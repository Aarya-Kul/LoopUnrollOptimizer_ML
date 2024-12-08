; ModuleID = 'data_unrolled/s184698305.ll'
source_filename = "dataset/s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  store i32 2, ptr %3, align 4, !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %573, %0
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = icmp ne i32 %7, 0, !dbg !36
  br i1 %8, label %9, label %583, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = srem i32 %10, 10, !dbg !40
  %12 = load i32, ptr %3, align 4, !dbg !41
  %13 = sext i32 %12 to i64, !dbg !42
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13, !dbg !42
  store i32 %11, ptr %14, align 4, !dbg !43
  %15 = load i32, ptr %2, align 4, !dbg !44
  %16 = sdiv i32 %15, 10, !dbg !45
  store i32 %16, ptr %2, align 4, !dbg !46
  %17 = load i32, ptr %3, align 4, !dbg !47
  %18 = add nsw i32 %17, -1, !dbg !47
  store i32 %18, ptr %3, align 4, !dbg !47
  %19 = load i32, ptr %2, align 4, !dbg !37
  %20 = icmp ne i32 %19, 0, !dbg !36
  br i1 %20, label %21, label %583, !dbg !36

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 4, !dbg !38
  %23 = srem i32 %22, 10, !dbg !40
  %24 = load i32, ptr %3, align 4, !dbg !41
  %25 = sext i32 %24 to i64, !dbg !42
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !42
  store i32 %23, ptr %26, align 4, !dbg !43
  %27 = load i32, ptr %2, align 4, !dbg !44
  %28 = sdiv i32 %27, 10, !dbg !45
  store i32 %28, ptr %2, align 4, !dbg !46
  %29 = load i32, ptr %3, align 4, !dbg !47
  %30 = add nsw i32 %29, -1, !dbg !47
  store i32 %30, ptr %3, align 4, !dbg !47
  %31 = load i32, ptr %2, align 4, !dbg !37
  %32 = icmp ne i32 %31, 0, !dbg !36
  br i1 %32, label %33, label %583, !dbg !36

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 4, !dbg !38
  %35 = srem i32 %34, 10, !dbg !40
  %36 = load i32, ptr %3, align 4, !dbg !41
  %37 = sext i32 %36 to i64, !dbg !42
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %37, !dbg !42
  store i32 %35, ptr %38, align 4, !dbg !43
  %39 = load i32, ptr %2, align 4, !dbg !44
  %40 = sdiv i32 %39, 10, !dbg !45
  store i32 %40, ptr %2, align 4, !dbg !46
  %41 = load i32, ptr %3, align 4, !dbg !47
  %42 = add nsw i32 %41, -1, !dbg !47
  store i32 %42, ptr %3, align 4, !dbg !47
  %43 = load i32, ptr %2, align 4, !dbg !37
  %44 = icmp ne i32 %43, 0, !dbg !36
  br i1 %44, label %45, label %583, !dbg !36

45:                                               ; preds = %33
  %46 = load i32, ptr %2, align 4, !dbg !38
  %47 = srem i32 %46, 10, !dbg !40
  %48 = load i32, ptr %3, align 4, !dbg !41
  %49 = sext i32 %48 to i64, !dbg !42
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49, !dbg !42
  store i32 %47, ptr %50, align 4, !dbg !43
  %51 = load i32, ptr %2, align 4, !dbg !44
  %52 = sdiv i32 %51, 10, !dbg !45
  store i32 %52, ptr %2, align 4, !dbg !46
  %53 = load i32, ptr %3, align 4, !dbg !47
  %54 = add nsw i32 %53, -1, !dbg !47
  store i32 %54, ptr %3, align 4, !dbg !47
  %55 = load i32, ptr %2, align 4, !dbg !37
  %56 = icmp ne i32 %55, 0, !dbg !36
  br i1 %56, label %57, label %583, !dbg !36

57:                                               ; preds = %45
  %58 = load i32, ptr %2, align 4, !dbg !38
  %59 = srem i32 %58, 10, !dbg !40
  %60 = load i32, ptr %3, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !42
  %62 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %61, !dbg !42
  store i32 %59, ptr %62, align 4, !dbg !43
  %63 = load i32, ptr %2, align 4, !dbg !44
  %64 = sdiv i32 %63, 10, !dbg !45
  store i32 %64, ptr %2, align 4, !dbg !46
  %65 = load i32, ptr %3, align 4, !dbg !47
  %66 = add nsw i32 %65, -1, !dbg !47
  store i32 %66, ptr %3, align 4, !dbg !47
  %67 = load i32, ptr %2, align 4, !dbg !37
  %68 = icmp ne i32 %67, 0, !dbg !36
  br i1 %68, label %69, label %583, !dbg !36

69:                                               ; preds = %57
  %70 = load i32, ptr %2, align 4, !dbg !38
  %71 = srem i32 %70, 10, !dbg !40
  %72 = load i32, ptr %3, align 4, !dbg !41
  %73 = sext i32 %72 to i64, !dbg !42
  %74 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %73, !dbg !42
  store i32 %71, ptr %74, align 4, !dbg !43
  %75 = load i32, ptr %2, align 4, !dbg !44
  %76 = sdiv i32 %75, 10, !dbg !45
  store i32 %76, ptr %2, align 4, !dbg !46
  %77 = load i32, ptr %3, align 4, !dbg !47
  %78 = add nsw i32 %77, -1, !dbg !47
  store i32 %78, ptr %3, align 4, !dbg !47
  %79 = load i32, ptr %2, align 4, !dbg !37
  %80 = icmp ne i32 %79, 0, !dbg !36
  br i1 %80, label %81, label %583, !dbg !36

81:                                               ; preds = %69
  %82 = load i32, ptr %2, align 4, !dbg !38
  %83 = srem i32 %82, 10, !dbg !40
  %84 = load i32, ptr %3, align 4, !dbg !41
  %85 = sext i32 %84 to i64, !dbg !42
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85, !dbg !42
  store i32 %83, ptr %86, align 4, !dbg !43
  %87 = load i32, ptr %2, align 4, !dbg !44
  %88 = sdiv i32 %87, 10, !dbg !45
  store i32 %88, ptr %2, align 4, !dbg !46
  %89 = load i32, ptr %3, align 4, !dbg !47
  %90 = add nsw i32 %89, -1, !dbg !47
  store i32 %90, ptr %3, align 4, !dbg !47
  %91 = load i32, ptr %2, align 4, !dbg !37
  %92 = icmp ne i32 %91, 0, !dbg !36
  br i1 %92, label %93, label %583, !dbg !36

