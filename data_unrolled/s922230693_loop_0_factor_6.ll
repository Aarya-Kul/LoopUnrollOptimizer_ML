; ModuleID = 'data_unrolled/s922230693.ll'
source_filename = "dataset/s922230693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  br label %5, !dbg !27

5:                                                ; preds = %819, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %822, !dbg !27

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !30
  %10 = mul nsw i32 %9, 10, !dbg !30
  store i32 %10, ptr %3, align 4, !dbg !30
  %11 = load i32, ptr %2, align 4, !dbg !32
  %12 = srem i32 %11, 10, !dbg !34
  %13 = icmp eq i32 %12, 1, !dbg !35
  br i1 %13, label %14, label %17, !dbg !36

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !37
  %16 = add nsw i32 %15, 9, !dbg !37
  store i32 %16, ptr %3, align 4, !dbg !37
  br label %20, !dbg !38

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !39
  %19 = add nsw i32 %18, 1, !dbg !39
  store i32 %19, ptr %3, align 4, !dbg !39
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4, !dbg !40
  %22 = sdiv i32 %21, 10, !dbg !40
  store i32 %22, ptr %2, align 4, !dbg !40
  %23 = load i32, ptr %2, align 4, !dbg !28
  %24 = icmp ne i32 %23, 0, !dbg !29
  br i1 %24, label %25, label %822, !dbg !27

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !dbg !30
  %27 = mul nsw i32 %26, 10, !dbg !30
  store i32 %27, ptr %3, align 4, !dbg !30
  %28 = load i32, ptr %2, align 4, !dbg !32
  %29 = srem i32 %28, 10, !dbg !34
  %30 = icmp eq i32 %29, 1, !dbg !35
  br i1 %30, label %34, label %31, !dbg !36

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !39
  %33 = add nsw i32 %32, 1, !dbg !39
  store i32 %33, ptr %3, align 4, !dbg !39
  br label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !dbg !37
  %36 = add nsw i32 %35, 9, !dbg !37
  store i32 %36, ptr %3, align 4, !dbg !37
  br label %37, !dbg !38

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %2, align 4, !dbg !40
  %39 = sdiv i32 %38, 10, !dbg !40
  store i32 %39, ptr %2, align 4, !dbg !40
  %40 = load i32, ptr %2, align 4, !dbg !28
  %41 = icmp ne i32 %40, 0, !dbg !29
  br i1 %41, label %42, label %822, !dbg !27

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !30
  %44 = mul nsw i32 %43, 10, !dbg !30
  store i32 %44, ptr %3, align 4, !dbg !30
  %45 = load i32, ptr %2, align 4, !dbg !32
  %46 = srem i32 %45, 10, !dbg !34
  %47 = icmp eq i32 %46, 1, !dbg !35
  br i1 %47, label %51, label %48, !dbg !36

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !dbg !39
  %50 = add nsw i32 %49, 1, !dbg !39
  store i32 %50, ptr %3, align 4, !dbg !39
  br label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4, !dbg !37
  %53 = add nsw i32 %52, 9, !dbg !37
  store i32 %53, ptr %3, align 4, !dbg !37
  br label %54, !dbg !38

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %2, align 4, !dbg !40
  %56 = sdiv i32 %55, 10, !dbg !40
  store i32 %56, ptr %2, align 4, !dbg !40
  %57 = load i32, ptr %2, align 4, !dbg !28
  %58 = icmp ne i32 %57, 0, !dbg !29
  br i1 %58, label %59, label %822, !dbg !27

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4, !dbg !30
  %61 = mul nsw i32 %60, 10, !dbg !30
  store i32 %61, ptr %3, align 4, !dbg !30
  %62 = load i32, ptr %2, align 4, !dbg !32
  %63 = srem i32 %62, 10, !dbg !34
  %64 = icmp eq i32 %63, 1, !dbg !35
  br i1 %64, label %68, label %65, !dbg !36

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4, !dbg !39
  %67 = add nsw i32 %66, 1, !dbg !39
  store i32 %67, ptr %3, align 4, !dbg !39
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %3, align 4, !dbg !37
  %70 = add nsw i32 %69, 9, !dbg !37
  store i32 %70, ptr %3, align 4, !dbg !37
  br label %71, !dbg !38

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %2, align 4, !dbg !40
  %73 = sdiv i32 %72, 10, !dbg !40
  store i32 %73, ptr %2, align 4, !dbg !40
  %74 = load i32, ptr %2, align 4, !dbg !28
  %75 = icmp ne i32 %74, 0, !dbg !29
  br i1 %75, label %76, label %822, !dbg !27

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4, !dbg !30
  %78 = mul nsw i32 %77, 10, !dbg !30
  store i32 %78, ptr %3, align 4, !dbg !30
  %79 = load i32, ptr %2, align 4, !dbg !32
  %80 = srem i32 %79, 10, !dbg !34
  %81 = icmp eq i32 %80, 1, !dbg !35
  br i1 %81, label %85, label %82, !dbg !36

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4, !dbg !39
  %84 = add nsw i32 %83, 1, !dbg !39
  store i32 %84, ptr %3, align 4, !dbg !39
  br label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !dbg !37
  %87 = add nsw i32 %86, 9, !dbg !37
  store i32 %87, ptr %3, align 4, !dbg !37
  br label %88, !dbg !38

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %2, align 4, !dbg !40
  %90 = sdiv i32 %89, 10, !dbg !40
  store i32 %90, ptr %2, align 4, !dbg !40
  %91 = load i32, ptr %2, align 4, !dbg !28
  %92 = icmp ne i32 %91, 0, !dbg !29
  br i1 %92, label %93, label %822, !dbg !27

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !30
  %95 = mul nsw i32 %94, 10, !dbg !30
  store i32 %95, ptr %3, align 4, !dbg !30
  %96 = load i32, ptr %2, align 4, !dbg !32
  %97 = srem i32 %96, 10, !dbg !34
  %98 = icmp eq i32 %97, 1, !dbg !35
  br i1 %98, label %102, label %99, !dbg !36

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4, !dbg !39
  %101 = add nsw i32 %100, 1, !dbg !39
  store i32 %101, ptr %3, align 4, !dbg !39
  br label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %3, align 4, !dbg !37
  %104 = add nsw i32 %103, 9, !dbg !37
  store i32 %104, ptr %3, align 4, !dbg !37
  br label %105, !dbg !38

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %2, align 4, !dbg !40
  %107 = sdiv i32 %106, 10, !dbg !40
  store i32 %107, ptr %2, align 4, !dbg !40
  %108 = load i32, ptr %2, align 4, !dbg !28
  %109 = icmp ne i32 %108, 0, !dbg !29
  br i1 %109, label %110, label %822, !dbg !27

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4, !dbg !30
  %112 = mul nsw i32 %111, 10, !dbg !30
  store i32 %112, ptr %3, align 4, !dbg !30
  %113 = load i32, ptr %2, align 4, !dbg !32
  %114 = srem i32 %113, 10, !dbg !34
  %115 = icmp eq i32 %114, 1, !dbg !35
  br i1 %115, label %119, label %116, !dbg !36

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4, !dbg !39
  %118 = add nsw i32 %117, 1, !dbg !39
  store i32 %118, ptr %3, align 4, !dbg !39
  br label %122

119:                                              ; preds = %110
  %120 = load i32, ptr %3, align 4, !dbg !37
  %121 = add nsw i32 %120, 9, !dbg !37
  store i32 %121, ptr %3, align 4, !dbg !37
  br label %122, !dbg !38

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %2, align 4, !dbg !40
  %124 = sdiv i32 %123, 10, !dbg !40
  store i32 %124, ptr %2, align 4, !dbg !40
  %125 = load i32, ptr %2, align 4, !dbg !28
  %126 = icmp ne i32 %125, 0, !dbg !29
  br i1 %126, label %127, label %822, !dbg !27

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !30
  %129 = mul nsw i32 %128, 10, !dbg !30
  store i32 %129, ptr %3, align 4, !dbg !30
  %130 = load i32, ptr %2, align 4, !dbg !32
  %131 = srem i32 %130, 10, !dbg !34
  %132 = icmp eq i32 %131, 1, !dbg !35
  br i1 %132, label %136, label %133, !dbg !36

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4, !dbg !39
  %135 = add nsw i32 %134, 1, !dbg !39
  store i32 %135, ptr %3, align 4, !dbg !39
  br label %139

