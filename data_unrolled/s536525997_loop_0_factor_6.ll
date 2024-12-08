; ModuleID = 'data_unrolled/s536525997.ll'
source_filename = "dataset/s536525997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  br label %4, !dbg !30

4:                                                ; preds = %723, %0
  %5 = load i32, ptr %2, align 4, !dbg !31
  %6 = sdiv i32 %5, 100, !dbg !34
  %7 = load i32, ptr %2, align 4, !dbg !35
  %8 = srem i32 %7, 10, !dbg !36
  %9 = icmp eq i32 %6, %8, !dbg !37
  br i1 %9, label %10, label %18, !dbg !38

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !40
  %13 = load i32, ptr %2, align 4, !dbg !41
  %14 = sdiv i32 %13, 10, !dbg !42
  %15 = srem i32 %14, 10, !dbg !43
  %16 = icmp eq i32 %12, %15, !dbg !44
  br i1 %16, label %17, label %18, !dbg !45

17:                                               ; preds = %716, %701, %686, %671, %656, %641, %626, %611, %596, %581, %566, %551, %536, %521, %506, %491, %476, %461, %446, %431, %416, %401, %386, %371, %356, %341, %326, %311, %296, %281, %266, %251, %236, %221, %206, %191, %176, %161, %146, %131, %116, %101, %86, %71, %56, %41, %26, %10
  br label %726, !dbg !46

18:                                               ; preds = %10, %4
  %19 = load i32, ptr %2, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %2, align 4, !dbg !48
  %21 = load i32, ptr %2, align 4, !dbg !31
  %22 = sdiv i32 %21, 100, !dbg !34
  %23 = load i32, ptr %2, align 4, !dbg !35
  %24 = srem i32 %23, 10, !dbg !36
  %25 = icmp eq i32 %22, %24, !dbg !37
  br i1 %25, label %26, label %33, !dbg !38

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !dbg !39
  %28 = srem i32 %27, 10, !dbg !40
  %29 = load i32, ptr %2, align 4, !dbg !41
  %30 = sdiv i32 %29, 10, !dbg !42
  %31 = srem i32 %30, 10, !dbg !43
  %32 = icmp eq i32 %28, %31, !dbg !44
  br i1 %32, label %17, label %33, !dbg !45

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %2, align 4, !dbg !48
  %35 = add nsw i32 %34, 1, !dbg !48
  store i32 %35, ptr %2, align 4, !dbg !48
  %36 = load i32, ptr %2, align 4, !dbg !31
  %37 = sdiv i32 %36, 100, !dbg !34
  %38 = load i32, ptr %2, align 4, !dbg !35
  %39 = srem i32 %38, 10, !dbg !36
  %40 = icmp eq i32 %37, %39, !dbg !37
  br i1 %40, label %41, label %48, !dbg !38

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4, !dbg !39
  %43 = srem i32 %42, 10, !dbg !40
  %44 = load i32, ptr %2, align 4, !dbg !41
  %45 = sdiv i32 %44, 10, !dbg !42
  %46 = srem i32 %45, 10, !dbg !43
  %47 = icmp eq i32 %43, %46, !dbg !44
  br i1 %47, label %17, label %48, !dbg !45

48:                                               ; preds = %41, %33
  %49 = load i32, ptr %2, align 4, !dbg !48
  %50 = add nsw i32 %49, 1, !dbg !48
  store i32 %50, ptr %2, align 4, !dbg !48
  %51 = load i32, ptr %2, align 4, !dbg !31
  %52 = sdiv i32 %51, 100, !dbg !34
  %53 = load i32, ptr %2, align 4, !dbg !35
  %54 = srem i32 %53, 10, !dbg !36
  %55 = icmp eq i32 %52, %54, !dbg !37
  br i1 %55, label %56, label %63, !dbg !38

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4, !dbg !39
  %58 = srem i32 %57, 10, !dbg !40
  %59 = load i32, ptr %2, align 4, !dbg !41
  %60 = sdiv i32 %59, 10, !dbg !42
  %61 = srem i32 %60, 10, !dbg !43
  %62 = icmp eq i32 %58, %61, !dbg !44
  br i1 %62, label %17, label %63, !dbg !45

63:                                               ; preds = %56, %48
  %64 = load i32, ptr %2, align 4, !dbg !48
  %65 = add nsw i32 %64, 1, !dbg !48
  store i32 %65, ptr %2, align 4, !dbg !48
  %66 = load i32, ptr %2, align 4, !dbg !31
  %67 = sdiv i32 %66, 100, !dbg !34
  %68 = load i32, ptr %2, align 4, !dbg !35
  %69 = srem i32 %68, 10, !dbg !36
  %70 = icmp eq i32 %67, %69, !dbg !37
  br i1 %70, label %71, label %78, !dbg !38

71:                                               ; preds = %63
  %72 = load i32, ptr %2, align 4, !dbg !39
  %73 = srem i32 %72, 10, !dbg !40
  %74 = load i32, ptr %2, align 4, !dbg !41
  %75 = sdiv i32 %74, 10, !dbg !42
  %76 = srem i32 %75, 10, !dbg !43
  %77 = icmp eq i32 %73, %76, !dbg !44
  br i1 %77, label %17, label %78, !dbg !45

78:                                               ; preds = %71, %63
  %79 = load i32, ptr %2, align 4, !dbg !48
  %80 = add nsw i32 %79, 1, !dbg !48
  store i32 %80, ptr %2, align 4, !dbg !48
  %81 = load i32, ptr %2, align 4, !dbg !31
  %82 = sdiv i32 %81, 100, !dbg !34
  %83 = load i32, ptr %2, align 4, !dbg !35
  %84 = srem i32 %83, 10, !dbg !36
  %85 = icmp eq i32 %82, %84, !dbg !37
  br i1 %85, label %86, label %93, !dbg !38

86:                                               ; preds = %78
  %87 = load i32, ptr %2, align 4, !dbg !39
  %88 = srem i32 %87, 10, !dbg !40
  %89 = load i32, ptr %2, align 4, !dbg !41
  %90 = sdiv i32 %89, 10, !dbg !42
  %91 = srem i32 %90, 10, !dbg !43
  %92 = icmp eq i32 %88, %91, !dbg !44
  br i1 %92, label %17, label %93, !dbg !45

93:                                               ; preds = %86, %78
  %94 = load i32, ptr %2, align 4, !dbg !48
  %95 = add nsw i32 %94, 1, !dbg !48
  store i32 %95, ptr %2, align 4, !dbg !48
  %96 = load i32, ptr %2, align 4, !dbg !31
  %97 = sdiv i32 %96, 100, !dbg !34
  %98 = load i32, ptr %2, align 4, !dbg !35
  %99 = srem i32 %98, 10, !dbg !36
  %100 = icmp eq i32 %97, %99, !dbg !37
  br i1 %100, label %101, label %108, !dbg !38

