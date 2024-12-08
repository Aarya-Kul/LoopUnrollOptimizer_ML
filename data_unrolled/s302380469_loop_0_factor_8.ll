; ModuleID = 'data_unrolled/s302380469.ll'
source_filename = "dataset/s302380469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"\E8\87\AA\E7\84\B6\E6\95\B0\E3\82\92\E5\85\A5\E5\8A\9B\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84 = \00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [40 x i8] c"\E9\80\86\E9\A0\86\E3\81\AB\E4\B8\A6\E3\81\B9\E6\9B\BF\E3\81\88\E3\81\9F\E8\87\AA\E7\84\B6\E6\95\B0 = %d\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2), !dbg !34
  br label %6, !dbg !35

6:                                                ; preds = %3839, %0
  %7 = load i32, ptr %2, align 4, !dbg !36
  %8 = icmp sgt i32 %7, 0, !dbg !37
  br i1 %8, label %9, label %3847, !dbg !35

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = mul nsw i32 %10, 10, !dbg !40
  %12 = load i32, ptr %2, align 4, !dbg !41
  %13 = srem i32 %12, 10, !dbg !42
  %14 = add nsw i32 %11, %13, !dbg !43
  store i32 %14, ptr %3, align 4, !dbg !44
  %15 = load i32, ptr %2, align 4, !dbg !45
  %16 = sdiv i32 %15, 10, !dbg !45
  store i32 %16, ptr %2, align 4, !dbg !45
  %17 = load i32, ptr %2, align 4, !dbg !36
  %18 = icmp sgt i32 %17, 0, !dbg !37
  br i1 %18, label %19, label %3847, !dbg !35

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !dbg !38
  %21 = mul nsw i32 %20, 10, !dbg !40
  %22 = load i32, ptr %2, align 4, !dbg !41
  %23 = srem i32 %22, 10, !dbg !42
  %24 = add nsw i32 %21, %23, !dbg !43
  store i32 %24, ptr %3, align 4, !dbg !44
  %25 = load i32, ptr %2, align 4, !dbg !45
  %26 = sdiv i32 %25, 10, !dbg !45
  store i32 %26, ptr %2, align 4, !dbg !45
  %27 = load i32, ptr %2, align 4, !dbg !36
  %28 = icmp sgt i32 %27, 0, !dbg !37
  br i1 %28, label %29, label %3847, !dbg !35

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4, !dbg !38
  %31 = mul nsw i32 %30, 10, !dbg !40
  %32 = load i32, ptr %2, align 4, !dbg !41
  %33 = srem i32 %32, 10, !dbg !42
  %34 = add nsw i32 %31, %33, !dbg !43
  store i32 %34, ptr %3, align 4, !dbg !44
  %35 = load i32, ptr %2, align 4, !dbg !45
  %36 = sdiv i32 %35, 10, !dbg !45
  store i32 %36, ptr %2, align 4, !dbg !45
  %37 = load i32, ptr %2, align 4, !dbg !36
  %38 = icmp sgt i32 %37, 0, !dbg !37
  br i1 %38, label %39, label %3847, !dbg !35

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4, !dbg !38
  %41 = mul nsw i32 %40, 10, !dbg !40
  %42 = load i32, ptr %2, align 4, !dbg !41
  %43 = srem i32 %42, 10, !dbg !42
  %44 = add nsw i32 %41, %43, !dbg !43
  store i32 %44, ptr %3, align 4, !dbg !44
  %45 = load i32, ptr %2, align 4, !dbg !45
  %46 = sdiv i32 %45, 10, !dbg !45
  store i32 %46, ptr %2, align 4, !dbg !45
  %47 = load i32, ptr %2, align 4, !dbg !36
  %48 = icmp sgt i32 %47, 0, !dbg !37
  br i1 %48, label %49, label %3847, !dbg !35

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4, !dbg !38
  %51 = mul nsw i32 %50, 10, !dbg !40
  %52 = load i32, ptr %2, align 4, !dbg !41
  %53 = srem i32 %52, 10, !dbg !42
  %54 = add nsw i32 %51, %53, !dbg !43
  store i32 %54, ptr %3, align 4, !dbg !44
  %55 = load i32, ptr %2, align 4, !dbg !45
  %56 = sdiv i32 %55, 10, !dbg !45
  store i32 %56, ptr %2, align 4, !dbg !45
  %57 = load i32, ptr %2, align 4, !dbg !36
  %58 = icmp sgt i32 %57, 0, !dbg !37
  br i1 %58, label %59, label %3847, !dbg !35

59:                                               ; preds = %49
  %60 = load i32, ptr %3, align 4, !dbg !38
  %61 = mul nsw i32 %60, 10, !dbg !40
  %62 = load i32, ptr %2, align 4, !dbg !41
  %63 = srem i32 %62, 10, !dbg !42
  %64 = add nsw i32 %61, %63, !dbg !43
  store i32 %64, ptr %3, align 4, !dbg !44
  %65 = load i32, ptr %2, align 4, !dbg !45
  %66 = sdiv i32 %65, 10, !dbg !45
  store i32 %66, ptr %2, align 4, !dbg !45
  %67 = load i32, ptr %2, align 4, !dbg !36
  %68 = icmp sgt i32 %67, 0, !dbg !37
  br i1 %68, label %69, label %3847, !dbg !35

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4, !dbg !38
  %71 = mul nsw i32 %70, 10, !dbg !40
  %72 = load i32, ptr %2, align 4, !dbg !41
  %73 = srem i32 %72, 10, !dbg !42
  %74 = add nsw i32 %71, %73, !dbg !43
  store i32 %74, ptr %3, align 4, !dbg !44
  %75 = load i32, ptr %2, align 4, !dbg !45
  %76 = sdiv i32 %75, 10, !dbg !45
  store i32 %76, ptr %2, align 4, !dbg !45
  %77 = load i32, ptr %2, align 4, !dbg !36
  %78 = icmp sgt i32 %77, 0, !dbg !37
  br i1 %78, label %79, label %3847, !dbg !35

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4, !dbg !38
  %81 = mul nsw i32 %80, 10, !dbg !40
  %82 = load i32, ptr %2, align 4, !dbg !41
  %83 = srem i32 %82, 10, !dbg !42
  %84 = add nsw i32 %81, %83, !dbg !43
  store i32 %84, ptr %3, align 4, !dbg !44
  %85 = load i32, ptr %2, align 4, !dbg !45
  %86 = sdiv i32 %85, 10, !dbg !45
  store i32 %86, ptr %2, align 4, !dbg !45
  %87 = load i32, ptr %2, align 4, !dbg !36
  %88 = icmp sgt i32 %87, 0, !dbg !37
  br i1 %88, label %89, label %3847, !dbg !35

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4, !dbg !38
  %91 = mul nsw i32 %90, 10, !dbg !40
  %92 = load i32, ptr %2, align 4, !dbg !41
  %93 = srem i32 %92, 10, !dbg !42
  %94 = add nsw i32 %91, %93, !dbg !43
  store i32 %94, ptr %3, align 4, !dbg !44
  %95 = load i32, ptr %2, align 4, !dbg !45
  %96 = sdiv i32 %95, 10, !dbg !45
  store i32 %96, ptr %2, align 4, !dbg !45
  %97 = load i32, ptr %2, align 4, !dbg !36
  %98 = icmp sgt i32 %97, 0, !dbg !37
  br i1 %98, label %99, label %3847, !dbg !35

99:                                               ; preds = %89
  %100 = load i32, ptr %3, align 4, !dbg !38
  %101 = mul nsw i32 %100, 10, !dbg !40
  %102 = load i32, ptr %2, align 4, !dbg !41
  %103 = srem i32 %102, 10, !dbg !42
  %104 = add nsw i32 %101, %103, !dbg !43
  store i32 %104, ptr %3, align 4, !dbg !44
  %105 = load i32, ptr %2, align 4, !dbg !45
  %106 = sdiv i32 %105, 10, !dbg !45
  store i32 %106, ptr %2, align 4, !dbg !45
  %107 = load i32, ptr %2, align 4, !dbg !36
  %108 = icmp sgt i32 %107, 0, !dbg !37
  br i1 %108, label %109, label %3847, !dbg !35

109:                                              ; preds = %99
  %110 = load i32, ptr %3, align 4, !dbg !38
  %111 = mul nsw i32 %110, 10, !dbg !40
  %112 = load i32, ptr %2, align 4, !dbg !41
  %113 = srem i32 %112, 10, !dbg !42
  %114 = add nsw i32 %111, %113, !dbg !43
  store i32 %114, ptr %3, align 4, !dbg !44
  %115 = load i32, ptr %2, align 4, !dbg !45
  %116 = sdiv i32 %115, 10, !dbg !45
  store i32 %116, ptr %2, align 4, !dbg !45
  %117 = load i32, ptr %2, align 4, !dbg !36
  %118 = icmp sgt i32 %117, 0, !dbg !37
  br i1 %118, label %119, label %3847, !dbg !35

119:                                              ; preds = %109
  %120 = load i32, ptr %3, align 4, !dbg !38
  %121 = mul nsw i32 %120, 10, !dbg !40
  %122 = load i32, ptr %2, align 4, !dbg !41
  %123 = srem i32 %122, 10, !dbg !42
  %124 = add nsw i32 %121, %123, !dbg !43
  store i32 %124, ptr %3, align 4, !dbg !44
  %125 = load i32, ptr %2, align 4, !dbg !45
  %126 = sdiv i32 %125, 10, !dbg !45
  store i32 %126, ptr %2, align 4, !dbg !45
  %127 = load i32, ptr %2, align 4, !dbg !36
  %128 = icmp sgt i32 %127, 0, !dbg !37
  br i1 %128, label %129, label %3847, !dbg !35

129:                                              ; preds = %119
  %130 = load i32, ptr %3, align 4, !dbg !38
  %131 = mul nsw i32 %130, 10, !dbg !40
  %132 = load i32, ptr %2, align 4, !dbg !41
  %133 = srem i32 %132, 10, !dbg !42
  %134 = add nsw i32 %131, %133, !dbg !43
  store i32 %134, ptr %3, align 4, !dbg !44
  %135 = load i32, ptr %2, align 4, !dbg !45
  %136 = sdiv i32 %135, 10, !dbg !45
  store i32 %136, ptr %2, align 4, !dbg !45
  %137 = load i32, ptr %2, align 4, !dbg !36
  %138 = icmp sgt i32 %137, 0, !dbg !37
  br i1 %138, label %139, label %3847, !dbg !35

139:                                              ; preds = %129
  %140 = load i32, ptr %3, align 4, !dbg !38
  %141 = mul nsw i32 %140, 10, !dbg !40
  %142 = load i32, ptr %2, align 4, !dbg !41
  %143 = srem i32 %142, 10, !dbg !42
  %144 = add nsw i32 %141, %143, !dbg !43
  store i32 %144, ptr %3, align 4, !dbg !44
  %145 = load i32, ptr %2, align 4, !dbg !45
  %146 = sdiv i32 %145, 10, !dbg !45
  store i32 %146, ptr %2, align 4, !dbg !45
  %147 = load i32, ptr %2, align 4, !dbg !36
  %148 = icmp sgt i32 %147, 0, !dbg !37
  br i1 %148, label %149, label %3847, !dbg !35

149:                                              ; preds = %139
  %150 = load i32, ptr %3, align 4, !dbg !38
  %151 = mul nsw i32 %150, 10, !dbg !40
  %152 = load i32, ptr %2, align 4, !dbg !41
  %153 = srem i32 %152, 10, !dbg !42
  %154 = add nsw i32 %151, %153, !dbg !43
  store i32 %154, ptr %3, align 4, !dbg !44
  %155 = load i32, ptr %2, align 4, !dbg !45
  %156 = sdiv i32 %155, 10, !dbg !45
  store i32 %156, ptr %2, align 4, !dbg !45
  %157 = load i32, ptr %2, align 4, !dbg !36
  %158 = icmp sgt i32 %157, 0, !dbg !37
  br i1 %158, label %159, label %3847, !dbg !35

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4, !dbg !38
  %161 = mul nsw i32 %160, 10, !dbg !40
  %162 = load i32, ptr %2, align 4, !dbg !41
  %163 = srem i32 %162, 10, !dbg !42
  %164 = add nsw i32 %161, %163, !dbg !43
  store i32 %164, ptr %3, align 4, !dbg !44
  %165 = load i32, ptr %2, align 4, !dbg !45
  %166 = sdiv i32 %165, 10, !dbg !45
  store i32 %166, ptr %2, align 4, !dbg !45
  %167 = load i32, ptr %2, align 4, !dbg !36
  %168 = icmp sgt i32 %167, 0, !dbg !37
  br i1 %168, label %169, label %3847, !dbg !35

169:                                              ; preds = %159
  %170 = load i32, ptr %3, align 4, !dbg !38
  %171 = mul nsw i32 %170, 10, !dbg !40
  %172 = load i32, ptr %2, align 4, !dbg !41
  %173 = srem i32 %172, 10, !dbg !42
  %174 = add nsw i32 %171, %173, !dbg !43
  store i32 %174, ptr %3, align 4, !dbg !44
  %175 = load i32, ptr %2, align 4, !dbg !45
  %176 = sdiv i32 %175, 10, !dbg !45
  store i32 %176, ptr %2, align 4, !dbg !45
  %177 = load i32, ptr %2, align 4, !dbg !36
  %178 = icmp sgt i32 %177, 0, !dbg !37
  br i1 %178, label %179, label %3847, !dbg !35

179:                                              ; preds = %169
  %180 = load i32, ptr %3, align 4, !dbg !38
  %181 = mul nsw i32 %180, 10, !dbg !40
  %182 = load i32, ptr %2, align 4, !dbg !41
  %183 = srem i32 %182, 10, !dbg !42
  %184 = add nsw i32 %181, %183, !dbg !43
  store i32 %184, ptr %3, align 4, !dbg !44
  %185 = load i32, ptr %2, align 4, !dbg !45
  %186 = sdiv i32 %185, 10, !dbg !45
  store i32 %186, ptr %2, align 4, !dbg !45
  %187 = load i32, ptr %2, align 4, !dbg !36
  %188 = icmp sgt i32 %187, 0, !dbg !37
  br i1 %188, label %189, label %3847, !dbg !35

189:                                              ; preds = %179
  %190 = load i32, ptr %3, align 4, !dbg !38
  %191 = mul nsw i32 %190, 10, !dbg !40
  %192 = load i32, ptr %2, align 4, !dbg !41
  %193 = srem i32 %192, 10, !dbg !42
  %194 = add nsw i32 %191, %193, !dbg !43
  store i32 %194, ptr %3, align 4, !dbg !44
  %195 = load i32, ptr %2, align 4, !dbg !45
  %196 = sdiv i32 %195, 10, !dbg !45
  store i32 %196, ptr %2, align 4, !dbg !45
  %197 = load i32, ptr %2, align 4, !dbg !36
  %198 = icmp sgt i32 %197, 0, !dbg !37
  br i1 %198, label %199, label %3847, !dbg !35

199:                                              ; preds = %189
  %200 = load i32, ptr %3, align 4, !dbg !38
  %201 = mul nsw i32 %200, 10, !dbg !40
  %202 = load i32, ptr %2, align 4, !dbg !41
  %203 = srem i32 %202, 10, !dbg !42
  %204 = add nsw i32 %201, %203, !dbg !43
  store i32 %204, ptr %3, align 4, !dbg !44
  %205 = load i32, ptr %2, align 4, !dbg !45
  %206 = sdiv i32 %205, 10, !dbg !45
  store i32 %206, ptr %2, align 4, !dbg !45
  %207 = load i32, ptr %2, align 4, !dbg !36
  %208 = icmp sgt i32 %207, 0, !dbg !37
  br i1 %208, label %209, label %3847, !dbg !35

209:                                              ; preds = %199
  %210 = load i32, ptr %3, align 4, !dbg !38
  %211 = mul nsw i32 %210, 10, !dbg !40
  %212 = load i32, ptr %2, align 4, !dbg !41
  %213 = srem i32 %212, 10, !dbg !42
  %214 = add nsw i32 %211, %213, !dbg !43
  store i32 %214, ptr %3, align 4, !dbg !44
  %215 = load i32, ptr %2, align 4, !dbg !45
  %216 = sdiv i32 %215, 10, !dbg !45
  store i32 %216, ptr %2, align 4, !dbg !45
  %217 = load i32, ptr %2, align 4, !dbg !36
  %218 = icmp sgt i32 %217, 0, !dbg !37
  br i1 %218, label %219, label %3847, !dbg !35

219:                                              ; preds = %209
  %220 = load i32, ptr %3, align 4, !dbg !38
  %221 = mul nsw i32 %220, 10, !dbg !40
  %222 = load i32, ptr %2, align 4, !dbg !41
  %223 = srem i32 %222, 10, !dbg !42
  %224 = add nsw i32 %221, %223, !dbg !43
  store i32 %224, ptr %3, align 4, !dbg !44
  %225 = load i32, ptr %2, align 4, !dbg !45
  %226 = sdiv i32 %225, 10, !dbg !45
  store i32 %226, ptr %2, align 4, !dbg !45
  %227 = load i32, ptr %2, align 4, !dbg !36
  %228 = icmp sgt i32 %227, 0, !dbg !37
  br i1 %228, label %229, label %3847, !dbg !35

229:                                              ; preds = %219
  %230 = load i32, ptr %3, align 4, !dbg !38
  %231 = mul nsw i32 %230, 10, !dbg !40
  %232 = load i32, ptr %2, align 4, !dbg !41
  %233 = srem i32 %232, 10, !dbg !42
  %234 = add nsw i32 %231, %233, !dbg !43
  store i32 %234, ptr %3, align 4, !dbg !44
  %235 = load i32, ptr %2, align 4, !dbg !45
  %236 = sdiv i32 %235, 10, !dbg !45
  store i32 %236, ptr %2, align 4, !dbg !45
  %237 = load i32, ptr %2, align 4, !dbg !36
  %238 = icmp sgt i32 %237, 0, !dbg !37
  br i1 %238, label %239, label %3847, !dbg !35

239:                                              ; preds = %229
  %240 = load i32, ptr %3, align 4, !dbg !38
  %241 = mul nsw i32 %240, 10, !dbg !40
  %242 = load i32, ptr %2, align 4, !dbg !41
  %243 = srem i32 %242, 10, !dbg !42
  %244 = add nsw i32 %241, %243, !dbg !43
  store i32 %244, ptr %3, align 4, !dbg !44
  %245 = load i32, ptr %2, align 4, !dbg !45
  %246 = sdiv i32 %245, 10, !dbg !45
  store i32 %246, ptr %2, align 4, !dbg !45
  %247 = load i32, ptr %2, align 4, !dbg !36
  %248 = icmp sgt i32 %247, 0, !dbg !37
  br i1 %248, label %249, label %3847, !dbg !35

249:                                              ; preds = %239
  %250 = load i32, ptr %3, align 4, !dbg !38
  %251 = mul nsw i32 %250, 10, !dbg !40
  %252 = load i32, ptr %2, align 4, !dbg !41
  %253 = srem i32 %252, 10, !dbg !42
  %254 = add nsw i32 %251, %253, !dbg !43
  store i32 %254, ptr %3, align 4, !dbg !44
  %255 = load i32, ptr %2, align 4, !dbg !45
  %256 = sdiv i32 %255, 10, !dbg !45
  store i32 %256, ptr %2, align 4, !dbg !45
  %257 = load i32, ptr %2, align 4, !dbg !36
  %258 = icmp sgt i32 %257, 0, !dbg !37
  br i1 %258, label %259, label %3847, !dbg !35

259:                                              ; preds = %249
  %260 = load i32, ptr %3, align 4, !dbg !38
  %261 = mul nsw i32 %260, 10, !dbg !40
  %262 = load i32, ptr %2, align 4, !dbg !41
  %263 = srem i32 %262, 10, !dbg !42
  %264 = add nsw i32 %261, %263, !dbg !43
  store i32 %264, ptr %3, align 4, !dbg !44
  %265 = load i32, ptr %2, align 4, !dbg !45
  %266 = sdiv i32 %265, 10, !dbg !45
  store i32 %266, ptr %2, align 4, !dbg !45
  %267 = load i32, ptr %2, align 4, !dbg !36
  %268 = icmp sgt i32 %267, 0, !dbg !37
  br i1 %268, label %269, label %3847, !dbg !35

269:                                              ; preds = %259
  %270 = load i32, ptr %3, align 4, !dbg !38
  %271 = mul nsw i32 %270, 10, !dbg !40
  %272 = load i32, ptr %2, align 4, !dbg !41
  %273 = srem i32 %272, 10, !dbg !42
  %274 = add nsw i32 %271, %273, !dbg !43
  store i32 %274, ptr %3, align 4, !dbg !44
  %275 = load i32, ptr %2, align 4, !dbg !45
  %276 = sdiv i32 %275, 10, !dbg !45
  store i32 %276, ptr %2, align 4, !dbg !45
  %277 = load i32, ptr %2, align 4, !dbg !36
  %278 = icmp sgt i32 %277, 0, !dbg !37
  br i1 %278, label %279, label %3847, !dbg !35

279:                                              ; preds = %269
  %280 = load i32, ptr %3, align 4, !dbg !38
  %281 = mul nsw i32 %280, 10, !dbg !40
  %282 = load i32, ptr %2, align 4, !dbg !41
  %283 = srem i32 %282, 10, !dbg !42
  %284 = add nsw i32 %281, %283, !dbg !43
  store i32 %284, ptr %3, align 4, !dbg !44
  %285 = load i32, ptr %2, align 4, !dbg !45
  %286 = sdiv i32 %285, 10, !dbg !45
  store i32 %286, ptr %2, align 4, !dbg !45
  %287 = load i32, ptr %2, align 4, !dbg !36
  %288 = icmp sgt i32 %287, 0, !dbg !37
  br i1 %288, label %289, label %3847, !dbg !35

289:                                              ; preds = %279
  %290 = load i32, ptr %3, align 4, !dbg !38
  %291 = mul nsw i32 %290, 10, !dbg !40
  %292 = load i32, ptr %2, align 4, !dbg !41
  %293 = srem i32 %292, 10, !dbg !42
  %294 = add nsw i32 %291, %293, !dbg !43
  store i32 %294, ptr %3, align 4, !dbg !44
  %295 = load i32, ptr %2, align 4, !dbg !45
  %296 = sdiv i32 %295, 10, !dbg !45
  store i32 %296, ptr %2, align 4, !dbg !45
  %297 = load i32, ptr %2, align 4, !dbg !36
  %298 = icmp sgt i32 %297, 0, !dbg !37
  br i1 %298, label %299, label %3847, !dbg !35

299:                                              ; preds = %289
  %300 = load i32, ptr %3, align 4, !dbg !38
  %301 = mul nsw i32 %300, 10, !dbg !40
  %302 = load i32, ptr %2, align 4, !dbg !41
  %303 = srem i32 %302, 10, !dbg !42
  %304 = add nsw i32 %301, %303, !dbg !43
  store i32 %304, ptr %3, align 4, !dbg !44
  %305 = load i32, ptr %2, align 4, !dbg !45
  %306 = sdiv i32 %305, 10, !dbg !45
  store i32 %306, ptr %2, align 4, !dbg !45
  %307 = load i32, ptr %2, align 4, !dbg !36
  %308 = icmp sgt i32 %307, 0, !dbg !37
  br i1 %308, label %309, label %3847, !dbg !35

309:                                              ; preds = %299
  %310 = load i32, ptr %3, align 4, !dbg !38
  %311 = mul nsw i32 %310, 10, !dbg !40
  %312 = load i32, ptr %2, align 4, !dbg !41
  %313 = srem i32 %312, 10, !dbg !42
  %314 = add nsw i32 %311, %313, !dbg !43
  store i32 %314, ptr %3, align 4, !dbg !44
  %315 = load i32, ptr %2, align 4, !dbg !45
  %316 = sdiv i32 %315, 10, !dbg !45
  store i32 %316, ptr %2, align 4, !dbg !45
  %317 = load i32, ptr %2, align 4, !dbg !36
  %318 = icmp sgt i32 %317, 0, !dbg !37
  br i1 %318, label %319, label %3847, !dbg !35

319:                                              ; preds = %309
  %320 = load i32, ptr %3, align 4, !dbg !38
  %321 = mul nsw i32 %320, 10, !dbg !40
  %322 = load i32, ptr %2, align 4, !dbg !41
  %323 = srem i32 %322, 10, !dbg !42
  %324 = add nsw i32 %321, %323, !dbg !43
  store i32 %324, ptr %3, align 4, !dbg !44
  %325 = load i32, ptr %2, align 4, !dbg !45
  %326 = sdiv i32 %325, 10, !dbg !45
  store i32 %326, ptr %2, align 4, !dbg !45
  %327 = load i32, ptr %2, align 4, !dbg !36
  %328 = icmp sgt i32 %327, 0, !dbg !37
  br i1 %328, label %329, label %3847, !dbg !35

329:                                              ; preds = %319
  %330 = load i32, ptr %3, align 4, !dbg !38
  %331 = mul nsw i32 %330, 10, !dbg !40
  %332 = load i32, ptr %2, align 4, !dbg !41
  %333 = srem i32 %332, 10, !dbg !42
  %334 = add nsw i32 %331, %333, !dbg !43
  store i32 %334, ptr %3, align 4, !dbg !44
  %335 = load i32, ptr %2, align 4, !dbg !45
  %336 = sdiv i32 %335, 10, !dbg !45
  store i32 %336, ptr %2, align 4, !dbg !45
  %337 = load i32, ptr %2, align 4, !dbg !36
  %338 = icmp sgt i32 %337, 0, !dbg !37
  br i1 %338, label %339, label %3847, !dbg !35

339:                                              ; preds = %329
  %340 = load i32, ptr %3, align 4, !dbg !38
  %341 = mul nsw i32 %340, 10, !dbg !40
  %342 = load i32, ptr %2, align 4, !dbg !41
  %343 = srem i32 %342, 10, !dbg !42
  %344 = add nsw i32 %341, %343, !dbg !43
  store i32 %344, ptr %3, align 4, !dbg !44
  %345 = load i32, ptr %2, align 4, !dbg !45
  %346 = sdiv i32 %345, 10, !dbg !45
  store i32 %346, ptr %2, align 4, !dbg !45
  %347 = load i32, ptr %2, align 4, !dbg !36
  %348 = icmp sgt i32 %347, 0, !dbg !37
  br i1 %348, label %349, label %3847, !dbg !35

349:                                              ; preds = %339
  %350 = load i32, ptr %3, align 4, !dbg !38
  %351 = mul nsw i32 %350, 10, !dbg !40
  %352 = load i32, ptr %2, align 4, !dbg !41
  %353 = srem i32 %352, 10, !dbg !42
  %354 = add nsw i32 %351, %353, !dbg !43
  store i32 %354, ptr %3, align 4, !dbg !44
  %355 = load i32, ptr %2, align 4, !dbg !45
  %356 = sdiv i32 %355, 10, !dbg !45
  store i32 %356, ptr %2, align 4, !dbg !45
  %357 = load i32, ptr %2, align 4, !dbg !36
  %358 = icmp sgt i32 %357, 0, !dbg !37
  br i1 %358, label %359, label %3847, !dbg !35

359:                                              ; preds = %349
  %360 = load i32, ptr %3, align 4, !dbg !38
  %361 = mul nsw i32 %360, 10, !dbg !40
  %362 = load i32, ptr %2, align 4, !dbg !41
  %363 = srem i32 %362, 10, !dbg !42
  %364 = add nsw i32 %361, %363, !dbg !43
  store i32 %364, ptr %3, align 4, !dbg !44
  %365 = load i32, ptr %2, align 4, !dbg !45
  %366 = sdiv i32 %365, 10, !dbg !45
  store i32 %366, ptr %2, align 4, !dbg !45
  %367 = load i32, ptr %2, align 4, !dbg !36
  %368 = icmp sgt i32 %367, 0, !dbg !37
  br i1 %368, label %369, label %3847, !dbg !35

369:                                              ; preds = %359
  %370 = load i32, ptr %3, align 4, !dbg !38
  %371 = mul nsw i32 %370, 10, !dbg !40
  %372 = load i32, ptr %2, align 4, !dbg !41
  %373 = srem i32 %372, 10, !dbg !42
  %374 = add nsw i32 %371, %373, !dbg !43
  store i32 %374, ptr %3, align 4, !dbg !44
  %375 = load i32, ptr %2, align 4, !dbg !45
  %376 = sdiv i32 %375, 10, !dbg !45
  store i32 %376, ptr %2, align 4, !dbg !45
  %377 = load i32, ptr %2, align 4, !dbg !36
  %378 = icmp sgt i32 %377, 0, !dbg !37
  br i1 %378, label %379, label %3847, !dbg !35

379:                                              ; preds = %369
  %380 = load i32, ptr %3, align 4, !dbg !38
  %381 = mul nsw i32 %380, 10, !dbg !40
  %382 = load i32, ptr %2, align 4, !dbg !41
  %383 = srem i32 %382, 10, !dbg !42
  %384 = add nsw i32 %381, %383, !dbg !43
  store i32 %384, ptr %3, align 4, !dbg !44
  %385 = load i32, ptr %2, align 4, !dbg !45
  %386 = sdiv i32 %385, 10, !dbg !45
  store i32 %386, ptr %2, align 4, !dbg !45
  %387 = load i32, ptr %2, align 4, !dbg !36
  %388 = icmp sgt i32 %387, 0, !dbg !37
  br i1 %388, label %389, label %3847, !dbg !35

389:                                              ; preds = %379
  %390 = load i32, ptr %3, align 4, !dbg !38
  %391 = mul nsw i32 %390, 10, !dbg !40
  %392 = load i32, ptr %2, align 4, !dbg !41
  %393 = srem i32 %392, 10, !dbg !42
  %394 = add nsw i32 %391, %393, !dbg !43
  store i32 %394, ptr %3, align 4, !dbg !44
  %395 = load i32, ptr %2, align 4, !dbg !45
  %396 = sdiv i32 %395, 10, !dbg !45
  store i32 %396, ptr %2, align 4, !dbg !45
  %397 = load i32, ptr %2, align 4, !dbg !36
  %398 = icmp sgt i32 %397, 0, !dbg !37
  br i1 %398, label %399, label %3847, !dbg !35

399:                                              ; preds = %389
  %400 = load i32, ptr %3, align 4, !dbg !38
  %401 = mul nsw i32 %400, 10, !dbg !40
  %402 = load i32, ptr %2, align 4, !dbg !41
  %403 = srem i32 %402, 10, !dbg !42
  %404 = add nsw i32 %401, %403, !dbg !43
  store i32 %404, ptr %3, align 4, !dbg !44
  %405 = load i32, ptr %2, align 4, !dbg !45
  %406 = sdiv i32 %405, 10, !dbg !45
  store i32 %406, ptr %2, align 4, !dbg !45
  %407 = load i32, ptr %2, align 4, !dbg !36
  %408 = icmp sgt i32 %407, 0, !dbg !37
  br i1 %408, label %409, label %3847, !dbg !35

409:                                              ; preds = %399
  %410 = load i32, ptr %3, align 4, !dbg !38
  %411 = mul nsw i32 %410, 10, !dbg !40
  %412 = load i32, ptr %2, align 4, !dbg !41
  %413 = srem i32 %412, 10, !dbg !42
  %414 = add nsw i32 %411, %413, !dbg !43
  store i32 %414, ptr %3, align 4, !dbg !44
  %415 = load i32, ptr %2, align 4, !dbg !45
  %416 = sdiv i32 %415, 10, !dbg !45
  store i32 %416, ptr %2, align 4, !dbg !45
  %417 = load i32, ptr %2, align 4, !dbg !36
  %418 = icmp sgt i32 %417, 0, !dbg !37
  br i1 %418, label %419, label %3847, !dbg !35

419:                                              ; preds = %409
  %420 = load i32, ptr %3, align 4, !dbg !38
  %421 = mul nsw i32 %420, 10, !dbg !40
  %422 = load i32, ptr %2, align 4, !dbg !41
  %423 = srem i32 %422, 10, !dbg !42
  %424 = add nsw i32 %421, %423, !dbg !43
  store i32 %424, ptr %3, align 4, !dbg !44
  %425 = load i32, ptr %2, align 4, !dbg !45
  %426 = sdiv i32 %425, 10, !dbg !45
  store i32 %426, ptr %2, align 4, !dbg !45
  %427 = load i32, ptr %2, align 4, !dbg !36
  %428 = icmp sgt i32 %427, 0, !dbg !37
  br i1 %428, label %429, label %3847, !dbg !35

429:                                              ; preds = %419
  %430 = load i32, ptr %3, align 4, !dbg !38
  %431 = mul nsw i32 %430, 10, !dbg !40
  %432 = load i32, ptr %2, align 4, !dbg !41
  %433 = srem i32 %432, 10, !dbg !42
  %434 = add nsw i32 %431, %433, !dbg !43
  store i32 %434, ptr %3, align 4, !dbg !44
  %435 = load i32, ptr %2, align 4, !dbg !45
  %436 = sdiv i32 %435, 10, !dbg !45
  store i32 %436, ptr %2, align 4, !dbg !45
  %437 = load i32, ptr %2, align 4, !dbg !36
  %438 = icmp sgt i32 %437, 0, !dbg !37
  br i1 %438, label %439, label %3847, !dbg !35

439:                                              ; preds = %429
  %440 = load i32, ptr %3, align 4, !dbg !38
  %441 = mul nsw i32 %440, 10, !dbg !40
  %442 = load i32, ptr %2, align 4, !dbg !41
  %443 = srem i32 %442, 10, !dbg !42
  %444 = add nsw i32 %441, %443, !dbg !43
  store i32 %444, ptr %3, align 4, !dbg !44
  %445 = load i32, ptr %2, align 4, !dbg !45
  %446 = sdiv i32 %445, 10, !dbg !45
  store i32 %446, ptr %2, align 4, !dbg !45
  %447 = load i32, ptr %2, align 4, !dbg !36
  %448 = icmp sgt i32 %447, 0, !dbg !37
  br i1 %448, label %449, label %3847, !dbg !35

449:                                              ; preds = %439
  %450 = load i32, ptr %3, align 4, !dbg !38
  %451 = mul nsw i32 %450, 10, !dbg !40
  %452 = load i32, ptr %2, align 4, !dbg !41
  %453 = srem i32 %452, 10, !dbg !42
  %454 = add nsw i32 %451, %453, !dbg !43
  store i32 %454, ptr %3, align 4, !dbg !44
  %455 = load i32, ptr %2, align 4, !dbg !45
  %456 = sdiv i32 %455, 10, !dbg !45
  store i32 %456, ptr %2, align 4, !dbg !45
  %457 = load i32, ptr %2, align 4, !dbg !36
  %458 = icmp sgt i32 %457, 0, !dbg !37
  br i1 %458, label %459, label %3847, !dbg !35

459:                                              ; preds = %449
  %460 = load i32, ptr %3, align 4, !dbg !38
  %461 = mul nsw i32 %460, 10, !dbg !40
  %462 = load i32, ptr %2, align 4, !dbg !41
  %463 = srem i32 %462, 10, !dbg !42
  %464 = add nsw i32 %461, %463, !dbg !43
  store i32 %464, ptr %3, align 4, !dbg !44
  %465 = load i32, ptr %2, align 4, !dbg !45
  %466 = sdiv i32 %465, 10, !dbg !45
  store i32 %466, ptr %2, align 4, !dbg !45
  %467 = load i32, ptr %2, align 4, !dbg !36
  %468 = icmp sgt i32 %467, 0, !dbg !37
  br i1 %468, label %469, label %3847, !dbg !35

469:                                              ; preds = %459
  %470 = load i32, ptr %3, align 4, !dbg !38
  %471 = mul nsw i32 %470, 10, !dbg !40
  %472 = load i32, ptr %2, align 4, !dbg !41
  %473 = srem i32 %472, 10, !dbg !42
  %474 = add nsw i32 %471, %473, !dbg !43
  store i32 %474, ptr %3, align 4, !dbg !44
  %475 = load i32, ptr %2, align 4, !dbg !45
  %476 = sdiv i32 %475, 10, !dbg !45
  store i32 %476, ptr %2, align 4, !dbg !45
  %477 = load i32, ptr %2, align 4, !dbg !36
  %478 = icmp sgt i32 %477, 0, !dbg !37
  br i1 %478, label %479, label %3847, !dbg !35

479:                                              ; preds = %469
  %480 = load i32, ptr %3, align 4, !dbg !38
  %481 = mul nsw i32 %480, 10, !dbg !40
  %482 = load i32, ptr %2, align 4, !dbg !41
  %483 = srem i32 %482, 10, !dbg !42
  %484 = add nsw i32 %481, %483, !dbg !43
  store i32 %484, ptr %3, align 4, !dbg !44
  %485 = load i32, ptr %2, align 4, !dbg !45
  %486 = sdiv i32 %485, 10, !dbg !45
  store i32 %486, ptr %2, align 4, !dbg !45
  %487 = load i32, ptr %2, align 4, !dbg !36
  %488 = icmp sgt i32 %487, 0, !dbg !37
  br i1 %488, label %489, label %3847, !dbg !35

489:                                              ; preds = %479
  %490 = load i32, ptr %3, align 4, !dbg !38
  %491 = mul nsw i32 %490, 10, !dbg !40
  %492 = load i32, ptr %2, align 4, !dbg !41
  %493 = srem i32 %492, 10, !dbg !42
  %494 = add nsw i32 %491, %493, !dbg !43
  store i32 %494, ptr %3, align 4, !dbg !44
  %495 = load i32, ptr %2, align 4, !dbg !45
  %496 = sdiv i32 %495, 10, !dbg !45
  store i32 %496, ptr %2, align 4, !dbg !45
  %497 = load i32, ptr %2, align 4, !dbg !36
  %498 = icmp sgt i32 %497, 0, !dbg !37
  br i1 %498, label %499, label %3847, !dbg !35

499:                                              ; preds = %489
  %500 = load i32, ptr %3, align 4, !dbg !38
  %501 = mul nsw i32 %500, 10, !dbg !40
  %502 = load i32, ptr %2, align 4, !dbg !41
  %503 = srem i32 %502, 10, !dbg !42
  %504 = add nsw i32 %501, %503, !dbg !43
  store i32 %504, ptr %3, align 4, !dbg !44
  %505 = load i32, ptr %2, align 4, !dbg !45
  %506 = sdiv i32 %505, 10, !dbg !45
  store i32 %506, ptr %2, align 4, !dbg !45
  %507 = load i32, ptr %2, align 4, !dbg !36
  %508 = icmp sgt i32 %507, 0, !dbg !37
  br i1 %508, label %509, label %3847, !dbg !35

509:                                              ; preds = %499
  %510 = load i32, ptr %3, align 4, !dbg !38
  %511 = mul nsw i32 %510, 10, !dbg !40
  %512 = load i32, ptr %2, align 4, !dbg !41
  %513 = srem i32 %512, 10, !dbg !42
  %514 = add nsw i32 %511, %513, !dbg !43
  store i32 %514, ptr %3, align 4, !dbg !44
  %515 = load i32, ptr %2, align 4, !dbg !45
  %516 = sdiv i32 %515, 10, !dbg !45
  store i32 %516, ptr %2, align 4, !dbg !45
  %517 = load i32, ptr %2, align 4, !dbg !36
  %518 = icmp sgt i32 %517, 0, !dbg !37
  br i1 %518, label %519, label %3847, !dbg !35

