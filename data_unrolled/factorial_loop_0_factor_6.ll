; ModuleID = 'data_unrolled/factorial.ll'
source_filename = "dataset/factorial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @factorial(i32 noundef %0) #0 !dbg !10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata ptr %3, metadata !17, metadata !DIExpression()), !dbg !18
  store i32 1, ptr %3, align 4, !dbg !18
  call void @llvm.dbg.declare(metadata ptr %4, metadata !19, metadata !DIExpression()), !dbg !21
  store i32 1, ptr %4, align 4, !dbg !21
  br label %5, !dbg !22

5:                                                ; preds = %483, %1
  %6 = load i32, ptr %4, align 4, !dbg !23
  %7 = load i32, ptr %2, align 4, !dbg !25
  %8 = icmp sle i32 %6, %7, !dbg !26
  br i1 %8, label %9, label %486, !dbg !27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !dbg !28
  %11 = load i32, ptr %3, align 4, !dbg !30
  %12 = mul nsw i32 %11, %10, !dbg !30
  store i32 %12, ptr %3, align 4, !dbg !30
  br label %13, !dbg !31

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !32
  %15 = add nsw i32 %14, 1, !dbg !32
  store i32 %15, ptr %4, align 4, !dbg !32
  %16 = load i32, ptr %4, align 4, !dbg !23
  %17 = load i32, ptr %2, align 4, !dbg !25
  %18 = icmp sle i32 %16, %17, !dbg !26
  br i1 %18, label %19, label %486, !dbg !27

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !dbg !28
  %21 = load i32, ptr %3, align 4, !dbg !30
  %22 = mul nsw i32 %21, %20, !dbg !30
  store i32 %22, ptr %3, align 4, !dbg !30
  br label %23, !dbg !31

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !dbg !32
  %25 = add nsw i32 %24, 1, !dbg !32
  store i32 %25, ptr %4, align 4, !dbg !32
  %26 = load i32, ptr %4, align 4, !dbg !23
  %27 = load i32, ptr %2, align 4, !dbg !25
  %28 = icmp sle i32 %26, %27, !dbg !26
  br i1 %28, label %29, label %486, !dbg !27

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !dbg !28
  %31 = load i32, ptr %3, align 4, !dbg !30
  %32 = mul nsw i32 %31, %30, !dbg !30
  store i32 %32, ptr %3, align 4, !dbg !30
  br label %33, !dbg !31

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !dbg !32
  %35 = add nsw i32 %34, 1, !dbg !32
  store i32 %35, ptr %4, align 4, !dbg !32
  %36 = load i32, ptr %4, align 4, !dbg !23
  %37 = load i32, ptr %2, align 4, !dbg !25
  %38 = icmp sle i32 %36, %37, !dbg !26
  br i1 %38, label %39, label %486, !dbg !27

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !dbg !28
  %41 = load i32, ptr %3, align 4, !dbg !30
  %42 = mul nsw i32 %41, %40, !dbg !30
  store i32 %42, ptr %3, align 4, !dbg !30
  br label %43, !dbg !31

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !dbg !32
  %45 = add nsw i32 %44, 1, !dbg !32
  store i32 %45, ptr %4, align 4, !dbg !32
  %46 = load i32, ptr %4, align 4, !dbg !23
  %47 = load i32, ptr %2, align 4, !dbg !25
  %48 = icmp sle i32 %46, %47, !dbg !26
  br i1 %48, label %49, label %486, !dbg !27

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4, !dbg !28
  %51 = load i32, ptr %3, align 4, !dbg !30
  %52 = mul nsw i32 %51, %50, !dbg !30
  store i32 %52, ptr %3, align 4, !dbg !30
  br label %53, !dbg !31

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !dbg !32
  %55 = add nsw i32 %54, 1, !dbg !32
  store i32 %55, ptr %4, align 4, !dbg !32
  %56 = load i32, ptr %4, align 4, !dbg !23
  %57 = load i32, ptr %2, align 4, !dbg !25
  %58 = icmp sle i32 %56, %57, !dbg !26
  br i1 %58, label %59, label %486, !dbg !27

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4, !dbg !28
  %61 = load i32, ptr %3, align 4, !dbg !30
  %62 = mul nsw i32 %61, %60, !dbg !30
  store i32 %62, ptr %3, align 4, !dbg !30
  br label %63, !dbg !31

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4, !dbg !32
  %65 = add nsw i32 %64, 1, !dbg !32
  store i32 %65, ptr %4, align 4, !dbg !32
  %66 = load i32, ptr %4, align 4, !dbg !23
  %67 = load i32, ptr %2, align 4, !dbg !25
  %68 = icmp sle i32 %66, %67, !dbg !26
  br i1 %68, label %69, label %486, !dbg !27

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4, !dbg !28
  %71 = load i32, ptr %3, align 4, !dbg !30
  %72 = mul nsw i32 %71, %70, !dbg !30
  store i32 %72, ptr %3, align 4, !dbg !30
  br label %73, !dbg !31

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !dbg !32
  %75 = add nsw i32 %74, 1, !dbg !32
  store i32 %75, ptr %4, align 4, !dbg !32
  %76 = load i32, ptr %4, align 4, !dbg !23
  %77 = load i32, ptr %2, align 4, !dbg !25
  %78 = icmp sle i32 %76, %77, !dbg !26
  br i1 %78, label %79, label %486, !dbg !27

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4, !dbg !28
  %81 = load i32, ptr %3, align 4, !dbg !30
  %82 = mul nsw i32 %81, %80, !dbg !30
  store i32 %82, ptr %3, align 4, !dbg !30
  br label %83, !dbg !31

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !dbg !32
  %85 = add nsw i32 %84, 1, !dbg !32
  store i32 %85, ptr %4, align 4, !dbg !32
  %86 = load i32, ptr %4, align 4, !dbg !23
  %87 = load i32, ptr %2, align 4, !dbg !25
  %88 = icmp sle i32 %86, %87, !dbg !26
  br i1 %88, label %89, label %486, !dbg !27

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4, !dbg !28
  %91 = load i32, ptr %3, align 4, !dbg !30
  %92 = mul nsw i32 %91, %90, !dbg !30
  store i32 %92, ptr %3, align 4, !dbg !30
  br label %93, !dbg !31

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4, !dbg !32
  %95 = add nsw i32 %94, 1, !dbg !32
  store i32 %95, ptr %4, align 4, !dbg !32
  %96 = load i32, ptr %4, align 4, !dbg !23
  %97 = load i32, ptr %2, align 4, !dbg !25
  %98 = icmp sle i32 %96, %97, !dbg !26
  br i1 %98, label %99, label %486, !dbg !27

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4, !dbg !28
  %101 = load i32, ptr %3, align 4, !dbg !30
  %102 = mul nsw i32 %101, %100, !dbg !30
  store i32 %102, ptr %3, align 4, !dbg !30
  br label %103, !dbg !31

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4, !dbg !32
  %105 = add nsw i32 %104, 1, !dbg !32
  store i32 %105, ptr %4, align 4, !dbg !32
  %106 = load i32, ptr %4, align 4, !dbg !23
  %107 = load i32, ptr %2, align 4, !dbg !25
  %108 = icmp sle i32 %106, %107, !dbg !26
  br i1 %108, label %109, label %486, !dbg !27

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4, !dbg !28
  %111 = load i32, ptr %3, align 4, !dbg !30
  %112 = mul nsw i32 %111, %110, !dbg !30
  store i32 %112, ptr %3, align 4, !dbg !30
  br label %113, !dbg !31

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4, !dbg !32
  %115 = add nsw i32 %114, 1, !dbg !32
  store i32 %115, ptr %4, align 4, !dbg !32
  %116 = load i32, ptr %4, align 4, !dbg !23
  %117 = load i32, ptr %2, align 4, !dbg !25
  %118 = icmp sle i32 %116, %117, !dbg !26
  br i1 %118, label %119, label %486, !dbg !27

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4, !dbg !28
  %121 = load i32, ptr %3, align 4, !dbg !30
  %122 = mul nsw i32 %121, %120, !dbg !30
  store i32 %122, ptr %3, align 4, !dbg !30
  br label %123, !dbg !31

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4, !dbg !32
  %125 = add nsw i32 %124, 1, !dbg !32
  store i32 %125, ptr %4, align 4, !dbg !32
  %126 = load i32, ptr %4, align 4, !dbg !23
  %127 = load i32, ptr %2, align 4, !dbg !25
  %128 = icmp sle i32 %126, %127, !dbg !26
  br i1 %128, label %129, label %486, !dbg !27

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4, !dbg !28
  %131 = load i32, ptr %3, align 4, !dbg !30
  %132 = mul nsw i32 %131, %130, !dbg !30
  store i32 %132, ptr %3, align 4, !dbg !30
  br label %133, !dbg !31

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4, !dbg !32
  %135 = add nsw i32 %134, 1, !dbg !32
  store i32 %135, ptr %4, align 4, !dbg !32
  %136 = load i32, ptr %4, align 4, !dbg !23
  %137 = load i32, ptr %2, align 4, !dbg !25
  %138 = icmp sle i32 %136, %137, !dbg !26
  br i1 %138, label %139, label %486, !dbg !27

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4, !dbg !28
  %141 = load i32, ptr %3, align 4, !dbg !30
  %142 = mul nsw i32 %141, %140, !dbg !30
  store i32 %142, ptr %3, align 4, !dbg !30
  br label %143, !dbg !31

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4, !dbg !32
  %145 = add nsw i32 %144, 1, !dbg !32
  store i32 %145, ptr %4, align 4, !dbg !32
  %146 = load i32, ptr %4, align 4, !dbg !23
  %147 = load i32, ptr %2, align 4, !dbg !25
  %148 = icmp sle i32 %146, %147, !dbg !26
  br i1 %148, label %149, label %486, !dbg !27

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4, !dbg !28
  %151 = load i32, ptr %3, align 4, !dbg !30
  %152 = mul nsw i32 %151, %150, !dbg !30
  store i32 %152, ptr %3, align 4, !dbg !30
  br label %153, !dbg !31

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4, !dbg !32
  %155 = add nsw i32 %154, 1, !dbg !32
  store i32 %155, ptr %4, align 4, !dbg !32
  %156 = load i32, ptr %4, align 4, !dbg !23
  %157 = load i32, ptr %2, align 4, !dbg !25
  %158 = icmp sle i32 %156, %157, !dbg !26
  br i1 %158, label %159, label %486, !dbg !27

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4, !dbg !28
  %161 = load i32, ptr %3, align 4, !dbg !30
  %162 = mul nsw i32 %161, %160, !dbg !30
  store i32 %162, ptr %3, align 4, !dbg !30
  br label %163, !dbg !31

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4, !dbg !32
  %165 = add nsw i32 %164, 1, !dbg !32
  store i32 %165, ptr %4, align 4, !dbg !32
  %166 = load i32, ptr %4, align 4, !dbg !23
  %167 = load i32, ptr %2, align 4, !dbg !25
  %168 = icmp sle i32 %166, %167, !dbg !26
  br i1 %168, label %169, label %486, !dbg !27