101:                                              ; preds = %93
  %102 = load i32, ptr %2, align 4, !dbg !39
  %103 = srem i32 %102, 10, !dbg !40
  %104 = load i32, ptr %2, align 4, !dbg !41
  %105 = sdiv i32 %104, 10, !dbg !42
  %106 = srem i32 %105, 10, !dbg !43
  %107 = icmp eq i32 %103, %106, !dbg !44
  br i1 %107, label %17, label %108, !dbg !45

108:                                              ; preds = %101, %93
  %109 = load i32, ptr %2, align 4, !dbg !48
  %110 = add nsw i32 %109, 1, !dbg !48
  store i32 %110, ptr %2, align 4, !dbg !48
  %111 = load i32, ptr %2, align 4, !dbg !31
  %112 = sdiv i32 %111, 100, !dbg !34
  %113 = load i32, ptr %2, align 4, !dbg !35
  %114 = srem i32 %113, 10, !dbg !36
  %115 = icmp eq i32 %112, %114, !dbg !37
  br i1 %115, label %116, label %123, !dbg !38

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4, !dbg !39
  %118 = srem i32 %117, 10, !dbg !40
  %119 = load i32, ptr %2, align 4, !dbg !41
  %120 = sdiv i32 %119, 10, !dbg !42
  %121 = srem i32 %120, 10, !dbg !43
  %122 = icmp eq i32 %118, %121, !dbg !44
  br i1 %122, label %17, label %123, !dbg !45

123:                                              ; preds = %116, %108
  %124 = load i32, ptr %2, align 4, !dbg !48
  %125 = add nsw i32 %124, 1, !dbg !48
  store i32 %125, ptr %2, align 4, !dbg !48
  %126 = load i32, ptr %2, align 4, !dbg !31
  %127 = sdiv i32 %126, 100, !dbg !34
  %128 = load i32, ptr %2, align 4, !dbg !35
  %129 = srem i32 %128, 10, !dbg !36
  %130 = icmp eq i32 %127, %129, !dbg !37
  br i1 %130, label %131, label %138, !dbg !38

131:                                              ; preds = %123
  %132 = load i32, ptr %2, align 4, !dbg !39
  %133 = srem i32 %132, 10, !dbg !40
  %134 = load i32, ptr %2, align 4, !dbg !41
  %135 = sdiv i32 %134, 10, !dbg !42
  %136 = srem i32 %135, 10, !dbg !43
  %137 = icmp eq i32 %133, %136, !dbg !44
  br i1 %137, label %17, label %138, !dbg !45

138:                                              ; preds = %131, %123
  %139 = load i32, ptr %2, align 4, !dbg !48
  %140 = add nsw i32 %139, 1, !dbg !48
  store i32 %140, ptr %2, align 4, !dbg !48
  %141 = load i32, ptr %2, align 4, !dbg !31
  %142 = sdiv i32 %141, 100, !dbg !34
  %143 = load i32, ptr %2, align 4, !dbg !35
  %144 = srem i32 %143, 10, !dbg !36
  %145 = icmp eq i32 %142, %144, !dbg !37
  br i1 %145, label %146, label %153, !dbg !38

146:                                              ; preds = %138
  %147 = load i32, ptr %2, align 4, !dbg !39
  %148 = srem i32 %147, 10, !dbg !40
  %149 = load i32, ptr %2, align 4, !dbg !41
  %150 = sdiv i32 %149, 10, !dbg !42
  %151 = srem i32 %150, 10, !dbg !43
  %152 = icmp eq i32 %148, %151, !dbg !44
  br i1 %152, label %17, label %153, !dbg !45

153:                                              ; preds = %146, %138
  %154 = load i32, ptr %2, align 4, !dbg !48
  %155 = add nsw i32 %154, 1, !dbg !48
  store i32 %155, ptr %2, align 4, !dbg !48
  %156 = load i32, ptr %2, align 4, !dbg !31
  %157 = sdiv i32 %156, 100, !dbg !34
  %158 = load i32, ptr %2, align 4, !dbg !35
  %159 = srem i32 %158, 10, !dbg !36
  %160 = icmp eq i32 %157, %159, !dbg !37
  br i1 %160, label %161, label %168, !dbg !38

161:                                              ; preds = %153
  %162 = load i32, ptr %2, align 4, !dbg !39
  %163 = srem i32 %162, 10, !dbg !40
  %164 = load i32, ptr %2, align 4, !dbg !41
  %165 = sdiv i32 %164, 10, !dbg !42
  %166 = srem i32 %165, 10, !dbg !43
  %167 = icmp eq i32 %163, %166, !dbg !44
  br i1 %167, label %17, label %168, !dbg !45

168:                                              ; preds = %161, %153
  %169 = load i32, ptr %2, align 4, !dbg !48
  %170 = add nsw i32 %169, 1, !dbg !48
  store i32 %170, ptr %2, align 4, !dbg !48
  %171 = load i32, ptr %2, align 4, !dbg !31
  %172 = sdiv i32 %171, 100, !dbg !34
  %173 = load i32, ptr %2, align 4, !dbg !35
  %174 = srem i32 %173, 10, !dbg !36
  %175 = icmp eq i32 %172, %174, !dbg !37
  br i1 %175, label %176, label %183, !dbg !38

176:                                              ; preds = %168
  %177 = load i32, ptr %2, align 4, !dbg !39
  %178 = srem i32 %177, 10, !dbg !40
  %179 = load i32, ptr %2, align 4, !dbg !41
  %180 = sdiv i32 %179, 10, !dbg !42
  %181 = srem i32 %180, 10, !dbg !43
  %182 = icmp eq i32 %178, %181, !dbg !44
  br i1 %182, label %17, label %183, !dbg !45

183:                                              ; preds = %176, %168
  %184 = load i32, ptr %2, align 4, !dbg !48
  %185 = add nsw i32 %184, 1, !dbg !48
  store i32 %185, ptr %2, align 4, !dbg !48
  %186 = load i32, ptr %2, align 4, !dbg !31
  %187 = sdiv i32 %186, 100, !dbg !34
  %188 = load i32, ptr %2, align 4, !dbg !35
  %189 = srem i32 %188, 10, !dbg !36
  %190 = icmp eq i32 %187, %189, !dbg !37
  br i1 %190, label %191, label %198, !dbg !38

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4, !dbg !39
  %193 = srem i32 %192, 10, !dbg !40
  %194 = load i32, ptr %2, align 4, !dbg !41
  %195 = sdiv i32 %194, 10, !dbg !42
  %196 = srem i32 %195, 10, !dbg !43
  %197 = icmp eq i32 %193, %196, !dbg !44
  br i1 %197, label %17, label %198, !dbg !45

