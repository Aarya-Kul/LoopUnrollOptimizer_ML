; ModuleID = 'data_unrolled/s184610501.ll'
source_filename = "dataset/s184610501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !32

6:                                                ; preds = %820, %0
  %7 = load i32, ptr %3, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %823, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !37
  %11 = sext i32 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !39
  %13 = load i8, ptr %12, align 1, !dbg !39
  %14 = sext i8 %13 to i32, !dbg !39
  %15 = icmp eq i32 %14, 49, !dbg !40
  %16 = select i1 %15, i32 57, i32 49, !dbg !41
  %17 = trunc i32 %16 to i8, !dbg !41
  %18 = load i32, ptr %3, align 4, !dbg !42
  %19 = sext i32 %18 to i64, !dbg !43
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !43
  store i8 %17, ptr %20, align 1, !dbg !44
  br label %21, !dbg !45

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4, !dbg !46
  %23 = add nsw i32 %22, 1, !dbg !46
  store i32 %23, ptr %3, align 4, !dbg !46
  %24 = load i32, ptr %3, align 4, !dbg !33
  %25 = icmp slt i32 %24, 3, !dbg !35
  br i1 %25, label %26, label %823, !dbg !36

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !37
  %28 = sext i32 %27 to i64, !dbg !39
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !39
  %30 = load i8, ptr %29, align 1, !dbg !39
  %31 = sext i8 %30 to i32, !dbg !39
  %32 = icmp eq i32 %31, 49, !dbg !40
  %33 = select i1 %32, i32 57, i32 49, !dbg !41
  %34 = trunc i32 %33 to i8, !dbg !41
  %35 = load i32, ptr %3, align 4, !dbg !42
  %36 = sext i32 %35 to i64, !dbg !43
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !43
  store i8 %34, ptr %37, align 1, !dbg !44
  br label %38, !dbg !45

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4, !dbg !46
  %40 = add nsw i32 %39, 1, !dbg !46
  store i32 %40, ptr %3, align 4, !dbg !46
  %41 = load i32, ptr %3, align 4, !dbg !33
  %42 = icmp slt i32 %41, 3, !dbg !35
  br i1 %42, label %43, label %823, !dbg !36

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !37
  %45 = sext i32 %44 to i64, !dbg !39
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45, !dbg !39
  %47 = load i8, ptr %46, align 1, !dbg !39
  %48 = sext i8 %47 to i32, !dbg !39
  %49 = icmp eq i32 %48, 49, !dbg !40
  %50 = select i1 %49, i32 57, i32 49, !dbg !41
  %51 = trunc i32 %50 to i8, !dbg !41
  %52 = load i32, ptr %3, align 4, !dbg !42
  %53 = sext i32 %52 to i64, !dbg !43
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53, !dbg !43
  store i8 %51, ptr %54, align 1, !dbg !44
  br label %55, !dbg !45

55:                                               ; preds = %43
  %56 = load i32, ptr %3, align 4, !dbg !46
  %57 = add nsw i32 %56, 1, !dbg !46
  store i32 %57, ptr %3, align 4, !dbg !46
  %58 = load i32, ptr %3, align 4, !dbg !33
  %59 = icmp slt i32 %58, 3, !dbg !35
  br i1 %59, label %60, label %823, !dbg !36

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !37
  %62 = sext i32 %61 to i64, !dbg !39
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !39
  %64 = load i8, ptr %63, align 1, !dbg !39
  %65 = sext i8 %64 to i32, !dbg !39
  %66 = icmp eq i32 %65, 49, !dbg !40
  %67 = select i1 %66, i32 57, i32 49, !dbg !41
  %68 = trunc i32 %67 to i8, !dbg !41
  %69 = load i32, ptr %3, align 4, !dbg !42
  %70 = sext i32 %69 to i64, !dbg !43
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !43
  store i8 %68, ptr %71, align 1, !dbg !44
  br label %72, !dbg !45

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4, !dbg !46
  %74 = add nsw i32 %73, 1, !dbg !46
  store i32 %74, ptr %3, align 4, !dbg !46
  %75 = load i32, ptr %3, align 4, !dbg !33
  %76 = icmp slt i32 %75, 3, !dbg !35
  br i1 %76, label %77, label %823, !dbg !36

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !37
  %79 = sext i32 %78 to i64, !dbg !39
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79, !dbg !39
  %81 = load i8, ptr %80, align 1, !dbg !39
  %82 = sext i8 %81 to i32, !dbg !39
  %83 = icmp eq i32 %82, 49, !dbg !40
  %84 = select i1 %83, i32 57, i32 49, !dbg !41
  %85 = trunc i32 %84 to i8, !dbg !41
  %86 = load i32, ptr %3, align 4, !dbg !42
  %87 = sext i32 %86 to i64, !dbg !43
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87, !dbg !43
  store i8 %85, ptr %88, align 1, !dbg !44
  br label %89, !dbg !45

89:                                               ; preds = %77
  %90 = load i32, ptr %3, align 4, !dbg !46
  %91 = add nsw i32 %90, 1, !dbg !46
  store i32 %91, ptr %3, align 4, !dbg !46
  %92 = load i32, ptr %3, align 4, !dbg !33
  %93 = icmp slt i32 %92, 3, !dbg !35
  br i1 %93, label %94, label %823, !dbg !36

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4, !dbg !37
  %96 = sext i32 %95 to i64, !dbg !39
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96, !dbg !39
  %98 = load i8, ptr %97, align 1, !dbg !39
  %99 = sext i8 %98 to i32, !dbg !39
  %100 = icmp eq i32 %99, 49, !dbg !40
  %101 = select i1 %100, i32 57, i32 49, !dbg !41
  %102 = trunc i32 %101 to i8, !dbg !41
  %103 = load i32, ptr %3, align 4, !dbg !42
  %104 = sext i32 %103 to i64, !dbg !43
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104, !dbg !43
  store i8 %102, ptr %105, align 1, !dbg !44
  br label %106, !dbg !45

106:                                              ; preds = %94
  %107 = load i32, ptr %3, align 4, !dbg !46
  %108 = add nsw i32 %107, 1, !dbg !46
  store i32 %108, ptr %3, align 4, !dbg !46
  %109 = load i32, ptr %3, align 4, !dbg !33
  %110 = icmp slt i32 %109, 3, !dbg !35
  br i1 %110, label %111, label %823, !dbg !36

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !dbg !37
  %113 = sext i32 %112 to i64, !dbg !39
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !39
  %115 = load i8, ptr %114, align 1, !dbg !39
  %116 = sext i8 %115 to i32, !dbg !39
  %117 = icmp eq i32 %116, 49, !dbg !40
  %118 = select i1 %117, i32 57, i32 49, !dbg !41
  %119 = trunc i32 %118 to i8, !dbg !41
  %120 = load i32, ptr %3, align 4, !dbg !42
  %121 = sext i32 %120 to i64, !dbg !43
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121, !dbg !43
  store i8 %119, ptr %122, align 1, !dbg !44
  br label %123, !dbg !45

