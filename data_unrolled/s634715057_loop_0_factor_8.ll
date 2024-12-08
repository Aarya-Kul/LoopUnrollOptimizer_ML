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

7:                                                ; preds = %6919, %2
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  store i8 %9, ptr %6, align 1, !dbg !37
  %10 = sext i8 %9 to i32, !dbg !38
  %11 = icmp ne i32 %10, -1, !dbg !39
  br i1 %11, label %12, label %6920, !dbg !35

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
  br i1 %29, label %30, label %6920, !dbg !35

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
  br i1 %47, label %48, label %6920, !dbg !35

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
  br i1 %65, label %66, label %6920, !dbg !35

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
  br i1 %83, label %84, label %6920, !dbg !35

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
  br i1 %101, label %102, label %6920, !dbg !35

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
  br i1 %119, label %120, label %6920, !dbg !35

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
  br i1 %137, label %138, label %6920, !dbg !35

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
  br i1 %155, label %156, label %6920, !dbg !35

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
  br i1 %173, label %174, label %6920, !dbg !35

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
  br i1 %191, label %192, label %6920, !dbg !35

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
  br i1 %209, label %210, label %6920, !dbg !35

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
  br i1 %227, label %228, label %6920, !dbg !35

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
  br i1 %245, label %246, label %6920, !dbg !35

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
  br i1 %263, label %264, label %6920, !dbg !35

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
  br i1 %281, label %282, label %6920, !dbg !35

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
  br i1 %299, label %300, label %6920, !dbg !35

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
  br i1 %317, label %318, label %6920, !dbg !35

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
  br i1 %335, label %336, label %6920, !dbg !35

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
  br i1 %353, label %354, label %6920, !dbg !35

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
  br i1 %371, label %372, label %6920, !dbg !35

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
  br i1 %389, label %390, label %6920, !dbg !35

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
  br i1 %407, label %408, label %6920, !dbg !35

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
  br i1 %425, label %426, label %6920, !dbg !35

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
  br i1 %443, label %444, label %6920, !dbg !35

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
  br i1 %461, label %462, label %6920, !dbg !35

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
  br i1 %479, label %480, label %6920, !dbg !35

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
  br i1 %497, label %498, label %6920, !dbg !35

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
  br i1 %515, label %516, label %6920, !dbg !35

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
  br i1 %533, label %534, label %6920, !dbg !35

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
  br i1 %551, label %552, label %6920, !dbg !35

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
  br i1 %569, label %570, label %6920, !dbg !35

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
  br i1 %587, label %588, label %6920, !dbg !35

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
  br i1 %605, label %606, label %6920, !dbg !35

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
  br i1 %623, label %624, label %6920, !dbg !35

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
  br i1 %641, label %642, label %6920, !dbg !35

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
  br i1 %659, label %660, label %6920, !dbg !35

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
  br i1 %677, label %678, label %6920, !dbg !35

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
  br i1 %695, label %696, label %6920, !dbg !35

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
  br i1 %713, label %714, label %6920, !dbg !35

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
  br i1 %731, label %732, label %6920, !dbg !35

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
  br i1 %749, label %750, label %6920, !dbg !35

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
  br i1 %767, label %768, label %6920, !dbg !35

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
  br i1 %785, label %786, label %6920, !dbg !35

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
  br i1 %803, label %804, label %6920, !dbg !35

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
  br i1 %821, label %822, label %6920, !dbg !35

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
  br i1 %839, label %840, label %6920, !dbg !35

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
  br i1 %857, label %858, label %6920, !dbg !35

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
  %872 = call i32 @getchar(), !dbg !36
  %873 = trunc i32 %872 to i8, !dbg !36
  store i8 %873, ptr %6, align 1, !dbg !37
  %874 = sext i8 %873 to i32, !dbg !38
  %875 = icmp ne i32 %874, -1, !dbg !39
  br i1 %875, label %876, label %6920, !dbg !35

876:                                              ; preds = %871
  %877 = load i8, ptr %6, align 1, !dbg !40
  %878 = sext i8 %877 to i32, !dbg !40
  %879 = icmp eq i32 %878, 49, !dbg !43
  br i1 %879, label %887, label %880, !dbg !44

880:                                              ; preds = %876
  %881 = load i8, ptr %6, align 1, !dbg !46
  %882 = sext i8 %881 to i32, !dbg !46
  %883 = icmp eq i32 %882, 57, !dbg !48
  br i1 %883, label %884, label %886, !dbg !49

884:                                              ; preds = %880
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %886, !dbg !50

886:                                              ; preds = %884, %880
  br label %889

887:                                              ; preds = %876
  %888 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %889, !dbg !45

889:                                              ; preds = %887, %886
  %890 = call i32 @getchar(), !dbg !36
  %891 = trunc i32 %890 to i8, !dbg !36
  store i8 %891, ptr %6, align 1, !dbg !37
  %892 = sext i8 %891 to i32, !dbg !38
  %893 = icmp ne i32 %892, -1, !dbg !39
  br i1 %893, label %894, label %6920, !dbg !35

894:                                              ; preds = %889
  %895 = load i8, ptr %6, align 1, !dbg !40
  %896 = sext i8 %895 to i32, !dbg !40
  %897 = icmp eq i32 %896, 49, !dbg !43
  br i1 %897, label %905, label %898, !dbg !44

898:                                              ; preds = %894
  %899 = load i8, ptr %6, align 1, !dbg !46
  %900 = sext i8 %899 to i32, !dbg !46
  %901 = icmp eq i32 %900, 57, !dbg !48
  br i1 %901, label %902, label %904, !dbg !49

902:                                              ; preds = %898
  %903 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %904, !dbg !50

904:                                              ; preds = %902, %898
  br label %907

905:                                              ; preds = %894
  %906 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %907, !dbg !45

907:                                              ; preds = %905, %904
  %908 = call i32 @getchar(), !dbg !36
  %909 = trunc i32 %908 to i8, !dbg !36
  store i8 %909, ptr %6, align 1, !dbg !37
  %910 = sext i8 %909 to i32, !dbg !38
  %911 = icmp ne i32 %910, -1, !dbg !39
  br i1 %911, label %912, label %6920, !dbg !35

912:                                              ; preds = %907
  %913 = load i8, ptr %6, align 1, !dbg !40
  %914 = sext i8 %913 to i32, !dbg !40
  %915 = icmp eq i32 %914, 49, !dbg !43
  br i1 %915, label %923, label %916, !dbg !44

916:                                              ; preds = %912
  %917 = load i8, ptr %6, align 1, !dbg !46
  %918 = sext i8 %917 to i32, !dbg !46
  %919 = icmp eq i32 %918, 57, !dbg !48
  br i1 %919, label %920, label %922, !dbg !49

920:                                              ; preds = %916
  %921 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %922, !dbg !50

922:                                              ; preds = %920, %916
  br label %925

923:                                              ; preds = %912
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %925, !dbg !45

925:                                              ; preds = %923, %922
  %926 = call i32 @getchar(), !dbg !36
  %927 = trunc i32 %926 to i8, !dbg !36
  store i8 %927, ptr %6, align 1, !dbg !37
  %928 = sext i8 %927 to i32, !dbg !38
  %929 = icmp ne i32 %928, -1, !dbg !39
  br i1 %929, label %930, label %6920, !dbg !35

930:                                              ; preds = %925
  %931 = load i8, ptr %6, align 1, !dbg !40
  %932 = sext i8 %931 to i32, !dbg !40
  %933 = icmp eq i32 %932, 49, !dbg !43
  br i1 %933, label %941, label %934, !dbg !44

934:                                              ; preds = %930
  %935 = load i8, ptr %6, align 1, !dbg !46
  %936 = sext i8 %935 to i32, !dbg !46
  %937 = icmp eq i32 %936, 57, !dbg !48
  br i1 %937, label %938, label %940, !dbg !49

938:                                              ; preds = %934
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %940, !dbg !50

940:                                              ; preds = %938, %934
  br label %943

941:                                              ; preds = %930
  %942 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %943, !dbg !45

943:                                              ; preds = %941, %940
  %944 = call i32 @getchar(), !dbg !36
  %945 = trunc i32 %944 to i8, !dbg !36
  store i8 %945, ptr %6, align 1, !dbg !37
  %946 = sext i8 %945 to i32, !dbg !38
  %947 = icmp ne i32 %946, -1, !dbg !39
  br i1 %947, label %948, label %6920, !dbg !35

948:                                              ; preds = %943
  %949 = load i8, ptr %6, align 1, !dbg !40
  %950 = sext i8 %949 to i32, !dbg !40
  %951 = icmp eq i32 %950, 49, !dbg !43
  br i1 %951, label %959, label %952, !dbg !44

952:                                              ; preds = %948
  %953 = load i8, ptr %6, align 1, !dbg !46
  %954 = sext i8 %953 to i32, !dbg !46
  %955 = icmp eq i32 %954, 57, !dbg !48
  br i1 %955, label %956, label %958, !dbg !49

956:                                              ; preds = %952
  %957 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %958, !dbg !50

958:                                              ; preds = %956, %952
  br label %961

959:                                              ; preds = %948
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %961, !dbg !45

961:                                              ; preds = %959, %958
  %962 = call i32 @getchar(), !dbg !36
  %963 = trunc i32 %962 to i8, !dbg !36
  store i8 %963, ptr %6, align 1, !dbg !37
  %964 = sext i8 %963 to i32, !dbg !38
  %965 = icmp ne i32 %964, -1, !dbg !39
  br i1 %965, label %966, label %6920, !dbg !35

966:                                              ; preds = %961
  %967 = load i8, ptr %6, align 1, !dbg !40
  %968 = sext i8 %967 to i32, !dbg !40
  %969 = icmp eq i32 %968, 49, !dbg !43
  br i1 %969, label %977, label %970, !dbg !44

970:                                              ; preds = %966
  %971 = load i8, ptr %6, align 1, !dbg !46
  %972 = sext i8 %971 to i32, !dbg !46
  %973 = icmp eq i32 %972, 57, !dbg !48
  br i1 %973, label %974, label %976, !dbg !49

974:                                              ; preds = %970
  %975 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %976, !dbg !50

976:                                              ; preds = %974, %970
  br label %979

977:                                              ; preds = %966
  %978 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %979, !dbg !45

979:                                              ; preds = %977, %976
  %980 = call i32 @getchar(), !dbg !36
  %981 = trunc i32 %980 to i8, !dbg !36
  store i8 %981, ptr %6, align 1, !dbg !37
  %982 = sext i8 %981 to i32, !dbg !38
  %983 = icmp ne i32 %982, -1, !dbg !39
  br i1 %983, label %984, label %6920, !dbg !35

984:                                              ; preds = %979
  %985 = load i8, ptr %6, align 1, !dbg !40
  %986 = sext i8 %985 to i32, !dbg !40
  %987 = icmp eq i32 %986, 49, !dbg !43
  br i1 %987, label %995, label %988, !dbg !44

988:                                              ; preds = %984
  %989 = load i8, ptr %6, align 1, !dbg !46
  %990 = sext i8 %989 to i32, !dbg !46
  %991 = icmp eq i32 %990, 57, !dbg !48
  br i1 %991, label %992, label %994, !dbg !49

992:                                              ; preds = %988
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %994, !dbg !50

994:                                              ; preds = %992, %988
  br label %997

995:                                              ; preds = %984
  %996 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %997, !dbg !45

997:                                              ; preds = %995, %994
  %998 = call i32 @getchar(), !dbg !36
  %999 = trunc i32 %998 to i8, !dbg !36
  store i8 %999, ptr %6, align 1, !dbg !37
  %1000 = sext i8 %999 to i32, !dbg !38
  %1001 = icmp ne i32 %1000, -1, !dbg !39
  br i1 %1001, label %1002, label %6920, !dbg !35

1002:                                             ; preds = %997
  %1003 = load i8, ptr %6, align 1, !dbg !40
  %1004 = sext i8 %1003 to i32, !dbg !40
  %1005 = icmp eq i32 %1004, 49, !dbg !43
  br i1 %1005, label %1013, label %1006, !dbg !44

1006:                                             ; preds = %1002
  %1007 = load i8, ptr %6, align 1, !dbg !46
  %1008 = sext i8 %1007 to i32, !dbg !46
  %1009 = icmp eq i32 %1008, 57, !dbg !48
  br i1 %1009, label %1010, label %1012, !dbg !49

1010:                                             ; preds = %1006
  %1011 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1012, !dbg !50

1012:                                             ; preds = %1010, %1006
  br label %1015

1013:                                             ; preds = %1002
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1015, !dbg !45

1015:                                             ; preds = %1013, %1012
  %1016 = call i32 @getchar(), !dbg !36
  %1017 = trunc i32 %1016 to i8, !dbg !36
  store i8 %1017, ptr %6, align 1, !dbg !37
  %1018 = sext i8 %1017 to i32, !dbg !38
  %1019 = icmp ne i32 %1018, -1, !dbg !39
  br i1 %1019, label %1020, label %6920, !dbg !35

1020:                                             ; preds = %1015
  %1021 = load i8, ptr %6, align 1, !dbg !40
  %1022 = sext i8 %1021 to i32, !dbg !40
  %1023 = icmp eq i32 %1022, 49, !dbg !43
  br i1 %1023, label %1031, label %1024, !dbg !44

1024:                                             ; preds = %1020
  %1025 = load i8, ptr %6, align 1, !dbg !46
  %1026 = sext i8 %1025 to i32, !dbg !46
  %1027 = icmp eq i32 %1026, 57, !dbg !48
  br i1 %1027, label %1028, label %1030, !dbg !49

1028:                                             ; preds = %1024
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1030, !dbg !50

1030:                                             ; preds = %1028, %1024
  br label %1033

1031:                                             ; preds = %1020
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1033, !dbg !45

1033:                                             ; preds = %1031, %1030
  %1034 = call i32 @getchar(), !dbg !36
  %1035 = trunc i32 %1034 to i8, !dbg !36
  store i8 %1035, ptr %6, align 1, !dbg !37
  %1036 = sext i8 %1035 to i32, !dbg !38
  %1037 = icmp ne i32 %1036, -1, !dbg !39
  br i1 %1037, label %1038, label %6920, !dbg !35

1038:                                             ; preds = %1033
  %1039 = load i8, ptr %6, align 1, !dbg !40
  %1040 = sext i8 %1039 to i32, !dbg !40
  %1041 = icmp eq i32 %1040, 49, !dbg !43
  br i1 %1041, label %1049, label %1042, !dbg !44

1042:                                             ; preds = %1038
  %1043 = load i8, ptr %6, align 1, !dbg !46
  %1044 = sext i8 %1043 to i32, !dbg !46
  %1045 = icmp eq i32 %1044, 57, !dbg !48
  br i1 %1045, label %1046, label %1048, !dbg !49

1046:                                             ; preds = %1042
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1048, !dbg !50

1048:                                             ; preds = %1046, %1042
  br label %1051

1049:                                             ; preds = %1038
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1051, !dbg !45

1051:                                             ; preds = %1049, %1048
  %1052 = call i32 @getchar(), !dbg !36
  %1053 = trunc i32 %1052 to i8, !dbg !36
  store i8 %1053, ptr %6, align 1, !dbg !37
  %1054 = sext i8 %1053 to i32, !dbg !38
  %1055 = icmp ne i32 %1054, -1, !dbg !39
  br i1 %1055, label %1056, label %6920, !dbg !35

1056:                                             ; preds = %1051
  %1057 = load i8, ptr %6, align 1, !dbg !40
  %1058 = sext i8 %1057 to i32, !dbg !40
  %1059 = icmp eq i32 %1058, 49, !dbg !43
  br i1 %1059, label %1067, label %1060, !dbg !44

1060:                                             ; preds = %1056
  %1061 = load i8, ptr %6, align 1, !dbg !46
  %1062 = sext i8 %1061 to i32, !dbg !46
  %1063 = icmp eq i32 %1062, 57, !dbg !48
  br i1 %1063, label %1064, label %1066, !dbg !49

1064:                                             ; preds = %1060
  %1065 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1066, !dbg !50

1066:                                             ; preds = %1064, %1060
  br label %1069

1067:                                             ; preds = %1056
  %1068 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1069, !dbg !45

1069:                                             ; preds = %1067, %1066
  %1070 = call i32 @getchar(), !dbg !36
  %1071 = trunc i32 %1070 to i8, !dbg !36
  store i8 %1071, ptr %6, align 1, !dbg !37
  %1072 = sext i8 %1071 to i32, !dbg !38
  %1073 = icmp ne i32 %1072, -1, !dbg !39
  br i1 %1073, label %1074, label %6920, !dbg !35

1074:                                             ; preds = %1069
  %1075 = load i8, ptr %6, align 1, !dbg !40
  %1076 = sext i8 %1075 to i32, !dbg !40
  %1077 = icmp eq i32 %1076, 49, !dbg !43
  br i1 %1077, label %1085, label %1078, !dbg !44

1078:                                             ; preds = %1074
  %1079 = load i8, ptr %6, align 1, !dbg !46
  %1080 = sext i8 %1079 to i32, !dbg !46
  %1081 = icmp eq i32 %1080, 57, !dbg !48
  br i1 %1081, label %1082, label %1084, !dbg !49

1082:                                             ; preds = %1078
  %1083 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1084, !dbg !50

1084:                                             ; preds = %1082, %1078
  br label %1087

1085:                                             ; preds = %1074
  %1086 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1087, !dbg !45

1087:                                             ; preds = %1085, %1084
  %1088 = call i32 @getchar(), !dbg !36
  %1089 = trunc i32 %1088 to i8, !dbg !36
  store i8 %1089, ptr %6, align 1, !dbg !37
  %1090 = sext i8 %1089 to i32, !dbg !38
  %1091 = icmp ne i32 %1090, -1, !dbg !39
  br i1 %1091, label %1092, label %6920, !dbg !35

1092:                                             ; preds = %1087
  %1093 = load i8, ptr %6, align 1, !dbg !40
  %1094 = sext i8 %1093 to i32, !dbg !40
  %1095 = icmp eq i32 %1094, 49, !dbg !43
  br i1 %1095, label %1103, label %1096, !dbg !44

1096:                                             ; preds = %1092
  %1097 = load i8, ptr %6, align 1, !dbg !46
  %1098 = sext i8 %1097 to i32, !dbg !46
  %1099 = icmp eq i32 %1098, 57, !dbg !48
  br i1 %1099, label %1100, label %1102, !dbg !49

1100:                                             ; preds = %1096
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1102, !dbg !50

1102:                                             ; preds = %1100, %1096
  br label %1105

1103:                                             ; preds = %1092
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1105, !dbg !45

1105:                                             ; preds = %1103, %1102
  %1106 = call i32 @getchar(), !dbg !36
  %1107 = trunc i32 %1106 to i8, !dbg !36
  store i8 %1107, ptr %6, align 1, !dbg !37
  %1108 = sext i8 %1107 to i32, !dbg !38
  %1109 = icmp ne i32 %1108, -1, !dbg !39
  br i1 %1109, label %1110, label %6920, !dbg !35

1110:                                             ; preds = %1105
  %1111 = load i8, ptr %6, align 1, !dbg !40
  %1112 = sext i8 %1111 to i32, !dbg !40
  %1113 = icmp eq i32 %1112, 49, !dbg !43
  br i1 %1113, label %1121, label %1114, !dbg !44

1114:                                             ; preds = %1110
  %1115 = load i8, ptr %6, align 1, !dbg !46
  %1116 = sext i8 %1115 to i32, !dbg !46
  %1117 = icmp eq i32 %1116, 57, !dbg !48
  br i1 %1117, label %1118, label %1120, !dbg !49

1118:                                             ; preds = %1114
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1120, !dbg !50

1120:                                             ; preds = %1118, %1114
  br label %1123

1121:                                             ; preds = %1110
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1123, !dbg !45

1123:                                             ; preds = %1121, %1120
  %1124 = call i32 @getchar(), !dbg !36
  %1125 = trunc i32 %1124 to i8, !dbg !36
  store i8 %1125, ptr %6, align 1, !dbg !37
  %1126 = sext i8 %1125 to i32, !dbg !38
  %1127 = icmp ne i32 %1126, -1, !dbg !39
  br i1 %1127, label %1128, label %6920, !dbg !35

1128:                                             ; preds = %1123
  %1129 = load i8, ptr %6, align 1, !dbg !40
  %1130 = sext i8 %1129 to i32, !dbg !40
  %1131 = icmp eq i32 %1130, 49, !dbg !43
  br i1 %1131, label %1139, label %1132, !dbg !44

1132:                                             ; preds = %1128
  %1133 = load i8, ptr %6, align 1, !dbg !46
  %1134 = sext i8 %1133 to i32, !dbg !46
  %1135 = icmp eq i32 %1134, 57, !dbg !48
  br i1 %1135, label %1136, label %1138, !dbg !49

1136:                                             ; preds = %1132
  %1137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1138, !dbg !50

1138:                                             ; preds = %1136, %1132
  br label %1141

1139:                                             ; preds = %1128
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1141, !dbg !45

1141:                                             ; preds = %1139, %1138
  %1142 = call i32 @getchar(), !dbg !36
  %1143 = trunc i32 %1142 to i8, !dbg !36
  store i8 %1143, ptr %6, align 1, !dbg !37
  %1144 = sext i8 %1143 to i32, !dbg !38
  %1145 = icmp ne i32 %1144, -1, !dbg !39
  br i1 %1145, label %1146, label %6920, !dbg !35

1146:                                             ; preds = %1141
  %1147 = load i8, ptr %6, align 1, !dbg !40
  %1148 = sext i8 %1147 to i32, !dbg !40
  %1149 = icmp eq i32 %1148, 49, !dbg !43
  br i1 %1149, label %1157, label %1150, !dbg !44

1150:                                             ; preds = %1146
  %1151 = load i8, ptr %6, align 1, !dbg !46
  %1152 = sext i8 %1151 to i32, !dbg !46
  %1153 = icmp eq i32 %1152, 57, !dbg !48
  br i1 %1153, label %1154, label %1156, !dbg !49

1154:                                             ; preds = %1150
  %1155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1156, !dbg !50

1156:                                             ; preds = %1154, %1150
  br label %1159

1157:                                             ; preds = %1146
  %1158 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1159, !dbg !45

1159:                                             ; preds = %1157, %1156
  %1160 = call i32 @getchar(), !dbg !36
  %1161 = trunc i32 %1160 to i8, !dbg !36
  store i8 %1161, ptr %6, align 1, !dbg !37
  %1162 = sext i8 %1161 to i32, !dbg !38
  %1163 = icmp ne i32 %1162, -1, !dbg !39
  br i1 %1163, label %1164, label %6920, !dbg !35

1164:                                             ; preds = %1159
  %1165 = load i8, ptr %6, align 1, !dbg !40
  %1166 = sext i8 %1165 to i32, !dbg !40
  %1167 = icmp eq i32 %1166, 49, !dbg !43
  br i1 %1167, label %1175, label %1168, !dbg !44

1168:                                             ; preds = %1164
  %1169 = load i8, ptr %6, align 1, !dbg !46
  %1170 = sext i8 %1169 to i32, !dbg !46
  %1171 = icmp eq i32 %1170, 57, !dbg !48
  br i1 %1171, label %1172, label %1174, !dbg !49

1172:                                             ; preds = %1168
  %1173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1174, !dbg !50

1174:                                             ; preds = %1172, %1168
  br label %1177

1175:                                             ; preds = %1164
  %1176 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1177, !dbg !45

1177:                                             ; preds = %1175, %1174
  %1178 = call i32 @getchar(), !dbg !36
  %1179 = trunc i32 %1178 to i8, !dbg !36
  store i8 %1179, ptr %6, align 1, !dbg !37
  %1180 = sext i8 %1179 to i32, !dbg !38
  %1181 = icmp ne i32 %1180, -1, !dbg !39
  br i1 %1181, label %1182, label %6920, !dbg !35

1182:                                             ; preds = %1177
  %1183 = load i8, ptr %6, align 1, !dbg !40
  %1184 = sext i8 %1183 to i32, !dbg !40
  %1185 = icmp eq i32 %1184, 49, !dbg !43
  br i1 %1185, label %1193, label %1186, !dbg !44

1186:                                             ; preds = %1182
  %1187 = load i8, ptr %6, align 1, !dbg !46
  %1188 = sext i8 %1187 to i32, !dbg !46
  %1189 = icmp eq i32 %1188, 57, !dbg !48
  br i1 %1189, label %1190, label %1192, !dbg !49

1190:                                             ; preds = %1186
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1192, !dbg !50

1192:                                             ; preds = %1190, %1186
  br label %1195

1193:                                             ; preds = %1182
  %1194 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1195, !dbg !45

1195:                                             ; preds = %1193, %1192
  %1196 = call i32 @getchar(), !dbg !36
  %1197 = trunc i32 %1196 to i8, !dbg !36
  store i8 %1197, ptr %6, align 1, !dbg !37
  %1198 = sext i8 %1197 to i32, !dbg !38
  %1199 = icmp ne i32 %1198, -1, !dbg !39
  br i1 %1199, label %1200, label %6920, !dbg !35

1200:                                             ; preds = %1195
  %1201 = load i8, ptr %6, align 1, !dbg !40
  %1202 = sext i8 %1201 to i32, !dbg !40
  %1203 = icmp eq i32 %1202, 49, !dbg !43
  br i1 %1203, label %1211, label %1204, !dbg !44

1204:                                             ; preds = %1200
  %1205 = load i8, ptr %6, align 1, !dbg !46
  %1206 = sext i8 %1205 to i32, !dbg !46
  %1207 = icmp eq i32 %1206, 57, !dbg !48
  br i1 %1207, label %1208, label %1210, !dbg !49

1208:                                             ; preds = %1204
  %1209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1210, !dbg !50

1210:                                             ; preds = %1208, %1204
  br label %1213

1211:                                             ; preds = %1200
  %1212 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1213, !dbg !45

1213:                                             ; preds = %1211, %1210
  %1214 = call i32 @getchar(), !dbg !36
  %1215 = trunc i32 %1214 to i8, !dbg !36
  store i8 %1215, ptr %6, align 1, !dbg !37
  %1216 = sext i8 %1215 to i32, !dbg !38
  %1217 = icmp ne i32 %1216, -1, !dbg !39
  br i1 %1217, label %1218, label %6920, !dbg !35

1218:                                             ; preds = %1213
  %1219 = load i8, ptr %6, align 1, !dbg !40
  %1220 = sext i8 %1219 to i32, !dbg !40
  %1221 = icmp eq i32 %1220, 49, !dbg !43
  br i1 %1221, label %1229, label %1222, !dbg !44

1222:                                             ; preds = %1218
  %1223 = load i8, ptr %6, align 1, !dbg !46
  %1224 = sext i8 %1223 to i32, !dbg !46
  %1225 = icmp eq i32 %1224, 57, !dbg !48
  br i1 %1225, label %1226, label %1228, !dbg !49

1226:                                             ; preds = %1222
  %1227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1228, !dbg !50

1228:                                             ; preds = %1226, %1222
  br label %1231

1229:                                             ; preds = %1218
  %1230 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1231, !dbg !45

1231:                                             ; preds = %1229, %1228
  %1232 = call i32 @getchar(), !dbg !36
  %1233 = trunc i32 %1232 to i8, !dbg !36
  store i8 %1233, ptr %6, align 1, !dbg !37
  %1234 = sext i8 %1233 to i32, !dbg !38
  %1235 = icmp ne i32 %1234, -1, !dbg !39
  br i1 %1235, label %1236, label %6920, !dbg !35

1236:                                             ; preds = %1231
  %1237 = load i8, ptr %6, align 1, !dbg !40
  %1238 = sext i8 %1237 to i32, !dbg !40
  %1239 = icmp eq i32 %1238, 49, !dbg !43
  br i1 %1239, label %1247, label %1240, !dbg !44

1240:                                             ; preds = %1236
  %1241 = load i8, ptr %6, align 1, !dbg !46
  %1242 = sext i8 %1241 to i32, !dbg !46
  %1243 = icmp eq i32 %1242, 57, !dbg !48
  br i1 %1243, label %1244, label %1246, !dbg !49

1244:                                             ; preds = %1240
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1246, !dbg !50

1246:                                             ; preds = %1244, %1240
  br label %1249

1247:                                             ; preds = %1236
  %1248 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1249, !dbg !45

1249:                                             ; preds = %1247, %1246
  %1250 = call i32 @getchar(), !dbg !36
  %1251 = trunc i32 %1250 to i8, !dbg !36
  store i8 %1251, ptr %6, align 1, !dbg !37
  %1252 = sext i8 %1251 to i32, !dbg !38
  %1253 = icmp ne i32 %1252, -1, !dbg !39
  br i1 %1253, label %1254, label %6920, !dbg !35

1254:                                             ; preds = %1249
  %1255 = load i8, ptr %6, align 1, !dbg !40
  %1256 = sext i8 %1255 to i32, !dbg !40
  %1257 = icmp eq i32 %1256, 49, !dbg !43
  br i1 %1257, label %1265, label %1258, !dbg !44

1258:                                             ; preds = %1254
  %1259 = load i8, ptr %6, align 1, !dbg !46
  %1260 = sext i8 %1259 to i32, !dbg !46
  %1261 = icmp eq i32 %1260, 57, !dbg !48
  br i1 %1261, label %1262, label %1264, !dbg !49

1262:                                             ; preds = %1258
  %1263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1264, !dbg !50

1264:                                             ; preds = %1262, %1258
  br label %1267

1265:                                             ; preds = %1254
  %1266 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1267, !dbg !45

1267:                                             ; preds = %1265, %1264
  %1268 = call i32 @getchar(), !dbg !36
  %1269 = trunc i32 %1268 to i8, !dbg !36
  store i8 %1269, ptr %6, align 1, !dbg !37
  %1270 = sext i8 %1269 to i32, !dbg !38
  %1271 = icmp ne i32 %1270, -1, !dbg !39
  br i1 %1271, label %1272, label %6920, !dbg !35

1272:                                             ; preds = %1267
  %1273 = load i8, ptr %6, align 1, !dbg !40
  %1274 = sext i8 %1273 to i32, !dbg !40
  %1275 = icmp eq i32 %1274, 49, !dbg !43
  br i1 %1275, label %1283, label %1276, !dbg !44

1276:                                             ; preds = %1272
  %1277 = load i8, ptr %6, align 1, !dbg !46
  %1278 = sext i8 %1277 to i32, !dbg !46
  %1279 = icmp eq i32 %1278, 57, !dbg !48
  br i1 %1279, label %1280, label %1282, !dbg !49

1280:                                             ; preds = %1276
  %1281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1282, !dbg !50

1282:                                             ; preds = %1280, %1276
  br label %1285

1283:                                             ; preds = %1272
  %1284 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1285, !dbg !45

1285:                                             ; preds = %1283, %1282
  %1286 = call i32 @getchar(), !dbg !36
  %1287 = trunc i32 %1286 to i8, !dbg !36
  store i8 %1287, ptr %6, align 1, !dbg !37
  %1288 = sext i8 %1287 to i32, !dbg !38
  %1289 = icmp ne i32 %1288, -1, !dbg !39
  br i1 %1289, label %1290, label %6920, !dbg !35

1290:                                             ; preds = %1285
  %1291 = load i8, ptr %6, align 1, !dbg !40
  %1292 = sext i8 %1291 to i32, !dbg !40
  %1293 = icmp eq i32 %1292, 49, !dbg !43
  br i1 %1293, label %1301, label %1294, !dbg !44

1294:                                             ; preds = %1290
  %1295 = load i8, ptr %6, align 1, !dbg !46
  %1296 = sext i8 %1295 to i32, !dbg !46
  %1297 = icmp eq i32 %1296, 57, !dbg !48
  br i1 %1297, label %1298, label %1300, !dbg !49

1298:                                             ; preds = %1294
  %1299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1300, !dbg !50

1300:                                             ; preds = %1298, %1294
  br label %1303

1301:                                             ; preds = %1290
  %1302 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1303, !dbg !45

1303:                                             ; preds = %1301, %1300
  %1304 = call i32 @getchar(), !dbg !36
  %1305 = trunc i32 %1304 to i8, !dbg !36
  store i8 %1305, ptr %6, align 1, !dbg !37
  %1306 = sext i8 %1305 to i32, !dbg !38
  %1307 = icmp ne i32 %1306, -1, !dbg !39
  br i1 %1307, label %1308, label %6920, !dbg !35

1308:                                             ; preds = %1303
  %1309 = load i8, ptr %6, align 1, !dbg !40
  %1310 = sext i8 %1309 to i32, !dbg !40
  %1311 = icmp eq i32 %1310, 49, !dbg !43
  br i1 %1311, label %1319, label %1312, !dbg !44

1312:                                             ; preds = %1308
  %1313 = load i8, ptr %6, align 1, !dbg !46
  %1314 = sext i8 %1313 to i32, !dbg !46
  %1315 = icmp eq i32 %1314, 57, !dbg !48
  br i1 %1315, label %1316, label %1318, !dbg !49

1316:                                             ; preds = %1312
  %1317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1318, !dbg !50

1318:                                             ; preds = %1316, %1312
  br label %1321

1319:                                             ; preds = %1308
  %1320 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1321, !dbg !45

1321:                                             ; preds = %1319, %1318
  %1322 = call i32 @getchar(), !dbg !36
  %1323 = trunc i32 %1322 to i8, !dbg !36
  store i8 %1323, ptr %6, align 1, !dbg !37
  %1324 = sext i8 %1323 to i32, !dbg !38
  %1325 = icmp ne i32 %1324, -1, !dbg !39
  br i1 %1325, label %1326, label %6920, !dbg !35

1326:                                             ; preds = %1321
  %1327 = load i8, ptr %6, align 1, !dbg !40
  %1328 = sext i8 %1327 to i32, !dbg !40
  %1329 = icmp eq i32 %1328, 49, !dbg !43
  br i1 %1329, label %1337, label %1330, !dbg !44

1330:                                             ; preds = %1326
  %1331 = load i8, ptr %6, align 1, !dbg !46
  %1332 = sext i8 %1331 to i32, !dbg !46
  %1333 = icmp eq i32 %1332, 57, !dbg !48
  br i1 %1333, label %1334, label %1336, !dbg !49

1334:                                             ; preds = %1330
  %1335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1336, !dbg !50

1336:                                             ; preds = %1334, %1330
  br label %1339

1337:                                             ; preds = %1326
  %1338 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1339, !dbg !45

1339:                                             ; preds = %1337, %1336
  %1340 = call i32 @getchar(), !dbg !36
  %1341 = trunc i32 %1340 to i8, !dbg !36
  store i8 %1341, ptr %6, align 1, !dbg !37
  %1342 = sext i8 %1341 to i32, !dbg !38
  %1343 = icmp ne i32 %1342, -1, !dbg !39
  br i1 %1343, label %1344, label %6920, !dbg !35

1344:                                             ; preds = %1339
  %1345 = load i8, ptr %6, align 1, !dbg !40
  %1346 = sext i8 %1345 to i32, !dbg !40
  %1347 = icmp eq i32 %1346, 49, !dbg !43
  br i1 %1347, label %1355, label %1348, !dbg !44

1348:                                             ; preds = %1344
  %1349 = load i8, ptr %6, align 1, !dbg !46
  %1350 = sext i8 %1349 to i32, !dbg !46
  %1351 = icmp eq i32 %1350, 57, !dbg !48
  br i1 %1351, label %1352, label %1354, !dbg !49

1352:                                             ; preds = %1348
  %1353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1354, !dbg !50

1354:                                             ; preds = %1352, %1348
  br label %1357

1355:                                             ; preds = %1344
  %1356 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1357, !dbg !45

1357:                                             ; preds = %1355, %1354
  %1358 = call i32 @getchar(), !dbg !36
  %1359 = trunc i32 %1358 to i8, !dbg !36
  store i8 %1359, ptr %6, align 1, !dbg !37
  %1360 = sext i8 %1359 to i32, !dbg !38
  %1361 = icmp ne i32 %1360, -1, !dbg !39
  br i1 %1361, label %1362, label %6920, !dbg !35

1362:                                             ; preds = %1357
  %1363 = load i8, ptr %6, align 1, !dbg !40
  %1364 = sext i8 %1363 to i32, !dbg !40
  %1365 = icmp eq i32 %1364, 49, !dbg !43
  br i1 %1365, label %1373, label %1366, !dbg !44

1366:                                             ; preds = %1362
  %1367 = load i8, ptr %6, align 1, !dbg !46
  %1368 = sext i8 %1367 to i32, !dbg !46
  %1369 = icmp eq i32 %1368, 57, !dbg !48
  br i1 %1369, label %1370, label %1372, !dbg !49

1370:                                             ; preds = %1366
  %1371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1372, !dbg !50

1372:                                             ; preds = %1370, %1366
  br label %1375

1373:                                             ; preds = %1362
  %1374 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1375, !dbg !45

1375:                                             ; preds = %1373, %1372
  %1376 = call i32 @getchar(), !dbg !36
  %1377 = trunc i32 %1376 to i8, !dbg !36
  store i8 %1377, ptr %6, align 1, !dbg !37
  %1378 = sext i8 %1377 to i32, !dbg !38
  %1379 = icmp ne i32 %1378, -1, !dbg !39
  br i1 %1379, label %1380, label %6920, !dbg !35

1380:                                             ; preds = %1375
  %1381 = load i8, ptr %6, align 1, !dbg !40
  %1382 = sext i8 %1381 to i32, !dbg !40
  %1383 = icmp eq i32 %1382, 49, !dbg !43
  br i1 %1383, label %1391, label %1384, !dbg !44

1384:                                             ; preds = %1380
  %1385 = load i8, ptr %6, align 1, !dbg !46
  %1386 = sext i8 %1385 to i32, !dbg !46
  %1387 = icmp eq i32 %1386, 57, !dbg !48
  br i1 %1387, label %1388, label %1390, !dbg !49

1388:                                             ; preds = %1384
  %1389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1390, !dbg !50

1390:                                             ; preds = %1388, %1384
  br label %1393

1391:                                             ; preds = %1380
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1393, !dbg !45

1393:                                             ; preds = %1391, %1390
  %1394 = call i32 @getchar(), !dbg !36
  %1395 = trunc i32 %1394 to i8, !dbg !36
  store i8 %1395, ptr %6, align 1, !dbg !37
  %1396 = sext i8 %1395 to i32, !dbg !38
  %1397 = icmp ne i32 %1396, -1, !dbg !39
  br i1 %1397, label %1398, label %6920, !dbg !35

1398:                                             ; preds = %1393
  %1399 = load i8, ptr %6, align 1, !dbg !40
  %1400 = sext i8 %1399 to i32, !dbg !40
  %1401 = icmp eq i32 %1400, 49, !dbg !43
  br i1 %1401, label %1409, label %1402, !dbg !44

1402:                                             ; preds = %1398
  %1403 = load i8, ptr %6, align 1, !dbg !46
  %1404 = sext i8 %1403 to i32, !dbg !46
  %1405 = icmp eq i32 %1404, 57, !dbg !48
  br i1 %1405, label %1406, label %1408, !dbg !49

1406:                                             ; preds = %1402
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1408, !dbg !50

1408:                                             ; preds = %1406, %1402
  br label %1411

1409:                                             ; preds = %1398
  %1410 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1411, !dbg !45

1411:                                             ; preds = %1409, %1408
  %1412 = call i32 @getchar(), !dbg !36
  %1413 = trunc i32 %1412 to i8, !dbg !36
  store i8 %1413, ptr %6, align 1, !dbg !37
  %1414 = sext i8 %1413 to i32, !dbg !38
  %1415 = icmp ne i32 %1414, -1, !dbg !39
  br i1 %1415, label %1416, label %6920, !dbg !35

1416:                                             ; preds = %1411
  %1417 = load i8, ptr %6, align 1, !dbg !40
  %1418 = sext i8 %1417 to i32, !dbg !40
  %1419 = icmp eq i32 %1418, 49, !dbg !43
  br i1 %1419, label %1427, label %1420, !dbg !44

1420:                                             ; preds = %1416
  %1421 = load i8, ptr %6, align 1, !dbg !46
  %1422 = sext i8 %1421 to i32, !dbg !46
  %1423 = icmp eq i32 %1422, 57, !dbg !48
  br i1 %1423, label %1424, label %1426, !dbg !49

1424:                                             ; preds = %1420
  %1425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1426, !dbg !50

1426:                                             ; preds = %1424, %1420
  br label %1429

1427:                                             ; preds = %1416
  %1428 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1429, !dbg !45

1429:                                             ; preds = %1427, %1426
  %1430 = call i32 @getchar(), !dbg !36
  %1431 = trunc i32 %1430 to i8, !dbg !36
  store i8 %1431, ptr %6, align 1, !dbg !37
  %1432 = sext i8 %1431 to i32, !dbg !38
  %1433 = icmp ne i32 %1432, -1, !dbg !39
  br i1 %1433, label %1434, label %6920, !dbg !35

1434:                                             ; preds = %1429
  %1435 = load i8, ptr %6, align 1, !dbg !40
  %1436 = sext i8 %1435 to i32, !dbg !40
  %1437 = icmp eq i32 %1436, 49, !dbg !43
  br i1 %1437, label %1445, label %1438, !dbg !44

1438:                                             ; preds = %1434
  %1439 = load i8, ptr %6, align 1, !dbg !46
  %1440 = sext i8 %1439 to i32, !dbg !46
  %1441 = icmp eq i32 %1440, 57, !dbg !48
  br i1 %1441, label %1442, label %1444, !dbg !49

1442:                                             ; preds = %1438
  %1443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1444, !dbg !50

1444:                                             ; preds = %1442, %1438
  br label %1447

1445:                                             ; preds = %1434
  %1446 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1447, !dbg !45

1447:                                             ; preds = %1445, %1444
  %1448 = call i32 @getchar(), !dbg !36
  %1449 = trunc i32 %1448 to i8, !dbg !36
  store i8 %1449, ptr %6, align 1, !dbg !37
  %1450 = sext i8 %1449 to i32, !dbg !38
  %1451 = icmp ne i32 %1450, -1, !dbg !39
  br i1 %1451, label %1452, label %6920, !dbg !35

1452:                                             ; preds = %1447
  %1453 = load i8, ptr %6, align 1, !dbg !40
  %1454 = sext i8 %1453 to i32, !dbg !40
  %1455 = icmp eq i32 %1454, 49, !dbg !43
  br i1 %1455, label %1463, label %1456, !dbg !44

1456:                                             ; preds = %1452
  %1457 = load i8, ptr %6, align 1, !dbg !46
  %1458 = sext i8 %1457 to i32, !dbg !46
  %1459 = icmp eq i32 %1458, 57, !dbg !48
  br i1 %1459, label %1460, label %1462, !dbg !49

1460:                                             ; preds = %1456
  %1461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1462, !dbg !50

1462:                                             ; preds = %1460, %1456
  br label %1465

1463:                                             ; preds = %1452
  %1464 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1465, !dbg !45

1465:                                             ; preds = %1463, %1462
  %1466 = call i32 @getchar(), !dbg !36
  %1467 = trunc i32 %1466 to i8, !dbg !36
  store i8 %1467, ptr %6, align 1, !dbg !37
  %1468 = sext i8 %1467 to i32, !dbg !38
  %1469 = icmp ne i32 %1468, -1, !dbg !39
  br i1 %1469, label %1470, label %6920, !dbg !35

1470:                                             ; preds = %1465
  %1471 = load i8, ptr %6, align 1, !dbg !40
  %1472 = sext i8 %1471 to i32, !dbg !40
  %1473 = icmp eq i32 %1472, 49, !dbg !43
  br i1 %1473, label %1481, label %1474, !dbg !44

1474:                                             ; preds = %1470
  %1475 = load i8, ptr %6, align 1, !dbg !46
  %1476 = sext i8 %1475 to i32, !dbg !46
  %1477 = icmp eq i32 %1476, 57, !dbg !48
  br i1 %1477, label %1478, label %1480, !dbg !49

1478:                                             ; preds = %1474
  %1479 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1480, !dbg !50

1480:                                             ; preds = %1478, %1474
  br label %1483

1481:                                             ; preds = %1470
  %1482 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1483, !dbg !45

1483:                                             ; preds = %1481, %1480
  %1484 = call i32 @getchar(), !dbg !36
  %1485 = trunc i32 %1484 to i8, !dbg !36
  store i8 %1485, ptr %6, align 1, !dbg !37
  %1486 = sext i8 %1485 to i32, !dbg !38
  %1487 = icmp ne i32 %1486, -1, !dbg !39
  br i1 %1487, label %1488, label %6920, !dbg !35

1488:                                             ; preds = %1483
  %1489 = load i8, ptr %6, align 1, !dbg !40
  %1490 = sext i8 %1489 to i32, !dbg !40
  %1491 = icmp eq i32 %1490, 49, !dbg !43
  br i1 %1491, label %1499, label %1492, !dbg !44

1492:                                             ; preds = %1488
  %1493 = load i8, ptr %6, align 1, !dbg !46
  %1494 = sext i8 %1493 to i32, !dbg !46
  %1495 = icmp eq i32 %1494, 57, !dbg !48
  br i1 %1495, label %1496, label %1498, !dbg !49

1496:                                             ; preds = %1492
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1498, !dbg !50

1498:                                             ; preds = %1496, %1492
  br label %1501

1499:                                             ; preds = %1488
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1501, !dbg !45

1501:                                             ; preds = %1499, %1498
  %1502 = call i32 @getchar(), !dbg !36
  %1503 = trunc i32 %1502 to i8, !dbg !36
  store i8 %1503, ptr %6, align 1, !dbg !37
  %1504 = sext i8 %1503 to i32, !dbg !38
  %1505 = icmp ne i32 %1504, -1, !dbg !39
  br i1 %1505, label %1506, label %6920, !dbg !35

1506:                                             ; preds = %1501
  %1507 = load i8, ptr %6, align 1, !dbg !40
  %1508 = sext i8 %1507 to i32, !dbg !40
  %1509 = icmp eq i32 %1508, 49, !dbg !43
  br i1 %1509, label %1517, label %1510, !dbg !44

1510:                                             ; preds = %1506
  %1511 = load i8, ptr %6, align 1, !dbg !46
  %1512 = sext i8 %1511 to i32, !dbg !46
  %1513 = icmp eq i32 %1512, 57, !dbg !48
  br i1 %1513, label %1514, label %1516, !dbg !49

1514:                                             ; preds = %1510
  %1515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1516, !dbg !50

1516:                                             ; preds = %1514, %1510
  br label %1519

1517:                                             ; preds = %1506
  %1518 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1519, !dbg !45

1519:                                             ; preds = %1517, %1516
  %1520 = call i32 @getchar(), !dbg !36
  %1521 = trunc i32 %1520 to i8, !dbg !36
  store i8 %1521, ptr %6, align 1, !dbg !37
  %1522 = sext i8 %1521 to i32, !dbg !38
  %1523 = icmp ne i32 %1522, -1, !dbg !39
  br i1 %1523, label %1524, label %6920, !dbg !35

1524:                                             ; preds = %1519
  %1525 = load i8, ptr %6, align 1, !dbg !40
  %1526 = sext i8 %1525 to i32, !dbg !40
  %1527 = icmp eq i32 %1526, 49, !dbg !43
  br i1 %1527, label %1535, label %1528, !dbg !44

1528:                                             ; preds = %1524
  %1529 = load i8, ptr %6, align 1, !dbg !46
  %1530 = sext i8 %1529 to i32, !dbg !46
  %1531 = icmp eq i32 %1530, 57, !dbg !48
  br i1 %1531, label %1532, label %1534, !dbg !49

1532:                                             ; preds = %1528
  %1533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1534, !dbg !50

1534:                                             ; preds = %1532, %1528
  br label %1537

1535:                                             ; preds = %1524
  %1536 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1537, !dbg !45

1537:                                             ; preds = %1535, %1534
  %1538 = call i32 @getchar(), !dbg !36
  %1539 = trunc i32 %1538 to i8, !dbg !36
  store i8 %1539, ptr %6, align 1, !dbg !37
  %1540 = sext i8 %1539 to i32, !dbg !38
  %1541 = icmp ne i32 %1540, -1, !dbg !39
  br i1 %1541, label %1542, label %6920, !dbg !35

1542:                                             ; preds = %1537
  %1543 = load i8, ptr %6, align 1, !dbg !40
  %1544 = sext i8 %1543 to i32, !dbg !40
  %1545 = icmp eq i32 %1544, 49, !dbg !43
  br i1 %1545, label %1553, label %1546, !dbg !44

1546:                                             ; preds = %1542
  %1547 = load i8, ptr %6, align 1, !dbg !46
  %1548 = sext i8 %1547 to i32, !dbg !46
  %1549 = icmp eq i32 %1548, 57, !dbg !48
  br i1 %1549, label %1550, label %1552, !dbg !49

1550:                                             ; preds = %1546
  %1551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1552, !dbg !50

1552:                                             ; preds = %1550, %1546
  br label %1555

1553:                                             ; preds = %1542
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1555, !dbg !45

1555:                                             ; preds = %1553, %1552
  %1556 = call i32 @getchar(), !dbg !36
  %1557 = trunc i32 %1556 to i8, !dbg !36
  store i8 %1557, ptr %6, align 1, !dbg !37
  %1558 = sext i8 %1557 to i32, !dbg !38
  %1559 = icmp ne i32 %1558, -1, !dbg !39
  br i1 %1559, label %1560, label %6920, !dbg !35

1560:                                             ; preds = %1555
  %1561 = load i8, ptr %6, align 1, !dbg !40
  %1562 = sext i8 %1561 to i32, !dbg !40
  %1563 = icmp eq i32 %1562, 49, !dbg !43
  br i1 %1563, label %1571, label %1564, !dbg !44

1564:                                             ; preds = %1560
  %1565 = load i8, ptr %6, align 1, !dbg !46
  %1566 = sext i8 %1565 to i32, !dbg !46
  %1567 = icmp eq i32 %1566, 57, !dbg !48
  br i1 %1567, label %1568, label %1570, !dbg !49

1568:                                             ; preds = %1564
  %1569 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1570, !dbg !50

1570:                                             ; preds = %1568, %1564
  br label %1573

1571:                                             ; preds = %1560
  %1572 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1573, !dbg !45

1573:                                             ; preds = %1571, %1570
  %1574 = call i32 @getchar(), !dbg !36
  %1575 = trunc i32 %1574 to i8, !dbg !36
  store i8 %1575, ptr %6, align 1, !dbg !37
  %1576 = sext i8 %1575 to i32, !dbg !38
  %1577 = icmp ne i32 %1576, -1, !dbg !39
  br i1 %1577, label %1578, label %6920, !dbg !35

1578:                                             ; preds = %1573
  %1579 = load i8, ptr %6, align 1, !dbg !40
  %1580 = sext i8 %1579 to i32, !dbg !40
  %1581 = icmp eq i32 %1580, 49, !dbg !43
  br i1 %1581, label %1589, label %1582, !dbg !44

1582:                                             ; preds = %1578
  %1583 = load i8, ptr %6, align 1, !dbg !46
  %1584 = sext i8 %1583 to i32, !dbg !46
  %1585 = icmp eq i32 %1584, 57, !dbg !48
  br i1 %1585, label %1586, label %1588, !dbg !49

1586:                                             ; preds = %1582
  %1587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1588, !dbg !50

1588:                                             ; preds = %1586, %1582
  br label %1591

1589:                                             ; preds = %1578
  %1590 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1591, !dbg !45

1591:                                             ; preds = %1589, %1588
  %1592 = call i32 @getchar(), !dbg !36
  %1593 = trunc i32 %1592 to i8, !dbg !36
  store i8 %1593, ptr %6, align 1, !dbg !37
  %1594 = sext i8 %1593 to i32, !dbg !38
  %1595 = icmp ne i32 %1594, -1, !dbg !39
  br i1 %1595, label %1596, label %6920, !dbg !35

1596:                                             ; preds = %1591
  %1597 = load i8, ptr %6, align 1, !dbg !40
  %1598 = sext i8 %1597 to i32, !dbg !40
  %1599 = icmp eq i32 %1598, 49, !dbg !43
  br i1 %1599, label %1607, label %1600, !dbg !44

1600:                                             ; preds = %1596
  %1601 = load i8, ptr %6, align 1, !dbg !46
  %1602 = sext i8 %1601 to i32, !dbg !46
  %1603 = icmp eq i32 %1602, 57, !dbg !48
  br i1 %1603, label %1604, label %1606, !dbg !49

1604:                                             ; preds = %1600
  %1605 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1606, !dbg !50

1606:                                             ; preds = %1604, %1600
  br label %1609

1607:                                             ; preds = %1596
  %1608 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1609, !dbg !45

1609:                                             ; preds = %1607, %1606
  %1610 = call i32 @getchar(), !dbg !36
  %1611 = trunc i32 %1610 to i8, !dbg !36
  store i8 %1611, ptr %6, align 1, !dbg !37
  %1612 = sext i8 %1611 to i32, !dbg !38
  %1613 = icmp ne i32 %1612, -1, !dbg !39
  br i1 %1613, label %1614, label %6920, !dbg !35

1614:                                             ; preds = %1609
  %1615 = load i8, ptr %6, align 1, !dbg !40
  %1616 = sext i8 %1615 to i32, !dbg !40
  %1617 = icmp eq i32 %1616, 49, !dbg !43
  br i1 %1617, label %1625, label %1618, !dbg !44

1618:                                             ; preds = %1614
  %1619 = load i8, ptr %6, align 1, !dbg !46
  %1620 = sext i8 %1619 to i32, !dbg !46
  %1621 = icmp eq i32 %1620, 57, !dbg !48
  br i1 %1621, label %1622, label %1624, !dbg !49

1622:                                             ; preds = %1618
  %1623 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1624, !dbg !50

1624:                                             ; preds = %1622, %1618
  br label %1627

1625:                                             ; preds = %1614
  %1626 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1627, !dbg !45

1627:                                             ; preds = %1625, %1624
  %1628 = call i32 @getchar(), !dbg !36
  %1629 = trunc i32 %1628 to i8, !dbg !36
  store i8 %1629, ptr %6, align 1, !dbg !37
  %1630 = sext i8 %1629 to i32, !dbg !38
  %1631 = icmp ne i32 %1630, -1, !dbg !39
  br i1 %1631, label %1632, label %6920, !dbg !35

1632:                                             ; preds = %1627
  %1633 = load i8, ptr %6, align 1, !dbg !40
  %1634 = sext i8 %1633 to i32, !dbg !40
  %1635 = icmp eq i32 %1634, 49, !dbg !43
  br i1 %1635, label %1643, label %1636, !dbg !44

1636:                                             ; preds = %1632
  %1637 = load i8, ptr %6, align 1, !dbg !46
  %1638 = sext i8 %1637 to i32, !dbg !46
  %1639 = icmp eq i32 %1638, 57, !dbg !48
  br i1 %1639, label %1640, label %1642, !dbg !49

1640:                                             ; preds = %1636
  %1641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1642, !dbg !50

1642:                                             ; preds = %1640, %1636
  br label %1645

1643:                                             ; preds = %1632
  %1644 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1645, !dbg !45

1645:                                             ; preds = %1643, %1642
  %1646 = call i32 @getchar(), !dbg !36
  %1647 = trunc i32 %1646 to i8, !dbg !36
  store i8 %1647, ptr %6, align 1, !dbg !37
  %1648 = sext i8 %1647 to i32, !dbg !38
  %1649 = icmp ne i32 %1648, -1, !dbg !39
  br i1 %1649, label %1650, label %6920, !dbg !35

1650:                                             ; preds = %1645
  %1651 = load i8, ptr %6, align 1, !dbg !40
  %1652 = sext i8 %1651 to i32, !dbg !40
  %1653 = icmp eq i32 %1652, 49, !dbg !43
  br i1 %1653, label %1661, label %1654, !dbg !44

1654:                                             ; preds = %1650
  %1655 = load i8, ptr %6, align 1, !dbg !46
  %1656 = sext i8 %1655 to i32, !dbg !46
  %1657 = icmp eq i32 %1656, 57, !dbg !48
  br i1 %1657, label %1658, label %1660, !dbg !49

1658:                                             ; preds = %1654
  %1659 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1660, !dbg !50

1660:                                             ; preds = %1658, %1654
  br label %1663

1661:                                             ; preds = %1650
  %1662 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1663, !dbg !45

1663:                                             ; preds = %1661, %1660
  %1664 = call i32 @getchar(), !dbg !36
  %1665 = trunc i32 %1664 to i8, !dbg !36
  store i8 %1665, ptr %6, align 1, !dbg !37
  %1666 = sext i8 %1665 to i32, !dbg !38
  %1667 = icmp ne i32 %1666, -1, !dbg !39
  br i1 %1667, label %1668, label %6920, !dbg !35

1668:                                             ; preds = %1663
  %1669 = load i8, ptr %6, align 1, !dbg !40
  %1670 = sext i8 %1669 to i32, !dbg !40
  %1671 = icmp eq i32 %1670, 49, !dbg !43
  br i1 %1671, label %1679, label %1672, !dbg !44

1672:                                             ; preds = %1668
  %1673 = load i8, ptr %6, align 1, !dbg !46
  %1674 = sext i8 %1673 to i32, !dbg !46
  %1675 = icmp eq i32 %1674, 57, !dbg !48
  br i1 %1675, label %1676, label %1678, !dbg !49

1676:                                             ; preds = %1672
  %1677 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1678, !dbg !50

1678:                                             ; preds = %1676, %1672
  br label %1681

1679:                                             ; preds = %1668
  %1680 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1681, !dbg !45

1681:                                             ; preds = %1679, %1678
  %1682 = call i32 @getchar(), !dbg !36
  %1683 = trunc i32 %1682 to i8, !dbg !36
  store i8 %1683, ptr %6, align 1, !dbg !37
  %1684 = sext i8 %1683 to i32, !dbg !38
  %1685 = icmp ne i32 %1684, -1, !dbg !39
  br i1 %1685, label %1686, label %6920, !dbg !35

1686:                                             ; preds = %1681
  %1687 = load i8, ptr %6, align 1, !dbg !40
  %1688 = sext i8 %1687 to i32, !dbg !40
  %1689 = icmp eq i32 %1688, 49, !dbg !43
  br i1 %1689, label %1697, label %1690, !dbg !44

1690:                                             ; preds = %1686
  %1691 = load i8, ptr %6, align 1, !dbg !46
  %1692 = sext i8 %1691 to i32, !dbg !46
  %1693 = icmp eq i32 %1692, 57, !dbg !48
  br i1 %1693, label %1694, label %1696, !dbg !49

1694:                                             ; preds = %1690
  %1695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1696, !dbg !50

1696:                                             ; preds = %1694, %1690
  br label %1699

1697:                                             ; preds = %1686
  %1698 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1699, !dbg !45

1699:                                             ; preds = %1697, %1696
  %1700 = call i32 @getchar(), !dbg !36
  %1701 = trunc i32 %1700 to i8, !dbg !36
  store i8 %1701, ptr %6, align 1, !dbg !37
  %1702 = sext i8 %1701 to i32, !dbg !38
  %1703 = icmp ne i32 %1702, -1, !dbg !39
  br i1 %1703, label %1704, label %6920, !dbg !35

1704:                                             ; preds = %1699
  %1705 = load i8, ptr %6, align 1, !dbg !40
  %1706 = sext i8 %1705 to i32, !dbg !40
  %1707 = icmp eq i32 %1706, 49, !dbg !43
  br i1 %1707, label %1715, label %1708, !dbg !44

1708:                                             ; preds = %1704
  %1709 = load i8, ptr %6, align 1, !dbg !46
  %1710 = sext i8 %1709 to i32, !dbg !46
  %1711 = icmp eq i32 %1710, 57, !dbg !48
  br i1 %1711, label %1712, label %1714, !dbg !49

1712:                                             ; preds = %1708
  %1713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1714, !dbg !50

1714:                                             ; preds = %1712, %1708
  br label %1717

1715:                                             ; preds = %1704
  %1716 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1717, !dbg !45

1717:                                             ; preds = %1715, %1714
  %1718 = call i32 @getchar(), !dbg !36
  %1719 = trunc i32 %1718 to i8, !dbg !36
  store i8 %1719, ptr %6, align 1, !dbg !37
  %1720 = sext i8 %1719 to i32, !dbg !38
  %1721 = icmp ne i32 %1720, -1, !dbg !39
  br i1 %1721, label %1722, label %6920, !dbg !35

1722:                                             ; preds = %1717
  %1723 = load i8, ptr %6, align 1, !dbg !40
  %1724 = sext i8 %1723 to i32, !dbg !40
  %1725 = icmp eq i32 %1724, 49, !dbg !43
  br i1 %1725, label %1733, label %1726, !dbg !44

1726:                                             ; preds = %1722
  %1727 = load i8, ptr %6, align 1, !dbg !46
  %1728 = sext i8 %1727 to i32, !dbg !46
  %1729 = icmp eq i32 %1728, 57, !dbg !48
  br i1 %1729, label %1730, label %1732, !dbg !49

1730:                                             ; preds = %1726
  %1731 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1732, !dbg !50

1732:                                             ; preds = %1730, %1726
  br label %1735

1733:                                             ; preds = %1722
  %1734 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1735, !dbg !45

1735:                                             ; preds = %1733, %1732
  %1736 = call i32 @getchar(), !dbg !36
  %1737 = trunc i32 %1736 to i8, !dbg !36
  store i8 %1737, ptr %6, align 1, !dbg !37
  %1738 = sext i8 %1737 to i32, !dbg !38
  %1739 = icmp ne i32 %1738, -1, !dbg !39
  br i1 %1739, label %1740, label %6920, !dbg !35

1740:                                             ; preds = %1735
  %1741 = load i8, ptr %6, align 1, !dbg !40
  %1742 = sext i8 %1741 to i32, !dbg !40
  %1743 = icmp eq i32 %1742, 49, !dbg !43
  br i1 %1743, label %1751, label %1744, !dbg !44

1744:                                             ; preds = %1740
  %1745 = load i8, ptr %6, align 1, !dbg !46
  %1746 = sext i8 %1745 to i32, !dbg !46
  %1747 = icmp eq i32 %1746, 57, !dbg !48
  br i1 %1747, label %1748, label %1750, !dbg !49

1748:                                             ; preds = %1744
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1750, !dbg !50

1750:                                             ; preds = %1748, %1744
  br label %1753

1751:                                             ; preds = %1740
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1753, !dbg !45

1753:                                             ; preds = %1751, %1750
  %1754 = call i32 @getchar(), !dbg !36
  %1755 = trunc i32 %1754 to i8, !dbg !36
  store i8 %1755, ptr %6, align 1, !dbg !37
  %1756 = sext i8 %1755 to i32, !dbg !38
  %1757 = icmp ne i32 %1756, -1, !dbg !39
  br i1 %1757, label %1758, label %6920, !dbg !35

1758:                                             ; preds = %1753
  %1759 = load i8, ptr %6, align 1, !dbg !40
  %1760 = sext i8 %1759 to i32, !dbg !40
  %1761 = icmp eq i32 %1760, 49, !dbg !43
  br i1 %1761, label %1769, label %1762, !dbg !44

1762:                                             ; preds = %1758
  %1763 = load i8, ptr %6, align 1, !dbg !46
  %1764 = sext i8 %1763 to i32, !dbg !46
  %1765 = icmp eq i32 %1764, 57, !dbg !48
  br i1 %1765, label %1766, label %1768, !dbg !49

1766:                                             ; preds = %1762
  %1767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1768, !dbg !50

1768:                                             ; preds = %1766, %1762
  br label %1771

1769:                                             ; preds = %1758
  %1770 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1771, !dbg !45

1771:                                             ; preds = %1769, %1768
  %1772 = call i32 @getchar(), !dbg !36
  %1773 = trunc i32 %1772 to i8, !dbg !36
  store i8 %1773, ptr %6, align 1, !dbg !37
  %1774 = sext i8 %1773 to i32, !dbg !38
  %1775 = icmp ne i32 %1774, -1, !dbg !39
  br i1 %1775, label %1776, label %6920, !dbg !35

1776:                                             ; preds = %1771
  %1777 = load i8, ptr %6, align 1, !dbg !40
  %1778 = sext i8 %1777 to i32, !dbg !40
  %1779 = icmp eq i32 %1778, 49, !dbg !43
  br i1 %1779, label %1787, label %1780, !dbg !44

1780:                                             ; preds = %1776
  %1781 = load i8, ptr %6, align 1, !dbg !46
  %1782 = sext i8 %1781 to i32, !dbg !46
  %1783 = icmp eq i32 %1782, 57, !dbg !48
  br i1 %1783, label %1784, label %1786, !dbg !49

1784:                                             ; preds = %1780
  %1785 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1786, !dbg !50

1786:                                             ; preds = %1784, %1780
  br label %1789

1787:                                             ; preds = %1776
  %1788 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1789, !dbg !45

1789:                                             ; preds = %1787, %1786
  %1790 = call i32 @getchar(), !dbg !36
  %1791 = trunc i32 %1790 to i8, !dbg !36
  store i8 %1791, ptr %6, align 1, !dbg !37
  %1792 = sext i8 %1791 to i32, !dbg !38
  %1793 = icmp ne i32 %1792, -1, !dbg !39
  br i1 %1793, label %1794, label %6920, !dbg !35

1794:                                             ; preds = %1789
  %1795 = load i8, ptr %6, align 1, !dbg !40
  %1796 = sext i8 %1795 to i32, !dbg !40
  %1797 = icmp eq i32 %1796, 49, !dbg !43
  br i1 %1797, label %1805, label %1798, !dbg !44

1798:                                             ; preds = %1794
  %1799 = load i8, ptr %6, align 1, !dbg !46
  %1800 = sext i8 %1799 to i32, !dbg !46
  %1801 = icmp eq i32 %1800, 57, !dbg !48
  br i1 %1801, label %1802, label %1804, !dbg !49

1802:                                             ; preds = %1798
  %1803 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1804, !dbg !50

1804:                                             ; preds = %1802, %1798
  br label %1807

1805:                                             ; preds = %1794
  %1806 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1807, !dbg !45

1807:                                             ; preds = %1805, %1804
  %1808 = call i32 @getchar(), !dbg !36
  %1809 = trunc i32 %1808 to i8, !dbg !36
  store i8 %1809, ptr %6, align 1, !dbg !37
  %1810 = sext i8 %1809 to i32, !dbg !38
  %1811 = icmp ne i32 %1810, -1, !dbg !39
  br i1 %1811, label %1812, label %6920, !dbg !35

1812:                                             ; preds = %1807
  %1813 = load i8, ptr %6, align 1, !dbg !40
  %1814 = sext i8 %1813 to i32, !dbg !40
  %1815 = icmp eq i32 %1814, 49, !dbg !43
  br i1 %1815, label %1823, label %1816, !dbg !44

1816:                                             ; preds = %1812
  %1817 = load i8, ptr %6, align 1, !dbg !46
  %1818 = sext i8 %1817 to i32, !dbg !46
  %1819 = icmp eq i32 %1818, 57, !dbg !48
  br i1 %1819, label %1820, label %1822, !dbg !49

1820:                                             ; preds = %1816
  %1821 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1822, !dbg !50

1822:                                             ; preds = %1820, %1816
  br label %1825

1823:                                             ; preds = %1812
  %1824 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1825, !dbg !45

1825:                                             ; preds = %1823, %1822
  %1826 = call i32 @getchar(), !dbg !36
  %1827 = trunc i32 %1826 to i8, !dbg !36
  store i8 %1827, ptr %6, align 1, !dbg !37
  %1828 = sext i8 %1827 to i32, !dbg !38
  %1829 = icmp ne i32 %1828, -1, !dbg !39
  br i1 %1829, label %1830, label %6920, !dbg !35

1830:                                             ; preds = %1825
  %1831 = load i8, ptr %6, align 1, !dbg !40
  %1832 = sext i8 %1831 to i32, !dbg !40
  %1833 = icmp eq i32 %1832, 49, !dbg !43
  br i1 %1833, label %1841, label %1834, !dbg !44

1834:                                             ; preds = %1830
  %1835 = load i8, ptr %6, align 1, !dbg !46
  %1836 = sext i8 %1835 to i32, !dbg !46
  %1837 = icmp eq i32 %1836, 57, !dbg !48
  br i1 %1837, label %1838, label %1840, !dbg !49

1838:                                             ; preds = %1834
  %1839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1840, !dbg !50

1840:                                             ; preds = %1838, %1834
  br label %1843

1841:                                             ; preds = %1830
  %1842 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1843, !dbg !45

1843:                                             ; preds = %1841, %1840
  %1844 = call i32 @getchar(), !dbg !36
  %1845 = trunc i32 %1844 to i8, !dbg !36
  store i8 %1845, ptr %6, align 1, !dbg !37
  %1846 = sext i8 %1845 to i32, !dbg !38
  %1847 = icmp ne i32 %1846, -1, !dbg !39
  br i1 %1847, label %1848, label %6920, !dbg !35

1848:                                             ; preds = %1843
  %1849 = load i8, ptr %6, align 1, !dbg !40
  %1850 = sext i8 %1849 to i32, !dbg !40
  %1851 = icmp eq i32 %1850, 49, !dbg !43
  br i1 %1851, label %1859, label %1852, !dbg !44

1852:                                             ; preds = %1848
  %1853 = load i8, ptr %6, align 1, !dbg !46
  %1854 = sext i8 %1853 to i32, !dbg !46
  %1855 = icmp eq i32 %1854, 57, !dbg !48
  br i1 %1855, label %1856, label %1858, !dbg !49

1856:                                             ; preds = %1852
  %1857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1858, !dbg !50

1858:                                             ; preds = %1856, %1852
  br label %1861

1859:                                             ; preds = %1848
  %1860 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1861, !dbg !45

1861:                                             ; preds = %1859, %1858
  %1862 = call i32 @getchar(), !dbg !36
  %1863 = trunc i32 %1862 to i8, !dbg !36
  store i8 %1863, ptr %6, align 1, !dbg !37
  %1864 = sext i8 %1863 to i32, !dbg !38
  %1865 = icmp ne i32 %1864, -1, !dbg !39
  br i1 %1865, label %1866, label %6920, !dbg !35

1866:                                             ; preds = %1861
  %1867 = load i8, ptr %6, align 1, !dbg !40
  %1868 = sext i8 %1867 to i32, !dbg !40
  %1869 = icmp eq i32 %1868, 49, !dbg !43
  br i1 %1869, label %1877, label %1870, !dbg !44

1870:                                             ; preds = %1866
  %1871 = load i8, ptr %6, align 1, !dbg !46
  %1872 = sext i8 %1871 to i32, !dbg !46
  %1873 = icmp eq i32 %1872, 57, !dbg !48
  br i1 %1873, label %1874, label %1876, !dbg !49

1874:                                             ; preds = %1870
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1876, !dbg !50

1876:                                             ; preds = %1874, %1870
  br label %1879

1877:                                             ; preds = %1866
  %1878 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1879, !dbg !45

1879:                                             ; preds = %1877, %1876
  %1880 = call i32 @getchar(), !dbg !36
  %1881 = trunc i32 %1880 to i8, !dbg !36
  store i8 %1881, ptr %6, align 1, !dbg !37
  %1882 = sext i8 %1881 to i32, !dbg !38
  %1883 = icmp ne i32 %1882, -1, !dbg !39
  br i1 %1883, label %1884, label %6920, !dbg !35

1884:                                             ; preds = %1879
  %1885 = load i8, ptr %6, align 1, !dbg !40
  %1886 = sext i8 %1885 to i32, !dbg !40
  %1887 = icmp eq i32 %1886, 49, !dbg !43
  br i1 %1887, label %1895, label %1888, !dbg !44

1888:                                             ; preds = %1884
  %1889 = load i8, ptr %6, align 1, !dbg !46
  %1890 = sext i8 %1889 to i32, !dbg !46
  %1891 = icmp eq i32 %1890, 57, !dbg !48
  br i1 %1891, label %1892, label %1894, !dbg !49

1892:                                             ; preds = %1888
  %1893 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1894, !dbg !50

1894:                                             ; preds = %1892, %1888
  br label %1897

1895:                                             ; preds = %1884
  %1896 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1897, !dbg !45

1897:                                             ; preds = %1895, %1894
  %1898 = call i32 @getchar(), !dbg !36
  %1899 = trunc i32 %1898 to i8, !dbg !36
  store i8 %1899, ptr %6, align 1, !dbg !37
  %1900 = sext i8 %1899 to i32, !dbg !38
  %1901 = icmp ne i32 %1900, -1, !dbg !39
  br i1 %1901, label %1902, label %6920, !dbg !35

1902:                                             ; preds = %1897
  %1903 = load i8, ptr %6, align 1, !dbg !40
  %1904 = sext i8 %1903 to i32, !dbg !40
  %1905 = icmp eq i32 %1904, 49, !dbg !43
  br i1 %1905, label %1913, label %1906, !dbg !44

1906:                                             ; preds = %1902
  %1907 = load i8, ptr %6, align 1, !dbg !46
  %1908 = sext i8 %1907 to i32, !dbg !46
  %1909 = icmp eq i32 %1908, 57, !dbg !48
  br i1 %1909, label %1910, label %1912, !dbg !49

1910:                                             ; preds = %1906
  %1911 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1912, !dbg !50

1912:                                             ; preds = %1910, %1906
  br label %1915

1913:                                             ; preds = %1902
  %1914 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1915, !dbg !45

1915:                                             ; preds = %1913, %1912
  %1916 = call i32 @getchar(), !dbg !36
  %1917 = trunc i32 %1916 to i8, !dbg !36
  store i8 %1917, ptr %6, align 1, !dbg !37
  %1918 = sext i8 %1917 to i32, !dbg !38
  %1919 = icmp ne i32 %1918, -1, !dbg !39
  br i1 %1919, label %1920, label %6920, !dbg !35

1920:                                             ; preds = %1915
  %1921 = load i8, ptr %6, align 1, !dbg !40
  %1922 = sext i8 %1921 to i32, !dbg !40
  %1923 = icmp eq i32 %1922, 49, !dbg !43
  br i1 %1923, label %1931, label %1924, !dbg !44

1924:                                             ; preds = %1920
  %1925 = load i8, ptr %6, align 1, !dbg !46
  %1926 = sext i8 %1925 to i32, !dbg !46
  %1927 = icmp eq i32 %1926, 57, !dbg !48
  br i1 %1927, label %1928, label %1930, !dbg !49

1928:                                             ; preds = %1924
  %1929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1930, !dbg !50

1930:                                             ; preds = %1928, %1924
  br label %1933

1931:                                             ; preds = %1920
  %1932 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1933, !dbg !45

1933:                                             ; preds = %1931, %1930
  %1934 = call i32 @getchar(), !dbg !36
  %1935 = trunc i32 %1934 to i8, !dbg !36
  store i8 %1935, ptr %6, align 1, !dbg !37
  %1936 = sext i8 %1935 to i32, !dbg !38
  %1937 = icmp ne i32 %1936, -1, !dbg !39
  br i1 %1937, label %1938, label %6920, !dbg !35

1938:                                             ; preds = %1933
  %1939 = load i8, ptr %6, align 1, !dbg !40
  %1940 = sext i8 %1939 to i32, !dbg !40
  %1941 = icmp eq i32 %1940, 49, !dbg !43
  br i1 %1941, label %1949, label %1942, !dbg !44

1942:                                             ; preds = %1938
  %1943 = load i8, ptr %6, align 1, !dbg !46
  %1944 = sext i8 %1943 to i32, !dbg !46
  %1945 = icmp eq i32 %1944, 57, !dbg !48
  br i1 %1945, label %1946, label %1948, !dbg !49

1946:                                             ; preds = %1942
  %1947 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1948, !dbg !50

1948:                                             ; preds = %1946, %1942
  br label %1951

1949:                                             ; preds = %1938
  %1950 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1951, !dbg !45

1951:                                             ; preds = %1949, %1948
  %1952 = call i32 @getchar(), !dbg !36
  %1953 = trunc i32 %1952 to i8, !dbg !36
  store i8 %1953, ptr %6, align 1, !dbg !37
  %1954 = sext i8 %1953 to i32, !dbg !38
  %1955 = icmp ne i32 %1954, -1, !dbg !39
  br i1 %1955, label %1956, label %6920, !dbg !35

1956:                                             ; preds = %1951
  %1957 = load i8, ptr %6, align 1, !dbg !40
  %1958 = sext i8 %1957 to i32, !dbg !40
  %1959 = icmp eq i32 %1958, 49, !dbg !43
  br i1 %1959, label %1967, label %1960, !dbg !44

1960:                                             ; preds = %1956
  %1961 = load i8, ptr %6, align 1, !dbg !46
  %1962 = sext i8 %1961 to i32, !dbg !46
  %1963 = icmp eq i32 %1962, 57, !dbg !48
  br i1 %1963, label %1964, label %1966, !dbg !49

1964:                                             ; preds = %1960
  %1965 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1966, !dbg !50

1966:                                             ; preds = %1964, %1960
  br label %1969

1967:                                             ; preds = %1956
  %1968 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1969, !dbg !45

1969:                                             ; preds = %1967, %1966
  %1970 = call i32 @getchar(), !dbg !36
  %1971 = trunc i32 %1970 to i8, !dbg !36
  store i8 %1971, ptr %6, align 1, !dbg !37
  %1972 = sext i8 %1971 to i32, !dbg !38
  %1973 = icmp ne i32 %1972, -1, !dbg !39
  br i1 %1973, label %1974, label %6920, !dbg !35

1974:                                             ; preds = %1969
  %1975 = load i8, ptr %6, align 1, !dbg !40
  %1976 = sext i8 %1975 to i32, !dbg !40
  %1977 = icmp eq i32 %1976, 49, !dbg !43
  br i1 %1977, label %1985, label %1978, !dbg !44

1978:                                             ; preds = %1974
  %1979 = load i8, ptr %6, align 1, !dbg !46
  %1980 = sext i8 %1979 to i32, !dbg !46
  %1981 = icmp eq i32 %1980, 57, !dbg !48
  br i1 %1981, label %1982, label %1984, !dbg !49

1982:                                             ; preds = %1978
  %1983 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1984, !dbg !50

1984:                                             ; preds = %1982, %1978
  br label %1987

1985:                                             ; preds = %1974
  %1986 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %1987, !dbg !45

1987:                                             ; preds = %1985, %1984
  %1988 = call i32 @getchar(), !dbg !36
  %1989 = trunc i32 %1988 to i8, !dbg !36
  store i8 %1989, ptr %6, align 1, !dbg !37
  %1990 = sext i8 %1989 to i32, !dbg !38
  %1991 = icmp ne i32 %1990, -1, !dbg !39
  br i1 %1991, label %1992, label %6920, !dbg !35

1992:                                             ; preds = %1987
  %1993 = load i8, ptr %6, align 1, !dbg !40
  %1994 = sext i8 %1993 to i32, !dbg !40
  %1995 = icmp eq i32 %1994, 49, !dbg !43
  br i1 %1995, label %2003, label %1996, !dbg !44

1996:                                             ; preds = %1992
  %1997 = load i8, ptr %6, align 1, !dbg !46
  %1998 = sext i8 %1997 to i32, !dbg !46
  %1999 = icmp eq i32 %1998, 57, !dbg !48
  br i1 %1999, label %2000, label %2002, !dbg !49

2000:                                             ; preds = %1996
  %2001 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2002, !dbg !50

2002:                                             ; preds = %2000, %1996
  br label %2005

2003:                                             ; preds = %1992
  %2004 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2005, !dbg !45

2005:                                             ; preds = %2003, %2002
  %2006 = call i32 @getchar(), !dbg !36
  %2007 = trunc i32 %2006 to i8, !dbg !36
  store i8 %2007, ptr %6, align 1, !dbg !37
  %2008 = sext i8 %2007 to i32, !dbg !38
  %2009 = icmp ne i32 %2008, -1, !dbg !39
  br i1 %2009, label %2010, label %6920, !dbg !35

2010:                                             ; preds = %2005
  %2011 = load i8, ptr %6, align 1, !dbg !40
  %2012 = sext i8 %2011 to i32, !dbg !40
  %2013 = icmp eq i32 %2012, 49, !dbg !43
  br i1 %2013, label %2021, label %2014, !dbg !44

2014:                                             ; preds = %2010
  %2015 = load i8, ptr %6, align 1, !dbg !46
  %2016 = sext i8 %2015 to i32, !dbg !46
  %2017 = icmp eq i32 %2016, 57, !dbg !48
  br i1 %2017, label %2018, label %2020, !dbg !49

2018:                                             ; preds = %2014
  %2019 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2020, !dbg !50

2020:                                             ; preds = %2018, %2014
  br label %2023

2021:                                             ; preds = %2010
  %2022 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2023, !dbg !45

2023:                                             ; preds = %2021, %2020
  %2024 = call i32 @getchar(), !dbg !36
  %2025 = trunc i32 %2024 to i8, !dbg !36
  store i8 %2025, ptr %6, align 1, !dbg !37
  %2026 = sext i8 %2025 to i32, !dbg !38
  %2027 = icmp ne i32 %2026, -1, !dbg !39
  br i1 %2027, label %2028, label %6920, !dbg !35

2028:                                             ; preds = %2023
  %2029 = load i8, ptr %6, align 1, !dbg !40
  %2030 = sext i8 %2029 to i32, !dbg !40
  %2031 = icmp eq i32 %2030, 49, !dbg !43
  br i1 %2031, label %2039, label %2032, !dbg !44

2032:                                             ; preds = %2028
  %2033 = load i8, ptr %6, align 1, !dbg !46
  %2034 = sext i8 %2033 to i32, !dbg !46
  %2035 = icmp eq i32 %2034, 57, !dbg !48
  br i1 %2035, label %2036, label %2038, !dbg !49

2036:                                             ; preds = %2032
  %2037 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2038, !dbg !50

2038:                                             ; preds = %2036, %2032
  br label %2041

2039:                                             ; preds = %2028
  %2040 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2041, !dbg !45

2041:                                             ; preds = %2039, %2038
  %2042 = call i32 @getchar(), !dbg !36
  %2043 = trunc i32 %2042 to i8, !dbg !36
  store i8 %2043, ptr %6, align 1, !dbg !37
  %2044 = sext i8 %2043 to i32, !dbg !38
  %2045 = icmp ne i32 %2044, -1, !dbg !39
  br i1 %2045, label %2046, label %6920, !dbg !35

2046:                                             ; preds = %2041
  %2047 = load i8, ptr %6, align 1, !dbg !40
  %2048 = sext i8 %2047 to i32, !dbg !40
  %2049 = icmp eq i32 %2048, 49, !dbg !43
  br i1 %2049, label %2057, label %2050, !dbg !44

2050:                                             ; preds = %2046
  %2051 = load i8, ptr %6, align 1, !dbg !46
  %2052 = sext i8 %2051 to i32, !dbg !46
  %2053 = icmp eq i32 %2052, 57, !dbg !48
  br i1 %2053, label %2054, label %2056, !dbg !49

2054:                                             ; preds = %2050
  %2055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2056, !dbg !50

2056:                                             ; preds = %2054, %2050
  br label %2059

2057:                                             ; preds = %2046
  %2058 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2059, !dbg !45

2059:                                             ; preds = %2057, %2056
  %2060 = call i32 @getchar(), !dbg !36
  %2061 = trunc i32 %2060 to i8, !dbg !36
  store i8 %2061, ptr %6, align 1, !dbg !37
  %2062 = sext i8 %2061 to i32, !dbg !38
  %2063 = icmp ne i32 %2062, -1, !dbg !39
  br i1 %2063, label %2064, label %6920, !dbg !35

2064:                                             ; preds = %2059
  %2065 = load i8, ptr %6, align 1, !dbg !40
  %2066 = sext i8 %2065 to i32, !dbg !40
  %2067 = icmp eq i32 %2066, 49, !dbg !43
  br i1 %2067, label %2075, label %2068, !dbg !44

2068:                                             ; preds = %2064
  %2069 = load i8, ptr %6, align 1, !dbg !46
  %2070 = sext i8 %2069 to i32, !dbg !46
  %2071 = icmp eq i32 %2070, 57, !dbg !48
  br i1 %2071, label %2072, label %2074, !dbg !49

2072:                                             ; preds = %2068
  %2073 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2074, !dbg !50

2074:                                             ; preds = %2072, %2068
  br label %2077

2075:                                             ; preds = %2064
  %2076 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2077, !dbg !45

2077:                                             ; preds = %2075, %2074
  %2078 = call i32 @getchar(), !dbg !36
  %2079 = trunc i32 %2078 to i8, !dbg !36
  store i8 %2079, ptr %6, align 1, !dbg !37
  %2080 = sext i8 %2079 to i32, !dbg !38
  %2081 = icmp ne i32 %2080, -1, !dbg !39
  br i1 %2081, label %2082, label %6920, !dbg !35

2082:                                             ; preds = %2077
  %2083 = load i8, ptr %6, align 1, !dbg !40
  %2084 = sext i8 %2083 to i32, !dbg !40
  %2085 = icmp eq i32 %2084, 49, !dbg !43
  br i1 %2085, label %2093, label %2086, !dbg !44

2086:                                             ; preds = %2082
  %2087 = load i8, ptr %6, align 1, !dbg !46
  %2088 = sext i8 %2087 to i32, !dbg !46
  %2089 = icmp eq i32 %2088, 57, !dbg !48
  br i1 %2089, label %2090, label %2092, !dbg !49

2090:                                             ; preds = %2086
  %2091 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2092, !dbg !50

2092:                                             ; preds = %2090, %2086
  br label %2095

2093:                                             ; preds = %2082
  %2094 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2095, !dbg !45

2095:                                             ; preds = %2093, %2092
  %2096 = call i32 @getchar(), !dbg !36
  %2097 = trunc i32 %2096 to i8, !dbg !36
  store i8 %2097, ptr %6, align 1, !dbg !37
  %2098 = sext i8 %2097 to i32, !dbg !38
  %2099 = icmp ne i32 %2098, -1, !dbg !39
  br i1 %2099, label %2100, label %6920, !dbg !35

2100:                                             ; preds = %2095
  %2101 = load i8, ptr %6, align 1, !dbg !40
  %2102 = sext i8 %2101 to i32, !dbg !40
  %2103 = icmp eq i32 %2102, 49, !dbg !43
  br i1 %2103, label %2111, label %2104, !dbg !44

2104:                                             ; preds = %2100
  %2105 = load i8, ptr %6, align 1, !dbg !46
  %2106 = sext i8 %2105 to i32, !dbg !46
  %2107 = icmp eq i32 %2106, 57, !dbg !48
  br i1 %2107, label %2108, label %2110, !dbg !49

2108:                                             ; preds = %2104
  %2109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2110, !dbg !50

2110:                                             ; preds = %2108, %2104
  br label %2113

2111:                                             ; preds = %2100
  %2112 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2113, !dbg !45

2113:                                             ; preds = %2111, %2110
  %2114 = call i32 @getchar(), !dbg !36
  %2115 = trunc i32 %2114 to i8, !dbg !36
  store i8 %2115, ptr %6, align 1, !dbg !37
  %2116 = sext i8 %2115 to i32, !dbg !38
  %2117 = icmp ne i32 %2116, -1, !dbg !39
  br i1 %2117, label %2118, label %6920, !dbg !35

2118:                                             ; preds = %2113
  %2119 = load i8, ptr %6, align 1, !dbg !40
  %2120 = sext i8 %2119 to i32, !dbg !40
  %2121 = icmp eq i32 %2120, 49, !dbg !43
  br i1 %2121, label %2129, label %2122, !dbg !44

2122:                                             ; preds = %2118
  %2123 = load i8, ptr %6, align 1, !dbg !46
  %2124 = sext i8 %2123 to i32, !dbg !46
  %2125 = icmp eq i32 %2124, 57, !dbg !48
  br i1 %2125, label %2126, label %2128, !dbg !49

2126:                                             ; preds = %2122
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2128, !dbg !50

2128:                                             ; preds = %2126, %2122
  br label %2131

2129:                                             ; preds = %2118
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2131, !dbg !45

2131:                                             ; preds = %2129, %2128
  %2132 = call i32 @getchar(), !dbg !36
  %2133 = trunc i32 %2132 to i8, !dbg !36
  store i8 %2133, ptr %6, align 1, !dbg !37
  %2134 = sext i8 %2133 to i32, !dbg !38
  %2135 = icmp ne i32 %2134, -1, !dbg !39
  br i1 %2135, label %2136, label %6920, !dbg !35

2136:                                             ; preds = %2131
  %2137 = load i8, ptr %6, align 1, !dbg !40
  %2138 = sext i8 %2137 to i32, !dbg !40
  %2139 = icmp eq i32 %2138, 49, !dbg !43
  br i1 %2139, label %2147, label %2140, !dbg !44

2140:                                             ; preds = %2136
  %2141 = load i8, ptr %6, align 1, !dbg !46
  %2142 = sext i8 %2141 to i32, !dbg !46
  %2143 = icmp eq i32 %2142, 57, !dbg !48
  br i1 %2143, label %2144, label %2146, !dbg !49

2144:                                             ; preds = %2140
  %2145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2146, !dbg !50

2146:                                             ; preds = %2144, %2140
  br label %2149

2147:                                             ; preds = %2136
  %2148 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2149, !dbg !45

2149:                                             ; preds = %2147, %2146
  %2150 = call i32 @getchar(), !dbg !36
  %2151 = trunc i32 %2150 to i8, !dbg !36
  store i8 %2151, ptr %6, align 1, !dbg !37
  %2152 = sext i8 %2151 to i32, !dbg !38
  %2153 = icmp ne i32 %2152, -1, !dbg !39
  br i1 %2153, label %2154, label %6920, !dbg !35

2154:                                             ; preds = %2149
  %2155 = load i8, ptr %6, align 1, !dbg !40
  %2156 = sext i8 %2155 to i32, !dbg !40
  %2157 = icmp eq i32 %2156, 49, !dbg !43
  br i1 %2157, label %2165, label %2158, !dbg !44

2158:                                             ; preds = %2154
  %2159 = load i8, ptr %6, align 1, !dbg !46
  %2160 = sext i8 %2159 to i32, !dbg !46
  %2161 = icmp eq i32 %2160, 57, !dbg !48
  br i1 %2161, label %2162, label %2164, !dbg !49

2162:                                             ; preds = %2158
  %2163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2164, !dbg !50

2164:                                             ; preds = %2162, %2158
  br label %2167

2165:                                             ; preds = %2154
  %2166 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2167, !dbg !45

2167:                                             ; preds = %2165, %2164
  %2168 = call i32 @getchar(), !dbg !36
  %2169 = trunc i32 %2168 to i8, !dbg !36
  store i8 %2169, ptr %6, align 1, !dbg !37
  %2170 = sext i8 %2169 to i32, !dbg !38
  %2171 = icmp ne i32 %2170, -1, !dbg !39
  br i1 %2171, label %2172, label %6920, !dbg !35

2172:                                             ; preds = %2167
  %2173 = load i8, ptr %6, align 1, !dbg !40
  %2174 = sext i8 %2173 to i32, !dbg !40
  %2175 = icmp eq i32 %2174, 49, !dbg !43
  br i1 %2175, label %2183, label %2176, !dbg !44

2176:                                             ; preds = %2172
  %2177 = load i8, ptr %6, align 1, !dbg !46
  %2178 = sext i8 %2177 to i32, !dbg !46
  %2179 = icmp eq i32 %2178, 57, !dbg !48
  br i1 %2179, label %2180, label %2182, !dbg !49

2180:                                             ; preds = %2176
  %2181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2182, !dbg !50

2182:                                             ; preds = %2180, %2176
  br label %2185

2183:                                             ; preds = %2172
  %2184 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2185, !dbg !45

2185:                                             ; preds = %2183, %2182
  %2186 = call i32 @getchar(), !dbg !36
  %2187 = trunc i32 %2186 to i8, !dbg !36
  store i8 %2187, ptr %6, align 1, !dbg !37
  %2188 = sext i8 %2187 to i32, !dbg !38
  %2189 = icmp ne i32 %2188, -1, !dbg !39
  br i1 %2189, label %2190, label %6920, !dbg !35

2190:                                             ; preds = %2185
  %2191 = load i8, ptr %6, align 1, !dbg !40
  %2192 = sext i8 %2191 to i32, !dbg !40
  %2193 = icmp eq i32 %2192, 49, !dbg !43
  br i1 %2193, label %2201, label %2194, !dbg !44

2194:                                             ; preds = %2190
  %2195 = load i8, ptr %6, align 1, !dbg !46
  %2196 = sext i8 %2195 to i32, !dbg !46
  %2197 = icmp eq i32 %2196, 57, !dbg !48
  br i1 %2197, label %2198, label %2200, !dbg !49

2198:                                             ; preds = %2194
  %2199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2200, !dbg !50

2200:                                             ; preds = %2198, %2194
  br label %2203

2201:                                             ; preds = %2190
  %2202 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2203, !dbg !45

2203:                                             ; preds = %2201, %2200
  %2204 = call i32 @getchar(), !dbg !36
  %2205 = trunc i32 %2204 to i8, !dbg !36
  store i8 %2205, ptr %6, align 1, !dbg !37
  %2206 = sext i8 %2205 to i32, !dbg !38
  %2207 = icmp ne i32 %2206, -1, !dbg !39
  br i1 %2207, label %2208, label %6920, !dbg !35

2208:                                             ; preds = %2203
  %2209 = load i8, ptr %6, align 1, !dbg !40
  %2210 = sext i8 %2209 to i32, !dbg !40
  %2211 = icmp eq i32 %2210, 49, !dbg !43
  br i1 %2211, label %2219, label %2212, !dbg !44

2212:                                             ; preds = %2208
  %2213 = load i8, ptr %6, align 1, !dbg !46
  %2214 = sext i8 %2213 to i32, !dbg !46
  %2215 = icmp eq i32 %2214, 57, !dbg !48
  br i1 %2215, label %2216, label %2218, !dbg !49

2216:                                             ; preds = %2212
  %2217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2218, !dbg !50

2218:                                             ; preds = %2216, %2212
  br label %2221

2219:                                             ; preds = %2208
  %2220 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2221, !dbg !45

2221:                                             ; preds = %2219, %2218
  %2222 = call i32 @getchar(), !dbg !36
  %2223 = trunc i32 %2222 to i8, !dbg !36
  store i8 %2223, ptr %6, align 1, !dbg !37
  %2224 = sext i8 %2223 to i32, !dbg !38
  %2225 = icmp ne i32 %2224, -1, !dbg !39
  br i1 %2225, label %2226, label %6920, !dbg !35

2226:                                             ; preds = %2221
  %2227 = load i8, ptr %6, align 1, !dbg !40
  %2228 = sext i8 %2227 to i32, !dbg !40
  %2229 = icmp eq i32 %2228, 49, !dbg !43
  br i1 %2229, label %2237, label %2230, !dbg !44

2230:                                             ; preds = %2226
  %2231 = load i8, ptr %6, align 1, !dbg !46
  %2232 = sext i8 %2231 to i32, !dbg !46
  %2233 = icmp eq i32 %2232, 57, !dbg !48
  br i1 %2233, label %2234, label %2236, !dbg !49

2234:                                             ; preds = %2230
  %2235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2236, !dbg !50

2236:                                             ; preds = %2234, %2230
  br label %2239

2237:                                             ; preds = %2226
  %2238 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2239, !dbg !45

2239:                                             ; preds = %2237, %2236
  %2240 = call i32 @getchar(), !dbg !36
  %2241 = trunc i32 %2240 to i8, !dbg !36
  store i8 %2241, ptr %6, align 1, !dbg !37
  %2242 = sext i8 %2241 to i32, !dbg !38
  %2243 = icmp ne i32 %2242, -1, !dbg !39
  br i1 %2243, label %2244, label %6920, !dbg !35

2244:                                             ; preds = %2239
  %2245 = load i8, ptr %6, align 1, !dbg !40
  %2246 = sext i8 %2245 to i32, !dbg !40
  %2247 = icmp eq i32 %2246, 49, !dbg !43
  br i1 %2247, label %2255, label %2248, !dbg !44

2248:                                             ; preds = %2244
  %2249 = load i8, ptr %6, align 1, !dbg !46
  %2250 = sext i8 %2249 to i32, !dbg !46
  %2251 = icmp eq i32 %2250, 57, !dbg !48
  br i1 %2251, label %2252, label %2254, !dbg !49

2252:                                             ; preds = %2248
  %2253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2254, !dbg !50

2254:                                             ; preds = %2252, %2248
  br label %2257

2255:                                             ; preds = %2244
  %2256 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2257, !dbg !45

2257:                                             ; preds = %2255, %2254
  %2258 = call i32 @getchar(), !dbg !36
  %2259 = trunc i32 %2258 to i8, !dbg !36
  store i8 %2259, ptr %6, align 1, !dbg !37
  %2260 = sext i8 %2259 to i32, !dbg !38
  %2261 = icmp ne i32 %2260, -1, !dbg !39
  br i1 %2261, label %2262, label %6920, !dbg !35

2262:                                             ; preds = %2257
  %2263 = load i8, ptr %6, align 1, !dbg !40
  %2264 = sext i8 %2263 to i32, !dbg !40
  %2265 = icmp eq i32 %2264, 49, !dbg !43
  br i1 %2265, label %2273, label %2266, !dbg !44

2266:                                             ; preds = %2262
  %2267 = load i8, ptr %6, align 1, !dbg !46
  %2268 = sext i8 %2267 to i32, !dbg !46
  %2269 = icmp eq i32 %2268, 57, !dbg !48
  br i1 %2269, label %2270, label %2272, !dbg !49

2270:                                             ; preds = %2266
  %2271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2272, !dbg !50

2272:                                             ; preds = %2270, %2266
  br label %2275

2273:                                             ; preds = %2262
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2275, !dbg !45

2275:                                             ; preds = %2273, %2272
  %2276 = call i32 @getchar(), !dbg !36
  %2277 = trunc i32 %2276 to i8, !dbg !36
  store i8 %2277, ptr %6, align 1, !dbg !37
  %2278 = sext i8 %2277 to i32, !dbg !38
  %2279 = icmp ne i32 %2278, -1, !dbg !39
  br i1 %2279, label %2280, label %6920, !dbg !35

2280:                                             ; preds = %2275
  %2281 = load i8, ptr %6, align 1, !dbg !40
  %2282 = sext i8 %2281 to i32, !dbg !40
  %2283 = icmp eq i32 %2282, 49, !dbg !43
  br i1 %2283, label %2291, label %2284, !dbg !44

2284:                                             ; preds = %2280
  %2285 = load i8, ptr %6, align 1, !dbg !46
  %2286 = sext i8 %2285 to i32, !dbg !46
  %2287 = icmp eq i32 %2286, 57, !dbg !48
  br i1 %2287, label %2288, label %2290, !dbg !49

2288:                                             ; preds = %2284
  %2289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2290, !dbg !50

2290:                                             ; preds = %2288, %2284
  br label %2293

2291:                                             ; preds = %2280
  %2292 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2293, !dbg !45

2293:                                             ; preds = %2291, %2290
  %2294 = call i32 @getchar(), !dbg !36
  %2295 = trunc i32 %2294 to i8, !dbg !36
  store i8 %2295, ptr %6, align 1, !dbg !37
  %2296 = sext i8 %2295 to i32, !dbg !38
  %2297 = icmp ne i32 %2296, -1, !dbg !39
  br i1 %2297, label %2298, label %6920, !dbg !35

2298:                                             ; preds = %2293
  %2299 = load i8, ptr %6, align 1, !dbg !40
  %2300 = sext i8 %2299 to i32, !dbg !40
  %2301 = icmp eq i32 %2300, 49, !dbg !43
  br i1 %2301, label %2309, label %2302, !dbg !44

2302:                                             ; preds = %2298
  %2303 = load i8, ptr %6, align 1, !dbg !46
  %2304 = sext i8 %2303 to i32, !dbg !46
  %2305 = icmp eq i32 %2304, 57, !dbg !48
  br i1 %2305, label %2306, label %2308, !dbg !49

2306:                                             ; preds = %2302
  %2307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2308, !dbg !50

2308:                                             ; preds = %2306, %2302
  br label %2311

2309:                                             ; preds = %2298
  %2310 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2311, !dbg !45

2311:                                             ; preds = %2309, %2308
  %2312 = call i32 @getchar(), !dbg !36
  %2313 = trunc i32 %2312 to i8, !dbg !36
  store i8 %2313, ptr %6, align 1, !dbg !37
  %2314 = sext i8 %2313 to i32, !dbg !38
  %2315 = icmp ne i32 %2314, -1, !dbg !39
  br i1 %2315, label %2316, label %6920, !dbg !35

2316:                                             ; preds = %2311
  %2317 = load i8, ptr %6, align 1, !dbg !40
  %2318 = sext i8 %2317 to i32, !dbg !40
  %2319 = icmp eq i32 %2318, 49, !dbg !43
  br i1 %2319, label %2327, label %2320, !dbg !44

2320:                                             ; preds = %2316
  %2321 = load i8, ptr %6, align 1, !dbg !46
  %2322 = sext i8 %2321 to i32, !dbg !46
  %2323 = icmp eq i32 %2322, 57, !dbg !48
  br i1 %2323, label %2324, label %2326, !dbg !49

2324:                                             ; preds = %2320
  %2325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2326, !dbg !50

2326:                                             ; preds = %2324, %2320
  br label %2329

2327:                                             ; preds = %2316
  %2328 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2329, !dbg !45

2329:                                             ; preds = %2327, %2326
  %2330 = call i32 @getchar(), !dbg !36
  %2331 = trunc i32 %2330 to i8, !dbg !36
  store i8 %2331, ptr %6, align 1, !dbg !37
  %2332 = sext i8 %2331 to i32, !dbg !38
  %2333 = icmp ne i32 %2332, -1, !dbg !39
  br i1 %2333, label %2334, label %6920, !dbg !35

2334:                                             ; preds = %2329
  %2335 = load i8, ptr %6, align 1, !dbg !40
  %2336 = sext i8 %2335 to i32, !dbg !40
  %2337 = icmp eq i32 %2336, 49, !dbg !43
  br i1 %2337, label %2345, label %2338, !dbg !44

2338:                                             ; preds = %2334
  %2339 = load i8, ptr %6, align 1, !dbg !46
  %2340 = sext i8 %2339 to i32, !dbg !46
  %2341 = icmp eq i32 %2340, 57, !dbg !48
  br i1 %2341, label %2342, label %2344, !dbg !49

2342:                                             ; preds = %2338
  %2343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2344, !dbg !50

2344:                                             ; preds = %2342, %2338
  br label %2347

2345:                                             ; preds = %2334
  %2346 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2347, !dbg !45

2347:                                             ; preds = %2345, %2344
  %2348 = call i32 @getchar(), !dbg !36
  %2349 = trunc i32 %2348 to i8, !dbg !36
  store i8 %2349, ptr %6, align 1, !dbg !37
  %2350 = sext i8 %2349 to i32, !dbg !38
  %2351 = icmp ne i32 %2350, -1, !dbg !39
  br i1 %2351, label %2352, label %6920, !dbg !35

2352:                                             ; preds = %2347
  %2353 = load i8, ptr %6, align 1, !dbg !40
  %2354 = sext i8 %2353 to i32, !dbg !40
  %2355 = icmp eq i32 %2354, 49, !dbg !43
  br i1 %2355, label %2363, label %2356, !dbg !44

2356:                                             ; preds = %2352
  %2357 = load i8, ptr %6, align 1, !dbg !46
  %2358 = sext i8 %2357 to i32, !dbg !46
  %2359 = icmp eq i32 %2358, 57, !dbg !48
  br i1 %2359, label %2360, label %2362, !dbg !49

2360:                                             ; preds = %2356
  %2361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2362, !dbg !50

2362:                                             ; preds = %2360, %2356
  br label %2365

2363:                                             ; preds = %2352
  %2364 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2365, !dbg !45

2365:                                             ; preds = %2363, %2362
  %2366 = call i32 @getchar(), !dbg !36
  %2367 = trunc i32 %2366 to i8, !dbg !36
  store i8 %2367, ptr %6, align 1, !dbg !37
  %2368 = sext i8 %2367 to i32, !dbg !38
  %2369 = icmp ne i32 %2368, -1, !dbg !39
  br i1 %2369, label %2370, label %6920, !dbg !35

2370:                                             ; preds = %2365
  %2371 = load i8, ptr %6, align 1, !dbg !40
  %2372 = sext i8 %2371 to i32, !dbg !40
  %2373 = icmp eq i32 %2372, 49, !dbg !43
  br i1 %2373, label %2381, label %2374, !dbg !44

2374:                                             ; preds = %2370
  %2375 = load i8, ptr %6, align 1, !dbg !46
  %2376 = sext i8 %2375 to i32, !dbg !46
  %2377 = icmp eq i32 %2376, 57, !dbg !48
  br i1 %2377, label %2378, label %2380, !dbg !49

2378:                                             ; preds = %2374
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2380, !dbg !50

2380:                                             ; preds = %2378, %2374
  br label %2383

2381:                                             ; preds = %2370
  %2382 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2383, !dbg !45

2383:                                             ; preds = %2381, %2380
  %2384 = call i32 @getchar(), !dbg !36
  %2385 = trunc i32 %2384 to i8, !dbg !36
  store i8 %2385, ptr %6, align 1, !dbg !37
  %2386 = sext i8 %2385 to i32, !dbg !38
  %2387 = icmp ne i32 %2386, -1, !dbg !39
  br i1 %2387, label %2388, label %6920, !dbg !35

2388:                                             ; preds = %2383
  %2389 = load i8, ptr %6, align 1, !dbg !40
  %2390 = sext i8 %2389 to i32, !dbg !40
  %2391 = icmp eq i32 %2390, 49, !dbg !43
  br i1 %2391, label %2399, label %2392, !dbg !44

2392:                                             ; preds = %2388
  %2393 = load i8, ptr %6, align 1, !dbg !46
  %2394 = sext i8 %2393 to i32, !dbg !46
  %2395 = icmp eq i32 %2394, 57, !dbg !48
  br i1 %2395, label %2396, label %2398, !dbg !49

2396:                                             ; preds = %2392
  %2397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2398, !dbg !50

2398:                                             ; preds = %2396, %2392
  br label %2401

2399:                                             ; preds = %2388
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2401, !dbg !45

2401:                                             ; preds = %2399, %2398
  %2402 = call i32 @getchar(), !dbg !36
  %2403 = trunc i32 %2402 to i8, !dbg !36
  store i8 %2403, ptr %6, align 1, !dbg !37
  %2404 = sext i8 %2403 to i32, !dbg !38
  %2405 = icmp ne i32 %2404, -1, !dbg !39
  br i1 %2405, label %2406, label %6920, !dbg !35

2406:                                             ; preds = %2401
  %2407 = load i8, ptr %6, align 1, !dbg !40
  %2408 = sext i8 %2407 to i32, !dbg !40
  %2409 = icmp eq i32 %2408, 49, !dbg !43
  br i1 %2409, label %2417, label %2410, !dbg !44

2410:                                             ; preds = %2406
  %2411 = load i8, ptr %6, align 1, !dbg !46
  %2412 = sext i8 %2411 to i32, !dbg !46
  %2413 = icmp eq i32 %2412, 57, !dbg !48
  br i1 %2413, label %2414, label %2416, !dbg !49

2414:                                             ; preds = %2410
  %2415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2416, !dbg !50

2416:                                             ; preds = %2414, %2410
  br label %2419

2417:                                             ; preds = %2406
  %2418 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2419, !dbg !45

2419:                                             ; preds = %2417, %2416
  %2420 = call i32 @getchar(), !dbg !36
  %2421 = trunc i32 %2420 to i8, !dbg !36
  store i8 %2421, ptr %6, align 1, !dbg !37
  %2422 = sext i8 %2421 to i32, !dbg !38
  %2423 = icmp ne i32 %2422, -1, !dbg !39
  br i1 %2423, label %2424, label %6920, !dbg !35

2424:                                             ; preds = %2419
  %2425 = load i8, ptr %6, align 1, !dbg !40
  %2426 = sext i8 %2425 to i32, !dbg !40
  %2427 = icmp eq i32 %2426, 49, !dbg !43
  br i1 %2427, label %2435, label %2428, !dbg !44

2428:                                             ; preds = %2424
  %2429 = load i8, ptr %6, align 1, !dbg !46
  %2430 = sext i8 %2429 to i32, !dbg !46
  %2431 = icmp eq i32 %2430, 57, !dbg !48
  br i1 %2431, label %2432, label %2434, !dbg !49

2432:                                             ; preds = %2428
  %2433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2434, !dbg !50

2434:                                             ; preds = %2432, %2428
  br label %2437

2435:                                             ; preds = %2424
  %2436 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2437, !dbg !45

2437:                                             ; preds = %2435, %2434
  %2438 = call i32 @getchar(), !dbg !36
  %2439 = trunc i32 %2438 to i8, !dbg !36
  store i8 %2439, ptr %6, align 1, !dbg !37
  %2440 = sext i8 %2439 to i32, !dbg !38
  %2441 = icmp ne i32 %2440, -1, !dbg !39
  br i1 %2441, label %2442, label %6920, !dbg !35

2442:                                             ; preds = %2437
  %2443 = load i8, ptr %6, align 1, !dbg !40
  %2444 = sext i8 %2443 to i32, !dbg !40
  %2445 = icmp eq i32 %2444, 49, !dbg !43
  br i1 %2445, label %2453, label %2446, !dbg !44

2446:                                             ; preds = %2442
  %2447 = load i8, ptr %6, align 1, !dbg !46
  %2448 = sext i8 %2447 to i32, !dbg !46
  %2449 = icmp eq i32 %2448, 57, !dbg !48
  br i1 %2449, label %2450, label %2452, !dbg !49

2450:                                             ; preds = %2446
  %2451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2452, !dbg !50

2452:                                             ; preds = %2450, %2446
  br label %2455

2453:                                             ; preds = %2442
  %2454 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2455, !dbg !45

2455:                                             ; preds = %2453, %2452
  %2456 = call i32 @getchar(), !dbg !36
  %2457 = trunc i32 %2456 to i8, !dbg !36
  store i8 %2457, ptr %6, align 1, !dbg !37
  %2458 = sext i8 %2457 to i32, !dbg !38
  %2459 = icmp ne i32 %2458, -1, !dbg !39
  br i1 %2459, label %2460, label %6920, !dbg !35

2460:                                             ; preds = %2455
  %2461 = load i8, ptr %6, align 1, !dbg !40
  %2462 = sext i8 %2461 to i32, !dbg !40
  %2463 = icmp eq i32 %2462, 49, !dbg !43
  br i1 %2463, label %2471, label %2464, !dbg !44

2464:                                             ; preds = %2460
  %2465 = load i8, ptr %6, align 1, !dbg !46
  %2466 = sext i8 %2465 to i32, !dbg !46
  %2467 = icmp eq i32 %2466, 57, !dbg !48
  br i1 %2467, label %2468, label %2470, !dbg !49

2468:                                             ; preds = %2464
  %2469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2470, !dbg !50

2470:                                             ; preds = %2468, %2464
  br label %2473

2471:                                             ; preds = %2460
  %2472 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2473, !dbg !45

2473:                                             ; preds = %2471, %2470
  %2474 = call i32 @getchar(), !dbg !36
  %2475 = trunc i32 %2474 to i8, !dbg !36
  store i8 %2475, ptr %6, align 1, !dbg !37
  %2476 = sext i8 %2475 to i32, !dbg !38
  %2477 = icmp ne i32 %2476, -1, !dbg !39
  br i1 %2477, label %2478, label %6920, !dbg !35

2478:                                             ; preds = %2473
  %2479 = load i8, ptr %6, align 1, !dbg !40
  %2480 = sext i8 %2479 to i32, !dbg !40
  %2481 = icmp eq i32 %2480, 49, !dbg !43
  br i1 %2481, label %2489, label %2482, !dbg !44

2482:                                             ; preds = %2478
  %2483 = load i8, ptr %6, align 1, !dbg !46
  %2484 = sext i8 %2483 to i32, !dbg !46
  %2485 = icmp eq i32 %2484, 57, !dbg !48
  br i1 %2485, label %2486, label %2488, !dbg !49

2486:                                             ; preds = %2482
  %2487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2488, !dbg !50

2488:                                             ; preds = %2486, %2482
  br label %2491

2489:                                             ; preds = %2478
  %2490 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2491, !dbg !45

2491:                                             ; preds = %2489, %2488
  %2492 = call i32 @getchar(), !dbg !36
  %2493 = trunc i32 %2492 to i8, !dbg !36
  store i8 %2493, ptr %6, align 1, !dbg !37
  %2494 = sext i8 %2493 to i32, !dbg !38
  %2495 = icmp ne i32 %2494, -1, !dbg !39
  br i1 %2495, label %2496, label %6920, !dbg !35

2496:                                             ; preds = %2491
  %2497 = load i8, ptr %6, align 1, !dbg !40
  %2498 = sext i8 %2497 to i32, !dbg !40
  %2499 = icmp eq i32 %2498, 49, !dbg !43
  br i1 %2499, label %2507, label %2500, !dbg !44

2500:                                             ; preds = %2496
  %2501 = load i8, ptr %6, align 1, !dbg !46
  %2502 = sext i8 %2501 to i32, !dbg !46
  %2503 = icmp eq i32 %2502, 57, !dbg !48
  br i1 %2503, label %2504, label %2506, !dbg !49

2504:                                             ; preds = %2500
  %2505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2506, !dbg !50

2506:                                             ; preds = %2504, %2500
  br label %2509

2507:                                             ; preds = %2496
  %2508 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2509, !dbg !45

2509:                                             ; preds = %2507, %2506
  %2510 = call i32 @getchar(), !dbg !36
  %2511 = trunc i32 %2510 to i8, !dbg !36
  store i8 %2511, ptr %6, align 1, !dbg !37
  %2512 = sext i8 %2511 to i32, !dbg !38
  %2513 = icmp ne i32 %2512, -1, !dbg !39
  br i1 %2513, label %2514, label %6920, !dbg !35

2514:                                             ; preds = %2509
  %2515 = load i8, ptr %6, align 1, !dbg !40
  %2516 = sext i8 %2515 to i32, !dbg !40
  %2517 = icmp eq i32 %2516, 49, !dbg !43
  br i1 %2517, label %2525, label %2518, !dbg !44

2518:                                             ; preds = %2514
  %2519 = load i8, ptr %6, align 1, !dbg !46
  %2520 = sext i8 %2519 to i32, !dbg !46
  %2521 = icmp eq i32 %2520, 57, !dbg !48
  br i1 %2521, label %2522, label %2524, !dbg !49

2522:                                             ; preds = %2518
  %2523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2524, !dbg !50

2524:                                             ; preds = %2522, %2518
  br label %2527

2525:                                             ; preds = %2514
  %2526 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2527, !dbg !45

2527:                                             ; preds = %2525, %2524
  %2528 = call i32 @getchar(), !dbg !36
  %2529 = trunc i32 %2528 to i8, !dbg !36
  store i8 %2529, ptr %6, align 1, !dbg !37
  %2530 = sext i8 %2529 to i32, !dbg !38
  %2531 = icmp ne i32 %2530, -1, !dbg !39
  br i1 %2531, label %2532, label %6920, !dbg !35

2532:                                             ; preds = %2527
  %2533 = load i8, ptr %6, align 1, !dbg !40
  %2534 = sext i8 %2533 to i32, !dbg !40
  %2535 = icmp eq i32 %2534, 49, !dbg !43
  br i1 %2535, label %2543, label %2536, !dbg !44

2536:                                             ; preds = %2532
  %2537 = load i8, ptr %6, align 1, !dbg !46
  %2538 = sext i8 %2537 to i32, !dbg !46
  %2539 = icmp eq i32 %2538, 57, !dbg !48
  br i1 %2539, label %2540, label %2542, !dbg !49

2540:                                             ; preds = %2536
  %2541 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2542, !dbg !50

2542:                                             ; preds = %2540, %2536
  br label %2545

2543:                                             ; preds = %2532
  %2544 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2545, !dbg !45

2545:                                             ; preds = %2543, %2542
  %2546 = call i32 @getchar(), !dbg !36
  %2547 = trunc i32 %2546 to i8, !dbg !36
  store i8 %2547, ptr %6, align 1, !dbg !37
  %2548 = sext i8 %2547 to i32, !dbg !38
  %2549 = icmp ne i32 %2548, -1, !dbg !39
  br i1 %2549, label %2550, label %6920, !dbg !35

2550:                                             ; preds = %2545
  %2551 = load i8, ptr %6, align 1, !dbg !40
  %2552 = sext i8 %2551 to i32, !dbg !40
  %2553 = icmp eq i32 %2552, 49, !dbg !43
  br i1 %2553, label %2561, label %2554, !dbg !44

2554:                                             ; preds = %2550
  %2555 = load i8, ptr %6, align 1, !dbg !46
  %2556 = sext i8 %2555 to i32, !dbg !46
  %2557 = icmp eq i32 %2556, 57, !dbg !48
  br i1 %2557, label %2558, label %2560, !dbg !49

2558:                                             ; preds = %2554
  %2559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2560, !dbg !50

2560:                                             ; preds = %2558, %2554
  br label %2563

2561:                                             ; preds = %2550
  %2562 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2563, !dbg !45

2563:                                             ; preds = %2561, %2560
  %2564 = call i32 @getchar(), !dbg !36
  %2565 = trunc i32 %2564 to i8, !dbg !36
  store i8 %2565, ptr %6, align 1, !dbg !37
  %2566 = sext i8 %2565 to i32, !dbg !38
  %2567 = icmp ne i32 %2566, -1, !dbg !39
  br i1 %2567, label %2568, label %6920, !dbg !35

2568:                                             ; preds = %2563
  %2569 = load i8, ptr %6, align 1, !dbg !40
  %2570 = sext i8 %2569 to i32, !dbg !40
  %2571 = icmp eq i32 %2570, 49, !dbg !43
  br i1 %2571, label %2579, label %2572, !dbg !44

2572:                                             ; preds = %2568
  %2573 = load i8, ptr %6, align 1, !dbg !46
  %2574 = sext i8 %2573 to i32, !dbg !46
  %2575 = icmp eq i32 %2574, 57, !dbg !48
  br i1 %2575, label %2576, label %2578, !dbg !49

2576:                                             ; preds = %2572
  %2577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2578, !dbg !50

2578:                                             ; preds = %2576, %2572
  br label %2581

2579:                                             ; preds = %2568
  %2580 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2581, !dbg !45

2581:                                             ; preds = %2579, %2578
  %2582 = call i32 @getchar(), !dbg !36
  %2583 = trunc i32 %2582 to i8, !dbg !36
  store i8 %2583, ptr %6, align 1, !dbg !37
  %2584 = sext i8 %2583 to i32, !dbg !38
  %2585 = icmp ne i32 %2584, -1, !dbg !39
  br i1 %2585, label %2586, label %6920, !dbg !35

2586:                                             ; preds = %2581
  %2587 = load i8, ptr %6, align 1, !dbg !40
  %2588 = sext i8 %2587 to i32, !dbg !40
  %2589 = icmp eq i32 %2588, 49, !dbg !43
  br i1 %2589, label %2597, label %2590, !dbg !44

2590:                                             ; preds = %2586
  %2591 = load i8, ptr %6, align 1, !dbg !46
  %2592 = sext i8 %2591 to i32, !dbg !46
  %2593 = icmp eq i32 %2592, 57, !dbg !48
  br i1 %2593, label %2594, label %2596, !dbg !49

2594:                                             ; preds = %2590
  %2595 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2596, !dbg !50

2596:                                             ; preds = %2594, %2590
  br label %2599

2597:                                             ; preds = %2586
  %2598 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2599, !dbg !45

2599:                                             ; preds = %2597, %2596
  %2600 = call i32 @getchar(), !dbg !36
  %2601 = trunc i32 %2600 to i8, !dbg !36
  store i8 %2601, ptr %6, align 1, !dbg !37
  %2602 = sext i8 %2601 to i32, !dbg !38
  %2603 = icmp ne i32 %2602, -1, !dbg !39
  br i1 %2603, label %2604, label %6920, !dbg !35

2604:                                             ; preds = %2599
  %2605 = load i8, ptr %6, align 1, !dbg !40
  %2606 = sext i8 %2605 to i32, !dbg !40
  %2607 = icmp eq i32 %2606, 49, !dbg !43
  br i1 %2607, label %2615, label %2608, !dbg !44

2608:                                             ; preds = %2604
  %2609 = load i8, ptr %6, align 1, !dbg !46
  %2610 = sext i8 %2609 to i32, !dbg !46
  %2611 = icmp eq i32 %2610, 57, !dbg !48
  br i1 %2611, label %2612, label %2614, !dbg !49

2612:                                             ; preds = %2608
  %2613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2614, !dbg !50

2614:                                             ; preds = %2612, %2608
  br label %2617

2615:                                             ; preds = %2604
  %2616 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2617, !dbg !45

2617:                                             ; preds = %2615, %2614
  %2618 = call i32 @getchar(), !dbg !36
  %2619 = trunc i32 %2618 to i8, !dbg !36
  store i8 %2619, ptr %6, align 1, !dbg !37
  %2620 = sext i8 %2619 to i32, !dbg !38
  %2621 = icmp ne i32 %2620, -1, !dbg !39
  br i1 %2621, label %2622, label %6920, !dbg !35

2622:                                             ; preds = %2617
  %2623 = load i8, ptr %6, align 1, !dbg !40
  %2624 = sext i8 %2623 to i32, !dbg !40
  %2625 = icmp eq i32 %2624, 49, !dbg !43
  br i1 %2625, label %2633, label %2626, !dbg !44

2626:                                             ; preds = %2622
  %2627 = load i8, ptr %6, align 1, !dbg !46
  %2628 = sext i8 %2627 to i32, !dbg !46
  %2629 = icmp eq i32 %2628, 57, !dbg !48
  br i1 %2629, label %2630, label %2632, !dbg !49

2630:                                             ; preds = %2626
  %2631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2632, !dbg !50

2632:                                             ; preds = %2630, %2626
  br label %2635

2633:                                             ; preds = %2622
  %2634 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2635, !dbg !45

2635:                                             ; preds = %2633, %2632
  %2636 = call i32 @getchar(), !dbg !36
  %2637 = trunc i32 %2636 to i8, !dbg !36
  store i8 %2637, ptr %6, align 1, !dbg !37
  %2638 = sext i8 %2637 to i32, !dbg !38
  %2639 = icmp ne i32 %2638, -1, !dbg !39
  br i1 %2639, label %2640, label %6920, !dbg !35

2640:                                             ; preds = %2635
  %2641 = load i8, ptr %6, align 1, !dbg !40
  %2642 = sext i8 %2641 to i32, !dbg !40
  %2643 = icmp eq i32 %2642, 49, !dbg !43
  br i1 %2643, label %2651, label %2644, !dbg !44

2644:                                             ; preds = %2640
  %2645 = load i8, ptr %6, align 1, !dbg !46
  %2646 = sext i8 %2645 to i32, !dbg !46
  %2647 = icmp eq i32 %2646, 57, !dbg !48
  br i1 %2647, label %2648, label %2650, !dbg !49

2648:                                             ; preds = %2644
  %2649 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2650, !dbg !50

2650:                                             ; preds = %2648, %2644
  br label %2653

2651:                                             ; preds = %2640
  %2652 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2653, !dbg !45

2653:                                             ; preds = %2651, %2650
  %2654 = call i32 @getchar(), !dbg !36
  %2655 = trunc i32 %2654 to i8, !dbg !36
  store i8 %2655, ptr %6, align 1, !dbg !37
  %2656 = sext i8 %2655 to i32, !dbg !38
  %2657 = icmp ne i32 %2656, -1, !dbg !39
  br i1 %2657, label %2658, label %6920, !dbg !35

2658:                                             ; preds = %2653
  %2659 = load i8, ptr %6, align 1, !dbg !40
  %2660 = sext i8 %2659 to i32, !dbg !40
  %2661 = icmp eq i32 %2660, 49, !dbg !43
  br i1 %2661, label %2669, label %2662, !dbg !44

2662:                                             ; preds = %2658
  %2663 = load i8, ptr %6, align 1, !dbg !46
  %2664 = sext i8 %2663 to i32, !dbg !46
  %2665 = icmp eq i32 %2664, 57, !dbg !48
  br i1 %2665, label %2666, label %2668, !dbg !49

2666:                                             ; preds = %2662
  %2667 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2668, !dbg !50

2668:                                             ; preds = %2666, %2662
  br label %2671

2669:                                             ; preds = %2658
  %2670 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2671, !dbg !45

2671:                                             ; preds = %2669, %2668
  %2672 = call i32 @getchar(), !dbg !36
  %2673 = trunc i32 %2672 to i8, !dbg !36
  store i8 %2673, ptr %6, align 1, !dbg !37
  %2674 = sext i8 %2673 to i32, !dbg !38
  %2675 = icmp ne i32 %2674, -1, !dbg !39
  br i1 %2675, label %2676, label %6920, !dbg !35

2676:                                             ; preds = %2671
  %2677 = load i8, ptr %6, align 1, !dbg !40
  %2678 = sext i8 %2677 to i32, !dbg !40
  %2679 = icmp eq i32 %2678, 49, !dbg !43
  br i1 %2679, label %2687, label %2680, !dbg !44

2680:                                             ; preds = %2676
  %2681 = load i8, ptr %6, align 1, !dbg !46
  %2682 = sext i8 %2681 to i32, !dbg !46
  %2683 = icmp eq i32 %2682, 57, !dbg !48
  br i1 %2683, label %2684, label %2686, !dbg !49

2684:                                             ; preds = %2680
  %2685 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2686, !dbg !50

2686:                                             ; preds = %2684, %2680
  br label %2689

2687:                                             ; preds = %2676
  %2688 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2689, !dbg !45

2689:                                             ; preds = %2687, %2686
  %2690 = call i32 @getchar(), !dbg !36
  %2691 = trunc i32 %2690 to i8, !dbg !36
  store i8 %2691, ptr %6, align 1, !dbg !37
  %2692 = sext i8 %2691 to i32, !dbg !38
  %2693 = icmp ne i32 %2692, -1, !dbg !39
  br i1 %2693, label %2694, label %6920, !dbg !35

2694:                                             ; preds = %2689
  %2695 = load i8, ptr %6, align 1, !dbg !40
  %2696 = sext i8 %2695 to i32, !dbg !40
  %2697 = icmp eq i32 %2696, 49, !dbg !43
  br i1 %2697, label %2705, label %2698, !dbg !44

2698:                                             ; preds = %2694
  %2699 = load i8, ptr %6, align 1, !dbg !46
  %2700 = sext i8 %2699 to i32, !dbg !46
  %2701 = icmp eq i32 %2700, 57, !dbg !48
  br i1 %2701, label %2702, label %2704, !dbg !49

2702:                                             ; preds = %2698
  %2703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2704, !dbg !50

2704:                                             ; preds = %2702, %2698
  br label %2707

2705:                                             ; preds = %2694
  %2706 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2707, !dbg !45

2707:                                             ; preds = %2705, %2704
  %2708 = call i32 @getchar(), !dbg !36
  %2709 = trunc i32 %2708 to i8, !dbg !36
  store i8 %2709, ptr %6, align 1, !dbg !37
  %2710 = sext i8 %2709 to i32, !dbg !38
  %2711 = icmp ne i32 %2710, -1, !dbg !39
  br i1 %2711, label %2712, label %6920, !dbg !35

2712:                                             ; preds = %2707
  %2713 = load i8, ptr %6, align 1, !dbg !40
  %2714 = sext i8 %2713 to i32, !dbg !40
  %2715 = icmp eq i32 %2714, 49, !dbg !43
  br i1 %2715, label %2723, label %2716, !dbg !44

2716:                                             ; preds = %2712
  %2717 = load i8, ptr %6, align 1, !dbg !46
  %2718 = sext i8 %2717 to i32, !dbg !46
  %2719 = icmp eq i32 %2718, 57, !dbg !48
  br i1 %2719, label %2720, label %2722, !dbg !49

2720:                                             ; preds = %2716
  %2721 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2722, !dbg !50

2722:                                             ; preds = %2720, %2716
  br label %2725

2723:                                             ; preds = %2712
  %2724 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2725, !dbg !45

2725:                                             ; preds = %2723, %2722
  %2726 = call i32 @getchar(), !dbg !36
  %2727 = trunc i32 %2726 to i8, !dbg !36
  store i8 %2727, ptr %6, align 1, !dbg !37
  %2728 = sext i8 %2727 to i32, !dbg !38
  %2729 = icmp ne i32 %2728, -1, !dbg !39
  br i1 %2729, label %2730, label %6920, !dbg !35

2730:                                             ; preds = %2725
  %2731 = load i8, ptr %6, align 1, !dbg !40
  %2732 = sext i8 %2731 to i32, !dbg !40
  %2733 = icmp eq i32 %2732, 49, !dbg !43
  br i1 %2733, label %2741, label %2734, !dbg !44

2734:                                             ; preds = %2730
  %2735 = load i8, ptr %6, align 1, !dbg !46
  %2736 = sext i8 %2735 to i32, !dbg !46
  %2737 = icmp eq i32 %2736, 57, !dbg !48
  br i1 %2737, label %2738, label %2740, !dbg !49

2738:                                             ; preds = %2734
  %2739 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2740, !dbg !50

2740:                                             ; preds = %2738, %2734
  br label %2743

2741:                                             ; preds = %2730
  %2742 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2743, !dbg !45

2743:                                             ; preds = %2741, %2740
  %2744 = call i32 @getchar(), !dbg !36
  %2745 = trunc i32 %2744 to i8, !dbg !36
  store i8 %2745, ptr %6, align 1, !dbg !37
  %2746 = sext i8 %2745 to i32, !dbg !38
  %2747 = icmp ne i32 %2746, -1, !dbg !39
  br i1 %2747, label %2748, label %6920, !dbg !35

2748:                                             ; preds = %2743
  %2749 = load i8, ptr %6, align 1, !dbg !40
  %2750 = sext i8 %2749 to i32, !dbg !40
  %2751 = icmp eq i32 %2750, 49, !dbg !43
  br i1 %2751, label %2759, label %2752, !dbg !44

2752:                                             ; preds = %2748
  %2753 = load i8, ptr %6, align 1, !dbg !46
  %2754 = sext i8 %2753 to i32, !dbg !46
  %2755 = icmp eq i32 %2754, 57, !dbg !48
  br i1 %2755, label %2756, label %2758, !dbg !49

2756:                                             ; preds = %2752
  %2757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2758, !dbg !50

2758:                                             ; preds = %2756, %2752
  br label %2761

2759:                                             ; preds = %2748
  %2760 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2761, !dbg !45

2761:                                             ; preds = %2759, %2758
  %2762 = call i32 @getchar(), !dbg !36
  %2763 = trunc i32 %2762 to i8, !dbg !36
  store i8 %2763, ptr %6, align 1, !dbg !37
  %2764 = sext i8 %2763 to i32, !dbg !38
  %2765 = icmp ne i32 %2764, -1, !dbg !39
  br i1 %2765, label %2766, label %6920, !dbg !35

2766:                                             ; preds = %2761
  %2767 = load i8, ptr %6, align 1, !dbg !40
  %2768 = sext i8 %2767 to i32, !dbg !40
  %2769 = icmp eq i32 %2768, 49, !dbg !43
  br i1 %2769, label %2777, label %2770, !dbg !44

2770:                                             ; preds = %2766
  %2771 = load i8, ptr %6, align 1, !dbg !46
  %2772 = sext i8 %2771 to i32, !dbg !46
  %2773 = icmp eq i32 %2772, 57, !dbg !48
  br i1 %2773, label %2774, label %2776, !dbg !49

2774:                                             ; preds = %2770
  %2775 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2776, !dbg !50

2776:                                             ; preds = %2774, %2770
  br label %2779

2777:                                             ; preds = %2766
  %2778 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2779, !dbg !45

2779:                                             ; preds = %2777, %2776
  %2780 = call i32 @getchar(), !dbg !36
  %2781 = trunc i32 %2780 to i8, !dbg !36
  store i8 %2781, ptr %6, align 1, !dbg !37
  %2782 = sext i8 %2781 to i32, !dbg !38
  %2783 = icmp ne i32 %2782, -1, !dbg !39
  br i1 %2783, label %2784, label %6920, !dbg !35

2784:                                             ; preds = %2779
  %2785 = load i8, ptr %6, align 1, !dbg !40
  %2786 = sext i8 %2785 to i32, !dbg !40
  %2787 = icmp eq i32 %2786, 49, !dbg !43
  br i1 %2787, label %2795, label %2788, !dbg !44

2788:                                             ; preds = %2784
  %2789 = load i8, ptr %6, align 1, !dbg !46
  %2790 = sext i8 %2789 to i32, !dbg !46
  %2791 = icmp eq i32 %2790, 57, !dbg !48
  br i1 %2791, label %2792, label %2794, !dbg !49

2792:                                             ; preds = %2788
  %2793 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2794, !dbg !50

2794:                                             ; preds = %2792, %2788
  br label %2797

2795:                                             ; preds = %2784
  %2796 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2797, !dbg !45

2797:                                             ; preds = %2795, %2794
  %2798 = call i32 @getchar(), !dbg !36
  %2799 = trunc i32 %2798 to i8, !dbg !36
  store i8 %2799, ptr %6, align 1, !dbg !37
  %2800 = sext i8 %2799 to i32, !dbg !38
  %2801 = icmp ne i32 %2800, -1, !dbg !39
  br i1 %2801, label %2802, label %6920, !dbg !35

2802:                                             ; preds = %2797
  %2803 = load i8, ptr %6, align 1, !dbg !40
  %2804 = sext i8 %2803 to i32, !dbg !40
  %2805 = icmp eq i32 %2804, 49, !dbg !43
  br i1 %2805, label %2813, label %2806, !dbg !44

2806:                                             ; preds = %2802
  %2807 = load i8, ptr %6, align 1, !dbg !46
  %2808 = sext i8 %2807 to i32, !dbg !46
  %2809 = icmp eq i32 %2808, 57, !dbg !48
  br i1 %2809, label %2810, label %2812, !dbg !49

2810:                                             ; preds = %2806
  %2811 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2812, !dbg !50

2812:                                             ; preds = %2810, %2806
  br label %2815

2813:                                             ; preds = %2802
  %2814 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2815, !dbg !45

2815:                                             ; preds = %2813, %2812
  %2816 = call i32 @getchar(), !dbg !36
  %2817 = trunc i32 %2816 to i8, !dbg !36
  store i8 %2817, ptr %6, align 1, !dbg !37
  %2818 = sext i8 %2817 to i32, !dbg !38
  %2819 = icmp ne i32 %2818, -1, !dbg !39
  br i1 %2819, label %2820, label %6920, !dbg !35

2820:                                             ; preds = %2815
  %2821 = load i8, ptr %6, align 1, !dbg !40
  %2822 = sext i8 %2821 to i32, !dbg !40
  %2823 = icmp eq i32 %2822, 49, !dbg !43
  br i1 %2823, label %2831, label %2824, !dbg !44

2824:                                             ; preds = %2820
  %2825 = load i8, ptr %6, align 1, !dbg !46
  %2826 = sext i8 %2825 to i32, !dbg !46
  %2827 = icmp eq i32 %2826, 57, !dbg !48
  br i1 %2827, label %2828, label %2830, !dbg !49

2828:                                             ; preds = %2824
  %2829 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2830, !dbg !50

2830:                                             ; preds = %2828, %2824
  br label %2833

2831:                                             ; preds = %2820
  %2832 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2833, !dbg !45

2833:                                             ; preds = %2831, %2830
  %2834 = call i32 @getchar(), !dbg !36
  %2835 = trunc i32 %2834 to i8, !dbg !36
  store i8 %2835, ptr %6, align 1, !dbg !37
  %2836 = sext i8 %2835 to i32, !dbg !38
  %2837 = icmp ne i32 %2836, -1, !dbg !39
  br i1 %2837, label %2838, label %6920, !dbg !35

2838:                                             ; preds = %2833
  %2839 = load i8, ptr %6, align 1, !dbg !40
  %2840 = sext i8 %2839 to i32, !dbg !40
  %2841 = icmp eq i32 %2840, 49, !dbg !43
  br i1 %2841, label %2849, label %2842, !dbg !44

2842:                                             ; preds = %2838
  %2843 = load i8, ptr %6, align 1, !dbg !46
  %2844 = sext i8 %2843 to i32, !dbg !46
  %2845 = icmp eq i32 %2844, 57, !dbg !48
  br i1 %2845, label %2846, label %2848, !dbg !49

2846:                                             ; preds = %2842
  %2847 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2848, !dbg !50

2848:                                             ; preds = %2846, %2842
  br label %2851

2849:                                             ; preds = %2838
  %2850 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2851, !dbg !45

2851:                                             ; preds = %2849, %2848
  %2852 = call i32 @getchar(), !dbg !36
  %2853 = trunc i32 %2852 to i8, !dbg !36
  store i8 %2853, ptr %6, align 1, !dbg !37
  %2854 = sext i8 %2853 to i32, !dbg !38
  %2855 = icmp ne i32 %2854, -1, !dbg !39
  br i1 %2855, label %2856, label %6920, !dbg !35

2856:                                             ; preds = %2851
  %2857 = load i8, ptr %6, align 1, !dbg !40
  %2858 = sext i8 %2857 to i32, !dbg !40
  %2859 = icmp eq i32 %2858, 49, !dbg !43
  br i1 %2859, label %2867, label %2860, !dbg !44

2860:                                             ; preds = %2856
  %2861 = load i8, ptr %6, align 1, !dbg !46
  %2862 = sext i8 %2861 to i32, !dbg !46
  %2863 = icmp eq i32 %2862, 57, !dbg !48
  br i1 %2863, label %2864, label %2866, !dbg !49

2864:                                             ; preds = %2860
  %2865 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2866, !dbg !50

2866:                                             ; preds = %2864, %2860
  br label %2869

2867:                                             ; preds = %2856
  %2868 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2869, !dbg !45

2869:                                             ; preds = %2867, %2866
  %2870 = call i32 @getchar(), !dbg !36
  %2871 = trunc i32 %2870 to i8, !dbg !36
  store i8 %2871, ptr %6, align 1, !dbg !37
  %2872 = sext i8 %2871 to i32, !dbg !38
  %2873 = icmp ne i32 %2872, -1, !dbg !39
  br i1 %2873, label %2874, label %6920, !dbg !35

2874:                                             ; preds = %2869
  %2875 = load i8, ptr %6, align 1, !dbg !40
  %2876 = sext i8 %2875 to i32, !dbg !40
  %2877 = icmp eq i32 %2876, 49, !dbg !43
  br i1 %2877, label %2885, label %2878, !dbg !44

2878:                                             ; preds = %2874
  %2879 = load i8, ptr %6, align 1, !dbg !46
  %2880 = sext i8 %2879 to i32, !dbg !46
  %2881 = icmp eq i32 %2880, 57, !dbg !48
  br i1 %2881, label %2882, label %2884, !dbg !49

2882:                                             ; preds = %2878
  %2883 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2884, !dbg !50

2884:                                             ; preds = %2882, %2878
  br label %2887

2885:                                             ; preds = %2874
  %2886 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2887, !dbg !45

2887:                                             ; preds = %2885, %2884
  %2888 = call i32 @getchar(), !dbg !36
  %2889 = trunc i32 %2888 to i8, !dbg !36
  store i8 %2889, ptr %6, align 1, !dbg !37
  %2890 = sext i8 %2889 to i32, !dbg !38
  %2891 = icmp ne i32 %2890, -1, !dbg !39
  br i1 %2891, label %2892, label %6920, !dbg !35

2892:                                             ; preds = %2887
  %2893 = load i8, ptr %6, align 1, !dbg !40
  %2894 = sext i8 %2893 to i32, !dbg !40
  %2895 = icmp eq i32 %2894, 49, !dbg !43
  br i1 %2895, label %2903, label %2896, !dbg !44

2896:                                             ; preds = %2892
  %2897 = load i8, ptr %6, align 1, !dbg !46
  %2898 = sext i8 %2897 to i32, !dbg !46
  %2899 = icmp eq i32 %2898, 57, !dbg !48
  br i1 %2899, label %2900, label %2902, !dbg !49

2900:                                             ; preds = %2896
  %2901 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2902, !dbg !50

2902:                                             ; preds = %2900, %2896
  br label %2905

2903:                                             ; preds = %2892
  %2904 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2905, !dbg !45

2905:                                             ; preds = %2903, %2902
  %2906 = call i32 @getchar(), !dbg !36
  %2907 = trunc i32 %2906 to i8, !dbg !36
  store i8 %2907, ptr %6, align 1, !dbg !37
  %2908 = sext i8 %2907 to i32, !dbg !38
  %2909 = icmp ne i32 %2908, -1, !dbg !39
  br i1 %2909, label %2910, label %6920, !dbg !35

2910:                                             ; preds = %2905
  %2911 = load i8, ptr %6, align 1, !dbg !40
  %2912 = sext i8 %2911 to i32, !dbg !40
  %2913 = icmp eq i32 %2912, 49, !dbg !43
  br i1 %2913, label %2921, label %2914, !dbg !44

2914:                                             ; preds = %2910
  %2915 = load i8, ptr %6, align 1, !dbg !46
  %2916 = sext i8 %2915 to i32, !dbg !46
  %2917 = icmp eq i32 %2916, 57, !dbg !48
  br i1 %2917, label %2918, label %2920, !dbg !49

2918:                                             ; preds = %2914
  %2919 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2920, !dbg !50

2920:                                             ; preds = %2918, %2914
  br label %2923

2921:                                             ; preds = %2910
  %2922 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2923, !dbg !45

2923:                                             ; preds = %2921, %2920
  %2924 = call i32 @getchar(), !dbg !36
  %2925 = trunc i32 %2924 to i8, !dbg !36
  store i8 %2925, ptr %6, align 1, !dbg !37
  %2926 = sext i8 %2925 to i32, !dbg !38
  %2927 = icmp ne i32 %2926, -1, !dbg !39
  br i1 %2927, label %2928, label %6920, !dbg !35

2928:                                             ; preds = %2923
  %2929 = load i8, ptr %6, align 1, !dbg !40
  %2930 = sext i8 %2929 to i32, !dbg !40
  %2931 = icmp eq i32 %2930, 49, !dbg !43
  br i1 %2931, label %2939, label %2932, !dbg !44

2932:                                             ; preds = %2928
  %2933 = load i8, ptr %6, align 1, !dbg !46
  %2934 = sext i8 %2933 to i32, !dbg !46
  %2935 = icmp eq i32 %2934, 57, !dbg !48
  br i1 %2935, label %2936, label %2938, !dbg !49

2936:                                             ; preds = %2932
  %2937 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2938, !dbg !50

2938:                                             ; preds = %2936, %2932
  br label %2941

2939:                                             ; preds = %2928
  %2940 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2941, !dbg !45

2941:                                             ; preds = %2939, %2938
  %2942 = call i32 @getchar(), !dbg !36
  %2943 = trunc i32 %2942 to i8, !dbg !36
  store i8 %2943, ptr %6, align 1, !dbg !37
  %2944 = sext i8 %2943 to i32, !dbg !38
  %2945 = icmp ne i32 %2944, -1, !dbg !39
  br i1 %2945, label %2946, label %6920, !dbg !35

2946:                                             ; preds = %2941
  %2947 = load i8, ptr %6, align 1, !dbg !40
  %2948 = sext i8 %2947 to i32, !dbg !40
  %2949 = icmp eq i32 %2948, 49, !dbg !43
  br i1 %2949, label %2957, label %2950, !dbg !44

2950:                                             ; preds = %2946
  %2951 = load i8, ptr %6, align 1, !dbg !46
  %2952 = sext i8 %2951 to i32, !dbg !46
  %2953 = icmp eq i32 %2952, 57, !dbg !48
  br i1 %2953, label %2954, label %2956, !dbg !49

2954:                                             ; preds = %2950
  %2955 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2956, !dbg !50

2956:                                             ; preds = %2954, %2950
  br label %2959

2957:                                             ; preds = %2946
  %2958 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2959, !dbg !45

2959:                                             ; preds = %2957, %2956
  %2960 = call i32 @getchar(), !dbg !36
  %2961 = trunc i32 %2960 to i8, !dbg !36
  store i8 %2961, ptr %6, align 1, !dbg !37
  %2962 = sext i8 %2961 to i32, !dbg !38
  %2963 = icmp ne i32 %2962, -1, !dbg !39
  br i1 %2963, label %2964, label %6920, !dbg !35

2964:                                             ; preds = %2959
  %2965 = load i8, ptr %6, align 1, !dbg !40
  %2966 = sext i8 %2965 to i32, !dbg !40
  %2967 = icmp eq i32 %2966, 49, !dbg !43
  br i1 %2967, label %2975, label %2968, !dbg !44

2968:                                             ; preds = %2964
  %2969 = load i8, ptr %6, align 1, !dbg !46
  %2970 = sext i8 %2969 to i32, !dbg !46
  %2971 = icmp eq i32 %2970, 57, !dbg !48
  br i1 %2971, label %2972, label %2974, !dbg !49

2972:                                             ; preds = %2968
  %2973 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2974, !dbg !50

2974:                                             ; preds = %2972, %2968
  br label %2977

2975:                                             ; preds = %2964
  %2976 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2977, !dbg !45

2977:                                             ; preds = %2975, %2974
  %2978 = call i32 @getchar(), !dbg !36
  %2979 = trunc i32 %2978 to i8, !dbg !36
  store i8 %2979, ptr %6, align 1, !dbg !37
  %2980 = sext i8 %2979 to i32, !dbg !38
  %2981 = icmp ne i32 %2980, -1, !dbg !39
  br i1 %2981, label %2982, label %6920, !dbg !35

2982:                                             ; preds = %2977
  %2983 = load i8, ptr %6, align 1, !dbg !40
  %2984 = sext i8 %2983 to i32, !dbg !40
  %2985 = icmp eq i32 %2984, 49, !dbg !43
  br i1 %2985, label %2993, label %2986, !dbg !44

2986:                                             ; preds = %2982
  %2987 = load i8, ptr %6, align 1, !dbg !46
  %2988 = sext i8 %2987 to i32, !dbg !46
  %2989 = icmp eq i32 %2988, 57, !dbg !48
  br i1 %2989, label %2990, label %2992, !dbg !49

2990:                                             ; preds = %2986
  %2991 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %2992, !dbg !50

2992:                                             ; preds = %2990, %2986
  br label %2995

2993:                                             ; preds = %2982
  %2994 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %2995, !dbg !45

2995:                                             ; preds = %2993, %2992
  %2996 = call i32 @getchar(), !dbg !36
  %2997 = trunc i32 %2996 to i8, !dbg !36
  store i8 %2997, ptr %6, align 1, !dbg !37
  %2998 = sext i8 %2997 to i32, !dbg !38
  %2999 = icmp ne i32 %2998, -1, !dbg !39
  br i1 %2999, label %3000, label %6920, !dbg !35

3000:                                             ; preds = %2995
  %3001 = load i8, ptr %6, align 1, !dbg !40
  %3002 = sext i8 %3001 to i32, !dbg !40
  %3003 = icmp eq i32 %3002, 49, !dbg !43
  br i1 %3003, label %3011, label %3004, !dbg !44

3004:                                             ; preds = %3000
  %3005 = load i8, ptr %6, align 1, !dbg !46
  %3006 = sext i8 %3005 to i32, !dbg !46
  %3007 = icmp eq i32 %3006, 57, !dbg !48
  br i1 %3007, label %3008, label %3010, !dbg !49

3008:                                             ; preds = %3004
  %3009 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3010, !dbg !50

3010:                                             ; preds = %3008, %3004
  br label %3013

3011:                                             ; preds = %3000
  %3012 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3013, !dbg !45

3013:                                             ; preds = %3011, %3010
  %3014 = call i32 @getchar(), !dbg !36
  %3015 = trunc i32 %3014 to i8, !dbg !36
  store i8 %3015, ptr %6, align 1, !dbg !37
  %3016 = sext i8 %3015 to i32, !dbg !38
  %3017 = icmp ne i32 %3016, -1, !dbg !39
  br i1 %3017, label %3018, label %6920, !dbg !35

3018:                                             ; preds = %3013
  %3019 = load i8, ptr %6, align 1, !dbg !40
  %3020 = sext i8 %3019 to i32, !dbg !40
  %3021 = icmp eq i32 %3020, 49, !dbg !43
  br i1 %3021, label %3029, label %3022, !dbg !44

3022:                                             ; preds = %3018
  %3023 = load i8, ptr %6, align 1, !dbg !46
  %3024 = sext i8 %3023 to i32, !dbg !46
  %3025 = icmp eq i32 %3024, 57, !dbg !48
  br i1 %3025, label %3026, label %3028, !dbg !49

3026:                                             ; preds = %3022
  %3027 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3028, !dbg !50

3028:                                             ; preds = %3026, %3022
  br label %3031

3029:                                             ; preds = %3018
  %3030 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3031, !dbg !45

3031:                                             ; preds = %3029, %3028
  %3032 = call i32 @getchar(), !dbg !36
  %3033 = trunc i32 %3032 to i8, !dbg !36
  store i8 %3033, ptr %6, align 1, !dbg !37
  %3034 = sext i8 %3033 to i32, !dbg !38
  %3035 = icmp ne i32 %3034, -1, !dbg !39
  br i1 %3035, label %3036, label %6920, !dbg !35

3036:                                             ; preds = %3031
  %3037 = load i8, ptr %6, align 1, !dbg !40
  %3038 = sext i8 %3037 to i32, !dbg !40
  %3039 = icmp eq i32 %3038, 49, !dbg !43
  br i1 %3039, label %3047, label %3040, !dbg !44

3040:                                             ; preds = %3036
  %3041 = load i8, ptr %6, align 1, !dbg !46
  %3042 = sext i8 %3041 to i32, !dbg !46
  %3043 = icmp eq i32 %3042, 57, !dbg !48
  br i1 %3043, label %3044, label %3046, !dbg !49

3044:                                             ; preds = %3040
  %3045 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3046, !dbg !50

3046:                                             ; preds = %3044, %3040
  br label %3049

3047:                                             ; preds = %3036
  %3048 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3049, !dbg !45

3049:                                             ; preds = %3047, %3046
  %3050 = call i32 @getchar(), !dbg !36
  %3051 = trunc i32 %3050 to i8, !dbg !36
  store i8 %3051, ptr %6, align 1, !dbg !37
  %3052 = sext i8 %3051 to i32, !dbg !38
  %3053 = icmp ne i32 %3052, -1, !dbg !39
  br i1 %3053, label %3054, label %6920, !dbg !35

3054:                                             ; preds = %3049
  %3055 = load i8, ptr %6, align 1, !dbg !40
  %3056 = sext i8 %3055 to i32, !dbg !40
  %3057 = icmp eq i32 %3056, 49, !dbg !43
  br i1 %3057, label %3065, label %3058, !dbg !44

3058:                                             ; preds = %3054
  %3059 = load i8, ptr %6, align 1, !dbg !46
  %3060 = sext i8 %3059 to i32, !dbg !46
  %3061 = icmp eq i32 %3060, 57, !dbg !48
  br i1 %3061, label %3062, label %3064, !dbg !49

3062:                                             ; preds = %3058
  %3063 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3064, !dbg !50

3064:                                             ; preds = %3062, %3058
  br label %3067

3065:                                             ; preds = %3054
  %3066 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3067, !dbg !45

3067:                                             ; preds = %3065, %3064
  %3068 = call i32 @getchar(), !dbg !36
  %3069 = trunc i32 %3068 to i8, !dbg !36
  store i8 %3069, ptr %6, align 1, !dbg !37
  %3070 = sext i8 %3069 to i32, !dbg !38
  %3071 = icmp ne i32 %3070, -1, !dbg !39
  br i1 %3071, label %3072, label %6920, !dbg !35

3072:                                             ; preds = %3067
  %3073 = load i8, ptr %6, align 1, !dbg !40
  %3074 = sext i8 %3073 to i32, !dbg !40
  %3075 = icmp eq i32 %3074, 49, !dbg !43
  br i1 %3075, label %3083, label %3076, !dbg !44

3076:                                             ; preds = %3072
  %3077 = load i8, ptr %6, align 1, !dbg !46
  %3078 = sext i8 %3077 to i32, !dbg !46
  %3079 = icmp eq i32 %3078, 57, !dbg !48
  br i1 %3079, label %3080, label %3082, !dbg !49

3080:                                             ; preds = %3076
  %3081 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3082, !dbg !50

3082:                                             ; preds = %3080, %3076
  br label %3085

3083:                                             ; preds = %3072
  %3084 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3085, !dbg !45

3085:                                             ; preds = %3083, %3082
  %3086 = call i32 @getchar(), !dbg !36
  %3087 = trunc i32 %3086 to i8, !dbg !36
  store i8 %3087, ptr %6, align 1, !dbg !37
  %3088 = sext i8 %3087 to i32, !dbg !38
  %3089 = icmp ne i32 %3088, -1, !dbg !39
  br i1 %3089, label %3090, label %6920, !dbg !35

3090:                                             ; preds = %3085
  %3091 = load i8, ptr %6, align 1, !dbg !40
  %3092 = sext i8 %3091 to i32, !dbg !40
  %3093 = icmp eq i32 %3092, 49, !dbg !43
  br i1 %3093, label %3101, label %3094, !dbg !44

3094:                                             ; preds = %3090
  %3095 = load i8, ptr %6, align 1, !dbg !46
  %3096 = sext i8 %3095 to i32, !dbg !46
  %3097 = icmp eq i32 %3096, 57, !dbg !48
  br i1 %3097, label %3098, label %3100, !dbg !49

3098:                                             ; preds = %3094
  %3099 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3100, !dbg !50

3100:                                             ; preds = %3098, %3094
  br label %3103

3101:                                             ; preds = %3090
  %3102 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3103, !dbg !45

3103:                                             ; preds = %3101, %3100
  %3104 = call i32 @getchar(), !dbg !36
  %3105 = trunc i32 %3104 to i8, !dbg !36
  store i8 %3105, ptr %6, align 1, !dbg !37
  %3106 = sext i8 %3105 to i32, !dbg !38
  %3107 = icmp ne i32 %3106, -1, !dbg !39
  br i1 %3107, label %3108, label %6920, !dbg !35

3108:                                             ; preds = %3103
  %3109 = load i8, ptr %6, align 1, !dbg !40
  %3110 = sext i8 %3109 to i32, !dbg !40
  %3111 = icmp eq i32 %3110, 49, !dbg !43
  br i1 %3111, label %3119, label %3112, !dbg !44

3112:                                             ; preds = %3108
  %3113 = load i8, ptr %6, align 1, !dbg !46
  %3114 = sext i8 %3113 to i32, !dbg !46
  %3115 = icmp eq i32 %3114, 57, !dbg !48
  br i1 %3115, label %3116, label %3118, !dbg !49

3116:                                             ; preds = %3112
  %3117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3118, !dbg !50

3118:                                             ; preds = %3116, %3112
  br label %3121

3119:                                             ; preds = %3108
  %3120 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3121, !dbg !45

3121:                                             ; preds = %3119, %3118
  %3122 = call i32 @getchar(), !dbg !36
  %3123 = trunc i32 %3122 to i8, !dbg !36
  store i8 %3123, ptr %6, align 1, !dbg !37
  %3124 = sext i8 %3123 to i32, !dbg !38
  %3125 = icmp ne i32 %3124, -1, !dbg !39
  br i1 %3125, label %3126, label %6920, !dbg !35

3126:                                             ; preds = %3121
  %3127 = load i8, ptr %6, align 1, !dbg !40
  %3128 = sext i8 %3127 to i32, !dbg !40
  %3129 = icmp eq i32 %3128, 49, !dbg !43
  br i1 %3129, label %3137, label %3130, !dbg !44

3130:                                             ; preds = %3126
  %3131 = load i8, ptr %6, align 1, !dbg !46
  %3132 = sext i8 %3131 to i32, !dbg !46
  %3133 = icmp eq i32 %3132, 57, !dbg !48
  br i1 %3133, label %3134, label %3136, !dbg !49

3134:                                             ; preds = %3130
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3136, !dbg !50

3136:                                             ; preds = %3134, %3130
  br label %3139

3137:                                             ; preds = %3126
  %3138 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3139, !dbg !45

3139:                                             ; preds = %3137, %3136
  %3140 = call i32 @getchar(), !dbg !36
  %3141 = trunc i32 %3140 to i8, !dbg !36
  store i8 %3141, ptr %6, align 1, !dbg !37
  %3142 = sext i8 %3141 to i32, !dbg !38
  %3143 = icmp ne i32 %3142, -1, !dbg !39
  br i1 %3143, label %3144, label %6920, !dbg !35

3144:                                             ; preds = %3139
  %3145 = load i8, ptr %6, align 1, !dbg !40
  %3146 = sext i8 %3145 to i32, !dbg !40
  %3147 = icmp eq i32 %3146, 49, !dbg !43
  br i1 %3147, label %3155, label %3148, !dbg !44

3148:                                             ; preds = %3144
  %3149 = load i8, ptr %6, align 1, !dbg !46
  %3150 = sext i8 %3149 to i32, !dbg !46
  %3151 = icmp eq i32 %3150, 57, !dbg !48
  br i1 %3151, label %3152, label %3154, !dbg !49

3152:                                             ; preds = %3148
  %3153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3154, !dbg !50

3154:                                             ; preds = %3152, %3148
  br label %3157

3155:                                             ; preds = %3144
  %3156 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3157, !dbg !45

3157:                                             ; preds = %3155, %3154
  %3158 = call i32 @getchar(), !dbg !36
  %3159 = trunc i32 %3158 to i8, !dbg !36
  store i8 %3159, ptr %6, align 1, !dbg !37
  %3160 = sext i8 %3159 to i32, !dbg !38
  %3161 = icmp ne i32 %3160, -1, !dbg !39
  br i1 %3161, label %3162, label %6920, !dbg !35

3162:                                             ; preds = %3157
  %3163 = load i8, ptr %6, align 1, !dbg !40
  %3164 = sext i8 %3163 to i32, !dbg !40
  %3165 = icmp eq i32 %3164, 49, !dbg !43
  br i1 %3165, label %3173, label %3166, !dbg !44

3166:                                             ; preds = %3162
  %3167 = load i8, ptr %6, align 1, !dbg !46
  %3168 = sext i8 %3167 to i32, !dbg !46
  %3169 = icmp eq i32 %3168, 57, !dbg !48
  br i1 %3169, label %3170, label %3172, !dbg !49

3170:                                             ; preds = %3166
  %3171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3172, !dbg !50

3172:                                             ; preds = %3170, %3166
  br label %3175

3173:                                             ; preds = %3162
  %3174 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3175, !dbg !45

3175:                                             ; preds = %3173, %3172
  %3176 = call i32 @getchar(), !dbg !36
  %3177 = trunc i32 %3176 to i8, !dbg !36
  store i8 %3177, ptr %6, align 1, !dbg !37
  %3178 = sext i8 %3177 to i32, !dbg !38
  %3179 = icmp ne i32 %3178, -1, !dbg !39
  br i1 %3179, label %3180, label %6920, !dbg !35

3180:                                             ; preds = %3175
  %3181 = load i8, ptr %6, align 1, !dbg !40
  %3182 = sext i8 %3181 to i32, !dbg !40
  %3183 = icmp eq i32 %3182, 49, !dbg !43
  br i1 %3183, label %3191, label %3184, !dbg !44

3184:                                             ; preds = %3180
  %3185 = load i8, ptr %6, align 1, !dbg !46
  %3186 = sext i8 %3185 to i32, !dbg !46
  %3187 = icmp eq i32 %3186, 57, !dbg !48
  br i1 %3187, label %3188, label %3190, !dbg !49

3188:                                             ; preds = %3184
  %3189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3190, !dbg !50

3190:                                             ; preds = %3188, %3184
  br label %3193

3191:                                             ; preds = %3180
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3193, !dbg !45

3193:                                             ; preds = %3191, %3190
  %3194 = call i32 @getchar(), !dbg !36
  %3195 = trunc i32 %3194 to i8, !dbg !36
  store i8 %3195, ptr %6, align 1, !dbg !37
  %3196 = sext i8 %3195 to i32, !dbg !38
  %3197 = icmp ne i32 %3196, -1, !dbg !39
  br i1 %3197, label %3198, label %6920, !dbg !35

3198:                                             ; preds = %3193
  %3199 = load i8, ptr %6, align 1, !dbg !40
  %3200 = sext i8 %3199 to i32, !dbg !40
  %3201 = icmp eq i32 %3200, 49, !dbg !43
  br i1 %3201, label %3209, label %3202, !dbg !44

3202:                                             ; preds = %3198
  %3203 = load i8, ptr %6, align 1, !dbg !46
  %3204 = sext i8 %3203 to i32, !dbg !46
  %3205 = icmp eq i32 %3204, 57, !dbg !48
  br i1 %3205, label %3206, label %3208, !dbg !49

3206:                                             ; preds = %3202
  %3207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3208, !dbg !50

3208:                                             ; preds = %3206, %3202
  br label %3211

3209:                                             ; preds = %3198
  %3210 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3211, !dbg !45

3211:                                             ; preds = %3209, %3208
  %3212 = call i32 @getchar(), !dbg !36
  %3213 = trunc i32 %3212 to i8, !dbg !36
  store i8 %3213, ptr %6, align 1, !dbg !37
  %3214 = sext i8 %3213 to i32, !dbg !38
  %3215 = icmp ne i32 %3214, -1, !dbg !39
  br i1 %3215, label %3216, label %6920, !dbg !35

3216:                                             ; preds = %3211
  %3217 = load i8, ptr %6, align 1, !dbg !40
  %3218 = sext i8 %3217 to i32, !dbg !40
  %3219 = icmp eq i32 %3218, 49, !dbg !43
  br i1 %3219, label %3227, label %3220, !dbg !44

3220:                                             ; preds = %3216
  %3221 = load i8, ptr %6, align 1, !dbg !46
  %3222 = sext i8 %3221 to i32, !dbg !46
  %3223 = icmp eq i32 %3222, 57, !dbg !48
  br i1 %3223, label %3224, label %3226, !dbg !49

3224:                                             ; preds = %3220
  %3225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3226, !dbg !50

3226:                                             ; preds = %3224, %3220
  br label %3229

3227:                                             ; preds = %3216
  %3228 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3229, !dbg !45

3229:                                             ; preds = %3227, %3226
  %3230 = call i32 @getchar(), !dbg !36
  %3231 = trunc i32 %3230 to i8, !dbg !36
  store i8 %3231, ptr %6, align 1, !dbg !37
  %3232 = sext i8 %3231 to i32, !dbg !38
  %3233 = icmp ne i32 %3232, -1, !dbg !39
  br i1 %3233, label %3234, label %6920, !dbg !35

3234:                                             ; preds = %3229
  %3235 = load i8, ptr %6, align 1, !dbg !40
  %3236 = sext i8 %3235 to i32, !dbg !40
  %3237 = icmp eq i32 %3236, 49, !dbg !43
  br i1 %3237, label %3245, label %3238, !dbg !44

3238:                                             ; preds = %3234
  %3239 = load i8, ptr %6, align 1, !dbg !46
  %3240 = sext i8 %3239 to i32, !dbg !46
  %3241 = icmp eq i32 %3240, 57, !dbg !48
  br i1 %3241, label %3242, label %3244, !dbg !49

3242:                                             ; preds = %3238
  %3243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3244, !dbg !50

3244:                                             ; preds = %3242, %3238
  br label %3247

3245:                                             ; preds = %3234
  %3246 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3247, !dbg !45

3247:                                             ; preds = %3245, %3244
  %3248 = call i32 @getchar(), !dbg !36
  %3249 = trunc i32 %3248 to i8, !dbg !36
  store i8 %3249, ptr %6, align 1, !dbg !37
  %3250 = sext i8 %3249 to i32, !dbg !38
  %3251 = icmp ne i32 %3250, -1, !dbg !39
  br i1 %3251, label %3252, label %6920, !dbg !35

3252:                                             ; preds = %3247
  %3253 = load i8, ptr %6, align 1, !dbg !40
  %3254 = sext i8 %3253 to i32, !dbg !40
  %3255 = icmp eq i32 %3254, 49, !dbg !43
  br i1 %3255, label %3263, label %3256, !dbg !44

3256:                                             ; preds = %3252
  %3257 = load i8, ptr %6, align 1, !dbg !46
  %3258 = sext i8 %3257 to i32, !dbg !46
  %3259 = icmp eq i32 %3258, 57, !dbg !48
  br i1 %3259, label %3260, label %3262, !dbg !49

3260:                                             ; preds = %3256
  %3261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3262, !dbg !50

3262:                                             ; preds = %3260, %3256
  br label %3265

3263:                                             ; preds = %3252
  %3264 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3265, !dbg !45

3265:                                             ; preds = %3263, %3262
  %3266 = call i32 @getchar(), !dbg !36
  %3267 = trunc i32 %3266 to i8, !dbg !36
  store i8 %3267, ptr %6, align 1, !dbg !37
  %3268 = sext i8 %3267 to i32, !dbg !38
  %3269 = icmp ne i32 %3268, -1, !dbg !39
  br i1 %3269, label %3270, label %6920, !dbg !35

3270:                                             ; preds = %3265
  %3271 = load i8, ptr %6, align 1, !dbg !40
  %3272 = sext i8 %3271 to i32, !dbg !40
  %3273 = icmp eq i32 %3272, 49, !dbg !43
  br i1 %3273, label %3281, label %3274, !dbg !44

3274:                                             ; preds = %3270
  %3275 = load i8, ptr %6, align 1, !dbg !46
  %3276 = sext i8 %3275 to i32, !dbg !46
  %3277 = icmp eq i32 %3276, 57, !dbg !48
  br i1 %3277, label %3278, label %3280, !dbg !49

3278:                                             ; preds = %3274
  %3279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3280, !dbg !50

3280:                                             ; preds = %3278, %3274
  br label %3283

3281:                                             ; preds = %3270
  %3282 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3283, !dbg !45

3283:                                             ; preds = %3281, %3280
  %3284 = call i32 @getchar(), !dbg !36
  %3285 = trunc i32 %3284 to i8, !dbg !36
  store i8 %3285, ptr %6, align 1, !dbg !37
  %3286 = sext i8 %3285 to i32, !dbg !38
  %3287 = icmp ne i32 %3286, -1, !dbg !39
  br i1 %3287, label %3288, label %6920, !dbg !35

3288:                                             ; preds = %3283
  %3289 = load i8, ptr %6, align 1, !dbg !40
  %3290 = sext i8 %3289 to i32, !dbg !40
  %3291 = icmp eq i32 %3290, 49, !dbg !43
  br i1 %3291, label %3299, label %3292, !dbg !44

3292:                                             ; preds = %3288
  %3293 = load i8, ptr %6, align 1, !dbg !46
  %3294 = sext i8 %3293 to i32, !dbg !46
  %3295 = icmp eq i32 %3294, 57, !dbg !48
  br i1 %3295, label %3296, label %3298, !dbg !49

3296:                                             ; preds = %3292
  %3297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3298, !dbg !50

3298:                                             ; preds = %3296, %3292
  br label %3301

3299:                                             ; preds = %3288
  %3300 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3301, !dbg !45

3301:                                             ; preds = %3299, %3298
  %3302 = call i32 @getchar(), !dbg !36
  %3303 = trunc i32 %3302 to i8, !dbg !36
  store i8 %3303, ptr %6, align 1, !dbg !37
  %3304 = sext i8 %3303 to i32, !dbg !38
  %3305 = icmp ne i32 %3304, -1, !dbg !39
  br i1 %3305, label %3306, label %6920, !dbg !35

3306:                                             ; preds = %3301
  %3307 = load i8, ptr %6, align 1, !dbg !40
  %3308 = sext i8 %3307 to i32, !dbg !40
  %3309 = icmp eq i32 %3308, 49, !dbg !43
  br i1 %3309, label %3317, label %3310, !dbg !44

3310:                                             ; preds = %3306
  %3311 = load i8, ptr %6, align 1, !dbg !46
  %3312 = sext i8 %3311 to i32, !dbg !46
  %3313 = icmp eq i32 %3312, 57, !dbg !48
  br i1 %3313, label %3314, label %3316, !dbg !49

3314:                                             ; preds = %3310
  %3315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3316, !dbg !50

3316:                                             ; preds = %3314, %3310
  br label %3319

3317:                                             ; preds = %3306
  %3318 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3319, !dbg !45

3319:                                             ; preds = %3317, %3316
  %3320 = call i32 @getchar(), !dbg !36
  %3321 = trunc i32 %3320 to i8, !dbg !36
  store i8 %3321, ptr %6, align 1, !dbg !37
  %3322 = sext i8 %3321 to i32, !dbg !38
  %3323 = icmp ne i32 %3322, -1, !dbg !39
  br i1 %3323, label %3324, label %6920, !dbg !35

3324:                                             ; preds = %3319
  %3325 = load i8, ptr %6, align 1, !dbg !40
  %3326 = sext i8 %3325 to i32, !dbg !40
  %3327 = icmp eq i32 %3326, 49, !dbg !43
  br i1 %3327, label %3335, label %3328, !dbg !44

3328:                                             ; preds = %3324
  %3329 = load i8, ptr %6, align 1, !dbg !46
  %3330 = sext i8 %3329 to i32, !dbg !46
  %3331 = icmp eq i32 %3330, 57, !dbg !48
  br i1 %3331, label %3332, label %3334, !dbg !49

3332:                                             ; preds = %3328
  %3333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3334, !dbg !50

3334:                                             ; preds = %3332, %3328
  br label %3337

3335:                                             ; preds = %3324
  %3336 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3337, !dbg !45

3337:                                             ; preds = %3335, %3334
  %3338 = call i32 @getchar(), !dbg !36
  %3339 = trunc i32 %3338 to i8, !dbg !36
  store i8 %3339, ptr %6, align 1, !dbg !37
  %3340 = sext i8 %3339 to i32, !dbg !38
  %3341 = icmp ne i32 %3340, -1, !dbg !39
  br i1 %3341, label %3342, label %6920, !dbg !35

3342:                                             ; preds = %3337
  %3343 = load i8, ptr %6, align 1, !dbg !40
  %3344 = sext i8 %3343 to i32, !dbg !40
  %3345 = icmp eq i32 %3344, 49, !dbg !43
  br i1 %3345, label %3353, label %3346, !dbg !44

3346:                                             ; preds = %3342
  %3347 = load i8, ptr %6, align 1, !dbg !46
  %3348 = sext i8 %3347 to i32, !dbg !46
  %3349 = icmp eq i32 %3348, 57, !dbg !48
  br i1 %3349, label %3350, label %3352, !dbg !49

3350:                                             ; preds = %3346
  %3351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3352, !dbg !50

3352:                                             ; preds = %3350, %3346
  br label %3355

3353:                                             ; preds = %3342
  %3354 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3355, !dbg !45

3355:                                             ; preds = %3353, %3352
  %3356 = call i32 @getchar(), !dbg !36
  %3357 = trunc i32 %3356 to i8, !dbg !36
  store i8 %3357, ptr %6, align 1, !dbg !37
  %3358 = sext i8 %3357 to i32, !dbg !38
  %3359 = icmp ne i32 %3358, -1, !dbg !39
  br i1 %3359, label %3360, label %6920, !dbg !35

3360:                                             ; preds = %3355
  %3361 = load i8, ptr %6, align 1, !dbg !40
  %3362 = sext i8 %3361 to i32, !dbg !40
  %3363 = icmp eq i32 %3362, 49, !dbg !43
  br i1 %3363, label %3371, label %3364, !dbg !44

3364:                                             ; preds = %3360
  %3365 = load i8, ptr %6, align 1, !dbg !46
  %3366 = sext i8 %3365 to i32, !dbg !46
  %3367 = icmp eq i32 %3366, 57, !dbg !48
  br i1 %3367, label %3368, label %3370, !dbg !49

3368:                                             ; preds = %3364
  %3369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3370, !dbg !50

3370:                                             ; preds = %3368, %3364
  br label %3373

3371:                                             ; preds = %3360
  %3372 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3373, !dbg !45

3373:                                             ; preds = %3371, %3370
  %3374 = call i32 @getchar(), !dbg !36
  %3375 = trunc i32 %3374 to i8, !dbg !36
  store i8 %3375, ptr %6, align 1, !dbg !37
  %3376 = sext i8 %3375 to i32, !dbg !38
  %3377 = icmp ne i32 %3376, -1, !dbg !39
  br i1 %3377, label %3378, label %6920, !dbg !35

3378:                                             ; preds = %3373
  %3379 = load i8, ptr %6, align 1, !dbg !40
  %3380 = sext i8 %3379 to i32, !dbg !40
  %3381 = icmp eq i32 %3380, 49, !dbg !43
  br i1 %3381, label %3389, label %3382, !dbg !44

3382:                                             ; preds = %3378
  %3383 = load i8, ptr %6, align 1, !dbg !46
  %3384 = sext i8 %3383 to i32, !dbg !46
  %3385 = icmp eq i32 %3384, 57, !dbg !48
  br i1 %3385, label %3386, label %3388, !dbg !49

3386:                                             ; preds = %3382
  %3387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3388, !dbg !50

3388:                                             ; preds = %3386, %3382
  br label %3391

3389:                                             ; preds = %3378
  %3390 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3391, !dbg !45

3391:                                             ; preds = %3389, %3388
  %3392 = call i32 @getchar(), !dbg !36
  %3393 = trunc i32 %3392 to i8, !dbg !36
  store i8 %3393, ptr %6, align 1, !dbg !37
  %3394 = sext i8 %3393 to i32, !dbg !38
  %3395 = icmp ne i32 %3394, -1, !dbg !39
  br i1 %3395, label %3396, label %6920, !dbg !35

3396:                                             ; preds = %3391
  %3397 = load i8, ptr %6, align 1, !dbg !40
  %3398 = sext i8 %3397 to i32, !dbg !40
  %3399 = icmp eq i32 %3398, 49, !dbg !43
  br i1 %3399, label %3407, label %3400, !dbg !44

3400:                                             ; preds = %3396
  %3401 = load i8, ptr %6, align 1, !dbg !46
  %3402 = sext i8 %3401 to i32, !dbg !46
  %3403 = icmp eq i32 %3402, 57, !dbg !48
  br i1 %3403, label %3404, label %3406, !dbg !49

3404:                                             ; preds = %3400
  %3405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3406, !dbg !50

3406:                                             ; preds = %3404, %3400
  br label %3409

3407:                                             ; preds = %3396
  %3408 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3409, !dbg !45

3409:                                             ; preds = %3407, %3406
  %3410 = call i32 @getchar(), !dbg !36
  %3411 = trunc i32 %3410 to i8, !dbg !36
  store i8 %3411, ptr %6, align 1, !dbg !37
  %3412 = sext i8 %3411 to i32, !dbg !38
  %3413 = icmp ne i32 %3412, -1, !dbg !39
  br i1 %3413, label %3414, label %6920, !dbg !35

3414:                                             ; preds = %3409
  %3415 = load i8, ptr %6, align 1, !dbg !40
  %3416 = sext i8 %3415 to i32, !dbg !40
  %3417 = icmp eq i32 %3416, 49, !dbg !43
  br i1 %3417, label %3425, label %3418, !dbg !44

3418:                                             ; preds = %3414
  %3419 = load i8, ptr %6, align 1, !dbg !46
  %3420 = sext i8 %3419 to i32, !dbg !46
  %3421 = icmp eq i32 %3420, 57, !dbg !48
  br i1 %3421, label %3422, label %3424, !dbg !49

3422:                                             ; preds = %3418
  %3423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3424, !dbg !50

3424:                                             ; preds = %3422, %3418
  br label %3427

3425:                                             ; preds = %3414
  %3426 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3427, !dbg !45

3427:                                             ; preds = %3425, %3424
  %3428 = call i32 @getchar(), !dbg !36
  %3429 = trunc i32 %3428 to i8, !dbg !36
  store i8 %3429, ptr %6, align 1, !dbg !37
  %3430 = sext i8 %3429 to i32, !dbg !38
  %3431 = icmp ne i32 %3430, -1, !dbg !39
  br i1 %3431, label %3432, label %6920, !dbg !35

3432:                                             ; preds = %3427
  %3433 = load i8, ptr %6, align 1, !dbg !40
  %3434 = sext i8 %3433 to i32, !dbg !40
  %3435 = icmp eq i32 %3434, 49, !dbg !43
  br i1 %3435, label %3443, label %3436, !dbg !44

3436:                                             ; preds = %3432
  %3437 = load i8, ptr %6, align 1, !dbg !46
  %3438 = sext i8 %3437 to i32, !dbg !46
  %3439 = icmp eq i32 %3438, 57, !dbg !48
  br i1 %3439, label %3440, label %3442, !dbg !49

3440:                                             ; preds = %3436
  %3441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3442, !dbg !50

3442:                                             ; preds = %3440, %3436
  br label %3445

3443:                                             ; preds = %3432
  %3444 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3445, !dbg !45

3445:                                             ; preds = %3443, %3442
  %3446 = call i32 @getchar(), !dbg !36
  %3447 = trunc i32 %3446 to i8, !dbg !36
  store i8 %3447, ptr %6, align 1, !dbg !37
  %3448 = sext i8 %3447 to i32, !dbg !38
  %3449 = icmp ne i32 %3448, -1, !dbg !39
  br i1 %3449, label %3450, label %6920, !dbg !35

3450:                                             ; preds = %3445
  %3451 = load i8, ptr %6, align 1, !dbg !40
  %3452 = sext i8 %3451 to i32, !dbg !40
  %3453 = icmp eq i32 %3452, 49, !dbg !43
  br i1 %3453, label %3461, label %3454, !dbg !44

3454:                                             ; preds = %3450
  %3455 = load i8, ptr %6, align 1, !dbg !46
  %3456 = sext i8 %3455 to i32, !dbg !46
  %3457 = icmp eq i32 %3456, 57, !dbg !48
  br i1 %3457, label %3458, label %3460, !dbg !49

3458:                                             ; preds = %3454
  %3459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3460, !dbg !50

3460:                                             ; preds = %3458, %3454
  br label %3463

3461:                                             ; preds = %3450
  %3462 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3463, !dbg !45

3463:                                             ; preds = %3461, %3460
  %3464 = call i32 @getchar(), !dbg !36
  %3465 = trunc i32 %3464 to i8, !dbg !36
  store i8 %3465, ptr %6, align 1, !dbg !37
  %3466 = sext i8 %3465 to i32, !dbg !38
  %3467 = icmp ne i32 %3466, -1, !dbg !39
  br i1 %3467, label %3468, label %6920, !dbg !35

3468:                                             ; preds = %3463
  %3469 = load i8, ptr %6, align 1, !dbg !40
  %3470 = sext i8 %3469 to i32, !dbg !40
  %3471 = icmp eq i32 %3470, 49, !dbg !43
  br i1 %3471, label %3479, label %3472, !dbg !44

3472:                                             ; preds = %3468
  %3473 = load i8, ptr %6, align 1, !dbg !46
  %3474 = sext i8 %3473 to i32, !dbg !46
  %3475 = icmp eq i32 %3474, 57, !dbg !48
  br i1 %3475, label %3476, label %3478, !dbg !49

3476:                                             ; preds = %3472
  %3477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3478, !dbg !50

3478:                                             ; preds = %3476, %3472
  br label %3481

3479:                                             ; preds = %3468
  %3480 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3481, !dbg !45

3481:                                             ; preds = %3479, %3478
  %3482 = call i32 @getchar(), !dbg !36
  %3483 = trunc i32 %3482 to i8, !dbg !36
  store i8 %3483, ptr %6, align 1, !dbg !37
  %3484 = sext i8 %3483 to i32, !dbg !38
  %3485 = icmp ne i32 %3484, -1, !dbg !39
  br i1 %3485, label %3486, label %6920, !dbg !35

3486:                                             ; preds = %3481
  %3487 = load i8, ptr %6, align 1, !dbg !40
  %3488 = sext i8 %3487 to i32, !dbg !40
  %3489 = icmp eq i32 %3488, 49, !dbg !43
  br i1 %3489, label %3497, label %3490, !dbg !44

3490:                                             ; preds = %3486
  %3491 = load i8, ptr %6, align 1, !dbg !46
  %3492 = sext i8 %3491 to i32, !dbg !46
  %3493 = icmp eq i32 %3492, 57, !dbg !48
  br i1 %3493, label %3494, label %3496, !dbg !49

3494:                                             ; preds = %3490
  %3495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3496, !dbg !50

3496:                                             ; preds = %3494, %3490
  br label %3499

3497:                                             ; preds = %3486
  %3498 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3499, !dbg !45

3499:                                             ; preds = %3497, %3496
  %3500 = call i32 @getchar(), !dbg !36
  %3501 = trunc i32 %3500 to i8, !dbg !36
  store i8 %3501, ptr %6, align 1, !dbg !37
  %3502 = sext i8 %3501 to i32, !dbg !38
  %3503 = icmp ne i32 %3502, -1, !dbg !39
  br i1 %3503, label %3504, label %6920, !dbg !35

3504:                                             ; preds = %3499
  %3505 = load i8, ptr %6, align 1, !dbg !40
  %3506 = sext i8 %3505 to i32, !dbg !40
  %3507 = icmp eq i32 %3506, 49, !dbg !43
  br i1 %3507, label %3515, label %3508, !dbg !44

3508:                                             ; preds = %3504
  %3509 = load i8, ptr %6, align 1, !dbg !46
  %3510 = sext i8 %3509 to i32, !dbg !46
  %3511 = icmp eq i32 %3510, 57, !dbg !48
  br i1 %3511, label %3512, label %3514, !dbg !49

3512:                                             ; preds = %3508
  %3513 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3514, !dbg !50

3514:                                             ; preds = %3512, %3508
  br label %3517

3515:                                             ; preds = %3504
  %3516 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3517, !dbg !45

3517:                                             ; preds = %3515, %3514
  %3518 = call i32 @getchar(), !dbg !36
  %3519 = trunc i32 %3518 to i8, !dbg !36
  store i8 %3519, ptr %6, align 1, !dbg !37
  %3520 = sext i8 %3519 to i32, !dbg !38
  %3521 = icmp ne i32 %3520, -1, !dbg !39
  br i1 %3521, label %3522, label %6920, !dbg !35

3522:                                             ; preds = %3517
  %3523 = load i8, ptr %6, align 1, !dbg !40
  %3524 = sext i8 %3523 to i32, !dbg !40
  %3525 = icmp eq i32 %3524, 49, !dbg !43
  br i1 %3525, label %3533, label %3526, !dbg !44

3526:                                             ; preds = %3522
  %3527 = load i8, ptr %6, align 1, !dbg !46
  %3528 = sext i8 %3527 to i32, !dbg !46
  %3529 = icmp eq i32 %3528, 57, !dbg !48
  br i1 %3529, label %3530, label %3532, !dbg !49

3530:                                             ; preds = %3526
  %3531 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3532, !dbg !50

3532:                                             ; preds = %3530, %3526
  br label %3535

3533:                                             ; preds = %3522
  %3534 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3535, !dbg !45

3535:                                             ; preds = %3533, %3532
  %3536 = call i32 @getchar(), !dbg !36
  %3537 = trunc i32 %3536 to i8, !dbg !36
  store i8 %3537, ptr %6, align 1, !dbg !37
  %3538 = sext i8 %3537 to i32, !dbg !38
  %3539 = icmp ne i32 %3538, -1, !dbg !39
  br i1 %3539, label %3540, label %6920, !dbg !35

3540:                                             ; preds = %3535
  %3541 = load i8, ptr %6, align 1, !dbg !40
  %3542 = sext i8 %3541 to i32, !dbg !40
  %3543 = icmp eq i32 %3542, 49, !dbg !43
  br i1 %3543, label %3551, label %3544, !dbg !44

3544:                                             ; preds = %3540
  %3545 = load i8, ptr %6, align 1, !dbg !46
  %3546 = sext i8 %3545 to i32, !dbg !46
  %3547 = icmp eq i32 %3546, 57, !dbg !48
  br i1 %3547, label %3548, label %3550, !dbg !49

3548:                                             ; preds = %3544
  %3549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3550, !dbg !50

3550:                                             ; preds = %3548, %3544
  br label %3553

3551:                                             ; preds = %3540
  %3552 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3553, !dbg !45

3553:                                             ; preds = %3551, %3550
  %3554 = call i32 @getchar(), !dbg !36
  %3555 = trunc i32 %3554 to i8, !dbg !36
  store i8 %3555, ptr %6, align 1, !dbg !37
  %3556 = sext i8 %3555 to i32, !dbg !38
  %3557 = icmp ne i32 %3556, -1, !dbg !39
  br i1 %3557, label %3558, label %6920, !dbg !35

3558:                                             ; preds = %3553
  %3559 = load i8, ptr %6, align 1, !dbg !40
  %3560 = sext i8 %3559 to i32, !dbg !40
  %3561 = icmp eq i32 %3560, 49, !dbg !43
  br i1 %3561, label %3569, label %3562, !dbg !44

3562:                                             ; preds = %3558
  %3563 = load i8, ptr %6, align 1, !dbg !46
  %3564 = sext i8 %3563 to i32, !dbg !46
  %3565 = icmp eq i32 %3564, 57, !dbg !48
  br i1 %3565, label %3566, label %3568, !dbg !49

3566:                                             ; preds = %3562
  %3567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3568, !dbg !50

3568:                                             ; preds = %3566, %3562
  br label %3571

3569:                                             ; preds = %3558
  %3570 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3571, !dbg !45

3571:                                             ; preds = %3569, %3568
  %3572 = call i32 @getchar(), !dbg !36
  %3573 = trunc i32 %3572 to i8, !dbg !36
  store i8 %3573, ptr %6, align 1, !dbg !37
  %3574 = sext i8 %3573 to i32, !dbg !38
  %3575 = icmp ne i32 %3574, -1, !dbg !39
  br i1 %3575, label %3576, label %6920, !dbg !35

3576:                                             ; preds = %3571
  %3577 = load i8, ptr %6, align 1, !dbg !40
  %3578 = sext i8 %3577 to i32, !dbg !40
  %3579 = icmp eq i32 %3578, 49, !dbg !43
  br i1 %3579, label %3587, label %3580, !dbg !44

3580:                                             ; preds = %3576
  %3581 = load i8, ptr %6, align 1, !dbg !46
  %3582 = sext i8 %3581 to i32, !dbg !46
  %3583 = icmp eq i32 %3582, 57, !dbg !48
  br i1 %3583, label %3584, label %3586, !dbg !49

3584:                                             ; preds = %3580
  %3585 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3586, !dbg !50

3586:                                             ; preds = %3584, %3580
  br label %3589

3587:                                             ; preds = %3576
  %3588 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3589, !dbg !45

3589:                                             ; preds = %3587, %3586
  %3590 = call i32 @getchar(), !dbg !36
  %3591 = trunc i32 %3590 to i8, !dbg !36
  store i8 %3591, ptr %6, align 1, !dbg !37
  %3592 = sext i8 %3591 to i32, !dbg !38
  %3593 = icmp ne i32 %3592, -1, !dbg !39
  br i1 %3593, label %3594, label %6920, !dbg !35

3594:                                             ; preds = %3589
  %3595 = load i8, ptr %6, align 1, !dbg !40
  %3596 = sext i8 %3595 to i32, !dbg !40
  %3597 = icmp eq i32 %3596, 49, !dbg !43
  br i1 %3597, label %3605, label %3598, !dbg !44

3598:                                             ; preds = %3594
  %3599 = load i8, ptr %6, align 1, !dbg !46
  %3600 = sext i8 %3599 to i32, !dbg !46
  %3601 = icmp eq i32 %3600, 57, !dbg !48
  br i1 %3601, label %3602, label %3604, !dbg !49

3602:                                             ; preds = %3598
  %3603 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3604, !dbg !50

3604:                                             ; preds = %3602, %3598
  br label %3607

3605:                                             ; preds = %3594
  %3606 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3607, !dbg !45

3607:                                             ; preds = %3605, %3604
  %3608 = call i32 @getchar(), !dbg !36
  %3609 = trunc i32 %3608 to i8, !dbg !36
  store i8 %3609, ptr %6, align 1, !dbg !37
  %3610 = sext i8 %3609 to i32, !dbg !38
  %3611 = icmp ne i32 %3610, -1, !dbg !39
  br i1 %3611, label %3612, label %6920, !dbg !35

3612:                                             ; preds = %3607
  %3613 = load i8, ptr %6, align 1, !dbg !40
  %3614 = sext i8 %3613 to i32, !dbg !40
  %3615 = icmp eq i32 %3614, 49, !dbg !43
  br i1 %3615, label %3623, label %3616, !dbg !44

3616:                                             ; preds = %3612
  %3617 = load i8, ptr %6, align 1, !dbg !46
  %3618 = sext i8 %3617 to i32, !dbg !46
  %3619 = icmp eq i32 %3618, 57, !dbg !48
  br i1 %3619, label %3620, label %3622, !dbg !49

3620:                                             ; preds = %3616
  %3621 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3622, !dbg !50

3622:                                             ; preds = %3620, %3616
  br label %3625

3623:                                             ; preds = %3612
  %3624 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3625, !dbg !45

3625:                                             ; preds = %3623, %3622
  %3626 = call i32 @getchar(), !dbg !36
  %3627 = trunc i32 %3626 to i8, !dbg !36
  store i8 %3627, ptr %6, align 1, !dbg !37
  %3628 = sext i8 %3627 to i32, !dbg !38
  %3629 = icmp ne i32 %3628, -1, !dbg !39
  br i1 %3629, label %3630, label %6920, !dbg !35

3630:                                             ; preds = %3625
  %3631 = load i8, ptr %6, align 1, !dbg !40
  %3632 = sext i8 %3631 to i32, !dbg !40
  %3633 = icmp eq i32 %3632, 49, !dbg !43
  br i1 %3633, label %3641, label %3634, !dbg !44

3634:                                             ; preds = %3630
  %3635 = load i8, ptr %6, align 1, !dbg !46
  %3636 = sext i8 %3635 to i32, !dbg !46
  %3637 = icmp eq i32 %3636, 57, !dbg !48
  br i1 %3637, label %3638, label %3640, !dbg !49

3638:                                             ; preds = %3634
  %3639 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3640, !dbg !50

3640:                                             ; preds = %3638, %3634
  br label %3643

3641:                                             ; preds = %3630
  %3642 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3643, !dbg !45

3643:                                             ; preds = %3641, %3640
  %3644 = call i32 @getchar(), !dbg !36
  %3645 = trunc i32 %3644 to i8, !dbg !36
  store i8 %3645, ptr %6, align 1, !dbg !37
  %3646 = sext i8 %3645 to i32, !dbg !38
  %3647 = icmp ne i32 %3646, -1, !dbg !39
  br i1 %3647, label %3648, label %6920, !dbg !35

3648:                                             ; preds = %3643
  %3649 = load i8, ptr %6, align 1, !dbg !40
  %3650 = sext i8 %3649 to i32, !dbg !40
  %3651 = icmp eq i32 %3650, 49, !dbg !43
  br i1 %3651, label %3659, label %3652, !dbg !44

3652:                                             ; preds = %3648
  %3653 = load i8, ptr %6, align 1, !dbg !46
  %3654 = sext i8 %3653 to i32, !dbg !46
  %3655 = icmp eq i32 %3654, 57, !dbg !48
  br i1 %3655, label %3656, label %3658, !dbg !49

3656:                                             ; preds = %3652
  %3657 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3658, !dbg !50

3658:                                             ; preds = %3656, %3652
  br label %3661

3659:                                             ; preds = %3648
  %3660 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3661, !dbg !45

3661:                                             ; preds = %3659, %3658
  %3662 = call i32 @getchar(), !dbg !36
  %3663 = trunc i32 %3662 to i8, !dbg !36
  store i8 %3663, ptr %6, align 1, !dbg !37
  %3664 = sext i8 %3663 to i32, !dbg !38
  %3665 = icmp ne i32 %3664, -1, !dbg !39
  br i1 %3665, label %3666, label %6920, !dbg !35

3666:                                             ; preds = %3661
  %3667 = load i8, ptr %6, align 1, !dbg !40
  %3668 = sext i8 %3667 to i32, !dbg !40
  %3669 = icmp eq i32 %3668, 49, !dbg !43
  br i1 %3669, label %3677, label %3670, !dbg !44

3670:                                             ; preds = %3666
  %3671 = load i8, ptr %6, align 1, !dbg !46
  %3672 = sext i8 %3671 to i32, !dbg !46
  %3673 = icmp eq i32 %3672, 57, !dbg !48
  br i1 %3673, label %3674, label %3676, !dbg !49

3674:                                             ; preds = %3670
  %3675 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3676, !dbg !50

3676:                                             ; preds = %3674, %3670
  br label %3679

3677:                                             ; preds = %3666
  %3678 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3679, !dbg !45

3679:                                             ; preds = %3677, %3676
  %3680 = call i32 @getchar(), !dbg !36
  %3681 = trunc i32 %3680 to i8, !dbg !36
  store i8 %3681, ptr %6, align 1, !dbg !37
  %3682 = sext i8 %3681 to i32, !dbg !38
  %3683 = icmp ne i32 %3682, -1, !dbg !39
  br i1 %3683, label %3684, label %6920, !dbg !35

3684:                                             ; preds = %3679
  %3685 = load i8, ptr %6, align 1, !dbg !40
  %3686 = sext i8 %3685 to i32, !dbg !40
  %3687 = icmp eq i32 %3686, 49, !dbg !43
  br i1 %3687, label %3695, label %3688, !dbg !44

3688:                                             ; preds = %3684
  %3689 = load i8, ptr %6, align 1, !dbg !46
  %3690 = sext i8 %3689 to i32, !dbg !46
  %3691 = icmp eq i32 %3690, 57, !dbg !48
  br i1 %3691, label %3692, label %3694, !dbg !49

3692:                                             ; preds = %3688
  %3693 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3694, !dbg !50

3694:                                             ; preds = %3692, %3688
  br label %3697

3695:                                             ; preds = %3684
  %3696 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3697, !dbg !45

3697:                                             ; preds = %3695, %3694
  %3698 = call i32 @getchar(), !dbg !36
  %3699 = trunc i32 %3698 to i8, !dbg !36
  store i8 %3699, ptr %6, align 1, !dbg !37
  %3700 = sext i8 %3699 to i32, !dbg !38
  %3701 = icmp ne i32 %3700, -1, !dbg !39
  br i1 %3701, label %3702, label %6920, !dbg !35

3702:                                             ; preds = %3697
  %3703 = load i8, ptr %6, align 1, !dbg !40
  %3704 = sext i8 %3703 to i32, !dbg !40
  %3705 = icmp eq i32 %3704, 49, !dbg !43
  br i1 %3705, label %3713, label %3706, !dbg !44

3706:                                             ; preds = %3702
  %3707 = load i8, ptr %6, align 1, !dbg !46
  %3708 = sext i8 %3707 to i32, !dbg !46
  %3709 = icmp eq i32 %3708, 57, !dbg !48
  br i1 %3709, label %3710, label %3712, !dbg !49

3710:                                             ; preds = %3706
  %3711 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3712, !dbg !50

3712:                                             ; preds = %3710, %3706
  br label %3715

3713:                                             ; preds = %3702
  %3714 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3715, !dbg !45

3715:                                             ; preds = %3713, %3712
  %3716 = call i32 @getchar(), !dbg !36
  %3717 = trunc i32 %3716 to i8, !dbg !36
  store i8 %3717, ptr %6, align 1, !dbg !37
  %3718 = sext i8 %3717 to i32, !dbg !38
  %3719 = icmp ne i32 %3718, -1, !dbg !39
  br i1 %3719, label %3720, label %6920, !dbg !35

3720:                                             ; preds = %3715
  %3721 = load i8, ptr %6, align 1, !dbg !40
  %3722 = sext i8 %3721 to i32, !dbg !40
  %3723 = icmp eq i32 %3722, 49, !dbg !43
  br i1 %3723, label %3731, label %3724, !dbg !44

3724:                                             ; preds = %3720
  %3725 = load i8, ptr %6, align 1, !dbg !46
  %3726 = sext i8 %3725 to i32, !dbg !46
  %3727 = icmp eq i32 %3726, 57, !dbg !48
  br i1 %3727, label %3728, label %3730, !dbg !49

3728:                                             ; preds = %3724
  %3729 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3730, !dbg !50

3730:                                             ; preds = %3728, %3724
  br label %3733

3731:                                             ; preds = %3720
  %3732 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3733, !dbg !45

3733:                                             ; preds = %3731, %3730
  %3734 = call i32 @getchar(), !dbg !36
  %3735 = trunc i32 %3734 to i8, !dbg !36
  store i8 %3735, ptr %6, align 1, !dbg !37
  %3736 = sext i8 %3735 to i32, !dbg !38
  %3737 = icmp ne i32 %3736, -1, !dbg !39
  br i1 %3737, label %3738, label %6920, !dbg !35

3738:                                             ; preds = %3733
  %3739 = load i8, ptr %6, align 1, !dbg !40
  %3740 = sext i8 %3739 to i32, !dbg !40
  %3741 = icmp eq i32 %3740, 49, !dbg !43
  br i1 %3741, label %3749, label %3742, !dbg !44

3742:                                             ; preds = %3738
  %3743 = load i8, ptr %6, align 1, !dbg !46
  %3744 = sext i8 %3743 to i32, !dbg !46
  %3745 = icmp eq i32 %3744, 57, !dbg !48
  br i1 %3745, label %3746, label %3748, !dbg !49

3746:                                             ; preds = %3742
  %3747 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3748, !dbg !50

3748:                                             ; preds = %3746, %3742
  br label %3751

3749:                                             ; preds = %3738
  %3750 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3751, !dbg !45

3751:                                             ; preds = %3749, %3748
  %3752 = call i32 @getchar(), !dbg !36
  %3753 = trunc i32 %3752 to i8, !dbg !36
  store i8 %3753, ptr %6, align 1, !dbg !37
  %3754 = sext i8 %3753 to i32, !dbg !38
  %3755 = icmp ne i32 %3754, -1, !dbg !39
  br i1 %3755, label %3756, label %6920, !dbg !35

3756:                                             ; preds = %3751
  %3757 = load i8, ptr %6, align 1, !dbg !40
  %3758 = sext i8 %3757 to i32, !dbg !40
  %3759 = icmp eq i32 %3758, 49, !dbg !43
  br i1 %3759, label %3767, label %3760, !dbg !44

3760:                                             ; preds = %3756
  %3761 = load i8, ptr %6, align 1, !dbg !46
  %3762 = sext i8 %3761 to i32, !dbg !46
  %3763 = icmp eq i32 %3762, 57, !dbg !48
  br i1 %3763, label %3764, label %3766, !dbg !49

3764:                                             ; preds = %3760
  %3765 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3766, !dbg !50

3766:                                             ; preds = %3764, %3760
  br label %3769

3767:                                             ; preds = %3756
  %3768 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3769, !dbg !45

3769:                                             ; preds = %3767, %3766
  %3770 = call i32 @getchar(), !dbg !36
  %3771 = trunc i32 %3770 to i8, !dbg !36
  store i8 %3771, ptr %6, align 1, !dbg !37
  %3772 = sext i8 %3771 to i32, !dbg !38
  %3773 = icmp ne i32 %3772, -1, !dbg !39
  br i1 %3773, label %3774, label %6920, !dbg !35

3774:                                             ; preds = %3769
  %3775 = load i8, ptr %6, align 1, !dbg !40
  %3776 = sext i8 %3775 to i32, !dbg !40
  %3777 = icmp eq i32 %3776, 49, !dbg !43
  br i1 %3777, label %3785, label %3778, !dbg !44

3778:                                             ; preds = %3774
  %3779 = load i8, ptr %6, align 1, !dbg !46
  %3780 = sext i8 %3779 to i32, !dbg !46
  %3781 = icmp eq i32 %3780, 57, !dbg !48
  br i1 %3781, label %3782, label %3784, !dbg !49

3782:                                             ; preds = %3778
  %3783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3784, !dbg !50

3784:                                             ; preds = %3782, %3778
  br label %3787

3785:                                             ; preds = %3774
  %3786 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3787, !dbg !45

3787:                                             ; preds = %3785, %3784
  %3788 = call i32 @getchar(), !dbg !36
  %3789 = trunc i32 %3788 to i8, !dbg !36
  store i8 %3789, ptr %6, align 1, !dbg !37
  %3790 = sext i8 %3789 to i32, !dbg !38
  %3791 = icmp ne i32 %3790, -1, !dbg !39
  br i1 %3791, label %3792, label %6920, !dbg !35

3792:                                             ; preds = %3787
  %3793 = load i8, ptr %6, align 1, !dbg !40
  %3794 = sext i8 %3793 to i32, !dbg !40
  %3795 = icmp eq i32 %3794, 49, !dbg !43
  br i1 %3795, label %3803, label %3796, !dbg !44

3796:                                             ; preds = %3792
  %3797 = load i8, ptr %6, align 1, !dbg !46
  %3798 = sext i8 %3797 to i32, !dbg !46
  %3799 = icmp eq i32 %3798, 57, !dbg !48
  br i1 %3799, label %3800, label %3802, !dbg !49

3800:                                             ; preds = %3796
  %3801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3802, !dbg !50

3802:                                             ; preds = %3800, %3796
  br label %3805

3803:                                             ; preds = %3792
  %3804 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3805, !dbg !45

3805:                                             ; preds = %3803, %3802
  %3806 = call i32 @getchar(), !dbg !36
  %3807 = trunc i32 %3806 to i8, !dbg !36
  store i8 %3807, ptr %6, align 1, !dbg !37
  %3808 = sext i8 %3807 to i32, !dbg !38
  %3809 = icmp ne i32 %3808, -1, !dbg !39
  br i1 %3809, label %3810, label %6920, !dbg !35

3810:                                             ; preds = %3805
  %3811 = load i8, ptr %6, align 1, !dbg !40
  %3812 = sext i8 %3811 to i32, !dbg !40
  %3813 = icmp eq i32 %3812, 49, !dbg !43
  br i1 %3813, label %3821, label %3814, !dbg !44

3814:                                             ; preds = %3810
  %3815 = load i8, ptr %6, align 1, !dbg !46
  %3816 = sext i8 %3815 to i32, !dbg !46
  %3817 = icmp eq i32 %3816, 57, !dbg !48
  br i1 %3817, label %3818, label %3820, !dbg !49

3818:                                             ; preds = %3814
  %3819 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3820, !dbg !50

3820:                                             ; preds = %3818, %3814
  br label %3823

3821:                                             ; preds = %3810
  %3822 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3823, !dbg !45

3823:                                             ; preds = %3821, %3820
  %3824 = call i32 @getchar(), !dbg !36
  %3825 = trunc i32 %3824 to i8, !dbg !36
  store i8 %3825, ptr %6, align 1, !dbg !37
  %3826 = sext i8 %3825 to i32, !dbg !38
  %3827 = icmp ne i32 %3826, -1, !dbg !39
  br i1 %3827, label %3828, label %6920, !dbg !35

3828:                                             ; preds = %3823
  %3829 = load i8, ptr %6, align 1, !dbg !40
  %3830 = sext i8 %3829 to i32, !dbg !40
  %3831 = icmp eq i32 %3830, 49, !dbg !43
  br i1 %3831, label %3839, label %3832, !dbg !44

3832:                                             ; preds = %3828
  %3833 = load i8, ptr %6, align 1, !dbg !46
  %3834 = sext i8 %3833 to i32, !dbg !46
  %3835 = icmp eq i32 %3834, 57, !dbg !48
  br i1 %3835, label %3836, label %3838, !dbg !49

3836:                                             ; preds = %3832
  %3837 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3838, !dbg !50

3838:                                             ; preds = %3836, %3832
  br label %3841

3839:                                             ; preds = %3828
  %3840 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3841, !dbg !45

3841:                                             ; preds = %3839, %3838
  %3842 = call i32 @getchar(), !dbg !36
  %3843 = trunc i32 %3842 to i8, !dbg !36
  store i8 %3843, ptr %6, align 1, !dbg !37
  %3844 = sext i8 %3843 to i32, !dbg !38
  %3845 = icmp ne i32 %3844, -1, !dbg !39
  br i1 %3845, label %3846, label %6920, !dbg !35

3846:                                             ; preds = %3841
  %3847 = load i8, ptr %6, align 1, !dbg !40
  %3848 = sext i8 %3847 to i32, !dbg !40
  %3849 = icmp eq i32 %3848, 49, !dbg !43
  br i1 %3849, label %3857, label %3850, !dbg !44

3850:                                             ; preds = %3846
  %3851 = load i8, ptr %6, align 1, !dbg !46
  %3852 = sext i8 %3851 to i32, !dbg !46
  %3853 = icmp eq i32 %3852, 57, !dbg !48
  br i1 %3853, label %3854, label %3856, !dbg !49

3854:                                             ; preds = %3850
  %3855 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3856, !dbg !50

3856:                                             ; preds = %3854, %3850
  br label %3859

3857:                                             ; preds = %3846
  %3858 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3859, !dbg !45

3859:                                             ; preds = %3857, %3856
  %3860 = call i32 @getchar(), !dbg !36
  %3861 = trunc i32 %3860 to i8, !dbg !36
  store i8 %3861, ptr %6, align 1, !dbg !37
  %3862 = sext i8 %3861 to i32, !dbg !38
  %3863 = icmp ne i32 %3862, -1, !dbg !39
  br i1 %3863, label %3864, label %6920, !dbg !35

3864:                                             ; preds = %3859
  %3865 = load i8, ptr %6, align 1, !dbg !40
  %3866 = sext i8 %3865 to i32, !dbg !40
  %3867 = icmp eq i32 %3866, 49, !dbg !43
  br i1 %3867, label %3875, label %3868, !dbg !44

3868:                                             ; preds = %3864
  %3869 = load i8, ptr %6, align 1, !dbg !46
  %3870 = sext i8 %3869 to i32, !dbg !46
  %3871 = icmp eq i32 %3870, 57, !dbg !48
  br i1 %3871, label %3872, label %3874, !dbg !49

3872:                                             ; preds = %3868
  %3873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3874, !dbg !50

3874:                                             ; preds = %3872, %3868
  br label %3877

3875:                                             ; preds = %3864
  %3876 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3877, !dbg !45

3877:                                             ; preds = %3875, %3874
  %3878 = call i32 @getchar(), !dbg !36
  %3879 = trunc i32 %3878 to i8, !dbg !36
  store i8 %3879, ptr %6, align 1, !dbg !37
  %3880 = sext i8 %3879 to i32, !dbg !38
  %3881 = icmp ne i32 %3880, -1, !dbg !39
  br i1 %3881, label %3882, label %6920, !dbg !35

3882:                                             ; preds = %3877
  %3883 = load i8, ptr %6, align 1, !dbg !40
  %3884 = sext i8 %3883 to i32, !dbg !40
  %3885 = icmp eq i32 %3884, 49, !dbg !43
  br i1 %3885, label %3893, label %3886, !dbg !44

3886:                                             ; preds = %3882
  %3887 = load i8, ptr %6, align 1, !dbg !46
  %3888 = sext i8 %3887 to i32, !dbg !46
  %3889 = icmp eq i32 %3888, 57, !dbg !48
  br i1 %3889, label %3890, label %3892, !dbg !49

3890:                                             ; preds = %3886
  %3891 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3892, !dbg !50

3892:                                             ; preds = %3890, %3886
  br label %3895

3893:                                             ; preds = %3882
  %3894 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3895, !dbg !45

3895:                                             ; preds = %3893, %3892
  %3896 = call i32 @getchar(), !dbg !36
  %3897 = trunc i32 %3896 to i8, !dbg !36
  store i8 %3897, ptr %6, align 1, !dbg !37
  %3898 = sext i8 %3897 to i32, !dbg !38
  %3899 = icmp ne i32 %3898, -1, !dbg !39
  br i1 %3899, label %3900, label %6920, !dbg !35

3900:                                             ; preds = %3895
  %3901 = load i8, ptr %6, align 1, !dbg !40
  %3902 = sext i8 %3901 to i32, !dbg !40
  %3903 = icmp eq i32 %3902, 49, !dbg !43
  br i1 %3903, label %3911, label %3904, !dbg !44

3904:                                             ; preds = %3900
  %3905 = load i8, ptr %6, align 1, !dbg !46
  %3906 = sext i8 %3905 to i32, !dbg !46
  %3907 = icmp eq i32 %3906, 57, !dbg !48
  br i1 %3907, label %3908, label %3910, !dbg !49

3908:                                             ; preds = %3904
  %3909 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3910, !dbg !50

3910:                                             ; preds = %3908, %3904
  br label %3913

3911:                                             ; preds = %3900
  %3912 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3913, !dbg !45

3913:                                             ; preds = %3911, %3910
  %3914 = call i32 @getchar(), !dbg !36
  %3915 = trunc i32 %3914 to i8, !dbg !36
  store i8 %3915, ptr %6, align 1, !dbg !37
  %3916 = sext i8 %3915 to i32, !dbg !38
  %3917 = icmp ne i32 %3916, -1, !dbg !39
  br i1 %3917, label %3918, label %6920, !dbg !35

3918:                                             ; preds = %3913
  %3919 = load i8, ptr %6, align 1, !dbg !40
  %3920 = sext i8 %3919 to i32, !dbg !40
  %3921 = icmp eq i32 %3920, 49, !dbg !43
  br i1 %3921, label %3929, label %3922, !dbg !44

3922:                                             ; preds = %3918
  %3923 = load i8, ptr %6, align 1, !dbg !46
  %3924 = sext i8 %3923 to i32, !dbg !46
  %3925 = icmp eq i32 %3924, 57, !dbg !48
  br i1 %3925, label %3926, label %3928, !dbg !49

3926:                                             ; preds = %3922
  %3927 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3928, !dbg !50

3928:                                             ; preds = %3926, %3922
  br label %3931

3929:                                             ; preds = %3918
  %3930 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3931, !dbg !45

3931:                                             ; preds = %3929, %3928
  %3932 = call i32 @getchar(), !dbg !36
  %3933 = trunc i32 %3932 to i8, !dbg !36
  store i8 %3933, ptr %6, align 1, !dbg !37
  %3934 = sext i8 %3933 to i32, !dbg !38
  %3935 = icmp ne i32 %3934, -1, !dbg !39
  br i1 %3935, label %3936, label %6920, !dbg !35

3936:                                             ; preds = %3931
  %3937 = load i8, ptr %6, align 1, !dbg !40
  %3938 = sext i8 %3937 to i32, !dbg !40
  %3939 = icmp eq i32 %3938, 49, !dbg !43
  br i1 %3939, label %3947, label %3940, !dbg !44

3940:                                             ; preds = %3936
  %3941 = load i8, ptr %6, align 1, !dbg !46
  %3942 = sext i8 %3941 to i32, !dbg !46
  %3943 = icmp eq i32 %3942, 57, !dbg !48
  br i1 %3943, label %3944, label %3946, !dbg !49

3944:                                             ; preds = %3940
  %3945 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3946, !dbg !50

3946:                                             ; preds = %3944, %3940
  br label %3949

3947:                                             ; preds = %3936
  %3948 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3949, !dbg !45

3949:                                             ; preds = %3947, %3946
  %3950 = call i32 @getchar(), !dbg !36
  %3951 = trunc i32 %3950 to i8, !dbg !36
  store i8 %3951, ptr %6, align 1, !dbg !37
  %3952 = sext i8 %3951 to i32, !dbg !38
  %3953 = icmp ne i32 %3952, -1, !dbg !39
  br i1 %3953, label %3954, label %6920, !dbg !35

3954:                                             ; preds = %3949
  %3955 = load i8, ptr %6, align 1, !dbg !40
  %3956 = sext i8 %3955 to i32, !dbg !40
  %3957 = icmp eq i32 %3956, 49, !dbg !43
  br i1 %3957, label %3965, label %3958, !dbg !44

3958:                                             ; preds = %3954
  %3959 = load i8, ptr %6, align 1, !dbg !46
  %3960 = sext i8 %3959 to i32, !dbg !46
  %3961 = icmp eq i32 %3960, 57, !dbg !48
  br i1 %3961, label %3962, label %3964, !dbg !49

3962:                                             ; preds = %3958
  %3963 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3964, !dbg !50

3964:                                             ; preds = %3962, %3958
  br label %3967

3965:                                             ; preds = %3954
  %3966 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3967, !dbg !45

3967:                                             ; preds = %3965, %3964
  %3968 = call i32 @getchar(), !dbg !36
  %3969 = trunc i32 %3968 to i8, !dbg !36
  store i8 %3969, ptr %6, align 1, !dbg !37
  %3970 = sext i8 %3969 to i32, !dbg !38
  %3971 = icmp ne i32 %3970, -1, !dbg !39
  br i1 %3971, label %3972, label %6920, !dbg !35

3972:                                             ; preds = %3967
  %3973 = load i8, ptr %6, align 1, !dbg !40
  %3974 = sext i8 %3973 to i32, !dbg !40
  %3975 = icmp eq i32 %3974, 49, !dbg !43
  br i1 %3975, label %3983, label %3976, !dbg !44

3976:                                             ; preds = %3972
  %3977 = load i8, ptr %6, align 1, !dbg !46
  %3978 = sext i8 %3977 to i32, !dbg !46
  %3979 = icmp eq i32 %3978, 57, !dbg !48
  br i1 %3979, label %3980, label %3982, !dbg !49

3980:                                             ; preds = %3976
  %3981 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %3982, !dbg !50

3982:                                             ; preds = %3980, %3976
  br label %3985

3983:                                             ; preds = %3972
  %3984 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %3985, !dbg !45

3985:                                             ; preds = %3983, %3982
  %3986 = call i32 @getchar(), !dbg !36
  %3987 = trunc i32 %3986 to i8, !dbg !36
  store i8 %3987, ptr %6, align 1, !dbg !37
  %3988 = sext i8 %3987 to i32, !dbg !38
  %3989 = icmp ne i32 %3988, -1, !dbg !39
  br i1 %3989, label %3990, label %6920, !dbg !35

3990:                                             ; preds = %3985
  %3991 = load i8, ptr %6, align 1, !dbg !40
  %3992 = sext i8 %3991 to i32, !dbg !40
  %3993 = icmp eq i32 %3992, 49, !dbg !43
  br i1 %3993, label %4001, label %3994, !dbg !44

3994:                                             ; preds = %3990
  %3995 = load i8, ptr %6, align 1, !dbg !46
  %3996 = sext i8 %3995 to i32, !dbg !46
  %3997 = icmp eq i32 %3996, 57, !dbg !48
  br i1 %3997, label %3998, label %4000, !dbg !49

3998:                                             ; preds = %3994
  %3999 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4000, !dbg !50

4000:                                             ; preds = %3998, %3994
  br label %4003

4001:                                             ; preds = %3990
  %4002 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4003, !dbg !45

4003:                                             ; preds = %4001, %4000
  %4004 = call i32 @getchar(), !dbg !36
  %4005 = trunc i32 %4004 to i8, !dbg !36
  store i8 %4005, ptr %6, align 1, !dbg !37
  %4006 = sext i8 %4005 to i32, !dbg !38
  %4007 = icmp ne i32 %4006, -1, !dbg !39
  br i1 %4007, label %4008, label %6920, !dbg !35

4008:                                             ; preds = %4003
  %4009 = load i8, ptr %6, align 1, !dbg !40
  %4010 = sext i8 %4009 to i32, !dbg !40
  %4011 = icmp eq i32 %4010, 49, !dbg !43
  br i1 %4011, label %4019, label %4012, !dbg !44

4012:                                             ; preds = %4008
  %4013 = load i8, ptr %6, align 1, !dbg !46
  %4014 = sext i8 %4013 to i32, !dbg !46
  %4015 = icmp eq i32 %4014, 57, !dbg !48
  br i1 %4015, label %4016, label %4018, !dbg !49

4016:                                             ; preds = %4012
  %4017 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4018, !dbg !50

4018:                                             ; preds = %4016, %4012
  br label %4021

4019:                                             ; preds = %4008
  %4020 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4021, !dbg !45

4021:                                             ; preds = %4019, %4018
  %4022 = call i32 @getchar(), !dbg !36
  %4023 = trunc i32 %4022 to i8, !dbg !36
  store i8 %4023, ptr %6, align 1, !dbg !37
  %4024 = sext i8 %4023 to i32, !dbg !38
  %4025 = icmp ne i32 %4024, -1, !dbg !39
  br i1 %4025, label %4026, label %6920, !dbg !35

4026:                                             ; preds = %4021
  %4027 = load i8, ptr %6, align 1, !dbg !40
  %4028 = sext i8 %4027 to i32, !dbg !40
  %4029 = icmp eq i32 %4028, 49, !dbg !43
  br i1 %4029, label %4037, label %4030, !dbg !44

4030:                                             ; preds = %4026
  %4031 = load i8, ptr %6, align 1, !dbg !46
  %4032 = sext i8 %4031 to i32, !dbg !46
  %4033 = icmp eq i32 %4032, 57, !dbg !48
  br i1 %4033, label %4034, label %4036, !dbg !49

4034:                                             ; preds = %4030
  %4035 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4036, !dbg !50

4036:                                             ; preds = %4034, %4030
  br label %4039

4037:                                             ; preds = %4026
  %4038 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4039, !dbg !45

4039:                                             ; preds = %4037, %4036
  %4040 = call i32 @getchar(), !dbg !36
  %4041 = trunc i32 %4040 to i8, !dbg !36
  store i8 %4041, ptr %6, align 1, !dbg !37
  %4042 = sext i8 %4041 to i32, !dbg !38
  %4043 = icmp ne i32 %4042, -1, !dbg !39
  br i1 %4043, label %4044, label %6920, !dbg !35

4044:                                             ; preds = %4039
  %4045 = load i8, ptr %6, align 1, !dbg !40
  %4046 = sext i8 %4045 to i32, !dbg !40
  %4047 = icmp eq i32 %4046, 49, !dbg !43
  br i1 %4047, label %4055, label %4048, !dbg !44

4048:                                             ; preds = %4044
  %4049 = load i8, ptr %6, align 1, !dbg !46
  %4050 = sext i8 %4049 to i32, !dbg !46
  %4051 = icmp eq i32 %4050, 57, !dbg !48
  br i1 %4051, label %4052, label %4054, !dbg !49

4052:                                             ; preds = %4048
  %4053 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4054, !dbg !50

4054:                                             ; preds = %4052, %4048
  br label %4057

4055:                                             ; preds = %4044
  %4056 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4057, !dbg !45

4057:                                             ; preds = %4055, %4054
  %4058 = call i32 @getchar(), !dbg !36
  %4059 = trunc i32 %4058 to i8, !dbg !36
  store i8 %4059, ptr %6, align 1, !dbg !37
  %4060 = sext i8 %4059 to i32, !dbg !38
  %4061 = icmp ne i32 %4060, -1, !dbg !39
  br i1 %4061, label %4062, label %6920, !dbg !35

4062:                                             ; preds = %4057
  %4063 = load i8, ptr %6, align 1, !dbg !40
  %4064 = sext i8 %4063 to i32, !dbg !40
  %4065 = icmp eq i32 %4064, 49, !dbg !43
  br i1 %4065, label %4073, label %4066, !dbg !44

4066:                                             ; preds = %4062
  %4067 = load i8, ptr %6, align 1, !dbg !46
  %4068 = sext i8 %4067 to i32, !dbg !46
  %4069 = icmp eq i32 %4068, 57, !dbg !48
  br i1 %4069, label %4070, label %4072, !dbg !49

4070:                                             ; preds = %4066
  %4071 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4072, !dbg !50

4072:                                             ; preds = %4070, %4066
  br label %4075

4073:                                             ; preds = %4062
  %4074 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4075, !dbg !45

4075:                                             ; preds = %4073, %4072
  %4076 = call i32 @getchar(), !dbg !36
  %4077 = trunc i32 %4076 to i8, !dbg !36
  store i8 %4077, ptr %6, align 1, !dbg !37
  %4078 = sext i8 %4077 to i32, !dbg !38
  %4079 = icmp ne i32 %4078, -1, !dbg !39
  br i1 %4079, label %4080, label %6920, !dbg !35

4080:                                             ; preds = %4075
  %4081 = load i8, ptr %6, align 1, !dbg !40
  %4082 = sext i8 %4081 to i32, !dbg !40
  %4083 = icmp eq i32 %4082, 49, !dbg !43
  br i1 %4083, label %4091, label %4084, !dbg !44

4084:                                             ; preds = %4080
  %4085 = load i8, ptr %6, align 1, !dbg !46
  %4086 = sext i8 %4085 to i32, !dbg !46
  %4087 = icmp eq i32 %4086, 57, !dbg !48
  br i1 %4087, label %4088, label %4090, !dbg !49

4088:                                             ; preds = %4084
  %4089 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4090, !dbg !50

4090:                                             ; preds = %4088, %4084
  br label %4093

4091:                                             ; preds = %4080
  %4092 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4093, !dbg !45

4093:                                             ; preds = %4091, %4090
  %4094 = call i32 @getchar(), !dbg !36
  %4095 = trunc i32 %4094 to i8, !dbg !36
  store i8 %4095, ptr %6, align 1, !dbg !37
  %4096 = sext i8 %4095 to i32, !dbg !38
  %4097 = icmp ne i32 %4096, -1, !dbg !39
  br i1 %4097, label %4098, label %6920, !dbg !35

4098:                                             ; preds = %4093
  %4099 = load i8, ptr %6, align 1, !dbg !40
  %4100 = sext i8 %4099 to i32, !dbg !40
  %4101 = icmp eq i32 %4100, 49, !dbg !43
  br i1 %4101, label %4109, label %4102, !dbg !44

4102:                                             ; preds = %4098
  %4103 = load i8, ptr %6, align 1, !dbg !46
  %4104 = sext i8 %4103 to i32, !dbg !46
  %4105 = icmp eq i32 %4104, 57, !dbg !48
  br i1 %4105, label %4106, label %4108, !dbg !49

4106:                                             ; preds = %4102
  %4107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4108, !dbg !50

4108:                                             ; preds = %4106, %4102
  br label %4111

4109:                                             ; preds = %4098
  %4110 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4111, !dbg !45

4111:                                             ; preds = %4109, %4108
  %4112 = call i32 @getchar(), !dbg !36
  %4113 = trunc i32 %4112 to i8, !dbg !36
  store i8 %4113, ptr %6, align 1, !dbg !37
  %4114 = sext i8 %4113 to i32, !dbg !38
  %4115 = icmp ne i32 %4114, -1, !dbg !39
  br i1 %4115, label %4116, label %6920, !dbg !35

4116:                                             ; preds = %4111
  %4117 = load i8, ptr %6, align 1, !dbg !40
  %4118 = sext i8 %4117 to i32, !dbg !40
  %4119 = icmp eq i32 %4118, 49, !dbg !43
  br i1 %4119, label %4127, label %4120, !dbg !44

4120:                                             ; preds = %4116
  %4121 = load i8, ptr %6, align 1, !dbg !46
  %4122 = sext i8 %4121 to i32, !dbg !46
  %4123 = icmp eq i32 %4122, 57, !dbg !48
  br i1 %4123, label %4124, label %4126, !dbg !49

4124:                                             ; preds = %4120
  %4125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4126, !dbg !50

4126:                                             ; preds = %4124, %4120
  br label %4129

4127:                                             ; preds = %4116
  %4128 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4129, !dbg !45

4129:                                             ; preds = %4127, %4126
  %4130 = call i32 @getchar(), !dbg !36
  %4131 = trunc i32 %4130 to i8, !dbg !36
  store i8 %4131, ptr %6, align 1, !dbg !37
  %4132 = sext i8 %4131 to i32, !dbg !38
  %4133 = icmp ne i32 %4132, -1, !dbg !39
  br i1 %4133, label %4134, label %6920, !dbg !35

4134:                                             ; preds = %4129
  %4135 = load i8, ptr %6, align 1, !dbg !40
  %4136 = sext i8 %4135 to i32, !dbg !40
  %4137 = icmp eq i32 %4136, 49, !dbg !43
  br i1 %4137, label %4145, label %4138, !dbg !44

4138:                                             ; preds = %4134
  %4139 = load i8, ptr %6, align 1, !dbg !46
  %4140 = sext i8 %4139 to i32, !dbg !46
  %4141 = icmp eq i32 %4140, 57, !dbg !48
  br i1 %4141, label %4142, label %4144, !dbg !49

4142:                                             ; preds = %4138
  %4143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4144, !dbg !50

4144:                                             ; preds = %4142, %4138
  br label %4147

4145:                                             ; preds = %4134
  %4146 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4147, !dbg !45

4147:                                             ; preds = %4145, %4144
  %4148 = call i32 @getchar(), !dbg !36
  %4149 = trunc i32 %4148 to i8, !dbg !36
  store i8 %4149, ptr %6, align 1, !dbg !37
  %4150 = sext i8 %4149 to i32, !dbg !38
  %4151 = icmp ne i32 %4150, -1, !dbg !39
  br i1 %4151, label %4152, label %6920, !dbg !35

4152:                                             ; preds = %4147
  %4153 = load i8, ptr %6, align 1, !dbg !40
  %4154 = sext i8 %4153 to i32, !dbg !40
  %4155 = icmp eq i32 %4154, 49, !dbg !43
  br i1 %4155, label %4163, label %4156, !dbg !44

4156:                                             ; preds = %4152
  %4157 = load i8, ptr %6, align 1, !dbg !46
  %4158 = sext i8 %4157 to i32, !dbg !46
  %4159 = icmp eq i32 %4158, 57, !dbg !48
  br i1 %4159, label %4160, label %4162, !dbg !49

4160:                                             ; preds = %4156
  %4161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4162, !dbg !50

4162:                                             ; preds = %4160, %4156
  br label %4165

4163:                                             ; preds = %4152
  %4164 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4165, !dbg !45

4165:                                             ; preds = %4163, %4162
  %4166 = call i32 @getchar(), !dbg !36
  %4167 = trunc i32 %4166 to i8, !dbg !36
  store i8 %4167, ptr %6, align 1, !dbg !37
  %4168 = sext i8 %4167 to i32, !dbg !38
  %4169 = icmp ne i32 %4168, -1, !dbg !39
  br i1 %4169, label %4170, label %6920, !dbg !35

4170:                                             ; preds = %4165
  %4171 = load i8, ptr %6, align 1, !dbg !40
  %4172 = sext i8 %4171 to i32, !dbg !40
  %4173 = icmp eq i32 %4172, 49, !dbg !43
  br i1 %4173, label %4181, label %4174, !dbg !44

4174:                                             ; preds = %4170
  %4175 = load i8, ptr %6, align 1, !dbg !46
  %4176 = sext i8 %4175 to i32, !dbg !46
  %4177 = icmp eq i32 %4176, 57, !dbg !48
  br i1 %4177, label %4178, label %4180, !dbg !49

4178:                                             ; preds = %4174
  %4179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4180, !dbg !50

4180:                                             ; preds = %4178, %4174
  br label %4183

4181:                                             ; preds = %4170
  %4182 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4183, !dbg !45

4183:                                             ; preds = %4181, %4180
  %4184 = call i32 @getchar(), !dbg !36
  %4185 = trunc i32 %4184 to i8, !dbg !36
  store i8 %4185, ptr %6, align 1, !dbg !37
  %4186 = sext i8 %4185 to i32, !dbg !38
  %4187 = icmp ne i32 %4186, -1, !dbg !39
  br i1 %4187, label %4188, label %6920, !dbg !35

4188:                                             ; preds = %4183
  %4189 = load i8, ptr %6, align 1, !dbg !40
  %4190 = sext i8 %4189 to i32, !dbg !40
  %4191 = icmp eq i32 %4190, 49, !dbg !43
  br i1 %4191, label %4199, label %4192, !dbg !44

4192:                                             ; preds = %4188
  %4193 = load i8, ptr %6, align 1, !dbg !46
  %4194 = sext i8 %4193 to i32, !dbg !46
  %4195 = icmp eq i32 %4194, 57, !dbg !48
  br i1 %4195, label %4196, label %4198, !dbg !49

4196:                                             ; preds = %4192
  %4197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4198, !dbg !50

4198:                                             ; preds = %4196, %4192
  br label %4201

4199:                                             ; preds = %4188
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4201, !dbg !45

4201:                                             ; preds = %4199, %4198
  %4202 = call i32 @getchar(), !dbg !36
  %4203 = trunc i32 %4202 to i8, !dbg !36
  store i8 %4203, ptr %6, align 1, !dbg !37
  %4204 = sext i8 %4203 to i32, !dbg !38
  %4205 = icmp ne i32 %4204, -1, !dbg !39
  br i1 %4205, label %4206, label %6920, !dbg !35

4206:                                             ; preds = %4201
  %4207 = load i8, ptr %6, align 1, !dbg !40
  %4208 = sext i8 %4207 to i32, !dbg !40
  %4209 = icmp eq i32 %4208, 49, !dbg !43
  br i1 %4209, label %4217, label %4210, !dbg !44

4210:                                             ; preds = %4206
  %4211 = load i8, ptr %6, align 1, !dbg !46
  %4212 = sext i8 %4211 to i32, !dbg !46
  %4213 = icmp eq i32 %4212, 57, !dbg !48
  br i1 %4213, label %4214, label %4216, !dbg !49

4214:                                             ; preds = %4210
  %4215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4216, !dbg !50

4216:                                             ; preds = %4214, %4210
  br label %4219

4217:                                             ; preds = %4206
  %4218 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4219, !dbg !45

4219:                                             ; preds = %4217, %4216
  %4220 = call i32 @getchar(), !dbg !36
  %4221 = trunc i32 %4220 to i8, !dbg !36
  store i8 %4221, ptr %6, align 1, !dbg !37
  %4222 = sext i8 %4221 to i32, !dbg !38
  %4223 = icmp ne i32 %4222, -1, !dbg !39
  br i1 %4223, label %4224, label %6920, !dbg !35

4224:                                             ; preds = %4219
  %4225 = load i8, ptr %6, align 1, !dbg !40
  %4226 = sext i8 %4225 to i32, !dbg !40
  %4227 = icmp eq i32 %4226, 49, !dbg !43
  br i1 %4227, label %4235, label %4228, !dbg !44

4228:                                             ; preds = %4224
  %4229 = load i8, ptr %6, align 1, !dbg !46
  %4230 = sext i8 %4229 to i32, !dbg !46
  %4231 = icmp eq i32 %4230, 57, !dbg !48
  br i1 %4231, label %4232, label %4234, !dbg !49

4232:                                             ; preds = %4228
  %4233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4234, !dbg !50

4234:                                             ; preds = %4232, %4228
  br label %4237

4235:                                             ; preds = %4224
  %4236 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4237, !dbg !45

4237:                                             ; preds = %4235, %4234
  %4238 = call i32 @getchar(), !dbg !36
  %4239 = trunc i32 %4238 to i8, !dbg !36
  store i8 %4239, ptr %6, align 1, !dbg !37
  %4240 = sext i8 %4239 to i32, !dbg !38
  %4241 = icmp ne i32 %4240, -1, !dbg !39
  br i1 %4241, label %4242, label %6920, !dbg !35

4242:                                             ; preds = %4237
  %4243 = load i8, ptr %6, align 1, !dbg !40
  %4244 = sext i8 %4243 to i32, !dbg !40
  %4245 = icmp eq i32 %4244, 49, !dbg !43
  br i1 %4245, label %4253, label %4246, !dbg !44

4246:                                             ; preds = %4242
  %4247 = load i8, ptr %6, align 1, !dbg !46
  %4248 = sext i8 %4247 to i32, !dbg !46
  %4249 = icmp eq i32 %4248, 57, !dbg !48
  br i1 %4249, label %4250, label %4252, !dbg !49

4250:                                             ; preds = %4246
  %4251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4252, !dbg !50

4252:                                             ; preds = %4250, %4246
  br label %4255

4253:                                             ; preds = %4242
  %4254 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4255, !dbg !45

4255:                                             ; preds = %4253, %4252
  %4256 = call i32 @getchar(), !dbg !36
  %4257 = trunc i32 %4256 to i8, !dbg !36
  store i8 %4257, ptr %6, align 1, !dbg !37
  %4258 = sext i8 %4257 to i32, !dbg !38
  %4259 = icmp ne i32 %4258, -1, !dbg !39
  br i1 %4259, label %4260, label %6920, !dbg !35

4260:                                             ; preds = %4255
  %4261 = load i8, ptr %6, align 1, !dbg !40
  %4262 = sext i8 %4261 to i32, !dbg !40
  %4263 = icmp eq i32 %4262, 49, !dbg !43
  br i1 %4263, label %4271, label %4264, !dbg !44

4264:                                             ; preds = %4260
  %4265 = load i8, ptr %6, align 1, !dbg !46
  %4266 = sext i8 %4265 to i32, !dbg !46
  %4267 = icmp eq i32 %4266, 57, !dbg !48
  br i1 %4267, label %4268, label %4270, !dbg !49

4268:                                             ; preds = %4264
  %4269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4270, !dbg !50

4270:                                             ; preds = %4268, %4264
  br label %4273

4271:                                             ; preds = %4260
  %4272 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4273, !dbg !45

4273:                                             ; preds = %4271, %4270
  %4274 = call i32 @getchar(), !dbg !36
  %4275 = trunc i32 %4274 to i8, !dbg !36
  store i8 %4275, ptr %6, align 1, !dbg !37
  %4276 = sext i8 %4275 to i32, !dbg !38
  %4277 = icmp ne i32 %4276, -1, !dbg !39
  br i1 %4277, label %4278, label %6920, !dbg !35

4278:                                             ; preds = %4273
  %4279 = load i8, ptr %6, align 1, !dbg !40
  %4280 = sext i8 %4279 to i32, !dbg !40
  %4281 = icmp eq i32 %4280, 49, !dbg !43
  br i1 %4281, label %4289, label %4282, !dbg !44

4282:                                             ; preds = %4278
  %4283 = load i8, ptr %6, align 1, !dbg !46
  %4284 = sext i8 %4283 to i32, !dbg !46
  %4285 = icmp eq i32 %4284, 57, !dbg !48
  br i1 %4285, label %4286, label %4288, !dbg !49

4286:                                             ; preds = %4282
  %4287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4288, !dbg !50

4288:                                             ; preds = %4286, %4282
  br label %4291

4289:                                             ; preds = %4278
  %4290 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4291, !dbg !45

4291:                                             ; preds = %4289, %4288
  %4292 = call i32 @getchar(), !dbg !36
  %4293 = trunc i32 %4292 to i8, !dbg !36
  store i8 %4293, ptr %6, align 1, !dbg !37
  %4294 = sext i8 %4293 to i32, !dbg !38
  %4295 = icmp ne i32 %4294, -1, !dbg !39
  br i1 %4295, label %4296, label %6920, !dbg !35

4296:                                             ; preds = %4291
  %4297 = load i8, ptr %6, align 1, !dbg !40
  %4298 = sext i8 %4297 to i32, !dbg !40
  %4299 = icmp eq i32 %4298, 49, !dbg !43
  br i1 %4299, label %4307, label %4300, !dbg !44

4300:                                             ; preds = %4296
  %4301 = load i8, ptr %6, align 1, !dbg !46
  %4302 = sext i8 %4301 to i32, !dbg !46
  %4303 = icmp eq i32 %4302, 57, !dbg !48
  br i1 %4303, label %4304, label %4306, !dbg !49

4304:                                             ; preds = %4300
  %4305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4306, !dbg !50

4306:                                             ; preds = %4304, %4300
  br label %4309

4307:                                             ; preds = %4296
  %4308 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4309, !dbg !45

4309:                                             ; preds = %4307, %4306
  %4310 = call i32 @getchar(), !dbg !36
  %4311 = trunc i32 %4310 to i8, !dbg !36
  store i8 %4311, ptr %6, align 1, !dbg !37
  %4312 = sext i8 %4311 to i32, !dbg !38
  %4313 = icmp ne i32 %4312, -1, !dbg !39
  br i1 %4313, label %4314, label %6920, !dbg !35

4314:                                             ; preds = %4309
  %4315 = load i8, ptr %6, align 1, !dbg !40
  %4316 = sext i8 %4315 to i32, !dbg !40
  %4317 = icmp eq i32 %4316, 49, !dbg !43
  br i1 %4317, label %4325, label %4318, !dbg !44

4318:                                             ; preds = %4314
  %4319 = load i8, ptr %6, align 1, !dbg !46
  %4320 = sext i8 %4319 to i32, !dbg !46
  %4321 = icmp eq i32 %4320, 57, !dbg !48
  br i1 %4321, label %4322, label %4324, !dbg !49

4322:                                             ; preds = %4318
  %4323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4324, !dbg !50

4324:                                             ; preds = %4322, %4318
  br label %4327

4325:                                             ; preds = %4314
  %4326 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4327, !dbg !45

4327:                                             ; preds = %4325, %4324
  %4328 = call i32 @getchar(), !dbg !36
  %4329 = trunc i32 %4328 to i8, !dbg !36
  store i8 %4329, ptr %6, align 1, !dbg !37
  %4330 = sext i8 %4329 to i32, !dbg !38
  %4331 = icmp ne i32 %4330, -1, !dbg !39
  br i1 %4331, label %4332, label %6920, !dbg !35

4332:                                             ; preds = %4327
  %4333 = load i8, ptr %6, align 1, !dbg !40
  %4334 = sext i8 %4333 to i32, !dbg !40
  %4335 = icmp eq i32 %4334, 49, !dbg !43
  br i1 %4335, label %4343, label %4336, !dbg !44

4336:                                             ; preds = %4332
  %4337 = load i8, ptr %6, align 1, !dbg !46
  %4338 = sext i8 %4337 to i32, !dbg !46
  %4339 = icmp eq i32 %4338, 57, !dbg !48
  br i1 %4339, label %4340, label %4342, !dbg !49

4340:                                             ; preds = %4336
  %4341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4342, !dbg !50

4342:                                             ; preds = %4340, %4336
  br label %4345

4343:                                             ; preds = %4332
  %4344 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4345, !dbg !45

4345:                                             ; preds = %4343, %4342
  %4346 = call i32 @getchar(), !dbg !36
  %4347 = trunc i32 %4346 to i8, !dbg !36
  store i8 %4347, ptr %6, align 1, !dbg !37
  %4348 = sext i8 %4347 to i32, !dbg !38
  %4349 = icmp ne i32 %4348, -1, !dbg !39
  br i1 %4349, label %4350, label %6920, !dbg !35

4350:                                             ; preds = %4345
  %4351 = load i8, ptr %6, align 1, !dbg !40
  %4352 = sext i8 %4351 to i32, !dbg !40
  %4353 = icmp eq i32 %4352, 49, !dbg !43
  br i1 %4353, label %4361, label %4354, !dbg !44

4354:                                             ; preds = %4350
  %4355 = load i8, ptr %6, align 1, !dbg !46
  %4356 = sext i8 %4355 to i32, !dbg !46
  %4357 = icmp eq i32 %4356, 57, !dbg !48
  br i1 %4357, label %4358, label %4360, !dbg !49

4358:                                             ; preds = %4354
  %4359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4360, !dbg !50

4360:                                             ; preds = %4358, %4354
  br label %4363

4361:                                             ; preds = %4350
  %4362 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4363, !dbg !45

4363:                                             ; preds = %4361, %4360
  %4364 = call i32 @getchar(), !dbg !36
  %4365 = trunc i32 %4364 to i8, !dbg !36
  store i8 %4365, ptr %6, align 1, !dbg !37
  %4366 = sext i8 %4365 to i32, !dbg !38
  %4367 = icmp ne i32 %4366, -1, !dbg !39
  br i1 %4367, label %4368, label %6920, !dbg !35

4368:                                             ; preds = %4363
  %4369 = load i8, ptr %6, align 1, !dbg !40
  %4370 = sext i8 %4369 to i32, !dbg !40
  %4371 = icmp eq i32 %4370, 49, !dbg !43
  br i1 %4371, label %4379, label %4372, !dbg !44

4372:                                             ; preds = %4368
  %4373 = load i8, ptr %6, align 1, !dbg !46
  %4374 = sext i8 %4373 to i32, !dbg !46
  %4375 = icmp eq i32 %4374, 57, !dbg !48
  br i1 %4375, label %4376, label %4378, !dbg !49

4376:                                             ; preds = %4372
  %4377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4378, !dbg !50

4378:                                             ; preds = %4376, %4372
  br label %4381

4379:                                             ; preds = %4368
  %4380 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4381, !dbg !45

4381:                                             ; preds = %4379, %4378
  %4382 = call i32 @getchar(), !dbg !36
  %4383 = trunc i32 %4382 to i8, !dbg !36
  store i8 %4383, ptr %6, align 1, !dbg !37
  %4384 = sext i8 %4383 to i32, !dbg !38
  %4385 = icmp ne i32 %4384, -1, !dbg !39
  br i1 %4385, label %4386, label %6920, !dbg !35

4386:                                             ; preds = %4381
  %4387 = load i8, ptr %6, align 1, !dbg !40
  %4388 = sext i8 %4387 to i32, !dbg !40
  %4389 = icmp eq i32 %4388, 49, !dbg !43
  br i1 %4389, label %4397, label %4390, !dbg !44

4390:                                             ; preds = %4386
  %4391 = load i8, ptr %6, align 1, !dbg !46
  %4392 = sext i8 %4391 to i32, !dbg !46
  %4393 = icmp eq i32 %4392, 57, !dbg !48
  br i1 %4393, label %4394, label %4396, !dbg !49

4394:                                             ; preds = %4390
  %4395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4396, !dbg !50

4396:                                             ; preds = %4394, %4390
  br label %4399

4397:                                             ; preds = %4386
  %4398 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4399, !dbg !45

4399:                                             ; preds = %4397, %4396
  %4400 = call i32 @getchar(), !dbg !36
  %4401 = trunc i32 %4400 to i8, !dbg !36
  store i8 %4401, ptr %6, align 1, !dbg !37
  %4402 = sext i8 %4401 to i32, !dbg !38
  %4403 = icmp ne i32 %4402, -1, !dbg !39
  br i1 %4403, label %4404, label %6920, !dbg !35

4404:                                             ; preds = %4399
  %4405 = load i8, ptr %6, align 1, !dbg !40
  %4406 = sext i8 %4405 to i32, !dbg !40
  %4407 = icmp eq i32 %4406, 49, !dbg !43
  br i1 %4407, label %4415, label %4408, !dbg !44

4408:                                             ; preds = %4404
  %4409 = load i8, ptr %6, align 1, !dbg !46
  %4410 = sext i8 %4409 to i32, !dbg !46
  %4411 = icmp eq i32 %4410, 57, !dbg !48
  br i1 %4411, label %4412, label %4414, !dbg !49

4412:                                             ; preds = %4408
  %4413 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4414, !dbg !50

4414:                                             ; preds = %4412, %4408
  br label %4417

4415:                                             ; preds = %4404
  %4416 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4417, !dbg !45

4417:                                             ; preds = %4415, %4414
  %4418 = call i32 @getchar(), !dbg !36
  %4419 = trunc i32 %4418 to i8, !dbg !36
  store i8 %4419, ptr %6, align 1, !dbg !37
  %4420 = sext i8 %4419 to i32, !dbg !38
  %4421 = icmp ne i32 %4420, -1, !dbg !39
  br i1 %4421, label %4422, label %6920, !dbg !35

4422:                                             ; preds = %4417
  %4423 = load i8, ptr %6, align 1, !dbg !40
  %4424 = sext i8 %4423 to i32, !dbg !40
  %4425 = icmp eq i32 %4424, 49, !dbg !43
  br i1 %4425, label %4433, label %4426, !dbg !44

4426:                                             ; preds = %4422
  %4427 = load i8, ptr %6, align 1, !dbg !46
  %4428 = sext i8 %4427 to i32, !dbg !46
  %4429 = icmp eq i32 %4428, 57, !dbg !48
  br i1 %4429, label %4430, label %4432, !dbg !49

4430:                                             ; preds = %4426
  %4431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4432, !dbg !50

4432:                                             ; preds = %4430, %4426
  br label %4435

4433:                                             ; preds = %4422
  %4434 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4435, !dbg !45

4435:                                             ; preds = %4433, %4432
  %4436 = call i32 @getchar(), !dbg !36
  %4437 = trunc i32 %4436 to i8, !dbg !36
  store i8 %4437, ptr %6, align 1, !dbg !37
  %4438 = sext i8 %4437 to i32, !dbg !38
  %4439 = icmp ne i32 %4438, -1, !dbg !39
  br i1 %4439, label %4440, label %6920, !dbg !35

4440:                                             ; preds = %4435
  %4441 = load i8, ptr %6, align 1, !dbg !40
  %4442 = sext i8 %4441 to i32, !dbg !40
  %4443 = icmp eq i32 %4442, 49, !dbg !43
  br i1 %4443, label %4451, label %4444, !dbg !44

4444:                                             ; preds = %4440
  %4445 = load i8, ptr %6, align 1, !dbg !46
  %4446 = sext i8 %4445 to i32, !dbg !46
  %4447 = icmp eq i32 %4446, 57, !dbg !48
  br i1 %4447, label %4448, label %4450, !dbg !49

4448:                                             ; preds = %4444
  %4449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4450, !dbg !50

4450:                                             ; preds = %4448, %4444
  br label %4453

4451:                                             ; preds = %4440
  %4452 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4453, !dbg !45

4453:                                             ; preds = %4451, %4450
  %4454 = call i32 @getchar(), !dbg !36
  %4455 = trunc i32 %4454 to i8, !dbg !36
  store i8 %4455, ptr %6, align 1, !dbg !37
  %4456 = sext i8 %4455 to i32, !dbg !38
  %4457 = icmp ne i32 %4456, -1, !dbg !39
  br i1 %4457, label %4458, label %6920, !dbg !35

4458:                                             ; preds = %4453
  %4459 = load i8, ptr %6, align 1, !dbg !40
  %4460 = sext i8 %4459 to i32, !dbg !40
  %4461 = icmp eq i32 %4460, 49, !dbg !43
  br i1 %4461, label %4469, label %4462, !dbg !44

4462:                                             ; preds = %4458
  %4463 = load i8, ptr %6, align 1, !dbg !46
  %4464 = sext i8 %4463 to i32, !dbg !46
  %4465 = icmp eq i32 %4464, 57, !dbg !48
  br i1 %4465, label %4466, label %4468, !dbg !49

4466:                                             ; preds = %4462
  %4467 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4468, !dbg !50

4468:                                             ; preds = %4466, %4462
  br label %4471

4469:                                             ; preds = %4458
  %4470 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4471, !dbg !45

4471:                                             ; preds = %4469, %4468
  %4472 = call i32 @getchar(), !dbg !36
  %4473 = trunc i32 %4472 to i8, !dbg !36
  store i8 %4473, ptr %6, align 1, !dbg !37
  %4474 = sext i8 %4473 to i32, !dbg !38
  %4475 = icmp ne i32 %4474, -1, !dbg !39
  br i1 %4475, label %4476, label %6920, !dbg !35

4476:                                             ; preds = %4471
  %4477 = load i8, ptr %6, align 1, !dbg !40
  %4478 = sext i8 %4477 to i32, !dbg !40
  %4479 = icmp eq i32 %4478, 49, !dbg !43
  br i1 %4479, label %4487, label %4480, !dbg !44

4480:                                             ; preds = %4476
  %4481 = load i8, ptr %6, align 1, !dbg !46
  %4482 = sext i8 %4481 to i32, !dbg !46
  %4483 = icmp eq i32 %4482, 57, !dbg !48
  br i1 %4483, label %4484, label %4486, !dbg !49

4484:                                             ; preds = %4480
  %4485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4486, !dbg !50

4486:                                             ; preds = %4484, %4480
  br label %4489

4487:                                             ; preds = %4476
  %4488 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4489, !dbg !45

4489:                                             ; preds = %4487, %4486
  %4490 = call i32 @getchar(), !dbg !36
  %4491 = trunc i32 %4490 to i8, !dbg !36
  store i8 %4491, ptr %6, align 1, !dbg !37
  %4492 = sext i8 %4491 to i32, !dbg !38
  %4493 = icmp ne i32 %4492, -1, !dbg !39
  br i1 %4493, label %4494, label %6920, !dbg !35

4494:                                             ; preds = %4489
  %4495 = load i8, ptr %6, align 1, !dbg !40
  %4496 = sext i8 %4495 to i32, !dbg !40
  %4497 = icmp eq i32 %4496, 49, !dbg !43
  br i1 %4497, label %4505, label %4498, !dbg !44

4498:                                             ; preds = %4494
  %4499 = load i8, ptr %6, align 1, !dbg !46
  %4500 = sext i8 %4499 to i32, !dbg !46
  %4501 = icmp eq i32 %4500, 57, !dbg !48
  br i1 %4501, label %4502, label %4504, !dbg !49

4502:                                             ; preds = %4498
  %4503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4504, !dbg !50

4504:                                             ; preds = %4502, %4498
  br label %4507

4505:                                             ; preds = %4494
  %4506 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4507, !dbg !45

4507:                                             ; preds = %4505, %4504
  %4508 = call i32 @getchar(), !dbg !36
  %4509 = trunc i32 %4508 to i8, !dbg !36
  store i8 %4509, ptr %6, align 1, !dbg !37
  %4510 = sext i8 %4509 to i32, !dbg !38
  %4511 = icmp ne i32 %4510, -1, !dbg !39
  br i1 %4511, label %4512, label %6920, !dbg !35

4512:                                             ; preds = %4507
  %4513 = load i8, ptr %6, align 1, !dbg !40
  %4514 = sext i8 %4513 to i32, !dbg !40
  %4515 = icmp eq i32 %4514, 49, !dbg !43
  br i1 %4515, label %4523, label %4516, !dbg !44

4516:                                             ; preds = %4512
  %4517 = load i8, ptr %6, align 1, !dbg !46
  %4518 = sext i8 %4517 to i32, !dbg !46
  %4519 = icmp eq i32 %4518, 57, !dbg !48
  br i1 %4519, label %4520, label %4522, !dbg !49

4520:                                             ; preds = %4516
  %4521 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4522, !dbg !50

4522:                                             ; preds = %4520, %4516
  br label %4525

4523:                                             ; preds = %4512
  %4524 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4525, !dbg !45

4525:                                             ; preds = %4523, %4522
  %4526 = call i32 @getchar(), !dbg !36
  %4527 = trunc i32 %4526 to i8, !dbg !36
  store i8 %4527, ptr %6, align 1, !dbg !37
  %4528 = sext i8 %4527 to i32, !dbg !38
  %4529 = icmp ne i32 %4528, -1, !dbg !39
  br i1 %4529, label %4530, label %6920, !dbg !35

4530:                                             ; preds = %4525
  %4531 = load i8, ptr %6, align 1, !dbg !40
  %4532 = sext i8 %4531 to i32, !dbg !40
  %4533 = icmp eq i32 %4532, 49, !dbg !43
  br i1 %4533, label %4541, label %4534, !dbg !44

4534:                                             ; preds = %4530
  %4535 = load i8, ptr %6, align 1, !dbg !46
  %4536 = sext i8 %4535 to i32, !dbg !46
  %4537 = icmp eq i32 %4536, 57, !dbg !48
  br i1 %4537, label %4538, label %4540, !dbg !49

4538:                                             ; preds = %4534
  %4539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4540, !dbg !50

4540:                                             ; preds = %4538, %4534
  br label %4543

4541:                                             ; preds = %4530
  %4542 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4543, !dbg !45

4543:                                             ; preds = %4541, %4540
  %4544 = call i32 @getchar(), !dbg !36
  %4545 = trunc i32 %4544 to i8, !dbg !36
  store i8 %4545, ptr %6, align 1, !dbg !37
  %4546 = sext i8 %4545 to i32, !dbg !38
  %4547 = icmp ne i32 %4546, -1, !dbg !39
  br i1 %4547, label %4548, label %6920, !dbg !35

4548:                                             ; preds = %4543
  %4549 = load i8, ptr %6, align 1, !dbg !40
  %4550 = sext i8 %4549 to i32, !dbg !40
  %4551 = icmp eq i32 %4550, 49, !dbg !43
  br i1 %4551, label %4559, label %4552, !dbg !44

4552:                                             ; preds = %4548
  %4553 = load i8, ptr %6, align 1, !dbg !46
  %4554 = sext i8 %4553 to i32, !dbg !46
  %4555 = icmp eq i32 %4554, 57, !dbg !48
  br i1 %4555, label %4556, label %4558, !dbg !49

4556:                                             ; preds = %4552
  %4557 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4558, !dbg !50

4558:                                             ; preds = %4556, %4552
  br label %4561

4559:                                             ; preds = %4548
  %4560 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4561, !dbg !45

4561:                                             ; preds = %4559, %4558
  %4562 = call i32 @getchar(), !dbg !36
  %4563 = trunc i32 %4562 to i8, !dbg !36
  store i8 %4563, ptr %6, align 1, !dbg !37
  %4564 = sext i8 %4563 to i32, !dbg !38
  %4565 = icmp ne i32 %4564, -1, !dbg !39
  br i1 %4565, label %4566, label %6920, !dbg !35

4566:                                             ; preds = %4561
  %4567 = load i8, ptr %6, align 1, !dbg !40
  %4568 = sext i8 %4567 to i32, !dbg !40
  %4569 = icmp eq i32 %4568, 49, !dbg !43
  br i1 %4569, label %4577, label %4570, !dbg !44

4570:                                             ; preds = %4566
  %4571 = load i8, ptr %6, align 1, !dbg !46
  %4572 = sext i8 %4571 to i32, !dbg !46
  %4573 = icmp eq i32 %4572, 57, !dbg !48
  br i1 %4573, label %4574, label %4576, !dbg !49

4574:                                             ; preds = %4570
  %4575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4576, !dbg !50

4576:                                             ; preds = %4574, %4570
  br label %4579

4577:                                             ; preds = %4566
  %4578 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4579, !dbg !45

4579:                                             ; preds = %4577, %4576
  %4580 = call i32 @getchar(), !dbg !36
  %4581 = trunc i32 %4580 to i8, !dbg !36
  store i8 %4581, ptr %6, align 1, !dbg !37
  %4582 = sext i8 %4581 to i32, !dbg !38
  %4583 = icmp ne i32 %4582, -1, !dbg !39
  br i1 %4583, label %4584, label %6920, !dbg !35

4584:                                             ; preds = %4579
  %4585 = load i8, ptr %6, align 1, !dbg !40
  %4586 = sext i8 %4585 to i32, !dbg !40
  %4587 = icmp eq i32 %4586, 49, !dbg !43
  br i1 %4587, label %4595, label %4588, !dbg !44

4588:                                             ; preds = %4584
  %4589 = load i8, ptr %6, align 1, !dbg !46
  %4590 = sext i8 %4589 to i32, !dbg !46
  %4591 = icmp eq i32 %4590, 57, !dbg !48
  br i1 %4591, label %4592, label %4594, !dbg !49

4592:                                             ; preds = %4588
  %4593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4594, !dbg !50

4594:                                             ; preds = %4592, %4588
  br label %4597

4595:                                             ; preds = %4584
  %4596 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4597, !dbg !45

4597:                                             ; preds = %4595, %4594
  %4598 = call i32 @getchar(), !dbg !36
  %4599 = trunc i32 %4598 to i8, !dbg !36
  store i8 %4599, ptr %6, align 1, !dbg !37
  %4600 = sext i8 %4599 to i32, !dbg !38
  %4601 = icmp ne i32 %4600, -1, !dbg !39
  br i1 %4601, label %4602, label %6920, !dbg !35

4602:                                             ; preds = %4597
  %4603 = load i8, ptr %6, align 1, !dbg !40
  %4604 = sext i8 %4603 to i32, !dbg !40
  %4605 = icmp eq i32 %4604, 49, !dbg !43
  br i1 %4605, label %4613, label %4606, !dbg !44

4606:                                             ; preds = %4602
  %4607 = load i8, ptr %6, align 1, !dbg !46
  %4608 = sext i8 %4607 to i32, !dbg !46
  %4609 = icmp eq i32 %4608, 57, !dbg !48
  br i1 %4609, label %4610, label %4612, !dbg !49

4610:                                             ; preds = %4606
  %4611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4612, !dbg !50

4612:                                             ; preds = %4610, %4606
  br label %4615

4613:                                             ; preds = %4602
  %4614 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4615, !dbg !45

4615:                                             ; preds = %4613, %4612
  %4616 = call i32 @getchar(), !dbg !36
  %4617 = trunc i32 %4616 to i8, !dbg !36
  store i8 %4617, ptr %6, align 1, !dbg !37
  %4618 = sext i8 %4617 to i32, !dbg !38
  %4619 = icmp ne i32 %4618, -1, !dbg !39
  br i1 %4619, label %4620, label %6920, !dbg !35

4620:                                             ; preds = %4615
  %4621 = load i8, ptr %6, align 1, !dbg !40
  %4622 = sext i8 %4621 to i32, !dbg !40
  %4623 = icmp eq i32 %4622, 49, !dbg !43
  br i1 %4623, label %4631, label %4624, !dbg !44

4624:                                             ; preds = %4620
  %4625 = load i8, ptr %6, align 1, !dbg !46
  %4626 = sext i8 %4625 to i32, !dbg !46
  %4627 = icmp eq i32 %4626, 57, !dbg !48
  br i1 %4627, label %4628, label %4630, !dbg !49

4628:                                             ; preds = %4624
  %4629 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4630, !dbg !50

4630:                                             ; preds = %4628, %4624
  br label %4633

4631:                                             ; preds = %4620
  %4632 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4633, !dbg !45

4633:                                             ; preds = %4631, %4630
  %4634 = call i32 @getchar(), !dbg !36
  %4635 = trunc i32 %4634 to i8, !dbg !36
  store i8 %4635, ptr %6, align 1, !dbg !37
  %4636 = sext i8 %4635 to i32, !dbg !38
  %4637 = icmp ne i32 %4636, -1, !dbg !39
  br i1 %4637, label %4638, label %6920, !dbg !35

4638:                                             ; preds = %4633
  %4639 = load i8, ptr %6, align 1, !dbg !40
  %4640 = sext i8 %4639 to i32, !dbg !40
  %4641 = icmp eq i32 %4640, 49, !dbg !43
  br i1 %4641, label %4649, label %4642, !dbg !44

4642:                                             ; preds = %4638
  %4643 = load i8, ptr %6, align 1, !dbg !46
  %4644 = sext i8 %4643 to i32, !dbg !46
  %4645 = icmp eq i32 %4644, 57, !dbg !48
  br i1 %4645, label %4646, label %4648, !dbg !49

4646:                                             ; preds = %4642
  %4647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4648, !dbg !50

4648:                                             ; preds = %4646, %4642
  br label %4651

4649:                                             ; preds = %4638
  %4650 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4651, !dbg !45

4651:                                             ; preds = %4649, %4648
  %4652 = call i32 @getchar(), !dbg !36
  %4653 = trunc i32 %4652 to i8, !dbg !36
  store i8 %4653, ptr %6, align 1, !dbg !37
  %4654 = sext i8 %4653 to i32, !dbg !38
  %4655 = icmp ne i32 %4654, -1, !dbg !39
  br i1 %4655, label %4656, label %6920, !dbg !35

4656:                                             ; preds = %4651
  %4657 = load i8, ptr %6, align 1, !dbg !40
  %4658 = sext i8 %4657 to i32, !dbg !40
  %4659 = icmp eq i32 %4658, 49, !dbg !43
  br i1 %4659, label %4667, label %4660, !dbg !44

4660:                                             ; preds = %4656
  %4661 = load i8, ptr %6, align 1, !dbg !46
  %4662 = sext i8 %4661 to i32, !dbg !46
  %4663 = icmp eq i32 %4662, 57, !dbg !48
  br i1 %4663, label %4664, label %4666, !dbg !49

4664:                                             ; preds = %4660
  %4665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4666, !dbg !50

4666:                                             ; preds = %4664, %4660
  br label %4669

4667:                                             ; preds = %4656
  %4668 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4669, !dbg !45

4669:                                             ; preds = %4667, %4666
  %4670 = call i32 @getchar(), !dbg !36
  %4671 = trunc i32 %4670 to i8, !dbg !36
  store i8 %4671, ptr %6, align 1, !dbg !37
  %4672 = sext i8 %4671 to i32, !dbg !38
  %4673 = icmp ne i32 %4672, -1, !dbg !39
  br i1 %4673, label %4674, label %6920, !dbg !35

4674:                                             ; preds = %4669
  %4675 = load i8, ptr %6, align 1, !dbg !40
  %4676 = sext i8 %4675 to i32, !dbg !40
  %4677 = icmp eq i32 %4676, 49, !dbg !43
  br i1 %4677, label %4685, label %4678, !dbg !44

4678:                                             ; preds = %4674
  %4679 = load i8, ptr %6, align 1, !dbg !46
  %4680 = sext i8 %4679 to i32, !dbg !46
  %4681 = icmp eq i32 %4680, 57, !dbg !48
  br i1 %4681, label %4682, label %4684, !dbg !49

4682:                                             ; preds = %4678
  %4683 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4684, !dbg !50

4684:                                             ; preds = %4682, %4678
  br label %4687

4685:                                             ; preds = %4674
  %4686 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4687, !dbg !45

4687:                                             ; preds = %4685, %4684
  %4688 = call i32 @getchar(), !dbg !36
  %4689 = trunc i32 %4688 to i8, !dbg !36
  store i8 %4689, ptr %6, align 1, !dbg !37
  %4690 = sext i8 %4689 to i32, !dbg !38
  %4691 = icmp ne i32 %4690, -1, !dbg !39
  br i1 %4691, label %4692, label %6920, !dbg !35

4692:                                             ; preds = %4687
  %4693 = load i8, ptr %6, align 1, !dbg !40
  %4694 = sext i8 %4693 to i32, !dbg !40
  %4695 = icmp eq i32 %4694, 49, !dbg !43
  br i1 %4695, label %4703, label %4696, !dbg !44

4696:                                             ; preds = %4692
  %4697 = load i8, ptr %6, align 1, !dbg !46
  %4698 = sext i8 %4697 to i32, !dbg !46
  %4699 = icmp eq i32 %4698, 57, !dbg !48
  br i1 %4699, label %4700, label %4702, !dbg !49

4700:                                             ; preds = %4696
  %4701 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4702, !dbg !50

4702:                                             ; preds = %4700, %4696
  br label %4705

4703:                                             ; preds = %4692
  %4704 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4705, !dbg !45

4705:                                             ; preds = %4703, %4702
  %4706 = call i32 @getchar(), !dbg !36
  %4707 = trunc i32 %4706 to i8, !dbg !36
  store i8 %4707, ptr %6, align 1, !dbg !37
  %4708 = sext i8 %4707 to i32, !dbg !38
  %4709 = icmp ne i32 %4708, -1, !dbg !39
  br i1 %4709, label %4710, label %6920, !dbg !35

4710:                                             ; preds = %4705
  %4711 = load i8, ptr %6, align 1, !dbg !40
  %4712 = sext i8 %4711 to i32, !dbg !40
  %4713 = icmp eq i32 %4712, 49, !dbg !43
  br i1 %4713, label %4721, label %4714, !dbg !44

4714:                                             ; preds = %4710
  %4715 = load i8, ptr %6, align 1, !dbg !46
  %4716 = sext i8 %4715 to i32, !dbg !46
  %4717 = icmp eq i32 %4716, 57, !dbg !48
  br i1 %4717, label %4718, label %4720, !dbg !49

4718:                                             ; preds = %4714
  %4719 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4720, !dbg !50

4720:                                             ; preds = %4718, %4714
  br label %4723

4721:                                             ; preds = %4710
  %4722 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4723, !dbg !45

4723:                                             ; preds = %4721, %4720
  %4724 = call i32 @getchar(), !dbg !36
  %4725 = trunc i32 %4724 to i8, !dbg !36
  store i8 %4725, ptr %6, align 1, !dbg !37
  %4726 = sext i8 %4725 to i32, !dbg !38
  %4727 = icmp ne i32 %4726, -1, !dbg !39
  br i1 %4727, label %4728, label %6920, !dbg !35

4728:                                             ; preds = %4723
  %4729 = load i8, ptr %6, align 1, !dbg !40
  %4730 = sext i8 %4729 to i32, !dbg !40
  %4731 = icmp eq i32 %4730, 49, !dbg !43
  br i1 %4731, label %4739, label %4732, !dbg !44

4732:                                             ; preds = %4728
  %4733 = load i8, ptr %6, align 1, !dbg !46
  %4734 = sext i8 %4733 to i32, !dbg !46
  %4735 = icmp eq i32 %4734, 57, !dbg !48
  br i1 %4735, label %4736, label %4738, !dbg !49

4736:                                             ; preds = %4732
  %4737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4738, !dbg !50

4738:                                             ; preds = %4736, %4732
  br label %4741

4739:                                             ; preds = %4728
  %4740 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4741, !dbg !45

4741:                                             ; preds = %4739, %4738
  %4742 = call i32 @getchar(), !dbg !36
  %4743 = trunc i32 %4742 to i8, !dbg !36
  store i8 %4743, ptr %6, align 1, !dbg !37
  %4744 = sext i8 %4743 to i32, !dbg !38
  %4745 = icmp ne i32 %4744, -1, !dbg !39
  br i1 %4745, label %4746, label %6920, !dbg !35

4746:                                             ; preds = %4741
  %4747 = load i8, ptr %6, align 1, !dbg !40
  %4748 = sext i8 %4747 to i32, !dbg !40
  %4749 = icmp eq i32 %4748, 49, !dbg !43
  br i1 %4749, label %4757, label %4750, !dbg !44

4750:                                             ; preds = %4746
  %4751 = load i8, ptr %6, align 1, !dbg !46
  %4752 = sext i8 %4751 to i32, !dbg !46
  %4753 = icmp eq i32 %4752, 57, !dbg !48
  br i1 %4753, label %4754, label %4756, !dbg !49

4754:                                             ; preds = %4750
  %4755 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4756, !dbg !50

4756:                                             ; preds = %4754, %4750
  br label %4759

4757:                                             ; preds = %4746
  %4758 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4759, !dbg !45

4759:                                             ; preds = %4757, %4756
  %4760 = call i32 @getchar(), !dbg !36
  %4761 = trunc i32 %4760 to i8, !dbg !36
  store i8 %4761, ptr %6, align 1, !dbg !37
  %4762 = sext i8 %4761 to i32, !dbg !38
  %4763 = icmp ne i32 %4762, -1, !dbg !39
  br i1 %4763, label %4764, label %6920, !dbg !35

4764:                                             ; preds = %4759
  %4765 = load i8, ptr %6, align 1, !dbg !40
  %4766 = sext i8 %4765 to i32, !dbg !40
  %4767 = icmp eq i32 %4766, 49, !dbg !43
  br i1 %4767, label %4775, label %4768, !dbg !44

4768:                                             ; preds = %4764
  %4769 = load i8, ptr %6, align 1, !dbg !46
  %4770 = sext i8 %4769 to i32, !dbg !46
  %4771 = icmp eq i32 %4770, 57, !dbg !48
  br i1 %4771, label %4772, label %4774, !dbg !49

4772:                                             ; preds = %4768
  %4773 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4774, !dbg !50

4774:                                             ; preds = %4772, %4768
  br label %4777

4775:                                             ; preds = %4764
  %4776 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4777, !dbg !45

4777:                                             ; preds = %4775, %4774
  %4778 = call i32 @getchar(), !dbg !36
  %4779 = trunc i32 %4778 to i8, !dbg !36
  store i8 %4779, ptr %6, align 1, !dbg !37
  %4780 = sext i8 %4779 to i32, !dbg !38
  %4781 = icmp ne i32 %4780, -1, !dbg !39
  br i1 %4781, label %4782, label %6920, !dbg !35

4782:                                             ; preds = %4777
  %4783 = load i8, ptr %6, align 1, !dbg !40
  %4784 = sext i8 %4783 to i32, !dbg !40
  %4785 = icmp eq i32 %4784, 49, !dbg !43
  br i1 %4785, label %4793, label %4786, !dbg !44

4786:                                             ; preds = %4782
  %4787 = load i8, ptr %6, align 1, !dbg !46
  %4788 = sext i8 %4787 to i32, !dbg !46
  %4789 = icmp eq i32 %4788, 57, !dbg !48
  br i1 %4789, label %4790, label %4792, !dbg !49

4790:                                             ; preds = %4786
  %4791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4792, !dbg !50

4792:                                             ; preds = %4790, %4786
  br label %4795

4793:                                             ; preds = %4782
  %4794 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4795, !dbg !45

4795:                                             ; preds = %4793, %4792
  %4796 = call i32 @getchar(), !dbg !36
  %4797 = trunc i32 %4796 to i8, !dbg !36
  store i8 %4797, ptr %6, align 1, !dbg !37
  %4798 = sext i8 %4797 to i32, !dbg !38
  %4799 = icmp ne i32 %4798, -1, !dbg !39
  br i1 %4799, label %4800, label %6920, !dbg !35

4800:                                             ; preds = %4795
  %4801 = load i8, ptr %6, align 1, !dbg !40
  %4802 = sext i8 %4801 to i32, !dbg !40
  %4803 = icmp eq i32 %4802, 49, !dbg !43
  br i1 %4803, label %4811, label %4804, !dbg !44

4804:                                             ; preds = %4800
  %4805 = load i8, ptr %6, align 1, !dbg !46
  %4806 = sext i8 %4805 to i32, !dbg !46
  %4807 = icmp eq i32 %4806, 57, !dbg !48
  br i1 %4807, label %4808, label %4810, !dbg !49

4808:                                             ; preds = %4804
  %4809 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4810, !dbg !50

4810:                                             ; preds = %4808, %4804
  br label %4813

4811:                                             ; preds = %4800
  %4812 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4813, !dbg !45

4813:                                             ; preds = %4811, %4810
  %4814 = call i32 @getchar(), !dbg !36
  %4815 = trunc i32 %4814 to i8, !dbg !36
  store i8 %4815, ptr %6, align 1, !dbg !37
  %4816 = sext i8 %4815 to i32, !dbg !38
  %4817 = icmp ne i32 %4816, -1, !dbg !39
  br i1 %4817, label %4818, label %6920, !dbg !35

4818:                                             ; preds = %4813
  %4819 = load i8, ptr %6, align 1, !dbg !40
  %4820 = sext i8 %4819 to i32, !dbg !40
  %4821 = icmp eq i32 %4820, 49, !dbg !43
  br i1 %4821, label %4829, label %4822, !dbg !44

4822:                                             ; preds = %4818
  %4823 = load i8, ptr %6, align 1, !dbg !46
  %4824 = sext i8 %4823 to i32, !dbg !46
  %4825 = icmp eq i32 %4824, 57, !dbg !48
  br i1 %4825, label %4826, label %4828, !dbg !49

4826:                                             ; preds = %4822
  %4827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4828, !dbg !50

4828:                                             ; preds = %4826, %4822
  br label %4831

4829:                                             ; preds = %4818
  %4830 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4831, !dbg !45

4831:                                             ; preds = %4829, %4828
  %4832 = call i32 @getchar(), !dbg !36
  %4833 = trunc i32 %4832 to i8, !dbg !36
  store i8 %4833, ptr %6, align 1, !dbg !37
  %4834 = sext i8 %4833 to i32, !dbg !38
  %4835 = icmp ne i32 %4834, -1, !dbg !39
  br i1 %4835, label %4836, label %6920, !dbg !35

4836:                                             ; preds = %4831
  %4837 = load i8, ptr %6, align 1, !dbg !40
  %4838 = sext i8 %4837 to i32, !dbg !40
  %4839 = icmp eq i32 %4838, 49, !dbg !43
  br i1 %4839, label %4847, label %4840, !dbg !44

4840:                                             ; preds = %4836
  %4841 = load i8, ptr %6, align 1, !dbg !46
  %4842 = sext i8 %4841 to i32, !dbg !46
  %4843 = icmp eq i32 %4842, 57, !dbg !48
  br i1 %4843, label %4844, label %4846, !dbg !49

4844:                                             ; preds = %4840
  %4845 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4846, !dbg !50

4846:                                             ; preds = %4844, %4840
  br label %4849

4847:                                             ; preds = %4836
  %4848 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4849, !dbg !45

4849:                                             ; preds = %4847, %4846
  %4850 = call i32 @getchar(), !dbg !36
  %4851 = trunc i32 %4850 to i8, !dbg !36
  store i8 %4851, ptr %6, align 1, !dbg !37
  %4852 = sext i8 %4851 to i32, !dbg !38
  %4853 = icmp ne i32 %4852, -1, !dbg !39
  br i1 %4853, label %4854, label %6920, !dbg !35

4854:                                             ; preds = %4849
  %4855 = load i8, ptr %6, align 1, !dbg !40
  %4856 = sext i8 %4855 to i32, !dbg !40
  %4857 = icmp eq i32 %4856, 49, !dbg !43
  br i1 %4857, label %4865, label %4858, !dbg !44

4858:                                             ; preds = %4854
  %4859 = load i8, ptr %6, align 1, !dbg !46
  %4860 = sext i8 %4859 to i32, !dbg !46
  %4861 = icmp eq i32 %4860, 57, !dbg !48
  br i1 %4861, label %4862, label %4864, !dbg !49

4862:                                             ; preds = %4858
  %4863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4864, !dbg !50

4864:                                             ; preds = %4862, %4858
  br label %4867

4865:                                             ; preds = %4854
  %4866 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4867, !dbg !45

4867:                                             ; preds = %4865, %4864
  %4868 = call i32 @getchar(), !dbg !36
  %4869 = trunc i32 %4868 to i8, !dbg !36
  store i8 %4869, ptr %6, align 1, !dbg !37
  %4870 = sext i8 %4869 to i32, !dbg !38
  %4871 = icmp ne i32 %4870, -1, !dbg !39
  br i1 %4871, label %4872, label %6920, !dbg !35

4872:                                             ; preds = %4867
  %4873 = load i8, ptr %6, align 1, !dbg !40
  %4874 = sext i8 %4873 to i32, !dbg !40
  %4875 = icmp eq i32 %4874, 49, !dbg !43
  br i1 %4875, label %4883, label %4876, !dbg !44

4876:                                             ; preds = %4872
  %4877 = load i8, ptr %6, align 1, !dbg !46
  %4878 = sext i8 %4877 to i32, !dbg !46
  %4879 = icmp eq i32 %4878, 57, !dbg !48
  br i1 %4879, label %4880, label %4882, !dbg !49

4880:                                             ; preds = %4876
  %4881 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4882, !dbg !50

4882:                                             ; preds = %4880, %4876
  br label %4885

4883:                                             ; preds = %4872
  %4884 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4885, !dbg !45

4885:                                             ; preds = %4883, %4882
  %4886 = call i32 @getchar(), !dbg !36
  %4887 = trunc i32 %4886 to i8, !dbg !36
  store i8 %4887, ptr %6, align 1, !dbg !37
  %4888 = sext i8 %4887 to i32, !dbg !38
  %4889 = icmp ne i32 %4888, -1, !dbg !39
  br i1 %4889, label %4890, label %6920, !dbg !35

4890:                                             ; preds = %4885
  %4891 = load i8, ptr %6, align 1, !dbg !40
  %4892 = sext i8 %4891 to i32, !dbg !40
  %4893 = icmp eq i32 %4892, 49, !dbg !43
  br i1 %4893, label %4901, label %4894, !dbg !44

4894:                                             ; preds = %4890
  %4895 = load i8, ptr %6, align 1, !dbg !46
  %4896 = sext i8 %4895 to i32, !dbg !46
  %4897 = icmp eq i32 %4896, 57, !dbg !48
  br i1 %4897, label %4898, label %4900, !dbg !49

4898:                                             ; preds = %4894
  %4899 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4900, !dbg !50

4900:                                             ; preds = %4898, %4894
  br label %4903

4901:                                             ; preds = %4890
  %4902 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4903, !dbg !45

4903:                                             ; preds = %4901, %4900
  %4904 = call i32 @getchar(), !dbg !36
  %4905 = trunc i32 %4904 to i8, !dbg !36
  store i8 %4905, ptr %6, align 1, !dbg !37
  %4906 = sext i8 %4905 to i32, !dbg !38
  %4907 = icmp ne i32 %4906, -1, !dbg !39
  br i1 %4907, label %4908, label %6920, !dbg !35

4908:                                             ; preds = %4903
  %4909 = load i8, ptr %6, align 1, !dbg !40
  %4910 = sext i8 %4909 to i32, !dbg !40
  %4911 = icmp eq i32 %4910, 49, !dbg !43
  br i1 %4911, label %4919, label %4912, !dbg !44

4912:                                             ; preds = %4908
  %4913 = load i8, ptr %6, align 1, !dbg !46
  %4914 = sext i8 %4913 to i32, !dbg !46
  %4915 = icmp eq i32 %4914, 57, !dbg !48
  br i1 %4915, label %4916, label %4918, !dbg !49

4916:                                             ; preds = %4912
  %4917 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4918, !dbg !50

4918:                                             ; preds = %4916, %4912
  br label %4921

4919:                                             ; preds = %4908
  %4920 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4921, !dbg !45

4921:                                             ; preds = %4919, %4918
  %4922 = call i32 @getchar(), !dbg !36
  %4923 = trunc i32 %4922 to i8, !dbg !36
  store i8 %4923, ptr %6, align 1, !dbg !37
  %4924 = sext i8 %4923 to i32, !dbg !38
  %4925 = icmp ne i32 %4924, -1, !dbg !39
  br i1 %4925, label %4926, label %6920, !dbg !35

4926:                                             ; preds = %4921
  %4927 = load i8, ptr %6, align 1, !dbg !40
  %4928 = sext i8 %4927 to i32, !dbg !40
  %4929 = icmp eq i32 %4928, 49, !dbg !43
  br i1 %4929, label %4937, label %4930, !dbg !44

4930:                                             ; preds = %4926
  %4931 = load i8, ptr %6, align 1, !dbg !46
  %4932 = sext i8 %4931 to i32, !dbg !46
  %4933 = icmp eq i32 %4932, 57, !dbg !48
  br i1 %4933, label %4934, label %4936, !dbg !49

4934:                                             ; preds = %4930
  %4935 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4936, !dbg !50

4936:                                             ; preds = %4934, %4930
  br label %4939

4937:                                             ; preds = %4926
  %4938 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4939, !dbg !45

4939:                                             ; preds = %4937, %4936
  %4940 = call i32 @getchar(), !dbg !36
  %4941 = trunc i32 %4940 to i8, !dbg !36
  store i8 %4941, ptr %6, align 1, !dbg !37
  %4942 = sext i8 %4941 to i32, !dbg !38
  %4943 = icmp ne i32 %4942, -1, !dbg !39
  br i1 %4943, label %4944, label %6920, !dbg !35

4944:                                             ; preds = %4939
  %4945 = load i8, ptr %6, align 1, !dbg !40
  %4946 = sext i8 %4945 to i32, !dbg !40
  %4947 = icmp eq i32 %4946, 49, !dbg !43
  br i1 %4947, label %4955, label %4948, !dbg !44

4948:                                             ; preds = %4944
  %4949 = load i8, ptr %6, align 1, !dbg !46
  %4950 = sext i8 %4949 to i32, !dbg !46
  %4951 = icmp eq i32 %4950, 57, !dbg !48
  br i1 %4951, label %4952, label %4954, !dbg !49

4952:                                             ; preds = %4948
  %4953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4954, !dbg !50

4954:                                             ; preds = %4952, %4948
  br label %4957

4955:                                             ; preds = %4944
  %4956 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4957, !dbg !45

4957:                                             ; preds = %4955, %4954
  %4958 = call i32 @getchar(), !dbg !36
  %4959 = trunc i32 %4958 to i8, !dbg !36
  store i8 %4959, ptr %6, align 1, !dbg !37
  %4960 = sext i8 %4959 to i32, !dbg !38
  %4961 = icmp ne i32 %4960, -1, !dbg !39
  br i1 %4961, label %4962, label %6920, !dbg !35

4962:                                             ; preds = %4957
  %4963 = load i8, ptr %6, align 1, !dbg !40
  %4964 = sext i8 %4963 to i32, !dbg !40
  %4965 = icmp eq i32 %4964, 49, !dbg !43
  br i1 %4965, label %4973, label %4966, !dbg !44

4966:                                             ; preds = %4962
  %4967 = load i8, ptr %6, align 1, !dbg !46
  %4968 = sext i8 %4967 to i32, !dbg !46
  %4969 = icmp eq i32 %4968, 57, !dbg !48
  br i1 %4969, label %4970, label %4972, !dbg !49

4970:                                             ; preds = %4966
  %4971 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4972, !dbg !50

4972:                                             ; preds = %4970, %4966
  br label %4975

4973:                                             ; preds = %4962
  %4974 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4975, !dbg !45

4975:                                             ; preds = %4973, %4972
  %4976 = call i32 @getchar(), !dbg !36
  %4977 = trunc i32 %4976 to i8, !dbg !36
  store i8 %4977, ptr %6, align 1, !dbg !37
  %4978 = sext i8 %4977 to i32, !dbg !38
  %4979 = icmp ne i32 %4978, -1, !dbg !39
  br i1 %4979, label %4980, label %6920, !dbg !35

4980:                                             ; preds = %4975
  %4981 = load i8, ptr %6, align 1, !dbg !40
  %4982 = sext i8 %4981 to i32, !dbg !40
  %4983 = icmp eq i32 %4982, 49, !dbg !43
  br i1 %4983, label %4991, label %4984, !dbg !44

4984:                                             ; preds = %4980
  %4985 = load i8, ptr %6, align 1, !dbg !46
  %4986 = sext i8 %4985 to i32, !dbg !46
  %4987 = icmp eq i32 %4986, 57, !dbg !48
  br i1 %4987, label %4988, label %4990, !dbg !49

4988:                                             ; preds = %4984
  %4989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %4990, !dbg !50

4990:                                             ; preds = %4988, %4984
  br label %4993

4991:                                             ; preds = %4980
  %4992 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %4993, !dbg !45

4993:                                             ; preds = %4991, %4990
  %4994 = call i32 @getchar(), !dbg !36
  %4995 = trunc i32 %4994 to i8, !dbg !36
  store i8 %4995, ptr %6, align 1, !dbg !37
  %4996 = sext i8 %4995 to i32, !dbg !38
  %4997 = icmp ne i32 %4996, -1, !dbg !39
  br i1 %4997, label %4998, label %6920, !dbg !35

4998:                                             ; preds = %4993
  %4999 = load i8, ptr %6, align 1, !dbg !40
  %5000 = sext i8 %4999 to i32, !dbg !40
  %5001 = icmp eq i32 %5000, 49, !dbg !43
  br i1 %5001, label %5009, label %5002, !dbg !44

5002:                                             ; preds = %4998
  %5003 = load i8, ptr %6, align 1, !dbg !46
  %5004 = sext i8 %5003 to i32, !dbg !46
  %5005 = icmp eq i32 %5004, 57, !dbg !48
  br i1 %5005, label %5006, label %5008, !dbg !49

5006:                                             ; preds = %5002
  %5007 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5008, !dbg !50

5008:                                             ; preds = %5006, %5002
  br label %5011

5009:                                             ; preds = %4998
  %5010 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5011, !dbg !45

5011:                                             ; preds = %5009, %5008
  %5012 = call i32 @getchar(), !dbg !36
  %5013 = trunc i32 %5012 to i8, !dbg !36
  store i8 %5013, ptr %6, align 1, !dbg !37
  %5014 = sext i8 %5013 to i32, !dbg !38
  %5015 = icmp ne i32 %5014, -1, !dbg !39
  br i1 %5015, label %5016, label %6920, !dbg !35

5016:                                             ; preds = %5011
  %5017 = load i8, ptr %6, align 1, !dbg !40
  %5018 = sext i8 %5017 to i32, !dbg !40
  %5019 = icmp eq i32 %5018, 49, !dbg !43
  br i1 %5019, label %5027, label %5020, !dbg !44

5020:                                             ; preds = %5016
  %5021 = load i8, ptr %6, align 1, !dbg !46
  %5022 = sext i8 %5021 to i32, !dbg !46
  %5023 = icmp eq i32 %5022, 57, !dbg !48
  br i1 %5023, label %5024, label %5026, !dbg !49

5024:                                             ; preds = %5020
  %5025 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5026, !dbg !50

5026:                                             ; preds = %5024, %5020
  br label %5029

5027:                                             ; preds = %5016
  %5028 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5029, !dbg !45

5029:                                             ; preds = %5027, %5026
  %5030 = call i32 @getchar(), !dbg !36
  %5031 = trunc i32 %5030 to i8, !dbg !36
  store i8 %5031, ptr %6, align 1, !dbg !37
  %5032 = sext i8 %5031 to i32, !dbg !38
  %5033 = icmp ne i32 %5032, -1, !dbg !39
  br i1 %5033, label %5034, label %6920, !dbg !35

5034:                                             ; preds = %5029
  %5035 = load i8, ptr %6, align 1, !dbg !40
  %5036 = sext i8 %5035 to i32, !dbg !40
  %5037 = icmp eq i32 %5036, 49, !dbg !43
  br i1 %5037, label %5045, label %5038, !dbg !44

5038:                                             ; preds = %5034
  %5039 = load i8, ptr %6, align 1, !dbg !46
  %5040 = sext i8 %5039 to i32, !dbg !46
  %5041 = icmp eq i32 %5040, 57, !dbg !48
  br i1 %5041, label %5042, label %5044, !dbg !49

5042:                                             ; preds = %5038
  %5043 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5044, !dbg !50

5044:                                             ; preds = %5042, %5038
  br label %5047

5045:                                             ; preds = %5034
  %5046 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5047, !dbg !45

5047:                                             ; preds = %5045, %5044
  %5048 = call i32 @getchar(), !dbg !36
  %5049 = trunc i32 %5048 to i8, !dbg !36
  store i8 %5049, ptr %6, align 1, !dbg !37
  %5050 = sext i8 %5049 to i32, !dbg !38
  %5051 = icmp ne i32 %5050, -1, !dbg !39
  br i1 %5051, label %5052, label %6920, !dbg !35

5052:                                             ; preds = %5047
  %5053 = load i8, ptr %6, align 1, !dbg !40
  %5054 = sext i8 %5053 to i32, !dbg !40
  %5055 = icmp eq i32 %5054, 49, !dbg !43
  br i1 %5055, label %5063, label %5056, !dbg !44

5056:                                             ; preds = %5052
  %5057 = load i8, ptr %6, align 1, !dbg !46
  %5058 = sext i8 %5057 to i32, !dbg !46
  %5059 = icmp eq i32 %5058, 57, !dbg !48
  br i1 %5059, label %5060, label %5062, !dbg !49

5060:                                             ; preds = %5056
  %5061 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5062, !dbg !50

5062:                                             ; preds = %5060, %5056
  br label %5065

5063:                                             ; preds = %5052
  %5064 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5065, !dbg !45

5065:                                             ; preds = %5063, %5062
  %5066 = call i32 @getchar(), !dbg !36
  %5067 = trunc i32 %5066 to i8, !dbg !36
  store i8 %5067, ptr %6, align 1, !dbg !37
  %5068 = sext i8 %5067 to i32, !dbg !38
  %5069 = icmp ne i32 %5068, -1, !dbg !39
  br i1 %5069, label %5070, label %6920, !dbg !35

5070:                                             ; preds = %5065
  %5071 = load i8, ptr %6, align 1, !dbg !40
  %5072 = sext i8 %5071 to i32, !dbg !40
  %5073 = icmp eq i32 %5072, 49, !dbg !43
  br i1 %5073, label %5081, label %5074, !dbg !44

5074:                                             ; preds = %5070
  %5075 = load i8, ptr %6, align 1, !dbg !46
  %5076 = sext i8 %5075 to i32, !dbg !46
  %5077 = icmp eq i32 %5076, 57, !dbg !48
  br i1 %5077, label %5078, label %5080, !dbg !49

5078:                                             ; preds = %5074
  %5079 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5080, !dbg !50

5080:                                             ; preds = %5078, %5074
  br label %5083

5081:                                             ; preds = %5070
  %5082 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5083, !dbg !45

5083:                                             ; preds = %5081, %5080
  %5084 = call i32 @getchar(), !dbg !36
  %5085 = trunc i32 %5084 to i8, !dbg !36
  store i8 %5085, ptr %6, align 1, !dbg !37
  %5086 = sext i8 %5085 to i32, !dbg !38
  %5087 = icmp ne i32 %5086, -1, !dbg !39
  br i1 %5087, label %5088, label %6920, !dbg !35

5088:                                             ; preds = %5083
  %5089 = load i8, ptr %6, align 1, !dbg !40
  %5090 = sext i8 %5089 to i32, !dbg !40
  %5091 = icmp eq i32 %5090, 49, !dbg !43
  br i1 %5091, label %5099, label %5092, !dbg !44

5092:                                             ; preds = %5088
  %5093 = load i8, ptr %6, align 1, !dbg !46
  %5094 = sext i8 %5093 to i32, !dbg !46
  %5095 = icmp eq i32 %5094, 57, !dbg !48
  br i1 %5095, label %5096, label %5098, !dbg !49

5096:                                             ; preds = %5092
  %5097 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5098, !dbg !50

5098:                                             ; preds = %5096, %5092
  br label %5101

5099:                                             ; preds = %5088
  %5100 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5101, !dbg !45

5101:                                             ; preds = %5099, %5098
  %5102 = call i32 @getchar(), !dbg !36
  %5103 = trunc i32 %5102 to i8, !dbg !36
  store i8 %5103, ptr %6, align 1, !dbg !37
  %5104 = sext i8 %5103 to i32, !dbg !38
  %5105 = icmp ne i32 %5104, -1, !dbg !39
  br i1 %5105, label %5106, label %6920, !dbg !35

5106:                                             ; preds = %5101
  %5107 = load i8, ptr %6, align 1, !dbg !40
  %5108 = sext i8 %5107 to i32, !dbg !40
  %5109 = icmp eq i32 %5108, 49, !dbg !43
  br i1 %5109, label %5117, label %5110, !dbg !44

5110:                                             ; preds = %5106
  %5111 = load i8, ptr %6, align 1, !dbg !46
  %5112 = sext i8 %5111 to i32, !dbg !46
  %5113 = icmp eq i32 %5112, 57, !dbg !48
  br i1 %5113, label %5114, label %5116, !dbg !49

5114:                                             ; preds = %5110
  %5115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5116, !dbg !50

5116:                                             ; preds = %5114, %5110
  br label %5119

5117:                                             ; preds = %5106
  %5118 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5119, !dbg !45

5119:                                             ; preds = %5117, %5116
  %5120 = call i32 @getchar(), !dbg !36
  %5121 = trunc i32 %5120 to i8, !dbg !36
  store i8 %5121, ptr %6, align 1, !dbg !37
  %5122 = sext i8 %5121 to i32, !dbg !38
  %5123 = icmp ne i32 %5122, -1, !dbg !39
  br i1 %5123, label %5124, label %6920, !dbg !35

5124:                                             ; preds = %5119
  %5125 = load i8, ptr %6, align 1, !dbg !40
  %5126 = sext i8 %5125 to i32, !dbg !40
  %5127 = icmp eq i32 %5126, 49, !dbg !43
  br i1 %5127, label %5135, label %5128, !dbg !44

5128:                                             ; preds = %5124
  %5129 = load i8, ptr %6, align 1, !dbg !46
  %5130 = sext i8 %5129 to i32, !dbg !46
  %5131 = icmp eq i32 %5130, 57, !dbg !48
  br i1 %5131, label %5132, label %5134, !dbg !49

5132:                                             ; preds = %5128
  %5133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5134, !dbg !50

5134:                                             ; preds = %5132, %5128
  br label %5137

5135:                                             ; preds = %5124
  %5136 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5137, !dbg !45

5137:                                             ; preds = %5135, %5134
  %5138 = call i32 @getchar(), !dbg !36
  %5139 = trunc i32 %5138 to i8, !dbg !36
  store i8 %5139, ptr %6, align 1, !dbg !37
  %5140 = sext i8 %5139 to i32, !dbg !38
  %5141 = icmp ne i32 %5140, -1, !dbg !39
  br i1 %5141, label %5142, label %6920, !dbg !35

5142:                                             ; preds = %5137
  %5143 = load i8, ptr %6, align 1, !dbg !40
  %5144 = sext i8 %5143 to i32, !dbg !40
  %5145 = icmp eq i32 %5144, 49, !dbg !43
  br i1 %5145, label %5153, label %5146, !dbg !44

5146:                                             ; preds = %5142
  %5147 = load i8, ptr %6, align 1, !dbg !46
  %5148 = sext i8 %5147 to i32, !dbg !46
  %5149 = icmp eq i32 %5148, 57, !dbg !48
  br i1 %5149, label %5150, label %5152, !dbg !49

5150:                                             ; preds = %5146
  %5151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5152, !dbg !50

5152:                                             ; preds = %5150, %5146
  br label %5155

5153:                                             ; preds = %5142
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5155, !dbg !45

5155:                                             ; preds = %5153, %5152
  %5156 = call i32 @getchar(), !dbg !36
  %5157 = trunc i32 %5156 to i8, !dbg !36
  store i8 %5157, ptr %6, align 1, !dbg !37
  %5158 = sext i8 %5157 to i32, !dbg !38
  %5159 = icmp ne i32 %5158, -1, !dbg !39
  br i1 %5159, label %5160, label %6920, !dbg !35

5160:                                             ; preds = %5155
  %5161 = load i8, ptr %6, align 1, !dbg !40
  %5162 = sext i8 %5161 to i32, !dbg !40
  %5163 = icmp eq i32 %5162, 49, !dbg !43
  br i1 %5163, label %5171, label %5164, !dbg !44

5164:                                             ; preds = %5160
  %5165 = load i8, ptr %6, align 1, !dbg !46
  %5166 = sext i8 %5165 to i32, !dbg !46
  %5167 = icmp eq i32 %5166, 57, !dbg !48
  br i1 %5167, label %5168, label %5170, !dbg !49

5168:                                             ; preds = %5164
  %5169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5170, !dbg !50

5170:                                             ; preds = %5168, %5164
  br label %5173

5171:                                             ; preds = %5160
  %5172 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5173, !dbg !45

5173:                                             ; preds = %5171, %5170
  %5174 = call i32 @getchar(), !dbg !36
  %5175 = trunc i32 %5174 to i8, !dbg !36
  store i8 %5175, ptr %6, align 1, !dbg !37
  %5176 = sext i8 %5175 to i32, !dbg !38
  %5177 = icmp ne i32 %5176, -1, !dbg !39
  br i1 %5177, label %5178, label %6920, !dbg !35

5178:                                             ; preds = %5173
  %5179 = load i8, ptr %6, align 1, !dbg !40
  %5180 = sext i8 %5179 to i32, !dbg !40
  %5181 = icmp eq i32 %5180, 49, !dbg !43
  br i1 %5181, label %5189, label %5182, !dbg !44

5182:                                             ; preds = %5178
  %5183 = load i8, ptr %6, align 1, !dbg !46
  %5184 = sext i8 %5183 to i32, !dbg !46
  %5185 = icmp eq i32 %5184, 57, !dbg !48
  br i1 %5185, label %5186, label %5188, !dbg !49

5186:                                             ; preds = %5182
  %5187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5188, !dbg !50

5188:                                             ; preds = %5186, %5182
  br label %5191

5189:                                             ; preds = %5178
  %5190 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5191, !dbg !45

5191:                                             ; preds = %5189, %5188
  %5192 = call i32 @getchar(), !dbg !36
  %5193 = trunc i32 %5192 to i8, !dbg !36
  store i8 %5193, ptr %6, align 1, !dbg !37
  %5194 = sext i8 %5193 to i32, !dbg !38
  %5195 = icmp ne i32 %5194, -1, !dbg !39
  br i1 %5195, label %5196, label %6920, !dbg !35

5196:                                             ; preds = %5191
  %5197 = load i8, ptr %6, align 1, !dbg !40
  %5198 = sext i8 %5197 to i32, !dbg !40
  %5199 = icmp eq i32 %5198, 49, !dbg !43
  br i1 %5199, label %5207, label %5200, !dbg !44

5200:                                             ; preds = %5196
  %5201 = load i8, ptr %6, align 1, !dbg !46
  %5202 = sext i8 %5201 to i32, !dbg !46
  %5203 = icmp eq i32 %5202, 57, !dbg !48
  br i1 %5203, label %5204, label %5206, !dbg !49

5204:                                             ; preds = %5200
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5206, !dbg !50

5206:                                             ; preds = %5204, %5200
  br label %5209

5207:                                             ; preds = %5196
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5209, !dbg !45

5209:                                             ; preds = %5207, %5206
  %5210 = call i32 @getchar(), !dbg !36
  %5211 = trunc i32 %5210 to i8, !dbg !36
  store i8 %5211, ptr %6, align 1, !dbg !37
  %5212 = sext i8 %5211 to i32, !dbg !38
  %5213 = icmp ne i32 %5212, -1, !dbg !39
  br i1 %5213, label %5214, label %6920, !dbg !35

5214:                                             ; preds = %5209
  %5215 = load i8, ptr %6, align 1, !dbg !40
  %5216 = sext i8 %5215 to i32, !dbg !40
  %5217 = icmp eq i32 %5216, 49, !dbg !43
  br i1 %5217, label %5225, label %5218, !dbg !44

5218:                                             ; preds = %5214
  %5219 = load i8, ptr %6, align 1, !dbg !46
  %5220 = sext i8 %5219 to i32, !dbg !46
  %5221 = icmp eq i32 %5220, 57, !dbg !48
  br i1 %5221, label %5222, label %5224, !dbg !49

5222:                                             ; preds = %5218
  %5223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5224, !dbg !50

5224:                                             ; preds = %5222, %5218
  br label %5227

5225:                                             ; preds = %5214
  %5226 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5227, !dbg !45

5227:                                             ; preds = %5225, %5224
  %5228 = call i32 @getchar(), !dbg !36
  %5229 = trunc i32 %5228 to i8, !dbg !36
  store i8 %5229, ptr %6, align 1, !dbg !37
  %5230 = sext i8 %5229 to i32, !dbg !38
  %5231 = icmp ne i32 %5230, -1, !dbg !39
  br i1 %5231, label %5232, label %6920, !dbg !35

5232:                                             ; preds = %5227
  %5233 = load i8, ptr %6, align 1, !dbg !40
  %5234 = sext i8 %5233 to i32, !dbg !40
  %5235 = icmp eq i32 %5234, 49, !dbg !43
  br i1 %5235, label %5243, label %5236, !dbg !44

5236:                                             ; preds = %5232
  %5237 = load i8, ptr %6, align 1, !dbg !46
  %5238 = sext i8 %5237 to i32, !dbg !46
  %5239 = icmp eq i32 %5238, 57, !dbg !48
  br i1 %5239, label %5240, label %5242, !dbg !49

5240:                                             ; preds = %5236
  %5241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5242, !dbg !50

5242:                                             ; preds = %5240, %5236
  br label %5245

5243:                                             ; preds = %5232
  %5244 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5245, !dbg !45

5245:                                             ; preds = %5243, %5242
  %5246 = call i32 @getchar(), !dbg !36
  %5247 = trunc i32 %5246 to i8, !dbg !36
  store i8 %5247, ptr %6, align 1, !dbg !37
  %5248 = sext i8 %5247 to i32, !dbg !38
  %5249 = icmp ne i32 %5248, -1, !dbg !39
  br i1 %5249, label %5250, label %6920, !dbg !35

5250:                                             ; preds = %5245
  %5251 = load i8, ptr %6, align 1, !dbg !40
  %5252 = sext i8 %5251 to i32, !dbg !40
  %5253 = icmp eq i32 %5252, 49, !dbg !43
  br i1 %5253, label %5261, label %5254, !dbg !44

5254:                                             ; preds = %5250
  %5255 = load i8, ptr %6, align 1, !dbg !46
  %5256 = sext i8 %5255 to i32, !dbg !46
  %5257 = icmp eq i32 %5256, 57, !dbg !48
  br i1 %5257, label %5258, label %5260, !dbg !49

5258:                                             ; preds = %5254
  %5259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5260, !dbg !50

5260:                                             ; preds = %5258, %5254
  br label %5263

5261:                                             ; preds = %5250
  %5262 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5263, !dbg !45

5263:                                             ; preds = %5261, %5260
  %5264 = call i32 @getchar(), !dbg !36
  %5265 = trunc i32 %5264 to i8, !dbg !36
  store i8 %5265, ptr %6, align 1, !dbg !37
  %5266 = sext i8 %5265 to i32, !dbg !38
  %5267 = icmp ne i32 %5266, -1, !dbg !39
  br i1 %5267, label %5268, label %6920, !dbg !35

5268:                                             ; preds = %5263
  %5269 = load i8, ptr %6, align 1, !dbg !40
  %5270 = sext i8 %5269 to i32, !dbg !40
  %5271 = icmp eq i32 %5270, 49, !dbg !43
  br i1 %5271, label %5279, label %5272, !dbg !44

5272:                                             ; preds = %5268
  %5273 = load i8, ptr %6, align 1, !dbg !46
  %5274 = sext i8 %5273 to i32, !dbg !46
  %5275 = icmp eq i32 %5274, 57, !dbg !48
  br i1 %5275, label %5276, label %5278, !dbg !49

5276:                                             ; preds = %5272
  %5277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5278, !dbg !50

5278:                                             ; preds = %5276, %5272
  br label %5281

5279:                                             ; preds = %5268
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5281, !dbg !45

5281:                                             ; preds = %5279, %5278
  %5282 = call i32 @getchar(), !dbg !36
  %5283 = trunc i32 %5282 to i8, !dbg !36
  store i8 %5283, ptr %6, align 1, !dbg !37
  %5284 = sext i8 %5283 to i32, !dbg !38
  %5285 = icmp ne i32 %5284, -1, !dbg !39
  br i1 %5285, label %5286, label %6920, !dbg !35

5286:                                             ; preds = %5281
  %5287 = load i8, ptr %6, align 1, !dbg !40
  %5288 = sext i8 %5287 to i32, !dbg !40
  %5289 = icmp eq i32 %5288, 49, !dbg !43
  br i1 %5289, label %5297, label %5290, !dbg !44

5290:                                             ; preds = %5286
  %5291 = load i8, ptr %6, align 1, !dbg !46
  %5292 = sext i8 %5291 to i32, !dbg !46
  %5293 = icmp eq i32 %5292, 57, !dbg !48
  br i1 %5293, label %5294, label %5296, !dbg !49

5294:                                             ; preds = %5290
  %5295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5296, !dbg !50

5296:                                             ; preds = %5294, %5290
  br label %5299

5297:                                             ; preds = %5286
  %5298 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5299, !dbg !45

5299:                                             ; preds = %5297, %5296
  %5300 = call i32 @getchar(), !dbg !36
  %5301 = trunc i32 %5300 to i8, !dbg !36
  store i8 %5301, ptr %6, align 1, !dbg !37
  %5302 = sext i8 %5301 to i32, !dbg !38
  %5303 = icmp ne i32 %5302, -1, !dbg !39
  br i1 %5303, label %5304, label %6920, !dbg !35

5304:                                             ; preds = %5299
  %5305 = load i8, ptr %6, align 1, !dbg !40
  %5306 = sext i8 %5305 to i32, !dbg !40
  %5307 = icmp eq i32 %5306, 49, !dbg !43
  br i1 %5307, label %5315, label %5308, !dbg !44

5308:                                             ; preds = %5304
  %5309 = load i8, ptr %6, align 1, !dbg !46
  %5310 = sext i8 %5309 to i32, !dbg !46
  %5311 = icmp eq i32 %5310, 57, !dbg !48
  br i1 %5311, label %5312, label %5314, !dbg !49

5312:                                             ; preds = %5308
  %5313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5314, !dbg !50

5314:                                             ; preds = %5312, %5308
  br label %5317

5315:                                             ; preds = %5304
  %5316 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5317, !dbg !45

5317:                                             ; preds = %5315, %5314
  %5318 = call i32 @getchar(), !dbg !36
  %5319 = trunc i32 %5318 to i8, !dbg !36
  store i8 %5319, ptr %6, align 1, !dbg !37
  %5320 = sext i8 %5319 to i32, !dbg !38
  %5321 = icmp ne i32 %5320, -1, !dbg !39
  br i1 %5321, label %5322, label %6920, !dbg !35

5322:                                             ; preds = %5317
  %5323 = load i8, ptr %6, align 1, !dbg !40
  %5324 = sext i8 %5323 to i32, !dbg !40
  %5325 = icmp eq i32 %5324, 49, !dbg !43
  br i1 %5325, label %5333, label %5326, !dbg !44

5326:                                             ; preds = %5322
  %5327 = load i8, ptr %6, align 1, !dbg !46
  %5328 = sext i8 %5327 to i32, !dbg !46
  %5329 = icmp eq i32 %5328, 57, !dbg !48
  br i1 %5329, label %5330, label %5332, !dbg !49

5330:                                             ; preds = %5326
  %5331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5332, !dbg !50

5332:                                             ; preds = %5330, %5326
  br label %5335

5333:                                             ; preds = %5322
  %5334 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5335, !dbg !45

5335:                                             ; preds = %5333, %5332
  %5336 = call i32 @getchar(), !dbg !36
  %5337 = trunc i32 %5336 to i8, !dbg !36
  store i8 %5337, ptr %6, align 1, !dbg !37
  %5338 = sext i8 %5337 to i32, !dbg !38
  %5339 = icmp ne i32 %5338, -1, !dbg !39
  br i1 %5339, label %5340, label %6920, !dbg !35

5340:                                             ; preds = %5335
  %5341 = load i8, ptr %6, align 1, !dbg !40
  %5342 = sext i8 %5341 to i32, !dbg !40
  %5343 = icmp eq i32 %5342, 49, !dbg !43
  br i1 %5343, label %5351, label %5344, !dbg !44

5344:                                             ; preds = %5340
  %5345 = load i8, ptr %6, align 1, !dbg !46
  %5346 = sext i8 %5345 to i32, !dbg !46
  %5347 = icmp eq i32 %5346, 57, !dbg !48
  br i1 %5347, label %5348, label %5350, !dbg !49

5348:                                             ; preds = %5344
  %5349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5350, !dbg !50

5350:                                             ; preds = %5348, %5344
  br label %5353

5351:                                             ; preds = %5340
  %5352 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5353, !dbg !45

5353:                                             ; preds = %5351, %5350
  %5354 = call i32 @getchar(), !dbg !36
  %5355 = trunc i32 %5354 to i8, !dbg !36
  store i8 %5355, ptr %6, align 1, !dbg !37
  %5356 = sext i8 %5355 to i32, !dbg !38
  %5357 = icmp ne i32 %5356, -1, !dbg !39
  br i1 %5357, label %5358, label %6920, !dbg !35

5358:                                             ; preds = %5353
  %5359 = load i8, ptr %6, align 1, !dbg !40
  %5360 = sext i8 %5359 to i32, !dbg !40
  %5361 = icmp eq i32 %5360, 49, !dbg !43
  br i1 %5361, label %5369, label %5362, !dbg !44

5362:                                             ; preds = %5358
  %5363 = load i8, ptr %6, align 1, !dbg !46
  %5364 = sext i8 %5363 to i32, !dbg !46
  %5365 = icmp eq i32 %5364, 57, !dbg !48
  br i1 %5365, label %5366, label %5368, !dbg !49

5366:                                             ; preds = %5362
  %5367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5368, !dbg !50

5368:                                             ; preds = %5366, %5362
  br label %5371

5369:                                             ; preds = %5358
  %5370 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5371, !dbg !45

5371:                                             ; preds = %5369, %5368
  %5372 = call i32 @getchar(), !dbg !36
  %5373 = trunc i32 %5372 to i8, !dbg !36
  store i8 %5373, ptr %6, align 1, !dbg !37
  %5374 = sext i8 %5373 to i32, !dbg !38
  %5375 = icmp ne i32 %5374, -1, !dbg !39
  br i1 %5375, label %5376, label %6920, !dbg !35

5376:                                             ; preds = %5371
  %5377 = load i8, ptr %6, align 1, !dbg !40
  %5378 = sext i8 %5377 to i32, !dbg !40
  %5379 = icmp eq i32 %5378, 49, !dbg !43
  br i1 %5379, label %5387, label %5380, !dbg !44

5380:                                             ; preds = %5376
  %5381 = load i8, ptr %6, align 1, !dbg !46
  %5382 = sext i8 %5381 to i32, !dbg !46
  %5383 = icmp eq i32 %5382, 57, !dbg !48
  br i1 %5383, label %5384, label %5386, !dbg !49

5384:                                             ; preds = %5380
  %5385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5386, !dbg !50

5386:                                             ; preds = %5384, %5380
  br label %5389

5387:                                             ; preds = %5376
  %5388 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5389, !dbg !45

5389:                                             ; preds = %5387, %5386
  %5390 = call i32 @getchar(), !dbg !36
  %5391 = trunc i32 %5390 to i8, !dbg !36
  store i8 %5391, ptr %6, align 1, !dbg !37
  %5392 = sext i8 %5391 to i32, !dbg !38
  %5393 = icmp ne i32 %5392, -1, !dbg !39
  br i1 %5393, label %5394, label %6920, !dbg !35

5394:                                             ; preds = %5389
  %5395 = load i8, ptr %6, align 1, !dbg !40
  %5396 = sext i8 %5395 to i32, !dbg !40
  %5397 = icmp eq i32 %5396, 49, !dbg !43
  br i1 %5397, label %5405, label %5398, !dbg !44

5398:                                             ; preds = %5394
  %5399 = load i8, ptr %6, align 1, !dbg !46
  %5400 = sext i8 %5399 to i32, !dbg !46
  %5401 = icmp eq i32 %5400, 57, !dbg !48
  br i1 %5401, label %5402, label %5404, !dbg !49

5402:                                             ; preds = %5398
  %5403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5404, !dbg !50

5404:                                             ; preds = %5402, %5398
  br label %5407

5405:                                             ; preds = %5394
  %5406 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5407, !dbg !45

5407:                                             ; preds = %5405, %5404
  %5408 = call i32 @getchar(), !dbg !36
  %5409 = trunc i32 %5408 to i8, !dbg !36
  store i8 %5409, ptr %6, align 1, !dbg !37
  %5410 = sext i8 %5409 to i32, !dbg !38
  %5411 = icmp ne i32 %5410, -1, !dbg !39
  br i1 %5411, label %5412, label %6920, !dbg !35

5412:                                             ; preds = %5407
  %5413 = load i8, ptr %6, align 1, !dbg !40
  %5414 = sext i8 %5413 to i32, !dbg !40
  %5415 = icmp eq i32 %5414, 49, !dbg !43
  br i1 %5415, label %5423, label %5416, !dbg !44

5416:                                             ; preds = %5412
  %5417 = load i8, ptr %6, align 1, !dbg !46
  %5418 = sext i8 %5417 to i32, !dbg !46
  %5419 = icmp eq i32 %5418, 57, !dbg !48
  br i1 %5419, label %5420, label %5422, !dbg !49

5420:                                             ; preds = %5416
  %5421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5422, !dbg !50

5422:                                             ; preds = %5420, %5416
  br label %5425

5423:                                             ; preds = %5412
  %5424 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5425, !dbg !45

5425:                                             ; preds = %5423, %5422
  %5426 = call i32 @getchar(), !dbg !36
  %5427 = trunc i32 %5426 to i8, !dbg !36
  store i8 %5427, ptr %6, align 1, !dbg !37
  %5428 = sext i8 %5427 to i32, !dbg !38
  %5429 = icmp ne i32 %5428, -1, !dbg !39
  br i1 %5429, label %5430, label %6920, !dbg !35

5430:                                             ; preds = %5425
  %5431 = load i8, ptr %6, align 1, !dbg !40
  %5432 = sext i8 %5431 to i32, !dbg !40
  %5433 = icmp eq i32 %5432, 49, !dbg !43
  br i1 %5433, label %5441, label %5434, !dbg !44

5434:                                             ; preds = %5430
  %5435 = load i8, ptr %6, align 1, !dbg !46
  %5436 = sext i8 %5435 to i32, !dbg !46
  %5437 = icmp eq i32 %5436, 57, !dbg !48
  br i1 %5437, label %5438, label %5440, !dbg !49

5438:                                             ; preds = %5434
  %5439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5440, !dbg !50

5440:                                             ; preds = %5438, %5434
  br label %5443

5441:                                             ; preds = %5430
  %5442 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5443, !dbg !45

5443:                                             ; preds = %5441, %5440
  %5444 = call i32 @getchar(), !dbg !36
  %5445 = trunc i32 %5444 to i8, !dbg !36
  store i8 %5445, ptr %6, align 1, !dbg !37
  %5446 = sext i8 %5445 to i32, !dbg !38
  %5447 = icmp ne i32 %5446, -1, !dbg !39
  br i1 %5447, label %5448, label %6920, !dbg !35

5448:                                             ; preds = %5443
  %5449 = load i8, ptr %6, align 1, !dbg !40
  %5450 = sext i8 %5449 to i32, !dbg !40
  %5451 = icmp eq i32 %5450, 49, !dbg !43
  br i1 %5451, label %5459, label %5452, !dbg !44

5452:                                             ; preds = %5448
  %5453 = load i8, ptr %6, align 1, !dbg !46
  %5454 = sext i8 %5453 to i32, !dbg !46
  %5455 = icmp eq i32 %5454, 57, !dbg !48
  br i1 %5455, label %5456, label %5458, !dbg !49

5456:                                             ; preds = %5452
  %5457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5458, !dbg !50

5458:                                             ; preds = %5456, %5452
  br label %5461

5459:                                             ; preds = %5448
  %5460 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5461, !dbg !45

5461:                                             ; preds = %5459, %5458
  %5462 = call i32 @getchar(), !dbg !36
  %5463 = trunc i32 %5462 to i8, !dbg !36
  store i8 %5463, ptr %6, align 1, !dbg !37
  %5464 = sext i8 %5463 to i32, !dbg !38
  %5465 = icmp ne i32 %5464, -1, !dbg !39
  br i1 %5465, label %5466, label %6920, !dbg !35

5466:                                             ; preds = %5461
  %5467 = load i8, ptr %6, align 1, !dbg !40
  %5468 = sext i8 %5467 to i32, !dbg !40
  %5469 = icmp eq i32 %5468, 49, !dbg !43
  br i1 %5469, label %5477, label %5470, !dbg !44

5470:                                             ; preds = %5466
  %5471 = load i8, ptr %6, align 1, !dbg !46
  %5472 = sext i8 %5471 to i32, !dbg !46
  %5473 = icmp eq i32 %5472, 57, !dbg !48
  br i1 %5473, label %5474, label %5476, !dbg !49

5474:                                             ; preds = %5470
  %5475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5476, !dbg !50

5476:                                             ; preds = %5474, %5470
  br label %5479

5477:                                             ; preds = %5466
  %5478 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5479, !dbg !45

5479:                                             ; preds = %5477, %5476
  %5480 = call i32 @getchar(), !dbg !36
  %5481 = trunc i32 %5480 to i8, !dbg !36
  store i8 %5481, ptr %6, align 1, !dbg !37
  %5482 = sext i8 %5481 to i32, !dbg !38
  %5483 = icmp ne i32 %5482, -1, !dbg !39
  br i1 %5483, label %5484, label %6920, !dbg !35

5484:                                             ; preds = %5479
  %5485 = load i8, ptr %6, align 1, !dbg !40
  %5486 = sext i8 %5485 to i32, !dbg !40
  %5487 = icmp eq i32 %5486, 49, !dbg !43
  br i1 %5487, label %5495, label %5488, !dbg !44

5488:                                             ; preds = %5484
  %5489 = load i8, ptr %6, align 1, !dbg !46
  %5490 = sext i8 %5489 to i32, !dbg !46
  %5491 = icmp eq i32 %5490, 57, !dbg !48
  br i1 %5491, label %5492, label %5494, !dbg !49

5492:                                             ; preds = %5488
  %5493 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5494, !dbg !50

5494:                                             ; preds = %5492, %5488
  br label %5497

5495:                                             ; preds = %5484
  %5496 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5497, !dbg !45

5497:                                             ; preds = %5495, %5494
  %5498 = call i32 @getchar(), !dbg !36
  %5499 = trunc i32 %5498 to i8, !dbg !36
  store i8 %5499, ptr %6, align 1, !dbg !37
  %5500 = sext i8 %5499 to i32, !dbg !38
  %5501 = icmp ne i32 %5500, -1, !dbg !39
  br i1 %5501, label %5502, label %6920, !dbg !35

5502:                                             ; preds = %5497
  %5503 = load i8, ptr %6, align 1, !dbg !40
  %5504 = sext i8 %5503 to i32, !dbg !40
  %5505 = icmp eq i32 %5504, 49, !dbg !43
  br i1 %5505, label %5513, label %5506, !dbg !44

5506:                                             ; preds = %5502
  %5507 = load i8, ptr %6, align 1, !dbg !46
  %5508 = sext i8 %5507 to i32, !dbg !46
  %5509 = icmp eq i32 %5508, 57, !dbg !48
  br i1 %5509, label %5510, label %5512, !dbg !49

5510:                                             ; preds = %5506
  %5511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5512, !dbg !50

5512:                                             ; preds = %5510, %5506
  br label %5515

5513:                                             ; preds = %5502
  %5514 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5515, !dbg !45

5515:                                             ; preds = %5513, %5512
  %5516 = call i32 @getchar(), !dbg !36
  %5517 = trunc i32 %5516 to i8, !dbg !36
  store i8 %5517, ptr %6, align 1, !dbg !37
  %5518 = sext i8 %5517 to i32, !dbg !38
  %5519 = icmp ne i32 %5518, -1, !dbg !39
  br i1 %5519, label %5520, label %6920, !dbg !35

5520:                                             ; preds = %5515
  %5521 = load i8, ptr %6, align 1, !dbg !40
  %5522 = sext i8 %5521 to i32, !dbg !40
  %5523 = icmp eq i32 %5522, 49, !dbg !43
  br i1 %5523, label %5531, label %5524, !dbg !44

5524:                                             ; preds = %5520
  %5525 = load i8, ptr %6, align 1, !dbg !46
  %5526 = sext i8 %5525 to i32, !dbg !46
  %5527 = icmp eq i32 %5526, 57, !dbg !48
  br i1 %5527, label %5528, label %5530, !dbg !49

5528:                                             ; preds = %5524
  %5529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5530, !dbg !50

5530:                                             ; preds = %5528, %5524
  br label %5533

5531:                                             ; preds = %5520
  %5532 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5533, !dbg !45

5533:                                             ; preds = %5531, %5530
  %5534 = call i32 @getchar(), !dbg !36
  %5535 = trunc i32 %5534 to i8, !dbg !36
  store i8 %5535, ptr %6, align 1, !dbg !37
  %5536 = sext i8 %5535 to i32, !dbg !38
  %5537 = icmp ne i32 %5536, -1, !dbg !39
  br i1 %5537, label %5538, label %6920, !dbg !35

5538:                                             ; preds = %5533
  %5539 = load i8, ptr %6, align 1, !dbg !40
  %5540 = sext i8 %5539 to i32, !dbg !40
  %5541 = icmp eq i32 %5540, 49, !dbg !43
  br i1 %5541, label %5549, label %5542, !dbg !44

5542:                                             ; preds = %5538
  %5543 = load i8, ptr %6, align 1, !dbg !46
  %5544 = sext i8 %5543 to i32, !dbg !46
  %5545 = icmp eq i32 %5544, 57, !dbg !48
  br i1 %5545, label %5546, label %5548, !dbg !49

5546:                                             ; preds = %5542
  %5547 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5548, !dbg !50

5548:                                             ; preds = %5546, %5542
  br label %5551

5549:                                             ; preds = %5538
  %5550 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5551, !dbg !45

5551:                                             ; preds = %5549, %5548
  %5552 = call i32 @getchar(), !dbg !36
  %5553 = trunc i32 %5552 to i8, !dbg !36
  store i8 %5553, ptr %6, align 1, !dbg !37
  %5554 = sext i8 %5553 to i32, !dbg !38
  %5555 = icmp ne i32 %5554, -1, !dbg !39
  br i1 %5555, label %5556, label %6920, !dbg !35

5556:                                             ; preds = %5551
  %5557 = load i8, ptr %6, align 1, !dbg !40
  %5558 = sext i8 %5557 to i32, !dbg !40
  %5559 = icmp eq i32 %5558, 49, !dbg !43
  br i1 %5559, label %5567, label %5560, !dbg !44

5560:                                             ; preds = %5556
  %5561 = load i8, ptr %6, align 1, !dbg !46
  %5562 = sext i8 %5561 to i32, !dbg !46
  %5563 = icmp eq i32 %5562, 57, !dbg !48
  br i1 %5563, label %5564, label %5566, !dbg !49

5564:                                             ; preds = %5560
  %5565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5566, !dbg !50

5566:                                             ; preds = %5564, %5560
  br label %5569

5567:                                             ; preds = %5556
  %5568 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5569, !dbg !45

5569:                                             ; preds = %5567, %5566
  %5570 = call i32 @getchar(), !dbg !36
  %5571 = trunc i32 %5570 to i8, !dbg !36
  store i8 %5571, ptr %6, align 1, !dbg !37
  %5572 = sext i8 %5571 to i32, !dbg !38
  %5573 = icmp ne i32 %5572, -1, !dbg !39
  br i1 %5573, label %5574, label %6920, !dbg !35

5574:                                             ; preds = %5569
  %5575 = load i8, ptr %6, align 1, !dbg !40
  %5576 = sext i8 %5575 to i32, !dbg !40
  %5577 = icmp eq i32 %5576, 49, !dbg !43
  br i1 %5577, label %5585, label %5578, !dbg !44

5578:                                             ; preds = %5574
  %5579 = load i8, ptr %6, align 1, !dbg !46
  %5580 = sext i8 %5579 to i32, !dbg !46
  %5581 = icmp eq i32 %5580, 57, !dbg !48
  br i1 %5581, label %5582, label %5584, !dbg !49

5582:                                             ; preds = %5578
  %5583 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5584, !dbg !50

5584:                                             ; preds = %5582, %5578
  br label %5587

5585:                                             ; preds = %5574
  %5586 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5587, !dbg !45

5587:                                             ; preds = %5585, %5584
  %5588 = call i32 @getchar(), !dbg !36
  %5589 = trunc i32 %5588 to i8, !dbg !36
  store i8 %5589, ptr %6, align 1, !dbg !37
  %5590 = sext i8 %5589 to i32, !dbg !38
  %5591 = icmp ne i32 %5590, -1, !dbg !39
  br i1 %5591, label %5592, label %6920, !dbg !35

5592:                                             ; preds = %5587
  %5593 = load i8, ptr %6, align 1, !dbg !40
  %5594 = sext i8 %5593 to i32, !dbg !40
  %5595 = icmp eq i32 %5594, 49, !dbg !43
  br i1 %5595, label %5603, label %5596, !dbg !44

5596:                                             ; preds = %5592
  %5597 = load i8, ptr %6, align 1, !dbg !46
  %5598 = sext i8 %5597 to i32, !dbg !46
  %5599 = icmp eq i32 %5598, 57, !dbg !48
  br i1 %5599, label %5600, label %5602, !dbg !49

5600:                                             ; preds = %5596
  %5601 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5602, !dbg !50

5602:                                             ; preds = %5600, %5596
  br label %5605

5603:                                             ; preds = %5592
  %5604 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5605, !dbg !45

5605:                                             ; preds = %5603, %5602
  %5606 = call i32 @getchar(), !dbg !36
  %5607 = trunc i32 %5606 to i8, !dbg !36
  store i8 %5607, ptr %6, align 1, !dbg !37
  %5608 = sext i8 %5607 to i32, !dbg !38
  %5609 = icmp ne i32 %5608, -1, !dbg !39
  br i1 %5609, label %5610, label %6920, !dbg !35

5610:                                             ; preds = %5605
  %5611 = load i8, ptr %6, align 1, !dbg !40
  %5612 = sext i8 %5611 to i32, !dbg !40
  %5613 = icmp eq i32 %5612, 49, !dbg !43
  br i1 %5613, label %5621, label %5614, !dbg !44

5614:                                             ; preds = %5610
  %5615 = load i8, ptr %6, align 1, !dbg !46
  %5616 = sext i8 %5615 to i32, !dbg !46
  %5617 = icmp eq i32 %5616, 57, !dbg !48
  br i1 %5617, label %5618, label %5620, !dbg !49

5618:                                             ; preds = %5614
  %5619 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5620, !dbg !50

5620:                                             ; preds = %5618, %5614
  br label %5623

5621:                                             ; preds = %5610
  %5622 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5623, !dbg !45

5623:                                             ; preds = %5621, %5620
  %5624 = call i32 @getchar(), !dbg !36
  %5625 = trunc i32 %5624 to i8, !dbg !36
  store i8 %5625, ptr %6, align 1, !dbg !37
  %5626 = sext i8 %5625 to i32, !dbg !38
  %5627 = icmp ne i32 %5626, -1, !dbg !39
  br i1 %5627, label %5628, label %6920, !dbg !35

5628:                                             ; preds = %5623
  %5629 = load i8, ptr %6, align 1, !dbg !40
  %5630 = sext i8 %5629 to i32, !dbg !40
  %5631 = icmp eq i32 %5630, 49, !dbg !43
  br i1 %5631, label %5639, label %5632, !dbg !44

5632:                                             ; preds = %5628
  %5633 = load i8, ptr %6, align 1, !dbg !46
  %5634 = sext i8 %5633 to i32, !dbg !46
  %5635 = icmp eq i32 %5634, 57, !dbg !48
  br i1 %5635, label %5636, label %5638, !dbg !49

5636:                                             ; preds = %5632
  %5637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5638, !dbg !50

5638:                                             ; preds = %5636, %5632
  br label %5641

5639:                                             ; preds = %5628
  %5640 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5641, !dbg !45

5641:                                             ; preds = %5639, %5638
  %5642 = call i32 @getchar(), !dbg !36
  %5643 = trunc i32 %5642 to i8, !dbg !36
  store i8 %5643, ptr %6, align 1, !dbg !37
  %5644 = sext i8 %5643 to i32, !dbg !38
  %5645 = icmp ne i32 %5644, -1, !dbg !39
  br i1 %5645, label %5646, label %6920, !dbg !35

5646:                                             ; preds = %5641
  %5647 = load i8, ptr %6, align 1, !dbg !40
  %5648 = sext i8 %5647 to i32, !dbg !40
  %5649 = icmp eq i32 %5648, 49, !dbg !43
  br i1 %5649, label %5657, label %5650, !dbg !44

5650:                                             ; preds = %5646
  %5651 = load i8, ptr %6, align 1, !dbg !46
  %5652 = sext i8 %5651 to i32, !dbg !46
  %5653 = icmp eq i32 %5652, 57, !dbg !48
  br i1 %5653, label %5654, label %5656, !dbg !49

5654:                                             ; preds = %5650
  %5655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5656, !dbg !50

5656:                                             ; preds = %5654, %5650
  br label %5659

5657:                                             ; preds = %5646
  %5658 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5659, !dbg !45

5659:                                             ; preds = %5657, %5656
  %5660 = call i32 @getchar(), !dbg !36
  %5661 = trunc i32 %5660 to i8, !dbg !36
  store i8 %5661, ptr %6, align 1, !dbg !37
  %5662 = sext i8 %5661 to i32, !dbg !38
  %5663 = icmp ne i32 %5662, -1, !dbg !39
  br i1 %5663, label %5664, label %6920, !dbg !35

5664:                                             ; preds = %5659
  %5665 = load i8, ptr %6, align 1, !dbg !40
  %5666 = sext i8 %5665 to i32, !dbg !40
  %5667 = icmp eq i32 %5666, 49, !dbg !43
  br i1 %5667, label %5675, label %5668, !dbg !44

5668:                                             ; preds = %5664
  %5669 = load i8, ptr %6, align 1, !dbg !46
  %5670 = sext i8 %5669 to i32, !dbg !46
  %5671 = icmp eq i32 %5670, 57, !dbg !48
  br i1 %5671, label %5672, label %5674, !dbg !49

5672:                                             ; preds = %5668
  %5673 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5674, !dbg !50

5674:                                             ; preds = %5672, %5668
  br label %5677

5675:                                             ; preds = %5664
  %5676 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5677, !dbg !45

5677:                                             ; preds = %5675, %5674
  %5678 = call i32 @getchar(), !dbg !36
  %5679 = trunc i32 %5678 to i8, !dbg !36
  store i8 %5679, ptr %6, align 1, !dbg !37
  %5680 = sext i8 %5679 to i32, !dbg !38
  %5681 = icmp ne i32 %5680, -1, !dbg !39
  br i1 %5681, label %5682, label %6920, !dbg !35

5682:                                             ; preds = %5677
  %5683 = load i8, ptr %6, align 1, !dbg !40
  %5684 = sext i8 %5683 to i32, !dbg !40
  %5685 = icmp eq i32 %5684, 49, !dbg !43
  br i1 %5685, label %5693, label %5686, !dbg !44

5686:                                             ; preds = %5682
  %5687 = load i8, ptr %6, align 1, !dbg !46
  %5688 = sext i8 %5687 to i32, !dbg !46
  %5689 = icmp eq i32 %5688, 57, !dbg !48
  br i1 %5689, label %5690, label %5692, !dbg !49

5690:                                             ; preds = %5686
  %5691 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5692, !dbg !50

5692:                                             ; preds = %5690, %5686
  br label %5695

5693:                                             ; preds = %5682
  %5694 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5695, !dbg !45

5695:                                             ; preds = %5693, %5692
  %5696 = call i32 @getchar(), !dbg !36
  %5697 = trunc i32 %5696 to i8, !dbg !36
  store i8 %5697, ptr %6, align 1, !dbg !37
  %5698 = sext i8 %5697 to i32, !dbg !38
  %5699 = icmp ne i32 %5698, -1, !dbg !39
  br i1 %5699, label %5700, label %6920, !dbg !35

5700:                                             ; preds = %5695
  %5701 = load i8, ptr %6, align 1, !dbg !40
  %5702 = sext i8 %5701 to i32, !dbg !40
  %5703 = icmp eq i32 %5702, 49, !dbg !43
  br i1 %5703, label %5711, label %5704, !dbg !44

5704:                                             ; preds = %5700
  %5705 = load i8, ptr %6, align 1, !dbg !46
  %5706 = sext i8 %5705 to i32, !dbg !46
  %5707 = icmp eq i32 %5706, 57, !dbg !48
  br i1 %5707, label %5708, label %5710, !dbg !49

5708:                                             ; preds = %5704
  %5709 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5710, !dbg !50

5710:                                             ; preds = %5708, %5704
  br label %5713

5711:                                             ; preds = %5700
  %5712 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5713, !dbg !45

5713:                                             ; preds = %5711, %5710
  %5714 = call i32 @getchar(), !dbg !36
  %5715 = trunc i32 %5714 to i8, !dbg !36
  store i8 %5715, ptr %6, align 1, !dbg !37
  %5716 = sext i8 %5715 to i32, !dbg !38
  %5717 = icmp ne i32 %5716, -1, !dbg !39
  br i1 %5717, label %5718, label %6920, !dbg !35

5718:                                             ; preds = %5713
  %5719 = load i8, ptr %6, align 1, !dbg !40
  %5720 = sext i8 %5719 to i32, !dbg !40
  %5721 = icmp eq i32 %5720, 49, !dbg !43
  br i1 %5721, label %5729, label %5722, !dbg !44

5722:                                             ; preds = %5718
  %5723 = load i8, ptr %6, align 1, !dbg !46
  %5724 = sext i8 %5723 to i32, !dbg !46
  %5725 = icmp eq i32 %5724, 57, !dbg !48
  br i1 %5725, label %5726, label %5728, !dbg !49

5726:                                             ; preds = %5722
  %5727 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5728, !dbg !50

5728:                                             ; preds = %5726, %5722
  br label %5731

5729:                                             ; preds = %5718
  %5730 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5731, !dbg !45

5731:                                             ; preds = %5729, %5728
  %5732 = call i32 @getchar(), !dbg !36
  %5733 = trunc i32 %5732 to i8, !dbg !36
  store i8 %5733, ptr %6, align 1, !dbg !37
  %5734 = sext i8 %5733 to i32, !dbg !38
  %5735 = icmp ne i32 %5734, -1, !dbg !39
  br i1 %5735, label %5736, label %6920, !dbg !35

5736:                                             ; preds = %5731
  %5737 = load i8, ptr %6, align 1, !dbg !40
  %5738 = sext i8 %5737 to i32, !dbg !40
  %5739 = icmp eq i32 %5738, 49, !dbg !43
  br i1 %5739, label %5747, label %5740, !dbg !44

5740:                                             ; preds = %5736
  %5741 = load i8, ptr %6, align 1, !dbg !46
  %5742 = sext i8 %5741 to i32, !dbg !46
  %5743 = icmp eq i32 %5742, 57, !dbg !48
  br i1 %5743, label %5744, label %5746, !dbg !49

5744:                                             ; preds = %5740
  %5745 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5746, !dbg !50

5746:                                             ; preds = %5744, %5740
  br label %5749

5747:                                             ; preds = %5736
  %5748 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5749, !dbg !45

5749:                                             ; preds = %5747, %5746
  %5750 = call i32 @getchar(), !dbg !36
  %5751 = trunc i32 %5750 to i8, !dbg !36
  store i8 %5751, ptr %6, align 1, !dbg !37
  %5752 = sext i8 %5751 to i32, !dbg !38
  %5753 = icmp ne i32 %5752, -1, !dbg !39
  br i1 %5753, label %5754, label %6920, !dbg !35

5754:                                             ; preds = %5749
  %5755 = load i8, ptr %6, align 1, !dbg !40
  %5756 = sext i8 %5755 to i32, !dbg !40
  %5757 = icmp eq i32 %5756, 49, !dbg !43
  br i1 %5757, label %5765, label %5758, !dbg !44

5758:                                             ; preds = %5754
  %5759 = load i8, ptr %6, align 1, !dbg !46
  %5760 = sext i8 %5759 to i32, !dbg !46
  %5761 = icmp eq i32 %5760, 57, !dbg !48
  br i1 %5761, label %5762, label %5764, !dbg !49

5762:                                             ; preds = %5758
  %5763 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5764, !dbg !50

5764:                                             ; preds = %5762, %5758
  br label %5767

5765:                                             ; preds = %5754
  %5766 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5767, !dbg !45

5767:                                             ; preds = %5765, %5764
  %5768 = call i32 @getchar(), !dbg !36
  %5769 = trunc i32 %5768 to i8, !dbg !36
  store i8 %5769, ptr %6, align 1, !dbg !37
  %5770 = sext i8 %5769 to i32, !dbg !38
  %5771 = icmp ne i32 %5770, -1, !dbg !39
  br i1 %5771, label %5772, label %6920, !dbg !35

5772:                                             ; preds = %5767
  %5773 = load i8, ptr %6, align 1, !dbg !40
  %5774 = sext i8 %5773 to i32, !dbg !40
  %5775 = icmp eq i32 %5774, 49, !dbg !43
  br i1 %5775, label %5783, label %5776, !dbg !44

5776:                                             ; preds = %5772
  %5777 = load i8, ptr %6, align 1, !dbg !46
  %5778 = sext i8 %5777 to i32, !dbg !46
  %5779 = icmp eq i32 %5778, 57, !dbg !48
  br i1 %5779, label %5780, label %5782, !dbg !49

5780:                                             ; preds = %5776
  %5781 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5782, !dbg !50

5782:                                             ; preds = %5780, %5776
  br label %5785

5783:                                             ; preds = %5772
  %5784 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5785, !dbg !45

5785:                                             ; preds = %5783, %5782
  %5786 = call i32 @getchar(), !dbg !36
  %5787 = trunc i32 %5786 to i8, !dbg !36
  store i8 %5787, ptr %6, align 1, !dbg !37
  %5788 = sext i8 %5787 to i32, !dbg !38
  %5789 = icmp ne i32 %5788, -1, !dbg !39
  br i1 %5789, label %5790, label %6920, !dbg !35

5790:                                             ; preds = %5785
  %5791 = load i8, ptr %6, align 1, !dbg !40
  %5792 = sext i8 %5791 to i32, !dbg !40
  %5793 = icmp eq i32 %5792, 49, !dbg !43
  br i1 %5793, label %5801, label %5794, !dbg !44

5794:                                             ; preds = %5790
  %5795 = load i8, ptr %6, align 1, !dbg !46
  %5796 = sext i8 %5795 to i32, !dbg !46
  %5797 = icmp eq i32 %5796, 57, !dbg !48
  br i1 %5797, label %5798, label %5800, !dbg !49

5798:                                             ; preds = %5794
  %5799 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5800, !dbg !50

5800:                                             ; preds = %5798, %5794
  br label %5803

5801:                                             ; preds = %5790
  %5802 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5803, !dbg !45

5803:                                             ; preds = %5801, %5800
  %5804 = call i32 @getchar(), !dbg !36
  %5805 = trunc i32 %5804 to i8, !dbg !36
  store i8 %5805, ptr %6, align 1, !dbg !37
  %5806 = sext i8 %5805 to i32, !dbg !38
  %5807 = icmp ne i32 %5806, -1, !dbg !39
  br i1 %5807, label %5808, label %6920, !dbg !35

5808:                                             ; preds = %5803
  %5809 = load i8, ptr %6, align 1, !dbg !40
  %5810 = sext i8 %5809 to i32, !dbg !40
  %5811 = icmp eq i32 %5810, 49, !dbg !43
  br i1 %5811, label %5819, label %5812, !dbg !44

5812:                                             ; preds = %5808
  %5813 = load i8, ptr %6, align 1, !dbg !46
  %5814 = sext i8 %5813 to i32, !dbg !46
  %5815 = icmp eq i32 %5814, 57, !dbg !48
  br i1 %5815, label %5816, label %5818, !dbg !49

5816:                                             ; preds = %5812
  %5817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5818, !dbg !50

5818:                                             ; preds = %5816, %5812
  br label %5821

5819:                                             ; preds = %5808
  %5820 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5821, !dbg !45

5821:                                             ; preds = %5819, %5818
  %5822 = call i32 @getchar(), !dbg !36
  %5823 = trunc i32 %5822 to i8, !dbg !36
  store i8 %5823, ptr %6, align 1, !dbg !37
  %5824 = sext i8 %5823 to i32, !dbg !38
  %5825 = icmp ne i32 %5824, -1, !dbg !39
  br i1 %5825, label %5826, label %6920, !dbg !35

5826:                                             ; preds = %5821
  %5827 = load i8, ptr %6, align 1, !dbg !40
  %5828 = sext i8 %5827 to i32, !dbg !40
  %5829 = icmp eq i32 %5828, 49, !dbg !43
  br i1 %5829, label %5837, label %5830, !dbg !44

5830:                                             ; preds = %5826
  %5831 = load i8, ptr %6, align 1, !dbg !46
  %5832 = sext i8 %5831 to i32, !dbg !46
  %5833 = icmp eq i32 %5832, 57, !dbg !48
  br i1 %5833, label %5834, label %5836, !dbg !49

5834:                                             ; preds = %5830
  %5835 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5836, !dbg !50

5836:                                             ; preds = %5834, %5830
  br label %5839

5837:                                             ; preds = %5826
  %5838 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5839, !dbg !45

5839:                                             ; preds = %5837, %5836
  %5840 = call i32 @getchar(), !dbg !36
  %5841 = trunc i32 %5840 to i8, !dbg !36
  store i8 %5841, ptr %6, align 1, !dbg !37
  %5842 = sext i8 %5841 to i32, !dbg !38
  %5843 = icmp ne i32 %5842, -1, !dbg !39
  br i1 %5843, label %5844, label %6920, !dbg !35

5844:                                             ; preds = %5839
  %5845 = load i8, ptr %6, align 1, !dbg !40
  %5846 = sext i8 %5845 to i32, !dbg !40
  %5847 = icmp eq i32 %5846, 49, !dbg !43
  br i1 %5847, label %5855, label %5848, !dbg !44

5848:                                             ; preds = %5844
  %5849 = load i8, ptr %6, align 1, !dbg !46
  %5850 = sext i8 %5849 to i32, !dbg !46
  %5851 = icmp eq i32 %5850, 57, !dbg !48
  br i1 %5851, label %5852, label %5854, !dbg !49

5852:                                             ; preds = %5848
  %5853 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5854, !dbg !50

5854:                                             ; preds = %5852, %5848
  br label %5857

5855:                                             ; preds = %5844
  %5856 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5857, !dbg !45

5857:                                             ; preds = %5855, %5854
  %5858 = call i32 @getchar(), !dbg !36
  %5859 = trunc i32 %5858 to i8, !dbg !36
  store i8 %5859, ptr %6, align 1, !dbg !37
  %5860 = sext i8 %5859 to i32, !dbg !38
  %5861 = icmp ne i32 %5860, -1, !dbg !39
  br i1 %5861, label %5862, label %6920, !dbg !35

5862:                                             ; preds = %5857
  %5863 = load i8, ptr %6, align 1, !dbg !40
  %5864 = sext i8 %5863 to i32, !dbg !40
  %5865 = icmp eq i32 %5864, 49, !dbg !43
  br i1 %5865, label %5873, label %5866, !dbg !44

5866:                                             ; preds = %5862
  %5867 = load i8, ptr %6, align 1, !dbg !46
  %5868 = sext i8 %5867 to i32, !dbg !46
  %5869 = icmp eq i32 %5868, 57, !dbg !48
  br i1 %5869, label %5870, label %5872, !dbg !49

5870:                                             ; preds = %5866
  %5871 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5872, !dbg !50

5872:                                             ; preds = %5870, %5866
  br label %5875

5873:                                             ; preds = %5862
  %5874 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5875, !dbg !45

5875:                                             ; preds = %5873, %5872
  %5876 = call i32 @getchar(), !dbg !36
  %5877 = trunc i32 %5876 to i8, !dbg !36
  store i8 %5877, ptr %6, align 1, !dbg !37
  %5878 = sext i8 %5877 to i32, !dbg !38
  %5879 = icmp ne i32 %5878, -1, !dbg !39
  br i1 %5879, label %5880, label %6920, !dbg !35

5880:                                             ; preds = %5875
  %5881 = load i8, ptr %6, align 1, !dbg !40
  %5882 = sext i8 %5881 to i32, !dbg !40
  %5883 = icmp eq i32 %5882, 49, !dbg !43
  br i1 %5883, label %5891, label %5884, !dbg !44

5884:                                             ; preds = %5880
  %5885 = load i8, ptr %6, align 1, !dbg !46
  %5886 = sext i8 %5885 to i32, !dbg !46
  %5887 = icmp eq i32 %5886, 57, !dbg !48
  br i1 %5887, label %5888, label %5890, !dbg !49

5888:                                             ; preds = %5884
  %5889 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5890, !dbg !50

5890:                                             ; preds = %5888, %5884
  br label %5893

5891:                                             ; preds = %5880
  %5892 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5893, !dbg !45

5893:                                             ; preds = %5891, %5890
  %5894 = call i32 @getchar(), !dbg !36
  %5895 = trunc i32 %5894 to i8, !dbg !36
  store i8 %5895, ptr %6, align 1, !dbg !37
  %5896 = sext i8 %5895 to i32, !dbg !38
  %5897 = icmp ne i32 %5896, -1, !dbg !39
  br i1 %5897, label %5898, label %6920, !dbg !35

5898:                                             ; preds = %5893
  %5899 = load i8, ptr %6, align 1, !dbg !40
  %5900 = sext i8 %5899 to i32, !dbg !40
  %5901 = icmp eq i32 %5900, 49, !dbg !43
  br i1 %5901, label %5909, label %5902, !dbg !44

5902:                                             ; preds = %5898
  %5903 = load i8, ptr %6, align 1, !dbg !46
  %5904 = sext i8 %5903 to i32, !dbg !46
  %5905 = icmp eq i32 %5904, 57, !dbg !48
  br i1 %5905, label %5906, label %5908, !dbg !49

5906:                                             ; preds = %5902
  %5907 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5908, !dbg !50

5908:                                             ; preds = %5906, %5902
  br label %5911

5909:                                             ; preds = %5898
  %5910 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5911, !dbg !45

5911:                                             ; preds = %5909, %5908
  %5912 = call i32 @getchar(), !dbg !36
  %5913 = trunc i32 %5912 to i8, !dbg !36
  store i8 %5913, ptr %6, align 1, !dbg !37
  %5914 = sext i8 %5913 to i32, !dbg !38
  %5915 = icmp ne i32 %5914, -1, !dbg !39
  br i1 %5915, label %5916, label %6920, !dbg !35

5916:                                             ; preds = %5911
  %5917 = load i8, ptr %6, align 1, !dbg !40
  %5918 = sext i8 %5917 to i32, !dbg !40
  %5919 = icmp eq i32 %5918, 49, !dbg !43
  br i1 %5919, label %5927, label %5920, !dbg !44

5920:                                             ; preds = %5916
  %5921 = load i8, ptr %6, align 1, !dbg !46
  %5922 = sext i8 %5921 to i32, !dbg !46
  %5923 = icmp eq i32 %5922, 57, !dbg !48
  br i1 %5923, label %5924, label %5926, !dbg !49

5924:                                             ; preds = %5920
  %5925 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5926, !dbg !50

5926:                                             ; preds = %5924, %5920
  br label %5929

5927:                                             ; preds = %5916
  %5928 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5929, !dbg !45

5929:                                             ; preds = %5927, %5926
  %5930 = call i32 @getchar(), !dbg !36
  %5931 = trunc i32 %5930 to i8, !dbg !36
  store i8 %5931, ptr %6, align 1, !dbg !37
  %5932 = sext i8 %5931 to i32, !dbg !38
  %5933 = icmp ne i32 %5932, -1, !dbg !39
  br i1 %5933, label %5934, label %6920, !dbg !35

5934:                                             ; preds = %5929
  %5935 = load i8, ptr %6, align 1, !dbg !40
  %5936 = sext i8 %5935 to i32, !dbg !40
  %5937 = icmp eq i32 %5936, 49, !dbg !43
  br i1 %5937, label %5945, label %5938, !dbg !44

5938:                                             ; preds = %5934
  %5939 = load i8, ptr %6, align 1, !dbg !46
  %5940 = sext i8 %5939 to i32, !dbg !46
  %5941 = icmp eq i32 %5940, 57, !dbg !48
  br i1 %5941, label %5942, label %5944, !dbg !49

5942:                                             ; preds = %5938
  %5943 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5944, !dbg !50

5944:                                             ; preds = %5942, %5938
  br label %5947

5945:                                             ; preds = %5934
  %5946 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5947, !dbg !45

5947:                                             ; preds = %5945, %5944
  %5948 = call i32 @getchar(), !dbg !36
  %5949 = trunc i32 %5948 to i8, !dbg !36
  store i8 %5949, ptr %6, align 1, !dbg !37
  %5950 = sext i8 %5949 to i32, !dbg !38
  %5951 = icmp ne i32 %5950, -1, !dbg !39
  br i1 %5951, label %5952, label %6920, !dbg !35

5952:                                             ; preds = %5947
  %5953 = load i8, ptr %6, align 1, !dbg !40
  %5954 = sext i8 %5953 to i32, !dbg !40
  %5955 = icmp eq i32 %5954, 49, !dbg !43
  br i1 %5955, label %5963, label %5956, !dbg !44

5956:                                             ; preds = %5952
  %5957 = load i8, ptr %6, align 1, !dbg !46
  %5958 = sext i8 %5957 to i32, !dbg !46
  %5959 = icmp eq i32 %5958, 57, !dbg !48
  br i1 %5959, label %5960, label %5962, !dbg !49

5960:                                             ; preds = %5956
  %5961 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5962, !dbg !50

5962:                                             ; preds = %5960, %5956
  br label %5965

5963:                                             ; preds = %5952
  %5964 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5965, !dbg !45

5965:                                             ; preds = %5963, %5962
  %5966 = call i32 @getchar(), !dbg !36
  %5967 = trunc i32 %5966 to i8, !dbg !36
  store i8 %5967, ptr %6, align 1, !dbg !37
  %5968 = sext i8 %5967 to i32, !dbg !38
  %5969 = icmp ne i32 %5968, -1, !dbg !39
  br i1 %5969, label %5970, label %6920, !dbg !35

5970:                                             ; preds = %5965
  %5971 = load i8, ptr %6, align 1, !dbg !40
  %5972 = sext i8 %5971 to i32, !dbg !40
  %5973 = icmp eq i32 %5972, 49, !dbg !43
  br i1 %5973, label %5981, label %5974, !dbg !44

5974:                                             ; preds = %5970
  %5975 = load i8, ptr %6, align 1, !dbg !46
  %5976 = sext i8 %5975 to i32, !dbg !46
  %5977 = icmp eq i32 %5976, 57, !dbg !48
  br i1 %5977, label %5978, label %5980, !dbg !49

5978:                                             ; preds = %5974
  %5979 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5980, !dbg !50

5980:                                             ; preds = %5978, %5974
  br label %5983

5981:                                             ; preds = %5970
  %5982 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %5983, !dbg !45

5983:                                             ; preds = %5981, %5980
  %5984 = call i32 @getchar(), !dbg !36
  %5985 = trunc i32 %5984 to i8, !dbg !36
  store i8 %5985, ptr %6, align 1, !dbg !37
  %5986 = sext i8 %5985 to i32, !dbg !38
  %5987 = icmp ne i32 %5986, -1, !dbg !39
  br i1 %5987, label %5988, label %6920, !dbg !35

5988:                                             ; preds = %5983
  %5989 = load i8, ptr %6, align 1, !dbg !40
  %5990 = sext i8 %5989 to i32, !dbg !40
  %5991 = icmp eq i32 %5990, 49, !dbg !43
  br i1 %5991, label %5999, label %5992, !dbg !44

5992:                                             ; preds = %5988
  %5993 = load i8, ptr %6, align 1, !dbg !46
  %5994 = sext i8 %5993 to i32, !dbg !46
  %5995 = icmp eq i32 %5994, 57, !dbg !48
  br i1 %5995, label %5996, label %5998, !dbg !49

5996:                                             ; preds = %5992
  %5997 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %5998, !dbg !50

5998:                                             ; preds = %5996, %5992
  br label %6001

5999:                                             ; preds = %5988
  %6000 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6001, !dbg !45

6001:                                             ; preds = %5999, %5998
  %6002 = call i32 @getchar(), !dbg !36
  %6003 = trunc i32 %6002 to i8, !dbg !36
  store i8 %6003, ptr %6, align 1, !dbg !37
  %6004 = sext i8 %6003 to i32, !dbg !38
  %6005 = icmp ne i32 %6004, -1, !dbg !39
  br i1 %6005, label %6006, label %6920, !dbg !35

6006:                                             ; preds = %6001
  %6007 = load i8, ptr %6, align 1, !dbg !40
  %6008 = sext i8 %6007 to i32, !dbg !40
  %6009 = icmp eq i32 %6008, 49, !dbg !43
  br i1 %6009, label %6017, label %6010, !dbg !44

6010:                                             ; preds = %6006
  %6011 = load i8, ptr %6, align 1, !dbg !46
  %6012 = sext i8 %6011 to i32, !dbg !46
  %6013 = icmp eq i32 %6012, 57, !dbg !48
  br i1 %6013, label %6014, label %6016, !dbg !49

6014:                                             ; preds = %6010
  %6015 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6016, !dbg !50

6016:                                             ; preds = %6014, %6010
  br label %6019

6017:                                             ; preds = %6006
  %6018 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6019, !dbg !45

6019:                                             ; preds = %6017, %6016
  %6020 = call i32 @getchar(), !dbg !36
  %6021 = trunc i32 %6020 to i8, !dbg !36
  store i8 %6021, ptr %6, align 1, !dbg !37
  %6022 = sext i8 %6021 to i32, !dbg !38
  %6023 = icmp ne i32 %6022, -1, !dbg !39
  br i1 %6023, label %6024, label %6920, !dbg !35

6024:                                             ; preds = %6019
  %6025 = load i8, ptr %6, align 1, !dbg !40
  %6026 = sext i8 %6025 to i32, !dbg !40
  %6027 = icmp eq i32 %6026, 49, !dbg !43
  br i1 %6027, label %6035, label %6028, !dbg !44

6028:                                             ; preds = %6024
  %6029 = load i8, ptr %6, align 1, !dbg !46
  %6030 = sext i8 %6029 to i32, !dbg !46
  %6031 = icmp eq i32 %6030, 57, !dbg !48
  br i1 %6031, label %6032, label %6034, !dbg !49

6032:                                             ; preds = %6028
  %6033 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6034, !dbg !50

6034:                                             ; preds = %6032, %6028
  br label %6037

6035:                                             ; preds = %6024
  %6036 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6037, !dbg !45

6037:                                             ; preds = %6035, %6034
  %6038 = call i32 @getchar(), !dbg !36
  %6039 = trunc i32 %6038 to i8, !dbg !36
  store i8 %6039, ptr %6, align 1, !dbg !37
  %6040 = sext i8 %6039 to i32, !dbg !38
  %6041 = icmp ne i32 %6040, -1, !dbg !39
  br i1 %6041, label %6042, label %6920, !dbg !35

6042:                                             ; preds = %6037
  %6043 = load i8, ptr %6, align 1, !dbg !40
  %6044 = sext i8 %6043 to i32, !dbg !40
  %6045 = icmp eq i32 %6044, 49, !dbg !43
  br i1 %6045, label %6053, label %6046, !dbg !44

6046:                                             ; preds = %6042
  %6047 = load i8, ptr %6, align 1, !dbg !46
  %6048 = sext i8 %6047 to i32, !dbg !46
  %6049 = icmp eq i32 %6048, 57, !dbg !48
  br i1 %6049, label %6050, label %6052, !dbg !49

6050:                                             ; preds = %6046
  %6051 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6052, !dbg !50

6052:                                             ; preds = %6050, %6046
  br label %6055

6053:                                             ; preds = %6042
  %6054 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6055, !dbg !45

6055:                                             ; preds = %6053, %6052
  %6056 = call i32 @getchar(), !dbg !36
  %6057 = trunc i32 %6056 to i8, !dbg !36
  store i8 %6057, ptr %6, align 1, !dbg !37
  %6058 = sext i8 %6057 to i32, !dbg !38
  %6059 = icmp ne i32 %6058, -1, !dbg !39
  br i1 %6059, label %6060, label %6920, !dbg !35

6060:                                             ; preds = %6055
  %6061 = load i8, ptr %6, align 1, !dbg !40
  %6062 = sext i8 %6061 to i32, !dbg !40
  %6063 = icmp eq i32 %6062, 49, !dbg !43
  br i1 %6063, label %6071, label %6064, !dbg !44

6064:                                             ; preds = %6060
  %6065 = load i8, ptr %6, align 1, !dbg !46
  %6066 = sext i8 %6065 to i32, !dbg !46
  %6067 = icmp eq i32 %6066, 57, !dbg !48
  br i1 %6067, label %6068, label %6070, !dbg !49

6068:                                             ; preds = %6064
  %6069 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6070, !dbg !50

6070:                                             ; preds = %6068, %6064
  br label %6073

6071:                                             ; preds = %6060
  %6072 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6073, !dbg !45

6073:                                             ; preds = %6071, %6070
  %6074 = call i32 @getchar(), !dbg !36
  %6075 = trunc i32 %6074 to i8, !dbg !36
  store i8 %6075, ptr %6, align 1, !dbg !37
  %6076 = sext i8 %6075 to i32, !dbg !38
  %6077 = icmp ne i32 %6076, -1, !dbg !39
  br i1 %6077, label %6078, label %6920, !dbg !35

6078:                                             ; preds = %6073
  %6079 = load i8, ptr %6, align 1, !dbg !40
  %6080 = sext i8 %6079 to i32, !dbg !40
  %6081 = icmp eq i32 %6080, 49, !dbg !43
  br i1 %6081, label %6089, label %6082, !dbg !44

6082:                                             ; preds = %6078
  %6083 = load i8, ptr %6, align 1, !dbg !46
  %6084 = sext i8 %6083 to i32, !dbg !46
  %6085 = icmp eq i32 %6084, 57, !dbg !48
  br i1 %6085, label %6086, label %6088, !dbg !49

6086:                                             ; preds = %6082
  %6087 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6088, !dbg !50

6088:                                             ; preds = %6086, %6082
  br label %6091

6089:                                             ; preds = %6078
  %6090 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6091, !dbg !45

6091:                                             ; preds = %6089, %6088
  %6092 = call i32 @getchar(), !dbg !36
  %6093 = trunc i32 %6092 to i8, !dbg !36
  store i8 %6093, ptr %6, align 1, !dbg !37
  %6094 = sext i8 %6093 to i32, !dbg !38
  %6095 = icmp ne i32 %6094, -1, !dbg !39
  br i1 %6095, label %6096, label %6920, !dbg !35

6096:                                             ; preds = %6091
  %6097 = load i8, ptr %6, align 1, !dbg !40
  %6098 = sext i8 %6097 to i32, !dbg !40
  %6099 = icmp eq i32 %6098, 49, !dbg !43
  br i1 %6099, label %6107, label %6100, !dbg !44

6100:                                             ; preds = %6096
  %6101 = load i8, ptr %6, align 1, !dbg !46
  %6102 = sext i8 %6101 to i32, !dbg !46
  %6103 = icmp eq i32 %6102, 57, !dbg !48
  br i1 %6103, label %6104, label %6106, !dbg !49

6104:                                             ; preds = %6100
  %6105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6106, !dbg !50

6106:                                             ; preds = %6104, %6100
  br label %6109

6107:                                             ; preds = %6096
  %6108 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6109, !dbg !45

6109:                                             ; preds = %6107, %6106
  %6110 = call i32 @getchar(), !dbg !36
  %6111 = trunc i32 %6110 to i8, !dbg !36
  store i8 %6111, ptr %6, align 1, !dbg !37
  %6112 = sext i8 %6111 to i32, !dbg !38
  %6113 = icmp ne i32 %6112, -1, !dbg !39
  br i1 %6113, label %6114, label %6920, !dbg !35

6114:                                             ; preds = %6109
  %6115 = load i8, ptr %6, align 1, !dbg !40
  %6116 = sext i8 %6115 to i32, !dbg !40
  %6117 = icmp eq i32 %6116, 49, !dbg !43
  br i1 %6117, label %6125, label %6118, !dbg !44

6118:                                             ; preds = %6114
  %6119 = load i8, ptr %6, align 1, !dbg !46
  %6120 = sext i8 %6119 to i32, !dbg !46
  %6121 = icmp eq i32 %6120, 57, !dbg !48
  br i1 %6121, label %6122, label %6124, !dbg !49

6122:                                             ; preds = %6118
  %6123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6124, !dbg !50

6124:                                             ; preds = %6122, %6118
  br label %6127

6125:                                             ; preds = %6114
  %6126 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6127, !dbg !45

6127:                                             ; preds = %6125, %6124
  %6128 = call i32 @getchar(), !dbg !36
  %6129 = trunc i32 %6128 to i8, !dbg !36
  store i8 %6129, ptr %6, align 1, !dbg !37
  %6130 = sext i8 %6129 to i32, !dbg !38
  %6131 = icmp ne i32 %6130, -1, !dbg !39
  br i1 %6131, label %6132, label %6920, !dbg !35

6132:                                             ; preds = %6127
  %6133 = load i8, ptr %6, align 1, !dbg !40
  %6134 = sext i8 %6133 to i32, !dbg !40
  %6135 = icmp eq i32 %6134, 49, !dbg !43
  br i1 %6135, label %6143, label %6136, !dbg !44

6136:                                             ; preds = %6132
  %6137 = load i8, ptr %6, align 1, !dbg !46
  %6138 = sext i8 %6137 to i32, !dbg !46
  %6139 = icmp eq i32 %6138, 57, !dbg !48
  br i1 %6139, label %6140, label %6142, !dbg !49

6140:                                             ; preds = %6136
  %6141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6142, !dbg !50

6142:                                             ; preds = %6140, %6136
  br label %6145

6143:                                             ; preds = %6132
  %6144 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6145, !dbg !45

6145:                                             ; preds = %6143, %6142
  %6146 = call i32 @getchar(), !dbg !36
  %6147 = trunc i32 %6146 to i8, !dbg !36
  store i8 %6147, ptr %6, align 1, !dbg !37
  %6148 = sext i8 %6147 to i32, !dbg !38
  %6149 = icmp ne i32 %6148, -1, !dbg !39
  br i1 %6149, label %6150, label %6920, !dbg !35

6150:                                             ; preds = %6145
  %6151 = load i8, ptr %6, align 1, !dbg !40
  %6152 = sext i8 %6151 to i32, !dbg !40
  %6153 = icmp eq i32 %6152, 49, !dbg !43
  br i1 %6153, label %6161, label %6154, !dbg !44

6154:                                             ; preds = %6150
  %6155 = load i8, ptr %6, align 1, !dbg !46
  %6156 = sext i8 %6155 to i32, !dbg !46
  %6157 = icmp eq i32 %6156, 57, !dbg !48
  br i1 %6157, label %6158, label %6160, !dbg !49

6158:                                             ; preds = %6154
  %6159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6160, !dbg !50

6160:                                             ; preds = %6158, %6154
  br label %6163

6161:                                             ; preds = %6150
  %6162 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6163, !dbg !45

6163:                                             ; preds = %6161, %6160
  %6164 = call i32 @getchar(), !dbg !36
  %6165 = trunc i32 %6164 to i8, !dbg !36
  store i8 %6165, ptr %6, align 1, !dbg !37
  %6166 = sext i8 %6165 to i32, !dbg !38
  %6167 = icmp ne i32 %6166, -1, !dbg !39
  br i1 %6167, label %6168, label %6920, !dbg !35

6168:                                             ; preds = %6163
  %6169 = load i8, ptr %6, align 1, !dbg !40
  %6170 = sext i8 %6169 to i32, !dbg !40
  %6171 = icmp eq i32 %6170, 49, !dbg !43
  br i1 %6171, label %6179, label %6172, !dbg !44

6172:                                             ; preds = %6168
  %6173 = load i8, ptr %6, align 1, !dbg !46
  %6174 = sext i8 %6173 to i32, !dbg !46
  %6175 = icmp eq i32 %6174, 57, !dbg !48
  br i1 %6175, label %6176, label %6178, !dbg !49

6176:                                             ; preds = %6172
  %6177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6178, !dbg !50

6178:                                             ; preds = %6176, %6172
  br label %6181

6179:                                             ; preds = %6168
  %6180 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6181, !dbg !45

6181:                                             ; preds = %6179, %6178
  %6182 = call i32 @getchar(), !dbg !36
  %6183 = trunc i32 %6182 to i8, !dbg !36
  store i8 %6183, ptr %6, align 1, !dbg !37
  %6184 = sext i8 %6183 to i32, !dbg !38
  %6185 = icmp ne i32 %6184, -1, !dbg !39
  br i1 %6185, label %6186, label %6920, !dbg !35

6186:                                             ; preds = %6181
  %6187 = load i8, ptr %6, align 1, !dbg !40
  %6188 = sext i8 %6187 to i32, !dbg !40
  %6189 = icmp eq i32 %6188, 49, !dbg !43
  br i1 %6189, label %6197, label %6190, !dbg !44

6190:                                             ; preds = %6186
  %6191 = load i8, ptr %6, align 1, !dbg !46
  %6192 = sext i8 %6191 to i32, !dbg !46
  %6193 = icmp eq i32 %6192, 57, !dbg !48
  br i1 %6193, label %6194, label %6196, !dbg !49

6194:                                             ; preds = %6190
  %6195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6196, !dbg !50

6196:                                             ; preds = %6194, %6190
  br label %6199

6197:                                             ; preds = %6186
  %6198 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6199, !dbg !45

6199:                                             ; preds = %6197, %6196
  %6200 = call i32 @getchar(), !dbg !36
  %6201 = trunc i32 %6200 to i8, !dbg !36
  store i8 %6201, ptr %6, align 1, !dbg !37
  %6202 = sext i8 %6201 to i32, !dbg !38
  %6203 = icmp ne i32 %6202, -1, !dbg !39
  br i1 %6203, label %6204, label %6920, !dbg !35

6204:                                             ; preds = %6199
  %6205 = load i8, ptr %6, align 1, !dbg !40
  %6206 = sext i8 %6205 to i32, !dbg !40
  %6207 = icmp eq i32 %6206, 49, !dbg !43
  br i1 %6207, label %6215, label %6208, !dbg !44

6208:                                             ; preds = %6204
  %6209 = load i8, ptr %6, align 1, !dbg !46
  %6210 = sext i8 %6209 to i32, !dbg !46
  %6211 = icmp eq i32 %6210, 57, !dbg !48
  br i1 %6211, label %6212, label %6214, !dbg !49

6212:                                             ; preds = %6208
  %6213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6214, !dbg !50

6214:                                             ; preds = %6212, %6208
  br label %6217

6215:                                             ; preds = %6204
  %6216 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6217, !dbg !45

6217:                                             ; preds = %6215, %6214
  %6218 = call i32 @getchar(), !dbg !36
  %6219 = trunc i32 %6218 to i8, !dbg !36
  store i8 %6219, ptr %6, align 1, !dbg !37
  %6220 = sext i8 %6219 to i32, !dbg !38
  %6221 = icmp ne i32 %6220, -1, !dbg !39
  br i1 %6221, label %6222, label %6920, !dbg !35

6222:                                             ; preds = %6217
  %6223 = load i8, ptr %6, align 1, !dbg !40
  %6224 = sext i8 %6223 to i32, !dbg !40
  %6225 = icmp eq i32 %6224, 49, !dbg !43
  br i1 %6225, label %6233, label %6226, !dbg !44

6226:                                             ; preds = %6222
  %6227 = load i8, ptr %6, align 1, !dbg !46
  %6228 = sext i8 %6227 to i32, !dbg !46
  %6229 = icmp eq i32 %6228, 57, !dbg !48
  br i1 %6229, label %6230, label %6232, !dbg !49

6230:                                             ; preds = %6226
  %6231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6232, !dbg !50

6232:                                             ; preds = %6230, %6226
  br label %6235

6233:                                             ; preds = %6222
  %6234 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6235, !dbg !45

6235:                                             ; preds = %6233, %6232
  %6236 = call i32 @getchar(), !dbg !36
  %6237 = trunc i32 %6236 to i8, !dbg !36
  store i8 %6237, ptr %6, align 1, !dbg !37
  %6238 = sext i8 %6237 to i32, !dbg !38
  %6239 = icmp ne i32 %6238, -1, !dbg !39
  br i1 %6239, label %6240, label %6920, !dbg !35

6240:                                             ; preds = %6235
  %6241 = load i8, ptr %6, align 1, !dbg !40
  %6242 = sext i8 %6241 to i32, !dbg !40
  %6243 = icmp eq i32 %6242, 49, !dbg !43
  br i1 %6243, label %6251, label %6244, !dbg !44

6244:                                             ; preds = %6240
  %6245 = load i8, ptr %6, align 1, !dbg !46
  %6246 = sext i8 %6245 to i32, !dbg !46
  %6247 = icmp eq i32 %6246, 57, !dbg !48
  br i1 %6247, label %6248, label %6250, !dbg !49

6248:                                             ; preds = %6244
  %6249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6250, !dbg !50

6250:                                             ; preds = %6248, %6244
  br label %6253

6251:                                             ; preds = %6240
  %6252 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6253, !dbg !45

6253:                                             ; preds = %6251, %6250
  %6254 = call i32 @getchar(), !dbg !36
  %6255 = trunc i32 %6254 to i8, !dbg !36
  store i8 %6255, ptr %6, align 1, !dbg !37
  %6256 = sext i8 %6255 to i32, !dbg !38
  %6257 = icmp ne i32 %6256, -1, !dbg !39
  br i1 %6257, label %6258, label %6920, !dbg !35

6258:                                             ; preds = %6253
  %6259 = load i8, ptr %6, align 1, !dbg !40
  %6260 = sext i8 %6259 to i32, !dbg !40
  %6261 = icmp eq i32 %6260, 49, !dbg !43
  br i1 %6261, label %6269, label %6262, !dbg !44

6262:                                             ; preds = %6258
  %6263 = load i8, ptr %6, align 1, !dbg !46
  %6264 = sext i8 %6263 to i32, !dbg !46
  %6265 = icmp eq i32 %6264, 57, !dbg !48
  br i1 %6265, label %6266, label %6268, !dbg !49

6266:                                             ; preds = %6262
  %6267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6268, !dbg !50

6268:                                             ; preds = %6266, %6262
  br label %6271

6269:                                             ; preds = %6258
  %6270 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6271, !dbg !45

6271:                                             ; preds = %6269, %6268
  %6272 = call i32 @getchar(), !dbg !36
  %6273 = trunc i32 %6272 to i8, !dbg !36
  store i8 %6273, ptr %6, align 1, !dbg !37
  %6274 = sext i8 %6273 to i32, !dbg !38
  %6275 = icmp ne i32 %6274, -1, !dbg !39
  br i1 %6275, label %6276, label %6920, !dbg !35

6276:                                             ; preds = %6271
  %6277 = load i8, ptr %6, align 1, !dbg !40
  %6278 = sext i8 %6277 to i32, !dbg !40
  %6279 = icmp eq i32 %6278, 49, !dbg !43
  br i1 %6279, label %6287, label %6280, !dbg !44

6280:                                             ; preds = %6276
  %6281 = load i8, ptr %6, align 1, !dbg !46
  %6282 = sext i8 %6281 to i32, !dbg !46
  %6283 = icmp eq i32 %6282, 57, !dbg !48
  br i1 %6283, label %6284, label %6286, !dbg !49

6284:                                             ; preds = %6280
  %6285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6286, !dbg !50

6286:                                             ; preds = %6284, %6280
  br label %6289

6287:                                             ; preds = %6276
  %6288 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6289, !dbg !45

6289:                                             ; preds = %6287, %6286
  %6290 = call i32 @getchar(), !dbg !36
  %6291 = trunc i32 %6290 to i8, !dbg !36
  store i8 %6291, ptr %6, align 1, !dbg !37
  %6292 = sext i8 %6291 to i32, !dbg !38
  %6293 = icmp ne i32 %6292, -1, !dbg !39
  br i1 %6293, label %6294, label %6920, !dbg !35

6294:                                             ; preds = %6289
  %6295 = load i8, ptr %6, align 1, !dbg !40
  %6296 = sext i8 %6295 to i32, !dbg !40
  %6297 = icmp eq i32 %6296, 49, !dbg !43
  br i1 %6297, label %6305, label %6298, !dbg !44

6298:                                             ; preds = %6294
  %6299 = load i8, ptr %6, align 1, !dbg !46
  %6300 = sext i8 %6299 to i32, !dbg !46
  %6301 = icmp eq i32 %6300, 57, !dbg !48
  br i1 %6301, label %6302, label %6304, !dbg !49

6302:                                             ; preds = %6298
  %6303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6304, !dbg !50

6304:                                             ; preds = %6302, %6298
  br label %6307

6305:                                             ; preds = %6294
  %6306 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6307, !dbg !45

6307:                                             ; preds = %6305, %6304
  %6308 = call i32 @getchar(), !dbg !36
  %6309 = trunc i32 %6308 to i8, !dbg !36
  store i8 %6309, ptr %6, align 1, !dbg !37
  %6310 = sext i8 %6309 to i32, !dbg !38
  %6311 = icmp ne i32 %6310, -1, !dbg !39
  br i1 %6311, label %6312, label %6920, !dbg !35

6312:                                             ; preds = %6307
  %6313 = load i8, ptr %6, align 1, !dbg !40
  %6314 = sext i8 %6313 to i32, !dbg !40
  %6315 = icmp eq i32 %6314, 49, !dbg !43
  br i1 %6315, label %6323, label %6316, !dbg !44

6316:                                             ; preds = %6312
  %6317 = load i8, ptr %6, align 1, !dbg !46
  %6318 = sext i8 %6317 to i32, !dbg !46
  %6319 = icmp eq i32 %6318, 57, !dbg !48
  br i1 %6319, label %6320, label %6322, !dbg !49

6320:                                             ; preds = %6316
  %6321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6322, !dbg !50

6322:                                             ; preds = %6320, %6316
  br label %6325

6323:                                             ; preds = %6312
  %6324 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6325, !dbg !45

6325:                                             ; preds = %6323, %6322
  %6326 = call i32 @getchar(), !dbg !36
  %6327 = trunc i32 %6326 to i8, !dbg !36
  store i8 %6327, ptr %6, align 1, !dbg !37
  %6328 = sext i8 %6327 to i32, !dbg !38
  %6329 = icmp ne i32 %6328, -1, !dbg !39
  br i1 %6329, label %6330, label %6920, !dbg !35

6330:                                             ; preds = %6325
  %6331 = load i8, ptr %6, align 1, !dbg !40
  %6332 = sext i8 %6331 to i32, !dbg !40
  %6333 = icmp eq i32 %6332, 49, !dbg !43
  br i1 %6333, label %6341, label %6334, !dbg !44

6334:                                             ; preds = %6330
  %6335 = load i8, ptr %6, align 1, !dbg !46
  %6336 = sext i8 %6335 to i32, !dbg !46
  %6337 = icmp eq i32 %6336, 57, !dbg !48
  br i1 %6337, label %6338, label %6340, !dbg !49

6338:                                             ; preds = %6334
  %6339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6340, !dbg !50

6340:                                             ; preds = %6338, %6334
  br label %6343

6341:                                             ; preds = %6330
  %6342 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6343, !dbg !45

6343:                                             ; preds = %6341, %6340
  %6344 = call i32 @getchar(), !dbg !36
  %6345 = trunc i32 %6344 to i8, !dbg !36
  store i8 %6345, ptr %6, align 1, !dbg !37
  %6346 = sext i8 %6345 to i32, !dbg !38
  %6347 = icmp ne i32 %6346, -1, !dbg !39
  br i1 %6347, label %6348, label %6920, !dbg !35

6348:                                             ; preds = %6343
  %6349 = load i8, ptr %6, align 1, !dbg !40
  %6350 = sext i8 %6349 to i32, !dbg !40
  %6351 = icmp eq i32 %6350, 49, !dbg !43
  br i1 %6351, label %6359, label %6352, !dbg !44

6352:                                             ; preds = %6348
  %6353 = load i8, ptr %6, align 1, !dbg !46
  %6354 = sext i8 %6353 to i32, !dbg !46
  %6355 = icmp eq i32 %6354, 57, !dbg !48
  br i1 %6355, label %6356, label %6358, !dbg !49

6356:                                             ; preds = %6352
  %6357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6358, !dbg !50

6358:                                             ; preds = %6356, %6352
  br label %6361

6359:                                             ; preds = %6348
  %6360 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6361, !dbg !45

6361:                                             ; preds = %6359, %6358
  %6362 = call i32 @getchar(), !dbg !36
  %6363 = trunc i32 %6362 to i8, !dbg !36
  store i8 %6363, ptr %6, align 1, !dbg !37
  %6364 = sext i8 %6363 to i32, !dbg !38
  %6365 = icmp ne i32 %6364, -1, !dbg !39
  br i1 %6365, label %6366, label %6920, !dbg !35

6366:                                             ; preds = %6361
  %6367 = load i8, ptr %6, align 1, !dbg !40
  %6368 = sext i8 %6367 to i32, !dbg !40
  %6369 = icmp eq i32 %6368, 49, !dbg !43
  br i1 %6369, label %6377, label %6370, !dbg !44

6370:                                             ; preds = %6366
  %6371 = load i8, ptr %6, align 1, !dbg !46
  %6372 = sext i8 %6371 to i32, !dbg !46
  %6373 = icmp eq i32 %6372, 57, !dbg !48
  br i1 %6373, label %6374, label %6376, !dbg !49

6374:                                             ; preds = %6370
  %6375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6376, !dbg !50

6376:                                             ; preds = %6374, %6370
  br label %6379

6377:                                             ; preds = %6366
  %6378 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6379, !dbg !45

6379:                                             ; preds = %6377, %6376
  %6380 = call i32 @getchar(), !dbg !36
  %6381 = trunc i32 %6380 to i8, !dbg !36
  store i8 %6381, ptr %6, align 1, !dbg !37
  %6382 = sext i8 %6381 to i32, !dbg !38
  %6383 = icmp ne i32 %6382, -1, !dbg !39
  br i1 %6383, label %6384, label %6920, !dbg !35

6384:                                             ; preds = %6379
  %6385 = load i8, ptr %6, align 1, !dbg !40
  %6386 = sext i8 %6385 to i32, !dbg !40
  %6387 = icmp eq i32 %6386, 49, !dbg !43
  br i1 %6387, label %6395, label %6388, !dbg !44

6388:                                             ; preds = %6384
  %6389 = load i8, ptr %6, align 1, !dbg !46
  %6390 = sext i8 %6389 to i32, !dbg !46
  %6391 = icmp eq i32 %6390, 57, !dbg !48
  br i1 %6391, label %6392, label %6394, !dbg !49

6392:                                             ; preds = %6388
  %6393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6394, !dbg !50

6394:                                             ; preds = %6392, %6388
  br label %6397

6395:                                             ; preds = %6384
  %6396 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6397, !dbg !45

6397:                                             ; preds = %6395, %6394
  %6398 = call i32 @getchar(), !dbg !36
  %6399 = trunc i32 %6398 to i8, !dbg !36
  store i8 %6399, ptr %6, align 1, !dbg !37
  %6400 = sext i8 %6399 to i32, !dbg !38
  %6401 = icmp ne i32 %6400, -1, !dbg !39
  br i1 %6401, label %6402, label %6920, !dbg !35

6402:                                             ; preds = %6397
  %6403 = load i8, ptr %6, align 1, !dbg !40
  %6404 = sext i8 %6403 to i32, !dbg !40
  %6405 = icmp eq i32 %6404, 49, !dbg !43
  br i1 %6405, label %6413, label %6406, !dbg !44

6406:                                             ; preds = %6402
  %6407 = load i8, ptr %6, align 1, !dbg !46
  %6408 = sext i8 %6407 to i32, !dbg !46
  %6409 = icmp eq i32 %6408, 57, !dbg !48
  br i1 %6409, label %6410, label %6412, !dbg !49

6410:                                             ; preds = %6406
  %6411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6412, !dbg !50

6412:                                             ; preds = %6410, %6406
  br label %6415

6413:                                             ; preds = %6402
  %6414 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6415, !dbg !45

6415:                                             ; preds = %6413, %6412
  %6416 = call i32 @getchar(), !dbg !36
  %6417 = trunc i32 %6416 to i8, !dbg !36
  store i8 %6417, ptr %6, align 1, !dbg !37
  %6418 = sext i8 %6417 to i32, !dbg !38
  %6419 = icmp ne i32 %6418, -1, !dbg !39
  br i1 %6419, label %6420, label %6920, !dbg !35

6420:                                             ; preds = %6415
  %6421 = load i8, ptr %6, align 1, !dbg !40
  %6422 = sext i8 %6421 to i32, !dbg !40
  %6423 = icmp eq i32 %6422, 49, !dbg !43
  br i1 %6423, label %6431, label %6424, !dbg !44

6424:                                             ; preds = %6420
  %6425 = load i8, ptr %6, align 1, !dbg !46
  %6426 = sext i8 %6425 to i32, !dbg !46
  %6427 = icmp eq i32 %6426, 57, !dbg !48
  br i1 %6427, label %6428, label %6430, !dbg !49

6428:                                             ; preds = %6424
  %6429 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6430, !dbg !50

6430:                                             ; preds = %6428, %6424
  br label %6433

6431:                                             ; preds = %6420
  %6432 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6433, !dbg !45

6433:                                             ; preds = %6431, %6430
  %6434 = call i32 @getchar(), !dbg !36
  %6435 = trunc i32 %6434 to i8, !dbg !36
  store i8 %6435, ptr %6, align 1, !dbg !37
  %6436 = sext i8 %6435 to i32, !dbg !38
  %6437 = icmp ne i32 %6436, -1, !dbg !39
  br i1 %6437, label %6438, label %6920, !dbg !35

6438:                                             ; preds = %6433
  %6439 = load i8, ptr %6, align 1, !dbg !40
  %6440 = sext i8 %6439 to i32, !dbg !40
  %6441 = icmp eq i32 %6440, 49, !dbg !43
  br i1 %6441, label %6449, label %6442, !dbg !44

6442:                                             ; preds = %6438
  %6443 = load i8, ptr %6, align 1, !dbg !46
  %6444 = sext i8 %6443 to i32, !dbg !46
  %6445 = icmp eq i32 %6444, 57, !dbg !48
  br i1 %6445, label %6446, label %6448, !dbg !49

6446:                                             ; preds = %6442
  %6447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6448, !dbg !50

6448:                                             ; preds = %6446, %6442
  br label %6451

6449:                                             ; preds = %6438
  %6450 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6451, !dbg !45

6451:                                             ; preds = %6449, %6448
  %6452 = call i32 @getchar(), !dbg !36
  %6453 = trunc i32 %6452 to i8, !dbg !36
  store i8 %6453, ptr %6, align 1, !dbg !37
  %6454 = sext i8 %6453 to i32, !dbg !38
  %6455 = icmp ne i32 %6454, -1, !dbg !39
  br i1 %6455, label %6456, label %6920, !dbg !35

6456:                                             ; preds = %6451
  %6457 = load i8, ptr %6, align 1, !dbg !40
  %6458 = sext i8 %6457 to i32, !dbg !40
  %6459 = icmp eq i32 %6458, 49, !dbg !43
  br i1 %6459, label %6467, label %6460, !dbg !44

6460:                                             ; preds = %6456
  %6461 = load i8, ptr %6, align 1, !dbg !46
  %6462 = sext i8 %6461 to i32, !dbg !46
  %6463 = icmp eq i32 %6462, 57, !dbg !48
  br i1 %6463, label %6464, label %6466, !dbg !49

6464:                                             ; preds = %6460
  %6465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6466, !dbg !50

6466:                                             ; preds = %6464, %6460
  br label %6469

6467:                                             ; preds = %6456
  %6468 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6469, !dbg !45

6469:                                             ; preds = %6467, %6466
  %6470 = call i32 @getchar(), !dbg !36
  %6471 = trunc i32 %6470 to i8, !dbg !36
  store i8 %6471, ptr %6, align 1, !dbg !37
  %6472 = sext i8 %6471 to i32, !dbg !38
  %6473 = icmp ne i32 %6472, -1, !dbg !39
  br i1 %6473, label %6474, label %6920, !dbg !35

6474:                                             ; preds = %6469
  %6475 = load i8, ptr %6, align 1, !dbg !40
  %6476 = sext i8 %6475 to i32, !dbg !40
  %6477 = icmp eq i32 %6476, 49, !dbg !43
  br i1 %6477, label %6485, label %6478, !dbg !44

6478:                                             ; preds = %6474
  %6479 = load i8, ptr %6, align 1, !dbg !46
  %6480 = sext i8 %6479 to i32, !dbg !46
  %6481 = icmp eq i32 %6480, 57, !dbg !48
  br i1 %6481, label %6482, label %6484, !dbg !49

6482:                                             ; preds = %6478
  %6483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6484, !dbg !50

6484:                                             ; preds = %6482, %6478
  br label %6487

6485:                                             ; preds = %6474
  %6486 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6487, !dbg !45

6487:                                             ; preds = %6485, %6484
  %6488 = call i32 @getchar(), !dbg !36
  %6489 = trunc i32 %6488 to i8, !dbg !36
  store i8 %6489, ptr %6, align 1, !dbg !37
  %6490 = sext i8 %6489 to i32, !dbg !38
  %6491 = icmp ne i32 %6490, -1, !dbg !39
  br i1 %6491, label %6492, label %6920, !dbg !35

6492:                                             ; preds = %6487
  %6493 = load i8, ptr %6, align 1, !dbg !40
  %6494 = sext i8 %6493 to i32, !dbg !40
  %6495 = icmp eq i32 %6494, 49, !dbg !43
  br i1 %6495, label %6503, label %6496, !dbg !44

6496:                                             ; preds = %6492
  %6497 = load i8, ptr %6, align 1, !dbg !46
  %6498 = sext i8 %6497 to i32, !dbg !46
  %6499 = icmp eq i32 %6498, 57, !dbg !48
  br i1 %6499, label %6500, label %6502, !dbg !49

6500:                                             ; preds = %6496
  %6501 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6502, !dbg !50

6502:                                             ; preds = %6500, %6496
  br label %6505

6503:                                             ; preds = %6492
  %6504 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6505, !dbg !45

6505:                                             ; preds = %6503, %6502
  %6506 = call i32 @getchar(), !dbg !36
  %6507 = trunc i32 %6506 to i8, !dbg !36
  store i8 %6507, ptr %6, align 1, !dbg !37
  %6508 = sext i8 %6507 to i32, !dbg !38
  %6509 = icmp ne i32 %6508, -1, !dbg !39
  br i1 %6509, label %6510, label %6920, !dbg !35

6510:                                             ; preds = %6505
  %6511 = load i8, ptr %6, align 1, !dbg !40
  %6512 = sext i8 %6511 to i32, !dbg !40
  %6513 = icmp eq i32 %6512, 49, !dbg !43
  br i1 %6513, label %6521, label %6514, !dbg !44

6514:                                             ; preds = %6510
  %6515 = load i8, ptr %6, align 1, !dbg !46
  %6516 = sext i8 %6515 to i32, !dbg !46
  %6517 = icmp eq i32 %6516, 57, !dbg !48
  br i1 %6517, label %6518, label %6520, !dbg !49

6518:                                             ; preds = %6514
  %6519 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6520, !dbg !50

6520:                                             ; preds = %6518, %6514
  br label %6523

6521:                                             ; preds = %6510
  %6522 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6523, !dbg !45

6523:                                             ; preds = %6521, %6520
  %6524 = call i32 @getchar(), !dbg !36
  %6525 = trunc i32 %6524 to i8, !dbg !36
  store i8 %6525, ptr %6, align 1, !dbg !37
  %6526 = sext i8 %6525 to i32, !dbg !38
  %6527 = icmp ne i32 %6526, -1, !dbg !39
  br i1 %6527, label %6528, label %6920, !dbg !35

6528:                                             ; preds = %6523
  %6529 = load i8, ptr %6, align 1, !dbg !40
  %6530 = sext i8 %6529 to i32, !dbg !40
  %6531 = icmp eq i32 %6530, 49, !dbg !43
  br i1 %6531, label %6539, label %6532, !dbg !44

6532:                                             ; preds = %6528
  %6533 = load i8, ptr %6, align 1, !dbg !46
  %6534 = sext i8 %6533 to i32, !dbg !46
  %6535 = icmp eq i32 %6534, 57, !dbg !48
  br i1 %6535, label %6536, label %6538, !dbg !49

6536:                                             ; preds = %6532
  %6537 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6538, !dbg !50

6538:                                             ; preds = %6536, %6532
  br label %6541

6539:                                             ; preds = %6528
  %6540 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6541, !dbg !45

6541:                                             ; preds = %6539, %6538
  %6542 = call i32 @getchar(), !dbg !36
  %6543 = trunc i32 %6542 to i8, !dbg !36
  store i8 %6543, ptr %6, align 1, !dbg !37
  %6544 = sext i8 %6543 to i32, !dbg !38
  %6545 = icmp ne i32 %6544, -1, !dbg !39
  br i1 %6545, label %6546, label %6920, !dbg !35

6546:                                             ; preds = %6541
  %6547 = load i8, ptr %6, align 1, !dbg !40
  %6548 = sext i8 %6547 to i32, !dbg !40
  %6549 = icmp eq i32 %6548, 49, !dbg !43
  br i1 %6549, label %6557, label %6550, !dbg !44

6550:                                             ; preds = %6546
  %6551 = load i8, ptr %6, align 1, !dbg !46
  %6552 = sext i8 %6551 to i32, !dbg !46
  %6553 = icmp eq i32 %6552, 57, !dbg !48
  br i1 %6553, label %6554, label %6556, !dbg !49

6554:                                             ; preds = %6550
  %6555 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6556, !dbg !50

6556:                                             ; preds = %6554, %6550
  br label %6559

6557:                                             ; preds = %6546
  %6558 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6559, !dbg !45

6559:                                             ; preds = %6557, %6556
  %6560 = call i32 @getchar(), !dbg !36
  %6561 = trunc i32 %6560 to i8, !dbg !36
  store i8 %6561, ptr %6, align 1, !dbg !37
  %6562 = sext i8 %6561 to i32, !dbg !38
  %6563 = icmp ne i32 %6562, -1, !dbg !39
  br i1 %6563, label %6564, label %6920, !dbg !35

6564:                                             ; preds = %6559
  %6565 = load i8, ptr %6, align 1, !dbg !40
  %6566 = sext i8 %6565 to i32, !dbg !40
  %6567 = icmp eq i32 %6566, 49, !dbg !43
  br i1 %6567, label %6575, label %6568, !dbg !44

6568:                                             ; preds = %6564
  %6569 = load i8, ptr %6, align 1, !dbg !46
  %6570 = sext i8 %6569 to i32, !dbg !46
  %6571 = icmp eq i32 %6570, 57, !dbg !48
  br i1 %6571, label %6572, label %6574, !dbg !49

6572:                                             ; preds = %6568
  %6573 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6574, !dbg !50

6574:                                             ; preds = %6572, %6568
  br label %6577

6575:                                             ; preds = %6564
  %6576 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6577, !dbg !45

6577:                                             ; preds = %6575, %6574
  %6578 = call i32 @getchar(), !dbg !36
  %6579 = trunc i32 %6578 to i8, !dbg !36
  store i8 %6579, ptr %6, align 1, !dbg !37
  %6580 = sext i8 %6579 to i32, !dbg !38
  %6581 = icmp ne i32 %6580, -1, !dbg !39
  br i1 %6581, label %6582, label %6920, !dbg !35

6582:                                             ; preds = %6577
  %6583 = load i8, ptr %6, align 1, !dbg !40
  %6584 = sext i8 %6583 to i32, !dbg !40
  %6585 = icmp eq i32 %6584, 49, !dbg !43
  br i1 %6585, label %6593, label %6586, !dbg !44

6586:                                             ; preds = %6582
  %6587 = load i8, ptr %6, align 1, !dbg !46
  %6588 = sext i8 %6587 to i32, !dbg !46
  %6589 = icmp eq i32 %6588, 57, !dbg !48
  br i1 %6589, label %6590, label %6592, !dbg !49

6590:                                             ; preds = %6586
  %6591 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6592, !dbg !50

6592:                                             ; preds = %6590, %6586
  br label %6595

6593:                                             ; preds = %6582
  %6594 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6595, !dbg !45

6595:                                             ; preds = %6593, %6592
  %6596 = call i32 @getchar(), !dbg !36
  %6597 = trunc i32 %6596 to i8, !dbg !36
  store i8 %6597, ptr %6, align 1, !dbg !37
  %6598 = sext i8 %6597 to i32, !dbg !38
  %6599 = icmp ne i32 %6598, -1, !dbg !39
  br i1 %6599, label %6600, label %6920, !dbg !35

6600:                                             ; preds = %6595
  %6601 = load i8, ptr %6, align 1, !dbg !40
  %6602 = sext i8 %6601 to i32, !dbg !40
  %6603 = icmp eq i32 %6602, 49, !dbg !43
  br i1 %6603, label %6611, label %6604, !dbg !44

6604:                                             ; preds = %6600
  %6605 = load i8, ptr %6, align 1, !dbg !46
  %6606 = sext i8 %6605 to i32, !dbg !46
  %6607 = icmp eq i32 %6606, 57, !dbg !48
  br i1 %6607, label %6608, label %6610, !dbg !49

6608:                                             ; preds = %6604
  %6609 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6610, !dbg !50

6610:                                             ; preds = %6608, %6604
  br label %6613

6611:                                             ; preds = %6600
  %6612 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6613, !dbg !45

6613:                                             ; preds = %6611, %6610
  %6614 = call i32 @getchar(), !dbg !36
  %6615 = trunc i32 %6614 to i8, !dbg !36
  store i8 %6615, ptr %6, align 1, !dbg !37
  %6616 = sext i8 %6615 to i32, !dbg !38
  %6617 = icmp ne i32 %6616, -1, !dbg !39
  br i1 %6617, label %6618, label %6920, !dbg !35

6618:                                             ; preds = %6613
  %6619 = load i8, ptr %6, align 1, !dbg !40
  %6620 = sext i8 %6619 to i32, !dbg !40
  %6621 = icmp eq i32 %6620, 49, !dbg !43
  br i1 %6621, label %6629, label %6622, !dbg !44

6622:                                             ; preds = %6618
  %6623 = load i8, ptr %6, align 1, !dbg !46
  %6624 = sext i8 %6623 to i32, !dbg !46
  %6625 = icmp eq i32 %6624, 57, !dbg !48
  br i1 %6625, label %6626, label %6628, !dbg !49

6626:                                             ; preds = %6622
  %6627 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6628, !dbg !50

6628:                                             ; preds = %6626, %6622
  br label %6631

6629:                                             ; preds = %6618
  %6630 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6631, !dbg !45

6631:                                             ; preds = %6629, %6628
  %6632 = call i32 @getchar(), !dbg !36
  %6633 = trunc i32 %6632 to i8, !dbg !36
  store i8 %6633, ptr %6, align 1, !dbg !37
  %6634 = sext i8 %6633 to i32, !dbg !38
  %6635 = icmp ne i32 %6634, -1, !dbg !39
  br i1 %6635, label %6636, label %6920, !dbg !35

6636:                                             ; preds = %6631
  %6637 = load i8, ptr %6, align 1, !dbg !40
  %6638 = sext i8 %6637 to i32, !dbg !40
  %6639 = icmp eq i32 %6638, 49, !dbg !43
  br i1 %6639, label %6647, label %6640, !dbg !44

6640:                                             ; preds = %6636
  %6641 = load i8, ptr %6, align 1, !dbg !46
  %6642 = sext i8 %6641 to i32, !dbg !46
  %6643 = icmp eq i32 %6642, 57, !dbg !48
  br i1 %6643, label %6644, label %6646, !dbg !49

6644:                                             ; preds = %6640
  %6645 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6646, !dbg !50

6646:                                             ; preds = %6644, %6640
  br label %6649

6647:                                             ; preds = %6636
  %6648 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6649, !dbg !45

6649:                                             ; preds = %6647, %6646
  %6650 = call i32 @getchar(), !dbg !36
  %6651 = trunc i32 %6650 to i8, !dbg !36
  store i8 %6651, ptr %6, align 1, !dbg !37
  %6652 = sext i8 %6651 to i32, !dbg !38
  %6653 = icmp ne i32 %6652, -1, !dbg !39
  br i1 %6653, label %6654, label %6920, !dbg !35

6654:                                             ; preds = %6649
  %6655 = load i8, ptr %6, align 1, !dbg !40
  %6656 = sext i8 %6655 to i32, !dbg !40
  %6657 = icmp eq i32 %6656, 49, !dbg !43
  br i1 %6657, label %6665, label %6658, !dbg !44

6658:                                             ; preds = %6654
  %6659 = load i8, ptr %6, align 1, !dbg !46
  %6660 = sext i8 %6659 to i32, !dbg !46
  %6661 = icmp eq i32 %6660, 57, !dbg !48
  br i1 %6661, label %6662, label %6664, !dbg !49

6662:                                             ; preds = %6658
  %6663 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6664, !dbg !50

6664:                                             ; preds = %6662, %6658
  br label %6667

6665:                                             ; preds = %6654
  %6666 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6667, !dbg !45

6667:                                             ; preds = %6665, %6664
  %6668 = call i32 @getchar(), !dbg !36
  %6669 = trunc i32 %6668 to i8, !dbg !36
  store i8 %6669, ptr %6, align 1, !dbg !37
  %6670 = sext i8 %6669 to i32, !dbg !38
  %6671 = icmp ne i32 %6670, -1, !dbg !39
  br i1 %6671, label %6672, label %6920, !dbg !35

6672:                                             ; preds = %6667
  %6673 = load i8, ptr %6, align 1, !dbg !40
  %6674 = sext i8 %6673 to i32, !dbg !40
  %6675 = icmp eq i32 %6674, 49, !dbg !43
  br i1 %6675, label %6683, label %6676, !dbg !44

6676:                                             ; preds = %6672
  %6677 = load i8, ptr %6, align 1, !dbg !46
  %6678 = sext i8 %6677 to i32, !dbg !46
  %6679 = icmp eq i32 %6678, 57, !dbg !48
  br i1 %6679, label %6680, label %6682, !dbg !49

6680:                                             ; preds = %6676
  %6681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6682, !dbg !50

6682:                                             ; preds = %6680, %6676
  br label %6685

6683:                                             ; preds = %6672
  %6684 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6685, !dbg !45

6685:                                             ; preds = %6683, %6682
  %6686 = call i32 @getchar(), !dbg !36
  %6687 = trunc i32 %6686 to i8, !dbg !36
  store i8 %6687, ptr %6, align 1, !dbg !37
  %6688 = sext i8 %6687 to i32, !dbg !38
  %6689 = icmp ne i32 %6688, -1, !dbg !39
  br i1 %6689, label %6690, label %6920, !dbg !35

6690:                                             ; preds = %6685
  %6691 = load i8, ptr %6, align 1, !dbg !40
  %6692 = sext i8 %6691 to i32, !dbg !40
  %6693 = icmp eq i32 %6692, 49, !dbg !43
  br i1 %6693, label %6701, label %6694, !dbg !44

6694:                                             ; preds = %6690
  %6695 = load i8, ptr %6, align 1, !dbg !46
  %6696 = sext i8 %6695 to i32, !dbg !46
  %6697 = icmp eq i32 %6696, 57, !dbg !48
  br i1 %6697, label %6698, label %6700, !dbg !49

6698:                                             ; preds = %6694
  %6699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6700, !dbg !50

6700:                                             ; preds = %6698, %6694
  br label %6703

6701:                                             ; preds = %6690
  %6702 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6703, !dbg !45

6703:                                             ; preds = %6701, %6700
  %6704 = call i32 @getchar(), !dbg !36
  %6705 = trunc i32 %6704 to i8, !dbg !36
  store i8 %6705, ptr %6, align 1, !dbg !37
  %6706 = sext i8 %6705 to i32, !dbg !38
  %6707 = icmp ne i32 %6706, -1, !dbg !39
  br i1 %6707, label %6708, label %6920, !dbg !35

6708:                                             ; preds = %6703
  %6709 = load i8, ptr %6, align 1, !dbg !40
  %6710 = sext i8 %6709 to i32, !dbg !40
  %6711 = icmp eq i32 %6710, 49, !dbg !43
  br i1 %6711, label %6719, label %6712, !dbg !44

6712:                                             ; preds = %6708
  %6713 = load i8, ptr %6, align 1, !dbg !46
  %6714 = sext i8 %6713 to i32, !dbg !46
  %6715 = icmp eq i32 %6714, 57, !dbg !48
  br i1 %6715, label %6716, label %6718, !dbg !49

6716:                                             ; preds = %6712
  %6717 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6718, !dbg !50

6718:                                             ; preds = %6716, %6712
  br label %6721

6719:                                             ; preds = %6708
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6721, !dbg !45

6721:                                             ; preds = %6719, %6718
  %6722 = call i32 @getchar(), !dbg !36
  %6723 = trunc i32 %6722 to i8, !dbg !36
  store i8 %6723, ptr %6, align 1, !dbg !37
  %6724 = sext i8 %6723 to i32, !dbg !38
  %6725 = icmp ne i32 %6724, -1, !dbg !39
  br i1 %6725, label %6726, label %6920, !dbg !35

6726:                                             ; preds = %6721
  %6727 = load i8, ptr %6, align 1, !dbg !40
  %6728 = sext i8 %6727 to i32, !dbg !40
  %6729 = icmp eq i32 %6728, 49, !dbg !43
  br i1 %6729, label %6737, label %6730, !dbg !44

6730:                                             ; preds = %6726
  %6731 = load i8, ptr %6, align 1, !dbg !46
  %6732 = sext i8 %6731 to i32, !dbg !46
  %6733 = icmp eq i32 %6732, 57, !dbg !48
  br i1 %6733, label %6734, label %6736, !dbg !49

6734:                                             ; preds = %6730
  %6735 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6736, !dbg !50

6736:                                             ; preds = %6734, %6730
  br label %6739

6737:                                             ; preds = %6726
  %6738 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6739, !dbg !45

6739:                                             ; preds = %6737, %6736
  %6740 = call i32 @getchar(), !dbg !36
  %6741 = trunc i32 %6740 to i8, !dbg !36
  store i8 %6741, ptr %6, align 1, !dbg !37
  %6742 = sext i8 %6741 to i32, !dbg !38
  %6743 = icmp ne i32 %6742, -1, !dbg !39
  br i1 %6743, label %6744, label %6920, !dbg !35

6744:                                             ; preds = %6739
  %6745 = load i8, ptr %6, align 1, !dbg !40
  %6746 = sext i8 %6745 to i32, !dbg !40
  %6747 = icmp eq i32 %6746, 49, !dbg !43
  br i1 %6747, label %6755, label %6748, !dbg !44

6748:                                             ; preds = %6744
  %6749 = load i8, ptr %6, align 1, !dbg !46
  %6750 = sext i8 %6749 to i32, !dbg !46
  %6751 = icmp eq i32 %6750, 57, !dbg !48
  br i1 %6751, label %6752, label %6754, !dbg !49

6752:                                             ; preds = %6748
  %6753 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6754, !dbg !50

6754:                                             ; preds = %6752, %6748
  br label %6757

6755:                                             ; preds = %6744
  %6756 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6757, !dbg !45

6757:                                             ; preds = %6755, %6754
  %6758 = call i32 @getchar(), !dbg !36
  %6759 = trunc i32 %6758 to i8, !dbg !36
  store i8 %6759, ptr %6, align 1, !dbg !37
  %6760 = sext i8 %6759 to i32, !dbg !38
  %6761 = icmp ne i32 %6760, -1, !dbg !39
  br i1 %6761, label %6762, label %6920, !dbg !35

6762:                                             ; preds = %6757
  %6763 = load i8, ptr %6, align 1, !dbg !40
  %6764 = sext i8 %6763 to i32, !dbg !40
  %6765 = icmp eq i32 %6764, 49, !dbg !43
  br i1 %6765, label %6773, label %6766, !dbg !44

6766:                                             ; preds = %6762
  %6767 = load i8, ptr %6, align 1, !dbg !46
  %6768 = sext i8 %6767 to i32, !dbg !46
  %6769 = icmp eq i32 %6768, 57, !dbg !48
  br i1 %6769, label %6770, label %6772, !dbg !49

6770:                                             ; preds = %6766
  %6771 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6772, !dbg !50

6772:                                             ; preds = %6770, %6766
  br label %6775

6773:                                             ; preds = %6762
  %6774 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6775, !dbg !45

6775:                                             ; preds = %6773, %6772
  %6776 = call i32 @getchar(), !dbg !36
  %6777 = trunc i32 %6776 to i8, !dbg !36
  store i8 %6777, ptr %6, align 1, !dbg !37
  %6778 = sext i8 %6777 to i32, !dbg !38
  %6779 = icmp ne i32 %6778, -1, !dbg !39
  br i1 %6779, label %6780, label %6920, !dbg !35

6780:                                             ; preds = %6775
  %6781 = load i8, ptr %6, align 1, !dbg !40
  %6782 = sext i8 %6781 to i32, !dbg !40
  %6783 = icmp eq i32 %6782, 49, !dbg !43
  br i1 %6783, label %6791, label %6784, !dbg !44

6784:                                             ; preds = %6780
  %6785 = load i8, ptr %6, align 1, !dbg !46
  %6786 = sext i8 %6785 to i32, !dbg !46
  %6787 = icmp eq i32 %6786, 57, !dbg !48
  br i1 %6787, label %6788, label %6790, !dbg !49

6788:                                             ; preds = %6784
  %6789 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6790, !dbg !50

6790:                                             ; preds = %6788, %6784
  br label %6793

6791:                                             ; preds = %6780
  %6792 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6793, !dbg !45

6793:                                             ; preds = %6791, %6790
  %6794 = call i32 @getchar(), !dbg !36
  %6795 = trunc i32 %6794 to i8, !dbg !36
  store i8 %6795, ptr %6, align 1, !dbg !37
  %6796 = sext i8 %6795 to i32, !dbg !38
  %6797 = icmp ne i32 %6796, -1, !dbg !39
  br i1 %6797, label %6798, label %6920, !dbg !35

6798:                                             ; preds = %6793
  %6799 = load i8, ptr %6, align 1, !dbg !40
  %6800 = sext i8 %6799 to i32, !dbg !40
  %6801 = icmp eq i32 %6800, 49, !dbg !43
  br i1 %6801, label %6809, label %6802, !dbg !44

6802:                                             ; preds = %6798
  %6803 = load i8, ptr %6, align 1, !dbg !46
  %6804 = sext i8 %6803 to i32, !dbg !46
  %6805 = icmp eq i32 %6804, 57, !dbg !48
  br i1 %6805, label %6806, label %6808, !dbg !49

6806:                                             ; preds = %6802
  %6807 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6808, !dbg !50

6808:                                             ; preds = %6806, %6802
  br label %6811

6809:                                             ; preds = %6798
  %6810 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6811, !dbg !45

6811:                                             ; preds = %6809, %6808
  %6812 = call i32 @getchar(), !dbg !36
  %6813 = trunc i32 %6812 to i8, !dbg !36
  store i8 %6813, ptr %6, align 1, !dbg !37
  %6814 = sext i8 %6813 to i32, !dbg !38
  %6815 = icmp ne i32 %6814, -1, !dbg !39
  br i1 %6815, label %6816, label %6920, !dbg !35

6816:                                             ; preds = %6811
  %6817 = load i8, ptr %6, align 1, !dbg !40
  %6818 = sext i8 %6817 to i32, !dbg !40
  %6819 = icmp eq i32 %6818, 49, !dbg !43
  br i1 %6819, label %6827, label %6820, !dbg !44

6820:                                             ; preds = %6816
  %6821 = load i8, ptr %6, align 1, !dbg !46
  %6822 = sext i8 %6821 to i32, !dbg !46
  %6823 = icmp eq i32 %6822, 57, !dbg !48
  br i1 %6823, label %6824, label %6826, !dbg !49

6824:                                             ; preds = %6820
  %6825 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6826, !dbg !50

6826:                                             ; preds = %6824, %6820
  br label %6829

6827:                                             ; preds = %6816
  %6828 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6829, !dbg !45

6829:                                             ; preds = %6827, %6826
  %6830 = call i32 @getchar(), !dbg !36
  %6831 = trunc i32 %6830 to i8, !dbg !36
  store i8 %6831, ptr %6, align 1, !dbg !37
  %6832 = sext i8 %6831 to i32, !dbg !38
  %6833 = icmp ne i32 %6832, -1, !dbg !39
  br i1 %6833, label %6834, label %6920, !dbg !35

6834:                                             ; preds = %6829
  %6835 = load i8, ptr %6, align 1, !dbg !40
  %6836 = sext i8 %6835 to i32, !dbg !40
  %6837 = icmp eq i32 %6836, 49, !dbg !43
  br i1 %6837, label %6845, label %6838, !dbg !44

6838:                                             ; preds = %6834
  %6839 = load i8, ptr %6, align 1, !dbg !46
  %6840 = sext i8 %6839 to i32, !dbg !46
  %6841 = icmp eq i32 %6840, 57, !dbg !48
  br i1 %6841, label %6842, label %6844, !dbg !49

6842:                                             ; preds = %6838
  %6843 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6844, !dbg !50

6844:                                             ; preds = %6842, %6838
  br label %6847

6845:                                             ; preds = %6834
  %6846 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6847, !dbg !45

6847:                                             ; preds = %6845, %6844
  %6848 = call i32 @getchar(), !dbg !36
  %6849 = trunc i32 %6848 to i8, !dbg !36
  store i8 %6849, ptr %6, align 1, !dbg !37
  %6850 = sext i8 %6849 to i32, !dbg !38
  %6851 = icmp ne i32 %6850, -1, !dbg !39
  br i1 %6851, label %6852, label %6920, !dbg !35

6852:                                             ; preds = %6847
  %6853 = load i8, ptr %6, align 1, !dbg !40
  %6854 = sext i8 %6853 to i32, !dbg !40
  %6855 = icmp eq i32 %6854, 49, !dbg !43
  br i1 %6855, label %6863, label %6856, !dbg !44

6856:                                             ; preds = %6852
  %6857 = load i8, ptr %6, align 1, !dbg !46
  %6858 = sext i8 %6857 to i32, !dbg !46
  %6859 = icmp eq i32 %6858, 57, !dbg !48
  br i1 %6859, label %6860, label %6862, !dbg !49

6860:                                             ; preds = %6856
  %6861 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6862, !dbg !50

6862:                                             ; preds = %6860, %6856
  br label %6865

6863:                                             ; preds = %6852
  %6864 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6865, !dbg !45

6865:                                             ; preds = %6863, %6862
  %6866 = call i32 @getchar(), !dbg !36
  %6867 = trunc i32 %6866 to i8, !dbg !36
  store i8 %6867, ptr %6, align 1, !dbg !37
  %6868 = sext i8 %6867 to i32, !dbg !38
  %6869 = icmp ne i32 %6868, -1, !dbg !39
  br i1 %6869, label %6870, label %6920, !dbg !35

6870:                                             ; preds = %6865
  %6871 = load i8, ptr %6, align 1, !dbg !40
  %6872 = sext i8 %6871 to i32, !dbg !40
  %6873 = icmp eq i32 %6872, 49, !dbg !43
  br i1 %6873, label %6881, label %6874, !dbg !44

6874:                                             ; preds = %6870
  %6875 = load i8, ptr %6, align 1, !dbg !46
  %6876 = sext i8 %6875 to i32, !dbg !46
  %6877 = icmp eq i32 %6876, 57, !dbg !48
  br i1 %6877, label %6878, label %6880, !dbg !49

6878:                                             ; preds = %6874
  %6879 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6880, !dbg !50

6880:                                             ; preds = %6878, %6874
  br label %6883

6881:                                             ; preds = %6870
  %6882 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6883, !dbg !45

6883:                                             ; preds = %6881, %6880
  %6884 = call i32 @getchar(), !dbg !36
  %6885 = trunc i32 %6884 to i8, !dbg !36
  store i8 %6885, ptr %6, align 1, !dbg !37
  %6886 = sext i8 %6885 to i32, !dbg !38
  %6887 = icmp ne i32 %6886, -1, !dbg !39
  br i1 %6887, label %6888, label %6920, !dbg !35

6888:                                             ; preds = %6883
  %6889 = load i8, ptr %6, align 1, !dbg !40
  %6890 = sext i8 %6889 to i32, !dbg !40
  %6891 = icmp eq i32 %6890, 49, !dbg !43
  br i1 %6891, label %6899, label %6892, !dbg !44

6892:                                             ; preds = %6888
  %6893 = load i8, ptr %6, align 1, !dbg !46
  %6894 = sext i8 %6893 to i32, !dbg !46
  %6895 = icmp eq i32 %6894, 57, !dbg !48
  br i1 %6895, label %6896, label %6898, !dbg !49

6896:                                             ; preds = %6892
  %6897 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6898, !dbg !50

6898:                                             ; preds = %6896, %6892
  br label %6901

6899:                                             ; preds = %6888
  %6900 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6901, !dbg !45

6901:                                             ; preds = %6899, %6898
  %6902 = call i32 @getchar(), !dbg !36
  %6903 = trunc i32 %6902 to i8, !dbg !36
  store i8 %6903, ptr %6, align 1, !dbg !37
  %6904 = sext i8 %6903 to i32, !dbg !38
  %6905 = icmp ne i32 %6904, -1, !dbg !39
  br i1 %6905, label %6906, label %6920, !dbg !35

6906:                                             ; preds = %6901
  %6907 = load i8, ptr %6, align 1, !dbg !40
  %6908 = sext i8 %6907 to i32, !dbg !40
  %6909 = icmp eq i32 %6908, 49, !dbg !43
  br i1 %6909, label %6917, label %6910, !dbg !44

6910:                                             ; preds = %6906
  %6911 = load i8, ptr %6, align 1, !dbg !46
  %6912 = sext i8 %6911 to i32, !dbg !46
  %6913 = icmp eq i32 %6912, 57, !dbg !48
  br i1 %6913, label %6914, label %6916, !dbg !49

6914:                                             ; preds = %6910
  %6915 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %6916, !dbg !50

6916:                                             ; preds = %6914, %6910
  br label %6919

6917:                                             ; preds = %6906
  %6918 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %6919, !dbg !45

6919:                                             ; preds = %6917, %6916
  br label %7, !dbg !35, !llvm.loop !51

6920:                                             ; preds = %6901, %6883, %6865, %6847, %6829, %6811, %6793, %6775, %6757, %6739, %6721, %6703, %6685, %6667, %6649, %6631, %6613, %6595, %6577, %6559, %6541, %6523, %6505, %6487, %6469, %6451, %6433, %6415, %6397, %6379, %6361, %6343, %6325, %6307, %6289, %6271, %6253, %6235, %6217, %6199, %6181, %6163, %6145, %6127, %6109, %6091, %6073, %6055, %6037, %6019, %6001, %5983, %5965, %5947, %5929, %5911, %5893, %5875, %5857, %5839, %5821, %5803, %5785, %5767, %5749, %5731, %5713, %5695, %5677, %5659, %5641, %5623, %5605, %5587, %5569, %5551, %5533, %5515, %5497, %5479, %5461, %5443, %5425, %5407, %5389, %5371, %5353, %5335, %5317, %5299, %5281, %5263, %5245, %5227, %5209, %5191, %5173, %5155, %5137, %5119, %5101, %5083, %5065, %5047, %5029, %5011, %4993, %4975, %4957, %4939, %4921, %4903, %4885, %4867, %4849, %4831, %4813, %4795, %4777, %4759, %4741, %4723, %4705, %4687, %4669, %4651, %4633, %4615, %4597, %4579, %4561, %4543, %4525, %4507, %4489, %4471, %4453, %4435, %4417, %4399, %4381, %4363, %4345, %4327, %4309, %4291, %4273, %4255, %4237, %4219, %4201, %4183, %4165, %4147, %4129, %4111, %4093, %4075, %4057, %4039, %4021, %4003, %3985, %3967, %3949, %3931, %3913, %3895, %3877, %3859, %3841, %3823, %3805, %3787, %3769, %3751, %3733, %3715, %3697, %3679, %3661, %3643, %3625, %3607, %3589, %3571, %3553, %3535, %3517, %3499, %3481, %3463, %3445, %3427, %3409, %3391, %3373, %3355, %3337, %3319, %3301, %3283, %3265, %3247, %3229, %3211, %3193, %3175, %3157, %3139, %3121, %3103, %3085, %3067, %3049, %3031, %3013, %2995, %2977, %2959, %2941, %2923, %2905, %2887, %2869, %2851, %2833, %2815, %2797, %2779, %2761, %2743, %2725, %2707, %2689, %2671, %2653, %2635, %2617, %2599, %2581, %2563, %2545, %2527, %2509, %2491, %2473, %2455, %2437, %2419, %2401, %2383, %2365, %2347, %2329, %2311, %2293, %2275, %2257, %2239, %2221, %2203, %2185, %2167, %2149, %2131, %2113, %2095, %2077, %2059, %2041, %2023, %2005, %1987, %1969, %1951, %1933, %1915, %1897, %1879, %1861, %1843, %1825, %1807, %1789, %1771, %1753, %1735, %1717, %1699, %1681, %1663, %1645, %1627, %1609, %1591, %1573, %1555, %1537, %1519, %1501, %1483, %1465, %1447, %1429, %1411, %1393, %1375, %1357, %1339, %1321, %1303, %1285, %1267, %1249, %1231, %1213, %1195, %1177, %1159, %1141, %1123, %1105, %1087, %1069, %1051, %1033, %1015, %997, %979, %961, %943, %925, %907, %889, %871, %853, %835, %817, %799, %781, %763, %745, %727, %709, %691, %673, %655, %637, %619, %601, %583, %565, %547, %529, %511, %493, %475, %457, %439, %421, %403, %385, %367, %349, %331, %313, %295, %277, %259, %241, %223, %205, %187, %169, %151, %133, %115, %97, %79, %61, %43, %25, %7
  %6921 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !54
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
