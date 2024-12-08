; ModuleID = 'data_unrolled/s225578447.ll'
source_filename = "dataset/s225578447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata ptr %3, metadata !17, metadata !DIExpression()), !dbg !18
  store i32 0, ptr %3, align 4, !dbg !19
  br label %4, !dbg !21

4:                                                ; preds = %674, %0
  %5 = load i32, ptr %3, align 4, !dbg !22
  %6 = icmp slt i32 %5, 3, !dbg !24
  br i1 %6, label %7, label %677, !dbg !25

7:                                                ; preds = %4
  %8 = call i32 @getchar(), !dbg !26
  store i32 %8, ptr %2, align 4, !dbg !28
  %9 = load i32, ptr %2, align 4, !dbg !29
  %10 = icmp eq i32 %9, 49, !dbg !31
  br i1 %10, label %11, label %13, !dbg !32

11:                                               ; preds = %7
  %12 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %15, !dbg !35

13:                                               ; preds = %7
  %14 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %15

15:                                               ; preds = %13, %11
  br label %16, !dbg !38

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !dbg !39
  %18 = add nsw i32 %17, 1, !dbg !39
  store i32 %18, ptr %3, align 4, !dbg !39
  %19 = load i32, ptr %3, align 4, !dbg !22
  %20 = icmp slt i32 %19, 3, !dbg !24
  br i1 %20, label %21, label %677, !dbg !25

21:                                               ; preds = %16
  %22 = call i32 @getchar(), !dbg !26
  store i32 %22, ptr %2, align 4, !dbg !28
  %23 = load i32, ptr %2, align 4, !dbg !29
  %24 = icmp eq i32 %23, 49, !dbg !31
  br i1 %24, label %27, label %25, !dbg !32

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %29

27:                                               ; preds = %21
  %28 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %29, !dbg !35

29:                                               ; preds = %27, %25
  br label %30, !dbg !38

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !dbg !39
  %32 = add nsw i32 %31, 1, !dbg !39
  store i32 %32, ptr %3, align 4, !dbg !39
  %33 = load i32, ptr %3, align 4, !dbg !22
  %34 = icmp slt i32 %33, 3, !dbg !24
  br i1 %34, label %35, label %677, !dbg !25

35:                                               ; preds = %30
  %36 = call i32 @getchar(), !dbg !26
  store i32 %36, ptr %2, align 4, !dbg !28
  %37 = load i32, ptr %2, align 4, !dbg !29
  %38 = icmp eq i32 %37, 49, !dbg !31
  br i1 %38, label %41, label %39, !dbg !32

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %43, !dbg !35

43:                                               ; preds = %41, %39
  br label %44, !dbg !38

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !39
  %46 = add nsw i32 %45, 1, !dbg !39
  store i32 %46, ptr %3, align 4, !dbg !39
  %47 = load i32, ptr %3, align 4, !dbg !22
  %48 = icmp slt i32 %47, 3, !dbg !24
  br i1 %48, label %49, label %677, !dbg !25

49:                                               ; preds = %44
  %50 = call i32 @getchar(), !dbg !26
  store i32 %50, ptr %2, align 4, !dbg !28
  %51 = load i32, ptr %2, align 4, !dbg !29
  %52 = icmp eq i32 %51, 49, !dbg !31
  br i1 %52, label %55, label %53, !dbg !32

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %57

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %57, !dbg !35

57:                                               ; preds = %55, %53
  br label %58, !dbg !38

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !dbg !39
  %60 = add nsw i32 %59, 1, !dbg !39
  store i32 %60, ptr %3, align 4, !dbg !39
  %61 = load i32, ptr %3, align 4, !dbg !22
  %62 = icmp slt i32 %61, 3, !dbg !24
  br i1 %62, label %63, label %677, !dbg !25

63:                                               ; preds = %58
  %64 = call i32 @getchar(), !dbg !26
  store i32 %64, ptr %2, align 4, !dbg !28
  %65 = load i32, ptr %2, align 4, !dbg !29
  %66 = icmp eq i32 %65, 49, !dbg !31
  br i1 %66, label %69, label %67, !dbg !32

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %71, !dbg !35

71:                                               ; preds = %69, %67
  br label %72, !dbg !38

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !dbg !39
  %74 = add nsw i32 %73, 1, !dbg !39
  store i32 %74, ptr %3, align 4, !dbg !39
  %75 = load i32, ptr %3, align 4, !dbg !22
  %76 = icmp slt i32 %75, 3, !dbg !24
  br i1 %76, label %77, label %677, !dbg !25

77:                                               ; preds = %72
  %78 = call i32 @getchar(), !dbg !26
  store i32 %78, ptr %2, align 4, !dbg !28
  %79 = load i32, ptr %2, align 4, !dbg !29
  %80 = icmp eq i32 %79, 49, !dbg !31
  br i1 %80, label %83, label %81, !dbg !32

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %85, !dbg !35

85:                                               ; preds = %83, %81
  br label %86, !dbg !38

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !dbg !39
  %88 = add nsw i32 %87, 1, !dbg !39
  store i32 %88, ptr %3, align 4, !dbg !39
  %89 = load i32, ptr %3, align 4, !dbg !22
  %90 = icmp slt i32 %89, 3, !dbg !24
  br i1 %90, label %91, label %677, !dbg !25

91:                                               ; preds = %86
  %92 = call i32 @getchar(), !dbg !26
  store i32 %92, ptr %2, align 4, !dbg !28
  %93 = load i32, ptr %2, align 4, !dbg !29
  %94 = icmp eq i32 %93, 49, !dbg !31
  br i1 %94, label %97, label %95, !dbg !32

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %99