93:                                               ; preds = %81
  %94 = load i32, ptr %2, align 4, !dbg !38
  %95 = srem i32 %94, 10, !dbg !40
  %96 = load i32, ptr %3, align 4, !dbg !41
  %97 = sext i32 %96 to i64, !dbg !42
  %98 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %97, !dbg !42
  store i32 %95, ptr %98, align 4, !dbg !43
  %99 = load i32, ptr %2, align 4, !dbg !44
  %100 = sdiv i32 %99, 10, !dbg !45
  store i32 %100, ptr %2, align 4, !dbg !46
  %101 = load i32, ptr %3, align 4, !dbg !47
  %102 = add nsw i32 %101, -1, !dbg !47
  store i32 %102, ptr %3, align 4, !dbg !47
  %103 = load i32, ptr %2, align 4, !dbg !37
  %104 = icmp ne i32 %103, 0, !dbg !36
  br i1 %104, label %105, label %583, !dbg !36

105:                                              ; preds = %93
  %106 = load i32, ptr %2, align 4, !dbg !38
  %107 = srem i32 %106, 10, !dbg !40
  %108 = load i32, ptr %3, align 4, !dbg !41
  %109 = sext i32 %108 to i64, !dbg !42
  %110 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %109, !dbg !42
  store i32 %107, ptr %110, align 4, !dbg !43
  %111 = load i32, ptr %2, align 4, !dbg !44
  %112 = sdiv i32 %111, 10, !dbg !45
  store i32 %112, ptr %2, align 4, !dbg !46
  %113 = load i32, ptr %3, align 4, !dbg !47
  %114 = add nsw i32 %113, -1, !dbg !47
  store i32 %114, ptr %3, align 4, !dbg !47
  %115 = load i32, ptr %2, align 4, !dbg !37
  %116 = icmp ne i32 %115, 0, !dbg !36
  br i1 %116, label %117, label %583, !dbg !36

117:                                              ; preds = %105
  %118 = load i32, ptr %2, align 4, !dbg !38
  %119 = srem i32 %118, 10, !dbg !40
  %120 = load i32, ptr %3, align 4, !dbg !41
  %121 = sext i32 %120 to i64, !dbg !42
  %122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %121, !dbg !42
  store i32 %119, ptr %122, align 4, !dbg !43
  %123 = load i32, ptr %2, align 4, !dbg !44
  %124 = sdiv i32 %123, 10, !dbg !45
  store i32 %124, ptr %2, align 4, !dbg !46
  %125 = load i32, ptr %3, align 4, !dbg !47
  %126 = add nsw i32 %125, -1, !dbg !47
  store i32 %126, ptr %3, align 4, !dbg !47
  %127 = load i32, ptr %2, align 4, !dbg !37
  %128 = icmp ne i32 %127, 0, !dbg !36
  br i1 %128, label %129, label %583, !dbg !36

129:                                              ; preds = %117
  %130 = load i32, ptr %2, align 4, !dbg !38
  %131 = srem i32 %130, 10, !dbg !40
  %132 = load i32, ptr %3, align 4, !dbg !41
  %133 = sext i32 %132 to i64, !dbg !42
  %134 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %133, !dbg !42
  store i32 %131, ptr %134, align 4, !dbg !43
  %135 = load i32, ptr %2, align 4, !dbg !44
  %136 = sdiv i32 %135, 10, !dbg !45
  store i32 %136, ptr %2, align 4, !dbg !46
  %137 = load i32, ptr %3, align 4, !dbg !47
  %138 = add nsw i32 %137, -1, !dbg !47
  store i32 %138, ptr %3, align 4, !dbg !47
  %139 = load i32, ptr %2, align 4, !dbg !37
  %140 = icmp ne i32 %139, 0, !dbg !36
  br i1 %140, label %141, label %583, !dbg !36

141:                                              ; preds = %129
  %142 = load i32, ptr %2, align 4, !dbg !38
  %143 = srem i32 %142, 10, !dbg !40
  %144 = load i32, ptr %3, align 4, !dbg !41
  %145 = sext i32 %144 to i64, !dbg !42
  %146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %145, !dbg !42
  store i32 %143, ptr %146, align 4, !dbg !43
  %147 = load i32, ptr %2, align 4, !dbg !44
  %148 = sdiv i32 %147, 10, !dbg !45
  store i32 %148, ptr %2, align 4, !dbg !46
  %149 = load i32, ptr %3, align 4, !dbg !47
  %150 = add nsw i32 %149, -1, !dbg !47
  store i32 %150, ptr %3, align 4, !dbg !47
  %151 = load i32, ptr %2, align 4, !dbg !37
  %152 = icmp ne i32 %151, 0, !dbg !36
  br i1 %152, label %153, label %583, !dbg !36

153:                                              ; preds = %141
  %154 = load i32, ptr %2, align 4, !dbg !38
  %155 = srem i32 %154, 10, !dbg !40
  %156 = load i32, ptr %3, align 4, !dbg !41
  %157 = sext i32 %156 to i64, !dbg !42
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %157, !dbg !42
  store i32 %155, ptr %158, align 4, !dbg !43
  %159 = load i32, ptr %2, align 4, !dbg !44
  %160 = sdiv i32 %159, 10, !dbg !45
  store i32 %160, ptr %2, align 4, !dbg !46
  %161 = load i32, ptr %3, align 4, !dbg !47
  %162 = add nsw i32 %161, -1, !dbg !47
  store i32 %162, ptr %3, align 4, !dbg !47
  %163 = load i32, ptr %2, align 4, !dbg !37
  %164 = icmp ne i32 %163, 0, !dbg !36
  br i1 %164, label %165, label %583, !dbg !36

165:                                              ; preds = %153
  %166 = load i32, ptr %2, align 4, !dbg !38
  %167 = srem i32 %166, 10, !dbg !40
  %168 = load i32, ptr %3, align 4, !dbg !41
  %169 = sext i32 %168 to i64, !dbg !42
  %170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %169, !dbg !42
  store i32 %167, ptr %170, align 4, !dbg !43
  %171 = load i32, ptr %2, align 4, !dbg !44
  %172 = sdiv i32 %171, 10, !dbg !45
  store i32 %172, ptr %2, align 4, !dbg !46
  %173 = load i32, ptr %3, align 4, !dbg !47
  %174 = add nsw i32 %173, -1, !dbg !47
  store i32 %174, ptr %3, align 4, !dbg !47
  %175 = load i32, ptr %2, align 4, !dbg !37
  %176 = icmp ne i32 %175, 0, !dbg !36
  br i1 %176, label %177, label %583, !dbg !36