169:                                              ; preds = %163
  %170 = load i32, ptr %4, align 4, !dbg !28
  %171 = load i32, ptr %3, align 4, !dbg !30
  %172 = mul nsw i32 %171, %170, !dbg !30
  store i32 %172, ptr %3, align 4, !dbg !30
  br label %173, !dbg !31

173:                                              ; preds = %169
  %174 = load i32, ptr %4, align 4, !dbg !32
  %175 = add nsw i32 %174, 1, !dbg !32
  store i32 %175, ptr %4, align 4, !dbg !32
  %176 = load i32, ptr %4, align 4, !dbg !23
  %177 = load i32, ptr %2, align 4, !dbg !25
  %178 = icmp sle i32 %176, %177, !dbg !26
  br i1 %178, label %179, label %486, !dbg !27

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4, !dbg !28
  %181 = load i32, ptr %3, align 4, !dbg !30
  %182 = mul nsw i32 %181, %180, !dbg !30
  store i32 %182, ptr %3, align 4, !dbg !30
  br label %183, !dbg !31

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4, !dbg !32
  %185 = add nsw i32 %184, 1, !dbg !32
  store i32 %185, ptr %4, align 4, !dbg !32
  %186 = load i32, ptr %4, align 4, !dbg !23
  %187 = load i32, ptr %2, align 4, !dbg !25
  %188 = icmp sle i32 %186, %187, !dbg !26
  br i1 %188, label %189, label %486, !dbg !27