136:                                              ; preds = %127
  %137 = load i32, ptr %3, align 4, !dbg !37
  %138 = add nsw i32 %137, 9, !dbg !37
  store i32 %138, ptr %3, align 4, !dbg !37
  br label %139, !dbg !38

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %2, align 4, !dbg !40
  %141 = sdiv i32 %140, 10, !dbg !40
  store i32 %141, ptr %2, align 4, !dbg !40
  %142 = load i32, ptr %2, align 4, !dbg !28
  %143 = icmp ne i32 %142, 0, !dbg !29
  br i1 %143, label %144, label %822, !dbg !27

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4, !dbg !30
  %146 = mul nsw i32 %145, 10, !dbg !30
  store i32 %146, ptr %3, align 4, !dbg !30
  %147 = load i32, ptr %2, align 4, !dbg !32
  %148 = srem i32 %147, 10, !dbg !34
  %149 = icmp eq i32 %148, 1, !dbg !35
  br i1 %149, label %153, label %150, !dbg !36

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4, !dbg !39
  %152 = add nsw i32 %151, 1, !dbg !39
  store i32 %152, ptr %3, align 4, !dbg !39
  br label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %3, align 4, !dbg !37
  %155 = add nsw i32 %154, 9, !dbg !37
  store i32 %155, ptr %3, align 4, !dbg !37
  br label %156, !dbg !38

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %2, align 4, !dbg !40
  %158 = sdiv i32 %157, 10, !dbg !40
  store i32 %158, ptr %2, align 4, !dbg !40
  %159 = load i32, ptr %2, align 4, !dbg !28
  %160 = icmp ne i32 %159, 0, !dbg !29
  br i1 %160, label %161, label %822, !dbg !27

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4, !dbg !30
  %163 = mul nsw i32 %162, 10, !dbg !30
  store i32 %163, ptr %3, align 4, !dbg !30
  %164 = load i32, ptr %2, align 4, !dbg !32
  %165 = srem i32 %164, 10, !dbg !34
  %166 = icmp eq i32 %165, 1, !dbg !35
  br i1 %166, label %170, label %167, !dbg !36

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !dbg !39
  %169 = add nsw i32 %168, 1, !dbg !39
  store i32 %169, ptr %3, align 4, !dbg !39
  br label %173

170:                                              ; preds = %161
  %171 = load i32, ptr %3, align 4, !dbg !37
  %172 = add nsw i32 %171, 9, !dbg !37
  store i32 %172, ptr %3, align 4, !dbg !37
  br label %173, !dbg !38

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %2, align 4, !dbg !40
  %175 = sdiv i32 %174, 10, !dbg !40
  store i32 %175, ptr %2, align 4, !dbg !40
  %176 = load i32, ptr %2, align 4, !dbg !28
  %177 = icmp ne i32 %176, 0, !dbg !29
  br i1 %177, label %178, label %822, !dbg !27

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4, !dbg !30
  %180 = mul nsw i32 %179, 10, !dbg !30
  store i32 %180, ptr %3, align 4, !dbg !30
  %181 = load i32, ptr %2, align 4, !dbg !32
  %182 = srem i32 %181, 10, !dbg !34
  %183 = icmp eq i32 %182, 1, !dbg !35
  br i1 %183, label %187, label %184, !dbg !36

184:                                              ; preds = %178
  %185 = load i32, ptr %3, align 4, !dbg !39
  %186 = add nsw i32 %185, 1, !dbg !39
  store i32 %186, ptr %3, align 4, !dbg !39
  br label %190

187:                                              ; preds = %178
  %188 = load i32, ptr %3, align 4, !dbg !37
  %189 = add nsw i32 %188, 9, !dbg !37
  store i32 %189, ptr %3, align 4, !dbg !37
  br label %190, !dbg !38

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %2, align 4, !dbg !40
  %192 = sdiv i32 %191, 10, !dbg !40
  store i32 %192, ptr %2, align 4, !dbg !40
  %193 = load i32, ptr %2, align 4, !dbg !28
  %194 = icmp ne i32 %193, 0, !dbg !29
  br i1 %194, label %195, label %822, !dbg !27

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4, !dbg !30
  %197 = mul nsw i32 %196, 10, !dbg !30
  store i32 %197, ptr %3, align 4, !dbg !30
  %198 = load i32, ptr %2, align 4, !dbg !32
  %199 = srem i32 %198, 10, !dbg !34
  %200 = icmp eq i32 %199, 1, !dbg !35
  br i1 %200, label %204, label %201, !dbg !36

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4, !dbg !39
  %203 = add nsw i32 %202, 1, !dbg !39
  store i32 %203, ptr %3, align 4, !dbg !39
  br label %207

204:                                              ; preds = %195
  %205 = load i32, ptr %3, align 4, !dbg !37
  %206 = add nsw i32 %205, 9, !dbg !37
  store i32 %206, ptr %3, align 4, !dbg !37
  br label %207, !dbg !38

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %2, align 4, !dbg !40
  %209 = sdiv i32 %208, 10, !dbg !40
  store i32 %209, ptr %2, align 4, !dbg !40
  %210 = load i32, ptr %2, align 4, !dbg !28
  %211 = icmp ne i32 %210, 0, !dbg !29
  br i1 %211, label %212, label %822, !dbg !27

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4, !dbg !30
  %214 = mul nsw i32 %213, 10, !dbg !30
  store i32 %214, ptr %3, align 4, !dbg !30
  %215 = load i32, ptr %2, align 4, !dbg !32
  %216 = srem i32 %215, 10, !dbg !34
  %217 = icmp eq i32 %216, 1, !dbg !35
  br i1 %217, label %221, label %218, !dbg !36

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4, !dbg !39
  %220 = add nsw i32 %219, 1, !dbg !39
  store i32 %220, ptr %3, align 4, !dbg !39
  br label %224

221:                                              ; preds = %212
  %222 = load i32, ptr %3, align 4, !dbg !37
  %223 = add nsw i32 %222, 9, !dbg !37
  store i32 %223, ptr %3, align 4, !dbg !37
  br label %224, !dbg !38

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %2, align 4, !dbg !40
  %226 = sdiv i32 %225, 10, !dbg !40
  store i32 %226, ptr %2, align 4, !dbg !40
  %227 = load i32, ptr %2, align 4, !dbg !28
  %228 = icmp ne i32 %227, 0, !dbg !29
  br i1 %228, label %229, label %822, !dbg !27

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4, !dbg !30
  %231 = mul nsw i32 %230, 10, !dbg !30
  store i32 %231, ptr %3, align 4, !dbg !30
  %232 = load i32, ptr %2, align 4, !dbg !32
  %233 = srem i32 %232, 10, !dbg !34
  %234 = icmp eq i32 %233, 1, !dbg !35
  br i1 %234, label %238, label %235, !dbg !36

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4, !dbg !39
  %237 = add nsw i32 %236, 1, !dbg !39
  store i32 %237, ptr %3, align 4, !dbg !39
  br label %241

238:                                              ; preds = %229
  %239 = load i32, ptr %3, align 4, !dbg !37
  %240 = add nsw i32 %239, 9, !dbg !37
  store i32 %240, ptr %3, align 4, !dbg !37
  br label %241, !dbg !38

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %2, align 4, !dbg !40
  %243 = sdiv i32 %242, 10, !dbg !40
  store i32 %243, ptr %2, align 4, !dbg !40
  %244 = load i32, ptr %2, align 4, !dbg !28
  %245 = icmp ne i32 %244, 0, !dbg !29
  br i1 %245, label %246, label %822, !dbg !27

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4, !dbg !30
  %248 = mul nsw i32 %247, 10, !dbg !30
  store i32 %248, ptr %3, align 4, !dbg !30
  %249 = load i32, ptr %2, align 4, !dbg !32
  %250 = srem i32 %249, 10, !dbg !34
  %251 = icmp eq i32 %250, 1, !dbg !35
  br i1 %251, label %255, label %252, !dbg !36