97:                                               ; preds = %91
  %98 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %99, !dbg !35

99:                                               ; preds = %97, %95
  br label %100, !dbg !38

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4, !dbg !39
  %102 = add nsw i32 %101, 1, !dbg !39
  store i32 %102, ptr %3, align 4, !dbg !39
  %103 = load i32, ptr %3, align 4, !dbg !22
  %104 = icmp slt i32 %103, 3, !dbg !24
  br i1 %104, label %105, label %677, !dbg !25

105:                                              ; preds = %100
  %106 = call i32 @getchar(), !dbg !26
  store i32 %106, ptr %2, align 4, !dbg !28
  %107 = load i32, ptr %2, align 4, !dbg !29
  %108 = icmp eq i32 %107, 49, !dbg !31
  br i1 %108, label %111, label %109, !dbg !32

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %113, !dbg !35

113:                                              ; preds = %111, %109
  br label %114, !dbg !38

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4, !dbg !39
  %116 = add nsw i32 %115, 1, !dbg !39
  store i32 %116, ptr %3, align 4, !dbg !39
  %117 = load i32, ptr %3, align 4, !dbg !22
  %118 = icmp slt i32 %117, 3, !dbg !24
  br i1 %118, label %119, label %677, !dbg !25

119:                                              ; preds = %114
  %120 = call i32 @getchar(), !dbg !26
  store i32 %120, ptr %2, align 4, !dbg !28
  %121 = load i32, ptr %2, align 4, !dbg !29
  %122 = icmp eq i32 %121, 49, !dbg !31
  br i1 %122, label %125, label %123, !dbg !32

123:                                              ; preds = %119
  %124 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %127

125:                                              ; preds = %119
  %126 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %127, !dbg !35

127:                                              ; preds = %125, %123
  br label %128, !dbg !38

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4, !dbg !39
  %130 = add nsw i32 %129, 1, !dbg !39
  store i32 %130, ptr %3, align 4, !dbg !39
  %131 = load i32, ptr %3, align 4, !dbg !22
  %132 = icmp slt i32 %131, 3, !dbg !24
  br i1 %132, label %133, label %677, !dbg !25

133:                                              ; preds = %128
  %134 = call i32 @getchar(), !dbg !26
  store i32 %134, ptr %2, align 4, !dbg !28
  %135 = load i32, ptr %2, align 4, !dbg !29
  %136 = icmp eq i32 %135, 49, !dbg !31
  br i1 %136, label %139, label %137, !dbg !32

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %141

139:                                              ; preds = %133
  %140 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %141, !dbg !35

141:                                              ; preds = %139, %137
  br label %142, !dbg !38

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4, !dbg !39
  %144 = add nsw i32 %143, 1, !dbg !39
  store i32 %144, ptr %3, align 4, !dbg !39
  %145 = load i32, ptr %3, align 4, !dbg !22
  %146 = icmp slt i32 %145, 3, !dbg !24
  br i1 %146, label %147, label %677, !dbg !25

147:                                              ; preds = %142
  %148 = call i32 @getchar(), !dbg !26
  store i32 %148, ptr %2, align 4, !dbg !28
  %149 = load i32, ptr %2, align 4, !dbg !29
  %150 = icmp eq i32 %149, 49, !dbg !31
  br i1 %150, label %153, label %151, !dbg !32

151:                                              ; preds = %147
  %152 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %155

153:                                              ; preds = %147
  %154 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %155, !dbg !35

155:                                              ; preds = %153, %151
  br label %156, !dbg !38

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !dbg !39
  %158 = add nsw i32 %157, 1, !dbg !39
  store i32 %158, ptr %3, align 4, !dbg !39
  %159 = load i32, ptr %3, align 4, !dbg !22
  %160 = icmp slt i32 %159, 3, !dbg !24
  br i1 %160, label %161, label %677, !dbg !25

161:                                              ; preds = %156
  %162 = call i32 @getchar(), !dbg !26
  store i32 %162, ptr %2, align 4, !dbg !28
  %163 = load i32, ptr %2, align 4, !dbg !29
  %164 = icmp eq i32 %163, 49, !dbg !31
  br i1 %164, label %167, label %165, !dbg !32

165:                                              ; preds = %161
  %166 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %169

167:                                              ; preds = %161
  %168 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %169, !dbg !35

169:                                              ; preds = %167, %165
  br label %170, !dbg !38

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !39
  %172 = add nsw i32 %171, 1, !dbg !39
  store i32 %172, ptr %3, align 4, !dbg !39
  %173 = load i32, ptr %3, align 4, !dbg !22
  %174 = icmp slt i32 %173, 3, !dbg !24
  br i1 %174, label %175, label %677, !dbg !25

175:                                              ; preds = %170
  %176 = call i32 @getchar(), !dbg !26
  store i32 %176, ptr %2, align 4, !dbg !28
  %177 = load i32, ptr %2, align 4, !dbg !29
  %178 = icmp eq i32 %177, 49, !dbg !31
  br i1 %178, label %181, label %179, !dbg !32

179:                                              ; preds = %175
  %180 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %183

181:                                              ; preds = %175
  %182 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %183, !dbg !35

183:                                              ; preds = %181, %179
  br label %184, !dbg !38

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !dbg !39
  %186 = add nsw i32 %185, 1, !dbg !39
  store i32 %186, ptr %3, align 4, !dbg !39
  %187 = load i32, ptr %3, align 4, !dbg !22
  %188 = icmp slt i32 %187, 3, !dbg !24
  br i1 %188, label %189, label %677, !dbg !25

