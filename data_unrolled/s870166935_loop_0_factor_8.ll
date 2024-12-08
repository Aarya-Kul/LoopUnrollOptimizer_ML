; ModuleID = 'data_unrolled/s870166935.ll'
source_filename = "dataset/s870166935.c"
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

4:                                                ; preds = %5378, %0
  %5 = load i32, ptr %3, align 4, !dbg !22
  %6 = icmp slt i32 %5, 3, !dbg !24
  br i1 %6, label %7, label %5381, !dbg !25

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
  br i1 %20, label %21, label %5381, !dbg !25

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
  br i1 %34, label %35, label %5381, !dbg !25

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
  br i1 %48, label %49, label %5381, !dbg !25

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
  br i1 %62, label %63, label %5381, !dbg !25

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
  br i1 %76, label %77, label %5381, !dbg !25

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
  br i1 %90, label %91, label %5381, !dbg !25

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
  br i1 %104, label %105, label %5381, !dbg !25

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
  br i1 %118, label %119, label %5381, !dbg !25

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
  br i1 %132, label %133, label %5381, !dbg !25

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
  br i1 %146, label %147, label %5381, !dbg !25

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
  br i1 %160, label %161, label %5381, !dbg !25

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
  br i1 %174, label %175, label %5381, !dbg !25

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
  br i1 %188, label %189, label %5381, !dbg !25

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
  br i1 %202, label %203, label %5381, !dbg !25

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
  br i1 %216, label %217, label %5381, !dbg !25

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
  br i1 %230, label %231, label %5381, !dbg !25

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
  br i1 %244, label %245, label %5381, !dbg !25

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
  br i1 %258, label %259, label %5381, !dbg !25

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
  br i1 %272, label %273, label %5381, !dbg !25

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
  br i1 %286, label %287, label %5381, !dbg !25

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
  br i1 %300, label %301, label %5381, !dbg !25

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
  br i1 %314, label %315, label %5381, !dbg !25

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
  br i1 %328, label %329, label %5381, !dbg !25

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
  br i1 %342, label %343, label %5381, !dbg !25

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
  br i1 %356, label %357, label %5381, !dbg !25

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
  br i1 %370, label %371, label %5381, !dbg !25

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
  br i1 %384, label %385, label %5381, !dbg !25

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
  br i1 %398, label %399, label %5381, !dbg !25

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
  br i1 %412, label %413, label %5381, !dbg !25

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
  br i1 %426, label %427, label %5381, !dbg !25

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
  br i1 %440, label %441, label %5381, !dbg !25

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
  br i1 %454, label %455, label %5381, !dbg !25

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
  br i1 %468, label %469, label %5381, !dbg !25

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
  br i1 %482, label %483, label %5381, !dbg !25

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
  br i1 %496, label %497, label %5381, !dbg !25

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
  br i1 %510, label %511, label %5381, !dbg !25

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
  br i1 %524, label %525, label %5381, !dbg !25

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
  br i1 %538, label %539, label %5381, !dbg !25

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
  br i1 %552, label %553, label %5381, !dbg !25

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
  br i1 %566, label %567, label %5381, !dbg !25

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
  br i1 %580, label %581, label %5381, !dbg !25

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
  br i1 %594, label %595, label %5381, !dbg !25

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
  br i1 %608, label %609, label %5381, !dbg !25

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
  br i1 %622, label %623, label %5381, !dbg !25

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
  br i1 %636, label %637, label %5381, !dbg !25

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
  br i1 %650, label %651, label %5381, !dbg !25

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
  br i1 %664, label %665, label %5381, !dbg !25

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
  %677 = load i32, ptr %3, align 4, !dbg !22
  %678 = icmp slt i32 %677, 3, !dbg !24
  br i1 %678, label %679, label %5381, !dbg !25

679:                                              ; preds = %674
  %680 = call i32 @getchar(), !dbg !26
  store i32 %680, ptr %2, align 4, !dbg !28
  %681 = load i32, ptr %2, align 4, !dbg !29
  %682 = icmp eq i32 %681, 49, !dbg !31
  br i1 %682, label %685, label %683, !dbg !32

683:                                              ; preds = %679
  %684 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %687

685:                                              ; preds = %679
  %686 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %687, !dbg !35

687:                                              ; preds = %685, %683
  br label %688, !dbg !38

688:                                              ; preds = %687
  %689 = load i32, ptr %3, align 4, !dbg !39
  %690 = add nsw i32 %689, 1, !dbg !39
  store i32 %690, ptr %3, align 4, !dbg !39
  %691 = load i32, ptr %3, align 4, !dbg !22
  %692 = icmp slt i32 %691, 3, !dbg !24
  br i1 %692, label %693, label %5381, !dbg !25

693:                                              ; preds = %688
  %694 = call i32 @getchar(), !dbg !26
  store i32 %694, ptr %2, align 4, !dbg !28
  %695 = load i32, ptr %2, align 4, !dbg !29
  %696 = icmp eq i32 %695, 49, !dbg !31
  br i1 %696, label %699, label %697, !dbg !32

697:                                              ; preds = %693
  %698 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %701

699:                                              ; preds = %693
  %700 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %701, !dbg !35

701:                                              ; preds = %699, %697
  br label %702, !dbg !38

702:                                              ; preds = %701
  %703 = load i32, ptr %3, align 4, !dbg !39
  %704 = add nsw i32 %703, 1, !dbg !39
  store i32 %704, ptr %3, align 4, !dbg !39
  %705 = load i32, ptr %3, align 4, !dbg !22
  %706 = icmp slt i32 %705, 3, !dbg !24
  br i1 %706, label %707, label %5381, !dbg !25

707:                                              ; preds = %702
  %708 = call i32 @getchar(), !dbg !26
  store i32 %708, ptr %2, align 4, !dbg !28
  %709 = load i32, ptr %2, align 4, !dbg !29
  %710 = icmp eq i32 %709, 49, !dbg !31
  br i1 %710, label %713, label %711, !dbg !32

711:                                              ; preds = %707
  %712 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %715

713:                                              ; preds = %707
  %714 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %715, !dbg !35

715:                                              ; preds = %713, %711
  br label %716, !dbg !38

716:                                              ; preds = %715
  %717 = load i32, ptr %3, align 4, !dbg !39
  %718 = add nsw i32 %717, 1, !dbg !39
  store i32 %718, ptr %3, align 4, !dbg !39
  %719 = load i32, ptr %3, align 4, !dbg !22
  %720 = icmp slt i32 %719, 3, !dbg !24
  br i1 %720, label %721, label %5381, !dbg !25

721:                                              ; preds = %716
  %722 = call i32 @getchar(), !dbg !26
  store i32 %722, ptr %2, align 4, !dbg !28
  %723 = load i32, ptr %2, align 4, !dbg !29
  %724 = icmp eq i32 %723, 49, !dbg !31
  br i1 %724, label %727, label %725, !dbg !32

725:                                              ; preds = %721
  %726 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %729

727:                                              ; preds = %721
  %728 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %729, !dbg !35

729:                                              ; preds = %727, %725
  br label %730, !dbg !38

730:                                              ; preds = %729
  %731 = load i32, ptr %3, align 4, !dbg !39
  %732 = add nsw i32 %731, 1, !dbg !39
  store i32 %732, ptr %3, align 4, !dbg !39
  %733 = load i32, ptr %3, align 4, !dbg !22
  %734 = icmp slt i32 %733, 3, !dbg !24
  br i1 %734, label %735, label %5381, !dbg !25

735:                                              ; preds = %730
  %736 = call i32 @getchar(), !dbg !26
  store i32 %736, ptr %2, align 4, !dbg !28
  %737 = load i32, ptr %2, align 4, !dbg !29
  %738 = icmp eq i32 %737, 49, !dbg !31
  br i1 %738, label %741, label %739, !dbg !32

739:                                              ; preds = %735
  %740 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %743

741:                                              ; preds = %735
  %742 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %743, !dbg !35

743:                                              ; preds = %741, %739
  br label %744, !dbg !38

744:                                              ; preds = %743
  %745 = load i32, ptr %3, align 4, !dbg !39
  %746 = add nsw i32 %745, 1, !dbg !39
  store i32 %746, ptr %3, align 4, !dbg !39
  %747 = load i32, ptr %3, align 4, !dbg !22
  %748 = icmp slt i32 %747, 3, !dbg !24
  br i1 %748, label %749, label %5381, !dbg !25

749:                                              ; preds = %744
  %750 = call i32 @getchar(), !dbg !26
  store i32 %750, ptr %2, align 4, !dbg !28
  %751 = load i32, ptr %2, align 4, !dbg !29
  %752 = icmp eq i32 %751, 49, !dbg !31
  br i1 %752, label %755, label %753, !dbg !32

753:                                              ; preds = %749
  %754 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %757

755:                                              ; preds = %749
  %756 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %757, !dbg !35

757:                                              ; preds = %755, %753
  br label %758, !dbg !38

758:                                              ; preds = %757
  %759 = load i32, ptr %3, align 4, !dbg !39
  %760 = add nsw i32 %759, 1, !dbg !39
  store i32 %760, ptr %3, align 4, !dbg !39
  %761 = load i32, ptr %3, align 4, !dbg !22
  %762 = icmp slt i32 %761, 3, !dbg !24
  br i1 %762, label %763, label %5381, !dbg !25

763:                                              ; preds = %758
  %764 = call i32 @getchar(), !dbg !26
  store i32 %764, ptr %2, align 4, !dbg !28
  %765 = load i32, ptr %2, align 4, !dbg !29
  %766 = icmp eq i32 %765, 49, !dbg !31
  br i1 %766, label %769, label %767, !dbg !32

767:                                              ; preds = %763
  %768 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %771

769:                                              ; preds = %763
  %770 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %771, !dbg !35

771:                                              ; preds = %769, %767
  br label %772, !dbg !38

772:                                              ; preds = %771
  %773 = load i32, ptr %3, align 4, !dbg !39
  %774 = add nsw i32 %773, 1, !dbg !39
  store i32 %774, ptr %3, align 4, !dbg !39
  %775 = load i32, ptr %3, align 4, !dbg !22
  %776 = icmp slt i32 %775, 3, !dbg !24
  br i1 %776, label %777, label %5381, !dbg !25

777:                                              ; preds = %772
  %778 = call i32 @getchar(), !dbg !26
  store i32 %778, ptr %2, align 4, !dbg !28
  %779 = load i32, ptr %2, align 4, !dbg !29
  %780 = icmp eq i32 %779, 49, !dbg !31
  br i1 %780, label %783, label %781, !dbg !32

781:                                              ; preds = %777
  %782 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %785

783:                                              ; preds = %777
  %784 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %785, !dbg !35

785:                                              ; preds = %783, %781
  br label %786, !dbg !38

786:                                              ; preds = %785
  %787 = load i32, ptr %3, align 4, !dbg !39
  %788 = add nsw i32 %787, 1, !dbg !39
  store i32 %788, ptr %3, align 4, !dbg !39
  %789 = load i32, ptr %3, align 4, !dbg !22
  %790 = icmp slt i32 %789, 3, !dbg !24
  br i1 %790, label %791, label %5381, !dbg !25

791:                                              ; preds = %786
  %792 = call i32 @getchar(), !dbg !26
  store i32 %792, ptr %2, align 4, !dbg !28
  %793 = load i32, ptr %2, align 4, !dbg !29
  %794 = icmp eq i32 %793, 49, !dbg !31
  br i1 %794, label %797, label %795, !dbg !32

795:                                              ; preds = %791
  %796 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %799

797:                                              ; preds = %791
  %798 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %799, !dbg !35

799:                                              ; preds = %797, %795
  br label %800, !dbg !38

800:                                              ; preds = %799
  %801 = load i32, ptr %3, align 4, !dbg !39
  %802 = add nsw i32 %801, 1, !dbg !39
  store i32 %802, ptr %3, align 4, !dbg !39
  %803 = load i32, ptr %3, align 4, !dbg !22
  %804 = icmp slt i32 %803, 3, !dbg !24
  br i1 %804, label %805, label %5381, !dbg !25

805:                                              ; preds = %800
  %806 = call i32 @getchar(), !dbg !26
  store i32 %806, ptr %2, align 4, !dbg !28
  %807 = load i32, ptr %2, align 4, !dbg !29
  %808 = icmp eq i32 %807, 49, !dbg !31
  br i1 %808, label %811, label %809, !dbg !32

809:                                              ; preds = %805
  %810 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %813

811:                                              ; preds = %805
  %812 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %813, !dbg !35

813:                                              ; preds = %811, %809
  br label %814, !dbg !38

814:                                              ; preds = %813
  %815 = load i32, ptr %3, align 4, !dbg !39
  %816 = add nsw i32 %815, 1, !dbg !39
  store i32 %816, ptr %3, align 4, !dbg !39
  %817 = load i32, ptr %3, align 4, !dbg !22
  %818 = icmp slt i32 %817, 3, !dbg !24
  br i1 %818, label %819, label %5381, !dbg !25

819:                                              ; preds = %814
  %820 = call i32 @getchar(), !dbg !26
  store i32 %820, ptr %2, align 4, !dbg !28
  %821 = load i32, ptr %2, align 4, !dbg !29
  %822 = icmp eq i32 %821, 49, !dbg !31
  br i1 %822, label %825, label %823, !dbg !32

823:                                              ; preds = %819
  %824 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %827

825:                                              ; preds = %819
  %826 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %827, !dbg !35

827:                                              ; preds = %825, %823
  br label %828, !dbg !38

828:                                              ; preds = %827
  %829 = load i32, ptr %3, align 4, !dbg !39
  %830 = add nsw i32 %829, 1, !dbg !39
  store i32 %830, ptr %3, align 4, !dbg !39
  %831 = load i32, ptr %3, align 4, !dbg !22
  %832 = icmp slt i32 %831, 3, !dbg !24
  br i1 %832, label %833, label %5381, !dbg !25

833:                                              ; preds = %828
  %834 = call i32 @getchar(), !dbg !26
  store i32 %834, ptr %2, align 4, !dbg !28
  %835 = load i32, ptr %2, align 4, !dbg !29
  %836 = icmp eq i32 %835, 49, !dbg !31
  br i1 %836, label %839, label %837, !dbg !32

837:                                              ; preds = %833
  %838 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %841

839:                                              ; preds = %833
  %840 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %841, !dbg !35

841:                                              ; preds = %839, %837
  br label %842, !dbg !38

842:                                              ; preds = %841
  %843 = load i32, ptr %3, align 4, !dbg !39
  %844 = add nsw i32 %843, 1, !dbg !39
  store i32 %844, ptr %3, align 4, !dbg !39
  %845 = load i32, ptr %3, align 4, !dbg !22
  %846 = icmp slt i32 %845, 3, !dbg !24
  br i1 %846, label %847, label %5381, !dbg !25

847:                                              ; preds = %842
  %848 = call i32 @getchar(), !dbg !26
  store i32 %848, ptr %2, align 4, !dbg !28
  %849 = load i32, ptr %2, align 4, !dbg !29
  %850 = icmp eq i32 %849, 49, !dbg !31
  br i1 %850, label %853, label %851, !dbg !32

851:                                              ; preds = %847
  %852 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %855

853:                                              ; preds = %847
  %854 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %855, !dbg !35

855:                                              ; preds = %853, %851
  br label %856, !dbg !38

856:                                              ; preds = %855
  %857 = load i32, ptr %3, align 4, !dbg !39
  %858 = add nsw i32 %857, 1, !dbg !39
  store i32 %858, ptr %3, align 4, !dbg !39
  %859 = load i32, ptr %3, align 4, !dbg !22
  %860 = icmp slt i32 %859, 3, !dbg !24
  br i1 %860, label %861, label %5381, !dbg !25

861:                                              ; preds = %856
  %862 = call i32 @getchar(), !dbg !26
  store i32 %862, ptr %2, align 4, !dbg !28
  %863 = load i32, ptr %2, align 4, !dbg !29
  %864 = icmp eq i32 %863, 49, !dbg !31
  br i1 %864, label %867, label %865, !dbg !32

865:                                              ; preds = %861
  %866 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %869

867:                                              ; preds = %861
  %868 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %869, !dbg !35

869:                                              ; preds = %867, %865
  br label %870, !dbg !38

870:                                              ; preds = %869
  %871 = load i32, ptr %3, align 4, !dbg !39
  %872 = add nsw i32 %871, 1, !dbg !39
  store i32 %872, ptr %3, align 4, !dbg !39
  %873 = load i32, ptr %3, align 4, !dbg !22
  %874 = icmp slt i32 %873, 3, !dbg !24
  br i1 %874, label %875, label %5381, !dbg !25

875:                                              ; preds = %870
  %876 = call i32 @getchar(), !dbg !26
  store i32 %876, ptr %2, align 4, !dbg !28
  %877 = load i32, ptr %2, align 4, !dbg !29
  %878 = icmp eq i32 %877, 49, !dbg !31
  br i1 %878, label %881, label %879, !dbg !32

879:                                              ; preds = %875
  %880 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %883

881:                                              ; preds = %875
  %882 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %883, !dbg !35

883:                                              ; preds = %881, %879
  br label %884, !dbg !38

884:                                              ; preds = %883
  %885 = load i32, ptr %3, align 4, !dbg !39
  %886 = add nsw i32 %885, 1, !dbg !39
  store i32 %886, ptr %3, align 4, !dbg !39
  %887 = load i32, ptr %3, align 4, !dbg !22
  %888 = icmp slt i32 %887, 3, !dbg !24
  br i1 %888, label %889, label %5381, !dbg !25

889:                                              ; preds = %884
  %890 = call i32 @getchar(), !dbg !26
  store i32 %890, ptr %2, align 4, !dbg !28
  %891 = load i32, ptr %2, align 4, !dbg !29
  %892 = icmp eq i32 %891, 49, !dbg !31
  br i1 %892, label %895, label %893, !dbg !32

893:                                              ; preds = %889
  %894 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %897

895:                                              ; preds = %889
  %896 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %897, !dbg !35

897:                                              ; preds = %895, %893
  br label %898, !dbg !38

898:                                              ; preds = %897
  %899 = load i32, ptr %3, align 4, !dbg !39
  %900 = add nsw i32 %899, 1, !dbg !39
  store i32 %900, ptr %3, align 4, !dbg !39
  %901 = load i32, ptr %3, align 4, !dbg !22
  %902 = icmp slt i32 %901, 3, !dbg !24
  br i1 %902, label %903, label %5381, !dbg !25

903:                                              ; preds = %898
  %904 = call i32 @getchar(), !dbg !26
  store i32 %904, ptr %2, align 4, !dbg !28
  %905 = load i32, ptr %2, align 4, !dbg !29
  %906 = icmp eq i32 %905, 49, !dbg !31
  br i1 %906, label %909, label %907, !dbg !32

907:                                              ; preds = %903
  %908 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %911

909:                                              ; preds = %903
  %910 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %911, !dbg !35

911:                                              ; preds = %909, %907
  br label %912, !dbg !38

912:                                              ; preds = %911
  %913 = load i32, ptr %3, align 4, !dbg !39
  %914 = add nsw i32 %913, 1, !dbg !39
  store i32 %914, ptr %3, align 4, !dbg !39
  %915 = load i32, ptr %3, align 4, !dbg !22
  %916 = icmp slt i32 %915, 3, !dbg !24
  br i1 %916, label %917, label %5381, !dbg !25

917:                                              ; preds = %912
  %918 = call i32 @getchar(), !dbg !26
  store i32 %918, ptr %2, align 4, !dbg !28
  %919 = load i32, ptr %2, align 4, !dbg !29
  %920 = icmp eq i32 %919, 49, !dbg !31
  br i1 %920, label %923, label %921, !dbg !32

921:                                              ; preds = %917
  %922 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %925

923:                                              ; preds = %917
  %924 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %925, !dbg !35

925:                                              ; preds = %923, %921
  br label %926, !dbg !38

926:                                              ; preds = %925
  %927 = load i32, ptr %3, align 4, !dbg !39
  %928 = add nsw i32 %927, 1, !dbg !39
  store i32 %928, ptr %3, align 4, !dbg !39
  %929 = load i32, ptr %3, align 4, !dbg !22
  %930 = icmp slt i32 %929, 3, !dbg !24
  br i1 %930, label %931, label %5381, !dbg !25

931:                                              ; preds = %926
  %932 = call i32 @getchar(), !dbg !26
  store i32 %932, ptr %2, align 4, !dbg !28
  %933 = load i32, ptr %2, align 4, !dbg !29
  %934 = icmp eq i32 %933, 49, !dbg !31
  br i1 %934, label %937, label %935, !dbg !32

935:                                              ; preds = %931
  %936 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %939

937:                                              ; preds = %931
  %938 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %939, !dbg !35

939:                                              ; preds = %937, %935
  br label %940, !dbg !38

940:                                              ; preds = %939
  %941 = load i32, ptr %3, align 4, !dbg !39
  %942 = add nsw i32 %941, 1, !dbg !39
  store i32 %942, ptr %3, align 4, !dbg !39
  %943 = load i32, ptr %3, align 4, !dbg !22
  %944 = icmp slt i32 %943, 3, !dbg !24
  br i1 %944, label %945, label %5381, !dbg !25

945:                                              ; preds = %940
  %946 = call i32 @getchar(), !dbg !26
  store i32 %946, ptr %2, align 4, !dbg !28
  %947 = load i32, ptr %2, align 4, !dbg !29
  %948 = icmp eq i32 %947, 49, !dbg !31
  br i1 %948, label %951, label %949, !dbg !32

949:                                              ; preds = %945
  %950 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %953

951:                                              ; preds = %945
  %952 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %953, !dbg !35

953:                                              ; preds = %951, %949
  br label %954, !dbg !38

954:                                              ; preds = %953
  %955 = load i32, ptr %3, align 4, !dbg !39
  %956 = add nsw i32 %955, 1, !dbg !39
  store i32 %956, ptr %3, align 4, !dbg !39
  %957 = load i32, ptr %3, align 4, !dbg !22
  %958 = icmp slt i32 %957, 3, !dbg !24
  br i1 %958, label %959, label %5381, !dbg !25

959:                                              ; preds = %954
  %960 = call i32 @getchar(), !dbg !26
  store i32 %960, ptr %2, align 4, !dbg !28
  %961 = load i32, ptr %2, align 4, !dbg !29
  %962 = icmp eq i32 %961, 49, !dbg !31
  br i1 %962, label %965, label %963, !dbg !32

963:                                              ; preds = %959
  %964 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %967

965:                                              ; preds = %959
  %966 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %967, !dbg !35

967:                                              ; preds = %965, %963
  br label %968, !dbg !38

968:                                              ; preds = %967
  %969 = load i32, ptr %3, align 4, !dbg !39
  %970 = add nsw i32 %969, 1, !dbg !39
  store i32 %970, ptr %3, align 4, !dbg !39
  %971 = load i32, ptr %3, align 4, !dbg !22
  %972 = icmp slt i32 %971, 3, !dbg !24
  br i1 %972, label %973, label %5381, !dbg !25

973:                                              ; preds = %968
  %974 = call i32 @getchar(), !dbg !26
  store i32 %974, ptr %2, align 4, !dbg !28
  %975 = load i32, ptr %2, align 4, !dbg !29
  %976 = icmp eq i32 %975, 49, !dbg !31
  br i1 %976, label %979, label %977, !dbg !32

977:                                              ; preds = %973
  %978 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %981

979:                                              ; preds = %973
  %980 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %981, !dbg !35

981:                                              ; preds = %979, %977
  br label %982, !dbg !38

982:                                              ; preds = %981
  %983 = load i32, ptr %3, align 4, !dbg !39
  %984 = add nsw i32 %983, 1, !dbg !39
  store i32 %984, ptr %3, align 4, !dbg !39
  %985 = load i32, ptr %3, align 4, !dbg !22
  %986 = icmp slt i32 %985, 3, !dbg !24
  br i1 %986, label %987, label %5381, !dbg !25

987:                                              ; preds = %982
  %988 = call i32 @getchar(), !dbg !26
  store i32 %988, ptr %2, align 4, !dbg !28
  %989 = load i32, ptr %2, align 4, !dbg !29
  %990 = icmp eq i32 %989, 49, !dbg !31
  br i1 %990, label %993, label %991, !dbg !32

991:                                              ; preds = %987
  %992 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %995

993:                                              ; preds = %987
  %994 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %995, !dbg !35

995:                                              ; preds = %993, %991
  br label %996, !dbg !38

996:                                              ; preds = %995
  %997 = load i32, ptr %3, align 4, !dbg !39
  %998 = add nsw i32 %997, 1, !dbg !39
  store i32 %998, ptr %3, align 4, !dbg !39
  %999 = load i32, ptr %3, align 4, !dbg !22
  %1000 = icmp slt i32 %999, 3, !dbg !24
  br i1 %1000, label %1001, label %5381, !dbg !25

1001:                                             ; preds = %996
  %1002 = call i32 @getchar(), !dbg !26
  store i32 %1002, ptr %2, align 4, !dbg !28
  %1003 = load i32, ptr %2, align 4, !dbg !29
  %1004 = icmp eq i32 %1003, 49, !dbg !31
  br i1 %1004, label %1007, label %1005, !dbg !32

1005:                                             ; preds = %1001
  %1006 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1009

1007:                                             ; preds = %1001
  %1008 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1009, !dbg !35

1009:                                             ; preds = %1007, %1005
  br label %1010, !dbg !38

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %3, align 4, !dbg !39
  %1012 = add nsw i32 %1011, 1, !dbg !39
  store i32 %1012, ptr %3, align 4, !dbg !39
  %1013 = load i32, ptr %3, align 4, !dbg !22
  %1014 = icmp slt i32 %1013, 3, !dbg !24
  br i1 %1014, label %1015, label %5381, !dbg !25

1015:                                             ; preds = %1010
  %1016 = call i32 @getchar(), !dbg !26
  store i32 %1016, ptr %2, align 4, !dbg !28
  %1017 = load i32, ptr %2, align 4, !dbg !29
  %1018 = icmp eq i32 %1017, 49, !dbg !31
  br i1 %1018, label %1021, label %1019, !dbg !32

1019:                                             ; preds = %1015
  %1020 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1023

1021:                                             ; preds = %1015
  %1022 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1023, !dbg !35

1023:                                             ; preds = %1021, %1019
  br label %1024, !dbg !38

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %3, align 4, !dbg !39
  %1026 = add nsw i32 %1025, 1, !dbg !39
  store i32 %1026, ptr %3, align 4, !dbg !39
  %1027 = load i32, ptr %3, align 4, !dbg !22
  %1028 = icmp slt i32 %1027, 3, !dbg !24
  br i1 %1028, label %1029, label %5381, !dbg !25

1029:                                             ; preds = %1024
  %1030 = call i32 @getchar(), !dbg !26
  store i32 %1030, ptr %2, align 4, !dbg !28
  %1031 = load i32, ptr %2, align 4, !dbg !29
  %1032 = icmp eq i32 %1031, 49, !dbg !31
  br i1 %1032, label %1035, label %1033, !dbg !32

1033:                                             ; preds = %1029
  %1034 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1037

1035:                                             ; preds = %1029
  %1036 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1037, !dbg !35

1037:                                             ; preds = %1035, %1033
  br label %1038, !dbg !38

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %3, align 4, !dbg !39
  %1040 = add nsw i32 %1039, 1, !dbg !39
  store i32 %1040, ptr %3, align 4, !dbg !39
  %1041 = load i32, ptr %3, align 4, !dbg !22
  %1042 = icmp slt i32 %1041, 3, !dbg !24
  br i1 %1042, label %1043, label %5381, !dbg !25

1043:                                             ; preds = %1038
  %1044 = call i32 @getchar(), !dbg !26
  store i32 %1044, ptr %2, align 4, !dbg !28
  %1045 = load i32, ptr %2, align 4, !dbg !29
  %1046 = icmp eq i32 %1045, 49, !dbg !31
  br i1 %1046, label %1049, label %1047, !dbg !32

1047:                                             ; preds = %1043
  %1048 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1051

1049:                                             ; preds = %1043
  %1050 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1051, !dbg !35

1051:                                             ; preds = %1049, %1047
  br label %1052, !dbg !38

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %3, align 4, !dbg !39
  %1054 = add nsw i32 %1053, 1, !dbg !39
  store i32 %1054, ptr %3, align 4, !dbg !39
  %1055 = load i32, ptr %3, align 4, !dbg !22
  %1056 = icmp slt i32 %1055, 3, !dbg !24
  br i1 %1056, label %1057, label %5381, !dbg !25

1057:                                             ; preds = %1052
  %1058 = call i32 @getchar(), !dbg !26
  store i32 %1058, ptr %2, align 4, !dbg !28
  %1059 = load i32, ptr %2, align 4, !dbg !29
  %1060 = icmp eq i32 %1059, 49, !dbg !31
  br i1 %1060, label %1063, label %1061, !dbg !32

1061:                                             ; preds = %1057
  %1062 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1065

1063:                                             ; preds = %1057
  %1064 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1065, !dbg !35

1065:                                             ; preds = %1063, %1061
  br label %1066, !dbg !38

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %3, align 4, !dbg !39
  %1068 = add nsw i32 %1067, 1, !dbg !39
  store i32 %1068, ptr %3, align 4, !dbg !39
  %1069 = load i32, ptr %3, align 4, !dbg !22
  %1070 = icmp slt i32 %1069, 3, !dbg !24
  br i1 %1070, label %1071, label %5381, !dbg !25

1071:                                             ; preds = %1066
  %1072 = call i32 @getchar(), !dbg !26
  store i32 %1072, ptr %2, align 4, !dbg !28
  %1073 = load i32, ptr %2, align 4, !dbg !29
  %1074 = icmp eq i32 %1073, 49, !dbg !31
  br i1 %1074, label %1077, label %1075, !dbg !32

1075:                                             ; preds = %1071
  %1076 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1079

1077:                                             ; preds = %1071
  %1078 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1079, !dbg !35

1079:                                             ; preds = %1077, %1075
  br label %1080, !dbg !38

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %3, align 4, !dbg !39
  %1082 = add nsw i32 %1081, 1, !dbg !39
  store i32 %1082, ptr %3, align 4, !dbg !39
  %1083 = load i32, ptr %3, align 4, !dbg !22
  %1084 = icmp slt i32 %1083, 3, !dbg !24
  br i1 %1084, label %1085, label %5381, !dbg !25

1085:                                             ; preds = %1080
  %1086 = call i32 @getchar(), !dbg !26
  store i32 %1086, ptr %2, align 4, !dbg !28
  %1087 = load i32, ptr %2, align 4, !dbg !29
  %1088 = icmp eq i32 %1087, 49, !dbg !31
  br i1 %1088, label %1091, label %1089, !dbg !32

1089:                                             ; preds = %1085
  %1090 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1093

1091:                                             ; preds = %1085
  %1092 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1093, !dbg !35

1093:                                             ; preds = %1091, %1089
  br label %1094, !dbg !38

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %3, align 4, !dbg !39
  %1096 = add nsw i32 %1095, 1, !dbg !39
  store i32 %1096, ptr %3, align 4, !dbg !39
  %1097 = load i32, ptr %3, align 4, !dbg !22
  %1098 = icmp slt i32 %1097, 3, !dbg !24
  br i1 %1098, label %1099, label %5381, !dbg !25

1099:                                             ; preds = %1094
  %1100 = call i32 @getchar(), !dbg !26
  store i32 %1100, ptr %2, align 4, !dbg !28
  %1101 = load i32, ptr %2, align 4, !dbg !29
  %1102 = icmp eq i32 %1101, 49, !dbg !31
  br i1 %1102, label %1105, label %1103, !dbg !32

1103:                                             ; preds = %1099
  %1104 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1107

1105:                                             ; preds = %1099
  %1106 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1107, !dbg !35

1107:                                             ; preds = %1105, %1103
  br label %1108, !dbg !38

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %3, align 4, !dbg !39
  %1110 = add nsw i32 %1109, 1, !dbg !39
  store i32 %1110, ptr %3, align 4, !dbg !39
  %1111 = load i32, ptr %3, align 4, !dbg !22
  %1112 = icmp slt i32 %1111, 3, !dbg !24
  br i1 %1112, label %1113, label %5381, !dbg !25

1113:                                             ; preds = %1108
  %1114 = call i32 @getchar(), !dbg !26
  store i32 %1114, ptr %2, align 4, !dbg !28
  %1115 = load i32, ptr %2, align 4, !dbg !29
  %1116 = icmp eq i32 %1115, 49, !dbg !31
  br i1 %1116, label %1119, label %1117, !dbg !32

1117:                                             ; preds = %1113
  %1118 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1121

1119:                                             ; preds = %1113
  %1120 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1121, !dbg !35

1121:                                             ; preds = %1119, %1117
  br label %1122, !dbg !38

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %3, align 4, !dbg !39
  %1124 = add nsw i32 %1123, 1, !dbg !39
  store i32 %1124, ptr %3, align 4, !dbg !39
  %1125 = load i32, ptr %3, align 4, !dbg !22
  %1126 = icmp slt i32 %1125, 3, !dbg !24
  br i1 %1126, label %1127, label %5381, !dbg !25

1127:                                             ; preds = %1122
  %1128 = call i32 @getchar(), !dbg !26
  store i32 %1128, ptr %2, align 4, !dbg !28
  %1129 = load i32, ptr %2, align 4, !dbg !29
  %1130 = icmp eq i32 %1129, 49, !dbg !31
  br i1 %1130, label %1133, label %1131, !dbg !32

1131:                                             ; preds = %1127
  %1132 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1135

1133:                                             ; preds = %1127
  %1134 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1135, !dbg !35

1135:                                             ; preds = %1133, %1131
  br label %1136, !dbg !38

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %3, align 4, !dbg !39
  %1138 = add nsw i32 %1137, 1, !dbg !39
  store i32 %1138, ptr %3, align 4, !dbg !39
  %1139 = load i32, ptr %3, align 4, !dbg !22
  %1140 = icmp slt i32 %1139, 3, !dbg !24
  br i1 %1140, label %1141, label %5381, !dbg !25

1141:                                             ; preds = %1136
  %1142 = call i32 @getchar(), !dbg !26
  store i32 %1142, ptr %2, align 4, !dbg !28
  %1143 = load i32, ptr %2, align 4, !dbg !29
  %1144 = icmp eq i32 %1143, 49, !dbg !31
  br i1 %1144, label %1147, label %1145, !dbg !32

1145:                                             ; preds = %1141
  %1146 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1149

1147:                                             ; preds = %1141
  %1148 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1149, !dbg !35

1149:                                             ; preds = %1147, %1145
  br label %1150, !dbg !38

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %3, align 4, !dbg !39
  %1152 = add nsw i32 %1151, 1, !dbg !39
  store i32 %1152, ptr %3, align 4, !dbg !39
  %1153 = load i32, ptr %3, align 4, !dbg !22
  %1154 = icmp slt i32 %1153, 3, !dbg !24
  br i1 %1154, label %1155, label %5381, !dbg !25

1155:                                             ; preds = %1150
  %1156 = call i32 @getchar(), !dbg !26
  store i32 %1156, ptr %2, align 4, !dbg !28
  %1157 = load i32, ptr %2, align 4, !dbg !29
  %1158 = icmp eq i32 %1157, 49, !dbg !31
  br i1 %1158, label %1161, label %1159, !dbg !32

1159:                                             ; preds = %1155
  %1160 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1163

1161:                                             ; preds = %1155
  %1162 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1163, !dbg !35

1163:                                             ; preds = %1161, %1159
  br label %1164, !dbg !38

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %3, align 4, !dbg !39
  %1166 = add nsw i32 %1165, 1, !dbg !39
  store i32 %1166, ptr %3, align 4, !dbg !39
  %1167 = load i32, ptr %3, align 4, !dbg !22
  %1168 = icmp slt i32 %1167, 3, !dbg !24
  br i1 %1168, label %1169, label %5381, !dbg !25

1169:                                             ; preds = %1164
  %1170 = call i32 @getchar(), !dbg !26
  store i32 %1170, ptr %2, align 4, !dbg !28
  %1171 = load i32, ptr %2, align 4, !dbg !29
  %1172 = icmp eq i32 %1171, 49, !dbg !31
  br i1 %1172, label %1175, label %1173, !dbg !32

1173:                                             ; preds = %1169
  %1174 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1177

1175:                                             ; preds = %1169
  %1176 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1177, !dbg !35

1177:                                             ; preds = %1175, %1173
  br label %1178, !dbg !38

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %3, align 4, !dbg !39
  %1180 = add nsw i32 %1179, 1, !dbg !39
  store i32 %1180, ptr %3, align 4, !dbg !39
  %1181 = load i32, ptr %3, align 4, !dbg !22
  %1182 = icmp slt i32 %1181, 3, !dbg !24
  br i1 %1182, label %1183, label %5381, !dbg !25

1183:                                             ; preds = %1178
  %1184 = call i32 @getchar(), !dbg !26
  store i32 %1184, ptr %2, align 4, !dbg !28
  %1185 = load i32, ptr %2, align 4, !dbg !29
  %1186 = icmp eq i32 %1185, 49, !dbg !31
  br i1 %1186, label %1189, label %1187, !dbg !32

1187:                                             ; preds = %1183
  %1188 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1191

1189:                                             ; preds = %1183
  %1190 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1191, !dbg !35

1191:                                             ; preds = %1189, %1187
  br label %1192, !dbg !38

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %3, align 4, !dbg !39
  %1194 = add nsw i32 %1193, 1, !dbg !39
  store i32 %1194, ptr %3, align 4, !dbg !39
  %1195 = load i32, ptr %3, align 4, !dbg !22
  %1196 = icmp slt i32 %1195, 3, !dbg !24
  br i1 %1196, label %1197, label %5381, !dbg !25

1197:                                             ; preds = %1192
  %1198 = call i32 @getchar(), !dbg !26
  store i32 %1198, ptr %2, align 4, !dbg !28
  %1199 = load i32, ptr %2, align 4, !dbg !29
  %1200 = icmp eq i32 %1199, 49, !dbg !31
  br i1 %1200, label %1203, label %1201, !dbg !32

1201:                                             ; preds = %1197
  %1202 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1205

1203:                                             ; preds = %1197
  %1204 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1205, !dbg !35

1205:                                             ; preds = %1203, %1201
  br label %1206, !dbg !38

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %3, align 4, !dbg !39
  %1208 = add nsw i32 %1207, 1, !dbg !39
  store i32 %1208, ptr %3, align 4, !dbg !39
  %1209 = load i32, ptr %3, align 4, !dbg !22
  %1210 = icmp slt i32 %1209, 3, !dbg !24
  br i1 %1210, label %1211, label %5381, !dbg !25

1211:                                             ; preds = %1206
  %1212 = call i32 @getchar(), !dbg !26
  store i32 %1212, ptr %2, align 4, !dbg !28
  %1213 = load i32, ptr %2, align 4, !dbg !29
  %1214 = icmp eq i32 %1213, 49, !dbg !31
  br i1 %1214, label %1217, label %1215, !dbg !32

1215:                                             ; preds = %1211
  %1216 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1219

1217:                                             ; preds = %1211
  %1218 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1219, !dbg !35

1219:                                             ; preds = %1217, %1215
  br label %1220, !dbg !38

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %3, align 4, !dbg !39
  %1222 = add nsw i32 %1221, 1, !dbg !39
  store i32 %1222, ptr %3, align 4, !dbg !39
  %1223 = load i32, ptr %3, align 4, !dbg !22
  %1224 = icmp slt i32 %1223, 3, !dbg !24
  br i1 %1224, label %1225, label %5381, !dbg !25

1225:                                             ; preds = %1220
  %1226 = call i32 @getchar(), !dbg !26
  store i32 %1226, ptr %2, align 4, !dbg !28
  %1227 = load i32, ptr %2, align 4, !dbg !29
  %1228 = icmp eq i32 %1227, 49, !dbg !31
  br i1 %1228, label %1231, label %1229, !dbg !32

1229:                                             ; preds = %1225
  %1230 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1233

1231:                                             ; preds = %1225
  %1232 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1233, !dbg !35

1233:                                             ; preds = %1231, %1229
  br label %1234, !dbg !38

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %3, align 4, !dbg !39
  %1236 = add nsw i32 %1235, 1, !dbg !39
  store i32 %1236, ptr %3, align 4, !dbg !39
  %1237 = load i32, ptr %3, align 4, !dbg !22
  %1238 = icmp slt i32 %1237, 3, !dbg !24
  br i1 %1238, label %1239, label %5381, !dbg !25

1239:                                             ; preds = %1234
  %1240 = call i32 @getchar(), !dbg !26
  store i32 %1240, ptr %2, align 4, !dbg !28
  %1241 = load i32, ptr %2, align 4, !dbg !29
  %1242 = icmp eq i32 %1241, 49, !dbg !31
  br i1 %1242, label %1245, label %1243, !dbg !32

1243:                                             ; preds = %1239
  %1244 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1247

1245:                                             ; preds = %1239
  %1246 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1247, !dbg !35

1247:                                             ; preds = %1245, %1243
  br label %1248, !dbg !38

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %3, align 4, !dbg !39
  %1250 = add nsw i32 %1249, 1, !dbg !39
  store i32 %1250, ptr %3, align 4, !dbg !39
  %1251 = load i32, ptr %3, align 4, !dbg !22
  %1252 = icmp slt i32 %1251, 3, !dbg !24
  br i1 %1252, label %1253, label %5381, !dbg !25

1253:                                             ; preds = %1248
  %1254 = call i32 @getchar(), !dbg !26
  store i32 %1254, ptr %2, align 4, !dbg !28
  %1255 = load i32, ptr %2, align 4, !dbg !29
  %1256 = icmp eq i32 %1255, 49, !dbg !31
  br i1 %1256, label %1259, label %1257, !dbg !32

1257:                                             ; preds = %1253
  %1258 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1261

1259:                                             ; preds = %1253
  %1260 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1261, !dbg !35

1261:                                             ; preds = %1259, %1257
  br label %1262, !dbg !38

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %3, align 4, !dbg !39
  %1264 = add nsw i32 %1263, 1, !dbg !39
  store i32 %1264, ptr %3, align 4, !dbg !39
  %1265 = load i32, ptr %3, align 4, !dbg !22
  %1266 = icmp slt i32 %1265, 3, !dbg !24
  br i1 %1266, label %1267, label %5381, !dbg !25

1267:                                             ; preds = %1262
  %1268 = call i32 @getchar(), !dbg !26
  store i32 %1268, ptr %2, align 4, !dbg !28
  %1269 = load i32, ptr %2, align 4, !dbg !29
  %1270 = icmp eq i32 %1269, 49, !dbg !31
  br i1 %1270, label %1273, label %1271, !dbg !32

1271:                                             ; preds = %1267
  %1272 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1275

1273:                                             ; preds = %1267
  %1274 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1275, !dbg !35

1275:                                             ; preds = %1273, %1271
  br label %1276, !dbg !38

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %3, align 4, !dbg !39
  %1278 = add nsw i32 %1277, 1, !dbg !39
  store i32 %1278, ptr %3, align 4, !dbg !39
  %1279 = load i32, ptr %3, align 4, !dbg !22
  %1280 = icmp slt i32 %1279, 3, !dbg !24
  br i1 %1280, label %1281, label %5381, !dbg !25

1281:                                             ; preds = %1276
  %1282 = call i32 @getchar(), !dbg !26
  store i32 %1282, ptr %2, align 4, !dbg !28
  %1283 = load i32, ptr %2, align 4, !dbg !29
  %1284 = icmp eq i32 %1283, 49, !dbg !31
  br i1 %1284, label %1287, label %1285, !dbg !32

1285:                                             ; preds = %1281
  %1286 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1289

1287:                                             ; preds = %1281
  %1288 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1289, !dbg !35

1289:                                             ; preds = %1287, %1285
  br label %1290, !dbg !38

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %3, align 4, !dbg !39
  %1292 = add nsw i32 %1291, 1, !dbg !39
  store i32 %1292, ptr %3, align 4, !dbg !39
  %1293 = load i32, ptr %3, align 4, !dbg !22
  %1294 = icmp slt i32 %1293, 3, !dbg !24
  br i1 %1294, label %1295, label %5381, !dbg !25

1295:                                             ; preds = %1290
  %1296 = call i32 @getchar(), !dbg !26
  store i32 %1296, ptr %2, align 4, !dbg !28
  %1297 = load i32, ptr %2, align 4, !dbg !29
  %1298 = icmp eq i32 %1297, 49, !dbg !31
  br i1 %1298, label %1301, label %1299, !dbg !32

1299:                                             ; preds = %1295
  %1300 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1303

1301:                                             ; preds = %1295
  %1302 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1303, !dbg !35

1303:                                             ; preds = %1301, %1299
  br label %1304, !dbg !38

1304:                                             ; preds = %1303
  %1305 = load i32, ptr %3, align 4, !dbg !39
  %1306 = add nsw i32 %1305, 1, !dbg !39
  store i32 %1306, ptr %3, align 4, !dbg !39
  %1307 = load i32, ptr %3, align 4, !dbg !22
  %1308 = icmp slt i32 %1307, 3, !dbg !24
  br i1 %1308, label %1309, label %5381, !dbg !25

1309:                                             ; preds = %1304
  %1310 = call i32 @getchar(), !dbg !26
  store i32 %1310, ptr %2, align 4, !dbg !28
  %1311 = load i32, ptr %2, align 4, !dbg !29
  %1312 = icmp eq i32 %1311, 49, !dbg !31
  br i1 %1312, label %1315, label %1313, !dbg !32

1313:                                             ; preds = %1309
  %1314 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1317

1315:                                             ; preds = %1309
  %1316 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1317, !dbg !35

1317:                                             ; preds = %1315, %1313
  br label %1318, !dbg !38

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %3, align 4, !dbg !39
  %1320 = add nsw i32 %1319, 1, !dbg !39
  store i32 %1320, ptr %3, align 4, !dbg !39
  %1321 = load i32, ptr %3, align 4, !dbg !22
  %1322 = icmp slt i32 %1321, 3, !dbg !24
  br i1 %1322, label %1323, label %5381, !dbg !25

1323:                                             ; preds = %1318
  %1324 = call i32 @getchar(), !dbg !26
  store i32 %1324, ptr %2, align 4, !dbg !28
  %1325 = load i32, ptr %2, align 4, !dbg !29
  %1326 = icmp eq i32 %1325, 49, !dbg !31
  br i1 %1326, label %1329, label %1327, !dbg !32

1327:                                             ; preds = %1323
  %1328 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1331

1329:                                             ; preds = %1323
  %1330 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1331, !dbg !35

1331:                                             ; preds = %1329, %1327
  br label %1332, !dbg !38

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %3, align 4, !dbg !39
  %1334 = add nsw i32 %1333, 1, !dbg !39
  store i32 %1334, ptr %3, align 4, !dbg !39
  %1335 = load i32, ptr %3, align 4, !dbg !22
  %1336 = icmp slt i32 %1335, 3, !dbg !24
  br i1 %1336, label %1337, label %5381, !dbg !25

1337:                                             ; preds = %1332
  %1338 = call i32 @getchar(), !dbg !26
  store i32 %1338, ptr %2, align 4, !dbg !28
  %1339 = load i32, ptr %2, align 4, !dbg !29
  %1340 = icmp eq i32 %1339, 49, !dbg !31
  br i1 %1340, label %1343, label %1341, !dbg !32

1341:                                             ; preds = %1337
  %1342 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1345

1343:                                             ; preds = %1337
  %1344 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1345, !dbg !35

1345:                                             ; preds = %1343, %1341
  br label %1346, !dbg !38

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %3, align 4, !dbg !39
  %1348 = add nsw i32 %1347, 1, !dbg !39
  store i32 %1348, ptr %3, align 4, !dbg !39
  %1349 = load i32, ptr %3, align 4, !dbg !22
  %1350 = icmp slt i32 %1349, 3, !dbg !24
  br i1 %1350, label %1351, label %5381, !dbg !25

1351:                                             ; preds = %1346
  %1352 = call i32 @getchar(), !dbg !26
  store i32 %1352, ptr %2, align 4, !dbg !28
  %1353 = load i32, ptr %2, align 4, !dbg !29
  %1354 = icmp eq i32 %1353, 49, !dbg !31
  br i1 %1354, label %1357, label %1355, !dbg !32

1355:                                             ; preds = %1351
  %1356 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1359

1357:                                             ; preds = %1351
  %1358 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1359, !dbg !35

1359:                                             ; preds = %1357, %1355
  br label %1360, !dbg !38

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %3, align 4, !dbg !39
  %1362 = add nsw i32 %1361, 1, !dbg !39
  store i32 %1362, ptr %3, align 4, !dbg !39
  %1363 = load i32, ptr %3, align 4, !dbg !22
  %1364 = icmp slt i32 %1363, 3, !dbg !24
  br i1 %1364, label %1365, label %5381, !dbg !25

1365:                                             ; preds = %1360
  %1366 = call i32 @getchar(), !dbg !26
  store i32 %1366, ptr %2, align 4, !dbg !28
  %1367 = load i32, ptr %2, align 4, !dbg !29
  %1368 = icmp eq i32 %1367, 49, !dbg !31
  br i1 %1368, label %1371, label %1369, !dbg !32

1369:                                             ; preds = %1365
  %1370 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1373

1371:                                             ; preds = %1365
  %1372 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1373, !dbg !35

1373:                                             ; preds = %1371, %1369
  br label %1374, !dbg !38

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %3, align 4, !dbg !39
  %1376 = add nsw i32 %1375, 1, !dbg !39
  store i32 %1376, ptr %3, align 4, !dbg !39
  %1377 = load i32, ptr %3, align 4, !dbg !22
  %1378 = icmp slt i32 %1377, 3, !dbg !24
  br i1 %1378, label %1379, label %5381, !dbg !25

1379:                                             ; preds = %1374
  %1380 = call i32 @getchar(), !dbg !26
  store i32 %1380, ptr %2, align 4, !dbg !28
  %1381 = load i32, ptr %2, align 4, !dbg !29
  %1382 = icmp eq i32 %1381, 49, !dbg !31
  br i1 %1382, label %1385, label %1383, !dbg !32

1383:                                             ; preds = %1379
  %1384 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1387

1385:                                             ; preds = %1379
  %1386 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1387, !dbg !35

1387:                                             ; preds = %1385, %1383
  br label %1388, !dbg !38

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %3, align 4, !dbg !39
  %1390 = add nsw i32 %1389, 1, !dbg !39
  store i32 %1390, ptr %3, align 4, !dbg !39
  %1391 = load i32, ptr %3, align 4, !dbg !22
  %1392 = icmp slt i32 %1391, 3, !dbg !24
  br i1 %1392, label %1393, label %5381, !dbg !25

1393:                                             ; preds = %1388
  %1394 = call i32 @getchar(), !dbg !26
  store i32 %1394, ptr %2, align 4, !dbg !28
  %1395 = load i32, ptr %2, align 4, !dbg !29
  %1396 = icmp eq i32 %1395, 49, !dbg !31
  br i1 %1396, label %1399, label %1397, !dbg !32

1397:                                             ; preds = %1393
  %1398 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1401

1399:                                             ; preds = %1393
  %1400 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1401, !dbg !35

1401:                                             ; preds = %1399, %1397
  br label %1402, !dbg !38

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %3, align 4, !dbg !39
  %1404 = add nsw i32 %1403, 1, !dbg !39
  store i32 %1404, ptr %3, align 4, !dbg !39
  %1405 = load i32, ptr %3, align 4, !dbg !22
  %1406 = icmp slt i32 %1405, 3, !dbg !24
  br i1 %1406, label %1407, label %5381, !dbg !25

1407:                                             ; preds = %1402
  %1408 = call i32 @getchar(), !dbg !26
  store i32 %1408, ptr %2, align 4, !dbg !28
  %1409 = load i32, ptr %2, align 4, !dbg !29
  %1410 = icmp eq i32 %1409, 49, !dbg !31
  br i1 %1410, label %1413, label %1411, !dbg !32

1411:                                             ; preds = %1407
  %1412 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1415

1413:                                             ; preds = %1407
  %1414 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1415, !dbg !35

1415:                                             ; preds = %1413, %1411
  br label %1416, !dbg !38

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %3, align 4, !dbg !39
  %1418 = add nsw i32 %1417, 1, !dbg !39
  store i32 %1418, ptr %3, align 4, !dbg !39
  %1419 = load i32, ptr %3, align 4, !dbg !22
  %1420 = icmp slt i32 %1419, 3, !dbg !24
  br i1 %1420, label %1421, label %5381, !dbg !25

1421:                                             ; preds = %1416
  %1422 = call i32 @getchar(), !dbg !26
  store i32 %1422, ptr %2, align 4, !dbg !28
  %1423 = load i32, ptr %2, align 4, !dbg !29
  %1424 = icmp eq i32 %1423, 49, !dbg !31
  br i1 %1424, label %1427, label %1425, !dbg !32

1425:                                             ; preds = %1421
  %1426 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1429

1427:                                             ; preds = %1421
  %1428 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1429, !dbg !35

1429:                                             ; preds = %1427, %1425
  br label %1430, !dbg !38

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %3, align 4, !dbg !39
  %1432 = add nsw i32 %1431, 1, !dbg !39
  store i32 %1432, ptr %3, align 4, !dbg !39
  %1433 = load i32, ptr %3, align 4, !dbg !22
  %1434 = icmp slt i32 %1433, 3, !dbg !24
  br i1 %1434, label %1435, label %5381, !dbg !25

1435:                                             ; preds = %1430
  %1436 = call i32 @getchar(), !dbg !26
  store i32 %1436, ptr %2, align 4, !dbg !28
  %1437 = load i32, ptr %2, align 4, !dbg !29
  %1438 = icmp eq i32 %1437, 49, !dbg !31
  br i1 %1438, label %1441, label %1439, !dbg !32

1439:                                             ; preds = %1435
  %1440 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1443

1441:                                             ; preds = %1435
  %1442 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1443, !dbg !35

1443:                                             ; preds = %1441, %1439
  br label %1444, !dbg !38

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %3, align 4, !dbg !39
  %1446 = add nsw i32 %1445, 1, !dbg !39
  store i32 %1446, ptr %3, align 4, !dbg !39
  %1447 = load i32, ptr %3, align 4, !dbg !22
  %1448 = icmp slt i32 %1447, 3, !dbg !24
  br i1 %1448, label %1449, label %5381, !dbg !25

1449:                                             ; preds = %1444
  %1450 = call i32 @getchar(), !dbg !26
  store i32 %1450, ptr %2, align 4, !dbg !28
  %1451 = load i32, ptr %2, align 4, !dbg !29
  %1452 = icmp eq i32 %1451, 49, !dbg !31
  br i1 %1452, label %1455, label %1453, !dbg !32

1453:                                             ; preds = %1449
  %1454 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1457

1455:                                             ; preds = %1449
  %1456 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1457, !dbg !35

1457:                                             ; preds = %1455, %1453
  br label %1458, !dbg !38

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %3, align 4, !dbg !39
  %1460 = add nsw i32 %1459, 1, !dbg !39
  store i32 %1460, ptr %3, align 4, !dbg !39
  %1461 = load i32, ptr %3, align 4, !dbg !22
  %1462 = icmp slt i32 %1461, 3, !dbg !24
  br i1 %1462, label %1463, label %5381, !dbg !25

1463:                                             ; preds = %1458
  %1464 = call i32 @getchar(), !dbg !26
  store i32 %1464, ptr %2, align 4, !dbg !28
  %1465 = load i32, ptr %2, align 4, !dbg !29
  %1466 = icmp eq i32 %1465, 49, !dbg !31
  br i1 %1466, label %1469, label %1467, !dbg !32

1467:                                             ; preds = %1463
  %1468 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1471

1469:                                             ; preds = %1463
  %1470 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1471, !dbg !35

1471:                                             ; preds = %1469, %1467
  br label %1472, !dbg !38

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %3, align 4, !dbg !39
  %1474 = add nsw i32 %1473, 1, !dbg !39
  store i32 %1474, ptr %3, align 4, !dbg !39
  %1475 = load i32, ptr %3, align 4, !dbg !22
  %1476 = icmp slt i32 %1475, 3, !dbg !24
  br i1 %1476, label %1477, label %5381, !dbg !25

1477:                                             ; preds = %1472
  %1478 = call i32 @getchar(), !dbg !26
  store i32 %1478, ptr %2, align 4, !dbg !28
  %1479 = load i32, ptr %2, align 4, !dbg !29
  %1480 = icmp eq i32 %1479, 49, !dbg !31
  br i1 %1480, label %1483, label %1481, !dbg !32

1481:                                             ; preds = %1477
  %1482 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1485

1483:                                             ; preds = %1477
  %1484 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1485, !dbg !35

1485:                                             ; preds = %1483, %1481
  br label %1486, !dbg !38

1486:                                             ; preds = %1485
  %1487 = load i32, ptr %3, align 4, !dbg !39
  %1488 = add nsw i32 %1487, 1, !dbg !39
  store i32 %1488, ptr %3, align 4, !dbg !39
  %1489 = load i32, ptr %3, align 4, !dbg !22
  %1490 = icmp slt i32 %1489, 3, !dbg !24
  br i1 %1490, label %1491, label %5381, !dbg !25

1491:                                             ; preds = %1486
  %1492 = call i32 @getchar(), !dbg !26
  store i32 %1492, ptr %2, align 4, !dbg !28
  %1493 = load i32, ptr %2, align 4, !dbg !29
  %1494 = icmp eq i32 %1493, 49, !dbg !31
  br i1 %1494, label %1497, label %1495, !dbg !32

1495:                                             ; preds = %1491
  %1496 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1499

1497:                                             ; preds = %1491
  %1498 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1499, !dbg !35

1499:                                             ; preds = %1497, %1495
  br label %1500, !dbg !38

1500:                                             ; preds = %1499
  %1501 = load i32, ptr %3, align 4, !dbg !39
  %1502 = add nsw i32 %1501, 1, !dbg !39
  store i32 %1502, ptr %3, align 4, !dbg !39
  %1503 = load i32, ptr %3, align 4, !dbg !22
  %1504 = icmp slt i32 %1503, 3, !dbg !24
  br i1 %1504, label %1505, label %5381, !dbg !25

1505:                                             ; preds = %1500
  %1506 = call i32 @getchar(), !dbg !26
  store i32 %1506, ptr %2, align 4, !dbg !28
  %1507 = load i32, ptr %2, align 4, !dbg !29
  %1508 = icmp eq i32 %1507, 49, !dbg !31
  br i1 %1508, label %1511, label %1509, !dbg !32

1509:                                             ; preds = %1505
  %1510 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1513

1511:                                             ; preds = %1505
  %1512 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1513, !dbg !35

1513:                                             ; preds = %1511, %1509
  br label %1514, !dbg !38

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %3, align 4, !dbg !39
  %1516 = add nsw i32 %1515, 1, !dbg !39
  store i32 %1516, ptr %3, align 4, !dbg !39
  %1517 = load i32, ptr %3, align 4, !dbg !22
  %1518 = icmp slt i32 %1517, 3, !dbg !24
  br i1 %1518, label %1519, label %5381, !dbg !25

1519:                                             ; preds = %1514
  %1520 = call i32 @getchar(), !dbg !26
  store i32 %1520, ptr %2, align 4, !dbg !28
  %1521 = load i32, ptr %2, align 4, !dbg !29
  %1522 = icmp eq i32 %1521, 49, !dbg !31
  br i1 %1522, label %1525, label %1523, !dbg !32

1523:                                             ; preds = %1519
  %1524 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1527

1525:                                             ; preds = %1519
  %1526 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1527, !dbg !35

1527:                                             ; preds = %1525, %1523
  br label %1528, !dbg !38

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %3, align 4, !dbg !39
  %1530 = add nsw i32 %1529, 1, !dbg !39
  store i32 %1530, ptr %3, align 4, !dbg !39
  %1531 = load i32, ptr %3, align 4, !dbg !22
  %1532 = icmp slt i32 %1531, 3, !dbg !24
  br i1 %1532, label %1533, label %5381, !dbg !25

1533:                                             ; preds = %1528
  %1534 = call i32 @getchar(), !dbg !26
  store i32 %1534, ptr %2, align 4, !dbg !28
  %1535 = load i32, ptr %2, align 4, !dbg !29
  %1536 = icmp eq i32 %1535, 49, !dbg !31
  br i1 %1536, label %1539, label %1537, !dbg !32

1537:                                             ; preds = %1533
  %1538 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1541

1539:                                             ; preds = %1533
  %1540 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1541, !dbg !35

1541:                                             ; preds = %1539, %1537
  br label %1542, !dbg !38

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %3, align 4, !dbg !39
  %1544 = add nsw i32 %1543, 1, !dbg !39
  store i32 %1544, ptr %3, align 4, !dbg !39
  %1545 = load i32, ptr %3, align 4, !dbg !22
  %1546 = icmp slt i32 %1545, 3, !dbg !24
  br i1 %1546, label %1547, label %5381, !dbg !25

1547:                                             ; preds = %1542
  %1548 = call i32 @getchar(), !dbg !26
  store i32 %1548, ptr %2, align 4, !dbg !28
  %1549 = load i32, ptr %2, align 4, !dbg !29
  %1550 = icmp eq i32 %1549, 49, !dbg !31
  br i1 %1550, label %1553, label %1551, !dbg !32

1551:                                             ; preds = %1547
  %1552 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1555

1553:                                             ; preds = %1547
  %1554 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1555, !dbg !35

1555:                                             ; preds = %1553, %1551
  br label %1556, !dbg !38

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %3, align 4, !dbg !39
  %1558 = add nsw i32 %1557, 1, !dbg !39
  store i32 %1558, ptr %3, align 4, !dbg !39
  %1559 = load i32, ptr %3, align 4, !dbg !22
  %1560 = icmp slt i32 %1559, 3, !dbg !24
  br i1 %1560, label %1561, label %5381, !dbg !25

1561:                                             ; preds = %1556
  %1562 = call i32 @getchar(), !dbg !26
  store i32 %1562, ptr %2, align 4, !dbg !28
  %1563 = load i32, ptr %2, align 4, !dbg !29
  %1564 = icmp eq i32 %1563, 49, !dbg !31
  br i1 %1564, label %1567, label %1565, !dbg !32

1565:                                             ; preds = %1561
  %1566 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1569

1567:                                             ; preds = %1561
  %1568 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1569, !dbg !35

1569:                                             ; preds = %1567, %1565
  br label %1570, !dbg !38

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %3, align 4, !dbg !39
  %1572 = add nsw i32 %1571, 1, !dbg !39
  store i32 %1572, ptr %3, align 4, !dbg !39
  %1573 = load i32, ptr %3, align 4, !dbg !22
  %1574 = icmp slt i32 %1573, 3, !dbg !24
  br i1 %1574, label %1575, label %5381, !dbg !25

1575:                                             ; preds = %1570
  %1576 = call i32 @getchar(), !dbg !26
  store i32 %1576, ptr %2, align 4, !dbg !28
  %1577 = load i32, ptr %2, align 4, !dbg !29
  %1578 = icmp eq i32 %1577, 49, !dbg !31
  br i1 %1578, label %1581, label %1579, !dbg !32

1579:                                             ; preds = %1575
  %1580 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1583

1581:                                             ; preds = %1575
  %1582 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1583, !dbg !35

1583:                                             ; preds = %1581, %1579
  br label %1584, !dbg !38

1584:                                             ; preds = %1583
  %1585 = load i32, ptr %3, align 4, !dbg !39
  %1586 = add nsw i32 %1585, 1, !dbg !39
  store i32 %1586, ptr %3, align 4, !dbg !39
  %1587 = load i32, ptr %3, align 4, !dbg !22
  %1588 = icmp slt i32 %1587, 3, !dbg !24
  br i1 %1588, label %1589, label %5381, !dbg !25

1589:                                             ; preds = %1584
  %1590 = call i32 @getchar(), !dbg !26
  store i32 %1590, ptr %2, align 4, !dbg !28
  %1591 = load i32, ptr %2, align 4, !dbg !29
  %1592 = icmp eq i32 %1591, 49, !dbg !31
  br i1 %1592, label %1595, label %1593, !dbg !32

1593:                                             ; preds = %1589
  %1594 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1597

1595:                                             ; preds = %1589
  %1596 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1597, !dbg !35

1597:                                             ; preds = %1595, %1593
  br label %1598, !dbg !38

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %3, align 4, !dbg !39
  %1600 = add nsw i32 %1599, 1, !dbg !39
  store i32 %1600, ptr %3, align 4, !dbg !39
  %1601 = load i32, ptr %3, align 4, !dbg !22
  %1602 = icmp slt i32 %1601, 3, !dbg !24
  br i1 %1602, label %1603, label %5381, !dbg !25

1603:                                             ; preds = %1598
  %1604 = call i32 @getchar(), !dbg !26
  store i32 %1604, ptr %2, align 4, !dbg !28
  %1605 = load i32, ptr %2, align 4, !dbg !29
  %1606 = icmp eq i32 %1605, 49, !dbg !31
  br i1 %1606, label %1609, label %1607, !dbg !32

1607:                                             ; preds = %1603
  %1608 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1611

1609:                                             ; preds = %1603
  %1610 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1611, !dbg !35

1611:                                             ; preds = %1609, %1607
  br label %1612, !dbg !38

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %3, align 4, !dbg !39
  %1614 = add nsw i32 %1613, 1, !dbg !39
  store i32 %1614, ptr %3, align 4, !dbg !39
  %1615 = load i32, ptr %3, align 4, !dbg !22
  %1616 = icmp slt i32 %1615, 3, !dbg !24
  br i1 %1616, label %1617, label %5381, !dbg !25

1617:                                             ; preds = %1612
  %1618 = call i32 @getchar(), !dbg !26
  store i32 %1618, ptr %2, align 4, !dbg !28
  %1619 = load i32, ptr %2, align 4, !dbg !29
  %1620 = icmp eq i32 %1619, 49, !dbg !31
  br i1 %1620, label %1623, label %1621, !dbg !32

1621:                                             ; preds = %1617
  %1622 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1625

1623:                                             ; preds = %1617
  %1624 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1625, !dbg !35

1625:                                             ; preds = %1623, %1621
  br label %1626, !dbg !38

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %3, align 4, !dbg !39
  %1628 = add nsw i32 %1627, 1, !dbg !39
  store i32 %1628, ptr %3, align 4, !dbg !39
  %1629 = load i32, ptr %3, align 4, !dbg !22
  %1630 = icmp slt i32 %1629, 3, !dbg !24
  br i1 %1630, label %1631, label %5381, !dbg !25

1631:                                             ; preds = %1626
  %1632 = call i32 @getchar(), !dbg !26
  store i32 %1632, ptr %2, align 4, !dbg !28
  %1633 = load i32, ptr %2, align 4, !dbg !29
  %1634 = icmp eq i32 %1633, 49, !dbg !31
  br i1 %1634, label %1637, label %1635, !dbg !32

1635:                                             ; preds = %1631
  %1636 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1639

1637:                                             ; preds = %1631
  %1638 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1639, !dbg !35

1639:                                             ; preds = %1637, %1635
  br label %1640, !dbg !38

1640:                                             ; preds = %1639
  %1641 = load i32, ptr %3, align 4, !dbg !39
  %1642 = add nsw i32 %1641, 1, !dbg !39
  store i32 %1642, ptr %3, align 4, !dbg !39
  %1643 = load i32, ptr %3, align 4, !dbg !22
  %1644 = icmp slt i32 %1643, 3, !dbg !24
  br i1 %1644, label %1645, label %5381, !dbg !25

1645:                                             ; preds = %1640
  %1646 = call i32 @getchar(), !dbg !26
  store i32 %1646, ptr %2, align 4, !dbg !28
  %1647 = load i32, ptr %2, align 4, !dbg !29
  %1648 = icmp eq i32 %1647, 49, !dbg !31
  br i1 %1648, label %1651, label %1649, !dbg !32

1649:                                             ; preds = %1645
  %1650 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1653

1651:                                             ; preds = %1645
  %1652 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1653, !dbg !35

1653:                                             ; preds = %1651, %1649
  br label %1654, !dbg !38

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %3, align 4, !dbg !39
  %1656 = add nsw i32 %1655, 1, !dbg !39
  store i32 %1656, ptr %3, align 4, !dbg !39
  %1657 = load i32, ptr %3, align 4, !dbg !22
  %1658 = icmp slt i32 %1657, 3, !dbg !24
  br i1 %1658, label %1659, label %5381, !dbg !25

1659:                                             ; preds = %1654
  %1660 = call i32 @getchar(), !dbg !26
  store i32 %1660, ptr %2, align 4, !dbg !28
  %1661 = load i32, ptr %2, align 4, !dbg !29
  %1662 = icmp eq i32 %1661, 49, !dbg !31
  br i1 %1662, label %1665, label %1663, !dbg !32

1663:                                             ; preds = %1659
  %1664 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1667

1665:                                             ; preds = %1659
  %1666 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1667, !dbg !35

1667:                                             ; preds = %1665, %1663
  br label %1668, !dbg !38

1668:                                             ; preds = %1667
  %1669 = load i32, ptr %3, align 4, !dbg !39
  %1670 = add nsw i32 %1669, 1, !dbg !39
  store i32 %1670, ptr %3, align 4, !dbg !39
  %1671 = load i32, ptr %3, align 4, !dbg !22
  %1672 = icmp slt i32 %1671, 3, !dbg !24
  br i1 %1672, label %1673, label %5381, !dbg !25

1673:                                             ; preds = %1668
  %1674 = call i32 @getchar(), !dbg !26
  store i32 %1674, ptr %2, align 4, !dbg !28
  %1675 = load i32, ptr %2, align 4, !dbg !29
  %1676 = icmp eq i32 %1675, 49, !dbg !31
  br i1 %1676, label %1679, label %1677, !dbg !32

1677:                                             ; preds = %1673
  %1678 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1681

1679:                                             ; preds = %1673
  %1680 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1681, !dbg !35

1681:                                             ; preds = %1679, %1677
  br label %1682, !dbg !38

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %3, align 4, !dbg !39
  %1684 = add nsw i32 %1683, 1, !dbg !39
  store i32 %1684, ptr %3, align 4, !dbg !39
  %1685 = load i32, ptr %3, align 4, !dbg !22
  %1686 = icmp slt i32 %1685, 3, !dbg !24
  br i1 %1686, label %1687, label %5381, !dbg !25

1687:                                             ; preds = %1682
  %1688 = call i32 @getchar(), !dbg !26
  store i32 %1688, ptr %2, align 4, !dbg !28
  %1689 = load i32, ptr %2, align 4, !dbg !29
  %1690 = icmp eq i32 %1689, 49, !dbg !31
  br i1 %1690, label %1693, label %1691, !dbg !32

1691:                                             ; preds = %1687
  %1692 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1695

1693:                                             ; preds = %1687
  %1694 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1695, !dbg !35

1695:                                             ; preds = %1693, %1691
  br label %1696, !dbg !38

1696:                                             ; preds = %1695
  %1697 = load i32, ptr %3, align 4, !dbg !39
  %1698 = add nsw i32 %1697, 1, !dbg !39
  store i32 %1698, ptr %3, align 4, !dbg !39
  %1699 = load i32, ptr %3, align 4, !dbg !22
  %1700 = icmp slt i32 %1699, 3, !dbg !24
  br i1 %1700, label %1701, label %5381, !dbg !25

1701:                                             ; preds = %1696
  %1702 = call i32 @getchar(), !dbg !26
  store i32 %1702, ptr %2, align 4, !dbg !28
  %1703 = load i32, ptr %2, align 4, !dbg !29
  %1704 = icmp eq i32 %1703, 49, !dbg !31
  br i1 %1704, label %1707, label %1705, !dbg !32

1705:                                             ; preds = %1701
  %1706 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1709

1707:                                             ; preds = %1701
  %1708 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1709, !dbg !35

1709:                                             ; preds = %1707, %1705
  br label %1710, !dbg !38

1710:                                             ; preds = %1709
  %1711 = load i32, ptr %3, align 4, !dbg !39
  %1712 = add nsw i32 %1711, 1, !dbg !39
  store i32 %1712, ptr %3, align 4, !dbg !39
  %1713 = load i32, ptr %3, align 4, !dbg !22
  %1714 = icmp slt i32 %1713, 3, !dbg !24
  br i1 %1714, label %1715, label %5381, !dbg !25

1715:                                             ; preds = %1710
  %1716 = call i32 @getchar(), !dbg !26
  store i32 %1716, ptr %2, align 4, !dbg !28
  %1717 = load i32, ptr %2, align 4, !dbg !29
  %1718 = icmp eq i32 %1717, 49, !dbg !31
  br i1 %1718, label %1721, label %1719, !dbg !32

1719:                                             ; preds = %1715
  %1720 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1723

1721:                                             ; preds = %1715
  %1722 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1723, !dbg !35

1723:                                             ; preds = %1721, %1719
  br label %1724, !dbg !38

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %3, align 4, !dbg !39
  %1726 = add nsw i32 %1725, 1, !dbg !39
  store i32 %1726, ptr %3, align 4, !dbg !39
  %1727 = load i32, ptr %3, align 4, !dbg !22
  %1728 = icmp slt i32 %1727, 3, !dbg !24
  br i1 %1728, label %1729, label %5381, !dbg !25

1729:                                             ; preds = %1724
  %1730 = call i32 @getchar(), !dbg !26
  store i32 %1730, ptr %2, align 4, !dbg !28
  %1731 = load i32, ptr %2, align 4, !dbg !29
  %1732 = icmp eq i32 %1731, 49, !dbg !31
  br i1 %1732, label %1735, label %1733, !dbg !32

1733:                                             ; preds = %1729
  %1734 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1737

1735:                                             ; preds = %1729
  %1736 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1737, !dbg !35

1737:                                             ; preds = %1735, %1733
  br label %1738, !dbg !38

1738:                                             ; preds = %1737
  %1739 = load i32, ptr %3, align 4, !dbg !39
  %1740 = add nsw i32 %1739, 1, !dbg !39
  store i32 %1740, ptr %3, align 4, !dbg !39
  %1741 = load i32, ptr %3, align 4, !dbg !22
  %1742 = icmp slt i32 %1741, 3, !dbg !24
  br i1 %1742, label %1743, label %5381, !dbg !25

1743:                                             ; preds = %1738
  %1744 = call i32 @getchar(), !dbg !26
  store i32 %1744, ptr %2, align 4, !dbg !28
  %1745 = load i32, ptr %2, align 4, !dbg !29
  %1746 = icmp eq i32 %1745, 49, !dbg !31
  br i1 %1746, label %1749, label %1747, !dbg !32

1747:                                             ; preds = %1743
  %1748 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1751

1749:                                             ; preds = %1743
  %1750 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1751, !dbg !35

1751:                                             ; preds = %1749, %1747
  br label %1752, !dbg !38

1752:                                             ; preds = %1751
  %1753 = load i32, ptr %3, align 4, !dbg !39
  %1754 = add nsw i32 %1753, 1, !dbg !39
  store i32 %1754, ptr %3, align 4, !dbg !39
  %1755 = load i32, ptr %3, align 4, !dbg !22
  %1756 = icmp slt i32 %1755, 3, !dbg !24
  br i1 %1756, label %1757, label %5381, !dbg !25

1757:                                             ; preds = %1752
  %1758 = call i32 @getchar(), !dbg !26
  store i32 %1758, ptr %2, align 4, !dbg !28
  %1759 = load i32, ptr %2, align 4, !dbg !29
  %1760 = icmp eq i32 %1759, 49, !dbg !31
  br i1 %1760, label %1763, label %1761, !dbg !32

1761:                                             ; preds = %1757
  %1762 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1765

1763:                                             ; preds = %1757
  %1764 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1765, !dbg !35

1765:                                             ; preds = %1763, %1761
  br label %1766, !dbg !38

1766:                                             ; preds = %1765
  %1767 = load i32, ptr %3, align 4, !dbg !39
  %1768 = add nsw i32 %1767, 1, !dbg !39
  store i32 %1768, ptr %3, align 4, !dbg !39
  %1769 = load i32, ptr %3, align 4, !dbg !22
  %1770 = icmp slt i32 %1769, 3, !dbg !24
  br i1 %1770, label %1771, label %5381, !dbg !25

1771:                                             ; preds = %1766
  %1772 = call i32 @getchar(), !dbg !26
  store i32 %1772, ptr %2, align 4, !dbg !28
  %1773 = load i32, ptr %2, align 4, !dbg !29
  %1774 = icmp eq i32 %1773, 49, !dbg !31
  br i1 %1774, label %1777, label %1775, !dbg !32

1775:                                             ; preds = %1771
  %1776 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1779

1777:                                             ; preds = %1771
  %1778 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1779, !dbg !35

1779:                                             ; preds = %1777, %1775
  br label %1780, !dbg !38

1780:                                             ; preds = %1779
  %1781 = load i32, ptr %3, align 4, !dbg !39
  %1782 = add nsw i32 %1781, 1, !dbg !39
  store i32 %1782, ptr %3, align 4, !dbg !39
  %1783 = load i32, ptr %3, align 4, !dbg !22
  %1784 = icmp slt i32 %1783, 3, !dbg !24
  br i1 %1784, label %1785, label %5381, !dbg !25

1785:                                             ; preds = %1780
  %1786 = call i32 @getchar(), !dbg !26
  store i32 %1786, ptr %2, align 4, !dbg !28
  %1787 = load i32, ptr %2, align 4, !dbg !29
  %1788 = icmp eq i32 %1787, 49, !dbg !31
  br i1 %1788, label %1791, label %1789, !dbg !32

1789:                                             ; preds = %1785
  %1790 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1793

1791:                                             ; preds = %1785
  %1792 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1793, !dbg !35

1793:                                             ; preds = %1791, %1789
  br label %1794, !dbg !38

1794:                                             ; preds = %1793
  %1795 = load i32, ptr %3, align 4, !dbg !39
  %1796 = add nsw i32 %1795, 1, !dbg !39
  store i32 %1796, ptr %3, align 4, !dbg !39
  %1797 = load i32, ptr %3, align 4, !dbg !22
  %1798 = icmp slt i32 %1797, 3, !dbg !24
  br i1 %1798, label %1799, label %5381, !dbg !25

1799:                                             ; preds = %1794
  %1800 = call i32 @getchar(), !dbg !26
  store i32 %1800, ptr %2, align 4, !dbg !28
  %1801 = load i32, ptr %2, align 4, !dbg !29
  %1802 = icmp eq i32 %1801, 49, !dbg !31
  br i1 %1802, label %1805, label %1803, !dbg !32

1803:                                             ; preds = %1799
  %1804 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1807

1805:                                             ; preds = %1799
  %1806 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1807, !dbg !35

1807:                                             ; preds = %1805, %1803
  br label %1808, !dbg !38

1808:                                             ; preds = %1807
  %1809 = load i32, ptr %3, align 4, !dbg !39
  %1810 = add nsw i32 %1809, 1, !dbg !39
  store i32 %1810, ptr %3, align 4, !dbg !39
  %1811 = load i32, ptr %3, align 4, !dbg !22
  %1812 = icmp slt i32 %1811, 3, !dbg !24
  br i1 %1812, label %1813, label %5381, !dbg !25

1813:                                             ; preds = %1808
  %1814 = call i32 @getchar(), !dbg !26
  store i32 %1814, ptr %2, align 4, !dbg !28
  %1815 = load i32, ptr %2, align 4, !dbg !29
  %1816 = icmp eq i32 %1815, 49, !dbg !31
  br i1 %1816, label %1819, label %1817, !dbg !32

1817:                                             ; preds = %1813
  %1818 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1821

1819:                                             ; preds = %1813
  %1820 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1821, !dbg !35

1821:                                             ; preds = %1819, %1817
  br label %1822, !dbg !38

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %3, align 4, !dbg !39
  %1824 = add nsw i32 %1823, 1, !dbg !39
  store i32 %1824, ptr %3, align 4, !dbg !39
  %1825 = load i32, ptr %3, align 4, !dbg !22
  %1826 = icmp slt i32 %1825, 3, !dbg !24
  br i1 %1826, label %1827, label %5381, !dbg !25

1827:                                             ; preds = %1822
  %1828 = call i32 @getchar(), !dbg !26
  store i32 %1828, ptr %2, align 4, !dbg !28
  %1829 = load i32, ptr %2, align 4, !dbg !29
  %1830 = icmp eq i32 %1829, 49, !dbg !31
  br i1 %1830, label %1833, label %1831, !dbg !32

1831:                                             ; preds = %1827
  %1832 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1835

1833:                                             ; preds = %1827
  %1834 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1835, !dbg !35

1835:                                             ; preds = %1833, %1831
  br label %1836, !dbg !38

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %3, align 4, !dbg !39
  %1838 = add nsw i32 %1837, 1, !dbg !39
  store i32 %1838, ptr %3, align 4, !dbg !39
  %1839 = load i32, ptr %3, align 4, !dbg !22
  %1840 = icmp slt i32 %1839, 3, !dbg !24
  br i1 %1840, label %1841, label %5381, !dbg !25

1841:                                             ; preds = %1836
  %1842 = call i32 @getchar(), !dbg !26
  store i32 %1842, ptr %2, align 4, !dbg !28
  %1843 = load i32, ptr %2, align 4, !dbg !29
  %1844 = icmp eq i32 %1843, 49, !dbg !31
  br i1 %1844, label %1847, label %1845, !dbg !32

1845:                                             ; preds = %1841
  %1846 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1849

1847:                                             ; preds = %1841
  %1848 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1849, !dbg !35

1849:                                             ; preds = %1847, %1845
  br label %1850, !dbg !38

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %3, align 4, !dbg !39
  %1852 = add nsw i32 %1851, 1, !dbg !39
  store i32 %1852, ptr %3, align 4, !dbg !39
  %1853 = load i32, ptr %3, align 4, !dbg !22
  %1854 = icmp slt i32 %1853, 3, !dbg !24
  br i1 %1854, label %1855, label %5381, !dbg !25

1855:                                             ; preds = %1850
  %1856 = call i32 @getchar(), !dbg !26
  store i32 %1856, ptr %2, align 4, !dbg !28
  %1857 = load i32, ptr %2, align 4, !dbg !29
  %1858 = icmp eq i32 %1857, 49, !dbg !31
  br i1 %1858, label %1861, label %1859, !dbg !32

1859:                                             ; preds = %1855
  %1860 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1863

1861:                                             ; preds = %1855
  %1862 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1863, !dbg !35

1863:                                             ; preds = %1861, %1859
  br label %1864, !dbg !38

1864:                                             ; preds = %1863
  %1865 = load i32, ptr %3, align 4, !dbg !39
  %1866 = add nsw i32 %1865, 1, !dbg !39
  store i32 %1866, ptr %3, align 4, !dbg !39
  %1867 = load i32, ptr %3, align 4, !dbg !22
  %1868 = icmp slt i32 %1867, 3, !dbg !24
  br i1 %1868, label %1869, label %5381, !dbg !25

1869:                                             ; preds = %1864
  %1870 = call i32 @getchar(), !dbg !26
  store i32 %1870, ptr %2, align 4, !dbg !28
  %1871 = load i32, ptr %2, align 4, !dbg !29
  %1872 = icmp eq i32 %1871, 49, !dbg !31
  br i1 %1872, label %1875, label %1873, !dbg !32

1873:                                             ; preds = %1869
  %1874 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1877

1875:                                             ; preds = %1869
  %1876 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1877, !dbg !35

1877:                                             ; preds = %1875, %1873
  br label %1878, !dbg !38

1878:                                             ; preds = %1877
  %1879 = load i32, ptr %3, align 4, !dbg !39
  %1880 = add nsw i32 %1879, 1, !dbg !39
  store i32 %1880, ptr %3, align 4, !dbg !39
  %1881 = load i32, ptr %3, align 4, !dbg !22
  %1882 = icmp slt i32 %1881, 3, !dbg !24
  br i1 %1882, label %1883, label %5381, !dbg !25

1883:                                             ; preds = %1878
  %1884 = call i32 @getchar(), !dbg !26
  store i32 %1884, ptr %2, align 4, !dbg !28
  %1885 = load i32, ptr %2, align 4, !dbg !29
  %1886 = icmp eq i32 %1885, 49, !dbg !31
  br i1 %1886, label %1889, label %1887, !dbg !32

1887:                                             ; preds = %1883
  %1888 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1891

1889:                                             ; preds = %1883
  %1890 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1891, !dbg !35

1891:                                             ; preds = %1889, %1887
  br label %1892, !dbg !38

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %3, align 4, !dbg !39
  %1894 = add nsw i32 %1893, 1, !dbg !39
  store i32 %1894, ptr %3, align 4, !dbg !39
  %1895 = load i32, ptr %3, align 4, !dbg !22
  %1896 = icmp slt i32 %1895, 3, !dbg !24
  br i1 %1896, label %1897, label %5381, !dbg !25

1897:                                             ; preds = %1892
  %1898 = call i32 @getchar(), !dbg !26
  store i32 %1898, ptr %2, align 4, !dbg !28
  %1899 = load i32, ptr %2, align 4, !dbg !29
  %1900 = icmp eq i32 %1899, 49, !dbg !31
  br i1 %1900, label %1903, label %1901, !dbg !32

1901:                                             ; preds = %1897
  %1902 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1905

1903:                                             ; preds = %1897
  %1904 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1905, !dbg !35

1905:                                             ; preds = %1903, %1901
  br label %1906, !dbg !38

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %3, align 4, !dbg !39
  %1908 = add nsw i32 %1907, 1, !dbg !39
  store i32 %1908, ptr %3, align 4, !dbg !39
  %1909 = load i32, ptr %3, align 4, !dbg !22
  %1910 = icmp slt i32 %1909, 3, !dbg !24
  br i1 %1910, label %1911, label %5381, !dbg !25

1911:                                             ; preds = %1906
  %1912 = call i32 @getchar(), !dbg !26
  store i32 %1912, ptr %2, align 4, !dbg !28
  %1913 = load i32, ptr %2, align 4, !dbg !29
  %1914 = icmp eq i32 %1913, 49, !dbg !31
  br i1 %1914, label %1917, label %1915, !dbg !32

1915:                                             ; preds = %1911
  %1916 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1919

1917:                                             ; preds = %1911
  %1918 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1919, !dbg !35

1919:                                             ; preds = %1917, %1915
  br label %1920, !dbg !38

1920:                                             ; preds = %1919
  %1921 = load i32, ptr %3, align 4, !dbg !39
  %1922 = add nsw i32 %1921, 1, !dbg !39
  store i32 %1922, ptr %3, align 4, !dbg !39
  %1923 = load i32, ptr %3, align 4, !dbg !22
  %1924 = icmp slt i32 %1923, 3, !dbg !24
  br i1 %1924, label %1925, label %5381, !dbg !25

1925:                                             ; preds = %1920
  %1926 = call i32 @getchar(), !dbg !26
  store i32 %1926, ptr %2, align 4, !dbg !28
  %1927 = load i32, ptr %2, align 4, !dbg !29
  %1928 = icmp eq i32 %1927, 49, !dbg !31
  br i1 %1928, label %1931, label %1929, !dbg !32

1929:                                             ; preds = %1925
  %1930 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1933

1931:                                             ; preds = %1925
  %1932 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1933, !dbg !35

1933:                                             ; preds = %1931, %1929
  br label %1934, !dbg !38

1934:                                             ; preds = %1933
  %1935 = load i32, ptr %3, align 4, !dbg !39
  %1936 = add nsw i32 %1935, 1, !dbg !39
  store i32 %1936, ptr %3, align 4, !dbg !39
  %1937 = load i32, ptr %3, align 4, !dbg !22
  %1938 = icmp slt i32 %1937, 3, !dbg !24
  br i1 %1938, label %1939, label %5381, !dbg !25

1939:                                             ; preds = %1934
  %1940 = call i32 @getchar(), !dbg !26
  store i32 %1940, ptr %2, align 4, !dbg !28
  %1941 = load i32, ptr %2, align 4, !dbg !29
  %1942 = icmp eq i32 %1941, 49, !dbg !31
  br i1 %1942, label %1945, label %1943, !dbg !32

1943:                                             ; preds = %1939
  %1944 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1947

1945:                                             ; preds = %1939
  %1946 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1947, !dbg !35

1947:                                             ; preds = %1945, %1943
  br label %1948, !dbg !38

1948:                                             ; preds = %1947
  %1949 = load i32, ptr %3, align 4, !dbg !39
  %1950 = add nsw i32 %1949, 1, !dbg !39
  store i32 %1950, ptr %3, align 4, !dbg !39
  %1951 = load i32, ptr %3, align 4, !dbg !22
  %1952 = icmp slt i32 %1951, 3, !dbg !24
  br i1 %1952, label %1953, label %5381, !dbg !25

1953:                                             ; preds = %1948
  %1954 = call i32 @getchar(), !dbg !26
  store i32 %1954, ptr %2, align 4, !dbg !28
  %1955 = load i32, ptr %2, align 4, !dbg !29
  %1956 = icmp eq i32 %1955, 49, !dbg !31
  br i1 %1956, label %1959, label %1957, !dbg !32

1957:                                             ; preds = %1953
  %1958 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1961

1959:                                             ; preds = %1953
  %1960 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1961, !dbg !35

1961:                                             ; preds = %1959, %1957
  br label %1962, !dbg !38

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %3, align 4, !dbg !39
  %1964 = add nsw i32 %1963, 1, !dbg !39
  store i32 %1964, ptr %3, align 4, !dbg !39
  %1965 = load i32, ptr %3, align 4, !dbg !22
  %1966 = icmp slt i32 %1965, 3, !dbg !24
  br i1 %1966, label %1967, label %5381, !dbg !25

1967:                                             ; preds = %1962
  %1968 = call i32 @getchar(), !dbg !26
  store i32 %1968, ptr %2, align 4, !dbg !28
  %1969 = load i32, ptr %2, align 4, !dbg !29
  %1970 = icmp eq i32 %1969, 49, !dbg !31
  br i1 %1970, label %1973, label %1971, !dbg !32

1971:                                             ; preds = %1967
  %1972 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1975

1973:                                             ; preds = %1967
  %1974 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1975, !dbg !35

1975:                                             ; preds = %1973, %1971
  br label %1976, !dbg !38

1976:                                             ; preds = %1975
  %1977 = load i32, ptr %3, align 4, !dbg !39
  %1978 = add nsw i32 %1977, 1, !dbg !39
  store i32 %1978, ptr %3, align 4, !dbg !39
  %1979 = load i32, ptr %3, align 4, !dbg !22
  %1980 = icmp slt i32 %1979, 3, !dbg !24
  br i1 %1980, label %1981, label %5381, !dbg !25

1981:                                             ; preds = %1976
  %1982 = call i32 @getchar(), !dbg !26
  store i32 %1982, ptr %2, align 4, !dbg !28
  %1983 = load i32, ptr %2, align 4, !dbg !29
  %1984 = icmp eq i32 %1983, 49, !dbg !31
  br i1 %1984, label %1987, label %1985, !dbg !32

1985:                                             ; preds = %1981
  %1986 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %1989

1987:                                             ; preds = %1981
  %1988 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %1989, !dbg !35

1989:                                             ; preds = %1987, %1985
  br label %1990, !dbg !38

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %3, align 4, !dbg !39
  %1992 = add nsw i32 %1991, 1, !dbg !39
  store i32 %1992, ptr %3, align 4, !dbg !39
  %1993 = load i32, ptr %3, align 4, !dbg !22
  %1994 = icmp slt i32 %1993, 3, !dbg !24
  br i1 %1994, label %1995, label %5381, !dbg !25

1995:                                             ; preds = %1990
  %1996 = call i32 @getchar(), !dbg !26
  store i32 %1996, ptr %2, align 4, !dbg !28
  %1997 = load i32, ptr %2, align 4, !dbg !29
  %1998 = icmp eq i32 %1997, 49, !dbg !31
  br i1 %1998, label %2001, label %1999, !dbg !32

1999:                                             ; preds = %1995
  %2000 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2003

2001:                                             ; preds = %1995
  %2002 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2003, !dbg !35

2003:                                             ; preds = %2001, %1999
  br label %2004, !dbg !38

2004:                                             ; preds = %2003
  %2005 = load i32, ptr %3, align 4, !dbg !39
  %2006 = add nsw i32 %2005, 1, !dbg !39
  store i32 %2006, ptr %3, align 4, !dbg !39
  %2007 = load i32, ptr %3, align 4, !dbg !22
  %2008 = icmp slt i32 %2007, 3, !dbg !24
  br i1 %2008, label %2009, label %5381, !dbg !25

2009:                                             ; preds = %2004
  %2010 = call i32 @getchar(), !dbg !26
  store i32 %2010, ptr %2, align 4, !dbg !28
  %2011 = load i32, ptr %2, align 4, !dbg !29
  %2012 = icmp eq i32 %2011, 49, !dbg !31
  br i1 %2012, label %2015, label %2013, !dbg !32

2013:                                             ; preds = %2009
  %2014 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2017

2015:                                             ; preds = %2009
  %2016 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2017, !dbg !35

2017:                                             ; preds = %2015, %2013
  br label %2018, !dbg !38

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %3, align 4, !dbg !39
  %2020 = add nsw i32 %2019, 1, !dbg !39
  store i32 %2020, ptr %3, align 4, !dbg !39
  %2021 = load i32, ptr %3, align 4, !dbg !22
  %2022 = icmp slt i32 %2021, 3, !dbg !24
  br i1 %2022, label %2023, label %5381, !dbg !25

2023:                                             ; preds = %2018
  %2024 = call i32 @getchar(), !dbg !26
  store i32 %2024, ptr %2, align 4, !dbg !28
  %2025 = load i32, ptr %2, align 4, !dbg !29
  %2026 = icmp eq i32 %2025, 49, !dbg !31
  br i1 %2026, label %2029, label %2027, !dbg !32

2027:                                             ; preds = %2023
  %2028 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2031

2029:                                             ; preds = %2023
  %2030 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2031, !dbg !35

2031:                                             ; preds = %2029, %2027
  br label %2032, !dbg !38

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %3, align 4, !dbg !39
  %2034 = add nsw i32 %2033, 1, !dbg !39
  store i32 %2034, ptr %3, align 4, !dbg !39
  %2035 = load i32, ptr %3, align 4, !dbg !22
  %2036 = icmp slt i32 %2035, 3, !dbg !24
  br i1 %2036, label %2037, label %5381, !dbg !25

2037:                                             ; preds = %2032
  %2038 = call i32 @getchar(), !dbg !26
  store i32 %2038, ptr %2, align 4, !dbg !28
  %2039 = load i32, ptr %2, align 4, !dbg !29
  %2040 = icmp eq i32 %2039, 49, !dbg !31
  br i1 %2040, label %2043, label %2041, !dbg !32

2041:                                             ; preds = %2037
  %2042 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2045

2043:                                             ; preds = %2037
  %2044 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2045, !dbg !35

2045:                                             ; preds = %2043, %2041
  br label %2046, !dbg !38

2046:                                             ; preds = %2045
  %2047 = load i32, ptr %3, align 4, !dbg !39
  %2048 = add nsw i32 %2047, 1, !dbg !39
  store i32 %2048, ptr %3, align 4, !dbg !39
  %2049 = load i32, ptr %3, align 4, !dbg !22
  %2050 = icmp slt i32 %2049, 3, !dbg !24
  br i1 %2050, label %2051, label %5381, !dbg !25

2051:                                             ; preds = %2046
  %2052 = call i32 @getchar(), !dbg !26
  store i32 %2052, ptr %2, align 4, !dbg !28
  %2053 = load i32, ptr %2, align 4, !dbg !29
  %2054 = icmp eq i32 %2053, 49, !dbg !31
  br i1 %2054, label %2057, label %2055, !dbg !32

2055:                                             ; preds = %2051
  %2056 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2059

2057:                                             ; preds = %2051
  %2058 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2059, !dbg !35

2059:                                             ; preds = %2057, %2055
  br label %2060, !dbg !38

2060:                                             ; preds = %2059
  %2061 = load i32, ptr %3, align 4, !dbg !39
  %2062 = add nsw i32 %2061, 1, !dbg !39
  store i32 %2062, ptr %3, align 4, !dbg !39
  %2063 = load i32, ptr %3, align 4, !dbg !22
  %2064 = icmp slt i32 %2063, 3, !dbg !24
  br i1 %2064, label %2065, label %5381, !dbg !25

2065:                                             ; preds = %2060
  %2066 = call i32 @getchar(), !dbg !26
  store i32 %2066, ptr %2, align 4, !dbg !28
  %2067 = load i32, ptr %2, align 4, !dbg !29
  %2068 = icmp eq i32 %2067, 49, !dbg !31
  br i1 %2068, label %2071, label %2069, !dbg !32

2069:                                             ; preds = %2065
  %2070 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2073

2071:                                             ; preds = %2065
  %2072 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2073, !dbg !35

2073:                                             ; preds = %2071, %2069
  br label %2074, !dbg !38

2074:                                             ; preds = %2073
  %2075 = load i32, ptr %3, align 4, !dbg !39
  %2076 = add nsw i32 %2075, 1, !dbg !39
  store i32 %2076, ptr %3, align 4, !dbg !39
  %2077 = load i32, ptr %3, align 4, !dbg !22
  %2078 = icmp slt i32 %2077, 3, !dbg !24
  br i1 %2078, label %2079, label %5381, !dbg !25

2079:                                             ; preds = %2074
  %2080 = call i32 @getchar(), !dbg !26
  store i32 %2080, ptr %2, align 4, !dbg !28
  %2081 = load i32, ptr %2, align 4, !dbg !29
  %2082 = icmp eq i32 %2081, 49, !dbg !31
  br i1 %2082, label %2085, label %2083, !dbg !32

2083:                                             ; preds = %2079
  %2084 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2087

2085:                                             ; preds = %2079
  %2086 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2087, !dbg !35

2087:                                             ; preds = %2085, %2083
  br label %2088, !dbg !38

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %3, align 4, !dbg !39
  %2090 = add nsw i32 %2089, 1, !dbg !39
  store i32 %2090, ptr %3, align 4, !dbg !39
  %2091 = load i32, ptr %3, align 4, !dbg !22
  %2092 = icmp slt i32 %2091, 3, !dbg !24
  br i1 %2092, label %2093, label %5381, !dbg !25

2093:                                             ; preds = %2088
  %2094 = call i32 @getchar(), !dbg !26
  store i32 %2094, ptr %2, align 4, !dbg !28
  %2095 = load i32, ptr %2, align 4, !dbg !29
  %2096 = icmp eq i32 %2095, 49, !dbg !31
  br i1 %2096, label %2099, label %2097, !dbg !32

2097:                                             ; preds = %2093
  %2098 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2101

2099:                                             ; preds = %2093
  %2100 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2101, !dbg !35

2101:                                             ; preds = %2099, %2097
  br label %2102, !dbg !38

2102:                                             ; preds = %2101
  %2103 = load i32, ptr %3, align 4, !dbg !39
  %2104 = add nsw i32 %2103, 1, !dbg !39
  store i32 %2104, ptr %3, align 4, !dbg !39
  %2105 = load i32, ptr %3, align 4, !dbg !22
  %2106 = icmp slt i32 %2105, 3, !dbg !24
  br i1 %2106, label %2107, label %5381, !dbg !25

2107:                                             ; preds = %2102
  %2108 = call i32 @getchar(), !dbg !26
  store i32 %2108, ptr %2, align 4, !dbg !28
  %2109 = load i32, ptr %2, align 4, !dbg !29
  %2110 = icmp eq i32 %2109, 49, !dbg !31
  br i1 %2110, label %2113, label %2111, !dbg !32

2111:                                             ; preds = %2107
  %2112 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2115

2113:                                             ; preds = %2107
  %2114 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2115, !dbg !35

2115:                                             ; preds = %2113, %2111
  br label %2116, !dbg !38

2116:                                             ; preds = %2115
  %2117 = load i32, ptr %3, align 4, !dbg !39
  %2118 = add nsw i32 %2117, 1, !dbg !39
  store i32 %2118, ptr %3, align 4, !dbg !39
  %2119 = load i32, ptr %3, align 4, !dbg !22
  %2120 = icmp slt i32 %2119, 3, !dbg !24
  br i1 %2120, label %2121, label %5381, !dbg !25

2121:                                             ; preds = %2116
  %2122 = call i32 @getchar(), !dbg !26
  store i32 %2122, ptr %2, align 4, !dbg !28
  %2123 = load i32, ptr %2, align 4, !dbg !29
  %2124 = icmp eq i32 %2123, 49, !dbg !31
  br i1 %2124, label %2127, label %2125, !dbg !32

2125:                                             ; preds = %2121
  %2126 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2129

2127:                                             ; preds = %2121
  %2128 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2129, !dbg !35

2129:                                             ; preds = %2127, %2125
  br label %2130, !dbg !38

2130:                                             ; preds = %2129
  %2131 = load i32, ptr %3, align 4, !dbg !39
  %2132 = add nsw i32 %2131, 1, !dbg !39
  store i32 %2132, ptr %3, align 4, !dbg !39
  %2133 = load i32, ptr %3, align 4, !dbg !22
  %2134 = icmp slt i32 %2133, 3, !dbg !24
  br i1 %2134, label %2135, label %5381, !dbg !25

2135:                                             ; preds = %2130
  %2136 = call i32 @getchar(), !dbg !26
  store i32 %2136, ptr %2, align 4, !dbg !28
  %2137 = load i32, ptr %2, align 4, !dbg !29
  %2138 = icmp eq i32 %2137, 49, !dbg !31
  br i1 %2138, label %2141, label %2139, !dbg !32

2139:                                             ; preds = %2135
  %2140 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2143

2141:                                             ; preds = %2135
  %2142 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2143, !dbg !35

2143:                                             ; preds = %2141, %2139
  br label %2144, !dbg !38

2144:                                             ; preds = %2143
  %2145 = load i32, ptr %3, align 4, !dbg !39
  %2146 = add nsw i32 %2145, 1, !dbg !39
  store i32 %2146, ptr %3, align 4, !dbg !39
  %2147 = load i32, ptr %3, align 4, !dbg !22
  %2148 = icmp slt i32 %2147, 3, !dbg !24
  br i1 %2148, label %2149, label %5381, !dbg !25

2149:                                             ; preds = %2144
  %2150 = call i32 @getchar(), !dbg !26
  store i32 %2150, ptr %2, align 4, !dbg !28
  %2151 = load i32, ptr %2, align 4, !dbg !29
  %2152 = icmp eq i32 %2151, 49, !dbg !31
  br i1 %2152, label %2155, label %2153, !dbg !32

2153:                                             ; preds = %2149
  %2154 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2157

2155:                                             ; preds = %2149
  %2156 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2157, !dbg !35

2157:                                             ; preds = %2155, %2153
  br label %2158, !dbg !38

2158:                                             ; preds = %2157
  %2159 = load i32, ptr %3, align 4, !dbg !39
  %2160 = add nsw i32 %2159, 1, !dbg !39
  store i32 %2160, ptr %3, align 4, !dbg !39
  %2161 = load i32, ptr %3, align 4, !dbg !22
  %2162 = icmp slt i32 %2161, 3, !dbg !24
  br i1 %2162, label %2163, label %5381, !dbg !25

2163:                                             ; preds = %2158
  %2164 = call i32 @getchar(), !dbg !26
  store i32 %2164, ptr %2, align 4, !dbg !28
  %2165 = load i32, ptr %2, align 4, !dbg !29
  %2166 = icmp eq i32 %2165, 49, !dbg !31
  br i1 %2166, label %2169, label %2167, !dbg !32

2167:                                             ; preds = %2163
  %2168 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2171

2169:                                             ; preds = %2163
  %2170 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2171, !dbg !35

2171:                                             ; preds = %2169, %2167
  br label %2172, !dbg !38

2172:                                             ; preds = %2171
  %2173 = load i32, ptr %3, align 4, !dbg !39
  %2174 = add nsw i32 %2173, 1, !dbg !39
  store i32 %2174, ptr %3, align 4, !dbg !39
  %2175 = load i32, ptr %3, align 4, !dbg !22
  %2176 = icmp slt i32 %2175, 3, !dbg !24
  br i1 %2176, label %2177, label %5381, !dbg !25

2177:                                             ; preds = %2172
  %2178 = call i32 @getchar(), !dbg !26
  store i32 %2178, ptr %2, align 4, !dbg !28
  %2179 = load i32, ptr %2, align 4, !dbg !29
  %2180 = icmp eq i32 %2179, 49, !dbg !31
  br i1 %2180, label %2183, label %2181, !dbg !32

2181:                                             ; preds = %2177
  %2182 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2185

2183:                                             ; preds = %2177
  %2184 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2185, !dbg !35

2185:                                             ; preds = %2183, %2181
  br label %2186, !dbg !38

2186:                                             ; preds = %2185
  %2187 = load i32, ptr %3, align 4, !dbg !39
  %2188 = add nsw i32 %2187, 1, !dbg !39
  store i32 %2188, ptr %3, align 4, !dbg !39
  %2189 = load i32, ptr %3, align 4, !dbg !22
  %2190 = icmp slt i32 %2189, 3, !dbg !24
  br i1 %2190, label %2191, label %5381, !dbg !25

2191:                                             ; preds = %2186
  %2192 = call i32 @getchar(), !dbg !26
  store i32 %2192, ptr %2, align 4, !dbg !28
  %2193 = load i32, ptr %2, align 4, !dbg !29
  %2194 = icmp eq i32 %2193, 49, !dbg !31
  br i1 %2194, label %2197, label %2195, !dbg !32

2195:                                             ; preds = %2191
  %2196 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2199

2197:                                             ; preds = %2191
  %2198 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2199, !dbg !35

2199:                                             ; preds = %2197, %2195
  br label %2200, !dbg !38

2200:                                             ; preds = %2199
  %2201 = load i32, ptr %3, align 4, !dbg !39
  %2202 = add nsw i32 %2201, 1, !dbg !39
  store i32 %2202, ptr %3, align 4, !dbg !39
  %2203 = load i32, ptr %3, align 4, !dbg !22
  %2204 = icmp slt i32 %2203, 3, !dbg !24
  br i1 %2204, label %2205, label %5381, !dbg !25

2205:                                             ; preds = %2200
  %2206 = call i32 @getchar(), !dbg !26
  store i32 %2206, ptr %2, align 4, !dbg !28
  %2207 = load i32, ptr %2, align 4, !dbg !29
  %2208 = icmp eq i32 %2207, 49, !dbg !31
  br i1 %2208, label %2211, label %2209, !dbg !32

2209:                                             ; preds = %2205
  %2210 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2213

2211:                                             ; preds = %2205
  %2212 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2213, !dbg !35

2213:                                             ; preds = %2211, %2209
  br label %2214, !dbg !38

2214:                                             ; preds = %2213
  %2215 = load i32, ptr %3, align 4, !dbg !39
  %2216 = add nsw i32 %2215, 1, !dbg !39
  store i32 %2216, ptr %3, align 4, !dbg !39
  %2217 = load i32, ptr %3, align 4, !dbg !22
  %2218 = icmp slt i32 %2217, 3, !dbg !24
  br i1 %2218, label %2219, label %5381, !dbg !25

2219:                                             ; preds = %2214
  %2220 = call i32 @getchar(), !dbg !26
  store i32 %2220, ptr %2, align 4, !dbg !28
  %2221 = load i32, ptr %2, align 4, !dbg !29
  %2222 = icmp eq i32 %2221, 49, !dbg !31
  br i1 %2222, label %2225, label %2223, !dbg !32

2223:                                             ; preds = %2219
  %2224 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2227

2225:                                             ; preds = %2219
  %2226 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2227, !dbg !35

2227:                                             ; preds = %2225, %2223
  br label %2228, !dbg !38

2228:                                             ; preds = %2227
  %2229 = load i32, ptr %3, align 4, !dbg !39
  %2230 = add nsw i32 %2229, 1, !dbg !39
  store i32 %2230, ptr %3, align 4, !dbg !39
  %2231 = load i32, ptr %3, align 4, !dbg !22
  %2232 = icmp slt i32 %2231, 3, !dbg !24
  br i1 %2232, label %2233, label %5381, !dbg !25

2233:                                             ; preds = %2228
  %2234 = call i32 @getchar(), !dbg !26
  store i32 %2234, ptr %2, align 4, !dbg !28
  %2235 = load i32, ptr %2, align 4, !dbg !29
  %2236 = icmp eq i32 %2235, 49, !dbg !31
  br i1 %2236, label %2239, label %2237, !dbg !32

2237:                                             ; preds = %2233
  %2238 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2241

2239:                                             ; preds = %2233
  %2240 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2241, !dbg !35

2241:                                             ; preds = %2239, %2237
  br label %2242, !dbg !38

2242:                                             ; preds = %2241
  %2243 = load i32, ptr %3, align 4, !dbg !39
  %2244 = add nsw i32 %2243, 1, !dbg !39
  store i32 %2244, ptr %3, align 4, !dbg !39
  %2245 = load i32, ptr %3, align 4, !dbg !22
  %2246 = icmp slt i32 %2245, 3, !dbg !24
  br i1 %2246, label %2247, label %5381, !dbg !25

2247:                                             ; preds = %2242
  %2248 = call i32 @getchar(), !dbg !26
  store i32 %2248, ptr %2, align 4, !dbg !28
  %2249 = load i32, ptr %2, align 4, !dbg !29
  %2250 = icmp eq i32 %2249, 49, !dbg !31
  br i1 %2250, label %2253, label %2251, !dbg !32

2251:                                             ; preds = %2247
  %2252 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2255

2253:                                             ; preds = %2247
  %2254 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2255, !dbg !35

2255:                                             ; preds = %2253, %2251
  br label %2256, !dbg !38

2256:                                             ; preds = %2255
  %2257 = load i32, ptr %3, align 4, !dbg !39
  %2258 = add nsw i32 %2257, 1, !dbg !39
  store i32 %2258, ptr %3, align 4, !dbg !39
  %2259 = load i32, ptr %3, align 4, !dbg !22
  %2260 = icmp slt i32 %2259, 3, !dbg !24
  br i1 %2260, label %2261, label %5381, !dbg !25

2261:                                             ; preds = %2256
  %2262 = call i32 @getchar(), !dbg !26
  store i32 %2262, ptr %2, align 4, !dbg !28
  %2263 = load i32, ptr %2, align 4, !dbg !29
  %2264 = icmp eq i32 %2263, 49, !dbg !31
  br i1 %2264, label %2267, label %2265, !dbg !32

2265:                                             ; preds = %2261
  %2266 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2269

2267:                                             ; preds = %2261
  %2268 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2269, !dbg !35

2269:                                             ; preds = %2267, %2265
  br label %2270, !dbg !38

2270:                                             ; preds = %2269
  %2271 = load i32, ptr %3, align 4, !dbg !39
  %2272 = add nsw i32 %2271, 1, !dbg !39
  store i32 %2272, ptr %3, align 4, !dbg !39
  %2273 = load i32, ptr %3, align 4, !dbg !22
  %2274 = icmp slt i32 %2273, 3, !dbg !24
  br i1 %2274, label %2275, label %5381, !dbg !25

2275:                                             ; preds = %2270
  %2276 = call i32 @getchar(), !dbg !26
  store i32 %2276, ptr %2, align 4, !dbg !28
  %2277 = load i32, ptr %2, align 4, !dbg !29
  %2278 = icmp eq i32 %2277, 49, !dbg !31
  br i1 %2278, label %2281, label %2279, !dbg !32

2279:                                             ; preds = %2275
  %2280 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2283

2281:                                             ; preds = %2275
  %2282 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2283, !dbg !35

2283:                                             ; preds = %2281, %2279
  br label %2284, !dbg !38

2284:                                             ; preds = %2283
  %2285 = load i32, ptr %3, align 4, !dbg !39
  %2286 = add nsw i32 %2285, 1, !dbg !39
  store i32 %2286, ptr %3, align 4, !dbg !39
  %2287 = load i32, ptr %3, align 4, !dbg !22
  %2288 = icmp slt i32 %2287, 3, !dbg !24
  br i1 %2288, label %2289, label %5381, !dbg !25

2289:                                             ; preds = %2284
  %2290 = call i32 @getchar(), !dbg !26
  store i32 %2290, ptr %2, align 4, !dbg !28
  %2291 = load i32, ptr %2, align 4, !dbg !29
  %2292 = icmp eq i32 %2291, 49, !dbg !31
  br i1 %2292, label %2295, label %2293, !dbg !32

2293:                                             ; preds = %2289
  %2294 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2297

2295:                                             ; preds = %2289
  %2296 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2297, !dbg !35

2297:                                             ; preds = %2295, %2293
  br label %2298, !dbg !38

2298:                                             ; preds = %2297
  %2299 = load i32, ptr %3, align 4, !dbg !39
  %2300 = add nsw i32 %2299, 1, !dbg !39
  store i32 %2300, ptr %3, align 4, !dbg !39
  %2301 = load i32, ptr %3, align 4, !dbg !22
  %2302 = icmp slt i32 %2301, 3, !dbg !24
  br i1 %2302, label %2303, label %5381, !dbg !25

2303:                                             ; preds = %2298
  %2304 = call i32 @getchar(), !dbg !26
  store i32 %2304, ptr %2, align 4, !dbg !28
  %2305 = load i32, ptr %2, align 4, !dbg !29
  %2306 = icmp eq i32 %2305, 49, !dbg !31
  br i1 %2306, label %2309, label %2307, !dbg !32

2307:                                             ; preds = %2303
  %2308 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2311

2309:                                             ; preds = %2303
  %2310 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2311, !dbg !35

2311:                                             ; preds = %2309, %2307
  br label %2312, !dbg !38

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %3, align 4, !dbg !39
  %2314 = add nsw i32 %2313, 1, !dbg !39
  store i32 %2314, ptr %3, align 4, !dbg !39
  %2315 = load i32, ptr %3, align 4, !dbg !22
  %2316 = icmp slt i32 %2315, 3, !dbg !24
  br i1 %2316, label %2317, label %5381, !dbg !25

2317:                                             ; preds = %2312
  %2318 = call i32 @getchar(), !dbg !26
  store i32 %2318, ptr %2, align 4, !dbg !28
  %2319 = load i32, ptr %2, align 4, !dbg !29
  %2320 = icmp eq i32 %2319, 49, !dbg !31
  br i1 %2320, label %2323, label %2321, !dbg !32

2321:                                             ; preds = %2317
  %2322 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2325

2323:                                             ; preds = %2317
  %2324 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2325, !dbg !35

2325:                                             ; preds = %2323, %2321
  br label %2326, !dbg !38

2326:                                             ; preds = %2325
  %2327 = load i32, ptr %3, align 4, !dbg !39
  %2328 = add nsw i32 %2327, 1, !dbg !39
  store i32 %2328, ptr %3, align 4, !dbg !39
  %2329 = load i32, ptr %3, align 4, !dbg !22
  %2330 = icmp slt i32 %2329, 3, !dbg !24
  br i1 %2330, label %2331, label %5381, !dbg !25

2331:                                             ; preds = %2326
  %2332 = call i32 @getchar(), !dbg !26
  store i32 %2332, ptr %2, align 4, !dbg !28
  %2333 = load i32, ptr %2, align 4, !dbg !29
  %2334 = icmp eq i32 %2333, 49, !dbg !31
  br i1 %2334, label %2337, label %2335, !dbg !32

2335:                                             ; preds = %2331
  %2336 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2339

2337:                                             ; preds = %2331
  %2338 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2339, !dbg !35

2339:                                             ; preds = %2337, %2335
  br label %2340, !dbg !38

2340:                                             ; preds = %2339
  %2341 = load i32, ptr %3, align 4, !dbg !39
  %2342 = add nsw i32 %2341, 1, !dbg !39
  store i32 %2342, ptr %3, align 4, !dbg !39
  %2343 = load i32, ptr %3, align 4, !dbg !22
  %2344 = icmp slt i32 %2343, 3, !dbg !24
  br i1 %2344, label %2345, label %5381, !dbg !25

2345:                                             ; preds = %2340
  %2346 = call i32 @getchar(), !dbg !26
  store i32 %2346, ptr %2, align 4, !dbg !28
  %2347 = load i32, ptr %2, align 4, !dbg !29
  %2348 = icmp eq i32 %2347, 49, !dbg !31
  br i1 %2348, label %2351, label %2349, !dbg !32

2349:                                             ; preds = %2345
  %2350 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2353

2351:                                             ; preds = %2345
  %2352 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2353, !dbg !35

2353:                                             ; preds = %2351, %2349
  br label %2354, !dbg !38

2354:                                             ; preds = %2353
  %2355 = load i32, ptr %3, align 4, !dbg !39
  %2356 = add nsw i32 %2355, 1, !dbg !39
  store i32 %2356, ptr %3, align 4, !dbg !39
  %2357 = load i32, ptr %3, align 4, !dbg !22
  %2358 = icmp slt i32 %2357, 3, !dbg !24
  br i1 %2358, label %2359, label %5381, !dbg !25

2359:                                             ; preds = %2354
  %2360 = call i32 @getchar(), !dbg !26
  store i32 %2360, ptr %2, align 4, !dbg !28
  %2361 = load i32, ptr %2, align 4, !dbg !29
  %2362 = icmp eq i32 %2361, 49, !dbg !31
  br i1 %2362, label %2365, label %2363, !dbg !32

2363:                                             ; preds = %2359
  %2364 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2367

2365:                                             ; preds = %2359
  %2366 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2367, !dbg !35

2367:                                             ; preds = %2365, %2363
  br label %2368, !dbg !38

2368:                                             ; preds = %2367
  %2369 = load i32, ptr %3, align 4, !dbg !39
  %2370 = add nsw i32 %2369, 1, !dbg !39
  store i32 %2370, ptr %3, align 4, !dbg !39
  %2371 = load i32, ptr %3, align 4, !dbg !22
  %2372 = icmp slt i32 %2371, 3, !dbg !24
  br i1 %2372, label %2373, label %5381, !dbg !25

2373:                                             ; preds = %2368
  %2374 = call i32 @getchar(), !dbg !26
  store i32 %2374, ptr %2, align 4, !dbg !28
  %2375 = load i32, ptr %2, align 4, !dbg !29
  %2376 = icmp eq i32 %2375, 49, !dbg !31
  br i1 %2376, label %2379, label %2377, !dbg !32

2377:                                             ; preds = %2373
  %2378 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2381

2379:                                             ; preds = %2373
  %2380 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2381, !dbg !35

2381:                                             ; preds = %2379, %2377
  br label %2382, !dbg !38

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %3, align 4, !dbg !39
  %2384 = add nsw i32 %2383, 1, !dbg !39
  store i32 %2384, ptr %3, align 4, !dbg !39
  %2385 = load i32, ptr %3, align 4, !dbg !22
  %2386 = icmp slt i32 %2385, 3, !dbg !24
  br i1 %2386, label %2387, label %5381, !dbg !25

2387:                                             ; preds = %2382
  %2388 = call i32 @getchar(), !dbg !26
  store i32 %2388, ptr %2, align 4, !dbg !28
  %2389 = load i32, ptr %2, align 4, !dbg !29
  %2390 = icmp eq i32 %2389, 49, !dbg !31
  br i1 %2390, label %2393, label %2391, !dbg !32

2391:                                             ; preds = %2387
  %2392 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2395

2393:                                             ; preds = %2387
  %2394 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2395, !dbg !35

2395:                                             ; preds = %2393, %2391
  br label %2396, !dbg !38

2396:                                             ; preds = %2395
  %2397 = load i32, ptr %3, align 4, !dbg !39
  %2398 = add nsw i32 %2397, 1, !dbg !39
  store i32 %2398, ptr %3, align 4, !dbg !39
  %2399 = load i32, ptr %3, align 4, !dbg !22
  %2400 = icmp slt i32 %2399, 3, !dbg !24
  br i1 %2400, label %2401, label %5381, !dbg !25

2401:                                             ; preds = %2396
  %2402 = call i32 @getchar(), !dbg !26
  store i32 %2402, ptr %2, align 4, !dbg !28
  %2403 = load i32, ptr %2, align 4, !dbg !29
  %2404 = icmp eq i32 %2403, 49, !dbg !31
  br i1 %2404, label %2407, label %2405, !dbg !32

2405:                                             ; preds = %2401
  %2406 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2409

2407:                                             ; preds = %2401
  %2408 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2409, !dbg !35

2409:                                             ; preds = %2407, %2405
  br label %2410, !dbg !38

2410:                                             ; preds = %2409
  %2411 = load i32, ptr %3, align 4, !dbg !39
  %2412 = add nsw i32 %2411, 1, !dbg !39
  store i32 %2412, ptr %3, align 4, !dbg !39
  %2413 = load i32, ptr %3, align 4, !dbg !22
  %2414 = icmp slt i32 %2413, 3, !dbg !24
  br i1 %2414, label %2415, label %5381, !dbg !25

2415:                                             ; preds = %2410
  %2416 = call i32 @getchar(), !dbg !26
  store i32 %2416, ptr %2, align 4, !dbg !28
  %2417 = load i32, ptr %2, align 4, !dbg !29
  %2418 = icmp eq i32 %2417, 49, !dbg !31
  br i1 %2418, label %2421, label %2419, !dbg !32

2419:                                             ; preds = %2415
  %2420 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2423

2421:                                             ; preds = %2415
  %2422 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2423, !dbg !35

2423:                                             ; preds = %2421, %2419
  br label %2424, !dbg !38

2424:                                             ; preds = %2423
  %2425 = load i32, ptr %3, align 4, !dbg !39
  %2426 = add nsw i32 %2425, 1, !dbg !39
  store i32 %2426, ptr %3, align 4, !dbg !39
  %2427 = load i32, ptr %3, align 4, !dbg !22
  %2428 = icmp slt i32 %2427, 3, !dbg !24
  br i1 %2428, label %2429, label %5381, !dbg !25

2429:                                             ; preds = %2424
  %2430 = call i32 @getchar(), !dbg !26
  store i32 %2430, ptr %2, align 4, !dbg !28
  %2431 = load i32, ptr %2, align 4, !dbg !29
  %2432 = icmp eq i32 %2431, 49, !dbg !31
  br i1 %2432, label %2435, label %2433, !dbg !32

2433:                                             ; preds = %2429
  %2434 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2437

2435:                                             ; preds = %2429
  %2436 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2437, !dbg !35

2437:                                             ; preds = %2435, %2433
  br label %2438, !dbg !38

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %3, align 4, !dbg !39
  %2440 = add nsw i32 %2439, 1, !dbg !39
  store i32 %2440, ptr %3, align 4, !dbg !39
  %2441 = load i32, ptr %3, align 4, !dbg !22
  %2442 = icmp slt i32 %2441, 3, !dbg !24
  br i1 %2442, label %2443, label %5381, !dbg !25

2443:                                             ; preds = %2438
  %2444 = call i32 @getchar(), !dbg !26
  store i32 %2444, ptr %2, align 4, !dbg !28
  %2445 = load i32, ptr %2, align 4, !dbg !29
  %2446 = icmp eq i32 %2445, 49, !dbg !31
  br i1 %2446, label %2449, label %2447, !dbg !32

2447:                                             ; preds = %2443
  %2448 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2451

2449:                                             ; preds = %2443
  %2450 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2451, !dbg !35

2451:                                             ; preds = %2449, %2447
  br label %2452, !dbg !38

2452:                                             ; preds = %2451
  %2453 = load i32, ptr %3, align 4, !dbg !39
  %2454 = add nsw i32 %2453, 1, !dbg !39
  store i32 %2454, ptr %3, align 4, !dbg !39
  %2455 = load i32, ptr %3, align 4, !dbg !22
  %2456 = icmp slt i32 %2455, 3, !dbg !24
  br i1 %2456, label %2457, label %5381, !dbg !25

2457:                                             ; preds = %2452
  %2458 = call i32 @getchar(), !dbg !26
  store i32 %2458, ptr %2, align 4, !dbg !28
  %2459 = load i32, ptr %2, align 4, !dbg !29
  %2460 = icmp eq i32 %2459, 49, !dbg !31
  br i1 %2460, label %2463, label %2461, !dbg !32

2461:                                             ; preds = %2457
  %2462 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2465

2463:                                             ; preds = %2457
  %2464 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2465, !dbg !35

2465:                                             ; preds = %2463, %2461
  br label %2466, !dbg !38

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %3, align 4, !dbg !39
  %2468 = add nsw i32 %2467, 1, !dbg !39
  store i32 %2468, ptr %3, align 4, !dbg !39
  %2469 = load i32, ptr %3, align 4, !dbg !22
  %2470 = icmp slt i32 %2469, 3, !dbg !24
  br i1 %2470, label %2471, label %5381, !dbg !25

2471:                                             ; preds = %2466
  %2472 = call i32 @getchar(), !dbg !26
  store i32 %2472, ptr %2, align 4, !dbg !28
  %2473 = load i32, ptr %2, align 4, !dbg !29
  %2474 = icmp eq i32 %2473, 49, !dbg !31
  br i1 %2474, label %2477, label %2475, !dbg !32

2475:                                             ; preds = %2471
  %2476 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2479

2477:                                             ; preds = %2471
  %2478 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2479, !dbg !35

2479:                                             ; preds = %2477, %2475
  br label %2480, !dbg !38

2480:                                             ; preds = %2479
  %2481 = load i32, ptr %3, align 4, !dbg !39
  %2482 = add nsw i32 %2481, 1, !dbg !39
  store i32 %2482, ptr %3, align 4, !dbg !39
  %2483 = load i32, ptr %3, align 4, !dbg !22
  %2484 = icmp slt i32 %2483, 3, !dbg !24
  br i1 %2484, label %2485, label %5381, !dbg !25

2485:                                             ; preds = %2480
  %2486 = call i32 @getchar(), !dbg !26
  store i32 %2486, ptr %2, align 4, !dbg !28
  %2487 = load i32, ptr %2, align 4, !dbg !29
  %2488 = icmp eq i32 %2487, 49, !dbg !31
  br i1 %2488, label %2491, label %2489, !dbg !32

2489:                                             ; preds = %2485
  %2490 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2493

2491:                                             ; preds = %2485
  %2492 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2493, !dbg !35

2493:                                             ; preds = %2491, %2489
  br label %2494, !dbg !38

2494:                                             ; preds = %2493
  %2495 = load i32, ptr %3, align 4, !dbg !39
  %2496 = add nsw i32 %2495, 1, !dbg !39
  store i32 %2496, ptr %3, align 4, !dbg !39
  %2497 = load i32, ptr %3, align 4, !dbg !22
  %2498 = icmp slt i32 %2497, 3, !dbg !24
  br i1 %2498, label %2499, label %5381, !dbg !25

2499:                                             ; preds = %2494
  %2500 = call i32 @getchar(), !dbg !26
  store i32 %2500, ptr %2, align 4, !dbg !28
  %2501 = load i32, ptr %2, align 4, !dbg !29
  %2502 = icmp eq i32 %2501, 49, !dbg !31
  br i1 %2502, label %2505, label %2503, !dbg !32

2503:                                             ; preds = %2499
  %2504 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2507

2505:                                             ; preds = %2499
  %2506 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2507, !dbg !35

2507:                                             ; preds = %2505, %2503
  br label %2508, !dbg !38

2508:                                             ; preds = %2507
  %2509 = load i32, ptr %3, align 4, !dbg !39
  %2510 = add nsw i32 %2509, 1, !dbg !39
  store i32 %2510, ptr %3, align 4, !dbg !39
  %2511 = load i32, ptr %3, align 4, !dbg !22
  %2512 = icmp slt i32 %2511, 3, !dbg !24
  br i1 %2512, label %2513, label %5381, !dbg !25

2513:                                             ; preds = %2508
  %2514 = call i32 @getchar(), !dbg !26
  store i32 %2514, ptr %2, align 4, !dbg !28
  %2515 = load i32, ptr %2, align 4, !dbg !29
  %2516 = icmp eq i32 %2515, 49, !dbg !31
  br i1 %2516, label %2519, label %2517, !dbg !32

2517:                                             ; preds = %2513
  %2518 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2521

2519:                                             ; preds = %2513
  %2520 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2521, !dbg !35

2521:                                             ; preds = %2519, %2517
  br label %2522, !dbg !38

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %3, align 4, !dbg !39
  %2524 = add nsw i32 %2523, 1, !dbg !39
  store i32 %2524, ptr %3, align 4, !dbg !39
  %2525 = load i32, ptr %3, align 4, !dbg !22
  %2526 = icmp slt i32 %2525, 3, !dbg !24
  br i1 %2526, label %2527, label %5381, !dbg !25

2527:                                             ; preds = %2522
  %2528 = call i32 @getchar(), !dbg !26
  store i32 %2528, ptr %2, align 4, !dbg !28
  %2529 = load i32, ptr %2, align 4, !dbg !29
  %2530 = icmp eq i32 %2529, 49, !dbg !31
  br i1 %2530, label %2533, label %2531, !dbg !32

2531:                                             ; preds = %2527
  %2532 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2535

2533:                                             ; preds = %2527
  %2534 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2535, !dbg !35

2535:                                             ; preds = %2533, %2531
  br label %2536, !dbg !38

2536:                                             ; preds = %2535
  %2537 = load i32, ptr %3, align 4, !dbg !39
  %2538 = add nsw i32 %2537, 1, !dbg !39
  store i32 %2538, ptr %3, align 4, !dbg !39
  %2539 = load i32, ptr %3, align 4, !dbg !22
  %2540 = icmp slt i32 %2539, 3, !dbg !24
  br i1 %2540, label %2541, label %5381, !dbg !25

2541:                                             ; preds = %2536
  %2542 = call i32 @getchar(), !dbg !26
  store i32 %2542, ptr %2, align 4, !dbg !28
  %2543 = load i32, ptr %2, align 4, !dbg !29
  %2544 = icmp eq i32 %2543, 49, !dbg !31
  br i1 %2544, label %2547, label %2545, !dbg !32

2545:                                             ; preds = %2541
  %2546 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2549

2547:                                             ; preds = %2541
  %2548 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2549, !dbg !35

2549:                                             ; preds = %2547, %2545
  br label %2550, !dbg !38

2550:                                             ; preds = %2549
  %2551 = load i32, ptr %3, align 4, !dbg !39
  %2552 = add nsw i32 %2551, 1, !dbg !39
  store i32 %2552, ptr %3, align 4, !dbg !39
  %2553 = load i32, ptr %3, align 4, !dbg !22
  %2554 = icmp slt i32 %2553, 3, !dbg !24
  br i1 %2554, label %2555, label %5381, !dbg !25

2555:                                             ; preds = %2550
  %2556 = call i32 @getchar(), !dbg !26
  store i32 %2556, ptr %2, align 4, !dbg !28
  %2557 = load i32, ptr %2, align 4, !dbg !29
  %2558 = icmp eq i32 %2557, 49, !dbg !31
  br i1 %2558, label %2561, label %2559, !dbg !32

2559:                                             ; preds = %2555
  %2560 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2563

2561:                                             ; preds = %2555
  %2562 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2563, !dbg !35

2563:                                             ; preds = %2561, %2559
  br label %2564, !dbg !38

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %3, align 4, !dbg !39
  %2566 = add nsw i32 %2565, 1, !dbg !39
  store i32 %2566, ptr %3, align 4, !dbg !39
  %2567 = load i32, ptr %3, align 4, !dbg !22
  %2568 = icmp slt i32 %2567, 3, !dbg !24
  br i1 %2568, label %2569, label %5381, !dbg !25

2569:                                             ; preds = %2564
  %2570 = call i32 @getchar(), !dbg !26
  store i32 %2570, ptr %2, align 4, !dbg !28
  %2571 = load i32, ptr %2, align 4, !dbg !29
  %2572 = icmp eq i32 %2571, 49, !dbg !31
  br i1 %2572, label %2575, label %2573, !dbg !32

2573:                                             ; preds = %2569
  %2574 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2577

2575:                                             ; preds = %2569
  %2576 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2577, !dbg !35

2577:                                             ; preds = %2575, %2573
  br label %2578, !dbg !38

2578:                                             ; preds = %2577
  %2579 = load i32, ptr %3, align 4, !dbg !39
  %2580 = add nsw i32 %2579, 1, !dbg !39
  store i32 %2580, ptr %3, align 4, !dbg !39
  %2581 = load i32, ptr %3, align 4, !dbg !22
  %2582 = icmp slt i32 %2581, 3, !dbg !24
  br i1 %2582, label %2583, label %5381, !dbg !25

2583:                                             ; preds = %2578
  %2584 = call i32 @getchar(), !dbg !26
  store i32 %2584, ptr %2, align 4, !dbg !28
  %2585 = load i32, ptr %2, align 4, !dbg !29
  %2586 = icmp eq i32 %2585, 49, !dbg !31
  br i1 %2586, label %2589, label %2587, !dbg !32

2587:                                             ; preds = %2583
  %2588 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2591

2589:                                             ; preds = %2583
  %2590 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2591, !dbg !35

2591:                                             ; preds = %2589, %2587
  br label %2592, !dbg !38

2592:                                             ; preds = %2591
  %2593 = load i32, ptr %3, align 4, !dbg !39
  %2594 = add nsw i32 %2593, 1, !dbg !39
  store i32 %2594, ptr %3, align 4, !dbg !39
  %2595 = load i32, ptr %3, align 4, !dbg !22
  %2596 = icmp slt i32 %2595, 3, !dbg !24
  br i1 %2596, label %2597, label %5381, !dbg !25

2597:                                             ; preds = %2592
  %2598 = call i32 @getchar(), !dbg !26
  store i32 %2598, ptr %2, align 4, !dbg !28
  %2599 = load i32, ptr %2, align 4, !dbg !29
  %2600 = icmp eq i32 %2599, 49, !dbg !31
  br i1 %2600, label %2603, label %2601, !dbg !32

2601:                                             ; preds = %2597
  %2602 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2605

2603:                                             ; preds = %2597
  %2604 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2605, !dbg !35

2605:                                             ; preds = %2603, %2601
  br label %2606, !dbg !38

2606:                                             ; preds = %2605
  %2607 = load i32, ptr %3, align 4, !dbg !39
  %2608 = add nsw i32 %2607, 1, !dbg !39
  store i32 %2608, ptr %3, align 4, !dbg !39
  %2609 = load i32, ptr %3, align 4, !dbg !22
  %2610 = icmp slt i32 %2609, 3, !dbg !24
  br i1 %2610, label %2611, label %5381, !dbg !25

2611:                                             ; preds = %2606
  %2612 = call i32 @getchar(), !dbg !26
  store i32 %2612, ptr %2, align 4, !dbg !28
  %2613 = load i32, ptr %2, align 4, !dbg !29
  %2614 = icmp eq i32 %2613, 49, !dbg !31
  br i1 %2614, label %2617, label %2615, !dbg !32

2615:                                             ; preds = %2611
  %2616 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2619

2617:                                             ; preds = %2611
  %2618 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2619, !dbg !35

2619:                                             ; preds = %2617, %2615
  br label %2620, !dbg !38

2620:                                             ; preds = %2619
  %2621 = load i32, ptr %3, align 4, !dbg !39
  %2622 = add nsw i32 %2621, 1, !dbg !39
  store i32 %2622, ptr %3, align 4, !dbg !39
  %2623 = load i32, ptr %3, align 4, !dbg !22
  %2624 = icmp slt i32 %2623, 3, !dbg !24
  br i1 %2624, label %2625, label %5381, !dbg !25

2625:                                             ; preds = %2620
  %2626 = call i32 @getchar(), !dbg !26
  store i32 %2626, ptr %2, align 4, !dbg !28
  %2627 = load i32, ptr %2, align 4, !dbg !29
  %2628 = icmp eq i32 %2627, 49, !dbg !31
  br i1 %2628, label %2631, label %2629, !dbg !32

2629:                                             ; preds = %2625
  %2630 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2633

2631:                                             ; preds = %2625
  %2632 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2633, !dbg !35

2633:                                             ; preds = %2631, %2629
  br label %2634, !dbg !38

2634:                                             ; preds = %2633
  %2635 = load i32, ptr %3, align 4, !dbg !39
  %2636 = add nsw i32 %2635, 1, !dbg !39
  store i32 %2636, ptr %3, align 4, !dbg !39
  %2637 = load i32, ptr %3, align 4, !dbg !22
  %2638 = icmp slt i32 %2637, 3, !dbg !24
  br i1 %2638, label %2639, label %5381, !dbg !25

2639:                                             ; preds = %2634
  %2640 = call i32 @getchar(), !dbg !26
  store i32 %2640, ptr %2, align 4, !dbg !28
  %2641 = load i32, ptr %2, align 4, !dbg !29
  %2642 = icmp eq i32 %2641, 49, !dbg !31
  br i1 %2642, label %2645, label %2643, !dbg !32

2643:                                             ; preds = %2639
  %2644 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2647

2645:                                             ; preds = %2639
  %2646 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2647, !dbg !35

2647:                                             ; preds = %2645, %2643
  br label %2648, !dbg !38

2648:                                             ; preds = %2647
  %2649 = load i32, ptr %3, align 4, !dbg !39
  %2650 = add nsw i32 %2649, 1, !dbg !39
  store i32 %2650, ptr %3, align 4, !dbg !39
  %2651 = load i32, ptr %3, align 4, !dbg !22
  %2652 = icmp slt i32 %2651, 3, !dbg !24
  br i1 %2652, label %2653, label %5381, !dbg !25

2653:                                             ; preds = %2648
  %2654 = call i32 @getchar(), !dbg !26
  store i32 %2654, ptr %2, align 4, !dbg !28
  %2655 = load i32, ptr %2, align 4, !dbg !29
  %2656 = icmp eq i32 %2655, 49, !dbg !31
  br i1 %2656, label %2659, label %2657, !dbg !32

2657:                                             ; preds = %2653
  %2658 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2661

2659:                                             ; preds = %2653
  %2660 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2661, !dbg !35

2661:                                             ; preds = %2659, %2657
  br label %2662, !dbg !38

2662:                                             ; preds = %2661
  %2663 = load i32, ptr %3, align 4, !dbg !39
  %2664 = add nsw i32 %2663, 1, !dbg !39
  store i32 %2664, ptr %3, align 4, !dbg !39
  %2665 = load i32, ptr %3, align 4, !dbg !22
  %2666 = icmp slt i32 %2665, 3, !dbg !24
  br i1 %2666, label %2667, label %5381, !dbg !25

2667:                                             ; preds = %2662
  %2668 = call i32 @getchar(), !dbg !26
  store i32 %2668, ptr %2, align 4, !dbg !28
  %2669 = load i32, ptr %2, align 4, !dbg !29
  %2670 = icmp eq i32 %2669, 49, !dbg !31
  br i1 %2670, label %2673, label %2671, !dbg !32

2671:                                             ; preds = %2667
  %2672 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2675

2673:                                             ; preds = %2667
  %2674 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2675, !dbg !35

2675:                                             ; preds = %2673, %2671
  br label %2676, !dbg !38

2676:                                             ; preds = %2675
  %2677 = load i32, ptr %3, align 4, !dbg !39
  %2678 = add nsw i32 %2677, 1, !dbg !39
  store i32 %2678, ptr %3, align 4, !dbg !39
  %2679 = load i32, ptr %3, align 4, !dbg !22
  %2680 = icmp slt i32 %2679, 3, !dbg !24
  br i1 %2680, label %2681, label %5381, !dbg !25

2681:                                             ; preds = %2676
  %2682 = call i32 @getchar(), !dbg !26
  store i32 %2682, ptr %2, align 4, !dbg !28
  %2683 = load i32, ptr %2, align 4, !dbg !29
  %2684 = icmp eq i32 %2683, 49, !dbg !31
  br i1 %2684, label %2687, label %2685, !dbg !32

2685:                                             ; preds = %2681
  %2686 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2689

2687:                                             ; preds = %2681
  %2688 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2689, !dbg !35

2689:                                             ; preds = %2687, %2685
  br label %2690, !dbg !38

2690:                                             ; preds = %2689
  %2691 = load i32, ptr %3, align 4, !dbg !39
  %2692 = add nsw i32 %2691, 1, !dbg !39
  store i32 %2692, ptr %3, align 4, !dbg !39
  %2693 = load i32, ptr %3, align 4, !dbg !22
  %2694 = icmp slt i32 %2693, 3, !dbg !24
  br i1 %2694, label %2695, label %5381, !dbg !25

2695:                                             ; preds = %2690
  %2696 = call i32 @getchar(), !dbg !26
  store i32 %2696, ptr %2, align 4, !dbg !28
  %2697 = load i32, ptr %2, align 4, !dbg !29
  %2698 = icmp eq i32 %2697, 49, !dbg !31
  br i1 %2698, label %2701, label %2699, !dbg !32

2699:                                             ; preds = %2695
  %2700 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2703

2701:                                             ; preds = %2695
  %2702 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2703, !dbg !35

2703:                                             ; preds = %2701, %2699
  br label %2704, !dbg !38

2704:                                             ; preds = %2703
  %2705 = load i32, ptr %3, align 4, !dbg !39
  %2706 = add nsw i32 %2705, 1, !dbg !39
  store i32 %2706, ptr %3, align 4, !dbg !39
  %2707 = load i32, ptr %3, align 4, !dbg !22
  %2708 = icmp slt i32 %2707, 3, !dbg !24
  br i1 %2708, label %2709, label %5381, !dbg !25

2709:                                             ; preds = %2704
  %2710 = call i32 @getchar(), !dbg !26
  store i32 %2710, ptr %2, align 4, !dbg !28
  %2711 = load i32, ptr %2, align 4, !dbg !29
  %2712 = icmp eq i32 %2711, 49, !dbg !31
  br i1 %2712, label %2715, label %2713, !dbg !32

2713:                                             ; preds = %2709
  %2714 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2717

2715:                                             ; preds = %2709
  %2716 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2717, !dbg !35

2717:                                             ; preds = %2715, %2713
  br label %2718, !dbg !38

2718:                                             ; preds = %2717
  %2719 = load i32, ptr %3, align 4, !dbg !39
  %2720 = add nsw i32 %2719, 1, !dbg !39
  store i32 %2720, ptr %3, align 4, !dbg !39
  %2721 = load i32, ptr %3, align 4, !dbg !22
  %2722 = icmp slt i32 %2721, 3, !dbg !24
  br i1 %2722, label %2723, label %5381, !dbg !25

2723:                                             ; preds = %2718
  %2724 = call i32 @getchar(), !dbg !26
  store i32 %2724, ptr %2, align 4, !dbg !28
  %2725 = load i32, ptr %2, align 4, !dbg !29
  %2726 = icmp eq i32 %2725, 49, !dbg !31
  br i1 %2726, label %2729, label %2727, !dbg !32

2727:                                             ; preds = %2723
  %2728 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2731

2729:                                             ; preds = %2723
  %2730 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2731, !dbg !35

2731:                                             ; preds = %2729, %2727
  br label %2732, !dbg !38

2732:                                             ; preds = %2731
  %2733 = load i32, ptr %3, align 4, !dbg !39
  %2734 = add nsw i32 %2733, 1, !dbg !39
  store i32 %2734, ptr %3, align 4, !dbg !39
  %2735 = load i32, ptr %3, align 4, !dbg !22
  %2736 = icmp slt i32 %2735, 3, !dbg !24
  br i1 %2736, label %2737, label %5381, !dbg !25

2737:                                             ; preds = %2732
  %2738 = call i32 @getchar(), !dbg !26
  store i32 %2738, ptr %2, align 4, !dbg !28
  %2739 = load i32, ptr %2, align 4, !dbg !29
  %2740 = icmp eq i32 %2739, 49, !dbg !31
  br i1 %2740, label %2743, label %2741, !dbg !32

2741:                                             ; preds = %2737
  %2742 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2745

2743:                                             ; preds = %2737
  %2744 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2745, !dbg !35

2745:                                             ; preds = %2743, %2741
  br label %2746, !dbg !38

2746:                                             ; preds = %2745
  %2747 = load i32, ptr %3, align 4, !dbg !39
  %2748 = add nsw i32 %2747, 1, !dbg !39
  store i32 %2748, ptr %3, align 4, !dbg !39
  %2749 = load i32, ptr %3, align 4, !dbg !22
  %2750 = icmp slt i32 %2749, 3, !dbg !24
  br i1 %2750, label %2751, label %5381, !dbg !25

2751:                                             ; preds = %2746
  %2752 = call i32 @getchar(), !dbg !26
  store i32 %2752, ptr %2, align 4, !dbg !28
  %2753 = load i32, ptr %2, align 4, !dbg !29
  %2754 = icmp eq i32 %2753, 49, !dbg !31
  br i1 %2754, label %2757, label %2755, !dbg !32

2755:                                             ; preds = %2751
  %2756 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2759

2757:                                             ; preds = %2751
  %2758 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2759, !dbg !35

2759:                                             ; preds = %2757, %2755
  br label %2760, !dbg !38

2760:                                             ; preds = %2759
  %2761 = load i32, ptr %3, align 4, !dbg !39
  %2762 = add nsw i32 %2761, 1, !dbg !39
  store i32 %2762, ptr %3, align 4, !dbg !39
  %2763 = load i32, ptr %3, align 4, !dbg !22
  %2764 = icmp slt i32 %2763, 3, !dbg !24
  br i1 %2764, label %2765, label %5381, !dbg !25

2765:                                             ; preds = %2760
  %2766 = call i32 @getchar(), !dbg !26
  store i32 %2766, ptr %2, align 4, !dbg !28
  %2767 = load i32, ptr %2, align 4, !dbg !29
  %2768 = icmp eq i32 %2767, 49, !dbg !31
  br i1 %2768, label %2771, label %2769, !dbg !32

2769:                                             ; preds = %2765
  %2770 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2773

2771:                                             ; preds = %2765
  %2772 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2773, !dbg !35

2773:                                             ; preds = %2771, %2769
  br label %2774, !dbg !38

2774:                                             ; preds = %2773
  %2775 = load i32, ptr %3, align 4, !dbg !39
  %2776 = add nsw i32 %2775, 1, !dbg !39
  store i32 %2776, ptr %3, align 4, !dbg !39
  %2777 = load i32, ptr %3, align 4, !dbg !22
  %2778 = icmp slt i32 %2777, 3, !dbg !24
  br i1 %2778, label %2779, label %5381, !dbg !25

2779:                                             ; preds = %2774
  %2780 = call i32 @getchar(), !dbg !26
  store i32 %2780, ptr %2, align 4, !dbg !28
  %2781 = load i32, ptr %2, align 4, !dbg !29
  %2782 = icmp eq i32 %2781, 49, !dbg !31
  br i1 %2782, label %2785, label %2783, !dbg !32

2783:                                             ; preds = %2779
  %2784 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2787

2785:                                             ; preds = %2779
  %2786 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2787, !dbg !35

2787:                                             ; preds = %2785, %2783
  br label %2788, !dbg !38

2788:                                             ; preds = %2787
  %2789 = load i32, ptr %3, align 4, !dbg !39
  %2790 = add nsw i32 %2789, 1, !dbg !39
  store i32 %2790, ptr %3, align 4, !dbg !39
  %2791 = load i32, ptr %3, align 4, !dbg !22
  %2792 = icmp slt i32 %2791, 3, !dbg !24
  br i1 %2792, label %2793, label %5381, !dbg !25

2793:                                             ; preds = %2788
  %2794 = call i32 @getchar(), !dbg !26
  store i32 %2794, ptr %2, align 4, !dbg !28
  %2795 = load i32, ptr %2, align 4, !dbg !29
  %2796 = icmp eq i32 %2795, 49, !dbg !31
  br i1 %2796, label %2799, label %2797, !dbg !32

2797:                                             ; preds = %2793
  %2798 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2801

2799:                                             ; preds = %2793
  %2800 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2801, !dbg !35

2801:                                             ; preds = %2799, %2797
  br label %2802, !dbg !38

2802:                                             ; preds = %2801
  %2803 = load i32, ptr %3, align 4, !dbg !39
  %2804 = add nsw i32 %2803, 1, !dbg !39
  store i32 %2804, ptr %3, align 4, !dbg !39
  %2805 = load i32, ptr %3, align 4, !dbg !22
  %2806 = icmp slt i32 %2805, 3, !dbg !24
  br i1 %2806, label %2807, label %5381, !dbg !25

2807:                                             ; preds = %2802
  %2808 = call i32 @getchar(), !dbg !26
  store i32 %2808, ptr %2, align 4, !dbg !28
  %2809 = load i32, ptr %2, align 4, !dbg !29
  %2810 = icmp eq i32 %2809, 49, !dbg !31
  br i1 %2810, label %2813, label %2811, !dbg !32

2811:                                             ; preds = %2807
  %2812 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2815

2813:                                             ; preds = %2807
  %2814 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2815, !dbg !35

2815:                                             ; preds = %2813, %2811
  br label %2816, !dbg !38

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %3, align 4, !dbg !39
  %2818 = add nsw i32 %2817, 1, !dbg !39
  store i32 %2818, ptr %3, align 4, !dbg !39
  %2819 = load i32, ptr %3, align 4, !dbg !22
  %2820 = icmp slt i32 %2819, 3, !dbg !24
  br i1 %2820, label %2821, label %5381, !dbg !25

2821:                                             ; preds = %2816
  %2822 = call i32 @getchar(), !dbg !26
  store i32 %2822, ptr %2, align 4, !dbg !28
  %2823 = load i32, ptr %2, align 4, !dbg !29
  %2824 = icmp eq i32 %2823, 49, !dbg !31
  br i1 %2824, label %2827, label %2825, !dbg !32

2825:                                             ; preds = %2821
  %2826 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2829

2827:                                             ; preds = %2821
  %2828 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2829, !dbg !35

2829:                                             ; preds = %2827, %2825
  br label %2830, !dbg !38

2830:                                             ; preds = %2829
  %2831 = load i32, ptr %3, align 4, !dbg !39
  %2832 = add nsw i32 %2831, 1, !dbg !39
  store i32 %2832, ptr %3, align 4, !dbg !39
  %2833 = load i32, ptr %3, align 4, !dbg !22
  %2834 = icmp slt i32 %2833, 3, !dbg !24
  br i1 %2834, label %2835, label %5381, !dbg !25

2835:                                             ; preds = %2830
  %2836 = call i32 @getchar(), !dbg !26
  store i32 %2836, ptr %2, align 4, !dbg !28
  %2837 = load i32, ptr %2, align 4, !dbg !29
  %2838 = icmp eq i32 %2837, 49, !dbg !31
  br i1 %2838, label %2841, label %2839, !dbg !32

2839:                                             ; preds = %2835
  %2840 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2843

2841:                                             ; preds = %2835
  %2842 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2843, !dbg !35

2843:                                             ; preds = %2841, %2839
  br label %2844, !dbg !38

2844:                                             ; preds = %2843
  %2845 = load i32, ptr %3, align 4, !dbg !39
  %2846 = add nsw i32 %2845, 1, !dbg !39
  store i32 %2846, ptr %3, align 4, !dbg !39
  %2847 = load i32, ptr %3, align 4, !dbg !22
  %2848 = icmp slt i32 %2847, 3, !dbg !24
  br i1 %2848, label %2849, label %5381, !dbg !25

2849:                                             ; preds = %2844
  %2850 = call i32 @getchar(), !dbg !26
  store i32 %2850, ptr %2, align 4, !dbg !28
  %2851 = load i32, ptr %2, align 4, !dbg !29
  %2852 = icmp eq i32 %2851, 49, !dbg !31
  br i1 %2852, label %2855, label %2853, !dbg !32

2853:                                             ; preds = %2849
  %2854 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2857

2855:                                             ; preds = %2849
  %2856 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2857, !dbg !35

2857:                                             ; preds = %2855, %2853
  br label %2858, !dbg !38

2858:                                             ; preds = %2857
  %2859 = load i32, ptr %3, align 4, !dbg !39
  %2860 = add nsw i32 %2859, 1, !dbg !39
  store i32 %2860, ptr %3, align 4, !dbg !39
  %2861 = load i32, ptr %3, align 4, !dbg !22
  %2862 = icmp slt i32 %2861, 3, !dbg !24
  br i1 %2862, label %2863, label %5381, !dbg !25

2863:                                             ; preds = %2858
  %2864 = call i32 @getchar(), !dbg !26
  store i32 %2864, ptr %2, align 4, !dbg !28
  %2865 = load i32, ptr %2, align 4, !dbg !29
  %2866 = icmp eq i32 %2865, 49, !dbg !31
  br i1 %2866, label %2869, label %2867, !dbg !32

2867:                                             ; preds = %2863
  %2868 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2871

2869:                                             ; preds = %2863
  %2870 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2871, !dbg !35

2871:                                             ; preds = %2869, %2867
  br label %2872, !dbg !38

2872:                                             ; preds = %2871
  %2873 = load i32, ptr %3, align 4, !dbg !39
  %2874 = add nsw i32 %2873, 1, !dbg !39
  store i32 %2874, ptr %3, align 4, !dbg !39
  %2875 = load i32, ptr %3, align 4, !dbg !22
  %2876 = icmp slt i32 %2875, 3, !dbg !24
  br i1 %2876, label %2877, label %5381, !dbg !25

2877:                                             ; preds = %2872
  %2878 = call i32 @getchar(), !dbg !26
  store i32 %2878, ptr %2, align 4, !dbg !28
  %2879 = load i32, ptr %2, align 4, !dbg !29
  %2880 = icmp eq i32 %2879, 49, !dbg !31
  br i1 %2880, label %2883, label %2881, !dbg !32

2881:                                             ; preds = %2877
  %2882 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2885

2883:                                             ; preds = %2877
  %2884 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2885, !dbg !35

2885:                                             ; preds = %2883, %2881
  br label %2886, !dbg !38

2886:                                             ; preds = %2885
  %2887 = load i32, ptr %3, align 4, !dbg !39
  %2888 = add nsw i32 %2887, 1, !dbg !39
  store i32 %2888, ptr %3, align 4, !dbg !39
  %2889 = load i32, ptr %3, align 4, !dbg !22
  %2890 = icmp slt i32 %2889, 3, !dbg !24
  br i1 %2890, label %2891, label %5381, !dbg !25

2891:                                             ; preds = %2886
  %2892 = call i32 @getchar(), !dbg !26
  store i32 %2892, ptr %2, align 4, !dbg !28
  %2893 = load i32, ptr %2, align 4, !dbg !29
  %2894 = icmp eq i32 %2893, 49, !dbg !31
  br i1 %2894, label %2897, label %2895, !dbg !32

2895:                                             ; preds = %2891
  %2896 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2899

2897:                                             ; preds = %2891
  %2898 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2899, !dbg !35

2899:                                             ; preds = %2897, %2895
  br label %2900, !dbg !38

2900:                                             ; preds = %2899
  %2901 = load i32, ptr %3, align 4, !dbg !39
  %2902 = add nsw i32 %2901, 1, !dbg !39
  store i32 %2902, ptr %3, align 4, !dbg !39
  %2903 = load i32, ptr %3, align 4, !dbg !22
  %2904 = icmp slt i32 %2903, 3, !dbg !24
  br i1 %2904, label %2905, label %5381, !dbg !25

2905:                                             ; preds = %2900
  %2906 = call i32 @getchar(), !dbg !26
  store i32 %2906, ptr %2, align 4, !dbg !28
  %2907 = load i32, ptr %2, align 4, !dbg !29
  %2908 = icmp eq i32 %2907, 49, !dbg !31
  br i1 %2908, label %2911, label %2909, !dbg !32

2909:                                             ; preds = %2905
  %2910 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2913

2911:                                             ; preds = %2905
  %2912 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2913, !dbg !35

2913:                                             ; preds = %2911, %2909
  br label %2914, !dbg !38

2914:                                             ; preds = %2913
  %2915 = load i32, ptr %3, align 4, !dbg !39
  %2916 = add nsw i32 %2915, 1, !dbg !39
  store i32 %2916, ptr %3, align 4, !dbg !39
  %2917 = load i32, ptr %3, align 4, !dbg !22
  %2918 = icmp slt i32 %2917, 3, !dbg !24
  br i1 %2918, label %2919, label %5381, !dbg !25

2919:                                             ; preds = %2914
  %2920 = call i32 @getchar(), !dbg !26
  store i32 %2920, ptr %2, align 4, !dbg !28
  %2921 = load i32, ptr %2, align 4, !dbg !29
  %2922 = icmp eq i32 %2921, 49, !dbg !31
  br i1 %2922, label %2925, label %2923, !dbg !32

2923:                                             ; preds = %2919
  %2924 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2927

2925:                                             ; preds = %2919
  %2926 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2927, !dbg !35

2927:                                             ; preds = %2925, %2923
  br label %2928, !dbg !38

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %3, align 4, !dbg !39
  %2930 = add nsw i32 %2929, 1, !dbg !39
  store i32 %2930, ptr %3, align 4, !dbg !39
  %2931 = load i32, ptr %3, align 4, !dbg !22
  %2932 = icmp slt i32 %2931, 3, !dbg !24
  br i1 %2932, label %2933, label %5381, !dbg !25

2933:                                             ; preds = %2928
  %2934 = call i32 @getchar(), !dbg !26
  store i32 %2934, ptr %2, align 4, !dbg !28
  %2935 = load i32, ptr %2, align 4, !dbg !29
  %2936 = icmp eq i32 %2935, 49, !dbg !31
  br i1 %2936, label %2939, label %2937, !dbg !32

2937:                                             ; preds = %2933
  %2938 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2941

2939:                                             ; preds = %2933
  %2940 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2941, !dbg !35

2941:                                             ; preds = %2939, %2937
  br label %2942, !dbg !38

2942:                                             ; preds = %2941
  %2943 = load i32, ptr %3, align 4, !dbg !39
  %2944 = add nsw i32 %2943, 1, !dbg !39
  store i32 %2944, ptr %3, align 4, !dbg !39
  %2945 = load i32, ptr %3, align 4, !dbg !22
  %2946 = icmp slt i32 %2945, 3, !dbg !24
  br i1 %2946, label %2947, label %5381, !dbg !25

2947:                                             ; preds = %2942
  %2948 = call i32 @getchar(), !dbg !26
  store i32 %2948, ptr %2, align 4, !dbg !28
  %2949 = load i32, ptr %2, align 4, !dbg !29
  %2950 = icmp eq i32 %2949, 49, !dbg !31
  br i1 %2950, label %2953, label %2951, !dbg !32

2951:                                             ; preds = %2947
  %2952 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2955

2953:                                             ; preds = %2947
  %2954 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2955, !dbg !35

2955:                                             ; preds = %2953, %2951
  br label %2956, !dbg !38

2956:                                             ; preds = %2955
  %2957 = load i32, ptr %3, align 4, !dbg !39
  %2958 = add nsw i32 %2957, 1, !dbg !39
  store i32 %2958, ptr %3, align 4, !dbg !39
  %2959 = load i32, ptr %3, align 4, !dbg !22
  %2960 = icmp slt i32 %2959, 3, !dbg !24
  br i1 %2960, label %2961, label %5381, !dbg !25

2961:                                             ; preds = %2956
  %2962 = call i32 @getchar(), !dbg !26
  store i32 %2962, ptr %2, align 4, !dbg !28
  %2963 = load i32, ptr %2, align 4, !dbg !29
  %2964 = icmp eq i32 %2963, 49, !dbg !31
  br i1 %2964, label %2967, label %2965, !dbg !32

2965:                                             ; preds = %2961
  %2966 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2969

2967:                                             ; preds = %2961
  %2968 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2969, !dbg !35

2969:                                             ; preds = %2967, %2965
  br label %2970, !dbg !38

2970:                                             ; preds = %2969
  %2971 = load i32, ptr %3, align 4, !dbg !39
  %2972 = add nsw i32 %2971, 1, !dbg !39
  store i32 %2972, ptr %3, align 4, !dbg !39
  %2973 = load i32, ptr %3, align 4, !dbg !22
  %2974 = icmp slt i32 %2973, 3, !dbg !24
  br i1 %2974, label %2975, label %5381, !dbg !25

2975:                                             ; preds = %2970
  %2976 = call i32 @getchar(), !dbg !26
  store i32 %2976, ptr %2, align 4, !dbg !28
  %2977 = load i32, ptr %2, align 4, !dbg !29
  %2978 = icmp eq i32 %2977, 49, !dbg !31
  br i1 %2978, label %2981, label %2979, !dbg !32

2979:                                             ; preds = %2975
  %2980 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2983

2981:                                             ; preds = %2975
  %2982 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2983, !dbg !35

2983:                                             ; preds = %2981, %2979
  br label %2984, !dbg !38

2984:                                             ; preds = %2983
  %2985 = load i32, ptr %3, align 4, !dbg !39
  %2986 = add nsw i32 %2985, 1, !dbg !39
  store i32 %2986, ptr %3, align 4, !dbg !39
  %2987 = load i32, ptr %3, align 4, !dbg !22
  %2988 = icmp slt i32 %2987, 3, !dbg !24
  br i1 %2988, label %2989, label %5381, !dbg !25

2989:                                             ; preds = %2984
  %2990 = call i32 @getchar(), !dbg !26
  store i32 %2990, ptr %2, align 4, !dbg !28
  %2991 = load i32, ptr %2, align 4, !dbg !29
  %2992 = icmp eq i32 %2991, 49, !dbg !31
  br i1 %2992, label %2995, label %2993, !dbg !32

2993:                                             ; preds = %2989
  %2994 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %2997

2995:                                             ; preds = %2989
  %2996 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %2997, !dbg !35

2997:                                             ; preds = %2995, %2993
  br label %2998, !dbg !38

2998:                                             ; preds = %2997
  %2999 = load i32, ptr %3, align 4, !dbg !39
  %3000 = add nsw i32 %2999, 1, !dbg !39
  store i32 %3000, ptr %3, align 4, !dbg !39
  %3001 = load i32, ptr %3, align 4, !dbg !22
  %3002 = icmp slt i32 %3001, 3, !dbg !24
  br i1 %3002, label %3003, label %5381, !dbg !25

3003:                                             ; preds = %2998
  %3004 = call i32 @getchar(), !dbg !26
  store i32 %3004, ptr %2, align 4, !dbg !28
  %3005 = load i32, ptr %2, align 4, !dbg !29
  %3006 = icmp eq i32 %3005, 49, !dbg !31
  br i1 %3006, label %3009, label %3007, !dbg !32

3007:                                             ; preds = %3003
  %3008 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3011

3009:                                             ; preds = %3003
  %3010 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3011, !dbg !35

3011:                                             ; preds = %3009, %3007
  br label %3012, !dbg !38

3012:                                             ; preds = %3011
  %3013 = load i32, ptr %3, align 4, !dbg !39
  %3014 = add nsw i32 %3013, 1, !dbg !39
  store i32 %3014, ptr %3, align 4, !dbg !39
  %3015 = load i32, ptr %3, align 4, !dbg !22
  %3016 = icmp slt i32 %3015, 3, !dbg !24
  br i1 %3016, label %3017, label %5381, !dbg !25

3017:                                             ; preds = %3012
  %3018 = call i32 @getchar(), !dbg !26
  store i32 %3018, ptr %2, align 4, !dbg !28
  %3019 = load i32, ptr %2, align 4, !dbg !29
  %3020 = icmp eq i32 %3019, 49, !dbg !31
  br i1 %3020, label %3023, label %3021, !dbg !32

3021:                                             ; preds = %3017
  %3022 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3025

3023:                                             ; preds = %3017
  %3024 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3025, !dbg !35

3025:                                             ; preds = %3023, %3021
  br label %3026, !dbg !38

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %3, align 4, !dbg !39
  %3028 = add nsw i32 %3027, 1, !dbg !39
  store i32 %3028, ptr %3, align 4, !dbg !39
  %3029 = load i32, ptr %3, align 4, !dbg !22
  %3030 = icmp slt i32 %3029, 3, !dbg !24
  br i1 %3030, label %3031, label %5381, !dbg !25

3031:                                             ; preds = %3026
  %3032 = call i32 @getchar(), !dbg !26
  store i32 %3032, ptr %2, align 4, !dbg !28
  %3033 = load i32, ptr %2, align 4, !dbg !29
  %3034 = icmp eq i32 %3033, 49, !dbg !31
  br i1 %3034, label %3037, label %3035, !dbg !32

3035:                                             ; preds = %3031
  %3036 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3039

3037:                                             ; preds = %3031
  %3038 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3039, !dbg !35

3039:                                             ; preds = %3037, %3035
  br label %3040, !dbg !38

3040:                                             ; preds = %3039
  %3041 = load i32, ptr %3, align 4, !dbg !39
  %3042 = add nsw i32 %3041, 1, !dbg !39
  store i32 %3042, ptr %3, align 4, !dbg !39
  %3043 = load i32, ptr %3, align 4, !dbg !22
  %3044 = icmp slt i32 %3043, 3, !dbg !24
  br i1 %3044, label %3045, label %5381, !dbg !25

3045:                                             ; preds = %3040
  %3046 = call i32 @getchar(), !dbg !26
  store i32 %3046, ptr %2, align 4, !dbg !28
  %3047 = load i32, ptr %2, align 4, !dbg !29
  %3048 = icmp eq i32 %3047, 49, !dbg !31
  br i1 %3048, label %3051, label %3049, !dbg !32

3049:                                             ; preds = %3045
  %3050 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3053

3051:                                             ; preds = %3045
  %3052 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3053, !dbg !35

3053:                                             ; preds = %3051, %3049
  br label %3054, !dbg !38

3054:                                             ; preds = %3053
  %3055 = load i32, ptr %3, align 4, !dbg !39
  %3056 = add nsw i32 %3055, 1, !dbg !39
  store i32 %3056, ptr %3, align 4, !dbg !39
  %3057 = load i32, ptr %3, align 4, !dbg !22
  %3058 = icmp slt i32 %3057, 3, !dbg !24
  br i1 %3058, label %3059, label %5381, !dbg !25

3059:                                             ; preds = %3054
  %3060 = call i32 @getchar(), !dbg !26
  store i32 %3060, ptr %2, align 4, !dbg !28
  %3061 = load i32, ptr %2, align 4, !dbg !29
  %3062 = icmp eq i32 %3061, 49, !dbg !31
  br i1 %3062, label %3065, label %3063, !dbg !32

3063:                                             ; preds = %3059
  %3064 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3067

3065:                                             ; preds = %3059
  %3066 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3067, !dbg !35

3067:                                             ; preds = %3065, %3063
  br label %3068, !dbg !38

3068:                                             ; preds = %3067
  %3069 = load i32, ptr %3, align 4, !dbg !39
  %3070 = add nsw i32 %3069, 1, !dbg !39
  store i32 %3070, ptr %3, align 4, !dbg !39
  %3071 = load i32, ptr %3, align 4, !dbg !22
  %3072 = icmp slt i32 %3071, 3, !dbg !24
  br i1 %3072, label %3073, label %5381, !dbg !25

3073:                                             ; preds = %3068
  %3074 = call i32 @getchar(), !dbg !26
  store i32 %3074, ptr %2, align 4, !dbg !28
  %3075 = load i32, ptr %2, align 4, !dbg !29
  %3076 = icmp eq i32 %3075, 49, !dbg !31
  br i1 %3076, label %3079, label %3077, !dbg !32

3077:                                             ; preds = %3073
  %3078 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3081

3079:                                             ; preds = %3073
  %3080 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3081, !dbg !35

3081:                                             ; preds = %3079, %3077
  br label %3082, !dbg !38

3082:                                             ; preds = %3081
  %3083 = load i32, ptr %3, align 4, !dbg !39
  %3084 = add nsw i32 %3083, 1, !dbg !39
  store i32 %3084, ptr %3, align 4, !dbg !39
  %3085 = load i32, ptr %3, align 4, !dbg !22
  %3086 = icmp slt i32 %3085, 3, !dbg !24
  br i1 %3086, label %3087, label %5381, !dbg !25

3087:                                             ; preds = %3082
  %3088 = call i32 @getchar(), !dbg !26
  store i32 %3088, ptr %2, align 4, !dbg !28
  %3089 = load i32, ptr %2, align 4, !dbg !29
  %3090 = icmp eq i32 %3089, 49, !dbg !31
  br i1 %3090, label %3093, label %3091, !dbg !32

3091:                                             ; preds = %3087
  %3092 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3095

3093:                                             ; preds = %3087
  %3094 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3095, !dbg !35

3095:                                             ; preds = %3093, %3091
  br label %3096, !dbg !38

3096:                                             ; preds = %3095
  %3097 = load i32, ptr %3, align 4, !dbg !39
  %3098 = add nsw i32 %3097, 1, !dbg !39
  store i32 %3098, ptr %3, align 4, !dbg !39
  %3099 = load i32, ptr %3, align 4, !dbg !22
  %3100 = icmp slt i32 %3099, 3, !dbg !24
  br i1 %3100, label %3101, label %5381, !dbg !25

3101:                                             ; preds = %3096
  %3102 = call i32 @getchar(), !dbg !26
  store i32 %3102, ptr %2, align 4, !dbg !28
  %3103 = load i32, ptr %2, align 4, !dbg !29
  %3104 = icmp eq i32 %3103, 49, !dbg !31
  br i1 %3104, label %3107, label %3105, !dbg !32

3105:                                             ; preds = %3101
  %3106 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3109

3107:                                             ; preds = %3101
  %3108 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3109, !dbg !35

3109:                                             ; preds = %3107, %3105
  br label %3110, !dbg !38

3110:                                             ; preds = %3109
  %3111 = load i32, ptr %3, align 4, !dbg !39
  %3112 = add nsw i32 %3111, 1, !dbg !39
  store i32 %3112, ptr %3, align 4, !dbg !39
  %3113 = load i32, ptr %3, align 4, !dbg !22
  %3114 = icmp slt i32 %3113, 3, !dbg !24
  br i1 %3114, label %3115, label %5381, !dbg !25

3115:                                             ; preds = %3110
  %3116 = call i32 @getchar(), !dbg !26
  store i32 %3116, ptr %2, align 4, !dbg !28
  %3117 = load i32, ptr %2, align 4, !dbg !29
  %3118 = icmp eq i32 %3117, 49, !dbg !31
  br i1 %3118, label %3121, label %3119, !dbg !32

3119:                                             ; preds = %3115
  %3120 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3123

3121:                                             ; preds = %3115
  %3122 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3123, !dbg !35

3123:                                             ; preds = %3121, %3119
  br label %3124, !dbg !38

3124:                                             ; preds = %3123
  %3125 = load i32, ptr %3, align 4, !dbg !39
  %3126 = add nsw i32 %3125, 1, !dbg !39
  store i32 %3126, ptr %3, align 4, !dbg !39
  %3127 = load i32, ptr %3, align 4, !dbg !22
  %3128 = icmp slt i32 %3127, 3, !dbg !24
  br i1 %3128, label %3129, label %5381, !dbg !25

3129:                                             ; preds = %3124
  %3130 = call i32 @getchar(), !dbg !26
  store i32 %3130, ptr %2, align 4, !dbg !28
  %3131 = load i32, ptr %2, align 4, !dbg !29
  %3132 = icmp eq i32 %3131, 49, !dbg !31
  br i1 %3132, label %3135, label %3133, !dbg !32

3133:                                             ; preds = %3129
  %3134 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3137

3135:                                             ; preds = %3129
  %3136 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3137, !dbg !35

3137:                                             ; preds = %3135, %3133
  br label %3138, !dbg !38

3138:                                             ; preds = %3137
  %3139 = load i32, ptr %3, align 4, !dbg !39
  %3140 = add nsw i32 %3139, 1, !dbg !39
  store i32 %3140, ptr %3, align 4, !dbg !39
  %3141 = load i32, ptr %3, align 4, !dbg !22
  %3142 = icmp slt i32 %3141, 3, !dbg !24
  br i1 %3142, label %3143, label %5381, !dbg !25

3143:                                             ; preds = %3138
  %3144 = call i32 @getchar(), !dbg !26
  store i32 %3144, ptr %2, align 4, !dbg !28
  %3145 = load i32, ptr %2, align 4, !dbg !29
  %3146 = icmp eq i32 %3145, 49, !dbg !31
  br i1 %3146, label %3149, label %3147, !dbg !32

3147:                                             ; preds = %3143
  %3148 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3151

3149:                                             ; preds = %3143
  %3150 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3151, !dbg !35

3151:                                             ; preds = %3149, %3147
  br label %3152, !dbg !38

3152:                                             ; preds = %3151
  %3153 = load i32, ptr %3, align 4, !dbg !39
  %3154 = add nsw i32 %3153, 1, !dbg !39
  store i32 %3154, ptr %3, align 4, !dbg !39
  %3155 = load i32, ptr %3, align 4, !dbg !22
  %3156 = icmp slt i32 %3155, 3, !dbg !24
  br i1 %3156, label %3157, label %5381, !dbg !25

3157:                                             ; preds = %3152
  %3158 = call i32 @getchar(), !dbg !26
  store i32 %3158, ptr %2, align 4, !dbg !28
  %3159 = load i32, ptr %2, align 4, !dbg !29
  %3160 = icmp eq i32 %3159, 49, !dbg !31
  br i1 %3160, label %3163, label %3161, !dbg !32

3161:                                             ; preds = %3157
  %3162 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3165

3163:                                             ; preds = %3157
  %3164 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3165, !dbg !35

3165:                                             ; preds = %3163, %3161
  br label %3166, !dbg !38

3166:                                             ; preds = %3165
  %3167 = load i32, ptr %3, align 4, !dbg !39
  %3168 = add nsw i32 %3167, 1, !dbg !39
  store i32 %3168, ptr %3, align 4, !dbg !39
  %3169 = load i32, ptr %3, align 4, !dbg !22
  %3170 = icmp slt i32 %3169, 3, !dbg !24
  br i1 %3170, label %3171, label %5381, !dbg !25

3171:                                             ; preds = %3166
  %3172 = call i32 @getchar(), !dbg !26
  store i32 %3172, ptr %2, align 4, !dbg !28
  %3173 = load i32, ptr %2, align 4, !dbg !29
  %3174 = icmp eq i32 %3173, 49, !dbg !31
  br i1 %3174, label %3177, label %3175, !dbg !32

3175:                                             ; preds = %3171
  %3176 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3179

3177:                                             ; preds = %3171
  %3178 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3179, !dbg !35

3179:                                             ; preds = %3177, %3175
  br label %3180, !dbg !38

3180:                                             ; preds = %3179
  %3181 = load i32, ptr %3, align 4, !dbg !39
  %3182 = add nsw i32 %3181, 1, !dbg !39
  store i32 %3182, ptr %3, align 4, !dbg !39
  %3183 = load i32, ptr %3, align 4, !dbg !22
  %3184 = icmp slt i32 %3183, 3, !dbg !24
  br i1 %3184, label %3185, label %5381, !dbg !25

3185:                                             ; preds = %3180
  %3186 = call i32 @getchar(), !dbg !26
  store i32 %3186, ptr %2, align 4, !dbg !28
  %3187 = load i32, ptr %2, align 4, !dbg !29
  %3188 = icmp eq i32 %3187, 49, !dbg !31
  br i1 %3188, label %3191, label %3189, !dbg !32

3189:                                             ; preds = %3185
  %3190 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3193

3191:                                             ; preds = %3185
  %3192 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3193, !dbg !35

3193:                                             ; preds = %3191, %3189
  br label %3194, !dbg !38

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %3, align 4, !dbg !39
  %3196 = add nsw i32 %3195, 1, !dbg !39
  store i32 %3196, ptr %3, align 4, !dbg !39
  %3197 = load i32, ptr %3, align 4, !dbg !22
  %3198 = icmp slt i32 %3197, 3, !dbg !24
  br i1 %3198, label %3199, label %5381, !dbg !25

3199:                                             ; preds = %3194
  %3200 = call i32 @getchar(), !dbg !26
  store i32 %3200, ptr %2, align 4, !dbg !28
  %3201 = load i32, ptr %2, align 4, !dbg !29
  %3202 = icmp eq i32 %3201, 49, !dbg !31
  br i1 %3202, label %3205, label %3203, !dbg !32

3203:                                             ; preds = %3199
  %3204 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3207

3205:                                             ; preds = %3199
  %3206 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3207, !dbg !35

3207:                                             ; preds = %3205, %3203
  br label %3208, !dbg !38

3208:                                             ; preds = %3207
  %3209 = load i32, ptr %3, align 4, !dbg !39
  %3210 = add nsw i32 %3209, 1, !dbg !39
  store i32 %3210, ptr %3, align 4, !dbg !39
  %3211 = load i32, ptr %3, align 4, !dbg !22
  %3212 = icmp slt i32 %3211, 3, !dbg !24
  br i1 %3212, label %3213, label %5381, !dbg !25

3213:                                             ; preds = %3208
  %3214 = call i32 @getchar(), !dbg !26
  store i32 %3214, ptr %2, align 4, !dbg !28
  %3215 = load i32, ptr %2, align 4, !dbg !29
  %3216 = icmp eq i32 %3215, 49, !dbg !31
  br i1 %3216, label %3219, label %3217, !dbg !32

3217:                                             ; preds = %3213
  %3218 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3221

3219:                                             ; preds = %3213
  %3220 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3221, !dbg !35

3221:                                             ; preds = %3219, %3217
  br label %3222, !dbg !38

3222:                                             ; preds = %3221
  %3223 = load i32, ptr %3, align 4, !dbg !39
  %3224 = add nsw i32 %3223, 1, !dbg !39
  store i32 %3224, ptr %3, align 4, !dbg !39
  %3225 = load i32, ptr %3, align 4, !dbg !22
  %3226 = icmp slt i32 %3225, 3, !dbg !24
  br i1 %3226, label %3227, label %5381, !dbg !25

3227:                                             ; preds = %3222
  %3228 = call i32 @getchar(), !dbg !26
  store i32 %3228, ptr %2, align 4, !dbg !28
  %3229 = load i32, ptr %2, align 4, !dbg !29
  %3230 = icmp eq i32 %3229, 49, !dbg !31
  br i1 %3230, label %3233, label %3231, !dbg !32

3231:                                             ; preds = %3227
  %3232 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3235

3233:                                             ; preds = %3227
  %3234 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3235, !dbg !35

3235:                                             ; preds = %3233, %3231
  br label %3236, !dbg !38

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %3, align 4, !dbg !39
  %3238 = add nsw i32 %3237, 1, !dbg !39
  store i32 %3238, ptr %3, align 4, !dbg !39
  %3239 = load i32, ptr %3, align 4, !dbg !22
  %3240 = icmp slt i32 %3239, 3, !dbg !24
  br i1 %3240, label %3241, label %5381, !dbg !25

3241:                                             ; preds = %3236
  %3242 = call i32 @getchar(), !dbg !26
  store i32 %3242, ptr %2, align 4, !dbg !28
  %3243 = load i32, ptr %2, align 4, !dbg !29
  %3244 = icmp eq i32 %3243, 49, !dbg !31
  br i1 %3244, label %3247, label %3245, !dbg !32

3245:                                             ; preds = %3241
  %3246 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3249

3247:                                             ; preds = %3241
  %3248 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3249, !dbg !35

3249:                                             ; preds = %3247, %3245
  br label %3250, !dbg !38

3250:                                             ; preds = %3249
  %3251 = load i32, ptr %3, align 4, !dbg !39
  %3252 = add nsw i32 %3251, 1, !dbg !39
  store i32 %3252, ptr %3, align 4, !dbg !39
  %3253 = load i32, ptr %3, align 4, !dbg !22
  %3254 = icmp slt i32 %3253, 3, !dbg !24
  br i1 %3254, label %3255, label %5381, !dbg !25

3255:                                             ; preds = %3250
  %3256 = call i32 @getchar(), !dbg !26
  store i32 %3256, ptr %2, align 4, !dbg !28
  %3257 = load i32, ptr %2, align 4, !dbg !29
  %3258 = icmp eq i32 %3257, 49, !dbg !31
  br i1 %3258, label %3261, label %3259, !dbg !32

3259:                                             ; preds = %3255
  %3260 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3263

3261:                                             ; preds = %3255
  %3262 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3263, !dbg !35

3263:                                             ; preds = %3261, %3259
  br label %3264, !dbg !38

3264:                                             ; preds = %3263
  %3265 = load i32, ptr %3, align 4, !dbg !39
  %3266 = add nsw i32 %3265, 1, !dbg !39
  store i32 %3266, ptr %3, align 4, !dbg !39
  %3267 = load i32, ptr %3, align 4, !dbg !22
  %3268 = icmp slt i32 %3267, 3, !dbg !24
  br i1 %3268, label %3269, label %5381, !dbg !25

3269:                                             ; preds = %3264
  %3270 = call i32 @getchar(), !dbg !26
  store i32 %3270, ptr %2, align 4, !dbg !28
  %3271 = load i32, ptr %2, align 4, !dbg !29
  %3272 = icmp eq i32 %3271, 49, !dbg !31
  br i1 %3272, label %3275, label %3273, !dbg !32

3273:                                             ; preds = %3269
  %3274 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3277

3275:                                             ; preds = %3269
  %3276 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3277, !dbg !35

3277:                                             ; preds = %3275, %3273
  br label %3278, !dbg !38

3278:                                             ; preds = %3277
  %3279 = load i32, ptr %3, align 4, !dbg !39
  %3280 = add nsw i32 %3279, 1, !dbg !39
  store i32 %3280, ptr %3, align 4, !dbg !39
  %3281 = load i32, ptr %3, align 4, !dbg !22
  %3282 = icmp slt i32 %3281, 3, !dbg !24
  br i1 %3282, label %3283, label %5381, !dbg !25

3283:                                             ; preds = %3278
  %3284 = call i32 @getchar(), !dbg !26
  store i32 %3284, ptr %2, align 4, !dbg !28
  %3285 = load i32, ptr %2, align 4, !dbg !29
  %3286 = icmp eq i32 %3285, 49, !dbg !31
  br i1 %3286, label %3289, label %3287, !dbg !32

3287:                                             ; preds = %3283
  %3288 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3291

3289:                                             ; preds = %3283
  %3290 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3291, !dbg !35

3291:                                             ; preds = %3289, %3287
  br label %3292, !dbg !38

3292:                                             ; preds = %3291
  %3293 = load i32, ptr %3, align 4, !dbg !39
  %3294 = add nsw i32 %3293, 1, !dbg !39
  store i32 %3294, ptr %3, align 4, !dbg !39
  %3295 = load i32, ptr %3, align 4, !dbg !22
  %3296 = icmp slt i32 %3295, 3, !dbg !24
  br i1 %3296, label %3297, label %5381, !dbg !25

3297:                                             ; preds = %3292
  %3298 = call i32 @getchar(), !dbg !26
  store i32 %3298, ptr %2, align 4, !dbg !28
  %3299 = load i32, ptr %2, align 4, !dbg !29
  %3300 = icmp eq i32 %3299, 49, !dbg !31
  br i1 %3300, label %3303, label %3301, !dbg !32

3301:                                             ; preds = %3297
  %3302 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3305

3303:                                             ; preds = %3297
  %3304 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3305, !dbg !35

3305:                                             ; preds = %3303, %3301
  br label %3306, !dbg !38

3306:                                             ; preds = %3305
  %3307 = load i32, ptr %3, align 4, !dbg !39
  %3308 = add nsw i32 %3307, 1, !dbg !39
  store i32 %3308, ptr %3, align 4, !dbg !39
  %3309 = load i32, ptr %3, align 4, !dbg !22
  %3310 = icmp slt i32 %3309, 3, !dbg !24
  br i1 %3310, label %3311, label %5381, !dbg !25

3311:                                             ; preds = %3306
  %3312 = call i32 @getchar(), !dbg !26
  store i32 %3312, ptr %2, align 4, !dbg !28
  %3313 = load i32, ptr %2, align 4, !dbg !29
  %3314 = icmp eq i32 %3313, 49, !dbg !31
  br i1 %3314, label %3317, label %3315, !dbg !32

3315:                                             ; preds = %3311
  %3316 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3319

3317:                                             ; preds = %3311
  %3318 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3319, !dbg !35

3319:                                             ; preds = %3317, %3315
  br label %3320, !dbg !38

3320:                                             ; preds = %3319
  %3321 = load i32, ptr %3, align 4, !dbg !39
  %3322 = add nsw i32 %3321, 1, !dbg !39
  store i32 %3322, ptr %3, align 4, !dbg !39
  %3323 = load i32, ptr %3, align 4, !dbg !22
  %3324 = icmp slt i32 %3323, 3, !dbg !24
  br i1 %3324, label %3325, label %5381, !dbg !25

3325:                                             ; preds = %3320
  %3326 = call i32 @getchar(), !dbg !26
  store i32 %3326, ptr %2, align 4, !dbg !28
  %3327 = load i32, ptr %2, align 4, !dbg !29
  %3328 = icmp eq i32 %3327, 49, !dbg !31
  br i1 %3328, label %3331, label %3329, !dbg !32

3329:                                             ; preds = %3325
  %3330 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3333

3331:                                             ; preds = %3325
  %3332 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3333, !dbg !35

3333:                                             ; preds = %3331, %3329
  br label %3334, !dbg !38

3334:                                             ; preds = %3333
  %3335 = load i32, ptr %3, align 4, !dbg !39
  %3336 = add nsw i32 %3335, 1, !dbg !39
  store i32 %3336, ptr %3, align 4, !dbg !39
  %3337 = load i32, ptr %3, align 4, !dbg !22
  %3338 = icmp slt i32 %3337, 3, !dbg !24
  br i1 %3338, label %3339, label %5381, !dbg !25

3339:                                             ; preds = %3334
  %3340 = call i32 @getchar(), !dbg !26
  store i32 %3340, ptr %2, align 4, !dbg !28
  %3341 = load i32, ptr %2, align 4, !dbg !29
  %3342 = icmp eq i32 %3341, 49, !dbg !31
  br i1 %3342, label %3345, label %3343, !dbg !32

3343:                                             ; preds = %3339
  %3344 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3347

3345:                                             ; preds = %3339
  %3346 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3347, !dbg !35

3347:                                             ; preds = %3345, %3343
  br label %3348, !dbg !38

3348:                                             ; preds = %3347
  %3349 = load i32, ptr %3, align 4, !dbg !39
  %3350 = add nsw i32 %3349, 1, !dbg !39
  store i32 %3350, ptr %3, align 4, !dbg !39
  %3351 = load i32, ptr %3, align 4, !dbg !22
  %3352 = icmp slt i32 %3351, 3, !dbg !24
  br i1 %3352, label %3353, label %5381, !dbg !25

3353:                                             ; preds = %3348
  %3354 = call i32 @getchar(), !dbg !26
  store i32 %3354, ptr %2, align 4, !dbg !28
  %3355 = load i32, ptr %2, align 4, !dbg !29
  %3356 = icmp eq i32 %3355, 49, !dbg !31
  br i1 %3356, label %3359, label %3357, !dbg !32

3357:                                             ; preds = %3353
  %3358 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3361

3359:                                             ; preds = %3353
  %3360 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3361, !dbg !35

3361:                                             ; preds = %3359, %3357
  br label %3362, !dbg !38

3362:                                             ; preds = %3361
  %3363 = load i32, ptr %3, align 4, !dbg !39
  %3364 = add nsw i32 %3363, 1, !dbg !39
  store i32 %3364, ptr %3, align 4, !dbg !39
  %3365 = load i32, ptr %3, align 4, !dbg !22
  %3366 = icmp slt i32 %3365, 3, !dbg !24
  br i1 %3366, label %3367, label %5381, !dbg !25

3367:                                             ; preds = %3362
  %3368 = call i32 @getchar(), !dbg !26
  store i32 %3368, ptr %2, align 4, !dbg !28
  %3369 = load i32, ptr %2, align 4, !dbg !29
  %3370 = icmp eq i32 %3369, 49, !dbg !31
  br i1 %3370, label %3373, label %3371, !dbg !32

3371:                                             ; preds = %3367
  %3372 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3375

3373:                                             ; preds = %3367
  %3374 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3375, !dbg !35

3375:                                             ; preds = %3373, %3371
  br label %3376, !dbg !38

3376:                                             ; preds = %3375
  %3377 = load i32, ptr %3, align 4, !dbg !39
  %3378 = add nsw i32 %3377, 1, !dbg !39
  store i32 %3378, ptr %3, align 4, !dbg !39
  %3379 = load i32, ptr %3, align 4, !dbg !22
  %3380 = icmp slt i32 %3379, 3, !dbg !24
  br i1 %3380, label %3381, label %5381, !dbg !25

3381:                                             ; preds = %3376
  %3382 = call i32 @getchar(), !dbg !26
  store i32 %3382, ptr %2, align 4, !dbg !28
  %3383 = load i32, ptr %2, align 4, !dbg !29
  %3384 = icmp eq i32 %3383, 49, !dbg !31
  br i1 %3384, label %3387, label %3385, !dbg !32

3385:                                             ; preds = %3381
  %3386 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3389

3387:                                             ; preds = %3381
  %3388 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3389, !dbg !35

3389:                                             ; preds = %3387, %3385
  br label %3390, !dbg !38

3390:                                             ; preds = %3389
  %3391 = load i32, ptr %3, align 4, !dbg !39
  %3392 = add nsw i32 %3391, 1, !dbg !39
  store i32 %3392, ptr %3, align 4, !dbg !39
  %3393 = load i32, ptr %3, align 4, !dbg !22
  %3394 = icmp slt i32 %3393, 3, !dbg !24
  br i1 %3394, label %3395, label %5381, !dbg !25

3395:                                             ; preds = %3390
  %3396 = call i32 @getchar(), !dbg !26
  store i32 %3396, ptr %2, align 4, !dbg !28
  %3397 = load i32, ptr %2, align 4, !dbg !29
  %3398 = icmp eq i32 %3397, 49, !dbg !31
  br i1 %3398, label %3401, label %3399, !dbg !32

3399:                                             ; preds = %3395
  %3400 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3403

3401:                                             ; preds = %3395
  %3402 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3403, !dbg !35

3403:                                             ; preds = %3401, %3399
  br label %3404, !dbg !38

3404:                                             ; preds = %3403
  %3405 = load i32, ptr %3, align 4, !dbg !39
  %3406 = add nsw i32 %3405, 1, !dbg !39
  store i32 %3406, ptr %3, align 4, !dbg !39
  %3407 = load i32, ptr %3, align 4, !dbg !22
  %3408 = icmp slt i32 %3407, 3, !dbg !24
  br i1 %3408, label %3409, label %5381, !dbg !25

3409:                                             ; preds = %3404
  %3410 = call i32 @getchar(), !dbg !26
  store i32 %3410, ptr %2, align 4, !dbg !28
  %3411 = load i32, ptr %2, align 4, !dbg !29
  %3412 = icmp eq i32 %3411, 49, !dbg !31
  br i1 %3412, label %3415, label %3413, !dbg !32

3413:                                             ; preds = %3409
  %3414 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3417

3415:                                             ; preds = %3409
  %3416 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3417, !dbg !35

3417:                                             ; preds = %3415, %3413
  br label %3418, !dbg !38

3418:                                             ; preds = %3417
  %3419 = load i32, ptr %3, align 4, !dbg !39
  %3420 = add nsw i32 %3419, 1, !dbg !39
  store i32 %3420, ptr %3, align 4, !dbg !39
  %3421 = load i32, ptr %3, align 4, !dbg !22
  %3422 = icmp slt i32 %3421, 3, !dbg !24
  br i1 %3422, label %3423, label %5381, !dbg !25

3423:                                             ; preds = %3418
  %3424 = call i32 @getchar(), !dbg !26
  store i32 %3424, ptr %2, align 4, !dbg !28
  %3425 = load i32, ptr %2, align 4, !dbg !29
  %3426 = icmp eq i32 %3425, 49, !dbg !31
  br i1 %3426, label %3429, label %3427, !dbg !32

3427:                                             ; preds = %3423
  %3428 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3431

3429:                                             ; preds = %3423
  %3430 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3431, !dbg !35

3431:                                             ; preds = %3429, %3427
  br label %3432, !dbg !38

3432:                                             ; preds = %3431
  %3433 = load i32, ptr %3, align 4, !dbg !39
  %3434 = add nsw i32 %3433, 1, !dbg !39
  store i32 %3434, ptr %3, align 4, !dbg !39
  %3435 = load i32, ptr %3, align 4, !dbg !22
  %3436 = icmp slt i32 %3435, 3, !dbg !24
  br i1 %3436, label %3437, label %5381, !dbg !25

3437:                                             ; preds = %3432
  %3438 = call i32 @getchar(), !dbg !26
  store i32 %3438, ptr %2, align 4, !dbg !28
  %3439 = load i32, ptr %2, align 4, !dbg !29
  %3440 = icmp eq i32 %3439, 49, !dbg !31
  br i1 %3440, label %3443, label %3441, !dbg !32

3441:                                             ; preds = %3437
  %3442 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3445

3443:                                             ; preds = %3437
  %3444 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3445, !dbg !35

3445:                                             ; preds = %3443, %3441
  br label %3446, !dbg !38

3446:                                             ; preds = %3445
  %3447 = load i32, ptr %3, align 4, !dbg !39
  %3448 = add nsw i32 %3447, 1, !dbg !39
  store i32 %3448, ptr %3, align 4, !dbg !39
  %3449 = load i32, ptr %3, align 4, !dbg !22
  %3450 = icmp slt i32 %3449, 3, !dbg !24
  br i1 %3450, label %3451, label %5381, !dbg !25

3451:                                             ; preds = %3446
  %3452 = call i32 @getchar(), !dbg !26
  store i32 %3452, ptr %2, align 4, !dbg !28
  %3453 = load i32, ptr %2, align 4, !dbg !29
  %3454 = icmp eq i32 %3453, 49, !dbg !31
  br i1 %3454, label %3457, label %3455, !dbg !32

3455:                                             ; preds = %3451
  %3456 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3459

3457:                                             ; preds = %3451
  %3458 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3459, !dbg !35

3459:                                             ; preds = %3457, %3455
  br label %3460, !dbg !38

3460:                                             ; preds = %3459
  %3461 = load i32, ptr %3, align 4, !dbg !39
  %3462 = add nsw i32 %3461, 1, !dbg !39
  store i32 %3462, ptr %3, align 4, !dbg !39
  %3463 = load i32, ptr %3, align 4, !dbg !22
  %3464 = icmp slt i32 %3463, 3, !dbg !24
  br i1 %3464, label %3465, label %5381, !dbg !25

3465:                                             ; preds = %3460
  %3466 = call i32 @getchar(), !dbg !26
  store i32 %3466, ptr %2, align 4, !dbg !28
  %3467 = load i32, ptr %2, align 4, !dbg !29
  %3468 = icmp eq i32 %3467, 49, !dbg !31
  br i1 %3468, label %3471, label %3469, !dbg !32

3469:                                             ; preds = %3465
  %3470 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3473

3471:                                             ; preds = %3465
  %3472 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3473, !dbg !35

3473:                                             ; preds = %3471, %3469
  br label %3474, !dbg !38

3474:                                             ; preds = %3473
  %3475 = load i32, ptr %3, align 4, !dbg !39
  %3476 = add nsw i32 %3475, 1, !dbg !39
  store i32 %3476, ptr %3, align 4, !dbg !39
  %3477 = load i32, ptr %3, align 4, !dbg !22
  %3478 = icmp slt i32 %3477, 3, !dbg !24
  br i1 %3478, label %3479, label %5381, !dbg !25

3479:                                             ; preds = %3474
  %3480 = call i32 @getchar(), !dbg !26
  store i32 %3480, ptr %2, align 4, !dbg !28
  %3481 = load i32, ptr %2, align 4, !dbg !29
  %3482 = icmp eq i32 %3481, 49, !dbg !31
  br i1 %3482, label %3485, label %3483, !dbg !32

3483:                                             ; preds = %3479
  %3484 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3487

3485:                                             ; preds = %3479
  %3486 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3487, !dbg !35

3487:                                             ; preds = %3485, %3483
  br label %3488, !dbg !38

3488:                                             ; preds = %3487
  %3489 = load i32, ptr %3, align 4, !dbg !39
  %3490 = add nsw i32 %3489, 1, !dbg !39
  store i32 %3490, ptr %3, align 4, !dbg !39
  %3491 = load i32, ptr %3, align 4, !dbg !22
  %3492 = icmp slt i32 %3491, 3, !dbg !24
  br i1 %3492, label %3493, label %5381, !dbg !25

3493:                                             ; preds = %3488
  %3494 = call i32 @getchar(), !dbg !26
  store i32 %3494, ptr %2, align 4, !dbg !28
  %3495 = load i32, ptr %2, align 4, !dbg !29
  %3496 = icmp eq i32 %3495, 49, !dbg !31
  br i1 %3496, label %3499, label %3497, !dbg !32

3497:                                             ; preds = %3493
  %3498 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3501

3499:                                             ; preds = %3493
  %3500 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3501, !dbg !35

3501:                                             ; preds = %3499, %3497
  br label %3502, !dbg !38

3502:                                             ; preds = %3501
  %3503 = load i32, ptr %3, align 4, !dbg !39
  %3504 = add nsw i32 %3503, 1, !dbg !39
  store i32 %3504, ptr %3, align 4, !dbg !39
  %3505 = load i32, ptr %3, align 4, !dbg !22
  %3506 = icmp slt i32 %3505, 3, !dbg !24
  br i1 %3506, label %3507, label %5381, !dbg !25

3507:                                             ; preds = %3502
  %3508 = call i32 @getchar(), !dbg !26
  store i32 %3508, ptr %2, align 4, !dbg !28
  %3509 = load i32, ptr %2, align 4, !dbg !29
  %3510 = icmp eq i32 %3509, 49, !dbg !31
  br i1 %3510, label %3513, label %3511, !dbg !32

3511:                                             ; preds = %3507
  %3512 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3515

3513:                                             ; preds = %3507
  %3514 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3515, !dbg !35

3515:                                             ; preds = %3513, %3511
  br label %3516, !dbg !38

3516:                                             ; preds = %3515
  %3517 = load i32, ptr %3, align 4, !dbg !39
  %3518 = add nsw i32 %3517, 1, !dbg !39
  store i32 %3518, ptr %3, align 4, !dbg !39
  %3519 = load i32, ptr %3, align 4, !dbg !22
  %3520 = icmp slt i32 %3519, 3, !dbg !24
  br i1 %3520, label %3521, label %5381, !dbg !25

3521:                                             ; preds = %3516
  %3522 = call i32 @getchar(), !dbg !26
  store i32 %3522, ptr %2, align 4, !dbg !28
  %3523 = load i32, ptr %2, align 4, !dbg !29
  %3524 = icmp eq i32 %3523, 49, !dbg !31
  br i1 %3524, label %3527, label %3525, !dbg !32

3525:                                             ; preds = %3521
  %3526 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3529

3527:                                             ; preds = %3521
  %3528 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3529, !dbg !35

3529:                                             ; preds = %3527, %3525
  br label %3530, !dbg !38

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %3, align 4, !dbg !39
  %3532 = add nsw i32 %3531, 1, !dbg !39
  store i32 %3532, ptr %3, align 4, !dbg !39
  %3533 = load i32, ptr %3, align 4, !dbg !22
  %3534 = icmp slt i32 %3533, 3, !dbg !24
  br i1 %3534, label %3535, label %5381, !dbg !25

3535:                                             ; preds = %3530
  %3536 = call i32 @getchar(), !dbg !26
  store i32 %3536, ptr %2, align 4, !dbg !28
  %3537 = load i32, ptr %2, align 4, !dbg !29
  %3538 = icmp eq i32 %3537, 49, !dbg !31
  br i1 %3538, label %3541, label %3539, !dbg !32

3539:                                             ; preds = %3535
  %3540 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3543

3541:                                             ; preds = %3535
  %3542 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3543, !dbg !35

3543:                                             ; preds = %3541, %3539
  br label %3544, !dbg !38

3544:                                             ; preds = %3543
  %3545 = load i32, ptr %3, align 4, !dbg !39
  %3546 = add nsw i32 %3545, 1, !dbg !39
  store i32 %3546, ptr %3, align 4, !dbg !39
  %3547 = load i32, ptr %3, align 4, !dbg !22
  %3548 = icmp slt i32 %3547, 3, !dbg !24
  br i1 %3548, label %3549, label %5381, !dbg !25

3549:                                             ; preds = %3544
  %3550 = call i32 @getchar(), !dbg !26
  store i32 %3550, ptr %2, align 4, !dbg !28
  %3551 = load i32, ptr %2, align 4, !dbg !29
  %3552 = icmp eq i32 %3551, 49, !dbg !31
  br i1 %3552, label %3555, label %3553, !dbg !32

3553:                                             ; preds = %3549
  %3554 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3557

3555:                                             ; preds = %3549
  %3556 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3557, !dbg !35

3557:                                             ; preds = %3555, %3553
  br label %3558, !dbg !38

3558:                                             ; preds = %3557
  %3559 = load i32, ptr %3, align 4, !dbg !39
  %3560 = add nsw i32 %3559, 1, !dbg !39
  store i32 %3560, ptr %3, align 4, !dbg !39
  %3561 = load i32, ptr %3, align 4, !dbg !22
  %3562 = icmp slt i32 %3561, 3, !dbg !24
  br i1 %3562, label %3563, label %5381, !dbg !25

3563:                                             ; preds = %3558
  %3564 = call i32 @getchar(), !dbg !26
  store i32 %3564, ptr %2, align 4, !dbg !28
  %3565 = load i32, ptr %2, align 4, !dbg !29
  %3566 = icmp eq i32 %3565, 49, !dbg !31
  br i1 %3566, label %3569, label %3567, !dbg !32

3567:                                             ; preds = %3563
  %3568 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3571

3569:                                             ; preds = %3563
  %3570 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3571, !dbg !35

3571:                                             ; preds = %3569, %3567
  br label %3572, !dbg !38

3572:                                             ; preds = %3571
  %3573 = load i32, ptr %3, align 4, !dbg !39
  %3574 = add nsw i32 %3573, 1, !dbg !39
  store i32 %3574, ptr %3, align 4, !dbg !39
  %3575 = load i32, ptr %3, align 4, !dbg !22
  %3576 = icmp slt i32 %3575, 3, !dbg !24
  br i1 %3576, label %3577, label %5381, !dbg !25

3577:                                             ; preds = %3572
  %3578 = call i32 @getchar(), !dbg !26
  store i32 %3578, ptr %2, align 4, !dbg !28
  %3579 = load i32, ptr %2, align 4, !dbg !29
  %3580 = icmp eq i32 %3579, 49, !dbg !31
  br i1 %3580, label %3583, label %3581, !dbg !32

3581:                                             ; preds = %3577
  %3582 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3585

3583:                                             ; preds = %3577
  %3584 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3585, !dbg !35

3585:                                             ; preds = %3583, %3581
  br label %3586, !dbg !38

3586:                                             ; preds = %3585
  %3587 = load i32, ptr %3, align 4, !dbg !39
  %3588 = add nsw i32 %3587, 1, !dbg !39
  store i32 %3588, ptr %3, align 4, !dbg !39
  %3589 = load i32, ptr %3, align 4, !dbg !22
  %3590 = icmp slt i32 %3589, 3, !dbg !24
  br i1 %3590, label %3591, label %5381, !dbg !25

3591:                                             ; preds = %3586
  %3592 = call i32 @getchar(), !dbg !26
  store i32 %3592, ptr %2, align 4, !dbg !28
  %3593 = load i32, ptr %2, align 4, !dbg !29
  %3594 = icmp eq i32 %3593, 49, !dbg !31
  br i1 %3594, label %3597, label %3595, !dbg !32

3595:                                             ; preds = %3591
  %3596 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3599

3597:                                             ; preds = %3591
  %3598 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3599, !dbg !35

3599:                                             ; preds = %3597, %3595
  br label %3600, !dbg !38

3600:                                             ; preds = %3599
  %3601 = load i32, ptr %3, align 4, !dbg !39
  %3602 = add nsw i32 %3601, 1, !dbg !39
  store i32 %3602, ptr %3, align 4, !dbg !39
  %3603 = load i32, ptr %3, align 4, !dbg !22
  %3604 = icmp slt i32 %3603, 3, !dbg !24
  br i1 %3604, label %3605, label %5381, !dbg !25

3605:                                             ; preds = %3600
  %3606 = call i32 @getchar(), !dbg !26
  store i32 %3606, ptr %2, align 4, !dbg !28
  %3607 = load i32, ptr %2, align 4, !dbg !29
  %3608 = icmp eq i32 %3607, 49, !dbg !31
  br i1 %3608, label %3611, label %3609, !dbg !32

3609:                                             ; preds = %3605
  %3610 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3613

3611:                                             ; preds = %3605
  %3612 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3613, !dbg !35

3613:                                             ; preds = %3611, %3609
  br label %3614, !dbg !38

3614:                                             ; preds = %3613
  %3615 = load i32, ptr %3, align 4, !dbg !39
  %3616 = add nsw i32 %3615, 1, !dbg !39
  store i32 %3616, ptr %3, align 4, !dbg !39
  %3617 = load i32, ptr %3, align 4, !dbg !22
  %3618 = icmp slt i32 %3617, 3, !dbg !24
  br i1 %3618, label %3619, label %5381, !dbg !25

3619:                                             ; preds = %3614
  %3620 = call i32 @getchar(), !dbg !26
  store i32 %3620, ptr %2, align 4, !dbg !28
  %3621 = load i32, ptr %2, align 4, !dbg !29
  %3622 = icmp eq i32 %3621, 49, !dbg !31
  br i1 %3622, label %3625, label %3623, !dbg !32

3623:                                             ; preds = %3619
  %3624 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3627

3625:                                             ; preds = %3619
  %3626 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3627, !dbg !35

3627:                                             ; preds = %3625, %3623
  br label %3628, !dbg !38

3628:                                             ; preds = %3627
  %3629 = load i32, ptr %3, align 4, !dbg !39
  %3630 = add nsw i32 %3629, 1, !dbg !39
  store i32 %3630, ptr %3, align 4, !dbg !39
  %3631 = load i32, ptr %3, align 4, !dbg !22
  %3632 = icmp slt i32 %3631, 3, !dbg !24
  br i1 %3632, label %3633, label %5381, !dbg !25

3633:                                             ; preds = %3628
  %3634 = call i32 @getchar(), !dbg !26
  store i32 %3634, ptr %2, align 4, !dbg !28
  %3635 = load i32, ptr %2, align 4, !dbg !29
  %3636 = icmp eq i32 %3635, 49, !dbg !31
  br i1 %3636, label %3639, label %3637, !dbg !32

3637:                                             ; preds = %3633
  %3638 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3641

3639:                                             ; preds = %3633
  %3640 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3641, !dbg !35

3641:                                             ; preds = %3639, %3637
  br label %3642, !dbg !38

3642:                                             ; preds = %3641
  %3643 = load i32, ptr %3, align 4, !dbg !39
  %3644 = add nsw i32 %3643, 1, !dbg !39
  store i32 %3644, ptr %3, align 4, !dbg !39
  %3645 = load i32, ptr %3, align 4, !dbg !22
  %3646 = icmp slt i32 %3645, 3, !dbg !24
  br i1 %3646, label %3647, label %5381, !dbg !25

3647:                                             ; preds = %3642
  %3648 = call i32 @getchar(), !dbg !26
  store i32 %3648, ptr %2, align 4, !dbg !28
  %3649 = load i32, ptr %2, align 4, !dbg !29
  %3650 = icmp eq i32 %3649, 49, !dbg !31
  br i1 %3650, label %3653, label %3651, !dbg !32

3651:                                             ; preds = %3647
  %3652 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3655

3653:                                             ; preds = %3647
  %3654 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3655, !dbg !35

3655:                                             ; preds = %3653, %3651
  br label %3656, !dbg !38

3656:                                             ; preds = %3655
  %3657 = load i32, ptr %3, align 4, !dbg !39
  %3658 = add nsw i32 %3657, 1, !dbg !39
  store i32 %3658, ptr %3, align 4, !dbg !39
  %3659 = load i32, ptr %3, align 4, !dbg !22
  %3660 = icmp slt i32 %3659, 3, !dbg !24
  br i1 %3660, label %3661, label %5381, !dbg !25

3661:                                             ; preds = %3656
  %3662 = call i32 @getchar(), !dbg !26
  store i32 %3662, ptr %2, align 4, !dbg !28
  %3663 = load i32, ptr %2, align 4, !dbg !29
  %3664 = icmp eq i32 %3663, 49, !dbg !31
  br i1 %3664, label %3667, label %3665, !dbg !32

3665:                                             ; preds = %3661
  %3666 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3669

3667:                                             ; preds = %3661
  %3668 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3669, !dbg !35

3669:                                             ; preds = %3667, %3665
  br label %3670, !dbg !38

3670:                                             ; preds = %3669
  %3671 = load i32, ptr %3, align 4, !dbg !39
  %3672 = add nsw i32 %3671, 1, !dbg !39
  store i32 %3672, ptr %3, align 4, !dbg !39
  %3673 = load i32, ptr %3, align 4, !dbg !22
  %3674 = icmp slt i32 %3673, 3, !dbg !24
  br i1 %3674, label %3675, label %5381, !dbg !25

3675:                                             ; preds = %3670
  %3676 = call i32 @getchar(), !dbg !26
  store i32 %3676, ptr %2, align 4, !dbg !28
  %3677 = load i32, ptr %2, align 4, !dbg !29
  %3678 = icmp eq i32 %3677, 49, !dbg !31
  br i1 %3678, label %3681, label %3679, !dbg !32

3679:                                             ; preds = %3675
  %3680 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3683

3681:                                             ; preds = %3675
  %3682 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3683, !dbg !35

3683:                                             ; preds = %3681, %3679
  br label %3684, !dbg !38

3684:                                             ; preds = %3683
  %3685 = load i32, ptr %3, align 4, !dbg !39
  %3686 = add nsw i32 %3685, 1, !dbg !39
  store i32 %3686, ptr %3, align 4, !dbg !39
  %3687 = load i32, ptr %3, align 4, !dbg !22
  %3688 = icmp slt i32 %3687, 3, !dbg !24
  br i1 %3688, label %3689, label %5381, !dbg !25

3689:                                             ; preds = %3684
  %3690 = call i32 @getchar(), !dbg !26
  store i32 %3690, ptr %2, align 4, !dbg !28
  %3691 = load i32, ptr %2, align 4, !dbg !29
  %3692 = icmp eq i32 %3691, 49, !dbg !31
  br i1 %3692, label %3695, label %3693, !dbg !32

3693:                                             ; preds = %3689
  %3694 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3697

3695:                                             ; preds = %3689
  %3696 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3697, !dbg !35

3697:                                             ; preds = %3695, %3693
  br label %3698, !dbg !38

3698:                                             ; preds = %3697
  %3699 = load i32, ptr %3, align 4, !dbg !39
  %3700 = add nsw i32 %3699, 1, !dbg !39
  store i32 %3700, ptr %3, align 4, !dbg !39
  %3701 = load i32, ptr %3, align 4, !dbg !22
  %3702 = icmp slt i32 %3701, 3, !dbg !24
  br i1 %3702, label %3703, label %5381, !dbg !25

3703:                                             ; preds = %3698
  %3704 = call i32 @getchar(), !dbg !26
  store i32 %3704, ptr %2, align 4, !dbg !28
  %3705 = load i32, ptr %2, align 4, !dbg !29
  %3706 = icmp eq i32 %3705, 49, !dbg !31
  br i1 %3706, label %3709, label %3707, !dbg !32

3707:                                             ; preds = %3703
  %3708 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3711

3709:                                             ; preds = %3703
  %3710 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3711, !dbg !35

3711:                                             ; preds = %3709, %3707
  br label %3712, !dbg !38

3712:                                             ; preds = %3711
  %3713 = load i32, ptr %3, align 4, !dbg !39
  %3714 = add nsw i32 %3713, 1, !dbg !39
  store i32 %3714, ptr %3, align 4, !dbg !39
  %3715 = load i32, ptr %3, align 4, !dbg !22
  %3716 = icmp slt i32 %3715, 3, !dbg !24
  br i1 %3716, label %3717, label %5381, !dbg !25

3717:                                             ; preds = %3712
  %3718 = call i32 @getchar(), !dbg !26
  store i32 %3718, ptr %2, align 4, !dbg !28
  %3719 = load i32, ptr %2, align 4, !dbg !29
  %3720 = icmp eq i32 %3719, 49, !dbg !31
  br i1 %3720, label %3723, label %3721, !dbg !32

3721:                                             ; preds = %3717
  %3722 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3725

3723:                                             ; preds = %3717
  %3724 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3725, !dbg !35

3725:                                             ; preds = %3723, %3721
  br label %3726, !dbg !38

3726:                                             ; preds = %3725
  %3727 = load i32, ptr %3, align 4, !dbg !39
  %3728 = add nsw i32 %3727, 1, !dbg !39
  store i32 %3728, ptr %3, align 4, !dbg !39
  %3729 = load i32, ptr %3, align 4, !dbg !22
  %3730 = icmp slt i32 %3729, 3, !dbg !24
  br i1 %3730, label %3731, label %5381, !dbg !25

3731:                                             ; preds = %3726
  %3732 = call i32 @getchar(), !dbg !26
  store i32 %3732, ptr %2, align 4, !dbg !28
  %3733 = load i32, ptr %2, align 4, !dbg !29
  %3734 = icmp eq i32 %3733, 49, !dbg !31
  br i1 %3734, label %3737, label %3735, !dbg !32

3735:                                             ; preds = %3731
  %3736 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3739

3737:                                             ; preds = %3731
  %3738 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3739, !dbg !35

3739:                                             ; preds = %3737, %3735
  br label %3740, !dbg !38

3740:                                             ; preds = %3739
  %3741 = load i32, ptr %3, align 4, !dbg !39
  %3742 = add nsw i32 %3741, 1, !dbg !39
  store i32 %3742, ptr %3, align 4, !dbg !39
  %3743 = load i32, ptr %3, align 4, !dbg !22
  %3744 = icmp slt i32 %3743, 3, !dbg !24
  br i1 %3744, label %3745, label %5381, !dbg !25

3745:                                             ; preds = %3740
  %3746 = call i32 @getchar(), !dbg !26
  store i32 %3746, ptr %2, align 4, !dbg !28
  %3747 = load i32, ptr %2, align 4, !dbg !29
  %3748 = icmp eq i32 %3747, 49, !dbg !31
  br i1 %3748, label %3751, label %3749, !dbg !32

3749:                                             ; preds = %3745
  %3750 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3753

3751:                                             ; preds = %3745
  %3752 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3753, !dbg !35

3753:                                             ; preds = %3751, %3749
  br label %3754, !dbg !38

3754:                                             ; preds = %3753
  %3755 = load i32, ptr %3, align 4, !dbg !39
  %3756 = add nsw i32 %3755, 1, !dbg !39
  store i32 %3756, ptr %3, align 4, !dbg !39
  %3757 = load i32, ptr %3, align 4, !dbg !22
  %3758 = icmp slt i32 %3757, 3, !dbg !24
  br i1 %3758, label %3759, label %5381, !dbg !25

3759:                                             ; preds = %3754
  %3760 = call i32 @getchar(), !dbg !26
  store i32 %3760, ptr %2, align 4, !dbg !28
  %3761 = load i32, ptr %2, align 4, !dbg !29
  %3762 = icmp eq i32 %3761, 49, !dbg !31
  br i1 %3762, label %3765, label %3763, !dbg !32

3763:                                             ; preds = %3759
  %3764 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3767

3765:                                             ; preds = %3759
  %3766 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3767, !dbg !35

3767:                                             ; preds = %3765, %3763
  br label %3768, !dbg !38

3768:                                             ; preds = %3767
  %3769 = load i32, ptr %3, align 4, !dbg !39
  %3770 = add nsw i32 %3769, 1, !dbg !39
  store i32 %3770, ptr %3, align 4, !dbg !39
  %3771 = load i32, ptr %3, align 4, !dbg !22
  %3772 = icmp slt i32 %3771, 3, !dbg !24
  br i1 %3772, label %3773, label %5381, !dbg !25

3773:                                             ; preds = %3768
  %3774 = call i32 @getchar(), !dbg !26
  store i32 %3774, ptr %2, align 4, !dbg !28
  %3775 = load i32, ptr %2, align 4, !dbg !29
  %3776 = icmp eq i32 %3775, 49, !dbg !31
  br i1 %3776, label %3779, label %3777, !dbg !32

3777:                                             ; preds = %3773
  %3778 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3781

3779:                                             ; preds = %3773
  %3780 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3781, !dbg !35

3781:                                             ; preds = %3779, %3777
  br label %3782, !dbg !38

3782:                                             ; preds = %3781
  %3783 = load i32, ptr %3, align 4, !dbg !39
  %3784 = add nsw i32 %3783, 1, !dbg !39
  store i32 %3784, ptr %3, align 4, !dbg !39
  %3785 = load i32, ptr %3, align 4, !dbg !22
  %3786 = icmp slt i32 %3785, 3, !dbg !24
  br i1 %3786, label %3787, label %5381, !dbg !25

3787:                                             ; preds = %3782
  %3788 = call i32 @getchar(), !dbg !26
  store i32 %3788, ptr %2, align 4, !dbg !28
  %3789 = load i32, ptr %2, align 4, !dbg !29
  %3790 = icmp eq i32 %3789, 49, !dbg !31
  br i1 %3790, label %3793, label %3791, !dbg !32

3791:                                             ; preds = %3787
  %3792 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3795

3793:                                             ; preds = %3787
  %3794 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3795, !dbg !35

3795:                                             ; preds = %3793, %3791
  br label %3796, !dbg !38

3796:                                             ; preds = %3795
  %3797 = load i32, ptr %3, align 4, !dbg !39
  %3798 = add nsw i32 %3797, 1, !dbg !39
  store i32 %3798, ptr %3, align 4, !dbg !39
  %3799 = load i32, ptr %3, align 4, !dbg !22
  %3800 = icmp slt i32 %3799, 3, !dbg !24
  br i1 %3800, label %3801, label %5381, !dbg !25

3801:                                             ; preds = %3796
  %3802 = call i32 @getchar(), !dbg !26
  store i32 %3802, ptr %2, align 4, !dbg !28
  %3803 = load i32, ptr %2, align 4, !dbg !29
  %3804 = icmp eq i32 %3803, 49, !dbg !31
  br i1 %3804, label %3807, label %3805, !dbg !32

3805:                                             ; preds = %3801
  %3806 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3809

3807:                                             ; preds = %3801
  %3808 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3809, !dbg !35

3809:                                             ; preds = %3807, %3805
  br label %3810, !dbg !38

3810:                                             ; preds = %3809
  %3811 = load i32, ptr %3, align 4, !dbg !39
  %3812 = add nsw i32 %3811, 1, !dbg !39
  store i32 %3812, ptr %3, align 4, !dbg !39
  %3813 = load i32, ptr %3, align 4, !dbg !22
  %3814 = icmp slt i32 %3813, 3, !dbg !24
  br i1 %3814, label %3815, label %5381, !dbg !25

3815:                                             ; preds = %3810
  %3816 = call i32 @getchar(), !dbg !26
  store i32 %3816, ptr %2, align 4, !dbg !28
  %3817 = load i32, ptr %2, align 4, !dbg !29
  %3818 = icmp eq i32 %3817, 49, !dbg !31
  br i1 %3818, label %3821, label %3819, !dbg !32

3819:                                             ; preds = %3815
  %3820 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3823

3821:                                             ; preds = %3815
  %3822 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3823, !dbg !35

3823:                                             ; preds = %3821, %3819
  br label %3824, !dbg !38

3824:                                             ; preds = %3823
  %3825 = load i32, ptr %3, align 4, !dbg !39
  %3826 = add nsw i32 %3825, 1, !dbg !39
  store i32 %3826, ptr %3, align 4, !dbg !39
  %3827 = load i32, ptr %3, align 4, !dbg !22
  %3828 = icmp slt i32 %3827, 3, !dbg !24
  br i1 %3828, label %3829, label %5381, !dbg !25

3829:                                             ; preds = %3824
  %3830 = call i32 @getchar(), !dbg !26
  store i32 %3830, ptr %2, align 4, !dbg !28
  %3831 = load i32, ptr %2, align 4, !dbg !29
  %3832 = icmp eq i32 %3831, 49, !dbg !31
  br i1 %3832, label %3835, label %3833, !dbg !32

3833:                                             ; preds = %3829
  %3834 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3837

3835:                                             ; preds = %3829
  %3836 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3837, !dbg !35

3837:                                             ; preds = %3835, %3833
  br label %3838, !dbg !38

3838:                                             ; preds = %3837
  %3839 = load i32, ptr %3, align 4, !dbg !39
  %3840 = add nsw i32 %3839, 1, !dbg !39
  store i32 %3840, ptr %3, align 4, !dbg !39
  %3841 = load i32, ptr %3, align 4, !dbg !22
  %3842 = icmp slt i32 %3841, 3, !dbg !24
  br i1 %3842, label %3843, label %5381, !dbg !25

3843:                                             ; preds = %3838
  %3844 = call i32 @getchar(), !dbg !26
  store i32 %3844, ptr %2, align 4, !dbg !28
  %3845 = load i32, ptr %2, align 4, !dbg !29
  %3846 = icmp eq i32 %3845, 49, !dbg !31
  br i1 %3846, label %3849, label %3847, !dbg !32

3847:                                             ; preds = %3843
  %3848 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3851

3849:                                             ; preds = %3843
  %3850 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3851, !dbg !35

3851:                                             ; preds = %3849, %3847
  br label %3852, !dbg !38

3852:                                             ; preds = %3851
  %3853 = load i32, ptr %3, align 4, !dbg !39
  %3854 = add nsw i32 %3853, 1, !dbg !39
  store i32 %3854, ptr %3, align 4, !dbg !39
  %3855 = load i32, ptr %3, align 4, !dbg !22
  %3856 = icmp slt i32 %3855, 3, !dbg !24
  br i1 %3856, label %3857, label %5381, !dbg !25

3857:                                             ; preds = %3852
  %3858 = call i32 @getchar(), !dbg !26
  store i32 %3858, ptr %2, align 4, !dbg !28
  %3859 = load i32, ptr %2, align 4, !dbg !29
  %3860 = icmp eq i32 %3859, 49, !dbg !31
  br i1 %3860, label %3863, label %3861, !dbg !32

3861:                                             ; preds = %3857
  %3862 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3865

3863:                                             ; preds = %3857
  %3864 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3865, !dbg !35

3865:                                             ; preds = %3863, %3861
  br label %3866, !dbg !38

3866:                                             ; preds = %3865
  %3867 = load i32, ptr %3, align 4, !dbg !39
  %3868 = add nsw i32 %3867, 1, !dbg !39
  store i32 %3868, ptr %3, align 4, !dbg !39
  %3869 = load i32, ptr %3, align 4, !dbg !22
  %3870 = icmp slt i32 %3869, 3, !dbg !24
  br i1 %3870, label %3871, label %5381, !dbg !25

3871:                                             ; preds = %3866
  %3872 = call i32 @getchar(), !dbg !26
  store i32 %3872, ptr %2, align 4, !dbg !28
  %3873 = load i32, ptr %2, align 4, !dbg !29
  %3874 = icmp eq i32 %3873, 49, !dbg !31
  br i1 %3874, label %3877, label %3875, !dbg !32

3875:                                             ; preds = %3871
  %3876 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3879

3877:                                             ; preds = %3871
  %3878 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3879, !dbg !35

3879:                                             ; preds = %3877, %3875
  br label %3880, !dbg !38

3880:                                             ; preds = %3879
  %3881 = load i32, ptr %3, align 4, !dbg !39
  %3882 = add nsw i32 %3881, 1, !dbg !39
  store i32 %3882, ptr %3, align 4, !dbg !39
  %3883 = load i32, ptr %3, align 4, !dbg !22
  %3884 = icmp slt i32 %3883, 3, !dbg !24
  br i1 %3884, label %3885, label %5381, !dbg !25

3885:                                             ; preds = %3880
  %3886 = call i32 @getchar(), !dbg !26
  store i32 %3886, ptr %2, align 4, !dbg !28
  %3887 = load i32, ptr %2, align 4, !dbg !29
  %3888 = icmp eq i32 %3887, 49, !dbg !31
  br i1 %3888, label %3891, label %3889, !dbg !32

3889:                                             ; preds = %3885
  %3890 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3893

3891:                                             ; preds = %3885
  %3892 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3893, !dbg !35

3893:                                             ; preds = %3891, %3889
  br label %3894, !dbg !38

3894:                                             ; preds = %3893
  %3895 = load i32, ptr %3, align 4, !dbg !39
  %3896 = add nsw i32 %3895, 1, !dbg !39
  store i32 %3896, ptr %3, align 4, !dbg !39
  %3897 = load i32, ptr %3, align 4, !dbg !22
  %3898 = icmp slt i32 %3897, 3, !dbg !24
  br i1 %3898, label %3899, label %5381, !dbg !25

3899:                                             ; preds = %3894
  %3900 = call i32 @getchar(), !dbg !26
  store i32 %3900, ptr %2, align 4, !dbg !28
  %3901 = load i32, ptr %2, align 4, !dbg !29
  %3902 = icmp eq i32 %3901, 49, !dbg !31
  br i1 %3902, label %3905, label %3903, !dbg !32

3903:                                             ; preds = %3899
  %3904 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3907

3905:                                             ; preds = %3899
  %3906 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3907, !dbg !35

3907:                                             ; preds = %3905, %3903
  br label %3908, !dbg !38

3908:                                             ; preds = %3907
  %3909 = load i32, ptr %3, align 4, !dbg !39
  %3910 = add nsw i32 %3909, 1, !dbg !39
  store i32 %3910, ptr %3, align 4, !dbg !39
  %3911 = load i32, ptr %3, align 4, !dbg !22
  %3912 = icmp slt i32 %3911, 3, !dbg !24
  br i1 %3912, label %3913, label %5381, !dbg !25

3913:                                             ; preds = %3908
  %3914 = call i32 @getchar(), !dbg !26
  store i32 %3914, ptr %2, align 4, !dbg !28
  %3915 = load i32, ptr %2, align 4, !dbg !29
  %3916 = icmp eq i32 %3915, 49, !dbg !31
  br i1 %3916, label %3919, label %3917, !dbg !32

3917:                                             ; preds = %3913
  %3918 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3921

3919:                                             ; preds = %3913
  %3920 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3921, !dbg !35

3921:                                             ; preds = %3919, %3917
  br label %3922, !dbg !38

3922:                                             ; preds = %3921
  %3923 = load i32, ptr %3, align 4, !dbg !39
  %3924 = add nsw i32 %3923, 1, !dbg !39
  store i32 %3924, ptr %3, align 4, !dbg !39
  %3925 = load i32, ptr %3, align 4, !dbg !22
  %3926 = icmp slt i32 %3925, 3, !dbg !24
  br i1 %3926, label %3927, label %5381, !dbg !25

3927:                                             ; preds = %3922
  %3928 = call i32 @getchar(), !dbg !26
  store i32 %3928, ptr %2, align 4, !dbg !28
  %3929 = load i32, ptr %2, align 4, !dbg !29
  %3930 = icmp eq i32 %3929, 49, !dbg !31
  br i1 %3930, label %3933, label %3931, !dbg !32

3931:                                             ; preds = %3927
  %3932 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3935

3933:                                             ; preds = %3927
  %3934 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3935, !dbg !35

3935:                                             ; preds = %3933, %3931
  br label %3936, !dbg !38

3936:                                             ; preds = %3935
  %3937 = load i32, ptr %3, align 4, !dbg !39
  %3938 = add nsw i32 %3937, 1, !dbg !39
  store i32 %3938, ptr %3, align 4, !dbg !39
  %3939 = load i32, ptr %3, align 4, !dbg !22
  %3940 = icmp slt i32 %3939, 3, !dbg !24
  br i1 %3940, label %3941, label %5381, !dbg !25

3941:                                             ; preds = %3936
  %3942 = call i32 @getchar(), !dbg !26
  store i32 %3942, ptr %2, align 4, !dbg !28
  %3943 = load i32, ptr %2, align 4, !dbg !29
  %3944 = icmp eq i32 %3943, 49, !dbg !31
  br i1 %3944, label %3947, label %3945, !dbg !32

3945:                                             ; preds = %3941
  %3946 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3949

3947:                                             ; preds = %3941
  %3948 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3949, !dbg !35

3949:                                             ; preds = %3947, %3945
  br label %3950, !dbg !38

3950:                                             ; preds = %3949
  %3951 = load i32, ptr %3, align 4, !dbg !39
  %3952 = add nsw i32 %3951, 1, !dbg !39
  store i32 %3952, ptr %3, align 4, !dbg !39
  %3953 = load i32, ptr %3, align 4, !dbg !22
  %3954 = icmp slt i32 %3953, 3, !dbg !24
  br i1 %3954, label %3955, label %5381, !dbg !25

3955:                                             ; preds = %3950
  %3956 = call i32 @getchar(), !dbg !26
  store i32 %3956, ptr %2, align 4, !dbg !28
  %3957 = load i32, ptr %2, align 4, !dbg !29
  %3958 = icmp eq i32 %3957, 49, !dbg !31
  br i1 %3958, label %3961, label %3959, !dbg !32

3959:                                             ; preds = %3955
  %3960 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3963

3961:                                             ; preds = %3955
  %3962 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3963, !dbg !35

3963:                                             ; preds = %3961, %3959
  br label %3964, !dbg !38

3964:                                             ; preds = %3963
  %3965 = load i32, ptr %3, align 4, !dbg !39
  %3966 = add nsw i32 %3965, 1, !dbg !39
  store i32 %3966, ptr %3, align 4, !dbg !39
  %3967 = load i32, ptr %3, align 4, !dbg !22
  %3968 = icmp slt i32 %3967, 3, !dbg !24
  br i1 %3968, label %3969, label %5381, !dbg !25

3969:                                             ; preds = %3964
  %3970 = call i32 @getchar(), !dbg !26
  store i32 %3970, ptr %2, align 4, !dbg !28
  %3971 = load i32, ptr %2, align 4, !dbg !29
  %3972 = icmp eq i32 %3971, 49, !dbg !31
  br i1 %3972, label %3975, label %3973, !dbg !32

3973:                                             ; preds = %3969
  %3974 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3977

3975:                                             ; preds = %3969
  %3976 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3977, !dbg !35

3977:                                             ; preds = %3975, %3973
  br label %3978, !dbg !38

3978:                                             ; preds = %3977
  %3979 = load i32, ptr %3, align 4, !dbg !39
  %3980 = add nsw i32 %3979, 1, !dbg !39
  store i32 %3980, ptr %3, align 4, !dbg !39
  %3981 = load i32, ptr %3, align 4, !dbg !22
  %3982 = icmp slt i32 %3981, 3, !dbg !24
  br i1 %3982, label %3983, label %5381, !dbg !25

3983:                                             ; preds = %3978
  %3984 = call i32 @getchar(), !dbg !26
  store i32 %3984, ptr %2, align 4, !dbg !28
  %3985 = load i32, ptr %2, align 4, !dbg !29
  %3986 = icmp eq i32 %3985, 49, !dbg !31
  br i1 %3986, label %3989, label %3987, !dbg !32

3987:                                             ; preds = %3983
  %3988 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %3991

3989:                                             ; preds = %3983
  %3990 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %3991, !dbg !35

3991:                                             ; preds = %3989, %3987
  br label %3992, !dbg !38

3992:                                             ; preds = %3991
  %3993 = load i32, ptr %3, align 4, !dbg !39
  %3994 = add nsw i32 %3993, 1, !dbg !39
  store i32 %3994, ptr %3, align 4, !dbg !39
  %3995 = load i32, ptr %3, align 4, !dbg !22
  %3996 = icmp slt i32 %3995, 3, !dbg !24
  br i1 %3996, label %3997, label %5381, !dbg !25

3997:                                             ; preds = %3992
  %3998 = call i32 @getchar(), !dbg !26
  store i32 %3998, ptr %2, align 4, !dbg !28
  %3999 = load i32, ptr %2, align 4, !dbg !29
  %4000 = icmp eq i32 %3999, 49, !dbg !31
  br i1 %4000, label %4003, label %4001, !dbg !32

4001:                                             ; preds = %3997
  %4002 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4005

4003:                                             ; preds = %3997
  %4004 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4005, !dbg !35

4005:                                             ; preds = %4003, %4001
  br label %4006, !dbg !38

4006:                                             ; preds = %4005
  %4007 = load i32, ptr %3, align 4, !dbg !39
  %4008 = add nsw i32 %4007, 1, !dbg !39
  store i32 %4008, ptr %3, align 4, !dbg !39
  %4009 = load i32, ptr %3, align 4, !dbg !22
  %4010 = icmp slt i32 %4009, 3, !dbg !24
  br i1 %4010, label %4011, label %5381, !dbg !25

4011:                                             ; preds = %4006
  %4012 = call i32 @getchar(), !dbg !26
  store i32 %4012, ptr %2, align 4, !dbg !28
  %4013 = load i32, ptr %2, align 4, !dbg !29
  %4014 = icmp eq i32 %4013, 49, !dbg !31
  br i1 %4014, label %4017, label %4015, !dbg !32

4015:                                             ; preds = %4011
  %4016 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4019

4017:                                             ; preds = %4011
  %4018 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4019, !dbg !35

4019:                                             ; preds = %4017, %4015
  br label %4020, !dbg !38

4020:                                             ; preds = %4019
  %4021 = load i32, ptr %3, align 4, !dbg !39
  %4022 = add nsw i32 %4021, 1, !dbg !39
  store i32 %4022, ptr %3, align 4, !dbg !39
  %4023 = load i32, ptr %3, align 4, !dbg !22
  %4024 = icmp slt i32 %4023, 3, !dbg !24
  br i1 %4024, label %4025, label %5381, !dbg !25

4025:                                             ; preds = %4020
  %4026 = call i32 @getchar(), !dbg !26
  store i32 %4026, ptr %2, align 4, !dbg !28
  %4027 = load i32, ptr %2, align 4, !dbg !29
  %4028 = icmp eq i32 %4027, 49, !dbg !31
  br i1 %4028, label %4031, label %4029, !dbg !32

4029:                                             ; preds = %4025
  %4030 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4033

4031:                                             ; preds = %4025
  %4032 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4033, !dbg !35

4033:                                             ; preds = %4031, %4029
  br label %4034, !dbg !38

4034:                                             ; preds = %4033
  %4035 = load i32, ptr %3, align 4, !dbg !39
  %4036 = add nsw i32 %4035, 1, !dbg !39
  store i32 %4036, ptr %3, align 4, !dbg !39
  %4037 = load i32, ptr %3, align 4, !dbg !22
  %4038 = icmp slt i32 %4037, 3, !dbg !24
  br i1 %4038, label %4039, label %5381, !dbg !25

4039:                                             ; preds = %4034
  %4040 = call i32 @getchar(), !dbg !26
  store i32 %4040, ptr %2, align 4, !dbg !28
  %4041 = load i32, ptr %2, align 4, !dbg !29
  %4042 = icmp eq i32 %4041, 49, !dbg !31
  br i1 %4042, label %4045, label %4043, !dbg !32

4043:                                             ; preds = %4039
  %4044 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4047

4045:                                             ; preds = %4039
  %4046 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4047, !dbg !35

4047:                                             ; preds = %4045, %4043
  br label %4048, !dbg !38

4048:                                             ; preds = %4047
  %4049 = load i32, ptr %3, align 4, !dbg !39
  %4050 = add nsw i32 %4049, 1, !dbg !39
  store i32 %4050, ptr %3, align 4, !dbg !39
  %4051 = load i32, ptr %3, align 4, !dbg !22
  %4052 = icmp slt i32 %4051, 3, !dbg !24
  br i1 %4052, label %4053, label %5381, !dbg !25

4053:                                             ; preds = %4048
  %4054 = call i32 @getchar(), !dbg !26
  store i32 %4054, ptr %2, align 4, !dbg !28
  %4055 = load i32, ptr %2, align 4, !dbg !29
  %4056 = icmp eq i32 %4055, 49, !dbg !31
  br i1 %4056, label %4059, label %4057, !dbg !32

4057:                                             ; preds = %4053
  %4058 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4061

4059:                                             ; preds = %4053
  %4060 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4061, !dbg !35

4061:                                             ; preds = %4059, %4057
  br label %4062, !dbg !38

4062:                                             ; preds = %4061
  %4063 = load i32, ptr %3, align 4, !dbg !39
  %4064 = add nsw i32 %4063, 1, !dbg !39
  store i32 %4064, ptr %3, align 4, !dbg !39
  %4065 = load i32, ptr %3, align 4, !dbg !22
  %4066 = icmp slt i32 %4065, 3, !dbg !24
  br i1 %4066, label %4067, label %5381, !dbg !25

4067:                                             ; preds = %4062
  %4068 = call i32 @getchar(), !dbg !26
  store i32 %4068, ptr %2, align 4, !dbg !28
  %4069 = load i32, ptr %2, align 4, !dbg !29
  %4070 = icmp eq i32 %4069, 49, !dbg !31
  br i1 %4070, label %4073, label %4071, !dbg !32

4071:                                             ; preds = %4067
  %4072 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4075

4073:                                             ; preds = %4067
  %4074 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4075, !dbg !35

4075:                                             ; preds = %4073, %4071
  br label %4076, !dbg !38

4076:                                             ; preds = %4075
  %4077 = load i32, ptr %3, align 4, !dbg !39
  %4078 = add nsw i32 %4077, 1, !dbg !39
  store i32 %4078, ptr %3, align 4, !dbg !39
  %4079 = load i32, ptr %3, align 4, !dbg !22
  %4080 = icmp slt i32 %4079, 3, !dbg !24
  br i1 %4080, label %4081, label %5381, !dbg !25

4081:                                             ; preds = %4076
  %4082 = call i32 @getchar(), !dbg !26
  store i32 %4082, ptr %2, align 4, !dbg !28
  %4083 = load i32, ptr %2, align 4, !dbg !29
  %4084 = icmp eq i32 %4083, 49, !dbg !31
  br i1 %4084, label %4087, label %4085, !dbg !32

4085:                                             ; preds = %4081
  %4086 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4089

4087:                                             ; preds = %4081
  %4088 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4089, !dbg !35

4089:                                             ; preds = %4087, %4085
  br label %4090, !dbg !38

4090:                                             ; preds = %4089
  %4091 = load i32, ptr %3, align 4, !dbg !39
  %4092 = add nsw i32 %4091, 1, !dbg !39
  store i32 %4092, ptr %3, align 4, !dbg !39
  %4093 = load i32, ptr %3, align 4, !dbg !22
  %4094 = icmp slt i32 %4093, 3, !dbg !24
  br i1 %4094, label %4095, label %5381, !dbg !25

4095:                                             ; preds = %4090
  %4096 = call i32 @getchar(), !dbg !26
  store i32 %4096, ptr %2, align 4, !dbg !28
  %4097 = load i32, ptr %2, align 4, !dbg !29
  %4098 = icmp eq i32 %4097, 49, !dbg !31
  br i1 %4098, label %4101, label %4099, !dbg !32

4099:                                             ; preds = %4095
  %4100 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4103

4101:                                             ; preds = %4095
  %4102 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4103, !dbg !35

4103:                                             ; preds = %4101, %4099
  br label %4104, !dbg !38

4104:                                             ; preds = %4103
  %4105 = load i32, ptr %3, align 4, !dbg !39
  %4106 = add nsw i32 %4105, 1, !dbg !39
  store i32 %4106, ptr %3, align 4, !dbg !39
  %4107 = load i32, ptr %3, align 4, !dbg !22
  %4108 = icmp slt i32 %4107, 3, !dbg !24
  br i1 %4108, label %4109, label %5381, !dbg !25

4109:                                             ; preds = %4104
  %4110 = call i32 @getchar(), !dbg !26
  store i32 %4110, ptr %2, align 4, !dbg !28
  %4111 = load i32, ptr %2, align 4, !dbg !29
  %4112 = icmp eq i32 %4111, 49, !dbg !31
  br i1 %4112, label %4115, label %4113, !dbg !32

4113:                                             ; preds = %4109
  %4114 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4117

4115:                                             ; preds = %4109
  %4116 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4117, !dbg !35

4117:                                             ; preds = %4115, %4113
  br label %4118, !dbg !38

4118:                                             ; preds = %4117
  %4119 = load i32, ptr %3, align 4, !dbg !39
  %4120 = add nsw i32 %4119, 1, !dbg !39
  store i32 %4120, ptr %3, align 4, !dbg !39
  %4121 = load i32, ptr %3, align 4, !dbg !22
  %4122 = icmp slt i32 %4121, 3, !dbg !24
  br i1 %4122, label %4123, label %5381, !dbg !25

4123:                                             ; preds = %4118
  %4124 = call i32 @getchar(), !dbg !26
  store i32 %4124, ptr %2, align 4, !dbg !28
  %4125 = load i32, ptr %2, align 4, !dbg !29
  %4126 = icmp eq i32 %4125, 49, !dbg !31
  br i1 %4126, label %4129, label %4127, !dbg !32

4127:                                             ; preds = %4123
  %4128 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4131

4129:                                             ; preds = %4123
  %4130 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4131, !dbg !35

4131:                                             ; preds = %4129, %4127
  br label %4132, !dbg !38

4132:                                             ; preds = %4131
  %4133 = load i32, ptr %3, align 4, !dbg !39
  %4134 = add nsw i32 %4133, 1, !dbg !39
  store i32 %4134, ptr %3, align 4, !dbg !39
  %4135 = load i32, ptr %3, align 4, !dbg !22
  %4136 = icmp slt i32 %4135, 3, !dbg !24
  br i1 %4136, label %4137, label %5381, !dbg !25

4137:                                             ; preds = %4132
  %4138 = call i32 @getchar(), !dbg !26
  store i32 %4138, ptr %2, align 4, !dbg !28
  %4139 = load i32, ptr %2, align 4, !dbg !29
  %4140 = icmp eq i32 %4139, 49, !dbg !31
  br i1 %4140, label %4143, label %4141, !dbg !32

4141:                                             ; preds = %4137
  %4142 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4145

4143:                                             ; preds = %4137
  %4144 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4145, !dbg !35

4145:                                             ; preds = %4143, %4141
  br label %4146, !dbg !38

4146:                                             ; preds = %4145
  %4147 = load i32, ptr %3, align 4, !dbg !39
  %4148 = add nsw i32 %4147, 1, !dbg !39
  store i32 %4148, ptr %3, align 4, !dbg !39
  %4149 = load i32, ptr %3, align 4, !dbg !22
  %4150 = icmp slt i32 %4149, 3, !dbg !24
  br i1 %4150, label %4151, label %5381, !dbg !25

4151:                                             ; preds = %4146
  %4152 = call i32 @getchar(), !dbg !26
  store i32 %4152, ptr %2, align 4, !dbg !28
  %4153 = load i32, ptr %2, align 4, !dbg !29
  %4154 = icmp eq i32 %4153, 49, !dbg !31
  br i1 %4154, label %4157, label %4155, !dbg !32

4155:                                             ; preds = %4151
  %4156 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4159

4157:                                             ; preds = %4151
  %4158 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4159, !dbg !35

4159:                                             ; preds = %4157, %4155
  br label %4160, !dbg !38

4160:                                             ; preds = %4159
  %4161 = load i32, ptr %3, align 4, !dbg !39
  %4162 = add nsw i32 %4161, 1, !dbg !39
  store i32 %4162, ptr %3, align 4, !dbg !39
  %4163 = load i32, ptr %3, align 4, !dbg !22
  %4164 = icmp slt i32 %4163, 3, !dbg !24
  br i1 %4164, label %4165, label %5381, !dbg !25

4165:                                             ; preds = %4160
  %4166 = call i32 @getchar(), !dbg !26
  store i32 %4166, ptr %2, align 4, !dbg !28
  %4167 = load i32, ptr %2, align 4, !dbg !29
  %4168 = icmp eq i32 %4167, 49, !dbg !31
  br i1 %4168, label %4171, label %4169, !dbg !32

4169:                                             ; preds = %4165
  %4170 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4173

4171:                                             ; preds = %4165
  %4172 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4173, !dbg !35

4173:                                             ; preds = %4171, %4169
  br label %4174, !dbg !38

4174:                                             ; preds = %4173
  %4175 = load i32, ptr %3, align 4, !dbg !39
  %4176 = add nsw i32 %4175, 1, !dbg !39
  store i32 %4176, ptr %3, align 4, !dbg !39
  %4177 = load i32, ptr %3, align 4, !dbg !22
  %4178 = icmp slt i32 %4177, 3, !dbg !24
  br i1 %4178, label %4179, label %5381, !dbg !25

4179:                                             ; preds = %4174
  %4180 = call i32 @getchar(), !dbg !26
  store i32 %4180, ptr %2, align 4, !dbg !28
  %4181 = load i32, ptr %2, align 4, !dbg !29
  %4182 = icmp eq i32 %4181, 49, !dbg !31
  br i1 %4182, label %4185, label %4183, !dbg !32

4183:                                             ; preds = %4179
  %4184 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4187

4185:                                             ; preds = %4179
  %4186 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4187, !dbg !35

4187:                                             ; preds = %4185, %4183
  br label %4188, !dbg !38

4188:                                             ; preds = %4187
  %4189 = load i32, ptr %3, align 4, !dbg !39
  %4190 = add nsw i32 %4189, 1, !dbg !39
  store i32 %4190, ptr %3, align 4, !dbg !39
  %4191 = load i32, ptr %3, align 4, !dbg !22
  %4192 = icmp slt i32 %4191, 3, !dbg !24
  br i1 %4192, label %4193, label %5381, !dbg !25

4193:                                             ; preds = %4188
  %4194 = call i32 @getchar(), !dbg !26
  store i32 %4194, ptr %2, align 4, !dbg !28
  %4195 = load i32, ptr %2, align 4, !dbg !29
  %4196 = icmp eq i32 %4195, 49, !dbg !31
  br i1 %4196, label %4199, label %4197, !dbg !32

4197:                                             ; preds = %4193
  %4198 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4201

4199:                                             ; preds = %4193
  %4200 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4201, !dbg !35

4201:                                             ; preds = %4199, %4197
  br label %4202, !dbg !38

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %3, align 4, !dbg !39
  %4204 = add nsw i32 %4203, 1, !dbg !39
  store i32 %4204, ptr %3, align 4, !dbg !39
  %4205 = load i32, ptr %3, align 4, !dbg !22
  %4206 = icmp slt i32 %4205, 3, !dbg !24
  br i1 %4206, label %4207, label %5381, !dbg !25

4207:                                             ; preds = %4202
  %4208 = call i32 @getchar(), !dbg !26
  store i32 %4208, ptr %2, align 4, !dbg !28
  %4209 = load i32, ptr %2, align 4, !dbg !29
  %4210 = icmp eq i32 %4209, 49, !dbg !31
  br i1 %4210, label %4213, label %4211, !dbg !32

4211:                                             ; preds = %4207
  %4212 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4215

4213:                                             ; preds = %4207
  %4214 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4215, !dbg !35

4215:                                             ; preds = %4213, %4211
  br label %4216, !dbg !38

4216:                                             ; preds = %4215
  %4217 = load i32, ptr %3, align 4, !dbg !39
  %4218 = add nsw i32 %4217, 1, !dbg !39
  store i32 %4218, ptr %3, align 4, !dbg !39
  %4219 = load i32, ptr %3, align 4, !dbg !22
  %4220 = icmp slt i32 %4219, 3, !dbg !24
  br i1 %4220, label %4221, label %5381, !dbg !25

4221:                                             ; preds = %4216
  %4222 = call i32 @getchar(), !dbg !26
  store i32 %4222, ptr %2, align 4, !dbg !28
  %4223 = load i32, ptr %2, align 4, !dbg !29
  %4224 = icmp eq i32 %4223, 49, !dbg !31
  br i1 %4224, label %4227, label %4225, !dbg !32

4225:                                             ; preds = %4221
  %4226 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4229

4227:                                             ; preds = %4221
  %4228 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4229, !dbg !35

4229:                                             ; preds = %4227, %4225
  br label %4230, !dbg !38

4230:                                             ; preds = %4229
  %4231 = load i32, ptr %3, align 4, !dbg !39
  %4232 = add nsw i32 %4231, 1, !dbg !39
  store i32 %4232, ptr %3, align 4, !dbg !39
  %4233 = load i32, ptr %3, align 4, !dbg !22
  %4234 = icmp slt i32 %4233, 3, !dbg !24
  br i1 %4234, label %4235, label %5381, !dbg !25

4235:                                             ; preds = %4230
  %4236 = call i32 @getchar(), !dbg !26
  store i32 %4236, ptr %2, align 4, !dbg !28
  %4237 = load i32, ptr %2, align 4, !dbg !29
  %4238 = icmp eq i32 %4237, 49, !dbg !31
  br i1 %4238, label %4241, label %4239, !dbg !32

4239:                                             ; preds = %4235
  %4240 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4243

4241:                                             ; preds = %4235
  %4242 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4243, !dbg !35

4243:                                             ; preds = %4241, %4239
  br label %4244, !dbg !38

4244:                                             ; preds = %4243
  %4245 = load i32, ptr %3, align 4, !dbg !39
  %4246 = add nsw i32 %4245, 1, !dbg !39
  store i32 %4246, ptr %3, align 4, !dbg !39
  %4247 = load i32, ptr %3, align 4, !dbg !22
  %4248 = icmp slt i32 %4247, 3, !dbg !24
  br i1 %4248, label %4249, label %5381, !dbg !25

4249:                                             ; preds = %4244
  %4250 = call i32 @getchar(), !dbg !26
  store i32 %4250, ptr %2, align 4, !dbg !28
  %4251 = load i32, ptr %2, align 4, !dbg !29
  %4252 = icmp eq i32 %4251, 49, !dbg !31
  br i1 %4252, label %4255, label %4253, !dbg !32

4253:                                             ; preds = %4249
  %4254 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4257

4255:                                             ; preds = %4249
  %4256 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4257, !dbg !35

4257:                                             ; preds = %4255, %4253
  br label %4258, !dbg !38

4258:                                             ; preds = %4257
  %4259 = load i32, ptr %3, align 4, !dbg !39
  %4260 = add nsw i32 %4259, 1, !dbg !39
  store i32 %4260, ptr %3, align 4, !dbg !39
  %4261 = load i32, ptr %3, align 4, !dbg !22
  %4262 = icmp slt i32 %4261, 3, !dbg !24
  br i1 %4262, label %4263, label %5381, !dbg !25

4263:                                             ; preds = %4258
  %4264 = call i32 @getchar(), !dbg !26
  store i32 %4264, ptr %2, align 4, !dbg !28
  %4265 = load i32, ptr %2, align 4, !dbg !29
  %4266 = icmp eq i32 %4265, 49, !dbg !31
  br i1 %4266, label %4269, label %4267, !dbg !32

4267:                                             ; preds = %4263
  %4268 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4271

4269:                                             ; preds = %4263
  %4270 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4271, !dbg !35

4271:                                             ; preds = %4269, %4267
  br label %4272, !dbg !38

4272:                                             ; preds = %4271
  %4273 = load i32, ptr %3, align 4, !dbg !39
  %4274 = add nsw i32 %4273, 1, !dbg !39
  store i32 %4274, ptr %3, align 4, !dbg !39
  %4275 = load i32, ptr %3, align 4, !dbg !22
  %4276 = icmp slt i32 %4275, 3, !dbg !24
  br i1 %4276, label %4277, label %5381, !dbg !25

4277:                                             ; preds = %4272
  %4278 = call i32 @getchar(), !dbg !26
  store i32 %4278, ptr %2, align 4, !dbg !28
  %4279 = load i32, ptr %2, align 4, !dbg !29
  %4280 = icmp eq i32 %4279, 49, !dbg !31
  br i1 %4280, label %4283, label %4281, !dbg !32

4281:                                             ; preds = %4277
  %4282 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4285

4283:                                             ; preds = %4277
  %4284 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4285, !dbg !35

4285:                                             ; preds = %4283, %4281
  br label %4286, !dbg !38

4286:                                             ; preds = %4285
  %4287 = load i32, ptr %3, align 4, !dbg !39
  %4288 = add nsw i32 %4287, 1, !dbg !39
  store i32 %4288, ptr %3, align 4, !dbg !39
  %4289 = load i32, ptr %3, align 4, !dbg !22
  %4290 = icmp slt i32 %4289, 3, !dbg !24
  br i1 %4290, label %4291, label %5381, !dbg !25

4291:                                             ; preds = %4286
  %4292 = call i32 @getchar(), !dbg !26
  store i32 %4292, ptr %2, align 4, !dbg !28
  %4293 = load i32, ptr %2, align 4, !dbg !29
  %4294 = icmp eq i32 %4293, 49, !dbg !31
  br i1 %4294, label %4297, label %4295, !dbg !32

4295:                                             ; preds = %4291
  %4296 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4299

4297:                                             ; preds = %4291
  %4298 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4299, !dbg !35

4299:                                             ; preds = %4297, %4295
  br label %4300, !dbg !38

4300:                                             ; preds = %4299
  %4301 = load i32, ptr %3, align 4, !dbg !39
  %4302 = add nsw i32 %4301, 1, !dbg !39
  store i32 %4302, ptr %3, align 4, !dbg !39
  %4303 = load i32, ptr %3, align 4, !dbg !22
  %4304 = icmp slt i32 %4303, 3, !dbg !24
  br i1 %4304, label %4305, label %5381, !dbg !25

4305:                                             ; preds = %4300
  %4306 = call i32 @getchar(), !dbg !26
  store i32 %4306, ptr %2, align 4, !dbg !28
  %4307 = load i32, ptr %2, align 4, !dbg !29
  %4308 = icmp eq i32 %4307, 49, !dbg !31
  br i1 %4308, label %4311, label %4309, !dbg !32

4309:                                             ; preds = %4305
  %4310 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4313

4311:                                             ; preds = %4305
  %4312 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4313, !dbg !35

4313:                                             ; preds = %4311, %4309
  br label %4314, !dbg !38

4314:                                             ; preds = %4313
  %4315 = load i32, ptr %3, align 4, !dbg !39
  %4316 = add nsw i32 %4315, 1, !dbg !39
  store i32 %4316, ptr %3, align 4, !dbg !39
  %4317 = load i32, ptr %3, align 4, !dbg !22
  %4318 = icmp slt i32 %4317, 3, !dbg !24
  br i1 %4318, label %4319, label %5381, !dbg !25

4319:                                             ; preds = %4314
  %4320 = call i32 @getchar(), !dbg !26
  store i32 %4320, ptr %2, align 4, !dbg !28
  %4321 = load i32, ptr %2, align 4, !dbg !29
  %4322 = icmp eq i32 %4321, 49, !dbg !31
  br i1 %4322, label %4325, label %4323, !dbg !32

4323:                                             ; preds = %4319
  %4324 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4327

4325:                                             ; preds = %4319
  %4326 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4327, !dbg !35

4327:                                             ; preds = %4325, %4323
  br label %4328, !dbg !38

4328:                                             ; preds = %4327
  %4329 = load i32, ptr %3, align 4, !dbg !39
  %4330 = add nsw i32 %4329, 1, !dbg !39
  store i32 %4330, ptr %3, align 4, !dbg !39
  %4331 = load i32, ptr %3, align 4, !dbg !22
  %4332 = icmp slt i32 %4331, 3, !dbg !24
  br i1 %4332, label %4333, label %5381, !dbg !25

4333:                                             ; preds = %4328
  %4334 = call i32 @getchar(), !dbg !26
  store i32 %4334, ptr %2, align 4, !dbg !28
  %4335 = load i32, ptr %2, align 4, !dbg !29
  %4336 = icmp eq i32 %4335, 49, !dbg !31
  br i1 %4336, label %4339, label %4337, !dbg !32

4337:                                             ; preds = %4333
  %4338 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4341

4339:                                             ; preds = %4333
  %4340 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4341, !dbg !35

4341:                                             ; preds = %4339, %4337
  br label %4342, !dbg !38

4342:                                             ; preds = %4341
  %4343 = load i32, ptr %3, align 4, !dbg !39
  %4344 = add nsw i32 %4343, 1, !dbg !39
  store i32 %4344, ptr %3, align 4, !dbg !39
  %4345 = load i32, ptr %3, align 4, !dbg !22
  %4346 = icmp slt i32 %4345, 3, !dbg !24
  br i1 %4346, label %4347, label %5381, !dbg !25

4347:                                             ; preds = %4342
  %4348 = call i32 @getchar(), !dbg !26
  store i32 %4348, ptr %2, align 4, !dbg !28
  %4349 = load i32, ptr %2, align 4, !dbg !29
  %4350 = icmp eq i32 %4349, 49, !dbg !31
  br i1 %4350, label %4353, label %4351, !dbg !32

4351:                                             ; preds = %4347
  %4352 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4355

4353:                                             ; preds = %4347
  %4354 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4355, !dbg !35

4355:                                             ; preds = %4353, %4351
  br label %4356, !dbg !38

4356:                                             ; preds = %4355
  %4357 = load i32, ptr %3, align 4, !dbg !39
  %4358 = add nsw i32 %4357, 1, !dbg !39
  store i32 %4358, ptr %3, align 4, !dbg !39
  %4359 = load i32, ptr %3, align 4, !dbg !22
  %4360 = icmp slt i32 %4359, 3, !dbg !24
  br i1 %4360, label %4361, label %5381, !dbg !25

4361:                                             ; preds = %4356
  %4362 = call i32 @getchar(), !dbg !26
  store i32 %4362, ptr %2, align 4, !dbg !28
  %4363 = load i32, ptr %2, align 4, !dbg !29
  %4364 = icmp eq i32 %4363, 49, !dbg !31
  br i1 %4364, label %4367, label %4365, !dbg !32

4365:                                             ; preds = %4361
  %4366 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4369

4367:                                             ; preds = %4361
  %4368 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4369, !dbg !35

4369:                                             ; preds = %4367, %4365
  br label %4370, !dbg !38

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %3, align 4, !dbg !39
  %4372 = add nsw i32 %4371, 1, !dbg !39
  store i32 %4372, ptr %3, align 4, !dbg !39
  %4373 = load i32, ptr %3, align 4, !dbg !22
  %4374 = icmp slt i32 %4373, 3, !dbg !24
  br i1 %4374, label %4375, label %5381, !dbg !25

4375:                                             ; preds = %4370
  %4376 = call i32 @getchar(), !dbg !26
  store i32 %4376, ptr %2, align 4, !dbg !28
  %4377 = load i32, ptr %2, align 4, !dbg !29
  %4378 = icmp eq i32 %4377, 49, !dbg !31
  br i1 %4378, label %4381, label %4379, !dbg !32

4379:                                             ; preds = %4375
  %4380 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4383

4381:                                             ; preds = %4375
  %4382 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4383, !dbg !35

4383:                                             ; preds = %4381, %4379
  br label %4384, !dbg !38

4384:                                             ; preds = %4383
  %4385 = load i32, ptr %3, align 4, !dbg !39
  %4386 = add nsw i32 %4385, 1, !dbg !39
  store i32 %4386, ptr %3, align 4, !dbg !39
  %4387 = load i32, ptr %3, align 4, !dbg !22
  %4388 = icmp slt i32 %4387, 3, !dbg !24
  br i1 %4388, label %4389, label %5381, !dbg !25

4389:                                             ; preds = %4384
  %4390 = call i32 @getchar(), !dbg !26
  store i32 %4390, ptr %2, align 4, !dbg !28
  %4391 = load i32, ptr %2, align 4, !dbg !29
  %4392 = icmp eq i32 %4391, 49, !dbg !31
  br i1 %4392, label %4395, label %4393, !dbg !32

4393:                                             ; preds = %4389
  %4394 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4397

4395:                                             ; preds = %4389
  %4396 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4397, !dbg !35

4397:                                             ; preds = %4395, %4393
  br label %4398, !dbg !38

4398:                                             ; preds = %4397
  %4399 = load i32, ptr %3, align 4, !dbg !39
  %4400 = add nsw i32 %4399, 1, !dbg !39
  store i32 %4400, ptr %3, align 4, !dbg !39
  %4401 = load i32, ptr %3, align 4, !dbg !22
  %4402 = icmp slt i32 %4401, 3, !dbg !24
  br i1 %4402, label %4403, label %5381, !dbg !25

4403:                                             ; preds = %4398
  %4404 = call i32 @getchar(), !dbg !26
  store i32 %4404, ptr %2, align 4, !dbg !28
  %4405 = load i32, ptr %2, align 4, !dbg !29
  %4406 = icmp eq i32 %4405, 49, !dbg !31
  br i1 %4406, label %4409, label %4407, !dbg !32

4407:                                             ; preds = %4403
  %4408 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4411

4409:                                             ; preds = %4403
  %4410 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4411, !dbg !35

4411:                                             ; preds = %4409, %4407
  br label %4412, !dbg !38

4412:                                             ; preds = %4411
  %4413 = load i32, ptr %3, align 4, !dbg !39
  %4414 = add nsw i32 %4413, 1, !dbg !39
  store i32 %4414, ptr %3, align 4, !dbg !39
  %4415 = load i32, ptr %3, align 4, !dbg !22
  %4416 = icmp slt i32 %4415, 3, !dbg !24
  br i1 %4416, label %4417, label %5381, !dbg !25

4417:                                             ; preds = %4412
  %4418 = call i32 @getchar(), !dbg !26
  store i32 %4418, ptr %2, align 4, !dbg !28
  %4419 = load i32, ptr %2, align 4, !dbg !29
  %4420 = icmp eq i32 %4419, 49, !dbg !31
  br i1 %4420, label %4423, label %4421, !dbg !32

4421:                                             ; preds = %4417
  %4422 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4425

4423:                                             ; preds = %4417
  %4424 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4425, !dbg !35

4425:                                             ; preds = %4423, %4421
  br label %4426, !dbg !38

4426:                                             ; preds = %4425
  %4427 = load i32, ptr %3, align 4, !dbg !39
  %4428 = add nsw i32 %4427, 1, !dbg !39
  store i32 %4428, ptr %3, align 4, !dbg !39
  %4429 = load i32, ptr %3, align 4, !dbg !22
  %4430 = icmp slt i32 %4429, 3, !dbg !24
  br i1 %4430, label %4431, label %5381, !dbg !25

4431:                                             ; preds = %4426
  %4432 = call i32 @getchar(), !dbg !26
  store i32 %4432, ptr %2, align 4, !dbg !28
  %4433 = load i32, ptr %2, align 4, !dbg !29
  %4434 = icmp eq i32 %4433, 49, !dbg !31
  br i1 %4434, label %4437, label %4435, !dbg !32

4435:                                             ; preds = %4431
  %4436 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4439

4437:                                             ; preds = %4431
  %4438 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4439, !dbg !35

4439:                                             ; preds = %4437, %4435
  br label %4440, !dbg !38

4440:                                             ; preds = %4439
  %4441 = load i32, ptr %3, align 4, !dbg !39
  %4442 = add nsw i32 %4441, 1, !dbg !39
  store i32 %4442, ptr %3, align 4, !dbg !39
  %4443 = load i32, ptr %3, align 4, !dbg !22
  %4444 = icmp slt i32 %4443, 3, !dbg !24
  br i1 %4444, label %4445, label %5381, !dbg !25

4445:                                             ; preds = %4440
  %4446 = call i32 @getchar(), !dbg !26
  store i32 %4446, ptr %2, align 4, !dbg !28
  %4447 = load i32, ptr %2, align 4, !dbg !29
  %4448 = icmp eq i32 %4447, 49, !dbg !31
  br i1 %4448, label %4451, label %4449, !dbg !32

4449:                                             ; preds = %4445
  %4450 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4453

4451:                                             ; preds = %4445
  %4452 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4453, !dbg !35

4453:                                             ; preds = %4451, %4449
  br label %4454, !dbg !38

4454:                                             ; preds = %4453
  %4455 = load i32, ptr %3, align 4, !dbg !39
  %4456 = add nsw i32 %4455, 1, !dbg !39
  store i32 %4456, ptr %3, align 4, !dbg !39
  %4457 = load i32, ptr %3, align 4, !dbg !22
  %4458 = icmp slt i32 %4457, 3, !dbg !24
  br i1 %4458, label %4459, label %5381, !dbg !25

4459:                                             ; preds = %4454
  %4460 = call i32 @getchar(), !dbg !26
  store i32 %4460, ptr %2, align 4, !dbg !28
  %4461 = load i32, ptr %2, align 4, !dbg !29
  %4462 = icmp eq i32 %4461, 49, !dbg !31
  br i1 %4462, label %4465, label %4463, !dbg !32

4463:                                             ; preds = %4459
  %4464 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4467

4465:                                             ; preds = %4459
  %4466 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4467, !dbg !35

4467:                                             ; preds = %4465, %4463
  br label %4468, !dbg !38

4468:                                             ; preds = %4467
  %4469 = load i32, ptr %3, align 4, !dbg !39
  %4470 = add nsw i32 %4469, 1, !dbg !39
  store i32 %4470, ptr %3, align 4, !dbg !39
  %4471 = load i32, ptr %3, align 4, !dbg !22
  %4472 = icmp slt i32 %4471, 3, !dbg !24
  br i1 %4472, label %4473, label %5381, !dbg !25

4473:                                             ; preds = %4468
  %4474 = call i32 @getchar(), !dbg !26
  store i32 %4474, ptr %2, align 4, !dbg !28
  %4475 = load i32, ptr %2, align 4, !dbg !29
  %4476 = icmp eq i32 %4475, 49, !dbg !31
  br i1 %4476, label %4479, label %4477, !dbg !32

4477:                                             ; preds = %4473
  %4478 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4481

4479:                                             ; preds = %4473
  %4480 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4481, !dbg !35

4481:                                             ; preds = %4479, %4477
  br label %4482, !dbg !38

4482:                                             ; preds = %4481
  %4483 = load i32, ptr %3, align 4, !dbg !39
  %4484 = add nsw i32 %4483, 1, !dbg !39
  store i32 %4484, ptr %3, align 4, !dbg !39
  %4485 = load i32, ptr %3, align 4, !dbg !22
  %4486 = icmp slt i32 %4485, 3, !dbg !24
  br i1 %4486, label %4487, label %5381, !dbg !25

4487:                                             ; preds = %4482
  %4488 = call i32 @getchar(), !dbg !26
  store i32 %4488, ptr %2, align 4, !dbg !28
  %4489 = load i32, ptr %2, align 4, !dbg !29
  %4490 = icmp eq i32 %4489, 49, !dbg !31
  br i1 %4490, label %4493, label %4491, !dbg !32

4491:                                             ; preds = %4487
  %4492 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4495

4493:                                             ; preds = %4487
  %4494 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4495, !dbg !35

4495:                                             ; preds = %4493, %4491
  br label %4496, !dbg !38

4496:                                             ; preds = %4495
  %4497 = load i32, ptr %3, align 4, !dbg !39
  %4498 = add nsw i32 %4497, 1, !dbg !39
  store i32 %4498, ptr %3, align 4, !dbg !39
  %4499 = load i32, ptr %3, align 4, !dbg !22
  %4500 = icmp slt i32 %4499, 3, !dbg !24
  br i1 %4500, label %4501, label %5381, !dbg !25

4501:                                             ; preds = %4496
  %4502 = call i32 @getchar(), !dbg !26
  store i32 %4502, ptr %2, align 4, !dbg !28
  %4503 = load i32, ptr %2, align 4, !dbg !29
  %4504 = icmp eq i32 %4503, 49, !dbg !31
  br i1 %4504, label %4507, label %4505, !dbg !32

4505:                                             ; preds = %4501
  %4506 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4509

4507:                                             ; preds = %4501
  %4508 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4509, !dbg !35

4509:                                             ; preds = %4507, %4505
  br label %4510, !dbg !38

4510:                                             ; preds = %4509
  %4511 = load i32, ptr %3, align 4, !dbg !39
  %4512 = add nsw i32 %4511, 1, !dbg !39
  store i32 %4512, ptr %3, align 4, !dbg !39
  %4513 = load i32, ptr %3, align 4, !dbg !22
  %4514 = icmp slt i32 %4513, 3, !dbg !24
  br i1 %4514, label %4515, label %5381, !dbg !25

4515:                                             ; preds = %4510
  %4516 = call i32 @getchar(), !dbg !26
  store i32 %4516, ptr %2, align 4, !dbg !28
  %4517 = load i32, ptr %2, align 4, !dbg !29
  %4518 = icmp eq i32 %4517, 49, !dbg !31
  br i1 %4518, label %4521, label %4519, !dbg !32

4519:                                             ; preds = %4515
  %4520 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4523

4521:                                             ; preds = %4515
  %4522 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4523, !dbg !35

4523:                                             ; preds = %4521, %4519
  br label %4524, !dbg !38

4524:                                             ; preds = %4523
  %4525 = load i32, ptr %3, align 4, !dbg !39
  %4526 = add nsw i32 %4525, 1, !dbg !39
  store i32 %4526, ptr %3, align 4, !dbg !39
  %4527 = load i32, ptr %3, align 4, !dbg !22
  %4528 = icmp slt i32 %4527, 3, !dbg !24
  br i1 %4528, label %4529, label %5381, !dbg !25

4529:                                             ; preds = %4524
  %4530 = call i32 @getchar(), !dbg !26
  store i32 %4530, ptr %2, align 4, !dbg !28
  %4531 = load i32, ptr %2, align 4, !dbg !29
  %4532 = icmp eq i32 %4531, 49, !dbg !31
  br i1 %4532, label %4535, label %4533, !dbg !32

4533:                                             ; preds = %4529
  %4534 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4537

4535:                                             ; preds = %4529
  %4536 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4537, !dbg !35

4537:                                             ; preds = %4535, %4533
  br label %4538, !dbg !38

4538:                                             ; preds = %4537
  %4539 = load i32, ptr %3, align 4, !dbg !39
  %4540 = add nsw i32 %4539, 1, !dbg !39
  store i32 %4540, ptr %3, align 4, !dbg !39
  %4541 = load i32, ptr %3, align 4, !dbg !22
  %4542 = icmp slt i32 %4541, 3, !dbg !24
  br i1 %4542, label %4543, label %5381, !dbg !25

4543:                                             ; preds = %4538
  %4544 = call i32 @getchar(), !dbg !26
  store i32 %4544, ptr %2, align 4, !dbg !28
  %4545 = load i32, ptr %2, align 4, !dbg !29
  %4546 = icmp eq i32 %4545, 49, !dbg !31
  br i1 %4546, label %4549, label %4547, !dbg !32

4547:                                             ; preds = %4543
  %4548 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4551

4549:                                             ; preds = %4543
  %4550 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4551, !dbg !35

4551:                                             ; preds = %4549, %4547
  br label %4552, !dbg !38

4552:                                             ; preds = %4551
  %4553 = load i32, ptr %3, align 4, !dbg !39
  %4554 = add nsw i32 %4553, 1, !dbg !39
  store i32 %4554, ptr %3, align 4, !dbg !39
  %4555 = load i32, ptr %3, align 4, !dbg !22
  %4556 = icmp slt i32 %4555, 3, !dbg !24
  br i1 %4556, label %4557, label %5381, !dbg !25

4557:                                             ; preds = %4552
  %4558 = call i32 @getchar(), !dbg !26
  store i32 %4558, ptr %2, align 4, !dbg !28
  %4559 = load i32, ptr %2, align 4, !dbg !29
  %4560 = icmp eq i32 %4559, 49, !dbg !31
  br i1 %4560, label %4563, label %4561, !dbg !32

4561:                                             ; preds = %4557
  %4562 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4565

4563:                                             ; preds = %4557
  %4564 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4565, !dbg !35

4565:                                             ; preds = %4563, %4561
  br label %4566, !dbg !38

4566:                                             ; preds = %4565
  %4567 = load i32, ptr %3, align 4, !dbg !39
  %4568 = add nsw i32 %4567, 1, !dbg !39
  store i32 %4568, ptr %3, align 4, !dbg !39
  %4569 = load i32, ptr %3, align 4, !dbg !22
  %4570 = icmp slt i32 %4569, 3, !dbg !24
  br i1 %4570, label %4571, label %5381, !dbg !25

4571:                                             ; preds = %4566
  %4572 = call i32 @getchar(), !dbg !26
  store i32 %4572, ptr %2, align 4, !dbg !28
  %4573 = load i32, ptr %2, align 4, !dbg !29
  %4574 = icmp eq i32 %4573, 49, !dbg !31
  br i1 %4574, label %4577, label %4575, !dbg !32

4575:                                             ; preds = %4571
  %4576 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4579

4577:                                             ; preds = %4571
  %4578 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4579, !dbg !35

4579:                                             ; preds = %4577, %4575
  br label %4580, !dbg !38

4580:                                             ; preds = %4579
  %4581 = load i32, ptr %3, align 4, !dbg !39
  %4582 = add nsw i32 %4581, 1, !dbg !39
  store i32 %4582, ptr %3, align 4, !dbg !39
  %4583 = load i32, ptr %3, align 4, !dbg !22
  %4584 = icmp slt i32 %4583, 3, !dbg !24
  br i1 %4584, label %4585, label %5381, !dbg !25

4585:                                             ; preds = %4580
  %4586 = call i32 @getchar(), !dbg !26
  store i32 %4586, ptr %2, align 4, !dbg !28
  %4587 = load i32, ptr %2, align 4, !dbg !29
  %4588 = icmp eq i32 %4587, 49, !dbg !31
  br i1 %4588, label %4591, label %4589, !dbg !32

4589:                                             ; preds = %4585
  %4590 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4593

4591:                                             ; preds = %4585
  %4592 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4593, !dbg !35

4593:                                             ; preds = %4591, %4589
  br label %4594, !dbg !38

4594:                                             ; preds = %4593
  %4595 = load i32, ptr %3, align 4, !dbg !39
  %4596 = add nsw i32 %4595, 1, !dbg !39
  store i32 %4596, ptr %3, align 4, !dbg !39
  %4597 = load i32, ptr %3, align 4, !dbg !22
  %4598 = icmp slt i32 %4597, 3, !dbg !24
  br i1 %4598, label %4599, label %5381, !dbg !25

4599:                                             ; preds = %4594
  %4600 = call i32 @getchar(), !dbg !26
  store i32 %4600, ptr %2, align 4, !dbg !28
  %4601 = load i32, ptr %2, align 4, !dbg !29
  %4602 = icmp eq i32 %4601, 49, !dbg !31
  br i1 %4602, label %4605, label %4603, !dbg !32

4603:                                             ; preds = %4599
  %4604 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4607

4605:                                             ; preds = %4599
  %4606 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4607, !dbg !35

4607:                                             ; preds = %4605, %4603
  br label %4608, !dbg !38

4608:                                             ; preds = %4607
  %4609 = load i32, ptr %3, align 4, !dbg !39
  %4610 = add nsw i32 %4609, 1, !dbg !39
  store i32 %4610, ptr %3, align 4, !dbg !39
  %4611 = load i32, ptr %3, align 4, !dbg !22
  %4612 = icmp slt i32 %4611, 3, !dbg !24
  br i1 %4612, label %4613, label %5381, !dbg !25

4613:                                             ; preds = %4608
  %4614 = call i32 @getchar(), !dbg !26
  store i32 %4614, ptr %2, align 4, !dbg !28
  %4615 = load i32, ptr %2, align 4, !dbg !29
  %4616 = icmp eq i32 %4615, 49, !dbg !31
  br i1 %4616, label %4619, label %4617, !dbg !32

4617:                                             ; preds = %4613
  %4618 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4621

4619:                                             ; preds = %4613
  %4620 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4621, !dbg !35

4621:                                             ; preds = %4619, %4617
  br label %4622, !dbg !38

4622:                                             ; preds = %4621
  %4623 = load i32, ptr %3, align 4, !dbg !39
  %4624 = add nsw i32 %4623, 1, !dbg !39
  store i32 %4624, ptr %3, align 4, !dbg !39
  %4625 = load i32, ptr %3, align 4, !dbg !22
  %4626 = icmp slt i32 %4625, 3, !dbg !24
  br i1 %4626, label %4627, label %5381, !dbg !25

4627:                                             ; preds = %4622
  %4628 = call i32 @getchar(), !dbg !26
  store i32 %4628, ptr %2, align 4, !dbg !28
  %4629 = load i32, ptr %2, align 4, !dbg !29
  %4630 = icmp eq i32 %4629, 49, !dbg !31
  br i1 %4630, label %4633, label %4631, !dbg !32

4631:                                             ; preds = %4627
  %4632 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4635

4633:                                             ; preds = %4627
  %4634 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4635, !dbg !35

4635:                                             ; preds = %4633, %4631
  br label %4636, !dbg !38

4636:                                             ; preds = %4635
  %4637 = load i32, ptr %3, align 4, !dbg !39
  %4638 = add nsw i32 %4637, 1, !dbg !39
  store i32 %4638, ptr %3, align 4, !dbg !39
  %4639 = load i32, ptr %3, align 4, !dbg !22
  %4640 = icmp slt i32 %4639, 3, !dbg !24
  br i1 %4640, label %4641, label %5381, !dbg !25

4641:                                             ; preds = %4636
  %4642 = call i32 @getchar(), !dbg !26
  store i32 %4642, ptr %2, align 4, !dbg !28
  %4643 = load i32, ptr %2, align 4, !dbg !29
  %4644 = icmp eq i32 %4643, 49, !dbg !31
  br i1 %4644, label %4647, label %4645, !dbg !32

4645:                                             ; preds = %4641
  %4646 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4649

4647:                                             ; preds = %4641
  %4648 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4649, !dbg !35

4649:                                             ; preds = %4647, %4645
  br label %4650, !dbg !38

4650:                                             ; preds = %4649
  %4651 = load i32, ptr %3, align 4, !dbg !39
  %4652 = add nsw i32 %4651, 1, !dbg !39
  store i32 %4652, ptr %3, align 4, !dbg !39
  %4653 = load i32, ptr %3, align 4, !dbg !22
  %4654 = icmp slt i32 %4653, 3, !dbg !24
  br i1 %4654, label %4655, label %5381, !dbg !25

4655:                                             ; preds = %4650
  %4656 = call i32 @getchar(), !dbg !26
  store i32 %4656, ptr %2, align 4, !dbg !28
  %4657 = load i32, ptr %2, align 4, !dbg !29
  %4658 = icmp eq i32 %4657, 49, !dbg !31
  br i1 %4658, label %4661, label %4659, !dbg !32

4659:                                             ; preds = %4655
  %4660 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4663

4661:                                             ; preds = %4655
  %4662 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4663, !dbg !35

4663:                                             ; preds = %4661, %4659
  br label %4664, !dbg !38

4664:                                             ; preds = %4663
  %4665 = load i32, ptr %3, align 4, !dbg !39
  %4666 = add nsw i32 %4665, 1, !dbg !39
  store i32 %4666, ptr %3, align 4, !dbg !39
  %4667 = load i32, ptr %3, align 4, !dbg !22
  %4668 = icmp slt i32 %4667, 3, !dbg !24
  br i1 %4668, label %4669, label %5381, !dbg !25

4669:                                             ; preds = %4664
  %4670 = call i32 @getchar(), !dbg !26
  store i32 %4670, ptr %2, align 4, !dbg !28
  %4671 = load i32, ptr %2, align 4, !dbg !29
  %4672 = icmp eq i32 %4671, 49, !dbg !31
  br i1 %4672, label %4675, label %4673, !dbg !32

4673:                                             ; preds = %4669
  %4674 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4677

4675:                                             ; preds = %4669
  %4676 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4677, !dbg !35

4677:                                             ; preds = %4675, %4673
  br label %4678, !dbg !38

4678:                                             ; preds = %4677
  %4679 = load i32, ptr %3, align 4, !dbg !39
  %4680 = add nsw i32 %4679, 1, !dbg !39
  store i32 %4680, ptr %3, align 4, !dbg !39
  %4681 = load i32, ptr %3, align 4, !dbg !22
  %4682 = icmp slt i32 %4681, 3, !dbg !24
  br i1 %4682, label %4683, label %5381, !dbg !25

4683:                                             ; preds = %4678
  %4684 = call i32 @getchar(), !dbg !26
  store i32 %4684, ptr %2, align 4, !dbg !28
  %4685 = load i32, ptr %2, align 4, !dbg !29
  %4686 = icmp eq i32 %4685, 49, !dbg !31
  br i1 %4686, label %4689, label %4687, !dbg !32

4687:                                             ; preds = %4683
  %4688 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4691

4689:                                             ; preds = %4683
  %4690 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4691, !dbg !35

4691:                                             ; preds = %4689, %4687
  br label %4692, !dbg !38

4692:                                             ; preds = %4691
  %4693 = load i32, ptr %3, align 4, !dbg !39
  %4694 = add nsw i32 %4693, 1, !dbg !39
  store i32 %4694, ptr %3, align 4, !dbg !39
  %4695 = load i32, ptr %3, align 4, !dbg !22
  %4696 = icmp slt i32 %4695, 3, !dbg !24
  br i1 %4696, label %4697, label %5381, !dbg !25

4697:                                             ; preds = %4692
  %4698 = call i32 @getchar(), !dbg !26
  store i32 %4698, ptr %2, align 4, !dbg !28
  %4699 = load i32, ptr %2, align 4, !dbg !29
  %4700 = icmp eq i32 %4699, 49, !dbg !31
  br i1 %4700, label %4703, label %4701, !dbg !32

4701:                                             ; preds = %4697
  %4702 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4705

4703:                                             ; preds = %4697
  %4704 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4705, !dbg !35

4705:                                             ; preds = %4703, %4701
  br label %4706, !dbg !38

4706:                                             ; preds = %4705
  %4707 = load i32, ptr %3, align 4, !dbg !39
  %4708 = add nsw i32 %4707, 1, !dbg !39
  store i32 %4708, ptr %3, align 4, !dbg !39
  %4709 = load i32, ptr %3, align 4, !dbg !22
  %4710 = icmp slt i32 %4709, 3, !dbg !24
  br i1 %4710, label %4711, label %5381, !dbg !25

4711:                                             ; preds = %4706
  %4712 = call i32 @getchar(), !dbg !26
  store i32 %4712, ptr %2, align 4, !dbg !28
  %4713 = load i32, ptr %2, align 4, !dbg !29
  %4714 = icmp eq i32 %4713, 49, !dbg !31
  br i1 %4714, label %4717, label %4715, !dbg !32

4715:                                             ; preds = %4711
  %4716 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4719

4717:                                             ; preds = %4711
  %4718 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4719, !dbg !35

4719:                                             ; preds = %4717, %4715
  br label %4720, !dbg !38

4720:                                             ; preds = %4719
  %4721 = load i32, ptr %3, align 4, !dbg !39
  %4722 = add nsw i32 %4721, 1, !dbg !39
  store i32 %4722, ptr %3, align 4, !dbg !39
  %4723 = load i32, ptr %3, align 4, !dbg !22
  %4724 = icmp slt i32 %4723, 3, !dbg !24
  br i1 %4724, label %4725, label %5381, !dbg !25

4725:                                             ; preds = %4720
  %4726 = call i32 @getchar(), !dbg !26
  store i32 %4726, ptr %2, align 4, !dbg !28
  %4727 = load i32, ptr %2, align 4, !dbg !29
  %4728 = icmp eq i32 %4727, 49, !dbg !31
  br i1 %4728, label %4731, label %4729, !dbg !32

4729:                                             ; preds = %4725
  %4730 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4733

4731:                                             ; preds = %4725
  %4732 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4733, !dbg !35

4733:                                             ; preds = %4731, %4729
  br label %4734, !dbg !38

4734:                                             ; preds = %4733
  %4735 = load i32, ptr %3, align 4, !dbg !39
  %4736 = add nsw i32 %4735, 1, !dbg !39
  store i32 %4736, ptr %3, align 4, !dbg !39
  %4737 = load i32, ptr %3, align 4, !dbg !22
  %4738 = icmp slt i32 %4737, 3, !dbg !24
  br i1 %4738, label %4739, label %5381, !dbg !25

4739:                                             ; preds = %4734
  %4740 = call i32 @getchar(), !dbg !26
  store i32 %4740, ptr %2, align 4, !dbg !28
  %4741 = load i32, ptr %2, align 4, !dbg !29
  %4742 = icmp eq i32 %4741, 49, !dbg !31
  br i1 %4742, label %4745, label %4743, !dbg !32

4743:                                             ; preds = %4739
  %4744 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4747

4745:                                             ; preds = %4739
  %4746 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4747, !dbg !35

4747:                                             ; preds = %4745, %4743
  br label %4748, !dbg !38

4748:                                             ; preds = %4747
  %4749 = load i32, ptr %3, align 4, !dbg !39
  %4750 = add nsw i32 %4749, 1, !dbg !39
  store i32 %4750, ptr %3, align 4, !dbg !39
  %4751 = load i32, ptr %3, align 4, !dbg !22
  %4752 = icmp slt i32 %4751, 3, !dbg !24
  br i1 %4752, label %4753, label %5381, !dbg !25

4753:                                             ; preds = %4748
  %4754 = call i32 @getchar(), !dbg !26
  store i32 %4754, ptr %2, align 4, !dbg !28
  %4755 = load i32, ptr %2, align 4, !dbg !29
  %4756 = icmp eq i32 %4755, 49, !dbg !31
  br i1 %4756, label %4759, label %4757, !dbg !32

4757:                                             ; preds = %4753
  %4758 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4761

4759:                                             ; preds = %4753
  %4760 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4761, !dbg !35

4761:                                             ; preds = %4759, %4757
  br label %4762, !dbg !38

4762:                                             ; preds = %4761
  %4763 = load i32, ptr %3, align 4, !dbg !39
  %4764 = add nsw i32 %4763, 1, !dbg !39
  store i32 %4764, ptr %3, align 4, !dbg !39
  %4765 = load i32, ptr %3, align 4, !dbg !22
  %4766 = icmp slt i32 %4765, 3, !dbg !24
  br i1 %4766, label %4767, label %5381, !dbg !25

4767:                                             ; preds = %4762
  %4768 = call i32 @getchar(), !dbg !26
  store i32 %4768, ptr %2, align 4, !dbg !28
  %4769 = load i32, ptr %2, align 4, !dbg !29
  %4770 = icmp eq i32 %4769, 49, !dbg !31
  br i1 %4770, label %4773, label %4771, !dbg !32

4771:                                             ; preds = %4767
  %4772 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4775

4773:                                             ; preds = %4767
  %4774 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4775, !dbg !35

4775:                                             ; preds = %4773, %4771
  br label %4776, !dbg !38

4776:                                             ; preds = %4775
  %4777 = load i32, ptr %3, align 4, !dbg !39
  %4778 = add nsw i32 %4777, 1, !dbg !39
  store i32 %4778, ptr %3, align 4, !dbg !39
  %4779 = load i32, ptr %3, align 4, !dbg !22
  %4780 = icmp slt i32 %4779, 3, !dbg !24
  br i1 %4780, label %4781, label %5381, !dbg !25

4781:                                             ; preds = %4776
  %4782 = call i32 @getchar(), !dbg !26
  store i32 %4782, ptr %2, align 4, !dbg !28
  %4783 = load i32, ptr %2, align 4, !dbg !29
  %4784 = icmp eq i32 %4783, 49, !dbg !31
  br i1 %4784, label %4787, label %4785, !dbg !32

4785:                                             ; preds = %4781
  %4786 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4789

4787:                                             ; preds = %4781
  %4788 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4789, !dbg !35

4789:                                             ; preds = %4787, %4785
  br label %4790, !dbg !38

4790:                                             ; preds = %4789
  %4791 = load i32, ptr %3, align 4, !dbg !39
  %4792 = add nsw i32 %4791, 1, !dbg !39
  store i32 %4792, ptr %3, align 4, !dbg !39
  %4793 = load i32, ptr %3, align 4, !dbg !22
  %4794 = icmp slt i32 %4793, 3, !dbg !24
  br i1 %4794, label %4795, label %5381, !dbg !25

4795:                                             ; preds = %4790
  %4796 = call i32 @getchar(), !dbg !26
  store i32 %4796, ptr %2, align 4, !dbg !28
  %4797 = load i32, ptr %2, align 4, !dbg !29
  %4798 = icmp eq i32 %4797, 49, !dbg !31
  br i1 %4798, label %4801, label %4799, !dbg !32

4799:                                             ; preds = %4795
  %4800 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4803

4801:                                             ; preds = %4795
  %4802 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4803, !dbg !35

4803:                                             ; preds = %4801, %4799
  br label %4804, !dbg !38

4804:                                             ; preds = %4803
  %4805 = load i32, ptr %3, align 4, !dbg !39
  %4806 = add nsw i32 %4805, 1, !dbg !39
  store i32 %4806, ptr %3, align 4, !dbg !39
  %4807 = load i32, ptr %3, align 4, !dbg !22
  %4808 = icmp slt i32 %4807, 3, !dbg !24
  br i1 %4808, label %4809, label %5381, !dbg !25

4809:                                             ; preds = %4804
  %4810 = call i32 @getchar(), !dbg !26
  store i32 %4810, ptr %2, align 4, !dbg !28
  %4811 = load i32, ptr %2, align 4, !dbg !29
  %4812 = icmp eq i32 %4811, 49, !dbg !31
  br i1 %4812, label %4815, label %4813, !dbg !32

4813:                                             ; preds = %4809
  %4814 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4817

4815:                                             ; preds = %4809
  %4816 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4817, !dbg !35

4817:                                             ; preds = %4815, %4813
  br label %4818, !dbg !38

4818:                                             ; preds = %4817
  %4819 = load i32, ptr %3, align 4, !dbg !39
  %4820 = add nsw i32 %4819, 1, !dbg !39
  store i32 %4820, ptr %3, align 4, !dbg !39
  %4821 = load i32, ptr %3, align 4, !dbg !22
  %4822 = icmp slt i32 %4821, 3, !dbg !24
  br i1 %4822, label %4823, label %5381, !dbg !25

4823:                                             ; preds = %4818
  %4824 = call i32 @getchar(), !dbg !26
  store i32 %4824, ptr %2, align 4, !dbg !28
  %4825 = load i32, ptr %2, align 4, !dbg !29
  %4826 = icmp eq i32 %4825, 49, !dbg !31
  br i1 %4826, label %4829, label %4827, !dbg !32

4827:                                             ; preds = %4823
  %4828 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4831

4829:                                             ; preds = %4823
  %4830 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4831, !dbg !35

4831:                                             ; preds = %4829, %4827
  br label %4832, !dbg !38

4832:                                             ; preds = %4831
  %4833 = load i32, ptr %3, align 4, !dbg !39
  %4834 = add nsw i32 %4833, 1, !dbg !39
  store i32 %4834, ptr %3, align 4, !dbg !39
  %4835 = load i32, ptr %3, align 4, !dbg !22
  %4836 = icmp slt i32 %4835, 3, !dbg !24
  br i1 %4836, label %4837, label %5381, !dbg !25

4837:                                             ; preds = %4832
  %4838 = call i32 @getchar(), !dbg !26
  store i32 %4838, ptr %2, align 4, !dbg !28
  %4839 = load i32, ptr %2, align 4, !dbg !29
  %4840 = icmp eq i32 %4839, 49, !dbg !31
  br i1 %4840, label %4843, label %4841, !dbg !32

4841:                                             ; preds = %4837
  %4842 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4845

4843:                                             ; preds = %4837
  %4844 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4845, !dbg !35

4845:                                             ; preds = %4843, %4841
  br label %4846, !dbg !38

4846:                                             ; preds = %4845
  %4847 = load i32, ptr %3, align 4, !dbg !39
  %4848 = add nsw i32 %4847, 1, !dbg !39
  store i32 %4848, ptr %3, align 4, !dbg !39
  %4849 = load i32, ptr %3, align 4, !dbg !22
  %4850 = icmp slt i32 %4849, 3, !dbg !24
  br i1 %4850, label %4851, label %5381, !dbg !25

4851:                                             ; preds = %4846
  %4852 = call i32 @getchar(), !dbg !26
  store i32 %4852, ptr %2, align 4, !dbg !28
  %4853 = load i32, ptr %2, align 4, !dbg !29
  %4854 = icmp eq i32 %4853, 49, !dbg !31
  br i1 %4854, label %4857, label %4855, !dbg !32

4855:                                             ; preds = %4851
  %4856 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4859

4857:                                             ; preds = %4851
  %4858 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4859, !dbg !35

4859:                                             ; preds = %4857, %4855
  br label %4860, !dbg !38

4860:                                             ; preds = %4859
  %4861 = load i32, ptr %3, align 4, !dbg !39
  %4862 = add nsw i32 %4861, 1, !dbg !39
  store i32 %4862, ptr %3, align 4, !dbg !39
  %4863 = load i32, ptr %3, align 4, !dbg !22
  %4864 = icmp slt i32 %4863, 3, !dbg !24
  br i1 %4864, label %4865, label %5381, !dbg !25

4865:                                             ; preds = %4860
  %4866 = call i32 @getchar(), !dbg !26
  store i32 %4866, ptr %2, align 4, !dbg !28
  %4867 = load i32, ptr %2, align 4, !dbg !29
  %4868 = icmp eq i32 %4867, 49, !dbg !31
  br i1 %4868, label %4871, label %4869, !dbg !32

4869:                                             ; preds = %4865
  %4870 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4873

4871:                                             ; preds = %4865
  %4872 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4873, !dbg !35

4873:                                             ; preds = %4871, %4869
  br label %4874, !dbg !38

4874:                                             ; preds = %4873
  %4875 = load i32, ptr %3, align 4, !dbg !39
  %4876 = add nsw i32 %4875, 1, !dbg !39
  store i32 %4876, ptr %3, align 4, !dbg !39
  %4877 = load i32, ptr %3, align 4, !dbg !22
  %4878 = icmp slt i32 %4877, 3, !dbg !24
  br i1 %4878, label %4879, label %5381, !dbg !25

4879:                                             ; preds = %4874
  %4880 = call i32 @getchar(), !dbg !26
  store i32 %4880, ptr %2, align 4, !dbg !28
  %4881 = load i32, ptr %2, align 4, !dbg !29
  %4882 = icmp eq i32 %4881, 49, !dbg !31
  br i1 %4882, label %4885, label %4883, !dbg !32

4883:                                             ; preds = %4879
  %4884 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4887

4885:                                             ; preds = %4879
  %4886 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4887, !dbg !35

4887:                                             ; preds = %4885, %4883
  br label %4888, !dbg !38

4888:                                             ; preds = %4887
  %4889 = load i32, ptr %3, align 4, !dbg !39
  %4890 = add nsw i32 %4889, 1, !dbg !39
  store i32 %4890, ptr %3, align 4, !dbg !39
  %4891 = load i32, ptr %3, align 4, !dbg !22
  %4892 = icmp slt i32 %4891, 3, !dbg !24
  br i1 %4892, label %4893, label %5381, !dbg !25

4893:                                             ; preds = %4888
  %4894 = call i32 @getchar(), !dbg !26
  store i32 %4894, ptr %2, align 4, !dbg !28
  %4895 = load i32, ptr %2, align 4, !dbg !29
  %4896 = icmp eq i32 %4895, 49, !dbg !31
  br i1 %4896, label %4899, label %4897, !dbg !32

4897:                                             ; preds = %4893
  %4898 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4901

4899:                                             ; preds = %4893
  %4900 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4901, !dbg !35

4901:                                             ; preds = %4899, %4897
  br label %4902, !dbg !38

4902:                                             ; preds = %4901
  %4903 = load i32, ptr %3, align 4, !dbg !39
  %4904 = add nsw i32 %4903, 1, !dbg !39
  store i32 %4904, ptr %3, align 4, !dbg !39
  %4905 = load i32, ptr %3, align 4, !dbg !22
  %4906 = icmp slt i32 %4905, 3, !dbg !24
  br i1 %4906, label %4907, label %5381, !dbg !25

4907:                                             ; preds = %4902
  %4908 = call i32 @getchar(), !dbg !26
  store i32 %4908, ptr %2, align 4, !dbg !28
  %4909 = load i32, ptr %2, align 4, !dbg !29
  %4910 = icmp eq i32 %4909, 49, !dbg !31
  br i1 %4910, label %4913, label %4911, !dbg !32

4911:                                             ; preds = %4907
  %4912 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4915

4913:                                             ; preds = %4907
  %4914 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4915, !dbg !35

4915:                                             ; preds = %4913, %4911
  br label %4916, !dbg !38

4916:                                             ; preds = %4915
  %4917 = load i32, ptr %3, align 4, !dbg !39
  %4918 = add nsw i32 %4917, 1, !dbg !39
  store i32 %4918, ptr %3, align 4, !dbg !39
  %4919 = load i32, ptr %3, align 4, !dbg !22
  %4920 = icmp slt i32 %4919, 3, !dbg !24
  br i1 %4920, label %4921, label %5381, !dbg !25

4921:                                             ; preds = %4916
  %4922 = call i32 @getchar(), !dbg !26
  store i32 %4922, ptr %2, align 4, !dbg !28
  %4923 = load i32, ptr %2, align 4, !dbg !29
  %4924 = icmp eq i32 %4923, 49, !dbg !31
  br i1 %4924, label %4927, label %4925, !dbg !32

4925:                                             ; preds = %4921
  %4926 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4929

4927:                                             ; preds = %4921
  %4928 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4929, !dbg !35

4929:                                             ; preds = %4927, %4925
  br label %4930, !dbg !38

4930:                                             ; preds = %4929
  %4931 = load i32, ptr %3, align 4, !dbg !39
  %4932 = add nsw i32 %4931, 1, !dbg !39
  store i32 %4932, ptr %3, align 4, !dbg !39
  %4933 = load i32, ptr %3, align 4, !dbg !22
  %4934 = icmp slt i32 %4933, 3, !dbg !24
  br i1 %4934, label %4935, label %5381, !dbg !25

4935:                                             ; preds = %4930
  %4936 = call i32 @getchar(), !dbg !26
  store i32 %4936, ptr %2, align 4, !dbg !28
  %4937 = load i32, ptr %2, align 4, !dbg !29
  %4938 = icmp eq i32 %4937, 49, !dbg !31
  br i1 %4938, label %4941, label %4939, !dbg !32

4939:                                             ; preds = %4935
  %4940 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4943

4941:                                             ; preds = %4935
  %4942 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4943, !dbg !35

4943:                                             ; preds = %4941, %4939
  br label %4944, !dbg !38

4944:                                             ; preds = %4943
  %4945 = load i32, ptr %3, align 4, !dbg !39
  %4946 = add nsw i32 %4945, 1, !dbg !39
  store i32 %4946, ptr %3, align 4, !dbg !39
  %4947 = load i32, ptr %3, align 4, !dbg !22
  %4948 = icmp slt i32 %4947, 3, !dbg !24
  br i1 %4948, label %4949, label %5381, !dbg !25

4949:                                             ; preds = %4944
  %4950 = call i32 @getchar(), !dbg !26
  store i32 %4950, ptr %2, align 4, !dbg !28
  %4951 = load i32, ptr %2, align 4, !dbg !29
  %4952 = icmp eq i32 %4951, 49, !dbg !31
  br i1 %4952, label %4955, label %4953, !dbg !32

4953:                                             ; preds = %4949
  %4954 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4957

4955:                                             ; preds = %4949
  %4956 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4957, !dbg !35

4957:                                             ; preds = %4955, %4953
  br label %4958, !dbg !38

4958:                                             ; preds = %4957
  %4959 = load i32, ptr %3, align 4, !dbg !39
  %4960 = add nsw i32 %4959, 1, !dbg !39
  store i32 %4960, ptr %3, align 4, !dbg !39
  %4961 = load i32, ptr %3, align 4, !dbg !22
  %4962 = icmp slt i32 %4961, 3, !dbg !24
  br i1 %4962, label %4963, label %5381, !dbg !25

4963:                                             ; preds = %4958
  %4964 = call i32 @getchar(), !dbg !26
  store i32 %4964, ptr %2, align 4, !dbg !28
  %4965 = load i32, ptr %2, align 4, !dbg !29
  %4966 = icmp eq i32 %4965, 49, !dbg !31
  br i1 %4966, label %4969, label %4967, !dbg !32

4967:                                             ; preds = %4963
  %4968 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4971

4969:                                             ; preds = %4963
  %4970 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4971, !dbg !35

4971:                                             ; preds = %4969, %4967
  br label %4972, !dbg !38

4972:                                             ; preds = %4971
  %4973 = load i32, ptr %3, align 4, !dbg !39
  %4974 = add nsw i32 %4973, 1, !dbg !39
  store i32 %4974, ptr %3, align 4, !dbg !39
  %4975 = load i32, ptr %3, align 4, !dbg !22
  %4976 = icmp slt i32 %4975, 3, !dbg !24
  br i1 %4976, label %4977, label %5381, !dbg !25

4977:                                             ; preds = %4972
  %4978 = call i32 @getchar(), !dbg !26
  store i32 %4978, ptr %2, align 4, !dbg !28
  %4979 = load i32, ptr %2, align 4, !dbg !29
  %4980 = icmp eq i32 %4979, 49, !dbg !31
  br i1 %4980, label %4983, label %4981, !dbg !32

4981:                                             ; preds = %4977
  %4982 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4985

4983:                                             ; preds = %4977
  %4984 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4985, !dbg !35

4985:                                             ; preds = %4983, %4981
  br label %4986, !dbg !38

4986:                                             ; preds = %4985
  %4987 = load i32, ptr %3, align 4, !dbg !39
  %4988 = add nsw i32 %4987, 1, !dbg !39
  store i32 %4988, ptr %3, align 4, !dbg !39
  %4989 = load i32, ptr %3, align 4, !dbg !22
  %4990 = icmp slt i32 %4989, 3, !dbg !24
  br i1 %4990, label %4991, label %5381, !dbg !25

4991:                                             ; preds = %4986
  %4992 = call i32 @getchar(), !dbg !26
  store i32 %4992, ptr %2, align 4, !dbg !28
  %4993 = load i32, ptr %2, align 4, !dbg !29
  %4994 = icmp eq i32 %4993, 49, !dbg !31
  br i1 %4994, label %4997, label %4995, !dbg !32

4995:                                             ; preds = %4991
  %4996 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %4999

4997:                                             ; preds = %4991
  %4998 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %4999, !dbg !35

4999:                                             ; preds = %4997, %4995
  br label %5000, !dbg !38

5000:                                             ; preds = %4999
  %5001 = load i32, ptr %3, align 4, !dbg !39
  %5002 = add nsw i32 %5001, 1, !dbg !39
  store i32 %5002, ptr %3, align 4, !dbg !39
  %5003 = load i32, ptr %3, align 4, !dbg !22
  %5004 = icmp slt i32 %5003, 3, !dbg !24
  br i1 %5004, label %5005, label %5381, !dbg !25

5005:                                             ; preds = %5000
  %5006 = call i32 @getchar(), !dbg !26
  store i32 %5006, ptr %2, align 4, !dbg !28
  %5007 = load i32, ptr %2, align 4, !dbg !29
  %5008 = icmp eq i32 %5007, 49, !dbg !31
  br i1 %5008, label %5011, label %5009, !dbg !32

5009:                                             ; preds = %5005
  %5010 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5013

5011:                                             ; preds = %5005
  %5012 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5013, !dbg !35

5013:                                             ; preds = %5011, %5009
  br label %5014, !dbg !38

5014:                                             ; preds = %5013
  %5015 = load i32, ptr %3, align 4, !dbg !39
  %5016 = add nsw i32 %5015, 1, !dbg !39
  store i32 %5016, ptr %3, align 4, !dbg !39
  %5017 = load i32, ptr %3, align 4, !dbg !22
  %5018 = icmp slt i32 %5017, 3, !dbg !24
  br i1 %5018, label %5019, label %5381, !dbg !25

5019:                                             ; preds = %5014
  %5020 = call i32 @getchar(), !dbg !26
  store i32 %5020, ptr %2, align 4, !dbg !28
  %5021 = load i32, ptr %2, align 4, !dbg !29
  %5022 = icmp eq i32 %5021, 49, !dbg !31
  br i1 %5022, label %5025, label %5023, !dbg !32

5023:                                             ; preds = %5019
  %5024 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5027

5025:                                             ; preds = %5019
  %5026 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5027, !dbg !35

5027:                                             ; preds = %5025, %5023
  br label %5028, !dbg !38

5028:                                             ; preds = %5027
  %5029 = load i32, ptr %3, align 4, !dbg !39
  %5030 = add nsw i32 %5029, 1, !dbg !39
  store i32 %5030, ptr %3, align 4, !dbg !39
  %5031 = load i32, ptr %3, align 4, !dbg !22
  %5032 = icmp slt i32 %5031, 3, !dbg !24
  br i1 %5032, label %5033, label %5381, !dbg !25

5033:                                             ; preds = %5028
  %5034 = call i32 @getchar(), !dbg !26
  store i32 %5034, ptr %2, align 4, !dbg !28
  %5035 = load i32, ptr %2, align 4, !dbg !29
  %5036 = icmp eq i32 %5035, 49, !dbg !31
  br i1 %5036, label %5039, label %5037, !dbg !32

5037:                                             ; preds = %5033
  %5038 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5041

5039:                                             ; preds = %5033
  %5040 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5041, !dbg !35

5041:                                             ; preds = %5039, %5037
  br label %5042, !dbg !38

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %3, align 4, !dbg !39
  %5044 = add nsw i32 %5043, 1, !dbg !39
  store i32 %5044, ptr %3, align 4, !dbg !39
  %5045 = load i32, ptr %3, align 4, !dbg !22
  %5046 = icmp slt i32 %5045, 3, !dbg !24
  br i1 %5046, label %5047, label %5381, !dbg !25

5047:                                             ; preds = %5042
  %5048 = call i32 @getchar(), !dbg !26
  store i32 %5048, ptr %2, align 4, !dbg !28
  %5049 = load i32, ptr %2, align 4, !dbg !29
  %5050 = icmp eq i32 %5049, 49, !dbg !31
  br i1 %5050, label %5053, label %5051, !dbg !32

5051:                                             ; preds = %5047
  %5052 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5055

5053:                                             ; preds = %5047
  %5054 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5055, !dbg !35

5055:                                             ; preds = %5053, %5051
  br label %5056, !dbg !38

5056:                                             ; preds = %5055
  %5057 = load i32, ptr %3, align 4, !dbg !39
  %5058 = add nsw i32 %5057, 1, !dbg !39
  store i32 %5058, ptr %3, align 4, !dbg !39
  %5059 = load i32, ptr %3, align 4, !dbg !22
  %5060 = icmp slt i32 %5059, 3, !dbg !24
  br i1 %5060, label %5061, label %5381, !dbg !25

5061:                                             ; preds = %5056
  %5062 = call i32 @getchar(), !dbg !26
  store i32 %5062, ptr %2, align 4, !dbg !28
  %5063 = load i32, ptr %2, align 4, !dbg !29
  %5064 = icmp eq i32 %5063, 49, !dbg !31
  br i1 %5064, label %5067, label %5065, !dbg !32

5065:                                             ; preds = %5061
  %5066 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5069

5067:                                             ; preds = %5061
  %5068 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5069, !dbg !35

5069:                                             ; preds = %5067, %5065
  br label %5070, !dbg !38

5070:                                             ; preds = %5069
  %5071 = load i32, ptr %3, align 4, !dbg !39
  %5072 = add nsw i32 %5071, 1, !dbg !39
  store i32 %5072, ptr %3, align 4, !dbg !39
  %5073 = load i32, ptr %3, align 4, !dbg !22
  %5074 = icmp slt i32 %5073, 3, !dbg !24
  br i1 %5074, label %5075, label %5381, !dbg !25

5075:                                             ; preds = %5070
  %5076 = call i32 @getchar(), !dbg !26
  store i32 %5076, ptr %2, align 4, !dbg !28
  %5077 = load i32, ptr %2, align 4, !dbg !29
  %5078 = icmp eq i32 %5077, 49, !dbg !31
  br i1 %5078, label %5081, label %5079, !dbg !32

5079:                                             ; preds = %5075
  %5080 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5083

5081:                                             ; preds = %5075
  %5082 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5083, !dbg !35

5083:                                             ; preds = %5081, %5079
  br label %5084, !dbg !38

5084:                                             ; preds = %5083
  %5085 = load i32, ptr %3, align 4, !dbg !39
  %5086 = add nsw i32 %5085, 1, !dbg !39
  store i32 %5086, ptr %3, align 4, !dbg !39
  %5087 = load i32, ptr %3, align 4, !dbg !22
  %5088 = icmp slt i32 %5087, 3, !dbg !24
  br i1 %5088, label %5089, label %5381, !dbg !25

5089:                                             ; preds = %5084
  %5090 = call i32 @getchar(), !dbg !26
  store i32 %5090, ptr %2, align 4, !dbg !28
  %5091 = load i32, ptr %2, align 4, !dbg !29
  %5092 = icmp eq i32 %5091, 49, !dbg !31
  br i1 %5092, label %5095, label %5093, !dbg !32

5093:                                             ; preds = %5089
  %5094 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5097

5095:                                             ; preds = %5089
  %5096 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5097, !dbg !35

5097:                                             ; preds = %5095, %5093
  br label %5098, !dbg !38

5098:                                             ; preds = %5097
  %5099 = load i32, ptr %3, align 4, !dbg !39
  %5100 = add nsw i32 %5099, 1, !dbg !39
  store i32 %5100, ptr %3, align 4, !dbg !39
  %5101 = load i32, ptr %3, align 4, !dbg !22
  %5102 = icmp slt i32 %5101, 3, !dbg !24
  br i1 %5102, label %5103, label %5381, !dbg !25

5103:                                             ; preds = %5098
  %5104 = call i32 @getchar(), !dbg !26
  store i32 %5104, ptr %2, align 4, !dbg !28
  %5105 = load i32, ptr %2, align 4, !dbg !29
  %5106 = icmp eq i32 %5105, 49, !dbg !31
  br i1 %5106, label %5109, label %5107, !dbg !32

5107:                                             ; preds = %5103
  %5108 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5111

5109:                                             ; preds = %5103
  %5110 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5111, !dbg !35

5111:                                             ; preds = %5109, %5107
  br label %5112, !dbg !38

5112:                                             ; preds = %5111
  %5113 = load i32, ptr %3, align 4, !dbg !39
  %5114 = add nsw i32 %5113, 1, !dbg !39
  store i32 %5114, ptr %3, align 4, !dbg !39
  %5115 = load i32, ptr %3, align 4, !dbg !22
  %5116 = icmp slt i32 %5115, 3, !dbg !24
  br i1 %5116, label %5117, label %5381, !dbg !25

5117:                                             ; preds = %5112
  %5118 = call i32 @getchar(), !dbg !26
  store i32 %5118, ptr %2, align 4, !dbg !28
  %5119 = load i32, ptr %2, align 4, !dbg !29
  %5120 = icmp eq i32 %5119, 49, !dbg !31
  br i1 %5120, label %5123, label %5121, !dbg !32

5121:                                             ; preds = %5117
  %5122 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5125

5123:                                             ; preds = %5117
  %5124 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5125, !dbg !35

5125:                                             ; preds = %5123, %5121
  br label %5126, !dbg !38

5126:                                             ; preds = %5125
  %5127 = load i32, ptr %3, align 4, !dbg !39
  %5128 = add nsw i32 %5127, 1, !dbg !39
  store i32 %5128, ptr %3, align 4, !dbg !39
  %5129 = load i32, ptr %3, align 4, !dbg !22
  %5130 = icmp slt i32 %5129, 3, !dbg !24
  br i1 %5130, label %5131, label %5381, !dbg !25

5131:                                             ; preds = %5126
  %5132 = call i32 @getchar(), !dbg !26
  store i32 %5132, ptr %2, align 4, !dbg !28
  %5133 = load i32, ptr %2, align 4, !dbg !29
  %5134 = icmp eq i32 %5133, 49, !dbg !31
  br i1 %5134, label %5137, label %5135, !dbg !32

5135:                                             ; preds = %5131
  %5136 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5139

5137:                                             ; preds = %5131
  %5138 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5139, !dbg !35

5139:                                             ; preds = %5137, %5135
  br label %5140, !dbg !38

5140:                                             ; preds = %5139
  %5141 = load i32, ptr %3, align 4, !dbg !39
  %5142 = add nsw i32 %5141, 1, !dbg !39
  store i32 %5142, ptr %3, align 4, !dbg !39
  %5143 = load i32, ptr %3, align 4, !dbg !22
  %5144 = icmp slt i32 %5143, 3, !dbg !24
  br i1 %5144, label %5145, label %5381, !dbg !25

5145:                                             ; preds = %5140
  %5146 = call i32 @getchar(), !dbg !26
  store i32 %5146, ptr %2, align 4, !dbg !28
  %5147 = load i32, ptr %2, align 4, !dbg !29
  %5148 = icmp eq i32 %5147, 49, !dbg !31
  br i1 %5148, label %5151, label %5149, !dbg !32

5149:                                             ; preds = %5145
  %5150 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5153

5151:                                             ; preds = %5145
  %5152 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5153, !dbg !35

5153:                                             ; preds = %5151, %5149
  br label %5154, !dbg !38

5154:                                             ; preds = %5153
  %5155 = load i32, ptr %3, align 4, !dbg !39
  %5156 = add nsw i32 %5155, 1, !dbg !39
  store i32 %5156, ptr %3, align 4, !dbg !39
  %5157 = load i32, ptr %3, align 4, !dbg !22
  %5158 = icmp slt i32 %5157, 3, !dbg !24
  br i1 %5158, label %5159, label %5381, !dbg !25

5159:                                             ; preds = %5154
  %5160 = call i32 @getchar(), !dbg !26
  store i32 %5160, ptr %2, align 4, !dbg !28
  %5161 = load i32, ptr %2, align 4, !dbg !29
  %5162 = icmp eq i32 %5161, 49, !dbg !31
  br i1 %5162, label %5165, label %5163, !dbg !32

5163:                                             ; preds = %5159
  %5164 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5167

5165:                                             ; preds = %5159
  %5166 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5167, !dbg !35

5167:                                             ; preds = %5165, %5163
  br label %5168, !dbg !38

5168:                                             ; preds = %5167
  %5169 = load i32, ptr %3, align 4, !dbg !39
  %5170 = add nsw i32 %5169, 1, !dbg !39
  store i32 %5170, ptr %3, align 4, !dbg !39
  %5171 = load i32, ptr %3, align 4, !dbg !22
  %5172 = icmp slt i32 %5171, 3, !dbg !24
  br i1 %5172, label %5173, label %5381, !dbg !25

5173:                                             ; preds = %5168
  %5174 = call i32 @getchar(), !dbg !26
  store i32 %5174, ptr %2, align 4, !dbg !28
  %5175 = load i32, ptr %2, align 4, !dbg !29
  %5176 = icmp eq i32 %5175, 49, !dbg !31
  br i1 %5176, label %5179, label %5177, !dbg !32

5177:                                             ; preds = %5173
  %5178 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5181

5179:                                             ; preds = %5173
  %5180 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5181, !dbg !35

5181:                                             ; preds = %5179, %5177
  br label %5182, !dbg !38

5182:                                             ; preds = %5181
  %5183 = load i32, ptr %3, align 4, !dbg !39
  %5184 = add nsw i32 %5183, 1, !dbg !39
  store i32 %5184, ptr %3, align 4, !dbg !39
  %5185 = load i32, ptr %3, align 4, !dbg !22
  %5186 = icmp slt i32 %5185, 3, !dbg !24
  br i1 %5186, label %5187, label %5381, !dbg !25

5187:                                             ; preds = %5182
  %5188 = call i32 @getchar(), !dbg !26
  store i32 %5188, ptr %2, align 4, !dbg !28
  %5189 = load i32, ptr %2, align 4, !dbg !29
  %5190 = icmp eq i32 %5189, 49, !dbg !31
  br i1 %5190, label %5193, label %5191, !dbg !32

5191:                                             ; preds = %5187
  %5192 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5195

5193:                                             ; preds = %5187
  %5194 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5195, !dbg !35

5195:                                             ; preds = %5193, %5191
  br label %5196, !dbg !38

5196:                                             ; preds = %5195
  %5197 = load i32, ptr %3, align 4, !dbg !39
  %5198 = add nsw i32 %5197, 1, !dbg !39
  store i32 %5198, ptr %3, align 4, !dbg !39
  %5199 = load i32, ptr %3, align 4, !dbg !22
  %5200 = icmp slt i32 %5199, 3, !dbg !24
  br i1 %5200, label %5201, label %5381, !dbg !25

5201:                                             ; preds = %5196
  %5202 = call i32 @getchar(), !dbg !26
  store i32 %5202, ptr %2, align 4, !dbg !28
  %5203 = load i32, ptr %2, align 4, !dbg !29
  %5204 = icmp eq i32 %5203, 49, !dbg !31
  br i1 %5204, label %5207, label %5205, !dbg !32

5205:                                             ; preds = %5201
  %5206 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5209

5207:                                             ; preds = %5201
  %5208 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5209, !dbg !35

5209:                                             ; preds = %5207, %5205
  br label %5210, !dbg !38

5210:                                             ; preds = %5209
  %5211 = load i32, ptr %3, align 4, !dbg !39
  %5212 = add nsw i32 %5211, 1, !dbg !39
  store i32 %5212, ptr %3, align 4, !dbg !39
  %5213 = load i32, ptr %3, align 4, !dbg !22
  %5214 = icmp slt i32 %5213, 3, !dbg !24
  br i1 %5214, label %5215, label %5381, !dbg !25

5215:                                             ; preds = %5210
  %5216 = call i32 @getchar(), !dbg !26
  store i32 %5216, ptr %2, align 4, !dbg !28
  %5217 = load i32, ptr %2, align 4, !dbg !29
  %5218 = icmp eq i32 %5217, 49, !dbg !31
  br i1 %5218, label %5221, label %5219, !dbg !32

5219:                                             ; preds = %5215
  %5220 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5223

5221:                                             ; preds = %5215
  %5222 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5223, !dbg !35

5223:                                             ; preds = %5221, %5219
  br label %5224, !dbg !38

5224:                                             ; preds = %5223
  %5225 = load i32, ptr %3, align 4, !dbg !39
  %5226 = add nsw i32 %5225, 1, !dbg !39
  store i32 %5226, ptr %3, align 4, !dbg !39
  %5227 = load i32, ptr %3, align 4, !dbg !22
  %5228 = icmp slt i32 %5227, 3, !dbg !24
  br i1 %5228, label %5229, label %5381, !dbg !25

5229:                                             ; preds = %5224
  %5230 = call i32 @getchar(), !dbg !26
  store i32 %5230, ptr %2, align 4, !dbg !28
  %5231 = load i32, ptr %2, align 4, !dbg !29
  %5232 = icmp eq i32 %5231, 49, !dbg !31
  br i1 %5232, label %5235, label %5233, !dbg !32

5233:                                             ; preds = %5229
  %5234 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5237

5235:                                             ; preds = %5229
  %5236 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5237, !dbg !35

5237:                                             ; preds = %5235, %5233
  br label %5238, !dbg !38

5238:                                             ; preds = %5237
  %5239 = load i32, ptr %3, align 4, !dbg !39
  %5240 = add nsw i32 %5239, 1, !dbg !39
  store i32 %5240, ptr %3, align 4, !dbg !39
  %5241 = load i32, ptr %3, align 4, !dbg !22
  %5242 = icmp slt i32 %5241, 3, !dbg !24
  br i1 %5242, label %5243, label %5381, !dbg !25

5243:                                             ; preds = %5238
  %5244 = call i32 @getchar(), !dbg !26
  store i32 %5244, ptr %2, align 4, !dbg !28
  %5245 = load i32, ptr %2, align 4, !dbg !29
  %5246 = icmp eq i32 %5245, 49, !dbg !31
  br i1 %5246, label %5249, label %5247, !dbg !32

5247:                                             ; preds = %5243
  %5248 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5251

5249:                                             ; preds = %5243
  %5250 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5251, !dbg !35

5251:                                             ; preds = %5249, %5247
  br label %5252, !dbg !38

5252:                                             ; preds = %5251
  %5253 = load i32, ptr %3, align 4, !dbg !39
  %5254 = add nsw i32 %5253, 1, !dbg !39
  store i32 %5254, ptr %3, align 4, !dbg !39
  %5255 = load i32, ptr %3, align 4, !dbg !22
  %5256 = icmp slt i32 %5255, 3, !dbg !24
  br i1 %5256, label %5257, label %5381, !dbg !25

5257:                                             ; preds = %5252
  %5258 = call i32 @getchar(), !dbg !26
  store i32 %5258, ptr %2, align 4, !dbg !28
  %5259 = load i32, ptr %2, align 4, !dbg !29
  %5260 = icmp eq i32 %5259, 49, !dbg !31
  br i1 %5260, label %5263, label %5261, !dbg !32

5261:                                             ; preds = %5257
  %5262 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5265

5263:                                             ; preds = %5257
  %5264 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5265, !dbg !35

5265:                                             ; preds = %5263, %5261
  br label %5266, !dbg !38

5266:                                             ; preds = %5265
  %5267 = load i32, ptr %3, align 4, !dbg !39
  %5268 = add nsw i32 %5267, 1, !dbg !39
  store i32 %5268, ptr %3, align 4, !dbg !39
  %5269 = load i32, ptr %3, align 4, !dbg !22
  %5270 = icmp slt i32 %5269, 3, !dbg !24
  br i1 %5270, label %5271, label %5381, !dbg !25

5271:                                             ; preds = %5266
  %5272 = call i32 @getchar(), !dbg !26
  store i32 %5272, ptr %2, align 4, !dbg !28
  %5273 = load i32, ptr %2, align 4, !dbg !29
  %5274 = icmp eq i32 %5273, 49, !dbg !31
  br i1 %5274, label %5277, label %5275, !dbg !32

5275:                                             ; preds = %5271
  %5276 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5279

5277:                                             ; preds = %5271
  %5278 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5279, !dbg !35

5279:                                             ; preds = %5277, %5275
  br label %5280, !dbg !38

5280:                                             ; preds = %5279
  %5281 = load i32, ptr %3, align 4, !dbg !39
  %5282 = add nsw i32 %5281, 1, !dbg !39
  store i32 %5282, ptr %3, align 4, !dbg !39
  %5283 = load i32, ptr %3, align 4, !dbg !22
  %5284 = icmp slt i32 %5283, 3, !dbg !24
  br i1 %5284, label %5285, label %5381, !dbg !25

5285:                                             ; preds = %5280
  %5286 = call i32 @getchar(), !dbg !26
  store i32 %5286, ptr %2, align 4, !dbg !28
  %5287 = load i32, ptr %2, align 4, !dbg !29
  %5288 = icmp eq i32 %5287, 49, !dbg !31
  br i1 %5288, label %5291, label %5289, !dbg !32

5289:                                             ; preds = %5285
  %5290 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5293

5291:                                             ; preds = %5285
  %5292 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5293, !dbg !35

5293:                                             ; preds = %5291, %5289
  br label %5294, !dbg !38

5294:                                             ; preds = %5293
  %5295 = load i32, ptr %3, align 4, !dbg !39
  %5296 = add nsw i32 %5295, 1, !dbg !39
  store i32 %5296, ptr %3, align 4, !dbg !39
  %5297 = load i32, ptr %3, align 4, !dbg !22
  %5298 = icmp slt i32 %5297, 3, !dbg !24
  br i1 %5298, label %5299, label %5381, !dbg !25

5299:                                             ; preds = %5294
  %5300 = call i32 @getchar(), !dbg !26
  store i32 %5300, ptr %2, align 4, !dbg !28
  %5301 = load i32, ptr %2, align 4, !dbg !29
  %5302 = icmp eq i32 %5301, 49, !dbg !31
  br i1 %5302, label %5305, label %5303, !dbg !32

5303:                                             ; preds = %5299
  %5304 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5307

5305:                                             ; preds = %5299
  %5306 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5307, !dbg !35

5307:                                             ; preds = %5305, %5303
  br label %5308, !dbg !38

5308:                                             ; preds = %5307
  %5309 = load i32, ptr %3, align 4, !dbg !39
  %5310 = add nsw i32 %5309, 1, !dbg !39
  store i32 %5310, ptr %3, align 4, !dbg !39
  %5311 = load i32, ptr %3, align 4, !dbg !22
  %5312 = icmp slt i32 %5311, 3, !dbg !24
  br i1 %5312, label %5313, label %5381, !dbg !25

5313:                                             ; preds = %5308
  %5314 = call i32 @getchar(), !dbg !26
  store i32 %5314, ptr %2, align 4, !dbg !28
  %5315 = load i32, ptr %2, align 4, !dbg !29
  %5316 = icmp eq i32 %5315, 49, !dbg !31
  br i1 %5316, label %5319, label %5317, !dbg !32

5317:                                             ; preds = %5313
  %5318 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5321

5319:                                             ; preds = %5313
  %5320 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5321, !dbg !35

5321:                                             ; preds = %5319, %5317
  br label %5322, !dbg !38

5322:                                             ; preds = %5321
  %5323 = load i32, ptr %3, align 4, !dbg !39
  %5324 = add nsw i32 %5323, 1, !dbg !39
  store i32 %5324, ptr %3, align 4, !dbg !39
  %5325 = load i32, ptr %3, align 4, !dbg !22
  %5326 = icmp slt i32 %5325, 3, !dbg !24
  br i1 %5326, label %5327, label %5381, !dbg !25

5327:                                             ; preds = %5322
  %5328 = call i32 @getchar(), !dbg !26
  store i32 %5328, ptr %2, align 4, !dbg !28
  %5329 = load i32, ptr %2, align 4, !dbg !29
  %5330 = icmp eq i32 %5329, 49, !dbg !31
  br i1 %5330, label %5333, label %5331, !dbg !32

5331:                                             ; preds = %5327
  %5332 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5335

5333:                                             ; preds = %5327
  %5334 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5335, !dbg !35

5335:                                             ; preds = %5333, %5331
  br label %5336, !dbg !38

5336:                                             ; preds = %5335
  %5337 = load i32, ptr %3, align 4, !dbg !39
  %5338 = add nsw i32 %5337, 1, !dbg !39
  store i32 %5338, ptr %3, align 4, !dbg !39
  %5339 = load i32, ptr %3, align 4, !dbg !22
  %5340 = icmp slt i32 %5339, 3, !dbg !24
  br i1 %5340, label %5341, label %5381, !dbg !25

5341:                                             ; preds = %5336
  %5342 = call i32 @getchar(), !dbg !26
  store i32 %5342, ptr %2, align 4, !dbg !28
  %5343 = load i32, ptr %2, align 4, !dbg !29
  %5344 = icmp eq i32 %5343, 49, !dbg !31
  br i1 %5344, label %5347, label %5345, !dbg !32

5345:                                             ; preds = %5341
  %5346 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5349

5347:                                             ; preds = %5341
  %5348 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5349, !dbg !35

5349:                                             ; preds = %5347, %5345
  br label %5350, !dbg !38

5350:                                             ; preds = %5349
  %5351 = load i32, ptr %3, align 4, !dbg !39
  %5352 = add nsw i32 %5351, 1, !dbg !39
  store i32 %5352, ptr %3, align 4, !dbg !39
  %5353 = load i32, ptr %3, align 4, !dbg !22
  %5354 = icmp slt i32 %5353, 3, !dbg !24
  br i1 %5354, label %5355, label %5381, !dbg !25

5355:                                             ; preds = %5350
  %5356 = call i32 @getchar(), !dbg !26
  store i32 %5356, ptr %2, align 4, !dbg !28
  %5357 = load i32, ptr %2, align 4, !dbg !29
  %5358 = icmp eq i32 %5357, 49, !dbg !31
  br i1 %5358, label %5361, label %5359, !dbg !32

5359:                                             ; preds = %5355
  %5360 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5363

5361:                                             ; preds = %5355
  %5362 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5363, !dbg !35

5363:                                             ; preds = %5361, %5359
  br label %5364, !dbg !38

5364:                                             ; preds = %5363
  %5365 = load i32, ptr %3, align 4, !dbg !39
  %5366 = add nsw i32 %5365, 1, !dbg !39
  store i32 %5366, ptr %3, align 4, !dbg !39
  %5367 = load i32, ptr %3, align 4, !dbg !22
  %5368 = icmp slt i32 %5367, 3, !dbg !24
  br i1 %5368, label %5369, label %5381, !dbg !25

5369:                                             ; preds = %5364
  %5370 = call i32 @getchar(), !dbg !26
  store i32 %5370, ptr %2, align 4, !dbg !28
  %5371 = load i32, ptr %2, align 4, !dbg !29
  %5372 = icmp eq i32 %5371, 49, !dbg !31
  br i1 %5372, label %5375, label %5373, !dbg !32

5373:                                             ; preds = %5369
  %5374 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %5377

5375:                                             ; preds = %5369
  %5376 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %5377, !dbg !35

5377:                                             ; preds = %5375, %5373
  br label %5378, !dbg !38

5378:                                             ; preds = %5377
  %5379 = load i32, ptr %3, align 4, !dbg !39
  %5380 = add nsw i32 %5379, 1, !dbg !39
  store i32 %5380, ptr %3, align 4, !dbg !39
  br label %4, !dbg !40, !llvm.loop !41

5381:                                             ; preds = %5364, %5350, %5336, %5322, %5308, %5294, %5280, %5266, %5252, %5238, %5224, %5210, %5196, %5182, %5168, %5154, %5140, %5126, %5112, %5098, %5084, %5070, %5056, %5042, %5028, %5014, %5000, %4986, %4972, %4958, %4944, %4930, %4916, %4902, %4888, %4874, %4860, %4846, %4832, %4818, %4804, %4790, %4776, %4762, %4748, %4734, %4720, %4706, %4692, %4678, %4664, %4650, %4636, %4622, %4608, %4594, %4580, %4566, %4552, %4538, %4524, %4510, %4496, %4482, %4468, %4454, %4440, %4426, %4412, %4398, %4384, %4370, %4356, %4342, %4328, %4314, %4300, %4286, %4272, %4258, %4244, %4230, %4216, %4202, %4188, %4174, %4160, %4146, %4132, %4118, %4104, %4090, %4076, %4062, %4048, %4034, %4020, %4006, %3992, %3978, %3964, %3950, %3936, %3922, %3908, %3894, %3880, %3866, %3852, %3838, %3824, %3810, %3796, %3782, %3768, %3754, %3740, %3726, %3712, %3698, %3684, %3670, %3656, %3642, %3628, %3614, %3600, %3586, %3572, %3558, %3544, %3530, %3516, %3502, %3488, %3474, %3460, %3446, %3432, %3418, %3404, %3390, %3376, %3362, %3348, %3334, %3320, %3306, %3292, %3278, %3264, %3250, %3236, %3222, %3208, %3194, %3180, %3166, %3152, %3138, %3124, %3110, %3096, %3082, %3068, %3054, %3040, %3026, %3012, %2998, %2984, %2970, %2956, %2942, %2928, %2914, %2900, %2886, %2872, %2858, %2844, %2830, %2816, %2802, %2788, %2774, %2760, %2746, %2732, %2718, %2704, %2690, %2676, %2662, %2648, %2634, %2620, %2606, %2592, %2578, %2564, %2550, %2536, %2522, %2508, %2494, %2480, %2466, %2452, %2438, %2424, %2410, %2396, %2382, %2368, %2354, %2340, %2326, %2312, %2298, %2284, %2270, %2256, %2242, %2228, %2214, %2200, %2186, %2172, %2158, %2144, %2130, %2116, %2102, %2088, %2074, %2060, %2046, %2032, %2018, %2004, %1990, %1976, %1962, %1948, %1934, %1920, %1906, %1892, %1878, %1864, %1850, %1836, %1822, %1808, %1794, %1780, %1766, %1752, %1738, %1724, %1710, %1696, %1682, %1668, %1654, %1640, %1626, %1612, %1598, %1584, %1570, %1556, %1542, %1528, %1514, %1500, %1486, %1472, %1458, %1444, %1430, %1416, %1402, %1388, %1374, %1360, %1346, %1332, %1318, %1304, %1290, %1276, %1262, %1248, %1234, %1220, %1206, %1192, %1178, %1164, %1150, %1136, %1122, %1108, %1094, %1080, %1066, %1052, %1038, %1024, %1010, %996, %982, %968, %954, %940, %926, %912, %898, %884, %870, %856, %842, %828, %814, %800, %786, %772, %758, %744, %730, %716, %702, %688, %674, %660, %646, %632, %618, %604, %590, %576, %562, %548, %534, %520, %506, %492, %478, %464, %450, %436, %422, %408, %394, %380, %366, %352, %338, %324, %310, %296, %282, %268, %254, %240, %226, %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %16, %4
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
!1 = !DIFile(filename: "dataset/s870166935.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6a87fd1b54236a49866822c4d59b19e1")
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