252:                                              ; preds = %246
  %253 = load i32, ptr %3, align 4, !dbg !39
  %254 = add nsw i32 %253, 1, !dbg !39
  store i32 %254, ptr %3, align 4, !dbg !39
  br label %258

255:                                              ; preds = %246
  %256 = load i32, ptr %3, align 4, !dbg !37
  %257 = add nsw i32 %256, 9, !dbg !37
  store i32 %257, ptr %3, align 4, !dbg !37
  br label %258, !dbg !38

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %2, align 4, !dbg !40
  %260 = sdiv i32 %259, 10, !dbg !40
  store i32 %260, ptr %2, align 4, !dbg !40
  %261 = load i32, ptr %2, align 4, !dbg !28
  %262 = icmp ne i32 %261, 0, !dbg !29
  br i1 %262, label %263, label %822, !dbg !27

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4, !dbg !30
  %265 = mul nsw i32 %264, 10, !dbg !30
  store i32 %265, ptr %3, align 4, !dbg !30
  %266 = load i32, ptr %2, align 4, !dbg !32
  %267 = srem i32 %266, 10, !dbg !34
  %268 = icmp eq i32 %267, 1, !dbg !35
  br i1 %268, label %272, label %269, !dbg !36

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4, !dbg !39
  %271 = add nsw i32 %270, 1, !dbg !39
  store i32 %271, ptr %3, align 4, !dbg !39
  br label %275

272:                                              ; preds = %263
  %273 = load i32, ptr %3, align 4, !dbg !37
  %274 = add nsw i32 %273, 9, !dbg !37
  store i32 %274, ptr %3, align 4, !dbg !37
  br label %275, !dbg !38

275:                                              ; preds = %272, %269
  %276 = load i32, ptr %2, align 4, !dbg !40
  %277 = sdiv i32 %276, 10, !dbg !40
  store i32 %277, ptr %2, align 4, !dbg !40
  %278 = load i32, ptr %2, align 4, !dbg !28
  %279 = icmp ne i32 %278, 0, !dbg !29
  br i1 %279, label %280, label %822, !dbg !27

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4, !dbg !30
  %282 = mul nsw i32 %281, 10, !dbg !30
  store i32 %282, ptr %3, align 4, !dbg !30
  %283 = load i32, ptr %2, align 4, !dbg !32
  %284 = srem i32 %283, 10, !dbg !34
  %285 = icmp eq i32 %284, 1, !dbg !35
  br i1 %285, label %289, label %286, !dbg !36

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4, !dbg !39
  %288 = add nsw i32 %287, 1, !dbg !39
  store i32 %288, ptr %3, align 4, !dbg !39
  br label %292

289:                                              ; preds = %280
  %290 = load i32, ptr %3, align 4, !dbg !37
  %291 = add nsw i32 %290, 9, !dbg !37
  store i32 %291, ptr %3, align 4, !dbg !37
  br label %292, !dbg !38

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %2, align 4, !dbg !40
  %294 = sdiv i32 %293, 10, !dbg !40
  store i32 %294, ptr %2, align 4, !dbg !40
  %295 = load i32, ptr %2, align 4, !dbg !28
  %296 = icmp ne i32 %295, 0, !dbg !29
  br i1 %296, label %297, label %822, !dbg !27

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4, !dbg !30
  %299 = mul nsw i32 %298, 10, !dbg !30
  store i32 %299, ptr %3, align 4, !dbg !30
  %300 = load i32, ptr %2, align 4, !dbg !32
  %301 = srem i32 %300, 10, !dbg !34
  %302 = icmp eq i32 %301, 1, !dbg !35
  br i1 %302, label %306, label %303, !dbg !36

303:                                              ; preds = %297
  %304 = load i32, ptr %3, align 4, !dbg !39
  %305 = add nsw i32 %304, 1, !dbg !39
  store i32 %305, ptr %3, align 4, !dbg !39
  br label %309

306:                                              ; preds = %297
  %307 = load i32, ptr %3, align 4, !dbg !37
  %308 = add nsw i32 %307, 9, !dbg !37
  store i32 %308, ptr %3, align 4, !dbg !37
  br label %309, !dbg !38

309:                                              ; preds = %306, %303
  %310 = load i32, ptr %2, align 4, !dbg !40
  %311 = sdiv i32 %310, 10, !dbg !40
  store i32 %311, ptr %2, align 4, !dbg !40
  %312 = load i32, ptr %2, align 4, !dbg !28
  %313 = icmp ne i32 %312, 0, !dbg !29
  br i1 %313, label %314, label %822, !dbg !27

314:                                              ; preds = %309
  %315 = load i32, ptr %3, align 4, !dbg !30
  %316 = mul nsw i32 %315, 10, !dbg !30
  store i32 %316, ptr %3, align 4, !dbg !30
  %317 = load i32, ptr %2, align 4, !dbg !32
  %318 = srem i32 %317, 10, !dbg !34
  %319 = icmp eq i32 %318, 1, !dbg !35
  br i1 %319, label %323, label %320, !dbg !36

320:                                              ; preds = %314
  %321 = load i32, ptr %3, align 4, !dbg !39
  %322 = add nsw i32 %321, 1, !dbg !39
  store i32 %322, ptr %3, align 4, !dbg !39
  br label %326

323:                                              ; preds = %314
  %324 = load i32, ptr %3, align 4, !dbg !37
  %325 = add nsw i32 %324, 9, !dbg !37
  store i32 %325, ptr %3, align 4, !dbg !37
  br label %326, !dbg !38

326:                                              ; preds = %323, %320
  %327 = load i32, ptr %2, align 4, !dbg !40
  %328 = sdiv i32 %327, 10, !dbg !40
  store i32 %328, ptr %2, align 4, !dbg !40
  %329 = load i32, ptr %2, align 4, !dbg !28
  %330 = icmp ne i32 %329, 0, !dbg !29
  br i1 %330, label %331, label %822, !dbg !27

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4, !dbg !30
  %333 = mul nsw i32 %332, 10, !dbg !30
  store i32 %333, ptr %3, align 4, !dbg !30
  %334 = load i32, ptr %2, align 4, !dbg !32
  %335 = srem i32 %334, 10, !dbg !34
  %336 = icmp eq i32 %335, 1, !dbg !35
  br i1 %336, label %340, label %337, !dbg !36

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 4, !dbg !39
  %339 = add nsw i32 %338, 1, !dbg !39
  store i32 %339, ptr %3, align 4, !dbg !39
  br label %343

340:                                              ; preds = %331
  %341 = load i32, ptr %3, align 4, !dbg !37
  %342 = add nsw i32 %341, 9, !dbg !37
  store i32 %342, ptr %3, align 4, !dbg !37
  br label %343, !dbg !38

343:                                              ; preds = %340, %337
  %344 = load i32, ptr %2, align 4, !dbg !40
  %345 = sdiv i32 %344, 10, !dbg !40
  store i32 %345, ptr %2, align 4, !dbg !40
  %346 = load i32, ptr %2, align 4, !dbg !28
  %347 = icmp ne i32 %346, 0, !dbg !29
  br i1 %347, label %348, label %822, !dbg !27

348:                                              ; preds = %343
  %349 = load i32, ptr %3, align 4, !dbg !30
  %350 = mul nsw i32 %349, 10, !dbg !30
  store i32 %350, ptr %3, align 4, !dbg !30
  %351 = load i32, ptr %2, align 4, !dbg !32
  %352 = srem i32 %351, 10, !dbg !34
  %353 = icmp eq i32 %352, 1, !dbg !35
  br i1 %353, label %357, label %354, !dbg !36

354:                                              ; preds = %348
  %355 = load i32, ptr %3, align 4, !dbg !39
  %356 = add nsw i32 %355, 1, !dbg !39
  store i32 %356, ptr %3, align 4, !dbg !39
  br label %360