189:                                              ; preds = %184
  %190 = call i32 @getchar(), !dbg !26
  store i32 %190, ptr %2, align 4, !dbg !28
  %191 = load i32, ptr %2, align 4, !dbg !29
  %192 = icmp eq i32 %191, 49, !dbg !31
  br i1 %192, label %195, label %193, !dbg !32

193:                                              ; preds = %189
  %194 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %197

195:                                              ; preds = %189
  %196 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %197, !dbg !35

197:                                              ; preds = %195, %193
  br label %198, !dbg !38

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4, !dbg !39
  %200 = add nsw i32 %199, 1, !dbg !39
  store i32 %200, ptr %3, align 4, !dbg !39
  %201 = load i32, ptr %3, align 4, !dbg !22
  %202 = icmp slt i32 %201, 3, !dbg !24
  br i1 %202, label %203, label %677, !dbg !25

203:                                              ; preds = %198
  %204 = call i32 @getchar(), !dbg !26
  store i32 %204, ptr %2, align 4, !dbg !28
  %205 = load i32, ptr %2, align 4, !dbg !29
  %206 = icmp eq i32 %205, 49, !dbg !31
  br i1 %206, label %209, label %207, !dbg !32

207:                                              ; preds = %203
  %208 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %211

209:                                              ; preds = %203
  %210 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %211, !dbg !35

211:                                              ; preds = %209, %207
  br label %212, !dbg !38

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4, !dbg !39
  %214 = add nsw i32 %213, 1, !dbg !39
  store i32 %214, ptr %3, align 4, !dbg !39
  %215 = load i32, ptr %3, align 4, !dbg !22
  %216 = icmp slt i32 %215, 3, !dbg !24
  br i1 %216, label %217, label %677, !dbg !25

217:                                              ; preds = %212
  %218 = call i32 @getchar(), !dbg !26
  store i32 %218, ptr %2, align 4, !dbg !28
  %219 = load i32, ptr %2, align 4, !dbg !29
  %220 = icmp eq i32 %219, 49, !dbg !31
  br i1 %220, label %223, label %221, !dbg !32

221:                                              ; preds = %217
  %222 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %225

223:                                              ; preds = %217
  %224 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %225, !dbg !35

225:                                              ; preds = %223, %221
  br label %226, !dbg !38

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4, !dbg !39
  %228 = add nsw i32 %227, 1, !dbg !39
  store i32 %228, ptr %3, align 4, !dbg !39
  %229 = load i32, ptr %3, align 4, !dbg !22
  %230 = icmp slt i32 %229, 3, !dbg !24
  br i1 %230, label %231, label %677, !dbg !25

231:                                              ; preds = %226
  %232 = call i32 @getchar(), !dbg !26
  store i32 %232, ptr %2, align 4, !dbg !28
  %233 = load i32, ptr %2, align 4, !dbg !29
  %234 = icmp eq i32 %233, 49, !dbg !31
  br i1 %234, label %237, label %235, !dbg !32

235:                                              ; preds = %231
  %236 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %239

237:                                              ; preds = %231
  %238 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %239, !dbg !35

239:                                              ; preds = %237, %235
  br label %240, !dbg !38

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4, !dbg !39
  %242 = add nsw i32 %241, 1, !dbg !39
  store i32 %242, ptr %3, align 4, !dbg !39
  %243 = load i32, ptr %3, align 4, !dbg !22
  %244 = icmp slt i32 %243, 3, !dbg !24
  br i1 %244, label %245, label %677, !dbg !25

245:                                              ; preds = %240
  %246 = call i32 @getchar(), !dbg !26
  store i32 %246, ptr %2, align 4, !dbg !28
  %247 = load i32, ptr %2, align 4, !dbg !29
  %248 = icmp eq i32 %247, 49, !dbg !31
  br i1 %248, label %251, label %249, !dbg !32

249:                                              ; preds = %245
  %250 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %253

251:                                              ; preds = %245
  %252 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %253, !dbg !35

253:                                              ; preds = %251, %249
  br label %254, !dbg !38

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4, !dbg !39
  %256 = add nsw i32 %255, 1, !dbg !39
  store i32 %256, ptr %3, align 4, !dbg !39
  %257 = load i32, ptr %3, align 4, !dbg !22
  %258 = icmp slt i32 %257, 3, !dbg !24
  br i1 %258, label %259, label %677, !dbg !25

259:                                              ; preds = %254
  %260 = call i32 @getchar(), !dbg !26
  store i32 %260, ptr %2, align 4, !dbg !28
  %261 = load i32, ptr %2, align 4, !dbg !29
  %262 = icmp eq i32 %261, 49, !dbg !31
  br i1 %262, label %265, label %263, !dbg !32

263:                                              ; preds = %259
  %264 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %267

265:                                              ; preds = %259
  %266 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %267, !dbg !35

267:                                              ; preds = %265, %263
  br label %268, !dbg !38

268:                                              ; preds = %267
  %269 = load i32, ptr %3, align 4, !dbg !39
  %270 = add nsw i32 %269, 1, !dbg !39
  store i32 %270, ptr %3, align 4, !dbg !39
  %271 = load i32, ptr %3, align 4, !dbg !22
  %272 = icmp slt i32 %271, 3, !dbg !24
  br i1 %272, label %273, label %677, !dbg !25

273:                                              ; preds = %268
  %274 = call i32 @getchar(), !dbg !26
  store i32 %274, ptr %2, align 4, !dbg !28
  %275 = load i32, ptr %2, align 4, !dbg !29
  %276 = icmp eq i32 %275, 49, !dbg !31
  br i1 %276, label %279, label %277, !dbg !32

277:                                              ; preds = %273
  %278 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %281

279:                                              ; preds = %273
  %280 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %281, !dbg !35

