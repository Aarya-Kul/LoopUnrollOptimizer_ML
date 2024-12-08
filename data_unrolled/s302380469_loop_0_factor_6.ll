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

6:                                                ; preds = %479, %0
  %7 = load i32, ptr %2, align 4, !dbg !36
  %8 = icmp sgt i32 %7, 0, !dbg !37
  br i1 %8, label %9, label %487, !dbg !35

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
  br i1 %18, label %19, label %487, !dbg !35

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
  br i1 %28, label %29, label %487, !dbg !35

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
  br i1 %38, label %39, label %487, !dbg !35

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
  br i1 %48, label %49, label %487, !dbg !35

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
  br i1 %58, label %59, label %487, !dbg !35

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
  br i1 %68, label %69, label %487, !dbg !35

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
  br i1 %78, label %79, label %487, !dbg !35

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
  br i1 %88, label %89, label %487, !dbg !35

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
  br i1 %98, label %99, label %487, !dbg !35

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
  br i1 %108, label %109, label %487, !dbg !35

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
  br i1 %118, label %119, label %487, !dbg !35

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
  br i1 %128, label %129, label %487, !dbg !35

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
  br i1 %138, label %139, label %487, !dbg !35

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
  br i1 %148, label %149, label %487, !dbg !35

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
  br i1 %158, label %159, label %487, !dbg !35

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
  br i1 %168, label %169, label %487, !dbg !35

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
  br i1 %178, label %179, label %487, !dbg !35

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
  br i1 %188, label %189, label %487, !dbg !35

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
  br i1 %198, label %199, label %487, !dbg !35

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
  br i1 %208, label %209, label %487, !dbg !35

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
  br i1 %218, label %219, label %487, !dbg !35

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
  br i1 %228, label %229, label %487, !dbg !35

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
  br i1 %238, label %239, label %487, !dbg !35

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
  br i1 %248, label %249, label %487, !dbg !35

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
  br i1 %258, label %259, label %487, !dbg !35

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
  br i1 %268, label %269, label %487, !dbg !35

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
  br i1 %278, label %279, label %487, !dbg !35

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
  br i1 %288, label %289, label %487, !dbg !35

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
  br i1 %298, label %299, label %487, !dbg !35

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
  br i1 %308, label %309, label %487, !dbg !35

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
  br i1 %318, label %319, label %487, !dbg !35

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
  br i1 %328, label %329, label %487, !dbg !35

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
  br i1 %338, label %339, label %487, !dbg !35

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
  br i1 %348, label %349, label %487, !dbg !35

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
  br i1 %358, label %359, label %487, !dbg !35

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
  br i1 %368, label %369, label %487, !dbg !35

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
  br i1 %378, label %379, label %487, !dbg !35

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
  br i1 %388, label %389, label %487, !dbg !35

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
  br i1 %398, label %399, label %487, !dbg !35

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
  br i1 %408, label %409, label %487, !dbg !35

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
  br i1 %418, label %419, label %487, !dbg !35

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
  br i1 %428, label %429, label %487, !dbg !35

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
  br i1 %438, label %439, label %487, !dbg !35

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
  br i1 %448, label %449, label %487, !dbg !35

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
  br i1 %458, label %459, label %487, !dbg !35

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
  br i1 %468, label %469, label %487, !dbg !35

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
  br i1 %478, label %479, label %487, !dbg !35

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
  br label %6, !dbg !35, !llvm.loop !46

487:                                              ; preds = %469, %459, %449, %439, %429, %419, %409, %399, %389, %379, %369, %359, %349, %339, %329, %319, %309, %299, %289, %279, %269, %259, %249, %239, %229, %219, %209, %199, %189, %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %9, %6
  %488 = load i32, ptr %3, align 4, !dbg !49
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %488), !dbg !50
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