519:                                              ; preds = %509
  %520 = load i32, ptr %3, align 4, !dbg !38
  %521 = mul nsw i32 %520, 10, !dbg !40
  %522 = load i32, ptr %2, align 4, !dbg !41
  %523 = srem i32 %522, 10, !dbg !42
  %524 = add nsw i32 %521, %523, !dbg !43
  store i32 %524, ptr %3, align 4, !dbg !44
  %525 = load i32, ptr %2, align 4, !dbg !45
  %526 = sdiv i32 %525, 10, !dbg !45
  store i32 %526, ptr %2, align 4, !dbg !45
  %527 = load i32, ptr %2, align 4, !dbg !36
  %528 = icmp sgt i32 %527, 0, !dbg !37
  br i1 %528, label %529, label %3847, !dbg !35

529:                                              ; preds = %519
  %530 = load i32, ptr %3, align 4, !dbg !38
  %531 = mul nsw i32 %530, 10, !dbg !40
  %532 = load i32, ptr %2, align 4, !dbg !41
  %533 = srem i32 %532, 10, !dbg !42
  %534 = add nsw i32 %531, %533, !dbg !43
  store i32 %534, ptr %3, align 4, !dbg !44
  %535 = load i32, ptr %2, align 4, !dbg !45
  %536 = sdiv i32 %535, 10, !dbg !45
  store i32 %536, ptr %2, align 4, !dbg !45
  %537 = load i32, ptr %2, align 4, !dbg !36
  %538 = icmp sgt i32 %537, 0, !dbg !37
  br i1 %538, label %539, label %3847, !dbg !35

539:                                              ; preds = %529
  %540 = load i32, ptr %3, align 4, !dbg !38
  %541 = mul nsw i32 %540, 10, !dbg !40
  %542 = load i32, ptr %2, align 4, !dbg !41
  %543 = srem i32 %542, 10, !dbg !42
  %544 = add nsw i32 %541, %543, !dbg !43
  store i32 %544, ptr %3, align 4, !dbg !44
  %545 = load i32, ptr %2, align 4, !dbg !45
  %546 = sdiv i32 %545, 10, !dbg !45
  store i32 %546, ptr %2, align 4, !dbg !45
  %547 = load i32, ptr %2, align 4, !dbg !36
  %548 = icmp sgt i32 %547, 0, !dbg !37
  br i1 %548, label %549, label %3847, !dbg !35

549:                                              ; preds = %539
  %550 = load i32, ptr %3, align 4, !dbg !38
  %551 = mul nsw i32 %550, 10, !dbg !40
  %552 = load i32, ptr %2, align 4, !dbg !41
  %553 = srem i32 %552, 10, !dbg !42
  %554 = add nsw i32 %551, %553, !dbg !43
  store i32 %554, ptr %3, align 4, !dbg !44
  %555 = load i32, ptr %2, align 4, !dbg !45
  %556 = sdiv i32 %555, 10, !dbg !45
  store i32 %556, ptr %2, align 4, !dbg !45
  %557 = load i32, ptr %2, align 4, !dbg !36
  %558 = icmp sgt i32 %557, 0, !dbg !37
  br i1 %558, label %559, label %3847, !dbg !35

559:                                              ; preds = %549
  %560 = load i32, ptr %3, align 4, !dbg !38
  %561 = mul nsw i32 %560, 10, !dbg !40
  %562 = load i32, ptr %2, align 4, !dbg !41
  %563 = srem i32 %562, 10, !dbg !42
  %564 = add nsw i32 %561, %563, !dbg !43
  store i32 %564, ptr %3, align 4, !dbg !44
  %565 = load i32, ptr %2, align 4, !dbg !45
  %566 = sdiv i32 %565, 10, !dbg !45
  store i32 %566, ptr %2, align 4, !dbg !45
  %567 = load i32, ptr %2, align 4, !dbg !36
  %568 = icmp sgt i32 %567, 0, !dbg !37
  br i1 %568, label %569, label %3847, !dbg !35

569:                                              ; preds = %559
  %570 = load i32, ptr %3, align 4, !dbg !38
  %571 = mul nsw i32 %570, 10, !dbg !40
  %572 = load i32, ptr %2, align 4, !dbg !41
  %573 = srem i32 %572, 10, !dbg !42
  %574 = add nsw i32 %571, %573, !dbg !43
  store i32 %574, ptr %3, align 4, !dbg !44
  %575 = load i32, ptr %2, align 4, !dbg !45
  %576 = sdiv i32 %575, 10, !dbg !45
  store i32 %576, ptr %2, align 4, !dbg !45
  %577 = load i32, ptr %2, align 4, !dbg !36
  %578 = icmp sgt i32 %577, 0, !dbg !37
  br i1 %578, label %579, label %3847, !dbg !35

579:                                              ; preds = %569
  %580 = load i32, ptr %3, align 4, !dbg !38
  %581 = mul nsw i32 %580, 10, !dbg !40
  %582 = load i32, ptr %2, align 4, !dbg !41
  %583 = srem i32 %582, 10, !dbg !42
  %584 = add nsw i32 %581, %583, !dbg !43
  store i32 %584, ptr %3, align 4, !dbg !44
  %585 = load i32, ptr %2, align 4, !dbg !45
  %586 = sdiv i32 %585, 10, !dbg !45
  store i32 %586, ptr %2, align 4, !dbg !45
  %587 = load i32, ptr %2, align 4, !dbg !36
  %588 = icmp sgt i32 %587, 0, !dbg !37
  br i1 %588, label %589, label %3847, !dbg !35

589:                                              ; preds = %579
  %590 = load i32, ptr %3, align 4, !dbg !38
  %591 = mul nsw i32 %590, 10, !dbg !40
  %592 = load i32, ptr %2, align 4, !dbg !41
  %593 = srem i32 %592, 10, !dbg !42
  %594 = add nsw i32 %591, %593, !dbg !43
  store i32 %594, ptr %3, align 4, !dbg !44
  %595 = load i32, ptr %2, align 4, !dbg !45
  %596 = sdiv i32 %595, 10, !dbg !45
  store i32 %596, ptr %2, align 4, !dbg !45
  %597 = load i32, ptr %2, align 4, !dbg !36
  %598 = icmp sgt i32 %597, 0, !dbg !37
  br i1 %598, label %599, label %3847, !dbg !35

599:                                              ; preds = %589
  %600 = load i32, ptr %3, align 4, !dbg !38
  %601 = mul nsw i32 %600, 10, !dbg !40
  %602 = load i32, ptr %2, align 4, !dbg !41
  %603 = srem i32 %602, 10, !dbg !42
  %604 = add nsw i32 %601, %603, !dbg !43
  store i32 %604, ptr %3, align 4, !dbg !44
  %605 = load i32, ptr %2, align 4, !dbg !45
  %606 = sdiv i32 %605, 10, !dbg !45
  store i32 %606, ptr %2, align 4, !dbg !45
  %607 = load i32, ptr %2, align 4, !dbg !36
  %608 = icmp sgt i32 %607, 0, !dbg !37
  br i1 %608, label %609, label %3847, !dbg !35

609:                                              ; preds = %599
  %610 = load i32, ptr %3, align 4, !dbg !38
  %611 = mul nsw i32 %610, 10, !dbg !40
  %612 = load i32, ptr %2, align 4, !dbg !41
  %613 = srem i32 %612, 10, !dbg !42
  %614 = add nsw i32 %611, %613, !dbg !43
  store i32 %614, ptr %3, align 4, !dbg !44
  %615 = load i32, ptr %2, align 4, !dbg !45
  %616 = sdiv i32 %615, 10, !dbg !45
  store i32 %616, ptr %2, align 4, !dbg !45
  %617 = load i32, ptr %2, align 4, !dbg !36
  %618 = icmp sgt i32 %617, 0, !dbg !37
  br i1 %618, label %619, label %3847, !dbg !35

619:                                              ; preds = %609
  %620 = load i32, ptr %3, align 4, !dbg !38
  %621 = mul nsw i32 %620, 10, !dbg !40
  %622 = load i32, ptr %2, align 4, !dbg !41
  %623 = srem i32 %622, 10, !dbg !42
  %624 = add nsw i32 %621, %623, !dbg !43
  store i32 %624, ptr %3, align 4, !dbg !44
  %625 = load i32, ptr %2, align 4, !dbg !45
  %626 = sdiv i32 %625, 10, !dbg !45
  store i32 %626, ptr %2, align 4, !dbg !45
  %627 = load i32, ptr %2, align 4, !dbg !36
  %628 = icmp sgt i32 %627, 0, !dbg !37
  br i1 %628, label %629, label %3847, !dbg !35

629:                                              ; preds = %619
  %630 = load i32, ptr %3, align 4, !dbg !38
  %631 = mul nsw i32 %630, 10, !dbg !40
  %632 = load i32, ptr %2, align 4, !dbg !41
  %633 = srem i32 %632, 10, !dbg !42
  %634 = add nsw i32 %631, %633, !dbg !43
  store i32 %634, ptr %3, align 4, !dbg !44
  %635 = load i32, ptr %2, align 4, !dbg !45
  %636 = sdiv i32 %635, 10, !dbg !45
  store i32 %636, ptr %2, align 4, !dbg !45
  %637 = load i32, ptr %2, align 4, !dbg !36
  %638 = icmp sgt i32 %637, 0, !dbg !37
  br i1 %638, label %639, label %3847, !dbg !35

639:                                              ; preds = %629
  %640 = load i32, ptr %3, align 4, !dbg !38
  %641 = mul nsw i32 %640, 10, !dbg !40
  %642 = load i32, ptr %2, align 4, !dbg !41
  %643 = srem i32 %642, 10, !dbg !42
  %644 = add nsw i32 %641, %643, !dbg !43
  store i32 %644, ptr %3, align 4, !dbg !44
  %645 = load i32, ptr %2, align 4, !dbg !45
  %646 = sdiv i32 %645, 10, !dbg !45
  store i32 %646, ptr %2, align 4, !dbg !45
  %647 = load i32, ptr %2, align 4, !dbg !36
  %648 = icmp sgt i32 %647, 0, !dbg !37
  br i1 %648, label %649, label %3847, !dbg !35

649:                                              ; preds = %639
  %650 = load i32, ptr %3, align 4, !dbg !38
  %651 = mul nsw i32 %650, 10, !dbg !40
  %652 = load i32, ptr %2, align 4, !dbg !41
  %653 = srem i32 %652, 10, !dbg !42
  %654 = add nsw i32 %651, %653, !dbg !43
  store i32 %654, ptr %3, align 4, !dbg !44
  %655 = load i32, ptr %2, align 4, !dbg !45
  %656 = sdiv i32 %655, 10, !dbg !45
  store i32 %656, ptr %2, align 4, !dbg !45
  %657 = load i32, ptr %2, align 4, !dbg !36
  %658 = icmp sgt i32 %657, 0, !dbg !37
  br i1 %658, label %659, label %3847, !dbg !35

659:                                              ; preds = %649
  %660 = load i32, ptr %3, align 4, !dbg !38
  %661 = mul nsw i32 %660, 10, !dbg !40
  %662 = load i32, ptr %2, align 4, !dbg !41
  %663 = srem i32 %662, 10, !dbg !42
  %664 = add nsw i32 %661, %663, !dbg !43
  store i32 %664, ptr %3, align 4, !dbg !44
  %665 = load i32, ptr %2, align 4, !dbg !45
  %666 = sdiv i32 %665, 10, !dbg !45
  store i32 %666, ptr %2, align 4, !dbg !45
  %667 = load i32, ptr %2, align 4, !dbg !36
  %668 = icmp sgt i32 %667, 0, !dbg !37
  br i1 %668, label %669, label %3847, !dbg !35

669:                                              ; preds = %659
  %670 = load i32, ptr %3, align 4, !dbg !38
  %671 = mul nsw i32 %670, 10, !dbg !40
  %672 = load i32, ptr %2, align 4, !dbg !41
  %673 = srem i32 %672, 10, !dbg !42
  %674 = add nsw i32 %671, %673, !dbg !43
  store i32 %674, ptr %3, align 4, !dbg !44
  %675 = load i32, ptr %2, align 4, !dbg !45
  %676 = sdiv i32 %675, 10, !dbg !45
  store i32 %676, ptr %2, align 4, !dbg !45
  %677 = load i32, ptr %2, align 4, !dbg !36
  %678 = icmp sgt i32 %677, 0, !dbg !37
  br i1 %678, label %679, label %3847, !dbg !35

679:                                              ; preds = %669
  %680 = load i32, ptr %3, align 4, !dbg !38
  %681 = mul nsw i32 %680, 10, !dbg !40
  %682 = load i32, ptr %2, align 4, !dbg !41
  %683 = srem i32 %682, 10, !dbg !42
  %684 = add nsw i32 %681, %683, !dbg !43
  store i32 %684, ptr %3, align 4, !dbg !44
  %685 = load i32, ptr %2, align 4, !dbg !45
  %686 = sdiv i32 %685, 10, !dbg !45
  store i32 %686, ptr %2, align 4, !dbg !45
  %687 = load i32, ptr %2, align 4, !dbg !36
  %688 = icmp sgt i32 %687, 0, !dbg !37
  br i1 %688, label %689, label %3847, !dbg !35

689:                                              ; preds = %679
  %690 = load i32, ptr %3, align 4, !dbg !38
  %691 = mul nsw i32 %690, 10, !dbg !40
  %692 = load i32, ptr %2, align 4, !dbg !41
  %693 = srem i32 %692, 10, !dbg !42
  %694 = add nsw i32 %691, %693, !dbg !43
  store i32 %694, ptr %3, align 4, !dbg !44
  %695 = load i32, ptr %2, align 4, !dbg !45
  %696 = sdiv i32 %695, 10, !dbg !45
  store i32 %696, ptr %2, align 4, !dbg !45
  %697 = load i32, ptr %2, align 4, !dbg !36
  %698 = icmp sgt i32 %697, 0, !dbg !37
  br i1 %698, label %699, label %3847, !dbg !35

699:                                              ; preds = %689
  %700 = load i32, ptr %3, align 4, !dbg !38
  %701 = mul nsw i32 %700, 10, !dbg !40
  %702 = load i32, ptr %2, align 4, !dbg !41
  %703 = srem i32 %702, 10, !dbg !42
  %704 = add nsw i32 %701, %703, !dbg !43
  store i32 %704, ptr %3, align 4, !dbg !44
  %705 = load i32, ptr %2, align 4, !dbg !45
  %706 = sdiv i32 %705, 10, !dbg !45
  store i32 %706, ptr %2, align 4, !dbg !45
  %707 = load i32, ptr %2, align 4, !dbg !36
  %708 = icmp sgt i32 %707, 0, !dbg !37
  br i1 %708, label %709, label %3847, !dbg !35

709:                                              ; preds = %699
  %710 = load i32, ptr %3, align 4, !dbg !38
  %711 = mul nsw i32 %710, 10, !dbg !40
  %712 = load i32, ptr %2, align 4, !dbg !41
  %713 = srem i32 %712, 10, !dbg !42
  %714 = add nsw i32 %711, %713, !dbg !43
  store i32 %714, ptr %3, align 4, !dbg !44
  %715 = load i32, ptr %2, align 4, !dbg !45
  %716 = sdiv i32 %715, 10, !dbg !45
  store i32 %716, ptr %2, align 4, !dbg !45
  %717 = load i32, ptr %2, align 4, !dbg !36
  %718 = icmp sgt i32 %717, 0, !dbg !37
  br i1 %718, label %719, label %3847, !dbg !35

719:                                              ; preds = %709
  %720 = load i32, ptr %3, align 4, !dbg !38
  %721 = mul nsw i32 %720, 10, !dbg !40
  %722 = load i32, ptr %2, align 4, !dbg !41
  %723 = srem i32 %722, 10, !dbg !42
  %724 = add nsw i32 %721, %723, !dbg !43
  store i32 %724, ptr %3, align 4, !dbg !44
  %725 = load i32, ptr %2, align 4, !dbg !45
  %726 = sdiv i32 %725, 10, !dbg !45
  store i32 %726, ptr %2, align 4, !dbg !45
  %727 = load i32, ptr %2, align 4, !dbg !36
  %728 = icmp sgt i32 %727, 0, !dbg !37
  br i1 %728, label %729, label %3847, !dbg !35

729:                                              ; preds = %719
  %730 = load i32, ptr %3, align 4, !dbg !38
  %731 = mul nsw i32 %730, 10, !dbg !40
  %732 = load i32, ptr %2, align 4, !dbg !41
  %733 = srem i32 %732, 10, !dbg !42
  %734 = add nsw i32 %731, %733, !dbg !43
  store i32 %734, ptr %3, align 4, !dbg !44
  %735 = load i32, ptr %2, align 4, !dbg !45
  %736 = sdiv i32 %735, 10, !dbg !45
  store i32 %736, ptr %2, align 4, !dbg !45
  %737 = load i32, ptr %2, align 4, !dbg !36
  %738 = icmp sgt i32 %737, 0, !dbg !37
  br i1 %738, label %739, label %3847, !dbg !35

739:                                              ; preds = %729
  %740 = load i32, ptr %3, align 4, !dbg !38
  %741 = mul nsw i32 %740, 10, !dbg !40
  %742 = load i32, ptr %2, align 4, !dbg !41
  %743 = srem i32 %742, 10, !dbg !42
  %744 = add nsw i32 %741, %743, !dbg !43
  store i32 %744, ptr %3, align 4, !dbg !44
  %745 = load i32, ptr %2, align 4, !dbg !45
  %746 = sdiv i32 %745, 10, !dbg !45
  store i32 %746, ptr %2, align 4, !dbg !45
  %747 = load i32, ptr %2, align 4, !dbg !36
  %748 = icmp sgt i32 %747, 0, !dbg !37
  br i1 %748, label %749, label %3847, !dbg !35

749:                                              ; preds = %739
  %750 = load i32, ptr %3, align 4, !dbg !38
  %751 = mul nsw i32 %750, 10, !dbg !40
  %752 = load i32, ptr %2, align 4, !dbg !41
  %753 = srem i32 %752, 10, !dbg !42
  %754 = add nsw i32 %751, %753, !dbg !43
  store i32 %754, ptr %3, align 4, !dbg !44
  %755 = load i32, ptr %2, align 4, !dbg !45
  %756 = sdiv i32 %755, 10, !dbg !45
  store i32 %756, ptr %2, align 4, !dbg !45
  %757 = load i32, ptr %2, align 4, !dbg !36
  %758 = icmp sgt i32 %757, 0, !dbg !37
  br i1 %758, label %759, label %3847, !dbg !35

759:                                              ; preds = %749
  %760 = load i32, ptr %3, align 4, !dbg !38
  %761 = mul nsw i32 %760, 10, !dbg !40
  %762 = load i32, ptr %2, align 4, !dbg !41
  %763 = srem i32 %762, 10, !dbg !42
  %764 = add nsw i32 %761, %763, !dbg !43
  store i32 %764, ptr %3, align 4, !dbg !44
  %765 = load i32, ptr %2, align 4, !dbg !45
  %766 = sdiv i32 %765, 10, !dbg !45
  store i32 %766, ptr %2, align 4, !dbg !45
  %767 = load i32, ptr %2, align 4, !dbg !36
  %768 = icmp sgt i32 %767, 0, !dbg !37
  br i1 %768, label %769, label %3847, !dbg !35

769:                                              ; preds = %759
  %770 = load i32, ptr %3, align 4, !dbg !38
  %771 = mul nsw i32 %770, 10, !dbg !40
  %772 = load i32, ptr %2, align 4, !dbg !41
  %773 = srem i32 %772, 10, !dbg !42
  %774 = add nsw i32 %771, %773, !dbg !43
  store i32 %774, ptr %3, align 4, !dbg !44
  %775 = load i32, ptr %2, align 4, !dbg !45
  %776 = sdiv i32 %775, 10, !dbg !45
  store i32 %776, ptr %2, align 4, !dbg !45
  %777 = load i32, ptr %2, align 4, !dbg !36
  %778 = icmp sgt i32 %777, 0, !dbg !37
  br i1 %778, label %779, label %3847, !dbg !35

779:                                              ; preds = %769
  %780 = load i32, ptr %3, align 4, !dbg !38
  %781 = mul nsw i32 %780, 10, !dbg !40
  %782 = load i32, ptr %2, align 4, !dbg !41
  %783 = srem i32 %782, 10, !dbg !42
  %784 = add nsw i32 %781, %783, !dbg !43
  store i32 %784, ptr %3, align 4, !dbg !44
  %785 = load i32, ptr %2, align 4, !dbg !45
  %786 = sdiv i32 %785, 10, !dbg !45
  store i32 %786, ptr %2, align 4, !dbg !45
  %787 = load i32, ptr %2, align 4, !dbg !36
  %788 = icmp sgt i32 %787, 0, !dbg !37
  br i1 %788, label %789, label %3847, !dbg !35

789:                                              ; preds = %779
  %790 = load i32, ptr %3, align 4, !dbg !38
  %791 = mul nsw i32 %790, 10, !dbg !40
  %792 = load i32, ptr %2, align 4, !dbg !41
  %793 = srem i32 %792, 10, !dbg !42
  %794 = add nsw i32 %791, %793, !dbg !43
  store i32 %794, ptr %3, align 4, !dbg !44
  %795 = load i32, ptr %2, align 4, !dbg !45
  %796 = sdiv i32 %795, 10, !dbg !45
  store i32 %796, ptr %2, align 4, !dbg !45
  %797 = load i32, ptr %2, align 4, !dbg !36
  %798 = icmp sgt i32 %797, 0, !dbg !37
  br i1 %798, label %799, label %3847, !dbg !35

799:                                              ; preds = %789
  %800 = load i32, ptr %3, align 4, !dbg !38
  %801 = mul nsw i32 %800, 10, !dbg !40
  %802 = load i32, ptr %2, align 4, !dbg !41
  %803 = srem i32 %802, 10, !dbg !42
  %804 = add nsw i32 %801, %803, !dbg !43
  store i32 %804, ptr %3, align 4, !dbg !44
  %805 = load i32, ptr %2, align 4, !dbg !45
  %806 = sdiv i32 %805, 10, !dbg !45
  store i32 %806, ptr %2, align 4, !dbg !45
  %807 = load i32, ptr %2, align 4, !dbg !36
  %808 = icmp sgt i32 %807, 0, !dbg !37
  br i1 %808, label %809, label %3847, !dbg !35

809:                                              ; preds = %799
  %810 = load i32, ptr %3, align 4, !dbg !38
  %811 = mul nsw i32 %810, 10, !dbg !40
  %812 = load i32, ptr %2, align 4, !dbg !41
  %813 = srem i32 %812, 10, !dbg !42
  %814 = add nsw i32 %811, %813, !dbg !43
  store i32 %814, ptr %3, align 4, !dbg !44
  %815 = load i32, ptr %2, align 4, !dbg !45
  %816 = sdiv i32 %815, 10, !dbg !45
  store i32 %816, ptr %2, align 4, !dbg !45
  %817 = load i32, ptr %2, align 4, !dbg !36
  %818 = icmp sgt i32 %817, 0, !dbg !37
  br i1 %818, label %819, label %3847, !dbg !35

819:                                              ; preds = %809
  %820 = load i32, ptr %3, align 4, !dbg !38
  %821 = mul nsw i32 %820, 10, !dbg !40
  %822 = load i32, ptr %2, align 4, !dbg !41
  %823 = srem i32 %822, 10, !dbg !42
  %824 = add nsw i32 %821, %823, !dbg !43
  store i32 %824, ptr %3, align 4, !dbg !44
  %825 = load i32, ptr %2, align 4, !dbg !45
  %826 = sdiv i32 %825, 10, !dbg !45
  store i32 %826, ptr %2, align 4, !dbg !45
  %827 = load i32, ptr %2, align 4, !dbg !36
  %828 = icmp sgt i32 %827, 0, !dbg !37
  br i1 %828, label %829, label %3847, !dbg !35

829:                                              ; preds = %819
  %830 = load i32, ptr %3, align 4, !dbg !38
  %831 = mul nsw i32 %830, 10, !dbg !40
  %832 = load i32, ptr %2, align 4, !dbg !41
  %833 = srem i32 %832, 10, !dbg !42
  %834 = add nsw i32 %831, %833, !dbg !43
  store i32 %834, ptr %3, align 4, !dbg !44
  %835 = load i32, ptr %2, align 4, !dbg !45
  %836 = sdiv i32 %835, 10, !dbg !45
  store i32 %836, ptr %2, align 4, !dbg !45
  %837 = load i32, ptr %2, align 4, !dbg !36
  %838 = icmp sgt i32 %837, 0, !dbg !37
  br i1 %838, label %839, label %3847, !dbg !35

839:                                              ; preds = %829
  %840 = load i32, ptr %3, align 4, !dbg !38
  %841 = mul nsw i32 %840, 10, !dbg !40
  %842 = load i32, ptr %2, align 4, !dbg !41
  %843 = srem i32 %842, 10, !dbg !42
  %844 = add nsw i32 %841, %843, !dbg !43
  store i32 %844, ptr %3, align 4, !dbg !44
  %845 = load i32, ptr %2, align 4, !dbg !45
  %846 = sdiv i32 %845, 10, !dbg !45
  store i32 %846, ptr %2, align 4, !dbg !45
  %847 = load i32, ptr %2, align 4, !dbg !36
  %848 = icmp sgt i32 %847, 0, !dbg !37
  br i1 %848, label %849, label %3847, !dbg !35

849:                                              ; preds = %839
  %850 = load i32, ptr %3, align 4, !dbg !38
  %851 = mul nsw i32 %850, 10, !dbg !40
  %852 = load i32, ptr %2, align 4, !dbg !41
  %853 = srem i32 %852, 10, !dbg !42
  %854 = add nsw i32 %851, %853, !dbg !43
  store i32 %854, ptr %3, align 4, !dbg !44
  %855 = load i32, ptr %2, align 4, !dbg !45
  %856 = sdiv i32 %855, 10, !dbg !45
  store i32 %856, ptr %2, align 4, !dbg !45
  %857 = load i32, ptr %2, align 4, !dbg !36
  %858 = icmp sgt i32 %857, 0, !dbg !37
  br i1 %858, label %859, label %3847, !dbg !35

859:                                              ; preds = %849
  %860 = load i32, ptr %3, align 4, !dbg !38
  %861 = mul nsw i32 %860, 10, !dbg !40
  %862 = load i32, ptr %2, align 4, !dbg !41
  %863 = srem i32 %862, 10, !dbg !42
  %864 = add nsw i32 %861, %863, !dbg !43
  store i32 %864, ptr %3, align 4, !dbg !44
  %865 = load i32, ptr %2, align 4, !dbg !45
  %866 = sdiv i32 %865, 10, !dbg !45
  store i32 %866, ptr %2, align 4, !dbg !45
  %867 = load i32, ptr %2, align 4, !dbg !36
  %868 = icmp sgt i32 %867, 0, !dbg !37
  br i1 %868, label %869, label %3847, !dbg !35

869:                                              ; preds = %859
  %870 = load i32, ptr %3, align 4, !dbg !38
  %871 = mul nsw i32 %870, 10, !dbg !40
  %872 = load i32, ptr %2, align 4, !dbg !41
  %873 = srem i32 %872, 10, !dbg !42
  %874 = add nsw i32 %871, %873, !dbg !43
  store i32 %874, ptr %3, align 4, !dbg !44
  %875 = load i32, ptr %2, align 4, !dbg !45
  %876 = sdiv i32 %875, 10, !dbg !45
  store i32 %876, ptr %2, align 4, !dbg !45
  %877 = load i32, ptr %2, align 4, !dbg !36
  %878 = icmp sgt i32 %877, 0, !dbg !37
  br i1 %878, label %879, label %3847, !dbg !35

879:                                              ; preds = %869
  %880 = load i32, ptr %3, align 4, !dbg !38
  %881 = mul nsw i32 %880, 10, !dbg !40
  %882 = load i32, ptr %2, align 4, !dbg !41
  %883 = srem i32 %882, 10, !dbg !42
  %884 = add nsw i32 %881, %883, !dbg !43
  store i32 %884, ptr %3, align 4, !dbg !44
  %885 = load i32, ptr %2, align 4, !dbg !45
  %886 = sdiv i32 %885, 10, !dbg !45
  store i32 %886, ptr %2, align 4, !dbg !45
  %887 = load i32, ptr %2, align 4, !dbg !36
  %888 = icmp sgt i32 %887, 0, !dbg !37
  br i1 %888, label %889, label %3847, !dbg !35

889:                                              ; preds = %879
  %890 = load i32, ptr %3, align 4, !dbg !38
  %891 = mul nsw i32 %890, 10, !dbg !40
  %892 = load i32, ptr %2, align 4, !dbg !41
  %893 = srem i32 %892, 10, !dbg !42
  %894 = add nsw i32 %891, %893, !dbg !43
  store i32 %894, ptr %3, align 4, !dbg !44
  %895 = load i32, ptr %2, align 4, !dbg !45
  %896 = sdiv i32 %895, 10, !dbg !45
  store i32 %896, ptr %2, align 4, !dbg !45
  %897 = load i32, ptr %2, align 4, !dbg !36
  %898 = icmp sgt i32 %897, 0, !dbg !37
  br i1 %898, label %899, label %3847, !dbg !35

899:                                              ; preds = %889
  %900 = load i32, ptr %3, align 4, !dbg !38
  %901 = mul nsw i32 %900, 10, !dbg !40
  %902 = load i32, ptr %2, align 4, !dbg !41
  %903 = srem i32 %902, 10, !dbg !42
  %904 = add nsw i32 %901, %903, !dbg !43
  store i32 %904, ptr %3, align 4, !dbg !44
  %905 = load i32, ptr %2, align 4, !dbg !45
  %906 = sdiv i32 %905, 10, !dbg !45
  store i32 %906, ptr %2, align 4, !dbg !45
  %907 = load i32, ptr %2, align 4, !dbg !36
  %908 = icmp sgt i32 %907, 0, !dbg !37
  br i1 %908, label %909, label %3847, !dbg !35

909:                                              ; preds = %899
  %910 = load i32, ptr %3, align 4, !dbg !38
  %911 = mul nsw i32 %910, 10, !dbg !40
  %912 = load i32, ptr %2, align 4, !dbg !41
  %913 = srem i32 %912, 10, !dbg !42
  %914 = add nsw i32 %911, %913, !dbg !43
  store i32 %914, ptr %3, align 4, !dbg !44
  %915 = load i32, ptr %2, align 4, !dbg !45
  %916 = sdiv i32 %915, 10, !dbg !45
  store i32 %916, ptr %2, align 4, !dbg !45
  %917 = load i32, ptr %2, align 4, !dbg !36
  %918 = icmp sgt i32 %917, 0, !dbg !37
  br i1 %918, label %919, label %3847, !dbg !35

919:                                              ; preds = %909
  %920 = load i32, ptr %3, align 4, !dbg !38
  %921 = mul nsw i32 %920, 10, !dbg !40
  %922 = load i32, ptr %2, align 4, !dbg !41
  %923 = srem i32 %922, 10, !dbg !42
  %924 = add nsw i32 %921, %923, !dbg !43
  store i32 %924, ptr %3, align 4, !dbg !44
  %925 = load i32, ptr %2, align 4, !dbg !45
  %926 = sdiv i32 %925, 10, !dbg !45
  store i32 %926, ptr %2, align 4, !dbg !45
  %927 = load i32, ptr %2, align 4, !dbg !36
  %928 = icmp sgt i32 %927, 0, !dbg !37
  br i1 %928, label %929, label %3847, !dbg !35

929:                                              ; preds = %919
  %930 = load i32, ptr %3, align 4, !dbg !38
  %931 = mul nsw i32 %930, 10, !dbg !40
  %932 = load i32, ptr %2, align 4, !dbg !41
  %933 = srem i32 %932, 10, !dbg !42
  %934 = add nsw i32 %931, %933, !dbg !43
  store i32 %934, ptr %3, align 4, !dbg !44
  %935 = load i32, ptr %2, align 4, !dbg !45
  %936 = sdiv i32 %935, 10, !dbg !45
  store i32 %936, ptr %2, align 4, !dbg !45
  %937 = load i32, ptr %2, align 4, !dbg !36
  %938 = icmp sgt i32 %937, 0, !dbg !37
  br i1 %938, label %939, label %3847, !dbg !35

939:                                              ; preds = %929
  %940 = load i32, ptr %3, align 4, !dbg !38
  %941 = mul nsw i32 %940, 10, !dbg !40
  %942 = load i32, ptr %2, align 4, !dbg !41
  %943 = srem i32 %942, 10, !dbg !42
  %944 = add nsw i32 %941, %943, !dbg !43
  store i32 %944, ptr %3, align 4, !dbg !44
  %945 = load i32, ptr %2, align 4, !dbg !45
  %946 = sdiv i32 %945, 10, !dbg !45
  store i32 %946, ptr %2, align 4, !dbg !45
  %947 = load i32, ptr %2, align 4, !dbg !36
  %948 = icmp sgt i32 %947, 0, !dbg !37
  br i1 %948, label %949, label %3847, !dbg !35

949:                                              ; preds = %939
  %950 = load i32, ptr %3, align 4, !dbg !38
  %951 = mul nsw i32 %950, 10, !dbg !40
  %952 = load i32, ptr %2, align 4, !dbg !41
  %953 = srem i32 %952, 10, !dbg !42
  %954 = add nsw i32 %951, %953, !dbg !43
  store i32 %954, ptr %3, align 4, !dbg !44
  %955 = load i32, ptr %2, align 4, !dbg !45
  %956 = sdiv i32 %955, 10, !dbg !45
  store i32 %956, ptr %2, align 4, !dbg !45
  %957 = load i32, ptr %2, align 4, !dbg !36
  %958 = icmp sgt i32 %957, 0, !dbg !37
  br i1 %958, label %959, label %3847, !dbg !35

959:                                              ; preds = %949
  %960 = load i32, ptr %3, align 4, !dbg !38
  %961 = mul nsw i32 %960, 10, !dbg !40
  %962 = load i32, ptr %2, align 4, !dbg !41
  %963 = srem i32 %962, 10, !dbg !42
  %964 = add nsw i32 %961, %963, !dbg !43
  store i32 %964, ptr %3, align 4, !dbg !44
  %965 = load i32, ptr %2, align 4, !dbg !45
  %966 = sdiv i32 %965, 10, !dbg !45
  store i32 %966, ptr %2, align 4, !dbg !45
  %967 = load i32, ptr %2, align 4, !dbg !36
  %968 = icmp sgt i32 %967, 0, !dbg !37
  br i1 %968, label %969, label %3847, !dbg !35

969:                                              ; preds = %959
  %970 = load i32, ptr %3, align 4, !dbg !38
  %971 = mul nsw i32 %970, 10, !dbg !40
  %972 = load i32, ptr %2, align 4, !dbg !41
  %973 = srem i32 %972, 10, !dbg !42
  %974 = add nsw i32 %971, %973, !dbg !43
  store i32 %974, ptr %3, align 4, !dbg !44
  %975 = load i32, ptr %2, align 4, !dbg !45
  %976 = sdiv i32 %975, 10, !dbg !45
  store i32 %976, ptr %2, align 4, !dbg !45
  %977 = load i32, ptr %2, align 4, !dbg !36
  %978 = icmp sgt i32 %977, 0, !dbg !37
  br i1 %978, label %979, label %3847, !dbg !35

979:                                              ; preds = %969
  %980 = load i32, ptr %3, align 4, !dbg !38
  %981 = mul nsw i32 %980, 10, !dbg !40
  %982 = load i32, ptr %2, align 4, !dbg !41
  %983 = srem i32 %982, 10, !dbg !42
  %984 = add nsw i32 %981, %983, !dbg !43
  store i32 %984, ptr %3, align 4, !dbg !44
  %985 = load i32, ptr %2, align 4, !dbg !45
  %986 = sdiv i32 %985, 10, !dbg !45
  store i32 %986, ptr %2, align 4, !dbg !45
  %987 = load i32, ptr %2, align 4, !dbg !36
  %988 = icmp sgt i32 %987, 0, !dbg !37
  br i1 %988, label %989, label %3847, !dbg !35

989:                                              ; preds = %979
  %990 = load i32, ptr %3, align 4, !dbg !38
  %991 = mul nsw i32 %990, 10, !dbg !40
  %992 = load i32, ptr %2, align 4, !dbg !41
  %993 = srem i32 %992, 10, !dbg !42
  %994 = add nsw i32 %991, %993, !dbg !43
  store i32 %994, ptr %3, align 4, !dbg !44
  %995 = load i32, ptr %2, align 4, !dbg !45
  %996 = sdiv i32 %995, 10, !dbg !45
  store i32 %996, ptr %2, align 4, !dbg !45
  %997 = load i32, ptr %2, align 4, !dbg !36
  %998 = icmp sgt i32 %997, 0, !dbg !37
  br i1 %998, label %999, label %3847, !dbg !35

999:                                              ; preds = %989
  %1000 = load i32, ptr %3, align 4, !dbg !38
  %1001 = mul nsw i32 %1000, 10, !dbg !40
  %1002 = load i32, ptr %2, align 4, !dbg !41
  %1003 = srem i32 %1002, 10, !dbg !42
  %1004 = add nsw i32 %1001, %1003, !dbg !43
  store i32 %1004, ptr %3, align 4, !dbg !44
  %1005 = load i32, ptr %2, align 4, !dbg !45
  %1006 = sdiv i32 %1005, 10, !dbg !45
  store i32 %1006, ptr %2, align 4, !dbg !45
  %1007 = load i32, ptr %2, align 4, !dbg !36
  %1008 = icmp sgt i32 %1007, 0, !dbg !37
  br i1 %1008, label %1009, label %3847, !dbg !35

1009:                                             ; preds = %999
  %1010 = load i32, ptr %3, align 4, !dbg !38
  %1011 = mul nsw i32 %1010, 10, !dbg !40
  %1012 = load i32, ptr %2, align 4, !dbg !41
  %1013 = srem i32 %1012, 10, !dbg !42
  %1014 = add nsw i32 %1011, %1013, !dbg !43
  store i32 %1014, ptr %3, align 4, !dbg !44
  %1015 = load i32, ptr %2, align 4, !dbg !45
  %1016 = sdiv i32 %1015, 10, !dbg !45
  store i32 %1016, ptr %2, align 4, !dbg !45
  %1017 = load i32, ptr %2, align 4, !dbg !36
  %1018 = icmp sgt i32 %1017, 0, !dbg !37
  br i1 %1018, label %1019, label %3847, !dbg !35