189:                                              ; preds = %183
  %190 = load i32, ptr %4, align 4, !dbg !28
  %191 = load i32, ptr %3, align 4, !dbg !30
  %192 = mul nsw i32 %191, %190, !dbg !30
  store i32 %192, ptr %3, align 4, !dbg !30
  br label %193, !dbg !31

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 4, !dbg !32
  %195 = add nsw i32 %194, 1, !dbg !32
  store i32 %195, ptr %4, align 4, !dbg !32
  %196 = load i32, ptr %4, align 4, !dbg !23
  %197 = load i32, ptr %2, align 4, !dbg !25
  %198 = icmp sle i32 %196, %197, !dbg !26
  br i1 %198, label %199, label %486, !dbg !27

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4, !dbg !28
  %201 = load i32, ptr %3, align 4, !dbg !30
  %202 = mul nsw i32 %201, %200, !dbg !30
  store i32 %202, ptr %3, align 4, !dbg !30
  br label %203, !dbg !31

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4, !dbg !32
  %205 = add nsw i32 %204, 1, !dbg !32
  store i32 %205, ptr %4, align 4, !dbg !32
  %206 = load i32, ptr %4, align 4, !dbg !23
  %207 = load i32, ptr %2, align 4, !dbg !25
  %208 = icmp sle i32 %206, %207, !dbg !26
  br i1 %208, label %209, label %486, !dbg !27

209:                                              ; preds = %203
  %210 = load i32, ptr %4, align 4, !dbg !28
  %211 = load i32, ptr %3, align 4, !dbg !30
  %212 = mul nsw i32 %211, %210, !dbg !30
  store i32 %212, ptr %3, align 4, !dbg !30
  br label %213, !dbg !31