123:                                              ; preds = %111
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = add nsw i32 %124, 1, !dbg !46
  store i32 %125, ptr %3, align 4, !dbg !46
  %126 = load i32, ptr %3, align 4, !dbg !33
  %127 = icmp slt i32 %126, 3, !dbg !35
  br i1 %127, label %128, label %823, !dbg !36

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !37
  %130 = sext i32 %129 to i64, !dbg !39
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !39
  %132 = load i8, ptr %131, align 1, !dbg !39
  %133 = sext i8 %132 to i32, !dbg !39
  %134 = icmp eq i32 %133, 49, !dbg !40
  %135 = select i1 %134, i32 57, i32 49, !dbg !41
  %136 = trunc i32 %135 to i8, !dbg !41
  %137 = load i32, ptr %3, align 4, !dbg !42
  %138 = sext i32 %137 to i64, !dbg !43
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138, !dbg !43
  store i8 %136, ptr %139, align 1, !dbg !44
  br label %140, !dbg !45

140:                                              ; preds = %128
  %141 = load i32, ptr %3, align 4, !dbg !46
  %142 = add nsw i32 %141, 1, !dbg !46
  store i32 %142, ptr %3, align 4, !dbg !46
  %143 = load i32, ptr %3, align 4, !dbg !33
  %144 = icmp slt i32 %143, 3, !dbg !35
  br i1 %144, label %145, label %823, !dbg !36

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4, !dbg !37
  %147 = sext i32 %146 to i64, !dbg !39
  %148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %147, !dbg !39
  %149 = load i8, ptr %148, align 1, !dbg !39
  %150 = sext i8 %149 to i32, !dbg !39
  %151 = icmp eq i32 %150, 49, !dbg !40
  %152 = select i1 %151, i32 57, i32 49, !dbg !41
  %153 = trunc i32 %152 to i8, !dbg !41
  %154 = load i32, ptr %3, align 4, !dbg !42
  %155 = sext i32 %154 to i64, !dbg !43
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155, !dbg !43
  store i8 %153, ptr %156, align 1, !dbg !44
  br label %157, !dbg !45

157:                                              ; preds = %145
  %158 = load i32, ptr %3, align 4, !dbg !46
  %159 = add nsw i32 %158, 1, !dbg !46
  store i32 %159, ptr %3, align 4, !dbg !46
  %160 = load i32, ptr %3, align 4, !dbg !33
  %161 = icmp slt i32 %160, 3, !dbg !35
  br i1 %161, label %162, label %823, !dbg !36

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !dbg !37
  %164 = sext i32 %163 to i64, !dbg !39
  %165 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %164, !dbg !39
  %166 = load i8, ptr %165, align 1, !dbg !39
  %167 = sext i8 %166 to i32, !dbg !39
  %168 = icmp eq i32 %167, 49, !dbg !40
  %169 = select i1 %168, i32 57, i32 49, !dbg !41
  %170 = trunc i32 %169 to i8, !dbg !41
  %171 = load i32, ptr %3, align 4, !dbg !42
  %172 = sext i32 %171 to i64, !dbg !43
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %172, !dbg !43
  store i8 %170, ptr %173, align 1, !dbg !44
  br label %174, !dbg !45

174:                                              ; preds = %162
  %175 = load i32, ptr %3, align 4, !dbg !46
  %176 = add nsw i32 %175, 1, !dbg !46
  store i32 %176, ptr %3, align 4, !dbg !46
  %177 = load i32, ptr %3, align 4, !dbg !33
  %178 = icmp slt i32 %177, 3, !dbg !35
  br i1 %178, label %179, label %823, !dbg !36

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4, !dbg !37
  %181 = sext i32 %180 to i64, !dbg !39
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %181, !dbg !39
  %183 = load i8, ptr %182, align 1, !dbg !39
  %184 = sext i8 %183 to i32, !dbg !39
  %185 = icmp eq i32 %184, 49, !dbg !40
  %186 = select i1 %185, i32 57, i32 49, !dbg !41
  %187 = trunc i32 %186 to i8, !dbg !41
  %188 = load i32, ptr %3, align 4, !dbg !42
  %189 = sext i32 %188 to i64, !dbg !43
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %189, !dbg !43
  store i8 %187, ptr %190, align 1, !dbg !44
  br label %191, !dbg !45

191:                                              ; preds = %179
  %192 = load i32, ptr %3, align 4, !dbg !46
  %193 = add nsw i32 %192, 1, !dbg !46
  store i32 %193, ptr %3, align 4, !dbg !46
  %194 = load i32, ptr %3, align 4, !dbg !33
  %195 = icmp slt i32 %194, 3, !dbg !35
  br i1 %195, label %196, label %823, !dbg !36

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4, !dbg !37
  %198 = sext i32 %197 to i64, !dbg !39
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198, !dbg !39
  %200 = load i8, ptr %199, align 1, !dbg !39
  %201 = sext i8 %200 to i32, !dbg !39
  %202 = icmp eq i32 %201, 49, !dbg !40
  %203 = select i1 %202, i32 57, i32 49, !dbg !41
  %204 = trunc i32 %203 to i8, !dbg !41
  %205 = load i32, ptr %3, align 4, !dbg !42
  %206 = sext i32 %205 to i64, !dbg !43
  %207 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %206, !dbg !43
  store i8 %204, ptr %207, align 1, !dbg !44
  br label %208, !dbg !45

208:                                              ; preds = %196
  %209 = load i32, ptr %3, align 4, !dbg !46
  %210 = add nsw i32 %209, 1, !dbg !46
  store i32 %210, ptr %3, align 4, !dbg !46
  %211 = load i32, ptr %3, align 4, !dbg !33
  %212 = icmp slt i32 %211, 3, !dbg !35
  br i1 %212, label %213, label %823, !dbg !36

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4, !dbg !37
  %215 = sext i32 %214 to i64, !dbg !39
  %216 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %215, !dbg !39
  %217 = load i8, ptr %216, align 1, !dbg !39
  %218 = sext i8 %217 to i32, !dbg !39
  %219 = icmp eq i32 %218, 49, !dbg !40
  %220 = select i1 %219, i32 57, i32 49, !dbg !41
  %221 = trunc i32 %220 to i8, !dbg !41
  %222 = load i32, ptr %3, align 4, !dbg !42
  %223 = sext i32 %222 to i64, !dbg !43
  %224 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %223, !dbg !43
  store i8 %221, ptr %224, align 1, !dbg !44
  br label %225, !dbg !45

225:                                              ; preds = %213
  %226 = load i32, ptr %3, align 4, !dbg !46
  %227 = add nsw i32 %226, 1, !dbg !46
  store i32 %227, ptr %3, align 4, !dbg !46
  %228 = load i32, ptr %3, align 4, !dbg !33
  %229 = icmp slt i32 %228, 3, !dbg !35
  br i1 %229, label %230, label %823, !dbg !36