1019:                                             ; preds = %1009
  %1020 = load i32, ptr %3, align 4, !dbg !38
  %1021 = mul nsw i32 %1020, 10, !dbg !40
  %1022 = load i32, ptr %2, align 4, !dbg !41
  %1023 = srem i32 %1022, 10, !dbg !42
  %1024 = add nsw i32 %1021, %1023, !dbg !43
  store i32 %1024, ptr %3, align 4, !dbg !44
  %1025 = load i32, ptr %2, align 4, !dbg !45
  %1026 = sdiv i32 %1025, 10, !dbg !45
  store i32 %1026, ptr %2, align 4, !dbg !45
  %1027 = load i32, ptr %2, align 4, !dbg !36
  %1028 = icmp sgt i32 %1027, 0, !dbg !37
  br i1 %1028, label %1029, label %3847, !dbg !35

1029:                                             ; preds = %1019
  %1030 = load i32, ptr %3, align 4, !dbg !38
  %1031 = mul nsw i32 %1030, 10, !dbg !40
  %1032 = load i32, ptr %2, align 4, !dbg !41
  %1033 = srem i32 %1032, 10, !dbg !42
  %1034 = add nsw i32 %1031, %1033, !dbg !43
  store i32 %1034, ptr %3, align 4, !dbg !44
  %1035 = load i32, ptr %2, align 4, !dbg !45
  %1036 = sdiv i32 %1035, 10, !dbg !45
  store i32 %1036, ptr %2, align 4, !dbg !45
  %1037 = load i32, ptr %2, align 4, !dbg !36
  %1038 = icmp sgt i32 %1037, 0, !dbg !37
  br i1 %1038, label %1039, label %3847, !dbg !35

1039:                                             ; preds = %1029
  %1040 = load i32, ptr %3, align 4, !dbg !38
  %1041 = mul nsw i32 %1040, 10, !dbg !40
  %1042 = load i32, ptr %2, align 4, !dbg !41
  %1043 = srem i32 %1042, 10, !dbg !42
  %1044 = add nsw i32 %1041, %1043, !dbg !43
  store i32 %1044, ptr %3, align 4, !dbg !44
  %1045 = load i32, ptr %2, align 4, !dbg !45
  %1046 = sdiv i32 %1045, 10, !dbg !45
  store i32 %1046, ptr %2, align 4, !dbg !45
  %1047 = load i32, ptr %2, align 4, !dbg !36
  %1048 = icmp sgt i32 %1047, 0, !dbg !37
  br i1 %1048, label %1049, label %3847, !dbg !35

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %3, align 4, !dbg !38
  %1051 = mul nsw i32 %1050, 10, !dbg !40
  %1052 = load i32, ptr %2, align 4, !dbg !41
  %1053 = srem i32 %1052, 10, !dbg !42
  %1054 = add nsw i32 %1051, %1053, !dbg !43
  store i32 %1054, ptr %3, align 4, !dbg !44
  %1055 = load i32, ptr %2, align 4, !dbg !45
  %1056 = sdiv i32 %1055, 10, !dbg !45
  store i32 %1056, ptr %2, align 4, !dbg !45
  %1057 = load i32, ptr %2, align 4, !dbg !36
  %1058 = icmp sgt i32 %1057, 0, !dbg !37
  br i1 %1058, label %1059, label %3847, !dbg !35

1059:                                             ; preds = %1049
  %1060 = load i32, ptr %3, align 4, !dbg !38
  %1061 = mul nsw i32 %1060, 10, !dbg !40
  %1062 = load i32, ptr %2, align 4, !dbg !41
  %1063 = srem i32 %1062, 10, !dbg !42
  %1064 = add nsw i32 %1061, %1063, !dbg !43
  store i32 %1064, ptr %3, align 4, !dbg !44
  %1065 = load i32, ptr %2, align 4, !dbg !45
  %1066 = sdiv i32 %1065, 10, !dbg !45
  store i32 %1066, ptr %2, align 4, !dbg !45
  %1067 = load i32, ptr %2, align 4, !dbg !36
  %1068 = icmp sgt i32 %1067, 0, !dbg !37
  br i1 %1068, label %1069, label %3847, !dbg !35

1069:                                             ; preds = %1059
  %1070 = load i32, ptr %3, align 4, !dbg !38
  %1071 = mul nsw i32 %1070, 10, !dbg !40
  %1072 = load i32, ptr %2, align 4, !dbg !41
  %1073 = srem i32 %1072, 10, !dbg !42
  %1074 = add nsw i32 %1071, %1073, !dbg !43
  store i32 %1074, ptr %3, align 4, !dbg !44
  %1075 = load i32, ptr %2, align 4, !dbg !45
  %1076 = sdiv i32 %1075, 10, !dbg !45
  store i32 %1076, ptr %2, align 4, !dbg !45
  %1077 = load i32, ptr %2, align 4, !dbg !36
  %1078 = icmp sgt i32 %1077, 0, !dbg !37
  br i1 %1078, label %1079, label %3847, !dbg !35

1079:                                             ; preds = %1069
  %1080 = load i32, ptr %3, align 4, !dbg !38
  %1081 = mul nsw i32 %1080, 10, !dbg !40
  %1082 = load i32, ptr %2, align 4, !dbg !41
  %1083 = srem i32 %1082, 10, !dbg !42
  %1084 = add nsw i32 %1081, %1083, !dbg !43
  store i32 %1084, ptr %3, align 4, !dbg !44
  %1085 = load i32, ptr %2, align 4, !dbg !45
  %1086 = sdiv i32 %1085, 10, !dbg !45
  store i32 %1086, ptr %2, align 4, !dbg !45
  %1087 = load i32, ptr %2, align 4, !dbg !36
  %1088 = icmp sgt i32 %1087, 0, !dbg !37
  br i1 %1088, label %1089, label %3847, !dbg !35

1089:                                             ; preds = %1079
  %1090 = load i32, ptr %3, align 4, !dbg !38
  %1091 = mul nsw i32 %1090, 10, !dbg !40
  %1092 = load i32, ptr %2, align 4, !dbg !41
  %1093 = srem i32 %1092, 10, !dbg !42
  %1094 = add nsw i32 %1091, %1093, !dbg !43
  store i32 %1094, ptr %3, align 4, !dbg !44
  %1095 = load i32, ptr %2, align 4, !dbg !45
  %1096 = sdiv i32 %1095, 10, !dbg !45
  store i32 %1096, ptr %2, align 4, !dbg !45
  %1097 = load i32, ptr %2, align 4, !dbg !36
  %1098 = icmp sgt i32 %1097, 0, !dbg !37
  br i1 %1098, label %1099, label %3847, !dbg !35

1099:                                             ; preds = %1089
  %1100 = load i32, ptr %3, align 4, !dbg !38
  %1101 = mul nsw i32 %1100, 10, !dbg !40
  %1102 = load i32, ptr %2, align 4, !dbg !41
  %1103 = srem i32 %1102, 10, !dbg !42
  %1104 = add nsw i32 %1101, %1103, !dbg !43
  store i32 %1104, ptr %3, align 4, !dbg !44
  %1105 = load i32, ptr %2, align 4, !dbg !45
  %1106 = sdiv i32 %1105, 10, !dbg !45
  store i32 %1106, ptr %2, align 4, !dbg !45
  %1107 = load i32, ptr %2, align 4, !dbg !36
  %1108 = icmp sgt i32 %1107, 0, !dbg !37
  br i1 %1108, label %1109, label %3847, !dbg !35

1109:                                             ; preds = %1099
  %1110 = load i32, ptr %3, align 4, !dbg !38
  %1111 = mul nsw i32 %1110, 10, !dbg !40
  %1112 = load i32, ptr %2, align 4, !dbg !41
  %1113 = srem i32 %1112, 10, !dbg !42
  %1114 = add nsw i32 %1111, %1113, !dbg !43
  store i32 %1114, ptr %3, align 4, !dbg !44
  %1115 = load i32, ptr %2, align 4, !dbg !45
  %1116 = sdiv i32 %1115, 10, !dbg !45
  store i32 %1116, ptr %2, align 4, !dbg !45
  %1117 = load i32, ptr %2, align 4, !dbg !36
  %1118 = icmp sgt i32 %1117, 0, !dbg !37
  br i1 %1118, label %1119, label %3847, !dbg !35

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %3, align 4, !dbg !38
  %1121 = mul nsw i32 %1120, 10, !dbg !40
  %1122 = load i32, ptr %2, align 4, !dbg !41
  %1123 = srem i32 %1122, 10, !dbg !42
  %1124 = add nsw i32 %1121, %1123, !dbg !43
  store i32 %1124, ptr %3, align 4, !dbg !44
  %1125 = load i32, ptr %2, align 4, !dbg !45
  %1126 = sdiv i32 %1125, 10, !dbg !45
  store i32 %1126, ptr %2, align 4, !dbg !45
  %1127 = load i32, ptr %2, align 4, !dbg !36
  %1128 = icmp sgt i32 %1127, 0, !dbg !37
  br i1 %1128, label %1129, label %3847, !dbg !35

1129:                                             ; preds = %1119
  %1130 = load i32, ptr %3, align 4, !dbg !38
  %1131 = mul nsw i32 %1130, 10, !dbg !40
  %1132 = load i32, ptr %2, align 4, !dbg !41
  %1133 = srem i32 %1132, 10, !dbg !42
  %1134 = add nsw i32 %1131, %1133, !dbg !43
  store i32 %1134, ptr %3, align 4, !dbg !44
  %1135 = load i32, ptr %2, align 4, !dbg !45
  %1136 = sdiv i32 %1135, 10, !dbg !45
  store i32 %1136, ptr %2, align 4, !dbg !45
  %1137 = load i32, ptr %2, align 4, !dbg !36
  %1138 = icmp sgt i32 %1137, 0, !dbg !37
  br i1 %1138, label %1139, label %3847, !dbg !35

1139:                                             ; preds = %1129
  %1140 = load i32, ptr %3, align 4, !dbg !38
  %1141 = mul nsw i32 %1140, 10, !dbg !40
  %1142 = load i32, ptr %2, align 4, !dbg !41
  %1143 = srem i32 %1142, 10, !dbg !42
  %1144 = add nsw i32 %1141, %1143, !dbg !43
  store i32 %1144, ptr %3, align 4, !dbg !44
  %1145 = load i32, ptr %2, align 4, !dbg !45
  %1146 = sdiv i32 %1145, 10, !dbg !45
  store i32 %1146, ptr %2, align 4, !dbg !45
  %1147 = load i32, ptr %2, align 4, !dbg !36
  %1148 = icmp sgt i32 %1147, 0, !dbg !37
  br i1 %1148, label %1149, label %3847, !dbg !35

1149:                                             ; preds = %1139
  %1150 = load i32, ptr %3, align 4, !dbg !38
  %1151 = mul nsw i32 %1150, 10, !dbg !40
  %1152 = load i32, ptr %2, align 4, !dbg !41
  %1153 = srem i32 %1152, 10, !dbg !42
  %1154 = add nsw i32 %1151, %1153, !dbg !43
  store i32 %1154, ptr %3, align 4, !dbg !44
  %1155 = load i32, ptr %2, align 4, !dbg !45
  %1156 = sdiv i32 %1155, 10, !dbg !45
  store i32 %1156, ptr %2, align 4, !dbg !45
  %1157 = load i32, ptr %2, align 4, !dbg !36
  %1158 = icmp sgt i32 %1157, 0, !dbg !37
  br i1 %1158, label %1159, label %3847, !dbg !35

1159:                                             ; preds = %1149
  %1160 = load i32, ptr %3, align 4, !dbg !38
  %1161 = mul nsw i32 %1160, 10, !dbg !40
  %1162 = load i32, ptr %2, align 4, !dbg !41
  %1163 = srem i32 %1162, 10, !dbg !42
  %1164 = add nsw i32 %1161, %1163, !dbg !43
  store i32 %1164, ptr %3, align 4, !dbg !44
  %1165 = load i32, ptr %2, align 4, !dbg !45
  %1166 = sdiv i32 %1165, 10, !dbg !45
  store i32 %1166, ptr %2, align 4, !dbg !45
  %1167 = load i32, ptr %2, align 4, !dbg !36
  %1168 = icmp sgt i32 %1167, 0, !dbg !37
  br i1 %1168, label %1169, label %3847, !dbg !35

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %3, align 4, !dbg !38
  %1171 = mul nsw i32 %1170, 10, !dbg !40
  %1172 = load i32, ptr %2, align 4, !dbg !41
  %1173 = srem i32 %1172, 10, !dbg !42
  %1174 = add nsw i32 %1171, %1173, !dbg !43
  store i32 %1174, ptr %3, align 4, !dbg !44
  %1175 = load i32, ptr %2, align 4, !dbg !45
  %1176 = sdiv i32 %1175, 10, !dbg !45
  store i32 %1176, ptr %2, align 4, !dbg !45
  %1177 = load i32, ptr %2, align 4, !dbg !36
  %1178 = icmp sgt i32 %1177, 0, !dbg !37
  br i1 %1178, label %1179, label %3847, !dbg !35

1179:                                             ; preds = %1169
  %1180 = load i32, ptr %3, align 4, !dbg !38
  %1181 = mul nsw i32 %1180, 10, !dbg !40
  %1182 = load i32, ptr %2, align 4, !dbg !41
  %1183 = srem i32 %1182, 10, !dbg !42
  %1184 = add nsw i32 %1181, %1183, !dbg !43
  store i32 %1184, ptr %3, align 4, !dbg !44
  %1185 = load i32, ptr %2, align 4, !dbg !45
  %1186 = sdiv i32 %1185, 10, !dbg !45
  store i32 %1186, ptr %2, align 4, !dbg !45
  %1187 = load i32, ptr %2, align 4, !dbg !36
  %1188 = icmp sgt i32 %1187, 0, !dbg !37
  br i1 %1188, label %1189, label %3847, !dbg !35

1189:                                             ; preds = %1179
  %1190 = load i32, ptr %3, align 4, !dbg !38
  %1191 = mul nsw i32 %1190, 10, !dbg !40
  %1192 = load i32, ptr %2, align 4, !dbg !41
  %1193 = srem i32 %1192, 10, !dbg !42
  %1194 = add nsw i32 %1191, %1193, !dbg !43
  store i32 %1194, ptr %3, align 4, !dbg !44
  %1195 = load i32, ptr %2, align 4, !dbg !45
  %1196 = sdiv i32 %1195, 10, !dbg !45
  store i32 %1196, ptr %2, align 4, !dbg !45
  %1197 = load i32, ptr %2, align 4, !dbg !36
  %1198 = icmp sgt i32 %1197, 0, !dbg !37
  br i1 %1198, label %1199, label %3847, !dbg !35

1199:                                             ; preds = %1189
  %1200 = load i32, ptr %3, align 4, !dbg !38
  %1201 = mul nsw i32 %1200, 10, !dbg !40
  %1202 = load i32, ptr %2, align 4, !dbg !41
  %1203 = srem i32 %1202, 10, !dbg !42
  %1204 = add nsw i32 %1201, %1203, !dbg !43
  store i32 %1204, ptr %3, align 4, !dbg !44
  %1205 = load i32, ptr %2, align 4, !dbg !45
  %1206 = sdiv i32 %1205, 10, !dbg !45
  store i32 %1206, ptr %2, align 4, !dbg !45
  %1207 = load i32, ptr %2, align 4, !dbg !36
  %1208 = icmp sgt i32 %1207, 0, !dbg !37
  br i1 %1208, label %1209, label %3847, !dbg !35

1209:                                             ; preds = %1199
  %1210 = load i32, ptr %3, align 4, !dbg !38
  %1211 = mul nsw i32 %1210, 10, !dbg !40
  %1212 = load i32, ptr %2, align 4, !dbg !41
  %1213 = srem i32 %1212, 10, !dbg !42
  %1214 = add nsw i32 %1211, %1213, !dbg !43
  store i32 %1214, ptr %3, align 4, !dbg !44
  %1215 = load i32, ptr %2, align 4, !dbg !45
  %1216 = sdiv i32 %1215, 10, !dbg !45
  store i32 %1216, ptr %2, align 4, !dbg !45
  %1217 = load i32, ptr %2, align 4, !dbg !36
  %1218 = icmp sgt i32 %1217, 0, !dbg !37
  br i1 %1218, label %1219, label %3847, !dbg !35

1219:                                             ; preds = %1209
  %1220 = load i32, ptr %3, align 4, !dbg !38
  %1221 = mul nsw i32 %1220, 10, !dbg !40
  %1222 = load i32, ptr %2, align 4, !dbg !41
  %1223 = srem i32 %1222, 10, !dbg !42
  %1224 = add nsw i32 %1221, %1223, !dbg !43
  store i32 %1224, ptr %3, align 4, !dbg !44
  %1225 = load i32, ptr %2, align 4, !dbg !45
  %1226 = sdiv i32 %1225, 10, !dbg !45
  store i32 %1226, ptr %2, align 4, !dbg !45
  %1227 = load i32, ptr %2, align 4, !dbg !36
  %1228 = icmp sgt i32 %1227, 0, !dbg !37
  br i1 %1228, label %1229, label %3847, !dbg !35

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %3, align 4, !dbg !38
  %1231 = mul nsw i32 %1230, 10, !dbg !40
  %1232 = load i32, ptr %2, align 4, !dbg !41
  %1233 = srem i32 %1232, 10, !dbg !42
  %1234 = add nsw i32 %1231, %1233, !dbg !43
  store i32 %1234, ptr %3, align 4, !dbg !44
  %1235 = load i32, ptr %2, align 4, !dbg !45
  %1236 = sdiv i32 %1235, 10, !dbg !45
  store i32 %1236, ptr %2, align 4, !dbg !45
  %1237 = load i32, ptr %2, align 4, !dbg !36
  %1238 = icmp sgt i32 %1237, 0, !dbg !37
  br i1 %1238, label %1239, label %3847, !dbg !35

1239:                                             ; preds = %1229
  %1240 = load i32, ptr %3, align 4, !dbg !38
  %1241 = mul nsw i32 %1240, 10, !dbg !40
  %1242 = load i32, ptr %2, align 4, !dbg !41
  %1243 = srem i32 %1242, 10, !dbg !42
  %1244 = add nsw i32 %1241, %1243, !dbg !43
  store i32 %1244, ptr %3, align 4, !dbg !44
  %1245 = load i32, ptr %2, align 4, !dbg !45
  %1246 = sdiv i32 %1245, 10, !dbg !45
  store i32 %1246, ptr %2, align 4, !dbg !45
  %1247 = load i32, ptr %2, align 4, !dbg !36
  %1248 = icmp sgt i32 %1247, 0, !dbg !37
  br i1 %1248, label %1249, label %3847, !dbg !35

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %3, align 4, !dbg !38
  %1251 = mul nsw i32 %1250, 10, !dbg !40
  %1252 = load i32, ptr %2, align 4, !dbg !41
  %1253 = srem i32 %1252, 10, !dbg !42
  %1254 = add nsw i32 %1251, %1253, !dbg !43
  store i32 %1254, ptr %3, align 4, !dbg !44
  %1255 = load i32, ptr %2, align 4, !dbg !45
  %1256 = sdiv i32 %1255, 10, !dbg !45
  store i32 %1256, ptr %2, align 4, !dbg !45
  %1257 = load i32, ptr %2, align 4, !dbg !36
  %1258 = icmp sgt i32 %1257, 0, !dbg !37
  br i1 %1258, label %1259, label %3847, !dbg !35

1259:                                             ; preds = %1249
  %1260 = load i32, ptr %3, align 4, !dbg !38
  %1261 = mul nsw i32 %1260, 10, !dbg !40
  %1262 = load i32, ptr %2, align 4, !dbg !41
  %1263 = srem i32 %1262, 10, !dbg !42
  %1264 = add nsw i32 %1261, %1263, !dbg !43
  store i32 %1264, ptr %3, align 4, !dbg !44
  %1265 = load i32, ptr %2, align 4, !dbg !45
  %1266 = sdiv i32 %1265, 10, !dbg !45
  store i32 %1266, ptr %2, align 4, !dbg !45
  %1267 = load i32, ptr %2, align 4, !dbg !36
  %1268 = icmp sgt i32 %1267, 0, !dbg !37
  br i1 %1268, label %1269, label %3847, !dbg !35

1269:                                             ; preds = %1259
  %1270 = load i32, ptr %3, align 4, !dbg !38
  %1271 = mul nsw i32 %1270, 10, !dbg !40
  %1272 = load i32, ptr %2, align 4, !dbg !41
  %1273 = srem i32 %1272, 10, !dbg !42
  %1274 = add nsw i32 %1271, %1273, !dbg !43
  store i32 %1274, ptr %3, align 4, !dbg !44
  %1275 = load i32, ptr %2, align 4, !dbg !45
  %1276 = sdiv i32 %1275, 10, !dbg !45
  store i32 %1276, ptr %2, align 4, !dbg !45
  %1277 = load i32, ptr %2, align 4, !dbg !36
  %1278 = icmp sgt i32 %1277, 0, !dbg !37
  br i1 %1278, label %1279, label %3847, !dbg !35

1279:                                             ; preds = %1269
  %1280 = load i32, ptr %3, align 4, !dbg !38
  %1281 = mul nsw i32 %1280, 10, !dbg !40
  %1282 = load i32, ptr %2, align 4, !dbg !41
  %1283 = srem i32 %1282, 10, !dbg !42
  %1284 = add nsw i32 %1281, %1283, !dbg !43
  store i32 %1284, ptr %3, align 4, !dbg !44
  %1285 = load i32, ptr %2, align 4, !dbg !45
  %1286 = sdiv i32 %1285, 10, !dbg !45
  store i32 %1286, ptr %2, align 4, !dbg !45
  %1287 = load i32, ptr %2, align 4, !dbg !36
  %1288 = icmp sgt i32 %1287, 0, !dbg !37
  br i1 %1288, label %1289, label %3847, !dbg !35

1289:                                             ; preds = %1279
  %1290 = load i32, ptr %3, align 4, !dbg !38
  %1291 = mul nsw i32 %1290, 10, !dbg !40
  %1292 = load i32, ptr %2, align 4, !dbg !41
  %1293 = srem i32 %1292, 10, !dbg !42
  %1294 = add nsw i32 %1291, %1293, !dbg !43
  store i32 %1294, ptr %3, align 4, !dbg !44
  %1295 = load i32, ptr %2, align 4, !dbg !45
  %1296 = sdiv i32 %1295, 10, !dbg !45
  store i32 %1296, ptr %2, align 4, !dbg !45
  %1297 = load i32, ptr %2, align 4, !dbg !36
  %1298 = icmp sgt i32 %1297, 0, !dbg !37
  br i1 %1298, label %1299, label %3847, !dbg !35

1299:                                             ; preds = %1289
  %1300 = load i32, ptr %3, align 4, !dbg !38
  %1301 = mul nsw i32 %1300, 10, !dbg !40
  %1302 = load i32, ptr %2, align 4, !dbg !41
  %1303 = srem i32 %1302, 10, !dbg !42
  %1304 = add nsw i32 %1301, %1303, !dbg !43
  store i32 %1304, ptr %3, align 4, !dbg !44
  %1305 = load i32, ptr %2, align 4, !dbg !45
  %1306 = sdiv i32 %1305, 10, !dbg !45
  store i32 %1306, ptr %2, align 4, !dbg !45
  %1307 = load i32, ptr %2, align 4, !dbg !36
  %1308 = icmp sgt i32 %1307, 0, !dbg !37
  br i1 %1308, label %1309, label %3847, !dbg !35

1309:                                             ; preds = %1299
  %1310 = load i32, ptr %3, align 4, !dbg !38
  %1311 = mul nsw i32 %1310, 10, !dbg !40
  %1312 = load i32, ptr %2, align 4, !dbg !41
  %1313 = srem i32 %1312, 10, !dbg !42
  %1314 = add nsw i32 %1311, %1313, !dbg !43
  store i32 %1314, ptr %3, align 4, !dbg !44
  %1315 = load i32, ptr %2, align 4, !dbg !45
  %1316 = sdiv i32 %1315, 10, !dbg !45
  store i32 %1316, ptr %2, align 4, !dbg !45
  %1317 = load i32, ptr %2, align 4, !dbg !36
  %1318 = icmp sgt i32 %1317, 0, !dbg !37
  br i1 %1318, label %1319, label %3847, !dbg !35

1319:                                             ; preds = %1309
  %1320 = load i32, ptr %3, align 4, !dbg !38
  %1321 = mul nsw i32 %1320, 10, !dbg !40
  %1322 = load i32, ptr %2, align 4, !dbg !41
  %1323 = srem i32 %1322, 10, !dbg !42
  %1324 = add nsw i32 %1321, %1323, !dbg !43
  store i32 %1324, ptr %3, align 4, !dbg !44
  %1325 = load i32, ptr %2, align 4, !dbg !45
  %1326 = sdiv i32 %1325, 10, !dbg !45
  store i32 %1326, ptr %2, align 4, !dbg !45
  %1327 = load i32, ptr %2, align 4, !dbg !36
  %1328 = icmp sgt i32 %1327, 0, !dbg !37
  br i1 %1328, label %1329, label %3847, !dbg !35

1329:                                             ; preds = %1319
  %1330 = load i32, ptr %3, align 4, !dbg !38
  %1331 = mul nsw i32 %1330, 10, !dbg !40
  %1332 = load i32, ptr %2, align 4, !dbg !41
  %1333 = srem i32 %1332, 10, !dbg !42
  %1334 = add nsw i32 %1331, %1333, !dbg !43
  store i32 %1334, ptr %3, align 4, !dbg !44
  %1335 = load i32, ptr %2, align 4, !dbg !45
  %1336 = sdiv i32 %1335, 10, !dbg !45
  store i32 %1336, ptr %2, align 4, !dbg !45
  %1337 = load i32, ptr %2, align 4, !dbg !36
  %1338 = icmp sgt i32 %1337, 0, !dbg !37
  br i1 %1338, label %1339, label %3847, !dbg !35

1339:                                             ; preds = %1329
  %1340 = load i32, ptr %3, align 4, !dbg !38
  %1341 = mul nsw i32 %1340, 10, !dbg !40
  %1342 = load i32, ptr %2, align 4, !dbg !41
  %1343 = srem i32 %1342, 10, !dbg !42
  %1344 = add nsw i32 %1341, %1343, !dbg !43
  store i32 %1344, ptr %3, align 4, !dbg !44
  %1345 = load i32, ptr %2, align 4, !dbg !45
  %1346 = sdiv i32 %1345, 10, !dbg !45
  store i32 %1346, ptr %2, align 4, !dbg !45
  %1347 = load i32, ptr %2, align 4, !dbg !36
  %1348 = icmp sgt i32 %1347, 0, !dbg !37
  br i1 %1348, label %1349, label %3847, !dbg !35

1349:                                             ; preds = %1339
  %1350 = load i32, ptr %3, align 4, !dbg !38
  %1351 = mul nsw i32 %1350, 10, !dbg !40
  %1352 = load i32, ptr %2, align 4, !dbg !41
  %1353 = srem i32 %1352, 10, !dbg !42
  %1354 = add nsw i32 %1351, %1353, !dbg !43
  store i32 %1354, ptr %3, align 4, !dbg !44
  %1355 = load i32, ptr %2, align 4, !dbg !45
  %1356 = sdiv i32 %1355, 10, !dbg !45
  store i32 %1356, ptr %2, align 4, !dbg !45
  %1357 = load i32, ptr %2, align 4, !dbg !36
  %1358 = icmp sgt i32 %1357, 0, !dbg !37
  br i1 %1358, label %1359, label %3847, !dbg !35

1359:                                             ; preds = %1349
  %1360 = load i32, ptr %3, align 4, !dbg !38
  %1361 = mul nsw i32 %1360, 10, !dbg !40
  %1362 = load i32, ptr %2, align 4, !dbg !41
  %1363 = srem i32 %1362, 10, !dbg !42
  %1364 = add nsw i32 %1361, %1363, !dbg !43
  store i32 %1364, ptr %3, align 4, !dbg !44
  %1365 = load i32, ptr %2, align 4, !dbg !45
  %1366 = sdiv i32 %1365, 10, !dbg !45
  store i32 %1366, ptr %2, align 4, !dbg !45
  %1367 = load i32, ptr %2, align 4, !dbg !36
  %1368 = icmp sgt i32 %1367, 0, !dbg !37
  br i1 %1368, label %1369, label %3847, !dbg !35

1369:                                             ; preds = %1359
  %1370 = load i32, ptr %3, align 4, !dbg !38
  %1371 = mul nsw i32 %1370, 10, !dbg !40
  %1372 = load i32, ptr %2, align 4, !dbg !41
  %1373 = srem i32 %1372, 10, !dbg !42
  %1374 = add nsw i32 %1371, %1373, !dbg !43
  store i32 %1374, ptr %3, align 4, !dbg !44
  %1375 = load i32, ptr %2, align 4, !dbg !45
  %1376 = sdiv i32 %1375, 10, !dbg !45
  store i32 %1376, ptr %2, align 4, !dbg !45
  %1377 = load i32, ptr %2, align 4, !dbg !36
  %1378 = icmp sgt i32 %1377, 0, !dbg !37
  br i1 %1378, label %1379, label %3847, !dbg !35

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %3, align 4, !dbg !38
  %1381 = mul nsw i32 %1380, 10, !dbg !40
  %1382 = load i32, ptr %2, align 4, !dbg !41
  %1383 = srem i32 %1382, 10, !dbg !42
  %1384 = add nsw i32 %1381, %1383, !dbg !43
  store i32 %1384, ptr %3, align 4, !dbg !44
  %1385 = load i32, ptr %2, align 4, !dbg !45
  %1386 = sdiv i32 %1385, 10, !dbg !45
  store i32 %1386, ptr %2, align 4, !dbg !45
  %1387 = load i32, ptr %2, align 4, !dbg !36
  %1388 = icmp sgt i32 %1387, 0, !dbg !37
  br i1 %1388, label %1389, label %3847, !dbg !35

1389:                                             ; preds = %1379
  %1390 = load i32, ptr %3, align 4, !dbg !38
  %1391 = mul nsw i32 %1390, 10, !dbg !40
  %1392 = load i32, ptr %2, align 4, !dbg !41
  %1393 = srem i32 %1392, 10, !dbg !42
  %1394 = add nsw i32 %1391, %1393, !dbg !43
  store i32 %1394, ptr %3, align 4, !dbg !44
  %1395 = load i32, ptr %2, align 4, !dbg !45
  %1396 = sdiv i32 %1395, 10, !dbg !45
  store i32 %1396, ptr %2, align 4, !dbg !45
  %1397 = load i32, ptr %2, align 4, !dbg !36
  %1398 = icmp sgt i32 %1397, 0, !dbg !37
  br i1 %1398, label %1399, label %3847, !dbg !35

1399:                                             ; preds = %1389
  %1400 = load i32, ptr %3, align 4, !dbg !38
  %1401 = mul nsw i32 %1400, 10, !dbg !40
  %1402 = load i32, ptr %2, align 4, !dbg !41
  %1403 = srem i32 %1402, 10, !dbg !42
  %1404 = add nsw i32 %1401, %1403, !dbg !43
  store i32 %1404, ptr %3, align 4, !dbg !44
  %1405 = load i32, ptr %2, align 4, !dbg !45
  %1406 = sdiv i32 %1405, 10, !dbg !45
  store i32 %1406, ptr %2, align 4, !dbg !45
  %1407 = load i32, ptr %2, align 4, !dbg !36
  %1408 = icmp sgt i32 %1407, 0, !dbg !37
  br i1 %1408, label %1409, label %3847, !dbg !35

1409:                                             ; preds = %1399
  %1410 = load i32, ptr %3, align 4, !dbg !38
  %1411 = mul nsw i32 %1410, 10, !dbg !40
  %1412 = load i32, ptr %2, align 4, !dbg !41
  %1413 = srem i32 %1412, 10, !dbg !42
  %1414 = add nsw i32 %1411, %1413, !dbg !43
  store i32 %1414, ptr %3, align 4, !dbg !44
  %1415 = load i32, ptr %2, align 4, !dbg !45
  %1416 = sdiv i32 %1415, 10, !dbg !45
  store i32 %1416, ptr %2, align 4, !dbg !45
  %1417 = load i32, ptr %2, align 4, !dbg !36
  %1418 = icmp sgt i32 %1417, 0, !dbg !37
  br i1 %1418, label %1419, label %3847, !dbg !35

1419:                                             ; preds = %1409
  %1420 = load i32, ptr %3, align 4, !dbg !38
  %1421 = mul nsw i32 %1420, 10, !dbg !40
  %1422 = load i32, ptr %2, align 4, !dbg !41
  %1423 = srem i32 %1422, 10, !dbg !42
  %1424 = add nsw i32 %1421, %1423, !dbg !43
  store i32 %1424, ptr %3, align 4, !dbg !44
  %1425 = load i32, ptr %2, align 4, !dbg !45
  %1426 = sdiv i32 %1425, 10, !dbg !45
  store i32 %1426, ptr %2, align 4, !dbg !45
  %1427 = load i32, ptr %2, align 4, !dbg !36
  %1428 = icmp sgt i32 %1427, 0, !dbg !37
  br i1 %1428, label %1429, label %3847, !dbg !35

1429:                                             ; preds = %1419
  %1430 = load i32, ptr %3, align 4, !dbg !38
  %1431 = mul nsw i32 %1430, 10, !dbg !40
  %1432 = load i32, ptr %2, align 4, !dbg !41
  %1433 = srem i32 %1432, 10, !dbg !42
  %1434 = add nsw i32 %1431, %1433, !dbg !43
  store i32 %1434, ptr %3, align 4, !dbg !44
  %1435 = load i32, ptr %2, align 4, !dbg !45
  %1436 = sdiv i32 %1435, 10, !dbg !45
  store i32 %1436, ptr %2, align 4, !dbg !45
  %1437 = load i32, ptr %2, align 4, !dbg !36
  %1438 = icmp sgt i32 %1437, 0, !dbg !37
  br i1 %1438, label %1439, label %3847, !dbg !35

1439:                                             ; preds = %1429
  %1440 = load i32, ptr %3, align 4, !dbg !38
  %1441 = mul nsw i32 %1440, 10, !dbg !40
  %1442 = load i32, ptr %2, align 4, !dbg !41
  %1443 = srem i32 %1442, 10, !dbg !42
  %1444 = add nsw i32 %1441, %1443, !dbg !43
  store i32 %1444, ptr %3, align 4, !dbg !44
  %1445 = load i32, ptr %2, align 4, !dbg !45
  %1446 = sdiv i32 %1445, 10, !dbg !45
  store i32 %1446, ptr %2, align 4, !dbg !45
  %1447 = load i32, ptr %2, align 4, !dbg !36
  %1448 = icmp sgt i32 %1447, 0, !dbg !37
  br i1 %1448, label %1449, label %3847, !dbg !35

1449:                                             ; preds = %1439
  %1450 = load i32, ptr %3, align 4, !dbg !38
  %1451 = mul nsw i32 %1450, 10, !dbg !40
  %1452 = load i32, ptr %2, align 4, !dbg !41
  %1453 = srem i32 %1452, 10, !dbg !42
  %1454 = add nsw i32 %1451, %1453, !dbg !43
  store i32 %1454, ptr %3, align 4, !dbg !44
  %1455 = load i32, ptr %2, align 4, !dbg !45
  %1456 = sdiv i32 %1455, 10, !dbg !45
  store i32 %1456, ptr %2, align 4, !dbg !45
  %1457 = load i32, ptr %2, align 4, !dbg !36
  %1458 = icmp sgt i32 %1457, 0, !dbg !37
  br i1 %1458, label %1459, label %3847, !dbg !35

1459:                                             ; preds = %1449
  %1460 = load i32, ptr %3, align 4, !dbg !38
  %1461 = mul nsw i32 %1460, 10, !dbg !40
  %1462 = load i32, ptr %2, align 4, !dbg !41
  %1463 = srem i32 %1462, 10, !dbg !42
  %1464 = add nsw i32 %1461, %1463, !dbg !43
  store i32 %1464, ptr %3, align 4, !dbg !44
  %1465 = load i32, ptr %2, align 4, !dbg !45
  %1466 = sdiv i32 %1465, 10, !dbg !45
  store i32 %1466, ptr %2, align 4, !dbg !45
  %1467 = load i32, ptr %2, align 4, !dbg !36
  %1468 = icmp sgt i32 %1467, 0, !dbg !37
  br i1 %1468, label %1469, label %3847, !dbg !35

1469:                                             ; preds = %1459
  %1470 = load i32, ptr %3, align 4, !dbg !38
  %1471 = mul nsw i32 %1470, 10, !dbg !40
  %1472 = load i32, ptr %2, align 4, !dbg !41
  %1473 = srem i32 %1472, 10, !dbg !42
  %1474 = add nsw i32 %1471, %1473, !dbg !43
  store i32 %1474, ptr %3, align 4, !dbg !44
  %1475 = load i32, ptr %2, align 4, !dbg !45
  %1476 = sdiv i32 %1475, 10, !dbg !45
  store i32 %1476, ptr %2, align 4, !dbg !45
  %1477 = load i32, ptr %2, align 4, !dbg !36
  %1478 = icmp sgt i32 %1477, 0, !dbg !37
  br i1 %1478, label %1479, label %3847, !dbg !35

1479:                                             ; preds = %1469
  %1480 = load i32, ptr %3, align 4, !dbg !38
  %1481 = mul nsw i32 %1480, 10, !dbg !40
  %1482 = load i32, ptr %2, align 4, !dbg !41
  %1483 = srem i32 %1482, 10, !dbg !42
  %1484 = add nsw i32 %1481, %1483, !dbg !43
  store i32 %1484, ptr %3, align 4, !dbg !44
  %1485 = load i32, ptr %2, align 4, !dbg !45
  %1486 = sdiv i32 %1485, 10, !dbg !45
  store i32 %1486, ptr %2, align 4, !dbg !45
  %1487 = load i32, ptr %2, align 4, !dbg !36
  %1488 = icmp sgt i32 %1487, 0, !dbg !37
  br i1 %1488, label %1489, label %3847, !dbg !35

1489:                                             ; preds = %1479
  %1490 = load i32, ptr %3, align 4, !dbg !38
  %1491 = mul nsw i32 %1490, 10, !dbg !40
  %1492 = load i32, ptr %2, align 4, !dbg !41
  %1493 = srem i32 %1492, 10, !dbg !42
  %1494 = add nsw i32 %1491, %1493, !dbg !43
  store i32 %1494, ptr %3, align 4, !dbg !44
  %1495 = load i32, ptr %2, align 4, !dbg !45
  %1496 = sdiv i32 %1495, 10, !dbg !45
  store i32 %1496, ptr %2, align 4, !dbg !45
  %1497 = load i32, ptr %2, align 4, !dbg !36
  %1498 = icmp sgt i32 %1497, 0, !dbg !37
  br i1 %1498, label %1499, label %3847, !dbg !35

