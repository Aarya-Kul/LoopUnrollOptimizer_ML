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

5:                                                ; preds = %5379, %0
  %6 = load i32, ptr %3, align 4, !dbg !35
  %7 = icmp sgt i32 %6, 0, !dbg !36
  br i1 %7, label %8, label %5382, !dbg !34

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
  br i1 %21, label %22, label %5382, !dbg !34

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
  br i1 %35, label %36, label %5382, !dbg !34

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
  br i1 %49, label %50, label %5382, !dbg !34

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
  br i1 %63, label %64, label %5382, !dbg !34

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
  br i1 %77, label %78, label %5382, !dbg !34

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
  br i1 %91, label %92, label %5382, !dbg !34

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
  br i1 %105, label %106, label %5382, !dbg !34

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
  br i1 %119, label %120, label %5382, !dbg !34

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
  br i1 %133, label %134, label %5382, !dbg !34

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
  br i1 %147, label %148, label %5382, !dbg !34

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
  br i1 %161, label %162, label %5382, !dbg !34

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
  br i1 %175, label %176, label %5382, !dbg !34

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
  br i1 %189, label %190, label %5382, !dbg !34

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
  br i1 %203, label %204, label %5382, !dbg !34

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
  br i1 %217, label %218, label %5382, !dbg !34

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
  br i1 %231, label %232, label %5382, !dbg !34

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
  br i1 %245, label %246, label %5382, !dbg !34

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
  br i1 %259, label %260, label %5382, !dbg !34

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
  br i1 %273, label %274, label %5382, !dbg !34

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
  br i1 %287, label %288, label %5382, !dbg !34

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
  br i1 %301, label %302, label %5382, !dbg !34

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
  br i1 %315, label %316, label %5382, !dbg !34

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
  br i1 %329, label %330, label %5382, !dbg !34

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
  br i1 %343, label %344, label %5382, !dbg !34

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
  br i1 %357, label %358, label %5382, !dbg !34

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
  br i1 %371, label %372, label %5382, !dbg !34

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
  br i1 %385, label %386, label %5382, !dbg !34

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
  br i1 %399, label %400, label %5382, !dbg !34

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
  br i1 %413, label %414, label %5382, !dbg !34

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
  br i1 %427, label %428, label %5382, !dbg !34

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
  br i1 %441, label %442, label %5382, !dbg !34

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
  br i1 %455, label %456, label %5382, !dbg !34

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
  br i1 %469, label %470, label %5382, !dbg !34

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
  br i1 %483, label %484, label %5382, !dbg !34

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
  br i1 %497, label %498, label %5382, !dbg !34

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
  br i1 %511, label %512, label %5382, !dbg !34

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
  br i1 %525, label %526, label %5382, !dbg !34

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
  br i1 %539, label %540, label %5382, !dbg !34

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
  br i1 %553, label %554, label %5382, !dbg !34

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
  br i1 %567, label %568, label %5382, !dbg !34

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
  br i1 %581, label %582, label %5382, !dbg !34

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
  br i1 %595, label %596, label %5382, !dbg !34

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
  br i1 %609, label %610, label %5382, !dbg !34

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
  br i1 %623, label %624, label %5382, !dbg !34

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
  br i1 %637, label %638, label %5382, !dbg !34

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
  br i1 %651, label %652, label %5382, !dbg !34

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
  br i1 %665, label %666, label %5382, !dbg !34

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
  %678 = load i32, ptr %3, align 4, !dbg !35
  %679 = icmp sgt i32 %678, 0, !dbg !36
  br i1 %679, label %680, label %5382, !dbg !34

680:                                              ; preds = %675
  %681 = load i32, ptr %3, align 4, !dbg !37
  %682 = srem i32 %681, 10, !dbg !39
  store i32 %682, ptr %2, align 4, !dbg !40
  %683 = load i32, ptr %2, align 4, !dbg !41
  %684 = icmp eq i32 %683, 1, !dbg !43
  br i1 %684, label %687, label %685, !dbg !44

685:                                              ; preds = %680
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %689

687:                                              ; preds = %680
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %689, !dbg !45

689:                                              ; preds = %687, %685
  %690 = load i32, ptr %3, align 4, !dbg !47
  %691 = sdiv i32 %690, 10, !dbg !47
  store i32 %691, ptr %3, align 4, !dbg !47
  %692 = load i32, ptr %3, align 4, !dbg !35
  %693 = icmp sgt i32 %692, 0, !dbg !36
  br i1 %693, label %694, label %5382, !dbg !34

694:                                              ; preds = %689
  %695 = load i32, ptr %3, align 4, !dbg !37
  %696 = srem i32 %695, 10, !dbg !39
  store i32 %696, ptr %2, align 4, !dbg !40
  %697 = load i32, ptr %2, align 4, !dbg !41
  %698 = icmp eq i32 %697, 1, !dbg !43
  br i1 %698, label %701, label %699, !dbg !44

699:                                              ; preds = %694
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %703

701:                                              ; preds = %694
  %702 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %703, !dbg !45

703:                                              ; preds = %701, %699
  %704 = load i32, ptr %3, align 4, !dbg !47
  %705 = sdiv i32 %704, 10, !dbg !47
  store i32 %705, ptr %3, align 4, !dbg !47
  %706 = load i32, ptr %3, align 4, !dbg !35
  %707 = icmp sgt i32 %706, 0, !dbg !36
  br i1 %707, label %708, label %5382, !dbg !34

708:                                              ; preds = %703
  %709 = load i32, ptr %3, align 4, !dbg !37
  %710 = srem i32 %709, 10, !dbg !39
  store i32 %710, ptr %2, align 4, !dbg !40
  %711 = load i32, ptr %2, align 4, !dbg !41
  %712 = icmp eq i32 %711, 1, !dbg !43
  br i1 %712, label %715, label %713, !dbg !44

713:                                              ; preds = %708
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %717

715:                                              ; preds = %708
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %717, !dbg !45

717:                                              ; preds = %715, %713
  %718 = load i32, ptr %3, align 4, !dbg !47
  %719 = sdiv i32 %718, 10, !dbg !47
  store i32 %719, ptr %3, align 4, !dbg !47
  %720 = load i32, ptr %3, align 4, !dbg !35
  %721 = icmp sgt i32 %720, 0, !dbg !36
  br i1 %721, label %722, label %5382, !dbg !34

722:                                              ; preds = %717
  %723 = load i32, ptr %3, align 4, !dbg !37
  %724 = srem i32 %723, 10, !dbg !39
  store i32 %724, ptr %2, align 4, !dbg !40
  %725 = load i32, ptr %2, align 4, !dbg !41
  %726 = icmp eq i32 %725, 1, !dbg !43
  br i1 %726, label %729, label %727, !dbg !44

727:                                              ; preds = %722
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %731

729:                                              ; preds = %722
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %731, !dbg !45

731:                                              ; preds = %729, %727
  %732 = load i32, ptr %3, align 4, !dbg !47
  %733 = sdiv i32 %732, 10, !dbg !47
  store i32 %733, ptr %3, align 4, !dbg !47
  %734 = load i32, ptr %3, align 4, !dbg !35
  %735 = icmp sgt i32 %734, 0, !dbg !36
  br i1 %735, label %736, label %5382, !dbg !34

736:                                              ; preds = %731
  %737 = load i32, ptr %3, align 4, !dbg !37
  %738 = srem i32 %737, 10, !dbg !39
  store i32 %738, ptr %2, align 4, !dbg !40
  %739 = load i32, ptr %2, align 4, !dbg !41
  %740 = icmp eq i32 %739, 1, !dbg !43
  br i1 %740, label %743, label %741, !dbg !44

741:                                              ; preds = %736
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %745

743:                                              ; preds = %736
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %745, !dbg !45

745:                                              ; preds = %743, %741
  %746 = load i32, ptr %3, align 4, !dbg !47
  %747 = sdiv i32 %746, 10, !dbg !47
  store i32 %747, ptr %3, align 4, !dbg !47
  %748 = load i32, ptr %3, align 4, !dbg !35
  %749 = icmp sgt i32 %748, 0, !dbg !36
  br i1 %749, label %750, label %5382, !dbg !34

750:                                              ; preds = %745
  %751 = load i32, ptr %3, align 4, !dbg !37
  %752 = srem i32 %751, 10, !dbg !39
  store i32 %752, ptr %2, align 4, !dbg !40
  %753 = load i32, ptr %2, align 4, !dbg !41
  %754 = icmp eq i32 %753, 1, !dbg !43
  br i1 %754, label %757, label %755, !dbg !44

755:                                              ; preds = %750
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %759

757:                                              ; preds = %750
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %759, !dbg !45

759:                                              ; preds = %757, %755
  %760 = load i32, ptr %3, align 4, !dbg !47
  %761 = sdiv i32 %760, 10, !dbg !47
  store i32 %761, ptr %3, align 4, !dbg !47
  %762 = load i32, ptr %3, align 4, !dbg !35
  %763 = icmp sgt i32 %762, 0, !dbg !36
  br i1 %763, label %764, label %5382, !dbg !34

764:                                              ; preds = %759
  %765 = load i32, ptr %3, align 4, !dbg !37
  %766 = srem i32 %765, 10, !dbg !39
  store i32 %766, ptr %2, align 4, !dbg !40
  %767 = load i32, ptr %2, align 4, !dbg !41
  %768 = icmp eq i32 %767, 1, !dbg !43
  br i1 %768, label %771, label %769, !dbg !44

769:                                              ; preds = %764
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %773

771:                                              ; preds = %764
  %772 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %773, !dbg !45

773:                                              ; preds = %771, %769
  %774 = load i32, ptr %3, align 4, !dbg !47
  %775 = sdiv i32 %774, 10, !dbg !47
  store i32 %775, ptr %3, align 4, !dbg !47
  %776 = load i32, ptr %3, align 4, !dbg !35
  %777 = icmp sgt i32 %776, 0, !dbg !36
  br i1 %777, label %778, label %5382, !dbg !34

778:                                              ; preds = %773
  %779 = load i32, ptr %3, align 4, !dbg !37
  %780 = srem i32 %779, 10, !dbg !39
  store i32 %780, ptr %2, align 4, !dbg !40
  %781 = load i32, ptr %2, align 4, !dbg !41
  %782 = icmp eq i32 %781, 1, !dbg !43
  br i1 %782, label %785, label %783, !dbg !44

783:                                              ; preds = %778
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %787

785:                                              ; preds = %778
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %787, !dbg !45

787:                                              ; preds = %785, %783
  %788 = load i32, ptr %3, align 4, !dbg !47
  %789 = sdiv i32 %788, 10, !dbg !47
  store i32 %789, ptr %3, align 4, !dbg !47
  %790 = load i32, ptr %3, align 4, !dbg !35
  %791 = icmp sgt i32 %790, 0, !dbg !36
  br i1 %791, label %792, label %5382, !dbg !34

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !37
  %794 = srem i32 %793, 10, !dbg !39
  store i32 %794, ptr %2, align 4, !dbg !40
  %795 = load i32, ptr %2, align 4, !dbg !41
  %796 = icmp eq i32 %795, 1, !dbg !43
  br i1 %796, label %799, label %797, !dbg !44

797:                                              ; preds = %792
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %801

799:                                              ; preds = %792
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %801, !dbg !45

801:                                              ; preds = %799, %797
  %802 = load i32, ptr %3, align 4, !dbg !47
  %803 = sdiv i32 %802, 10, !dbg !47
  store i32 %803, ptr %3, align 4, !dbg !47
  %804 = load i32, ptr %3, align 4, !dbg !35
  %805 = icmp sgt i32 %804, 0, !dbg !36
  br i1 %805, label %806, label %5382, !dbg !34

806:                                              ; preds = %801
  %807 = load i32, ptr %3, align 4, !dbg !37
  %808 = srem i32 %807, 10, !dbg !39
  store i32 %808, ptr %2, align 4, !dbg !40
  %809 = load i32, ptr %2, align 4, !dbg !41
  %810 = icmp eq i32 %809, 1, !dbg !43
  br i1 %810, label %813, label %811, !dbg !44

811:                                              ; preds = %806
  %812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %815

813:                                              ; preds = %806
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %815, !dbg !45

815:                                              ; preds = %813, %811
  %816 = load i32, ptr %3, align 4, !dbg !47
  %817 = sdiv i32 %816, 10, !dbg !47
  store i32 %817, ptr %3, align 4, !dbg !47
  %818 = load i32, ptr %3, align 4, !dbg !35
  %819 = icmp sgt i32 %818, 0, !dbg !36
  br i1 %819, label %820, label %5382, !dbg !34

820:                                              ; preds = %815
  %821 = load i32, ptr %3, align 4, !dbg !37
  %822 = srem i32 %821, 10, !dbg !39
  store i32 %822, ptr %2, align 4, !dbg !40
  %823 = load i32, ptr %2, align 4, !dbg !41
  %824 = icmp eq i32 %823, 1, !dbg !43
  br i1 %824, label %827, label %825, !dbg !44

825:                                              ; preds = %820
  %826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %829

827:                                              ; preds = %820
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %829, !dbg !45

829:                                              ; preds = %827, %825
  %830 = load i32, ptr %3, align 4, !dbg !47
  %831 = sdiv i32 %830, 10, !dbg !47
  store i32 %831, ptr %3, align 4, !dbg !47
  %832 = load i32, ptr %3, align 4, !dbg !35
  %833 = icmp sgt i32 %832, 0, !dbg !36
  br i1 %833, label %834, label %5382, !dbg !34

834:                                              ; preds = %829
  %835 = load i32, ptr %3, align 4, !dbg !37
  %836 = srem i32 %835, 10, !dbg !39
  store i32 %836, ptr %2, align 4, !dbg !40
  %837 = load i32, ptr %2, align 4, !dbg !41
  %838 = icmp eq i32 %837, 1, !dbg !43
  br i1 %838, label %841, label %839, !dbg !44

839:                                              ; preds = %834
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %843

841:                                              ; preds = %834
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %843, !dbg !45

843:                                              ; preds = %841, %839
  %844 = load i32, ptr %3, align 4, !dbg !47
  %845 = sdiv i32 %844, 10, !dbg !47
  store i32 %845, ptr %3, align 4, !dbg !47
  %846 = load i32, ptr %3, align 4, !dbg !35
  %847 = icmp sgt i32 %846, 0, !dbg !36
  br i1 %847, label %848, label %5382, !dbg !34

848:                                              ; preds = %843
  %849 = load i32, ptr %3, align 4, !dbg !37
  %850 = srem i32 %849, 10, !dbg !39
  store i32 %850, ptr %2, align 4, !dbg !40
  %851 = load i32, ptr %2, align 4, !dbg !41
  %852 = icmp eq i32 %851, 1, !dbg !43
  br i1 %852, label %855, label %853, !dbg !44

853:                                              ; preds = %848
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %857

855:                                              ; preds = %848
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %857, !dbg !45

857:                                              ; preds = %855, %853
  %858 = load i32, ptr %3, align 4, !dbg !47
  %859 = sdiv i32 %858, 10, !dbg !47
  store i32 %859, ptr %3, align 4, !dbg !47
  %860 = load i32, ptr %3, align 4, !dbg !35
  %861 = icmp sgt i32 %860, 0, !dbg !36
  br i1 %861, label %862, label %5382, !dbg !34

862:                                              ; preds = %857
  %863 = load i32, ptr %3, align 4, !dbg !37
  %864 = srem i32 %863, 10, !dbg !39
  store i32 %864, ptr %2, align 4, !dbg !40
  %865 = load i32, ptr %2, align 4, !dbg !41
  %866 = icmp eq i32 %865, 1, !dbg !43
  br i1 %866, label %869, label %867, !dbg !44

867:                                              ; preds = %862
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %871

869:                                              ; preds = %862
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %871, !dbg !45

871:                                              ; preds = %869, %867
  %872 = load i32, ptr %3, align 4, !dbg !47
  %873 = sdiv i32 %872, 10, !dbg !47
  store i32 %873, ptr %3, align 4, !dbg !47
  %874 = load i32, ptr %3, align 4, !dbg !35
  %875 = icmp sgt i32 %874, 0, !dbg !36
  br i1 %875, label %876, label %5382, !dbg !34

876:                                              ; preds = %871
  %877 = load i32, ptr %3, align 4, !dbg !37
  %878 = srem i32 %877, 10, !dbg !39
  store i32 %878, ptr %2, align 4, !dbg !40
  %879 = load i32, ptr %2, align 4, !dbg !41
  %880 = icmp eq i32 %879, 1, !dbg !43
  br i1 %880, label %883, label %881, !dbg !44

881:                                              ; preds = %876
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %885

883:                                              ; preds = %876
  %884 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %885, !dbg !45

885:                                              ; preds = %883, %881
  %886 = load i32, ptr %3, align 4, !dbg !47
  %887 = sdiv i32 %886, 10, !dbg !47
  store i32 %887, ptr %3, align 4, !dbg !47
  %888 = load i32, ptr %3, align 4, !dbg !35
  %889 = icmp sgt i32 %888, 0, !dbg !36
  br i1 %889, label %890, label %5382, !dbg !34

890:                                              ; preds = %885
  %891 = load i32, ptr %3, align 4, !dbg !37
  %892 = srem i32 %891, 10, !dbg !39
  store i32 %892, ptr %2, align 4, !dbg !40
  %893 = load i32, ptr %2, align 4, !dbg !41
  %894 = icmp eq i32 %893, 1, !dbg !43
  br i1 %894, label %897, label %895, !dbg !44

895:                                              ; preds = %890
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %899

897:                                              ; preds = %890
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %899, !dbg !45

899:                                              ; preds = %897, %895
  %900 = load i32, ptr %3, align 4, !dbg !47
  %901 = sdiv i32 %900, 10, !dbg !47
  store i32 %901, ptr %3, align 4, !dbg !47
  %902 = load i32, ptr %3, align 4, !dbg !35
  %903 = icmp sgt i32 %902, 0, !dbg !36
  br i1 %903, label %904, label %5382, !dbg !34

904:                                              ; preds = %899
  %905 = load i32, ptr %3, align 4, !dbg !37
  %906 = srem i32 %905, 10, !dbg !39
  store i32 %906, ptr %2, align 4, !dbg !40
  %907 = load i32, ptr %2, align 4, !dbg !41
  %908 = icmp eq i32 %907, 1, !dbg !43
  br i1 %908, label %911, label %909, !dbg !44

909:                                              ; preds = %904
  %910 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %913

911:                                              ; preds = %904
  %912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %913, !dbg !45

913:                                              ; preds = %911, %909
  %914 = load i32, ptr %3, align 4, !dbg !47
  %915 = sdiv i32 %914, 10, !dbg !47
  store i32 %915, ptr %3, align 4, !dbg !47
  %916 = load i32, ptr %3, align 4, !dbg !35
  %917 = icmp sgt i32 %916, 0, !dbg !36
  br i1 %917, label %918, label %5382, !dbg !34

918:                                              ; preds = %913
  %919 = load i32, ptr %3, align 4, !dbg !37
  %920 = srem i32 %919, 10, !dbg !39
  store i32 %920, ptr %2, align 4, !dbg !40
  %921 = load i32, ptr %2, align 4, !dbg !41
  %922 = icmp eq i32 %921, 1, !dbg !43
  br i1 %922, label %925, label %923, !dbg !44

923:                                              ; preds = %918
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %927

925:                                              ; preds = %918
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %927, !dbg !45

927:                                              ; preds = %925, %923
  %928 = load i32, ptr %3, align 4, !dbg !47
  %929 = sdiv i32 %928, 10, !dbg !47
  store i32 %929, ptr %3, align 4, !dbg !47
  %930 = load i32, ptr %3, align 4, !dbg !35
  %931 = icmp sgt i32 %930, 0, !dbg !36
  br i1 %931, label %932, label %5382, !dbg !34

932:                                              ; preds = %927
  %933 = load i32, ptr %3, align 4, !dbg !37
  %934 = srem i32 %933, 10, !dbg !39
  store i32 %934, ptr %2, align 4, !dbg !40
  %935 = load i32, ptr %2, align 4, !dbg !41
  %936 = icmp eq i32 %935, 1, !dbg !43
  br i1 %936, label %939, label %937, !dbg !44

937:                                              ; preds = %932
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %941

939:                                              ; preds = %932
  %940 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %941, !dbg !45

941:                                              ; preds = %939, %937
  %942 = load i32, ptr %3, align 4, !dbg !47
  %943 = sdiv i32 %942, 10, !dbg !47
  store i32 %943, ptr %3, align 4, !dbg !47
  %944 = load i32, ptr %3, align 4, !dbg !35
  %945 = icmp sgt i32 %944, 0, !dbg !36
  br i1 %945, label %946, label %5382, !dbg !34

946:                                              ; preds = %941
  %947 = load i32, ptr %3, align 4, !dbg !37
  %948 = srem i32 %947, 10, !dbg !39
  store i32 %948, ptr %2, align 4, !dbg !40
  %949 = load i32, ptr %2, align 4, !dbg !41
  %950 = icmp eq i32 %949, 1, !dbg !43
  br i1 %950, label %953, label %951, !dbg !44

951:                                              ; preds = %946
  %952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %955

953:                                              ; preds = %946
  %954 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %955, !dbg !45

955:                                              ; preds = %953, %951
  %956 = load i32, ptr %3, align 4, !dbg !47
  %957 = sdiv i32 %956, 10, !dbg !47
  store i32 %957, ptr %3, align 4, !dbg !47
  %958 = load i32, ptr %3, align 4, !dbg !35
  %959 = icmp sgt i32 %958, 0, !dbg !36
  br i1 %959, label %960, label %5382, !dbg !34

960:                                              ; preds = %955
  %961 = load i32, ptr %3, align 4, !dbg !37
  %962 = srem i32 %961, 10, !dbg !39
  store i32 %962, ptr %2, align 4, !dbg !40
  %963 = load i32, ptr %2, align 4, !dbg !41
  %964 = icmp eq i32 %963, 1, !dbg !43
  br i1 %964, label %967, label %965, !dbg !44

965:                                              ; preds = %960
  %966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %969

967:                                              ; preds = %960
  %968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %969, !dbg !45

969:                                              ; preds = %967, %965
  %970 = load i32, ptr %3, align 4, !dbg !47
  %971 = sdiv i32 %970, 10, !dbg !47
  store i32 %971, ptr %3, align 4, !dbg !47
  %972 = load i32, ptr %3, align 4, !dbg !35
  %973 = icmp sgt i32 %972, 0, !dbg !36
  br i1 %973, label %974, label %5382, !dbg !34

974:                                              ; preds = %969
  %975 = load i32, ptr %3, align 4, !dbg !37
  %976 = srem i32 %975, 10, !dbg !39
  store i32 %976, ptr %2, align 4, !dbg !40
  %977 = load i32, ptr %2, align 4, !dbg !41
  %978 = icmp eq i32 %977, 1, !dbg !43
  br i1 %978, label %981, label %979, !dbg !44

979:                                              ; preds = %974
  %980 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %983

981:                                              ; preds = %974
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %983, !dbg !45

983:                                              ; preds = %981, %979
  %984 = load i32, ptr %3, align 4, !dbg !47
  %985 = sdiv i32 %984, 10, !dbg !47
  store i32 %985, ptr %3, align 4, !dbg !47
  %986 = load i32, ptr %3, align 4, !dbg !35
  %987 = icmp sgt i32 %986, 0, !dbg !36
  br i1 %987, label %988, label %5382, !dbg !34

988:                                              ; preds = %983
  %989 = load i32, ptr %3, align 4, !dbg !37
  %990 = srem i32 %989, 10, !dbg !39
  store i32 %990, ptr %2, align 4, !dbg !40
  %991 = load i32, ptr %2, align 4, !dbg !41
  %992 = icmp eq i32 %991, 1, !dbg !43
  br i1 %992, label %995, label %993, !dbg !44

993:                                              ; preds = %988
  %994 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %997

995:                                              ; preds = %988
  %996 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %997, !dbg !45

997:                                              ; preds = %995, %993
  %998 = load i32, ptr %3, align 4, !dbg !47
  %999 = sdiv i32 %998, 10, !dbg !47
  store i32 %999, ptr %3, align 4, !dbg !47
  %1000 = load i32, ptr %3, align 4, !dbg !35
  %1001 = icmp sgt i32 %1000, 0, !dbg !36
  br i1 %1001, label %1002, label %5382, !dbg !34

1002:                                             ; preds = %997
  %1003 = load i32, ptr %3, align 4, !dbg !37
  %1004 = srem i32 %1003, 10, !dbg !39
  store i32 %1004, ptr %2, align 4, !dbg !40
  %1005 = load i32, ptr %2, align 4, !dbg !41
  %1006 = icmp eq i32 %1005, 1, !dbg !43
  br i1 %1006, label %1009, label %1007, !dbg !44

1007:                                             ; preds = %1002
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1011

1009:                                             ; preds = %1002
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1011, !dbg !45

1011:                                             ; preds = %1009, %1007
  %1012 = load i32, ptr %3, align 4, !dbg !47
  %1013 = sdiv i32 %1012, 10, !dbg !47
  store i32 %1013, ptr %3, align 4, !dbg !47
  %1014 = load i32, ptr %3, align 4, !dbg !35
  %1015 = icmp sgt i32 %1014, 0, !dbg !36
  br i1 %1015, label %1016, label %5382, !dbg !34

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %3, align 4, !dbg !37
  %1018 = srem i32 %1017, 10, !dbg !39
  store i32 %1018, ptr %2, align 4, !dbg !40
  %1019 = load i32, ptr %2, align 4, !dbg !41
  %1020 = icmp eq i32 %1019, 1, !dbg !43
  br i1 %1020, label %1023, label %1021, !dbg !44

1021:                                             ; preds = %1016
  %1022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1025

1023:                                             ; preds = %1016
  %1024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1025, !dbg !45

1025:                                             ; preds = %1023, %1021
  %1026 = load i32, ptr %3, align 4, !dbg !47
  %1027 = sdiv i32 %1026, 10, !dbg !47
  store i32 %1027, ptr %3, align 4, !dbg !47
  %1028 = load i32, ptr %3, align 4, !dbg !35
  %1029 = icmp sgt i32 %1028, 0, !dbg !36
  br i1 %1029, label %1030, label %5382, !dbg !34

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %3, align 4, !dbg !37
  %1032 = srem i32 %1031, 10, !dbg !39
  store i32 %1032, ptr %2, align 4, !dbg !40
  %1033 = load i32, ptr %2, align 4, !dbg !41
  %1034 = icmp eq i32 %1033, 1, !dbg !43
  br i1 %1034, label %1037, label %1035, !dbg !44

1035:                                             ; preds = %1030
  %1036 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1039

1037:                                             ; preds = %1030
  %1038 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1039, !dbg !45

1039:                                             ; preds = %1037, %1035
  %1040 = load i32, ptr %3, align 4, !dbg !47
  %1041 = sdiv i32 %1040, 10, !dbg !47
  store i32 %1041, ptr %3, align 4, !dbg !47
  %1042 = load i32, ptr %3, align 4, !dbg !35
  %1043 = icmp sgt i32 %1042, 0, !dbg !36
  br i1 %1043, label %1044, label %5382, !dbg !34

1044:                                             ; preds = %1039
  %1045 = load i32, ptr %3, align 4, !dbg !37
  %1046 = srem i32 %1045, 10, !dbg !39
  store i32 %1046, ptr %2, align 4, !dbg !40
  %1047 = load i32, ptr %2, align 4, !dbg !41
  %1048 = icmp eq i32 %1047, 1, !dbg !43
  br i1 %1048, label %1051, label %1049, !dbg !44

1049:                                             ; preds = %1044
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1053

1051:                                             ; preds = %1044
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1053, !dbg !45

1053:                                             ; preds = %1051, %1049
  %1054 = load i32, ptr %3, align 4, !dbg !47
  %1055 = sdiv i32 %1054, 10, !dbg !47
  store i32 %1055, ptr %3, align 4, !dbg !47
  %1056 = load i32, ptr %3, align 4, !dbg !35
  %1057 = icmp sgt i32 %1056, 0, !dbg !36
  br i1 %1057, label %1058, label %5382, !dbg !34

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %3, align 4, !dbg !37
  %1060 = srem i32 %1059, 10, !dbg !39
  store i32 %1060, ptr %2, align 4, !dbg !40
  %1061 = load i32, ptr %2, align 4, !dbg !41
  %1062 = icmp eq i32 %1061, 1, !dbg !43
  br i1 %1062, label %1065, label %1063, !dbg !44

1063:                                             ; preds = %1058
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1067

1065:                                             ; preds = %1058
  %1066 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1067, !dbg !45

1067:                                             ; preds = %1065, %1063
  %1068 = load i32, ptr %3, align 4, !dbg !47
  %1069 = sdiv i32 %1068, 10, !dbg !47
  store i32 %1069, ptr %3, align 4, !dbg !47
  %1070 = load i32, ptr %3, align 4, !dbg !35
  %1071 = icmp sgt i32 %1070, 0, !dbg !36
  br i1 %1071, label %1072, label %5382, !dbg !34

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %3, align 4, !dbg !37
  %1074 = srem i32 %1073, 10, !dbg !39
  store i32 %1074, ptr %2, align 4, !dbg !40
  %1075 = load i32, ptr %2, align 4, !dbg !41
  %1076 = icmp eq i32 %1075, 1, !dbg !43
  br i1 %1076, label %1079, label %1077, !dbg !44

1077:                                             ; preds = %1072
  %1078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1081

1079:                                             ; preds = %1072
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1081, !dbg !45

1081:                                             ; preds = %1079, %1077
  %1082 = load i32, ptr %3, align 4, !dbg !47
  %1083 = sdiv i32 %1082, 10, !dbg !47
  store i32 %1083, ptr %3, align 4, !dbg !47
  %1084 = load i32, ptr %3, align 4, !dbg !35
  %1085 = icmp sgt i32 %1084, 0, !dbg !36
  br i1 %1085, label %1086, label %5382, !dbg !34

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %3, align 4, !dbg !37
  %1088 = srem i32 %1087, 10, !dbg !39
  store i32 %1088, ptr %2, align 4, !dbg !40
  %1089 = load i32, ptr %2, align 4, !dbg !41
  %1090 = icmp eq i32 %1089, 1, !dbg !43
  br i1 %1090, label %1093, label %1091, !dbg !44

1091:                                             ; preds = %1086
  %1092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1095

1093:                                             ; preds = %1086
  %1094 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1095, !dbg !45

1095:                                             ; preds = %1093, %1091
  %1096 = load i32, ptr %3, align 4, !dbg !47
  %1097 = sdiv i32 %1096, 10, !dbg !47
  store i32 %1097, ptr %3, align 4, !dbg !47
  %1098 = load i32, ptr %3, align 4, !dbg !35
  %1099 = icmp sgt i32 %1098, 0, !dbg !36
  br i1 %1099, label %1100, label %5382, !dbg !34

1100:                                             ; preds = %1095
  %1101 = load i32, ptr %3, align 4, !dbg !37
  %1102 = srem i32 %1101, 10, !dbg !39
  store i32 %1102, ptr %2, align 4, !dbg !40
  %1103 = load i32, ptr %2, align 4, !dbg !41
  %1104 = icmp eq i32 %1103, 1, !dbg !43
  br i1 %1104, label %1107, label %1105, !dbg !44

1105:                                             ; preds = %1100
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1109

1107:                                             ; preds = %1100
  %1108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1109, !dbg !45

1109:                                             ; preds = %1107, %1105
  %1110 = load i32, ptr %3, align 4, !dbg !47
  %1111 = sdiv i32 %1110, 10, !dbg !47
  store i32 %1111, ptr %3, align 4, !dbg !47
  %1112 = load i32, ptr %3, align 4, !dbg !35
  %1113 = icmp sgt i32 %1112, 0, !dbg !36
  br i1 %1113, label %1114, label %5382, !dbg !34

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %3, align 4, !dbg !37
  %1116 = srem i32 %1115, 10, !dbg !39
  store i32 %1116, ptr %2, align 4, !dbg !40
  %1117 = load i32, ptr %2, align 4, !dbg !41
  %1118 = icmp eq i32 %1117, 1, !dbg !43
  br i1 %1118, label %1121, label %1119, !dbg !44

1119:                                             ; preds = %1114
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1123

1121:                                             ; preds = %1114
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1123, !dbg !45

1123:                                             ; preds = %1121, %1119
  %1124 = load i32, ptr %3, align 4, !dbg !47
  %1125 = sdiv i32 %1124, 10, !dbg !47
  store i32 %1125, ptr %3, align 4, !dbg !47
  %1126 = load i32, ptr %3, align 4, !dbg !35
  %1127 = icmp sgt i32 %1126, 0, !dbg !36
  br i1 %1127, label %1128, label %5382, !dbg !34

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %3, align 4, !dbg !37
  %1130 = srem i32 %1129, 10, !dbg !39
  store i32 %1130, ptr %2, align 4, !dbg !40
  %1131 = load i32, ptr %2, align 4, !dbg !41
  %1132 = icmp eq i32 %1131, 1, !dbg !43
  br i1 %1132, label %1135, label %1133, !dbg !44

1133:                                             ; preds = %1128
  %1134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1137

1135:                                             ; preds = %1128
  %1136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1137, !dbg !45

1137:                                             ; preds = %1135, %1133
  %1138 = load i32, ptr %3, align 4, !dbg !47
  %1139 = sdiv i32 %1138, 10, !dbg !47
  store i32 %1139, ptr %3, align 4, !dbg !47
  %1140 = load i32, ptr %3, align 4, !dbg !35
  %1141 = icmp sgt i32 %1140, 0, !dbg !36
  br i1 %1141, label %1142, label %5382, !dbg !34

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %3, align 4, !dbg !37
  %1144 = srem i32 %1143, 10, !dbg !39
  store i32 %1144, ptr %2, align 4, !dbg !40
  %1145 = load i32, ptr %2, align 4, !dbg !41
  %1146 = icmp eq i32 %1145, 1, !dbg !43
  br i1 %1146, label %1149, label %1147, !dbg !44

1147:                                             ; preds = %1142
  %1148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1151

1149:                                             ; preds = %1142
  %1150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1151, !dbg !45

1151:                                             ; preds = %1149, %1147
  %1152 = load i32, ptr %3, align 4, !dbg !47
  %1153 = sdiv i32 %1152, 10, !dbg !47
  store i32 %1153, ptr %3, align 4, !dbg !47
  %1154 = load i32, ptr %3, align 4, !dbg !35
  %1155 = icmp sgt i32 %1154, 0, !dbg !36
  br i1 %1155, label %1156, label %5382, !dbg !34

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %3, align 4, !dbg !37
  %1158 = srem i32 %1157, 10, !dbg !39
  store i32 %1158, ptr %2, align 4, !dbg !40
  %1159 = load i32, ptr %2, align 4, !dbg !41
  %1160 = icmp eq i32 %1159, 1, !dbg !43
  br i1 %1160, label %1163, label %1161, !dbg !44

1161:                                             ; preds = %1156
  %1162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1165

1163:                                             ; preds = %1156
  %1164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1165, !dbg !45

1165:                                             ; preds = %1163, %1161
  %1166 = load i32, ptr %3, align 4, !dbg !47
  %1167 = sdiv i32 %1166, 10, !dbg !47
  store i32 %1167, ptr %3, align 4, !dbg !47
  %1168 = load i32, ptr %3, align 4, !dbg !35
  %1169 = icmp sgt i32 %1168, 0, !dbg !36
  br i1 %1169, label %1170, label %5382, !dbg !34

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %3, align 4, !dbg !37
  %1172 = srem i32 %1171, 10, !dbg !39
  store i32 %1172, ptr %2, align 4, !dbg !40
  %1173 = load i32, ptr %2, align 4, !dbg !41
  %1174 = icmp eq i32 %1173, 1, !dbg !43
  br i1 %1174, label %1177, label %1175, !dbg !44

1175:                                             ; preds = %1170
  %1176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1179

1177:                                             ; preds = %1170
  %1178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1179, !dbg !45

1179:                                             ; preds = %1177, %1175
  %1180 = load i32, ptr %3, align 4, !dbg !47
  %1181 = sdiv i32 %1180, 10, !dbg !47
  store i32 %1181, ptr %3, align 4, !dbg !47
  %1182 = load i32, ptr %3, align 4, !dbg !35
  %1183 = icmp sgt i32 %1182, 0, !dbg !36
  br i1 %1183, label %1184, label %5382, !dbg !34

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %3, align 4, !dbg !37
  %1186 = srem i32 %1185, 10, !dbg !39
  store i32 %1186, ptr %2, align 4, !dbg !40
  %1187 = load i32, ptr %2, align 4, !dbg !41
  %1188 = icmp eq i32 %1187, 1, !dbg !43
  br i1 %1188, label %1191, label %1189, !dbg !44

1189:                                             ; preds = %1184
  %1190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1193

1191:                                             ; preds = %1184
  %1192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1193, !dbg !45

1193:                                             ; preds = %1191, %1189
  %1194 = load i32, ptr %3, align 4, !dbg !47
  %1195 = sdiv i32 %1194, 10, !dbg !47
  store i32 %1195, ptr %3, align 4, !dbg !47
  %1196 = load i32, ptr %3, align 4, !dbg !35
  %1197 = icmp sgt i32 %1196, 0, !dbg !36
  br i1 %1197, label %1198, label %5382, !dbg !34

1198:                                             ; preds = %1193
  %1199 = load i32, ptr %3, align 4, !dbg !37
  %1200 = srem i32 %1199, 10, !dbg !39
  store i32 %1200, ptr %2, align 4, !dbg !40
  %1201 = load i32, ptr %2, align 4, !dbg !41
  %1202 = icmp eq i32 %1201, 1, !dbg !43
  br i1 %1202, label %1205, label %1203, !dbg !44

1203:                                             ; preds = %1198
  %1204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1207

1205:                                             ; preds = %1198
  %1206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1207, !dbg !45

1207:                                             ; preds = %1205, %1203
  %1208 = load i32, ptr %3, align 4, !dbg !47
  %1209 = sdiv i32 %1208, 10, !dbg !47
  store i32 %1209, ptr %3, align 4, !dbg !47
  %1210 = load i32, ptr %3, align 4, !dbg !35
  %1211 = icmp sgt i32 %1210, 0, !dbg !36
  br i1 %1211, label %1212, label %5382, !dbg !34

1212:                                             ; preds = %1207
  %1213 = load i32, ptr %3, align 4, !dbg !37
  %1214 = srem i32 %1213, 10, !dbg !39
  store i32 %1214, ptr %2, align 4, !dbg !40
  %1215 = load i32, ptr %2, align 4, !dbg !41
  %1216 = icmp eq i32 %1215, 1, !dbg !43
  br i1 %1216, label %1219, label %1217, !dbg !44

1217:                                             ; preds = %1212
  %1218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1221

1219:                                             ; preds = %1212
  %1220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1221, !dbg !45

1221:                                             ; preds = %1219, %1217
  %1222 = load i32, ptr %3, align 4, !dbg !47
  %1223 = sdiv i32 %1222, 10, !dbg !47
  store i32 %1223, ptr %3, align 4, !dbg !47
  %1224 = load i32, ptr %3, align 4, !dbg !35
  %1225 = icmp sgt i32 %1224, 0, !dbg !36
  br i1 %1225, label %1226, label %5382, !dbg !34

1226:                                             ; preds = %1221
  %1227 = load i32, ptr %3, align 4, !dbg !37
  %1228 = srem i32 %1227, 10, !dbg !39
  store i32 %1228, ptr %2, align 4, !dbg !40
  %1229 = load i32, ptr %2, align 4, !dbg !41
  %1230 = icmp eq i32 %1229, 1, !dbg !43
  br i1 %1230, label %1233, label %1231, !dbg !44

1231:                                             ; preds = %1226
  %1232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1235

1233:                                             ; preds = %1226
  %1234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1235, !dbg !45

1235:                                             ; preds = %1233, %1231
  %1236 = load i32, ptr %3, align 4, !dbg !47
  %1237 = sdiv i32 %1236, 10, !dbg !47
  store i32 %1237, ptr %3, align 4, !dbg !47
  %1238 = load i32, ptr %3, align 4, !dbg !35
  %1239 = icmp sgt i32 %1238, 0, !dbg !36
  br i1 %1239, label %1240, label %5382, !dbg !34

1240:                                             ; preds = %1235
  %1241 = load i32, ptr %3, align 4, !dbg !37
  %1242 = srem i32 %1241, 10, !dbg !39
  store i32 %1242, ptr %2, align 4, !dbg !40
  %1243 = load i32, ptr %2, align 4, !dbg !41
  %1244 = icmp eq i32 %1243, 1, !dbg !43
  br i1 %1244, label %1247, label %1245, !dbg !44

1245:                                             ; preds = %1240
  %1246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1249

1247:                                             ; preds = %1240
  %1248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1249, !dbg !45

1249:                                             ; preds = %1247, %1245
  %1250 = load i32, ptr %3, align 4, !dbg !47
  %1251 = sdiv i32 %1250, 10, !dbg !47
  store i32 %1251, ptr %3, align 4, !dbg !47
  %1252 = load i32, ptr %3, align 4, !dbg !35
  %1253 = icmp sgt i32 %1252, 0, !dbg !36
  br i1 %1253, label %1254, label %5382, !dbg !34

1254:                                             ; preds = %1249
  %1255 = load i32, ptr %3, align 4, !dbg !37
  %1256 = srem i32 %1255, 10, !dbg !39
  store i32 %1256, ptr %2, align 4, !dbg !40
  %1257 = load i32, ptr %2, align 4, !dbg !41
  %1258 = icmp eq i32 %1257, 1, !dbg !43
  br i1 %1258, label %1261, label %1259, !dbg !44

1259:                                             ; preds = %1254
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1263

1261:                                             ; preds = %1254
  %1262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1263, !dbg !45

1263:                                             ; preds = %1261, %1259
  %1264 = load i32, ptr %3, align 4, !dbg !47
  %1265 = sdiv i32 %1264, 10, !dbg !47
  store i32 %1265, ptr %3, align 4, !dbg !47
  %1266 = load i32, ptr %3, align 4, !dbg !35
  %1267 = icmp sgt i32 %1266, 0, !dbg !36
  br i1 %1267, label %1268, label %5382, !dbg !34

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %3, align 4, !dbg !37
  %1270 = srem i32 %1269, 10, !dbg !39
  store i32 %1270, ptr %2, align 4, !dbg !40
  %1271 = load i32, ptr %2, align 4, !dbg !41
  %1272 = icmp eq i32 %1271, 1, !dbg !43
  br i1 %1272, label %1275, label %1273, !dbg !44

1273:                                             ; preds = %1268
  %1274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1277

1275:                                             ; preds = %1268
  %1276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1277, !dbg !45

1277:                                             ; preds = %1275, %1273
  %1278 = load i32, ptr %3, align 4, !dbg !47
  %1279 = sdiv i32 %1278, 10, !dbg !47
  store i32 %1279, ptr %3, align 4, !dbg !47
  %1280 = load i32, ptr %3, align 4, !dbg !35
  %1281 = icmp sgt i32 %1280, 0, !dbg !36
  br i1 %1281, label %1282, label %5382, !dbg !34

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %3, align 4, !dbg !37
  %1284 = srem i32 %1283, 10, !dbg !39
  store i32 %1284, ptr %2, align 4, !dbg !40
  %1285 = load i32, ptr %2, align 4, !dbg !41
  %1286 = icmp eq i32 %1285, 1, !dbg !43
  br i1 %1286, label %1289, label %1287, !dbg !44

1287:                                             ; preds = %1282
  %1288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1291

1289:                                             ; preds = %1282
  %1290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1291, !dbg !45

1291:                                             ; preds = %1289, %1287
  %1292 = load i32, ptr %3, align 4, !dbg !47
  %1293 = sdiv i32 %1292, 10, !dbg !47
  store i32 %1293, ptr %3, align 4, !dbg !47
  %1294 = load i32, ptr %3, align 4, !dbg !35
  %1295 = icmp sgt i32 %1294, 0, !dbg !36
  br i1 %1295, label %1296, label %5382, !dbg !34

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %3, align 4, !dbg !37
  %1298 = srem i32 %1297, 10, !dbg !39
  store i32 %1298, ptr %2, align 4, !dbg !40
  %1299 = load i32, ptr %2, align 4, !dbg !41
  %1300 = icmp eq i32 %1299, 1, !dbg !43
  br i1 %1300, label %1303, label %1301, !dbg !44

1301:                                             ; preds = %1296
  %1302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1305

1303:                                             ; preds = %1296
  %1304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1305, !dbg !45

1305:                                             ; preds = %1303, %1301
  %1306 = load i32, ptr %3, align 4, !dbg !47
  %1307 = sdiv i32 %1306, 10, !dbg !47
  store i32 %1307, ptr %3, align 4, !dbg !47
  %1308 = load i32, ptr %3, align 4, !dbg !35
  %1309 = icmp sgt i32 %1308, 0, !dbg !36
  br i1 %1309, label %1310, label %5382, !dbg !34

1310:                                             ; preds = %1305
  %1311 = load i32, ptr %3, align 4, !dbg !37
  %1312 = srem i32 %1311, 10, !dbg !39
  store i32 %1312, ptr %2, align 4, !dbg !40
  %1313 = load i32, ptr %2, align 4, !dbg !41
  %1314 = icmp eq i32 %1313, 1, !dbg !43
  br i1 %1314, label %1317, label %1315, !dbg !44

1315:                                             ; preds = %1310
  %1316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1319

1317:                                             ; preds = %1310
  %1318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1319, !dbg !45

1319:                                             ; preds = %1317, %1315
  %1320 = load i32, ptr %3, align 4, !dbg !47
  %1321 = sdiv i32 %1320, 10, !dbg !47
  store i32 %1321, ptr %3, align 4, !dbg !47
  %1322 = load i32, ptr %3, align 4, !dbg !35
  %1323 = icmp sgt i32 %1322, 0, !dbg !36
  br i1 %1323, label %1324, label %5382, !dbg !34

1324:                                             ; preds = %1319
  %1325 = load i32, ptr %3, align 4, !dbg !37
  %1326 = srem i32 %1325, 10, !dbg !39
  store i32 %1326, ptr %2, align 4, !dbg !40
  %1327 = load i32, ptr %2, align 4, !dbg !41
  %1328 = icmp eq i32 %1327, 1, !dbg !43
  br i1 %1328, label %1331, label %1329, !dbg !44

1329:                                             ; preds = %1324
  %1330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1333

1331:                                             ; preds = %1324
  %1332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1333, !dbg !45

1333:                                             ; preds = %1331, %1329
  %1334 = load i32, ptr %3, align 4, !dbg !47
  %1335 = sdiv i32 %1334, 10, !dbg !47
  store i32 %1335, ptr %3, align 4, !dbg !47
  %1336 = load i32, ptr %3, align 4, !dbg !35
  %1337 = icmp sgt i32 %1336, 0, !dbg !36
  br i1 %1337, label %1338, label %5382, !dbg !34

1338:                                             ; preds = %1333
  %1339 = load i32, ptr %3, align 4, !dbg !37
  %1340 = srem i32 %1339, 10, !dbg !39
  store i32 %1340, ptr %2, align 4, !dbg !40
  %1341 = load i32, ptr %2, align 4, !dbg !41
  %1342 = icmp eq i32 %1341, 1, !dbg !43
  br i1 %1342, label %1345, label %1343, !dbg !44

1343:                                             ; preds = %1338
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1347

1345:                                             ; preds = %1338
  %1346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1347, !dbg !45

1347:                                             ; preds = %1345, %1343
  %1348 = load i32, ptr %3, align 4, !dbg !47
  %1349 = sdiv i32 %1348, 10, !dbg !47
  store i32 %1349, ptr %3, align 4, !dbg !47
  %1350 = load i32, ptr %3, align 4, !dbg !35
  %1351 = icmp sgt i32 %1350, 0, !dbg !36
  br i1 %1351, label %1352, label %5382, !dbg !34

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !37
  %1354 = srem i32 %1353, 10, !dbg !39
  store i32 %1354, ptr %2, align 4, !dbg !40
  %1355 = load i32, ptr %2, align 4, !dbg !41
  %1356 = icmp eq i32 %1355, 1, !dbg !43
  br i1 %1356, label %1359, label %1357, !dbg !44

1357:                                             ; preds = %1352
  %1358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1361

1359:                                             ; preds = %1352
  %1360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1361, !dbg !45

1361:                                             ; preds = %1359, %1357
  %1362 = load i32, ptr %3, align 4, !dbg !47
  %1363 = sdiv i32 %1362, 10, !dbg !47
  store i32 %1363, ptr %3, align 4, !dbg !47
  %1364 = load i32, ptr %3, align 4, !dbg !35
  %1365 = icmp sgt i32 %1364, 0, !dbg !36
  br i1 %1365, label %1366, label %5382, !dbg !34

1366:                                             ; preds = %1361
  %1367 = load i32, ptr %3, align 4, !dbg !37
  %1368 = srem i32 %1367, 10, !dbg !39
  store i32 %1368, ptr %2, align 4, !dbg !40
  %1369 = load i32, ptr %2, align 4, !dbg !41
  %1370 = icmp eq i32 %1369, 1, !dbg !43
  br i1 %1370, label %1373, label %1371, !dbg !44

1371:                                             ; preds = %1366
  %1372 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1375

1373:                                             ; preds = %1366
  %1374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1375, !dbg !45

1375:                                             ; preds = %1373, %1371
  %1376 = load i32, ptr %3, align 4, !dbg !47
  %1377 = sdiv i32 %1376, 10, !dbg !47
  store i32 %1377, ptr %3, align 4, !dbg !47
  %1378 = load i32, ptr %3, align 4, !dbg !35
  %1379 = icmp sgt i32 %1378, 0, !dbg !36
  br i1 %1379, label %1380, label %5382, !dbg !34

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %3, align 4, !dbg !37
  %1382 = srem i32 %1381, 10, !dbg !39
  store i32 %1382, ptr %2, align 4, !dbg !40
  %1383 = load i32, ptr %2, align 4, !dbg !41
  %1384 = icmp eq i32 %1383, 1, !dbg !43
  br i1 %1384, label %1387, label %1385, !dbg !44

1385:                                             ; preds = %1380
  %1386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1389

1387:                                             ; preds = %1380
  %1388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1389, !dbg !45

1389:                                             ; preds = %1387, %1385
  %1390 = load i32, ptr %3, align 4, !dbg !47
  %1391 = sdiv i32 %1390, 10, !dbg !47
  store i32 %1391, ptr %3, align 4, !dbg !47
  %1392 = load i32, ptr %3, align 4, !dbg !35
  %1393 = icmp sgt i32 %1392, 0, !dbg !36
  br i1 %1393, label %1394, label %5382, !dbg !34

1394:                                             ; preds = %1389
  %1395 = load i32, ptr %3, align 4, !dbg !37
  %1396 = srem i32 %1395, 10, !dbg !39
  store i32 %1396, ptr %2, align 4, !dbg !40
  %1397 = load i32, ptr %2, align 4, !dbg !41
  %1398 = icmp eq i32 %1397, 1, !dbg !43
  br i1 %1398, label %1401, label %1399, !dbg !44

1399:                                             ; preds = %1394
  %1400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1403

1401:                                             ; preds = %1394
  %1402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1403, !dbg !45

1403:                                             ; preds = %1401, %1399
  %1404 = load i32, ptr %3, align 4, !dbg !47
  %1405 = sdiv i32 %1404, 10, !dbg !47
  store i32 %1405, ptr %3, align 4, !dbg !47
  %1406 = load i32, ptr %3, align 4, !dbg !35
  %1407 = icmp sgt i32 %1406, 0, !dbg !36
  br i1 %1407, label %1408, label %5382, !dbg !34

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %3, align 4, !dbg !37
  %1410 = srem i32 %1409, 10, !dbg !39
  store i32 %1410, ptr %2, align 4, !dbg !40
  %1411 = load i32, ptr %2, align 4, !dbg !41
  %1412 = icmp eq i32 %1411, 1, !dbg !43
  br i1 %1412, label %1415, label %1413, !dbg !44

1413:                                             ; preds = %1408
  %1414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1417

1415:                                             ; preds = %1408
  %1416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1417, !dbg !45

1417:                                             ; preds = %1415, %1413
  %1418 = load i32, ptr %3, align 4, !dbg !47
  %1419 = sdiv i32 %1418, 10, !dbg !47
  store i32 %1419, ptr %3, align 4, !dbg !47
  %1420 = load i32, ptr %3, align 4, !dbg !35
  %1421 = icmp sgt i32 %1420, 0, !dbg !36
  br i1 %1421, label %1422, label %5382, !dbg !34

1422:                                             ; preds = %1417
  %1423 = load i32, ptr %3, align 4, !dbg !37
  %1424 = srem i32 %1423, 10, !dbg !39
  store i32 %1424, ptr %2, align 4, !dbg !40
  %1425 = load i32, ptr %2, align 4, !dbg !41
  %1426 = icmp eq i32 %1425, 1, !dbg !43
  br i1 %1426, label %1429, label %1427, !dbg !44

1427:                                             ; preds = %1422
  %1428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1431

1429:                                             ; preds = %1422
  %1430 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1431, !dbg !45

1431:                                             ; preds = %1429, %1427
  %1432 = load i32, ptr %3, align 4, !dbg !47
  %1433 = sdiv i32 %1432, 10, !dbg !47
  store i32 %1433, ptr %3, align 4, !dbg !47
  %1434 = load i32, ptr %3, align 4, !dbg !35
  %1435 = icmp sgt i32 %1434, 0, !dbg !36
  br i1 %1435, label %1436, label %5382, !dbg !34

1436:                                             ; preds = %1431
  %1437 = load i32, ptr %3, align 4, !dbg !37
  %1438 = srem i32 %1437, 10, !dbg !39
  store i32 %1438, ptr %2, align 4, !dbg !40
  %1439 = load i32, ptr %2, align 4, !dbg !41
  %1440 = icmp eq i32 %1439, 1, !dbg !43
  br i1 %1440, label %1443, label %1441, !dbg !44

1441:                                             ; preds = %1436
  %1442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1445

1443:                                             ; preds = %1436
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1445, !dbg !45

1445:                                             ; preds = %1443, %1441
  %1446 = load i32, ptr %3, align 4, !dbg !47
  %1447 = sdiv i32 %1446, 10, !dbg !47
  store i32 %1447, ptr %3, align 4, !dbg !47
  %1448 = load i32, ptr %3, align 4, !dbg !35
  %1449 = icmp sgt i32 %1448, 0, !dbg !36
  br i1 %1449, label %1450, label %5382, !dbg !34

1450:                                             ; preds = %1445
  %1451 = load i32, ptr %3, align 4, !dbg !37
  %1452 = srem i32 %1451, 10, !dbg !39
  store i32 %1452, ptr %2, align 4, !dbg !40
  %1453 = load i32, ptr %2, align 4, !dbg !41
  %1454 = icmp eq i32 %1453, 1, !dbg !43
  br i1 %1454, label %1457, label %1455, !dbg !44

1455:                                             ; preds = %1450
  %1456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1459

1457:                                             ; preds = %1450
  %1458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1459, !dbg !45

1459:                                             ; preds = %1457, %1455
  %1460 = load i32, ptr %3, align 4, !dbg !47
  %1461 = sdiv i32 %1460, 10, !dbg !47
  store i32 %1461, ptr %3, align 4, !dbg !47
  %1462 = load i32, ptr %3, align 4, !dbg !35
  %1463 = icmp sgt i32 %1462, 0, !dbg !36
  br i1 %1463, label %1464, label %5382, !dbg !34

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %3, align 4, !dbg !37
  %1466 = srem i32 %1465, 10, !dbg !39
  store i32 %1466, ptr %2, align 4, !dbg !40
  %1467 = load i32, ptr %2, align 4, !dbg !41
  %1468 = icmp eq i32 %1467, 1, !dbg !43
  br i1 %1468, label %1471, label %1469, !dbg !44

1469:                                             ; preds = %1464
  %1470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1473

1471:                                             ; preds = %1464
  %1472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1473, !dbg !45

1473:                                             ; preds = %1471, %1469
  %1474 = load i32, ptr %3, align 4, !dbg !47
  %1475 = sdiv i32 %1474, 10, !dbg !47
  store i32 %1475, ptr %3, align 4, !dbg !47
  %1476 = load i32, ptr %3, align 4, !dbg !35
  %1477 = icmp sgt i32 %1476, 0, !dbg !36
  br i1 %1477, label %1478, label %5382, !dbg !34

1478:                                             ; preds = %1473
  %1479 = load i32, ptr %3, align 4, !dbg !37
  %1480 = srem i32 %1479, 10, !dbg !39
  store i32 %1480, ptr %2, align 4, !dbg !40
  %1481 = load i32, ptr %2, align 4, !dbg !41
  %1482 = icmp eq i32 %1481, 1, !dbg !43
  br i1 %1482, label %1485, label %1483, !dbg !44

1483:                                             ; preds = %1478
  %1484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1487

1485:                                             ; preds = %1478
  %1486 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1487, !dbg !45

1487:                                             ; preds = %1485, %1483
  %1488 = load i32, ptr %3, align 4, !dbg !47
  %1489 = sdiv i32 %1488, 10, !dbg !47
  store i32 %1489, ptr %3, align 4, !dbg !47
  %1490 = load i32, ptr %3, align 4, !dbg !35
  %1491 = icmp sgt i32 %1490, 0, !dbg !36
  br i1 %1491, label %1492, label %5382, !dbg !34

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %3, align 4, !dbg !37
  %1494 = srem i32 %1493, 10, !dbg !39
  store i32 %1494, ptr %2, align 4, !dbg !40
  %1495 = load i32, ptr %2, align 4, !dbg !41
  %1496 = icmp eq i32 %1495, 1, !dbg !43
  br i1 %1496, label %1499, label %1497, !dbg !44

1497:                                             ; preds = %1492
  %1498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1501

1499:                                             ; preds = %1492
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1501, !dbg !45

1501:                                             ; preds = %1499, %1497
  %1502 = load i32, ptr %3, align 4, !dbg !47
  %1503 = sdiv i32 %1502, 10, !dbg !47
  store i32 %1503, ptr %3, align 4, !dbg !47
  %1504 = load i32, ptr %3, align 4, !dbg !35
  %1505 = icmp sgt i32 %1504, 0, !dbg !36
  br i1 %1505, label %1506, label %5382, !dbg !34

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %3, align 4, !dbg !37
  %1508 = srem i32 %1507, 10, !dbg !39
  store i32 %1508, ptr %2, align 4, !dbg !40
  %1509 = load i32, ptr %2, align 4, !dbg !41
  %1510 = icmp eq i32 %1509, 1, !dbg !43
  br i1 %1510, label %1513, label %1511, !dbg !44

1511:                                             ; preds = %1506
  %1512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1515

1513:                                             ; preds = %1506
  %1514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1515, !dbg !45

1515:                                             ; preds = %1513, %1511
  %1516 = load i32, ptr %3, align 4, !dbg !47
  %1517 = sdiv i32 %1516, 10, !dbg !47
  store i32 %1517, ptr %3, align 4, !dbg !47
  %1518 = load i32, ptr %3, align 4, !dbg !35
  %1519 = icmp sgt i32 %1518, 0, !dbg !36
  br i1 %1519, label %1520, label %5382, !dbg !34

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %3, align 4, !dbg !37
  %1522 = srem i32 %1521, 10, !dbg !39
  store i32 %1522, ptr %2, align 4, !dbg !40
  %1523 = load i32, ptr %2, align 4, !dbg !41
  %1524 = icmp eq i32 %1523, 1, !dbg !43
  br i1 %1524, label %1527, label %1525, !dbg !44

1525:                                             ; preds = %1520
  %1526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1529

1527:                                             ; preds = %1520
  %1528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1529, !dbg !45

1529:                                             ; preds = %1527, %1525
  %1530 = load i32, ptr %3, align 4, !dbg !47
  %1531 = sdiv i32 %1530, 10, !dbg !47
  store i32 %1531, ptr %3, align 4, !dbg !47
  %1532 = load i32, ptr %3, align 4, !dbg !35
  %1533 = icmp sgt i32 %1532, 0, !dbg !36
  br i1 %1533, label %1534, label %5382, !dbg !34

1534:                                             ; preds = %1529
  %1535 = load i32, ptr %3, align 4, !dbg !37
  %1536 = srem i32 %1535, 10, !dbg !39
  store i32 %1536, ptr %2, align 4, !dbg !40
  %1537 = load i32, ptr %2, align 4, !dbg !41
  %1538 = icmp eq i32 %1537, 1, !dbg !43
  br i1 %1538, label %1541, label %1539, !dbg !44

1539:                                             ; preds = %1534
  %1540 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1543

1541:                                             ; preds = %1534
  %1542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1543, !dbg !45

1543:                                             ; preds = %1541, %1539
  %1544 = load i32, ptr %3, align 4, !dbg !47
  %1545 = sdiv i32 %1544, 10, !dbg !47
  store i32 %1545, ptr %3, align 4, !dbg !47
  %1546 = load i32, ptr %3, align 4, !dbg !35
  %1547 = icmp sgt i32 %1546, 0, !dbg !36
  br i1 %1547, label %1548, label %5382, !dbg !34

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %3, align 4, !dbg !37
  %1550 = srem i32 %1549, 10, !dbg !39
  store i32 %1550, ptr %2, align 4, !dbg !40
  %1551 = load i32, ptr %2, align 4, !dbg !41
  %1552 = icmp eq i32 %1551, 1, !dbg !43
  br i1 %1552, label %1555, label %1553, !dbg !44

1553:                                             ; preds = %1548
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1557

1555:                                             ; preds = %1548
  %1556 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1557, !dbg !45

1557:                                             ; preds = %1555, %1553
  %1558 = load i32, ptr %3, align 4, !dbg !47
  %1559 = sdiv i32 %1558, 10, !dbg !47
  store i32 %1559, ptr %3, align 4, !dbg !47
  %1560 = load i32, ptr %3, align 4, !dbg !35
  %1561 = icmp sgt i32 %1560, 0, !dbg !36
  br i1 %1561, label %1562, label %5382, !dbg !34

1562:                                             ; preds = %1557
  %1563 = load i32, ptr %3, align 4, !dbg !37
  %1564 = srem i32 %1563, 10, !dbg !39
  store i32 %1564, ptr %2, align 4, !dbg !40
  %1565 = load i32, ptr %2, align 4, !dbg !41
  %1566 = icmp eq i32 %1565, 1, !dbg !43
  br i1 %1566, label %1569, label %1567, !dbg !44

1567:                                             ; preds = %1562
  %1568 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1571

1569:                                             ; preds = %1562
  %1570 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1571, !dbg !45

1571:                                             ; preds = %1569, %1567
  %1572 = load i32, ptr %3, align 4, !dbg !47
  %1573 = sdiv i32 %1572, 10, !dbg !47
  store i32 %1573, ptr %3, align 4, !dbg !47
  %1574 = load i32, ptr %3, align 4, !dbg !35
  %1575 = icmp sgt i32 %1574, 0, !dbg !36
  br i1 %1575, label %1576, label %5382, !dbg !34

1576:                                             ; preds = %1571
  %1577 = load i32, ptr %3, align 4, !dbg !37
  %1578 = srem i32 %1577, 10, !dbg !39
  store i32 %1578, ptr %2, align 4, !dbg !40
  %1579 = load i32, ptr %2, align 4, !dbg !41
  %1580 = icmp eq i32 %1579, 1, !dbg !43
  br i1 %1580, label %1583, label %1581, !dbg !44

1581:                                             ; preds = %1576
  %1582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1585

1583:                                             ; preds = %1576
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1585, !dbg !45

1585:                                             ; preds = %1583, %1581
  %1586 = load i32, ptr %3, align 4, !dbg !47
  %1587 = sdiv i32 %1586, 10, !dbg !47
  store i32 %1587, ptr %3, align 4, !dbg !47
  %1588 = load i32, ptr %3, align 4, !dbg !35
  %1589 = icmp sgt i32 %1588, 0, !dbg !36
  br i1 %1589, label %1590, label %5382, !dbg !34

1590:                                             ; preds = %1585
  %1591 = load i32, ptr %3, align 4, !dbg !37
  %1592 = srem i32 %1591, 10, !dbg !39
  store i32 %1592, ptr %2, align 4, !dbg !40
  %1593 = load i32, ptr %2, align 4, !dbg !41
  %1594 = icmp eq i32 %1593, 1, !dbg !43
  br i1 %1594, label %1597, label %1595, !dbg !44

1595:                                             ; preds = %1590
  %1596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1599

1597:                                             ; preds = %1590
  %1598 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1599, !dbg !45

1599:                                             ; preds = %1597, %1595
  %1600 = load i32, ptr %3, align 4, !dbg !47
  %1601 = sdiv i32 %1600, 10, !dbg !47
  store i32 %1601, ptr %3, align 4, !dbg !47
  %1602 = load i32, ptr %3, align 4, !dbg !35
  %1603 = icmp sgt i32 %1602, 0, !dbg !36
  br i1 %1603, label %1604, label %5382, !dbg !34

1604:                                             ; preds = %1599
  %1605 = load i32, ptr %3, align 4, !dbg !37
  %1606 = srem i32 %1605, 10, !dbg !39
  store i32 %1606, ptr %2, align 4, !dbg !40
  %1607 = load i32, ptr %2, align 4, !dbg !41
  %1608 = icmp eq i32 %1607, 1, !dbg !43
  br i1 %1608, label %1611, label %1609, !dbg !44

1609:                                             ; preds = %1604
  %1610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1613

1611:                                             ; preds = %1604
  %1612 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1613, !dbg !45

1613:                                             ; preds = %1611, %1609
  %1614 = load i32, ptr %3, align 4, !dbg !47
  %1615 = sdiv i32 %1614, 10, !dbg !47
  store i32 %1615, ptr %3, align 4, !dbg !47
  %1616 = load i32, ptr %3, align 4, !dbg !35
  %1617 = icmp sgt i32 %1616, 0, !dbg !36
  br i1 %1617, label %1618, label %5382, !dbg !34

1618:                                             ; preds = %1613
  %1619 = load i32, ptr %3, align 4, !dbg !37
  %1620 = srem i32 %1619, 10, !dbg !39
  store i32 %1620, ptr %2, align 4, !dbg !40
  %1621 = load i32, ptr %2, align 4, !dbg !41
  %1622 = icmp eq i32 %1621, 1, !dbg !43
  br i1 %1622, label %1625, label %1623, !dbg !44

1623:                                             ; preds = %1618
  %1624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1627

1625:                                             ; preds = %1618
  %1626 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1627, !dbg !45

1627:                                             ; preds = %1625, %1623
  %1628 = load i32, ptr %3, align 4, !dbg !47
  %1629 = sdiv i32 %1628, 10, !dbg !47
  store i32 %1629, ptr %3, align 4, !dbg !47
  %1630 = load i32, ptr %3, align 4, !dbg !35
  %1631 = icmp sgt i32 %1630, 0, !dbg !36
  br i1 %1631, label %1632, label %5382, !dbg !34

1632:                                             ; preds = %1627
  %1633 = load i32, ptr %3, align 4, !dbg !37
  %1634 = srem i32 %1633, 10, !dbg !39
  store i32 %1634, ptr %2, align 4, !dbg !40
  %1635 = load i32, ptr %2, align 4, !dbg !41
  %1636 = icmp eq i32 %1635, 1, !dbg !43
  br i1 %1636, label %1639, label %1637, !dbg !44

1637:                                             ; preds = %1632
  %1638 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1641

1639:                                             ; preds = %1632
  %1640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1641, !dbg !45

1641:                                             ; preds = %1639, %1637
  %1642 = load i32, ptr %3, align 4, !dbg !47
  %1643 = sdiv i32 %1642, 10, !dbg !47
  store i32 %1643, ptr %3, align 4, !dbg !47
  %1644 = load i32, ptr %3, align 4, !dbg !35
  %1645 = icmp sgt i32 %1644, 0, !dbg !36
  br i1 %1645, label %1646, label %5382, !dbg !34

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %3, align 4, !dbg !37
  %1648 = srem i32 %1647, 10, !dbg !39
  store i32 %1648, ptr %2, align 4, !dbg !40
  %1649 = load i32, ptr %2, align 4, !dbg !41
  %1650 = icmp eq i32 %1649, 1, !dbg !43
  br i1 %1650, label %1653, label %1651, !dbg !44

1651:                                             ; preds = %1646
  %1652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1655

1653:                                             ; preds = %1646
  %1654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1655, !dbg !45

1655:                                             ; preds = %1653, %1651
  %1656 = load i32, ptr %3, align 4, !dbg !47
  %1657 = sdiv i32 %1656, 10, !dbg !47
  store i32 %1657, ptr %3, align 4, !dbg !47
  %1658 = load i32, ptr %3, align 4, !dbg !35
  %1659 = icmp sgt i32 %1658, 0, !dbg !36
  br i1 %1659, label %1660, label %5382, !dbg !34

1660:                                             ; preds = %1655
  %1661 = load i32, ptr %3, align 4, !dbg !37
  %1662 = srem i32 %1661, 10, !dbg !39
  store i32 %1662, ptr %2, align 4, !dbg !40
  %1663 = load i32, ptr %2, align 4, !dbg !41
  %1664 = icmp eq i32 %1663, 1, !dbg !43
  br i1 %1664, label %1667, label %1665, !dbg !44

1665:                                             ; preds = %1660
  %1666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1669

1667:                                             ; preds = %1660
  %1668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1669, !dbg !45

1669:                                             ; preds = %1667, %1665
  %1670 = load i32, ptr %3, align 4, !dbg !47
  %1671 = sdiv i32 %1670, 10, !dbg !47
  store i32 %1671, ptr %3, align 4, !dbg !47
  %1672 = load i32, ptr %3, align 4, !dbg !35
  %1673 = icmp sgt i32 %1672, 0, !dbg !36
  br i1 %1673, label %1674, label %5382, !dbg !34

1674:                                             ; preds = %1669
  %1675 = load i32, ptr %3, align 4, !dbg !37
  %1676 = srem i32 %1675, 10, !dbg !39
  store i32 %1676, ptr %2, align 4, !dbg !40
  %1677 = load i32, ptr %2, align 4, !dbg !41
  %1678 = icmp eq i32 %1677, 1, !dbg !43
  br i1 %1678, label %1681, label %1679, !dbg !44

1679:                                             ; preds = %1674
  %1680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1683

1681:                                             ; preds = %1674
  %1682 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1683, !dbg !45

1683:                                             ; preds = %1681, %1679
  %1684 = load i32, ptr %3, align 4, !dbg !47
  %1685 = sdiv i32 %1684, 10, !dbg !47
  store i32 %1685, ptr %3, align 4, !dbg !47
  %1686 = load i32, ptr %3, align 4, !dbg !35
  %1687 = icmp sgt i32 %1686, 0, !dbg !36
  br i1 %1687, label %1688, label %5382, !dbg !34

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %3, align 4, !dbg !37
  %1690 = srem i32 %1689, 10, !dbg !39
  store i32 %1690, ptr %2, align 4, !dbg !40
  %1691 = load i32, ptr %2, align 4, !dbg !41
  %1692 = icmp eq i32 %1691, 1, !dbg !43
  br i1 %1692, label %1695, label %1693, !dbg !44

1693:                                             ; preds = %1688
  %1694 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1697

1695:                                             ; preds = %1688
  %1696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1697, !dbg !45

1697:                                             ; preds = %1695, %1693
  %1698 = load i32, ptr %3, align 4, !dbg !47
  %1699 = sdiv i32 %1698, 10, !dbg !47
  store i32 %1699, ptr %3, align 4, !dbg !47
  %1700 = load i32, ptr %3, align 4, !dbg !35
  %1701 = icmp sgt i32 %1700, 0, !dbg !36
  br i1 %1701, label %1702, label %5382, !dbg !34

1702:                                             ; preds = %1697
  %1703 = load i32, ptr %3, align 4, !dbg !37
  %1704 = srem i32 %1703, 10, !dbg !39
  store i32 %1704, ptr %2, align 4, !dbg !40
  %1705 = load i32, ptr %2, align 4, !dbg !41
  %1706 = icmp eq i32 %1705, 1, !dbg !43
  br i1 %1706, label %1709, label %1707, !dbg !44

1707:                                             ; preds = %1702
  %1708 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1711

1709:                                             ; preds = %1702
  %1710 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1711, !dbg !45

1711:                                             ; preds = %1709, %1707
  %1712 = load i32, ptr %3, align 4, !dbg !47
  %1713 = sdiv i32 %1712, 10, !dbg !47
  store i32 %1713, ptr %3, align 4, !dbg !47
  %1714 = load i32, ptr %3, align 4, !dbg !35
  %1715 = icmp sgt i32 %1714, 0, !dbg !36
  br i1 %1715, label %1716, label %5382, !dbg !34

1716:                                             ; preds = %1711
  %1717 = load i32, ptr %3, align 4, !dbg !37
  %1718 = srem i32 %1717, 10, !dbg !39
  store i32 %1718, ptr %2, align 4, !dbg !40
  %1719 = load i32, ptr %2, align 4, !dbg !41
  %1720 = icmp eq i32 %1719, 1, !dbg !43
  br i1 %1720, label %1723, label %1721, !dbg !44

1721:                                             ; preds = %1716
  %1722 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1725

1723:                                             ; preds = %1716
  %1724 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1725, !dbg !45

1725:                                             ; preds = %1723, %1721
  %1726 = load i32, ptr %3, align 4, !dbg !47
  %1727 = sdiv i32 %1726, 10, !dbg !47
  store i32 %1727, ptr %3, align 4, !dbg !47
  %1728 = load i32, ptr %3, align 4, !dbg !35
  %1729 = icmp sgt i32 %1728, 0, !dbg !36
  br i1 %1729, label %1730, label %5382, !dbg !34

1730:                                             ; preds = %1725
  %1731 = load i32, ptr %3, align 4, !dbg !37
  %1732 = srem i32 %1731, 10, !dbg !39
  store i32 %1732, ptr %2, align 4, !dbg !40
  %1733 = load i32, ptr %2, align 4, !dbg !41
  %1734 = icmp eq i32 %1733, 1, !dbg !43
  br i1 %1734, label %1737, label %1735, !dbg !44

1735:                                             ; preds = %1730
  %1736 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1739

1737:                                             ; preds = %1730
  %1738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1739, !dbg !45

1739:                                             ; preds = %1737, %1735
  %1740 = load i32, ptr %3, align 4, !dbg !47
  %1741 = sdiv i32 %1740, 10, !dbg !47
  store i32 %1741, ptr %3, align 4, !dbg !47
  %1742 = load i32, ptr %3, align 4, !dbg !35
  %1743 = icmp sgt i32 %1742, 0, !dbg !36
  br i1 %1743, label %1744, label %5382, !dbg !34

1744:                                             ; preds = %1739
  %1745 = load i32, ptr %3, align 4, !dbg !37
  %1746 = srem i32 %1745, 10, !dbg !39
  store i32 %1746, ptr %2, align 4, !dbg !40
  %1747 = load i32, ptr %2, align 4, !dbg !41
  %1748 = icmp eq i32 %1747, 1, !dbg !43
  br i1 %1748, label %1751, label %1749, !dbg !44

1749:                                             ; preds = %1744
  %1750 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1753

1751:                                             ; preds = %1744
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1753, !dbg !45

1753:                                             ; preds = %1751, %1749
  %1754 = load i32, ptr %3, align 4, !dbg !47
  %1755 = sdiv i32 %1754, 10, !dbg !47
  store i32 %1755, ptr %3, align 4, !dbg !47
  %1756 = load i32, ptr %3, align 4, !dbg !35
  %1757 = icmp sgt i32 %1756, 0, !dbg !36
  br i1 %1757, label %1758, label %5382, !dbg !34

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %3, align 4, !dbg !37
  %1760 = srem i32 %1759, 10, !dbg !39
  store i32 %1760, ptr %2, align 4, !dbg !40
  %1761 = load i32, ptr %2, align 4, !dbg !41
  %1762 = icmp eq i32 %1761, 1, !dbg !43
  br i1 %1762, label %1765, label %1763, !dbg !44

1763:                                             ; preds = %1758
  %1764 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1767

1765:                                             ; preds = %1758
  %1766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1767, !dbg !45

1767:                                             ; preds = %1765, %1763
  %1768 = load i32, ptr %3, align 4, !dbg !47
  %1769 = sdiv i32 %1768, 10, !dbg !47
  store i32 %1769, ptr %3, align 4, !dbg !47
  %1770 = load i32, ptr %3, align 4, !dbg !35
  %1771 = icmp sgt i32 %1770, 0, !dbg !36
  br i1 %1771, label %1772, label %5382, !dbg !34

1772:                                             ; preds = %1767
  %1773 = load i32, ptr %3, align 4, !dbg !37
  %1774 = srem i32 %1773, 10, !dbg !39
  store i32 %1774, ptr %2, align 4, !dbg !40
  %1775 = load i32, ptr %2, align 4, !dbg !41
  %1776 = icmp eq i32 %1775, 1, !dbg !43
  br i1 %1776, label %1779, label %1777, !dbg !44

1777:                                             ; preds = %1772
  %1778 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1781

1779:                                             ; preds = %1772
  %1780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1781, !dbg !45

1781:                                             ; preds = %1779, %1777
  %1782 = load i32, ptr %3, align 4, !dbg !47
  %1783 = sdiv i32 %1782, 10, !dbg !47
  store i32 %1783, ptr %3, align 4, !dbg !47
  %1784 = load i32, ptr %3, align 4, !dbg !35
  %1785 = icmp sgt i32 %1784, 0, !dbg !36
  br i1 %1785, label %1786, label %5382, !dbg !34

1786:                                             ; preds = %1781
  %1787 = load i32, ptr %3, align 4, !dbg !37
  %1788 = srem i32 %1787, 10, !dbg !39
  store i32 %1788, ptr %2, align 4, !dbg !40
  %1789 = load i32, ptr %2, align 4, !dbg !41
  %1790 = icmp eq i32 %1789, 1, !dbg !43
  br i1 %1790, label %1793, label %1791, !dbg !44

1791:                                             ; preds = %1786
  %1792 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1795

1793:                                             ; preds = %1786
  %1794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1795, !dbg !45

1795:                                             ; preds = %1793, %1791
  %1796 = load i32, ptr %3, align 4, !dbg !47
  %1797 = sdiv i32 %1796, 10, !dbg !47
  store i32 %1797, ptr %3, align 4, !dbg !47
  %1798 = load i32, ptr %3, align 4, !dbg !35
  %1799 = icmp sgt i32 %1798, 0, !dbg !36
  br i1 %1799, label %1800, label %5382, !dbg !34

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %3, align 4, !dbg !37
  %1802 = srem i32 %1801, 10, !dbg !39
  store i32 %1802, ptr %2, align 4, !dbg !40
  %1803 = load i32, ptr %2, align 4, !dbg !41
  %1804 = icmp eq i32 %1803, 1, !dbg !43
  br i1 %1804, label %1807, label %1805, !dbg !44

1805:                                             ; preds = %1800
  %1806 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1809

1807:                                             ; preds = %1800
  %1808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1809, !dbg !45

1809:                                             ; preds = %1807, %1805
  %1810 = load i32, ptr %3, align 4, !dbg !47
  %1811 = sdiv i32 %1810, 10, !dbg !47
  store i32 %1811, ptr %3, align 4, !dbg !47
  %1812 = load i32, ptr %3, align 4, !dbg !35
  %1813 = icmp sgt i32 %1812, 0, !dbg !36
  br i1 %1813, label %1814, label %5382, !dbg !34

1814:                                             ; preds = %1809
  %1815 = load i32, ptr %3, align 4, !dbg !37
  %1816 = srem i32 %1815, 10, !dbg !39
  store i32 %1816, ptr %2, align 4, !dbg !40
  %1817 = load i32, ptr %2, align 4, !dbg !41
  %1818 = icmp eq i32 %1817, 1, !dbg !43
  br i1 %1818, label %1821, label %1819, !dbg !44

1819:                                             ; preds = %1814
  %1820 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1823

1821:                                             ; preds = %1814
  %1822 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1823, !dbg !45

1823:                                             ; preds = %1821, %1819
  %1824 = load i32, ptr %3, align 4, !dbg !47
  %1825 = sdiv i32 %1824, 10, !dbg !47
  store i32 %1825, ptr %3, align 4, !dbg !47
  %1826 = load i32, ptr %3, align 4, !dbg !35
  %1827 = icmp sgt i32 %1826, 0, !dbg !36
  br i1 %1827, label %1828, label %5382, !dbg !34

1828:                                             ; preds = %1823
  %1829 = load i32, ptr %3, align 4, !dbg !37
  %1830 = srem i32 %1829, 10, !dbg !39
  store i32 %1830, ptr %2, align 4, !dbg !40
  %1831 = load i32, ptr %2, align 4, !dbg !41
  %1832 = icmp eq i32 %1831, 1, !dbg !43
  br i1 %1832, label %1835, label %1833, !dbg !44

1833:                                             ; preds = %1828
  %1834 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1837

1835:                                             ; preds = %1828
  %1836 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1837, !dbg !45

1837:                                             ; preds = %1835, %1833
  %1838 = load i32, ptr %3, align 4, !dbg !47
  %1839 = sdiv i32 %1838, 10, !dbg !47
  store i32 %1839, ptr %3, align 4, !dbg !47
  %1840 = load i32, ptr %3, align 4, !dbg !35
  %1841 = icmp sgt i32 %1840, 0, !dbg !36
  br i1 %1841, label %1842, label %5382, !dbg !34

1842:                                             ; preds = %1837
  %1843 = load i32, ptr %3, align 4, !dbg !37
  %1844 = srem i32 %1843, 10, !dbg !39
  store i32 %1844, ptr %2, align 4, !dbg !40
  %1845 = load i32, ptr %2, align 4, !dbg !41
  %1846 = icmp eq i32 %1845, 1, !dbg !43
  br i1 %1846, label %1849, label %1847, !dbg !44

1847:                                             ; preds = %1842
  %1848 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1851

1849:                                             ; preds = %1842
  %1850 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1851, !dbg !45

1851:                                             ; preds = %1849, %1847
  %1852 = load i32, ptr %3, align 4, !dbg !47
  %1853 = sdiv i32 %1852, 10, !dbg !47
  store i32 %1853, ptr %3, align 4, !dbg !47
  %1854 = load i32, ptr %3, align 4, !dbg !35
  %1855 = icmp sgt i32 %1854, 0, !dbg !36
  br i1 %1855, label %1856, label %5382, !dbg !34

1856:                                             ; preds = %1851
  %1857 = load i32, ptr %3, align 4, !dbg !37
  %1858 = srem i32 %1857, 10, !dbg !39
  store i32 %1858, ptr %2, align 4, !dbg !40
  %1859 = load i32, ptr %2, align 4, !dbg !41
  %1860 = icmp eq i32 %1859, 1, !dbg !43
  br i1 %1860, label %1863, label %1861, !dbg !44

1861:                                             ; preds = %1856
  %1862 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1865

1863:                                             ; preds = %1856
  %1864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1865, !dbg !45

1865:                                             ; preds = %1863, %1861
  %1866 = load i32, ptr %3, align 4, !dbg !47
  %1867 = sdiv i32 %1866, 10, !dbg !47
  store i32 %1867, ptr %3, align 4, !dbg !47
  %1868 = load i32, ptr %3, align 4, !dbg !35
  %1869 = icmp sgt i32 %1868, 0, !dbg !36
  br i1 %1869, label %1870, label %5382, !dbg !34

1870:                                             ; preds = %1865
  %1871 = load i32, ptr %3, align 4, !dbg !37
  %1872 = srem i32 %1871, 10, !dbg !39
  store i32 %1872, ptr %2, align 4, !dbg !40
  %1873 = load i32, ptr %2, align 4, !dbg !41
  %1874 = icmp eq i32 %1873, 1, !dbg !43
  br i1 %1874, label %1877, label %1875, !dbg !44

1875:                                             ; preds = %1870
  %1876 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1879

1877:                                             ; preds = %1870
  %1878 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1879, !dbg !45

1879:                                             ; preds = %1877, %1875
  %1880 = load i32, ptr %3, align 4, !dbg !47
  %1881 = sdiv i32 %1880, 10, !dbg !47
  store i32 %1881, ptr %3, align 4, !dbg !47
  %1882 = load i32, ptr %3, align 4, !dbg !35
  %1883 = icmp sgt i32 %1882, 0, !dbg !36
  br i1 %1883, label %1884, label %5382, !dbg !34

1884:                                             ; preds = %1879
  %1885 = load i32, ptr %3, align 4, !dbg !37
  %1886 = srem i32 %1885, 10, !dbg !39
  store i32 %1886, ptr %2, align 4, !dbg !40
  %1887 = load i32, ptr %2, align 4, !dbg !41
  %1888 = icmp eq i32 %1887, 1, !dbg !43
  br i1 %1888, label %1891, label %1889, !dbg !44

1889:                                             ; preds = %1884
  %1890 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1893

1891:                                             ; preds = %1884
  %1892 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1893, !dbg !45

1893:                                             ; preds = %1891, %1889
  %1894 = load i32, ptr %3, align 4, !dbg !47
  %1895 = sdiv i32 %1894, 10, !dbg !47
  store i32 %1895, ptr %3, align 4, !dbg !47
  %1896 = load i32, ptr %3, align 4, !dbg !35
  %1897 = icmp sgt i32 %1896, 0, !dbg !36
  br i1 %1897, label %1898, label %5382, !dbg !34

1898:                                             ; preds = %1893
  %1899 = load i32, ptr %3, align 4, !dbg !37
  %1900 = srem i32 %1899, 10, !dbg !39
  store i32 %1900, ptr %2, align 4, !dbg !40
  %1901 = load i32, ptr %2, align 4, !dbg !41
  %1902 = icmp eq i32 %1901, 1, !dbg !43
  br i1 %1902, label %1905, label %1903, !dbg !44

1903:                                             ; preds = %1898
  %1904 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1907

1905:                                             ; preds = %1898
  %1906 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1907, !dbg !45

1907:                                             ; preds = %1905, %1903
  %1908 = load i32, ptr %3, align 4, !dbg !47
  %1909 = sdiv i32 %1908, 10, !dbg !47
  store i32 %1909, ptr %3, align 4, !dbg !47
  %1910 = load i32, ptr %3, align 4, !dbg !35
  %1911 = icmp sgt i32 %1910, 0, !dbg !36
  br i1 %1911, label %1912, label %5382, !dbg !34

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %3, align 4, !dbg !37
  %1914 = srem i32 %1913, 10, !dbg !39
  store i32 %1914, ptr %2, align 4, !dbg !40
  %1915 = load i32, ptr %2, align 4, !dbg !41
  %1916 = icmp eq i32 %1915, 1, !dbg !43
  br i1 %1916, label %1919, label %1917, !dbg !44

1917:                                             ; preds = %1912
  %1918 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1921

1919:                                             ; preds = %1912
  %1920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1921, !dbg !45

1921:                                             ; preds = %1919, %1917
  %1922 = load i32, ptr %3, align 4, !dbg !47
  %1923 = sdiv i32 %1922, 10, !dbg !47
  store i32 %1923, ptr %3, align 4, !dbg !47
  %1924 = load i32, ptr %3, align 4, !dbg !35
  %1925 = icmp sgt i32 %1924, 0, !dbg !36
  br i1 %1925, label %1926, label %5382, !dbg !34

1926:                                             ; preds = %1921
  %1927 = load i32, ptr %3, align 4, !dbg !37
  %1928 = srem i32 %1927, 10, !dbg !39
  store i32 %1928, ptr %2, align 4, !dbg !40
  %1929 = load i32, ptr %2, align 4, !dbg !41
  %1930 = icmp eq i32 %1929, 1, !dbg !43
  br i1 %1930, label %1933, label %1931, !dbg !44

1931:                                             ; preds = %1926
  %1932 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1935

1933:                                             ; preds = %1926
  %1934 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1935, !dbg !45

1935:                                             ; preds = %1933, %1931
  %1936 = load i32, ptr %3, align 4, !dbg !47
  %1937 = sdiv i32 %1936, 10, !dbg !47
  store i32 %1937, ptr %3, align 4, !dbg !47
  %1938 = load i32, ptr %3, align 4, !dbg !35
  %1939 = icmp sgt i32 %1938, 0, !dbg !36
  br i1 %1939, label %1940, label %5382, !dbg !34

1940:                                             ; preds = %1935
  %1941 = load i32, ptr %3, align 4, !dbg !37
  %1942 = srem i32 %1941, 10, !dbg !39
  store i32 %1942, ptr %2, align 4, !dbg !40
  %1943 = load i32, ptr %2, align 4, !dbg !41
  %1944 = icmp eq i32 %1943, 1, !dbg !43
  br i1 %1944, label %1947, label %1945, !dbg !44

1945:                                             ; preds = %1940
  %1946 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1949

1947:                                             ; preds = %1940
  %1948 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1949, !dbg !45

1949:                                             ; preds = %1947, %1945
  %1950 = load i32, ptr %3, align 4, !dbg !47
  %1951 = sdiv i32 %1950, 10, !dbg !47
  store i32 %1951, ptr %3, align 4, !dbg !47
  %1952 = load i32, ptr %3, align 4, !dbg !35
  %1953 = icmp sgt i32 %1952, 0, !dbg !36
  br i1 %1953, label %1954, label %5382, !dbg !34

1954:                                             ; preds = %1949
  %1955 = load i32, ptr %3, align 4, !dbg !37
  %1956 = srem i32 %1955, 10, !dbg !39
  store i32 %1956, ptr %2, align 4, !dbg !40
  %1957 = load i32, ptr %2, align 4, !dbg !41
  %1958 = icmp eq i32 %1957, 1, !dbg !43
  br i1 %1958, label %1961, label %1959, !dbg !44

1959:                                             ; preds = %1954
  %1960 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1963

1961:                                             ; preds = %1954
  %1962 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1963, !dbg !45

1963:                                             ; preds = %1961, %1959
  %1964 = load i32, ptr %3, align 4, !dbg !47
  %1965 = sdiv i32 %1964, 10, !dbg !47
  store i32 %1965, ptr %3, align 4, !dbg !47
  %1966 = load i32, ptr %3, align 4, !dbg !35
  %1967 = icmp sgt i32 %1966, 0, !dbg !36
  br i1 %1967, label %1968, label %5382, !dbg !34

1968:                                             ; preds = %1963
  %1969 = load i32, ptr %3, align 4, !dbg !37
  %1970 = srem i32 %1969, 10, !dbg !39
  store i32 %1970, ptr %2, align 4, !dbg !40
  %1971 = load i32, ptr %2, align 4, !dbg !41
  %1972 = icmp eq i32 %1971, 1, !dbg !43
  br i1 %1972, label %1975, label %1973, !dbg !44

1973:                                             ; preds = %1968
  %1974 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1977

1975:                                             ; preds = %1968
  %1976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1977, !dbg !45

1977:                                             ; preds = %1975, %1973
  %1978 = load i32, ptr %3, align 4, !dbg !47
  %1979 = sdiv i32 %1978, 10, !dbg !47
  store i32 %1979, ptr %3, align 4, !dbg !47
  %1980 = load i32, ptr %3, align 4, !dbg !35
  %1981 = icmp sgt i32 %1980, 0, !dbg !36
  br i1 %1981, label %1982, label %5382, !dbg !34

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %3, align 4, !dbg !37
  %1984 = srem i32 %1983, 10, !dbg !39
  store i32 %1984, ptr %2, align 4, !dbg !40
  %1985 = load i32, ptr %2, align 4, !dbg !41
  %1986 = icmp eq i32 %1985, 1, !dbg !43
  br i1 %1986, label %1989, label %1987, !dbg !44

1987:                                             ; preds = %1982
  %1988 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %1991

1989:                                             ; preds = %1982
  %1990 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %1991, !dbg !45

1991:                                             ; preds = %1989, %1987
  %1992 = load i32, ptr %3, align 4, !dbg !47
  %1993 = sdiv i32 %1992, 10, !dbg !47
  store i32 %1993, ptr %3, align 4, !dbg !47
  %1994 = load i32, ptr %3, align 4, !dbg !35
  %1995 = icmp sgt i32 %1994, 0, !dbg !36
  br i1 %1995, label %1996, label %5382, !dbg !34

1996:                                             ; preds = %1991
  %1997 = load i32, ptr %3, align 4, !dbg !37
  %1998 = srem i32 %1997, 10, !dbg !39
  store i32 %1998, ptr %2, align 4, !dbg !40
  %1999 = load i32, ptr %2, align 4, !dbg !41
  %2000 = icmp eq i32 %1999, 1, !dbg !43
  br i1 %2000, label %2003, label %2001, !dbg !44

2001:                                             ; preds = %1996
  %2002 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2005

2003:                                             ; preds = %1996
  %2004 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2005, !dbg !45

2005:                                             ; preds = %2003, %2001
  %2006 = load i32, ptr %3, align 4, !dbg !47
  %2007 = sdiv i32 %2006, 10, !dbg !47
  store i32 %2007, ptr %3, align 4, !dbg !47
  %2008 = load i32, ptr %3, align 4, !dbg !35
  %2009 = icmp sgt i32 %2008, 0, !dbg !36
  br i1 %2009, label %2010, label %5382, !dbg !34

2010:                                             ; preds = %2005
  %2011 = load i32, ptr %3, align 4, !dbg !37
  %2012 = srem i32 %2011, 10, !dbg !39
  store i32 %2012, ptr %2, align 4, !dbg !40
  %2013 = load i32, ptr %2, align 4, !dbg !41
  %2014 = icmp eq i32 %2013, 1, !dbg !43
  br i1 %2014, label %2017, label %2015, !dbg !44

2015:                                             ; preds = %2010
  %2016 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2019

2017:                                             ; preds = %2010
  %2018 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2019, !dbg !45

2019:                                             ; preds = %2017, %2015
  %2020 = load i32, ptr %3, align 4, !dbg !47
  %2021 = sdiv i32 %2020, 10, !dbg !47
  store i32 %2021, ptr %3, align 4, !dbg !47
  %2022 = load i32, ptr %3, align 4, !dbg !35
  %2023 = icmp sgt i32 %2022, 0, !dbg !36
  br i1 %2023, label %2024, label %5382, !dbg !34

2024:                                             ; preds = %2019
  %2025 = load i32, ptr %3, align 4, !dbg !37
  %2026 = srem i32 %2025, 10, !dbg !39
  store i32 %2026, ptr %2, align 4, !dbg !40
  %2027 = load i32, ptr %2, align 4, !dbg !41
  %2028 = icmp eq i32 %2027, 1, !dbg !43
  br i1 %2028, label %2031, label %2029, !dbg !44

2029:                                             ; preds = %2024
  %2030 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2033

2031:                                             ; preds = %2024
  %2032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2033, !dbg !45

2033:                                             ; preds = %2031, %2029
  %2034 = load i32, ptr %3, align 4, !dbg !47
  %2035 = sdiv i32 %2034, 10, !dbg !47
  store i32 %2035, ptr %3, align 4, !dbg !47
  %2036 = load i32, ptr %3, align 4, !dbg !35
  %2037 = icmp sgt i32 %2036, 0, !dbg !36
  br i1 %2037, label %2038, label %5382, !dbg !34

2038:                                             ; preds = %2033
  %2039 = load i32, ptr %3, align 4, !dbg !37
  %2040 = srem i32 %2039, 10, !dbg !39
  store i32 %2040, ptr %2, align 4, !dbg !40
  %2041 = load i32, ptr %2, align 4, !dbg !41
  %2042 = icmp eq i32 %2041, 1, !dbg !43
  br i1 %2042, label %2045, label %2043, !dbg !44

2043:                                             ; preds = %2038
  %2044 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2047

2045:                                             ; preds = %2038
  %2046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2047, !dbg !45

2047:                                             ; preds = %2045, %2043
  %2048 = load i32, ptr %3, align 4, !dbg !47
  %2049 = sdiv i32 %2048, 10, !dbg !47
  store i32 %2049, ptr %3, align 4, !dbg !47
  %2050 = load i32, ptr %3, align 4, !dbg !35
  %2051 = icmp sgt i32 %2050, 0, !dbg !36
  br i1 %2051, label %2052, label %5382, !dbg !34

2052:                                             ; preds = %2047
  %2053 = load i32, ptr %3, align 4, !dbg !37
  %2054 = srem i32 %2053, 10, !dbg !39
  store i32 %2054, ptr %2, align 4, !dbg !40
  %2055 = load i32, ptr %2, align 4, !dbg !41
  %2056 = icmp eq i32 %2055, 1, !dbg !43
  br i1 %2056, label %2059, label %2057, !dbg !44

2057:                                             ; preds = %2052
  %2058 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2061

2059:                                             ; preds = %2052
  %2060 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2061, !dbg !45

2061:                                             ; preds = %2059, %2057
  %2062 = load i32, ptr %3, align 4, !dbg !47
  %2063 = sdiv i32 %2062, 10, !dbg !47
  store i32 %2063, ptr %3, align 4, !dbg !47
  %2064 = load i32, ptr %3, align 4, !dbg !35
  %2065 = icmp sgt i32 %2064, 0, !dbg !36
  br i1 %2065, label %2066, label %5382, !dbg !34

2066:                                             ; preds = %2061
  %2067 = load i32, ptr %3, align 4, !dbg !37
  %2068 = srem i32 %2067, 10, !dbg !39
  store i32 %2068, ptr %2, align 4, !dbg !40
  %2069 = load i32, ptr %2, align 4, !dbg !41
  %2070 = icmp eq i32 %2069, 1, !dbg !43
  br i1 %2070, label %2073, label %2071, !dbg !44

2071:                                             ; preds = %2066
  %2072 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2075

2073:                                             ; preds = %2066
  %2074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2075, !dbg !45

2075:                                             ; preds = %2073, %2071
  %2076 = load i32, ptr %3, align 4, !dbg !47
  %2077 = sdiv i32 %2076, 10, !dbg !47
  store i32 %2077, ptr %3, align 4, !dbg !47
  %2078 = load i32, ptr %3, align 4, !dbg !35
  %2079 = icmp sgt i32 %2078, 0, !dbg !36
  br i1 %2079, label %2080, label %5382, !dbg !34

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %3, align 4, !dbg !37
  %2082 = srem i32 %2081, 10, !dbg !39
  store i32 %2082, ptr %2, align 4, !dbg !40
  %2083 = load i32, ptr %2, align 4, !dbg !41
  %2084 = icmp eq i32 %2083, 1, !dbg !43
  br i1 %2084, label %2087, label %2085, !dbg !44

2085:                                             ; preds = %2080
  %2086 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2089

2087:                                             ; preds = %2080
  %2088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2089, !dbg !45

2089:                                             ; preds = %2087, %2085
  %2090 = load i32, ptr %3, align 4, !dbg !47
  %2091 = sdiv i32 %2090, 10, !dbg !47
  store i32 %2091, ptr %3, align 4, !dbg !47
  %2092 = load i32, ptr %3, align 4, !dbg !35
  %2093 = icmp sgt i32 %2092, 0, !dbg !36
  br i1 %2093, label %2094, label %5382, !dbg !34

2094:                                             ; preds = %2089
  %2095 = load i32, ptr %3, align 4, !dbg !37
  %2096 = srem i32 %2095, 10, !dbg !39
  store i32 %2096, ptr %2, align 4, !dbg !40
  %2097 = load i32, ptr %2, align 4, !dbg !41
  %2098 = icmp eq i32 %2097, 1, !dbg !43
  br i1 %2098, label %2101, label %2099, !dbg !44

2099:                                             ; preds = %2094
  %2100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2103

2101:                                             ; preds = %2094
  %2102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2103, !dbg !45

2103:                                             ; preds = %2101, %2099
  %2104 = load i32, ptr %3, align 4, !dbg !47
  %2105 = sdiv i32 %2104, 10, !dbg !47
  store i32 %2105, ptr %3, align 4, !dbg !47
  %2106 = load i32, ptr %3, align 4, !dbg !35
  %2107 = icmp sgt i32 %2106, 0, !dbg !36
  br i1 %2107, label %2108, label %5382, !dbg !34

2108:                                             ; preds = %2103
  %2109 = load i32, ptr %3, align 4, !dbg !37
  %2110 = srem i32 %2109, 10, !dbg !39
  store i32 %2110, ptr %2, align 4, !dbg !40
  %2111 = load i32, ptr %2, align 4, !dbg !41
  %2112 = icmp eq i32 %2111, 1, !dbg !43
  br i1 %2112, label %2115, label %2113, !dbg !44

2113:                                             ; preds = %2108
  %2114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2117

2115:                                             ; preds = %2108
  %2116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2117, !dbg !45

2117:                                             ; preds = %2115, %2113
  %2118 = load i32, ptr %3, align 4, !dbg !47
  %2119 = sdiv i32 %2118, 10, !dbg !47
  store i32 %2119, ptr %3, align 4, !dbg !47
  %2120 = load i32, ptr %3, align 4, !dbg !35
  %2121 = icmp sgt i32 %2120, 0, !dbg !36
  br i1 %2121, label %2122, label %5382, !dbg !34

2122:                                             ; preds = %2117
  %2123 = load i32, ptr %3, align 4, !dbg !37
  %2124 = srem i32 %2123, 10, !dbg !39
  store i32 %2124, ptr %2, align 4, !dbg !40
  %2125 = load i32, ptr %2, align 4, !dbg !41
  %2126 = icmp eq i32 %2125, 1, !dbg !43
  br i1 %2126, label %2129, label %2127, !dbg !44

2127:                                             ; preds = %2122
  %2128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2131

2129:                                             ; preds = %2122
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2131, !dbg !45

2131:                                             ; preds = %2129, %2127
  %2132 = load i32, ptr %3, align 4, !dbg !47
  %2133 = sdiv i32 %2132, 10, !dbg !47
  store i32 %2133, ptr %3, align 4, !dbg !47
  %2134 = load i32, ptr %3, align 4, !dbg !35
  %2135 = icmp sgt i32 %2134, 0, !dbg !36
  br i1 %2135, label %2136, label %5382, !dbg !34

2136:                                             ; preds = %2131
  %2137 = load i32, ptr %3, align 4, !dbg !37
  %2138 = srem i32 %2137, 10, !dbg !39
  store i32 %2138, ptr %2, align 4, !dbg !40
  %2139 = load i32, ptr %2, align 4, !dbg !41
  %2140 = icmp eq i32 %2139, 1, !dbg !43
  br i1 %2140, label %2143, label %2141, !dbg !44

2141:                                             ; preds = %2136
  %2142 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2145

2143:                                             ; preds = %2136
  %2144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2145, !dbg !45

2145:                                             ; preds = %2143, %2141
  %2146 = load i32, ptr %3, align 4, !dbg !47
  %2147 = sdiv i32 %2146, 10, !dbg !47
  store i32 %2147, ptr %3, align 4, !dbg !47
  %2148 = load i32, ptr %3, align 4, !dbg !35
  %2149 = icmp sgt i32 %2148, 0, !dbg !36
  br i1 %2149, label %2150, label %5382, !dbg !34

2150:                                             ; preds = %2145
  %2151 = load i32, ptr %3, align 4, !dbg !37
  %2152 = srem i32 %2151, 10, !dbg !39
  store i32 %2152, ptr %2, align 4, !dbg !40
  %2153 = load i32, ptr %2, align 4, !dbg !41
  %2154 = icmp eq i32 %2153, 1, !dbg !43
  br i1 %2154, label %2157, label %2155, !dbg !44

2155:                                             ; preds = %2150
  %2156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2159

2157:                                             ; preds = %2150
  %2158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2159, !dbg !45

2159:                                             ; preds = %2157, %2155
  %2160 = load i32, ptr %3, align 4, !dbg !47
  %2161 = sdiv i32 %2160, 10, !dbg !47
  store i32 %2161, ptr %3, align 4, !dbg !47
  %2162 = load i32, ptr %3, align 4, !dbg !35
  %2163 = icmp sgt i32 %2162, 0, !dbg !36
  br i1 %2163, label %2164, label %5382, !dbg !34

2164:                                             ; preds = %2159
  %2165 = load i32, ptr %3, align 4, !dbg !37
  %2166 = srem i32 %2165, 10, !dbg !39
  store i32 %2166, ptr %2, align 4, !dbg !40
  %2167 = load i32, ptr %2, align 4, !dbg !41
  %2168 = icmp eq i32 %2167, 1, !dbg !43
  br i1 %2168, label %2171, label %2169, !dbg !44

2169:                                             ; preds = %2164
  %2170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2173

2171:                                             ; preds = %2164
  %2172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2173, !dbg !45

2173:                                             ; preds = %2171, %2169
  %2174 = load i32, ptr %3, align 4, !dbg !47
  %2175 = sdiv i32 %2174, 10, !dbg !47
  store i32 %2175, ptr %3, align 4, !dbg !47
  %2176 = load i32, ptr %3, align 4, !dbg !35
  %2177 = icmp sgt i32 %2176, 0, !dbg !36
  br i1 %2177, label %2178, label %5382, !dbg !34

2178:                                             ; preds = %2173
  %2179 = load i32, ptr %3, align 4, !dbg !37
  %2180 = srem i32 %2179, 10, !dbg !39
  store i32 %2180, ptr %2, align 4, !dbg !40
  %2181 = load i32, ptr %2, align 4, !dbg !41
  %2182 = icmp eq i32 %2181, 1, !dbg !43
  br i1 %2182, label %2185, label %2183, !dbg !44

2183:                                             ; preds = %2178
  %2184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2187

2185:                                             ; preds = %2178
  %2186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2187, !dbg !45

2187:                                             ; preds = %2185, %2183
  %2188 = load i32, ptr %3, align 4, !dbg !47
  %2189 = sdiv i32 %2188, 10, !dbg !47
  store i32 %2189, ptr %3, align 4, !dbg !47
  %2190 = load i32, ptr %3, align 4, !dbg !35
  %2191 = icmp sgt i32 %2190, 0, !dbg !36
  br i1 %2191, label %2192, label %5382, !dbg !34

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %3, align 4, !dbg !37
  %2194 = srem i32 %2193, 10, !dbg !39
  store i32 %2194, ptr %2, align 4, !dbg !40
  %2195 = load i32, ptr %2, align 4, !dbg !41
  %2196 = icmp eq i32 %2195, 1, !dbg !43
  br i1 %2196, label %2199, label %2197, !dbg !44

2197:                                             ; preds = %2192
  %2198 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2201

2199:                                             ; preds = %2192
  %2200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2201, !dbg !45

2201:                                             ; preds = %2199, %2197
  %2202 = load i32, ptr %3, align 4, !dbg !47
  %2203 = sdiv i32 %2202, 10, !dbg !47
  store i32 %2203, ptr %3, align 4, !dbg !47
  %2204 = load i32, ptr %3, align 4, !dbg !35
  %2205 = icmp sgt i32 %2204, 0, !dbg !36
  br i1 %2205, label %2206, label %5382, !dbg !34

2206:                                             ; preds = %2201
  %2207 = load i32, ptr %3, align 4, !dbg !37
  %2208 = srem i32 %2207, 10, !dbg !39
  store i32 %2208, ptr %2, align 4, !dbg !40
  %2209 = load i32, ptr %2, align 4, !dbg !41
  %2210 = icmp eq i32 %2209, 1, !dbg !43
  br i1 %2210, label %2213, label %2211, !dbg !44

2211:                                             ; preds = %2206
  %2212 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2215

2213:                                             ; preds = %2206
  %2214 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2215, !dbg !45

2215:                                             ; preds = %2213, %2211
  %2216 = load i32, ptr %3, align 4, !dbg !47
  %2217 = sdiv i32 %2216, 10, !dbg !47
  store i32 %2217, ptr %3, align 4, !dbg !47
  %2218 = load i32, ptr %3, align 4, !dbg !35
  %2219 = icmp sgt i32 %2218, 0, !dbg !36
  br i1 %2219, label %2220, label %5382, !dbg !34

2220:                                             ; preds = %2215
  %2221 = load i32, ptr %3, align 4, !dbg !37
  %2222 = srem i32 %2221, 10, !dbg !39
  store i32 %2222, ptr %2, align 4, !dbg !40
  %2223 = load i32, ptr %2, align 4, !dbg !41
  %2224 = icmp eq i32 %2223, 1, !dbg !43
  br i1 %2224, label %2227, label %2225, !dbg !44

2225:                                             ; preds = %2220
  %2226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2229

2227:                                             ; preds = %2220
  %2228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2229, !dbg !45

2229:                                             ; preds = %2227, %2225
  %2230 = load i32, ptr %3, align 4, !dbg !47
  %2231 = sdiv i32 %2230, 10, !dbg !47
  store i32 %2231, ptr %3, align 4, !dbg !47
  %2232 = load i32, ptr %3, align 4, !dbg !35
  %2233 = icmp sgt i32 %2232, 0, !dbg !36
  br i1 %2233, label %2234, label %5382, !dbg !34

2234:                                             ; preds = %2229
  %2235 = load i32, ptr %3, align 4, !dbg !37
  %2236 = srem i32 %2235, 10, !dbg !39
  store i32 %2236, ptr %2, align 4, !dbg !40
  %2237 = load i32, ptr %2, align 4, !dbg !41
  %2238 = icmp eq i32 %2237, 1, !dbg !43
  br i1 %2238, label %2241, label %2239, !dbg !44

2239:                                             ; preds = %2234
  %2240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2243

2241:                                             ; preds = %2234
  %2242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2243, !dbg !45

2243:                                             ; preds = %2241, %2239
  %2244 = load i32, ptr %3, align 4, !dbg !47
  %2245 = sdiv i32 %2244, 10, !dbg !47
  store i32 %2245, ptr %3, align 4, !dbg !47
  %2246 = load i32, ptr %3, align 4, !dbg !35
  %2247 = icmp sgt i32 %2246, 0, !dbg !36
  br i1 %2247, label %2248, label %5382, !dbg !34

2248:                                             ; preds = %2243
  %2249 = load i32, ptr %3, align 4, !dbg !37
  %2250 = srem i32 %2249, 10, !dbg !39
  store i32 %2250, ptr %2, align 4, !dbg !40
  %2251 = load i32, ptr %2, align 4, !dbg !41
  %2252 = icmp eq i32 %2251, 1, !dbg !43
  br i1 %2252, label %2255, label %2253, !dbg !44

2253:                                             ; preds = %2248
  %2254 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2257

2255:                                             ; preds = %2248
  %2256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2257, !dbg !45

2257:                                             ; preds = %2255, %2253
  %2258 = load i32, ptr %3, align 4, !dbg !47
  %2259 = sdiv i32 %2258, 10, !dbg !47
  store i32 %2259, ptr %3, align 4, !dbg !47
  %2260 = load i32, ptr %3, align 4, !dbg !35
  %2261 = icmp sgt i32 %2260, 0, !dbg !36
  br i1 %2261, label %2262, label %5382, !dbg !34

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %3, align 4, !dbg !37
  %2264 = srem i32 %2263, 10, !dbg !39
  store i32 %2264, ptr %2, align 4, !dbg !40
  %2265 = load i32, ptr %2, align 4, !dbg !41
  %2266 = icmp eq i32 %2265, 1, !dbg !43
  br i1 %2266, label %2269, label %2267, !dbg !44

2267:                                             ; preds = %2262
  %2268 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2271

2269:                                             ; preds = %2262
  %2270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2271, !dbg !45

2271:                                             ; preds = %2269, %2267
  %2272 = load i32, ptr %3, align 4, !dbg !47
  %2273 = sdiv i32 %2272, 10, !dbg !47
  store i32 %2273, ptr %3, align 4, !dbg !47
  %2274 = load i32, ptr %3, align 4, !dbg !35
  %2275 = icmp sgt i32 %2274, 0, !dbg !36
  br i1 %2275, label %2276, label %5382, !dbg !34

2276:                                             ; preds = %2271
  %2277 = load i32, ptr %3, align 4, !dbg !37
  %2278 = srem i32 %2277, 10, !dbg !39
  store i32 %2278, ptr %2, align 4, !dbg !40
  %2279 = load i32, ptr %2, align 4, !dbg !41
  %2280 = icmp eq i32 %2279, 1, !dbg !43
  br i1 %2280, label %2283, label %2281, !dbg !44

2281:                                             ; preds = %2276
  %2282 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2285

2283:                                             ; preds = %2276
  %2284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2285, !dbg !45

2285:                                             ; preds = %2283, %2281
  %2286 = load i32, ptr %3, align 4, !dbg !47
  %2287 = sdiv i32 %2286, 10, !dbg !47
  store i32 %2287, ptr %3, align 4, !dbg !47
  %2288 = load i32, ptr %3, align 4, !dbg !35
  %2289 = icmp sgt i32 %2288, 0, !dbg !36
  br i1 %2289, label %2290, label %5382, !dbg !34

2290:                                             ; preds = %2285
  %2291 = load i32, ptr %3, align 4, !dbg !37
  %2292 = srem i32 %2291, 10, !dbg !39
  store i32 %2292, ptr %2, align 4, !dbg !40
  %2293 = load i32, ptr %2, align 4, !dbg !41
  %2294 = icmp eq i32 %2293, 1, !dbg !43
  br i1 %2294, label %2297, label %2295, !dbg !44

2295:                                             ; preds = %2290
  %2296 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2299

2297:                                             ; preds = %2290
  %2298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2299, !dbg !45

2299:                                             ; preds = %2297, %2295
  %2300 = load i32, ptr %3, align 4, !dbg !47
  %2301 = sdiv i32 %2300, 10, !dbg !47
  store i32 %2301, ptr %3, align 4, !dbg !47
  %2302 = load i32, ptr %3, align 4, !dbg !35
  %2303 = icmp sgt i32 %2302, 0, !dbg !36
  br i1 %2303, label %2304, label %5382, !dbg !34

2304:                                             ; preds = %2299
  %2305 = load i32, ptr %3, align 4, !dbg !37
  %2306 = srem i32 %2305, 10, !dbg !39
  store i32 %2306, ptr %2, align 4, !dbg !40
  %2307 = load i32, ptr %2, align 4, !dbg !41
  %2308 = icmp eq i32 %2307, 1, !dbg !43
  br i1 %2308, label %2311, label %2309, !dbg !44

2309:                                             ; preds = %2304
  %2310 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2313

2311:                                             ; preds = %2304
  %2312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2313, !dbg !45

2313:                                             ; preds = %2311, %2309
  %2314 = load i32, ptr %3, align 4, !dbg !47
  %2315 = sdiv i32 %2314, 10, !dbg !47
  store i32 %2315, ptr %3, align 4, !dbg !47
  %2316 = load i32, ptr %3, align 4, !dbg !35
  %2317 = icmp sgt i32 %2316, 0, !dbg !36
  br i1 %2317, label %2318, label %5382, !dbg !34

2318:                                             ; preds = %2313
  %2319 = load i32, ptr %3, align 4, !dbg !37
  %2320 = srem i32 %2319, 10, !dbg !39
  store i32 %2320, ptr %2, align 4, !dbg !40
  %2321 = load i32, ptr %2, align 4, !dbg !41
  %2322 = icmp eq i32 %2321, 1, !dbg !43
  br i1 %2322, label %2325, label %2323, !dbg !44

2323:                                             ; preds = %2318
  %2324 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2327

2325:                                             ; preds = %2318
  %2326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2327, !dbg !45

2327:                                             ; preds = %2325, %2323
  %2328 = load i32, ptr %3, align 4, !dbg !47
  %2329 = sdiv i32 %2328, 10, !dbg !47
  store i32 %2329, ptr %3, align 4, !dbg !47
  %2330 = load i32, ptr %3, align 4, !dbg !35
  %2331 = icmp sgt i32 %2330, 0, !dbg !36
  br i1 %2331, label %2332, label %5382, !dbg !34

2332:                                             ; preds = %2327
  %2333 = load i32, ptr %3, align 4, !dbg !37
  %2334 = srem i32 %2333, 10, !dbg !39
  store i32 %2334, ptr %2, align 4, !dbg !40
  %2335 = load i32, ptr %2, align 4, !dbg !41
  %2336 = icmp eq i32 %2335, 1, !dbg !43
  br i1 %2336, label %2339, label %2337, !dbg !44

2337:                                             ; preds = %2332
  %2338 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2341

2339:                                             ; preds = %2332
  %2340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2341, !dbg !45

2341:                                             ; preds = %2339, %2337
  %2342 = load i32, ptr %3, align 4, !dbg !47
  %2343 = sdiv i32 %2342, 10, !dbg !47
  store i32 %2343, ptr %3, align 4, !dbg !47
  %2344 = load i32, ptr %3, align 4, !dbg !35
  %2345 = icmp sgt i32 %2344, 0, !dbg !36
  br i1 %2345, label %2346, label %5382, !dbg !34

2346:                                             ; preds = %2341
  %2347 = load i32, ptr %3, align 4, !dbg !37
  %2348 = srem i32 %2347, 10, !dbg !39
  store i32 %2348, ptr %2, align 4, !dbg !40
  %2349 = load i32, ptr %2, align 4, !dbg !41
  %2350 = icmp eq i32 %2349, 1, !dbg !43
  br i1 %2350, label %2353, label %2351, !dbg !44

2351:                                             ; preds = %2346
  %2352 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2355

2353:                                             ; preds = %2346
  %2354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2355, !dbg !45

2355:                                             ; preds = %2353, %2351
  %2356 = load i32, ptr %3, align 4, !dbg !47
  %2357 = sdiv i32 %2356, 10, !dbg !47
  store i32 %2357, ptr %3, align 4, !dbg !47
  %2358 = load i32, ptr %3, align 4, !dbg !35
  %2359 = icmp sgt i32 %2358, 0, !dbg !36
  br i1 %2359, label %2360, label %5382, !dbg !34

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %3, align 4, !dbg !37
  %2362 = srem i32 %2361, 10, !dbg !39
  store i32 %2362, ptr %2, align 4, !dbg !40
  %2363 = load i32, ptr %2, align 4, !dbg !41
  %2364 = icmp eq i32 %2363, 1, !dbg !43
  br i1 %2364, label %2367, label %2365, !dbg !44

2365:                                             ; preds = %2360
  %2366 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2369

2367:                                             ; preds = %2360
  %2368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2369, !dbg !45

2369:                                             ; preds = %2367, %2365
  %2370 = load i32, ptr %3, align 4, !dbg !47
  %2371 = sdiv i32 %2370, 10, !dbg !47
  store i32 %2371, ptr %3, align 4, !dbg !47
  %2372 = load i32, ptr %3, align 4, !dbg !35
  %2373 = icmp sgt i32 %2372, 0, !dbg !36
  br i1 %2373, label %2374, label %5382, !dbg !34

2374:                                             ; preds = %2369
  %2375 = load i32, ptr %3, align 4, !dbg !37
  %2376 = srem i32 %2375, 10, !dbg !39
  store i32 %2376, ptr %2, align 4, !dbg !40
  %2377 = load i32, ptr %2, align 4, !dbg !41
  %2378 = icmp eq i32 %2377, 1, !dbg !43
  br i1 %2378, label %2381, label %2379, !dbg !44

2379:                                             ; preds = %2374
  %2380 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2383

2381:                                             ; preds = %2374
  %2382 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2383, !dbg !45

2383:                                             ; preds = %2381, %2379
  %2384 = load i32, ptr %3, align 4, !dbg !47
  %2385 = sdiv i32 %2384, 10, !dbg !47
  store i32 %2385, ptr %3, align 4, !dbg !47
  %2386 = load i32, ptr %3, align 4, !dbg !35
  %2387 = icmp sgt i32 %2386, 0, !dbg !36
  br i1 %2387, label %2388, label %5382, !dbg !34

2388:                                             ; preds = %2383
  %2389 = load i32, ptr %3, align 4, !dbg !37
  %2390 = srem i32 %2389, 10, !dbg !39
  store i32 %2390, ptr %2, align 4, !dbg !40
  %2391 = load i32, ptr %2, align 4, !dbg !41
  %2392 = icmp eq i32 %2391, 1, !dbg !43
  br i1 %2392, label %2395, label %2393, !dbg !44

2393:                                             ; preds = %2388
  %2394 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2397

2395:                                             ; preds = %2388
  %2396 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2397, !dbg !45

2397:                                             ; preds = %2395, %2393
  %2398 = load i32, ptr %3, align 4, !dbg !47
  %2399 = sdiv i32 %2398, 10, !dbg !47
  store i32 %2399, ptr %3, align 4, !dbg !47
  %2400 = load i32, ptr %3, align 4, !dbg !35
  %2401 = icmp sgt i32 %2400, 0, !dbg !36
  br i1 %2401, label %2402, label %5382, !dbg !34

2402:                                             ; preds = %2397
  %2403 = load i32, ptr %3, align 4, !dbg !37
  %2404 = srem i32 %2403, 10, !dbg !39
  store i32 %2404, ptr %2, align 4, !dbg !40
  %2405 = load i32, ptr %2, align 4, !dbg !41
  %2406 = icmp eq i32 %2405, 1, !dbg !43
  br i1 %2406, label %2409, label %2407, !dbg !44

2407:                                             ; preds = %2402
  %2408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2411

2409:                                             ; preds = %2402
  %2410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2411, !dbg !45

2411:                                             ; preds = %2409, %2407
  %2412 = load i32, ptr %3, align 4, !dbg !47
  %2413 = sdiv i32 %2412, 10, !dbg !47
  store i32 %2413, ptr %3, align 4, !dbg !47
  %2414 = load i32, ptr %3, align 4, !dbg !35
  %2415 = icmp sgt i32 %2414, 0, !dbg !36
  br i1 %2415, label %2416, label %5382, !dbg !34

2416:                                             ; preds = %2411
  %2417 = load i32, ptr %3, align 4, !dbg !37
  %2418 = srem i32 %2417, 10, !dbg !39
  store i32 %2418, ptr %2, align 4, !dbg !40
  %2419 = load i32, ptr %2, align 4, !dbg !41
  %2420 = icmp eq i32 %2419, 1, !dbg !43
  br i1 %2420, label %2423, label %2421, !dbg !44

2421:                                             ; preds = %2416
  %2422 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2425

2423:                                             ; preds = %2416
  %2424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2425, !dbg !45

2425:                                             ; preds = %2423, %2421
  %2426 = load i32, ptr %3, align 4, !dbg !47
  %2427 = sdiv i32 %2426, 10, !dbg !47
  store i32 %2427, ptr %3, align 4, !dbg !47
  %2428 = load i32, ptr %3, align 4, !dbg !35
  %2429 = icmp sgt i32 %2428, 0, !dbg !36
  br i1 %2429, label %2430, label %5382, !dbg !34

2430:                                             ; preds = %2425
  %2431 = load i32, ptr %3, align 4, !dbg !37
  %2432 = srem i32 %2431, 10, !dbg !39
  store i32 %2432, ptr %2, align 4, !dbg !40
  %2433 = load i32, ptr %2, align 4, !dbg !41
  %2434 = icmp eq i32 %2433, 1, !dbg !43
  br i1 %2434, label %2437, label %2435, !dbg !44

2435:                                             ; preds = %2430
  %2436 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2439

2437:                                             ; preds = %2430
  %2438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2439, !dbg !45

2439:                                             ; preds = %2437, %2435
  %2440 = load i32, ptr %3, align 4, !dbg !47
  %2441 = sdiv i32 %2440, 10, !dbg !47
  store i32 %2441, ptr %3, align 4, !dbg !47
  %2442 = load i32, ptr %3, align 4, !dbg !35
  %2443 = icmp sgt i32 %2442, 0, !dbg !36
  br i1 %2443, label %2444, label %5382, !dbg !34

2444:                                             ; preds = %2439
  %2445 = load i32, ptr %3, align 4, !dbg !37
  %2446 = srem i32 %2445, 10, !dbg !39
  store i32 %2446, ptr %2, align 4, !dbg !40
  %2447 = load i32, ptr %2, align 4, !dbg !41
  %2448 = icmp eq i32 %2447, 1, !dbg !43
  br i1 %2448, label %2451, label %2449, !dbg !44

2449:                                             ; preds = %2444
  %2450 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2453

2451:                                             ; preds = %2444
  %2452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2453, !dbg !45

2453:                                             ; preds = %2451, %2449
  %2454 = load i32, ptr %3, align 4, !dbg !47
  %2455 = sdiv i32 %2454, 10, !dbg !47
  store i32 %2455, ptr %3, align 4, !dbg !47
  %2456 = load i32, ptr %3, align 4, !dbg !35
  %2457 = icmp sgt i32 %2456, 0, !dbg !36
  br i1 %2457, label %2458, label %5382, !dbg !34

2458:                                             ; preds = %2453
  %2459 = load i32, ptr %3, align 4, !dbg !37
  %2460 = srem i32 %2459, 10, !dbg !39
  store i32 %2460, ptr %2, align 4, !dbg !40
  %2461 = load i32, ptr %2, align 4, !dbg !41
  %2462 = icmp eq i32 %2461, 1, !dbg !43
  br i1 %2462, label %2465, label %2463, !dbg !44

2463:                                             ; preds = %2458
  %2464 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2467

2465:                                             ; preds = %2458
  %2466 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2467, !dbg !45

2467:                                             ; preds = %2465, %2463
  %2468 = load i32, ptr %3, align 4, !dbg !47
  %2469 = sdiv i32 %2468, 10, !dbg !47
  store i32 %2469, ptr %3, align 4, !dbg !47
  %2470 = load i32, ptr %3, align 4, !dbg !35
  %2471 = icmp sgt i32 %2470, 0, !dbg !36
  br i1 %2471, label %2472, label %5382, !dbg !34

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %3, align 4, !dbg !37
  %2474 = srem i32 %2473, 10, !dbg !39
  store i32 %2474, ptr %2, align 4, !dbg !40
  %2475 = load i32, ptr %2, align 4, !dbg !41
  %2476 = icmp eq i32 %2475, 1, !dbg !43
  br i1 %2476, label %2479, label %2477, !dbg !44

2477:                                             ; preds = %2472
  %2478 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2481

2479:                                             ; preds = %2472
  %2480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2481, !dbg !45

2481:                                             ; preds = %2479, %2477
  %2482 = load i32, ptr %3, align 4, !dbg !47
  %2483 = sdiv i32 %2482, 10, !dbg !47
  store i32 %2483, ptr %3, align 4, !dbg !47
  %2484 = load i32, ptr %3, align 4, !dbg !35
  %2485 = icmp sgt i32 %2484, 0, !dbg !36
  br i1 %2485, label %2486, label %5382, !dbg !34

2486:                                             ; preds = %2481
  %2487 = load i32, ptr %3, align 4, !dbg !37
  %2488 = srem i32 %2487, 10, !dbg !39
  store i32 %2488, ptr %2, align 4, !dbg !40
  %2489 = load i32, ptr %2, align 4, !dbg !41
  %2490 = icmp eq i32 %2489, 1, !dbg !43
  br i1 %2490, label %2493, label %2491, !dbg !44

2491:                                             ; preds = %2486
  %2492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2495

2493:                                             ; preds = %2486
  %2494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2495, !dbg !45

2495:                                             ; preds = %2493, %2491
  %2496 = load i32, ptr %3, align 4, !dbg !47
  %2497 = sdiv i32 %2496, 10, !dbg !47
  store i32 %2497, ptr %3, align 4, !dbg !47
  %2498 = load i32, ptr %3, align 4, !dbg !35
  %2499 = icmp sgt i32 %2498, 0, !dbg !36
  br i1 %2499, label %2500, label %5382, !dbg !34

2500:                                             ; preds = %2495
  %2501 = load i32, ptr %3, align 4, !dbg !37
  %2502 = srem i32 %2501, 10, !dbg !39
  store i32 %2502, ptr %2, align 4, !dbg !40
  %2503 = load i32, ptr %2, align 4, !dbg !41
  %2504 = icmp eq i32 %2503, 1, !dbg !43
  br i1 %2504, label %2507, label %2505, !dbg !44

2505:                                             ; preds = %2500
  %2506 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2509

2507:                                             ; preds = %2500
  %2508 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2509, !dbg !45

2509:                                             ; preds = %2507, %2505
  %2510 = load i32, ptr %3, align 4, !dbg !47
  %2511 = sdiv i32 %2510, 10, !dbg !47
  store i32 %2511, ptr %3, align 4, !dbg !47
  %2512 = load i32, ptr %3, align 4, !dbg !35
  %2513 = icmp sgt i32 %2512, 0, !dbg !36
  br i1 %2513, label %2514, label %5382, !dbg !34

2514:                                             ; preds = %2509
  %2515 = load i32, ptr %3, align 4, !dbg !37
  %2516 = srem i32 %2515, 10, !dbg !39
  store i32 %2516, ptr %2, align 4, !dbg !40
  %2517 = load i32, ptr %2, align 4, !dbg !41
  %2518 = icmp eq i32 %2517, 1, !dbg !43
  br i1 %2518, label %2521, label %2519, !dbg !44

2519:                                             ; preds = %2514
  %2520 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2523

2521:                                             ; preds = %2514
  %2522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2523, !dbg !45

2523:                                             ; preds = %2521, %2519
  %2524 = load i32, ptr %3, align 4, !dbg !47
  %2525 = sdiv i32 %2524, 10, !dbg !47
  store i32 %2525, ptr %3, align 4, !dbg !47
  %2526 = load i32, ptr %3, align 4, !dbg !35
  %2527 = icmp sgt i32 %2526, 0, !dbg !36
  br i1 %2527, label %2528, label %5382, !dbg !34

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %3, align 4, !dbg !37
  %2530 = srem i32 %2529, 10, !dbg !39
  store i32 %2530, ptr %2, align 4, !dbg !40
  %2531 = load i32, ptr %2, align 4, !dbg !41
  %2532 = icmp eq i32 %2531, 1, !dbg !43
  br i1 %2532, label %2535, label %2533, !dbg !44

2533:                                             ; preds = %2528
  %2534 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2537

2535:                                             ; preds = %2528
  %2536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2537, !dbg !45

2537:                                             ; preds = %2535, %2533
  %2538 = load i32, ptr %3, align 4, !dbg !47
  %2539 = sdiv i32 %2538, 10, !dbg !47
  store i32 %2539, ptr %3, align 4, !dbg !47
  %2540 = load i32, ptr %3, align 4, !dbg !35
  %2541 = icmp sgt i32 %2540, 0, !dbg !36
  br i1 %2541, label %2542, label %5382, !dbg !34

2542:                                             ; preds = %2537
  %2543 = load i32, ptr %3, align 4, !dbg !37
  %2544 = srem i32 %2543, 10, !dbg !39
  store i32 %2544, ptr %2, align 4, !dbg !40
  %2545 = load i32, ptr %2, align 4, !dbg !41
  %2546 = icmp eq i32 %2545, 1, !dbg !43
  br i1 %2546, label %2549, label %2547, !dbg !44

2547:                                             ; preds = %2542
  %2548 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2551

2549:                                             ; preds = %2542
  %2550 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2551, !dbg !45

2551:                                             ; preds = %2549, %2547
  %2552 = load i32, ptr %3, align 4, !dbg !47
  %2553 = sdiv i32 %2552, 10, !dbg !47
  store i32 %2553, ptr %3, align 4, !dbg !47
  %2554 = load i32, ptr %3, align 4, !dbg !35
  %2555 = icmp sgt i32 %2554, 0, !dbg !36
  br i1 %2555, label %2556, label %5382, !dbg !34

2556:                                             ; preds = %2551
  %2557 = load i32, ptr %3, align 4, !dbg !37
  %2558 = srem i32 %2557, 10, !dbg !39
  store i32 %2558, ptr %2, align 4, !dbg !40
  %2559 = load i32, ptr %2, align 4, !dbg !41
  %2560 = icmp eq i32 %2559, 1, !dbg !43
  br i1 %2560, label %2563, label %2561, !dbg !44

2561:                                             ; preds = %2556
  %2562 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2565

2563:                                             ; preds = %2556
  %2564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2565, !dbg !45

2565:                                             ; preds = %2563, %2561
  %2566 = load i32, ptr %3, align 4, !dbg !47
  %2567 = sdiv i32 %2566, 10, !dbg !47
  store i32 %2567, ptr %3, align 4, !dbg !47
  %2568 = load i32, ptr %3, align 4, !dbg !35
  %2569 = icmp sgt i32 %2568, 0, !dbg !36
  br i1 %2569, label %2570, label %5382, !dbg !34

2570:                                             ; preds = %2565
  %2571 = load i32, ptr %3, align 4, !dbg !37
  %2572 = srem i32 %2571, 10, !dbg !39
  store i32 %2572, ptr %2, align 4, !dbg !40
  %2573 = load i32, ptr %2, align 4, !dbg !41
  %2574 = icmp eq i32 %2573, 1, !dbg !43
  br i1 %2574, label %2577, label %2575, !dbg !44

2575:                                             ; preds = %2570
  %2576 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2579

2577:                                             ; preds = %2570
  %2578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2579, !dbg !45

2579:                                             ; preds = %2577, %2575
  %2580 = load i32, ptr %3, align 4, !dbg !47
  %2581 = sdiv i32 %2580, 10, !dbg !47
  store i32 %2581, ptr %3, align 4, !dbg !47
  %2582 = load i32, ptr %3, align 4, !dbg !35
  %2583 = icmp sgt i32 %2582, 0, !dbg !36
  br i1 %2583, label %2584, label %5382, !dbg !34

2584:                                             ; preds = %2579
  %2585 = load i32, ptr %3, align 4, !dbg !37
  %2586 = srem i32 %2585, 10, !dbg !39
  store i32 %2586, ptr %2, align 4, !dbg !40
  %2587 = load i32, ptr %2, align 4, !dbg !41
  %2588 = icmp eq i32 %2587, 1, !dbg !43
  br i1 %2588, label %2591, label %2589, !dbg !44

2589:                                             ; preds = %2584
  %2590 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2593

2591:                                             ; preds = %2584
  %2592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2593, !dbg !45

2593:                                             ; preds = %2591, %2589
  %2594 = load i32, ptr %3, align 4, !dbg !47
  %2595 = sdiv i32 %2594, 10, !dbg !47
  store i32 %2595, ptr %3, align 4, !dbg !47
  %2596 = load i32, ptr %3, align 4, !dbg !35
  %2597 = icmp sgt i32 %2596, 0, !dbg !36
  br i1 %2597, label %2598, label %5382, !dbg !34

2598:                                             ; preds = %2593
  %2599 = load i32, ptr %3, align 4, !dbg !37
  %2600 = srem i32 %2599, 10, !dbg !39
  store i32 %2600, ptr %2, align 4, !dbg !40
  %2601 = load i32, ptr %2, align 4, !dbg !41
  %2602 = icmp eq i32 %2601, 1, !dbg !43
  br i1 %2602, label %2605, label %2603, !dbg !44

2603:                                             ; preds = %2598
  %2604 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2607

2605:                                             ; preds = %2598
  %2606 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2607, !dbg !45

2607:                                             ; preds = %2605, %2603
  %2608 = load i32, ptr %3, align 4, !dbg !47
  %2609 = sdiv i32 %2608, 10, !dbg !47
  store i32 %2609, ptr %3, align 4, !dbg !47
  %2610 = load i32, ptr %3, align 4, !dbg !35
  %2611 = icmp sgt i32 %2610, 0, !dbg !36
  br i1 %2611, label %2612, label %5382, !dbg !34

2612:                                             ; preds = %2607
  %2613 = load i32, ptr %3, align 4, !dbg !37
  %2614 = srem i32 %2613, 10, !dbg !39
  store i32 %2614, ptr %2, align 4, !dbg !40
  %2615 = load i32, ptr %2, align 4, !dbg !41
  %2616 = icmp eq i32 %2615, 1, !dbg !43
  br i1 %2616, label %2619, label %2617, !dbg !44

2617:                                             ; preds = %2612
  %2618 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2621

2619:                                             ; preds = %2612
  %2620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2621, !dbg !45

2621:                                             ; preds = %2619, %2617
  %2622 = load i32, ptr %3, align 4, !dbg !47
  %2623 = sdiv i32 %2622, 10, !dbg !47
  store i32 %2623, ptr %3, align 4, !dbg !47
  %2624 = load i32, ptr %3, align 4, !dbg !35
  %2625 = icmp sgt i32 %2624, 0, !dbg !36
  br i1 %2625, label %2626, label %5382, !dbg !34

2626:                                             ; preds = %2621
  %2627 = load i32, ptr %3, align 4, !dbg !37
  %2628 = srem i32 %2627, 10, !dbg !39
  store i32 %2628, ptr %2, align 4, !dbg !40
  %2629 = load i32, ptr %2, align 4, !dbg !41
  %2630 = icmp eq i32 %2629, 1, !dbg !43
  br i1 %2630, label %2633, label %2631, !dbg !44

2631:                                             ; preds = %2626
  %2632 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2635

2633:                                             ; preds = %2626
  %2634 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2635, !dbg !45

2635:                                             ; preds = %2633, %2631
  %2636 = load i32, ptr %3, align 4, !dbg !47
  %2637 = sdiv i32 %2636, 10, !dbg !47
  store i32 %2637, ptr %3, align 4, !dbg !47
  %2638 = load i32, ptr %3, align 4, !dbg !35
  %2639 = icmp sgt i32 %2638, 0, !dbg !36
  br i1 %2639, label %2640, label %5382, !dbg !34

2640:                                             ; preds = %2635
  %2641 = load i32, ptr %3, align 4, !dbg !37
  %2642 = srem i32 %2641, 10, !dbg !39
  store i32 %2642, ptr %2, align 4, !dbg !40
  %2643 = load i32, ptr %2, align 4, !dbg !41
  %2644 = icmp eq i32 %2643, 1, !dbg !43
  br i1 %2644, label %2647, label %2645, !dbg !44

2645:                                             ; preds = %2640
  %2646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2649

2647:                                             ; preds = %2640
  %2648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2649, !dbg !45

2649:                                             ; preds = %2647, %2645
  %2650 = load i32, ptr %3, align 4, !dbg !47
  %2651 = sdiv i32 %2650, 10, !dbg !47
  store i32 %2651, ptr %3, align 4, !dbg !47
  %2652 = load i32, ptr %3, align 4, !dbg !35
  %2653 = icmp sgt i32 %2652, 0, !dbg !36
  br i1 %2653, label %2654, label %5382, !dbg !34

2654:                                             ; preds = %2649
  %2655 = load i32, ptr %3, align 4, !dbg !37
  %2656 = srem i32 %2655, 10, !dbg !39
  store i32 %2656, ptr %2, align 4, !dbg !40
  %2657 = load i32, ptr %2, align 4, !dbg !41
  %2658 = icmp eq i32 %2657, 1, !dbg !43
  br i1 %2658, label %2661, label %2659, !dbg !44

2659:                                             ; preds = %2654
  %2660 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2663

2661:                                             ; preds = %2654
  %2662 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2663, !dbg !45

2663:                                             ; preds = %2661, %2659
  %2664 = load i32, ptr %3, align 4, !dbg !47
  %2665 = sdiv i32 %2664, 10, !dbg !47
  store i32 %2665, ptr %3, align 4, !dbg !47
  %2666 = load i32, ptr %3, align 4, !dbg !35
  %2667 = icmp sgt i32 %2666, 0, !dbg !36
  br i1 %2667, label %2668, label %5382, !dbg !34

2668:                                             ; preds = %2663
  %2669 = load i32, ptr %3, align 4, !dbg !37
  %2670 = srem i32 %2669, 10, !dbg !39
  store i32 %2670, ptr %2, align 4, !dbg !40
  %2671 = load i32, ptr %2, align 4, !dbg !41
  %2672 = icmp eq i32 %2671, 1, !dbg !43
  br i1 %2672, label %2675, label %2673, !dbg !44

2673:                                             ; preds = %2668
  %2674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2677

2675:                                             ; preds = %2668
  %2676 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2677, !dbg !45

2677:                                             ; preds = %2675, %2673
  %2678 = load i32, ptr %3, align 4, !dbg !47
  %2679 = sdiv i32 %2678, 10, !dbg !47
  store i32 %2679, ptr %3, align 4, !dbg !47
  %2680 = load i32, ptr %3, align 4, !dbg !35
  %2681 = icmp sgt i32 %2680, 0, !dbg !36
  br i1 %2681, label %2682, label %5382, !dbg !34

2682:                                             ; preds = %2677
  %2683 = load i32, ptr %3, align 4, !dbg !37
  %2684 = srem i32 %2683, 10, !dbg !39
  store i32 %2684, ptr %2, align 4, !dbg !40
  %2685 = load i32, ptr %2, align 4, !dbg !41
  %2686 = icmp eq i32 %2685, 1, !dbg !43
  br i1 %2686, label %2689, label %2687, !dbg !44

2687:                                             ; preds = %2682
  %2688 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2691

2689:                                             ; preds = %2682
  %2690 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2691, !dbg !45

2691:                                             ; preds = %2689, %2687
  %2692 = load i32, ptr %3, align 4, !dbg !47
  %2693 = sdiv i32 %2692, 10, !dbg !47
  store i32 %2693, ptr %3, align 4, !dbg !47
  %2694 = load i32, ptr %3, align 4, !dbg !35
  %2695 = icmp sgt i32 %2694, 0, !dbg !36
  br i1 %2695, label %2696, label %5382, !dbg !34

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %3, align 4, !dbg !37
  %2698 = srem i32 %2697, 10, !dbg !39
  store i32 %2698, ptr %2, align 4, !dbg !40
  %2699 = load i32, ptr %2, align 4, !dbg !41
  %2700 = icmp eq i32 %2699, 1, !dbg !43
  br i1 %2700, label %2703, label %2701, !dbg !44

2701:                                             ; preds = %2696
  %2702 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2705

2703:                                             ; preds = %2696
  %2704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2705, !dbg !45

2705:                                             ; preds = %2703, %2701
  %2706 = load i32, ptr %3, align 4, !dbg !47
  %2707 = sdiv i32 %2706, 10, !dbg !47
  store i32 %2707, ptr %3, align 4, !dbg !47
  %2708 = load i32, ptr %3, align 4, !dbg !35
  %2709 = icmp sgt i32 %2708, 0, !dbg !36
  br i1 %2709, label %2710, label %5382, !dbg !34

2710:                                             ; preds = %2705
  %2711 = load i32, ptr %3, align 4, !dbg !37
  %2712 = srem i32 %2711, 10, !dbg !39
  store i32 %2712, ptr %2, align 4, !dbg !40
  %2713 = load i32, ptr %2, align 4, !dbg !41
  %2714 = icmp eq i32 %2713, 1, !dbg !43
  br i1 %2714, label %2717, label %2715, !dbg !44

2715:                                             ; preds = %2710
  %2716 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2719

2717:                                             ; preds = %2710
  %2718 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2719, !dbg !45

2719:                                             ; preds = %2717, %2715
  %2720 = load i32, ptr %3, align 4, !dbg !47
  %2721 = sdiv i32 %2720, 10, !dbg !47
  store i32 %2721, ptr %3, align 4, !dbg !47
  %2722 = load i32, ptr %3, align 4, !dbg !35
  %2723 = icmp sgt i32 %2722, 0, !dbg !36
  br i1 %2723, label %2724, label %5382, !dbg !34

2724:                                             ; preds = %2719
  %2725 = load i32, ptr %3, align 4, !dbg !37
  %2726 = srem i32 %2725, 10, !dbg !39
  store i32 %2726, ptr %2, align 4, !dbg !40
  %2727 = load i32, ptr %2, align 4, !dbg !41
  %2728 = icmp eq i32 %2727, 1, !dbg !43
  br i1 %2728, label %2731, label %2729, !dbg !44

2729:                                             ; preds = %2724
  %2730 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2733

2731:                                             ; preds = %2724
  %2732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2733, !dbg !45

2733:                                             ; preds = %2731, %2729
  %2734 = load i32, ptr %3, align 4, !dbg !47
  %2735 = sdiv i32 %2734, 10, !dbg !47
  store i32 %2735, ptr %3, align 4, !dbg !47
  %2736 = load i32, ptr %3, align 4, !dbg !35
  %2737 = icmp sgt i32 %2736, 0, !dbg !36
  br i1 %2737, label %2738, label %5382, !dbg !34

2738:                                             ; preds = %2733
  %2739 = load i32, ptr %3, align 4, !dbg !37
  %2740 = srem i32 %2739, 10, !dbg !39
  store i32 %2740, ptr %2, align 4, !dbg !40
  %2741 = load i32, ptr %2, align 4, !dbg !41
  %2742 = icmp eq i32 %2741, 1, !dbg !43
  br i1 %2742, label %2745, label %2743, !dbg !44

2743:                                             ; preds = %2738
  %2744 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2747

2745:                                             ; preds = %2738
  %2746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2747, !dbg !45

2747:                                             ; preds = %2745, %2743
  %2748 = load i32, ptr %3, align 4, !dbg !47
  %2749 = sdiv i32 %2748, 10, !dbg !47
  store i32 %2749, ptr %3, align 4, !dbg !47
  %2750 = load i32, ptr %3, align 4, !dbg !35
  %2751 = icmp sgt i32 %2750, 0, !dbg !36
  br i1 %2751, label %2752, label %5382, !dbg !34

2752:                                             ; preds = %2747
  %2753 = load i32, ptr %3, align 4, !dbg !37
  %2754 = srem i32 %2753, 10, !dbg !39
  store i32 %2754, ptr %2, align 4, !dbg !40
  %2755 = load i32, ptr %2, align 4, !dbg !41
  %2756 = icmp eq i32 %2755, 1, !dbg !43
  br i1 %2756, label %2759, label %2757, !dbg !44

2757:                                             ; preds = %2752
  %2758 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2761

2759:                                             ; preds = %2752
  %2760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2761, !dbg !45

2761:                                             ; preds = %2759, %2757
  %2762 = load i32, ptr %3, align 4, !dbg !47
  %2763 = sdiv i32 %2762, 10, !dbg !47
  store i32 %2763, ptr %3, align 4, !dbg !47
  %2764 = load i32, ptr %3, align 4, !dbg !35
  %2765 = icmp sgt i32 %2764, 0, !dbg !36
  br i1 %2765, label %2766, label %5382, !dbg !34

2766:                                             ; preds = %2761
  %2767 = load i32, ptr %3, align 4, !dbg !37
  %2768 = srem i32 %2767, 10, !dbg !39
  store i32 %2768, ptr %2, align 4, !dbg !40
  %2769 = load i32, ptr %2, align 4, !dbg !41
  %2770 = icmp eq i32 %2769, 1, !dbg !43
  br i1 %2770, label %2773, label %2771, !dbg !44

2771:                                             ; preds = %2766
  %2772 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2775

2773:                                             ; preds = %2766
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2775, !dbg !45

2775:                                             ; preds = %2773, %2771
  %2776 = load i32, ptr %3, align 4, !dbg !47
  %2777 = sdiv i32 %2776, 10, !dbg !47
  store i32 %2777, ptr %3, align 4, !dbg !47
  %2778 = load i32, ptr %3, align 4, !dbg !35
  %2779 = icmp sgt i32 %2778, 0, !dbg !36
  br i1 %2779, label %2780, label %5382, !dbg !34

2780:                                             ; preds = %2775
  %2781 = load i32, ptr %3, align 4, !dbg !37
  %2782 = srem i32 %2781, 10, !dbg !39
  store i32 %2782, ptr %2, align 4, !dbg !40
  %2783 = load i32, ptr %2, align 4, !dbg !41
  %2784 = icmp eq i32 %2783, 1, !dbg !43
  br i1 %2784, label %2787, label %2785, !dbg !44

2785:                                             ; preds = %2780
  %2786 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2789

2787:                                             ; preds = %2780
  %2788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2789, !dbg !45

2789:                                             ; preds = %2787, %2785
  %2790 = load i32, ptr %3, align 4, !dbg !47
  %2791 = sdiv i32 %2790, 10, !dbg !47
  store i32 %2791, ptr %3, align 4, !dbg !47
  %2792 = load i32, ptr %3, align 4, !dbg !35
  %2793 = icmp sgt i32 %2792, 0, !dbg !36
  br i1 %2793, label %2794, label %5382, !dbg !34

2794:                                             ; preds = %2789
  %2795 = load i32, ptr %3, align 4, !dbg !37
  %2796 = srem i32 %2795, 10, !dbg !39
  store i32 %2796, ptr %2, align 4, !dbg !40
  %2797 = load i32, ptr %2, align 4, !dbg !41
  %2798 = icmp eq i32 %2797, 1, !dbg !43
  br i1 %2798, label %2801, label %2799, !dbg !44

2799:                                             ; preds = %2794
  %2800 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2803

2801:                                             ; preds = %2794
  %2802 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2803, !dbg !45

2803:                                             ; preds = %2801, %2799
  %2804 = load i32, ptr %3, align 4, !dbg !47
  %2805 = sdiv i32 %2804, 10, !dbg !47
  store i32 %2805, ptr %3, align 4, !dbg !47
  %2806 = load i32, ptr %3, align 4, !dbg !35
  %2807 = icmp sgt i32 %2806, 0, !dbg !36
  br i1 %2807, label %2808, label %5382, !dbg !34

2808:                                             ; preds = %2803
  %2809 = load i32, ptr %3, align 4, !dbg !37
  %2810 = srem i32 %2809, 10, !dbg !39
  store i32 %2810, ptr %2, align 4, !dbg !40
  %2811 = load i32, ptr %2, align 4, !dbg !41
  %2812 = icmp eq i32 %2811, 1, !dbg !43
  br i1 %2812, label %2815, label %2813, !dbg !44

2813:                                             ; preds = %2808
  %2814 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2817

2815:                                             ; preds = %2808
  %2816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2817, !dbg !45

2817:                                             ; preds = %2815, %2813
  %2818 = load i32, ptr %3, align 4, !dbg !47
  %2819 = sdiv i32 %2818, 10, !dbg !47
  store i32 %2819, ptr %3, align 4, !dbg !47
  %2820 = load i32, ptr %3, align 4, !dbg !35
  %2821 = icmp sgt i32 %2820, 0, !dbg !36
  br i1 %2821, label %2822, label %5382, !dbg !34

2822:                                             ; preds = %2817
  %2823 = load i32, ptr %3, align 4, !dbg !37
  %2824 = srem i32 %2823, 10, !dbg !39
  store i32 %2824, ptr %2, align 4, !dbg !40
  %2825 = load i32, ptr %2, align 4, !dbg !41
  %2826 = icmp eq i32 %2825, 1, !dbg !43
  br i1 %2826, label %2829, label %2827, !dbg !44

2827:                                             ; preds = %2822
  %2828 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2831

2829:                                             ; preds = %2822
  %2830 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2831, !dbg !45

2831:                                             ; preds = %2829, %2827
  %2832 = load i32, ptr %3, align 4, !dbg !47
  %2833 = sdiv i32 %2832, 10, !dbg !47
  store i32 %2833, ptr %3, align 4, !dbg !47
  %2834 = load i32, ptr %3, align 4, !dbg !35
  %2835 = icmp sgt i32 %2834, 0, !dbg !36
  br i1 %2835, label %2836, label %5382, !dbg !34

2836:                                             ; preds = %2831
  %2837 = load i32, ptr %3, align 4, !dbg !37
  %2838 = srem i32 %2837, 10, !dbg !39
  store i32 %2838, ptr %2, align 4, !dbg !40
  %2839 = load i32, ptr %2, align 4, !dbg !41
  %2840 = icmp eq i32 %2839, 1, !dbg !43
  br i1 %2840, label %2843, label %2841, !dbg !44

2841:                                             ; preds = %2836
  %2842 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2845

2843:                                             ; preds = %2836
  %2844 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2845, !dbg !45

2845:                                             ; preds = %2843, %2841
  %2846 = load i32, ptr %3, align 4, !dbg !47
  %2847 = sdiv i32 %2846, 10, !dbg !47
  store i32 %2847, ptr %3, align 4, !dbg !47
  %2848 = load i32, ptr %3, align 4, !dbg !35
  %2849 = icmp sgt i32 %2848, 0, !dbg !36
  br i1 %2849, label %2850, label %5382, !dbg !34

2850:                                             ; preds = %2845
  %2851 = load i32, ptr %3, align 4, !dbg !37
  %2852 = srem i32 %2851, 10, !dbg !39
  store i32 %2852, ptr %2, align 4, !dbg !40
  %2853 = load i32, ptr %2, align 4, !dbg !41
  %2854 = icmp eq i32 %2853, 1, !dbg !43
  br i1 %2854, label %2857, label %2855, !dbg !44

2855:                                             ; preds = %2850
  %2856 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2859

2857:                                             ; preds = %2850
  %2858 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2859, !dbg !45

2859:                                             ; preds = %2857, %2855
  %2860 = load i32, ptr %3, align 4, !dbg !47
  %2861 = sdiv i32 %2860, 10, !dbg !47
  store i32 %2861, ptr %3, align 4, !dbg !47
  %2862 = load i32, ptr %3, align 4, !dbg !35
  %2863 = icmp sgt i32 %2862, 0, !dbg !36
  br i1 %2863, label %2864, label %5382, !dbg !34

2864:                                             ; preds = %2859
  %2865 = load i32, ptr %3, align 4, !dbg !37
  %2866 = srem i32 %2865, 10, !dbg !39
  store i32 %2866, ptr %2, align 4, !dbg !40
  %2867 = load i32, ptr %2, align 4, !dbg !41
  %2868 = icmp eq i32 %2867, 1, !dbg !43
  br i1 %2868, label %2871, label %2869, !dbg !44

2869:                                             ; preds = %2864
  %2870 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2873

2871:                                             ; preds = %2864
  %2872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2873, !dbg !45

2873:                                             ; preds = %2871, %2869
  %2874 = load i32, ptr %3, align 4, !dbg !47
  %2875 = sdiv i32 %2874, 10, !dbg !47
  store i32 %2875, ptr %3, align 4, !dbg !47
  %2876 = load i32, ptr %3, align 4, !dbg !35
  %2877 = icmp sgt i32 %2876, 0, !dbg !36
  br i1 %2877, label %2878, label %5382, !dbg !34

2878:                                             ; preds = %2873
  %2879 = load i32, ptr %3, align 4, !dbg !37
  %2880 = srem i32 %2879, 10, !dbg !39
  store i32 %2880, ptr %2, align 4, !dbg !40
  %2881 = load i32, ptr %2, align 4, !dbg !41
  %2882 = icmp eq i32 %2881, 1, !dbg !43
  br i1 %2882, label %2885, label %2883, !dbg !44

2883:                                             ; preds = %2878
  %2884 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2887

2885:                                             ; preds = %2878
  %2886 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2887, !dbg !45

2887:                                             ; preds = %2885, %2883
  %2888 = load i32, ptr %3, align 4, !dbg !47
  %2889 = sdiv i32 %2888, 10, !dbg !47
  store i32 %2889, ptr %3, align 4, !dbg !47
  %2890 = load i32, ptr %3, align 4, !dbg !35
  %2891 = icmp sgt i32 %2890, 0, !dbg !36
  br i1 %2891, label %2892, label %5382, !dbg !34

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %3, align 4, !dbg !37
  %2894 = srem i32 %2893, 10, !dbg !39
  store i32 %2894, ptr %2, align 4, !dbg !40
  %2895 = load i32, ptr %2, align 4, !dbg !41
  %2896 = icmp eq i32 %2895, 1, !dbg !43
  br i1 %2896, label %2899, label %2897, !dbg !44

2897:                                             ; preds = %2892
  %2898 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2901

2899:                                             ; preds = %2892
  %2900 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2901, !dbg !45

2901:                                             ; preds = %2899, %2897
  %2902 = load i32, ptr %3, align 4, !dbg !47
  %2903 = sdiv i32 %2902, 10, !dbg !47
  store i32 %2903, ptr %3, align 4, !dbg !47
  %2904 = load i32, ptr %3, align 4, !dbg !35
  %2905 = icmp sgt i32 %2904, 0, !dbg !36
  br i1 %2905, label %2906, label %5382, !dbg !34

2906:                                             ; preds = %2901
  %2907 = load i32, ptr %3, align 4, !dbg !37
  %2908 = srem i32 %2907, 10, !dbg !39
  store i32 %2908, ptr %2, align 4, !dbg !40
  %2909 = load i32, ptr %2, align 4, !dbg !41
  %2910 = icmp eq i32 %2909, 1, !dbg !43
  br i1 %2910, label %2913, label %2911, !dbg !44

2911:                                             ; preds = %2906
  %2912 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2915

2913:                                             ; preds = %2906
  %2914 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2915, !dbg !45

2915:                                             ; preds = %2913, %2911
  %2916 = load i32, ptr %3, align 4, !dbg !47
  %2917 = sdiv i32 %2916, 10, !dbg !47
  store i32 %2917, ptr %3, align 4, !dbg !47
  %2918 = load i32, ptr %3, align 4, !dbg !35
  %2919 = icmp sgt i32 %2918, 0, !dbg !36
  br i1 %2919, label %2920, label %5382, !dbg !34

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %3, align 4, !dbg !37
  %2922 = srem i32 %2921, 10, !dbg !39
  store i32 %2922, ptr %2, align 4, !dbg !40
  %2923 = load i32, ptr %2, align 4, !dbg !41
  %2924 = icmp eq i32 %2923, 1, !dbg !43
  br i1 %2924, label %2927, label %2925, !dbg !44

2925:                                             ; preds = %2920
  %2926 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2929

2927:                                             ; preds = %2920
  %2928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2929, !dbg !45

2929:                                             ; preds = %2927, %2925
  %2930 = load i32, ptr %3, align 4, !dbg !47
  %2931 = sdiv i32 %2930, 10, !dbg !47
  store i32 %2931, ptr %3, align 4, !dbg !47
  %2932 = load i32, ptr %3, align 4, !dbg !35
  %2933 = icmp sgt i32 %2932, 0, !dbg !36
  br i1 %2933, label %2934, label %5382, !dbg !34

2934:                                             ; preds = %2929
  %2935 = load i32, ptr %3, align 4, !dbg !37
  %2936 = srem i32 %2935, 10, !dbg !39
  store i32 %2936, ptr %2, align 4, !dbg !40
  %2937 = load i32, ptr %2, align 4, !dbg !41
  %2938 = icmp eq i32 %2937, 1, !dbg !43
  br i1 %2938, label %2941, label %2939, !dbg !44

2939:                                             ; preds = %2934
  %2940 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2943

2941:                                             ; preds = %2934
  %2942 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2943, !dbg !45

2943:                                             ; preds = %2941, %2939
  %2944 = load i32, ptr %3, align 4, !dbg !47
  %2945 = sdiv i32 %2944, 10, !dbg !47
  store i32 %2945, ptr %3, align 4, !dbg !47
  %2946 = load i32, ptr %3, align 4, !dbg !35
  %2947 = icmp sgt i32 %2946, 0, !dbg !36
  br i1 %2947, label %2948, label %5382, !dbg !34

2948:                                             ; preds = %2943
  %2949 = load i32, ptr %3, align 4, !dbg !37
  %2950 = srem i32 %2949, 10, !dbg !39
  store i32 %2950, ptr %2, align 4, !dbg !40
  %2951 = load i32, ptr %2, align 4, !dbg !41
  %2952 = icmp eq i32 %2951, 1, !dbg !43
  br i1 %2952, label %2955, label %2953, !dbg !44

2953:                                             ; preds = %2948
  %2954 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2957

2955:                                             ; preds = %2948
  %2956 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2957, !dbg !45

2957:                                             ; preds = %2955, %2953
  %2958 = load i32, ptr %3, align 4, !dbg !47
  %2959 = sdiv i32 %2958, 10, !dbg !47
  store i32 %2959, ptr %3, align 4, !dbg !47
  %2960 = load i32, ptr %3, align 4, !dbg !35
  %2961 = icmp sgt i32 %2960, 0, !dbg !36
  br i1 %2961, label %2962, label %5382, !dbg !34

2962:                                             ; preds = %2957
  %2963 = load i32, ptr %3, align 4, !dbg !37
  %2964 = srem i32 %2963, 10, !dbg !39
  store i32 %2964, ptr %2, align 4, !dbg !40
  %2965 = load i32, ptr %2, align 4, !dbg !41
  %2966 = icmp eq i32 %2965, 1, !dbg !43
  br i1 %2966, label %2969, label %2967, !dbg !44

2967:                                             ; preds = %2962
  %2968 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2971

2969:                                             ; preds = %2962
  %2970 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2971, !dbg !45

2971:                                             ; preds = %2969, %2967
  %2972 = load i32, ptr %3, align 4, !dbg !47
  %2973 = sdiv i32 %2972, 10, !dbg !47
  store i32 %2973, ptr %3, align 4, !dbg !47
  %2974 = load i32, ptr %3, align 4, !dbg !35
  %2975 = icmp sgt i32 %2974, 0, !dbg !36
  br i1 %2975, label %2976, label %5382, !dbg !34

2976:                                             ; preds = %2971
  %2977 = load i32, ptr %3, align 4, !dbg !37
  %2978 = srem i32 %2977, 10, !dbg !39
  store i32 %2978, ptr %2, align 4, !dbg !40
  %2979 = load i32, ptr %2, align 4, !dbg !41
  %2980 = icmp eq i32 %2979, 1, !dbg !43
  br i1 %2980, label %2983, label %2981, !dbg !44

2981:                                             ; preds = %2976
  %2982 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2985

2983:                                             ; preds = %2976
  %2984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2985, !dbg !45

2985:                                             ; preds = %2983, %2981
  %2986 = load i32, ptr %3, align 4, !dbg !47
  %2987 = sdiv i32 %2986, 10, !dbg !47
  store i32 %2987, ptr %3, align 4, !dbg !47
  %2988 = load i32, ptr %3, align 4, !dbg !35
  %2989 = icmp sgt i32 %2988, 0, !dbg !36
  br i1 %2989, label %2990, label %5382, !dbg !34

2990:                                             ; preds = %2985
  %2991 = load i32, ptr %3, align 4, !dbg !37
  %2992 = srem i32 %2991, 10, !dbg !39
  store i32 %2992, ptr %2, align 4, !dbg !40
  %2993 = load i32, ptr %2, align 4, !dbg !41
  %2994 = icmp eq i32 %2993, 1, !dbg !43
  br i1 %2994, label %2997, label %2995, !dbg !44

2995:                                             ; preds = %2990
  %2996 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %2999

2997:                                             ; preds = %2990
  %2998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %2999, !dbg !45

2999:                                             ; preds = %2997, %2995
  %3000 = load i32, ptr %3, align 4, !dbg !47
  %3001 = sdiv i32 %3000, 10, !dbg !47
  store i32 %3001, ptr %3, align 4, !dbg !47
  %3002 = load i32, ptr %3, align 4, !dbg !35
  %3003 = icmp sgt i32 %3002, 0, !dbg !36
  br i1 %3003, label %3004, label %5382, !dbg !34

3004:                                             ; preds = %2999
  %3005 = load i32, ptr %3, align 4, !dbg !37
  %3006 = srem i32 %3005, 10, !dbg !39
  store i32 %3006, ptr %2, align 4, !dbg !40
  %3007 = load i32, ptr %2, align 4, !dbg !41
  %3008 = icmp eq i32 %3007, 1, !dbg !43
  br i1 %3008, label %3011, label %3009, !dbg !44

3009:                                             ; preds = %3004
  %3010 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3013

3011:                                             ; preds = %3004
  %3012 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3013, !dbg !45

3013:                                             ; preds = %3011, %3009
  %3014 = load i32, ptr %3, align 4, !dbg !47
  %3015 = sdiv i32 %3014, 10, !dbg !47
  store i32 %3015, ptr %3, align 4, !dbg !47
  %3016 = load i32, ptr %3, align 4, !dbg !35
  %3017 = icmp sgt i32 %3016, 0, !dbg !36
  br i1 %3017, label %3018, label %5382, !dbg !34

3018:                                             ; preds = %3013
  %3019 = load i32, ptr %3, align 4, !dbg !37
  %3020 = srem i32 %3019, 10, !dbg !39
  store i32 %3020, ptr %2, align 4, !dbg !40
  %3021 = load i32, ptr %2, align 4, !dbg !41
  %3022 = icmp eq i32 %3021, 1, !dbg !43
  br i1 %3022, label %3025, label %3023, !dbg !44

3023:                                             ; preds = %3018
  %3024 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3027

3025:                                             ; preds = %3018
  %3026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3027, !dbg !45

3027:                                             ; preds = %3025, %3023
  %3028 = load i32, ptr %3, align 4, !dbg !47
  %3029 = sdiv i32 %3028, 10, !dbg !47
  store i32 %3029, ptr %3, align 4, !dbg !47
  %3030 = load i32, ptr %3, align 4, !dbg !35
  %3031 = icmp sgt i32 %3030, 0, !dbg !36
  br i1 %3031, label %3032, label %5382, !dbg !34

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %3, align 4, !dbg !37
  %3034 = srem i32 %3033, 10, !dbg !39
  store i32 %3034, ptr %2, align 4, !dbg !40
  %3035 = load i32, ptr %2, align 4, !dbg !41
  %3036 = icmp eq i32 %3035, 1, !dbg !43
  br i1 %3036, label %3039, label %3037, !dbg !44

3037:                                             ; preds = %3032
  %3038 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3041

3039:                                             ; preds = %3032
  %3040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3041, !dbg !45

3041:                                             ; preds = %3039, %3037
  %3042 = load i32, ptr %3, align 4, !dbg !47
  %3043 = sdiv i32 %3042, 10, !dbg !47
  store i32 %3043, ptr %3, align 4, !dbg !47
  %3044 = load i32, ptr %3, align 4, !dbg !35
  %3045 = icmp sgt i32 %3044, 0, !dbg !36
  br i1 %3045, label %3046, label %5382, !dbg !34

3046:                                             ; preds = %3041
  %3047 = load i32, ptr %3, align 4, !dbg !37
  %3048 = srem i32 %3047, 10, !dbg !39
  store i32 %3048, ptr %2, align 4, !dbg !40
  %3049 = load i32, ptr %2, align 4, !dbg !41
  %3050 = icmp eq i32 %3049, 1, !dbg !43
  br i1 %3050, label %3053, label %3051, !dbg !44

3051:                                             ; preds = %3046
  %3052 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3055

3053:                                             ; preds = %3046
  %3054 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3055, !dbg !45

3055:                                             ; preds = %3053, %3051
  %3056 = load i32, ptr %3, align 4, !dbg !47
  %3057 = sdiv i32 %3056, 10, !dbg !47
  store i32 %3057, ptr %3, align 4, !dbg !47
  %3058 = load i32, ptr %3, align 4, !dbg !35
  %3059 = icmp sgt i32 %3058, 0, !dbg !36
  br i1 %3059, label %3060, label %5382, !dbg !34

3060:                                             ; preds = %3055
  %3061 = load i32, ptr %3, align 4, !dbg !37
  %3062 = srem i32 %3061, 10, !dbg !39
  store i32 %3062, ptr %2, align 4, !dbg !40
  %3063 = load i32, ptr %2, align 4, !dbg !41
  %3064 = icmp eq i32 %3063, 1, !dbg !43
  br i1 %3064, label %3067, label %3065, !dbg !44

3065:                                             ; preds = %3060
  %3066 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3069

3067:                                             ; preds = %3060
  %3068 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3069, !dbg !45

3069:                                             ; preds = %3067, %3065
  %3070 = load i32, ptr %3, align 4, !dbg !47
  %3071 = sdiv i32 %3070, 10, !dbg !47
  store i32 %3071, ptr %3, align 4, !dbg !47
  %3072 = load i32, ptr %3, align 4, !dbg !35
  %3073 = icmp sgt i32 %3072, 0, !dbg !36
  br i1 %3073, label %3074, label %5382, !dbg !34

3074:                                             ; preds = %3069
  %3075 = load i32, ptr %3, align 4, !dbg !37
  %3076 = srem i32 %3075, 10, !dbg !39
  store i32 %3076, ptr %2, align 4, !dbg !40
  %3077 = load i32, ptr %2, align 4, !dbg !41
  %3078 = icmp eq i32 %3077, 1, !dbg !43
  br i1 %3078, label %3081, label %3079, !dbg !44

3079:                                             ; preds = %3074
  %3080 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3083

3081:                                             ; preds = %3074
  %3082 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3083, !dbg !45

3083:                                             ; preds = %3081, %3079
  %3084 = load i32, ptr %3, align 4, !dbg !47
  %3085 = sdiv i32 %3084, 10, !dbg !47
  store i32 %3085, ptr %3, align 4, !dbg !47
  %3086 = load i32, ptr %3, align 4, !dbg !35
  %3087 = icmp sgt i32 %3086, 0, !dbg !36
  br i1 %3087, label %3088, label %5382, !dbg !34

3088:                                             ; preds = %3083
  %3089 = load i32, ptr %3, align 4, !dbg !37
  %3090 = srem i32 %3089, 10, !dbg !39
  store i32 %3090, ptr %2, align 4, !dbg !40
  %3091 = load i32, ptr %2, align 4, !dbg !41
  %3092 = icmp eq i32 %3091, 1, !dbg !43
  br i1 %3092, label %3095, label %3093, !dbg !44

3093:                                             ; preds = %3088
  %3094 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3097

3095:                                             ; preds = %3088
  %3096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3097, !dbg !45

3097:                                             ; preds = %3095, %3093
  %3098 = load i32, ptr %3, align 4, !dbg !47
  %3099 = sdiv i32 %3098, 10, !dbg !47
  store i32 %3099, ptr %3, align 4, !dbg !47
  %3100 = load i32, ptr %3, align 4, !dbg !35
  %3101 = icmp sgt i32 %3100, 0, !dbg !36
  br i1 %3101, label %3102, label %5382, !dbg !34

3102:                                             ; preds = %3097
  %3103 = load i32, ptr %3, align 4, !dbg !37
  %3104 = srem i32 %3103, 10, !dbg !39
  store i32 %3104, ptr %2, align 4, !dbg !40
  %3105 = load i32, ptr %2, align 4, !dbg !41
  %3106 = icmp eq i32 %3105, 1, !dbg !43
  br i1 %3106, label %3109, label %3107, !dbg !44

3107:                                             ; preds = %3102
  %3108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3111

3109:                                             ; preds = %3102
  %3110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3111, !dbg !45

3111:                                             ; preds = %3109, %3107
  %3112 = load i32, ptr %3, align 4, !dbg !47
  %3113 = sdiv i32 %3112, 10, !dbg !47
  store i32 %3113, ptr %3, align 4, !dbg !47
  %3114 = load i32, ptr %3, align 4, !dbg !35
  %3115 = icmp sgt i32 %3114, 0, !dbg !36
  br i1 %3115, label %3116, label %5382, !dbg !34

3116:                                             ; preds = %3111
  %3117 = load i32, ptr %3, align 4, !dbg !37
  %3118 = srem i32 %3117, 10, !dbg !39
  store i32 %3118, ptr %2, align 4, !dbg !40
  %3119 = load i32, ptr %2, align 4, !dbg !41
  %3120 = icmp eq i32 %3119, 1, !dbg !43
  br i1 %3120, label %3123, label %3121, !dbg !44

3121:                                             ; preds = %3116
  %3122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3125

3123:                                             ; preds = %3116
  %3124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3125, !dbg !45

3125:                                             ; preds = %3123, %3121
  %3126 = load i32, ptr %3, align 4, !dbg !47
  %3127 = sdiv i32 %3126, 10, !dbg !47
  store i32 %3127, ptr %3, align 4, !dbg !47
  %3128 = load i32, ptr %3, align 4, !dbg !35
  %3129 = icmp sgt i32 %3128, 0, !dbg !36
  br i1 %3129, label %3130, label %5382, !dbg !34

3130:                                             ; preds = %3125
  %3131 = load i32, ptr %3, align 4, !dbg !37
  %3132 = srem i32 %3131, 10, !dbg !39
  store i32 %3132, ptr %2, align 4, !dbg !40
  %3133 = load i32, ptr %2, align 4, !dbg !41
  %3134 = icmp eq i32 %3133, 1, !dbg !43
  br i1 %3134, label %3137, label %3135, !dbg !44

3135:                                             ; preds = %3130
  %3136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3139

3137:                                             ; preds = %3130
  %3138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3139, !dbg !45

3139:                                             ; preds = %3137, %3135
  %3140 = load i32, ptr %3, align 4, !dbg !47
  %3141 = sdiv i32 %3140, 10, !dbg !47
  store i32 %3141, ptr %3, align 4, !dbg !47
  %3142 = load i32, ptr %3, align 4, !dbg !35
  %3143 = icmp sgt i32 %3142, 0, !dbg !36
  br i1 %3143, label %3144, label %5382, !dbg !34

3144:                                             ; preds = %3139
  %3145 = load i32, ptr %3, align 4, !dbg !37
  %3146 = srem i32 %3145, 10, !dbg !39
  store i32 %3146, ptr %2, align 4, !dbg !40
  %3147 = load i32, ptr %2, align 4, !dbg !41
  %3148 = icmp eq i32 %3147, 1, !dbg !43
  br i1 %3148, label %3151, label %3149, !dbg !44

3149:                                             ; preds = %3144
  %3150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3153

3151:                                             ; preds = %3144
  %3152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3153, !dbg !45

3153:                                             ; preds = %3151, %3149
  %3154 = load i32, ptr %3, align 4, !dbg !47
  %3155 = sdiv i32 %3154, 10, !dbg !47
  store i32 %3155, ptr %3, align 4, !dbg !47
  %3156 = load i32, ptr %3, align 4, !dbg !35
  %3157 = icmp sgt i32 %3156, 0, !dbg !36
  br i1 %3157, label %3158, label %5382, !dbg !34

3158:                                             ; preds = %3153
  %3159 = load i32, ptr %3, align 4, !dbg !37
  %3160 = srem i32 %3159, 10, !dbg !39
  store i32 %3160, ptr %2, align 4, !dbg !40
  %3161 = load i32, ptr %2, align 4, !dbg !41
  %3162 = icmp eq i32 %3161, 1, !dbg !43
  br i1 %3162, label %3165, label %3163, !dbg !44

3163:                                             ; preds = %3158
  %3164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3167

3165:                                             ; preds = %3158
  %3166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3167, !dbg !45

3167:                                             ; preds = %3165, %3163
  %3168 = load i32, ptr %3, align 4, !dbg !47
  %3169 = sdiv i32 %3168, 10, !dbg !47
  store i32 %3169, ptr %3, align 4, !dbg !47
  %3170 = load i32, ptr %3, align 4, !dbg !35
  %3171 = icmp sgt i32 %3170, 0, !dbg !36
  br i1 %3171, label %3172, label %5382, !dbg !34

3172:                                             ; preds = %3167
  %3173 = load i32, ptr %3, align 4, !dbg !37
  %3174 = srem i32 %3173, 10, !dbg !39
  store i32 %3174, ptr %2, align 4, !dbg !40
  %3175 = load i32, ptr %2, align 4, !dbg !41
  %3176 = icmp eq i32 %3175, 1, !dbg !43
  br i1 %3176, label %3179, label %3177, !dbg !44

3177:                                             ; preds = %3172
  %3178 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3181

3179:                                             ; preds = %3172
  %3180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3181, !dbg !45

3181:                                             ; preds = %3179, %3177
  %3182 = load i32, ptr %3, align 4, !dbg !47
  %3183 = sdiv i32 %3182, 10, !dbg !47
  store i32 %3183, ptr %3, align 4, !dbg !47
  %3184 = load i32, ptr %3, align 4, !dbg !35
  %3185 = icmp sgt i32 %3184, 0, !dbg !36
  br i1 %3185, label %3186, label %5382, !dbg !34

3186:                                             ; preds = %3181
  %3187 = load i32, ptr %3, align 4, !dbg !37
  %3188 = srem i32 %3187, 10, !dbg !39
  store i32 %3188, ptr %2, align 4, !dbg !40
  %3189 = load i32, ptr %2, align 4, !dbg !41
  %3190 = icmp eq i32 %3189, 1, !dbg !43
  br i1 %3190, label %3193, label %3191, !dbg !44

3191:                                             ; preds = %3186
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3195

3193:                                             ; preds = %3186
  %3194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3195, !dbg !45

3195:                                             ; preds = %3193, %3191
  %3196 = load i32, ptr %3, align 4, !dbg !47
  %3197 = sdiv i32 %3196, 10, !dbg !47
  store i32 %3197, ptr %3, align 4, !dbg !47
  %3198 = load i32, ptr %3, align 4, !dbg !35
  %3199 = icmp sgt i32 %3198, 0, !dbg !36
  br i1 %3199, label %3200, label %5382, !dbg !34

3200:                                             ; preds = %3195
  %3201 = load i32, ptr %3, align 4, !dbg !37
  %3202 = srem i32 %3201, 10, !dbg !39
  store i32 %3202, ptr %2, align 4, !dbg !40
  %3203 = load i32, ptr %2, align 4, !dbg !41
  %3204 = icmp eq i32 %3203, 1, !dbg !43
  br i1 %3204, label %3207, label %3205, !dbg !44

3205:                                             ; preds = %3200
  %3206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3209

3207:                                             ; preds = %3200
  %3208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3209, !dbg !45

3209:                                             ; preds = %3207, %3205
  %3210 = load i32, ptr %3, align 4, !dbg !47
  %3211 = sdiv i32 %3210, 10, !dbg !47
  store i32 %3211, ptr %3, align 4, !dbg !47
  %3212 = load i32, ptr %3, align 4, !dbg !35
  %3213 = icmp sgt i32 %3212, 0, !dbg !36
  br i1 %3213, label %3214, label %5382, !dbg !34

3214:                                             ; preds = %3209
  %3215 = load i32, ptr %3, align 4, !dbg !37
  %3216 = srem i32 %3215, 10, !dbg !39
  store i32 %3216, ptr %2, align 4, !dbg !40
  %3217 = load i32, ptr %2, align 4, !dbg !41
  %3218 = icmp eq i32 %3217, 1, !dbg !43
  br i1 %3218, label %3221, label %3219, !dbg !44

3219:                                             ; preds = %3214
  %3220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3223

3221:                                             ; preds = %3214
  %3222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3223, !dbg !45

3223:                                             ; preds = %3221, %3219
  %3224 = load i32, ptr %3, align 4, !dbg !47
  %3225 = sdiv i32 %3224, 10, !dbg !47
  store i32 %3225, ptr %3, align 4, !dbg !47
  %3226 = load i32, ptr %3, align 4, !dbg !35
  %3227 = icmp sgt i32 %3226, 0, !dbg !36
  br i1 %3227, label %3228, label %5382, !dbg !34

3228:                                             ; preds = %3223
  %3229 = load i32, ptr %3, align 4, !dbg !37
  %3230 = srem i32 %3229, 10, !dbg !39
  store i32 %3230, ptr %2, align 4, !dbg !40
  %3231 = load i32, ptr %2, align 4, !dbg !41
  %3232 = icmp eq i32 %3231, 1, !dbg !43
  br i1 %3232, label %3235, label %3233, !dbg !44

3233:                                             ; preds = %3228
  %3234 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3237

3235:                                             ; preds = %3228
  %3236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3237, !dbg !45

3237:                                             ; preds = %3235, %3233
  %3238 = load i32, ptr %3, align 4, !dbg !47
  %3239 = sdiv i32 %3238, 10, !dbg !47
  store i32 %3239, ptr %3, align 4, !dbg !47
  %3240 = load i32, ptr %3, align 4, !dbg !35
  %3241 = icmp sgt i32 %3240, 0, !dbg !36
  br i1 %3241, label %3242, label %5382, !dbg !34

3242:                                             ; preds = %3237
  %3243 = load i32, ptr %3, align 4, !dbg !37
  %3244 = srem i32 %3243, 10, !dbg !39
  store i32 %3244, ptr %2, align 4, !dbg !40
  %3245 = load i32, ptr %2, align 4, !dbg !41
  %3246 = icmp eq i32 %3245, 1, !dbg !43
  br i1 %3246, label %3249, label %3247, !dbg !44

3247:                                             ; preds = %3242
  %3248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3251

3249:                                             ; preds = %3242
  %3250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3251, !dbg !45

3251:                                             ; preds = %3249, %3247
  %3252 = load i32, ptr %3, align 4, !dbg !47
  %3253 = sdiv i32 %3252, 10, !dbg !47
  store i32 %3253, ptr %3, align 4, !dbg !47
  %3254 = load i32, ptr %3, align 4, !dbg !35
  %3255 = icmp sgt i32 %3254, 0, !dbg !36
  br i1 %3255, label %3256, label %5382, !dbg !34

3256:                                             ; preds = %3251
  %3257 = load i32, ptr %3, align 4, !dbg !37
  %3258 = srem i32 %3257, 10, !dbg !39
  store i32 %3258, ptr %2, align 4, !dbg !40
  %3259 = load i32, ptr %2, align 4, !dbg !41
  %3260 = icmp eq i32 %3259, 1, !dbg !43
  br i1 %3260, label %3263, label %3261, !dbg !44

3261:                                             ; preds = %3256
  %3262 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3265

3263:                                             ; preds = %3256
  %3264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3265, !dbg !45

3265:                                             ; preds = %3263, %3261
  %3266 = load i32, ptr %3, align 4, !dbg !47
  %3267 = sdiv i32 %3266, 10, !dbg !47
  store i32 %3267, ptr %3, align 4, !dbg !47
  %3268 = load i32, ptr %3, align 4, !dbg !35
  %3269 = icmp sgt i32 %3268, 0, !dbg !36
  br i1 %3269, label %3270, label %5382, !dbg !34

3270:                                             ; preds = %3265
  %3271 = load i32, ptr %3, align 4, !dbg !37
  %3272 = srem i32 %3271, 10, !dbg !39
  store i32 %3272, ptr %2, align 4, !dbg !40
  %3273 = load i32, ptr %2, align 4, !dbg !41
  %3274 = icmp eq i32 %3273, 1, !dbg !43
  br i1 %3274, label %3277, label %3275, !dbg !44

3275:                                             ; preds = %3270
  %3276 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3279

3277:                                             ; preds = %3270
  %3278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3279, !dbg !45

3279:                                             ; preds = %3277, %3275
  %3280 = load i32, ptr %3, align 4, !dbg !47
  %3281 = sdiv i32 %3280, 10, !dbg !47
  store i32 %3281, ptr %3, align 4, !dbg !47
  %3282 = load i32, ptr %3, align 4, !dbg !35
  %3283 = icmp sgt i32 %3282, 0, !dbg !36
  br i1 %3283, label %3284, label %5382, !dbg !34

3284:                                             ; preds = %3279
  %3285 = load i32, ptr %3, align 4, !dbg !37
  %3286 = srem i32 %3285, 10, !dbg !39
  store i32 %3286, ptr %2, align 4, !dbg !40
  %3287 = load i32, ptr %2, align 4, !dbg !41
  %3288 = icmp eq i32 %3287, 1, !dbg !43
  br i1 %3288, label %3291, label %3289, !dbg !44

3289:                                             ; preds = %3284
  %3290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3293

3291:                                             ; preds = %3284
  %3292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3293, !dbg !45

3293:                                             ; preds = %3291, %3289
  %3294 = load i32, ptr %3, align 4, !dbg !47
  %3295 = sdiv i32 %3294, 10, !dbg !47
  store i32 %3295, ptr %3, align 4, !dbg !47
  %3296 = load i32, ptr %3, align 4, !dbg !35
  %3297 = icmp sgt i32 %3296, 0, !dbg !36
  br i1 %3297, label %3298, label %5382, !dbg !34

3298:                                             ; preds = %3293
  %3299 = load i32, ptr %3, align 4, !dbg !37
  %3300 = srem i32 %3299, 10, !dbg !39
  store i32 %3300, ptr %2, align 4, !dbg !40
  %3301 = load i32, ptr %2, align 4, !dbg !41
  %3302 = icmp eq i32 %3301, 1, !dbg !43
  br i1 %3302, label %3305, label %3303, !dbg !44

3303:                                             ; preds = %3298
  %3304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3307

3305:                                             ; preds = %3298
  %3306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3307, !dbg !45

3307:                                             ; preds = %3305, %3303
  %3308 = load i32, ptr %3, align 4, !dbg !47
  %3309 = sdiv i32 %3308, 10, !dbg !47
  store i32 %3309, ptr %3, align 4, !dbg !47
  %3310 = load i32, ptr %3, align 4, !dbg !35
  %3311 = icmp sgt i32 %3310, 0, !dbg !36
  br i1 %3311, label %3312, label %5382, !dbg !34

3312:                                             ; preds = %3307
  %3313 = load i32, ptr %3, align 4, !dbg !37
  %3314 = srem i32 %3313, 10, !dbg !39
  store i32 %3314, ptr %2, align 4, !dbg !40
  %3315 = load i32, ptr %2, align 4, !dbg !41
  %3316 = icmp eq i32 %3315, 1, !dbg !43
  br i1 %3316, label %3319, label %3317, !dbg !44

3317:                                             ; preds = %3312
  %3318 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3321

3319:                                             ; preds = %3312
  %3320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3321, !dbg !45

3321:                                             ; preds = %3319, %3317
  %3322 = load i32, ptr %3, align 4, !dbg !47
  %3323 = sdiv i32 %3322, 10, !dbg !47
  store i32 %3323, ptr %3, align 4, !dbg !47
  %3324 = load i32, ptr %3, align 4, !dbg !35
  %3325 = icmp sgt i32 %3324, 0, !dbg !36
  br i1 %3325, label %3326, label %5382, !dbg !34

3326:                                             ; preds = %3321
  %3327 = load i32, ptr %3, align 4, !dbg !37
  %3328 = srem i32 %3327, 10, !dbg !39
  store i32 %3328, ptr %2, align 4, !dbg !40
  %3329 = load i32, ptr %2, align 4, !dbg !41
  %3330 = icmp eq i32 %3329, 1, !dbg !43
  br i1 %3330, label %3333, label %3331, !dbg !44

3331:                                             ; preds = %3326
  %3332 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3335

3333:                                             ; preds = %3326
  %3334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3335, !dbg !45

3335:                                             ; preds = %3333, %3331
  %3336 = load i32, ptr %3, align 4, !dbg !47
  %3337 = sdiv i32 %3336, 10, !dbg !47
  store i32 %3337, ptr %3, align 4, !dbg !47
  %3338 = load i32, ptr %3, align 4, !dbg !35
  %3339 = icmp sgt i32 %3338, 0, !dbg !36
  br i1 %3339, label %3340, label %5382, !dbg !34

3340:                                             ; preds = %3335
  %3341 = load i32, ptr %3, align 4, !dbg !37
  %3342 = srem i32 %3341, 10, !dbg !39
  store i32 %3342, ptr %2, align 4, !dbg !40
  %3343 = load i32, ptr %2, align 4, !dbg !41
  %3344 = icmp eq i32 %3343, 1, !dbg !43
  br i1 %3344, label %3347, label %3345, !dbg !44

3345:                                             ; preds = %3340
  %3346 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3349

3347:                                             ; preds = %3340
  %3348 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3349, !dbg !45

3349:                                             ; preds = %3347, %3345
  %3350 = load i32, ptr %3, align 4, !dbg !47
  %3351 = sdiv i32 %3350, 10, !dbg !47
  store i32 %3351, ptr %3, align 4, !dbg !47
  %3352 = load i32, ptr %3, align 4, !dbg !35
  %3353 = icmp sgt i32 %3352, 0, !dbg !36
  br i1 %3353, label %3354, label %5382, !dbg !34

3354:                                             ; preds = %3349
  %3355 = load i32, ptr %3, align 4, !dbg !37
  %3356 = srem i32 %3355, 10, !dbg !39
  store i32 %3356, ptr %2, align 4, !dbg !40
  %3357 = load i32, ptr %2, align 4, !dbg !41
  %3358 = icmp eq i32 %3357, 1, !dbg !43
  br i1 %3358, label %3361, label %3359, !dbg !44

3359:                                             ; preds = %3354
  %3360 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3363

3361:                                             ; preds = %3354
  %3362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3363, !dbg !45

3363:                                             ; preds = %3361, %3359
  %3364 = load i32, ptr %3, align 4, !dbg !47
  %3365 = sdiv i32 %3364, 10, !dbg !47
  store i32 %3365, ptr %3, align 4, !dbg !47
  %3366 = load i32, ptr %3, align 4, !dbg !35
  %3367 = icmp sgt i32 %3366, 0, !dbg !36
  br i1 %3367, label %3368, label %5382, !dbg !34

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %3, align 4, !dbg !37
  %3370 = srem i32 %3369, 10, !dbg !39
  store i32 %3370, ptr %2, align 4, !dbg !40
  %3371 = load i32, ptr %2, align 4, !dbg !41
  %3372 = icmp eq i32 %3371, 1, !dbg !43
  br i1 %3372, label %3375, label %3373, !dbg !44

3373:                                             ; preds = %3368
  %3374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3377

3375:                                             ; preds = %3368
  %3376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3377, !dbg !45

3377:                                             ; preds = %3375, %3373
  %3378 = load i32, ptr %3, align 4, !dbg !47
  %3379 = sdiv i32 %3378, 10, !dbg !47
  store i32 %3379, ptr %3, align 4, !dbg !47
  %3380 = load i32, ptr %3, align 4, !dbg !35
  %3381 = icmp sgt i32 %3380, 0, !dbg !36
  br i1 %3381, label %3382, label %5382, !dbg !34

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %3, align 4, !dbg !37
  %3384 = srem i32 %3383, 10, !dbg !39
  store i32 %3384, ptr %2, align 4, !dbg !40
  %3385 = load i32, ptr %2, align 4, !dbg !41
  %3386 = icmp eq i32 %3385, 1, !dbg !43
  br i1 %3386, label %3389, label %3387, !dbg !44

3387:                                             ; preds = %3382
  %3388 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3391

3389:                                             ; preds = %3382
  %3390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3391, !dbg !45

3391:                                             ; preds = %3389, %3387
  %3392 = load i32, ptr %3, align 4, !dbg !47
  %3393 = sdiv i32 %3392, 10, !dbg !47
  store i32 %3393, ptr %3, align 4, !dbg !47
  %3394 = load i32, ptr %3, align 4, !dbg !35
  %3395 = icmp sgt i32 %3394, 0, !dbg !36
  br i1 %3395, label %3396, label %5382, !dbg !34

3396:                                             ; preds = %3391
  %3397 = load i32, ptr %3, align 4, !dbg !37
  %3398 = srem i32 %3397, 10, !dbg !39
  store i32 %3398, ptr %2, align 4, !dbg !40
  %3399 = load i32, ptr %2, align 4, !dbg !41
  %3400 = icmp eq i32 %3399, 1, !dbg !43
  br i1 %3400, label %3403, label %3401, !dbg !44

3401:                                             ; preds = %3396
  %3402 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3405

3403:                                             ; preds = %3396
  %3404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3405, !dbg !45

3405:                                             ; preds = %3403, %3401
  %3406 = load i32, ptr %3, align 4, !dbg !47
  %3407 = sdiv i32 %3406, 10, !dbg !47
  store i32 %3407, ptr %3, align 4, !dbg !47
  %3408 = load i32, ptr %3, align 4, !dbg !35
  %3409 = icmp sgt i32 %3408, 0, !dbg !36
  br i1 %3409, label %3410, label %5382, !dbg !34

3410:                                             ; preds = %3405
  %3411 = load i32, ptr %3, align 4, !dbg !37
  %3412 = srem i32 %3411, 10, !dbg !39
  store i32 %3412, ptr %2, align 4, !dbg !40
  %3413 = load i32, ptr %2, align 4, !dbg !41
  %3414 = icmp eq i32 %3413, 1, !dbg !43
  br i1 %3414, label %3417, label %3415, !dbg !44

3415:                                             ; preds = %3410
  %3416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3419

3417:                                             ; preds = %3410
  %3418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3419, !dbg !45

3419:                                             ; preds = %3417, %3415
  %3420 = load i32, ptr %3, align 4, !dbg !47
  %3421 = sdiv i32 %3420, 10, !dbg !47
  store i32 %3421, ptr %3, align 4, !dbg !47
  %3422 = load i32, ptr %3, align 4, !dbg !35
  %3423 = icmp sgt i32 %3422, 0, !dbg !36
  br i1 %3423, label %3424, label %5382, !dbg !34

3424:                                             ; preds = %3419
  %3425 = load i32, ptr %3, align 4, !dbg !37
  %3426 = srem i32 %3425, 10, !dbg !39
  store i32 %3426, ptr %2, align 4, !dbg !40
  %3427 = load i32, ptr %2, align 4, !dbg !41
  %3428 = icmp eq i32 %3427, 1, !dbg !43
  br i1 %3428, label %3431, label %3429, !dbg !44

3429:                                             ; preds = %3424
  %3430 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3433

3431:                                             ; preds = %3424
  %3432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3433, !dbg !45

3433:                                             ; preds = %3431, %3429
  %3434 = load i32, ptr %3, align 4, !dbg !47
  %3435 = sdiv i32 %3434, 10, !dbg !47
  store i32 %3435, ptr %3, align 4, !dbg !47
  %3436 = load i32, ptr %3, align 4, !dbg !35
  %3437 = icmp sgt i32 %3436, 0, !dbg !36
  br i1 %3437, label %3438, label %5382, !dbg !34

3438:                                             ; preds = %3433
  %3439 = load i32, ptr %3, align 4, !dbg !37
  %3440 = srem i32 %3439, 10, !dbg !39
  store i32 %3440, ptr %2, align 4, !dbg !40
  %3441 = load i32, ptr %2, align 4, !dbg !41
  %3442 = icmp eq i32 %3441, 1, !dbg !43
  br i1 %3442, label %3445, label %3443, !dbg !44

3443:                                             ; preds = %3438
  %3444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3447

3445:                                             ; preds = %3438
  %3446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3447, !dbg !45

3447:                                             ; preds = %3445, %3443
  %3448 = load i32, ptr %3, align 4, !dbg !47
  %3449 = sdiv i32 %3448, 10, !dbg !47
  store i32 %3449, ptr %3, align 4, !dbg !47
  %3450 = load i32, ptr %3, align 4, !dbg !35
  %3451 = icmp sgt i32 %3450, 0, !dbg !36
  br i1 %3451, label %3452, label %5382, !dbg !34

3452:                                             ; preds = %3447
  %3453 = load i32, ptr %3, align 4, !dbg !37
  %3454 = srem i32 %3453, 10, !dbg !39
  store i32 %3454, ptr %2, align 4, !dbg !40
  %3455 = load i32, ptr %2, align 4, !dbg !41
  %3456 = icmp eq i32 %3455, 1, !dbg !43
  br i1 %3456, label %3459, label %3457, !dbg !44

3457:                                             ; preds = %3452
  %3458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3461

3459:                                             ; preds = %3452
  %3460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3461, !dbg !45

3461:                                             ; preds = %3459, %3457
  %3462 = load i32, ptr %3, align 4, !dbg !47
  %3463 = sdiv i32 %3462, 10, !dbg !47
  store i32 %3463, ptr %3, align 4, !dbg !47
  %3464 = load i32, ptr %3, align 4, !dbg !35
  %3465 = icmp sgt i32 %3464, 0, !dbg !36
  br i1 %3465, label %3466, label %5382, !dbg !34

3466:                                             ; preds = %3461
  %3467 = load i32, ptr %3, align 4, !dbg !37
  %3468 = srem i32 %3467, 10, !dbg !39
  store i32 %3468, ptr %2, align 4, !dbg !40
  %3469 = load i32, ptr %2, align 4, !dbg !41
  %3470 = icmp eq i32 %3469, 1, !dbg !43
  br i1 %3470, label %3473, label %3471, !dbg !44

3471:                                             ; preds = %3466
  %3472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3475

3473:                                             ; preds = %3466
  %3474 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3475, !dbg !45

3475:                                             ; preds = %3473, %3471
  %3476 = load i32, ptr %3, align 4, !dbg !47
  %3477 = sdiv i32 %3476, 10, !dbg !47
  store i32 %3477, ptr %3, align 4, !dbg !47
  %3478 = load i32, ptr %3, align 4, !dbg !35
  %3479 = icmp sgt i32 %3478, 0, !dbg !36
  br i1 %3479, label %3480, label %5382, !dbg !34

3480:                                             ; preds = %3475
  %3481 = load i32, ptr %3, align 4, !dbg !37
  %3482 = srem i32 %3481, 10, !dbg !39
  store i32 %3482, ptr %2, align 4, !dbg !40
  %3483 = load i32, ptr %2, align 4, !dbg !41
  %3484 = icmp eq i32 %3483, 1, !dbg !43
  br i1 %3484, label %3487, label %3485, !dbg !44

3485:                                             ; preds = %3480
  %3486 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3489

3487:                                             ; preds = %3480
  %3488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3489, !dbg !45

3489:                                             ; preds = %3487, %3485
  %3490 = load i32, ptr %3, align 4, !dbg !47
  %3491 = sdiv i32 %3490, 10, !dbg !47
  store i32 %3491, ptr %3, align 4, !dbg !47
  %3492 = load i32, ptr %3, align 4, !dbg !35
  %3493 = icmp sgt i32 %3492, 0, !dbg !36
  br i1 %3493, label %3494, label %5382, !dbg !34

3494:                                             ; preds = %3489
  %3495 = load i32, ptr %3, align 4, !dbg !37
  %3496 = srem i32 %3495, 10, !dbg !39
  store i32 %3496, ptr %2, align 4, !dbg !40
  %3497 = load i32, ptr %2, align 4, !dbg !41
  %3498 = icmp eq i32 %3497, 1, !dbg !43
  br i1 %3498, label %3501, label %3499, !dbg !44

3499:                                             ; preds = %3494
  %3500 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3503

3501:                                             ; preds = %3494
  %3502 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3503, !dbg !45

3503:                                             ; preds = %3501, %3499
  %3504 = load i32, ptr %3, align 4, !dbg !47
  %3505 = sdiv i32 %3504, 10, !dbg !47
  store i32 %3505, ptr %3, align 4, !dbg !47
  %3506 = load i32, ptr %3, align 4, !dbg !35
  %3507 = icmp sgt i32 %3506, 0, !dbg !36
  br i1 %3507, label %3508, label %5382, !dbg !34

3508:                                             ; preds = %3503
  %3509 = load i32, ptr %3, align 4, !dbg !37
  %3510 = srem i32 %3509, 10, !dbg !39
  store i32 %3510, ptr %2, align 4, !dbg !40
  %3511 = load i32, ptr %2, align 4, !dbg !41
  %3512 = icmp eq i32 %3511, 1, !dbg !43
  br i1 %3512, label %3515, label %3513, !dbg !44

3513:                                             ; preds = %3508
  %3514 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3517

3515:                                             ; preds = %3508
  %3516 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3517, !dbg !45

3517:                                             ; preds = %3515, %3513
  %3518 = load i32, ptr %3, align 4, !dbg !47
  %3519 = sdiv i32 %3518, 10, !dbg !47
  store i32 %3519, ptr %3, align 4, !dbg !47
  %3520 = load i32, ptr %3, align 4, !dbg !35
  %3521 = icmp sgt i32 %3520, 0, !dbg !36
  br i1 %3521, label %3522, label %5382, !dbg !34

3522:                                             ; preds = %3517
  %3523 = load i32, ptr %3, align 4, !dbg !37
  %3524 = srem i32 %3523, 10, !dbg !39
  store i32 %3524, ptr %2, align 4, !dbg !40
  %3525 = load i32, ptr %2, align 4, !dbg !41
  %3526 = icmp eq i32 %3525, 1, !dbg !43
  br i1 %3526, label %3529, label %3527, !dbg !44

3527:                                             ; preds = %3522
  %3528 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3531

3529:                                             ; preds = %3522
  %3530 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3531, !dbg !45

3531:                                             ; preds = %3529, %3527
  %3532 = load i32, ptr %3, align 4, !dbg !47
  %3533 = sdiv i32 %3532, 10, !dbg !47
  store i32 %3533, ptr %3, align 4, !dbg !47
  %3534 = load i32, ptr %3, align 4, !dbg !35
  %3535 = icmp sgt i32 %3534, 0, !dbg !36
  br i1 %3535, label %3536, label %5382, !dbg !34

3536:                                             ; preds = %3531
  %3537 = load i32, ptr %3, align 4, !dbg !37
  %3538 = srem i32 %3537, 10, !dbg !39
  store i32 %3538, ptr %2, align 4, !dbg !40
  %3539 = load i32, ptr %2, align 4, !dbg !41
  %3540 = icmp eq i32 %3539, 1, !dbg !43
  br i1 %3540, label %3543, label %3541, !dbg !44

3541:                                             ; preds = %3536
  %3542 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3545

3543:                                             ; preds = %3536
  %3544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3545, !dbg !45

3545:                                             ; preds = %3543, %3541
  %3546 = load i32, ptr %3, align 4, !dbg !47
  %3547 = sdiv i32 %3546, 10, !dbg !47
  store i32 %3547, ptr %3, align 4, !dbg !47
  %3548 = load i32, ptr %3, align 4, !dbg !35
  %3549 = icmp sgt i32 %3548, 0, !dbg !36
  br i1 %3549, label %3550, label %5382, !dbg !34

3550:                                             ; preds = %3545
  %3551 = load i32, ptr %3, align 4, !dbg !37
  %3552 = srem i32 %3551, 10, !dbg !39
  store i32 %3552, ptr %2, align 4, !dbg !40
  %3553 = load i32, ptr %2, align 4, !dbg !41
  %3554 = icmp eq i32 %3553, 1, !dbg !43
  br i1 %3554, label %3557, label %3555, !dbg !44

3555:                                             ; preds = %3550
  %3556 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3559

3557:                                             ; preds = %3550
  %3558 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3559, !dbg !45

3559:                                             ; preds = %3557, %3555
  %3560 = load i32, ptr %3, align 4, !dbg !47
  %3561 = sdiv i32 %3560, 10, !dbg !47
  store i32 %3561, ptr %3, align 4, !dbg !47
  %3562 = load i32, ptr %3, align 4, !dbg !35
  %3563 = icmp sgt i32 %3562, 0, !dbg !36
  br i1 %3563, label %3564, label %5382, !dbg !34

3564:                                             ; preds = %3559
  %3565 = load i32, ptr %3, align 4, !dbg !37
  %3566 = srem i32 %3565, 10, !dbg !39
  store i32 %3566, ptr %2, align 4, !dbg !40
  %3567 = load i32, ptr %2, align 4, !dbg !41
  %3568 = icmp eq i32 %3567, 1, !dbg !43
  br i1 %3568, label %3571, label %3569, !dbg !44

3569:                                             ; preds = %3564
  %3570 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3573

3571:                                             ; preds = %3564
  %3572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3573, !dbg !45

3573:                                             ; preds = %3571, %3569
  %3574 = load i32, ptr %3, align 4, !dbg !47
  %3575 = sdiv i32 %3574, 10, !dbg !47
  store i32 %3575, ptr %3, align 4, !dbg !47
  %3576 = load i32, ptr %3, align 4, !dbg !35
  %3577 = icmp sgt i32 %3576, 0, !dbg !36
  br i1 %3577, label %3578, label %5382, !dbg !34

3578:                                             ; preds = %3573
  %3579 = load i32, ptr %3, align 4, !dbg !37
  %3580 = srem i32 %3579, 10, !dbg !39
  store i32 %3580, ptr %2, align 4, !dbg !40
  %3581 = load i32, ptr %2, align 4, !dbg !41
  %3582 = icmp eq i32 %3581, 1, !dbg !43
  br i1 %3582, label %3585, label %3583, !dbg !44

3583:                                             ; preds = %3578
  %3584 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3587

3585:                                             ; preds = %3578
  %3586 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3587, !dbg !45

3587:                                             ; preds = %3585, %3583
  %3588 = load i32, ptr %3, align 4, !dbg !47
  %3589 = sdiv i32 %3588, 10, !dbg !47
  store i32 %3589, ptr %3, align 4, !dbg !47
  %3590 = load i32, ptr %3, align 4, !dbg !35
  %3591 = icmp sgt i32 %3590, 0, !dbg !36
  br i1 %3591, label %3592, label %5382, !dbg !34

3592:                                             ; preds = %3587
  %3593 = load i32, ptr %3, align 4, !dbg !37
  %3594 = srem i32 %3593, 10, !dbg !39
  store i32 %3594, ptr %2, align 4, !dbg !40
  %3595 = load i32, ptr %2, align 4, !dbg !41
  %3596 = icmp eq i32 %3595, 1, !dbg !43
  br i1 %3596, label %3599, label %3597, !dbg !44

3597:                                             ; preds = %3592
  %3598 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3601

3599:                                             ; preds = %3592
  %3600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3601, !dbg !45

3601:                                             ; preds = %3599, %3597
  %3602 = load i32, ptr %3, align 4, !dbg !47
  %3603 = sdiv i32 %3602, 10, !dbg !47
  store i32 %3603, ptr %3, align 4, !dbg !47
  %3604 = load i32, ptr %3, align 4, !dbg !35
  %3605 = icmp sgt i32 %3604, 0, !dbg !36
  br i1 %3605, label %3606, label %5382, !dbg !34

3606:                                             ; preds = %3601
  %3607 = load i32, ptr %3, align 4, !dbg !37
  %3608 = srem i32 %3607, 10, !dbg !39
  store i32 %3608, ptr %2, align 4, !dbg !40
  %3609 = load i32, ptr %2, align 4, !dbg !41
  %3610 = icmp eq i32 %3609, 1, !dbg !43
  br i1 %3610, label %3613, label %3611, !dbg !44

3611:                                             ; preds = %3606
  %3612 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3615

3613:                                             ; preds = %3606
  %3614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3615, !dbg !45

3615:                                             ; preds = %3613, %3611
  %3616 = load i32, ptr %3, align 4, !dbg !47
  %3617 = sdiv i32 %3616, 10, !dbg !47
  store i32 %3617, ptr %3, align 4, !dbg !47
  %3618 = load i32, ptr %3, align 4, !dbg !35
  %3619 = icmp sgt i32 %3618, 0, !dbg !36
  br i1 %3619, label %3620, label %5382, !dbg !34

3620:                                             ; preds = %3615
  %3621 = load i32, ptr %3, align 4, !dbg !37
  %3622 = srem i32 %3621, 10, !dbg !39
  store i32 %3622, ptr %2, align 4, !dbg !40
  %3623 = load i32, ptr %2, align 4, !dbg !41
  %3624 = icmp eq i32 %3623, 1, !dbg !43
  br i1 %3624, label %3627, label %3625, !dbg !44

3625:                                             ; preds = %3620
  %3626 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3629

3627:                                             ; preds = %3620
  %3628 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3629, !dbg !45

3629:                                             ; preds = %3627, %3625
  %3630 = load i32, ptr %3, align 4, !dbg !47
  %3631 = sdiv i32 %3630, 10, !dbg !47
  store i32 %3631, ptr %3, align 4, !dbg !47
  %3632 = load i32, ptr %3, align 4, !dbg !35
  %3633 = icmp sgt i32 %3632, 0, !dbg !36
  br i1 %3633, label %3634, label %5382, !dbg !34

3634:                                             ; preds = %3629
  %3635 = load i32, ptr %3, align 4, !dbg !37
  %3636 = srem i32 %3635, 10, !dbg !39
  store i32 %3636, ptr %2, align 4, !dbg !40
  %3637 = load i32, ptr %2, align 4, !dbg !41
  %3638 = icmp eq i32 %3637, 1, !dbg !43
  br i1 %3638, label %3641, label %3639, !dbg !44

3639:                                             ; preds = %3634
  %3640 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3643

3641:                                             ; preds = %3634
  %3642 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3643, !dbg !45

3643:                                             ; preds = %3641, %3639
  %3644 = load i32, ptr %3, align 4, !dbg !47
  %3645 = sdiv i32 %3644, 10, !dbg !47
  store i32 %3645, ptr %3, align 4, !dbg !47
  %3646 = load i32, ptr %3, align 4, !dbg !35
  %3647 = icmp sgt i32 %3646, 0, !dbg !36
  br i1 %3647, label %3648, label %5382, !dbg !34

3648:                                             ; preds = %3643
  %3649 = load i32, ptr %3, align 4, !dbg !37
  %3650 = srem i32 %3649, 10, !dbg !39
  store i32 %3650, ptr %2, align 4, !dbg !40
  %3651 = load i32, ptr %2, align 4, !dbg !41
  %3652 = icmp eq i32 %3651, 1, !dbg !43
  br i1 %3652, label %3655, label %3653, !dbg !44

3653:                                             ; preds = %3648
  %3654 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3657

3655:                                             ; preds = %3648
  %3656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3657, !dbg !45

3657:                                             ; preds = %3655, %3653
  %3658 = load i32, ptr %3, align 4, !dbg !47
  %3659 = sdiv i32 %3658, 10, !dbg !47
  store i32 %3659, ptr %3, align 4, !dbg !47
  %3660 = load i32, ptr %3, align 4, !dbg !35
  %3661 = icmp sgt i32 %3660, 0, !dbg !36
  br i1 %3661, label %3662, label %5382, !dbg !34

3662:                                             ; preds = %3657
  %3663 = load i32, ptr %3, align 4, !dbg !37
  %3664 = srem i32 %3663, 10, !dbg !39
  store i32 %3664, ptr %2, align 4, !dbg !40
  %3665 = load i32, ptr %2, align 4, !dbg !41
  %3666 = icmp eq i32 %3665, 1, !dbg !43
  br i1 %3666, label %3669, label %3667, !dbg !44

3667:                                             ; preds = %3662
  %3668 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3671

3669:                                             ; preds = %3662
  %3670 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3671, !dbg !45

3671:                                             ; preds = %3669, %3667
  %3672 = load i32, ptr %3, align 4, !dbg !47
  %3673 = sdiv i32 %3672, 10, !dbg !47
  store i32 %3673, ptr %3, align 4, !dbg !47
  %3674 = load i32, ptr %3, align 4, !dbg !35
  %3675 = icmp sgt i32 %3674, 0, !dbg !36
  br i1 %3675, label %3676, label %5382, !dbg !34

3676:                                             ; preds = %3671
  %3677 = load i32, ptr %3, align 4, !dbg !37
  %3678 = srem i32 %3677, 10, !dbg !39
  store i32 %3678, ptr %2, align 4, !dbg !40
  %3679 = load i32, ptr %2, align 4, !dbg !41
  %3680 = icmp eq i32 %3679, 1, !dbg !43
  br i1 %3680, label %3683, label %3681, !dbg !44

3681:                                             ; preds = %3676
  %3682 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3685

3683:                                             ; preds = %3676
  %3684 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3685, !dbg !45

3685:                                             ; preds = %3683, %3681
  %3686 = load i32, ptr %3, align 4, !dbg !47
  %3687 = sdiv i32 %3686, 10, !dbg !47
  store i32 %3687, ptr %3, align 4, !dbg !47
  %3688 = load i32, ptr %3, align 4, !dbg !35
  %3689 = icmp sgt i32 %3688, 0, !dbg !36
  br i1 %3689, label %3690, label %5382, !dbg !34

3690:                                             ; preds = %3685
  %3691 = load i32, ptr %3, align 4, !dbg !37
  %3692 = srem i32 %3691, 10, !dbg !39
  store i32 %3692, ptr %2, align 4, !dbg !40
  %3693 = load i32, ptr %2, align 4, !dbg !41
  %3694 = icmp eq i32 %3693, 1, !dbg !43
  br i1 %3694, label %3697, label %3695, !dbg !44

3695:                                             ; preds = %3690
  %3696 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3699

3697:                                             ; preds = %3690
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3699, !dbg !45

3699:                                             ; preds = %3697, %3695
  %3700 = load i32, ptr %3, align 4, !dbg !47
  %3701 = sdiv i32 %3700, 10, !dbg !47
  store i32 %3701, ptr %3, align 4, !dbg !47
  %3702 = load i32, ptr %3, align 4, !dbg !35
  %3703 = icmp sgt i32 %3702, 0, !dbg !36
  br i1 %3703, label %3704, label %5382, !dbg !34

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %3, align 4, !dbg !37
  %3706 = srem i32 %3705, 10, !dbg !39
  store i32 %3706, ptr %2, align 4, !dbg !40
  %3707 = load i32, ptr %2, align 4, !dbg !41
  %3708 = icmp eq i32 %3707, 1, !dbg !43
  br i1 %3708, label %3711, label %3709, !dbg !44

3709:                                             ; preds = %3704
  %3710 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3713

3711:                                             ; preds = %3704
  %3712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3713, !dbg !45

3713:                                             ; preds = %3711, %3709
  %3714 = load i32, ptr %3, align 4, !dbg !47
  %3715 = sdiv i32 %3714, 10, !dbg !47
  store i32 %3715, ptr %3, align 4, !dbg !47
  %3716 = load i32, ptr %3, align 4, !dbg !35
  %3717 = icmp sgt i32 %3716, 0, !dbg !36
  br i1 %3717, label %3718, label %5382, !dbg !34

3718:                                             ; preds = %3713
  %3719 = load i32, ptr %3, align 4, !dbg !37
  %3720 = srem i32 %3719, 10, !dbg !39
  store i32 %3720, ptr %2, align 4, !dbg !40
  %3721 = load i32, ptr %2, align 4, !dbg !41
  %3722 = icmp eq i32 %3721, 1, !dbg !43
  br i1 %3722, label %3725, label %3723, !dbg !44

3723:                                             ; preds = %3718
  %3724 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3727

3725:                                             ; preds = %3718
  %3726 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3727, !dbg !45

3727:                                             ; preds = %3725, %3723
  %3728 = load i32, ptr %3, align 4, !dbg !47
  %3729 = sdiv i32 %3728, 10, !dbg !47
  store i32 %3729, ptr %3, align 4, !dbg !47
  %3730 = load i32, ptr %3, align 4, !dbg !35
  %3731 = icmp sgt i32 %3730, 0, !dbg !36
  br i1 %3731, label %3732, label %5382, !dbg !34

3732:                                             ; preds = %3727
  %3733 = load i32, ptr %3, align 4, !dbg !37
  %3734 = srem i32 %3733, 10, !dbg !39
  store i32 %3734, ptr %2, align 4, !dbg !40
  %3735 = load i32, ptr %2, align 4, !dbg !41
  %3736 = icmp eq i32 %3735, 1, !dbg !43
  br i1 %3736, label %3739, label %3737, !dbg !44

3737:                                             ; preds = %3732
  %3738 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3741

3739:                                             ; preds = %3732
  %3740 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3741, !dbg !45

3741:                                             ; preds = %3739, %3737
  %3742 = load i32, ptr %3, align 4, !dbg !47
  %3743 = sdiv i32 %3742, 10, !dbg !47
  store i32 %3743, ptr %3, align 4, !dbg !47
  %3744 = load i32, ptr %3, align 4, !dbg !35
  %3745 = icmp sgt i32 %3744, 0, !dbg !36
  br i1 %3745, label %3746, label %5382, !dbg !34

3746:                                             ; preds = %3741
  %3747 = load i32, ptr %3, align 4, !dbg !37
  %3748 = srem i32 %3747, 10, !dbg !39
  store i32 %3748, ptr %2, align 4, !dbg !40
  %3749 = load i32, ptr %2, align 4, !dbg !41
  %3750 = icmp eq i32 %3749, 1, !dbg !43
  br i1 %3750, label %3753, label %3751, !dbg !44

3751:                                             ; preds = %3746
  %3752 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3755

3753:                                             ; preds = %3746
  %3754 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3755, !dbg !45

3755:                                             ; preds = %3753, %3751
  %3756 = load i32, ptr %3, align 4, !dbg !47
  %3757 = sdiv i32 %3756, 10, !dbg !47
  store i32 %3757, ptr %3, align 4, !dbg !47
  %3758 = load i32, ptr %3, align 4, !dbg !35
  %3759 = icmp sgt i32 %3758, 0, !dbg !36
  br i1 %3759, label %3760, label %5382, !dbg !34

3760:                                             ; preds = %3755
  %3761 = load i32, ptr %3, align 4, !dbg !37
  %3762 = srem i32 %3761, 10, !dbg !39
  store i32 %3762, ptr %2, align 4, !dbg !40
  %3763 = load i32, ptr %2, align 4, !dbg !41
  %3764 = icmp eq i32 %3763, 1, !dbg !43
  br i1 %3764, label %3767, label %3765, !dbg !44

3765:                                             ; preds = %3760
  %3766 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3769

3767:                                             ; preds = %3760
  %3768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3769, !dbg !45

3769:                                             ; preds = %3767, %3765
  %3770 = load i32, ptr %3, align 4, !dbg !47
  %3771 = sdiv i32 %3770, 10, !dbg !47
  store i32 %3771, ptr %3, align 4, !dbg !47
  %3772 = load i32, ptr %3, align 4, !dbg !35
  %3773 = icmp sgt i32 %3772, 0, !dbg !36
  br i1 %3773, label %3774, label %5382, !dbg !34

3774:                                             ; preds = %3769
  %3775 = load i32, ptr %3, align 4, !dbg !37
  %3776 = srem i32 %3775, 10, !dbg !39
  store i32 %3776, ptr %2, align 4, !dbg !40
  %3777 = load i32, ptr %2, align 4, !dbg !41
  %3778 = icmp eq i32 %3777, 1, !dbg !43
  br i1 %3778, label %3781, label %3779, !dbg !44

3779:                                             ; preds = %3774
  %3780 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3783

3781:                                             ; preds = %3774
  %3782 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3783, !dbg !45

3783:                                             ; preds = %3781, %3779
  %3784 = load i32, ptr %3, align 4, !dbg !47
  %3785 = sdiv i32 %3784, 10, !dbg !47
  store i32 %3785, ptr %3, align 4, !dbg !47
  %3786 = load i32, ptr %3, align 4, !dbg !35
  %3787 = icmp sgt i32 %3786, 0, !dbg !36
  br i1 %3787, label %3788, label %5382, !dbg !34

3788:                                             ; preds = %3783
  %3789 = load i32, ptr %3, align 4, !dbg !37
  %3790 = srem i32 %3789, 10, !dbg !39
  store i32 %3790, ptr %2, align 4, !dbg !40
  %3791 = load i32, ptr %2, align 4, !dbg !41
  %3792 = icmp eq i32 %3791, 1, !dbg !43
  br i1 %3792, label %3795, label %3793, !dbg !44

3793:                                             ; preds = %3788
  %3794 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3797

3795:                                             ; preds = %3788
  %3796 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3797, !dbg !45

3797:                                             ; preds = %3795, %3793
  %3798 = load i32, ptr %3, align 4, !dbg !47
  %3799 = sdiv i32 %3798, 10, !dbg !47
  store i32 %3799, ptr %3, align 4, !dbg !47
  %3800 = load i32, ptr %3, align 4, !dbg !35
  %3801 = icmp sgt i32 %3800, 0, !dbg !36
  br i1 %3801, label %3802, label %5382, !dbg !34

3802:                                             ; preds = %3797
  %3803 = load i32, ptr %3, align 4, !dbg !37
  %3804 = srem i32 %3803, 10, !dbg !39
  store i32 %3804, ptr %2, align 4, !dbg !40
  %3805 = load i32, ptr %2, align 4, !dbg !41
  %3806 = icmp eq i32 %3805, 1, !dbg !43
  br i1 %3806, label %3809, label %3807, !dbg !44

3807:                                             ; preds = %3802
  %3808 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3811

3809:                                             ; preds = %3802
  %3810 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3811, !dbg !45

3811:                                             ; preds = %3809, %3807
  %3812 = load i32, ptr %3, align 4, !dbg !47
  %3813 = sdiv i32 %3812, 10, !dbg !47
  store i32 %3813, ptr %3, align 4, !dbg !47
  %3814 = load i32, ptr %3, align 4, !dbg !35
  %3815 = icmp sgt i32 %3814, 0, !dbg !36
  br i1 %3815, label %3816, label %5382, !dbg !34

3816:                                             ; preds = %3811
  %3817 = load i32, ptr %3, align 4, !dbg !37
  %3818 = srem i32 %3817, 10, !dbg !39
  store i32 %3818, ptr %2, align 4, !dbg !40
  %3819 = load i32, ptr %2, align 4, !dbg !41
  %3820 = icmp eq i32 %3819, 1, !dbg !43
  br i1 %3820, label %3823, label %3821, !dbg !44

3821:                                             ; preds = %3816
  %3822 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3825

3823:                                             ; preds = %3816
  %3824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3825, !dbg !45

3825:                                             ; preds = %3823, %3821
  %3826 = load i32, ptr %3, align 4, !dbg !47
  %3827 = sdiv i32 %3826, 10, !dbg !47
  store i32 %3827, ptr %3, align 4, !dbg !47
  %3828 = load i32, ptr %3, align 4, !dbg !35
  %3829 = icmp sgt i32 %3828, 0, !dbg !36
  br i1 %3829, label %3830, label %5382, !dbg !34

3830:                                             ; preds = %3825
  %3831 = load i32, ptr %3, align 4, !dbg !37
  %3832 = srem i32 %3831, 10, !dbg !39
  store i32 %3832, ptr %2, align 4, !dbg !40
  %3833 = load i32, ptr %2, align 4, !dbg !41
  %3834 = icmp eq i32 %3833, 1, !dbg !43
  br i1 %3834, label %3837, label %3835, !dbg !44

3835:                                             ; preds = %3830
  %3836 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3839

3837:                                             ; preds = %3830
  %3838 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3839, !dbg !45

3839:                                             ; preds = %3837, %3835
  %3840 = load i32, ptr %3, align 4, !dbg !47
  %3841 = sdiv i32 %3840, 10, !dbg !47
  store i32 %3841, ptr %3, align 4, !dbg !47
  %3842 = load i32, ptr %3, align 4, !dbg !35
  %3843 = icmp sgt i32 %3842, 0, !dbg !36
  br i1 %3843, label %3844, label %5382, !dbg !34

3844:                                             ; preds = %3839
  %3845 = load i32, ptr %3, align 4, !dbg !37
  %3846 = srem i32 %3845, 10, !dbg !39
  store i32 %3846, ptr %2, align 4, !dbg !40
  %3847 = load i32, ptr %2, align 4, !dbg !41
  %3848 = icmp eq i32 %3847, 1, !dbg !43
  br i1 %3848, label %3851, label %3849, !dbg !44

3849:                                             ; preds = %3844
  %3850 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3853

3851:                                             ; preds = %3844
  %3852 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3853, !dbg !45

3853:                                             ; preds = %3851, %3849
  %3854 = load i32, ptr %3, align 4, !dbg !47
  %3855 = sdiv i32 %3854, 10, !dbg !47
  store i32 %3855, ptr %3, align 4, !dbg !47
  %3856 = load i32, ptr %3, align 4, !dbg !35
  %3857 = icmp sgt i32 %3856, 0, !dbg !36
  br i1 %3857, label %3858, label %5382, !dbg !34

3858:                                             ; preds = %3853
  %3859 = load i32, ptr %3, align 4, !dbg !37
  %3860 = srem i32 %3859, 10, !dbg !39
  store i32 %3860, ptr %2, align 4, !dbg !40
  %3861 = load i32, ptr %2, align 4, !dbg !41
  %3862 = icmp eq i32 %3861, 1, !dbg !43
  br i1 %3862, label %3865, label %3863, !dbg !44

3863:                                             ; preds = %3858
  %3864 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3867

3865:                                             ; preds = %3858
  %3866 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3867, !dbg !45

3867:                                             ; preds = %3865, %3863
  %3868 = load i32, ptr %3, align 4, !dbg !47
  %3869 = sdiv i32 %3868, 10, !dbg !47
  store i32 %3869, ptr %3, align 4, !dbg !47
  %3870 = load i32, ptr %3, align 4, !dbg !35
  %3871 = icmp sgt i32 %3870, 0, !dbg !36
  br i1 %3871, label %3872, label %5382, !dbg !34

3872:                                             ; preds = %3867
  %3873 = load i32, ptr %3, align 4, !dbg !37
  %3874 = srem i32 %3873, 10, !dbg !39
  store i32 %3874, ptr %2, align 4, !dbg !40
  %3875 = load i32, ptr %2, align 4, !dbg !41
  %3876 = icmp eq i32 %3875, 1, !dbg !43
  br i1 %3876, label %3879, label %3877, !dbg !44

3877:                                             ; preds = %3872
  %3878 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3881

3879:                                             ; preds = %3872
  %3880 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3881, !dbg !45

3881:                                             ; preds = %3879, %3877
  %3882 = load i32, ptr %3, align 4, !dbg !47
  %3883 = sdiv i32 %3882, 10, !dbg !47
  store i32 %3883, ptr %3, align 4, !dbg !47
  %3884 = load i32, ptr %3, align 4, !dbg !35
  %3885 = icmp sgt i32 %3884, 0, !dbg !36
  br i1 %3885, label %3886, label %5382, !dbg !34

3886:                                             ; preds = %3881
  %3887 = load i32, ptr %3, align 4, !dbg !37
  %3888 = srem i32 %3887, 10, !dbg !39
  store i32 %3888, ptr %2, align 4, !dbg !40
  %3889 = load i32, ptr %2, align 4, !dbg !41
  %3890 = icmp eq i32 %3889, 1, !dbg !43
  br i1 %3890, label %3893, label %3891, !dbg !44

3891:                                             ; preds = %3886
  %3892 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3895

3893:                                             ; preds = %3886
  %3894 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3895, !dbg !45

3895:                                             ; preds = %3893, %3891
  %3896 = load i32, ptr %3, align 4, !dbg !47
  %3897 = sdiv i32 %3896, 10, !dbg !47
  store i32 %3897, ptr %3, align 4, !dbg !47
  %3898 = load i32, ptr %3, align 4, !dbg !35
  %3899 = icmp sgt i32 %3898, 0, !dbg !36
  br i1 %3899, label %3900, label %5382, !dbg !34

3900:                                             ; preds = %3895
  %3901 = load i32, ptr %3, align 4, !dbg !37
  %3902 = srem i32 %3901, 10, !dbg !39
  store i32 %3902, ptr %2, align 4, !dbg !40
  %3903 = load i32, ptr %2, align 4, !dbg !41
  %3904 = icmp eq i32 %3903, 1, !dbg !43
  br i1 %3904, label %3907, label %3905, !dbg !44

3905:                                             ; preds = %3900
  %3906 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3909

3907:                                             ; preds = %3900
  %3908 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3909, !dbg !45

3909:                                             ; preds = %3907, %3905
  %3910 = load i32, ptr %3, align 4, !dbg !47
  %3911 = sdiv i32 %3910, 10, !dbg !47
  store i32 %3911, ptr %3, align 4, !dbg !47
  %3912 = load i32, ptr %3, align 4, !dbg !35
  %3913 = icmp sgt i32 %3912, 0, !dbg !36
  br i1 %3913, label %3914, label %5382, !dbg !34

3914:                                             ; preds = %3909
  %3915 = load i32, ptr %3, align 4, !dbg !37
  %3916 = srem i32 %3915, 10, !dbg !39
  store i32 %3916, ptr %2, align 4, !dbg !40
  %3917 = load i32, ptr %2, align 4, !dbg !41
  %3918 = icmp eq i32 %3917, 1, !dbg !43
  br i1 %3918, label %3921, label %3919, !dbg !44

3919:                                             ; preds = %3914
  %3920 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3923

3921:                                             ; preds = %3914
  %3922 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3923, !dbg !45

3923:                                             ; preds = %3921, %3919
  %3924 = load i32, ptr %3, align 4, !dbg !47
  %3925 = sdiv i32 %3924, 10, !dbg !47
  store i32 %3925, ptr %3, align 4, !dbg !47
  %3926 = load i32, ptr %3, align 4, !dbg !35
  %3927 = icmp sgt i32 %3926, 0, !dbg !36
  br i1 %3927, label %3928, label %5382, !dbg !34

3928:                                             ; preds = %3923
  %3929 = load i32, ptr %3, align 4, !dbg !37
  %3930 = srem i32 %3929, 10, !dbg !39
  store i32 %3930, ptr %2, align 4, !dbg !40
  %3931 = load i32, ptr %2, align 4, !dbg !41
  %3932 = icmp eq i32 %3931, 1, !dbg !43
  br i1 %3932, label %3935, label %3933, !dbg !44

3933:                                             ; preds = %3928
  %3934 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3937

3935:                                             ; preds = %3928
  %3936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3937, !dbg !45

3937:                                             ; preds = %3935, %3933
  %3938 = load i32, ptr %3, align 4, !dbg !47
  %3939 = sdiv i32 %3938, 10, !dbg !47
  store i32 %3939, ptr %3, align 4, !dbg !47
  %3940 = load i32, ptr %3, align 4, !dbg !35
  %3941 = icmp sgt i32 %3940, 0, !dbg !36
  br i1 %3941, label %3942, label %5382, !dbg !34

3942:                                             ; preds = %3937
  %3943 = load i32, ptr %3, align 4, !dbg !37
  %3944 = srem i32 %3943, 10, !dbg !39
  store i32 %3944, ptr %2, align 4, !dbg !40
  %3945 = load i32, ptr %2, align 4, !dbg !41
  %3946 = icmp eq i32 %3945, 1, !dbg !43
  br i1 %3946, label %3949, label %3947, !dbg !44

3947:                                             ; preds = %3942
  %3948 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3951

3949:                                             ; preds = %3942
  %3950 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3951, !dbg !45

3951:                                             ; preds = %3949, %3947
  %3952 = load i32, ptr %3, align 4, !dbg !47
  %3953 = sdiv i32 %3952, 10, !dbg !47
  store i32 %3953, ptr %3, align 4, !dbg !47
  %3954 = load i32, ptr %3, align 4, !dbg !35
  %3955 = icmp sgt i32 %3954, 0, !dbg !36
  br i1 %3955, label %3956, label %5382, !dbg !34

3956:                                             ; preds = %3951
  %3957 = load i32, ptr %3, align 4, !dbg !37
  %3958 = srem i32 %3957, 10, !dbg !39
  store i32 %3958, ptr %2, align 4, !dbg !40
  %3959 = load i32, ptr %2, align 4, !dbg !41
  %3960 = icmp eq i32 %3959, 1, !dbg !43
  br i1 %3960, label %3963, label %3961, !dbg !44

3961:                                             ; preds = %3956
  %3962 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3965

3963:                                             ; preds = %3956
  %3964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3965, !dbg !45

3965:                                             ; preds = %3963, %3961
  %3966 = load i32, ptr %3, align 4, !dbg !47
  %3967 = sdiv i32 %3966, 10, !dbg !47
  store i32 %3967, ptr %3, align 4, !dbg !47
  %3968 = load i32, ptr %3, align 4, !dbg !35
  %3969 = icmp sgt i32 %3968, 0, !dbg !36
  br i1 %3969, label %3970, label %5382, !dbg !34

3970:                                             ; preds = %3965
  %3971 = load i32, ptr %3, align 4, !dbg !37
  %3972 = srem i32 %3971, 10, !dbg !39
  store i32 %3972, ptr %2, align 4, !dbg !40
  %3973 = load i32, ptr %2, align 4, !dbg !41
  %3974 = icmp eq i32 %3973, 1, !dbg !43
  br i1 %3974, label %3977, label %3975, !dbg !44

3975:                                             ; preds = %3970
  %3976 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3979

3977:                                             ; preds = %3970
  %3978 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3979, !dbg !45

3979:                                             ; preds = %3977, %3975
  %3980 = load i32, ptr %3, align 4, !dbg !47
  %3981 = sdiv i32 %3980, 10, !dbg !47
  store i32 %3981, ptr %3, align 4, !dbg !47
  %3982 = load i32, ptr %3, align 4, !dbg !35
  %3983 = icmp sgt i32 %3982, 0, !dbg !36
  br i1 %3983, label %3984, label %5382, !dbg !34

3984:                                             ; preds = %3979
  %3985 = load i32, ptr %3, align 4, !dbg !37
  %3986 = srem i32 %3985, 10, !dbg !39
  store i32 %3986, ptr %2, align 4, !dbg !40
  %3987 = load i32, ptr %2, align 4, !dbg !41
  %3988 = icmp eq i32 %3987, 1, !dbg !43
  br i1 %3988, label %3991, label %3989, !dbg !44

3989:                                             ; preds = %3984
  %3990 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %3993

3991:                                             ; preds = %3984
  %3992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %3993, !dbg !45

3993:                                             ; preds = %3991, %3989
  %3994 = load i32, ptr %3, align 4, !dbg !47
  %3995 = sdiv i32 %3994, 10, !dbg !47
  store i32 %3995, ptr %3, align 4, !dbg !47
  %3996 = load i32, ptr %3, align 4, !dbg !35
  %3997 = icmp sgt i32 %3996, 0, !dbg !36
  br i1 %3997, label %3998, label %5382, !dbg !34

3998:                                             ; preds = %3993
  %3999 = load i32, ptr %3, align 4, !dbg !37
  %4000 = srem i32 %3999, 10, !dbg !39
  store i32 %4000, ptr %2, align 4, !dbg !40
  %4001 = load i32, ptr %2, align 4, !dbg !41
  %4002 = icmp eq i32 %4001, 1, !dbg !43
  br i1 %4002, label %4005, label %4003, !dbg !44

4003:                                             ; preds = %3998
  %4004 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4007

4005:                                             ; preds = %3998
  %4006 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4007, !dbg !45

4007:                                             ; preds = %4005, %4003
  %4008 = load i32, ptr %3, align 4, !dbg !47
  %4009 = sdiv i32 %4008, 10, !dbg !47
  store i32 %4009, ptr %3, align 4, !dbg !47
  %4010 = load i32, ptr %3, align 4, !dbg !35
  %4011 = icmp sgt i32 %4010, 0, !dbg !36
  br i1 %4011, label %4012, label %5382, !dbg !34

4012:                                             ; preds = %4007
  %4013 = load i32, ptr %3, align 4, !dbg !37
  %4014 = srem i32 %4013, 10, !dbg !39
  store i32 %4014, ptr %2, align 4, !dbg !40
  %4015 = load i32, ptr %2, align 4, !dbg !41
  %4016 = icmp eq i32 %4015, 1, !dbg !43
  br i1 %4016, label %4019, label %4017, !dbg !44

4017:                                             ; preds = %4012
  %4018 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4021

4019:                                             ; preds = %4012
  %4020 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4021, !dbg !45

4021:                                             ; preds = %4019, %4017
  %4022 = load i32, ptr %3, align 4, !dbg !47
  %4023 = sdiv i32 %4022, 10, !dbg !47
  store i32 %4023, ptr %3, align 4, !dbg !47
  %4024 = load i32, ptr %3, align 4, !dbg !35
  %4025 = icmp sgt i32 %4024, 0, !dbg !36
  br i1 %4025, label %4026, label %5382, !dbg !34

4026:                                             ; preds = %4021
  %4027 = load i32, ptr %3, align 4, !dbg !37
  %4028 = srem i32 %4027, 10, !dbg !39
  store i32 %4028, ptr %2, align 4, !dbg !40
  %4029 = load i32, ptr %2, align 4, !dbg !41
  %4030 = icmp eq i32 %4029, 1, !dbg !43
  br i1 %4030, label %4033, label %4031, !dbg !44

4031:                                             ; preds = %4026
  %4032 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4035

4033:                                             ; preds = %4026
  %4034 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4035, !dbg !45

4035:                                             ; preds = %4033, %4031
  %4036 = load i32, ptr %3, align 4, !dbg !47
  %4037 = sdiv i32 %4036, 10, !dbg !47
  store i32 %4037, ptr %3, align 4, !dbg !47
  %4038 = load i32, ptr %3, align 4, !dbg !35
  %4039 = icmp sgt i32 %4038, 0, !dbg !36
  br i1 %4039, label %4040, label %5382, !dbg !34

4040:                                             ; preds = %4035
  %4041 = load i32, ptr %3, align 4, !dbg !37
  %4042 = srem i32 %4041, 10, !dbg !39
  store i32 %4042, ptr %2, align 4, !dbg !40
  %4043 = load i32, ptr %2, align 4, !dbg !41
  %4044 = icmp eq i32 %4043, 1, !dbg !43
  br i1 %4044, label %4047, label %4045, !dbg !44

4045:                                             ; preds = %4040
  %4046 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4049

4047:                                             ; preds = %4040
  %4048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4049, !dbg !45

4049:                                             ; preds = %4047, %4045
  %4050 = load i32, ptr %3, align 4, !dbg !47
  %4051 = sdiv i32 %4050, 10, !dbg !47
  store i32 %4051, ptr %3, align 4, !dbg !47
  %4052 = load i32, ptr %3, align 4, !dbg !35
  %4053 = icmp sgt i32 %4052, 0, !dbg !36
  br i1 %4053, label %4054, label %5382, !dbg !34

4054:                                             ; preds = %4049
  %4055 = load i32, ptr %3, align 4, !dbg !37
  %4056 = srem i32 %4055, 10, !dbg !39
  store i32 %4056, ptr %2, align 4, !dbg !40
  %4057 = load i32, ptr %2, align 4, !dbg !41
  %4058 = icmp eq i32 %4057, 1, !dbg !43
  br i1 %4058, label %4061, label %4059, !dbg !44

4059:                                             ; preds = %4054
  %4060 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4063

4061:                                             ; preds = %4054
  %4062 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4063, !dbg !45

4063:                                             ; preds = %4061, %4059
  %4064 = load i32, ptr %3, align 4, !dbg !47
  %4065 = sdiv i32 %4064, 10, !dbg !47
  store i32 %4065, ptr %3, align 4, !dbg !47
  %4066 = load i32, ptr %3, align 4, !dbg !35
  %4067 = icmp sgt i32 %4066, 0, !dbg !36
  br i1 %4067, label %4068, label %5382, !dbg !34

4068:                                             ; preds = %4063
  %4069 = load i32, ptr %3, align 4, !dbg !37
  %4070 = srem i32 %4069, 10, !dbg !39
  store i32 %4070, ptr %2, align 4, !dbg !40
  %4071 = load i32, ptr %2, align 4, !dbg !41
  %4072 = icmp eq i32 %4071, 1, !dbg !43
  br i1 %4072, label %4075, label %4073, !dbg !44

4073:                                             ; preds = %4068
  %4074 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4077

4075:                                             ; preds = %4068
  %4076 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4077, !dbg !45

4077:                                             ; preds = %4075, %4073
  %4078 = load i32, ptr %3, align 4, !dbg !47
  %4079 = sdiv i32 %4078, 10, !dbg !47
  store i32 %4079, ptr %3, align 4, !dbg !47
  %4080 = load i32, ptr %3, align 4, !dbg !35
  %4081 = icmp sgt i32 %4080, 0, !dbg !36
  br i1 %4081, label %4082, label %5382, !dbg !34

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %3, align 4, !dbg !37
  %4084 = srem i32 %4083, 10, !dbg !39
  store i32 %4084, ptr %2, align 4, !dbg !40
  %4085 = load i32, ptr %2, align 4, !dbg !41
  %4086 = icmp eq i32 %4085, 1, !dbg !43
  br i1 %4086, label %4089, label %4087, !dbg !44

4087:                                             ; preds = %4082
  %4088 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4091

4089:                                             ; preds = %4082
  %4090 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4091, !dbg !45

4091:                                             ; preds = %4089, %4087
  %4092 = load i32, ptr %3, align 4, !dbg !47
  %4093 = sdiv i32 %4092, 10, !dbg !47
  store i32 %4093, ptr %3, align 4, !dbg !47
  %4094 = load i32, ptr %3, align 4, !dbg !35
  %4095 = icmp sgt i32 %4094, 0, !dbg !36
  br i1 %4095, label %4096, label %5382, !dbg !34

4096:                                             ; preds = %4091
  %4097 = load i32, ptr %3, align 4, !dbg !37
  %4098 = srem i32 %4097, 10, !dbg !39
  store i32 %4098, ptr %2, align 4, !dbg !40
  %4099 = load i32, ptr %2, align 4, !dbg !41
  %4100 = icmp eq i32 %4099, 1, !dbg !43
  br i1 %4100, label %4103, label %4101, !dbg !44

4101:                                             ; preds = %4096
  %4102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4105

4103:                                             ; preds = %4096
  %4104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4105, !dbg !45

4105:                                             ; preds = %4103, %4101
  %4106 = load i32, ptr %3, align 4, !dbg !47
  %4107 = sdiv i32 %4106, 10, !dbg !47
  store i32 %4107, ptr %3, align 4, !dbg !47
  %4108 = load i32, ptr %3, align 4, !dbg !35
  %4109 = icmp sgt i32 %4108, 0, !dbg !36
  br i1 %4109, label %4110, label %5382, !dbg !34

4110:                                             ; preds = %4105
  %4111 = load i32, ptr %3, align 4, !dbg !37
  %4112 = srem i32 %4111, 10, !dbg !39
  store i32 %4112, ptr %2, align 4, !dbg !40
  %4113 = load i32, ptr %2, align 4, !dbg !41
  %4114 = icmp eq i32 %4113, 1, !dbg !43
  br i1 %4114, label %4117, label %4115, !dbg !44

4115:                                             ; preds = %4110
  %4116 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4119

4117:                                             ; preds = %4110
  %4118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4119, !dbg !45

4119:                                             ; preds = %4117, %4115
  %4120 = load i32, ptr %3, align 4, !dbg !47
  %4121 = sdiv i32 %4120, 10, !dbg !47
  store i32 %4121, ptr %3, align 4, !dbg !47
  %4122 = load i32, ptr %3, align 4, !dbg !35
  %4123 = icmp sgt i32 %4122, 0, !dbg !36
  br i1 %4123, label %4124, label %5382, !dbg !34

4124:                                             ; preds = %4119
  %4125 = load i32, ptr %3, align 4, !dbg !37
  %4126 = srem i32 %4125, 10, !dbg !39
  store i32 %4126, ptr %2, align 4, !dbg !40
  %4127 = load i32, ptr %2, align 4, !dbg !41
  %4128 = icmp eq i32 %4127, 1, !dbg !43
  br i1 %4128, label %4131, label %4129, !dbg !44

4129:                                             ; preds = %4124
  %4130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4133

4131:                                             ; preds = %4124
  %4132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4133, !dbg !45

4133:                                             ; preds = %4131, %4129
  %4134 = load i32, ptr %3, align 4, !dbg !47
  %4135 = sdiv i32 %4134, 10, !dbg !47
  store i32 %4135, ptr %3, align 4, !dbg !47
  %4136 = load i32, ptr %3, align 4, !dbg !35
  %4137 = icmp sgt i32 %4136, 0, !dbg !36
  br i1 %4137, label %4138, label %5382, !dbg !34

4138:                                             ; preds = %4133
  %4139 = load i32, ptr %3, align 4, !dbg !37
  %4140 = srem i32 %4139, 10, !dbg !39
  store i32 %4140, ptr %2, align 4, !dbg !40
  %4141 = load i32, ptr %2, align 4, !dbg !41
  %4142 = icmp eq i32 %4141, 1, !dbg !43
  br i1 %4142, label %4145, label %4143, !dbg !44

4143:                                             ; preds = %4138
  %4144 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4147

4145:                                             ; preds = %4138
  %4146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4147, !dbg !45

4147:                                             ; preds = %4145, %4143
  %4148 = load i32, ptr %3, align 4, !dbg !47
  %4149 = sdiv i32 %4148, 10, !dbg !47
  store i32 %4149, ptr %3, align 4, !dbg !47
  %4150 = load i32, ptr %3, align 4, !dbg !35
  %4151 = icmp sgt i32 %4150, 0, !dbg !36
  br i1 %4151, label %4152, label %5382, !dbg !34

4152:                                             ; preds = %4147
  %4153 = load i32, ptr %3, align 4, !dbg !37
  %4154 = srem i32 %4153, 10, !dbg !39
  store i32 %4154, ptr %2, align 4, !dbg !40
  %4155 = load i32, ptr %2, align 4, !dbg !41
  %4156 = icmp eq i32 %4155, 1, !dbg !43
  br i1 %4156, label %4159, label %4157, !dbg !44

4157:                                             ; preds = %4152
  %4158 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4161

4159:                                             ; preds = %4152
  %4160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4161, !dbg !45

4161:                                             ; preds = %4159, %4157
  %4162 = load i32, ptr %3, align 4, !dbg !47
  %4163 = sdiv i32 %4162, 10, !dbg !47
  store i32 %4163, ptr %3, align 4, !dbg !47
  %4164 = load i32, ptr %3, align 4, !dbg !35
  %4165 = icmp sgt i32 %4164, 0, !dbg !36
  br i1 %4165, label %4166, label %5382, !dbg !34

4166:                                             ; preds = %4161
  %4167 = load i32, ptr %3, align 4, !dbg !37
  %4168 = srem i32 %4167, 10, !dbg !39
  store i32 %4168, ptr %2, align 4, !dbg !40
  %4169 = load i32, ptr %2, align 4, !dbg !41
  %4170 = icmp eq i32 %4169, 1, !dbg !43
  br i1 %4170, label %4173, label %4171, !dbg !44

4171:                                             ; preds = %4166
  %4172 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4175

4173:                                             ; preds = %4166
  %4174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4175, !dbg !45

4175:                                             ; preds = %4173, %4171
  %4176 = load i32, ptr %3, align 4, !dbg !47
  %4177 = sdiv i32 %4176, 10, !dbg !47
  store i32 %4177, ptr %3, align 4, !dbg !47
  %4178 = load i32, ptr %3, align 4, !dbg !35
  %4179 = icmp sgt i32 %4178, 0, !dbg !36
  br i1 %4179, label %4180, label %5382, !dbg !34

4180:                                             ; preds = %4175
  %4181 = load i32, ptr %3, align 4, !dbg !37
  %4182 = srem i32 %4181, 10, !dbg !39
  store i32 %4182, ptr %2, align 4, !dbg !40
  %4183 = load i32, ptr %2, align 4, !dbg !41
  %4184 = icmp eq i32 %4183, 1, !dbg !43
  br i1 %4184, label %4187, label %4185, !dbg !44

4185:                                             ; preds = %4180
  %4186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4189

4187:                                             ; preds = %4180
  %4188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4189, !dbg !45

4189:                                             ; preds = %4187, %4185
  %4190 = load i32, ptr %3, align 4, !dbg !47
  %4191 = sdiv i32 %4190, 10, !dbg !47
  store i32 %4191, ptr %3, align 4, !dbg !47
  %4192 = load i32, ptr %3, align 4, !dbg !35
  %4193 = icmp sgt i32 %4192, 0, !dbg !36
  br i1 %4193, label %4194, label %5382, !dbg !34

4194:                                             ; preds = %4189
  %4195 = load i32, ptr %3, align 4, !dbg !37
  %4196 = srem i32 %4195, 10, !dbg !39
  store i32 %4196, ptr %2, align 4, !dbg !40
  %4197 = load i32, ptr %2, align 4, !dbg !41
  %4198 = icmp eq i32 %4197, 1, !dbg !43
  br i1 %4198, label %4201, label %4199, !dbg !44

4199:                                             ; preds = %4194
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4203

4201:                                             ; preds = %4194
  %4202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4203, !dbg !45

4203:                                             ; preds = %4201, %4199
  %4204 = load i32, ptr %3, align 4, !dbg !47
  %4205 = sdiv i32 %4204, 10, !dbg !47
  store i32 %4205, ptr %3, align 4, !dbg !47
  %4206 = load i32, ptr %3, align 4, !dbg !35
  %4207 = icmp sgt i32 %4206, 0, !dbg !36
  br i1 %4207, label %4208, label %5382, !dbg !34

4208:                                             ; preds = %4203
  %4209 = load i32, ptr %3, align 4, !dbg !37
  %4210 = srem i32 %4209, 10, !dbg !39
  store i32 %4210, ptr %2, align 4, !dbg !40
  %4211 = load i32, ptr %2, align 4, !dbg !41
  %4212 = icmp eq i32 %4211, 1, !dbg !43
  br i1 %4212, label %4215, label %4213, !dbg !44

4213:                                             ; preds = %4208
  %4214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4217

4215:                                             ; preds = %4208
  %4216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4217, !dbg !45

4217:                                             ; preds = %4215, %4213
  %4218 = load i32, ptr %3, align 4, !dbg !47
  %4219 = sdiv i32 %4218, 10, !dbg !47
  store i32 %4219, ptr %3, align 4, !dbg !47
  %4220 = load i32, ptr %3, align 4, !dbg !35
  %4221 = icmp sgt i32 %4220, 0, !dbg !36
  br i1 %4221, label %4222, label %5382, !dbg !34

4222:                                             ; preds = %4217
  %4223 = load i32, ptr %3, align 4, !dbg !37
  %4224 = srem i32 %4223, 10, !dbg !39
  store i32 %4224, ptr %2, align 4, !dbg !40
  %4225 = load i32, ptr %2, align 4, !dbg !41
  %4226 = icmp eq i32 %4225, 1, !dbg !43
  br i1 %4226, label %4229, label %4227, !dbg !44

4227:                                             ; preds = %4222
  %4228 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4231

4229:                                             ; preds = %4222
  %4230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4231, !dbg !45

4231:                                             ; preds = %4229, %4227
  %4232 = load i32, ptr %3, align 4, !dbg !47
  %4233 = sdiv i32 %4232, 10, !dbg !47
  store i32 %4233, ptr %3, align 4, !dbg !47
  %4234 = load i32, ptr %3, align 4, !dbg !35
  %4235 = icmp sgt i32 %4234, 0, !dbg !36
  br i1 %4235, label %4236, label %5382, !dbg !34

4236:                                             ; preds = %4231
  %4237 = load i32, ptr %3, align 4, !dbg !37
  %4238 = srem i32 %4237, 10, !dbg !39
  store i32 %4238, ptr %2, align 4, !dbg !40
  %4239 = load i32, ptr %2, align 4, !dbg !41
  %4240 = icmp eq i32 %4239, 1, !dbg !43
  br i1 %4240, label %4243, label %4241, !dbg !44

4241:                                             ; preds = %4236
  %4242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4245

4243:                                             ; preds = %4236
  %4244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4245, !dbg !45

4245:                                             ; preds = %4243, %4241
  %4246 = load i32, ptr %3, align 4, !dbg !47
  %4247 = sdiv i32 %4246, 10, !dbg !47
  store i32 %4247, ptr %3, align 4, !dbg !47
  %4248 = load i32, ptr %3, align 4, !dbg !35
  %4249 = icmp sgt i32 %4248, 0, !dbg !36
  br i1 %4249, label %4250, label %5382, !dbg !34

4250:                                             ; preds = %4245
  %4251 = load i32, ptr %3, align 4, !dbg !37
  %4252 = srem i32 %4251, 10, !dbg !39
  store i32 %4252, ptr %2, align 4, !dbg !40
  %4253 = load i32, ptr %2, align 4, !dbg !41
  %4254 = icmp eq i32 %4253, 1, !dbg !43
  br i1 %4254, label %4257, label %4255, !dbg !44

4255:                                             ; preds = %4250
  %4256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4259

4257:                                             ; preds = %4250
  %4258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4259, !dbg !45

4259:                                             ; preds = %4257, %4255
  %4260 = load i32, ptr %3, align 4, !dbg !47
  %4261 = sdiv i32 %4260, 10, !dbg !47
  store i32 %4261, ptr %3, align 4, !dbg !47
  %4262 = load i32, ptr %3, align 4, !dbg !35
  %4263 = icmp sgt i32 %4262, 0, !dbg !36
  br i1 %4263, label %4264, label %5382, !dbg !34

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %3, align 4, !dbg !37
  %4266 = srem i32 %4265, 10, !dbg !39
  store i32 %4266, ptr %2, align 4, !dbg !40
  %4267 = load i32, ptr %2, align 4, !dbg !41
  %4268 = icmp eq i32 %4267, 1, !dbg !43
  br i1 %4268, label %4271, label %4269, !dbg !44

4269:                                             ; preds = %4264
  %4270 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4273

4271:                                             ; preds = %4264
  %4272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4273, !dbg !45

4273:                                             ; preds = %4271, %4269
  %4274 = load i32, ptr %3, align 4, !dbg !47
  %4275 = sdiv i32 %4274, 10, !dbg !47
  store i32 %4275, ptr %3, align 4, !dbg !47
  %4276 = load i32, ptr %3, align 4, !dbg !35
  %4277 = icmp sgt i32 %4276, 0, !dbg !36
  br i1 %4277, label %4278, label %5382, !dbg !34

4278:                                             ; preds = %4273
  %4279 = load i32, ptr %3, align 4, !dbg !37
  %4280 = srem i32 %4279, 10, !dbg !39
  store i32 %4280, ptr %2, align 4, !dbg !40
  %4281 = load i32, ptr %2, align 4, !dbg !41
  %4282 = icmp eq i32 %4281, 1, !dbg !43
  br i1 %4282, label %4285, label %4283, !dbg !44

4283:                                             ; preds = %4278
  %4284 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4287

4285:                                             ; preds = %4278
  %4286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4287, !dbg !45

4287:                                             ; preds = %4285, %4283
  %4288 = load i32, ptr %3, align 4, !dbg !47
  %4289 = sdiv i32 %4288, 10, !dbg !47
  store i32 %4289, ptr %3, align 4, !dbg !47
  %4290 = load i32, ptr %3, align 4, !dbg !35
  %4291 = icmp sgt i32 %4290, 0, !dbg !36
  br i1 %4291, label %4292, label %5382, !dbg !34

4292:                                             ; preds = %4287
  %4293 = load i32, ptr %3, align 4, !dbg !37
  %4294 = srem i32 %4293, 10, !dbg !39
  store i32 %4294, ptr %2, align 4, !dbg !40
  %4295 = load i32, ptr %2, align 4, !dbg !41
  %4296 = icmp eq i32 %4295, 1, !dbg !43
  br i1 %4296, label %4299, label %4297, !dbg !44

4297:                                             ; preds = %4292
  %4298 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4301

4299:                                             ; preds = %4292
  %4300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4301, !dbg !45

4301:                                             ; preds = %4299, %4297
  %4302 = load i32, ptr %3, align 4, !dbg !47
  %4303 = sdiv i32 %4302, 10, !dbg !47
  store i32 %4303, ptr %3, align 4, !dbg !47
  %4304 = load i32, ptr %3, align 4, !dbg !35
  %4305 = icmp sgt i32 %4304, 0, !dbg !36
  br i1 %4305, label %4306, label %5382, !dbg !34

4306:                                             ; preds = %4301
  %4307 = load i32, ptr %3, align 4, !dbg !37
  %4308 = srem i32 %4307, 10, !dbg !39
  store i32 %4308, ptr %2, align 4, !dbg !40
  %4309 = load i32, ptr %2, align 4, !dbg !41
  %4310 = icmp eq i32 %4309, 1, !dbg !43
  br i1 %4310, label %4313, label %4311, !dbg !44

4311:                                             ; preds = %4306
  %4312 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4315

4313:                                             ; preds = %4306
  %4314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4315, !dbg !45

4315:                                             ; preds = %4313, %4311
  %4316 = load i32, ptr %3, align 4, !dbg !47
  %4317 = sdiv i32 %4316, 10, !dbg !47
  store i32 %4317, ptr %3, align 4, !dbg !47
  %4318 = load i32, ptr %3, align 4, !dbg !35
  %4319 = icmp sgt i32 %4318, 0, !dbg !36
  br i1 %4319, label %4320, label %5382, !dbg !34

4320:                                             ; preds = %4315
  %4321 = load i32, ptr %3, align 4, !dbg !37
  %4322 = srem i32 %4321, 10, !dbg !39
  store i32 %4322, ptr %2, align 4, !dbg !40
  %4323 = load i32, ptr %2, align 4, !dbg !41
  %4324 = icmp eq i32 %4323, 1, !dbg !43
  br i1 %4324, label %4327, label %4325, !dbg !44

4325:                                             ; preds = %4320
  %4326 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4329

4327:                                             ; preds = %4320
  %4328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4329, !dbg !45

4329:                                             ; preds = %4327, %4325
  %4330 = load i32, ptr %3, align 4, !dbg !47
  %4331 = sdiv i32 %4330, 10, !dbg !47
  store i32 %4331, ptr %3, align 4, !dbg !47
  %4332 = load i32, ptr %3, align 4, !dbg !35
  %4333 = icmp sgt i32 %4332, 0, !dbg !36
  br i1 %4333, label %4334, label %5382, !dbg !34

4334:                                             ; preds = %4329
  %4335 = load i32, ptr %3, align 4, !dbg !37
  %4336 = srem i32 %4335, 10, !dbg !39
  store i32 %4336, ptr %2, align 4, !dbg !40
  %4337 = load i32, ptr %2, align 4, !dbg !41
  %4338 = icmp eq i32 %4337, 1, !dbg !43
  br i1 %4338, label %4341, label %4339, !dbg !44

4339:                                             ; preds = %4334
  %4340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4343

4341:                                             ; preds = %4334
  %4342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4343, !dbg !45

4343:                                             ; preds = %4341, %4339
  %4344 = load i32, ptr %3, align 4, !dbg !47
  %4345 = sdiv i32 %4344, 10, !dbg !47
  store i32 %4345, ptr %3, align 4, !dbg !47
  %4346 = load i32, ptr %3, align 4, !dbg !35
  %4347 = icmp sgt i32 %4346, 0, !dbg !36
  br i1 %4347, label %4348, label %5382, !dbg !34

4348:                                             ; preds = %4343
  %4349 = load i32, ptr %3, align 4, !dbg !37
  %4350 = srem i32 %4349, 10, !dbg !39
  store i32 %4350, ptr %2, align 4, !dbg !40
  %4351 = load i32, ptr %2, align 4, !dbg !41
  %4352 = icmp eq i32 %4351, 1, !dbg !43
  br i1 %4352, label %4355, label %4353, !dbg !44

4353:                                             ; preds = %4348
  %4354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4357

4355:                                             ; preds = %4348
  %4356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4357, !dbg !45

4357:                                             ; preds = %4355, %4353
  %4358 = load i32, ptr %3, align 4, !dbg !47
  %4359 = sdiv i32 %4358, 10, !dbg !47
  store i32 %4359, ptr %3, align 4, !dbg !47
  %4360 = load i32, ptr %3, align 4, !dbg !35
  %4361 = icmp sgt i32 %4360, 0, !dbg !36
  br i1 %4361, label %4362, label %5382, !dbg !34

4362:                                             ; preds = %4357
  %4363 = load i32, ptr %3, align 4, !dbg !37
  %4364 = srem i32 %4363, 10, !dbg !39
  store i32 %4364, ptr %2, align 4, !dbg !40
  %4365 = load i32, ptr %2, align 4, !dbg !41
  %4366 = icmp eq i32 %4365, 1, !dbg !43
  br i1 %4366, label %4369, label %4367, !dbg !44

4367:                                             ; preds = %4362
  %4368 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4371

4369:                                             ; preds = %4362
  %4370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4371, !dbg !45

4371:                                             ; preds = %4369, %4367
  %4372 = load i32, ptr %3, align 4, !dbg !47
  %4373 = sdiv i32 %4372, 10, !dbg !47
  store i32 %4373, ptr %3, align 4, !dbg !47
  %4374 = load i32, ptr %3, align 4, !dbg !35
  %4375 = icmp sgt i32 %4374, 0, !dbg !36
  br i1 %4375, label %4376, label %5382, !dbg !34

4376:                                             ; preds = %4371
  %4377 = load i32, ptr %3, align 4, !dbg !37
  %4378 = srem i32 %4377, 10, !dbg !39
  store i32 %4378, ptr %2, align 4, !dbg !40
  %4379 = load i32, ptr %2, align 4, !dbg !41
  %4380 = icmp eq i32 %4379, 1, !dbg !43
  br i1 %4380, label %4383, label %4381, !dbg !44

4381:                                             ; preds = %4376
  %4382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4385

4383:                                             ; preds = %4376
  %4384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4385, !dbg !45

4385:                                             ; preds = %4383, %4381
  %4386 = load i32, ptr %3, align 4, !dbg !47
  %4387 = sdiv i32 %4386, 10, !dbg !47
  store i32 %4387, ptr %3, align 4, !dbg !47
  %4388 = load i32, ptr %3, align 4, !dbg !35
  %4389 = icmp sgt i32 %4388, 0, !dbg !36
  br i1 %4389, label %4390, label %5382, !dbg !34

4390:                                             ; preds = %4385
  %4391 = load i32, ptr %3, align 4, !dbg !37
  %4392 = srem i32 %4391, 10, !dbg !39
  store i32 %4392, ptr %2, align 4, !dbg !40
  %4393 = load i32, ptr %2, align 4, !dbg !41
  %4394 = icmp eq i32 %4393, 1, !dbg !43
  br i1 %4394, label %4397, label %4395, !dbg !44

4395:                                             ; preds = %4390
  %4396 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4399

4397:                                             ; preds = %4390
  %4398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4399, !dbg !45

4399:                                             ; preds = %4397, %4395
  %4400 = load i32, ptr %3, align 4, !dbg !47
  %4401 = sdiv i32 %4400, 10, !dbg !47
  store i32 %4401, ptr %3, align 4, !dbg !47
  %4402 = load i32, ptr %3, align 4, !dbg !35
  %4403 = icmp sgt i32 %4402, 0, !dbg !36
  br i1 %4403, label %4404, label %5382, !dbg !34

4404:                                             ; preds = %4399
  %4405 = load i32, ptr %3, align 4, !dbg !37
  %4406 = srem i32 %4405, 10, !dbg !39
  store i32 %4406, ptr %2, align 4, !dbg !40
  %4407 = load i32, ptr %2, align 4, !dbg !41
  %4408 = icmp eq i32 %4407, 1, !dbg !43
  br i1 %4408, label %4411, label %4409, !dbg !44

4409:                                             ; preds = %4404
  %4410 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4413

4411:                                             ; preds = %4404
  %4412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4413, !dbg !45

4413:                                             ; preds = %4411, %4409
  %4414 = load i32, ptr %3, align 4, !dbg !47
  %4415 = sdiv i32 %4414, 10, !dbg !47
  store i32 %4415, ptr %3, align 4, !dbg !47
  %4416 = load i32, ptr %3, align 4, !dbg !35
  %4417 = icmp sgt i32 %4416, 0, !dbg !36
  br i1 %4417, label %4418, label %5382, !dbg !34

4418:                                             ; preds = %4413
  %4419 = load i32, ptr %3, align 4, !dbg !37
  %4420 = srem i32 %4419, 10, !dbg !39
  store i32 %4420, ptr %2, align 4, !dbg !40
  %4421 = load i32, ptr %2, align 4, !dbg !41
  %4422 = icmp eq i32 %4421, 1, !dbg !43
  br i1 %4422, label %4425, label %4423, !dbg !44

4423:                                             ; preds = %4418
  %4424 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4427

4425:                                             ; preds = %4418
  %4426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4427, !dbg !45

4427:                                             ; preds = %4425, %4423
  %4428 = load i32, ptr %3, align 4, !dbg !47
  %4429 = sdiv i32 %4428, 10, !dbg !47
  store i32 %4429, ptr %3, align 4, !dbg !47
  %4430 = load i32, ptr %3, align 4, !dbg !35
  %4431 = icmp sgt i32 %4430, 0, !dbg !36
  br i1 %4431, label %4432, label %5382, !dbg !34

4432:                                             ; preds = %4427
  %4433 = load i32, ptr %3, align 4, !dbg !37
  %4434 = srem i32 %4433, 10, !dbg !39
  store i32 %4434, ptr %2, align 4, !dbg !40
  %4435 = load i32, ptr %2, align 4, !dbg !41
  %4436 = icmp eq i32 %4435, 1, !dbg !43
  br i1 %4436, label %4439, label %4437, !dbg !44

4437:                                             ; preds = %4432
  %4438 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4441

4439:                                             ; preds = %4432
  %4440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4441, !dbg !45

4441:                                             ; preds = %4439, %4437
  %4442 = load i32, ptr %3, align 4, !dbg !47
  %4443 = sdiv i32 %4442, 10, !dbg !47
  store i32 %4443, ptr %3, align 4, !dbg !47
  %4444 = load i32, ptr %3, align 4, !dbg !35
  %4445 = icmp sgt i32 %4444, 0, !dbg !36
  br i1 %4445, label %4446, label %5382, !dbg !34

4446:                                             ; preds = %4441
  %4447 = load i32, ptr %3, align 4, !dbg !37
  %4448 = srem i32 %4447, 10, !dbg !39
  store i32 %4448, ptr %2, align 4, !dbg !40
  %4449 = load i32, ptr %2, align 4, !dbg !41
  %4450 = icmp eq i32 %4449, 1, !dbg !43
  br i1 %4450, label %4453, label %4451, !dbg !44

4451:                                             ; preds = %4446
  %4452 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4455

4453:                                             ; preds = %4446
  %4454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4455, !dbg !45

4455:                                             ; preds = %4453, %4451
  %4456 = load i32, ptr %3, align 4, !dbg !47
  %4457 = sdiv i32 %4456, 10, !dbg !47
  store i32 %4457, ptr %3, align 4, !dbg !47
  %4458 = load i32, ptr %3, align 4, !dbg !35
  %4459 = icmp sgt i32 %4458, 0, !dbg !36
  br i1 %4459, label %4460, label %5382, !dbg !34

4460:                                             ; preds = %4455
  %4461 = load i32, ptr %3, align 4, !dbg !37
  %4462 = srem i32 %4461, 10, !dbg !39
  store i32 %4462, ptr %2, align 4, !dbg !40
  %4463 = load i32, ptr %2, align 4, !dbg !41
  %4464 = icmp eq i32 %4463, 1, !dbg !43
  br i1 %4464, label %4467, label %4465, !dbg !44

4465:                                             ; preds = %4460
  %4466 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4469

4467:                                             ; preds = %4460
  %4468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4469, !dbg !45

4469:                                             ; preds = %4467, %4465
  %4470 = load i32, ptr %3, align 4, !dbg !47
  %4471 = sdiv i32 %4470, 10, !dbg !47
  store i32 %4471, ptr %3, align 4, !dbg !47
  %4472 = load i32, ptr %3, align 4, !dbg !35
  %4473 = icmp sgt i32 %4472, 0, !dbg !36
  br i1 %4473, label %4474, label %5382, !dbg !34

4474:                                             ; preds = %4469
  %4475 = load i32, ptr %3, align 4, !dbg !37
  %4476 = srem i32 %4475, 10, !dbg !39
  store i32 %4476, ptr %2, align 4, !dbg !40
  %4477 = load i32, ptr %2, align 4, !dbg !41
  %4478 = icmp eq i32 %4477, 1, !dbg !43
  br i1 %4478, label %4481, label %4479, !dbg !44

4479:                                             ; preds = %4474
  %4480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4483

4481:                                             ; preds = %4474
  %4482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4483, !dbg !45

4483:                                             ; preds = %4481, %4479
  %4484 = load i32, ptr %3, align 4, !dbg !47
  %4485 = sdiv i32 %4484, 10, !dbg !47
  store i32 %4485, ptr %3, align 4, !dbg !47
  %4486 = load i32, ptr %3, align 4, !dbg !35
  %4487 = icmp sgt i32 %4486, 0, !dbg !36
  br i1 %4487, label %4488, label %5382, !dbg !34

4488:                                             ; preds = %4483
  %4489 = load i32, ptr %3, align 4, !dbg !37
  %4490 = srem i32 %4489, 10, !dbg !39
  store i32 %4490, ptr %2, align 4, !dbg !40
  %4491 = load i32, ptr %2, align 4, !dbg !41
  %4492 = icmp eq i32 %4491, 1, !dbg !43
  br i1 %4492, label %4495, label %4493, !dbg !44

4493:                                             ; preds = %4488
  %4494 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4497

4495:                                             ; preds = %4488
  %4496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4497, !dbg !45

4497:                                             ; preds = %4495, %4493
  %4498 = load i32, ptr %3, align 4, !dbg !47
  %4499 = sdiv i32 %4498, 10, !dbg !47
  store i32 %4499, ptr %3, align 4, !dbg !47
  %4500 = load i32, ptr %3, align 4, !dbg !35
  %4501 = icmp sgt i32 %4500, 0, !dbg !36
  br i1 %4501, label %4502, label %5382, !dbg !34

4502:                                             ; preds = %4497
  %4503 = load i32, ptr %3, align 4, !dbg !37
  %4504 = srem i32 %4503, 10, !dbg !39
  store i32 %4504, ptr %2, align 4, !dbg !40
  %4505 = load i32, ptr %2, align 4, !dbg !41
  %4506 = icmp eq i32 %4505, 1, !dbg !43
  br i1 %4506, label %4509, label %4507, !dbg !44

4507:                                             ; preds = %4502
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4511

4509:                                             ; preds = %4502
  %4510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4511, !dbg !45

4511:                                             ; preds = %4509, %4507
  %4512 = load i32, ptr %3, align 4, !dbg !47
  %4513 = sdiv i32 %4512, 10, !dbg !47
  store i32 %4513, ptr %3, align 4, !dbg !47
  %4514 = load i32, ptr %3, align 4, !dbg !35
  %4515 = icmp sgt i32 %4514, 0, !dbg !36
  br i1 %4515, label %4516, label %5382, !dbg !34

4516:                                             ; preds = %4511
  %4517 = load i32, ptr %3, align 4, !dbg !37
  %4518 = srem i32 %4517, 10, !dbg !39
  store i32 %4518, ptr %2, align 4, !dbg !40
  %4519 = load i32, ptr %2, align 4, !dbg !41
  %4520 = icmp eq i32 %4519, 1, !dbg !43
  br i1 %4520, label %4523, label %4521, !dbg !44

4521:                                             ; preds = %4516
  %4522 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4525

4523:                                             ; preds = %4516
  %4524 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4525, !dbg !45

4525:                                             ; preds = %4523, %4521
  %4526 = load i32, ptr %3, align 4, !dbg !47
  %4527 = sdiv i32 %4526, 10, !dbg !47
  store i32 %4527, ptr %3, align 4, !dbg !47
  %4528 = load i32, ptr %3, align 4, !dbg !35
  %4529 = icmp sgt i32 %4528, 0, !dbg !36
  br i1 %4529, label %4530, label %5382, !dbg !34

4530:                                             ; preds = %4525
  %4531 = load i32, ptr %3, align 4, !dbg !37
  %4532 = srem i32 %4531, 10, !dbg !39
  store i32 %4532, ptr %2, align 4, !dbg !40
  %4533 = load i32, ptr %2, align 4, !dbg !41
  %4534 = icmp eq i32 %4533, 1, !dbg !43
  br i1 %4534, label %4537, label %4535, !dbg !44

4535:                                             ; preds = %4530
  %4536 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4539

4537:                                             ; preds = %4530
  %4538 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4539, !dbg !45

4539:                                             ; preds = %4537, %4535
  %4540 = load i32, ptr %3, align 4, !dbg !47
  %4541 = sdiv i32 %4540, 10, !dbg !47
  store i32 %4541, ptr %3, align 4, !dbg !47
  %4542 = load i32, ptr %3, align 4, !dbg !35
  %4543 = icmp sgt i32 %4542, 0, !dbg !36
  br i1 %4543, label %4544, label %5382, !dbg !34

4544:                                             ; preds = %4539
  %4545 = load i32, ptr %3, align 4, !dbg !37
  %4546 = srem i32 %4545, 10, !dbg !39
  store i32 %4546, ptr %2, align 4, !dbg !40
  %4547 = load i32, ptr %2, align 4, !dbg !41
  %4548 = icmp eq i32 %4547, 1, !dbg !43
  br i1 %4548, label %4551, label %4549, !dbg !44

4549:                                             ; preds = %4544
  %4550 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4553

4551:                                             ; preds = %4544
  %4552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4553, !dbg !45

4553:                                             ; preds = %4551, %4549
  %4554 = load i32, ptr %3, align 4, !dbg !47
  %4555 = sdiv i32 %4554, 10, !dbg !47
  store i32 %4555, ptr %3, align 4, !dbg !47
  %4556 = load i32, ptr %3, align 4, !dbg !35
  %4557 = icmp sgt i32 %4556, 0, !dbg !36
  br i1 %4557, label %4558, label %5382, !dbg !34

4558:                                             ; preds = %4553
  %4559 = load i32, ptr %3, align 4, !dbg !37
  %4560 = srem i32 %4559, 10, !dbg !39
  store i32 %4560, ptr %2, align 4, !dbg !40
  %4561 = load i32, ptr %2, align 4, !dbg !41
  %4562 = icmp eq i32 %4561, 1, !dbg !43
  br i1 %4562, label %4565, label %4563, !dbg !44

4563:                                             ; preds = %4558
  %4564 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4567

4565:                                             ; preds = %4558
  %4566 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4567, !dbg !45

4567:                                             ; preds = %4565, %4563
  %4568 = load i32, ptr %3, align 4, !dbg !47
  %4569 = sdiv i32 %4568, 10, !dbg !47
  store i32 %4569, ptr %3, align 4, !dbg !47
  %4570 = load i32, ptr %3, align 4, !dbg !35
  %4571 = icmp sgt i32 %4570, 0, !dbg !36
  br i1 %4571, label %4572, label %5382, !dbg !34

4572:                                             ; preds = %4567
  %4573 = load i32, ptr %3, align 4, !dbg !37
  %4574 = srem i32 %4573, 10, !dbg !39
  store i32 %4574, ptr %2, align 4, !dbg !40
  %4575 = load i32, ptr %2, align 4, !dbg !41
  %4576 = icmp eq i32 %4575, 1, !dbg !43
  br i1 %4576, label %4579, label %4577, !dbg !44

4577:                                             ; preds = %4572
  %4578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4581

4579:                                             ; preds = %4572
  %4580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4581, !dbg !45

4581:                                             ; preds = %4579, %4577
  %4582 = load i32, ptr %3, align 4, !dbg !47
  %4583 = sdiv i32 %4582, 10, !dbg !47
  store i32 %4583, ptr %3, align 4, !dbg !47
  %4584 = load i32, ptr %3, align 4, !dbg !35
  %4585 = icmp sgt i32 %4584, 0, !dbg !36
  br i1 %4585, label %4586, label %5382, !dbg !34

4586:                                             ; preds = %4581
  %4587 = load i32, ptr %3, align 4, !dbg !37
  %4588 = srem i32 %4587, 10, !dbg !39
  store i32 %4588, ptr %2, align 4, !dbg !40
  %4589 = load i32, ptr %2, align 4, !dbg !41
  %4590 = icmp eq i32 %4589, 1, !dbg !43
  br i1 %4590, label %4593, label %4591, !dbg !44

4591:                                             ; preds = %4586
  %4592 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4595

4593:                                             ; preds = %4586
  %4594 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4595, !dbg !45

4595:                                             ; preds = %4593, %4591
  %4596 = load i32, ptr %3, align 4, !dbg !47
  %4597 = sdiv i32 %4596, 10, !dbg !47
  store i32 %4597, ptr %3, align 4, !dbg !47
  %4598 = load i32, ptr %3, align 4, !dbg !35
  %4599 = icmp sgt i32 %4598, 0, !dbg !36
  br i1 %4599, label %4600, label %5382, !dbg !34

4600:                                             ; preds = %4595
  %4601 = load i32, ptr %3, align 4, !dbg !37
  %4602 = srem i32 %4601, 10, !dbg !39
  store i32 %4602, ptr %2, align 4, !dbg !40
  %4603 = load i32, ptr %2, align 4, !dbg !41
  %4604 = icmp eq i32 %4603, 1, !dbg !43
  br i1 %4604, label %4607, label %4605, !dbg !44

4605:                                             ; preds = %4600
  %4606 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4609

4607:                                             ; preds = %4600
  %4608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4609, !dbg !45

4609:                                             ; preds = %4607, %4605
  %4610 = load i32, ptr %3, align 4, !dbg !47
  %4611 = sdiv i32 %4610, 10, !dbg !47
  store i32 %4611, ptr %3, align 4, !dbg !47
  %4612 = load i32, ptr %3, align 4, !dbg !35
  %4613 = icmp sgt i32 %4612, 0, !dbg !36
  br i1 %4613, label %4614, label %5382, !dbg !34

4614:                                             ; preds = %4609
  %4615 = load i32, ptr %3, align 4, !dbg !37
  %4616 = srem i32 %4615, 10, !dbg !39
  store i32 %4616, ptr %2, align 4, !dbg !40
  %4617 = load i32, ptr %2, align 4, !dbg !41
  %4618 = icmp eq i32 %4617, 1, !dbg !43
  br i1 %4618, label %4621, label %4619, !dbg !44

4619:                                             ; preds = %4614
  %4620 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4623

4621:                                             ; preds = %4614
  %4622 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4623, !dbg !45

4623:                                             ; preds = %4621, %4619
  %4624 = load i32, ptr %3, align 4, !dbg !47
  %4625 = sdiv i32 %4624, 10, !dbg !47
  store i32 %4625, ptr %3, align 4, !dbg !47
  %4626 = load i32, ptr %3, align 4, !dbg !35
  %4627 = icmp sgt i32 %4626, 0, !dbg !36
  br i1 %4627, label %4628, label %5382, !dbg !34

4628:                                             ; preds = %4623
  %4629 = load i32, ptr %3, align 4, !dbg !37
  %4630 = srem i32 %4629, 10, !dbg !39
  store i32 %4630, ptr %2, align 4, !dbg !40
  %4631 = load i32, ptr %2, align 4, !dbg !41
  %4632 = icmp eq i32 %4631, 1, !dbg !43
  br i1 %4632, label %4635, label %4633, !dbg !44

4633:                                             ; preds = %4628
  %4634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4637

4635:                                             ; preds = %4628
  %4636 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4637, !dbg !45

4637:                                             ; preds = %4635, %4633
  %4638 = load i32, ptr %3, align 4, !dbg !47
  %4639 = sdiv i32 %4638, 10, !dbg !47
  store i32 %4639, ptr %3, align 4, !dbg !47
  %4640 = load i32, ptr %3, align 4, !dbg !35
  %4641 = icmp sgt i32 %4640, 0, !dbg !36
  br i1 %4641, label %4642, label %5382, !dbg !34

4642:                                             ; preds = %4637
  %4643 = load i32, ptr %3, align 4, !dbg !37
  %4644 = srem i32 %4643, 10, !dbg !39
  store i32 %4644, ptr %2, align 4, !dbg !40
  %4645 = load i32, ptr %2, align 4, !dbg !41
  %4646 = icmp eq i32 %4645, 1, !dbg !43
  br i1 %4646, label %4649, label %4647, !dbg !44

4647:                                             ; preds = %4642
  %4648 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4651

4649:                                             ; preds = %4642
  %4650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4651, !dbg !45

4651:                                             ; preds = %4649, %4647
  %4652 = load i32, ptr %3, align 4, !dbg !47
  %4653 = sdiv i32 %4652, 10, !dbg !47
  store i32 %4653, ptr %3, align 4, !dbg !47
  %4654 = load i32, ptr %3, align 4, !dbg !35
  %4655 = icmp sgt i32 %4654, 0, !dbg !36
  br i1 %4655, label %4656, label %5382, !dbg !34

4656:                                             ; preds = %4651
  %4657 = load i32, ptr %3, align 4, !dbg !37
  %4658 = srem i32 %4657, 10, !dbg !39
  store i32 %4658, ptr %2, align 4, !dbg !40
  %4659 = load i32, ptr %2, align 4, !dbg !41
  %4660 = icmp eq i32 %4659, 1, !dbg !43
  br i1 %4660, label %4663, label %4661, !dbg !44

4661:                                             ; preds = %4656
  %4662 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4665

4663:                                             ; preds = %4656
  %4664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4665, !dbg !45

4665:                                             ; preds = %4663, %4661
  %4666 = load i32, ptr %3, align 4, !dbg !47
  %4667 = sdiv i32 %4666, 10, !dbg !47
  store i32 %4667, ptr %3, align 4, !dbg !47
  %4668 = load i32, ptr %3, align 4, !dbg !35
  %4669 = icmp sgt i32 %4668, 0, !dbg !36
  br i1 %4669, label %4670, label %5382, !dbg !34

4670:                                             ; preds = %4665
  %4671 = load i32, ptr %3, align 4, !dbg !37
  %4672 = srem i32 %4671, 10, !dbg !39
  store i32 %4672, ptr %2, align 4, !dbg !40
  %4673 = load i32, ptr %2, align 4, !dbg !41
  %4674 = icmp eq i32 %4673, 1, !dbg !43
  br i1 %4674, label %4677, label %4675, !dbg !44

4675:                                             ; preds = %4670
  %4676 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4679

4677:                                             ; preds = %4670
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4679, !dbg !45

4679:                                             ; preds = %4677, %4675
  %4680 = load i32, ptr %3, align 4, !dbg !47
  %4681 = sdiv i32 %4680, 10, !dbg !47
  store i32 %4681, ptr %3, align 4, !dbg !47
  %4682 = load i32, ptr %3, align 4, !dbg !35
  %4683 = icmp sgt i32 %4682, 0, !dbg !36
  br i1 %4683, label %4684, label %5382, !dbg !34

4684:                                             ; preds = %4679
  %4685 = load i32, ptr %3, align 4, !dbg !37
  %4686 = srem i32 %4685, 10, !dbg !39
  store i32 %4686, ptr %2, align 4, !dbg !40
  %4687 = load i32, ptr %2, align 4, !dbg !41
  %4688 = icmp eq i32 %4687, 1, !dbg !43
  br i1 %4688, label %4691, label %4689, !dbg !44

4689:                                             ; preds = %4684
  %4690 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4693

4691:                                             ; preds = %4684
  %4692 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4693, !dbg !45

4693:                                             ; preds = %4691, %4689
  %4694 = load i32, ptr %3, align 4, !dbg !47
  %4695 = sdiv i32 %4694, 10, !dbg !47
  store i32 %4695, ptr %3, align 4, !dbg !47
  %4696 = load i32, ptr %3, align 4, !dbg !35
  %4697 = icmp sgt i32 %4696, 0, !dbg !36
  br i1 %4697, label %4698, label %5382, !dbg !34

4698:                                             ; preds = %4693
  %4699 = load i32, ptr %3, align 4, !dbg !37
  %4700 = srem i32 %4699, 10, !dbg !39
  store i32 %4700, ptr %2, align 4, !dbg !40
  %4701 = load i32, ptr %2, align 4, !dbg !41
  %4702 = icmp eq i32 %4701, 1, !dbg !43
  br i1 %4702, label %4705, label %4703, !dbg !44

4703:                                             ; preds = %4698
  %4704 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4707

4705:                                             ; preds = %4698
  %4706 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4707, !dbg !45

4707:                                             ; preds = %4705, %4703
  %4708 = load i32, ptr %3, align 4, !dbg !47
  %4709 = sdiv i32 %4708, 10, !dbg !47
  store i32 %4709, ptr %3, align 4, !dbg !47
  %4710 = load i32, ptr %3, align 4, !dbg !35
  %4711 = icmp sgt i32 %4710, 0, !dbg !36
  br i1 %4711, label %4712, label %5382, !dbg !34

4712:                                             ; preds = %4707
  %4713 = load i32, ptr %3, align 4, !dbg !37
  %4714 = srem i32 %4713, 10, !dbg !39
  store i32 %4714, ptr %2, align 4, !dbg !40
  %4715 = load i32, ptr %2, align 4, !dbg !41
  %4716 = icmp eq i32 %4715, 1, !dbg !43
  br i1 %4716, label %4719, label %4717, !dbg !44

4717:                                             ; preds = %4712
  %4718 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4721

4719:                                             ; preds = %4712
  %4720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4721, !dbg !45

4721:                                             ; preds = %4719, %4717
  %4722 = load i32, ptr %3, align 4, !dbg !47
  %4723 = sdiv i32 %4722, 10, !dbg !47
  store i32 %4723, ptr %3, align 4, !dbg !47
  %4724 = load i32, ptr %3, align 4, !dbg !35
  %4725 = icmp sgt i32 %4724, 0, !dbg !36
  br i1 %4725, label %4726, label %5382, !dbg !34

4726:                                             ; preds = %4721
  %4727 = load i32, ptr %3, align 4, !dbg !37
  %4728 = srem i32 %4727, 10, !dbg !39
  store i32 %4728, ptr %2, align 4, !dbg !40
  %4729 = load i32, ptr %2, align 4, !dbg !41
  %4730 = icmp eq i32 %4729, 1, !dbg !43
  br i1 %4730, label %4733, label %4731, !dbg !44

4731:                                             ; preds = %4726
  %4732 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4735

4733:                                             ; preds = %4726
  %4734 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4735, !dbg !45

4735:                                             ; preds = %4733, %4731
  %4736 = load i32, ptr %3, align 4, !dbg !47
  %4737 = sdiv i32 %4736, 10, !dbg !47
  store i32 %4737, ptr %3, align 4, !dbg !47
  %4738 = load i32, ptr %3, align 4, !dbg !35
  %4739 = icmp sgt i32 %4738, 0, !dbg !36
  br i1 %4739, label %4740, label %5382, !dbg !34

4740:                                             ; preds = %4735
  %4741 = load i32, ptr %3, align 4, !dbg !37
  %4742 = srem i32 %4741, 10, !dbg !39
  store i32 %4742, ptr %2, align 4, !dbg !40
  %4743 = load i32, ptr %2, align 4, !dbg !41
  %4744 = icmp eq i32 %4743, 1, !dbg !43
  br i1 %4744, label %4747, label %4745, !dbg !44

4745:                                             ; preds = %4740
  %4746 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4749

4747:                                             ; preds = %4740
  %4748 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4749, !dbg !45

4749:                                             ; preds = %4747, %4745
  %4750 = load i32, ptr %3, align 4, !dbg !47
  %4751 = sdiv i32 %4750, 10, !dbg !47
  store i32 %4751, ptr %3, align 4, !dbg !47
  %4752 = load i32, ptr %3, align 4, !dbg !35
  %4753 = icmp sgt i32 %4752, 0, !dbg !36
  br i1 %4753, label %4754, label %5382, !dbg !34

4754:                                             ; preds = %4749
  %4755 = load i32, ptr %3, align 4, !dbg !37
  %4756 = srem i32 %4755, 10, !dbg !39
  store i32 %4756, ptr %2, align 4, !dbg !40
  %4757 = load i32, ptr %2, align 4, !dbg !41
  %4758 = icmp eq i32 %4757, 1, !dbg !43
  br i1 %4758, label %4761, label %4759, !dbg !44

4759:                                             ; preds = %4754
  %4760 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4763

4761:                                             ; preds = %4754
  %4762 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4763, !dbg !45

4763:                                             ; preds = %4761, %4759
  %4764 = load i32, ptr %3, align 4, !dbg !47
  %4765 = sdiv i32 %4764, 10, !dbg !47
  store i32 %4765, ptr %3, align 4, !dbg !47
  %4766 = load i32, ptr %3, align 4, !dbg !35
  %4767 = icmp sgt i32 %4766, 0, !dbg !36
  br i1 %4767, label %4768, label %5382, !dbg !34

4768:                                             ; preds = %4763
  %4769 = load i32, ptr %3, align 4, !dbg !37
  %4770 = srem i32 %4769, 10, !dbg !39
  store i32 %4770, ptr %2, align 4, !dbg !40
  %4771 = load i32, ptr %2, align 4, !dbg !41
  %4772 = icmp eq i32 %4771, 1, !dbg !43
  br i1 %4772, label %4775, label %4773, !dbg !44

4773:                                             ; preds = %4768
  %4774 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4777

4775:                                             ; preds = %4768
  %4776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4777, !dbg !45

4777:                                             ; preds = %4775, %4773
  %4778 = load i32, ptr %3, align 4, !dbg !47
  %4779 = sdiv i32 %4778, 10, !dbg !47
  store i32 %4779, ptr %3, align 4, !dbg !47
  %4780 = load i32, ptr %3, align 4, !dbg !35
  %4781 = icmp sgt i32 %4780, 0, !dbg !36
  br i1 %4781, label %4782, label %5382, !dbg !34

4782:                                             ; preds = %4777
  %4783 = load i32, ptr %3, align 4, !dbg !37
  %4784 = srem i32 %4783, 10, !dbg !39
  store i32 %4784, ptr %2, align 4, !dbg !40
  %4785 = load i32, ptr %2, align 4, !dbg !41
  %4786 = icmp eq i32 %4785, 1, !dbg !43
  br i1 %4786, label %4789, label %4787, !dbg !44

4787:                                             ; preds = %4782
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4791

4789:                                             ; preds = %4782
  %4790 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4791, !dbg !45

4791:                                             ; preds = %4789, %4787
  %4792 = load i32, ptr %3, align 4, !dbg !47
  %4793 = sdiv i32 %4792, 10, !dbg !47
  store i32 %4793, ptr %3, align 4, !dbg !47
  %4794 = load i32, ptr %3, align 4, !dbg !35
  %4795 = icmp sgt i32 %4794, 0, !dbg !36
  br i1 %4795, label %4796, label %5382, !dbg !34

4796:                                             ; preds = %4791
  %4797 = load i32, ptr %3, align 4, !dbg !37
  %4798 = srem i32 %4797, 10, !dbg !39
  store i32 %4798, ptr %2, align 4, !dbg !40
  %4799 = load i32, ptr %2, align 4, !dbg !41
  %4800 = icmp eq i32 %4799, 1, !dbg !43
  br i1 %4800, label %4803, label %4801, !dbg !44

4801:                                             ; preds = %4796
  %4802 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4805

4803:                                             ; preds = %4796
  %4804 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4805, !dbg !45

4805:                                             ; preds = %4803, %4801
  %4806 = load i32, ptr %3, align 4, !dbg !47
  %4807 = sdiv i32 %4806, 10, !dbg !47
  store i32 %4807, ptr %3, align 4, !dbg !47
  %4808 = load i32, ptr %3, align 4, !dbg !35
  %4809 = icmp sgt i32 %4808, 0, !dbg !36
  br i1 %4809, label %4810, label %5382, !dbg !34

4810:                                             ; preds = %4805
  %4811 = load i32, ptr %3, align 4, !dbg !37
  %4812 = srem i32 %4811, 10, !dbg !39
  store i32 %4812, ptr %2, align 4, !dbg !40
  %4813 = load i32, ptr %2, align 4, !dbg !41
  %4814 = icmp eq i32 %4813, 1, !dbg !43
  br i1 %4814, label %4817, label %4815, !dbg !44

4815:                                             ; preds = %4810
  %4816 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4819

4817:                                             ; preds = %4810
  %4818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4819, !dbg !45

4819:                                             ; preds = %4817, %4815
  %4820 = load i32, ptr %3, align 4, !dbg !47
  %4821 = sdiv i32 %4820, 10, !dbg !47
  store i32 %4821, ptr %3, align 4, !dbg !47
  %4822 = load i32, ptr %3, align 4, !dbg !35
  %4823 = icmp sgt i32 %4822, 0, !dbg !36
  br i1 %4823, label %4824, label %5382, !dbg !34

4824:                                             ; preds = %4819
  %4825 = load i32, ptr %3, align 4, !dbg !37
  %4826 = srem i32 %4825, 10, !dbg !39
  store i32 %4826, ptr %2, align 4, !dbg !40
  %4827 = load i32, ptr %2, align 4, !dbg !41
  %4828 = icmp eq i32 %4827, 1, !dbg !43
  br i1 %4828, label %4831, label %4829, !dbg !44

4829:                                             ; preds = %4824
  %4830 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4833

4831:                                             ; preds = %4824
  %4832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4833, !dbg !45

4833:                                             ; preds = %4831, %4829
  %4834 = load i32, ptr %3, align 4, !dbg !47
  %4835 = sdiv i32 %4834, 10, !dbg !47
  store i32 %4835, ptr %3, align 4, !dbg !47
  %4836 = load i32, ptr %3, align 4, !dbg !35
  %4837 = icmp sgt i32 %4836, 0, !dbg !36
  br i1 %4837, label %4838, label %5382, !dbg !34

4838:                                             ; preds = %4833
  %4839 = load i32, ptr %3, align 4, !dbg !37
  %4840 = srem i32 %4839, 10, !dbg !39
  store i32 %4840, ptr %2, align 4, !dbg !40
  %4841 = load i32, ptr %2, align 4, !dbg !41
  %4842 = icmp eq i32 %4841, 1, !dbg !43
  br i1 %4842, label %4845, label %4843, !dbg !44

4843:                                             ; preds = %4838
  %4844 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4847

4845:                                             ; preds = %4838
  %4846 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4847, !dbg !45

4847:                                             ; preds = %4845, %4843
  %4848 = load i32, ptr %3, align 4, !dbg !47
  %4849 = sdiv i32 %4848, 10, !dbg !47
  store i32 %4849, ptr %3, align 4, !dbg !47
  %4850 = load i32, ptr %3, align 4, !dbg !35
  %4851 = icmp sgt i32 %4850, 0, !dbg !36
  br i1 %4851, label %4852, label %5382, !dbg !34

4852:                                             ; preds = %4847
  %4853 = load i32, ptr %3, align 4, !dbg !37
  %4854 = srem i32 %4853, 10, !dbg !39
  store i32 %4854, ptr %2, align 4, !dbg !40
  %4855 = load i32, ptr %2, align 4, !dbg !41
  %4856 = icmp eq i32 %4855, 1, !dbg !43
  br i1 %4856, label %4859, label %4857, !dbg !44

4857:                                             ; preds = %4852
  %4858 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4861

4859:                                             ; preds = %4852
  %4860 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4861, !dbg !45

4861:                                             ; preds = %4859, %4857
  %4862 = load i32, ptr %3, align 4, !dbg !47
  %4863 = sdiv i32 %4862, 10, !dbg !47
  store i32 %4863, ptr %3, align 4, !dbg !47
  %4864 = load i32, ptr %3, align 4, !dbg !35
  %4865 = icmp sgt i32 %4864, 0, !dbg !36
  br i1 %4865, label %4866, label %5382, !dbg !34

4866:                                             ; preds = %4861
  %4867 = load i32, ptr %3, align 4, !dbg !37
  %4868 = srem i32 %4867, 10, !dbg !39
  store i32 %4868, ptr %2, align 4, !dbg !40
  %4869 = load i32, ptr %2, align 4, !dbg !41
  %4870 = icmp eq i32 %4869, 1, !dbg !43
  br i1 %4870, label %4873, label %4871, !dbg !44

4871:                                             ; preds = %4866
  %4872 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4875

4873:                                             ; preds = %4866
  %4874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4875, !dbg !45

4875:                                             ; preds = %4873, %4871
  %4876 = load i32, ptr %3, align 4, !dbg !47
  %4877 = sdiv i32 %4876, 10, !dbg !47
  store i32 %4877, ptr %3, align 4, !dbg !47
  %4878 = load i32, ptr %3, align 4, !dbg !35
  %4879 = icmp sgt i32 %4878, 0, !dbg !36
  br i1 %4879, label %4880, label %5382, !dbg !34

4880:                                             ; preds = %4875
  %4881 = load i32, ptr %3, align 4, !dbg !37
  %4882 = srem i32 %4881, 10, !dbg !39
  store i32 %4882, ptr %2, align 4, !dbg !40
  %4883 = load i32, ptr %2, align 4, !dbg !41
  %4884 = icmp eq i32 %4883, 1, !dbg !43
  br i1 %4884, label %4887, label %4885, !dbg !44

4885:                                             ; preds = %4880
  %4886 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4889

4887:                                             ; preds = %4880
  %4888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4889, !dbg !45

4889:                                             ; preds = %4887, %4885
  %4890 = load i32, ptr %3, align 4, !dbg !47
  %4891 = sdiv i32 %4890, 10, !dbg !47
  store i32 %4891, ptr %3, align 4, !dbg !47
  %4892 = load i32, ptr %3, align 4, !dbg !35
  %4893 = icmp sgt i32 %4892, 0, !dbg !36
  br i1 %4893, label %4894, label %5382, !dbg !34

4894:                                             ; preds = %4889
  %4895 = load i32, ptr %3, align 4, !dbg !37
  %4896 = srem i32 %4895, 10, !dbg !39
  store i32 %4896, ptr %2, align 4, !dbg !40
  %4897 = load i32, ptr %2, align 4, !dbg !41
  %4898 = icmp eq i32 %4897, 1, !dbg !43
  br i1 %4898, label %4901, label %4899, !dbg !44

4899:                                             ; preds = %4894
  %4900 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4903

4901:                                             ; preds = %4894
  %4902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4903, !dbg !45

4903:                                             ; preds = %4901, %4899
  %4904 = load i32, ptr %3, align 4, !dbg !47
  %4905 = sdiv i32 %4904, 10, !dbg !47
  store i32 %4905, ptr %3, align 4, !dbg !47
  %4906 = load i32, ptr %3, align 4, !dbg !35
  %4907 = icmp sgt i32 %4906, 0, !dbg !36
  br i1 %4907, label %4908, label %5382, !dbg !34

4908:                                             ; preds = %4903
  %4909 = load i32, ptr %3, align 4, !dbg !37
  %4910 = srem i32 %4909, 10, !dbg !39
  store i32 %4910, ptr %2, align 4, !dbg !40
  %4911 = load i32, ptr %2, align 4, !dbg !41
  %4912 = icmp eq i32 %4911, 1, !dbg !43
  br i1 %4912, label %4915, label %4913, !dbg !44

4913:                                             ; preds = %4908
  %4914 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4917

4915:                                             ; preds = %4908
  %4916 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4917, !dbg !45

4917:                                             ; preds = %4915, %4913
  %4918 = load i32, ptr %3, align 4, !dbg !47
  %4919 = sdiv i32 %4918, 10, !dbg !47
  store i32 %4919, ptr %3, align 4, !dbg !47
  %4920 = load i32, ptr %3, align 4, !dbg !35
  %4921 = icmp sgt i32 %4920, 0, !dbg !36
  br i1 %4921, label %4922, label %5382, !dbg !34

4922:                                             ; preds = %4917
  %4923 = load i32, ptr %3, align 4, !dbg !37
  %4924 = srem i32 %4923, 10, !dbg !39
  store i32 %4924, ptr %2, align 4, !dbg !40
  %4925 = load i32, ptr %2, align 4, !dbg !41
  %4926 = icmp eq i32 %4925, 1, !dbg !43
  br i1 %4926, label %4929, label %4927, !dbg !44

4927:                                             ; preds = %4922
  %4928 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4931

4929:                                             ; preds = %4922
  %4930 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4931, !dbg !45

4931:                                             ; preds = %4929, %4927
  %4932 = load i32, ptr %3, align 4, !dbg !47
  %4933 = sdiv i32 %4932, 10, !dbg !47
  store i32 %4933, ptr %3, align 4, !dbg !47
  %4934 = load i32, ptr %3, align 4, !dbg !35
  %4935 = icmp sgt i32 %4934, 0, !dbg !36
  br i1 %4935, label %4936, label %5382, !dbg !34

4936:                                             ; preds = %4931
  %4937 = load i32, ptr %3, align 4, !dbg !37
  %4938 = srem i32 %4937, 10, !dbg !39
  store i32 %4938, ptr %2, align 4, !dbg !40
  %4939 = load i32, ptr %2, align 4, !dbg !41
  %4940 = icmp eq i32 %4939, 1, !dbg !43
  br i1 %4940, label %4943, label %4941, !dbg !44

4941:                                             ; preds = %4936
  %4942 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4945

4943:                                             ; preds = %4936
  %4944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4945, !dbg !45

4945:                                             ; preds = %4943, %4941
  %4946 = load i32, ptr %3, align 4, !dbg !47
  %4947 = sdiv i32 %4946, 10, !dbg !47
  store i32 %4947, ptr %3, align 4, !dbg !47
  %4948 = load i32, ptr %3, align 4, !dbg !35
  %4949 = icmp sgt i32 %4948, 0, !dbg !36
  br i1 %4949, label %4950, label %5382, !dbg !34

4950:                                             ; preds = %4945
  %4951 = load i32, ptr %3, align 4, !dbg !37
  %4952 = srem i32 %4951, 10, !dbg !39
  store i32 %4952, ptr %2, align 4, !dbg !40
  %4953 = load i32, ptr %2, align 4, !dbg !41
  %4954 = icmp eq i32 %4953, 1, !dbg !43
  br i1 %4954, label %4957, label %4955, !dbg !44

4955:                                             ; preds = %4950
  %4956 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4959

4957:                                             ; preds = %4950
  %4958 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4959, !dbg !45

4959:                                             ; preds = %4957, %4955
  %4960 = load i32, ptr %3, align 4, !dbg !47
  %4961 = sdiv i32 %4960, 10, !dbg !47
  store i32 %4961, ptr %3, align 4, !dbg !47
  %4962 = load i32, ptr %3, align 4, !dbg !35
  %4963 = icmp sgt i32 %4962, 0, !dbg !36
  br i1 %4963, label %4964, label %5382, !dbg !34

4964:                                             ; preds = %4959
  %4965 = load i32, ptr %3, align 4, !dbg !37
  %4966 = srem i32 %4965, 10, !dbg !39
  store i32 %4966, ptr %2, align 4, !dbg !40
  %4967 = load i32, ptr %2, align 4, !dbg !41
  %4968 = icmp eq i32 %4967, 1, !dbg !43
  br i1 %4968, label %4971, label %4969, !dbg !44

4969:                                             ; preds = %4964
  %4970 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4973

4971:                                             ; preds = %4964
  %4972 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4973, !dbg !45

4973:                                             ; preds = %4971, %4969
  %4974 = load i32, ptr %3, align 4, !dbg !47
  %4975 = sdiv i32 %4974, 10, !dbg !47
  store i32 %4975, ptr %3, align 4, !dbg !47
  %4976 = load i32, ptr %3, align 4, !dbg !35
  %4977 = icmp sgt i32 %4976, 0, !dbg !36
  br i1 %4977, label %4978, label %5382, !dbg !34

4978:                                             ; preds = %4973
  %4979 = load i32, ptr %3, align 4, !dbg !37
  %4980 = srem i32 %4979, 10, !dbg !39
  store i32 %4980, ptr %2, align 4, !dbg !40
  %4981 = load i32, ptr %2, align 4, !dbg !41
  %4982 = icmp eq i32 %4981, 1, !dbg !43
  br i1 %4982, label %4985, label %4983, !dbg !44

4983:                                             ; preds = %4978
  %4984 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %4987

4985:                                             ; preds = %4978
  %4986 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %4987, !dbg !45

4987:                                             ; preds = %4985, %4983
  %4988 = load i32, ptr %3, align 4, !dbg !47
  %4989 = sdiv i32 %4988, 10, !dbg !47
  store i32 %4989, ptr %3, align 4, !dbg !47
  %4990 = load i32, ptr %3, align 4, !dbg !35
  %4991 = icmp sgt i32 %4990, 0, !dbg !36
  br i1 %4991, label %4992, label %5382, !dbg !34

4992:                                             ; preds = %4987
  %4993 = load i32, ptr %3, align 4, !dbg !37
  %4994 = srem i32 %4993, 10, !dbg !39
  store i32 %4994, ptr %2, align 4, !dbg !40
  %4995 = load i32, ptr %2, align 4, !dbg !41
  %4996 = icmp eq i32 %4995, 1, !dbg !43
  br i1 %4996, label %4999, label %4997, !dbg !44

4997:                                             ; preds = %4992
  %4998 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5001

4999:                                             ; preds = %4992
  %5000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5001, !dbg !45

5001:                                             ; preds = %4999, %4997
  %5002 = load i32, ptr %3, align 4, !dbg !47
  %5003 = sdiv i32 %5002, 10, !dbg !47
  store i32 %5003, ptr %3, align 4, !dbg !47
  %5004 = load i32, ptr %3, align 4, !dbg !35
  %5005 = icmp sgt i32 %5004, 0, !dbg !36
  br i1 %5005, label %5006, label %5382, !dbg !34

5006:                                             ; preds = %5001
  %5007 = load i32, ptr %3, align 4, !dbg !37
  %5008 = srem i32 %5007, 10, !dbg !39
  store i32 %5008, ptr %2, align 4, !dbg !40
  %5009 = load i32, ptr %2, align 4, !dbg !41
  %5010 = icmp eq i32 %5009, 1, !dbg !43
  br i1 %5010, label %5013, label %5011, !dbg !44

5011:                                             ; preds = %5006
  %5012 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5015

5013:                                             ; preds = %5006
  %5014 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5015, !dbg !45

5015:                                             ; preds = %5013, %5011
  %5016 = load i32, ptr %3, align 4, !dbg !47
  %5017 = sdiv i32 %5016, 10, !dbg !47
  store i32 %5017, ptr %3, align 4, !dbg !47
  %5018 = load i32, ptr %3, align 4, !dbg !35
  %5019 = icmp sgt i32 %5018, 0, !dbg !36
  br i1 %5019, label %5020, label %5382, !dbg !34

5020:                                             ; preds = %5015
  %5021 = load i32, ptr %3, align 4, !dbg !37
  %5022 = srem i32 %5021, 10, !dbg !39
  store i32 %5022, ptr %2, align 4, !dbg !40
  %5023 = load i32, ptr %2, align 4, !dbg !41
  %5024 = icmp eq i32 %5023, 1, !dbg !43
  br i1 %5024, label %5027, label %5025, !dbg !44

5025:                                             ; preds = %5020
  %5026 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5029

5027:                                             ; preds = %5020
  %5028 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5029, !dbg !45

5029:                                             ; preds = %5027, %5025
  %5030 = load i32, ptr %3, align 4, !dbg !47
  %5031 = sdiv i32 %5030, 10, !dbg !47
  store i32 %5031, ptr %3, align 4, !dbg !47
  %5032 = load i32, ptr %3, align 4, !dbg !35
  %5033 = icmp sgt i32 %5032, 0, !dbg !36
  br i1 %5033, label %5034, label %5382, !dbg !34

5034:                                             ; preds = %5029
  %5035 = load i32, ptr %3, align 4, !dbg !37
  %5036 = srem i32 %5035, 10, !dbg !39
  store i32 %5036, ptr %2, align 4, !dbg !40
  %5037 = load i32, ptr %2, align 4, !dbg !41
  %5038 = icmp eq i32 %5037, 1, !dbg !43
  br i1 %5038, label %5041, label %5039, !dbg !44

5039:                                             ; preds = %5034
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5043

5041:                                             ; preds = %5034
  %5042 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5043, !dbg !45

5043:                                             ; preds = %5041, %5039
  %5044 = load i32, ptr %3, align 4, !dbg !47
  %5045 = sdiv i32 %5044, 10, !dbg !47
  store i32 %5045, ptr %3, align 4, !dbg !47
  %5046 = load i32, ptr %3, align 4, !dbg !35
  %5047 = icmp sgt i32 %5046, 0, !dbg !36
  br i1 %5047, label %5048, label %5382, !dbg !34

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %3, align 4, !dbg !37
  %5050 = srem i32 %5049, 10, !dbg !39
  store i32 %5050, ptr %2, align 4, !dbg !40
  %5051 = load i32, ptr %2, align 4, !dbg !41
  %5052 = icmp eq i32 %5051, 1, !dbg !43
  br i1 %5052, label %5055, label %5053, !dbg !44

5053:                                             ; preds = %5048
  %5054 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5057

5055:                                             ; preds = %5048
  %5056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5057, !dbg !45

5057:                                             ; preds = %5055, %5053
  %5058 = load i32, ptr %3, align 4, !dbg !47
  %5059 = sdiv i32 %5058, 10, !dbg !47
  store i32 %5059, ptr %3, align 4, !dbg !47
  %5060 = load i32, ptr %3, align 4, !dbg !35
  %5061 = icmp sgt i32 %5060, 0, !dbg !36
  br i1 %5061, label %5062, label %5382, !dbg !34

5062:                                             ; preds = %5057
  %5063 = load i32, ptr %3, align 4, !dbg !37
  %5064 = srem i32 %5063, 10, !dbg !39
  store i32 %5064, ptr %2, align 4, !dbg !40
  %5065 = load i32, ptr %2, align 4, !dbg !41
  %5066 = icmp eq i32 %5065, 1, !dbg !43
  br i1 %5066, label %5069, label %5067, !dbg !44

5067:                                             ; preds = %5062
  %5068 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5071

5069:                                             ; preds = %5062
  %5070 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5071, !dbg !45

5071:                                             ; preds = %5069, %5067
  %5072 = load i32, ptr %3, align 4, !dbg !47
  %5073 = sdiv i32 %5072, 10, !dbg !47
  store i32 %5073, ptr %3, align 4, !dbg !47
  %5074 = load i32, ptr %3, align 4, !dbg !35
  %5075 = icmp sgt i32 %5074, 0, !dbg !36
  br i1 %5075, label %5076, label %5382, !dbg !34

5076:                                             ; preds = %5071
  %5077 = load i32, ptr %3, align 4, !dbg !37
  %5078 = srem i32 %5077, 10, !dbg !39
  store i32 %5078, ptr %2, align 4, !dbg !40
  %5079 = load i32, ptr %2, align 4, !dbg !41
  %5080 = icmp eq i32 %5079, 1, !dbg !43
  br i1 %5080, label %5083, label %5081, !dbg !44

5081:                                             ; preds = %5076
  %5082 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5085

5083:                                             ; preds = %5076
  %5084 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5085, !dbg !45

5085:                                             ; preds = %5083, %5081
  %5086 = load i32, ptr %3, align 4, !dbg !47
  %5087 = sdiv i32 %5086, 10, !dbg !47
  store i32 %5087, ptr %3, align 4, !dbg !47
  %5088 = load i32, ptr %3, align 4, !dbg !35
  %5089 = icmp sgt i32 %5088, 0, !dbg !36
  br i1 %5089, label %5090, label %5382, !dbg !34

5090:                                             ; preds = %5085
  %5091 = load i32, ptr %3, align 4, !dbg !37
  %5092 = srem i32 %5091, 10, !dbg !39
  store i32 %5092, ptr %2, align 4, !dbg !40
  %5093 = load i32, ptr %2, align 4, !dbg !41
  %5094 = icmp eq i32 %5093, 1, !dbg !43
  br i1 %5094, label %5097, label %5095, !dbg !44

5095:                                             ; preds = %5090
  %5096 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5099

5097:                                             ; preds = %5090
  %5098 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5099, !dbg !45

5099:                                             ; preds = %5097, %5095
  %5100 = load i32, ptr %3, align 4, !dbg !47
  %5101 = sdiv i32 %5100, 10, !dbg !47
  store i32 %5101, ptr %3, align 4, !dbg !47
  %5102 = load i32, ptr %3, align 4, !dbg !35
  %5103 = icmp sgt i32 %5102, 0, !dbg !36
  br i1 %5103, label %5104, label %5382, !dbg !34

5104:                                             ; preds = %5099
  %5105 = load i32, ptr %3, align 4, !dbg !37
  %5106 = srem i32 %5105, 10, !dbg !39
  store i32 %5106, ptr %2, align 4, !dbg !40
  %5107 = load i32, ptr %2, align 4, !dbg !41
  %5108 = icmp eq i32 %5107, 1, !dbg !43
  br i1 %5108, label %5111, label %5109, !dbg !44

5109:                                             ; preds = %5104
  %5110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5113

5111:                                             ; preds = %5104
  %5112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5113, !dbg !45

5113:                                             ; preds = %5111, %5109
  %5114 = load i32, ptr %3, align 4, !dbg !47
  %5115 = sdiv i32 %5114, 10, !dbg !47
  store i32 %5115, ptr %3, align 4, !dbg !47
  %5116 = load i32, ptr %3, align 4, !dbg !35
  %5117 = icmp sgt i32 %5116, 0, !dbg !36
  br i1 %5117, label %5118, label %5382, !dbg !34

5118:                                             ; preds = %5113
  %5119 = load i32, ptr %3, align 4, !dbg !37
  %5120 = srem i32 %5119, 10, !dbg !39
  store i32 %5120, ptr %2, align 4, !dbg !40
  %5121 = load i32, ptr %2, align 4, !dbg !41
  %5122 = icmp eq i32 %5121, 1, !dbg !43
  br i1 %5122, label %5125, label %5123, !dbg !44

5123:                                             ; preds = %5118
  %5124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5127

5125:                                             ; preds = %5118
  %5126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5127, !dbg !45

5127:                                             ; preds = %5125, %5123
  %5128 = load i32, ptr %3, align 4, !dbg !47
  %5129 = sdiv i32 %5128, 10, !dbg !47
  store i32 %5129, ptr %3, align 4, !dbg !47
  %5130 = load i32, ptr %3, align 4, !dbg !35
  %5131 = icmp sgt i32 %5130, 0, !dbg !36
  br i1 %5131, label %5132, label %5382, !dbg !34

5132:                                             ; preds = %5127
  %5133 = load i32, ptr %3, align 4, !dbg !37
  %5134 = srem i32 %5133, 10, !dbg !39
  store i32 %5134, ptr %2, align 4, !dbg !40
  %5135 = load i32, ptr %2, align 4, !dbg !41
  %5136 = icmp eq i32 %5135, 1, !dbg !43
  br i1 %5136, label %5139, label %5137, !dbg !44

5137:                                             ; preds = %5132
  %5138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5141

5139:                                             ; preds = %5132
  %5140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5141, !dbg !45

5141:                                             ; preds = %5139, %5137
  %5142 = load i32, ptr %3, align 4, !dbg !47
  %5143 = sdiv i32 %5142, 10, !dbg !47
  store i32 %5143, ptr %3, align 4, !dbg !47
  %5144 = load i32, ptr %3, align 4, !dbg !35
  %5145 = icmp sgt i32 %5144, 0, !dbg !36
  br i1 %5145, label %5146, label %5382, !dbg !34

5146:                                             ; preds = %5141
  %5147 = load i32, ptr %3, align 4, !dbg !37
  %5148 = srem i32 %5147, 10, !dbg !39
  store i32 %5148, ptr %2, align 4, !dbg !40
  %5149 = load i32, ptr %2, align 4, !dbg !41
  %5150 = icmp eq i32 %5149, 1, !dbg !43
  br i1 %5150, label %5153, label %5151, !dbg !44

5151:                                             ; preds = %5146
  %5152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5155

5153:                                             ; preds = %5146
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5155, !dbg !45

5155:                                             ; preds = %5153, %5151
  %5156 = load i32, ptr %3, align 4, !dbg !47
  %5157 = sdiv i32 %5156, 10, !dbg !47
  store i32 %5157, ptr %3, align 4, !dbg !47
  %5158 = load i32, ptr %3, align 4, !dbg !35
  %5159 = icmp sgt i32 %5158, 0, !dbg !36
  br i1 %5159, label %5160, label %5382, !dbg !34

5160:                                             ; preds = %5155
  %5161 = load i32, ptr %3, align 4, !dbg !37
  %5162 = srem i32 %5161, 10, !dbg !39
  store i32 %5162, ptr %2, align 4, !dbg !40
  %5163 = load i32, ptr %2, align 4, !dbg !41
  %5164 = icmp eq i32 %5163, 1, !dbg !43
  br i1 %5164, label %5167, label %5165, !dbg !44

5165:                                             ; preds = %5160
  %5166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5169

5167:                                             ; preds = %5160
  %5168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5169, !dbg !45

5169:                                             ; preds = %5167, %5165
  %5170 = load i32, ptr %3, align 4, !dbg !47
  %5171 = sdiv i32 %5170, 10, !dbg !47
  store i32 %5171, ptr %3, align 4, !dbg !47
  %5172 = load i32, ptr %3, align 4, !dbg !35
  %5173 = icmp sgt i32 %5172, 0, !dbg !36
  br i1 %5173, label %5174, label %5382, !dbg !34

5174:                                             ; preds = %5169
  %5175 = load i32, ptr %3, align 4, !dbg !37
  %5176 = srem i32 %5175, 10, !dbg !39
  store i32 %5176, ptr %2, align 4, !dbg !40
  %5177 = load i32, ptr %2, align 4, !dbg !41
  %5178 = icmp eq i32 %5177, 1, !dbg !43
  br i1 %5178, label %5181, label %5179, !dbg !44

5179:                                             ; preds = %5174
  %5180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5183

5181:                                             ; preds = %5174
  %5182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5183, !dbg !45

5183:                                             ; preds = %5181, %5179
  %5184 = load i32, ptr %3, align 4, !dbg !47
  %5185 = sdiv i32 %5184, 10, !dbg !47
  store i32 %5185, ptr %3, align 4, !dbg !47
  %5186 = load i32, ptr %3, align 4, !dbg !35
  %5187 = icmp sgt i32 %5186, 0, !dbg !36
  br i1 %5187, label %5188, label %5382, !dbg !34

5188:                                             ; preds = %5183
  %5189 = load i32, ptr %3, align 4, !dbg !37
  %5190 = srem i32 %5189, 10, !dbg !39
  store i32 %5190, ptr %2, align 4, !dbg !40
  %5191 = load i32, ptr %2, align 4, !dbg !41
  %5192 = icmp eq i32 %5191, 1, !dbg !43
  br i1 %5192, label %5195, label %5193, !dbg !44

5193:                                             ; preds = %5188
  %5194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5197

5195:                                             ; preds = %5188
  %5196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5197, !dbg !45

5197:                                             ; preds = %5195, %5193
  %5198 = load i32, ptr %3, align 4, !dbg !47
  %5199 = sdiv i32 %5198, 10, !dbg !47
  store i32 %5199, ptr %3, align 4, !dbg !47
  %5200 = load i32, ptr %3, align 4, !dbg !35
  %5201 = icmp sgt i32 %5200, 0, !dbg !36
  br i1 %5201, label %5202, label %5382, !dbg !34

5202:                                             ; preds = %5197
  %5203 = load i32, ptr %3, align 4, !dbg !37
  %5204 = srem i32 %5203, 10, !dbg !39
  store i32 %5204, ptr %2, align 4, !dbg !40
  %5205 = load i32, ptr %2, align 4, !dbg !41
  %5206 = icmp eq i32 %5205, 1, !dbg !43
  br i1 %5206, label %5209, label %5207, !dbg !44

5207:                                             ; preds = %5202
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5211

5209:                                             ; preds = %5202
  %5210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5211, !dbg !45

5211:                                             ; preds = %5209, %5207
  %5212 = load i32, ptr %3, align 4, !dbg !47
  %5213 = sdiv i32 %5212, 10, !dbg !47
  store i32 %5213, ptr %3, align 4, !dbg !47
  %5214 = load i32, ptr %3, align 4, !dbg !35
  %5215 = icmp sgt i32 %5214, 0, !dbg !36
  br i1 %5215, label %5216, label %5382, !dbg !34

5216:                                             ; preds = %5211
  %5217 = load i32, ptr %3, align 4, !dbg !37
  %5218 = srem i32 %5217, 10, !dbg !39
  store i32 %5218, ptr %2, align 4, !dbg !40
  %5219 = load i32, ptr %2, align 4, !dbg !41
  %5220 = icmp eq i32 %5219, 1, !dbg !43
  br i1 %5220, label %5223, label %5221, !dbg !44

5221:                                             ; preds = %5216
  %5222 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5225

5223:                                             ; preds = %5216
  %5224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5225, !dbg !45

5225:                                             ; preds = %5223, %5221
  %5226 = load i32, ptr %3, align 4, !dbg !47
  %5227 = sdiv i32 %5226, 10, !dbg !47
  store i32 %5227, ptr %3, align 4, !dbg !47
  %5228 = load i32, ptr %3, align 4, !dbg !35
  %5229 = icmp sgt i32 %5228, 0, !dbg !36
  br i1 %5229, label %5230, label %5382, !dbg !34

5230:                                             ; preds = %5225
  %5231 = load i32, ptr %3, align 4, !dbg !37
  %5232 = srem i32 %5231, 10, !dbg !39
  store i32 %5232, ptr %2, align 4, !dbg !40
  %5233 = load i32, ptr %2, align 4, !dbg !41
  %5234 = icmp eq i32 %5233, 1, !dbg !43
  br i1 %5234, label %5237, label %5235, !dbg !44

5235:                                             ; preds = %5230
  %5236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5239

5237:                                             ; preds = %5230
  %5238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5239, !dbg !45

5239:                                             ; preds = %5237, %5235
  %5240 = load i32, ptr %3, align 4, !dbg !47
  %5241 = sdiv i32 %5240, 10, !dbg !47
  store i32 %5241, ptr %3, align 4, !dbg !47
  %5242 = load i32, ptr %3, align 4, !dbg !35
  %5243 = icmp sgt i32 %5242, 0, !dbg !36
  br i1 %5243, label %5244, label %5382, !dbg !34

5244:                                             ; preds = %5239
  %5245 = load i32, ptr %3, align 4, !dbg !37
  %5246 = srem i32 %5245, 10, !dbg !39
  store i32 %5246, ptr %2, align 4, !dbg !40
  %5247 = load i32, ptr %2, align 4, !dbg !41
  %5248 = icmp eq i32 %5247, 1, !dbg !43
  br i1 %5248, label %5251, label %5249, !dbg !44

5249:                                             ; preds = %5244
  %5250 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5253

5251:                                             ; preds = %5244
  %5252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5253, !dbg !45

5253:                                             ; preds = %5251, %5249
  %5254 = load i32, ptr %3, align 4, !dbg !47
  %5255 = sdiv i32 %5254, 10, !dbg !47
  store i32 %5255, ptr %3, align 4, !dbg !47
  %5256 = load i32, ptr %3, align 4, !dbg !35
  %5257 = icmp sgt i32 %5256, 0, !dbg !36
  br i1 %5257, label %5258, label %5382, !dbg !34

5258:                                             ; preds = %5253
  %5259 = load i32, ptr %3, align 4, !dbg !37
  %5260 = srem i32 %5259, 10, !dbg !39
  store i32 %5260, ptr %2, align 4, !dbg !40
  %5261 = load i32, ptr %2, align 4, !dbg !41
  %5262 = icmp eq i32 %5261, 1, !dbg !43
  br i1 %5262, label %5265, label %5263, !dbg !44

5263:                                             ; preds = %5258
  %5264 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5267

5265:                                             ; preds = %5258
  %5266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5267, !dbg !45

5267:                                             ; preds = %5265, %5263
  %5268 = load i32, ptr %3, align 4, !dbg !47
  %5269 = sdiv i32 %5268, 10, !dbg !47
  store i32 %5269, ptr %3, align 4, !dbg !47
  %5270 = load i32, ptr %3, align 4, !dbg !35
  %5271 = icmp sgt i32 %5270, 0, !dbg !36
  br i1 %5271, label %5272, label %5382, !dbg !34

5272:                                             ; preds = %5267
  %5273 = load i32, ptr %3, align 4, !dbg !37
  %5274 = srem i32 %5273, 10, !dbg !39
  store i32 %5274, ptr %2, align 4, !dbg !40
  %5275 = load i32, ptr %2, align 4, !dbg !41
  %5276 = icmp eq i32 %5275, 1, !dbg !43
  br i1 %5276, label %5279, label %5277, !dbg !44

5277:                                             ; preds = %5272
  %5278 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5281

5279:                                             ; preds = %5272
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5281, !dbg !45

5281:                                             ; preds = %5279, %5277
  %5282 = load i32, ptr %3, align 4, !dbg !47
  %5283 = sdiv i32 %5282, 10, !dbg !47
  store i32 %5283, ptr %3, align 4, !dbg !47
  %5284 = load i32, ptr %3, align 4, !dbg !35
  %5285 = icmp sgt i32 %5284, 0, !dbg !36
  br i1 %5285, label %5286, label %5382, !dbg !34

5286:                                             ; preds = %5281
  %5287 = load i32, ptr %3, align 4, !dbg !37
  %5288 = srem i32 %5287, 10, !dbg !39
  store i32 %5288, ptr %2, align 4, !dbg !40
  %5289 = load i32, ptr %2, align 4, !dbg !41
  %5290 = icmp eq i32 %5289, 1, !dbg !43
  br i1 %5290, label %5293, label %5291, !dbg !44

5291:                                             ; preds = %5286
  %5292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5295

5293:                                             ; preds = %5286
  %5294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5295, !dbg !45

5295:                                             ; preds = %5293, %5291
  %5296 = load i32, ptr %3, align 4, !dbg !47
  %5297 = sdiv i32 %5296, 10, !dbg !47
  store i32 %5297, ptr %3, align 4, !dbg !47
  %5298 = load i32, ptr %3, align 4, !dbg !35
  %5299 = icmp sgt i32 %5298, 0, !dbg !36
  br i1 %5299, label %5300, label %5382, !dbg !34

5300:                                             ; preds = %5295
  %5301 = load i32, ptr %3, align 4, !dbg !37
  %5302 = srem i32 %5301, 10, !dbg !39
  store i32 %5302, ptr %2, align 4, !dbg !40
  %5303 = load i32, ptr %2, align 4, !dbg !41
  %5304 = icmp eq i32 %5303, 1, !dbg !43
  br i1 %5304, label %5307, label %5305, !dbg !44

5305:                                             ; preds = %5300
  %5306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5309

5307:                                             ; preds = %5300
  %5308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5309, !dbg !45

5309:                                             ; preds = %5307, %5305
  %5310 = load i32, ptr %3, align 4, !dbg !47
  %5311 = sdiv i32 %5310, 10, !dbg !47
  store i32 %5311, ptr %3, align 4, !dbg !47
  %5312 = load i32, ptr %3, align 4, !dbg !35
  %5313 = icmp sgt i32 %5312, 0, !dbg !36
  br i1 %5313, label %5314, label %5382, !dbg !34

5314:                                             ; preds = %5309
  %5315 = load i32, ptr %3, align 4, !dbg !37
  %5316 = srem i32 %5315, 10, !dbg !39
  store i32 %5316, ptr %2, align 4, !dbg !40
  %5317 = load i32, ptr %2, align 4, !dbg !41
  %5318 = icmp eq i32 %5317, 1, !dbg !43
  br i1 %5318, label %5321, label %5319, !dbg !44

5319:                                             ; preds = %5314
  %5320 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5323

5321:                                             ; preds = %5314
  %5322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5323, !dbg !45

5323:                                             ; preds = %5321, %5319
  %5324 = load i32, ptr %3, align 4, !dbg !47
  %5325 = sdiv i32 %5324, 10, !dbg !47
  store i32 %5325, ptr %3, align 4, !dbg !47
  %5326 = load i32, ptr %3, align 4, !dbg !35
  %5327 = icmp sgt i32 %5326, 0, !dbg !36
  br i1 %5327, label %5328, label %5382, !dbg !34

5328:                                             ; preds = %5323
  %5329 = load i32, ptr %3, align 4, !dbg !37
  %5330 = srem i32 %5329, 10, !dbg !39
  store i32 %5330, ptr %2, align 4, !dbg !40
  %5331 = load i32, ptr %2, align 4, !dbg !41
  %5332 = icmp eq i32 %5331, 1, !dbg !43
  br i1 %5332, label %5335, label %5333, !dbg !44

5333:                                             ; preds = %5328
  %5334 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5337

5335:                                             ; preds = %5328
  %5336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5337, !dbg !45

5337:                                             ; preds = %5335, %5333
  %5338 = load i32, ptr %3, align 4, !dbg !47
  %5339 = sdiv i32 %5338, 10, !dbg !47
  store i32 %5339, ptr %3, align 4, !dbg !47
  %5340 = load i32, ptr %3, align 4, !dbg !35
  %5341 = icmp sgt i32 %5340, 0, !dbg !36
  br i1 %5341, label %5342, label %5382, !dbg !34

5342:                                             ; preds = %5337
  %5343 = load i32, ptr %3, align 4, !dbg !37
  %5344 = srem i32 %5343, 10, !dbg !39
  store i32 %5344, ptr %2, align 4, !dbg !40
  %5345 = load i32, ptr %2, align 4, !dbg !41
  %5346 = icmp eq i32 %5345, 1, !dbg !43
  br i1 %5346, label %5349, label %5347, !dbg !44

5347:                                             ; preds = %5342
  %5348 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5351

5349:                                             ; preds = %5342
  %5350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5351, !dbg !45

5351:                                             ; preds = %5349, %5347
  %5352 = load i32, ptr %3, align 4, !dbg !47
  %5353 = sdiv i32 %5352, 10, !dbg !47
  store i32 %5353, ptr %3, align 4, !dbg !47
  %5354 = load i32, ptr %3, align 4, !dbg !35
  %5355 = icmp sgt i32 %5354, 0, !dbg !36
  br i1 %5355, label %5356, label %5382, !dbg !34

5356:                                             ; preds = %5351
  %5357 = load i32, ptr %3, align 4, !dbg !37
  %5358 = srem i32 %5357, 10, !dbg !39
  store i32 %5358, ptr %2, align 4, !dbg !40
  %5359 = load i32, ptr %2, align 4, !dbg !41
  %5360 = icmp eq i32 %5359, 1, !dbg !43
  br i1 %5360, label %5363, label %5361, !dbg !44

5361:                                             ; preds = %5356
  %5362 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5365

5363:                                             ; preds = %5356
  %5364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5365, !dbg !45

5365:                                             ; preds = %5363, %5361
  %5366 = load i32, ptr %3, align 4, !dbg !47
  %5367 = sdiv i32 %5366, 10, !dbg !47
  store i32 %5367, ptr %3, align 4, !dbg !47
  %5368 = load i32, ptr %3, align 4, !dbg !35
  %5369 = icmp sgt i32 %5368, 0, !dbg !36
  br i1 %5369, label %5370, label %5382, !dbg !34

5370:                                             ; preds = %5365
  %5371 = load i32, ptr %3, align 4, !dbg !37
  %5372 = srem i32 %5371, 10, !dbg !39
  store i32 %5372, ptr %2, align 4, !dbg !40
  %5373 = load i32, ptr %2, align 4, !dbg !41
  %5374 = icmp eq i32 %5373, 1, !dbg !43
  br i1 %5374, label %5377, label %5375, !dbg !44

5375:                                             ; preds = %5370
  %5376 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %5379

5377:                                             ; preds = %5370
  %5378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %5379, !dbg !45

5379:                                             ; preds = %5377, %5375
  %5380 = load i32, ptr %3, align 4, !dbg !47
  %5381 = sdiv i32 %5380, 10, !dbg !47
  store i32 %5381, ptr %3, align 4, !dbg !47
  br label %5, !dbg !34, !llvm.loop !48

5382:                                             ; preds = %5365, %5351, %5337, %5323, %5309, %5295, %5281, %5267, %5253, %5239, %5225, %5211, %5197, %5183, %5169, %5155, %5141, %5127, %5113, %5099, %5085, %5071, %5057, %5043, %5029, %5015, %5001, %4987, %4973, %4959, %4945, %4931, %4917, %4903, %4889, %4875, %4861, %4847, %4833, %4819, %4805, %4791, %4777, %4763, %4749, %4735, %4721, %4707, %4693, %4679, %4665, %4651, %4637, %4623, %4609, %4595, %4581, %4567, %4553, %4539, %4525, %4511, %4497, %4483, %4469, %4455, %4441, %4427, %4413, %4399, %4385, %4371, %4357, %4343, %4329, %4315, %4301, %4287, %4273, %4259, %4245, %4231, %4217, %4203, %4189, %4175, %4161, %4147, %4133, %4119, %4105, %4091, %4077, %4063, %4049, %4035, %4021, %4007, %3993, %3979, %3965, %3951, %3937, %3923, %3909, %3895, %3881, %3867, %3853, %3839, %3825, %3811, %3797, %3783, %3769, %3755, %3741, %3727, %3713, %3699, %3685, %3671, %3657, %3643, %3629, %3615, %3601, %3587, %3573, %3559, %3545, %3531, %3517, %3503, %3489, %3475, %3461, %3447, %3433, %3419, %3405, %3391, %3377, %3363, %3349, %3335, %3321, %3307, %3293, %3279, %3265, %3251, %3237, %3223, %3209, %3195, %3181, %3167, %3153, %3139, %3125, %3111, %3097, %3083, %3069, %3055, %3041, %3027, %3013, %2999, %2985, %2971, %2957, %2943, %2929, %2915, %2901, %2887, %2873, %2859, %2845, %2831, %2817, %2803, %2789, %2775, %2761, %2747, %2733, %2719, %2705, %2691, %2677, %2663, %2649, %2635, %2621, %2607, %2593, %2579, %2565, %2551, %2537, %2523, %2509, %2495, %2481, %2467, %2453, %2439, %2425, %2411, %2397, %2383, %2369, %2355, %2341, %2327, %2313, %2299, %2285, %2271, %2257, %2243, %2229, %2215, %2201, %2187, %2173, %2159, %2145, %2131, %2117, %2103, %2089, %2075, %2061, %2047, %2033, %2019, %2005, %1991, %1977, %1963, %1949, %1935, %1921, %1907, %1893, %1879, %1865, %1851, %1837, %1823, %1809, %1795, %1781, %1767, %1753, %1739, %1725, %1711, %1697, %1683, %1669, %1655, %1641, %1627, %1613, %1599, %1585, %1571, %1557, %1543, %1529, %1515, %1501, %1487, %1473, %1459, %1445, %1431, %1417, %1403, %1389, %1375, %1361, %1347, %1333, %1319, %1305, %1291, %1277, %1263, %1249, %1235, %1221, %1207, %1193, %1179, %1165, %1151, %1137, %1123, %1109, %1095, %1081, %1067, %1053, %1039, %1025, %1011, %997, %983, %969, %955, %941, %927, %913, %899, %885, %871, %857, %843, %829, %815, %801, %787, %773, %759, %745, %731, %717, %703, %689, %675, %661, %647, %633, %619, %605, %591, %577, %563, %549, %535, %521, %507, %493, %479, %465, %451, %437, %423, %409, %395, %381, %367, %353, %339, %325, %311, %297, %283, %269, %255, %241, %227, %213, %199, %185, %171, %157, %143, %129, %115, %101, %87, %73, %59, %45, %31, %17, %5
  %5383 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %5383, !dbg !51
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