177:                                              ; preds = %165
  %178 = load i32, ptr %2, align 4, !dbg !38
  %179 = srem i32 %178, 10, !dbg !40
  %180 = load i32, ptr %3, align 4, !dbg !41
  %181 = sext i32 %180 to i64, !dbg !42
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %181, !dbg !42
  store i32 %179, ptr %182, align 4, !dbg !43
  %183 = load i32, ptr %2, align 4, !dbg !44
  %184 = sdiv i32 %183, 10, !dbg !45
  store i32 %184, ptr %2, align 4, !dbg !46
  %185 = load i32, ptr %3, align 4, !dbg !47
  %186 = add nsw i32 %185, -1, !dbg !47
  store i32 %186, ptr %3, align 4, !dbg !47
  %187 = load i32, ptr %2, align 4, !dbg !37
  %188 = icmp ne i32 %187, 0, !dbg !36
  br i1 %188, label %189, label %583, !dbg !36

189:                                              ; preds = %177
  %190 = load i32, ptr %2, align 4, !dbg !38
  %191 = srem i32 %190, 10, !dbg !40
  %192 = load i32, ptr %3, align 4, !dbg !41
  %193 = sext i32 %192 to i64, !dbg !42
  %194 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %193, !dbg !42
  store i32 %191, ptr %194, align 4, !dbg !43
  %195 = load i32, ptr %2, align 4, !dbg !44
  %196 = sdiv i32 %195, 10, !dbg !45
  store i32 %196, ptr %2, align 4, !dbg !46
  %197 = load i32, ptr %3, align 4, !dbg !47
  %198 = add nsw i32 %197, -1, !dbg !47
  store i32 %198, ptr %3, align 4, !dbg !47
  %199 = load i32, ptr %2, align 4, !dbg !37
  %200 = icmp ne i32 %199, 0, !dbg !36
  br i1 %200, label %201, label %583, !dbg !36

201:                                              ; preds = %189
  %202 = load i32, ptr %2, align 4, !dbg !38
  %203 = srem i32 %202, 10, !dbg !40
  %204 = load i32, ptr %3, align 4, !dbg !41
  %205 = sext i32 %204 to i64, !dbg !42
  %206 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %205, !dbg !42
  store i32 %203, ptr %206, align 4, !dbg !43
  %207 = load i32, ptr %2, align 4, !dbg !44
  %208 = sdiv i32 %207, 10, !dbg !45
  store i32 %208, ptr %2, align 4, !dbg !46
  %209 = load i32, ptr %3, align 4, !dbg !47
  %210 = add nsw i32 %209, -1, !dbg !47
  store i32 %210, ptr %3, align 4, !dbg !47
  %211 = load i32, ptr %2, align 4, !dbg !37
  %212 = icmp ne i32 %211, 0, !dbg !36
  br i1 %212, label %213, label %583, !dbg !36

213:                                              ; preds = %201
  %214 = load i32, ptr %2, align 4, !dbg !38
  %215 = srem i32 %214, 10, !dbg !40
  %216 = load i32, ptr %3, align 4, !dbg !41
  %217 = sext i32 %216 to i64, !dbg !42
  %218 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %217, !dbg !42
  store i32 %215, ptr %218, align 4, !dbg !43
  %219 = load i32, ptr %2, align 4, !dbg !44
  %220 = sdiv i32 %219, 10, !dbg !45
  store i32 %220, ptr %2, align 4, !dbg !46
  %221 = load i32, ptr %3, align 4, !dbg !47
  %222 = add nsw i32 %221, -1, !dbg !47
  store i32 %222, ptr %3, align 4, !dbg !47
  %223 = load i32, ptr %2, align 4, !dbg !37
  %224 = icmp ne i32 %223, 0, !dbg !36
  br i1 %224, label %225, label %583, !dbg !36

225:                                              ; preds = %213
  %226 = load i32, ptr %2, align 4, !dbg !38
  %227 = srem i32 %226, 10, !dbg !40
  %228 = load i32, ptr %3, align 4, !dbg !41
  %229 = sext i32 %228 to i64, !dbg !42
  %230 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %229, !dbg !42
  store i32 %227, ptr %230, align 4, !dbg !43
  %231 = load i32, ptr %2, align 4, !dbg !44
  %232 = sdiv i32 %231, 10, !dbg !45
  store i32 %232, ptr %2, align 4, !dbg !46
  %233 = load i32, ptr %3, align 4, !dbg !47
  %234 = add nsw i32 %233, -1, !dbg !47
  store i32 %234, ptr %3, align 4, !dbg !47
  %235 = load i32, ptr %2, align 4, !dbg !37
  %236 = icmp ne i32 %235, 0, !dbg !36
  br i1 %236, label %237, label %583, !dbg !36

237:                                              ; preds = %225
  %238 = load i32, ptr %2, align 4, !dbg !38
  %239 = srem i32 %238, 10, !dbg !40
  %240 = load i32, ptr %3, align 4, !dbg !41
  %241 = sext i32 %240 to i64, !dbg !42
  %242 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %241, !dbg !42
  store i32 %239, ptr %242, align 4, !dbg !43
  %243 = load i32, ptr %2, align 4, !dbg !44
  %244 = sdiv i32 %243, 10, !dbg !45
  store i32 %244, ptr %2, align 4, !dbg !46
  %245 = load i32, ptr %3, align 4, !dbg !47
  %246 = add nsw i32 %245, -1, !dbg !47
  store i32 %246, ptr %3, align 4, !dbg !47
  %247 = load i32, ptr %2, align 4, !dbg !37
  %248 = icmp ne i32 %247, 0, !dbg !36
  br i1 %248, label %249, label %583, !dbg !36

249:                                              ; preds = %237
  %250 = load i32, ptr %2, align 4, !dbg !38
  %251 = srem i32 %250, 10, !dbg !40
  %252 = load i32, ptr %3, align 4, !dbg !41
  %253 = sext i32 %252 to i64, !dbg !42
  %254 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %253, !dbg !42
  store i32 %251, ptr %254, align 4, !dbg !43
  %255 = load i32, ptr %2, align 4, !dbg !44
  %256 = sdiv i32 %255, 10, !dbg !45
  store i32 %256, ptr %2, align 4, !dbg !46
  %257 = load i32, ptr %3, align 4, !dbg !47
  %258 = add nsw i32 %257, -1, !dbg !47
  store i32 %258, ptr %3, align 4, !dbg !47
  %259 = load i32, ptr %2, align 4, !dbg !37
  %260 = icmp ne i32 %259, 0, !dbg !36
  br i1 %260, label %261, label %583, !dbg !36