213:                                              ; preds = %209
  %214 = load i32, ptr %4, align 4, !dbg !32
  %215 = add nsw i32 %214, 1, !dbg !32
  store i32 %215, ptr %4, align 4, !dbg !32
  %216 = load i32, ptr %4, align 4, !dbg !23
  %217 = load i32, ptr %2, align 4, !dbg !25
  %218 = icmp sle i32 %216, %217, !dbg !26
  br i1 %218, label %219, label %486, !dbg !27

219:                                              ; preds = %213
  %220 = load i32, ptr %4, align 4, !dbg !28
  %221 = load i32, ptr %3, align 4, !dbg !30
  %222 = mul nsw i32 %221, %220, !dbg !30
  store i32 %222, ptr %3, align 4, !dbg !30
  br label %223, !dbg !31

223:                                              ; preds = %219
  %224 = load i32, ptr %4, align 4, !dbg !32
  %225 = add nsw i32 %224, 1, !dbg !32
  store i32 %225, ptr %4, align 4, !dbg !32
  %226 = load i32, ptr %4, align 4, !dbg !23
  %227 = load i32, ptr %2, align 4, !dbg !25
  %228 = icmp sle i32 %226, %227, !dbg !26
  br i1 %228, label %229, label %486, !dbg !27

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4, !dbg !28
  %231 = load i32, ptr %3, align 4, !dbg !30
  %232 = mul nsw i32 %231, %230, !dbg !30
  store i32 %232, ptr %3, align 4, !dbg !30
  br label %233, !dbg !31

233:                                              ; preds = %229
  %234 = load i32, ptr %4, align 4, !dbg !32
  %235 = add nsw i32 %234, 1, !dbg !32
  store i32 %235, ptr %4, align 4, !dbg !32
  %236 = load i32, ptr %4, align 4, !dbg !23
  %237 = load i32, ptr %2, align 4, !dbg !25
  %238 = icmp sle i32 %236, %237, !dbg !26
  br i1 %238, label %239, label %486, !dbg !27

239:                                              ; preds = %233
  %240 = load i32, ptr %4, align 4, !dbg !28
  %241 = load i32, ptr %3, align 4, !dbg !30
  %242 = mul nsw i32 %241, %240, !dbg !30
  store i32 %242, ptr %3, align 4, !dbg !30
  br label %243, !dbg !31

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4, !dbg !32
  %245 = add nsw i32 %244, 1, !dbg !32
  store i32 %245, ptr %4, align 4, !dbg !32
  %246 = load i32, ptr %4, align 4, !dbg !23
  %247 = load i32, ptr %2, align 4, !dbg !25
  %248 = icmp sle i32 %246, %247, !dbg !26
  br i1 %248, label %249, label %486, !dbg !27

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4, !dbg !28
  %251 = load i32, ptr %3, align 4, !dbg !30
  %252 = mul nsw i32 %251, %250, !dbg !30
  store i32 %252, ptr %3, align 4, !dbg !30
  br label %253, !dbg !31

253:                                              ; preds = %249
  %254 = load i32, ptr %4, align 4, !dbg !32
  %255 = add nsw i32 %254, 1, !dbg !32
  store i32 %255, ptr %4, align 4, !dbg !32
  %256 = load i32, ptr %4, align 4, !dbg !23
  %257 = load i32, ptr %2, align 4, !dbg !25
  %258 = icmp sle i32 %256, %257, !dbg !26
  br i1 %258, label %259, label %486, !dbg !27

259:                                              ; preds = %253
  %260 = load i32, ptr %4, align 4, !dbg !28
  %261 = load i32, ptr %3, align 4, !dbg !30
  %262 = mul nsw i32 %261, %260, !dbg !30
  store i32 %262, ptr %3, align 4, !dbg !30
  br label %263, !dbg !31

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4, !dbg !32
  %265 = add nsw i32 %264, 1, !dbg !32
  store i32 %265, ptr %4, align 4, !dbg !32
  %266 = load i32, ptr %4, align 4, !dbg !23
  %267 = load i32, ptr %2, align 4, !dbg !25
  %268 = icmp sle i32 %266, %267, !dbg !26
  br i1 %268, label %269, label %486, !dbg !27

269:                                              ; preds = %263
  %270 = load i32, ptr %4, align 4, !dbg !28
  %271 = load i32, ptr %3, align 4, !dbg !30
  %272 = mul nsw i32 %271, %270, !dbg !30
  store i32 %272, ptr %3, align 4, !dbg !30
  br label %273, !dbg !31

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4, !dbg !32
  %275 = add nsw i32 %274, 1, !dbg !32
  store i32 %275, ptr %4, align 4, !dbg !32
  %276 = load i32, ptr %4, align 4, !dbg !23
  %277 = load i32, ptr %2, align 4, !dbg !25
  %278 = icmp sle i32 %276, %277, !dbg !26
  br i1 %278, label %279, label %486, !dbg !27

