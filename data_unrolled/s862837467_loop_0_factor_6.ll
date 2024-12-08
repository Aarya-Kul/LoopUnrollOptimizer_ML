; ModuleID = 'data_unrolled/s862837467.ll'
source_filename = "dataset/s862837467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !33
  br label %5, !dbg !34

5:                                                ; preds = %675, %0
  %6 = load i32, ptr %3, align 4, !dbg !35
  %7 = icmp sgt i32 %6, 0, !dbg !36
  br i1 %7, label %8, label %678, !dbg !34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !37
  %10 = srem i32 %9, 10, !dbg !39
  store i32 %10, ptr %2, align 4, !dbg !40
  %11 = load i32, ptr %2, align 4, !dbg !41
  %12 = icmp eq i32 %11, 1, !dbg !43
  br i1 %12, label %13, label %15, !dbg !44

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %17, !dbg !45

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4, !dbg !47
  %19 = sdiv i32 %18, 10, !dbg !47
  store i32 %19, ptr %3, align 4, !dbg !47
  %20 = load i32, ptr %3, align 4, !dbg !35
  %21 = icmp sgt i32 %20, 0, !dbg !36
  br i1 %21, label %22, label %678, !dbg !34

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !dbg !37
  %24 = srem i32 %23, 10, !dbg !39
  store i32 %24, ptr %2, align 4, !dbg !40
  %25 = load i32, ptr %2, align 4, !dbg !41
  %26 = icmp eq i32 %25, 1, !dbg !43
  br i1 %26, label %29, label %27, !dbg !44

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %31, !dbg !45

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %3, align 4, !dbg !47
  %33 = sdiv i32 %32, 10, !dbg !47
  store i32 %33, ptr %3, align 4, !dbg !47
  %34 = load i32, ptr %3, align 4, !dbg !35
  %35 = icmp sgt i32 %34, 0, !dbg !36
  br i1 %35, label %36, label %678, !dbg !34

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4, !dbg !37
  %38 = srem i32 %37, 10, !dbg !39
  store i32 %38, ptr %2, align 4, !dbg !40
  %39 = load i32, ptr %2, align 4, !dbg !41
  %40 = icmp eq i32 %39, 1, !dbg !43
  br i1 %40, label %43, label %41, !dbg !44

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %45

43:                                               ; preds = %36
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %45, !dbg !45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %3, align 4, !dbg !47
  %47 = sdiv i32 %46, 10, !dbg !47
  store i32 %47, ptr %3, align 4, !dbg !47
  %48 = load i32, ptr %3, align 4, !dbg !35
  %49 = icmp sgt i32 %48, 0, !dbg !36
  br i1 %49, label %50, label %678, !dbg !34

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4, !dbg !37
  %52 = srem i32 %51, 10, !dbg !39
  store i32 %52, ptr %2, align 4, !dbg !40
  %53 = load i32, ptr %2, align 4, !dbg !41
  %54 = icmp eq i32 %53, 1, !dbg !43
  br i1 %54, label %57, label %55, !dbg !44

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %59

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %59, !dbg !45

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %3, align 4, !dbg !47
  %61 = sdiv i32 %60, 10, !dbg !47
  store i32 %61, ptr %3, align 4, !dbg !47
  %62 = load i32, ptr %3, align 4, !dbg !35
  %63 = icmp sgt i32 %62, 0, !dbg !36
  br i1 %63, label %64, label %678, !dbg !34

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4, !dbg !37
  %66 = srem i32 %65, 10, !dbg !39
  store i32 %66, ptr %2, align 4, !dbg !40
  %67 = load i32, ptr %2, align 4, !dbg !41
  %68 = icmp eq i32 %67, 1, !dbg !43
  br i1 %68, label %71, label %69, !dbg !44

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %73

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %73, !dbg !45

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %3, align 4, !dbg !47
  %75 = sdiv i32 %74, 10, !dbg !47
  store i32 %75, ptr %3, align 4, !dbg !47
  %76 = load i32, ptr %3, align 4, !dbg !35
  %77 = icmp sgt i32 %76, 0, !dbg !36
  br i1 %77, label %78, label %678, !dbg !34

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !37
  %80 = srem i32 %79, 10, !dbg !39
  store i32 %80, ptr %2, align 4, !dbg !40
  %81 = load i32, ptr %2, align 4, !dbg !41
  %82 = icmp eq i32 %81, 1, !dbg !43
  br i1 %82, label %85, label %83, !dbg !44

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %87

85:                                               ; preds = %78
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %87, !dbg !45

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %3, align 4, !dbg !47
  %89 = sdiv i32 %88, 10, !dbg !47
  store i32 %89, ptr %3, align 4, !dbg !47
  %90 = load i32, ptr %3, align 4, !dbg !35
  %91 = icmp sgt i32 %90, 0, !dbg !36
  br i1 %91, label %92, label %678, !dbg !34

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4, !dbg !37
  %94 = srem i32 %93, 10, !dbg !39
  store i32 %94, ptr %2, align 4, !dbg !40
  %95 = load i32, ptr %2, align 4, !dbg !41
  %96 = icmp eq i32 %95, 1, !dbg !43
  br i1 %96, label %99, label %97, !dbg !44

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %101