357:                                              ; preds = %348
  %358 = load i32, ptr %3, align 4, !dbg !37
  %359 = add nsw i32 %358, 9, !dbg !37
  store i32 %359, ptr %3, align 4, !dbg !37
  br label %360, !dbg !38

360:                                              ; preds = %357, %354
  %361 = load i32, ptr %2, align 4, !dbg !40
  %362 = sdiv i32 %361, 10, !dbg !40
  store i32 %362, ptr %2, align 4, !dbg !40
  %363 = load i32, ptr %2, align 4, !dbg !28
  %364 = icmp ne i32 %363, 0, !dbg !29
  br i1 %364, label %365, label %822, !dbg !27

365:                                              ; preds = %360
  %366 = load i32, ptr %3, align 4, !dbg !30
  %367 = mul nsw i32 %366, 10, !dbg !30
  store i32 %367, ptr %3, align 4, !dbg !30
  %368 = load i32, ptr %2, align 4, !dbg !32
  %369 = srem i32 %368, 10, !dbg !34
  %370 = icmp eq i32 %369, 1, !dbg !35
  br i1 %370, label %374, label %371, !dbg !36

371:                                              ; preds = %365
  %372 = load i32, ptr %3, align 4, !dbg !39
  %373 = add nsw i32 %372, 1, !dbg !39
  store i32 %373, ptr %3, align 4, !dbg !39
  br label %377

374:                                              ; preds = %365
  %375 = load i32, ptr %3, align 4, !dbg !37
  %376 = add nsw i32 %375, 9, !dbg !37
  store i32 %376, ptr %3, align 4, !dbg !37
  br label %377, !dbg !38

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %2, align 4, !dbg !40
  %379 = sdiv i32 %378, 10, !dbg !40
  store i32 %379, ptr %2, align 4, !dbg !40
  %380 = load i32, ptr %2, align 4, !dbg !28
  %381 = icmp ne i32 %380, 0, !dbg !29
  br i1 %381, label %382, label %822, !dbg !27

382:                                              ; preds = %377
  %383 = load i32, ptr %3, align 4, !dbg !30
  %384 = mul nsw i32 %383, 10, !dbg !30
  store i32 %384, ptr %3, align 4, !dbg !30
  %385 = load i32, ptr %2, align 4, !dbg !32
  %386 = srem i32 %385, 10, !dbg !34
  %387 = icmp eq i32 %386, 1, !dbg !35
  br i1 %387, label %391, label %388, !dbg !36

388:                                              ; preds = %382
  %389 = load i32, ptr %3, align 4, !dbg !39
  %390 = add nsw i32 %389, 1, !dbg !39
  store i32 %390, ptr %3, align 4, !dbg !39
  br label %394

391:                                              ; preds = %382
  %392 = load i32, ptr %3, align 4, !dbg !37
  %393 = add nsw i32 %392, 9, !dbg !37
  store i32 %393, ptr %3, align 4, !dbg !37
  br label %394, !dbg !38

394:                                              ; preds = %391, %388
  %395 = load i32, ptr %2, align 4, !dbg !40
  %396 = sdiv i32 %395, 10, !dbg !40
  store i32 %396, ptr %2, align 4, !dbg !40
  %397 = load i32, ptr %2, align 4, !dbg !28
  %398 = icmp ne i32 %397, 0, !dbg !29
  br i1 %398, label %399, label %822, !dbg !27

399:                                              ; preds = %394
  %400 = load i32, ptr %3, align 4, !dbg !30
  %401 = mul nsw i32 %400, 10, !dbg !30
  store i32 %401, ptr %3, align 4, !dbg !30
  %402 = load i32, ptr %2, align 4, !dbg !32
  %403 = srem i32 %402, 10, !dbg !34
  %404 = icmp eq i32 %403, 1, !dbg !35
  br i1 %404, label %408, label %405, !dbg !36

405:                                              ; preds = %399
  %406 = load i32, ptr %3, align 4, !dbg !39
  %407 = add nsw i32 %406, 1, !dbg !39
  store i32 %407, ptr %3, align 4, !dbg !39
  br label %411

408:                                              ; preds = %399
  %409 = load i32, ptr %3, align 4, !dbg !37
  %410 = add nsw i32 %409, 9, !dbg !37
  store i32 %410, ptr %3, align 4, !dbg !37
  br label %411, !dbg !38

411:                                              ; preds = %408, %405
  %412 = load i32, ptr %2, align 4, !dbg !40
  %413 = sdiv i32 %412, 10, !dbg !40
  store i32 %413, ptr %2, align 4, !dbg !40
  %414 = load i32, ptr %2, align 4, !dbg !28
  %415 = icmp ne i32 %414, 0, !dbg !29
  br i1 %415, label %416, label %822, !dbg !27

416:                                              ; preds = %411
  %417 = load i32, ptr %3, align 4, !dbg !30
  %418 = mul nsw i32 %417, 10, !dbg !30
  store i32 %418, ptr %3, align 4, !dbg !30
  %419 = load i32, ptr %2, align 4, !dbg !32
  %420 = srem i32 %419, 10, !dbg !34
  %421 = icmp eq i32 %420, 1, !dbg !35
  br i1 %421, label %425, label %422, !dbg !36

422:                                              ; preds = %416
  %423 = load i32, ptr %3, align 4, !dbg !39
  %424 = add nsw i32 %423, 1, !dbg !39
  store i32 %424, ptr %3, align 4, !dbg !39
  br label %428

425:                                              ; preds = %416
  %426 = load i32, ptr %3, align 4, !dbg !37
  %427 = add nsw i32 %426, 9, !dbg !37
  store i32 %427, ptr %3, align 4, !dbg !37
  br label %428, !dbg !38

428:                                              ; preds = %425, %422
  %429 = load i32, ptr %2, align 4, !dbg !40
  %430 = sdiv i32 %429, 10, !dbg !40
  store i32 %430, ptr %2, align 4, !dbg !40
  %431 = load i32, ptr %2, align 4, !dbg !28
  %432 = icmp ne i32 %431, 0, !dbg !29
  br i1 %432, label %433, label %822, !dbg !27

433:                                              ; preds = %428
  %434 = load i32, ptr %3, align 4, !dbg !30
  %435 = mul nsw i32 %434, 10, !dbg !30
  store i32 %435, ptr %3, align 4, !dbg !30
  %436 = load i32, ptr %2, align 4, !dbg !32
  %437 = srem i32 %436, 10, !dbg !34
  %438 = icmp eq i32 %437, 1, !dbg !35
  br i1 %438, label %442, label %439, !dbg !36

439:                                              ; preds = %433
  %440 = load i32, ptr %3, align 4, !dbg !39
  %441 = add nsw i32 %440, 1, !dbg !39
  store i32 %441, ptr %3, align 4, !dbg !39
  br label %445

442:                                              ; preds = %433
  %443 = load i32, ptr %3, align 4, !dbg !37
  %444 = add nsw i32 %443, 9, !dbg !37
  store i32 %444, ptr %3, align 4, !dbg !37
  br label %445, !dbg !38

445:                                              ; preds = %442, %439
  %446 = load i32, ptr %2, align 4, !dbg !40
  %447 = sdiv i32 %446, 10, !dbg !40
  store i32 %447, ptr %2, align 4, !dbg !40
  %448 = load i32, ptr %2, align 4, !dbg !28
  %449 = icmp ne i32 %448, 0, !dbg !29
  br i1 %449, label %450, label %822, !dbg !27

450:                                              ; preds = %445
  %451 = load i32, ptr %3, align 4, !dbg !30
  %452 = mul nsw i32 %451, 10, !dbg !30
  store i32 %452, ptr %3, align 4, !dbg !30
  %453 = load i32, ptr %2, align 4, !dbg !32
  %454 = srem i32 %453, 10, !dbg !34
  %455 = icmp eq i32 %454, 1, !dbg !35
  br i1 %455, label %459, label %456, !dbg !36

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4, !dbg !39
  %458 = add nsw i32 %457, 1, !dbg !39
  store i32 %458, ptr %3, align 4, !dbg !39
  br label %462

