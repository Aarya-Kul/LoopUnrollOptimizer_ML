; ModuleID = 'data_unrolled/s038043119.ll'
source_filename = "dataset/s038043119.c"
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %868, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %871, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !41
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !41
  %17 = load i8, ptr %16, align 1, !dbg !41
  %18 = sext i8 %17 to i32, !dbg !41
  %19 = icmp eq i32 %18, 49, !dbg !42
  %20 = select i1 %19, i32 57, i32 49, !dbg !41
  %21 = call i32 @putchar(i32 noundef %20), !dbg !43
  br label %22, !dbg !44

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = add nsw i32 %23, 1, !dbg !45
  store i32 %24, ptr %3, align 4, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !34
  %26 = sext i32 %25 to i64, !dbg !36
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26, !dbg !36
  %28 = load i8, ptr %27, align 1, !dbg !36
  %29 = sext i8 %28 to i32, !dbg !36
  %30 = icmp ne i32 %29, 0, !dbg !37
  br i1 %30, label %31, label %871, !dbg !38

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4, !dbg !39
  %33 = sext i32 %32 to i64, !dbg !41
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33, !dbg !41
  %35 = load i8, ptr %34, align 1, !dbg !41
  %36 = sext i8 %35 to i32, !dbg !41
  %37 = icmp eq i32 %36, 49, !dbg !42
  %38 = select i1 %37, i32 57, i32 49, !dbg !41
  %39 = call i32 @putchar(i32 noundef %38), !dbg !43
  br label %40, !dbg !44

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4, !dbg !45
  %42 = add nsw i32 %41, 1, !dbg !45
  store i32 %42, ptr %3, align 4, !dbg !45
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = sext i32 %43 to i64, !dbg !36
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44, !dbg !36
  %46 = load i8, ptr %45, align 1, !dbg !36
  %47 = sext i8 %46 to i32, !dbg !36
  %48 = icmp ne i32 %47, 0, !dbg !37
  br i1 %48, label %49, label %871, !dbg !38

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !dbg !39
  %51 = sext i32 %50 to i64, !dbg !41
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51, !dbg !41
  %53 = load i8, ptr %52, align 1, !dbg !41
  %54 = sext i8 %53 to i32, !dbg !41
  %55 = icmp eq i32 %54, 49, !dbg !42
  %56 = select i1 %55, i32 57, i32 49, !dbg !41
  %57 = call i32 @putchar(i32 noundef %56), !dbg !43
  br label %58, !dbg !44

58:                                               ; preds = %49
  %59 = load i32, ptr %3, align 4, !dbg !45
  %60 = add nsw i32 %59, 1, !dbg !45
  store i32 %60, ptr %3, align 4, !dbg !45
  %61 = load i32, ptr %3, align 4, !dbg !34
  %62 = sext i32 %61 to i64, !dbg !36
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !36
  %64 = load i8, ptr %63, align 1, !dbg !36
  %65 = sext i8 %64 to i32, !dbg !36
  %66 = icmp ne i32 %65, 0, !dbg !37
  br i1 %66, label %67, label %871, !dbg !38

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4, !dbg !39
  %69 = sext i32 %68 to i64, !dbg !41
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %69, !dbg !41
  %71 = load i8, ptr %70, align 1, !dbg !41
  %72 = sext i8 %71 to i32, !dbg !41
  %73 = icmp eq i32 %72, 49, !dbg !42
  %74 = select i1 %73, i32 57, i32 49, !dbg !41
  %75 = call i32 @putchar(i32 noundef %74), !dbg !43
  br label %76, !dbg !44

76:                                               ; preds = %67
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = add nsw i32 %77, 1, !dbg !45
  store i32 %78, ptr %3, align 4, !dbg !45
  %79 = load i32, ptr %3, align 4, !dbg !34
  %80 = sext i32 %79 to i64, !dbg !36
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80, !dbg !36
  %82 = load i8, ptr %81, align 1, !dbg !36
  %83 = sext i8 %82 to i32, !dbg !36
  %84 = icmp ne i32 %83, 0, !dbg !37
  br i1 %84, label %85, label %871, !dbg !38

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !dbg !39
  %87 = sext i32 %86 to i64, !dbg !41
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87, !dbg !41
  %89 = load i8, ptr %88, align 1, !dbg !41
  %90 = sext i8 %89 to i32, !dbg !41
  %91 = icmp eq i32 %90, 49, !dbg !42
  %92 = select i1 %91, i32 57, i32 49, !dbg !41
  %93 = call i32 @putchar(i32 noundef %92), !dbg !43
  br label %94, !dbg !44

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4, !dbg !45
  %96 = add nsw i32 %95, 1, !dbg !45
  store i32 %96, ptr %3, align 4, !dbg !45
  %97 = load i32, ptr %3, align 4, !dbg !34
  %98 = sext i32 %97 to i64, !dbg !36
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98, !dbg !36
  %100 = load i8, ptr %99, align 1, !dbg !36
  %101 = sext i8 %100 to i32, !dbg !36
  %102 = icmp ne i32 %101, 0, !dbg !37
  br i1 %102, label %103, label %871, !dbg !38

103:                                              ; preds = %94
  %104 = load i32, ptr %3, align 4, !dbg !39
  %105 = sext i32 %104 to i64, !dbg !41
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105, !dbg !41
  %107 = load i8, ptr %106, align 1, !dbg !41
  %108 = sext i8 %107 to i32, !dbg !41
  %109 = icmp eq i32 %108, 49, !dbg !42
  %110 = select i1 %109, i32 57, i32 49, !dbg !41
  %111 = call i32 @putchar(i32 noundef %110), !dbg !43
  br label %112, !dbg !44

112:                                              ; preds = %103
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = add nsw i32 %113, 1, !dbg !45
  store i32 %114, ptr %3, align 4, !dbg !45
  %115 = load i32, ptr %3, align 4, !dbg !34
  %116 = sext i32 %115 to i64, !dbg !36
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116, !dbg !36
  %118 = load i8, ptr %117, align 1, !dbg !36
  %119 = sext i8 %118 to i32, !dbg !36
  %120 = icmp ne i32 %119, 0, !dbg !37
  br i1 %120, label %121, label %871, !dbg !38

121:                                              ; preds = %112
  %122 = load i32, ptr %3, align 4, !dbg !39
  %123 = sext i32 %122 to i64, !dbg !41
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123, !dbg !41
  %125 = load i8, ptr %124, align 1, !dbg !41
  %126 = sext i8 %125 to i32, !dbg !41
  %127 = icmp eq i32 %126, 49, !dbg !42
  %128 = select i1 %127, i32 57, i32 49, !dbg !41
  %129 = call i32 @putchar(i32 noundef %128), !dbg !43
  br label %130, !dbg !44