261:                                              ; preds = %249
  %262 = load i32, ptr %2, align 4, !dbg !38
  %263 = srem i32 %262, 10, !dbg !40
  %264 = load i32, ptr %3, align 4, !dbg !41
  %265 = sext i32 %264 to i64, !dbg !42
  %266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %265, !dbg !42
  store i32 %263, ptr %266, align 4, !dbg !43
  %267 = load i32, ptr %2, align 4, !dbg !44
  %268 = sdiv i32 %267, 10, !dbg !45
  store i32 %268, ptr %2, align 4, !dbg !46
  %269 = load i32, ptr %3, align 4, !dbg !47
  %270 = add nsw i32 %269, -1, !dbg !47
  store i32 %270, ptr %3, align 4, !dbg !47
  %271 = load i32, ptr %2, align 4, !dbg !37
  %272 = icmp ne i32 %271, 0, !dbg !36
  br i1 %272, label %273, label %583, !dbg !36

273:                                              ; preds = %261
  %274 = load i32, ptr %2, align 4, !dbg !38
  %275 = srem i32 %274, 10, !dbg !40
  %276 = load i32, ptr %3, align 4, !dbg !41
  %277 = sext i32 %276 to i64, !dbg !42
  %278 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %277, !dbg !42
  store i32 %275, ptr %278, align 4, !dbg !43
  %279 = load i32, ptr %2, align 4, !dbg !44
  %280 = sdiv i32 %279, 10, !dbg !45
  store i32 %280, ptr %2, align 4, !dbg !46
  %281 = load i32, ptr %3, align 4, !dbg !47
  %282 = add nsw i32 %281, -1, !dbg !47
  store i32 %282, ptr %3, align 4, !dbg !47
  %283 = load i32, ptr %2, align 4, !dbg !37
  %284 = icmp ne i32 %283, 0, !dbg !36
  br i1 %284, label %285, label %583, !dbg !36

285:                                              ; preds = %273
  %286 = load i32, ptr %2, align 4, !dbg !38
  %287 = srem i32 %286, 10, !dbg !40
  %288 = load i32, ptr %3, align 4, !dbg !41
  %289 = sext i32 %288 to i64, !dbg !42
  %290 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %289, !dbg !42
  store i32 %287, ptr %290, align 4, !dbg !43
  %291 = load i32, ptr %2, align 4, !dbg !44
  %292 = sdiv i32 %291, 10, !dbg !45
  store i32 %292, ptr %2, align 4, !dbg !46
  %293 = load i32, ptr %3, align 4, !dbg !47
  %294 = add nsw i32 %293, -1, !dbg !47
  store i32 %294, ptr %3, align 4, !dbg !47
  %295 = load i32, ptr %2, align 4, !dbg !37
  %296 = icmp ne i32 %295, 0, !dbg !36
  br i1 %296, label %297, label %583, !dbg !36

297:                                              ; preds = %285
  %298 = load i32, ptr %2, align 4, !dbg !38
  %299 = srem i32 %298, 10, !dbg !40
  %300 = load i32, ptr %3, align 4, !dbg !41
  %301 = sext i32 %300 to i64, !dbg !42
  %302 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %301, !dbg !42
  store i32 %299, ptr %302, align 4, !dbg !43
  %303 = load i32, ptr %2, align 4, !dbg !44
  %304 = sdiv i32 %303, 10, !dbg !45
  store i32 %304, ptr %2, align 4, !dbg !46
  %305 = load i32, ptr %3, align 4, !dbg !47
  %306 = add nsw i32 %305, -1, !dbg !47
  store i32 %306, ptr %3, align 4, !dbg !47
  %307 = load i32, ptr %2, align 4, !dbg !37
  %308 = icmp ne i32 %307, 0, !dbg !36
  br i1 %308, label %309, label %583, !dbg !36

309:                                              ; preds = %297
  %310 = load i32, ptr %2, align 4, !dbg !38
  %311 = srem i32 %310, 10, !dbg !40
  %312 = load i32, ptr %3, align 4, !dbg !41
  %313 = sext i32 %312 to i64, !dbg !42
  %314 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %313, !dbg !42
  store i32 %311, ptr %314, align 4, !dbg !43
  %315 = load i32, ptr %2, align 4, !dbg !44
  %316 = sdiv i32 %315, 10, !dbg !45
  store i32 %316, ptr %2, align 4, !dbg !46
  %317 = load i32, ptr %3, align 4, !dbg !47
  %318 = add nsw i32 %317, -1, !dbg !47
  store i32 %318, ptr %3, align 4, !dbg !47
  %319 = load i32, ptr %2, align 4, !dbg !37
  %320 = icmp ne i32 %319, 0, !dbg !36
  br i1 %320, label %321, label %583, !dbg !36

321:                                              ; preds = %309
  %322 = load i32, ptr %2, align 4, !dbg !38
  %323 = srem i32 %322, 10, !dbg !40
  %324 = load i32, ptr %3, align 4, !dbg !41
  %325 = sext i32 %324 to i64, !dbg !42
  %326 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %325, !dbg !42
  store i32 %323, ptr %326, align 4, !dbg !43
  %327 = load i32, ptr %2, align 4, !dbg !44
  %328 = sdiv i32 %327, 10, !dbg !45
  store i32 %328, ptr %2, align 4, !dbg !46
  %329 = load i32, ptr %3, align 4, !dbg !47
  %330 = add nsw i32 %329, -1, !dbg !47
  store i32 %330, ptr %3, align 4, !dbg !47
  %331 = load i32, ptr %2, align 4, !dbg !37
  %332 = icmp ne i32 %331, 0, !dbg !36
  br i1 %332, label %333, label %583, !dbg !36

333:                                              ; preds = %321
  %334 = load i32, ptr %2, align 4, !dbg !38
  %335 = srem i32 %334, 10, !dbg !40
  %336 = load i32, ptr %3, align 4, !dbg !41
  %337 = sext i32 %336 to i64, !dbg !42
  %338 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %337, !dbg !42
  store i32 %335, ptr %338, align 4, !dbg !43
  %339 = load i32, ptr %2, align 4, !dbg !44
  %340 = sdiv i32 %339, 10, !dbg !45
  store i32 %340, ptr %2, align 4, !dbg !46
  %341 = load i32, ptr %3, align 4, !dbg !47
  %342 = add nsw i32 %341, -1, !dbg !47
  store i32 %342, ptr %3, align 4, !dbg !47
  %343 = load i32, ptr %2, align 4, !dbg !37
  %344 = icmp ne i32 %343, 0, !dbg !36
  br i1 %344, label %345, label %583, !dbg !36