459:                                              ; preds = %450
  %460 = load i32, ptr %3, align 4, !dbg !37
  %461 = add nsw i32 %460, 9, !dbg !37
  store i32 %461, ptr %3, align 4, !dbg !37
  br label %462, !dbg !38

462:                                              ; preds = %459, %456
  %463 = load i32, ptr %2, align 4, !dbg !40
  %464 = sdiv i32 %463, 10, !dbg !40
  store i32 %464, ptr %2, align 4, !dbg !40
  %465 = load i32, ptr %2, align 4, !dbg !28
  %466 = icmp ne i32 %465, 0, !dbg !29
  br i1 %466, label %467, label %822, !dbg !27

467:                                              ; preds = %462
  %468 = load i32, ptr %3, align 4, !dbg !30
  %469 = mul nsw i32 %468, 10, !dbg !30
  store i32 %469, ptr %3, align 4, !dbg !30
  %470 = load i32, ptr %2, align 4, !dbg !32
  %471 = srem i32 %470, 10, !dbg !34
  %472 = icmp eq i32 %471, 1, !dbg !35
  br i1 %472, label %476, label %473, !dbg !36

473:                                              ; preds = %467
  %474 = load i32, ptr %3, align 4, !dbg !39
  %475 = add nsw i32 %474, 1, !dbg !39
  store i32 %475, ptr %3, align 4, !dbg !39
  br label %479

476:                                              ; preds = %467
  %477 = load i32, ptr %3, align 4, !dbg !37
  %478 = add nsw i32 %477, 9, !dbg !37
  store i32 %478, ptr %3, align 4, !dbg !37
  br label %479, !dbg !38

479:                                              ; preds = %476, %473
  %480 = load i32, ptr %2, align 4, !dbg !40
  %481 = sdiv i32 %480, 10, !dbg !40
  store i32 %481, ptr %2, align 4, !dbg !40
  %482 = load i32, ptr %2, align 4, !dbg !28
  %483 = icmp ne i32 %482, 0, !dbg !29
  br i1 %483, label %484, label %822, !dbg !27

484:                                              ; preds = %479
  %485 = load i32, ptr %3, align 4, !dbg !30
  %486 = mul nsw i32 %485, 10, !dbg !30
  store i32 %486, ptr %3, align 4, !dbg !30
  %487 = load i32, ptr %2, align 4, !dbg !32
  %488 = srem i32 %487, 10, !dbg !34
  %489 = icmp eq i32 %488, 1, !dbg !35
  br i1 %489, label %493, label %490, !dbg !36

490:                                              ; preds = %484
  %491 = load i32, ptr %3, align 4, !dbg !39
  %492 = add nsw i32 %491, 1, !dbg !39
  store i32 %492, ptr %3, align 4, !dbg !39
  br label %496

493:                                              ; preds = %484
  %494 = load i32, ptr %3, align 4, !dbg !37
  %495 = add nsw i32 %494, 9, !dbg !37
  store i32 %495, ptr %3, align 4, !dbg !37
  br label %496, !dbg !38

496:                                              ; preds = %493, %490
  %497 = load i32, ptr %2, align 4, !dbg !40
  %498 = sdiv i32 %497, 10, !dbg !40
  store i32 %498, ptr %2, align 4, !dbg !40
  %499 = load i32, ptr %2, align 4, !dbg !28
  %500 = icmp ne i32 %499, 0, !dbg !29
  br i1 %500, label %501, label %822, !dbg !27

501:                                              ; preds = %496
  %502 = load i32, ptr %3, align 4, !dbg !30
  %503 = mul nsw i32 %502, 10, !dbg !30
  store i32 %503, ptr %3, align 4, !dbg !30
  %504 = load i32, ptr %2, align 4, !dbg !32
  %505 = srem i32 %504, 10, !dbg !34
  %506 = icmp eq i32 %505, 1, !dbg !35
  br i1 %506, label %510, label %507, !dbg !36

507:                                              ; preds = %501
  %508 = load i32, ptr %3, align 4, !dbg !39
  %509 = add nsw i32 %508, 1, !dbg !39
  store i32 %509, ptr %3, align 4, !dbg !39
  br label %513

510:                                              ; preds = %501
  %511 = load i32, ptr %3, align 4, !dbg !37
  %512 = add nsw i32 %511, 9, !dbg !37
  store i32 %512, ptr %3, align 4, !dbg !37
  br label %513, !dbg !38

513:                                              ; preds = %510, %507
  %514 = load i32, ptr %2, align 4, !dbg !40
  %515 = sdiv i32 %514, 10, !dbg !40
  store i32 %515, ptr %2, align 4, !dbg !40
  %516 = load i32, ptr %2, align 4, !dbg !28
  %517 = icmp ne i32 %516, 0, !dbg !29
  br i1 %517, label %518, label %822, !dbg !27

518:                                              ; preds = %513
  %519 = load i32, ptr %3, align 4, !dbg !30
  %520 = mul nsw i32 %519, 10, !dbg !30
  store i32 %520, ptr %3, align 4, !dbg !30
  %521 = load i32, ptr %2, align 4, !dbg !32
  %522 = srem i32 %521, 10, !dbg !34
  %523 = icmp eq i32 %522, 1, !dbg !35
  br i1 %523, label %527, label %524, !dbg !36

524:                                              ; preds = %518
  %525 = load i32, ptr %3, align 4, !dbg !39
  %526 = add nsw i32 %525, 1, !dbg !39
  store i32 %526, ptr %3, align 4, !dbg !39
  br label %530

527:                                              ; preds = %518
  %528 = load i32, ptr %3, align 4, !dbg !37
  %529 = add nsw i32 %528, 9, !dbg !37
  store i32 %529, ptr %3, align 4, !dbg !37
  br label %530, !dbg !38

530:                                              ; preds = %527, %524
  %531 = load i32, ptr %2, align 4, !dbg !40
  %532 = sdiv i32 %531, 10, !dbg !40
  store i32 %532, ptr %2, align 4, !dbg !40
  %533 = load i32, ptr %2, align 4, !dbg !28
  %534 = icmp ne i32 %533, 0, !dbg !29
  br i1 %534, label %535, label %822, !dbg !27

535:                                              ; preds = %530
  %536 = load i32, ptr %3, align 4, !dbg !30
  %537 = mul nsw i32 %536, 10, !dbg !30
  store i32 %537, ptr %3, align 4, !dbg !30
  %538 = load i32, ptr %2, align 4, !dbg !32
  %539 = srem i32 %538, 10, !dbg !34
  %540 = icmp eq i32 %539, 1, !dbg !35
  br i1 %540, label %544, label %541, !dbg !36

541:                                              ; preds = %535
  %542 = load i32, ptr %3, align 4, !dbg !39
  %543 = add nsw i32 %542, 1, !dbg !39
  store i32 %543, ptr %3, align 4, !dbg !39
  br label %547

544:                                              ; preds = %535
  %545 = load i32, ptr %3, align 4, !dbg !37
  %546 = add nsw i32 %545, 9, !dbg !37
  store i32 %546, ptr %3, align 4, !dbg !37
  br label %547, !dbg !38

547:                                              ; preds = %544, %541
  %548 = load i32, ptr %2, align 4, !dbg !40
  %549 = sdiv i32 %548, 10, !dbg !40
  store i32 %549, ptr %2, align 4, !dbg !40
  %550 = load i32, ptr %2, align 4, !dbg !28
  %551 = icmp ne i32 %550, 0, !dbg !29
  br i1 %551, label %552, label %822, !dbg !27

552:                                              ; preds = %547
  %553 = load i32, ptr %3, align 4, !dbg !30
  %554 = mul nsw i32 %553, 10, !dbg !30
  store i32 %554, ptr %3, align 4, !dbg !30
  %555 = load i32, ptr %2, align 4, !dbg !32
  %556 = srem i32 %555, 10, !dbg !34
  %557 = icmp eq i32 %556, 1, !dbg !35
  br i1 %557, label %561, label %558, !dbg !36