99:                                               ; preds = %92
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %101, !dbg !45

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %3, align 4, !dbg !47
  %103 = sdiv i32 %102, 10, !dbg !47
  store i32 %103, ptr %3, align 4, !dbg !47
  %104 = load i32, ptr %3, align 4, !dbg !35
  %105 = icmp sgt i32 %104, 0, !dbg !36
  br i1 %105, label %106, label %678, !dbg !34

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4, !dbg !37
  %108 = srem i32 %107, 10, !dbg !39
  store i32 %108, ptr %2, align 4, !dbg !40
  %109 = load i32, ptr %2, align 4, !dbg !41
  %110 = icmp eq i32 %109, 1, !dbg !43
  br i1 %110, label %113, label %111, !dbg !44

111:                                              ; preds = %106
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %115

113:                                              ; preds = %106
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %115, !dbg !45

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %3, align 4, !dbg !47
  %117 = sdiv i32 %116, 10, !dbg !47
  store i32 %117, ptr %3, align 4, !dbg !47
  %118 = load i32, ptr %3, align 4, !dbg !35
  %119 = icmp sgt i32 %118, 0, !dbg !36
  br i1 %119, label %120, label %678, !dbg !34

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !dbg !37
  %122 = srem i32 %121, 10, !dbg !39
  store i32 %122, ptr %2, align 4, !dbg !40
  %123 = load i32, ptr %2, align 4, !dbg !41
  %124 = icmp eq i32 %123, 1, !dbg !43
  br i1 %124, label %127, label %125, !dbg !44

125:                                              ; preds = %120
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %129

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %129, !dbg !45

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %3, align 4, !dbg !47
  %131 = sdiv i32 %130, 10, !dbg !47
  store i32 %131, ptr %3, align 4, !dbg !47
  %132 = load i32, ptr %3, align 4, !dbg !35
  %133 = icmp sgt i32 %132, 0, !dbg !36
  br i1 %133, label %134, label %678, !dbg !34

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4, !dbg !37
  %136 = srem i32 %135, 10, !dbg !39
  store i32 %136, ptr %2, align 4, !dbg !40
  %137 = load i32, ptr %2, align 4, !dbg !41
  %138 = icmp eq i32 %137, 1, !dbg !43
  br i1 %138, label %141, label %139, !dbg !44

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %143

141:                                              ; preds = %134
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %143, !dbg !45

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %3, align 4, !dbg !47
  %145 = sdiv i32 %144, 10, !dbg !47
  store i32 %145, ptr %3, align 4, !dbg !47
  %146 = load i32, ptr %3, align 4, !dbg !35
  %147 = icmp sgt i32 %146, 0, !dbg !36
  br i1 %147, label %148, label %678, !dbg !34

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4, !dbg !37
  %150 = srem i32 %149, 10, !dbg !39
  store i32 %150, ptr %2, align 4, !dbg !40
  %151 = load i32, ptr %2, align 4, !dbg !41
  %152 = icmp eq i32 %151, 1, !dbg !43
  br i1 %152, label %155, label %153, !dbg !44

153:                                              ; preds = %148
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %157

155:                                              ; preds = %148
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %157, !dbg !45

157:                                              ; preds = %155, %153
  %158 = load i32, ptr %3, align 4, !dbg !47
  %159 = sdiv i32 %158, 10, !dbg !47
  store i32 %159, ptr %3, align 4, !dbg !47
  %160 = load i32, ptr %3, align 4, !dbg !35
  %161 = icmp sgt i32 %160, 0, !dbg !36
  br i1 %161, label %162, label %678, !dbg !34

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !dbg !37
  %164 = srem i32 %163, 10, !dbg !39
  store i32 %164, ptr %2, align 4, !dbg !40
  %165 = load i32, ptr %2, align 4, !dbg !41
  %166 = icmp eq i32 %165, 1, !dbg !43
  br i1 %166, label %169, label %167, !dbg !44

167:                                              ; preds = %162
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %171

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %171, !dbg !45

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %3, align 4, !dbg !47
  %173 = sdiv i32 %172, 10, !dbg !47
  store i32 %173, ptr %3, align 4, !dbg !47
  %174 = load i32, ptr %3, align 4, !dbg !35
  %175 = icmp sgt i32 %174, 0, !dbg !36
  br i1 %175, label %176, label %678, !dbg !34

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4, !dbg !37
  %178 = srem i32 %177, 10, !dbg !39
  store i32 %178, ptr %2, align 4, !dbg !40
  %179 = load i32, ptr %2, align 4, !dbg !41
  %180 = icmp eq i32 %179, 1, !dbg !43
  br i1 %180, label %183, label %181, !dbg !44

181:                                              ; preds = %176
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %185

183:                                              ; preds = %176
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %185, !dbg !45

185:                                              ; preds = %183, %181
  %186 = load i32, ptr %3, align 4, !dbg !47
  %187 = sdiv i32 %186, 10, !dbg !47
  store i32 %187, ptr %3, align 4, !dbg !47
  %188 = load i32, ptr %3, align 4, !dbg !35
  %189 = icmp sgt i32 %188, 0, !dbg !36
  br i1 %189, label %190, label %678, !dbg !34

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4, !dbg !37
  %192 = srem i32 %191, 10, !dbg !39
  store i32 %192, ptr %2, align 4, !dbg !40
  %193 = load i32, ptr %2, align 4, !dbg !41
  %194 = icmp eq i32 %193, 1, !dbg !43
  br i1 %194, label %197, label %195, !dbg !44

195:                                              ; preds = %190
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %199, !dbg !45