130:                                              ; preds = %121
  %131 = load i32, ptr %3, align 4, !dbg !45
  %132 = add nsw i32 %131, 1, !dbg !45
  store i32 %132, ptr %3, align 4, !dbg !45
  %133 = load i32, ptr %3, align 4, !dbg !34
  %134 = sext i32 %133 to i64, !dbg !36
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134, !dbg !36
  %136 = load i8, ptr %135, align 1, !dbg !36
  %137 = sext i8 %136 to i32, !dbg !36
  %138 = icmp ne i32 %137, 0, !dbg !37
  br i1 %138, label %139, label %871, !dbg !38

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4, !dbg !39
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141, !dbg !41
  %143 = load i8, ptr %142, align 1, !dbg !41
  %144 = sext i8 %143 to i32, !dbg !41
  %145 = icmp eq i32 %144, 49, !dbg !42
  %146 = select i1 %145, i32 57, i32 49, !dbg !41
  %147 = call i32 @putchar(i32 noundef %146), !dbg !43
  br label %148, !dbg !44

148:                                              ; preds = %139
  %149 = load i32, ptr %3, align 4, !dbg !45
  %150 = add nsw i32 %149, 1, !dbg !45
  store i32 %150, ptr %3, align 4, !dbg !45
  %151 = load i32, ptr %3, align 4, !dbg !34
  %152 = sext i32 %151 to i64, !dbg !36
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %152, !dbg !36
  %154 = load i8, ptr %153, align 1, !dbg !36
  %155 = sext i8 %154 to i32, !dbg !36
  %156 = icmp ne i32 %155, 0, !dbg !37
  br i1 %156, label %157, label %871, !dbg !38

157:                                              ; preds = %148
  %158 = load i32, ptr %3, align 4, !dbg !39
  %159 = sext i32 %158 to i64, !dbg !41
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %159, !dbg !41
  %161 = load i8, ptr %160, align 1, !dbg !41
  %162 = sext i8 %161 to i32, !dbg !41
  %163 = icmp eq i32 %162, 49, !dbg !42
  %164 = select i1 %163, i32 57, i32 49, !dbg !41
  %165 = call i32 @putchar(i32 noundef %164), !dbg !43
  br label %166, !dbg !44

166:                                              ; preds = %157
  %167 = load i32, ptr %3, align 4, !dbg !45
  %168 = add nsw i32 %167, 1, !dbg !45
  store i32 %168, ptr %3, align 4, !dbg !45
  %169 = load i32, ptr %3, align 4, !dbg !34
  %170 = sext i32 %169 to i64, !dbg !36
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170, !dbg !36
  %172 = load i8, ptr %171, align 1, !dbg !36
  %173 = sext i8 %172 to i32, !dbg !36
  %174 = icmp ne i32 %173, 0, !dbg !37
  br i1 %174, label %175, label %871, !dbg !38

175:                                              ; preds = %166
  %176 = load i32, ptr %3, align 4, !dbg !39
  %177 = sext i32 %176 to i64, !dbg !41
  %178 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %177, !dbg !41
  %179 = load i8, ptr %178, align 1, !dbg !41
  %180 = sext i8 %179 to i32, !dbg !41
  %181 = icmp eq i32 %180, 49, !dbg !42
  %182 = select i1 %181, i32 57, i32 49, !dbg !41
  %183 = call i32 @putchar(i32 noundef %182), !dbg !43
  br label %184, !dbg !44

184:                                              ; preds = %175
  %185 = load i32, ptr %3, align 4, !dbg !45
  %186 = add nsw i32 %185, 1, !dbg !45
  store i32 %186, ptr %3, align 4, !dbg !45
  %187 = load i32, ptr %3, align 4, !dbg !34
  %188 = sext i32 %187 to i64, !dbg !36
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %188, !dbg !36
  %190 = load i8, ptr %189, align 1, !dbg !36
  %191 = sext i8 %190 to i32, !dbg !36
  %192 = icmp ne i32 %191, 0, !dbg !37
  br i1 %192, label %193, label %871, !dbg !38

193:                                              ; preds = %184
  %194 = load i32, ptr %3, align 4, !dbg !39
  %195 = sext i32 %194 to i64, !dbg !41
  %196 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %195, !dbg !41
  %197 = load i8, ptr %196, align 1, !dbg !41
  %198 = sext i8 %197 to i32, !dbg !41
  %199 = icmp eq i32 %198, 49, !dbg !42
  %200 = select i1 %199, i32 57, i32 49, !dbg !41
  %201 = call i32 @putchar(i32 noundef %200), !dbg !43
  br label %202, !dbg !44

202:                                              ; preds = %193
  %203 = load i32, ptr %3, align 4, !dbg !45
  %204 = add nsw i32 %203, 1, !dbg !45
  store i32 %204, ptr %3, align 4, !dbg !45
  %205 = load i32, ptr %3, align 4, !dbg !34
  %206 = sext i32 %205 to i64, !dbg !36
  %207 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %206, !dbg !36
  %208 = load i8, ptr %207, align 1, !dbg !36
  %209 = sext i8 %208 to i32, !dbg !36
  %210 = icmp ne i32 %209, 0, !dbg !37
  br i1 %210, label %211, label %871, !dbg !38

211:                                              ; preds = %202
  %212 = load i32, ptr %3, align 4, !dbg !39
  %213 = sext i32 %212 to i64, !dbg !41
  %214 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %213, !dbg !41
  %215 = load i8, ptr %214, align 1, !dbg !41
  %216 = sext i8 %215 to i32, !dbg !41
  %217 = icmp eq i32 %216, 49, !dbg !42
  %218 = select i1 %217, i32 57, i32 49, !dbg !41
  %219 = call i32 @putchar(i32 noundef %218), !dbg !43
  br label %220, !dbg !44

220:                                              ; preds = %211
  %221 = load i32, ptr %3, align 4, !dbg !45
  %222 = add nsw i32 %221, 1, !dbg !45
  store i32 %222, ptr %3, align 4, !dbg !45
  %223 = load i32, ptr %3, align 4, !dbg !34
  %224 = sext i32 %223 to i64, !dbg !36
  %225 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %224, !dbg !36
  %226 = load i8, ptr %225, align 1, !dbg !36
  %227 = sext i8 %226 to i32, !dbg !36
  %228 = icmp ne i32 %227, 0, !dbg !37
  br i1 %228, label %229, label %871, !dbg !38

229:                                              ; preds = %220
  %230 = load i32, ptr %3, align 4, !dbg !39
  %231 = sext i32 %230 to i64, !dbg !41
  %232 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %231, !dbg !41
  %233 = load i8, ptr %232, align 1, !dbg !41
  %234 = sext i8 %233 to i32, !dbg !41
  %235 = icmp eq i32 %234, 49, !dbg !42
  %236 = select i1 %235, i32 57, i32 49, !dbg !41
  %237 = call i32 @putchar(i32 noundef %236), !dbg !43
  br label %238, !dbg !44

238:                                              ; preds = %229
  %239 = load i32, ptr %3, align 4, !dbg !45
  %240 = add nsw i32 %239, 1, !dbg !45
  store i32 %240, ptr %3, align 4, !dbg !45
  %241 = load i32, ptr %3, align 4, !dbg !34
  %242 = sext i32 %241 to i64, !dbg !36
  %243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %242, !dbg !36
  %244 = load i8, ptr %243, align 1, !dbg !36
  %245 = sext i8 %244 to i32, !dbg !36
  %246 = icmp ne i32 %245, 0, !dbg !37
  br i1 %246, label %247, label %871, !dbg !38