230:                                              ; preds = %225
  %231 = load i32, ptr %3, align 4, !dbg !37
  %232 = sext i32 %231 to i64, !dbg !39
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232, !dbg !39
  %234 = load i8, ptr %233, align 1, !dbg !39
  %235 = sext i8 %234 to i32, !dbg !39
  %236 = icmp eq i32 %235, 49, !dbg !40
  %237 = select i1 %236, i32 57, i32 49, !dbg !41
  %238 = trunc i32 %237 to i8, !dbg !41
  %239 = load i32, ptr %3, align 4, !dbg !42
  %240 = sext i32 %239 to i64, !dbg !43
  %241 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %240, !dbg !43
  store i8 %238, ptr %241, align 1, !dbg !44
  br label %242, !dbg !45

242:                                              ; preds = %230
  %243 = load i32, ptr %3, align 4, !dbg !46
  %244 = add nsw i32 %243, 1, !dbg !46
  store i32 %244, ptr %3, align 4, !dbg !46
  %245 = load i32, ptr %3, align 4, !dbg !33
  %246 = icmp slt i32 %245, 3, !dbg !35
  br i1 %246, label %247, label %823, !dbg !36

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !37
  %249 = sext i32 %248 to i64, !dbg !39
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249, !dbg !39
  %251 = load i8, ptr %250, align 1, !dbg !39
  %252 = sext i8 %251 to i32, !dbg !39
  %253 = icmp eq i32 %252, 49, !dbg !40
  %254 = select i1 %253, i32 57, i32 49, !dbg !41
  %255 = trunc i32 %254 to i8, !dbg !41
  %256 = load i32, ptr %3, align 4, !dbg !42
  %257 = sext i32 %256 to i64, !dbg !43
  %258 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %257, !dbg !43
  store i8 %255, ptr %258, align 1, !dbg !44
  br label %259, !dbg !45

259:                                              ; preds = %247
  %260 = load i32, ptr %3, align 4, !dbg !46
  %261 = add nsw i32 %260, 1, !dbg !46
  store i32 %261, ptr %3, align 4, !dbg !46
  %262 = load i32, ptr %3, align 4, !dbg !33
  %263 = icmp slt i32 %262, 3, !dbg !35
  br i1 %263, label %264, label %823, !dbg !36

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4, !dbg !37
  %266 = sext i32 %265 to i64, !dbg !39
  %267 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %266, !dbg !39
  %268 = load i8, ptr %267, align 1, !dbg !39
  %269 = sext i8 %268 to i32, !dbg !39
  %270 = icmp eq i32 %269, 49, !dbg !40
  %271 = select i1 %270, i32 57, i32 49, !dbg !41
  %272 = trunc i32 %271 to i8, !dbg !41
  %273 = load i32, ptr %3, align 4, !dbg !42
  %274 = sext i32 %273 to i64, !dbg !43
  %275 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %274, !dbg !43
  store i8 %272, ptr %275, align 1, !dbg !44
  br label %276, !dbg !45

276:                                              ; preds = %264
  %277 = load i32, ptr %3, align 4, !dbg !46
  %278 = add nsw i32 %277, 1, !dbg !46
  store i32 %278, ptr %3, align 4, !dbg !46
  %279 = load i32, ptr %3, align 4, !dbg !33
  %280 = icmp slt i32 %279, 3, !dbg !35
  br i1 %280, label %281, label %823, !dbg !36

281:                                              ; preds = %276
  %282 = load i32, ptr %3, align 4, !dbg !37
  %283 = sext i32 %282 to i64, !dbg !39
  %284 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %283, !dbg !39
  %285 = load i8, ptr %284, align 1, !dbg !39
  %286 = sext i8 %285 to i32, !dbg !39
  %287 = icmp eq i32 %286, 49, !dbg !40
  %288 = select i1 %287, i32 57, i32 49, !dbg !41
  %289 = trunc i32 %288 to i8, !dbg !41
  %290 = load i32, ptr %3, align 4, !dbg !42
  %291 = sext i32 %290 to i64, !dbg !43
  %292 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %291, !dbg !43
  store i8 %289, ptr %292, align 1, !dbg !44
  br label %293, !dbg !45

293:                                              ; preds = %281
  %294 = load i32, ptr %3, align 4, !dbg !46
  %295 = add nsw i32 %294, 1, !dbg !46
  store i32 %295, ptr %3, align 4, !dbg !46
  %296 = load i32, ptr %3, align 4, !dbg !33
  %297 = icmp slt i32 %296, 3, !dbg !35
  br i1 %297, label %298, label %823, !dbg !36

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4, !dbg !37
  %300 = sext i32 %299 to i64, !dbg !39
  %301 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %300, !dbg !39
  %302 = load i8, ptr %301, align 1, !dbg !39
  %303 = sext i8 %302 to i32, !dbg !39
  %304 = icmp eq i32 %303, 49, !dbg !40
  %305 = select i1 %304, i32 57, i32 49, !dbg !41
  %306 = trunc i32 %305 to i8, !dbg !41
  %307 = load i32, ptr %3, align 4, !dbg !42
  %308 = sext i32 %307 to i64, !dbg !43
  %309 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %308, !dbg !43
  store i8 %306, ptr %309, align 1, !dbg !44
  br label %310, !dbg !45

310:                                              ; preds = %298
  %311 = load i32, ptr %3, align 4, !dbg !46
  %312 = add nsw i32 %311, 1, !dbg !46
  store i32 %312, ptr %3, align 4, !dbg !46
  %313 = load i32, ptr %3, align 4, !dbg !33
  %314 = icmp slt i32 %313, 3, !dbg !35
  br i1 %314, label %315, label %823, !dbg !36

315:                                              ; preds = %310
  %316 = load i32, ptr %3, align 4, !dbg !37
  %317 = sext i32 %316 to i64, !dbg !39
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317, !dbg !39
  %319 = load i8, ptr %318, align 1, !dbg !39
  %320 = sext i8 %319 to i32, !dbg !39
  %321 = icmp eq i32 %320, 49, !dbg !40
  %322 = select i1 %321, i32 57, i32 49, !dbg !41
  %323 = trunc i32 %322 to i8, !dbg !41
  %324 = load i32, ptr %3, align 4, !dbg !42
  %325 = sext i32 %324 to i64, !dbg !43
  %326 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %325, !dbg !43
  store i8 %323, ptr %326, align 1, !dbg !44
  br label %327, !dbg !45

327:                                              ; preds = %315
  %328 = load i32, ptr %3, align 4, !dbg !46
  %329 = add nsw i32 %328, 1, !dbg !46
  store i32 %329, ptr %3, align 4, !dbg !46
  %330 = load i32, ptr %3, align 4, !dbg !33
  %331 = icmp slt i32 %330, 3, !dbg !35
  br i1 %331, label %332, label %823, !dbg !36

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4, !dbg !37
  %334 = sext i32 %333 to i64, !dbg !39
  %335 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %334, !dbg !39
  %336 = load i8, ptr %335, align 1, !dbg !39
  %337 = sext i8 %336 to i32, !dbg !39
  %338 = icmp eq i32 %337, 49, !dbg !40
  %339 = select i1 %338, i32 57, i32 49, !dbg !41
  %340 = trunc i32 %339 to i8, !dbg !41
  %341 = load i32, ptr %3, align 4, !dbg !42
  %342 = sext i32 %341 to i64, !dbg !43
  %343 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %342, !dbg !43
  store i8 %340, ptr %343, align 1, !dbg !44
  br label %344, !dbg !45