199:                                              ; preds = %197, %195
  %200 = load i32, ptr %3, align 4, !dbg !47
  %201 = sdiv i32 %200, 10, !dbg !47
  store i32 %201, ptr %3, align 4, !dbg !47
  %202 = load i32, ptr %3, align 4, !dbg !35
  %203 = icmp sgt i32 %202, 0, !dbg !36
  br i1 %203, label %204, label %678, !dbg !34

204:                                              ; preds = %199
  %205 = load i32, ptr %3, align 4, !dbg !37
  %206 = srem i32 %205, 10, !dbg !39
  store i32 %206, ptr %2, align 4, !dbg !40
  %207 = load i32, ptr %2, align 4, !dbg !41
  %208 = icmp eq i32 %207, 1, !dbg !43
  br i1 %208, label %211, label %209, !dbg !44

209:                                              ; preds = %204
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %213

211:                                              ; preds = %204
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %213, !dbg !45

213:                                              ; preds = %211, %209
  %214 = load i32, ptr %3, align 4, !dbg !47
  %215 = sdiv i32 %214, 10, !dbg !47
  store i32 %215, ptr %3, align 4, !dbg !47
  %216 = load i32, ptr %3, align 4, !dbg !35
  %217 = icmp sgt i32 %216, 0, !dbg !36
  br i1 %217, label %218, label %678, !dbg !34

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4, !dbg !37
  %220 = srem i32 %219, 10, !dbg !39
  store i32 %220, ptr %2, align 4, !dbg !40
  %221 = load i32, ptr %2, align 4, !dbg !41
  %222 = icmp eq i32 %221, 1, !dbg !43
  br i1 %222, label %225, label %223, !dbg !44

223:                                              ; preds = %218
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %227

225:                                              ; preds = %218
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %227, !dbg !45

227:                                              ; preds = %225, %223
  %228 = load i32, ptr %3, align 4, !dbg !47
  %229 = sdiv i32 %228, 10, !dbg !47
  store i32 %229, ptr %3, align 4, !dbg !47
  %230 = load i32, ptr %3, align 4, !dbg !35
  %231 = icmp sgt i32 %230, 0, !dbg !36
  br i1 %231, label %232, label %678, !dbg !34

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4, !dbg !37
  %234 = srem i32 %233, 10, !dbg !39
  store i32 %234, ptr %2, align 4, !dbg !40
  %235 = load i32, ptr %2, align 4, !dbg !41
  %236 = icmp eq i32 %235, 1, !dbg !43
  br i1 %236, label %239, label %237, !dbg !44

237:                                              ; preds = %232
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %241

239:                                              ; preds = %232
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %241, !dbg !45

241:                                              ; preds = %239, %237
  %242 = load i32, ptr %3, align 4, !dbg !47
  %243 = sdiv i32 %242, 10, !dbg !47
  store i32 %243, ptr %3, align 4, !dbg !47
  %244 = load i32, ptr %3, align 4, !dbg !35
  %245 = icmp sgt i32 %244, 0, !dbg !36
  br i1 %245, label %246, label %678, !dbg !34

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4, !dbg !37
  %248 = srem i32 %247, 10, !dbg !39
  store i32 %248, ptr %2, align 4, !dbg !40
  %249 = load i32, ptr %2, align 4, !dbg !41
  %250 = icmp eq i32 %249, 1, !dbg !43
  br i1 %250, label %253, label %251, !dbg !44

251:                                              ; preds = %246
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %255

253:                                              ; preds = %246
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %255, !dbg !45

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %3, align 4, !dbg !47
  %257 = sdiv i32 %256, 10, !dbg !47
  store i32 %257, ptr %3, align 4, !dbg !47
  %258 = load i32, ptr %3, align 4, !dbg !35
  %259 = icmp sgt i32 %258, 0, !dbg !36
  br i1 %259, label %260, label %678, !dbg !34

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4, !dbg !37
  %262 = srem i32 %261, 10, !dbg !39
  store i32 %262, ptr %2, align 4, !dbg !40
  %263 = load i32, ptr %2, align 4, !dbg !41
  %264 = icmp eq i32 %263, 1, !dbg !43
  br i1 %264, label %267, label %265, !dbg !44

265:                                              ; preds = %260
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %269

267:                                              ; preds = %260
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %269, !dbg !45

269:                                              ; preds = %267, %265
  %270 = load i32, ptr %3, align 4, !dbg !47
  %271 = sdiv i32 %270, 10, !dbg !47
  store i32 %271, ptr %3, align 4, !dbg !47
  %272 = load i32, ptr %3, align 4, !dbg !35
  %273 = icmp sgt i32 %272, 0, !dbg !36
  br i1 %273, label %274, label %678, !dbg !34

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4, !dbg !37
  %276 = srem i32 %275, 10, !dbg !39
  store i32 %276, ptr %2, align 4, !dbg !40
  %277 = load i32, ptr %2, align 4, !dbg !41
  %278 = icmp eq i32 %277, 1, !dbg !43
  br i1 %278, label %281, label %279, !dbg !44

279:                                              ; preds = %274
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %283

281:                                              ; preds = %274
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %283, !dbg !45

283:                                              ; preds = %281, %279
  %284 = load i32, ptr %3, align 4, !dbg !47
  %285 = sdiv i32 %284, 10, !dbg !47
  store i32 %285, ptr %3, align 4, !dbg !47
  %286 = load i32, ptr %3, align 4, !dbg !35
  %287 = icmp sgt i32 %286, 0, !dbg !36
  br i1 %287, label %288, label %678, !dbg !34