279:                                              ; preds = %273
  %280 = load i32, ptr %4, align 4, !dbg !28
  %281 = load i32, ptr %3, align 4, !dbg !30
  %282 = mul nsw i32 %281, %280, !dbg !30
  store i32 %282, ptr %3, align 4, !dbg !30
  br label %283, !dbg !31

283:                                              ; preds = %279
  %284 = load i32, ptr %4, align 4, !dbg !32
  %285 = add nsw i32 %284, 1, !dbg !32
  store i32 %285, ptr %4, align 4, !dbg !32
  %286 = load i32, ptr %4, align 4, !dbg !23
  %287 = load i32, ptr %2, align 4, !dbg !25
  %288 = icmp sle i32 %286, %287, !dbg !26
  br i1 %288, label %289, label %486, !dbg !27

289:                                              ; preds = %283
  %290 = load i32, ptr %4, align 4, !dbg !28
  %291 = load i32, ptr %3, align 4, !dbg !30
  %292 = mul nsw i32 %291, %290, !dbg !30
  store i32 %292, ptr %3, align 4, !dbg !30
  br label %293, !dbg !31

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4, !dbg !32
  %295 = add nsw i32 %294, 1, !dbg !32
  store i32 %295, ptr %4, align 4, !dbg !32
  %296 = load i32, ptr %4, align 4, !dbg !23
  %297 = load i32, ptr %2, align 4, !dbg !25
  %298 = icmp sle i32 %296, %297, !dbg !26
  br i1 %298, label %299, label %486, !dbg !27

299:                                              ; preds = %293
  %300 = load i32, ptr %4, align 4, !dbg !28
  %301 = load i32, ptr %3, align 4, !dbg !30
  %302 = mul nsw i32 %301, %300, !dbg !30
  store i32 %302, ptr %3, align 4, !dbg !30
  br label %303, !dbg !31

303:                                              ; preds = %299
  %304 = load i32, ptr %4, align 4, !dbg !32
  %305 = add nsw i32 %304, 1, !dbg !32
  store i32 %305, ptr %4, align 4, !dbg !32
  %306 = load i32, ptr %4, align 4, !dbg !23
  %307 = load i32, ptr %2, align 4, !dbg !25
  %308 = icmp sle i32 %306, %307, !dbg !26
  br i1 %308, label %309, label %486, !dbg !27

309:                                              ; preds = %303
  %310 = load i32, ptr %4, align 4, !dbg !28
  %311 = load i32, ptr %3, align 4, !dbg !30
  %312 = mul nsw i32 %311, %310, !dbg !30
  store i32 %312, ptr %3, align 4, !dbg !30
  br label %313, !dbg !31

313:                                              ; preds = %309
  %314 = load i32, ptr %4, align 4, !dbg !32
  %315 = add nsw i32 %314, 1, !dbg !32
  store i32 %315, ptr %4, align 4, !dbg !32
  %316 = load i32, ptr %4, align 4, !dbg !23
  %317 = load i32, ptr %2, align 4, !dbg !25
  %318 = icmp sle i32 %316, %317, !dbg !26
  br i1 %318, label %319, label %486, !dbg !27

319:                                              ; preds = %313
  %320 = load i32, ptr %4, align 4, !dbg !28
  %321 = load i32, ptr %3, align 4, !dbg !30
  %322 = mul nsw i32 %321, %320, !dbg !30
  store i32 %322, ptr %3, align 4, !dbg !30
  br label %323, !dbg !31

323:                                              ; preds = %319
  %324 = load i32, ptr %4, align 4, !dbg !32
  %325 = add nsw i32 %324, 1, !dbg !32
  store i32 %325, ptr %4, align 4, !dbg !32
  %326 = load i32, ptr %4, align 4, !dbg !23
  %327 = load i32, ptr %2, align 4, !dbg !25
  %328 = icmp sle i32 %326, %327, !dbg !26
  br i1 %328, label %329, label %486, !dbg !27

329:                                              ; preds = %323
  %330 = load i32, ptr %4, align 4, !dbg !28
  %331 = load i32, ptr %3, align 4, !dbg !30
  %332 = mul nsw i32 %331, %330, !dbg !30
  store i32 %332, ptr %3, align 4, !dbg !30
  br label %333, !dbg !31

333:                                              ; preds = %329
  %334 = load i32, ptr %4, align 4, !dbg !32
  %335 = add nsw i32 %334, 1, !dbg !32
  store i32 %335, ptr %4, align 4, !dbg !32
  %336 = load i32, ptr %4, align 4, !dbg !23
  %337 = load i32, ptr %2, align 4, !dbg !25
  %338 = icmp sle i32 %336, %337, !dbg !26
  br i1 %338, label %339, label %486, !dbg !27