198:                                              ; preds = %191, %183
  %199 = load i32, ptr %2, align 4, !dbg !48
  %200 = add nsw i32 %199, 1, !dbg !48
  store i32 %200, ptr %2, align 4, !dbg !48
  %201 = load i32, ptr %2, align 4, !dbg !31
  %202 = sdiv i32 %201, 100, !dbg !34
  %203 = load i32, ptr %2, align 4, !dbg !35
  %204 = srem i32 %203, 10, !dbg !36
  %205 = icmp eq i32 %202, %204, !dbg !37
  br i1 %205, label %206, label %213, !dbg !38

206:                                              ; preds = %198
  %207 = load i32, ptr %2, align 4, !dbg !39
  %208 = srem i32 %207, 10, !dbg !40
  %209 = load i32, ptr %2, align 4, !dbg !41
  %210 = sdiv i32 %209, 10, !dbg !42
  %211 = srem i32 %210, 10, !dbg !43
  %212 = icmp eq i32 %208, %211, !dbg !44
  br i1 %212, label %17, label %213, !dbg !45

213:                                              ; preds = %206, %198
  %214 = load i32, ptr %2, align 4, !dbg !48
  %215 = add nsw i32 %214, 1, !dbg !48
  store i32 %215, ptr %2, align 4, !dbg !48
  %216 = load i32, ptr %2, align 4, !dbg !31
  %217 = sdiv i32 %216, 100, !dbg !34
  %218 = load i32, ptr %2, align 4, !dbg !35
  %219 = srem i32 %218, 10, !dbg !36
  %220 = icmp eq i32 %217, %219, !dbg !37
  br i1 %220, label %221, label %228, !dbg !38

221:                                              ; preds = %213
  %222 = load i32, ptr %2, align 4, !dbg !39
  %223 = srem i32 %222, 10, !dbg !40
  %224 = load i32, ptr %2, align 4, !dbg !41
  %225 = sdiv i32 %224, 10, !dbg !42
  %226 = srem i32 %225, 10, !dbg !43
  %227 = icmp eq i32 %223, %226, !dbg !44
  br i1 %227, label %17, label %228, !dbg !45

228:                                              ; preds = %221, %213
  %229 = load i32, ptr %2, align 4, !dbg !48
  %230 = add nsw i32 %229, 1, !dbg !48
  store i32 %230, ptr %2, align 4, !dbg !48
  %231 = load i32, ptr %2, align 4, !dbg !31
  %232 = sdiv i32 %231, 100, !dbg !34
  %233 = load i32, ptr %2, align 4, !dbg !35
  %234 = srem i32 %233, 10, !dbg !36
  %235 = icmp eq i32 %232, %234, !dbg !37
  br i1 %235, label %236, label %243, !dbg !38

236:                                              ; preds = %228
  %237 = load i32, ptr %2, align 4, !dbg !39
  %238 = srem i32 %237, 10, !dbg !40
  %239 = load i32, ptr %2, align 4, !dbg !41
  %240 = sdiv i32 %239, 10, !dbg !42
  %241 = srem i32 %240, 10, !dbg !43
  %242 = icmp eq i32 %238, %241, !dbg !44
  br i1 %242, label %17, label %243, !dbg !45

243:                                              ; preds = %236, %228
  %244 = load i32, ptr %2, align 4, !dbg !48
  %245 = add nsw i32 %244, 1, !dbg !48
  store i32 %245, ptr %2, align 4, !dbg !48
  %246 = load i32, ptr %2, align 4, !dbg !31
  %247 = sdiv i32 %246, 100, !dbg !34
  %248 = load i32, ptr %2, align 4, !dbg !35
  %249 = srem i32 %248, 10, !dbg !36
  %250 = icmp eq i32 %247, %249, !dbg !37
  br i1 %250, label %251, label %258, !dbg !38

251:                                              ; preds = %243
  %252 = load i32, ptr %2, align 4, !dbg !39
  %253 = srem i32 %252, 10, !dbg !40
  %254 = load i32, ptr %2, align 4, !dbg !41
  %255 = sdiv i32 %254, 10, !dbg !42
  %256 = srem i32 %255, 10, !dbg !43
  %257 = icmp eq i32 %253, %256, !dbg !44
  br i1 %257, label %17, label %258, !dbg !45

258:                                              ; preds = %251, %243
  %259 = load i32, ptr %2, align 4, !dbg !48
  %260 = add nsw i32 %259, 1, !dbg !48
  store i32 %260, ptr %2, align 4, !dbg !48
  %261 = load i32, ptr %2, align 4, !dbg !31
  %262 = sdiv i32 %261, 100, !dbg !34
  %263 = load i32, ptr %2, align 4, !dbg !35
  %264 = srem i32 %263, 10, !dbg !36
  %265 = icmp eq i32 %262, %264, !dbg !37
  br i1 %265, label %266, label %273, !dbg !38

266:                                              ; preds = %258
  %267 = load i32, ptr %2, align 4, !dbg !39
  %268 = srem i32 %267, 10, !dbg !40
  %269 = load i32, ptr %2, align 4, !dbg !41
  %270 = sdiv i32 %269, 10, !dbg !42
  %271 = srem i32 %270, 10, !dbg !43
  %272 = icmp eq i32 %268, %271, !dbg !44
  br i1 %272, label %17, label %273, !dbg !45

273:                                              ; preds = %266, %258
  %274 = load i32, ptr %2, align 4, !dbg !48
  %275 = add nsw i32 %274, 1, !dbg !48
  store i32 %275, ptr %2, align 4, !dbg !48
  %276 = load i32, ptr %2, align 4, !dbg !31
  %277 = sdiv i32 %276, 100, !dbg !34
  %278 = load i32, ptr %2, align 4, !dbg !35
  %279 = srem i32 %278, 10, !dbg !36
  %280 = icmp eq i32 %277, %279, !dbg !37
  br i1 %280, label %281, label %288, !dbg !38

281:                                              ; preds = %273
  %282 = load i32, ptr %2, align 4, !dbg !39
  %283 = srem i32 %282, 10, !dbg !40
  %284 = load i32, ptr %2, align 4, !dbg !41
  %285 = sdiv i32 %284, 10, !dbg !42
  %286 = srem i32 %285, 10, !dbg !43
  %287 = icmp eq i32 %283, %286, !dbg !44
  br i1 %287, label %17, label %288, !dbg !45