288:                                              ; preds = %283
  %289 = load i32, ptr %3, align 4, !dbg !37
  %290 = srem i32 %289, 10, !dbg !39
  store i32 %290, ptr %2, align 4, !dbg !40
  %291 = load i32, ptr %2, align 4, !dbg !41
  %292 = icmp eq i32 %291, 1, !dbg !43
  br i1 %292, label %295, label %293, !dbg !44

293:                                              ; preds = %288
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %297

295:                                              ; preds = %288
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %297, !dbg !45

297:                                              ; preds = %295, %293
  %298 = load i32, ptr %3, align 4, !dbg !47
  %299 = sdiv i32 %298, 10, !dbg !47
  store i32 %299, ptr %3, align 4, !dbg !47
  %300 = load i32, ptr %3, align 4, !dbg !35
  %301 = icmp sgt i32 %300, 0, !dbg !36
  br i1 %301, label %302, label %678, !dbg !34

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4, !dbg !37
  %304 = srem i32 %303, 10, !dbg !39
  store i32 %304, ptr %2, align 4, !dbg !40
  %305 = load i32, ptr %2, align 4, !dbg !41
  %306 = icmp eq i32 %305, 1, !dbg !43
  br i1 %306, label %309, label %307, !dbg !44

307:                                              ; preds = %302
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %311

309:                                              ; preds = %302
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %311, !dbg !45

311:                                              ; preds = %309, %307
  %312 = load i32, ptr %3, align 4, !dbg !47
  %313 = sdiv i32 %312, 10, !dbg !47
  store i32 %313, ptr %3, align 4, !dbg !47
  %314 = load i32, ptr %3, align 4, !dbg !35
  %315 = icmp sgt i32 %314, 0, !dbg !36
  br i1 %315, label %316, label %678, !dbg !34

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4, !dbg !37
  %318 = srem i32 %317, 10, !dbg !39
  store i32 %318, ptr %2, align 4, !dbg !40
  %319 = load i32, ptr %2, align 4, !dbg !41
  %320 = icmp eq i32 %319, 1, !dbg !43
  br i1 %320, label %323, label %321, !dbg !44

321:                                              ; preds = %316
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %325

323:                                              ; preds = %316
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %325, !dbg !45

325:                                              ; preds = %323, %321
  %326 = load i32, ptr %3, align 4, !dbg !47
  %327 = sdiv i32 %326, 10, !dbg !47
  store i32 %327, ptr %3, align 4, !dbg !47
  %328 = load i32, ptr %3, align 4, !dbg !35
  %329 = icmp sgt i32 %328, 0, !dbg !36
  br i1 %329, label %330, label %678, !dbg !34

330:                                              ; preds = %325
  %331 = load i32, ptr %3, align 4, !dbg !37
  %332 = srem i32 %331, 10, !dbg !39
  store i32 %332, ptr %2, align 4, !dbg !40
  %333 = load i32, ptr %2, align 4, !dbg !41
  %334 = icmp eq i32 %333, 1, !dbg !43
  br i1 %334, label %337, label %335, !dbg !44

335:                                              ; preds = %330
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %339

337:                                              ; preds = %330
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %339, !dbg !45

339:                                              ; preds = %337, %335
  %340 = load i32, ptr %3, align 4, !dbg !47
  %341 = sdiv i32 %340, 10, !dbg !47
  store i32 %341, ptr %3, align 4, !dbg !47
  %342 = load i32, ptr %3, align 4, !dbg !35
  %343 = icmp sgt i32 %342, 0, !dbg !36
  br i1 %343, label %344, label %678, !dbg !34

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4, !dbg !37
  %346 = srem i32 %345, 10, !dbg !39
  store i32 %346, ptr %2, align 4, !dbg !40
  %347 = load i32, ptr %2, align 4, !dbg !41
  %348 = icmp eq i32 %347, 1, !dbg !43
  br i1 %348, label %351, label %349, !dbg !44

349:                                              ; preds = %344
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %353

351:                                              ; preds = %344
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %353, !dbg !45

353:                                              ; preds = %351, %349
  %354 = load i32, ptr %3, align 4, !dbg !47
  %355 = sdiv i32 %354, 10, !dbg !47
  store i32 %355, ptr %3, align 4, !dbg !47
  %356 = load i32, ptr %3, align 4, !dbg !35
  %357 = icmp sgt i32 %356, 0, !dbg !36
  br i1 %357, label %358, label %678, !dbg !34

358:                                              ; preds = %353
  %359 = load i32, ptr %3, align 4, !dbg !37
  %360 = srem i32 %359, 10, !dbg !39
  store i32 %360, ptr %2, align 4, !dbg !40
  %361 = load i32, ptr %2, align 4, !dbg !41
  %362 = icmp eq i32 %361, 1, !dbg !43
  br i1 %362, label %365, label %363, !dbg !44

363:                                              ; preds = %358
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %367

365:                                              ; preds = %358
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %367, !dbg !45

367:                                              ; preds = %365, %363
  %368 = load i32, ptr %3, align 4, !dbg !47
  %369 = sdiv i32 %368, 10, !dbg !47
  store i32 %369, ptr %3, align 4, !dbg !47
  %370 = load i32, ptr %3, align 4, !dbg !35
  %371 = icmp sgt i32 %370, 0, !dbg !36
  br i1 %371, label %372, label %678, !dbg !34