1499:                                             ; preds = %1489
  %1500 = load i32, ptr %3, align 4, !dbg !38
  %1501 = mul nsw i32 %1500, 10, !dbg !40
  %1502 = load i32, ptr %2, align 4, !dbg !41
  %1503 = srem i32 %1502, 10, !dbg !42
  %1504 = add nsw i32 %1501, %1503, !dbg !43
  store i32 %1504, ptr %3, align 4, !dbg !44
  %1505 = load i32, ptr %2, align 4, !dbg !45
  %1506 = sdiv i32 %1505, 10, !dbg !45
  store i32 %1506, ptr %2, align 4, !dbg !45
  %1507 = load i32, ptr %2, align 4, !dbg !36
  %1508 = icmp sgt i32 %1507, 0, !dbg !37
  br i1 %1508, label %1509, label %3847, !dbg !35

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %3, align 4, !dbg !38
  %1511 = mul nsw i32 %1510, 10, !dbg !40
  %1512 = load i32, ptr %2, align 4, !dbg !41
  %1513 = srem i32 %1512, 10, !dbg !42
  %1514 = add nsw i32 %1511, %1513, !dbg !43
  store i32 %1514, ptr %3, align 4, !dbg !44
  %1515 = load i32, ptr %2, align 4, !dbg !45
  %1516 = sdiv i32 %1515, 10, !dbg !45
  store i32 %1516, ptr %2, align 4, !dbg !45
  %1517 = load i32, ptr %2, align 4, !dbg !36
  %1518 = icmp sgt i32 %1517, 0, !dbg !37
  br i1 %1518, label %1519, label %3847, !dbg !35

1519:                                             ; preds = %1509
  %1520 = load i32, ptr %3, align 4, !dbg !38
  %1521 = mul nsw i32 %1520, 10, !dbg !40
  %1522 = load i32, ptr %2, align 4, !dbg !41
  %1523 = srem i32 %1522, 10, !dbg !42
  %1524 = add nsw i32 %1521, %1523, !dbg !43
  store i32 %1524, ptr %3, align 4, !dbg !44
  %1525 = load i32, ptr %2, align 4, !dbg !45
  %1526 = sdiv i32 %1525, 10, !dbg !45
  store i32 %1526, ptr %2, align 4, !dbg !45
  %1527 = load i32, ptr %2, align 4, !dbg !36
  %1528 = icmp sgt i32 %1527, 0, !dbg !37
  br i1 %1528, label %1529, label %3847, !dbg !35

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %3, align 4, !dbg !38
  %1531 = mul nsw i32 %1530, 10, !dbg !40
  %1532 = load i32, ptr %2, align 4, !dbg !41
  %1533 = srem i32 %1532, 10, !dbg !42
  %1534 = add nsw i32 %1531, %1533, !dbg !43
  store i32 %1534, ptr %3, align 4, !dbg !44
  %1535 = load i32, ptr %2, align 4, !dbg !45
  %1536 = sdiv i32 %1535, 10, !dbg !45
  store i32 %1536, ptr %2, align 4, !dbg !45
  %1537 = load i32, ptr %2, align 4, !dbg !36
  %1538 = icmp sgt i32 %1537, 0, !dbg !37
  br i1 %1538, label %1539, label %3847, !dbg !35

1539:                                             ; preds = %1529
  %1540 = load i32, ptr %3, align 4, !dbg !38
  %1541 = mul nsw i32 %1540, 10, !dbg !40
  %1542 = load i32, ptr %2, align 4, !dbg !41
  %1543 = srem i32 %1542, 10, !dbg !42
  %1544 = add nsw i32 %1541, %1543, !dbg !43
  store i32 %1544, ptr %3, align 4, !dbg !44
  %1545 = load i32, ptr %2, align 4, !dbg !45
  %1546 = sdiv i32 %1545, 10, !dbg !45
  store i32 %1546, ptr %2, align 4, !dbg !45
  %1547 = load i32, ptr %2, align 4, !dbg !36
  %1548 = icmp sgt i32 %1547, 0, !dbg !37
  br i1 %1548, label %1549, label %3847, !dbg !35

1549:                                             ; preds = %1539
  %1550 = load i32, ptr %3, align 4, !dbg !38
  %1551 = mul nsw i32 %1550, 10, !dbg !40
  %1552 = load i32, ptr %2, align 4, !dbg !41
  %1553 = srem i32 %1552, 10, !dbg !42
  %1554 = add nsw i32 %1551, %1553, !dbg !43
  store i32 %1554, ptr %3, align 4, !dbg !44
  %1555 = load i32, ptr %2, align 4, !dbg !45
  %1556 = sdiv i32 %1555, 10, !dbg !45
  store i32 %1556, ptr %2, align 4, !dbg !45
  %1557 = load i32, ptr %2, align 4, !dbg !36
  %1558 = icmp sgt i32 %1557, 0, !dbg !37
  br i1 %1558, label %1559, label %3847, !dbg !35

1559:                                             ; preds = %1549
  %1560 = load i32, ptr %3, align 4, !dbg !38
  %1561 = mul nsw i32 %1560, 10, !dbg !40
  %1562 = load i32, ptr %2, align 4, !dbg !41
  %1563 = srem i32 %1562, 10, !dbg !42
  %1564 = add nsw i32 %1561, %1563, !dbg !43
  store i32 %1564, ptr %3, align 4, !dbg !44
  %1565 = load i32, ptr %2, align 4, !dbg !45
  %1566 = sdiv i32 %1565, 10, !dbg !45
  store i32 %1566, ptr %2, align 4, !dbg !45
  %1567 = load i32, ptr %2, align 4, !dbg !36
  %1568 = icmp sgt i32 %1567, 0, !dbg !37
  br i1 %1568, label %1569, label %3847, !dbg !35

1569:                                             ; preds = %1559
  %1570 = load i32, ptr %3, align 4, !dbg !38
  %1571 = mul nsw i32 %1570, 10, !dbg !40
  %1572 = load i32, ptr %2, align 4, !dbg !41
  %1573 = srem i32 %1572, 10, !dbg !42
  %1574 = add nsw i32 %1571, %1573, !dbg !43
  store i32 %1574, ptr %3, align 4, !dbg !44
  %1575 = load i32, ptr %2, align 4, !dbg !45
  %1576 = sdiv i32 %1575, 10, !dbg !45
  store i32 %1576, ptr %2, align 4, !dbg !45
  %1577 = load i32, ptr %2, align 4, !dbg !36
  %1578 = icmp sgt i32 %1577, 0, !dbg !37
  br i1 %1578, label %1579, label %3847, !dbg !35

1579:                                             ; preds = %1569
  %1580 = load i32, ptr %3, align 4, !dbg !38
  %1581 = mul nsw i32 %1580, 10, !dbg !40
  %1582 = load i32, ptr %2, align 4, !dbg !41
  %1583 = srem i32 %1582, 10, !dbg !42
  %1584 = add nsw i32 %1581, %1583, !dbg !43
  store i32 %1584, ptr %3, align 4, !dbg !44
  %1585 = load i32, ptr %2, align 4, !dbg !45
  %1586 = sdiv i32 %1585, 10, !dbg !45
  store i32 %1586, ptr %2, align 4, !dbg !45
  %1587 = load i32, ptr %2, align 4, !dbg !36
  %1588 = icmp sgt i32 %1587, 0, !dbg !37
  br i1 %1588, label %1589, label %3847, !dbg !35

1589:                                             ; preds = %1579
  %1590 = load i32, ptr %3, align 4, !dbg !38
  %1591 = mul nsw i32 %1590, 10, !dbg !40
  %1592 = load i32, ptr %2, align 4, !dbg !41
  %1593 = srem i32 %1592, 10, !dbg !42
  %1594 = add nsw i32 %1591, %1593, !dbg !43
  store i32 %1594, ptr %3, align 4, !dbg !44
  %1595 = load i32, ptr %2, align 4, !dbg !45
  %1596 = sdiv i32 %1595, 10, !dbg !45
  store i32 %1596, ptr %2, align 4, !dbg !45
  %1597 = load i32, ptr %2, align 4, !dbg !36
  %1598 = icmp sgt i32 %1597, 0, !dbg !37
  br i1 %1598, label %1599, label %3847, !dbg !35

1599:                                             ; preds = %1589
  %1600 = load i32, ptr %3, align 4, !dbg !38
  %1601 = mul nsw i32 %1600, 10, !dbg !40
  %1602 = load i32, ptr %2, align 4, !dbg !41
  %1603 = srem i32 %1602, 10, !dbg !42
  %1604 = add nsw i32 %1601, %1603, !dbg !43
  store i32 %1604, ptr %3, align 4, !dbg !44
  %1605 = load i32, ptr %2, align 4, !dbg !45
  %1606 = sdiv i32 %1605, 10, !dbg !45
  store i32 %1606, ptr %2, align 4, !dbg !45
  %1607 = load i32, ptr %2, align 4, !dbg !36
  %1608 = icmp sgt i32 %1607, 0, !dbg !37
  br i1 %1608, label %1609, label %3847, !dbg !35

1609:                                             ; preds = %1599
  %1610 = load i32, ptr %3, align 4, !dbg !38
  %1611 = mul nsw i32 %1610, 10, !dbg !40
  %1612 = load i32, ptr %2, align 4, !dbg !41
  %1613 = srem i32 %1612, 10, !dbg !42
  %1614 = add nsw i32 %1611, %1613, !dbg !43
  store i32 %1614, ptr %3, align 4, !dbg !44
  %1615 = load i32, ptr %2, align 4, !dbg !45
  %1616 = sdiv i32 %1615, 10, !dbg !45
  store i32 %1616, ptr %2, align 4, !dbg !45
  %1617 = load i32, ptr %2, align 4, !dbg !36
  %1618 = icmp sgt i32 %1617, 0, !dbg !37
  br i1 %1618, label %1619, label %3847, !dbg !35

1619:                                             ; preds = %1609
  %1620 = load i32, ptr %3, align 4, !dbg !38
  %1621 = mul nsw i32 %1620, 10, !dbg !40
  %1622 = load i32, ptr %2, align 4, !dbg !41
  %1623 = srem i32 %1622, 10, !dbg !42
  %1624 = add nsw i32 %1621, %1623, !dbg !43
  store i32 %1624, ptr %3, align 4, !dbg !44
  %1625 = load i32, ptr %2, align 4, !dbg !45
  %1626 = sdiv i32 %1625, 10, !dbg !45
  store i32 %1626, ptr %2, align 4, !dbg !45
  %1627 = load i32, ptr %2, align 4, !dbg !36
  %1628 = icmp sgt i32 %1627, 0, !dbg !37
  br i1 %1628, label %1629, label %3847, !dbg !35

1629:                                             ; preds = %1619
  %1630 = load i32, ptr %3, align 4, !dbg !38
  %1631 = mul nsw i32 %1630, 10, !dbg !40
  %1632 = load i32, ptr %2, align 4, !dbg !41
  %1633 = srem i32 %1632, 10, !dbg !42
  %1634 = add nsw i32 %1631, %1633, !dbg !43
  store i32 %1634, ptr %3, align 4, !dbg !44
  %1635 = load i32, ptr %2, align 4, !dbg !45
  %1636 = sdiv i32 %1635, 10, !dbg !45
  store i32 %1636, ptr %2, align 4, !dbg !45
  %1637 = load i32, ptr %2, align 4, !dbg !36
  %1638 = icmp sgt i32 %1637, 0, !dbg !37
  br i1 %1638, label %1639, label %3847, !dbg !35

1639:                                             ; preds = %1629
  %1640 = load i32, ptr %3, align 4, !dbg !38
  %1641 = mul nsw i32 %1640, 10, !dbg !40
  %1642 = load i32, ptr %2, align 4, !dbg !41
  %1643 = srem i32 %1642, 10, !dbg !42
  %1644 = add nsw i32 %1641, %1643, !dbg !43
  store i32 %1644, ptr %3, align 4, !dbg !44
  %1645 = load i32, ptr %2, align 4, !dbg !45
  %1646 = sdiv i32 %1645, 10, !dbg !45
  store i32 %1646, ptr %2, align 4, !dbg !45
  %1647 = load i32, ptr %2, align 4, !dbg !36
  %1648 = icmp sgt i32 %1647, 0, !dbg !37
  br i1 %1648, label %1649, label %3847, !dbg !35

1649:                                             ; preds = %1639
  %1650 = load i32, ptr %3, align 4, !dbg !38
  %1651 = mul nsw i32 %1650, 10, !dbg !40
  %1652 = load i32, ptr %2, align 4, !dbg !41
  %1653 = srem i32 %1652, 10, !dbg !42
  %1654 = add nsw i32 %1651, %1653, !dbg !43
  store i32 %1654, ptr %3, align 4, !dbg !44
  %1655 = load i32, ptr %2, align 4, !dbg !45
  %1656 = sdiv i32 %1655, 10, !dbg !45
  store i32 %1656, ptr %2, align 4, !dbg !45
  %1657 = load i32, ptr %2, align 4, !dbg !36
  %1658 = icmp sgt i32 %1657, 0, !dbg !37
  br i1 %1658, label %1659, label %3847, !dbg !35

1659:                                             ; preds = %1649
  %1660 = load i32, ptr %3, align 4, !dbg !38
  %1661 = mul nsw i32 %1660, 10, !dbg !40
  %1662 = load i32, ptr %2, align 4, !dbg !41
  %1663 = srem i32 %1662, 10, !dbg !42
  %1664 = add nsw i32 %1661, %1663, !dbg !43
  store i32 %1664, ptr %3, align 4, !dbg !44
  %1665 = load i32, ptr %2, align 4, !dbg !45
  %1666 = sdiv i32 %1665, 10, !dbg !45
  store i32 %1666, ptr %2, align 4, !dbg !45
  %1667 = load i32, ptr %2, align 4, !dbg !36
  %1668 = icmp sgt i32 %1667, 0, !dbg !37
  br i1 %1668, label %1669, label %3847, !dbg !35

1669:                                             ; preds = %1659
  %1670 = load i32, ptr %3, align 4, !dbg !38
  %1671 = mul nsw i32 %1670, 10, !dbg !40
  %1672 = load i32, ptr %2, align 4, !dbg !41
  %1673 = srem i32 %1672, 10, !dbg !42
  %1674 = add nsw i32 %1671, %1673, !dbg !43
  store i32 %1674, ptr %3, align 4, !dbg !44
  %1675 = load i32, ptr %2, align 4, !dbg !45
  %1676 = sdiv i32 %1675, 10, !dbg !45
  store i32 %1676, ptr %2, align 4, !dbg !45
  %1677 = load i32, ptr %2, align 4, !dbg !36
  %1678 = icmp sgt i32 %1677, 0, !dbg !37
  br i1 %1678, label %1679, label %3847, !dbg !35

1679:                                             ; preds = %1669
  %1680 = load i32, ptr %3, align 4, !dbg !38
  %1681 = mul nsw i32 %1680, 10, !dbg !40
  %1682 = load i32, ptr %2, align 4, !dbg !41
  %1683 = srem i32 %1682, 10, !dbg !42
  %1684 = add nsw i32 %1681, %1683, !dbg !43
  store i32 %1684, ptr %3, align 4, !dbg !44
  %1685 = load i32, ptr %2, align 4, !dbg !45
  %1686 = sdiv i32 %1685, 10, !dbg !45
  store i32 %1686, ptr %2, align 4, !dbg !45
  %1687 = load i32, ptr %2, align 4, !dbg !36
  %1688 = icmp sgt i32 %1687, 0, !dbg !37
  br i1 %1688, label %1689, label %3847, !dbg !35

1689:                                             ; preds = %1679
  %1690 = load i32, ptr %3, align 4, !dbg !38
  %1691 = mul nsw i32 %1690, 10, !dbg !40
  %1692 = load i32, ptr %2, align 4, !dbg !41
  %1693 = srem i32 %1692, 10, !dbg !42
  %1694 = add nsw i32 %1691, %1693, !dbg !43
  store i32 %1694, ptr %3, align 4, !dbg !44
  %1695 = load i32, ptr %2, align 4, !dbg !45
  %1696 = sdiv i32 %1695, 10, !dbg !45
  store i32 %1696, ptr %2, align 4, !dbg !45
  %1697 = load i32, ptr %2, align 4, !dbg !36
  %1698 = icmp sgt i32 %1697, 0, !dbg !37
  br i1 %1698, label %1699, label %3847, !dbg !35

1699:                                             ; preds = %1689
  %1700 = load i32, ptr %3, align 4, !dbg !38
  %1701 = mul nsw i32 %1700, 10, !dbg !40
  %1702 = load i32, ptr %2, align 4, !dbg !41
  %1703 = srem i32 %1702, 10, !dbg !42
  %1704 = add nsw i32 %1701, %1703, !dbg !43
  store i32 %1704, ptr %3, align 4, !dbg !44
  %1705 = load i32, ptr %2, align 4, !dbg !45
  %1706 = sdiv i32 %1705, 10, !dbg !45
  store i32 %1706, ptr %2, align 4, !dbg !45
  %1707 = load i32, ptr %2, align 4, !dbg !36
  %1708 = icmp sgt i32 %1707, 0, !dbg !37
  br i1 %1708, label %1709, label %3847, !dbg !35

1709:                                             ; preds = %1699
  %1710 = load i32, ptr %3, align 4, !dbg !38
  %1711 = mul nsw i32 %1710, 10, !dbg !40
  %1712 = load i32, ptr %2, align 4, !dbg !41
  %1713 = srem i32 %1712, 10, !dbg !42
  %1714 = add nsw i32 %1711, %1713, !dbg !43
  store i32 %1714, ptr %3, align 4, !dbg !44
  %1715 = load i32, ptr %2, align 4, !dbg !45
  %1716 = sdiv i32 %1715, 10, !dbg !45
  store i32 %1716, ptr %2, align 4, !dbg !45
  %1717 = load i32, ptr %2, align 4, !dbg !36
  %1718 = icmp sgt i32 %1717, 0, !dbg !37
  br i1 %1718, label %1719, label %3847, !dbg !35

1719:                                             ; preds = %1709
  %1720 = load i32, ptr %3, align 4, !dbg !38
  %1721 = mul nsw i32 %1720, 10, !dbg !40
  %1722 = load i32, ptr %2, align 4, !dbg !41
  %1723 = srem i32 %1722, 10, !dbg !42
  %1724 = add nsw i32 %1721, %1723, !dbg !43
  store i32 %1724, ptr %3, align 4, !dbg !44
  %1725 = load i32, ptr %2, align 4, !dbg !45
  %1726 = sdiv i32 %1725, 10, !dbg !45
  store i32 %1726, ptr %2, align 4, !dbg !45
  %1727 = load i32, ptr %2, align 4, !dbg !36
  %1728 = icmp sgt i32 %1727, 0, !dbg !37
  br i1 %1728, label %1729, label %3847, !dbg !35

1729:                                             ; preds = %1719
  %1730 = load i32, ptr %3, align 4, !dbg !38
  %1731 = mul nsw i32 %1730, 10, !dbg !40
  %1732 = load i32, ptr %2, align 4, !dbg !41
  %1733 = srem i32 %1732, 10, !dbg !42
  %1734 = add nsw i32 %1731, %1733, !dbg !43
  store i32 %1734, ptr %3, align 4, !dbg !44
  %1735 = load i32, ptr %2, align 4, !dbg !45
  %1736 = sdiv i32 %1735, 10, !dbg !45
  store i32 %1736, ptr %2, align 4, !dbg !45
  %1737 = load i32, ptr %2, align 4, !dbg !36
  %1738 = icmp sgt i32 %1737, 0, !dbg !37
  br i1 %1738, label %1739, label %3847, !dbg !35

1739:                                             ; preds = %1729
  %1740 = load i32, ptr %3, align 4, !dbg !38
  %1741 = mul nsw i32 %1740, 10, !dbg !40
  %1742 = load i32, ptr %2, align 4, !dbg !41
  %1743 = srem i32 %1742, 10, !dbg !42
  %1744 = add nsw i32 %1741, %1743, !dbg !43
  store i32 %1744, ptr %3, align 4, !dbg !44
  %1745 = load i32, ptr %2, align 4, !dbg !45
  %1746 = sdiv i32 %1745, 10, !dbg !45
  store i32 %1746, ptr %2, align 4, !dbg !45
  %1747 = load i32, ptr %2, align 4, !dbg !36
  %1748 = icmp sgt i32 %1747, 0, !dbg !37
  br i1 %1748, label %1749, label %3847, !dbg !35

1749:                                             ; preds = %1739
  %1750 = load i32, ptr %3, align 4, !dbg !38
  %1751 = mul nsw i32 %1750, 10, !dbg !40
  %1752 = load i32, ptr %2, align 4, !dbg !41
  %1753 = srem i32 %1752, 10, !dbg !42
  %1754 = add nsw i32 %1751, %1753, !dbg !43
  store i32 %1754, ptr %3, align 4, !dbg !44
  %1755 = load i32, ptr %2, align 4, !dbg !45
  %1756 = sdiv i32 %1755, 10, !dbg !45
  store i32 %1756, ptr %2, align 4, !dbg !45
  %1757 = load i32, ptr %2, align 4, !dbg !36
  %1758 = icmp sgt i32 %1757, 0, !dbg !37
  br i1 %1758, label %1759, label %3847, !dbg !35

1759:                                             ; preds = %1749
  %1760 = load i32, ptr %3, align 4, !dbg !38
  %1761 = mul nsw i32 %1760, 10, !dbg !40
  %1762 = load i32, ptr %2, align 4, !dbg !41
  %1763 = srem i32 %1762, 10, !dbg !42
  %1764 = add nsw i32 %1761, %1763, !dbg !43
  store i32 %1764, ptr %3, align 4, !dbg !44
  %1765 = load i32, ptr %2, align 4, !dbg !45
  %1766 = sdiv i32 %1765, 10, !dbg !45
  store i32 %1766, ptr %2, align 4, !dbg !45
  %1767 = load i32, ptr %2, align 4, !dbg !36
  %1768 = icmp sgt i32 %1767, 0, !dbg !37
  br i1 %1768, label %1769, label %3847, !dbg !35

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %3, align 4, !dbg !38
  %1771 = mul nsw i32 %1770, 10, !dbg !40
  %1772 = load i32, ptr %2, align 4, !dbg !41
  %1773 = srem i32 %1772, 10, !dbg !42
  %1774 = add nsw i32 %1771, %1773, !dbg !43
  store i32 %1774, ptr %3, align 4, !dbg !44
  %1775 = load i32, ptr %2, align 4, !dbg !45
  %1776 = sdiv i32 %1775, 10, !dbg !45
  store i32 %1776, ptr %2, align 4, !dbg !45
  %1777 = load i32, ptr %2, align 4, !dbg !36
  %1778 = icmp sgt i32 %1777, 0, !dbg !37
  br i1 %1778, label %1779, label %3847, !dbg !35

1779:                                             ; preds = %1769
  %1780 = load i32, ptr %3, align 4, !dbg !38
  %1781 = mul nsw i32 %1780, 10, !dbg !40
  %1782 = load i32, ptr %2, align 4, !dbg !41
  %1783 = srem i32 %1782, 10, !dbg !42
  %1784 = add nsw i32 %1781, %1783, !dbg !43
  store i32 %1784, ptr %3, align 4, !dbg !44
  %1785 = load i32, ptr %2, align 4, !dbg !45
  %1786 = sdiv i32 %1785, 10, !dbg !45
  store i32 %1786, ptr %2, align 4, !dbg !45
  %1787 = load i32, ptr %2, align 4, !dbg !36
  %1788 = icmp sgt i32 %1787, 0, !dbg !37
  br i1 %1788, label %1789, label %3847, !dbg !35

1789:                                             ; preds = %1779
  %1790 = load i32, ptr %3, align 4, !dbg !38
  %1791 = mul nsw i32 %1790, 10, !dbg !40
  %1792 = load i32, ptr %2, align 4, !dbg !41
  %1793 = srem i32 %1792, 10, !dbg !42
  %1794 = add nsw i32 %1791, %1793, !dbg !43
  store i32 %1794, ptr %3, align 4, !dbg !44
  %1795 = load i32, ptr %2, align 4, !dbg !45
  %1796 = sdiv i32 %1795, 10, !dbg !45
  store i32 %1796, ptr %2, align 4, !dbg !45
  %1797 = load i32, ptr %2, align 4, !dbg !36
  %1798 = icmp sgt i32 %1797, 0, !dbg !37
  br i1 %1798, label %1799, label %3847, !dbg !35

1799:                                             ; preds = %1789
  %1800 = load i32, ptr %3, align 4, !dbg !38
  %1801 = mul nsw i32 %1800, 10, !dbg !40
  %1802 = load i32, ptr %2, align 4, !dbg !41
  %1803 = srem i32 %1802, 10, !dbg !42
  %1804 = add nsw i32 %1801, %1803, !dbg !43
  store i32 %1804, ptr %3, align 4, !dbg !44
  %1805 = load i32, ptr %2, align 4, !dbg !45
  %1806 = sdiv i32 %1805, 10, !dbg !45
  store i32 %1806, ptr %2, align 4, !dbg !45
  %1807 = load i32, ptr %2, align 4, !dbg !36
  %1808 = icmp sgt i32 %1807, 0, !dbg !37
  br i1 %1808, label %1809, label %3847, !dbg !35

1809:                                             ; preds = %1799
  %1810 = load i32, ptr %3, align 4, !dbg !38
  %1811 = mul nsw i32 %1810, 10, !dbg !40
  %1812 = load i32, ptr %2, align 4, !dbg !41
  %1813 = srem i32 %1812, 10, !dbg !42
  %1814 = add nsw i32 %1811, %1813, !dbg !43
  store i32 %1814, ptr %3, align 4, !dbg !44
  %1815 = load i32, ptr %2, align 4, !dbg !45
  %1816 = sdiv i32 %1815, 10, !dbg !45
  store i32 %1816, ptr %2, align 4, !dbg !45
  %1817 = load i32, ptr %2, align 4, !dbg !36
  %1818 = icmp sgt i32 %1817, 0, !dbg !37
  br i1 %1818, label %1819, label %3847, !dbg !35

1819:                                             ; preds = %1809
  %1820 = load i32, ptr %3, align 4, !dbg !38
  %1821 = mul nsw i32 %1820, 10, !dbg !40
  %1822 = load i32, ptr %2, align 4, !dbg !41
  %1823 = srem i32 %1822, 10, !dbg !42
  %1824 = add nsw i32 %1821, %1823, !dbg !43
  store i32 %1824, ptr %3, align 4, !dbg !44
  %1825 = load i32, ptr %2, align 4, !dbg !45
  %1826 = sdiv i32 %1825, 10, !dbg !45
  store i32 %1826, ptr %2, align 4, !dbg !45
  %1827 = load i32, ptr %2, align 4, !dbg !36
  %1828 = icmp sgt i32 %1827, 0, !dbg !37
  br i1 %1828, label %1829, label %3847, !dbg !35

1829:                                             ; preds = %1819
  %1830 = load i32, ptr %3, align 4, !dbg !38
  %1831 = mul nsw i32 %1830, 10, !dbg !40
  %1832 = load i32, ptr %2, align 4, !dbg !41
  %1833 = srem i32 %1832, 10, !dbg !42
  %1834 = add nsw i32 %1831, %1833, !dbg !43
  store i32 %1834, ptr %3, align 4, !dbg !44
  %1835 = load i32, ptr %2, align 4, !dbg !45
  %1836 = sdiv i32 %1835, 10, !dbg !45
  store i32 %1836, ptr %2, align 4, !dbg !45
  %1837 = load i32, ptr %2, align 4, !dbg !36
  %1838 = icmp sgt i32 %1837, 0, !dbg !37
  br i1 %1838, label %1839, label %3847, !dbg !35

1839:                                             ; preds = %1829
  %1840 = load i32, ptr %3, align 4, !dbg !38
  %1841 = mul nsw i32 %1840, 10, !dbg !40
  %1842 = load i32, ptr %2, align 4, !dbg !41
  %1843 = srem i32 %1842, 10, !dbg !42
  %1844 = add nsw i32 %1841, %1843, !dbg !43
  store i32 %1844, ptr %3, align 4, !dbg !44
  %1845 = load i32, ptr %2, align 4, !dbg !45
  %1846 = sdiv i32 %1845, 10, !dbg !45
  store i32 %1846, ptr %2, align 4, !dbg !45
  %1847 = load i32, ptr %2, align 4, !dbg !36
  %1848 = icmp sgt i32 %1847, 0, !dbg !37
  br i1 %1848, label %1849, label %3847, !dbg !35

1849:                                             ; preds = %1839
  %1850 = load i32, ptr %3, align 4, !dbg !38
  %1851 = mul nsw i32 %1850, 10, !dbg !40
  %1852 = load i32, ptr %2, align 4, !dbg !41
  %1853 = srem i32 %1852, 10, !dbg !42
  %1854 = add nsw i32 %1851, %1853, !dbg !43
  store i32 %1854, ptr %3, align 4, !dbg !44
  %1855 = load i32, ptr %2, align 4, !dbg !45
  %1856 = sdiv i32 %1855, 10, !dbg !45
  store i32 %1856, ptr %2, align 4, !dbg !45
  %1857 = load i32, ptr %2, align 4, !dbg !36
  %1858 = icmp sgt i32 %1857, 0, !dbg !37
  br i1 %1858, label %1859, label %3847, !dbg !35

1859:                                             ; preds = %1849
  %1860 = load i32, ptr %3, align 4, !dbg !38
  %1861 = mul nsw i32 %1860, 10, !dbg !40
  %1862 = load i32, ptr %2, align 4, !dbg !41
  %1863 = srem i32 %1862, 10, !dbg !42
  %1864 = add nsw i32 %1861, %1863, !dbg !43
  store i32 %1864, ptr %3, align 4, !dbg !44
  %1865 = load i32, ptr %2, align 4, !dbg !45
  %1866 = sdiv i32 %1865, 10, !dbg !45
  store i32 %1866, ptr %2, align 4, !dbg !45
  %1867 = load i32, ptr %2, align 4, !dbg !36
  %1868 = icmp sgt i32 %1867, 0, !dbg !37
  br i1 %1868, label %1869, label %3847, !dbg !35

1869:                                             ; preds = %1859
  %1870 = load i32, ptr %3, align 4, !dbg !38
  %1871 = mul nsw i32 %1870, 10, !dbg !40
  %1872 = load i32, ptr %2, align 4, !dbg !41
  %1873 = srem i32 %1872, 10, !dbg !42
  %1874 = add nsw i32 %1871, %1873, !dbg !43
  store i32 %1874, ptr %3, align 4, !dbg !44
  %1875 = load i32, ptr %2, align 4, !dbg !45
  %1876 = sdiv i32 %1875, 10, !dbg !45
  store i32 %1876, ptr %2, align 4, !dbg !45
  %1877 = load i32, ptr %2, align 4, !dbg !36
  %1878 = icmp sgt i32 %1877, 0, !dbg !37
  br i1 %1878, label %1879, label %3847, !dbg !35

1879:                                             ; preds = %1869
  %1880 = load i32, ptr %3, align 4, !dbg !38
  %1881 = mul nsw i32 %1880, 10, !dbg !40
  %1882 = load i32, ptr %2, align 4, !dbg !41
  %1883 = srem i32 %1882, 10, !dbg !42
  %1884 = add nsw i32 %1881, %1883, !dbg !43
  store i32 %1884, ptr %3, align 4, !dbg !44
  %1885 = load i32, ptr %2, align 4, !dbg !45
  %1886 = sdiv i32 %1885, 10, !dbg !45
  store i32 %1886, ptr %2, align 4, !dbg !45
  %1887 = load i32, ptr %2, align 4, !dbg !36
  %1888 = icmp sgt i32 %1887, 0, !dbg !37
  br i1 %1888, label %1889, label %3847, !dbg !35

1889:                                             ; preds = %1879
  %1890 = load i32, ptr %3, align 4, !dbg !38
  %1891 = mul nsw i32 %1890, 10, !dbg !40
  %1892 = load i32, ptr %2, align 4, !dbg !41
  %1893 = srem i32 %1892, 10, !dbg !42
  %1894 = add nsw i32 %1891, %1893, !dbg !43
  store i32 %1894, ptr %3, align 4, !dbg !44
  %1895 = load i32, ptr %2, align 4, !dbg !45
  %1896 = sdiv i32 %1895, 10, !dbg !45
  store i32 %1896, ptr %2, align 4, !dbg !45
  %1897 = load i32, ptr %2, align 4, !dbg !36
  %1898 = icmp sgt i32 %1897, 0, !dbg !37
  br i1 %1898, label %1899, label %3847, !dbg !35

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %3, align 4, !dbg !38
  %1901 = mul nsw i32 %1900, 10, !dbg !40
  %1902 = load i32, ptr %2, align 4, !dbg !41
  %1903 = srem i32 %1902, 10, !dbg !42
  %1904 = add nsw i32 %1901, %1903, !dbg !43
  store i32 %1904, ptr %3, align 4, !dbg !44
  %1905 = load i32, ptr %2, align 4, !dbg !45
  %1906 = sdiv i32 %1905, 10, !dbg !45
  store i32 %1906, ptr %2, align 4, !dbg !45
  %1907 = load i32, ptr %2, align 4, !dbg !36
  %1908 = icmp sgt i32 %1907, 0, !dbg !37
  br i1 %1908, label %1909, label %3847, !dbg !35

1909:                                             ; preds = %1899
  %1910 = load i32, ptr %3, align 4, !dbg !38
  %1911 = mul nsw i32 %1910, 10, !dbg !40
  %1912 = load i32, ptr %2, align 4, !dbg !41
  %1913 = srem i32 %1912, 10, !dbg !42
  %1914 = add nsw i32 %1911, %1913, !dbg !43
  store i32 %1914, ptr %3, align 4, !dbg !44
  %1915 = load i32, ptr %2, align 4, !dbg !45
  %1916 = sdiv i32 %1915, 10, !dbg !45
  store i32 %1916, ptr %2, align 4, !dbg !45
  %1917 = load i32, ptr %2, align 4, !dbg !36
  %1918 = icmp sgt i32 %1917, 0, !dbg !37
  br i1 %1918, label %1919, label %3847, !dbg !35

1919:                                             ; preds = %1909
  %1920 = load i32, ptr %3, align 4, !dbg !38
  %1921 = mul nsw i32 %1920, 10, !dbg !40
  %1922 = load i32, ptr %2, align 4, !dbg !41
  %1923 = srem i32 %1922, 10, !dbg !42
  %1924 = add nsw i32 %1921, %1923, !dbg !43
  store i32 %1924, ptr %3, align 4, !dbg !44
  %1925 = load i32, ptr %2, align 4, !dbg !45
  %1926 = sdiv i32 %1925, 10, !dbg !45
  store i32 %1926, ptr %2, align 4, !dbg !45
  %1927 = load i32, ptr %2, align 4, !dbg !36
  %1928 = icmp sgt i32 %1927, 0, !dbg !37
  br i1 %1928, label %1929, label %3847, !dbg !35

1929:                                             ; preds = %1919
  %1930 = load i32, ptr %3, align 4, !dbg !38
  %1931 = mul nsw i32 %1930, 10, !dbg !40
  %1932 = load i32, ptr %2, align 4, !dbg !41
  %1933 = srem i32 %1932, 10, !dbg !42
  %1934 = add nsw i32 %1931, %1933, !dbg !43
  store i32 %1934, ptr %3, align 4, !dbg !44
  %1935 = load i32, ptr %2, align 4, !dbg !45
  %1936 = sdiv i32 %1935, 10, !dbg !45
  store i32 %1936, ptr %2, align 4, !dbg !45
  %1937 = load i32, ptr %2, align 4, !dbg !36
  %1938 = icmp sgt i32 %1937, 0, !dbg !37
  br i1 %1938, label %1939, label %3847, !dbg !35

1939:                                             ; preds = %1929
  %1940 = load i32, ptr %3, align 4, !dbg !38
  %1941 = mul nsw i32 %1940, 10, !dbg !40
  %1942 = load i32, ptr %2, align 4, !dbg !41
  %1943 = srem i32 %1942, 10, !dbg !42
  %1944 = add nsw i32 %1941, %1943, !dbg !43
  store i32 %1944, ptr %3, align 4, !dbg !44
  %1945 = load i32, ptr %2, align 4, !dbg !45
  %1946 = sdiv i32 %1945, 10, !dbg !45
  store i32 %1946, ptr %2, align 4, !dbg !45
  %1947 = load i32, ptr %2, align 4, !dbg !36
  %1948 = icmp sgt i32 %1947, 0, !dbg !37
  br i1 %1948, label %1949, label %3847, !dbg !35

1949:                                             ; preds = %1939
  %1950 = load i32, ptr %3, align 4, !dbg !38
  %1951 = mul nsw i32 %1950, 10, !dbg !40
  %1952 = load i32, ptr %2, align 4, !dbg !41
  %1953 = srem i32 %1952, 10, !dbg !42
  %1954 = add nsw i32 %1951, %1953, !dbg !43
  store i32 %1954, ptr %3, align 4, !dbg !44
  %1955 = load i32, ptr %2, align 4, !dbg !45
  %1956 = sdiv i32 %1955, 10, !dbg !45
  store i32 %1956, ptr %2, align 4, !dbg !45
  %1957 = load i32, ptr %2, align 4, !dbg !36
  %1958 = icmp sgt i32 %1957, 0, !dbg !37
  br i1 %1958, label %1959, label %3847, !dbg !35

1959:                                             ; preds = %1949
  %1960 = load i32, ptr %3, align 4, !dbg !38
  %1961 = mul nsw i32 %1960, 10, !dbg !40
  %1962 = load i32, ptr %2, align 4, !dbg !41
  %1963 = srem i32 %1962, 10, !dbg !42
  %1964 = add nsw i32 %1961, %1963, !dbg !43
  store i32 %1964, ptr %3, align 4, !dbg !44
  %1965 = load i32, ptr %2, align 4, !dbg !45
  %1966 = sdiv i32 %1965, 10, !dbg !45
  store i32 %1966, ptr %2, align 4, !dbg !45
  %1967 = load i32, ptr %2, align 4, !dbg !36
  %1968 = icmp sgt i32 %1967, 0, !dbg !37
  br i1 %1968, label %1969, label %3847, !dbg !35

1969:                                             ; preds = %1959
  %1970 = load i32, ptr %3, align 4, !dbg !38
  %1971 = mul nsw i32 %1970, 10, !dbg !40
  %1972 = load i32, ptr %2, align 4, !dbg !41
  %1973 = srem i32 %1972, 10, !dbg !42
  %1974 = add nsw i32 %1971, %1973, !dbg !43
  store i32 %1974, ptr %3, align 4, !dbg !44
  %1975 = load i32, ptr %2, align 4, !dbg !45
  %1976 = sdiv i32 %1975, 10, !dbg !45
  store i32 %1976, ptr %2, align 4, !dbg !45
  %1977 = load i32, ptr %2, align 4, !dbg !36
  %1978 = icmp sgt i32 %1977, 0, !dbg !37
  br i1 %1978, label %1979, label %3847, !dbg !35

1979:                                             ; preds = %1969
  %1980 = load i32, ptr %3, align 4, !dbg !38
  %1981 = mul nsw i32 %1980, 10, !dbg !40
  %1982 = load i32, ptr %2, align 4, !dbg !41
  %1983 = srem i32 %1982, 10, !dbg !42
  %1984 = add nsw i32 %1981, %1983, !dbg !43
  store i32 %1984, ptr %3, align 4, !dbg !44
  %1985 = load i32, ptr %2, align 4, !dbg !45
  %1986 = sdiv i32 %1985, 10, !dbg !45
  store i32 %1986, ptr %2, align 4, !dbg !45
  %1987 = load i32, ptr %2, align 4, !dbg !36
  %1988 = icmp sgt i32 %1987, 0, !dbg !37
  br i1 %1988, label %1989, label %3847, !dbg !35