558:                                              ; preds = %552
  %559 = load i32, ptr %3, align 4, !dbg !39
  %560 = add nsw i32 %559, 1, !dbg !39
  store i32 %560, ptr %3, align 4, !dbg !39
  br label %564

561:                                              ; preds = %552
  %562 = load i32, ptr %3, align 4, !dbg !37
  %563 = add nsw i32 %562, 9, !dbg !37
  store i32 %563, ptr %3, align 4, !dbg !37
  br label %564, !dbg !38

564:                                              ; preds = %561, %558
  %565 = load i32, ptr %2, align 4, !dbg !40
  %566 = sdiv i32 %565, 10, !dbg !40
  store i32 %566, ptr %2, align 4, !dbg !40
  %567 = load i32, ptr %2, align 4, !dbg !28
  %568 = icmp ne i32 %567, 0, !dbg !29
  br i1 %568, label %569, label %822, !dbg !27

569:                                              ; preds = %564
  %570 = load i32, ptr %3, align 4, !dbg !30
  %571 = mul nsw i32 %570, 10, !dbg !30
  store i32 %571, ptr %3, align 4, !dbg !30
  %572 = load i32, ptr %2, align 4, !dbg !32
  %573 = srem i32 %572, 10, !dbg !34
  %574 = icmp eq i32 %573, 1, !dbg !35
  br i1 %574, label %578, label %575, !dbg !36

575:                                              ; preds = %569
  %576 = load i32, ptr %3, align 4, !dbg !39
  %577 = add nsw i32 %576, 1, !dbg !39
  store i32 %577, ptr %3, align 4, !dbg !39
  br label %581

578:                                              ; preds = %569
  %579 = load i32, ptr %3, align 4, !dbg !37
  %580 = add nsw i32 %579, 9, !dbg !37
  store i32 %580, ptr %3, align 4, !dbg !37
  br label %581, !dbg !38

581:                                              ; preds = %578, %575
  %582 = load i32, ptr %2, align 4, !dbg !40
  %583 = sdiv i32 %582, 10, !dbg !40
  store i32 %583, ptr %2, align 4, !dbg !40
  %584 = load i32, ptr %2, align 4, !dbg !28
  %585 = icmp ne i32 %584, 0, !dbg !29
  br i1 %585, label %586, label %822, !dbg !27

586:                                              ; preds = %581
  %587 = load i32, ptr %3, align 4, !dbg !30
  %588 = mul nsw i32 %587, 10, !dbg !30
  store i32 %588, ptr %3, align 4, !dbg !30
  %589 = load i32, ptr %2, align 4, !dbg !32
  %590 = srem i32 %589, 10, !dbg !34
  %591 = icmp eq i32 %590, 1, !dbg !35
  br i1 %591, label %595, label %592, !dbg !36

592:                                              ; preds = %586
  %593 = load i32, ptr %3, align 4, !dbg !39
  %594 = add nsw i32 %593, 1, !dbg !39
  store i32 %594, ptr %3, align 4, !dbg !39
  br label %598

595:                                              ; preds = %586
  %596 = load i32, ptr %3, align 4, !dbg !37
  %597 = add nsw i32 %596, 9, !dbg !37
  store i32 %597, ptr %3, align 4, !dbg !37
  br label %598, !dbg !38

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %2, align 4, !dbg !40
  %600 = sdiv i32 %599, 10, !dbg !40
  store i32 %600, ptr %2, align 4, !dbg !40
  %601 = load i32, ptr %2, align 4, !dbg !28
  %602 = icmp ne i32 %601, 0, !dbg !29
  br i1 %602, label %603, label %822, !dbg !27

603:                                              ; preds = %598
  %604 = load i32, ptr %3, align 4, !dbg !30
  %605 = mul nsw i32 %604, 10, !dbg !30
  store i32 %605, ptr %3, align 4, !dbg !30
  %606 = load i32, ptr %2, align 4, !dbg !32
  %607 = srem i32 %606, 10, !dbg !34
  %608 = icmp eq i32 %607, 1, !dbg !35
  br i1 %608, label %612, label %609, !dbg !36

609:                                              ; preds = %603
  %610 = load i32, ptr %3, align 4, !dbg !39
  %611 = add nsw i32 %610, 1, !dbg !39
  store i32 %611, ptr %3, align 4, !dbg !39
  br label %615

612:                                              ; preds = %603
  %613 = load i32, ptr %3, align 4, !dbg !37
  %614 = add nsw i32 %613, 9, !dbg !37
  store i32 %614, ptr %3, align 4, !dbg !37
  br label %615, !dbg !38

615:                                              ; preds = %612, %609
  %616 = load i32, ptr %2, align 4, !dbg !40
  %617 = sdiv i32 %616, 10, !dbg !40
  store i32 %617, ptr %2, align 4, !dbg !40
  %618 = load i32, ptr %2, align 4, !dbg !28
  %619 = icmp ne i32 %618, 0, !dbg !29
  br i1 %619, label %620, label %822, !dbg !27

620:                                              ; preds = %615
  %621 = load i32, ptr %3, align 4, !dbg !30
  %622 = mul nsw i32 %621, 10, !dbg !30
  store i32 %622, ptr %3, align 4, !dbg !30
  %623 = load i32, ptr %2, align 4, !dbg !32
  %624 = srem i32 %623, 10, !dbg !34
  %625 = icmp eq i32 %624, 1, !dbg !35
  br i1 %625, label %629, label %626, !dbg !36

626:                                              ; preds = %620
  %627 = load i32, ptr %3, align 4, !dbg !39
  %628 = add nsw i32 %627, 1, !dbg !39
  store i32 %628, ptr %3, align 4, !dbg !39
  br label %632

629:                                              ; preds = %620
  %630 = load i32, ptr %3, align 4, !dbg !37
  %631 = add nsw i32 %630, 9, !dbg !37
  store i32 %631, ptr %3, align 4, !dbg !37
  br label %632, !dbg !38

632:                                              ; preds = %629, %626
  %633 = load i32, ptr %2, align 4, !dbg !40
  %634 = sdiv i32 %633, 10, !dbg !40
  store i32 %634, ptr %2, align 4, !dbg !40
  %635 = load i32, ptr %2, align 4, !dbg !28
  %636 = icmp ne i32 %635, 0, !dbg !29
  br i1 %636, label %637, label %822, !dbg !27

637:                                              ; preds = %632
  %638 = load i32, ptr %3, align 4, !dbg !30
  %639 = mul nsw i32 %638, 10, !dbg !30
  store i32 %639, ptr %3, align 4, !dbg !30
  %640 = load i32, ptr %2, align 4, !dbg !32
  %641 = srem i32 %640, 10, !dbg !34
  %642 = icmp eq i32 %641, 1, !dbg !35
  br i1 %642, label %646, label %643, !dbg !36

643:                                              ; preds = %637
  %644 = load i32, ptr %3, align 4, !dbg !39
  %645 = add nsw i32 %644, 1, !dbg !39
  store i32 %645, ptr %3, align 4, !dbg !39
  br label %649

646:                                              ; preds = %637
  %647 = load i32, ptr %3, align 4, !dbg !37
  %648 = add nsw i32 %647, 9, !dbg !37
  store i32 %648, ptr %3, align 4, !dbg !37
  br label %649, !dbg !38

649:                                              ; preds = %646, %643
  %650 = load i32, ptr %2, align 4, !dbg !40
  %651 = sdiv i32 %650, 10, !dbg !40
  store i32 %651, ptr %2, align 4, !dbg !40
  %652 = load i32, ptr %2, align 4, !dbg !28
  %653 = icmp ne i32 %652, 0, !dbg !29
  br i1 %653, label %654, label %822, !dbg !27

654:                                              ; preds = %649
  %655 = load i32, ptr %3, align 4, !dbg !30
  %656 = mul nsw i32 %655, 10, !dbg !30
  store i32 %656, ptr %3, align 4, !dbg !30
  %657 = load i32, ptr %2, align 4, !dbg !32
  %658 = srem i32 %657, 10, !dbg !34
  %659 = icmp eq i32 %658, 1, !dbg !35
  br i1 %659, label %663, label %660, !dbg !36