281:                                              ; preds = %279, %277
  br label %282, !dbg !38

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4, !dbg !39
  %284 = add nsw i32 %283, 1, !dbg !39
  store i32 %284, ptr %3, align 4, !dbg !39
  %285 = load i32, ptr %3, align 4, !dbg !22
  %286 = icmp slt i32 %285, 3, !dbg !24
  br i1 %286, label %287, label %677, !dbg !25

287:                                              ; preds = %282
  %288 = call i32 @getchar(), !dbg !26
  store i32 %288, ptr %2, align 4, !dbg !28
  %289 = load i32, ptr %2, align 4, !dbg !29
  %290 = icmp eq i32 %289, 49, !dbg !31
  br i1 %290, label %293, label %291, !dbg !32

291:                                              ; preds = %287
  %292 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %295

293:                                              ; preds = %287
  %294 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %295, !dbg !35

295:                                              ; preds = %293, %291
  br label %296, !dbg !38

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4, !dbg !39
  %298 = add nsw i32 %297, 1, !dbg !39
  store i32 %298, ptr %3, align 4, !dbg !39
  %299 = load i32, ptr %3, align 4, !dbg !22
  %300 = icmp slt i32 %299, 3, !dbg !24
  br i1 %300, label %301, label %677, !dbg !25

301:                                              ; preds = %296
  %302 = call i32 @getchar(), !dbg !26
  store i32 %302, ptr %2, align 4, !dbg !28
  %303 = load i32, ptr %2, align 4, !dbg !29
  %304 = icmp eq i32 %303, 49, !dbg !31
  br i1 %304, label %307, label %305, !dbg !32

305:                                              ; preds = %301
  %306 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %309

307:                                              ; preds = %301
  %308 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %309, !dbg !35

309:                                              ; preds = %307, %305
  br label %310, !dbg !38

310:                                              ; preds = %309
  %311 = load i32, ptr %3, align 4, !dbg !39
  %312 = add nsw i32 %311, 1, !dbg !39
  store i32 %312, ptr %3, align 4, !dbg !39
  %313 = load i32, ptr %3, align 4, !dbg !22
  %314 = icmp slt i32 %313, 3, !dbg !24
  br i1 %314, label %315, label %677, !dbg !25

315:                                              ; preds = %310
  %316 = call i32 @getchar(), !dbg !26
  store i32 %316, ptr %2, align 4, !dbg !28
  %317 = load i32, ptr %2, align 4, !dbg !29
  %318 = icmp eq i32 %317, 49, !dbg !31
  br i1 %318, label %321, label %319, !dbg !32

319:                                              ; preds = %315
  %320 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %323

321:                                              ; preds = %315
  %322 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %323, !dbg !35

323:                                              ; preds = %321, %319
  br label %324, !dbg !38

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4, !dbg !39
  %326 = add nsw i32 %325, 1, !dbg !39
  store i32 %326, ptr %3, align 4, !dbg !39
  %327 = load i32, ptr %3, align 4, !dbg !22
  %328 = icmp slt i32 %327, 3, !dbg !24
  br i1 %328, label %329, label %677, !dbg !25

329:                                              ; preds = %324
  %330 = call i32 @getchar(), !dbg !26
  store i32 %330, ptr %2, align 4, !dbg !28
  %331 = load i32, ptr %2, align 4, !dbg !29
  %332 = icmp eq i32 %331, 49, !dbg !31
  br i1 %332, label %335, label %333, !dbg !32

333:                                              ; preds = %329
  %334 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %337

335:                                              ; preds = %329
  %336 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %337, !dbg !35

337:                                              ; preds = %335, %333
  br label %338, !dbg !38

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4, !dbg !39
  %340 = add nsw i32 %339, 1, !dbg !39
  store i32 %340, ptr %3, align 4, !dbg !39
  %341 = load i32, ptr %3, align 4, !dbg !22
  %342 = icmp slt i32 %341, 3, !dbg !24
  br i1 %342, label %343, label %677, !dbg !25

343:                                              ; preds = %338
  %344 = call i32 @getchar(), !dbg !26
  store i32 %344, ptr %2, align 4, !dbg !28
  %345 = load i32, ptr %2, align 4, !dbg !29
  %346 = icmp eq i32 %345, 49, !dbg !31
  br i1 %346, label %349, label %347, !dbg !32

347:                                              ; preds = %343
  %348 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %351

349:                                              ; preds = %343
  %350 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %351, !dbg !35

351:                                              ; preds = %349, %347
  br label %352, !dbg !38

352:                                              ; preds = %351
  %353 = load i32, ptr %3, align 4, !dbg !39
  %354 = add nsw i32 %353, 1, !dbg !39
  store i32 %354, ptr %3, align 4, !dbg !39
  %355 = load i32, ptr %3, align 4, !dbg !22
  %356 = icmp slt i32 %355, 3, !dbg !24
  br i1 %356, label %357, label %677, !dbg !25

357:                                              ; preds = %352
  %358 = call i32 @getchar(), !dbg !26
  store i32 %358, ptr %2, align 4, !dbg !28
  %359 = load i32, ptr %2, align 4, !dbg !29
  %360 = icmp eq i32 %359, 49, !dbg !31
  br i1 %360, label %363, label %361, !dbg !32

361:                                              ; preds = %357
  %362 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %365

363:                                              ; preds = %357
  %364 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %365, !dbg !35

365:                                              ; preds = %363, %361
  br label %366, !dbg !38

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4, !dbg !39
  %368 = add nsw i32 %367, 1, !dbg !39
  store i32 %368, ptr %3, align 4, !dbg !39
  %369 = load i32, ptr %3, align 4, !dbg !22
  %370 = icmp slt i32 %369, 3, !dbg !24
  br i1 %370, label %371, label %677, !dbg !25