344:                                              ; preds = %332
  %345 = load i32, ptr %3, align 4, !dbg !46
  %346 = add nsw i32 %345, 1, !dbg !46
  store i32 %346, ptr %3, align 4, !dbg !46
  %347 = load i32, ptr %3, align 4, !dbg !33
  %348 = icmp slt i32 %347, 3, !dbg !35
  br i1 %348, label %349, label %823, !dbg !36

349:                                              ; preds = %344
  %350 = load i32, ptr %3, align 4, !dbg !37
  %351 = sext i32 %350 to i64, !dbg !39
  %352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %351, !dbg !39
  %353 = load i8, ptr %352, align 1, !dbg !39
  %354 = sext i8 %353 to i32, !dbg !39
  %355 = icmp eq i32 %354, 49, !dbg !40
  %356 = select i1 %355, i32 57, i32 49, !dbg !41
  %357 = trunc i32 %356 to i8, !dbg !41
  %358 = load i32, ptr %3, align 4, !dbg !42
  %359 = sext i32 %358 to i64, !dbg !43
  %360 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %359, !dbg !43
  store i8 %357, ptr %360, align 1, !dbg !44
  br label %361, !dbg !45

361:                                              ; preds = %349
  %362 = load i32, ptr %3, align 4, !dbg !46
  %363 = add nsw i32 %362, 1, !dbg !46
  store i32 %363, ptr %3, align 4, !dbg !46
  %364 = load i32, ptr %3, align 4, !dbg !33
  %365 = icmp slt i32 %364, 3, !dbg !35
  br i1 %365, label %366, label %823, !dbg !36

366:                                              ; preds = %361
  %367 = load i32, ptr %3, align 4, !dbg !37
  %368 = sext i32 %367 to i64, !dbg !39
  %369 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %368, !dbg !39
  %370 = load i8, ptr %369, align 1, !dbg !39
  %371 = sext i8 %370 to i32, !dbg !39
  %372 = icmp eq i32 %371, 49, !dbg !40
  %373 = select i1 %372, i32 57, i32 49, !dbg !41
  %374 = trunc i32 %373 to i8, !dbg !41
  %375 = load i32, ptr %3, align 4, !dbg !42
  %376 = sext i32 %375 to i64, !dbg !43
  %377 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %376, !dbg !43
  store i8 %374, ptr %377, align 1, !dbg !44
  br label %378, !dbg !45

378:                                              ; preds = %366
  %379 = load i32, ptr %3, align 4, !dbg !46
  %380 = add nsw i32 %379, 1, !dbg !46
  store i32 %380, ptr %3, align 4, !dbg !46
  %381 = load i32, ptr %3, align 4, !dbg !33
  %382 = icmp slt i32 %381, 3, !dbg !35
  br i1 %382, label %383, label %823, !dbg !36

383:                                              ; preds = %378
  %384 = load i32, ptr %3, align 4, !dbg !37
  %385 = sext i32 %384 to i64, !dbg !39
  %386 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %385, !dbg !39
  %387 = load i8, ptr %386, align 1, !dbg !39
  %388 = sext i8 %387 to i32, !dbg !39
  %389 = icmp eq i32 %388, 49, !dbg !40
  %390 = select i1 %389, i32 57, i32 49, !dbg !41
  %391 = trunc i32 %390 to i8, !dbg !41
  %392 = load i32, ptr %3, align 4, !dbg !42
  %393 = sext i32 %392 to i64, !dbg !43
  %394 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %393, !dbg !43
  store i8 %391, ptr %394, align 1, !dbg !44
  br label %395, !dbg !45

395:                                              ; preds = %383
  %396 = load i32, ptr %3, align 4, !dbg !46
  %397 = add nsw i32 %396, 1, !dbg !46
  store i32 %397, ptr %3, align 4, !dbg !46
  %398 = load i32, ptr %3, align 4, !dbg !33
  %399 = icmp slt i32 %398, 3, !dbg !35
  br i1 %399, label %400, label %823, !dbg !36

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4, !dbg !37
  %402 = sext i32 %401 to i64, !dbg !39
  %403 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %402, !dbg !39
  %404 = load i8, ptr %403, align 1, !dbg !39
  %405 = sext i8 %404 to i32, !dbg !39
  %406 = icmp eq i32 %405, 49, !dbg !40
  %407 = select i1 %406, i32 57, i32 49, !dbg !41
  %408 = trunc i32 %407 to i8, !dbg !41
  %409 = load i32, ptr %3, align 4, !dbg !42
  %410 = sext i32 %409 to i64, !dbg !43
  %411 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %410, !dbg !43
  store i8 %408, ptr %411, align 1, !dbg !44
  br label %412, !dbg !45

412:                                              ; preds = %400
  %413 = load i32, ptr %3, align 4, !dbg !46
  %414 = add nsw i32 %413, 1, !dbg !46
  store i32 %414, ptr %3, align 4, !dbg !46
  %415 = load i32, ptr %3, align 4, !dbg !33
  %416 = icmp slt i32 %415, 3, !dbg !35
  br i1 %416, label %417, label %823, !dbg !36

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4, !dbg !37
  %419 = sext i32 %418 to i64, !dbg !39
  %420 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %419, !dbg !39
  %421 = load i8, ptr %420, align 1, !dbg !39
  %422 = sext i8 %421 to i32, !dbg !39
  %423 = icmp eq i32 %422, 49, !dbg !40
  %424 = select i1 %423, i32 57, i32 49, !dbg !41
  %425 = trunc i32 %424 to i8, !dbg !41
  %426 = load i32, ptr %3, align 4, !dbg !42
  %427 = sext i32 %426 to i64, !dbg !43
  %428 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %427, !dbg !43
  store i8 %425, ptr %428, align 1, !dbg !44
  br label %429, !dbg !45

429:                                              ; preds = %417
  %430 = load i32, ptr %3, align 4, !dbg !46
  %431 = add nsw i32 %430, 1, !dbg !46
  store i32 %431, ptr %3, align 4, !dbg !46
  %432 = load i32, ptr %3, align 4, !dbg !33
  %433 = icmp slt i32 %432, 3, !dbg !35
  br i1 %433, label %434, label %823, !dbg !36

434:                                              ; preds = %429
  %435 = load i32, ptr %3, align 4, !dbg !37
  %436 = sext i32 %435 to i64, !dbg !39
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %436, !dbg !39
  %438 = load i8, ptr %437, align 1, !dbg !39
  %439 = sext i8 %438 to i32, !dbg !39
  %440 = icmp eq i32 %439, 49, !dbg !40
  %441 = select i1 %440, i32 57, i32 49, !dbg !41
  %442 = trunc i32 %441 to i8, !dbg !41
  %443 = load i32, ptr %3, align 4, !dbg !42
  %444 = sext i32 %443 to i64, !dbg !43
  %445 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %444, !dbg !43
  store i8 %442, ptr %445, align 1, !dbg !44
  br label %446, !dbg !45