345:                                              ; preds = %333
  %346 = load i32, ptr %2, align 4, !dbg !38
  %347 = srem i32 %346, 10, !dbg !40
  %348 = load i32, ptr %3, align 4, !dbg !41
  %349 = sext i32 %348 to i64, !dbg !42
  %350 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %349, !dbg !42
  store i32 %347, ptr %350, align 4, !dbg !43
  %351 = load i32, ptr %2, align 4, !dbg !44
  %352 = sdiv i32 %351, 10, !dbg !45
  store i32 %352, ptr %2, align 4, !dbg !46
  %353 = load i32, ptr %3, align 4, !dbg !47
  %354 = add nsw i32 %353, -1, !dbg !47
  store i32 %354, ptr %3, align 4, !dbg !47
  %355 = load i32, ptr %2, align 4, !dbg !37
  %356 = icmp ne i32 %355, 0, !dbg !36
  br i1 %356, label %357, label %583, !dbg !36

357:                                              ; preds = %345
  %358 = load i32, ptr %2, align 4, !dbg !38
  %359 = srem i32 %358, 10, !dbg !40
  %360 = load i32, ptr %3, align 4, !dbg !41
  %361 = sext i32 %360 to i64, !dbg !42
  %362 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %361, !dbg !42
  store i32 %359, ptr %362, align 4, !dbg !43
  %363 = load i32, ptr %2, align 4, !dbg !44
  %364 = sdiv i32 %363, 10, !dbg !45
  store i32 %364, ptr %2, align 4, !dbg !46
  %365 = load i32, ptr %3, align 4, !dbg !47
  %366 = add nsw i32 %365, -1, !dbg !47
  store i32 %366, ptr %3, align 4, !dbg !47
  %367 = load i32, ptr %2, align 4, !dbg !37
  %368 = icmp ne i32 %367, 0, !dbg !36
  br i1 %368, label %369, label %583, !dbg !36

369:                                              ; preds = %357
  %370 = load i32, ptr %2, align 4, !dbg !38
  %371 = srem i32 %370, 10, !dbg !40
  %372 = load i32, ptr %3, align 4, !dbg !41
  %373 = sext i32 %372 to i64, !dbg !42
  %374 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %373, !dbg !42
  store i32 %371, ptr %374, align 4, !dbg !43
  %375 = load i32, ptr %2, align 4, !dbg !44
  %376 = sdiv i32 %375, 10, !dbg !45
  store i32 %376, ptr %2, align 4, !dbg !46
  %377 = load i32, ptr %3, align 4, !dbg !47
  %378 = add nsw i32 %377, -1, !dbg !47
  store i32 %378, ptr %3, align 4, !dbg !47
  %379 = load i32, ptr %2, align 4, !dbg !37
  %380 = icmp ne i32 %379, 0, !dbg !36
  br i1 %380, label %381, label %583, !dbg !36

381:                                              ; preds = %369
  %382 = load i32, ptr %2, align 4, !dbg !38
  %383 = srem i32 %382, 10, !dbg !40
  %384 = load i32, ptr %3, align 4, !dbg !41
  %385 = sext i32 %384 to i64, !dbg !42
  %386 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %385, !dbg !42
  store i32 %383, ptr %386, align 4, !dbg !43
  %387 = load i32, ptr %2, align 4, !dbg !44
  %388 = sdiv i32 %387, 10, !dbg !45
  store i32 %388, ptr %2, align 4, !dbg !46
  %389 = load i32, ptr %3, align 4, !dbg !47
  %390 = add nsw i32 %389, -1, !dbg !47
  store i32 %390, ptr %3, align 4, !dbg !47
  %391 = load i32, ptr %2, align 4, !dbg !37
  %392 = icmp ne i32 %391, 0, !dbg !36
  br i1 %392, label %393, label %583, !dbg !36

393:                                              ; preds = %381
  %394 = load i32, ptr %2, align 4, !dbg !38
  %395 = srem i32 %394, 10, !dbg !40
  %396 = load i32, ptr %3, align 4, !dbg !41
  %397 = sext i32 %396 to i64, !dbg !42
  %398 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %397, !dbg !42
  store i32 %395, ptr %398, align 4, !dbg !43
  %399 = load i32, ptr %2, align 4, !dbg !44
  %400 = sdiv i32 %399, 10, !dbg !45
  store i32 %400, ptr %2, align 4, !dbg !46
  %401 = load i32, ptr %3, align 4, !dbg !47
  %402 = add nsw i32 %401, -1, !dbg !47
  store i32 %402, ptr %3, align 4, !dbg !47
  %403 = load i32, ptr %2, align 4, !dbg !37
  %404 = icmp ne i32 %403, 0, !dbg !36
  br i1 %404, label %405, label %583, !dbg !36

405:                                              ; preds = %393
  %406 = load i32, ptr %2, align 4, !dbg !38
  %407 = srem i32 %406, 10, !dbg !40
  %408 = load i32, ptr %3, align 4, !dbg !41
  %409 = sext i32 %408 to i64, !dbg !42
  %410 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %409, !dbg !42
  store i32 %407, ptr %410, align 4, !dbg !43
  %411 = load i32, ptr %2, align 4, !dbg !44
  %412 = sdiv i32 %411, 10, !dbg !45
  store i32 %412, ptr %2, align 4, !dbg !46
  %413 = load i32, ptr %3, align 4, !dbg !47
  %414 = add nsw i32 %413, -1, !dbg !47
  store i32 %414, ptr %3, align 4, !dbg !47
  %415 = load i32, ptr %2, align 4, !dbg !37
  %416 = icmp ne i32 %415, 0, !dbg !36
  br i1 %416, label %417, label %583, !dbg !36

417:                                              ; preds = %405
  %418 = load i32, ptr %2, align 4, !dbg !38
  %419 = srem i32 %418, 10, !dbg !40
  %420 = load i32, ptr %3, align 4, !dbg !41
  %421 = sext i32 %420 to i64, !dbg !42
  %422 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %421, !dbg !42
  store i32 %419, ptr %422, align 4, !dbg !43
  %423 = load i32, ptr %2, align 4, !dbg !44
  %424 = sdiv i32 %423, 10, !dbg !45
  store i32 %424, ptr %2, align 4, !dbg !46
  %425 = load i32, ptr %3, align 4, !dbg !47
  %426 = add nsw i32 %425, -1, !dbg !47
  store i32 %426, ptr %3, align 4, !dbg !47
  %427 = load i32, ptr %2, align 4, !dbg !37
  %428 = icmp ne i32 %427, 0, !dbg !36
  br i1 %428, label %429, label %583, !dbg !36