371:                                              ; preds = %366
  %372 = call i32 @getchar(), !dbg !26
  store i32 %372, ptr %2, align 4, !dbg !28
  %373 = load i32, ptr %2, align 4, !dbg !29
  %374 = icmp eq i32 %373, 49, !dbg !31
  br i1 %374, label %377, label %375, !dbg !32

375:                                              ; preds = %371
  %376 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %379

377:                                              ; preds = %371
  %378 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %379, !dbg !35

379:                                              ; preds = %377, %375
  br label %380, !dbg !38

380:                                              ; preds = %379
  %381 = load i32, ptr %3, align 4, !dbg !39
  %382 = add nsw i32 %381, 1, !dbg !39
  store i32 %382, ptr %3, align 4, !dbg !39
  %383 = load i32, ptr %3, align 4, !dbg !22
  %384 = icmp slt i32 %383, 3, !dbg !24
  br i1 %384, label %385, label %677, !dbg !25

385:                                              ; preds = %380
  %386 = call i32 @getchar(), !dbg !26
  store i32 %386, ptr %2, align 4, !dbg !28
  %387 = load i32, ptr %2, align 4, !dbg !29
  %388 = icmp eq i32 %387, 49, !dbg !31
  br i1 %388, label %391, label %389, !dbg !32

389:                                              ; preds = %385
  %390 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %393

391:                                              ; preds = %385
  %392 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %393, !dbg !35

393:                                              ; preds = %391, %389
  br label %394, !dbg !38

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4, !dbg !39
  %396 = add nsw i32 %395, 1, !dbg !39
  store i32 %396, ptr %3, align 4, !dbg !39
  %397 = load i32, ptr %3, align 4, !dbg !22
  %398 = icmp slt i32 %397, 3, !dbg !24
  br i1 %398, label %399, label %677, !dbg !25

399:                                              ; preds = %394
  %400 = call i32 @getchar(), !dbg !26
  store i32 %400, ptr %2, align 4, !dbg !28
  %401 = load i32, ptr %2, align 4, !dbg !29
  %402 = icmp eq i32 %401, 49, !dbg !31
  br i1 %402, label %405, label %403, !dbg !32

403:                                              ; preds = %399
  %404 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %407

405:                                              ; preds = %399
  %406 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %407, !dbg !35

407:                                              ; preds = %405, %403
  br label %408, !dbg !38

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4, !dbg !39
  %410 = add nsw i32 %409, 1, !dbg !39
  store i32 %410, ptr %3, align 4, !dbg !39
  %411 = load i32, ptr %3, align 4, !dbg !22
  %412 = icmp slt i32 %411, 3, !dbg !24
  br i1 %412, label %413, label %677, !dbg !25

413:                                              ; preds = %408
  %414 = call i32 @getchar(), !dbg !26
  store i32 %414, ptr %2, align 4, !dbg !28
  %415 = load i32, ptr %2, align 4, !dbg !29
  %416 = icmp eq i32 %415, 49, !dbg !31
  br i1 %416, label %419, label %417, !dbg !32

417:                                              ; preds = %413
  %418 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %421

419:                                              ; preds = %413
  %420 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %421, !dbg !35

421:                                              ; preds = %419, %417
  br label %422, !dbg !38

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4, !dbg !39
  %424 = add nsw i32 %423, 1, !dbg !39
  store i32 %424, ptr %3, align 4, !dbg !39
  %425 = load i32, ptr %3, align 4, !dbg !22
  %426 = icmp slt i32 %425, 3, !dbg !24
  br i1 %426, label %427, label %677, !dbg !25

427:                                              ; preds = %422
  %428 = call i32 @getchar(), !dbg !26
  store i32 %428, ptr %2, align 4, !dbg !28
  %429 = load i32, ptr %2, align 4, !dbg !29
  %430 = icmp eq i32 %429, 49, !dbg !31
  br i1 %430, label %433, label %431, !dbg !32

431:                                              ; preds = %427
  %432 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %435

433:                                              ; preds = %427
  %434 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %435, !dbg !35

435:                                              ; preds = %433, %431
  br label %436, !dbg !38

436:                                              ; preds = %435
  %437 = load i32, ptr %3, align 4, !dbg !39
  %438 = add nsw i32 %437, 1, !dbg !39
  store i32 %438, ptr %3, align 4, !dbg !39
  %439 = load i32, ptr %3, align 4, !dbg !22
  %440 = icmp slt i32 %439, 3, !dbg !24
  br i1 %440, label %441, label %677, !dbg !25

441:                                              ; preds = %436
  %442 = call i32 @getchar(), !dbg !26
  store i32 %442, ptr %2, align 4, !dbg !28
  %443 = load i32, ptr %2, align 4, !dbg !29
  %444 = icmp eq i32 %443, 49, !dbg !31
  br i1 %444, label %447, label %445, !dbg !32

445:                                              ; preds = %441
  %446 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %449

447:                                              ; preds = %441
  %448 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %449, !dbg !35

449:                                              ; preds = %447, %445
  br label %450, !dbg !38

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4, !dbg !39
  %452 = add nsw i32 %451, 1, !dbg !39
  store i32 %452, ptr %3, align 4, !dbg !39
  %453 = load i32, ptr %3, align 4, !dbg !22
  %454 = icmp slt i32 %453, 3, !dbg !24
  br i1 %454, label %455, label %677, !dbg !25