660:                                              ; preds = %654
  %661 = load i32, ptr %3, align 4, !dbg !39
  %662 = add nsw i32 %661, 1, !dbg !39
  store i32 %662, ptr %3, align 4, !dbg !39
  br label %666

663:                                              ; preds = %654
  %664 = load i32, ptr %3, align 4, !dbg !37
  %665 = add nsw i32 %664, 9, !dbg !37
  store i32 %665, ptr %3, align 4, !dbg !37
  br label %666, !dbg !38

666:                                              ; preds = %663, %660
  %667 = load i32, ptr %2, align 4, !dbg !40
  %668 = sdiv i32 %667, 10, !dbg !40
  store i32 %668, ptr %2, align 4, !dbg !40
  %669 = load i32, ptr %2, align 4, !dbg !28
  %670 = icmp ne i32 %669, 0, !dbg !29
  br i1 %670, label %671, label %822, !dbg !27

671:                                              ; preds = %666
  %672 = load i32, ptr %3, align 4, !dbg !30
  %673 = mul nsw i32 %672, 10, !dbg !30
  store i32 %673, ptr %3, align 4, !dbg !30
  %674 = load i32, ptr %2, align 4, !dbg !32
  %675 = srem i32 %674, 10, !dbg !34
  %676 = icmp eq i32 %675, 1, !dbg !35
  br i1 %676, label %680, label %677, !dbg !36

677:                                              ; preds = %671
  %678 = load i32, ptr %3, align 4, !dbg !39
  %679 = add nsw i32 %678, 1, !dbg !39
  store i32 %679, ptr %3, align 4, !dbg !39
  br label %683

680:                                              ; preds = %671
  %681 = load i32, ptr %3, align 4, !dbg !37
  %682 = add nsw i32 %681, 9, !dbg !37
  store i32 %682, ptr %3, align 4, !dbg !37
  br label %683, !dbg !38

683:                                              ; preds = %680, %677
  %684 = load i32, ptr %2, align 4, !dbg !40
  %685 = sdiv i32 %684, 10, !dbg !40
  store i32 %685, ptr %2, align 4, !dbg !40
  %686 = load i32, ptr %2, align 4, !dbg !28
  %687 = icmp ne i32 %686, 0, !dbg !29
  br i1 %687, label %688, label %822, !dbg !27

688:                                              ; preds = %683
  %689 = load i32, ptr %3, align 4, !dbg !30
  %690 = mul nsw i32 %689, 10, !dbg !30
  store i32 %690, ptr %3, align 4, !dbg !30
  %691 = load i32, ptr %2, align 4, !dbg !32
  %692 = srem i32 %691, 10, !dbg !34
  %693 = icmp eq i32 %692, 1, !dbg !35
  br i1 %693, label %697, label %694, !dbg !36

694:                                              ; preds = %688
  %695 = load i32, ptr %3, align 4, !dbg !39
  %696 = add nsw i32 %695, 1, !dbg !39
  store i32 %696, ptr %3, align 4, !dbg !39
  br label %700

697:                                              ; preds = %688
  %698 = load i32, ptr %3, align 4, !dbg !37
  %699 = add nsw i32 %698, 9, !dbg !37
  store i32 %699, ptr %3, align 4, !dbg !37
  br label %700, !dbg !38

700:                                              ; preds = %697, %694
  %701 = load i32, ptr %2, align 4, !dbg !40
  %702 = sdiv i32 %701, 10, !dbg !40
  store i32 %702, ptr %2, align 4, !dbg !40
  %703 = load i32, ptr %2, align 4, !dbg !28
  %704 = icmp ne i32 %703, 0, !dbg !29
  br i1 %704, label %705, label %822, !dbg !27

705:                                              ; preds = %700
  %706 = load i32, ptr %3, align 4, !dbg !30
  %707 = mul nsw i32 %706, 10, !dbg !30
  store i32 %707, ptr %3, align 4, !dbg !30
  %708 = load i32, ptr %2, align 4, !dbg !32
  %709 = srem i32 %708, 10, !dbg !34
  %710 = icmp eq i32 %709, 1, !dbg !35
  br i1 %710, label %714, label %711, !dbg !36

711:                                              ; preds = %705
  %712 = load i32, ptr %3, align 4, !dbg !39
  %713 = add nsw i32 %712, 1, !dbg !39
  store i32 %713, ptr %3, align 4, !dbg !39
  br label %717

714:                                              ; preds = %705
  %715 = load i32, ptr %3, align 4, !dbg !37
  %716 = add nsw i32 %715, 9, !dbg !37
  store i32 %716, ptr %3, align 4, !dbg !37
  br label %717, !dbg !38

717:                                              ; preds = %714, %711
  %718 = load i32, ptr %2, align 4, !dbg !40
  %719 = sdiv i32 %718, 10, !dbg !40
  store i32 %719, ptr %2, align 4, !dbg !40
  %720 = load i32, ptr %2, align 4, !dbg !28
  %721 = icmp ne i32 %720, 0, !dbg !29
  br i1 %721, label %722, label %822, !dbg !27

722:                                              ; preds = %717
  %723 = load i32, ptr %3, align 4, !dbg !30
  %724 = mul nsw i32 %723, 10, !dbg !30
  store i32 %724, ptr %3, align 4, !dbg !30
  %725 = load i32, ptr %2, align 4, !dbg !32
  %726 = srem i32 %725, 10, !dbg !34
  %727 = icmp eq i32 %726, 1, !dbg !35
  br i1 %727, label %731, label %728, !dbg !36

728:                                              ; preds = %722
  %729 = load i32, ptr %3, align 4, !dbg !39
  %730 = add nsw i32 %729, 1, !dbg !39
  store i32 %730, ptr %3, align 4, !dbg !39
  br label %734

731:                                              ; preds = %722
  %732 = load i32, ptr %3, align 4, !dbg !37
  %733 = add nsw i32 %732, 9, !dbg !37
  store i32 %733, ptr %3, align 4, !dbg !37
  br label %734, !dbg !38

734:                                              ; preds = %731, %728
  %735 = load i32, ptr %2, align 4, !dbg !40
  %736 = sdiv i32 %735, 10, !dbg !40
  store i32 %736, ptr %2, align 4, !dbg !40
  %737 = load i32, ptr %2, align 4, !dbg !28
  %738 = icmp ne i32 %737, 0, !dbg !29
  br i1 %738, label %739, label %822, !dbg !27

739:                                              ; preds = %734
  %740 = load i32, ptr %3, align 4, !dbg !30
  %741 = mul nsw i32 %740, 10, !dbg !30
  store i32 %741, ptr %3, align 4, !dbg !30
  %742 = load i32, ptr %2, align 4, !dbg !32
  %743 = srem i32 %742, 10, !dbg !34
  %744 = icmp eq i32 %743, 1, !dbg !35
  br i1 %744, label %748, label %745, !dbg !36

745:                                              ; preds = %739
  %746 = load i32, ptr %3, align 4, !dbg !39
  %747 = add nsw i32 %746, 1, !dbg !39
  store i32 %747, ptr %3, align 4, !dbg !39
  br label %751

748:                                              ; preds = %739
  %749 = load i32, ptr %3, align 4, !dbg !37
  %750 = add nsw i32 %749, 9, !dbg !37
  store i32 %750, ptr %3, align 4, !dbg !37
  br label %751, !dbg !38

751:                                              ; preds = %748, %745
  %752 = load i32, ptr %2, align 4, !dbg !40
  %753 = sdiv i32 %752, 10, !dbg !40
  store i32 %753, ptr %2, align 4, !dbg !40
  %754 = load i32, ptr %2, align 4, !dbg !28
  %755 = icmp ne i32 %754, 0, !dbg !29
  br i1 %755, label %756, label %822, !dbg !27

756:                                              ; preds = %751
  %757 = load i32, ptr %3, align 4, !dbg !30
  %758 = mul nsw i32 %757, 10, !dbg !30
  store i32 %758, ptr %3, align 4, !dbg !30
  %759 = load i32, ptr %2, align 4, !dbg !32
  %760 = srem i32 %759, 10, !dbg !34
  %761 = icmp eq i32 %760, 1, !dbg !35
  br i1 %761, label %765, label %762, !dbg !36