288:                                              ; preds = %281, %273
  %289 = load i32, ptr %2, align 4, !dbg !48
  %290 = add nsw i32 %289, 1, !dbg !48
  store i32 %290, ptr %2, align 4, !dbg !48
  %291 = load i32, ptr %2, align 4, !dbg !31
  %292 = sdiv i32 %291, 100, !dbg !34
  %293 = load i32, ptr %2, align 4, !dbg !35
  %294 = srem i32 %293, 10, !dbg !36
  %295 = icmp eq i32 %292, %294, !dbg !37
  br i1 %295, label %296, label %303, !dbg !38

296:                                              ; preds = %288
  %297 = load i32, ptr %2, align 4, !dbg !39
  %298 = srem i32 %297, 10, !dbg !40
  %299 = load i32, ptr %2, align 4, !dbg !41
  %300 = sdiv i32 %299, 10, !dbg !42
  %301 = srem i32 %300, 10, !dbg !43
  %302 = icmp eq i32 %298, %301, !dbg !44
  br i1 %302, label %17, label %303, !dbg !45

303:                                              ; preds = %296, %288
  %304 = load i32, ptr %2, align 4, !dbg !48
  %305 = add nsw i32 %304, 1, !dbg !48
  store i32 %305, ptr %2, align 4, !dbg !48
  %306 = load i32, ptr %2, align 4, !dbg !31
  %307 = sdiv i32 %306, 100, !dbg !34
  %308 = load i32, ptr %2, align 4, !dbg !35
  %309 = srem i32 %308, 10, !dbg !36
  %310 = icmp eq i32 %307, %309, !dbg !37
  br i1 %310, label %311, label %318, !dbg !38

311:                                              ; preds = %303
  %312 = load i32, ptr %2, align 4, !dbg !39
  %313 = srem i32 %312, 10, !dbg !40
  %314 = load i32, ptr %2, align 4, !dbg !41
  %315 = sdiv i32 %314, 10, !dbg !42
  %316 = srem i32 %315, 10, !dbg !43
  %317 = icmp eq i32 %313, %316, !dbg !44
  br i1 %317, label %17, label %318, !dbg !45

318:                                              ; preds = %311, %303
  %319 = load i32, ptr %2, align 4, !dbg !48
  %320 = add nsw i32 %319, 1, !dbg !48
  store i32 %320, ptr %2, align 4, !dbg !48
  %321 = load i32, ptr %2, align 4, !dbg !31
  %322 = sdiv i32 %321, 100, !dbg !34
  %323 = load i32, ptr %2, align 4, !dbg !35
  %324 = srem i32 %323, 10, !dbg !36
  %325 = icmp eq i32 %322, %324, !dbg !37
  br i1 %325, label %326, label %333, !dbg !38

326:                                              ; preds = %318
  %327 = load i32, ptr %2, align 4, !dbg !39
  %328 = srem i32 %327, 10, !dbg !40
  %329 = load i32, ptr %2, align 4, !dbg !41
  %330 = sdiv i32 %329, 10, !dbg !42
  %331 = srem i32 %330, 10, !dbg !43
  %332 = icmp eq i32 %328, %331, !dbg !44
  br i1 %332, label %17, label %333, !dbg !45

333:                                              ; preds = %326, %318
  %334 = load i32, ptr %2, align 4, !dbg !48
  %335 = add nsw i32 %334, 1, !dbg !48
  store i32 %335, ptr %2, align 4, !dbg !48
  %336 = load i32, ptr %2, align 4, !dbg !31
  %337 = sdiv i32 %336, 100, !dbg !34
  %338 = load i32, ptr %2, align 4, !dbg !35
  %339 = srem i32 %338, 10, !dbg !36
  %340 = icmp eq i32 %337, %339, !dbg !37
  br i1 %340, label %341, label %348, !dbg !38

341:                                              ; preds = %333
  %342 = load i32, ptr %2, align 4, !dbg !39
  %343 = srem i32 %342, 10, !dbg !40
  %344 = load i32, ptr %2, align 4, !dbg !41
  %345 = sdiv i32 %344, 10, !dbg !42
  %346 = srem i32 %345, 10, !dbg !43
  %347 = icmp eq i32 %343, %346, !dbg !44
  br i1 %347, label %17, label %348, !dbg !45

348:                                              ; preds = %341, %333
  %349 = load i32, ptr %2, align 4, !dbg !48
  %350 = add nsw i32 %349, 1, !dbg !48
  store i32 %350, ptr %2, align 4, !dbg !48
  %351 = load i32, ptr %2, align 4, !dbg !31
  %352 = sdiv i32 %351, 100, !dbg !34
  %353 = load i32, ptr %2, align 4, !dbg !35
  %354 = srem i32 %353, 10, !dbg !36
  %355 = icmp eq i32 %352, %354, !dbg !37
  br i1 %355, label %356, label %363, !dbg !38

356:                                              ; preds = %348
  %357 = load i32, ptr %2, align 4, !dbg !39
  %358 = srem i32 %357, 10, !dbg !40
  %359 = load i32, ptr %2, align 4, !dbg !41
  %360 = sdiv i32 %359, 10, !dbg !42
  %361 = srem i32 %360, 10, !dbg !43
  %362 = icmp eq i32 %358, %361, !dbg !44
  br i1 %362, label %17, label %363, !dbg !45

363:                                              ; preds = %356, %348
  %364 = load i32, ptr %2, align 4, !dbg !48
  %365 = add nsw i32 %364, 1, !dbg !48
  store i32 %365, ptr %2, align 4, !dbg !48
  %366 = load i32, ptr %2, align 4, !dbg !31
  %367 = sdiv i32 %366, 100, !dbg !34
  %368 = load i32, ptr %2, align 4, !dbg !35
  %369 = srem i32 %368, 10, !dbg !36
  %370 = icmp eq i32 %367, %369, !dbg !37
  br i1 %370, label %371, label %378, !dbg !38

371:                                              ; preds = %363
  %372 = load i32, ptr %2, align 4, !dbg !39
  %373 = srem i32 %372, 10, !dbg !40
  %374 = load i32, ptr %2, align 4, !dbg !41
  %375 = sdiv i32 %374, 10, !dbg !42
  %376 = srem i32 %375, 10, !dbg !43
  %377 = icmp eq i32 %373, %376, !dbg !44
  br i1 %377, label %17, label %378, !dbg !45