455:                                              ; preds = %450
  %456 = call i32 @getchar(), !dbg !26
  store i32 %456, ptr %2, align 4, !dbg !28
  %457 = load i32, ptr %2, align 4, !dbg !29
  %458 = icmp eq i32 %457, 49, !dbg !31
  br i1 %458, label %461, label %459, !dbg !32

459:                                              ; preds = %455
  %460 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %463

461:                                              ; preds = %455
  %462 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %463, !dbg !35

463:                                              ; preds = %461, %459
  br label %464, !dbg !38

464:                                              ; preds = %463
  %465 = load i32, ptr %3, align 4, !dbg !39
  %466 = add nsw i32 %465, 1, !dbg !39
  store i32 %466, ptr %3, align 4, !dbg !39
  %467 = load i32, ptr %3, align 4, !dbg !22
  %468 = icmp slt i32 %467, 3, !dbg !24
  br i1 %468, label %469, label %677, !dbg !25

469:                                              ; preds = %464
  %470 = call i32 @getchar(), !dbg !26
  store i32 %470, ptr %2, align 4, !dbg !28
  %471 = load i32, ptr %2, align 4, !dbg !29
  %472 = icmp eq i32 %471, 49, !dbg !31
  br i1 %472, label %475, label %473, !dbg !32

473:                                              ; preds = %469
  %474 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %477

475:                                              ; preds = %469
  %476 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %477, !dbg !35

477:                                              ; preds = %475, %473
  br label %478, !dbg !38

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4, !dbg !39
  %480 = add nsw i32 %479, 1, !dbg !39
  store i32 %480, ptr %3, align 4, !dbg !39
  %481 = load i32, ptr %3, align 4, !dbg !22
  %482 = icmp slt i32 %481, 3, !dbg !24
  br i1 %482, label %483, label %677, !dbg !25

483:                                              ; preds = %478
  %484 = call i32 @getchar(), !dbg !26
  store i32 %484, ptr %2, align 4, !dbg !28
  %485 = load i32, ptr %2, align 4, !dbg !29
  %486 = icmp eq i32 %485, 49, !dbg !31
  br i1 %486, label %489, label %487, !dbg !32

487:                                              ; preds = %483
  %488 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %491

489:                                              ; preds = %483
  %490 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %491, !dbg !35

491:                                              ; preds = %489, %487
  br label %492, !dbg !38

492:                                              ; preds = %491
  %493 = load i32, ptr %3, align 4, !dbg !39
  %494 = add nsw i32 %493, 1, !dbg !39
  store i32 %494, ptr %3, align 4, !dbg !39
  %495 = load i32, ptr %3, align 4, !dbg !22
  %496 = icmp slt i32 %495, 3, !dbg !24
  br i1 %496, label %497, label %677, !dbg !25

497:                                              ; preds = %492
  %498 = call i32 @getchar(), !dbg !26
  store i32 %498, ptr %2, align 4, !dbg !28
  %499 = load i32, ptr %2, align 4, !dbg !29
  %500 = icmp eq i32 %499, 49, !dbg !31
  br i1 %500, label %503, label %501, !dbg !32

501:                                              ; preds = %497
  %502 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %505

503:                                              ; preds = %497
  %504 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %505, !dbg !35

505:                                              ; preds = %503, %501
  br label %506, !dbg !38

506:                                              ; preds = %505
  %507 = load i32, ptr %3, align 4, !dbg !39
  %508 = add nsw i32 %507, 1, !dbg !39
  store i32 %508, ptr %3, align 4, !dbg !39
  %509 = load i32, ptr %3, align 4, !dbg !22
  %510 = icmp slt i32 %509, 3, !dbg !24
  br i1 %510, label %511, label %677, !dbg !25

511:                                              ; preds = %506
  %512 = call i32 @getchar(), !dbg !26
  store i32 %512, ptr %2, align 4, !dbg !28
  %513 = load i32, ptr %2, align 4, !dbg !29
  %514 = icmp eq i32 %513, 49, !dbg !31
  br i1 %514, label %517, label %515, !dbg !32

515:                                              ; preds = %511
  %516 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %519

517:                                              ; preds = %511
  %518 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %519, !dbg !35

519:                                              ; preds = %517, %515
  br label %520, !dbg !38

520:                                              ; preds = %519
  %521 = load i32, ptr %3, align 4, !dbg !39
  %522 = add nsw i32 %521, 1, !dbg !39
  store i32 %522, ptr %3, align 4, !dbg !39
  %523 = load i32, ptr %3, align 4, !dbg !22
  %524 = icmp slt i32 %523, 3, !dbg !24
  br i1 %524, label %525, label %677, !dbg !25

525:                                              ; preds = %520
  %526 = call i32 @getchar(), !dbg !26
  store i32 %526, ptr %2, align 4, !dbg !28
  %527 = load i32, ptr %2, align 4, !dbg !29
  %528 = icmp eq i32 %527, 49, !dbg !31
  br i1 %528, label %531, label %529, !dbg !32

529:                                              ; preds = %525
  %530 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %533

531:                                              ; preds = %525
  %532 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %533, !dbg !35

533:                                              ; preds = %531, %529
  br label %534, !dbg !38

534:                                              ; preds = %533
  %535 = load i32, ptr %3, align 4, !dbg !39
  %536 = add nsw i32 %535, 1, !dbg !39
  store i32 %536, ptr %3, align 4, !dbg !39
  %537 = load i32, ptr %3, align 4, !dbg !22
  %538 = icmp slt i32 %537, 3, !dbg !24
  br i1 %538, label %539, label %677, !dbg !25