446:                                              ; preds = %434
  %447 = load i32, ptr %3, align 4, !dbg !46
  %448 = add nsw i32 %447, 1, !dbg !46
  store i32 %448, ptr %3, align 4, !dbg !46
  %449 = load i32, ptr %3, align 4, !dbg !33
  %450 = icmp slt i32 %449, 3, !dbg !35
  br i1 %450, label %451, label %823, !dbg !36

451:                                              ; preds = %446
  %452 = load i32, ptr %3, align 4, !dbg !37
  %453 = sext i32 %452 to i64, !dbg !39
  %454 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %453, !dbg !39
  %455 = load i8, ptr %454, align 1, !dbg !39
  %456 = sext i8 %455 to i32, !dbg !39
  %457 = icmp eq i32 %456, 49, !dbg !40
  %458 = select i1 %457, i32 57, i32 49, !dbg !41
  %459 = trunc i32 %458 to i8, !dbg !41
  %460 = load i32, ptr %3, align 4, !dbg !42
  %461 = sext i32 %460 to i64, !dbg !43
  %462 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %461, !dbg !43
  store i8 %459, ptr %462, align 1, !dbg !44
  br label %463, !dbg !45

463:                                              ; preds = %451
  %464 = load i32, ptr %3, align 4, !dbg !46
  %465 = add nsw i32 %464, 1, !dbg !46
  store i32 %465, ptr %3, align 4, !dbg !46
  %466 = load i32, ptr %3, align 4, !dbg !33
  %467 = icmp slt i32 %466, 3, !dbg !35
  br i1 %467, label %468, label %823, !dbg !36

468:                                              ; preds = %463
  %469 = load i32, ptr %3, align 4, !dbg !37
  %470 = sext i32 %469 to i64, !dbg !39
  %471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %470, !dbg !39
  %472 = load i8, ptr %471, align 1, !dbg !39
  %473 = sext i8 %472 to i32, !dbg !39
  %474 = icmp eq i32 %473, 49, !dbg !40
  %475 = select i1 %474, i32 57, i32 49, !dbg !41
  %476 = trunc i32 %475 to i8, !dbg !41
  %477 = load i32, ptr %3, align 4, !dbg !42
  %478 = sext i32 %477 to i64, !dbg !43
  %479 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %478, !dbg !43
  store i8 %476, ptr %479, align 1, !dbg !44
  br label %480, !dbg !45

480:                                              ; preds = %468
  %481 = load i32, ptr %3, align 4, !dbg !46
  %482 = add nsw i32 %481, 1, !dbg !46
  store i32 %482, ptr %3, align 4, !dbg !46
  %483 = load i32, ptr %3, align 4, !dbg !33
  %484 = icmp slt i32 %483, 3, !dbg !35
  br i1 %484, label %485, label %823, !dbg !36

485:                                              ; preds = %480
  %486 = load i32, ptr %3, align 4, !dbg !37
  %487 = sext i32 %486 to i64, !dbg !39
  %488 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %487, !dbg !39
  %489 = load i8, ptr %488, align 1, !dbg !39
  %490 = sext i8 %489 to i32, !dbg !39
  %491 = icmp eq i32 %490, 49, !dbg !40
  %492 = select i1 %491, i32 57, i32 49, !dbg !41
  %493 = trunc i32 %492 to i8, !dbg !41
  %494 = load i32, ptr %3, align 4, !dbg !42
  %495 = sext i32 %494 to i64, !dbg !43
  %496 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %495, !dbg !43
  store i8 %493, ptr %496, align 1, !dbg !44
  br label %497, !dbg !45

497:                                              ; preds = %485
  %498 = load i32, ptr %3, align 4, !dbg !46
  %499 = add nsw i32 %498, 1, !dbg !46
  store i32 %499, ptr %3, align 4, !dbg !46
  %500 = load i32, ptr %3, align 4, !dbg !33
  %501 = icmp slt i32 %500, 3, !dbg !35
  br i1 %501, label %502, label %823, !dbg !36

502:                                              ; preds = %497
  %503 = load i32, ptr %3, align 4, !dbg !37
  %504 = sext i32 %503 to i64, !dbg !39
  %505 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %504, !dbg !39
  %506 = load i8, ptr %505, align 1, !dbg !39
  %507 = sext i8 %506 to i32, !dbg !39
  %508 = icmp eq i32 %507, 49, !dbg !40
  %509 = select i1 %508, i32 57, i32 49, !dbg !41
  %510 = trunc i32 %509 to i8, !dbg !41
  %511 = load i32, ptr %3, align 4, !dbg !42
  %512 = sext i32 %511 to i64, !dbg !43
  %513 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %512, !dbg !43
  store i8 %510, ptr %513, align 1, !dbg !44
  br label %514, !dbg !45

514:                                              ; preds = %502
  %515 = load i32, ptr %3, align 4, !dbg !46
  %516 = add nsw i32 %515, 1, !dbg !46
  store i32 %516, ptr %3, align 4, !dbg !46
  %517 = load i32, ptr %3, align 4, !dbg !33
  %518 = icmp slt i32 %517, 3, !dbg !35
  br i1 %518, label %519, label %823, !dbg !36

519:                                              ; preds = %514
  %520 = load i32, ptr %3, align 4, !dbg !37
  %521 = sext i32 %520 to i64, !dbg !39
  %522 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %521, !dbg !39
  %523 = load i8, ptr %522, align 1, !dbg !39
  %524 = sext i8 %523 to i32, !dbg !39
  %525 = icmp eq i32 %524, 49, !dbg !40
  %526 = select i1 %525, i32 57, i32 49, !dbg !41
  %527 = trunc i32 %526 to i8, !dbg !41
  %528 = load i32, ptr %3, align 4, !dbg !42
  %529 = sext i32 %528 to i64, !dbg !43
  %530 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %529, !dbg !43
  store i8 %527, ptr %530, align 1, !dbg !44
  br label %531, !dbg !45

531:                                              ; preds = %519
  %532 = load i32, ptr %3, align 4, !dbg !46
  %533 = add nsw i32 %532, 1, !dbg !46
  store i32 %533, ptr %3, align 4, !dbg !46
  %534 = load i32, ptr %3, align 4, !dbg !33
  %535 = icmp slt i32 %534, 3, !dbg !35
  br i1 %535, label %536, label %823, !dbg !36

536:                                              ; preds = %531
  %537 = load i32, ptr %3, align 4, !dbg !37
  %538 = sext i32 %537 to i64, !dbg !39
  %539 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %538, !dbg !39
  %540 = load i8, ptr %539, align 1, !dbg !39
  %541 = sext i8 %540 to i32, !dbg !39
  %542 = icmp eq i32 %541, 49, !dbg !40
  %543 = select i1 %542, i32 57, i32 49, !dbg !41
  %544 = trunc i32 %543 to i8, !dbg !41
  %545 = load i32, ptr %3, align 4, !dbg !42
  %546 = sext i32 %545 to i64, !dbg !43
  %547 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %546, !dbg !43
  store i8 %544, ptr %547, align 1, !dbg !44
  br label %548, !dbg !45

