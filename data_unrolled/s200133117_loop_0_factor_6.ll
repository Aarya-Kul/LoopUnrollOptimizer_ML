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

6:                                                ; preds = %866, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %871, !dbg !30

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
  br i1 %26, label %27, label %871, !dbg !30

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
  br i1 %44, label %45, label %871, !dbg !30

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
  br i1 %62, label %63, label %871, !dbg !30

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
  br i1 %80, label %81, label %871, !dbg !30

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
  br i1 %98, label %99, label %871, !dbg !30

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
  br i1 %116, label %117, label %871, !dbg !30

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
  br i1 %134, label %135, label %871, !dbg !30

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
  br i1 %152, label %153, label %871, !dbg !30

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
  br i1 %170, label %171, label %871, !dbg !30

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
  br i1 %188, label %189, label %871, !dbg !30

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
  br i1 %206, label %207, label %871, !dbg !30

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
  br i1 %224, label %225, label %871, !dbg !30

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
  br i1 %242, label %243, label %871, !dbg !30

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
  br i1 %260, label %261, label %871, !dbg !30

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
  br i1 %278, label %279, label %871, !dbg !30

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
  br i1 %296, label %297, label %871, !dbg !30

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
  br i1 %314, label %315, label %871, !dbg !30

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
  br i1 %332, label %333, label %871, !dbg !30

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
  br i1 %350, label %351, label %871, !dbg !30

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
  br i1 %368, label %369, label %871, !dbg !30

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
  br i1 %386, label %387, label %871, !dbg !30

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
  br i1 %404, label %405, label %871, !dbg !30

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
  br i1 %422, label %423, label %871, !dbg !30

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
  br i1 %440, label %441, label %871, !dbg !30

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
  br i1 %458, label %459, label %871, !dbg !30

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
  br i1 %476, label %477, label %871, !dbg !30

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
  br i1 %494, label %495, label %871, !dbg !30

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
  br i1 %512, label %513, label %871, !dbg !30

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
  br i1 %530, label %531, label %871, !dbg !30

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
  br i1 %548, label %549, label %871, !dbg !30

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
  br i1 %566, label %567, label %871, !dbg !30

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
  br i1 %584, label %585, label %871, !dbg !30

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
  br i1 %602, label %603, label %871, !dbg !30

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
  br i1 %620, label %621, label %871, !dbg !30

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
  br i1 %638, label %639, label %871, !dbg !30

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
  br i1 %656, label %657, label %871, !dbg !30

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
  br i1 %674, label %675, label %871, !dbg !30

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
  br i1 %692, label %693, label %871, !dbg !30

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
  br i1 %710, label %711, label %871, !dbg !30

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
  br i1 %728, label %729, label %871, !dbg !30

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
  br i1 %746, label %747, label %871, !dbg !30

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
  br i1 %764, label %765, label %871, !dbg !30

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
  br i1 %782, label %783, label %871, !dbg !30

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
  br i1 %800, label %801, label %871, !dbg !30

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
  br i1 %818, label %819, label %871, !dbg !30

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
  br i1 %836, label %837, label %871, !dbg !30

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
  br i1 %854, label %855, label %871, !dbg !30

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
  br label %6, !dbg !30, !llvm.loop !46

871:                                              ; preds = %848, %830, %812, %794, %776, %758, %740, %722, %704, %686, %668, %650, %632, %614, %596, %578, %560, %542, %524, %506, %488, %470, %452, %434, %416, %398, %380, %362, %344, %326, %308, %290, %272, %254, %236, %218, %200, %182, %164, %146, %128, %110, %92, %74, %56, %38, %20, %6
  %872 = load i32, ptr %4, align 4, !dbg !49
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %872), !dbg !50
  %874 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %874, !dbg !51
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