339:                                              ; preds = %333
  %340 = load i32, ptr %4, align 4, !dbg !28
  %341 = load i32, ptr %3, align 4, !dbg !30
  %342 = mul nsw i32 %341, %340, !dbg !30
  store i32 %342, ptr %3, align 4, !dbg !30
  br label %343, !dbg !31

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4, !dbg !32
  %345 = add nsw i32 %344, 1, !dbg !32
  store i32 %345, ptr %4, align 4, !dbg !32
  %346 = load i32, ptr %4, align 4, !dbg !23
  %347 = load i32, ptr %2, align 4, !dbg !25
  %348 = icmp sle i32 %346, %347, !dbg !26
  br i1 %348, label %349, label %486, !dbg !27

349:                                              ; preds = %343
  %350 = load i32, ptr %4, align 4, !dbg !28
  %351 = load i32, ptr %3, align 4, !dbg !30
  %352 = mul nsw i32 %351, %350, !dbg !30
  store i32 %352, ptr %3, align 4, !dbg !30
  br label %353, !dbg !31

353:                                              ; preds = %349
  %354 = load i32, ptr %4, align 4, !dbg !32
  %355 = add nsw i32 %354, 1, !dbg !32
  store i32 %355, ptr %4, align 4, !dbg !32
  %356 = load i32, ptr %4, align 4, !dbg !23
  %357 = load i32, ptr %2, align 4, !dbg !25
  %358 = icmp sle i32 %356, %357, !dbg !26
  br i1 %358, label %359, label %486, !dbg !27

359:                                              ; preds = %353
  %360 = load i32, ptr %4, align 4, !dbg !28
  %361 = load i32, ptr %3, align 4, !dbg !30
  %362 = mul nsw i32 %361, %360, !dbg !30
  store i32 %362, ptr %3, align 4, !dbg !30
  br label %363, !dbg !31

363:                                              ; preds = %359
  %364 = load i32, ptr %4, align 4, !dbg !32
  %365 = add nsw i32 %364, 1, !dbg !32
  store i32 %365, ptr %4, align 4, !dbg !32
  %366 = load i32, ptr %4, align 4, !dbg !23
  %367 = load i32, ptr %2, align 4, !dbg !25
  %368 = icmp sle i32 %366, %367, !dbg !26
  br i1 %368, label %369, label %486, !dbg !27

369:                                              ; preds = %363
  %370 = load i32, ptr %4, align 4, !dbg !28
  %371 = load i32, ptr %3, align 4, !dbg !30
  %372 = mul nsw i32 %371, %370, !dbg !30
  store i32 %372, ptr %3, align 4, !dbg !30
  br label %373, !dbg !31

373:                                              ; preds = %369
  %374 = load i32, ptr %4, align 4, !dbg !32
  %375 = add nsw i32 %374, 1, !dbg !32
  store i32 %375, ptr %4, align 4, !dbg !32
  %376 = load i32, ptr %4, align 4, !dbg !23
  %377 = load i32, ptr %2, align 4, !dbg !25
  %378 = icmp sle i32 %376, %377, !dbg !26
  br i1 %378, label %379, label %486, !dbg !27

379:                                              ; preds = %373
  %380 = load i32, ptr %4, align 4, !dbg !28
  %381 = load i32, ptr %3, align 4, !dbg !30
  %382 = mul nsw i32 %381, %380, !dbg !30
  store i32 %382, ptr %3, align 4, !dbg !30
  br label %383, !dbg !31

383:                                              ; preds = %379
  %384 = load i32, ptr %4, align 4, !dbg !32
  %385 = add nsw i32 %384, 1, !dbg !32
  store i32 %385, ptr %4, align 4, !dbg !32
  %386 = load i32, ptr %4, align 4, !dbg !23
  %387 = load i32, ptr %2, align 4, !dbg !25
  %388 = icmp sle i32 %386, %387, !dbg !26
  br i1 %388, label %389, label %486, !dbg !27

389:                                              ; preds = %383
  %390 = load i32, ptr %4, align 4, !dbg !28
  %391 = load i32, ptr %3, align 4, !dbg !30
  %392 = mul nsw i32 %391, %390, !dbg !30
  store i32 %392, ptr %3, align 4, !dbg !30
  br label %393, !dbg !31

393:                                              ; preds = %389
  %394 = load i32, ptr %4, align 4, !dbg !32
  %395 = add nsw i32 %394, 1, !dbg !32
  store i32 %395, ptr %4, align 4, !dbg !32
  %396 = load i32, ptr %4, align 4, !dbg !23
  %397 = load i32, ptr %2, align 4, !dbg !25
  %398 = icmp sle i32 %396, %397, !dbg !26
  br i1 %398, label %399, label %486, !dbg !27

399:                                              ; preds = %393
  %400 = load i32, ptr %4, align 4, !dbg !28
  %401 = load i32, ptr %3, align 4, !dbg !30
  %402 = mul nsw i32 %401, %400, !dbg !30
  store i32 %402, ptr %3, align 4, !dbg !30
  br label %403, !dbg !31

