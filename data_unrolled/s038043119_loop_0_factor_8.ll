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

6:                                                ; preds = %6916, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %6919, !dbg !38

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
  br i1 %30, label %31, label %6919, !dbg !38

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
  br i1 %48, label %49, label %6919, !dbg !38

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
  br i1 %66, label %67, label %6919, !dbg !38

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
  br i1 %84, label %85, label %6919, !dbg !38

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
  br i1 %102, label %103, label %6919, !dbg !38

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
  br i1 %120, label %121, label %6919, !dbg !38

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
  br i1 %138, label %139, label %6919, !dbg !38

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
  br i1 %156, label %157, label %6919, !dbg !38

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
  br i1 %174, label %175, label %6919, !dbg !38

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
  br i1 %192, label %193, label %6919, !dbg !38

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
  br i1 %210, label %211, label %6919, !dbg !38

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
  br i1 %228, label %229, label %6919, !dbg !38

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
  br i1 %246, label %247, label %6919, !dbg !38

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
  br i1 %264, label %265, label %6919, !dbg !38

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
  br i1 %282, label %283, label %6919, !dbg !38

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
  br i1 %300, label %301, label %6919, !dbg !38

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
  br i1 %318, label %319, label %6919, !dbg !38

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
  br i1 %336, label %337, label %6919, !dbg !38

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
  br i1 %354, label %355, label %6919, !dbg !38

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
  br i1 %372, label %373, label %6919, !dbg !38

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
  br i1 %390, label %391, label %6919, !dbg !38

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
  br i1 %408, label %409, label %6919, !dbg !38

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
  br i1 %426, label %427, label %6919, !dbg !38

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
  br i1 %444, label %445, label %6919, !dbg !38

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
  br i1 %462, label %463, label %6919, !dbg !38

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
  br i1 %480, label %481, label %6919, !dbg !38

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
  br i1 %498, label %499, label %6919, !dbg !38

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
  br i1 %516, label %517, label %6919, !dbg !38

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
  br i1 %534, label %535, label %6919, !dbg !38

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
  br i1 %552, label %553, label %6919, !dbg !38

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
  br i1 %570, label %571, label %6919, !dbg !38

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
  br i1 %588, label %589, label %6919, !dbg !38

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
  br i1 %606, label %607, label %6919, !dbg !38

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
  br i1 %624, label %625, label %6919, !dbg !38

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
  br i1 %642, label %643, label %6919, !dbg !38

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
  br i1 %660, label %661, label %6919, !dbg !38

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
  br i1 %678, label %679, label %6919, !dbg !38

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
  br i1 %696, label %697, label %6919, !dbg !38

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
  br i1 %714, label %715, label %6919, !dbg !38

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
  br i1 %732, label %733, label %6919, !dbg !38

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
  br i1 %750, label %751, label %6919, !dbg !38

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
  br i1 %768, label %769, label %6919, !dbg !38

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
  br i1 %786, label %787, label %6919, !dbg !38

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
  br i1 %804, label %805, label %6919, !dbg !38

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
  br i1 %822, label %823, label %6919, !dbg !38

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
  br i1 %840, label %841, label %6919, !dbg !38

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
  br i1 %858, label %859, label %6919, !dbg !38

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
  %871 = load i32, ptr %3, align 4, !dbg !34
  %872 = sext i32 %871 to i64, !dbg !36
  %873 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %872, !dbg !36
  %874 = load i8, ptr %873, align 1, !dbg !36
  %875 = sext i8 %874 to i32, !dbg !36
  %876 = icmp ne i32 %875, 0, !dbg !37
  br i1 %876, label %877, label %6919, !dbg !38

877:                                              ; preds = %868
  %878 = load i32, ptr %3, align 4, !dbg !39
  %879 = sext i32 %878 to i64, !dbg !41
  %880 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %879, !dbg !41
  %881 = load i8, ptr %880, align 1, !dbg !41
  %882 = sext i8 %881 to i32, !dbg !41
  %883 = icmp eq i32 %882, 49, !dbg !42
  %884 = select i1 %883, i32 57, i32 49, !dbg !41
  %885 = call i32 @putchar(i32 noundef %884), !dbg !43
  br label %886, !dbg !44

886:                                              ; preds = %877
  %887 = load i32, ptr %3, align 4, !dbg !45
  %888 = add nsw i32 %887, 1, !dbg !45
  store i32 %888, ptr %3, align 4, !dbg !45
  %889 = load i32, ptr %3, align 4, !dbg !34
  %890 = sext i32 %889 to i64, !dbg !36
  %891 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %890, !dbg !36
  %892 = load i8, ptr %891, align 1, !dbg !36
  %893 = sext i8 %892 to i32, !dbg !36
  %894 = icmp ne i32 %893, 0, !dbg !37
  br i1 %894, label %895, label %6919, !dbg !38

895:                                              ; preds = %886
  %896 = load i32, ptr %3, align 4, !dbg !39
  %897 = sext i32 %896 to i64, !dbg !41
  %898 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %897, !dbg !41
  %899 = load i8, ptr %898, align 1, !dbg !41
  %900 = sext i8 %899 to i32, !dbg !41
  %901 = icmp eq i32 %900, 49, !dbg !42
  %902 = select i1 %901, i32 57, i32 49, !dbg !41
  %903 = call i32 @putchar(i32 noundef %902), !dbg !43
  br label %904, !dbg !44

904:                                              ; preds = %895
  %905 = load i32, ptr %3, align 4, !dbg !45
  %906 = add nsw i32 %905, 1, !dbg !45
  store i32 %906, ptr %3, align 4, !dbg !45
  %907 = load i32, ptr %3, align 4, !dbg !34
  %908 = sext i32 %907 to i64, !dbg !36
  %909 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %908, !dbg !36
  %910 = load i8, ptr %909, align 1, !dbg !36
  %911 = sext i8 %910 to i32, !dbg !36
  %912 = icmp ne i32 %911, 0, !dbg !37
  br i1 %912, label %913, label %6919, !dbg !38

913:                                              ; preds = %904
  %914 = load i32, ptr %3, align 4, !dbg !39
  %915 = sext i32 %914 to i64, !dbg !41
  %916 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %915, !dbg !41
  %917 = load i8, ptr %916, align 1, !dbg !41
  %918 = sext i8 %917 to i32, !dbg !41
  %919 = icmp eq i32 %918, 49, !dbg !42
  %920 = select i1 %919, i32 57, i32 49, !dbg !41
  %921 = call i32 @putchar(i32 noundef %920), !dbg !43
  br label %922, !dbg !44

922:                                              ; preds = %913
  %923 = load i32, ptr %3, align 4, !dbg !45
  %924 = add nsw i32 %923, 1, !dbg !45
  store i32 %924, ptr %3, align 4, !dbg !45
  %925 = load i32, ptr %3, align 4, !dbg !34
  %926 = sext i32 %925 to i64, !dbg !36
  %927 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %926, !dbg !36
  %928 = load i8, ptr %927, align 1, !dbg !36
  %929 = sext i8 %928 to i32, !dbg !36
  %930 = icmp ne i32 %929, 0, !dbg !37
  br i1 %930, label %931, label %6919, !dbg !38

931:                                              ; preds = %922
  %932 = load i32, ptr %3, align 4, !dbg !39
  %933 = sext i32 %932 to i64, !dbg !41
  %934 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %933, !dbg !41
  %935 = load i8, ptr %934, align 1, !dbg !41
  %936 = sext i8 %935 to i32, !dbg !41
  %937 = icmp eq i32 %936, 49, !dbg !42
  %938 = select i1 %937, i32 57, i32 49, !dbg !41
  %939 = call i32 @putchar(i32 noundef %938), !dbg !43
  br label %940, !dbg !44

940:                                              ; preds = %931
  %941 = load i32, ptr %3, align 4, !dbg !45
  %942 = add nsw i32 %941, 1, !dbg !45
  store i32 %942, ptr %3, align 4, !dbg !45
  %943 = load i32, ptr %3, align 4, !dbg !34
  %944 = sext i32 %943 to i64, !dbg !36
  %945 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %944, !dbg !36
  %946 = load i8, ptr %945, align 1, !dbg !36
  %947 = sext i8 %946 to i32, !dbg !36
  %948 = icmp ne i32 %947, 0, !dbg !37
  br i1 %948, label %949, label %6919, !dbg !38

949:                                              ; preds = %940
  %950 = load i32, ptr %3, align 4, !dbg !39
  %951 = sext i32 %950 to i64, !dbg !41
  %952 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %951, !dbg !41
  %953 = load i8, ptr %952, align 1, !dbg !41
  %954 = sext i8 %953 to i32, !dbg !41
  %955 = icmp eq i32 %954, 49, !dbg !42
  %956 = select i1 %955, i32 57, i32 49, !dbg !41
  %957 = call i32 @putchar(i32 noundef %956), !dbg !43
  br label %958, !dbg !44

958:                                              ; preds = %949
  %959 = load i32, ptr %3, align 4, !dbg !45
  %960 = add nsw i32 %959, 1, !dbg !45
  store i32 %960, ptr %3, align 4, !dbg !45
  %961 = load i32, ptr %3, align 4, !dbg !34
  %962 = sext i32 %961 to i64, !dbg !36
  %963 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %962, !dbg !36
  %964 = load i8, ptr %963, align 1, !dbg !36
  %965 = sext i8 %964 to i32, !dbg !36
  %966 = icmp ne i32 %965, 0, !dbg !37
  br i1 %966, label %967, label %6919, !dbg !38

967:                                              ; preds = %958
  %968 = load i32, ptr %3, align 4, !dbg !39
  %969 = sext i32 %968 to i64, !dbg !41
  %970 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %969, !dbg !41
  %971 = load i8, ptr %970, align 1, !dbg !41
  %972 = sext i8 %971 to i32, !dbg !41
  %973 = icmp eq i32 %972, 49, !dbg !42
  %974 = select i1 %973, i32 57, i32 49, !dbg !41
  %975 = call i32 @putchar(i32 noundef %974), !dbg !43
  br label %976, !dbg !44

976:                                              ; preds = %967
  %977 = load i32, ptr %3, align 4, !dbg !45
  %978 = add nsw i32 %977, 1, !dbg !45
  store i32 %978, ptr %3, align 4, !dbg !45
  %979 = load i32, ptr %3, align 4, !dbg !34
  %980 = sext i32 %979 to i64, !dbg !36
  %981 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %980, !dbg !36
  %982 = load i8, ptr %981, align 1, !dbg !36
  %983 = sext i8 %982 to i32, !dbg !36
  %984 = icmp ne i32 %983, 0, !dbg !37
  br i1 %984, label %985, label %6919, !dbg !38

985:                                              ; preds = %976
  %986 = load i32, ptr %3, align 4, !dbg !39
  %987 = sext i32 %986 to i64, !dbg !41
  %988 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %987, !dbg !41
  %989 = load i8, ptr %988, align 1, !dbg !41
  %990 = sext i8 %989 to i32, !dbg !41
  %991 = icmp eq i32 %990, 49, !dbg !42
  %992 = select i1 %991, i32 57, i32 49, !dbg !41
  %993 = call i32 @putchar(i32 noundef %992), !dbg !43
  br label %994, !dbg !44

994:                                              ; preds = %985
  %995 = load i32, ptr %3, align 4, !dbg !45
  %996 = add nsw i32 %995, 1, !dbg !45
  store i32 %996, ptr %3, align 4, !dbg !45
  %997 = load i32, ptr %3, align 4, !dbg !34
  %998 = sext i32 %997 to i64, !dbg !36
  %999 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %998, !dbg !36
  %1000 = load i8, ptr %999, align 1, !dbg !36
  %1001 = sext i8 %1000 to i32, !dbg !36
  %1002 = icmp ne i32 %1001, 0, !dbg !37
  br i1 %1002, label %1003, label %6919, !dbg !38

1003:                                             ; preds = %994
  %1004 = load i32, ptr %3, align 4, !dbg !39
  %1005 = sext i32 %1004 to i64, !dbg !41
  %1006 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1005, !dbg !41
  %1007 = load i8, ptr %1006, align 1, !dbg !41
  %1008 = sext i8 %1007 to i32, !dbg !41
  %1009 = icmp eq i32 %1008, 49, !dbg !42
  %1010 = select i1 %1009, i32 57, i32 49, !dbg !41
  %1011 = call i32 @putchar(i32 noundef %1010), !dbg !43
  br label %1012, !dbg !44

1012:                                             ; preds = %1003
  %1013 = load i32, ptr %3, align 4, !dbg !45
  %1014 = add nsw i32 %1013, 1, !dbg !45
  store i32 %1014, ptr %3, align 4, !dbg !45
  %1015 = load i32, ptr %3, align 4, !dbg !34
  %1016 = sext i32 %1015 to i64, !dbg !36
  %1017 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1016, !dbg !36
  %1018 = load i8, ptr %1017, align 1, !dbg !36
  %1019 = sext i8 %1018 to i32, !dbg !36
  %1020 = icmp ne i32 %1019, 0, !dbg !37
  br i1 %1020, label %1021, label %6919, !dbg !38

1021:                                             ; preds = %1012
  %1022 = load i32, ptr %3, align 4, !dbg !39
  %1023 = sext i32 %1022 to i64, !dbg !41
  %1024 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1023, !dbg !41
  %1025 = load i8, ptr %1024, align 1, !dbg !41
  %1026 = sext i8 %1025 to i32, !dbg !41
  %1027 = icmp eq i32 %1026, 49, !dbg !42
  %1028 = select i1 %1027, i32 57, i32 49, !dbg !41
  %1029 = call i32 @putchar(i32 noundef %1028), !dbg !43
  br label %1030, !dbg !44

1030:                                             ; preds = %1021
  %1031 = load i32, ptr %3, align 4, !dbg !45
  %1032 = add nsw i32 %1031, 1, !dbg !45
  store i32 %1032, ptr %3, align 4, !dbg !45
  %1033 = load i32, ptr %3, align 4, !dbg !34
  %1034 = sext i32 %1033 to i64, !dbg !36
  %1035 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1034, !dbg !36
  %1036 = load i8, ptr %1035, align 1, !dbg !36
  %1037 = sext i8 %1036 to i32, !dbg !36
  %1038 = icmp ne i32 %1037, 0, !dbg !37
  br i1 %1038, label %1039, label %6919, !dbg !38

1039:                                             ; preds = %1030
  %1040 = load i32, ptr %3, align 4, !dbg !39
  %1041 = sext i32 %1040 to i64, !dbg !41
  %1042 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1041, !dbg !41
  %1043 = load i8, ptr %1042, align 1, !dbg !41
  %1044 = sext i8 %1043 to i32, !dbg !41
  %1045 = icmp eq i32 %1044, 49, !dbg !42
  %1046 = select i1 %1045, i32 57, i32 49, !dbg !41
  %1047 = call i32 @putchar(i32 noundef %1046), !dbg !43
  br label %1048, !dbg !44

1048:                                             ; preds = %1039
  %1049 = load i32, ptr %3, align 4, !dbg !45
  %1050 = add nsw i32 %1049, 1, !dbg !45
  store i32 %1050, ptr %3, align 4, !dbg !45
  %1051 = load i32, ptr %3, align 4, !dbg !34
  %1052 = sext i32 %1051 to i64, !dbg !36
  %1053 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1052, !dbg !36
  %1054 = load i8, ptr %1053, align 1, !dbg !36
  %1055 = sext i8 %1054 to i32, !dbg !36
  %1056 = icmp ne i32 %1055, 0, !dbg !37
  br i1 %1056, label %1057, label %6919, !dbg !38

1057:                                             ; preds = %1048
  %1058 = load i32, ptr %3, align 4, !dbg !39
  %1059 = sext i32 %1058 to i64, !dbg !41
  %1060 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1059, !dbg !41
  %1061 = load i8, ptr %1060, align 1, !dbg !41
  %1062 = sext i8 %1061 to i32, !dbg !41
  %1063 = icmp eq i32 %1062, 49, !dbg !42
  %1064 = select i1 %1063, i32 57, i32 49, !dbg !41
  %1065 = call i32 @putchar(i32 noundef %1064), !dbg !43
  br label %1066, !dbg !44

1066:                                             ; preds = %1057
  %1067 = load i32, ptr %3, align 4, !dbg !45
  %1068 = add nsw i32 %1067, 1, !dbg !45
  store i32 %1068, ptr %3, align 4, !dbg !45
  %1069 = load i32, ptr %3, align 4, !dbg !34
  %1070 = sext i32 %1069 to i64, !dbg !36
  %1071 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1070, !dbg !36
  %1072 = load i8, ptr %1071, align 1, !dbg !36
  %1073 = sext i8 %1072 to i32, !dbg !36
  %1074 = icmp ne i32 %1073, 0, !dbg !37
  br i1 %1074, label %1075, label %6919, !dbg !38

1075:                                             ; preds = %1066
  %1076 = load i32, ptr %3, align 4, !dbg !39
  %1077 = sext i32 %1076 to i64, !dbg !41
  %1078 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1077, !dbg !41
  %1079 = load i8, ptr %1078, align 1, !dbg !41
  %1080 = sext i8 %1079 to i32, !dbg !41
  %1081 = icmp eq i32 %1080, 49, !dbg !42
  %1082 = select i1 %1081, i32 57, i32 49, !dbg !41
  %1083 = call i32 @putchar(i32 noundef %1082), !dbg !43
  br label %1084, !dbg !44

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %3, align 4, !dbg !45
  %1086 = add nsw i32 %1085, 1, !dbg !45
  store i32 %1086, ptr %3, align 4, !dbg !45
  %1087 = load i32, ptr %3, align 4, !dbg !34
  %1088 = sext i32 %1087 to i64, !dbg !36
  %1089 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1088, !dbg !36
  %1090 = load i8, ptr %1089, align 1, !dbg !36
  %1091 = sext i8 %1090 to i32, !dbg !36
  %1092 = icmp ne i32 %1091, 0, !dbg !37
  br i1 %1092, label %1093, label %6919, !dbg !38

1093:                                             ; preds = %1084
  %1094 = load i32, ptr %3, align 4, !dbg !39
  %1095 = sext i32 %1094 to i64, !dbg !41
  %1096 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1095, !dbg !41
  %1097 = load i8, ptr %1096, align 1, !dbg !41
  %1098 = sext i8 %1097 to i32, !dbg !41
  %1099 = icmp eq i32 %1098, 49, !dbg !42
  %1100 = select i1 %1099, i32 57, i32 49, !dbg !41
  %1101 = call i32 @putchar(i32 noundef %1100), !dbg !43
  br label %1102, !dbg !44

1102:                                             ; preds = %1093
  %1103 = load i32, ptr %3, align 4, !dbg !45
  %1104 = add nsw i32 %1103, 1, !dbg !45
  store i32 %1104, ptr %3, align 4, !dbg !45
  %1105 = load i32, ptr %3, align 4, !dbg !34
  %1106 = sext i32 %1105 to i64, !dbg !36
  %1107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1106, !dbg !36
  %1108 = load i8, ptr %1107, align 1, !dbg !36
  %1109 = sext i8 %1108 to i32, !dbg !36
  %1110 = icmp ne i32 %1109, 0, !dbg !37
  br i1 %1110, label %1111, label %6919, !dbg !38

1111:                                             ; preds = %1102
  %1112 = load i32, ptr %3, align 4, !dbg !39
  %1113 = sext i32 %1112 to i64, !dbg !41
  %1114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1113, !dbg !41
  %1115 = load i8, ptr %1114, align 1, !dbg !41
  %1116 = sext i8 %1115 to i32, !dbg !41
  %1117 = icmp eq i32 %1116, 49, !dbg !42
  %1118 = select i1 %1117, i32 57, i32 49, !dbg !41
  %1119 = call i32 @putchar(i32 noundef %1118), !dbg !43
  br label %1120, !dbg !44

1120:                                             ; preds = %1111
  %1121 = load i32, ptr %3, align 4, !dbg !45
  %1122 = add nsw i32 %1121, 1, !dbg !45
  store i32 %1122, ptr %3, align 4, !dbg !45
  %1123 = load i32, ptr %3, align 4, !dbg !34
  %1124 = sext i32 %1123 to i64, !dbg !36
  %1125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1124, !dbg !36
  %1126 = load i8, ptr %1125, align 1, !dbg !36
  %1127 = sext i8 %1126 to i32, !dbg !36
  %1128 = icmp ne i32 %1127, 0, !dbg !37
  br i1 %1128, label %1129, label %6919, !dbg !38

1129:                                             ; preds = %1120
  %1130 = load i32, ptr %3, align 4, !dbg !39
  %1131 = sext i32 %1130 to i64, !dbg !41
  %1132 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1131, !dbg !41
  %1133 = load i8, ptr %1132, align 1, !dbg !41
  %1134 = sext i8 %1133 to i32, !dbg !41
  %1135 = icmp eq i32 %1134, 49, !dbg !42
  %1136 = select i1 %1135, i32 57, i32 49, !dbg !41
  %1137 = call i32 @putchar(i32 noundef %1136), !dbg !43
  br label %1138, !dbg !44

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %3, align 4, !dbg !45
  %1140 = add nsw i32 %1139, 1, !dbg !45
  store i32 %1140, ptr %3, align 4, !dbg !45
  %1141 = load i32, ptr %3, align 4, !dbg !34
  %1142 = sext i32 %1141 to i64, !dbg !36
  %1143 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1142, !dbg !36
  %1144 = load i8, ptr %1143, align 1, !dbg !36
  %1145 = sext i8 %1144 to i32, !dbg !36
  %1146 = icmp ne i32 %1145, 0, !dbg !37
  br i1 %1146, label %1147, label %6919, !dbg !38

1147:                                             ; preds = %1138
  %1148 = load i32, ptr %3, align 4, !dbg !39
  %1149 = sext i32 %1148 to i64, !dbg !41
  %1150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1149, !dbg !41
  %1151 = load i8, ptr %1150, align 1, !dbg !41
  %1152 = sext i8 %1151 to i32, !dbg !41
  %1153 = icmp eq i32 %1152, 49, !dbg !42
  %1154 = select i1 %1153, i32 57, i32 49, !dbg !41
  %1155 = call i32 @putchar(i32 noundef %1154), !dbg !43
  br label %1156, !dbg !44

1156:                                             ; preds = %1147
  %1157 = load i32, ptr %3, align 4, !dbg !45
  %1158 = add nsw i32 %1157, 1, !dbg !45
  store i32 %1158, ptr %3, align 4, !dbg !45
  %1159 = load i32, ptr %3, align 4, !dbg !34
  %1160 = sext i32 %1159 to i64, !dbg !36
  %1161 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1160, !dbg !36
  %1162 = load i8, ptr %1161, align 1, !dbg !36
  %1163 = sext i8 %1162 to i32, !dbg !36
  %1164 = icmp ne i32 %1163, 0, !dbg !37
  br i1 %1164, label %1165, label %6919, !dbg !38

1165:                                             ; preds = %1156
  %1166 = load i32, ptr %3, align 4, !dbg !39
  %1167 = sext i32 %1166 to i64, !dbg !41
  %1168 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1167, !dbg !41
  %1169 = load i8, ptr %1168, align 1, !dbg !41
  %1170 = sext i8 %1169 to i32, !dbg !41
  %1171 = icmp eq i32 %1170, 49, !dbg !42
  %1172 = select i1 %1171, i32 57, i32 49, !dbg !41
  %1173 = call i32 @putchar(i32 noundef %1172), !dbg !43
  br label %1174, !dbg !44

1174:                                             ; preds = %1165
  %1175 = load i32, ptr %3, align 4, !dbg !45
  %1176 = add nsw i32 %1175, 1, !dbg !45
  store i32 %1176, ptr %3, align 4, !dbg !45
  %1177 = load i32, ptr %3, align 4, !dbg !34
  %1178 = sext i32 %1177 to i64, !dbg !36
  %1179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1178, !dbg !36
  %1180 = load i8, ptr %1179, align 1, !dbg !36
  %1181 = sext i8 %1180 to i32, !dbg !36
  %1182 = icmp ne i32 %1181, 0, !dbg !37
  br i1 %1182, label %1183, label %6919, !dbg !38

1183:                                             ; preds = %1174
  %1184 = load i32, ptr %3, align 4, !dbg !39
  %1185 = sext i32 %1184 to i64, !dbg !41
  %1186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1185, !dbg !41
  %1187 = load i8, ptr %1186, align 1, !dbg !41
  %1188 = sext i8 %1187 to i32, !dbg !41
  %1189 = icmp eq i32 %1188, 49, !dbg !42
  %1190 = select i1 %1189, i32 57, i32 49, !dbg !41
  %1191 = call i32 @putchar(i32 noundef %1190), !dbg !43
  br label %1192, !dbg !44

1192:                                             ; preds = %1183
  %1193 = load i32, ptr %3, align 4, !dbg !45
  %1194 = add nsw i32 %1193, 1, !dbg !45
  store i32 %1194, ptr %3, align 4, !dbg !45
  %1195 = load i32, ptr %3, align 4, !dbg !34
  %1196 = sext i32 %1195 to i64, !dbg !36
  %1197 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1196, !dbg !36
  %1198 = load i8, ptr %1197, align 1, !dbg !36
  %1199 = sext i8 %1198 to i32, !dbg !36
  %1200 = icmp ne i32 %1199, 0, !dbg !37
  br i1 %1200, label %1201, label %6919, !dbg !38

1201:                                             ; preds = %1192
  %1202 = load i32, ptr %3, align 4, !dbg !39
  %1203 = sext i32 %1202 to i64, !dbg !41
  %1204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1203, !dbg !41
  %1205 = load i8, ptr %1204, align 1, !dbg !41
  %1206 = sext i8 %1205 to i32, !dbg !41
  %1207 = icmp eq i32 %1206, 49, !dbg !42
  %1208 = select i1 %1207, i32 57, i32 49, !dbg !41
  %1209 = call i32 @putchar(i32 noundef %1208), !dbg !43
  br label %1210, !dbg !44

1210:                                             ; preds = %1201
  %1211 = load i32, ptr %3, align 4, !dbg !45
  %1212 = add nsw i32 %1211, 1, !dbg !45
  store i32 %1212, ptr %3, align 4, !dbg !45
  %1213 = load i32, ptr %3, align 4, !dbg !34
  %1214 = sext i32 %1213 to i64, !dbg !36
  %1215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1214, !dbg !36
  %1216 = load i8, ptr %1215, align 1, !dbg !36
  %1217 = sext i8 %1216 to i32, !dbg !36
  %1218 = icmp ne i32 %1217, 0, !dbg !37
  br i1 %1218, label %1219, label %6919, !dbg !38

1219:                                             ; preds = %1210
  %1220 = load i32, ptr %3, align 4, !dbg !39
  %1221 = sext i32 %1220 to i64, !dbg !41
  %1222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1221, !dbg !41
  %1223 = load i8, ptr %1222, align 1, !dbg !41
  %1224 = sext i8 %1223 to i32, !dbg !41
  %1225 = icmp eq i32 %1224, 49, !dbg !42
  %1226 = select i1 %1225, i32 57, i32 49, !dbg !41
  %1227 = call i32 @putchar(i32 noundef %1226), !dbg !43
  br label %1228, !dbg !44

1228:                                             ; preds = %1219
  %1229 = load i32, ptr %3, align 4, !dbg !45
  %1230 = add nsw i32 %1229, 1, !dbg !45
  store i32 %1230, ptr %3, align 4, !dbg !45
  %1231 = load i32, ptr %3, align 4, !dbg !34
  %1232 = sext i32 %1231 to i64, !dbg !36
  %1233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1232, !dbg !36
  %1234 = load i8, ptr %1233, align 1, !dbg !36
  %1235 = sext i8 %1234 to i32, !dbg !36
  %1236 = icmp ne i32 %1235, 0, !dbg !37
  br i1 %1236, label %1237, label %6919, !dbg !38

1237:                                             ; preds = %1228
  %1238 = load i32, ptr %3, align 4, !dbg !39
  %1239 = sext i32 %1238 to i64, !dbg !41
  %1240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1239, !dbg !41
  %1241 = load i8, ptr %1240, align 1, !dbg !41
  %1242 = sext i8 %1241 to i32, !dbg !41
  %1243 = icmp eq i32 %1242, 49, !dbg !42
  %1244 = select i1 %1243, i32 57, i32 49, !dbg !41
  %1245 = call i32 @putchar(i32 noundef %1244), !dbg !43
  br label %1246, !dbg !44

1246:                                             ; preds = %1237
  %1247 = load i32, ptr %3, align 4, !dbg !45
  %1248 = add nsw i32 %1247, 1, !dbg !45
  store i32 %1248, ptr %3, align 4, !dbg !45
  %1249 = load i32, ptr %3, align 4, !dbg !34
  %1250 = sext i32 %1249 to i64, !dbg !36
  %1251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1250, !dbg !36
  %1252 = load i8, ptr %1251, align 1, !dbg !36
  %1253 = sext i8 %1252 to i32, !dbg !36
  %1254 = icmp ne i32 %1253, 0, !dbg !37
  br i1 %1254, label %1255, label %6919, !dbg !38

1255:                                             ; preds = %1246
  %1256 = load i32, ptr %3, align 4, !dbg !39
  %1257 = sext i32 %1256 to i64, !dbg !41
  %1258 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1257, !dbg !41
  %1259 = load i8, ptr %1258, align 1, !dbg !41
  %1260 = sext i8 %1259 to i32, !dbg !41
  %1261 = icmp eq i32 %1260, 49, !dbg !42
  %1262 = select i1 %1261, i32 57, i32 49, !dbg !41
  %1263 = call i32 @putchar(i32 noundef %1262), !dbg !43
  br label %1264, !dbg !44

1264:                                             ; preds = %1255
  %1265 = load i32, ptr %3, align 4, !dbg !45
  %1266 = add nsw i32 %1265, 1, !dbg !45
  store i32 %1266, ptr %3, align 4, !dbg !45
  %1267 = load i32, ptr %3, align 4, !dbg !34
  %1268 = sext i32 %1267 to i64, !dbg !36
  %1269 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1268, !dbg !36
  %1270 = load i8, ptr %1269, align 1, !dbg !36
  %1271 = sext i8 %1270 to i32, !dbg !36
  %1272 = icmp ne i32 %1271, 0, !dbg !37
  br i1 %1272, label %1273, label %6919, !dbg !38

1273:                                             ; preds = %1264
  %1274 = load i32, ptr %3, align 4, !dbg !39
  %1275 = sext i32 %1274 to i64, !dbg !41
  %1276 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1275, !dbg !41
  %1277 = load i8, ptr %1276, align 1, !dbg !41
  %1278 = sext i8 %1277 to i32, !dbg !41
  %1279 = icmp eq i32 %1278, 49, !dbg !42
  %1280 = select i1 %1279, i32 57, i32 49, !dbg !41
  %1281 = call i32 @putchar(i32 noundef %1280), !dbg !43
  br label %1282, !dbg !44

1282:                                             ; preds = %1273
  %1283 = load i32, ptr %3, align 4, !dbg !45
  %1284 = add nsw i32 %1283, 1, !dbg !45
  store i32 %1284, ptr %3, align 4, !dbg !45
  %1285 = load i32, ptr %3, align 4, !dbg !34
  %1286 = sext i32 %1285 to i64, !dbg !36
  %1287 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1286, !dbg !36
  %1288 = load i8, ptr %1287, align 1, !dbg !36
  %1289 = sext i8 %1288 to i32, !dbg !36
  %1290 = icmp ne i32 %1289, 0, !dbg !37
  br i1 %1290, label %1291, label %6919, !dbg !38

1291:                                             ; preds = %1282
  %1292 = load i32, ptr %3, align 4, !dbg !39
  %1293 = sext i32 %1292 to i64, !dbg !41
  %1294 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1293, !dbg !41
  %1295 = load i8, ptr %1294, align 1, !dbg !41
  %1296 = sext i8 %1295 to i32, !dbg !41
  %1297 = icmp eq i32 %1296, 49, !dbg !42
  %1298 = select i1 %1297, i32 57, i32 49, !dbg !41
  %1299 = call i32 @putchar(i32 noundef %1298), !dbg !43
  br label %1300, !dbg !44

1300:                                             ; preds = %1291
  %1301 = load i32, ptr %3, align 4, !dbg !45
  %1302 = add nsw i32 %1301, 1, !dbg !45
  store i32 %1302, ptr %3, align 4, !dbg !45
  %1303 = load i32, ptr %3, align 4, !dbg !34
  %1304 = sext i32 %1303 to i64, !dbg !36
  %1305 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1304, !dbg !36
  %1306 = load i8, ptr %1305, align 1, !dbg !36
  %1307 = sext i8 %1306 to i32, !dbg !36
  %1308 = icmp ne i32 %1307, 0, !dbg !37
  br i1 %1308, label %1309, label %6919, !dbg !38

1309:                                             ; preds = %1300
  %1310 = load i32, ptr %3, align 4, !dbg !39
  %1311 = sext i32 %1310 to i64, !dbg !41
  %1312 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1311, !dbg !41
  %1313 = load i8, ptr %1312, align 1, !dbg !41
  %1314 = sext i8 %1313 to i32, !dbg !41
  %1315 = icmp eq i32 %1314, 49, !dbg !42
  %1316 = select i1 %1315, i32 57, i32 49, !dbg !41
  %1317 = call i32 @putchar(i32 noundef %1316), !dbg !43
  br label %1318, !dbg !44

1318:                                             ; preds = %1309
  %1319 = load i32, ptr %3, align 4, !dbg !45
  %1320 = add nsw i32 %1319, 1, !dbg !45
  store i32 %1320, ptr %3, align 4, !dbg !45
  %1321 = load i32, ptr %3, align 4, !dbg !34
  %1322 = sext i32 %1321 to i64, !dbg !36
  %1323 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1322, !dbg !36
  %1324 = load i8, ptr %1323, align 1, !dbg !36
  %1325 = sext i8 %1324 to i32, !dbg !36
  %1326 = icmp ne i32 %1325, 0, !dbg !37
  br i1 %1326, label %1327, label %6919, !dbg !38

1327:                                             ; preds = %1318
  %1328 = load i32, ptr %3, align 4, !dbg !39
  %1329 = sext i32 %1328 to i64, !dbg !41
  %1330 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1329, !dbg !41
  %1331 = load i8, ptr %1330, align 1, !dbg !41
  %1332 = sext i8 %1331 to i32, !dbg !41
  %1333 = icmp eq i32 %1332, 49, !dbg !42
  %1334 = select i1 %1333, i32 57, i32 49, !dbg !41
  %1335 = call i32 @putchar(i32 noundef %1334), !dbg !43
  br label %1336, !dbg !44

1336:                                             ; preds = %1327
  %1337 = load i32, ptr %3, align 4, !dbg !45
  %1338 = add nsw i32 %1337, 1, !dbg !45
  store i32 %1338, ptr %3, align 4, !dbg !45
  %1339 = load i32, ptr %3, align 4, !dbg !34
  %1340 = sext i32 %1339 to i64, !dbg !36
  %1341 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1340, !dbg !36
  %1342 = load i8, ptr %1341, align 1, !dbg !36
  %1343 = sext i8 %1342 to i32, !dbg !36
  %1344 = icmp ne i32 %1343, 0, !dbg !37
  br i1 %1344, label %1345, label %6919, !dbg !38

1345:                                             ; preds = %1336
  %1346 = load i32, ptr %3, align 4, !dbg !39
  %1347 = sext i32 %1346 to i64, !dbg !41
  %1348 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1347, !dbg !41
  %1349 = load i8, ptr %1348, align 1, !dbg !41
  %1350 = sext i8 %1349 to i32, !dbg !41
  %1351 = icmp eq i32 %1350, 49, !dbg !42
  %1352 = select i1 %1351, i32 57, i32 49, !dbg !41
  %1353 = call i32 @putchar(i32 noundef %1352), !dbg !43
  br label %1354, !dbg !44

1354:                                             ; preds = %1345
  %1355 = load i32, ptr %3, align 4, !dbg !45
  %1356 = add nsw i32 %1355, 1, !dbg !45
  store i32 %1356, ptr %3, align 4, !dbg !45
  %1357 = load i32, ptr %3, align 4, !dbg !34
  %1358 = sext i32 %1357 to i64, !dbg !36
  %1359 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1358, !dbg !36
  %1360 = load i8, ptr %1359, align 1, !dbg !36
  %1361 = sext i8 %1360 to i32, !dbg !36
  %1362 = icmp ne i32 %1361, 0, !dbg !37
  br i1 %1362, label %1363, label %6919, !dbg !38

1363:                                             ; preds = %1354
  %1364 = load i32, ptr %3, align 4, !dbg !39
  %1365 = sext i32 %1364 to i64, !dbg !41
  %1366 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1365, !dbg !41
  %1367 = load i8, ptr %1366, align 1, !dbg !41
  %1368 = sext i8 %1367 to i32, !dbg !41
  %1369 = icmp eq i32 %1368, 49, !dbg !42
  %1370 = select i1 %1369, i32 57, i32 49, !dbg !41
  %1371 = call i32 @putchar(i32 noundef %1370), !dbg !43
  br label %1372, !dbg !44

1372:                                             ; preds = %1363
  %1373 = load i32, ptr %3, align 4, !dbg !45
  %1374 = add nsw i32 %1373, 1, !dbg !45
  store i32 %1374, ptr %3, align 4, !dbg !45
  %1375 = load i32, ptr %3, align 4, !dbg !34
  %1376 = sext i32 %1375 to i64, !dbg !36
  %1377 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1376, !dbg !36
  %1378 = load i8, ptr %1377, align 1, !dbg !36
  %1379 = sext i8 %1378 to i32, !dbg !36
  %1380 = icmp ne i32 %1379, 0, !dbg !37
  br i1 %1380, label %1381, label %6919, !dbg !38

1381:                                             ; preds = %1372
  %1382 = load i32, ptr %3, align 4, !dbg !39
  %1383 = sext i32 %1382 to i64, !dbg !41
  %1384 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1383, !dbg !41
  %1385 = load i8, ptr %1384, align 1, !dbg !41
  %1386 = sext i8 %1385 to i32, !dbg !41
  %1387 = icmp eq i32 %1386, 49, !dbg !42
  %1388 = select i1 %1387, i32 57, i32 49, !dbg !41
  %1389 = call i32 @putchar(i32 noundef %1388), !dbg !43
  br label %1390, !dbg !44

1390:                                             ; preds = %1381
  %1391 = load i32, ptr %3, align 4, !dbg !45
  %1392 = add nsw i32 %1391, 1, !dbg !45
  store i32 %1392, ptr %3, align 4, !dbg !45
  %1393 = load i32, ptr %3, align 4, !dbg !34
  %1394 = sext i32 %1393 to i64, !dbg !36
  %1395 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1394, !dbg !36
  %1396 = load i8, ptr %1395, align 1, !dbg !36
  %1397 = sext i8 %1396 to i32, !dbg !36
  %1398 = icmp ne i32 %1397, 0, !dbg !37
  br i1 %1398, label %1399, label %6919, !dbg !38

1399:                                             ; preds = %1390
  %1400 = load i32, ptr %3, align 4, !dbg !39
  %1401 = sext i32 %1400 to i64, !dbg !41
  %1402 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1401, !dbg !41
  %1403 = load i8, ptr %1402, align 1, !dbg !41
  %1404 = sext i8 %1403 to i32, !dbg !41
  %1405 = icmp eq i32 %1404, 49, !dbg !42
  %1406 = select i1 %1405, i32 57, i32 49, !dbg !41
  %1407 = call i32 @putchar(i32 noundef %1406), !dbg !43
  br label %1408, !dbg !44

1408:                                             ; preds = %1399
  %1409 = load i32, ptr %3, align 4, !dbg !45
  %1410 = add nsw i32 %1409, 1, !dbg !45
  store i32 %1410, ptr %3, align 4, !dbg !45
  %1411 = load i32, ptr %3, align 4, !dbg !34
  %1412 = sext i32 %1411 to i64, !dbg !36
  %1413 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1412, !dbg !36
  %1414 = load i8, ptr %1413, align 1, !dbg !36
  %1415 = sext i8 %1414 to i32, !dbg !36
  %1416 = icmp ne i32 %1415, 0, !dbg !37
  br i1 %1416, label %1417, label %6919, !dbg !38

1417:                                             ; preds = %1408
  %1418 = load i32, ptr %3, align 4, !dbg !39
  %1419 = sext i32 %1418 to i64, !dbg !41
  %1420 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1419, !dbg !41
  %1421 = load i8, ptr %1420, align 1, !dbg !41
  %1422 = sext i8 %1421 to i32, !dbg !41
  %1423 = icmp eq i32 %1422, 49, !dbg !42
  %1424 = select i1 %1423, i32 57, i32 49, !dbg !41
  %1425 = call i32 @putchar(i32 noundef %1424), !dbg !43
  br label %1426, !dbg !44

1426:                                             ; preds = %1417
  %1427 = load i32, ptr %3, align 4, !dbg !45
  %1428 = add nsw i32 %1427, 1, !dbg !45
  store i32 %1428, ptr %3, align 4, !dbg !45
  %1429 = load i32, ptr %3, align 4, !dbg !34
  %1430 = sext i32 %1429 to i64, !dbg !36
  %1431 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1430, !dbg !36
  %1432 = load i8, ptr %1431, align 1, !dbg !36
  %1433 = sext i8 %1432 to i32, !dbg !36
  %1434 = icmp ne i32 %1433, 0, !dbg !37
  br i1 %1434, label %1435, label %6919, !dbg !38

1435:                                             ; preds = %1426
  %1436 = load i32, ptr %3, align 4, !dbg !39
  %1437 = sext i32 %1436 to i64, !dbg !41
  %1438 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1437, !dbg !41
  %1439 = load i8, ptr %1438, align 1, !dbg !41
  %1440 = sext i8 %1439 to i32, !dbg !41
  %1441 = icmp eq i32 %1440, 49, !dbg !42
  %1442 = select i1 %1441, i32 57, i32 49, !dbg !41
  %1443 = call i32 @putchar(i32 noundef %1442), !dbg !43
  br label %1444, !dbg !44

1444:                                             ; preds = %1435
  %1445 = load i32, ptr %3, align 4, !dbg !45
  %1446 = add nsw i32 %1445, 1, !dbg !45
  store i32 %1446, ptr %3, align 4, !dbg !45
  %1447 = load i32, ptr %3, align 4, !dbg !34
  %1448 = sext i32 %1447 to i64, !dbg !36
  %1449 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1448, !dbg !36
  %1450 = load i8, ptr %1449, align 1, !dbg !36
  %1451 = sext i8 %1450 to i32, !dbg !36
  %1452 = icmp ne i32 %1451, 0, !dbg !37
  br i1 %1452, label %1453, label %6919, !dbg !38

1453:                                             ; preds = %1444
  %1454 = load i32, ptr %3, align 4, !dbg !39
  %1455 = sext i32 %1454 to i64, !dbg !41
  %1456 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1455, !dbg !41
  %1457 = load i8, ptr %1456, align 1, !dbg !41
  %1458 = sext i8 %1457 to i32, !dbg !41
  %1459 = icmp eq i32 %1458, 49, !dbg !42
  %1460 = select i1 %1459, i32 57, i32 49, !dbg !41
  %1461 = call i32 @putchar(i32 noundef %1460), !dbg !43
  br label %1462, !dbg !44

1462:                                             ; preds = %1453
  %1463 = load i32, ptr %3, align 4, !dbg !45
  %1464 = add nsw i32 %1463, 1, !dbg !45
  store i32 %1464, ptr %3, align 4, !dbg !45
  %1465 = load i32, ptr %3, align 4, !dbg !34
  %1466 = sext i32 %1465 to i64, !dbg !36
  %1467 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1466, !dbg !36
  %1468 = load i8, ptr %1467, align 1, !dbg !36
  %1469 = sext i8 %1468 to i32, !dbg !36
  %1470 = icmp ne i32 %1469, 0, !dbg !37
  br i1 %1470, label %1471, label %6919, !dbg !38

1471:                                             ; preds = %1462
  %1472 = load i32, ptr %3, align 4, !dbg !39
  %1473 = sext i32 %1472 to i64, !dbg !41
  %1474 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1473, !dbg !41
  %1475 = load i8, ptr %1474, align 1, !dbg !41
  %1476 = sext i8 %1475 to i32, !dbg !41
  %1477 = icmp eq i32 %1476, 49, !dbg !42
  %1478 = select i1 %1477, i32 57, i32 49, !dbg !41
  %1479 = call i32 @putchar(i32 noundef %1478), !dbg !43
  br label %1480, !dbg !44

1480:                                             ; preds = %1471
  %1481 = load i32, ptr %3, align 4, !dbg !45
  %1482 = add nsw i32 %1481, 1, !dbg !45
  store i32 %1482, ptr %3, align 4, !dbg !45
  %1483 = load i32, ptr %3, align 4, !dbg !34
  %1484 = sext i32 %1483 to i64, !dbg !36
  %1485 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1484, !dbg !36
  %1486 = load i8, ptr %1485, align 1, !dbg !36
  %1487 = sext i8 %1486 to i32, !dbg !36
  %1488 = icmp ne i32 %1487, 0, !dbg !37
  br i1 %1488, label %1489, label %6919, !dbg !38

1489:                                             ; preds = %1480
  %1490 = load i32, ptr %3, align 4, !dbg !39
  %1491 = sext i32 %1490 to i64, !dbg !41
  %1492 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1491, !dbg !41
  %1493 = load i8, ptr %1492, align 1, !dbg !41
  %1494 = sext i8 %1493 to i32, !dbg !41
  %1495 = icmp eq i32 %1494, 49, !dbg !42
  %1496 = select i1 %1495, i32 57, i32 49, !dbg !41
  %1497 = call i32 @putchar(i32 noundef %1496), !dbg !43
  br label %1498, !dbg !44

1498:                                             ; preds = %1489
  %1499 = load i32, ptr %3, align 4, !dbg !45
  %1500 = add nsw i32 %1499, 1, !dbg !45
  store i32 %1500, ptr %3, align 4, !dbg !45
  %1501 = load i32, ptr %3, align 4, !dbg !34
  %1502 = sext i32 %1501 to i64, !dbg !36
  %1503 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1502, !dbg !36
  %1504 = load i8, ptr %1503, align 1, !dbg !36
  %1505 = sext i8 %1504 to i32, !dbg !36
  %1506 = icmp ne i32 %1505, 0, !dbg !37
  br i1 %1506, label %1507, label %6919, !dbg !38

1507:                                             ; preds = %1498
  %1508 = load i32, ptr %3, align 4, !dbg !39
  %1509 = sext i32 %1508 to i64, !dbg !41
  %1510 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1509, !dbg !41
  %1511 = load i8, ptr %1510, align 1, !dbg !41
  %1512 = sext i8 %1511 to i32, !dbg !41
  %1513 = icmp eq i32 %1512, 49, !dbg !42
  %1514 = select i1 %1513, i32 57, i32 49, !dbg !41
  %1515 = call i32 @putchar(i32 noundef %1514), !dbg !43
  br label %1516, !dbg !44

1516:                                             ; preds = %1507
  %1517 = load i32, ptr %3, align 4, !dbg !45
  %1518 = add nsw i32 %1517, 1, !dbg !45
  store i32 %1518, ptr %3, align 4, !dbg !45
  %1519 = load i32, ptr %3, align 4, !dbg !34
  %1520 = sext i32 %1519 to i64, !dbg !36
  %1521 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1520, !dbg !36
  %1522 = load i8, ptr %1521, align 1, !dbg !36
  %1523 = sext i8 %1522 to i32, !dbg !36
  %1524 = icmp ne i32 %1523, 0, !dbg !37
  br i1 %1524, label %1525, label %6919, !dbg !38

1525:                                             ; preds = %1516
  %1526 = load i32, ptr %3, align 4, !dbg !39
  %1527 = sext i32 %1526 to i64, !dbg !41
  %1528 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1527, !dbg !41
  %1529 = load i8, ptr %1528, align 1, !dbg !41
  %1530 = sext i8 %1529 to i32, !dbg !41
  %1531 = icmp eq i32 %1530, 49, !dbg !42
  %1532 = select i1 %1531, i32 57, i32 49, !dbg !41
  %1533 = call i32 @putchar(i32 noundef %1532), !dbg !43
  br label %1534, !dbg !44

1534:                                             ; preds = %1525
  %1535 = load i32, ptr %3, align 4, !dbg !45
  %1536 = add nsw i32 %1535, 1, !dbg !45
  store i32 %1536, ptr %3, align 4, !dbg !45
  %1537 = load i32, ptr %3, align 4, !dbg !34
  %1538 = sext i32 %1537 to i64, !dbg !36
  %1539 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1538, !dbg !36
  %1540 = load i8, ptr %1539, align 1, !dbg !36
  %1541 = sext i8 %1540 to i32, !dbg !36
  %1542 = icmp ne i32 %1541, 0, !dbg !37
  br i1 %1542, label %1543, label %6919, !dbg !38

1543:                                             ; preds = %1534
  %1544 = load i32, ptr %3, align 4, !dbg !39
  %1545 = sext i32 %1544 to i64, !dbg !41
  %1546 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1545, !dbg !41
  %1547 = load i8, ptr %1546, align 1, !dbg !41
  %1548 = sext i8 %1547 to i32, !dbg !41
  %1549 = icmp eq i32 %1548, 49, !dbg !42
  %1550 = select i1 %1549, i32 57, i32 49, !dbg !41
  %1551 = call i32 @putchar(i32 noundef %1550), !dbg !43
  br label %1552, !dbg !44

1552:                                             ; preds = %1543
  %1553 = load i32, ptr %3, align 4, !dbg !45
  %1554 = add nsw i32 %1553, 1, !dbg !45
  store i32 %1554, ptr %3, align 4, !dbg !45
  %1555 = load i32, ptr %3, align 4, !dbg !34
  %1556 = sext i32 %1555 to i64, !dbg !36
  %1557 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1556, !dbg !36
  %1558 = load i8, ptr %1557, align 1, !dbg !36
  %1559 = sext i8 %1558 to i32, !dbg !36
  %1560 = icmp ne i32 %1559, 0, !dbg !37
  br i1 %1560, label %1561, label %6919, !dbg !38

1561:                                             ; preds = %1552
  %1562 = load i32, ptr %3, align 4, !dbg !39
  %1563 = sext i32 %1562 to i64, !dbg !41
  %1564 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1563, !dbg !41
  %1565 = load i8, ptr %1564, align 1, !dbg !41
  %1566 = sext i8 %1565 to i32, !dbg !41
  %1567 = icmp eq i32 %1566, 49, !dbg !42
  %1568 = select i1 %1567, i32 57, i32 49, !dbg !41
  %1569 = call i32 @putchar(i32 noundef %1568), !dbg !43
  br label %1570, !dbg !44

1570:                                             ; preds = %1561
  %1571 = load i32, ptr %3, align 4, !dbg !45
  %1572 = add nsw i32 %1571, 1, !dbg !45
  store i32 %1572, ptr %3, align 4, !dbg !45
  %1573 = load i32, ptr %3, align 4, !dbg !34
  %1574 = sext i32 %1573 to i64, !dbg !36
  %1575 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1574, !dbg !36
  %1576 = load i8, ptr %1575, align 1, !dbg !36
  %1577 = sext i8 %1576 to i32, !dbg !36
  %1578 = icmp ne i32 %1577, 0, !dbg !37
  br i1 %1578, label %1579, label %6919, !dbg !38

1579:                                             ; preds = %1570
  %1580 = load i32, ptr %3, align 4, !dbg !39
  %1581 = sext i32 %1580 to i64, !dbg !41
  %1582 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1581, !dbg !41
  %1583 = load i8, ptr %1582, align 1, !dbg !41
  %1584 = sext i8 %1583 to i32, !dbg !41
  %1585 = icmp eq i32 %1584, 49, !dbg !42
  %1586 = select i1 %1585, i32 57, i32 49, !dbg !41
  %1587 = call i32 @putchar(i32 noundef %1586), !dbg !43
  br label %1588, !dbg !44

1588:                                             ; preds = %1579
  %1589 = load i32, ptr %3, align 4, !dbg !45
  %1590 = add nsw i32 %1589, 1, !dbg !45
  store i32 %1590, ptr %3, align 4, !dbg !45
  %1591 = load i32, ptr %3, align 4, !dbg !34
  %1592 = sext i32 %1591 to i64, !dbg !36
  %1593 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1592, !dbg !36
  %1594 = load i8, ptr %1593, align 1, !dbg !36
  %1595 = sext i8 %1594 to i32, !dbg !36
  %1596 = icmp ne i32 %1595, 0, !dbg !37
  br i1 %1596, label %1597, label %6919, !dbg !38

1597:                                             ; preds = %1588
  %1598 = load i32, ptr %3, align 4, !dbg !39
  %1599 = sext i32 %1598 to i64, !dbg !41
  %1600 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1599, !dbg !41
  %1601 = load i8, ptr %1600, align 1, !dbg !41
  %1602 = sext i8 %1601 to i32, !dbg !41
  %1603 = icmp eq i32 %1602, 49, !dbg !42
  %1604 = select i1 %1603, i32 57, i32 49, !dbg !41
  %1605 = call i32 @putchar(i32 noundef %1604), !dbg !43
  br label %1606, !dbg !44

1606:                                             ; preds = %1597
  %1607 = load i32, ptr %3, align 4, !dbg !45
  %1608 = add nsw i32 %1607, 1, !dbg !45
  store i32 %1608, ptr %3, align 4, !dbg !45
  %1609 = load i32, ptr %3, align 4, !dbg !34
  %1610 = sext i32 %1609 to i64, !dbg !36
  %1611 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1610, !dbg !36
  %1612 = load i8, ptr %1611, align 1, !dbg !36
  %1613 = sext i8 %1612 to i32, !dbg !36
  %1614 = icmp ne i32 %1613, 0, !dbg !37
  br i1 %1614, label %1615, label %6919, !dbg !38

1615:                                             ; preds = %1606
  %1616 = load i32, ptr %3, align 4, !dbg !39
  %1617 = sext i32 %1616 to i64, !dbg !41
  %1618 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1617, !dbg !41
  %1619 = load i8, ptr %1618, align 1, !dbg !41
  %1620 = sext i8 %1619 to i32, !dbg !41
  %1621 = icmp eq i32 %1620, 49, !dbg !42
  %1622 = select i1 %1621, i32 57, i32 49, !dbg !41
  %1623 = call i32 @putchar(i32 noundef %1622), !dbg !43
  br label %1624, !dbg !44

1624:                                             ; preds = %1615
  %1625 = load i32, ptr %3, align 4, !dbg !45
  %1626 = add nsw i32 %1625, 1, !dbg !45
  store i32 %1626, ptr %3, align 4, !dbg !45
  %1627 = load i32, ptr %3, align 4, !dbg !34
  %1628 = sext i32 %1627 to i64, !dbg !36
  %1629 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1628, !dbg !36
  %1630 = load i8, ptr %1629, align 1, !dbg !36
  %1631 = sext i8 %1630 to i32, !dbg !36
  %1632 = icmp ne i32 %1631, 0, !dbg !37
  br i1 %1632, label %1633, label %6919, !dbg !38

1633:                                             ; preds = %1624
  %1634 = load i32, ptr %3, align 4, !dbg !39
  %1635 = sext i32 %1634 to i64, !dbg !41
  %1636 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1635, !dbg !41
  %1637 = load i8, ptr %1636, align 1, !dbg !41
  %1638 = sext i8 %1637 to i32, !dbg !41
  %1639 = icmp eq i32 %1638, 49, !dbg !42
  %1640 = select i1 %1639, i32 57, i32 49, !dbg !41
  %1641 = call i32 @putchar(i32 noundef %1640), !dbg !43
  br label %1642, !dbg !44

1642:                                             ; preds = %1633
  %1643 = load i32, ptr %3, align 4, !dbg !45
  %1644 = add nsw i32 %1643, 1, !dbg !45
  store i32 %1644, ptr %3, align 4, !dbg !45
  %1645 = load i32, ptr %3, align 4, !dbg !34
  %1646 = sext i32 %1645 to i64, !dbg !36
  %1647 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1646, !dbg !36
  %1648 = load i8, ptr %1647, align 1, !dbg !36
  %1649 = sext i8 %1648 to i32, !dbg !36
  %1650 = icmp ne i32 %1649, 0, !dbg !37
  br i1 %1650, label %1651, label %6919, !dbg !38

1651:                                             ; preds = %1642
  %1652 = load i32, ptr %3, align 4, !dbg !39
  %1653 = sext i32 %1652 to i64, !dbg !41
  %1654 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1653, !dbg !41
  %1655 = load i8, ptr %1654, align 1, !dbg !41
  %1656 = sext i8 %1655 to i32, !dbg !41
  %1657 = icmp eq i32 %1656, 49, !dbg !42
  %1658 = select i1 %1657, i32 57, i32 49, !dbg !41
  %1659 = call i32 @putchar(i32 noundef %1658), !dbg !43
  br label %1660, !dbg !44

1660:                                             ; preds = %1651
  %1661 = load i32, ptr %3, align 4, !dbg !45
  %1662 = add nsw i32 %1661, 1, !dbg !45
  store i32 %1662, ptr %3, align 4, !dbg !45
  %1663 = load i32, ptr %3, align 4, !dbg !34
  %1664 = sext i32 %1663 to i64, !dbg !36
  %1665 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1664, !dbg !36
  %1666 = load i8, ptr %1665, align 1, !dbg !36
  %1667 = sext i8 %1666 to i32, !dbg !36
  %1668 = icmp ne i32 %1667, 0, !dbg !37
  br i1 %1668, label %1669, label %6919, !dbg !38

1669:                                             ; preds = %1660
  %1670 = load i32, ptr %3, align 4, !dbg !39
  %1671 = sext i32 %1670 to i64, !dbg !41
  %1672 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1671, !dbg !41
  %1673 = load i8, ptr %1672, align 1, !dbg !41
  %1674 = sext i8 %1673 to i32, !dbg !41
  %1675 = icmp eq i32 %1674, 49, !dbg !42
  %1676 = select i1 %1675, i32 57, i32 49, !dbg !41
  %1677 = call i32 @putchar(i32 noundef %1676), !dbg !43
  br label %1678, !dbg !44

1678:                                             ; preds = %1669
  %1679 = load i32, ptr %3, align 4, !dbg !45
  %1680 = add nsw i32 %1679, 1, !dbg !45
  store i32 %1680, ptr %3, align 4, !dbg !45
  %1681 = load i32, ptr %3, align 4, !dbg !34
  %1682 = sext i32 %1681 to i64, !dbg !36
  %1683 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1682, !dbg !36
  %1684 = load i8, ptr %1683, align 1, !dbg !36
  %1685 = sext i8 %1684 to i32, !dbg !36
  %1686 = icmp ne i32 %1685, 0, !dbg !37
  br i1 %1686, label %1687, label %6919, !dbg !38

1687:                                             ; preds = %1678
  %1688 = load i32, ptr %3, align 4, !dbg !39
  %1689 = sext i32 %1688 to i64, !dbg !41
  %1690 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1689, !dbg !41
  %1691 = load i8, ptr %1690, align 1, !dbg !41
  %1692 = sext i8 %1691 to i32, !dbg !41
  %1693 = icmp eq i32 %1692, 49, !dbg !42
  %1694 = select i1 %1693, i32 57, i32 49, !dbg !41
  %1695 = call i32 @putchar(i32 noundef %1694), !dbg !43
  br label %1696, !dbg !44

1696:                                             ; preds = %1687
  %1697 = load i32, ptr %3, align 4, !dbg !45
  %1698 = add nsw i32 %1697, 1, !dbg !45
  store i32 %1698, ptr %3, align 4, !dbg !45
  %1699 = load i32, ptr %3, align 4, !dbg !34
  %1700 = sext i32 %1699 to i64, !dbg !36
  %1701 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1700, !dbg !36
  %1702 = load i8, ptr %1701, align 1, !dbg !36
  %1703 = sext i8 %1702 to i32, !dbg !36
  %1704 = icmp ne i32 %1703, 0, !dbg !37
  br i1 %1704, label %1705, label %6919, !dbg !38

1705:                                             ; preds = %1696
  %1706 = load i32, ptr %3, align 4, !dbg !39
  %1707 = sext i32 %1706 to i64, !dbg !41
  %1708 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1707, !dbg !41
  %1709 = load i8, ptr %1708, align 1, !dbg !41
  %1710 = sext i8 %1709 to i32, !dbg !41
  %1711 = icmp eq i32 %1710, 49, !dbg !42
  %1712 = select i1 %1711, i32 57, i32 49, !dbg !41
  %1713 = call i32 @putchar(i32 noundef %1712), !dbg !43
  br label %1714, !dbg !44

1714:                                             ; preds = %1705
  %1715 = load i32, ptr %3, align 4, !dbg !45
  %1716 = add nsw i32 %1715, 1, !dbg !45
  store i32 %1716, ptr %3, align 4, !dbg !45
  %1717 = load i32, ptr %3, align 4, !dbg !34
  %1718 = sext i32 %1717 to i64, !dbg !36
  %1719 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1718, !dbg !36
  %1720 = load i8, ptr %1719, align 1, !dbg !36
  %1721 = sext i8 %1720 to i32, !dbg !36
  %1722 = icmp ne i32 %1721, 0, !dbg !37
  br i1 %1722, label %1723, label %6919, !dbg !38

1723:                                             ; preds = %1714
  %1724 = load i32, ptr %3, align 4, !dbg !39
  %1725 = sext i32 %1724 to i64, !dbg !41
  %1726 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1725, !dbg !41
  %1727 = load i8, ptr %1726, align 1, !dbg !41
  %1728 = sext i8 %1727 to i32, !dbg !41
  %1729 = icmp eq i32 %1728, 49, !dbg !42
  %1730 = select i1 %1729, i32 57, i32 49, !dbg !41
  %1731 = call i32 @putchar(i32 noundef %1730), !dbg !43
  br label %1732, !dbg !44

1732:                                             ; preds = %1723
  %1733 = load i32, ptr %3, align 4, !dbg !45
  %1734 = add nsw i32 %1733, 1, !dbg !45
  store i32 %1734, ptr %3, align 4, !dbg !45
  %1735 = load i32, ptr %3, align 4, !dbg !34
  %1736 = sext i32 %1735 to i64, !dbg !36
  %1737 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1736, !dbg !36
  %1738 = load i8, ptr %1737, align 1, !dbg !36
  %1739 = sext i8 %1738 to i32, !dbg !36
  %1740 = icmp ne i32 %1739, 0, !dbg !37
  br i1 %1740, label %1741, label %6919, !dbg !38

1741:                                             ; preds = %1732
  %1742 = load i32, ptr %3, align 4, !dbg !39
  %1743 = sext i32 %1742 to i64, !dbg !41
  %1744 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1743, !dbg !41
  %1745 = load i8, ptr %1744, align 1, !dbg !41
  %1746 = sext i8 %1745 to i32, !dbg !41
  %1747 = icmp eq i32 %1746, 49, !dbg !42
  %1748 = select i1 %1747, i32 57, i32 49, !dbg !41
  %1749 = call i32 @putchar(i32 noundef %1748), !dbg !43
  br label %1750, !dbg !44

1750:                                             ; preds = %1741
  %1751 = load i32, ptr %3, align 4, !dbg !45
  %1752 = add nsw i32 %1751, 1, !dbg !45
  store i32 %1752, ptr %3, align 4, !dbg !45
  %1753 = load i32, ptr %3, align 4, !dbg !34
  %1754 = sext i32 %1753 to i64, !dbg !36
  %1755 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1754, !dbg !36
  %1756 = load i8, ptr %1755, align 1, !dbg !36
  %1757 = sext i8 %1756 to i32, !dbg !36
  %1758 = icmp ne i32 %1757, 0, !dbg !37
  br i1 %1758, label %1759, label %6919, !dbg !38

1759:                                             ; preds = %1750
  %1760 = load i32, ptr %3, align 4, !dbg !39
  %1761 = sext i32 %1760 to i64, !dbg !41
  %1762 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1761, !dbg !41
  %1763 = load i8, ptr %1762, align 1, !dbg !41
  %1764 = sext i8 %1763 to i32, !dbg !41
  %1765 = icmp eq i32 %1764, 49, !dbg !42
  %1766 = select i1 %1765, i32 57, i32 49, !dbg !41
  %1767 = call i32 @putchar(i32 noundef %1766), !dbg !43
  br label %1768, !dbg !44

1768:                                             ; preds = %1759
  %1769 = load i32, ptr %3, align 4, !dbg !45
  %1770 = add nsw i32 %1769, 1, !dbg !45
  store i32 %1770, ptr %3, align 4, !dbg !45
  %1771 = load i32, ptr %3, align 4, !dbg !34
  %1772 = sext i32 %1771 to i64, !dbg !36
  %1773 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1772, !dbg !36
  %1774 = load i8, ptr %1773, align 1, !dbg !36
  %1775 = sext i8 %1774 to i32, !dbg !36
  %1776 = icmp ne i32 %1775, 0, !dbg !37
  br i1 %1776, label %1777, label %6919, !dbg !38

1777:                                             ; preds = %1768
  %1778 = load i32, ptr %3, align 4, !dbg !39
  %1779 = sext i32 %1778 to i64, !dbg !41
  %1780 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1779, !dbg !41
  %1781 = load i8, ptr %1780, align 1, !dbg !41
  %1782 = sext i8 %1781 to i32, !dbg !41
  %1783 = icmp eq i32 %1782, 49, !dbg !42
  %1784 = select i1 %1783, i32 57, i32 49, !dbg !41
  %1785 = call i32 @putchar(i32 noundef %1784), !dbg !43
  br label %1786, !dbg !44

1786:                                             ; preds = %1777
  %1787 = load i32, ptr %3, align 4, !dbg !45
  %1788 = add nsw i32 %1787, 1, !dbg !45
  store i32 %1788, ptr %3, align 4, !dbg !45
  %1789 = load i32, ptr %3, align 4, !dbg !34
  %1790 = sext i32 %1789 to i64, !dbg !36
  %1791 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1790, !dbg !36
  %1792 = load i8, ptr %1791, align 1, !dbg !36
  %1793 = sext i8 %1792 to i32, !dbg !36
  %1794 = icmp ne i32 %1793, 0, !dbg !37
  br i1 %1794, label %1795, label %6919, !dbg !38

1795:                                             ; preds = %1786
  %1796 = load i32, ptr %3, align 4, !dbg !39
  %1797 = sext i32 %1796 to i64, !dbg !41
  %1798 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1797, !dbg !41
  %1799 = load i8, ptr %1798, align 1, !dbg !41
  %1800 = sext i8 %1799 to i32, !dbg !41
  %1801 = icmp eq i32 %1800, 49, !dbg !42
  %1802 = select i1 %1801, i32 57, i32 49, !dbg !41
  %1803 = call i32 @putchar(i32 noundef %1802), !dbg !43
  br label %1804, !dbg !44

1804:                                             ; preds = %1795
  %1805 = load i32, ptr %3, align 4, !dbg !45
  %1806 = add nsw i32 %1805, 1, !dbg !45
  store i32 %1806, ptr %3, align 4, !dbg !45
  %1807 = load i32, ptr %3, align 4, !dbg !34
  %1808 = sext i32 %1807 to i64, !dbg !36
  %1809 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1808, !dbg !36
  %1810 = load i8, ptr %1809, align 1, !dbg !36
  %1811 = sext i8 %1810 to i32, !dbg !36
  %1812 = icmp ne i32 %1811, 0, !dbg !37
  br i1 %1812, label %1813, label %6919, !dbg !38

1813:                                             ; preds = %1804
  %1814 = load i32, ptr %3, align 4, !dbg !39
  %1815 = sext i32 %1814 to i64, !dbg !41
  %1816 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1815, !dbg !41
  %1817 = load i8, ptr %1816, align 1, !dbg !41
  %1818 = sext i8 %1817 to i32, !dbg !41
  %1819 = icmp eq i32 %1818, 49, !dbg !42
  %1820 = select i1 %1819, i32 57, i32 49, !dbg !41
  %1821 = call i32 @putchar(i32 noundef %1820), !dbg !43
  br label %1822, !dbg !44

1822:                                             ; preds = %1813
  %1823 = load i32, ptr %3, align 4, !dbg !45
  %1824 = add nsw i32 %1823, 1, !dbg !45
  store i32 %1824, ptr %3, align 4, !dbg !45
  %1825 = load i32, ptr %3, align 4, !dbg !34
  %1826 = sext i32 %1825 to i64, !dbg !36
  %1827 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1826, !dbg !36
  %1828 = load i8, ptr %1827, align 1, !dbg !36
  %1829 = sext i8 %1828 to i32, !dbg !36
  %1830 = icmp ne i32 %1829, 0, !dbg !37
  br i1 %1830, label %1831, label %6919, !dbg !38

1831:                                             ; preds = %1822
  %1832 = load i32, ptr %3, align 4, !dbg !39
  %1833 = sext i32 %1832 to i64, !dbg !41
  %1834 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1833, !dbg !41
  %1835 = load i8, ptr %1834, align 1, !dbg !41
  %1836 = sext i8 %1835 to i32, !dbg !41
  %1837 = icmp eq i32 %1836, 49, !dbg !42
  %1838 = select i1 %1837, i32 57, i32 49, !dbg !41
  %1839 = call i32 @putchar(i32 noundef %1838), !dbg !43
  br label %1840, !dbg !44

1840:                                             ; preds = %1831
  %1841 = load i32, ptr %3, align 4, !dbg !45
  %1842 = add nsw i32 %1841, 1, !dbg !45
  store i32 %1842, ptr %3, align 4, !dbg !45
  %1843 = load i32, ptr %3, align 4, !dbg !34
  %1844 = sext i32 %1843 to i64, !dbg !36
  %1845 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1844, !dbg !36
  %1846 = load i8, ptr %1845, align 1, !dbg !36
  %1847 = sext i8 %1846 to i32, !dbg !36
  %1848 = icmp ne i32 %1847, 0, !dbg !37
  br i1 %1848, label %1849, label %6919, !dbg !38

1849:                                             ; preds = %1840
  %1850 = load i32, ptr %3, align 4, !dbg !39
  %1851 = sext i32 %1850 to i64, !dbg !41
  %1852 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1851, !dbg !41
  %1853 = load i8, ptr %1852, align 1, !dbg !41
  %1854 = sext i8 %1853 to i32, !dbg !41
  %1855 = icmp eq i32 %1854, 49, !dbg !42
  %1856 = select i1 %1855, i32 57, i32 49, !dbg !41
  %1857 = call i32 @putchar(i32 noundef %1856), !dbg !43
  br label %1858, !dbg !44

1858:                                             ; preds = %1849
  %1859 = load i32, ptr %3, align 4, !dbg !45
  %1860 = add nsw i32 %1859, 1, !dbg !45
  store i32 %1860, ptr %3, align 4, !dbg !45
  %1861 = load i32, ptr %3, align 4, !dbg !34
  %1862 = sext i32 %1861 to i64, !dbg !36
  %1863 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1862, !dbg !36
  %1864 = load i8, ptr %1863, align 1, !dbg !36
  %1865 = sext i8 %1864 to i32, !dbg !36
  %1866 = icmp ne i32 %1865, 0, !dbg !37
  br i1 %1866, label %1867, label %6919, !dbg !38

1867:                                             ; preds = %1858
  %1868 = load i32, ptr %3, align 4, !dbg !39
  %1869 = sext i32 %1868 to i64, !dbg !41
  %1870 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1869, !dbg !41
  %1871 = load i8, ptr %1870, align 1, !dbg !41
  %1872 = sext i8 %1871 to i32, !dbg !41
  %1873 = icmp eq i32 %1872, 49, !dbg !42
  %1874 = select i1 %1873, i32 57, i32 49, !dbg !41
  %1875 = call i32 @putchar(i32 noundef %1874), !dbg !43
  br label %1876, !dbg !44

1876:                                             ; preds = %1867
  %1877 = load i32, ptr %3, align 4, !dbg !45
  %1878 = add nsw i32 %1877, 1, !dbg !45
  store i32 %1878, ptr %3, align 4, !dbg !45
  %1879 = load i32, ptr %3, align 4, !dbg !34
  %1880 = sext i32 %1879 to i64, !dbg !36
  %1881 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1880, !dbg !36
  %1882 = load i8, ptr %1881, align 1, !dbg !36
  %1883 = sext i8 %1882 to i32, !dbg !36
  %1884 = icmp ne i32 %1883, 0, !dbg !37
  br i1 %1884, label %1885, label %6919, !dbg !38

1885:                                             ; preds = %1876
  %1886 = load i32, ptr %3, align 4, !dbg !39
  %1887 = sext i32 %1886 to i64, !dbg !41
  %1888 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1887, !dbg !41
  %1889 = load i8, ptr %1888, align 1, !dbg !41
  %1890 = sext i8 %1889 to i32, !dbg !41
  %1891 = icmp eq i32 %1890, 49, !dbg !42
  %1892 = select i1 %1891, i32 57, i32 49, !dbg !41
  %1893 = call i32 @putchar(i32 noundef %1892), !dbg !43
  br label %1894, !dbg !44

1894:                                             ; preds = %1885
  %1895 = load i32, ptr %3, align 4, !dbg !45
  %1896 = add nsw i32 %1895, 1, !dbg !45
  store i32 %1896, ptr %3, align 4, !dbg !45
  %1897 = load i32, ptr %3, align 4, !dbg !34
  %1898 = sext i32 %1897 to i64, !dbg !36
  %1899 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1898, !dbg !36
  %1900 = load i8, ptr %1899, align 1, !dbg !36
  %1901 = sext i8 %1900 to i32, !dbg !36
  %1902 = icmp ne i32 %1901, 0, !dbg !37
  br i1 %1902, label %1903, label %6919, !dbg !38

1903:                                             ; preds = %1894
  %1904 = load i32, ptr %3, align 4, !dbg !39
  %1905 = sext i32 %1904 to i64, !dbg !41
  %1906 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1905, !dbg !41
  %1907 = load i8, ptr %1906, align 1, !dbg !41
  %1908 = sext i8 %1907 to i32, !dbg !41
  %1909 = icmp eq i32 %1908, 49, !dbg !42
  %1910 = select i1 %1909, i32 57, i32 49, !dbg !41
  %1911 = call i32 @putchar(i32 noundef %1910), !dbg !43
  br label %1912, !dbg !44

1912:                                             ; preds = %1903
  %1913 = load i32, ptr %3, align 4, !dbg !45
  %1914 = add nsw i32 %1913, 1, !dbg !45
  store i32 %1914, ptr %3, align 4, !dbg !45
  %1915 = load i32, ptr %3, align 4, !dbg !34
  %1916 = sext i32 %1915 to i64, !dbg !36
  %1917 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1916, !dbg !36
  %1918 = load i8, ptr %1917, align 1, !dbg !36
  %1919 = sext i8 %1918 to i32, !dbg !36
  %1920 = icmp ne i32 %1919, 0, !dbg !37
  br i1 %1920, label %1921, label %6919, !dbg !38

1921:                                             ; preds = %1912
  %1922 = load i32, ptr %3, align 4, !dbg !39
  %1923 = sext i32 %1922 to i64, !dbg !41
  %1924 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1923, !dbg !41
  %1925 = load i8, ptr %1924, align 1, !dbg !41
  %1926 = sext i8 %1925 to i32, !dbg !41
  %1927 = icmp eq i32 %1926, 49, !dbg !42
  %1928 = select i1 %1927, i32 57, i32 49, !dbg !41
  %1929 = call i32 @putchar(i32 noundef %1928), !dbg !43
  br label %1930, !dbg !44

1930:                                             ; preds = %1921
  %1931 = load i32, ptr %3, align 4, !dbg !45
  %1932 = add nsw i32 %1931, 1, !dbg !45
  store i32 %1932, ptr %3, align 4, !dbg !45
  %1933 = load i32, ptr %3, align 4, !dbg !34
  %1934 = sext i32 %1933 to i64, !dbg !36
  %1935 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1934, !dbg !36
  %1936 = load i8, ptr %1935, align 1, !dbg !36
  %1937 = sext i8 %1936 to i32, !dbg !36
  %1938 = icmp ne i32 %1937, 0, !dbg !37
  br i1 %1938, label %1939, label %6919, !dbg !38

1939:                                             ; preds = %1930
  %1940 = load i32, ptr %3, align 4, !dbg !39
  %1941 = sext i32 %1940 to i64, !dbg !41
  %1942 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1941, !dbg !41
  %1943 = load i8, ptr %1942, align 1, !dbg !41
  %1944 = sext i8 %1943 to i32, !dbg !41
  %1945 = icmp eq i32 %1944, 49, !dbg !42
  %1946 = select i1 %1945, i32 57, i32 49, !dbg !41
  %1947 = call i32 @putchar(i32 noundef %1946), !dbg !43
  br label %1948, !dbg !44

1948:                                             ; preds = %1939
  %1949 = load i32, ptr %3, align 4, !dbg !45
  %1950 = add nsw i32 %1949, 1, !dbg !45
  store i32 %1950, ptr %3, align 4, !dbg !45
  %1951 = load i32, ptr %3, align 4, !dbg !34
  %1952 = sext i32 %1951 to i64, !dbg !36
  %1953 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1952, !dbg !36
  %1954 = load i8, ptr %1953, align 1, !dbg !36
  %1955 = sext i8 %1954 to i32, !dbg !36
  %1956 = icmp ne i32 %1955, 0, !dbg !37
  br i1 %1956, label %1957, label %6919, !dbg !38

1957:                                             ; preds = %1948
  %1958 = load i32, ptr %3, align 4, !dbg !39
  %1959 = sext i32 %1958 to i64, !dbg !41
  %1960 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1959, !dbg !41
  %1961 = load i8, ptr %1960, align 1, !dbg !41
  %1962 = sext i8 %1961 to i32, !dbg !41
  %1963 = icmp eq i32 %1962, 49, !dbg !42
  %1964 = select i1 %1963, i32 57, i32 49, !dbg !41
  %1965 = call i32 @putchar(i32 noundef %1964), !dbg !43
  br label %1966, !dbg !44

1966:                                             ; preds = %1957
  %1967 = load i32, ptr %3, align 4, !dbg !45
  %1968 = add nsw i32 %1967, 1, !dbg !45
  store i32 %1968, ptr %3, align 4, !dbg !45
  %1969 = load i32, ptr %3, align 4, !dbg !34
  %1970 = sext i32 %1969 to i64, !dbg !36
  %1971 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1970, !dbg !36
  %1972 = load i8, ptr %1971, align 1, !dbg !36
  %1973 = sext i8 %1972 to i32, !dbg !36
  %1974 = icmp ne i32 %1973, 0, !dbg !37
  br i1 %1974, label %1975, label %6919, !dbg !38

1975:                                             ; preds = %1966
  %1976 = load i32, ptr %3, align 4, !dbg !39
  %1977 = sext i32 %1976 to i64, !dbg !41
  %1978 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1977, !dbg !41
  %1979 = load i8, ptr %1978, align 1, !dbg !41
  %1980 = sext i8 %1979 to i32, !dbg !41
  %1981 = icmp eq i32 %1980, 49, !dbg !42
  %1982 = select i1 %1981, i32 57, i32 49, !dbg !41
  %1983 = call i32 @putchar(i32 noundef %1982), !dbg !43
  br label %1984, !dbg !44

1984:                                             ; preds = %1975
  %1985 = load i32, ptr %3, align 4, !dbg !45
  %1986 = add nsw i32 %1985, 1, !dbg !45
  store i32 %1986, ptr %3, align 4, !dbg !45
  %1987 = load i32, ptr %3, align 4, !dbg !34
  %1988 = sext i32 %1987 to i64, !dbg !36
  %1989 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1988, !dbg !36
  %1990 = load i8, ptr %1989, align 1, !dbg !36
  %1991 = sext i8 %1990 to i32, !dbg !36
  %1992 = icmp ne i32 %1991, 0, !dbg !37
  br i1 %1992, label %1993, label %6919, !dbg !38

1993:                                             ; preds = %1984
  %1994 = load i32, ptr %3, align 4, !dbg !39
  %1995 = sext i32 %1994 to i64, !dbg !41
  %1996 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1995, !dbg !41
  %1997 = load i8, ptr %1996, align 1, !dbg !41
  %1998 = sext i8 %1997 to i32, !dbg !41
  %1999 = icmp eq i32 %1998, 49, !dbg !42
  %2000 = select i1 %1999, i32 57, i32 49, !dbg !41
  %2001 = call i32 @putchar(i32 noundef %2000), !dbg !43
  br label %2002, !dbg !44

2002:                                             ; preds = %1993
  %2003 = load i32, ptr %3, align 4, !dbg !45
  %2004 = add nsw i32 %2003, 1, !dbg !45
  store i32 %2004, ptr %3, align 4, !dbg !45
  %2005 = load i32, ptr %3, align 4, !dbg !34
  %2006 = sext i32 %2005 to i64, !dbg !36
  %2007 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2006, !dbg !36
  %2008 = load i8, ptr %2007, align 1, !dbg !36
  %2009 = sext i8 %2008 to i32, !dbg !36
  %2010 = icmp ne i32 %2009, 0, !dbg !37
  br i1 %2010, label %2011, label %6919, !dbg !38

2011:                                             ; preds = %2002
  %2012 = load i32, ptr %3, align 4, !dbg !39
  %2013 = sext i32 %2012 to i64, !dbg !41
  %2014 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2013, !dbg !41
  %2015 = load i8, ptr %2014, align 1, !dbg !41
  %2016 = sext i8 %2015 to i32, !dbg !41
  %2017 = icmp eq i32 %2016, 49, !dbg !42
  %2018 = select i1 %2017, i32 57, i32 49, !dbg !41
  %2019 = call i32 @putchar(i32 noundef %2018), !dbg !43
  br label %2020, !dbg !44

2020:                                             ; preds = %2011
  %2021 = load i32, ptr %3, align 4, !dbg !45
  %2022 = add nsw i32 %2021, 1, !dbg !45
  store i32 %2022, ptr %3, align 4, !dbg !45
  %2023 = load i32, ptr %3, align 4, !dbg !34
  %2024 = sext i32 %2023 to i64, !dbg !36
  %2025 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2024, !dbg !36
  %2026 = load i8, ptr %2025, align 1, !dbg !36
  %2027 = sext i8 %2026 to i32, !dbg !36
  %2028 = icmp ne i32 %2027, 0, !dbg !37
  br i1 %2028, label %2029, label %6919, !dbg !38

2029:                                             ; preds = %2020
  %2030 = load i32, ptr %3, align 4, !dbg !39
  %2031 = sext i32 %2030 to i64, !dbg !41
  %2032 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2031, !dbg !41
  %2033 = load i8, ptr %2032, align 1, !dbg !41
  %2034 = sext i8 %2033 to i32, !dbg !41
  %2035 = icmp eq i32 %2034, 49, !dbg !42
  %2036 = select i1 %2035, i32 57, i32 49, !dbg !41
  %2037 = call i32 @putchar(i32 noundef %2036), !dbg !43
  br label %2038, !dbg !44

2038:                                             ; preds = %2029
  %2039 = load i32, ptr %3, align 4, !dbg !45
  %2040 = add nsw i32 %2039, 1, !dbg !45
  store i32 %2040, ptr %3, align 4, !dbg !45
  %2041 = load i32, ptr %3, align 4, !dbg !34
  %2042 = sext i32 %2041 to i64, !dbg !36
  %2043 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2042, !dbg !36
  %2044 = load i8, ptr %2043, align 1, !dbg !36
  %2045 = sext i8 %2044 to i32, !dbg !36
  %2046 = icmp ne i32 %2045, 0, !dbg !37
  br i1 %2046, label %2047, label %6919, !dbg !38

2047:                                             ; preds = %2038
  %2048 = load i32, ptr %3, align 4, !dbg !39
  %2049 = sext i32 %2048 to i64, !dbg !41
  %2050 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2049, !dbg !41
  %2051 = load i8, ptr %2050, align 1, !dbg !41
  %2052 = sext i8 %2051 to i32, !dbg !41
  %2053 = icmp eq i32 %2052, 49, !dbg !42
  %2054 = select i1 %2053, i32 57, i32 49, !dbg !41
  %2055 = call i32 @putchar(i32 noundef %2054), !dbg !43
  br label %2056, !dbg !44

2056:                                             ; preds = %2047
  %2057 = load i32, ptr %3, align 4, !dbg !45
  %2058 = add nsw i32 %2057, 1, !dbg !45
  store i32 %2058, ptr %3, align 4, !dbg !45
  %2059 = load i32, ptr %3, align 4, !dbg !34
  %2060 = sext i32 %2059 to i64, !dbg !36
  %2061 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2060, !dbg !36
  %2062 = load i8, ptr %2061, align 1, !dbg !36
  %2063 = sext i8 %2062 to i32, !dbg !36
  %2064 = icmp ne i32 %2063, 0, !dbg !37
  br i1 %2064, label %2065, label %6919, !dbg !38

2065:                                             ; preds = %2056
  %2066 = load i32, ptr %3, align 4, !dbg !39
  %2067 = sext i32 %2066 to i64, !dbg !41
  %2068 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2067, !dbg !41
  %2069 = load i8, ptr %2068, align 1, !dbg !41
  %2070 = sext i8 %2069 to i32, !dbg !41
  %2071 = icmp eq i32 %2070, 49, !dbg !42
  %2072 = select i1 %2071, i32 57, i32 49, !dbg !41
  %2073 = call i32 @putchar(i32 noundef %2072), !dbg !43
  br label %2074, !dbg !44

2074:                                             ; preds = %2065
  %2075 = load i32, ptr %3, align 4, !dbg !45
  %2076 = add nsw i32 %2075, 1, !dbg !45
  store i32 %2076, ptr %3, align 4, !dbg !45
  %2077 = load i32, ptr %3, align 4, !dbg !34
  %2078 = sext i32 %2077 to i64, !dbg !36
  %2079 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2078, !dbg !36
  %2080 = load i8, ptr %2079, align 1, !dbg !36
  %2081 = sext i8 %2080 to i32, !dbg !36
  %2082 = icmp ne i32 %2081, 0, !dbg !37
  br i1 %2082, label %2083, label %6919, !dbg !38

2083:                                             ; preds = %2074
  %2084 = load i32, ptr %3, align 4, !dbg !39
  %2085 = sext i32 %2084 to i64, !dbg !41
  %2086 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2085, !dbg !41
  %2087 = load i8, ptr %2086, align 1, !dbg !41
  %2088 = sext i8 %2087 to i32, !dbg !41
  %2089 = icmp eq i32 %2088, 49, !dbg !42
  %2090 = select i1 %2089, i32 57, i32 49, !dbg !41
  %2091 = call i32 @putchar(i32 noundef %2090), !dbg !43
  br label %2092, !dbg !44

2092:                                             ; preds = %2083
  %2093 = load i32, ptr %3, align 4, !dbg !45
  %2094 = add nsw i32 %2093, 1, !dbg !45
  store i32 %2094, ptr %3, align 4, !dbg !45
  %2095 = load i32, ptr %3, align 4, !dbg !34
  %2096 = sext i32 %2095 to i64, !dbg !36
  %2097 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2096, !dbg !36
  %2098 = load i8, ptr %2097, align 1, !dbg !36
  %2099 = sext i8 %2098 to i32, !dbg !36
  %2100 = icmp ne i32 %2099, 0, !dbg !37
  br i1 %2100, label %2101, label %6919, !dbg !38

2101:                                             ; preds = %2092
  %2102 = load i32, ptr %3, align 4, !dbg !39
  %2103 = sext i32 %2102 to i64, !dbg !41
  %2104 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2103, !dbg !41
  %2105 = load i8, ptr %2104, align 1, !dbg !41
  %2106 = sext i8 %2105 to i32, !dbg !41
  %2107 = icmp eq i32 %2106, 49, !dbg !42
  %2108 = select i1 %2107, i32 57, i32 49, !dbg !41
  %2109 = call i32 @putchar(i32 noundef %2108), !dbg !43
  br label %2110, !dbg !44

2110:                                             ; preds = %2101
  %2111 = load i32, ptr %3, align 4, !dbg !45
  %2112 = add nsw i32 %2111, 1, !dbg !45
  store i32 %2112, ptr %3, align 4, !dbg !45
  %2113 = load i32, ptr %3, align 4, !dbg !34
  %2114 = sext i32 %2113 to i64, !dbg !36
  %2115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2114, !dbg !36
  %2116 = load i8, ptr %2115, align 1, !dbg !36
  %2117 = sext i8 %2116 to i32, !dbg !36
  %2118 = icmp ne i32 %2117, 0, !dbg !37
  br i1 %2118, label %2119, label %6919, !dbg !38

2119:                                             ; preds = %2110
  %2120 = load i32, ptr %3, align 4, !dbg !39
  %2121 = sext i32 %2120 to i64, !dbg !41
  %2122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2121, !dbg !41
  %2123 = load i8, ptr %2122, align 1, !dbg !41
  %2124 = sext i8 %2123 to i32, !dbg !41
  %2125 = icmp eq i32 %2124, 49, !dbg !42
  %2126 = select i1 %2125, i32 57, i32 49, !dbg !41
  %2127 = call i32 @putchar(i32 noundef %2126), !dbg !43
  br label %2128, !dbg !44

2128:                                             ; preds = %2119
  %2129 = load i32, ptr %3, align 4, !dbg !45
  %2130 = add nsw i32 %2129, 1, !dbg !45
  store i32 %2130, ptr %3, align 4, !dbg !45
  %2131 = load i32, ptr %3, align 4, !dbg !34
  %2132 = sext i32 %2131 to i64, !dbg !36
  %2133 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2132, !dbg !36
  %2134 = load i8, ptr %2133, align 1, !dbg !36
  %2135 = sext i8 %2134 to i32, !dbg !36
  %2136 = icmp ne i32 %2135, 0, !dbg !37
  br i1 %2136, label %2137, label %6919, !dbg !38

2137:                                             ; preds = %2128
  %2138 = load i32, ptr %3, align 4, !dbg !39
  %2139 = sext i32 %2138 to i64, !dbg !41
  %2140 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2139, !dbg !41
  %2141 = load i8, ptr %2140, align 1, !dbg !41
  %2142 = sext i8 %2141 to i32, !dbg !41
  %2143 = icmp eq i32 %2142, 49, !dbg !42
  %2144 = select i1 %2143, i32 57, i32 49, !dbg !41
  %2145 = call i32 @putchar(i32 noundef %2144), !dbg !43
  br label %2146, !dbg !44

2146:                                             ; preds = %2137
  %2147 = load i32, ptr %3, align 4, !dbg !45
  %2148 = add nsw i32 %2147, 1, !dbg !45
  store i32 %2148, ptr %3, align 4, !dbg !45
  %2149 = load i32, ptr %3, align 4, !dbg !34
  %2150 = sext i32 %2149 to i64, !dbg !36
  %2151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2150, !dbg !36
  %2152 = load i8, ptr %2151, align 1, !dbg !36
  %2153 = sext i8 %2152 to i32, !dbg !36
  %2154 = icmp ne i32 %2153, 0, !dbg !37
  br i1 %2154, label %2155, label %6919, !dbg !38

2155:                                             ; preds = %2146
  %2156 = load i32, ptr %3, align 4, !dbg !39
  %2157 = sext i32 %2156 to i64, !dbg !41
  %2158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2157, !dbg !41
  %2159 = load i8, ptr %2158, align 1, !dbg !41
  %2160 = sext i8 %2159 to i32, !dbg !41
  %2161 = icmp eq i32 %2160, 49, !dbg !42
  %2162 = select i1 %2161, i32 57, i32 49, !dbg !41
  %2163 = call i32 @putchar(i32 noundef %2162), !dbg !43
  br label %2164, !dbg !44

2164:                                             ; preds = %2155
  %2165 = load i32, ptr %3, align 4, !dbg !45
  %2166 = add nsw i32 %2165, 1, !dbg !45
  store i32 %2166, ptr %3, align 4, !dbg !45
  %2167 = load i32, ptr %3, align 4, !dbg !34
  %2168 = sext i32 %2167 to i64, !dbg !36
  %2169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2168, !dbg !36
  %2170 = load i8, ptr %2169, align 1, !dbg !36
  %2171 = sext i8 %2170 to i32, !dbg !36
  %2172 = icmp ne i32 %2171, 0, !dbg !37
  br i1 %2172, label %2173, label %6919, !dbg !38

2173:                                             ; preds = %2164
  %2174 = load i32, ptr %3, align 4, !dbg !39
  %2175 = sext i32 %2174 to i64, !dbg !41
  %2176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2175, !dbg !41
  %2177 = load i8, ptr %2176, align 1, !dbg !41
  %2178 = sext i8 %2177 to i32, !dbg !41
  %2179 = icmp eq i32 %2178, 49, !dbg !42
  %2180 = select i1 %2179, i32 57, i32 49, !dbg !41
  %2181 = call i32 @putchar(i32 noundef %2180), !dbg !43
  br label %2182, !dbg !44

2182:                                             ; preds = %2173
  %2183 = load i32, ptr %3, align 4, !dbg !45
  %2184 = add nsw i32 %2183, 1, !dbg !45
  store i32 %2184, ptr %3, align 4, !dbg !45
  %2185 = load i32, ptr %3, align 4, !dbg !34
  %2186 = sext i32 %2185 to i64, !dbg !36
  %2187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2186, !dbg !36
  %2188 = load i8, ptr %2187, align 1, !dbg !36
  %2189 = sext i8 %2188 to i32, !dbg !36
  %2190 = icmp ne i32 %2189, 0, !dbg !37
  br i1 %2190, label %2191, label %6919, !dbg !38

2191:                                             ; preds = %2182
  %2192 = load i32, ptr %3, align 4, !dbg !39
  %2193 = sext i32 %2192 to i64, !dbg !41
  %2194 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2193, !dbg !41
  %2195 = load i8, ptr %2194, align 1, !dbg !41
  %2196 = sext i8 %2195 to i32, !dbg !41
  %2197 = icmp eq i32 %2196, 49, !dbg !42
  %2198 = select i1 %2197, i32 57, i32 49, !dbg !41
  %2199 = call i32 @putchar(i32 noundef %2198), !dbg !43
  br label %2200, !dbg !44

2200:                                             ; preds = %2191
  %2201 = load i32, ptr %3, align 4, !dbg !45
  %2202 = add nsw i32 %2201, 1, !dbg !45
  store i32 %2202, ptr %3, align 4, !dbg !45
  %2203 = load i32, ptr %3, align 4, !dbg !34
  %2204 = sext i32 %2203 to i64, !dbg !36
  %2205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2204, !dbg !36
  %2206 = load i8, ptr %2205, align 1, !dbg !36
  %2207 = sext i8 %2206 to i32, !dbg !36
  %2208 = icmp ne i32 %2207, 0, !dbg !37
  br i1 %2208, label %2209, label %6919, !dbg !38

2209:                                             ; preds = %2200
  %2210 = load i32, ptr %3, align 4, !dbg !39
  %2211 = sext i32 %2210 to i64, !dbg !41
  %2212 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2211, !dbg !41
  %2213 = load i8, ptr %2212, align 1, !dbg !41
  %2214 = sext i8 %2213 to i32, !dbg !41
  %2215 = icmp eq i32 %2214, 49, !dbg !42
  %2216 = select i1 %2215, i32 57, i32 49, !dbg !41
  %2217 = call i32 @putchar(i32 noundef %2216), !dbg !43
  br label %2218, !dbg !44

2218:                                             ; preds = %2209
  %2219 = load i32, ptr %3, align 4, !dbg !45
  %2220 = add nsw i32 %2219, 1, !dbg !45
  store i32 %2220, ptr %3, align 4, !dbg !45
  %2221 = load i32, ptr %3, align 4, !dbg !34
  %2222 = sext i32 %2221 to i64, !dbg !36
  %2223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2222, !dbg !36
  %2224 = load i8, ptr %2223, align 1, !dbg !36
  %2225 = sext i8 %2224 to i32, !dbg !36
  %2226 = icmp ne i32 %2225, 0, !dbg !37
  br i1 %2226, label %2227, label %6919, !dbg !38

2227:                                             ; preds = %2218
  %2228 = load i32, ptr %3, align 4, !dbg !39
  %2229 = sext i32 %2228 to i64, !dbg !41
  %2230 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2229, !dbg !41
  %2231 = load i8, ptr %2230, align 1, !dbg !41
  %2232 = sext i8 %2231 to i32, !dbg !41
  %2233 = icmp eq i32 %2232, 49, !dbg !42
  %2234 = select i1 %2233, i32 57, i32 49, !dbg !41
  %2235 = call i32 @putchar(i32 noundef %2234), !dbg !43
  br label %2236, !dbg !44

2236:                                             ; preds = %2227
  %2237 = load i32, ptr %3, align 4, !dbg !45
  %2238 = add nsw i32 %2237, 1, !dbg !45
  store i32 %2238, ptr %3, align 4, !dbg !45
  %2239 = load i32, ptr %3, align 4, !dbg !34
  %2240 = sext i32 %2239 to i64, !dbg !36
  %2241 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2240, !dbg !36
  %2242 = load i8, ptr %2241, align 1, !dbg !36
  %2243 = sext i8 %2242 to i32, !dbg !36
  %2244 = icmp ne i32 %2243, 0, !dbg !37
  br i1 %2244, label %2245, label %6919, !dbg !38

2245:                                             ; preds = %2236
  %2246 = load i32, ptr %3, align 4, !dbg !39
  %2247 = sext i32 %2246 to i64, !dbg !41
  %2248 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2247, !dbg !41
  %2249 = load i8, ptr %2248, align 1, !dbg !41
  %2250 = sext i8 %2249 to i32, !dbg !41
  %2251 = icmp eq i32 %2250, 49, !dbg !42
  %2252 = select i1 %2251, i32 57, i32 49, !dbg !41
  %2253 = call i32 @putchar(i32 noundef %2252), !dbg !43
  br label %2254, !dbg !44

2254:                                             ; preds = %2245
  %2255 = load i32, ptr %3, align 4, !dbg !45
  %2256 = add nsw i32 %2255, 1, !dbg !45
  store i32 %2256, ptr %3, align 4, !dbg !45
  %2257 = load i32, ptr %3, align 4, !dbg !34
  %2258 = sext i32 %2257 to i64, !dbg !36
  %2259 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2258, !dbg !36
  %2260 = load i8, ptr %2259, align 1, !dbg !36
  %2261 = sext i8 %2260 to i32, !dbg !36
  %2262 = icmp ne i32 %2261, 0, !dbg !37
  br i1 %2262, label %2263, label %6919, !dbg !38

2263:                                             ; preds = %2254
  %2264 = load i32, ptr %3, align 4, !dbg !39
  %2265 = sext i32 %2264 to i64, !dbg !41
  %2266 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2265, !dbg !41
  %2267 = load i8, ptr %2266, align 1, !dbg !41
  %2268 = sext i8 %2267 to i32, !dbg !41
  %2269 = icmp eq i32 %2268, 49, !dbg !42
  %2270 = select i1 %2269, i32 57, i32 49, !dbg !41
  %2271 = call i32 @putchar(i32 noundef %2270), !dbg !43
  br label %2272, !dbg !44

2272:                                             ; preds = %2263
  %2273 = load i32, ptr %3, align 4, !dbg !45
  %2274 = add nsw i32 %2273, 1, !dbg !45
  store i32 %2274, ptr %3, align 4, !dbg !45
  %2275 = load i32, ptr %3, align 4, !dbg !34
  %2276 = sext i32 %2275 to i64, !dbg !36
  %2277 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2276, !dbg !36
  %2278 = load i8, ptr %2277, align 1, !dbg !36
  %2279 = sext i8 %2278 to i32, !dbg !36
  %2280 = icmp ne i32 %2279, 0, !dbg !37
  br i1 %2280, label %2281, label %6919, !dbg !38

2281:                                             ; preds = %2272
  %2282 = load i32, ptr %3, align 4, !dbg !39
  %2283 = sext i32 %2282 to i64, !dbg !41
  %2284 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2283, !dbg !41
  %2285 = load i8, ptr %2284, align 1, !dbg !41
  %2286 = sext i8 %2285 to i32, !dbg !41
  %2287 = icmp eq i32 %2286, 49, !dbg !42
  %2288 = select i1 %2287, i32 57, i32 49, !dbg !41
  %2289 = call i32 @putchar(i32 noundef %2288), !dbg !43
  br label %2290, !dbg !44

2290:                                             ; preds = %2281
  %2291 = load i32, ptr %3, align 4, !dbg !45
  %2292 = add nsw i32 %2291, 1, !dbg !45
  store i32 %2292, ptr %3, align 4, !dbg !45
  %2293 = load i32, ptr %3, align 4, !dbg !34
  %2294 = sext i32 %2293 to i64, !dbg !36
  %2295 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2294, !dbg !36
  %2296 = load i8, ptr %2295, align 1, !dbg !36
  %2297 = sext i8 %2296 to i32, !dbg !36
  %2298 = icmp ne i32 %2297, 0, !dbg !37
  br i1 %2298, label %2299, label %6919, !dbg !38

2299:                                             ; preds = %2290
  %2300 = load i32, ptr %3, align 4, !dbg !39
  %2301 = sext i32 %2300 to i64, !dbg !41
  %2302 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2301, !dbg !41
  %2303 = load i8, ptr %2302, align 1, !dbg !41
  %2304 = sext i8 %2303 to i32, !dbg !41
  %2305 = icmp eq i32 %2304, 49, !dbg !42
  %2306 = select i1 %2305, i32 57, i32 49, !dbg !41
  %2307 = call i32 @putchar(i32 noundef %2306), !dbg !43
  br label %2308, !dbg !44

2308:                                             ; preds = %2299
  %2309 = load i32, ptr %3, align 4, !dbg !45
  %2310 = add nsw i32 %2309, 1, !dbg !45
  store i32 %2310, ptr %3, align 4, !dbg !45
  %2311 = load i32, ptr %3, align 4, !dbg !34
  %2312 = sext i32 %2311 to i64, !dbg !36
  %2313 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2312, !dbg !36
  %2314 = load i8, ptr %2313, align 1, !dbg !36
  %2315 = sext i8 %2314 to i32, !dbg !36
  %2316 = icmp ne i32 %2315, 0, !dbg !37
  br i1 %2316, label %2317, label %6919, !dbg !38

2317:                                             ; preds = %2308
  %2318 = load i32, ptr %3, align 4, !dbg !39
  %2319 = sext i32 %2318 to i64, !dbg !41
  %2320 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2319, !dbg !41
  %2321 = load i8, ptr %2320, align 1, !dbg !41
  %2322 = sext i8 %2321 to i32, !dbg !41
  %2323 = icmp eq i32 %2322, 49, !dbg !42
  %2324 = select i1 %2323, i32 57, i32 49, !dbg !41
  %2325 = call i32 @putchar(i32 noundef %2324), !dbg !43
  br label %2326, !dbg !44

2326:                                             ; preds = %2317
  %2327 = load i32, ptr %3, align 4, !dbg !45
  %2328 = add nsw i32 %2327, 1, !dbg !45
  store i32 %2328, ptr %3, align 4, !dbg !45
  %2329 = load i32, ptr %3, align 4, !dbg !34
  %2330 = sext i32 %2329 to i64, !dbg !36
  %2331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2330, !dbg !36
  %2332 = load i8, ptr %2331, align 1, !dbg !36
  %2333 = sext i8 %2332 to i32, !dbg !36
  %2334 = icmp ne i32 %2333, 0, !dbg !37
  br i1 %2334, label %2335, label %6919, !dbg !38

2335:                                             ; preds = %2326
  %2336 = load i32, ptr %3, align 4, !dbg !39
  %2337 = sext i32 %2336 to i64, !dbg !41
  %2338 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2337, !dbg !41
  %2339 = load i8, ptr %2338, align 1, !dbg !41
  %2340 = sext i8 %2339 to i32, !dbg !41
  %2341 = icmp eq i32 %2340, 49, !dbg !42
  %2342 = select i1 %2341, i32 57, i32 49, !dbg !41
  %2343 = call i32 @putchar(i32 noundef %2342), !dbg !43
  br label %2344, !dbg !44

2344:                                             ; preds = %2335
  %2345 = load i32, ptr %3, align 4, !dbg !45
  %2346 = add nsw i32 %2345, 1, !dbg !45
  store i32 %2346, ptr %3, align 4, !dbg !45
  %2347 = load i32, ptr %3, align 4, !dbg !34
  %2348 = sext i32 %2347 to i64, !dbg !36
  %2349 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2348, !dbg !36
  %2350 = load i8, ptr %2349, align 1, !dbg !36
  %2351 = sext i8 %2350 to i32, !dbg !36
  %2352 = icmp ne i32 %2351, 0, !dbg !37
  br i1 %2352, label %2353, label %6919, !dbg !38

2353:                                             ; preds = %2344
  %2354 = load i32, ptr %3, align 4, !dbg !39
  %2355 = sext i32 %2354 to i64, !dbg !41
  %2356 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2355, !dbg !41
  %2357 = load i8, ptr %2356, align 1, !dbg !41
  %2358 = sext i8 %2357 to i32, !dbg !41
  %2359 = icmp eq i32 %2358, 49, !dbg !42
  %2360 = select i1 %2359, i32 57, i32 49, !dbg !41
  %2361 = call i32 @putchar(i32 noundef %2360), !dbg !43
  br label %2362, !dbg !44

2362:                                             ; preds = %2353
  %2363 = load i32, ptr %3, align 4, !dbg !45
  %2364 = add nsw i32 %2363, 1, !dbg !45
  store i32 %2364, ptr %3, align 4, !dbg !45
  %2365 = load i32, ptr %3, align 4, !dbg !34
  %2366 = sext i32 %2365 to i64, !dbg !36
  %2367 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2366, !dbg !36
  %2368 = load i8, ptr %2367, align 1, !dbg !36
  %2369 = sext i8 %2368 to i32, !dbg !36
  %2370 = icmp ne i32 %2369, 0, !dbg !37
  br i1 %2370, label %2371, label %6919, !dbg !38

2371:                                             ; preds = %2362
  %2372 = load i32, ptr %3, align 4, !dbg !39
  %2373 = sext i32 %2372 to i64, !dbg !41
  %2374 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2373, !dbg !41
  %2375 = load i8, ptr %2374, align 1, !dbg !41
  %2376 = sext i8 %2375 to i32, !dbg !41
  %2377 = icmp eq i32 %2376, 49, !dbg !42
  %2378 = select i1 %2377, i32 57, i32 49, !dbg !41
  %2379 = call i32 @putchar(i32 noundef %2378), !dbg !43
  br label %2380, !dbg !44

2380:                                             ; preds = %2371
  %2381 = load i32, ptr %3, align 4, !dbg !45
  %2382 = add nsw i32 %2381, 1, !dbg !45
  store i32 %2382, ptr %3, align 4, !dbg !45
  %2383 = load i32, ptr %3, align 4, !dbg !34
  %2384 = sext i32 %2383 to i64, !dbg !36
  %2385 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2384, !dbg !36
  %2386 = load i8, ptr %2385, align 1, !dbg !36
  %2387 = sext i8 %2386 to i32, !dbg !36
  %2388 = icmp ne i32 %2387, 0, !dbg !37
  br i1 %2388, label %2389, label %6919, !dbg !38

2389:                                             ; preds = %2380
  %2390 = load i32, ptr %3, align 4, !dbg !39
  %2391 = sext i32 %2390 to i64, !dbg !41
  %2392 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2391, !dbg !41
  %2393 = load i8, ptr %2392, align 1, !dbg !41
  %2394 = sext i8 %2393 to i32, !dbg !41
  %2395 = icmp eq i32 %2394, 49, !dbg !42
  %2396 = select i1 %2395, i32 57, i32 49, !dbg !41
  %2397 = call i32 @putchar(i32 noundef %2396), !dbg !43
  br label %2398, !dbg !44

2398:                                             ; preds = %2389
  %2399 = load i32, ptr %3, align 4, !dbg !45
  %2400 = add nsw i32 %2399, 1, !dbg !45
  store i32 %2400, ptr %3, align 4, !dbg !45
  %2401 = load i32, ptr %3, align 4, !dbg !34
  %2402 = sext i32 %2401 to i64, !dbg !36
  %2403 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2402, !dbg !36
  %2404 = load i8, ptr %2403, align 1, !dbg !36
  %2405 = sext i8 %2404 to i32, !dbg !36
  %2406 = icmp ne i32 %2405, 0, !dbg !37
  br i1 %2406, label %2407, label %6919, !dbg !38

2407:                                             ; preds = %2398
  %2408 = load i32, ptr %3, align 4, !dbg !39
  %2409 = sext i32 %2408 to i64, !dbg !41
  %2410 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2409, !dbg !41
  %2411 = load i8, ptr %2410, align 1, !dbg !41
  %2412 = sext i8 %2411 to i32, !dbg !41
  %2413 = icmp eq i32 %2412, 49, !dbg !42
  %2414 = select i1 %2413, i32 57, i32 49, !dbg !41
  %2415 = call i32 @putchar(i32 noundef %2414), !dbg !43
  br label %2416, !dbg !44

2416:                                             ; preds = %2407
  %2417 = load i32, ptr %3, align 4, !dbg !45
  %2418 = add nsw i32 %2417, 1, !dbg !45
  store i32 %2418, ptr %3, align 4, !dbg !45
  %2419 = load i32, ptr %3, align 4, !dbg !34
  %2420 = sext i32 %2419 to i64, !dbg !36
  %2421 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2420, !dbg !36
  %2422 = load i8, ptr %2421, align 1, !dbg !36
  %2423 = sext i8 %2422 to i32, !dbg !36
  %2424 = icmp ne i32 %2423, 0, !dbg !37
  br i1 %2424, label %2425, label %6919, !dbg !38

2425:                                             ; preds = %2416
  %2426 = load i32, ptr %3, align 4, !dbg !39
  %2427 = sext i32 %2426 to i64, !dbg !41
  %2428 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2427, !dbg !41
  %2429 = load i8, ptr %2428, align 1, !dbg !41
  %2430 = sext i8 %2429 to i32, !dbg !41
  %2431 = icmp eq i32 %2430, 49, !dbg !42
  %2432 = select i1 %2431, i32 57, i32 49, !dbg !41
  %2433 = call i32 @putchar(i32 noundef %2432), !dbg !43
  br label %2434, !dbg !44

2434:                                             ; preds = %2425
  %2435 = load i32, ptr %3, align 4, !dbg !45
  %2436 = add nsw i32 %2435, 1, !dbg !45
  store i32 %2436, ptr %3, align 4, !dbg !45
  %2437 = load i32, ptr %3, align 4, !dbg !34
  %2438 = sext i32 %2437 to i64, !dbg !36
  %2439 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2438, !dbg !36
  %2440 = load i8, ptr %2439, align 1, !dbg !36
  %2441 = sext i8 %2440 to i32, !dbg !36
  %2442 = icmp ne i32 %2441, 0, !dbg !37
  br i1 %2442, label %2443, label %6919, !dbg !38

2443:                                             ; preds = %2434
  %2444 = load i32, ptr %3, align 4, !dbg !39
  %2445 = sext i32 %2444 to i64, !dbg !41
  %2446 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2445, !dbg !41
  %2447 = load i8, ptr %2446, align 1, !dbg !41
  %2448 = sext i8 %2447 to i32, !dbg !41
  %2449 = icmp eq i32 %2448, 49, !dbg !42
  %2450 = select i1 %2449, i32 57, i32 49, !dbg !41
  %2451 = call i32 @putchar(i32 noundef %2450), !dbg !43
  br label %2452, !dbg !44

2452:                                             ; preds = %2443
  %2453 = load i32, ptr %3, align 4, !dbg !45
  %2454 = add nsw i32 %2453, 1, !dbg !45
  store i32 %2454, ptr %3, align 4, !dbg !45
  %2455 = load i32, ptr %3, align 4, !dbg !34
  %2456 = sext i32 %2455 to i64, !dbg !36
  %2457 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2456, !dbg !36
  %2458 = load i8, ptr %2457, align 1, !dbg !36
  %2459 = sext i8 %2458 to i32, !dbg !36
  %2460 = icmp ne i32 %2459, 0, !dbg !37
  br i1 %2460, label %2461, label %6919, !dbg !38

2461:                                             ; preds = %2452
  %2462 = load i32, ptr %3, align 4, !dbg !39
  %2463 = sext i32 %2462 to i64, !dbg !41
  %2464 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2463, !dbg !41
  %2465 = load i8, ptr %2464, align 1, !dbg !41
  %2466 = sext i8 %2465 to i32, !dbg !41
  %2467 = icmp eq i32 %2466, 49, !dbg !42
  %2468 = select i1 %2467, i32 57, i32 49, !dbg !41
  %2469 = call i32 @putchar(i32 noundef %2468), !dbg !43
  br label %2470, !dbg !44

2470:                                             ; preds = %2461
  %2471 = load i32, ptr %3, align 4, !dbg !45
  %2472 = add nsw i32 %2471, 1, !dbg !45
  store i32 %2472, ptr %3, align 4, !dbg !45
  %2473 = load i32, ptr %3, align 4, !dbg !34
  %2474 = sext i32 %2473 to i64, !dbg !36
  %2475 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2474, !dbg !36
  %2476 = load i8, ptr %2475, align 1, !dbg !36
  %2477 = sext i8 %2476 to i32, !dbg !36
  %2478 = icmp ne i32 %2477, 0, !dbg !37
  br i1 %2478, label %2479, label %6919, !dbg !38

2479:                                             ; preds = %2470
  %2480 = load i32, ptr %3, align 4, !dbg !39
  %2481 = sext i32 %2480 to i64, !dbg !41
  %2482 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2481, !dbg !41
  %2483 = load i8, ptr %2482, align 1, !dbg !41
  %2484 = sext i8 %2483 to i32, !dbg !41
  %2485 = icmp eq i32 %2484, 49, !dbg !42
  %2486 = select i1 %2485, i32 57, i32 49, !dbg !41
  %2487 = call i32 @putchar(i32 noundef %2486), !dbg !43
  br label %2488, !dbg !44

2488:                                             ; preds = %2479
  %2489 = load i32, ptr %3, align 4, !dbg !45
  %2490 = add nsw i32 %2489, 1, !dbg !45
  store i32 %2490, ptr %3, align 4, !dbg !45
  %2491 = load i32, ptr %3, align 4, !dbg !34
  %2492 = sext i32 %2491 to i64, !dbg !36
  %2493 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2492, !dbg !36
  %2494 = load i8, ptr %2493, align 1, !dbg !36
  %2495 = sext i8 %2494 to i32, !dbg !36
  %2496 = icmp ne i32 %2495, 0, !dbg !37
  br i1 %2496, label %2497, label %6919, !dbg !38

2497:                                             ; preds = %2488
  %2498 = load i32, ptr %3, align 4, !dbg !39
  %2499 = sext i32 %2498 to i64, !dbg !41
  %2500 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2499, !dbg !41
  %2501 = load i8, ptr %2500, align 1, !dbg !41
  %2502 = sext i8 %2501 to i32, !dbg !41
  %2503 = icmp eq i32 %2502, 49, !dbg !42
  %2504 = select i1 %2503, i32 57, i32 49, !dbg !41
  %2505 = call i32 @putchar(i32 noundef %2504), !dbg !43
  br label %2506, !dbg !44

2506:                                             ; preds = %2497
  %2507 = load i32, ptr %3, align 4, !dbg !45
  %2508 = add nsw i32 %2507, 1, !dbg !45
  store i32 %2508, ptr %3, align 4, !dbg !45
  %2509 = load i32, ptr %3, align 4, !dbg !34
  %2510 = sext i32 %2509 to i64, !dbg !36
  %2511 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2510, !dbg !36
  %2512 = load i8, ptr %2511, align 1, !dbg !36
  %2513 = sext i8 %2512 to i32, !dbg !36
  %2514 = icmp ne i32 %2513, 0, !dbg !37
  br i1 %2514, label %2515, label %6919, !dbg !38

2515:                                             ; preds = %2506
  %2516 = load i32, ptr %3, align 4, !dbg !39
  %2517 = sext i32 %2516 to i64, !dbg !41
  %2518 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2517, !dbg !41
  %2519 = load i8, ptr %2518, align 1, !dbg !41
  %2520 = sext i8 %2519 to i32, !dbg !41
  %2521 = icmp eq i32 %2520, 49, !dbg !42
  %2522 = select i1 %2521, i32 57, i32 49, !dbg !41
  %2523 = call i32 @putchar(i32 noundef %2522), !dbg !43
  br label %2524, !dbg !44

2524:                                             ; preds = %2515
  %2525 = load i32, ptr %3, align 4, !dbg !45
  %2526 = add nsw i32 %2525, 1, !dbg !45
  store i32 %2526, ptr %3, align 4, !dbg !45
  %2527 = load i32, ptr %3, align 4, !dbg !34
  %2528 = sext i32 %2527 to i64, !dbg !36
  %2529 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2528, !dbg !36
  %2530 = load i8, ptr %2529, align 1, !dbg !36
  %2531 = sext i8 %2530 to i32, !dbg !36
  %2532 = icmp ne i32 %2531, 0, !dbg !37
  br i1 %2532, label %2533, label %6919, !dbg !38

2533:                                             ; preds = %2524
  %2534 = load i32, ptr %3, align 4, !dbg !39
  %2535 = sext i32 %2534 to i64, !dbg !41
  %2536 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2535, !dbg !41
  %2537 = load i8, ptr %2536, align 1, !dbg !41
  %2538 = sext i8 %2537 to i32, !dbg !41
  %2539 = icmp eq i32 %2538, 49, !dbg !42
  %2540 = select i1 %2539, i32 57, i32 49, !dbg !41
  %2541 = call i32 @putchar(i32 noundef %2540), !dbg !43
  br label %2542, !dbg !44

2542:                                             ; preds = %2533
  %2543 = load i32, ptr %3, align 4, !dbg !45
  %2544 = add nsw i32 %2543, 1, !dbg !45
  store i32 %2544, ptr %3, align 4, !dbg !45
  %2545 = load i32, ptr %3, align 4, !dbg !34
  %2546 = sext i32 %2545 to i64, !dbg !36
  %2547 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2546, !dbg !36
  %2548 = load i8, ptr %2547, align 1, !dbg !36
  %2549 = sext i8 %2548 to i32, !dbg !36
  %2550 = icmp ne i32 %2549, 0, !dbg !37
  br i1 %2550, label %2551, label %6919, !dbg !38

2551:                                             ; preds = %2542
  %2552 = load i32, ptr %3, align 4, !dbg !39
  %2553 = sext i32 %2552 to i64, !dbg !41
  %2554 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2553, !dbg !41
  %2555 = load i8, ptr %2554, align 1, !dbg !41
  %2556 = sext i8 %2555 to i32, !dbg !41
  %2557 = icmp eq i32 %2556, 49, !dbg !42
  %2558 = select i1 %2557, i32 57, i32 49, !dbg !41
  %2559 = call i32 @putchar(i32 noundef %2558), !dbg !43
  br label %2560, !dbg !44

2560:                                             ; preds = %2551
  %2561 = load i32, ptr %3, align 4, !dbg !45
  %2562 = add nsw i32 %2561, 1, !dbg !45
  store i32 %2562, ptr %3, align 4, !dbg !45
  %2563 = load i32, ptr %3, align 4, !dbg !34
  %2564 = sext i32 %2563 to i64, !dbg !36
  %2565 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2564, !dbg !36
  %2566 = load i8, ptr %2565, align 1, !dbg !36
  %2567 = sext i8 %2566 to i32, !dbg !36
  %2568 = icmp ne i32 %2567, 0, !dbg !37
  br i1 %2568, label %2569, label %6919, !dbg !38

2569:                                             ; preds = %2560
  %2570 = load i32, ptr %3, align 4, !dbg !39
  %2571 = sext i32 %2570 to i64, !dbg !41
  %2572 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2571, !dbg !41
  %2573 = load i8, ptr %2572, align 1, !dbg !41
  %2574 = sext i8 %2573 to i32, !dbg !41
  %2575 = icmp eq i32 %2574, 49, !dbg !42
  %2576 = select i1 %2575, i32 57, i32 49, !dbg !41
  %2577 = call i32 @putchar(i32 noundef %2576), !dbg !43
  br label %2578, !dbg !44

2578:                                             ; preds = %2569
  %2579 = load i32, ptr %3, align 4, !dbg !45
  %2580 = add nsw i32 %2579, 1, !dbg !45
  store i32 %2580, ptr %3, align 4, !dbg !45
  %2581 = load i32, ptr %3, align 4, !dbg !34
  %2582 = sext i32 %2581 to i64, !dbg !36
  %2583 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2582, !dbg !36
  %2584 = load i8, ptr %2583, align 1, !dbg !36
  %2585 = sext i8 %2584 to i32, !dbg !36
  %2586 = icmp ne i32 %2585, 0, !dbg !37
  br i1 %2586, label %2587, label %6919, !dbg !38

2587:                                             ; preds = %2578
  %2588 = load i32, ptr %3, align 4, !dbg !39
  %2589 = sext i32 %2588 to i64, !dbg !41
  %2590 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2589, !dbg !41
  %2591 = load i8, ptr %2590, align 1, !dbg !41
  %2592 = sext i8 %2591 to i32, !dbg !41
  %2593 = icmp eq i32 %2592, 49, !dbg !42
  %2594 = select i1 %2593, i32 57, i32 49, !dbg !41
  %2595 = call i32 @putchar(i32 noundef %2594), !dbg !43
  br label %2596, !dbg !44

2596:                                             ; preds = %2587
  %2597 = load i32, ptr %3, align 4, !dbg !45
  %2598 = add nsw i32 %2597, 1, !dbg !45
  store i32 %2598, ptr %3, align 4, !dbg !45
  %2599 = load i32, ptr %3, align 4, !dbg !34
  %2600 = sext i32 %2599 to i64, !dbg !36
  %2601 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2600, !dbg !36
  %2602 = load i8, ptr %2601, align 1, !dbg !36
  %2603 = sext i8 %2602 to i32, !dbg !36
  %2604 = icmp ne i32 %2603, 0, !dbg !37
  br i1 %2604, label %2605, label %6919, !dbg !38

2605:                                             ; preds = %2596
  %2606 = load i32, ptr %3, align 4, !dbg !39
  %2607 = sext i32 %2606 to i64, !dbg !41
  %2608 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2607, !dbg !41
  %2609 = load i8, ptr %2608, align 1, !dbg !41
  %2610 = sext i8 %2609 to i32, !dbg !41
  %2611 = icmp eq i32 %2610, 49, !dbg !42
  %2612 = select i1 %2611, i32 57, i32 49, !dbg !41
  %2613 = call i32 @putchar(i32 noundef %2612), !dbg !43
  br label %2614, !dbg !44

2614:                                             ; preds = %2605
  %2615 = load i32, ptr %3, align 4, !dbg !45
  %2616 = add nsw i32 %2615, 1, !dbg !45
  store i32 %2616, ptr %3, align 4, !dbg !45
  %2617 = load i32, ptr %3, align 4, !dbg !34
  %2618 = sext i32 %2617 to i64, !dbg !36
  %2619 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2618, !dbg !36
  %2620 = load i8, ptr %2619, align 1, !dbg !36
  %2621 = sext i8 %2620 to i32, !dbg !36
  %2622 = icmp ne i32 %2621, 0, !dbg !37
  br i1 %2622, label %2623, label %6919, !dbg !38

2623:                                             ; preds = %2614
  %2624 = load i32, ptr %3, align 4, !dbg !39
  %2625 = sext i32 %2624 to i64, !dbg !41
  %2626 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2625, !dbg !41
  %2627 = load i8, ptr %2626, align 1, !dbg !41
  %2628 = sext i8 %2627 to i32, !dbg !41
  %2629 = icmp eq i32 %2628, 49, !dbg !42
  %2630 = select i1 %2629, i32 57, i32 49, !dbg !41
  %2631 = call i32 @putchar(i32 noundef %2630), !dbg !43
  br label %2632, !dbg !44

2632:                                             ; preds = %2623
  %2633 = load i32, ptr %3, align 4, !dbg !45
  %2634 = add nsw i32 %2633, 1, !dbg !45
  store i32 %2634, ptr %3, align 4, !dbg !45
  %2635 = load i32, ptr %3, align 4, !dbg !34
  %2636 = sext i32 %2635 to i64, !dbg !36
  %2637 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2636, !dbg !36
  %2638 = load i8, ptr %2637, align 1, !dbg !36
  %2639 = sext i8 %2638 to i32, !dbg !36
  %2640 = icmp ne i32 %2639, 0, !dbg !37
  br i1 %2640, label %2641, label %6919, !dbg !38

2641:                                             ; preds = %2632
  %2642 = load i32, ptr %3, align 4, !dbg !39
  %2643 = sext i32 %2642 to i64, !dbg !41
  %2644 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2643, !dbg !41
  %2645 = load i8, ptr %2644, align 1, !dbg !41
  %2646 = sext i8 %2645 to i32, !dbg !41
  %2647 = icmp eq i32 %2646, 49, !dbg !42
  %2648 = select i1 %2647, i32 57, i32 49, !dbg !41
  %2649 = call i32 @putchar(i32 noundef %2648), !dbg !43
  br label %2650, !dbg !44

2650:                                             ; preds = %2641
  %2651 = load i32, ptr %3, align 4, !dbg !45
  %2652 = add nsw i32 %2651, 1, !dbg !45
  store i32 %2652, ptr %3, align 4, !dbg !45
  %2653 = load i32, ptr %3, align 4, !dbg !34
  %2654 = sext i32 %2653 to i64, !dbg !36
  %2655 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2654, !dbg !36
  %2656 = load i8, ptr %2655, align 1, !dbg !36
  %2657 = sext i8 %2656 to i32, !dbg !36
  %2658 = icmp ne i32 %2657, 0, !dbg !37
  br i1 %2658, label %2659, label %6919, !dbg !38

2659:                                             ; preds = %2650
  %2660 = load i32, ptr %3, align 4, !dbg !39
  %2661 = sext i32 %2660 to i64, !dbg !41
  %2662 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2661, !dbg !41
  %2663 = load i8, ptr %2662, align 1, !dbg !41
  %2664 = sext i8 %2663 to i32, !dbg !41
  %2665 = icmp eq i32 %2664, 49, !dbg !42
  %2666 = select i1 %2665, i32 57, i32 49, !dbg !41
  %2667 = call i32 @putchar(i32 noundef %2666), !dbg !43
  br label %2668, !dbg !44

2668:                                             ; preds = %2659
  %2669 = load i32, ptr %3, align 4, !dbg !45
  %2670 = add nsw i32 %2669, 1, !dbg !45
  store i32 %2670, ptr %3, align 4, !dbg !45
  %2671 = load i32, ptr %3, align 4, !dbg !34
  %2672 = sext i32 %2671 to i64, !dbg !36
  %2673 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2672, !dbg !36
  %2674 = load i8, ptr %2673, align 1, !dbg !36
  %2675 = sext i8 %2674 to i32, !dbg !36
  %2676 = icmp ne i32 %2675, 0, !dbg !37
  br i1 %2676, label %2677, label %6919, !dbg !38

2677:                                             ; preds = %2668
  %2678 = load i32, ptr %3, align 4, !dbg !39
  %2679 = sext i32 %2678 to i64, !dbg !41
  %2680 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2679, !dbg !41
  %2681 = load i8, ptr %2680, align 1, !dbg !41
  %2682 = sext i8 %2681 to i32, !dbg !41
  %2683 = icmp eq i32 %2682, 49, !dbg !42
  %2684 = select i1 %2683, i32 57, i32 49, !dbg !41
  %2685 = call i32 @putchar(i32 noundef %2684), !dbg !43
  br label %2686, !dbg !44

2686:                                             ; preds = %2677
  %2687 = load i32, ptr %3, align 4, !dbg !45
  %2688 = add nsw i32 %2687, 1, !dbg !45
  store i32 %2688, ptr %3, align 4, !dbg !45
  %2689 = load i32, ptr %3, align 4, !dbg !34
  %2690 = sext i32 %2689 to i64, !dbg !36
  %2691 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2690, !dbg !36
  %2692 = load i8, ptr %2691, align 1, !dbg !36
  %2693 = sext i8 %2692 to i32, !dbg !36
  %2694 = icmp ne i32 %2693, 0, !dbg !37
  br i1 %2694, label %2695, label %6919, !dbg !38

2695:                                             ; preds = %2686
  %2696 = load i32, ptr %3, align 4, !dbg !39
  %2697 = sext i32 %2696 to i64, !dbg !41
  %2698 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2697, !dbg !41
  %2699 = load i8, ptr %2698, align 1, !dbg !41
  %2700 = sext i8 %2699 to i32, !dbg !41
  %2701 = icmp eq i32 %2700, 49, !dbg !42
  %2702 = select i1 %2701, i32 57, i32 49, !dbg !41
  %2703 = call i32 @putchar(i32 noundef %2702), !dbg !43
  br label %2704, !dbg !44

2704:                                             ; preds = %2695
  %2705 = load i32, ptr %3, align 4, !dbg !45
  %2706 = add nsw i32 %2705, 1, !dbg !45
  store i32 %2706, ptr %3, align 4, !dbg !45
  %2707 = load i32, ptr %3, align 4, !dbg !34
  %2708 = sext i32 %2707 to i64, !dbg !36
  %2709 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2708, !dbg !36
  %2710 = load i8, ptr %2709, align 1, !dbg !36
  %2711 = sext i8 %2710 to i32, !dbg !36
  %2712 = icmp ne i32 %2711, 0, !dbg !37
  br i1 %2712, label %2713, label %6919, !dbg !38

2713:                                             ; preds = %2704
  %2714 = load i32, ptr %3, align 4, !dbg !39
  %2715 = sext i32 %2714 to i64, !dbg !41
  %2716 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2715, !dbg !41
  %2717 = load i8, ptr %2716, align 1, !dbg !41
  %2718 = sext i8 %2717 to i32, !dbg !41
  %2719 = icmp eq i32 %2718, 49, !dbg !42
  %2720 = select i1 %2719, i32 57, i32 49, !dbg !41
  %2721 = call i32 @putchar(i32 noundef %2720), !dbg !43
  br label %2722, !dbg !44

2722:                                             ; preds = %2713
  %2723 = load i32, ptr %3, align 4, !dbg !45
  %2724 = add nsw i32 %2723, 1, !dbg !45
  store i32 %2724, ptr %3, align 4, !dbg !45
  %2725 = load i32, ptr %3, align 4, !dbg !34
  %2726 = sext i32 %2725 to i64, !dbg !36
  %2727 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2726, !dbg !36
  %2728 = load i8, ptr %2727, align 1, !dbg !36
  %2729 = sext i8 %2728 to i32, !dbg !36
  %2730 = icmp ne i32 %2729, 0, !dbg !37
  br i1 %2730, label %2731, label %6919, !dbg !38

2731:                                             ; preds = %2722
  %2732 = load i32, ptr %3, align 4, !dbg !39
  %2733 = sext i32 %2732 to i64, !dbg !41
  %2734 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2733, !dbg !41
  %2735 = load i8, ptr %2734, align 1, !dbg !41
  %2736 = sext i8 %2735 to i32, !dbg !41
  %2737 = icmp eq i32 %2736, 49, !dbg !42
  %2738 = select i1 %2737, i32 57, i32 49, !dbg !41
  %2739 = call i32 @putchar(i32 noundef %2738), !dbg !43
  br label %2740, !dbg !44

2740:                                             ; preds = %2731
  %2741 = load i32, ptr %3, align 4, !dbg !45
  %2742 = add nsw i32 %2741, 1, !dbg !45
  store i32 %2742, ptr %3, align 4, !dbg !45
  %2743 = load i32, ptr %3, align 4, !dbg !34
  %2744 = sext i32 %2743 to i64, !dbg !36
  %2745 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2744, !dbg !36
  %2746 = load i8, ptr %2745, align 1, !dbg !36
  %2747 = sext i8 %2746 to i32, !dbg !36
  %2748 = icmp ne i32 %2747, 0, !dbg !37
  br i1 %2748, label %2749, label %6919, !dbg !38

2749:                                             ; preds = %2740
  %2750 = load i32, ptr %3, align 4, !dbg !39
  %2751 = sext i32 %2750 to i64, !dbg !41
  %2752 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2751, !dbg !41
  %2753 = load i8, ptr %2752, align 1, !dbg !41
  %2754 = sext i8 %2753 to i32, !dbg !41
  %2755 = icmp eq i32 %2754, 49, !dbg !42
  %2756 = select i1 %2755, i32 57, i32 49, !dbg !41
  %2757 = call i32 @putchar(i32 noundef %2756), !dbg !43
  br label %2758, !dbg !44

2758:                                             ; preds = %2749
  %2759 = load i32, ptr %3, align 4, !dbg !45
  %2760 = add nsw i32 %2759, 1, !dbg !45
  store i32 %2760, ptr %3, align 4, !dbg !45
  %2761 = load i32, ptr %3, align 4, !dbg !34
  %2762 = sext i32 %2761 to i64, !dbg !36
  %2763 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2762, !dbg !36
  %2764 = load i8, ptr %2763, align 1, !dbg !36
  %2765 = sext i8 %2764 to i32, !dbg !36
  %2766 = icmp ne i32 %2765, 0, !dbg !37
  br i1 %2766, label %2767, label %6919, !dbg !38

2767:                                             ; preds = %2758
  %2768 = load i32, ptr %3, align 4, !dbg !39
  %2769 = sext i32 %2768 to i64, !dbg !41
  %2770 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2769, !dbg !41
  %2771 = load i8, ptr %2770, align 1, !dbg !41
  %2772 = sext i8 %2771 to i32, !dbg !41
  %2773 = icmp eq i32 %2772, 49, !dbg !42
  %2774 = select i1 %2773, i32 57, i32 49, !dbg !41
  %2775 = call i32 @putchar(i32 noundef %2774), !dbg !43
  br label %2776, !dbg !44

2776:                                             ; preds = %2767
  %2777 = load i32, ptr %3, align 4, !dbg !45
  %2778 = add nsw i32 %2777, 1, !dbg !45
  store i32 %2778, ptr %3, align 4, !dbg !45
  %2779 = load i32, ptr %3, align 4, !dbg !34
  %2780 = sext i32 %2779 to i64, !dbg !36
  %2781 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2780, !dbg !36
  %2782 = load i8, ptr %2781, align 1, !dbg !36
  %2783 = sext i8 %2782 to i32, !dbg !36
  %2784 = icmp ne i32 %2783, 0, !dbg !37
  br i1 %2784, label %2785, label %6919, !dbg !38

2785:                                             ; preds = %2776
  %2786 = load i32, ptr %3, align 4, !dbg !39
  %2787 = sext i32 %2786 to i64, !dbg !41
  %2788 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2787, !dbg !41
  %2789 = load i8, ptr %2788, align 1, !dbg !41
  %2790 = sext i8 %2789 to i32, !dbg !41
  %2791 = icmp eq i32 %2790, 49, !dbg !42
  %2792 = select i1 %2791, i32 57, i32 49, !dbg !41
  %2793 = call i32 @putchar(i32 noundef %2792), !dbg !43
  br label %2794, !dbg !44

2794:                                             ; preds = %2785
  %2795 = load i32, ptr %3, align 4, !dbg !45
  %2796 = add nsw i32 %2795, 1, !dbg !45
  store i32 %2796, ptr %3, align 4, !dbg !45
  %2797 = load i32, ptr %3, align 4, !dbg !34
  %2798 = sext i32 %2797 to i64, !dbg !36
  %2799 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2798, !dbg !36
  %2800 = load i8, ptr %2799, align 1, !dbg !36
  %2801 = sext i8 %2800 to i32, !dbg !36
  %2802 = icmp ne i32 %2801, 0, !dbg !37
  br i1 %2802, label %2803, label %6919, !dbg !38

2803:                                             ; preds = %2794
  %2804 = load i32, ptr %3, align 4, !dbg !39
  %2805 = sext i32 %2804 to i64, !dbg !41
  %2806 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2805, !dbg !41
  %2807 = load i8, ptr %2806, align 1, !dbg !41
  %2808 = sext i8 %2807 to i32, !dbg !41
  %2809 = icmp eq i32 %2808, 49, !dbg !42
  %2810 = select i1 %2809, i32 57, i32 49, !dbg !41
  %2811 = call i32 @putchar(i32 noundef %2810), !dbg !43
  br label %2812, !dbg !44

2812:                                             ; preds = %2803
  %2813 = load i32, ptr %3, align 4, !dbg !45
  %2814 = add nsw i32 %2813, 1, !dbg !45
  store i32 %2814, ptr %3, align 4, !dbg !45
  %2815 = load i32, ptr %3, align 4, !dbg !34
  %2816 = sext i32 %2815 to i64, !dbg !36
  %2817 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2816, !dbg !36
  %2818 = load i8, ptr %2817, align 1, !dbg !36
  %2819 = sext i8 %2818 to i32, !dbg !36
  %2820 = icmp ne i32 %2819, 0, !dbg !37
  br i1 %2820, label %2821, label %6919, !dbg !38

2821:                                             ; preds = %2812
  %2822 = load i32, ptr %3, align 4, !dbg !39
  %2823 = sext i32 %2822 to i64, !dbg !41
  %2824 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2823, !dbg !41
  %2825 = load i8, ptr %2824, align 1, !dbg !41
  %2826 = sext i8 %2825 to i32, !dbg !41
  %2827 = icmp eq i32 %2826, 49, !dbg !42
  %2828 = select i1 %2827, i32 57, i32 49, !dbg !41
  %2829 = call i32 @putchar(i32 noundef %2828), !dbg !43
  br label %2830, !dbg !44

2830:                                             ; preds = %2821
  %2831 = load i32, ptr %3, align 4, !dbg !45
  %2832 = add nsw i32 %2831, 1, !dbg !45
  store i32 %2832, ptr %3, align 4, !dbg !45
  %2833 = load i32, ptr %3, align 4, !dbg !34
  %2834 = sext i32 %2833 to i64, !dbg !36
  %2835 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2834, !dbg !36
  %2836 = load i8, ptr %2835, align 1, !dbg !36
  %2837 = sext i8 %2836 to i32, !dbg !36
  %2838 = icmp ne i32 %2837, 0, !dbg !37
  br i1 %2838, label %2839, label %6919, !dbg !38

2839:                                             ; preds = %2830
  %2840 = load i32, ptr %3, align 4, !dbg !39
  %2841 = sext i32 %2840 to i64, !dbg !41
  %2842 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2841, !dbg !41
  %2843 = load i8, ptr %2842, align 1, !dbg !41
  %2844 = sext i8 %2843 to i32, !dbg !41
  %2845 = icmp eq i32 %2844, 49, !dbg !42
  %2846 = select i1 %2845, i32 57, i32 49, !dbg !41
  %2847 = call i32 @putchar(i32 noundef %2846), !dbg !43
  br label %2848, !dbg !44

2848:                                             ; preds = %2839
  %2849 = load i32, ptr %3, align 4, !dbg !45
  %2850 = add nsw i32 %2849, 1, !dbg !45
  store i32 %2850, ptr %3, align 4, !dbg !45
  %2851 = load i32, ptr %3, align 4, !dbg !34
  %2852 = sext i32 %2851 to i64, !dbg !36
  %2853 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2852, !dbg !36
  %2854 = load i8, ptr %2853, align 1, !dbg !36
  %2855 = sext i8 %2854 to i32, !dbg !36
  %2856 = icmp ne i32 %2855, 0, !dbg !37
  br i1 %2856, label %2857, label %6919, !dbg !38

2857:                                             ; preds = %2848
  %2858 = load i32, ptr %3, align 4, !dbg !39
  %2859 = sext i32 %2858 to i64, !dbg !41
  %2860 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2859, !dbg !41
  %2861 = load i8, ptr %2860, align 1, !dbg !41
  %2862 = sext i8 %2861 to i32, !dbg !41
  %2863 = icmp eq i32 %2862, 49, !dbg !42
  %2864 = select i1 %2863, i32 57, i32 49, !dbg !41
  %2865 = call i32 @putchar(i32 noundef %2864), !dbg !43
  br label %2866, !dbg !44

2866:                                             ; preds = %2857
  %2867 = load i32, ptr %3, align 4, !dbg !45
  %2868 = add nsw i32 %2867, 1, !dbg !45
  store i32 %2868, ptr %3, align 4, !dbg !45
  %2869 = load i32, ptr %3, align 4, !dbg !34
  %2870 = sext i32 %2869 to i64, !dbg !36
  %2871 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2870, !dbg !36
  %2872 = load i8, ptr %2871, align 1, !dbg !36
  %2873 = sext i8 %2872 to i32, !dbg !36
  %2874 = icmp ne i32 %2873, 0, !dbg !37
  br i1 %2874, label %2875, label %6919, !dbg !38

2875:                                             ; preds = %2866
  %2876 = load i32, ptr %3, align 4, !dbg !39
  %2877 = sext i32 %2876 to i64, !dbg !41
  %2878 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2877, !dbg !41
  %2879 = load i8, ptr %2878, align 1, !dbg !41
  %2880 = sext i8 %2879 to i32, !dbg !41
  %2881 = icmp eq i32 %2880, 49, !dbg !42
  %2882 = select i1 %2881, i32 57, i32 49, !dbg !41
  %2883 = call i32 @putchar(i32 noundef %2882), !dbg !43
  br label %2884, !dbg !44

2884:                                             ; preds = %2875
  %2885 = load i32, ptr %3, align 4, !dbg !45
  %2886 = add nsw i32 %2885, 1, !dbg !45
  store i32 %2886, ptr %3, align 4, !dbg !45
  %2887 = load i32, ptr %3, align 4, !dbg !34
  %2888 = sext i32 %2887 to i64, !dbg !36
  %2889 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2888, !dbg !36
  %2890 = load i8, ptr %2889, align 1, !dbg !36
  %2891 = sext i8 %2890 to i32, !dbg !36
  %2892 = icmp ne i32 %2891, 0, !dbg !37
  br i1 %2892, label %2893, label %6919, !dbg !38

2893:                                             ; preds = %2884
  %2894 = load i32, ptr %3, align 4, !dbg !39
  %2895 = sext i32 %2894 to i64, !dbg !41
  %2896 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2895, !dbg !41
  %2897 = load i8, ptr %2896, align 1, !dbg !41
  %2898 = sext i8 %2897 to i32, !dbg !41
  %2899 = icmp eq i32 %2898, 49, !dbg !42
  %2900 = select i1 %2899, i32 57, i32 49, !dbg !41
  %2901 = call i32 @putchar(i32 noundef %2900), !dbg !43
  br label %2902, !dbg !44

2902:                                             ; preds = %2893
  %2903 = load i32, ptr %3, align 4, !dbg !45
  %2904 = add nsw i32 %2903, 1, !dbg !45
  store i32 %2904, ptr %3, align 4, !dbg !45
  %2905 = load i32, ptr %3, align 4, !dbg !34
  %2906 = sext i32 %2905 to i64, !dbg !36
  %2907 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2906, !dbg !36
  %2908 = load i8, ptr %2907, align 1, !dbg !36
  %2909 = sext i8 %2908 to i32, !dbg !36
  %2910 = icmp ne i32 %2909, 0, !dbg !37
  br i1 %2910, label %2911, label %6919, !dbg !38

2911:                                             ; preds = %2902
  %2912 = load i32, ptr %3, align 4, !dbg !39
  %2913 = sext i32 %2912 to i64, !dbg !41
  %2914 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2913, !dbg !41
  %2915 = load i8, ptr %2914, align 1, !dbg !41
  %2916 = sext i8 %2915 to i32, !dbg !41
  %2917 = icmp eq i32 %2916, 49, !dbg !42
  %2918 = select i1 %2917, i32 57, i32 49, !dbg !41
  %2919 = call i32 @putchar(i32 noundef %2918), !dbg !43
  br label %2920, !dbg !44

2920:                                             ; preds = %2911
  %2921 = load i32, ptr %3, align 4, !dbg !45
  %2922 = add nsw i32 %2921, 1, !dbg !45
  store i32 %2922, ptr %3, align 4, !dbg !45
  %2923 = load i32, ptr %3, align 4, !dbg !34
  %2924 = sext i32 %2923 to i64, !dbg !36
  %2925 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2924, !dbg !36
  %2926 = load i8, ptr %2925, align 1, !dbg !36
  %2927 = sext i8 %2926 to i32, !dbg !36
  %2928 = icmp ne i32 %2927, 0, !dbg !37
  br i1 %2928, label %2929, label %6919, !dbg !38

2929:                                             ; preds = %2920
  %2930 = load i32, ptr %3, align 4, !dbg !39
  %2931 = sext i32 %2930 to i64, !dbg !41
  %2932 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2931, !dbg !41
  %2933 = load i8, ptr %2932, align 1, !dbg !41
  %2934 = sext i8 %2933 to i32, !dbg !41
  %2935 = icmp eq i32 %2934, 49, !dbg !42
  %2936 = select i1 %2935, i32 57, i32 49, !dbg !41
  %2937 = call i32 @putchar(i32 noundef %2936), !dbg !43
  br label %2938, !dbg !44

2938:                                             ; preds = %2929
  %2939 = load i32, ptr %3, align 4, !dbg !45
  %2940 = add nsw i32 %2939, 1, !dbg !45
  store i32 %2940, ptr %3, align 4, !dbg !45
  %2941 = load i32, ptr %3, align 4, !dbg !34
  %2942 = sext i32 %2941 to i64, !dbg !36
  %2943 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2942, !dbg !36
  %2944 = load i8, ptr %2943, align 1, !dbg !36
  %2945 = sext i8 %2944 to i32, !dbg !36
  %2946 = icmp ne i32 %2945, 0, !dbg !37
  br i1 %2946, label %2947, label %6919, !dbg !38

2947:                                             ; preds = %2938
  %2948 = load i32, ptr %3, align 4, !dbg !39
  %2949 = sext i32 %2948 to i64, !dbg !41
  %2950 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2949, !dbg !41
  %2951 = load i8, ptr %2950, align 1, !dbg !41
  %2952 = sext i8 %2951 to i32, !dbg !41
  %2953 = icmp eq i32 %2952, 49, !dbg !42
  %2954 = select i1 %2953, i32 57, i32 49, !dbg !41
  %2955 = call i32 @putchar(i32 noundef %2954), !dbg !43
  br label %2956, !dbg !44

2956:                                             ; preds = %2947
  %2957 = load i32, ptr %3, align 4, !dbg !45
  %2958 = add nsw i32 %2957, 1, !dbg !45
  store i32 %2958, ptr %3, align 4, !dbg !45
  %2959 = load i32, ptr %3, align 4, !dbg !34
  %2960 = sext i32 %2959 to i64, !dbg !36
  %2961 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2960, !dbg !36
  %2962 = load i8, ptr %2961, align 1, !dbg !36
  %2963 = sext i8 %2962 to i32, !dbg !36
  %2964 = icmp ne i32 %2963, 0, !dbg !37
  br i1 %2964, label %2965, label %6919, !dbg !38

2965:                                             ; preds = %2956
  %2966 = load i32, ptr %3, align 4, !dbg !39
  %2967 = sext i32 %2966 to i64, !dbg !41
  %2968 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2967, !dbg !41
  %2969 = load i8, ptr %2968, align 1, !dbg !41
  %2970 = sext i8 %2969 to i32, !dbg !41
  %2971 = icmp eq i32 %2970, 49, !dbg !42
  %2972 = select i1 %2971, i32 57, i32 49, !dbg !41
  %2973 = call i32 @putchar(i32 noundef %2972), !dbg !43
  br label %2974, !dbg !44

2974:                                             ; preds = %2965
  %2975 = load i32, ptr %3, align 4, !dbg !45
  %2976 = add nsw i32 %2975, 1, !dbg !45
  store i32 %2976, ptr %3, align 4, !dbg !45
  %2977 = load i32, ptr %3, align 4, !dbg !34
  %2978 = sext i32 %2977 to i64, !dbg !36
  %2979 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2978, !dbg !36
  %2980 = load i8, ptr %2979, align 1, !dbg !36
  %2981 = sext i8 %2980 to i32, !dbg !36
  %2982 = icmp ne i32 %2981, 0, !dbg !37
  br i1 %2982, label %2983, label %6919, !dbg !38

2983:                                             ; preds = %2974
  %2984 = load i32, ptr %3, align 4, !dbg !39
  %2985 = sext i32 %2984 to i64, !dbg !41
  %2986 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2985, !dbg !41
  %2987 = load i8, ptr %2986, align 1, !dbg !41
  %2988 = sext i8 %2987 to i32, !dbg !41
  %2989 = icmp eq i32 %2988, 49, !dbg !42
  %2990 = select i1 %2989, i32 57, i32 49, !dbg !41
  %2991 = call i32 @putchar(i32 noundef %2990), !dbg !43
  br label %2992, !dbg !44

2992:                                             ; preds = %2983
  %2993 = load i32, ptr %3, align 4, !dbg !45
  %2994 = add nsw i32 %2993, 1, !dbg !45
  store i32 %2994, ptr %3, align 4, !dbg !45
  %2995 = load i32, ptr %3, align 4, !dbg !34
  %2996 = sext i32 %2995 to i64, !dbg !36
  %2997 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2996, !dbg !36
  %2998 = load i8, ptr %2997, align 1, !dbg !36
  %2999 = sext i8 %2998 to i32, !dbg !36
  %3000 = icmp ne i32 %2999, 0, !dbg !37
  br i1 %3000, label %3001, label %6919, !dbg !38

3001:                                             ; preds = %2992
  %3002 = load i32, ptr %3, align 4, !dbg !39
  %3003 = sext i32 %3002 to i64, !dbg !41
  %3004 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3003, !dbg !41
  %3005 = load i8, ptr %3004, align 1, !dbg !41
  %3006 = sext i8 %3005 to i32, !dbg !41
  %3007 = icmp eq i32 %3006, 49, !dbg !42
  %3008 = select i1 %3007, i32 57, i32 49, !dbg !41
  %3009 = call i32 @putchar(i32 noundef %3008), !dbg !43
  br label %3010, !dbg !44

3010:                                             ; preds = %3001
  %3011 = load i32, ptr %3, align 4, !dbg !45
  %3012 = add nsw i32 %3011, 1, !dbg !45
  store i32 %3012, ptr %3, align 4, !dbg !45
  %3013 = load i32, ptr %3, align 4, !dbg !34
  %3014 = sext i32 %3013 to i64, !dbg !36
  %3015 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3014, !dbg !36
  %3016 = load i8, ptr %3015, align 1, !dbg !36
  %3017 = sext i8 %3016 to i32, !dbg !36
  %3018 = icmp ne i32 %3017, 0, !dbg !37
  br i1 %3018, label %3019, label %6919, !dbg !38

3019:                                             ; preds = %3010
  %3020 = load i32, ptr %3, align 4, !dbg !39
  %3021 = sext i32 %3020 to i64, !dbg !41
  %3022 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3021, !dbg !41
  %3023 = load i8, ptr %3022, align 1, !dbg !41
  %3024 = sext i8 %3023 to i32, !dbg !41
  %3025 = icmp eq i32 %3024, 49, !dbg !42
  %3026 = select i1 %3025, i32 57, i32 49, !dbg !41
  %3027 = call i32 @putchar(i32 noundef %3026), !dbg !43
  br label %3028, !dbg !44

3028:                                             ; preds = %3019
  %3029 = load i32, ptr %3, align 4, !dbg !45
  %3030 = add nsw i32 %3029, 1, !dbg !45
  store i32 %3030, ptr %3, align 4, !dbg !45
  %3031 = load i32, ptr %3, align 4, !dbg !34
  %3032 = sext i32 %3031 to i64, !dbg !36
  %3033 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3032, !dbg !36
  %3034 = load i8, ptr %3033, align 1, !dbg !36
  %3035 = sext i8 %3034 to i32, !dbg !36
  %3036 = icmp ne i32 %3035, 0, !dbg !37
  br i1 %3036, label %3037, label %6919, !dbg !38

3037:                                             ; preds = %3028
  %3038 = load i32, ptr %3, align 4, !dbg !39
  %3039 = sext i32 %3038 to i64, !dbg !41
  %3040 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3039, !dbg !41
  %3041 = load i8, ptr %3040, align 1, !dbg !41
  %3042 = sext i8 %3041 to i32, !dbg !41
  %3043 = icmp eq i32 %3042, 49, !dbg !42
  %3044 = select i1 %3043, i32 57, i32 49, !dbg !41
  %3045 = call i32 @putchar(i32 noundef %3044), !dbg !43
  br label %3046, !dbg !44

3046:                                             ; preds = %3037
  %3047 = load i32, ptr %3, align 4, !dbg !45
  %3048 = add nsw i32 %3047, 1, !dbg !45
  store i32 %3048, ptr %3, align 4, !dbg !45
  %3049 = load i32, ptr %3, align 4, !dbg !34
  %3050 = sext i32 %3049 to i64, !dbg !36
  %3051 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3050, !dbg !36
  %3052 = load i8, ptr %3051, align 1, !dbg !36
  %3053 = sext i8 %3052 to i32, !dbg !36
  %3054 = icmp ne i32 %3053, 0, !dbg !37
  br i1 %3054, label %3055, label %6919, !dbg !38

3055:                                             ; preds = %3046
  %3056 = load i32, ptr %3, align 4, !dbg !39
  %3057 = sext i32 %3056 to i64, !dbg !41
  %3058 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3057, !dbg !41
  %3059 = load i8, ptr %3058, align 1, !dbg !41
  %3060 = sext i8 %3059 to i32, !dbg !41
  %3061 = icmp eq i32 %3060, 49, !dbg !42
  %3062 = select i1 %3061, i32 57, i32 49, !dbg !41
  %3063 = call i32 @putchar(i32 noundef %3062), !dbg !43
  br label %3064, !dbg !44

3064:                                             ; preds = %3055
  %3065 = load i32, ptr %3, align 4, !dbg !45
  %3066 = add nsw i32 %3065, 1, !dbg !45
  store i32 %3066, ptr %3, align 4, !dbg !45
  %3067 = load i32, ptr %3, align 4, !dbg !34
  %3068 = sext i32 %3067 to i64, !dbg !36
  %3069 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3068, !dbg !36
  %3070 = load i8, ptr %3069, align 1, !dbg !36
  %3071 = sext i8 %3070 to i32, !dbg !36
  %3072 = icmp ne i32 %3071, 0, !dbg !37
  br i1 %3072, label %3073, label %6919, !dbg !38

3073:                                             ; preds = %3064
  %3074 = load i32, ptr %3, align 4, !dbg !39
  %3075 = sext i32 %3074 to i64, !dbg !41
  %3076 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3075, !dbg !41
  %3077 = load i8, ptr %3076, align 1, !dbg !41
  %3078 = sext i8 %3077 to i32, !dbg !41
  %3079 = icmp eq i32 %3078, 49, !dbg !42
  %3080 = select i1 %3079, i32 57, i32 49, !dbg !41
  %3081 = call i32 @putchar(i32 noundef %3080), !dbg !43
  br label %3082, !dbg !44

3082:                                             ; preds = %3073
  %3083 = load i32, ptr %3, align 4, !dbg !45
  %3084 = add nsw i32 %3083, 1, !dbg !45
  store i32 %3084, ptr %3, align 4, !dbg !45
  %3085 = load i32, ptr %3, align 4, !dbg !34
  %3086 = sext i32 %3085 to i64, !dbg !36
  %3087 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3086, !dbg !36
  %3088 = load i8, ptr %3087, align 1, !dbg !36
  %3089 = sext i8 %3088 to i32, !dbg !36
  %3090 = icmp ne i32 %3089, 0, !dbg !37
  br i1 %3090, label %3091, label %6919, !dbg !38

3091:                                             ; preds = %3082
  %3092 = load i32, ptr %3, align 4, !dbg !39
  %3093 = sext i32 %3092 to i64, !dbg !41
  %3094 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3093, !dbg !41
  %3095 = load i8, ptr %3094, align 1, !dbg !41
  %3096 = sext i8 %3095 to i32, !dbg !41
  %3097 = icmp eq i32 %3096, 49, !dbg !42
  %3098 = select i1 %3097, i32 57, i32 49, !dbg !41
  %3099 = call i32 @putchar(i32 noundef %3098), !dbg !43
  br label %3100, !dbg !44

3100:                                             ; preds = %3091
  %3101 = load i32, ptr %3, align 4, !dbg !45
  %3102 = add nsw i32 %3101, 1, !dbg !45
  store i32 %3102, ptr %3, align 4, !dbg !45
  %3103 = load i32, ptr %3, align 4, !dbg !34
  %3104 = sext i32 %3103 to i64, !dbg !36
  %3105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3104, !dbg !36
  %3106 = load i8, ptr %3105, align 1, !dbg !36
  %3107 = sext i8 %3106 to i32, !dbg !36
  %3108 = icmp ne i32 %3107, 0, !dbg !37
  br i1 %3108, label %3109, label %6919, !dbg !38

3109:                                             ; preds = %3100
  %3110 = load i32, ptr %3, align 4, !dbg !39
  %3111 = sext i32 %3110 to i64, !dbg !41
  %3112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3111, !dbg !41
  %3113 = load i8, ptr %3112, align 1, !dbg !41
  %3114 = sext i8 %3113 to i32, !dbg !41
  %3115 = icmp eq i32 %3114, 49, !dbg !42
  %3116 = select i1 %3115, i32 57, i32 49, !dbg !41
  %3117 = call i32 @putchar(i32 noundef %3116), !dbg !43
  br label %3118, !dbg !44

3118:                                             ; preds = %3109
  %3119 = load i32, ptr %3, align 4, !dbg !45
  %3120 = add nsw i32 %3119, 1, !dbg !45
  store i32 %3120, ptr %3, align 4, !dbg !45
  %3121 = load i32, ptr %3, align 4, !dbg !34
  %3122 = sext i32 %3121 to i64, !dbg !36
  %3123 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3122, !dbg !36
  %3124 = load i8, ptr %3123, align 1, !dbg !36
  %3125 = sext i8 %3124 to i32, !dbg !36
  %3126 = icmp ne i32 %3125, 0, !dbg !37
  br i1 %3126, label %3127, label %6919, !dbg !38

3127:                                             ; preds = %3118
  %3128 = load i32, ptr %3, align 4, !dbg !39
  %3129 = sext i32 %3128 to i64, !dbg !41
  %3130 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3129, !dbg !41
  %3131 = load i8, ptr %3130, align 1, !dbg !41
  %3132 = sext i8 %3131 to i32, !dbg !41
  %3133 = icmp eq i32 %3132, 49, !dbg !42
  %3134 = select i1 %3133, i32 57, i32 49, !dbg !41
  %3135 = call i32 @putchar(i32 noundef %3134), !dbg !43
  br label %3136, !dbg !44

3136:                                             ; preds = %3127
  %3137 = load i32, ptr %3, align 4, !dbg !45
  %3138 = add nsw i32 %3137, 1, !dbg !45
  store i32 %3138, ptr %3, align 4, !dbg !45
  %3139 = load i32, ptr %3, align 4, !dbg !34
  %3140 = sext i32 %3139 to i64, !dbg !36
  %3141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3140, !dbg !36
  %3142 = load i8, ptr %3141, align 1, !dbg !36
  %3143 = sext i8 %3142 to i32, !dbg !36
  %3144 = icmp ne i32 %3143, 0, !dbg !37
  br i1 %3144, label %3145, label %6919, !dbg !38

3145:                                             ; preds = %3136
  %3146 = load i32, ptr %3, align 4, !dbg !39
  %3147 = sext i32 %3146 to i64, !dbg !41
  %3148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3147, !dbg !41
  %3149 = load i8, ptr %3148, align 1, !dbg !41
  %3150 = sext i8 %3149 to i32, !dbg !41
  %3151 = icmp eq i32 %3150, 49, !dbg !42
  %3152 = select i1 %3151, i32 57, i32 49, !dbg !41
  %3153 = call i32 @putchar(i32 noundef %3152), !dbg !43
  br label %3154, !dbg !44

3154:                                             ; preds = %3145
  %3155 = load i32, ptr %3, align 4, !dbg !45
  %3156 = add nsw i32 %3155, 1, !dbg !45
  store i32 %3156, ptr %3, align 4, !dbg !45
  %3157 = load i32, ptr %3, align 4, !dbg !34
  %3158 = sext i32 %3157 to i64, !dbg !36
  %3159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3158, !dbg !36
  %3160 = load i8, ptr %3159, align 1, !dbg !36
  %3161 = sext i8 %3160 to i32, !dbg !36
  %3162 = icmp ne i32 %3161, 0, !dbg !37
  br i1 %3162, label %3163, label %6919, !dbg !38

3163:                                             ; preds = %3154
  %3164 = load i32, ptr %3, align 4, !dbg !39
  %3165 = sext i32 %3164 to i64, !dbg !41
  %3166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3165, !dbg !41
  %3167 = load i8, ptr %3166, align 1, !dbg !41
  %3168 = sext i8 %3167 to i32, !dbg !41
  %3169 = icmp eq i32 %3168, 49, !dbg !42
  %3170 = select i1 %3169, i32 57, i32 49, !dbg !41
  %3171 = call i32 @putchar(i32 noundef %3170), !dbg !43
  br label %3172, !dbg !44

3172:                                             ; preds = %3163
  %3173 = load i32, ptr %3, align 4, !dbg !45
  %3174 = add nsw i32 %3173, 1, !dbg !45
  store i32 %3174, ptr %3, align 4, !dbg !45
  %3175 = load i32, ptr %3, align 4, !dbg !34
  %3176 = sext i32 %3175 to i64, !dbg !36
  %3177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3176, !dbg !36
  %3178 = load i8, ptr %3177, align 1, !dbg !36
  %3179 = sext i8 %3178 to i32, !dbg !36
  %3180 = icmp ne i32 %3179, 0, !dbg !37
  br i1 %3180, label %3181, label %6919, !dbg !38

3181:                                             ; preds = %3172
  %3182 = load i32, ptr %3, align 4, !dbg !39
  %3183 = sext i32 %3182 to i64, !dbg !41
  %3184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3183, !dbg !41
  %3185 = load i8, ptr %3184, align 1, !dbg !41
  %3186 = sext i8 %3185 to i32, !dbg !41
  %3187 = icmp eq i32 %3186, 49, !dbg !42
  %3188 = select i1 %3187, i32 57, i32 49, !dbg !41
  %3189 = call i32 @putchar(i32 noundef %3188), !dbg !43
  br label %3190, !dbg !44

3190:                                             ; preds = %3181
  %3191 = load i32, ptr %3, align 4, !dbg !45
  %3192 = add nsw i32 %3191, 1, !dbg !45
  store i32 %3192, ptr %3, align 4, !dbg !45
  %3193 = load i32, ptr %3, align 4, !dbg !34
  %3194 = sext i32 %3193 to i64, !dbg !36
  %3195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3194, !dbg !36
  %3196 = load i8, ptr %3195, align 1, !dbg !36
  %3197 = sext i8 %3196 to i32, !dbg !36
  %3198 = icmp ne i32 %3197, 0, !dbg !37
  br i1 %3198, label %3199, label %6919, !dbg !38

3199:                                             ; preds = %3190
  %3200 = load i32, ptr %3, align 4, !dbg !39
  %3201 = sext i32 %3200 to i64, !dbg !41
  %3202 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3201, !dbg !41
  %3203 = load i8, ptr %3202, align 1, !dbg !41
  %3204 = sext i8 %3203 to i32, !dbg !41
  %3205 = icmp eq i32 %3204, 49, !dbg !42
  %3206 = select i1 %3205, i32 57, i32 49, !dbg !41
  %3207 = call i32 @putchar(i32 noundef %3206), !dbg !43
  br label %3208, !dbg !44

3208:                                             ; preds = %3199
  %3209 = load i32, ptr %3, align 4, !dbg !45
  %3210 = add nsw i32 %3209, 1, !dbg !45
  store i32 %3210, ptr %3, align 4, !dbg !45
  %3211 = load i32, ptr %3, align 4, !dbg !34
  %3212 = sext i32 %3211 to i64, !dbg !36
  %3213 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3212, !dbg !36
  %3214 = load i8, ptr %3213, align 1, !dbg !36
  %3215 = sext i8 %3214 to i32, !dbg !36
  %3216 = icmp ne i32 %3215, 0, !dbg !37
  br i1 %3216, label %3217, label %6919, !dbg !38

3217:                                             ; preds = %3208
  %3218 = load i32, ptr %3, align 4, !dbg !39
  %3219 = sext i32 %3218 to i64, !dbg !41
  %3220 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3219, !dbg !41
  %3221 = load i8, ptr %3220, align 1, !dbg !41
  %3222 = sext i8 %3221 to i32, !dbg !41
  %3223 = icmp eq i32 %3222, 49, !dbg !42
  %3224 = select i1 %3223, i32 57, i32 49, !dbg !41
  %3225 = call i32 @putchar(i32 noundef %3224), !dbg !43
  br label %3226, !dbg !44

3226:                                             ; preds = %3217
  %3227 = load i32, ptr %3, align 4, !dbg !45
  %3228 = add nsw i32 %3227, 1, !dbg !45
  store i32 %3228, ptr %3, align 4, !dbg !45
  %3229 = load i32, ptr %3, align 4, !dbg !34
  %3230 = sext i32 %3229 to i64, !dbg !36
  %3231 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3230, !dbg !36
  %3232 = load i8, ptr %3231, align 1, !dbg !36
  %3233 = sext i8 %3232 to i32, !dbg !36
  %3234 = icmp ne i32 %3233, 0, !dbg !37
  br i1 %3234, label %3235, label %6919, !dbg !38

3235:                                             ; preds = %3226
  %3236 = load i32, ptr %3, align 4, !dbg !39
  %3237 = sext i32 %3236 to i64, !dbg !41
  %3238 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3237, !dbg !41
  %3239 = load i8, ptr %3238, align 1, !dbg !41
  %3240 = sext i8 %3239 to i32, !dbg !41
  %3241 = icmp eq i32 %3240, 49, !dbg !42
  %3242 = select i1 %3241, i32 57, i32 49, !dbg !41
  %3243 = call i32 @putchar(i32 noundef %3242), !dbg !43
  br label %3244, !dbg !44

3244:                                             ; preds = %3235
  %3245 = load i32, ptr %3, align 4, !dbg !45
  %3246 = add nsw i32 %3245, 1, !dbg !45
  store i32 %3246, ptr %3, align 4, !dbg !45
  %3247 = load i32, ptr %3, align 4, !dbg !34
  %3248 = sext i32 %3247 to i64, !dbg !36
  %3249 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3248, !dbg !36
  %3250 = load i8, ptr %3249, align 1, !dbg !36
  %3251 = sext i8 %3250 to i32, !dbg !36
  %3252 = icmp ne i32 %3251, 0, !dbg !37
  br i1 %3252, label %3253, label %6919, !dbg !38

3253:                                             ; preds = %3244
  %3254 = load i32, ptr %3, align 4, !dbg !39
  %3255 = sext i32 %3254 to i64, !dbg !41
  %3256 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3255, !dbg !41
  %3257 = load i8, ptr %3256, align 1, !dbg !41
  %3258 = sext i8 %3257 to i32, !dbg !41
  %3259 = icmp eq i32 %3258, 49, !dbg !42
  %3260 = select i1 %3259, i32 57, i32 49, !dbg !41
  %3261 = call i32 @putchar(i32 noundef %3260), !dbg !43
  br label %3262, !dbg !44

3262:                                             ; preds = %3253
  %3263 = load i32, ptr %3, align 4, !dbg !45
  %3264 = add nsw i32 %3263, 1, !dbg !45
  store i32 %3264, ptr %3, align 4, !dbg !45
  %3265 = load i32, ptr %3, align 4, !dbg !34
  %3266 = sext i32 %3265 to i64, !dbg !36
  %3267 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3266, !dbg !36
  %3268 = load i8, ptr %3267, align 1, !dbg !36
  %3269 = sext i8 %3268 to i32, !dbg !36
  %3270 = icmp ne i32 %3269, 0, !dbg !37
  br i1 %3270, label %3271, label %6919, !dbg !38

3271:                                             ; preds = %3262
  %3272 = load i32, ptr %3, align 4, !dbg !39
  %3273 = sext i32 %3272 to i64, !dbg !41
  %3274 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3273, !dbg !41
  %3275 = load i8, ptr %3274, align 1, !dbg !41
  %3276 = sext i8 %3275 to i32, !dbg !41
  %3277 = icmp eq i32 %3276, 49, !dbg !42
  %3278 = select i1 %3277, i32 57, i32 49, !dbg !41
  %3279 = call i32 @putchar(i32 noundef %3278), !dbg !43
  br label %3280, !dbg !44

3280:                                             ; preds = %3271
  %3281 = load i32, ptr %3, align 4, !dbg !45
  %3282 = add nsw i32 %3281, 1, !dbg !45
  store i32 %3282, ptr %3, align 4, !dbg !45
  %3283 = load i32, ptr %3, align 4, !dbg !34
  %3284 = sext i32 %3283 to i64, !dbg !36
  %3285 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3284, !dbg !36
  %3286 = load i8, ptr %3285, align 1, !dbg !36
  %3287 = sext i8 %3286 to i32, !dbg !36
  %3288 = icmp ne i32 %3287, 0, !dbg !37
  br i1 %3288, label %3289, label %6919, !dbg !38

3289:                                             ; preds = %3280
  %3290 = load i32, ptr %3, align 4, !dbg !39
  %3291 = sext i32 %3290 to i64, !dbg !41
  %3292 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3291, !dbg !41
  %3293 = load i8, ptr %3292, align 1, !dbg !41
  %3294 = sext i8 %3293 to i32, !dbg !41
  %3295 = icmp eq i32 %3294, 49, !dbg !42
  %3296 = select i1 %3295, i32 57, i32 49, !dbg !41
  %3297 = call i32 @putchar(i32 noundef %3296), !dbg !43
  br label %3298, !dbg !44

3298:                                             ; preds = %3289
  %3299 = load i32, ptr %3, align 4, !dbg !45
  %3300 = add nsw i32 %3299, 1, !dbg !45
  store i32 %3300, ptr %3, align 4, !dbg !45
  %3301 = load i32, ptr %3, align 4, !dbg !34
  %3302 = sext i32 %3301 to i64, !dbg !36
  %3303 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3302, !dbg !36
  %3304 = load i8, ptr %3303, align 1, !dbg !36
  %3305 = sext i8 %3304 to i32, !dbg !36
  %3306 = icmp ne i32 %3305, 0, !dbg !37
  br i1 %3306, label %3307, label %6919, !dbg !38

3307:                                             ; preds = %3298
  %3308 = load i32, ptr %3, align 4, !dbg !39
  %3309 = sext i32 %3308 to i64, !dbg !41
  %3310 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3309, !dbg !41
  %3311 = load i8, ptr %3310, align 1, !dbg !41
  %3312 = sext i8 %3311 to i32, !dbg !41
  %3313 = icmp eq i32 %3312, 49, !dbg !42
  %3314 = select i1 %3313, i32 57, i32 49, !dbg !41
  %3315 = call i32 @putchar(i32 noundef %3314), !dbg !43
  br label %3316, !dbg !44

3316:                                             ; preds = %3307
  %3317 = load i32, ptr %3, align 4, !dbg !45
  %3318 = add nsw i32 %3317, 1, !dbg !45
  store i32 %3318, ptr %3, align 4, !dbg !45
  %3319 = load i32, ptr %3, align 4, !dbg !34
  %3320 = sext i32 %3319 to i64, !dbg !36
  %3321 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3320, !dbg !36
  %3322 = load i8, ptr %3321, align 1, !dbg !36
  %3323 = sext i8 %3322 to i32, !dbg !36
  %3324 = icmp ne i32 %3323, 0, !dbg !37
  br i1 %3324, label %3325, label %6919, !dbg !38

3325:                                             ; preds = %3316
  %3326 = load i32, ptr %3, align 4, !dbg !39
  %3327 = sext i32 %3326 to i64, !dbg !41
  %3328 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3327, !dbg !41
  %3329 = load i8, ptr %3328, align 1, !dbg !41
  %3330 = sext i8 %3329 to i32, !dbg !41
  %3331 = icmp eq i32 %3330, 49, !dbg !42
  %3332 = select i1 %3331, i32 57, i32 49, !dbg !41
  %3333 = call i32 @putchar(i32 noundef %3332), !dbg !43
  br label %3334, !dbg !44

3334:                                             ; preds = %3325
  %3335 = load i32, ptr %3, align 4, !dbg !45
  %3336 = add nsw i32 %3335, 1, !dbg !45
  store i32 %3336, ptr %3, align 4, !dbg !45
  %3337 = load i32, ptr %3, align 4, !dbg !34
  %3338 = sext i32 %3337 to i64, !dbg !36
  %3339 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3338, !dbg !36
  %3340 = load i8, ptr %3339, align 1, !dbg !36
  %3341 = sext i8 %3340 to i32, !dbg !36
  %3342 = icmp ne i32 %3341, 0, !dbg !37
  br i1 %3342, label %3343, label %6919, !dbg !38

3343:                                             ; preds = %3334
  %3344 = load i32, ptr %3, align 4, !dbg !39
  %3345 = sext i32 %3344 to i64, !dbg !41
  %3346 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3345, !dbg !41
  %3347 = load i8, ptr %3346, align 1, !dbg !41
  %3348 = sext i8 %3347 to i32, !dbg !41
  %3349 = icmp eq i32 %3348, 49, !dbg !42
  %3350 = select i1 %3349, i32 57, i32 49, !dbg !41
  %3351 = call i32 @putchar(i32 noundef %3350), !dbg !43
  br label %3352, !dbg !44

3352:                                             ; preds = %3343
  %3353 = load i32, ptr %3, align 4, !dbg !45
  %3354 = add nsw i32 %3353, 1, !dbg !45
  store i32 %3354, ptr %3, align 4, !dbg !45
  %3355 = load i32, ptr %3, align 4, !dbg !34
  %3356 = sext i32 %3355 to i64, !dbg !36
  %3357 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3356, !dbg !36
  %3358 = load i8, ptr %3357, align 1, !dbg !36
  %3359 = sext i8 %3358 to i32, !dbg !36
  %3360 = icmp ne i32 %3359, 0, !dbg !37
  br i1 %3360, label %3361, label %6919, !dbg !38

3361:                                             ; preds = %3352
  %3362 = load i32, ptr %3, align 4, !dbg !39
  %3363 = sext i32 %3362 to i64, !dbg !41
  %3364 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3363, !dbg !41
  %3365 = load i8, ptr %3364, align 1, !dbg !41
  %3366 = sext i8 %3365 to i32, !dbg !41
  %3367 = icmp eq i32 %3366, 49, !dbg !42
  %3368 = select i1 %3367, i32 57, i32 49, !dbg !41
  %3369 = call i32 @putchar(i32 noundef %3368), !dbg !43
  br label %3370, !dbg !44

3370:                                             ; preds = %3361
  %3371 = load i32, ptr %3, align 4, !dbg !45
  %3372 = add nsw i32 %3371, 1, !dbg !45
  store i32 %3372, ptr %3, align 4, !dbg !45
  %3373 = load i32, ptr %3, align 4, !dbg !34
  %3374 = sext i32 %3373 to i64, !dbg !36
  %3375 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3374, !dbg !36
  %3376 = load i8, ptr %3375, align 1, !dbg !36
  %3377 = sext i8 %3376 to i32, !dbg !36
  %3378 = icmp ne i32 %3377, 0, !dbg !37
  br i1 %3378, label %3379, label %6919, !dbg !38

3379:                                             ; preds = %3370
  %3380 = load i32, ptr %3, align 4, !dbg !39
  %3381 = sext i32 %3380 to i64, !dbg !41
  %3382 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3381, !dbg !41
  %3383 = load i8, ptr %3382, align 1, !dbg !41
  %3384 = sext i8 %3383 to i32, !dbg !41
  %3385 = icmp eq i32 %3384, 49, !dbg !42
  %3386 = select i1 %3385, i32 57, i32 49, !dbg !41
  %3387 = call i32 @putchar(i32 noundef %3386), !dbg !43
  br label %3388, !dbg !44

3388:                                             ; preds = %3379
  %3389 = load i32, ptr %3, align 4, !dbg !45
  %3390 = add nsw i32 %3389, 1, !dbg !45
  store i32 %3390, ptr %3, align 4, !dbg !45
  %3391 = load i32, ptr %3, align 4, !dbg !34
  %3392 = sext i32 %3391 to i64, !dbg !36
  %3393 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3392, !dbg !36
  %3394 = load i8, ptr %3393, align 1, !dbg !36
  %3395 = sext i8 %3394 to i32, !dbg !36
  %3396 = icmp ne i32 %3395, 0, !dbg !37
  br i1 %3396, label %3397, label %6919, !dbg !38

3397:                                             ; preds = %3388
  %3398 = load i32, ptr %3, align 4, !dbg !39
  %3399 = sext i32 %3398 to i64, !dbg !41
  %3400 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3399, !dbg !41
  %3401 = load i8, ptr %3400, align 1, !dbg !41
  %3402 = sext i8 %3401 to i32, !dbg !41
  %3403 = icmp eq i32 %3402, 49, !dbg !42
  %3404 = select i1 %3403, i32 57, i32 49, !dbg !41
  %3405 = call i32 @putchar(i32 noundef %3404), !dbg !43
  br label %3406, !dbg !44

3406:                                             ; preds = %3397
  %3407 = load i32, ptr %3, align 4, !dbg !45
  %3408 = add nsw i32 %3407, 1, !dbg !45
  store i32 %3408, ptr %3, align 4, !dbg !45
  %3409 = load i32, ptr %3, align 4, !dbg !34
  %3410 = sext i32 %3409 to i64, !dbg !36
  %3411 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3410, !dbg !36
  %3412 = load i8, ptr %3411, align 1, !dbg !36
  %3413 = sext i8 %3412 to i32, !dbg !36
  %3414 = icmp ne i32 %3413, 0, !dbg !37
  br i1 %3414, label %3415, label %6919, !dbg !38

3415:                                             ; preds = %3406
  %3416 = load i32, ptr %3, align 4, !dbg !39
  %3417 = sext i32 %3416 to i64, !dbg !41
  %3418 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3417, !dbg !41
  %3419 = load i8, ptr %3418, align 1, !dbg !41
  %3420 = sext i8 %3419 to i32, !dbg !41
  %3421 = icmp eq i32 %3420, 49, !dbg !42
  %3422 = select i1 %3421, i32 57, i32 49, !dbg !41
  %3423 = call i32 @putchar(i32 noundef %3422), !dbg !43
  br label %3424, !dbg !44

3424:                                             ; preds = %3415
  %3425 = load i32, ptr %3, align 4, !dbg !45
  %3426 = add nsw i32 %3425, 1, !dbg !45
  store i32 %3426, ptr %3, align 4, !dbg !45
  %3427 = load i32, ptr %3, align 4, !dbg !34
  %3428 = sext i32 %3427 to i64, !dbg !36
  %3429 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3428, !dbg !36
  %3430 = load i8, ptr %3429, align 1, !dbg !36
  %3431 = sext i8 %3430 to i32, !dbg !36
  %3432 = icmp ne i32 %3431, 0, !dbg !37
  br i1 %3432, label %3433, label %6919, !dbg !38

3433:                                             ; preds = %3424
  %3434 = load i32, ptr %3, align 4, !dbg !39
  %3435 = sext i32 %3434 to i64, !dbg !41
  %3436 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3435, !dbg !41
  %3437 = load i8, ptr %3436, align 1, !dbg !41
  %3438 = sext i8 %3437 to i32, !dbg !41
  %3439 = icmp eq i32 %3438, 49, !dbg !42
  %3440 = select i1 %3439, i32 57, i32 49, !dbg !41
  %3441 = call i32 @putchar(i32 noundef %3440), !dbg !43
  br label %3442, !dbg !44

3442:                                             ; preds = %3433
  %3443 = load i32, ptr %3, align 4, !dbg !45
  %3444 = add nsw i32 %3443, 1, !dbg !45
  store i32 %3444, ptr %3, align 4, !dbg !45
  %3445 = load i32, ptr %3, align 4, !dbg !34
  %3446 = sext i32 %3445 to i64, !dbg !36
  %3447 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3446, !dbg !36
  %3448 = load i8, ptr %3447, align 1, !dbg !36
  %3449 = sext i8 %3448 to i32, !dbg !36
  %3450 = icmp ne i32 %3449, 0, !dbg !37
  br i1 %3450, label %3451, label %6919, !dbg !38

3451:                                             ; preds = %3442
  %3452 = load i32, ptr %3, align 4, !dbg !39
  %3453 = sext i32 %3452 to i64, !dbg !41
  %3454 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3453, !dbg !41
  %3455 = load i8, ptr %3454, align 1, !dbg !41
  %3456 = sext i8 %3455 to i32, !dbg !41
  %3457 = icmp eq i32 %3456, 49, !dbg !42
  %3458 = select i1 %3457, i32 57, i32 49, !dbg !41
  %3459 = call i32 @putchar(i32 noundef %3458), !dbg !43
  br label %3460, !dbg !44

3460:                                             ; preds = %3451
  %3461 = load i32, ptr %3, align 4, !dbg !45
  %3462 = add nsw i32 %3461, 1, !dbg !45
  store i32 %3462, ptr %3, align 4, !dbg !45
  %3463 = load i32, ptr %3, align 4, !dbg !34
  %3464 = sext i32 %3463 to i64, !dbg !36
  %3465 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3464, !dbg !36
  %3466 = load i8, ptr %3465, align 1, !dbg !36
  %3467 = sext i8 %3466 to i32, !dbg !36
  %3468 = icmp ne i32 %3467, 0, !dbg !37
  br i1 %3468, label %3469, label %6919, !dbg !38

3469:                                             ; preds = %3460
  %3470 = load i32, ptr %3, align 4, !dbg !39
  %3471 = sext i32 %3470 to i64, !dbg !41
  %3472 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3471, !dbg !41
  %3473 = load i8, ptr %3472, align 1, !dbg !41
  %3474 = sext i8 %3473 to i32, !dbg !41
  %3475 = icmp eq i32 %3474, 49, !dbg !42
  %3476 = select i1 %3475, i32 57, i32 49, !dbg !41
  %3477 = call i32 @putchar(i32 noundef %3476), !dbg !43
  br label %3478, !dbg !44

3478:                                             ; preds = %3469
  %3479 = load i32, ptr %3, align 4, !dbg !45
  %3480 = add nsw i32 %3479, 1, !dbg !45
  store i32 %3480, ptr %3, align 4, !dbg !45
  %3481 = load i32, ptr %3, align 4, !dbg !34
  %3482 = sext i32 %3481 to i64, !dbg !36
  %3483 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3482, !dbg !36
  %3484 = load i8, ptr %3483, align 1, !dbg !36
  %3485 = sext i8 %3484 to i32, !dbg !36
  %3486 = icmp ne i32 %3485, 0, !dbg !37
  br i1 %3486, label %3487, label %6919, !dbg !38

3487:                                             ; preds = %3478
  %3488 = load i32, ptr %3, align 4, !dbg !39
  %3489 = sext i32 %3488 to i64, !dbg !41
  %3490 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3489, !dbg !41
  %3491 = load i8, ptr %3490, align 1, !dbg !41
  %3492 = sext i8 %3491 to i32, !dbg !41
  %3493 = icmp eq i32 %3492, 49, !dbg !42
  %3494 = select i1 %3493, i32 57, i32 49, !dbg !41
  %3495 = call i32 @putchar(i32 noundef %3494), !dbg !43
  br label %3496, !dbg !44

3496:                                             ; preds = %3487
  %3497 = load i32, ptr %3, align 4, !dbg !45
  %3498 = add nsw i32 %3497, 1, !dbg !45
  store i32 %3498, ptr %3, align 4, !dbg !45
  %3499 = load i32, ptr %3, align 4, !dbg !34
  %3500 = sext i32 %3499 to i64, !dbg !36
  %3501 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3500, !dbg !36
  %3502 = load i8, ptr %3501, align 1, !dbg !36
  %3503 = sext i8 %3502 to i32, !dbg !36
  %3504 = icmp ne i32 %3503, 0, !dbg !37
  br i1 %3504, label %3505, label %6919, !dbg !38

3505:                                             ; preds = %3496
  %3506 = load i32, ptr %3, align 4, !dbg !39
  %3507 = sext i32 %3506 to i64, !dbg !41
  %3508 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3507, !dbg !41
  %3509 = load i8, ptr %3508, align 1, !dbg !41
  %3510 = sext i8 %3509 to i32, !dbg !41
  %3511 = icmp eq i32 %3510, 49, !dbg !42
  %3512 = select i1 %3511, i32 57, i32 49, !dbg !41
  %3513 = call i32 @putchar(i32 noundef %3512), !dbg !43
  br label %3514, !dbg !44

3514:                                             ; preds = %3505
  %3515 = load i32, ptr %3, align 4, !dbg !45
  %3516 = add nsw i32 %3515, 1, !dbg !45
  store i32 %3516, ptr %3, align 4, !dbg !45
  %3517 = load i32, ptr %3, align 4, !dbg !34
  %3518 = sext i32 %3517 to i64, !dbg !36
  %3519 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3518, !dbg !36
  %3520 = load i8, ptr %3519, align 1, !dbg !36
  %3521 = sext i8 %3520 to i32, !dbg !36
  %3522 = icmp ne i32 %3521, 0, !dbg !37
  br i1 %3522, label %3523, label %6919, !dbg !38

3523:                                             ; preds = %3514
  %3524 = load i32, ptr %3, align 4, !dbg !39
  %3525 = sext i32 %3524 to i64, !dbg !41
  %3526 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3525, !dbg !41
  %3527 = load i8, ptr %3526, align 1, !dbg !41
  %3528 = sext i8 %3527 to i32, !dbg !41
  %3529 = icmp eq i32 %3528, 49, !dbg !42
  %3530 = select i1 %3529, i32 57, i32 49, !dbg !41
  %3531 = call i32 @putchar(i32 noundef %3530), !dbg !43
  br label %3532, !dbg !44

3532:                                             ; preds = %3523
  %3533 = load i32, ptr %3, align 4, !dbg !45
  %3534 = add nsw i32 %3533, 1, !dbg !45
  store i32 %3534, ptr %3, align 4, !dbg !45
  %3535 = load i32, ptr %3, align 4, !dbg !34
  %3536 = sext i32 %3535 to i64, !dbg !36
  %3537 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3536, !dbg !36
  %3538 = load i8, ptr %3537, align 1, !dbg !36
  %3539 = sext i8 %3538 to i32, !dbg !36
  %3540 = icmp ne i32 %3539, 0, !dbg !37
  br i1 %3540, label %3541, label %6919, !dbg !38

3541:                                             ; preds = %3532
  %3542 = load i32, ptr %3, align 4, !dbg !39
  %3543 = sext i32 %3542 to i64, !dbg !41
  %3544 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3543, !dbg !41
  %3545 = load i8, ptr %3544, align 1, !dbg !41
  %3546 = sext i8 %3545 to i32, !dbg !41
  %3547 = icmp eq i32 %3546, 49, !dbg !42
  %3548 = select i1 %3547, i32 57, i32 49, !dbg !41
  %3549 = call i32 @putchar(i32 noundef %3548), !dbg !43
  br label %3550, !dbg !44

3550:                                             ; preds = %3541
  %3551 = load i32, ptr %3, align 4, !dbg !45
  %3552 = add nsw i32 %3551, 1, !dbg !45
  store i32 %3552, ptr %3, align 4, !dbg !45
  %3553 = load i32, ptr %3, align 4, !dbg !34
  %3554 = sext i32 %3553 to i64, !dbg !36
  %3555 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3554, !dbg !36
  %3556 = load i8, ptr %3555, align 1, !dbg !36
  %3557 = sext i8 %3556 to i32, !dbg !36
  %3558 = icmp ne i32 %3557, 0, !dbg !37
  br i1 %3558, label %3559, label %6919, !dbg !38

3559:                                             ; preds = %3550
  %3560 = load i32, ptr %3, align 4, !dbg !39
  %3561 = sext i32 %3560 to i64, !dbg !41
  %3562 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3561, !dbg !41
  %3563 = load i8, ptr %3562, align 1, !dbg !41
  %3564 = sext i8 %3563 to i32, !dbg !41
  %3565 = icmp eq i32 %3564, 49, !dbg !42
  %3566 = select i1 %3565, i32 57, i32 49, !dbg !41
  %3567 = call i32 @putchar(i32 noundef %3566), !dbg !43
  br label %3568, !dbg !44

3568:                                             ; preds = %3559
  %3569 = load i32, ptr %3, align 4, !dbg !45
  %3570 = add nsw i32 %3569, 1, !dbg !45
  store i32 %3570, ptr %3, align 4, !dbg !45
  %3571 = load i32, ptr %3, align 4, !dbg !34
  %3572 = sext i32 %3571 to i64, !dbg !36
  %3573 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3572, !dbg !36
  %3574 = load i8, ptr %3573, align 1, !dbg !36
  %3575 = sext i8 %3574 to i32, !dbg !36
  %3576 = icmp ne i32 %3575, 0, !dbg !37
  br i1 %3576, label %3577, label %6919, !dbg !38

3577:                                             ; preds = %3568
  %3578 = load i32, ptr %3, align 4, !dbg !39
  %3579 = sext i32 %3578 to i64, !dbg !41
  %3580 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3579, !dbg !41
  %3581 = load i8, ptr %3580, align 1, !dbg !41
  %3582 = sext i8 %3581 to i32, !dbg !41
  %3583 = icmp eq i32 %3582, 49, !dbg !42
  %3584 = select i1 %3583, i32 57, i32 49, !dbg !41
  %3585 = call i32 @putchar(i32 noundef %3584), !dbg !43
  br label %3586, !dbg !44

3586:                                             ; preds = %3577
  %3587 = load i32, ptr %3, align 4, !dbg !45
  %3588 = add nsw i32 %3587, 1, !dbg !45
  store i32 %3588, ptr %3, align 4, !dbg !45
  %3589 = load i32, ptr %3, align 4, !dbg !34
  %3590 = sext i32 %3589 to i64, !dbg !36
  %3591 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3590, !dbg !36
  %3592 = load i8, ptr %3591, align 1, !dbg !36
  %3593 = sext i8 %3592 to i32, !dbg !36
  %3594 = icmp ne i32 %3593, 0, !dbg !37
  br i1 %3594, label %3595, label %6919, !dbg !38

3595:                                             ; preds = %3586
  %3596 = load i32, ptr %3, align 4, !dbg !39
  %3597 = sext i32 %3596 to i64, !dbg !41
  %3598 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3597, !dbg !41
  %3599 = load i8, ptr %3598, align 1, !dbg !41
  %3600 = sext i8 %3599 to i32, !dbg !41
  %3601 = icmp eq i32 %3600, 49, !dbg !42
  %3602 = select i1 %3601, i32 57, i32 49, !dbg !41
  %3603 = call i32 @putchar(i32 noundef %3602), !dbg !43
  br label %3604, !dbg !44

3604:                                             ; preds = %3595
  %3605 = load i32, ptr %3, align 4, !dbg !45
  %3606 = add nsw i32 %3605, 1, !dbg !45
  store i32 %3606, ptr %3, align 4, !dbg !45
  %3607 = load i32, ptr %3, align 4, !dbg !34
  %3608 = sext i32 %3607 to i64, !dbg !36
  %3609 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3608, !dbg !36
  %3610 = load i8, ptr %3609, align 1, !dbg !36
  %3611 = sext i8 %3610 to i32, !dbg !36
  %3612 = icmp ne i32 %3611, 0, !dbg !37
  br i1 %3612, label %3613, label %6919, !dbg !38

3613:                                             ; preds = %3604
  %3614 = load i32, ptr %3, align 4, !dbg !39
  %3615 = sext i32 %3614 to i64, !dbg !41
  %3616 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3615, !dbg !41
  %3617 = load i8, ptr %3616, align 1, !dbg !41
  %3618 = sext i8 %3617 to i32, !dbg !41
  %3619 = icmp eq i32 %3618, 49, !dbg !42
  %3620 = select i1 %3619, i32 57, i32 49, !dbg !41
  %3621 = call i32 @putchar(i32 noundef %3620), !dbg !43
  br label %3622, !dbg !44

3622:                                             ; preds = %3613
  %3623 = load i32, ptr %3, align 4, !dbg !45
  %3624 = add nsw i32 %3623, 1, !dbg !45
  store i32 %3624, ptr %3, align 4, !dbg !45
  %3625 = load i32, ptr %3, align 4, !dbg !34
  %3626 = sext i32 %3625 to i64, !dbg !36
  %3627 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3626, !dbg !36
  %3628 = load i8, ptr %3627, align 1, !dbg !36
  %3629 = sext i8 %3628 to i32, !dbg !36
  %3630 = icmp ne i32 %3629, 0, !dbg !37
  br i1 %3630, label %3631, label %6919, !dbg !38

3631:                                             ; preds = %3622
  %3632 = load i32, ptr %3, align 4, !dbg !39
  %3633 = sext i32 %3632 to i64, !dbg !41
  %3634 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3633, !dbg !41
  %3635 = load i8, ptr %3634, align 1, !dbg !41
  %3636 = sext i8 %3635 to i32, !dbg !41
  %3637 = icmp eq i32 %3636, 49, !dbg !42
  %3638 = select i1 %3637, i32 57, i32 49, !dbg !41
  %3639 = call i32 @putchar(i32 noundef %3638), !dbg !43
  br label %3640, !dbg !44

3640:                                             ; preds = %3631
  %3641 = load i32, ptr %3, align 4, !dbg !45
  %3642 = add nsw i32 %3641, 1, !dbg !45
  store i32 %3642, ptr %3, align 4, !dbg !45
  %3643 = load i32, ptr %3, align 4, !dbg !34
  %3644 = sext i32 %3643 to i64, !dbg !36
  %3645 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3644, !dbg !36
  %3646 = load i8, ptr %3645, align 1, !dbg !36
  %3647 = sext i8 %3646 to i32, !dbg !36
  %3648 = icmp ne i32 %3647, 0, !dbg !37
  br i1 %3648, label %3649, label %6919, !dbg !38

3649:                                             ; preds = %3640
  %3650 = load i32, ptr %3, align 4, !dbg !39
  %3651 = sext i32 %3650 to i64, !dbg !41
  %3652 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3651, !dbg !41
  %3653 = load i8, ptr %3652, align 1, !dbg !41
  %3654 = sext i8 %3653 to i32, !dbg !41
  %3655 = icmp eq i32 %3654, 49, !dbg !42
  %3656 = select i1 %3655, i32 57, i32 49, !dbg !41
  %3657 = call i32 @putchar(i32 noundef %3656), !dbg !43
  br label %3658, !dbg !44

3658:                                             ; preds = %3649
  %3659 = load i32, ptr %3, align 4, !dbg !45
  %3660 = add nsw i32 %3659, 1, !dbg !45
  store i32 %3660, ptr %3, align 4, !dbg !45
  %3661 = load i32, ptr %3, align 4, !dbg !34
  %3662 = sext i32 %3661 to i64, !dbg !36
  %3663 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3662, !dbg !36
  %3664 = load i8, ptr %3663, align 1, !dbg !36
  %3665 = sext i8 %3664 to i32, !dbg !36
  %3666 = icmp ne i32 %3665, 0, !dbg !37
  br i1 %3666, label %3667, label %6919, !dbg !38

3667:                                             ; preds = %3658
  %3668 = load i32, ptr %3, align 4, !dbg !39
  %3669 = sext i32 %3668 to i64, !dbg !41
  %3670 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3669, !dbg !41
  %3671 = load i8, ptr %3670, align 1, !dbg !41
  %3672 = sext i8 %3671 to i32, !dbg !41
  %3673 = icmp eq i32 %3672, 49, !dbg !42
  %3674 = select i1 %3673, i32 57, i32 49, !dbg !41
  %3675 = call i32 @putchar(i32 noundef %3674), !dbg !43
  br label %3676, !dbg !44

3676:                                             ; preds = %3667
  %3677 = load i32, ptr %3, align 4, !dbg !45
  %3678 = add nsw i32 %3677, 1, !dbg !45
  store i32 %3678, ptr %3, align 4, !dbg !45
  %3679 = load i32, ptr %3, align 4, !dbg !34
  %3680 = sext i32 %3679 to i64, !dbg !36
  %3681 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3680, !dbg !36
  %3682 = load i8, ptr %3681, align 1, !dbg !36
  %3683 = sext i8 %3682 to i32, !dbg !36
  %3684 = icmp ne i32 %3683, 0, !dbg !37
  br i1 %3684, label %3685, label %6919, !dbg !38

3685:                                             ; preds = %3676
  %3686 = load i32, ptr %3, align 4, !dbg !39
  %3687 = sext i32 %3686 to i64, !dbg !41
  %3688 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3687, !dbg !41
  %3689 = load i8, ptr %3688, align 1, !dbg !41
  %3690 = sext i8 %3689 to i32, !dbg !41
  %3691 = icmp eq i32 %3690, 49, !dbg !42
  %3692 = select i1 %3691, i32 57, i32 49, !dbg !41
  %3693 = call i32 @putchar(i32 noundef %3692), !dbg !43
  br label %3694, !dbg !44

3694:                                             ; preds = %3685
  %3695 = load i32, ptr %3, align 4, !dbg !45
  %3696 = add nsw i32 %3695, 1, !dbg !45
  store i32 %3696, ptr %3, align 4, !dbg !45
  %3697 = load i32, ptr %3, align 4, !dbg !34
  %3698 = sext i32 %3697 to i64, !dbg !36
  %3699 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3698, !dbg !36
  %3700 = load i8, ptr %3699, align 1, !dbg !36
  %3701 = sext i8 %3700 to i32, !dbg !36
  %3702 = icmp ne i32 %3701, 0, !dbg !37
  br i1 %3702, label %3703, label %6919, !dbg !38

3703:                                             ; preds = %3694
  %3704 = load i32, ptr %3, align 4, !dbg !39
  %3705 = sext i32 %3704 to i64, !dbg !41
  %3706 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3705, !dbg !41
  %3707 = load i8, ptr %3706, align 1, !dbg !41
  %3708 = sext i8 %3707 to i32, !dbg !41
  %3709 = icmp eq i32 %3708, 49, !dbg !42
  %3710 = select i1 %3709, i32 57, i32 49, !dbg !41
  %3711 = call i32 @putchar(i32 noundef %3710), !dbg !43
  br label %3712, !dbg !44

3712:                                             ; preds = %3703
  %3713 = load i32, ptr %3, align 4, !dbg !45
  %3714 = add nsw i32 %3713, 1, !dbg !45
  store i32 %3714, ptr %3, align 4, !dbg !45
  %3715 = load i32, ptr %3, align 4, !dbg !34
  %3716 = sext i32 %3715 to i64, !dbg !36
  %3717 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3716, !dbg !36
  %3718 = load i8, ptr %3717, align 1, !dbg !36
  %3719 = sext i8 %3718 to i32, !dbg !36
  %3720 = icmp ne i32 %3719, 0, !dbg !37
  br i1 %3720, label %3721, label %6919, !dbg !38

3721:                                             ; preds = %3712
  %3722 = load i32, ptr %3, align 4, !dbg !39
  %3723 = sext i32 %3722 to i64, !dbg !41
  %3724 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3723, !dbg !41
  %3725 = load i8, ptr %3724, align 1, !dbg !41
  %3726 = sext i8 %3725 to i32, !dbg !41
  %3727 = icmp eq i32 %3726, 49, !dbg !42
  %3728 = select i1 %3727, i32 57, i32 49, !dbg !41
  %3729 = call i32 @putchar(i32 noundef %3728), !dbg !43
  br label %3730, !dbg !44

3730:                                             ; preds = %3721
  %3731 = load i32, ptr %3, align 4, !dbg !45
  %3732 = add nsw i32 %3731, 1, !dbg !45
  store i32 %3732, ptr %3, align 4, !dbg !45
  %3733 = load i32, ptr %3, align 4, !dbg !34
  %3734 = sext i32 %3733 to i64, !dbg !36
  %3735 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3734, !dbg !36
  %3736 = load i8, ptr %3735, align 1, !dbg !36
  %3737 = sext i8 %3736 to i32, !dbg !36
  %3738 = icmp ne i32 %3737, 0, !dbg !37
  br i1 %3738, label %3739, label %6919, !dbg !38

3739:                                             ; preds = %3730
  %3740 = load i32, ptr %3, align 4, !dbg !39
  %3741 = sext i32 %3740 to i64, !dbg !41
  %3742 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3741, !dbg !41
  %3743 = load i8, ptr %3742, align 1, !dbg !41
  %3744 = sext i8 %3743 to i32, !dbg !41
  %3745 = icmp eq i32 %3744, 49, !dbg !42
  %3746 = select i1 %3745, i32 57, i32 49, !dbg !41
  %3747 = call i32 @putchar(i32 noundef %3746), !dbg !43
  br label %3748, !dbg !44

3748:                                             ; preds = %3739
  %3749 = load i32, ptr %3, align 4, !dbg !45
  %3750 = add nsw i32 %3749, 1, !dbg !45
  store i32 %3750, ptr %3, align 4, !dbg !45
  %3751 = load i32, ptr %3, align 4, !dbg !34
  %3752 = sext i32 %3751 to i64, !dbg !36
  %3753 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3752, !dbg !36
  %3754 = load i8, ptr %3753, align 1, !dbg !36
  %3755 = sext i8 %3754 to i32, !dbg !36
  %3756 = icmp ne i32 %3755, 0, !dbg !37
  br i1 %3756, label %3757, label %6919, !dbg !38

3757:                                             ; preds = %3748
  %3758 = load i32, ptr %3, align 4, !dbg !39
  %3759 = sext i32 %3758 to i64, !dbg !41
  %3760 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3759, !dbg !41
  %3761 = load i8, ptr %3760, align 1, !dbg !41
  %3762 = sext i8 %3761 to i32, !dbg !41
  %3763 = icmp eq i32 %3762, 49, !dbg !42
  %3764 = select i1 %3763, i32 57, i32 49, !dbg !41
  %3765 = call i32 @putchar(i32 noundef %3764), !dbg !43
  br label %3766, !dbg !44

3766:                                             ; preds = %3757
  %3767 = load i32, ptr %3, align 4, !dbg !45
  %3768 = add nsw i32 %3767, 1, !dbg !45
  store i32 %3768, ptr %3, align 4, !dbg !45
  %3769 = load i32, ptr %3, align 4, !dbg !34
  %3770 = sext i32 %3769 to i64, !dbg !36
  %3771 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3770, !dbg !36
  %3772 = load i8, ptr %3771, align 1, !dbg !36
  %3773 = sext i8 %3772 to i32, !dbg !36
  %3774 = icmp ne i32 %3773, 0, !dbg !37
  br i1 %3774, label %3775, label %6919, !dbg !38

3775:                                             ; preds = %3766
  %3776 = load i32, ptr %3, align 4, !dbg !39
  %3777 = sext i32 %3776 to i64, !dbg !41
  %3778 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3777, !dbg !41
  %3779 = load i8, ptr %3778, align 1, !dbg !41
  %3780 = sext i8 %3779 to i32, !dbg !41
  %3781 = icmp eq i32 %3780, 49, !dbg !42
  %3782 = select i1 %3781, i32 57, i32 49, !dbg !41
  %3783 = call i32 @putchar(i32 noundef %3782), !dbg !43
  br label %3784, !dbg !44

3784:                                             ; preds = %3775
  %3785 = load i32, ptr %3, align 4, !dbg !45
  %3786 = add nsw i32 %3785, 1, !dbg !45
  store i32 %3786, ptr %3, align 4, !dbg !45
  %3787 = load i32, ptr %3, align 4, !dbg !34
  %3788 = sext i32 %3787 to i64, !dbg !36
  %3789 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3788, !dbg !36
  %3790 = load i8, ptr %3789, align 1, !dbg !36
  %3791 = sext i8 %3790 to i32, !dbg !36
  %3792 = icmp ne i32 %3791, 0, !dbg !37
  br i1 %3792, label %3793, label %6919, !dbg !38

3793:                                             ; preds = %3784
  %3794 = load i32, ptr %3, align 4, !dbg !39
  %3795 = sext i32 %3794 to i64, !dbg !41
  %3796 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3795, !dbg !41
  %3797 = load i8, ptr %3796, align 1, !dbg !41
  %3798 = sext i8 %3797 to i32, !dbg !41
  %3799 = icmp eq i32 %3798, 49, !dbg !42
  %3800 = select i1 %3799, i32 57, i32 49, !dbg !41
  %3801 = call i32 @putchar(i32 noundef %3800), !dbg !43
  br label %3802, !dbg !44

3802:                                             ; preds = %3793
  %3803 = load i32, ptr %3, align 4, !dbg !45
  %3804 = add nsw i32 %3803, 1, !dbg !45
  store i32 %3804, ptr %3, align 4, !dbg !45
  %3805 = load i32, ptr %3, align 4, !dbg !34
  %3806 = sext i32 %3805 to i64, !dbg !36
  %3807 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3806, !dbg !36
  %3808 = load i8, ptr %3807, align 1, !dbg !36
  %3809 = sext i8 %3808 to i32, !dbg !36
  %3810 = icmp ne i32 %3809, 0, !dbg !37
  br i1 %3810, label %3811, label %6919, !dbg !38

3811:                                             ; preds = %3802
  %3812 = load i32, ptr %3, align 4, !dbg !39
  %3813 = sext i32 %3812 to i64, !dbg !41
  %3814 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3813, !dbg !41
  %3815 = load i8, ptr %3814, align 1, !dbg !41
  %3816 = sext i8 %3815 to i32, !dbg !41
  %3817 = icmp eq i32 %3816, 49, !dbg !42
  %3818 = select i1 %3817, i32 57, i32 49, !dbg !41
  %3819 = call i32 @putchar(i32 noundef %3818), !dbg !43
  br label %3820, !dbg !44

3820:                                             ; preds = %3811
  %3821 = load i32, ptr %3, align 4, !dbg !45
  %3822 = add nsw i32 %3821, 1, !dbg !45
  store i32 %3822, ptr %3, align 4, !dbg !45
  %3823 = load i32, ptr %3, align 4, !dbg !34
  %3824 = sext i32 %3823 to i64, !dbg !36
  %3825 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3824, !dbg !36
  %3826 = load i8, ptr %3825, align 1, !dbg !36
  %3827 = sext i8 %3826 to i32, !dbg !36
  %3828 = icmp ne i32 %3827, 0, !dbg !37
  br i1 %3828, label %3829, label %6919, !dbg !38

3829:                                             ; preds = %3820
  %3830 = load i32, ptr %3, align 4, !dbg !39
  %3831 = sext i32 %3830 to i64, !dbg !41
  %3832 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3831, !dbg !41
  %3833 = load i8, ptr %3832, align 1, !dbg !41
  %3834 = sext i8 %3833 to i32, !dbg !41
  %3835 = icmp eq i32 %3834, 49, !dbg !42
  %3836 = select i1 %3835, i32 57, i32 49, !dbg !41
  %3837 = call i32 @putchar(i32 noundef %3836), !dbg !43
  br label %3838, !dbg !44

3838:                                             ; preds = %3829
  %3839 = load i32, ptr %3, align 4, !dbg !45
  %3840 = add nsw i32 %3839, 1, !dbg !45
  store i32 %3840, ptr %3, align 4, !dbg !45
  %3841 = load i32, ptr %3, align 4, !dbg !34
  %3842 = sext i32 %3841 to i64, !dbg !36
  %3843 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3842, !dbg !36
  %3844 = load i8, ptr %3843, align 1, !dbg !36
  %3845 = sext i8 %3844 to i32, !dbg !36
  %3846 = icmp ne i32 %3845, 0, !dbg !37
  br i1 %3846, label %3847, label %6919, !dbg !38

3847:                                             ; preds = %3838
  %3848 = load i32, ptr %3, align 4, !dbg !39
  %3849 = sext i32 %3848 to i64, !dbg !41
  %3850 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3849, !dbg !41
  %3851 = load i8, ptr %3850, align 1, !dbg !41
  %3852 = sext i8 %3851 to i32, !dbg !41
  %3853 = icmp eq i32 %3852, 49, !dbg !42
  %3854 = select i1 %3853, i32 57, i32 49, !dbg !41
  %3855 = call i32 @putchar(i32 noundef %3854), !dbg !43
  br label %3856, !dbg !44

3856:                                             ; preds = %3847
  %3857 = load i32, ptr %3, align 4, !dbg !45
  %3858 = add nsw i32 %3857, 1, !dbg !45
  store i32 %3858, ptr %3, align 4, !dbg !45
  %3859 = load i32, ptr %3, align 4, !dbg !34
  %3860 = sext i32 %3859 to i64, !dbg !36
  %3861 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3860, !dbg !36
  %3862 = load i8, ptr %3861, align 1, !dbg !36
  %3863 = sext i8 %3862 to i32, !dbg !36
  %3864 = icmp ne i32 %3863, 0, !dbg !37
  br i1 %3864, label %3865, label %6919, !dbg !38

3865:                                             ; preds = %3856
  %3866 = load i32, ptr %3, align 4, !dbg !39
  %3867 = sext i32 %3866 to i64, !dbg !41
  %3868 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3867, !dbg !41
  %3869 = load i8, ptr %3868, align 1, !dbg !41
  %3870 = sext i8 %3869 to i32, !dbg !41
  %3871 = icmp eq i32 %3870, 49, !dbg !42
  %3872 = select i1 %3871, i32 57, i32 49, !dbg !41
  %3873 = call i32 @putchar(i32 noundef %3872), !dbg !43
  br label %3874, !dbg !44

3874:                                             ; preds = %3865
  %3875 = load i32, ptr %3, align 4, !dbg !45
  %3876 = add nsw i32 %3875, 1, !dbg !45
  store i32 %3876, ptr %3, align 4, !dbg !45
  %3877 = load i32, ptr %3, align 4, !dbg !34
  %3878 = sext i32 %3877 to i64, !dbg !36
  %3879 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3878, !dbg !36
  %3880 = load i8, ptr %3879, align 1, !dbg !36
  %3881 = sext i8 %3880 to i32, !dbg !36
  %3882 = icmp ne i32 %3881, 0, !dbg !37
  br i1 %3882, label %3883, label %6919, !dbg !38

3883:                                             ; preds = %3874
  %3884 = load i32, ptr %3, align 4, !dbg !39
  %3885 = sext i32 %3884 to i64, !dbg !41
  %3886 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3885, !dbg !41
  %3887 = load i8, ptr %3886, align 1, !dbg !41
  %3888 = sext i8 %3887 to i32, !dbg !41
  %3889 = icmp eq i32 %3888, 49, !dbg !42
  %3890 = select i1 %3889, i32 57, i32 49, !dbg !41
  %3891 = call i32 @putchar(i32 noundef %3890), !dbg !43
  br label %3892, !dbg !44

3892:                                             ; preds = %3883
  %3893 = load i32, ptr %3, align 4, !dbg !45
  %3894 = add nsw i32 %3893, 1, !dbg !45
  store i32 %3894, ptr %3, align 4, !dbg !45
  %3895 = load i32, ptr %3, align 4, !dbg !34
  %3896 = sext i32 %3895 to i64, !dbg !36
  %3897 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3896, !dbg !36
  %3898 = load i8, ptr %3897, align 1, !dbg !36
  %3899 = sext i8 %3898 to i32, !dbg !36
  %3900 = icmp ne i32 %3899, 0, !dbg !37
  br i1 %3900, label %3901, label %6919, !dbg !38

3901:                                             ; preds = %3892
  %3902 = load i32, ptr %3, align 4, !dbg !39
  %3903 = sext i32 %3902 to i64, !dbg !41
  %3904 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3903, !dbg !41
  %3905 = load i8, ptr %3904, align 1, !dbg !41
  %3906 = sext i8 %3905 to i32, !dbg !41
  %3907 = icmp eq i32 %3906, 49, !dbg !42
  %3908 = select i1 %3907, i32 57, i32 49, !dbg !41
  %3909 = call i32 @putchar(i32 noundef %3908), !dbg !43
  br label %3910, !dbg !44

3910:                                             ; preds = %3901
  %3911 = load i32, ptr %3, align 4, !dbg !45
  %3912 = add nsw i32 %3911, 1, !dbg !45
  store i32 %3912, ptr %3, align 4, !dbg !45
  %3913 = load i32, ptr %3, align 4, !dbg !34
  %3914 = sext i32 %3913 to i64, !dbg !36
  %3915 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3914, !dbg !36
  %3916 = load i8, ptr %3915, align 1, !dbg !36
  %3917 = sext i8 %3916 to i32, !dbg !36
  %3918 = icmp ne i32 %3917, 0, !dbg !37
  br i1 %3918, label %3919, label %6919, !dbg !38

3919:                                             ; preds = %3910
  %3920 = load i32, ptr %3, align 4, !dbg !39
  %3921 = sext i32 %3920 to i64, !dbg !41
  %3922 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3921, !dbg !41
  %3923 = load i8, ptr %3922, align 1, !dbg !41
  %3924 = sext i8 %3923 to i32, !dbg !41
  %3925 = icmp eq i32 %3924, 49, !dbg !42
  %3926 = select i1 %3925, i32 57, i32 49, !dbg !41
  %3927 = call i32 @putchar(i32 noundef %3926), !dbg !43
  br label %3928, !dbg !44

3928:                                             ; preds = %3919
  %3929 = load i32, ptr %3, align 4, !dbg !45
  %3930 = add nsw i32 %3929, 1, !dbg !45
  store i32 %3930, ptr %3, align 4, !dbg !45
  %3931 = load i32, ptr %3, align 4, !dbg !34
  %3932 = sext i32 %3931 to i64, !dbg !36
  %3933 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3932, !dbg !36
  %3934 = load i8, ptr %3933, align 1, !dbg !36
  %3935 = sext i8 %3934 to i32, !dbg !36
  %3936 = icmp ne i32 %3935, 0, !dbg !37
  br i1 %3936, label %3937, label %6919, !dbg !38

3937:                                             ; preds = %3928
  %3938 = load i32, ptr %3, align 4, !dbg !39
  %3939 = sext i32 %3938 to i64, !dbg !41
  %3940 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3939, !dbg !41
  %3941 = load i8, ptr %3940, align 1, !dbg !41
  %3942 = sext i8 %3941 to i32, !dbg !41
  %3943 = icmp eq i32 %3942, 49, !dbg !42
  %3944 = select i1 %3943, i32 57, i32 49, !dbg !41
  %3945 = call i32 @putchar(i32 noundef %3944), !dbg !43
  br label %3946, !dbg !44

3946:                                             ; preds = %3937
  %3947 = load i32, ptr %3, align 4, !dbg !45
  %3948 = add nsw i32 %3947, 1, !dbg !45
  store i32 %3948, ptr %3, align 4, !dbg !45
  %3949 = load i32, ptr %3, align 4, !dbg !34
  %3950 = sext i32 %3949 to i64, !dbg !36
  %3951 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3950, !dbg !36
  %3952 = load i8, ptr %3951, align 1, !dbg !36
  %3953 = sext i8 %3952 to i32, !dbg !36
  %3954 = icmp ne i32 %3953, 0, !dbg !37
  br i1 %3954, label %3955, label %6919, !dbg !38

3955:                                             ; preds = %3946
  %3956 = load i32, ptr %3, align 4, !dbg !39
  %3957 = sext i32 %3956 to i64, !dbg !41
  %3958 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3957, !dbg !41
  %3959 = load i8, ptr %3958, align 1, !dbg !41
  %3960 = sext i8 %3959 to i32, !dbg !41
  %3961 = icmp eq i32 %3960, 49, !dbg !42
  %3962 = select i1 %3961, i32 57, i32 49, !dbg !41
  %3963 = call i32 @putchar(i32 noundef %3962), !dbg !43
  br label %3964, !dbg !44

3964:                                             ; preds = %3955
  %3965 = load i32, ptr %3, align 4, !dbg !45
  %3966 = add nsw i32 %3965, 1, !dbg !45
  store i32 %3966, ptr %3, align 4, !dbg !45
  %3967 = load i32, ptr %3, align 4, !dbg !34
  %3968 = sext i32 %3967 to i64, !dbg !36
  %3969 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3968, !dbg !36
  %3970 = load i8, ptr %3969, align 1, !dbg !36
  %3971 = sext i8 %3970 to i32, !dbg !36
  %3972 = icmp ne i32 %3971, 0, !dbg !37
  br i1 %3972, label %3973, label %6919, !dbg !38

3973:                                             ; preds = %3964
  %3974 = load i32, ptr %3, align 4, !dbg !39
  %3975 = sext i32 %3974 to i64, !dbg !41
  %3976 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3975, !dbg !41
  %3977 = load i8, ptr %3976, align 1, !dbg !41
  %3978 = sext i8 %3977 to i32, !dbg !41
  %3979 = icmp eq i32 %3978, 49, !dbg !42
  %3980 = select i1 %3979, i32 57, i32 49, !dbg !41
  %3981 = call i32 @putchar(i32 noundef %3980), !dbg !43
  br label %3982, !dbg !44

3982:                                             ; preds = %3973
  %3983 = load i32, ptr %3, align 4, !dbg !45
  %3984 = add nsw i32 %3983, 1, !dbg !45
  store i32 %3984, ptr %3, align 4, !dbg !45
  %3985 = load i32, ptr %3, align 4, !dbg !34
  %3986 = sext i32 %3985 to i64, !dbg !36
  %3987 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3986, !dbg !36
  %3988 = load i8, ptr %3987, align 1, !dbg !36
  %3989 = sext i8 %3988 to i32, !dbg !36
  %3990 = icmp ne i32 %3989, 0, !dbg !37
  br i1 %3990, label %3991, label %6919, !dbg !38

3991:                                             ; preds = %3982
  %3992 = load i32, ptr %3, align 4, !dbg !39
  %3993 = sext i32 %3992 to i64, !dbg !41
  %3994 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3993, !dbg !41
  %3995 = load i8, ptr %3994, align 1, !dbg !41
  %3996 = sext i8 %3995 to i32, !dbg !41
  %3997 = icmp eq i32 %3996, 49, !dbg !42
  %3998 = select i1 %3997, i32 57, i32 49, !dbg !41
  %3999 = call i32 @putchar(i32 noundef %3998), !dbg !43
  br label %4000, !dbg !44

4000:                                             ; preds = %3991
  %4001 = load i32, ptr %3, align 4, !dbg !45
  %4002 = add nsw i32 %4001, 1, !dbg !45
  store i32 %4002, ptr %3, align 4, !dbg !45
  %4003 = load i32, ptr %3, align 4, !dbg !34
  %4004 = sext i32 %4003 to i64, !dbg !36
  %4005 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4004, !dbg !36
  %4006 = load i8, ptr %4005, align 1, !dbg !36
  %4007 = sext i8 %4006 to i32, !dbg !36
  %4008 = icmp ne i32 %4007, 0, !dbg !37
  br i1 %4008, label %4009, label %6919, !dbg !38

4009:                                             ; preds = %4000
  %4010 = load i32, ptr %3, align 4, !dbg !39
  %4011 = sext i32 %4010 to i64, !dbg !41
  %4012 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4011, !dbg !41
  %4013 = load i8, ptr %4012, align 1, !dbg !41
  %4014 = sext i8 %4013 to i32, !dbg !41
  %4015 = icmp eq i32 %4014, 49, !dbg !42
  %4016 = select i1 %4015, i32 57, i32 49, !dbg !41
  %4017 = call i32 @putchar(i32 noundef %4016), !dbg !43
  br label %4018, !dbg !44

4018:                                             ; preds = %4009
  %4019 = load i32, ptr %3, align 4, !dbg !45
  %4020 = add nsw i32 %4019, 1, !dbg !45
  store i32 %4020, ptr %3, align 4, !dbg !45
  %4021 = load i32, ptr %3, align 4, !dbg !34
  %4022 = sext i32 %4021 to i64, !dbg !36
  %4023 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4022, !dbg !36
  %4024 = load i8, ptr %4023, align 1, !dbg !36
  %4025 = sext i8 %4024 to i32, !dbg !36
  %4026 = icmp ne i32 %4025, 0, !dbg !37
  br i1 %4026, label %4027, label %6919, !dbg !38

4027:                                             ; preds = %4018
  %4028 = load i32, ptr %3, align 4, !dbg !39
  %4029 = sext i32 %4028 to i64, !dbg !41
  %4030 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4029, !dbg !41
  %4031 = load i8, ptr %4030, align 1, !dbg !41
  %4032 = sext i8 %4031 to i32, !dbg !41
  %4033 = icmp eq i32 %4032, 49, !dbg !42
  %4034 = select i1 %4033, i32 57, i32 49, !dbg !41
  %4035 = call i32 @putchar(i32 noundef %4034), !dbg !43
  br label %4036, !dbg !44

4036:                                             ; preds = %4027
  %4037 = load i32, ptr %3, align 4, !dbg !45
  %4038 = add nsw i32 %4037, 1, !dbg !45
  store i32 %4038, ptr %3, align 4, !dbg !45
  %4039 = load i32, ptr %3, align 4, !dbg !34
  %4040 = sext i32 %4039 to i64, !dbg !36
  %4041 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4040, !dbg !36
  %4042 = load i8, ptr %4041, align 1, !dbg !36
  %4043 = sext i8 %4042 to i32, !dbg !36
  %4044 = icmp ne i32 %4043, 0, !dbg !37
  br i1 %4044, label %4045, label %6919, !dbg !38

4045:                                             ; preds = %4036
  %4046 = load i32, ptr %3, align 4, !dbg !39
  %4047 = sext i32 %4046 to i64, !dbg !41
  %4048 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4047, !dbg !41
  %4049 = load i8, ptr %4048, align 1, !dbg !41
  %4050 = sext i8 %4049 to i32, !dbg !41
  %4051 = icmp eq i32 %4050, 49, !dbg !42
  %4052 = select i1 %4051, i32 57, i32 49, !dbg !41
  %4053 = call i32 @putchar(i32 noundef %4052), !dbg !43
  br label %4054, !dbg !44

4054:                                             ; preds = %4045
  %4055 = load i32, ptr %3, align 4, !dbg !45
  %4056 = add nsw i32 %4055, 1, !dbg !45
  store i32 %4056, ptr %3, align 4, !dbg !45
  %4057 = load i32, ptr %3, align 4, !dbg !34
  %4058 = sext i32 %4057 to i64, !dbg !36
  %4059 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4058, !dbg !36
  %4060 = load i8, ptr %4059, align 1, !dbg !36
  %4061 = sext i8 %4060 to i32, !dbg !36
  %4062 = icmp ne i32 %4061, 0, !dbg !37
  br i1 %4062, label %4063, label %6919, !dbg !38

4063:                                             ; preds = %4054
  %4064 = load i32, ptr %3, align 4, !dbg !39
  %4065 = sext i32 %4064 to i64, !dbg !41
  %4066 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4065, !dbg !41
  %4067 = load i8, ptr %4066, align 1, !dbg !41
  %4068 = sext i8 %4067 to i32, !dbg !41
  %4069 = icmp eq i32 %4068, 49, !dbg !42
  %4070 = select i1 %4069, i32 57, i32 49, !dbg !41
  %4071 = call i32 @putchar(i32 noundef %4070), !dbg !43
  br label %4072, !dbg !44

4072:                                             ; preds = %4063
  %4073 = load i32, ptr %3, align 4, !dbg !45
  %4074 = add nsw i32 %4073, 1, !dbg !45
  store i32 %4074, ptr %3, align 4, !dbg !45
  %4075 = load i32, ptr %3, align 4, !dbg !34
  %4076 = sext i32 %4075 to i64, !dbg !36
  %4077 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4076, !dbg !36
  %4078 = load i8, ptr %4077, align 1, !dbg !36
  %4079 = sext i8 %4078 to i32, !dbg !36
  %4080 = icmp ne i32 %4079, 0, !dbg !37
  br i1 %4080, label %4081, label %6919, !dbg !38

4081:                                             ; preds = %4072
  %4082 = load i32, ptr %3, align 4, !dbg !39
  %4083 = sext i32 %4082 to i64, !dbg !41
  %4084 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4083, !dbg !41
  %4085 = load i8, ptr %4084, align 1, !dbg !41
  %4086 = sext i8 %4085 to i32, !dbg !41
  %4087 = icmp eq i32 %4086, 49, !dbg !42
  %4088 = select i1 %4087, i32 57, i32 49, !dbg !41
  %4089 = call i32 @putchar(i32 noundef %4088), !dbg !43
  br label %4090, !dbg !44

4090:                                             ; preds = %4081
  %4091 = load i32, ptr %3, align 4, !dbg !45
  %4092 = add nsw i32 %4091, 1, !dbg !45
  store i32 %4092, ptr %3, align 4, !dbg !45
  %4093 = load i32, ptr %3, align 4, !dbg !34
  %4094 = sext i32 %4093 to i64, !dbg !36
  %4095 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4094, !dbg !36
  %4096 = load i8, ptr %4095, align 1, !dbg !36
  %4097 = sext i8 %4096 to i32, !dbg !36
  %4098 = icmp ne i32 %4097, 0, !dbg !37
  br i1 %4098, label %4099, label %6919, !dbg !38

4099:                                             ; preds = %4090
  %4100 = load i32, ptr %3, align 4, !dbg !39
  %4101 = sext i32 %4100 to i64, !dbg !41
  %4102 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4101, !dbg !41
  %4103 = load i8, ptr %4102, align 1, !dbg !41
  %4104 = sext i8 %4103 to i32, !dbg !41
  %4105 = icmp eq i32 %4104, 49, !dbg !42
  %4106 = select i1 %4105, i32 57, i32 49, !dbg !41
  %4107 = call i32 @putchar(i32 noundef %4106), !dbg !43
  br label %4108, !dbg !44

4108:                                             ; preds = %4099
  %4109 = load i32, ptr %3, align 4, !dbg !45
  %4110 = add nsw i32 %4109, 1, !dbg !45
  store i32 %4110, ptr %3, align 4, !dbg !45
  %4111 = load i32, ptr %3, align 4, !dbg !34
  %4112 = sext i32 %4111 to i64, !dbg !36
  %4113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4112, !dbg !36
  %4114 = load i8, ptr %4113, align 1, !dbg !36
  %4115 = sext i8 %4114 to i32, !dbg !36
  %4116 = icmp ne i32 %4115, 0, !dbg !37
  br i1 %4116, label %4117, label %6919, !dbg !38

4117:                                             ; preds = %4108
  %4118 = load i32, ptr %3, align 4, !dbg !39
  %4119 = sext i32 %4118 to i64, !dbg !41
  %4120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4119, !dbg !41
  %4121 = load i8, ptr %4120, align 1, !dbg !41
  %4122 = sext i8 %4121 to i32, !dbg !41
  %4123 = icmp eq i32 %4122, 49, !dbg !42
  %4124 = select i1 %4123, i32 57, i32 49, !dbg !41
  %4125 = call i32 @putchar(i32 noundef %4124), !dbg !43
  br label %4126, !dbg !44

4126:                                             ; preds = %4117
  %4127 = load i32, ptr %3, align 4, !dbg !45
  %4128 = add nsw i32 %4127, 1, !dbg !45
  store i32 %4128, ptr %3, align 4, !dbg !45
  %4129 = load i32, ptr %3, align 4, !dbg !34
  %4130 = sext i32 %4129 to i64, !dbg !36
  %4131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4130, !dbg !36
  %4132 = load i8, ptr %4131, align 1, !dbg !36
  %4133 = sext i8 %4132 to i32, !dbg !36
  %4134 = icmp ne i32 %4133, 0, !dbg !37
  br i1 %4134, label %4135, label %6919, !dbg !38

4135:                                             ; preds = %4126
  %4136 = load i32, ptr %3, align 4, !dbg !39
  %4137 = sext i32 %4136 to i64, !dbg !41
  %4138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4137, !dbg !41
  %4139 = load i8, ptr %4138, align 1, !dbg !41
  %4140 = sext i8 %4139 to i32, !dbg !41
  %4141 = icmp eq i32 %4140, 49, !dbg !42
  %4142 = select i1 %4141, i32 57, i32 49, !dbg !41
  %4143 = call i32 @putchar(i32 noundef %4142), !dbg !43
  br label %4144, !dbg !44

4144:                                             ; preds = %4135
  %4145 = load i32, ptr %3, align 4, !dbg !45
  %4146 = add nsw i32 %4145, 1, !dbg !45
  store i32 %4146, ptr %3, align 4, !dbg !45
  %4147 = load i32, ptr %3, align 4, !dbg !34
  %4148 = sext i32 %4147 to i64, !dbg !36
  %4149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4148, !dbg !36
  %4150 = load i8, ptr %4149, align 1, !dbg !36
  %4151 = sext i8 %4150 to i32, !dbg !36
  %4152 = icmp ne i32 %4151, 0, !dbg !37
  br i1 %4152, label %4153, label %6919, !dbg !38

4153:                                             ; preds = %4144
  %4154 = load i32, ptr %3, align 4, !dbg !39
  %4155 = sext i32 %4154 to i64, !dbg !41
  %4156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4155, !dbg !41
  %4157 = load i8, ptr %4156, align 1, !dbg !41
  %4158 = sext i8 %4157 to i32, !dbg !41
  %4159 = icmp eq i32 %4158, 49, !dbg !42
  %4160 = select i1 %4159, i32 57, i32 49, !dbg !41
  %4161 = call i32 @putchar(i32 noundef %4160), !dbg !43
  br label %4162, !dbg !44

4162:                                             ; preds = %4153
  %4163 = load i32, ptr %3, align 4, !dbg !45
  %4164 = add nsw i32 %4163, 1, !dbg !45
  store i32 %4164, ptr %3, align 4, !dbg !45
  %4165 = load i32, ptr %3, align 4, !dbg !34
  %4166 = sext i32 %4165 to i64, !dbg !36
  %4167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4166, !dbg !36
  %4168 = load i8, ptr %4167, align 1, !dbg !36
  %4169 = sext i8 %4168 to i32, !dbg !36
  %4170 = icmp ne i32 %4169, 0, !dbg !37
  br i1 %4170, label %4171, label %6919, !dbg !38

4171:                                             ; preds = %4162
  %4172 = load i32, ptr %3, align 4, !dbg !39
  %4173 = sext i32 %4172 to i64, !dbg !41
  %4174 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4173, !dbg !41
  %4175 = load i8, ptr %4174, align 1, !dbg !41
  %4176 = sext i8 %4175 to i32, !dbg !41
  %4177 = icmp eq i32 %4176, 49, !dbg !42
  %4178 = select i1 %4177, i32 57, i32 49, !dbg !41
  %4179 = call i32 @putchar(i32 noundef %4178), !dbg !43
  br label %4180, !dbg !44

4180:                                             ; preds = %4171
  %4181 = load i32, ptr %3, align 4, !dbg !45
  %4182 = add nsw i32 %4181, 1, !dbg !45
  store i32 %4182, ptr %3, align 4, !dbg !45
  %4183 = load i32, ptr %3, align 4, !dbg !34
  %4184 = sext i32 %4183 to i64, !dbg !36
  %4185 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4184, !dbg !36
  %4186 = load i8, ptr %4185, align 1, !dbg !36
  %4187 = sext i8 %4186 to i32, !dbg !36
  %4188 = icmp ne i32 %4187, 0, !dbg !37
  br i1 %4188, label %4189, label %6919, !dbg !38

4189:                                             ; preds = %4180
  %4190 = load i32, ptr %3, align 4, !dbg !39
  %4191 = sext i32 %4190 to i64, !dbg !41
  %4192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4191, !dbg !41
  %4193 = load i8, ptr %4192, align 1, !dbg !41
  %4194 = sext i8 %4193 to i32, !dbg !41
  %4195 = icmp eq i32 %4194, 49, !dbg !42
  %4196 = select i1 %4195, i32 57, i32 49, !dbg !41
  %4197 = call i32 @putchar(i32 noundef %4196), !dbg !43
  br label %4198, !dbg !44

4198:                                             ; preds = %4189
  %4199 = load i32, ptr %3, align 4, !dbg !45
  %4200 = add nsw i32 %4199, 1, !dbg !45
  store i32 %4200, ptr %3, align 4, !dbg !45
  %4201 = load i32, ptr %3, align 4, !dbg !34
  %4202 = sext i32 %4201 to i64, !dbg !36
  %4203 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4202, !dbg !36
  %4204 = load i8, ptr %4203, align 1, !dbg !36
  %4205 = sext i8 %4204 to i32, !dbg !36
  %4206 = icmp ne i32 %4205, 0, !dbg !37
  br i1 %4206, label %4207, label %6919, !dbg !38

4207:                                             ; preds = %4198
  %4208 = load i32, ptr %3, align 4, !dbg !39
  %4209 = sext i32 %4208 to i64, !dbg !41
  %4210 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4209, !dbg !41
  %4211 = load i8, ptr %4210, align 1, !dbg !41
  %4212 = sext i8 %4211 to i32, !dbg !41
  %4213 = icmp eq i32 %4212, 49, !dbg !42
  %4214 = select i1 %4213, i32 57, i32 49, !dbg !41
  %4215 = call i32 @putchar(i32 noundef %4214), !dbg !43
  br label %4216, !dbg !44

4216:                                             ; preds = %4207
  %4217 = load i32, ptr %3, align 4, !dbg !45
  %4218 = add nsw i32 %4217, 1, !dbg !45
  store i32 %4218, ptr %3, align 4, !dbg !45
  %4219 = load i32, ptr %3, align 4, !dbg !34
  %4220 = sext i32 %4219 to i64, !dbg !36
  %4221 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4220, !dbg !36
  %4222 = load i8, ptr %4221, align 1, !dbg !36
  %4223 = sext i8 %4222 to i32, !dbg !36
  %4224 = icmp ne i32 %4223, 0, !dbg !37
  br i1 %4224, label %4225, label %6919, !dbg !38

4225:                                             ; preds = %4216
  %4226 = load i32, ptr %3, align 4, !dbg !39
  %4227 = sext i32 %4226 to i64, !dbg !41
  %4228 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4227, !dbg !41
  %4229 = load i8, ptr %4228, align 1, !dbg !41
  %4230 = sext i8 %4229 to i32, !dbg !41
  %4231 = icmp eq i32 %4230, 49, !dbg !42
  %4232 = select i1 %4231, i32 57, i32 49, !dbg !41
  %4233 = call i32 @putchar(i32 noundef %4232), !dbg !43
  br label %4234, !dbg !44

4234:                                             ; preds = %4225
  %4235 = load i32, ptr %3, align 4, !dbg !45
  %4236 = add nsw i32 %4235, 1, !dbg !45
  store i32 %4236, ptr %3, align 4, !dbg !45
  %4237 = load i32, ptr %3, align 4, !dbg !34
  %4238 = sext i32 %4237 to i64, !dbg !36
  %4239 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4238, !dbg !36
  %4240 = load i8, ptr %4239, align 1, !dbg !36
  %4241 = sext i8 %4240 to i32, !dbg !36
  %4242 = icmp ne i32 %4241, 0, !dbg !37
  br i1 %4242, label %4243, label %6919, !dbg !38

4243:                                             ; preds = %4234
  %4244 = load i32, ptr %3, align 4, !dbg !39
  %4245 = sext i32 %4244 to i64, !dbg !41
  %4246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4245, !dbg !41
  %4247 = load i8, ptr %4246, align 1, !dbg !41
  %4248 = sext i8 %4247 to i32, !dbg !41
  %4249 = icmp eq i32 %4248, 49, !dbg !42
  %4250 = select i1 %4249, i32 57, i32 49, !dbg !41
  %4251 = call i32 @putchar(i32 noundef %4250), !dbg !43
  br label %4252, !dbg !44

4252:                                             ; preds = %4243
  %4253 = load i32, ptr %3, align 4, !dbg !45
  %4254 = add nsw i32 %4253, 1, !dbg !45
  store i32 %4254, ptr %3, align 4, !dbg !45
  %4255 = load i32, ptr %3, align 4, !dbg !34
  %4256 = sext i32 %4255 to i64, !dbg !36
  %4257 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4256, !dbg !36
  %4258 = load i8, ptr %4257, align 1, !dbg !36
  %4259 = sext i8 %4258 to i32, !dbg !36
  %4260 = icmp ne i32 %4259, 0, !dbg !37
  br i1 %4260, label %4261, label %6919, !dbg !38

4261:                                             ; preds = %4252
  %4262 = load i32, ptr %3, align 4, !dbg !39
  %4263 = sext i32 %4262 to i64, !dbg !41
  %4264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4263, !dbg !41
  %4265 = load i8, ptr %4264, align 1, !dbg !41
  %4266 = sext i8 %4265 to i32, !dbg !41
  %4267 = icmp eq i32 %4266, 49, !dbg !42
  %4268 = select i1 %4267, i32 57, i32 49, !dbg !41
  %4269 = call i32 @putchar(i32 noundef %4268), !dbg !43
  br label %4270, !dbg !44

4270:                                             ; preds = %4261
  %4271 = load i32, ptr %3, align 4, !dbg !45
  %4272 = add nsw i32 %4271, 1, !dbg !45
  store i32 %4272, ptr %3, align 4, !dbg !45
  %4273 = load i32, ptr %3, align 4, !dbg !34
  %4274 = sext i32 %4273 to i64, !dbg !36
  %4275 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4274, !dbg !36
  %4276 = load i8, ptr %4275, align 1, !dbg !36
  %4277 = sext i8 %4276 to i32, !dbg !36
  %4278 = icmp ne i32 %4277, 0, !dbg !37
  br i1 %4278, label %4279, label %6919, !dbg !38

4279:                                             ; preds = %4270
  %4280 = load i32, ptr %3, align 4, !dbg !39
  %4281 = sext i32 %4280 to i64, !dbg !41
  %4282 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4281, !dbg !41
  %4283 = load i8, ptr %4282, align 1, !dbg !41
  %4284 = sext i8 %4283 to i32, !dbg !41
  %4285 = icmp eq i32 %4284, 49, !dbg !42
  %4286 = select i1 %4285, i32 57, i32 49, !dbg !41
  %4287 = call i32 @putchar(i32 noundef %4286), !dbg !43
  br label %4288, !dbg !44

4288:                                             ; preds = %4279
  %4289 = load i32, ptr %3, align 4, !dbg !45
  %4290 = add nsw i32 %4289, 1, !dbg !45
  store i32 %4290, ptr %3, align 4, !dbg !45
  %4291 = load i32, ptr %3, align 4, !dbg !34
  %4292 = sext i32 %4291 to i64, !dbg !36
  %4293 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4292, !dbg !36
  %4294 = load i8, ptr %4293, align 1, !dbg !36
  %4295 = sext i8 %4294 to i32, !dbg !36
  %4296 = icmp ne i32 %4295, 0, !dbg !37
  br i1 %4296, label %4297, label %6919, !dbg !38

4297:                                             ; preds = %4288
  %4298 = load i32, ptr %3, align 4, !dbg !39
  %4299 = sext i32 %4298 to i64, !dbg !41
  %4300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4299, !dbg !41
  %4301 = load i8, ptr %4300, align 1, !dbg !41
  %4302 = sext i8 %4301 to i32, !dbg !41
  %4303 = icmp eq i32 %4302, 49, !dbg !42
  %4304 = select i1 %4303, i32 57, i32 49, !dbg !41
  %4305 = call i32 @putchar(i32 noundef %4304), !dbg !43
  br label %4306, !dbg !44

4306:                                             ; preds = %4297
  %4307 = load i32, ptr %3, align 4, !dbg !45
  %4308 = add nsw i32 %4307, 1, !dbg !45
  store i32 %4308, ptr %3, align 4, !dbg !45
  %4309 = load i32, ptr %3, align 4, !dbg !34
  %4310 = sext i32 %4309 to i64, !dbg !36
  %4311 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4310, !dbg !36
  %4312 = load i8, ptr %4311, align 1, !dbg !36
  %4313 = sext i8 %4312 to i32, !dbg !36
  %4314 = icmp ne i32 %4313, 0, !dbg !37
  br i1 %4314, label %4315, label %6919, !dbg !38

4315:                                             ; preds = %4306
  %4316 = load i32, ptr %3, align 4, !dbg !39
  %4317 = sext i32 %4316 to i64, !dbg !41
  %4318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4317, !dbg !41
  %4319 = load i8, ptr %4318, align 1, !dbg !41
  %4320 = sext i8 %4319 to i32, !dbg !41
  %4321 = icmp eq i32 %4320, 49, !dbg !42
  %4322 = select i1 %4321, i32 57, i32 49, !dbg !41
  %4323 = call i32 @putchar(i32 noundef %4322), !dbg !43
  br label %4324, !dbg !44

4324:                                             ; preds = %4315
  %4325 = load i32, ptr %3, align 4, !dbg !45
  %4326 = add nsw i32 %4325, 1, !dbg !45
  store i32 %4326, ptr %3, align 4, !dbg !45
  %4327 = load i32, ptr %3, align 4, !dbg !34
  %4328 = sext i32 %4327 to i64, !dbg !36
  %4329 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4328, !dbg !36
  %4330 = load i8, ptr %4329, align 1, !dbg !36
  %4331 = sext i8 %4330 to i32, !dbg !36
  %4332 = icmp ne i32 %4331, 0, !dbg !37
  br i1 %4332, label %4333, label %6919, !dbg !38

4333:                                             ; preds = %4324
  %4334 = load i32, ptr %3, align 4, !dbg !39
  %4335 = sext i32 %4334 to i64, !dbg !41
  %4336 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4335, !dbg !41
  %4337 = load i8, ptr %4336, align 1, !dbg !41
  %4338 = sext i8 %4337 to i32, !dbg !41
  %4339 = icmp eq i32 %4338, 49, !dbg !42
  %4340 = select i1 %4339, i32 57, i32 49, !dbg !41
  %4341 = call i32 @putchar(i32 noundef %4340), !dbg !43
  br label %4342, !dbg !44

4342:                                             ; preds = %4333
  %4343 = load i32, ptr %3, align 4, !dbg !45
  %4344 = add nsw i32 %4343, 1, !dbg !45
  store i32 %4344, ptr %3, align 4, !dbg !45
  %4345 = load i32, ptr %3, align 4, !dbg !34
  %4346 = sext i32 %4345 to i64, !dbg !36
  %4347 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4346, !dbg !36
  %4348 = load i8, ptr %4347, align 1, !dbg !36
  %4349 = sext i8 %4348 to i32, !dbg !36
  %4350 = icmp ne i32 %4349, 0, !dbg !37
  br i1 %4350, label %4351, label %6919, !dbg !38

4351:                                             ; preds = %4342
  %4352 = load i32, ptr %3, align 4, !dbg !39
  %4353 = sext i32 %4352 to i64, !dbg !41
  %4354 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4353, !dbg !41
  %4355 = load i8, ptr %4354, align 1, !dbg !41
  %4356 = sext i8 %4355 to i32, !dbg !41
  %4357 = icmp eq i32 %4356, 49, !dbg !42
  %4358 = select i1 %4357, i32 57, i32 49, !dbg !41
  %4359 = call i32 @putchar(i32 noundef %4358), !dbg !43
  br label %4360, !dbg !44

4360:                                             ; preds = %4351
  %4361 = load i32, ptr %3, align 4, !dbg !45
  %4362 = add nsw i32 %4361, 1, !dbg !45
  store i32 %4362, ptr %3, align 4, !dbg !45
  %4363 = load i32, ptr %3, align 4, !dbg !34
  %4364 = sext i32 %4363 to i64, !dbg !36
  %4365 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4364, !dbg !36
  %4366 = load i8, ptr %4365, align 1, !dbg !36
  %4367 = sext i8 %4366 to i32, !dbg !36
  %4368 = icmp ne i32 %4367, 0, !dbg !37
  br i1 %4368, label %4369, label %6919, !dbg !38

4369:                                             ; preds = %4360
  %4370 = load i32, ptr %3, align 4, !dbg !39
  %4371 = sext i32 %4370 to i64, !dbg !41
  %4372 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4371, !dbg !41
  %4373 = load i8, ptr %4372, align 1, !dbg !41
  %4374 = sext i8 %4373 to i32, !dbg !41
  %4375 = icmp eq i32 %4374, 49, !dbg !42
  %4376 = select i1 %4375, i32 57, i32 49, !dbg !41
  %4377 = call i32 @putchar(i32 noundef %4376), !dbg !43
  br label %4378, !dbg !44

4378:                                             ; preds = %4369
  %4379 = load i32, ptr %3, align 4, !dbg !45
  %4380 = add nsw i32 %4379, 1, !dbg !45
  store i32 %4380, ptr %3, align 4, !dbg !45
  %4381 = load i32, ptr %3, align 4, !dbg !34
  %4382 = sext i32 %4381 to i64, !dbg !36
  %4383 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4382, !dbg !36
  %4384 = load i8, ptr %4383, align 1, !dbg !36
  %4385 = sext i8 %4384 to i32, !dbg !36
  %4386 = icmp ne i32 %4385, 0, !dbg !37
  br i1 %4386, label %4387, label %6919, !dbg !38

4387:                                             ; preds = %4378
  %4388 = load i32, ptr %3, align 4, !dbg !39
  %4389 = sext i32 %4388 to i64, !dbg !41
  %4390 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4389, !dbg !41
  %4391 = load i8, ptr %4390, align 1, !dbg !41
  %4392 = sext i8 %4391 to i32, !dbg !41
  %4393 = icmp eq i32 %4392, 49, !dbg !42
  %4394 = select i1 %4393, i32 57, i32 49, !dbg !41
  %4395 = call i32 @putchar(i32 noundef %4394), !dbg !43
  br label %4396, !dbg !44

4396:                                             ; preds = %4387
  %4397 = load i32, ptr %3, align 4, !dbg !45
  %4398 = add nsw i32 %4397, 1, !dbg !45
  store i32 %4398, ptr %3, align 4, !dbg !45
  %4399 = load i32, ptr %3, align 4, !dbg !34
  %4400 = sext i32 %4399 to i64, !dbg !36
  %4401 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4400, !dbg !36
  %4402 = load i8, ptr %4401, align 1, !dbg !36
  %4403 = sext i8 %4402 to i32, !dbg !36
  %4404 = icmp ne i32 %4403, 0, !dbg !37
  br i1 %4404, label %4405, label %6919, !dbg !38

4405:                                             ; preds = %4396
  %4406 = load i32, ptr %3, align 4, !dbg !39
  %4407 = sext i32 %4406 to i64, !dbg !41
  %4408 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4407, !dbg !41
  %4409 = load i8, ptr %4408, align 1, !dbg !41
  %4410 = sext i8 %4409 to i32, !dbg !41
  %4411 = icmp eq i32 %4410, 49, !dbg !42
  %4412 = select i1 %4411, i32 57, i32 49, !dbg !41
  %4413 = call i32 @putchar(i32 noundef %4412), !dbg !43
  br label %4414, !dbg !44

4414:                                             ; preds = %4405
  %4415 = load i32, ptr %3, align 4, !dbg !45
  %4416 = add nsw i32 %4415, 1, !dbg !45
  store i32 %4416, ptr %3, align 4, !dbg !45
  %4417 = load i32, ptr %3, align 4, !dbg !34
  %4418 = sext i32 %4417 to i64, !dbg !36
  %4419 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4418, !dbg !36
  %4420 = load i8, ptr %4419, align 1, !dbg !36
  %4421 = sext i8 %4420 to i32, !dbg !36
  %4422 = icmp ne i32 %4421, 0, !dbg !37
  br i1 %4422, label %4423, label %6919, !dbg !38

4423:                                             ; preds = %4414
  %4424 = load i32, ptr %3, align 4, !dbg !39
  %4425 = sext i32 %4424 to i64, !dbg !41
  %4426 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4425, !dbg !41
  %4427 = load i8, ptr %4426, align 1, !dbg !41
  %4428 = sext i8 %4427 to i32, !dbg !41
  %4429 = icmp eq i32 %4428, 49, !dbg !42
  %4430 = select i1 %4429, i32 57, i32 49, !dbg !41
  %4431 = call i32 @putchar(i32 noundef %4430), !dbg !43
  br label %4432, !dbg !44

4432:                                             ; preds = %4423
  %4433 = load i32, ptr %3, align 4, !dbg !45
  %4434 = add nsw i32 %4433, 1, !dbg !45
  store i32 %4434, ptr %3, align 4, !dbg !45
  %4435 = load i32, ptr %3, align 4, !dbg !34
  %4436 = sext i32 %4435 to i64, !dbg !36
  %4437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4436, !dbg !36
  %4438 = load i8, ptr %4437, align 1, !dbg !36
  %4439 = sext i8 %4438 to i32, !dbg !36
  %4440 = icmp ne i32 %4439, 0, !dbg !37
  br i1 %4440, label %4441, label %6919, !dbg !38

4441:                                             ; preds = %4432
  %4442 = load i32, ptr %3, align 4, !dbg !39
  %4443 = sext i32 %4442 to i64, !dbg !41
  %4444 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4443, !dbg !41
  %4445 = load i8, ptr %4444, align 1, !dbg !41
  %4446 = sext i8 %4445 to i32, !dbg !41
  %4447 = icmp eq i32 %4446, 49, !dbg !42
  %4448 = select i1 %4447, i32 57, i32 49, !dbg !41
  %4449 = call i32 @putchar(i32 noundef %4448), !dbg !43
  br label %4450, !dbg !44

4450:                                             ; preds = %4441
  %4451 = load i32, ptr %3, align 4, !dbg !45
  %4452 = add nsw i32 %4451, 1, !dbg !45
  store i32 %4452, ptr %3, align 4, !dbg !45
  %4453 = load i32, ptr %3, align 4, !dbg !34
  %4454 = sext i32 %4453 to i64, !dbg !36
  %4455 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4454, !dbg !36
  %4456 = load i8, ptr %4455, align 1, !dbg !36
  %4457 = sext i8 %4456 to i32, !dbg !36
  %4458 = icmp ne i32 %4457, 0, !dbg !37
  br i1 %4458, label %4459, label %6919, !dbg !38

4459:                                             ; preds = %4450
  %4460 = load i32, ptr %3, align 4, !dbg !39
  %4461 = sext i32 %4460 to i64, !dbg !41
  %4462 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4461, !dbg !41
  %4463 = load i8, ptr %4462, align 1, !dbg !41
  %4464 = sext i8 %4463 to i32, !dbg !41
  %4465 = icmp eq i32 %4464, 49, !dbg !42
  %4466 = select i1 %4465, i32 57, i32 49, !dbg !41
  %4467 = call i32 @putchar(i32 noundef %4466), !dbg !43
  br label %4468, !dbg !44

4468:                                             ; preds = %4459
  %4469 = load i32, ptr %3, align 4, !dbg !45
  %4470 = add nsw i32 %4469, 1, !dbg !45
  store i32 %4470, ptr %3, align 4, !dbg !45
  %4471 = load i32, ptr %3, align 4, !dbg !34
  %4472 = sext i32 %4471 to i64, !dbg !36
  %4473 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4472, !dbg !36
  %4474 = load i8, ptr %4473, align 1, !dbg !36
  %4475 = sext i8 %4474 to i32, !dbg !36
  %4476 = icmp ne i32 %4475, 0, !dbg !37
  br i1 %4476, label %4477, label %6919, !dbg !38

4477:                                             ; preds = %4468
  %4478 = load i32, ptr %3, align 4, !dbg !39
  %4479 = sext i32 %4478 to i64, !dbg !41
  %4480 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4479, !dbg !41
  %4481 = load i8, ptr %4480, align 1, !dbg !41
  %4482 = sext i8 %4481 to i32, !dbg !41
  %4483 = icmp eq i32 %4482, 49, !dbg !42
  %4484 = select i1 %4483, i32 57, i32 49, !dbg !41
  %4485 = call i32 @putchar(i32 noundef %4484), !dbg !43
  br label %4486, !dbg !44

4486:                                             ; preds = %4477
  %4487 = load i32, ptr %3, align 4, !dbg !45
  %4488 = add nsw i32 %4487, 1, !dbg !45
  store i32 %4488, ptr %3, align 4, !dbg !45
  %4489 = load i32, ptr %3, align 4, !dbg !34
  %4490 = sext i32 %4489 to i64, !dbg !36
  %4491 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4490, !dbg !36
  %4492 = load i8, ptr %4491, align 1, !dbg !36
  %4493 = sext i8 %4492 to i32, !dbg !36
  %4494 = icmp ne i32 %4493, 0, !dbg !37
  br i1 %4494, label %4495, label %6919, !dbg !38

4495:                                             ; preds = %4486
  %4496 = load i32, ptr %3, align 4, !dbg !39
  %4497 = sext i32 %4496 to i64, !dbg !41
  %4498 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4497, !dbg !41
  %4499 = load i8, ptr %4498, align 1, !dbg !41
  %4500 = sext i8 %4499 to i32, !dbg !41
  %4501 = icmp eq i32 %4500, 49, !dbg !42
  %4502 = select i1 %4501, i32 57, i32 49, !dbg !41
  %4503 = call i32 @putchar(i32 noundef %4502), !dbg !43
  br label %4504, !dbg !44

4504:                                             ; preds = %4495
  %4505 = load i32, ptr %3, align 4, !dbg !45
  %4506 = add nsw i32 %4505, 1, !dbg !45
  store i32 %4506, ptr %3, align 4, !dbg !45
  %4507 = load i32, ptr %3, align 4, !dbg !34
  %4508 = sext i32 %4507 to i64, !dbg !36
  %4509 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4508, !dbg !36
  %4510 = load i8, ptr %4509, align 1, !dbg !36
  %4511 = sext i8 %4510 to i32, !dbg !36
  %4512 = icmp ne i32 %4511, 0, !dbg !37
  br i1 %4512, label %4513, label %6919, !dbg !38

4513:                                             ; preds = %4504
  %4514 = load i32, ptr %3, align 4, !dbg !39
  %4515 = sext i32 %4514 to i64, !dbg !41
  %4516 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4515, !dbg !41
  %4517 = load i8, ptr %4516, align 1, !dbg !41
  %4518 = sext i8 %4517 to i32, !dbg !41
  %4519 = icmp eq i32 %4518, 49, !dbg !42
  %4520 = select i1 %4519, i32 57, i32 49, !dbg !41
  %4521 = call i32 @putchar(i32 noundef %4520), !dbg !43
  br label %4522, !dbg !44

4522:                                             ; preds = %4513
  %4523 = load i32, ptr %3, align 4, !dbg !45
  %4524 = add nsw i32 %4523, 1, !dbg !45
  store i32 %4524, ptr %3, align 4, !dbg !45
  %4525 = load i32, ptr %3, align 4, !dbg !34
  %4526 = sext i32 %4525 to i64, !dbg !36
  %4527 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4526, !dbg !36
  %4528 = load i8, ptr %4527, align 1, !dbg !36
  %4529 = sext i8 %4528 to i32, !dbg !36
  %4530 = icmp ne i32 %4529, 0, !dbg !37
  br i1 %4530, label %4531, label %6919, !dbg !38

4531:                                             ; preds = %4522
  %4532 = load i32, ptr %3, align 4, !dbg !39
  %4533 = sext i32 %4532 to i64, !dbg !41
  %4534 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4533, !dbg !41
  %4535 = load i8, ptr %4534, align 1, !dbg !41
  %4536 = sext i8 %4535 to i32, !dbg !41
  %4537 = icmp eq i32 %4536, 49, !dbg !42
  %4538 = select i1 %4537, i32 57, i32 49, !dbg !41
  %4539 = call i32 @putchar(i32 noundef %4538), !dbg !43
  br label %4540, !dbg !44

4540:                                             ; preds = %4531
  %4541 = load i32, ptr %3, align 4, !dbg !45
  %4542 = add nsw i32 %4541, 1, !dbg !45
  store i32 %4542, ptr %3, align 4, !dbg !45
  %4543 = load i32, ptr %3, align 4, !dbg !34
  %4544 = sext i32 %4543 to i64, !dbg !36
  %4545 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4544, !dbg !36
  %4546 = load i8, ptr %4545, align 1, !dbg !36
  %4547 = sext i8 %4546 to i32, !dbg !36
  %4548 = icmp ne i32 %4547, 0, !dbg !37
  br i1 %4548, label %4549, label %6919, !dbg !38

4549:                                             ; preds = %4540
  %4550 = load i32, ptr %3, align 4, !dbg !39
  %4551 = sext i32 %4550 to i64, !dbg !41
  %4552 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4551, !dbg !41
  %4553 = load i8, ptr %4552, align 1, !dbg !41
  %4554 = sext i8 %4553 to i32, !dbg !41
  %4555 = icmp eq i32 %4554, 49, !dbg !42
  %4556 = select i1 %4555, i32 57, i32 49, !dbg !41
  %4557 = call i32 @putchar(i32 noundef %4556), !dbg !43
  br label %4558, !dbg !44

4558:                                             ; preds = %4549
  %4559 = load i32, ptr %3, align 4, !dbg !45
  %4560 = add nsw i32 %4559, 1, !dbg !45
  store i32 %4560, ptr %3, align 4, !dbg !45
  %4561 = load i32, ptr %3, align 4, !dbg !34
  %4562 = sext i32 %4561 to i64, !dbg !36
  %4563 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4562, !dbg !36
  %4564 = load i8, ptr %4563, align 1, !dbg !36
  %4565 = sext i8 %4564 to i32, !dbg !36
  %4566 = icmp ne i32 %4565, 0, !dbg !37
  br i1 %4566, label %4567, label %6919, !dbg !38

4567:                                             ; preds = %4558
  %4568 = load i32, ptr %3, align 4, !dbg !39
  %4569 = sext i32 %4568 to i64, !dbg !41
  %4570 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4569, !dbg !41
  %4571 = load i8, ptr %4570, align 1, !dbg !41
  %4572 = sext i8 %4571 to i32, !dbg !41
  %4573 = icmp eq i32 %4572, 49, !dbg !42
  %4574 = select i1 %4573, i32 57, i32 49, !dbg !41
  %4575 = call i32 @putchar(i32 noundef %4574), !dbg !43
  br label %4576, !dbg !44

4576:                                             ; preds = %4567
  %4577 = load i32, ptr %3, align 4, !dbg !45
  %4578 = add nsw i32 %4577, 1, !dbg !45
  store i32 %4578, ptr %3, align 4, !dbg !45
  %4579 = load i32, ptr %3, align 4, !dbg !34
  %4580 = sext i32 %4579 to i64, !dbg !36
  %4581 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4580, !dbg !36
  %4582 = load i8, ptr %4581, align 1, !dbg !36
  %4583 = sext i8 %4582 to i32, !dbg !36
  %4584 = icmp ne i32 %4583, 0, !dbg !37
  br i1 %4584, label %4585, label %6919, !dbg !38

4585:                                             ; preds = %4576
  %4586 = load i32, ptr %3, align 4, !dbg !39
  %4587 = sext i32 %4586 to i64, !dbg !41
  %4588 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4587, !dbg !41
  %4589 = load i8, ptr %4588, align 1, !dbg !41
  %4590 = sext i8 %4589 to i32, !dbg !41
  %4591 = icmp eq i32 %4590, 49, !dbg !42
  %4592 = select i1 %4591, i32 57, i32 49, !dbg !41
  %4593 = call i32 @putchar(i32 noundef %4592), !dbg !43
  br label %4594, !dbg !44

4594:                                             ; preds = %4585
  %4595 = load i32, ptr %3, align 4, !dbg !45
  %4596 = add nsw i32 %4595, 1, !dbg !45
  store i32 %4596, ptr %3, align 4, !dbg !45
  %4597 = load i32, ptr %3, align 4, !dbg !34
  %4598 = sext i32 %4597 to i64, !dbg !36
  %4599 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4598, !dbg !36
  %4600 = load i8, ptr %4599, align 1, !dbg !36
  %4601 = sext i8 %4600 to i32, !dbg !36
  %4602 = icmp ne i32 %4601, 0, !dbg !37
  br i1 %4602, label %4603, label %6919, !dbg !38

4603:                                             ; preds = %4594
  %4604 = load i32, ptr %3, align 4, !dbg !39
  %4605 = sext i32 %4604 to i64, !dbg !41
  %4606 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4605, !dbg !41
  %4607 = load i8, ptr %4606, align 1, !dbg !41
  %4608 = sext i8 %4607 to i32, !dbg !41
  %4609 = icmp eq i32 %4608, 49, !dbg !42
  %4610 = select i1 %4609, i32 57, i32 49, !dbg !41
  %4611 = call i32 @putchar(i32 noundef %4610), !dbg !43
  br label %4612, !dbg !44

4612:                                             ; preds = %4603
  %4613 = load i32, ptr %3, align 4, !dbg !45
  %4614 = add nsw i32 %4613, 1, !dbg !45
  store i32 %4614, ptr %3, align 4, !dbg !45
  %4615 = load i32, ptr %3, align 4, !dbg !34
  %4616 = sext i32 %4615 to i64, !dbg !36
  %4617 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4616, !dbg !36
  %4618 = load i8, ptr %4617, align 1, !dbg !36
  %4619 = sext i8 %4618 to i32, !dbg !36
  %4620 = icmp ne i32 %4619, 0, !dbg !37
  br i1 %4620, label %4621, label %6919, !dbg !38

4621:                                             ; preds = %4612
  %4622 = load i32, ptr %3, align 4, !dbg !39
  %4623 = sext i32 %4622 to i64, !dbg !41
  %4624 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4623, !dbg !41
  %4625 = load i8, ptr %4624, align 1, !dbg !41
  %4626 = sext i8 %4625 to i32, !dbg !41
  %4627 = icmp eq i32 %4626, 49, !dbg !42
  %4628 = select i1 %4627, i32 57, i32 49, !dbg !41
  %4629 = call i32 @putchar(i32 noundef %4628), !dbg !43
  br label %4630, !dbg !44

4630:                                             ; preds = %4621
  %4631 = load i32, ptr %3, align 4, !dbg !45
  %4632 = add nsw i32 %4631, 1, !dbg !45
  store i32 %4632, ptr %3, align 4, !dbg !45
  %4633 = load i32, ptr %3, align 4, !dbg !34
  %4634 = sext i32 %4633 to i64, !dbg !36
  %4635 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4634, !dbg !36
  %4636 = load i8, ptr %4635, align 1, !dbg !36
  %4637 = sext i8 %4636 to i32, !dbg !36
  %4638 = icmp ne i32 %4637, 0, !dbg !37
  br i1 %4638, label %4639, label %6919, !dbg !38

4639:                                             ; preds = %4630
  %4640 = load i32, ptr %3, align 4, !dbg !39
  %4641 = sext i32 %4640 to i64, !dbg !41
  %4642 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4641, !dbg !41
  %4643 = load i8, ptr %4642, align 1, !dbg !41
  %4644 = sext i8 %4643 to i32, !dbg !41
  %4645 = icmp eq i32 %4644, 49, !dbg !42
  %4646 = select i1 %4645, i32 57, i32 49, !dbg !41
  %4647 = call i32 @putchar(i32 noundef %4646), !dbg !43
  br label %4648, !dbg !44

4648:                                             ; preds = %4639
  %4649 = load i32, ptr %3, align 4, !dbg !45
  %4650 = add nsw i32 %4649, 1, !dbg !45
  store i32 %4650, ptr %3, align 4, !dbg !45
  %4651 = load i32, ptr %3, align 4, !dbg !34
  %4652 = sext i32 %4651 to i64, !dbg !36
  %4653 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4652, !dbg !36
  %4654 = load i8, ptr %4653, align 1, !dbg !36
  %4655 = sext i8 %4654 to i32, !dbg !36
  %4656 = icmp ne i32 %4655, 0, !dbg !37
  br i1 %4656, label %4657, label %6919, !dbg !38

4657:                                             ; preds = %4648
  %4658 = load i32, ptr %3, align 4, !dbg !39
  %4659 = sext i32 %4658 to i64, !dbg !41
  %4660 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4659, !dbg !41
  %4661 = load i8, ptr %4660, align 1, !dbg !41
  %4662 = sext i8 %4661 to i32, !dbg !41
  %4663 = icmp eq i32 %4662, 49, !dbg !42
  %4664 = select i1 %4663, i32 57, i32 49, !dbg !41
  %4665 = call i32 @putchar(i32 noundef %4664), !dbg !43
  br label %4666, !dbg !44

4666:                                             ; preds = %4657
  %4667 = load i32, ptr %3, align 4, !dbg !45
  %4668 = add nsw i32 %4667, 1, !dbg !45
  store i32 %4668, ptr %3, align 4, !dbg !45
  %4669 = load i32, ptr %3, align 4, !dbg !34
  %4670 = sext i32 %4669 to i64, !dbg !36
  %4671 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4670, !dbg !36
  %4672 = load i8, ptr %4671, align 1, !dbg !36
  %4673 = sext i8 %4672 to i32, !dbg !36
  %4674 = icmp ne i32 %4673, 0, !dbg !37
  br i1 %4674, label %4675, label %6919, !dbg !38

4675:                                             ; preds = %4666
  %4676 = load i32, ptr %3, align 4, !dbg !39
  %4677 = sext i32 %4676 to i64, !dbg !41
  %4678 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4677, !dbg !41
  %4679 = load i8, ptr %4678, align 1, !dbg !41
  %4680 = sext i8 %4679 to i32, !dbg !41
  %4681 = icmp eq i32 %4680, 49, !dbg !42
  %4682 = select i1 %4681, i32 57, i32 49, !dbg !41
  %4683 = call i32 @putchar(i32 noundef %4682), !dbg !43
  br label %4684, !dbg !44

4684:                                             ; preds = %4675
  %4685 = load i32, ptr %3, align 4, !dbg !45
  %4686 = add nsw i32 %4685, 1, !dbg !45
  store i32 %4686, ptr %3, align 4, !dbg !45
  %4687 = load i32, ptr %3, align 4, !dbg !34
  %4688 = sext i32 %4687 to i64, !dbg !36
  %4689 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4688, !dbg !36
  %4690 = load i8, ptr %4689, align 1, !dbg !36
  %4691 = sext i8 %4690 to i32, !dbg !36
  %4692 = icmp ne i32 %4691, 0, !dbg !37
  br i1 %4692, label %4693, label %6919, !dbg !38

4693:                                             ; preds = %4684
  %4694 = load i32, ptr %3, align 4, !dbg !39
  %4695 = sext i32 %4694 to i64, !dbg !41
  %4696 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4695, !dbg !41
  %4697 = load i8, ptr %4696, align 1, !dbg !41
  %4698 = sext i8 %4697 to i32, !dbg !41
  %4699 = icmp eq i32 %4698, 49, !dbg !42
  %4700 = select i1 %4699, i32 57, i32 49, !dbg !41
  %4701 = call i32 @putchar(i32 noundef %4700), !dbg !43
  br label %4702, !dbg !44

4702:                                             ; preds = %4693
  %4703 = load i32, ptr %3, align 4, !dbg !45
  %4704 = add nsw i32 %4703, 1, !dbg !45
  store i32 %4704, ptr %3, align 4, !dbg !45
  %4705 = load i32, ptr %3, align 4, !dbg !34
  %4706 = sext i32 %4705 to i64, !dbg !36
  %4707 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4706, !dbg !36
  %4708 = load i8, ptr %4707, align 1, !dbg !36
  %4709 = sext i8 %4708 to i32, !dbg !36
  %4710 = icmp ne i32 %4709, 0, !dbg !37
  br i1 %4710, label %4711, label %6919, !dbg !38

4711:                                             ; preds = %4702
  %4712 = load i32, ptr %3, align 4, !dbg !39
  %4713 = sext i32 %4712 to i64, !dbg !41
  %4714 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4713, !dbg !41
  %4715 = load i8, ptr %4714, align 1, !dbg !41
  %4716 = sext i8 %4715 to i32, !dbg !41
  %4717 = icmp eq i32 %4716, 49, !dbg !42
  %4718 = select i1 %4717, i32 57, i32 49, !dbg !41
  %4719 = call i32 @putchar(i32 noundef %4718), !dbg !43
  br label %4720, !dbg !44

4720:                                             ; preds = %4711
  %4721 = load i32, ptr %3, align 4, !dbg !45
  %4722 = add nsw i32 %4721, 1, !dbg !45
  store i32 %4722, ptr %3, align 4, !dbg !45
  %4723 = load i32, ptr %3, align 4, !dbg !34
  %4724 = sext i32 %4723 to i64, !dbg !36
  %4725 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4724, !dbg !36
  %4726 = load i8, ptr %4725, align 1, !dbg !36
  %4727 = sext i8 %4726 to i32, !dbg !36
  %4728 = icmp ne i32 %4727, 0, !dbg !37
  br i1 %4728, label %4729, label %6919, !dbg !38

4729:                                             ; preds = %4720
  %4730 = load i32, ptr %3, align 4, !dbg !39
  %4731 = sext i32 %4730 to i64, !dbg !41
  %4732 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4731, !dbg !41
  %4733 = load i8, ptr %4732, align 1, !dbg !41
  %4734 = sext i8 %4733 to i32, !dbg !41
  %4735 = icmp eq i32 %4734, 49, !dbg !42
  %4736 = select i1 %4735, i32 57, i32 49, !dbg !41
  %4737 = call i32 @putchar(i32 noundef %4736), !dbg !43
  br label %4738, !dbg !44

4738:                                             ; preds = %4729
  %4739 = load i32, ptr %3, align 4, !dbg !45
  %4740 = add nsw i32 %4739, 1, !dbg !45
  store i32 %4740, ptr %3, align 4, !dbg !45
  %4741 = load i32, ptr %3, align 4, !dbg !34
  %4742 = sext i32 %4741 to i64, !dbg !36
  %4743 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4742, !dbg !36
  %4744 = load i8, ptr %4743, align 1, !dbg !36
  %4745 = sext i8 %4744 to i32, !dbg !36
  %4746 = icmp ne i32 %4745, 0, !dbg !37
  br i1 %4746, label %4747, label %6919, !dbg !38

4747:                                             ; preds = %4738
  %4748 = load i32, ptr %3, align 4, !dbg !39
  %4749 = sext i32 %4748 to i64, !dbg !41
  %4750 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4749, !dbg !41
  %4751 = load i8, ptr %4750, align 1, !dbg !41
  %4752 = sext i8 %4751 to i32, !dbg !41
  %4753 = icmp eq i32 %4752, 49, !dbg !42
  %4754 = select i1 %4753, i32 57, i32 49, !dbg !41
  %4755 = call i32 @putchar(i32 noundef %4754), !dbg !43
  br label %4756, !dbg !44

4756:                                             ; preds = %4747
  %4757 = load i32, ptr %3, align 4, !dbg !45
  %4758 = add nsw i32 %4757, 1, !dbg !45
  store i32 %4758, ptr %3, align 4, !dbg !45
  %4759 = load i32, ptr %3, align 4, !dbg !34
  %4760 = sext i32 %4759 to i64, !dbg !36
  %4761 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4760, !dbg !36
  %4762 = load i8, ptr %4761, align 1, !dbg !36
  %4763 = sext i8 %4762 to i32, !dbg !36
  %4764 = icmp ne i32 %4763, 0, !dbg !37
  br i1 %4764, label %4765, label %6919, !dbg !38

4765:                                             ; preds = %4756
  %4766 = load i32, ptr %3, align 4, !dbg !39
  %4767 = sext i32 %4766 to i64, !dbg !41
  %4768 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4767, !dbg !41
  %4769 = load i8, ptr %4768, align 1, !dbg !41
  %4770 = sext i8 %4769 to i32, !dbg !41
  %4771 = icmp eq i32 %4770, 49, !dbg !42
  %4772 = select i1 %4771, i32 57, i32 49, !dbg !41
  %4773 = call i32 @putchar(i32 noundef %4772), !dbg !43
  br label %4774, !dbg !44

4774:                                             ; preds = %4765
  %4775 = load i32, ptr %3, align 4, !dbg !45
  %4776 = add nsw i32 %4775, 1, !dbg !45
  store i32 %4776, ptr %3, align 4, !dbg !45
  %4777 = load i32, ptr %3, align 4, !dbg !34
  %4778 = sext i32 %4777 to i64, !dbg !36
  %4779 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4778, !dbg !36
  %4780 = load i8, ptr %4779, align 1, !dbg !36
  %4781 = sext i8 %4780 to i32, !dbg !36
  %4782 = icmp ne i32 %4781, 0, !dbg !37
  br i1 %4782, label %4783, label %6919, !dbg !38

4783:                                             ; preds = %4774
  %4784 = load i32, ptr %3, align 4, !dbg !39
  %4785 = sext i32 %4784 to i64, !dbg !41
  %4786 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4785, !dbg !41
  %4787 = load i8, ptr %4786, align 1, !dbg !41
  %4788 = sext i8 %4787 to i32, !dbg !41
  %4789 = icmp eq i32 %4788, 49, !dbg !42
  %4790 = select i1 %4789, i32 57, i32 49, !dbg !41
  %4791 = call i32 @putchar(i32 noundef %4790), !dbg !43
  br label %4792, !dbg !44

4792:                                             ; preds = %4783
  %4793 = load i32, ptr %3, align 4, !dbg !45
  %4794 = add nsw i32 %4793, 1, !dbg !45
  store i32 %4794, ptr %3, align 4, !dbg !45
  %4795 = load i32, ptr %3, align 4, !dbg !34
  %4796 = sext i32 %4795 to i64, !dbg !36
  %4797 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4796, !dbg !36
  %4798 = load i8, ptr %4797, align 1, !dbg !36
  %4799 = sext i8 %4798 to i32, !dbg !36
  %4800 = icmp ne i32 %4799, 0, !dbg !37
  br i1 %4800, label %4801, label %6919, !dbg !38

4801:                                             ; preds = %4792
  %4802 = load i32, ptr %3, align 4, !dbg !39
  %4803 = sext i32 %4802 to i64, !dbg !41
  %4804 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4803, !dbg !41
  %4805 = load i8, ptr %4804, align 1, !dbg !41
  %4806 = sext i8 %4805 to i32, !dbg !41
  %4807 = icmp eq i32 %4806, 49, !dbg !42
  %4808 = select i1 %4807, i32 57, i32 49, !dbg !41
  %4809 = call i32 @putchar(i32 noundef %4808), !dbg !43
  br label %4810, !dbg !44

4810:                                             ; preds = %4801
  %4811 = load i32, ptr %3, align 4, !dbg !45
  %4812 = add nsw i32 %4811, 1, !dbg !45
  store i32 %4812, ptr %3, align 4, !dbg !45
  %4813 = load i32, ptr %3, align 4, !dbg !34
  %4814 = sext i32 %4813 to i64, !dbg !36
  %4815 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4814, !dbg !36
  %4816 = load i8, ptr %4815, align 1, !dbg !36
  %4817 = sext i8 %4816 to i32, !dbg !36
  %4818 = icmp ne i32 %4817, 0, !dbg !37
  br i1 %4818, label %4819, label %6919, !dbg !38

4819:                                             ; preds = %4810
  %4820 = load i32, ptr %3, align 4, !dbg !39
  %4821 = sext i32 %4820 to i64, !dbg !41
  %4822 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4821, !dbg !41
  %4823 = load i8, ptr %4822, align 1, !dbg !41
  %4824 = sext i8 %4823 to i32, !dbg !41
  %4825 = icmp eq i32 %4824, 49, !dbg !42
  %4826 = select i1 %4825, i32 57, i32 49, !dbg !41
  %4827 = call i32 @putchar(i32 noundef %4826), !dbg !43
  br label %4828, !dbg !44

4828:                                             ; preds = %4819
  %4829 = load i32, ptr %3, align 4, !dbg !45
  %4830 = add nsw i32 %4829, 1, !dbg !45
  store i32 %4830, ptr %3, align 4, !dbg !45
  %4831 = load i32, ptr %3, align 4, !dbg !34
  %4832 = sext i32 %4831 to i64, !dbg !36
  %4833 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4832, !dbg !36
  %4834 = load i8, ptr %4833, align 1, !dbg !36
  %4835 = sext i8 %4834 to i32, !dbg !36
  %4836 = icmp ne i32 %4835, 0, !dbg !37
  br i1 %4836, label %4837, label %6919, !dbg !38

4837:                                             ; preds = %4828
  %4838 = load i32, ptr %3, align 4, !dbg !39
  %4839 = sext i32 %4838 to i64, !dbg !41
  %4840 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4839, !dbg !41
  %4841 = load i8, ptr %4840, align 1, !dbg !41
  %4842 = sext i8 %4841 to i32, !dbg !41
  %4843 = icmp eq i32 %4842, 49, !dbg !42
  %4844 = select i1 %4843, i32 57, i32 49, !dbg !41
  %4845 = call i32 @putchar(i32 noundef %4844), !dbg !43
  br label %4846, !dbg !44

4846:                                             ; preds = %4837
  %4847 = load i32, ptr %3, align 4, !dbg !45
  %4848 = add nsw i32 %4847, 1, !dbg !45
  store i32 %4848, ptr %3, align 4, !dbg !45
  %4849 = load i32, ptr %3, align 4, !dbg !34
  %4850 = sext i32 %4849 to i64, !dbg !36
  %4851 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4850, !dbg !36
  %4852 = load i8, ptr %4851, align 1, !dbg !36
  %4853 = sext i8 %4852 to i32, !dbg !36
  %4854 = icmp ne i32 %4853, 0, !dbg !37
  br i1 %4854, label %4855, label %6919, !dbg !38

4855:                                             ; preds = %4846
  %4856 = load i32, ptr %3, align 4, !dbg !39
  %4857 = sext i32 %4856 to i64, !dbg !41
  %4858 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4857, !dbg !41
  %4859 = load i8, ptr %4858, align 1, !dbg !41
  %4860 = sext i8 %4859 to i32, !dbg !41
  %4861 = icmp eq i32 %4860, 49, !dbg !42
  %4862 = select i1 %4861, i32 57, i32 49, !dbg !41
  %4863 = call i32 @putchar(i32 noundef %4862), !dbg !43
  br label %4864, !dbg !44

4864:                                             ; preds = %4855
  %4865 = load i32, ptr %3, align 4, !dbg !45
  %4866 = add nsw i32 %4865, 1, !dbg !45
  store i32 %4866, ptr %3, align 4, !dbg !45
  %4867 = load i32, ptr %3, align 4, !dbg !34
  %4868 = sext i32 %4867 to i64, !dbg !36
  %4869 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4868, !dbg !36
  %4870 = load i8, ptr %4869, align 1, !dbg !36
  %4871 = sext i8 %4870 to i32, !dbg !36
  %4872 = icmp ne i32 %4871, 0, !dbg !37
  br i1 %4872, label %4873, label %6919, !dbg !38

4873:                                             ; preds = %4864
  %4874 = load i32, ptr %3, align 4, !dbg !39
  %4875 = sext i32 %4874 to i64, !dbg !41
  %4876 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4875, !dbg !41
  %4877 = load i8, ptr %4876, align 1, !dbg !41
  %4878 = sext i8 %4877 to i32, !dbg !41
  %4879 = icmp eq i32 %4878, 49, !dbg !42
  %4880 = select i1 %4879, i32 57, i32 49, !dbg !41
  %4881 = call i32 @putchar(i32 noundef %4880), !dbg !43
  br label %4882, !dbg !44

4882:                                             ; preds = %4873
  %4883 = load i32, ptr %3, align 4, !dbg !45
  %4884 = add nsw i32 %4883, 1, !dbg !45
  store i32 %4884, ptr %3, align 4, !dbg !45
  %4885 = load i32, ptr %3, align 4, !dbg !34
  %4886 = sext i32 %4885 to i64, !dbg !36
  %4887 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4886, !dbg !36
  %4888 = load i8, ptr %4887, align 1, !dbg !36
  %4889 = sext i8 %4888 to i32, !dbg !36
  %4890 = icmp ne i32 %4889, 0, !dbg !37
  br i1 %4890, label %4891, label %6919, !dbg !38

4891:                                             ; preds = %4882
  %4892 = load i32, ptr %3, align 4, !dbg !39
  %4893 = sext i32 %4892 to i64, !dbg !41
  %4894 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4893, !dbg !41
  %4895 = load i8, ptr %4894, align 1, !dbg !41
  %4896 = sext i8 %4895 to i32, !dbg !41
  %4897 = icmp eq i32 %4896, 49, !dbg !42
  %4898 = select i1 %4897, i32 57, i32 49, !dbg !41
  %4899 = call i32 @putchar(i32 noundef %4898), !dbg !43
  br label %4900, !dbg !44

4900:                                             ; preds = %4891
  %4901 = load i32, ptr %3, align 4, !dbg !45
  %4902 = add nsw i32 %4901, 1, !dbg !45
  store i32 %4902, ptr %3, align 4, !dbg !45
  %4903 = load i32, ptr %3, align 4, !dbg !34
  %4904 = sext i32 %4903 to i64, !dbg !36
  %4905 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4904, !dbg !36
  %4906 = load i8, ptr %4905, align 1, !dbg !36
  %4907 = sext i8 %4906 to i32, !dbg !36
  %4908 = icmp ne i32 %4907, 0, !dbg !37
  br i1 %4908, label %4909, label %6919, !dbg !38

4909:                                             ; preds = %4900
  %4910 = load i32, ptr %3, align 4, !dbg !39
  %4911 = sext i32 %4910 to i64, !dbg !41
  %4912 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4911, !dbg !41
  %4913 = load i8, ptr %4912, align 1, !dbg !41
  %4914 = sext i8 %4913 to i32, !dbg !41
  %4915 = icmp eq i32 %4914, 49, !dbg !42
  %4916 = select i1 %4915, i32 57, i32 49, !dbg !41
  %4917 = call i32 @putchar(i32 noundef %4916), !dbg !43
  br label %4918, !dbg !44

4918:                                             ; preds = %4909
  %4919 = load i32, ptr %3, align 4, !dbg !45
  %4920 = add nsw i32 %4919, 1, !dbg !45
  store i32 %4920, ptr %3, align 4, !dbg !45
  %4921 = load i32, ptr %3, align 4, !dbg !34
  %4922 = sext i32 %4921 to i64, !dbg !36
  %4923 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4922, !dbg !36
  %4924 = load i8, ptr %4923, align 1, !dbg !36
  %4925 = sext i8 %4924 to i32, !dbg !36
  %4926 = icmp ne i32 %4925, 0, !dbg !37
  br i1 %4926, label %4927, label %6919, !dbg !38

4927:                                             ; preds = %4918
  %4928 = load i32, ptr %3, align 4, !dbg !39
  %4929 = sext i32 %4928 to i64, !dbg !41
  %4930 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4929, !dbg !41
  %4931 = load i8, ptr %4930, align 1, !dbg !41
  %4932 = sext i8 %4931 to i32, !dbg !41
  %4933 = icmp eq i32 %4932, 49, !dbg !42
  %4934 = select i1 %4933, i32 57, i32 49, !dbg !41
  %4935 = call i32 @putchar(i32 noundef %4934), !dbg !43
  br label %4936, !dbg !44

4936:                                             ; preds = %4927
  %4937 = load i32, ptr %3, align 4, !dbg !45
  %4938 = add nsw i32 %4937, 1, !dbg !45
  store i32 %4938, ptr %3, align 4, !dbg !45
  %4939 = load i32, ptr %3, align 4, !dbg !34
  %4940 = sext i32 %4939 to i64, !dbg !36
  %4941 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4940, !dbg !36
  %4942 = load i8, ptr %4941, align 1, !dbg !36
  %4943 = sext i8 %4942 to i32, !dbg !36
  %4944 = icmp ne i32 %4943, 0, !dbg !37
  br i1 %4944, label %4945, label %6919, !dbg !38

4945:                                             ; preds = %4936
  %4946 = load i32, ptr %3, align 4, !dbg !39
  %4947 = sext i32 %4946 to i64, !dbg !41
  %4948 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4947, !dbg !41
  %4949 = load i8, ptr %4948, align 1, !dbg !41
  %4950 = sext i8 %4949 to i32, !dbg !41
  %4951 = icmp eq i32 %4950, 49, !dbg !42
  %4952 = select i1 %4951, i32 57, i32 49, !dbg !41
  %4953 = call i32 @putchar(i32 noundef %4952), !dbg !43
  br label %4954, !dbg !44

4954:                                             ; preds = %4945
  %4955 = load i32, ptr %3, align 4, !dbg !45
  %4956 = add nsw i32 %4955, 1, !dbg !45
  store i32 %4956, ptr %3, align 4, !dbg !45
  %4957 = load i32, ptr %3, align 4, !dbg !34
  %4958 = sext i32 %4957 to i64, !dbg !36
  %4959 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4958, !dbg !36
  %4960 = load i8, ptr %4959, align 1, !dbg !36
  %4961 = sext i8 %4960 to i32, !dbg !36
  %4962 = icmp ne i32 %4961, 0, !dbg !37
  br i1 %4962, label %4963, label %6919, !dbg !38

4963:                                             ; preds = %4954
  %4964 = load i32, ptr %3, align 4, !dbg !39
  %4965 = sext i32 %4964 to i64, !dbg !41
  %4966 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4965, !dbg !41
  %4967 = load i8, ptr %4966, align 1, !dbg !41
  %4968 = sext i8 %4967 to i32, !dbg !41
  %4969 = icmp eq i32 %4968, 49, !dbg !42
  %4970 = select i1 %4969, i32 57, i32 49, !dbg !41
  %4971 = call i32 @putchar(i32 noundef %4970), !dbg !43
  br label %4972, !dbg !44

4972:                                             ; preds = %4963
  %4973 = load i32, ptr %3, align 4, !dbg !45
  %4974 = add nsw i32 %4973, 1, !dbg !45
  store i32 %4974, ptr %3, align 4, !dbg !45
  %4975 = load i32, ptr %3, align 4, !dbg !34
  %4976 = sext i32 %4975 to i64, !dbg !36
  %4977 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4976, !dbg !36
  %4978 = load i8, ptr %4977, align 1, !dbg !36
  %4979 = sext i8 %4978 to i32, !dbg !36
  %4980 = icmp ne i32 %4979, 0, !dbg !37
  br i1 %4980, label %4981, label %6919, !dbg !38

4981:                                             ; preds = %4972
  %4982 = load i32, ptr %3, align 4, !dbg !39
  %4983 = sext i32 %4982 to i64, !dbg !41
  %4984 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4983, !dbg !41
  %4985 = load i8, ptr %4984, align 1, !dbg !41
  %4986 = sext i8 %4985 to i32, !dbg !41
  %4987 = icmp eq i32 %4986, 49, !dbg !42
  %4988 = select i1 %4987, i32 57, i32 49, !dbg !41
  %4989 = call i32 @putchar(i32 noundef %4988), !dbg !43
  br label %4990, !dbg !44

4990:                                             ; preds = %4981
  %4991 = load i32, ptr %3, align 4, !dbg !45
  %4992 = add nsw i32 %4991, 1, !dbg !45
  store i32 %4992, ptr %3, align 4, !dbg !45
  %4993 = load i32, ptr %3, align 4, !dbg !34
  %4994 = sext i32 %4993 to i64, !dbg !36
  %4995 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4994, !dbg !36
  %4996 = load i8, ptr %4995, align 1, !dbg !36
  %4997 = sext i8 %4996 to i32, !dbg !36
  %4998 = icmp ne i32 %4997, 0, !dbg !37
  br i1 %4998, label %4999, label %6919, !dbg !38

4999:                                             ; preds = %4990
  %5000 = load i32, ptr %3, align 4, !dbg !39
  %5001 = sext i32 %5000 to i64, !dbg !41
  %5002 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5001, !dbg !41
  %5003 = load i8, ptr %5002, align 1, !dbg !41
  %5004 = sext i8 %5003 to i32, !dbg !41
  %5005 = icmp eq i32 %5004, 49, !dbg !42
  %5006 = select i1 %5005, i32 57, i32 49, !dbg !41
  %5007 = call i32 @putchar(i32 noundef %5006), !dbg !43
  br label %5008, !dbg !44

5008:                                             ; preds = %4999
  %5009 = load i32, ptr %3, align 4, !dbg !45
  %5010 = add nsw i32 %5009, 1, !dbg !45
  store i32 %5010, ptr %3, align 4, !dbg !45
  %5011 = load i32, ptr %3, align 4, !dbg !34
  %5012 = sext i32 %5011 to i64, !dbg !36
  %5013 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5012, !dbg !36
  %5014 = load i8, ptr %5013, align 1, !dbg !36
  %5015 = sext i8 %5014 to i32, !dbg !36
  %5016 = icmp ne i32 %5015, 0, !dbg !37
  br i1 %5016, label %5017, label %6919, !dbg !38

5017:                                             ; preds = %5008
  %5018 = load i32, ptr %3, align 4, !dbg !39
  %5019 = sext i32 %5018 to i64, !dbg !41
  %5020 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5019, !dbg !41
  %5021 = load i8, ptr %5020, align 1, !dbg !41
  %5022 = sext i8 %5021 to i32, !dbg !41
  %5023 = icmp eq i32 %5022, 49, !dbg !42
  %5024 = select i1 %5023, i32 57, i32 49, !dbg !41
  %5025 = call i32 @putchar(i32 noundef %5024), !dbg !43
  br label %5026, !dbg !44

5026:                                             ; preds = %5017
  %5027 = load i32, ptr %3, align 4, !dbg !45
  %5028 = add nsw i32 %5027, 1, !dbg !45
  store i32 %5028, ptr %3, align 4, !dbg !45
  %5029 = load i32, ptr %3, align 4, !dbg !34
  %5030 = sext i32 %5029 to i64, !dbg !36
  %5031 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5030, !dbg !36
  %5032 = load i8, ptr %5031, align 1, !dbg !36
  %5033 = sext i8 %5032 to i32, !dbg !36
  %5034 = icmp ne i32 %5033, 0, !dbg !37
  br i1 %5034, label %5035, label %6919, !dbg !38

5035:                                             ; preds = %5026
  %5036 = load i32, ptr %3, align 4, !dbg !39
  %5037 = sext i32 %5036 to i64, !dbg !41
  %5038 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5037, !dbg !41
  %5039 = load i8, ptr %5038, align 1, !dbg !41
  %5040 = sext i8 %5039 to i32, !dbg !41
  %5041 = icmp eq i32 %5040, 49, !dbg !42
  %5042 = select i1 %5041, i32 57, i32 49, !dbg !41
  %5043 = call i32 @putchar(i32 noundef %5042), !dbg !43
  br label %5044, !dbg !44

5044:                                             ; preds = %5035
  %5045 = load i32, ptr %3, align 4, !dbg !45
  %5046 = add nsw i32 %5045, 1, !dbg !45
  store i32 %5046, ptr %3, align 4, !dbg !45
  %5047 = load i32, ptr %3, align 4, !dbg !34
  %5048 = sext i32 %5047 to i64, !dbg !36
  %5049 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5048, !dbg !36
  %5050 = load i8, ptr %5049, align 1, !dbg !36
  %5051 = sext i8 %5050 to i32, !dbg !36
  %5052 = icmp ne i32 %5051, 0, !dbg !37
  br i1 %5052, label %5053, label %6919, !dbg !38

5053:                                             ; preds = %5044
  %5054 = load i32, ptr %3, align 4, !dbg !39
  %5055 = sext i32 %5054 to i64, !dbg !41
  %5056 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5055, !dbg !41
  %5057 = load i8, ptr %5056, align 1, !dbg !41
  %5058 = sext i8 %5057 to i32, !dbg !41
  %5059 = icmp eq i32 %5058, 49, !dbg !42
  %5060 = select i1 %5059, i32 57, i32 49, !dbg !41
  %5061 = call i32 @putchar(i32 noundef %5060), !dbg !43
  br label %5062, !dbg !44

5062:                                             ; preds = %5053
  %5063 = load i32, ptr %3, align 4, !dbg !45
  %5064 = add nsw i32 %5063, 1, !dbg !45
  store i32 %5064, ptr %3, align 4, !dbg !45
  %5065 = load i32, ptr %3, align 4, !dbg !34
  %5066 = sext i32 %5065 to i64, !dbg !36
  %5067 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5066, !dbg !36
  %5068 = load i8, ptr %5067, align 1, !dbg !36
  %5069 = sext i8 %5068 to i32, !dbg !36
  %5070 = icmp ne i32 %5069, 0, !dbg !37
  br i1 %5070, label %5071, label %6919, !dbg !38

5071:                                             ; preds = %5062
  %5072 = load i32, ptr %3, align 4, !dbg !39
  %5073 = sext i32 %5072 to i64, !dbg !41
  %5074 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5073, !dbg !41
  %5075 = load i8, ptr %5074, align 1, !dbg !41
  %5076 = sext i8 %5075 to i32, !dbg !41
  %5077 = icmp eq i32 %5076, 49, !dbg !42
  %5078 = select i1 %5077, i32 57, i32 49, !dbg !41
  %5079 = call i32 @putchar(i32 noundef %5078), !dbg !43
  br label %5080, !dbg !44

5080:                                             ; preds = %5071
  %5081 = load i32, ptr %3, align 4, !dbg !45
  %5082 = add nsw i32 %5081, 1, !dbg !45
  store i32 %5082, ptr %3, align 4, !dbg !45
  %5083 = load i32, ptr %3, align 4, !dbg !34
  %5084 = sext i32 %5083 to i64, !dbg !36
  %5085 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5084, !dbg !36
  %5086 = load i8, ptr %5085, align 1, !dbg !36
  %5087 = sext i8 %5086 to i32, !dbg !36
  %5088 = icmp ne i32 %5087, 0, !dbg !37
  br i1 %5088, label %5089, label %6919, !dbg !38

5089:                                             ; preds = %5080
  %5090 = load i32, ptr %3, align 4, !dbg !39
  %5091 = sext i32 %5090 to i64, !dbg !41
  %5092 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5091, !dbg !41
  %5093 = load i8, ptr %5092, align 1, !dbg !41
  %5094 = sext i8 %5093 to i32, !dbg !41
  %5095 = icmp eq i32 %5094, 49, !dbg !42
  %5096 = select i1 %5095, i32 57, i32 49, !dbg !41
  %5097 = call i32 @putchar(i32 noundef %5096), !dbg !43
  br label %5098, !dbg !44

5098:                                             ; preds = %5089
  %5099 = load i32, ptr %3, align 4, !dbg !45
  %5100 = add nsw i32 %5099, 1, !dbg !45
  store i32 %5100, ptr %3, align 4, !dbg !45
  %5101 = load i32, ptr %3, align 4, !dbg !34
  %5102 = sext i32 %5101 to i64, !dbg !36
  %5103 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5102, !dbg !36
  %5104 = load i8, ptr %5103, align 1, !dbg !36
  %5105 = sext i8 %5104 to i32, !dbg !36
  %5106 = icmp ne i32 %5105, 0, !dbg !37
  br i1 %5106, label %5107, label %6919, !dbg !38

5107:                                             ; preds = %5098
  %5108 = load i32, ptr %3, align 4, !dbg !39
  %5109 = sext i32 %5108 to i64, !dbg !41
  %5110 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5109, !dbg !41
  %5111 = load i8, ptr %5110, align 1, !dbg !41
  %5112 = sext i8 %5111 to i32, !dbg !41
  %5113 = icmp eq i32 %5112, 49, !dbg !42
  %5114 = select i1 %5113, i32 57, i32 49, !dbg !41
  %5115 = call i32 @putchar(i32 noundef %5114), !dbg !43
  br label %5116, !dbg !44

5116:                                             ; preds = %5107
  %5117 = load i32, ptr %3, align 4, !dbg !45
  %5118 = add nsw i32 %5117, 1, !dbg !45
  store i32 %5118, ptr %3, align 4, !dbg !45
  %5119 = load i32, ptr %3, align 4, !dbg !34
  %5120 = sext i32 %5119 to i64, !dbg !36
  %5121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5120, !dbg !36
  %5122 = load i8, ptr %5121, align 1, !dbg !36
  %5123 = sext i8 %5122 to i32, !dbg !36
  %5124 = icmp ne i32 %5123, 0, !dbg !37
  br i1 %5124, label %5125, label %6919, !dbg !38

5125:                                             ; preds = %5116
  %5126 = load i32, ptr %3, align 4, !dbg !39
  %5127 = sext i32 %5126 to i64, !dbg !41
  %5128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5127, !dbg !41
  %5129 = load i8, ptr %5128, align 1, !dbg !41
  %5130 = sext i8 %5129 to i32, !dbg !41
  %5131 = icmp eq i32 %5130, 49, !dbg !42
  %5132 = select i1 %5131, i32 57, i32 49, !dbg !41
  %5133 = call i32 @putchar(i32 noundef %5132), !dbg !43
  br label %5134, !dbg !44

5134:                                             ; preds = %5125
  %5135 = load i32, ptr %3, align 4, !dbg !45
  %5136 = add nsw i32 %5135, 1, !dbg !45
  store i32 %5136, ptr %3, align 4, !dbg !45
  %5137 = load i32, ptr %3, align 4, !dbg !34
  %5138 = sext i32 %5137 to i64, !dbg !36
  %5139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5138, !dbg !36
  %5140 = load i8, ptr %5139, align 1, !dbg !36
  %5141 = sext i8 %5140 to i32, !dbg !36
  %5142 = icmp ne i32 %5141, 0, !dbg !37
  br i1 %5142, label %5143, label %6919, !dbg !38

5143:                                             ; preds = %5134
  %5144 = load i32, ptr %3, align 4, !dbg !39
  %5145 = sext i32 %5144 to i64, !dbg !41
  %5146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5145, !dbg !41
  %5147 = load i8, ptr %5146, align 1, !dbg !41
  %5148 = sext i8 %5147 to i32, !dbg !41
  %5149 = icmp eq i32 %5148, 49, !dbg !42
  %5150 = select i1 %5149, i32 57, i32 49, !dbg !41
  %5151 = call i32 @putchar(i32 noundef %5150), !dbg !43
  br label %5152, !dbg !44

5152:                                             ; preds = %5143
  %5153 = load i32, ptr %3, align 4, !dbg !45
  %5154 = add nsw i32 %5153, 1, !dbg !45
  store i32 %5154, ptr %3, align 4, !dbg !45
  %5155 = load i32, ptr %3, align 4, !dbg !34
  %5156 = sext i32 %5155 to i64, !dbg !36
  %5157 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5156, !dbg !36
  %5158 = load i8, ptr %5157, align 1, !dbg !36
  %5159 = sext i8 %5158 to i32, !dbg !36
  %5160 = icmp ne i32 %5159, 0, !dbg !37
  br i1 %5160, label %5161, label %6919, !dbg !38

5161:                                             ; preds = %5152
  %5162 = load i32, ptr %3, align 4, !dbg !39
  %5163 = sext i32 %5162 to i64, !dbg !41
  %5164 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5163, !dbg !41
  %5165 = load i8, ptr %5164, align 1, !dbg !41
  %5166 = sext i8 %5165 to i32, !dbg !41
  %5167 = icmp eq i32 %5166, 49, !dbg !42
  %5168 = select i1 %5167, i32 57, i32 49, !dbg !41
  %5169 = call i32 @putchar(i32 noundef %5168), !dbg !43
  br label %5170, !dbg !44

5170:                                             ; preds = %5161
  %5171 = load i32, ptr %3, align 4, !dbg !45
  %5172 = add nsw i32 %5171, 1, !dbg !45
  store i32 %5172, ptr %3, align 4, !dbg !45
  %5173 = load i32, ptr %3, align 4, !dbg !34
  %5174 = sext i32 %5173 to i64, !dbg !36
  %5175 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5174, !dbg !36
  %5176 = load i8, ptr %5175, align 1, !dbg !36
  %5177 = sext i8 %5176 to i32, !dbg !36
  %5178 = icmp ne i32 %5177, 0, !dbg !37
  br i1 %5178, label %5179, label %6919, !dbg !38

5179:                                             ; preds = %5170
  %5180 = load i32, ptr %3, align 4, !dbg !39
  %5181 = sext i32 %5180 to i64, !dbg !41
  %5182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5181, !dbg !41
  %5183 = load i8, ptr %5182, align 1, !dbg !41
  %5184 = sext i8 %5183 to i32, !dbg !41
  %5185 = icmp eq i32 %5184, 49, !dbg !42
  %5186 = select i1 %5185, i32 57, i32 49, !dbg !41
  %5187 = call i32 @putchar(i32 noundef %5186), !dbg !43
  br label %5188, !dbg !44

5188:                                             ; preds = %5179
  %5189 = load i32, ptr %3, align 4, !dbg !45
  %5190 = add nsw i32 %5189, 1, !dbg !45
  store i32 %5190, ptr %3, align 4, !dbg !45
  %5191 = load i32, ptr %3, align 4, !dbg !34
  %5192 = sext i32 %5191 to i64, !dbg !36
  %5193 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5192, !dbg !36
  %5194 = load i8, ptr %5193, align 1, !dbg !36
  %5195 = sext i8 %5194 to i32, !dbg !36
  %5196 = icmp ne i32 %5195, 0, !dbg !37
  br i1 %5196, label %5197, label %6919, !dbg !38

5197:                                             ; preds = %5188
  %5198 = load i32, ptr %3, align 4, !dbg !39
  %5199 = sext i32 %5198 to i64, !dbg !41
  %5200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5199, !dbg !41
  %5201 = load i8, ptr %5200, align 1, !dbg !41
  %5202 = sext i8 %5201 to i32, !dbg !41
  %5203 = icmp eq i32 %5202, 49, !dbg !42
  %5204 = select i1 %5203, i32 57, i32 49, !dbg !41
  %5205 = call i32 @putchar(i32 noundef %5204), !dbg !43
  br label %5206, !dbg !44

5206:                                             ; preds = %5197
  %5207 = load i32, ptr %3, align 4, !dbg !45
  %5208 = add nsw i32 %5207, 1, !dbg !45
  store i32 %5208, ptr %3, align 4, !dbg !45
  %5209 = load i32, ptr %3, align 4, !dbg !34
  %5210 = sext i32 %5209 to i64, !dbg !36
  %5211 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5210, !dbg !36
  %5212 = load i8, ptr %5211, align 1, !dbg !36
  %5213 = sext i8 %5212 to i32, !dbg !36
  %5214 = icmp ne i32 %5213, 0, !dbg !37
  br i1 %5214, label %5215, label %6919, !dbg !38

5215:                                             ; preds = %5206
  %5216 = load i32, ptr %3, align 4, !dbg !39
  %5217 = sext i32 %5216 to i64, !dbg !41
  %5218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5217, !dbg !41
  %5219 = load i8, ptr %5218, align 1, !dbg !41
  %5220 = sext i8 %5219 to i32, !dbg !41
  %5221 = icmp eq i32 %5220, 49, !dbg !42
  %5222 = select i1 %5221, i32 57, i32 49, !dbg !41
  %5223 = call i32 @putchar(i32 noundef %5222), !dbg !43
  br label %5224, !dbg !44

5224:                                             ; preds = %5215
  %5225 = load i32, ptr %3, align 4, !dbg !45
  %5226 = add nsw i32 %5225, 1, !dbg !45
  store i32 %5226, ptr %3, align 4, !dbg !45
  %5227 = load i32, ptr %3, align 4, !dbg !34
  %5228 = sext i32 %5227 to i64, !dbg !36
  %5229 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5228, !dbg !36
  %5230 = load i8, ptr %5229, align 1, !dbg !36
  %5231 = sext i8 %5230 to i32, !dbg !36
  %5232 = icmp ne i32 %5231, 0, !dbg !37
  br i1 %5232, label %5233, label %6919, !dbg !38

5233:                                             ; preds = %5224
  %5234 = load i32, ptr %3, align 4, !dbg !39
  %5235 = sext i32 %5234 to i64, !dbg !41
  %5236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5235, !dbg !41
  %5237 = load i8, ptr %5236, align 1, !dbg !41
  %5238 = sext i8 %5237 to i32, !dbg !41
  %5239 = icmp eq i32 %5238, 49, !dbg !42
  %5240 = select i1 %5239, i32 57, i32 49, !dbg !41
  %5241 = call i32 @putchar(i32 noundef %5240), !dbg !43
  br label %5242, !dbg !44

5242:                                             ; preds = %5233
  %5243 = load i32, ptr %3, align 4, !dbg !45
  %5244 = add nsw i32 %5243, 1, !dbg !45
  store i32 %5244, ptr %3, align 4, !dbg !45
  %5245 = load i32, ptr %3, align 4, !dbg !34
  %5246 = sext i32 %5245 to i64, !dbg !36
  %5247 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5246, !dbg !36
  %5248 = load i8, ptr %5247, align 1, !dbg !36
  %5249 = sext i8 %5248 to i32, !dbg !36
  %5250 = icmp ne i32 %5249, 0, !dbg !37
  br i1 %5250, label %5251, label %6919, !dbg !38

5251:                                             ; preds = %5242
  %5252 = load i32, ptr %3, align 4, !dbg !39
  %5253 = sext i32 %5252 to i64, !dbg !41
  %5254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5253, !dbg !41
  %5255 = load i8, ptr %5254, align 1, !dbg !41
  %5256 = sext i8 %5255 to i32, !dbg !41
  %5257 = icmp eq i32 %5256, 49, !dbg !42
  %5258 = select i1 %5257, i32 57, i32 49, !dbg !41
  %5259 = call i32 @putchar(i32 noundef %5258), !dbg !43
  br label %5260, !dbg !44

5260:                                             ; preds = %5251
  %5261 = load i32, ptr %3, align 4, !dbg !45
  %5262 = add nsw i32 %5261, 1, !dbg !45
  store i32 %5262, ptr %3, align 4, !dbg !45
  %5263 = load i32, ptr %3, align 4, !dbg !34
  %5264 = sext i32 %5263 to i64, !dbg !36
  %5265 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5264, !dbg !36
  %5266 = load i8, ptr %5265, align 1, !dbg !36
  %5267 = sext i8 %5266 to i32, !dbg !36
  %5268 = icmp ne i32 %5267, 0, !dbg !37
  br i1 %5268, label %5269, label %6919, !dbg !38

5269:                                             ; preds = %5260
  %5270 = load i32, ptr %3, align 4, !dbg !39
  %5271 = sext i32 %5270 to i64, !dbg !41
  %5272 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5271, !dbg !41
  %5273 = load i8, ptr %5272, align 1, !dbg !41
  %5274 = sext i8 %5273 to i32, !dbg !41
  %5275 = icmp eq i32 %5274, 49, !dbg !42
  %5276 = select i1 %5275, i32 57, i32 49, !dbg !41
  %5277 = call i32 @putchar(i32 noundef %5276), !dbg !43
  br label %5278, !dbg !44

5278:                                             ; preds = %5269
  %5279 = load i32, ptr %3, align 4, !dbg !45
  %5280 = add nsw i32 %5279, 1, !dbg !45
  store i32 %5280, ptr %3, align 4, !dbg !45
  %5281 = load i32, ptr %3, align 4, !dbg !34
  %5282 = sext i32 %5281 to i64, !dbg !36
  %5283 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5282, !dbg !36
  %5284 = load i8, ptr %5283, align 1, !dbg !36
  %5285 = sext i8 %5284 to i32, !dbg !36
  %5286 = icmp ne i32 %5285, 0, !dbg !37
  br i1 %5286, label %5287, label %6919, !dbg !38

5287:                                             ; preds = %5278
  %5288 = load i32, ptr %3, align 4, !dbg !39
  %5289 = sext i32 %5288 to i64, !dbg !41
  %5290 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5289, !dbg !41
  %5291 = load i8, ptr %5290, align 1, !dbg !41
  %5292 = sext i8 %5291 to i32, !dbg !41
  %5293 = icmp eq i32 %5292, 49, !dbg !42
  %5294 = select i1 %5293, i32 57, i32 49, !dbg !41
  %5295 = call i32 @putchar(i32 noundef %5294), !dbg !43
  br label %5296, !dbg !44

5296:                                             ; preds = %5287
  %5297 = load i32, ptr %3, align 4, !dbg !45
  %5298 = add nsw i32 %5297, 1, !dbg !45
  store i32 %5298, ptr %3, align 4, !dbg !45
  %5299 = load i32, ptr %3, align 4, !dbg !34
  %5300 = sext i32 %5299 to i64, !dbg !36
  %5301 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5300, !dbg !36
  %5302 = load i8, ptr %5301, align 1, !dbg !36
  %5303 = sext i8 %5302 to i32, !dbg !36
  %5304 = icmp ne i32 %5303, 0, !dbg !37
  br i1 %5304, label %5305, label %6919, !dbg !38

5305:                                             ; preds = %5296
  %5306 = load i32, ptr %3, align 4, !dbg !39
  %5307 = sext i32 %5306 to i64, !dbg !41
  %5308 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5307, !dbg !41
  %5309 = load i8, ptr %5308, align 1, !dbg !41
  %5310 = sext i8 %5309 to i32, !dbg !41
  %5311 = icmp eq i32 %5310, 49, !dbg !42
  %5312 = select i1 %5311, i32 57, i32 49, !dbg !41
  %5313 = call i32 @putchar(i32 noundef %5312), !dbg !43
  br label %5314, !dbg !44

5314:                                             ; preds = %5305
  %5315 = load i32, ptr %3, align 4, !dbg !45
  %5316 = add nsw i32 %5315, 1, !dbg !45
  store i32 %5316, ptr %3, align 4, !dbg !45
  %5317 = load i32, ptr %3, align 4, !dbg !34
  %5318 = sext i32 %5317 to i64, !dbg !36
  %5319 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5318, !dbg !36
  %5320 = load i8, ptr %5319, align 1, !dbg !36
  %5321 = sext i8 %5320 to i32, !dbg !36
  %5322 = icmp ne i32 %5321, 0, !dbg !37
  br i1 %5322, label %5323, label %6919, !dbg !38

5323:                                             ; preds = %5314
  %5324 = load i32, ptr %3, align 4, !dbg !39
  %5325 = sext i32 %5324 to i64, !dbg !41
  %5326 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5325, !dbg !41
  %5327 = load i8, ptr %5326, align 1, !dbg !41
  %5328 = sext i8 %5327 to i32, !dbg !41
  %5329 = icmp eq i32 %5328, 49, !dbg !42
  %5330 = select i1 %5329, i32 57, i32 49, !dbg !41
  %5331 = call i32 @putchar(i32 noundef %5330), !dbg !43
  br label %5332, !dbg !44

5332:                                             ; preds = %5323
  %5333 = load i32, ptr %3, align 4, !dbg !45
  %5334 = add nsw i32 %5333, 1, !dbg !45
  store i32 %5334, ptr %3, align 4, !dbg !45
  %5335 = load i32, ptr %3, align 4, !dbg !34
  %5336 = sext i32 %5335 to i64, !dbg !36
  %5337 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5336, !dbg !36
  %5338 = load i8, ptr %5337, align 1, !dbg !36
  %5339 = sext i8 %5338 to i32, !dbg !36
  %5340 = icmp ne i32 %5339, 0, !dbg !37
  br i1 %5340, label %5341, label %6919, !dbg !38

5341:                                             ; preds = %5332
  %5342 = load i32, ptr %3, align 4, !dbg !39
  %5343 = sext i32 %5342 to i64, !dbg !41
  %5344 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5343, !dbg !41
  %5345 = load i8, ptr %5344, align 1, !dbg !41
  %5346 = sext i8 %5345 to i32, !dbg !41
  %5347 = icmp eq i32 %5346, 49, !dbg !42
  %5348 = select i1 %5347, i32 57, i32 49, !dbg !41
  %5349 = call i32 @putchar(i32 noundef %5348), !dbg !43
  br label %5350, !dbg !44

5350:                                             ; preds = %5341
  %5351 = load i32, ptr %3, align 4, !dbg !45
  %5352 = add nsw i32 %5351, 1, !dbg !45
  store i32 %5352, ptr %3, align 4, !dbg !45
  %5353 = load i32, ptr %3, align 4, !dbg !34
  %5354 = sext i32 %5353 to i64, !dbg !36
  %5355 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5354, !dbg !36
  %5356 = load i8, ptr %5355, align 1, !dbg !36
  %5357 = sext i8 %5356 to i32, !dbg !36
  %5358 = icmp ne i32 %5357, 0, !dbg !37
  br i1 %5358, label %5359, label %6919, !dbg !38

5359:                                             ; preds = %5350
  %5360 = load i32, ptr %3, align 4, !dbg !39
  %5361 = sext i32 %5360 to i64, !dbg !41
  %5362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5361, !dbg !41
  %5363 = load i8, ptr %5362, align 1, !dbg !41
  %5364 = sext i8 %5363 to i32, !dbg !41
  %5365 = icmp eq i32 %5364, 49, !dbg !42
  %5366 = select i1 %5365, i32 57, i32 49, !dbg !41
  %5367 = call i32 @putchar(i32 noundef %5366), !dbg !43
  br label %5368, !dbg !44

5368:                                             ; preds = %5359
  %5369 = load i32, ptr %3, align 4, !dbg !45
  %5370 = add nsw i32 %5369, 1, !dbg !45
  store i32 %5370, ptr %3, align 4, !dbg !45
  %5371 = load i32, ptr %3, align 4, !dbg !34
  %5372 = sext i32 %5371 to i64, !dbg !36
  %5373 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5372, !dbg !36
  %5374 = load i8, ptr %5373, align 1, !dbg !36
  %5375 = sext i8 %5374 to i32, !dbg !36
  %5376 = icmp ne i32 %5375, 0, !dbg !37
  br i1 %5376, label %5377, label %6919, !dbg !38

5377:                                             ; preds = %5368
  %5378 = load i32, ptr %3, align 4, !dbg !39
  %5379 = sext i32 %5378 to i64, !dbg !41
  %5380 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5379, !dbg !41
  %5381 = load i8, ptr %5380, align 1, !dbg !41
  %5382 = sext i8 %5381 to i32, !dbg !41
  %5383 = icmp eq i32 %5382, 49, !dbg !42
  %5384 = select i1 %5383, i32 57, i32 49, !dbg !41
  %5385 = call i32 @putchar(i32 noundef %5384), !dbg !43
  br label %5386, !dbg !44

5386:                                             ; preds = %5377
  %5387 = load i32, ptr %3, align 4, !dbg !45
  %5388 = add nsw i32 %5387, 1, !dbg !45
  store i32 %5388, ptr %3, align 4, !dbg !45
  %5389 = load i32, ptr %3, align 4, !dbg !34
  %5390 = sext i32 %5389 to i64, !dbg !36
  %5391 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5390, !dbg !36
  %5392 = load i8, ptr %5391, align 1, !dbg !36
  %5393 = sext i8 %5392 to i32, !dbg !36
  %5394 = icmp ne i32 %5393, 0, !dbg !37
  br i1 %5394, label %5395, label %6919, !dbg !38

5395:                                             ; preds = %5386
  %5396 = load i32, ptr %3, align 4, !dbg !39
  %5397 = sext i32 %5396 to i64, !dbg !41
  %5398 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5397, !dbg !41
  %5399 = load i8, ptr %5398, align 1, !dbg !41
  %5400 = sext i8 %5399 to i32, !dbg !41
  %5401 = icmp eq i32 %5400, 49, !dbg !42
  %5402 = select i1 %5401, i32 57, i32 49, !dbg !41
  %5403 = call i32 @putchar(i32 noundef %5402), !dbg !43
  br label %5404, !dbg !44

5404:                                             ; preds = %5395
  %5405 = load i32, ptr %3, align 4, !dbg !45
  %5406 = add nsw i32 %5405, 1, !dbg !45
  store i32 %5406, ptr %3, align 4, !dbg !45
  %5407 = load i32, ptr %3, align 4, !dbg !34
  %5408 = sext i32 %5407 to i64, !dbg !36
  %5409 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5408, !dbg !36
  %5410 = load i8, ptr %5409, align 1, !dbg !36
  %5411 = sext i8 %5410 to i32, !dbg !36
  %5412 = icmp ne i32 %5411, 0, !dbg !37
  br i1 %5412, label %5413, label %6919, !dbg !38

5413:                                             ; preds = %5404
  %5414 = load i32, ptr %3, align 4, !dbg !39
  %5415 = sext i32 %5414 to i64, !dbg !41
  %5416 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5415, !dbg !41
  %5417 = load i8, ptr %5416, align 1, !dbg !41
  %5418 = sext i8 %5417 to i32, !dbg !41
  %5419 = icmp eq i32 %5418, 49, !dbg !42
  %5420 = select i1 %5419, i32 57, i32 49, !dbg !41
  %5421 = call i32 @putchar(i32 noundef %5420), !dbg !43
  br label %5422, !dbg !44

5422:                                             ; preds = %5413
  %5423 = load i32, ptr %3, align 4, !dbg !45
  %5424 = add nsw i32 %5423, 1, !dbg !45
  store i32 %5424, ptr %3, align 4, !dbg !45
  %5425 = load i32, ptr %3, align 4, !dbg !34
  %5426 = sext i32 %5425 to i64, !dbg !36
  %5427 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5426, !dbg !36
  %5428 = load i8, ptr %5427, align 1, !dbg !36
  %5429 = sext i8 %5428 to i32, !dbg !36
  %5430 = icmp ne i32 %5429, 0, !dbg !37
  br i1 %5430, label %5431, label %6919, !dbg !38

5431:                                             ; preds = %5422
  %5432 = load i32, ptr %3, align 4, !dbg !39
  %5433 = sext i32 %5432 to i64, !dbg !41
  %5434 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5433, !dbg !41
  %5435 = load i8, ptr %5434, align 1, !dbg !41
  %5436 = sext i8 %5435 to i32, !dbg !41
  %5437 = icmp eq i32 %5436, 49, !dbg !42
  %5438 = select i1 %5437, i32 57, i32 49, !dbg !41
  %5439 = call i32 @putchar(i32 noundef %5438), !dbg !43
  br label %5440, !dbg !44

5440:                                             ; preds = %5431
  %5441 = load i32, ptr %3, align 4, !dbg !45
  %5442 = add nsw i32 %5441, 1, !dbg !45
  store i32 %5442, ptr %3, align 4, !dbg !45
  %5443 = load i32, ptr %3, align 4, !dbg !34
  %5444 = sext i32 %5443 to i64, !dbg !36
  %5445 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5444, !dbg !36
  %5446 = load i8, ptr %5445, align 1, !dbg !36
  %5447 = sext i8 %5446 to i32, !dbg !36
  %5448 = icmp ne i32 %5447, 0, !dbg !37
  br i1 %5448, label %5449, label %6919, !dbg !38

5449:                                             ; preds = %5440
  %5450 = load i32, ptr %3, align 4, !dbg !39
  %5451 = sext i32 %5450 to i64, !dbg !41
  %5452 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5451, !dbg !41
  %5453 = load i8, ptr %5452, align 1, !dbg !41
  %5454 = sext i8 %5453 to i32, !dbg !41
  %5455 = icmp eq i32 %5454, 49, !dbg !42
  %5456 = select i1 %5455, i32 57, i32 49, !dbg !41
  %5457 = call i32 @putchar(i32 noundef %5456), !dbg !43
  br label %5458, !dbg !44

5458:                                             ; preds = %5449
  %5459 = load i32, ptr %3, align 4, !dbg !45
  %5460 = add nsw i32 %5459, 1, !dbg !45
  store i32 %5460, ptr %3, align 4, !dbg !45
  %5461 = load i32, ptr %3, align 4, !dbg !34
  %5462 = sext i32 %5461 to i64, !dbg !36
  %5463 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5462, !dbg !36
  %5464 = load i8, ptr %5463, align 1, !dbg !36
  %5465 = sext i8 %5464 to i32, !dbg !36
  %5466 = icmp ne i32 %5465, 0, !dbg !37
  br i1 %5466, label %5467, label %6919, !dbg !38

5467:                                             ; preds = %5458
  %5468 = load i32, ptr %3, align 4, !dbg !39
  %5469 = sext i32 %5468 to i64, !dbg !41
  %5470 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5469, !dbg !41
  %5471 = load i8, ptr %5470, align 1, !dbg !41
  %5472 = sext i8 %5471 to i32, !dbg !41
  %5473 = icmp eq i32 %5472, 49, !dbg !42
  %5474 = select i1 %5473, i32 57, i32 49, !dbg !41
  %5475 = call i32 @putchar(i32 noundef %5474), !dbg !43
  br label %5476, !dbg !44

5476:                                             ; preds = %5467
  %5477 = load i32, ptr %3, align 4, !dbg !45
  %5478 = add nsw i32 %5477, 1, !dbg !45
  store i32 %5478, ptr %3, align 4, !dbg !45
  %5479 = load i32, ptr %3, align 4, !dbg !34
  %5480 = sext i32 %5479 to i64, !dbg !36
  %5481 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5480, !dbg !36
  %5482 = load i8, ptr %5481, align 1, !dbg !36
  %5483 = sext i8 %5482 to i32, !dbg !36
  %5484 = icmp ne i32 %5483, 0, !dbg !37
  br i1 %5484, label %5485, label %6919, !dbg !38

5485:                                             ; preds = %5476
  %5486 = load i32, ptr %3, align 4, !dbg !39
  %5487 = sext i32 %5486 to i64, !dbg !41
  %5488 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5487, !dbg !41
  %5489 = load i8, ptr %5488, align 1, !dbg !41
  %5490 = sext i8 %5489 to i32, !dbg !41
  %5491 = icmp eq i32 %5490, 49, !dbg !42
  %5492 = select i1 %5491, i32 57, i32 49, !dbg !41
  %5493 = call i32 @putchar(i32 noundef %5492), !dbg !43
  br label %5494, !dbg !44

5494:                                             ; preds = %5485
  %5495 = load i32, ptr %3, align 4, !dbg !45
  %5496 = add nsw i32 %5495, 1, !dbg !45
  store i32 %5496, ptr %3, align 4, !dbg !45
  %5497 = load i32, ptr %3, align 4, !dbg !34
  %5498 = sext i32 %5497 to i64, !dbg !36
  %5499 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5498, !dbg !36
  %5500 = load i8, ptr %5499, align 1, !dbg !36
  %5501 = sext i8 %5500 to i32, !dbg !36
  %5502 = icmp ne i32 %5501, 0, !dbg !37
  br i1 %5502, label %5503, label %6919, !dbg !38

5503:                                             ; preds = %5494
  %5504 = load i32, ptr %3, align 4, !dbg !39
  %5505 = sext i32 %5504 to i64, !dbg !41
  %5506 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5505, !dbg !41
  %5507 = load i8, ptr %5506, align 1, !dbg !41
  %5508 = sext i8 %5507 to i32, !dbg !41
  %5509 = icmp eq i32 %5508, 49, !dbg !42
  %5510 = select i1 %5509, i32 57, i32 49, !dbg !41
  %5511 = call i32 @putchar(i32 noundef %5510), !dbg !43
  br label %5512, !dbg !44

5512:                                             ; preds = %5503
  %5513 = load i32, ptr %3, align 4, !dbg !45
  %5514 = add nsw i32 %5513, 1, !dbg !45
  store i32 %5514, ptr %3, align 4, !dbg !45
  %5515 = load i32, ptr %3, align 4, !dbg !34
  %5516 = sext i32 %5515 to i64, !dbg !36
  %5517 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5516, !dbg !36
  %5518 = load i8, ptr %5517, align 1, !dbg !36
  %5519 = sext i8 %5518 to i32, !dbg !36
  %5520 = icmp ne i32 %5519, 0, !dbg !37
  br i1 %5520, label %5521, label %6919, !dbg !38

5521:                                             ; preds = %5512
  %5522 = load i32, ptr %3, align 4, !dbg !39
  %5523 = sext i32 %5522 to i64, !dbg !41
  %5524 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5523, !dbg !41
  %5525 = load i8, ptr %5524, align 1, !dbg !41
  %5526 = sext i8 %5525 to i32, !dbg !41
  %5527 = icmp eq i32 %5526, 49, !dbg !42
  %5528 = select i1 %5527, i32 57, i32 49, !dbg !41
  %5529 = call i32 @putchar(i32 noundef %5528), !dbg !43
  br label %5530, !dbg !44

5530:                                             ; preds = %5521
  %5531 = load i32, ptr %3, align 4, !dbg !45
  %5532 = add nsw i32 %5531, 1, !dbg !45
  store i32 %5532, ptr %3, align 4, !dbg !45
  %5533 = load i32, ptr %3, align 4, !dbg !34
  %5534 = sext i32 %5533 to i64, !dbg !36
  %5535 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5534, !dbg !36
  %5536 = load i8, ptr %5535, align 1, !dbg !36
  %5537 = sext i8 %5536 to i32, !dbg !36
  %5538 = icmp ne i32 %5537, 0, !dbg !37
  br i1 %5538, label %5539, label %6919, !dbg !38

5539:                                             ; preds = %5530
  %5540 = load i32, ptr %3, align 4, !dbg !39
  %5541 = sext i32 %5540 to i64, !dbg !41
  %5542 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5541, !dbg !41
  %5543 = load i8, ptr %5542, align 1, !dbg !41
  %5544 = sext i8 %5543 to i32, !dbg !41
  %5545 = icmp eq i32 %5544, 49, !dbg !42
  %5546 = select i1 %5545, i32 57, i32 49, !dbg !41
  %5547 = call i32 @putchar(i32 noundef %5546), !dbg !43
  br label %5548, !dbg !44

5548:                                             ; preds = %5539
  %5549 = load i32, ptr %3, align 4, !dbg !45
  %5550 = add nsw i32 %5549, 1, !dbg !45
  store i32 %5550, ptr %3, align 4, !dbg !45
  %5551 = load i32, ptr %3, align 4, !dbg !34
  %5552 = sext i32 %5551 to i64, !dbg !36
  %5553 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5552, !dbg !36
  %5554 = load i8, ptr %5553, align 1, !dbg !36
  %5555 = sext i8 %5554 to i32, !dbg !36
  %5556 = icmp ne i32 %5555, 0, !dbg !37
  br i1 %5556, label %5557, label %6919, !dbg !38

5557:                                             ; preds = %5548
  %5558 = load i32, ptr %3, align 4, !dbg !39
  %5559 = sext i32 %5558 to i64, !dbg !41
  %5560 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5559, !dbg !41
  %5561 = load i8, ptr %5560, align 1, !dbg !41
  %5562 = sext i8 %5561 to i32, !dbg !41
  %5563 = icmp eq i32 %5562, 49, !dbg !42
  %5564 = select i1 %5563, i32 57, i32 49, !dbg !41
  %5565 = call i32 @putchar(i32 noundef %5564), !dbg !43
  br label %5566, !dbg !44

5566:                                             ; preds = %5557
  %5567 = load i32, ptr %3, align 4, !dbg !45
  %5568 = add nsw i32 %5567, 1, !dbg !45
  store i32 %5568, ptr %3, align 4, !dbg !45
  %5569 = load i32, ptr %3, align 4, !dbg !34
  %5570 = sext i32 %5569 to i64, !dbg !36
  %5571 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5570, !dbg !36
  %5572 = load i8, ptr %5571, align 1, !dbg !36
  %5573 = sext i8 %5572 to i32, !dbg !36
  %5574 = icmp ne i32 %5573, 0, !dbg !37
  br i1 %5574, label %5575, label %6919, !dbg !38

5575:                                             ; preds = %5566
  %5576 = load i32, ptr %3, align 4, !dbg !39
  %5577 = sext i32 %5576 to i64, !dbg !41
  %5578 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5577, !dbg !41
  %5579 = load i8, ptr %5578, align 1, !dbg !41
  %5580 = sext i8 %5579 to i32, !dbg !41
  %5581 = icmp eq i32 %5580, 49, !dbg !42
  %5582 = select i1 %5581, i32 57, i32 49, !dbg !41
  %5583 = call i32 @putchar(i32 noundef %5582), !dbg !43
  br label %5584, !dbg !44

5584:                                             ; preds = %5575
  %5585 = load i32, ptr %3, align 4, !dbg !45
  %5586 = add nsw i32 %5585, 1, !dbg !45
  store i32 %5586, ptr %3, align 4, !dbg !45
  %5587 = load i32, ptr %3, align 4, !dbg !34
  %5588 = sext i32 %5587 to i64, !dbg !36
  %5589 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5588, !dbg !36
  %5590 = load i8, ptr %5589, align 1, !dbg !36
  %5591 = sext i8 %5590 to i32, !dbg !36
  %5592 = icmp ne i32 %5591, 0, !dbg !37
  br i1 %5592, label %5593, label %6919, !dbg !38

5593:                                             ; preds = %5584
  %5594 = load i32, ptr %3, align 4, !dbg !39
  %5595 = sext i32 %5594 to i64, !dbg !41
  %5596 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5595, !dbg !41
  %5597 = load i8, ptr %5596, align 1, !dbg !41
  %5598 = sext i8 %5597 to i32, !dbg !41
  %5599 = icmp eq i32 %5598, 49, !dbg !42
  %5600 = select i1 %5599, i32 57, i32 49, !dbg !41
  %5601 = call i32 @putchar(i32 noundef %5600), !dbg !43
  br label %5602, !dbg !44

5602:                                             ; preds = %5593
  %5603 = load i32, ptr %3, align 4, !dbg !45
  %5604 = add nsw i32 %5603, 1, !dbg !45
  store i32 %5604, ptr %3, align 4, !dbg !45
  %5605 = load i32, ptr %3, align 4, !dbg !34
  %5606 = sext i32 %5605 to i64, !dbg !36
  %5607 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5606, !dbg !36
  %5608 = load i8, ptr %5607, align 1, !dbg !36
  %5609 = sext i8 %5608 to i32, !dbg !36
  %5610 = icmp ne i32 %5609, 0, !dbg !37
  br i1 %5610, label %5611, label %6919, !dbg !38

5611:                                             ; preds = %5602
  %5612 = load i32, ptr %3, align 4, !dbg !39
  %5613 = sext i32 %5612 to i64, !dbg !41
  %5614 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5613, !dbg !41
  %5615 = load i8, ptr %5614, align 1, !dbg !41
  %5616 = sext i8 %5615 to i32, !dbg !41
  %5617 = icmp eq i32 %5616, 49, !dbg !42
  %5618 = select i1 %5617, i32 57, i32 49, !dbg !41
  %5619 = call i32 @putchar(i32 noundef %5618), !dbg !43
  br label %5620, !dbg !44

5620:                                             ; preds = %5611
  %5621 = load i32, ptr %3, align 4, !dbg !45
  %5622 = add nsw i32 %5621, 1, !dbg !45
  store i32 %5622, ptr %3, align 4, !dbg !45
  %5623 = load i32, ptr %3, align 4, !dbg !34
  %5624 = sext i32 %5623 to i64, !dbg !36
  %5625 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5624, !dbg !36
  %5626 = load i8, ptr %5625, align 1, !dbg !36
  %5627 = sext i8 %5626 to i32, !dbg !36
  %5628 = icmp ne i32 %5627, 0, !dbg !37
  br i1 %5628, label %5629, label %6919, !dbg !38

5629:                                             ; preds = %5620
  %5630 = load i32, ptr %3, align 4, !dbg !39
  %5631 = sext i32 %5630 to i64, !dbg !41
  %5632 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5631, !dbg !41
  %5633 = load i8, ptr %5632, align 1, !dbg !41
  %5634 = sext i8 %5633 to i32, !dbg !41
  %5635 = icmp eq i32 %5634, 49, !dbg !42
  %5636 = select i1 %5635, i32 57, i32 49, !dbg !41
  %5637 = call i32 @putchar(i32 noundef %5636), !dbg !43
  br label %5638, !dbg !44

5638:                                             ; preds = %5629
  %5639 = load i32, ptr %3, align 4, !dbg !45
  %5640 = add nsw i32 %5639, 1, !dbg !45
  store i32 %5640, ptr %3, align 4, !dbg !45
  %5641 = load i32, ptr %3, align 4, !dbg !34
  %5642 = sext i32 %5641 to i64, !dbg !36
  %5643 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5642, !dbg !36
  %5644 = load i8, ptr %5643, align 1, !dbg !36
  %5645 = sext i8 %5644 to i32, !dbg !36
  %5646 = icmp ne i32 %5645, 0, !dbg !37
  br i1 %5646, label %5647, label %6919, !dbg !38

5647:                                             ; preds = %5638
  %5648 = load i32, ptr %3, align 4, !dbg !39
  %5649 = sext i32 %5648 to i64, !dbg !41
  %5650 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5649, !dbg !41
  %5651 = load i8, ptr %5650, align 1, !dbg !41
  %5652 = sext i8 %5651 to i32, !dbg !41
  %5653 = icmp eq i32 %5652, 49, !dbg !42
  %5654 = select i1 %5653, i32 57, i32 49, !dbg !41
  %5655 = call i32 @putchar(i32 noundef %5654), !dbg !43
  br label %5656, !dbg !44

5656:                                             ; preds = %5647
  %5657 = load i32, ptr %3, align 4, !dbg !45
  %5658 = add nsw i32 %5657, 1, !dbg !45
  store i32 %5658, ptr %3, align 4, !dbg !45
  %5659 = load i32, ptr %3, align 4, !dbg !34
  %5660 = sext i32 %5659 to i64, !dbg !36
  %5661 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5660, !dbg !36
  %5662 = load i8, ptr %5661, align 1, !dbg !36
  %5663 = sext i8 %5662 to i32, !dbg !36
  %5664 = icmp ne i32 %5663, 0, !dbg !37
  br i1 %5664, label %5665, label %6919, !dbg !38

5665:                                             ; preds = %5656
  %5666 = load i32, ptr %3, align 4, !dbg !39
  %5667 = sext i32 %5666 to i64, !dbg !41
  %5668 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5667, !dbg !41
  %5669 = load i8, ptr %5668, align 1, !dbg !41
  %5670 = sext i8 %5669 to i32, !dbg !41
  %5671 = icmp eq i32 %5670, 49, !dbg !42
  %5672 = select i1 %5671, i32 57, i32 49, !dbg !41
  %5673 = call i32 @putchar(i32 noundef %5672), !dbg !43
  br label %5674, !dbg !44

5674:                                             ; preds = %5665
  %5675 = load i32, ptr %3, align 4, !dbg !45
  %5676 = add nsw i32 %5675, 1, !dbg !45
  store i32 %5676, ptr %3, align 4, !dbg !45
  %5677 = load i32, ptr %3, align 4, !dbg !34
  %5678 = sext i32 %5677 to i64, !dbg !36
  %5679 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5678, !dbg !36
  %5680 = load i8, ptr %5679, align 1, !dbg !36
  %5681 = sext i8 %5680 to i32, !dbg !36
  %5682 = icmp ne i32 %5681, 0, !dbg !37
  br i1 %5682, label %5683, label %6919, !dbg !38

5683:                                             ; preds = %5674
  %5684 = load i32, ptr %3, align 4, !dbg !39
  %5685 = sext i32 %5684 to i64, !dbg !41
  %5686 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5685, !dbg !41
  %5687 = load i8, ptr %5686, align 1, !dbg !41
  %5688 = sext i8 %5687 to i32, !dbg !41
  %5689 = icmp eq i32 %5688, 49, !dbg !42
  %5690 = select i1 %5689, i32 57, i32 49, !dbg !41
  %5691 = call i32 @putchar(i32 noundef %5690), !dbg !43
  br label %5692, !dbg !44

5692:                                             ; preds = %5683
  %5693 = load i32, ptr %3, align 4, !dbg !45
  %5694 = add nsw i32 %5693, 1, !dbg !45
  store i32 %5694, ptr %3, align 4, !dbg !45
  %5695 = load i32, ptr %3, align 4, !dbg !34
  %5696 = sext i32 %5695 to i64, !dbg !36
  %5697 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5696, !dbg !36
  %5698 = load i8, ptr %5697, align 1, !dbg !36
  %5699 = sext i8 %5698 to i32, !dbg !36
  %5700 = icmp ne i32 %5699, 0, !dbg !37
  br i1 %5700, label %5701, label %6919, !dbg !38

5701:                                             ; preds = %5692
  %5702 = load i32, ptr %3, align 4, !dbg !39
  %5703 = sext i32 %5702 to i64, !dbg !41
  %5704 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5703, !dbg !41
  %5705 = load i8, ptr %5704, align 1, !dbg !41
  %5706 = sext i8 %5705 to i32, !dbg !41
  %5707 = icmp eq i32 %5706, 49, !dbg !42
  %5708 = select i1 %5707, i32 57, i32 49, !dbg !41
  %5709 = call i32 @putchar(i32 noundef %5708), !dbg !43
  br label %5710, !dbg !44

5710:                                             ; preds = %5701
  %5711 = load i32, ptr %3, align 4, !dbg !45
  %5712 = add nsw i32 %5711, 1, !dbg !45
  store i32 %5712, ptr %3, align 4, !dbg !45
  %5713 = load i32, ptr %3, align 4, !dbg !34
  %5714 = sext i32 %5713 to i64, !dbg !36
  %5715 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5714, !dbg !36
  %5716 = load i8, ptr %5715, align 1, !dbg !36
  %5717 = sext i8 %5716 to i32, !dbg !36
  %5718 = icmp ne i32 %5717, 0, !dbg !37
  br i1 %5718, label %5719, label %6919, !dbg !38

5719:                                             ; preds = %5710
  %5720 = load i32, ptr %3, align 4, !dbg !39
  %5721 = sext i32 %5720 to i64, !dbg !41
  %5722 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5721, !dbg !41
  %5723 = load i8, ptr %5722, align 1, !dbg !41
  %5724 = sext i8 %5723 to i32, !dbg !41
  %5725 = icmp eq i32 %5724, 49, !dbg !42
  %5726 = select i1 %5725, i32 57, i32 49, !dbg !41
  %5727 = call i32 @putchar(i32 noundef %5726), !dbg !43
  br label %5728, !dbg !44

5728:                                             ; preds = %5719
  %5729 = load i32, ptr %3, align 4, !dbg !45
  %5730 = add nsw i32 %5729, 1, !dbg !45
  store i32 %5730, ptr %3, align 4, !dbg !45
  %5731 = load i32, ptr %3, align 4, !dbg !34
  %5732 = sext i32 %5731 to i64, !dbg !36
  %5733 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5732, !dbg !36
  %5734 = load i8, ptr %5733, align 1, !dbg !36
  %5735 = sext i8 %5734 to i32, !dbg !36
  %5736 = icmp ne i32 %5735, 0, !dbg !37
  br i1 %5736, label %5737, label %6919, !dbg !38

5737:                                             ; preds = %5728
  %5738 = load i32, ptr %3, align 4, !dbg !39
  %5739 = sext i32 %5738 to i64, !dbg !41
  %5740 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5739, !dbg !41
  %5741 = load i8, ptr %5740, align 1, !dbg !41
  %5742 = sext i8 %5741 to i32, !dbg !41
  %5743 = icmp eq i32 %5742, 49, !dbg !42
  %5744 = select i1 %5743, i32 57, i32 49, !dbg !41
  %5745 = call i32 @putchar(i32 noundef %5744), !dbg !43
  br label %5746, !dbg !44

5746:                                             ; preds = %5737
  %5747 = load i32, ptr %3, align 4, !dbg !45
  %5748 = add nsw i32 %5747, 1, !dbg !45
  store i32 %5748, ptr %3, align 4, !dbg !45
  %5749 = load i32, ptr %3, align 4, !dbg !34
  %5750 = sext i32 %5749 to i64, !dbg !36
  %5751 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5750, !dbg !36
  %5752 = load i8, ptr %5751, align 1, !dbg !36
  %5753 = sext i8 %5752 to i32, !dbg !36
  %5754 = icmp ne i32 %5753, 0, !dbg !37
  br i1 %5754, label %5755, label %6919, !dbg !38

5755:                                             ; preds = %5746
  %5756 = load i32, ptr %3, align 4, !dbg !39
  %5757 = sext i32 %5756 to i64, !dbg !41
  %5758 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5757, !dbg !41
  %5759 = load i8, ptr %5758, align 1, !dbg !41
  %5760 = sext i8 %5759 to i32, !dbg !41
  %5761 = icmp eq i32 %5760, 49, !dbg !42
  %5762 = select i1 %5761, i32 57, i32 49, !dbg !41
  %5763 = call i32 @putchar(i32 noundef %5762), !dbg !43
  br label %5764, !dbg !44

5764:                                             ; preds = %5755
  %5765 = load i32, ptr %3, align 4, !dbg !45
  %5766 = add nsw i32 %5765, 1, !dbg !45
  store i32 %5766, ptr %3, align 4, !dbg !45
  %5767 = load i32, ptr %3, align 4, !dbg !34
  %5768 = sext i32 %5767 to i64, !dbg !36
  %5769 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5768, !dbg !36
  %5770 = load i8, ptr %5769, align 1, !dbg !36
  %5771 = sext i8 %5770 to i32, !dbg !36
  %5772 = icmp ne i32 %5771, 0, !dbg !37
  br i1 %5772, label %5773, label %6919, !dbg !38

5773:                                             ; preds = %5764
  %5774 = load i32, ptr %3, align 4, !dbg !39
  %5775 = sext i32 %5774 to i64, !dbg !41
  %5776 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5775, !dbg !41
  %5777 = load i8, ptr %5776, align 1, !dbg !41
  %5778 = sext i8 %5777 to i32, !dbg !41
  %5779 = icmp eq i32 %5778, 49, !dbg !42
  %5780 = select i1 %5779, i32 57, i32 49, !dbg !41
  %5781 = call i32 @putchar(i32 noundef %5780), !dbg !43
  br label %5782, !dbg !44

5782:                                             ; preds = %5773
  %5783 = load i32, ptr %3, align 4, !dbg !45
  %5784 = add nsw i32 %5783, 1, !dbg !45
  store i32 %5784, ptr %3, align 4, !dbg !45
  %5785 = load i32, ptr %3, align 4, !dbg !34
  %5786 = sext i32 %5785 to i64, !dbg !36
  %5787 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5786, !dbg !36
  %5788 = load i8, ptr %5787, align 1, !dbg !36
  %5789 = sext i8 %5788 to i32, !dbg !36
  %5790 = icmp ne i32 %5789, 0, !dbg !37
  br i1 %5790, label %5791, label %6919, !dbg !38

5791:                                             ; preds = %5782
  %5792 = load i32, ptr %3, align 4, !dbg !39
  %5793 = sext i32 %5792 to i64, !dbg !41
  %5794 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5793, !dbg !41
  %5795 = load i8, ptr %5794, align 1, !dbg !41
  %5796 = sext i8 %5795 to i32, !dbg !41
  %5797 = icmp eq i32 %5796, 49, !dbg !42
  %5798 = select i1 %5797, i32 57, i32 49, !dbg !41
  %5799 = call i32 @putchar(i32 noundef %5798), !dbg !43
  br label %5800, !dbg !44

5800:                                             ; preds = %5791
  %5801 = load i32, ptr %3, align 4, !dbg !45
  %5802 = add nsw i32 %5801, 1, !dbg !45
  store i32 %5802, ptr %3, align 4, !dbg !45
  %5803 = load i32, ptr %3, align 4, !dbg !34
  %5804 = sext i32 %5803 to i64, !dbg !36
  %5805 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5804, !dbg !36
  %5806 = load i8, ptr %5805, align 1, !dbg !36
  %5807 = sext i8 %5806 to i32, !dbg !36
  %5808 = icmp ne i32 %5807, 0, !dbg !37
  br i1 %5808, label %5809, label %6919, !dbg !38

5809:                                             ; preds = %5800
  %5810 = load i32, ptr %3, align 4, !dbg !39
  %5811 = sext i32 %5810 to i64, !dbg !41
  %5812 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5811, !dbg !41
  %5813 = load i8, ptr %5812, align 1, !dbg !41
  %5814 = sext i8 %5813 to i32, !dbg !41
  %5815 = icmp eq i32 %5814, 49, !dbg !42
  %5816 = select i1 %5815, i32 57, i32 49, !dbg !41
  %5817 = call i32 @putchar(i32 noundef %5816), !dbg !43
  br label %5818, !dbg !44

5818:                                             ; preds = %5809
  %5819 = load i32, ptr %3, align 4, !dbg !45
  %5820 = add nsw i32 %5819, 1, !dbg !45
  store i32 %5820, ptr %3, align 4, !dbg !45
  %5821 = load i32, ptr %3, align 4, !dbg !34
  %5822 = sext i32 %5821 to i64, !dbg !36
  %5823 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5822, !dbg !36
  %5824 = load i8, ptr %5823, align 1, !dbg !36
  %5825 = sext i8 %5824 to i32, !dbg !36
  %5826 = icmp ne i32 %5825, 0, !dbg !37
  br i1 %5826, label %5827, label %6919, !dbg !38

5827:                                             ; preds = %5818
  %5828 = load i32, ptr %3, align 4, !dbg !39
  %5829 = sext i32 %5828 to i64, !dbg !41
  %5830 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5829, !dbg !41
  %5831 = load i8, ptr %5830, align 1, !dbg !41
  %5832 = sext i8 %5831 to i32, !dbg !41
  %5833 = icmp eq i32 %5832, 49, !dbg !42
  %5834 = select i1 %5833, i32 57, i32 49, !dbg !41
  %5835 = call i32 @putchar(i32 noundef %5834), !dbg !43
  br label %5836, !dbg !44

5836:                                             ; preds = %5827
  %5837 = load i32, ptr %3, align 4, !dbg !45
  %5838 = add nsw i32 %5837, 1, !dbg !45
  store i32 %5838, ptr %3, align 4, !dbg !45
  %5839 = load i32, ptr %3, align 4, !dbg !34
  %5840 = sext i32 %5839 to i64, !dbg !36
  %5841 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5840, !dbg !36
  %5842 = load i8, ptr %5841, align 1, !dbg !36
  %5843 = sext i8 %5842 to i32, !dbg !36
  %5844 = icmp ne i32 %5843, 0, !dbg !37
  br i1 %5844, label %5845, label %6919, !dbg !38

5845:                                             ; preds = %5836
  %5846 = load i32, ptr %3, align 4, !dbg !39
  %5847 = sext i32 %5846 to i64, !dbg !41
  %5848 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5847, !dbg !41
  %5849 = load i8, ptr %5848, align 1, !dbg !41
  %5850 = sext i8 %5849 to i32, !dbg !41
  %5851 = icmp eq i32 %5850, 49, !dbg !42
  %5852 = select i1 %5851, i32 57, i32 49, !dbg !41
  %5853 = call i32 @putchar(i32 noundef %5852), !dbg !43
  br label %5854, !dbg !44

5854:                                             ; preds = %5845
  %5855 = load i32, ptr %3, align 4, !dbg !45
  %5856 = add nsw i32 %5855, 1, !dbg !45
  store i32 %5856, ptr %3, align 4, !dbg !45
  %5857 = load i32, ptr %3, align 4, !dbg !34
  %5858 = sext i32 %5857 to i64, !dbg !36
  %5859 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5858, !dbg !36
  %5860 = load i8, ptr %5859, align 1, !dbg !36
  %5861 = sext i8 %5860 to i32, !dbg !36
  %5862 = icmp ne i32 %5861, 0, !dbg !37
  br i1 %5862, label %5863, label %6919, !dbg !38

5863:                                             ; preds = %5854
  %5864 = load i32, ptr %3, align 4, !dbg !39
  %5865 = sext i32 %5864 to i64, !dbg !41
  %5866 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5865, !dbg !41
  %5867 = load i8, ptr %5866, align 1, !dbg !41
  %5868 = sext i8 %5867 to i32, !dbg !41
  %5869 = icmp eq i32 %5868, 49, !dbg !42
  %5870 = select i1 %5869, i32 57, i32 49, !dbg !41
  %5871 = call i32 @putchar(i32 noundef %5870), !dbg !43
  br label %5872, !dbg !44

5872:                                             ; preds = %5863
  %5873 = load i32, ptr %3, align 4, !dbg !45
  %5874 = add nsw i32 %5873, 1, !dbg !45
  store i32 %5874, ptr %3, align 4, !dbg !45
  %5875 = load i32, ptr %3, align 4, !dbg !34
  %5876 = sext i32 %5875 to i64, !dbg !36
  %5877 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5876, !dbg !36
  %5878 = load i8, ptr %5877, align 1, !dbg !36
  %5879 = sext i8 %5878 to i32, !dbg !36
  %5880 = icmp ne i32 %5879, 0, !dbg !37
  br i1 %5880, label %5881, label %6919, !dbg !38

5881:                                             ; preds = %5872
  %5882 = load i32, ptr %3, align 4, !dbg !39
  %5883 = sext i32 %5882 to i64, !dbg !41
  %5884 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5883, !dbg !41
  %5885 = load i8, ptr %5884, align 1, !dbg !41
  %5886 = sext i8 %5885 to i32, !dbg !41
  %5887 = icmp eq i32 %5886, 49, !dbg !42
  %5888 = select i1 %5887, i32 57, i32 49, !dbg !41
  %5889 = call i32 @putchar(i32 noundef %5888), !dbg !43
  br label %5890, !dbg !44

5890:                                             ; preds = %5881
  %5891 = load i32, ptr %3, align 4, !dbg !45
  %5892 = add nsw i32 %5891, 1, !dbg !45
  store i32 %5892, ptr %3, align 4, !dbg !45
  %5893 = load i32, ptr %3, align 4, !dbg !34
  %5894 = sext i32 %5893 to i64, !dbg !36
  %5895 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5894, !dbg !36
  %5896 = load i8, ptr %5895, align 1, !dbg !36
  %5897 = sext i8 %5896 to i32, !dbg !36
  %5898 = icmp ne i32 %5897, 0, !dbg !37
  br i1 %5898, label %5899, label %6919, !dbg !38

5899:                                             ; preds = %5890
  %5900 = load i32, ptr %3, align 4, !dbg !39
  %5901 = sext i32 %5900 to i64, !dbg !41
  %5902 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5901, !dbg !41
  %5903 = load i8, ptr %5902, align 1, !dbg !41
  %5904 = sext i8 %5903 to i32, !dbg !41
  %5905 = icmp eq i32 %5904, 49, !dbg !42
  %5906 = select i1 %5905, i32 57, i32 49, !dbg !41
  %5907 = call i32 @putchar(i32 noundef %5906), !dbg !43
  br label %5908, !dbg !44

5908:                                             ; preds = %5899
  %5909 = load i32, ptr %3, align 4, !dbg !45
  %5910 = add nsw i32 %5909, 1, !dbg !45
  store i32 %5910, ptr %3, align 4, !dbg !45
  %5911 = load i32, ptr %3, align 4, !dbg !34
  %5912 = sext i32 %5911 to i64, !dbg !36
  %5913 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5912, !dbg !36
  %5914 = load i8, ptr %5913, align 1, !dbg !36
  %5915 = sext i8 %5914 to i32, !dbg !36
  %5916 = icmp ne i32 %5915, 0, !dbg !37
  br i1 %5916, label %5917, label %6919, !dbg !38

5917:                                             ; preds = %5908
  %5918 = load i32, ptr %3, align 4, !dbg !39
  %5919 = sext i32 %5918 to i64, !dbg !41
  %5920 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5919, !dbg !41
  %5921 = load i8, ptr %5920, align 1, !dbg !41
  %5922 = sext i8 %5921 to i32, !dbg !41
  %5923 = icmp eq i32 %5922, 49, !dbg !42
  %5924 = select i1 %5923, i32 57, i32 49, !dbg !41
  %5925 = call i32 @putchar(i32 noundef %5924), !dbg !43
  br label %5926, !dbg !44

5926:                                             ; preds = %5917
  %5927 = load i32, ptr %3, align 4, !dbg !45
  %5928 = add nsw i32 %5927, 1, !dbg !45
  store i32 %5928, ptr %3, align 4, !dbg !45
  %5929 = load i32, ptr %3, align 4, !dbg !34
  %5930 = sext i32 %5929 to i64, !dbg !36
  %5931 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5930, !dbg !36
  %5932 = load i8, ptr %5931, align 1, !dbg !36
  %5933 = sext i8 %5932 to i32, !dbg !36
  %5934 = icmp ne i32 %5933, 0, !dbg !37
  br i1 %5934, label %5935, label %6919, !dbg !38

5935:                                             ; preds = %5926
  %5936 = load i32, ptr %3, align 4, !dbg !39
  %5937 = sext i32 %5936 to i64, !dbg !41
  %5938 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5937, !dbg !41
  %5939 = load i8, ptr %5938, align 1, !dbg !41
  %5940 = sext i8 %5939 to i32, !dbg !41
  %5941 = icmp eq i32 %5940, 49, !dbg !42
  %5942 = select i1 %5941, i32 57, i32 49, !dbg !41
  %5943 = call i32 @putchar(i32 noundef %5942), !dbg !43
  br label %5944, !dbg !44

5944:                                             ; preds = %5935
  %5945 = load i32, ptr %3, align 4, !dbg !45
  %5946 = add nsw i32 %5945, 1, !dbg !45
  store i32 %5946, ptr %3, align 4, !dbg !45
  %5947 = load i32, ptr %3, align 4, !dbg !34
  %5948 = sext i32 %5947 to i64, !dbg !36
  %5949 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5948, !dbg !36
  %5950 = load i8, ptr %5949, align 1, !dbg !36
  %5951 = sext i8 %5950 to i32, !dbg !36
  %5952 = icmp ne i32 %5951, 0, !dbg !37
  br i1 %5952, label %5953, label %6919, !dbg !38

5953:                                             ; preds = %5944
  %5954 = load i32, ptr %3, align 4, !dbg !39
  %5955 = sext i32 %5954 to i64, !dbg !41
  %5956 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5955, !dbg !41
  %5957 = load i8, ptr %5956, align 1, !dbg !41
  %5958 = sext i8 %5957 to i32, !dbg !41
  %5959 = icmp eq i32 %5958, 49, !dbg !42
  %5960 = select i1 %5959, i32 57, i32 49, !dbg !41
  %5961 = call i32 @putchar(i32 noundef %5960), !dbg !43
  br label %5962, !dbg !44

5962:                                             ; preds = %5953
  %5963 = load i32, ptr %3, align 4, !dbg !45
  %5964 = add nsw i32 %5963, 1, !dbg !45
  store i32 %5964, ptr %3, align 4, !dbg !45
  %5965 = load i32, ptr %3, align 4, !dbg !34
  %5966 = sext i32 %5965 to i64, !dbg !36
  %5967 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5966, !dbg !36
  %5968 = load i8, ptr %5967, align 1, !dbg !36
  %5969 = sext i8 %5968 to i32, !dbg !36
  %5970 = icmp ne i32 %5969, 0, !dbg !37
  br i1 %5970, label %5971, label %6919, !dbg !38

5971:                                             ; preds = %5962
  %5972 = load i32, ptr %3, align 4, !dbg !39
  %5973 = sext i32 %5972 to i64, !dbg !41
  %5974 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5973, !dbg !41
  %5975 = load i8, ptr %5974, align 1, !dbg !41
  %5976 = sext i8 %5975 to i32, !dbg !41
  %5977 = icmp eq i32 %5976, 49, !dbg !42
  %5978 = select i1 %5977, i32 57, i32 49, !dbg !41
  %5979 = call i32 @putchar(i32 noundef %5978), !dbg !43
  br label %5980, !dbg !44

5980:                                             ; preds = %5971
  %5981 = load i32, ptr %3, align 4, !dbg !45
  %5982 = add nsw i32 %5981, 1, !dbg !45
  store i32 %5982, ptr %3, align 4, !dbg !45
  %5983 = load i32, ptr %3, align 4, !dbg !34
  %5984 = sext i32 %5983 to i64, !dbg !36
  %5985 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5984, !dbg !36
  %5986 = load i8, ptr %5985, align 1, !dbg !36
  %5987 = sext i8 %5986 to i32, !dbg !36
  %5988 = icmp ne i32 %5987, 0, !dbg !37
  br i1 %5988, label %5989, label %6919, !dbg !38

5989:                                             ; preds = %5980
  %5990 = load i32, ptr %3, align 4, !dbg !39
  %5991 = sext i32 %5990 to i64, !dbg !41
  %5992 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5991, !dbg !41
  %5993 = load i8, ptr %5992, align 1, !dbg !41
  %5994 = sext i8 %5993 to i32, !dbg !41
  %5995 = icmp eq i32 %5994, 49, !dbg !42
  %5996 = select i1 %5995, i32 57, i32 49, !dbg !41
  %5997 = call i32 @putchar(i32 noundef %5996), !dbg !43
  br label %5998, !dbg !44

5998:                                             ; preds = %5989
  %5999 = load i32, ptr %3, align 4, !dbg !45
  %6000 = add nsw i32 %5999, 1, !dbg !45
  store i32 %6000, ptr %3, align 4, !dbg !45
  %6001 = load i32, ptr %3, align 4, !dbg !34
  %6002 = sext i32 %6001 to i64, !dbg !36
  %6003 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6002, !dbg !36
  %6004 = load i8, ptr %6003, align 1, !dbg !36
  %6005 = sext i8 %6004 to i32, !dbg !36
  %6006 = icmp ne i32 %6005, 0, !dbg !37
  br i1 %6006, label %6007, label %6919, !dbg !38

6007:                                             ; preds = %5998
  %6008 = load i32, ptr %3, align 4, !dbg !39
  %6009 = sext i32 %6008 to i64, !dbg !41
  %6010 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6009, !dbg !41
  %6011 = load i8, ptr %6010, align 1, !dbg !41
  %6012 = sext i8 %6011 to i32, !dbg !41
  %6013 = icmp eq i32 %6012, 49, !dbg !42
  %6014 = select i1 %6013, i32 57, i32 49, !dbg !41
  %6015 = call i32 @putchar(i32 noundef %6014), !dbg !43
  br label %6016, !dbg !44

6016:                                             ; preds = %6007
  %6017 = load i32, ptr %3, align 4, !dbg !45
  %6018 = add nsw i32 %6017, 1, !dbg !45
  store i32 %6018, ptr %3, align 4, !dbg !45
  %6019 = load i32, ptr %3, align 4, !dbg !34
  %6020 = sext i32 %6019 to i64, !dbg !36
  %6021 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6020, !dbg !36
  %6022 = load i8, ptr %6021, align 1, !dbg !36
  %6023 = sext i8 %6022 to i32, !dbg !36
  %6024 = icmp ne i32 %6023, 0, !dbg !37
  br i1 %6024, label %6025, label %6919, !dbg !38

6025:                                             ; preds = %6016
  %6026 = load i32, ptr %3, align 4, !dbg !39
  %6027 = sext i32 %6026 to i64, !dbg !41
  %6028 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6027, !dbg !41
  %6029 = load i8, ptr %6028, align 1, !dbg !41
  %6030 = sext i8 %6029 to i32, !dbg !41
  %6031 = icmp eq i32 %6030, 49, !dbg !42
  %6032 = select i1 %6031, i32 57, i32 49, !dbg !41
  %6033 = call i32 @putchar(i32 noundef %6032), !dbg !43
  br label %6034, !dbg !44

6034:                                             ; preds = %6025
  %6035 = load i32, ptr %3, align 4, !dbg !45
  %6036 = add nsw i32 %6035, 1, !dbg !45
  store i32 %6036, ptr %3, align 4, !dbg !45
  %6037 = load i32, ptr %3, align 4, !dbg !34
  %6038 = sext i32 %6037 to i64, !dbg !36
  %6039 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6038, !dbg !36
  %6040 = load i8, ptr %6039, align 1, !dbg !36
  %6041 = sext i8 %6040 to i32, !dbg !36
  %6042 = icmp ne i32 %6041, 0, !dbg !37
  br i1 %6042, label %6043, label %6919, !dbg !38

6043:                                             ; preds = %6034
  %6044 = load i32, ptr %3, align 4, !dbg !39
  %6045 = sext i32 %6044 to i64, !dbg !41
  %6046 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6045, !dbg !41
  %6047 = load i8, ptr %6046, align 1, !dbg !41
  %6048 = sext i8 %6047 to i32, !dbg !41
  %6049 = icmp eq i32 %6048, 49, !dbg !42
  %6050 = select i1 %6049, i32 57, i32 49, !dbg !41
  %6051 = call i32 @putchar(i32 noundef %6050), !dbg !43
  br label %6052, !dbg !44

6052:                                             ; preds = %6043
  %6053 = load i32, ptr %3, align 4, !dbg !45
  %6054 = add nsw i32 %6053, 1, !dbg !45
  store i32 %6054, ptr %3, align 4, !dbg !45
  %6055 = load i32, ptr %3, align 4, !dbg !34
  %6056 = sext i32 %6055 to i64, !dbg !36
  %6057 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6056, !dbg !36
  %6058 = load i8, ptr %6057, align 1, !dbg !36
  %6059 = sext i8 %6058 to i32, !dbg !36
  %6060 = icmp ne i32 %6059, 0, !dbg !37
  br i1 %6060, label %6061, label %6919, !dbg !38

6061:                                             ; preds = %6052
  %6062 = load i32, ptr %3, align 4, !dbg !39
  %6063 = sext i32 %6062 to i64, !dbg !41
  %6064 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6063, !dbg !41
  %6065 = load i8, ptr %6064, align 1, !dbg !41
  %6066 = sext i8 %6065 to i32, !dbg !41
  %6067 = icmp eq i32 %6066, 49, !dbg !42
  %6068 = select i1 %6067, i32 57, i32 49, !dbg !41
  %6069 = call i32 @putchar(i32 noundef %6068), !dbg !43
  br label %6070, !dbg !44

6070:                                             ; preds = %6061
  %6071 = load i32, ptr %3, align 4, !dbg !45
  %6072 = add nsw i32 %6071, 1, !dbg !45
  store i32 %6072, ptr %3, align 4, !dbg !45
  %6073 = load i32, ptr %3, align 4, !dbg !34
  %6074 = sext i32 %6073 to i64, !dbg !36
  %6075 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6074, !dbg !36
  %6076 = load i8, ptr %6075, align 1, !dbg !36
  %6077 = sext i8 %6076 to i32, !dbg !36
  %6078 = icmp ne i32 %6077, 0, !dbg !37
  br i1 %6078, label %6079, label %6919, !dbg !38

6079:                                             ; preds = %6070
  %6080 = load i32, ptr %3, align 4, !dbg !39
  %6081 = sext i32 %6080 to i64, !dbg !41
  %6082 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6081, !dbg !41
  %6083 = load i8, ptr %6082, align 1, !dbg !41
  %6084 = sext i8 %6083 to i32, !dbg !41
  %6085 = icmp eq i32 %6084, 49, !dbg !42
  %6086 = select i1 %6085, i32 57, i32 49, !dbg !41
  %6087 = call i32 @putchar(i32 noundef %6086), !dbg !43
  br label %6088, !dbg !44

6088:                                             ; preds = %6079
  %6089 = load i32, ptr %3, align 4, !dbg !45
  %6090 = add nsw i32 %6089, 1, !dbg !45
  store i32 %6090, ptr %3, align 4, !dbg !45
  %6091 = load i32, ptr %3, align 4, !dbg !34
  %6092 = sext i32 %6091 to i64, !dbg !36
  %6093 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6092, !dbg !36
  %6094 = load i8, ptr %6093, align 1, !dbg !36
  %6095 = sext i8 %6094 to i32, !dbg !36
  %6096 = icmp ne i32 %6095, 0, !dbg !37
  br i1 %6096, label %6097, label %6919, !dbg !38

6097:                                             ; preds = %6088
  %6098 = load i32, ptr %3, align 4, !dbg !39
  %6099 = sext i32 %6098 to i64, !dbg !41
  %6100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6099, !dbg !41
  %6101 = load i8, ptr %6100, align 1, !dbg !41
  %6102 = sext i8 %6101 to i32, !dbg !41
  %6103 = icmp eq i32 %6102, 49, !dbg !42
  %6104 = select i1 %6103, i32 57, i32 49, !dbg !41
  %6105 = call i32 @putchar(i32 noundef %6104), !dbg !43
  br label %6106, !dbg !44

6106:                                             ; preds = %6097
  %6107 = load i32, ptr %3, align 4, !dbg !45
  %6108 = add nsw i32 %6107, 1, !dbg !45
  store i32 %6108, ptr %3, align 4, !dbg !45
  %6109 = load i32, ptr %3, align 4, !dbg !34
  %6110 = sext i32 %6109 to i64, !dbg !36
  %6111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6110, !dbg !36
  %6112 = load i8, ptr %6111, align 1, !dbg !36
  %6113 = sext i8 %6112 to i32, !dbg !36
  %6114 = icmp ne i32 %6113, 0, !dbg !37
  br i1 %6114, label %6115, label %6919, !dbg !38

6115:                                             ; preds = %6106
  %6116 = load i32, ptr %3, align 4, !dbg !39
  %6117 = sext i32 %6116 to i64, !dbg !41
  %6118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6117, !dbg !41
  %6119 = load i8, ptr %6118, align 1, !dbg !41
  %6120 = sext i8 %6119 to i32, !dbg !41
  %6121 = icmp eq i32 %6120, 49, !dbg !42
  %6122 = select i1 %6121, i32 57, i32 49, !dbg !41
  %6123 = call i32 @putchar(i32 noundef %6122), !dbg !43
  br label %6124, !dbg !44

6124:                                             ; preds = %6115
  %6125 = load i32, ptr %3, align 4, !dbg !45
  %6126 = add nsw i32 %6125, 1, !dbg !45
  store i32 %6126, ptr %3, align 4, !dbg !45
  %6127 = load i32, ptr %3, align 4, !dbg !34
  %6128 = sext i32 %6127 to i64, !dbg !36
  %6129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6128, !dbg !36
  %6130 = load i8, ptr %6129, align 1, !dbg !36
  %6131 = sext i8 %6130 to i32, !dbg !36
  %6132 = icmp ne i32 %6131, 0, !dbg !37
  br i1 %6132, label %6133, label %6919, !dbg !38

6133:                                             ; preds = %6124
  %6134 = load i32, ptr %3, align 4, !dbg !39
  %6135 = sext i32 %6134 to i64, !dbg !41
  %6136 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6135, !dbg !41
  %6137 = load i8, ptr %6136, align 1, !dbg !41
  %6138 = sext i8 %6137 to i32, !dbg !41
  %6139 = icmp eq i32 %6138, 49, !dbg !42
  %6140 = select i1 %6139, i32 57, i32 49, !dbg !41
  %6141 = call i32 @putchar(i32 noundef %6140), !dbg !43
  br label %6142, !dbg !44

6142:                                             ; preds = %6133
  %6143 = load i32, ptr %3, align 4, !dbg !45
  %6144 = add nsw i32 %6143, 1, !dbg !45
  store i32 %6144, ptr %3, align 4, !dbg !45
  %6145 = load i32, ptr %3, align 4, !dbg !34
  %6146 = sext i32 %6145 to i64, !dbg !36
  %6147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6146, !dbg !36
  %6148 = load i8, ptr %6147, align 1, !dbg !36
  %6149 = sext i8 %6148 to i32, !dbg !36
  %6150 = icmp ne i32 %6149, 0, !dbg !37
  br i1 %6150, label %6151, label %6919, !dbg !38

6151:                                             ; preds = %6142
  %6152 = load i32, ptr %3, align 4, !dbg !39
  %6153 = sext i32 %6152 to i64, !dbg !41
  %6154 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6153, !dbg !41
  %6155 = load i8, ptr %6154, align 1, !dbg !41
  %6156 = sext i8 %6155 to i32, !dbg !41
  %6157 = icmp eq i32 %6156, 49, !dbg !42
  %6158 = select i1 %6157, i32 57, i32 49, !dbg !41
  %6159 = call i32 @putchar(i32 noundef %6158), !dbg !43
  br label %6160, !dbg !44

6160:                                             ; preds = %6151
  %6161 = load i32, ptr %3, align 4, !dbg !45
  %6162 = add nsw i32 %6161, 1, !dbg !45
  store i32 %6162, ptr %3, align 4, !dbg !45
  %6163 = load i32, ptr %3, align 4, !dbg !34
  %6164 = sext i32 %6163 to i64, !dbg !36
  %6165 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6164, !dbg !36
  %6166 = load i8, ptr %6165, align 1, !dbg !36
  %6167 = sext i8 %6166 to i32, !dbg !36
  %6168 = icmp ne i32 %6167, 0, !dbg !37
  br i1 %6168, label %6169, label %6919, !dbg !38

6169:                                             ; preds = %6160
  %6170 = load i32, ptr %3, align 4, !dbg !39
  %6171 = sext i32 %6170 to i64, !dbg !41
  %6172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6171, !dbg !41
  %6173 = load i8, ptr %6172, align 1, !dbg !41
  %6174 = sext i8 %6173 to i32, !dbg !41
  %6175 = icmp eq i32 %6174, 49, !dbg !42
  %6176 = select i1 %6175, i32 57, i32 49, !dbg !41
  %6177 = call i32 @putchar(i32 noundef %6176), !dbg !43
  br label %6178, !dbg !44

6178:                                             ; preds = %6169
  %6179 = load i32, ptr %3, align 4, !dbg !45
  %6180 = add nsw i32 %6179, 1, !dbg !45
  store i32 %6180, ptr %3, align 4, !dbg !45
  %6181 = load i32, ptr %3, align 4, !dbg !34
  %6182 = sext i32 %6181 to i64, !dbg !36
  %6183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6182, !dbg !36
  %6184 = load i8, ptr %6183, align 1, !dbg !36
  %6185 = sext i8 %6184 to i32, !dbg !36
  %6186 = icmp ne i32 %6185, 0, !dbg !37
  br i1 %6186, label %6187, label %6919, !dbg !38

6187:                                             ; preds = %6178
  %6188 = load i32, ptr %3, align 4, !dbg !39
  %6189 = sext i32 %6188 to i64, !dbg !41
  %6190 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6189, !dbg !41
  %6191 = load i8, ptr %6190, align 1, !dbg !41
  %6192 = sext i8 %6191 to i32, !dbg !41
  %6193 = icmp eq i32 %6192, 49, !dbg !42
  %6194 = select i1 %6193, i32 57, i32 49, !dbg !41
  %6195 = call i32 @putchar(i32 noundef %6194), !dbg !43
  br label %6196, !dbg !44

6196:                                             ; preds = %6187
  %6197 = load i32, ptr %3, align 4, !dbg !45
  %6198 = add nsw i32 %6197, 1, !dbg !45
  store i32 %6198, ptr %3, align 4, !dbg !45
  %6199 = load i32, ptr %3, align 4, !dbg !34
  %6200 = sext i32 %6199 to i64, !dbg !36
  %6201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6200, !dbg !36
  %6202 = load i8, ptr %6201, align 1, !dbg !36
  %6203 = sext i8 %6202 to i32, !dbg !36
  %6204 = icmp ne i32 %6203, 0, !dbg !37
  br i1 %6204, label %6205, label %6919, !dbg !38

6205:                                             ; preds = %6196
  %6206 = load i32, ptr %3, align 4, !dbg !39
  %6207 = sext i32 %6206 to i64, !dbg !41
  %6208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6207, !dbg !41
  %6209 = load i8, ptr %6208, align 1, !dbg !41
  %6210 = sext i8 %6209 to i32, !dbg !41
  %6211 = icmp eq i32 %6210, 49, !dbg !42
  %6212 = select i1 %6211, i32 57, i32 49, !dbg !41
  %6213 = call i32 @putchar(i32 noundef %6212), !dbg !43
  br label %6214, !dbg !44

6214:                                             ; preds = %6205
  %6215 = load i32, ptr %3, align 4, !dbg !45
  %6216 = add nsw i32 %6215, 1, !dbg !45
  store i32 %6216, ptr %3, align 4, !dbg !45
  %6217 = load i32, ptr %3, align 4, !dbg !34
  %6218 = sext i32 %6217 to i64, !dbg !36
  %6219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6218, !dbg !36
  %6220 = load i8, ptr %6219, align 1, !dbg !36
  %6221 = sext i8 %6220 to i32, !dbg !36
  %6222 = icmp ne i32 %6221, 0, !dbg !37
  br i1 %6222, label %6223, label %6919, !dbg !38

6223:                                             ; preds = %6214
  %6224 = load i32, ptr %3, align 4, !dbg !39
  %6225 = sext i32 %6224 to i64, !dbg !41
  %6226 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6225, !dbg !41
  %6227 = load i8, ptr %6226, align 1, !dbg !41
  %6228 = sext i8 %6227 to i32, !dbg !41
  %6229 = icmp eq i32 %6228, 49, !dbg !42
  %6230 = select i1 %6229, i32 57, i32 49, !dbg !41
  %6231 = call i32 @putchar(i32 noundef %6230), !dbg !43
  br label %6232, !dbg !44

6232:                                             ; preds = %6223
  %6233 = load i32, ptr %3, align 4, !dbg !45
  %6234 = add nsw i32 %6233, 1, !dbg !45
  store i32 %6234, ptr %3, align 4, !dbg !45
  %6235 = load i32, ptr %3, align 4, !dbg !34
  %6236 = sext i32 %6235 to i64, !dbg !36
  %6237 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6236, !dbg !36
  %6238 = load i8, ptr %6237, align 1, !dbg !36
  %6239 = sext i8 %6238 to i32, !dbg !36
  %6240 = icmp ne i32 %6239, 0, !dbg !37
  br i1 %6240, label %6241, label %6919, !dbg !38

6241:                                             ; preds = %6232
  %6242 = load i32, ptr %3, align 4, !dbg !39
  %6243 = sext i32 %6242 to i64, !dbg !41
  %6244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6243, !dbg !41
  %6245 = load i8, ptr %6244, align 1, !dbg !41
  %6246 = sext i8 %6245 to i32, !dbg !41
  %6247 = icmp eq i32 %6246, 49, !dbg !42
  %6248 = select i1 %6247, i32 57, i32 49, !dbg !41
  %6249 = call i32 @putchar(i32 noundef %6248), !dbg !43
  br label %6250, !dbg !44

6250:                                             ; preds = %6241
  %6251 = load i32, ptr %3, align 4, !dbg !45
  %6252 = add nsw i32 %6251, 1, !dbg !45
  store i32 %6252, ptr %3, align 4, !dbg !45
  %6253 = load i32, ptr %3, align 4, !dbg !34
  %6254 = sext i32 %6253 to i64, !dbg !36
  %6255 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6254, !dbg !36
  %6256 = load i8, ptr %6255, align 1, !dbg !36
  %6257 = sext i8 %6256 to i32, !dbg !36
  %6258 = icmp ne i32 %6257, 0, !dbg !37
  br i1 %6258, label %6259, label %6919, !dbg !38

6259:                                             ; preds = %6250
  %6260 = load i32, ptr %3, align 4, !dbg !39
  %6261 = sext i32 %6260 to i64, !dbg !41
  %6262 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6261, !dbg !41
  %6263 = load i8, ptr %6262, align 1, !dbg !41
  %6264 = sext i8 %6263 to i32, !dbg !41
  %6265 = icmp eq i32 %6264, 49, !dbg !42
  %6266 = select i1 %6265, i32 57, i32 49, !dbg !41
  %6267 = call i32 @putchar(i32 noundef %6266), !dbg !43
  br label %6268, !dbg !44

6268:                                             ; preds = %6259
  %6269 = load i32, ptr %3, align 4, !dbg !45
  %6270 = add nsw i32 %6269, 1, !dbg !45
  store i32 %6270, ptr %3, align 4, !dbg !45
  %6271 = load i32, ptr %3, align 4, !dbg !34
  %6272 = sext i32 %6271 to i64, !dbg !36
  %6273 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6272, !dbg !36
  %6274 = load i8, ptr %6273, align 1, !dbg !36
  %6275 = sext i8 %6274 to i32, !dbg !36
  %6276 = icmp ne i32 %6275, 0, !dbg !37
  br i1 %6276, label %6277, label %6919, !dbg !38

6277:                                             ; preds = %6268
  %6278 = load i32, ptr %3, align 4, !dbg !39
  %6279 = sext i32 %6278 to i64, !dbg !41
  %6280 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6279, !dbg !41
  %6281 = load i8, ptr %6280, align 1, !dbg !41
  %6282 = sext i8 %6281 to i32, !dbg !41
  %6283 = icmp eq i32 %6282, 49, !dbg !42
  %6284 = select i1 %6283, i32 57, i32 49, !dbg !41
  %6285 = call i32 @putchar(i32 noundef %6284), !dbg !43
  br label %6286, !dbg !44

6286:                                             ; preds = %6277
  %6287 = load i32, ptr %3, align 4, !dbg !45
  %6288 = add nsw i32 %6287, 1, !dbg !45
  store i32 %6288, ptr %3, align 4, !dbg !45
  %6289 = load i32, ptr %3, align 4, !dbg !34
  %6290 = sext i32 %6289 to i64, !dbg !36
  %6291 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6290, !dbg !36
  %6292 = load i8, ptr %6291, align 1, !dbg !36
  %6293 = sext i8 %6292 to i32, !dbg !36
  %6294 = icmp ne i32 %6293, 0, !dbg !37
  br i1 %6294, label %6295, label %6919, !dbg !38

6295:                                             ; preds = %6286
  %6296 = load i32, ptr %3, align 4, !dbg !39
  %6297 = sext i32 %6296 to i64, !dbg !41
  %6298 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6297, !dbg !41
  %6299 = load i8, ptr %6298, align 1, !dbg !41
  %6300 = sext i8 %6299 to i32, !dbg !41
  %6301 = icmp eq i32 %6300, 49, !dbg !42
  %6302 = select i1 %6301, i32 57, i32 49, !dbg !41
  %6303 = call i32 @putchar(i32 noundef %6302), !dbg !43
  br label %6304, !dbg !44

6304:                                             ; preds = %6295
  %6305 = load i32, ptr %3, align 4, !dbg !45
  %6306 = add nsw i32 %6305, 1, !dbg !45
  store i32 %6306, ptr %3, align 4, !dbg !45
  %6307 = load i32, ptr %3, align 4, !dbg !34
  %6308 = sext i32 %6307 to i64, !dbg !36
  %6309 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6308, !dbg !36
  %6310 = load i8, ptr %6309, align 1, !dbg !36
  %6311 = sext i8 %6310 to i32, !dbg !36
  %6312 = icmp ne i32 %6311, 0, !dbg !37
  br i1 %6312, label %6313, label %6919, !dbg !38

6313:                                             ; preds = %6304
  %6314 = load i32, ptr %3, align 4, !dbg !39
  %6315 = sext i32 %6314 to i64, !dbg !41
  %6316 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6315, !dbg !41
  %6317 = load i8, ptr %6316, align 1, !dbg !41
  %6318 = sext i8 %6317 to i32, !dbg !41
  %6319 = icmp eq i32 %6318, 49, !dbg !42
  %6320 = select i1 %6319, i32 57, i32 49, !dbg !41
  %6321 = call i32 @putchar(i32 noundef %6320), !dbg !43
  br label %6322, !dbg !44

6322:                                             ; preds = %6313
  %6323 = load i32, ptr %3, align 4, !dbg !45
  %6324 = add nsw i32 %6323, 1, !dbg !45
  store i32 %6324, ptr %3, align 4, !dbg !45
  %6325 = load i32, ptr %3, align 4, !dbg !34
  %6326 = sext i32 %6325 to i64, !dbg !36
  %6327 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6326, !dbg !36
  %6328 = load i8, ptr %6327, align 1, !dbg !36
  %6329 = sext i8 %6328 to i32, !dbg !36
  %6330 = icmp ne i32 %6329, 0, !dbg !37
  br i1 %6330, label %6331, label %6919, !dbg !38

6331:                                             ; preds = %6322
  %6332 = load i32, ptr %3, align 4, !dbg !39
  %6333 = sext i32 %6332 to i64, !dbg !41
  %6334 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6333, !dbg !41
  %6335 = load i8, ptr %6334, align 1, !dbg !41
  %6336 = sext i8 %6335 to i32, !dbg !41
  %6337 = icmp eq i32 %6336, 49, !dbg !42
  %6338 = select i1 %6337, i32 57, i32 49, !dbg !41
  %6339 = call i32 @putchar(i32 noundef %6338), !dbg !43
  br label %6340, !dbg !44

6340:                                             ; preds = %6331
  %6341 = load i32, ptr %3, align 4, !dbg !45
  %6342 = add nsw i32 %6341, 1, !dbg !45
  store i32 %6342, ptr %3, align 4, !dbg !45
  %6343 = load i32, ptr %3, align 4, !dbg !34
  %6344 = sext i32 %6343 to i64, !dbg !36
  %6345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6344, !dbg !36
  %6346 = load i8, ptr %6345, align 1, !dbg !36
  %6347 = sext i8 %6346 to i32, !dbg !36
  %6348 = icmp ne i32 %6347, 0, !dbg !37
  br i1 %6348, label %6349, label %6919, !dbg !38

6349:                                             ; preds = %6340
  %6350 = load i32, ptr %3, align 4, !dbg !39
  %6351 = sext i32 %6350 to i64, !dbg !41
  %6352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6351, !dbg !41
  %6353 = load i8, ptr %6352, align 1, !dbg !41
  %6354 = sext i8 %6353 to i32, !dbg !41
  %6355 = icmp eq i32 %6354, 49, !dbg !42
  %6356 = select i1 %6355, i32 57, i32 49, !dbg !41
  %6357 = call i32 @putchar(i32 noundef %6356), !dbg !43
  br label %6358, !dbg !44

6358:                                             ; preds = %6349
  %6359 = load i32, ptr %3, align 4, !dbg !45
  %6360 = add nsw i32 %6359, 1, !dbg !45
  store i32 %6360, ptr %3, align 4, !dbg !45
  %6361 = load i32, ptr %3, align 4, !dbg !34
  %6362 = sext i32 %6361 to i64, !dbg !36
  %6363 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6362, !dbg !36
  %6364 = load i8, ptr %6363, align 1, !dbg !36
  %6365 = sext i8 %6364 to i32, !dbg !36
  %6366 = icmp ne i32 %6365, 0, !dbg !37
  br i1 %6366, label %6367, label %6919, !dbg !38

6367:                                             ; preds = %6358
  %6368 = load i32, ptr %3, align 4, !dbg !39
  %6369 = sext i32 %6368 to i64, !dbg !41
  %6370 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6369, !dbg !41
  %6371 = load i8, ptr %6370, align 1, !dbg !41
  %6372 = sext i8 %6371 to i32, !dbg !41
  %6373 = icmp eq i32 %6372, 49, !dbg !42
  %6374 = select i1 %6373, i32 57, i32 49, !dbg !41
  %6375 = call i32 @putchar(i32 noundef %6374), !dbg !43
  br label %6376, !dbg !44

6376:                                             ; preds = %6367
  %6377 = load i32, ptr %3, align 4, !dbg !45
  %6378 = add nsw i32 %6377, 1, !dbg !45
  store i32 %6378, ptr %3, align 4, !dbg !45
  %6379 = load i32, ptr %3, align 4, !dbg !34
  %6380 = sext i32 %6379 to i64, !dbg !36
  %6381 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6380, !dbg !36
  %6382 = load i8, ptr %6381, align 1, !dbg !36
  %6383 = sext i8 %6382 to i32, !dbg !36
  %6384 = icmp ne i32 %6383, 0, !dbg !37
  br i1 %6384, label %6385, label %6919, !dbg !38

6385:                                             ; preds = %6376
  %6386 = load i32, ptr %3, align 4, !dbg !39
  %6387 = sext i32 %6386 to i64, !dbg !41
  %6388 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6387, !dbg !41
  %6389 = load i8, ptr %6388, align 1, !dbg !41
  %6390 = sext i8 %6389 to i32, !dbg !41
  %6391 = icmp eq i32 %6390, 49, !dbg !42
  %6392 = select i1 %6391, i32 57, i32 49, !dbg !41
  %6393 = call i32 @putchar(i32 noundef %6392), !dbg !43
  br label %6394, !dbg !44

6394:                                             ; preds = %6385
  %6395 = load i32, ptr %3, align 4, !dbg !45
  %6396 = add nsw i32 %6395, 1, !dbg !45
  store i32 %6396, ptr %3, align 4, !dbg !45
  %6397 = load i32, ptr %3, align 4, !dbg !34
  %6398 = sext i32 %6397 to i64, !dbg !36
  %6399 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6398, !dbg !36
  %6400 = load i8, ptr %6399, align 1, !dbg !36
  %6401 = sext i8 %6400 to i32, !dbg !36
  %6402 = icmp ne i32 %6401, 0, !dbg !37
  br i1 %6402, label %6403, label %6919, !dbg !38

6403:                                             ; preds = %6394
  %6404 = load i32, ptr %3, align 4, !dbg !39
  %6405 = sext i32 %6404 to i64, !dbg !41
  %6406 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6405, !dbg !41
  %6407 = load i8, ptr %6406, align 1, !dbg !41
  %6408 = sext i8 %6407 to i32, !dbg !41
  %6409 = icmp eq i32 %6408, 49, !dbg !42
  %6410 = select i1 %6409, i32 57, i32 49, !dbg !41
  %6411 = call i32 @putchar(i32 noundef %6410), !dbg !43
  br label %6412, !dbg !44

6412:                                             ; preds = %6403
  %6413 = load i32, ptr %3, align 4, !dbg !45
  %6414 = add nsw i32 %6413, 1, !dbg !45
  store i32 %6414, ptr %3, align 4, !dbg !45
  %6415 = load i32, ptr %3, align 4, !dbg !34
  %6416 = sext i32 %6415 to i64, !dbg !36
  %6417 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6416, !dbg !36
  %6418 = load i8, ptr %6417, align 1, !dbg !36
  %6419 = sext i8 %6418 to i32, !dbg !36
  %6420 = icmp ne i32 %6419, 0, !dbg !37
  br i1 %6420, label %6421, label %6919, !dbg !38

6421:                                             ; preds = %6412
  %6422 = load i32, ptr %3, align 4, !dbg !39
  %6423 = sext i32 %6422 to i64, !dbg !41
  %6424 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6423, !dbg !41
  %6425 = load i8, ptr %6424, align 1, !dbg !41
  %6426 = sext i8 %6425 to i32, !dbg !41
  %6427 = icmp eq i32 %6426, 49, !dbg !42
  %6428 = select i1 %6427, i32 57, i32 49, !dbg !41
  %6429 = call i32 @putchar(i32 noundef %6428), !dbg !43
  br label %6430, !dbg !44

6430:                                             ; preds = %6421
  %6431 = load i32, ptr %3, align 4, !dbg !45
  %6432 = add nsw i32 %6431, 1, !dbg !45
  store i32 %6432, ptr %3, align 4, !dbg !45
  %6433 = load i32, ptr %3, align 4, !dbg !34
  %6434 = sext i32 %6433 to i64, !dbg !36
  %6435 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6434, !dbg !36
  %6436 = load i8, ptr %6435, align 1, !dbg !36
  %6437 = sext i8 %6436 to i32, !dbg !36
  %6438 = icmp ne i32 %6437, 0, !dbg !37
  br i1 %6438, label %6439, label %6919, !dbg !38

6439:                                             ; preds = %6430
  %6440 = load i32, ptr %3, align 4, !dbg !39
  %6441 = sext i32 %6440 to i64, !dbg !41
  %6442 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6441, !dbg !41
  %6443 = load i8, ptr %6442, align 1, !dbg !41
  %6444 = sext i8 %6443 to i32, !dbg !41
  %6445 = icmp eq i32 %6444, 49, !dbg !42
  %6446 = select i1 %6445, i32 57, i32 49, !dbg !41
  %6447 = call i32 @putchar(i32 noundef %6446), !dbg !43
  br label %6448, !dbg !44

6448:                                             ; preds = %6439
  %6449 = load i32, ptr %3, align 4, !dbg !45
  %6450 = add nsw i32 %6449, 1, !dbg !45
  store i32 %6450, ptr %3, align 4, !dbg !45
  %6451 = load i32, ptr %3, align 4, !dbg !34
  %6452 = sext i32 %6451 to i64, !dbg !36
  %6453 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6452, !dbg !36
  %6454 = load i8, ptr %6453, align 1, !dbg !36
  %6455 = sext i8 %6454 to i32, !dbg !36
  %6456 = icmp ne i32 %6455, 0, !dbg !37
  br i1 %6456, label %6457, label %6919, !dbg !38

6457:                                             ; preds = %6448
  %6458 = load i32, ptr %3, align 4, !dbg !39
  %6459 = sext i32 %6458 to i64, !dbg !41
  %6460 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6459, !dbg !41
  %6461 = load i8, ptr %6460, align 1, !dbg !41
  %6462 = sext i8 %6461 to i32, !dbg !41
  %6463 = icmp eq i32 %6462, 49, !dbg !42
  %6464 = select i1 %6463, i32 57, i32 49, !dbg !41
  %6465 = call i32 @putchar(i32 noundef %6464), !dbg !43
  br label %6466, !dbg !44

6466:                                             ; preds = %6457
  %6467 = load i32, ptr %3, align 4, !dbg !45
  %6468 = add nsw i32 %6467, 1, !dbg !45
  store i32 %6468, ptr %3, align 4, !dbg !45
  %6469 = load i32, ptr %3, align 4, !dbg !34
  %6470 = sext i32 %6469 to i64, !dbg !36
  %6471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6470, !dbg !36
  %6472 = load i8, ptr %6471, align 1, !dbg !36
  %6473 = sext i8 %6472 to i32, !dbg !36
  %6474 = icmp ne i32 %6473, 0, !dbg !37
  br i1 %6474, label %6475, label %6919, !dbg !38

6475:                                             ; preds = %6466
  %6476 = load i32, ptr %3, align 4, !dbg !39
  %6477 = sext i32 %6476 to i64, !dbg !41
  %6478 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6477, !dbg !41
  %6479 = load i8, ptr %6478, align 1, !dbg !41
  %6480 = sext i8 %6479 to i32, !dbg !41
  %6481 = icmp eq i32 %6480, 49, !dbg !42
  %6482 = select i1 %6481, i32 57, i32 49, !dbg !41
  %6483 = call i32 @putchar(i32 noundef %6482), !dbg !43
  br label %6484, !dbg !44

6484:                                             ; preds = %6475
  %6485 = load i32, ptr %3, align 4, !dbg !45
  %6486 = add nsw i32 %6485, 1, !dbg !45
  store i32 %6486, ptr %3, align 4, !dbg !45
  %6487 = load i32, ptr %3, align 4, !dbg !34
  %6488 = sext i32 %6487 to i64, !dbg !36
  %6489 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6488, !dbg !36
  %6490 = load i8, ptr %6489, align 1, !dbg !36
  %6491 = sext i8 %6490 to i32, !dbg !36
  %6492 = icmp ne i32 %6491, 0, !dbg !37
  br i1 %6492, label %6493, label %6919, !dbg !38

6493:                                             ; preds = %6484
  %6494 = load i32, ptr %3, align 4, !dbg !39
  %6495 = sext i32 %6494 to i64, !dbg !41
  %6496 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6495, !dbg !41
  %6497 = load i8, ptr %6496, align 1, !dbg !41
  %6498 = sext i8 %6497 to i32, !dbg !41
  %6499 = icmp eq i32 %6498, 49, !dbg !42
  %6500 = select i1 %6499, i32 57, i32 49, !dbg !41
  %6501 = call i32 @putchar(i32 noundef %6500), !dbg !43
  br label %6502, !dbg !44

6502:                                             ; preds = %6493
  %6503 = load i32, ptr %3, align 4, !dbg !45
  %6504 = add nsw i32 %6503, 1, !dbg !45
  store i32 %6504, ptr %3, align 4, !dbg !45
  %6505 = load i32, ptr %3, align 4, !dbg !34
  %6506 = sext i32 %6505 to i64, !dbg !36
  %6507 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6506, !dbg !36
  %6508 = load i8, ptr %6507, align 1, !dbg !36
  %6509 = sext i8 %6508 to i32, !dbg !36
  %6510 = icmp ne i32 %6509, 0, !dbg !37
  br i1 %6510, label %6511, label %6919, !dbg !38

6511:                                             ; preds = %6502
  %6512 = load i32, ptr %3, align 4, !dbg !39
  %6513 = sext i32 %6512 to i64, !dbg !41
  %6514 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6513, !dbg !41
  %6515 = load i8, ptr %6514, align 1, !dbg !41
  %6516 = sext i8 %6515 to i32, !dbg !41
  %6517 = icmp eq i32 %6516, 49, !dbg !42
  %6518 = select i1 %6517, i32 57, i32 49, !dbg !41
  %6519 = call i32 @putchar(i32 noundef %6518), !dbg !43
  br label %6520, !dbg !44

6520:                                             ; preds = %6511
  %6521 = load i32, ptr %3, align 4, !dbg !45
  %6522 = add nsw i32 %6521, 1, !dbg !45
  store i32 %6522, ptr %3, align 4, !dbg !45
  %6523 = load i32, ptr %3, align 4, !dbg !34
  %6524 = sext i32 %6523 to i64, !dbg !36
  %6525 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6524, !dbg !36
  %6526 = load i8, ptr %6525, align 1, !dbg !36
  %6527 = sext i8 %6526 to i32, !dbg !36
  %6528 = icmp ne i32 %6527, 0, !dbg !37
  br i1 %6528, label %6529, label %6919, !dbg !38

6529:                                             ; preds = %6520
  %6530 = load i32, ptr %3, align 4, !dbg !39
  %6531 = sext i32 %6530 to i64, !dbg !41
  %6532 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6531, !dbg !41
  %6533 = load i8, ptr %6532, align 1, !dbg !41
  %6534 = sext i8 %6533 to i32, !dbg !41
  %6535 = icmp eq i32 %6534, 49, !dbg !42
  %6536 = select i1 %6535, i32 57, i32 49, !dbg !41
  %6537 = call i32 @putchar(i32 noundef %6536), !dbg !43
  br label %6538, !dbg !44

6538:                                             ; preds = %6529
  %6539 = load i32, ptr %3, align 4, !dbg !45
  %6540 = add nsw i32 %6539, 1, !dbg !45
  store i32 %6540, ptr %3, align 4, !dbg !45
  %6541 = load i32, ptr %3, align 4, !dbg !34
  %6542 = sext i32 %6541 to i64, !dbg !36
  %6543 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6542, !dbg !36
  %6544 = load i8, ptr %6543, align 1, !dbg !36
  %6545 = sext i8 %6544 to i32, !dbg !36
  %6546 = icmp ne i32 %6545, 0, !dbg !37
  br i1 %6546, label %6547, label %6919, !dbg !38

6547:                                             ; preds = %6538
  %6548 = load i32, ptr %3, align 4, !dbg !39
  %6549 = sext i32 %6548 to i64, !dbg !41
  %6550 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6549, !dbg !41
  %6551 = load i8, ptr %6550, align 1, !dbg !41
  %6552 = sext i8 %6551 to i32, !dbg !41
  %6553 = icmp eq i32 %6552, 49, !dbg !42
  %6554 = select i1 %6553, i32 57, i32 49, !dbg !41
  %6555 = call i32 @putchar(i32 noundef %6554), !dbg !43
  br label %6556, !dbg !44

6556:                                             ; preds = %6547
  %6557 = load i32, ptr %3, align 4, !dbg !45
  %6558 = add nsw i32 %6557, 1, !dbg !45
  store i32 %6558, ptr %3, align 4, !dbg !45
  %6559 = load i32, ptr %3, align 4, !dbg !34
  %6560 = sext i32 %6559 to i64, !dbg !36
  %6561 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6560, !dbg !36
  %6562 = load i8, ptr %6561, align 1, !dbg !36
  %6563 = sext i8 %6562 to i32, !dbg !36
  %6564 = icmp ne i32 %6563, 0, !dbg !37
  br i1 %6564, label %6565, label %6919, !dbg !38

6565:                                             ; preds = %6556
  %6566 = load i32, ptr %3, align 4, !dbg !39
  %6567 = sext i32 %6566 to i64, !dbg !41
  %6568 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6567, !dbg !41
  %6569 = load i8, ptr %6568, align 1, !dbg !41
  %6570 = sext i8 %6569 to i32, !dbg !41
  %6571 = icmp eq i32 %6570, 49, !dbg !42
  %6572 = select i1 %6571, i32 57, i32 49, !dbg !41
  %6573 = call i32 @putchar(i32 noundef %6572), !dbg !43
  br label %6574, !dbg !44

6574:                                             ; preds = %6565
  %6575 = load i32, ptr %3, align 4, !dbg !45
  %6576 = add nsw i32 %6575, 1, !dbg !45
  store i32 %6576, ptr %3, align 4, !dbg !45
  %6577 = load i32, ptr %3, align 4, !dbg !34
  %6578 = sext i32 %6577 to i64, !dbg !36
  %6579 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6578, !dbg !36
  %6580 = load i8, ptr %6579, align 1, !dbg !36
  %6581 = sext i8 %6580 to i32, !dbg !36
  %6582 = icmp ne i32 %6581, 0, !dbg !37
  br i1 %6582, label %6583, label %6919, !dbg !38

6583:                                             ; preds = %6574
  %6584 = load i32, ptr %3, align 4, !dbg !39
  %6585 = sext i32 %6584 to i64, !dbg !41
  %6586 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6585, !dbg !41
  %6587 = load i8, ptr %6586, align 1, !dbg !41
  %6588 = sext i8 %6587 to i32, !dbg !41
  %6589 = icmp eq i32 %6588, 49, !dbg !42
  %6590 = select i1 %6589, i32 57, i32 49, !dbg !41
  %6591 = call i32 @putchar(i32 noundef %6590), !dbg !43
  br label %6592, !dbg !44

6592:                                             ; preds = %6583
  %6593 = load i32, ptr %3, align 4, !dbg !45
  %6594 = add nsw i32 %6593, 1, !dbg !45
  store i32 %6594, ptr %3, align 4, !dbg !45
  %6595 = load i32, ptr %3, align 4, !dbg !34
  %6596 = sext i32 %6595 to i64, !dbg !36
  %6597 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6596, !dbg !36
  %6598 = load i8, ptr %6597, align 1, !dbg !36
  %6599 = sext i8 %6598 to i32, !dbg !36
  %6600 = icmp ne i32 %6599, 0, !dbg !37
  br i1 %6600, label %6601, label %6919, !dbg !38

6601:                                             ; preds = %6592
  %6602 = load i32, ptr %3, align 4, !dbg !39
  %6603 = sext i32 %6602 to i64, !dbg !41
  %6604 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6603, !dbg !41
  %6605 = load i8, ptr %6604, align 1, !dbg !41
  %6606 = sext i8 %6605 to i32, !dbg !41
  %6607 = icmp eq i32 %6606, 49, !dbg !42
  %6608 = select i1 %6607, i32 57, i32 49, !dbg !41
  %6609 = call i32 @putchar(i32 noundef %6608), !dbg !43
  br label %6610, !dbg !44

6610:                                             ; preds = %6601
  %6611 = load i32, ptr %3, align 4, !dbg !45
  %6612 = add nsw i32 %6611, 1, !dbg !45
  store i32 %6612, ptr %3, align 4, !dbg !45
  %6613 = load i32, ptr %3, align 4, !dbg !34
  %6614 = sext i32 %6613 to i64, !dbg !36
  %6615 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6614, !dbg !36
  %6616 = load i8, ptr %6615, align 1, !dbg !36
  %6617 = sext i8 %6616 to i32, !dbg !36
  %6618 = icmp ne i32 %6617, 0, !dbg !37
  br i1 %6618, label %6619, label %6919, !dbg !38

6619:                                             ; preds = %6610
  %6620 = load i32, ptr %3, align 4, !dbg !39
  %6621 = sext i32 %6620 to i64, !dbg !41
  %6622 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6621, !dbg !41
  %6623 = load i8, ptr %6622, align 1, !dbg !41
  %6624 = sext i8 %6623 to i32, !dbg !41
  %6625 = icmp eq i32 %6624, 49, !dbg !42
  %6626 = select i1 %6625, i32 57, i32 49, !dbg !41
  %6627 = call i32 @putchar(i32 noundef %6626), !dbg !43
  br label %6628, !dbg !44

6628:                                             ; preds = %6619
  %6629 = load i32, ptr %3, align 4, !dbg !45
  %6630 = add nsw i32 %6629, 1, !dbg !45
  store i32 %6630, ptr %3, align 4, !dbg !45
  %6631 = load i32, ptr %3, align 4, !dbg !34
  %6632 = sext i32 %6631 to i64, !dbg !36
  %6633 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6632, !dbg !36
  %6634 = load i8, ptr %6633, align 1, !dbg !36
  %6635 = sext i8 %6634 to i32, !dbg !36
  %6636 = icmp ne i32 %6635, 0, !dbg !37
  br i1 %6636, label %6637, label %6919, !dbg !38

6637:                                             ; preds = %6628
  %6638 = load i32, ptr %3, align 4, !dbg !39
  %6639 = sext i32 %6638 to i64, !dbg !41
  %6640 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6639, !dbg !41
  %6641 = load i8, ptr %6640, align 1, !dbg !41
  %6642 = sext i8 %6641 to i32, !dbg !41
  %6643 = icmp eq i32 %6642, 49, !dbg !42
  %6644 = select i1 %6643, i32 57, i32 49, !dbg !41
  %6645 = call i32 @putchar(i32 noundef %6644), !dbg !43
  br label %6646, !dbg !44

6646:                                             ; preds = %6637
  %6647 = load i32, ptr %3, align 4, !dbg !45
  %6648 = add nsw i32 %6647, 1, !dbg !45
  store i32 %6648, ptr %3, align 4, !dbg !45
  %6649 = load i32, ptr %3, align 4, !dbg !34
  %6650 = sext i32 %6649 to i64, !dbg !36
  %6651 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6650, !dbg !36
  %6652 = load i8, ptr %6651, align 1, !dbg !36
  %6653 = sext i8 %6652 to i32, !dbg !36
  %6654 = icmp ne i32 %6653, 0, !dbg !37
  br i1 %6654, label %6655, label %6919, !dbg !38

6655:                                             ; preds = %6646
  %6656 = load i32, ptr %3, align 4, !dbg !39
  %6657 = sext i32 %6656 to i64, !dbg !41
  %6658 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6657, !dbg !41
  %6659 = load i8, ptr %6658, align 1, !dbg !41
  %6660 = sext i8 %6659 to i32, !dbg !41
  %6661 = icmp eq i32 %6660, 49, !dbg !42
  %6662 = select i1 %6661, i32 57, i32 49, !dbg !41
  %6663 = call i32 @putchar(i32 noundef %6662), !dbg !43
  br label %6664, !dbg !44

6664:                                             ; preds = %6655
  %6665 = load i32, ptr %3, align 4, !dbg !45
  %6666 = add nsw i32 %6665, 1, !dbg !45
  store i32 %6666, ptr %3, align 4, !dbg !45
  %6667 = load i32, ptr %3, align 4, !dbg !34
  %6668 = sext i32 %6667 to i64, !dbg !36
  %6669 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6668, !dbg !36
  %6670 = load i8, ptr %6669, align 1, !dbg !36
  %6671 = sext i8 %6670 to i32, !dbg !36
  %6672 = icmp ne i32 %6671, 0, !dbg !37
  br i1 %6672, label %6673, label %6919, !dbg !38

6673:                                             ; preds = %6664
  %6674 = load i32, ptr %3, align 4, !dbg !39
  %6675 = sext i32 %6674 to i64, !dbg !41
  %6676 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6675, !dbg !41
  %6677 = load i8, ptr %6676, align 1, !dbg !41
  %6678 = sext i8 %6677 to i32, !dbg !41
  %6679 = icmp eq i32 %6678, 49, !dbg !42
  %6680 = select i1 %6679, i32 57, i32 49, !dbg !41
  %6681 = call i32 @putchar(i32 noundef %6680), !dbg !43
  br label %6682, !dbg !44

6682:                                             ; preds = %6673
  %6683 = load i32, ptr %3, align 4, !dbg !45
  %6684 = add nsw i32 %6683, 1, !dbg !45
  store i32 %6684, ptr %3, align 4, !dbg !45
  %6685 = load i32, ptr %3, align 4, !dbg !34
  %6686 = sext i32 %6685 to i64, !dbg !36
  %6687 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6686, !dbg !36
  %6688 = load i8, ptr %6687, align 1, !dbg !36
  %6689 = sext i8 %6688 to i32, !dbg !36
  %6690 = icmp ne i32 %6689, 0, !dbg !37
  br i1 %6690, label %6691, label %6919, !dbg !38

6691:                                             ; preds = %6682
  %6692 = load i32, ptr %3, align 4, !dbg !39
  %6693 = sext i32 %6692 to i64, !dbg !41
  %6694 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6693, !dbg !41
  %6695 = load i8, ptr %6694, align 1, !dbg !41
  %6696 = sext i8 %6695 to i32, !dbg !41
  %6697 = icmp eq i32 %6696, 49, !dbg !42
  %6698 = select i1 %6697, i32 57, i32 49, !dbg !41
  %6699 = call i32 @putchar(i32 noundef %6698), !dbg !43
  br label %6700, !dbg !44

6700:                                             ; preds = %6691
  %6701 = load i32, ptr %3, align 4, !dbg !45
  %6702 = add nsw i32 %6701, 1, !dbg !45
  store i32 %6702, ptr %3, align 4, !dbg !45
  %6703 = load i32, ptr %3, align 4, !dbg !34
  %6704 = sext i32 %6703 to i64, !dbg !36
  %6705 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6704, !dbg !36
  %6706 = load i8, ptr %6705, align 1, !dbg !36
  %6707 = sext i8 %6706 to i32, !dbg !36
  %6708 = icmp ne i32 %6707, 0, !dbg !37
  br i1 %6708, label %6709, label %6919, !dbg !38

6709:                                             ; preds = %6700
  %6710 = load i32, ptr %3, align 4, !dbg !39
  %6711 = sext i32 %6710 to i64, !dbg !41
  %6712 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6711, !dbg !41
  %6713 = load i8, ptr %6712, align 1, !dbg !41
  %6714 = sext i8 %6713 to i32, !dbg !41
  %6715 = icmp eq i32 %6714, 49, !dbg !42
  %6716 = select i1 %6715, i32 57, i32 49, !dbg !41
  %6717 = call i32 @putchar(i32 noundef %6716), !dbg !43
  br label %6718, !dbg !44

6718:                                             ; preds = %6709
  %6719 = load i32, ptr %3, align 4, !dbg !45
  %6720 = add nsw i32 %6719, 1, !dbg !45
  store i32 %6720, ptr %3, align 4, !dbg !45
  %6721 = load i32, ptr %3, align 4, !dbg !34
  %6722 = sext i32 %6721 to i64, !dbg !36
  %6723 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6722, !dbg !36
  %6724 = load i8, ptr %6723, align 1, !dbg !36
  %6725 = sext i8 %6724 to i32, !dbg !36
  %6726 = icmp ne i32 %6725, 0, !dbg !37
  br i1 %6726, label %6727, label %6919, !dbg !38

6727:                                             ; preds = %6718
  %6728 = load i32, ptr %3, align 4, !dbg !39
  %6729 = sext i32 %6728 to i64, !dbg !41
  %6730 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6729, !dbg !41
  %6731 = load i8, ptr %6730, align 1, !dbg !41
  %6732 = sext i8 %6731 to i32, !dbg !41
  %6733 = icmp eq i32 %6732, 49, !dbg !42
  %6734 = select i1 %6733, i32 57, i32 49, !dbg !41
  %6735 = call i32 @putchar(i32 noundef %6734), !dbg !43
  br label %6736, !dbg !44

6736:                                             ; preds = %6727
  %6737 = load i32, ptr %3, align 4, !dbg !45
  %6738 = add nsw i32 %6737, 1, !dbg !45
  store i32 %6738, ptr %3, align 4, !dbg !45
  %6739 = load i32, ptr %3, align 4, !dbg !34
  %6740 = sext i32 %6739 to i64, !dbg !36
  %6741 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6740, !dbg !36
  %6742 = load i8, ptr %6741, align 1, !dbg !36
  %6743 = sext i8 %6742 to i32, !dbg !36
  %6744 = icmp ne i32 %6743, 0, !dbg !37
  br i1 %6744, label %6745, label %6919, !dbg !38

6745:                                             ; preds = %6736
  %6746 = load i32, ptr %3, align 4, !dbg !39
  %6747 = sext i32 %6746 to i64, !dbg !41
  %6748 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6747, !dbg !41
  %6749 = load i8, ptr %6748, align 1, !dbg !41
  %6750 = sext i8 %6749 to i32, !dbg !41
  %6751 = icmp eq i32 %6750, 49, !dbg !42
  %6752 = select i1 %6751, i32 57, i32 49, !dbg !41
  %6753 = call i32 @putchar(i32 noundef %6752), !dbg !43
  br label %6754, !dbg !44

6754:                                             ; preds = %6745
  %6755 = load i32, ptr %3, align 4, !dbg !45
  %6756 = add nsw i32 %6755, 1, !dbg !45
  store i32 %6756, ptr %3, align 4, !dbg !45
  %6757 = load i32, ptr %3, align 4, !dbg !34
  %6758 = sext i32 %6757 to i64, !dbg !36
  %6759 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6758, !dbg !36
  %6760 = load i8, ptr %6759, align 1, !dbg !36
  %6761 = sext i8 %6760 to i32, !dbg !36
  %6762 = icmp ne i32 %6761, 0, !dbg !37
  br i1 %6762, label %6763, label %6919, !dbg !38

6763:                                             ; preds = %6754
  %6764 = load i32, ptr %3, align 4, !dbg !39
  %6765 = sext i32 %6764 to i64, !dbg !41
  %6766 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6765, !dbg !41
  %6767 = load i8, ptr %6766, align 1, !dbg !41
  %6768 = sext i8 %6767 to i32, !dbg !41
  %6769 = icmp eq i32 %6768, 49, !dbg !42
  %6770 = select i1 %6769, i32 57, i32 49, !dbg !41
  %6771 = call i32 @putchar(i32 noundef %6770), !dbg !43
  br label %6772, !dbg !44

6772:                                             ; preds = %6763
  %6773 = load i32, ptr %3, align 4, !dbg !45
  %6774 = add nsw i32 %6773, 1, !dbg !45
  store i32 %6774, ptr %3, align 4, !dbg !45
  %6775 = load i32, ptr %3, align 4, !dbg !34
  %6776 = sext i32 %6775 to i64, !dbg !36
  %6777 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6776, !dbg !36
  %6778 = load i8, ptr %6777, align 1, !dbg !36
  %6779 = sext i8 %6778 to i32, !dbg !36
  %6780 = icmp ne i32 %6779, 0, !dbg !37
  br i1 %6780, label %6781, label %6919, !dbg !38

6781:                                             ; preds = %6772
  %6782 = load i32, ptr %3, align 4, !dbg !39
  %6783 = sext i32 %6782 to i64, !dbg !41
  %6784 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6783, !dbg !41
  %6785 = load i8, ptr %6784, align 1, !dbg !41
  %6786 = sext i8 %6785 to i32, !dbg !41
  %6787 = icmp eq i32 %6786, 49, !dbg !42
  %6788 = select i1 %6787, i32 57, i32 49, !dbg !41
  %6789 = call i32 @putchar(i32 noundef %6788), !dbg !43
  br label %6790, !dbg !44

6790:                                             ; preds = %6781
  %6791 = load i32, ptr %3, align 4, !dbg !45
  %6792 = add nsw i32 %6791, 1, !dbg !45
  store i32 %6792, ptr %3, align 4, !dbg !45
  %6793 = load i32, ptr %3, align 4, !dbg !34
  %6794 = sext i32 %6793 to i64, !dbg !36
  %6795 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6794, !dbg !36
  %6796 = load i8, ptr %6795, align 1, !dbg !36
  %6797 = sext i8 %6796 to i32, !dbg !36
  %6798 = icmp ne i32 %6797, 0, !dbg !37
  br i1 %6798, label %6799, label %6919, !dbg !38

6799:                                             ; preds = %6790
  %6800 = load i32, ptr %3, align 4, !dbg !39
  %6801 = sext i32 %6800 to i64, !dbg !41
  %6802 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6801, !dbg !41
  %6803 = load i8, ptr %6802, align 1, !dbg !41
  %6804 = sext i8 %6803 to i32, !dbg !41
  %6805 = icmp eq i32 %6804, 49, !dbg !42
  %6806 = select i1 %6805, i32 57, i32 49, !dbg !41
  %6807 = call i32 @putchar(i32 noundef %6806), !dbg !43
  br label %6808, !dbg !44

6808:                                             ; preds = %6799
  %6809 = load i32, ptr %3, align 4, !dbg !45
  %6810 = add nsw i32 %6809, 1, !dbg !45
  store i32 %6810, ptr %3, align 4, !dbg !45
  %6811 = load i32, ptr %3, align 4, !dbg !34
  %6812 = sext i32 %6811 to i64, !dbg !36
  %6813 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6812, !dbg !36
  %6814 = load i8, ptr %6813, align 1, !dbg !36
  %6815 = sext i8 %6814 to i32, !dbg !36
  %6816 = icmp ne i32 %6815, 0, !dbg !37
  br i1 %6816, label %6817, label %6919, !dbg !38

6817:                                             ; preds = %6808
  %6818 = load i32, ptr %3, align 4, !dbg !39
  %6819 = sext i32 %6818 to i64, !dbg !41
  %6820 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6819, !dbg !41
  %6821 = load i8, ptr %6820, align 1, !dbg !41
  %6822 = sext i8 %6821 to i32, !dbg !41
  %6823 = icmp eq i32 %6822, 49, !dbg !42
  %6824 = select i1 %6823, i32 57, i32 49, !dbg !41
  %6825 = call i32 @putchar(i32 noundef %6824), !dbg !43
  br label %6826, !dbg !44

6826:                                             ; preds = %6817
  %6827 = load i32, ptr %3, align 4, !dbg !45
  %6828 = add nsw i32 %6827, 1, !dbg !45
  store i32 %6828, ptr %3, align 4, !dbg !45
  %6829 = load i32, ptr %3, align 4, !dbg !34
  %6830 = sext i32 %6829 to i64, !dbg !36
  %6831 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6830, !dbg !36
  %6832 = load i8, ptr %6831, align 1, !dbg !36
  %6833 = sext i8 %6832 to i32, !dbg !36
  %6834 = icmp ne i32 %6833, 0, !dbg !37
  br i1 %6834, label %6835, label %6919, !dbg !38

6835:                                             ; preds = %6826
  %6836 = load i32, ptr %3, align 4, !dbg !39
  %6837 = sext i32 %6836 to i64, !dbg !41
  %6838 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6837, !dbg !41
  %6839 = load i8, ptr %6838, align 1, !dbg !41
  %6840 = sext i8 %6839 to i32, !dbg !41
  %6841 = icmp eq i32 %6840, 49, !dbg !42
  %6842 = select i1 %6841, i32 57, i32 49, !dbg !41
  %6843 = call i32 @putchar(i32 noundef %6842), !dbg !43
  br label %6844, !dbg !44

6844:                                             ; preds = %6835
  %6845 = load i32, ptr %3, align 4, !dbg !45
  %6846 = add nsw i32 %6845, 1, !dbg !45
  store i32 %6846, ptr %3, align 4, !dbg !45
  %6847 = load i32, ptr %3, align 4, !dbg !34
  %6848 = sext i32 %6847 to i64, !dbg !36
  %6849 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6848, !dbg !36
  %6850 = load i8, ptr %6849, align 1, !dbg !36
  %6851 = sext i8 %6850 to i32, !dbg !36
  %6852 = icmp ne i32 %6851, 0, !dbg !37
  br i1 %6852, label %6853, label %6919, !dbg !38

6853:                                             ; preds = %6844
  %6854 = load i32, ptr %3, align 4, !dbg !39
  %6855 = sext i32 %6854 to i64, !dbg !41
  %6856 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6855, !dbg !41
  %6857 = load i8, ptr %6856, align 1, !dbg !41
  %6858 = sext i8 %6857 to i32, !dbg !41
  %6859 = icmp eq i32 %6858, 49, !dbg !42
  %6860 = select i1 %6859, i32 57, i32 49, !dbg !41
  %6861 = call i32 @putchar(i32 noundef %6860), !dbg !43
  br label %6862, !dbg !44

6862:                                             ; preds = %6853
  %6863 = load i32, ptr %3, align 4, !dbg !45
  %6864 = add nsw i32 %6863, 1, !dbg !45
  store i32 %6864, ptr %3, align 4, !dbg !45
  %6865 = load i32, ptr %3, align 4, !dbg !34
  %6866 = sext i32 %6865 to i64, !dbg !36
  %6867 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6866, !dbg !36
  %6868 = load i8, ptr %6867, align 1, !dbg !36
  %6869 = sext i8 %6868 to i32, !dbg !36
  %6870 = icmp ne i32 %6869, 0, !dbg !37
  br i1 %6870, label %6871, label %6919, !dbg !38

6871:                                             ; preds = %6862
  %6872 = load i32, ptr %3, align 4, !dbg !39
  %6873 = sext i32 %6872 to i64, !dbg !41
  %6874 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6873, !dbg !41
  %6875 = load i8, ptr %6874, align 1, !dbg !41
  %6876 = sext i8 %6875 to i32, !dbg !41
  %6877 = icmp eq i32 %6876, 49, !dbg !42
  %6878 = select i1 %6877, i32 57, i32 49, !dbg !41
  %6879 = call i32 @putchar(i32 noundef %6878), !dbg !43
  br label %6880, !dbg !44

6880:                                             ; preds = %6871
  %6881 = load i32, ptr %3, align 4, !dbg !45
  %6882 = add nsw i32 %6881, 1, !dbg !45
  store i32 %6882, ptr %3, align 4, !dbg !45
  %6883 = load i32, ptr %3, align 4, !dbg !34
  %6884 = sext i32 %6883 to i64, !dbg !36
  %6885 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6884, !dbg !36
  %6886 = load i8, ptr %6885, align 1, !dbg !36
  %6887 = sext i8 %6886 to i32, !dbg !36
  %6888 = icmp ne i32 %6887, 0, !dbg !37
  br i1 %6888, label %6889, label %6919, !dbg !38

6889:                                             ; preds = %6880
  %6890 = load i32, ptr %3, align 4, !dbg !39
  %6891 = sext i32 %6890 to i64, !dbg !41
  %6892 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6891, !dbg !41
  %6893 = load i8, ptr %6892, align 1, !dbg !41
  %6894 = sext i8 %6893 to i32, !dbg !41
  %6895 = icmp eq i32 %6894, 49, !dbg !42
  %6896 = select i1 %6895, i32 57, i32 49, !dbg !41
  %6897 = call i32 @putchar(i32 noundef %6896), !dbg !43
  br label %6898, !dbg !44

6898:                                             ; preds = %6889
  %6899 = load i32, ptr %3, align 4, !dbg !45
  %6900 = add nsw i32 %6899, 1, !dbg !45
  store i32 %6900, ptr %3, align 4, !dbg !45
  %6901 = load i32, ptr %3, align 4, !dbg !34
  %6902 = sext i32 %6901 to i64, !dbg !36
  %6903 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6902, !dbg !36
  %6904 = load i8, ptr %6903, align 1, !dbg !36
  %6905 = sext i8 %6904 to i32, !dbg !36
  %6906 = icmp ne i32 %6905, 0, !dbg !37
  br i1 %6906, label %6907, label %6919, !dbg !38

6907:                                             ; preds = %6898
  %6908 = load i32, ptr %3, align 4, !dbg !39
  %6909 = sext i32 %6908 to i64, !dbg !41
  %6910 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6909, !dbg !41
  %6911 = load i8, ptr %6910, align 1, !dbg !41
  %6912 = sext i8 %6911 to i32, !dbg !41
  %6913 = icmp eq i32 %6912, 49, !dbg !42
  %6914 = select i1 %6913, i32 57, i32 49, !dbg !41
  %6915 = call i32 @putchar(i32 noundef %6914), !dbg !43
  br label %6916, !dbg !44

6916:                                             ; preds = %6907
  %6917 = load i32, ptr %3, align 4, !dbg !45
  %6918 = add nsw i32 %6917, 1, !dbg !45
  store i32 %6918, ptr %3, align 4, !dbg !45
  br label %6, !dbg !46, !llvm.loop !47

6919:                                             ; preds = %6898, %6880, %6862, %6844, %6826, %6808, %6790, %6772, %6754, %6736, %6718, %6700, %6682, %6664, %6646, %6628, %6610, %6592, %6574, %6556, %6538, %6520, %6502, %6484, %6466, %6448, %6430, %6412, %6394, %6376, %6358, %6340, %6322, %6304, %6286, %6268, %6250, %6232, %6214, %6196, %6178, %6160, %6142, %6124, %6106, %6088, %6070, %6052, %6034, %6016, %5998, %5980, %5962, %5944, %5926, %5908, %5890, %5872, %5854, %5836, %5818, %5800, %5782, %5764, %5746, %5728, %5710, %5692, %5674, %5656, %5638, %5620, %5602, %5584, %5566, %5548, %5530, %5512, %5494, %5476, %5458, %5440, %5422, %5404, %5386, %5368, %5350, %5332, %5314, %5296, %5278, %5260, %5242, %5224, %5206, %5188, %5170, %5152, %5134, %5116, %5098, %5080, %5062, %5044, %5026, %5008, %4990, %4972, %4954, %4936, %4918, %4900, %4882, %4864, %4846, %4828, %4810, %4792, %4774, %4756, %4738, %4720, %4702, %4684, %4666, %4648, %4630, %4612, %4594, %4576, %4558, %4540, %4522, %4504, %4486, %4468, %4450, %4432, %4414, %4396, %4378, %4360, %4342, %4324, %4306, %4288, %4270, %4252, %4234, %4216, %4198, %4180, %4162, %4144, %4126, %4108, %4090, %4072, %4054, %4036, %4018, %4000, %3982, %3964, %3946, %3928, %3910, %3892, %3874, %3856, %3838, %3820, %3802, %3784, %3766, %3748, %3730, %3712, %3694, %3676, %3658, %3640, %3622, %3604, %3586, %3568, %3550, %3532, %3514, %3496, %3478, %3460, %3442, %3424, %3406, %3388, %3370, %3352, %3334, %3316, %3298, %3280, %3262, %3244, %3226, %3208, %3190, %3172, %3154, %3136, %3118, %3100, %3082, %3064, %3046, %3028, %3010, %2992, %2974, %2956, %2938, %2920, %2902, %2884, %2866, %2848, %2830, %2812, %2794, %2776, %2758, %2740, %2722, %2704, %2686, %2668, %2650, %2632, %2614, %2596, %2578, %2560, %2542, %2524, %2506, %2488, %2470, %2452, %2434, %2416, %2398, %2380, %2362, %2344, %2326, %2308, %2290, %2272, %2254, %2236, %2218, %2200, %2182, %2164, %2146, %2128, %2110, %2092, %2074, %2056, %2038, %2020, %2002, %1984, %1966, %1948, %1930, %1912, %1894, %1876, %1858, %1840, %1822, %1804, %1786, %1768, %1750, %1732, %1714, %1696, %1678, %1660, %1642, %1624, %1606, %1588, %1570, %1552, %1534, %1516, %1498, %1480, %1462, %1444, %1426, %1408, %1390, %1372, %1354, %1336, %1318, %1300, %1282, %1264, %1246, %1228, %1210, %1192, %1174, %1156, %1138, %1120, %1102, %1084, %1066, %1048, %1030, %1012, %994, %976, %958, %940, %922, %904, %886, %868, %850, %832, %814, %796, %778, %760, %742, %724, %706, %688, %670, %652, %634, %616, %598, %580, %562, %544, %526, %508, %490, %472, %454, %436, %418, %400, %382, %364, %346, %328, %310, %292, %274, %256, %238, %220, %202, %184, %166, %148, %130, %112, %94, %76, %58, %40, %22, %6
  %6920 = call i32 @putchar(i32 noundef 10), !dbg !50
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
