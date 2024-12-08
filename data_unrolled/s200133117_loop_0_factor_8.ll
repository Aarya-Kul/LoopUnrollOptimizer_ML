; ModuleID = 'data_unrolled/s200133117.ll'
source_filename = "dataset/s200133117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %6914, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %6919, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = mul nsw i32 %21, 10, !dbg !44
  store i32 %22, ptr %4, align 4, !dbg !44
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = sdiv i32 %23, 10, !dbg !45
  store i32 %24, ptr %3, align 4, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !31
  %26 = icmp sgt i32 %25, 0, !dbg !32
  br i1 %26, label %27, label %6919, !dbg !30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !33
  %29 = srem i32 %28, 10, !dbg !35
  store i32 %29, ptr %2, align 4, !dbg !36
  %30 = load i32, ptr %2, align 4, !dbg !37
  %31 = icmp eq i32 %30, 1, !dbg !39
  br i1 %31, label %35, label %32, !dbg !40

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !dbg !43
  %34 = add nsw i32 %33, 1, !dbg !43
  store i32 %34, ptr %4, align 4, !dbg !43
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !dbg !41
  %37 = add nsw i32 %36, 9, !dbg !41
  store i32 %37, ptr %4, align 4, !dbg !41
  br label %38, !dbg !42

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %4, align 4, !dbg !44
  %40 = mul nsw i32 %39, 10, !dbg !44
  store i32 %40, ptr %4, align 4, !dbg !44
  %41 = load i32, ptr %3, align 4, !dbg !45
  %42 = sdiv i32 %41, 10, !dbg !45
  store i32 %42, ptr %3, align 4, !dbg !45
  %43 = load i32, ptr %3, align 4, !dbg !31
  %44 = icmp sgt i32 %43, 0, !dbg !32
  br i1 %44, label %45, label %6919, !dbg !30

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !33
  %47 = srem i32 %46, 10, !dbg !35
  store i32 %47, ptr %2, align 4, !dbg !36
  %48 = load i32, ptr %2, align 4, !dbg !37
  %49 = icmp eq i32 %48, 1, !dbg !39
  br i1 %49, label %53, label %50, !dbg !40

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !dbg !43
  %52 = add nsw i32 %51, 1, !dbg !43
  store i32 %52, ptr %4, align 4, !dbg !43
  br label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4, !dbg !41
  %55 = add nsw i32 %54, 9, !dbg !41
  store i32 %55, ptr %4, align 4, !dbg !41
  br label %56, !dbg !42

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %4, align 4, !dbg !44
  %58 = mul nsw i32 %57, 10, !dbg !44
  store i32 %58, ptr %4, align 4, !dbg !44
  %59 = load i32, ptr %3, align 4, !dbg !45
  %60 = sdiv i32 %59, 10, !dbg !45
  store i32 %60, ptr %3, align 4, !dbg !45
  %61 = load i32, ptr %3, align 4, !dbg !31
  %62 = icmp sgt i32 %61, 0, !dbg !32
  br i1 %62, label %63, label %6919, !dbg !30

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4, !dbg !33
  %65 = srem i32 %64, 10, !dbg !35
  store i32 %65, ptr %2, align 4, !dbg !36
  %66 = load i32, ptr %2, align 4, !dbg !37
  %67 = icmp eq i32 %66, 1, !dbg !39
  br i1 %67, label %71, label %68, !dbg !40

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4, !dbg !43
  %70 = add nsw i32 %69, 1, !dbg !43
  store i32 %70, ptr %4, align 4, !dbg !43
  br label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 4, !dbg !41
  %73 = add nsw i32 %72, 9, !dbg !41
  store i32 %73, ptr %4, align 4, !dbg !41
  br label %74, !dbg !42

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %4, align 4, !dbg !44
  %76 = mul nsw i32 %75, 10, !dbg !44
  store i32 %76, ptr %4, align 4, !dbg !44
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = sdiv i32 %77, 10, !dbg !45
  store i32 %78, ptr %3, align 4, !dbg !45
  %79 = load i32, ptr %3, align 4, !dbg !31
  %80 = icmp sgt i32 %79, 0, !dbg !32
  br i1 %80, label %81, label %6919, !dbg !30

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !dbg !33
  %83 = srem i32 %82, 10, !dbg !35
  store i32 %83, ptr %2, align 4, !dbg !36
  %84 = load i32, ptr %2, align 4, !dbg !37
  %85 = icmp eq i32 %84, 1, !dbg !39
  br i1 %85, label %89, label %86, !dbg !40

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4, !dbg !43
  %88 = add nsw i32 %87, 1, !dbg !43
  store i32 %88, ptr %4, align 4, !dbg !43
  br label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %4, align 4, !dbg !41
  %91 = add nsw i32 %90, 9, !dbg !41
  store i32 %91, ptr %4, align 4, !dbg !41
  br label %92, !dbg !42

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %4, align 4, !dbg !44
  %94 = mul nsw i32 %93, 10, !dbg !44
  store i32 %94, ptr %4, align 4, !dbg !44
  %95 = load i32, ptr %3, align 4, !dbg !45
  %96 = sdiv i32 %95, 10, !dbg !45
  store i32 %96, ptr %3, align 4, !dbg !45
  %97 = load i32, ptr %3, align 4, !dbg !31
  %98 = icmp sgt i32 %97, 0, !dbg !32
  br i1 %98, label %99, label %6919, !dbg !30

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4, !dbg !33
  %101 = srem i32 %100, 10, !dbg !35
  store i32 %101, ptr %2, align 4, !dbg !36
  %102 = load i32, ptr %2, align 4, !dbg !37
  %103 = icmp eq i32 %102, 1, !dbg !39
  br i1 %103, label %107, label %104, !dbg !40

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4, !dbg !43
  %106 = add nsw i32 %105, 1, !dbg !43
  store i32 %106, ptr %4, align 4, !dbg !43
  br label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4, !dbg !41
  %109 = add nsw i32 %108, 9, !dbg !41
  store i32 %109, ptr %4, align 4, !dbg !41
  br label %110, !dbg !42

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %4, align 4, !dbg !44
  %112 = mul nsw i32 %111, 10, !dbg !44
  store i32 %112, ptr %4, align 4, !dbg !44
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = sdiv i32 %113, 10, !dbg !45
  store i32 %114, ptr %3, align 4, !dbg !45
  %115 = load i32, ptr %3, align 4, !dbg !31
  %116 = icmp sgt i32 %115, 0, !dbg !32
  br i1 %116, label %117, label %6919, !dbg !30

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4, !dbg !33
  %119 = srem i32 %118, 10, !dbg !35
  store i32 %119, ptr %2, align 4, !dbg !36
  %120 = load i32, ptr %2, align 4, !dbg !37
  %121 = icmp eq i32 %120, 1, !dbg !39
  br i1 %121, label %125, label %122, !dbg !40

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4, !dbg !43
  %124 = add nsw i32 %123, 1, !dbg !43
  store i32 %124, ptr %4, align 4, !dbg !43
  br label %128

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !dbg !41
  %127 = add nsw i32 %126, 9, !dbg !41
  store i32 %127, ptr %4, align 4, !dbg !41
  br label %128, !dbg !42

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %4, align 4, !dbg !44
  %130 = mul nsw i32 %129, 10, !dbg !44
  store i32 %130, ptr %4, align 4, !dbg !44
  %131 = load i32, ptr %3, align 4, !dbg !45
  %132 = sdiv i32 %131, 10, !dbg !45
  store i32 %132, ptr %3, align 4, !dbg !45
  %133 = load i32, ptr %3, align 4, !dbg !31
  %134 = icmp sgt i32 %133, 0, !dbg !32
  br i1 %134, label %135, label %6919, !dbg !30

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4, !dbg !33
  %137 = srem i32 %136, 10, !dbg !35
  store i32 %137, ptr %2, align 4, !dbg !36
  %138 = load i32, ptr %2, align 4, !dbg !37
  %139 = icmp eq i32 %138, 1, !dbg !39
  br i1 %139, label %143, label %140, !dbg !40

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !dbg !43
  %142 = add nsw i32 %141, 1, !dbg !43
  store i32 %142, ptr %4, align 4, !dbg !43
  br label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %4, align 4, !dbg !41
  %145 = add nsw i32 %144, 9, !dbg !41
  store i32 %145, ptr %4, align 4, !dbg !41
  br label %146, !dbg !42

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %4, align 4, !dbg !44
  %148 = mul nsw i32 %147, 10, !dbg !44
  store i32 %148, ptr %4, align 4, !dbg !44
  %149 = load i32, ptr %3, align 4, !dbg !45
  %150 = sdiv i32 %149, 10, !dbg !45
  store i32 %150, ptr %3, align 4, !dbg !45
  %151 = load i32, ptr %3, align 4, !dbg !31
  %152 = icmp sgt i32 %151, 0, !dbg !32
  br i1 %152, label %153, label %6919, !dbg !30

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4, !dbg !33
  %155 = srem i32 %154, 10, !dbg !35
  store i32 %155, ptr %2, align 4, !dbg !36
  %156 = load i32, ptr %2, align 4, !dbg !37
  %157 = icmp eq i32 %156, 1, !dbg !39
  br i1 %157, label %161, label %158, !dbg !40

158:                                              ; preds = %153
  %159 = load i32, ptr %4, align 4, !dbg !43
  %160 = add nsw i32 %159, 1, !dbg !43
  store i32 %160, ptr %4, align 4, !dbg !43
  br label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %4, align 4, !dbg !41
  %163 = add nsw i32 %162, 9, !dbg !41
  store i32 %163, ptr %4, align 4, !dbg !41
  br label %164, !dbg !42

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %4, align 4, !dbg !44
  %166 = mul nsw i32 %165, 10, !dbg !44
  store i32 %166, ptr %4, align 4, !dbg !44
  %167 = load i32, ptr %3, align 4, !dbg !45
  %168 = sdiv i32 %167, 10, !dbg !45
  store i32 %168, ptr %3, align 4, !dbg !45
  %169 = load i32, ptr %3, align 4, !dbg !31
  %170 = icmp sgt i32 %169, 0, !dbg !32
  br i1 %170, label %171, label %6919, !dbg !30

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4, !dbg !33
  %173 = srem i32 %172, 10, !dbg !35
  store i32 %173, ptr %2, align 4, !dbg !36
  %174 = load i32, ptr %2, align 4, !dbg !37
  %175 = icmp eq i32 %174, 1, !dbg !39
  br i1 %175, label %179, label %176, !dbg !40

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4, !dbg !43
  %178 = add nsw i32 %177, 1, !dbg !43
  store i32 %178, ptr %4, align 4, !dbg !43
  br label %182

179:                                              ; preds = %171
  %180 = load i32, ptr %4, align 4, !dbg !41
  %181 = add nsw i32 %180, 9, !dbg !41
  store i32 %181, ptr %4, align 4, !dbg !41
  br label %182, !dbg !42

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %4, align 4, !dbg !44
  %184 = mul nsw i32 %183, 10, !dbg !44
  store i32 %184, ptr %4, align 4, !dbg !44
  %185 = load i32, ptr %3, align 4, !dbg !45
  %186 = sdiv i32 %185, 10, !dbg !45
  store i32 %186, ptr %3, align 4, !dbg !45
  %187 = load i32, ptr %3, align 4, !dbg !31
  %188 = icmp sgt i32 %187, 0, !dbg !32
  br i1 %188, label %189, label %6919, !dbg !30

189:                                              ; preds = %182
  %190 = load i32, ptr %3, align 4, !dbg !33
  %191 = srem i32 %190, 10, !dbg !35
  store i32 %191, ptr %2, align 4, !dbg !36
  %192 = load i32, ptr %2, align 4, !dbg !37
  %193 = icmp eq i32 %192, 1, !dbg !39
  br i1 %193, label %197, label %194, !dbg !40

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4, !dbg !43
  %196 = add nsw i32 %195, 1, !dbg !43
  store i32 %196, ptr %4, align 4, !dbg !43
  br label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %4, align 4, !dbg !41
  %199 = add nsw i32 %198, 9, !dbg !41
  store i32 %199, ptr %4, align 4, !dbg !41
  br label %200, !dbg !42

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %4, align 4, !dbg !44
  %202 = mul nsw i32 %201, 10, !dbg !44
  store i32 %202, ptr %4, align 4, !dbg !44
  %203 = load i32, ptr %3, align 4, !dbg !45
  %204 = sdiv i32 %203, 10, !dbg !45
  store i32 %204, ptr %3, align 4, !dbg !45
  %205 = load i32, ptr %3, align 4, !dbg !31
  %206 = icmp sgt i32 %205, 0, !dbg !32
  br i1 %206, label %207, label %6919, !dbg !30

207:                                              ; preds = %200
  %208 = load i32, ptr %3, align 4, !dbg !33
  %209 = srem i32 %208, 10, !dbg !35
  store i32 %209, ptr %2, align 4, !dbg !36
  %210 = load i32, ptr %2, align 4, !dbg !37
  %211 = icmp eq i32 %210, 1, !dbg !39
  br i1 %211, label %215, label %212, !dbg !40

212:                                              ; preds = %207
  %213 = load i32, ptr %4, align 4, !dbg !43
  %214 = add nsw i32 %213, 1, !dbg !43
  store i32 %214, ptr %4, align 4, !dbg !43
  br label %218

215:                                              ; preds = %207
  %216 = load i32, ptr %4, align 4, !dbg !41
  %217 = add nsw i32 %216, 9, !dbg !41
  store i32 %217, ptr %4, align 4, !dbg !41
  br label %218, !dbg !42

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %4, align 4, !dbg !44
  %220 = mul nsw i32 %219, 10, !dbg !44
  store i32 %220, ptr %4, align 4, !dbg !44
  %221 = load i32, ptr %3, align 4, !dbg !45
  %222 = sdiv i32 %221, 10, !dbg !45
  store i32 %222, ptr %3, align 4, !dbg !45
  %223 = load i32, ptr %3, align 4, !dbg !31
  %224 = icmp sgt i32 %223, 0, !dbg !32
  br i1 %224, label %225, label %6919, !dbg !30

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4, !dbg !33
  %227 = srem i32 %226, 10, !dbg !35
  store i32 %227, ptr %2, align 4, !dbg !36
  %228 = load i32, ptr %2, align 4, !dbg !37
  %229 = icmp eq i32 %228, 1, !dbg !39
  br i1 %229, label %233, label %230, !dbg !40

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4, !dbg !43
  %232 = add nsw i32 %231, 1, !dbg !43
  store i32 %232, ptr %4, align 4, !dbg !43
  br label %236

233:                                              ; preds = %225
  %234 = load i32, ptr %4, align 4, !dbg !41
  %235 = add nsw i32 %234, 9, !dbg !41
  store i32 %235, ptr %4, align 4, !dbg !41
  br label %236, !dbg !42

236:                                              ; preds = %233, %230
  %237 = load i32, ptr %4, align 4, !dbg !44
  %238 = mul nsw i32 %237, 10, !dbg !44
  store i32 %238, ptr %4, align 4, !dbg !44
  %239 = load i32, ptr %3, align 4, !dbg !45
  %240 = sdiv i32 %239, 10, !dbg !45
  store i32 %240, ptr %3, align 4, !dbg !45
  %241 = load i32, ptr %3, align 4, !dbg !31
  %242 = icmp sgt i32 %241, 0, !dbg !32
  br i1 %242, label %243, label %6919, !dbg !30

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4, !dbg !33
  %245 = srem i32 %244, 10, !dbg !35
  store i32 %245, ptr %2, align 4, !dbg !36
  %246 = load i32, ptr %2, align 4, !dbg !37
  %247 = icmp eq i32 %246, 1, !dbg !39
  br i1 %247, label %251, label %248, !dbg !40

248:                                              ; preds = %243
  %249 = load i32, ptr %4, align 4, !dbg !43
  %250 = add nsw i32 %249, 1, !dbg !43
  store i32 %250, ptr %4, align 4, !dbg !43
  br label %254

251:                                              ; preds = %243
  %252 = load i32, ptr %4, align 4, !dbg !41
  %253 = add nsw i32 %252, 9, !dbg !41
  store i32 %253, ptr %4, align 4, !dbg !41
  br label %254, !dbg !42

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %4, align 4, !dbg !44
  %256 = mul nsw i32 %255, 10, !dbg !44
  store i32 %256, ptr %4, align 4, !dbg !44
  %257 = load i32, ptr %3, align 4, !dbg !45
  %258 = sdiv i32 %257, 10, !dbg !45
  store i32 %258, ptr %3, align 4, !dbg !45
  %259 = load i32, ptr %3, align 4, !dbg !31
  %260 = icmp sgt i32 %259, 0, !dbg !32
  br i1 %260, label %261, label %6919, !dbg !30

261:                                              ; preds = %254
  %262 = load i32, ptr %3, align 4, !dbg !33
  %263 = srem i32 %262, 10, !dbg !35
  store i32 %263, ptr %2, align 4, !dbg !36
  %264 = load i32, ptr %2, align 4, !dbg !37
  %265 = icmp eq i32 %264, 1, !dbg !39
  br i1 %265, label %269, label %266, !dbg !40

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4, !dbg !43
  %268 = add nsw i32 %267, 1, !dbg !43
  store i32 %268, ptr %4, align 4, !dbg !43
  br label %272

269:                                              ; preds = %261
  %270 = load i32, ptr %4, align 4, !dbg !41
  %271 = add nsw i32 %270, 9, !dbg !41
  store i32 %271, ptr %4, align 4, !dbg !41
  br label %272, !dbg !42

272:                                              ; preds = %269, %266
  %273 = load i32, ptr %4, align 4, !dbg !44
  %274 = mul nsw i32 %273, 10, !dbg !44
  store i32 %274, ptr %4, align 4, !dbg !44
  %275 = load i32, ptr %3, align 4, !dbg !45
  %276 = sdiv i32 %275, 10, !dbg !45
  store i32 %276, ptr %3, align 4, !dbg !45
  %277 = load i32, ptr %3, align 4, !dbg !31
  %278 = icmp sgt i32 %277, 0, !dbg !32
  br i1 %278, label %279, label %6919, !dbg !30

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4, !dbg !33
  %281 = srem i32 %280, 10, !dbg !35
  store i32 %281, ptr %2, align 4, !dbg !36
  %282 = load i32, ptr %2, align 4, !dbg !37
  %283 = icmp eq i32 %282, 1, !dbg !39
  br i1 %283, label %287, label %284, !dbg !40

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4, !dbg !43
  %286 = add nsw i32 %285, 1, !dbg !43
  store i32 %286, ptr %4, align 4, !dbg !43
  br label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %4, align 4, !dbg !41
  %289 = add nsw i32 %288, 9, !dbg !41
  store i32 %289, ptr %4, align 4, !dbg !41
  br label %290, !dbg !42

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %4, align 4, !dbg !44
  %292 = mul nsw i32 %291, 10, !dbg !44
  store i32 %292, ptr %4, align 4, !dbg !44
  %293 = load i32, ptr %3, align 4, !dbg !45
  %294 = sdiv i32 %293, 10, !dbg !45
  store i32 %294, ptr %3, align 4, !dbg !45
  %295 = load i32, ptr %3, align 4, !dbg !31
  %296 = icmp sgt i32 %295, 0, !dbg !32
  br i1 %296, label %297, label %6919, !dbg !30

297:                                              ; preds = %290
  %298 = load i32, ptr %3, align 4, !dbg !33
  %299 = srem i32 %298, 10, !dbg !35
  store i32 %299, ptr %2, align 4, !dbg !36
  %300 = load i32, ptr %2, align 4, !dbg !37
  %301 = icmp eq i32 %300, 1, !dbg !39
  br i1 %301, label %305, label %302, !dbg !40

302:                                              ; preds = %297
  %303 = load i32, ptr %4, align 4, !dbg !43
  %304 = add nsw i32 %303, 1, !dbg !43
  store i32 %304, ptr %4, align 4, !dbg !43
  br label %308

305:                                              ; preds = %297
  %306 = load i32, ptr %4, align 4, !dbg !41
  %307 = add nsw i32 %306, 9, !dbg !41
  store i32 %307, ptr %4, align 4, !dbg !41
  br label %308, !dbg !42

308:                                              ; preds = %305, %302
  %309 = load i32, ptr %4, align 4, !dbg !44
  %310 = mul nsw i32 %309, 10, !dbg !44
  store i32 %310, ptr %4, align 4, !dbg !44
  %311 = load i32, ptr %3, align 4, !dbg !45
  %312 = sdiv i32 %311, 10, !dbg !45
  store i32 %312, ptr %3, align 4, !dbg !45
  %313 = load i32, ptr %3, align 4, !dbg !31
  %314 = icmp sgt i32 %313, 0, !dbg !32
  br i1 %314, label %315, label %6919, !dbg !30

315:                                              ; preds = %308
  %316 = load i32, ptr %3, align 4, !dbg !33
  %317 = srem i32 %316, 10, !dbg !35
  store i32 %317, ptr %2, align 4, !dbg !36
  %318 = load i32, ptr %2, align 4, !dbg !37
  %319 = icmp eq i32 %318, 1, !dbg !39
  br i1 %319, label %323, label %320, !dbg !40

320:                                              ; preds = %315
  %321 = load i32, ptr %4, align 4, !dbg !43
  %322 = add nsw i32 %321, 1, !dbg !43
  store i32 %322, ptr %4, align 4, !dbg !43
  br label %326

323:                                              ; preds = %315
  %324 = load i32, ptr %4, align 4, !dbg !41
  %325 = add nsw i32 %324, 9, !dbg !41
  store i32 %325, ptr %4, align 4, !dbg !41
  br label %326, !dbg !42

326:                                              ; preds = %323, %320
  %327 = load i32, ptr %4, align 4, !dbg !44
  %328 = mul nsw i32 %327, 10, !dbg !44
  store i32 %328, ptr %4, align 4, !dbg !44
  %329 = load i32, ptr %3, align 4, !dbg !45
  %330 = sdiv i32 %329, 10, !dbg !45
  store i32 %330, ptr %3, align 4, !dbg !45
  %331 = load i32, ptr %3, align 4, !dbg !31
  %332 = icmp sgt i32 %331, 0, !dbg !32
  br i1 %332, label %333, label %6919, !dbg !30

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4, !dbg !33
  %335 = srem i32 %334, 10, !dbg !35
  store i32 %335, ptr %2, align 4, !dbg !36
  %336 = load i32, ptr %2, align 4, !dbg !37
  %337 = icmp eq i32 %336, 1, !dbg !39
  br i1 %337, label %341, label %338, !dbg !40

338:                                              ; preds = %333
  %339 = load i32, ptr %4, align 4, !dbg !43
  %340 = add nsw i32 %339, 1, !dbg !43
  store i32 %340, ptr %4, align 4, !dbg !43
  br label %344

341:                                              ; preds = %333
  %342 = load i32, ptr %4, align 4, !dbg !41
  %343 = add nsw i32 %342, 9, !dbg !41
  store i32 %343, ptr %4, align 4, !dbg !41
  br label %344, !dbg !42

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %4, align 4, !dbg !44
  %346 = mul nsw i32 %345, 10, !dbg !44
  store i32 %346, ptr %4, align 4, !dbg !44
  %347 = load i32, ptr %3, align 4, !dbg !45
  %348 = sdiv i32 %347, 10, !dbg !45
  store i32 %348, ptr %3, align 4, !dbg !45
  %349 = load i32, ptr %3, align 4, !dbg !31
  %350 = icmp sgt i32 %349, 0, !dbg !32
  br i1 %350, label %351, label %6919, !dbg !30

351:                                              ; preds = %344
  %352 = load i32, ptr %3, align 4, !dbg !33
  %353 = srem i32 %352, 10, !dbg !35
  store i32 %353, ptr %2, align 4, !dbg !36
  %354 = load i32, ptr %2, align 4, !dbg !37
  %355 = icmp eq i32 %354, 1, !dbg !39
  br i1 %355, label %359, label %356, !dbg !40

356:                                              ; preds = %351
  %357 = load i32, ptr %4, align 4, !dbg !43
  %358 = add nsw i32 %357, 1, !dbg !43
  store i32 %358, ptr %4, align 4, !dbg !43
  br label %362

359:                                              ; preds = %351
  %360 = load i32, ptr %4, align 4, !dbg !41
  %361 = add nsw i32 %360, 9, !dbg !41
  store i32 %361, ptr %4, align 4, !dbg !41
  br label %362, !dbg !42

362:                                              ; preds = %359, %356
  %363 = load i32, ptr %4, align 4, !dbg !44
  %364 = mul nsw i32 %363, 10, !dbg !44
  store i32 %364, ptr %4, align 4, !dbg !44
  %365 = load i32, ptr %3, align 4, !dbg !45
  %366 = sdiv i32 %365, 10, !dbg !45
  store i32 %366, ptr %3, align 4, !dbg !45
  %367 = load i32, ptr %3, align 4, !dbg !31
  %368 = icmp sgt i32 %367, 0, !dbg !32
  br i1 %368, label %369, label %6919, !dbg !30

369:                                              ; preds = %362
  %370 = load i32, ptr %3, align 4, !dbg !33
  %371 = srem i32 %370, 10, !dbg !35
  store i32 %371, ptr %2, align 4, !dbg !36
  %372 = load i32, ptr %2, align 4, !dbg !37
  %373 = icmp eq i32 %372, 1, !dbg !39
  br i1 %373, label %377, label %374, !dbg !40

374:                                              ; preds = %369
  %375 = load i32, ptr %4, align 4, !dbg !43
  %376 = add nsw i32 %375, 1, !dbg !43
  store i32 %376, ptr %4, align 4, !dbg !43
  br label %380

377:                                              ; preds = %369
  %378 = load i32, ptr %4, align 4, !dbg !41
  %379 = add nsw i32 %378, 9, !dbg !41
  store i32 %379, ptr %4, align 4, !dbg !41
  br label %380, !dbg !42

380:                                              ; preds = %377, %374
  %381 = load i32, ptr %4, align 4, !dbg !44
  %382 = mul nsw i32 %381, 10, !dbg !44
  store i32 %382, ptr %4, align 4, !dbg !44
  %383 = load i32, ptr %3, align 4, !dbg !45
  %384 = sdiv i32 %383, 10, !dbg !45
  store i32 %384, ptr %3, align 4, !dbg !45
  %385 = load i32, ptr %3, align 4, !dbg !31
  %386 = icmp sgt i32 %385, 0, !dbg !32
  br i1 %386, label %387, label %6919, !dbg !30

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4, !dbg !33
  %389 = srem i32 %388, 10, !dbg !35
  store i32 %389, ptr %2, align 4, !dbg !36
  %390 = load i32, ptr %2, align 4, !dbg !37
  %391 = icmp eq i32 %390, 1, !dbg !39
  br i1 %391, label %395, label %392, !dbg !40

392:                                              ; preds = %387
  %393 = load i32, ptr %4, align 4, !dbg !43
  %394 = add nsw i32 %393, 1, !dbg !43
  store i32 %394, ptr %4, align 4, !dbg !43
  br label %398

395:                                              ; preds = %387
  %396 = load i32, ptr %4, align 4, !dbg !41
  %397 = add nsw i32 %396, 9, !dbg !41
  store i32 %397, ptr %4, align 4, !dbg !41
  br label %398, !dbg !42

398:                                              ; preds = %395, %392
  %399 = load i32, ptr %4, align 4, !dbg !44
  %400 = mul nsw i32 %399, 10, !dbg !44
  store i32 %400, ptr %4, align 4, !dbg !44
  %401 = load i32, ptr %3, align 4, !dbg !45
  %402 = sdiv i32 %401, 10, !dbg !45
  store i32 %402, ptr %3, align 4, !dbg !45
  %403 = load i32, ptr %3, align 4, !dbg !31
  %404 = icmp sgt i32 %403, 0, !dbg !32
  br i1 %404, label %405, label %6919, !dbg !30

405:                                              ; preds = %398
  %406 = load i32, ptr %3, align 4, !dbg !33
  %407 = srem i32 %406, 10, !dbg !35
  store i32 %407, ptr %2, align 4, !dbg !36
  %408 = load i32, ptr %2, align 4, !dbg !37
  %409 = icmp eq i32 %408, 1, !dbg !39
  br i1 %409, label %413, label %410, !dbg !40

410:                                              ; preds = %405
  %411 = load i32, ptr %4, align 4, !dbg !43
  %412 = add nsw i32 %411, 1, !dbg !43
  store i32 %412, ptr %4, align 4, !dbg !43
  br label %416

413:                                              ; preds = %405
  %414 = load i32, ptr %4, align 4, !dbg !41
  %415 = add nsw i32 %414, 9, !dbg !41
  store i32 %415, ptr %4, align 4, !dbg !41
  br label %416, !dbg !42

416:                                              ; preds = %413, %410
  %417 = load i32, ptr %4, align 4, !dbg !44
  %418 = mul nsw i32 %417, 10, !dbg !44
  store i32 %418, ptr %4, align 4, !dbg !44
  %419 = load i32, ptr %3, align 4, !dbg !45
  %420 = sdiv i32 %419, 10, !dbg !45
  store i32 %420, ptr %3, align 4, !dbg !45
  %421 = load i32, ptr %3, align 4, !dbg !31
  %422 = icmp sgt i32 %421, 0, !dbg !32
  br i1 %422, label %423, label %6919, !dbg !30

423:                                              ; preds = %416
  %424 = load i32, ptr %3, align 4, !dbg !33
  %425 = srem i32 %424, 10, !dbg !35
  store i32 %425, ptr %2, align 4, !dbg !36
  %426 = load i32, ptr %2, align 4, !dbg !37
  %427 = icmp eq i32 %426, 1, !dbg !39
  br i1 %427, label %431, label %428, !dbg !40

428:                                              ; preds = %423
  %429 = load i32, ptr %4, align 4, !dbg !43
  %430 = add nsw i32 %429, 1, !dbg !43
  store i32 %430, ptr %4, align 4, !dbg !43
  br label %434

431:                                              ; preds = %423
  %432 = load i32, ptr %4, align 4, !dbg !41
  %433 = add nsw i32 %432, 9, !dbg !41
  store i32 %433, ptr %4, align 4, !dbg !41
  br label %434, !dbg !42

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %4, align 4, !dbg !44
  %436 = mul nsw i32 %435, 10, !dbg !44
  store i32 %436, ptr %4, align 4, !dbg !44
  %437 = load i32, ptr %3, align 4, !dbg !45
  %438 = sdiv i32 %437, 10, !dbg !45
  store i32 %438, ptr %3, align 4, !dbg !45
  %439 = load i32, ptr %3, align 4, !dbg !31
  %440 = icmp sgt i32 %439, 0, !dbg !32
  br i1 %440, label %441, label %6919, !dbg !30

441:                                              ; preds = %434
  %442 = load i32, ptr %3, align 4, !dbg !33
  %443 = srem i32 %442, 10, !dbg !35
  store i32 %443, ptr %2, align 4, !dbg !36
  %444 = load i32, ptr %2, align 4, !dbg !37
  %445 = icmp eq i32 %444, 1, !dbg !39
  br i1 %445, label %449, label %446, !dbg !40

446:                                              ; preds = %441
  %447 = load i32, ptr %4, align 4, !dbg !43
  %448 = add nsw i32 %447, 1, !dbg !43
  store i32 %448, ptr %4, align 4, !dbg !43
  br label %452

449:                                              ; preds = %441
  %450 = load i32, ptr %4, align 4, !dbg !41
  %451 = add nsw i32 %450, 9, !dbg !41
  store i32 %451, ptr %4, align 4, !dbg !41
  br label %452, !dbg !42

452:                                              ; preds = %449, %446
  %453 = load i32, ptr %4, align 4, !dbg !44
  %454 = mul nsw i32 %453, 10, !dbg !44
  store i32 %454, ptr %4, align 4, !dbg !44
  %455 = load i32, ptr %3, align 4, !dbg !45
  %456 = sdiv i32 %455, 10, !dbg !45
  store i32 %456, ptr %3, align 4, !dbg !45
  %457 = load i32, ptr %3, align 4, !dbg !31
  %458 = icmp sgt i32 %457, 0, !dbg !32
  br i1 %458, label %459, label %6919, !dbg !30

459:                                              ; preds = %452
  %460 = load i32, ptr %3, align 4, !dbg !33
  %461 = srem i32 %460, 10, !dbg !35
  store i32 %461, ptr %2, align 4, !dbg !36
  %462 = load i32, ptr %2, align 4, !dbg !37
  %463 = icmp eq i32 %462, 1, !dbg !39
  br i1 %463, label %467, label %464, !dbg !40

464:                                              ; preds = %459
  %465 = load i32, ptr %4, align 4, !dbg !43
  %466 = add nsw i32 %465, 1, !dbg !43
  store i32 %466, ptr %4, align 4, !dbg !43
  br label %470

467:                                              ; preds = %459
  %468 = load i32, ptr %4, align 4, !dbg !41
  %469 = add nsw i32 %468, 9, !dbg !41
  store i32 %469, ptr %4, align 4, !dbg !41
  br label %470, !dbg !42

470:                                              ; preds = %467, %464
  %471 = load i32, ptr %4, align 4, !dbg !44
  %472 = mul nsw i32 %471, 10, !dbg !44
  store i32 %472, ptr %4, align 4, !dbg !44
  %473 = load i32, ptr %3, align 4, !dbg !45
  %474 = sdiv i32 %473, 10, !dbg !45
  store i32 %474, ptr %3, align 4, !dbg !45
  %475 = load i32, ptr %3, align 4, !dbg !31
  %476 = icmp sgt i32 %475, 0, !dbg !32
  br i1 %476, label %477, label %6919, !dbg !30

477:                                              ; preds = %470
  %478 = load i32, ptr %3, align 4, !dbg !33
  %479 = srem i32 %478, 10, !dbg !35
  store i32 %479, ptr %2, align 4, !dbg !36
  %480 = load i32, ptr %2, align 4, !dbg !37
  %481 = icmp eq i32 %480, 1, !dbg !39
  br i1 %481, label %485, label %482, !dbg !40

482:                                              ; preds = %477
  %483 = load i32, ptr %4, align 4, !dbg !43
  %484 = add nsw i32 %483, 1, !dbg !43
  store i32 %484, ptr %4, align 4, !dbg !43
  br label %488

485:                                              ; preds = %477
  %486 = load i32, ptr %4, align 4, !dbg !41
  %487 = add nsw i32 %486, 9, !dbg !41
  store i32 %487, ptr %4, align 4, !dbg !41
  br label %488, !dbg !42

488:                                              ; preds = %485, %482
  %489 = load i32, ptr %4, align 4, !dbg !44
  %490 = mul nsw i32 %489, 10, !dbg !44
  store i32 %490, ptr %4, align 4, !dbg !44
  %491 = load i32, ptr %3, align 4, !dbg !45
  %492 = sdiv i32 %491, 10, !dbg !45
  store i32 %492, ptr %3, align 4, !dbg !45
  %493 = load i32, ptr %3, align 4, !dbg !31
  %494 = icmp sgt i32 %493, 0, !dbg !32
  br i1 %494, label %495, label %6919, !dbg !30

495:                                              ; preds = %488
  %496 = load i32, ptr %3, align 4, !dbg !33
  %497 = srem i32 %496, 10, !dbg !35
  store i32 %497, ptr %2, align 4, !dbg !36
  %498 = load i32, ptr %2, align 4, !dbg !37
  %499 = icmp eq i32 %498, 1, !dbg !39
  br i1 %499, label %503, label %500, !dbg !40

500:                                              ; preds = %495
  %501 = load i32, ptr %4, align 4, !dbg !43
  %502 = add nsw i32 %501, 1, !dbg !43
  store i32 %502, ptr %4, align 4, !dbg !43
  br label %506

503:                                              ; preds = %495
  %504 = load i32, ptr %4, align 4, !dbg !41
  %505 = add nsw i32 %504, 9, !dbg !41
  store i32 %505, ptr %4, align 4, !dbg !41
  br label %506, !dbg !42

506:                                              ; preds = %503, %500
  %507 = load i32, ptr %4, align 4, !dbg !44
  %508 = mul nsw i32 %507, 10, !dbg !44
  store i32 %508, ptr %4, align 4, !dbg !44
  %509 = load i32, ptr %3, align 4, !dbg !45
  %510 = sdiv i32 %509, 10, !dbg !45
  store i32 %510, ptr %3, align 4, !dbg !45
  %511 = load i32, ptr %3, align 4, !dbg !31
  %512 = icmp sgt i32 %511, 0, !dbg !32
  br i1 %512, label %513, label %6919, !dbg !30

513:                                              ; preds = %506
  %514 = load i32, ptr %3, align 4, !dbg !33
  %515 = srem i32 %514, 10, !dbg !35
  store i32 %515, ptr %2, align 4, !dbg !36
  %516 = load i32, ptr %2, align 4, !dbg !37
  %517 = icmp eq i32 %516, 1, !dbg !39
  br i1 %517, label %521, label %518, !dbg !40

518:                                              ; preds = %513
  %519 = load i32, ptr %4, align 4, !dbg !43
  %520 = add nsw i32 %519, 1, !dbg !43
  store i32 %520, ptr %4, align 4, !dbg !43
  br label %524

521:                                              ; preds = %513
  %522 = load i32, ptr %4, align 4, !dbg !41
  %523 = add nsw i32 %522, 9, !dbg !41
  store i32 %523, ptr %4, align 4, !dbg !41
  br label %524, !dbg !42

524:                                              ; preds = %521, %518
  %525 = load i32, ptr %4, align 4, !dbg !44
  %526 = mul nsw i32 %525, 10, !dbg !44
  store i32 %526, ptr %4, align 4, !dbg !44
  %527 = load i32, ptr %3, align 4, !dbg !45
  %528 = sdiv i32 %527, 10, !dbg !45
  store i32 %528, ptr %3, align 4, !dbg !45
  %529 = load i32, ptr %3, align 4, !dbg !31
  %530 = icmp sgt i32 %529, 0, !dbg !32
  br i1 %530, label %531, label %6919, !dbg !30

531:                                              ; preds = %524
  %532 = load i32, ptr %3, align 4, !dbg !33
  %533 = srem i32 %532, 10, !dbg !35
  store i32 %533, ptr %2, align 4, !dbg !36
  %534 = load i32, ptr %2, align 4, !dbg !37
  %535 = icmp eq i32 %534, 1, !dbg !39
  br i1 %535, label %539, label %536, !dbg !40

536:                                              ; preds = %531
  %537 = load i32, ptr %4, align 4, !dbg !43
  %538 = add nsw i32 %537, 1, !dbg !43
  store i32 %538, ptr %4, align 4, !dbg !43
  br label %542

539:                                              ; preds = %531
  %540 = load i32, ptr %4, align 4, !dbg !41
  %541 = add nsw i32 %540, 9, !dbg !41
  store i32 %541, ptr %4, align 4, !dbg !41
  br label %542, !dbg !42

542:                                              ; preds = %539, %536
  %543 = load i32, ptr %4, align 4, !dbg !44
  %544 = mul nsw i32 %543, 10, !dbg !44
  store i32 %544, ptr %4, align 4, !dbg !44
  %545 = load i32, ptr %3, align 4, !dbg !45
  %546 = sdiv i32 %545, 10, !dbg !45
  store i32 %546, ptr %3, align 4, !dbg !45
  %547 = load i32, ptr %3, align 4, !dbg !31
  %548 = icmp sgt i32 %547, 0, !dbg !32
  br i1 %548, label %549, label %6919, !dbg !30

549:                                              ; preds = %542
  %550 = load i32, ptr %3, align 4, !dbg !33
  %551 = srem i32 %550, 10, !dbg !35
  store i32 %551, ptr %2, align 4, !dbg !36
  %552 = load i32, ptr %2, align 4, !dbg !37
  %553 = icmp eq i32 %552, 1, !dbg !39
  br i1 %553, label %557, label %554, !dbg !40

554:                                              ; preds = %549
  %555 = load i32, ptr %4, align 4, !dbg !43
  %556 = add nsw i32 %555, 1, !dbg !43
  store i32 %556, ptr %4, align 4, !dbg !43
  br label %560

557:                                              ; preds = %549
  %558 = load i32, ptr %4, align 4, !dbg !41
  %559 = add nsw i32 %558, 9, !dbg !41
  store i32 %559, ptr %4, align 4, !dbg !41
  br label %560, !dbg !42

560:                                              ; preds = %557, %554
  %561 = load i32, ptr %4, align 4, !dbg !44
  %562 = mul nsw i32 %561, 10, !dbg !44
  store i32 %562, ptr %4, align 4, !dbg !44
  %563 = load i32, ptr %3, align 4, !dbg !45
  %564 = sdiv i32 %563, 10, !dbg !45
  store i32 %564, ptr %3, align 4, !dbg !45
  %565 = load i32, ptr %3, align 4, !dbg !31
  %566 = icmp sgt i32 %565, 0, !dbg !32
  br i1 %566, label %567, label %6919, !dbg !30

567:                                              ; preds = %560
  %568 = load i32, ptr %3, align 4, !dbg !33
  %569 = srem i32 %568, 10, !dbg !35
  store i32 %569, ptr %2, align 4, !dbg !36
  %570 = load i32, ptr %2, align 4, !dbg !37
  %571 = icmp eq i32 %570, 1, !dbg !39
  br i1 %571, label %575, label %572, !dbg !40

572:                                              ; preds = %567
  %573 = load i32, ptr %4, align 4, !dbg !43
  %574 = add nsw i32 %573, 1, !dbg !43
  store i32 %574, ptr %4, align 4, !dbg !43
  br label %578

575:                                              ; preds = %567
  %576 = load i32, ptr %4, align 4, !dbg !41
  %577 = add nsw i32 %576, 9, !dbg !41
  store i32 %577, ptr %4, align 4, !dbg !41
  br label %578, !dbg !42

578:                                              ; preds = %575, %572
  %579 = load i32, ptr %4, align 4, !dbg !44
  %580 = mul nsw i32 %579, 10, !dbg !44
  store i32 %580, ptr %4, align 4, !dbg !44
  %581 = load i32, ptr %3, align 4, !dbg !45
  %582 = sdiv i32 %581, 10, !dbg !45
  store i32 %582, ptr %3, align 4, !dbg !45
  %583 = load i32, ptr %3, align 4, !dbg !31
  %584 = icmp sgt i32 %583, 0, !dbg !32
  br i1 %584, label %585, label %6919, !dbg !30

585:                                              ; preds = %578
  %586 = load i32, ptr %3, align 4, !dbg !33
  %587 = srem i32 %586, 10, !dbg !35
  store i32 %587, ptr %2, align 4, !dbg !36
  %588 = load i32, ptr %2, align 4, !dbg !37
  %589 = icmp eq i32 %588, 1, !dbg !39
  br i1 %589, label %593, label %590, !dbg !40

590:                                              ; preds = %585
  %591 = load i32, ptr %4, align 4, !dbg !43
  %592 = add nsw i32 %591, 1, !dbg !43
  store i32 %592, ptr %4, align 4, !dbg !43
  br label %596

593:                                              ; preds = %585
  %594 = load i32, ptr %4, align 4, !dbg !41
  %595 = add nsw i32 %594, 9, !dbg !41
  store i32 %595, ptr %4, align 4, !dbg !41
  br label %596, !dbg !42

596:                                              ; preds = %593, %590
  %597 = load i32, ptr %4, align 4, !dbg !44
  %598 = mul nsw i32 %597, 10, !dbg !44
  store i32 %598, ptr %4, align 4, !dbg !44
  %599 = load i32, ptr %3, align 4, !dbg !45
  %600 = sdiv i32 %599, 10, !dbg !45
  store i32 %600, ptr %3, align 4, !dbg !45
  %601 = load i32, ptr %3, align 4, !dbg !31
  %602 = icmp sgt i32 %601, 0, !dbg !32
  br i1 %602, label %603, label %6919, !dbg !30

603:                                              ; preds = %596
  %604 = load i32, ptr %3, align 4, !dbg !33
  %605 = srem i32 %604, 10, !dbg !35
  store i32 %605, ptr %2, align 4, !dbg !36
  %606 = load i32, ptr %2, align 4, !dbg !37
  %607 = icmp eq i32 %606, 1, !dbg !39
  br i1 %607, label %611, label %608, !dbg !40

608:                                              ; preds = %603
  %609 = load i32, ptr %4, align 4, !dbg !43
  %610 = add nsw i32 %609, 1, !dbg !43
  store i32 %610, ptr %4, align 4, !dbg !43
  br label %614

611:                                              ; preds = %603
  %612 = load i32, ptr %4, align 4, !dbg !41
  %613 = add nsw i32 %612, 9, !dbg !41
  store i32 %613, ptr %4, align 4, !dbg !41
  br label %614, !dbg !42

614:                                              ; preds = %611, %608
  %615 = load i32, ptr %4, align 4, !dbg !44
  %616 = mul nsw i32 %615, 10, !dbg !44
  store i32 %616, ptr %4, align 4, !dbg !44
  %617 = load i32, ptr %3, align 4, !dbg !45
  %618 = sdiv i32 %617, 10, !dbg !45
  store i32 %618, ptr %3, align 4, !dbg !45
  %619 = load i32, ptr %3, align 4, !dbg !31
  %620 = icmp sgt i32 %619, 0, !dbg !32
  br i1 %620, label %621, label %6919, !dbg !30

621:                                              ; preds = %614
  %622 = load i32, ptr %3, align 4, !dbg !33
  %623 = srem i32 %622, 10, !dbg !35
  store i32 %623, ptr %2, align 4, !dbg !36
  %624 = load i32, ptr %2, align 4, !dbg !37
  %625 = icmp eq i32 %624, 1, !dbg !39
  br i1 %625, label %629, label %626, !dbg !40

626:                                              ; preds = %621
  %627 = load i32, ptr %4, align 4, !dbg !43
  %628 = add nsw i32 %627, 1, !dbg !43
  store i32 %628, ptr %4, align 4, !dbg !43
  br label %632

629:                                              ; preds = %621
  %630 = load i32, ptr %4, align 4, !dbg !41
  %631 = add nsw i32 %630, 9, !dbg !41
  store i32 %631, ptr %4, align 4, !dbg !41
  br label %632, !dbg !42

632:                                              ; preds = %629, %626
  %633 = load i32, ptr %4, align 4, !dbg !44
  %634 = mul nsw i32 %633, 10, !dbg !44
  store i32 %634, ptr %4, align 4, !dbg !44
  %635 = load i32, ptr %3, align 4, !dbg !45
  %636 = sdiv i32 %635, 10, !dbg !45
  store i32 %636, ptr %3, align 4, !dbg !45
  %637 = load i32, ptr %3, align 4, !dbg !31
  %638 = icmp sgt i32 %637, 0, !dbg !32
  br i1 %638, label %639, label %6919, !dbg !30

639:                                              ; preds = %632
  %640 = load i32, ptr %3, align 4, !dbg !33
  %641 = srem i32 %640, 10, !dbg !35
  store i32 %641, ptr %2, align 4, !dbg !36
  %642 = load i32, ptr %2, align 4, !dbg !37
  %643 = icmp eq i32 %642, 1, !dbg !39
  br i1 %643, label %647, label %644, !dbg !40

644:                                              ; preds = %639
  %645 = load i32, ptr %4, align 4, !dbg !43
  %646 = add nsw i32 %645, 1, !dbg !43
  store i32 %646, ptr %4, align 4, !dbg !43
  br label %650

647:                                              ; preds = %639
  %648 = load i32, ptr %4, align 4, !dbg !41
  %649 = add nsw i32 %648, 9, !dbg !41
  store i32 %649, ptr %4, align 4, !dbg !41
  br label %650, !dbg !42

650:                                              ; preds = %647, %644
  %651 = load i32, ptr %4, align 4, !dbg !44
  %652 = mul nsw i32 %651, 10, !dbg !44
  store i32 %652, ptr %4, align 4, !dbg !44
  %653 = load i32, ptr %3, align 4, !dbg !45
  %654 = sdiv i32 %653, 10, !dbg !45
  store i32 %654, ptr %3, align 4, !dbg !45
  %655 = load i32, ptr %3, align 4, !dbg !31
  %656 = icmp sgt i32 %655, 0, !dbg !32
  br i1 %656, label %657, label %6919, !dbg !30

657:                                              ; preds = %650
  %658 = load i32, ptr %3, align 4, !dbg !33
  %659 = srem i32 %658, 10, !dbg !35
  store i32 %659, ptr %2, align 4, !dbg !36
  %660 = load i32, ptr %2, align 4, !dbg !37
  %661 = icmp eq i32 %660, 1, !dbg !39
  br i1 %661, label %665, label %662, !dbg !40

662:                                              ; preds = %657
  %663 = load i32, ptr %4, align 4, !dbg !43
  %664 = add nsw i32 %663, 1, !dbg !43
  store i32 %664, ptr %4, align 4, !dbg !43
  br label %668

665:                                              ; preds = %657
  %666 = load i32, ptr %4, align 4, !dbg !41
  %667 = add nsw i32 %666, 9, !dbg !41
  store i32 %667, ptr %4, align 4, !dbg !41
  br label %668, !dbg !42

668:                                              ; preds = %665, %662
  %669 = load i32, ptr %4, align 4, !dbg !44
  %670 = mul nsw i32 %669, 10, !dbg !44
  store i32 %670, ptr %4, align 4, !dbg !44
  %671 = load i32, ptr %3, align 4, !dbg !45
  %672 = sdiv i32 %671, 10, !dbg !45
  store i32 %672, ptr %3, align 4, !dbg !45
  %673 = load i32, ptr %3, align 4, !dbg !31
  %674 = icmp sgt i32 %673, 0, !dbg !32
  br i1 %674, label %675, label %6919, !dbg !30

675:                                              ; preds = %668
  %676 = load i32, ptr %3, align 4, !dbg !33
  %677 = srem i32 %676, 10, !dbg !35
  store i32 %677, ptr %2, align 4, !dbg !36
  %678 = load i32, ptr %2, align 4, !dbg !37
  %679 = icmp eq i32 %678, 1, !dbg !39
  br i1 %679, label %683, label %680, !dbg !40

680:                                              ; preds = %675
  %681 = load i32, ptr %4, align 4, !dbg !43
  %682 = add nsw i32 %681, 1, !dbg !43
  store i32 %682, ptr %4, align 4, !dbg !43
  br label %686

683:                                              ; preds = %675
  %684 = load i32, ptr %4, align 4, !dbg !41
  %685 = add nsw i32 %684, 9, !dbg !41
  store i32 %685, ptr %4, align 4, !dbg !41
  br label %686, !dbg !42

686:                                              ; preds = %683, %680
  %687 = load i32, ptr %4, align 4, !dbg !44
  %688 = mul nsw i32 %687, 10, !dbg !44
  store i32 %688, ptr %4, align 4, !dbg !44
  %689 = load i32, ptr %3, align 4, !dbg !45
  %690 = sdiv i32 %689, 10, !dbg !45
  store i32 %690, ptr %3, align 4, !dbg !45
  %691 = load i32, ptr %3, align 4, !dbg !31
  %692 = icmp sgt i32 %691, 0, !dbg !32
  br i1 %692, label %693, label %6919, !dbg !30

693:                                              ; preds = %686
  %694 = load i32, ptr %3, align 4, !dbg !33
  %695 = srem i32 %694, 10, !dbg !35
  store i32 %695, ptr %2, align 4, !dbg !36
  %696 = load i32, ptr %2, align 4, !dbg !37
  %697 = icmp eq i32 %696, 1, !dbg !39
  br i1 %697, label %701, label %698, !dbg !40

698:                                              ; preds = %693
  %699 = load i32, ptr %4, align 4, !dbg !43
  %700 = add nsw i32 %699, 1, !dbg !43
  store i32 %700, ptr %4, align 4, !dbg !43
  br label %704

701:                                              ; preds = %693
  %702 = load i32, ptr %4, align 4, !dbg !41
  %703 = add nsw i32 %702, 9, !dbg !41
  store i32 %703, ptr %4, align 4, !dbg !41
  br label %704, !dbg !42

704:                                              ; preds = %701, %698
  %705 = load i32, ptr %4, align 4, !dbg !44
  %706 = mul nsw i32 %705, 10, !dbg !44
  store i32 %706, ptr %4, align 4, !dbg !44
  %707 = load i32, ptr %3, align 4, !dbg !45
  %708 = sdiv i32 %707, 10, !dbg !45
  store i32 %708, ptr %3, align 4, !dbg !45
  %709 = load i32, ptr %3, align 4, !dbg !31
  %710 = icmp sgt i32 %709, 0, !dbg !32
  br i1 %710, label %711, label %6919, !dbg !30

711:                                              ; preds = %704
  %712 = load i32, ptr %3, align 4, !dbg !33
  %713 = srem i32 %712, 10, !dbg !35
  store i32 %713, ptr %2, align 4, !dbg !36
  %714 = load i32, ptr %2, align 4, !dbg !37
  %715 = icmp eq i32 %714, 1, !dbg !39
  br i1 %715, label %719, label %716, !dbg !40

716:                                              ; preds = %711
  %717 = load i32, ptr %4, align 4, !dbg !43
  %718 = add nsw i32 %717, 1, !dbg !43
  store i32 %718, ptr %4, align 4, !dbg !43
  br label %722

719:                                              ; preds = %711
  %720 = load i32, ptr %4, align 4, !dbg !41
  %721 = add nsw i32 %720, 9, !dbg !41
  store i32 %721, ptr %4, align 4, !dbg !41
  br label %722, !dbg !42

722:                                              ; preds = %719, %716
  %723 = load i32, ptr %4, align 4, !dbg !44
  %724 = mul nsw i32 %723, 10, !dbg !44
  store i32 %724, ptr %4, align 4, !dbg !44
  %725 = load i32, ptr %3, align 4, !dbg !45
  %726 = sdiv i32 %725, 10, !dbg !45
  store i32 %726, ptr %3, align 4, !dbg !45
  %727 = load i32, ptr %3, align 4, !dbg !31
  %728 = icmp sgt i32 %727, 0, !dbg !32
  br i1 %728, label %729, label %6919, !dbg !30

729:                                              ; preds = %722
  %730 = load i32, ptr %3, align 4, !dbg !33
  %731 = srem i32 %730, 10, !dbg !35
  store i32 %731, ptr %2, align 4, !dbg !36
  %732 = load i32, ptr %2, align 4, !dbg !37
  %733 = icmp eq i32 %732, 1, !dbg !39
  br i1 %733, label %737, label %734, !dbg !40

734:                                              ; preds = %729
  %735 = load i32, ptr %4, align 4, !dbg !43
  %736 = add nsw i32 %735, 1, !dbg !43
  store i32 %736, ptr %4, align 4, !dbg !43
  br label %740

737:                                              ; preds = %729
  %738 = load i32, ptr %4, align 4, !dbg !41
  %739 = add nsw i32 %738, 9, !dbg !41
  store i32 %739, ptr %4, align 4, !dbg !41
  br label %740, !dbg !42

740:                                              ; preds = %737, %734
  %741 = load i32, ptr %4, align 4, !dbg !44
  %742 = mul nsw i32 %741, 10, !dbg !44
  store i32 %742, ptr %4, align 4, !dbg !44
  %743 = load i32, ptr %3, align 4, !dbg !45
  %744 = sdiv i32 %743, 10, !dbg !45
  store i32 %744, ptr %3, align 4, !dbg !45
  %745 = load i32, ptr %3, align 4, !dbg !31
  %746 = icmp sgt i32 %745, 0, !dbg !32
  br i1 %746, label %747, label %6919, !dbg !30

747:                                              ; preds = %740
  %748 = load i32, ptr %3, align 4, !dbg !33
  %749 = srem i32 %748, 10, !dbg !35
  store i32 %749, ptr %2, align 4, !dbg !36
  %750 = load i32, ptr %2, align 4, !dbg !37
  %751 = icmp eq i32 %750, 1, !dbg !39
  br i1 %751, label %755, label %752, !dbg !40

752:                                              ; preds = %747
  %753 = load i32, ptr %4, align 4, !dbg !43
  %754 = add nsw i32 %753, 1, !dbg !43
  store i32 %754, ptr %4, align 4, !dbg !43
  br label %758

755:                                              ; preds = %747
  %756 = load i32, ptr %4, align 4, !dbg !41
  %757 = add nsw i32 %756, 9, !dbg !41
  store i32 %757, ptr %4, align 4, !dbg !41
  br label %758, !dbg !42

758:                                              ; preds = %755, %752
  %759 = load i32, ptr %4, align 4, !dbg !44
  %760 = mul nsw i32 %759, 10, !dbg !44
  store i32 %760, ptr %4, align 4, !dbg !44
  %761 = load i32, ptr %3, align 4, !dbg !45
  %762 = sdiv i32 %761, 10, !dbg !45
  store i32 %762, ptr %3, align 4, !dbg !45
  %763 = load i32, ptr %3, align 4, !dbg !31
  %764 = icmp sgt i32 %763, 0, !dbg !32
  br i1 %764, label %765, label %6919, !dbg !30

765:                                              ; preds = %758
  %766 = load i32, ptr %3, align 4, !dbg !33
  %767 = srem i32 %766, 10, !dbg !35
  store i32 %767, ptr %2, align 4, !dbg !36
  %768 = load i32, ptr %2, align 4, !dbg !37
  %769 = icmp eq i32 %768, 1, !dbg !39
  br i1 %769, label %773, label %770, !dbg !40

770:                                              ; preds = %765
  %771 = load i32, ptr %4, align 4, !dbg !43
  %772 = add nsw i32 %771, 1, !dbg !43
  store i32 %772, ptr %4, align 4, !dbg !43
  br label %776

773:                                              ; preds = %765
  %774 = load i32, ptr %4, align 4, !dbg !41
  %775 = add nsw i32 %774, 9, !dbg !41
  store i32 %775, ptr %4, align 4, !dbg !41
  br label %776, !dbg !42

776:                                              ; preds = %773, %770
  %777 = load i32, ptr %4, align 4, !dbg !44
  %778 = mul nsw i32 %777, 10, !dbg !44
  store i32 %778, ptr %4, align 4, !dbg !44
  %779 = load i32, ptr %3, align 4, !dbg !45
  %780 = sdiv i32 %779, 10, !dbg !45
  store i32 %780, ptr %3, align 4, !dbg !45
  %781 = load i32, ptr %3, align 4, !dbg !31
  %782 = icmp sgt i32 %781, 0, !dbg !32
  br i1 %782, label %783, label %6919, !dbg !30

783:                                              ; preds = %776
  %784 = load i32, ptr %3, align 4, !dbg !33
  %785 = srem i32 %784, 10, !dbg !35
  store i32 %785, ptr %2, align 4, !dbg !36
  %786 = load i32, ptr %2, align 4, !dbg !37
  %787 = icmp eq i32 %786, 1, !dbg !39
  br i1 %787, label %791, label %788, !dbg !40

788:                                              ; preds = %783
  %789 = load i32, ptr %4, align 4, !dbg !43
  %790 = add nsw i32 %789, 1, !dbg !43
  store i32 %790, ptr %4, align 4, !dbg !43
  br label %794

791:                                              ; preds = %783
  %792 = load i32, ptr %4, align 4, !dbg !41
  %793 = add nsw i32 %792, 9, !dbg !41
  store i32 %793, ptr %4, align 4, !dbg !41
  br label %794, !dbg !42

794:                                              ; preds = %791, %788
  %795 = load i32, ptr %4, align 4, !dbg !44
  %796 = mul nsw i32 %795, 10, !dbg !44
  store i32 %796, ptr %4, align 4, !dbg !44
  %797 = load i32, ptr %3, align 4, !dbg !45
  %798 = sdiv i32 %797, 10, !dbg !45
  store i32 %798, ptr %3, align 4, !dbg !45
  %799 = load i32, ptr %3, align 4, !dbg !31
  %800 = icmp sgt i32 %799, 0, !dbg !32
  br i1 %800, label %801, label %6919, !dbg !30

801:                                              ; preds = %794
  %802 = load i32, ptr %3, align 4, !dbg !33
  %803 = srem i32 %802, 10, !dbg !35
  store i32 %803, ptr %2, align 4, !dbg !36
  %804 = load i32, ptr %2, align 4, !dbg !37
  %805 = icmp eq i32 %804, 1, !dbg !39
  br i1 %805, label %809, label %806, !dbg !40

806:                                              ; preds = %801
  %807 = load i32, ptr %4, align 4, !dbg !43
  %808 = add nsw i32 %807, 1, !dbg !43
  store i32 %808, ptr %4, align 4, !dbg !43
  br label %812

809:                                              ; preds = %801
  %810 = load i32, ptr %4, align 4, !dbg !41
  %811 = add nsw i32 %810, 9, !dbg !41
  store i32 %811, ptr %4, align 4, !dbg !41
  br label %812, !dbg !42

812:                                              ; preds = %809, %806
  %813 = load i32, ptr %4, align 4, !dbg !44
  %814 = mul nsw i32 %813, 10, !dbg !44
  store i32 %814, ptr %4, align 4, !dbg !44
  %815 = load i32, ptr %3, align 4, !dbg !45
  %816 = sdiv i32 %815, 10, !dbg !45
  store i32 %816, ptr %3, align 4, !dbg !45
  %817 = load i32, ptr %3, align 4, !dbg !31
  %818 = icmp sgt i32 %817, 0, !dbg !32
  br i1 %818, label %819, label %6919, !dbg !30

819:                                              ; preds = %812
  %820 = load i32, ptr %3, align 4, !dbg !33
  %821 = srem i32 %820, 10, !dbg !35
  store i32 %821, ptr %2, align 4, !dbg !36
  %822 = load i32, ptr %2, align 4, !dbg !37
  %823 = icmp eq i32 %822, 1, !dbg !39
  br i1 %823, label %827, label %824, !dbg !40

824:                                              ; preds = %819
  %825 = load i32, ptr %4, align 4, !dbg !43
  %826 = add nsw i32 %825, 1, !dbg !43
  store i32 %826, ptr %4, align 4, !dbg !43
  br label %830

827:                                              ; preds = %819
  %828 = load i32, ptr %4, align 4, !dbg !41
  %829 = add nsw i32 %828, 9, !dbg !41
  store i32 %829, ptr %4, align 4, !dbg !41
  br label %830, !dbg !42

830:                                              ; preds = %827, %824
  %831 = load i32, ptr %4, align 4, !dbg !44
  %832 = mul nsw i32 %831, 10, !dbg !44
  store i32 %832, ptr %4, align 4, !dbg !44
  %833 = load i32, ptr %3, align 4, !dbg !45
  %834 = sdiv i32 %833, 10, !dbg !45
  store i32 %834, ptr %3, align 4, !dbg !45
  %835 = load i32, ptr %3, align 4, !dbg !31
  %836 = icmp sgt i32 %835, 0, !dbg !32
  br i1 %836, label %837, label %6919, !dbg !30

837:                                              ; preds = %830
  %838 = load i32, ptr %3, align 4, !dbg !33
  %839 = srem i32 %838, 10, !dbg !35
  store i32 %839, ptr %2, align 4, !dbg !36
  %840 = load i32, ptr %2, align 4, !dbg !37
  %841 = icmp eq i32 %840, 1, !dbg !39
  br i1 %841, label %845, label %842, !dbg !40

842:                                              ; preds = %837
  %843 = load i32, ptr %4, align 4, !dbg !43
  %844 = add nsw i32 %843, 1, !dbg !43
  store i32 %844, ptr %4, align 4, !dbg !43
  br label %848

845:                                              ; preds = %837
  %846 = load i32, ptr %4, align 4, !dbg !41
  %847 = add nsw i32 %846, 9, !dbg !41
  store i32 %847, ptr %4, align 4, !dbg !41
  br label %848, !dbg !42

848:                                              ; preds = %845, %842
  %849 = load i32, ptr %4, align 4, !dbg !44
  %850 = mul nsw i32 %849, 10, !dbg !44
  store i32 %850, ptr %4, align 4, !dbg !44
  %851 = load i32, ptr %3, align 4, !dbg !45
  %852 = sdiv i32 %851, 10, !dbg !45
  store i32 %852, ptr %3, align 4, !dbg !45
  %853 = load i32, ptr %3, align 4, !dbg !31
  %854 = icmp sgt i32 %853, 0, !dbg !32
  br i1 %854, label %855, label %6919, !dbg !30

855:                                              ; preds = %848
  %856 = load i32, ptr %3, align 4, !dbg !33
  %857 = srem i32 %856, 10, !dbg !35
  store i32 %857, ptr %2, align 4, !dbg !36
  %858 = load i32, ptr %2, align 4, !dbg !37
  %859 = icmp eq i32 %858, 1, !dbg !39
  br i1 %859, label %863, label %860, !dbg !40

860:                                              ; preds = %855
  %861 = load i32, ptr %4, align 4, !dbg !43
  %862 = add nsw i32 %861, 1, !dbg !43
  store i32 %862, ptr %4, align 4, !dbg !43
  br label %866

863:                                              ; preds = %855
  %864 = load i32, ptr %4, align 4, !dbg !41
  %865 = add nsw i32 %864, 9, !dbg !41
  store i32 %865, ptr %4, align 4, !dbg !41
  br label %866, !dbg !42

866:                                              ; preds = %863, %860
  %867 = load i32, ptr %4, align 4, !dbg !44
  %868 = mul nsw i32 %867, 10, !dbg !44
  store i32 %868, ptr %4, align 4, !dbg !44
  %869 = load i32, ptr %3, align 4, !dbg !45
  %870 = sdiv i32 %869, 10, !dbg !45
  store i32 %870, ptr %3, align 4, !dbg !45
  %871 = load i32, ptr %3, align 4, !dbg !31
  %872 = icmp sgt i32 %871, 0, !dbg !32
  br i1 %872, label %873, label %6919, !dbg !30

873:                                              ; preds = %866
  %874 = load i32, ptr %3, align 4, !dbg !33
  %875 = srem i32 %874, 10, !dbg !35
  store i32 %875, ptr %2, align 4, !dbg !36
  %876 = load i32, ptr %2, align 4, !dbg !37
  %877 = icmp eq i32 %876, 1, !dbg !39
  br i1 %877, label %881, label %878, !dbg !40

878:                                              ; preds = %873
  %879 = load i32, ptr %4, align 4, !dbg !43
  %880 = add nsw i32 %879, 1, !dbg !43
  store i32 %880, ptr %4, align 4, !dbg !43
  br label %884

881:                                              ; preds = %873
  %882 = load i32, ptr %4, align 4, !dbg !41
  %883 = add nsw i32 %882, 9, !dbg !41
  store i32 %883, ptr %4, align 4, !dbg !41
  br label %884, !dbg !42

884:                                              ; preds = %881, %878
  %885 = load i32, ptr %4, align 4, !dbg !44
  %886 = mul nsw i32 %885, 10, !dbg !44
  store i32 %886, ptr %4, align 4, !dbg !44
  %887 = load i32, ptr %3, align 4, !dbg !45
  %888 = sdiv i32 %887, 10, !dbg !45
  store i32 %888, ptr %3, align 4, !dbg !45
  %889 = load i32, ptr %3, align 4, !dbg !31
  %890 = icmp sgt i32 %889, 0, !dbg !32
  br i1 %890, label %891, label %6919, !dbg !30

891:                                              ; preds = %884
  %892 = load i32, ptr %3, align 4, !dbg !33
  %893 = srem i32 %892, 10, !dbg !35
  store i32 %893, ptr %2, align 4, !dbg !36
  %894 = load i32, ptr %2, align 4, !dbg !37
  %895 = icmp eq i32 %894, 1, !dbg !39
  br i1 %895, label %899, label %896, !dbg !40

896:                                              ; preds = %891
  %897 = load i32, ptr %4, align 4, !dbg !43
  %898 = add nsw i32 %897, 1, !dbg !43
  store i32 %898, ptr %4, align 4, !dbg !43
  br label %902

899:                                              ; preds = %891
  %900 = load i32, ptr %4, align 4, !dbg !41
  %901 = add nsw i32 %900, 9, !dbg !41
  store i32 %901, ptr %4, align 4, !dbg !41
  br label %902, !dbg !42

902:                                              ; preds = %899, %896
  %903 = load i32, ptr %4, align 4, !dbg !44
  %904 = mul nsw i32 %903, 10, !dbg !44
  store i32 %904, ptr %4, align 4, !dbg !44
  %905 = load i32, ptr %3, align 4, !dbg !45
  %906 = sdiv i32 %905, 10, !dbg !45
  store i32 %906, ptr %3, align 4, !dbg !45
  %907 = load i32, ptr %3, align 4, !dbg !31
  %908 = icmp sgt i32 %907, 0, !dbg !32
  br i1 %908, label %909, label %6919, !dbg !30

909:                                              ; preds = %902
  %910 = load i32, ptr %3, align 4, !dbg !33
  %911 = srem i32 %910, 10, !dbg !35
  store i32 %911, ptr %2, align 4, !dbg !36
  %912 = load i32, ptr %2, align 4, !dbg !37
  %913 = icmp eq i32 %912, 1, !dbg !39
  br i1 %913, label %917, label %914, !dbg !40

914:                                              ; preds = %909
  %915 = load i32, ptr %4, align 4, !dbg !43
  %916 = add nsw i32 %915, 1, !dbg !43
  store i32 %916, ptr %4, align 4, !dbg !43
  br label %920

917:                                              ; preds = %909
  %918 = load i32, ptr %4, align 4, !dbg !41
  %919 = add nsw i32 %918, 9, !dbg !41
  store i32 %919, ptr %4, align 4, !dbg !41
  br label %920, !dbg !42

920:                                              ; preds = %917, %914
  %921 = load i32, ptr %4, align 4, !dbg !44
  %922 = mul nsw i32 %921, 10, !dbg !44
  store i32 %922, ptr %4, align 4, !dbg !44
  %923 = load i32, ptr %3, align 4, !dbg !45
  %924 = sdiv i32 %923, 10, !dbg !45
  store i32 %924, ptr %3, align 4, !dbg !45
  %925 = load i32, ptr %3, align 4, !dbg !31
  %926 = icmp sgt i32 %925, 0, !dbg !32
  br i1 %926, label %927, label %6919, !dbg !30

927:                                              ; preds = %920
  %928 = load i32, ptr %3, align 4, !dbg !33
  %929 = srem i32 %928, 10, !dbg !35
  store i32 %929, ptr %2, align 4, !dbg !36
  %930 = load i32, ptr %2, align 4, !dbg !37
  %931 = icmp eq i32 %930, 1, !dbg !39
  br i1 %931, label %935, label %932, !dbg !40

932:                                              ; preds = %927
  %933 = load i32, ptr %4, align 4, !dbg !43
  %934 = add nsw i32 %933, 1, !dbg !43
  store i32 %934, ptr %4, align 4, !dbg !43
  br label %938

935:                                              ; preds = %927
  %936 = load i32, ptr %4, align 4, !dbg !41
  %937 = add nsw i32 %936, 9, !dbg !41
  store i32 %937, ptr %4, align 4, !dbg !41
  br label %938, !dbg !42

938:                                              ; preds = %935, %932
  %939 = load i32, ptr %4, align 4, !dbg !44
  %940 = mul nsw i32 %939, 10, !dbg !44
  store i32 %940, ptr %4, align 4, !dbg !44
  %941 = load i32, ptr %3, align 4, !dbg !45
  %942 = sdiv i32 %941, 10, !dbg !45
  store i32 %942, ptr %3, align 4, !dbg !45
  %943 = load i32, ptr %3, align 4, !dbg !31
  %944 = icmp sgt i32 %943, 0, !dbg !32
  br i1 %944, label %945, label %6919, !dbg !30

945:                                              ; preds = %938
  %946 = load i32, ptr %3, align 4, !dbg !33
  %947 = srem i32 %946, 10, !dbg !35
  store i32 %947, ptr %2, align 4, !dbg !36
  %948 = load i32, ptr %2, align 4, !dbg !37
  %949 = icmp eq i32 %948, 1, !dbg !39
  br i1 %949, label %953, label %950, !dbg !40

950:                                              ; preds = %945
  %951 = load i32, ptr %4, align 4, !dbg !43
  %952 = add nsw i32 %951, 1, !dbg !43
  store i32 %952, ptr %4, align 4, !dbg !43
  br label %956

953:                                              ; preds = %945
  %954 = load i32, ptr %4, align 4, !dbg !41
  %955 = add nsw i32 %954, 9, !dbg !41
  store i32 %955, ptr %4, align 4, !dbg !41
  br label %956, !dbg !42

956:                                              ; preds = %953, %950
  %957 = load i32, ptr %4, align 4, !dbg !44
  %958 = mul nsw i32 %957, 10, !dbg !44
  store i32 %958, ptr %4, align 4, !dbg !44
  %959 = load i32, ptr %3, align 4, !dbg !45
  %960 = sdiv i32 %959, 10, !dbg !45
  store i32 %960, ptr %3, align 4, !dbg !45
  %961 = load i32, ptr %3, align 4, !dbg !31
  %962 = icmp sgt i32 %961, 0, !dbg !32
  br i1 %962, label %963, label %6919, !dbg !30

963:                                              ; preds = %956
  %964 = load i32, ptr %3, align 4, !dbg !33
  %965 = srem i32 %964, 10, !dbg !35
  store i32 %965, ptr %2, align 4, !dbg !36
  %966 = load i32, ptr %2, align 4, !dbg !37
  %967 = icmp eq i32 %966, 1, !dbg !39
  br i1 %967, label %971, label %968, !dbg !40

968:                                              ; preds = %963
  %969 = load i32, ptr %4, align 4, !dbg !43
  %970 = add nsw i32 %969, 1, !dbg !43
  store i32 %970, ptr %4, align 4, !dbg !43
  br label %974

971:                                              ; preds = %963
  %972 = load i32, ptr %4, align 4, !dbg !41
  %973 = add nsw i32 %972, 9, !dbg !41
  store i32 %973, ptr %4, align 4, !dbg !41
  br label %974, !dbg !42

974:                                              ; preds = %971, %968
  %975 = load i32, ptr %4, align 4, !dbg !44
  %976 = mul nsw i32 %975, 10, !dbg !44
  store i32 %976, ptr %4, align 4, !dbg !44
  %977 = load i32, ptr %3, align 4, !dbg !45
  %978 = sdiv i32 %977, 10, !dbg !45
  store i32 %978, ptr %3, align 4, !dbg !45
  %979 = load i32, ptr %3, align 4, !dbg !31
  %980 = icmp sgt i32 %979, 0, !dbg !32
  br i1 %980, label %981, label %6919, !dbg !30

981:                                              ; preds = %974
  %982 = load i32, ptr %3, align 4, !dbg !33
  %983 = srem i32 %982, 10, !dbg !35
  store i32 %983, ptr %2, align 4, !dbg !36
  %984 = load i32, ptr %2, align 4, !dbg !37
  %985 = icmp eq i32 %984, 1, !dbg !39
  br i1 %985, label %989, label %986, !dbg !40

986:                                              ; preds = %981
  %987 = load i32, ptr %4, align 4, !dbg !43
  %988 = add nsw i32 %987, 1, !dbg !43
  store i32 %988, ptr %4, align 4, !dbg !43
  br label %992

989:                                              ; preds = %981
  %990 = load i32, ptr %4, align 4, !dbg !41
  %991 = add nsw i32 %990, 9, !dbg !41
  store i32 %991, ptr %4, align 4, !dbg !41
  br label %992, !dbg !42

992:                                              ; preds = %989, %986
  %993 = load i32, ptr %4, align 4, !dbg !44
  %994 = mul nsw i32 %993, 10, !dbg !44
  store i32 %994, ptr %4, align 4, !dbg !44
  %995 = load i32, ptr %3, align 4, !dbg !45
  %996 = sdiv i32 %995, 10, !dbg !45
  store i32 %996, ptr %3, align 4, !dbg !45
  %997 = load i32, ptr %3, align 4, !dbg !31
  %998 = icmp sgt i32 %997, 0, !dbg !32
  br i1 %998, label %999, label %6919, !dbg !30

999:                                              ; preds = %992
  %1000 = load i32, ptr %3, align 4, !dbg !33
  %1001 = srem i32 %1000, 10, !dbg !35
  store i32 %1001, ptr %2, align 4, !dbg !36
  %1002 = load i32, ptr %2, align 4, !dbg !37
  %1003 = icmp eq i32 %1002, 1, !dbg !39
  br i1 %1003, label %1007, label %1004, !dbg !40

1004:                                             ; preds = %999
  %1005 = load i32, ptr %4, align 4, !dbg !43
  %1006 = add nsw i32 %1005, 1, !dbg !43
  store i32 %1006, ptr %4, align 4, !dbg !43
  br label %1010

1007:                                             ; preds = %999
  %1008 = load i32, ptr %4, align 4, !dbg !41
  %1009 = add nsw i32 %1008, 9, !dbg !41
  store i32 %1009, ptr %4, align 4, !dbg !41
  br label %1010, !dbg !42

1010:                                             ; preds = %1007, %1004
  %1011 = load i32, ptr %4, align 4, !dbg !44
  %1012 = mul nsw i32 %1011, 10, !dbg !44
  store i32 %1012, ptr %4, align 4, !dbg !44
  %1013 = load i32, ptr %3, align 4, !dbg !45
  %1014 = sdiv i32 %1013, 10, !dbg !45
  store i32 %1014, ptr %3, align 4, !dbg !45
  %1015 = load i32, ptr %3, align 4, !dbg !31
  %1016 = icmp sgt i32 %1015, 0, !dbg !32
  br i1 %1016, label %1017, label %6919, !dbg !30

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %3, align 4, !dbg !33
  %1019 = srem i32 %1018, 10, !dbg !35
  store i32 %1019, ptr %2, align 4, !dbg !36
  %1020 = load i32, ptr %2, align 4, !dbg !37
  %1021 = icmp eq i32 %1020, 1, !dbg !39
  br i1 %1021, label %1025, label %1022, !dbg !40

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %4, align 4, !dbg !43
  %1024 = add nsw i32 %1023, 1, !dbg !43
  store i32 %1024, ptr %4, align 4, !dbg !43
  br label %1028

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %4, align 4, !dbg !41
  %1027 = add nsw i32 %1026, 9, !dbg !41
  store i32 %1027, ptr %4, align 4, !dbg !41
  br label %1028, !dbg !42

1028:                                             ; preds = %1025, %1022
  %1029 = load i32, ptr %4, align 4, !dbg !44
  %1030 = mul nsw i32 %1029, 10, !dbg !44
  store i32 %1030, ptr %4, align 4, !dbg !44
  %1031 = load i32, ptr %3, align 4, !dbg !45
  %1032 = sdiv i32 %1031, 10, !dbg !45
  store i32 %1032, ptr %3, align 4, !dbg !45
  %1033 = load i32, ptr %3, align 4, !dbg !31
  %1034 = icmp sgt i32 %1033, 0, !dbg !32
  br i1 %1034, label %1035, label %6919, !dbg !30

1035:                                             ; preds = %1028
  %1036 = load i32, ptr %3, align 4, !dbg !33
  %1037 = srem i32 %1036, 10, !dbg !35
  store i32 %1037, ptr %2, align 4, !dbg !36
  %1038 = load i32, ptr %2, align 4, !dbg !37
  %1039 = icmp eq i32 %1038, 1, !dbg !39
  br i1 %1039, label %1043, label %1040, !dbg !40

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %4, align 4, !dbg !43
  %1042 = add nsw i32 %1041, 1, !dbg !43
  store i32 %1042, ptr %4, align 4, !dbg !43
  br label %1046

1043:                                             ; preds = %1035
  %1044 = load i32, ptr %4, align 4, !dbg !41
  %1045 = add nsw i32 %1044, 9, !dbg !41
  store i32 %1045, ptr %4, align 4, !dbg !41
  br label %1046, !dbg !42

1046:                                             ; preds = %1043, %1040
  %1047 = load i32, ptr %4, align 4, !dbg !44
  %1048 = mul nsw i32 %1047, 10, !dbg !44
  store i32 %1048, ptr %4, align 4, !dbg !44
  %1049 = load i32, ptr %3, align 4, !dbg !45
  %1050 = sdiv i32 %1049, 10, !dbg !45
  store i32 %1050, ptr %3, align 4, !dbg !45
  %1051 = load i32, ptr %3, align 4, !dbg !31
  %1052 = icmp sgt i32 %1051, 0, !dbg !32
  br i1 %1052, label %1053, label %6919, !dbg !30

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %3, align 4, !dbg !33
  %1055 = srem i32 %1054, 10, !dbg !35
  store i32 %1055, ptr %2, align 4, !dbg !36
  %1056 = load i32, ptr %2, align 4, !dbg !37
  %1057 = icmp eq i32 %1056, 1, !dbg !39
  br i1 %1057, label %1061, label %1058, !dbg !40

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %4, align 4, !dbg !43
  %1060 = add nsw i32 %1059, 1, !dbg !43
  store i32 %1060, ptr %4, align 4, !dbg !43
  br label %1064

1061:                                             ; preds = %1053
  %1062 = load i32, ptr %4, align 4, !dbg !41
  %1063 = add nsw i32 %1062, 9, !dbg !41
  store i32 %1063, ptr %4, align 4, !dbg !41
  br label %1064, !dbg !42

1064:                                             ; preds = %1061, %1058
  %1065 = load i32, ptr %4, align 4, !dbg !44
  %1066 = mul nsw i32 %1065, 10, !dbg !44
  store i32 %1066, ptr %4, align 4, !dbg !44
  %1067 = load i32, ptr %3, align 4, !dbg !45
  %1068 = sdiv i32 %1067, 10, !dbg !45
  store i32 %1068, ptr %3, align 4, !dbg !45
  %1069 = load i32, ptr %3, align 4, !dbg !31
  %1070 = icmp sgt i32 %1069, 0, !dbg !32
  br i1 %1070, label %1071, label %6919, !dbg !30

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %3, align 4, !dbg !33
  %1073 = srem i32 %1072, 10, !dbg !35
  store i32 %1073, ptr %2, align 4, !dbg !36
  %1074 = load i32, ptr %2, align 4, !dbg !37
  %1075 = icmp eq i32 %1074, 1, !dbg !39
  br i1 %1075, label %1079, label %1076, !dbg !40

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %4, align 4, !dbg !43
  %1078 = add nsw i32 %1077, 1, !dbg !43
  store i32 %1078, ptr %4, align 4, !dbg !43
  br label %1082

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %4, align 4, !dbg !41
  %1081 = add nsw i32 %1080, 9, !dbg !41
  store i32 %1081, ptr %4, align 4, !dbg !41
  br label %1082, !dbg !42

1082:                                             ; preds = %1079, %1076
  %1083 = load i32, ptr %4, align 4, !dbg !44
  %1084 = mul nsw i32 %1083, 10, !dbg !44
  store i32 %1084, ptr %4, align 4, !dbg !44
  %1085 = load i32, ptr %3, align 4, !dbg !45
  %1086 = sdiv i32 %1085, 10, !dbg !45
  store i32 %1086, ptr %3, align 4, !dbg !45
  %1087 = load i32, ptr %3, align 4, !dbg !31
  %1088 = icmp sgt i32 %1087, 0, !dbg !32
  br i1 %1088, label %1089, label %6919, !dbg !30

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %3, align 4, !dbg !33
  %1091 = srem i32 %1090, 10, !dbg !35
  store i32 %1091, ptr %2, align 4, !dbg !36
  %1092 = load i32, ptr %2, align 4, !dbg !37
  %1093 = icmp eq i32 %1092, 1, !dbg !39
  br i1 %1093, label %1097, label %1094, !dbg !40

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %4, align 4, !dbg !43
  %1096 = add nsw i32 %1095, 1, !dbg !43
  store i32 %1096, ptr %4, align 4, !dbg !43
  br label %1100

1097:                                             ; preds = %1089
  %1098 = load i32, ptr %4, align 4, !dbg !41
  %1099 = add nsw i32 %1098, 9, !dbg !41
  store i32 %1099, ptr %4, align 4, !dbg !41
  br label %1100, !dbg !42

1100:                                             ; preds = %1097, %1094
  %1101 = load i32, ptr %4, align 4, !dbg !44
  %1102 = mul nsw i32 %1101, 10, !dbg !44
  store i32 %1102, ptr %4, align 4, !dbg !44
  %1103 = load i32, ptr %3, align 4, !dbg !45
  %1104 = sdiv i32 %1103, 10, !dbg !45
  store i32 %1104, ptr %3, align 4, !dbg !45
  %1105 = load i32, ptr %3, align 4, !dbg !31
  %1106 = icmp sgt i32 %1105, 0, !dbg !32
  br i1 %1106, label %1107, label %6919, !dbg !30

1107:                                             ; preds = %1100
  %1108 = load i32, ptr %3, align 4, !dbg !33
  %1109 = srem i32 %1108, 10, !dbg !35
  store i32 %1109, ptr %2, align 4, !dbg !36
  %1110 = load i32, ptr %2, align 4, !dbg !37
  %1111 = icmp eq i32 %1110, 1, !dbg !39
  br i1 %1111, label %1115, label %1112, !dbg !40

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %4, align 4, !dbg !43
  %1114 = add nsw i32 %1113, 1, !dbg !43
  store i32 %1114, ptr %4, align 4, !dbg !43
  br label %1118

1115:                                             ; preds = %1107
  %1116 = load i32, ptr %4, align 4, !dbg !41
  %1117 = add nsw i32 %1116, 9, !dbg !41
  store i32 %1117, ptr %4, align 4, !dbg !41
  br label %1118, !dbg !42

1118:                                             ; preds = %1115, %1112
  %1119 = load i32, ptr %4, align 4, !dbg !44
  %1120 = mul nsw i32 %1119, 10, !dbg !44
  store i32 %1120, ptr %4, align 4, !dbg !44
  %1121 = load i32, ptr %3, align 4, !dbg !45
  %1122 = sdiv i32 %1121, 10, !dbg !45
  store i32 %1122, ptr %3, align 4, !dbg !45
  %1123 = load i32, ptr %3, align 4, !dbg !31
  %1124 = icmp sgt i32 %1123, 0, !dbg !32
  br i1 %1124, label %1125, label %6919, !dbg !30

1125:                                             ; preds = %1118
  %1126 = load i32, ptr %3, align 4, !dbg !33
  %1127 = srem i32 %1126, 10, !dbg !35
  store i32 %1127, ptr %2, align 4, !dbg !36
  %1128 = load i32, ptr %2, align 4, !dbg !37
  %1129 = icmp eq i32 %1128, 1, !dbg !39
  br i1 %1129, label %1133, label %1130, !dbg !40

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %4, align 4, !dbg !43
  %1132 = add nsw i32 %1131, 1, !dbg !43
  store i32 %1132, ptr %4, align 4, !dbg !43
  br label %1136

1133:                                             ; preds = %1125
  %1134 = load i32, ptr %4, align 4, !dbg !41
  %1135 = add nsw i32 %1134, 9, !dbg !41
  store i32 %1135, ptr %4, align 4, !dbg !41
  br label %1136, !dbg !42

1136:                                             ; preds = %1133, %1130
  %1137 = load i32, ptr %4, align 4, !dbg !44
  %1138 = mul nsw i32 %1137, 10, !dbg !44
  store i32 %1138, ptr %4, align 4, !dbg !44
  %1139 = load i32, ptr %3, align 4, !dbg !45
  %1140 = sdiv i32 %1139, 10, !dbg !45
  store i32 %1140, ptr %3, align 4, !dbg !45
  %1141 = load i32, ptr %3, align 4, !dbg !31
  %1142 = icmp sgt i32 %1141, 0, !dbg !32
  br i1 %1142, label %1143, label %6919, !dbg !30

1143:                                             ; preds = %1136
  %1144 = load i32, ptr %3, align 4, !dbg !33
  %1145 = srem i32 %1144, 10, !dbg !35
  store i32 %1145, ptr %2, align 4, !dbg !36
  %1146 = load i32, ptr %2, align 4, !dbg !37
  %1147 = icmp eq i32 %1146, 1, !dbg !39
  br i1 %1147, label %1151, label %1148, !dbg !40

1148:                                             ; preds = %1143
  %1149 = load i32, ptr %4, align 4, !dbg !43
  %1150 = add nsw i32 %1149, 1, !dbg !43
  store i32 %1150, ptr %4, align 4, !dbg !43
  br label %1154

1151:                                             ; preds = %1143
  %1152 = load i32, ptr %4, align 4, !dbg !41
  %1153 = add nsw i32 %1152, 9, !dbg !41
  store i32 %1153, ptr %4, align 4, !dbg !41
  br label %1154, !dbg !42

1154:                                             ; preds = %1151, %1148
  %1155 = load i32, ptr %4, align 4, !dbg !44
  %1156 = mul nsw i32 %1155, 10, !dbg !44
  store i32 %1156, ptr %4, align 4, !dbg !44
  %1157 = load i32, ptr %3, align 4, !dbg !45
  %1158 = sdiv i32 %1157, 10, !dbg !45
  store i32 %1158, ptr %3, align 4, !dbg !45
  %1159 = load i32, ptr %3, align 4, !dbg !31
  %1160 = icmp sgt i32 %1159, 0, !dbg !32
  br i1 %1160, label %1161, label %6919, !dbg !30

1161:                                             ; preds = %1154
  %1162 = load i32, ptr %3, align 4, !dbg !33
  %1163 = srem i32 %1162, 10, !dbg !35
  store i32 %1163, ptr %2, align 4, !dbg !36
  %1164 = load i32, ptr %2, align 4, !dbg !37
  %1165 = icmp eq i32 %1164, 1, !dbg !39
  br i1 %1165, label %1169, label %1166, !dbg !40

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %4, align 4, !dbg !43
  %1168 = add nsw i32 %1167, 1, !dbg !43
  store i32 %1168, ptr %4, align 4, !dbg !43
  br label %1172

1169:                                             ; preds = %1161
  %1170 = load i32, ptr %4, align 4, !dbg !41
  %1171 = add nsw i32 %1170, 9, !dbg !41
  store i32 %1171, ptr %4, align 4, !dbg !41
  br label %1172, !dbg !42

1172:                                             ; preds = %1169, %1166
  %1173 = load i32, ptr %4, align 4, !dbg !44
  %1174 = mul nsw i32 %1173, 10, !dbg !44
  store i32 %1174, ptr %4, align 4, !dbg !44
  %1175 = load i32, ptr %3, align 4, !dbg !45
  %1176 = sdiv i32 %1175, 10, !dbg !45
  store i32 %1176, ptr %3, align 4, !dbg !45
  %1177 = load i32, ptr %3, align 4, !dbg !31
  %1178 = icmp sgt i32 %1177, 0, !dbg !32
  br i1 %1178, label %1179, label %6919, !dbg !30

1179:                                             ; preds = %1172
  %1180 = load i32, ptr %3, align 4, !dbg !33
  %1181 = srem i32 %1180, 10, !dbg !35
  store i32 %1181, ptr %2, align 4, !dbg !36
  %1182 = load i32, ptr %2, align 4, !dbg !37
  %1183 = icmp eq i32 %1182, 1, !dbg !39
  br i1 %1183, label %1187, label %1184, !dbg !40

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %4, align 4, !dbg !43
  %1186 = add nsw i32 %1185, 1, !dbg !43
  store i32 %1186, ptr %4, align 4, !dbg !43
  br label %1190

1187:                                             ; preds = %1179
  %1188 = load i32, ptr %4, align 4, !dbg !41
  %1189 = add nsw i32 %1188, 9, !dbg !41
  store i32 %1189, ptr %4, align 4, !dbg !41
  br label %1190, !dbg !42

1190:                                             ; preds = %1187, %1184
  %1191 = load i32, ptr %4, align 4, !dbg !44
  %1192 = mul nsw i32 %1191, 10, !dbg !44
  store i32 %1192, ptr %4, align 4, !dbg !44
  %1193 = load i32, ptr %3, align 4, !dbg !45
  %1194 = sdiv i32 %1193, 10, !dbg !45
  store i32 %1194, ptr %3, align 4, !dbg !45
  %1195 = load i32, ptr %3, align 4, !dbg !31
  %1196 = icmp sgt i32 %1195, 0, !dbg !32
  br i1 %1196, label %1197, label %6919, !dbg !30

1197:                                             ; preds = %1190
  %1198 = load i32, ptr %3, align 4, !dbg !33
  %1199 = srem i32 %1198, 10, !dbg !35
  store i32 %1199, ptr %2, align 4, !dbg !36
  %1200 = load i32, ptr %2, align 4, !dbg !37
  %1201 = icmp eq i32 %1200, 1, !dbg !39
  br i1 %1201, label %1205, label %1202, !dbg !40

1202:                                             ; preds = %1197
  %1203 = load i32, ptr %4, align 4, !dbg !43
  %1204 = add nsw i32 %1203, 1, !dbg !43
  store i32 %1204, ptr %4, align 4, !dbg !43
  br label %1208

1205:                                             ; preds = %1197
  %1206 = load i32, ptr %4, align 4, !dbg !41
  %1207 = add nsw i32 %1206, 9, !dbg !41
  store i32 %1207, ptr %4, align 4, !dbg !41
  br label %1208, !dbg !42

1208:                                             ; preds = %1205, %1202
  %1209 = load i32, ptr %4, align 4, !dbg !44
  %1210 = mul nsw i32 %1209, 10, !dbg !44
  store i32 %1210, ptr %4, align 4, !dbg !44
  %1211 = load i32, ptr %3, align 4, !dbg !45
  %1212 = sdiv i32 %1211, 10, !dbg !45
  store i32 %1212, ptr %3, align 4, !dbg !45
  %1213 = load i32, ptr %3, align 4, !dbg !31
  %1214 = icmp sgt i32 %1213, 0, !dbg !32
  br i1 %1214, label %1215, label %6919, !dbg !30

1215:                                             ; preds = %1208
  %1216 = load i32, ptr %3, align 4, !dbg !33
  %1217 = srem i32 %1216, 10, !dbg !35
  store i32 %1217, ptr %2, align 4, !dbg !36
  %1218 = load i32, ptr %2, align 4, !dbg !37
  %1219 = icmp eq i32 %1218, 1, !dbg !39
  br i1 %1219, label %1223, label %1220, !dbg !40

1220:                                             ; preds = %1215
  %1221 = load i32, ptr %4, align 4, !dbg !43
  %1222 = add nsw i32 %1221, 1, !dbg !43
  store i32 %1222, ptr %4, align 4, !dbg !43
  br label %1226

1223:                                             ; preds = %1215
  %1224 = load i32, ptr %4, align 4, !dbg !41
  %1225 = add nsw i32 %1224, 9, !dbg !41
  store i32 %1225, ptr %4, align 4, !dbg !41
  br label %1226, !dbg !42

1226:                                             ; preds = %1223, %1220
  %1227 = load i32, ptr %4, align 4, !dbg !44
  %1228 = mul nsw i32 %1227, 10, !dbg !44
  store i32 %1228, ptr %4, align 4, !dbg !44
  %1229 = load i32, ptr %3, align 4, !dbg !45
  %1230 = sdiv i32 %1229, 10, !dbg !45
  store i32 %1230, ptr %3, align 4, !dbg !45
  %1231 = load i32, ptr %3, align 4, !dbg !31
  %1232 = icmp sgt i32 %1231, 0, !dbg !32
  br i1 %1232, label %1233, label %6919, !dbg !30

1233:                                             ; preds = %1226
  %1234 = load i32, ptr %3, align 4, !dbg !33
  %1235 = srem i32 %1234, 10, !dbg !35
  store i32 %1235, ptr %2, align 4, !dbg !36
  %1236 = load i32, ptr %2, align 4, !dbg !37
  %1237 = icmp eq i32 %1236, 1, !dbg !39
  br i1 %1237, label %1241, label %1238, !dbg !40

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %4, align 4, !dbg !43
  %1240 = add nsw i32 %1239, 1, !dbg !43
  store i32 %1240, ptr %4, align 4, !dbg !43
  br label %1244

1241:                                             ; preds = %1233
  %1242 = load i32, ptr %4, align 4, !dbg !41
  %1243 = add nsw i32 %1242, 9, !dbg !41
  store i32 %1243, ptr %4, align 4, !dbg !41
  br label %1244, !dbg !42

1244:                                             ; preds = %1241, %1238
  %1245 = load i32, ptr %4, align 4, !dbg !44
  %1246 = mul nsw i32 %1245, 10, !dbg !44
  store i32 %1246, ptr %4, align 4, !dbg !44
  %1247 = load i32, ptr %3, align 4, !dbg !45
  %1248 = sdiv i32 %1247, 10, !dbg !45
  store i32 %1248, ptr %3, align 4, !dbg !45
  %1249 = load i32, ptr %3, align 4, !dbg !31
  %1250 = icmp sgt i32 %1249, 0, !dbg !32
  br i1 %1250, label %1251, label %6919, !dbg !30

1251:                                             ; preds = %1244
  %1252 = load i32, ptr %3, align 4, !dbg !33
  %1253 = srem i32 %1252, 10, !dbg !35
  store i32 %1253, ptr %2, align 4, !dbg !36
  %1254 = load i32, ptr %2, align 4, !dbg !37
  %1255 = icmp eq i32 %1254, 1, !dbg !39
  br i1 %1255, label %1259, label %1256, !dbg !40

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %4, align 4, !dbg !43
  %1258 = add nsw i32 %1257, 1, !dbg !43
  store i32 %1258, ptr %4, align 4, !dbg !43
  br label %1262

1259:                                             ; preds = %1251
  %1260 = load i32, ptr %4, align 4, !dbg !41
  %1261 = add nsw i32 %1260, 9, !dbg !41
  store i32 %1261, ptr %4, align 4, !dbg !41
  br label %1262, !dbg !42

1262:                                             ; preds = %1259, %1256
  %1263 = load i32, ptr %4, align 4, !dbg !44
  %1264 = mul nsw i32 %1263, 10, !dbg !44
  store i32 %1264, ptr %4, align 4, !dbg !44
  %1265 = load i32, ptr %3, align 4, !dbg !45
  %1266 = sdiv i32 %1265, 10, !dbg !45
  store i32 %1266, ptr %3, align 4, !dbg !45
  %1267 = load i32, ptr %3, align 4, !dbg !31
  %1268 = icmp sgt i32 %1267, 0, !dbg !32
  br i1 %1268, label %1269, label %6919, !dbg !30

1269:                                             ; preds = %1262
  %1270 = load i32, ptr %3, align 4, !dbg !33
  %1271 = srem i32 %1270, 10, !dbg !35
  store i32 %1271, ptr %2, align 4, !dbg !36
  %1272 = load i32, ptr %2, align 4, !dbg !37
  %1273 = icmp eq i32 %1272, 1, !dbg !39
  br i1 %1273, label %1277, label %1274, !dbg !40

1274:                                             ; preds = %1269
  %1275 = load i32, ptr %4, align 4, !dbg !43
  %1276 = add nsw i32 %1275, 1, !dbg !43
  store i32 %1276, ptr %4, align 4, !dbg !43
  br label %1280

1277:                                             ; preds = %1269
  %1278 = load i32, ptr %4, align 4, !dbg !41
  %1279 = add nsw i32 %1278, 9, !dbg !41
  store i32 %1279, ptr %4, align 4, !dbg !41
  br label %1280, !dbg !42

1280:                                             ; preds = %1277, %1274
  %1281 = load i32, ptr %4, align 4, !dbg !44
  %1282 = mul nsw i32 %1281, 10, !dbg !44
  store i32 %1282, ptr %4, align 4, !dbg !44
  %1283 = load i32, ptr %3, align 4, !dbg !45
  %1284 = sdiv i32 %1283, 10, !dbg !45
  store i32 %1284, ptr %3, align 4, !dbg !45
  %1285 = load i32, ptr %3, align 4, !dbg !31
  %1286 = icmp sgt i32 %1285, 0, !dbg !32
  br i1 %1286, label %1287, label %6919, !dbg !30

1287:                                             ; preds = %1280
  %1288 = load i32, ptr %3, align 4, !dbg !33
  %1289 = srem i32 %1288, 10, !dbg !35
  store i32 %1289, ptr %2, align 4, !dbg !36
  %1290 = load i32, ptr %2, align 4, !dbg !37
  %1291 = icmp eq i32 %1290, 1, !dbg !39
  br i1 %1291, label %1295, label %1292, !dbg !40

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %4, align 4, !dbg !43
  %1294 = add nsw i32 %1293, 1, !dbg !43
  store i32 %1294, ptr %4, align 4, !dbg !43
  br label %1298

1295:                                             ; preds = %1287
  %1296 = load i32, ptr %4, align 4, !dbg !41
  %1297 = add nsw i32 %1296, 9, !dbg !41
  store i32 %1297, ptr %4, align 4, !dbg !41
  br label %1298, !dbg !42

1298:                                             ; preds = %1295, %1292
  %1299 = load i32, ptr %4, align 4, !dbg !44
  %1300 = mul nsw i32 %1299, 10, !dbg !44
  store i32 %1300, ptr %4, align 4, !dbg !44
  %1301 = load i32, ptr %3, align 4, !dbg !45
  %1302 = sdiv i32 %1301, 10, !dbg !45
  store i32 %1302, ptr %3, align 4, !dbg !45
  %1303 = load i32, ptr %3, align 4, !dbg !31
  %1304 = icmp sgt i32 %1303, 0, !dbg !32
  br i1 %1304, label %1305, label %6919, !dbg !30

1305:                                             ; preds = %1298
  %1306 = load i32, ptr %3, align 4, !dbg !33
  %1307 = srem i32 %1306, 10, !dbg !35
  store i32 %1307, ptr %2, align 4, !dbg !36
  %1308 = load i32, ptr %2, align 4, !dbg !37
  %1309 = icmp eq i32 %1308, 1, !dbg !39
  br i1 %1309, label %1313, label %1310, !dbg !40

1310:                                             ; preds = %1305
  %1311 = load i32, ptr %4, align 4, !dbg !43
  %1312 = add nsw i32 %1311, 1, !dbg !43
  store i32 %1312, ptr %4, align 4, !dbg !43
  br label %1316

1313:                                             ; preds = %1305
  %1314 = load i32, ptr %4, align 4, !dbg !41
  %1315 = add nsw i32 %1314, 9, !dbg !41
  store i32 %1315, ptr %4, align 4, !dbg !41
  br label %1316, !dbg !42

1316:                                             ; preds = %1313, %1310
  %1317 = load i32, ptr %4, align 4, !dbg !44
  %1318 = mul nsw i32 %1317, 10, !dbg !44
  store i32 %1318, ptr %4, align 4, !dbg !44
  %1319 = load i32, ptr %3, align 4, !dbg !45
  %1320 = sdiv i32 %1319, 10, !dbg !45
  store i32 %1320, ptr %3, align 4, !dbg !45
  %1321 = load i32, ptr %3, align 4, !dbg !31
  %1322 = icmp sgt i32 %1321, 0, !dbg !32
  br i1 %1322, label %1323, label %6919, !dbg !30

1323:                                             ; preds = %1316
  %1324 = load i32, ptr %3, align 4, !dbg !33
  %1325 = srem i32 %1324, 10, !dbg !35
  store i32 %1325, ptr %2, align 4, !dbg !36
  %1326 = load i32, ptr %2, align 4, !dbg !37
  %1327 = icmp eq i32 %1326, 1, !dbg !39
  br i1 %1327, label %1331, label %1328, !dbg !40

1328:                                             ; preds = %1323
  %1329 = load i32, ptr %4, align 4, !dbg !43
  %1330 = add nsw i32 %1329, 1, !dbg !43
  store i32 %1330, ptr %4, align 4, !dbg !43
  br label %1334

1331:                                             ; preds = %1323
  %1332 = load i32, ptr %4, align 4, !dbg !41
  %1333 = add nsw i32 %1332, 9, !dbg !41
  store i32 %1333, ptr %4, align 4, !dbg !41
  br label %1334, !dbg !42

1334:                                             ; preds = %1331, %1328
  %1335 = load i32, ptr %4, align 4, !dbg !44
  %1336 = mul nsw i32 %1335, 10, !dbg !44
  store i32 %1336, ptr %4, align 4, !dbg !44
  %1337 = load i32, ptr %3, align 4, !dbg !45
  %1338 = sdiv i32 %1337, 10, !dbg !45
  store i32 %1338, ptr %3, align 4, !dbg !45
  %1339 = load i32, ptr %3, align 4, !dbg !31
  %1340 = icmp sgt i32 %1339, 0, !dbg !32
  br i1 %1340, label %1341, label %6919, !dbg !30

1341:                                             ; preds = %1334
  %1342 = load i32, ptr %3, align 4, !dbg !33
  %1343 = srem i32 %1342, 10, !dbg !35
  store i32 %1343, ptr %2, align 4, !dbg !36
  %1344 = load i32, ptr %2, align 4, !dbg !37
  %1345 = icmp eq i32 %1344, 1, !dbg !39
  br i1 %1345, label %1349, label %1346, !dbg !40

1346:                                             ; preds = %1341
  %1347 = load i32, ptr %4, align 4, !dbg !43
  %1348 = add nsw i32 %1347, 1, !dbg !43
  store i32 %1348, ptr %4, align 4, !dbg !43
  br label %1352

1349:                                             ; preds = %1341
  %1350 = load i32, ptr %4, align 4, !dbg !41
  %1351 = add nsw i32 %1350, 9, !dbg !41
  store i32 %1351, ptr %4, align 4, !dbg !41
  br label %1352, !dbg !42

1352:                                             ; preds = %1349, %1346
  %1353 = load i32, ptr %4, align 4, !dbg !44
  %1354 = mul nsw i32 %1353, 10, !dbg !44
  store i32 %1354, ptr %4, align 4, !dbg !44
  %1355 = load i32, ptr %3, align 4, !dbg !45
  %1356 = sdiv i32 %1355, 10, !dbg !45
  store i32 %1356, ptr %3, align 4, !dbg !45
  %1357 = load i32, ptr %3, align 4, !dbg !31
  %1358 = icmp sgt i32 %1357, 0, !dbg !32
  br i1 %1358, label %1359, label %6919, !dbg !30

1359:                                             ; preds = %1352
  %1360 = load i32, ptr %3, align 4, !dbg !33
  %1361 = srem i32 %1360, 10, !dbg !35
  store i32 %1361, ptr %2, align 4, !dbg !36
  %1362 = load i32, ptr %2, align 4, !dbg !37
  %1363 = icmp eq i32 %1362, 1, !dbg !39
  br i1 %1363, label %1367, label %1364, !dbg !40

1364:                                             ; preds = %1359
  %1365 = load i32, ptr %4, align 4, !dbg !43
  %1366 = add nsw i32 %1365, 1, !dbg !43
  store i32 %1366, ptr %4, align 4, !dbg !43
  br label %1370

1367:                                             ; preds = %1359
  %1368 = load i32, ptr %4, align 4, !dbg !41
  %1369 = add nsw i32 %1368, 9, !dbg !41
  store i32 %1369, ptr %4, align 4, !dbg !41
  br label %1370, !dbg !42

1370:                                             ; preds = %1367, %1364
  %1371 = load i32, ptr %4, align 4, !dbg !44
  %1372 = mul nsw i32 %1371, 10, !dbg !44
  store i32 %1372, ptr %4, align 4, !dbg !44
  %1373 = load i32, ptr %3, align 4, !dbg !45
  %1374 = sdiv i32 %1373, 10, !dbg !45
  store i32 %1374, ptr %3, align 4, !dbg !45
  %1375 = load i32, ptr %3, align 4, !dbg !31
  %1376 = icmp sgt i32 %1375, 0, !dbg !32
  br i1 %1376, label %1377, label %6919, !dbg !30

1377:                                             ; preds = %1370
  %1378 = load i32, ptr %3, align 4, !dbg !33
  %1379 = srem i32 %1378, 10, !dbg !35
  store i32 %1379, ptr %2, align 4, !dbg !36
  %1380 = load i32, ptr %2, align 4, !dbg !37
  %1381 = icmp eq i32 %1380, 1, !dbg !39
  br i1 %1381, label %1385, label %1382, !dbg !40

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %4, align 4, !dbg !43
  %1384 = add nsw i32 %1383, 1, !dbg !43
  store i32 %1384, ptr %4, align 4, !dbg !43
  br label %1388

1385:                                             ; preds = %1377
  %1386 = load i32, ptr %4, align 4, !dbg !41
  %1387 = add nsw i32 %1386, 9, !dbg !41
  store i32 %1387, ptr %4, align 4, !dbg !41
  br label %1388, !dbg !42

1388:                                             ; preds = %1385, %1382
  %1389 = load i32, ptr %4, align 4, !dbg !44
  %1390 = mul nsw i32 %1389, 10, !dbg !44
  store i32 %1390, ptr %4, align 4, !dbg !44
  %1391 = load i32, ptr %3, align 4, !dbg !45
  %1392 = sdiv i32 %1391, 10, !dbg !45
  store i32 %1392, ptr %3, align 4, !dbg !45
  %1393 = load i32, ptr %3, align 4, !dbg !31
  %1394 = icmp sgt i32 %1393, 0, !dbg !32
  br i1 %1394, label %1395, label %6919, !dbg !30

1395:                                             ; preds = %1388
  %1396 = load i32, ptr %3, align 4, !dbg !33
  %1397 = srem i32 %1396, 10, !dbg !35
  store i32 %1397, ptr %2, align 4, !dbg !36
  %1398 = load i32, ptr %2, align 4, !dbg !37
  %1399 = icmp eq i32 %1398, 1, !dbg !39
  br i1 %1399, label %1403, label %1400, !dbg !40

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %4, align 4, !dbg !43
  %1402 = add nsw i32 %1401, 1, !dbg !43
  store i32 %1402, ptr %4, align 4, !dbg !43
  br label %1406

1403:                                             ; preds = %1395
  %1404 = load i32, ptr %4, align 4, !dbg !41
  %1405 = add nsw i32 %1404, 9, !dbg !41
  store i32 %1405, ptr %4, align 4, !dbg !41
  br label %1406, !dbg !42

1406:                                             ; preds = %1403, %1400
  %1407 = load i32, ptr %4, align 4, !dbg !44
  %1408 = mul nsw i32 %1407, 10, !dbg !44
  store i32 %1408, ptr %4, align 4, !dbg !44
  %1409 = load i32, ptr %3, align 4, !dbg !45
  %1410 = sdiv i32 %1409, 10, !dbg !45
  store i32 %1410, ptr %3, align 4, !dbg !45
  %1411 = load i32, ptr %3, align 4, !dbg !31
  %1412 = icmp sgt i32 %1411, 0, !dbg !32
  br i1 %1412, label %1413, label %6919, !dbg !30

1413:                                             ; preds = %1406
  %1414 = load i32, ptr %3, align 4, !dbg !33
  %1415 = srem i32 %1414, 10, !dbg !35
  store i32 %1415, ptr %2, align 4, !dbg !36
  %1416 = load i32, ptr %2, align 4, !dbg !37
  %1417 = icmp eq i32 %1416, 1, !dbg !39
  br i1 %1417, label %1421, label %1418, !dbg !40

1418:                                             ; preds = %1413
  %1419 = load i32, ptr %4, align 4, !dbg !43
  %1420 = add nsw i32 %1419, 1, !dbg !43
  store i32 %1420, ptr %4, align 4, !dbg !43
  br label %1424

1421:                                             ; preds = %1413
  %1422 = load i32, ptr %4, align 4, !dbg !41
  %1423 = add nsw i32 %1422, 9, !dbg !41
  store i32 %1423, ptr %4, align 4, !dbg !41
  br label %1424, !dbg !42

1424:                                             ; preds = %1421, %1418
  %1425 = load i32, ptr %4, align 4, !dbg !44
  %1426 = mul nsw i32 %1425, 10, !dbg !44
  store i32 %1426, ptr %4, align 4, !dbg !44
  %1427 = load i32, ptr %3, align 4, !dbg !45
  %1428 = sdiv i32 %1427, 10, !dbg !45
  store i32 %1428, ptr %3, align 4, !dbg !45
  %1429 = load i32, ptr %3, align 4, !dbg !31
  %1430 = icmp sgt i32 %1429, 0, !dbg !32
  br i1 %1430, label %1431, label %6919, !dbg !30

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %3, align 4, !dbg !33
  %1433 = srem i32 %1432, 10, !dbg !35
  store i32 %1433, ptr %2, align 4, !dbg !36
  %1434 = load i32, ptr %2, align 4, !dbg !37
  %1435 = icmp eq i32 %1434, 1, !dbg !39
  br i1 %1435, label %1439, label %1436, !dbg !40

1436:                                             ; preds = %1431
  %1437 = load i32, ptr %4, align 4, !dbg !43
  %1438 = add nsw i32 %1437, 1, !dbg !43
  store i32 %1438, ptr %4, align 4, !dbg !43
  br label %1442

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %4, align 4, !dbg !41
  %1441 = add nsw i32 %1440, 9, !dbg !41
  store i32 %1441, ptr %4, align 4, !dbg !41
  br label %1442, !dbg !42

1442:                                             ; preds = %1439, %1436
  %1443 = load i32, ptr %4, align 4, !dbg !44
  %1444 = mul nsw i32 %1443, 10, !dbg !44
  store i32 %1444, ptr %4, align 4, !dbg !44
  %1445 = load i32, ptr %3, align 4, !dbg !45
  %1446 = sdiv i32 %1445, 10, !dbg !45
  store i32 %1446, ptr %3, align 4, !dbg !45
  %1447 = load i32, ptr %3, align 4, !dbg !31
  %1448 = icmp sgt i32 %1447, 0, !dbg !32
  br i1 %1448, label %1449, label %6919, !dbg !30

1449:                                             ; preds = %1442
  %1450 = load i32, ptr %3, align 4, !dbg !33
  %1451 = srem i32 %1450, 10, !dbg !35
  store i32 %1451, ptr %2, align 4, !dbg !36
  %1452 = load i32, ptr %2, align 4, !dbg !37
  %1453 = icmp eq i32 %1452, 1, !dbg !39
  br i1 %1453, label %1457, label %1454, !dbg !40

1454:                                             ; preds = %1449
  %1455 = load i32, ptr %4, align 4, !dbg !43
  %1456 = add nsw i32 %1455, 1, !dbg !43
  store i32 %1456, ptr %4, align 4, !dbg !43
  br label %1460

1457:                                             ; preds = %1449
  %1458 = load i32, ptr %4, align 4, !dbg !41
  %1459 = add nsw i32 %1458, 9, !dbg !41
  store i32 %1459, ptr %4, align 4, !dbg !41
  br label %1460, !dbg !42

1460:                                             ; preds = %1457, %1454
  %1461 = load i32, ptr %4, align 4, !dbg !44
  %1462 = mul nsw i32 %1461, 10, !dbg !44
  store i32 %1462, ptr %4, align 4, !dbg !44
  %1463 = load i32, ptr %3, align 4, !dbg !45
  %1464 = sdiv i32 %1463, 10, !dbg !45
  store i32 %1464, ptr %3, align 4, !dbg !45
  %1465 = load i32, ptr %3, align 4, !dbg !31
  %1466 = icmp sgt i32 %1465, 0, !dbg !32
  br i1 %1466, label %1467, label %6919, !dbg !30

1467:                                             ; preds = %1460
  %1468 = load i32, ptr %3, align 4, !dbg !33
  %1469 = srem i32 %1468, 10, !dbg !35
  store i32 %1469, ptr %2, align 4, !dbg !36
  %1470 = load i32, ptr %2, align 4, !dbg !37
  %1471 = icmp eq i32 %1470, 1, !dbg !39
  br i1 %1471, label %1475, label %1472, !dbg !40

1472:                                             ; preds = %1467
  %1473 = load i32, ptr %4, align 4, !dbg !43
  %1474 = add nsw i32 %1473, 1, !dbg !43
  store i32 %1474, ptr %4, align 4, !dbg !43
  br label %1478

1475:                                             ; preds = %1467
  %1476 = load i32, ptr %4, align 4, !dbg !41
  %1477 = add nsw i32 %1476, 9, !dbg !41
  store i32 %1477, ptr %4, align 4, !dbg !41
  br label %1478, !dbg !42

1478:                                             ; preds = %1475, %1472
  %1479 = load i32, ptr %4, align 4, !dbg !44
  %1480 = mul nsw i32 %1479, 10, !dbg !44
  store i32 %1480, ptr %4, align 4, !dbg !44
  %1481 = load i32, ptr %3, align 4, !dbg !45
  %1482 = sdiv i32 %1481, 10, !dbg !45
  store i32 %1482, ptr %3, align 4, !dbg !45
  %1483 = load i32, ptr %3, align 4, !dbg !31
  %1484 = icmp sgt i32 %1483, 0, !dbg !32
  br i1 %1484, label %1485, label %6919, !dbg !30

1485:                                             ; preds = %1478
  %1486 = load i32, ptr %3, align 4, !dbg !33
  %1487 = srem i32 %1486, 10, !dbg !35
  store i32 %1487, ptr %2, align 4, !dbg !36
  %1488 = load i32, ptr %2, align 4, !dbg !37
  %1489 = icmp eq i32 %1488, 1, !dbg !39
  br i1 %1489, label %1493, label %1490, !dbg !40

1490:                                             ; preds = %1485
  %1491 = load i32, ptr %4, align 4, !dbg !43
  %1492 = add nsw i32 %1491, 1, !dbg !43
  store i32 %1492, ptr %4, align 4, !dbg !43
  br label %1496

1493:                                             ; preds = %1485
  %1494 = load i32, ptr %4, align 4, !dbg !41
  %1495 = add nsw i32 %1494, 9, !dbg !41
  store i32 %1495, ptr %4, align 4, !dbg !41
  br label %1496, !dbg !42

1496:                                             ; preds = %1493, %1490
  %1497 = load i32, ptr %4, align 4, !dbg !44
  %1498 = mul nsw i32 %1497, 10, !dbg !44
  store i32 %1498, ptr %4, align 4, !dbg !44
  %1499 = load i32, ptr %3, align 4, !dbg !45
  %1500 = sdiv i32 %1499, 10, !dbg !45
  store i32 %1500, ptr %3, align 4, !dbg !45
  %1501 = load i32, ptr %3, align 4, !dbg !31
  %1502 = icmp sgt i32 %1501, 0, !dbg !32
  br i1 %1502, label %1503, label %6919, !dbg !30

1503:                                             ; preds = %1496
  %1504 = load i32, ptr %3, align 4, !dbg !33
  %1505 = srem i32 %1504, 10, !dbg !35
  store i32 %1505, ptr %2, align 4, !dbg !36
  %1506 = load i32, ptr %2, align 4, !dbg !37
  %1507 = icmp eq i32 %1506, 1, !dbg !39
  br i1 %1507, label %1511, label %1508, !dbg !40

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %4, align 4, !dbg !43
  %1510 = add nsw i32 %1509, 1, !dbg !43
  store i32 %1510, ptr %4, align 4, !dbg !43
  br label %1514

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %4, align 4, !dbg !41
  %1513 = add nsw i32 %1512, 9, !dbg !41
  store i32 %1513, ptr %4, align 4, !dbg !41
  br label %1514, !dbg !42

1514:                                             ; preds = %1511, %1508
  %1515 = load i32, ptr %4, align 4, !dbg !44
  %1516 = mul nsw i32 %1515, 10, !dbg !44
  store i32 %1516, ptr %4, align 4, !dbg !44
  %1517 = load i32, ptr %3, align 4, !dbg !45
  %1518 = sdiv i32 %1517, 10, !dbg !45
  store i32 %1518, ptr %3, align 4, !dbg !45
  %1519 = load i32, ptr %3, align 4, !dbg !31
  %1520 = icmp sgt i32 %1519, 0, !dbg !32
  br i1 %1520, label %1521, label %6919, !dbg !30

1521:                                             ; preds = %1514
  %1522 = load i32, ptr %3, align 4, !dbg !33
  %1523 = srem i32 %1522, 10, !dbg !35
  store i32 %1523, ptr %2, align 4, !dbg !36
  %1524 = load i32, ptr %2, align 4, !dbg !37
  %1525 = icmp eq i32 %1524, 1, !dbg !39
  br i1 %1525, label %1529, label %1526, !dbg !40

1526:                                             ; preds = %1521
  %1527 = load i32, ptr %4, align 4, !dbg !43
  %1528 = add nsw i32 %1527, 1, !dbg !43
  store i32 %1528, ptr %4, align 4, !dbg !43
  br label %1532

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %4, align 4, !dbg !41
  %1531 = add nsw i32 %1530, 9, !dbg !41
  store i32 %1531, ptr %4, align 4, !dbg !41
  br label %1532, !dbg !42

1532:                                             ; preds = %1529, %1526
  %1533 = load i32, ptr %4, align 4, !dbg !44
  %1534 = mul nsw i32 %1533, 10, !dbg !44
  store i32 %1534, ptr %4, align 4, !dbg !44
  %1535 = load i32, ptr %3, align 4, !dbg !45
  %1536 = sdiv i32 %1535, 10, !dbg !45
  store i32 %1536, ptr %3, align 4, !dbg !45
  %1537 = load i32, ptr %3, align 4, !dbg !31
  %1538 = icmp sgt i32 %1537, 0, !dbg !32
  br i1 %1538, label %1539, label %6919, !dbg !30

1539:                                             ; preds = %1532
  %1540 = load i32, ptr %3, align 4, !dbg !33
  %1541 = srem i32 %1540, 10, !dbg !35
  store i32 %1541, ptr %2, align 4, !dbg !36
  %1542 = load i32, ptr %2, align 4, !dbg !37
  %1543 = icmp eq i32 %1542, 1, !dbg !39
  br i1 %1543, label %1547, label %1544, !dbg !40

1544:                                             ; preds = %1539
  %1545 = load i32, ptr %4, align 4, !dbg !43
  %1546 = add nsw i32 %1545, 1, !dbg !43
  store i32 %1546, ptr %4, align 4, !dbg !43
  br label %1550

1547:                                             ; preds = %1539
  %1548 = load i32, ptr %4, align 4, !dbg !41
  %1549 = add nsw i32 %1548, 9, !dbg !41
  store i32 %1549, ptr %4, align 4, !dbg !41
  br label %1550, !dbg !42

1550:                                             ; preds = %1547, %1544
  %1551 = load i32, ptr %4, align 4, !dbg !44
  %1552 = mul nsw i32 %1551, 10, !dbg !44
  store i32 %1552, ptr %4, align 4, !dbg !44
  %1553 = load i32, ptr %3, align 4, !dbg !45
  %1554 = sdiv i32 %1553, 10, !dbg !45
  store i32 %1554, ptr %3, align 4, !dbg !45
  %1555 = load i32, ptr %3, align 4, !dbg !31
  %1556 = icmp sgt i32 %1555, 0, !dbg !32
  br i1 %1556, label %1557, label %6919, !dbg !30

1557:                                             ; preds = %1550
  %1558 = load i32, ptr %3, align 4, !dbg !33
  %1559 = srem i32 %1558, 10, !dbg !35
  store i32 %1559, ptr %2, align 4, !dbg !36
  %1560 = load i32, ptr %2, align 4, !dbg !37
  %1561 = icmp eq i32 %1560, 1, !dbg !39
  br i1 %1561, label %1565, label %1562, !dbg !40

1562:                                             ; preds = %1557
  %1563 = load i32, ptr %4, align 4, !dbg !43
  %1564 = add nsw i32 %1563, 1, !dbg !43
  store i32 %1564, ptr %4, align 4, !dbg !43
  br label %1568

1565:                                             ; preds = %1557
  %1566 = load i32, ptr %4, align 4, !dbg !41
  %1567 = add nsw i32 %1566, 9, !dbg !41
  store i32 %1567, ptr %4, align 4, !dbg !41
  br label %1568, !dbg !42

1568:                                             ; preds = %1565, %1562
  %1569 = load i32, ptr %4, align 4, !dbg !44
  %1570 = mul nsw i32 %1569, 10, !dbg !44
  store i32 %1570, ptr %4, align 4, !dbg !44
  %1571 = load i32, ptr %3, align 4, !dbg !45
  %1572 = sdiv i32 %1571, 10, !dbg !45
  store i32 %1572, ptr %3, align 4, !dbg !45
  %1573 = load i32, ptr %3, align 4, !dbg !31
  %1574 = icmp sgt i32 %1573, 0, !dbg !32
  br i1 %1574, label %1575, label %6919, !dbg !30

1575:                                             ; preds = %1568
  %1576 = load i32, ptr %3, align 4, !dbg !33
  %1577 = srem i32 %1576, 10, !dbg !35
  store i32 %1577, ptr %2, align 4, !dbg !36
  %1578 = load i32, ptr %2, align 4, !dbg !37
  %1579 = icmp eq i32 %1578, 1, !dbg !39
  br i1 %1579, label %1583, label %1580, !dbg !40

1580:                                             ; preds = %1575
  %1581 = load i32, ptr %4, align 4, !dbg !43
  %1582 = add nsw i32 %1581, 1, !dbg !43
  store i32 %1582, ptr %4, align 4, !dbg !43
  br label %1586

1583:                                             ; preds = %1575
  %1584 = load i32, ptr %4, align 4, !dbg !41
  %1585 = add nsw i32 %1584, 9, !dbg !41
  store i32 %1585, ptr %4, align 4, !dbg !41
  br label %1586, !dbg !42

1586:                                             ; preds = %1583, %1580
  %1587 = load i32, ptr %4, align 4, !dbg !44
  %1588 = mul nsw i32 %1587, 10, !dbg !44
  store i32 %1588, ptr %4, align 4, !dbg !44
  %1589 = load i32, ptr %3, align 4, !dbg !45
  %1590 = sdiv i32 %1589, 10, !dbg !45
  store i32 %1590, ptr %3, align 4, !dbg !45
  %1591 = load i32, ptr %3, align 4, !dbg !31
  %1592 = icmp sgt i32 %1591, 0, !dbg !32
  br i1 %1592, label %1593, label %6919, !dbg !30

1593:                                             ; preds = %1586
  %1594 = load i32, ptr %3, align 4, !dbg !33
  %1595 = srem i32 %1594, 10, !dbg !35
  store i32 %1595, ptr %2, align 4, !dbg !36
  %1596 = load i32, ptr %2, align 4, !dbg !37
  %1597 = icmp eq i32 %1596, 1, !dbg !39
  br i1 %1597, label %1601, label %1598, !dbg !40

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %4, align 4, !dbg !43
  %1600 = add nsw i32 %1599, 1, !dbg !43
  store i32 %1600, ptr %4, align 4, !dbg !43
  br label %1604

1601:                                             ; preds = %1593
  %1602 = load i32, ptr %4, align 4, !dbg !41
  %1603 = add nsw i32 %1602, 9, !dbg !41
  store i32 %1603, ptr %4, align 4, !dbg !41
  br label %1604, !dbg !42

1604:                                             ; preds = %1601, %1598
  %1605 = load i32, ptr %4, align 4, !dbg !44
  %1606 = mul nsw i32 %1605, 10, !dbg !44
  store i32 %1606, ptr %4, align 4, !dbg !44
  %1607 = load i32, ptr %3, align 4, !dbg !45
  %1608 = sdiv i32 %1607, 10, !dbg !45
  store i32 %1608, ptr %3, align 4, !dbg !45
  %1609 = load i32, ptr %3, align 4, !dbg !31
  %1610 = icmp sgt i32 %1609, 0, !dbg !32
  br i1 %1610, label %1611, label %6919, !dbg !30

1611:                                             ; preds = %1604
  %1612 = load i32, ptr %3, align 4, !dbg !33
  %1613 = srem i32 %1612, 10, !dbg !35
  store i32 %1613, ptr %2, align 4, !dbg !36
  %1614 = load i32, ptr %2, align 4, !dbg !37
  %1615 = icmp eq i32 %1614, 1, !dbg !39
  br i1 %1615, label %1619, label %1616, !dbg !40

1616:                                             ; preds = %1611
  %1617 = load i32, ptr %4, align 4, !dbg !43
  %1618 = add nsw i32 %1617, 1, !dbg !43
  store i32 %1618, ptr %4, align 4, !dbg !43
  br label %1622

1619:                                             ; preds = %1611
  %1620 = load i32, ptr %4, align 4, !dbg !41
  %1621 = add nsw i32 %1620, 9, !dbg !41
  store i32 %1621, ptr %4, align 4, !dbg !41
  br label %1622, !dbg !42

1622:                                             ; preds = %1619, %1616
  %1623 = load i32, ptr %4, align 4, !dbg !44
  %1624 = mul nsw i32 %1623, 10, !dbg !44
  store i32 %1624, ptr %4, align 4, !dbg !44
  %1625 = load i32, ptr %3, align 4, !dbg !45
  %1626 = sdiv i32 %1625, 10, !dbg !45
  store i32 %1626, ptr %3, align 4, !dbg !45
  %1627 = load i32, ptr %3, align 4, !dbg !31
  %1628 = icmp sgt i32 %1627, 0, !dbg !32
  br i1 %1628, label %1629, label %6919, !dbg !30

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %3, align 4, !dbg !33
  %1631 = srem i32 %1630, 10, !dbg !35
  store i32 %1631, ptr %2, align 4, !dbg !36
  %1632 = load i32, ptr %2, align 4, !dbg !37
  %1633 = icmp eq i32 %1632, 1, !dbg !39
  br i1 %1633, label %1637, label %1634, !dbg !40

1634:                                             ; preds = %1629
  %1635 = load i32, ptr %4, align 4, !dbg !43
  %1636 = add nsw i32 %1635, 1, !dbg !43
  store i32 %1636, ptr %4, align 4, !dbg !43
  br label %1640

1637:                                             ; preds = %1629
  %1638 = load i32, ptr %4, align 4, !dbg !41
  %1639 = add nsw i32 %1638, 9, !dbg !41
  store i32 %1639, ptr %4, align 4, !dbg !41
  br label %1640, !dbg !42

1640:                                             ; preds = %1637, %1634
  %1641 = load i32, ptr %4, align 4, !dbg !44
  %1642 = mul nsw i32 %1641, 10, !dbg !44
  store i32 %1642, ptr %4, align 4, !dbg !44
  %1643 = load i32, ptr %3, align 4, !dbg !45
  %1644 = sdiv i32 %1643, 10, !dbg !45
  store i32 %1644, ptr %3, align 4, !dbg !45
  %1645 = load i32, ptr %3, align 4, !dbg !31
  %1646 = icmp sgt i32 %1645, 0, !dbg !32
  br i1 %1646, label %1647, label %6919, !dbg !30

1647:                                             ; preds = %1640
  %1648 = load i32, ptr %3, align 4, !dbg !33
  %1649 = srem i32 %1648, 10, !dbg !35
  store i32 %1649, ptr %2, align 4, !dbg !36
  %1650 = load i32, ptr %2, align 4, !dbg !37
  %1651 = icmp eq i32 %1650, 1, !dbg !39
  br i1 %1651, label %1655, label %1652, !dbg !40

1652:                                             ; preds = %1647
  %1653 = load i32, ptr %4, align 4, !dbg !43
  %1654 = add nsw i32 %1653, 1, !dbg !43
  store i32 %1654, ptr %4, align 4, !dbg !43
  br label %1658

1655:                                             ; preds = %1647
  %1656 = load i32, ptr %4, align 4, !dbg !41
  %1657 = add nsw i32 %1656, 9, !dbg !41
  store i32 %1657, ptr %4, align 4, !dbg !41
  br label %1658, !dbg !42

1658:                                             ; preds = %1655, %1652
  %1659 = load i32, ptr %4, align 4, !dbg !44
  %1660 = mul nsw i32 %1659, 10, !dbg !44
  store i32 %1660, ptr %4, align 4, !dbg !44
  %1661 = load i32, ptr %3, align 4, !dbg !45
  %1662 = sdiv i32 %1661, 10, !dbg !45
  store i32 %1662, ptr %3, align 4, !dbg !45
  %1663 = load i32, ptr %3, align 4, !dbg !31
  %1664 = icmp sgt i32 %1663, 0, !dbg !32
  br i1 %1664, label %1665, label %6919, !dbg !30

1665:                                             ; preds = %1658
  %1666 = load i32, ptr %3, align 4, !dbg !33
  %1667 = srem i32 %1666, 10, !dbg !35
  store i32 %1667, ptr %2, align 4, !dbg !36
  %1668 = load i32, ptr %2, align 4, !dbg !37
  %1669 = icmp eq i32 %1668, 1, !dbg !39
  br i1 %1669, label %1673, label %1670, !dbg !40

1670:                                             ; preds = %1665
  %1671 = load i32, ptr %4, align 4, !dbg !43
  %1672 = add nsw i32 %1671, 1, !dbg !43
  store i32 %1672, ptr %4, align 4, !dbg !43
  br label %1676

1673:                                             ; preds = %1665
  %1674 = load i32, ptr %4, align 4, !dbg !41
  %1675 = add nsw i32 %1674, 9, !dbg !41
  store i32 %1675, ptr %4, align 4, !dbg !41
  br label %1676, !dbg !42

1676:                                             ; preds = %1673, %1670
  %1677 = load i32, ptr %4, align 4, !dbg !44
  %1678 = mul nsw i32 %1677, 10, !dbg !44
  store i32 %1678, ptr %4, align 4, !dbg !44
  %1679 = load i32, ptr %3, align 4, !dbg !45
  %1680 = sdiv i32 %1679, 10, !dbg !45
  store i32 %1680, ptr %3, align 4, !dbg !45
  %1681 = load i32, ptr %3, align 4, !dbg !31
  %1682 = icmp sgt i32 %1681, 0, !dbg !32
  br i1 %1682, label %1683, label %6919, !dbg !30

1683:                                             ; preds = %1676
  %1684 = load i32, ptr %3, align 4, !dbg !33
  %1685 = srem i32 %1684, 10, !dbg !35
  store i32 %1685, ptr %2, align 4, !dbg !36
  %1686 = load i32, ptr %2, align 4, !dbg !37
  %1687 = icmp eq i32 %1686, 1, !dbg !39
  br i1 %1687, label %1691, label %1688, !dbg !40

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %4, align 4, !dbg !43
  %1690 = add nsw i32 %1689, 1, !dbg !43
  store i32 %1690, ptr %4, align 4, !dbg !43
  br label %1694

1691:                                             ; preds = %1683
  %1692 = load i32, ptr %4, align 4, !dbg !41
  %1693 = add nsw i32 %1692, 9, !dbg !41
  store i32 %1693, ptr %4, align 4, !dbg !41
  br label %1694, !dbg !42

1694:                                             ; preds = %1691, %1688
  %1695 = load i32, ptr %4, align 4, !dbg !44
  %1696 = mul nsw i32 %1695, 10, !dbg !44
  store i32 %1696, ptr %4, align 4, !dbg !44
  %1697 = load i32, ptr %3, align 4, !dbg !45
  %1698 = sdiv i32 %1697, 10, !dbg !45
  store i32 %1698, ptr %3, align 4, !dbg !45
  %1699 = load i32, ptr %3, align 4, !dbg !31
  %1700 = icmp sgt i32 %1699, 0, !dbg !32
  br i1 %1700, label %1701, label %6919, !dbg !30

1701:                                             ; preds = %1694
  %1702 = load i32, ptr %3, align 4, !dbg !33
  %1703 = srem i32 %1702, 10, !dbg !35
  store i32 %1703, ptr %2, align 4, !dbg !36
  %1704 = load i32, ptr %2, align 4, !dbg !37
  %1705 = icmp eq i32 %1704, 1, !dbg !39
  br i1 %1705, label %1709, label %1706, !dbg !40

1706:                                             ; preds = %1701
  %1707 = load i32, ptr %4, align 4, !dbg !43
  %1708 = add nsw i32 %1707, 1, !dbg !43
  store i32 %1708, ptr %4, align 4, !dbg !43
  br label %1712

1709:                                             ; preds = %1701
  %1710 = load i32, ptr %4, align 4, !dbg !41
  %1711 = add nsw i32 %1710, 9, !dbg !41
  store i32 %1711, ptr %4, align 4, !dbg !41
  br label %1712, !dbg !42

1712:                                             ; preds = %1709, %1706
  %1713 = load i32, ptr %4, align 4, !dbg !44
  %1714 = mul nsw i32 %1713, 10, !dbg !44
  store i32 %1714, ptr %4, align 4, !dbg !44
  %1715 = load i32, ptr %3, align 4, !dbg !45
  %1716 = sdiv i32 %1715, 10, !dbg !45
  store i32 %1716, ptr %3, align 4, !dbg !45
  %1717 = load i32, ptr %3, align 4, !dbg !31
  %1718 = icmp sgt i32 %1717, 0, !dbg !32
  br i1 %1718, label %1719, label %6919, !dbg !30

1719:                                             ; preds = %1712
  %1720 = load i32, ptr %3, align 4, !dbg !33
  %1721 = srem i32 %1720, 10, !dbg !35
  store i32 %1721, ptr %2, align 4, !dbg !36
  %1722 = load i32, ptr %2, align 4, !dbg !37
  %1723 = icmp eq i32 %1722, 1, !dbg !39
  br i1 %1723, label %1727, label %1724, !dbg !40

1724:                                             ; preds = %1719
  %1725 = load i32, ptr %4, align 4, !dbg !43
  %1726 = add nsw i32 %1725, 1, !dbg !43
  store i32 %1726, ptr %4, align 4, !dbg !43
  br label %1730

1727:                                             ; preds = %1719
  %1728 = load i32, ptr %4, align 4, !dbg !41
  %1729 = add nsw i32 %1728, 9, !dbg !41
  store i32 %1729, ptr %4, align 4, !dbg !41
  br label %1730, !dbg !42

1730:                                             ; preds = %1727, %1724
  %1731 = load i32, ptr %4, align 4, !dbg !44
  %1732 = mul nsw i32 %1731, 10, !dbg !44
  store i32 %1732, ptr %4, align 4, !dbg !44
  %1733 = load i32, ptr %3, align 4, !dbg !45
  %1734 = sdiv i32 %1733, 10, !dbg !45
  store i32 %1734, ptr %3, align 4, !dbg !45
  %1735 = load i32, ptr %3, align 4, !dbg !31
  %1736 = icmp sgt i32 %1735, 0, !dbg !32
  br i1 %1736, label %1737, label %6919, !dbg !30

1737:                                             ; preds = %1730
  %1738 = load i32, ptr %3, align 4, !dbg !33
  %1739 = srem i32 %1738, 10, !dbg !35
  store i32 %1739, ptr %2, align 4, !dbg !36
  %1740 = load i32, ptr %2, align 4, !dbg !37
  %1741 = icmp eq i32 %1740, 1, !dbg !39
  br i1 %1741, label %1745, label %1742, !dbg !40

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %4, align 4, !dbg !43
  %1744 = add nsw i32 %1743, 1, !dbg !43
  store i32 %1744, ptr %4, align 4, !dbg !43
  br label %1748

1745:                                             ; preds = %1737
  %1746 = load i32, ptr %4, align 4, !dbg !41
  %1747 = add nsw i32 %1746, 9, !dbg !41
  store i32 %1747, ptr %4, align 4, !dbg !41
  br label %1748, !dbg !42

1748:                                             ; preds = %1745, %1742
  %1749 = load i32, ptr %4, align 4, !dbg !44
  %1750 = mul nsw i32 %1749, 10, !dbg !44
  store i32 %1750, ptr %4, align 4, !dbg !44
  %1751 = load i32, ptr %3, align 4, !dbg !45
  %1752 = sdiv i32 %1751, 10, !dbg !45
  store i32 %1752, ptr %3, align 4, !dbg !45
  %1753 = load i32, ptr %3, align 4, !dbg !31
  %1754 = icmp sgt i32 %1753, 0, !dbg !32
  br i1 %1754, label %1755, label %6919, !dbg !30

1755:                                             ; preds = %1748
  %1756 = load i32, ptr %3, align 4, !dbg !33
  %1757 = srem i32 %1756, 10, !dbg !35
  store i32 %1757, ptr %2, align 4, !dbg !36
  %1758 = load i32, ptr %2, align 4, !dbg !37
  %1759 = icmp eq i32 %1758, 1, !dbg !39
  br i1 %1759, label %1763, label %1760, !dbg !40

1760:                                             ; preds = %1755
  %1761 = load i32, ptr %4, align 4, !dbg !43
  %1762 = add nsw i32 %1761, 1, !dbg !43
  store i32 %1762, ptr %4, align 4, !dbg !43
  br label %1766

1763:                                             ; preds = %1755
  %1764 = load i32, ptr %4, align 4, !dbg !41
  %1765 = add nsw i32 %1764, 9, !dbg !41
  store i32 %1765, ptr %4, align 4, !dbg !41
  br label %1766, !dbg !42

1766:                                             ; preds = %1763, %1760
  %1767 = load i32, ptr %4, align 4, !dbg !44
  %1768 = mul nsw i32 %1767, 10, !dbg !44
  store i32 %1768, ptr %4, align 4, !dbg !44
  %1769 = load i32, ptr %3, align 4, !dbg !45
  %1770 = sdiv i32 %1769, 10, !dbg !45
  store i32 %1770, ptr %3, align 4, !dbg !45
  %1771 = load i32, ptr %3, align 4, !dbg !31
  %1772 = icmp sgt i32 %1771, 0, !dbg !32
  br i1 %1772, label %1773, label %6919, !dbg !30

1773:                                             ; preds = %1766
  %1774 = load i32, ptr %3, align 4, !dbg !33
  %1775 = srem i32 %1774, 10, !dbg !35
  store i32 %1775, ptr %2, align 4, !dbg !36
  %1776 = load i32, ptr %2, align 4, !dbg !37
  %1777 = icmp eq i32 %1776, 1, !dbg !39
  br i1 %1777, label %1781, label %1778, !dbg !40

1778:                                             ; preds = %1773
  %1779 = load i32, ptr %4, align 4, !dbg !43
  %1780 = add nsw i32 %1779, 1, !dbg !43
  store i32 %1780, ptr %4, align 4, !dbg !43
  br label %1784

1781:                                             ; preds = %1773
  %1782 = load i32, ptr %4, align 4, !dbg !41
  %1783 = add nsw i32 %1782, 9, !dbg !41
  store i32 %1783, ptr %4, align 4, !dbg !41
  br label %1784, !dbg !42

1784:                                             ; preds = %1781, %1778
  %1785 = load i32, ptr %4, align 4, !dbg !44
  %1786 = mul nsw i32 %1785, 10, !dbg !44
  store i32 %1786, ptr %4, align 4, !dbg !44
  %1787 = load i32, ptr %3, align 4, !dbg !45
  %1788 = sdiv i32 %1787, 10, !dbg !45
  store i32 %1788, ptr %3, align 4, !dbg !45
  %1789 = load i32, ptr %3, align 4, !dbg !31
  %1790 = icmp sgt i32 %1789, 0, !dbg !32
  br i1 %1790, label %1791, label %6919, !dbg !30

1791:                                             ; preds = %1784
  %1792 = load i32, ptr %3, align 4, !dbg !33
  %1793 = srem i32 %1792, 10, !dbg !35
  store i32 %1793, ptr %2, align 4, !dbg !36
  %1794 = load i32, ptr %2, align 4, !dbg !37
  %1795 = icmp eq i32 %1794, 1, !dbg !39
  br i1 %1795, label %1799, label %1796, !dbg !40

1796:                                             ; preds = %1791
  %1797 = load i32, ptr %4, align 4, !dbg !43
  %1798 = add nsw i32 %1797, 1, !dbg !43
  store i32 %1798, ptr %4, align 4, !dbg !43
  br label %1802

1799:                                             ; preds = %1791
  %1800 = load i32, ptr %4, align 4, !dbg !41
  %1801 = add nsw i32 %1800, 9, !dbg !41
  store i32 %1801, ptr %4, align 4, !dbg !41
  br label %1802, !dbg !42

1802:                                             ; preds = %1799, %1796
  %1803 = load i32, ptr %4, align 4, !dbg !44
  %1804 = mul nsw i32 %1803, 10, !dbg !44
  store i32 %1804, ptr %4, align 4, !dbg !44
  %1805 = load i32, ptr %3, align 4, !dbg !45
  %1806 = sdiv i32 %1805, 10, !dbg !45
  store i32 %1806, ptr %3, align 4, !dbg !45
  %1807 = load i32, ptr %3, align 4, !dbg !31
  %1808 = icmp sgt i32 %1807, 0, !dbg !32
  br i1 %1808, label %1809, label %6919, !dbg !30

1809:                                             ; preds = %1802
  %1810 = load i32, ptr %3, align 4, !dbg !33
  %1811 = srem i32 %1810, 10, !dbg !35
  store i32 %1811, ptr %2, align 4, !dbg !36
  %1812 = load i32, ptr %2, align 4, !dbg !37
  %1813 = icmp eq i32 %1812, 1, !dbg !39
  br i1 %1813, label %1817, label %1814, !dbg !40

1814:                                             ; preds = %1809
  %1815 = load i32, ptr %4, align 4, !dbg !43
  %1816 = add nsw i32 %1815, 1, !dbg !43
  store i32 %1816, ptr %4, align 4, !dbg !43
  br label %1820

1817:                                             ; preds = %1809
  %1818 = load i32, ptr %4, align 4, !dbg !41
  %1819 = add nsw i32 %1818, 9, !dbg !41
  store i32 %1819, ptr %4, align 4, !dbg !41
  br label %1820, !dbg !42

1820:                                             ; preds = %1817, %1814
  %1821 = load i32, ptr %4, align 4, !dbg !44
  %1822 = mul nsw i32 %1821, 10, !dbg !44
  store i32 %1822, ptr %4, align 4, !dbg !44
  %1823 = load i32, ptr %3, align 4, !dbg !45
  %1824 = sdiv i32 %1823, 10, !dbg !45
  store i32 %1824, ptr %3, align 4, !dbg !45
  %1825 = load i32, ptr %3, align 4, !dbg !31
  %1826 = icmp sgt i32 %1825, 0, !dbg !32
  br i1 %1826, label %1827, label %6919, !dbg !30

1827:                                             ; preds = %1820
  %1828 = load i32, ptr %3, align 4, !dbg !33
  %1829 = srem i32 %1828, 10, !dbg !35
  store i32 %1829, ptr %2, align 4, !dbg !36
  %1830 = load i32, ptr %2, align 4, !dbg !37
  %1831 = icmp eq i32 %1830, 1, !dbg !39
  br i1 %1831, label %1835, label %1832, !dbg !40

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %4, align 4, !dbg !43
  %1834 = add nsw i32 %1833, 1, !dbg !43
  store i32 %1834, ptr %4, align 4, !dbg !43
  br label %1838

1835:                                             ; preds = %1827
  %1836 = load i32, ptr %4, align 4, !dbg !41
  %1837 = add nsw i32 %1836, 9, !dbg !41
  store i32 %1837, ptr %4, align 4, !dbg !41
  br label %1838, !dbg !42

1838:                                             ; preds = %1835, %1832
  %1839 = load i32, ptr %4, align 4, !dbg !44
  %1840 = mul nsw i32 %1839, 10, !dbg !44
  store i32 %1840, ptr %4, align 4, !dbg !44
  %1841 = load i32, ptr %3, align 4, !dbg !45
  %1842 = sdiv i32 %1841, 10, !dbg !45
  store i32 %1842, ptr %3, align 4, !dbg !45
  %1843 = load i32, ptr %3, align 4, !dbg !31
  %1844 = icmp sgt i32 %1843, 0, !dbg !32
  br i1 %1844, label %1845, label %6919, !dbg !30

1845:                                             ; preds = %1838
  %1846 = load i32, ptr %3, align 4, !dbg !33
  %1847 = srem i32 %1846, 10, !dbg !35
  store i32 %1847, ptr %2, align 4, !dbg !36
  %1848 = load i32, ptr %2, align 4, !dbg !37
  %1849 = icmp eq i32 %1848, 1, !dbg !39
  br i1 %1849, label %1853, label %1850, !dbg !40

1850:                                             ; preds = %1845
  %1851 = load i32, ptr %4, align 4, !dbg !43
  %1852 = add nsw i32 %1851, 1, !dbg !43
  store i32 %1852, ptr %4, align 4, !dbg !43
  br label %1856

1853:                                             ; preds = %1845
  %1854 = load i32, ptr %4, align 4, !dbg !41
  %1855 = add nsw i32 %1854, 9, !dbg !41
  store i32 %1855, ptr %4, align 4, !dbg !41
  br label %1856, !dbg !42

1856:                                             ; preds = %1853, %1850
  %1857 = load i32, ptr %4, align 4, !dbg !44
  %1858 = mul nsw i32 %1857, 10, !dbg !44
  store i32 %1858, ptr %4, align 4, !dbg !44
  %1859 = load i32, ptr %3, align 4, !dbg !45
  %1860 = sdiv i32 %1859, 10, !dbg !45
  store i32 %1860, ptr %3, align 4, !dbg !45
  %1861 = load i32, ptr %3, align 4, !dbg !31
  %1862 = icmp sgt i32 %1861, 0, !dbg !32
  br i1 %1862, label %1863, label %6919, !dbg !30

1863:                                             ; preds = %1856
  %1864 = load i32, ptr %3, align 4, !dbg !33
  %1865 = srem i32 %1864, 10, !dbg !35
  store i32 %1865, ptr %2, align 4, !dbg !36
  %1866 = load i32, ptr %2, align 4, !dbg !37
  %1867 = icmp eq i32 %1866, 1, !dbg !39
  br i1 %1867, label %1871, label %1868, !dbg !40

1868:                                             ; preds = %1863
  %1869 = load i32, ptr %4, align 4, !dbg !43
  %1870 = add nsw i32 %1869, 1, !dbg !43
  store i32 %1870, ptr %4, align 4, !dbg !43
  br label %1874

1871:                                             ; preds = %1863
  %1872 = load i32, ptr %4, align 4, !dbg !41
  %1873 = add nsw i32 %1872, 9, !dbg !41
  store i32 %1873, ptr %4, align 4, !dbg !41
  br label %1874, !dbg !42

1874:                                             ; preds = %1871, %1868
  %1875 = load i32, ptr %4, align 4, !dbg !44
  %1876 = mul nsw i32 %1875, 10, !dbg !44
  store i32 %1876, ptr %4, align 4, !dbg !44
  %1877 = load i32, ptr %3, align 4, !dbg !45
  %1878 = sdiv i32 %1877, 10, !dbg !45
  store i32 %1878, ptr %3, align 4, !dbg !45
  %1879 = load i32, ptr %3, align 4, !dbg !31
  %1880 = icmp sgt i32 %1879, 0, !dbg !32
  br i1 %1880, label %1881, label %6919, !dbg !30

1881:                                             ; preds = %1874
  %1882 = load i32, ptr %3, align 4, !dbg !33
  %1883 = srem i32 %1882, 10, !dbg !35
  store i32 %1883, ptr %2, align 4, !dbg !36
  %1884 = load i32, ptr %2, align 4, !dbg !37
  %1885 = icmp eq i32 %1884, 1, !dbg !39
  br i1 %1885, label %1889, label %1886, !dbg !40

1886:                                             ; preds = %1881
  %1887 = load i32, ptr %4, align 4, !dbg !43
  %1888 = add nsw i32 %1887, 1, !dbg !43
  store i32 %1888, ptr %4, align 4, !dbg !43
  br label %1892

1889:                                             ; preds = %1881
  %1890 = load i32, ptr %4, align 4, !dbg !41
  %1891 = add nsw i32 %1890, 9, !dbg !41
  store i32 %1891, ptr %4, align 4, !dbg !41
  br label %1892, !dbg !42

1892:                                             ; preds = %1889, %1886
  %1893 = load i32, ptr %4, align 4, !dbg !44
  %1894 = mul nsw i32 %1893, 10, !dbg !44
  store i32 %1894, ptr %4, align 4, !dbg !44
  %1895 = load i32, ptr %3, align 4, !dbg !45
  %1896 = sdiv i32 %1895, 10, !dbg !45
  store i32 %1896, ptr %3, align 4, !dbg !45
  %1897 = load i32, ptr %3, align 4, !dbg !31
  %1898 = icmp sgt i32 %1897, 0, !dbg !32
  br i1 %1898, label %1899, label %6919, !dbg !30

1899:                                             ; preds = %1892
  %1900 = load i32, ptr %3, align 4, !dbg !33
  %1901 = srem i32 %1900, 10, !dbg !35
  store i32 %1901, ptr %2, align 4, !dbg !36
  %1902 = load i32, ptr %2, align 4, !dbg !37
  %1903 = icmp eq i32 %1902, 1, !dbg !39
  br i1 %1903, label %1907, label %1904, !dbg !40

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %4, align 4, !dbg !43
  %1906 = add nsw i32 %1905, 1, !dbg !43
  store i32 %1906, ptr %4, align 4, !dbg !43
  br label %1910

1907:                                             ; preds = %1899
  %1908 = load i32, ptr %4, align 4, !dbg !41
  %1909 = add nsw i32 %1908, 9, !dbg !41
  store i32 %1909, ptr %4, align 4, !dbg !41
  br label %1910, !dbg !42

1910:                                             ; preds = %1907, %1904
  %1911 = load i32, ptr %4, align 4, !dbg !44
  %1912 = mul nsw i32 %1911, 10, !dbg !44
  store i32 %1912, ptr %4, align 4, !dbg !44
  %1913 = load i32, ptr %3, align 4, !dbg !45
  %1914 = sdiv i32 %1913, 10, !dbg !45
  store i32 %1914, ptr %3, align 4, !dbg !45
  %1915 = load i32, ptr %3, align 4, !dbg !31
  %1916 = icmp sgt i32 %1915, 0, !dbg !32
  br i1 %1916, label %1917, label %6919, !dbg !30

1917:                                             ; preds = %1910
  %1918 = load i32, ptr %3, align 4, !dbg !33
  %1919 = srem i32 %1918, 10, !dbg !35
  store i32 %1919, ptr %2, align 4, !dbg !36
  %1920 = load i32, ptr %2, align 4, !dbg !37
  %1921 = icmp eq i32 %1920, 1, !dbg !39
  br i1 %1921, label %1925, label %1922, !dbg !40

1922:                                             ; preds = %1917
  %1923 = load i32, ptr %4, align 4, !dbg !43
  %1924 = add nsw i32 %1923, 1, !dbg !43
  store i32 %1924, ptr %4, align 4, !dbg !43
  br label %1928

1925:                                             ; preds = %1917
  %1926 = load i32, ptr %4, align 4, !dbg !41
  %1927 = add nsw i32 %1926, 9, !dbg !41
  store i32 %1927, ptr %4, align 4, !dbg !41
  br label %1928, !dbg !42

1928:                                             ; preds = %1925, %1922
  %1929 = load i32, ptr %4, align 4, !dbg !44
  %1930 = mul nsw i32 %1929, 10, !dbg !44
  store i32 %1930, ptr %4, align 4, !dbg !44
  %1931 = load i32, ptr %3, align 4, !dbg !45
  %1932 = sdiv i32 %1931, 10, !dbg !45
  store i32 %1932, ptr %3, align 4, !dbg !45
  %1933 = load i32, ptr %3, align 4, !dbg !31
  %1934 = icmp sgt i32 %1933, 0, !dbg !32
  br i1 %1934, label %1935, label %6919, !dbg !30

1935:                                             ; preds = %1928
  %1936 = load i32, ptr %3, align 4, !dbg !33
  %1937 = srem i32 %1936, 10, !dbg !35
  store i32 %1937, ptr %2, align 4, !dbg !36
  %1938 = load i32, ptr %2, align 4, !dbg !37
  %1939 = icmp eq i32 %1938, 1, !dbg !39
  br i1 %1939, label %1943, label %1940, !dbg !40

1940:                                             ; preds = %1935
  %1941 = load i32, ptr %4, align 4, !dbg !43
  %1942 = add nsw i32 %1941, 1, !dbg !43
  store i32 %1942, ptr %4, align 4, !dbg !43
  br label %1946

1943:                                             ; preds = %1935
  %1944 = load i32, ptr %4, align 4, !dbg !41
  %1945 = add nsw i32 %1944, 9, !dbg !41
  store i32 %1945, ptr %4, align 4, !dbg !41
  br label %1946, !dbg !42

1946:                                             ; preds = %1943, %1940
  %1947 = load i32, ptr %4, align 4, !dbg !44
  %1948 = mul nsw i32 %1947, 10, !dbg !44
  store i32 %1948, ptr %4, align 4, !dbg !44
  %1949 = load i32, ptr %3, align 4, !dbg !45
  %1950 = sdiv i32 %1949, 10, !dbg !45
  store i32 %1950, ptr %3, align 4, !dbg !45
  %1951 = load i32, ptr %3, align 4, !dbg !31
  %1952 = icmp sgt i32 %1951, 0, !dbg !32
  br i1 %1952, label %1953, label %6919, !dbg !30

1953:                                             ; preds = %1946
  %1954 = load i32, ptr %3, align 4, !dbg !33
  %1955 = srem i32 %1954, 10, !dbg !35
  store i32 %1955, ptr %2, align 4, !dbg !36
  %1956 = load i32, ptr %2, align 4, !dbg !37
  %1957 = icmp eq i32 %1956, 1, !dbg !39
  br i1 %1957, label %1961, label %1958, !dbg !40

1958:                                             ; preds = %1953
  %1959 = load i32, ptr %4, align 4, !dbg !43
  %1960 = add nsw i32 %1959, 1, !dbg !43
  store i32 %1960, ptr %4, align 4, !dbg !43
  br label %1964

1961:                                             ; preds = %1953
  %1962 = load i32, ptr %4, align 4, !dbg !41
  %1963 = add nsw i32 %1962, 9, !dbg !41
  store i32 %1963, ptr %4, align 4, !dbg !41
  br label %1964, !dbg !42

1964:                                             ; preds = %1961, %1958
  %1965 = load i32, ptr %4, align 4, !dbg !44
  %1966 = mul nsw i32 %1965, 10, !dbg !44
  store i32 %1966, ptr %4, align 4, !dbg !44
  %1967 = load i32, ptr %3, align 4, !dbg !45
  %1968 = sdiv i32 %1967, 10, !dbg !45
  store i32 %1968, ptr %3, align 4, !dbg !45
  %1969 = load i32, ptr %3, align 4, !dbg !31
  %1970 = icmp sgt i32 %1969, 0, !dbg !32
  br i1 %1970, label %1971, label %6919, !dbg !30

1971:                                             ; preds = %1964
  %1972 = load i32, ptr %3, align 4, !dbg !33
  %1973 = srem i32 %1972, 10, !dbg !35
  store i32 %1973, ptr %2, align 4, !dbg !36
  %1974 = load i32, ptr %2, align 4, !dbg !37
  %1975 = icmp eq i32 %1974, 1, !dbg !39
  br i1 %1975, label %1979, label %1976, !dbg !40

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %4, align 4, !dbg !43
  %1978 = add nsw i32 %1977, 1, !dbg !43
  store i32 %1978, ptr %4, align 4, !dbg !43
  br label %1982

1979:                                             ; preds = %1971
  %1980 = load i32, ptr %4, align 4, !dbg !41
  %1981 = add nsw i32 %1980, 9, !dbg !41
  store i32 %1981, ptr %4, align 4, !dbg !41
  br label %1982, !dbg !42

1982:                                             ; preds = %1979, %1976
  %1983 = load i32, ptr %4, align 4, !dbg !44
  %1984 = mul nsw i32 %1983, 10, !dbg !44
  store i32 %1984, ptr %4, align 4, !dbg !44
  %1985 = load i32, ptr %3, align 4, !dbg !45
  %1986 = sdiv i32 %1985, 10, !dbg !45
  store i32 %1986, ptr %3, align 4, !dbg !45
  %1987 = load i32, ptr %3, align 4, !dbg !31
  %1988 = icmp sgt i32 %1987, 0, !dbg !32
  br i1 %1988, label %1989, label %6919, !dbg !30

1989:                                             ; preds = %1982
  %1990 = load i32, ptr %3, align 4, !dbg !33
  %1991 = srem i32 %1990, 10, !dbg !35
  store i32 %1991, ptr %2, align 4, !dbg !36
  %1992 = load i32, ptr %2, align 4, !dbg !37
  %1993 = icmp eq i32 %1992, 1, !dbg !39
  br i1 %1993, label %1997, label %1994, !dbg !40

1994:                                             ; preds = %1989
  %1995 = load i32, ptr %4, align 4, !dbg !43
  %1996 = add nsw i32 %1995, 1, !dbg !43
  store i32 %1996, ptr %4, align 4, !dbg !43
  br label %2000

1997:                                             ; preds = %1989
  %1998 = load i32, ptr %4, align 4, !dbg !41
  %1999 = add nsw i32 %1998, 9, !dbg !41
  store i32 %1999, ptr %4, align 4, !dbg !41
  br label %2000, !dbg !42

2000:                                             ; preds = %1997, %1994
  %2001 = load i32, ptr %4, align 4, !dbg !44
  %2002 = mul nsw i32 %2001, 10, !dbg !44
  store i32 %2002, ptr %4, align 4, !dbg !44
  %2003 = load i32, ptr %3, align 4, !dbg !45
  %2004 = sdiv i32 %2003, 10, !dbg !45
  store i32 %2004, ptr %3, align 4, !dbg !45
  %2005 = load i32, ptr %3, align 4, !dbg !31
  %2006 = icmp sgt i32 %2005, 0, !dbg !32
  br i1 %2006, label %2007, label %6919, !dbg !30

2007:                                             ; preds = %2000
  %2008 = load i32, ptr %3, align 4, !dbg !33
  %2009 = srem i32 %2008, 10, !dbg !35
  store i32 %2009, ptr %2, align 4, !dbg !36
  %2010 = load i32, ptr %2, align 4, !dbg !37
  %2011 = icmp eq i32 %2010, 1, !dbg !39
  br i1 %2011, label %2015, label %2012, !dbg !40

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %4, align 4, !dbg !43
  %2014 = add nsw i32 %2013, 1, !dbg !43
  store i32 %2014, ptr %4, align 4, !dbg !43
  br label %2018

2015:                                             ; preds = %2007
  %2016 = load i32, ptr %4, align 4, !dbg !41
  %2017 = add nsw i32 %2016, 9, !dbg !41
  store i32 %2017, ptr %4, align 4, !dbg !41
  br label %2018, !dbg !42

2018:                                             ; preds = %2015, %2012
  %2019 = load i32, ptr %4, align 4, !dbg !44
  %2020 = mul nsw i32 %2019, 10, !dbg !44
  store i32 %2020, ptr %4, align 4, !dbg !44
  %2021 = load i32, ptr %3, align 4, !dbg !45
  %2022 = sdiv i32 %2021, 10, !dbg !45
  store i32 %2022, ptr %3, align 4, !dbg !45
  %2023 = load i32, ptr %3, align 4, !dbg !31
  %2024 = icmp sgt i32 %2023, 0, !dbg !32
  br i1 %2024, label %2025, label %6919, !dbg !30

2025:                                             ; preds = %2018
  %2026 = load i32, ptr %3, align 4, !dbg !33
  %2027 = srem i32 %2026, 10, !dbg !35
  store i32 %2027, ptr %2, align 4, !dbg !36
  %2028 = load i32, ptr %2, align 4, !dbg !37
  %2029 = icmp eq i32 %2028, 1, !dbg !39
  br i1 %2029, label %2033, label %2030, !dbg !40

2030:                                             ; preds = %2025
  %2031 = load i32, ptr %4, align 4, !dbg !43
  %2032 = add nsw i32 %2031, 1, !dbg !43
  store i32 %2032, ptr %4, align 4, !dbg !43
  br label %2036

2033:                                             ; preds = %2025
  %2034 = load i32, ptr %4, align 4, !dbg !41
  %2035 = add nsw i32 %2034, 9, !dbg !41
  store i32 %2035, ptr %4, align 4, !dbg !41
  br label %2036, !dbg !42

2036:                                             ; preds = %2033, %2030
  %2037 = load i32, ptr %4, align 4, !dbg !44
  %2038 = mul nsw i32 %2037, 10, !dbg !44
  store i32 %2038, ptr %4, align 4, !dbg !44
  %2039 = load i32, ptr %3, align 4, !dbg !45
  %2040 = sdiv i32 %2039, 10, !dbg !45
  store i32 %2040, ptr %3, align 4, !dbg !45
  %2041 = load i32, ptr %3, align 4, !dbg !31
  %2042 = icmp sgt i32 %2041, 0, !dbg !32
  br i1 %2042, label %2043, label %6919, !dbg !30

2043:                                             ; preds = %2036
  %2044 = load i32, ptr %3, align 4, !dbg !33
  %2045 = srem i32 %2044, 10, !dbg !35
  store i32 %2045, ptr %2, align 4, !dbg !36
  %2046 = load i32, ptr %2, align 4, !dbg !37
  %2047 = icmp eq i32 %2046, 1, !dbg !39
  br i1 %2047, label %2051, label %2048, !dbg !40

2048:                                             ; preds = %2043
  %2049 = load i32, ptr %4, align 4, !dbg !43
  %2050 = add nsw i32 %2049, 1, !dbg !43
  store i32 %2050, ptr %4, align 4, !dbg !43
  br label %2054

2051:                                             ; preds = %2043
  %2052 = load i32, ptr %4, align 4, !dbg !41
  %2053 = add nsw i32 %2052, 9, !dbg !41
  store i32 %2053, ptr %4, align 4, !dbg !41
  br label %2054, !dbg !42

2054:                                             ; preds = %2051, %2048
  %2055 = load i32, ptr %4, align 4, !dbg !44
  %2056 = mul nsw i32 %2055, 10, !dbg !44
  store i32 %2056, ptr %4, align 4, !dbg !44
  %2057 = load i32, ptr %3, align 4, !dbg !45
  %2058 = sdiv i32 %2057, 10, !dbg !45
  store i32 %2058, ptr %3, align 4, !dbg !45
  %2059 = load i32, ptr %3, align 4, !dbg !31
  %2060 = icmp sgt i32 %2059, 0, !dbg !32
  br i1 %2060, label %2061, label %6919, !dbg !30

2061:                                             ; preds = %2054
  %2062 = load i32, ptr %3, align 4, !dbg !33
  %2063 = srem i32 %2062, 10, !dbg !35
  store i32 %2063, ptr %2, align 4, !dbg !36
  %2064 = load i32, ptr %2, align 4, !dbg !37
  %2065 = icmp eq i32 %2064, 1, !dbg !39
  br i1 %2065, label %2069, label %2066, !dbg !40

2066:                                             ; preds = %2061
  %2067 = load i32, ptr %4, align 4, !dbg !43
  %2068 = add nsw i32 %2067, 1, !dbg !43
  store i32 %2068, ptr %4, align 4, !dbg !43
  br label %2072

2069:                                             ; preds = %2061
  %2070 = load i32, ptr %4, align 4, !dbg !41
  %2071 = add nsw i32 %2070, 9, !dbg !41
  store i32 %2071, ptr %4, align 4, !dbg !41
  br label %2072, !dbg !42

2072:                                             ; preds = %2069, %2066
  %2073 = load i32, ptr %4, align 4, !dbg !44
  %2074 = mul nsw i32 %2073, 10, !dbg !44
  store i32 %2074, ptr %4, align 4, !dbg !44
  %2075 = load i32, ptr %3, align 4, !dbg !45
  %2076 = sdiv i32 %2075, 10, !dbg !45
  store i32 %2076, ptr %3, align 4, !dbg !45
  %2077 = load i32, ptr %3, align 4, !dbg !31
  %2078 = icmp sgt i32 %2077, 0, !dbg !32
  br i1 %2078, label %2079, label %6919, !dbg !30

2079:                                             ; preds = %2072
  %2080 = load i32, ptr %3, align 4, !dbg !33
  %2081 = srem i32 %2080, 10, !dbg !35
  store i32 %2081, ptr %2, align 4, !dbg !36
  %2082 = load i32, ptr %2, align 4, !dbg !37
  %2083 = icmp eq i32 %2082, 1, !dbg !39
  br i1 %2083, label %2087, label %2084, !dbg !40

2084:                                             ; preds = %2079
  %2085 = load i32, ptr %4, align 4, !dbg !43
  %2086 = add nsw i32 %2085, 1, !dbg !43
  store i32 %2086, ptr %4, align 4, !dbg !43
  br label %2090

2087:                                             ; preds = %2079
  %2088 = load i32, ptr %4, align 4, !dbg !41
  %2089 = add nsw i32 %2088, 9, !dbg !41
  store i32 %2089, ptr %4, align 4, !dbg !41
  br label %2090, !dbg !42

2090:                                             ; preds = %2087, %2084
  %2091 = load i32, ptr %4, align 4, !dbg !44
  %2092 = mul nsw i32 %2091, 10, !dbg !44
  store i32 %2092, ptr %4, align 4, !dbg !44
  %2093 = load i32, ptr %3, align 4, !dbg !45
  %2094 = sdiv i32 %2093, 10, !dbg !45
  store i32 %2094, ptr %3, align 4, !dbg !45
  %2095 = load i32, ptr %3, align 4, !dbg !31
  %2096 = icmp sgt i32 %2095, 0, !dbg !32
  br i1 %2096, label %2097, label %6919, !dbg !30

2097:                                             ; preds = %2090
  %2098 = load i32, ptr %3, align 4, !dbg !33
  %2099 = srem i32 %2098, 10, !dbg !35
  store i32 %2099, ptr %2, align 4, !dbg !36
  %2100 = load i32, ptr %2, align 4, !dbg !37
  %2101 = icmp eq i32 %2100, 1, !dbg !39
  br i1 %2101, label %2105, label %2102, !dbg !40

2102:                                             ; preds = %2097
  %2103 = load i32, ptr %4, align 4, !dbg !43
  %2104 = add nsw i32 %2103, 1, !dbg !43
  store i32 %2104, ptr %4, align 4, !dbg !43
  br label %2108

2105:                                             ; preds = %2097
  %2106 = load i32, ptr %4, align 4, !dbg !41
  %2107 = add nsw i32 %2106, 9, !dbg !41
  store i32 %2107, ptr %4, align 4, !dbg !41
  br label %2108, !dbg !42

2108:                                             ; preds = %2105, %2102
  %2109 = load i32, ptr %4, align 4, !dbg !44
  %2110 = mul nsw i32 %2109, 10, !dbg !44
  store i32 %2110, ptr %4, align 4, !dbg !44
  %2111 = load i32, ptr %3, align 4, !dbg !45
  %2112 = sdiv i32 %2111, 10, !dbg !45
  store i32 %2112, ptr %3, align 4, !dbg !45
  %2113 = load i32, ptr %3, align 4, !dbg !31
  %2114 = icmp sgt i32 %2113, 0, !dbg !32
  br i1 %2114, label %2115, label %6919, !dbg !30

2115:                                             ; preds = %2108
  %2116 = load i32, ptr %3, align 4, !dbg !33
  %2117 = srem i32 %2116, 10, !dbg !35
  store i32 %2117, ptr %2, align 4, !dbg !36
  %2118 = load i32, ptr %2, align 4, !dbg !37
  %2119 = icmp eq i32 %2118, 1, !dbg !39
  br i1 %2119, label %2123, label %2120, !dbg !40

2120:                                             ; preds = %2115
  %2121 = load i32, ptr %4, align 4, !dbg !43
  %2122 = add nsw i32 %2121, 1, !dbg !43
  store i32 %2122, ptr %4, align 4, !dbg !43
  br label %2126

2123:                                             ; preds = %2115
  %2124 = load i32, ptr %4, align 4, !dbg !41
  %2125 = add nsw i32 %2124, 9, !dbg !41
  store i32 %2125, ptr %4, align 4, !dbg !41
  br label %2126, !dbg !42

2126:                                             ; preds = %2123, %2120
  %2127 = load i32, ptr %4, align 4, !dbg !44
  %2128 = mul nsw i32 %2127, 10, !dbg !44
  store i32 %2128, ptr %4, align 4, !dbg !44
  %2129 = load i32, ptr %3, align 4, !dbg !45
  %2130 = sdiv i32 %2129, 10, !dbg !45
  store i32 %2130, ptr %3, align 4, !dbg !45
  %2131 = load i32, ptr %3, align 4, !dbg !31
  %2132 = icmp sgt i32 %2131, 0, !dbg !32
  br i1 %2132, label %2133, label %6919, !dbg !30

2133:                                             ; preds = %2126
  %2134 = load i32, ptr %3, align 4, !dbg !33
  %2135 = srem i32 %2134, 10, !dbg !35
  store i32 %2135, ptr %2, align 4, !dbg !36
  %2136 = load i32, ptr %2, align 4, !dbg !37
  %2137 = icmp eq i32 %2136, 1, !dbg !39
  br i1 %2137, label %2141, label %2138, !dbg !40

2138:                                             ; preds = %2133
  %2139 = load i32, ptr %4, align 4, !dbg !43
  %2140 = add nsw i32 %2139, 1, !dbg !43
  store i32 %2140, ptr %4, align 4, !dbg !43
  br label %2144

2141:                                             ; preds = %2133
  %2142 = load i32, ptr %4, align 4, !dbg !41
  %2143 = add nsw i32 %2142, 9, !dbg !41
  store i32 %2143, ptr %4, align 4, !dbg !41
  br label %2144, !dbg !42

2144:                                             ; preds = %2141, %2138
  %2145 = load i32, ptr %4, align 4, !dbg !44
  %2146 = mul nsw i32 %2145, 10, !dbg !44
  store i32 %2146, ptr %4, align 4, !dbg !44
  %2147 = load i32, ptr %3, align 4, !dbg !45
  %2148 = sdiv i32 %2147, 10, !dbg !45
  store i32 %2148, ptr %3, align 4, !dbg !45
  %2149 = load i32, ptr %3, align 4, !dbg !31
  %2150 = icmp sgt i32 %2149, 0, !dbg !32
  br i1 %2150, label %2151, label %6919, !dbg !30

2151:                                             ; preds = %2144
  %2152 = load i32, ptr %3, align 4, !dbg !33
  %2153 = srem i32 %2152, 10, !dbg !35
  store i32 %2153, ptr %2, align 4, !dbg !36
  %2154 = load i32, ptr %2, align 4, !dbg !37
  %2155 = icmp eq i32 %2154, 1, !dbg !39
  br i1 %2155, label %2159, label %2156, !dbg !40

2156:                                             ; preds = %2151
  %2157 = load i32, ptr %4, align 4, !dbg !43
  %2158 = add nsw i32 %2157, 1, !dbg !43
  store i32 %2158, ptr %4, align 4, !dbg !43
  br label %2162

2159:                                             ; preds = %2151
  %2160 = load i32, ptr %4, align 4, !dbg !41
  %2161 = add nsw i32 %2160, 9, !dbg !41
  store i32 %2161, ptr %4, align 4, !dbg !41
  br label %2162, !dbg !42

2162:                                             ; preds = %2159, %2156
  %2163 = load i32, ptr %4, align 4, !dbg !44
  %2164 = mul nsw i32 %2163, 10, !dbg !44
  store i32 %2164, ptr %4, align 4, !dbg !44
  %2165 = load i32, ptr %3, align 4, !dbg !45
  %2166 = sdiv i32 %2165, 10, !dbg !45
  store i32 %2166, ptr %3, align 4, !dbg !45
  %2167 = load i32, ptr %3, align 4, !dbg !31
  %2168 = icmp sgt i32 %2167, 0, !dbg !32
  br i1 %2168, label %2169, label %6919, !dbg !30

2169:                                             ; preds = %2162
  %2170 = load i32, ptr %3, align 4, !dbg !33
  %2171 = srem i32 %2170, 10, !dbg !35
  store i32 %2171, ptr %2, align 4, !dbg !36
  %2172 = load i32, ptr %2, align 4, !dbg !37
  %2173 = icmp eq i32 %2172, 1, !dbg !39
  br i1 %2173, label %2177, label %2174, !dbg !40

2174:                                             ; preds = %2169
  %2175 = load i32, ptr %4, align 4, !dbg !43
  %2176 = add nsw i32 %2175, 1, !dbg !43
  store i32 %2176, ptr %4, align 4, !dbg !43
  br label %2180

2177:                                             ; preds = %2169
  %2178 = load i32, ptr %4, align 4, !dbg !41
  %2179 = add nsw i32 %2178, 9, !dbg !41
  store i32 %2179, ptr %4, align 4, !dbg !41
  br label %2180, !dbg !42

2180:                                             ; preds = %2177, %2174
  %2181 = load i32, ptr %4, align 4, !dbg !44
  %2182 = mul nsw i32 %2181, 10, !dbg !44
  store i32 %2182, ptr %4, align 4, !dbg !44
  %2183 = load i32, ptr %3, align 4, !dbg !45
  %2184 = sdiv i32 %2183, 10, !dbg !45
  store i32 %2184, ptr %3, align 4, !dbg !45
  %2185 = load i32, ptr %3, align 4, !dbg !31
  %2186 = icmp sgt i32 %2185, 0, !dbg !32
  br i1 %2186, label %2187, label %6919, !dbg !30

2187:                                             ; preds = %2180
  %2188 = load i32, ptr %3, align 4, !dbg !33
  %2189 = srem i32 %2188, 10, !dbg !35
  store i32 %2189, ptr %2, align 4, !dbg !36
  %2190 = load i32, ptr %2, align 4, !dbg !37
  %2191 = icmp eq i32 %2190, 1, !dbg !39
  br i1 %2191, label %2195, label %2192, !dbg !40

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %4, align 4, !dbg !43
  %2194 = add nsw i32 %2193, 1, !dbg !43
  store i32 %2194, ptr %4, align 4, !dbg !43
  br label %2198

2195:                                             ; preds = %2187
  %2196 = load i32, ptr %4, align 4, !dbg !41
  %2197 = add nsw i32 %2196, 9, !dbg !41
  store i32 %2197, ptr %4, align 4, !dbg !41
  br label %2198, !dbg !42

2198:                                             ; preds = %2195, %2192
  %2199 = load i32, ptr %4, align 4, !dbg !44
  %2200 = mul nsw i32 %2199, 10, !dbg !44
  store i32 %2200, ptr %4, align 4, !dbg !44
  %2201 = load i32, ptr %3, align 4, !dbg !45
  %2202 = sdiv i32 %2201, 10, !dbg !45
  store i32 %2202, ptr %3, align 4, !dbg !45
  %2203 = load i32, ptr %3, align 4, !dbg !31
  %2204 = icmp sgt i32 %2203, 0, !dbg !32
  br i1 %2204, label %2205, label %6919, !dbg !30

2205:                                             ; preds = %2198
  %2206 = load i32, ptr %3, align 4, !dbg !33
  %2207 = srem i32 %2206, 10, !dbg !35
  store i32 %2207, ptr %2, align 4, !dbg !36
  %2208 = load i32, ptr %2, align 4, !dbg !37
  %2209 = icmp eq i32 %2208, 1, !dbg !39
  br i1 %2209, label %2213, label %2210, !dbg !40

2210:                                             ; preds = %2205
  %2211 = load i32, ptr %4, align 4, !dbg !43
  %2212 = add nsw i32 %2211, 1, !dbg !43
  store i32 %2212, ptr %4, align 4, !dbg !43
  br label %2216

2213:                                             ; preds = %2205
  %2214 = load i32, ptr %4, align 4, !dbg !41
  %2215 = add nsw i32 %2214, 9, !dbg !41
  store i32 %2215, ptr %4, align 4, !dbg !41
  br label %2216, !dbg !42

2216:                                             ; preds = %2213, %2210
  %2217 = load i32, ptr %4, align 4, !dbg !44
  %2218 = mul nsw i32 %2217, 10, !dbg !44
  store i32 %2218, ptr %4, align 4, !dbg !44
  %2219 = load i32, ptr %3, align 4, !dbg !45
  %2220 = sdiv i32 %2219, 10, !dbg !45
  store i32 %2220, ptr %3, align 4, !dbg !45
  %2221 = load i32, ptr %3, align 4, !dbg !31
  %2222 = icmp sgt i32 %2221, 0, !dbg !32
  br i1 %2222, label %2223, label %6919, !dbg !30

2223:                                             ; preds = %2216
  %2224 = load i32, ptr %3, align 4, !dbg !33
  %2225 = srem i32 %2224, 10, !dbg !35
  store i32 %2225, ptr %2, align 4, !dbg !36
  %2226 = load i32, ptr %2, align 4, !dbg !37
  %2227 = icmp eq i32 %2226, 1, !dbg !39
  br i1 %2227, label %2231, label %2228, !dbg !40

2228:                                             ; preds = %2223
  %2229 = load i32, ptr %4, align 4, !dbg !43
  %2230 = add nsw i32 %2229, 1, !dbg !43
  store i32 %2230, ptr %4, align 4, !dbg !43
  br label %2234

2231:                                             ; preds = %2223
  %2232 = load i32, ptr %4, align 4, !dbg !41
  %2233 = add nsw i32 %2232, 9, !dbg !41
  store i32 %2233, ptr %4, align 4, !dbg !41
  br label %2234, !dbg !42

2234:                                             ; preds = %2231, %2228
  %2235 = load i32, ptr %4, align 4, !dbg !44
  %2236 = mul nsw i32 %2235, 10, !dbg !44
  store i32 %2236, ptr %4, align 4, !dbg !44
  %2237 = load i32, ptr %3, align 4, !dbg !45
  %2238 = sdiv i32 %2237, 10, !dbg !45
  store i32 %2238, ptr %3, align 4, !dbg !45
  %2239 = load i32, ptr %3, align 4, !dbg !31
  %2240 = icmp sgt i32 %2239, 0, !dbg !32
  br i1 %2240, label %2241, label %6919, !dbg !30

2241:                                             ; preds = %2234
  %2242 = load i32, ptr %3, align 4, !dbg !33
  %2243 = srem i32 %2242, 10, !dbg !35
  store i32 %2243, ptr %2, align 4, !dbg !36
  %2244 = load i32, ptr %2, align 4, !dbg !37
  %2245 = icmp eq i32 %2244, 1, !dbg !39
  br i1 %2245, label %2249, label %2246, !dbg !40

2246:                                             ; preds = %2241
  %2247 = load i32, ptr %4, align 4, !dbg !43
  %2248 = add nsw i32 %2247, 1, !dbg !43
  store i32 %2248, ptr %4, align 4, !dbg !43
  br label %2252

2249:                                             ; preds = %2241
  %2250 = load i32, ptr %4, align 4, !dbg !41
  %2251 = add nsw i32 %2250, 9, !dbg !41
  store i32 %2251, ptr %4, align 4, !dbg !41
  br label %2252, !dbg !42

2252:                                             ; preds = %2249, %2246
  %2253 = load i32, ptr %4, align 4, !dbg !44
  %2254 = mul nsw i32 %2253, 10, !dbg !44
  store i32 %2254, ptr %4, align 4, !dbg !44
  %2255 = load i32, ptr %3, align 4, !dbg !45
  %2256 = sdiv i32 %2255, 10, !dbg !45
  store i32 %2256, ptr %3, align 4, !dbg !45
  %2257 = load i32, ptr %3, align 4, !dbg !31
  %2258 = icmp sgt i32 %2257, 0, !dbg !32
  br i1 %2258, label %2259, label %6919, !dbg !30

2259:                                             ; preds = %2252
  %2260 = load i32, ptr %3, align 4, !dbg !33
  %2261 = srem i32 %2260, 10, !dbg !35
  store i32 %2261, ptr %2, align 4, !dbg !36
  %2262 = load i32, ptr %2, align 4, !dbg !37
  %2263 = icmp eq i32 %2262, 1, !dbg !39
  br i1 %2263, label %2267, label %2264, !dbg !40

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %4, align 4, !dbg !43
  %2266 = add nsw i32 %2265, 1, !dbg !43
  store i32 %2266, ptr %4, align 4, !dbg !43
  br label %2270

2267:                                             ; preds = %2259
  %2268 = load i32, ptr %4, align 4, !dbg !41
  %2269 = add nsw i32 %2268, 9, !dbg !41
  store i32 %2269, ptr %4, align 4, !dbg !41
  br label %2270, !dbg !42

2270:                                             ; preds = %2267, %2264
  %2271 = load i32, ptr %4, align 4, !dbg !44
  %2272 = mul nsw i32 %2271, 10, !dbg !44
  store i32 %2272, ptr %4, align 4, !dbg !44
  %2273 = load i32, ptr %3, align 4, !dbg !45
  %2274 = sdiv i32 %2273, 10, !dbg !45
  store i32 %2274, ptr %3, align 4, !dbg !45
  %2275 = load i32, ptr %3, align 4, !dbg !31
  %2276 = icmp sgt i32 %2275, 0, !dbg !32
  br i1 %2276, label %2277, label %6919, !dbg !30

2277:                                             ; preds = %2270
  %2278 = load i32, ptr %3, align 4, !dbg !33
  %2279 = srem i32 %2278, 10, !dbg !35
  store i32 %2279, ptr %2, align 4, !dbg !36
  %2280 = load i32, ptr %2, align 4, !dbg !37
  %2281 = icmp eq i32 %2280, 1, !dbg !39
  br i1 %2281, label %2285, label %2282, !dbg !40

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %4, align 4, !dbg !43
  %2284 = add nsw i32 %2283, 1, !dbg !43
  store i32 %2284, ptr %4, align 4, !dbg !43
  br label %2288

2285:                                             ; preds = %2277
  %2286 = load i32, ptr %4, align 4, !dbg !41
  %2287 = add nsw i32 %2286, 9, !dbg !41
  store i32 %2287, ptr %4, align 4, !dbg !41
  br label %2288, !dbg !42

2288:                                             ; preds = %2285, %2282
  %2289 = load i32, ptr %4, align 4, !dbg !44
  %2290 = mul nsw i32 %2289, 10, !dbg !44
  store i32 %2290, ptr %4, align 4, !dbg !44
  %2291 = load i32, ptr %3, align 4, !dbg !45
  %2292 = sdiv i32 %2291, 10, !dbg !45
  store i32 %2292, ptr %3, align 4, !dbg !45
  %2293 = load i32, ptr %3, align 4, !dbg !31
  %2294 = icmp sgt i32 %2293, 0, !dbg !32
  br i1 %2294, label %2295, label %6919, !dbg !30

2295:                                             ; preds = %2288
  %2296 = load i32, ptr %3, align 4, !dbg !33
  %2297 = srem i32 %2296, 10, !dbg !35
  store i32 %2297, ptr %2, align 4, !dbg !36
  %2298 = load i32, ptr %2, align 4, !dbg !37
  %2299 = icmp eq i32 %2298, 1, !dbg !39
  br i1 %2299, label %2303, label %2300, !dbg !40

2300:                                             ; preds = %2295
  %2301 = load i32, ptr %4, align 4, !dbg !43
  %2302 = add nsw i32 %2301, 1, !dbg !43
  store i32 %2302, ptr %4, align 4, !dbg !43
  br label %2306

2303:                                             ; preds = %2295
  %2304 = load i32, ptr %4, align 4, !dbg !41
  %2305 = add nsw i32 %2304, 9, !dbg !41
  store i32 %2305, ptr %4, align 4, !dbg !41
  br label %2306, !dbg !42

2306:                                             ; preds = %2303, %2300
  %2307 = load i32, ptr %4, align 4, !dbg !44
  %2308 = mul nsw i32 %2307, 10, !dbg !44
  store i32 %2308, ptr %4, align 4, !dbg !44
  %2309 = load i32, ptr %3, align 4, !dbg !45
  %2310 = sdiv i32 %2309, 10, !dbg !45
  store i32 %2310, ptr %3, align 4, !dbg !45
  %2311 = load i32, ptr %3, align 4, !dbg !31
  %2312 = icmp sgt i32 %2311, 0, !dbg !32
  br i1 %2312, label %2313, label %6919, !dbg !30

2313:                                             ; preds = %2306
  %2314 = load i32, ptr %3, align 4, !dbg !33
  %2315 = srem i32 %2314, 10, !dbg !35
  store i32 %2315, ptr %2, align 4, !dbg !36
  %2316 = load i32, ptr %2, align 4, !dbg !37
  %2317 = icmp eq i32 %2316, 1, !dbg !39
  br i1 %2317, label %2321, label %2318, !dbg !40

2318:                                             ; preds = %2313
  %2319 = load i32, ptr %4, align 4, !dbg !43
  %2320 = add nsw i32 %2319, 1, !dbg !43
  store i32 %2320, ptr %4, align 4, !dbg !43
  br label %2324

2321:                                             ; preds = %2313
  %2322 = load i32, ptr %4, align 4, !dbg !41
  %2323 = add nsw i32 %2322, 9, !dbg !41
  store i32 %2323, ptr %4, align 4, !dbg !41
  br label %2324, !dbg !42

2324:                                             ; preds = %2321, %2318
  %2325 = load i32, ptr %4, align 4, !dbg !44
  %2326 = mul nsw i32 %2325, 10, !dbg !44
  store i32 %2326, ptr %4, align 4, !dbg !44
  %2327 = load i32, ptr %3, align 4, !dbg !45
  %2328 = sdiv i32 %2327, 10, !dbg !45
  store i32 %2328, ptr %3, align 4, !dbg !45
  %2329 = load i32, ptr %3, align 4, !dbg !31
  %2330 = icmp sgt i32 %2329, 0, !dbg !32
  br i1 %2330, label %2331, label %6919, !dbg !30

2331:                                             ; preds = %2324
  %2332 = load i32, ptr %3, align 4, !dbg !33
  %2333 = srem i32 %2332, 10, !dbg !35
  store i32 %2333, ptr %2, align 4, !dbg !36
  %2334 = load i32, ptr %2, align 4, !dbg !37
  %2335 = icmp eq i32 %2334, 1, !dbg !39
  br i1 %2335, label %2339, label %2336, !dbg !40

2336:                                             ; preds = %2331
  %2337 = load i32, ptr %4, align 4, !dbg !43
  %2338 = add nsw i32 %2337, 1, !dbg !43
  store i32 %2338, ptr %4, align 4, !dbg !43
  br label %2342

2339:                                             ; preds = %2331
  %2340 = load i32, ptr %4, align 4, !dbg !41
  %2341 = add nsw i32 %2340, 9, !dbg !41
  store i32 %2341, ptr %4, align 4, !dbg !41
  br label %2342, !dbg !42

2342:                                             ; preds = %2339, %2336
  %2343 = load i32, ptr %4, align 4, !dbg !44
  %2344 = mul nsw i32 %2343, 10, !dbg !44
  store i32 %2344, ptr %4, align 4, !dbg !44
  %2345 = load i32, ptr %3, align 4, !dbg !45
  %2346 = sdiv i32 %2345, 10, !dbg !45
  store i32 %2346, ptr %3, align 4, !dbg !45
  %2347 = load i32, ptr %3, align 4, !dbg !31
  %2348 = icmp sgt i32 %2347, 0, !dbg !32
  br i1 %2348, label %2349, label %6919, !dbg !30

2349:                                             ; preds = %2342
  %2350 = load i32, ptr %3, align 4, !dbg !33
  %2351 = srem i32 %2350, 10, !dbg !35
  store i32 %2351, ptr %2, align 4, !dbg !36
  %2352 = load i32, ptr %2, align 4, !dbg !37
  %2353 = icmp eq i32 %2352, 1, !dbg !39
  br i1 %2353, label %2357, label %2354, !dbg !40

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %4, align 4, !dbg !43
  %2356 = add nsw i32 %2355, 1, !dbg !43
  store i32 %2356, ptr %4, align 4, !dbg !43
  br label %2360

2357:                                             ; preds = %2349
  %2358 = load i32, ptr %4, align 4, !dbg !41
  %2359 = add nsw i32 %2358, 9, !dbg !41
  store i32 %2359, ptr %4, align 4, !dbg !41
  br label %2360, !dbg !42

2360:                                             ; preds = %2357, %2354
  %2361 = load i32, ptr %4, align 4, !dbg !44
  %2362 = mul nsw i32 %2361, 10, !dbg !44
  store i32 %2362, ptr %4, align 4, !dbg !44
  %2363 = load i32, ptr %3, align 4, !dbg !45
  %2364 = sdiv i32 %2363, 10, !dbg !45
  store i32 %2364, ptr %3, align 4, !dbg !45
  %2365 = load i32, ptr %3, align 4, !dbg !31
  %2366 = icmp sgt i32 %2365, 0, !dbg !32
  br i1 %2366, label %2367, label %6919, !dbg !30

2367:                                             ; preds = %2360
  %2368 = load i32, ptr %3, align 4, !dbg !33
  %2369 = srem i32 %2368, 10, !dbg !35
  store i32 %2369, ptr %2, align 4, !dbg !36
  %2370 = load i32, ptr %2, align 4, !dbg !37
  %2371 = icmp eq i32 %2370, 1, !dbg !39
  br i1 %2371, label %2375, label %2372, !dbg !40

2372:                                             ; preds = %2367
  %2373 = load i32, ptr %4, align 4, !dbg !43
  %2374 = add nsw i32 %2373, 1, !dbg !43
  store i32 %2374, ptr %4, align 4, !dbg !43
  br label %2378

2375:                                             ; preds = %2367
  %2376 = load i32, ptr %4, align 4, !dbg !41
  %2377 = add nsw i32 %2376, 9, !dbg !41
  store i32 %2377, ptr %4, align 4, !dbg !41
  br label %2378, !dbg !42

2378:                                             ; preds = %2375, %2372
  %2379 = load i32, ptr %4, align 4, !dbg !44
  %2380 = mul nsw i32 %2379, 10, !dbg !44
  store i32 %2380, ptr %4, align 4, !dbg !44
  %2381 = load i32, ptr %3, align 4, !dbg !45
  %2382 = sdiv i32 %2381, 10, !dbg !45
  store i32 %2382, ptr %3, align 4, !dbg !45
  %2383 = load i32, ptr %3, align 4, !dbg !31
  %2384 = icmp sgt i32 %2383, 0, !dbg !32
  br i1 %2384, label %2385, label %6919, !dbg !30

2385:                                             ; preds = %2378
  %2386 = load i32, ptr %3, align 4, !dbg !33
  %2387 = srem i32 %2386, 10, !dbg !35
  store i32 %2387, ptr %2, align 4, !dbg !36
  %2388 = load i32, ptr %2, align 4, !dbg !37
  %2389 = icmp eq i32 %2388, 1, !dbg !39
  br i1 %2389, label %2393, label %2390, !dbg !40

2390:                                             ; preds = %2385
  %2391 = load i32, ptr %4, align 4, !dbg !43
  %2392 = add nsw i32 %2391, 1, !dbg !43
  store i32 %2392, ptr %4, align 4, !dbg !43
  br label %2396

2393:                                             ; preds = %2385
  %2394 = load i32, ptr %4, align 4, !dbg !41
  %2395 = add nsw i32 %2394, 9, !dbg !41
  store i32 %2395, ptr %4, align 4, !dbg !41
  br label %2396, !dbg !42

2396:                                             ; preds = %2393, %2390
  %2397 = load i32, ptr %4, align 4, !dbg !44
  %2398 = mul nsw i32 %2397, 10, !dbg !44
  store i32 %2398, ptr %4, align 4, !dbg !44
  %2399 = load i32, ptr %3, align 4, !dbg !45
  %2400 = sdiv i32 %2399, 10, !dbg !45
  store i32 %2400, ptr %3, align 4, !dbg !45
  %2401 = load i32, ptr %3, align 4, !dbg !31
  %2402 = icmp sgt i32 %2401, 0, !dbg !32
  br i1 %2402, label %2403, label %6919, !dbg !30

2403:                                             ; preds = %2396
  %2404 = load i32, ptr %3, align 4, !dbg !33
  %2405 = srem i32 %2404, 10, !dbg !35
  store i32 %2405, ptr %2, align 4, !dbg !36
  %2406 = load i32, ptr %2, align 4, !dbg !37
  %2407 = icmp eq i32 %2406, 1, !dbg !39
  br i1 %2407, label %2411, label %2408, !dbg !40

2408:                                             ; preds = %2403
  %2409 = load i32, ptr %4, align 4, !dbg !43
  %2410 = add nsw i32 %2409, 1, !dbg !43
  store i32 %2410, ptr %4, align 4, !dbg !43
  br label %2414

2411:                                             ; preds = %2403
  %2412 = load i32, ptr %4, align 4, !dbg !41
  %2413 = add nsw i32 %2412, 9, !dbg !41
  store i32 %2413, ptr %4, align 4, !dbg !41
  br label %2414, !dbg !42

2414:                                             ; preds = %2411, %2408
  %2415 = load i32, ptr %4, align 4, !dbg !44
  %2416 = mul nsw i32 %2415, 10, !dbg !44
  store i32 %2416, ptr %4, align 4, !dbg !44
  %2417 = load i32, ptr %3, align 4, !dbg !45
  %2418 = sdiv i32 %2417, 10, !dbg !45
  store i32 %2418, ptr %3, align 4, !dbg !45
  %2419 = load i32, ptr %3, align 4, !dbg !31
  %2420 = icmp sgt i32 %2419, 0, !dbg !32
  br i1 %2420, label %2421, label %6919, !dbg !30

2421:                                             ; preds = %2414
  %2422 = load i32, ptr %3, align 4, !dbg !33
  %2423 = srem i32 %2422, 10, !dbg !35
  store i32 %2423, ptr %2, align 4, !dbg !36
  %2424 = load i32, ptr %2, align 4, !dbg !37
  %2425 = icmp eq i32 %2424, 1, !dbg !39
  br i1 %2425, label %2429, label %2426, !dbg !40

2426:                                             ; preds = %2421
  %2427 = load i32, ptr %4, align 4, !dbg !43
  %2428 = add nsw i32 %2427, 1, !dbg !43
  store i32 %2428, ptr %4, align 4, !dbg !43
  br label %2432

2429:                                             ; preds = %2421
  %2430 = load i32, ptr %4, align 4, !dbg !41
  %2431 = add nsw i32 %2430, 9, !dbg !41
  store i32 %2431, ptr %4, align 4, !dbg !41
  br label %2432, !dbg !42

2432:                                             ; preds = %2429, %2426
  %2433 = load i32, ptr %4, align 4, !dbg !44
  %2434 = mul nsw i32 %2433, 10, !dbg !44
  store i32 %2434, ptr %4, align 4, !dbg !44
  %2435 = load i32, ptr %3, align 4, !dbg !45
  %2436 = sdiv i32 %2435, 10, !dbg !45
  store i32 %2436, ptr %3, align 4, !dbg !45
  %2437 = load i32, ptr %3, align 4, !dbg !31
  %2438 = icmp sgt i32 %2437, 0, !dbg !32
  br i1 %2438, label %2439, label %6919, !dbg !30

2439:                                             ; preds = %2432
  %2440 = load i32, ptr %3, align 4, !dbg !33
  %2441 = srem i32 %2440, 10, !dbg !35
  store i32 %2441, ptr %2, align 4, !dbg !36
  %2442 = load i32, ptr %2, align 4, !dbg !37
  %2443 = icmp eq i32 %2442, 1, !dbg !39
  br i1 %2443, label %2447, label %2444, !dbg !40

2444:                                             ; preds = %2439
  %2445 = load i32, ptr %4, align 4, !dbg !43
  %2446 = add nsw i32 %2445, 1, !dbg !43
  store i32 %2446, ptr %4, align 4, !dbg !43
  br label %2450

2447:                                             ; preds = %2439
  %2448 = load i32, ptr %4, align 4, !dbg !41
  %2449 = add nsw i32 %2448, 9, !dbg !41
  store i32 %2449, ptr %4, align 4, !dbg !41
  br label %2450, !dbg !42

2450:                                             ; preds = %2447, %2444
  %2451 = load i32, ptr %4, align 4, !dbg !44
  %2452 = mul nsw i32 %2451, 10, !dbg !44
  store i32 %2452, ptr %4, align 4, !dbg !44
  %2453 = load i32, ptr %3, align 4, !dbg !45
  %2454 = sdiv i32 %2453, 10, !dbg !45
  store i32 %2454, ptr %3, align 4, !dbg !45
  %2455 = load i32, ptr %3, align 4, !dbg !31
  %2456 = icmp sgt i32 %2455, 0, !dbg !32
  br i1 %2456, label %2457, label %6919, !dbg !30

2457:                                             ; preds = %2450
  %2458 = load i32, ptr %3, align 4, !dbg !33
  %2459 = srem i32 %2458, 10, !dbg !35
  store i32 %2459, ptr %2, align 4, !dbg !36
  %2460 = load i32, ptr %2, align 4, !dbg !37
  %2461 = icmp eq i32 %2460, 1, !dbg !39
  br i1 %2461, label %2465, label %2462, !dbg !40

2462:                                             ; preds = %2457
  %2463 = load i32, ptr %4, align 4, !dbg !43
  %2464 = add nsw i32 %2463, 1, !dbg !43
  store i32 %2464, ptr %4, align 4, !dbg !43
  br label %2468

2465:                                             ; preds = %2457
  %2466 = load i32, ptr %4, align 4, !dbg !41
  %2467 = add nsw i32 %2466, 9, !dbg !41
  store i32 %2467, ptr %4, align 4, !dbg !41
  br label %2468, !dbg !42

2468:                                             ; preds = %2465, %2462
  %2469 = load i32, ptr %4, align 4, !dbg !44
  %2470 = mul nsw i32 %2469, 10, !dbg !44
  store i32 %2470, ptr %4, align 4, !dbg !44
  %2471 = load i32, ptr %3, align 4, !dbg !45
  %2472 = sdiv i32 %2471, 10, !dbg !45
  store i32 %2472, ptr %3, align 4, !dbg !45
  %2473 = load i32, ptr %3, align 4, !dbg !31
  %2474 = icmp sgt i32 %2473, 0, !dbg !32
  br i1 %2474, label %2475, label %6919, !dbg !30

2475:                                             ; preds = %2468
  %2476 = load i32, ptr %3, align 4, !dbg !33
  %2477 = srem i32 %2476, 10, !dbg !35
  store i32 %2477, ptr %2, align 4, !dbg !36
  %2478 = load i32, ptr %2, align 4, !dbg !37
  %2479 = icmp eq i32 %2478, 1, !dbg !39
  br i1 %2479, label %2483, label %2480, !dbg !40

2480:                                             ; preds = %2475
  %2481 = load i32, ptr %4, align 4, !dbg !43
  %2482 = add nsw i32 %2481, 1, !dbg !43
  store i32 %2482, ptr %4, align 4, !dbg !43
  br label %2486

2483:                                             ; preds = %2475
  %2484 = load i32, ptr %4, align 4, !dbg !41
  %2485 = add nsw i32 %2484, 9, !dbg !41
  store i32 %2485, ptr %4, align 4, !dbg !41
  br label %2486, !dbg !42

2486:                                             ; preds = %2483, %2480
  %2487 = load i32, ptr %4, align 4, !dbg !44
  %2488 = mul nsw i32 %2487, 10, !dbg !44
  store i32 %2488, ptr %4, align 4, !dbg !44
  %2489 = load i32, ptr %3, align 4, !dbg !45
  %2490 = sdiv i32 %2489, 10, !dbg !45
  store i32 %2490, ptr %3, align 4, !dbg !45
  %2491 = load i32, ptr %3, align 4, !dbg !31
  %2492 = icmp sgt i32 %2491, 0, !dbg !32
  br i1 %2492, label %2493, label %6919, !dbg !30

2493:                                             ; preds = %2486
  %2494 = load i32, ptr %3, align 4, !dbg !33
  %2495 = srem i32 %2494, 10, !dbg !35
  store i32 %2495, ptr %2, align 4, !dbg !36
  %2496 = load i32, ptr %2, align 4, !dbg !37
  %2497 = icmp eq i32 %2496, 1, !dbg !39
  br i1 %2497, label %2501, label %2498, !dbg !40

2498:                                             ; preds = %2493
  %2499 = load i32, ptr %4, align 4, !dbg !43
  %2500 = add nsw i32 %2499, 1, !dbg !43
  store i32 %2500, ptr %4, align 4, !dbg !43
  br label %2504

2501:                                             ; preds = %2493
  %2502 = load i32, ptr %4, align 4, !dbg !41
  %2503 = add nsw i32 %2502, 9, !dbg !41
  store i32 %2503, ptr %4, align 4, !dbg !41
  br label %2504, !dbg !42

2504:                                             ; preds = %2501, %2498
  %2505 = load i32, ptr %4, align 4, !dbg !44
  %2506 = mul nsw i32 %2505, 10, !dbg !44
  store i32 %2506, ptr %4, align 4, !dbg !44
  %2507 = load i32, ptr %3, align 4, !dbg !45
  %2508 = sdiv i32 %2507, 10, !dbg !45
  store i32 %2508, ptr %3, align 4, !dbg !45
  %2509 = load i32, ptr %3, align 4, !dbg !31
  %2510 = icmp sgt i32 %2509, 0, !dbg !32
  br i1 %2510, label %2511, label %6919, !dbg !30

2511:                                             ; preds = %2504
  %2512 = load i32, ptr %3, align 4, !dbg !33
  %2513 = srem i32 %2512, 10, !dbg !35
  store i32 %2513, ptr %2, align 4, !dbg !36
  %2514 = load i32, ptr %2, align 4, !dbg !37
  %2515 = icmp eq i32 %2514, 1, !dbg !39
  br i1 %2515, label %2519, label %2516, !dbg !40

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %4, align 4, !dbg !43
  %2518 = add nsw i32 %2517, 1, !dbg !43
  store i32 %2518, ptr %4, align 4, !dbg !43
  br label %2522

2519:                                             ; preds = %2511
  %2520 = load i32, ptr %4, align 4, !dbg !41
  %2521 = add nsw i32 %2520, 9, !dbg !41
  store i32 %2521, ptr %4, align 4, !dbg !41
  br label %2522, !dbg !42

2522:                                             ; preds = %2519, %2516
  %2523 = load i32, ptr %4, align 4, !dbg !44
  %2524 = mul nsw i32 %2523, 10, !dbg !44
  store i32 %2524, ptr %4, align 4, !dbg !44
  %2525 = load i32, ptr %3, align 4, !dbg !45
  %2526 = sdiv i32 %2525, 10, !dbg !45
  store i32 %2526, ptr %3, align 4, !dbg !45
  %2527 = load i32, ptr %3, align 4, !dbg !31
  %2528 = icmp sgt i32 %2527, 0, !dbg !32
  br i1 %2528, label %2529, label %6919, !dbg !30

2529:                                             ; preds = %2522
  %2530 = load i32, ptr %3, align 4, !dbg !33
  %2531 = srem i32 %2530, 10, !dbg !35
  store i32 %2531, ptr %2, align 4, !dbg !36
  %2532 = load i32, ptr %2, align 4, !dbg !37
  %2533 = icmp eq i32 %2532, 1, !dbg !39
  br i1 %2533, label %2537, label %2534, !dbg !40

2534:                                             ; preds = %2529
  %2535 = load i32, ptr %4, align 4, !dbg !43
  %2536 = add nsw i32 %2535, 1, !dbg !43
  store i32 %2536, ptr %4, align 4, !dbg !43
  br label %2540

2537:                                             ; preds = %2529
  %2538 = load i32, ptr %4, align 4, !dbg !41
  %2539 = add nsw i32 %2538, 9, !dbg !41
  store i32 %2539, ptr %4, align 4, !dbg !41
  br label %2540, !dbg !42

2540:                                             ; preds = %2537, %2534
  %2541 = load i32, ptr %4, align 4, !dbg !44
  %2542 = mul nsw i32 %2541, 10, !dbg !44
  store i32 %2542, ptr %4, align 4, !dbg !44
  %2543 = load i32, ptr %3, align 4, !dbg !45
  %2544 = sdiv i32 %2543, 10, !dbg !45
  store i32 %2544, ptr %3, align 4, !dbg !45
  %2545 = load i32, ptr %3, align 4, !dbg !31
  %2546 = icmp sgt i32 %2545, 0, !dbg !32
  br i1 %2546, label %2547, label %6919, !dbg !30

2547:                                             ; preds = %2540
  %2548 = load i32, ptr %3, align 4, !dbg !33
  %2549 = srem i32 %2548, 10, !dbg !35
  store i32 %2549, ptr %2, align 4, !dbg !36
  %2550 = load i32, ptr %2, align 4, !dbg !37
  %2551 = icmp eq i32 %2550, 1, !dbg !39
  br i1 %2551, label %2555, label %2552, !dbg !40

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %4, align 4, !dbg !43
  %2554 = add nsw i32 %2553, 1, !dbg !43
  store i32 %2554, ptr %4, align 4, !dbg !43
  br label %2558

2555:                                             ; preds = %2547
  %2556 = load i32, ptr %4, align 4, !dbg !41
  %2557 = add nsw i32 %2556, 9, !dbg !41
  store i32 %2557, ptr %4, align 4, !dbg !41
  br label %2558, !dbg !42

2558:                                             ; preds = %2555, %2552
  %2559 = load i32, ptr %4, align 4, !dbg !44
  %2560 = mul nsw i32 %2559, 10, !dbg !44
  store i32 %2560, ptr %4, align 4, !dbg !44
  %2561 = load i32, ptr %3, align 4, !dbg !45
  %2562 = sdiv i32 %2561, 10, !dbg !45
  store i32 %2562, ptr %3, align 4, !dbg !45
  %2563 = load i32, ptr %3, align 4, !dbg !31
  %2564 = icmp sgt i32 %2563, 0, !dbg !32
  br i1 %2564, label %2565, label %6919, !dbg !30

2565:                                             ; preds = %2558
  %2566 = load i32, ptr %3, align 4, !dbg !33
  %2567 = srem i32 %2566, 10, !dbg !35
  store i32 %2567, ptr %2, align 4, !dbg !36
  %2568 = load i32, ptr %2, align 4, !dbg !37
  %2569 = icmp eq i32 %2568, 1, !dbg !39
  br i1 %2569, label %2573, label %2570, !dbg !40

2570:                                             ; preds = %2565
  %2571 = load i32, ptr %4, align 4, !dbg !43
  %2572 = add nsw i32 %2571, 1, !dbg !43
  store i32 %2572, ptr %4, align 4, !dbg !43
  br label %2576

2573:                                             ; preds = %2565
  %2574 = load i32, ptr %4, align 4, !dbg !41
  %2575 = add nsw i32 %2574, 9, !dbg !41
  store i32 %2575, ptr %4, align 4, !dbg !41
  br label %2576, !dbg !42

2576:                                             ; preds = %2573, %2570
  %2577 = load i32, ptr %4, align 4, !dbg !44
  %2578 = mul nsw i32 %2577, 10, !dbg !44
  store i32 %2578, ptr %4, align 4, !dbg !44
  %2579 = load i32, ptr %3, align 4, !dbg !45
  %2580 = sdiv i32 %2579, 10, !dbg !45
  store i32 %2580, ptr %3, align 4, !dbg !45
  %2581 = load i32, ptr %3, align 4, !dbg !31
  %2582 = icmp sgt i32 %2581, 0, !dbg !32
  br i1 %2582, label %2583, label %6919, !dbg !30

2583:                                             ; preds = %2576
  %2584 = load i32, ptr %3, align 4, !dbg !33
  %2585 = srem i32 %2584, 10, !dbg !35
  store i32 %2585, ptr %2, align 4, !dbg !36
  %2586 = load i32, ptr %2, align 4, !dbg !37
  %2587 = icmp eq i32 %2586, 1, !dbg !39
  br i1 %2587, label %2591, label %2588, !dbg !40

2588:                                             ; preds = %2583
  %2589 = load i32, ptr %4, align 4, !dbg !43
  %2590 = add nsw i32 %2589, 1, !dbg !43
  store i32 %2590, ptr %4, align 4, !dbg !43
  br label %2594

2591:                                             ; preds = %2583
  %2592 = load i32, ptr %4, align 4, !dbg !41
  %2593 = add nsw i32 %2592, 9, !dbg !41
  store i32 %2593, ptr %4, align 4, !dbg !41
  br label %2594, !dbg !42

2594:                                             ; preds = %2591, %2588
  %2595 = load i32, ptr %4, align 4, !dbg !44
  %2596 = mul nsw i32 %2595, 10, !dbg !44
  store i32 %2596, ptr %4, align 4, !dbg !44
  %2597 = load i32, ptr %3, align 4, !dbg !45
  %2598 = sdiv i32 %2597, 10, !dbg !45
  store i32 %2598, ptr %3, align 4, !dbg !45
  %2599 = load i32, ptr %3, align 4, !dbg !31
  %2600 = icmp sgt i32 %2599, 0, !dbg !32
  br i1 %2600, label %2601, label %6919, !dbg !30

2601:                                             ; preds = %2594
  %2602 = load i32, ptr %3, align 4, !dbg !33
  %2603 = srem i32 %2602, 10, !dbg !35
  store i32 %2603, ptr %2, align 4, !dbg !36
  %2604 = load i32, ptr %2, align 4, !dbg !37
  %2605 = icmp eq i32 %2604, 1, !dbg !39
  br i1 %2605, label %2609, label %2606, !dbg !40

2606:                                             ; preds = %2601
  %2607 = load i32, ptr %4, align 4, !dbg !43
  %2608 = add nsw i32 %2607, 1, !dbg !43
  store i32 %2608, ptr %4, align 4, !dbg !43
  br label %2612

2609:                                             ; preds = %2601
  %2610 = load i32, ptr %4, align 4, !dbg !41
  %2611 = add nsw i32 %2610, 9, !dbg !41
  store i32 %2611, ptr %4, align 4, !dbg !41
  br label %2612, !dbg !42

2612:                                             ; preds = %2609, %2606
  %2613 = load i32, ptr %4, align 4, !dbg !44
  %2614 = mul nsw i32 %2613, 10, !dbg !44
  store i32 %2614, ptr %4, align 4, !dbg !44
  %2615 = load i32, ptr %3, align 4, !dbg !45
  %2616 = sdiv i32 %2615, 10, !dbg !45
  store i32 %2616, ptr %3, align 4, !dbg !45
  %2617 = load i32, ptr %3, align 4, !dbg !31
  %2618 = icmp sgt i32 %2617, 0, !dbg !32
  br i1 %2618, label %2619, label %6919, !dbg !30

2619:                                             ; preds = %2612
  %2620 = load i32, ptr %3, align 4, !dbg !33
  %2621 = srem i32 %2620, 10, !dbg !35
  store i32 %2621, ptr %2, align 4, !dbg !36
  %2622 = load i32, ptr %2, align 4, !dbg !37
  %2623 = icmp eq i32 %2622, 1, !dbg !39
  br i1 %2623, label %2627, label %2624, !dbg !40

2624:                                             ; preds = %2619
  %2625 = load i32, ptr %4, align 4, !dbg !43
  %2626 = add nsw i32 %2625, 1, !dbg !43
  store i32 %2626, ptr %4, align 4, !dbg !43
  br label %2630

2627:                                             ; preds = %2619
  %2628 = load i32, ptr %4, align 4, !dbg !41
  %2629 = add nsw i32 %2628, 9, !dbg !41
  store i32 %2629, ptr %4, align 4, !dbg !41
  br label %2630, !dbg !42

2630:                                             ; preds = %2627, %2624
  %2631 = load i32, ptr %4, align 4, !dbg !44
  %2632 = mul nsw i32 %2631, 10, !dbg !44
  store i32 %2632, ptr %4, align 4, !dbg !44
  %2633 = load i32, ptr %3, align 4, !dbg !45
  %2634 = sdiv i32 %2633, 10, !dbg !45
  store i32 %2634, ptr %3, align 4, !dbg !45
  %2635 = load i32, ptr %3, align 4, !dbg !31
  %2636 = icmp sgt i32 %2635, 0, !dbg !32
  br i1 %2636, label %2637, label %6919, !dbg !30

2637:                                             ; preds = %2630
  %2638 = load i32, ptr %3, align 4, !dbg !33
  %2639 = srem i32 %2638, 10, !dbg !35
  store i32 %2639, ptr %2, align 4, !dbg !36
  %2640 = load i32, ptr %2, align 4, !dbg !37
  %2641 = icmp eq i32 %2640, 1, !dbg !39
  br i1 %2641, label %2645, label %2642, !dbg !40

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %4, align 4, !dbg !43
  %2644 = add nsw i32 %2643, 1, !dbg !43
  store i32 %2644, ptr %4, align 4, !dbg !43
  br label %2648

2645:                                             ; preds = %2637
  %2646 = load i32, ptr %4, align 4, !dbg !41
  %2647 = add nsw i32 %2646, 9, !dbg !41
  store i32 %2647, ptr %4, align 4, !dbg !41
  br label %2648, !dbg !42

2648:                                             ; preds = %2645, %2642
  %2649 = load i32, ptr %4, align 4, !dbg !44
  %2650 = mul nsw i32 %2649, 10, !dbg !44
  store i32 %2650, ptr %4, align 4, !dbg !44
  %2651 = load i32, ptr %3, align 4, !dbg !45
  %2652 = sdiv i32 %2651, 10, !dbg !45
  store i32 %2652, ptr %3, align 4, !dbg !45
  %2653 = load i32, ptr %3, align 4, !dbg !31
  %2654 = icmp sgt i32 %2653, 0, !dbg !32
  br i1 %2654, label %2655, label %6919, !dbg !30

2655:                                             ; preds = %2648
  %2656 = load i32, ptr %3, align 4, !dbg !33
  %2657 = srem i32 %2656, 10, !dbg !35
  store i32 %2657, ptr %2, align 4, !dbg !36
  %2658 = load i32, ptr %2, align 4, !dbg !37
  %2659 = icmp eq i32 %2658, 1, !dbg !39
  br i1 %2659, label %2663, label %2660, !dbg !40

2660:                                             ; preds = %2655
  %2661 = load i32, ptr %4, align 4, !dbg !43
  %2662 = add nsw i32 %2661, 1, !dbg !43
  store i32 %2662, ptr %4, align 4, !dbg !43
  br label %2666

2663:                                             ; preds = %2655
  %2664 = load i32, ptr %4, align 4, !dbg !41
  %2665 = add nsw i32 %2664, 9, !dbg !41
  store i32 %2665, ptr %4, align 4, !dbg !41
  br label %2666, !dbg !42

2666:                                             ; preds = %2663, %2660
  %2667 = load i32, ptr %4, align 4, !dbg !44
  %2668 = mul nsw i32 %2667, 10, !dbg !44
  store i32 %2668, ptr %4, align 4, !dbg !44
  %2669 = load i32, ptr %3, align 4, !dbg !45
  %2670 = sdiv i32 %2669, 10, !dbg !45
  store i32 %2670, ptr %3, align 4, !dbg !45
  %2671 = load i32, ptr %3, align 4, !dbg !31
  %2672 = icmp sgt i32 %2671, 0, !dbg !32
  br i1 %2672, label %2673, label %6919, !dbg !30

2673:                                             ; preds = %2666
  %2674 = load i32, ptr %3, align 4, !dbg !33
  %2675 = srem i32 %2674, 10, !dbg !35
  store i32 %2675, ptr %2, align 4, !dbg !36
  %2676 = load i32, ptr %2, align 4, !dbg !37
  %2677 = icmp eq i32 %2676, 1, !dbg !39
  br i1 %2677, label %2681, label %2678, !dbg !40

2678:                                             ; preds = %2673
  %2679 = load i32, ptr %4, align 4, !dbg !43
  %2680 = add nsw i32 %2679, 1, !dbg !43
  store i32 %2680, ptr %4, align 4, !dbg !43
  br label %2684

2681:                                             ; preds = %2673
  %2682 = load i32, ptr %4, align 4, !dbg !41
  %2683 = add nsw i32 %2682, 9, !dbg !41
  store i32 %2683, ptr %4, align 4, !dbg !41
  br label %2684, !dbg !42

2684:                                             ; preds = %2681, %2678
  %2685 = load i32, ptr %4, align 4, !dbg !44
  %2686 = mul nsw i32 %2685, 10, !dbg !44
  store i32 %2686, ptr %4, align 4, !dbg !44
  %2687 = load i32, ptr %3, align 4, !dbg !45
  %2688 = sdiv i32 %2687, 10, !dbg !45
  store i32 %2688, ptr %3, align 4, !dbg !45
  %2689 = load i32, ptr %3, align 4, !dbg !31
  %2690 = icmp sgt i32 %2689, 0, !dbg !32
  br i1 %2690, label %2691, label %6919, !dbg !30

2691:                                             ; preds = %2684
  %2692 = load i32, ptr %3, align 4, !dbg !33
  %2693 = srem i32 %2692, 10, !dbg !35
  store i32 %2693, ptr %2, align 4, !dbg !36
  %2694 = load i32, ptr %2, align 4, !dbg !37
  %2695 = icmp eq i32 %2694, 1, !dbg !39
  br i1 %2695, label %2699, label %2696, !dbg !40

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %4, align 4, !dbg !43
  %2698 = add nsw i32 %2697, 1, !dbg !43
  store i32 %2698, ptr %4, align 4, !dbg !43
  br label %2702

2699:                                             ; preds = %2691
  %2700 = load i32, ptr %4, align 4, !dbg !41
  %2701 = add nsw i32 %2700, 9, !dbg !41
  store i32 %2701, ptr %4, align 4, !dbg !41
  br label %2702, !dbg !42

2702:                                             ; preds = %2699, %2696
  %2703 = load i32, ptr %4, align 4, !dbg !44
  %2704 = mul nsw i32 %2703, 10, !dbg !44
  store i32 %2704, ptr %4, align 4, !dbg !44
  %2705 = load i32, ptr %3, align 4, !dbg !45
  %2706 = sdiv i32 %2705, 10, !dbg !45
  store i32 %2706, ptr %3, align 4, !dbg !45
  %2707 = load i32, ptr %3, align 4, !dbg !31
  %2708 = icmp sgt i32 %2707, 0, !dbg !32
  br i1 %2708, label %2709, label %6919, !dbg !30

2709:                                             ; preds = %2702
  %2710 = load i32, ptr %3, align 4, !dbg !33
  %2711 = srem i32 %2710, 10, !dbg !35
  store i32 %2711, ptr %2, align 4, !dbg !36
  %2712 = load i32, ptr %2, align 4, !dbg !37
  %2713 = icmp eq i32 %2712, 1, !dbg !39
  br i1 %2713, label %2717, label %2714, !dbg !40

2714:                                             ; preds = %2709
  %2715 = load i32, ptr %4, align 4, !dbg !43
  %2716 = add nsw i32 %2715, 1, !dbg !43
  store i32 %2716, ptr %4, align 4, !dbg !43
  br label %2720

2717:                                             ; preds = %2709
  %2718 = load i32, ptr %4, align 4, !dbg !41
  %2719 = add nsw i32 %2718, 9, !dbg !41
  store i32 %2719, ptr %4, align 4, !dbg !41
  br label %2720, !dbg !42

2720:                                             ; preds = %2717, %2714
  %2721 = load i32, ptr %4, align 4, !dbg !44
  %2722 = mul nsw i32 %2721, 10, !dbg !44
  store i32 %2722, ptr %4, align 4, !dbg !44
  %2723 = load i32, ptr %3, align 4, !dbg !45
  %2724 = sdiv i32 %2723, 10, !dbg !45
  store i32 %2724, ptr %3, align 4, !dbg !45
  %2725 = load i32, ptr %3, align 4, !dbg !31
  %2726 = icmp sgt i32 %2725, 0, !dbg !32
  br i1 %2726, label %2727, label %6919, !dbg !30

2727:                                             ; preds = %2720
  %2728 = load i32, ptr %3, align 4, !dbg !33
  %2729 = srem i32 %2728, 10, !dbg !35
  store i32 %2729, ptr %2, align 4, !dbg !36
  %2730 = load i32, ptr %2, align 4, !dbg !37
  %2731 = icmp eq i32 %2730, 1, !dbg !39
  br i1 %2731, label %2735, label %2732, !dbg !40

2732:                                             ; preds = %2727
  %2733 = load i32, ptr %4, align 4, !dbg !43
  %2734 = add nsw i32 %2733, 1, !dbg !43
  store i32 %2734, ptr %4, align 4, !dbg !43
  br label %2738

2735:                                             ; preds = %2727
  %2736 = load i32, ptr %4, align 4, !dbg !41
  %2737 = add nsw i32 %2736, 9, !dbg !41
  store i32 %2737, ptr %4, align 4, !dbg !41
  br label %2738, !dbg !42

2738:                                             ; preds = %2735, %2732
  %2739 = load i32, ptr %4, align 4, !dbg !44
  %2740 = mul nsw i32 %2739, 10, !dbg !44
  store i32 %2740, ptr %4, align 4, !dbg !44
  %2741 = load i32, ptr %3, align 4, !dbg !45
  %2742 = sdiv i32 %2741, 10, !dbg !45
  store i32 %2742, ptr %3, align 4, !dbg !45
  %2743 = load i32, ptr %3, align 4, !dbg !31
  %2744 = icmp sgt i32 %2743, 0, !dbg !32
  br i1 %2744, label %2745, label %6919, !dbg !30

2745:                                             ; preds = %2738
  %2746 = load i32, ptr %3, align 4, !dbg !33
  %2747 = srem i32 %2746, 10, !dbg !35
  store i32 %2747, ptr %2, align 4, !dbg !36
  %2748 = load i32, ptr %2, align 4, !dbg !37
  %2749 = icmp eq i32 %2748, 1, !dbg !39
  br i1 %2749, label %2753, label %2750, !dbg !40

2750:                                             ; preds = %2745
  %2751 = load i32, ptr %4, align 4, !dbg !43
  %2752 = add nsw i32 %2751, 1, !dbg !43
  store i32 %2752, ptr %4, align 4, !dbg !43
  br label %2756

2753:                                             ; preds = %2745
  %2754 = load i32, ptr %4, align 4, !dbg !41
  %2755 = add nsw i32 %2754, 9, !dbg !41
  store i32 %2755, ptr %4, align 4, !dbg !41
  br label %2756, !dbg !42

2756:                                             ; preds = %2753, %2750
  %2757 = load i32, ptr %4, align 4, !dbg !44
  %2758 = mul nsw i32 %2757, 10, !dbg !44
  store i32 %2758, ptr %4, align 4, !dbg !44
  %2759 = load i32, ptr %3, align 4, !dbg !45
  %2760 = sdiv i32 %2759, 10, !dbg !45
  store i32 %2760, ptr %3, align 4, !dbg !45
  %2761 = load i32, ptr %3, align 4, !dbg !31
  %2762 = icmp sgt i32 %2761, 0, !dbg !32
  br i1 %2762, label %2763, label %6919, !dbg !30

2763:                                             ; preds = %2756
  %2764 = load i32, ptr %3, align 4, !dbg !33
  %2765 = srem i32 %2764, 10, !dbg !35
  store i32 %2765, ptr %2, align 4, !dbg !36
  %2766 = load i32, ptr %2, align 4, !dbg !37
  %2767 = icmp eq i32 %2766, 1, !dbg !39
  br i1 %2767, label %2771, label %2768, !dbg !40

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %4, align 4, !dbg !43
  %2770 = add nsw i32 %2769, 1, !dbg !43
  store i32 %2770, ptr %4, align 4, !dbg !43
  br label %2774

2771:                                             ; preds = %2763
  %2772 = load i32, ptr %4, align 4, !dbg !41
  %2773 = add nsw i32 %2772, 9, !dbg !41
  store i32 %2773, ptr %4, align 4, !dbg !41
  br label %2774, !dbg !42

2774:                                             ; preds = %2771, %2768
  %2775 = load i32, ptr %4, align 4, !dbg !44
  %2776 = mul nsw i32 %2775, 10, !dbg !44
  store i32 %2776, ptr %4, align 4, !dbg !44
  %2777 = load i32, ptr %3, align 4, !dbg !45
  %2778 = sdiv i32 %2777, 10, !dbg !45
  store i32 %2778, ptr %3, align 4, !dbg !45
  %2779 = load i32, ptr %3, align 4, !dbg !31
  %2780 = icmp sgt i32 %2779, 0, !dbg !32
  br i1 %2780, label %2781, label %6919, !dbg !30

2781:                                             ; preds = %2774
  %2782 = load i32, ptr %3, align 4, !dbg !33
  %2783 = srem i32 %2782, 10, !dbg !35
  store i32 %2783, ptr %2, align 4, !dbg !36
  %2784 = load i32, ptr %2, align 4, !dbg !37
  %2785 = icmp eq i32 %2784, 1, !dbg !39
  br i1 %2785, label %2789, label %2786, !dbg !40

2786:                                             ; preds = %2781
  %2787 = load i32, ptr %4, align 4, !dbg !43
  %2788 = add nsw i32 %2787, 1, !dbg !43
  store i32 %2788, ptr %4, align 4, !dbg !43
  br label %2792

2789:                                             ; preds = %2781
  %2790 = load i32, ptr %4, align 4, !dbg !41
  %2791 = add nsw i32 %2790, 9, !dbg !41
  store i32 %2791, ptr %4, align 4, !dbg !41
  br label %2792, !dbg !42

2792:                                             ; preds = %2789, %2786
  %2793 = load i32, ptr %4, align 4, !dbg !44
  %2794 = mul nsw i32 %2793, 10, !dbg !44
  store i32 %2794, ptr %4, align 4, !dbg !44
  %2795 = load i32, ptr %3, align 4, !dbg !45
  %2796 = sdiv i32 %2795, 10, !dbg !45
  store i32 %2796, ptr %3, align 4, !dbg !45
  %2797 = load i32, ptr %3, align 4, !dbg !31
  %2798 = icmp sgt i32 %2797, 0, !dbg !32
  br i1 %2798, label %2799, label %6919, !dbg !30

2799:                                             ; preds = %2792
  %2800 = load i32, ptr %3, align 4, !dbg !33
  %2801 = srem i32 %2800, 10, !dbg !35
  store i32 %2801, ptr %2, align 4, !dbg !36
  %2802 = load i32, ptr %2, align 4, !dbg !37
  %2803 = icmp eq i32 %2802, 1, !dbg !39
  br i1 %2803, label %2807, label %2804, !dbg !40

2804:                                             ; preds = %2799
  %2805 = load i32, ptr %4, align 4, !dbg !43
  %2806 = add nsw i32 %2805, 1, !dbg !43
  store i32 %2806, ptr %4, align 4, !dbg !43
  br label %2810

2807:                                             ; preds = %2799
  %2808 = load i32, ptr %4, align 4, !dbg !41
  %2809 = add nsw i32 %2808, 9, !dbg !41
  store i32 %2809, ptr %4, align 4, !dbg !41
  br label %2810, !dbg !42

2810:                                             ; preds = %2807, %2804
  %2811 = load i32, ptr %4, align 4, !dbg !44
  %2812 = mul nsw i32 %2811, 10, !dbg !44
  store i32 %2812, ptr %4, align 4, !dbg !44
  %2813 = load i32, ptr %3, align 4, !dbg !45
  %2814 = sdiv i32 %2813, 10, !dbg !45
  store i32 %2814, ptr %3, align 4, !dbg !45
  %2815 = load i32, ptr %3, align 4, !dbg !31
  %2816 = icmp sgt i32 %2815, 0, !dbg !32
  br i1 %2816, label %2817, label %6919, !dbg !30

2817:                                             ; preds = %2810
  %2818 = load i32, ptr %3, align 4, !dbg !33
  %2819 = srem i32 %2818, 10, !dbg !35
  store i32 %2819, ptr %2, align 4, !dbg !36
  %2820 = load i32, ptr %2, align 4, !dbg !37
  %2821 = icmp eq i32 %2820, 1, !dbg !39
  br i1 %2821, label %2825, label %2822, !dbg !40

2822:                                             ; preds = %2817
  %2823 = load i32, ptr %4, align 4, !dbg !43
  %2824 = add nsw i32 %2823, 1, !dbg !43
  store i32 %2824, ptr %4, align 4, !dbg !43
  br label %2828

2825:                                             ; preds = %2817
  %2826 = load i32, ptr %4, align 4, !dbg !41
  %2827 = add nsw i32 %2826, 9, !dbg !41
  store i32 %2827, ptr %4, align 4, !dbg !41
  br label %2828, !dbg !42

2828:                                             ; preds = %2825, %2822
  %2829 = load i32, ptr %4, align 4, !dbg !44
  %2830 = mul nsw i32 %2829, 10, !dbg !44
  store i32 %2830, ptr %4, align 4, !dbg !44
  %2831 = load i32, ptr %3, align 4, !dbg !45
  %2832 = sdiv i32 %2831, 10, !dbg !45
  store i32 %2832, ptr %3, align 4, !dbg !45
  %2833 = load i32, ptr %3, align 4, !dbg !31
  %2834 = icmp sgt i32 %2833, 0, !dbg !32
  br i1 %2834, label %2835, label %6919, !dbg !30

2835:                                             ; preds = %2828
  %2836 = load i32, ptr %3, align 4, !dbg !33
  %2837 = srem i32 %2836, 10, !dbg !35
  store i32 %2837, ptr %2, align 4, !dbg !36
  %2838 = load i32, ptr %2, align 4, !dbg !37
  %2839 = icmp eq i32 %2838, 1, !dbg !39
  br i1 %2839, label %2843, label %2840, !dbg !40

2840:                                             ; preds = %2835
  %2841 = load i32, ptr %4, align 4, !dbg !43
  %2842 = add nsw i32 %2841, 1, !dbg !43
  store i32 %2842, ptr %4, align 4, !dbg !43
  br label %2846

2843:                                             ; preds = %2835
  %2844 = load i32, ptr %4, align 4, !dbg !41
  %2845 = add nsw i32 %2844, 9, !dbg !41
  store i32 %2845, ptr %4, align 4, !dbg !41
  br label %2846, !dbg !42

2846:                                             ; preds = %2843, %2840
  %2847 = load i32, ptr %4, align 4, !dbg !44
  %2848 = mul nsw i32 %2847, 10, !dbg !44
  store i32 %2848, ptr %4, align 4, !dbg !44
  %2849 = load i32, ptr %3, align 4, !dbg !45
  %2850 = sdiv i32 %2849, 10, !dbg !45
  store i32 %2850, ptr %3, align 4, !dbg !45
  %2851 = load i32, ptr %3, align 4, !dbg !31
  %2852 = icmp sgt i32 %2851, 0, !dbg !32
  br i1 %2852, label %2853, label %6919, !dbg !30

2853:                                             ; preds = %2846
  %2854 = load i32, ptr %3, align 4, !dbg !33
  %2855 = srem i32 %2854, 10, !dbg !35
  store i32 %2855, ptr %2, align 4, !dbg !36
  %2856 = load i32, ptr %2, align 4, !dbg !37
  %2857 = icmp eq i32 %2856, 1, !dbg !39
  br i1 %2857, label %2861, label %2858, !dbg !40

2858:                                             ; preds = %2853
  %2859 = load i32, ptr %4, align 4, !dbg !43
  %2860 = add nsw i32 %2859, 1, !dbg !43
  store i32 %2860, ptr %4, align 4, !dbg !43
  br label %2864

2861:                                             ; preds = %2853
  %2862 = load i32, ptr %4, align 4, !dbg !41
  %2863 = add nsw i32 %2862, 9, !dbg !41
  store i32 %2863, ptr %4, align 4, !dbg !41
  br label %2864, !dbg !42

2864:                                             ; preds = %2861, %2858
  %2865 = load i32, ptr %4, align 4, !dbg !44
  %2866 = mul nsw i32 %2865, 10, !dbg !44
  store i32 %2866, ptr %4, align 4, !dbg !44
  %2867 = load i32, ptr %3, align 4, !dbg !45
  %2868 = sdiv i32 %2867, 10, !dbg !45
  store i32 %2868, ptr %3, align 4, !dbg !45
  %2869 = load i32, ptr %3, align 4, !dbg !31
  %2870 = icmp sgt i32 %2869, 0, !dbg !32
  br i1 %2870, label %2871, label %6919, !dbg !30

2871:                                             ; preds = %2864
  %2872 = load i32, ptr %3, align 4, !dbg !33
  %2873 = srem i32 %2872, 10, !dbg !35
  store i32 %2873, ptr %2, align 4, !dbg !36
  %2874 = load i32, ptr %2, align 4, !dbg !37
  %2875 = icmp eq i32 %2874, 1, !dbg !39
  br i1 %2875, label %2879, label %2876, !dbg !40

2876:                                             ; preds = %2871
  %2877 = load i32, ptr %4, align 4, !dbg !43
  %2878 = add nsw i32 %2877, 1, !dbg !43
  store i32 %2878, ptr %4, align 4, !dbg !43
  br label %2882

2879:                                             ; preds = %2871
  %2880 = load i32, ptr %4, align 4, !dbg !41
  %2881 = add nsw i32 %2880, 9, !dbg !41
  store i32 %2881, ptr %4, align 4, !dbg !41
  br label %2882, !dbg !42

2882:                                             ; preds = %2879, %2876
  %2883 = load i32, ptr %4, align 4, !dbg !44
  %2884 = mul nsw i32 %2883, 10, !dbg !44
  store i32 %2884, ptr %4, align 4, !dbg !44
  %2885 = load i32, ptr %3, align 4, !dbg !45
  %2886 = sdiv i32 %2885, 10, !dbg !45
  store i32 %2886, ptr %3, align 4, !dbg !45
  %2887 = load i32, ptr %3, align 4, !dbg !31
  %2888 = icmp sgt i32 %2887, 0, !dbg !32
  br i1 %2888, label %2889, label %6919, !dbg !30

2889:                                             ; preds = %2882
  %2890 = load i32, ptr %3, align 4, !dbg !33
  %2891 = srem i32 %2890, 10, !dbg !35
  store i32 %2891, ptr %2, align 4, !dbg !36
  %2892 = load i32, ptr %2, align 4, !dbg !37
  %2893 = icmp eq i32 %2892, 1, !dbg !39
  br i1 %2893, label %2897, label %2894, !dbg !40

2894:                                             ; preds = %2889
  %2895 = load i32, ptr %4, align 4, !dbg !43
  %2896 = add nsw i32 %2895, 1, !dbg !43
  store i32 %2896, ptr %4, align 4, !dbg !43
  br label %2900

2897:                                             ; preds = %2889
  %2898 = load i32, ptr %4, align 4, !dbg !41
  %2899 = add nsw i32 %2898, 9, !dbg !41
  store i32 %2899, ptr %4, align 4, !dbg !41
  br label %2900, !dbg !42

2900:                                             ; preds = %2897, %2894
  %2901 = load i32, ptr %4, align 4, !dbg !44
  %2902 = mul nsw i32 %2901, 10, !dbg !44
  store i32 %2902, ptr %4, align 4, !dbg !44
  %2903 = load i32, ptr %3, align 4, !dbg !45
  %2904 = sdiv i32 %2903, 10, !dbg !45
  store i32 %2904, ptr %3, align 4, !dbg !45
  %2905 = load i32, ptr %3, align 4, !dbg !31
  %2906 = icmp sgt i32 %2905, 0, !dbg !32
  br i1 %2906, label %2907, label %6919, !dbg !30

2907:                                             ; preds = %2900
  %2908 = load i32, ptr %3, align 4, !dbg !33
  %2909 = srem i32 %2908, 10, !dbg !35
  store i32 %2909, ptr %2, align 4, !dbg !36
  %2910 = load i32, ptr %2, align 4, !dbg !37
  %2911 = icmp eq i32 %2910, 1, !dbg !39
  br i1 %2911, label %2915, label %2912, !dbg !40

2912:                                             ; preds = %2907
  %2913 = load i32, ptr %4, align 4, !dbg !43
  %2914 = add nsw i32 %2913, 1, !dbg !43
  store i32 %2914, ptr %4, align 4, !dbg !43
  br label %2918

2915:                                             ; preds = %2907
  %2916 = load i32, ptr %4, align 4, !dbg !41
  %2917 = add nsw i32 %2916, 9, !dbg !41
  store i32 %2917, ptr %4, align 4, !dbg !41
  br label %2918, !dbg !42

2918:                                             ; preds = %2915, %2912
  %2919 = load i32, ptr %4, align 4, !dbg !44
  %2920 = mul nsw i32 %2919, 10, !dbg !44
  store i32 %2920, ptr %4, align 4, !dbg !44
  %2921 = load i32, ptr %3, align 4, !dbg !45
  %2922 = sdiv i32 %2921, 10, !dbg !45
  store i32 %2922, ptr %3, align 4, !dbg !45
  %2923 = load i32, ptr %3, align 4, !dbg !31
  %2924 = icmp sgt i32 %2923, 0, !dbg !32
  br i1 %2924, label %2925, label %6919, !dbg !30

2925:                                             ; preds = %2918
  %2926 = load i32, ptr %3, align 4, !dbg !33
  %2927 = srem i32 %2926, 10, !dbg !35
  store i32 %2927, ptr %2, align 4, !dbg !36
  %2928 = load i32, ptr %2, align 4, !dbg !37
  %2929 = icmp eq i32 %2928, 1, !dbg !39
  br i1 %2929, label %2933, label %2930, !dbg !40

2930:                                             ; preds = %2925
  %2931 = load i32, ptr %4, align 4, !dbg !43
  %2932 = add nsw i32 %2931, 1, !dbg !43
  store i32 %2932, ptr %4, align 4, !dbg !43
  br label %2936

2933:                                             ; preds = %2925
  %2934 = load i32, ptr %4, align 4, !dbg !41
  %2935 = add nsw i32 %2934, 9, !dbg !41
  store i32 %2935, ptr %4, align 4, !dbg !41
  br label %2936, !dbg !42

2936:                                             ; preds = %2933, %2930
  %2937 = load i32, ptr %4, align 4, !dbg !44
  %2938 = mul nsw i32 %2937, 10, !dbg !44
  store i32 %2938, ptr %4, align 4, !dbg !44
  %2939 = load i32, ptr %3, align 4, !dbg !45
  %2940 = sdiv i32 %2939, 10, !dbg !45
  store i32 %2940, ptr %3, align 4, !dbg !45
  %2941 = load i32, ptr %3, align 4, !dbg !31
  %2942 = icmp sgt i32 %2941, 0, !dbg !32
  br i1 %2942, label %2943, label %6919, !dbg !30

2943:                                             ; preds = %2936
  %2944 = load i32, ptr %3, align 4, !dbg !33
  %2945 = srem i32 %2944, 10, !dbg !35
  store i32 %2945, ptr %2, align 4, !dbg !36
  %2946 = load i32, ptr %2, align 4, !dbg !37
  %2947 = icmp eq i32 %2946, 1, !dbg !39
  br i1 %2947, label %2951, label %2948, !dbg !40

2948:                                             ; preds = %2943
  %2949 = load i32, ptr %4, align 4, !dbg !43
  %2950 = add nsw i32 %2949, 1, !dbg !43
  store i32 %2950, ptr %4, align 4, !dbg !43
  br label %2954

2951:                                             ; preds = %2943
  %2952 = load i32, ptr %4, align 4, !dbg !41
  %2953 = add nsw i32 %2952, 9, !dbg !41
  store i32 %2953, ptr %4, align 4, !dbg !41
  br label %2954, !dbg !42

2954:                                             ; preds = %2951, %2948
  %2955 = load i32, ptr %4, align 4, !dbg !44
  %2956 = mul nsw i32 %2955, 10, !dbg !44
  store i32 %2956, ptr %4, align 4, !dbg !44
  %2957 = load i32, ptr %3, align 4, !dbg !45
  %2958 = sdiv i32 %2957, 10, !dbg !45
  store i32 %2958, ptr %3, align 4, !dbg !45
  %2959 = load i32, ptr %3, align 4, !dbg !31
  %2960 = icmp sgt i32 %2959, 0, !dbg !32
  br i1 %2960, label %2961, label %6919, !dbg !30

2961:                                             ; preds = %2954
  %2962 = load i32, ptr %3, align 4, !dbg !33
  %2963 = srem i32 %2962, 10, !dbg !35
  store i32 %2963, ptr %2, align 4, !dbg !36
  %2964 = load i32, ptr %2, align 4, !dbg !37
  %2965 = icmp eq i32 %2964, 1, !dbg !39
  br i1 %2965, label %2969, label %2966, !dbg !40

2966:                                             ; preds = %2961
  %2967 = load i32, ptr %4, align 4, !dbg !43
  %2968 = add nsw i32 %2967, 1, !dbg !43
  store i32 %2968, ptr %4, align 4, !dbg !43
  br label %2972

2969:                                             ; preds = %2961
  %2970 = load i32, ptr %4, align 4, !dbg !41
  %2971 = add nsw i32 %2970, 9, !dbg !41
  store i32 %2971, ptr %4, align 4, !dbg !41
  br label %2972, !dbg !42

2972:                                             ; preds = %2969, %2966
  %2973 = load i32, ptr %4, align 4, !dbg !44
  %2974 = mul nsw i32 %2973, 10, !dbg !44
  store i32 %2974, ptr %4, align 4, !dbg !44
  %2975 = load i32, ptr %3, align 4, !dbg !45
  %2976 = sdiv i32 %2975, 10, !dbg !45
  store i32 %2976, ptr %3, align 4, !dbg !45
  %2977 = load i32, ptr %3, align 4, !dbg !31
  %2978 = icmp sgt i32 %2977, 0, !dbg !32
  br i1 %2978, label %2979, label %6919, !dbg !30

2979:                                             ; preds = %2972
  %2980 = load i32, ptr %3, align 4, !dbg !33
  %2981 = srem i32 %2980, 10, !dbg !35
  store i32 %2981, ptr %2, align 4, !dbg !36
  %2982 = load i32, ptr %2, align 4, !dbg !37
  %2983 = icmp eq i32 %2982, 1, !dbg !39
  br i1 %2983, label %2987, label %2984, !dbg !40

2984:                                             ; preds = %2979
  %2985 = load i32, ptr %4, align 4, !dbg !43
  %2986 = add nsw i32 %2985, 1, !dbg !43
  store i32 %2986, ptr %4, align 4, !dbg !43
  br label %2990

2987:                                             ; preds = %2979
  %2988 = load i32, ptr %4, align 4, !dbg !41
  %2989 = add nsw i32 %2988, 9, !dbg !41
  store i32 %2989, ptr %4, align 4, !dbg !41
  br label %2990, !dbg !42

2990:                                             ; preds = %2987, %2984
  %2991 = load i32, ptr %4, align 4, !dbg !44
  %2992 = mul nsw i32 %2991, 10, !dbg !44
  store i32 %2992, ptr %4, align 4, !dbg !44
  %2993 = load i32, ptr %3, align 4, !dbg !45
  %2994 = sdiv i32 %2993, 10, !dbg !45
  store i32 %2994, ptr %3, align 4, !dbg !45
  %2995 = load i32, ptr %3, align 4, !dbg !31
  %2996 = icmp sgt i32 %2995, 0, !dbg !32
  br i1 %2996, label %2997, label %6919, !dbg !30

2997:                                             ; preds = %2990
  %2998 = load i32, ptr %3, align 4, !dbg !33
  %2999 = srem i32 %2998, 10, !dbg !35
  store i32 %2999, ptr %2, align 4, !dbg !36
  %3000 = load i32, ptr %2, align 4, !dbg !37
  %3001 = icmp eq i32 %3000, 1, !dbg !39
  br i1 %3001, label %3005, label %3002, !dbg !40

3002:                                             ; preds = %2997
  %3003 = load i32, ptr %4, align 4, !dbg !43
  %3004 = add nsw i32 %3003, 1, !dbg !43
  store i32 %3004, ptr %4, align 4, !dbg !43
  br label %3008

3005:                                             ; preds = %2997
  %3006 = load i32, ptr %4, align 4, !dbg !41
  %3007 = add nsw i32 %3006, 9, !dbg !41
  store i32 %3007, ptr %4, align 4, !dbg !41
  br label %3008, !dbg !42

3008:                                             ; preds = %3005, %3002
  %3009 = load i32, ptr %4, align 4, !dbg !44
  %3010 = mul nsw i32 %3009, 10, !dbg !44
  store i32 %3010, ptr %4, align 4, !dbg !44
  %3011 = load i32, ptr %3, align 4, !dbg !45
  %3012 = sdiv i32 %3011, 10, !dbg !45
  store i32 %3012, ptr %3, align 4, !dbg !45
  %3013 = load i32, ptr %3, align 4, !dbg !31
  %3014 = icmp sgt i32 %3013, 0, !dbg !32
  br i1 %3014, label %3015, label %6919, !dbg !30

3015:                                             ; preds = %3008
  %3016 = load i32, ptr %3, align 4, !dbg !33
  %3017 = srem i32 %3016, 10, !dbg !35
  store i32 %3017, ptr %2, align 4, !dbg !36
  %3018 = load i32, ptr %2, align 4, !dbg !37
  %3019 = icmp eq i32 %3018, 1, !dbg !39
  br i1 %3019, label %3023, label %3020, !dbg !40

3020:                                             ; preds = %3015
  %3021 = load i32, ptr %4, align 4, !dbg !43
  %3022 = add nsw i32 %3021, 1, !dbg !43
  store i32 %3022, ptr %4, align 4, !dbg !43
  br label %3026

3023:                                             ; preds = %3015
  %3024 = load i32, ptr %4, align 4, !dbg !41
  %3025 = add nsw i32 %3024, 9, !dbg !41
  store i32 %3025, ptr %4, align 4, !dbg !41
  br label %3026, !dbg !42

3026:                                             ; preds = %3023, %3020
  %3027 = load i32, ptr %4, align 4, !dbg !44
  %3028 = mul nsw i32 %3027, 10, !dbg !44
  store i32 %3028, ptr %4, align 4, !dbg !44
  %3029 = load i32, ptr %3, align 4, !dbg !45
  %3030 = sdiv i32 %3029, 10, !dbg !45
  store i32 %3030, ptr %3, align 4, !dbg !45
  %3031 = load i32, ptr %3, align 4, !dbg !31
  %3032 = icmp sgt i32 %3031, 0, !dbg !32
  br i1 %3032, label %3033, label %6919, !dbg !30

3033:                                             ; preds = %3026
  %3034 = load i32, ptr %3, align 4, !dbg !33
  %3035 = srem i32 %3034, 10, !dbg !35
  store i32 %3035, ptr %2, align 4, !dbg !36
  %3036 = load i32, ptr %2, align 4, !dbg !37
  %3037 = icmp eq i32 %3036, 1, !dbg !39
  br i1 %3037, label %3041, label %3038, !dbg !40

3038:                                             ; preds = %3033
  %3039 = load i32, ptr %4, align 4, !dbg !43
  %3040 = add nsw i32 %3039, 1, !dbg !43
  store i32 %3040, ptr %4, align 4, !dbg !43
  br label %3044

3041:                                             ; preds = %3033
  %3042 = load i32, ptr %4, align 4, !dbg !41
  %3043 = add nsw i32 %3042, 9, !dbg !41
  store i32 %3043, ptr %4, align 4, !dbg !41
  br label %3044, !dbg !42

3044:                                             ; preds = %3041, %3038
  %3045 = load i32, ptr %4, align 4, !dbg !44
  %3046 = mul nsw i32 %3045, 10, !dbg !44
  store i32 %3046, ptr %4, align 4, !dbg !44
  %3047 = load i32, ptr %3, align 4, !dbg !45
  %3048 = sdiv i32 %3047, 10, !dbg !45
  store i32 %3048, ptr %3, align 4, !dbg !45
  %3049 = load i32, ptr %3, align 4, !dbg !31
  %3050 = icmp sgt i32 %3049, 0, !dbg !32
  br i1 %3050, label %3051, label %6919, !dbg !30

3051:                                             ; preds = %3044
  %3052 = load i32, ptr %3, align 4, !dbg !33
  %3053 = srem i32 %3052, 10, !dbg !35
  store i32 %3053, ptr %2, align 4, !dbg !36
  %3054 = load i32, ptr %2, align 4, !dbg !37
  %3055 = icmp eq i32 %3054, 1, !dbg !39
  br i1 %3055, label %3059, label %3056, !dbg !40

3056:                                             ; preds = %3051
  %3057 = load i32, ptr %4, align 4, !dbg !43
  %3058 = add nsw i32 %3057, 1, !dbg !43
  store i32 %3058, ptr %4, align 4, !dbg !43
  br label %3062

3059:                                             ; preds = %3051
  %3060 = load i32, ptr %4, align 4, !dbg !41
  %3061 = add nsw i32 %3060, 9, !dbg !41
  store i32 %3061, ptr %4, align 4, !dbg !41
  br label %3062, !dbg !42

3062:                                             ; preds = %3059, %3056
  %3063 = load i32, ptr %4, align 4, !dbg !44
  %3064 = mul nsw i32 %3063, 10, !dbg !44
  store i32 %3064, ptr %4, align 4, !dbg !44
  %3065 = load i32, ptr %3, align 4, !dbg !45
  %3066 = sdiv i32 %3065, 10, !dbg !45
  store i32 %3066, ptr %3, align 4, !dbg !45
  %3067 = load i32, ptr %3, align 4, !dbg !31
  %3068 = icmp sgt i32 %3067, 0, !dbg !32
  br i1 %3068, label %3069, label %6919, !dbg !30

3069:                                             ; preds = %3062
  %3070 = load i32, ptr %3, align 4, !dbg !33
  %3071 = srem i32 %3070, 10, !dbg !35
  store i32 %3071, ptr %2, align 4, !dbg !36
  %3072 = load i32, ptr %2, align 4, !dbg !37
  %3073 = icmp eq i32 %3072, 1, !dbg !39
  br i1 %3073, label %3077, label %3074, !dbg !40

3074:                                             ; preds = %3069
  %3075 = load i32, ptr %4, align 4, !dbg !43
  %3076 = add nsw i32 %3075, 1, !dbg !43
  store i32 %3076, ptr %4, align 4, !dbg !43
  br label %3080

3077:                                             ; preds = %3069
  %3078 = load i32, ptr %4, align 4, !dbg !41
  %3079 = add nsw i32 %3078, 9, !dbg !41
  store i32 %3079, ptr %4, align 4, !dbg !41
  br label %3080, !dbg !42

3080:                                             ; preds = %3077, %3074
  %3081 = load i32, ptr %4, align 4, !dbg !44
  %3082 = mul nsw i32 %3081, 10, !dbg !44
  store i32 %3082, ptr %4, align 4, !dbg !44
  %3083 = load i32, ptr %3, align 4, !dbg !45
  %3084 = sdiv i32 %3083, 10, !dbg !45
  store i32 %3084, ptr %3, align 4, !dbg !45
  %3085 = load i32, ptr %3, align 4, !dbg !31
  %3086 = icmp sgt i32 %3085, 0, !dbg !32
  br i1 %3086, label %3087, label %6919, !dbg !30

3087:                                             ; preds = %3080
  %3088 = load i32, ptr %3, align 4, !dbg !33
  %3089 = srem i32 %3088, 10, !dbg !35
  store i32 %3089, ptr %2, align 4, !dbg !36
  %3090 = load i32, ptr %2, align 4, !dbg !37
  %3091 = icmp eq i32 %3090, 1, !dbg !39
  br i1 %3091, label %3095, label %3092, !dbg !40

3092:                                             ; preds = %3087
  %3093 = load i32, ptr %4, align 4, !dbg !43
  %3094 = add nsw i32 %3093, 1, !dbg !43
  store i32 %3094, ptr %4, align 4, !dbg !43
  br label %3098

3095:                                             ; preds = %3087
  %3096 = load i32, ptr %4, align 4, !dbg !41
  %3097 = add nsw i32 %3096, 9, !dbg !41
  store i32 %3097, ptr %4, align 4, !dbg !41
  br label %3098, !dbg !42

3098:                                             ; preds = %3095, %3092
  %3099 = load i32, ptr %4, align 4, !dbg !44
  %3100 = mul nsw i32 %3099, 10, !dbg !44
  store i32 %3100, ptr %4, align 4, !dbg !44
  %3101 = load i32, ptr %3, align 4, !dbg !45
  %3102 = sdiv i32 %3101, 10, !dbg !45
  store i32 %3102, ptr %3, align 4, !dbg !45
  %3103 = load i32, ptr %3, align 4, !dbg !31
  %3104 = icmp sgt i32 %3103, 0, !dbg !32
  br i1 %3104, label %3105, label %6919, !dbg !30

3105:                                             ; preds = %3098
  %3106 = load i32, ptr %3, align 4, !dbg !33
  %3107 = srem i32 %3106, 10, !dbg !35
  store i32 %3107, ptr %2, align 4, !dbg !36
  %3108 = load i32, ptr %2, align 4, !dbg !37
  %3109 = icmp eq i32 %3108, 1, !dbg !39
  br i1 %3109, label %3113, label %3110, !dbg !40

3110:                                             ; preds = %3105
  %3111 = load i32, ptr %4, align 4, !dbg !43
  %3112 = add nsw i32 %3111, 1, !dbg !43
  store i32 %3112, ptr %4, align 4, !dbg !43
  br label %3116

3113:                                             ; preds = %3105
  %3114 = load i32, ptr %4, align 4, !dbg !41
  %3115 = add nsw i32 %3114, 9, !dbg !41
  store i32 %3115, ptr %4, align 4, !dbg !41
  br label %3116, !dbg !42

3116:                                             ; preds = %3113, %3110
  %3117 = load i32, ptr %4, align 4, !dbg !44
  %3118 = mul nsw i32 %3117, 10, !dbg !44
  store i32 %3118, ptr %4, align 4, !dbg !44
  %3119 = load i32, ptr %3, align 4, !dbg !45
  %3120 = sdiv i32 %3119, 10, !dbg !45
  store i32 %3120, ptr %3, align 4, !dbg !45
  %3121 = load i32, ptr %3, align 4, !dbg !31
  %3122 = icmp sgt i32 %3121, 0, !dbg !32
  br i1 %3122, label %3123, label %6919, !dbg !30

3123:                                             ; preds = %3116
  %3124 = load i32, ptr %3, align 4, !dbg !33
  %3125 = srem i32 %3124, 10, !dbg !35
  store i32 %3125, ptr %2, align 4, !dbg !36
  %3126 = load i32, ptr %2, align 4, !dbg !37
  %3127 = icmp eq i32 %3126, 1, !dbg !39
  br i1 %3127, label %3131, label %3128, !dbg !40

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %4, align 4, !dbg !43
  %3130 = add nsw i32 %3129, 1, !dbg !43
  store i32 %3130, ptr %4, align 4, !dbg !43
  br label %3134

3131:                                             ; preds = %3123
  %3132 = load i32, ptr %4, align 4, !dbg !41
  %3133 = add nsw i32 %3132, 9, !dbg !41
  store i32 %3133, ptr %4, align 4, !dbg !41
  br label %3134, !dbg !42

3134:                                             ; preds = %3131, %3128
  %3135 = load i32, ptr %4, align 4, !dbg !44
  %3136 = mul nsw i32 %3135, 10, !dbg !44
  store i32 %3136, ptr %4, align 4, !dbg !44
  %3137 = load i32, ptr %3, align 4, !dbg !45
  %3138 = sdiv i32 %3137, 10, !dbg !45
  store i32 %3138, ptr %3, align 4, !dbg !45
  %3139 = load i32, ptr %3, align 4, !dbg !31
  %3140 = icmp sgt i32 %3139, 0, !dbg !32
  br i1 %3140, label %3141, label %6919, !dbg !30

3141:                                             ; preds = %3134
  %3142 = load i32, ptr %3, align 4, !dbg !33
  %3143 = srem i32 %3142, 10, !dbg !35
  store i32 %3143, ptr %2, align 4, !dbg !36
  %3144 = load i32, ptr %2, align 4, !dbg !37
  %3145 = icmp eq i32 %3144, 1, !dbg !39
  br i1 %3145, label %3149, label %3146, !dbg !40

3146:                                             ; preds = %3141
  %3147 = load i32, ptr %4, align 4, !dbg !43
  %3148 = add nsw i32 %3147, 1, !dbg !43
  store i32 %3148, ptr %4, align 4, !dbg !43
  br label %3152

3149:                                             ; preds = %3141
  %3150 = load i32, ptr %4, align 4, !dbg !41
  %3151 = add nsw i32 %3150, 9, !dbg !41
  store i32 %3151, ptr %4, align 4, !dbg !41
  br label %3152, !dbg !42

3152:                                             ; preds = %3149, %3146
  %3153 = load i32, ptr %4, align 4, !dbg !44
  %3154 = mul nsw i32 %3153, 10, !dbg !44
  store i32 %3154, ptr %4, align 4, !dbg !44
  %3155 = load i32, ptr %3, align 4, !dbg !45
  %3156 = sdiv i32 %3155, 10, !dbg !45
  store i32 %3156, ptr %3, align 4, !dbg !45
  %3157 = load i32, ptr %3, align 4, !dbg !31
  %3158 = icmp sgt i32 %3157, 0, !dbg !32
  br i1 %3158, label %3159, label %6919, !dbg !30

3159:                                             ; preds = %3152
  %3160 = load i32, ptr %3, align 4, !dbg !33
  %3161 = srem i32 %3160, 10, !dbg !35
  store i32 %3161, ptr %2, align 4, !dbg !36
  %3162 = load i32, ptr %2, align 4, !dbg !37
  %3163 = icmp eq i32 %3162, 1, !dbg !39
  br i1 %3163, label %3167, label %3164, !dbg !40

3164:                                             ; preds = %3159
  %3165 = load i32, ptr %4, align 4, !dbg !43
  %3166 = add nsw i32 %3165, 1, !dbg !43
  store i32 %3166, ptr %4, align 4, !dbg !43
  br label %3170

3167:                                             ; preds = %3159
  %3168 = load i32, ptr %4, align 4, !dbg !41
  %3169 = add nsw i32 %3168, 9, !dbg !41
  store i32 %3169, ptr %4, align 4, !dbg !41
  br label %3170, !dbg !42

3170:                                             ; preds = %3167, %3164
  %3171 = load i32, ptr %4, align 4, !dbg !44
  %3172 = mul nsw i32 %3171, 10, !dbg !44
  store i32 %3172, ptr %4, align 4, !dbg !44
  %3173 = load i32, ptr %3, align 4, !dbg !45
  %3174 = sdiv i32 %3173, 10, !dbg !45
  store i32 %3174, ptr %3, align 4, !dbg !45
  %3175 = load i32, ptr %3, align 4, !dbg !31
  %3176 = icmp sgt i32 %3175, 0, !dbg !32
  br i1 %3176, label %3177, label %6919, !dbg !30

3177:                                             ; preds = %3170
  %3178 = load i32, ptr %3, align 4, !dbg !33
  %3179 = srem i32 %3178, 10, !dbg !35
  store i32 %3179, ptr %2, align 4, !dbg !36
  %3180 = load i32, ptr %2, align 4, !dbg !37
  %3181 = icmp eq i32 %3180, 1, !dbg !39
  br i1 %3181, label %3185, label %3182, !dbg !40

3182:                                             ; preds = %3177
  %3183 = load i32, ptr %4, align 4, !dbg !43
  %3184 = add nsw i32 %3183, 1, !dbg !43
  store i32 %3184, ptr %4, align 4, !dbg !43
  br label %3188

3185:                                             ; preds = %3177
  %3186 = load i32, ptr %4, align 4, !dbg !41
  %3187 = add nsw i32 %3186, 9, !dbg !41
  store i32 %3187, ptr %4, align 4, !dbg !41
  br label %3188, !dbg !42

3188:                                             ; preds = %3185, %3182
  %3189 = load i32, ptr %4, align 4, !dbg !44
  %3190 = mul nsw i32 %3189, 10, !dbg !44
  store i32 %3190, ptr %4, align 4, !dbg !44
  %3191 = load i32, ptr %3, align 4, !dbg !45
  %3192 = sdiv i32 %3191, 10, !dbg !45
  store i32 %3192, ptr %3, align 4, !dbg !45
  %3193 = load i32, ptr %3, align 4, !dbg !31
  %3194 = icmp sgt i32 %3193, 0, !dbg !32
  br i1 %3194, label %3195, label %6919, !dbg !30

3195:                                             ; preds = %3188
  %3196 = load i32, ptr %3, align 4, !dbg !33
  %3197 = srem i32 %3196, 10, !dbg !35
  store i32 %3197, ptr %2, align 4, !dbg !36
  %3198 = load i32, ptr %2, align 4, !dbg !37
  %3199 = icmp eq i32 %3198, 1, !dbg !39
  br i1 %3199, label %3203, label %3200, !dbg !40

3200:                                             ; preds = %3195
  %3201 = load i32, ptr %4, align 4, !dbg !43
  %3202 = add nsw i32 %3201, 1, !dbg !43
  store i32 %3202, ptr %4, align 4, !dbg !43
  br label %3206

3203:                                             ; preds = %3195
  %3204 = load i32, ptr %4, align 4, !dbg !41
  %3205 = add nsw i32 %3204, 9, !dbg !41
  store i32 %3205, ptr %4, align 4, !dbg !41
  br label %3206, !dbg !42

3206:                                             ; preds = %3203, %3200
  %3207 = load i32, ptr %4, align 4, !dbg !44
  %3208 = mul nsw i32 %3207, 10, !dbg !44
  store i32 %3208, ptr %4, align 4, !dbg !44
  %3209 = load i32, ptr %3, align 4, !dbg !45
  %3210 = sdiv i32 %3209, 10, !dbg !45
  store i32 %3210, ptr %3, align 4, !dbg !45
  %3211 = load i32, ptr %3, align 4, !dbg !31
  %3212 = icmp sgt i32 %3211, 0, !dbg !32
  br i1 %3212, label %3213, label %6919, !dbg !30

3213:                                             ; preds = %3206
  %3214 = load i32, ptr %3, align 4, !dbg !33
  %3215 = srem i32 %3214, 10, !dbg !35
  store i32 %3215, ptr %2, align 4, !dbg !36
  %3216 = load i32, ptr %2, align 4, !dbg !37
  %3217 = icmp eq i32 %3216, 1, !dbg !39
  br i1 %3217, label %3221, label %3218, !dbg !40

3218:                                             ; preds = %3213
  %3219 = load i32, ptr %4, align 4, !dbg !43
  %3220 = add nsw i32 %3219, 1, !dbg !43
  store i32 %3220, ptr %4, align 4, !dbg !43
  br label %3224

3221:                                             ; preds = %3213
  %3222 = load i32, ptr %4, align 4, !dbg !41
  %3223 = add nsw i32 %3222, 9, !dbg !41
  store i32 %3223, ptr %4, align 4, !dbg !41
  br label %3224, !dbg !42

3224:                                             ; preds = %3221, %3218
  %3225 = load i32, ptr %4, align 4, !dbg !44
  %3226 = mul nsw i32 %3225, 10, !dbg !44
  store i32 %3226, ptr %4, align 4, !dbg !44
  %3227 = load i32, ptr %3, align 4, !dbg !45
  %3228 = sdiv i32 %3227, 10, !dbg !45
  store i32 %3228, ptr %3, align 4, !dbg !45
  %3229 = load i32, ptr %3, align 4, !dbg !31
  %3230 = icmp sgt i32 %3229, 0, !dbg !32
  br i1 %3230, label %3231, label %6919, !dbg !30

3231:                                             ; preds = %3224
  %3232 = load i32, ptr %3, align 4, !dbg !33
  %3233 = srem i32 %3232, 10, !dbg !35
  store i32 %3233, ptr %2, align 4, !dbg !36
  %3234 = load i32, ptr %2, align 4, !dbg !37
  %3235 = icmp eq i32 %3234, 1, !dbg !39
  br i1 %3235, label %3239, label %3236, !dbg !40

3236:                                             ; preds = %3231
  %3237 = load i32, ptr %4, align 4, !dbg !43
  %3238 = add nsw i32 %3237, 1, !dbg !43
  store i32 %3238, ptr %4, align 4, !dbg !43
  br label %3242

3239:                                             ; preds = %3231
  %3240 = load i32, ptr %4, align 4, !dbg !41
  %3241 = add nsw i32 %3240, 9, !dbg !41
  store i32 %3241, ptr %4, align 4, !dbg !41
  br label %3242, !dbg !42

3242:                                             ; preds = %3239, %3236
  %3243 = load i32, ptr %4, align 4, !dbg !44
  %3244 = mul nsw i32 %3243, 10, !dbg !44
  store i32 %3244, ptr %4, align 4, !dbg !44
  %3245 = load i32, ptr %3, align 4, !dbg !45
  %3246 = sdiv i32 %3245, 10, !dbg !45
  store i32 %3246, ptr %3, align 4, !dbg !45
  %3247 = load i32, ptr %3, align 4, !dbg !31
  %3248 = icmp sgt i32 %3247, 0, !dbg !32
  br i1 %3248, label %3249, label %6919, !dbg !30

3249:                                             ; preds = %3242
  %3250 = load i32, ptr %3, align 4, !dbg !33
  %3251 = srem i32 %3250, 10, !dbg !35
  store i32 %3251, ptr %2, align 4, !dbg !36
  %3252 = load i32, ptr %2, align 4, !dbg !37
  %3253 = icmp eq i32 %3252, 1, !dbg !39
  br i1 %3253, label %3257, label %3254, !dbg !40

3254:                                             ; preds = %3249
  %3255 = load i32, ptr %4, align 4, !dbg !43
  %3256 = add nsw i32 %3255, 1, !dbg !43
  store i32 %3256, ptr %4, align 4, !dbg !43
  br label %3260

3257:                                             ; preds = %3249
  %3258 = load i32, ptr %4, align 4, !dbg !41
  %3259 = add nsw i32 %3258, 9, !dbg !41
  store i32 %3259, ptr %4, align 4, !dbg !41
  br label %3260, !dbg !42

3260:                                             ; preds = %3257, %3254
  %3261 = load i32, ptr %4, align 4, !dbg !44
  %3262 = mul nsw i32 %3261, 10, !dbg !44
  store i32 %3262, ptr %4, align 4, !dbg !44
  %3263 = load i32, ptr %3, align 4, !dbg !45
  %3264 = sdiv i32 %3263, 10, !dbg !45
  store i32 %3264, ptr %3, align 4, !dbg !45
  %3265 = load i32, ptr %3, align 4, !dbg !31
  %3266 = icmp sgt i32 %3265, 0, !dbg !32
  br i1 %3266, label %3267, label %6919, !dbg !30

3267:                                             ; preds = %3260
  %3268 = load i32, ptr %3, align 4, !dbg !33
  %3269 = srem i32 %3268, 10, !dbg !35
  store i32 %3269, ptr %2, align 4, !dbg !36
  %3270 = load i32, ptr %2, align 4, !dbg !37
  %3271 = icmp eq i32 %3270, 1, !dbg !39
  br i1 %3271, label %3275, label %3272, !dbg !40

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %4, align 4, !dbg !43
  %3274 = add nsw i32 %3273, 1, !dbg !43
  store i32 %3274, ptr %4, align 4, !dbg !43
  br label %3278

3275:                                             ; preds = %3267
  %3276 = load i32, ptr %4, align 4, !dbg !41
  %3277 = add nsw i32 %3276, 9, !dbg !41
  store i32 %3277, ptr %4, align 4, !dbg !41
  br label %3278, !dbg !42

3278:                                             ; preds = %3275, %3272
  %3279 = load i32, ptr %4, align 4, !dbg !44
  %3280 = mul nsw i32 %3279, 10, !dbg !44
  store i32 %3280, ptr %4, align 4, !dbg !44
  %3281 = load i32, ptr %3, align 4, !dbg !45
  %3282 = sdiv i32 %3281, 10, !dbg !45
  store i32 %3282, ptr %3, align 4, !dbg !45
  %3283 = load i32, ptr %3, align 4, !dbg !31
  %3284 = icmp sgt i32 %3283, 0, !dbg !32
  br i1 %3284, label %3285, label %6919, !dbg !30

3285:                                             ; preds = %3278
  %3286 = load i32, ptr %3, align 4, !dbg !33
  %3287 = srem i32 %3286, 10, !dbg !35
  store i32 %3287, ptr %2, align 4, !dbg !36
  %3288 = load i32, ptr %2, align 4, !dbg !37
  %3289 = icmp eq i32 %3288, 1, !dbg !39
  br i1 %3289, label %3293, label %3290, !dbg !40

3290:                                             ; preds = %3285
  %3291 = load i32, ptr %4, align 4, !dbg !43
  %3292 = add nsw i32 %3291, 1, !dbg !43
  store i32 %3292, ptr %4, align 4, !dbg !43
  br label %3296

3293:                                             ; preds = %3285
  %3294 = load i32, ptr %4, align 4, !dbg !41
  %3295 = add nsw i32 %3294, 9, !dbg !41
  store i32 %3295, ptr %4, align 4, !dbg !41
  br label %3296, !dbg !42

3296:                                             ; preds = %3293, %3290
  %3297 = load i32, ptr %4, align 4, !dbg !44
  %3298 = mul nsw i32 %3297, 10, !dbg !44
  store i32 %3298, ptr %4, align 4, !dbg !44
  %3299 = load i32, ptr %3, align 4, !dbg !45
  %3300 = sdiv i32 %3299, 10, !dbg !45
  store i32 %3300, ptr %3, align 4, !dbg !45
  %3301 = load i32, ptr %3, align 4, !dbg !31
  %3302 = icmp sgt i32 %3301, 0, !dbg !32
  br i1 %3302, label %3303, label %6919, !dbg !30

3303:                                             ; preds = %3296
  %3304 = load i32, ptr %3, align 4, !dbg !33
  %3305 = srem i32 %3304, 10, !dbg !35
  store i32 %3305, ptr %2, align 4, !dbg !36
  %3306 = load i32, ptr %2, align 4, !dbg !37
  %3307 = icmp eq i32 %3306, 1, !dbg !39
  br i1 %3307, label %3311, label %3308, !dbg !40

3308:                                             ; preds = %3303
  %3309 = load i32, ptr %4, align 4, !dbg !43
  %3310 = add nsw i32 %3309, 1, !dbg !43
  store i32 %3310, ptr %4, align 4, !dbg !43
  br label %3314

3311:                                             ; preds = %3303
  %3312 = load i32, ptr %4, align 4, !dbg !41
  %3313 = add nsw i32 %3312, 9, !dbg !41
  store i32 %3313, ptr %4, align 4, !dbg !41
  br label %3314, !dbg !42

3314:                                             ; preds = %3311, %3308
  %3315 = load i32, ptr %4, align 4, !dbg !44
  %3316 = mul nsw i32 %3315, 10, !dbg !44
  store i32 %3316, ptr %4, align 4, !dbg !44
  %3317 = load i32, ptr %3, align 4, !dbg !45
  %3318 = sdiv i32 %3317, 10, !dbg !45
  store i32 %3318, ptr %3, align 4, !dbg !45
  %3319 = load i32, ptr %3, align 4, !dbg !31
  %3320 = icmp sgt i32 %3319, 0, !dbg !32
  br i1 %3320, label %3321, label %6919, !dbg !30

3321:                                             ; preds = %3314
  %3322 = load i32, ptr %3, align 4, !dbg !33
  %3323 = srem i32 %3322, 10, !dbg !35
  store i32 %3323, ptr %2, align 4, !dbg !36
  %3324 = load i32, ptr %2, align 4, !dbg !37
  %3325 = icmp eq i32 %3324, 1, !dbg !39
  br i1 %3325, label %3329, label %3326, !dbg !40

3326:                                             ; preds = %3321
  %3327 = load i32, ptr %4, align 4, !dbg !43
  %3328 = add nsw i32 %3327, 1, !dbg !43
  store i32 %3328, ptr %4, align 4, !dbg !43
  br label %3332

3329:                                             ; preds = %3321
  %3330 = load i32, ptr %4, align 4, !dbg !41
  %3331 = add nsw i32 %3330, 9, !dbg !41
  store i32 %3331, ptr %4, align 4, !dbg !41
  br label %3332, !dbg !42

3332:                                             ; preds = %3329, %3326
  %3333 = load i32, ptr %4, align 4, !dbg !44
  %3334 = mul nsw i32 %3333, 10, !dbg !44
  store i32 %3334, ptr %4, align 4, !dbg !44
  %3335 = load i32, ptr %3, align 4, !dbg !45
  %3336 = sdiv i32 %3335, 10, !dbg !45
  store i32 %3336, ptr %3, align 4, !dbg !45
  %3337 = load i32, ptr %3, align 4, !dbg !31
  %3338 = icmp sgt i32 %3337, 0, !dbg !32
  br i1 %3338, label %3339, label %6919, !dbg !30

3339:                                             ; preds = %3332
  %3340 = load i32, ptr %3, align 4, !dbg !33
  %3341 = srem i32 %3340, 10, !dbg !35
  store i32 %3341, ptr %2, align 4, !dbg !36
  %3342 = load i32, ptr %2, align 4, !dbg !37
  %3343 = icmp eq i32 %3342, 1, !dbg !39
  br i1 %3343, label %3347, label %3344, !dbg !40

3344:                                             ; preds = %3339
  %3345 = load i32, ptr %4, align 4, !dbg !43
  %3346 = add nsw i32 %3345, 1, !dbg !43
  store i32 %3346, ptr %4, align 4, !dbg !43
  br label %3350

3347:                                             ; preds = %3339
  %3348 = load i32, ptr %4, align 4, !dbg !41
  %3349 = add nsw i32 %3348, 9, !dbg !41
  store i32 %3349, ptr %4, align 4, !dbg !41
  br label %3350, !dbg !42

3350:                                             ; preds = %3347, %3344
  %3351 = load i32, ptr %4, align 4, !dbg !44
  %3352 = mul nsw i32 %3351, 10, !dbg !44
  store i32 %3352, ptr %4, align 4, !dbg !44
  %3353 = load i32, ptr %3, align 4, !dbg !45
  %3354 = sdiv i32 %3353, 10, !dbg !45
  store i32 %3354, ptr %3, align 4, !dbg !45
  %3355 = load i32, ptr %3, align 4, !dbg !31
  %3356 = icmp sgt i32 %3355, 0, !dbg !32
  br i1 %3356, label %3357, label %6919, !dbg !30

3357:                                             ; preds = %3350
  %3358 = load i32, ptr %3, align 4, !dbg !33
  %3359 = srem i32 %3358, 10, !dbg !35
  store i32 %3359, ptr %2, align 4, !dbg !36
  %3360 = load i32, ptr %2, align 4, !dbg !37
  %3361 = icmp eq i32 %3360, 1, !dbg !39
  br i1 %3361, label %3365, label %3362, !dbg !40

3362:                                             ; preds = %3357
  %3363 = load i32, ptr %4, align 4, !dbg !43
  %3364 = add nsw i32 %3363, 1, !dbg !43
  store i32 %3364, ptr %4, align 4, !dbg !43
  br label %3368

3365:                                             ; preds = %3357
  %3366 = load i32, ptr %4, align 4, !dbg !41
  %3367 = add nsw i32 %3366, 9, !dbg !41
  store i32 %3367, ptr %4, align 4, !dbg !41
  br label %3368, !dbg !42

3368:                                             ; preds = %3365, %3362
  %3369 = load i32, ptr %4, align 4, !dbg !44
  %3370 = mul nsw i32 %3369, 10, !dbg !44
  store i32 %3370, ptr %4, align 4, !dbg !44
  %3371 = load i32, ptr %3, align 4, !dbg !45
  %3372 = sdiv i32 %3371, 10, !dbg !45
  store i32 %3372, ptr %3, align 4, !dbg !45
  %3373 = load i32, ptr %3, align 4, !dbg !31
  %3374 = icmp sgt i32 %3373, 0, !dbg !32
  br i1 %3374, label %3375, label %6919, !dbg !30

3375:                                             ; preds = %3368
  %3376 = load i32, ptr %3, align 4, !dbg !33
  %3377 = srem i32 %3376, 10, !dbg !35
  store i32 %3377, ptr %2, align 4, !dbg !36
  %3378 = load i32, ptr %2, align 4, !dbg !37
  %3379 = icmp eq i32 %3378, 1, !dbg !39
  br i1 %3379, label %3383, label %3380, !dbg !40

3380:                                             ; preds = %3375
  %3381 = load i32, ptr %4, align 4, !dbg !43
  %3382 = add nsw i32 %3381, 1, !dbg !43
  store i32 %3382, ptr %4, align 4, !dbg !43
  br label %3386

3383:                                             ; preds = %3375
  %3384 = load i32, ptr %4, align 4, !dbg !41
  %3385 = add nsw i32 %3384, 9, !dbg !41
  store i32 %3385, ptr %4, align 4, !dbg !41
  br label %3386, !dbg !42

3386:                                             ; preds = %3383, %3380
  %3387 = load i32, ptr %4, align 4, !dbg !44
  %3388 = mul nsw i32 %3387, 10, !dbg !44
  store i32 %3388, ptr %4, align 4, !dbg !44
  %3389 = load i32, ptr %3, align 4, !dbg !45
  %3390 = sdiv i32 %3389, 10, !dbg !45
  store i32 %3390, ptr %3, align 4, !dbg !45
  %3391 = load i32, ptr %3, align 4, !dbg !31
  %3392 = icmp sgt i32 %3391, 0, !dbg !32
  br i1 %3392, label %3393, label %6919, !dbg !30

3393:                                             ; preds = %3386
  %3394 = load i32, ptr %3, align 4, !dbg !33
  %3395 = srem i32 %3394, 10, !dbg !35
  store i32 %3395, ptr %2, align 4, !dbg !36
  %3396 = load i32, ptr %2, align 4, !dbg !37
  %3397 = icmp eq i32 %3396, 1, !dbg !39
  br i1 %3397, label %3401, label %3398, !dbg !40

3398:                                             ; preds = %3393
  %3399 = load i32, ptr %4, align 4, !dbg !43
  %3400 = add nsw i32 %3399, 1, !dbg !43
  store i32 %3400, ptr %4, align 4, !dbg !43
  br label %3404

3401:                                             ; preds = %3393
  %3402 = load i32, ptr %4, align 4, !dbg !41
  %3403 = add nsw i32 %3402, 9, !dbg !41
  store i32 %3403, ptr %4, align 4, !dbg !41
  br label %3404, !dbg !42

3404:                                             ; preds = %3401, %3398
  %3405 = load i32, ptr %4, align 4, !dbg !44
  %3406 = mul nsw i32 %3405, 10, !dbg !44
  store i32 %3406, ptr %4, align 4, !dbg !44
  %3407 = load i32, ptr %3, align 4, !dbg !45
  %3408 = sdiv i32 %3407, 10, !dbg !45
  store i32 %3408, ptr %3, align 4, !dbg !45
  %3409 = load i32, ptr %3, align 4, !dbg !31
  %3410 = icmp sgt i32 %3409, 0, !dbg !32
  br i1 %3410, label %3411, label %6919, !dbg !30

3411:                                             ; preds = %3404
  %3412 = load i32, ptr %3, align 4, !dbg !33
  %3413 = srem i32 %3412, 10, !dbg !35
  store i32 %3413, ptr %2, align 4, !dbg !36
  %3414 = load i32, ptr %2, align 4, !dbg !37
  %3415 = icmp eq i32 %3414, 1, !dbg !39
  br i1 %3415, label %3419, label %3416, !dbg !40

3416:                                             ; preds = %3411
  %3417 = load i32, ptr %4, align 4, !dbg !43
  %3418 = add nsw i32 %3417, 1, !dbg !43
  store i32 %3418, ptr %4, align 4, !dbg !43
  br label %3422

3419:                                             ; preds = %3411
  %3420 = load i32, ptr %4, align 4, !dbg !41
  %3421 = add nsw i32 %3420, 9, !dbg !41
  store i32 %3421, ptr %4, align 4, !dbg !41
  br label %3422, !dbg !42

3422:                                             ; preds = %3419, %3416
  %3423 = load i32, ptr %4, align 4, !dbg !44
  %3424 = mul nsw i32 %3423, 10, !dbg !44
  store i32 %3424, ptr %4, align 4, !dbg !44
  %3425 = load i32, ptr %3, align 4, !dbg !45
  %3426 = sdiv i32 %3425, 10, !dbg !45
  store i32 %3426, ptr %3, align 4, !dbg !45
  %3427 = load i32, ptr %3, align 4, !dbg !31
  %3428 = icmp sgt i32 %3427, 0, !dbg !32
  br i1 %3428, label %3429, label %6919, !dbg !30

3429:                                             ; preds = %3422
  %3430 = load i32, ptr %3, align 4, !dbg !33
  %3431 = srem i32 %3430, 10, !dbg !35
  store i32 %3431, ptr %2, align 4, !dbg !36
  %3432 = load i32, ptr %2, align 4, !dbg !37
  %3433 = icmp eq i32 %3432, 1, !dbg !39
  br i1 %3433, label %3437, label %3434, !dbg !40

3434:                                             ; preds = %3429
  %3435 = load i32, ptr %4, align 4, !dbg !43
  %3436 = add nsw i32 %3435, 1, !dbg !43
  store i32 %3436, ptr %4, align 4, !dbg !43
  br label %3440

3437:                                             ; preds = %3429
  %3438 = load i32, ptr %4, align 4, !dbg !41
  %3439 = add nsw i32 %3438, 9, !dbg !41
  store i32 %3439, ptr %4, align 4, !dbg !41
  br label %3440, !dbg !42

3440:                                             ; preds = %3437, %3434
  %3441 = load i32, ptr %4, align 4, !dbg !44
  %3442 = mul nsw i32 %3441, 10, !dbg !44
  store i32 %3442, ptr %4, align 4, !dbg !44
  %3443 = load i32, ptr %3, align 4, !dbg !45
  %3444 = sdiv i32 %3443, 10, !dbg !45
  store i32 %3444, ptr %3, align 4, !dbg !45
  %3445 = load i32, ptr %3, align 4, !dbg !31
  %3446 = icmp sgt i32 %3445, 0, !dbg !32
  br i1 %3446, label %3447, label %6919, !dbg !30

3447:                                             ; preds = %3440
  %3448 = load i32, ptr %3, align 4, !dbg !33
  %3449 = srem i32 %3448, 10, !dbg !35
  store i32 %3449, ptr %2, align 4, !dbg !36
  %3450 = load i32, ptr %2, align 4, !dbg !37
  %3451 = icmp eq i32 %3450, 1, !dbg !39
  br i1 %3451, label %3455, label %3452, !dbg !40

3452:                                             ; preds = %3447
  %3453 = load i32, ptr %4, align 4, !dbg !43
  %3454 = add nsw i32 %3453, 1, !dbg !43
  store i32 %3454, ptr %4, align 4, !dbg !43
  br label %3458

3455:                                             ; preds = %3447
  %3456 = load i32, ptr %4, align 4, !dbg !41
  %3457 = add nsw i32 %3456, 9, !dbg !41
  store i32 %3457, ptr %4, align 4, !dbg !41
  br label %3458, !dbg !42

3458:                                             ; preds = %3455, %3452
  %3459 = load i32, ptr %4, align 4, !dbg !44
  %3460 = mul nsw i32 %3459, 10, !dbg !44
  store i32 %3460, ptr %4, align 4, !dbg !44
  %3461 = load i32, ptr %3, align 4, !dbg !45
  %3462 = sdiv i32 %3461, 10, !dbg !45
  store i32 %3462, ptr %3, align 4, !dbg !45
  %3463 = load i32, ptr %3, align 4, !dbg !31
  %3464 = icmp sgt i32 %3463, 0, !dbg !32
  br i1 %3464, label %3465, label %6919, !dbg !30

3465:                                             ; preds = %3458
  %3466 = load i32, ptr %3, align 4, !dbg !33
  %3467 = srem i32 %3466, 10, !dbg !35
  store i32 %3467, ptr %2, align 4, !dbg !36
  %3468 = load i32, ptr %2, align 4, !dbg !37
  %3469 = icmp eq i32 %3468, 1, !dbg !39
  br i1 %3469, label %3473, label %3470, !dbg !40

3470:                                             ; preds = %3465
  %3471 = load i32, ptr %4, align 4, !dbg !43
  %3472 = add nsw i32 %3471, 1, !dbg !43
  store i32 %3472, ptr %4, align 4, !dbg !43
  br label %3476

3473:                                             ; preds = %3465
  %3474 = load i32, ptr %4, align 4, !dbg !41
  %3475 = add nsw i32 %3474, 9, !dbg !41
  store i32 %3475, ptr %4, align 4, !dbg !41
  br label %3476, !dbg !42

3476:                                             ; preds = %3473, %3470
  %3477 = load i32, ptr %4, align 4, !dbg !44
  %3478 = mul nsw i32 %3477, 10, !dbg !44
  store i32 %3478, ptr %4, align 4, !dbg !44
  %3479 = load i32, ptr %3, align 4, !dbg !45
  %3480 = sdiv i32 %3479, 10, !dbg !45
  store i32 %3480, ptr %3, align 4, !dbg !45
  %3481 = load i32, ptr %3, align 4, !dbg !31
  %3482 = icmp sgt i32 %3481, 0, !dbg !32
  br i1 %3482, label %3483, label %6919, !dbg !30

3483:                                             ; preds = %3476
  %3484 = load i32, ptr %3, align 4, !dbg !33
  %3485 = srem i32 %3484, 10, !dbg !35
  store i32 %3485, ptr %2, align 4, !dbg !36
  %3486 = load i32, ptr %2, align 4, !dbg !37
  %3487 = icmp eq i32 %3486, 1, !dbg !39
  br i1 %3487, label %3491, label %3488, !dbg !40

3488:                                             ; preds = %3483
  %3489 = load i32, ptr %4, align 4, !dbg !43
  %3490 = add nsw i32 %3489, 1, !dbg !43
  store i32 %3490, ptr %4, align 4, !dbg !43
  br label %3494

3491:                                             ; preds = %3483
  %3492 = load i32, ptr %4, align 4, !dbg !41
  %3493 = add nsw i32 %3492, 9, !dbg !41
  store i32 %3493, ptr %4, align 4, !dbg !41
  br label %3494, !dbg !42

3494:                                             ; preds = %3491, %3488
  %3495 = load i32, ptr %4, align 4, !dbg !44
  %3496 = mul nsw i32 %3495, 10, !dbg !44
  store i32 %3496, ptr %4, align 4, !dbg !44
  %3497 = load i32, ptr %3, align 4, !dbg !45
  %3498 = sdiv i32 %3497, 10, !dbg !45
  store i32 %3498, ptr %3, align 4, !dbg !45
  %3499 = load i32, ptr %3, align 4, !dbg !31
  %3500 = icmp sgt i32 %3499, 0, !dbg !32
  br i1 %3500, label %3501, label %6919, !dbg !30

3501:                                             ; preds = %3494
  %3502 = load i32, ptr %3, align 4, !dbg !33
  %3503 = srem i32 %3502, 10, !dbg !35
  store i32 %3503, ptr %2, align 4, !dbg !36
  %3504 = load i32, ptr %2, align 4, !dbg !37
  %3505 = icmp eq i32 %3504, 1, !dbg !39
  br i1 %3505, label %3509, label %3506, !dbg !40

3506:                                             ; preds = %3501
  %3507 = load i32, ptr %4, align 4, !dbg !43
  %3508 = add nsw i32 %3507, 1, !dbg !43
  store i32 %3508, ptr %4, align 4, !dbg !43
  br label %3512

3509:                                             ; preds = %3501
  %3510 = load i32, ptr %4, align 4, !dbg !41
  %3511 = add nsw i32 %3510, 9, !dbg !41
  store i32 %3511, ptr %4, align 4, !dbg !41
  br label %3512, !dbg !42

3512:                                             ; preds = %3509, %3506
  %3513 = load i32, ptr %4, align 4, !dbg !44
  %3514 = mul nsw i32 %3513, 10, !dbg !44
  store i32 %3514, ptr %4, align 4, !dbg !44
  %3515 = load i32, ptr %3, align 4, !dbg !45
  %3516 = sdiv i32 %3515, 10, !dbg !45
  store i32 %3516, ptr %3, align 4, !dbg !45
  %3517 = load i32, ptr %3, align 4, !dbg !31
  %3518 = icmp sgt i32 %3517, 0, !dbg !32
  br i1 %3518, label %3519, label %6919, !dbg !30

3519:                                             ; preds = %3512
  %3520 = load i32, ptr %3, align 4, !dbg !33
  %3521 = srem i32 %3520, 10, !dbg !35
  store i32 %3521, ptr %2, align 4, !dbg !36
  %3522 = load i32, ptr %2, align 4, !dbg !37
  %3523 = icmp eq i32 %3522, 1, !dbg !39
  br i1 %3523, label %3527, label %3524, !dbg !40

3524:                                             ; preds = %3519
  %3525 = load i32, ptr %4, align 4, !dbg !43
  %3526 = add nsw i32 %3525, 1, !dbg !43
  store i32 %3526, ptr %4, align 4, !dbg !43
  br label %3530

3527:                                             ; preds = %3519
  %3528 = load i32, ptr %4, align 4, !dbg !41
  %3529 = add nsw i32 %3528, 9, !dbg !41
  store i32 %3529, ptr %4, align 4, !dbg !41
  br label %3530, !dbg !42

3530:                                             ; preds = %3527, %3524
  %3531 = load i32, ptr %4, align 4, !dbg !44
  %3532 = mul nsw i32 %3531, 10, !dbg !44
  store i32 %3532, ptr %4, align 4, !dbg !44
  %3533 = load i32, ptr %3, align 4, !dbg !45
  %3534 = sdiv i32 %3533, 10, !dbg !45
  store i32 %3534, ptr %3, align 4, !dbg !45
  %3535 = load i32, ptr %3, align 4, !dbg !31
  %3536 = icmp sgt i32 %3535, 0, !dbg !32
  br i1 %3536, label %3537, label %6919, !dbg !30

3537:                                             ; preds = %3530
  %3538 = load i32, ptr %3, align 4, !dbg !33
  %3539 = srem i32 %3538, 10, !dbg !35
  store i32 %3539, ptr %2, align 4, !dbg !36
  %3540 = load i32, ptr %2, align 4, !dbg !37
  %3541 = icmp eq i32 %3540, 1, !dbg !39
  br i1 %3541, label %3545, label %3542, !dbg !40

3542:                                             ; preds = %3537
  %3543 = load i32, ptr %4, align 4, !dbg !43
  %3544 = add nsw i32 %3543, 1, !dbg !43
  store i32 %3544, ptr %4, align 4, !dbg !43
  br label %3548

3545:                                             ; preds = %3537
  %3546 = load i32, ptr %4, align 4, !dbg !41
  %3547 = add nsw i32 %3546, 9, !dbg !41
  store i32 %3547, ptr %4, align 4, !dbg !41
  br label %3548, !dbg !42

3548:                                             ; preds = %3545, %3542
  %3549 = load i32, ptr %4, align 4, !dbg !44
  %3550 = mul nsw i32 %3549, 10, !dbg !44
  store i32 %3550, ptr %4, align 4, !dbg !44
  %3551 = load i32, ptr %3, align 4, !dbg !45
  %3552 = sdiv i32 %3551, 10, !dbg !45
  store i32 %3552, ptr %3, align 4, !dbg !45
  %3553 = load i32, ptr %3, align 4, !dbg !31
  %3554 = icmp sgt i32 %3553, 0, !dbg !32
  br i1 %3554, label %3555, label %6919, !dbg !30

3555:                                             ; preds = %3548
  %3556 = load i32, ptr %3, align 4, !dbg !33
  %3557 = srem i32 %3556, 10, !dbg !35
  store i32 %3557, ptr %2, align 4, !dbg !36
  %3558 = load i32, ptr %2, align 4, !dbg !37
  %3559 = icmp eq i32 %3558, 1, !dbg !39
  br i1 %3559, label %3563, label %3560, !dbg !40

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %4, align 4, !dbg !43
  %3562 = add nsw i32 %3561, 1, !dbg !43
  store i32 %3562, ptr %4, align 4, !dbg !43
  br label %3566

3563:                                             ; preds = %3555
  %3564 = load i32, ptr %4, align 4, !dbg !41
  %3565 = add nsw i32 %3564, 9, !dbg !41
  store i32 %3565, ptr %4, align 4, !dbg !41
  br label %3566, !dbg !42

3566:                                             ; preds = %3563, %3560
  %3567 = load i32, ptr %4, align 4, !dbg !44
  %3568 = mul nsw i32 %3567, 10, !dbg !44
  store i32 %3568, ptr %4, align 4, !dbg !44
  %3569 = load i32, ptr %3, align 4, !dbg !45
  %3570 = sdiv i32 %3569, 10, !dbg !45
  store i32 %3570, ptr %3, align 4, !dbg !45
  %3571 = load i32, ptr %3, align 4, !dbg !31
  %3572 = icmp sgt i32 %3571, 0, !dbg !32
  br i1 %3572, label %3573, label %6919, !dbg !30

3573:                                             ; preds = %3566
  %3574 = load i32, ptr %3, align 4, !dbg !33
  %3575 = srem i32 %3574, 10, !dbg !35
  store i32 %3575, ptr %2, align 4, !dbg !36
  %3576 = load i32, ptr %2, align 4, !dbg !37
  %3577 = icmp eq i32 %3576, 1, !dbg !39
  br i1 %3577, label %3581, label %3578, !dbg !40

3578:                                             ; preds = %3573
  %3579 = load i32, ptr %4, align 4, !dbg !43
  %3580 = add nsw i32 %3579, 1, !dbg !43
  store i32 %3580, ptr %4, align 4, !dbg !43
  br label %3584

3581:                                             ; preds = %3573
  %3582 = load i32, ptr %4, align 4, !dbg !41
  %3583 = add nsw i32 %3582, 9, !dbg !41
  store i32 %3583, ptr %4, align 4, !dbg !41
  br label %3584, !dbg !42

3584:                                             ; preds = %3581, %3578
  %3585 = load i32, ptr %4, align 4, !dbg !44
  %3586 = mul nsw i32 %3585, 10, !dbg !44
  store i32 %3586, ptr %4, align 4, !dbg !44
  %3587 = load i32, ptr %3, align 4, !dbg !45
  %3588 = sdiv i32 %3587, 10, !dbg !45
  store i32 %3588, ptr %3, align 4, !dbg !45
  %3589 = load i32, ptr %3, align 4, !dbg !31
  %3590 = icmp sgt i32 %3589, 0, !dbg !32
  br i1 %3590, label %3591, label %6919, !dbg !30

3591:                                             ; preds = %3584
  %3592 = load i32, ptr %3, align 4, !dbg !33
  %3593 = srem i32 %3592, 10, !dbg !35
  store i32 %3593, ptr %2, align 4, !dbg !36
  %3594 = load i32, ptr %2, align 4, !dbg !37
  %3595 = icmp eq i32 %3594, 1, !dbg !39
  br i1 %3595, label %3599, label %3596, !dbg !40

3596:                                             ; preds = %3591
  %3597 = load i32, ptr %4, align 4, !dbg !43
  %3598 = add nsw i32 %3597, 1, !dbg !43
  store i32 %3598, ptr %4, align 4, !dbg !43
  br label %3602

3599:                                             ; preds = %3591
  %3600 = load i32, ptr %4, align 4, !dbg !41
  %3601 = add nsw i32 %3600, 9, !dbg !41
  store i32 %3601, ptr %4, align 4, !dbg !41
  br label %3602, !dbg !42

3602:                                             ; preds = %3599, %3596
  %3603 = load i32, ptr %4, align 4, !dbg !44
  %3604 = mul nsw i32 %3603, 10, !dbg !44
  store i32 %3604, ptr %4, align 4, !dbg !44
  %3605 = load i32, ptr %3, align 4, !dbg !45
  %3606 = sdiv i32 %3605, 10, !dbg !45
  store i32 %3606, ptr %3, align 4, !dbg !45
  %3607 = load i32, ptr %3, align 4, !dbg !31
  %3608 = icmp sgt i32 %3607, 0, !dbg !32
  br i1 %3608, label %3609, label %6919, !dbg !30

3609:                                             ; preds = %3602
  %3610 = load i32, ptr %3, align 4, !dbg !33
  %3611 = srem i32 %3610, 10, !dbg !35
  store i32 %3611, ptr %2, align 4, !dbg !36
  %3612 = load i32, ptr %2, align 4, !dbg !37
  %3613 = icmp eq i32 %3612, 1, !dbg !39
  br i1 %3613, label %3617, label %3614, !dbg !40

3614:                                             ; preds = %3609
  %3615 = load i32, ptr %4, align 4, !dbg !43
  %3616 = add nsw i32 %3615, 1, !dbg !43
  store i32 %3616, ptr %4, align 4, !dbg !43
  br label %3620

3617:                                             ; preds = %3609
  %3618 = load i32, ptr %4, align 4, !dbg !41
  %3619 = add nsw i32 %3618, 9, !dbg !41
  store i32 %3619, ptr %4, align 4, !dbg !41
  br label %3620, !dbg !42

3620:                                             ; preds = %3617, %3614
  %3621 = load i32, ptr %4, align 4, !dbg !44
  %3622 = mul nsw i32 %3621, 10, !dbg !44
  store i32 %3622, ptr %4, align 4, !dbg !44
  %3623 = load i32, ptr %3, align 4, !dbg !45
  %3624 = sdiv i32 %3623, 10, !dbg !45
  store i32 %3624, ptr %3, align 4, !dbg !45
  %3625 = load i32, ptr %3, align 4, !dbg !31
  %3626 = icmp sgt i32 %3625, 0, !dbg !32
  br i1 %3626, label %3627, label %6919, !dbg !30

3627:                                             ; preds = %3620
  %3628 = load i32, ptr %3, align 4, !dbg !33
  %3629 = srem i32 %3628, 10, !dbg !35
  store i32 %3629, ptr %2, align 4, !dbg !36
  %3630 = load i32, ptr %2, align 4, !dbg !37
  %3631 = icmp eq i32 %3630, 1, !dbg !39
  br i1 %3631, label %3635, label %3632, !dbg !40

3632:                                             ; preds = %3627
  %3633 = load i32, ptr %4, align 4, !dbg !43
  %3634 = add nsw i32 %3633, 1, !dbg !43
  store i32 %3634, ptr %4, align 4, !dbg !43
  br label %3638

3635:                                             ; preds = %3627
  %3636 = load i32, ptr %4, align 4, !dbg !41
  %3637 = add nsw i32 %3636, 9, !dbg !41
  store i32 %3637, ptr %4, align 4, !dbg !41
  br label %3638, !dbg !42

3638:                                             ; preds = %3635, %3632
  %3639 = load i32, ptr %4, align 4, !dbg !44
  %3640 = mul nsw i32 %3639, 10, !dbg !44
  store i32 %3640, ptr %4, align 4, !dbg !44
  %3641 = load i32, ptr %3, align 4, !dbg !45
  %3642 = sdiv i32 %3641, 10, !dbg !45
  store i32 %3642, ptr %3, align 4, !dbg !45
  %3643 = load i32, ptr %3, align 4, !dbg !31
  %3644 = icmp sgt i32 %3643, 0, !dbg !32
  br i1 %3644, label %3645, label %6919, !dbg !30

3645:                                             ; preds = %3638
  %3646 = load i32, ptr %3, align 4, !dbg !33
  %3647 = srem i32 %3646, 10, !dbg !35
  store i32 %3647, ptr %2, align 4, !dbg !36
  %3648 = load i32, ptr %2, align 4, !dbg !37
  %3649 = icmp eq i32 %3648, 1, !dbg !39
  br i1 %3649, label %3653, label %3650, !dbg !40

3650:                                             ; preds = %3645
  %3651 = load i32, ptr %4, align 4, !dbg !43
  %3652 = add nsw i32 %3651, 1, !dbg !43
  store i32 %3652, ptr %4, align 4, !dbg !43
  br label %3656

3653:                                             ; preds = %3645
  %3654 = load i32, ptr %4, align 4, !dbg !41
  %3655 = add nsw i32 %3654, 9, !dbg !41
  store i32 %3655, ptr %4, align 4, !dbg !41
  br label %3656, !dbg !42

3656:                                             ; preds = %3653, %3650
  %3657 = load i32, ptr %4, align 4, !dbg !44
  %3658 = mul nsw i32 %3657, 10, !dbg !44
  store i32 %3658, ptr %4, align 4, !dbg !44
  %3659 = load i32, ptr %3, align 4, !dbg !45
  %3660 = sdiv i32 %3659, 10, !dbg !45
  store i32 %3660, ptr %3, align 4, !dbg !45
  %3661 = load i32, ptr %3, align 4, !dbg !31
  %3662 = icmp sgt i32 %3661, 0, !dbg !32
  br i1 %3662, label %3663, label %6919, !dbg !30

3663:                                             ; preds = %3656
  %3664 = load i32, ptr %3, align 4, !dbg !33
  %3665 = srem i32 %3664, 10, !dbg !35
  store i32 %3665, ptr %2, align 4, !dbg !36
  %3666 = load i32, ptr %2, align 4, !dbg !37
  %3667 = icmp eq i32 %3666, 1, !dbg !39
  br i1 %3667, label %3671, label %3668, !dbg !40

3668:                                             ; preds = %3663
  %3669 = load i32, ptr %4, align 4, !dbg !43
  %3670 = add nsw i32 %3669, 1, !dbg !43
  store i32 %3670, ptr %4, align 4, !dbg !43
  br label %3674

3671:                                             ; preds = %3663
  %3672 = load i32, ptr %4, align 4, !dbg !41
  %3673 = add nsw i32 %3672, 9, !dbg !41
  store i32 %3673, ptr %4, align 4, !dbg !41
  br label %3674, !dbg !42

3674:                                             ; preds = %3671, %3668
  %3675 = load i32, ptr %4, align 4, !dbg !44
  %3676 = mul nsw i32 %3675, 10, !dbg !44
  store i32 %3676, ptr %4, align 4, !dbg !44
  %3677 = load i32, ptr %3, align 4, !dbg !45
  %3678 = sdiv i32 %3677, 10, !dbg !45
  store i32 %3678, ptr %3, align 4, !dbg !45
  %3679 = load i32, ptr %3, align 4, !dbg !31
  %3680 = icmp sgt i32 %3679, 0, !dbg !32
  br i1 %3680, label %3681, label %6919, !dbg !30

3681:                                             ; preds = %3674
  %3682 = load i32, ptr %3, align 4, !dbg !33
  %3683 = srem i32 %3682, 10, !dbg !35
  store i32 %3683, ptr %2, align 4, !dbg !36
  %3684 = load i32, ptr %2, align 4, !dbg !37
  %3685 = icmp eq i32 %3684, 1, !dbg !39
  br i1 %3685, label %3689, label %3686, !dbg !40

3686:                                             ; preds = %3681
  %3687 = load i32, ptr %4, align 4, !dbg !43
  %3688 = add nsw i32 %3687, 1, !dbg !43
  store i32 %3688, ptr %4, align 4, !dbg !43
  br label %3692

3689:                                             ; preds = %3681
  %3690 = load i32, ptr %4, align 4, !dbg !41
  %3691 = add nsw i32 %3690, 9, !dbg !41
  store i32 %3691, ptr %4, align 4, !dbg !41
  br label %3692, !dbg !42

3692:                                             ; preds = %3689, %3686
  %3693 = load i32, ptr %4, align 4, !dbg !44
  %3694 = mul nsw i32 %3693, 10, !dbg !44
  store i32 %3694, ptr %4, align 4, !dbg !44
  %3695 = load i32, ptr %3, align 4, !dbg !45
  %3696 = sdiv i32 %3695, 10, !dbg !45
  store i32 %3696, ptr %3, align 4, !dbg !45
  %3697 = load i32, ptr %3, align 4, !dbg !31
  %3698 = icmp sgt i32 %3697, 0, !dbg !32
  br i1 %3698, label %3699, label %6919, !dbg !30

3699:                                             ; preds = %3692
  %3700 = load i32, ptr %3, align 4, !dbg !33
  %3701 = srem i32 %3700, 10, !dbg !35
  store i32 %3701, ptr %2, align 4, !dbg !36
  %3702 = load i32, ptr %2, align 4, !dbg !37
  %3703 = icmp eq i32 %3702, 1, !dbg !39
  br i1 %3703, label %3707, label %3704, !dbg !40

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %4, align 4, !dbg !43
  %3706 = add nsw i32 %3705, 1, !dbg !43
  store i32 %3706, ptr %4, align 4, !dbg !43
  br label %3710

3707:                                             ; preds = %3699
  %3708 = load i32, ptr %4, align 4, !dbg !41
  %3709 = add nsw i32 %3708, 9, !dbg !41
  store i32 %3709, ptr %4, align 4, !dbg !41
  br label %3710, !dbg !42

3710:                                             ; preds = %3707, %3704
  %3711 = load i32, ptr %4, align 4, !dbg !44
  %3712 = mul nsw i32 %3711, 10, !dbg !44
  store i32 %3712, ptr %4, align 4, !dbg !44
  %3713 = load i32, ptr %3, align 4, !dbg !45
  %3714 = sdiv i32 %3713, 10, !dbg !45
  store i32 %3714, ptr %3, align 4, !dbg !45
  %3715 = load i32, ptr %3, align 4, !dbg !31
  %3716 = icmp sgt i32 %3715, 0, !dbg !32
  br i1 %3716, label %3717, label %6919, !dbg !30

3717:                                             ; preds = %3710
  %3718 = load i32, ptr %3, align 4, !dbg !33
  %3719 = srem i32 %3718, 10, !dbg !35
  store i32 %3719, ptr %2, align 4, !dbg !36
  %3720 = load i32, ptr %2, align 4, !dbg !37
  %3721 = icmp eq i32 %3720, 1, !dbg !39
  br i1 %3721, label %3725, label %3722, !dbg !40

3722:                                             ; preds = %3717
  %3723 = load i32, ptr %4, align 4, !dbg !43
  %3724 = add nsw i32 %3723, 1, !dbg !43
  store i32 %3724, ptr %4, align 4, !dbg !43
  br label %3728

3725:                                             ; preds = %3717
  %3726 = load i32, ptr %4, align 4, !dbg !41
  %3727 = add nsw i32 %3726, 9, !dbg !41
  store i32 %3727, ptr %4, align 4, !dbg !41
  br label %3728, !dbg !42

3728:                                             ; preds = %3725, %3722
  %3729 = load i32, ptr %4, align 4, !dbg !44
  %3730 = mul nsw i32 %3729, 10, !dbg !44
  store i32 %3730, ptr %4, align 4, !dbg !44
  %3731 = load i32, ptr %3, align 4, !dbg !45
  %3732 = sdiv i32 %3731, 10, !dbg !45
  store i32 %3732, ptr %3, align 4, !dbg !45
  %3733 = load i32, ptr %3, align 4, !dbg !31
  %3734 = icmp sgt i32 %3733, 0, !dbg !32
  br i1 %3734, label %3735, label %6919, !dbg !30

3735:                                             ; preds = %3728
  %3736 = load i32, ptr %3, align 4, !dbg !33
  %3737 = srem i32 %3736, 10, !dbg !35
  store i32 %3737, ptr %2, align 4, !dbg !36
  %3738 = load i32, ptr %2, align 4, !dbg !37
  %3739 = icmp eq i32 %3738, 1, !dbg !39
  br i1 %3739, label %3743, label %3740, !dbg !40

3740:                                             ; preds = %3735
  %3741 = load i32, ptr %4, align 4, !dbg !43
  %3742 = add nsw i32 %3741, 1, !dbg !43
  store i32 %3742, ptr %4, align 4, !dbg !43
  br label %3746

3743:                                             ; preds = %3735
  %3744 = load i32, ptr %4, align 4, !dbg !41
  %3745 = add nsw i32 %3744, 9, !dbg !41
  store i32 %3745, ptr %4, align 4, !dbg !41
  br label %3746, !dbg !42

3746:                                             ; preds = %3743, %3740
  %3747 = load i32, ptr %4, align 4, !dbg !44
  %3748 = mul nsw i32 %3747, 10, !dbg !44
  store i32 %3748, ptr %4, align 4, !dbg !44
  %3749 = load i32, ptr %3, align 4, !dbg !45
  %3750 = sdiv i32 %3749, 10, !dbg !45
  store i32 %3750, ptr %3, align 4, !dbg !45
  %3751 = load i32, ptr %3, align 4, !dbg !31
  %3752 = icmp sgt i32 %3751, 0, !dbg !32
  br i1 %3752, label %3753, label %6919, !dbg !30

3753:                                             ; preds = %3746
  %3754 = load i32, ptr %3, align 4, !dbg !33
  %3755 = srem i32 %3754, 10, !dbg !35
  store i32 %3755, ptr %2, align 4, !dbg !36
  %3756 = load i32, ptr %2, align 4, !dbg !37
  %3757 = icmp eq i32 %3756, 1, !dbg !39
  br i1 %3757, label %3761, label %3758, !dbg !40

3758:                                             ; preds = %3753
  %3759 = load i32, ptr %4, align 4, !dbg !43
  %3760 = add nsw i32 %3759, 1, !dbg !43
  store i32 %3760, ptr %4, align 4, !dbg !43
  br label %3764

3761:                                             ; preds = %3753
  %3762 = load i32, ptr %4, align 4, !dbg !41
  %3763 = add nsw i32 %3762, 9, !dbg !41
  store i32 %3763, ptr %4, align 4, !dbg !41
  br label %3764, !dbg !42

3764:                                             ; preds = %3761, %3758
  %3765 = load i32, ptr %4, align 4, !dbg !44
  %3766 = mul nsw i32 %3765, 10, !dbg !44
  store i32 %3766, ptr %4, align 4, !dbg !44
  %3767 = load i32, ptr %3, align 4, !dbg !45
  %3768 = sdiv i32 %3767, 10, !dbg !45
  store i32 %3768, ptr %3, align 4, !dbg !45
  %3769 = load i32, ptr %3, align 4, !dbg !31
  %3770 = icmp sgt i32 %3769, 0, !dbg !32
  br i1 %3770, label %3771, label %6919, !dbg !30

3771:                                             ; preds = %3764
  %3772 = load i32, ptr %3, align 4, !dbg !33
  %3773 = srem i32 %3772, 10, !dbg !35
  store i32 %3773, ptr %2, align 4, !dbg !36
  %3774 = load i32, ptr %2, align 4, !dbg !37
  %3775 = icmp eq i32 %3774, 1, !dbg !39
  br i1 %3775, label %3779, label %3776, !dbg !40

3776:                                             ; preds = %3771
  %3777 = load i32, ptr %4, align 4, !dbg !43
  %3778 = add nsw i32 %3777, 1, !dbg !43
  store i32 %3778, ptr %4, align 4, !dbg !43
  br label %3782

3779:                                             ; preds = %3771
  %3780 = load i32, ptr %4, align 4, !dbg !41
  %3781 = add nsw i32 %3780, 9, !dbg !41
  store i32 %3781, ptr %4, align 4, !dbg !41
  br label %3782, !dbg !42

3782:                                             ; preds = %3779, %3776
  %3783 = load i32, ptr %4, align 4, !dbg !44
  %3784 = mul nsw i32 %3783, 10, !dbg !44
  store i32 %3784, ptr %4, align 4, !dbg !44
  %3785 = load i32, ptr %3, align 4, !dbg !45
  %3786 = sdiv i32 %3785, 10, !dbg !45
  store i32 %3786, ptr %3, align 4, !dbg !45
  %3787 = load i32, ptr %3, align 4, !dbg !31
  %3788 = icmp sgt i32 %3787, 0, !dbg !32
  br i1 %3788, label %3789, label %6919, !dbg !30

3789:                                             ; preds = %3782
  %3790 = load i32, ptr %3, align 4, !dbg !33
  %3791 = srem i32 %3790, 10, !dbg !35
  store i32 %3791, ptr %2, align 4, !dbg !36
  %3792 = load i32, ptr %2, align 4, !dbg !37
  %3793 = icmp eq i32 %3792, 1, !dbg !39
  br i1 %3793, label %3797, label %3794, !dbg !40

3794:                                             ; preds = %3789
  %3795 = load i32, ptr %4, align 4, !dbg !43
  %3796 = add nsw i32 %3795, 1, !dbg !43
  store i32 %3796, ptr %4, align 4, !dbg !43
  br label %3800

3797:                                             ; preds = %3789
  %3798 = load i32, ptr %4, align 4, !dbg !41
  %3799 = add nsw i32 %3798, 9, !dbg !41
  store i32 %3799, ptr %4, align 4, !dbg !41
  br label %3800, !dbg !42

3800:                                             ; preds = %3797, %3794
  %3801 = load i32, ptr %4, align 4, !dbg !44
  %3802 = mul nsw i32 %3801, 10, !dbg !44
  store i32 %3802, ptr %4, align 4, !dbg !44
  %3803 = load i32, ptr %3, align 4, !dbg !45
  %3804 = sdiv i32 %3803, 10, !dbg !45
  store i32 %3804, ptr %3, align 4, !dbg !45
  %3805 = load i32, ptr %3, align 4, !dbg !31
  %3806 = icmp sgt i32 %3805, 0, !dbg !32
  br i1 %3806, label %3807, label %6919, !dbg !30

3807:                                             ; preds = %3800
  %3808 = load i32, ptr %3, align 4, !dbg !33
  %3809 = srem i32 %3808, 10, !dbg !35
  store i32 %3809, ptr %2, align 4, !dbg !36
  %3810 = load i32, ptr %2, align 4, !dbg !37
  %3811 = icmp eq i32 %3810, 1, !dbg !39
  br i1 %3811, label %3815, label %3812, !dbg !40

3812:                                             ; preds = %3807
  %3813 = load i32, ptr %4, align 4, !dbg !43
  %3814 = add nsw i32 %3813, 1, !dbg !43
  store i32 %3814, ptr %4, align 4, !dbg !43
  br label %3818

3815:                                             ; preds = %3807
  %3816 = load i32, ptr %4, align 4, !dbg !41
  %3817 = add nsw i32 %3816, 9, !dbg !41
  store i32 %3817, ptr %4, align 4, !dbg !41
  br label %3818, !dbg !42

3818:                                             ; preds = %3815, %3812
  %3819 = load i32, ptr %4, align 4, !dbg !44
  %3820 = mul nsw i32 %3819, 10, !dbg !44
  store i32 %3820, ptr %4, align 4, !dbg !44
  %3821 = load i32, ptr %3, align 4, !dbg !45
  %3822 = sdiv i32 %3821, 10, !dbg !45
  store i32 %3822, ptr %3, align 4, !dbg !45
  %3823 = load i32, ptr %3, align 4, !dbg !31
  %3824 = icmp sgt i32 %3823, 0, !dbg !32
  br i1 %3824, label %3825, label %6919, !dbg !30

3825:                                             ; preds = %3818
  %3826 = load i32, ptr %3, align 4, !dbg !33
  %3827 = srem i32 %3826, 10, !dbg !35
  store i32 %3827, ptr %2, align 4, !dbg !36
  %3828 = load i32, ptr %2, align 4, !dbg !37
  %3829 = icmp eq i32 %3828, 1, !dbg !39
  br i1 %3829, label %3833, label %3830, !dbg !40

3830:                                             ; preds = %3825
  %3831 = load i32, ptr %4, align 4, !dbg !43
  %3832 = add nsw i32 %3831, 1, !dbg !43
  store i32 %3832, ptr %4, align 4, !dbg !43
  br label %3836

3833:                                             ; preds = %3825
  %3834 = load i32, ptr %4, align 4, !dbg !41
  %3835 = add nsw i32 %3834, 9, !dbg !41
  store i32 %3835, ptr %4, align 4, !dbg !41
  br label %3836, !dbg !42

3836:                                             ; preds = %3833, %3830
  %3837 = load i32, ptr %4, align 4, !dbg !44
  %3838 = mul nsw i32 %3837, 10, !dbg !44
  store i32 %3838, ptr %4, align 4, !dbg !44
  %3839 = load i32, ptr %3, align 4, !dbg !45
  %3840 = sdiv i32 %3839, 10, !dbg !45
  store i32 %3840, ptr %3, align 4, !dbg !45
  %3841 = load i32, ptr %3, align 4, !dbg !31
  %3842 = icmp sgt i32 %3841, 0, !dbg !32
  br i1 %3842, label %3843, label %6919, !dbg !30

3843:                                             ; preds = %3836
  %3844 = load i32, ptr %3, align 4, !dbg !33
  %3845 = srem i32 %3844, 10, !dbg !35
  store i32 %3845, ptr %2, align 4, !dbg !36
  %3846 = load i32, ptr %2, align 4, !dbg !37
  %3847 = icmp eq i32 %3846, 1, !dbg !39
  br i1 %3847, label %3851, label %3848, !dbg !40

3848:                                             ; preds = %3843
  %3849 = load i32, ptr %4, align 4, !dbg !43
  %3850 = add nsw i32 %3849, 1, !dbg !43
  store i32 %3850, ptr %4, align 4, !dbg !43
  br label %3854

3851:                                             ; preds = %3843
  %3852 = load i32, ptr %4, align 4, !dbg !41
  %3853 = add nsw i32 %3852, 9, !dbg !41
  store i32 %3853, ptr %4, align 4, !dbg !41
  br label %3854, !dbg !42

3854:                                             ; preds = %3851, %3848
  %3855 = load i32, ptr %4, align 4, !dbg !44
  %3856 = mul nsw i32 %3855, 10, !dbg !44
  store i32 %3856, ptr %4, align 4, !dbg !44
  %3857 = load i32, ptr %3, align 4, !dbg !45
  %3858 = sdiv i32 %3857, 10, !dbg !45
  store i32 %3858, ptr %3, align 4, !dbg !45
  %3859 = load i32, ptr %3, align 4, !dbg !31
  %3860 = icmp sgt i32 %3859, 0, !dbg !32
  br i1 %3860, label %3861, label %6919, !dbg !30

3861:                                             ; preds = %3854
  %3862 = load i32, ptr %3, align 4, !dbg !33
  %3863 = srem i32 %3862, 10, !dbg !35
  store i32 %3863, ptr %2, align 4, !dbg !36
  %3864 = load i32, ptr %2, align 4, !dbg !37
  %3865 = icmp eq i32 %3864, 1, !dbg !39
  br i1 %3865, label %3869, label %3866, !dbg !40

3866:                                             ; preds = %3861
  %3867 = load i32, ptr %4, align 4, !dbg !43
  %3868 = add nsw i32 %3867, 1, !dbg !43
  store i32 %3868, ptr %4, align 4, !dbg !43
  br label %3872

3869:                                             ; preds = %3861
  %3870 = load i32, ptr %4, align 4, !dbg !41
  %3871 = add nsw i32 %3870, 9, !dbg !41
  store i32 %3871, ptr %4, align 4, !dbg !41
  br label %3872, !dbg !42

3872:                                             ; preds = %3869, %3866
  %3873 = load i32, ptr %4, align 4, !dbg !44
  %3874 = mul nsw i32 %3873, 10, !dbg !44
  store i32 %3874, ptr %4, align 4, !dbg !44
  %3875 = load i32, ptr %3, align 4, !dbg !45
  %3876 = sdiv i32 %3875, 10, !dbg !45
  store i32 %3876, ptr %3, align 4, !dbg !45
  %3877 = load i32, ptr %3, align 4, !dbg !31
  %3878 = icmp sgt i32 %3877, 0, !dbg !32
  br i1 %3878, label %3879, label %6919, !dbg !30

3879:                                             ; preds = %3872
  %3880 = load i32, ptr %3, align 4, !dbg !33
  %3881 = srem i32 %3880, 10, !dbg !35
  store i32 %3881, ptr %2, align 4, !dbg !36
  %3882 = load i32, ptr %2, align 4, !dbg !37
  %3883 = icmp eq i32 %3882, 1, !dbg !39
  br i1 %3883, label %3887, label %3884, !dbg !40

3884:                                             ; preds = %3879
  %3885 = load i32, ptr %4, align 4, !dbg !43
  %3886 = add nsw i32 %3885, 1, !dbg !43
  store i32 %3886, ptr %4, align 4, !dbg !43
  br label %3890

3887:                                             ; preds = %3879
  %3888 = load i32, ptr %4, align 4, !dbg !41
  %3889 = add nsw i32 %3888, 9, !dbg !41
  store i32 %3889, ptr %4, align 4, !dbg !41
  br label %3890, !dbg !42

3890:                                             ; preds = %3887, %3884
  %3891 = load i32, ptr %4, align 4, !dbg !44
  %3892 = mul nsw i32 %3891, 10, !dbg !44
  store i32 %3892, ptr %4, align 4, !dbg !44
  %3893 = load i32, ptr %3, align 4, !dbg !45
  %3894 = sdiv i32 %3893, 10, !dbg !45
  store i32 %3894, ptr %3, align 4, !dbg !45
  %3895 = load i32, ptr %3, align 4, !dbg !31
  %3896 = icmp sgt i32 %3895, 0, !dbg !32
  br i1 %3896, label %3897, label %6919, !dbg !30

3897:                                             ; preds = %3890
  %3898 = load i32, ptr %3, align 4, !dbg !33
  %3899 = srem i32 %3898, 10, !dbg !35
  store i32 %3899, ptr %2, align 4, !dbg !36
  %3900 = load i32, ptr %2, align 4, !dbg !37
  %3901 = icmp eq i32 %3900, 1, !dbg !39
  br i1 %3901, label %3905, label %3902, !dbg !40

3902:                                             ; preds = %3897
  %3903 = load i32, ptr %4, align 4, !dbg !43
  %3904 = add nsw i32 %3903, 1, !dbg !43
  store i32 %3904, ptr %4, align 4, !dbg !43
  br label %3908

3905:                                             ; preds = %3897
  %3906 = load i32, ptr %4, align 4, !dbg !41
  %3907 = add nsw i32 %3906, 9, !dbg !41
  store i32 %3907, ptr %4, align 4, !dbg !41
  br label %3908, !dbg !42

3908:                                             ; preds = %3905, %3902
  %3909 = load i32, ptr %4, align 4, !dbg !44
  %3910 = mul nsw i32 %3909, 10, !dbg !44
  store i32 %3910, ptr %4, align 4, !dbg !44
  %3911 = load i32, ptr %3, align 4, !dbg !45
  %3912 = sdiv i32 %3911, 10, !dbg !45
  store i32 %3912, ptr %3, align 4, !dbg !45
  %3913 = load i32, ptr %3, align 4, !dbg !31
  %3914 = icmp sgt i32 %3913, 0, !dbg !32
  br i1 %3914, label %3915, label %6919, !dbg !30

3915:                                             ; preds = %3908
  %3916 = load i32, ptr %3, align 4, !dbg !33
  %3917 = srem i32 %3916, 10, !dbg !35
  store i32 %3917, ptr %2, align 4, !dbg !36
  %3918 = load i32, ptr %2, align 4, !dbg !37
  %3919 = icmp eq i32 %3918, 1, !dbg !39
  br i1 %3919, label %3923, label %3920, !dbg !40

3920:                                             ; preds = %3915
  %3921 = load i32, ptr %4, align 4, !dbg !43
  %3922 = add nsw i32 %3921, 1, !dbg !43
  store i32 %3922, ptr %4, align 4, !dbg !43
  br label %3926

3923:                                             ; preds = %3915
  %3924 = load i32, ptr %4, align 4, !dbg !41
  %3925 = add nsw i32 %3924, 9, !dbg !41
  store i32 %3925, ptr %4, align 4, !dbg !41
  br label %3926, !dbg !42

3926:                                             ; preds = %3923, %3920
  %3927 = load i32, ptr %4, align 4, !dbg !44
  %3928 = mul nsw i32 %3927, 10, !dbg !44
  store i32 %3928, ptr %4, align 4, !dbg !44
  %3929 = load i32, ptr %3, align 4, !dbg !45
  %3930 = sdiv i32 %3929, 10, !dbg !45
  store i32 %3930, ptr %3, align 4, !dbg !45
  %3931 = load i32, ptr %3, align 4, !dbg !31
  %3932 = icmp sgt i32 %3931, 0, !dbg !32
  br i1 %3932, label %3933, label %6919, !dbg !30

3933:                                             ; preds = %3926
  %3934 = load i32, ptr %3, align 4, !dbg !33
  %3935 = srem i32 %3934, 10, !dbg !35
  store i32 %3935, ptr %2, align 4, !dbg !36
  %3936 = load i32, ptr %2, align 4, !dbg !37
  %3937 = icmp eq i32 %3936, 1, !dbg !39
  br i1 %3937, label %3941, label %3938, !dbg !40

3938:                                             ; preds = %3933
  %3939 = load i32, ptr %4, align 4, !dbg !43
  %3940 = add nsw i32 %3939, 1, !dbg !43
  store i32 %3940, ptr %4, align 4, !dbg !43
  br label %3944

3941:                                             ; preds = %3933
  %3942 = load i32, ptr %4, align 4, !dbg !41
  %3943 = add nsw i32 %3942, 9, !dbg !41
  store i32 %3943, ptr %4, align 4, !dbg !41
  br label %3944, !dbg !42

3944:                                             ; preds = %3941, %3938
  %3945 = load i32, ptr %4, align 4, !dbg !44
  %3946 = mul nsw i32 %3945, 10, !dbg !44
  store i32 %3946, ptr %4, align 4, !dbg !44
  %3947 = load i32, ptr %3, align 4, !dbg !45
  %3948 = sdiv i32 %3947, 10, !dbg !45
  store i32 %3948, ptr %3, align 4, !dbg !45
  %3949 = load i32, ptr %3, align 4, !dbg !31
  %3950 = icmp sgt i32 %3949, 0, !dbg !32
  br i1 %3950, label %3951, label %6919, !dbg !30

3951:                                             ; preds = %3944
  %3952 = load i32, ptr %3, align 4, !dbg !33
  %3953 = srem i32 %3952, 10, !dbg !35
  store i32 %3953, ptr %2, align 4, !dbg !36
  %3954 = load i32, ptr %2, align 4, !dbg !37
  %3955 = icmp eq i32 %3954, 1, !dbg !39
  br i1 %3955, label %3959, label %3956, !dbg !40

3956:                                             ; preds = %3951
  %3957 = load i32, ptr %4, align 4, !dbg !43
  %3958 = add nsw i32 %3957, 1, !dbg !43
  store i32 %3958, ptr %4, align 4, !dbg !43
  br label %3962

3959:                                             ; preds = %3951
  %3960 = load i32, ptr %4, align 4, !dbg !41
  %3961 = add nsw i32 %3960, 9, !dbg !41
  store i32 %3961, ptr %4, align 4, !dbg !41
  br label %3962, !dbg !42

3962:                                             ; preds = %3959, %3956
  %3963 = load i32, ptr %4, align 4, !dbg !44
  %3964 = mul nsw i32 %3963, 10, !dbg !44
  store i32 %3964, ptr %4, align 4, !dbg !44
  %3965 = load i32, ptr %3, align 4, !dbg !45
  %3966 = sdiv i32 %3965, 10, !dbg !45
  store i32 %3966, ptr %3, align 4, !dbg !45
  %3967 = load i32, ptr %3, align 4, !dbg !31
  %3968 = icmp sgt i32 %3967, 0, !dbg !32
  br i1 %3968, label %3969, label %6919, !dbg !30

3969:                                             ; preds = %3962
  %3970 = load i32, ptr %3, align 4, !dbg !33
  %3971 = srem i32 %3970, 10, !dbg !35
  store i32 %3971, ptr %2, align 4, !dbg !36
  %3972 = load i32, ptr %2, align 4, !dbg !37
  %3973 = icmp eq i32 %3972, 1, !dbg !39
  br i1 %3973, label %3977, label %3974, !dbg !40

3974:                                             ; preds = %3969
  %3975 = load i32, ptr %4, align 4, !dbg !43
  %3976 = add nsw i32 %3975, 1, !dbg !43
  store i32 %3976, ptr %4, align 4, !dbg !43
  br label %3980

3977:                                             ; preds = %3969
  %3978 = load i32, ptr %4, align 4, !dbg !41
  %3979 = add nsw i32 %3978, 9, !dbg !41
  store i32 %3979, ptr %4, align 4, !dbg !41
  br label %3980, !dbg !42

3980:                                             ; preds = %3977, %3974
  %3981 = load i32, ptr %4, align 4, !dbg !44
  %3982 = mul nsw i32 %3981, 10, !dbg !44
  store i32 %3982, ptr %4, align 4, !dbg !44
  %3983 = load i32, ptr %3, align 4, !dbg !45
  %3984 = sdiv i32 %3983, 10, !dbg !45
  store i32 %3984, ptr %3, align 4, !dbg !45
  %3985 = load i32, ptr %3, align 4, !dbg !31
  %3986 = icmp sgt i32 %3985, 0, !dbg !32
  br i1 %3986, label %3987, label %6919, !dbg !30

3987:                                             ; preds = %3980
  %3988 = load i32, ptr %3, align 4, !dbg !33
  %3989 = srem i32 %3988, 10, !dbg !35
  store i32 %3989, ptr %2, align 4, !dbg !36
  %3990 = load i32, ptr %2, align 4, !dbg !37
  %3991 = icmp eq i32 %3990, 1, !dbg !39
  br i1 %3991, label %3995, label %3992, !dbg !40

3992:                                             ; preds = %3987
  %3993 = load i32, ptr %4, align 4, !dbg !43
  %3994 = add nsw i32 %3993, 1, !dbg !43
  store i32 %3994, ptr %4, align 4, !dbg !43
  br label %3998

3995:                                             ; preds = %3987
  %3996 = load i32, ptr %4, align 4, !dbg !41
  %3997 = add nsw i32 %3996, 9, !dbg !41
  store i32 %3997, ptr %4, align 4, !dbg !41
  br label %3998, !dbg !42

3998:                                             ; preds = %3995, %3992
  %3999 = load i32, ptr %4, align 4, !dbg !44
  %4000 = mul nsw i32 %3999, 10, !dbg !44
  store i32 %4000, ptr %4, align 4, !dbg !44
  %4001 = load i32, ptr %3, align 4, !dbg !45
  %4002 = sdiv i32 %4001, 10, !dbg !45
  store i32 %4002, ptr %3, align 4, !dbg !45
  %4003 = load i32, ptr %3, align 4, !dbg !31
  %4004 = icmp sgt i32 %4003, 0, !dbg !32
  br i1 %4004, label %4005, label %6919, !dbg !30

4005:                                             ; preds = %3998
  %4006 = load i32, ptr %3, align 4, !dbg !33
  %4007 = srem i32 %4006, 10, !dbg !35
  store i32 %4007, ptr %2, align 4, !dbg !36
  %4008 = load i32, ptr %2, align 4, !dbg !37
  %4009 = icmp eq i32 %4008, 1, !dbg !39
  br i1 %4009, label %4013, label %4010, !dbg !40

4010:                                             ; preds = %4005
  %4011 = load i32, ptr %4, align 4, !dbg !43
  %4012 = add nsw i32 %4011, 1, !dbg !43
  store i32 %4012, ptr %4, align 4, !dbg !43
  br label %4016

4013:                                             ; preds = %4005
  %4014 = load i32, ptr %4, align 4, !dbg !41
  %4015 = add nsw i32 %4014, 9, !dbg !41
  store i32 %4015, ptr %4, align 4, !dbg !41
  br label %4016, !dbg !42

4016:                                             ; preds = %4013, %4010
  %4017 = load i32, ptr %4, align 4, !dbg !44
  %4018 = mul nsw i32 %4017, 10, !dbg !44
  store i32 %4018, ptr %4, align 4, !dbg !44
  %4019 = load i32, ptr %3, align 4, !dbg !45
  %4020 = sdiv i32 %4019, 10, !dbg !45
  store i32 %4020, ptr %3, align 4, !dbg !45
  %4021 = load i32, ptr %3, align 4, !dbg !31
  %4022 = icmp sgt i32 %4021, 0, !dbg !32
  br i1 %4022, label %4023, label %6919, !dbg !30

4023:                                             ; preds = %4016
  %4024 = load i32, ptr %3, align 4, !dbg !33
  %4025 = srem i32 %4024, 10, !dbg !35
  store i32 %4025, ptr %2, align 4, !dbg !36
  %4026 = load i32, ptr %2, align 4, !dbg !37
  %4027 = icmp eq i32 %4026, 1, !dbg !39
  br i1 %4027, label %4031, label %4028, !dbg !40

4028:                                             ; preds = %4023
  %4029 = load i32, ptr %4, align 4, !dbg !43
  %4030 = add nsw i32 %4029, 1, !dbg !43
  store i32 %4030, ptr %4, align 4, !dbg !43
  br label %4034

4031:                                             ; preds = %4023
  %4032 = load i32, ptr %4, align 4, !dbg !41
  %4033 = add nsw i32 %4032, 9, !dbg !41
  store i32 %4033, ptr %4, align 4, !dbg !41
  br label %4034, !dbg !42

4034:                                             ; preds = %4031, %4028
  %4035 = load i32, ptr %4, align 4, !dbg !44
  %4036 = mul nsw i32 %4035, 10, !dbg !44
  store i32 %4036, ptr %4, align 4, !dbg !44
  %4037 = load i32, ptr %3, align 4, !dbg !45
  %4038 = sdiv i32 %4037, 10, !dbg !45
  store i32 %4038, ptr %3, align 4, !dbg !45
  %4039 = load i32, ptr %3, align 4, !dbg !31
  %4040 = icmp sgt i32 %4039, 0, !dbg !32
  br i1 %4040, label %4041, label %6919, !dbg !30

4041:                                             ; preds = %4034
  %4042 = load i32, ptr %3, align 4, !dbg !33
  %4043 = srem i32 %4042, 10, !dbg !35
  store i32 %4043, ptr %2, align 4, !dbg !36
  %4044 = load i32, ptr %2, align 4, !dbg !37
  %4045 = icmp eq i32 %4044, 1, !dbg !39
  br i1 %4045, label %4049, label %4046, !dbg !40

4046:                                             ; preds = %4041
  %4047 = load i32, ptr %4, align 4, !dbg !43
  %4048 = add nsw i32 %4047, 1, !dbg !43
  store i32 %4048, ptr %4, align 4, !dbg !43
  br label %4052

4049:                                             ; preds = %4041
  %4050 = load i32, ptr %4, align 4, !dbg !41
  %4051 = add nsw i32 %4050, 9, !dbg !41
  store i32 %4051, ptr %4, align 4, !dbg !41
  br label %4052, !dbg !42

4052:                                             ; preds = %4049, %4046
  %4053 = load i32, ptr %4, align 4, !dbg !44
  %4054 = mul nsw i32 %4053, 10, !dbg !44
  store i32 %4054, ptr %4, align 4, !dbg !44
  %4055 = load i32, ptr %3, align 4, !dbg !45
  %4056 = sdiv i32 %4055, 10, !dbg !45
  store i32 %4056, ptr %3, align 4, !dbg !45
  %4057 = load i32, ptr %3, align 4, !dbg !31
  %4058 = icmp sgt i32 %4057, 0, !dbg !32
  br i1 %4058, label %4059, label %6919, !dbg !30

4059:                                             ; preds = %4052
  %4060 = load i32, ptr %3, align 4, !dbg !33
  %4061 = srem i32 %4060, 10, !dbg !35
  store i32 %4061, ptr %2, align 4, !dbg !36
  %4062 = load i32, ptr %2, align 4, !dbg !37
  %4063 = icmp eq i32 %4062, 1, !dbg !39
  br i1 %4063, label %4067, label %4064, !dbg !40

4064:                                             ; preds = %4059
  %4065 = load i32, ptr %4, align 4, !dbg !43
  %4066 = add nsw i32 %4065, 1, !dbg !43
  store i32 %4066, ptr %4, align 4, !dbg !43
  br label %4070

4067:                                             ; preds = %4059
  %4068 = load i32, ptr %4, align 4, !dbg !41
  %4069 = add nsw i32 %4068, 9, !dbg !41
  store i32 %4069, ptr %4, align 4, !dbg !41
  br label %4070, !dbg !42

4070:                                             ; preds = %4067, %4064
  %4071 = load i32, ptr %4, align 4, !dbg !44
  %4072 = mul nsw i32 %4071, 10, !dbg !44
  store i32 %4072, ptr %4, align 4, !dbg !44
  %4073 = load i32, ptr %3, align 4, !dbg !45
  %4074 = sdiv i32 %4073, 10, !dbg !45
  store i32 %4074, ptr %3, align 4, !dbg !45
  %4075 = load i32, ptr %3, align 4, !dbg !31
  %4076 = icmp sgt i32 %4075, 0, !dbg !32
  br i1 %4076, label %4077, label %6919, !dbg !30

4077:                                             ; preds = %4070
  %4078 = load i32, ptr %3, align 4, !dbg !33
  %4079 = srem i32 %4078, 10, !dbg !35
  store i32 %4079, ptr %2, align 4, !dbg !36
  %4080 = load i32, ptr %2, align 4, !dbg !37
  %4081 = icmp eq i32 %4080, 1, !dbg !39
  br i1 %4081, label %4085, label %4082, !dbg !40

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %4, align 4, !dbg !43
  %4084 = add nsw i32 %4083, 1, !dbg !43
  store i32 %4084, ptr %4, align 4, !dbg !43
  br label %4088

4085:                                             ; preds = %4077
  %4086 = load i32, ptr %4, align 4, !dbg !41
  %4087 = add nsw i32 %4086, 9, !dbg !41
  store i32 %4087, ptr %4, align 4, !dbg !41
  br label %4088, !dbg !42

4088:                                             ; preds = %4085, %4082
  %4089 = load i32, ptr %4, align 4, !dbg !44
  %4090 = mul nsw i32 %4089, 10, !dbg !44
  store i32 %4090, ptr %4, align 4, !dbg !44
  %4091 = load i32, ptr %3, align 4, !dbg !45
  %4092 = sdiv i32 %4091, 10, !dbg !45
  store i32 %4092, ptr %3, align 4, !dbg !45
  %4093 = load i32, ptr %3, align 4, !dbg !31
  %4094 = icmp sgt i32 %4093, 0, !dbg !32
  br i1 %4094, label %4095, label %6919, !dbg !30

4095:                                             ; preds = %4088
  %4096 = load i32, ptr %3, align 4, !dbg !33
  %4097 = srem i32 %4096, 10, !dbg !35
  store i32 %4097, ptr %2, align 4, !dbg !36
  %4098 = load i32, ptr %2, align 4, !dbg !37
  %4099 = icmp eq i32 %4098, 1, !dbg !39
  br i1 %4099, label %4103, label %4100, !dbg !40

4100:                                             ; preds = %4095
  %4101 = load i32, ptr %4, align 4, !dbg !43
  %4102 = add nsw i32 %4101, 1, !dbg !43
  store i32 %4102, ptr %4, align 4, !dbg !43
  br label %4106

4103:                                             ; preds = %4095
  %4104 = load i32, ptr %4, align 4, !dbg !41
  %4105 = add nsw i32 %4104, 9, !dbg !41
  store i32 %4105, ptr %4, align 4, !dbg !41
  br label %4106, !dbg !42

4106:                                             ; preds = %4103, %4100
  %4107 = load i32, ptr %4, align 4, !dbg !44
  %4108 = mul nsw i32 %4107, 10, !dbg !44
  store i32 %4108, ptr %4, align 4, !dbg !44
  %4109 = load i32, ptr %3, align 4, !dbg !45
  %4110 = sdiv i32 %4109, 10, !dbg !45
  store i32 %4110, ptr %3, align 4, !dbg !45
  %4111 = load i32, ptr %3, align 4, !dbg !31
  %4112 = icmp sgt i32 %4111, 0, !dbg !32
  br i1 %4112, label %4113, label %6919, !dbg !30

4113:                                             ; preds = %4106
  %4114 = load i32, ptr %3, align 4, !dbg !33
  %4115 = srem i32 %4114, 10, !dbg !35
  store i32 %4115, ptr %2, align 4, !dbg !36
  %4116 = load i32, ptr %2, align 4, !dbg !37
  %4117 = icmp eq i32 %4116, 1, !dbg !39
  br i1 %4117, label %4121, label %4118, !dbg !40

4118:                                             ; preds = %4113
  %4119 = load i32, ptr %4, align 4, !dbg !43
  %4120 = add nsw i32 %4119, 1, !dbg !43
  store i32 %4120, ptr %4, align 4, !dbg !43
  br label %4124

4121:                                             ; preds = %4113
  %4122 = load i32, ptr %4, align 4, !dbg !41
  %4123 = add nsw i32 %4122, 9, !dbg !41
  store i32 %4123, ptr %4, align 4, !dbg !41
  br label %4124, !dbg !42

4124:                                             ; preds = %4121, %4118
  %4125 = load i32, ptr %4, align 4, !dbg !44
  %4126 = mul nsw i32 %4125, 10, !dbg !44
  store i32 %4126, ptr %4, align 4, !dbg !44
  %4127 = load i32, ptr %3, align 4, !dbg !45
  %4128 = sdiv i32 %4127, 10, !dbg !45
  store i32 %4128, ptr %3, align 4, !dbg !45
  %4129 = load i32, ptr %3, align 4, !dbg !31
  %4130 = icmp sgt i32 %4129, 0, !dbg !32
  br i1 %4130, label %4131, label %6919, !dbg !30

4131:                                             ; preds = %4124
  %4132 = load i32, ptr %3, align 4, !dbg !33
  %4133 = srem i32 %4132, 10, !dbg !35
  store i32 %4133, ptr %2, align 4, !dbg !36
  %4134 = load i32, ptr %2, align 4, !dbg !37
  %4135 = icmp eq i32 %4134, 1, !dbg !39
  br i1 %4135, label %4139, label %4136, !dbg !40

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %4, align 4, !dbg !43
  %4138 = add nsw i32 %4137, 1, !dbg !43
  store i32 %4138, ptr %4, align 4, !dbg !43
  br label %4142

4139:                                             ; preds = %4131
  %4140 = load i32, ptr %4, align 4, !dbg !41
  %4141 = add nsw i32 %4140, 9, !dbg !41
  store i32 %4141, ptr %4, align 4, !dbg !41
  br label %4142, !dbg !42

4142:                                             ; preds = %4139, %4136
  %4143 = load i32, ptr %4, align 4, !dbg !44
  %4144 = mul nsw i32 %4143, 10, !dbg !44
  store i32 %4144, ptr %4, align 4, !dbg !44
  %4145 = load i32, ptr %3, align 4, !dbg !45
  %4146 = sdiv i32 %4145, 10, !dbg !45
  store i32 %4146, ptr %3, align 4, !dbg !45
  %4147 = load i32, ptr %3, align 4, !dbg !31
  %4148 = icmp sgt i32 %4147, 0, !dbg !32
  br i1 %4148, label %4149, label %6919, !dbg !30

4149:                                             ; preds = %4142
  %4150 = load i32, ptr %3, align 4, !dbg !33
  %4151 = srem i32 %4150, 10, !dbg !35
  store i32 %4151, ptr %2, align 4, !dbg !36
  %4152 = load i32, ptr %2, align 4, !dbg !37
  %4153 = icmp eq i32 %4152, 1, !dbg !39
  br i1 %4153, label %4157, label %4154, !dbg !40

4154:                                             ; preds = %4149
  %4155 = load i32, ptr %4, align 4, !dbg !43
  %4156 = add nsw i32 %4155, 1, !dbg !43
  store i32 %4156, ptr %4, align 4, !dbg !43
  br label %4160

4157:                                             ; preds = %4149
  %4158 = load i32, ptr %4, align 4, !dbg !41
  %4159 = add nsw i32 %4158, 9, !dbg !41
  store i32 %4159, ptr %4, align 4, !dbg !41
  br label %4160, !dbg !42

4160:                                             ; preds = %4157, %4154
  %4161 = load i32, ptr %4, align 4, !dbg !44
  %4162 = mul nsw i32 %4161, 10, !dbg !44
  store i32 %4162, ptr %4, align 4, !dbg !44
  %4163 = load i32, ptr %3, align 4, !dbg !45
  %4164 = sdiv i32 %4163, 10, !dbg !45
  store i32 %4164, ptr %3, align 4, !dbg !45
  %4165 = load i32, ptr %3, align 4, !dbg !31
  %4166 = icmp sgt i32 %4165, 0, !dbg !32
  br i1 %4166, label %4167, label %6919, !dbg !30

4167:                                             ; preds = %4160
  %4168 = load i32, ptr %3, align 4, !dbg !33
  %4169 = srem i32 %4168, 10, !dbg !35
  store i32 %4169, ptr %2, align 4, !dbg !36
  %4170 = load i32, ptr %2, align 4, !dbg !37
  %4171 = icmp eq i32 %4170, 1, !dbg !39
  br i1 %4171, label %4175, label %4172, !dbg !40

4172:                                             ; preds = %4167
  %4173 = load i32, ptr %4, align 4, !dbg !43
  %4174 = add nsw i32 %4173, 1, !dbg !43
  store i32 %4174, ptr %4, align 4, !dbg !43
  br label %4178

4175:                                             ; preds = %4167
  %4176 = load i32, ptr %4, align 4, !dbg !41
  %4177 = add nsw i32 %4176, 9, !dbg !41
  store i32 %4177, ptr %4, align 4, !dbg !41
  br label %4178, !dbg !42

4178:                                             ; preds = %4175, %4172
  %4179 = load i32, ptr %4, align 4, !dbg !44
  %4180 = mul nsw i32 %4179, 10, !dbg !44
  store i32 %4180, ptr %4, align 4, !dbg !44
  %4181 = load i32, ptr %3, align 4, !dbg !45
  %4182 = sdiv i32 %4181, 10, !dbg !45
  store i32 %4182, ptr %3, align 4, !dbg !45
  %4183 = load i32, ptr %3, align 4, !dbg !31
  %4184 = icmp sgt i32 %4183, 0, !dbg !32
  br i1 %4184, label %4185, label %6919, !dbg !30

4185:                                             ; preds = %4178
  %4186 = load i32, ptr %3, align 4, !dbg !33
  %4187 = srem i32 %4186, 10, !dbg !35
  store i32 %4187, ptr %2, align 4, !dbg !36
  %4188 = load i32, ptr %2, align 4, !dbg !37
  %4189 = icmp eq i32 %4188, 1, !dbg !39
  br i1 %4189, label %4193, label %4190, !dbg !40

4190:                                             ; preds = %4185
  %4191 = load i32, ptr %4, align 4, !dbg !43
  %4192 = add nsw i32 %4191, 1, !dbg !43
  store i32 %4192, ptr %4, align 4, !dbg !43
  br label %4196

4193:                                             ; preds = %4185
  %4194 = load i32, ptr %4, align 4, !dbg !41
  %4195 = add nsw i32 %4194, 9, !dbg !41
  store i32 %4195, ptr %4, align 4, !dbg !41
  br label %4196, !dbg !42

4196:                                             ; preds = %4193, %4190
  %4197 = load i32, ptr %4, align 4, !dbg !44
  %4198 = mul nsw i32 %4197, 10, !dbg !44
  store i32 %4198, ptr %4, align 4, !dbg !44
  %4199 = load i32, ptr %3, align 4, !dbg !45
  %4200 = sdiv i32 %4199, 10, !dbg !45
  store i32 %4200, ptr %3, align 4, !dbg !45
  %4201 = load i32, ptr %3, align 4, !dbg !31
  %4202 = icmp sgt i32 %4201, 0, !dbg !32
  br i1 %4202, label %4203, label %6919, !dbg !30

4203:                                             ; preds = %4196
  %4204 = load i32, ptr %3, align 4, !dbg !33
  %4205 = srem i32 %4204, 10, !dbg !35
  store i32 %4205, ptr %2, align 4, !dbg !36
  %4206 = load i32, ptr %2, align 4, !dbg !37
  %4207 = icmp eq i32 %4206, 1, !dbg !39
  br i1 %4207, label %4211, label %4208, !dbg !40

4208:                                             ; preds = %4203
  %4209 = load i32, ptr %4, align 4, !dbg !43
  %4210 = add nsw i32 %4209, 1, !dbg !43
  store i32 %4210, ptr %4, align 4, !dbg !43
  br label %4214

4211:                                             ; preds = %4203
  %4212 = load i32, ptr %4, align 4, !dbg !41
  %4213 = add nsw i32 %4212, 9, !dbg !41
  store i32 %4213, ptr %4, align 4, !dbg !41
  br label %4214, !dbg !42

4214:                                             ; preds = %4211, %4208
  %4215 = load i32, ptr %4, align 4, !dbg !44
  %4216 = mul nsw i32 %4215, 10, !dbg !44
  store i32 %4216, ptr %4, align 4, !dbg !44
  %4217 = load i32, ptr %3, align 4, !dbg !45
  %4218 = sdiv i32 %4217, 10, !dbg !45
  store i32 %4218, ptr %3, align 4, !dbg !45
  %4219 = load i32, ptr %3, align 4, !dbg !31
  %4220 = icmp sgt i32 %4219, 0, !dbg !32
  br i1 %4220, label %4221, label %6919, !dbg !30

4221:                                             ; preds = %4214
  %4222 = load i32, ptr %3, align 4, !dbg !33
  %4223 = srem i32 %4222, 10, !dbg !35
  store i32 %4223, ptr %2, align 4, !dbg !36
  %4224 = load i32, ptr %2, align 4, !dbg !37
  %4225 = icmp eq i32 %4224, 1, !dbg !39
  br i1 %4225, label %4229, label %4226, !dbg !40

4226:                                             ; preds = %4221
  %4227 = load i32, ptr %4, align 4, !dbg !43
  %4228 = add nsw i32 %4227, 1, !dbg !43
  store i32 %4228, ptr %4, align 4, !dbg !43
  br label %4232

4229:                                             ; preds = %4221
  %4230 = load i32, ptr %4, align 4, !dbg !41
  %4231 = add nsw i32 %4230, 9, !dbg !41
  store i32 %4231, ptr %4, align 4, !dbg !41
  br label %4232, !dbg !42

4232:                                             ; preds = %4229, %4226
  %4233 = load i32, ptr %4, align 4, !dbg !44
  %4234 = mul nsw i32 %4233, 10, !dbg !44
  store i32 %4234, ptr %4, align 4, !dbg !44
  %4235 = load i32, ptr %3, align 4, !dbg !45
  %4236 = sdiv i32 %4235, 10, !dbg !45
  store i32 %4236, ptr %3, align 4, !dbg !45
  %4237 = load i32, ptr %3, align 4, !dbg !31
  %4238 = icmp sgt i32 %4237, 0, !dbg !32
  br i1 %4238, label %4239, label %6919, !dbg !30

4239:                                             ; preds = %4232
  %4240 = load i32, ptr %3, align 4, !dbg !33
  %4241 = srem i32 %4240, 10, !dbg !35
  store i32 %4241, ptr %2, align 4, !dbg !36
  %4242 = load i32, ptr %2, align 4, !dbg !37
  %4243 = icmp eq i32 %4242, 1, !dbg !39
  br i1 %4243, label %4247, label %4244, !dbg !40

4244:                                             ; preds = %4239
  %4245 = load i32, ptr %4, align 4, !dbg !43
  %4246 = add nsw i32 %4245, 1, !dbg !43
  store i32 %4246, ptr %4, align 4, !dbg !43
  br label %4250

4247:                                             ; preds = %4239
  %4248 = load i32, ptr %4, align 4, !dbg !41
  %4249 = add nsw i32 %4248, 9, !dbg !41
  store i32 %4249, ptr %4, align 4, !dbg !41
  br label %4250, !dbg !42

4250:                                             ; preds = %4247, %4244
  %4251 = load i32, ptr %4, align 4, !dbg !44
  %4252 = mul nsw i32 %4251, 10, !dbg !44
  store i32 %4252, ptr %4, align 4, !dbg !44
  %4253 = load i32, ptr %3, align 4, !dbg !45
  %4254 = sdiv i32 %4253, 10, !dbg !45
  store i32 %4254, ptr %3, align 4, !dbg !45
  %4255 = load i32, ptr %3, align 4, !dbg !31
  %4256 = icmp sgt i32 %4255, 0, !dbg !32
  br i1 %4256, label %4257, label %6919, !dbg !30

4257:                                             ; preds = %4250
  %4258 = load i32, ptr %3, align 4, !dbg !33
  %4259 = srem i32 %4258, 10, !dbg !35
  store i32 %4259, ptr %2, align 4, !dbg !36
  %4260 = load i32, ptr %2, align 4, !dbg !37
  %4261 = icmp eq i32 %4260, 1, !dbg !39
  br i1 %4261, label %4265, label %4262, !dbg !40

4262:                                             ; preds = %4257
  %4263 = load i32, ptr %4, align 4, !dbg !43
  %4264 = add nsw i32 %4263, 1, !dbg !43
  store i32 %4264, ptr %4, align 4, !dbg !43
  br label %4268

4265:                                             ; preds = %4257
  %4266 = load i32, ptr %4, align 4, !dbg !41
  %4267 = add nsw i32 %4266, 9, !dbg !41
  store i32 %4267, ptr %4, align 4, !dbg !41
  br label %4268, !dbg !42

4268:                                             ; preds = %4265, %4262
  %4269 = load i32, ptr %4, align 4, !dbg !44
  %4270 = mul nsw i32 %4269, 10, !dbg !44
  store i32 %4270, ptr %4, align 4, !dbg !44
  %4271 = load i32, ptr %3, align 4, !dbg !45
  %4272 = sdiv i32 %4271, 10, !dbg !45
  store i32 %4272, ptr %3, align 4, !dbg !45
  %4273 = load i32, ptr %3, align 4, !dbg !31
  %4274 = icmp sgt i32 %4273, 0, !dbg !32
  br i1 %4274, label %4275, label %6919, !dbg !30

4275:                                             ; preds = %4268
  %4276 = load i32, ptr %3, align 4, !dbg !33
  %4277 = srem i32 %4276, 10, !dbg !35
  store i32 %4277, ptr %2, align 4, !dbg !36
  %4278 = load i32, ptr %2, align 4, !dbg !37
  %4279 = icmp eq i32 %4278, 1, !dbg !39
  br i1 %4279, label %4283, label %4280, !dbg !40

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %4, align 4, !dbg !43
  %4282 = add nsw i32 %4281, 1, !dbg !43
  store i32 %4282, ptr %4, align 4, !dbg !43
  br label %4286

4283:                                             ; preds = %4275
  %4284 = load i32, ptr %4, align 4, !dbg !41
  %4285 = add nsw i32 %4284, 9, !dbg !41
  store i32 %4285, ptr %4, align 4, !dbg !41
  br label %4286, !dbg !42

4286:                                             ; preds = %4283, %4280
  %4287 = load i32, ptr %4, align 4, !dbg !44
  %4288 = mul nsw i32 %4287, 10, !dbg !44
  store i32 %4288, ptr %4, align 4, !dbg !44
  %4289 = load i32, ptr %3, align 4, !dbg !45
  %4290 = sdiv i32 %4289, 10, !dbg !45
  store i32 %4290, ptr %3, align 4, !dbg !45
  %4291 = load i32, ptr %3, align 4, !dbg !31
  %4292 = icmp sgt i32 %4291, 0, !dbg !32
  br i1 %4292, label %4293, label %6919, !dbg !30

4293:                                             ; preds = %4286
  %4294 = load i32, ptr %3, align 4, !dbg !33
  %4295 = srem i32 %4294, 10, !dbg !35
  store i32 %4295, ptr %2, align 4, !dbg !36
  %4296 = load i32, ptr %2, align 4, !dbg !37
  %4297 = icmp eq i32 %4296, 1, !dbg !39
  br i1 %4297, label %4301, label %4298, !dbg !40

4298:                                             ; preds = %4293
  %4299 = load i32, ptr %4, align 4, !dbg !43
  %4300 = add nsw i32 %4299, 1, !dbg !43
  store i32 %4300, ptr %4, align 4, !dbg !43
  br label %4304

4301:                                             ; preds = %4293
  %4302 = load i32, ptr %4, align 4, !dbg !41
  %4303 = add nsw i32 %4302, 9, !dbg !41
  store i32 %4303, ptr %4, align 4, !dbg !41
  br label %4304, !dbg !42

4304:                                             ; preds = %4301, %4298
  %4305 = load i32, ptr %4, align 4, !dbg !44
  %4306 = mul nsw i32 %4305, 10, !dbg !44
  store i32 %4306, ptr %4, align 4, !dbg !44
  %4307 = load i32, ptr %3, align 4, !dbg !45
  %4308 = sdiv i32 %4307, 10, !dbg !45
  store i32 %4308, ptr %3, align 4, !dbg !45
  %4309 = load i32, ptr %3, align 4, !dbg !31
  %4310 = icmp sgt i32 %4309, 0, !dbg !32
  br i1 %4310, label %4311, label %6919, !dbg !30

4311:                                             ; preds = %4304
  %4312 = load i32, ptr %3, align 4, !dbg !33
  %4313 = srem i32 %4312, 10, !dbg !35
  store i32 %4313, ptr %2, align 4, !dbg !36
  %4314 = load i32, ptr %2, align 4, !dbg !37
  %4315 = icmp eq i32 %4314, 1, !dbg !39
  br i1 %4315, label %4319, label %4316, !dbg !40

4316:                                             ; preds = %4311
  %4317 = load i32, ptr %4, align 4, !dbg !43
  %4318 = add nsw i32 %4317, 1, !dbg !43
  store i32 %4318, ptr %4, align 4, !dbg !43
  br label %4322

4319:                                             ; preds = %4311
  %4320 = load i32, ptr %4, align 4, !dbg !41
  %4321 = add nsw i32 %4320, 9, !dbg !41
  store i32 %4321, ptr %4, align 4, !dbg !41
  br label %4322, !dbg !42

4322:                                             ; preds = %4319, %4316
  %4323 = load i32, ptr %4, align 4, !dbg !44
  %4324 = mul nsw i32 %4323, 10, !dbg !44
  store i32 %4324, ptr %4, align 4, !dbg !44
  %4325 = load i32, ptr %3, align 4, !dbg !45
  %4326 = sdiv i32 %4325, 10, !dbg !45
  store i32 %4326, ptr %3, align 4, !dbg !45
  %4327 = load i32, ptr %3, align 4, !dbg !31
  %4328 = icmp sgt i32 %4327, 0, !dbg !32
  br i1 %4328, label %4329, label %6919, !dbg !30

4329:                                             ; preds = %4322
  %4330 = load i32, ptr %3, align 4, !dbg !33
  %4331 = srem i32 %4330, 10, !dbg !35
  store i32 %4331, ptr %2, align 4, !dbg !36
  %4332 = load i32, ptr %2, align 4, !dbg !37
  %4333 = icmp eq i32 %4332, 1, !dbg !39
  br i1 %4333, label %4337, label %4334, !dbg !40

4334:                                             ; preds = %4329
  %4335 = load i32, ptr %4, align 4, !dbg !43
  %4336 = add nsw i32 %4335, 1, !dbg !43
  store i32 %4336, ptr %4, align 4, !dbg !43
  br label %4340

4337:                                             ; preds = %4329
  %4338 = load i32, ptr %4, align 4, !dbg !41
  %4339 = add nsw i32 %4338, 9, !dbg !41
  store i32 %4339, ptr %4, align 4, !dbg !41
  br label %4340, !dbg !42

4340:                                             ; preds = %4337, %4334
  %4341 = load i32, ptr %4, align 4, !dbg !44
  %4342 = mul nsw i32 %4341, 10, !dbg !44
  store i32 %4342, ptr %4, align 4, !dbg !44
  %4343 = load i32, ptr %3, align 4, !dbg !45
  %4344 = sdiv i32 %4343, 10, !dbg !45
  store i32 %4344, ptr %3, align 4, !dbg !45
  %4345 = load i32, ptr %3, align 4, !dbg !31
  %4346 = icmp sgt i32 %4345, 0, !dbg !32
  br i1 %4346, label %4347, label %6919, !dbg !30

4347:                                             ; preds = %4340
  %4348 = load i32, ptr %3, align 4, !dbg !33
  %4349 = srem i32 %4348, 10, !dbg !35
  store i32 %4349, ptr %2, align 4, !dbg !36
  %4350 = load i32, ptr %2, align 4, !dbg !37
  %4351 = icmp eq i32 %4350, 1, !dbg !39
  br i1 %4351, label %4355, label %4352, !dbg !40

4352:                                             ; preds = %4347
  %4353 = load i32, ptr %4, align 4, !dbg !43
  %4354 = add nsw i32 %4353, 1, !dbg !43
  store i32 %4354, ptr %4, align 4, !dbg !43
  br label %4358

4355:                                             ; preds = %4347
  %4356 = load i32, ptr %4, align 4, !dbg !41
  %4357 = add nsw i32 %4356, 9, !dbg !41
  store i32 %4357, ptr %4, align 4, !dbg !41
  br label %4358, !dbg !42

4358:                                             ; preds = %4355, %4352
  %4359 = load i32, ptr %4, align 4, !dbg !44
  %4360 = mul nsw i32 %4359, 10, !dbg !44
  store i32 %4360, ptr %4, align 4, !dbg !44
  %4361 = load i32, ptr %3, align 4, !dbg !45
  %4362 = sdiv i32 %4361, 10, !dbg !45
  store i32 %4362, ptr %3, align 4, !dbg !45
  %4363 = load i32, ptr %3, align 4, !dbg !31
  %4364 = icmp sgt i32 %4363, 0, !dbg !32
  br i1 %4364, label %4365, label %6919, !dbg !30

4365:                                             ; preds = %4358
  %4366 = load i32, ptr %3, align 4, !dbg !33
  %4367 = srem i32 %4366, 10, !dbg !35
  store i32 %4367, ptr %2, align 4, !dbg !36
  %4368 = load i32, ptr %2, align 4, !dbg !37
  %4369 = icmp eq i32 %4368, 1, !dbg !39
  br i1 %4369, label %4373, label %4370, !dbg !40

4370:                                             ; preds = %4365
  %4371 = load i32, ptr %4, align 4, !dbg !43
  %4372 = add nsw i32 %4371, 1, !dbg !43
  store i32 %4372, ptr %4, align 4, !dbg !43
  br label %4376

4373:                                             ; preds = %4365
  %4374 = load i32, ptr %4, align 4, !dbg !41
  %4375 = add nsw i32 %4374, 9, !dbg !41
  store i32 %4375, ptr %4, align 4, !dbg !41
  br label %4376, !dbg !42

4376:                                             ; preds = %4373, %4370
  %4377 = load i32, ptr %4, align 4, !dbg !44
  %4378 = mul nsw i32 %4377, 10, !dbg !44
  store i32 %4378, ptr %4, align 4, !dbg !44
  %4379 = load i32, ptr %3, align 4, !dbg !45
  %4380 = sdiv i32 %4379, 10, !dbg !45
  store i32 %4380, ptr %3, align 4, !dbg !45
  %4381 = load i32, ptr %3, align 4, !dbg !31
  %4382 = icmp sgt i32 %4381, 0, !dbg !32
  br i1 %4382, label %4383, label %6919, !dbg !30

4383:                                             ; preds = %4376
  %4384 = load i32, ptr %3, align 4, !dbg !33
  %4385 = srem i32 %4384, 10, !dbg !35
  store i32 %4385, ptr %2, align 4, !dbg !36
  %4386 = load i32, ptr %2, align 4, !dbg !37
  %4387 = icmp eq i32 %4386, 1, !dbg !39
  br i1 %4387, label %4391, label %4388, !dbg !40

4388:                                             ; preds = %4383
  %4389 = load i32, ptr %4, align 4, !dbg !43
  %4390 = add nsw i32 %4389, 1, !dbg !43
  store i32 %4390, ptr %4, align 4, !dbg !43
  br label %4394

4391:                                             ; preds = %4383
  %4392 = load i32, ptr %4, align 4, !dbg !41
  %4393 = add nsw i32 %4392, 9, !dbg !41
  store i32 %4393, ptr %4, align 4, !dbg !41
  br label %4394, !dbg !42

4394:                                             ; preds = %4391, %4388
  %4395 = load i32, ptr %4, align 4, !dbg !44
  %4396 = mul nsw i32 %4395, 10, !dbg !44
  store i32 %4396, ptr %4, align 4, !dbg !44
  %4397 = load i32, ptr %3, align 4, !dbg !45
  %4398 = sdiv i32 %4397, 10, !dbg !45
  store i32 %4398, ptr %3, align 4, !dbg !45
  %4399 = load i32, ptr %3, align 4, !dbg !31
  %4400 = icmp sgt i32 %4399, 0, !dbg !32
  br i1 %4400, label %4401, label %6919, !dbg !30

4401:                                             ; preds = %4394
  %4402 = load i32, ptr %3, align 4, !dbg !33
  %4403 = srem i32 %4402, 10, !dbg !35
  store i32 %4403, ptr %2, align 4, !dbg !36
  %4404 = load i32, ptr %2, align 4, !dbg !37
  %4405 = icmp eq i32 %4404, 1, !dbg !39
  br i1 %4405, label %4409, label %4406, !dbg !40

4406:                                             ; preds = %4401
  %4407 = load i32, ptr %4, align 4, !dbg !43
  %4408 = add nsw i32 %4407, 1, !dbg !43
  store i32 %4408, ptr %4, align 4, !dbg !43
  br label %4412

4409:                                             ; preds = %4401
  %4410 = load i32, ptr %4, align 4, !dbg !41
  %4411 = add nsw i32 %4410, 9, !dbg !41
  store i32 %4411, ptr %4, align 4, !dbg !41
  br label %4412, !dbg !42

4412:                                             ; preds = %4409, %4406
  %4413 = load i32, ptr %4, align 4, !dbg !44
  %4414 = mul nsw i32 %4413, 10, !dbg !44
  store i32 %4414, ptr %4, align 4, !dbg !44
  %4415 = load i32, ptr %3, align 4, !dbg !45
  %4416 = sdiv i32 %4415, 10, !dbg !45
  store i32 %4416, ptr %3, align 4, !dbg !45
  %4417 = load i32, ptr %3, align 4, !dbg !31
  %4418 = icmp sgt i32 %4417, 0, !dbg !32
  br i1 %4418, label %4419, label %6919, !dbg !30

4419:                                             ; preds = %4412
  %4420 = load i32, ptr %3, align 4, !dbg !33
  %4421 = srem i32 %4420, 10, !dbg !35
  store i32 %4421, ptr %2, align 4, !dbg !36
  %4422 = load i32, ptr %2, align 4, !dbg !37
  %4423 = icmp eq i32 %4422, 1, !dbg !39
  br i1 %4423, label %4427, label %4424, !dbg !40

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %4, align 4, !dbg !43
  %4426 = add nsw i32 %4425, 1, !dbg !43
  store i32 %4426, ptr %4, align 4, !dbg !43
  br label %4430

4427:                                             ; preds = %4419
  %4428 = load i32, ptr %4, align 4, !dbg !41
  %4429 = add nsw i32 %4428, 9, !dbg !41
  store i32 %4429, ptr %4, align 4, !dbg !41
  br label %4430, !dbg !42

4430:                                             ; preds = %4427, %4424
  %4431 = load i32, ptr %4, align 4, !dbg !44
  %4432 = mul nsw i32 %4431, 10, !dbg !44
  store i32 %4432, ptr %4, align 4, !dbg !44
  %4433 = load i32, ptr %3, align 4, !dbg !45
  %4434 = sdiv i32 %4433, 10, !dbg !45
  store i32 %4434, ptr %3, align 4, !dbg !45
  %4435 = load i32, ptr %3, align 4, !dbg !31
  %4436 = icmp sgt i32 %4435, 0, !dbg !32
  br i1 %4436, label %4437, label %6919, !dbg !30

4437:                                             ; preds = %4430
  %4438 = load i32, ptr %3, align 4, !dbg !33
  %4439 = srem i32 %4438, 10, !dbg !35
  store i32 %4439, ptr %2, align 4, !dbg !36
  %4440 = load i32, ptr %2, align 4, !dbg !37
  %4441 = icmp eq i32 %4440, 1, !dbg !39
  br i1 %4441, label %4445, label %4442, !dbg !40

4442:                                             ; preds = %4437
  %4443 = load i32, ptr %4, align 4, !dbg !43
  %4444 = add nsw i32 %4443, 1, !dbg !43
  store i32 %4444, ptr %4, align 4, !dbg !43
  br label %4448

4445:                                             ; preds = %4437
  %4446 = load i32, ptr %4, align 4, !dbg !41
  %4447 = add nsw i32 %4446, 9, !dbg !41
  store i32 %4447, ptr %4, align 4, !dbg !41
  br label %4448, !dbg !42

4448:                                             ; preds = %4445, %4442
  %4449 = load i32, ptr %4, align 4, !dbg !44
  %4450 = mul nsw i32 %4449, 10, !dbg !44
  store i32 %4450, ptr %4, align 4, !dbg !44
  %4451 = load i32, ptr %3, align 4, !dbg !45
  %4452 = sdiv i32 %4451, 10, !dbg !45
  store i32 %4452, ptr %3, align 4, !dbg !45
  %4453 = load i32, ptr %3, align 4, !dbg !31
  %4454 = icmp sgt i32 %4453, 0, !dbg !32
  br i1 %4454, label %4455, label %6919, !dbg !30

4455:                                             ; preds = %4448
  %4456 = load i32, ptr %3, align 4, !dbg !33
  %4457 = srem i32 %4456, 10, !dbg !35
  store i32 %4457, ptr %2, align 4, !dbg !36
  %4458 = load i32, ptr %2, align 4, !dbg !37
  %4459 = icmp eq i32 %4458, 1, !dbg !39
  br i1 %4459, label %4463, label %4460, !dbg !40

4460:                                             ; preds = %4455
  %4461 = load i32, ptr %4, align 4, !dbg !43
  %4462 = add nsw i32 %4461, 1, !dbg !43
  store i32 %4462, ptr %4, align 4, !dbg !43
  br label %4466

4463:                                             ; preds = %4455
  %4464 = load i32, ptr %4, align 4, !dbg !41
  %4465 = add nsw i32 %4464, 9, !dbg !41
  store i32 %4465, ptr %4, align 4, !dbg !41
  br label %4466, !dbg !42

4466:                                             ; preds = %4463, %4460
  %4467 = load i32, ptr %4, align 4, !dbg !44
  %4468 = mul nsw i32 %4467, 10, !dbg !44
  store i32 %4468, ptr %4, align 4, !dbg !44
  %4469 = load i32, ptr %3, align 4, !dbg !45
  %4470 = sdiv i32 %4469, 10, !dbg !45
  store i32 %4470, ptr %3, align 4, !dbg !45
  %4471 = load i32, ptr %3, align 4, !dbg !31
  %4472 = icmp sgt i32 %4471, 0, !dbg !32
  br i1 %4472, label %4473, label %6919, !dbg !30

4473:                                             ; preds = %4466
  %4474 = load i32, ptr %3, align 4, !dbg !33
  %4475 = srem i32 %4474, 10, !dbg !35
  store i32 %4475, ptr %2, align 4, !dbg !36
  %4476 = load i32, ptr %2, align 4, !dbg !37
  %4477 = icmp eq i32 %4476, 1, !dbg !39
  br i1 %4477, label %4481, label %4478, !dbg !40

4478:                                             ; preds = %4473
  %4479 = load i32, ptr %4, align 4, !dbg !43
  %4480 = add nsw i32 %4479, 1, !dbg !43
  store i32 %4480, ptr %4, align 4, !dbg !43
  br label %4484

4481:                                             ; preds = %4473
  %4482 = load i32, ptr %4, align 4, !dbg !41
  %4483 = add nsw i32 %4482, 9, !dbg !41
  store i32 %4483, ptr %4, align 4, !dbg !41
  br label %4484, !dbg !42

4484:                                             ; preds = %4481, %4478
  %4485 = load i32, ptr %4, align 4, !dbg !44
  %4486 = mul nsw i32 %4485, 10, !dbg !44
  store i32 %4486, ptr %4, align 4, !dbg !44
  %4487 = load i32, ptr %3, align 4, !dbg !45
  %4488 = sdiv i32 %4487, 10, !dbg !45
  store i32 %4488, ptr %3, align 4, !dbg !45
  %4489 = load i32, ptr %3, align 4, !dbg !31
  %4490 = icmp sgt i32 %4489, 0, !dbg !32
  br i1 %4490, label %4491, label %6919, !dbg !30

4491:                                             ; preds = %4484
  %4492 = load i32, ptr %3, align 4, !dbg !33
  %4493 = srem i32 %4492, 10, !dbg !35
  store i32 %4493, ptr %2, align 4, !dbg !36
  %4494 = load i32, ptr %2, align 4, !dbg !37
  %4495 = icmp eq i32 %4494, 1, !dbg !39
  br i1 %4495, label %4499, label %4496, !dbg !40

4496:                                             ; preds = %4491
  %4497 = load i32, ptr %4, align 4, !dbg !43
  %4498 = add nsw i32 %4497, 1, !dbg !43
  store i32 %4498, ptr %4, align 4, !dbg !43
  br label %4502

4499:                                             ; preds = %4491
  %4500 = load i32, ptr %4, align 4, !dbg !41
  %4501 = add nsw i32 %4500, 9, !dbg !41
  store i32 %4501, ptr %4, align 4, !dbg !41
  br label %4502, !dbg !42

4502:                                             ; preds = %4499, %4496
  %4503 = load i32, ptr %4, align 4, !dbg !44
  %4504 = mul nsw i32 %4503, 10, !dbg !44
  store i32 %4504, ptr %4, align 4, !dbg !44
  %4505 = load i32, ptr %3, align 4, !dbg !45
  %4506 = sdiv i32 %4505, 10, !dbg !45
  store i32 %4506, ptr %3, align 4, !dbg !45
  %4507 = load i32, ptr %3, align 4, !dbg !31
  %4508 = icmp sgt i32 %4507, 0, !dbg !32
  br i1 %4508, label %4509, label %6919, !dbg !30

4509:                                             ; preds = %4502
  %4510 = load i32, ptr %3, align 4, !dbg !33
  %4511 = srem i32 %4510, 10, !dbg !35
  store i32 %4511, ptr %2, align 4, !dbg !36
  %4512 = load i32, ptr %2, align 4, !dbg !37
  %4513 = icmp eq i32 %4512, 1, !dbg !39
  br i1 %4513, label %4517, label %4514, !dbg !40

4514:                                             ; preds = %4509
  %4515 = load i32, ptr %4, align 4, !dbg !43
  %4516 = add nsw i32 %4515, 1, !dbg !43
  store i32 %4516, ptr %4, align 4, !dbg !43
  br label %4520

4517:                                             ; preds = %4509
  %4518 = load i32, ptr %4, align 4, !dbg !41
  %4519 = add nsw i32 %4518, 9, !dbg !41
  store i32 %4519, ptr %4, align 4, !dbg !41
  br label %4520, !dbg !42

4520:                                             ; preds = %4517, %4514
  %4521 = load i32, ptr %4, align 4, !dbg !44
  %4522 = mul nsw i32 %4521, 10, !dbg !44
  store i32 %4522, ptr %4, align 4, !dbg !44
  %4523 = load i32, ptr %3, align 4, !dbg !45
  %4524 = sdiv i32 %4523, 10, !dbg !45
  store i32 %4524, ptr %3, align 4, !dbg !45
  %4525 = load i32, ptr %3, align 4, !dbg !31
  %4526 = icmp sgt i32 %4525, 0, !dbg !32
  br i1 %4526, label %4527, label %6919, !dbg !30

4527:                                             ; preds = %4520
  %4528 = load i32, ptr %3, align 4, !dbg !33
  %4529 = srem i32 %4528, 10, !dbg !35
  store i32 %4529, ptr %2, align 4, !dbg !36
  %4530 = load i32, ptr %2, align 4, !dbg !37
  %4531 = icmp eq i32 %4530, 1, !dbg !39
  br i1 %4531, label %4535, label %4532, !dbg !40

4532:                                             ; preds = %4527
  %4533 = load i32, ptr %4, align 4, !dbg !43
  %4534 = add nsw i32 %4533, 1, !dbg !43
  store i32 %4534, ptr %4, align 4, !dbg !43
  br label %4538

4535:                                             ; preds = %4527
  %4536 = load i32, ptr %4, align 4, !dbg !41
  %4537 = add nsw i32 %4536, 9, !dbg !41
  store i32 %4537, ptr %4, align 4, !dbg !41
  br label %4538, !dbg !42

4538:                                             ; preds = %4535, %4532
  %4539 = load i32, ptr %4, align 4, !dbg !44
  %4540 = mul nsw i32 %4539, 10, !dbg !44
  store i32 %4540, ptr %4, align 4, !dbg !44
  %4541 = load i32, ptr %3, align 4, !dbg !45
  %4542 = sdiv i32 %4541, 10, !dbg !45
  store i32 %4542, ptr %3, align 4, !dbg !45
  %4543 = load i32, ptr %3, align 4, !dbg !31
  %4544 = icmp sgt i32 %4543, 0, !dbg !32
  br i1 %4544, label %4545, label %6919, !dbg !30

4545:                                             ; preds = %4538
  %4546 = load i32, ptr %3, align 4, !dbg !33
  %4547 = srem i32 %4546, 10, !dbg !35
  store i32 %4547, ptr %2, align 4, !dbg !36
  %4548 = load i32, ptr %2, align 4, !dbg !37
  %4549 = icmp eq i32 %4548, 1, !dbg !39
  br i1 %4549, label %4553, label %4550, !dbg !40

4550:                                             ; preds = %4545
  %4551 = load i32, ptr %4, align 4, !dbg !43
  %4552 = add nsw i32 %4551, 1, !dbg !43
  store i32 %4552, ptr %4, align 4, !dbg !43
  br label %4556

4553:                                             ; preds = %4545
  %4554 = load i32, ptr %4, align 4, !dbg !41
  %4555 = add nsw i32 %4554, 9, !dbg !41
  store i32 %4555, ptr %4, align 4, !dbg !41
  br label %4556, !dbg !42

4556:                                             ; preds = %4553, %4550
  %4557 = load i32, ptr %4, align 4, !dbg !44
  %4558 = mul nsw i32 %4557, 10, !dbg !44
  store i32 %4558, ptr %4, align 4, !dbg !44
  %4559 = load i32, ptr %3, align 4, !dbg !45
  %4560 = sdiv i32 %4559, 10, !dbg !45
  store i32 %4560, ptr %3, align 4, !dbg !45
  %4561 = load i32, ptr %3, align 4, !dbg !31
  %4562 = icmp sgt i32 %4561, 0, !dbg !32
  br i1 %4562, label %4563, label %6919, !dbg !30

4563:                                             ; preds = %4556
  %4564 = load i32, ptr %3, align 4, !dbg !33
  %4565 = srem i32 %4564, 10, !dbg !35
  store i32 %4565, ptr %2, align 4, !dbg !36
  %4566 = load i32, ptr %2, align 4, !dbg !37
  %4567 = icmp eq i32 %4566, 1, !dbg !39
  br i1 %4567, label %4571, label %4568, !dbg !40

4568:                                             ; preds = %4563
  %4569 = load i32, ptr %4, align 4, !dbg !43
  %4570 = add nsw i32 %4569, 1, !dbg !43
  store i32 %4570, ptr %4, align 4, !dbg !43
  br label %4574

4571:                                             ; preds = %4563
  %4572 = load i32, ptr %4, align 4, !dbg !41
  %4573 = add nsw i32 %4572, 9, !dbg !41
  store i32 %4573, ptr %4, align 4, !dbg !41
  br label %4574, !dbg !42

4574:                                             ; preds = %4571, %4568
  %4575 = load i32, ptr %4, align 4, !dbg !44
  %4576 = mul nsw i32 %4575, 10, !dbg !44
  store i32 %4576, ptr %4, align 4, !dbg !44
  %4577 = load i32, ptr %3, align 4, !dbg !45
  %4578 = sdiv i32 %4577, 10, !dbg !45
  store i32 %4578, ptr %3, align 4, !dbg !45
  %4579 = load i32, ptr %3, align 4, !dbg !31
  %4580 = icmp sgt i32 %4579, 0, !dbg !32
  br i1 %4580, label %4581, label %6919, !dbg !30

4581:                                             ; preds = %4574
  %4582 = load i32, ptr %3, align 4, !dbg !33
  %4583 = srem i32 %4582, 10, !dbg !35
  store i32 %4583, ptr %2, align 4, !dbg !36
  %4584 = load i32, ptr %2, align 4, !dbg !37
  %4585 = icmp eq i32 %4584, 1, !dbg !39
  br i1 %4585, label %4589, label %4586, !dbg !40

4586:                                             ; preds = %4581
  %4587 = load i32, ptr %4, align 4, !dbg !43
  %4588 = add nsw i32 %4587, 1, !dbg !43
  store i32 %4588, ptr %4, align 4, !dbg !43
  br label %4592

4589:                                             ; preds = %4581
  %4590 = load i32, ptr %4, align 4, !dbg !41
  %4591 = add nsw i32 %4590, 9, !dbg !41
  store i32 %4591, ptr %4, align 4, !dbg !41
  br label %4592, !dbg !42

4592:                                             ; preds = %4589, %4586
  %4593 = load i32, ptr %4, align 4, !dbg !44
  %4594 = mul nsw i32 %4593, 10, !dbg !44
  store i32 %4594, ptr %4, align 4, !dbg !44
  %4595 = load i32, ptr %3, align 4, !dbg !45
  %4596 = sdiv i32 %4595, 10, !dbg !45
  store i32 %4596, ptr %3, align 4, !dbg !45
  %4597 = load i32, ptr %3, align 4, !dbg !31
  %4598 = icmp sgt i32 %4597, 0, !dbg !32
  br i1 %4598, label %4599, label %6919, !dbg !30

4599:                                             ; preds = %4592
  %4600 = load i32, ptr %3, align 4, !dbg !33
  %4601 = srem i32 %4600, 10, !dbg !35
  store i32 %4601, ptr %2, align 4, !dbg !36
  %4602 = load i32, ptr %2, align 4, !dbg !37
  %4603 = icmp eq i32 %4602, 1, !dbg !39
  br i1 %4603, label %4607, label %4604, !dbg !40

4604:                                             ; preds = %4599
  %4605 = load i32, ptr %4, align 4, !dbg !43
  %4606 = add nsw i32 %4605, 1, !dbg !43
  store i32 %4606, ptr %4, align 4, !dbg !43
  br label %4610

4607:                                             ; preds = %4599
  %4608 = load i32, ptr %4, align 4, !dbg !41
  %4609 = add nsw i32 %4608, 9, !dbg !41
  store i32 %4609, ptr %4, align 4, !dbg !41
  br label %4610, !dbg !42

4610:                                             ; preds = %4607, %4604
  %4611 = load i32, ptr %4, align 4, !dbg !44
  %4612 = mul nsw i32 %4611, 10, !dbg !44
  store i32 %4612, ptr %4, align 4, !dbg !44
  %4613 = load i32, ptr %3, align 4, !dbg !45
  %4614 = sdiv i32 %4613, 10, !dbg !45
  store i32 %4614, ptr %3, align 4, !dbg !45
  %4615 = load i32, ptr %3, align 4, !dbg !31
  %4616 = icmp sgt i32 %4615, 0, !dbg !32
  br i1 %4616, label %4617, label %6919, !dbg !30

4617:                                             ; preds = %4610
  %4618 = load i32, ptr %3, align 4, !dbg !33
  %4619 = srem i32 %4618, 10, !dbg !35
  store i32 %4619, ptr %2, align 4, !dbg !36
  %4620 = load i32, ptr %2, align 4, !dbg !37
  %4621 = icmp eq i32 %4620, 1, !dbg !39
  br i1 %4621, label %4625, label %4622, !dbg !40

4622:                                             ; preds = %4617
  %4623 = load i32, ptr %4, align 4, !dbg !43
  %4624 = add nsw i32 %4623, 1, !dbg !43
  store i32 %4624, ptr %4, align 4, !dbg !43
  br label %4628

4625:                                             ; preds = %4617
  %4626 = load i32, ptr %4, align 4, !dbg !41
  %4627 = add nsw i32 %4626, 9, !dbg !41
  store i32 %4627, ptr %4, align 4, !dbg !41
  br label %4628, !dbg !42

4628:                                             ; preds = %4625, %4622
  %4629 = load i32, ptr %4, align 4, !dbg !44
  %4630 = mul nsw i32 %4629, 10, !dbg !44
  store i32 %4630, ptr %4, align 4, !dbg !44
  %4631 = load i32, ptr %3, align 4, !dbg !45
  %4632 = sdiv i32 %4631, 10, !dbg !45
  store i32 %4632, ptr %3, align 4, !dbg !45
  %4633 = load i32, ptr %3, align 4, !dbg !31
  %4634 = icmp sgt i32 %4633, 0, !dbg !32
  br i1 %4634, label %4635, label %6919, !dbg !30

4635:                                             ; preds = %4628
  %4636 = load i32, ptr %3, align 4, !dbg !33
  %4637 = srem i32 %4636, 10, !dbg !35
  store i32 %4637, ptr %2, align 4, !dbg !36
  %4638 = load i32, ptr %2, align 4, !dbg !37
  %4639 = icmp eq i32 %4638, 1, !dbg !39
  br i1 %4639, label %4643, label %4640, !dbg !40

4640:                                             ; preds = %4635
  %4641 = load i32, ptr %4, align 4, !dbg !43
  %4642 = add nsw i32 %4641, 1, !dbg !43
  store i32 %4642, ptr %4, align 4, !dbg !43
  br label %4646

4643:                                             ; preds = %4635
  %4644 = load i32, ptr %4, align 4, !dbg !41
  %4645 = add nsw i32 %4644, 9, !dbg !41
  store i32 %4645, ptr %4, align 4, !dbg !41
  br label %4646, !dbg !42

4646:                                             ; preds = %4643, %4640
  %4647 = load i32, ptr %4, align 4, !dbg !44
  %4648 = mul nsw i32 %4647, 10, !dbg !44
  store i32 %4648, ptr %4, align 4, !dbg !44
  %4649 = load i32, ptr %3, align 4, !dbg !45
  %4650 = sdiv i32 %4649, 10, !dbg !45
  store i32 %4650, ptr %3, align 4, !dbg !45
  %4651 = load i32, ptr %3, align 4, !dbg !31
  %4652 = icmp sgt i32 %4651, 0, !dbg !32
  br i1 %4652, label %4653, label %6919, !dbg !30

4653:                                             ; preds = %4646
  %4654 = load i32, ptr %3, align 4, !dbg !33
  %4655 = srem i32 %4654, 10, !dbg !35
  store i32 %4655, ptr %2, align 4, !dbg !36
  %4656 = load i32, ptr %2, align 4, !dbg !37
  %4657 = icmp eq i32 %4656, 1, !dbg !39
  br i1 %4657, label %4661, label %4658, !dbg !40

4658:                                             ; preds = %4653
  %4659 = load i32, ptr %4, align 4, !dbg !43
  %4660 = add nsw i32 %4659, 1, !dbg !43
  store i32 %4660, ptr %4, align 4, !dbg !43
  br label %4664

4661:                                             ; preds = %4653
  %4662 = load i32, ptr %4, align 4, !dbg !41
  %4663 = add nsw i32 %4662, 9, !dbg !41
  store i32 %4663, ptr %4, align 4, !dbg !41
  br label %4664, !dbg !42

4664:                                             ; preds = %4661, %4658
  %4665 = load i32, ptr %4, align 4, !dbg !44
  %4666 = mul nsw i32 %4665, 10, !dbg !44
  store i32 %4666, ptr %4, align 4, !dbg !44
  %4667 = load i32, ptr %3, align 4, !dbg !45
  %4668 = sdiv i32 %4667, 10, !dbg !45
  store i32 %4668, ptr %3, align 4, !dbg !45
  %4669 = load i32, ptr %3, align 4, !dbg !31
  %4670 = icmp sgt i32 %4669, 0, !dbg !32
  br i1 %4670, label %4671, label %6919, !dbg !30

4671:                                             ; preds = %4664
  %4672 = load i32, ptr %3, align 4, !dbg !33
  %4673 = srem i32 %4672, 10, !dbg !35
  store i32 %4673, ptr %2, align 4, !dbg !36
  %4674 = load i32, ptr %2, align 4, !dbg !37
  %4675 = icmp eq i32 %4674, 1, !dbg !39
  br i1 %4675, label %4679, label %4676, !dbg !40

4676:                                             ; preds = %4671
  %4677 = load i32, ptr %4, align 4, !dbg !43
  %4678 = add nsw i32 %4677, 1, !dbg !43
  store i32 %4678, ptr %4, align 4, !dbg !43
  br label %4682

4679:                                             ; preds = %4671
  %4680 = load i32, ptr %4, align 4, !dbg !41
  %4681 = add nsw i32 %4680, 9, !dbg !41
  store i32 %4681, ptr %4, align 4, !dbg !41
  br label %4682, !dbg !42

4682:                                             ; preds = %4679, %4676
  %4683 = load i32, ptr %4, align 4, !dbg !44
  %4684 = mul nsw i32 %4683, 10, !dbg !44
  store i32 %4684, ptr %4, align 4, !dbg !44
  %4685 = load i32, ptr %3, align 4, !dbg !45
  %4686 = sdiv i32 %4685, 10, !dbg !45
  store i32 %4686, ptr %3, align 4, !dbg !45
  %4687 = load i32, ptr %3, align 4, !dbg !31
  %4688 = icmp sgt i32 %4687, 0, !dbg !32
  br i1 %4688, label %4689, label %6919, !dbg !30

4689:                                             ; preds = %4682
  %4690 = load i32, ptr %3, align 4, !dbg !33
  %4691 = srem i32 %4690, 10, !dbg !35
  store i32 %4691, ptr %2, align 4, !dbg !36
  %4692 = load i32, ptr %2, align 4, !dbg !37
  %4693 = icmp eq i32 %4692, 1, !dbg !39
  br i1 %4693, label %4697, label %4694, !dbg !40

4694:                                             ; preds = %4689
  %4695 = load i32, ptr %4, align 4, !dbg !43
  %4696 = add nsw i32 %4695, 1, !dbg !43
  store i32 %4696, ptr %4, align 4, !dbg !43
  br label %4700

4697:                                             ; preds = %4689
  %4698 = load i32, ptr %4, align 4, !dbg !41
  %4699 = add nsw i32 %4698, 9, !dbg !41
  store i32 %4699, ptr %4, align 4, !dbg !41
  br label %4700, !dbg !42

4700:                                             ; preds = %4697, %4694
  %4701 = load i32, ptr %4, align 4, !dbg !44
  %4702 = mul nsw i32 %4701, 10, !dbg !44
  store i32 %4702, ptr %4, align 4, !dbg !44
  %4703 = load i32, ptr %3, align 4, !dbg !45
  %4704 = sdiv i32 %4703, 10, !dbg !45
  store i32 %4704, ptr %3, align 4, !dbg !45
  %4705 = load i32, ptr %3, align 4, !dbg !31
  %4706 = icmp sgt i32 %4705, 0, !dbg !32
  br i1 %4706, label %4707, label %6919, !dbg !30

4707:                                             ; preds = %4700
  %4708 = load i32, ptr %3, align 4, !dbg !33
  %4709 = srem i32 %4708, 10, !dbg !35
  store i32 %4709, ptr %2, align 4, !dbg !36
  %4710 = load i32, ptr %2, align 4, !dbg !37
  %4711 = icmp eq i32 %4710, 1, !dbg !39
  br i1 %4711, label %4715, label %4712, !dbg !40

4712:                                             ; preds = %4707
  %4713 = load i32, ptr %4, align 4, !dbg !43
  %4714 = add nsw i32 %4713, 1, !dbg !43
  store i32 %4714, ptr %4, align 4, !dbg !43
  br label %4718

4715:                                             ; preds = %4707
  %4716 = load i32, ptr %4, align 4, !dbg !41
  %4717 = add nsw i32 %4716, 9, !dbg !41
  store i32 %4717, ptr %4, align 4, !dbg !41
  br label %4718, !dbg !42

4718:                                             ; preds = %4715, %4712
  %4719 = load i32, ptr %4, align 4, !dbg !44
  %4720 = mul nsw i32 %4719, 10, !dbg !44
  store i32 %4720, ptr %4, align 4, !dbg !44
  %4721 = load i32, ptr %3, align 4, !dbg !45
  %4722 = sdiv i32 %4721, 10, !dbg !45
  store i32 %4722, ptr %3, align 4, !dbg !45
  %4723 = load i32, ptr %3, align 4, !dbg !31
  %4724 = icmp sgt i32 %4723, 0, !dbg !32
  br i1 %4724, label %4725, label %6919, !dbg !30

4725:                                             ; preds = %4718
  %4726 = load i32, ptr %3, align 4, !dbg !33
  %4727 = srem i32 %4726, 10, !dbg !35
  store i32 %4727, ptr %2, align 4, !dbg !36
  %4728 = load i32, ptr %2, align 4, !dbg !37
  %4729 = icmp eq i32 %4728, 1, !dbg !39
  br i1 %4729, label %4733, label %4730, !dbg !40

4730:                                             ; preds = %4725
  %4731 = load i32, ptr %4, align 4, !dbg !43
  %4732 = add nsw i32 %4731, 1, !dbg !43
  store i32 %4732, ptr %4, align 4, !dbg !43
  br label %4736

4733:                                             ; preds = %4725
  %4734 = load i32, ptr %4, align 4, !dbg !41
  %4735 = add nsw i32 %4734, 9, !dbg !41
  store i32 %4735, ptr %4, align 4, !dbg !41
  br label %4736, !dbg !42

4736:                                             ; preds = %4733, %4730
  %4737 = load i32, ptr %4, align 4, !dbg !44
  %4738 = mul nsw i32 %4737, 10, !dbg !44
  store i32 %4738, ptr %4, align 4, !dbg !44
  %4739 = load i32, ptr %3, align 4, !dbg !45
  %4740 = sdiv i32 %4739, 10, !dbg !45
  store i32 %4740, ptr %3, align 4, !dbg !45
  %4741 = load i32, ptr %3, align 4, !dbg !31
  %4742 = icmp sgt i32 %4741, 0, !dbg !32
  br i1 %4742, label %4743, label %6919, !dbg !30

4743:                                             ; preds = %4736
  %4744 = load i32, ptr %3, align 4, !dbg !33
  %4745 = srem i32 %4744, 10, !dbg !35
  store i32 %4745, ptr %2, align 4, !dbg !36
  %4746 = load i32, ptr %2, align 4, !dbg !37
  %4747 = icmp eq i32 %4746, 1, !dbg !39
  br i1 %4747, label %4751, label %4748, !dbg !40

4748:                                             ; preds = %4743
  %4749 = load i32, ptr %4, align 4, !dbg !43
  %4750 = add nsw i32 %4749, 1, !dbg !43
  store i32 %4750, ptr %4, align 4, !dbg !43
  br label %4754

4751:                                             ; preds = %4743
  %4752 = load i32, ptr %4, align 4, !dbg !41
  %4753 = add nsw i32 %4752, 9, !dbg !41
  store i32 %4753, ptr %4, align 4, !dbg !41
  br label %4754, !dbg !42

4754:                                             ; preds = %4751, %4748
  %4755 = load i32, ptr %4, align 4, !dbg !44
  %4756 = mul nsw i32 %4755, 10, !dbg !44
  store i32 %4756, ptr %4, align 4, !dbg !44
  %4757 = load i32, ptr %3, align 4, !dbg !45
  %4758 = sdiv i32 %4757, 10, !dbg !45
  store i32 %4758, ptr %3, align 4, !dbg !45
  %4759 = load i32, ptr %3, align 4, !dbg !31
  %4760 = icmp sgt i32 %4759, 0, !dbg !32
  br i1 %4760, label %4761, label %6919, !dbg !30

4761:                                             ; preds = %4754
  %4762 = load i32, ptr %3, align 4, !dbg !33
  %4763 = srem i32 %4762, 10, !dbg !35
  store i32 %4763, ptr %2, align 4, !dbg !36
  %4764 = load i32, ptr %2, align 4, !dbg !37
  %4765 = icmp eq i32 %4764, 1, !dbg !39
  br i1 %4765, label %4769, label %4766, !dbg !40

4766:                                             ; preds = %4761
  %4767 = load i32, ptr %4, align 4, !dbg !43
  %4768 = add nsw i32 %4767, 1, !dbg !43
  store i32 %4768, ptr %4, align 4, !dbg !43
  br label %4772

4769:                                             ; preds = %4761
  %4770 = load i32, ptr %4, align 4, !dbg !41
  %4771 = add nsw i32 %4770, 9, !dbg !41
  store i32 %4771, ptr %4, align 4, !dbg !41
  br label %4772, !dbg !42

4772:                                             ; preds = %4769, %4766
  %4773 = load i32, ptr %4, align 4, !dbg !44
  %4774 = mul nsw i32 %4773, 10, !dbg !44
  store i32 %4774, ptr %4, align 4, !dbg !44
  %4775 = load i32, ptr %3, align 4, !dbg !45
  %4776 = sdiv i32 %4775, 10, !dbg !45
  store i32 %4776, ptr %3, align 4, !dbg !45
  %4777 = load i32, ptr %3, align 4, !dbg !31
  %4778 = icmp sgt i32 %4777, 0, !dbg !32
  br i1 %4778, label %4779, label %6919, !dbg !30

4779:                                             ; preds = %4772
  %4780 = load i32, ptr %3, align 4, !dbg !33
  %4781 = srem i32 %4780, 10, !dbg !35
  store i32 %4781, ptr %2, align 4, !dbg !36
  %4782 = load i32, ptr %2, align 4, !dbg !37
  %4783 = icmp eq i32 %4782, 1, !dbg !39
  br i1 %4783, label %4787, label %4784, !dbg !40

4784:                                             ; preds = %4779
  %4785 = load i32, ptr %4, align 4, !dbg !43
  %4786 = add nsw i32 %4785, 1, !dbg !43
  store i32 %4786, ptr %4, align 4, !dbg !43
  br label %4790

4787:                                             ; preds = %4779
  %4788 = load i32, ptr %4, align 4, !dbg !41
  %4789 = add nsw i32 %4788, 9, !dbg !41
  store i32 %4789, ptr %4, align 4, !dbg !41
  br label %4790, !dbg !42

4790:                                             ; preds = %4787, %4784
  %4791 = load i32, ptr %4, align 4, !dbg !44
  %4792 = mul nsw i32 %4791, 10, !dbg !44
  store i32 %4792, ptr %4, align 4, !dbg !44
  %4793 = load i32, ptr %3, align 4, !dbg !45
  %4794 = sdiv i32 %4793, 10, !dbg !45
  store i32 %4794, ptr %3, align 4, !dbg !45
  %4795 = load i32, ptr %3, align 4, !dbg !31
  %4796 = icmp sgt i32 %4795, 0, !dbg !32
  br i1 %4796, label %4797, label %6919, !dbg !30

4797:                                             ; preds = %4790
  %4798 = load i32, ptr %3, align 4, !dbg !33
  %4799 = srem i32 %4798, 10, !dbg !35
  store i32 %4799, ptr %2, align 4, !dbg !36
  %4800 = load i32, ptr %2, align 4, !dbg !37
  %4801 = icmp eq i32 %4800, 1, !dbg !39
  br i1 %4801, label %4805, label %4802, !dbg !40

4802:                                             ; preds = %4797
  %4803 = load i32, ptr %4, align 4, !dbg !43
  %4804 = add nsw i32 %4803, 1, !dbg !43
  store i32 %4804, ptr %4, align 4, !dbg !43
  br label %4808

4805:                                             ; preds = %4797
  %4806 = load i32, ptr %4, align 4, !dbg !41
  %4807 = add nsw i32 %4806, 9, !dbg !41
  store i32 %4807, ptr %4, align 4, !dbg !41
  br label %4808, !dbg !42

4808:                                             ; preds = %4805, %4802
  %4809 = load i32, ptr %4, align 4, !dbg !44
  %4810 = mul nsw i32 %4809, 10, !dbg !44
  store i32 %4810, ptr %4, align 4, !dbg !44
  %4811 = load i32, ptr %3, align 4, !dbg !45
  %4812 = sdiv i32 %4811, 10, !dbg !45
  store i32 %4812, ptr %3, align 4, !dbg !45
  %4813 = load i32, ptr %3, align 4, !dbg !31
  %4814 = icmp sgt i32 %4813, 0, !dbg !32
  br i1 %4814, label %4815, label %6919, !dbg !30

4815:                                             ; preds = %4808
  %4816 = load i32, ptr %3, align 4, !dbg !33
  %4817 = srem i32 %4816, 10, !dbg !35
  store i32 %4817, ptr %2, align 4, !dbg !36
  %4818 = load i32, ptr %2, align 4, !dbg !37
  %4819 = icmp eq i32 %4818, 1, !dbg !39
  br i1 %4819, label %4823, label %4820, !dbg !40

4820:                                             ; preds = %4815
  %4821 = load i32, ptr %4, align 4, !dbg !43
  %4822 = add nsw i32 %4821, 1, !dbg !43
  store i32 %4822, ptr %4, align 4, !dbg !43
  br label %4826

4823:                                             ; preds = %4815
  %4824 = load i32, ptr %4, align 4, !dbg !41
  %4825 = add nsw i32 %4824, 9, !dbg !41
  store i32 %4825, ptr %4, align 4, !dbg !41
  br label %4826, !dbg !42

4826:                                             ; preds = %4823, %4820
  %4827 = load i32, ptr %4, align 4, !dbg !44
  %4828 = mul nsw i32 %4827, 10, !dbg !44
  store i32 %4828, ptr %4, align 4, !dbg !44
  %4829 = load i32, ptr %3, align 4, !dbg !45
  %4830 = sdiv i32 %4829, 10, !dbg !45
  store i32 %4830, ptr %3, align 4, !dbg !45
  %4831 = load i32, ptr %3, align 4, !dbg !31
  %4832 = icmp sgt i32 %4831, 0, !dbg !32
  br i1 %4832, label %4833, label %6919, !dbg !30

4833:                                             ; preds = %4826
  %4834 = load i32, ptr %3, align 4, !dbg !33
  %4835 = srem i32 %4834, 10, !dbg !35
  store i32 %4835, ptr %2, align 4, !dbg !36
  %4836 = load i32, ptr %2, align 4, !dbg !37
  %4837 = icmp eq i32 %4836, 1, !dbg !39
  br i1 %4837, label %4841, label %4838, !dbg !40

4838:                                             ; preds = %4833
  %4839 = load i32, ptr %4, align 4, !dbg !43
  %4840 = add nsw i32 %4839, 1, !dbg !43
  store i32 %4840, ptr %4, align 4, !dbg !43
  br label %4844

4841:                                             ; preds = %4833
  %4842 = load i32, ptr %4, align 4, !dbg !41
  %4843 = add nsw i32 %4842, 9, !dbg !41
  store i32 %4843, ptr %4, align 4, !dbg !41
  br label %4844, !dbg !42

4844:                                             ; preds = %4841, %4838
  %4845 = load i32, ptr %4, align 4, !dbg !44
  %4846 = mul nsw i32 %4845, 10, !dbg !44
  store i32 %4846, ptr %4, align 4, !dbg !44
  %4847 = load i32, ptr %3, align 4, !dbg !45
  %4848 = sdiv i32 %4847, 10, !dbg !45
  store i32 %4848, ptr %3, align 4, !dbg !45
  %4849 = load i32, ptr %3, align 4, !dbg !31
  %4850 = icmp sgt i32 %4849, 0, !dbg !32
  br i1 %4850, label %4851, label %6919, !dbg !30

4851:                                             ; preds = %4844
  %4852 = load i32, ptr %3, align 4, !dbg !33
  %4853 = srem i32 %4852, 10, !dbg !35
  store i32 %4853, ptr %2, align 4, !dbg !36
  %4854 = load i32, ptr %2, align 4, !dbg !37
  %4855 = icmp eq i32 %4854, 1, !dbg !39
  br i1 %4855, label %4859, label %4856, !dbg !40

4856:                                             ; preds = %4851
  %4857 = load i32, ptr %4, align 4, !dbg !43
  %4858 = add nsw i32 %4857, 1, !dbg !43
  store i32 %4858, ptr %4, align 4, !dbg !43
  br label %4862

4859:                                             ; preds = %4851
  %4860 = load i32, ptr %4, align 4, !dbg !41
  %4861 = add nsw i32 %4860, 9, !dbg !41
  store i32 %4861, ptr %4, align 4, !dbg !41
  br label %4862, !dbg !42

4862:                                             ; preds = %4859, %4856
  %4863 = load i32, ptr %4, align 4, !dbg !44
  %4864 = mul nsw i32 %4863, 10, !dbg !44
  store i32 %4864, ptr %4, align 4, !dbg !44
  %4865 = load i32, ptr %3, align 4, !dbg !45
  %4866 = sdiv i32 %4865, 10, !dbg !45
  store i32 %4866, ptr %3, align 4, !dbg !45
  %4867 = load i32, ptr %3, align 4, !dbg !31
  %4868 = icmp sgt i32 %4867, 0, !dbg !32
  br i1 %4868, label %4869, label %6919, !dbg !30

4869:                                             ; preds = %4862
  %4870 = load i32, ptr %3, align 4, !dbg !33
  %4871 = srem i32 %4870, 10, !dbg !35
  store i32 %4871, ptr %2, align 4, !dbg !36
  %4872 = load i32, ptr %2, align 4, !dbg !37
  %4873 = icmp eq i32 %4872, 1, !dbg !39
  br i1 %4873, label %4877, label %4874, !dbg !40

4874:                                             ; preds = %4869
  %4875 = load i32, ptr %4, align 4, !dbg !43
  %4876 = add nsw i32 %4875, 1, !dbg !43
  store i32 %4876, ptr %4, align 4, !dbg !43
  br label %4880

4877:                                             ; preds = %4869
  %4878 = load i32, ptr %4, align 4, !dbg !41
  %4879 = add nsw i32 %4878, 9, !dbg !41
  store i32 %4879, ptr %4, align 4, !dbg !41
  br label %4880, !dbg !42

4880:                                             ; preds = %4877, %4874
  %4881 = load i32, ptr %4, align 4, !dbg !44
  %4882 = mul nsw i32 %4881, 10, !dbg !44
  store i32 %4882, ptr %4, align 4, !dbg !44
  %4883 = load i32, ptr %3, align 4, !dbg !45
  %4884 = sdiv i32 %4883, 10, !dbg !45
  store i32 %4884, ptr %3, align 4, !dbg !45
  %4885 = load i32, ptr %3, align 4, !dbg !31
  %4886 = icmp sgt i32 %4885, 0, !dbg !32
  br i1 %4886, label %4887, label %6919, !dbg !30

4887:                                             ; preds = %4880
  %4888 = load i32, ptr %3, align 4, !dbg !33
  %4889 = srem i32 %4888, 10, !dbg !35
  store i32 %4889, ptr %2, align 4, !dbg !36
  %4890 = load i32, ptr %2, align 4, !dbg !37
  %4891 = icmp eq i32 %4890, 1, !dbg !39
  br i1 %4891, label %4895, label %4892, !dbg !40

4892:                                             ; preds = %4887
  %4893 = load i32, ptr %4, align 4, !dbg !43
  %4894 = add nsw i32 %4893, 1, !dbg !43
  store i32 %4894, ptr %4, align 4, !dbg !43
  br label %4898

4895:                                             ; preds = %4887
  %4896 = load i32, ptr %4, align 4, !dbg !41
  %4897 = add nsw i32 %4896, 9, !dbg !41
  store i32 %4897, ptr %4, align 4, !dbg !41
  br label %4898, !dbg !42

4898:                                             ; preds = %4895, %4892
  %4899 = load i32, ptr %4, align 4, !dbg !44
  %4900 = mul nsw i32 %4899, 10, !dbg !44
  store i32 %4900, ptr %4, align 4, !dbg !44
  %4901 = load i32, ptr %3, align 4, !dbg !45
  %4902 = sdiv i32 %4901, 10, !dbg !45
  store i32 %4902, ptr %3, align 4, !dbg !45
  %4903 = load i32, ptr %3, align 4, !dbg !31
  %4904 = icmp sgt i32 %4903, 0, !dbg !32
  br i1 %4904, label %4905, label %6919, !dbg !30

4905:                                             ; preds = %4898
  %4906 = load i32, ptr %3, align 4, !dbg !33
  %4907 = srem i32 %4906, 10, !dbg !35
  store i32 %4907, ptr %2, align 4, !dbg !36
  %4908 = load i32, ptr %2, align 4, !dbg !37
  %4909 = icmp eq i32 %4908, 1, !dbg !39
  br i1 %4909, label %4913, label %4910, !dbg !40

4910:                                             ; preds = %4905
  %4911 = load i32, ptr %4, align 4, !dbg !43
  %4912 = add nsw i32 %4911, 1, !dbg !43
  store i32 %4912, ptr %4, align 4, !dbg !43
  br label %4916

4913:                                             ; preds = %4905
  %4914 = load i32, ptr %4, align 4, !dbg !41
  %4915 = add nsw i32 %4914, 9, !dbg !41
  store i32 %4915, ptr %4, align 4, !dbg !41
  br label %4916, !dbg !42

4916:                                             ; preds = %4913, %4910
  %4917 = load i32, ptr %4, align 4, !dbg !44
  %4918 = mul nsw i32 %4917, 10, !dbg !44
  store i32 %4918, ptr %4, align 4, !dbg !44
  %4919 = load i32, ptr %3, align 4, !dbg !45
  %4920 = sdiv i32 %4919, 10, !dbg !45
  store i32 %4920, ptr %3, align 4, !dbg !45
  %4921 = load i32, ptr %3, align 4, !dbg !31
  %4922 = icmp sgt i32 %4921, 0, !dbg !32
  br i1 %4922, label %4923, label %6919, !dbg !30

4923:                                             ; preds = %4916
  %4924 = load i32, ptr %3, align 4, !dbg !33
  %4925 = srem i32 %4924, 10, !dbg !35
  store i32 %4925, ptr %2, align 4, !dbg !36
  %4926 = load i32, ptr %2, align 4, !dbg !37
  %4927 = icmp eq i32 %4926, 1, !dbg !39
  br i1 %4927, label %4931, label %4928, !dbg !40

4928:                                             ; preds = %4923
  %4929 = load i32, ptr %4, align 4, !dbg !43
  %4930 = add nsw i32 %4929, 1, !dbg !43
  store i32 %4930, ptr %4, align 4, !dbg !43
  br label %4934

4931:                                             ; preds = %4923
  %4932 = load i32, ptr %4, align 4, !dbg !41
  %4933 = add nsw i32 %4932, 9, !dbg !41
  store i32 %4933, ptr %4, align 4, !dbg !41
  br label %4934, !dbg !42

4934:                                             ; preds = %4931, %4928
  %4935 = load i32, ptr %4, align 4, !dbg !44
  %4936 = mul nsw i32 %4935, 10, !dbg !44
  store i32 %4936, ptr %4, align 4, !dbg !44
  %4937 = load i32, ptr %3, align 4, !dbg !45
  %4938 = sdiv i32 %4937, 10, !dbg !45
  store i32 %4938, ptr %3, align 4, !dbg !45
  %4939 = load i32, ptr %3, align 4, !dbg !31
  %4940 = icmp sgt i32 %4939, 0, !dbg !32
  br i1 %4940, label %4941, label %6919, !dbg !30

4941:                                             ; preds = %4934
  %4942 = load i32, ptr %3, align 4, !dbg !33
  %4943 = srem i32 %4942, 10, !dbg !35
  store i32 %4943, ptr %2, align 4, !dbg !36
  %4944 = load i32, ptr %2, align 4, !dbg !37
  %4945 = icmp eq i32 %4944, 1, !dbg !39
  br i1 %4945, label %4949, label %4946, !dbg !40

4946:                                             ; preds = %4941
  %4947 = load i32, ptr %4, align 4, !dbg !43
  %4948 = add nsw i32 %4947, 1, !dbg !43
  store i32 %4948, ptr %4, align 4, !dbg !43
  br label %4952

4949:                                             ; preds = %4941
  %4950 = load i32, ptr %4, align 4, !dbg !41
  %4951 = add nsw i32 %4950, 9, !dbg !41
  store i32 %4951, ptr %4, align 4, !dbg !41
  br label %4952, !dbg !42

4952:                                             ; preds = %4949, %4946
  %4953 = load i32, ptr %4, align 4, !dbg !44
  %4954 = mul nsw i32 %4953, 10, !dbg !44
  store i32 %4954, ptr %4, align 4, !dbg !44
  %4955 = load i32, ptr %3, align 4, !dbg !45
  %4956 = sdiv i32 %4955, 10, !dbg !45
  store i32 %4956, ptr %3, align 4, !dbg !45
  %4957 = load i32, ptr %3, align 4, !dbg !31
  %4958 = icmp sgt i32 %4957, 0, !dbg !32
  br i1 %4958, label %4959, label %6919, !dbg !30

4959:                                             ; preds = %4952
  %4960 = load i32, ptr %3, align 4, !dbg !33
  %4961 = srem i32 %4960, 10, !dbg !35
  store i32 %4961, ptr %2, align 4, !dbg !36
  %4962 = load i32, ptr %2, align 4, !dbg !37
  %4963 = icmp eq i32 %4962, 1, !dbg !39
  br i1 %4963, label %4967, label %4964, !dbg !40

4964:                                             ; preds = %4959
  %4965 = load i32, ptr %4, align 4, !dbg !43
  %4966 = add nsw i32 %4965, 1, !dbg !43
  store i32 %4966, ptr %4, align 4, !dbg !43
  br label %4970

4967:                                             ; preds = %4959
  %4968 = load i32, ptr %4, align 4, !dbg !41
  %4969 = add nsw i32 %4968, 9, !dbg !41
  store i32 %4969, ptr %4, align 4, !dbg !41
  br label %4970, !dbg !42

4970:                                             ; preds = %4967, %4964
  %4971 = load i32, ptr %4, align 4, !dbg !44
  %4972 = mul nsw i32 %4971, 10, !dbg !44
  store i32 %4972, ptr %4, align 4, !dbg !44
  %4973 = load i32, ptr %3, align 4, !dbg !45
  %4974 = sdiv i32 %4973, 10, !dbg !45
  store i32 %4974, ptr %3, align 4, !dbg !45
  %4975 = load i32, ptr %3, align 4, !dbg !31
  %4976 = icmp sgt i32 %4975, 0, !dbg !32
  br i1 %4976, label %4977, label %6919, !dbg !30

4977:                                             ; preds = %4970
  %4978 = load i32, ptr %3, align 4, !dbg !33
  %4979 = srem i32 %4978, 10, !dbg !35
  store i32 %4979, ptr %2, align 4, !dbg !36
  %4980 = load i32, ptr %2, align 4, !dbg !37
  %4981 = icmp eq i32 %4980, 1, !dbg !39
  br i1 %4981, label %4985, label %4982, !dbg !40

4982:                                             ; preds = %4977
  %4983 = load i32, ptr %4, align 4, !dbg !43
  %4984 = add nsw i32 %4983, 1, !dbg !43
  store i32 %4984, ptr %4, align 4, !dbg !43
  br label %4988

4985:                                             ; preds = %4977
  %4986 = load i32, ptr %4, align 4, !dbg !41
  %4987 = add nsw i32 %4986, 9, !dbg !41
  store i32 %4987, ptr %4, align 4, !dbg !41
  br label %4988, !dbg !42

4988:                                             ; preds = %4985, %4982
  %4989 = load i32, ptr %4, align 4, !dbg !44
  %4990 = mul nsw i32 %4989, 10, !dbg !44
  store i32 %4990, ptr %4, align 4, !dbg !44
  %4991 = load i32, ptr %3, align 4, !dbg !45
  %4992 = sdiv i32 %4991, 10, !dbg !45
  store i32 %4992, ptr %3, align 4, !dbg !45
  %4993 = load i32, ptr %3, align 4, !dbg !31
  %4994 = icmp sgt i32 %4993, 0, !dbg !32
  br i1 %4994, label %4995, label %6919, !dbg !30

4995:                                             ; preds = %4988
  %4996 = load i32, ptr %3, align 4, !dbg !33
  %4997 = srem i32 %4996, 10, !dbg !35
  store i32 %4997, ptr %2, align 4, !dbg !36
  %4998 = load i32, ptr %2, align 4, !dbg !37
  %4999 = icmp eq i32 %4998, 1, !dbg !39
  br i1 %4999, label %5003, label %5000, !dbg !40

5000:                                             ; preds = %4995
  %5001 = load i32, ptr %4, align 4, !dbg !43
  %5002 = add nsw i32 %5001, 1, !dbg !43
  store i32 %5002, ptr %4, align 4, !dbg !43
  br label %5006

5003:                                             ; preds = %4995
  %5004 = load i32, ptr %4, align 4, !dbg !41
  %5005 = add nsw i32 %5004, 9, !dbg !41
  store i32 %5005, ptr %4, align 4, !dbg !41
  br label %5006, !dbg !42

5006:                                             ; preds = %5003, %5000
  %5007 = load i32, ptr %4, align 4, !dbg !44
  %5008 = mul nsw i32 %5007, 10, !dbg !44
  store i32 %5008, ptr %4, align 4, !dbg !44
  %5009 = load i32, ptr %3, align 4, !dbg !45
  %5010 = sdiv i32 %5009, 10, !dbg !45
  store i32 %5010, ptr %3, align 4, !dbg !45
  %5011 = load i32, ptr %3, align 4, !dbg !31
  %5012 = icmp sgt i32 %5011, 0, !dbg !32
  br i1 %5012, label %5013, label %6919, !dbg !30

5013:                                             ; preds = %5006
  %5014 = load i32, ptr %3, align 4, !dbg !33
  %5015 = srem i32 %5014, 10, !dbg !35
  store i32 %5015, ptr %2, align 4, !dbg !36
  %5016 = load i32, ptr %2, align 4, !dbg !37
  %5017 = icmp eq i32 %5016, 1, !dbg !39
  br i1 %5017, label %5021, label %5018, !dbg !40

5018:                                             ; preds = %5013
  %5019 = load i32, ptr %4, align 4, !dbg !43
  %5020 = add nsw i32 %5019, 1, !dbg !43
  store i32 %5020, ptr %4, align 4, !dbg !43
  br label %5024

5021:                                             ; preds = %5013
  %5022 = load i32, ptr %4, align 4, !dbg !41
  %5023 = add nsw i32 %5022, 9, !dbg !41
  store i32 %5023, ptr %4, align 4, !dbg !41
  br label %5024, !dbg !42

5024:                                             ; preds = %5021, %5018
  %5025 = load i32, ptr %4, align 4, !dbg !44
  %5026 = mul nsw i32 %5025, 10, !dbg !44
  store i32 %5026, ptr %4, align 4, !dbg !44
  %5027 = load i32, ptr %3, align 4, !dbg !45
  %5028 = sdiv i32 %5027, 10, !dbg !45
  store i32 %5028, ptr %3, align 4, !dbg !45
  %5029 = load i32, ptr %3, align 4, !dbg !31
  %5030 = icmp sgt i32 %5029, 0, !dbg !32
  br i1 %5030, label %5031, label %6919, !dbg !30

5031:                                             ; preds = %5024
  %5032 = load i32, ptr %3, align 4, !dbg !33
  %5033 = srem i32 %5032, 10, !dbg !35
  store i32 %5033, ptr %2, align 4, !dbg !36
  %5034 = load i32, ptr %2, align 4, !dbg !37
  %5035 = icmp eq i32 %5034, 1, !dbg !39
  br i1 %5035, label %5039, label %5036, !dbg !40

5036:                                             ; preds = %5031
  %5037 = load i32, ptr %4, align 4, !dbg !43
  %5038 = add nsw i32 %5037, 1, !dbg !43
  store i32 %5038, ptr %4, align 4, !dbg !43
  br label %5042

5039:                                             ; preds = %5031
  %5040 = load i32, ptr %4, align 4, !dbg !41
  %5041 = add nsw i32 %5040, 9, !dbg !41
  store i32 %5041, ptr %4, align 4, !dbg !41
  br label %5042, !dbg !42

5042:                                             ; preds = %5039, %5036
  %5043 = load i32, ptr %4, align 4, !dbg !44
  %5044 = mul nsw i32 %5043, 10, !dbg !44
  store i32 %5044, ptr %4, align 4, !dbg !44
  %5045 = load i32, ptr %3, align 4, !dbg !45
  %5046 = sdiv i32 %5045, 10, !dbg !45
  store i32 %5046, ptr %3, align 4, !dbg !45
  %5047 = load i32, ptr %3, align 4, !dbg !31
  %5048 = icmp sgt i32 %5047, 0, !dbg !32
  br i1 %5048, label %5049, label %6919, !dbg !30

5049:                                             ; preds = %5042
  %5050 = load i32, ptr %3, align 4, !dbg !33
  %5051 = srem i32 %5050, 10, !dbg !35
  store i32 %5051, ptr %2, align 4, !dbg !36
  %5052 = load i32, ptr %2, align 4, !dbg !37
  %5053 = icmp eq i32 %5052, 1, !dbg !39
  br i1 %5053, label %5057, label %5054, !dbg !40

5054:                                             ; preds = %5049
  %5055 = load i32, ptr %4, align 4, !dbg !43
  %5056 = add nsw i32 %5055, 1, !dbg !43
  store i32 %5056, ptr %4, align 4, !dbg !43
  br label %5060

5057:                                             ; preds = %5049
  %5058 = load i32, ptr %4, align 4, !dbg !41
  %5059 = add nsw i32 %5058, 9, !dbg !41
  store i32 %5059, ptr %4, align 4, !dbg !41
  br label %5060, !dbg !42

5060:                                             ; preds = %5057, %5054
  %5061 = load i32, ptr %4, align 4, !dbg !44
  %5062 = mul nsw i32 %5061, 10, !dbg !44
  store i32 %5062, ptr %4, align 4, !dbg !44
  %5063 = load i32, ptr %3, align 4, !dbg !45
  %5064 = sdiv i32 %5063, 10, !dbg !45
  store i32 %5064, ptr %3, align 4, !dbg !45
  %5065 = load i32, ptr %3, align 4, !dbg !31
  %5066 = icmp sgt i32 %5065, 0, !dbg !32
  br i1 %5066, label %5067, label %6919, !dbg !30

5067:                                             ; preds = %5060
  %5068 = load i32, ptr %3, align 4, !dbg !33
  %5069 = srem i32 %5068, 10, !dbg !35
  store i32 %5069, ptr %2, align 4, !dbg !36
  %5070 = load i32, ptr %2, align 4, !dbg !37
  %5071 = icmp eq i32 %5070, 1, !dbg !39
  br i1 %5071, label %5075, label %5072, !dbg !40

5072:                                             ; preds = %5067
  %5073 = load i32, ptr %4, align 4, !dbg !43
  %5074 = add nsw i32 %5073, 1, !dbg !43
  store i32 %5074, ptr %4, align 4, !dbg !43
  br label %5078

5075:                                             ; preds = %5067
  %5076 = load i32, ptr %4, align 4, !dbg !41
  %5077 = add nsw i32 %5076, 9, !dbg !41
  store i32 %5077, ptr %4, align 4, !dbg !41
  br label %5078, !dbg !42

5078:                                             ; preds = %5075, %5072
  %5079 = load i32, ptr %4, align 4, !dbg !44
  %5080 = mul nsw i32 %5079, 10, !dbg !44
  store i32 %5080, ptr %4, align 4, !dbg !44
  %5081 = load i32, ptr %3, align 4, !dbg !45
  %5082 = sdiv i32 %5081, 10, !dbg !45
  store i32 %5082, ptr %3, align 4, !dbg !45
  %5083 = load i32, ptr %3, align 4, !dbg !31
  %5084 = icmp sgt i32 %5083, 0, !dbg !32
  br i1 %5084, label %5085, label %6919, !dbg !30

5085:                                             ; preds = %5078
  %5086 = load i32, ptr %3, align 4, !dbg !33
  %5087 = srem i32 %5086, 10, !dbg !35
  store i32 %5087, ptr %2, align 4, !dbg !36
  %5088 = load i32, ptr %2, align 4, !dbg !37
  %5089 = icmp eq i32 %5088, 1, !dbg !39
  br i1 %5089, label %5093, label %5090, !dbg !40

5090:                                             ; preds = %5085
  %5091 = load i32, ptr %4, align 4, !dbg !43
  %5092 = add nsw i32 %5091, 1, !dbg !43
  store i32 %5092, ptr %4, align 4, !dbg !43
  br label %5096

5093:                                             ; preds = %5085
  %5094 = load i32, ptr %4, align 4, !dbg !41
  %5095 = add nsw i32 %5094, 9, !dbg !41
  store i32 %5095, ptr %4, align 4, !dbg !41
  br label %5096, !dbg !42

5096:                                             ; preds = %5093, %5090
  %5097 = load i32, ptr %4, align 4, !dbg !44
  %5098 = mul nsw i32 %5097, 10, !dbg !44
  store i32 %5098, ptr %4, align 4, !dbg !44
  %5099 = load i32, ptr %3, align 4, !dbg !45
  %5100 = sdiv i32 %5099, 10, !dbg !45
  store i32 %5100, ptr %3, align 4, !dbg !45
  %5101 = load i32, ptr %3, align 4, !dbg !31
  %5102 = icmp sgt i32 %5101, 0, !dbg !32
  br i1 %5102, label %5103, label %6919, !dbg !30

5103:                                             ; preds = %5096
  %5104 = load i32, ptr %3, align 4, !dbg !33
  %5105 = srem i32 %5104, 10, !dbg !35
  store i32 %5105, ptr %2, align 4, !dbg !36
  %5106 = load i32, ptr %2, align 4, !dbg !37
  %5107 = icmp eq i32 %5106, 1, !dbg !39
  br i1 %5107, label %5111, label %5108, !dbg !40

5108:                                             ; preds = %5103
  %5109 = load i32, ptr %4, align 4, !dbg !43
  %5110 = add nsw i32 %5109, 1, !dbg !43
  store i32 %5110, ptr %4, align 4, !dbg !43
  br label %5114

5111:                                             ; preds = %5103
  %5112 = load i32, ptr %4, align 4, !dbg !41
  %5113 = add nsw i32 %5112, 9, !dbg !41
  store i32 %5113, ptr %4, align 4, !dbg !41
  br label %5114, !dbg !42

5114:                                             ; preds = %5111, %5108
  %5115 = load i32, ptr %4, align 4, !dbg !44
  %5116 = mul nsw i32 %5115, 10, !dbg !44
  store i32 %5116, ptr %4, align 4, !dbg !44
  %5117 = load i32, ptr %3, align 4, !dbg !45
  %5118 = sdiv i32 %5117, 10, !dbg !45
  store i32 %5118, ptr %3, align 4, !dbg !45
  %5119 = load i32, ptr %3, align 4, !dbg !31
  %5120 = icmp sgt i32 %5119, 0, !dbg !32
  br i1 %5120, label %5121, label %6919, !dbg !30

5121:                                             ; preds = %5114
  %5122 = load i32, ptr %3, align 4, !dbg !33
  %5123 = srem i32 %5122, 10, !dbg !35
  store i32 %5123, ptr %2, align 4, !dbg !36
  %5124 = load i32, ptr %2, align 4, !dbg !37
  %5125 = icmp eq i32 %5124, 1, !dbg !39
  br i1 %5125, label %5129, label %5126, !dbg !40

5126:                                             ; preds = %5121
  %5127 = load i32, ptr %4, align 4, !dbg !43
  %5128 = add nsw i32 %5127, 1, !dbg !43
  store i32 %5128, ptr %4, align 4, !dbg !43
  br label %5132

5129:                                             ; preds = %5121
  %5130 = load i32, ptr %4, align 4, !dbg !41
  %5131 = add nsw i32 %5130, 9, !dbg !41
  store i32 %5131, ptr %4, align 4, !dbg !41
  br label %5132, !dbg !42

5132:                                             ; preds = %5129, %5126
  %5133 = load i32, ptr %4, align 4, !dbg !44
  %5134 = mul nsw i32 %5133, 10, !dbg !44
  store i32 %5134, ptr %4, align 4, !dbg !44
  %5135 = load i32, ptr %3, align 4, !dbg !45
  %5136 = sdiv i32 %5135, 10, !dbg !45
  store i32 %5136, ptr %3, align 4, !dbg !45
  %5137 = load i32, ptr %3, align 4, !dbg !31
  %5138 = icmp sgt i32 %5137, 0, !dbg !32
  br i1 %5138, label %5139, label %6919, !dbg !30

5139:                                             ; preds = %5132
  %5140 = load i32, ptr %3, align 4, !dbg !33
  %5141 = srem i32 %5140, 10, !dbg !35
  store i32 %5141, ptr %2, align 4, !dbg !36
  %5142 = load i32, ptr %2, align 4, !dbg !37
  %5143 = icmp eq i32 %5142, 1, !dbg !39
  br i1 %5143, label %5147, label %5144, !dbg !40

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %4, align 4, !dbg !43
  %5146 = add nsw i32 %5145, 1, !dbg !43
  store i32 %5146, ptr %4, align 4, !dbg !43
  br label %5150

5147:                                             ; preds = %5139
  %5148 = load i32, ptr %4, align 4, !dbg !41
  %5149 = add nsw i32 %5148, 9, !dbg !41
  store i32 %5149, ptr %4, align 4, !dbg !41
  br label %5150, !dbg !42

5150:                                             ; preds = %5147, %5144
  %5151 = load i32, ptr %4, align 4, !dbg !44
  %5152 = mul nsw i32 %5151, 10, !dbg !44
  store i32 %5152, ptr %4, align 4, !dbg !44
  %5153 = load i32, ptr %3, align 4, !dbg !45
  %5154 = sdiv i32 %5153, 10, !dbg !45
  store i32 %5154, ptr %3, align 4, !dbg !45
  %5155 = load i32, ptr %3, align 4, !dbg !31
  %5156 = icmp sgt i32 %5155, 0, !dbg !32
  br i1 %5156, label %5157, label %6919, !dbg !30

5157:                                             ; preds = %5150
  %5158 = load i32, ptr %3, align 4, !dbg !33
  %5159 = srem i32 %5158, 10, !dbg !35
  store i32 %5159, ptr %2, align 4, !dbg !36
  %5160 = load i32, ptr %2, align 4, !dbg !37
  %5161 = icmp eq i32 %5160, 1, !dbg !39
  br i1 %5161, label %5165, label %5162, !dbg !40

5162:                                             ; preds = %5157
  %5163 = load i32, ptr %4, align 4, !dbg !43
  %5164 = add nsw i32 %5163, 1, !dbg !43
  store i32 %5164, ptr %4, align 4, !dbg !43
  br label %5168

5165:                                             ; preds = %5157
  %5166 = load i32, ptr %4, align 4, !dbg !41
  %5167 = add nsw i32 %5166, 9, !dbg !41
  store i32 %5167, ptr %4, align 4, !dbg !41
  br label %5168, !dbg !42

5168:                                             ; preds = %5165, %5162
  %5169 = load i32, ptr %4, align 4, !dbg !44
  %5170 = mul nsw i32 %5169, 10, !dbg !44
  store i32 %5170, ptr %4, align 4, !dbg !44
  %5171 = load i32, ptr %3, align 4, !dbg !45
  %5172 = sdiv i32 %5171, 10, !dbg !45
  store i32 %5172, ptr %3, align 4, !dbg !45
  %5173 = load i32, ptr %3, align 4, !dbg !31
  %5174 = icmp sgt i32 %5173, 0, !dbg !32
  br i1 %5174, label %5175, label %6919, !dbg !30

5175:                                             ; preds = %5168
  %5176 = load i32, ptr %3, align 4, !dbg !33
  %5177 = srem i32 %5176, 10, !dbg !35
  store i32 %5177, ptr %2, align 4, !dbg !36
  %5178 = load i32, ptr %2, align 4, !dbg !37
  %5179 = icmp eq i32 %5178, 1, !dbg !39
  br i1 %5179, label %5183, label %5180, !dbg !40

5180:                                             ; preds = %5175
  %5181 = load i32, ptr %4, align 4, !dbg !43
  %5182 = add nsw i32 %5181, 1, !dbg !43
  store i32 %5182, ptr %4, align 4, !dbg !43
  br label %5186

5183:                                             ; preds = %5175
  %5184 = load i32, ptr %4, align 4, !dbg !41
  %5185 = add nsw i32 %5184, 9, !dbg !41
  store i32 %5185, ptr %4, align 4, !dbg !41
  br label %5186, !dbg !42

5186:                                             ; preds = %5183, %5180
  %5187 = load i32, ptr %4, align 4, !dbg !44
  %5188 = mul nsw i32 %5187, 10, !dbg !44
  store i32 %5188, ptr %4, align 4, !dbg !44
  %5189 = load i32, ptr %3, align 4, !dbg !45
  %5190 = sdiv i32 %5189, 10, !dbg !45
  store i32 %5190, ptr %3, align 4, !dbg !45
  %5191 = load i32, ptr %3, align 4, !dbg !31
  %5192 = icmp sgt i32 %5191, 0, !dbg !32
  br i1 %5192, label %5193, label %6919, !dbg !30

5193:                                             ; preds = %5186
  %5194 = load i32, ptr %3, align 4, !dbg !33
  %5195 = srem i32 %5194, 10, !dbg !35
  store i32 %5195, ptr %2, align 4, !dbg !36
  %5196 = load i32, ptr %2, align 4, !dbg !37
  %5197 = icmp eq i32 %5196, 1, !dbg !39
  br i1 %5197, label %5201, label %5198, !dbg !40

5198:                                             ; preds = %5193
  %5199 = load i32, ptr %4, align 4, !dbg !43
  %5200 = add nsw i32 %5199, 1, !dbg !43
  store i32 %5200, ptr %4, align 4, !dbg !43
  br label %5204

5201:                                             ; preds = %5193
  %5202 = load i32, ptr %4, align 4, !dbg !41
  %5203 = add nsw i32 %5202, 9, !dbg !41
  store i32 %5203, ptr %4, align 4, !dbg !41
  br label %5204, !dbg !42

5204:                                             ; preds = %5201, %5198
  %5205 = load i32, ptr %4, align 4, !dbg !44
  %5206 = mul nsw i32 %5205, 10, !dbg !44
  store i32 %5206, ptr %4, align 4, !dbg !44
  %5207 = load i32, ptr %3, align 4, !dbg !45
  %5208 = sdiv i32 %5207, 10, !dbg !45
  store i32 %5208, ptr %3, align 4, !dbg !45
  %5209 = load i32, ptr %3, align 4, !dbg !31
  %5210 = icmp sgt i32 %5209, 0, !dbg !32
  br i1 %5210, label %5211, label %6919, !dbg !30

5211:                                             ; preds = %5204
  %5212 = load i32, ptr %3, align 4, !dbg !33
  %5213 = srem i32 %5212, 10, !dbg !35
  store i32 %5213, ptr %2, align 4, !dbg !36
  %5214 = load i32, ptr %2, align 4, !dbg !37
  %5215 = icmp eq i32 %5214, 1, !dbg !39
  br i1 %5215, label %5219, label %5216, !dbg !40

5216:                                             ; preds = %5211
  %5217 = load i32, ptr %4, align 4, !dbg !43
  %5218 = add nsw i32 %5217, 1, !dbg !43
  store i32 %5218, ptr %4, align 4, !dbg !43
  br label %5222

5219:                                             ; preds = %5211
  %5220 = load i32, ptr %4, align 4, !dbg !41
  %5221 = add nsw i32 %5220, 9, !dbg !41
  store i32 %5221, ptr %4, align 4, !dbg !41
  br label %5222, !dbg !42

5222:                                             ; preds = %5219, %5216
  %5223 = load i32, ptr %4, align 4, !dbg !44
  %5224 = mul nsw i32 %5223, 10, !dbg !44
  store i32 %5224, ptr %4, align 4, !dbg !44
  %5225 = load i32, ptr %3, align 4, !dbg !45
  %5226 = sdiv i32 %5225, 10, !dbg !45
  store i32 %5226, ptr %3, align 4, !dbg !45
  %5227 = load i32, ptr %3, align 4, !dbg !31
  %5228 = icmp sgt i32 %5227, 0, !dbg !32
  br i1 %5228, label %5229, label %6919, !dbg !30

5229:                                             ; preds = %5222
  %5230 = load i32, ptr %3, align 4, !dbg !33
  %5231 = srem i32 %5230, 10, !dbg !35
  store i32 %5231, ptr %2, align 4, !dbg !36
  %5232 = load i32, ptr %2, align 4, !dbg !37
  %5233 = icmp eq i32 %5232, 1, !dbg !39
  br i1 %5233, label %5237, label %5234, !dbg !40

5234:                                             ; preds = %5229
  %5235 = load i32, ptr %4, align 4, !dbg !43
  %5236 = add nsw i32 %5235, 1, !dbg !43
  store i32 %5236, ptr %4, align 4, !dbg !43
  br label %5240

5237:                                             ; preds = %5229
  %5238 = load i32, ptr %4, align 4, !dbg !41
  %5239 = add nsw i32 %5238, 9, !dbg !41
  store i32 %5239, ptr %4, align 4, !dbg !41
  br label %5240, !dbg !42

5240:                                             ; preds = %5237, %5234
  %5241 = load i32, ptr %4, align 4, !dbg !44
  %5242 = mul nsw i32 %5241, 10, !dbg !44
  store i32 %5242, ptr %4, align 4, !dbg !44
  %5243 = load i32, ptr %3, align 4, !dbg !45
  %5244 = sdiv i32 %5243, 10, !dbg !45
  store i32 %5244, ptr %3, align 4, !dbg !45
  %5245 = load i32, ptr %3, align 4, !dbg !31
  %5246 = icmp sgt i32 %5245, 0, !dbg !32
  br i1 %5246, label %5247, label %6919, !dbg !30

5247:                                             ; preds = %5240
  %5248 = load i32, ptr %3, align 4, !dbg !33
  %5249 = srem i32 %5248, 10, !dbg !35
  store i32 %5249, ptr %2, align 4, !dbg !36
  %5250 = load i32, ptr %2, align 4, !dbg !37
  %5251 = icmp eq i32 %5250, 1, !dbg !39
  br i1 %5251, label %5255, label %5252, !dbg !40

5252:                                             ; preds = %5247
  %5253 = load i32, ptr %4, align 4, !dbg !43
  %5254 = add nsw i32 %5253, 1, !dbg !43
  store i32 %5254, ptr %4, align 4, !dbg !43
  br label %5258

5255:                                             ; preds = %5247
  %5256 = load i32, ptr %4, align 4, !dbg !41
  %5257 = add nsw i32 %5256, 9, !dbg !41
  store i32 %5257, ptr %4, align 4, !dbg !41
  br label %5258, !dbg !42

5258:                                             ; preds = %5255, %5252
  %5259 = load i32, ptr %4, align 4, !dbg !44
  %5260 = mul nsw i32 %5259, 10, !dbg !44
  store i32 %5260, ptr %4, align 4, !dbg !44
  %5261 = load i32, ptr %3, align 4, !dbg !45
  %5262 = sdiv i32 %5261, 10, !dbg !45
  store i32 %5262, ptr %3, align 4, !dbg !45
  %5263 = load i32, ptr %3, align 4, !dbg !31
  %5264 = icmp sgt i32 %5263, 0, !dbg !32
  br i1 %5264, label %5265, label %6919, !dbg !30

5265:                                             ; preds = %5258
  %5266 = load i32, ptr %3, align 4, !dbg !33
  %5267 = srem i32 %5266, 10, !dbg !35
  store i32 %5267, ptr %2, align 4, !dbg !36
  %5268 = load i32, ptr %2, align 4, !dbg !37
  %5269 = icmp eq i32 %5268, 1, !dbg !39
  br i1 %5269, label %5273, label %5270, !dbg !40

5270:                                             ; preds = %5265
  %5271 = load i32, ptr %4, align 4, !dbg !43
  %5272 = add nsw i32 %5271, 1, !dbg !43
  store i32 %5272, ptr %4, align 4, !dbg !43
  br label %5276

5273:                                             ; preds = %5265
  %5274 = load i32, ptr %4, align 4, !dbg !41
  %5275 = add nsw i32 %5274, 9, !dbg !41
  store i32 %5275, ptr %4, align 4, !dbg !41
  br label %5276, !dbg !42

5276:                                             ; preds = %5273, %5270
  %5277 = load i32, ptr %4, align 4, !dbg !44
  %5278 = mul nsw i32 %5277, 10, !dbg !44
  store i32 %5278, ptr %4, align 4, !dbg !44
  %5279 = load i32, ptr %3, align 4, !dbg !45
  %5280 = sdiv i32 %5279, 10, !dbg !45
  store i32 %5280, ptr %3, align 4, !dbg !45
  %5281 = load i32, ptr %3, align 4, !dbg !31
  %5282 = icmp sgt i32 %5281, 0, !dbg !32
  br i1 %5282, label %5283, label %6919, !dbg !30

5283:                                             ; preds = %5276
  %5284 = load i32, ptr %3, align 4, !dbg !33
  %5285 = srem i32 %5284, 10, !dbg !35
  store i32 %5285, ptr %2, align 4, !dbg !36
  %5286 = load i32, ptr %2, align 4, !dbg !37
  %5287 = icmp eq i32 %5286, 1, !dbg !39
  br i1 %5287, label %5291, label %5288, !dbg !40

5288:                                             ; preds = %5283
  %5289 = load i32, ptr %4, align 4, !dbg !43
  %5290 = add nsw i32 %5289, 1, !dbg !43
  store i32 %5290, ptr %4, align 4, !dbg !43
  br label %5294

5291:                                             ; preds = %5283
  %5292 = load i32, ptr %4, align 4, !dbg !41
  %5293 = add nsw i32 %5292, 9, !dbg !41
  store i32 %5293, ptr %4, align 4, !dbg !41
  br label %5294, !dbg !42

5294:                                             ; preds = %5291, %5288
  %5295 = load i32, ptr %4, align 4, !dbg !44
  %5296 = mul nsw i32 %5295, 10, !dbg !44
  store i32 %5296, ptr %4, align 4, !dbg !44
  %5297 = load i32, ptr %3, align 4, !dbg !45
  %5298 = sdiv i32 %5297, 10, !dbg !45
  store i32 %5298, ptr %3, align 4, !dbg !45
  %5299 = load i32, ptr %3, align 4, !dbg !31
  %5300 = icmp sgt i32 %5299, 0, !dbg !32
  br i1 %5300, label %5301, label %6919, !dbg !30

5301:                                             ; preds = %5294
  %5302 = load i32, ptr %3, align 4, !dbg !33
  %5303 = srem i32 %5302, 10, !dbg !35
  store i32 %5303, ptr %2, align 4, !dbg !36
  %5304 = load i32, ptr %2, align 4, !dbg !37
  %5305 = icmp eq i32 %5304, 1, !dbg !39
  br i1 %5305, label %5309, label %5306, !dbg !40

5306:                                             ; preds = %5301
  %5307 = load i32, ptr %4, align 4, !dbg !43
  %5308 = add nsw i32 %5307, 1, !dbg !43
  store i32 %5308, ptr %4, align 4, !dbg !43
  br label %5312

5309:                                             ; preds = %5301
  %5310 = load i32, ptr %4, align 4, !dbg !41
  %5311 = add nsw i32 %5310, 9, !dbg !41
  store i32 %5311, ptr %4, align 4, !dbg !41
  br label %5312, !dbg !42

5312:                                             ; preds = %5309, %5306
  %5313 = load i32, ptr %4, align 4, !dbg !44
  %5314 = mul nsw i32 %5313, 10, !dbg !44
  store i32 %5314, ptr %4, align 4, !dbg !44
  %5315 = load i32, ptr %3, align 4, !dbg !45
  %5316 = sdiv i32 %5315, 10, !dbg !45
  store i32 %5316, ptr %3, align 4, !dbg !45
  %5317 = load i32, ptr %3, align 4, !dbg !31
  %5318 = icmp sgt i32 %5317, 0, !dbg !32
  br i1 %5318, label %5319, label %6919, !dbg !30

5319:                                             ; preds = %5312
  %5320 = load i32, ptr %3, align 4, !dbg !33
  %5321 = srem i32 %5320, 10, !dbg !35
  store i32 %5321, ptr %2, align 4, !dbg !36
  %5322 = load i32, ptr %2, align 4, !dbg !37
  %5323 = icmp eq i32 %5322, 1, !dbg !39
  br i1 %5323, label %5327, label %5324, !dbg !40

5324:                                             ; preds = %5319
  %5325 = load i32, ptr %4, align 4, !dbg !43
  %5326 = add nsw i32 %5325, 1, !dbg !43
  store i32 %5326, ptr %4, align 4, !dbg !43
  br label %5330

5327:                                             ; preds = %5319
  %5328 = load i32, ptr %4, align 4, !dbg !41
  %5329 = add nsw i32 %5328, 9, !dbg !41
  store i32 %5329, ptr %4, align 4, !dbg !41
  br label %5330, !dbg !42

5330:                                             ; preds = %5327, %5324
  %5331 = load i32, ptr %4, align 4, !dbg !44
  %5332 = mul nsw i32 %5331, 10, !dbg !44
  store i32 %5332, ptr %4, align 4, !dbg !44
  %5333 = load i32, ptr %3, align 4, !dbg !45
  %5334 = sdiv i32 %5333, 10, !dbg !45
  store i32 %5334, ptr %3, align 4, !dbg !45
  %5335 = load i32, ptr %3, align 4, !dbg !31
  %5336 = icmp sgt i32 %5335, 0, !dbg !32
  br i1 %5336, label %5337, label %6919, !dbg !30

5337:                                             ; preds = %5330
  %5338 = load i32, ptr %3, align 4, !dbg !33
  %5339 = srem i32 %5338, 10, !dbg !35
  store i32 %5339, ptr %2, align 4, !dbg !36
  %5340 = load i32, ptr %2, align 4, !dbg !37
  %5341 = icmp eq i32 %5340, 1, !dbg !39
  br i1 %5341, label %5345, label %5342, !dbg !40

5342:                                             ; preds = %5337
  %5343 = load i32, ptr %4, align 4, !dbg !43
  %5344 = add nsw i32 %5343, 1, !dbg !43
  store i32 %5344, ptr %4, align 4, !dbg !43
  br label %5348

5345:                                             ; preds = %5337
  %5346 = load i32, ptr %4, align 4, !dbg !41
  %5347 = add nsw i32 %5346, 9, !dbg !41
  store i32 %5347, ptr %4, align 4, !dbg !41
  br label %5348, !dbg !42

5348:                                             ; preds = %5345, %5342
  %5349 = load i32, ptr %4, align 4, !dbg !44
  %5350 = mul nsw i32 %5349, 10, !dbg !44
  store i32 %5350, ptr %4, align 4, !dbg !44
  %5351 = load i32, ptr %3, align 4, !dbg !45
  %5352 = sdiv i32 %5351, 10, !dbg !45
  store i32 %5352, ptr %3, align 4, !dbg !45
  %5353 = load i32, ptr %3, align 4, !dbg !31
  %5354 = icmp sgt i32 %5353, 0, !dbg !32
  br i1 %5354, label %5355, label %6919, !dbg !30

5355:                                             ; preds = %5348
  %5356 = load i32, ptr %3, align 4, !dbg !33
  %5357 = srem i32 %5356, 10, !dbg !35
  store i32 %5357, ptr %2, align 4, !dbg !36
  %5358 = load i32, ptr %2, align 4, !dbg !37
  %5359 = icmp eq i32 %5358, 1, !dbg !39
  br i1 %5359, label %5363, label %5360, !dbg !40

5360:                                             ; preds = %5355
  %5361 = load i32, ptr %4, align 4, !dbg !43
  %5362 = add nsw i32 %5361, 1, !dbg !43
  store i32 %5362, ptr %4, align 4, !dbg !43
  br label %5366

5363:                                             ; preds = %5355
  %5364 = load i32, ptr %4, align 4, !dbg !41
  %5365 = add nsw i32 %5364, 9, !dbg !41
  store i32 %5365, ptr %4, align 4, !dbg !41
  br label %5366, !dbg !42

5366:                                             ; preds = %5363, %5360
  %5367 = load i32, ptr %4, align 4, !dbg !44
  %5368 = mul nsw i32 %5367, 10, !dbg !44
  store i32 %5368, ptr %4, align 4, !dbg !44
  %5369 = load i32, ptr %3, align 4, !dbg !45
  %5370 = sdiv i32 %5369, 10, !dbg !45
  store i32 %5370, ptr %3, align 4, !dbg !45
  %5371 = load i32, ptr %3, align 4, !dbg !31
  %5372 = icmp sgt i32 %5371, 0, !dbg !32
  br i1 %5372, label %5373, label %6919, !dbg !30

5373:                                             ; preds = %5366
  %5374 = load i32, ptr %3, align 4, !dbg !33
  %5375 = srem i32 %5374, 10, !dbg !35
  store i32 %5375, ptr %2, align 4, !dbg !36
  %5376 = load i32, ptr %2, align 4, !dbg !37
  %5377 = icmp eq i32 %5376, 1, !dbg !39
  br i1 %5377, label %5381, label %5378, !dbg !40

5378:                                             ; preds = %5373
  %5379 = load i32, ptr %4, align 4, !dbg !43
  %5380 = add nsw i32 %5379, 1, !dbg !43
  store i32 %5380, ptr %4, align 4, !dbg !43
  br label %5384

5381:                                             ; preds = %5373
  %5382 = load i32, ptr %4, align 4, !dbg !41
  %5383 = add nsw i32 %5382, 9, !dbg !41
  store i32 %5383, ptr %4, align 4, !dbg !41
  br label %5384, !dbg !42

5384:                                             ; preds = %5381, %5378
  %5385 = load i32, ptr %4, align 4, !dbg !44
  %5386 = mul nsw i32 %5385, 10, !dbg !44
  store i32 %5386, ptr %4, align 4, !dbg !44
  %5387 = load i32, ptr %3, align 4, !dbg !45
  %5388 = sdiv i32 %5387, 10, !dbg !45
  store i32 %5388, ptr %3, align 4, !dbg !45
  %5389 = load i32, ptr %3, align 4, !dbg !31
  %5390 = icmp sgt i32 %5389, 0, !dbg !32
  br i1 %5390, label %5391, label %6919, !dbg !30

5391:                                             ; preds = %5384
  %5392 = load i32, ptr %3, align 4, !dbg !33
  %5393 = srem i32 %5392, 10, !dbg !35
  store i32 %5393, ptr %2, align 4, !dbg !36
  %5394 = load i32, ptr %2, align 4, !dbg !37
  %5395 = icmp eq i32 %5394, 1, !dbg !39
  br i1 %5395, label %5399, label %5396, !dbg !40

5396:                                             ; preds = %5391
  %5397 = load i32, ptr %4, align 4, !dbg !43
  %5398 = add nsw i32 %5397, 1, !dbg !43
  store i32 %5398, ptr %4, align 4, !dbg !43
  br label %5402

5399:                                             ; preds = %5391
  %5400 = load i32, ptr %4, align 4, !dbg !41
  %5401 = add nsw i32 %5400, 9, !dbg !41
  store i32 %5401, ptr %4, align 4, !dbg !41
  br label %5402, !dbg !42

5402:                                             ; preds = %5399, %5396
  %5403 = load i32, ptr %4, align 4, !dbg !44
  %5404 = mul nsw i32 %5403, 10, !dbg !44
  store i32 %5404, ptr %4, align 4, !dbg !44
  %5405 = load i32, ptr %3, align 4, !dbg !45
  %5406 = sdiv i32 %5405, 10, !dbg !45
  store i32 %5406, ptr %3, align 4, !dbg !45
  %5407 = load i32, ptr %3, align 4, !dbg !31
  %5408 = icmp sgt i32 %5407, 0, !dbg !32
  br i1 %5408, label %5409, label %6919, !dbg !30

5409:                                             ; preds = %5402
  %5410 = load i32, ptr %3, align 4, !dbg !33
  %5411 = srem i32 %5410, 10, !dbg !35
  store i32 %5411, ptr %2, align 4, !dbg !36
  %5412 = load i32, ptr %2, align 4, !dbg !37
  %5413 = icmp eq i32 %5412, 1, !dbg !39
  br i1 %5413, label %5417, label %5414, !dbg !40

5414:                                             ; preds = %5409
  %5415 = load i32, ptr %4, align 4, !dbg !43
  %5416 = add nsw i32 %5415, 1, !dbg !43
  store i32 %5416, ptr %4, align 4, !dbg !43
  br label %5420

5417:                                             ; preds = %5409
  %5418 = load i32, ptr %4, align 4, !dbg !41
  %5419 = add nsw i32 %5418, 9, !dbg !41
  store i32 %5419, ptr %4, align 4, !dbg !41
  br label %5420, !dbg !42

5420:                                             ; preds = %5417, %5414
  %5421 = load i32, ptr %4, align 4, !dbg !44
  %5422 = mul nsw i32 %5421, 10, !dbg !44
  store i32 %5422, ptr %4, align 4, !dbg !44
  %5423 = load i32, ptr %3, align 4, !dbg !45
  %5424 = sdiv i32 %5423, 10, !dbg !45
  store i32 %5424, ptr %3, align 4, !dbg !45
  %5425 = load i32, ptr %3, align 4, !dbg !31
  %5426 = icmp sgt i32 %5425, 0, !dbg !32
  br i1 %5426, label %5427, label %6919, !dbg !30

5427:                                             ; preds = %5420
  %5428 = load i32, ptr %3, align 4, !dbg !33
  %5429 = srem i32 %5428, 10, !dbg !35
  store i32 %5429, ptr %2, align 4, !dbg !36
  %5430 = load i32, ptr %2, align 4, !dbg !37
  %5431 = icmp eq i32 %5430, 1, !dbg !39
  br i1 %5431, label %5435, label %5432, !dbg !40

5432:                                             ; preds = %5427
  %5433 = load i32, ptr %4, align 4, !dbg !43
  %5434 = add nsw i32 %5433, 1, !dbg !43
  store i32 %5434, ptr %4, align 4, !dbg !43
  br label %5438

5435:                                             ; preds = %5427
  %5436 = load i32, ptr %4, align 4, !dbg !41
  %5437 = add nsw i32 %5436, 9, !dbg !41
  store i32 %5437, ptr %4, align 4, !dbg !41
  br label %5438, !dbg !42

5438:                                             ; preds = %5435, %5432
  %5439 = load i32, ptr %4, align 4, !dbg !44
  %5440 = mul nsw i32 %5439, 10, !dbg !44
  store i32 %5440, ptr %4, align 4, !dbg !44
  %5441 = load i32, ptr %3, align 4, !dbg !45
  %5442 = sdiv i32 %5441, 10, !dbg !45
  store i32 %5442, ptr %3, align 4, !dbg !45
  %5443 = load i32, ptr %3, align 4, !dbg !31
  %5444 = icmp sgt i32 %5443, 0, !dbg !32
  br i1 %5444, label %5445, label %6919, !dbg !30

5445:                                             ; preds = %5438
  %5446 = load i32, ptr %3, align 4, !dbg !33
  %5447 = srem i32 %5446, 10, !dbg !35
  store i32 %5447, ptr %2, align 4, !dbg !36
  %5448 = load i32, ptr %2, align 4, !dbg !37
  %5449 = icmp eq i32 %5448, 1, !dbg !39
  br i1 %5449, label %5453, label %5450, !dbg !40

5450:                                             ; preds = %5445
  %5451 = load i32, ptr %4, align 4, !dbg !43
  %5452 = add nsw i32 %5451, 1, !dbg !43
  store i32 %5452, ptr %4, align 4, !dbg !43
  br label %5456

5453:                                             ; preds = %5445
  %5454 = load i32, ptr %4, align 4, !dbg !41
  %5455 = add nsw i32 %5454, 9, !dbg !41
  store i32 %5455, ptr %4, align 4, !dbg !41
  br label %5456, !dbg !42

5456:                                             ; preds = %5453, %5450
  %5457 = load i32, ptr %4, align 4, !dbg !44
  %5458 = mul nsw i32 %5457, 10, !dbg !44
  store i32 %5458, ptr %4, align 4, !dbg !44
  %5459 = load i32, ptr %3, align 4, !dbg !45
  %5460 = sdiv i32 %5459, 10, !dbg !45
  store i32 %5460, ptr %3, align 4, !dbg !45
  %5461 = load i32, ptr %3, align 4, !dbg !31
  %5462 = icmp sgt i32 %5461, 0, !dbg !32
  br i1 %5462, label %5463, label %6919, !dbg !30

5463:                                             ; preds = %5456
  %5464 = load i32, ptr %3, align 4, !dbg !33
  %5465 = srem i32 %5464, 10, !dbg !35
  store i32 %5465, ptr %2, align 4, !dbg !36
  %5466 = load i32, ptr %2, align 4, !dbg !37
  %5467 = icmp eq i32 %5466, 1, !dbg !39
  br i1 %5467, label %5471, label %5468, !dbg !40

5468:                                             ; preds = %5463
  %5469 = load i32, ptr %4, align 4, !dbg !43
  %5470 = add nsw i32 %5469, 1, !dbg !43
  store i32 %5470, ptr %4, align 4, !dbg !43
  br label %5474

5471:                                             ; preds = %5463
  %5472 = load i32, ptr %4, align 4, !dbg !41
  %5473 = add nsw i32 %5472, 9, !dbg !41
  store i32 %5473, ptr %4, align 4, !dbg !41
  br label %5474, !dbg !42

5474:                                             ; preds = %5471, %5468
  %5475 = load i32, ptr %4, align 4, !dbg !44
  %5476 = mul nsw i32 %5475, 10, !dbg !44
  store i32 %5476, ptr %4, align 4, !dbg !44
  %5477 = load i32, ptr %3, align 4, !dbg !45
  %5478 = sdiv i32 %5477, 10, !dbg !45
  store i32 %5478, ptr %3, align 4, !dbg !45
  %5479 = load i32, ptr %3, align 4, !dbg !31
  %5480 = icmp sgt i32 %5479, 0, !dbg !32
  br i1 %5480, label %5481, label %6919, !dbg !30

5481:                                             ; preds = %5474
  %5482 = load i32, ptr %3, align 4, !dbg !33
  %5483 = srem i32 %5482, 10, !dbg !35
  store i32 %5483, ptr %2, align 4, !dbg !36
  %5484 = load i32, ptr %2, align 4, !dbg !37
  %5485 = icmp eq i32 %5484, 1, !dbg !39
  br i1 %5485, label %5489, label %5486, !dbg !40

5486:                                             ; preds = %5481
  %5487 = load i32, ptr %4, align 4, !dbg !43
  %5488 = add nsw i32 %5487, 1, !dbg !43
  store i32 %5488, ptr %4, align 4, !dbg !43
  br label %5492

5489:                                             ; preds = %5481
  %5490 = load i32, ptr %4, align 4, !dbg !41
  %5491 = add nsw i32 %5490, 9, !dbg !41
  store i32 %5491, ptr %4, align 4, !dbg !41
  br label %5492, !dbg !42

5492:                                             ; preds = %5489, %5486
  %5493 = load i32, ptr %4, align 4, !dbg !44
  %5494 = mul nsw i32 %5493, 10, !dbg !44
  store i32 %5494, ptr %4, align 4, !dbg !44
  %5495 = load i32, ptr %3, align 4, !dbg !45
  %5496 = sdiv i32 %5495, 10, !dbg !45
  store i32 %5496, ptr %3, align 4, !dbg !45
  %5497 = load i32, ptr %3, align 4, !dbg !31
  %5498 = icmp sgt i32 %5497, 0, !dbg !32
  br i1 %5498, label %5499, label %6919, !dbg !30

5499:                                             ; preds = %5492
  %5500 = load i32, ptr %3, align 4, !dbg !33
  %5501 = srem i32 %5500, 10, !dbg !35
  store i32 %5501, ptr %2, align 4, !dbg !36
  %5502 = load i32, ptr %2, align 4, !dbg !37
  %5503 = icmp eq i32 %5502, 1, !dbg !39
  br i1 %5503, label %5507, label %5504, !dbg !40

5504:                                             ; preds = %5499
  %5505 = load i32, ptr %4, align 4, !dbg !43
  %5506 = add nsw i32 %5505, 1, !dbg !43
  store i32 %5506, ptr %4, align 4, !dbg !43
  br label %5510

5507:                                             ; preds = %5499
  %5508 = load i32, ptr %4, align 4, !dbg !41
  %5509 = add nsw i32 %5508, 9, !dbg !41
  store i32 %5509, ptr %4, align 4, !dbg !41
  br label %5510, !dbg !42

5510:                                             ; preds = %5507, %5504
  %5511 = load i32, ptr %4, align 4, !dbg !44
  %5512 = mul nsw i32 %5511, 10, !dbg !44
  store i32 %5512, ptr %4, align 4, !dbg !44
  %5513 = load i32, ptr %3, align 4, !dbg !45
  %5514 = sdiv i32 %5513, 10, !dbg !45
  store i32 %5514, ptr %3, align 4, !dbg !45
  %5515 = load i32, ptr %3, align 4, !dbg !31
  %5516 = icmp sgt i32 %5515, 0, !dbg !32
  br i1 %5516, label %5517, label %6919, !dbg !30

5517:                                             ; preds = %5510
  %5518 = load i32, ptr %3, align 4, !dbg !33
  %5519 = srem i32 %5518, 10, !dbg !35
  store i32 %5519, ptr %2, align 4, !dbg !36
  %5520 = load i32, ptr %2, align 4, !dbg !37
  %5521 = icmp eq i32 %5520, 1, !dbg !39
  br i1 %5521, label %5525, label %5522, !dbg !40

5522:                                             ; preds = %5517
  %5523 = load i32, ptr %4, align 4, !dbg !43
  %5524 = add nsw i32 %5523, 1, !dbg !43
  store i32 %5524, ptr %4, align 4, !dbg !43
  br label %5528

5525:                                             ; preds = %5517
  %5526 = load i32, ptr %4, align 4, !dbg !41
  %5527 = add nsw i32 %5526, 9, !dbg !41
  store i32 %5527, ptr %4, align 4, !dbg !41
  br label %5528, !dbg !42

5528:                                             ; preds = %5525, %5522
  %5529 = load i32, ptr %4, align 4, !dbg !44
  %5530 = mul nsw i32 %5529, 10, !dbg !44
  store i32 %5530, ptr %4, align 4, !dbg !44
  %5531 = load i32, ptr %3, align 4, !dbg !45
  %5532 = sdiv i32 %5531, 10, !dbg !45
  store i32 %5532, ptr %3, align 4, !dbg !45
  %5533 = load i32, ptr %3, align 4, !dbg !31
  %5534 = icmp sgt i32 %5533, 0, !dbg !32
  br i1 %5534, label %5535, label %6919, !dbg !30

5535:                                             ; preds = %5528
  %5536 = load i32, ptr %3, align 4, !dbg !33
  %5537 = srem i32 %5536, 10, !dbg !35
  store i32 %5537, ptr %2, align 4, !dbg !36
  %5538 = load i32, ptr %2, align 4, !dbg !37
  %5539 = icmp eq i32 %5538, 1, !dbg !39
  br i1 %5539, label %5543, label %5540, !dbg !40

5540:                                             ; preds = %5535
  %5541 = load i32, ptr %4, align 4, !dbg !43
  %5542 = add nsw i32 %5541, 1, !dbg !43
  store i32 %5542, ptr %4, align 4, !dbg !43
  br label %5546

5543:                                             ; preds = %5535
  %5544 = load i32, ptr %4, align 4, !dbg !41
  %5545 = add nsw i32 %5544, 9, !dbg !41
  store i32 %5545, ptr %4, align 4, !dbg !41
  br label %5546, !dbg !42

5546:                                             ; preds = %5543, %5540
  %5547 = load i32, ptr %4, align 4, !dbg !44
  %5548 = mul nsw i32 %5547, 10, !dbg !44
  store i32 %5548, ptr %4, align 4, !dbg !44
  %5549 = load i32, ptr %3, align 4, !dbg !45
  %5550 = sdiv i32 %5549, 10, !dbg !45
  store i32 %5550, ptr %3, align 4, !dbg !45
  %5551 = load i32, ptr %3, align 4, !dbg !31
  %5552 = icmp sgt i32 %5551, 0, !dbg !32
  br i1 %5552, label %5553, label %6919, !dbg !30

5553:                                             ; preds = %5546
  %5554 = load i32, ptr %3, align 4, !dbg !33
  %5555 = srem i32 %5554, 10, !dbg !35
  store i32 %5555, ptr %2, align 4, !dbg !36
  %5556 = load i32, ptr %2, align 4, !dbg !37
  %5557 = icmp eq i32 %5556, 1, !dbg !39
  br i1 %5557, label %5561, label %5558, !dbg !40

5558:                                             ; preds = %5553
  %5559 = load i32, ptr %4, align 4, !dbg !43
  %5560 = add nsw i32 %5559, 1, !dbg !43
  store i32 %5560, ptr %4, align 4, !dbg !43
  br label %5564

5561:                                             ; preds = %5553
  %5562 = load i32, ptr %4, align 4, !dbg !41
  %5563 = add nsw i32 %5562, 9, !dbg !41
  store i32 %5563, ptr %4, align 4, !dbg !41
  br label %5564, !dbg !42

5564:                                             ; preds = %5561, %5558
  %5565 = load i32, ptr %4, align 4, !dbg !44
  %5566 = mul nsw i32 %5565, 10, !dbg !44
  store i32 %5566, ptr %4, align 4, !dbg !44
  %5567 = load i32, ptr %3, align 4, !dbg !45
  %5568 = sdiv i32 %5567, 10, !dbg !45
  store i32 %5568, ptr %3, align 4, !dbg !45
  %5569 = load i32, ptr %3, align 4, !dbg !31
  %5570 = icmp sgt i32 %5569, 0, !dbg !32
  br i1 %5570, label %5571, label %6919, !dbg !30

5571:                                             ; preds = %5564
  %5572 = load i32, ptr %3, align 4, !dbg !33
  %5573 = srem i32 %5572, 10, !dbg !35
  store i32 %5573, ptr %2, align 4, !dbg !36
  %5574 = load i32, ptr %2, align 4, !dbg !37
  %5575 = icmp eq i32 %5574, 1, !dbg !39
  br i1 %5575, label %5579, label %5576, !dbg !40

5576:                                             ; preds = %5571
  %5577 = load i32, ptr %4, align 4, !dbg !43
  %5578 = add nsw i32 %5577, 1, !dbg !43
  store i32 %5578, ptr %4, align 4, !dbg !43
  br label %5582

5579:                                             ; preds = %5571
  %5580 = load i32, ptr %4, align 4, !dbg !41
  %5581 = add nsw i32 %5580, 9, !dbg !41
  store i32 %5581, ptr %4, align 4, !dbg !41
  br label %5582, !dbg !42

5582:                                             ; preds = %5579, %5576
  %5583 = load i32, ptr %4, align 4, !dbg !44
  %5584 = mul nsw i32 %5583, 10, !dbg !44
  store i32 %5584, ptr %4, align 4, !dbg !44
  %5585 = load i32, ptr %3, align 4, !dbg !45
  %5586 = sdiv i32 %5585, 10, !dbg !45
  store i32 %5586, ptr %3, align 4, !dbg !45
  %5587 = load i32, ptr %3, align 4, !dbg !31
  %5588 = icmp sgt i32 %5587, 0, !dbg !32
  br i1 %5588, label %5589, label %6919, !dbg !30

5589:                                             ; preds = %5582
  %5590 = load i32, ptr %3, align 4, !dbg !33
  %5591 = srem i32 %5590, 10, !dbg !35
  store i32 %5591, ptr %2, align 4, !dbg !36
  %5592 = load i32, ptr %2, align 4, !dbg !37
  %5593 = icmp eq i32 %5592, 1, !dbg !39
  br i1 %5593, label %5597, label %5594, !dbg !40

5594:                                             ; preds = %5589
  %5595 = load i32, ptr %4, align 4, !dbg !43
  %5596 = add nsw i32 %5595, 1, !dbg !43
  store i32 %5596, ptr %4, align 4, !dbg !43
  br label %5600

5597:                                             ; preds = %5589
  %5598 = load i32, ptr %4, align 4, !dbg !41
  %5599 = add nsw i32 %5598, 9, !dbg !41
  store i32 %5599, ptr %4, align 4, !dbg !41
  br label %5600, !dbg !42

5600:                                             ; preds = %5597, %5594
  %5601 = load i32, ptr %4, align 4, !dbg !44
  %5602 = mul nsw i32 %5601, 10, !dbg !44
  store i32 %5602, ptr %4, align 4, !dbg !44
  %5603 = load i32, ptr %3, align 4, !dbg !45
  %5604 = sdiv i32 %5603, 10, !dbg !45
  store i32 %5604, ptr %3, align 4, !dbg !45
  %5605 = load i32, ptr %3, align 4, !dbg !31
  %5606 = icmp sgt i32 %5605, 0, !dbg !32
  br i1 %5606, label %5607, label %6919, !dbg !30

5607:                                             ; preds = %5600
  %5608 = load i32, ptr %3, align 4, !dbg !33
  %5609 = srem i32 %5608, 10, !dbg !35
  store i32 %5609, ptr %2, align 4, !dbg !36
  %5610 = load i32, ptr %2, align 4, !dbg !37
  %5611 = icmp eq i32 %5610, 1, !dbg !39
  br i1 %5611, label %5615, label %5612, !dbg !40

5612:                                             ; preds = %5607
  %5613 = load i32, ptr %4, align 4, !dbg !43
  %5614 = add nsw i32 %5613, 1, !dbg !43
  store i32 %5614, ptr %4, align 4, !dbg !43
  br label %5618

5615:                                             ; preds = %5607
  %5616 = load i32, ptr %4, align 4, !dbg !41
  %5617 = add nsw i32 %5616, 9, !dbg !41
  store i32 %5617, ptr %4, align 4, !dbg !41
  br label %5618, !dbg !42

5618:                                             ; preds = %5615, %5612
  %5619 = load i32, ptr %4, align 4, !dbg !44
  %5620 = mul nsw i32 %5619, 10, !dbg !44
  store i32 %5620, ptr %4, align 4, !dbg !44
  %5621 = load i32, ptr %3, align 4, !dbg !45
  %5622 = sdiv i32 %5621, 10, !dbg !45
  store i32 %5622, ptr %3, align 4, !dbg !45
  %5623 = load i32, ptr %3, align 4, !dbg !31
  %5624 = icmp sgt i32 %5623, 0, !dbg !32
  br i1 %5624, label %5625, label %6919, !dbg !30

5625:                                             ; preds = %5618
  %5626 = load i32, ptr %3, align 4, !dbg !33
  %5627 = srem i32 %5626, 10, !dbg !35
  store i32 %5627, ptr %2, align 4, !dbg !36
  %5628 = load i32, ptr %2, align 4, !dbg !37
  %5629 = icmp eq i32 %5628, 1, !dbg !39
  br i1 %5629, label %5633, label %5630, !dbg !40

5630:                                             ; preds = %5625
  %5631 = load i32, ptr %4, align 4, !dbg !43
  %5632 = add nsw i32 %5631, 1, !dbg !43
  store i32 %5632, ptr %4, align 4, !dbg !43
  br label %5636

5633:                                             ; preds = %5625
  %5634 = load i32, ptr %4, align 4, !dbg !41
  %5635 = add nsw i32 %5634, 9, !dbg !41
  store i32 %5635, ptr %4, align 4, !dbg !41
  br label %5636, !dbg !42

5636:                                             ; preds = %5633, %5630
  %5637 = load i32, ptr %4, align 4, !dbg !44
  %5638 = mul nsw i32 %5637, 10, !dbg !44
  store i32 %5638, ptr %4, align 4, !dbg !44
  %5639 = load i32, ptr %3, align 4, !dbg !45
  %5640 = sdiv i32 %5639, 10, !dbg !45
  store i32 %5640, ptr %3, align 4, !dbg !45
  %5641 = load i32, ptr %3, align 4, !dbg !31
  %5642 = icmp sgt i32 %5641, 0, !dbg !32
  br i1 %5642, label %5643, label %6919, !dbg !30

5643:                                             ; preds = %5636
  %5644 = load i32, ptr %3, align 4, !dbg !33
  %5645 = srem i32 %5644, 10, !dbg !35
  store i32 %5645, ptr %2, align 4, !dbg !36
  %5646 = load i32, ptr %2, align 4, !dbg !37
  %5647 = icmp eq i32 %5646, 1, !dbg !39
  br i1 %5647, label %5651, label %5648, !dbg !40

5648:                                             ; preds = %5643
  %5649 = load i32, ptr %4, align 4, !dbg !43
  %5650 = add nsw i32 %5649, 1, !dbg !43
  store i32 %5650, ptr %4, align 4, !dbg !43
  br label %5654

5651:                                             ; preds = %5643
  %5652 = load i32, ptr %4, align 4, !dbg !41
  %5653 = add nsw i32 %5652, 9, !dbg !41
  store i32 %5653, ptr %4, align 4, !dbg !41
  br label %5654, !dbg !42

5654:                                             ; preds = %5651, %5648
  %5655 = load i32, ptr %4, align 4, !dbg !44
  %5656 = mul nsw i32 %5655, 10, !dbg !44
  store i32 %5656, ptr %4, align 4, !dbg !44
  %5657 = load i32, ptr %3, align 4, !dbg !45
  %5658 = sdiv i32 %5657, 10, !dbg !45
  store i32 %5658, ptr %3, align 4, !dbg !45
  %5659 = load i32, ptr %3, align 4, !dbg !31
  %5660 = icmp sgt i32 %5659, 0, !dbg !32
  br i1 %5660, label %5661, label %6919, !dbg !30

5661:                                             ; preds = %5654
  %5662 = load i32, ptr %3, align 4, !dbg !33
  %5663 = srem i32 %5662, 10, !dbg !35
  store i32 %5663, ptr %2, align 4, !dbg !36
  %5664 = load i32, ptr %2, align 4, !dbg !37
  %5665 = icmp eq i32 %5664, 1, !dbg !39
  br i1 %5665, label %5669, label %5666, !dbg !40

5666:                                             ; preds = %5661
  %5667 = load i32, ptr %4, align 4, !dbg !43
  %5668 = add nsw i32 %5667, 1, !dbg !43
  store i32 %5668, ptr %4, align 4, !dbg !43
  br label %5672

5669:                                             ; preds = %5661
  %5670 = load i32, ptr %4, align 4, !dbg !41
  %5671 = add nsw i32 %5670, 9, !dbg !41
  store i32 %5671, ptr %4, align 4, !dbg !41
  br label %5672, !dbg !42

5672:                                             ; preds = %5669, %5666
  %5673 = load i32, ptr %4, align 4, !dbg !44
  %5674 = mul nsw i32 %5673, 10, !dbg !44
  store i32 %5674, ptr %4, align 4, !dbg !44
  %5675 = load i32, ptr %3, align 4, !dbg !45
  %5676 = sdiv i32 %5675, 10, !dbg !45
  store i32 %5676, ptr %3, align 4, !dbg !45
  %5677 = load i32, ptr %3, align 4, !dbg !31
  %5678 = icmp sgt i32 %5677, 0, !dbg !32
  br i1 %5678, label %5679, label %6919, !dbg !30

5679:                                             ; preds = %5672
  %5680 = load i32, ptr %3, align 4, !dbg !33
  %5681 = srem i32 %5680, 10, !dbg !35
  store i32 %5681, ptr %2, align 4, !dbg !36
  %5682 = load i32, ptr %2, align 4, !dbg !37
  %5683 = icmp eq i32 %5682, 1, !dbg !39
  br i1 %5683, label %5687, label %5684, !dbg !40

5684:                                             ; preds = %5679
  %5685 = load i32, ptr %4, align 4, !dbg !43
  %5686 = add nsw i32 %5685, 1, !dbg !43
  store i32 %5686, ptr %4, align 4, !dbg !43
  br label %5690

5687:                                             ; preds = %5679
  %5688 = load i32, ptr %4, align 4, !dbg !41
  %5689 = add nsw i32 %5688, 9, !dbg !41
  store i32 %5689, ptr %4, align 4, !dbg !41
  br label %5690, !dbg !42

5690:                                             ; preds = %5687, %5684
  %5691 = load i32, ptr %4, align 4, !dbg !44
  %5692 = mul nsw i32 %5691, 10, !dbg !44
  store i32 %5692, ptr %4, align 4, !dbg !44
  %5693 = load i32, ptr %3, align 4, !dbg !45
  %5694 = sdiv i32 %5693, 10, !dbg !45
  store i32 %5694, ptr %3, align 4, !dbg !45
  %5695 = load i32, ptr %3, align 4, !dbg !31
  %5696 = icmp sgt i32 %5695, 0, !dbg !32
  br i1 %5696, label %5697, label %6919, !dbg !30

5697:                                             ; preds = %5690
  %5698 = load i32, ptr %3, align 4, !dbg !33
  %5699 = srem i32 %5698, 10, !dbg !35
  store i32 %5699, ptr %2, align 4, !dbg !36
  %5700 = load i32, ptr %2, align 4, !dbg !37
  %5701 = icmp eq i32 %5700, 1, !dbg !39
  br i1 %5701, label %5705, label %5702, !dbg !40

5702:                                             ; preds = %5697
  %5703 = load i32, ptr %4, align 4, !dbg !43
  %5704 = add nsw i32 %5703, 1, !dbg !43
  store i32 %5704, ptr %4, align 4, !dbg !43
  br label %5708

5705:                                             ; preds = %5697
  %5706 = load i32, ptr %4, align 4, !dbg !41
  %5707 = add nsw i32 %5706, 9, !dbg !41
  store i32 %5707, ptr %4, align 4, !dbg !41
  br label %5708, !dbg !42

5708:                                             ; preds = %5705, %5702
  %5709 = load i32, ptr %4, align 4, !dbg !44
  %5710 = mul nsw i32 %5709, 10, !dbg !44
  store i32 %5710, ptr %4, align 4, !dbg !44
  %5711 = load i32, ptr %3, align 4, !dbg !45
  %5712 = sdiv i32 %5711, 10, !dbg !45
  store i32 %5712, ptr %3, align 4, !dbg !45
  %5713 = load i32, ptr %3, align 4, !dbg !31
  %5714 = icmp sgt i32 %5713, 0, !dbg !32
  br i1 %5714, label %5715, label %6919, !dbg !30

5715:                                             ; preds = %5708
  %5716 = load i32, ptr %3, align 4, !dbg !33
  %5717 = srem i32 %5716, 10, !dbg !35
  store i32 %5717, ptr %2, align 4, !dbg !36
  %5718 = load i32, ptr %2, align 4, !dbg !37
  %5719 = icmp eq i32 %5718, 1, !dbg !39
  br i1 %5719, label %5723, label %5720, !dbg !40

5720:                                             ; preds = %5715
  %5721 = load i32, ptr %4, align 4, !dbg !43
  %5722 = add nsw i32 %5721, 1, !dbg !43
  store i32 %5722, ptr %4, align 4, !dbg !43
  br label %5726

5723:                                             ; preds = %5715
  %5724 = load i32, ptr %4, align 4, !dbg !41
  %5725 = add nsw i32 %5724, 9, !dbg !41
  store i32 %5725, ptr %4, align 4, !dbg !41
  br label %5726, !dbg !42

5726:                                             ; preds = %5723, %5720
  %5727 = load i32, ptr %4, align 4, !dbg !44
  %5728 = mul nsw i32 %5727, 10, !dbg !44
  store i32 %5728, ptr %4, align 4, !dbg !44
  %5729 = load i32, ptr %3, align 4, !dbg !45
  %5730 = sdiv i32 %5729, 10, !dbg !45
  store i32 %5730, ptr %3, align 4, !dbg !45
  %5731 = load i32, ptr %3, align 4, !dbg !31
  %5732 = icmp sgt i32 %5731, 0, !dbg !32
  br i1 %5732, label %5733, label %6919, !dbg !30

5733:                                             ; preds = %5726
  %5734 = load i32, ptr %3, align 4, !dbg !33
  %5735 = srem i32 %5734, 10, !dbg !35
  store i32 %5735, ptr %2, align 4, !dbg !36
  %5736 = load i32, ptr %2, align 4, !dbg !37
  %5737 = icmp eq i32 %5736, 1, !dbg !39
  br i1 %5737, label %5741, label %5738, !dbg !40

5738:                                             ; preds = %5733
  %5739 = load i32, ptr %4, align 4, !dbg !43
  %5740 = add nsw i32 %5739, 1, !dbg !43
  store i32 %5740, ptr %4, align 4, !dbg !43
  br label %5744

5741:                                             ; preds = %5733
  %5742 = load i32, ptr %4, align 4, !dbg !41
  %5743 = add nsw i32 %5742, 9, !dbg !41
  store i32 %5743, ptr %4, align 4, !dbg !41
  br label %5744, !dbg !42

5744:                                             ; preds = %5741, %5738
  %5745 = load i32, ptr %4, align 4, !dbg !44
  %5746 = mul nsw i32 %5745, 10, !dbg !44
  store i32 %5746, ptr %4, align 4, !dbg !44
  %5747 = load i32, ptr %3, align 4, !dbg !45
  %5748 = sdiv i32 %5747, 10, !dbg !45
  store i32 %5748, ptr %3, align 4, !dbg !45
  %5749 = load i32, ptr %3, align 4, !dbg !31
  %5750 = icmp sgt i32 %5749, 0, !dbg !32
  br i1 %5750, label %5751, label %6919, !dbg !30

5751:                                             ; preds = %5744
  %5752 = load i32, ptr %3, align 4, !dbg !33
  %5753 = srem i32 %5752, 10, !dbg !35
  store i32 %5753, ptr %2, align 4, !dbg !36
  %5754 = load i32, ptr %2, align 4, !dbg !37
  %5755 = icmp eq i32 %5754, 1, !dbg !39
  br i1 %5755, label %5759, label %5756, !dbg !40

5756:                                             ; preds = %5751
  %5757 = load i32, ptr %4, align 4, !dbg !43
  %5758 = add nsw i32 %5757, 1, !dbg !43
  store i32 %5758, ptr %4, align 4, !dbg !43
  br label %5762

5759:                                             ; preds = %5751
  %5760 = load i32, ptr %4, align 4, !dbg !41
  %5761 = add nsw i32 %5760, 9, !dbg !41
  store i32 %5761, ptr %4, align 4, !dbg !41
  br label %5762, !dbg !42

5762:                                             ; preds = %5759, %5756
  %5763 = load i32, ptr %4, align 4, !dbg !44
  %5764 = mul nsw i32 %5763, 10, !dbg !44
  store i32 %5764, ptr %4, align 4, !dbg !44
  %5765 = load i32, ptr %3, align 4, !dbg !45
  %5766 = sdiv i32 %5765, 10, !dbg !45
  store i32 %5766, ptr %3, align 4, !dbg !45
  %5767 = load i32, ptr %3, align 4, !dbg !31
  %5768 = icmp sgt i32 %5767, 0, !dbg !32
  br i1 %5768, label %5769, label %6919, !dbg !30

5769:                                             ; preds = %5762
  %5770 = load i32, ptr %3, align 4, !dbg !33
  %5771 = srem i32 %5770, 10, !dbg !35
  store i32 %5771, ptr %2, align 4, !dbg !36
  %5772 = load i32, ptr %2, align 4, !dbg !37
  %5773 = icmp eq i32 %5772, 1, !dbg !39
  br i1 %5773, label %5777, label %5774, !dbg !40

5774:                                             ; preds = %5769
  %5775 = load i32, ptr %4, align 4, !dbg !43
  %5776 = add nsw i32 %5775, 1, !dbg !43
  store i32 %5776, ptr %4, align 4, !dbg !43
  br label %5780

5777:                                             ; preds = %5769
  %5778 = load i32, ptr %4, align 4, !dbg !41
  %5779 = add nsw i32 %5778, 9, !dbg !41
  store i32 %5779, ptr %4, align 4, !dbg !41
  br label %5780, !dbg !42

5780:                                             ; preds = %5777, %5774
  %5781 = load i32, ptr %4, align 4, !dbg !44
  %5782 = mul nsw i32 %5781, 10, !dbg !44
  store i32 %5782, ptr %4, align 4, !dbg !44
  %5783 = load i32, ptr %3, align 4, !dbg !45
  %5784 = sdiv i32 %5783, 10, !dbg !45
  store i32 %5784, ptr %3, align 4, !dbg !45
  %5785 = load i32, ptr %3, align 4, !dbg !31
  %5786 = icmp sgt i32 %5785, 0, !dbg !32
  br i1 %5786, label %5787, label %6919, !dbg !30

5787:                                             ; preds = %5780
  %5788 = load i32, ptr %3, align 4, !dbg !33
  %5789 = srem i32 %5788, 10, !dbg !35
  store i32 %5789, ptr %2, align 4, !dbg !36
  %5790 = load i32, ptr %2, align 4, !dbg !37
  %5791 = icmp eq i32 %5790, 1, !dbg !39
  br i1 %5791, label %5795, label %5792, !dbg !40

5792:                                             ; preds = %5787
  %5793 = load i32, ptr %4, align 4, !dbg !43
  %5794 = add nsw i32 %5793, 1, !dbg !43
  store i32 %5794, ptr %4, align 4, !dbg !43
  br label %5798

5795:                                             ; preds = %5787
  %5796 = load i32, ptr %4, align 4, !dbg !41
  %5797 = add nsw i32 %5796, 9, !dbg !41
  store i32 %5797, ptr %4, align 4, !dbg !41
  br label %5798, !dbg !42

5798:                                             ; preds = %5795, %5792
  %5799 = load i32, ptr %4, align 4, !dbg !44
  %5800 = mul nsw i32 %5799, 10, !dbg !44
  store i32 %5800, ptr %4, align 4, !dbg !44
  %5801 = load i32, ptr %3, align 4, !dbg !45
  %5802 = sdiv i32 %5801, 10, !dbg !45
  store i32 %5802, ptr %3, align 4, !dbg !45
  %5803 = load i32, ptr %3, align 4, !dbg !31
  %5804 = icmp sgt i32 %5803, 0, !dbg !32
  br i1 %5804, label %5805, label %6919, !dbg !30

5805:                                             ; preds = %5798
  %5806 = load i32, ptr %3, align 4, !dbg !33
  %5807 = srem i32 %5806, 10, !dbg !35
  store i32 %5807, ptr %2, align 4, !dbg !36
  %5808 = load i32, ptr %2, align 4, !dbg !37
  %5809 = icmp eq i32 %5808, 1, !dbg !39
  br i1 %5809, label %5813, label %5810, !dbg !40

5810:                                             ; preds = %5805
  %5811 = load i32, ptr %4, align 4, !dbg !43
  %5812 = add nsw i32 %5811, 1, !dbg !43
  store i32 %5812, ptr %4, align 4, !dbg !43
  br label %5816

5813:                                             ; preds = %5805
  %5814 = load i32, ptr %4, align 4, !dbg !41
  %5815 = add nsw i32 %5814, 9, !dbg !41
  store i32 %5815, ptr %4, align 4, !dbg !41
  br label %5816, !dbg !42

5816:                                             ; preds = %5813, %5810
  %5817 = load i32, ptr %4, align 4, !dbg !44
  %5818 = mul nsw i32 %5817, 10, !dbg !44
  store i32 %5818, ptr %4, align 4, !dbg !44
  %5819 = load i32, ptr %3, align 4, !dbg !45
  %5820 = sdiv i32 %5819, 10, !dbg !45
  store i32 %5820, ptr %3, align 4, !dbg !45
  %5821 = load i32, ptr %3, align 4, !dbg !31
  %5822 = icmp sgt i32 %5821, 0, !dbg !32
  br i1 %5822, label %5823, label %6919, !dbg !30

5823:                                             ; preds = %5816
  %5824 = load i32, ptr %3, align 4, !dbg !33
  %5825 = srem i32 %5824, 10, !dbg !35
  store i32 %5825, ptr %2, align 4, !dbg !36
  %5826 = load i32, ptr %2, align 4, !dbg !37
  %5827 = icmp eq i32 %5826, 1, !dbg !39
  br i1 %5827, label %5831, label %5828, !dbg !40

5828:                                             ; preds = %5823
  %5829 = load i32, ptr %4, align 4, !dbg !43
  %5830 = add nsw i32 %5829, 1, !dbg !43
  store i32 %5830, ptr %4, align 4, !dbg !43
  br label %5834

5831:                                             ; preds = %5823
  %5832 = load i32, ptr %4, align 4, !dbg !41
  %5833 = add nsw i32 %5832, 9, !dbg !41
  store i32 %5833, ptr %4, align 4, !dbg !41
  br label %5834, !dbg !42

5834:                                             ; preds = %5831, %5828
  %5835 = load i32, ptr %4, align 4, !dbg !44
  %5836 = mul nsw i32 %5835, 10, !dbg !44
  store i32 %5836, ptr %4, align 4, !dbg !44
  %5837 = load i32, ptr %3, align 4, !dbg !45
  %5838 = sdiv i32 %5837, 10, !dbg !45
  store i32 %5838, ptr %3, align 4, !dbg !45
  %5839 = load i32, ptr %3, align 4, !dbg !31
  %5840 = icmp sgt i32 %5839, 0, !dbg !32
  br i1 %5840, label %5841, label %6919, !dbg !30

5841:                                             ; preds = %5834
  %5842 = load i32, ptr %3, align 4, !dbg !33
  %5843 = srem i32 %5842, 10, !dbg !35
  store i32 %5843, ptr %2, align 4, !dbg !36
  %5844 = load i32, ptr %2, align 4, !dbg !37
  %5845 = icmp eq i32 %5844, 1, !dbg !39
  br i1 %5845, label %5849, label %5846, !dbg !40

5846:                                             ; preds = %5841
  %5847 = load i32, ptr %4, align 4, !dbg !43
  %5848 = add nsw i32 %5847, 1, !dbg !43
  store i32 %5848, ptr %4, align 4, !dbg !43
  br label %5852

5849:                                             ; preds = %5841
  %5850 = load i32, ptr %4, align 4, !dbg !41
  %5851 = add nsw i32 %5850, 9, !dbg !41
  store i32 %5851, ptr %4, align 4, !dbg !41
  br label %5852, !dbg !42

5852:                                             ; preds = %5849, %5846
  %5853 = load i32, ptr %4, align 4, !dbg !44
  %5854 = mul nsw i32 %5853, 10, !dbg !44
  store i32 %5854, ptr %4, align 4, !dbg !44
  %5855 = load i32, ptr %3, align 4, !dbg !45
  %5856 = sdiv i32 %5855, 10, !dbg !45
  store i32 %5856, ptr %3, align 4, !dbg !45
  %5857 = load i32, ptr %3, align 4, !dbg !31
  %5858 = icmp sgt i32 %5857, 0, !dbg !32
  br i1 %5858, label %5859, label %6919, !dbg !30

5859:                                             ; preds = %5852
  %5860 = load i32, ptr %3, align 4, !dbg !33
  %5861 = srem i32 %5860, 10, !dbg !35
  store i32 %5861, ptr %2, align 4, !dbg !36
  %5862 = load i32, ptr %2, align 4, !dbg !37
  %5863 = icmp eq i32 %5862, 1, !dbg !39
  br i1 %5863, label %5867, label %5864, !dbg !40

5864:                                             ; preds = %5859
  %5865 = load i32, ptr %4, align 4, !dbg !43
  %5866 = add nsw i32 %5865, 1, !dbg !43
  store i32 %5866, ptr %4, align 4, !dbg !43
  br label %5870

5867:                                             ; preds = %5859
  %5868 = load i32, ptr %4, align 4, !dbg !41
  %5869 = add nsw i32 %5868, 9, !dbg !41
  store i32 %5869, ptr %4, align 4, !dbg !41
  br label %5870, !dbg !42

5870:                                             ; preds = %5867, %5864
  %5871 = load i32, ptr %4, align 4, !dbg !44
  %5872 = mul nsw i32 %5871, 10, !dbg !44
  store i32 %5872, ptr %4, align 4, !dbg !44
  %5873 = load i32, ptr %3, align 4, !dbg !45
  %5874 = sdiv i32 %5873, 10, !dbg !45
  store i32 %5874, ptr %3, align 4, !dbg !45
  %5875 = load i32, ptr %3, align 4, !dbg !31
  %5876 = icmp sgt i32 %5875, 0, !dbg !32
  br i1 %5876, label %5877, label %6919, !dbg !30

5877:                                             ; preds = %5870
  %5878 = load i32, ptr %3, align 4, !dbg !33
  %5879 = srem i32 %5878, 10, !dbg !35
  store i32 %5879, ptr %2, align 4, !dbg !36
  %5880 = load i32, ptr %2, align 4, !dbg !37
  %5881 = icmp eq i32 %5880, 1, !dbg !39
  br i1 %5881, label %5885, label %5882, !dbg !40

5882:                                             ; preds = %5877
  %5883 = load i32, ptr %4, align 4, !dbg !43
  %5884 = add nsw i32 %5883, 1, !dbg !43
  store i32 %5884, ptr %4, align 4, !dbg !43
  br label %5888

5885:                                             ; preds = %5877
  %5886 = load i32, ptr %4, align 4, !dbg !41
  %5887 = add nsw i32 %5886, 9, !dbg !41
  store i32 %5887, ptr %4, align 4, !dbg !41
  br label %5888, !dbg !42

5888:                                             ; preds = %5885, %5882
  %5889 = load i32, ptr %4, align 4, !dbg !44
  %5890 = mul nsw i32 %5889, 10, !dbg !44
  store i32 %5890, ptr %4, align 4, !dbg !44
  %5891 = load i32, ptr %3, align 4, !dbg !45
  %5892 = sdiv i32 %5891, 10, !dbg !45
  store i32 %5892, ptr %3, align 4, !dbg !45
  %5893 = load i32, ptr %3, align 4, !dbg !31
  %5894 = icmp sgt i32 %5893, 0, !dbg !32
  br i1 %5894, label %5895, label %6919, !dbg !30

5895:                                             ; preds = %5888
  %5896 = load i32, ptr %3, align 4, !dbg !33
  %5897 = srem i32 %5896, 10, !dbg !35
  store i32 %5897, ptr %2, align 4, !dbg !36
  %5898 = load i32, ptr %2, align 4, !dbg !37
  %5899 = icmp eq i32 %5898, 1, !dbg !39
  br i1 %5899, label %5903, label %5900, !dbg !40

5900:                                             ; preds = %5895
  %5901 = load i32, ptr %4, align 4, !dbg !43
  %5902 = add nsw i32 %5901, 1, !dbg !43
  store i32 %5902, ptr %4, align 4, !dbg !43
  br label %5906

5903:                                             ; preds = %5895
  %5904 = load i32, ptr %4, align 4, !dbg !41
  %5905 = add nsw i32 %5904, 9, !dbg !41
  store i32 %5905, ptr %4, align 4, !dbg !41
  br label %5906, !dbg !42

5906:                                             ; preds = %5903, %5900
  %5907 = load i32, ptr %4, align 4, !dbg !44
  %5908 = mul nsw i32 %5907, 10, !dbg !44
  store i32 %5908, ptr %4, align 4, !dbg !44
  %5909 = load i32, ptr %3, align 4, !dbg !45
  %5910 = sdiv i32 %5909, 10, !dbg !45
  store i32 %5910, ptr %3, align 4, !dbg !45
  %5911 = load i32, ptr %3, align 4, !dbg !31
  %5912 = icmp sgt i32 %5911, 0, !dbg !32
  br i1 %5912, label %5913, label %6919, !dbg !30

5913:                                             ; preds = %5906
  %5914 = load i32, ptr %3, align 4, !dbg !33
  %5915 = srem i32 %5914, 10, !dbg !35
  store i32 %5915, ptr %2, align 4, !dbg !36
  %5916 = load i32, ptr %2, align 4, !dbg !37
  %5917 = icmp eq i32 %5916, 1, !dbg !39
  br i1 %5917, label %5921, label %5918, !dbg !40

5918:                                             ; preds = %5913
  %5919 = load i32, ptr %4, align 4, !dbg !43
  %5920 = add nsw i32 %5919, 1, !dbg !43
  store i32 %5920, ptr %4, align 4, !dbg !43
  br label %5924

5921:                                             ; preds = %5913
  %5922 = load i32, ptr %4, align 4, !dbg !41
  %5923 = add nsw i32 %5922, 9, !dbg !41
  store i32 %5923, ptr %4, align 4, !dbg !41
  br label %5924, !dbg !42

5924:                                             ; preds = %5921, %5918
  %5925 = load i32, ptr %4, align 4, !dbg !44
  %5926 = mul nsw i32 %5925, 10, !dbg !44
  store i32 %5926, ptr %4, align 4, !dbg !44
  %5927 = load i32, ptr %3, align 4, !dbg !45
  %5928 = sdiv i32 %5927, 10, !dbg !45
  store i32 %5928, ptr %3, align 4, !dbg !45
  %5929 = load i32, ptr %3, align 4, !dbg !31
  %5930 = icmp sgt i32 %5929, 0, !dbg !32
  br i1 %5930, label %5931, label %6919, !dbg !30

5931:                                             ; preds = %5924
  %5932 = load i32, ptr %3, align 4, !dbg !33
  %5933 = srem i32 %5932, 10, !dbg !35
  store i32 %5933, ptr %2, align 4, !dbg !36
  %5934 = load i32, ptr %2, align 4, !dbg !37
  %5935 = icmp eq i32 %5934, 1, !dbg !39
  br i1 %5935, label %5939, label %5936, !dbg !40

5936:                                             ; preds = %5931
  %5937 = load i32, ptr %4, align 4, !dbg !43
  %5938 = add nsw i32 %5937, 1, !dbg !43
  store i32 %5938, ptr %4, align 4, !dbg !43
  br label %5942

5939:                                             ; preds = %5931
  %5940 = load i32, ptr %4, align 4, !dbg !41
  %5941 = add nsw i32 %5940, 9, !dbg !41
  store i32 %5941, ptr %4, align 4, !dbg !41
  br label %5942, !dbg !42

5942:                                             ; preds = %5939, %5936
  %5943 = load i32, ptr %4, align 4, !dbg !44
  %5944 = mul nsw i32 %5943, 10, !dbg !44
  store i32 %5944, ptr %4, align 4, !dbg !44
  %5945 = load i32, ptr %3, align 4, !dbg !45
  %5946 = sdiv i32 %5945, 10, !dbg !45
  store i32 %5946, ptr %3, align 4, !dbg !45
  %5947 = load i32, ptr %3, align 4, !dbg !31
  %5948 = icmp sgt i32 %5947, 0, !dbg !32
  br i1 %5948, label %5949, label %6919, !dbg !30

5949:                                             ; preds = %5942
  %5950 = load i32, ptr %3, align 4, !dbg !33
  %5951 = srem i32 %5950, 10, !dbg !35
  store i32 %5951, ptr %2, align 4, !dbg !36
  %5952 = load i32, ptr %2, align 4, !dbg !37
  %5953 = icmp eq i32 %5952, 1, !dbg !39
  br i1 %5953, label %5957, label %5954, !dbg !40

5954:                                             ; preds = %5949
  %5955 = load i32, ptr %4, align 4, !dbg !43
  %5956 = add nsw i32 %5955, 1, !dbg !43
  store i32 %5956, ptr %4, align 4, !dbg !43
  br label %5960

5957:                                             ; preds = %5949
  %5958 = load i32, ptr %4, align 4, !dbg !41
  %5959 = add nsw i32 %5958, 9, !dbg !41
  store i32 %5959, ptr %4, align 4, !dbg !41
  br label %5960, !dbg !42

5960:                                             ; preds = %5957, %5954
  %5961 = load i32, ptr %4, align 4, !dbg !44
  %5962 = mul nsw i32 %5961, 10, !dbg !44
  store i32 %5962, ptr %4, align 4, !dbg !44
  %5963 = load i32, ptr %3, align 4, !dbg !45
  %5964 = sdiv i32 %5963, 10, !dbg !45
  store i32 %5964, ptr %3, align 4, !dbg !45
  %5965 = load i32, ptr %3, align 4, !dbg !31
  %5966 = icmp sgt i32 %5965, 0, !dbg !32
  br i1 %5966, label %5967, label %6919, !dbg !30

5967:                                             ; preds = %5960
  %5968 = load i32, ptr %3, align 4, !dbg !33
  %5969 = srem i32 %5968, 10, !dbg !35
  store i32 %5969, ptr %2, align 4, !dbg !36
  %5970 = load i32, ptr %2, align 4, !dbg !37
  %5971 = icmp eq i32 %5970, 1, !dbg !39
  br i1 %5971, label %5975, label %5972, !dbg !40

5972:                                             ; preds = %5967
  %5973 = load i32, ptr %4, align 4, !dbg !43
  %5974 = add nsw i32 %5973, 1, !dbg !43
  store i32 %5974, ptr %4, align 4, !dbg !43
  br label %5978

5975:                                             ; preds = %5967
  %5976 = load i32, ptr %4, align 4, !dbg !41
  %5977 = add nsw i32 %5976, 9, !dbg !41
  store i32 %5977, ptr %4, align 4, !dbg !41
  br label %5978, !dbg !42

5978:                                             ; preds = %5975, %5972
  %5979 = load i32, ptr %4, align 4, !dbg !44
  %5980 = mul nsw i32 %5979, 10, !dbg !44
  store i32 %5980, ptr %4, align 4, !dbg !44
  %5981 = load i32, ptr %3, align 4, !dbg !45
  %5982 = sdiv i32 %5981, 10, !dbg !45
  store i32 %5982, ptr %3, align 4, !dbg !45
  %5983 = load i32, ptr %3, align 4, !dbg !31
  %5984 = icmp sgt i32 %5983, 0, !dbg !32
  br i1 %5984, label %5985, label %6919, !dbg !30

5985:                                             ; preds = %5978
  %5986 = load i32, ptr %3, align 4, !dbg !33
  %5987 = srem i32 %5986, 10, !dbg !35
  store i32 %5987, ptr %2, align 4, !dbg !36
  %5988 = load i32, ptr %2, align 4, !dbg !37
  %5989 = icmp eq i32 %5988, 1, !dbg !39
  br i1 %5989, label %5993, label %5990, !dbg !40

5990:                                             ; preds = %5985
  %5991 = load i32, ptr %4, align 4, !dbg !43
  %5992 = add nsw i32 %5991, 1, !dbg !43
  store i32 %5992, ptr %4, align 4, !dbg !43
  br label %5996

5993:                                             ; preds = %5985
  %5994 = load i32, ptr %4, align 4, !dbg !41
  %5995 = add nsw i32 %5994, 9, !dbg !41
  store i32 %5995, ptr %4, align 4, !dbg !41
  br label %5996, !dbg !42

5996:                                             ; preds = %5993, %5990
  %5997 = load i32, ptr %4, align 4, !dbg !44
  %5998 = mul nsw i32 %5997, 10, !dbg !44
  store i32 %5998, ptr %4, align 4, !dbg !44
  %5999 = load i32, ptr %3, align 4, !dbg !45
  %6000 = sdiv i32 %5999, 10, !dbg !45
  store i32 %6000, ptr %3, align 4, !dbg !45
  %6001 = load i32, ptr %3, align 4, !dbg !31
  %6002 = icmp sgt i32 %6001, 0, !dbg !32
  br i1 %6002, label %6003, label %6919, !dbg !30

6003:                                             ; preds = %5996
  %6004 = load i32, ptr %3, align 4, !dbg !33
  %6005 = srem i32 %6004, 10, !dbg !35
  store i32 %6005, ptr %2, align 4, !dbg !36
  %6006 = load i32, ptr %2, align 4, !dbg !37
  %6007 = icmp eq i32 %6006, 1, !dbg !39
  br i1 %6007, label %6011, label %6008, !dbg !40

6008:                                             ; preds = %6003
  %6009 = load i32, ptr %4, align 4, !dbg !43
  %6010 = add nsw i32 %6009, 1, !dbg !43
  store i32 %6010, ptr %4, align 4, !dbg !43
  br label %6014

6011:                                             ; preds = %6003
  %6012 = load i32, ptr %4, align 4, !dbg !41
  %6013 = add nsw i32 %6012, 9, !dbg !41
  store i32 %6013, ptr %4, align 4, !dbg !41
  br label %6014, !dbg !42

6014:                                             ; preds = %6011, %6008
  %6015 = load i32, ptr %4, align 4, !dbg !44
  %6016 = mul nsw i32 %6015, 10, !dbg !44
  store i32 %6016, ptr %4, align 4, !dbg !44
  %6017 = load i32, ptr %3, align 4, !dbg !45
  %6018 = sdiv i32 %6017, 10, !dbg !45
  store i32 %6018, ptr %3, align 4, !dbg !45
  %6019 = load i32, ptr %3, align 4, !dbg !31
  %6020 = icmp sgt i32 %6019, 0, !dbg !32
  br i1 %6020, label %6021, label %6919, !dbg !30

6021:                                             ; preds = %6014
  %6022 = load i32, ptr %3, align 4, !dbg !33
  %6023 = srem i32 %6022, 10, !dbg !35
  store i32 %6023, ptr %2, align 4, !dbg !36
  %6024 = load i32, ptr %2, align 4, !dbg !37
  %6025 = icmp eq i32 %6024, 1, !dbg !39
  br i1 %6025, label %6029, label %6026, !dbg !40

6026:                                             ; preds = %6021
  %6027 = load i32, ptr %4, align 4, !dbg !43
  %6028 = add nsw i32 %6027, 1, !dbg !43
  store i32 %6028, ptr %4, align 4, !dbg !43
  br label %6032

6029:                                             ; preds = %6021
  %6030 = load i32, ptr %4, align 4, !dbg !41
  %6031 = add nsw i32 %6030, 9, !dbg !41
  store i32 %6031, ptr %4, align 4, !dbg !41
  br label %6032, !dbg !42

6032:                                             ; preds = %6029, %6026
  %6033 = load i32, ptr %4, align 4, !dbg !44
  %6034 = mul nsw i32 %6033, 10, !dbg !44
  store i32 %6034, ptr %4, align 4, !dbg !44
  %6035 = load i32, ptr %3, align 4, !dbg !45
  %6036 = sdiv i32 %6035, 10, !dbg !45
  store i32 %6036, ptr %3, align 4, !dbg !45
  %6037 = load i32, ptr %3, align 4, !dbg !31
  %6038 = icmp sgt i32 %6037, 0, !dbg !32
  br i1 %6038, label %6039, label %6919, !dbg !30

6039:                                             ; preds = %6032
  %6040 = load i32, ptr %3, align 4, !dbg !33
  %6041 = srem i32 %6040, 10, !dbg !35
  store i32 %6041, ptr %2, align 4, !dbg !36
  %6042 = load i32, ptr %2, align 4, !dbg !37
  %6043 = icmp eq i32 %6042, 1, !dbg !39
  br i1 %6043, label %6047, label %6044, !dbg !40

6044:                                             ; preds = %6039
  %6045 = load i32, ptr %4, align 4, !dbg !43
  %6046 = add nsw i32 %6045, 1, !dbg !43
  store i32 %6046, ptr %4, align 4, !dbg !43
  br label %6050

6047:                                             ; preds = %6039
  %6048 = load i32, ptr %4, align 4, !dbg !41
  %6049 = add nsw i32 %6048, 9, !dbg !41
  store i32 %6049, ptr %4, align 4, !dbg !41
  br label %6050, !dbg !42

6050:                                             ; preds = %6047, %6044
  %6051 = load i32, ptr %4, align 4, !dbg !44
  %6052 = mul nsw i32 %6051, 10, !dbg !44
  store i32 %6052, ptr %4, align 4, !dbg !44
  %6053 = load i32, ptr %3, align 4, !dbg !45
  %6054 = sdiv i32 %6053, 10, !dbg !45
  store i32 %6054, ptr %3, align 4, !dbg !45
  %6055 = load i32, ptr %3, align 4, !dbg !31
  %6056 = icmp sgt i32 %6055, 0, !dbg !32
  br i1 %6056, label %6057, label %6919, !dbg !30

6057:                                             ; preds = %6050
  %6058 = load i32, ptr %3, align 4, !dbg !33
  %6059 = srem i32 %6058, 10, !dbg !35
  store i32 %6059, ptr %2, align 4, !dbg !36
  %6060 = load i32, ptr %2, align 4, !dbg !37
  %6061 = icmp eq i32 %6060, 1, !dbg !39
  br i1 %6061, label %6065, label %6062, !dbg !40

6062:                                             ; preds = %6057
  %6063 = load i32, ptr %4, align 4, !dbg !43
  %6064 = add nsw i32 %6063, 1, !dbg !43
  store i32 %6064, ptr %4, align 4, !dbg !43
  br label %6068

6065:                                             ; preds = %6057
  %6066 = load i32, ptr %4, align 4, !dbg !41
  %6067 = add nsw i32 %6066, 9, !dbg !41
  store i32 %6067, ptr %4, align 4, !dbg !41
  br label %6068, !dbg !42

6068:                                             ; preds = %6065, %6062
  %6069 = load i32, ptr %4, align 4, !dbg !44
  %6070 = mul nsw i32 %6069, 10, !dbg !44
  store i32 %6070, ptr %4, align 4, !dbg !44
  %6071 = load i32, ptr %3, align 4, !dbg !45
  %6072 = sdiv i32 %6071, 10, !dbg !45
  store i32 %6072, ptr %3, align 4, !dbg !45
  %6073 = load i32, ptr %3, align 4, !dbg !31
  %6074 = icmp sgt i32 %6073, 0, !dbg !32
  br i1 %6074, label %6075, label %6919, !dbg !30

6075:                                             ; preds = %6068
  %6076 = load i32, ptr %3, align 4, !dbg !33
  %6077 = srem i32 %6076, 10, !dbg !35
  store i32 %6077, ptr %2, align 4, !dbg !36
  %6078 = load i32, ptr %2, align 4, !dbg !37
  %6079 = icmp eq i32 %6078, 1, !dbg !39
  br i1 %6079, label %6083, label %6080, !dbg !40

6080:                                             ; preds = %6075
  %6081 = load i32, ptr %4, align 4, !dbg !43
  %6082 = add nsw i32 %6081, 1, !dbg !43
  store i32 %6082, ptr %4, align 4, !dbg !43
  br label %6086

6083:                                             ; preds = %6075
  %6084 = load i32, ptr %4, align 4, !dbg !41
  %6085 = add nsw i32 %6084, 9, !dbg !41
  store i32 %6085, ptr %4, align 4, !dbg !41
  br label %6086, !dbg !42

6086:                                             ; preds = %6083, %6080
  %6087 = load i32, ptr %4, align 4, !dbg !44
  %6088 = mul nsw i32 %6087, 10, !dbg !44
  store i32 %6088, ptr %4, align 4, !dbg !44
  %6089 = load i32, ptr %3, align 4, !dbg !45
  %6090 = sdiv i32 %6089, 10, !dbg !45
  store i32 %6090, ptr %3, align 4, !dbg !45
  %6091 = load i32, ptr %3, align 4, !dbg !31
  %6092 = icmp sgt i32 %6091, 0, !dbg !32
  br i1 %6092, label %6093, label %6919, !dbg !30

6093:                                             ; preds = %6086
  %6094 = load i32, ptr %3, align 4, !dbg !33
  %6095 = srem i32 %6094, 10, !dbg !35
  store i32 %6095, ptr %2, align 4, !dbg !36
  %6096 = load i32, ptr %2, align 4, !dbg !37
  %6097 = icmp eq i32 %6096, 1, !dbg !39
  br i1 %6097, label %6101, label %6098, !dbg !40

6098:                                             ; preds = %6093
  %6099 = load i32, ptr %4, align 4, !dbg !43
  %6100 = add nsw i32 %6099, 1, !dbg !43
  store i32 %6100, ptr %4, align 4, !dbg !43
  br label %6104

6101:                                             ; preds = %6093
  %6102 = load i32, ptr %4, align 4, !dbg !41
  %6103 = add nsw i32 %6102, 9, !dbg !41
  store i32 %6103, ptr %4, align 4, !dbg !41
  br label %6104, !dbg !42

6104:                                             ; preds = %6101, %6098
  %6105 = load i32, ptr %4, align 4, !dbg !44
  %6106 = mul nsw i32 %6105, 10, !dbg !44
  store i32 %6106, ptr %4, align 4, !dbg !44
  %6107 = load i32, ptr %3, align 4, !dbg !45
  %6108 = sdiv i32 %6107, 10, !dbg !45
  store i32 %6108, ptr %3, align 4, !dbg !45
  %6109 = load i32, ptr %3, align 4, !dbg !31
  %6110 = icmp sgt i32 %6109, 0, !dbg !32
  br i1 %6110, label %6111, label %6919, !dbg !30

6111:                                             ; preds = %6104
  %6112 = load i32, ptr %3, align 4, !dbg !33
  %6113 = srem i32 %6112, 10, !dbg !35
  store i32 %6113, ptr %2, align 4, !dbg !36
  %6114 = load i32, ptr %2, align 4, !dbg !37
  %6115 = icmp eq i32 %6114, 1, !dbg !39
  br i1 %6115, label %6119, label %6116, !dbg !40

6116:                                             ; preds = %6111
  %6117 = load i32, ptr %4, align 4, !dbg !43
  %6118 = add nsw i32 %6117, 1, !dbg !43
  store i32 %6118, ptr %4, align 4, !dbg !43
  br label %6122

6119:                                             ; preds = %6111
  %6120 = load i32, ptr %4, align 4, !dbg !41
  %6121 = add nsw i32 %6120, 9, !dbg !41
  store i32 %6121, ptr %4, align 4, !dbg !41
  br label %6122, !dbg !42

6122:                                             ; preds = %6119, %6116
  %6123 = load i32, ptr %4, align 4, !dbg !44
  %6124 = mul nsw i32 %6123, 10, !dbg !44
  store i32 %6124, ptr %4, align 4, !dbg !44
  %6125 = load i32, ptr %3, align 4, !dbg !45
  %6126 = sdiv i32 %6125, 10, !dbg !45
  store i32 %6126, ptr %3, align 4, !dbg !45
  %6127 = load i32, ptr %3, align 4, !dbg !31
  %6128 = icmp sgt i32 %6127, 0, !dbg !32
  br i1 %6128, label %6129, label %6919, !dbg !30

6129:                                             ; preds = %6122
  %6130 = load i32, ptr %3, align 4, !dbg !33
  %6131 = srem i32 %6130, 10, !dbg !35
  store i32 %6131, ptr %2, align 4, !dbg !36
  %6132 = load i32, ptr %2, align 4, !dbg !37
  %6133 = icmp eq i32 %6132, 1, !dbg !39
  br i1 %6133, label %6137, label %6134, !dbg !40

6134:                                             ; preds = %6129
  %6135 = load i32, ptr %4, align 4, !dbg !43
  %6136 = add nsw i32 %6135, 1, !dbg !43
  store i32 %6136, ptr %4, align 4, !dbg !43
  br label %6140

6137:                                             ; preds = %6129
  %6138 = load i32, ptr %4, align 4, !dbg !41
  %6139 = add nsw i32 %6138, 9, !dbg !41
  store i32 %6139, ptr %4, align 4, !dbg !41
  br label %6140, !dbg !42

6140:                                             ; preds = %6137, %6134
  %6141 = load i32, ptr %4, align 4, !dbg !44
  %6142 = mul nsw i32 %6141, 10, !dbg !44
  store i32 %6142, ptr %4, align 4, !dbg !44
  %6143 = load i32, ptr %3, align 4, !dbg !45
  %6144 = sdiv i32 %6143, 10, !dbg !45
  store i32 %6144, ptr %3, align 4, !dbg !45
  %6145 = load i32, ptr %3, align 4, !dbg !31
  %6146 = icmp sgt i32 %6145, 0, !dbg !32
  br i1 %6146, label %6147, label %6919, !dbg !30

6147:                                             ; preds = %6140
  %6148 = load i32, ptr %3, align 4, !dbg !33
  %6149 = srem i32 %6148, 10, !dbg !35
  store i32 %6149, ptr %2, align 4, !dbg !36
  %6150 = load i32, ptr %2, align 4, !dbg !37
  %6151 = icmp eq i32 %6150, 1, !dbg !39
  br i1 %6151, label %6155, label %6152, !dbg !40

6152:                                             ; preds = %6147
  %6153 = load i32, ptr %4, align 4, !dbg !43
  %6154 = add nsw i32 %6153, 1, !dbg !43
  store i32 %6154, ptr %4, align 4, !dbg !43
  br label %6158

6155:                                             ; preds = %6147
  %6156 = load i32, ptr %4, align 4, !dbg !41
  %6157 = add nsw i32 %6156, 9, !dbg !41
  store i32 %6157, ptr %4, align 4, !dbg !41
  br label %6158, !dbg !42

6158:                                             ; preds = %6155, %6152
  %6159 = load i32, ptr %4, align 4, !dbg !44
  %6160 = mul nsw i32 %6159, 10, !dbg !44
  store i32 %6160, ptr %4, align 4, !dbg !44
  %6161 = load i32, ptr %3, align 4, !dbg !45
  %6162 = sdiv i32 %6161, 10, !dbg !45
  store i32 %6162, ptr %3, align 4, !dbg !45
  %6163 = load i32, ptr %3, align 4, !dbg !31
  %6164 = icmp sgt i32 %6163, 0, !dbg !32
  br i1 %6164, label %6165, label %6919, !dbg !30

6165:                                             ; preds = %6158
  %6166 = load i32, ptr %3, align 4, !dbg !33
  %6167 = srem i32 %6166, 10, !dbg !35
  store i32 %6167, ptr %2, align 4, !dbg !36
  %6168 = load i32, ptr %2, align 4, !dbg !37
  %6169 = icmp eq i32 %6168, 1, !dbg !39
  br i1 %6169, label %6173, label %6170, !dbg !40

6170:                                             ; preds = %6165
  %6171 = load i32, ptr %4, align 4, !dbg !43
  %6172 = add nsw i32 %6171, 1, !dbg !43
  store i32 %6172, ptr %4, align 4, !dbg !43
  br label %6176

6173:                                             ; preds = %6165
  %6174 = load i32, ptr %4, align 4, !dbg !41
  %6175 = add nsw i32 %6174, 9, !dbg !41
  store i32 %6175, ptr %4, align 4, !dbg !41
  br label %6176, !dbg !42

6176:                                             ; preds = %6173, %6170
  %6177 = load i32, ptr %4, align 4, !dbg !44
  %6178 = mul nsw i32 %6177, 10, !dbg !44
  store i32 %6178, ptr %4, align 4, !dbg !44
  %6179 = load i32, ptr %3, align 4, !dbg !45
  %6180 = sdiv i32 %6179, 10, !dbg !45
  store i32 %6180, ptr %3, align 4, !dbg !45
  %6181 = load i32, ptr %3, align 4, !dbg !31
  %6182 = icmp sgt i32 %6181, 0, !dbg !32
  br i1 %6182, label %6183, label %6919, !dbg !30

6183:                                             ; preds = %6176
  %6184 = load i32, ptr %3, align 4, !dbg !33
  %6185 = srem i32 %6184, 10, !dbg !35
  store i32 %6185, ptr %2, align 4, !dbg !36
  %6186 = load i32, ptr %2, align 4, !dbg !37
  %6187 = icmp eq i32 %6186, 1, !dbg !39
  br i1 %6187, label %6191, label %6188, !dbg !40

6188:                                             ; preds = %6183
  %6189 = load i32, ptr %4, align 4, !dbg !43
  %6190 = add nsw i32 %6189, 1, !dbg !43
  store i32 %6190, ptr %4, align 4, !dbg !43
  br label %6194

6191:                                             ; preds = %6183
  %6192 = load i32, ptr %4, align 4, !dbg !41
  %6193 = add nsw i32 %6192, 9, !dbg !41
  store i32 %6193, ptr %4, align 4, !dbg !41
  br label %6194, !dbg !42

6194:                                             ; preds = %6191, %6188
  %6195 = load i32, ptr %4, align 4, !dbg !44
  %6196 = mul nsw i32 %6195, 10, !dbg !44
  store i32 %6196, ptr %4, align 4, !dbg !44
  %6197 = load i32, ptr %3, align 4, !dbg !45
  %6198 = sdiv i32 %6197, 10, !dbg !45
  store i32 %6198, ptr %3, align 4, !dbg !45
  %6199 = load i32, ptr %3, align 4, !dbg !31
  %6200 = icmp sgt i32 %6199, 0, !dbg !32
  br i1 %6200, label %6201, label %6919, !dbg !30

6201:                                             ; preds = %6194
  %6202 = load i32, ptr %3, align 4, !dbg !33
  %6203 = srem i32 %6202, 10, !dbg !35
  store i32 %6203, ptr %2, align 4, !dbg !36
  %6204 = load i32, ptr %2, align 4, !dbg !37
  %6205 = icmp eq i32 %6204, 1, !dbg !39
  br i1 %6205, label %6209, label %6206, !dbg !40

6206:                                             ; preds = %6201
  %6207 = load i32, ptr %4, align 4, !dbg !43
  %6208 = add nsw i32 %6207, 1, !dbg !43
  store i32 %6208, ptr %4, align 4, !dbg !43
  br label %6212

6209:                                             ; preds = %6201
  %6210 = load i32, ptr %4, align 4, !dbg !41
  %6211 = add nsw i32 %6210, 9, !dbg !41
  store i32 %6211, ptr %4, align 4, !dbg !41
  br label %6212, !dbg !42

6212:                                             ; preds = %6209, %6206
  %6213 = load i32, ptr %4, align 4, !dbg !44
  %6214 = mul nsw i32 %6213, 10, !dbg !44
  store i32 %6214, ptr %4, align 4, !dbg !44
  %6215 = load i32, ptr %3, align 4, !dbg !45
  %6216 = sdiv i32 %6215, 10, !dbg !45
  store i32 %6216, ptr %3, align 4, !dbg !45
  %6217 = load i32, ptr %3, align 4, !dbg !31
  %6218 = icmp sgt i32 %6217, 0, !dbg !32
  br i1 %6218, label %6219, label %6919, !dbg !30

6219:                                             ; preds = %6212
  %6220 = load i32, ptr %3, align 4, !dbg !33
  %6221 = srem i32 %6220, 10, !dbg !35
  store i32 %6221, ptr %2, align 4, !dbg !36
  %6222 = load i32, ptr %2, align 4, !dbg !37
  %6223 = icmp eq i32 %6222, 1, !dbg !39
  br i1 %6223, label %6227, label %6224, !dbg !40

6224:                                             ; preds = %6219
  %6225 = load i32, ptr %4, align 4, !dbg !43
  %6226 = add nsw i32 %6225, 1, !dbg !43
  store i32 %6226, ptr %4, align 4, !dbg !43
  br label %6230

6227:                                             ; preds = %6219
  %6228 = load i32, ptr %4, align 4, !dbg !41
  %6229 = add nsw i32 %6228, 9, !dbg !41
  store i32 %6229, ptr %4, align 4, !dbg !41
  br label %6230, !dbg !42

6230:                                             ; preds = %6227, %6224
  %6231 = load i32, ptr %4, align 4, !dbg !44
  %6232 = mul nsw i32 %6231, 10, !dbg !44
  store i32 %6232, ptr %4, align 4, !dbg !44
  %6233 = load i32, ptr %3, align 4, !dbg !45
  %6234 = sdiv i32 %6233, 10, !dbg !45
  store i32 %6234, ptr %3, align 4, !dbg !45
  %6235 = load i32, ptr %3, align 4, !dbg !31
  %6236 = icmp sgt i32 %6235, 0, !dbg !32
  br i1 %6236, label %6237, label %6919, !dbg !30

6237:                                             ; preds = %6230
  %6238 = load i32, ptr %3, align 4, !dbg !33
  %6239 = srem i32 %6238, 10, !dbg !35
  store i32 %6239, ptr %2, align 4, !dbg !36
  %6240 = load i32, ptr %2, align 4, !dbg !37
  %6241 = icmp eq i32 %6240, 1, !dbg !39
  br i1 %6241, label %6245, label %6242, !dbg !40

6242:                                             ; preds = %6237
  %6243 = load i32, ptr %4, align 4, !dbg !43
  %6244 = add nsw i32 %6243, 1, !dbg !43
  store i32 %6244, ptr %4, align 4, !dbg !43
  br label %6248

6245:                                             ; preds = %6237
  %6246 = load i32, ptr %4, align 4, !dbg !41
  %6247 = add nsw i32 %6246, 9, !dbg !41
  store i32 %6247, ptr %4, align 4, !dbg !41
  br label %6248, !dbg !42

6248:                                             ; preds = %6245, %6242
  %6249 = load i32, ptr %4, align 4, !dbg !44
  %6250 = mul nsw i32 %6249, 10, !dbg !44
  store i32 %6250, ptr %4, align 4, !dbg !44
  %6251 = load i32, ptr %3, align 4, !dbg !45
  %6252 = sdiv i32 %6251, 10, !dbg !45
  store i32 %6252, ptr %3, align 4, !dbg !45
  %6253 = load i32, ptr %3, align 4, !dbg !31
  %6254 = icmp sgt i32 %6253, 0, !dbg !32
  br i1 %6254, label %6255, label %6919, !dbg !30

6255:                                             ; preds = %6248
  %6256 = load i32, ptr %3, align 4, !dbg !33
  %6257 = srem i32 %6256, 10, !dbg !35
  store i32 %6257, ptr %2, align 4, !dbg !36
  %6258 = load i32, ptr %2, align 4, !dbg !37
  %6259 = icmp eq i32 %6258, 1, !dbg !39
  br i1 %6259, label %6263, label %6260, !dbg !40

6260:                                             ; preds = %6255
  %6261 = load i32, ptr %4, align 4, !dbg !43
  %6262 = add nsw i32 %6261, 1, !dbg !43
  store i32 %6262, ptr %4, align 4, !dbg !43
  br label %6266

6263:                                             ; preds = %6255
  %6264 = load i32, ptr %4, align 4, !dbg !41
  %6265 = add nsw i32 %6264, 9, !dbg !41
  store i32 %6265, ptr %4, align 4, !dbg !41
  br label %6266, !dbg !42

6266:                                             ; preds = %6263, %6260
  %6267 = load i32, ptr %4, align 4, !dbg !44
  %6268 = mul nsw i32 %6267, 10, !dbg !44
  store i32 %6268, ptr %4, align 4, !dbg !44
  %6269 = load i32, ptr %3, align 4, !dbg !45
  %6270 = sdiv i32 %6269, 10, !dbg !45
  store i32 %6270, ptr %3, align 4, !dbg !45
  %6271 = load i32, ptr %3, align 4, !dbg !31
  %6272 = icmp sgt i32 %6271, 0, !dbg !32
  br i1 %6272, label %6273, label %6919, !dbg !30

6273:                                             ; preds = %6266
  %6274 = load i32, ptr %3, align 4, !dbg !33
  %6275 = srem i32 %6274, 10, !dbg !35
  store i32 %6275, ptr %2, align 4, !dbg !36
  %6276 = load i32, ptr %2, align 4, !dbg !37
  %6277 = icmp eq i32 %6276, 1, !dbg !39
  br i1 %6277, label %6281, label %6278, !dbg !40

6278:                                             ; preds = %6273
  %6279 = load i32, ptr %4, align 4, !dbg !43
  %6280 = add nsw i32 %6279, 1, !dbg !43
  store i32 %6280, ptr %4, align 4, !dbg !43
  br label %6284

6281:                                             ; preds = %6273
  %6282 = load i32, ptr %4, align 4, !dbg !41
  %6283 = add nsw i32 %6282, 9, !dbg !41
  store i32 %6283, ptr %4, align 4, !dbg !41
  br label %6284, !dbg !42

6284:                                             ; preds = %6281, %6278
  %6285 = load i32, ptr %4, align 4, !dbg !44
  %6286 = mul nsw i32 %6285, 10, !dbg !44
  store i32 %6286, ptr %4, align 4, !dbg !44
  %6287 = load i32, ptr %3, align 4, !dbg !45
  %6288 = sdiv i32 %6287, 10, !dbg !45
  store i32 %6288, ptr %3, align 4, !dbg !45
  %6289 = load i32, ptr %3, align 4, !dbg !31
  %6290 = icmp sgt i32 %6289, 0, !dbg !32
  br i1 %6290, label %6291, label %6919, !dbg !30

6291:                                             ; preds = %6284
  %6292 = load i32, ptr %3, align 4, !dbg !33
  %6293 = srem i32 %6292, 10, !dbg !35
  store i32 %6293, ptr %2, align 4, !dbg !36
  %6294 = load i32, ptr %2, align 4, !dbg !37
  %6295 = icmp eq i32 %6294, 1, !dbg !39
  br i1 %6295, label %6299, label %6296, !dbg !40

6296:                                             ; preds = %6291
  %6297 = load i32, ptr %4, align 4, !dbg !43
  %6298 = add nsw i32 %6297, 1, !dbg !43
  store i32 %6298, ptr %4, align 4, !dbg !43
  br label %6302

6299:                                             ; preds = %6291
  %6300 = load i32, ptr %4, align 4, !dbg !41
  %6301 = add nsw i32 %6300, 9, !dbg !41
  store i32 %6301, ptr %4, align 4, !dbg !41
  br label %6302, !dbg !42

6302:                                             ; preds = %6299, %6296
  %6303 = load i32, ptr %4, align 4, !dbg !44
  %6304 = mul nsw i32 %6303, 10, !dbg !44
  store i32 %6304, ptr %4, align 4, !dbg !44
  %6305 = load i32, ptr %3, align 4, !dbg !45
  %6306 = sdiv i32 %6305, 10, !dbg !45
  store i32 %6306, ptr %3, align 4, !dbg !45
  %6307 = load i32, ptr %3, align 4, !dbg !31
  %6308 = icmp sgt i32 %6307, 0, !dbg !32
  br i1 %6308, label %6309, label %6919, !dbg !30

6309:                                             ; preds = %6302
  %6310 = load i32, ptr %3, align 4, !dbg !33
  %6311 = srem i32 %6310, 10, !dbg !35
  store i32 %6311, ptr %2, align 4, !dbg !36
  %6312 = load i32, ptr %2, align 4, !dbg !37
  %6313 = icmp eq i32 %6312, 1, !dbg !39
  br i1 %6313, label %6317, label %6314, !dbg !40

6314:                                             ; preds = %6309
  %6315 = load i32, ptr %4, align 4, !dbg !43
  %6316 = add nsw i32 %6315, 1, !dbg !43
  store i32 %6316, ptr %4, align 4, !dbg !43
  br label %6320

6317:                                             ; preds = %6309
  %6318 = load i32, ptr %4, align 4, !dbg !41
  %6319 = add nsw i32 %6318, 9, !dbg !41
  store i32 %6319, ptr %4, align 4, !dbg !41
  br label %6320, !dbg !42

6320:                                             ; preds = %6317, %6314
  %6321 = load i32, ptr %4, align 4, !dbg !44
  %6322 = mul nsw i32 %6321, 10, !dbg !44
  store i32 %6322, ptr %4, align 4, !dbg !44
  %6323 = load i32, ptr %3, align 4, !dbg !45
  %6324 = sdiv i32 %6323, 10, !dbg !45
  store i32 %6324, ptr %3, align 4, !dbg !45
  %6325 = load i32, ptr %3, align 4, !dbg !31
  %6326 = icmp sgt i32 %6325, 0, !dbg !32
  br i1 %6326, label %6327, label %6919, !dbg !30

6327:                                             ; preds = %6320
  %6328 = load i32, ptr %3, align 4, !dbg !33
  %6329 = srem i32 %6328, 10, !dbg !35
  store i32 %6329, ptr %2, align 4, !dbg !36
  %6330 = load i32, ptr %2, align 4, !dbg !37
  %6331 = icmp eq i32 %6330, 1, !dbg !39
  br i1 %6331, label %6335, label %6332, !dbg !40

6332:                                             ; preds = %6327
  %6333 = load i32, ptr %4, align 4, !dbg !43
  %6334 = add nsw i32 %6333, 1, !dbg !43
  store i32 %6334, ptr %4, align 4, !dbg !43
  br label %6338

6335:                                             ; preds = %6327
  %6336 = load i32, ptr %4, align 4, !dbg !41
  %6337 = add nsw i32 %6336, 9, !dbg !41
  store i32 %6337, ptr %4, align 4, !dbg !41
  br label %6338, !dbg !42

6338:                                             ; preds = %6335, %6332
  %6339 = load i32, ptr %4, align 4, !dbg !44
  %6340 = mul nsw i32 %6339, 10, !dbg !44
  store i32 %6340, ptr %4, align 4, !dbg !44
  %6341 = load i32, ptr %3, align 4, !dbg !45
  %6342 = sdiv i32 %6341, 10, !dbg !45
  store i32 %6342, ptr %3, align 4, !dbg !45
  %6343 = load i32, ptr %3, align 4, !dbg !31
  %6344 = icmp sgt i32 %6343, 0, !dbg !32
  br i1 %6344, label %6345, label %6919, !dbg !30

6345:                                             ; preds = %6338
  %6346 = load i32, ptr %3, align 4, !dbg !33
  %6347 = srem i32 %6346, 10, !dbg !35
  store i32 %6347, ptr %2, align 4, !dbg !36
  %6348 = load i32, ptr %2, align 4, !dbg !37
  %6349 = icmp eq i32 %6348, 1, !dbg !39
  br i1 %6349, label %6353, label %6350, !dbg !40

6350:                                             ; preds = %6345
  %6351 = load i32, ptr %4, align 4, !dbg !43
  %6352 = add nsw i32 %6351, 1, !dbg !43
  store i32 %6352, ptr %4, align 4, !dbg !43
  br label %6356

6353:                                             ; preds = %6345
  %6354 = load i32, ptr %4, align 4, !dbg !41
  %6355 = add nsw i32 %6354, 9, !dbg !41
  store i32 %6355, ptr %4, align 4, !dbg !41
  br label %6356, !dbg !42

6356:                                             ; preds = %6353, %6350
  %6357 = load i32, ptr %4, align 4, !dbg !44
  %6358 = mul nsw i32 %6357, 10, !dbg !44
  store i32 %6358, ptr %4, align 4, !dbg !44
  %6359 = load i32, ptr %3, align 4, !dbg !45
  %6360 = sdiv i32 %6359, 10, !dbg !45
  store i32 %6360, ptr %3, align 4, !dbg !45
  %6361 = load i32, ptr %3, align 4, !dbg !31
  %6362 = icmp sgt i32 %6361, 0, !dbg !32
  br i1 %6362, label %6363, label %6919, !dbg !30

6363:                                             ; preds = %6356
  %6364 = load i32, ptr %3, align 4, !dbg !33
  %6365 = srem i32 %6364, 10, !dbg !35
  store i32 %6365, ptr %2, align 4, !dbg !36
  %6366 = load i32, ptr %2, align 4, !dbg !37
  %6367 = icmp eq i32 %6366, 1, !dbg !39
  br i1 %6367, label %6371, label %6368, !dbg !40

6368:                                             ; preds = %6363
  %6369 = load i32, ptr %4, align 4, !dbg !43
  %6370 = add nsw i32 %6369, 1, !dbg !43
  store i32 %6370, ptr %4, align 4, !dbg !43
  br label %6374

6371:                                             ; preds = %6363
  %6372 = load i32, ptr %4, align 4, !dbg !41
  %6373 = add nsw i32 %6372, 9, !dbg !41
  store i32 %6373, ptr %4, align 4, !dbg !41
  br label %6374, !dbg !42

6374:                                             ; preds = %6371, %6368
  %6375 = load i32, ptr %4, align 4, !dbg !44
  %6376 = mul nsw i32 %6375, 10, !dbg !44
  store i32 %6376, ptr %4, align 4, !dbg !44
  %6377 = load i32, ptr %3, align 4, !dbg !45
  %6378 = sdiv i32 %6377, 10, !dbg !45
  store i32 %6378, ptr %3, align 4, !dbg !45
  %6379 = load i32, ptr %3, align 4, !dbg !31
  %6380 = icmp sgt i32 %6379, 0, !dbg !32
  br i1 %6380, label %6381, label %6919, !dbg !30

6381:                                             ; preds = %6374
  %6382 = load i32, ptr %3, align 4, !dbg !33
  %6383 = srem i32 %6382, 10, !dbg !35
  store i32 %6383, ptr %2, align 4, !dbg !36
  %6384 = load i32, ptr %2, align 4, !dbg !37
  %6385 = icmp eq i32 %6384, 1, !dbg !39
  br i1 %6385, label %6389, label %6386, !dbg !40

6386:                                             ; preds = %6381
  %6387 = load i32, ptr %4, align 4, !dbg !43
  %6388 = add nsw i32 %6387, 1, !dbg !43
  store i32 %6388, ptr %4, align 4, !dbg !43
  br label %6392

6389:                                             ; preds = %6381
  %6390 = load i32, ptr %4, align 4, !dbg !41
  %6391 = add nsw i32 %6390, 9, !dbg !41
  store i32 %6391, ptr %4, align 4, !dbg !41
  br label %6392, !dbg !42

6392:                                             ; preds = %6389, %6386
  %6393 = load i32, ptr %4, align 4, !dbg !44
  %6394 = mul nsw i32 %6393, 10, !dbg !44
  store i32 %6394, ptr %4, align 4, !dbg !44
  %6395 = load i32, ptr %3, align 4, !dbg !45
  %6396 = sdiv i32 %6395, 10, !dbg !45
  store i32 %6396, ptr %3, align 4, !dbg !45
  %6397 = load i32, ptr %3, align 4, !dbg !31
  %6398 = icmp sgt i32 %6397, 0, !dbg !32
  br i1 %6398, label %6399, label %6919, !dbg !30

6399:                                             ; preds = %6392
  %6400 = load i32, ptr %3, align 4, !dbg !33
  %6401 = srem i32 %6400, 10, !dbg !35
  store i32 %6401, ptr %2, align 4, !dbg !36
  %6402 = load i32, ptr %2, align 4, !dbg !37
  %6403 = icmp eq i32 %6402, 1, !dbg !39
  br i1 %6403, label %6407, label %6404, !dbg !40

6404:                                             ; preds = %6399
  %6405 = load i32, ptr %4, align 4, !dbg !43
  %6406 = add nsw i32 %6405, 1, !dbg !43
  store i32 %6406, ptr %4, align 4, !dbg !43
  br label %6410

6407:                                             ; preds = %6399
  %6408 = load i32, ptr %4, align 4, !dbg !41
  %6409 = add nsw i32 %6408, 9, !dbg !41
  store i32 %6409, ptr %4, align 4, !dbg !41
  br label %6410, !dbg !42

6410:                                             ; preds = %6407, %6404
  %6411 = load i32, ptr %4, align 4, !dbg !44
  %6412 = mul nsw i32 %6411, 10, !dbg !44
  store i32 %6412, ptr %4, align 4, !dbg !44
  %6413 = load i32, ptr %3, align 4, !dbg !45
  %6414 = sdiv i32 %6413, 10, !dbg !45
  store i32 %6414, ptr %3, align 4, !dbg !45
  %6415 = load i32, ptr %3, align 4, !dbg !31
  %6416 = icmp sgt i32 %6415, 0, !dbg !32
  br i1 %6416, label %6417, label %6919, !dbg !30

6417:                                             ; preds = %6410
  %6418 = load i32, ptr %3, align 4, !dbg !33
  %6419 = srem i32 %6418, 10, !dbg !35
  store i32 %6419, ptr %2, align 4, !dbg !36
  %6420 = load i32, ptr %2, align 4, !dbg !37
  %6421 = icmp eq i32 %6420, 1, !dbg !39
  br i1 %6421, label %6425, label %6422, !dbg !40

6422:                                             ; preds = %6417
  %6423 = load i32, ptr %4, align 4, !dbg !43
  %6424 = add nsw i32 %6423, 1, !dbg !43
  store i32 %6424, ptr %4, align 4, !dbg !43
  br label %6428

6425:                                             ; preds = %6417
  %6426 = load i32, ptr %4, align 4, !dbg !41
  %6427 = add nsw i32 %6426, 9, !dbg !41
  store i32 %6427, ptr %4, align 4, !dbg !41
  br label %6428, !dbg !42

6428:                                             ; preds = %6425, %6422
  %6429 = load i32, ptr %4, align 4, !dbg !44
  %6430 = mul nsw i32 %6429, 10, !dbg !44
  store i32 %6430, ptr %4, align 4, !dbg !44
  %6431 = load i32, ptr %3, align 4, !dbg !45
  %6432 = sdiv i32 %6431, 10, !dbg !45
  store i32 %6432, ptr %3, align 4, !dbg !45
  %6433 = load i32, ptr %3, align 4, !dbg !31
  %6434 = icmp sgt i32 %6433, 0, !dbg !32
  br i1 %6434, label %6435, label %6919, !dbg !30

6435:                                             ; preds = %6428
  %6436 = load i32, ptr %3, align 4, !dbg !33
  %6437 = srem i32 %6436, 10, !dbg !35
  store i32 %6437, ptr %2, align 4, !dbg !36
  %6438 = load i32, ptr %2, align 4, !dbg !37
  %6439 = icmp eq i32 %6438, 1, !dbg !39
  br i1 %6439, label %6443, label %6440, !dbg !40

6440:                                             ; preds = %6435
  %6441 = load i32, ptr %4, align 4, !dbg !43
  %6442 = add nsw i32 %6441, 1, !dbg !43
  store i32 %6442, ptr %4, align 4, !dbg !43
  br label %6446

6443:                                             ; preds = %6435
  %6444 = load i32, ptr %4, align 4, !dbg !41
  %6445 = add nsw i32 %6444, 9, !dbg !41
  store i32 %6445, ptr %4, align 4, !dbg !41
  br label %6446, !dbg !42

6446:                                             ; preds = %6443, %6440
  %6447 = load i32, ptr %4, align 4, !dbg !44
  %6448 = mul nsw i32 %6447, 10, !dbg !44
  store i32 %6448, ptr %4, align 4, !dbg !44
  %6449 = load i32, ptr %3, align 4, !dbg !45
  %6450 = sdiv i32 %6449, 10, !dbg !45
  store i32 %6450, ptr %3, align 4, !dbg !45
  %6451 = load i32, ptr %3, align 4, !dbg !31
  %6452 = icmp sgt i32 %6451, 0, !dbg !32
  br i1 %6452, label %6453, label %6919, !dbg !30

6453:                                             ; preds = %6446
  %6454 = load i32, ptr %3, align 4, !dbg !33
  %6455 = srem i32 %6454, 10, !dbg !35
  store i32 %6455, ptr %2, align 4, !dbg !36
  %6456 = load i32, ptr %2, align 4, !dbg !37
  %6457 = icmp eq i32 %6456, 1, !dbg !39
  br i1 %6457, label %6461, label %6458, !dbg !40

6458:                                             ; preds = %6453
  %6459 = load i32, ptr %4, align 4, !dbg !43
  %6460 = add nsw i32 %6459, 1, !dbg !43
  store i32 %6460, ptr %4, align 4, !dbg !43
  br label %6464

6461:                                             ; preds = %6453
  %6462 = load i32, ptr %4, align 4, !dbg !41
  %6463 = add nsw i32 %6462, 9, !dbg !41
  store i32 %6463, ptr %4, align 4, !dbg !41
  br label %6464, !dbg !42

6464:                                             ; preds = %6461, %6458
  %6465 = load i32, ptr %4, align 4, !dbg !44
  %6466 = mul nsw i32 %6465, 10, !dbg !44
  store i32 %6466, ptr %4, align 4, !dbg !44
  %6467 = load i32, ptr %3, align 4, !dbg !45
  %6468 = sdiv i32 %6467, 10, !dbg !45
  store i32 %6468, ptr %3, align 4, !dbg !45
  %6469 = load i32, ptr %3, align 4, !dbg !31
  %6470 = icmp sgt i32 %6469, 0, !dbg !32
  br i1 %6470, label %6471, label %6919, !dbg !30

6471:                                             ; preds = %6464
  %6472 = load i32, ptr %3, align 4, !dbg !33
  %6473 = srem i32 %6472, 10, !dbg !35
  store i32 %6473, ptr %2, align 4, !dbg !36
  %6474 = load i32, ptr %2, align 4, !dbg !37
  %6475 = icmp eq i32 %6474, 1, !dbg !39
  br i1 %6475, label %6479, label %6476, !dbg !40

6476:                                             ; preds = %6471
  %6477 = load i32, ptr %4, align 4, !dbg !43
  %6478 = add nsw i32 %6477, 1, !dbg !43
  store i32 %6478, ptr %4, align 4, !dbg !43
  br label %6482

6479:                                             ; preds = %6471
  %6480 = load i32, ptr %4, align 4, !dbg !41
  %6481 = add nsw i32 %6480, 9, !dbg !41
  store i32 %6481, ptr %4, align 4, !dbg !41
  br label %6482, !dbg !42

6482:                                             ; preds = %6479, %6476
  %6483 = load i32, ptr %4, align 4, !dbg !44
  %6484 = mul nsw i32 %6483, 10, !dbg !44
  store i32 %6484, ptr %4, align 4, !dbg !44
  %6485 = load i32, ptr %3, align 4, !dbg !45
  %6486 = sdiv i32 %6485, 10, !dbg !45
  store i32 %6486, ptr %3, align 4, !dbg !45
  %6487 = load i32, ptr %3, align 4, !dbg !31
  %6488 = icmp sgt i32 %6487, 0, !dbg !32
  br i1 %6488, label %6489, label %6919, !dbg !30

6489:                                             ; preds = %6482
  %6490 = load i32, ptr %3, align 4, !dbg !33
  %6491 = srem i32 %6490, 10, !dbg !35
  store i32 %6491, ptr %2, align 4, !dbg !36
  %6492 = load i32, ptr %2, align 4, !dbg !37
  %6493 = icmp eq i32 %6492, 1, !dbg !39
  br i1 %6493, label %6497, label %6494, !dbg !40

6494:                                             ; preds = %6489
  %6495 = load i32, ptr %4, align 4, !dbg !43
  %6496 = add nsw i32 %6495, 1, !dbg !43
  store i32 %6496, ptr %4, align 4, !dbg !43
  br label %6500

6497:                                             ; preds = %6489
  %6498 = load i32, ptr %4, align 4, !dbg !41
  %6499 = add nsw i32 %6498, 9, !dbg !41
  store i32 %6499, ptr %4, align 4, !dbg !41
  br label %6500, !dbg !42

6500:                                             ; preds = %6497, %6494
  %6501 = load i32, ptr %4, align 4, !dbg !44
  %6502 = mul nsw i32 %6501, 10, !dbg !44
  store i32 %6502, ptr %4, align 4, !dbg !44
  %6503 = load i32, ptr %3, align 4, !dbg !45
  %6504 = sdiv i32 %6503, 10, !dbg !45
  store i32 %6504, ptr %3, align 4, !dbg !45
  %6505 = load i32, ptr %3, align 4, !dbg !31
  %6506 = icmp sgt i32 %6505, 0, !dbg !32
  br i1 %6506, label %6507, label %6919, !dbg !30

6507:                                             ; preds = %6500
  %6508 = load i32, ptr %3, align 4, !dbg !33
  %6509 = srem i32 %6508, 10, !dbg !35
  store i32 %6509, ptr %2, align 4, !dbg !36
  %6510 = load i32, ptr %2, align 4, !dbg !37
  %6511 = icmp eq i32 %6510, 1, !dbg !39
  br i1 %6511, label %6515, label %6512, !dbg !40

6512:                                             ; preds = %6507
  %6513 = load i32, ptr %4, align 4, !dbg !43
  %6514 = add nsw i32 %6513, 1, !dbg !43
  store i32 %6514, ptr %4, align 4, !dbg !43
  br label %6518

6515:                                             ; preds = %6507
  %6516 = load i32, ptr %4, align 4, !dbg !41
  %6517 = add nsw i32 %6516, 9, !dbg !41
  store i32 %6517, ptr %4, align 4, !dbg !41
  br label %6518, !dbg !42

6518:                                             ; preds = %6515, %6512
  %6519 = load i32, ptr %4, align 4, !dbg !44
  %6520 = mul nsw i32 %6519, 10, !dbg !44
  store i32 %6520, ptr %4, align 4, !dbg !44
  %6521 = load i32, ptr %3, align 4, !dbg !45
  %6522 = sdiv i32 %6521, 10, !dbg !45
  store i32 %6522, ptr %3, align 4, !dbg !45
  %6523 = load i32, ptr %3, align 4, !dbg !31
  %6524 = icmp sgt i32 %6523, 0, !dbg !32
  br i1 %6524, label %6525, label %6919, !dbg !30

6525:                                             ; preds = %6518
  %6526 = load i32, ptr %3, align 4, !dbg !33
  %6527 = srem i32 %6526, 10, !dbg !35
  store i32 %6527, ptr %2, align 4, !dbg !36
  %6528 = load i32, ptr %2, align 4, !dbg !37
  %6529 = icmp eq i32 %6528, 1, !dbg !39
  br i1 %6529, label %6533, label %6530, !dbg !40

6530:                                             ; preds = %6525
  %6531 = load i32, ptr %4, align 4, !dbg !43
  %6532 = add nsw i32 %6531, 1, !dbg !43
  store i32 %6532, ptr %4, align 4, !dbg !43
  br label %6536

6533:                                             ; preds = %6525
  %6534 = load i32, ptr %4, align 4, !dbg !41
  %6535 = add nsw i32 %6534, 9, !dbg !41
  store i32 %6535, ptr %4, align 4, !dbg !41
  br label %6536, !dbg !42

6536:                                             ; preds = %6533, %6530
  %6537 = load i32, ptr %4, align 4, !dbg !44
  %6538 = mul nsw i32 %6537, 10, !dbg !44
  store i32 %6538, ptr %4, align 4, !dbg !44
  %6539 = load i32, ptr %3, align 4, !dbg !45
  %6540 = sdiv i32 %6539, 10, !dbg !45
  store i32 %6540, ptr %3, align 4, !dbg !45
  %6541 = load i32, ptr %3, align 4, !dbg !31
  %6542 = icmp sgt i32 %6541, 0, !dbg !32
  br i1 %6542, label %6543, label %6919, !dbg !30

6543:                                             ; preds = %6536
  %6544 = load i32, ptr %3, align 4, !dbg !33
  %6545 = srem i32 %6544, 10, !dbg !35
  store i32 %6545, ptr %2, align 4, !dbg !36
  %6546 = load i32, ptr %2, align 4, !dbg !37
  %6547 = icmp eq i32 %6546, 1, !dbg !39
  br i1 %6547, label %6551, label %6548, !dbg !40

6548:                                             ; preds = %6543
  %6549 = load i32, ptr %4, align 4, !dbg !43
  %6550 = add nsw i32 %6549, 1, !dbg !43
  store i32 %6550, ptr %4, align 4, !dbg !43
  br label %6554

6551:                                             ; preds = %6543
  %6552 = load i32, ptr %4, align 4, !dbg !41
  %6553 = add nsw i32 %6552, 9, !dbg !41
  store i32 %6553, ptr %4, align 4, !dbg !41
  br label %6554, !dbg !42

6554:                                             ; preds = %6551, %6548
  %6555 = load i32, ptr %4, align 4, !dbg !44
  %6556 = mul nsw i32 %6555, 10, !dbg !44
  store i32 %6556, ptr %4, align 4, !dbg !44
  %6557 = load i32, ptr %3, align 4, !dbg !45
  %6558 = sdiv i32 %6557, 10, !dbg !45
  store i32 %6558, ptr %3, align 4, !dbg !45
  %6559 = load i32, ptr %3, align 4, !dbg !31
  %6560 = icmp sgt i32 %6559, 0, !dbg !32
  br i1 %6560, label %6561, label %6919, !dbg !30

6561:                                             ; preds = %6554
  %6562 = load i32, ptr %3, align 4, !dbg !33
  %6563 = srem i32 %6562, 10, !dbg !35
  store i32 %6563, ptr %2, align 4, !dbg !36
  %6564 = load i32, ptr %2, align 4, !dbg !37
  %6565 = icmp eq i32 %6564, 1, !dbg !39
  br i1 %6565, label %6569, label %6566, !dbg !40

6566:                                             ; preds = %6561
  %6567 = load i32, ptr %4, align 4, !dbg !43
  %6568 = add nsw i32 %6567, 1, !dbg !43
  store i32 %6568, ptr %4, align 4, !dbg !43
  br label %6572

6569:                                             ; preds = %6561
  %6570 = load i32, ptr %4, align 4, !dbg !41
  %6571 = add nsw i32 %6570, 9, !dbg !41
  store i32 %6571, ptr %4, align 4, !dbg !41
  br label %6572, !dbg !42

6572:                                             ; preds = %6569, %6566
  %6573 = load i32, ptr %4, align 4, !dbg !44
  %6574 = mul nsw i32 %6573, 10, !dbg !44
  store i32 %6574, ptr %4, align 4, !dbg !44
  %6575 = load i32, ptr %3, align 4, !dbg !45
  %6576 = sdiv i32 %6575, 10, !dbg !45
  store i32 %6576, ptr %3, align 4, !dbg !45
  %6577 = load i32, ptr %3, align 4, !dbg !31
  %6578 = icmp sgt i32 %6577, 0, !dbg !32
  br i1 %6578, label %6579, label %6919, !dbg !30

6579:                                             ; preds = %6572
  %6580 = load i32, ptr %3, align 4, !dbg !33
  %6581 = srem i32 %6580, 10, !dbg !35
  store i32 %6581, ptr %2, align 4, !dbg !36
  %6582 = load i32, ptr %2, align 4, !dbg !37
  %6583 = icmp eq i32 %6582, 1, !dbg !39
  br i1 %6583, label %6587, label %6584, !dbg !40

6584:                                             ; preds = %6579
  %6585 = load i32, ptr %4, align 4, !dbg !43
  %6586 = add nsw i32 %6585, 1, !dbg !43
  store i32 %6586, ptr %4, align 4, !dbg !43
  br label %6590

6587:                                             ; preds = %6579
  %6588 = load i32, ptr %4, align 4, !dbg !41
  %6589 = add nsw i32 %6588, 9, !dbg !41
  store i32 %6589, ptr %4, align 4, !dbg !41
  br label %6590, !dbg !42

6590:                                             ; preds = %6587, %6584
  %6591 = load i32, ptr %4, align 4, !dbg !44
  %6592 = mul nsw i32 %6591, 10, !dbg !44
  store i32 %6592, ptr %4, align 4, !dbg !44
  %6593 = load i32, ptr %3, align 4, !dbg !45
  %6594 = sdiv i32 %6593, 10, !dbg !45
  store i32 %6594, ptr %3, align 4, !dbg !45
  %6595 = load i32, ptr %3, align 4, !dbg !31
  %6596 = icmp sgt i32 %6595, 0, !dbg !32
  br i1 %6596, label %6597, label %6919, !dbg !30

6597:                                             ; preds = %6590
  %6598 = load i32, ptr %3, align 4, !dbg !33
  %6599 = srem i32 %6598, 10, !dbg !35
  store i32 %6599, ptr %2, align 4, !dbg !36
  %6600 = load i32, ptr %2, align 4, !dbg !37
  %6601 = icmp eq i32 %6600, 1, !dbg !39
  br i1 %6601, label %6605, label %6602, !dbg !40

6602:                                             ; preds = %6597
  %6603 = load i32, ptr %4, align 4, !dbg !43
  %6604 = add nsw i32 %6603, 1, !dbg !43
  store i32 %6604, ptr %4, align 4, !dbg !43
  br label %6608

6605:                                             ; preds = %6597
  %6606 = load i32, ptr %4, align 4, !dbg !41
  %6607 = add nsw i32 %6606, 9, !dbg !41
  store i32 %6607, ptr %4, align 4, !dbg !41
  br label %6608, !dbg !42

6608:                                             ; preds = %6605, %6602
  %6609 = load i32, ptr %4, align 4, !dbg !44
  %6610 = mul nsw i32 %6609, 10, !dbg !44
  store i32 %6610, ptr %4, align 4, !dbg !44
  %6611 = load i32, ptr %3, align 4, !dbg !45
  %6612 = sdiv i32 %6611, 10, !dbg !45
  store i32 %6612, ptr %3, align 4, !dbg !45
  %6613 = load i32, ptr %3, align 4, !dbg !31
  %6614 = icmp sgt i32 %6613, 0, !dbg !32
  br i1 %6614, label %6615, label %6919, !dbg !30

6615:                                             ; preds = %6608
  %6616 = load i32, ptr %3, align 4, !dbg !33
  %6617 = srem i32 %6616, 10, !dbg !35
  store i32 %6617, ptr %2, align 4, !dbg !36
  %6618 = load i32, ptr %2, align 4, !dbg !37
  %6619 = icmp eq i32 %6618, 1, !dbg !39
  br i1 %6619, label %6623, label %6620, !dbg !40

6620:                                             ; preds = %6615
  %6621 = load i32, ptr %4, align 4, !dbg !43
  %6622 = add nsw i32 %6621, 1, !dbg !43
  store i32 %6622, ptr %4, align 4, !dbg !43
  br label %6626

6623:                                             ; preds = %6615
  %6624 = load i32, ptr %4, align 4, !dbg !41
  %6625 = add nsw i32 %6624, 9, !dbg !41
  store i32 %6625, ptr %4, align 4, !dbg !41
  br label %6626, !dbg !42

6626:                                             ; preds = %6623, %6620
  %6627 = load i32, ptr %4, align 4, !dbg !44
  %6628 = mul nsw i32 %6627, 10, !dbg !44
  store i32 %6628, ptr %4, align 4, !dbg !44
  %6629 = load i32, ptr %3, align 4, !dbg !45
  %6630 = sdiv i32 %6629, 10, !dbg !45
  store i32 %6630, ptr %3, align 4, !dbg !45
  %6631 = load i32, ptr %3, align 4, !dbg !31
  %6632 = icmp sgt i32 %6631, 0, !dbg !32
  br i1 %6632, label %6633, label %6919, !dbg !30

6633:                                             ; preds = %6626
  %6634 = load i32, ptr %3, align 4, !dbg !33
  %6635 = srem i32 %6634, 10, !dbg !35
  store i32 %6635, ptr %2, align 4, !dbg !36
  %6636 = load i32, ptr %2, align 4, !dbg !37
  %6637 = icmp eq i32 %6636, 1, !dbg !39
  br i1 %6637, label %6641, label %6638, !dbg !40

6638:                                             ; preds = %6633
  %6639 = load i32, ptr %4, align 4, !dbg !43
  %6640 = add nsw i32 %6639, 1, !dbg !43
  store i32 %6640, ptr %4, align 4, !dbg !43
  br label %6644

6641:                                             ; preds = %6633
  %6642 = load i32, ptr %4, align 4, !dbg !41
  %6643 = add nsw i32 %6642, 9, !dbg !41
  store i32 %6643, ptr %4, align 4, !dbg !41
  br label %6644, !dbg !42

6644:                                             ; preds = %6641, %6638
  %6645 = load i32, ptr %4, align 4, !dbg !44
  %6646 = mul nsw i32 %6645, 10, !dbg !44
  store i32 %6646, ptr %4, align 4, !dbg !44
  %6647 = load i32, ptr %3, align 4, !dbg !45
  %6648 = sdiv i32 %6647, 10, !dbg !45
  store i32 %6648, ptr %3, align 4, !dbg !45
  %6649 = load i32, ptr %3, align 4, !dbg !31
  %6650 = icmp sgt i32 %6649, 0, !dbg !32
  br i1 %6650, label %6651, label %6919, !dbg !30

6651:                                             ; preds = %6644
  %6652 = load i32, ptr %3, align 4, !dbg !33
  %6653 = srem i32 %6652, 10, !dbg !35
  store i32 %6653, ptr %2, align 4, !dbg !36
  %6654 = load i32, ptr %2, align 4, !dbg !37
  %6655 = icmp eq i32 %6654, 1, !dbg !39
  br i1 %6655, label %6659, label %6656, !dbg !40

6656:                                             ; preds = %6651
  %6657 = load i32, ptr %4, align 4, !dbg !43
  %6658 = add nsw i32 %6657, 1, !dbg !43
  store i32 %6658, ptr %4, align 4, !dbg !43
  br label %6662

6659:                                             ; preds = %6651
  %6660 = load i32, ptr %4, align 4, !dbg !41
  %6661 = add nsw i32 %6660, 9, !dbg !41
  store i32 %6661, ptr %4, align 4, !dbg !41
  br label %6662, !dbg !42

6662:                                             ; preds = %6659, %6656
  %6663 = load i32, ptr %4, align 4, !dbg !44
  %6664 = mul nsw i32 %6663, 10, !dbg !44
  store i32 %6664, ptr %4, align 4, !dbg !44
  %6665 = load i32, ptr %3, align 4, !dbg !45
  %6666 = sdiv i32 %6665, 10, !dbg !45
  store i32 %6666, ptr %3, align 4, !dbg !45
  %6667 = load i32, ptr %3, align 4, !dbg !31
  %6668 = icmp sgt i32 %6667, 0, !dbg !32
  br i1 %6668, label %6669, label %6919, !dbg !30

6669:                                             ; preds = %6662
  %6670 = load i32, ptr %3, align 4, !dbg !33
  %6671 = srem i32 %6670, 10, !dbg !35
  store i32 %6671, ptr %2, align 4, !dbg !36
  %6672 = load i32, ptr %2, align 4, !dbg !37
  %6673 = icmp eq i32 %6672, 1, !dbg !39
  br i1 %6673, label %6677, label %6674, !dbg !40

6674:                                             ; preds = %6669
  %6675 = load i32, ptr %4, align 4, !dbg !43
  %6676 = add nsw i32 %6675, 1, !dbg !43
  store i32 %6676, ptr %4, align 4, !dbg !43
  br label %6680

6677:                                             ; preds = %6669
  %6678 = load i32, ptr %4, align 4, !dbg !41
  %6679 = add nsw i32 %6678, 9, !dbg !41
  store i32 %6679, ptr %4, align 4, !dbg !41
  br label %6680, !dbg !42

6680:                                             ; preds = %6677, %6674
  %6681 = load i32, ptr %4, align 4, !dbg !44
  %6682 = mul nsw i32 %6681, 10, !dbg !44
  store i32 %6682, ptr %4, align 4, !dbg !44
  %6683 = load i32, ptr %3, align 4, !dbg !45
  %6684 = sdiv i32 %6683, 10, !dbg !45
  store i32 %6684, ptr %3, align 4, !dbg !45
  %6685 = load i32, ptr %3, align 4, !dbg !31
  %6686 = icmp sgt i32 %6685, 0, !dbg !32
  br i1 %6686, label %6687, label %6919, !dbg !30

6687:                                             ; preds = %6680
  %6688 = load i32, ptr %3, align 4, !dbg !33
  %6689 = srem i32 %6688, 10, !dbg !35
  store i32 %6689, ptr %2, align 4, !dbg !36
  %6690 = load i32, ptr %2, align 4, !dbg !37
  %6691 = icmp eq i32 %6690, 1, !dbg !39
  br i1 %6691, label %6695, label %6692, !dbg !40

6692:                                             ; preds = %6687
  %6693 = load i32, ptr %4, align 4, !dbg !43
  %6694 = add nsw i32 %6693, 1, !dbg !43
  store i32 %6694, ptr %4, align 4, !dbg !43
  br label %6698

6695:                                             ; preds = %6687
  %6696 = load i32, ptr %4, align 4, !dbg !41
  %6697 = add nsw i32 %6696, 9, !dbg !41
  store i32 %6697, ptr %4, align 4, !dbg !41
  br label %6698, !dbg !42

6698:                                             ; preds = %6695, %6692
  %6699 = load i32, ptr %4, align 4, !dbg !44
  %6700 = mul nsw i32 %6699, 10, !dbg !44
  store i32 %6700, ptr %4, align 4, !dbg !44
  %6701 = load i32, ptr %3, align 4, !dbg !45
  %6702 = sdiv i32 %6701, 10, !dbg !45
  store i32 %6702, ptr %3, align 4, !dbg !45
  %6703 = load i32, ptr %3, align 4, !dbg !31
  %6704 = icmp sgt i32 %6703, 0, !dbg !32
  br i1 %6704, label %6705, label %6919, !dbg !30

6705:                                             ; preds = %6698
  %6706 = load i32, ptr %3, align 4, !dbg !33
  %6707 = srem i32 %6706, 10, !dbg !35
  store i32 %6707, ptr %2, align 4, !dbg !36
  %6708 = load i32, ptr %2, align 4, !dbg !37
  %6709 = icmp eq i32 %6708, 1, !dbg !39
  br i1 %6709, label %6713, label %6710, !dbg !40

6710:                                             ; preds = %6705
  %6711 = load i32, ptr %4, align 4, !dbg !43
  %6712 = add nsw i32 %6711, 1, !dbg !43
  store i32 %6712, ptr %4, align 4, !dbg !43
  br label %6716

6713:                                             ; preds = %6705
  %6714 = load i32, ptr %4, align 4, !dbg !41
  %6715 = add nsw i32 %6714, 9, !dbg !41
  store i32 %6715, ptr %4, align 4, !dbg !41
  br label %6716, !dbg !42

6716:                                             ; preds = %6713, %6710
  %6717 = load i32, ptr %4, align 4, !dbg !44
  %6718 = mul nsw i32 %6717, 10, !dbg !44
  store i32 %6718, ptr %4, align 4, !dbg !44
  %6719 = load i32, ptr %3, align 4, !dbg !45
  %6720 = sdiv i32 %6719, 10, !dbg !45
  store i32 %6720, ptr %3, align 4, !dbg !45
  %6721 = load i32, ptr %3, align 4, !dbg !31
  %6722 = icmp sgt i32 %6721, 0, !dbg !32
  br i1 %6722, label %6723, label %6919, !dbg !30

6723:                                             ; preds = %6716
  %6724 = load i32, ptr %3, align 4, !dbg !33
  %6725 = srem i32 %6724, 10, !dbg !35
  store i32 %6725, ptr %2, align 4, !dbg !36
  %6726 = load i32, ptr %2, align 4, !dbg !37
  %6727 = icmp eq i32 %6726, 1, !dbg !39
  br i1 %6727, label %6731, label %6728, !dbg !40

6728:                                             ; preds = %6723
  %6729 = load i32, ptr %4, align 4, !dbg !43
  %6730 = add nsw i32 %6729, 1, !dbg !43
  store i32 %6730, ptr %4, align 4, !dbg !43
  br label %6734

6731:                                             ; preds = %6723
  %6732 = load i32, ptr %4, align 4, !dbg !41
  %6733 = add nsw i32 %6732, 9, !dbg !41
  store i32 %6733, ptr %4, align 4, !dbg !41
  br label %6734, !dbg !42

6734:                                             ; preds = %6731, %6728
  %6735 = load i32, ptr %4, align 4, !dbg !44
  %6736 = mul nsw i32 %6735, 10, !dbg !44
  store i32 %6736, ptr %4, align 4, !dbg !44
  %6737 = load i32, ptr %3, align 4, !dbg !45
  %6738 = sdiv i32 %6737, 10, !dbg !45
  store i32 %6738, ptr %3, align 4, !dbg !45
  %6739 = load i32, ptr %3, align 4, !dbg !31
  %6740 = icmp sgt i32 %6739, 0, !dbg !32
  br i1 %6740, label %6741, label %6919, !dbg !30

6741:                                             ; preds = %6734
  %6742 = load i32, ptr %3, align 4, !dbg !33
  %6743 = srem i32 %6742, 10, !dbg !35
  store i32 %6743, ptr %2, align 4, !dbg !36
  %6744 = load i32, ptr %2, align 4, !dbg !37
  %6745 = icmp eq i32 %6744, 1, !dbg !39
  br i1 %6745, label %6749, label %6746, !dbg !40

6746:                                             ; preds = %6741
  %6747 = load i32, ptr %4, align 4, !dbg !43
  %6748 = add nsw i32 %6747, 1, !dbg !43
  store i32 %6748, ptr %4, align 4, !dbg !43
  br label %6752

6749:                                             ; preds = %6741
  %6750 = load i32, ptr %4, align 4, !dbg !41
  %6751 = add nsw i32 %6750, 9, !dbg !41
  store i32 %6751, ptr %4, align 4, !dbg !41
  br label %6752, !dbg !42

6752:                                             ; preds = %6749, %6746
  %6753 = load i32, ptr %4, align 4, !dbg !44
  %6754 = mul nsw i32 %6753, 10, !dbg !44
  store i32 %6754, ptr %4, align 4, !dbg !44
  %6755 = load i32, ptr %3, align 4, !dbg !45
  %6756 = sdiv i32 %6755, 10, !dbg !45
  store i32 %6756, ptr %3, align 4, !dbg !45
  %6757 = load i32, ptr %3, align 4, !dbg !31
  %6758 = icmp sgt i32 %6757, 0, !dbg !32
  br i1 %6758, label %6759, label %6919, !dbg !30

6759:                                             ; preds = %6752
  %6760 = load i32, ptr %3, align 4, !dbg !33
  %6761 = srem i32 %6760, 10, !dbg !35
  store i32 %6761, ptr %2, align 4, !dbg !36
  %6762 = load i32, ptr %2, align 4, !dbg !37
  %6763 = icmp eq i32 %6762, 1, !dbg !39
  br i1 %6763, label %6767, label %6764, !dbg !40

6764:                                             ; preds = %6759
  %6765 = load i32, ptr %4, align 4, !dbg !43
  %6766 = add nsw i32 %6765, 1, !dbg !43
  store i32 %6766, ptr %4, align 4, !dbg !43
  br label %6770

6767:                                             ; preds = %6759
  %6768 = load i32, ptr %4, align 4, !dbg !41
  %6769 = add nsw i32 %6768, 9, !dbg !41
  store i32 %6769, ptr %4, align 4, !dbg !41
  br label %6770, !dbg !42

6770:                                             ; preds = %6767, %6764
  %6771 = load i32, ptr %4, align 4, !dbg !44
  %6772 = mul nsw i32 %6771, 10, !dbg !44
  store i32 %6772, ptr %4, align 4, !dbg !44
  %6773 = load i32, ptr %3, align 4, !dbg !45
  %6774 = sdiv i32 %6773, 10, !dbg !45
  store i32 %6774, ptr %3, align 4, !dbg !45
  %6775 = load i32, ptr %3, align 4, !dbg !31
  %6776 = icmp sgt i32 %6775, 0, !dbg !32
  br i1 %6776, label %6777, label %6919, !dbg !30

6777:                                             ; preds = %6770
  %6778 = load i32, ptr %3, align 4, !dbg !33
  %6779 = srem i32 %6778, 10, !dbg !35
  store i32 %6779, ptr %2, align 4, !dbg !36
  %6780 = load i32, ptr %2, align 4, !dbg !37
  %6781 = icmp eq i32 %6780, 1, !dbg !39
  br i1 %6781, label %6785, label %6782, !dbg !40

6782:                                             ; preds = %6777
  %6783 = load i32, ptr %4, align 4, !dbg !43
  %6784 = add nsw i32 %6783, 1, !dbg !43
  store i32 %6784, ptr %4, align 4, !dbg !43
  br label %6788

6785:                                             ; preds = %6777
  %6786 = load i32, ptr %4, align 4, !dbg !41
  %6787 = add nsw i32 %6786, 9, !dbg !41
  store i32 %6787, ptr %4, align 4, !dbg !41
  br label %6788, !dbg !42

6788:                                             ; preds = %6785, %6782
  %6789 = load i32, ptr %4, align 4, !dbg !44
  %6790 = mul nsw i32 %6789, 10, !dbg !44
  store i32 %6790, ptr %4, align 4, !dbg !44
  %6791 = load i32, ptr %3, align 4, !dbg !45
  %6792 = sdiv i32 %6791, 10, !dbg !45
  store i32 %6792, ptr %3, align 4, !dbg !45
  %6793 = load i32, ptr %3, align 4, !dbg !31
  %6794 = icmp sgt i32 %6793, 0, !dbg !32
  br i1 %6794, label %6795, label %6919, !dbg !30

6795:                                             ; preds = %6788
  %6796 = load i32, ptr %3, align 4, !dbg !33
  %6797 = srem i32 %6796, 10, !dbg !35
  store i32 %6797, ptr %2, align 4, !dbg !36
  %6798 = load i32, ptr %2, align 4, !dbg !37
  %6799 = icmp eq i32 %6798, 1, !dbg !39
  br i1 %6799, label %6803, label %6800, !dbg !40

6800:                                             ; preds = %6795
  %6801 = load i32, ptr %4, align 4, !dbg !43
  %6802 = add nsw i32 %6801, 1, !dbg !43
  store i32 %6802, ptr %4, align 4, !dbg !43
  br label %6806

6803:                                             ; preds = %6795
  %6804 = load i32, ptr %4, align 4, !dbg !41
  %6805 = add nsw i32 %6804, 9, !dbg !41
  store i32 %6805, ptr %4, align 4, !dbg !41
  br label %6806, !dbg !42

6806:                                             ; preds = %6803, %6800
  %6807 = load i32, ptr %4, align 4, !dbg !44
  %6808 = mul nsw i32 %6807, 10, !dbg !44
  store i32 %6808, ptr %4, align 4, !dbg !44
  %6809 = load i32, ptr %3, align 4, !dbg !45
  %6810 = sdiv i32 %6809, 10, !dbg !45
  store i32 %6810, ptr %3, align 4, !dbg !45
  %6811 = load i32, ptr %3, align 4, !dbg !31
  %6812 = icmp sgt i32 %6811, 0, !dbg !32
  br i1 %6812, label %6813, label %6919, !dbg !30

6813:                                             ; preds = %6806
  %6814 = load i32, ptr %3, align 4, !dbg !33
  %6815 = srem i32 %6814, 10, !dbg !35
  store i32 %6815, ptr %2, align 4, !dbg !36
  %6816 = load i32, ptr %2, align 4, !dbg !37
  %6817 = icmp eq i32 %6816, 1, !dbg !39
  br i1 %6817, label %6821, label %6818, !dbg !40

6818:                                             ; preds = %6813
  %6819 = load i32, ptr %4, align 4, !dbg !43
  %6820 = add nsw i32 %6819, 1, !dbg !43
  store i32 %6820, ptr %4, align 4, !dbg !43
  br label %6824

6821:                                             ; preds = %6813
  %6822 = load i32, ptr %4, align 4, !dbg !41
  %6823 = add nsw i32 %6822, 9, !dbg !41
  store i32 %6823, ptr %4, align 4, !dbg !41
  br label %6824, !dbg !42

6824:                                             ; preds = %6821, %6818
  %6825 = load i32, ptr %4, align 4, !dbg !44
  %6826 = mul nsw i32 %6825, 10, !dbg !44
  store i32 %6826, ptr %4, align 4, !dbg !44
  %6827 = load i32, ptr %3, align 4, !dbg !45
  %6828 = sdiv i32 %6827, 10, !dbg !45
  store i32 %6828, ptr %3, align 4, !dbg !45
  %6829 = load i32, ptr %3, align 4, !dbg !31
  %6830 = icmp sgt i32 %6829, 0, !dbg !32
  br i1 %6830, label %6831, label %6919, !dbg !30

6831:                                             ; preds = %6824
  %6832 = load i32, ptr %3, align 4, !dbg !33
  %6833 = srem i32 %6832, 10, !dbg !35
  store i32 %6833, ptr %2, align 4, !dbg !36
  %6834 = load i32, ptr %2, align 4, !dbg !37
  %6835 = icmp eq i32 %6834, 1, !dbg !39
  br i1 %6835, label %6839, label %6836, !dbg !40

6836:                                             ; preds = %6831
  %6837 = load i32, ptr %4, align 4, !dbg !43
  %6838 = add nsw i32 %6837, 1, !dbg !43
  store i32 %6838, ptr %4, align 4, !dbg !43
  br label %6842

6839:                                             ; preds = %6831
  %6840 = load i32, ptr %4, align 4, !dbg !41
  %6841 = add nsw i32 %6840, 9, !dbg !41
  store i32 %6841, ptr %4, align 4, !dbg !41
  br label %6842, !dbg !42

6842:                                             ; preds = %6839, %6836
  %6843 = load i32, ptr %4, align 4, !dbg !44
  %6844 = mul nsw i32 %6843, 10, !dbg !44
  store i32 %6844, ptr %4, align 4, !dbg !44
  %6845 = load i32, ptr %3, align 4, !dbg !45
  %6846 = sdiv i32 %6845, 10, !dbg !45
  store i32 %6846, ptr %3, align 4, !dbg !45
  %6847 = load i32, ptr %3, align 4, !dbg !31
  %6848 = icmp sgt i32 %6847, 0, !dbg !32
  br i1 %6848, label %6849, label %6919, !dbg !30

6849:                                             ; preds = %6842
  %6850 = load i32, ptr %3, align 4, !dbg !33
  %6851 = srem i32 %6850, 10, !dbg !35
  store i32 %6851, ptr %2, align 4, !dbg !36
  %6852 = load i32, ptr %2, align 4, !dbg !37
  %6853 = icmp eq i32 %6852, 1, !dbg !39
  br i1 %6853, label %6857, label %6854, !dbg !40

6854:                                             ; preds = %6849
  %6855 = load i32, ptr %4, align 4, !dbg !43
  %6856 = add nsw i32 %6855, 1, !dbg !43
  store i32 %6856, ptr %4, align 4, !dbg !43
  br label %6860

6857:                                             ; preds = %6849
  %6858 = load i32, ptr %4, align 4, !dbg !41
  %6859 = add nsw i32 %6858, 9, !dbg !41
  store i32 %6859, ptr %4, align 4, !dbg !41
  br label %6860, !dbg !42

6860:                                             ; preds = %6857, %6854
  %6861 = load i32, ptr %4, align 4, !dbg !44
  %6862 = mul nsw i32 %6861, 10, !dbg !44
  store i32 %6862, ptr %4, align 4, !dbg !44
  %6863 = load i32, ptr %3, align 4, !dbg !45
  %6864 = sdiv i32 %6863, 10, !dbg !45
  store i32 %6864, ptr %3, align 4, !dbg !45
  %6865 = load i32, ptr %3, align 4, !dbg !31
  %6866 = icmp sgt i32 %6865, 0, !dbg !32
  br i1 %6866, label %6867, label %6919, !dbg !30

6867:                                             ; preds = %6860
  %6868 = load i32, ptr %3, align 4, !dbg !33
  %6869 = srem i32 %6868, 10, !dbg !35
  store i32 %6869, ptr %2, align 4, !dbg !36
  %6870 = load i32, ptr %2, align 4, !dbg !37
  %6871 = icmp eq i32 %6870, 1, !dbg !39
  br i1 %6871, label %6875, label %6872, !dbg !40

6872:                                             ; preds = %6867
  %6873 = load i32, ptr %4, align 4, !dbg !43
  %6874 = add nsw i32 %6873, 1, !dbg !43
  store i32 %6874, ptr %4, align 4, !dbg !43
  br label %6878

6875:                                             ; preds = %6867
  %6876 = load i32, ptr %4, align 4, !dbg !41
  %6877 = add nsw i32 %6876, 9, !dbg !41
  store i32 %6877, ptr %4, align 4, !dbg !41
  br label %6878, !dbg !42

6878:                                             ; preds = %6875, %6872
  %6879 = load i32, ptr %4, align 4, !dbg !44
  %6880 = mul nsw i32 %6879, 10, !dbg !44
  store i32 %6880, ptr %4, align 4, !dbg !44
  %6881 = load i32, ptr %3, align 4, !dbg !45
  %6882 = sdiv i32 %6881, 10, !dbg !45
  store i32 %6882, ptr %3, align 4, !dbg !45
  %6883 = load i32, ptr %3, align 4, !dbg !31
  %6884 = icmp sgt i32 %6883, 0, !dbg !32
  br i1 %6884, label %6885, label %6919, !dbg !30

6885:                                             ; preds = %6878
  %6886 = load i32, ptr %3, align 4, !dbg !33
  %6887 = srem i32 %6886, 10, !dbg !35
  store i32 %6887, ptr %2, align 4, !dbg !36
  %6888 = load i32, ptr %2, align 4, !dbg !37
  %6889 = icmp eq i32 %6888, 1, !dbg !39
  br i1 %6889, label %6893, label %6890, !dbg !40

6890:                                             ; preds = %6885
  %6891 = load i32, ptr %4, align 4, !dbg !43
  %6892 = add nsw i32 %6891, 1, !dbg !43
  store i32 %6892, ptr %4, align 4, !dbg !43
  br label %6896

6893:                                             ; preds = %6885
  %6894 = load i32, ptr %4, align 4, !dbg !41
  %6895 = add nsw i32 %6894, 9, !dbg !41
  store i32 %6895, ptr %4, align 4, !dbg !41
  br label %6896, !dbg !42

6896:                                             ; preds = %6893, %6890
  %6897 = load i32, ptr %4, align 4, !dbg !44
  %6898 = mul nsw i32 %6897, 10, !dbg !44
  store i32 %6898, ptr %4, align 4, !dbg !44
  %6899 = load i32, ptr %3, align 4, !dbg !45
  %6900 = sdiv i32 %6899, 10, !dbg !45
  store i32 %6900, ptr %3, align 4, !dbg !45
  %6901 = load i32, ptr %3, align 4, !dbg !31
  %6902 = icmp sgt i32 %6901, 0, !dbg !32
  br i1 %6902, label %6903, label %6919, !dbg !30

6903:                                             ; preds = %6896
  %6904 = load i32, ptr %3, align 4, !dbg !33
  %6905 = srem i32 %6904, 10, !dbg !35
  store i32 %6905, ptr %2, align 4, !dbg !36
  %6906 = load i32, ptr %2, align 4, !dbg !37
  %6907 = icmp eq i32 %6906, 1, !dbg !39
  br i1 %6907, label %6911, label %6908, !dbg !40

6908:                                             ; preds = %6903
  %6909 = load i32, ptr %4, align 4, !dbg !43
  %6910 = add nsw i32 %6909, 1, !dbg !43
  store i32 %6910, ptr %4, align 4, !dbg !43
  br label %6914

6911:                                             ; preds = %6903
  %6912 = load i32, ptr %4, align 4, !dbg !41
  %6913 = add nsw i32 %6912, 9, !dbg !41
  store i32 %6913, ptr %4, align 4, !dbg !41
  br label %6914, !dbg !42

6914:                                             ; preds = %6911, %6908
  %6915 = load i32, ptr %4, align 4, !dbg !44
  %6916 = mul nsw i32 %6915, 10, !dbg !44
  store i32 %6916, ptr %4, align 4, !dbg !44
  %6917 = load i32, ptr %3, align 4, !dbg !45
  %6918 = sdiv i32 %6917, 10, !dbg !45
  store i32 %6918, ptr %3, align 4, !dbg !45
  br label %6, !dbg !30, !llvm.loop !46

6919:                                             ; preds = %6896, %6878, %6860, %6842, %6824, %6806, %6788, %6770, %6752, %6734, %6716, %6698, %6680, %6662, %6644, %6626, %6608, %6590, %6572, %6554, %6536, %6518, %6500, %6482, %6464, %6446, %6428, %6410, %6392, %6374, %6356, %6338, %6320, %6302, %6284, %6266, %6248, %6230, %6212, %6194, %6176, %6158, %6140, %6122, %6104, %6086, %6068, %6050, %6032, %6014, %5996, %5978, %5960, %5942, %5924, %5906, %5888, %5870, %5852, %5834, %5816, %5798, %5780, %5762, %5744, %5726, %5708, %5690, %5672, %5654, %5636, %5618, %5600, %5582, %5564, %5546, %5528, %5510, %5492, %5474, %5456, %5438, %5420, %5402, %5384, %5366, %5348, %5330, %5312, %5294, %5276, %5258, %5240, %5222, %5204, %5186, %5168, %5150, %5132, %5114, %5096, %5078, %5060, %5042, %5024, %5006, %4988, %4970, %4952, %4934, %4916, %4898, %4880, %4862, %4844, %4826, %4808, %4790, %4772, %4754, %4736, %4718, %4700, %4682, %4664, %4646, %4628, %4610, %4592, %4574, %4556, %4538, %4520, %4502, %4484, %4466, %4448, %4430, %4412, %4394, %4376, %4358, %4340, %4322, %4304, %4286, %4268, %4250, %4232, %4214, %4196, %4178, %4160, %4142, %4124, %4106, %4088, %4070, %4052, %4034, %4016, %3998, %3980, %3962, %3944, %3926, %3908, %3890, %3872, %3854, %3836, %3818, %3800, %3782, %3764, %3746, %3728, %3710, %3692, %3674, %3656, %3638, %3620, %3602, %3584, %3566, %3548, %3530, %3512, %3494, %3476, %3458, %3440, %3422, %3404, %3386, %3368, %3350, %3332, %3314, %3296, %3278, %3260, %3242, %3224, %3206, %3188, %3170, %3152, %3134, %3116, %3098, %3080, %3062, %3044, %3026, %3008, %2990, %2972, %2954, %2936, %2918, %2900, %2882, %2864, %2846, %2828, %2810, %2792, %2774, %2756, %2738, %2720, %2702, %2684, %2666, %2648, %2630, %2612, %2594, %2576, %2558, %2540, %2522, %2504, %2486, %2468, %2450, %2432, %2414, %2396, %2378, %2360, %2342, %2324, %2306, %2288, %2270, %2252, %2234, %2216, %2198, %2180, %2162, %2144, %2126, %2108, %2090, %2072, %2054, %2036, %2018, %2000, %1982, %1964, %1946, %1928, %1910, %1892, %1874, %1856, %1838, %1820, %1802, %1784, %1766, %1748, %1730, %1712, %1694, %1676, %1658, %1640, %1622, %1604, %1586, %1568, %1550, %1532, %1514, %1496, %1478, %1460, %1442, %1424, %1406, %1388, %1370, %1352, %1334, %1316, %1298, %1280, %1262, %1244, %1226, %1208, %1190, %1172, %1154, %1136, %1118, %1100, %1082, %1064, %1046, %1028, %1010, %992, %974, %956, %938, %920, %902, %884, %866, %848, %830, %812, %794, %776, %758, %740, %722, %704, %686, %668, %650, %632, %614, %596, %578, %560, %542, %524, %506, %488, %470, %452, %434, %416, %398, %380, %362, %344, %326, %308, %290, %272, %254, %236, %218, %200, %182, %164, %146, %128, %110, %92, %74, %56, %38, %20, %6
  %6920 = load i32, ptr %4, align 4, !dbg !49
  %6921 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6920), !dbg !50
  %6922 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %6922, !dbg !51
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s200133117.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "717540ef9550187c2c6c9162c0353d09")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 7, scope: !34)
!45 = !DILocation(line: 16, column: 7, scope: !34)
!46 = distinct !{!46, !30, !47, !48}
!47 = !DILocation(line: 17, column: 3, scope: !17)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 18, column: 15, scope: !17)
!50 = !DILocation(line: 18, column: 3, scope: !17)
!51 = !DILocation(line: 20, column: 1, scope: !17)