378:                                              ; preds = %371, %363
  %379 = load i32, ptr %2, align 4, !dbg !48
  %380 = add nsw i32 %379, 1, !dbg !48
  store i32 %380, ptr %2, align 4, !dbg !48
  %381 = load i32, ptr %2, align 4, !dbg !31
  %382 = sdiv i32 %381, 100, !dbg !34
  %383 = load i32, ptr %2, align 4, !dbg !35
  %384 = srem i32 %383, 10, !dbg !36
  %385 = icmp eq i32 %382, %384, !dbg !37
  br i1 %385, label %386, label %393, !dbg !38

386:                                              ; preds = %378
  %387 = load i32, ptr %2, align 4, !dbg !39
  %388 = srem i32 %387, 10, !dbg !40
  %389 = load i32, ptr %2, align 4, !dbg !41
  %390 = sdiv i32 %389, 10, !dbg !42
  %391 = srem i32 %390, 10, !dbg !43
  %392 = icmp eq i32 %388, %391, !dbg !44
  br i1 %392, label %17, label %393, !dbg !45

393:                                              ; preds = %386, %378
  %394 = load i32, ptr %2, align 4, !dbg !48
  %395 = add nsw i32 %394, 1, !dbg !48
  store i32 %395, ptr %2, align 4, !dbg !48
  %396 = load i32, ptr %2, align 4, !dbg !31
  %397 = sdiv i32 %396, 100, !dbg !34
  %398 = load i32, ptr %2, align 4, !dbg !35
  %399 = srem i32 %398, 10, !dbg !36
  %400 = icmp eq i32 %397, %399, !dbg !37
  br i1 %400, label %401, label %408, !dbg !38

401:                                              ; preds = %393
  %402 = load i32, ptr %2, align 4, !dbg !39
  %403 = srem i32 %402, 10, !dbg !40
  %404 = load i32, ptr %2, align 4, !dbg !41
  %405 = sdiv i32 %404, 10, !dbg !42
  %406 = srem i32 %405, 10, !dbg !43
  %407 = icmp eq i32 %403, %406, !dbg !44
  br i1 %407, label %17, label %408, !dbg !45

408:                                              ; preds = %401, %393
  %409 = load i32, ptr %2, align 4, !dbg !48
  %410 = add nsw i32 %409, 1, !dbg !48
  store i32 %410, ptr %2, align 4, !dbg !48
  %411 = load i32, ptr %2, align 4, !dbg !31
  %412 = sdiv i32 %411, 100, !dbg !34
  %413 = load i32, ptr %2, align 4, !dbg !35
  %414 = srem i32 %413, 10, !dbg !36
  %415 = icmp eq i32 %412, %414, !dbg !37
  br i1 %415, label %416, label %423, !dbg !38

416:                                              ; preds = %408
  %417 = load i32, ptr %2, align 4, !dbg !39
  %418 = srem i32 %417, 10, !dbg !40
  %419 = load i32, ptr %2, align 4, !dbg !41
  %420 = sdiv i32 %419, 10, !dbg !42
  %421 = srem i32 %420, 10, !dbg !43
  %422 = icmp eq i32 %418, %421, !dbg !44
  br i1 %422, label %17, label %423, !dbg !45

423:                                              ; preds = %416, %408
  %424 = load i32, ptr %2, align 4, !dbg !48
  %425 = add nsw i32 %424, 1, !dbg !48
  store i32 %425, ptr %2, align 4, !dbg !48
  %426 = load i32, ptr %2, align 4, !dbg !31
  %427 = sdiv i32 %426, 100, !dbg !34
  %428 = load i32, ptr %2, align 4, !dbg !35
  %429 = srem i32 %428, 10, !dbg !36
  %430 = icmp eq i32 %427, %429, !dbg !37
  br i1 %430, label %431, label %438, !dbg !38

431:                                              ; preds = %423
  %432 = load i32, ptr %2, align 4, !dbg !39
  %433 = srem i32 %432, 10, !dbg !40
  %434 = load i32, ptr %2, align 4, !dbg !41
  %435 = sdiv i32 %434, 10, !dbg !42
  %436 = srem i32 %435, 10, !dbg !43
  %437 = icmp eq i32 %433, %436, !dbg !44
  br i1 %437, label %17, label %438, !dbg !45

438:                                              ; preds = %431, %423
  %439 = load i32, ptr %2, align 4, !dbg !48
  %440 = add nsw i32 %439, 1, !dbg !48
  store i32 %440, ptr %2, align 4, !dbg !48
  %441 = load i32, ptr %2, align 4, !dbg !31
  %442 = sdiv i32 %441, 100, !dbg !34
  %443 = load i32, ptr %2, align 4, !dbg !35
  %444 = srem i32 %443, 10, !dbg !36
  %445 = icmp eq i32 %442, %444, !dbg !37
  br i1 %445, label %446, label %453, !dbg !38

446:                                              ; preds = %438
  %447 = load i32, ptr %2, align 4, !dbg !39
  %448 = srem i32 %447, 10, !dbg !40
  %449 = load i32, ptr %2, align 4, !dbg !41
  %450 = sdiv i32 %449, 10, !dbg !42
  %451 = srem i32 %450, 10, !dbg !43
  %452 = icmp eq i32 %448, %451, !dbg !44
  br i1 %452, label %17, label %453, !dbg !45

453:                                              ; preds = %446, %438
  %454 = load i32, ptr %2, align 4, !dbg !48
  %455 = add nsw i32 %454, 1, !dbg !48
  store i32 %455, ptr %2, align 4, !dbg !48
  %456 = load i32, ptr %2, align 4, !dbg !31
  %457 = sdiv i32 %456, 100, !dbg !34
  %458 = load i32, ptr %2, align 4, !dbg !35
  %459 = srem i32 %458, 10, !dbg !36
  %460 = icmp eq i32 %457, %459, !dbg !37
  br i1 %460, label %461, label %468, !dbg !38

461:                                              ; preds = %453
  %462 = load i32, ptr %2, align 4, !dbg !39
  %463 = srem i32 %462, 10, !dbg !40
  %464 = load i32, ptr %2, align 4, !dbg !41
  %465 = sdiv i32 %464, 10, !dbg !42
  %466 = srem i32 %465, 10, !dbg !43
  %467 = icmp eq i32 %463, %466, !dbg !44
  br i1 %467, label %17, label %468, !dbg !45

468:                                              ; preds = %461, %453
  %469 = load i32, ptr %2, align 4, !dbg !48
  %470 = add nsw i32 %469, 1, !dbg !48
  store i32 %470, ptr %2, align 4, !dbg !48
  %471 = load i32, ptr %2, align 4, !dbg !31
  %472 = sdiv i32 %471, 100, !dbg !34
  %473 = load i32, ptr %2, align 4, !dbg !35
  %474 = srem i32 %473, 10, !dbg !36
  %475 = icmp eq i32 %472, %474, !dbg !37
  br i1 %475, label %476, label %483, !dbg !38