403:                                              ; preds = %399
  %404 = load i32, ptr %4, align 4, !dbg !32
  %405 = add nsw i32 %404, 1, !dbg !32
  store i32 %405, ptr %4, align 4, !dbg !32
  %406 = load i32, ptr %4, align 4, !dbg !23
  %407 = load i32, ptr %2, align 4, !dbg !25
  %408 = icmp sle i32 %406, %407, !dbg !26
  br i1 %408, label %409, label %486, !dbg !27

409:                                              ; preds = %403
  %410 = load i32, ptr %4, align 4, !dbg !28
  %411 = load i32, ptr %3, align 4, !dbg !30
  %412 = mul nsw i32 %411, %410, !dbg !30
  store i32 %412, ptr %3, align 4, !dbg !30
  br label %413, !dbg !31

413:                                              ; preds = %409
  %414 = load i32, ptr %4, align 4, !dbg !32
  %415 = add nsw i32 %414, 1, !dbg !32
  store i32 %415, ptr %4, align 4, !dbg !32
  %416 = load i32, ptr %4, align 4, !dbg !23
  %417 = load i32, ptr %2, align 4, !dbg !25
  %418 = icmp sle i32 %416, %417, !dbg !26
  br i1 %418, label %419, label %486, !dbg !27

419:                                              ; preds = %413
  %420 = load i32, ptr %4, align 4, !dbg !28
  %421 = load i32, ptr %3, align 4, !dbg !30
  %422 = mul nsw i32 %421, %420, !dbg !30
  store i32 %422, ptr %3, align 4, !dbg !30
  br label %423, !dbg !31

423:                                              ; preds = %419
  %424 = load i32, ptr %4, align 4, !dbg !32
  %425 = add nsw i32 %424, 1, !dbg !32
  store i32 %425, ptr %4, align 4, !dbg !32
  %426 = load i32, ptr %4, align 4, !dbg !23
  %427 = load i32, ptr %2, align 4, !dbg !25
  %428 = icmp sle i32 %426, %427, !dbg !26
  br i1 %428, label %429, label %486, !dbg !27

429:                                              ; preds = %423
  %430 = load i32, ptr %4, align 4, !dbg !28
  %431 = load i32, ptr %3, align 4, !dbg !30
  %432 = mul nsw i32 %431, %430, !dbg !30
  store i32 %432, ptr %3, align 4, !dbg !30
  br label %433, !dbg !31

433:                                              ; preds = %429
  %434 = load i32, ptr %4, align 4, !dbg !32
  %435 = add nsw i32 %434, 1, !dbg !32
  store i32 %435, ptr %4, align 4, !dbg !32
  %436 = load i32, ptr %4, align 4, !dbg !23
  %437 = load i32, ptr %2, align 4, !dbg !25
  %438 = icmp sle i32 %436, %437, !dbg !26
  br i1 %438, label %439, label %486, !dbg !27

439:                                              ; preds = %433
  %440 = load i32, ptr %4, align 4, !dbg !28
  %441 = load i32, ptr %3, align 4, !dbg !30
  %442 = mul nsw i32 %441, %440, !dbg !30
  store i32 %442, ptr %3, align 4, !dbg !30
  br label %443, !dbg !31

443:                                              ; preds = %439
  %444 = load i32, ptr %4, align 4, !dbg !32
  %445 = add nsw i32 %444, 1, !dbg !32
  store i32 %445, ptr %4, align 4, !dbg !32
  %446 = load i32, ptr %4, align 4, !dbg !23
  %447 = load i32, ptr %2, align 4, !dbg !25
  %448 = icmp sle i32 %446, %447, !dbg !26
  br i1 %448, label %449, label %486, !dbg !27

449:                                              ; preds = %443
  %450 = load i32, ptr %4, align 4, !dbg !28
  %451 = load i32, ptr %3, align 4, !dbg !30
  %452 = mul nsw i32 %451, %450, !dbg !30
  store i32 %452, ptr %3, align 4, !dbg !30
  br label %453, !dbg !31

453:                                              ; preds = %449
  %454 = load i32, ptr %4, align 4, !dbg !32
  %455 = add nsw i32 %454, 1, !dbg !32
  store i32 %455, ptr %4, align 4, !dbg !32
  %456 = load i32, ptr %4, align 4, !dbg !23
  %457 = load i32, ptr %2, align 4, !dbg !25
  %458 = icmp sle i32 %456, %457, !dbg !26
  br i1 %458, label %459, label %486, !dbg !27

459:                                              ; preds = %453
  %460 = load i32, ptr %4, align 4, !dbg !28
  %461 = load i32, ptr %3, align 4, !dbg !30
  %462 = mul nsw i32 %461, %460, !dbg !30
  store i32 %462, ptr %3, align 4, !dbg !30
  br label %463, !dbg !31