247:                                              ; preds = %238
  %248 = load i32, ptr %3, align 4, !dbg !39
  %249 = sext i32 %248 to i64, !dbg !41
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249, !dbg !41
  %251 = load i8, ptr %250, align 1, !dbg !41
  %252 = sext i8 %251 to i32, !dbg !41
  %253 = icmp eq i32 %252, 49, !dbg !42
  %254 = select i1 %253, i32 57, i32 49, !dbg !41
  %255 = call i32 @putchar(i32 noundef %254), !dbg !43
  br label %256, !dbg !44

256:                                              ; preds = %247
  %257 = load i32, ptr %3, align 4, !dbg !45
  %258 = add nsw i32 %257, 1, !dbg !45
  store i32 %258, ptr %3, align 4, !dbg !45
  %259 = load i32, ptr %3, align 4, !dbg !34
  %260 = sext i32 %259 to i64, !dbg !36
  %261 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %260, !dbg !36
  %262 = load i8, ptr %261, align 1, !dbg !36
  %263 = sext i8 %262 to i32, !dbg !36
  %264 = icmp ne i32 %263, 0, !dbg !37
  br i1 %264, label %265, label %871, !dbg !38

265:                                              ; preds = %256
  %266 = load i32, ptr %3, align 4, !dbg !39
  %267 = sext i32 %266 to i64, !dbg !41
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %267, !dbg !41
  %269 = load i8, ptr %268, align 1, !dbg !41
  %270 = sext i8 %269 to i32, !dbg !41
  %271 = icmp eq i32 %270, 49, !dbg !42
  %272 = select i1 %271, i32 57, i32 49, !dbg !41
  %273 = call i32 @putchar(i32 noundef %272), !dbg !43
  br label %274, !dbg !44

274:                                              ; preds = %265
  %275 = load i32, ptr %3, align 4, !dbg !45
  %276 = add nsw i32 %275, 1, !dbg !45
  store i32 %276, ptr %3, align 4, !dbg !45
  %277 = load i32, ptr %3, align 4, !dbg !34
  %278 = sext i32 %277 to i64, !dbg !36
  %279 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %278, !dbg !36
  %280 = load i8, ptr %279, align 1, !dbg !36
  %281 = sext i8 %280 to i32, !dbg !36
  %282 = icmp ne i32 %281, 0, !dbg !37
  br i1 %282, label %283, label %871, !dbg !38

283:                                              ; preds = %274
  %284 = load i32, ptr %3, align 4, !dbg !39
  %285 = sext i32 %284 to i64, !dbg !41
  %286 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %285, !dbg !41
  %287 = load i8, ptr %286, align 1, !dbg !41
  %288 = sext i8 %287 to i32, !dbg !41
  %289 = icmp eq i32 %288, 49, !dbg !42
  %290 = select i1 %289, i32 57, i32 49, !dbg !41
  %291 = call i32 @putchar(i32 noundef %290), !dbg !43
  br label %292, !dbg !44

292:                                              ; preds = %283
  %293 = load i32, ptr %3, align 4, !dbg !45
  %294 = add nsw i32 %293, 1, !dbg !45
  store i32 %294, ptr %3, align 4, !dbg !45
  %295 = load i32, ptr %3, align 4, !dbg !34
  %296 = sext i32 %295 to i64, !dbg !36
  %297 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %296, !dbg !36
  %298 = load i8, ptr %297, align 1, !dbg !36
  %299 = sext i8 %298 to i32, !dbg !36
  %300 = icmp ne i32 %299, 0, !dbg !37
  br i1 %300, label %301, label %871, !dbg !38

301:                                              ; preds = %292
  %302 = load i32, ptr %3, align 4, !dbg !39
  %303 = sext i32 %302 to i64, !dbg !41
  %304 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %303, !dbg !41
  %305 = load i8, ptr %304, align 1, !dbg !41
  %306 = sext i8 %305 to i32, !dbg !41
  %307 = icmp eq i32 %306, 49, !dbg !42
  %308 = select i1 %307, i32 57, i32 49, !dbg !41
  %309 = call i32 @putchar(i32 noundef %308), !dbg !43
  br label %310, !dbg !44

310:                                              ; preds = %301
  %311 = load i32, ptr %3, align 4, !dbg !45
  %312 = add nsw i32 %311, 1, !dbg !45
  store i32 %312, ptr %3, align 4, !dbg !45
  %313 = load i32, ptr %3, align 4, !dbg !34
  %314 = sext i32 %313 to i64, !dbg !36
  %315 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %314, !dbg !36
  %316 = load i8, ptr %315, align 1, !dbg !36
  %317 = sext i8 %316 to i32, !dbg !36
  %318 = icmp ne i32 %317, 0, !dbg !37
  br i1 %318, label %319, label %871, !dbg !38

319:                                              ; preds = %310
  %320 = load i32, ptr %3, align 4, !dbg !39
  %321 = sext i32 %320 to i64, !dbg !41
  %322 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %321, !dbg !41
  %323 = load i8, ptr %322, align 1, !dbg !41
  %324 = sext i8 %323 to i32, !dbg !41
  %325 = icmp eq i32 %324, 49, !dbg !42
  %326 = select i1 %325, i32 57, i32 49, !dbg !41
  %327 = call i32 @putchar(i32 noundef %326), !dbg !43
  br label %328, !dbg !44

328:                                              ; preds = %319
  %329 = load i32, ptr %3, align 4, !dbg !45
  %330 = add nsw i32 %329, 1, !dbg !45
  store i32 %330, ptr %3, align 4, !dbg !45
  %331 = load i32, ptr %3, align 4, !dbg !34
  %332 = sext i32 %331 to i64, !dbg !36
  %333 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %332, !dbg !36
  %334 = load i8, ptr %333, align 1, !dbg !36
  %335 = sext i8 %334 to i32, !dbg !36
  %336 = icmp ne i32 %335, 0, !dbg !37
  br i1 %336, label %337, label %871, !dbg !38

337:                                              ; preds = %328
  %338 = load i32, ptr %3, align 4, !dbg !39
  %339 = sext i32 %338 to i64, !dbg !41
  %340 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %339, !dbg !41
  %341 = load i8, ptr %340, align 1, !dbg !41
  %342 = sext i8 %341 to i32, !dbg !41
  %343 = icmp eq i32 %342, 49, !dbg !42
  %344 = select i1 %343, i32 57, i32 49, !dbg !41
  %345 = call i32 @putchar(i32 noundef %344), !dbg !43
  br label %346, !dbg !44

346:                                              ; preds = %337
  %347 = load i32, ptr %3, align 4, !dbg !45
  %348 = add nsw i32 %347, 1, !dbg !45
  store i32 %348, ptr %3, align 4, !dbg !45
  %349 = load i32, ptr %3, align 4, !dbg !34
  %350 = sext i32 %349 to i64, !dbg !36
  %351 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %350, !dbg !36
  %352 = load i8, ptr %351, align 1, !dbg !36
  %353 = sext i8 %352 to i32, !dbg !36
  %354 = icmp ne i32 %353, 0, !dbg !37
  br i1 %354, label %355, label %871, !dbg !38