1989:                                             ; preds = %1979
  %1990 = load i32, ptr %3, align 4, !dbg !38
  %1991 = mul nsw i32 %1990, 10, !dbg !40
  %1992 = load i32, ptr %2, align 4, !dbg !41
  %1993 = srem i32 %1992, 10, !dbg !42
  %1994 = add nsw i32 %1991, %1993, !dbg !43
  store i32 %1994, ptr %3, align 4, !dbg !44
  %1995 = load i32, ptr %2, align 4, !dbg !45
  %1996 = sdiv i32 %1995, 10, !dbg !45
  store i32 %1996, ptr %2, align 4, !dbg !45
  %1997 = load i32, ptr %2, align 4, !dbg !36
  %1998 = icmp sgt i32 %1997, 0, !dbg !37
  br i1 %1998, label %1999, label %3847, !dbg !35

1999:                                             ; preds = %1989
  %2000 = load i32, ptr %3, align 4, !dbg !38
  %2001 = mul nsw i32 %2000, 10, !dbg !40
  %2002 = load i32, ptr %2, align 4, !dbg !41
  %2003 = srem i32 %2002, 10, !dbg !42
  %2004 = add nsw i32 %2001, %2003, !dbg !43
  store i32 %2004, ptr %3, align 4, !dbg !44
  %2005 = load i32, ptr %2, align 4, !dbg !45
  %2006 = sdiv i32 %2005, 10, !dbg !45
  store i32 %2006, ptr %2, align 4, !dbg !45
  %2007 = load i32, ptr %2, align 4, !dbg !36
  %2008 = icmp sgt i32 %2007, 0, !dbg !37
  br i1 %2008, label %2009, label %3847, !dbg !35

2009:                                             ; preds = %1999
  %2010 = load i32, ptr %3, align 4, !dbg !38
  %2011 = mul nsw i32 %2010, 10, !dbg !40
  %2012 = load i32, ptr %2, align 4, !dbg !41
  %2013 = srem i32 %2012, 10, !dbg !42
  %2014 = add nsw i32 %2011, %2013, !dbg !43
  store i32 %2014, ptr %3, align 4, !dbg !44
  %2015 = load i32, ptr %2, align 4, !dbg !45
  %2016 = sdiv i32 %2015, 10, !dbg !45
  store i32 %2016, ptr %2, align 4, !dbg !45
  %2017 = load i32, ptr %2, align 4, !dbg !36
  %2018 = icmp sgt i32 %2017, 0, !dbg !37
  br i1 %2018, label %2019, label %3847, !dbg !35

2019:                                             ; preds = %2009
  %2020 = load i32, ptr %3, align 4, !dbg !38
  %2021 = mul nsw i32 %2020, 10, !dbg !40
  %2022 = load i32, ptr %2, align 4, !dbg !41
  %2023 = srem i32 %2022, 10, !dbg !42
  %2024 = add nsw i32 %2021, %2023, !dbg !43
  store i32 %2024, ptr %3, align 4, !dbg !44
  %2025 = load i32, ptr %2, align 4, !dbg !45
  %2026 = sdiv i32 %2025, 10, !dbg !45
  store i32 %2026, ptr %2, align 4, !dbg !45
  %2027 = load i32, ptr %2, align 4, !dbg !36
  %2028 = icmp sgt i32 %2027, 0, !dbg !37
  br i1 %2028, label %2029, label %3847, !dbg !35

2029:                                             ; preds = %2019
  %2030 = load i32, ptr %3, align 4, !dbg !38
  %2031 = mul nsw i32 %2030, 10, !dbg !40
  %2032 = load i32, ptr %2, align 4, !dbg !41
  %2033 = srem i32 %2032, 10, !dbg !42
  %2034 = add nsw i32 %2031, %2033, !dbg !43
  store i32 %2034, ptr %3, align 4, !dbg !44
  %2035 = load i32, ptr %2, align 4, !dbg !45
  %2036 = sdiv i32 %2035, 10, !dbg !45
  store i32 %2036, ptr %2, align 4, !dbg !45
  %2037 = load i32, ptr %2, align 4, !dbg !36
  %2038 = icmp sgt i32 %2037, 0, !dbg !37
  br i1 %2038, label %2039, label %3847, !dbg !35

2039:                                             ; preds = %2029
  %2040 = load i32, ptr %3, align 4, !dbg !38
  %2041 = mul nsw i32 %2040, 10, !dbg !40
  %2042 = load i32, ptr %2, align 4, !dbg !41
  %2043 = srem i32 %2042, 10, !dbg !42
  %2044 = add nsw i32 %2041, %2043, !dbg !43
  store i32 %2044, ptr %3, align 4, !dbg !44
  %2045 = load i32, ptr %2, align 4, !dbg !45
  %2046 = sdiv i32 %2045, 10, !dbg !45
  store i32 %2046, ptr %2, align 4, !dbg !45
  %2047 = load i32, ptr %2, align 4, !dbg !36
  %2048 = icmp sgt i32 %2047, 0, !dbg !37
  br i1 %2048, label %2049, label %3847, !dbg !35

2049:                                             ; preds = %2039
  %2050 = load i32, ptr %3, align 4, !dbg !38
  %2051 = mul nsw i32 %2050, 10, !dbg !40
  %2052 = load i32, ptr %2, align 4, !dbg !41
  %2053 = srem i32 %2052, 10, !dbg !42
  %2054 = add nsw i32 %2051, %2053, !dbg !43
  store i32 %2054, ptr %3, align 4, !dbg !44
  %2055 = load i32, ptr %2, align 4, !dbg !45
  %2056 = sdiv i32 %2055, 10, !dbg !45
  store i32 %2056, ptr %2, align 4, !dbg !45
  %2057 = load i32, ptr %2, align 4, !dbg !36
  %2058 = icmp sgt i32 %2057, 0, !dbg !37
  br i1 %2058, label %2059, label %3847, !dbg !35

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %3, align 4, !dbg !38
  %2061 = mul nsw i32 %2060, 10, !dbg !40
  %2062 = load i32, ptr %2, align 4, !dbg !41
  %2063 = srem i32 %2062, 10, !dbg !42
  %2064 = add nsw i32 %2061, %2063, !dbg !43
  store i32 %2064, ptr %3, align 4, !dbg !44
  %2065 = load i32, ptr %2, align 4, !dbg !45
  %2066 = sdiv i32 %2065, 10, !dbg !45
  store i32 %2066, ptr %2, align 4, !dbg !45
  %2067 = load i32, ptr %2, align 4, !dbg !36
  %2068 = icmp sgt i32 %2067, 0, !dbg !37
  br i1 %2068, label %2069, label %3847, !dbg !35

2069:                                             ; preds = %2059
  %2070 = load i32, ptr %3, align 4, !dbg !38
  %2071 = mul nsw i32 %2070, 10, !dbg !40
  %2072 = load i32, ptr %2, align 4, !dbg !41
  %2073 = srem i32 %2072, 10, !dbg !42
  %2074 = add nsw i32 %2071, %2073, !dbg !43
  store i32 %2074, ptr %3, align 4, !dbg !44
  %2075 = load i32, ptr %2, align 4, !dbg !45
  %2076 = sdiv i32 %2075, 10, !dbg !45
  store i32 %2076, ptr %2, align 4, !dbg !45
  %2077 = load i32, ptr %2, align 4, !dbg !36
  %2078 = icmp sgt i32 %2077, 0, !dbg !37
  br i1 %2078, label %2079, label %3847, !dbg !35

2079:                                             ; preds = %2069
  %2080 = load i32, ptr %3, align 4, !dbg !38
  %2081 = mul nsw i32 %2080, 10, !dbg !40
  %2082 = load i32, ptr %2, align 4, !dbg !41
  %2083 = srem i32 %2082, 10, !dbg !42
  %2084 = add nsw i32 %2081, %2083, !dbg !43
  store i32 %2084, ptr %3, align 4, !dbg !44
  %2085 = load i32, ptr %2, align 4, !dbg !45
  %2086 = sdiv i32 %2085, 10, !dbg !45
  store i32 %2086, ptr %2, align 4, !dbg !45
  %2087 = load i32, ptr %2, align 4, !dbg !36
  %2088 = icmp sgt i32 %2087, 0, !dbg !37
  br i1 %2088, label %2089, label %3847, !dbg !35

2089:                                             ; preds = %2079
  %2090 = load i32, ptr %3, align 4, !dbg !38
  %2091 = mul nsw i32 %2090, 10, !dbg !40
  %2092 = load i32, ptr %2, align 4, !dbg !41
  %2093 = srem i32 %2092, 10, !dbg !42
  %2094 = add nsw i32 %2091, %2093, !dbg !43
  store i32 %2094, ptr %3, align 4, !dbg !44
  %2095 = load i32, ptr %2, align 4, !dbg !45
  %2096 = sdiv i32 %2095, 10, !dbg !45
  store i32 %2096, ptr %2, align 4, !dbg !45
  %2097 = load i32, ptr %2, align 4, !dbg !36
  %2098 = icmp sgt i32 %2097, 0, !dbg !37
  br i1 %2098, label %2099, label %3847, !dbg !35

2099:                                             ; preds = %2089
  %2100 = load i32, ptr %3, align 4, !dbg !38
  %2101 = mul nsw i32 %2100, 10, !dbg !40
  %2102 = load i32, ptr %2, align 4, !dbg !41
  %2103 = srem i32 %2102, 10, !dbg !42
  %2104 = add nsw i32 %2101, %2103, !dbg !43
  store i32 %2104, ptr %3, align 4, !dbg !44
  %2105 = load i32, ptr %2, align 4, !dbg !45
  %2106 = sdiv i32 %2105, 10, !dbg !45
  store i32 %2106, ptr %2, align 4, !dbg !45
  %2107 = load i32, ptr %2, align 4, !dbg !36
  %2108 = icmp sgt i32 %2107, 0, !dbg !37
  br i1 %2108, label %2109, label %3847, !dbg !35

2109:                                             ; preds = %2099
  %2110 = load i32, ptr %3, align 4, !dbg !38
  %2111 = mul nsw i32 %2110, 10, !dbg !40
  %2112 = load i32, ptr %2, align 4, !dbg !41
  %2113 = srem i32 %2112, 10, !dbg !42
  %2114 = add nsw i32 %2111, %2113, !dbg !43
  store i32 %2114, ptr %3, align 4, !dbg !44
  %2115 = load i32, ptr %2, align 4, !dbg !45
  %2116 = sdiv i32 %2115, 10, !dbg !45
  store i32 %2116, ptr %2, align 4, !dbg !45
  %2117 = load i32, ptr %2, align 4, !dbg !36
  %2118 = icmp sgt i32 %2117, 0, !dbg !37
  br i1 %2118, label %2119, label %3847, !dbg !35

2119:                                             ; preds = %2109
  %2120 = load i32, ptr %3, align 4, !dbg !38
  %2121 = mul nsw i32 %2120, 10, !dbg !40
  %2122 = load i32, ptr %2, align 4, !dbg !41
  %2123 = srem i32 %2122, 10, !dbg !42
  %2124 = add nsw i32 %2121, %2123, !dbg !43
  store i32 %2124, ptr %3, align 4, !dbg !44
  %2125 = load i32, ptr %2, align 4, !dbg !45
  %2126 = sdiv i32 %2125, 10, !dbg !45
  store i32 %2126, ptr %2, align 4, !dbg !45
  %2127 = load i32, ptr %2, align 4, !dbg !36
  %2128 = icmp sgt i32 %2127, 0, !dbg !37
  br i1 %2128, label %2129, label %3847, !dbg !35

2129:                                             ; preds = %2119
  %2130 = load i32, ptr %3, align 4, !dbg !38
  %2131 = mul nsw i32 %2130, 10, !dbg !40
  %2132 = load i32, ptr %2, align 4, !dbg !41
  %2133 = srem i32 %2132, 10, !dbg !42
  %2134 = add nsw i32 %2131, %2133, !dbg !43
  store i32 %2134, ptr %3, align 4, !dbg !44
  %2135 = load i32, ptr %2, align 4, !dbg !45
  %2136 = sdiv i32 %2135, 10, !dbg !45
  store i32 %2136, ptr %2, align 4, !dbg !45
  %2137 = load i32, ptr %2, align 4, !dbg !36
  %2138 = icmp sgt i32 %2137, 0, !dbg !37
  br i1 %2138, label %2139, label %3847, !dbg !35

2139:                                             ; preds = %2129
  %2140 = load i32, ptr %3, align 4, !dbg !38
  %2141 = mul nsw i32 %2140, 10, !dbg !40
  %2142 = load i32, ptr %2, align 4, !dbg !41
  %2143 = srem i32 %2142, 10, !dbg !42
  %2144 = add nsw i32 %2141, %2143, !dbg !43
  store i32 %2144, ptr %3, align 4, !dbg !44
  %2145 = load i32, ptr %2, align 4, !dbg !45
  %2146 = sdiv i32 %2145, 10, !dbg !45
  store i32 %2146, ptr %2, align 4, !dbg !45
  %2147 = load i32, ptr %2, align 4, !dbg !36
  %2148 = icmp sgt i32 %2147, 0, !dbg !37
  br i1 %2148, label %2149, label %3847, !dbg !35

2149:                                             ; preds = %2139
  %2150 = load i32, ptr %3, align 4, !dbg !38
  %2151 = mul nsw i32 %2150, 10, !dbg !40
  %2152 = load i32, ptr %2, align 4, !dbg !41
  %2153 = srem i32 %2152, 10, !dbg !42
  %2154 = add nsw i32 %2151, %2153, !dbg !43
  store i32 %2154, ptr %3, align 4, !dbg !44
  %2155 = load i32, ptr %2, align 4, !dbg !45
  %2156 = sdiv i32 %2155, 10, !dbg !45
  store i32 %2156, ptr %2, align 4, !dbg !45
  %2157 = load i32, ptr %2, align 4, !dbg !36
  %2158 = icmp sgt i32 %2157, 0, !dbg !37
  br i1 %2158, label %2159, label %3847, !dbg !35

2159:                                             ; preds = %2149
  %2160 = load i32, ptr %3, align 4, !dbg !38
  %2161 = mul nsw i32 %2160, 10, !dbg !40
  %2162 = load i32, ptr %2, align 4, !dbg !41
  %2163 = srem i32 %2162, 10, !dbg !42
  %2164 = add nsw i32 %2161, %2163, !dbg !43
  store i32 %2164, ptr %3, align 4, !dbg !44
  %2165 = load i32, ptr %2, align 4, !dbg !45
  %2166 = sdiv i32 %2165, 10, !dbg !45
  store i32 %2166, ptr %2, align 4, !dbg !45
  %2167 = load i32, ptr %2, align 4, !dbg !36
  %2168 = icmp sgt i32 %2167, 0, !dbg !37
  br i1 %2168, label %2169, label %3847, !dbg !35

2169:                                             ; preds = %2159
  %2170 = load i32, ptr %3, align 4, !dbg !38
  %2171 = mul nsw i32 %2170, 10, !dbg !40
  %2172 = load i32, ptr %2, align 4, !dbg !41
  %2173 = srem i32 %2172, 10, !dbg !42
  %2174 = add nsw i32 %2171, %2173, !dbg !43
  store i32 %2174, ptr %3, align 4, !dbg !44
  %2175 = load i32, ptr %2, align 4, !dbg !45
  %2176 = sdiv i32 %2175, 10, !dbg !45
  store i32 %2176, ptr %2, align 4, !dbg !45
  %2177 = load i32, ptr %2, align 4, !dbg !36
  %2178 = icmp sgt i32 %2177, 0, !dbg !37
  br i1 %2178, label %2179, label %3847, !dbg !35

2179:                                             ; preds = %2169
  %2180 = load i32, ptr %3, align 4, !dbg !38
  %2181 = mul nsw i32 %2180, 10, !dbg !40
  %2182 = load i32, ptr %2, align 4, !dbg !41
  %2183 = srem i32 %2182, 10, !dbg !42
  %2184 = add nsw i32 %2181, %2183, !dbg !43
  store i32 %2184, ptr %3, align 4, !dbg !44
  %2185 = load i32, ptr %2, align 4, !dbg !45
  %2186 = sdiv i32 %2185, 10, !dbg !45
  store i32 %2186, ptr %2, align 4, !dbg !45
  %2187 = load i32, ptr %2, align 4, !dbg !36
  %2188 = icmp sgt i32 %2187, 0, !dbg !37
  br i1 %2188, label %2189, label %3847, !dbg !35

2189:                                             ; preds = %2179
  %2190 = load i32, ptr %3, align 4, !dbg !38
  %2191 = mul nsw i32 %2190, 10, !dbg !40
  %2192 = load i32, ptr %2, align 4, !dbg !41
  %2193 = srem i32 %2192, 10, !dbg !42
  %2194 = add nsw i32 %2191, %2193, !dbg !43
  store i32 %2194, ptr %3, align 4, !dbg !44
  %2195 = load i32, ptr %2, align 4, !dbg !45
  %2196 = sdiv i32 %2195, 10, !dbg !45
  store i32 %2196, ptr %2, align 4, !dbg !45
  %2197 = load i32, ptr %2, align 4, !dbg !36
  %2198 = icmp sgt i32 %2197, 0, !dbg !37
  br i1 %2198, label %2199, label %3847, !dbg !35

2199:                                             ; preds = %2189
  %2200 = load i32, ptr %3, align 4, !dbg !38
  %2201 = mul nsw i32 %2200, 10, !dbg !40
  %2202 = load i32, ptr %2, align 4, !dbg !41
  %2203 = srem i32 %2202, 10, !dbg !42
  %2204 = add nsw i32 %2201, %2203, !dbg !43
  store i32 %2204, ptr %3, align 4, !dbg !44
  %2205 = load i32, ptr %2, align 4, !dbg !45
  %2206 = sdiv i32 %2205, 10, !dbg !45
  store i32 %2206, ptr %2, align 4, !dbg !45
  %2207 = load i32, ptr %2, align 4, !dbg !36
  %2208 = icmp sgt i32 %2207, 0, !dbg !37
  br i1 %2208, label %2209, label %3847, !dbg !35

2209:                                             ; preds = %2199
  %2210 = load i32, ptr %3, align 4, !dbg !38
  %2211 = mul nsw i32 %2210, 10, !dbg !40
  %2212 = load i32, ptr %2, align 4, !dbg !41
  %2213 = srem i32 %2212, 10, !dbg !42
  %2214 = add nsw i32 %2211, %2213, !dbg !43
  store i32 %2214, ptr %3, align 4, !dbg !44
  %2215 = load i32, ptr %2, align 4, !dbg !45
  %2216 = sdiv i32 %2215, 10, !dbg !45
  store i32 %2216, ptr %2, align 4, !dbg !45
  %2217 = load i32, ptr %2, align 4, !dbg !36
  %2218 = icmp sgt i32 %2217, 0, !dbg !37
  br i1 %2218, label %2219, label %3847, !dbg !35

2219:                                             ; preds = %2209
  %2220 = load i32, ptr %3, align 4, !dbg !38
  %2221 = mul nsw i32 %2220, 10, !dbg !40
  %2222 = load i32, ptr %2, align 4, !dbg !41
  %2223 = srem i32 %2222, 10, !dbg !42
  %2224 = add nsw i32 %2221, %2223, !dbg !43
  store i32 %2224, ptr %3, align 4, !dbg !44
  %2225 = load i32, ptr %2, align 4, !dbg !45
  %2226 = sdiv i32 %2225, 10, !dbg !45
  store i32 %2226, ptr %2, align 4, !dbg !45
  %2227 = load i32, ptr %2, align 4, !dbg !36
  %2228 = icmp sgt i32 %2227, 0, !dbg !37
  br i1 %2228, label %2229, label %3847, !dbg !35

2229:                                             ; preds = %2219
  %2230 = load i32, ptr %3, align 4, !dbg !38
  %2231 = mul nsw i32 %2230, 10, !dbg !40
  %2232 = load i32, ptr %2, align 4, !dbg !41
  %2233 = srem i32 %2232, 10, !dbg !42
  %2234 = add nsw i32 %2231, %2233, !dbg !43
  store i32 %2234, ptr %3, align 4, !dbg !44
  %2235 = load i32, ptr %2, align 4, !dbg !45
  %2236 = sdiv i32 %2235, 10, !dbg !45
  store i32 %2236, ptr %2, align 4, !dbg !45
  %2237 = load i32, ptr %2, align 4, !dbg !36
  %2238 = icmp sgt i32 %2237, 0, !dbg !37
  br i1 %2238, label %2239, label %3847, !dbg !35

2239:                                             ; preds = %2229
  %2240 = load i32, ptr %3, align 4, !dbg !38
  %2241 = mul nsw i32 %2240, 10, !dbg !40
  %2242 = load i32, ptr %2, align 4, !dbg !41
  %2243 = srem i32 %2242, 10, !dbg !42
  %2244 = add nsw i32 %2241, %2243, !dbg !43
  store i32 %2244, ptr %3, align 4, !dbg !44
  %2245 = load i32, ptr %2, align 4, !dbg !45
  %2246 = sdiv i32 %2245, 10, !dbg !45
  store i32 %2246, ptr %2, align 4, !dbg !45
  %2247 = load i32, ptr %2, align 4, !dbg !36
  %2248 = icmp sgt i32 %2247, 0, !dbg !37
  br i1 %2248, label %2249, label %3847, !dbg !35

2249:                                             ; preds = %2239
  %2250 = load i32, ptr %3, align 4, !dbg !38
  %2251 = mul nsw i32 %2250, 10, !dbg !40
  %2252 = load i32, ptr %2, align 4, !dbg !41
  %2253 = srem i32 %2252, 10, !dbg !42
  %2254 = add nsw i32 %2251, %2253, !dbg !43
  store i32 %2254, ptr %3, align 4, !dbg !44
  %2255 = load i32, ptr %2, align 4, !dbg !45
  %2256 = sdiv i32 %2255, 10, !dbg !45
  store i32 %2256, ptr %2, align 4, !dbg !45
  %2257 = load i32, ptr %2, align 4, !dbg !36
  %2258 = icmp sgt i32 %2257, 0, !dbg !37
  br i1 %2258, label %2259, label %3847, !dbg !35

2259:                                             ; preds = %2249
  %2260 = load i32, ptr %3, align 4, !dbg !38
  %2261 = mul nsw i32 %2260, 10, !dbg !40
  %2262 = load i32, ptr %2, align 4, !dbg !41
  %2263 = srem i32 %2262, 10, !dbg !42
  %2264 = add nsw i32 %2261, %2263, !dbg !43
  store i32 %2264, ptr %3, align 4, !dbg !44
  %2265 = load i32, ptr %2, align 4, !dbg !45
  %2266 = sdiv i32 %2265, 10, !dbg !45
  store i32 %2266, ptr %2, align 4, !dbg !45
  %2267 = load i32, ptr %2, align 4, !dbg !36
  %2268 = icmp sgt i32 %2267, 0, !dbg !37
  br i1 %2268, label %2269, label %3847, !dbg !35

2269:                                             ; preds = %2259
  %2270 = load i32, ptr %3, align 4, !dbg !38
  %2271 = mul nsw i32 %2270, 10, !dbg !40
  %2272 = load i32, ptr %2, align 4, !dbg !41
  %2273 = srem i32 %2272, 10, !dbg !42
  %2274 = add nsw i32 %2271, %2273, !dbg !43
  store i32 %2274, ptr %3, align 4, !dbg !44
  %2275 = load i32, ptr %2, align 4, !dbg !45
  %2276 = sdiv i32 %2275, 10, !dbg !45
  store i32 %2276, ptr %2, align 4, !dbg !45
  %2277 = load i32, ptr %2, align 4, !dbg !36
  %2278 = icmp sgt i32 %2277, 0, !dbg !37
  br i1 %2278, label %2279, label %3847, !dbg !35

2279:                                             ; preds = %2269
  %2280 = load i32, ptr %3, align 4, !dbg !38
  %2281 = mul nsw i32 %2280, 10, !dbg !40
  %2282 = load i32, ptr %2, align 4, !dbg !41
  %2283 = srem i32 %2282, 10, !dbg !42
  %2284 = add nsw i32 %2281, %2283, !dbg !43
  store i32 %2284, ptr %3, align 4, !dbg !44
  %2285 = load i32, ptr %2, align 4, !dbg !45
  %2286 = sdiv i32 %2285, 10, !dbg !45
  store i32 %2286, ptr %2, align 4, !dbg !45
  %2287 = load i32, ptr %2, align 4, !dbg !36
  %2288 = icmp sgt i32 %2287, 0, !dbg !37
  br i1 %2288, label %2289, label %3847, !dbg !35

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %3, align 4, !dbg !38
  %2291 = mul nsw i32 %2290, 10, !dbg !40
  %2292 = load i32, ptr %2, align 4, !dbg !41
  %2293 = srem i32 %2292, 10, !dbg !42
  %2294 = add nsw i32 %2291, %2293, !dbg !43
  store i32 %2294, ptr %3, align 4, !dbg !44
  %2295 = load i32, ptr %2, align 4, !dbg !45
  %2296 = sdiv i32 %2295, 10, !dbg !45
  store i32 %2296, ptr %2, align 4, !dbg !45
  %2297 = load i32, ptr %2, align 4, !dbg !36
  %2298 = icmp sgt i32 %2297, 0, !dbg !37
  br i1 %2298, label %2299, label %3847, !dbg !35

2299:                                             ; preds = %2289
  %2300 = load i32, ptr %3, align 4, !dbg !38
  %2301 = mul nsw i32 %2300, 10, !dbg !40
  %2302 = load i32, ptr %2, align 4, !dbg !41
  %2303 = srem i32 %2302, 10, !dbg !42
  %2304 = add nsw i32 %2301, %2303, !dbg !43
  store i32 %2304, ptr %3, align 4, !dbg !44
  %2305 = load i32, ptr %2, align 4, !dbg !45
  %2306 = sdiv i32 %2305, 10, !dbg !45
  store i32 %2306, ptr %2, align 4, !dbg !45
  %2307 = load i32, ptr %2, align 4, !dbg !36
  %2308 = icmp sgt i32 %2307, 0, !dbg !37
  br i1 %2308, label %2309, label %3847, !dbg !35

2309:                                             ; preds = %2299
  %2310 = load i32, ptr %3, align 4, !dbg !38
  %2311 = mul nsw i32 %2310, 10, !dbg !40
  %2312 = load i32, ptr %2, align 4, !dbg !41
  %2313 = srem i32 %2312, 10, !dbg !42
  %2314 = add nsw i32 %2311, %2313, !dbg !43
  store i32 %2314, ptr %3, align 4, !dbg !44
  %2315 = load i32, ptr %2, align 4, !dbg !45
  %2316 = sdiv i32 %2315, 10, !dbg !45
  store i32 %2316, ptr %2, align 4, !dbg !45
  %2317 = load i32, ptr %2, align 4, !dbg !36
  %2318 = icmp sgt i32 %2317, 0, !dbg !37
  br i1 %2318, label %2319, label %3847, !dbg !35

2319:                                             ; preds = %2309
  %2320 = load i32, ptr %3, align 4, !dbg !38
  %2321 = mul nsw i32 %2320, 10, !dbg !40
  %2322 = load i32, ptr %2, align 4, !dbg !41
  %2323 = srem i32 %2322, 10, !dbg !42
  %2324 = add nsw i32 %2321, %2323, !dbg !43
  store i32 %2324, ptr %3, align 4, !dbg !44
  %2325 = load i32, ptr %2, align 4, !dbg !45
  %2326 = sdiv i32 %2325, 10, !dbg !45
  store i32 %2326, ptr %2, align 4, !dbg !45
  %2327 = load i32, ptr %2, align 4, !dbg !36
  %2328 = icmp sgt i32 %2327, 0, !dbg !37
  br i1 %2328, label %2329, label %3847, !dbg !35

2329:                                             ; preds = %2319
  %2330 = load i32, ptr %3, align 4, !dbg !38
  %2331 = mul nsw i32 %2330, 10, !dbg !40
  %2332 = load i32, ptr %2, align 4, !dbg !41
  %2333 = srem i32 %2332, 10, !dbg !42
  %2334 = add nsw i32 %2331, %2333, !dbg !43
  store i32 %2334, ptr %3, align 4, !dbg !44
  %2335 = load i32, ptr %2, align 4, !dbg !45
  %2336 = sdiv i32 %2335, 10, !dbg !45
  store i32 %2336, ptr %2, align 4, !dbg !45
  %2337 = load i32, ptr %2, align 4, !dbg !36
  %2338 = icmp sgt i32 %2337, 0, !dbg !37
  br i1 %2338, label %2339, label %3847, !dbg !35

2339:                                             ; preds = %2329
  %2340 = load i32, ptr %3, align 4, !dbg !38
  %2341 = mul nsw i32 %2340, 10, !dbg !40
  %2342 = load i32, ptr %2, align 4, !dbg !41
  %2343 = srem i32 %2342, 10, !dbg !42
  %2344 = add nsw i32 %2341, %2343, !dbg !43
  store i32 %2344, ptr %3, align 4, !dbg !44
  %2345 = load i32, ptr %2, align 4, !dbg !45
  %2346 = sdiv i32 %2345, 10, !dbg !45
  store i32 %2346, ptr %2, align 4, !dbg !45
  %2347 = load i32, ptr %2, align 4, !dbg !36
  %2348 = icmp sgt i32 %2347, 0, !dbg !37
  br i1 %2348, label %2349, label %3847, !dbg !35

2349:                                             ; preds = %2339
  %2350 = load i32, ptr %3, align 4, !dbg !38
  %2351 = mul nsw i32 %2350, 10, !dbg !40
  %2352 = load i32, ptr %2, align 4, !dbg !41
  %2353 = srem i32 %2352, 10, !dbg !42
  %2354 = add nsw i32 %2351, %2353, !dbg !43
  store i32 %2354, ptr %3, align 4, !dbg !44
  %2355 = load i32, ptr %2, align 4, !dbg !45
  %2356 = sdiv i32 %2355, 10, !dbg !45
  store i32 %2356, ptr %2, align 4, !dbg !45
  %2357 = load i32, ptr %2, align 4, !dbg !36
  %2358 = icmp sgt i32 %2357, 0, !dbg !37
  br i1 %2358, label %2359, label %3847, !dbg !35

2359:                                             ; preds = %2349
  %2360 = load i32, ptr %3, align 4, !dbg !38
  %2361 = mul nsw i32 %2360, 10, !dbg !40
  %2362 = load i32, ptr %2, align 4, !dbg !41
  %2363 = srem i32 %2362, 10, !dbg !42
  %2364 = add nsw i32 %2361, %2363, !dbg !43
  store i32 %2364, ptr %3, align 4, !dbg !44
  %2365 = load i32, ptr %2, align 4, !dbg !45
  %2366 = sdiv i32 %2365, 10, !dbg !45
  store i32 %2366, ptr %2, align 4, !dbg !45
  %2367 = load i32, ptr %2, align 4, !dbg !36
  %2368 = icmp sgt i32 %2367, 0, !dbg !37
  br i1 %2368, label %2369, label %3847, !dbg !35

2369:                                             ; preds = %2359
  %2370 = load i32, ptr %3, align 4, !dbg !38
  %2371 = mul nsw i32 %2370, 10, !dbg !40
  %2372 = load i32, ptr %2, align 4, !dbg !41
  %2373 = srem i32 %2372, 10, !dbg !42
  %2374 = add nsw i32 %2371, %2373, !dbg !43
  store i32 %2374, ptr %3, align 4, !dbg !44
  %2375 = load i32, ptr %2, align 4, !dbg !45
  %2376 = sdiv i32 %2375, 10, !dbg !45
  store i32 %2376, ptr %2, align 4, !dbg !45
  %2377 = load i32, ptr %2, align 4, !dbg !36
  %2378 = icmp sgt i32 %2377, 0, !dbg !37
  br i1 %2378, label %2379, label %3847, !dbg !35

2379:                                             ; preds = %2369
  %2380 = load i32, ptr %3, align 4, !dbg !38
  %2381 = mul nsw i32 %2380, 10, !dbg !40
  %2382 = load i32, ptr %2, align 4, !dbg !41
  %2383 = srem i32 %2382, 10, !dbg !42
  %2384 = add nsw i32 %2381, %2383, !dbg !43
  store i32 %2384, ptr %3, align 4, !dbg !44
  %2385 = load i32, ptr %2, align 4, !dbg !45
  %2386 = sdiv i32 %2385, 10, !dbg !45
  store i32 %2386, ptr %2, align 4, !dbg !45
  %2387 = load i32, ptr %2, align 4, !dbg !36
  %2388 = icmp sgt i32 %2387, 0, !dbg !37
  br i1 %2388, label %2389, label %3847, !dbg !35

2389:                                             ; preds = %2379
  %2390 = load i32, ptr %3, align 4, !dbg !38
  %2391 = mul nsw i32 %2390, 10, !dbg !40
  %2392 = load i32, ptr %2, align 4, !dbg !41
  %2393 = srem i32 %2392, 10, !dbg !42
  %2394 = add nsw i32 %2391, %2393, !dbg !43
  store i32 %2394, ptr %3, align 4, !dbg !44
  %2395 = load i32, ptr %2, align 4, !dbg !45
  %2396 = sdiv i32 %2395, 10, !dbg !45
  store i32 %2396, ptr %2, align 4, !dbg !45
  %2397 = load i32, ptr %2, align 4, !dbg !36
  %2398 = icmp sgt i32 %2397, 0, !dbg !37
  br i1 %2398, label %2399, label %3847, !dbg !35

2399:                                             ; preds = %2389
  %2400 = load i32, ptr %3, align 4, !dbg !38
  %2401 = mul nsw i32 %2400, 10, !dbg !40
  %2402 = load i32, ptr %2, align 4, !dbg !41
  %2403 = srem i32 %2402, 10, !dbg !42
  %2404 = add nsw i32 %2401, %2403, !dbg !43
  store i32 %2404, ptr %3, align 4, !dbg !44
  %2405 = load i32, ptr %2, align 4, !dbg !45
  %2406 = sdiv i32 %2405, 10, !dbg !45
  store i32 %2406, ptr %2, align 4, !dbg !45
  %2407 = load i32, ptr %2, align 4, !dbg !36
  %2408 = icmp sgt i32 %2407, 0, !dbg !37
  br i1 %2408, label %2409, label %3847, !dbg !35

2409:                                             ; preds = %2399
  %2410 = load i32, ptr %3, align 4, !dbg !38
  %2411 = mul nsw i32 %2410, 10, !dbg !40
  %2412 = load i32, ptr %2, align 4, !dbg !41
  %2413 = srem i32 %2412, 10, !dbg !42
  %2414 = add nsw i32 %2411, %2413, !dbg !43
  store i32 %2414, ptr %3, align 4, !dbg !44
  %2415 = load i32, ptr %2, align 4, !dbg !45
  %2416 = sdiv i32 %2415, 10, !dbg !45
  store i32 %2416, ptr %2, align 4, !dbg !45
  %2417 = load i32, ptr %2, align 4, !dbg !36
  %2418 = icmp sgt i32 %2417, 0, !dbg !37
  br i1 %2418, label %2419, label %3847, !dbg !35

2419:                                             ; preds = %2409
  %2420 = load i32, ptr %3, align 4, !dbg !38
  %2421 = mul nsw i32 %2420, 10, !dbg !40
  %2422 = load i32, ptr %2, align 4, !dbg !41
  %2423 = srem i32 %2422, 10, !dbg !42
  %2424 = add nsw i32 %2421, %2423, !dbg !43
  store i32 %2424, ptr %3, align 4, !dbg !44
  %2425 = load i32, ptr %2, align 4, !dbg !45
  %2426 = sdiv i32 %2425, 10, !dbg !45
  store i32 %2426, ptr %2, align 4, !dbg !45
  %2427 = load i32, ptr %2, align 4, !dbg !36
  %2428 = icmp sgt i32 %2427, 0, !dbg !37
  br i1 %2428, label %2429, label %3847, !dbg !35

2429:                                             ; preds = %2419
  %2430 = load i32, ptr %3, align 4, !dbg !38
  %2431 = mul nsw i32 %2430, 10, !dbg !40
  %2432 = load i32, ptr %2, align 4, !dbg !41
  %2433 = srem i32 %2432, 10, !dbg !42
  %2434 = add nsw i32 %2431, %2433, !dbg !43
  store i32 %2434, ptr %3, align 4, !dbg !44
  %2435 = load i32, ptr %2, align 4, !dbg !45
  %2436 = sdiv i32 %2435, 10, !dbg !45
  store i32 %2436, ptr %2, align 4, !dbg !45
  %2437 = load i32, ptr %2, align 4, !dbg !36
  %2438 = icmp sgt i32 %2437, 0, !dbg !37
  br i1 %2438, label %2439, label %3847, !dbg !35

2439:                                             ; preds = %2429
  %2440 = load i32, ptr %3, align 4, !dbg !38
  %2441 = mul nsw i32 %2440, 10, !dbg !40
  %2442 = load i32, ptr %2, align 4, !dbg !41
  %2443 = srem i32 %2442, 10, !dbg !42
  %2444 = add nsw i32 %2441, %2443, !dbg !43
  store i32 %2444, ptr %3, align 4, !dbg !44
  %2445 = load i32, ptr %2, align 4, !dbg !45
  %2446 = sdiv i32 %2445, 10, !dbg !45
  store i32 %2446, ptr %2, align 4, !dbg !45
  %2447 = load i32, ptr %2, align 4, !dbg !36
  %2448 = icmp sgt i32 %2447, 0, !dbg !37
  br i1 %2448, label %2449, label %3847, !dbg !35

2449:                                             ; preds = %2439
  %2450 = load i32, ptr %3, align 4, !dbg !38
  %2451 = mul nsw i32 %2450, 10, !dbg !40
  %2452 = load i32, ptr %2, align 4, !dbg !41
  %2453 = srem i32 %2452, 10, !dbg !42
  %2454 = add nsw i32 %2451, %2453, !dbg !43
  store i32 %2454, ptr %3, align 4, !dbg !44
  %2455 = load i32, ptr %2, align 4, !dbg !45
  %2456 = sdiv i32 %2455, 10, !dbg !45
  store i32 %2456, ptr %2, align 4, !dbg !45
  %2457 = load i32, ptr %2, align 4, !dbg !36
  %2458 = icmp sgt i32 %2457, 0, !dbg !37
  br i1 %2458, label %2459, label %3847, !dbg !35

2459:                                             ; preds = %2449
  %2460 = load i32, ptr %3, align 4, !dbg !38
  %2461 = mul nsw i32 %2460, 10, !dbg !40
  %2462 = load i32, ptr %2, align 4, !dbg !41
  %2463 = srem i32 %2462, 10, !dbg !42
  %2464 = add nsw i32 %2461, %2463, !dbg !43
  store i32 %2464, ptr %3, align 4, !dbg !44
  %2465 = load i32, ptr %2, align 4, !dbg !45
  %2466 = sdiv i32 %2465, 10, !dbg !45
  store i32 %2466, ptr %2, align 4, !dbg !45
  %2467 = load i32, ptr %2, align 4, !dbg !36
  %2468 = icmp sgt i32 %2467, 0, !dbg !37
  br i1 %2468, label %2469, label %3847, !dbg !35