539:                                              ; preds = %534
  %540 = call i32 @getchar(), !dbg !26
  store i32 %540, ptr %2, align 4, !dbg !28
  %541 = load i32, ptr %2, align 4, !dbg !29
  %542 = icmp eq i32 %541, 49, !dbg !31
  br i1 %542, label %545, label %543, !dbg !32

543:                                              ; preds = %539
  %544 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %547

545:                                              ; preds = %539
  %546 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %547, !dbg !35

547:                                              ; preds = %545, %543
  br label %548, !dbg !38

548:                                              ; preds = %547
  %549 = load i32, ptr %3, align 4, !dbg !39
  %550 = add nsw i32 %549, 1, !dbg !39
  store i32 %550, ptr %3, align 4, !dbg !39
  %551 = load i32, ptr %3, align 4, !dbg !22
  %552 = icmp slt i32 %551, 3, !dbg !24
  br i1 %552, label %553, label %677, !dbg !25

553:                                              ; preds = %548
  %554 = call i32 @getchar(), !dbg !26
  store i32 %554, ptr %2, align 4, !dbg !28
  %555 = load i32, ptr %2, align 4, !dbg !29
  %556 = icmp eq i32 %555, 49, !dbg !31
  br i1 %556, label %559, label %557, !dbg !32

557:                                              ; preds = %553
  %558 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %561

559:                                              ; preds = %553
  %560 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %561, !dbg !35

561:                                              ; preds = %559, %557
  br label %562, !dbg !38

562:                                              ; preds = %561
  %563 = load i32, ptr %3, align 4, !dbg !39
  %564 = add nsw i32 %563, 1, !dbg !39
  store i32 %564, ptr %3, align 4, !dbg !39
  %565 = load i32, ptr %3, align 4, !dbg !22
  %566 = icmp slt i32 %565, 3, !dbg !24
  br i1 %566, label %567, label %677, !dbg !25

567:                                              ; preds = %562
  %568 = call i32 @getchar(), !dbg !26
  store i32 %568, ptr %2, align 4, !dbg !28
  %569 = load i32, ptr %2, align 4, !dbg !29
  %570 = icmp eq i32 %569, 49, !dbg !31
  br i1 %570, label %573, label %571, !dbg !32

571:                                              ; preds = %567
  %572 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %575

573:                                              ; preds = %567
  %574 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %575, !dbg !35

575:                                              ; preds = %573, %571
  br label %576, !dbg !38

576:                                              ; preds = %575
  %577 = load i32, ptr %3, align 4, !dbg !39
  %578 = add nsw i32 %577, 1, !dbg !39
  store i32 %578, ptr %3, align 4, !dbg !39
  %579 = load i32, ptr %3, align 4, !dbg !22
  %580 = icmp slt i32 %579, 3, !dbg !24
  br i1 %580, label %581, label %677, !dbg !25

581:                                              ; preds = %576
  %582 = call i32 @getchar(), !dbg !26
  store i32 %582, ptr %2, align 4, !dbg !28
  %583 = load i32, ptr %2, align 4, !dbg !29
  %584 = icmp eq i32 %583, 49, !dbg !31
  br i1 %584, label %587, label %585, !dbg !32

585:                                              ; preds = %581
  %586 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %589

587:                                              ; preds = %581
  %588 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %589, !dbg !35

589:                                              ; preds = %587, %585
  br label %590, !dbg !38

590:                                              ; preds = %589
  %591 = load i32, ptr %3, align 4, !dbg !39
  %592 = add nsw i32 %591, 1, !dbg !39
  store i32 %592, ptr %3, align 4, !dbg !39
  %593 = load i32, ptr %3, align 4, !dbg !22
  %594 = icmp slt i32 %593, 3, !dbg !24
  br i1 %594, label %595, label %677, !dbg !25

595:                                              ; preds = %590
  %596 = call i32 @getchar(), !dbg !26
  store i32 %596, ptr %2, align 4, !dbg !28
  %597 = load i32, ptr %2, align 4, !dbg !29
  %598 = icmp eq i32 %597, 49, !dbg !31
  br i1 %598, label %601, label %599, !dbg !32

599:                                              ; preds = %595
  %600 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %603

601:                                              ; preds = %595
  %602 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %603, !dbg !35

603:                                              ; preds = %601, %599
  br label %604, !dbg !38

604:                                              ; preds = %603
  %605 = load i32, ptr %3, align 4, !dbg !39
  %606 = add nsw i32 %605, 1, !dbg !39
  store i32 %606, ptr %3, align 4, !dbg !39
  %607 = load i32, ptr %3, align 4, !dbg !22
  %608 = icmp slt i32 %607, 3, !dbg !24
  br i1 %608, label %609, label %677, !dbg !25

609:                                              ; preds = %604
  %610 = call i32 @getchar(), !dbg !26
  store i32 %610, ptr %2, align 4, !dbg !28
  %611 = load i32, ptr %2, align 4, !dbg !29
  %612 = icmp eq i32 %611, 49, !dbg !31
  br i1 %612, label %615, label %613, !dbg !32

613:                                              ; preds = %609
  %614 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %617

615:                                              ; preds = %609
  %616 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %617, !dbg !35

617:                                              ; preds = %615, %613
  br label %618, !dbg !38

618:                                              ; preds = %617
  %619 = load i32, ptr %3, align 4, !dbg !39
  %620 = add nsw i32 %619, 1, !dbg !39
  store i32 %620, ptr %3, align 4, !dbg !39
  %621 = load i32, ptr %3, align 4, !dbg !22
  %622 = icmp slt i32 %621, 3, !dbg !24
  br i1 %622, label %623, label %677, !dbg !25