355:                                              ; preds = %346
  %356 = load i32, ptr %3, align 4, !dbg !39
  %357 = sext i32 %356 to i64, !dbg !41
  %358 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %357, !dbg !41
  %359 = load i8, ptr %358, align 1, !dbg !41
  %360 = sext i8 %359 to i32, !dbg !41
  %361 = icmp eq i32 %360, 49, !dbg !42
  %362 = select i1 %361, i32 57, i32 49, !dbg !41
  %363 = call i32 @putchar(i32 noundef %362), !dbg !43
  br label %364, !dbg !44

364:                                              ; preds = %355
  %365 = load i32, ptr %3, align 4, !dbg !45
  %366 = add nsw i32 %365, 1, !dbg !45
  store i32 %366, ptr %3, align 4, !dbg !45
  %367 = load i32, ptr %3, align 4, !dbg !34
  %368 = sext i32 %367 to i64, !dbg !36
  %369 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %368, !dbg !36
  %370 = load i8, ptr %369, align 1, !dbg !36
  %371 = sext i8 %370 to i32, !dbg !36
  %372 = icmp ne i32 %371, 0, !dbg !37
  br i1 %372, label %373, label %871, !dbg !38

373:                                              ; preds = %364
  %374 = load i32, ptr %3, align 4, !dbg !39
  %375 = sext i32 %374 to i64, !dbg !41
  %376 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %375, !dbg !41
  %377 = load i8, ptr %376, align 1, !dbg !41
  %378 = sext i8 %377 to i32, !dbg !41
  %379 = icmp eq i32 %378, 49, !dbg !42
  %380 = select i1 %379, i32 57, i32 49, !dbg !41
  %381 = call i32 @putchar(i32 noundef %380), !dbg !43
  br label %382, !dbg !44

382:                                              ; preds = %373
  %383 = load i32, ptr %3, align 4, !dbg !45
  %384 = add nsw i32 %383, 1, !dbg !45
  store i32 %384, ptr %3, align 4, !dbg !45
  %385 = load i32, ptr %3, align 4, !dbg !34
  %386 = sext i32 %385 to i64, !dbg !36
  %387 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %386, !dbg !36
  %388 = load i8, ptr %387, align 1, !dbg !36
  %389 = sext i8 %388 to i32, !dbg !36
  %390 = icmp ne i32 %389, 0, !dbg !37
  br i1 %390, label %391, label %871, !dbg !38

391:                                              ; preds = %382
  %392 = load i32, ptr %3, align 4, !dbg !39
  %393 = sext i32 %392 to i64, !dbg !41
  %394 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %393, !dbg !41
  %395 = load i8, ptr %394, align 1, !dbg !41
  %396 = sext i8 %395 to i32, !dbg !41
  %397 = icmp eq i32 %396, 49, !dbg !42
  %398 = select i1 %397, i32 57, i32 49, !dbg !41
  %399 = call i32 @putchar(i32 noundef %398), !dbg !43
  br label %400, !dbg !44

400:                                              ; preds = %391
  %401 = load i32, ptr %3, align 4, !dbg !45
  %402 = add nsw i32 %401, 1, !dbg !45
  store i32 %402, ptr %3, align 4, !dbg !45
  %403 = load i32, ptr %3, align 4, !dbg !34
  %404 = sext i32 %403 to i64, !dbg !36
  %405 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %404, !dbg !36
  %406 = load i8, ptr %405, align 1, !dbg !36
  %407 = sext i8 %406 to i32, !dbg !36
  %408 = icmp ne i32 %407, 0, !dbg !37
  br i1 %408, label %409, label %871, !dbg !38

409:                                              ; preds = %400
  %410 = load i32, ptr %3, align 4, !dbg !39
  %411 = sext i32 %410 to i64, !dbg !41
  %412 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %411, !dbg !41
  %413 = load i8, ptr %412, align 1, !dbg !41
  %414 = sext i8 %413 to i32, !dbg !41
  %415 = icmp eq i32 %414, 49, !dbg !42
  %416 = select i1 %415, i32 57, i32 49, !dbg !41
  %417 = call i32 @putchar(i32 noundef %416), !dbg !43
  br label %418, !dbg !44

418:                                              ; preds = %409
  %419 = load i32, ptr %3, align 4, !dbg !45
  %420 = add nsw i32 %419, 1, !dbg !45
  store i32 %420, ptr %3, align 4, !dbg !45
  %421 = load i32, ptr %3, align 4, !dbg !34
  %422 = sext i32 %421 to i64, !dbg !36
  %423 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %422, !dbg !36
  %424 = load i8, ptr %423, align 1, !dbg !36
  %425 = sext i8 %424 to i32, !dbg !36
  %426 = icmp ne i32 %425, 0, !dbg !37
  br i1 %426, label %427, label %871, !dbg !38

427:                                              ; preds = %418
  %428 = load i32, ptr %3, align 4, !dbg !39
  %429 = sext i32 %428 to i64, !dbg !41
  %430 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %429, !dbg !41
  %431 = load i8, ptr %430, align 1, !dbg !41
  %432 = sext i8 %431 to i32, !dbg !41
  %433 = icmp eq i32 %432, 49, !dbg !42
  %434 = select i1 %433, i32 57, i32 49, !dbg !41
  %435 = call i32 @putchar(i32 noundef %434), !dbg !43
  br label %436, !dbg !44

436:                                              ; preds = %427
  %437 = load i32, ptr %3, align 4, !dbg !45
  %438 = add nsw i32 %437, 1, !dbg !45
  store i32 %438, ptr %3, align 4, !dbg !45
  %439 = load i32, ptr %3, align 4, !dbg !34
  %440 = sext i32 %439 to i64, !dbg !36
  %441 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %440, !dbg !36
  %442 = load i8, ptr %441, align 1, !dbg !36
  %443 = sext i8 %442 to i32, !dbg !36
  %444 = icmp ne i32 %443, 0, !dbg !37
  br i1 %444, label %445, label %871, !dbg !38

445:                                              ; preds = %436
  %446 = load i32, ptr %3, align 4, !dbg !39
  %447 = sext i32 %446 to i64, !dbg !41
  %448 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %447, !dbg !41
  %449 = load i8, ptr %448, align 1, !dbg !41
  %450 = sext i8 %449 to i32, !dbg !41
  %451 = icmp eq i32 %450, 49, !dbg !42
  %452 = select i1 %451, i32 57, i32 49, !dbg !41
  %453 = call i32 @putchar(i32 noundef %452), !dbg !43
  br label %454, !dbg !44

454:                                              ; preds = %445
  %455 = load i32, ptr %3, align 4, !dbg !45
  %456 = add nsw i32 %455, 1, !dbg !45
  store i32 %456, ptr %3, align 4, !dbg !45
  %457 = load i32, ptr %3, align 4, !dbg !34
  %458 = sext i32 %457 to i64, !dbg !36
  %459 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %458, !dbg !36
  %460 = load i8, ptr %459, align 1, !dbg !36
  %461 = sext i8 %460 to i32, !dbg !36
  %462 = icmp ne i32 %461, 0, !dbg !37
  br i1 %462, label %463, label %871, !dbg !38