463:                                              ; preds = %459
  %464 = load i32, ptr %4, align 4, !dbg !32
  %465 = add nsw i32 %464, 1, !dbg !32
  store i32 %465, ptr %4, align 4, !dbg !32
  %466 = load i32, ptr %4, align 4, !dbg !23
  %467 = load i32, ptr %2, align 4, !dbg !25
  %468 = icmp sle i32 %466, %467, !dbg !26
  br i1 %468, label %469, label %486, !dbg !27

469:                                              ; preds = %463
  %470 = load i32, ptr %4, align 4, !dbg !28
  %471 = load i32, ptr %3, align 4, !dbg !30
  %472 = mul nsw i32 %471, %470, !dbg !30
  store i32 %472, ptr %3, align 4, !dbg !30
  br label %473, !dbg !31

473:                                              ; preds = %469
  %474 = load i32, ptr %4, align 4, !dbg !32
  %475 = add nsw i32 %474, 1, !dbg !32
  store i32 %475, ptr %4, align 4, !dbg !32
  %476 = load i32, ptr %4, align 4, !dbg !23
  %477 = load i32, ptr %2, align 4, !dbg !25
  %478 = icmp sle i32 %476, %477, !dbg !26
  br i1 %478, label %479, label %486, !dbg !27

479:                                              ; preds = %473
  %480 = load i32, ptr %4, align 4, !dbg !28
  %481 = load i32, ptr %3, align 4, !dbg !30
  %482 = mul nsw i32 %481, %480, !dbg !30
  store i32 %482, ptr %3, align 4, !dbg !30
  br label %483, !dbg !31

483:                                              ; preds = %479
  %484 = load i32, ptr %4, align 4, !dbg !32
  %485 = add nsw i32 %484, 1, !dbg !32
  store i32 %485, ptr %4, align 4, !dbg !32
  br label %5, !dbg !33, !llvm.loop !34

486:                                              ; preds = %473, %463, %453, %443, %433, %423, %413, %403, %393, %383, %373, %363, %353, %343, %333, %323, %313, %303, %293, %283, %273, %263, %253, %243, %233, %223, %213, %203, %193, %183, %173, %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %487 = load i32, ptr %3, align 4, !dbg !37
  ret i32 %487, !dbg !38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !39 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 5, ptr %2, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = load i32, ptr %2, align 4, !dbg !46
  %5 = call i32 @factorial(i32 noundef %4), !dbg !47
  store i32 %5, ptr %3, align 4, !dbg !45
  ret i32 0, !dbg !48
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/factorial.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a96929a17b9cf3f463c7eed8939478b7")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "factorial", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "n", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!16 = !DILocation(line: 2, column: 19, scope: !10)
!17 = !DILocalVariable(name: "fact", scope: !10, file: !1, line: 3, type: !13)
!18 = !DILocation(line: 3, column: 9, scope: !10)
!19 = !DILocalVariable(name: "i", scope: !20, file: !1, line: 4, type: !13)
!20 = distinct !DILexicalBlock(scope: !10, file: !1, line: 4, column: 5)
!21 = !DILocation(line: 4, column: 14, scope: !20)
!22 = !DILocation(line: 4, column: 10, scope: !20)
!23 = !DILocation(line: 4, column: 21, scope: !24)
!24 = distinct !DILexicalBlock(scope: !20, file: !1, line: 4, column: 5)
!25 = !DILocation(line: 4, column: 26, scope: !24)
!26 = !DILocation(line: 4, column: 23, scope: !24)
!27 = !DILocation(line: 4, column: 5, scope: !20)
!28 = !DILocation(line: 5, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !24, file: !1, line: 4, column: 34)
!30 = !DILocation(line: 5, column: 14, scope: !29)
!31 = !DILocation(line: 6, column: 5, scope: !29)
!32 = !DILocation(line: 4, column: 30, scope: !24)
!33 = !DILocation(line: 4, column: 5, scope: !24)
!34 = distinct !{!34, !27, !35, !36}
!35 = !DILocation(line: 6, column: 5, scope: !20)
!36 = !{!"llvm.loop.mustprogress"}
!37 = !DILocation(line: 7, column: 12, scope: !10)
!38 = !DILocation(line: 7, column: 5, scope: !10)
!39 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 10, type: !40, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!40 = !DISubroutineType(types: !41)
!41 = !{!13}
!42 = !DILocalVariable(name: "n", scope: !39, file: !1, line: 11, type: !13)
!43 = !DILocation(line: 11, column: 9, scope: !39)
!44 = !DILocalVariable(name: "result", scope: !39, file: !1, line: 12, type: !13)
!45 = !DILocation(line: 12, column: 9, scope: !39)
!46 = !DILocation(line: 12, column: 28, scope: !39)
!47 = !DILocation(line: 12, column: 18, scope: !39)
!48 = !DILocation(line: 13, column: 5, scope: !39)