372:                                              ; preds = %367
  %373 = load i32, ptr %3, align 4, !dbg !37
  %374 = srem i32 %373, 10, !dbg !39
  store i32 %374, ptr %2, align 4, !dbg !40
  %375 = load i32, ptr %2, align 4, !dbg !41
  %376 = icmp eq i32 %375, 1, !dbg !43
  br i1 %376, label %379, label %377, !dbg !44

377:                                              ; preds = %372
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %381

379:                                              ; preds = %372
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %381, !dbg !45

381:                                              ; preds = %379, %377
  %382 = load i32, ptr %3, align 4, !dbg !47
  %383 = sdiv i32 %382, 10, !dbg !47
  store i32 %383, ptr %3, align 4, !dbg !47
  %384 = load i32, ptr %3, align 4, !dbg !35
  %385 = icmp sgt i32 %384, 0, !dbg !36
  br i1 %385, label %386, label %678, !dbg !34

386:                                              ; preds = %381
  %387 = load i32, ptr %3, align 4, !dbg !37
  %388 = srem i32 %387, 10, !dbg !39
  store i32 %388, ptr %2, align 4, !dbg !40
  %389 = load i32, ptr %2, align 4, !dbg !41
  %390 = icmp eq i32 %389, 1, !dbg !43
  br i1 %390, label %393, label %391, !dbg !44

391:                                              ; preds = %386
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %395

393:                                              ; preds = %386
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %395, !dbg !45

395:                                              ; preds = %393, %391
  %396 = load i32, ptr %3, align 4, !dbg !47
  %397 = sdiv i32 %396, 10, !dbg !47
  store i32 %397, ptr %3, align 4, !dbg !47
  %398 = load i32, ptr %3, align 4, !dbg !35
  %399 = icmp sgt i32 %398, 0, !dbg !36
  br i1 %399, label %400, label %678, !dbg !34

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4, !dbg !37
  %402 = srem i32 %401, 10, !dbg !39
  store i32 %402, ptr %2, align 4, !dbg !40
  %403 = load i32, ptr %2, align 4, !dbg !41
  %404 = icmp eq i32 %403, 1, !dbg !43
  br i1 %404, label %407, label %405, !dbg !44

405:                                              ; preds = %400
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %409

407:                                              ; preds = %400
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %409, !dbg !45

409:                                              ; preds = %407, %405
  %410 = load i32, ptr %3, align 4, !dbg !47
  %411 = sdiv i32 %410, 10, !dbg !47
  store i32 %411, ptr %3, align 4, !dbg !47
  %412 = load i32, ptr %3, align 4, !dbg !35
  %413 = icmp sgt i32 %412, 0, !dbg !36
  br i1 %413, label %414, label %678, !dbg !34

414:                                              ; preds = %409
  %415 = load i32, ptr %3, align 4, !dbg !37
  %416 = srem i32 %415, 10, !dbg !39
  store i32 %416, ptr %2, align 4, !dbg !40
  %417 = load i32, ptr %2, align 4, !dbg !41
  %418 = icmp eq i32 %417, 1, !dbg !43
  br i1 %418, label %421, label %419, !dbg !44

419:                                              ; preds = %414
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %423

421:                                              ; preds = %414
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %423, !dbg !45

423:                                              ; preds = %421, %419
  %424 = load i32, ptr %3, align 4, !dbg !47
  %425 = sdiv i32 %424, 10, !dbg !47
  store i32 %425, ptr %3, align 4, !dbg !47
  %426 = load i32, ptr %3, align 4, !dbg !35
  %427 = icmp sgt i32 %426, 0, !dbg !36
  br i1 %427, label %428, label %678, !dbg !34

428:                                              ; preds = %423
  %429 = load i32, ptr %3, align 4, !dbg !37
  %430 = srem i32 %429, 10, !dbg !39
  store i32 %430, ptr %2, align 4, !dbg !40
  %431 = load i32, ptr %2, align 4, !dbg !41
  %432 = icmp eq i32 %431, 1, !dbg !43
  br i1 %432, label %435, label %433, !dbg !44

433:                                              ; preds = %428
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %437

435:                                              ; preds = %428
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %437, !dbg !45

437:                                              ; preds = %435, %433
  %438 = load i32, ptr %3, align 4, !dbg !47
  %439 = sdiv i32 %438, 10, !dbg !47
  store i32 %439, ptr %3, align 4, !dbg !47
  %440 = load i32, ptr %3, align 4, !dbg !35
  %441 = icmp sgt i32 %440, 0, !dbg !36
  br i1 %441, label %442, label %678, !dbg !34

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4, !dbg !37
  %444 = srem i32 %443, 10, !dbg !39
  store i32 %444, ptr %2, align 4, !dbg !40
  %445 = load i32, ptr %2, align 4, !dbg !41
  %446 = icmp eq i32 %445, 1, !dbg !43
  br i1 %446, label %449, label %447, !dbg !44

447:                                              ; preds = %442
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %451

449:                                              ; preds = %442
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %451, !dbg !45

451:                                              ; preds = %449, %447
  %452 = load i32, ptr %3, align 4, !dbg !47
  %453 = sdiv i32 %452, 10, !dbg !47
  store i32 %453, ptr %3, align 4, !dbg !47
  %454 = load i32, ptr %3, align 4, !dbg !35
  %455 = icmp sgt i32 %454, 0, !dbg !36
  br i1 %455, label %456, label %678, !dbg !34