548:                                              ; preds = %536
  %549 = load i32, ptr %3, align 4, !dbg !46
  %550 = add nsw i32 %549, 1, !dbg !46
  store i32 %550, ptr %3, align 4, !dbg !46
  %551 = load i32, ptr %3, align 4, !dbg !33
  %552 = icmp slt i32 %551, 3, !dbg !35
  br i1 %552, label %553, label %823, !dbg !36

553:                                              ; preds = %548
  %554 = load i32, ptr %3, align 4, !dbg !37
  %555 = sext i32 %554 to i64, !dbg !39
  %556 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %555, !dbg !39
  %557 = load i8, ptr %556, align 1, !dbg !39
  %558 = sext i8 %557 to i32, !dbg !39
  %559 = icmp eq i32 %558, 49, !dbg !40
  %560 = select i1 %559, i32 57, i32 49, !dbg !41
  %561 = trunc i32 %560 to i8, !dbg !41
  %562 = load i32, ptr %3, align 4, !dbg !42
  %563 = sext i32 %562 to i64, !dbg !43
  %564 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %563, !dbg !43
  store i8 %561, ptr %564, align 1, !dbg !44
  br label %565, !dbg !45

565:                                              ; preds = %553
  %566 = load i32, ptr %3, align 4, !dbg !46
  %567 = add nsw i32 %566, 1, !dbg !46
  store i32 %567, ptr %3, align 4, !dbg !46
  %568 = load i32, ptr %3, align 4, !dbg !33
  %569 = icmp slt i32 %568, 3, !dbg !35
  br i1 %569, label %570, label %823, !dbg !36

570:                                              ; preds = %565
  %571 = load i32, ptr %3, align 4, !dbg !37
  %572 = sext i32 %571 to i64, !dbg !39
  %573 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %572, !dbg !39
  %574 = load i8, ptr %573, align 1, !dbg !39
  %575 = sext i8 %574 to i32, !dbg !39
  %576 = icmp eq i32 %575, 49, !dbg !40
  %577 = select i1 %576, i32 57, i32 49, !dbg !41
  %578 = trunc i32 %577 to i8, !dbg !41
  %579 = load i32, ptr %3, align 4, !dbg !42
  %580 = sext i32 %579 to i64, !dbg !43
  %581 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %580, !dbg !43
  store i8 %578, ptr %581, align 1, !dbg !44
  br label %582, !dbg !45

582:                                              ; preds = %570
  %583 = load i32, ptr %3, align 4, !dbg !46
  %584 = add nsw i32 %583, 1, !dbg !46
  store i32 %584, ptr %3, align 4, !dbg !46
  %585 = load i32, ptr %3, align 4, !dbg !33
  %586 = icmp slt i32 %585, 3, !dbg !35
  br i1 %586, label %587, label %823, !dbg !36

587:                                              ; preds = %582
  %588 = load i32, ptr %3, align 4, !dbg !37
  %589 = sext i32 %588 to i64, !dbg !39
  %590 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %589, !dbg !39
  %591 = load i8, ptr %590, align 1, !dbg !39
  %592 = sext i8 %591 to i32, !dbg !39
  %593 = icmp eq i32 %592, 49, !dbg !40
  %594 = select i1 %593, i32 57, i32 49, !dbg !41
  %595 = trunc i32 %594 to i8, !dbg !41
  %596 = load i32, ptr %3, align 4, !dbg !42
  %597 = sext i32 %596 to i64, !dbg !43
  %598 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %597, !dbg !43
  store i8 %595, ptr %598, align 1, !dbg !44
  br label %599, !dbg !45

599:                                              ; preds = %587
  %600 = load i32, ptr %3, align 4, !dbg !46
  %601 = add nsw i32 %600, 1, !dbg !46
  store i32 %601, ptr %3, align 4, !dbg !46
  %602 = load i32, ptr %3, align 4, !dbg !33
  %603 = icmp slt i32 %602, 3, !dbg !35
  br i1 %603, label %604, label %823, !dbg !36

604:                                              ; preds = %599
  %605 = load i32, ptr %3, align 4, !dbg !37
  %606 = sext i32 %605 to i64, !dbg !39
  %607 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %606, !dbg !39
  %608 = load i8, ptr %607, align 1, !dbg !39
  %609 = sext i8 %608 to i32, !dbg !39
  %610 = icmp eq i32 %609, 49, !dbg !40
  %611 = select i1 %610, i32 57, i32 49, !dbg !41
  %612 = trunc i32 %611 to i8, !dbg !41
  %613 = load i32, ptr %3, align 4, !dbg !42
  %614 = sext i32 %613 to i64, !dbg !43
  %615 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %614, !dbg !43
  store i8 %612, ptr %615, align 1, !dbg !44
  br label %616, !dbg !45

616:                                              ; preds = %604
  %617 = load i32, ptr %3, align 4, !dbg !46
  %618 = add nsw i32 %617, 1, !dbg !46
  store i32 %618, ptr %3, align 4, !dbg !46
  %619 = load i32, ptr %3, align 4, !dbg !33
  %620 = icmp slt i32 %619, 3, !dbg !35
  br i1 %620, label %621, label %823, !dbg !36

621:                                              ; preds = %616
  %622 = load i32, ptr %3, align 4, !dbg !37
  %623 = sext i32 %622 to i64, !dbg !39
  %624 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %623, !dbg !39
  %625 = load i8, ptr %624, align 1, !dbg !39
  %626 = sext i8 %625 to i32, !dbg !39
  %627 = icmp eq i32 %626, 49, !dbg !40
  %628 = select i1 %627, i32 57, i32 49, !dbg !41
  %629 = trunc i32 %628 to i8, !dbg !41
  %630 = load i32, ptr %3, align 4, !dbg !42
  %631 = sext i32 %630 to i64, !dbg !43
  %632 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %631, !dbg !43
  store i8 %629, ptr %632, align 1, !dbg !44
  br label %633, !dbg !45

633:                                              ; preds = %621
  %634 = load i32, ptr %3, align 4, !dbg !46
  %635 = add nsw i32 %634, 1, !dbg !46
  store i32 %635, ptr %3, align 4, !dbg !46
  %636 = load i32, ptr %3, align 4, !dbg !33
  %637 = icmp slt i32 %636, 3, !dbg !35
  br i1 %637, label %638, label %823, !dbg !36

638:                                              ; preds = %633
  %639 = load i32, ptr %3, align 4, !dbg !37
  %640 = sext i32 %639 to i64, !dbg !39
  %641 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %640, !dbg !39
  %642 = load i8, ptr %641, align 1, !dbg !39
  %643 = sext i8 %642 to i32, !dbg !39
  %644 = icmp eq i32 %643, 49, !dbg !40
  %645 = select i1 %644, i32 57, i32 49, !dbg !41
  %646 = trunc i32 %645 to i8, !dbg !41
  %647 = load i32, ptr %3, align 4, !dbg !42
  %648 = sext i32 %647 to i64, !dbg !43
  %649 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %648, !dbg !43
  store i8 %646, ptr %649, align 1, !dbg !44
  br label %650, !dbg !45