762:                                              ; preds = %756
  %763 = load i32, ptr %3, align 4, !dbg !39
  %764 = add nsw i32 %763, 1, !dbg !39
  store i32 %764, ptr %3, align 4, !dbg !39
  br label %768

765:                                              ; preds = %756
  %766 = load i32, ptr %3, align 4, !dbg !37
  %767 = add nsw i32 %766, 9, !dbg !37
  store i32 %767, ptr %3, align 4, !dbg !37
  br label %768, !dbg !38

768:                                              ; preds = %765, %762
  %769 = load i32, ptr %2, align 4, !dbg !40
  %770 = sdiv i32 %769, 10, !dbg !40
  store i32 %770, ptr %2, align 4, !dbg !40
  %771 = load i32, ptr %2, align 4, !dbg !28
  %772 = icmp ne i32 %771, 0, !dbg !29
  br i1 %772, label %773, label %822, !dbg !27

773:                                              ; preds = %768
  %774 = load i32, ptr %3, align 4, !dbg !30
  %775 = mul nsw i32 %774, 10, !dbg !30
  store i32 %775, ptr %3, align 4, !dbg !30
  %776 = load i32, ptr %2, align 4, !dbg !32
  %777 = srem i32 %776, 10, !dbg !34
  %778 = icmp eq i32 %777, 1, !dbg !35
  br i1 %778, label %782, label %779, !dbg !36

779:                                              ; preds = %773
  %780 = load i32, ptr %3, align 4, !dbg !39
  %781 = add nsw i32 %780, 1, !dbg !39
  store i32 %781, ptr %3, align 4, !dbg !39
  br label %785

782:                                              ; preds = %773
  %783 = load i32, ptr %3, align 4, !dbg !37
  %784 = add nsw i32 %783, 9, !dbg !37
  store i32 %784, ptr %3, align 4, !dbg !37
  br label %785, !dbg !38

785:                                              ; preds = %782, %779
  %786 = load i32, ptr %2, align 4, !dbg !40
  %787 = sdiv i32 %786, 10, !dbg !40
  store i32 %787, ptr %2, align 4, !dbg !40
  %788 = load i32, ptr %2, align 4, !dbg !28
  %789 = icmp ne i32 %788, 0, !dbg !29
  br i1 %789, label %790, label %822, !dbg !27

790:                                              ; preds = %785
  %791 = load i32, ptr %3, align 4, !dbg !30
  %792 = mul nsw i32 %791, 10, !dbg !30
  store i32 %792, ptr %3, align 4, !dbg !30
  %793 = load i32, ptr %2, align 4, !dbg !32
  %794 = srem i32 %793, 10, !dbg !34
  %795 = icmp eq i32 %794, 1, !dbg !35
  br i1 %795, label %799, label %796, !dbg !36

796:                                              ; preds = %790
  %797 = load i32, ptr %3, align 4, !dbg !39
  %798 = add nsw i32 %797, 1, !dbg !39
  store i32 %798, ptr %3, align 4, !dbg !39
  br label %802

799:                                              ; preds = %790
  %800 = load i32, ptr %3, align 4, !dbg !37
  %801 = add nsw i32 %800, 9, !dbg !37
  store i32 %801, ptr %3, align 4, !dbg !37
  br label %802, !dbg !38

802:                                              ; preds = %799, %796
  %803 = load i32, ptr %2, align 4, !dbg !40
  %804 = sdiv i32 %803, 10, !dbg !40
  store i32 %804, ptr %2, align 4, !dbg !40
  %805 = load i32, ptr %2, align 4, !dbg !28
  %806 = icmp ne i32 %805, 0, !dbg !29
  br i1 %806, label %807, label %822, !dbg !27

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 4, !dbg !30
  %809 = mul nsw i32 %808, 10, !dbg !30
  store i32 %809, ptr %3, align 4, !dbg !30
  %810 = load i32, ptr %2, align 4, !dbg !32
  %811 = srem i32 %810, 10, !dbg !34
  %812 = icmp eq i32 %811, 1, !dbg !35
  br i1 %812, label %816, label %813, !dbg !36

813:                                              ; preds = %807
  %814 = load i32, ptr %3, align 4, !dbg !39
  %815 = add nsw i32 %814, 1, !dbg !39
  store i32 %815, ptr %3, align 4, !dbg !39
  br label %819

816:                                              ; preds = %807
  %817 = load i32, ptr %3, align 4, !dbg !37
  %818 = add nsw i32 %817, 9, !dbg !37
  store i32 %818, ptr %3, align 4, !dbg !37
  br label %819, !dbg !38

819:                                              ; preds = %816, %813
  %820 = load i32, ptr %2, align 4, !dbg !40
  %821 = sdiv i32 %820, 10, !dbg !40
  store i32 %821, ptr %2, align 4, !dbg !40
  br label %5, !dbg !27, !llvm.loop !41

822:                                              ; preds = %802, %785, %768, %751, %734, %717, %700, %683, %666, %649, %632, %615, %598, %581, %564, %547, %530, %513, %496, %479, %462, %445, %428, %411, %394, %377, %360, %343, %326, %309, %292, %275, %258, %241, %224, %207, %190, %173, %156, %139, %122, %105, %88, %71, %54, %37, %20, %5
  br label %823, !dbg !44

823:                                              ; preds = %826, %822
  %824 = load i32, ptr %3, align 4, !dbg !45
  %825 = icmp ne i32 %824, 0, !dbg !46
  br i1 %825, label %826, label %832, !dbg !44

826:                                              ; preds = %823
  %827 = load i32, ptr %3, align 4, !dbg !47
  %828 = srem i32 %827, 10, !dbg !49
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %828), !dbg !50
  %830 = load i32, ptr %3, align 4, !dbg !51
  %831 = sdiv i32 %830, 10, !dbg !51
  store i32 %831, ptr %3, align 4, !dbg !51
  br label %823, !dbg !44, !llvm.loop !52

832:                                              ; preds = %823
  %833 = load i32, ptr %1, align 4, !dbg !54
  ret i32 %833, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s922230693.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "578c2c93bb7b3f8bc61d8612ff4ce599")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 6, scope: !17)
!24 = !DILocalVariable(name: "m", scope: !17, file: !2, line: 3, type: !20)
!25 = !DILocation(line: 3, column: 9, scope: !17)
!26 = !DILocation(line: 4, column: 2, scope: !17)
!27 = !DILocation(line: 5, column: 2, scope: !17)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 5, column: 10, scope: !17)
!30 = !DILocation(line: 7, column: 5, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 2)
!32 = !DILocation(line: 8, column: 6, scope: !33)
!33 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 6)
!34 = !DILocation(line: 8, column: 8, scope: !33)
!35 = !DILocation(line: 8, column: 13, scope: !33)
!36 = !DILocation(line: 8, column: 6, scope: !31)
!37 = !DILocation(line: 9, column: 6, scope: !33)
!38 = !DILocation(line: 9, column: 4, scope: !33)
!39 = !DILocation(line: 11, column: 6, scope: !33)
!40 = !DILocation(line: 12, column: 5, scope: !31)
!41 = distinct !{!41, !27, !42, !43}
!42 = !DILocation(line: 13, column: 2, scope: !17)
!43 = !{!"llvm.loop.mustprogress"}
!44 = !DILocation(line: 14, column: 2, scope: !17)
!45 = !DILocation(line: 14, column: 8, scope: !17)
!46 = !DILocation(line: 14, column: 10, scope: !17)
!47 = !DILocation(line: 16, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 15, column: 2)
!49 = !DILocation(line: 16, column: 17, scope: !48)
!50 = !DILocation(line: 16, column: 3, scope: !48)
!51 = !DILocation(line: 17, column: 5, scope: !48)
!52 = distinct !{!52, !44, !53, !43}
!53 = !DILocation(line: 18, column: 2, scope: !17)
!54 = !DILocation(line: 19, column: 1, scope: !17)