2469:                                             ; preds = %2459
  %2470 = load i32, ptr %3, align 4, !dbg !38
  %2471 = mul nsw i32 %2470, 10, !dbg !40
  %2472 = load i32, ptr %2, align 4, !dbg !41
  %2473 = srem i32 %2472, 10, !dbg !42
  %2474 = add nsw i32 %2471, %2473, !dbg !43
  store i32 %2474, ptr %3, align 4, !dbg !44
  %2475 = load i32, ptr %2, align 4, !dbg !45
  %2476 = sdiv i32 %2475, 10, !dbg !45
  store i32 %2476, ptr %2, align 4, !dbg !45
  %2477 = load i32, ptr %2, align 4, !dbg !36
  %2478 = icmp sgt i32 %2477, 0, !dbg !37
  br i1 %2478, label %2479, label %3847, !dbg !35

2479:                                             ; preds = %2469
  %2480 = load i32, ptr %3, align 4, !dbg !38
  %2481 = mul nsw i32 %2480, 10, !dbg !40
  %2482 = load i32, ptr %2, align 4, !dbg !41
  %2483 = srem i32 %2482, 10, !dbg !42
  %2484 = add nsw i32 %2481, %2483, !dbg !43
  store i32 %2484, ptr %3, align 4, !dbg !44
  %2485 = load i32, ptr %2, align 4, !dbg !45
  %2486 = sdiv i32 %2485, 10, !dbg !45
  store i32 %2486, ptr %2, align 4, !dbg !45
  %2487 = load i32, ptr %2, align 4, !dbg !36
  %2488 = icmp sgt i32 %2487, 0, !dbg !37
  br i1 %2488, label %2489, label %3847, !dbg !35

2489:                                             ; preds = %2479
  %2490 = load i32, ptr %3, align 4, !dbg !38
  %2491 = mul nsw i32 %2490, 10, !dbg !40
  %2492 = load i32, ptr %2, align 4, !dbg !41
  %2493 = srem i32 %2492, 10, !dbg !42
  %2494 = add nsw i32 %2491, %2493, !dbg !43
  store i32 %2494, ptr %3, align 4, !dbg !44
  %2495 = load i32, ptr %2, align 4, !dbg !45
  %2496 = sdiv i32 %2495, 10, !dbg !45
  store i32 %2496, ptr %2, align 4, !dbg !45
  %2497 = load i32, ptr %2, align 4, !dbg !36
  %2498 = icmp sgt i32 %2497, 0, !dbg !37
  br i1 %2498, label %2499, label %3847, !dbg !35

2499:                                             ; preds = %2489
  %2500 = load i32, ptr %3, align 4, !dbg !38
  %2501 = mul nsw i32 %2500, 10, !dbg !40
  %2502 = load i32, ptr %2, align 4, !dbg !41
  %2503 = srem i32 %2502, 10, !dbg !42
  %2504 = add nsw i32 %2501, %2503, !dbg !43
  store i32 %2504, ptr %3, align 4, !dbg !44
  %2505 = load i32, ptr %2, align 4, !dbg !45
  %2506 = sdiv i32 %2505, 10, !dbg !45
  store i32 %2506, ptr %2, align 4, !dbg !45
  %2507 = load i32, ptr %2, align 4, !dbg !36
  %2508 = icmp sgt i32 %2507, 0, !dbg !37
  br i1 %2508, label %2509, label %3847, !dbg !35

2509:                                             ; preds = %2499
  %2510 = load i32, ptr %3, align 4, !dbg !38
  %2511 = mul nsw i32 %2510, 10, !dbg !40
  %2512 = load i32, ptr %2, align 4, !dbg !41
  %2513 = srem i32 %2512, 10, !dbg !42
  %2514 = add nsw i32 %2511, %2513, !dbg !43
  store i32 %2514, ptr %3, align 4, !dbg !44
  %2515 = load i32, ptr %2, align 4, !dbg !45
  %2516 = sdiv i32 %2515, 10, !dbg !45
  store i32 %2516, ptr %2, align 4, !dbg !45
  %2517 = load i32, ptr %2, align 4, !dbg !36
  %2518 = icmp sgt i32 %2517, 0, !dbg !37
  br i1 %2518, label %2519, label %3847, !dbg !35

2519:                                             ; preds = %2509
  %2520 = load i32, ptr %3, align 4, !dbg !38
  %2521 = mul nsw i32 %2520, 10, !dbg !40
  %2522 = load i32, ptr %2, align 4, !dbg !41
  %2523 = srem i32 %2522, 10, !dbg !42
  %2524 = add nsw i32 %2521, %2523, !dbg !43
  store i32 %2524, ptr %3, align 4, !dbg !44
  %2525 = load i32, ptr %2, align 4, !dbg !45
  %2526 = sdiv i32 %2525, 10, !dbg !45
  store i32 %2526, ptr %2, align 4, !dbg !45
  %2527 = load i32, ptr %2, align 4, !dbg !36
  %2528 = icmp sgt i32 %2527, 0, !dbg !37
  br i1 %2528, label %2529, label %3847, !dbg !35

2529:                                             ; preds = %2519
  %2530 = load i32, ptr %3, align 4, !dbg !38
  %2531 = mul nsw i32 %2530, 10, !dbg !40
  %2532 = load i32, ptr %2, align 4, !dbg !41
  %2533 = srem i32 %2532, 10, !dbg !42
  %2534 = add nsw i32 %2531, %2533, !dbg !43
  store i32 %2534, ptr %3, align 4, !dbg !44
  %2535 = load i32, ptr %2, align 4, !dbg !45
  %2536 = sdiv i32 %2535, 10, !dbg !45
  store i32 %2536, ptr %2, align 4, !dbg !45
  %2537 = load i32, ptr %2, align 4, !dbg !36
  %2538 = icmp sgt i32 %2537, 0, !dbg !37
  br i1 %2538, label %2539, label %3847, !dbg !35

2539:                                             ; preds = %2529
  %2540 = load i32, ptr %3, align 4, !dbg !38
  %2541 = mul nsw i32 %2540, 10, !dbg !40
  %2542 = load i32, ptr %2, align 4, !dbg !41
  %2543 = srem i32 %2542, 10, !dbg !42
  %2544 = add nsw i32 %2541, %2543, !dbg !43
  store i32 %2544, ptr %3, align 4, !dbg !44
  %2545 = load i32, ptr %2, align 4, !dbg !45
  %2546 = sdiv i32 %2545, 10, !dbg !45
  store i32 %2546, ptr %2, align 4, !dbg !45
  %2547 = load i32, ptr %2, align 4, !dbg !36
  %2548 = icmp sgt i32 %2547, 0, !dbg !37
  br i1 %2548, label %2549, label %3847, !dbg !35

2549:                                             ; preds = %2539
  %2550 = load i32, ptr %3, align 4, !dbg !38
  %2551 = mul nsw i32 %2550, 10, !dbg !40
  %2552 = load i32, ptr %2, align 4, !dbg !41
  %2553 = srem i32 %2552, 10, !dbg !42
  %2554 = add nsw i32 %2551, %2553, !dbg !43
  store i32 %2554, ptr %3, align 4, !dbg !44
  %2555 = load i32, ptr %2, align 4, !dbg !45
  %2556 = sdiv i32 %2555, 10, !dbg !45
  store i32 %2556, ptr %2, align 4, !dbg !45
  %2557 = load i32, ptr %2, align 4, !dbg !36
  %2558 = icmp sgt i32 %2557, 0, !dbg !37
  br i1 %2558, label %2559, label %3847, !dbg !35

2559:                                             ; preds = %2549
  %2560 = load i32, ptr %3, align 4, !dbg !38
  %2561 = mul nsw i32 %2560, 10, !dbg !40
  %2562 = load i32, ptr %2, align 4, !dbg !41
  %2563 = srem i32 %2562, 10, !dbg !42
  %2564 = add nsw i32 %2561, %2563, !dbg !43
  store i32 %2564, ptr %3, align 4, !dbg !44
  %2565 = load i32, ptr %2, align 4, !dbg !45
  %2566 = sdiv i32 %2565, 10, !dbg !45
  store i32 %2566, ptr %2, align 4, !dbg !45
  %2567 = load i32, ptr %2, align 4, !dbg !36
  %2568 = icmp sgt i32 %2567, 0, !dbg !37
  br i1 %2568, label %2569, label %3847, !dbg !35

2569:                                             ; preds = %2559
  %2570 = load i32, ptr %3, align 4, !dbg !38
  %2571 = mul nsw i32 %2570, 10, !dbg !40
  %2572 = load i32, ptr %2, align 4, !dbg !41
  %2573 = srem i32 %2572, 10, !dbg !42
  %2574 = add nsw i32 %2571, %2573, !dbg !43
  store i32 %2574, ptr %3, align 4, !dbg !44
  %2575 = load i32, ptr %2, align 4, !dbg !45
  %2576 = sdiv i32 %2575, 10, !dbg !45
  store i32 %2576, ptr %2, align 4, !dbg !45
  %2577 = load i32, ptr %2, align 4, !dbg !36
  %2578 = icmp sgt i32 %2577, 0, !dbg !37
  br i1 %2578, label %2579, label %3847, !dbg !35

2579:                                             ; preds = %2569
  %2580 = load i32, ptr %3, align 4, !dbg !38
  %2581 = mul nsw i32 %2580, 10, !dbg !40
  %2582 = load i32, ptr %2, align 4, !dbg !41
  %2583 = srem i32 %2582, 10, !dbg !42
  %2584 = add nsw i32 %2581, %2583, !dbg !43
  store i32 %2584, ptr %3, align 4, !dbg !44
  %2585 = load i32, ptr %2, align 4, !dbg !45
  %2586 = sdiv i32 %2585, 10, !dbg !45
  store i32 %2586, ptr %2, align 4, !dbg !45
  %2587 = load i32, ptr %2, align 4, !dbg !36
  %2588 = icmp sgt i32 %2587, 0, !dbg !37
  br i1 %2588, label %2589, label %3847, !dbg !35

2589:                                             ; preds = %2579
  %2590 = load i32, ptr %3, align 4, !dbg !38
  %2591 = mul nsw i32 %2590, 10, !dbg !40
  %2592 = load i32, ptr %2, align 4, !dbg !41
  %2593 = srem i32 %2592, 10, !dbg !42
  %2594 = add nsw i32 %2591, %2593, !dbg !43
  store i32 %2594, ptr %3, align 4, !dbg !44
  %2595 = load i32, ptr %2, align 4, !dbg !45
  %2596 = sdiv i32 %2595, 10, !dbg !45
  store i32 %2596, ptr %2, align 4, !dbg !45
  %2597 = load i32, ptr %2, align 4, !dbg !36
  %2598 = icmp sgt i32 %2597, 0, !dbg !37
  br i1 %2598, label %2599, label %3847, !dbg !35

2599:                                             ; preds = %2589
  %2600 = load i32, ptr %3, align 4, !dbg !38
  %2601 = mul nsw i32 %2600, 10, !dbg !40
  %2602 = load i32, ptr %2, align 4, !dbg !41
  %2603 = srem i32 %2602, 10, !dbg !42
  %2604 = add nsw i32 %2601, %2603, !dbg !43
  store i32 %2604, ptr %3, align 4, !dbg !44
  %2605 = load i32, ptr %2, align 4, !dbg !45
  %2606 = sdiv i32 %2605, 10, !dbg !45
  store i32 %2606, ptr %2, align 4, !dbg !45
  %2607 = load i32, ptr %2, align 4, !dbg !36
  %2608 = icmp sgt i32 %2607, 0, !dbg !37
  br i1 %2608, label %2609, label %3847, !dbg !35

2609:                                             ; preds = %2599
  %2610 = load i32, ptr %3, align 4, !dbg !38
  %2611 = mul nsw i32 %2610, 10, !dbg !40
  %2612 = load i32, ptr %2, align 4, !dbg !41
  %2613 = srem i32 %2612, 10, !dbg !42
  %2614 = add nsw i32 %2611, %2613, !dbg !43
  store i32 %2614, ptr %3, align 4, !dbg !44
  %2615 = load i32, ptr %2, align 4, !dbg !45
  %2616 = sdiv i32 %2615, 10, !dbg !45
  store i32 %2616, ptr %2, align 4, !dbg !45
  %2617 = load i32, ptr %2, align 4, !dbg !36
  %2618 = icmp sgt i32 %2617, 0, !dbg !37
  br i1 %2618, label %2619, label %3847, !dbg !35

2619:                                             ; preds = %2609
  %2620 = load i32, ptr %3, align 4, !dbg !38
  %2621 = mul nsw i32 %2620, 10, !dbg !40
  %2622 = load i32, ptr %2, align 4, !dbg !41
  %2623 = srem i32 %2622, 10, !dbg !42
  %2624 = add nsw i32 %2621, %2623, !dbg !43
  store i32 %2624, ptr %3, align 4, !dbg !44
  %2625 = load i32, ptr %2, align 4, !dbg !45
  %2626 = sdiv i32 %2625, 10, !dbg !45
  store i32 %2626, ptr %2, align 4, !dbg !45
  %2627 = load i32, ptr %2, align 4, !dbg !36
  %2628 = icmp sgt i32 %2627, 0, !dbg !37
  br i1 %2628, label %2629, label %3847, !dbg !35

2629:                                             ; preds = %2619
  %2630 = load i32, ptr %3, align 4, !dbg !38
  %2631 = mul nsw i32 %2630, 10, !dbg !40
  %2632 = load i32, ptr %2, align 4, !dbg !41
  %2633 = srem i32 %2632, 10, !dbg !42
  %2634 = add nsw i32 %2631, %2633, !dbg !43
  store i32 %2634, ptr %3, align 4, !dbg !44
  %2635 = load i32, ptr %2, align 4, !dbg !45
  %2636 = sdiv i32 %2635, 10, !dbg !45
  store i32 %2636, ptr %2, align 4, !dbg !45
  %2637 = load i32, ptr %2, align 4, !dbg !36
  %2638 = icmp sgt i32 %2637, 0, !dbg !37
  br i1 %2638, label %2639, label %3847, !dbg !35

2639:                                             ; preds = %2629
  %2640 = load i32, ptr %3, align 4, !dbg !38
  %2641 = mul nsw i32 %2640, 10, !dbg !40
  %2642 = load i32, ptr %2, align 4, !dbg !41
  %2643 = srem i32 %2642, 10, !dbg !42
  %2644 = add nsw i32 %2641, %2643, !dbg !43
  store i32 %2644, ptr %3, align 4, !dbg !44
  %2645 = load i32, ptr %2, align 4, !dbg !45
  %2646 = sdiv i32 %2645, 10, !dbg !45
  store i32 %2646, ptr %2, align 4, !dbg !45
  %2647 = load i32, ptr %2, align 4, !dbg !36
  %2648 = icmp sgt i32 %2647, 0, !dbg !37
  br i1 %2648, label %2649, label %3847, !dbg !35

2649:                                             ; preds = %2639
  %2650 = load i32, ptr %3, align 4, !dbg !38
  %2651 = mul nsw i32 %2650, 10, !dbg !40
  %2652 = load i32, ptr %2, align 4, !dbg !41
  %2653 = srem i32 %2652, 10, !dbg !42
  %2654 = add nsw i32 %2651, %2653, !dbg !43
  store i32 %2654, ptr %3, align 4, !dbg !44
  %2655 = load i32, ptr %2, align 4, !dbg !45
  %2656 = sdiv i32 %2655, 10, !dbg !45
  store i32 %2656, ptr %2, align 4, !dbg !45
  %2657 = load i32, ptr %2, align 4, !dbg !36
  %2658 = icmp sgt i32 %2657, 0, !dbg !37
  br i1 %2658, label %2659, label %3847, !dbg !35

2659:                                             ; preds = %2649
  %2660 = load i32, ptr %3, align 4, !dbg !38
  %2661 = mul nsw i32 %2660, 10, !dbg !40
  %2662 = load i32, ptr %2, align 4, !dbg !41
  %2663 = srem i32 %2662, 10, !dbg !42
  %2664 = add nsw i32 %2661, %2663, !dbg !43
  store i32 %2664, ptr %3, align 4, !dbg !44
  %2665 = load i32, ptr %2, align 4, !dbg !45
  %2666 = sdiv i32 %2665, 10, !dbg !45
  store i32 %2666, ptr %2, align 4, !dbg !45
  %2667 = load i32, ptr %2, align 4, !dbg !36
  %2668 = icmp sgt i32 %2667, 0, !dbg !37
  br i1 %2668, label %2669, label %3847, !dbg !35

2669:                                             ; preds = %2659
  %2670 = load i32, ptr %3, align 4, !dbg !38
  %2671 = mul nsw i32 %2670, 10, !dbg !40
  %2672 = load i32, ptr %2, align 4, !dbg !41
  %2673 = srem i32 %2672, 10, !dbg !42
  %2674 = add nsw i32 %2671, %2673, !dbg !43
  store i32 %2674, ptr %3, align 4, !dbg !44
  %2675 = load i32, ptr %2, align 4, !dbg !45
  %2676 = sdiv i32 %2675, 10, !dbg !45
  store i32 %2676, ptr %2, align 4, !dbg !45
  %2677 = load i32, ptr %2, align 4, !dbg !36
  %2678 = icmp sgt i32 %2677, 0, !dbg !37
  br i1 %2678, label %2679, label %3847, !dbg !35

2679:                                             ; preds = %2669
  %2680 = load i32, ptr %3, align 4, !dbg !38
  %2681 = mul nsw i32 %2680, 10, !dbg !40
  %2682 = load i32, ptr %2, align 4, !dbg !41
  %2683 = srem i32 %2682, 10, !dbg !42
  %2684 = add nsw i32 %2681, %2683, !dbg !43
  store i32 %2684, ptr %3, align 4, !dbg !44
  %2685 = load i32, ptr %2, align 4, !dbg !45
  %2686 = sdiv i32 %2685, 10, !dbg !45
  store i32 %2686, ptr %2, align 4, !dbg !45
  %2687 = load i32, ptr %2, align 4, !dbg !36
  %2688 = icmp sgt i32 %2687, 0, !dbg !37
  br i1 %2688, label %2689, label %3847, !dbg !35

2689:                                             ; preds = %2679
  %2690 = load i32, ptr %3, align 4, !dbg !38
  %2691 = mul nsw i32 %2690, 10, !dbg !40
  %2692 = load i32, ptr %2, align 4, !dbg !41
  %2693 = srem i32 %2692, 10, !dbg !42
  %2694 = add nsw i32 %2691, %2693, !dbg !43
  store i32 %2694, ptr %3, align 4, !dbg !44
  %2695 = load i32, ptr %2, align 4, !dbg !45
  %2696 = sdiv i32 %2695, 10, !dbg !45
  store i32 %2696, ptr %2, align 4, !dbg !45
  %2697 = load i32, ptr %2, align 4, !dbg !36
  %2698 = icmp sgt i32 %2697, 0, !dbg !37
  br i1 %2698, label %2699, label %3847, !dbg !35

2699:                                             ; preds = %2689
  %2700 = load i32, ptr %3, align 4, !dbg !38
  %2701 = mul nsw i32 %2700, 10, !dbg !40
  %2702 = load i32, ptr %2, align 4, !dbg !41
  %2703 = srem i32 %2702, 10, !dbg !42
  %2704 = add nsw i32 %2701, %2703, !dbg !43
  store i32 %2704, ptr %3, align 4, !dbg !44
  %2705 = load i32, ptr %2, align 4, !dbg !45
  %2706 = sdiv i32 %2705, 10, !dbg !45
  store i32 %2706, ptr %2, align 4, !dbg !45
  %2707 = load i32, ptr %2, align 4, !dbg !36
  %2708 = icmp sgt i32 %2707, 0, !dbg !37
  br i1 %2708, label %2709, label %3847, !dbg !35

2709:                                             ; preds = %2699
  %2710 = load i32, ptr %3, align 4, !dbg !38
  %2711 = mul nsw i32 %2710, 10, !dbg !40
  %2712 = load i32, ptr %2, align 4, !dbg !41
  %2713 = srem i32 %2712, 10, !dbg !42
  %2714 = add nsw i32 %2711, %2713, !dbg !43
  store i32 %2714, ptr %3, align 4, !dbg !44
  %2715 = load i32, ptr %2, align 4, !dbg !45
  %2716 = sdiv i32 %2715, 10, !dbg !45
  store i32 %2716, ptr %2, align 4, !dbg !45
  %2717 = load i32, ptr %2, align 4, !dbg !36
  %2718 = icmp sgt i32 %2717, 0, !dbg !37
  br i1 %2718, label %2719, label %3847, !dbg !35

2719:                                             ; preds = %2709
  %2720 = load i32, ptr %3, align 4, !dbg !38
  %2721 = mul nsw i32 %2720, 10, !dbg !40
  %2722 = load i32, ptr %2, align 4, !dbg !41
  %2723 = srem i32 %2722, 10, !dbg !42
  %2724 = add nsw i32 %2721, %2723, !dbg !43
  store i32 %2724, ptr %3, align 4, !dbg !44
  %2725 = load i32, ptr %2, align 4, !dbg !45
  %2726 = sdiv i32 %2725, 10, !dbg !45
  store i32 %2726, ptr %2, align 4, !dbg !45
  %2727 = load i32, ptr %2, align 4, !dbg !36
  %2728 = icmp sgt i32 %2727, 0, !dbg !37
  br i1 %2728, label %2729, label %3847, !dbg !35

2729:                                             ; preds = %2719
  %2730 = load i32, ptr %3, align 4, !dbg !38
  %2731 = mul nsw i32 %2730, 10, !dbg !40
  %2732 = load i32, ptr %2, align 4, !dbg !41
  %2733 = srem i32 %2732, 10, !dbg !42
  %2734 = add nsw i32 %2731, %2733, !dbg !43
  store i32 %2734, ptr %3, align 4, !dbg !44
  %2735 = load i32, ptr %2, align 4, !dbg !45
  %2736 = sdiv i32 %2735, 10, !dbg !45
  store i32 %2736, ptr %2, align 4, !dbg !45
  %2737 = load i32, ptr %2, align 4, !dbg !36
  %2738 = icmp sgt i32 %2737, 0, !dbg !37
  br i1 %2738, label %2739, label %3847, !dbg !35

2739:                                             ; preds = %2729
  %2740 = load i32, ptr %3, align 4, !dbg !38
  %2741 = mul nsw i32 %2740, 10, !dbg !40
  %2742 = load i32, ptr %2, align 4, !dbg !41
  %2743 = srem i32 %2742, 10, !dbg !42
  %2744 = add nsw i32 %2741, %2743, !dbg !43
  store i32 %2744, ptr %3, align 4, !dbg !44
  %2745 = load i32, ptr %2, align 4, !dbg !45
  %2746 = sdiv i32 %2745, 10, !dbg !45
  store i32 %2746, ptr %2, align 4, !dbg !45
  %2747 = load i32, ptr %2, align 4, !dbg !36
  %2748 = icmp sgt i32 %2747, 0, !dbg !37
  br i1 %2748, label %2749, label %3847, !dbg !35

2749:                                             ; preds = %2739
  %2750 = load i32, ptr %3, align 4, !dbg !38
  %2751 = mul nsw i32 %2750, 10, !dbg !40
  %2752 = load i32, ptr %2, align 4, !dbg !41
  %2753 = srem i32 %2752, 10, !dbg !42
  %2754 = add nsw i32 %2751, %2753, !dbg !43
  store i32 %2754, ptr %3, align 4, !dbg !44
  %2755 = load i32, ptr %2, align 4, !dbg !45
  %2756 = sdiv i32 %2755, 10, !dbg !45
  store i32 %2756, ptr %2, align 4, !dbg !45
  %2757 = load i32, ptr %2, align 4, !dbg !36
  %2758 = icmp sgt i32 %2757, 0, !dbg !37
  br i1 %2758, label %2759, label %3847, !dbg !35

2759:                                             ; preds = %2749
  %2760 = load i32, ptr %3, align 4, !dbg !38
  %2761 = mul nsw i32 %2760, 10, !dbg !40
  %2762 = load i32, ptr %2, align 4, !dbg !41
  %2763 = srem i32 %2762, 10, !dbg !42
  %2764 = add nsw i32 %2761, %2763, !dbg !43
  store i32 %2764, ptr %3, align 4, !dbg !44
  %2765 = load i32, ptr %2, align 4, !dbg !45
  %2766 = sdiv i32 %2765, 10, !dbg !45
  store i32 %2766, ptr %2, align 4, !dbg !45
  %2767 = load i32, ptr %2, align 4, !dbg !36
  %2768 = icmp sgt i32 %2767, 0, !dbg !37
  br i1 %2768, label %2769, label %3847, !dbg !35

2769:                                             ; preds = %2759
  %2770 = load i32, ptr %3, align 4, !dbg !38
  %2771 = mul nsw i32 %2770, 10, !dbg !40
  %2772 = load i32, ptr %2, align 4, !dbg !41
  %2773 = srem i32 %2772, 10, !dbg !42
  %2774 = add nsw i32 %2771, %2773, !dbg !43
  store i32 %2774, ptr %3, align 4, !dbg !44
  %2775 = load i32, ptr %2, align 4, !dbg !45
  %2776 = sdiv i32 %2775, 10, !dbg !45
  store i32 %2776, ptr %2, align 4, !dbg !45
  %2777 = load i32, ptr %2, align 4, !dbg !36
  %2778 = icmp sgt i32 %2777, 0, !dbg !37
  br i1 %2778, label %2779, label %3847, !dbg !35

2779:                                             ; preds = %2769
  %2780 = load i32, ptr %3, align 4, !dbg !38
  %2781 = mul nsw i32 %2780, 10, !dbg !40
  %2782 = load i32, ptr %2, align 4, !dbg !41
  %2783 = srem i32 %2782, 10, !dbg !42
  %2784 = add nsw i32 %2781, %2783, !dbg !43
  store i32 %2784, ptr %3, align 4, !dbg !44
  %2785 = load i32, ptr %2, align 4, !dbg !45
  %2786 = sdiv i32 %2785, 10, !dbg !45
  store i32 %2786, ptr %2, align 4, !dbg !45
  %2787 = load i32, ptr %2, align 4, !dbg !36
  %2788 = icmp sgt i32 %2787, 0, !dbg !37
  br i1 %2788, label %2789, label %3847, !dbg !35

2789:                                             ; preds = %2779
  %2790 = load i32, ptr %3, align 4, !dbg !38
  %2791 = mul nsw i32 %2790, 10, !dbg !40
  %2792 = load i32, ptr %2, align 4, !dbg !41
  %2793 = srem i32 %2792, 10, !dbg !42
  %2794 = add nsw i32 %2791, %2793, !dbg !43
  store i32 %2794, ptr %3, align 4, !dbg !44
  %2795 = load i32, ptr %2, align 4, !dbg !45
  %2796 = sdiv i32 %2795, 10, !dbg !45
  store i32 %2796, ptr %2, align 4, !dbg !45
  %2797 = load i32, ptr %2, align 4, !dbg !36
  %2798 = icmp sgt i32 %2797, 0, !dbg !37
  br i1 %2798, label %2799, label %3847, !dbg !35

2799:                                             ; preds = %2789
  %2800 = load i32, ptr %3, align 4, !dbg !38
  %2801 = mul nsw i32 %2800, 10, !dbg !40
  %2802 = load i32, ptr %2, align 4, !dbg !41
  %2803 = srem i32 %2802, 10, !dbg !42
  %2804 = add nsw i32 %2801, %2803, !dbg !43
  store i32 %2804, ptr %3, align 4, !dbg !44
  %2805 = load i32, ptr %2, align 4, !dbg !45
  %2806 = sdiv i32 %2805, 10, !dbg !45
  store i32 %2806, ptr %2, align 4, !dbg !45
  %2807 = load i32, ptr %2, align 4, !dbg !36
  %2808 = icmp sgt i32 %2807, 0, !dbg !37
  br i1 %2808, label %2809, label %3847, !dbg !35

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %3, align 4, !dbg !38
  %2811 = mul nsw i32 %2810, 10, !dbg !40
  %2812 = load i32, ptr %2, align 4, !dbg !41
  %2813 = srem i32 %2812, 10, !dbg !42
  %2814 = add nsw i32 %2811, %2813, !dbg !43
  store i32 %2814, ptr %3, align 4, !dbg !44
  %2815 = load i32, ptr %2, align 4, !dbg !45
  %2816 = sdiv i32 %2815, 10, !dbg !45
  store i32 %2816, ptr %2, align 4, !dbg !45
  %2817 = load i32, ptr %2, align 4, !dbg !36
  %2818 = icmp sgt i32 %2817, 0, !dbg !37
  br i1 %2818, label %2819, label %3847, !dbg !35

2819:                                             ; preds = %2809
  %2820 = load i32, ptr %3, align 4, !dbg !38
  %2821 = mul nsw i32 %2820, 10, !dbg !40
  %2822 = load i32, ptr %2, align 4, !dbg !41
  %2823 = srem i32 %2822, 10, !dbg !42
  %2824 = add nsw i32 %2821, %2823, !dbg !43
  store i32 %2824, ptr %3, align 4, !dbg !44
  %2825 = load i32, ptr %2, align 4, !dbg !45
  %2826 = sdiv i32 %2825, 10, !dbg !45
  store i32 %2826, ptr %2, align 4, !dbg !45
  %2827 = load i32, ptr %2, align 4, !dbg !36
  %2828 = icmp sgt i32 %2827, 0, !dbg !37
  br i1 %2828, label %2829, label %3847, !dbg !35

2829:                                             ; preds = %2819
  %2830 = load i32, ptr %3, align 4, !dbg !38
  %2831 = mul nsw i32 %2830, 10, !dbg !40
  %2832 = load i32, ptr %2, align 4, !dbg !41
  %2833 = srem i32 %2832, 10, !dbg !42
  %2834 = add nsw i32 %2831, %2833, !dbg !43
  store i32 %2834, ptr %3, align 4, !dbg !44
  %2835 = load i32, ptr %2, align 4, !dbg !45
  %2836 = sdiv i32 %2835, 10, !dbg !45
  store i32 %2836, ptr %2, align 4, !dbg !45
  %2837 = load i32, ptr %2, align 4, !dbg !36
  %2838 = icmp sgt i32 %2837, 0, !dbg !37
  br i1 %2838, label %2839, label %3847, !dbg !35

2839:                                             ; preds = %2829
  %2840 = load i32, ptr %3, align 4, !dbg !38
  %2841 = mul nsw i32 %2840, 10, !dbg !40
  %2842 = load i32, ptr %2, align 4, !dbg !41
  %2843 = srem i32 %2842, 10, !dbg !42
  %2844 = add nsw i32 %2841, %2843, !dbg !43
  store i32 %2844, ptr %3, align 4, !dbg !44
  %2845 = load i32, ptr %2, align 4, !dbg !45
  %2846 = sdiv i32 %2845, 10, !dbg !45
  store i32 %2846, ptr %2, align 4, !dbg !45
  %2847 = load i32, ptr %2, align 4, !dbg !36
  %2848 = icmp sgt i32 %2847, 0, !dbg !37
  br i1 %2848, label %2849, label %3847, !dbg !35

2849:                                             ; preds = %2839
  %2850 = load i32, ptr %3, align 4, !dbg !38
  %2851 = mul nsw i32 %2850, 10, !dbg !40
  %2852 = load i32, ptr %2, align 4, !dbg !41
  %2853 = srem i32 %2852, 10, !dbg !42
  %2854 = add nsw i32 %2851, %2853, !dbg !43
  store i32 %2854, ptr %3, align 4, !dbg !44
  %2855 = load i32, ptr %2, align 4, !dbg !45
  %2856 = sdiv i32 %2855, 10, !dbg !45
  store i32 %2856, ptr %2, align 4, !dbg !45
  %2857 = load i32, ptr %2, align 4, !dbg !36
  %2858 = icmp sgt i32 %2857, 0, !dbg !37
  br i1 %2858, label %2859, label %3847, !dbg !35

2859:                                             ; preds = %2849
  %2860 = load i32, ptr %3, align 4, !dbg !38
  %2861 = mul nsw i32 %2860, 10, !dbg !40
  %2862 = load i32, ptr %2, align 4, !dbg !41
  %2863 = srem i32 %2862, 10, !dbg !42
  %2864 = add nsw i32 %2861, %2863, !dbg !43
  store i32 %2864, ptr %3, align 4, !dbg !44
  %2865 = load i32, ptr %2, align 4, !dbg !45
  %2866 = sdiv i32 %2865, 10, !dbg !45
  store i32 %2866, ptr %2, align 4, !dbg !45
  %2867 = load i32, ptr %2, align 4, !dbg !36
  %2868 = icmp sgt i32 %2867, 0, !dbg !37
  br i1 %2868, label %2869, label %3847, !dbg !35

2869:                                             ; preds = %2859
  %2870 = load i32, ptr %3, align 4, !dbg !38
  %2871 = mul nsw i32 %2870, 10, !dbg !40
  %2872 = load i32, ptr %2, align 4, !dbg !41
  %2873 = srem i32 %2872, 10, !dbg !42
  %2874 = add nsw i32 %2871, %2873, !dbg !43
  store i32 %2874, ptr %3, align 4, !dbg !44
  %2875 = load i32, ptr %2, align 4, !dbg !45
  %2876 = sdiv i32 %2875, 10, !dbg !45
  store i32 %2876, ptr %2, align 4, !dbg !45
  %2877 = load i32, ptr %2, align 4, !dbg !36
  %2878 = icmp sgt i32 %2877, 0, !dbg !37
  br i1 %2878, label %2879, label %3847, !dbg !35

2879:                                             ; preds = %2869
  %2880 = load i32, ptr %3, align 4, !dbg !38
  %2881 = mul nsw i32 %2880, 10, !dbg !40
  %2882 = load i32, ptr %2, align 4, !dbg !41
  %2883 = srem i32 %2882, 10, !dbg !42
  %2884 = add nsw i32 %2881, %2883, !dbg !43
  store i32 %2884, ptr %3, align 4, !dbg !44
  %2885 = load i32, ptr %2, align 4, !dbg !45
  %2886 = sdiv i32 %2885, 10, !dbg !45
  store i32 %2886, ptr %2, align 4, !dbg !45
  %2887 = load i32, ptr %2, align 4, !dbg !36
  %2888 = icmp sgt i32 %2887, 0, !dbg !37
  br i1 %2888, label %2889, label %3847, !dbg !35

2889:                                             ; preds = %2879
  %2890 = load i32, ptr %3, align 4, !dbg !38
  %2891 = mul nsw i32 %2890, 10, !dbg !40
  %2892 = load i32, ptr %2, align 4, !dbg !41
  %2893 = srem i32 %2892, 10, !dbg !42
  %2894 = add nsw i32 %2891, %2893, !dbg !43
  store i32 %2894, ptr %3, align 4, !dbg !44
  %2895 = load i32, ptr %2, align 4, !dbg !45
  %2896 = sdiv i32 %2895, 10, !dbg !45
  store i32 %2896, ptr %2, align 4, !dbg !45
  %2897 = load i32, ptr %2, align 4, !dbg !36
  %2898 = icmp sgt i32 %2897, 0, !dbg !37
  br i1 %2898, label %2899, label %3847, !dbg !35

2899:                                             ; preds = %2889
  %2900 = load i32, ptr %3, align 4, !dbg !38
  %2901 = mul nsw i32 %2900, 10, !dbg !40
  %2902 = load i32, ptr %2, align 4, !dbg !41
  %2903 = srem i32 %2902, 10, !dbg !42
  %2904 = add nsw i32 %2901, %2903, !dbg !43
  store i32 %2904, ptr %3, align 4, !dbg !44
  %2905 = load i32, ptr %2, align 4, !dbg !45
  %2906 = sdiv i32 %2905, 10, !dbg !45
  store i32 %2906, ptr %2, align 4, !dbg !45
  %2907 = load i32, ptr %2, align 4, !dbg !36
  %2908 = icmp sgt i32 %2907, 0, !dbg !37
  br i1 %2908, label %2909, label %3847, !dbg !35

2909:                                             ; preds = %2899
  %2910 = load i32, ptr %3, align 4, !dbg !38
  %2911 = mul nsw i32 %2910, 10, !dbg !40
  %2912 = load i32, ptr %2, align 4, !dbg !41
  %2913 = srem i32 %2912, 10, !dbg !42
  %2914 = add nsw i32 %2911, %2913, !dbg !43
  store i32 %2914, ptr %3, align 4, !dbg !44
  %2915 = load i32, ptr %2, align 4, !dbg !45
  %2916 = sdiv i32 %2915, 10, !dbg !45
  store i32 %2916, ptr %2, align 4, !dbg !45
  %2917 = load i32, ptr %2, align 4, !dbg !36
  %2918 = icmp sgt i32 %2917, 0, !dbg !37
  br i1 %2918, label %2919, label %3847, !dbg !35

2919:                                             ; preds = %2909
  %2920 = load i32, ptr %3, align 4, !dbg !38
  %2921 = mul nsw i32 %2920, 10, !dbg !40
  %2922 = load i32, ptr %2, align 4, !dbg !41
  %2923 = srem i32 %2922, 10, !dbg !42
  %2924 = add nsw i32 %2921, %2923, !dbg !43
  store i32 %2924, ptr %3, align 4, !dbg !44
  %2925 = load i32, ptr %2, align 4, !dbg !45
  %2926 = sdiv i32 %2925, 10, !dbg !45
  store i32 %2926, ptr %2, align 4, !dbg !45
  %2927 = load i32, ptr %2, align 4, !dbg !36
  %2928 = icmp sgt i32 %2927, 0, !dbg !37
  br i1 %2928, label %2929, label %3847, !dbg !35

2929:                                             ; preds = %2919
  %2930 = load i32, ptr %3, align 4, !dbg !38
  %2931 = mul nsw i32 %2930, 10, !dbg !40
  %2932 = load i32, ptr %2, align 4, !dbg !41
  %2933 = srem i32 %2932, 10, !dbg !42
  %2934 = add nsw i32 %2931, %2933, !dbg !43
  store i32 %2934, ptr %3, align 4, !dbg !44
  %2935 = load i32, ptr %2, align 4, !dbg !45
  %2936 = sdiv i32 %2935, 10, !dbg !45
  store i32 %2936, ptr %2, align 4, !dbg !45
  %2937 = load i32, ptr %2, align 4, !dbg !36
  %2938 = icmp sgt i32 %2937, 0, !dbg !37
  br i1 %2938, label %2939, label %3847, !dbg !35

2939:                                             ; preds = %2929
  %2940 = load i32, ptr %3, align 4, !dbg !38
  %2941 = mul nsw i32 %2940, 10, !dbg !40
  %2942 = load i32, ptr %2, align 4, !dbg !41
  %2943 = srem i32 %2942, 10, !dbg !42
  %2944 = add nsw i32 %2941, %2943, !dbg !43
  store i32 %2944, ptr %3, align 4, !dbg !44
  %2945 = load i32, ptr %2, align 4, !dbg !45
  %2946 = sdiv i32 %2945, 10, !dbg !45
  store i32 %2946, ptr %2, align 4, !dbg !45
  %2947 = load i32, ptr %2, align 4, !dbg !36
  %2948 = icmp sgt i32 %2947, 0, !dbg !37
  br i1 %2948, label %2949, label %3847, !dbg !35