476:                                              ; preds = %468
  %477 = load i32, ptr %2, align 4, !dbg !39
  %478 = srem i32 %477, 10, !dbg !40
  %479 = load i32, ptr %2, align 4, !dbg !41
  %480 = sdiv i32 %479, 10, !dbg !42
  %481 = srem i32 %480, 10, !dbg !43
  %482 = icmp eq i32 %478, %481, !dbg !44
  br i1 %482, label %17, label %483, !dbg !45

483:                                              ; preds = %476, %468
  %484 = load i32, ptr %2, align 4, !dbg !48
  %485 = add nsw i32 %484, 1, !dbg !48
  store i32 %485, ptr %2, align 4, !dbg !48
  %486 = load i32, ptr %2, align 4, !dbg !31
  %487 = sdiv i32 %486, 100, !dbg !34
  %488 = load i32, ptr %2, align 4, !dbg !35
  %489 = srem i32 %488, 10, !dbg !36
  %490 = icmp eq i32 %487, %489, !dbg !37
  br i1 %490, label %491, label %498, !dbg !38

491:                                              ; preds = %483
  %492 = load i32, ptr %2, align 4, !dbg !39
  %493 = srem i32 %492, 10, !dbg !40
  %494 = load i32, ptr %2, align 4, !dbg !41
  %495 = sdiv i32 %494, 10, !dbg !42
  %496 = srem i32 %495, 10, !dbg !43
  %497 = icmp eq i32 %493, %496, !dbg !44
  br i1 %497, label %17, label %498, !dbg !45

498:                                              ; preds = %491, %483
  %499 = load i32, ptr %2, align 4, !dbg !48
  %500 = add nsw i32 %499, 1, !dbg !48
  store i32 %500, ptr %2, align 4, !dbg !48
  %501 = load i32, ptr %2, align 4, !dbg !31
  %502 = sdiv i32 %501, 100, !dbg !34
  %503 = load i32, ptr %2, align 4, !dbg !35
  %504 = srem i32 %503, 10, !dbg !36
  %505 = icmp eq i32 %502, %504, !dbg !37
  br i1 %505, label %506, label %513, !dbg !38

506:                                              ; preds = %498
  %507 = load i32, ptr %2, align 4, !dbg !39
  %508 = srem i32 %507, 10, !dbg !40
  %509 = load i32, ptr %2, align 4, !dbg !41
  %510 = sdiv i32 %509, 10, !dbg !42
  %511 = srem i32 %510, 10, !dbg !43
  %512 = icmp eq i32 %508, %511, !dbg !44
  br i1 %512, label %17, label %513, !dbg !45

513:                                              ; preds = %506, %498
  %514 = load i32, ptr %2, align 4, !dbg !48
  %515 = add nsw i32 %514, 1, !dbg !48
  store i32 %515, ptr %2, align 4, !dbg !48
  %516 = load i32, ptr %2, align 4, !dbg !31
  %517 = sdiv i32 %516, 100, !dbg !34
  %518 = load i32, ptr %2, align 4, !dbg !35
  %519 = srem i32 %518, 10, !dbg !36
  %520 = icmp eq i32 %517, %519, !dbg !37
  br i1 %520, label %521, label %528, !dbg !38

521:                                              ; preds = %513
  %522 = load i32, ptr %2, align 4, !dbg !39
  %523 = srem i32 %522, 10, !dbg !40
  %524 = load i32, ptr %2, align 4, !dbg !41
  %525 = sdiv i32 %524, 10, !dbg !42
  %526 = srem i32 %525, 10, !dbg !43
  %527 = icmp eq i32 %523, %526, !dbg !44
  br i1 %527, label %17, label %528, !dbg !45

528:                                              ; preds = %521, %513
  %529 = load i32, ptr %2, align 4, !dbg !48
  %530 = add nsw i32 %529, 1, !dbg !48
  store i32 %530, ptr %2, align 4, !dbg !48
  %531 = load i32, ptr %2, align 4, !dbg !31
  %532 = sdiv i32 %531, 100, !dbg !34
  %533 = load i32, ptr %2, align 4, !dbg !35
  %534 = srem i32 %533, 10, !dbg !36
  %535 = icmp eq i32 %532, %534, !dbg !37
  br i1 %535, label %536, label %543, !dbg !38

536:                                              ; preds = %528
  %537 = load i32, ptr %2, align 4, !dbg !39
  %538 = srem i32 %537, 10, !dbg !40
  %539 = load i32, ptr %2, align 4, !dbg !41
  %540 = sdiv i32 %539, 10, !dbg !42
  %541 = srem i32 %540, 10, !dbg !43
  %542 = icmp eq i32 %538, %541, !dbg !44
  br i1 %542, label %17, label %543, !dbg !45

543:                                              ; preds = %536, %528
  %544 = load i32, ptr %2, align 4, !dbg !48
  %545 = add nsw i32 %544, 1, !dbg !48
  store i32 %545, ptr %2, align 4, !dbg !48
  %546 = load i32, ptr %2, align 4, !dbg !31
  %547 = sdiv i32 %546, 100, !dbg !34
  %548 = load i32, ptr %2, align 4, !dbg !35
  %549 = srem i32 %548, 10, !dbg !36
  %550 = icmp eq i32 %547, %549, !dbg !37
  br i1 %550, label %551, label %558, !dbg !38

551:                                              ; preds = %543
  %552 = load i32, ptr %2, align 4, !dbg !39
  %553 = srem i32 %552, 10, !dbg !40
  %554 = load i32, ptr %2, align 4, !dbg !41
  %555 = sdiv i32 %554, 10, !dbg !42
  %556 = srem i32 %555, 10, !dbg !43
  %557 = icmp eq i32 %553, %556, !dbg !44
  br i1 %557, label %17, label %558, !dbg !45

558:                                              ; preds = %551, %543
  %559 = load i32, ptr %2, align 4, !dbg !48
  %560 = add nsw i32 %559, 1, !dbg !48
  store i32 %560, ptr %2, align 4, !dbg !48
  %561 = load i32, ptr %2, align 4, !dbg !31
  %562 = sdiv i32 %561, 100, !dbg !34
  %563 = load i32, ptr %2, align 4, !dbg !35
  %564 = srem i32 %563, 10, !dbg !36
  %565 = icmp eq i32 %562, %564, !dbg !37
  br i1 %565, label %566, label %573, !dbg !38