429:                                              ; preds = %417
  %430 = load i32, ptr %2, align 4, !dbg !38
  %431 = srem i32 %430, 10, !dbg !40
  %432 = load i32, ptr %3, align 4, !dbg !41
  %433 = sext i32 %432 to i64, !dbg !42
  %434 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %433, !dbg !42
  store i32 %431, ptr %434, align 4, !dbg !43
  %435 = load i32, ptr %2, align 4, !dbg !44
  %436 = sdiv i32 %435, 10, !dbg !45
  store i32 %436, ptr %2, align 4, !dbg !46
  %437 = load i32, ptr %3, align 4, !dbg !47
  %438 = add nsw i32 %437, -1, !dbg !47
  store i32 %438, ptr %3, align 4, !dbg !47
  %439 = load i32, ptr %2, align 4, !dbg !37
  %440 = icmp ne i32 %439, 0, !dbg !36
  br i1 %440, label %441, label %583, !dbg !36

441:                                              ; preds = %429
  %442 = load i32, ptr %2, align 4, !dbg !38
  %443 = srem i32 %442, 10, !dbg !40
  %444 = load i32, ptr %3, align 4, !dbg !41
  %445 = sext i32 %444 to i64, !dbg !42
  %446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %445, !dbg !42
  store i32 %443, ptr %446, align 4, !dbg !43
  %447 = load i32, ptr %2, align 4, !dbg !44
  %448 = sdiv i32 %447, 10, !dbg !45
  store i32 %448, ptr %2, align 4, !dbg !46
  %449 = load i32, ptr %3, align 4, !dbg !47
  %450 = add nsw i32 %449, -1, !dbg !47
  store i32 %450, ptr %3, align 4, !dbg !47
  %451 = load i32, ptr %2, align 4, !dbg !37
  %452 = icmp ne i32 %451, 0, !dbg !36
  br i1 %452, label %453, label %583, !dbg !36

453:                                              ; preds = %441
  %454 = load i32, ptr %2, align 4, !dbg !38
  %455 = srem i32 %454, 10, !dbg !40
  %456 = load i32, ptr %3, align 4, !dbg !41
  %457 = sext i32 %456 to i64, !dbg !42
  %458 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %457, !dbg !42
  store i32 %455, ptr %458, align 4, !dbg !43
  %459 = load i32, ptr %2, align 4, !dbg !44
  %460 = sdiv i32 %459, 10, !dbg !45
  store i32 %460, ptr %2, align 4, !dbg !46
  %461 = load i32, ptr %3, align 4, !dbg !47
  %462 = add nsw i32 %461, -1, !dbg !47
  store i32 %462, ptr %3, align 4, !dbg !47
  %463 = load i32, ptr %2, align 4, !dbg !37
  %464 = icmp ne i32 %463, 0, !dbg !36
  br i1 %464, label %465, label %583, !dbg !36

465:                                              ; preds = %453
  %466 = load i32, ptr %2, align 4, !dbg !38
  %467 = srem i32 %466, 10, !dbg !40
  %468 = load i32, ptr %3, align 4, !dbg !41
  %469 = sext i32 %468 to i64, !dbg !42
  %470 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %469, !dbg !42
  store i32 %467, ptr %470, align 4, !dbg !43
  %471 = load i32, ptr %2, align 4, !dbg !44
  %472 = sdiv i32 %471, 10, !dbg !45
  store i32 %472, ptr %2, align 4, !dbg !46
  %473 = load i32, ptr %3, align 4, !dbg !47
  %474 = add nsw i32 %473, -1, !dbg !47
  store i32 %474, ptr %3, align 4, !dbg !47
  %475 = load i32, ptr %2, align 4, !dbg !37
  %476 = icmp ne i32 %475, 0, !dbg !36
  br i1 %476, label %477, label %583, !dbg !36

477:                                              ; preds = %465
  %478 = load i32, ptr %2, align 4, !dbg !38
  %479 = srem i32 %478, 10, !dbg !40
  %480 = load i32, ptr %3, align 4, !dbg !41
  %481 = sext i32 %480 to i64, !dbg !42
  %482 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %481, !dbg !42
  store i32 %479, ptr %482, align 4, !dbg !43
  %483 = load i32, ptr %2, align 4, !dbg !44
  %484 = sdiv i32 %483, 10, !dbg !45
  store i32 %484, ptr %2, align 4, !dbg !46
  %485 = load i32, ptr %3, align 4, !dbg !47
  %486 = add nsw i32 %485, -1, !dbg !47
  store i32 %486, ptr %3, align 4, !dbg !47
  %487 = load i32, ptr %2, align 4, !dbg !37
  %488 = icmp ne i32 %487, 0, !dbg !36
  br i1 %488, label %489, label %583, !dbg !36

489:                                              ; preds = %477
  %490 = load i32, ptr %2, align 4, !dbg !38
  %491 = srem i32 %490, 10, !dbg !40
  %492 = load i32, ptr %3, align 4, !dbg !41
  %493 = sext i32 %492 to i64, !dbg !42
  %494 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %493, !dbg !42
  store i32 %491, ptr %494, align 4, !dbg !43
  %495 = load i32, ptr %2, align 4, !dbg !44
  %496 = sdiv i32 %495, 10, !dbg !45
  store i32 %496, ptr %2, align 4, !dbg !46
  %497 = load i32, ptr %3, align 4, !dbg !47
  %498 = add nsw i32 %497, -1, !dbg !47
  store i32 %498, ptr %3, align 4, !dbg !47
  %499 = load i32, ptr %2, align 4, !dbg !37
  %500 = icmp ne i32 %499, 0, !dbg !36
  br i1 %500, label %501, label %583, !dbg !36