2949:                                             ; preds = %2939
  %2950 = load i32, ptr %3, align 4, !dbg !38
  %2951 = mul nsw i32 %2950, 10, !dbg !40
  %2952 = load i32, ptr %2, align 4, !dbg !41
  %2953 = srem i32 %2952, 10, !dbg !42
  %2954 = add nsw i32 %2951, %2953, !dbg !43
  store i32 %2954, ptr %3, align 4, !dbg !44
  %2955 = load i32, ptr %2, align 4, !dbg !45
  %2956 = sdiv i32 %2955, 10, !dbg !45
  store i32 %2956, ptr %2, align 4, !dbg !45
  %2957 = load i32, ptr %2, align 4, !dbg !36
  %2958 = icmp sgt i32 %2957, 0, !dbg !37
  br i1 %2958, label %2959, label %3847, !dbg !35

2959:                                             ; preds = %2949
  %2960 = load i32, ptr %3, align 4, !dbg !38
  %2961 = mul nsw i32 %2960, 10, !dbg !40
  %2962 = load i32, ptr %2, align 4, !dbg !41
  %2963 = srem i32 %2962, 10, !dbg !42
  %2964 = add nsw i32 %2961, %2963, !dbg !43
  store i32 %2964, ptr %3, align 4, !dbg !44
  %2965 = load i32, ptr %2, align 4, !dbg !45
  %2966 = sdiv i32 %2965, 10, !dbg !45
  store i32 %2966, ptr %2, align 4, !dbg !45
  %2967 = load i32, ptr %2, align 4, !dbg !36
  %2968 = icmp sgt i32 %2967, 0, !dbg !37
  br i1 %2968, label %2969, label %3847, !dbg !35

2969:                                             ; preds = %2959
  %2970 = load i32, ptr %3, align 4, !dbg !38
  %2971 = mul nsw i32 %2970, 10, !dbg !40
  %2972 = load i32, ptr %2, align 4, !dbg !41
  %2973 = srem i32 %2972, 10, !dbg !42
  %2974 = add nsw i32 %2971, %2973, !dbg !43
  store i32 %2974, ptr %3, align 4, !dbg !44
  %2975 = load i32, ptr %2, align 4, !dbg !45
  %2976 = sdiv i32 %2975, 10, !dbg !45
  store i32 %2976, ptr %2, align 4, !dbg !45
  %2977 = load i32, ptr %2, align 4, !dbg !36
  %2978 = icmp sgt i32 %2977, 0, !dbg !37
  br i1 %2978, label %2979, label %3847, !dbg !35

2979:                                             ; preds = %2969
  %2980 = load i32, ptr %3, align 4, !dbg !38
  %2981 = mul nsw i32 %2980, 10, !dbg !40
  %2982 = load i32, ptr %2, align 4, !dbg !41
  %2983 = srem i32 %2982, 10, !dbg !42
  %2984 = add nsw i32 %2981, %2983, !dbg !43
  store i32 %2984, ptr %3, align 4, !dbg !44
  %2985 = load i32, ptr %2, align 4, !dbg !45
  %2986 = sdiv i32 %2985, 10, !dbg !45
  store i32 %2986, ptr %2, align 4, !dbg !45
  %2987 = load i32, ptr %2, align 4, !dbg !36
  %2988 = icmp sgt i32 %2987, 0, !dbg !37
  br i1 %2988, label %2989, label %3847, !dbg !35

2989:                                             ; preds = %2979
  %2990 = load i32, ptr %3, align 4, !dbg !38
  %2991 = mul nsw i32 %2990, 10, !dbg !40
  %2992 = load i32, ptr %2, align 4, !dbg !41
  %2993 = srem i32 %2992, 10, !dbg !42
  %2994 = add nsw i32 %2991, %2993, !dbg !43
  store i32 %2994, ptr %3, align 4, !dbg !44
  %2995 = load i32, ptr %2, align 4, !dbg !45
  %2996 = sdiv i32 %2995, 10, !dbg !45
  store i32 %2996, ptr %2, align 4, !dbg !45
  %2997 = load i32, ptr %2, align 4, !dbg !36
  %2998 = icmp sgt i32 %2997, 0, !dbg !37
  br i1 %2998, label %2999, label %3847, !dbg !35

2999:                                             ; preds = %2989
  %3000 = load i32, ptr %3, align 4, !dbg !38
  %3001 = mul nsw i32 %3000, 10, !dbg !40
  %3002 = load i32, ptr %2, align 4, !dbg !41
  %3003 = srem i32 %3002, 10, !dbg !42
  %3004 = add nsw i32 %3001, %3003, !dbg !43
  store i32 %3004, ptr %3, align 4, !dbg !44
  %3005 = load i32, ptr %2, align 4, !dbg !45
  %3006 = sdiv i32 %3005, 10, !dbg !45
  store i32 %3006, ptr %2, align 4, !dbg !45
  %3007 = load i32, ptr %2, align 4, !dbg !36
  %3008 = icmp sgt i32 %3007, 0, !dbg !37
  br i1 %3008, label %3009, label %3847, !dbg !35

3009:                                             ; preds = %2999
  %3010 = load i32, ptr %3, align 4, !dbg !38
  %3011 = mul nsw i32 %3010, 10, !dbg !40
  %3012 = load i32, ptr %2, align 4, !dbg !41
  %3013 = srem i32 %3012, 10, !dbg !42
  %3014 = add nsw i32 %3011, %3013, !dbg !43
  store i32 %3014, ptr %3, align 4, !dbg !44
  %3015 = load i32, ptr %2, align 4, !dbg !45
  %3016 = sdiv i32 %3015, 10, !dbg !45
  store i32 %3016, ptr %2, align 4, !dbg !45
  %3017 = load i32, ptr %2, align 4, !dbg !36
  %3018 = icmp sgt i32 %3017, 0, !dbg !37
  br i1 %3018, label %3019, label %3847, !dbg !35

3019:                                             ; preds = %3009
  %3020 = load i32, ptr %3, align 4, !dbg !38
  %3021 = mul nsw i32 %3020, 10, !dbg !40
  %3022 = load i32, ptr %2, align 4, !dbg !41
  %3023 = srem i32 %3022, 10, !dbg !42
  %3024 = add nsw i32 %3021, %3023, !dbg !43
  store i32 %3024, ptr %3, align 4, !dbg !44
  %3025 = load i32, ptr %2, align 4, !dbg !45
  %3026 = sdiv i32 %3025, 10, !dbg !45
  store i32 %3026, ptr %2, align 4, !dbg !45
  %3027 = load i32, ptr %2, align 4, !dbg !36
  %3028 = icmp sgt i32 %3027, 0, !dbg !37
  br i1 %3028, label %3029, label %3847, !dbg !35

3029:                                             ; preds = %3019
  %3030 = load i32, ptr %3, align 4, !dbg !38
  %3031 = mul nsw i32 %3030, 10, !dbg !40
  %3032 = load i32, ptr %2, align 4, !dbg !41
  %3033 = srem i32 %3032, 10, !dbg !42
  %3034 = add nsw i32 %3031, %3033, !dbg !43
  store i32 %3034, ptr %3, align 4, !dbg !44
  %3035 = load i32, ptr %2, align 4, !dbg !45
  %3036 = sdiv i32 %3035, 10, !dbg !45
  store i32 %3036, ptr %2, align 4, !dbg !45
  %3037 = load i32, ptr %2, align 4, !dbg !36
  %3038 = icmp sgt i32 %3037, 0, !dbg !37
  br i1 %3038, label %3039, label %3847, !dbg !35

3039:                                             ; preds = %3029
  %3040 = load i32, ptr %3, align 4, !dbg !38
  %3041 = mul nsw i32 %3040, 10, !dbg !40
  %3042 = load i32, ptr %2, align 4, !dbg !41
  %3043 = srem i32 %3042, 10, !dbg !42
  %3044 = add nsw i32 %3041, %3043, !dbg !43
  store i32 %3044, ptr %3, align 4, !dbg !44
  %3045 = load i32, ptr %2, align 4, !dbg !45
  %3046 = sdiv i32 %3045, 10, !dbg !45
  store i32 %3046, ptr %2, align 4, !dbg !45
  %3047 = load i32, ptr %2, align 4, !dbg !36
  %3048 = icmp sgt i32 %3047, 0, !dbg !37
  br i1 %3048, label %3049, label %3847, !dbg !35

3049:                                             ; preds = %3039
  %3050 = load i32, ptr %3, align 4, !dbg !38
  %3051 = mul nsw i32 %3050, 10, !dbg !40
  %3052 = load i32, ptr %2, align 4, !dbg !41
  %3053 = srem i32 %3052, 10, !dbg !42
  %3054 = add nsw i32 %3051, %3053, !dbg !43
  store i32 %3054, ptr %3, align 4, !dbg !44
  %3055 = load i32, ptr %2, align 4, !dbg !45
  %3056 = sdiv i32 %3055, 10, !dbg !45
  store i32 %3056, ptr %2, align 4, !dbg !45
  %3057 = load i32, ptr %2, align 4, !dbg !36
  %3058 = icmp sgt i32 %3057, 0, !dbg !37
  br i1 %3058, label %3059, label %3847, !dbg !35

3059:                                             ; preds = %3049
  %3060 = load i32, ptr %3, align 4, !dbg !38
  %3061 = mul nsw i32 %3060, 10, !dbg !40
  %3062 = load i32, ptr %2, align 4, !dbg !41
  %3063 = srem i32 %3062, 10, !dbg !42
  %3064 = add nsw i32 %3061, %3063, !dbg !43
  store i32 %3064, ptr %3, align 4, !dbg !44
  %3065 = load i32, ptr %2, align 4, !dbg !45
  %3066 = sdiv i32 %3065, 10, !dbg !45
  store i32 %3066, ptr %2, align 4, !dbg !45
  %3067 = load i32, ptr %2, align 4, !dbg !36
  %3068 = icmp sgt i32 %3067, 0, !dbg !37
  br i1 %3068, label %3069, label %3847, !dbg !35

3069:                                             ; preds = %3059
  %3070 = load i32, ptr %3, align 4, !dbg !38
  %3071 = mul nsw i32 %3070, 10, !dbg !40
  %3072 = load i32, ptr %2, align 4, !dbg !41
  %3073 = srem i32 %3072, 10, !dbg !42
  %3074 = add nsw i32 %3071, %3073, !dbg !43
  store i32 %3074, ptr %3, align 4, !dbg !44
  %3075 = load i32, ptr %2, align 4, !dbg !45
  %3076 = sdiv i32 %3075, 10, !dbg !45
  store i32 %3076, ptr %2, align 4, !dbg !45
  %3077 = load i32, ptr %2, align 4, !dbg !36
  %3078 = icmp sgt i32 %3077, 0, !dbg !37
  br i1 %3078, label %3079, label %3847, !dbg !35

3079:                                             ; preds = %3069
  %3080 = load i32, ptr %3, align 4, !dbg !38
  %3081 = mul nsw i32 %3080, 10, !dbg !40
  %3082 = load i32, ptr %2, align 4, !dbg !41
  %3083 = srem i32 %3082, 10, !dbg !42
  %3084 = add nsw i32 %3081, %3083, !dbg !43
  store i32 %3084, ptr %3, align 4, !dbg !44
  %3085 = load i32, ptr %2, align 4, !dbg !45
  %3086 = sdiv i32 %3085, 10, !dbg !45
  store i32 %3086, ptr %2, align 4, !dbg !45
  %3087 = load i32, ptr %2, align 4, !dbg !36
  %3088 = icmp sgt i32 %3087, 0, !dbg !37
  br i1 %3088, label %3089, label %3847, !dbg !35

3089:                                             ; preds = %3079
  %3090 = load i32, ptr %3, align 4, !dbg !38
  %3091 = mul nsw i32 %3090, 10, !dbg !40
  %3092 = load i32, ptr %2, align 4, !dbg !41
  %3093 = srem i32 %3092, 10, !dbg !42
  %3094 = add nsw i32 %3091, %3093, !dbg !43
  store i32 %3094, ptr %3, align 4, !dbg !44
  %3095 = load i32, ptr %2, align 4, !dbg !45
  %3096 = sdiv i32 %3095, 10, !dbg !45
  store i32 %3096, ptr %2, align 4, !dbg !45
  %3097 = load i32, ptr %2, align 4, !dbg !36
  %3098 = icmp sgt i32 %3097, 0, !dbg !37
  br i1 %3098, label %3099, label %3847, !dbg !35

3099:                                             ; preds = %3089
  %3100 = load i32, ptr %3, align 4, !dbg !38
  %3101 = mul nsw i32 %3100, 10, !dbg !40
  %3102 = load i32, ptr %2, align 4, !dbg !41
  %3103 = srem i32 %3102, 10, !dbg !42
  %3104 = add nsw i32 %3101, %3103, !dbg !43
  store i32 %3104, ptr %3, align 4, !dbg !44
  %3105 = load i32, ptr %2, align 4, !dbg !45
  %3106 = sdiv i32 %3105, 10, !dbg !45
  store i32 %3106, ptr %2, align 4, !dbg !45
  %3107 = load i32, ptr %2, align 4, !dbg !36
  %3108 = icmp sgt i32 %3107, 0, !dbg !37
  br i1 %3108, label %3109, label %3847, !dbg !35

3109:                                             ; preds = %3099
  %3110 = load i32, ptr %3, align 4, !dbg !38
  %3111 = mul nsw i32 %3110, 10, !dbg !40
  %3112 = load i32, ptr %2, align 4, !dbg !41
  %3113 = srem i32 %3112, 10, !dbg !42
  %3114 = add nsw i32 %3111, %3113, !dbg !43
  store i32 %3114, ptr %3, align 4, !dbg !44
  %3115 = load i32, ptr %2, align 4, !dbg !45
  %3116 = sdiv i32 %3115, 10, !dbg !45
  store i32 %3116, ptr %2, align 4, !dbg !45
  %3117 = load i32, ptr %2, align 4, !dbg !36
  %3118 = icmp sgt i32 %3117, 0, !dbg !37
  br i1 %3118, label %3119, label %3847, !dbg !35

3119:                                             ; preds = %3109
  %3120 = load i32, ptr %3, align 4, !dbg !38
  %3121 = mul nsw i32 %3120, 10, !dbg !40
  %3122 = load i32, ptr %2, align 4, !dbg !41
  %3123 = srem i32 %3122, 10, !dbg !42
  %3124 = add nsw i32 %3121, %3123, !dbg !43
  store i32 %3124, ptr %3, align 4, !dbg !44
  %3125 = load i32, ptr %2, align 4, !dbg !45
  %3126 = sdiv i32 %3125, 10, !dbg !45
  store i32 %3126, ptr %2, align 4, !dbg !45
  %3127 = load i32, ptr %2, align 4, !dbg !36
  %3128 = icmp sgt i32 %3127, 0, !dbg !37
  br i1 %3128, label %3129, label %3847, !dbg !35

3129:                                             ; preds = %3119
  %3130 = load i32, ptr %3, align 4, !dbg !38
  %3131 = mul nsw i32 %3130, 10, !dbg !40
  %3132 = load i32, ptr %2, align 4, !dbg !41
  %3133 = srem i32 %3132, 10, !dbg !42
  %3134 = add nsw i32 %3131, %3133, !dbg !43
  store i32 %3134, ptr %3, align 4, !dbg !44
  %3135 = load i32, ptr %2, align 4, !dbg !45
  %3136 = sdiv i32 %3135, 10, !dbg !45
  store i32 %3136, ptr %2, align 4, !dbg !45
  %3137 = load i32, ptr %2, align 4, !dbg !36
  %3138 = icmp sgt i32 %3137, 0, !dbg !37
  br i1 %3138, label %3139, label %3847, !dbg !35

3139:                                             ; preds = %3129
  %3140 = load i32, ptr %3, align 4, !dbg !38
  %3141 = mul nsw i32 %3140, 10, !dbg !40
  %3142 = load i32, ptr %2, align 4, !dbg !41
  %3143 = srem i32 %3142, 10, !dbg !42
  %3144 = add nsw i32 %3141, %3143, !dbg !43
  store i32 %3144, ptr %3, align 4, !dbg !44
  %3145 = load i32, ptr %2, align 4, !dbg !45
  %3146 = sdiv i32 %3145, 10, !dbg !45
  store i32 %3146, ptr %2, align 4, !dbg !45
  %3147 = load i32, ptr %2, align 4, !dbg !36
  %3148 = icmp sgt i32 %3147, 0, !dbg !37
  br i1 %3148, label %3149, label %3847, !dbg !35

3149:                                             ; preds = %3139
  %3150 = load i32, ptr %3, align 4, !dbg !38
  %3151 = mul nsw i32 %3150, 10, !dbg !40
  %3152 = load i32, ptr %2, align 4, !dbg !41
  %3153 = srem i32 %3152, 10, !dbg !42
  %3154 = add nsw i32 %3151, %3153, !dbg !43
  store i32 %3154, ptr %3, align 4, !dbg !44
  %3155 = load i32, ptr %2, align 4, !dbg !45
  %3156 = sdiv i32 %3155, 10, !dbg !45
  store i32 %3156, ptr %2, align 4, !dbg !45
  %3157 = load i32, ptr %2, align 4, !dbg !36
  %3158 = icmp sgt i32 %3157, 0, !dbg !37
  br i1 %3158, label %3159, label %3847, !dbg !35

3159:                                             ; preds = %3149
  %3160 = load i32, ptr %3, align 4, !dbg !38
  %3161 = mul nsw i32 %3160, 10, !dbg !40
  %3162 = load i32, ptr %2, align 4, !dbg !41
  %3163 = srem i32 %3162, 10, !dbg !42
  %3164 = add nsw i32 %3161, %3163, !dbg !43
  store i32 %3164, ptr %3, align 4, !dbg !44
  %3165 = load i32, ptr %2, align 4, !dbg !45
  %3166 = sdiv i32 %3165, 10, !dbg !45
  store i32 %3166, ptr %2, align 4, !dbg !45
  %3167 = load i32, ptr %2, align 4, !dbg !36
  %3168 = icmp sgt i32 %3167, 0, !dbg !37
  br i1 %3168, label %3169, label %3847, !dbg !35

3169:                                             ; preds = %3159
  %3170 = load i32, ptr %3, align 4, !dbg !38
  %3171 = mul nsw i32 %3170, 10, !dbg !40
  %3172 = load i32, ptr %2, align 4, !dbg !41
  %3173 = srem i32 %3172, 10, !dbg !42
  %3174 = add nsw i32 %3171, %3173, !dbg !43
  store i32 %3174, ptr %3, align 4, !dbg !44
  %3175 = load i32, ptr %2, align 4, !dbg !45
  %3176 = sdiv i32 %3175, 10, !dbg !45
  store i32 %3176, ptr %2, align 4, !dbg !45
  %3177 = load i32, ptr %2, align 4, !dbg !36
  %3178 = icmp sgt i32 %3177, 0, !dbg !37
  br i1 %3178, label %3179, label %3847, !dbg !35

3179:                                             ; preds = %3169
  %3180 = load i32, ptr %3, align 4, !dbg !38
  %3181 = mul nsw i32 %3180, 10, !dbg !40
  %3182 = load i32, ptr %2, align 4, !dbg !41
  %3183 = srem i32 %3182, 10, !dbg !42
  %3184 = add nsw i32 %3181, %3183, !dbg !43
  store i32 %3184, ptr %3, align 4, !dbg !44
  %3185 = load i32, ptr %2, align 4, !dbg !45
  %3186 = sdiv i32 %3185, 10, !dbg !45
  store i32 %3186, ptr %2, align 4, !dbg !45
  %3187 = load i32, ptr %2, align 4, !dbg !36
  %3188 = icmp sgt i32 %3187, 0, !dbg !37
  br i1 %3188, label %3189, label %3847, !dbg !35

3189:                                             ; preds = %3179
  %3190 = load i32, ptr %3, align 4, !dbg !38
  %3191 = mul nsw i32 %3190, 10, !dbg !40
  %3192 = load i32, ptr %2, align 4, !dbg !41
  %3193 = srem i32 %3192, 10, !dbg !42
  %3194 = add nsw i32 %3191, %3193, !dbg !43
  store i32 %3194, ptr %3, align 4, !dbg !44
  %3195 = load i32, ptr %2, align 4, !dbg !45
  %3196 = sdiv i32 %3195, 10, !dbg !45
  store i32 %3196, ptr %2, align 4, !dbg !45
  %3197 = load i32, ptr %2, align 4, !dbg !36
  %3198 = icmp sgt i32 %3197, 0, !dbg !37
  br i1 %3198, label %3199, label %3847, !dbg !35

3199:                                             ; preds = %3189
  %3200 = load i32, ptr %3, align 4, !dbg !38
  %3201 = mul nsw i32 %3200, 10, !dbg !40
  %3202 = load i32, ptr %2, align 4, !dbg !41
  %3203 = srem i32 %3202, 10, !dbg !42
  %3204 = add nsw i32 %3201, %3203, !dbg !43
  store i32 %3204, ptr %3, align 4, !dbg !44
  %3205 = load i32, ptr %2, align 4, !dbg !45
  %3206 = sdiv i32 %3205, 10, !dbg !45
  store i32 %3206, ptr %2, align 4, !dbg !45
  %3207 = load i32, ptr %2, align 4, !dbg !36
  %3208 = icmp sgt i32 %3207, 0, !dbg !37
  br i1 %3208, label %3209, label %3847, !dbg !35

3209:                                             ; preds = %3199
  %3210 = load i32, ptr %3, align 4, !dbg !38
  %3211 = mul nsw i32 %3210, 10, !dbg !40
  %3212 = load i32, ptr %2, align 4, !dbg !41
  %3213 = srem i32 %3212, 10, !dbg !42
  %3214 = add nsw i32 %3211, %3213, !dbg !43
  store i32 %3214, ptr %3, align 4, !dbg !44
  %3215 = load i32, ptr %2, align 4, !dbg !45
  %3216 = sdiv i32 %3215, 10, !dbg !45
  store i32 %3216, ptr %2, align 4, !dbg !45
  %3217 = load i32, ptr %2, align 4, !dbg !36
  %3218 = icmp sgt i32 %3217, 0, !dbg !37
  br i1 %3218, label %3219, label %3847, !dbg !35

3219:                                             ; preds = %3209
  %3220 = load i32, ptr %3, align 4, !dbg !38
  %3221 = mul nsw i32 %3220, 10, !dbg !40
  %3222 = load i32, ptr %2, align 4, !dbg !41
  %3223 = srem i32 %3222, 10, !dbg !42
  %3224 = add nsw i32 %3221, %3223, !dbg !43
  store i32 %3224, ptr %3, align 4, !dbg !44
  %3225 = load i32, ptr %2, align 4, !dbg !45
  %3226 = sdiv i32 %3225, 10, !dbg !45
  store i32 %3226, ptr %2, align 4, !dbg !45
  %3227 = load i32, ptr %2, align 4, !dbg !36
  %3228 = icmp sgt i32 %3227, 0, !dbg !37
  br i1 %3228, label %3229, label %3847, !dbg !35

3229:                                             ; preds = %3219
  %3230 = load i32, ptr %3, align 4, !dbg !38
  %3231 = mul nsw i32 %3230, 10, !dbg !40
  %3232 = load i32, ptr %2, align 4, !dbg !41
  %3233 = srem i32 %3232, 10, !dbg !42
  %3234 = add nsw i32 %3231, %3233, !dbg !43
  store i32 %3234, ptr %3, align 4, !dbg !44
  %3235 = load i32, ptr %2, align 4, !dbg !45
  %3236 = sdiv i32 %3235, 10, !dbg !45
  store i32 %3236, ptr %2, align 4, !dbg !45
  %3237 = load i32, ptr %2, align 4, !dbg !36
  %3238 = icmp sgt i32 %3237, 0, !dbg !37
  br i1 %3238, label %3239, label %3847, !dbg !35

3239:                                             ; preds = %3229
  %3240 = load i32, ptr %3, align 4, !dbg !38
  %3241 = mul nsw i32 %3240, 10, !dbg !40
  %3242 = load i32, ptr %2, align 4, !dbg !41
  %3243 = srem i32 %3242, 10, !dbg !42
  %3244 = add nsw i32 %3241, %3243, !dbg !43
  store i32 %3244, ptr %3, align 4, !dbg !44
  %3245 = load i32, ptr %2, align 4, !dbg !45
  %3246 = sdiv i32 %3245, 10, !dbg !45
  store i32 %3246, ptr %2, align 4, !dbg !45
  %3247 = load i32, ptr %2, align 4, !dbg !36
  %3248 = icmp sgt i32 %3247, 0, !dbg !37
  br i1 %3248, label %3249, label %3847, !dbg !35

3249:                                             ; preds = %3239
  %3250 = load i32, ptr %3, align 4, !dbg !38
  %3251 = mul nsw i32 %3250, 10, !dbg !40
  %3252 = load i32, ptr %2, align 4, !dbg !41
  %3253 = srem i32 %3252, 10, !dbg !42
  %3254 = add nsw i32 %3251, %3253, !dbg !43
  store i32 %3254, ptr %3, align 4, !dbg !44
  %3255 = load i32, ptr %2, align 4, !dbg !45
  %3256 = sdiv i32 %3255, 10, !dbg !45
  store i32 %3256, ptr %2, align 4, !dbg !45
  %3257 = load i32, ptr %2, align 4, !dbg !36
  %3258 = icmp sgt i32 %3257, 0, !dbg !37
  br i1 %3258, label %3259, label %3847, !dbg !35

3259:                                             ; preds = %3249
  %3260 = load i32, ptr %3, align 4, !dbg !38
  %3261 = mul nsw i32 %3260, 10, !dbg !40
  %3262 = load i32, ptr %2, align 4, !dbg !41
  %3263 = srem i32 %3262, 10, !dbg !42
  %3264 = add nsw i32 %3261, %3263, !dbg !43
  store i32 %3264, ptr %3, align 4, !dbg !44
  %3265 = load i32, ptr %2, align 4, !dbg !45
  %3266 = sdiv i32 %3265, 10, !dbg !45
  store i32 %3266, ptr %2, align 4, !dbg !45
  %3267 = load i32, ptr %2, align 4, !dbg !36
  %3268 = icmp sgt i32 %3267, 0, !dbg !37
  br i1 %3268, label %3269, label %3847, !dbg !35

3269:                                             ; preds = %3259
  %3270 = load i32, ptr %3, align 4, !dbg !38
  %3271 = mul nsw i32 %3270, 10, !dbg !40
  %3272 = load i32, ptr %2, align 4, !dbg !41
  %3273 = srem i32 %3272, 10, !dbg !42
  %3274 = add nsw i32 %3271, %3273, !dbg !43
  store i32 %3274, ptr %3, align 4, !dbg !44
  %3275 = load i32, ptr %2, align 4, !dbg !45
  %3276 = sdiv i32 %3275, 10, !dbg !45
  store i32 %3276, ptr %2, align 4, !dbg !45
  %3277 = load i32, ptr %2, align 4, !dbg !36
  %3278 = icmp sgt i32 %3277, 0, !dbg !37
  br i1 %3278, label %3279, label %3847, !dbg !35

3279:                                             ; preds = %3269
  %3280 = load i32, ptr %3, align 4, !dbg !38
  %3281 = mul nsw i32 %3280, 10, !dbg !40
  %3282 = load i32, ptr %2, align 4, !dbg !41
  %3283 = srem i32 %3282, 10, !dbg !42
  %3284 = add nsw i32 %3281, %3283, !dbg !43
  store i32 %3284, ptr %3, align 4, !dbg !44
  %3285 = load i32, ptr %2, align 4, !dbg !45
  %3286 = sdiv i32 %3285, 10, !dbg !45
  store i32 %3286, ptr %2, align 4, !dbg !45
  %3287 = load i32, ptr %2, align 4, !dbg !36
  %3288 = icmp sgt i32 %3287, 0, !dbg !37
  br i1 %3288, label %3289, label %3847, !dbg !35

3289:                                             ; preds = %3279
  %3290 = load i32, ptr %3, align 4, !dbg !38
  %3291 = mul nsw i32 %3290, 10, !dbg !40
  %3292 = load i32, ptr %2, align 4, !dbg !41
  %3293 = srem i32 %3292, 10, !dbg !42
  %3294 = add nsw i32 %3291, %3293, !dbg !43
  store i32 %3294, ptr %3, align 4, !dbg !44
  %3295 = load i32, ptr %2, align 4, !dbg !45
  %3296 = sdiv i32 %3295, 10, !dbg !45
  store i32 %3296, ptr %2, align 4, !dbg !45
  %3297 = load i32, ptr %2, align 4, !dbg !36
  %3298 = icmp sgt i32 %3297, 0, !dbg !37
  br i1 %3298, label %3299, label %3847, !dbg !35

3299:                                             ; preds = %3289
  %3300 = load i32, ptr %3, align 4, !dbg !38
  %3301 = mul nsw i32 %3300, 10, !dbg !40
  %3302 = load i32, ptr %2, align 4, !dbg !41
  %3303 = srem i32 %3302, 10, !dbg !42
  %3304 = add nsw i32 %3301, %3303, !dbg !43
  store i32 %3304, ptr %3, align 4, !dbg !44
  %3305 = load i32, ptr %2, align 4, !dbg !45
  %3306 = sdiv i32 %3305, 10, !dbg !45
  store i32 %3306, ptr %2, align 4, !dbg !45
  %3307 = load i32, ptr %2, align 4, !dbg !36
  %3308 = icmp sgt i32 %3307, 0, !dbg !37
  br i1 %3308, label %3309, label %3847, !dbg !35

3309:                                             ; preds = %3299
  %3310 = load i32, ptr %3, align 4, !dbg !38
  %3311 = mul nsw i32 %3310, 10, !dbg !40
  %3312 = load i32, ptr %2, align 4, !dbg !41
  %3313 = srem i32 %3312, 10, !dbg !42
  %3314 = add nsw i32 %3311, %3313, !dbg !43
  store i32 %3314, ptr %3, align 4, !dbg !44
  %3315 = load i32, ptr %2, align 4, !dbg !45
  %3316 = sdiv i32 %3315, 10, !dbg !45
  store i32 %3316, ptr %2, align 4, !dbg !45
  %3317 = load i32, ptr %2, align 4, !dbg !36
  %3318 = icmp sgt i32 %3317, 0, !dbg !37
  br i1 %3318, label %3319, label %3847, !dbg !35

3319:                                             ; preds = %3309
  %3320 = load i32, ptr %3, align 4, !dbg !38
  %3321 = mul nsw i32 %3320, 10, !dbg !40
  %3322 = load i32, ptr %2, align 4, !dbg !41
  %3323 = srem i32 %3322, 10, !dbg !42
  %3324 = add nsw i32 %3321, %3323, !dbg !43
  store i32 %3324, ptr %3, align 4, !dbg !44
  %3325 = load i32, ptr %2, align 4, !dbg !45
  %3326 = sdiv i32 %3325, 10, !dbg !45
  store i32 %3326, ptr %2, align 4, !dbg !45
  %3327 = load i32, ptr %2, align 4, !dbg !36
  %3328 = icmp sgt i32 %3327, 0, !dbg !37
  br i1 %3328, label %3329, label %3847, !dbg !35

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %3, align 4, !dbg !38
  %3331 = mul nsw i32 %3330, 10, !dbg !40
  %3332 = load i32, ptr %2, align 4, !dbg !41
  %3333 = srem i32 %3332, 10, !dbg !42
  %3334 = add nsw i32 %3331, %3333, !dbg !43
  store i32 %3334, ptr %3, align 4, !dbg !44
  %3335 = load i32, ptr %2, align 4, !dbg !45
  %3336 = sdiv i32 %3335, 10, !dbg !45
  store i32 %3336, ptr %2, align 4, !dbg !45
  %3337 = load i32, ptr %2, align 4, !dbg !36
  %3338 = icmp sgt i32 %3337, 0, !dbg !37
  br i1 %3338, label %3339, label %3847, !dbg !35

3339:                                             ; preds = %3329
  %3340 = load i32, ptr %3, align 4, !dbg !38
  %3341 = mul nsw i32 %3340, 10, !dbg !40
  %3342 = load i32, ptr %2, align 4, !dbg !41
  %3343 = srem i32 %3342, 10, !dbg !42
  %3344 = add nsw i32 %3341, %3343, !dbg !43
  store i32 %3344, ptr %3, align 4, !dbg !44
  %3345 = load i32, ptr %2, align 4, !dbg !45
  %3346 = sdiv i32 %3345, 10, !dbg !45
  store i32 %3346, ptr %2, align 4, !dbg !45
  %3347 = load i32, ptr %2, align 4, !dbg !36
  %3348 = icmp sgt i32 %3347, 0, !dbg !37
  br i1 %3348, label %3349, label %3847, !dbg !35

3349:                                             ; preds = %3339
  %3350 = load i32, ptr %3, align 4, !dbg !38
  %3351 = mul nsw i32 %3350, 10, !dbg !40
  %3352 = load i32, ptr %2, align 4, !dbg !41
  %3353 = srem i32 %3352, 10, !dbg !42
  %3354 = add nsw i32 %3351, %3353, !dbg !43
  store i32 %3354, ptr %3, align 4, !dbg !44
  %3355 = load i32, ptr %2, align 4, !dbg !45
  %3356 = sdiv i32 %3355, 10, !dbg !45
  store i32 %3356, ptr %2, align 4, !dbg !45
  %3357 = load i32, ptr %2, align 4, !dbg !36
  %3358 = icmp sgt i32 %3357, 0, !dbg !37
  br i1 %3358, label %3359, label %3847, !dbg !35

3359:                                             ; preds = %3349
  %3360 = load i32, ptr %3, align 4, !dbg !38
  %3361 = mul nsw i32 %3360, 10, !dbg !40
  %3362 = load i32, ptr %2, align 4, !dbg !41
  %3363 = srem i32 %3362, 10, !dbg !42
  %3364 = add nsw i32 %3361, %3363, !dbg !43
  store i32 %3364, ptr %3, align 4, !dbg !44
  %3365 = load i32, ptr %2, align 4, !dbg !45
  %3366 = sdiv i32 %3365, 10, !dbg !45
  store i32 %3366, ptr %2, align 4, !dbg !45
  %3367 = load i32, ptr %2, align 4, !dbg !36
  %3368 = icmp sgt i32 %3367, 0, !dbg !37
  br i1 %3368, label %3369, label %3847, !dbg !35

3369:                                             ; preds = %3359
  %3370 = load i32, ptr %3, align 4, !dbg !38
  %3371 = mul nsw i32 %3370, 10, !dbg !40
  %3372 = load i32, ptr %2, align 4, !dbg !41
  %3373 = srem i32 %3372, 10, !dbg !42
  %3374 = add nsw i32 %3371, %3373, !dbg !43
  store i32 %3374, ptr %3, align 4, !dbg !44
  %3375 = load i32, ptr %2, align 4, !dbg !45
  %3376 = sdiv i32 %3375, 10, !dbg !45
  store i32 %3376, ptr %2, align 4, !dbg !45
  %3377 = load i32, ptr %2, align 4, !dbg !36
  %3378 = icmp sgt i32 %3377, 0, !dbg !37
  br i1 %3378, label %3379, label %3847, !dbg !35

3379:                                             ; preds = %3369
  %3380 = load i32, ptr %3, align 4, !dbg !38
  %3381 = mul nsw i32 %3380, 10, !dbg !40
  %3382 = load i32, ptr %2, align 4, !dbg !41
  %3383 = srem i32 %3382, 10, !dbg !42
  %3384 = add nsw i32 %3381, %3383, !dbg !43
  store i32 %3384, ptr %3, align 4, !dbg !44
  %3385 = load i32, ptr %2, align 4, !dbg !45
  %3386 = sdiv i32 %3385, 10, !dbg !45
  store i32 %3386, ptr %2, align 4, !dbg !45
  %3387 = load i32, ptr %2, align 4, !dbg !36
  %3388 = icmp sgt i32 %3387, 0, !dbg !37
  br i1 %3388, label %3389, label %3847, !dbg !35

3389:                                             ; preds = %3379
  %3390 = load i32, ptr %3, align 4, !dbg !38
  %3391 = mul nsw i32 %3390, 10, !dbg !40
  %3392 = load i32, ptr %2, align 4, !dbg !41
  %3393 = srem i32 %3392, 10, !dbg !42
  %3394 = add nsw i32 %3391, %3393, !dbg !43
  store i32 %3394, ptr %3, align 4, !dbg !44
  %3395 = load i32, ptr %2, align 4, !dbg !45
  %3396 = sdiv i32 %3395, 10, !dbg !45
  store i32 %3396, ptr %2, align 4, !dbg !45
  %3397 = load i32, ptr %2, align 4, !dbg !36
  %3398 = icmp sgt i32 %3397, 0, !dbg !37
  br i1 %3398, label %3399, label %3847, !dbg !35

3399:                                             ; preds = %3389
  %3400 = load i32, ptr %3, align 4, !dbg !38
  %3401 = mul nsw i32 %3400, 10, !dbg !40
  %3402 = load i32, ptr %2, align 4, !dbg !41
  %3403 = srem i32 %3402, 10, !dbg !42
  %3404 = add nsw i32 %3401, %3403, !dbg !43
  store i32 %3404, ptr %3, align 4, !dbg !44
  %3405 = load i32, ptr %2, align 4, !dbg !45
  %3406 = sdiv i32 %3405, 10, !dbg !45
  store i32 %3406, ptr %2, align 4, !dbg !45
  %3407 = load i32, ptr %2, align 4, !dbg !36
  %3408 = icmp sgt i32 %3407, 0, !dbg !37
  br i1 %3408, label %3409, label %3847, !dbg !35

3409:                                             ; preds = %3399
  %3410 = load i32, ptr %3, align 4, !dbg !38
  %3411 = mul nsw i32 %3410, 10, !dbg !40
  %3412 = load i32, ptr %2, align 4, !dbg !41
  %3413 = srem i32 %3412, 10, !dbg !42
  %3414 = add nsw i32 %3411, %3413, !dbg !43
  store i32 %3414, ptr %3, align 4, !dbg !44
  %3415 = load i32, ptr %2, align 4, !dbg !45
  %3416 = sdiv i32 %3415, 10, !dbg !45
  store i32 %3416, ptr %2, align 4, !dbg !45
  %3417 = load i32, ptr %2, align 4, !dbg !36
  %3418 = icmp sgt i32 %3417, 0, !dbg !37
  br i1 %3418, label %3419, label %3847, !dbg !35

3419:                                             ; preds = %3409
  %3420 = load i32, ptr %3, align 4, !dbg !38
  %3421 = mul nsw i32 %3420, 10, !dbg !40
  %3422 = load i32, ptr %2, align 4, !dbg !41
  %3423 = srem i32 %3422, 10, !dbg !42
  %3424 = add nsw i32 %3421, %3423, !dbg !43
  store i32 %3424, ptr %3, align 4, !dbg !44
  %3425 = load i32, ptr %2, align 4, !dbg !45
  %3426 = sdiv i32 %3425, 10, !dbg !45
  store i32 %3426, ptr %2, align 4, !dbg !45
  %3427 = load i32, ptr %2, align 4, !dbg !36
  %3428 = icmp sgt i32 %3427, 0, !dbg !37
  br i1 %3428, label %3429, label %3847, !dbg !35