650:                                              ; preds = %638
  %651 = load i32, ptr %3, align 4, !dbg !46
  %652 = add nsw i32 %651, 1, !dbg !46
  store i32 %652, ptr %3, align 4, !dbg !46
  %653 = load i32, ptr %3, align 4, !dbg !33
  %654 = icmp slt i32 %653, 3, !dbg !35
  br i1 %654, label %655, label %823, !dbg !36

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !37
  %657 = sext i32 %656 to i64, !dbg !39
  %658 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %657, !dbg !39
  %659 = load i8, ptr %658, align 1, !dbg !39
  %660 = sext i8 %659 to i32, !dbg !39
  %661 = icmp eq i32 %660, 49, !dbg !40
  %662 = select i1 %661, i32 57, i32 49, !dbg !41
  %663 = trunc i32 %662 to i8, !dbg !41
  %664 = load i32, ptr %3, align 4, !dbg !42
  %665 = sext i32 %664 to i64, !dbg !43
  %666 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %665, !dbg !43
  store i8 %663, ptr %666, align 1, !dbg !44
  br label %667, !dbg !45

667:                                              ; preds = %655
  %668 = load i32, ptr %3, align 4, !dbg !46
  %669 = add nsw i32 %668, 1, !dbg !46
  store i32 %669, ptr %3, align 4, !dbg !46
  %670 = load i32, ptr %3, align 4, !dbg !33
  %671 = icmp slt i32 %670, 3, !dbg !35
  br i1 %671, label %672, label %823, !dbg !36

672:                                              ; preds = %667
  %673 = load i32, ptr %3, align 4, !dbg !37
  %674 = sext i32 %673 to i64, !dbg !39
  %675 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %674, !dbg !39
  %676 = load i8, ptr %675, align 1, !dbg !39
  %677 = sext i8 %676 to i32, !dbg !39
  %678 = icmp eq i32 %677, 49, !dbg !40
  %679 = select i1 %678, i32 57, i32 49, !dbg !41
  %680 = trunc i32 %679 to i8, !dbg !41
  %681 = load i32, ptr %3, align 4, !dbg !42
  %682 = sext i32 %681 to i64, !dbg !43
  %683 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %682, !dbg !43
  store i8 %680, ptr %683, align 1, !dbg !44
  br label %684, !dbg !45

684:                                              ; preds = %672
  %685 = load i32, ptr %3, align 4, !dbg !46
  %686 = add nsw i32 %685, 1, !dbg !46
  store i32 %686, ptr %3, align 4, !dbg !46
  %687 = load i32, ptr %3, align 4, !dbg !33
  %688 = icmp slt i32 %687, 3, !dbg !35
  br i1 %688, label %689, label %823, !dbg !36

689:                                              ; preds = %684
  %690 = load i32, ptr %3, align 4, !dbg !37
  %691 = sext i32 %690 to i64, !dbg !39
  %692 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %691, !dbg !39
  %693 = load i8, ptr %692, align 1, !dbg !39
  %694 = sext i8 %693 to i32, !dbg !39
  %695 = icmp eq i32 %694, 49, !dbg !40
  %696 = select i1 %695, i32 57, i32 49, !dbg !41
  %697 = trunc i32 %696 to i8, !dbg !41
  %698 = load i32, ptr %3, align 4, !dbg !42
  %699 = sext i32 %698 to i64, !dbg !43
  %700 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %699, !dbg !43
  store i8 %697, ptr %700, align 1, !dbg !44
  br label %701, !dbg !45

701:                                              ; preds = %689
  %702 = load i32, ptr %3, align 4, !dbg !46
  %703 = add nsw i32 %702, 1, !dbg !46
  store i32 %703, ptr %3, align 4, !dbg !46
  %704 = load i32, ptr %3, align 4, !dbg !33
  %705 = icmp slt i32 %704, 3, !dbg !35
  br i1 %705, label %706, label %823, !dbg !36

706:                                              ; preds = %701
  %707 = load i32, ptr %3, align 4, !dbg !37
  %708 = sext i32 %707 to i64, !dbg !39
  %709 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %708, !dbg !39
  %710 = load i8, ptr %709, align 1, !dbg !39
  %711 = sext i8 %710 to i32, !dbg !39
  %712 = icmp eq i32 %711, 49, !dbg !40
  %713 = select i1 %712, i32 57, i32 49, !dbg !41
  %714 = trunc i32 %713 to i8, !dbg !41
  %715 = load i32, ptr %3, align 4, !dbg !42
  %716 = sext i32 %715 to i64, !dbg !43
  %717 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %716, !dbg !43
  store i8 %714, ptr %717, align 1, !dbg !44
  br label %718, !dbg !45

718:                                              ; preds = %706
  %719 = load i32, ptr %3, align 4, !dbg !46
  %720 = add nsw i32 %719, 1, !dbg !46
  store i32 %720, ptr %3, align 4, !dbg !46
  %721 = load i32, ptr %3, align 4, !dbg !33
  %722 = icmp slt i32 %721, 3, !dbg !35
  br i1 %722, label %723, label %823, !dbg !36

723:                                              ; preds = %718
  %724 = load i32, ptr %3, align 4, !dbg !37
  %725 = sext i32 %724 to i64, !dbg !39
  %726 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %725, !dbg !39
  %727 = load i8, ptr %726, align 1, !dbg !39
  %728 = sext i8 %727 to i32, !dbg !39
  %729 = icmp eq i32 %728, 49, !dbg !40
  %730 = select i1 %729, i32 57, i32 49, !dbg !41
  %731 = trunc i32 %730 to i8, !dbg !41
  %732 = load i32, ptr %3, align 4, !dbg !42
  %733 = sext i32 %732 to i64, !dbg !43
  %734 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %733, !dbg !43
  store i8 %731, ptr %734, align 1, !dbg !44
  br label %735, !dbg !45

735:                                              ; preds = %723
  %736 = load i32, ptr %3, align 4, !dbg !46
  %737 = add nsw i32 %736, 1, !dbg !46
  store i32 %737, ptr %3, align 4, !dbg !46
  %738 = load i32, ptr %3, align 4, !dbg !33
  %739 = icmp slt i32 %738, 3, !dbg !35
  br i1 %739, label %740, label %823, !dbg !36

740:                                              ; preds = %735
  %741 = load i32, ptr %3, align 4, !dbg !37
  %742 = sext i32 %741 to i64, !dbg !39
  %743 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %742, !dbg !39
  %744 = load i8, ptr %743, align 1, !dbg !39
  %745 = sext i8 %744 to i32, !dbg !39
  %746 = icmp eq i32 %745, 49, !dbg !40
  %747 = select i1 %746, i32 57, i32 49, !dbg !41
  %748 = trunc i32 %747 to i8, !dbg !41
  %749 = load i32, ptr %3, align 4, !dbg !42
  %750 = sext i32 %749 to i64, !dbg !43
  %751 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %750, !dbg !43
  store i8 %748, ptr %751, align 1, !dbg !44
  br label %752, !dbg !45