501:                                              ; preds = %489
  %502 = load i32, ptr %2, align 4, !dbg !38
  %503 = srem i32 %502, 10, !dbg !40
  %504 = load i32, ptr %3, align 4, !dbg !41
  %505 = sext i32 %504 to i64, !dbg !42
  %506 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %505, !dbg !42
  store i32 %503, ptr %506, align 4, !dbg !43
  %507 = load i32, ptr %2, align 4, !dbg !44
  %508 = sdiv i32 %507, 10, !dbg !45
  store i32 %508, ptr %2, align 4, !dbg !46
  %509 = load i32, ptr %3, align 4, !dbg !47
  %510 = add nsw i32 %509, -1, !dbg !47
  store i32 %510, ptr %3, align 4, !dbg !47
  %511 = load i32, ptr %2, align 4, !dbg !37
  %512 = icmp ne i32 %511, 0, !dbg !36
  br i1 %512, label %513, label %583, !dbg !36

513:                                              ; preds = %501
  %514 = load i32, ptr %2, align 4, !dbg !38
  %515 = srem i32 %514, 10, !dbg !40
  %516 = load i32, ptr %3, align 4, !dbg !41
  %517 = sext i32 %516 to i64, !dbg !42
  %518 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %517, !dbg !42
  store i32 %515, ptr %518, align 4, !dbg !43
  %519 = load i32, ptr %2, align 4, !dbg !44
  %520 = sdiv i32 %519, 10, !dbg !45
  store i32 %520, ptr %2, align 4, !dbg !46
  %521 = load i32, ptr %3, align 4, !dbg !47
  %522 = add nsw i32 %521, -1, !dbg !47
  store i32 %522, ptr %3, align 4, !dbg !47
  %523 = load i32, ptr %2, align 4, !dbg !37
  %524 = icmp ne i32 %523, 0, !dbg !36
  br i1 %524, label %525, label %583, !dbg !36

525:                                              ; preds = %513
  %526 = load i32, ptr %2, align 4, !dbg !38
  %527 = srem i32 %526, 10, !dbg !40
  %528 = load i32, ptr %3, align 4, !dbg !41
  %529 = sext i32 %528 to i64, !dbg !42
  %530 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %529, !dbg !42
  store i32 %527, ptr %530, align 4, !dbg !43
  %531 = load i32, ptr %2, align 4, !dbg !44
  %532 = sdiv i32 %531, 10, !dbg !45
  store i32 %532, ptr %2, align 4, !dbg !46
  %533 = load i32, ptr %3, align 4, !dbg !47
  %534 = add nsw i32 %533, -1, !dbg !47
  store i32 %534, ptr %3, align 4, !dbg !47
  %535 = load i32, ptr %2, align 4, !dbg !37
  %536 = icmp ne i32 %535, 0, !dbg !36
  br i1 %536, label %537, label %583, !dbg !36

537:                                              ; preds = %525
  %538 = load i32, ptr %2, align 4, !dbg !38
  %539 = srem i32 %538, 10, !dbg !40
  %540 = load i32, ptr %3, align 4, !dbg !41
  %541 = sext i32 %540 to i64, !dbg !42
  %542 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %541, !dbg !42
  store i32 %539, ptr %542, align 4, !dbg !43
  %543 = load i32, ptr %2, align 4, !dbg !44
  %544 = sdiv i32 %543, 10, !dbg !45
  store i32 %544, ptr %2, align 4, !dbg !46
  %545 = load i32, ptr %3, align 4, !dbg !47
  %546 = add nsw i32 %545, -1, !dbg !47
  store i32 %546, ptr %3, align 4, !dbg !47
  %547 = load i32, ptr %2, align 4, !dbg !37
  %548 = icmp ne i32 %547, 0, !dbg !36
  br i1 %548, label %549, label %583, !dbg !36

549:                                              ; preds = %537
  %550 = load i32, ptr %2, align 4, !dbg !38
  %551 = srem i32 %550, 10, !dbg !40
  %552 = load i32, ptr %3, align 4, !dbg !41
  %553 = sext i32 %552 to i64, !dbg !42
  %554 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %553, !dbg !42
  store i32 %551, ptr %554, align 4, !dbg !43
  %555 = load i32, ptr %2, align 4, !dbg !44
  %556 = sdiv i32 %555, 10, !dbg !45
  store i32 %556, ptr %2, align 4, !dbg !46
  %557 = load i32, ptr %3, align 4, !dbg !47
  %558 = add nsw i32 %557, -1, !dbg !47
  store i32 %558, ptr %3, align 4, !dbg !47
  %559 = load i32, ptr %2, align 4, !dbg !37
  %560 = icmp ne i32 %559, 0, !dbg !36
  br i1 %560, label %561, label %583, !dbg !36

561:                                              ; preds = %549
  %562 = load i32, ptr %2, align 4, !dbg !38
  %563 = srem i32 %562, 10, !dbg !40
  %564 = load i32, ptr %3, align 4, !dbg !41
  %565 = sext i32 %564 to i64, !dbg !42
  %566 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %565, !dbg !42
  store i32 %563, ptr %566, align 4, !dbg !43
  %567 = load i32, ptr %2, align 4, !dbg !44
  %568 = sdiv i32 %567, 10, !dbg !45
  store i32 %568, ptr %2, align 4, !dbg !46
  %569 = load i32, ptr %3, align 4, !dbg !47
  %570 = add nsw i32 %569, -1, !dbg !47
  store i32 %570, ptr %3, align 4, !dbg !47
  %571 = load i32, ptr %2, align 4, !dbg !37
  %572 = icmp ne i32 %571, 0, !dbg !36
  br i1 %572, label %573, label %583, !dbg !36

573:                                              ; preds = %561
  %574 = load i32, ptr %2, align 4, !dbg !38
  %575 = srem i32 %574, 10, !dbg !40
  %576 = load i32, ptr %3, align 4, !dbg !41
  %577 = sext i32 %576 to i64, !dbg !42
  %578 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %577, !dbg !42
  store i32 %575, ptr %578, align 4, !dbg !43
  %579 = load i32, ptr %2, align 4, !dbg !44
  %580 = sdiv i32 %579, 10, !dbg !45
  store i32 %580, ptr %2, align 4, !dbg !46
  %581 = load i32, ptr %3, align 4, !dbg !47
  %582 = add nsw i32 %581, -1, !dbg !47
  store i32 %582, ptr %3, align 4, !dbg !47
  br label %6, !dbg !36, !llvm.loop !48

583:                                              ; preds = %561, %549, %537, %525, %513, %501, %489, %477, %465, %453, %441, %429, %417, %405, %393, %381, %369, %357, %345, %333, %321, %309, %297, %285, %273, %261, %249, %237, %225, %213, %201, %189, %177, %165, %153, %141, %129, %117, %105, %93, %81, %69, %57, %45, %33, %21, %9, %6
  store i32 0, ptr %3, align 4, !dbg !51
  br label %584, !dbg !53