3429:                                             ; preds = %3419
  %3430 = load i32, ptr %3, align 4, !dbg !38
  %3431 = mul nsw i32 %3430, 10, !dbg !40
  %3432 = load i32, ptr %2, align 4, !dbg !41
  %3433 = srem i32 %3432, 10, !dbg !42
  %3434 = add nsw i32 %3431, %3433, !dbg !43
  store i32 %3434, ptr %3, align 4, !dbg !44
  %3435 = load i32, ptr %2, align 4, !dbg !45
  %3436 = sdiv i32 %3435, 10, !dbg !45
  store i32 %3436, ptr %2, align 4, !dbg !45
  %3437 = load i32, ptr %2, align 4, !dbg !36
  %3438 = icmp sgt i32 %3437, 0, !dbg !37
  br i1 %3438, label %3439, label %3847, !dbg !35

3439:                                             ; preds = %3429
  %3440 = load i32, ptr %3, align 4, !dbg !38
  %3441 = mul nsw i32 %3440, 10, !dbg !40
  %3442 = load i32, ptr %2, align 4, !dbg !41
  %3443 = srem i32 %3442, 10, !dbg !42
  %3444 = add nsw i32 %3441, %3443, !dbg !43
  store i32 %3444, ptr %3, align 4, !dbg !44
  %3445 = load i32, ptr %2, align 4, !dbg !45
  %3446 = sdiv i32 %3445, 10, !dbg !45
  store i32 %3446, ptr %2, align 4, !dbg !45
  %3447 = load i32, ptr %2, align 4, !dbg !36
  %3448 = icmp sgt i32 %3447, 0, !dbg !37
  br i1 %3448, label %3449, label %3847, !dbg !35

3449:                                             ; preds = %3439
  %3450 = load i32, ptr %3, align 4, !dbg !38
  %3451 = mul nsw i32 %3450, 10, !dbg !40
  %3452 = load i32, ptr %2, align 4, !dbg !41
  %3453 = srem i32 %3452, 10, !dbg !42
  %3454 = add nsw i32 %3451, %3453, !dbg !43
  store i32 %3454, ptr %3, align 4, !dbg !44
  %3455 = load i32, ptr %2, align 4, !dbg !45
  %3456 = sdiv i32 %3455, 10, !dbg !45
  store i32 %3456, ptr %2, align 4, !dbg !45
  %3457 = load i32, ptr %2, align 4, !dbg !36
  %3458 = icmp sgt i32 %3457, 0, !dbg !37
  br i1 %3458, label %3459, label %3847, !dbg !35

3459:                                             ; preds = %3449
  %3460 = load i32, ptr %3, align 4, !dbg !38
  %3461 = mul nsw i32 %3460, 10, !dbg !40
  %3462 = load i32, ptr %2, align 4, !dbg !41
  %3463 = srem i32 %3462, 10, !dbg !42
  %3464 = add nsw i32 %3461, %3463, !dbg !43
  store i32 %3464, ptr %3, align 4, !dbg !44
  %3465 = load i32, ptr %2, align 4, !dbg !45
  %3466 = sdiv i32 %3465, 10, !dbg !45
  store i32 %3466, ptr %2, align 4, !dbg !45
  %3467 = load i32, ptr %2, align 4, !dbg !36
  %3468 = icmp sgt i32 %3467, 0, !dbg !37
  br i1 %3468, label %3469, label %3847, !dbg !35

3469:                                             ; preds = %3459
  %3470 = load i32, ptr %3, align 4, !dbg !38
  %3471 = mul nsw i32 %3470, 10, !dbg !40
  %3472 = load i32, ptr %2, align 4, !dbg !41
  %3473 = srem i32 %3472, 10, !dbg !42
  %3474 = add nsw i32 %3471, %3473, !dbg !43
  store i32 %3474, ptr %3, align 4, !dbg !44
  %3475 = load i32, ptr %2, align 4, !dbg !45
  %3476 = sdiv i32 %3475, 10, !dbg !45
  store i32 %3476, ptr %2, align 4, !dbg !45
  %3477 = load i32, ptr %2, align 4, !dbg !36
  %3478 = icmp sgt i32 %3477, 0, !dbg !37
  br i1 %3478, label %3479, label %3847, !dbg !35

3479:                                             ; preds = %3469
  %3480 = load i32, ptr %3, align 4, !dbg !38
  %3481 = mul nsw i32 %3480, 10, !dbg !40
  %3482 = load i32, ptr %2, align 4, !dbg !41
  %3483 = srem i32 %3482, 10, !dbg !42
  %3484 = add nsw i32 %3481, %3483, !dbg !43
  store i32 %3484, ptr %3, align 4, !dbg !44
  %3485 = load i32, ptr %2, align 4, !dbg !45
  %3486 = sdiv i32 %3485, 10, !dbg !45
  store i32 %3486, ptr %2, align 4, !dbg !45
  %3487 = load i32, ptr %2, align 4, !dbg !36
  %3488 = icmp sgt i32 %3487, 0, !dbg !37
  br i1 %3488, label %3489, label %3847, !dbg !35

3489:                                             ; preds = %3479
  %3490 = load i32, ptr %3, align 4, !dbg !38
  %3491 = mul nsw i32 %3490, 10, !dbg !40
  %3492 = load i32, ptr %2, align 4, !dbg !41
  %3493 = srem i32 %3492, 10, !dbg !42
  %3494 = add nsw i32 %3491, %3493, !dbg !43
  store i32 %3494, ptr %3, align 4, !dbg !44
  %3495 = load i32, ptr %2, align 4, !dbg !45
  %3496 = sdiv i32 %3495, 10, !dbg !45
  store i32 %3496, ptr %2, align 4, !dbg !45
  %3497 = load i32, ptr %2, align 4, !dbg !36
  %3498 = icmp sgt i32 %3497, 0, !dbg !37
  br i1 %3498, label %3499, label %3847, !dbg !35

3499:                                             ; preds = %3489
  %3500 = load i32, ptr %3, align 4, !dbg !38
  %3501 = mul nsw i32 %3500, 10, !dbg !40
  %3502 = load i32, ptr %2, align 4, !dbg !41
  %3503 = srem i32 %3502, 10, !dbg !42
  %3504 = add nsw i32 %3501, %3503, !dbg !43
  store i32 %3504, ptr %3, align 4, !dbg !44
  %3505 = load i32, ptr %2, align 4, !dbg !45
  %3506 = sdiv i32 %3505, 10, !dbg !45
  store i32 %3506, ptr %2, align 4, !dbg !45
  %3507 = load i32, ptr %2, align 4, !dbg !36
  %3508 = icmp sgt i32 %3507, 0, !dbg !37
  br i1 %3508, label %3509, label %3847, !dbg !35

3509:                                             ; preds = %3499
  %3510 = load i32, ptr %3, align 4, !dbg !38
  %3511 = mul nsw i32 %3510, 10, !dbg !40
  %3512 = load i32, ptr %2, align 4, !dbg !41
  %3513 = srem i32 %3512, 10, !dbg !42
  %3514 = add nsw i32 %3511, %3513, !dbg !43
  store i32 %3514, ptr %3, align 4, !dbg !44
  %3515 = load i32, ptr %2, align 4, !dbg !45
  %3516 = sdiv i32 %3515, 10, !dbg !45
  store i32 %3516, ptr %2, align 4, !dbg !45
  %3517 = load i32, ptr %2, align 4, !dbg !36
  %3518 = icmp sgt i32 %3517, 0, !dbg !37
  br i1 %3518, label %3519, label %3847, !dbg !35

3519:                                             ; preds = %3509
  %3520 = load i32, ptr %3, align 4, !dbg !38
  %3521 = mul nsw i32 %3520, 10, !dbg !40
  %3522 = load i32, ptr %2, align 4, !dbg !41
  %3523 = srem i32 %3522, 10, !dbg !42
  %3524 = add nsw i32 %3521, %3523, !dbg !43
  store i32 %3524, ptr %3, align 4, !dbg !44
  %3525 = load i32, ptr %2, align 4, !dbg !45
  %3526 = sdiv i32 %3525, 10, !dbg !45
  store i32 %3526, ptr %2, align 4, !dbg !45
  %3527 = load i32, ptr %2, align 4, !dbg !36
  %3528 = icmp sgt i32 %3527, 0, !dbg !37
  br i1 %3528, label %3529, label %3847, !dbg !35

3529:                                             ; preds = %3519
  %3530 = load i32, ptr %3, align 4, !dbg !38
  %3531 = mul nsw i32 %3530, 10, !dbg !40
  %3532 = load i32, ptr %2, align 4, !dbg !41
  %3533 = srem i32 %3532, 10, !dbg !42
  %3534 = add nsw i32 %3531, %3533, !dbg !43
  store i32 %3534, ptr %3, align 4, !dbg !44
  %3535 = load i32, ptr %2, align 4, !dbg !45
  %3536 = sdiv i32 %3535, 10, !dbg !45
  store i32 %3536, ptr %2, align 4, !dbg !45
  %3537 = load i32, ptr %2, align 4, !dbg !36
  %3538 = icmp sgt i32 %3537, 0, !dbg !37
  br i1 %3538, label %3539, label %3847, !dbg !35

3539:                                             ; preds = %3529
  %3540 = load i32, ptr %3, align 4, !dbg !38
  %3541 = mul nsw i32 %3540, 10, !dbg !40
  %3542 = load i32, ptr %2, align 4, !dbg !41
  %3543 = srem i32 %3542, 10, !dbg !42
  %3544 = add nsw i32 %3541, %3543, !dbg !43
  store i32 %3544, ptr %3, align 4, !dbg !44
  %3545 = load i32, ptr %2, align 4, !dbg !45
  %3546 = sdiv i32 %3545, 10, !dbg !45
  store i32 %3546, ptr %2, align 4, !dbg !45
  %3547 = load i32, ptr %2, align 4, !dbg !36
  %3548 = icmp sgt i32 %3547, 0, !dbg !37
  br i1 %3548, label %3549, label %3847, !dbg !35

3549:                                             ; preds = %3539
  %3550 = load i32, ptr %3, align 4, !dbg !38
  %3551 = mul nsw i32 %3550, 10, !dbg !40
  %3552 = load i32, ptr %2, align 4, !dbg !41
  %3553 = srem i32 %3552, 10, !dbg !42
  %3554 = add nsw i32 %3551, %3553, !dbg !43
  store i32 %3554, ptr %3, align 4, !dbg !44
  %3555 = load i32, ptr %2, align 4, !dbg !45
  %3556 = sdiv i32 %3555, 10, !dbg !45
  store i32 %3556, ptr %2, align 4, !dbg !45
  %3557 = load i32, ptr %2, align 4, !dbg !36
  %3558 = icmp sgt i32 %3557, 0, !dbg !37
  br i1 %3558, label %3559, label %3847, !dbg !35

3559:                                             ; preds = %3549
  %3560 = load i32, ptr %3, align 4, !dbg !38
  %3561 = mul nsw i32 %3560, 10, !dbg !40
  %3562 = load i32, ptr %2, align 4, !dbg !41
  %3563 = srem i32 %3562, 10, !dbg !42
  %3564 = add nsw i32 %3561, %3563, !dbg !43
  store i32 %3564, ptr %3, align 4, !dbg !44
  %3565 = load i32, ptr %2, align 4, !dbg !45
  %3566 = sdiv i32 %3565, 10, !dbg !45
  store i32 %3566, ptr %2, align 4, !dbg !45
  %3567 = load i32, ptr %2, align 4, !dbg !36
  %3568 = icmp sgt i32 %3567, 0, !dbg !37
  br i1 %3568, label %3569, label %3847, !dbg !35

3569:                                             ; preds = %3559
  %3570 = load i32, ptr %3, align 4, !dbg !38
  %3571 = mul nsw i32 %3570, 10, !dbg !40
  %3572 = load i32, ptr %2, align 4, !dbg !41
  %3573 = srem i32 %3572, 10, !dbg !42
  %3574 = add nsw i32 %3571, %3573, !dbg !43
  store i32 %3574, ptr %3, align 4, !dbg !44
  %3575 = load i32, ptr %2, align 4, !dbg !45
  %3576 = sdiv i32 %3575, 10, !dbg !45
  store i32 %3576, ptr %2, align 4, !dbg !45
  %3577 = load i32, ptr %2, align 4, !dbg !36
  %3578 = icmp sgt i32 %3577, 0, !dbg !37
  br i1 %3578, label %3579, label %3847, !dbg !35

3579:                                             ; preds = %3569
  %3580 = load i32, ptr %3, align 4, !dbg !38
  %3581 = mul nsw i32 %3580, 10, !dbg !40
  %3582 = load i32, ptr %2, align 4, !dbg !41
  %3583 = srem i32 %3582, 10, !dbg !42
  %3584 = add nsw i32 %3581, %3583, !dbg !43
  store i32 %3584, ptr %3, align 4, !dbg !44
  %3585 = load i32, ptr %2, align 4, !dbg !45
  %3586 = sdiv i32 %3585, 10, !dbg !45
  store i32 %3586, ptr %2, align 4, !dbg !45
  %3587 = load i32, ptr %2, align 4, !dbg !36
  %3588 = icmp sgt i32 %3587, 0, !dbg !37
  br i1 %3588, label %3589, label %3847, !dbg !35

3589:                                             ; preds = %3579
  %3590 = load i32, ptr %3, align 4, !dbg !38
  %3591 = mul nsw i32 %3590, 10, !dbg !40
  %3592 = load i32, ptr %2, align 4, !dbg !41
  %3593 = srem i32 %3592, 10, !dbg !42
  %3594 = add nsw i32 %3591, %3593, !dbg !43
  store i32 %3594, ptr %3, align 4, !dbg !44
  %3595 = load i32, ptr %2, align 4, !dbg !45
  %3596 = sdiv i32 %3595, 10, !dbg !45
  store i32 %3596, ptr %2, align 4, !dbg !45
  %3597 = load i32, ptr %2, align 4, !dbg !36
  %3598 = icmp sgt i32 %3597, 0, !dbg !37
  br i1 %3598, label %3599, label %3847, !dbg !35

3599:                                             ; preds = %3589
  %3600 = load i32, ptr %3, align 4, !dbg !38
  %3601 = mul nsw i32 %3600, 10, !dbg !40
  %3602 = load i32, ptr %2, align 4, !dbg !41
  %3603 = srem i32 %3602, 10, !dbg !42
  %3604 = add nsw i32 %3601, %3603, !dbg !43
  store i32 %3604, ptr %3, align 4, !dbg !44
  %3605 = load i32, ptr %2, align 4, !dbg !45
  %3606 = sdiv i32 %3605, 10, !dbg !45
  store i32 %3606, ptr %2, align 4, !dbg !45
  %3607 = load i32, ptr %2, align 4, !dbg !36
  %3608 = icmp sgt i32 %3607, 0, !dbg !37
  br i1 %3608, label %3609, label %3847, !dbg !35

3609:                                             ; preds = %3599
  %3610 = load i32, ptr %3, align 4, !dbg !38
  %3611 = mul nsw i32 %3610, 10, !dbg !40
  %3612 = load i32, ptr %2, align 4, !dbg !41
  %3613 = srem i32 %3612, 10, !dbg !42
  %3614 = add nsw i32 %3611, %3613, !dbg !43
  store i32 %3614, ptr %3, align 4, !dbg !44
  %3615 = load i32, ptr %2, align 4, !dbg !45
  %3616 = sdiv i32 %3615, 10, !dbg !45
  store i32 %3616, ptr %2, align 4, !dbg !45
  %3617 = load i32, ptr %2, align 4, !dbg !36
  %3618 = icmp sgt i32 %3617, 0, !dbg !37
  br i1 %3618, label %3619, label %3847, !dbg !35

3619:                                             ; preds = %3609
  %3620 = load i32, ptr %3, align 4, !dbg !38
  %3621 = mul nsw i32 %3620, 10, !dbg !40
  %3622 = load i32, ptr %2, align 4, !dbg !41
  %3623 = srem i32 %3622, 10, !dbg !42
  %3624 = add nsw i32 %3621, %3623, !dbg !43
  store i32 %3624, ptr %3, align 4, !dbg !44
  %3625 = load i32, ptr %2, align 4, !dbg !45
  %3626 = sdiv i32 %3625, 10, !dbg !45
  store i32 %3626, ptr %2, align 4, !dbg !45
  %3627 = load i32, ptr %2, align 4, !dbg !36
  %3628 = icmp sgt i32 %3627, 0, !dbg !37
  br i1 %3628, label %3629, label %3847, !dbg !35

3629:                                             ; preds = %3619
  %3630 = load i32, ptr %3, align 4, !dbg !38
  %3631 = mul nsw i32 %3630, 10, !dbg !40
  %3632 = load i32, ptr %2, align 4, !dbg !41
  %3633 = srem i32 %3632, 10, !dbg !42
  %3634 = add nsw i32 %3631, %3633, !dbg !43
  store i32 %3634, ptr %3, align 4, !dbg !44
  %3635 = load i32, ptr %2, align 4, !dbg !45
  %3636 = sdiv i32 %3635, 10, !dbg !45
  store i32 %3636, ptr %2, align 4, !dbg !45
  %3637 = load i32, ptr %2, align 4, !dbg !36
  %3638 = icmp sgt i32 %3637, 0, !dbg !37
  br i1 %3638, label %3639, label %3847, !dbg !35

3639:                                             ; preds = %3629
  %3640 = load i32, ptr %3, align 4, !dbg !38
  %3641 = mul nsw i32 %3640, 10, !dbg !40
  %3642 = load i32, ptr %2, align 4, !dbg !41
  %3643 = srem i32 %3642, 10, !dbg !42
  %3644 = add nsw i32 %3641, %3643, !dbg !43
  store i32 %3644, ptr %3, align 4, !dbg !44
  %3645 = load i32, ptr %2, align 4, !dbg !45
  %3646 = sdiv i32 %3645, 10, !dbg !45
  store i32 %3646, ptr %2, align 4, !dbg !45
  %3647 = load i32, ptr %2, align 4, !dbg !36
  %3648 = icmp sgt i32 %3647, 0, !dbg !37
  br i1 %3648, label %3649, label %3847, !dbg !35

3649:                                             ; preds = %3639
  %3650 = load i32, ptr %3, align 4, !dbg !38
  %3651 = mul nsw i32 %3650, 10, !dbg !40
  %3652 = load i32, ptr %2, align 4, !dbg !41
  %3653 = srem i32 %3652, 10, !dbg !42
  %3654 = add nsw i32 %3651, %3653, !dbg !43
  store i32 %3654, ptr %3, align 4, !dbg !44
  %3655 = load i32, ptr %2, align 4, !dbg !45
  %3656 = sdiv i32 %3655, 10, !dbg !45
  store i32 %3656, ptr %2, align 4, !dbg !45
  %3657 = load i32, ptr %2, align 4, !dbg !36
  %3658 = icmp sgt i32 %3657, 0, !dbg !37
  br i1 %3658, label %3659, label %3847, !dbg !35

3659:                                             ; preds = %3649
  %3660 = load i32, ptr %3, align 4, !dbg !38
  %3661 = mul nsw i32 %3660, 10, !dbg !40
  %3662 = load i32, ptr %2, align 4, !dbg !41
  %3663 = srem i32 %3662, 10, !dbg !42
  %3664 = add nsw i32 %3661, %3663, !dbg !43
  store i32 %3664, ptr %3, align 4, !dbg !44
  %3665 = load i32, ptr %2, align 4, !dbg !45
  %3666 = sdiv i32 %3665, 10, !dbg !45
  store i32 %3666, ptr %2, align 4, !dbg !45
  %3667 = load i32, ptr %2, align 4, !dbg !36
  %3668 = icmp sgt i32 %3667, 0, !dbg !37
  br i1 %3668, label %3669, label %3847, !dbg !35

3669:                                             ; preds = %3659
  %3670 = load i32, ptr %3, align 4, !dbg !38
  %3671 = mul nsw i32 %3670, 10, !dbg !40
  %3672 = load i32, ptr %2, align 4, !dbg !41
  %3673 = srem i32 %3672, 10, !dbg !42
  %3674 = add nsw i32 %3671, %3673, !dbg !43
  store i32 %3674, ptr %3, align 4, !dbg !44
  %3675 = load i32, ptr %2, align 4, !dbg !45
  %3676 = sdiv i32 %3675, 10, !dbg !45
  store i32 %3676, ptr %2, align 4, !dbg !45
  %3677 = load i32, ptr %2, align 4, !dbg !36
  %3678 = icmp sgt i32 %3677, 0, !dbg !37
  br i1 %3678, label %3679, label %3847, !dbg !35

3679:                                             ; preds = %3669
  %3680 = load i32, ptr %3, align 4, !dbg !38
  %3681 = mul nsw i32 %3680, 10, !dbg !40
  %3682 = load i32, ptr %2, align 4, !dbg !41
  %3683 = srem i32 %3682, 10, !dbg !42
  %3684 = add nsw i32 %3681, %3683, !dbg !43
  store i32 %3684, ptr %3, align 4, !dbg !44
  %3685 = load i32, ptr %2, align 4, !dbg !45
  %3686 = sdiv i32 %3685, 10, !dbg !45
  store i32 %3686, ptr %2, align 4, !dbg !45
  %3687 = load i32, ptr %2, align 4, !dbg !36
  %3688 = icmp sgt i32 %3687, 0, !dbg !37
  br i1 %3688, label %3689, label %3847, !dbg !35

3689:                                             ; preds = %3679
  %3690 = load i32, ptr %3, align 4, !dbg !38
  %3691 = mul nsw i32 %3690, 10, !dbg !40
  %3692 = load i32, ptr %2, align 4, !dbg !41
  %3693 = srem i32 %3692, 10, !dbg !42
  %3694 = add nsw i32 %3691, %3693, !dbg !43
  store i32 %3694, ptr %3, align 4, !dbg !44
  %3695 = load i32, ptr %2, align 4, !dbg !45
  %3696 = sdiv i32 %3695, 10, !dbg !45
  store i32 %3696, ptr %2, align 4, !dbg !45
  %3697 = load i32, ptr %2, align 4, !dbg !36
  %3698 = icmp sgt i32 %3697, 0, !dbg !37
  br i1 %3698, label %3699, label %3847, !dbg !35

3699:                                             ; preds = %3689
  %3700 = load i32, ptr %3, align 4, !dbg !38
  %3701 = mul nsw i32 %3700, 10, !dbg !40
  %3702 = load i32, ptr %2, align 4, !dbg !41
  %3703 = srem i32 %3702, 10, !dbg !42
  %3704 = add nsw i32 %3701, %3703, !dbg !43
  store i32 %3704, ptr %3, align 4, !dbg !44
  %3705 = load i32, ptr %2, align 4, !dbg !45
  %3706 = sdiv i32 %3705, 10, !dbg !45
  store i32 %3706, ptr %2, align 4, !dbg !45
  %3707 = load i32, ptr %2, align 4, !dbg !36
  %3708 = icmp sgt i32 %3707, 0, !dbg !37
  br i1 %3708, label %3709, label %3847, !dbg !35

3709:                                             ; preds = %3699
  %3710 = load i32, ptr %3, align 4, !dbg !38
  %3711 = mul nsw i32 %3710, 10, !dbg !40
  %3712 = load i32, ptr %2, align 4, !dbg !41
  %3713 = srem i32 %3712, 10, !dbg !42
  %3714 = add nsw i32 %3711, %3713, !dbg !43
  store i32 %3714, ptr %3, align 4, !dbg !44
  %3715 = load i32, ptr %2, align 4, !dbg !45
  %3716 = sdiv i32 %3715, 10, !dbg !45
  store i32 %3716, ptr %2, align 4, !dbg !45
  %3717 = load i32, ptr %2, align 4, !dbg !36
  %3718 = icmp sgt i32 %3717, 0, !dbg !37
  br i1 %3718, label %3719, label %3847, !dbg !35

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %3, align 4, !dbg !38
  %3721 = mul nsw i32 %3720, 10, !dbg !40
  %3722 = load i32, ptr %2, align 4, !dbg !41
  %3723 = srem i32 %3722, 10, !dbg !42
  %3724 = add nsw i32 %3721, %3723, !dbg !43
  store i32 %3724, ptr %3, align 4, !dbg !44
  %3725 = load i32, ptr %2, align 4, !dbg !45
  %3726 = sdiv i32 %3725, 10, !dbg !45
  store i32 %3726, ptr %2, align 4, !dbg !45
  %3727 = load i32, ptr %2, align 4, !dbg !36
  %3728 = icmp sgt i32 %3727, 0, !dbg !37
  br i1 %3728, label %3729, label %3847, !dbg !35

3729:                                             ; preds = %3719
  %3730 = load i32, ptr %3, align 4, !dbg !38
  %3731 = mul nsw i32 %3730, 10, !dbg !40
  %3732 = load i32, ptr %2, align 4, !dbg !41
  %3733 = srem i32 %3732, 10, !dbg !42
  %3734 = add nsw i32 %3731, %3733, !dbg !43
  store i32 %3734, ptr %3, align 4, !dbg !44
  %3735 = load i32, ptr %2, align 4, !dbg !45
  %3736 = sdiv i32 %3735, 10, !dbg !45
  store i32 %3736, ptr %2, align 4, !dbg !45
  %3737 = load i32, ptr %2, align 4, !dbg !36
  %3738 = icmp sgt i32 %3737, 0, !dbg !37
  br i1 %3738, label %3739, label %3847, !dbg !35

3739:                                             ; preds = %3729
  %3740 = load i32, ptr %3, align 4, !dbg !38
  %3741 = mul nsw i32 %3740, 10, !dbg !40
  %3742 = load i32, ptr %2, align 4, !dbg !41
  %3743 = srem i32 %3742, 10, !dbg !42
  %3744 = add nsw i32 %3741, %3743, !dbg !43
  store i32 %3744, ptr %3, align 4, !dbg !44
  %3745 = load i32, ptr %2, align 4, !dbg !45
  %3746 = sdiv i32 %3745, 10, !dbg !45
  store i32 %3746, ptr %2, align 4, !dbg !45
  %3747 = load i32, ptr %2, align 4, !dbg !36
  %3748 = icmp sgt i32 %3747, 0, !dbg !37
  br i1 %3748, label %3749, label %3847, !dbg !35

3749:                                             ; preds = %3739
  %3750 = load i32, ptr %3, align 4, !dbg !38
  %3751 = mul nsw i32 %3750, 10, !dbg !40
  %3752 = load i32, ptr %2, align 4, !dbg !41
  %3753 = srem i32 %3752, 10, !dbg !42
  %3754 = add nsw i32 %3751, %3753, !dbg !43
  store i32 %3754, ptr %3, align 4, !dbg !44
  %3755 = load i32, ptr %2, align 4, !dbg !45
  %3756 = sdiv i32 %3755, 10, !dbg !45
  store i32 %3756, ptr %2, align 4, !dbg !45
  %3757 = load i32, ptr %2, align 4, !dbg !36
  %3758 = icmp sgt i32 %3757, 0, !dbg !37
  br i1 %3758, label %3759, label %3847, !dbg !35

3759:                                             ; preds = %3749
  %3760 = load i32, ptr %3, align 4, !dbg !38
  %3761 = mul nsw i32 %3760, 10, !dbg !40
  %3762 = load i32, ptr %2, align 4, !dbg !41
  %3763 = srem i32 %3762, 10, !dbg !42
  %3764 = add nsw i32 %3761, %3763, !dbg !43
  store i32 %3764, ptr %3, align 4, !dbg !44
  %3765 = load i32, ptr %2, align 4, !dbg !45
  %3766 = sdiv i32 %3765, 10, !dbg !45
  store i32 %3766, ptr %2, align 4, !dbg !45
  %3767 = load i32, ptr %2, align 4, !dbg !36
  %3768 = icmp sgt i32 %3767, 0, !dbg !37
  br i1 %3768, label %3769, label %3847, !dbg !35

3769:                                             ; preds = %3759
  %3770 = load i32, ptr %3, align 4, !dbg !38
  %3771 = mul nsw i32 %3770, 10, !dbg !40
  %3772 = load i32, ptr %2, align 4, !dbg !41
  %3773 = srem i32 %3772, 10, !dbg !42
  %3774 = add nsw i32 %3771, %3773, !dbg !43
  store i32 %3774, ptr %3, align 4, !dbg !44
  %3775 = load i32, ptr %2, align 4, !dbg !45
  %3776 = sdiv i32 %3775, 10, !dbg !45
  store i32 %3776, ptr %2, align 4, !dbg !45
  %3777 = load i32, ptr %2, align 4, !dbg !36
  %3778 = icmp sgt i32 %3777, 0, !dbg !37
  br i1 %3778, label %3779, label %3847, !dbg !35

3779:                                             ; preds = %3769
  %3780 = load i32, ptr %3, align 4, !dbg !38
  %3781 = mul nsw i32 %3780, 10, !dbg !40
  %3782 = load i32, ptr %2, align 4, !dbg !41
  %3783 = srem i32 %3782, 10, !dbg !42
  %3784 = add nsw i32 %3781, %3783, !dbg !43
  store i32 %3784, ptr %3, align 4, !dbg !44
  %3785 = load i32, ptr %2, align 4, !dbg !45
  %3786 = sdiv i32 %3785, 10, !dbg !45
  store i32 %3786, ptr %2, align 4, !dbg !45
  %3787 = load i32, ptr %2, align 4, !dbg !36
  %3788 = icmp sgt i32 %3787, 0, !dbg !37
  br i1 %3788, label %3789, label %3847, !dbg !35

3789:                                             ; preds = %3779
  %3790 = load i32, ptr %3, align 4, !dbg !38
  %3791 = mul nsw i32 %3790, 10, !dbg !40
  %3792 = load i32, ptr %2, align 4, !dbg !41
  %3793 = srem i32 %3792, 10, !dbg !42
  %3794 = add nsw i32 %3791, %3793, !dbg !43
  store i32 %3794, ptr %3, align 4, !dbg !44
  %3795 = load i32, ptr %2, align 4, !dbg !45
  %3796 = sdiv i32 %3795, 10, !dbg !45
  store i32 %3796, ptr %2, align 4, !dbg !45
  %3797 = load i32, ptr %2, align 4, !dbg !36
  %3798 = icmp sgt i32 %3797, 0, !dbg !37
  br i1 %3798, label %3799, label %3847, !dbg !35

3799:                                             ; preds = %3789
  %3800 = load i32, ptr %3, align 4, !dbg !38
  %3801 = mul nsw i32 %3800, 10, !dbg !40
  %3802 = load i32, ptr %2, align 4, !dbg !41
  %3803 = srem i32 %3802, 10, !dbg !42
  %3804 = add nsw i32 %3801, %3803, !dbg !43
  store i32 %3804, ptr %3, align 4, !dbg !44
  %3805 = load i32, ptr %2, align 4, !dbg !45
  %3806 = sdiv i32 %3805, 10, !dbg !45
  store i32 %3806, ptr %2, align 4, !dbg !45
  %3807 = load i32, ptr %2, align 4, !dbg !36
  %3808 = icmp sgt i32 %3807, 0, !dbg !37
  br i1 %3808, label %3809, label %3847, !dbg !35

3809:                                             ; preds = %3799
  %3810 = load i32, ptr %3, align 4, !dbg !38
  %3811 = mul nsw i32 %3810, 10, !dbg !40
  %3812 = load i32, ptr %2, align 4, !dbg !41
  %3813 = srem i32 %3812, 10, !dbg !42
  %3814 = add nsw i32 %3811, %3813, !dbg !43
  store i32 %3814, ptr %3, align 4, !dbg !44
  %3815 = load i32, ptr %2, align 4, !dbg !45
  %3816 = sdiv i32 %3815, 10, !dbg !45
  store i32 %3816, ptr %2, align 4, !dbg !45
  %3817 = load i32, ptr %2, align 4, !dbg !36
  %3818 = icmp sgt i32 %3817, 0, !dbg !37
  br i1 %3818, label %3819, label %3847, !dbg !35

3819:                                             ; preds = %3809
  %3820 = load i32, ptr %3, align 4, !dbg !38
  %3821 = mul nsw i32 %3820, 10, !dbg !40
  %3822 = load i32, ptr %2, align 4, !dbg !41
  %3823 = srem i32 %3822, 10, !dbg !42
  %3824 = add nsw i32 %3821, %3823, !dbg !43
  store i32 %3824, ptr %3, align 4, !dbg !44
  %3825 = load i32, ptr %2, align 4, !dbg !45
  %3826 = sdiv i32 %3825, 10, !dbg !45
  store i32 %3826, ptr %2, align 4, !dbg !45
  %3827 = load i32, ptr %2, align 4, !dbg !36
  %3828 = icmp sgt i32 %3827, 0, !dbg !37
  br i1 %3828, label %3829, label %3847, !dbg !35

3829:                                             ; preds = %3819
  %3830 = load i32, ptr %3, align 4, !dbg !38
  %3831 = mul nsw i32 %3830, 10, !dbg !40
  %3832 = load i32, ptr %2, align 4, !dbg !41
  %3833 = srem i32 %3832, 10, !dbg !42
  %3834 = add nsw i32 %3831, %3833, !dbg !43
  store i32 %3834, ptr %3, align 4, !dbg !44
  %3835 = load i32, ptr %2, align 4, !dbg !45
  %3836 = sdiv i32 %3835, 10, !dbg !45
  store i32 %3836, ptr %2, align 4, !dbg !45
  %3837 = load i32, ptr %2, align 4, !dbg !36
  %3838 = icmp sgt i32 %3837, 0, !dbg !37
  br i1 %3838, label %3839, label %3847, !dbg !35

3839:                                             ; preds = %3829
  %3840 = load i32, ptr %3, align 4, !dbg !38
  %3841 = mul nsw i32 %3840, 10, !dbg !40
  %3842 = load i32, ptr %2, align 4, !dbg !41
  %3843 = srem i32 %3842, 10, !dbg !42
  %3844 = add nsw i32 %3841, %3843, !dbg !43
  store i32 %3844, ptr %3, align 4, !dbg !44
  %3845 = load i32, ptr %2, align 4, !dbg !45
  %3846 = sdiv i32 %3845, 10, !dbg !45
  store i32 %3846, ptr %2, align 4, !dbg !45
  br label %6, !dbg !35, !llvm.loop !46

3847:                                             ; preds = %3829, %3819, %3809, %3799, %3789, %3779, %3769, %3759, %3749, %3739, %3729, %3719, %3709, %3699, %3689, %3679, %3669, %3659, %3649, %3639, %3629, %3619, %3609, %3599, %3589, %3579, %3569, %3559, %3549, %3539, %3529, %3519, %3509, %3499, %3489, %3479, %3469, %3459, %3449, %3439, %3429, %3419, %3409, %3399, %3389, %3379, %3369, %3359, %3349, %3339, %3329, %3319, %3309, %3299, %3289, %3279, %3269, %3259, %3249, %3239, %3229, %3219, %3209, %3199, %3189, %3179, %3169, %3159, %3149, %3139, %3129, %3119, %3109, %3099, %3089, %3079, %3069, %3059, %3049, %3039, %3029, %3019, %3009, %2999, %2989, %2979, %2969, %2959, %2949, %2939, %2929, %2919, %2909, %2899, %2889, %2879, %2869, %2859, %2849, %2839, %2829, %2819, %2809, %2799, %2789, %2779, %2769, %2759, %2749, %2739, %2729, %2719, %2709, %2699, %2689, %2679, %2669, %2659, %2649, %2639, %2629, %2619, %2609, %2599, %2589, %2579, %2569, %2559, %2549, %2539, %2529, %2519, %2509, %2499, %2489, %2479, %2469, %2459, %2449, %2439, %2429, %2419, %2409, %2399, %2389, %2379, %2369, %2359, %2349, %2339, %2329, %2319, %2309, %2299, %2289, %2279, %2269, %2259, %2249, %2239, %2229, %2219, %2209, %2199, %2189, %2179, %2169, %2159, %2149, %2139, %2129, %2119, %2109, %2099, %2089, %2079, %2069, %2059, %2049, %2039, %2029, %2019, %2009, %1999, %1989, %1979, %1969, %1959, %1949, %1939, %1929, %1919, %1909, %1899, %1889, %1879, %1869, %1859, %1849, %1839, %1829, %1819, %1809, %1799, %1789, %1779, %1769, %1759, %1749, %1739, %1729, %1719, %1709, %1699, %1689, %1679, %1669, %1659, %1649, %1639, %1629, %1619, %1609, %1599, %1589, %1579, %1569, %1559, %1549, %1539, %1529, %1519, %1509, %1499, %1489, %1479, %1469, %1459, %1449, %1439, %1429, %1419, %1409, %1399, %1389, %1379, %1369, %1359, %1349, %1339, %1329, %1319, %1309, %1299, %1289, %1279, %1269, %1259, %1249, %1239, %1229, %1219, %1209, %1199, %1189, %1179, %1169, %1159, %1149, %1139, %1129, %1119, %1109, %1099, %1089, %1079, %1069, %1059, %1049, %1039, %1029, %1019, %1009, %999, %989, %979, %969, %959, %949, %939, %929, %919, %909, %899, %889, %879, %869, %859, %849, %839, %829, %819, %809, %799, %789, %779, %769, %759, %749, %739, %729, %719, %709, %699, %689, %679, %669, %659, %649, %639, %629, %619, %609, %599, %589, %579, %569, %559, %549, %539, %529, %519, %509, %499, %489, %479, %469, %459, %449, %439, %429, %419, %409, %399, %389, %379, %369, %359, %349, %339, %329, %319, %309, %299, %289, %279, %269, %259, %249, %239, %229, %219, %209, %199, %189, %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %9, %6
  %3848 = load i32, ptr %3, align 4, !dbg !49
  %3849 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %3848), !dbg !50
  ret i32 0, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s302380469.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a459846424768ae040b76a8711ea7380")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 40)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "number", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "reverse", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 7, scope: !24)
!33 = !DILocation(line: 8, column: 3, scope: !24)
!34 = !DILocation(line: 9, column: 3, scope: !24)
!35 = !DILocation(line: 11, column: 3, scope: !24)
!36 = !DILocation(line: 11, column: 10, scope: !24)
!37 = !DILocation(line: 11, column: 17, scope: !24)
!38 = !DILocation(line: 12, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 22)
!40 = !DILocation(line: 12, column: 23, scope: !39)
!41 = !DILocation(line: 12, column: 30, scope: !39)
!42 = !DILocation(line: 12, column: 37, scope: !39)
!43 = !DILocation(line: 12, column: 28, scope: !39)
!44 = !DILocation(line: 12, column: 13, scope: !39)
!45 = !DILocation(line: 13, column: 12, scope: !39)
!46 = distinct !{!46, !35, !47, !48}
!47 = !DILocation(line: 14, column: 3, scope: !24)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 17, column: 54, scope: !24)
!50 = !DILocation(line: 17, column: 3, scope: !24)
!51 = !DILocation(line: 19, column: 3, scope: !24)