463:                                              ; preds = %454
  %464 = load i32, ptr %3, align 4, !dbg !39
  %465 = sext i32 %464 to i64, !dbg !41
  %466 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %465, !dbg !41
  %467 = load i8, ptr %466, align 1, !dbg !41
  %468 = sext i8 %467 to i32, !dbg !41
  %469 = icmp eq i32 %468, 49, !dbg !42
  %470 = select i1 %469, i32 57, i32 49, !dbg !41
  %471 = call i32 @putchar(i32 noundef %470), !dbg !43
  br label %472, !dbg !44

472:                                              ; preds = %463
  %473 = load i32, ptr %3, align 4, !dbg !45
  %474 = add nsw i32 %473, 1, !dbg !45
  store i32 %474, ptr %3, align 4, !dbg !45
  %475 = load i32, ptr %3, align 4, !dbg !34
  %476 = sext i32 %475 to i64, !dbg !36
  %477 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %476, !dbg !36
  %478 = load i8, ptr %477, align 1, !dbg !36
  %479 = sext i8 %478 to i32, !dbg !36
  %480 = icmp ne i32 %479, 0, !dbg !37
  br i1 %480, label %481, label %871, !dbg !38

481:                                              ; preds = %472
  %482 = load i32, ptr %3, align 4, !dbg !39
  %483 = sext i32 %482 to i64, !dbg !41
  %484 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %483, !dbg !41
  %485 = load i8, ptr %484, align 1, !dbg !41
  %486 = sext i8 %485 to i32, !dbg !41
  %487 = icmp eq i32 %486, 49, !dbg !42
  %488 = select i1 %487, i32 57, i32 49, !dbg !41
  %489 = call i32 @putchar(i32 noundef %488), !dbg !43
  br label %490, !dbg !44

490:                                              ; preds = %481
  %491 = load i32, ptr %3, align 4, !dbg !45
  %492 = add nsw i32 %491, 1, !dbg !45
  store i32 %492, ptr %3, align 4, !dbg !45
  %493 = load i32, ptr %3, align 4, !dbg !34
  %494 = sext i32 %493 to i64, !dbg !36
  %495 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %494, !dbg !36
  %496 = load i8, ptr %495, align 1, !dbg !36
  %497 = sext i8 %496 to i32, !dbg !36
  %498 = icmp ne i32 %497, 0, !dbg !37
  br i1 %498, label %499, label %871, !dbg !38

499:                                              ; preds = %490
  %500 = load i32, ptr %3, align 4, !dbg !39
  %501 = sext i32 %500 to i64, !dbg !41
  %502 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %501, !dbg !41
  %503 = load i8, ptr %502, align 1, !dbg !41
  %504 = sext i8 %503 to i32, !dbg !41
  %505 = icmp eq i32 %504, 49, !dbg !42
  %506 = select i1 %505, i32 57, i32 49, !dbg !41
  %507 = call i32 @putchar(i32 noundef %506), !dbg !43
  br label %508, !dbg !44

508:                                              ; preds = %499
  %509 = load i32, ptr %3, align 4, !dbg !45
  %510 = add nsw i32 %509, 1, !dbg !45
  store i32 %510, ptr %3, align 4, !dbg !45
  %511 = load i32, ptr %3, align 4, !dbg !34
  %512 = sext i32 %511 to i64, !dbg !36
  %513 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %512, !dbg !36
  %514 = load i8, ptr %513, align 1, !dbg !36
  %515 = sext i8 %514 to i32, !dbg !36
  %516 = icmp ne i32 %515, 0, !dbg !37
  br i1 %516, label %517, label %871, !dbg !38

517:                                              ; preds = %508
  %518 = load i32, ptr %3, align 4, !dbg !39
  %519 = sext i32 %518 to i64, !dbg !41
  %520 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %519, !dbg !41
  %521 = load i8, ptr %520, align 1, !dbg !41
  %522 = sext i8 %521 to i32, !dbg !41
  %523 = icmp eq i32 %522, 49, !dbg !42
  %524 = select i1 %523, i32 57, i32 49, !dbg !41
  %525 = call i32 @putchar(i32 noundef %524), !dbg !43
  br label %526, !dbg !44

526:                                              ; preds = %517
  %527 = load i32, ptr %3, align 4, !dbg !45
  %528 = add nsw i32 %527, 1, !dbg !45
  store i32 %528, ptr %3, align 4, !dbg !45
  %529 = load i32, ptr %3, align 4, !dbg !34
  %530 = sext i32 %529 to i64, !dbg !36
  %531 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %530, !dbg !36
  %532 = load i8, ptr %531, align 1, !dbg !36
  %533 = sext i8 %532 to i32, !dbg !36
  %534 = icmp ne i32 %533, 0, !dbg !37
  br i1 %534, label %535, label %871, !dbg !38

535:                                              ; preds = %526
  %536 = load i32, ptr %3, align 4, !dbg !39
  %537 = sext i32 %536 to i64, !dbg !41
  %538 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %537, !dbg !41
  %539 = load i8, ptr %538, align 1, !dbg !41
  %540 = sext i8 %539 to i32, !dbg !41
  %541 = icmp eq i32 %540, 49, !dbg !42
  %542 = select i1 %541, i32 57, i32 49, !dbg !41
  %543 = call i32 @putchar(i32 noundef %542), !dbg !43
  br label %544, !dbg !44

544:                                              ; preds = %535
  %545 = load i32, ptr %3, align 4, !dbg !45
  %546 = add nsw i32 %545, 1, !dbg !45
  store i32 %546, ptr %3, align 4, !dbg !45
  %547 = load i32, ptr %3, align 4, !dbg !34
  %548 = sext i32 %547 to i64, !dbg !36
  %549 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %548, !dbg !36
  %550 = load i8, ptr %549, align 1, !dbg !36
  %551 = sext i8 %550 to i32, !dbg !36
  %552 = icmp ne i32 %551, 0, !dbg !37
  br i1 %552, label %553, label %871, !dbg !38

553:                                              ; preds = %544
  %554 = load i32, ptr %3, align 4, !dbg !39
  %555 = sext i32 %554 to i64, !dbg !41
  %556 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %555, !dbg !41
  %557 = load i8, ptr %556, align 1, !dbg !41
  %558 = sext i8 %557 to i32, !dbg !41
  %559 = icmp eq i32 %558, 49, !dbg !42
  %560 = select i1 %559, i32 57, i32 49, !dbg !41
  %561 = call i32 @putchar(i32 noundef %560), !dbg !43
  br label %562, !dbg !44

562:                                              ; preds = %553
  %563 = load i32, ptr %3, align 4, !dbg !45
  %564 = add nsw i32 %563, 1, !dbg !45
  store i32 %564, ptr %3, align 4, !dbg !45
  %565 = load i32, ptr %3, align 4, !dbg !34
  %566 = sext i32 %565 to i64, !dbg !36
  %567 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %566, !dbg !36
  %568 = load i8, ptr %567, align 1, !dbg !36
  %569 = sext i8 %568 to i32, !dbg !36
  %570 = icmp ne i32 %569, 0, !dbg !37
  br i1 %570, label %571, label %871, !dbg !38