584:                                              ; preds = %609, %583
  %585 = load i32, ptr %3, align 4, !dbg !54
  %586 = icmp slt i32 %585, 3, !dbg !56
  br i1 %586, label %587, label %612, !dbg !57

587:                                              ; preds = %584
  %588 = load i32, ptr %3, align 4, !dbg !58
  %589 = sext i32 %588 to i64, !dbg !61
  %590 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %589, !dbg !61
  %591 = load i32, ptr %590, align 4, !dbg !61
  %592 = icmp eq i32 %591, 1, !dbg !62
  br i1 %592, label %593, label %597, !dbg !63

593:                                              ; preds = %587
  %594 = load i32, ptr %3, align 4, !dbg !64
  %595 = sext i32 %594 to i64, !dbg !65
  %596 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %595, !dbg !65
  store i32 9, ptr %596, align 4, !dbg !66
  br label %608, !dbg !65

597:                                              ; preds = %587
  %598 = load i32, ptr %3, align 4, !dbg !67
  %599 = sext i32 %598 to i64, !dbg !69
  %600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %599, !dbg !69
  %601 = load i32, ptr %600, align 4, !dbg !69
  %602 = icmp eq i32 %601, 9, !dbg !70
  br i1 %602, label %603, label %607, !dbg !71

603:                                              ; preds = %597
  %604 = load i32, ptr %3, align 4, !dbg !72
  %605 = sext i32 %604 to i64, !dbg !73
  %606 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %605, !dbg !73
  store i32 1, ptr %606, align 4, !dbg !74
  br label %607, !dbg !73

607:                                              ; preds = %603, %597
  br label %608

608:                                              ; preds = %607, %593
  br label %609, !dbg !75

609:                                              ; preds = %608
  %610 = load i32, ptr %3, align 4, !dbg !76
  %611 = add nsw i32 %610, 1, !dbg !76
  store i32 %611, ptr %3, align 4, !dbg !76
  br label %584, !dbg !77, !llvm.loop !78

612:                                              ; preds = %584
  store i32 0, ptr %3, align 4, !dbg !80
  br label %613, !dbg !82

613:                                              ; preds = %622, %612
  %614 = load i32, ptr %3, align 4, !dbg !83
  %615 = icmp slt i32 %614, 3, !dbg !85
  br i1 %615, label %616, label %625, !dbg !86

616:                                              ; preds = %613
  %617 = load i32, ptr %3, align 4, !dbg !87
  %618 = sext i32 %617 to i64, !dbg !89
  %619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %618, !dbg !89
  %620 = load i32, ptr %619, align 4, !dbg !89
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %620), !dbg !90
  br label %622, !dbg !91

622:                                              ; preds = %616
  %623 = load i32, ptr %3, align 4, !dbg !92
  %624 = add nsw i32 %623, 1, !dbg !92
  store i32 %624, ptr %3, align 4, !dbg !92
  br label %613, !dbg !93, !llvm.loop !94

625:                                              ; preds = %613
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !96
  ret i32 0, !dbg !97
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s184698305.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "33272be43d43fbd55bc0adf49ef8a22b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 5, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 8, scope: !22)
!31 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocation(line: 6, column: 1, scope: !22)
!35 = !DILocation(line: 8, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 1, scope: !22)
!37 = !DILocation(line: 9, column: 7, scope: !22)
!38 = !DILocation(line: 10, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 9)
!40 = !DILocation(line: 10, column: 8, scope: !39)
!41 = !DILocation(line: 10, column: 4, scope: !39)
!42 = !DILocation(line: 10, column: 2, scope: !39)
!43 = !DILocation(line: 10, column: 6, scope: !39)
!44 = !DILocation(line: 11, column: 4, scope: !39)
!45 = !DILocation(line: 11, column: 5, scope: !39)
!46 = !DILocation(line: 11, column: 3, scope: !39)
!47 = !DILocation(line: 12, column: 3, scope: !39)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 13, column: 1, scope: !22)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 14, column: 6, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 1)
!53 = !DILocation(line: 14, column: 5, scope: !52)
!54 = !DILocation(line: 14, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 14, column: 1)
!56 = !DILocation(line: 14, column: 11, scope: !55)
!57 = !DILocation(line: 14, column: 1, scope: !52)
!58 = !DILocation(line: 15, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 5)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 14, column: 19)
!61 = !DILocation(line: 15, column: 5, scope: !59)
!62 = !DILocation(line: 15, column: 9, scope: !59)
!63 = !DILocation(line: 15, column: 5, scope: !60)
!64 = !DILocation(line: 16, column: 5, scope: !59)
!65 = !DILocation(line: 16, column: 3, scope: !59)
!66 = !DILocation(line: 16, column: 7, scope: !59)
!67 = !DILocation(line: 17, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 17, column: 10)
!69 = !DILocation(line: 17, column: 10, scope: !68)
!70 = !DILocation(line: 17, column: 14, scope: !68)
!71 = !DILocation(line: 17, column: 10, scope: !59)
!72 = !DILocation(line: 18, column: 5, scope: !68)
!73 = !DILocation(line: 18, column: 3, scope: !68)
!74 = !DILocation(line: 18, column: 7, scope: !68)
!75 = !DILocation(line: 19, column: 1, scope: !60)
!76 = !DILocation(line: 14, column: 16, scope: !55)
!77 = !DILocation(line: 14, column: 1, scope: !55)
!78 = distinct !{!78, !57, !79, !50}
!79 = !DILocation(line: 19, column: 1, scope: !52)
!80 = !DILocation(line: 20, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !22, file: !2, line: 20, column: 1)
!82 = !DILocation(line: 20, column: 5, scope: !81)
!83 = !DILocation(line: 20, column: 10, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 20, column: 1)
!85 = !DILocation(line: 20, column: 11, scope: !84)
!86 = !DILocation(line: 20, column: 1, scope: !81)
!87 = !DILocation(line: 21, column: 17, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 19)
!89 = !DILocation(line: 21, column: 15, scope: !88)
!90 = !DILocation(line: 21, column: 2, scope: !88)
!91 = !DILocation(line: 22, column: 1, scope: !88)
!92 = !DILocation(line: 20, column: 16, scope: !84)
!93 = !DILocation(line: 20, column: 1, scope: !84)
!94 = distinct !{!94, !86, !95, !50}
!95 = !DILocation(line: 22, column: 1, scope: !81)
!96 = !DILocation(line: 23, column: 1, scope: !22)
!97 = !DILocation(line: 26, column: 1, scope: !22)