456:                                              ; preds = %451
  %457 = load i32, ptr %3, align 4, !dbg !37
  %458 = srem i32 %457, 10, !dbg !39
  store i32 %458, ptr %2, align 4, !dbg !40
  %459 = load i32, ptr %2, align 4, !dbg !41
  %460 = icmp eq i32 %459, 1, !dbg !43
  br i1 %460, label %463, label %461, !dbg !44

461:                                              ; preds = %456
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %465

463:                                              ; preds = %456
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %465, !dbg !45

465:                                              ; preds = %463, %461
  %466 = load i32, ptr %3, align 4, !dbg !47
  %467 = sdiv i32 %466, 10, !dbg !47
  store i32 %467, ptr %3, align 4, !dbg !47
  %468 = load i32, ptr %3, align 4, !dbg !35
  %469 = icmp sgt i32 %468, 0, !dbg !36
  br i1 %469, label %470, label %678, !dbg !34

470:                                              ; preds = %465
  %471 = load i32, ptr %3, align 4, !dbg !37
  %472 = srem i32 %471, 10, !dbg !39
  store i32 %472, ptr %2, align 4, !dbg !40
  %473 = load i32, ptr %2, align 4, !dbg !41
  %474 = icmp eq i32 %473, 1, !dbg !43
  br i1 %474, label %477, label %475, !dbg !44

475:                                              ; preds = %470
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %479

477:                                              ; preds = %470
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %479, !dbg !45

479:                                              ; preds = %477, %475
  %480 = load i32, ptr %3, align 4, !dbg !47
  %481 = sdiv i32 %480, 10, !dbg !47
  store i32 %481, ptr %3, align 4, !dbg !47
  %482 = load i32, ptr %3, align 4, !dbg !35
  %483 = icmp sgt i32 %482, 0, !dbg !36
  br i1 %483, label %484, label %678, !dbg !34

484:                                              ; preds = %479
  %485 = load i32, ptr %3, align 4, !dbg !37
  %486 = srem i32 %485, 10, !dbg !39
  store i32 %486, ptr %2, align 4, !dbg !40
  %487 = load i32, ptr %2, align 4, !dbg !41
  %488 = icmp eq i32 %487, 1, !dbg !43
  br i1 %488, label %491, label %489, !dbg !44

489:                                              ; preds = %484
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %493

491:                                              ; preds = %484
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %493, !dbg !45

493:                                              ; preds = %491, %489
  %494 = load i32, ptr %3, align 4, !dbg !47
  %495 = sdiv i32 %494, 10, !dbg !47
  store i32 %495, ptr %3, align 4, !dbg !47
  %496 = load i32, ptr %3, align 4, !dbg !35
  %497 = icmp sgt i32 %496, 0, !dbg !36
  br i1 %497, label %498, label %678, !dbg !34

498:                                              ; preds = %493
  %499 = load i32, ptr %3, align 4, !dbg !37
  %500 = srem i32 %499, 10, !dbg !39
  store i32 %500, ptr %2, align 4, !dbg !40
  %501 = load i32, ptr %2, align 4, !dbg !41
  %502 = icmp eq i32 %501, 1, !dbg !43
  br i1 %502, label %505, label %503, !dbg !44

503:                                              ; preds = %498
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %507

505:                                              ; preds = %498
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %507, !dbg !45

507:                                              ; preds = %505, %503
  %508 = load i32, ptr %3, align 4, !dbg !47
  %509 = sdiv i32 %508, 10, !dbg !47
  store i32 %509, ptr %3, align 4, !dbg !47
  %510 = load i32, ptr %3, align 4, !dbg !35
  %511 = icmp sgt i32 %510, 0, !dbg !36
  br i1 %511, label %512, label %678, !dbg !34

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4, !dbg !37
  %514 = srem i32 %513, 10, !dbg !39
  store i32 %514, ptr %2, align 4, !dbg !40
  %515 = load i32, ptr %2, align 4, !dbg !41
  %516 = icmp eq i32 %515, 1, !dbg !43
  br i1 %516, label %519, label %517, !dbg !44

517:                                              ; preds = %512
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %521

519:                                              ; preds = %512
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %521, !dbg !45

521:                                              ; preds = %519, %517
  %522 = load i32, ptr %3, align 4, !dbg !47
  %523 = sdiv i32 %522, 10, !dbg !47
  store i32 %523, ptr %3, align 4, !dbg !47
  %524 = load i32, ptr %3, align 4, !dbg !35
  %525 = icmp sgt i32 %524, 0, !dbg !36
  br i1 %525, label %526, label %678, !dbg !34

526:                                              ; preds = %521
  %527 = load i32, ptr %3, align 4, !dbg !37
  %528 = srem i32 %527, 10, !dbg !39
  store i32 %528, ptr %2, align 4, !dbg !40
  %529 = load i32, ptr %2, align 4, !dbg !41
  %530 = icmp eq i32 %529, 1, !dbg !43
  br i1 %530, label %533, label %531, !dbg !44

531:                                              ; preds = %526
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %535

533:                                              ; preds = %526
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %535, !dbg !45

535:                                              ; preds = %533, %531
  %536 = load i32, ptr %3, align 4, !dbg !47
  %537 = sdiv i32 %536, 10, !dbg !47
  store i32 %537, ptr %3, align 4, !dbg !47
  %538 = load i32, ptr %3, align 4, !dbg !35
  %539 = icmp sgt i32 %538, 0, !dbg !36
  br i1 %539, label %540, label %678, !dbg !34