623:                                              ; preds = %618
  %624 = call i32 @getchar(), !dbg !26
  store i32 %624, ptr %2, align 4, !dbg !28
  %625 = load i32, ptr %2, align 4, !dbg !29
  %626 = icmp eq i32 %625, 49, !dbg !31
  br i1 %626, label %629, label %627, !dbg !32

627:                                              ; preds = %623
  %628 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %631

629:                                              ; preds = %623
  %630 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %631, !dbg !35

631:                                              ; preds = %629, %627
  br label %632, !dbg !38

632:                                              ; preds = %631
  %633 = load i32, ptr %3, align 4, !dbg !39
  %634 = add nsw i32 %633, 1, !dbg !39
  store i32 %634, ptr %3, align 4, !dbg !39
  %635 = load i32, ptr %3, align 4, !dbg !22
  %636 = icmp slt i32 %635, 3, !dbg !24
  br i1 %636, label %637, label %677, !dbg !25

637:                                              ; preds = %632
  %638 = call i32 @getchar(), !dbg !26
  store i32 %638, ptr %2, align 4, !dbg !28
  %639 = load i32, ptr %2, align 4, !dbg !29
  %640 = icmp eq i32 %639, 49, !dbg !31
  br i1 %640, label %643, label %641, !dbg !32

641:                                              ; preds = %637
  %642 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %645

643:                                              ; preds = %637
  %644 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %645, !dbg !35

645:                                              ; preds = %643, %641
  br label %646, !dbg !38

646:                                              ; preds = %645
  %647 = load i32, ptr %3, align 4, !dbg !39
  %648 = add nsw i32 %647, 1, !dbg !39
  store i32 %648, ptr %3, align 4, !dbg !39
  %649 = load i32, ptr %3, align 4, !dbg !22
  %650 = icmp slt i32 %649, 3, !dbg !24
  br i1 %650, label %651, label %677, !dbg !25

651:                                              ; preds = %646
  %652 = call i32 @getchar(), !dbg !26
  store i32 %652, ptr %2, align 4, !dbg !28
  %653 = load i32, ptr %2, align 4, !dbg !29
  %654 = icmp eq i32 %653, 49, !dbg !31
  br i1 %654, label %657, label %655, !dbg !32

655:                                              ; preds = %651
  %656 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %659

657:                                              ; preds = %651
  %658 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %659, !dbg !35

659:                                              ; preds = %657, %655
  br label %660, !dbg !38

660:                                              ; preds = %659
  %661 = load i32, ptr %3, align 4, !dbg !39
  %662 = add nsw i32 %661, 1, !dbg !39
  store i32 %662, ptr %3, align 4, !dbg !39
  %663 = load i32, ptr %3, align 4, !dbg !22
  %664 = icmp slt i32 %663, 3, !dbg !24
  br i1 %664, label %665, label %677, !dbg !25

665:                                              ; preds = %660
  %666 = call i32 @getchar(), !dbg !26
  store i32 %666, ptr %2, align 4, !dbg !28
  %667 = load i32, ptr %2, align 4, !dbg !29
  %668 = icmp eq i32 %667, 49, !dbg !31
  br i1 %668, label %671, label %669, !dbg !32

669:                                              ; preds = %665
  %670 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %673

671:                                              ; preds = %665
  %672 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %673, !dbg !35

673:                                              ; preds = %671, %669
  br label %674, !dbg !38

674:                                              ; preds = %673
  %675 = load i32, ptr %3, align 4, !dbg !39
  %676 = add nsw i32 %675, 1, !dbg !39
  store i32 %676, ptr %3, align 4, !dbg !39
  br label %4, !dbg !40, !llvm.loop !41

677:                                              ; preds = %660, %646, %632, %618, %604, %590, %576, %562, %548, %534, %520, %506, %492, %478, %464, %450, %436, %422, %408, %394, %380, %366, %352, %338, %324, %310, %296, %282, %268, %254, %240, %226, %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %16, %4
  ret i32 0, !dbg !44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/s225578447.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6a87fd1b54236a49866822c4d59b19e1")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "ch", scope: !10, file: !1, line: 3, type: !13)
!16 = !DILocation(line: 3, column: 9, scope: !10)
!17 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 4, type: !13)
!18 = !DILocation(line: 4, column: 9, scope: !10)
!19 = !DILocation(line: 5, column: 10, scope: !20)
!20 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!21 = !DILocation(line: 5, column: 9, scope: !20)
!22 = !DILocation(line: 5, column: 13, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !1, line: 5, column: 5)
!24 = !DILocation(line: 5, column: 14, scope: !23)
!25 = !DILocation(line: 5, column: 5, scope: !20)
!26 = !DILocation(line: 6, column: 12, scope: !27)
!27 = distinct !DILexicalBlock(scope: !23, file: !1, line: 5, column: 21)
!28 = !DILocation(line: 6, column: 11, scope: !27)
!29 = !DILocation(line: 7, column: 12, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !1, line: 7, column: 12)
!31 = !DILocation(line: 7, column: 14, scope: !30)
!32 = !DILocation(line: 7, column: 12, scope: !27)
!33 = !DILocation(line: 8, column: 13, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !1, line: 7, column: 20)
!35 = !DILocation(line: 9, column: 9, scope: !34)
!36 = !DILocation(line: 10, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !30, file: !1, line: 9, column: 16)
!38 = !DILocation(line: 12, column: 5, scope: !27)
!39 = !DILocation(line: 5, column: 18, scope: !23)
!40 = !DILocation(line: 5, column: 5, scope: !23)
!41 = distinct !{!41, !25, !42, !43}
!42 = !DILocation(line: 12, column: 5, scope: !20)
!43 = !{!"llvm.loop.mustprogress"}
!44 = !DILocation(line: 13, column: 5, scope: !10)