752:                                              ; preds = %740
  %753 = load i32, ptr %3, align 4, !dbg !46
  %754 = add nsw i32 %753, 1, !dbg !46
  store i32 %754, ptr %3, align 4, !dbg !46
  %755 = load i32, ptr %3, align 4, !dbg !33
  %756 = icmp slt i32 %755, 3, !dbg !35
  br i1 %756, label %757, label %823, !dbg !36

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4, !dbg !37
  %759 = sext i32 %758 to i64, !dbg !39
  %760 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %759, !dbg !39
  %761 = load i8, ptr %760, align 1, !dbg !39
  %762 = sext i8 %761 to i32, !dbg !39
  %763 = icmp eq i32 %762, 49, !dbg !40
  %764 = select i1 %763, i32 57, i32 49, !dbg !41
  %765 = trunc i32 %764 to i8, !dbg !41
  %766 = load i32, ptr %3, align 4, !dbg !42
  %767 = sext i32 %766 to i64, !dbg !43
  %768 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %767, !dbg !43
  store i8 %765, ptr %768, align 1, !dbg !44
  br label %769, !dbg !45

769:                                              ; preds = %757
  %770 = load i32, ptr %3, align 4, !dbg !46
  %771 = add nsw i32 %770, 1, !dbg !46
  store i32 %771, ptr %3, align 4, !dbg !46
  %772 = load i32, ptr %3, align 4, !dbg !33
  %773 = icmp slt i32 %772, 3, !dbg !35
  br i1 %773, label %774, label %823, !dbg !36

774:                                              ; preds = %769
  %775 = load i32, ptr %3, align 4, !dbg !37
  %776 = sext i32 %775 to i64, !dbg !39
  %777 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %776, !dbg !39
  %778 = load i8, ptr %777, align 1, !dbg !39
  %779 = sext i8 %778 to i32, !dbg !39
  %780 = icmp eq i32 %779, 49, !dbg !40
  %781 = select i1 %780, i32 57, i32 49, !dbg !41
  %782 = trunc i32 %781 to i8, !dbg !41
  %783 = load i32, ptr %3, align 4, !dbg !42
  %784 = sext i32 %783 to i64, !dbg !43
  %785 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %784, !dbg !43
  store i8 %782, ptr %785, align 1, !dbg !44
  br label %786, !dbg !45

786:                                              ; preds = %774
  %787 = load i32, ptr %3, align 4, !dbg !46
  %788 = add nsw i32 %787, 1, !dbg !46
  store i32 %788, ptr %3, align 4, !dbg !46
  %789 = load i32, ptr %3, align 4, !dbg !33
  %790 = icmp slt i32 %789, 3, !dbg !35
  br i1 %790, label %791, label %823, !dbg !36

791:                                              ; preds = %786
  %792 = load i32, ptr %3, align 4, !dbg !37
  %793 = sext i32 %792 to i64, !dbg !39
  %794 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %793, !dbg !39
  %795 = load i8, ptr %794, align 1, !dbg !39
  %796 = sext i8 %795 to i32, !dbg !39
  %797 = icmp eq i32 %796, 49, !dbg !40
  %798 = select i1 %797, i32 57, i32 49, !dbg !41
  %799 = trunc i32 %798 to i8, !dbg !41
  %800 = load i32, ptr %3, align 4, !dbg !42
  %801 = sext i32 %800 to i64, !dbg !43
  %802 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %801, !dbg !43
  store i8 %799, ptr %802, align 1, !dbg !44
  br label %803, !dbg !45

803:                                              ; preds = %791
  %804 = load i32, ptr %3, align 4, !dbg !46
  %805 = add nsw i32 %804, 1, !dbg !46
  store i32 %805, ptr %3, align 4, !dbg !46
  %806 = load i32, ptr %3, align 4, !dbg !33
  %807 = icmp slt i32 %806, 3, !dbg !35
  br i1 %807, label %808, label %823, !dbg !36

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !37
  %810 = sext i32 %809 to i64, !dbg !39
  %811 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %810, !dbg !39
  %812 = load i8, ptr %811, align 1, !dbg !39
  %813 = sext i8 %812 to i32, !dbg !39
  %814 = icmp eq i32 %813, 49, !dbg !40
  %815 = select i1 %814, i32 57, i32 49, !dbg !41
  %816 = trunc i32 %815 to i8, !dbg !41
  %817 = load i32, ptr %3, align 4, !dbg !42
  %818 = sext i32 %817 to i64, !dbg !43
  %819 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %818, !dbg !43
  store i8 %816, ptr %819, align 1, !dbg !44
  br label %820, !dbg !45

820:                                              ; preds = %808
  %821 = load i32, ptr %3, align 4, !dbg !46
  %822 = add nsw i32 %821, 1, !dbg !46
  store i32 %822, ptr %3, align 4, !dbg !46
  br label %6, !dbg !47, !llvm.loop !48

823:                                              ; preds = %803, %786, %769, %752, %735, %718, %701, %684, %667, %650, %633, %616, %599, %582, %565, %548, %531, %514, %497, %480, %463, %446, %429, %412, %395, %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %208, %191, %174, %157, %140, %123, %106, %89, %72, %55, %38, %21, %6
  %824 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %824), !dbg !52
  ret i32 0, !dbg !53
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s184610501.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "03087bfa901b5381eeb2e46ccd725490")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 6, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 6, column: 10, scope: !17)
!27 = !DILocation(line: 8, column: 16, scope: !17)
!28 = !DILocation(line: 8, column: 5, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 10, type: !20)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!31 = !DILocation(line: 10, column: 14, scope: !30)
!32 = !DILocation(line: 10, column: 10, scope: !30)
!33 = !DILocation(line: 10, column: 21, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 10, column: 5)
!35 = !DILocation(line: 10, column: 23, scope: !34)
!36 = !DILocation(line: 10, column: 5, scope: !30)
!37 = !DILocation(line: 12, column: 17, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 5)
!39 = !DILocation(line: 12, column: 15, scope: !38)
!40 = !DILocation(line: 12, column: 19, scope: !38)
!41 = !DILocation(line: 12, column: 14, scope: !38)
!42 = !DILocation(line: 12, column: 11, scope: !38)
!43 = !DILocation(line: 12, column: 9, scope: !38)
!44 = !DILocation(line: 12, column: 13, scope: !38)
!45 = !DILocation(line: 13, column: 5, scope: !38)
!46 = !DILocation(line: 10, column: 29, scope: !34)
!47 = !DILocation(line: 10, column: 5, scope: !34)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 13, column: 5, scope: !30)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 15, column: 17, scope: !17)
!52 = !DILocation(line: 15, column: 5, scope: !17)
!53 = !DILocation(line: 17, column: 5, scope: !17)