540:                                              ; preds = %535
  %541 = load i32, ptr %3, align 4, !dbg !37
  %542 = srem i32 %541, 10, !dbg !39
  store i32 %542, ptr %2, align 4, !dbg !40
  %543 = load i32, ptr %2, align 4, !dbg !41
  %544 = icmp eq i32 %543, 1, !dbg !43
  br i1 %544, label %547, label %545, !dbg !44

545:                                              ; preds = %540
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %549

547:                                              ; preds = %540
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %549, !dbg !45

549:                                              ; preds = %547, %545
  %550 = load i32, ptr %3, align 4, !dbg !47
  %551 = sdiv i32 %550, 10, !dbg !47
  store i32 %551, ptr %3, align 4, !dbg !47
  %552 = load i32, ptr %3, align 4, !dbg !35
  %553 = icmp sgt i32 %552, 0, !dbg !36
  br i1 %553, label %554, label %678, !dbg !34

554:                                              ; preds = %549
  %555 = load i32, ptr %3, align 4, !dbg !37
  %556 = srem i32 %555, 10, !dbg !39
  store i32 %556, ptr %2, align 4, !dbg !40
  %557 = load i32, ptr %2, align 4, !dbg !41
  %558 = icmp eq i32 %557, 1, !dbg !43
  br i1 %558, label %561, label %559, !dbg !44

559:                                              ; preds = %554
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %563

561:                                              ; preds = %554
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %563, !dbg !45

563:                                              ; preds = %561, %559
  %564 = load i32, ptr %3, align 4, !dbg !47
  %565 = sdiv i32 %564, 10, !dbg !47
  store i32 %565, ptr %3, align 4, !dbg !47
  %566 = load i32, ptr %3, align 4, !dbg !35
  %567 = icmp sgt i32 %566, 0, !dbg !36
  br i1 %567, label %568, label %678, !dbg !34

568:                                              ; preds = %563
  %569 = load i32, ptr %3, align 4, !dbg !37
  %570 = srem i32 %569, 10, !dbg !39
  store i32 %570, ptr %2, align 4, !dbg !40
  %571 = load i32, ptr %2, align 4, !dbg !41
  %572 = icmp eq i32 %571, 1, !dbg !43
  br i1 %572, label %575, label %573, !dbg !44

573:                                              ; preds = %568
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %577

575:                                              ; preds = %568
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %577, !dbg !45

577:                                              ; preds = %575, %573
  %578 = load i32, ptr %3, align 4, !dbg !47
  %579 = sdiv i32 %578, 10, !dbg !47
  store i32 %579, ptr %3, align 4, !dbg !47
  %580 = load i32, ptr %3, align 4, !dbg !35
  %581 = icmp sgt i32 %580, 0, !dbg !36
  br i1 %581, label %582, label %678, !dbg !34

582:                                              ; preds = %577
  %583 = load i32, ptr %3, align 4, !dbg !37
  %584 = srem i32 %583, 10, !dbg !39
  store i32 %584, ptr %2, align 4, !dbg !40
  %585 = load i32, ptr %2, align 4, !dbg !41
  %586 = icmp eq i32 %585, 1, !dbg !43
  br i1 %586, label %589, label %587, !dbg !44

587:                                              ; preds = %582
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %591

589:                                              ; preds = %582
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %591, !dbg !45

591:                                              ; preds = %589, %587
  %592 = load i32, ptr %3, align 4, !dbg !47
  %593 = sdiv i32 %592, 10, !dbg !47
  store i32 %593, ptr %3, align 4, !dbg !47
  %594 = load i32, ptr %3, align 4, !dbg !35
  %595 = icmp sgt i32 %594, 0, !dbg !36
  br i1 %595, label %596, label %678, !dbg !34

596:                                              ; preds = %591
  %597 = load i32, ptr %3, align 4, !dbg !37
  %598 = srem i32 %597, 10, !dbg !39
  store i32 %598, ptr %2, align 4, !dbg !40
  %599 = load i32, ptr %2, align 4, !dbg !41
  %600 = icmp eq i32 %599, 1, !dbg !43
  br i1 %600, label %603, label %601, !dbg !44

601:                                              ; preds = %596
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %605

603:                                              ; preds = %596
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %605, !dbg !45

605:                                              ; preds = %603, %601
  %606 = load i32, ptr %3, align 4, !dbg !47
  %607 = sdiv i32 %606, 10, !dbg !47
  store i32 %607, ptr %3, align 4, !dbg !47
  %608 = load i32, ptr %3, align 4, !dbg !35
  %609 = icmp sgt i32 %608, 0, !dbg !36
  br i1 %609, label %610, label %678, !dbg !34

610:                                              ; preds = %605
  %611 = load i32, ptr %3, align 4, !dbg !37
  %612 = srem i32 %611, 10, !dbg !39
  store i32 %612, ptr %2, align 4, !dbg !40
  %613 = load i32, ptr %2, align 4, !dbg !41
  %614 = icmp eq i32 %613, 1, !dbg !43
  br i1 %614, label %617, label %615, !dbg !44

615:                                              ; preds = %610
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %619

617:                                              ; preds = %610
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %619, !dbg !45