571:                                              ; preds = %562
  %572 = load i32, ptr %3, align 4, !dbg !39
  %573 = sext i32 %572 to i64, !dbg !41
  %574 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %573, !dbg !41
  %575 = load i8, ptr %574, align 1, !dbg !41
  %576 = sext i8 %575 to i32, !dbg !41
  %577 = icmp eq i32 %576, 49, !dbg !42
  %578 = select i1 %577, i32 57, i32 49, !dbg !41
  %579 = call i32 @putchar(i32 noundef %578), !dbg !43
  br label %580, !dbg !44

580:                                              ; preds = %571
  %581 = load i32, ptr %3, align 4, !dbg !45
  %582 = add nsw i32 %581, 1, !dbg !45
  store i32 %582, ptr %3, align 4, !dbg !45
  %583 = load i32, ptr %3, align 4, !dbg !34
  %584 = sext i32 %583 to i64, !dbg !36
  %585 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %584, !dbg !36
  %586 = load i8, ptr %585, align 1, !dbg !36
  %587 = sext i8 %586 to i32, !dbg !36
  %588 = icmp ne i32 %587, 0, !dbg !37
  br i1 %588, label %589, label %871, !dbg !38

589:                                              ; preds = %580
  %590 = load i32, ptr %3, align 4, !dbg !39
  %591 = sext i32 %590 to i64, !dbg !41
  %592 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %591, !dbg !41
  %593 = load i8, ptr %592, align 1, !dbg !41
  %594 = sext i8 %593 to i32, !dbg !41
  %595 = icmp eq i32 %594, 49, !dbg !42
  %596 = select i1 %595, i32 57, i32 49, !dbg !41
  %597 = call i32 @putchar(i32 noundef %596), !dbg !43
  br label %598, !dbg !44

598:                                              ; preds = %589
  %599 = load i32, ptr %3, align 4, !dbg !45
  %600 = add nsw i32 %599, 1, !dbg !45
  store i32 %600, ptr %3, align 4, !dbg !45
  %601 = load i32, ptr %3, align 4, !dbg !34
  %602 = sext i32 %601 to i64, !dbg !36
  %603 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %602, !dbg !36
  %604 = load i8, ptr %603, align 1, !dbg !36
  %605 = sext i8 %604 to i32, !dbg !36
  %606 = icmp ne i32 %605, 0, !dbg !37
  br i1 %606, label %607, label %871, !dbg !38

607:                                              ; preds = %598
  %608 = load i32, ptr %3, align 4, !dbg !39
  %609 = sext i32 %608 to i64, !dbg !41
  %610 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %609, !dbg !41
  %611 = load i8, ptr %610, align 1, !dbg !41
  %612 = sext i8 %611 to i32, !dbg !41
  %613 = icmp eq i32 %612, 49, !dbg !42
  %614 = select i1 %613, i32 57, i32 49, !dbg !41
  %615 = call i32 @putchar(i32 noundef %614), !dbg !43
  br label %616, !dbg !44

616:                                              ; preds = %607
  %617 = load i32, ptr %3, align 4, !dbg !45
  %618 = add nsw i32 %617, 1, !dbg !45
  store i32 %618, ptr %3, align 4, !dbg !45
  %619 = load i32, ptr %3, align 4, !dbg !34
  %620 = sext i32 %619 to i64, !dbg !36
  %621 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %620, !dbg !36
  %622 = load i8, ptr %621, align 1, !dbg !36
  %623 = sext i8 %622 to i32, !dbg !36
  %624 = icmp ne i32 %623, 0, !dbg !37
  br i1 %624, label %625, label %871, !dbg !38

625:                                              ; preds = %616
  %626 = load i32, ptr %3, align 4, !dbg !39
  %627 = sext i32 %626 to i64, !dbg !41
  %628 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %627, !dbg !41
  %629 = load i8, ptr %628, align 1, !dbg !41
  %630 = sext i8 %629 to i32, !dbg !41
  %631 = icmp eq i32 %630, 49, !dbg !42
  %632 = select i1 %631, i32 57, i32 49, !dbg !41
  %633 = call i32 @putchar(i32 noundef %632), !dbg !43
  br label %634, !dbg !44

634:                                              ; preds = %625
  %635 = load i32, ptr %3, align 4, !dbg !45
  %636 = add nsw i32 %635, 1, !dbg !45
  store i32 %636, ptr %3, align 4, !dbg !45
  %637 = load i32, ptr %3, align 4, !dbg !34
  %638 = sext i32 %637 to i64, !dbg !36
  %639 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %638, !dbg !36
  %640 = load i8, ptr %639, align 1, !dbg !36
  %641 = sext i8 %640 to i32, !dbg !36
  %642 = icmp ne i32 %641, 0, !dbg !37
  br i1 %642, label %643, label %871, !dbg !38

643:                                              ; preds = %634
  %644 = load i32, ptr %3, align 4, !dbg !39
  %645 = sext i32 %644 to i64, !dbg !41
  %646 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %645, !dbg !41
  %647 = load i8, ptr %646, align 1, !dbg !41
  %648 = sext i8 %647 to i32, !dbg !41
  %649 = icmp eq i32 %648, 49, !dbg !42
  %650 = select i1 %649, i32 57, i32 49, !dbg !41
  %651 = call i32 @putchar(i32 noundef %650), !dbg !43
  br label %652, !dbg !44

652:                                              ; preds = %643
  %653 = load i32, ptr %3, align 4, !dbg !45
  %654 = add nsw i32 %653, 1, !dbg !45
  store i32 %654, ptr %3, align 4, !dbg !45
  %655 = load i32, ptr %3, align 4, !dbg !34
  %656 = sext i32 %655 to i64, !dbg !36
  %657 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %656, !dbg !36
  %658 = load i8, ptr %657, align 1, !dbg !36
  %659 = sext i8 %658 to i32, !dbg !36
  %660 = icmp ne i32 %659, 0, !dbg !37
  br i1 %660, label %661, label %871, !dbg !38

661:                                              ; preds = %652
  %662 = load i32, ptr %3, align 4, !dbg !39
  %663 = sext i32 %662 to i64, !dbg !41
  %664 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %663, !dbg !41
  %665 = load i8, ptr %664, align 1, !dbg !41
  %666 = sext i8 %665 to i32, !dbg !41
  %667 = icmp eq i32 %666, 49, !dbg !42
  %668 = select i1 %667, i32 57, i32 49, !dbg !41
  %669 = call i32 @putchar(i32 noundef %668), !dbg !43
  br label %670, !dbg !44

670:                                              ; preds = %661
  %671 = load i32, ptr %3, align 4, !dbg !45
  %672 = add nsw i32 %671, 1, !dbg !45
  store i32 %672, ptr %3, align 4, !dbg !45
  %673 = load i32, ptr %3, align 4, !dbg !34
  %674 = sext i32 %673 to i64, !dbg !36
  %675 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %674, !dbg !36
  %676 = load i8, ptr %675, align 1, !dbg !36
  %677 = sext i8 %676 to i32, !dbg !36
  %678 = icmp ne i32 %677, 0, !dbg !37
  br i1 %678, label %679, label %871, !dbg !38