566:                                              ; preds = %558
  %567 = load i32, ptr %2, align 4, !dbg !39
  %568 = srem i32 %567, 10, !dbg !40
  %569 = load i32, ptr %2, align 4, !dbg !41
  %570 = sdiv i32 %569, 10, !dbg !42
  %571 = srem i32 %570, 10, !dbg !43
  %572 = icmp eq i32 %568, %571, !dbg !44
  br i1 %572, label %17, label %573, !dbg !45

573:                                              ; preds = %566, %558
  %574 = load i32, ptr %2, align 4, !dbg !48
  %575 = add nsw i32 %574, 1, !dbg !48
  store i32 %575, ptr %2, align 4, !dbg !48
  %576 = load i32, ptr %2, align 4, !dbg !31
  %577 = sdiv i32 %576, 100, !dbg !34
  %578 = load i32, ptr %2, align 4, !dbg !35
  %579 = srem i32 %578, 10, !dbg !36
  %580 = icmp eq i32 %577, %579, !dbg !37
  br i1 %580, label %581, label %588, !dbg !38

581:                                              ; preds = %573
  %582 = load i32, ptr %2, align 4, !dbg !39
  %583 = srem i32 %582, 10, !dbg !40
  %584 = load i32, ptr %2, align 4, !dbg !41
  %585 = sdiv i32 %584, 10, !dbg !42
  %586 = srem i32 %585, 10, !dbg !43
  %587 = icmp eq i32 %583, %586, !dbg !44
  br i1 %587, label %17, label %588, !dbg !45

588:                                              ; preds = %581, %573
  %589 = load i32, ptr %2, align 4, !dbg !48
  %590 = add nsw i32 %589, 1, !dbg !48
  store i32 %590, ptr %2, align 4, !dbg !48
  %591 = load i32, ptr %2, align 4, !dbg !31
  %592 = sdiv i32 %591, 100, !dbg !34
  %593 = load i32, ptr %2, align 4, !dbg !35
  %594 = srem i32 %593, 10, !dbg !36
  %595 = icmp eq i32 %592, %594, !dbg !37
  br i1 %595, label %596, label %603, !dbg !38

596:                                              ; preds = %588
  %597 = load i32, ptr %2, align 4, !dbg !39
  %598 = srem i32 %597, 10, !dbg !40
  %599 = load i32, ptr %2, align 4, !dbg !41
  %600 = sdiv i32 %599, 10, !dbg !42
  %601 = srem i32 %600, 10, !dbg !43
  %602 = icmp eq i32 %598, %601, !dbg !44
  br i1 %602, label %17, label %603, !dbg !45

603:                                              ; preds = %596, %588
  %604 = load i32, ptr %2, align 4, !dbg !48
  %605 = add nsw i32 %604, 1, !dbg !48
  store i32 %605, ptr %2, align 4, !dbg !48
  %606 = load i32, ptr %2, align 4, !dbg !31
  %607 = sdiv i32 %606, 100, !dbg !34
  %608 = load i32, ptr %2, align 4, !dbg !35
  %609 = srem i32 %608, 10, !dbg !36
  %610 = icmp eq i32 %607, %609, !dbg !37
  br i1 %610, label %611, label %618, !dbg !38

611:                                              ; preds = %603
  %612 = load i32, ptr %2, align 4, !dbg !39
  %613 = srem i32 %612, 10, !dbg !40
  %614 = load i32, ptr %2, align 4, !dbg !41
  %615 = sdiv i32 %614, 10, !dbg !42
  %616 = srem i32 %615, 10, !dbg !43
  %617 = icmp eq i32 %613, %616, !dbg !44
  br i1 %617, label %17, label %618, !dbg !45

618:                                              ; preds = %611, %603
  %619 = load i32, ptr %2, align 4, !dbg !48
  %620 = add nsw i32 %619, 1, !dbg !48
  store i32 %620, ptr %2, align 4, !dbg !48
  %621 = load i32, ptr %2, align 4, !dbg !31
  %622 = sdiv i32 %621, 100, !dbg !34
  %623 = load i32, ptr %2, align 4, !dbg !35
  %624 = srem i32 %623, 10, !dbg !36
  %625 = icmp eq i32 %622, %624, !dbg !37
  br i1 %625, label %626, label %633, !dbg !38

626:                                              ; preds = %618
  %627 = load i32, ptr %2, align 4, !dbg !39
  %628 = srem i32 %627, 10, !dbg !40
  %629 = load i32, ptr %2, align 4, !dbg !41
  %630 = sdiv i32 %629, 10, !dbg !42
  %631 = srem i32 %630, 10, !dbg !43
  %632 = icmp eq i32 %628, %631, !dbg !44
  br i1 %632, label %17, label %633, !dbg !45

633:                                              ; preds = %626, %618
  %634 = load i32, ptr %2, align 4, !dbg !48
  %635 = add nsw i32 %634, 1, !dbg !48
  store i32 %635, ptr %2, align 4, !dbg !48
  %636 = load i32, ptr %2, align 4, !dbg !31
  %637 = sdiv i32 %636, 100, !dbg !34
  %638 = load i32, ptr %2, align 4, !dbg !35
  %639 = srem i32 %638, 10, !dbg !36
  %640 = icmp eq i32 %637, %639, !dbg !37
  br i1 %640, label %641, label %648, !dbg !38

641:                                              ; preds = %633
  %642 = load i32, ptr %2, align 4, !dbg !39
  %643 = srem i32 %642, 10, !dbg !40
  %644 = load i32, ptr %2, align 4, !dbg !41
  %645 = sdiv i32 %644, 10, !dbg !42
  %646 = srem i32 %645, 10, !dbg !43
  %647 = icmp eq i32 %643, %646, !dbg !44
  br i1 %647, label %17, label %648, !dbg !45

648:                                              ; preds = %641, %633
  %649 = load i32, ptr %2, align 4, !dbg !48
  %650 = add nsw i32 %649, 1, !dbg !48
  store i32 %650, ptr %2, align 4, !dbg !48
  %651 = load i32, ptr %2, align 4, !dbg !31
  %652 = sdiv i32 %651, 100, !dbg !34
  %653 = load i32, ptr %2, align 4, !dbg !35
  %654 = srem i32 %653, 10, !dbg !36
  %655 = icmp eq i32 %652, %654, !dbg !37
  br i1 %655, label %656, label %663, !dbg !38