619:                                              ; preds = %617, %615
  %620 = load i32, ptr %3, align 4, !dbg !47
  %621 = sdiv i32 %620, 10, !dbg !47
  store i32 %621, ptr %3, align 4, !dbg !47
  %622 = load i32, ptr %3, align 4, !dbg !35
  %623 = icmp sgt i32 %622, 0, !dbg !36
  br i1 %623, label %624, label %678, !dbg !34

624:                                              ; preds = %619
  %625 = load i32, ptr %3, align 4, !dbg !37
  %626 = srem i32 %625, 10, !dbg !39
  store i32 %626, ptr %2, align 4, !dbg !40
  %627 = load i32, ptr %2, align 4, !dbg !41
  %628 = icmp eq i32 %627, 1, !dbg !43
  br i1 %628, label %631, label %629, !dbg !44

629:                                              ; preds = %624
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %633

631:                                              ; preds = %624
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %633, !dbg !45

633:                                              ; preds = %631, %629
  %634 = load i32, ptr %3, align 4, !dbg !47
  %635 = sdiv i32 %634, 10, !dbg !47
  store i32 %635, ptr %3, align 4, !dbg !47
  %636 = load i32, ptr %3, align 4, !dbg !35
  %637 = icmp sgt i32 %636, 0, !dbg !36
  br i1 %637, label %638, label %678, !dbg !34

638:                                              ; preds = %633
  %639 = load i32, ptr %3, align 4, !dbg !37
  %640 = srem i32 %639, 10, !dbg !39
  store i32 %640, ptr %2, align 4, !dbg !40
  %641 = load i32, ptr %2, align 4, !dbg !41
  %642 = icmp eq i32 %641, 1, !dbg !43
  br i1 %642, label %645, label %643, !dbg !44

643:                                              ; preds = %638
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %647

645:                                              ; preds = %638
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %647, !dbg !45

647:                                              ; preds = %645, %643
  %648 = load i32, ptr %3, align 4, !dbg !47
  %649 = sdiv i32 %648, 10, !dbg !47
  store i32 %649, ptr %3, align 4, !dbg !47
  %650 = load i32, ptr %3, align 4, !dbg !35
  %651 = icmp sgt i32 %650, 0, !dbg !36
  br i1 %651, label %652, label %678, !dbg !34

652:                                              ; preds = %647
  %653 = load i32, ptr %3, align 4, !dbg !37
  %654 = srem i32 %653, 10, !dbg !39
  store i32 %654, ptr %2, align 4, !dbg !40
  %655 = load i32, ptr %2, align 4, !dbg !41
  %656 = icmp eq i32 %655, 1, !dbg !43
  br i1 %656, label %659, label %657, !dbg !44

657:                                              ; preds = %652
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %661

659:                                              ; preds = %652
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %661, !dbg !45

661:                                              ; preds = %659, %657
  %662 = load i32, ptr %3, align 4, !dbg !47
  %663 = sdiv i32 %662, 10, !dbg !47
  store i32 %663, ptr %3, align 4, !dbg !47
  %664 = load i32, ptr %3, align 4, !dbg !35
  %665 = icmp sgt i32 %664, 0, !dbg !36
  br i1 %665, label %666, label %678, !dbg !34

666:                                              ; preds = %661
  %667 = load i32, ptr %3, align 4, !dbg !37
  %668 = srem i32 %667, 10, !dbg !39
  store i32 %668, ptr %2, align 4, !dbg !40
  %669 = load i32, ptr %2, align 4, !dbg !41
  %670 = icmp eq i32 %669, 1, !dbg !43
  br i1 %670, label %673, label %671, !dbg !44

671:                                              ; preds = %666
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %675

673:                                              ; preds = %666
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %675, !dbg !45

675:                                              ; preds = %673, %671
  %676 = load i32, ptr %3, align 4, !dbg !47
  %677 = sdiv i32 %676, 10, !dbg !47
  store i32 %677, ptr %3, align 4, !dbg !47
  br label %5, !dbg !34, !llvm.loop !48

678:                                              ; preds = %661, %647, %633, %619, %605, %591, %577, %563, %549, %535, %521, %507, %493, %479, %465, %451, %437, %423, %409, %395, %381, %367, %353, %339, %325, %311, %297, %283, %269, %255, %241, %227, %213, %199, %185, %171, %157, %143, %129, %115, %101, %87, %73, %59, %45, %31, %17, %5
  %679 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %679, !dbg !51
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
!2 = !DIFile(filename: "dataset/s862837467.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f19d78b6c2170e14e200d54bb0ecbed0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "b", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 9, scope: !24)
!33 = !DILocation(line: 6, column: 3, scope: !24)
!34 = !DILocation(line: 7, column: 3, scope: !24)
!35 = !DILocation(line: 7, column: 9, scope: !24)
!36 = !DILocation(line: 7, column: 11, scope: !24)
!37 = !DILocation(line: 9, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 3)
!39 = !DILocation(line: 9, column: 11, scope: !38)
!40 = !DILocation(line: 9, column: 7, scope: !38)
!41 = !DILocation(line: 10, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 8)
!43 = !DILocation(line: 10, column: 10, scope: !42)
!44 = !DILocation(line: 10, column: 8, scope: !38)
!45 = !DILocation(line: 11, column: 6, scope: !42)
!46 = !DILocation(line: 13, column: 7, scope: !42)
!47 = !DILocation(line: 14, column: 7, scope: !38)
!48 = distinct !{!48, !34, !49, !50}
!49 = !DILocation(line: 15, column: 3, scope: !24)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 17, column: 1, scope: !24)