679:                                              ; preds = %670
  %680 = load i32, ptr %3, align 4, !dbg !39
  %681 = sext i32 %680 to i64, !dbg !41
  %682 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %681, !dbg !41
  %683 = load i8, ptr %682, align 1, !dbg !41
  %684 = sext i8 %683 to i32, !dbg !41
  %685 = icmp eq i32 %684, 49, !dbg !42
  %686 = select i1 %685, i32 57, i32 49, !dbg !41
  %687 = call i32 @putchar(i32 noundef %686), !dbg !43
  br label %688, !dbg !44

688:                                              ; preds = %679
  %689 = load i32, ptr %3, align 4, !dbg !45
  %690 = add nsw i32 %689, 1, !dbg !45
  store i32 %690, ptr %3, align 4, !dbg !45
  %691 = load i32, ptr %3, align 4, !dbg !34
  %692 = sext i32 %691 to i64, !dbg !36
  %693 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %692, !dbg !36
  %694 = load i8, ptr %693, align 1, !dbg !36
  %695 = sext i8 %694 to i32, !dbg !36
  %696 = icmp ne i32 %695, 0, !dbg !37
  br i1 %696, label %697, label %871, !dbg !38

697:                                              ; preds = %688
  %698 = load i32, ptr %3, align 4, !dbg !39
  %699 = sext i32 %698 to i64, !dbg !41
  %700 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %699, !dbg !41
  %701 = load i8, ptr %700, align 1, !dbg !41
  %702 = sext i8 %701 to i32, !dbg !41
  %703 = icmp eq i32 %702, 49, !dbg !42
  %704 = select i1 %703, i32 57, i32 49, !dbg !41
  %705 = call i32 @putchar(i32 noundef %704), !dbg !43
  br label %706, !dbg !44

706:                                              ; preds = %697
  %707 = load i32, ptr %3, align 4, !dbg !45
  %708 = add nsw i32 %707, 1, !dbg !45
  store i32 %708, ptr %3, align 4, !dbg !45
  %709 = load i32, ptr %3, align 4, !dbg !34
  %710 = sext i32 %709 to i64, !dbg !36
  %711 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %710, !dbg !36
  %712 = load i8, ptr %711, align 1, !dbg !36
  %713 = sext i8 %712 to i32, !dbg !36
  %714 = icmp ne i32 %713, 0, !dbg !37
  br i1 %714, label %715, label %871, !dbg !38

715:                                              ; preds = %706
  %716 = load i32, ptr %3, align 4, !dbg !39
  %717 = sext i32 %716 to i64, !dbg !41
  %718 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %717, !dbg !41
  %719 = load i8, ptr %718, align 1, !dbg !41
  %720 = sext i8 %719 to i32, !dbg !41
  %721 = icmp eq i32 %720, 49, !dbg !42
  %722 = select i1 %721, i32 57, i32 49, !dbg !41
  %723 = call i32 @putchar(i32 noundef %722), !dbg !43
  br label %724, !dbg !44

724:                                              ; preds = %715
  %725 = load i32, ptr %3, align 4, !dbg !45
  %726 = add nsw i32 %725, 1, !dbg !45
  store i32 %726, ptr %3, align 4, !dbg !45
  %727 = load i32, ptr %3, align 4, !dbg !34
  %728 = sext i32 %727 to i64, !dbg !36
  %729 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %728, !dbg !36
  %730 = load i8, ptr %729, align 1, !dbg !36
  %731 = sext i8 %730 to i32, !dbg !36
  %732 = icmp ne i32 %731, 0, !dbg !37
  br i1 %732, label %733, label %871, !dbg !38

733:                                              ; preds = %724
  %734 = load i32, ptr %3, align 4, !dbg !39
  %735 = sext i32 %734 to i64, !dbg !41
  %736 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %735, !dbg !41
  %737 = load i8, ptr %736, align 1, !dbg !41
  %738 = sext i8 %737 to i32, !dbg !41
  %739 = icmp eq i32 %738, 49, !dbg !42
  %740 = select i1 %739, i32 57, i32 49, !dbg !41
  %741 = call i32 @putchar(i32 noundef %740), !dbg !43
  br label %742, !dbg !44

742:                                              ; preds = %733
  %743 = load i32, ptr %3, align 4, !dbg !45
  %744 = add nsw i32 %743, 1, !dbg !45
  store i32 %744, ptr %3, align 4, !dbg !45
  %745 = load i32, ptr %3, align 4, !dbg !34
  %746 = sext i32 %745 to i64, !dbg !36
  %747 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %746, !dbg !36
  %748 = load i8, ptr %747, align 1, !dbg !36
  %749 = sext i8 %748 to i32, !dbg !36
  %750 = icmp ne i32 %749, 0, !dbg !37
  br i1 %750, label %751, label %871, !dbg !38

751:                                              ; preds = %742
  %752 = load i32, ptr %3, align 4, !dbg !39
  %753 = sext i32 %752 to i64, !dbg !41
  %754 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %753, !dbg !41
  %755 = load i8, ptr %754, align 1, !dbg !41
  %756 = sext i8 %755 to i32, !dbg !41
  %757 = icmp eq i32 %756, 49, !dbg !42
  %758 = select i1 %757, i32 57, i32 49, !dbg !41
  %759 = call i32 @putchar(i32 noundef %758), !dbg !43
  br label %760, !dbg !44

760:                                              ; preds = %751
  %761 = load i32, ptr %3, align 4, !dbg !45
  %762 = add nsw i32 %761, 1, !dbg !45
  store i32 %762, ptr %3, align 4, !dbg !45
  %763 = load i32, ptr %3, align 4, !dbg !34
  %764 = sext i32 %763 to i64, !dbg !36
  %765 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %764, !dbg !36
  %766 = load i8, ptr %765, align 1, !dbg !36
  %767 = sext i8 %766 to i32, !dbg !36
  %768 = icmp ne i32 %767, 0, !dbg !37
  br i1 %768, label %769, label %871, !dbg !38

769:                                              ; preds = %760
  %770 = load i32, ptr %3, align 4, !dbg !39
  %771 = sext i32 %770 to i64, !dbg !41
  %772 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %771, !dbg !41
  %773 = load i8, ptr %772, align 1, !dbg !41
  %774 = sext i8 %773 to i32, !dbg !41
  %775 = icmp eq i32 %774, 49, !dbg !42
  %776 = select i1 %775, i32 57, i32 49, !dbg !41
  %777 = call i32 @putchar(i32 noundef %776), !dbg !43
  br label %778, !dbg !44

778:                                              ; preds = %769
  %779 = load i32, ptr %3, align 4, !dbg !45
  %780 = add nsw i32 %779, 1, !dbg !45
  store i32 %780, ptr %3, align 4, !dbg !45
  %781 = load i32, ptr %3, align 4, !dbg !34
  %782 = sext i32 %781 to i64, !dbg !36
  %783 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %782, !dbg !36
  %784 = load i8, ptr %783, align 1, !dbg !36
  %785 = sext i8 %784 to i32, !dbg !36
  %786 = icmp ne i32 %785, 0, !dbg !37
  br i1 %786, label %787, label %871, !dbg !38