656:                                              ; preds = %648
  %657 = load i32, ptr %2, align 4, !dbg !39
  %658 = srem i32 %657, 10, !dbg !40
  %659 = load i32, ptr %2, align 4, !dbg !41
  %660 = sdiv i32 %659, 10, !dbg !42
  %661 = srem i32 %660, 10, !dbg !43
  %662 = icmp eq i32 %658, %661, !dbg !44
  br i1 %662, label %17, label %663, !dbg !45

663:                                              ; preds = %656, %648
  %664 = load i32, ptr %2, align 4, !dbg !48
  %665 = add nsw i32 %664, 1, !dbg !48
  store i32 %665, ptr %2, align 4, !dbg !48
  %666 = load i32, ptr %2, align 4, !dbg !31
  %667 = sdiv i32 %666, 100, !dbg !34
  %668 = load i32, ptr %2, align 4, !dbg !35
  %669 = srem i32 %668, 10, !dbg !36
  %670 = icmp eq i32 %667, %669, !dbg !37
  br i1 %670, label %671, label %678, !dbg !38

671:                                              ; preds = %663
  %672 = load i32, ptr %2, align 4, !dbg !39
  %673 = srem i32 %672, 10, !dbg !40
  %674 = load i32, ptr %2, align 4, !dbg !41
  %675 = sdiv i32 %674, 10, !dbg !42
  %676 = srem i32 %675, 10, !dbg !43
  %677 = icmp eq i32 %673, %676, !dbg !44
  br i1 %677, label %17, label %678, !dbg !45

678:                                              ; preds = %671, %663
  %679 = load i32, ptr %2, align 4, !dbg !48
  %680 = add nsw i32 %679, 1, !dbg !48
  store i32 %680, ptr %2, align 4, !dbg !48
  %681 = load i32, ptr %2, align 4, !dbg !31
  %682 = sdiv i32 %681, 100, !dbg !34
  %683 = load i32, ptr %2, align 4, !dbg !35
  %684 = srem i32 %683, 10, !dbg !36
  %685 = icmp eq i32 %682, %684, !dbg !37
  br i1 %685, label %686, label %693, !dbg !38

686:                                              ; preds = %678
  %687 = load i32, ptr %2, align 4, !dbg !39
  %688 = srem i32 %687, 10, !dbg !40
  %689 = load i32, ptr %2, align 4, !dbg !41
  %690 = sdiv i32 %689, 10, !dbg !42
  %691 = srem i32 %690, 10, !dbg !43
  %692 = icmp eq i32 %688, %691, !dbg !44
  br i1 %692, label %17, label %693, !dbg !45

693:                                              ; preds = %686, %678
  %694 = load i32, ptr %2, align 4, !dbg !48
  %695 = add nsw i32 %694, 1, !dbg !48
  store i32 %695, ptr %2, align 4, !dbg !48
  %696 = load i32, ptr %2, align 4, !dbg !31
  %697 = sdiv i32 %696, 100, !dbg !34
  %698 = load i32, ptr %2, align 4, !dbg !35
  %699 = srem i32 %698, 10, !dbg !36
  %700 = icmp eq i32 %697, %699, !dbg !37
  br i1 %700, label %701, label %708, !dbg !38

701:                                              ; preds = %693
  %702 = load i32, ptr %2, align 4, !dbg !39
  %703 = srem i32 %702, 10, !dbg !40
  %704 = load i32, ptr %2, align 4, !dbg !41
  %705 = sdiv i32 %704, 10, !dbg !42
  %706 = srem i32 %705, 10, !dbg !43
  %707 = icmp eq i32 %703, %706, !dbg !44
  br i1 %707, label %17, label %708, !dbg !45

708:                                              ; preds = %701, %693
  %709 = load i32, ptr %2, align 4, !dbg !48
  %710 = add nsw i32 %709, 1, !dbg !48
  store i32 %710, ptr %2, align 4, !dbg !48
  %711 = load i32, ptr %2, align 4, !dbg !31
  %712 = sdiv i32 %711, 100, !dbg !34
  %713 = load i32, ptr %2, align 4, !dbg !35
  %714 = srem i32 %713, 10, !dbg !36
  %715 = icmp eq i32 %712, %714, !dbg !37
  br i1 %715, label %716, label %723, !dbg !38

716:                                              ; preds = %708
  %717 = load i32, ptr %2, align 4, !dbg !39
  %718 = srem i32 %717, 10, !dbg !40
  %719 = load i32, ptr %2, align 4, !dbg !41
  %720 = sdiv i32 %719, 10, !dbg !42
  %721 = srem i32 %720, 10, !dbg !43
  %722 = icmp eq i32 %718, %721, !dbg !44
  br i1 %722, label %17, label %723, !dbg !45

723:                                              ; preds = %716, %708
  %724 = load i32, ptr %2, align 4, !dbg !48
  %725 = add nsw i32 %724, 1, !dbg !48
  store i32 %725, ptr %2, align 4, !dbg !48
  br label %4, !dbg !30, !llvm.loop !49

726:                                              ; preds = %17
  %727 = load i32, ptr %2, align 4, !dbg !51
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %727), !dbg !52
  ret i32 0, !dbg !53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s536525997.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "24c7fb02009efe9b80c10c492a31ba38")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !23, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 7, type: !25)
!28 = !DILocation(line: 7, column: 9, scope: !22)
!29 = !DILocation(line: 8, column: 5, scope: !22)
!30 = !DILocation(line: 9, column: 5, scope: !22)
!31 = !DILocation(line: 10, column: 12, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 10, column: 12)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!34 = !DILocation(line: 10, column: 13, scope: !32)
!35 = !DILocation(line: 10, column: 21, scope: !32)
!36 = !DILocation(line: 10, column: 22, scope: !32)
!37 = !DILocation(line: 10, column: 18, scope: !32)
!38 = !DILocation(line: 10, column: 26, scope: !32)
!39 = !DILocation(line: 10, column: 29, scope: !32)
!40 = !DILocation(line: 10, column: 30, scope: !32)
!41 = !DILocation(line: 10, column: 38, scope: !32)
!42 = !DILocation(line: 10, column: 39, scope: !32)
!43 = !DILocation(line: 10, column: 43, scope: !32)
!44 = !DILocation(line: 10, column: 34, scope: !32)
!45 = !DILocation(line: 10, column: 12, scope: !33)
!46 = !DILocation(line: 11, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 47)
!48 = !DILocation(line: 13, column: 10, scope: !33)
!49 = distinct !{!49, !30, !50}
!50 = !DILocation(line: 14, column: 5, scope: !22)
!51 = !DILocation(line: 15, column: 19, scope: !22)
!52 = !DILocation(line: 15, column: 5, scope: !22)
!53 = !DILocation(line: 16, column: 5, scope: !22)