787:                                              ; preds = %778
  %788 = load i32, ptr %3, align 4, !dbg !39
  %789 = sext i32 %788 to i64, !dbg !41
  %790 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %789, !dbg !41
  %791 = load i8, ptr %790, align 1, !dbg !41
  %792 = sext i8 %791 to i32, !dbg !41
  %793 = icmp eq i32 %792, 49, !dbg !42
  %794 = select i1 %793, i32 57, i32 49, !dbg !41
  %795 = call i32 @putchar(i32 noundef %794), !dbg !43
  br label %796, !dbg !44

796:                                              ; preds = %787
  %797 = load i32, ptr %3, align 4, !dbg !45
  %798 = add nsw i32 %797, 1, !dbg !45
  store i32 %798, ptr %3, align 4, !dbg !45
  %799 = load i32, ptr %3, align 4, !dbg !34
  %800 = sext i32 %799 to i64, !dbg !36
  %801 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %800, !dbg !36
  %802 = load i8, ptr %801, align 1, !dbg !36
  %803 = sext i8 %802 to i32, !dbg !36
  %804 = icmp ne i32 %803, 0, !dbg !37
  br i1 %804, label %805, label %871, !dbg !38

805:                                              ; preds = %796
  %806 = load i32, ptr %3, align 4, !dbg !39
  %807 = sext i32 %806 to i64, !dbg !41
  %808 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %807, !dbg !41
  %809 = load i8, ptr %808, align 1, !dbg !41
  %810 = sext i8 %809 to i32, !dbg !41
  %811 = icmp eq i32 %810, 49, !dbg !42
  %812 = select i1 %811, i32 57, i32 49, !dbg !41
  %813 = call i32 @putchar(i32 noundef %812), !dbg !43
  br label %814, !dbg !44

814:                                              ; preds = %805
  %815 = load i32, ptr %3, align 4, !dbg !45
  %816 = add nsw i32 %815, 1, !dbg !45
  store i32 %816, ptr %3, align 4, !dbg !45
  %817 = load i32, ptr %3, align 4, !dbg !34
  %818 = sext i32 %817 to i64, !dbg !36
  %819 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %818, !dbg !36
  %820 = load i8, ptr %819, align 1, !dbg !36
  %821 = sext i8 %820 to i32, !dbg !36
  %822 = icmp ne i32 %821, 0, !dbg !37
  br i1 %822, label %823, label %871, !dbg !38

823:                                              ; preds = %814
  %824 = load i32, ptr %3, align 4, !dbg !39
  %825 = sext i32 %824 to i64, !dbg !41
  %826 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %825, !dbg !41
  %827 = load i8, ptr %826, align 1, !dbg !41
  %828 = sext i8 %827 to i32, !dbg !41
  %829 = icmp eq i32 %828, 49, !dbg !42
  %830 = select i1 %829, i32 57, i32 49, !dbg !41
  %831 = call i32 @putchar(i32 noundef %830), !dbg !43
  br label %832, !dbg !44

832:                                              ; preds = %823
  %833 = load i32, ptr %3, align 4, !dbg !45
  %834 = add nsw i32 %833, 1, !dbg !45
  store i32 %834, ptr %3, align 4, !dbg !45
  %835 = load i32, ptr %3, align 4, !dbg !34
  %836 = sext i32 %835 to i64, !dbg !36
  %837 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %836, !dbg !36
  %838 = load i8, ptr %837, align 1, !dbg !36
  %839 = sext i8 %838 to i32, !dbg !36
  %840 = icmp ne i32 %839, 0, !dbg !37
  br i1 %840, label %841, label %871, !dbg !38

841:                                              ; preds = %832
  %842 = load i32, ptr %3, align 4, !dbg !39
  %843 = sext i32 %842 to i64, !dbg !41
  %844 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %843, !dbg !41
  %845 = load i8, ptr %844, align 1, !dbg !41
  %846 = sext i8 %845 to i32, !dbg !41
  %847 = icmp eq i32 %846, 49, !dbg !42
  %848 = select i1 %847, i32 57, i32 49, !dbg !41
  %849 = call i32 @putchar(i32 noundef %848), !dbg !43
  br label %850, !dbg !44

850:                                              ; preds = %841
  %851 = load i32, ptr %3, align 4, !dbg !45
  %852 = add nsw i32 %851, 1, !dbg !45
  store i32 %852, ptr %3, align 4, !dbg !45
  %853 = load i32, ptr %3, align 4, !dbg !34
  %854 = sext i32 %853 to i64, !dbg !36
  %855 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %854, !dbg !36
  %856 = load i8, ptr %855, align 1, !dbg !36
  %857 = sext i8 %856 to i32, !dbg !36
  %858 = icmp ne i32 %857, 0, !dbg !37
  br i1 %858, label %859, label %871, !dbg !38

859:                                              ; preds = %850
  %860 = load i32, ptr %3, align 4, !dbg !39
  %861 = sext i32 %860 to i64, !dbg !41
  %862 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %861, !dbg !41
  %863 = load i8, ptr %862, align 1, !dbg !41
  %864 = sext i8 %863 to i32, !dbg !41
  %865 = icmp eq i32 %864, 49, !dbg !42
  %866 = select i1 %865, i32 57, i32 49, !dbg !41
  %867 = call i32 @putchar(i32 noundef %866), !dbg !43
  br label %868, !dbg !44

868:                                              ; preds = %859
  %869 = load i32, ptr %3, align 4, !dbg !45
  %870 = add nsw i32 %869, 1, !dbg !45
  store i32 %870, ptr %3, align 4, !dbg !45
  br label %6, !dbg !46, !llvm.loop !47

871:                                              ; preds = %850, %832, %814, %796, %778, %760, %742, %724, %706, %688, %670, %652, %634, %616, %598, %580, %562, %544, %526, %508, %490, %472, %454, %436, %418, %400, %382, %364, %346, %328, %310, %292, %274, %256, %238, %220, %202, %184, %166, %148, %130, %112, %94, %76, %58, %40, %22, %6
  %872 = call i32 @putchar(i32 noundef 10), !dbg !50
  ret i32 0, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s038043119.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "25740ee709ecedac71cd433fb5792159")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 4, column: 14, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 13, scope: !17)
!29 = !DILocation(line: 6, column: 21, scope: !17)
!30 = !DILocation(line: 6, column: 9, scope: !17)
!31 = !DILocation(line: 7, column: 15, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 9)
!33 = !DILocation(line: 7, column: 13, scope: !32)
!34 = !DILocation(line: 7, column: 22, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 9)
!36 = !DILocation(line: 7, column: 20, scope: !35)
!37 = !DILocation(line: 7, column: 25, scope: !35)
!38 = !DILocation(line: 7, column: 9, scope: !32)
!39 = !DILocation(line: 8, column: 28, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 38)
!41 = !DILocation(line: 8, column: 26, scope: !40)
!42 = !DILocation(line: 8, column: 31, scope: !40)
!43 = !DILocation(line: 8, column: 17, scope: !40)
!44 = !DILocation(line: 9, column: 9, scope: !40)
!45 = !DILocation(line: 7, column: 35, scope: !35)
!46 = !DILocation(line: 7, column: 9, scope: !35)
!47 = distinct !{!47, !38, !48, !49}
!48 = !DILocation(line: 9, column: 9, scope: !32)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !DILocation(line: 10, column: 9, scope: !17)
!51 = !DILocation(line: 11, column: 9, scope: !17)
