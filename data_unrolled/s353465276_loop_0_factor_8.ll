; ModuleID = 'data_unrolled/s353465276.ll'
source_filename = "dataset/s353465276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !18
  store i64 0, ptr %2, align 8, !dbg !18
  br label %4, !dbg !18

4:                                                ; preds = %4610, %0
  %5 = load i64, ptr %2, align 8, !dbg !19
  %6 = icmp slt i64 %5, 3, !dbg !19
  br i1 %6, label %7, label %4613, !dbg !18

7:                                                ; preds = %4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %8 = call i32 @getchar(), !dbg !25
  %9 = trunc i32 %8 to i8, !dbg !25
  store i8 %9, ptr %3, align 1, !dbg !24
  %10 = load i8, ptr %3, align 1, !dbg !26
  %11 = sext i8 %10 to i32, !dbg !26
  %12 = xor i32 %11, 8, !dbg !27
  %13 = call i32 @putchar(i32 noundef %12), !dbg !28
  br label %14, !dbg !29

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8, !dbg !19
  %16 = add nsw i64 %15, 1, !dbg !19
  store i64 %16, ptr %2, align 8, !dbg !19
  %17 = load i64, ptr %2, align 8, !dbg !19
  %18 = icmp slt i64 %17, 3, !dbg !19
  br i1 %18, label %19, label %4613, !dbg !18

19:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %20 = call i32 @getchar(), !dbg !25
  %21 = trunc i32 %20 to i8, !dbg !25
  store i8 %21, ptr %3, align 1, !dbg !24
  %22 = load i8, ptr %3, align 1, !dbg !26
  %23 = sext i8 %22 to i32, !dbg !26
  %24 = xor i32 %23, 8, !dbg !27
  %25 = call i32 @putchar(i32 noundef %24), !dbg !28
  br label %26, !dbg !29

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8, !dbg !19
  %28 = add nsw i64 %27, 1, !dbg !19
  store i64 %28, ptr %2, align 8, !dbg !19
  %29 = load i64, ptr %2, align 8, !dbg !19
  %30 = icmp slt i64 %29, 3, !dbg !19
  br i1 %30, label %31, label %4613, !dbg !18

31:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %32 = call i32 @getchar(), !dbg !25
  %33 = trunc i32 %32 to i8, !dbg !25
  store i8 %33, ptr %3, align 1, !dbg !24
  %34 = load i8, ptr %3, align 1, !dbg !26
  %35 = sext i8 %34 to i32, !dbg !26
  %36 = xor i32 %35, 8, !dbg !27
  %37 = call i32 @putchar(i32 noundef %36), !dbg !28
  br label %38, !dbg !29

38:                                               ; preds = %31
  %39 = load i64, ptr %2, align 8, !dbg !19
  %40 = add nsw i64 %39, 1, !dbg !19
  store i64 %40, ptr %2, align 8, !dbg !19
  %41 = load i64, ptr %2, align 8, !dbg !19
  %42 = icmp slt i64 %41, 3, !dbg !19
  br i1 %42, label %43, label %4613, !dbg !18

43:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %44 = call i32 @getchar(), !dbg !25
  %45 = trunc i32 %44 to i8, !dbg !25
  store i8 %45, ptr %3, align 1, !dbg !24
  %46 = load i8, ptr %3, align 1, !dbg !26
  %47 = sext i8 %46 to i32, !dbg !26
  %48 = xor i32 %47, 8, !dbg !27
  %49 = call i32 @putchar(i32 noundef %48), !dbg !28
  br label %50, !dbg !29

50:                                               ; preds = %43
  %51 = load i64, ptr %2, align 8, !dbg !19
  %52 = add nsw i64 %51, 1, !dbg !19
  store i64 %52, ptr %2, align 8, !dbg !19
  %53 = load i64, ptr %2, align 8, !dbg !19
  %54 = icmp slt i64 %53, 3, !dbg !19
  br i1 %54, label %55, label %4613, !dbg !18

55:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %56 = call i32 @getchar(), !dbg !25
  %57 = trunc i32 %56 to i8, !dbg !25
  store i8 %57, ptr %3, align 1, !dbg !24
  %58 = load i8, ptr %3, align 1, !dbg !26
  %59 = sext i8 %58 to i32, !dbg !26
  %60 = xor i32 %59, 8, !dbg !27
  %61 = call i32 @putchar(i32 noundef %60), !dbg !28
  br label %62, !dbg !29

62:                                               ; preds = %55
  %63 = load i64, ptr %2, align 8, !dbg !19
  %64 = add nsw i64 %63, 1, !dbg !19
  store i64 %64, ptr %2, align 8, !dbg !19
  %65 = load i64, ptr %2, align 8, !dbg !19
  %66 = icmp slt i64 %65, 3, !dbg !19
  br i1 %66, label %67, label %4613, !dbg !18

67:                                               ; preds = %62
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %68 = call i32 @getchar(), !dbg !25
  %69 = trunc i32 %68 to i8, !dbg !25
  store i8 %69, ptr %3, align 1, !dbg !24
  %70 = load i8, ptr %3, align 1, !dbg !26
  %71 = sext i8 %70 to i32, !dbg !26
  %72 = xor i32 %71, 8, !dbg !27
  %73 = call i32 @putchar(i32 noundef %72), !dbg !28
  br label %74, !dbg !29

74:                                               ; preds = %67
  %75 = load i64, ptr %2, align 8, !dbg !19
  %76 = add nsw i64 %75, 1, !dbg !19
  store i64 %76, ptr %2, align 8, !dbg !19
  %77 = load i64, ptr %2, align 8, !dbg !19
  %78 = icmp slt i64 %77, 3, !dbg !19
  br i1 %78, label %79, label %4613, !dbg !18

79:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %80 = call i32 @getchar(), !dbg !25
  %81 = trunc i32 %80 to i8, !dbg !25
  store i8 %81, ptr %3, align 1, !dbg !24
  %82 = load i8, ptr %3, align 1, !dbg !26
  %83 = sext i8 %82 to i32, !dbg !26
  %84 = xor i32 %83, 8, !dbg !27
  %85 = call i32 @putchar(i32 noundef %84), !dbg !28
  br label %86, !dbg !29

86:                                               ; preds = %79
  %87 = load i64, ptr %2, align 8, !dbg !19
  %88 = add nsw i64 %87, 1, !dbg !19
  store i64 %88, ptr %2, align 8, !dbg !19
  %89 = load i64, ptr %2, align 8, !dbg !19
  %90 = icmp slt i64 %89, 3, !dbg !19
  br i1 %90, label %91, label %4613, !dbg !18

91:                                               ; preds = %86
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %92 = call i32 @getchar(), !dbg !25
  %93 = trunc i32 %92 to i8, !dbg !25
  store i8 %93, ptr %3, align 1, !dbg !24
  %94 = load i8, ptr %3, align 1, !dbg !26
  %95 = sext i8 %94 to i32, !dbg !26
  %96 = xor i32 %95, 8, !dbg !27
  %97 = call i32 @putchar(i32 noundef %96), !dbg !28
  br label %98, !dbg !29

98:                                               ; preds = %91
  %99 = load i64, ptr %2, align 8, !dbg !19
  %100 = add nsw i64 %99, 1, !dbg !19
  store i64 %100, ptr %2, align 8, !dbg !19
  %101 = load i64, ptr %2, align 8, !dbg !19
  %102 = icmp slt i64 %101, 3, !dbg !19
  br i1 %102, label %103, label %4613, !dbg !18

103:                                              ; preds = %98
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %104 = call i32 @getchar(), !dbg !25
  %105 = trunc i32 %104 to i8, !dbg !25
  store i8 %105, ptr %3, align 1, !dbg !24
  %106 = load i8, ptr %3, align 1, !dbg !26
  %107 = sext i8 %106 to i32, !dbg !26
  %108 = xor i32 %107, 8, !dbg !27
  %109 = call i32 @putchar(i32 noundef %108), !dbg !28
  br label %110, !dbg !29

110:                                              ; preds = %103
  %111 = load i64, ptr %2, align 8, !dbg !19
  %112 = add nsw i64 %111, 1, !dbg !19
  store i64 %112, ptr %2, align 8, !dbg !19
  %113 = load i64, ptr %2, align 8, !dbg !19
  %114 = icmp slt i64 %113, 3, !dbg !19
  br i1 %114, label %115, label %4613, !dbg !18

115:                                              ; preds = %110
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %116 = call i32 @getchar(), !dbg !25
  %117 = trunc i32 %116 to i8, !dbg !25
  store i8 %117, ptr %3, align 1, !dbg !24
  %118 = load i8, ptr %3, align 1, !dbg !26
  %119 = sext i8 %118 to i32, !dbg !26
  %120 = xor i32 %119, 8, !dbg !27
  %121 = call i32 @putchar(i32 noundef %120), !dbg !28
  br label %122, !dbg !29

122:                                              ; preds = %115
  %123 = load i64, ptr %2, align 8, !dbg !19
  %124 = add nsw i64 %123, 1, !dbg !19
  store i64 %124, ptr %2, align 8, !dbg !19
  %125 = load i64, ptr %2, align 8, !dbg !19
  %126 = icmp slt i64 %125, 3, !dbg !19
  br i1 %126, label %127, label %4613, !dbg !18

127:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %128 = call i32 @getchar(), !dbg !25
  %129 = trunc i32 %128 to i8, !dbg !25
  store i8 %129, ptr %3, align 1, !dbg !24
  %130 = load i8, ptr %3, align 1, !dbg !26
  %131 = sext i8 %130 to i32, !dbg !26
  %132 = xor i32 %131, 8, !dbg !27
  %133 = call i32 @putchar(i32 noundef %132), !dbg !28
  br label %134, !dbg !29

134:                                              ; preds = %127
  %135 = load i64, ptr %2, align 8, !dbg !19
  %136 = add nsw i64 %135, 1, !dbg !19
  store i64 %136, ptr %2, align 8, !dbg !19
  %137 = load i64, ptr %2, align 8, !dbg !19
  %138 = icmp slt i64 %137, 3, !dbg !19
  br i1 %138, label %139, label %4613, !dbg !18

139:                                              ; preds = %134
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %140 = call i32 @getchar(), !dbg !25
  %141 = trunc i32 %140 to i8, !dbg !25
  store i8 %141, ptr %3, align 1, !dbg !24
  %142 = load i8, ptr %3, align 1, !dbg !26
  %143 = sext i8 %142 to i32, !dbg !26
  %144 = xor i32 %143, 8, !dbg !27
  %145 = call i32 @putchar(i32 noundef %144), !dbg !28
  br label %146, !dbg !29

146:                                              ; preds = %139
  %147 = load i64, ptr %2, align 8, !dbg !19
  %148 = add nsw i64 %147, 1, !dbg !19
  store i64 %148, ptr %2, align 8, !dbg !19
  %149 = load i64, ptr %2, align 8, !dbg !19
  %150 = icmp slt i64 %149, 3, !dbg !19
  br i1 %150, label %151, label %4613, !dbg !18

151:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %152 = call i32 @getchar(), !dbg !25
  %153 = trunc i32 %152 to i8, !dbg !25
  store i8 %153, ptr %3, align 1, !dbg !24
  %154 = load i8, ptr %3, align 1, !dbg !26
  %155 = sext i8 %154 to i32, !dbg !26
  %156 = xor i32 %155, 8, !dbg !27
  %157 = call i32 @putchar(i32 noundef %156), !dbg !28
  br label %158, !dbg !29

158:                                              ; preds = %151
  %159 = load i64, ptr %2, align 8, !dbg !19
  %160 = add nsw i64 %159, 1, !dbg !19
  store i64 %160, ptr %2, align 8, !dbg !19
  %161 = load i64, ptr %2, align 8, !dbg !19
  %162 = icmp slt i64 %161, 3, !dbg !19
  br i1 %162, label %163, label %4613, !dbg !18

163:                                              ; preds = %158
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %164 = call i32 @getchar(), !dbg !25
  %165 = trunc i32 %164 to i8, !dbg !25
  store i8 %165, ptr %3, align 1, !dbg !24
  %166 = load i8, ptr %3, align 1, !dbg !26
  %167 = sext i8 %166 to i32, !dbg !26
  %168 = xor i32 %167, 8, !dbg !27
  %169 = call i32 @putchar(i32 noundef %168), !dbg !28
  br label %170, !dbg !29

170:                                              ; preds = %163
  %171 = load i64, ptr %2, align 8, !dbg !19
  %172 = add nsw i64 %171, 1, !dbg !19
  store i64 %172, ptr %2, align 8, !dbg !19
  %173 = load i64, ptr %2, align 8, !dbg !19
  %174 = icmp slt i64 %173, 3, !dbg !19
  br i1 %174, label %175, label %4613, !dbg !18

175:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %176 = call i32 @getchar(), !dbg !25
  %177 = trunc i32 %176 to i8, !dbg !25
  store i8 %177, ptr %3, align 1, !dbg !24
  %178 = load i8, ptr %3, align 1, !dbg !26
  %179 = sext i8 %178 to i32, !dbg !26
  %180 = xor i32 %179, 8, !dbg !27
  %181 = call i32 @putchar(i32 noundef %180), !dbg !28
  br label %182, !dbg !29

182:                                              ; preds = %175
  %183 = load i64, ptr %2, align 8, !dbg !19
  %184 = add nsw i64 %183, 1, !dbg !19
  store i64 %184, ptr %2, align 8, !dbg !19
  %185 = load i64, ptr %2, align 8, !dbg !19
  %186 = icmp slt i64 %185, 3, !dbg !19
  br i1 %186, label %187, label %4613, !dbg !18

187:                                              ; preds = %182
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %188 = call i32 @getchar(), !dbg !25
  %189 = trunc i32 %188 to i8, !dbg !25
  store i8 %189, ptr %3, align 1, !dbg !24
  %190 = load i8, ptr %3, align 1, !dbg !26
  %191 = sext i8 %190 to i32, !dbg !26
  %192 = xor i32 %191, 8, !dbg !27
  %193 = call i32 @putchar(i32 noundef %192), !dbg !28
  br label %194, !dbg !29

194:                                              ; preds = %187
  %195 = load i64, ptr %2, align 8, !dbg !19
  %196 = add nsw i64 %195, 1, !dbg !19
  store i64 %196, ptr %2, align 8, !dbg !19
  %197 = load i64, ptr %2, align 8, !dbg !19
  %198 = icmp slt i64 %197, 3, !dbg !19
  br i1 %198, label %199, label %4613, !dbg !18

199:                                              ; preds = %194
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %200 = call i32 @getchar(), !dbg !25
  %201 = trunc i32 %200 to i8, !dbg !25
  store i8 %201, ptr %3, align 1, !dbg !24
  %202 = load i8, ptr %3, align 1, !dbg !26
  %203 = sext i8 %202 to i32, !dbg !26
  %204 = xor i32 %203, 8, !dbg !27
  %205 = call i32 @putchar(i32 noundef %204), !dbg !28
  br label %206, !dbg !29

206:                                              ; preds = %199
  %207 = load i64, ptr %2, align 8, !dbg !19
  %208 = add nsw i64 %207, 1, !dbg !19
  store i64 %208, ptr %2, align 8, !dbg !19
  %209 = load i64, ptr %2, align 8, !dbg !19
  %210 = icmp slt i64 %209, 3, !dbg !19
  br i1 %210, label %211, label %4613, !dbg !18

211:                                              ; preds = %206
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %212 = call i32 @getchar(), !dbg !25
  %213 = trunc i32 %212 to i8, !dbg !25
  store i8 %213, ptr %3, align 1, !dbg !24
  %214 = load i8, ptr %3, align 1, !dbg !26
  %215 = sext i8 %214 to i32, !dbg !26
  %216 = xor i32 %215, 8, !dbg !27
  %217 = call i32 @putchar(i32 noundef %216), !dbg !28
  br label %218, !dbg !29

218:                                              ; preds = %211
  %219 = load i64, ptr %2, align 8, !dbg !19
  %220 = add nsw i64 %219, 1, !dbg !19
  store i64 %220, ptr %2, align 8, !dbg !19
  %221 = load i64, ptr %2, align 8, !dbg !19
  %222 = icmp slt i64 %221, 3, !dbg !19
  br i1 %222, label %223, label %4613, !dbg !18

223:                                              ; preds = %218
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %224 = call i32 @getchar(), !dbg !25
  %225 = trunc i32 %224 to i8, !dbg !25
  store i8 %225, ptr %3, align 1, !dbg !24
  %226 = load i8, ptr %3, align 1, !dbg !26
  %227 = sext i8 %226 to i32, !dbg !26
  %228 = xor i32 %227, 8, !dbg !27
  %229 = call i32 @putchar(i32 noundef %228), !dbg !28
  br label %230, !dbg !29

230:                                              ; preds = %223
  %231 = load i64, ptr %2, align 8, !dbg !19
  %232 = add nsw i64 %231, 1, !dbg !19
  store i64 %232, ptr %2, align 8, !dbg !19
  %233 = load i64, ptr %2, align 8, !dbg !19
  %234 = icmp slt i64 %233, 3, !dbg !19
  br i1 %234, label %235, label %4613, !dbg !18

235:                                              ; preds = %230
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %236 = call i32 @getchar(), !dbg !25
  %237 = trunc i32 %236 to i8, !dbg !25
  store i8 %237, ptr %3, align 1, !dbg !24
  %238 = load i8, ptr %3, align 1, !dbg !26
  %239 = sext i8 %238 to i32, !dbg !26
  %240 = xor i32 %239, 8, !dbg !27
  %241 = call i32 @putchar(i32 noundef %240), !dbg !28
  br label %242, !dbg !29

242:                                              ; preds = %235
  %243 = load i64, ptr %2, align 8, !dbg !19
  %244 = add nsw i64 %243, 1, !dbg !19
  store i64 %244, ptr %2, align 8, !dbg !19
  %245 = load i64, ptr %2, align 8, !dbg !19
  %246 = icmp slt i64 %245, 3, !dbg !19
  br i1 %246, label %247, label %4613, !dbg !18

247:                                              ; preds = %242
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %248 = call i32 @getchar(), !dbg !25
  %249 = trunc i32 %248 to i8, !dbg !25
  store i8 %249, ptr %3, align 1, !dbg !24
  %250 = load i8, ptr %3, align 1, !dbg !26
  %251 = sext i8 %250 to i32, !dbg !26
  %252 = xor i32 %251, 8, !dbg !27
  %253 = call i32 @putchar(i32 noundef %252), !dbg !28
  br label %254, !dbg !29

254:                                              ; preds = %247
  %255 = load i64, ptr %2, align 8, !dbg !19
  %256 = add nsw i64 %255, 1, !dbg !19
  store i64 %256, ptr %2, align 8, !dbg !19
  %257 = load i64, ptr %2, align 8, !dbg !19
  %258 = icmp slt i64 %257, 3, !dbg !19
  br i1 %258, label %259, label %4613, !dbg !18

259:                                              ; preds = %254
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %260 = call i32 @getchar(), !dbg !25
  %261 = trunc i32 %260 to i8, !dbg !25
  store i8 %261, ptr %3, align 1, !dbg !24
  %262 = load i8, ptr %3, align 1, !dbg !26
  %263 = sext i8 %262 to i32, !dbg !26
  %264 = xor i32 %263, 8, !dbg !27
  %265 = call i32 @putchar(i32 noundef %264), !dbg !28
  br label %266, !dbg !29

266:                                              ; preds = %259
  %267 = load i64, ptr %2, align 8, !dbg !19
  %268 = add nsw i64 %267, 1, !dbg !19
  store i64 %268, ptr %2, align 8, !dbg !19
  %269 = load i64, ptr %2, align 8, !dbg !19
  %270 = icmp slt i64 %269, 3, !dbg !19
  br i1 %270, label %271, label %4613, !dbg !18

271:                                              ; preds = %266
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %272 = call i32 @getchar(), !dbg !25
  %273 = trunc i32 %272 to i8, !dbg !25
  store i8 %273, ptr %3, align 1, !dbg !24
  %274 = load i8, ptr %3, align 1, !dbg !26
  %275 = sext i8 %274 to i32, !dbg !26
  %276 = xor i32 %275, 8, !dbg !27
  %277 = call i32 @putchar(i32 noundef %276), !dbg !28
  br label %278, !dbg !29

278:                                              ; preds = %271
  %279 = load i64, ptr %2, align 8, !dbg !19
  %280 = add nsw i64 %279, 1, !dbg !19
  store i64 %280, ptr %2, align 8, !dbg !19
  %281 = load i64, ptr %2, align 8, !dbg !19
  %282 = icmp slt i64 %281, 3, !dbg !19
  br i1 %282, label %283, label %4613, !dbg !18

283:                                              ; preds = %278
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %284 = call i32 @getchar(), !dbg !25
  %285 = trunc i32 %284 to i8, !dbg !25
  store i8 %285, ptr %3, align 1, !dbg !24
  %286 = load i8, ptr %3, align 1, !dbg !26
  %287 = sext i8 %286 to i32, !dbg !26
  %288 = xor i32 %287, 8, !dbg !27
  %289 = call i32 @putchar(i32 noundef %288), !dbg !28
  br label %290, !dbg !29

290:                                              ; preds = %283
  %291 = load i64, ptr %2, align 8, !dbg !19
  %292 = add nsw i64 %291, 1, !dbg !19
  store i64 %292, ptr %2, align 8, !dbg !19
  %293 = load i64, ptr %2, align 8, !dbg !19
  %294 = icmp slt i64 %293, 3, !dbg !19
  br i1 %294, label %295, label %4613, !dbg !18

295:                                              ; preds = %290
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %296 = call i32 @getchar(), !dbg !25
  %297 = trunc i32 %296 to i8, !dbg !25
  store i8 %297, ptr %3, align 1, !dbg !24
  %298 = load i8, ptr %3, align 1, !dbg !26
  %299 = sext i8 %298 to i32, !dbg !26
  %300 = xor i32 %299, 8, !dbg !27
  %301 = call i32 @putchar(i32 noundef %300), !dbg !28
  br label %302, !dbg !29

302:                                              ; preds = %295
  %303 = load i64, ptr %2, align 8, !dbg !19
  %304 = add nsw i64 %303, 1, !dbg !19
  store i64 %304, ptr %2, align 8, !dbg !19
  %305 = load i64, ptr %2, align 8, !dbg !19
  %306 = icmp slt i64 %305, 3, !dbg !19
  br i1 %306, label %307, label %4613, !dbg !18

307:                                              ; preds = %302
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %308 = call i32 @getchar(), !dbg !25
  %309 = trunc i32 %308 to i8, !dbg !25
  store i8 %309, ptr %3, align 1, !dbg !24
  %310 = load i8, ptr %3, align 1, !dbg !26
  %311 = sext i8 %310 to i32, !dbg !26
  %312 = xor i32 %311, 8, !dbg !27
  %313 = call i32 @putchar(i32 noundef %312), !dbg !28
  br label %314, !dbg !29

314:                                              ; preds = %307
  %315 = load i64, ptr %2, align 8, !dbg !19
  %316 = add nsw i64 %315, 1, !dbg !19
  store i64 %316, ptr %2, align 8, !dbg !19
  %317 = load i64, ptr %2, align 8, !dbg !19
  %318 = icmp slt i64 %317, 3, !dbg !19
  br i1 %318, label %319, label %4613, !dbg !18

319:                                              ; preds = %314
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %320 = call i32 @getchar(), !dbg !25
  %321 = trunc i32 %320 to i8, !dbg !25
  store i8 %321, ptr %3, align 1, !dbg !24
  %322 = load i8, ptr %3, align 1, !dbg !26
  %323 = sext i8 %322 to i32, !dbg !26
  %324 = xor i32 %323, 8, !dbg !27
  %325 = call i32 @putchar(i32 noundef %324), !dbg !28
  br label %326, !dbg !29

326:                                              ; preds = %319
  %327 = load i64, ptr %2, align 8, !dbg !19
  %328 = add nsw i64 %327, 1, !dbg !19
  store i64 %328, ptr %2, align 8, !dbg !19
  %329 = load i64, ptr %2, align 8, !dbg !19
  %330 = icmp slt i64 %329, 3, !dbg !19
  br i1 %330, label %331, label %4613, !dbg !18

331:                                              ; preds = %326
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %332 = call i32 @getchar(), !dbg !25
  %333 = trunc i32 %332 to i8, !dbg !25
  store i8 %333, ptr %3, align 1, !dbg !24
  %334 = load i8, ptr %3, align 1, !dbg !26
  %335 = sext i8 %334 to i32, !dbg !26
  %336 = xor i32 %335, 8, !dbg !27
  %337 = call i32 @putchar(i32 noundef %336), !dbg !28
  br label %338, !dbg !29

338:                                              ; preds = %331
  %339 = load i64, ptr %2, align 8, !dbg !19
  %340 = add nsw i64 %339, 1, !dbg !19
  store i64 %340, ptr %2, align 8, !dbg !19
  %341 = load i64, ptr %2, align 8, !dbg !19
  %342 = icmp slt i64 %341, 3, !dbg !19
  br i1 %342, label %343, label %4613, !dbg !18

343:                                              ; preds = %338
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %344 = call i32 @getchar(), !dbg !25
  %345 = trunc i32 %344 to i8, !dbg !25
  store i8 %345, ptr %3, align 1, !dbg !24
  %346 = load i8, ptr %3, align 1, !dbg !26
  %347 = sext i8 %346 to i32, !dbg !26
  %348 = xor i32 %347, 8, !dbg !27
  %349 = call i32 @putchar(i32 noundef %348), !dbg !28
  br label %350, !dbg !29

350:                                              ; preds = %343
  %351 = load i64, ptr %2, align 8, !dbg !19
  %352 = add nsw i64 %351, 1, !dbg !19
  store i64 %352, ptr %2, align 8, !dbg !19
  %353 = load i64, ptr %2, align 8, !dbg !19
  %354 = icmp slt i64 %353, 3, !dbg !19
  br i1 %354, label %355, label %4613, !dbg !18

355:                                              ; preds = %350
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %356 = call i32 @getchar(), !dbg !25
  %357 = trunc i32 %356 to i8, !dbg !25
  store i8 %357, ptr %3, align 1, !dbg !24
  %358 = load i8, ptr %3, align 1, !dbg !26
  %359 = sext i8 %358 to i32, !dbg !26
  %360 = xor i32 %359, 8, !dbg !27
  %361 = call i32 @putchar(i32 noundef %360), !dbg !28
  br label %362, !dbg !29

362:                                              ; preds = %355
  %363 = load i64, ptr %2, align 8, !dbg !19
  %364 = add nsw i64 %363, 1, !dbg !19
  store i64 %364, ptr %2, align 8, !dbg !19
  %365 = load i64, ptr %2, align 8, !dbg !19
  %366 = icmp slt i64 %365, 3, !dbg !19
  br i1 %366, label %367, label %4613, !dbg !18

367:                                              ; preds = %362
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %368 = call i32 @getchar(), !dbg !25
  %369 = trunc i32 %368 to i8, !dbg !25
  store i8 %369, ptr %3, align 1, !dbg !24
  %370 = load i8, ptr %3, align 1, !dbg !26
  %371 = sext i8 %370 to i32, !dbg !26
  %372 = xor i32 %371, 8, !dbg !27
  %373 = call i32 @putchar(i32 noundef %372), !dbg !28
  br label %374, !dbg !29

374:                                              ; preds = %367
  %375 = load i64, ptr %2, align 8, !dbg !19
  %376 = add nsw i64 %375, 1, !dbg !19
  store i64 %376, ptr %2, align 8, !dbg !19
  %377 = load i64, ptr %2, align 8, !dbg !19
  %378 = icmp slt i64 %377, 3, !dbg !19
  br i1 %378, label %379, label %4613, !dbg !18

379:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %380 = call i32 @getchar(), !dbg !25
  %381 = trunc i32 %380 to i8, !dbg !25
  store i8 %381, ptr %3, align 1, !dbg !24
  %382 = load i8, ptr %3, align 1, !dbg !26
  %383 = sext i8 %382 to i32, !dbg !26
  %384 = xor i32 %383, 8, !dbg !27
  %385 = call i32 @putchar(i32 noundef %384), !dbg !28
  br label %386, !dbg !29

386:                                              ; preds = %379
  %387 = load i64, ptr %2, align 8, !dbg !19
  %388 = add nsw i64 %387, 1, !dbg !19
  store i64 %388, ptr %2, align 8, !dbg !19
  %389 = load i64, ptr %2, align 8, !dbg !19
  %390 = icmp slt i64 %389, 3, !dbg !19
  br i1 %390, label %391, label %4613, !dbg !18

391:                                              ; preds = %386
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %392 = call i32 @getchar(), !dbg !25
  %393 = trunc i32 %392 to i8, !dbg !25
  store i8 %393, ptr %3, align 1, !dbg !24
  %394 = load i8, ptr %3, align 1, !dbg !26
  %395 = sext i8 %394 to i32, !dbg !26
  %396 = xor i32 %395, 8, !dbg !27
  %397 = call i32 @putchar(i32 noundef %396), !dbg !28
  br label %398, !dbg !29

398:                                              ; preds = %391
  %399 = load i64, ptr %2, align 8, !dbg !19
  %400 = add nsw i64 %399, 1, !dbg !19
  store i64 %400, ptr %2, align 8, !dbg !19
  %401 = load i64, ptr %2, align 8, !dbg !19
  %402 = icmp slt i64 %401, 3, !dbg !19
  br i1 %402, label %403, label %4613, !dbg !18

403:                                              ; preds = %398
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %404 = call i32 @getchar(), !dbg !25
  %405 = trunc i32 %404 to i8, !dbg !25
  store i8 %405, ptr %3, align 1, !dbg !24
  %406 = load i8, ptr %3, align 1, !dbg !26
  %407 = sext i8 %406 to i32, !dbg !26
  %408 = xor i32 %407, 8, !dbg !27
  %409 = call i32 @putchar(i32 noundef %408), !dbg !28
  br label %410, !dbg !29

410:                                              ; preds = %403
  %411 = load i64, ptr %2, align 8, !dbg !19
  %412 = add nsw i64 %411, 1, !dbg !19
  store i64 %412, ptr %2, align 8, !dbg !19
  %413 = load i64, ptr %2, align 8, !dbg !19
  %414 = icmp slt i64 %413, 3, !dbg !19
  br i1 %414, label %415, label %4613, !dbg !18

415:                                              ; preds = %410
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %416 = call i32 @getchar(), !dbg !25
  %417 = trunc i32 %416 to i8, !dbg !25
  store i8 %417, ptr %3, align 1, !dbg !24
  %418 = load i8, ptr %3, align 1, !dbg !26
  %419 = sext i8 %418 to i32, !dbg !26
  %420 = xor i32 %419, 8, !dbg !27
  %421 = call i32 @putchar(i32 noundef %420), !dbg !28
  br label %422, !dbg !29

422:                                              ; preds = %415
  %423 = load i64, ptr %2, align 8, !dbg !19
  %424 = add nsw i64 %423, 1, !dbg !19
  store i64 %424, ptr %2, align 8, !dbg !19
  %425 = load i64, ptr %2, align 8, !dbg !19
  %426 = icmp slt i64 %425, 3, !dbg !19
  br i1 %426, label %427, label %4613, !dbg !18

427:                                              ; preds = %422
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %428 = call i32 @getchar(), !dbg !25
  %429 = trunc i32 %428 to i8, !dbg !25
  store i8 %429, ptr %3, align 1, !dbg !24
  %430 = load i8, ptr %3, align 1, !dbg !26
  %431 = sext i8 %430 to i32, !dbg !26
  %432 = xor i32 %431, 8, !dbg !27
  %433 = call i32 @putchar(i32 noundef %432), !dbg !28
  br label %434, !dbg !29

434:                                              ; preds = %427
  %435 = load i64, ptr %2, align 8, !dbg !19
  %436 = add nsw i64 %435, 1, !dbg !19
  store i64 %436, ptr %2, align 8, !dbg !19
  %437 = load i64, ptr %2, align 8, !dbg !19
  %438 = icmp slt i64 %437, 3, !dbg !19
  br i1 %438, label %439, label %4613, !dbg !18

439:                                              ; preds = %434
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %440 = call i32 @getchar(), !dbg !25
  %441 = trunc i32 %440 to i8, !dbg !25
  store i8 %441, ptr %3, align 1, !dbg !24
  %442 = load i8, ptr %3, align 1, !dbg !26
  %443 = sext i8 %442 to i32, !dbg !26
  %444 = xor i32 %443, 8, !dbg !27
  %445 = call i32 @putchar(i32 noundef %444), !dbg !28
  br label %446, !dbg !29

446:                                              ; preds = %439
  %447 = load i64, ptr %2, align 8, !dbg !19
  %448 = add nsw i64 %447, 1, !dbg !19
  store i64 %448, ptr %2, align 8, !dbg !19
  %449 = load i64, ptr %2, align 8, !dbg !19
  %450 = icmp slt i64 %449, 3, !dbg !19
  br i1 %450, label %451, label %4613, !dbg !18

451:                                              ; preds = %446
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %452 = call i32 @getchar(), !dbg !25
  %453 = trunc i32 %452 to i8, !dbg !25
  store i8 %453, ptr %3, align 1, !dbg !24
  %454 = load i8, ptr %3, align 1, !dbg !26
  %455 = sext i8 %454 to i32, !dbg !26
  %456 = xor i32 %455, 8, !dbg !27
  %457 = call i32 @putchar(i32 noundef %456), !dbg !28
  br label %458, !dbg !29

458:                                              ; preds = %451
  %459 = load i64, ptr %2, align 8, !dbg !19
  %460 = add nsw i64 %459, 1, !dbg !19
  store i64 %460, ptr %2, align 8, !dbg !19
  %461 = load i64, ptr %2, align 8, !dbg !19
  %462 = icmp slt i64 %461, 3, !dbg !19
  br i1 %462, label %463, label %4613, !dbg !18

463:                                              ; preds = %458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %464 = call i32 @getchar(), !dbg !25
  %465 = trunc i32 %464 to i8, !dbg !25
  store i8 %465, ptr %3, align 1, !dbg !24
  %466 = load i8, ptr %3, align 1, !dbg !26
  %467 = sext i8 %466 to i32, !dbg !26
  %468 = xor i32 %467, 8, !dbg !27
  %469 = call i32 @putchar(i32 noundef %468), !dbg !28
  br label %470, !dbg !29

470:                                              ; preds = %463
  %471 = load i64, ptr %2, align 8, !dbg !19
  %472 = add nsw i64 %471, 1, !dbg !19
  store i64 %472, ptr %2, align 8, !dbg !19
  %473 = load i64, ptr %2, align 8, !dbg !19
  %474 = icmp slt i64 %473, 3, !dbg !19
  br i1 %474, label %475, label %4613, !dbg !18

475:                                              ; preds = %470
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %476 = call i32 @getchar(), !dbg !25
  %477 = trunc i32 %476 to i8, !dbg !25
  store i8 %477, ptr %3, align 1, !dbg !24
  %478 = load i8, ptr %3, align 1, !dbg !26
  %479 = sext i8 %478 to i32, !dbg !26
  %480 = xor i32 %479, 8, !dbg !27
  %481 = call i32 @putchar(i32 noundef %480), !dbg !28
  br label %482, !dbg !29

482:                                              ; preds = %475
  %483 = load i64, ptr %2, align 8, !dbg !19
  %484 = add nsw i64 %483, 1, !dbg !19
  store i64 %484, ptr %2, align 8, !dbg !19
  %485 = load i64, ptr %2, align 8, !dbg !19
  %486 = icmp slt i64 %485, 3, !dbg !19
  br i1 %486, label %487, label %4613, !dbg !18

487:                                              ; preds = %482
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %488 = call i32 @getchar(), !dbg !25
  %489 = trunc i32 %488 to i8, !dbg !25
  store i8 %489, ptr %3, align 1, !dbg !24
  %490 = load i8, ptr %3, align 1, !dbg !26
  %491 = sext i8 %490 to i32, !dbg !26
  %492 = xor i32 %491, 8, !dbg !27
  %493 = call i32 @putchar(i32 noundef %492), !dbg !28
  br label %494, !dbg !29

494:                                              ; preds = %487
  %495 = load i64, ptr %2, align 8, !dbg !19
  %496 = add nsw i64 %495, 1, !dbg !19
  store i64 %496, ptr %2, align 8, !dbg !19
  %497 = load i64, ptr %2, align 8, !dbg !19
  %498 = icmp slt i64 %497, 3, !dbg !19
  br i1 %498, label %499, label %4613, !dbg !18

499:                                              ; preds = %494
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %500 = call i32 @getchar(), !dbg !25
  %501 = trunc i32 %500 to i8, !dbg !25
  store i8 %501, ptr %3, align 1, !dbg !24
  %502 = load i8, ptr %3, align 1, !dbg !26
  %503 = sext i8 %502 to i32, !dbg !26
  %504 = xor i32 %503, 8, !dbg !27
  %505 = call i32 @putchar(i32 noundef %504), !dbg !28
  br label %506, !dbg !29

506:                                              ; preds = %499
  %507 = load i64, ptr %2, align 8, !dbg !19
  %508 = add nsw i64 %507, 1, !dbg !19
  store i64 %508, ptr %2, align 8, !dbg !19
  %509 = load i64, ptr %2, align 8, !dbg !19
  %510 = icmp slt i64 %509, 3, !dbg !19
  br i1 %510, label %511, label %4613, !dbg !18

511:                                              ; preds = %506
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %512 = call i32 @getchar(), !dbg !25
  %513 = trunc i32 %512 to i8, !dbg !25
  store i8 %513, ptr %3, align 1, !dbg !24
  %514 = load i8, ptr %3, align 1, !dbg !26
  %515 = sext i8 %514 to i32, !dbg !26
  %516 = xor i32 %515, 8, !dbg !27
  %517 = call i32 @putchar(i32 noundef %516), !dbg !28
  br label %518, !dbg !29

518:                                              ; preds = %511
  %519 = load i64, ptr %2, align 8, !dbg !19
  %520 = add nsw i64 %519, 1, !dbg !19
  store i64 %520, ptr %2, align 8, !dbg !19
  %521 = load i64, ptr %2, align 8, !dbg !19
  %522 = icmp slt i64 %521, 3, !dbg !19
  br i1 %522, label %523, label %4613, !dbg !18

523:                                              ; preds = %518
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %524 = call i32 @getchar(), !dbg !25
  %525 = trunc i32 %524 to i8, !dbg !25
  store i8 %525, ptr %3, align 1, !dbg !24
  %526 = load i8, ptr %3, align 1, !dbg !26
  %527 = sext i8 %526 to i32, !dbg !26
  %528 = xor i32 %527, 8, !dbg !27
  %529 = call i32 @putchar(i32 noundef %528), !dbg !28
  br label %530, !dbg !29

530:                                              ; preds = %523
  %531 = load i64, ptr %2, align 8, !dbg !19
  %532 = add nsw i64 %531, 1, !dbg !19
  store i64 %532, ptr %2, align 8, !dbg !19
  %533 = load i64, ptr %2, align 8, !dbg !19
  %534 = icmp slt i64 %533, 3, !dbg !19
  br i1 %534, label %535, label %4613, !dbg !18

535:                                              ; preds = %530
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %536 = call i32 @getchar(), !dbg !25
  %537 = trunc i32 %536 to i8, !dbg !25
  store i8 %537, ptr %3, align 1, !dbg !24
  %538 = load i8, ptr %3, align 1, !dbg !26
  %539 = sext i8 %538 to i32, !dbg !26
  %540 = xor i32 %539, 8, !dbg !27
  %541 = call i32 @putchar(i32 noundef %540), !dbg !28
  br label %542, !dbg !29

542:                                              ; preds = %535
  %543 = load i64, ptr %2, align 8, !dbg !19
  %544 = add nsw i64 %543, 1, !dbg !19
  store i64 %544, ptr %2, align 8, !dbg !19
  %545 = load i64, ptr %2, align 8, !dbg !19
  %546 = icmp slt i64 %545, 3, !dbg !19
  br i1 %546, label %547, label %4613, !dbg !18

547:                                              ; preds = %542
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %548 = call i32 @getchar(), !dbg !25
  %549 = trunc i32 %548 to i8, !dbg !25
  store i8 %549, ptr %3, align 1, !dbg !24
  %550 = load i8, ptr %3, align 1, !dbg !26
  %551 = sext i8 %550 to i32, !dbg !26
  %552 = xor i32 %551, 8, !dbg !27
  %553 = call i32 @putchar(i32 noundef %552), !dbg !28
  br label %554, !dbg !29

554:                                              ; preds = %547
  %555 = load i64, ptr %2, align 8, !dbg !19
  %556 = add nsw i64 %555, 1, !dbg !19
  store i64 %556, ptr %2, align 8, !dbg !19
  %557 = load i64, ptr %2, align 8, !dbg !19
  %558 = icmp slt i64 %557, 3, !dbg !19
  br i1 %558, label %559, label %4613, !dbg !18

559:                                              ; preds = %554
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %560 = call i32 @getchar(), !dbg !25
  %561 = trunc i32 %560 to i8, !dbg !25
  store i8 %561, ptr %3, align 1, !dbg !24
  %562 = load i8, ptr %3, align 1, !dbg !26
  %563 = sext i8 %562 to i32, !dbg !26
  %564 = xor i32 %563, 8, !dbg !27
  %565 = call i32 @putchar(i32 noundef %564), !dbg !28
  br label %566, !dbg !29

566:                                              ; preds = %559
  %567 = load i64, ptr %2, align 8, !dbg !19
  %568 = add nsw i64 %567, 1, !dbg !19
  store i64 %568, ptr %2, align 8, !dbg !19
  %569 = load i64, ptr %2, align 8, !dbg !19
  %570 = icmp slt i64 %569, 3, !dbg !19
  br i1 %570, label %571, label %4613, !dbg !18

571:                                              ; preds = %566
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %572 = call i32 @getchar(), !dbg !25
  %573 = trunc i32 %572 to i8, !dbg !25
  store i8 %573, ptr %3, align 1, !dbg !24
  %574 = load i8, ptr %3, align 1, !dbg !26
  %575 = sext i8 %574 to i32, !dbg !26
  %576 = xor i32 %575, 8, !dbg !27
  %577 = call i32 @putchar(i32 noundef %576), !dbg !28
  br label %578, !dbg !29

578:                                              ; preds = %571
  %579 = load i64, ptr %2, align 8, !dbg !19
  %580 = add nsw i64 %579, 1, !dbg !19
  store i64 %580, ptr %2, align 8, !dbg !19
  %581 = load i64, ptr %2, align 8, !dbg !19
  %582 = icmp slt i64 %581, 3, !dbg !19
  br i1 %582, label %583, label %4613, !dbg !18

583:                                              ; preds = %578
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %584 = call i32 @getchar(), !dbg !25
  %585 = trunc i32 %584 to i8, !dbg !25
  store i8 %585, ptr %3, align 1, !dbg !24
  %586 = load i8, ptr %3, align 1, !dbg !26
  %587 = sext i8 %586 to i32, !dbg !26
  %588 = xor i32 %587, 8, !dbg !27
  %589 = call i32 @putchar(i32 noundef %588), !dbg !28
  br label %590, !dbg !29

590:                                              ; preds = %583
  %591 = load i64, ptr %2, align 8, !dbg !19
  %592 = add nsw i64 %591, 1, !dbg !19
  store i64 %592, ptr %2, align 8, !dbg !19
  %593 = load i64, ptr %2, align 8, !dbg !19
  %594 = icmp slt i64 %593, 3, !dbg !19
  br i1 %594, label %595, label %4613, !dbg !18

595:                                              ; preds = %590
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %596 = call i32 @getchar(), !dbg !25
  %597 = trunc i32 %596 to i8, !dbg !25
  store i8 %597, ptr %3, align 1, !dbg !24
  %598 = load i8, ptr %3, align 1, !dbg !26
  %599 = sext i8 %598 to i32, !dbg !26
  %600 = xor i32 %599, 8, !dbg !27
  %601 = call i32 @putchar(i32 noundef %600), !dbg !28
  br label %602, !dbg !29

602:                                              ; preds = %595
  %603 = load i64, ptr %2, align 8, !dbg !19
  %604 = add nsw i64 %603, 1, !dbg !19
  store i64 %604, ptr %2, align 8, !dbg !19
  %605 = load i64, ptr %2, align 8, !dbg !19
  %606 = icmp slt i64 %605, 3, !dbg !19
  br i1 %606, label %607, label %4613, !dbg !18

607:                                              ; preds = %602
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %608 = call i32 @getchar(), !dbg !25
  %609 = trunc i32 %608 to i8, !dbg !25
  store i8 %609, ptr %3, align 1, !dbg !24
  %610 = load i8, ptr %3, align 1, !dbg !26
  %611 = sext i8 %610 to i32, !dbg !26
  %612 = xor i32 %611, 8, !dbg !27
  %613 = call i32 @putchar(i32 noundef %612), !dbg !28
  br label %614, !dbg !29

614:                                              ; preds = %607
  %615 = load i64, ptr %2, align 8, !dbg !19
  %616 = add nsw i64 %615, 1, !dbg !19
  store i64 %616, ptr %2, align 8, !dbg !19
  %617 = load i64, ptr %2, align 8, !dbg !19
  %618 = icmp slt i64 %617, 3, !dbg !19
  br i1 %618, label %619, label %4613, !dbg !18

619:                                              ; preds = %614
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %620 = call i32 @getchar(), !dbg !25
  %621 = trunc i32 %620 to i8, !dbg !25
  store i8 %621, ptr %3, align 1, !dbg !24
  %622 = load i8, ptr %3, align 1, !dbg !26
  %623 = sext i8 %622 to i32, !dbg !26
  %624 = xor i32 %623, 8, !dbg !27
  %625 = call i32 @putchar(i32 noundef %624), !dbg !28
  br label %626, !dbg !29

626:                                              ; preds = %619
  %627 = load i64, ptr %2, align 8, !dbg !19
  %628 = add nsw i64 %627, 1, !dbg !19
  store i64 %628, ptr %2, align 8, !dbg !19
  %629 = load i64, ptr %2, align 8, !dbg !19
  %630 = icmp slt i64 %629, 3, !dbg !19
  br i1 %630, label %631, label %4613, !dbg !18

631:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %632 = call i32 @getchar(), !dbg !25
  %633 = trunc i32 %632 to i8, !dbg !25
  store i8 %633, ptr %3, align 1, !dbg !24
  %634 = load i8, ptr %3, align 1, !dbg !26
  %635 = sext i8 %634 to i32, !dbg !26
  %636 = xor i32 %635, 8, !dbg !27
  %637 = call i32 @putchar(i32 noundef %636), !dbg !28
  br label %638, !dbg !29

638:                                              ; preds = %631
  %639 = load i64, ptr %2, align 8, !dbg !19
  %640 = add nsw i64 %639, 1, !dbg !19
  store i64 %640, ptr %2, align 8, !dbg !19
  %641 = load i64, ptr %2, align 8, !dbg !19
  %642 = icmp slt i64 %641, 3, !dbg !19
  br i1 %642, label %643, label %4613, !dbg !18

643:                                              ; preds = %638
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %644 = call i32 @getchar(), !dbg !25
  %645 = trunc i32 %644 to i8, !dbg !25
  store i8 %645, ptr %3, align 1, !dbg !24
  %646 = load i8, ptr %3, align 1, !dbg !26
  %647 = sext i8 %646 to i32, !dbg !26
  %648 = xor i32 %647, 8, !dbg !27
  %649 = call i32 @putchar(i32 noundef %648), !dbg !28
  br label %650, !dbg !29

650:                                              ; preds = %643
  %651 = load i64, ptr %2, align 8, !dbg !19
  %652 = add nsw i64 %651, 1, !dbg !19
  store i64 %652, ptr %2, align 8, !dbg !19
  %653 = load i64, ptr %2, align 8, !dbg !19
  %654 = icmp slt i64 %653, 3, !dbg !19
  br i1 %654, label %655, label %4613, !dbg !18

655:                                              ; preds = %650
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %656 = call i32 @getchar(), !dbg !25
  %657 = trunc i32 %656 to i8, !dbg !25
  store i8 %657, ptr %3, align 1, !dbg !24
  %658 = load i8, ptr %3, align 1, !dbg !26
  %659 = sext i8 %658 to i32, !dbg !26
  %660 = xor i32 %659, 8, !dbg !27
  %661 = call i32 @putchar(i32 noundef %660), !dbg !28
  br label %662, !dbg !29

662:                                              ; preds = %655
  %663 = load i64, ptr %2, align 8, !dbg !19
  %664 = add nsw i64 %663, 1, !dbg !19
  store i64 %664, ptr %2, align 8, !dbg !19
  %665 = load i64, ptr %2, align 8, !dbg !19
  %666 = icmp slt i64 %665, 3, !dbg !19
  br i1 %666, label %667, label %4613, !dbg !18

667:                                              ; preds = %662
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %668 = call i32 @getchar(), !dbg !25
  %669 = trunc i32 %668 to i8, !dbg !25
  store i8 %669, ptr %3, align 1, !dbg !24
  %670 = load i8, ptr %3, align 1, !dbg !26
  %671 = sext i8 %670 to i32, !dbg !26
  %672 = xor i32 %671, 8, !dbg !27
  %673 = call i32 @putchar(i32 noundef %672), !dbg !28
  br label %674, !dbg !29

674:                                              ; preds = %667
  %675 = load i64, ptr %2, align 8, !dbg !19
  %676 = add nsw i64 %675, 1, !dbg !19
  store i64 %676, ptr %2, align 8, !dbg !19
  %677 = load i64, ptr %2, align 8, !dbg !19
  %678 = icmp slt i64 %677, 3, !dbg !19
  br i1 %678, label %679, label %4613, !dbg !18

679:                                              ; preds = %674
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %680 = call i32 @getchar(), !dbg !25
  %681 = trunc i32 %680 to i8, !dbg !25
  store i8 %681, ptr %3, align 1, !dbg !24
  %682 = load i8, ptr %3, align 1, !dbg !26
  %683 = sext i8 %682 to i32, !dbg !26
  %684 = xor i32 %683, 8, !dbg !27
  %685 = call i32 @putchar(i32 noundef %684), !dbg !28
  br label %686, !dbg !29

686:                                              ; preds = %679
  %687 = load i64, ptr %2, align 8, !dbg !19
  %688 = add nsw i64 %687, 1, !dbg !19
  store i64 %688, ptr %2, align 8, !dbg !19
  %689 = load i64, ptr %2, align 8, !dbg !19
  %690 = icmp slt i64 %689, 3, !dbg !19
  br i1 %690, label %691, label %4613, !dbg !18

691:                                              ; preds = %686
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %692 = call i32 @getchar(), !dbg !25
  %693 = trunc i32 %692 to i8, !dbg !25
  store i8 %693, ptr %3, align 1, !dbg !24
  %694 = load i8, ptr %3, align 1, !dbg !26
  %695 = sext i8 %694 to i32, !dbg !26
  %696 = xor i32 %695, 8, !dbg !27
  %697 = call i32 @putchar(i32 noundef %696), !dbg !28
  br label %698, !dbg !29

698:                                              ; preds = %691
  %699 = load i64, ptr %2, align 8, !dbg !19
  %700 = add nsw i64 %699, 1, !dbg !19
  store i64 %700, ptr %2, align 8, !dbg !19
  %701 = load i64, ptr %2, align 8, !dbg !19
  %702 = icmp slt i64 %701, 3, !dbg !19
  br i1 %702, label %703, label %4613, !dbg !18

703:                                              ; preds = %698
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %704 = call i32 @getchar(), !dbg !25
  %705 = trunc i32 %704 to i8, !dbg !25
  store i8 %705, ptr %3, align 1, !dbg !24
  %706 = load i8, ptr %3, align 1, !dbg !26
  %707 = sext i8 %706 to i32, !dbg !26
  %708 = xor i32 %707, 8, !dbg !27
  %709 = call i32 @putchar(i32 noundef %708), !dbg !28
  br label %710, !dbg !29

710:                                              ; preds = %703
  %711 = load i64, ptr %2, align 8, !dbg !19
  %712 = add nsw i64 %711, 1, !dbg !19
  store i64 %712, ptr %2, align 8, !dbg !19
  %713 = load i64, ptr %2, align 8, !dbg !19
  %714 = icmp slt i64 %713, 3, !dbg !19
  br i1 %714, label %715, label %4613, !dbg !18

715:                                              ; preds = %710
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %716 = call i32 @getchar(), !dbg !25
  %717 = trunc i32 %716 to i8, !dbg !25
  store i8 %717, ptr %3, align 1, !dbg !24
  %718 = load i8, ptr %3, align 1, !dbg !26
  %719 = sext i8 %718 to i32, !dbg !26
  %720 = xor i32 %719, 8, !dbg !27
  %721 = call i32 @putchar(i32 noundef %720), !dbg !28
  br label %722, !dbg !29

722:                                              ; preds = %715
  %723 = load i64, ptr %2, align 8, !dbg !19
  %724 = add nsw i64 %723, 1, !dbg !19
  store i64 %724, ptr %2, align 8, !dbg !19
  %725 = load i64, ptr %2, align 8, !dbg !19
  %726 = icmp slt i64 %725, 3, !dbg !19
  br i1 %726, label %727, label %4613, !dbg !18

727:                                              ; preds = %722
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %728 = call i32 @getchar(), !dbg !25
  %729 = trunc i32 %728 to i8, !dbg !25
  store i8 %729, ptr %3, align 1, !dbg !24
  %730 = load i8, ptr %3, align 1, !dbg !26
  %731 = sext i8 %730 to i32, !dbg !26
  %732 = xor i32 %731, 8, !dbg !27
  %733 = call i32 @putchar(i32 noundef %732), !dbg !28
  br label %734, !dbg !29

734:                                              ; preds = %727
  %735 = load i64, ptr %2, align 8, !dbg !19
  %736 = add nsw i64 %735, 1, !dbg !19
  store i64 %736, ptr %2, align 8, !dbg !19
  %737 = load i64, ptr %2, align 8, !dbg !19
  %738 = icmp slt i64 %737, 3, !dbg !19
  br i1 %738, label %739, label %4613, !dbg !18

739:                                              ; preds = %734
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %740 = call i32 @getchar(), !dbg !25
  %741 = trunc i32 %740 to i8, !dbg !25
  store i8 %741, ptr %3, align 1, !dbg !24
  %742 = load i8, ptr %3, align 1, !dbg !26
  %743 = sext i8 %742 to i32, !dbg !26
  %744 = xor i32 %743, 8, !dbg !27
  %745 = call i32 @putchar(i32 noundef %744), !dbg !28
  br label %746, !dbg !29

746:                                              ; preds = %739
  %747 = load i64, ptr %2, align 8, !dbg !19
  %748 = add nsw i64 %747, 1, !dbg !19
  store i64 %748, ptr %2, align 8, !dbg !19
  %749 = load i64, ptr %2, align 8, !dbg !19
  %750 = icmp slt i64 %749, 3, !dbg !19
  br i1 %750, label %751, label %4613, !dbg !18

751:                                              ; preds = %746
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %752 = call i32 @getchar(), !dbg !25
  %753 = trunc i32 %752 to i8, !dbg !25
  store i8 %753, ptr %3, align 1, !dbg !24
  %754 = load i8, ptr %3, align 1, !dbg !26
  %755 = sext i8 %754 to i32, !dbg !26
  %756 = xor i32 %755, 8, !dbg !27
  %757 = call i32 @putchar(i32 noundef %756), !dbg !28
  br label %758, !dbg !29

758:                                              ; preds = %751
  %759 = load i64, ptr %2, align 8, !dbg !19
  %760 = add nsw i64 %759, 1, !dbg !19
  store i64 %760, ptr %2, align 8, !dbg !19
  %761 = load i64, ptr %2, align 8, !dbg !19
  %762 = icmp slt i64 %761, 3, !dbg !19
  br i1 %762, label %763, label %4613, !dbg !18

763:                                              ; preds = %758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %764 = call i32 @getchar(), !dbg !25
  %765 = trunc i32 %764 to i8, !dbg !25
  store i8 %765, ptr %3, align 1, !dbg !24
  %766 = load i8, ptr %3, align 1, !dbg !26
  %767 = sext i8 %766 to i32, !dbg !26
  %768 = xor i32 %767, 8, !dbg !27
  %769 = call i32 @putchar(i32 noundef %768), !dbg !28
  br label %770, !dbg !29

770:                                              ; preds = %763
  %771 = load i64, ptr %2, align 8, !dbg !19
  %772 = add nsw i64 %771, 1, !dbg !19
  store i64 %772, ptr %2, align 8, !dbg !19
  %773 = load i64, ptr %2, align 8, !dbg !19
  %774 = icmp slt i64 %773, 3, !dbg !19
  br i1 %774, label %775, label %4613, !dbg !18

775:                                              ; preds = %770
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %776 = call i32 @getchar(), !dbg !25
  %777 = trunc i32 %776 to i8, !dbg !25
  store i8 %777, ptr %3, align 1, !dbg !24
  %778 = load i8, ptr %3, align 1, !dbg !26
  %779 = sext i8 %778 to i32, !dbg !26
  %780 = xor i32 %779, 8, !dbg !27
  %781 = call i32 @putchar(i32 noundef %780), !dbg !28
  br label %782, !dbg !29

782:                                              ; preds = %775
  %783 = load i64, ptr %2, align 8, !dbg !19
  %784 = add nsw i64 %783, 1, !dbg !19
  store i64 %784, ptr %2, align 8, !dbg !19
  %785 = load i64, ptr %2, align 8, !dbg !19
  %786 = icmp slt i64 %785, 3, !dbg !19
  br i1 %786, label %787, label %4613, !dbg !18

787:                                              ; preds = %782
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %788 = call i32 @getchar(), !dbg !25
  %789 = trunc i32 %788 to i8, !dbg !25
  store i8 %789, ptr %3, align 1, !dbg !24
  %790 = load i8, ptr %3, align 1, !dbg !26
  %791 = sext i8 %790 to i32, !dbg !26
  %792 = xor i32 %791, 8, !dbg !27
  %793 = call i32 @putchar(i32 noundef %792), !dbg !28
  br label %794, !dbg !29

794:                                              ; preds = %787
  %795 = load i64, ptr %2, align 8, !dbg !19
  %796 = add nsw i64 %795, 1, !dbg !19
  store i64 %796, ptr %2, align 8, !dbg !19
  %797 = load i64, ptr %2, align 8, !dbg !19
  %798 = icmp slt i64 %797, 3, !dbg !19
  br i1 %798, label %799, label %4613, !dbg !18

799:                                              ; preds = %794
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %800 = call i32 @getchar(), !dbg !25
  %801 = trunc i32 %800 to i8, !dbg !25
  store i8 %801, ptr %3, align 1, !dbg !24
  %802 = load i8, ptr %3, align 1, !dbg !26
  %803 = sext i8 %802 to i32, !dbg !26
  %804 = xor i32 %803, 8, !dbg !27
  %805 = call i32 @putchar(i32 noundef %804), !dbg !28
  br label %806, !dbg !29

806:                                              ; preds = %799
  %807 = load i64, ptr %2, align 8, !dbg !19
  %808 = add nsw i64 %807, 1, !dbg !19
  store i64 %808, ptr %2, align 8, !dbg !19
  %809 = load i64, ptr %2, align 8, !dbg !19
  %810 = icmp slt i64 %809, 3, !dbg !19
  br i1 %810, label %811, label %4613, !dbg !18

811:                                              ; preds = %806
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %812 = call i32 @getchar(), !dbg !25
  %813 = trunc i32 %812 to i8, !dbg !25
  store i8 %813, ptr %3, align 1, !dbg !24
  %814 = load i8, ptr %3, align 1, !dbg !26
  %815 = sext i8 %814 to i32, !dbg !26
  %816 = xor i32 %815, 8, !dbg !27
  %817 = call i32 @putchar(i32 noundef %816), !dbg !28
  br label %818, !dbg !29

818:                                              ; preds = %811
  %819 = load i64, ptr %2, align 8, !dbg !19
  %820 = add nsw i64 %819, 1, !dbg !19
  store i64 %820, ptr %2, align 8, !dbg !19
  %821 = load i64, ptr %2, align 8, !dbg !19
  %822 = icmp slt i64 %821, 3, !dbg !19
  br i1 %822, label %823, label %4613, !dbg !18

823:                                              ; preds = %818
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %824 = call i32 @getchar(), !dbg !25
  %825 = trunc i32 %824 to i8, !dbg !25
  store i8 %825, ptr %3, align 1, !dbg !24
  %826 = load i8, ptr %3, align 1, !dbg !26
  %827 = sext i8 %826 to i32, !dbg !26
  %828 = xor i32 %827, 8, !dbg !27
  %829 = call i32 @putchar(i32 noundef %828), !dbg !28
  br label %830, !dbg !29

830:                                              ; preds = %823
  %831 = load i64, ptr %2, align 8, !dbg !19
  %832 = add nsw i64 %831, 1, !dbg !19
  store i64 %832, ptr %2, align 8, !dbg !19
  %833 = load i64, ptr %2, align 8, !dbg !19
  %834 = icmp slt i64 %833, 3, !dbg !19
  br i1 %834, label %835, label %4613, !dbg !18

835:                                              ; preds = %830
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %836 = call i32 @getchar(), !dbg !25
  %837 = trunc i32 %836 to i8, !dbg !25
  store i8 %837, ptr %3, align 1, !dbg !24
  %838 = load i8, ptr %3, align 1, !dbg !26
  %839 = sext i8 %838 to i32, !dbg !26
  %840 = xor i32 %839, 8, !dbg !27
  %841 = call i32 @putchar(i32 noundef %840), !dbg !28
  br label %842, !dbg !29

842:                                              ; preds = %835
  %843 = load i64, ptr %2, align 8, !dbg !19
  %844 = add nsw i64 %843, 1, !dbg !19
  store i64 %844, ptr %2, align 8, !dbg !19
  %845 = load i64, ptr %2, align 8, !dbg !19
  %846 = icmp slt i64 %845, 3, !dbg !19
  br i1 %846, label %847, label %4613, !dbg !18

847:                                              ; preds = %842
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %848 = call i32 @getchar(), !dbg !25
  %849 = trunc i32 %848 to i8, !dbg !25
  store i8 %849, ptr %3, align 1, !dbg !24
  %850 = load i8, ptr %3, align 1, !dbg !26
  %851 = sext i8 %850 to i32, !dbg !26
  %852 = xor i32 %851, 8, !dbg !27
  %853 = call i32 @putchar(i32 noundef %852), !dbg !28
  br label %854, !dbg !29

854:                                              ; preds = %847
  %855 = load i64, ptr %2, align 8, !dbg !19
  %856 = add nsw i64 %855, 1, !dbg !19
  store i64 %856, ptr %2, align 8, !dbg !19
  %857 = load i64, ptr %2, align 8, !dbg !19
  %858 = icmp slt i64 %857, 3, !dbg !19
  br i1 %858, label %859, label %4613, !dbg !18

859:                                              ; preds = %854
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %860 = call i32 @getchar(), !dbg !25
  %861 = trunc i32 %860 to i8, !dbg !25
  store i8 %861, ptr %3, align 1, !dbg !24
  %862 = load i8, ptr %3, align 1, !dbg !26
  %863 = sext i8 %862 to i32, !dbg !26
  %864 = xor i32 %863, 8, !dbg !27
  %865 = call i32 @putchar(i32 noundef %864), !dbg !28
  br label %866, !dbg !29

866:                                              ; preds = %859
  %867 = load i64, ptr %2, align 8, !dbg !19
  %868 = add nsw i64 %867, 1, !dbg !19
  store i64 %868, ptr %2, align 8, !dbg !19
  %869 = load i64, ptr %2, align 8, !dbg !19
  %870 = icmp slt i64 %869, 3, !dbg !19
  br i1 %870, label %871, label %4613, !dbg !18

871:                                              ; preds = %866
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %872 = call i32 @getchar(), !dbg !25
  %873 = trunc i32 %872 to i8, !dbg !25
  store i8 %873, ptr %3, align 1, !dbg !24
  %874 = load i8, ptr %3, align 1, !dbg !26
  %875 = sext i8 %874 to i32, !dbg !26
  %876 = xor i32 %875, 8, !dbg !27
  %877 = call i32 @putchar(i32 noundef %876), !dbg !28
  br label %878, !dbg !29

878:                                              ; preds = %871
  %879 = load i64, ptr %2, align 8, !dbg !19
  %880 = add nsw i64 %879, 1, !dbg !19
  store i64 %880, ptr %2, align 8, !dbg !19
  %881 = load i64, ptr %2, align 8, !dbg !19
  %882 = icmp slt i64 %881, 3, !dbg !19
  br i1 %882, label %883, label %4613, !dbg !18

883:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %884 = call i32 @getchar(), !dbg !25
  %885 = trunc i32 %884 to i8, !dbg !25
  store i8 %885, ptr %3, align 1, !dbg !24
  %886 = load i8, ptr %3, align 1, !dbg !26
  %887 = sext i8 %886 to i32, !dbg !26
  %888 = xor i32 %887, 8, !dbg !27
  %889 = call i32 @putchar(i32 noundef %888), !dbg !28
  br label %890, !dbg !29

890:                                              ; preds = %883
  %891 = load i64, ptr %2, align 8, !dbg !19
  %892 = add nsw i64 %891, 1, !dbg !19
  store i64 %892, ptr %2, align 8, !dbg !19
  %893 = load i64, ptr %2, align 8, !dbg !19
  %894 = icmp slt i64 %893, 3, !dbg !19
  br i1 %894, label %895, label %4613, !dbg !18

895:                                              ; preds = %890
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %896 = call i32 @getchar(), !dbg !25
  %897 = trunc i32 %896 to i8, !dbg !25
  store i8 %897, ptr %3, align 1, !dbg !24
  %898 = load i8, ptr %3, align 1, !dbg !26
  %899 = sext i8 %898 to i32, !dbg !26
  %900 = xor i32 %899, 8, !dbg !27
  %901 = call i32 @putchar(i32 noundef %900), !dbg !28
  br label %902, !dbg !29

902:                                              ; preds = %895
  %903 = load i64, ptr %2, align 8, !dbg !19
  %904 = add nsw i64 %903, 1, !dbg !19
  store i64 %904, ptr %2, align 8, !dbg !19
  %905 = load i64, ptr %2, align 8, !dbg !19
  %906 = icmp slt i64 %905, 3, !dbg !19
  br i1 %906, label %907, label %4613, !dbg !18

907:                                              ; preds = %902
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %908 = call i32 @getchar(), !dbg !25
  %909 = trunc i32 %908 to i8, !dbg !25
  store i8 %909, ptr %3, align 1, !dbg !24
  %910 = load i8, ptr %3, align 1, !dbg !26
  %911 = sext i8 %910 to i32, !dbg !26
  %912 = xor i32 %911, 8, !dbg !27
  %913 = call i32 @putchar(i32 noundef %912), !dbg !28
  br label %914, !dbg !29

914:                                              ; preds = %907
  %915 = load i64, ptr %2, align 8, !dbg !19
  %916 = add nsw i64 %915, 1, !dbg !19
  store i64 %916, ptr %2, align 8, !dbg !19
  %917 = load i64, ptr %2, align 8, !dbg !19
  %918 = icmp slt i64 %917, 3, !dbg !19
  br i1 %918, label %919, label %4613, !dbg !18

919:                                              ; preds = %914
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %920 = call i32 @getchar(), !dbg !25
  %921 = trunc i32 %920 to i8, !dbg !25
  store i8 %921, ptr %3, align 1, !dbg !24
  %922 = load i8, ptr %3, align 1, !dbg !26
  %923 = sext i8 %922 to i32, !dbg !26
  %924 = xor i32 %923, 8, !dbg !27
  %925 = call i32 @putchar(i32 noundef %924), !dbg !28
  br label %926, !dbg !29

926:                                              ; preds = %919
  %927 = load i64, ptr %2, align 8, !dbg !19
  %928 = add nsw i64 %927, 1, !dbg !19
  store i64 %928, ptr %2, align 8, !dbg !19
  %929 = load i64, ptr %2, align 8, !dbg !19
  %930 = icmp slt i64 %929, 3, !dbg !19
  br i1 %930, label %931, label %4613, !dbg !18

931:                                              ; preds = %926
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %932 = call i32 @getchar(), !dbg !25
  %933 = trunc i32 %932 to i8, !dbg !25
  store i8 %933, ptr %3, align 1, !dbg !24
  %934 = load i8, ptr %3, align 1, !dbg !26
  %935 = sext i8 %934 to i32, !dbg !26
  %936 = xor i32 %935, 8, !dbg !27
  %937 = call i32 @putchar(i32 noundef %936), !dbg !28
  br label %938, !dbg !29

938:                                              ; preds = %931
  %939 = load i64, ptr %2, align 8, !dbg !19
  %940 = add nsw i64 %939, 1, !dbg !19
  store i64 %940, ptr %2, align 8, !dbg !19
  %941 = load i64, ptr %2, align 8, !dbg !19
  %942 = icmp slt i64 %941, 3, !dbg !19
  br i1 %942, label %943, label %4613, !dbg !18

943:                                              ; preds = %938
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %944 = call i32 @getchar(), !dbg !25
  %945 = trunc i32 %944 to i8, !dbg !25
  store i8 %945, ptr %3, align 1, !dbg !24
  %946 = load i8, ptr %3, align 1, !dbg !26
  %947 = sext i8 %946 to i32, !dbg !26
  %948 = xor i32 %947, 8, !dbg !27
  %949 = call i32 @putchar(i32 noundef %948), !dbg !28
  br label %950, !dbg !29

950:                                              ; preds = %943
  %951 = load i64, ptr %2, align 8, !dbg !19
  %952 = add nsw i64 %951, 1, !dbg !19
  store i64 %952, ptr %2, align 8, !dbg !19
  %953 = load i64, ptr %2, align 8, !dbg !19
  %954 = icmp slt i64 %953, 3, !dbg !19
  br i1 %954, label %955, label %4613, !dbg !18

955:                                              ; preds = %950
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %956 = call i32 @getchar(), !dbg !25
  %957 = trunc i32 %956 to i8, !dbg !25
  store i8 %957, ptr %3, align 1, !dbg !24
  %958 = load i8, ptr %3, align 1, !dbg !26
  %959 = sext i8 %958 to i32, !dbg !26
  %960 = xor i32 %959, 8, !dbg !27
  %961 = call i32 @putchar(i32 noundef %960), !dbg !28
  br label %962, !dbg !29

962:                                              ; preds = %955
  %963 = load i64, ptr %2, align 8, !dbg !19
  %964 = add nsw i64 %963, 1, !dbg !19
  store i64 %964, ptr %2, align 8, !dbg !19
  %965 = load i64, ptr %2, align 8, !dbg !19
  %966 = icmp slt i64 %965, 3, !dbg !19
  br i1 %966, label %967, label %4613, !dbg !18

967:                                              ; preds = %962
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %968 = call i32 @getchar(), !dbg !25
  %969 = trunc i32 %968 to i8, !dbg !25
  store i8 %969, ptr %3, align 1, !dbg !24
  %970 = load i8, ptr %3, align 1, !dbg !26
  %971 = sext i8 %970 to i32, !dbg !26
  %972 = xor i32 %971, 8, !dbg !27
  %973 = call i32 @putchar(i32 noundef %972), !dbg !28
  br label %974, !dbg !29

974:                                              ; preds = %967
  %975 = load i64, ptr %2, align 8, !dbg !19
  %976 = add nsw i64 %975, 1, !dbg !19
  store i64 %976, ptr %2, align 8, !dbg !19
  %977 = load i64, ptr %2, align 8, !dbg !19
  %978 = icmp slt i64 %977, 3, !dbg !19
  br i1 %978, label %979, label %4613, !dbg !18

979:                                              ; preds = %974
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %980 = call i32 @getchar(), !dbg !25
  %981 = trunc i32 %980 to i8, !dbg !25
  store i8 %981, ptr %3, align 1, !dbg !24
  %982 = load i8, ptr %3, align 1, !dbg !26
  %983 = sext i8 %982 to i32, !dbg !26
  %984 = xor i32 %983, 8, !dbg !27
  %985 = call i32 @putchar(i32 noundef %984), !dbg !28
  br label %986, !dbg !29

986:                                              ; preds = %979
  %987 = load i64, ptr %2, align 8, !dbg !19
  %988 = add nsw i64 %987, 1, !dbg !19
  store i64 %988, ptr %2, align 8, !dbg !19
  %989 = load i64, ptr %2, align 8, !dbg !19
  %990 = icmp slt i64 %989, 3, !dbg !19
  br i1 %990, label %991, label %4613, !dbg !18

991:                                              ; preds = %986
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %992 = call i32 @getchar(), !dbg !25
  %993 = trunc i32 %992 to i8, !dbg !25
  store i8 %993, ptr %3, align 1, !dbg !24
  %994 = load i8, ptr %3, align 1, !dbg !26
  %995 = sext i8 %994 to i32, !dbg !26
  %996 = xor i32 %995, 8, !dbg !27
  %997 = call i32 @putchar(i32 noundef %996), !dbg !28
  br label %998, !dbg !29

998:                                              ; preds = %991
  %999 = load i64, ptr %2, align 8, !dbg !19
  %1000 = add nsw i64 %999, 1, !dbg !19
  store i64 %1000, ptr %2, align 8, !dbg !19
  %1001 = load i64, ptr %2, align 8, !dbg !19
  %1002 = icmp slt i64 %1001, 3, !dbg !19
  br i1 %1002, label %1003, label %4613, !dbg !18

1003:                                             ; preds = %998
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1004 = call i32 @getchar(), !dbg !25
  %1005 = trunc i32 %1004 to i8, !dbg !25
  store i8 %1005, ptr %3, align 1, !dbg !24
  %1006 = load i8, ptr %3, align 1, !dbg !26
  %1007 = sext i8 %1006 to i32, !dbg !26
  %1008 = xor i32 %1007, 8, !dbg !27
  %1009 = call i32 @putchar(i32 noundef %1008), !dbg !28
  br label %1010, !dbg !29

1010:                                             ; preds = %1003
  %1011 = load i64, ptr %2, align 8, !dbg !19
  %1012 = add nsw i64 %1011, 1, !dbg !19
  store i64 %1012, ptr %2, align 8, !dbg !19
  %1013 = load i64, ptr %2, align 8, !dbg !19
  %1014 = icmp slt i64 %1013, 3, !dbg !19
  br i1 %1014, label %1015, label %4613, !dbg !18

1015:                                             ; preds = %1010
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1016 = call i32 @getchar(), !dbg !25
  %1017 = trunc i32 %1016 to i8, !dbg !25
  store i8 %1017, ptr %3, align 1, !dbg !24
  %1018 = load i8, ptr %3, align 1, !dbg !26
  %1019 = sext i8 %1018 to i32, !dbg !26
  %1020 = xor i32 %1019, 8, !dbg !27
  %1021 = call i32 @putchar(i32 noundef %1020), !dbg !28
  br label %1022, !dbg !29

1022:                                             ; preds = %1015
  %1023 = load i64, ptr %2, align 8, !dbg !19
  %1024 = add nsw i64 %1023, 1, !dbg !19
  store i64 %1024, ptr %2, align 8, !dbg !19
  %1025 = load i64, ptr %2, align 8, !dbg !19
  %1026 = icmp slt i64 %1025, 3, !dbg !19
  br i1 %1026, label %1027, label %4613, !dbg !18

1027:                                             ; preds = %1022
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1028 = call i32 @getchar(), !dbg !25
  %1029 = trunc i32 %1028 to i8, !dbg !25
  store i8 %1029, ptr %3, align 1, !dbg !24
  %1030 = load i8, ptr %3, align 1, !dbg !26
  %1031 = sext i8 %1030 to i32, !dbg !26
  %1032 = xor i32 %1031, 8, !dbg !27
  %1033 = call i32 @putchar(i32 noundef %1032), !dbg !28
  br label %1034, !dbg !29

1034:                                             ; preds = %1027
  %1035 = load i64, ptr %2, align 8, !dbg !19
  %1036 = add nsw i64 %1035, 1, !dbg !19
  store i64 %1036, ptr %2, align 8, !dbg !19
  %1037 = load i64, ptr %2, align 8, !dbg !19
  %1038 = icmp slt i64 %1037, 3, !dbg !19
  br i1 %1038, label %1039, label %4613, !dbg !18

1039:                                             ; preds = %1034
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1040 = call i32 @getchar(), !dbg !25
  %1041 = trunc i32 %1040 to i8, !dbg !25
  store i8 %1041, ptr %3, align 1, !dbg !24
  %1042 = load i8, ptr %3, align 1, !dbg !26
  %1043 = sext i8 %1042 to i32, !dbg !26
  %1044 = xor i32 %1043, 8, !dbg !27
  %1045 = call i32 @putchar(i32 noundef %1044), !dbg !28
  br label %1046, !dbg !29

1046:                                             ; preds = %1039
  %1047 = load i64, ptr %2, align 8, !dbg !19
  %1048 = add nsw i64 %1047, 1, !dbg !19
  store i64 %1048, ptr %2, align 8, !dbg !19
  %1049 = load i64, ptr %2, align 8, !dbg !19
  %1050 = icmp slt i64 %1049, 3, !dbg !19
  br i1 %1050, label %1051, label %4613, !dbg !18

1051:                                             ; preds = %1046
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1052 = call i32 @getchar(), !dbg !25
  %1053 = trunc i32 %1052 to i8, !dbg !25
  store i8 %1053, ptr %3, align 1, !dbg !24
  %1054 = load i8, ptr %3, align 1, !dbg !26
  %1055 = sext i8 %1054 to i32, !dbg !26
  %1056 = xor i32 %1055, 8, !dbg !27
  %1057 = call i32 @putchar(i32 noundef %1056), !dbg !28
  br label %1058, !dbg !29

1058:                                             ; preds = %1051
  %1059 = load i64, ptr %2, align 8, !dbg !19
  %1060 = add nsw i64 %1059, 1, !dbg !19
  store i64 %1060, ptr %2, align 8, !dbg !19
  %1061 = load i64, ptr %2, align 8, !dbg !19
  %1062 = icmp slt i64 %1061, 3, !dbg !19
  br i1 %1062, label %1063, label %4613, !dbg !18

1063:                                             ; preds = %1058
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1064 = call i32 @getchar(), !dbg !25
  %1065 = trunc i32 %1064 to i8, !dbg !25
  store i8 %1065, ptr %3, align 1, !dbg !24
  %1066 = load i8, ptr %3, align 1, !dbg !26
  %1067 = sext i8 %1066 to i32, !dbg !26
  %1068 = xor i32 %1067, 8, !dbg !27
  %1069 = call i32 @putchar(i32 noundef %1068), !dbg !28
  br label %1070, !dbg !29

1070:                                             ; preds = %1063
  %1071 = load i64, ptr %2, align 8, !dbg !19
  %1072 = add nsw i64 %1071, 1, !dbg !19
  store i64 %1072, ptr %2, align 8, !dbg !19
  %1073 = load i64, ptr %2, align 8, !dbg !19
  %1074 = icmp slt i64 %1073, 3, !dbg !19
  br i1 %1074, label %1075, label %4613, !dbg !18

1075:                                             ; preds = %1070
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1076 = call i32 @getchar(), !dbg !25
  %1077 = trunc i32 %1076 to i8, !dbg !25
  store i8 %1077, ptr %3, align 1, !dbg !24
  %1078 = load i8, ptr %3, align 1, !dbg !26
  %1079 = sext i8 %1078 to i32, !dbg !26
  %1080 = xor i32 %1079, 8, !dbg !27
  %1081 = call i32 @putchar(i32 noundef %1080), !dbg !28
  br label %1082, !dbg !29

1082:                                             ; preds = %1075
  %1083 = load i64, ptr %2, align 8, !dbg !19
  %1084 = add nsw i64 %1083, 1, !dbg !19
  store i64 %1084, ptr %2, align 8, !dbg !19
  %1085 = load i64, ptr %2, align 8, !dbg !19
  %1086 = icmp slt i64 %1085, 3, !dbg !19
  br i1 %1086, label %1087, label %4613, !dbg !18

1087:                                             ; preds = %1082
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1088 = call i32 @getchar(), !dbg !25
  %1089 = trunc i32 %1088 to i8, !dbg !25
  store i8 %1089, ptr %3, align 1, !dbg !24
  %1090 = load i8, ptr %3, align 1, !dbg !26
  %1091 = sext i8 %1090 to i32, !dbg !26
  %1092 = xor i32 %1091, 8, !dbg !27
  %1093 = call i32 @putchar(i32 noundef %1092), !dbg !28
  br label %1094, !dbg !29

1094:                                             ; preds = %1087
  %1095 = load i64, ptr %2, align 8, !dbg !19
  %1096 = add nsw i64 %1095, 1, !dbg !19
  store i64 %1096, ptr %2, align 8, !dbg !19
  %1097 = load i64, ptr %2, align 8, !dbg !19
  %1098 = icmp slt i64 %1097, 3, !dbg !19
  br i1 %1098, label %1099, label %4613, !dbg !18

1099:                                             ; preds = %1094
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1100 = call i32 @getchar(), !dbg !25
  %1101 = trunc i32 %1100 to i8, !dbg !25
  store i8 %1101, ptr %3, align 1, !dbg !24
  %1102 = load i8, ptr %3, align 1, !dbg !26
  %1103 = sext i8 %1102 to i32, !dbg !26
  %1104 = xor i32 %1103, 8, !dbg !27
  %1105 = call i32 @putchar(i32 noundef %1104), !dbg !28
  br label %1106, !dbg !29

1106:                                             ; preds = %1099
  %1107 = load i64, ptr %2, align 8, !dbg !19
  %1108 = add nsw i64 %1107, 1, !dbg !19
  store i64 %1108, ptr %2, align 8, !dbg !19
  %1109 = load i64, ptr %2, align 8, !dbg !19
  %1110 = icmp slt i64 %1109, 3, !dbg !19
  br i1 %1110, label %1111, label %4613, !dbg !18

1111:                                             ; preds = %1106
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1112 = call i32 @getchar(), !dbg !25
  %1113 = trunc i32 %1112 to i8, !dbg !25
  store i8 %1113, ptr %3, align 1, !dbg !24
  %1114 = load i8, ptr %3, align 1, !dbg !26
  %1115 = sext i8 %1114 to i32, !dbg !26
  %1116 = xor i32 %1115, 8, !dbg !27
  %1117 = call i32 @putchar(i32 noundef %1116), !dbg !28
  br label %1118, !dbg !29

1118:                                             ; preds = %1111
  %1119 = load i64, ptr %2, align 8, !dbg !19
  %1120 = add nsw i64 %1119, 1, !dbg !19
  store i64 %1120, ptr %2, align 8, !dbg !19
  %1121 = load i64, ptr %2, align 8, !dbg !19
  %1122 = icmp slt i64 %1121, 3, !dbg !19
  br i1 %1122, label %1123, label %4613, !dbg !18

1123:                                             ; preds = %1118
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1124 = call i32 @getchar(), !dbg !25
  %1125 = trunc i32 %1124 to i8, !dbg !25
  store i8 %1125, ptr %3, align 1, !dbg !24
  %1126 = load i8, ptr %3, align 1, !dbg !26
  %1127 = sext i8 %1126 to i32, !dbg !26
  %1128 = xor i32 %1127, 8, !dbg !27
  %1129 = call i32 @putchar(i32 noundef %1128), !dbg !28
  br label %1130, !dbg !29

1130:                                             ; preds = %1123
  %1131 = load i64, ptr %2, align 8, !dbg !19
  %1132 = add nsw i64 %1131, 1, !dbg !19
  store i64 %1132, ptr %2, align 8, !dbg !19
  %1133 = load i64, ptr %2, align 8, !dbg !19
  %1134 = icmp slt i64 %1133, 3, !dbg !19
  br i1 %1134, label %1135, label %4613, !dbg !18

1135:                                             ; preds = %1130
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1136 = call i32 @getchar(), !dbg !25
  %1137 = trunc i32 %1136 to i8, !dbg !25
  store i8 %1137, ptr %3, align 1, !dbg !24
  %1138 = load i8, ptr %3, align 1, !dbg !26
  %1139 = sext i8 %1138 to i32, !dbg !26
  %1140 = xor i32 %1139, 8, !dbg !27
  %1141 = call i32 @putchar(i32 noundef %1140), !dbg !28
  br label %1142, !dbg !29

1142:                                             ; preds = %1135
  %1143 = load i64, ptr %2, align 8, !dbg !19
  %1144 = add nsw i64 %1143, 1, !dbg !19
  store i64 %1144, ptr %2, align 8, !dbg !19
  %1145 = load i64, ptr %2, align 8, !dbg !19
  %1146 = icmp slt i64 %1145, 3, !dbg !19
  br i1 %1146, label %1147, label %4613, !dbg !18

1147:                                             ; preds = %1142
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1148 = call i32 @getchar(), !dbg !25
  %1149 = trunc i32 %1148 to i8, !dbg !25
  store i8 %1149, ptr %3, align 1, !dbg !24
  %1150 = load i8, ptr %3, align 1, !dbg !26
  %1151 = sext i8 %1150 to i32, !dbg !26
  %1152 = xor i32 %1151, 8, !dbg !27
  %1153 = call i32 @putchar(i32 noundef %1152), !dbg !28
  br label %1154, !dbg !29

1154:                                             ; preds = %1147
  %1155 = load i64, ptr %2, align 8, !dbg !19
  %1156 = add nsw i64 %1155, 1, !dbg !19
  store i64 %1156, ptr %2, align 8, !dbg !19
  %1157 = load i64, ptr %2, align 8, !dbg !19
  %1158 = icmp slt i64 %1157, 3, !dbg !19
  br i1 %1158, label %1159, label %4613, !dbg !18

1159:                                             ; preds = %1154
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1160 = call i32 @getchar(), !dbg !25
  %1161 = trunc i32 %1160 to i8, !dbg !25
  store i8 %1161, ptr %3, align 1, !dbg !24
  %1162 = load i8, ptr %3, align 1, !dbg !26
  %1163 = sext i8 %1162 to i32, !dbg !26
  %1164 = xor i32 %1163, 8, !dbg !27
  %1165 = call i32 @putchar(i32 noundef %1164), !dbg !28
  br label %1166, !dbg !29

1166:                                             ; preds = %1159
  %1167 = load i64, ptr %2, align 8, !dbg !19
  %1168 = add nsw i64 %1167, 1, !dbg !19
  store i64 %1168, ptr %2, align 8, !dbg !19
  %1169 = load i64, ptr %2, align 8, !dbg !19
  %1170 = icmp slt i64 %1169, 3, !dbg !19
  br i1 %1170, label %1171, label %4613, !dbg !18

1171:                                             ; preds = %1166
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1172 = call i32 @getchar(), !dbg !25
  %1173 = trunc i32 %1172 to i8, !dbg !25
  store i8 %1173, ptr %3, align 1, !dbg !24
  %1174 = load i8, ptr %3, align 1, !dbg !26
  %1175 = sext i8 %1174 to i32, !dbg !26
  %1176 = xor i32 %1175, 8, !dbg !27
  %1177 = call i32 @putchar(i32 noundef %1176), !dbg !28
  br label %1178, !dbg !29

1178:                                             ; preds = %1171
  %1179 = load i64, ptr %2, align 8, !dbg !19
  %1180 = add nsw i64 %1179, 1, !dbg !19
  store i64 %1180, ptr %2, align 8, !dbg !19
  %1181 = load i64, ptr %2, align 8, !dbg !19
  %1182 = icmp slt i64 %1181, 3, !dbg !19
  br i1 %1182, label %1183, label %4613, !dbg !18

1183:                                             ; preds = %1178
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1184 = call i32 @getchar(), !dbg !25
  %1185 = trunc i32 %1184 to i8, !dbg !25
  store i8 %1185, ptr %3, align 1, !dbg !24
  %1186 = load i8, ptr %3, align 1, !dbg !26
  %1187 = sext i8 %1186 to i32, !dbg !26
  %1188 = xor i32 %1187, 8, !dbg !27
  %1189 = call i32 @putchar(i32 noundef %1188), !dbg !28
  br label %1190, !dbg !29

1190:                                             ; preds = %1183
  %1191 = load i64, ptr %2, align 8, !dbg !19
  %1192 = add nsw i64 %1191, 1, !dbg !19
  store i64 %1192, ptr %2, align 8, !dbg !19
  %1193 = load i64, ptr %2, align 8, !dbg !19
  %1194 = icmp slt i64 %1193, 3, !dbg !19
  br i1 %1194, label %1195, label %4613, !dbg !18

1195:                                             ; preds = %1190
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1196 = call i32 @getchar(), !dbg !25
  %1197 = trunc i32 %1196 to i8, !dbg !25
  store i8 %1197, ptr %3, align 1, !dbg !24
  %1198 = load i8, ptr %3, align 1, !dbg !26
  %1199 = sext i8 %1198 to i32, !dbg !26
  %1200 = xor i32 %1199, 8, !dbg !27
  %1201 = call i32 @putchar(i32 noundef %1200), !dbg !28
  br label %1202, !dbg !29

1202:                                             ; preds = %1195
  %1203 = load i64, ptr %2, align 8, !dbg !19
  %1204 = add nsw i64 %1203, 1, !dbg !19
  store i64 %1204, ptr %2, align 8, !dbg !19
  %1205 = load i64, ptr %2, align 8, !dbg !19
  %1206 = icmp slt i64 %1205, 3, !dbg !19
  br i1 %1206, label %1207, label %4613, !dbg !18

1207:                                             ; preds = %1202
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1208 = call i32 @getchar(), !dbg !25
  %1209 = trunc i32 %1208 to i8, !dbg !25
  store i8 %1209, ptr %3, align 1, !dbg !24
  %1210 = load i8, ptr %3, align 1, !dbg !26
  %1211 = sext i8 %1210 to i32, !dbg !26
  %1212 = xor i32 %1211, 8, !dbg !27
  %1213 = call i32 @putchar(i32 noundef %1212), !dbg !28
  br label %1214, !dbg !29

1214:                                             ; preds = %1207
  %1215 = load i64, ptr %2, align 8, !dbg !19
  %1216 = add nsw i64 %1215, 1, !dbg !19
  store i64 %1216, ptr %2, align 8, !dbg !19
  %1217 = load i64, ptr %2, align 8, !dbg !19
  %1218 = icmp slt i64 %1217, 3, !dbg !19
  br i1 %1218, label %1219, label %4613, !dbg !18

1219:                                             ; preds = %1214
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1220 = call i32 @getchar(), !dbg !25
  %1221 = trunc i32 %1220 to i8, !dbg !25
  store i8 %1221, ptr %3, align 1, !dbg !24
  %1222 = load i8, ptr %3, align 1, !dbg !26
  %1223 = sext i8 %1222 to i32, !dbg !26
  %1224 = xor i32 %1223, 8, !dbg !27
  %1225 = call i32 @putchar(i32 noundef %1224), !dbg !28
  br label %1226, !dbg !29

1226:                                             ; preds = %1219
  %1227 = load i64, ptr %2, align 8, !dbg !19
  %1228 = add nsw i64 %1227, 1, !dbg !19
  store i64 %1228, ptr %2, align 8, !dbg !19
  %1229 = load i64, ptr %2, align 8, !dbg !19
  %1230 = icmp slt i64 %1229, 3, !dbg !19
  br i1 %1230, label %1231, label %4613, !dbg !18

1231:                                             ; preds = %1226
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1232 = call i32 @getchar(), !dbg !25
  %1233 = trunc i32 %1232 to i8, !dbg !25
  store i8 %1233, ptr %3, align 1, !dbg !24
  %1234 = load i8, ptr %3, align 1, !dbg !26
  %1235 = sext i8 %1234 to i32, !dbg !26
  %1236 = xor i32 %1235, 8, !dbg !27
  %1237 = call i32 @putchar(i32 noundef %1236), !dbg !28
  br label %1238, !dbg !29

1238:                                             ; preds = %1231
  %1239 = load i64, ptr %2, align 8, !dbg !19
  %1240 = add nsw i64 %1239, 1, !dbg !19
  store i64 %1240, ptr %2, align 8, !dbg !19
  %1241 = load i64, ptr %2, align 8, !dbg !19
  %1242 = icmp slt i64 %1241, 3, !dbg !19
  br i1 %1242, label %1243, label %4613, !dbg !18

1243:                                             ; preds = %1238
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1244 = call i32 @getchar(), !dbg !25
  %1245 = trunc i32 %1244 to i8, !dbg !25
  store i8 %1245, ptr %3, align 1, !dbg !24
  %1246 = load i8, ptr %3, align 1, !dbg !26
  %1247 = sext i8 %1246 to i32, !dbg !26
  %1248 = xor i32 %1247, 8, !dbg !27
  %1249 = call i32 @putchar(i32 noundef %1248), !dbg !28
  br label %1250, !dbg !29

1250:                                             ; preds = %1243
  %1251 = load i64, ptr %2, align 8, !dbg !19
  %1252 = add nsw i64 %1251, 1, !dbg !19
  store i64 %1252, ptr %2, align 8, !dbg !19
  %1253 = load i64, ptr %2, align 8, !dbg !19
  %1254 = icmp slt i64 %1253, 3, !dbg !19
  br i1 %1254, label %1255, label %4613, !dbg !18

1255:                                             ; preds = %1250
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1256 = call i32 @getchar(), !dbg !25
  %1257 = trunc i32 %1256 to i8, !dbg !25
  store i8 %1257, ptr %3, align 1, !dbg !24
  %1258 = load i8, ptr %3, align 1, !dbg !26
  %1259 = sext i8 %1258 to i32, !dbg !26
  %1260 = xor i32 %1259, 8, !dbg !27
  %1261 = call i32 @putchar(i32 noundef %1260), !dbg !28
  br label %1262, !dbg !29

1262:                                             ; preds = %1255
  %1263 = load i64, ptr %2, align 8, !dbg !19
  %1264 = add nsw i64 %1263, 1, !dbg !19
  store i64 %1264, ptr %2, align 8, !dbg !19
  %1265 = load i64, ptr %2, align 8, !dbg !19
  %1266 = icmp slt i64 %1265, 3, !dbg !19
  br i1 %1266, label %1267, label %4613, !dbg !18

1267:                                             ; preds = %1262
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1268 = call i32 @getchar(), !dbg !25
  %1269 = trunc i32 %1268 to i8, !dbg !25
  store i8 %1269, ptr %3, align 1, !dbg !24
  %1270 = load i8, ptr %3, align 1, !dbg !26
  %1271 = sext i8 %1270 to i32, !dbg !26
  %1272 = xor i32 %1271, 8, !dbg !27
  %1273 = call i32 @putchar(i32 noundef %1272), !dbg !28
  br label %1274, !dbg !29

1274:                                             ; preds = %1267
  %1275 = load i64, ptr %2, align 8, !dbg !19
  %1276 = add nsw i64 %1275, 1, !dbg !19
  store i64 %1276, ptr %2, align 8, !dbg !19
  %1277 = load i64, ptr %2, align 8, !dbg !19
  %1278 = icmp slt i64 %1277, 3, !dbg !19
  br i1 %1278, label %1279, label %4613, !dbg !18

1279:                                             ; preds = %1274
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1280 = call i32 @getchar(), !dbg !25
  %1281 = trunc i32 %1280 to i8, !dbg !25
  store i8 %1281, ptr %3, align 1, !dbg !24
  %1282 = load i8, ptr %3, align 1, !dbg !26
  %1283 = sext i8 %1282 to i32, !dbg !26
  %1284 = xor i32 %1283, 8, !dbg !27
  %1285 = call i32 @putchar(i32 noundef %1284), !dbg !28
  br label %1286, !dbg !29

1286:                                             ; preds = %1279
  %1287 = load i64, ptr %2, align 8, !dbg !19
  %1288 = add nsw i64 %1287, 1, !dbg !19
  store i64 %1288, ptr %2, align 8, !dbg !19
  %1289 = load i64, ptr %2, align 8, !dbg !19
  %1290 = icmp slt i64 %1289, 3, !dbg !19
  br i1 %1290, label %1291, label %4613, !dbg !18

1291:                                             ; preds = %1286
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1292 = call i32 @getchar(), !dbg !25
  %1293 = trunc i32 %1292 to i8, !dbg !25
  store i8 %1293, ptr %3, align 1, !dbg !24
  %1294 = load i8, ptr %3, align 1, !dbg !26
  %1295 = sext i8 %1294 to i32, !dbg !26
  %1296 = xor i32 %1295, 8, !dbg !27
  %1297 = call i32 @putchar(i32 noundef %1296), !dbg !28
  br label %1298, !dbg !29

1298:                                             ; preds = %1291
  %1299 = load i64, ptr %2, align 8, !dbg !19
  %1300 = add nsw i64 %1299, 1, !dbg !19
  store i64 %1300, ptr %2, align 8, !dbg !19
  %1301 = load i64, ptr %2, align 8, !dbg !19
  %1302 = icmp slt i64 %1301, 3, !dbg !19
  br i1 %1302, label %1303, label %4613, !dbg !18

1303:                                             ; preds = %1298
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1304 = call i32 @getchar(), !dbg !25
  %1305 = trunc i32 %1304 to i8, !dbg !25
  store i8 %1305, ptr %3, align 1, !dbg !24
  %1306 = load i8, ptr %3, align 1, !dbg !26
  %1307 = sext i8 %1306 to i32, !dbg !26
  %1308 = xor i32 %1307, 8, !dbg !27
  %1309 = call i32 @putchar(i32 noundef %1308), !dbg !28
  br label %1310, !dbg !29

1310:                                             ; preds = %1303
  %1311 = load i64, ptr %2, align 8, !dbg !19
  %1312 = add nsw i64 %1311, 1, !dbg !19
  store i64 %1312, ptr %2, align 8, !dbg !19
  %1313 = load i64, ptr %2, align 8, !dbg !19
  %1314 = icmp slt i64 %1313, 3, !dbg !19
  br i1 %1314, label %1315, label %4613, !dbg !18

1315:                                             ; preds = %1310
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1316 = call i32 @getchar(), !dbg !25
  %1317 = trunc i32 %1316 to i8, !dbg !25
  store i8 %1317, ptr %3, align 1, !dbg !24
  %1318 = load i8, ptr %3, align 1, !dbg !26
  %1319 = sext i8 %1318 to i32, !dbg !26
  %1320 = xor i32 %1319, 8, !dbg !27
  %1321 = call i32 @putchar(i32 noundef %1320), !dbg !28
  br label %1322, !dbg !29

1322:                                             ; preds = %1315
  %1323 = load i64, ptr %2, align 8, !dbg !19
  %1324 = add nsw i64 %1323, 1, !dbg !19
  store i64 %1324, ptr %2, align 8, !dbg !19
  %1325 = load i64, ptr %2, align 8, !dbg !19
  %1326 = icmp slt i64 %1325, 3, !dbg !19
  br i1 %1326, label %1327, label %4613, !dbg !18

1327:                                             ; preds = %1322
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1328 = call i32 @getchar(), !dbg !25
  %1329 = trunc i32 %1328 to i8, !dbg !25
  store i8 %1329, ptr %3, align 1, !dbg !24
  %1330 = load i8, ptr %3, align 1, !dbg !26
  %1331 = sext i8 %1330 to i32, !dbg !26
  %1332 = xor i32 %1331, 8, !dbg !27
  %1333 = call i32 @putchar(i32 noundef %1332), !dbg !28
  br label %1334, !dbg !29

1334:                                             ; preds = %1327
  %1335 = load i64, ptr %2, align 8, !dbg !19
  %1336 = add nsw i64 %1335, 1, !dbg !19
  store i64 %1336, ptr %2, align 8, !dbg !19
  %1337 = load i64, ptr %2, align 8, !dbg !19
  %1338 = icmp slt i64 %1337, 3, !dbg !19
  br i1 %1338, label %1339, label %4613, !dbg !18

1339:                                             ; preds = %1334
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1340 = call i32 @getchar(), !dbg !25
  %1341 = trunc i32 %1340 to i8, !dbg !25
  store i8 %1341, ptr %3, align 1, !dbg !24
  %1342 = load i8, ptr %3, align 1, !dbg !26
  %1343 = sext i8 %1342 to i32, !dbg !26
  %1344 = xor i32 %1343, 8, !dbg !27
  %1345 = call i32 @putchar(i32 noundef %1344), !dbg !28
  br label %1346, !dbg !29

1346:                                             ; preds = %1339
  %1347 = load i64, ptr %2, align 8, !dbg !19
  %1348 = add nsw i64 %1347, 1, !dbg !19
  store i64 %1348, ptr %2, align 8, !dbg !19
  %1349 = load i64, ptr %2, align 8, !dbg !19
  %1350 = icmp slt i64 %1349, 3, !dbg !19
  br i1 %1350, label %1351, label %4613, !dbg !18

1351:                                             ; preds = %1346
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1352 = call i32 @getchar(), !dbg !25
  %1353 = trunc i32 %1352 to i8, !dbg !25
  store i8 %1353, ptr %3, align 1, !dbg !24
  %1354 = load i8, ptr %3, align 1, !dbg !26
  %1355 = sext i8 %1354 to i32, !dbg !26
  %1356 = xor i32 %1355, 8, !dbg !27
  %1357 = call i32 @putchar(i32 noundef %1356), !dbg !28
  br label %1358, !dbg !29

1358:                                             ; preds = %1351
  %1359 = load i64, ptr %2, align 8, !dbg !19
  %1360 = add nsw i64 %1359, 1, !dbg !19
  store i64 %1360, ptr %2, align 8, !dbg !19
  %1361 = load i64, ptr %2, align 8, !dbg !19
  %1362 = icmp slt i64 %1361, 3, !dbg !19
  br i1 %1362, label %1363, label %4613, !dbg !18

1363:                                             ; preds = %1358
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1364 = call i32 @getchar(), !dbg !25
  %1365 = trunc i32 %1364 to i8, !dbg !25
  store i8 %1365, ptr %3, align 1, !dbg !24
  %1366 = load i8, ptr %3, align 1, !dbg !26
  %1367 = sext i8 %1366 to i32, !dbg !26
  %1368 = xor i32 %1367, 8, !dbg !27
  %1369 = call i32 @putchar(i32 noundef %1368), !dbg !28
  br label %1370, !dbg !29

1370:                                             ; preds = %1363
  %1371 = load i64, ptr %2, align 8, !dbg !19
  %1372 = add nsw i64 %1371, 1, !dbg !19
  store i64 %1372, ptr %2, align 8, !dbg !19
  %1373 = load i64, ptr %2, align 8, !dbg !19
  %1374 = icmp slt i64 %1373, 3, !dbg !19
  br i1 %1374, label %1375, label %4613, !dbg !18

1375:                                             ; preds = %1370
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1376 = call i32 @getchar(), !dbg !25
  %1377 = trunc i32 %1376 to i8, !dbg !25
  store i8 %1377, ptr %3, align 1, !dbg !24
  %1378 = load i8, ptr %3, align 1, !dbg !26
  %1379 = sext i8 %1378 to i32, !dbg !26
  %1380 = xor i32 %1379, 8, !dbg !27
  %1381 = call i32 @putchar(i32 noundef %1380), !dbg !28
  br label %1382, !dbg !29

1382:                                             ; preds = %1375
  %1383 = load i64, ptr %2, align 8, !dbg !19
  %1384 = add nsw i64 %1383, 1, !dbg !19
  store i64 %1384, ptr %2, align 8, !dbg !19
  %1385 = load i64, ptr %2, align 8, !dbg !19
  %1386 = icmp slt i64 %1385, 3, !dbg !19
  br i1 %1386, label %1387, label %4613, !dbg !18

1387:                                             ; preds = %1382
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1388 = call i32 @getchar(), !dbg !25
  %1389 = trunc i32 %1388 to i8, !dbg !25
  store i8 %1389, ptr %3, align 1, !dbg !24
  %1390 = load i8, ptr %3, align 1, !dbg !26
  %1391 = sext i8 %1390 to i32, !dbg !26
  %1392 = xor i32 %1391, 8, !dbg !27
  %1393 = call i32 @putchar(i32 noundef %1392), !dbg !28
  br label %1394, !dbg !29

1394:                                             ; preds = %1387
  %1395 = load i64, ptr %2, align 8, !dbg !19
  %1396 = add nsw i64 %1395, 1, !dbg !19
  store i64 %1396, ptr %2, align 8, !dbg !19
  %1397 = load i64, ptr %2, align 8, !dbg !19
  %1398 = icmp slt i64 %1397, 3, !dbg !19
  br i1 %1398, label %1399, label %4613, !dbg !18

1399:                                             ; preds = %1394
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1400 = call i32 @getchar(), !dbg !25
  %1401 = trunc i32 %1400 to i8, !dbg !25
  store i8 %1401, ptr %3, align 1, !dbg !24
  %1402 = load i8, ptr %3, align 1, !dbg !26
  %1403 = sext i8 %1402 to i32, !dbg !26
  %1404 = xor i32 %1403, 8, !dbg !27
  %1405 = call i32 @putchar(i32 noundef %1404), !dbg !28
  br label %1406, !dbg !29

1406:                                             ; preds = %1399
  %1407 = load i64, ptr %2, align 8, !dbg !19
  %1408 = add nsw i64 %1407, 1, !dbg !19
  store i64 %1408, ptr %2, align 8, !dbg !19
  %1409 = load i64, ptr %2, align 8, !dbg !19
  %1410 = icmp slt i64 %1409, 3, !dbg !19
  br i1 %1410, label %1411, label %4613, !dbg !18

1411:                                             ; preds = %1406
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1412 = call i32 @getchar(), !dbg !25
  %1413 = trunc i32 %1412 to i8, !dbg !25
  store i8 %1413, ptr %3, align 1, !dbg !24
  %1414 = load i8, ptr %3, align 1, !dbg !26
  %1415 = sext i8 %1414 to i32, !dbg !26
  %1416 = xor i32 %1415, 8, !dbg !27
  %1417 = call i32 @putchar(i32 noundef %1416), !dbg !28
  br label %1418, !dbg !29

1418:                                             ; preds = %1411
  %1419 = load i64, ptr %2, align 8, !dbg !19
  %1420 = add nsw i64 %1419, 1, !dbg !19
  store i64 %1420, ptr %2, align 8, !dbg !19
  %1421 = load i64, ptr %2, align 8, !dbg !19
  %1422 = icmp slt i64 %1421, 3, !dbg !19
  br i1 %1422, label %1423, label %4613, !dbg !18

1423:                                             ; preds = %1418
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1424 = call i32 @getchar(), !dbg !25
  %1425 = trunc i32 %1424 to i8, !dbg !25
  store i8 %1425, ptr %3, align 1, !dbg !24
  %1426 = load i8, ptr %3, align 1, !dbg !26
  %1427 = sext i8 %1426 to i32, !dbg !26
  %1428 = xor i32 %1427, 8, !dbg !27
  %1429 = call i32 @putchar(i32 noundef %1428), !dbg !28
  br label %1430, !dbg !29

1430:                                             ; preds = %1423
  %1431 = load i64, ptr %2, align 8, !dbg !19
  %1432 = add nsw i64 %1431, 1, !dbg !19
  store i64 %1432, ptr %2, align 8, !dbg !19
  %1433 = load i64, ptr %2, align 8, !dbg !19
  %1434 = icmp slt i64 %1433, 3, !dbg !19
  br i1 %1434, label %1435, label %4613, !dbg !18

1435:                                             ; preds = %1430
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1436 = call i32 @getchar(), !dbg !25
  %1437 = trunc i32 %1436 to i8, !dbg !25
  store i8 %1437, ptr %3, align 1, !dbg !24
  %1438 = load i8, ptr %3, align 1, !dbg !26
  %1439 = sext i8 %1438 to i32, !dbg !26
  %1440 = xor i32 %1439, 8, !dbg !27
  %1441 = call i32 @putchar(i32 noundef %1440), !dbg !28
  br label %1442, !dbg !29

1442:                                             ; preds = %1435
  %1443 = load i64, ptr %2, align 8, !dbg !19
  %1444 = add nsw i64 %1443, 1, !dbg !19
  store i64 %1444, ptr %2, align 8, !dbg !19
  %1445 = load i64, ptr %2, align 8, !dbg !19
  %1446 = icmp slt i64 %1445, 3, !dbg !19
  br i1 %1446, label %1447, label %4613, !dbg !18

1447:                                             ; preds = %1442
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1448 = call i32 @getchar(), !dbg !25
  %1449 = trunc i32 %1448 to i8, !dbg !25
  store i8 %1449, ptr %3, align 1, !dbg !24
  %1450 = load i8, ptr %3, align 1, !dbg !26
  %1451 = sext i8 %1450 to i32, !dbg !26
  %1452 = xor i32 %1451, 8, !dbg !27
  %1453 = call i32 @putchar(i32 noundef %1452), !dbg !28
  br label %1454, !dbg !29

1454:                                             ; preds = %1447
  %1455 = load i64, ptr %2, align 8, !dbg !19
  %1456 = add nsw i64 %1455, 1, !dbg !19
  store i64 %1456, ptr %2, align 8, !dbg !19
  %1457 = load i64, ptr %2, align 8, !dbg !19
  %1458 = icmp slt i64 %1457, 3, !dbg !19
  br i1 %1458, label %1459, label %4613, !dbg !18

1459:                                             ; preds = %1454
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1460 = call i32 @getchar(), !dbg !25
  %1461 = trunc i32 %1460 to i8, !dbg !25
  store i8 %1461, ptr %3, align 1, !dbg !24
  %1462 = load i8, ptr %3, align 1, !dbg !26
  %1463 = sext i8 %1462 to i32, !dbg !26
  %1464 = xor i32 %1463, 8, !dbg !27
  %1465 = call i32 @putchar(i32 noundef %1464), !dbg !28
  br label %1466, !dbg !29

1466:                                             ; preds = %1459
  %1467 = load i64, ptr %2, align 8, !dbg !19
  %1468 = add nsw i64 %1467, 1, !dbg !19
  store i64 %1468, ptr %2, align 8, !dbg !19
  %1469 = load i64, ptr %2, align 8, !dbg !19
  %1470 = icmp slt i64 %1469, 3, !dbg !19
  br i1 %1470, label %1471, label %4613, !dbg !18

1471:                                             ; preds = %1466
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1472 = call i32 @getchar(), !dbg !25
  %1473 = trunc i32 %1472 to i8, !dbg !25
  store i8 %1473, ptr %3, align 1, !dbg !24
  %1474 = load i8, ptr %3, align 1, !dbg !26
  %1475 = sext i8 %1474 to i32, !dbg !26
  %1476 = xor i32 %1475, 8, !dbg !27
  %1477 = call i32 @putchar(i32 noundef %1476), !dbg !28
  br label %1478, !dbg !29

1478:                                             ; preds = %1471
  %1479 = load i64, ptr %2, align 8, !dbg !19
  %1480 = add nsw i64 %1479, 1, !dbg !19
  store i64 %1480, ptr %2, align 8, !dbg !19
  %1481 = load i64, ptr %2, align 8, !dbg !19
  %1482 = icmp slt i64 %1481, 3, !dbg !19
  br i1 %1482, label %1483, label %4613, !dbg !18

1483:                                             ; preds = %1478
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1484 = call i32 @getchar(), !dbg !25
  %1485 = trunc i32 %1484 to i8, !dbg !25
  store i8 %1485, ptr %3, align 1, !dbg !24
  %1486 = load i8, ptr %3, align 1, !dbg !26
  %1487 = sext i8 %1486 to i32, !dbg !26
  %1488 = xor i32 %1487, 8, !dbg !27
  %1489 = call i32 @putchar(i32 noundef %1488), !dbg !28
  br label %1490, !dbg !29

1490:                                             ; preds = %1483
  %1491 = load i64, ptr %2, align 8, !dbg !19
  %1492 = add nsw i64 %1491, 1, !dbg !19
  store i64 %1492, ptr %2, align 8, !dbg !19
  %1493 = load i64, ptr %2, align 8, !dbg !19
  %1494 = icmp slt i64 %1493, 3, !dbg !19
  br i1 %1494, label %1495, label %4613, !dbg !18

1495:                                             ; preds = %1490
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1496 = call i32 @getchar(), !dbg !25
  %1497 = trunc i32 %1496 to i8, !dbg !25
  store i8 %1497, ptr %3, align 1, !dbg !24
  %1498 = load i8, ptr %3, align 1, !dbg !26
  %1499 = sext i8 %1498 to i32, !dbg !26
  %1500 = xor i32 %1499, 8, !dbg !27
  %1501 = call i32 @putchar(i32 noundef %1500), !dbg !28
  br label %1502, !dbg !29

1502:                                             ; preds = %1495
  %1503 = load i64, ptr %2, align 8, !dbg !19
  %1504 = add nsw i64 %1503, 1, !dbg !19
  store i64 %1504, ptr %2, align 8, !dbg !19
  %1505 = load i64, ptr %2, align 8, !dbg !19
  %1506 = icmp slt i64 %1505, 3, !dbg !19
  br i1 %1506, label %1507, label %4613, !dbg !18

1507:                                             ; preds = %1502
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1508 = call i32 @getchar(), !dbg !25
  %1509 = trunc i32 %1508 to i8, !dbg !25
  store i8 %1509, ptr %3, align 1, !dbg !24
  %1510 = load i8, ptr %3, align 1, !dbg !26
  %1511 = sext i8 %1510 to i32, !dbg !26
  %1512 = xor i32 %1511, 8, !dbg !27
  %1513 = call i32 @putchar(i32 noundef %1512), !dbg !28
  br label %1514, !dbg !29

1514:                                             ; preds = %1507
  %1515 = load i64, ptr %2, align 8, !dbg !19
  %1516 = add nsw i64 %1515, 1, !dbg !19
  store i64 %1516, ptr %2, align 8, !dbg !19
  %1517 = load i64, ptr %2, align 8, !dbg !19
  %1518 = icmp slt i64 %1517, 3, !dbg !19
  br i1 %1518, label %1519, label %4613, !dbg !18

1519:                                             ; preds = %1514
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1520 = call i32 @getchar(), !dbg !25
  %1521 = trunc i32 %1520 to i8, !dbg !25
  store i8 %1521, ptr %3, align 1, !dbg !24
  %1522 = load i8, ptr %3, align 1, !dbg !26
  %1523 = sext i8 %1522 to i32, !dbg !26
  %1524 = xor i32 %1523, 8, !dbg !27
  %1525 = call i32 @putchar(i32 noundef %1524), !dbg !28
  br label %1526, !dbg !29

1526:                                             ; preds = %1519
  %1527 = load i64, ptr %2, align 8, !dbg !19
  %1528 = add nsw i64 %1527, 1, !dbg !19
  store i64 %1528, ptr %2, align 8, !dbg !19
  %1529 = load i64, ptr %2, align 8, !dbg !19
  %1530 = icmp slt i64 %1529, 3, !dbg !19
  br i1 %1530, label %1531, label %4613, !dbg !18

1531:                                             ; preds = %1526
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1532 = call i32 @getchar(), !dbg !25
  %1533 = trunc i32 %1532 to i8, !dbg !25
  store i8 %1533, ptr %3, align 1, !dbg !24
  %1534 = load i8, ptr %3, align 1, !dbg !26
  %1535 = sext i8 %1534 to i32, !dbg !26
  %1536 = xor i32 %1535, 8, !dbg !27
  %1537 = call i32 @putchar(i32 noundef %1536), !dbg !28
  br label %1538, !dbg !29

1538:                                             ; preds = %1531
  %1539 = load i64, ptr %2, align 8, !dbg !19
  %1540 = add nsw i64 %1539, 1, !dbg !19
  store i64 %1540, ptr %2, align 8, !dbg !19
  %1541 = load i64, ptr %2, align 8, !dbg !19
  %1542 = icmp slt i64 %1541, 3, !dbg !19
  br i1 %1542, label %1543, label %4613, !dbg !18

1543:                                             ; preds = %1538
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1544 = call i32 @getchar(), !dbg !25
  %1545 = trunc i32 %1544 to i8, !dbg !25
  store i8 %1545, ptr %3, align 1, !dbg !24
  %1546 = load i8, ptr %3, align 1, !dbg !26
  %1547 = sext i8 %1546 to i32, !dbg !26
  %1548 = xor i32 %1547, 8, !dbg !27
  %1549 = call i32 @putchar(i32 noundef %1548), !dbg !28
  br label %1550, !dbg !29

1550:                                             ; preds = %1543
  %1551 = load i64, ptr %2, align 8, !dbg !19
  %1552 = add nsw i64 %1551, 1, !dbg !19
  store i64 %1552, ptr %2, align 8, !dbg !19
  %1553 = load i64, ptr %2, align 8, !dbg !19
  %1554 = icmp slt i64 %1553, 3, !dbg !19
  br i1 %1554, label %1555, label %4613, !dbg !18

1555:                                             ; preds = %1550
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1556 = call i32 @getchar(), !dbg !25
  %1557 = trunc i32 %1556 to i8, !dbg !25
  store i8 %1557, ptr %3, align 1, !dbg !24
  %1558 = load i8, ptr %3, align 1, !dbg !26
  %1559 = sext i8 %1558 to i32, !dbg !26
  %1560 = xor i32 %1559, 8, !dbg !27
  %1561 = call i32 @putchar(i32 noundef %1560), !dbg !28
  br label %1562, !dbg !29

1562:                                             ; preds = %1555
  %1563 = load i64, ptr %2, align 8, !dbg !19
  %1564 = add nsw i64 %1563, 1, !dbg !19
  store i64 %1564, ptr %2, align 8, !dbg !19
  %1565 = load i64, ptr %2, align 8, !dbg !19
  %1566 = icmp slt i64 %1565, 3, !dbg !19
  br i1 %1566, label %1567, label %4613, !dbg !18

1567:                                             ; preds = %1562
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1568 = call i32 @getchar(), !dbg !25
  %1569 = trunc i32 %1568 to i8, !dbg !25
  store i8 %1569, ptr %3, align 1, !dbg !24
  %1570 = load i8, ptr %3, align 1, !dbg !26
  %1571 = sext i8 %1570 to i32, !dbg !26
  %1572 = xor i32 %1571, 8, !dbg !27
  %1573 = call i32 @putchar(i32 noundef %1572), !dbg !28
  br label %1574, !dbg !29

1574:                                             ; preds = %1567
  %1575 = load i64, ptr %2, align 8, !dbg !19
  %1576 = add nsw i64 %1575, 1, !dbg !19
  store i64 %1576, ptr %2, align 8, !dbg !19
  %1577 = load i64, ptr %2, align 8, !dbg !19
  %1578 = icmp slt i64 %1577, 3, !dbg !19
  br i1 %1578, label %1579, label %4613, !dbg !18

1579:                                             ; preds = %1574
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1580 = call i32 @getchar(), !dbg !25
  %1581 = trunc i32 %1580 to i8, !dbg !25
  store i8 %1581, ptr %3, align 1, !dbg !24
  %1582 = load i8, ptr %3, align 1, !dbg !26
  %1583 = sext i8 %1582 to i32, !dbg !26
  %1584 = xor i32 %1583, 8, !dbg !27
  %1585 = call i32 @putchar(i32 noundef %1584), !dbg !28
  br label %1586, !dbg !29

1586:                                             ; preds = %1579
  %1587 = load i64, ptr %2, align 8, !dbg !19
  %1588 = add nsw i64 %1587, 1, !dbg !19
  store i64 %1588, ptr %2, align 8, !dbg !19
  %1589 = load i64, ptr %2, align 8, !dbg !19
  %1590 = icmp slt i64 %1589, 3, !dbg !19
  br i1 %1590, label %1591, label %4613, !dbg !18

1591:                                             ; preds = %1586
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1592 = call i32 @getchar(), !dbg !25
  %1593 = trunc i32 %1592 to i8, !dbg !25
  store i8 %1593, ptr %3, align 1, !dbg !24
  %1594 = load i8, ptr %3, align 1, !dbg !26
  %1595 = sext i8 %1594 to i32, !dbg !26
  %1596 = xor i32 %1595, 8, !dbg !27
  %1597 = call i32 @putchar(i32 noundef %1596), !dbg !28
  br label %1598, !dbg !29

1598:                                             ; preds = %1591
  %1599 = load i64, ptr %2, align 8, !dbg !19
  %1600 = add nsw i64 %1599, 1, !dbg !19
  store i64 %1600, ptr %2, align 8, !dbg !19
  %1601 = load i64, ptr %2, align 8, !dbg !19
  %1602 = icmp slt i64 %1601, 3, !dbg !19
  br i1 %1602, label %1603, label %4613, !dbg !18

1603:                                             ; preds = %1598
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1604 = call i32 @getchar(), !dbg !25
  %1605 = trunc i32 %1604 to i8, !dbg !25
  store i8 %1605, ptr %3, align 1, !dbg !24
  %1606 = load i8, ptr %3, align 1, !dbg !26
  %1607 = sext i8 %1606 to i32, !dbg !26
  %1608 = xor i32 %1607, 8, !dbg !27
  %1609 = call i32 @putchar(i32 noundef %1608), !dbg !28
  br label %1610, !dbg !29

1610:                                             ; preds = %1603
  %1611 = load i64, ptr %2, align 8, !dbg !19
  %1612 = add nsw i64 %1611, 1, !dbg !19
  store i64 %1612, ptr %2, align 8, !dbg !19
  %1613 = load i64, ptr %2, align 8, !dbg !19
  %1614 = icmp slt i64 %1613, 3, !dbg !19
  br i1 %1614, label %1615, label %4613, !dbg !18

1615:                                             ; preds = %1610
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1616 = call i32 @getchar(), !dbg !25
  %1617 = trunc i32 %1616 to i8, !dbg !25
  store i8 %1617, ptr %3, align 1, !dbg !24
  %1618 = load i8, ptr %3, align 1, !dbg !26
  %1619 = sext i8 %1618 to i32, !dbg !26
  %1620 = xor i32 %1619, 8, !dbg !27
  %1621 = call i32 @putchar(i32 noundef %1620), !dbg !28
  br label %1622, !dbg !29

1622:                                             ; preds = %1615
  %1623 = load i64, ptr %2, align 8, !dbg !19
  %1624 = add nsw i64 %1623, 1, !dbg !19
  store i64 %1624, ptr %2, align 8, !dbg !19
  %1625 = load i64, ptr %2, align 8, !dbg !19
  %1626 = icmp slt i64 %1625, 3, !dbg !19
  br i1 %1626, label %1627, label %4613, !dbg !18

1627:                                             ; preds = %1622
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1628 = call i32 @getchar(), !dbg !25
  %1629 = trunc i32 %1628 to i8, !dbg !25
  store i8 %1629, ptr %3, align 1, !dbg !24
  %1630 = load i8, ptr %3, align 1, !dbg !26
  %1631 = sext i8 %1630 to i32, !dbg !26
  %1632 = xor i32 %1631, 8, !dbg !27
  %1633 = call i32 @putchar(i32 noundef %1632), !dbg !28
  br label %1634, !dbg !29

1634:                                             ; preds = %1627
  %1635 = load i64, ptr %2, align 8, !dbg !19
  %1636 = add nsw i64 %1635, 1, !dbg !19
  store i64 %1636, ptr %2, align 8, !dbg !19
  %1637 = load i64, ptr %2, align 8, !dbg !19
  %1638 = icmp slt i64 %1637, 3, !dbg !19
  br i1 %1638, label %1639, label %4613, !dbg !18

1639:                                             ; preds = %1634
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1640 = call i32 @getchar(), !dbg !25
  %1641 = trunc i32 %1640 to i8, !dbg !25
  store i8 %1641, ptr %3, align 1, !dbg !24
  %1642 = load i8, ptr %3, align 1, !dbg !26
  %1643 = sext i8 %1642 to i32, !dbg !26
  %1644 = xor i32 %1643, 8, !dbg !27
  %1645 = call i32 @putchar(i32 noundef %1644), !dbg !28
  br label %1646, !dbg !29

1646:                                             ; preds = %1639
  %1647 = load i64, ptr %2, align 8, !dbg !19
  %1648 = add nsw i64 %1647, 1, !dbg !19
  store i64 %1648, ptr %2, align 8, !dbg !19
  %1649 = load i64, ptr %2, align 8, !dbg !19
  %1650 = icmp slt i64 %1649, 3, !dbg !19
  br i1 %1650, label %1651, label %4613, !dbg !18

1651:                                             ; preds = %1646
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1652 = call i32 @getchar(), !dbg !25
  %1653 = trunc i32 %1652 to i8, !dbg !25
  store i8 %1653, ptr %3, align 1, !dbg !24
  %1654 = load i8, ptr %3, align 1, !dbg !26
  %1655 = sext i8 %1654 to i32, !dbg !26
  %1656 = xor i32 %1655, 8, !dbg !27
  %1657 = call i32 @putchar(i32 noundef %1656), !dbg !28
  br label %1658, !dbg !29

1658:                                             ; preds = %1651
  %1659 = load i64, ptr %2, align 8, !dbg !19
  %1660 = add nsw i64 %1659, 1, !dbg !19
  store i64 %1660, ptr %2, align 8, !dbg !19
  %1661 = load i64, ptr %2, align 8, !dbg !19
  %1662 = icmp slt i64 %1661, 3, !dbg !19
  br i1 %1662, label %1663, label %4613, !dbg !18

1663:                                             ; preds = %1658
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1664 = call i32 @getchar(), !dbg !25
  %1665 = trunc i32 %1664 to i8, !dbg !25
  store i8 %1665, ptr %3, align 1, !dbg !24
  %1666 = load i8, ptr %3, align 1, !dbg !26
  %1667 = sext i8 %1666 to i32, !dbg !26
  %1668 = xor i32 %1667, 8, !dbg !27
  %1669 = call i32 @putchar(i32 noundef %1668), !dbg !28
  br label %1670, !dbg !29

1670:                                             ; preds = %1663
  %1671 = load i64, ptr %2, align 8, !dbg !19
  %1672 = add nsw i64 %1671, 1, !dbg !19
  store i64 %1672, ptr %2, align 8, !dbg !19
  %1673 = load i64, ptr %2, align 8, !dbg !19
  %1674 = icmp slt i64 %1673, 3, !dbg !19
  br i1 %1674, label %1675, label %4613, !dbg !18

1675:                                             ; preds = %1670
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1676 = call i32 @getchar(), !dbg !25
  %1677 = trunc i32 %1676 to i8, !dbg !25
  store i8 %1677, ptr %3, align 1, !dbg !24
  %1678 = load i8, ptr %3, align 1, !dbg !26
  %1679 = sext i8 %1678 to i32, !dbg !26
  %1680 = xor i32 %1679, 8, !dbg !27
  %1681 = call i32 @putchar(i32 noundef %1680), !dbg !28
  br label %1682, !dbg !29

1682:                                             ; preds = %1675
  %1683 = load i64, ptr %2, align 8, !dbg !19
  %1684 = add nsw i64 %1683, 1, !dbg !19
  store i64 %1684, ptr %2, align 8, !dbg !19
  %1685 = load i64, ptr %2, align 8, !dbg !19
  %1686 = icmp slt i64 %1685, 3, !dbg !19
  br i1 %1686, label %1687, label %4613, !dbg !18

1687:                                             ; preds = %1682
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1688 = call i32 @getchar(), !dbg !25
  %1689 = trunc i32 %1688 to i8, !dbg !25
  store i8 %1689, ptr %3, align 1, !dbg !24
  %1690 = load i8, ptr %3, align 1, !dbg !26
  %1691 = sext i8 %1690 to i32, !dbg !26
  %1692 = xor i32 %1691, 8, !dbg !27
  %1693 = call i32 @putchar(i32 noundef %1692), !dbg !28
  br label %1694, !dbg !29

1694:                                             ; preds = %1687
  %1695 = load i64, ptr %2, align 8, !dbg !19
  %1696 = add nsw i64 %1695, 1, !dbg !19
  store i64 %1696, ptr %2, align 8, !dbg !19
  %1697 = load i64, ptr %2, align 8, !dbg !19
  %1698 = icmp slt i64 %1697, 3, !dbg !19
  br i1 %1698, label %1699, label %4613, !dbg !18

1699:                                             ; preds = %1694
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1700 = call i32 @getchar(), !dbg !25
  %1701 = trunc i32 %1700 to i8, !dbg !25
  store i8 %1701, ptr %3, align 1, !dbg !24
  %1702 = load i8, ptr %3, align 1, !dbg !26
  %1703 = sext i8 %1702 to i32, !dbg !26
  %1704 = xor i32 %1703, 8, !dbg !27
  %1705 = call i32 @putchar(i32 noundef %1704), !dbg !28
  br label %1706, !dbg !29

1706:                                             ; preds = %1699
  %1707 = load i64, ptr %2, align 8, !dbg !19
  %1708 = add nsw i64 %1707, 1, !dbg !19
  store i64 %1708, ptr %2, align 8, !dbg !19
  %1709 = load i64, ptr %2, align 8, !dbg !19
  %1710 = icmp slt i64 %1709, 3, !dbg !19
  br i1 %1710, label %1711, label %4613, !dbg !18

1711:                                             ; preds = %1706
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1712 = call i32 @getchar(), !dbg !25
  %1713 = trunc i32 %1712 to i8, !dbg !25
  store i8 %1713, ptr %3, align 1, !dbg !24
  %1714 = load i8, ptr %3, align 1, !dbg !26
  %1715 = sext i8 %1714 to i32, !dbg !26
  %1716 = xor i32 %1715, 8, !dbg !27
  %1717 = call i32 @putchar(i32 noundef %1716), !dbg !28
  br label %1718, !dbg !29

1718:                                             ; preds = %1711
  %1719 = load i64, ptr %2, align 8, !dbg !19
  %1720 = add nsw i64 %1719, 1, !dbg !19
  store i64 %1720, ptr %2, align 8, !dbg !19
  %1721 = load i64, ptr %2, align 8, !dbg !19
  %1722 = icmp slt i64 %1721, 3, !dbg !19
  br i1 %1722, label %1723, label %4613, !dbg !18

1723:                                             ; preds = %1718
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1724 = call i32 @getchar(), !dbg !25
  %1725 = trunc i32 %1724 to i8, !dbg !25
  store i8 %1725, ptr %3, align 1, !dbg !24
  %1726 = load i8, ptr %3, align 1, !dbg !26
  %1727 = sext i8 %1726 to i32, !dbg !26
  %1728 = xor i32 %1727, 8, !dbg !27
  %1729 = call i32 @putchar(i32 noundef %1728), !dbg !28
  br label %1730, !dbg !29

1730:                                             ; preds = %1723
  %1731 = load i64, ptr %2, align 8, !dbg !19
  %1732 = add nsw i64 %1731, 1, !dbg !19
  store i64 %1732, ptr %2, align 8, !dbg !19
  %1733 = load i64, ptr %2, align 8, !dbg !19
  %1734 = icmp slt i64 %1733, 3, !dbg !19
  br i1 %1734, label %1735, label %4613, !dbg !18

1735:                                             ; preds = %1730
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1736 = call i32 @getchar(), !dbg !25
  %1737 = trunc i32 %1736 to i8, !dbg !25
  store i8 %1737, ptr %3, align 1, !dbg !24
  %1738 = load i8, ptr %3, align 1, !dbg !26
  %1739 = sext i8 %1738 to i32, !dbg !26
  %1740 = xor i32 %1739, 8, !dbg !27
  %1741 = call i32 @putchar(i32 noundef %1740), !dbg !28
  br label %1742, !dbg !29

1742:                                             ; preds = %1735
  %1743 = load i64, ptr %2, align 8, !dbg !19
  %1744 = add nsw i64 %1743, 1, !dbg !19
  store i64 %1744, ptr %2, align 8, !dbg !19
  %1745 = load i64, ptr %2, align 8, !dbg !19
  %1746 = icmp slt i64 %1745, 3, !dbg !19
  br i1 %1746, label %1747, label %4613, !dbg !18

1747:                                             ; preds = %1742
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1748 = call i32 @getchar(), !dbg !25
  %1749 = trunc i32 %1748 to i8, !dbg !25
  store i8 %1749, ptr %3, align 1, !dbg !24
  %1750 = load i8, ptr %3, align 1, !dbg !26
  %1751 = sext i8 %1750 to i32, !dbg !26
  %1752 = xor i32 %1751, 8, !dbg !27
  %1753 = call i32 @putchar(i32 noundef %1752), !dbg !28
  br label %1754, !dbg !29

1754:                                             ; preds = %1747
  %1755 = load i64, ptr %2, align 8, !dbg !19
  %1756 = add nsw i64 %1755, 1, !dbg !19
  store i64 %1756, ptr %2, align 8, !dbg !19
  %1757 = load i64, ptr %2, align 8, !dbg !19
  %1758 = icmp slt i64 %1757, 3, !dbg !19
  br i1 %1758, label %1759, label %4613, !dbg !18

1759:                                             ; preds = %1754
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1760 = call i32 @getchar(), !dbg !25
  %1761 = trunc i32 %1760 to i8, !dbg !25
  store i8 %1761, ptr %3, align 1, !dbg !24
  %1762 = load i8, ptr %3, align 1, !dbg !26
  %1763 = sext i8 %1762 to i32, !dbg !26
  %1764 = xor i32 %1763, 8, !dbg !27
  %1765 = call i32 @putchar(i32 noundef %1764), !dbg !28
  br label %1766, !dbg !29

1766:                                             ; preds = %1759
  %1767 = load i64, ptr %2, align 8, !dbg !19
  %1768 = add nsw i64 %1767, 1, !dbg !19
  store i64 %1768, ptr %2, align 8, !dbg !19
  %1769 = load i64, ptr %2, align 8, !dbg !19
  %1770 = icmp slt i64 %1769, 3, !dbg !19
  br i1 %1770, label %1771, label %4613, !dbg !18

1771:                                             ; preds = %1766
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1772 = call i32 @getchar(), !dbg !25
  %1773 = trunc i32 %1772 to i8, !dbg !25
  store i8 %1773, ptr %3, align 1, !dbg !24
  %1774 = load i8, ptr %3, align 1, !dbg !26
  %1775 = sext i8 %1774 to i32, !dbg !26
  %1776 = xor i32 %1775, 8, !dbg !27
  %1777 = call i32 @putchar(i32 noundef %1776), !dbg !28
  br label %1778, !dbg !29

1778:                                             ; preds = %1771
  %1779 = load i64, ptr %2, align 8, !dbg !19
  %1780 = add nsw i64 %1779, 1, !dbg !19
  store i64 %1780, ptr %2, align 8, !dbg !19
  %1781 = load i64, ptr %2, align 8, !dbg !19
  %1782 = icmp slt i64 %1781, 3, !dbg !19
  br i1 %1782, label %1783, label %4613, !dbg !18

1783:                                             ; preds = %1778
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1784 = call i32 @getchar(), !dbg !25
  %1785 = trunc i32 %1784 to i8, !dbg !25
  store i8 %1785, ptr %3, align 1, !dbg !24
  %1786 = load i8, ptr %3, align 1, !dbg !26
  %1787 = sext i8 %1786 to i32, !dbg !26
  %1788 = xor i32 %1787, 8, !dbg !27
  %1789 = call i32 @putchar(i32 noundef %1788), !dbg !28
  br label %1790, !dbg !29

1790:                                             ; preds = %1783
  %1791 = load i64, ptr %2, align 8, !dbg !19
  %1792 = add nsw i64 %1791, 1, !dbg !19
  store i64 %1792, ptr %2, align 8, !dbg !19
  %1793 = load i64, ptr %2, align 8, !dbg !19
  %1794 = icmp slt i64 %1793, 3, !dbg !19
  br i1 %1794, label %1795, label %4613, !dbg !18

1795:                                             ; preds = %1790
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1796 = call i32 @getchar(), !dbg !25
  %1797 = trunc i32 %1796 to i8, !dbg !25
  store i8 %1797, ptr %3, align 1, !dbg !24
  %1798 = load i8, ptr %3, align 1, !dbg !26
  %1799 = sext i8 %1798 to i32, !dbg !26
  %1800 = xor i32 %1799, 8, !dbg !27
  %1801 = call i32 @putchar(i32 noundef %1800), !dbg !28
  br label %1802, !dbg !29

1802:                                             ; preds = %1795
  %1803 = load i64, ptr %2, align 8, !dbg !19
  %1804 = add nsw i64 %1803, 1, !dbg !19
  store i64 %1804, ptr %2, align 8, !dbg !19
  %1805 = load i64, ptr %2, align 8, !dbg !19
  %1806 = icmp slt i64 %1805, 3, !dbg !19
  br i1 %1806, label %1807, label %4613, !dbg !18

1807:                                             ; preds = %1802
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1808 = call i32 @getchar(), !dbg !25
  %1809 = trunc i32 %1808 to i8, !dbg !25
  store i8 %1809, ptr %3, align 1, !dbg !24
  %1810 = load i8, ptr %3, align 1, !dbg !26
  %1811 = sext i8 %1810 to i32, !dbg !26
  %1812 = xor i32 %1811, 8, !dbg !27
  %1813 = call i32 @putchar(i32 noundef %1812), !dbg !28
  br label %1814, !dbg !29

1814:                                             ; preds = %1807
  %1815 = load i64, ptr %2, align 8, !dbg !19
  %1816 = add nsw i64 %1815, 1, !dbg !19
  store i64 %1816, ptr %2, align 8, !dbg !19
  %1817 = load i64, ptr %2, align 8, !dbg !19
  %1818 = icmp slt i64 %1817, 3, !dbg !19
  br i1 %1818, label %1819, label %4613, !dbg !18

1819:                                             ; preds = %1814
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1820 = call i32 @getchar(), !dbg !25
  %1821 = trunc i32 %1820 to i8, !dbg !25
  store i8 %1821, ptr %3, align 1, !dbg !24
  %1822 = load i8, ptr %3, align 1, !dbg !26
  %1823 = sext i8 %1822 to i32, !dbg !26
  %1824 = xor i32 %1823, 8, !dbg !27
  %1825 = call i32 @putchar(i32 noundef %1824), !dbg !28
  br label %1826, !dbg !29

1826:                                             ; preds = %1819
  %1827 = load i64, ptr %2, align 8, !dbg !19
  %1828 = add nsw i64 %1827, 1, !dbg !19
  store i64 %1828, ptr %2, align 8, !dbg !19
  %1829 = load i64, ptr %2, align 8, !dbg !19
  %1830 = icmp slt i64 %1829, 3, !dbg !19
  br i1 %1830, label %1831, label %4613, !dbg !18

1831:                                             ; preds = %1826
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1832 = call i32 @getchar(), !dbg !25
  %1833 = trunc i32 %1832 to i8, !dbg !25
  store i8 %1833, ptr %3, align 1, !dbg !24
  %1834 = load i8, ptr %3, align 1, !dbg !26
  %1835 = sext i8 %1834 to i32, !dbg !26
  %1836 = xor i32 %1835, 8, !dbg !27
  %1837 = call i32 @putchar(i32 noundef %1836), !dbg !28
  br label %1838, !dbg !29

1838:                                             ; preds = %1831
  %1839 = load i64, ptr %2, align 8, !dbg !19
  %1840 = add nsw i64 %1839, 1, !dbg !19
  store i64 %1840, ptr %2, align 8, !dbg !19
  %1841 = load i64, ptr %2, align 8, !dbg !19
  %1842 = icmp slt i64 %1841, 3, !dbg !19
  br i1 %1842, label %1843, label %4613, !dbg !18

1843:                                             ; preds = %1838
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1844 = call i32 @getchar(), !dbg !25
  %1845 = trunc i32 %1844 to i8, !dbg !25
  store i8 %1845, ptr %3, align 1, !dbg !24
  %1846 = load i8, ptr %3, align 1, !dbg !26
  %1847 = sext i8 %1846 to i32, !dbg !26
  %1848 = xor i32 %1847, 8, !dbg !27
  %1849 = call i32 @putchar(i32 noundef %1848), !dbg !28
  br label %1850, !dbg !29

1850:                                             ; preds = %1843
  %1851 = load i64, ptr %2, align 8, !dbg !19
  %1852 = add nsw i64 %1851, 1, !dbg !19
  store i64 %1852, ptr %2, align 8, !dbg !19
  %1853 = load i64, ptr %2, align 8, !dbg !19
  %1854 = icmp slt i64 %1853, 3, !dbg !19
  br i1 %1854, label %1855, label %4613, !dbg !18

1855:                                             ; preds = %1850
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1856 = call i32 @getchar(), !dbg !25
  %1857 = trunc i32 %1856 to i8, !dbg !25
  store i8 %1857, ptr %3, align 1, !dbg !24
  %1858 = load i8, ptr %3, align 1, !dbg !26
  %1859 = sext i8 %1858 to i32, !dbg !26
  %1860 = xor i32 %1859, 8, !dbg !27
  %1861 = call i32 @putchar(i32 noundef %1860), !dbg !28
  br label %1862, !dbg !29

1862:                                             ; preds = %1855
  %1863 = load i64, ptr %2, align 8, !dbg !19
  %1864 = add nsw i64 %1863, 1, !dbg !19
  store i64 %1864, ptr %2, align 8, !dbg !19
  %1865 = load i64, ptr %2, align 8, !dbg !19
  %1866 = icmp slt i64 %1865, 3, !dbg !19
  br i1 %1866, label %1867, label %4613, !dbg !18

1867:                                             ; preds = %1862
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1868 = call i32 @getchar(), !dbg !25
  %1869 = trunc i32 %1868 to i8, !dbg !25
  store i8 %1869, ptr %3, align 1, !dbg !24
  %1870 = load i8, ptr %3, align 1, !dbg !26
  %1871 = sext i8 %1870 to i32, !dbg !26
  %1872 = xor i32 %1871, 8, !dbg !27
  %1873 = call i32 @putchar(i32 noundef %1872), !dbg !28
  br label %1874, !dbg !29

1874:                                             ; preds = %1867
  %1875 = load i64, ptr %2, align 8, !dbg !19
  %1876 = add nsw i64 %1875, 1, !dbg !19
  store i64 %1876, ptr %2, align 8, !dbg !19
  %1877 = load i64, ptr %2, align 8, !dbg !19
  %1878 = icmp slt i64 %1877, 3, !dbg !19
  br i1 %1878, label %1879, label %4613, !dbg !18

1879:                                             ; preds = %1874
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1880 = call i32 @getchar(), !dbg !25
  %1881 = trunc i32 %1880 to i8, !dbg !25
  store i8 %1881, ptr %3, align 1, !dbg !24
  %1882 = load i8, ptr %3, align 1, !dbg !26
  %1883 = sext i8 %1882 to i32, !dbg !26
  %1884 = xor i32 %1883, 8, !dbg !27
  %1885 = call i32 @putchar(i32 noundef %1884), !dbg !28
  br label %1886, !dbg !29

1886:                                             ; preds = %1879
  %1887 = load i64, ptr %2, align 8, !dbg !19
  %1888 = add nsw i64 %1887, 1, !dbg !19
  store i64 %1888, ptr %2, align 8, !dbg !19
  %1889 = load i64, ptr %2, align 8, !dbg !19
  %1890 = icmp slt i64 %1889, 3, !dbg !19
  br i1 %1890, label %1891, label %4613, !dbg !18

1891:                                             ; preds = %1886
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1892 = call i32 @getchar(), !dbg !25
  %1893 = trunc i32 %1892 to i8, !dbg !25
  store i8 %1893, ptr %3, align 1, !dbg !24
  %1894 = load i8, ptr %3, align 1, !dbg !26
  %1895 = sext i8 %1894 to i32, !dbg !26
  %1896 = xor i32 %1895, 8, !dbg !27
  %1897 = call i32 @putchar(i32 noundef %1896), !dbg !28
  br label %1898, !dbg !29

1898:                                             ; preds = %1891
  %1899 = load i64, ptr %2, align 8, !dbg !19
  %1900 = add nsw i64 %1899, 1, !dbg !19
  store i64 %1900, ptr %2, align 8, !dbg !19
  %1901 = load i64, ptr %2, align 8, !dbg !19
  %1902 = icmp slt i64 %1901, 3, !dbg !19
  br i1 %1902, label %1903, label %4613, !dbg !18

1903:                                             ; preds = %1898
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1904 = call i32 @getchar(), !dbg !25
  %1905 = trunc i32 %1904 to i8, !dbg !25
  store i8 %1905, ptr %3, align 1, !dbg !24
  %1906 = load i8, ptr %3, align 1, !dbg !26
  %1907 = sext i8 %1906 to i32, !dbg !26
  %1908 = xor i32 %1907, 8, !dbg !27
  %1909 = call i32 @putchar(i32 noundef %1908), !dbg !28
  br label %1910, !dbg !29

1910:                                             ; preds = %1903
  %1911 = load i64, ptr %2, align 8, !dbg !19
  %1912 = add nsw i64 %1911, 1, !dbg !19
  store i64 %1912, ptr %2, align 8, !dbg !19
  %1913 = load i64, ptr %2, align 8, !dbg !19
  %1914 = icmp slt i64 %1913, 3, !dbg !19
  br i1 %1914, label %1915, label %4613, !dbg !18

1915:                                             ; preds = %1910
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1916 = call i32 @getchar(), !dbg !25
  %1917 = trunc i32 %1916 to i8, !dbg !25
  store i8 %1917, ptr %3, align 1, !dbg !24
  %1918 = load i8, ptr %3, align 1, !dbg !26
  %1919 = sext i8 %1918 to i32, !dbg !26
  %1920 = xor i32 %1919, 8, !dbg !27
  %1921 = call i32 @putchar(i32 noundef %1920), !dbg !28
  br label %1922, !dbg !29

1922:                                             ; preds = %1915
  %1923 = load i64, ptr %2, align 8, !dbg !19
  %1924 = add nsw i64 %1923, 1, !dbg !19
  store i64 %1924, ptr %2, align 8, !dbg !19
  %1925 = load i64, ptr %2, align 8, !dbg !19
  %1926 = icmp slt i64 %1925, 3, !dbg !19
  br i1 %1926, label %1927, label %4613, !dbg !18

1927:                                             ; preds = %1922
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1928 = call i32 @getchar(), !dbg !25
  %1929 = trunc i32 %1928 to i8, !dbg !25
  store i8 %1929, ptr %3, align 1, !dbg !24
  %1930 = load i8, ptr %3, align 1, !dbg !26
  %1931 = sext i8 %1930 to i32, !dbg !26
  %1932 = xor i32 %1931, 8, !dbg !27
  %1933 = call i32 @putchar(i32 noundef %1932), !dbg !28
  br label %1934, !dbg !29

1934:                                             ; preds = %1927
  %1935 = load i64, ptr %2, align 8, !dbg !19
  %1936 = add nsw i64 %1935, 1, !dbg !19
  store i64 %1936, ptr %2, align 8, !dbg !19
  %1937 = load i64, ptr %2, align 8, !dbg !19
  %1938 = icmp slt i64 %1937, 3, !dbg !19
  br i1 %1938, label %1939, label %4613, !dbg !18

1939:                                             ; preds = %1934
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1940 = call i32 @getchar(), !dbg !25
  %1941 = trunc i32 %1940 to i8, !dbg !25
  store i8 %1941, ptr %3, align 1, !dbg !24
  %1942 = load i8, ptr %3, align 1, !dbg !26
  %1943 = sext i8 %1942 to i32, !dbg !26
  %1944 = xor i32 %1943, 8, !dbg !27
  %1945 = call i32 @putchar(i32 noundef %1944), !dbg !28
  br label %1946, !dbg !29

1946:                                             ; preds = %1939
  %1947 = load i64, ptr %2, align 8, !dbg !19
  %1948 = add nsw i64 %1947, 1, !dbg !19
  store i64 %1948, ptr %2, align 8, !dbg !19
  %1949 = load i64, ptr %2, align 8, !dbg !19
  %1950 = icmp slt i64 %1949, 3, !dbg !19
  br i1 %1950, label %1951, label %4613, !dbg !18

1951:                                             ; preds = %1946
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1952 = call i32 @getchar(), !dbg !25
  %1953 = trunc i32 %1952 to i8, !dbg !25
  store i8 %1953, ptr %3, align 1, !dbg !24
  %1954 = load i8, ptr %3, align 1, !dbg !26
  %1955 = sext i8 %1954 to i32, !dbg !26
  %1956 = xor i32 %1955, 8, !dbg !27
  %1957 = call i32 @putchar(i32 noundef %1956), !dbg !28
  br label %1958, !dbg !29

1958:                                             ; preds = %1951
  %1959 = load i64, ptr %2, align 8, !dbg !19
  %1960 = add nsw i64 %1959, 1, !dbg !19
  store i64 %1960, ptr %2, align 8, !dbg !19
  %1961 = load i64, ptr %2, align 8, !dbg !19
  %1962 = icmp slt i64 %1961, 3, !dbg !19
  br i1 %1962, label %1963, label %4613, !dbg !18

1963:                                             ; preds = %1958
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1964 = call i32 @getchar(), !dbg !25
  %1965 = trunc i32 %1964 to i8, !dbg !25
  store i8 %1965, ptr %3, align 1, !dbg !24
  %1966 = load i8, ptr %3, align 1, !dbg !26
  %1967 = sext i8 %1966 to i32, !dbg !26
  %1968 = xor i32 %1967, 8, !dbg !27
  %1969 = call i32 @putchar(i32 noundef %1968), !dbg !28
  br label %1970, !dbg !29

1970:                                             ; preds = %1963
  %1971 = load i64, ptr %2, align 8, !dbg !19
  %1972 = add nsw i64 %1971, 1, !dbg !19
  store i64 %1972, ptr %2, align 8, !dbg !19
  %1973 = load i64, ptr %2, align 8, !dbg !19
  %1974 = icmp slt i64 %1973, 3, !dbg !19
  br i1 %1974, label %1975, label %4613, !dbg !18

1975:                                             ; preds = %1970
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1976 = call i32 @getchar(), !dbg !25
  %1977 = trunc i32 %1976 to i8, !dbg !25
  store i8 %1977, ptr %3, align 1, !dbg !24
  %1978 = load i8, ptr %3, align 1, !dbg !26
  %1979 = sext i8 %1978 to i32, !dbg !26
  %1980 = xor i32 %1979, 8, !dbg !27
  %1981 = call i32 @putchar(i32 noundef %1980), !dbg !28
  br label %1982, !dbg !29

1982:                                             ; preds = %1975
  %1983 = load i64, ptr %2, align 8, !dbg !19
  %1984 = add nsw i64 %1983, 1, !dbg !19
  store i64 %1984, ptr %2, align 8, !dbg !19
  %1985 = load i64, ptr %2, align 8, !dbg !19
  %1986 = icmp slt i64 %1985, 3, !dbg !19
  br i1 %1986, label %1987, label %4613, !dbg !18

1987:                                             ; preds = %1982
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %1988 = call i32 @getchar(), !dbg !25
  %1989 = trunc i32 %1988 to i8, !dbg !25
  store i8 %1989, ptr %3, align 1, !dbg !24
  %1990 = load i8, ptr %3, align 1, !dbg !26
  %1991 = sext i8 %1990 to i32, !dbg !26
  %1992 = xor i32 %1991, 8, !dbg !27
  %1993 = call i32 @putchar(i32 noundef %1992), !dbg !28
  br label %1994, !dbg !29

1994:                                             ; preds = %1987
  %1995 = load i64, ptr %2, align 8, !dbg !19
  %1996 = add nsw i64 %1995, 1, !dbg !19
  store i64 %1996, ptr %2, align 8, !dbg !19
  %1997 = load i64, ptr %2, align 8, !dbg !19
  %1998 = icmp slt i64 %1997, 3, !dbg !19
  br i1 %1998, label %1999, label %4613, !dbg !18

1999:                                             ; preds = %1994
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2000 = call i32 @getchar(), !dbg !25
  %2001 = trunc i32 %2000 to i8, !dbg !25
  store i8 %2001, ptr %3, align 1, !dbg !24
  %2002 = load i8, ptr %3, align 1, !dbg !26
  %2003 = sext i8 %2002 to i32, !dbg !26
  %2004 = xor i32 %2003, 8, !dbg !27
  %2005 = call i32 @putchar(i32 noundef %2004), !dbg !28
  br label %2006, !dbg !29

2006:                                             ; preds = %1999
  %2007 = load i64, ptr %2, align 8, !dbg !19
  %2008 = add nsw i64 %2007, 1, !dbg !19
  store i64 %2008, ptr %2, align 8, !dbg !19
  %2009 = load i64, ptr %2, align 8, !dbg !19
  %2010 = icmp slt i64 %2009, 3, !dbg !19
  br i1 %2010, label %2011, label %4613, !dbg !18

2011:                                             ; preds = %2006
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2012 = call i32 @getchar(), !dbg !25
  %2013 = trunc i32 %2012 to i8, !dbg !25
  store i8 %2013, ptr %3, align 1, !dbg !24
  %2014 = load i8, ptr %3, align 1, !dbg !26
  %2015 = sext i8 %2014 to i32, !dbg !26
  %2016 = xor i32 %2015, 8, !dbg !27
  %2017 = call i32 @putchar(i32 noundef %2016), !dbg !28
  br label %2018, !dbg !29

2018:                                             ; preds = %2011
  %2019 = load i64, ptr %2, align 8, !dbg !19
  %2020 = add nsw i64 %2019, 1, !dbg !19
  store i64 %2020, ptr %2, align 8, !dbg !19
  %2021 = load i64, ptr %2, align 8, !dbg !19
  %2022 = icmp slt i64 %2021, 3, !dbg !19
  br i1 %2022, label %2023, label %4613, !dbg !18

2023:                                             ; preds = %2018
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2024 = call i32 @getchar(), !dbg !25
  %2025 = trunc i32 %2024 to i8, !dbg !25
  store i8 %2025, ptr %3, align 1, !dbg !24
  %2026 = load i8, ptr %3, align 1, !dbg !26
  %2027 = sext i8 %2026 to i32, !dbg !26
  %2028 = xor i32 %2027, 8, !dbg !27
  %2029 = call i32 @putchar(i32 noundef %2028), !dbg !28
  br label %2030, !dbg !29

2030:                                             ; preds = %2023
  %2031 = load i64, ptr %2, align 8, !dbg !19
  %2032 = add nsw i64 %2031, 1, !dbg !19
  store i64 %2032, ptr %2, align 8, !dbg !19
  %2033 = load i64, ptr %2, align 8, !dbg !19
  %2034 = icmp slt i64 %2033, 3, !dbg !19
  br i1 %2034, label %2035, label %4613, !dbg !18

2035:                                             ; preds = %2030
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2036 = call i32 @getchar(), !dbg !25
  %2037 = trunc i32 %2036 to i8, !dbg !25
  store i8 %2037, ptr %3, align 1, !dbg !24
  %2038 = load i8, ptr %3, align 1, !dbg !26
  %2039 = sext i8 %2038 to i32, !dbg !26
  %2040 = xor i32 %2039, 8, !dbg !27
  %2041 = call i32 @putchar(i32 noundef %2040), !dbg !28
  br label %2042, !dbg !29

2042:                                             ; preds = %2035
  %2043 = load i64, ptr %2, align 8, !dbg !19
  %2044 = add nsw i64 %2043, 1, !dbg !19
  store i64 %2044, ptr %2, align 8, !dbg !19
  %2045 = load i64, ptr %2, align 8, !dbg !19
  %2046 = icmp slt i64 %2045, 3, !dbg !19
  br i1 %2046, label %2047, label %4613, !dbg !18

2047:                                             ; preds = %2042
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2048 = call i32 @getchar(), !dbg !25
  %2049 = trunc i32 %2048 to i8, !dbg !25
  store i8 %2049, ptr %3, align 1, !dbg !24
  %2050 = load i8, ptr %3, align 1, !dbg !26
  %2051 = sext i8 %2050 to i32, !dbg !26
  %2052 = xor i32 %2051, 8, !dbg !27
  %2053 = call i32 @putchar(i32 noundef %2052), !dbg !28
  br label %2054, !dbg !29

2054:                                             ; preds = %2047
  %2055 = load i64, ptr %2, align 8, !dbg !19
  %2056 = add nsw i64 %2055, 1, !dbg !19
  store i64 %2056, ptr %2, align 8, !dbg !19
  %2057 = load i64, ptr %2, align 8, !dbg !19
  %2058 = icmp slt i64 %2057, 3, !dbg !19
  br i1 %2058, label %2059, label %4613, !dbg !18

2059:                                             ; preds = %2054
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2060 = call i32 @getchar(), !dbg !25
  %2061 = trunc i32 %2060 to i8, !dbg !25
  store i8 %2061, ptr %3, align 1, !dbg !24
  %2062 = load i8, ptr %3, align 1, !dbg !26
  %2063 = sext i8 %2062 to i32, !dbg !26
  %2064 = xor i32 %2063, 8, !dbg !27
  %2065 = call i32 @putchar(i32 noundef %2064), !dbg !28
  br label %2066, !dbg !29

2066:                                             ; preds = %2059
  %2067 = load i64, ptr %2, align 8, !dbg !19
  %2068 = add nsw i64 %2067, 1, !dbg !19
  store i64 %2068, ptr %2, align 8, !dbg !19
  %2069 = load i64, ptr %2, align 8, !dbg !19
  %2070 = icmp slt i64 %2069, 3, !dbg !19
  br i1 %2070, label %2071, label %4613, !dbg !18

2071:                                             ; preds = %2066
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2072 = call i32 @getchar(), !dbg !25
  %2073 = trunc i32 %2072 to i8, !dbg !25
  store i8 %2073, ptr %3, align 1, !dbg !24
  %2074 = load i8, ptr %3, align 1, !dbg !26
  %2075 = sext i8 %2074 to i32, !dbg !26
  %2076 = xor i32 %2075, 8, !dbg !27
  %2077 = call i32 @putchar(i32 noundef %2076), !dbg !28
  br label %2078, !dbg !29

2078:                                             ; preds = %2071
  %2079 = load i64, ptr %2, align 8, !dbg !19
  %2080 = add nsw i64 %2079, 1, !dbg !19
  store i64 %2080, ptr %2, align 8, !dbg !19
  %2081 = load i64, ptr %2, align 8, !dbg !19
  %2082 = icmp slt i64 %2081, 3, !dbg !19
  br i1 %2082, label %2083, label %4613, !dbg !18

2083:                                             ; preds = %2078
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2084 = call i32 @getchar(), !dbg !25
  %2085 = trunc i32 %2084 to i8, !dbg !25
  store i8 %2085, ptr %3, align 1, !dbg !24
  %2086 = load i8, ptr %3, align 1, !dbg !26
  %2087 = sext i8 %2086 to i32, !dbg !26
  %2088 = xor i32 %2087, 8, !dbg !27
  %2089 = call i32 @putchar(i32 noundef %2088), !dbg !28
  br label %2090, !dbg !29

2090:                                             ; preds = %2083
  %2091 = load i64, ptr %2, align 8, !dbg !19
  %2092 = add nsw i64 %2091, 1, !dbg !19
  store i64 %2092, ptr %2, align 8, !dbg !19
  %2093 = load i64, ptr %2, align 8, !dbg !19
  %2094 = icmp slt i64 %2093, 3, !dbg !19
  br i1 %2094, label %2095, label %4613, !dbg !18

2095:                                             ; preds = %2090
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2096 = call i32 @getchar(), !dbg !25
  %2097 = trunc i32 %2096 to i8, !dbg !25
  store i8 %2097, ptr %3, align 1, !dbg !24
  %2098 = load i8, ptr %3, align 1, !dbg !26
  %2099 = sext i8 %2098 to i32, !dbg !26
  %2100 = xor i32 %2099, 8, !dbg !27
  %2101 = call i32 @putchar(i32 noundef %2100), !dbg !28
  br label %2102, !dbg !29

2102:                                             ; preds = %2095
  %2103 = load i64, ptr %2, align 8, !dbg !19
  %2104 = add nsw i64 %2103, 1, !dbg !19
  store i64 %2104, ptr %2, align 8, !dbg !19
  %2105 = load i64, ptr %2, align 8, !dbg !19
  %2106 = icmp slt i64 %2105, 3, !dbg !19
  br i1 %2106, label %2107, label %4613, !dbg !18

2107:                                             ; preds = %2102
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2108 = call i32 @getchar(), !dbg !25
  %2109 = trunc i32 %2108 to i8, !dbg !25
  store i8 %2109, ptr %3, align 1, !dbg !24
  %2110 = load i8, ptr %3, align 1, !dbg !26
  %2111 = sext i8 %2110 to i32, !dbg !26
  %2112 = xor i32 %2111, 8, !dbg !27
  %2113 = call i32 @putchar(i32 noundef %2112), !dbg !28
  br label %2114, !dbg !29

2114:                                             ; preds = %2107
  %2115 = load i64, ptr %2, align 8, !dbg !19
  %2116 = add nsw i64 %2115, 1, !dbg !19
  store i64 %2116, ptr %2, align 8, !dbg !19
  %2117 = load i64, ptr %2, align 8, !dbg !19
  %2118 = icmp slt i64 %2117, 3, !dbg !19
  br i1 %2118, label %2119, label %4613, !dbg !18

2119:                                             ; preds = %2114
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2120 = call i32 @getchar(), !dbg !25
  %2121 = trunc i32 %2120 to i8, !dbg !25
  store i8 %2121, ptr %3, align 1, !dbg !24
  %2122 = load i8, ptr %3, align 1, !dbg !26
  %2123 = sext i8 %2122 to i32, !dbg !26
  %2124 = xor i32 %2123, 8, !dbg !27
  %2125 = call i32 @putchar(i32 noundef %2124), !dbg !28
  br label %2126, !dbg !29

2126:                                             ; preds = %2119
  %2127 = load i64, ptr %2, align 8, !dbg !19
  %2128 = add nsw i64 %2127, 1, !dbg !19
  store i64 %2128, ptr %2, align 8, !dbg !19
  %2129 = load i64, ptr %2, align 8, !dbg !19
  %2130 = icmp slt i64 %2129, 3, !dbg !19
  br i1 %2130, label %2131, label %4613, !dbg !18

2131:                                             ; preds = %2126
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2132 = call i32 @getchar(), !dbg !25
  %2133 = trunc i32 %2132 to i8, !dbg !25
  store i8 %2133, ptr %3, align 1, !dbg !24
  %2134 = load i8, ptr %3, align 1, !dbg !26
  %2135 = sext i8 %2134 to i32, !dbg !26
  %2136 = xor i32 %2135, 8, !dbg !27
  %2137 = call i32 @putchar(i32 noundef %2136), !dbg !28
  br label %2138, !dbg !29

2138:                                             ; preds = %2131
  %2139 = load i64, ptr %2, align 8, !dbg !19
  %2140 = add nsw i64 %2139, 1, !dbg !19
  store i64 %2140, ptr %2, align 8, !dbg !19
  %2141 = load i64, ptr %2, align 8, !dbg !19
  %2142 = icmp slt i64 %2141, 3, !dbg !19
  br i1 %2142, label %2143, label %4613, !dbg !18

2143:                                             ; preds = %2138
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2144 = call i32 @getchar(), !dbg !25
  %2145 = trunc i32 %2144 to i8, !dbg !25
  store i8 %2145, ptr %3, align 1, !dbg !24
  %2146 = load i8, ptr %3, align 1, !dbg !26
  %2147 = sext i8 %2146 to i32, !dbg !26
  %2148 = xor i32 %2147, 8, !dbg !27
  %2149 = call i32 @putchar(i32 noundef %2148), !dbg !28
  br label %2150, !dbg !29

2150:                                             ; preds = %2143
  %2151 = load i64, ptr %2, align 8, !dbg !19
  %2152 = add nsw i64 %2151, 1, !dbg !19
  store i64 %2152, ptr %2, align 8, !dbg !19
  %2153 = load i64, ptr %2, align 8, !dbg !19
  %2154 = icmp slt i64 %2153, 3, !dbg !19
  br i1 %2154, label %2155, label %4613, !dbg !18

2155:                                             ; preds = %2150
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2156 = call i32 @getchar(), !dbg !25
  %2157 = trunc i32 %2156 to i8, !dbg !25
  store i8 %2157, ptr %3, align 1, !dbg !24
  %2158 = load i8, ptr %3, align 1, !dbg !26
  %2159 = sext i8 %2158 to i32, !dbg !26
  %2160 = xor i32 %2159, 8, !dbg !27
  %2161 = call i32 @putchar(i32 noundef %2160), !dbg !28
  br label %2162, !dbg !29

2162:                                             ; preds = %2155
  %2163 = load i64, ptr %2, align 8, !dbg !19
  %2164 = add nsw i64 %2163, 1, !dbg !19
  store i64 %2164, ptr %2, align 8, !dbg !19
  %2165 = load i64, ptr %2, align 8, !dbg !19
  %2166 = icmp slt i64 %2165, 3, !dbg !19
  br i1 %2166, label %2167, label %4613, !dbg !18

2167:                                             ; preds = %2162
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2168 = call i32 @getchar(), !dbg !25
  %2169 = trunc i32 %2168 to i8, !dbg !25
  store i8 %2169, ptr %3, align 1, !dbg !24
  %2170 = load i8, ptr %3, align 1, !dbg !26
  %2171 = sext i8 %2170 to i32, !dbg !26
  %2172 = xor i32 %2171, 8, !dbg !27
  %2173 = call i32 @putchar(i32 noundef %2172), !dbg !28
  br label %2174, !dbg !29

2174:                                             ; preds = %2167
  %2175 = load i64, ptr %2, align 8, !dbg !19
  %2176 = add nsw i64 %2175, 1, !dbg !19
  store i64 %2176, ptr %2, align 8, !dbg !19
  %2177 = load i64, ptr %2, align 8, !dbg !19
  %2178 = icmp slt i64 %2177, 3, !dbg !19
  br i1 %2178, label %2179, label %4613, !dbg !18

2179:                                             ; preds = %2174
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2180 = call i32 @getchar(), !dbg !25
  %2181 = trunc i32 %2180 to i8, !dbg !25
  store i8 %2181, ptr %3, align 1, !dbg !24
  %2182 = load i8, ptr %3, align 1, !dbg !26
  %2183 = sext i8 %2182 to i32, !dbg !26
  %2184 = xor i32 %2183, 8, !dbg !27
  %2185 = call i32 @putchar(i32 noundef %2184), !dbg !28
  br label %2186, !dbg !29

2186:                                             ; preds = %2179
  %2187 = load i64, ptr %2, align 8, !dbg !19
  %2188 = add nsw i64 %2187, 1, !dbg !19
  store i64 %2188, ptr %2, align 8, !dbg !19
  %2189 = load i64, ptr %2, align 8, !dbg !19
  %2190 = icmp slt i64 %2189, 3, !dbg !19
  br i1 %2190, label %2191, label %4613, !dbg !18

2191:                                             ; preds = %2186
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2192 = call i32 @getchar(), !dbg !25
  %2193 = trunc i32 %2192 to i8, !dbg !25
  store i8 %2193, ptr %3, align 1, !dbg !24
  %2194 = load i8, ptr %3, align 1, !dbg !26
  %2195 = sext i8 %2194 to i32, !dbg !26
  %2196 = xor i32 %2195, 8, !dbg !27
  %2197 = call i32 @putchar(i32 noundef %2196), !dbg !28
  br label %2198, !dbg !29

2198:                                             ; preds = %2191
  %2199 = load i64, ptr %2, align 8, !dbg !19
  %2200 = add nsw i64 %2199, 1, !dbg !19
  store i64 %2200, ptr %2, align 8, !dbg !19
  %2201 = load i64, ptr %2, align 8, !dbg !19
  %2202 = icmp slt i64 %2201, 3, !dbg !19
  br i1 %2202, label %2203, label %4613, !dbg !18

2203:                                             ; preds = %2198
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2204 = call i32 @getchar(), !dbg !25
  %2205 = trunc i32 %2204 to i8, !dbg !25
  store i8 %2205, ptr %3, align 1, !dbg !24
  %2206 = load i8, ptr %3, align 1, !dbg !26
  %2207 = sext i8 %2206 to i32, !dbg !26
  %2208 = xor i32 %2207, 8, !dbg !27
  %2209 = call i32 @putchar(i32 noundef %2208), !dbg !28
  br label %2210, !dbg !29

2210:                                             ; preds = %2203
  %2211 = load i64, ptr %2, align 8, !dbg !19
  %2212 = add nsw i64 %2211, 1, !dbg !19
  store i64 %2212, ptr %2, align 8, !dbg !19
  %2213 = load i64, ptr %2, align 8, !dbg !19
  %2214 = icmp slt i64 %2213, 3, !dbg !19
  br i1 %2214, label %2215, label %4613, !dbg !18

2215:                                             ; preds = %2210
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2216 = call i32 @getchar(), !dbg !25
  %2217 = trunc i32 %2216 to i8, !dbg !25
  store i8 %2217, ptr %3, align 1, !dbg !24
  %2218 = load i8, ptr %3, align 1, !dbg !26
  %2219 = sext i8 %2218 to i32, !dbg !26
  %2220 = xor i32 %2219, 8, !dbg !27
  %2221 = call i32 @putchar(i32 noundef %2220), !dbg !28
  br label %2222, !dbg !29

2222:                                             ; preds = %2215
  %2223 = load i64, ptr %2, align 8, !dbg !19
  %2224 = add nsw i64 %2223, 1, !dbg !19
  store i64 %2224, ptr %2, align 8, !dbg !19
  %2225 = load i64, ptr %2, align 8, !dbg !19
  %2226 = icmp slt i64 %2225, 3, !dbg !19
  br i1 %2226, label %2227, label %4613, !dbg !18

2227:                                             ; preds = %2222
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2228 = call i32 @getchar(), !dbg !25
  %2229 = trunc i32 %2228 to i8, !dbg !25
  store i8 %2229, ptr %3, align 1, !dbg !24
  %2230 = load i8, ptr %3, align 1, !dbg !26
  %2231 = sext i8 %2230 to i32, !dbg !26
  %2232 = xor i32 %2231, 8, !dbg !27
  %2233 = call i32 @putchar(i32 noundef %2232), !dbg !28
  br label %2234, !dbg !29

2234:                                             ; preds = %2227
  %2235 = load i64, ptr %2, align 8, !dbg !19
  %2236 = add nsw i64 %2235, 1, !dbg !19
  store i64 %2236, ptr %2, align 8, !dbg !19
  %2237 = load i64, ptr %2, align 8, !dbg !19
  %2238 = icmp slt i64 %2237, 3, !dbg !19
  br i1 %2238, label %2239, label %4613, !dbg !18

2239:                                             ; preds = %2234
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2240 = call i32 @getchar(), !dbg !25
  %2241 = trunc i32 %2240 to i8, !dbg !25
  store i8 %2241, ptr %3, align 1, !dbg !24
  %2242 = load i8, ptr %3, align 1, !dbg !26
  %2243 = sext i8 %2242 to i32, !dbg !26
  %2244 = xor i32 %2243, 8, !dbg !27
  %2245 = call i32 @putchar(i32 noundef %2244), !dbg !28
  br label %2246, !dbg !29

2246:                                             ; preds = %2239
  %2247 = load i64, ptr %2, align 8, !dbg !19
  %2248 = add nsw i64 %2247, 1, !dbg !19
  store i64 %2248, ptr %2, align 8, !dbg !19
  %2249 = load i64, ptr %2, align 8, !dbg !19
  %2250 = icmp slt i64 %2249, 3, !dbg !19
  br i1 %2250, label %2251, label %4613, !dbg !18

2251:                                             ; preds = %2246
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2252 = call i32 @getchar(), !dbg !25
  %2253 = trunc i32 %2252 to i8, !dbg !25
  store i8 %2253, ptr %3, align 1, !dbg !24
  %2254 = load i8, ptr %3, align 1, !dbg !26
  %2255 = sext i8 %2254 to i32, !dbg !26
  %2256 = xor i32 %2255, 8, !dbg !27
  %2257 = call i32 @putchar(i32 noundef %2256), !dbg !28
  br label %2258, !dbg !29

2258:                                             ; preds = %2251
  %2259 = load i64, ptr %2, align 8, !dbg !19
  %2260 = add nsw i64 %2259, 1, !dbg !19
  store i64 %2260, ptr %2, align 8, !dbg !19
  %2261 = load i64, ptr %2, align 8, !dbg !19
  %2262 = icmp slt i64 %2261, 3, !dbg !19
  br i1 %2262, label %2263, label %4613, !dbg !18

2263:                                             ; preds = %2258
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2264 = call i32 @getchar(), !dbg !25
  %2265 = trunc i32 %2264 to i8, !dbg !25
  store i8 %2265, ptr %3, align 1, !dbg !24
  %2266 = load i8, ptr %3, align 1, !dbg !26
  %2267 = sext i8 %2266 to i32, !dbg !26
  %2268 = xor i32 %2267, 8, !dbg !27
  %2269 = call i32 @putchar(i32 noundef %2268), !dbg !28
  br label %2270, !dbg !29

2270:                                             ; preds = %2263
  %2271 = load i64, ptr %2, align 8, !dbg !19
  %2272 = add nsw i64 %2271, 1, !dbg !19
  store i64 %2272, ptr %2, align 8, !dbg !19
  %2273 = load i64, ptr %2, align 8, !dbg !19
  %2274 = icmp slt i64 %2273, 3, !dbg !19
  br i1 %2274, label %2275, label %4613, !dbg !18

2275:                                             ; preds = %2270
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2276 = call i32 @getchar(), !dbg !25
  %2277 = trunc i32 %2276 to i8, !dbg !25
  store i8 %2277, ptr %3, align 1, !dbg !24
  %2278 = load i8, ptr %3, align 1, !dbg !26
  %2279 = sext i8 %2278 to i32, !dbg !26
  %2280 = xor i32 %2279, 8, !dbg !27
  %2281 = call i32 @putchar(i32 noundef %2280), !dbg !28
  br label %2282, !dbg !29

2282:                                             ; preds = %2275
  %2283 = load i64, ptr %2, align 8, !dbg !19
  %2284 = add nsw i64 %2283, 1, !dbg !19
  store i64 %2284, ptr %2, align 8, !dbg !19
  %2285 = load i64, ptr %2, align 8, !dbg !19
  %2286 = icmp slt i64 %2285, 3, !dbg !19
  br i1 %2286, label %2287, label %4613, !dbg !18

2287:                                             ; preds = %2282
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2288 = call i32 @getchar(), !dbg !25
  %2289 = trunc i32 %2288 to i8, !dbg !25
  store i8 %2289, ptr %3, align 1, !dbg !24
  %2290 = load i8, ptr %3, align 1, !dbg !26
  %2291 = sext i8 %2290 to i32, !dbg !26
  %2292 = xor i32 %2291, 8, !dbg !27
  %2293 = call i32 @putchar(i32 noundef %2292), !dbg !28
  br label %2294, !dbg !29

2294:                                             ; preds = %2287
  %2295 = load i64, ptr %2, align 8, !dbg !19
  %2296 = add nsw i64 %2295, 1, !dbg !19
  store i64 %2296, ptr %2, align 8, !dbg !19
  %2297 = load i64, ptr %2, align 8, !dbg !19
  %2298 = icmp slt i64 %2297, 3, !dbg !19
  br i1 %2298, label %2299, label %4613, !dbg !18

2299:                                             ; preds = %2294
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2300 = call i32 @getchar(), !dbg !25
  %2301 = trunc i32 %2300 to i8, !dbg !25
  store i8 %2301, ptr %3, align 1, !dbg !24
  %2302 = load i8, ptr %3, align 1, !dbg !26
  %2303 = sext i8 %2302 to i32, !dbg !26
  %2304 = xor i32 %2303, 8, !dbg !27
  %2305 = call i32 @putchar(i32 noundef %2304), !dbg !28
  br label %2306, !dbg !29

2306:                                             ; preds = %2299
  %2307 = load i64, ptr %2, align 8, !dbg !19
  %2308 = add nsw i64 %2307, 1, !dbg !19
  store i64 %2308, ptr %2, align 8, !dbg !19
  %2309 = load i64, ptr %2, align 8, !dbg !19
  %2310 = icmp slt i64 %2309, 3, !dbg !19
  br i1 %2310, label %2311, label %4613, !dbg !18

2311:                                             ; preds = %2306
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2312 = call i32 @getchar(), !dbg !25
  %2313 = trunc i32 %2312 to i8, !dbg !25
  store i8 %2313, ptr %3, align 1, !dbg !24
  %2314 = load i8, ptr %3, align 1, !dbg !26
  %2315 = sext i8 %2314 to i32, !dbg !26
  %2316 = xor i32 %2315, 8, !dbg !27
  %2317 = call i32 @putchar(i32 noundef %2316), !dbg !28
  br label %2318, !dbg !29

2318:                                             ; preds = %2311
  %2319 = load i64, ptr %2, align 8, !dbg !19
  %2320 = add nsw i64 %2319, 1, !dbg !19
  store i64 %2320, ptr %2, align 8, !dbg !19
  %2321 = load i64, ptr %2, align 8, !dbg !19
  %2322 = icmp slt i64 %2321, 3, !dbg !19
  br i1 %2322, label %2323, label %4613, !dbg !18

2323:                                             ; preds = %2318
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2324 = call i32 @getchar(), !dbg !25
  %2325 = trunc i32 %2324 to i8, !dbg !25
  store i8 %2325, ptr %3, align 1, !dbg !24
  %2326 = load i8, ptr %3, align 1, !dbg !26
  %2327 = sext i8 %2326 to i32, !dbg !26
  %2328 = xor i32 %2327, 8, !dbg !27
  %2329 = call i32 @putchar(i32 noundef %2328), !dbg !28
  br label %2330, !dbg !29

2330:                                             ; preds = %2323
  %2331 = load i64, ptr %2, align 8, !dbg !19
  %2332 = add nsw i64 %2331, 1, !dbg !19
  store i64 %2332, ptr %2, align 8, !dbg !19
  %2333 = load i64, ptr %2, align 8, !dbg !19
  %2334 = icmp slt i64 %2333, 3, !dbg !19
  br i1 %2334, label %2335, label %4613, !dbg !18

2335:                                             ; preds = %2330
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2336 = call i32 @getchar(), !dbg !25
  %2337 = trunc i32 %2336 to i8, !dbg !25
  store i8 %2337, ptr %3, align 1, !dbg !24
  %2338 = load i8, ptr %3, align 1, !dbg !26
  %2339 = sext i8 %2338 to i32, !dbg !26
  %2340 = xor i32 %2339, 8, !dbg !27
  %2341 = call i32 @putchar(i32 noundef %2340), !dbg !28
  br label %2342, !dbg !29

2342:                                             ; preds = %2335
  %2343 = load i64, ptr %2, align 8, !dbg !19
  %2344 = add nsw i64 %2343, 1, !dbg !19
  store i64 %2344, ptr %2, align 8, !dbg !19
  %2345 = load i64, ptr %2, align 8, !dbg !19
  %2346 = icmp slt i64 %2345, 3, !dbg !19
  br i1 %2346, label %2347, label %4613, !dbg !18

2347:                                             ; preds = %2342
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2348 = call i32 @getchar(), !dbg !25
  %2349 = trunc i32 %2348 to i8, !dbg !25
  store i8 %2349, ptr %3, align 1, !dbg !24
  %2350 = load i8, ptr %3, align 1, !dbg !26
  %2351 = sext i8 %2350 to i32, !dbg !26
  %2352 = xor i32 %2351, 8, !dbg !27
  %2353 = call i32 @putchar(i32 noundef %2352), !dbg !28
  br label %2354, !dbg !29

2354:                                             ; preds = %2347
  %2355 = load i64, ptr %2, align 8, !dbg !19
  %2356 = add nsw i64 %2355, 1, !dbg !19
  store i64 %2356, ptr %2, align 8, !dbg !19
  %2357 = load i64, ptr %2, align 8, !dbg !19
  %2358 = icmp slt i64 %2357, 3, !dbg !19
  br i1 %2358, label %2359, label %4613, !dbg !18

2359:                                             ; preds = %2354
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2360 = call i32 @getchar(), !dbg !25
  %2361 = trunc i32 %2360 to i8, !dbg !25
  store i8 %2361, ptr %3, align 1, !dbg !24
  %2362 = load i8, ptr %3, align 1, !dbg !26
  %2363 = sext i8 %2362 to i32, !dbg !26
  %2364 = xor i32 %2363, 8, !dbg !27
  %2365 = call i32 @putchar(i32 noundef %2364), !dbg !28
  br label %2366, !dbg !29

2366:                                             ; preds = %2359
  %2367 = load i64, ptr %2, align 8, !dbg !19
  %2368 = add nsw i64 %2367, 1, !dbg !19
  store i64 %2368, ptr %2, align 8, !dbg !19
  %2369 = load i64, ptr %2, align 8, !dbg !19
  %2370 = icmp slt i64 %2369, 3, !dbg !19
  br i1 %2370, label %2371, label %4613, !dbg !18

2371:                                             ; preds = %2366
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2372 = call i32 @getchar(), !dbg !25
  %2373 = trunc i32 %2372 to i8, !dbg !25
  store i8 %2373, ptr %3, align 1, !dbg !24
  %2374 = load i8, ptr %3, align 1, !dbg !26
  %2375 = sext i8 %2374 to i32, !dbg !26
  %2376 = xor i32 %2375, 8, !dbg !27
  %2377 = call i32 @putchar(i32 noundef %2376), !dbg !28
  br label %2378, !dbg !29

2378:                                             ; preds = %2371
  %2379 = load i64, ptr %2, align 8, !dbg !19
  %2380 = add nsw i64 %2379, 1, !dbg !19
  store i64 %2380, ptr %2, align 8, !dbg !19
  %2381 = load i64, ptr %2, align 8, !dbg !19
  %2382 = icmp slt i64 %2381, 3, !dbg !19
  br i1 %2382, label %2383, label %4613, !dbg !18

2383:                                             ; preds = %2378
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2384 = call i32 @getchar(), !dbg !25
  %2385 = trunc i32 %2384 to i8, !dbg !25
  store i8 %2385, ptr %3, align 1, !dbg !24
  %2386 = load i8, ptr %3, align 1, !dbg !26
  %2387 = sext i8 %2386 to i32, !dbg !26
  %2388 = xor i32 %2387, 8, !dbg !27
  %2389 = call i32 @putchar(i32 noundef %2388), !dbg !28
  br label %2390, !dbg !29

2390:                                             ; preds = %2383
  %2391 = load i64, ptr %2, align 8, !dbg !19
  %2392 = add nsw i64 %2391, 1, !dbg !19
  store i64 %2392, ptr %2, align 8, !dbg !19
  %2393 = load i64, ptr %2, align 8, !dbg !19
  %2394 = icmp slt i64 %2393, 3, !dbg !19
  br i1 %2394, label %2395, label %4613, !dbg !18

2395:                                             ; preds = %2390
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2396 = call i32 @getchar(), !dbg !25
  %2397 = trunc i32 %2396 to i8, !dbg !25
  store i8 %2397, ptr %3, align 1, !dbg !24
  %2398 = load i8, ptr %3, align 1, !dbg !26
  %2399 = sext i8 %2398 to i32, !dbg !26
  %2400 = xor i32 %2399, 8, !dbg !27
  %2401 = call i32 @putchar(i32 noundef %2400), !dbg !28
  br label %2402, !dbg !29

2402:                                             ; preds = %2395
  %2403 = load i64, ptr %2, align 8, !dbg !19
  %2404 = add nsw i64 %2403, 1, !dbg !19
  store i64 %2404, ptr %2, align 8, !dbg !19
  %2405 = load i64, ptr %2, align 8, !dbg !19
  %2406 = icmp slt i64 %2405, 3, !dbg !19
  br i1 %2406, label %2407, label %4613, !dbg !18

2407:                                             ; preds = %2402
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2408 = call i32 @getchar(), !dbg !25
  %2409 = trunc i32 %2408 to i8, !dbg !25
  store i8 %2409, ptr %3, align 1, !dbg !24
  %2410 = load i8, ptr %3, align 1, !dbg !26
  %2411 = sext i8 %2410 to i32, !dbg !26
  %2412 = xor i32 %2411, 8, !dbg !27
  %2413 = call i32 @putchar(i32 noundef %2412), !dbg !28
  br label %2414, !dbg !29

2414:                                             ; preds = %2407
  %2415 = load i64, ptr %2, align 8, !dbg !19
  %2416 = add nsw i64 %2415, 1, !dbg !19
  store i64 %2416, ptr %2, align 8, !dbg !19
  %2417 = load i64, ptr %2, align 8, !dbg !19
  %2418 = icmp slt i64 %2417, 3, !dbg !19
  br i1 %2418, label %2419, label %4613, !dbg !18

2419:                                             ; preds = %2414
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2420 = call i32 @getchar(), !dbg !25
  %2421 = trunc i32 %2420 to i8, !dbg !25
  store i8 %2421, ptr %3, align 1, !dbg !24
  %2422 = load i8, ptr %3, align 1, !dbg !26
  %2423 = sext i8 %2422 to i32, !dbg !26
  %2424 = xor i32 %2423, 8, !dbg !27
  %2425 = call i32 @putchar(i32 noundef %2424), !dbg !28
  br label %2426, !dbg !29

2426:                                             ; preds = %2419
  %2427 = load i64, ptr %2, align 8, !dbg !19
  %2428 = add nsw i64 %2427, 1, !dbg !19
  store i64 %2428, ptr %2, align 8, !dbg !19
  %2429 = load i64, ptr %2, align 8, !dbg !19
  %2430 = icmp slt i64 %2429, 3, !dbg !19
  br i1 %2430, label %2431, label %4613, !dbg !18

2431:                                             ; preds = %2426
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2432 = call i32 @getchar(), !dbg !25
  %2433 = trunc i32 %2432 to i8, !dbg !25
  store i8 %2433, ptr %3, align 1, !dbg !24
  %2434 = load i8, ptr %3, align 1, !dbg !26
  %2435 = sext i8 %2434 to i32, !dbg !26
  %2436 = xor i32 %2435, 8, !dbg !27
  %2437 = call i32 @putchar(i32 noundef %2436), !dbg !28
  br label %2438, !dbg !29

2438:                                             ; preds = %2431
  %2439 = load i64, ptr %2, align 8, !dbg !19
  %2440 = add nsw i64 %2439, 1, !dbg !19
  store i64 %2440, ptr %2, align 8, !dbg !19
  %2441 = load i64, ptr %2, align 8, !dbg !19
  %2442 = icmp slt i64 %2441, 3, !dbg !19
  br i1 %2442, label %2443, label %4613, !dbg !18

2443:                                             ; preds = %2438
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2444 = call i32 @getchar(), !dbg !25
  %2445 = trunc i32 %2444 to i8, !dbg !25
  store i8 %2445, ptr %3, align 1, !dbg !24
  %2446 = load i8, ptr %3, align 1, !dbg !26
  %2447 = sext i8 %2446 to i32, !dbg !26
  %2448 = xor i32 %2447, 8, !dbg !27
  %2449 = call i32 @putchar(i32 noundef %2448), !dbg !28
  br label %2450, !dbg !29

2450:                                             ; preds = %2443
  %2451 = load i64, ptr %2, align 8, !dbg !19
  %2452 = add nsw i64 %2451, 1, !dbg !19
  store i64 %2452, ptr %2, align 8, !dbg !19
  %2453 = load i64, ptr %2, align 8, !dbg !19
  %2454 = icmp slt i64 %2453, 3, !dbg !19
  br i1 %2454, label %2455, label %4613, !dbg !18

2455:                                             ; preds = %2450
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2456 = call i32 @getchar(), !dbg !25
  %2457 = trunc i32 %2456 to i8, !dbg !25
  store i8 %2457, ptr %3, align 1, !dbg !24
  %2458 = load i8, ptr %3, align 1, !dbg !26
  %2459 = sext i8 %2458 to i32, !dbg !26
  %2460 = xor i32 %2459, 8, !dbg !27
  %2461 = call i32 @putchar(i32 noundef %2460), !dbg !28
  br label %2462, !dbg !29

2462:                                             ; preds = %2455
  %2463 = load i64, ptr %2, align 8, !dbg !19
  %2464 = add nsw i64 %2463, 1, !dbg !19
  store i64 %2464, ptr %2, align 8, !dbg !19
  %2465 = load i64, ptr %2, align 8, !dbg !19
  %2466 = icmp slt i64 %2465, 3, !dbg !19
  br i1 %2466, label %2467, label %4613, !dbg !18

2467:                                             ; preds = %2462
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2468 = call i32 @getchar(), !dbg !25
  %2469 = trunc i32 %2468 to i8, !dbg !25
  store i8 %2469, ptr %3, align 1, !dbg !24
  %2470 = load i8, ptr %3, align 1, !dbg !26
  %2471 = sext i8 %2470 to i32, !dbg !26
  %2472 = xor i32 %2471, 8, !dbg !27
  %2473 = call i32 @putchar(i32 noundef %2472), !dbg !28
  br label %2474, !dbg !29

2474:                                             ; preds = %2467
  %2475 = load i64, ptr %2, align 8, !dbg !19
  %2476 = add nsw i64 %2475, 1, !dbg !19
  store i64 %2476, ptr %2, align 8, !dbg !19
  %2477 = load i64, ptr %2, align 8, !dbg !19
  %2478 = icmp slt i64 %2477, 3, !dbg !19
  br i1 %2478, label %2479, label %4613, !dbg !18

2479:                                             ; preds = %2474
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2480 = call i32 @getchar(), !dbg !25
  %2481 = trunc i32 %2480 to i8, !dbg !25
  store i8 %2481, ptr %3, align 1, !dbg !24
  %2482 = load i8, ptr %3, align 1, !dbg !26
  %2483 = sext i8 %2482 to i32, !dbg !26
  %2484 = xor i32 %2483, 8, !dbg !27
  %2485 = call i32 @putchar(i32 noundef %2484), !dbg !28
  br label %2486, !dbg !29

2486:                                             ; preds = %2479
  %2487 = load i64, ptr %2, align 8, !dbg !19
  %2488 = add nsw i64 %2487, 1, !dbg !19
  store i64 %2488, ptr %2, align 8, !dbg !19
  %2489 = load i64, ptr %2, align 8, !dbg !19
  %2490 = icmp slt i64 %2489, 3, !dbg !19
  br i1 %2490, label %2491, label %4613, !dbg !18

2491:                                             ; preds = %2486
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2492 = call i32 @getchar(), !dbg !25
  %2493 = trunc i32 %2492 to i8, !dbg !25
  store i8 %2493, ptr %3, align 1, !dbg !24
  %2494 = load i8, ptr %3, align 1, !dbg !26
  %2495 = sext i8 %2494 to i32, !dbg !26
  %2496 = xor i32 %2495, 8, !dbg !27
  %2497 = call i32 @putchar(i32 noundef %2496), !dbg !28
  br label %2498, !dbg !29

2498:                                             ; preds = %2491
  %2499 = load i64, ptr %2, align 8, !dbg !19
  %2500 = add nsw i64 %2499, 1, !dbg !19
  store i64 %2500, ptr %2, align 8, !dbg !19
  %2501 = load i64, ptr %2, align 8, !dbg !19
  %2502 = icmp slt i64 %2501, 3, !dbg !19
  br i1 %2502, label %2503, label %4613, !dbg !18

2503:                                             ; preds = %2498
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2504 = call i32 @getchar(), !dbg !25
  %2505 = trunc i32 %2504 to i8, !dbg !25
  store i8 %2505, ptr %3, align 1, !dbg !24
  %2506 = load i8, ptr %3, align 1, !dbg !26
  %2507 = sext i8 %2506 to i32, !dbg !26
  %2508 = xor i32 %2507, 8, !dbg !27
  %2509 = call i32 @putchar(i32 noundef %2508), !dbg !28
  br label %2510, !dbg !29

2510:                                             ; preds = %2503
  %2511 = load i64, ptr %2, align 8, !dbg !19
  %2512 = add nsw i64 %2511, 1, !dbg !19
  store i64 %2512, ptr %2, align 8, !dbg !19
  %2513 = load i64, ptr %2, align 8, !dbg !19
  %2514 = icmp slt i64 %2513, 3, !dbg !19
  br i1 %2514, label %2515, label %4613, !dbg !18

2515:                                             ; preds = %2510
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2516 = call i32 @getchar(), !dbg !25
  %2517 = trunc i32 %2516 to i8, !dbg !25
  store i8 %2517, ptr %3, align 1, !dbg !24
  %2518 = load i8, ptr %3, align 1, !dbg !26
  %2519 = sext i8 %2518 to i32, !dbg !26
  %2520 = xor i32 %2519, 8, !dbg !27
  %2521 = call i32 @putchar(i32 noundef %2520), !dbg !28
  br label %2522, !dbg !29

2522:                                             ; preds = %2515
  %2523 = load i64, ptr %2, align 8, !dbg !19
  %2524 = add nsw i64 %2523, 1, !dbg !19
  store i64 %2524, ptr %2, align 8, !dbg !19
  %2525 = load i64, ptr %2, align 8, !dbg !19
  %2526 = icmp slt i64 %2525, 3, !dbg !19
  br i1 %2526, label %2527, label %4613, !dbg !18

2527:                                             ; preds = %2522
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2528 = call i32 @getchar(), !dbg !25
  %2529 = trunc i32 %2528 to i8, !dbg !25
  store i8 %2529, ptr %3, align 1, !dbg !24
  %2530 = load i8, ptr %3, align 1, !dbg !26
  %2531 = sext i8 %2530 to i32, !dbg !26
  %2532 = xor i32 %2531, 8, !dbg !27
  %2533 = call i32 @putchar(i32 noundef %2532), !dbg !28
  br label %2534, !dbg !29

2534:                                             ; preds = %2527
  %2535 = load i64, ptr %2, align 8, !dbg !19
  %2536 = add nsw i64 %2535, 1, !dbg !19
  store i64 %2536, ptr %2, align 8, !dbg !19
  %2537 = load i64, ptr %2, align 8, !dbg !19
  %2538 = icmp slt i64 %2537, 3, !dbg !19
  br i1 %2538, label %2539, label %4613, !dbg !18

2539:                                             ; preds = %2534
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2540 = call i32 @getchar(), !dbg !25
  %2541 = trunc i32 %2540 to i8, !dbg !25
  store i8 %2541, ptr %3, align 1, !dbg !24
  %2542 = load i8, ptr %3, align 1, !dbg !26
  %2543 = sext i8 %2542 to i32, !dbg !26
  %2544 = xor i32 %2543, 8, !dbg !27
  %2545 = call i32 @putchar(i32 noundef %2544), !dbg !28
  br label %2546, !dbg !29

2546:                                             ; preds = %2539
  %2547 = load i64, ptr %2, align 8, !dbg !19
  %2548 = add nsw i64 %2547, 1, !dbg !19
  store i64 %2548, ptr %2, align 8, !dbg !19
  %2549 = load i64, ptr %2, align 8, !dbg !19
  %2550 = icmp slt i64 %2549, 3, !dbg !19
  br i1 %2550, label %2551, label %4613, !dbg !18

2551:                                             ; preds = %2546
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2552 = call i32 @getchar(), !dbg !25
  %2553 = trunc i32 %2552 to i8, !dbg !25
  store i8 %2553, ptr %3, align 1, !dbg !24
  %2554 = load i8, ptr %3, align 1, !dbg !26
  %2555 = sext i8 %2554 to i32, !dbg !26
  %2556 = xor i32 %2555, 8, !dbg !27
  %2557 = call i32 @putchar(i32 noundef %2556), !dbg !28
  br label %2558, !dbg !29

2558:                                             ; preds = %2551
  %2559 = load i64, ptr %2, align 8, !dbg !19
  %2560 = add nsw i64 %2559, 1, !dbg !19
  store i64 %2560, ptr %2, align 8, !dbg !19
  %2561 = load i64, ptr %2, align 8, !dbg !19
  %2562 = icmp slt i64 %2561, 3, !dbg !19
  br i1 %2562, label %2563, label %4613, !dbg !18

2563:                                             ; preds = %2558
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2564 = call i32 @getchar(), !dbg !25
  %2565 = trunc i32 %2564 to i8, !dbg !25
  store i8 %2565, ptr %3, align 1, !dbg !24
  %2566 = load i8, ptr %3, align 1, !dbg !26
  %2567 = sext i8 %2566 to i32, !dbg !26
  %2568 = xor i32 %2567, 8, !dbg !27
  %2569 = call i32 @putchar(i32 noundef %2568), !dbg !28
  br label %2570, !dbg !29

2570:                                             ; preds = %2563
  %2571 = load i64, ptr %2, align 8, !dbg !19
  %2572 = add nsw i64 %2571, 1, !dbg !19
  store i64 %2572, ptr %2, align 8, !dbg !19
  %2573 = load i64, ptr %2, align 8, !dbg !19
  %2574 = icmp slt i64 %2573, 3, !dbg !19
  br i1 %2574, label %2575, label %4613, !dbg !18

2575:                                             ; preds = %2570
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2576 = call i32 @getchar(), !dbg !25
  %2577 = trunc i32 %2576 to i8, !dbg !25
  store i8 %2577, ptr %3, align 1, !dbg !24
  %2578 = load i8, ptr %3, align 1, !dbg !26
  %2579 = sext i8 %2578 to i32, !dbg !26
  %2580 = xor i32 %2579, 8, !dbg !27
  %2581 = call i32 @putchar(i32 noundef %2580), !dbg !28
  br label %2582, !dbg !29

2582:                                             ; preds = %2575
  %2583 = load i64, ptr %2, align 8, !dbg !19
  %2584 = add nsw i64 %2583, 1, !dbg !19
  store i64 %2584, ptr %2, align 8, !dbg !19
  %2585 = load i64, ptr %2, align 8, !dbg !19
  %2586 = icmp slt i64 %2585, 3, !dbg !19
  br i1 %2586, label %2587, label %4613, !dbg !18

2587:                                             ; preds = %2582
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2588 = call i32 @getchar(), !dbg !25
  %2589 = trunc i32 %2588 to i8, !dbg !25
  store i8 %2589, ptr %3, align 1, !dbg !24
  %2590 = load i8, ptr %3, align 1, !dbg !26
  %2591 = sext i8 %2590 to i32, !dbg !26
  %2592 = xor i32 %2591, 8, !dbg !27
  %2593 = call i32 @putchar(i32 noundef %2592), !dbg !28
  br label %2594, !dbg !29

2594:                                             ; preds = %2587
  %2595 = load i64, ptr %2, align 8, !dbg !19
  %2596 = add nsw i64 %2595, 1, !dbg !19
  store i64 %2596, ptr %2, align 8, !dbg !19
  %2597 = load i64, ptr %2, align 8, !dbg !19
  %2598 = icmp slt i64 %2597, 3, !dbg !19
  br i1 %2598, label %2599, label %4613, !dbg !18

2599:                                             ; preds = %2594
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2600 = call i32 @getchar(), !dbg !25
  %2601 = trunc i32 %2600 to i8, !dbg !25
  store i8 %2601, ptr %3, align 1, !dbg !24
  %2602 = load i8, ptr %3, align 1, !dbg !26
  %2603 = sext i8 %2602 to i32, !dbg !26
  %2604 = xor i32 %2603, 8, !dbg !27
  %2605 = call i32 @putchar(i32 noundef %2604), !dbg !28
  br label %2606, !dbg !29

2606:                                             ; preds = %2599
  %2607 = load i64, ptr %2, align 8, !dbg !19
  %2608 = add nsw i64 %2607, 1, !dbg !19
  store i64 %2608, ptr %2, align 8, !dbg !19
  %2609 = load i64, ptr %2, align 8, !dbg !19
  %2610 = icmp slt i64 %2609, 3, !dbg !19
  br i1 %2610, label %2611, label %4613, !dbg !18

2611:                                             ; preds = %2606
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2612 = call i32 @getchar(), !dbg !25
  %2613 = trunc i32 %2612 to i8, !dbg !25
  store i8 %2613, ptr %3, align 1, !dbg !24
  %2614 = load i8, ptr %3, align 1, !dbg !26
  %2615 = sext i8 %2614 to i32, !dbg !26
  %2616 = xor i32 %2615, 8, !dbg !27
  %2617 = call i32 @putchar(i32 noundef %2616), !dbg !28
  br label %2618, !dbg !29

2618:                                             ; preds = %2611
  %2619 = load i64, ptr %2, align 8, !dbg !19
  %2620 = add nsw i64 %2619, 1, !dbg !19
  store i64 %2620, ptr %2, align 8, !dbg !19
  %2621 = load i64, ptr %2, align 8, !dbg !19
  %2622 = icmp slt i64 %2621, 3, !dbg !19
  br i1 %2622, label %2623, label %4613, !dbg !18

2623:                                             ; preds = %2618
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2624 = call i32 @getchar(), !dbg !25
  %2625 = trunc i32 %2624 to i8, !dbg !25
  store i8 %2625, ptr %3, align 1, !dbg !24
  %2626 = load i8, ptr %3, align 1, !dbg !26
  %2627 = sext i8 %2626 to i32, !dbg !26
  %2628 = xor i32 %2627, 8, !dbg !27
  %2629 = call i32 @putchar(i32 noundef %2628), !dbg !28
  br label %2630, !dbg !29

2630:                                             ; preds = %2623
  %2631 = load i64, ptr %2, align 8, !dbg !19
  %2632 = add nsw i64 %2631, 1, !dbg !19
  store i64 %2632, ptr %2, align 8, !dbg !19
  %2633 = load i64, ptr %2, align 8, !dbg !19
  %2634 = icmp slt i64 %2633, 3, !dbg !19
  br i1 %2634, label %2635, label %4613, !dbg !18

2635:                                             ; preds = %2630
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2636 = call i32 @getchar(), !dbg !25
  %2637 = trunc i32 %2636 to i8, !dbg !25
  store i8 %2637, ptr %3, align 1, !dbg !24
  %2638 = load i8, ptr %3, align 1, !dbg !26
  %2639 = sext i8 %2638 to i32, !dbg !26
  %2640 = xor i32 %2639, 8, !dbg !27
  %2641 = call i32 @putchar(i32 noundef %2640), !dbg !28
  br label %2642, !dbg !29

2642:                                             ; preds = %2635
  %2643 = load i64, ptr %2, align 8, !dbg !19
  %2644 = add nsw i64 %2643, 1, !dbg !19
  store i64 %2644, ptr %2, align 8, !dbg !19
  %2645 = load i64, ptr %2, align 8, !dbg !19
  %2646 = icmp slt i64 %2645, 3, !dbg !19
  br i1 %2646, label %2647, label %4613, !dbg !18

2647:                                             ; preds = %2642
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2648 = call i32 @getchar(), !dbg !25
  %2649 = trunc i32 %2648 to i8, !dbg !25
  store i8 %2649, ptr %3, align 1, !dbg !24
  %2650 = load i8, ptr %3, align 1, !dbg !26
  %2651 = sext i8 %2650 to i32, !dbg !26
  %2652 = xor i32 %2651, 8, !dbg !27
  %2653 = call i32 @putchar(i32 noundef %2652), !dbg !28
  br label %2654, !dbg !29

2654:                                             ; preds = %2647
  %2655 = load i64, ptr %2, align 8, !dbg !19
  %2656 = add nsw i64 %2655, 1, !dbg !19
  store i64 %2656, ptr %2, align 8, !dbg !19
  %2657 = load i64, ptr %2, align 8, !dbg !19
  %2658 = icmp slt i64 %2657, 3, !dbg !19
  br i1 %2658, label %2659, label %4613, !dbg !18

2659:                                             ; preds = %2654
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2660 = call i32 @getchar(), !dbg !25
  %2661 = trunc i32 %2660 to i8, !dbg !25
  store i8 %2661, ptr %3, align 1, !dbg !24
  %2662 = load i8, ptr %3, align 1, !dbg !26
  %2663 = sext i8 %2662 to i32, !dbg !26
  %2664 = xor i32 %2663, 8, !dbg !27
  %2665 = call i32 @putchar(i32 noundef %2664), !dbg !28
  br label %2666, !dbg !29

2666:                                             ; preds = %2659
  %2667 = load i64, ptr %2, align 8, !dbg !19
  %2668 = add nsw i64 %2667, 1, !dbg !19
  store i64 %2668, ptr %2, align 8, !dbg !19
  %2669 = load i64, ptr %2, align 8, !dbg !19
  %2670 = icmp slt i64 %2669, 3, !dbg !19
  br i1 %2670, label %2671, label %4613, !dbg !18

2671:                                             ; preds = %2666
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2672 = call i32 @getchar(), !dbg !25
  %2673 = trunc i32 %2672 to i8, !dbg !25
  store i8 %2673, ptr %3, align 1, !dbg !24
  %2674 = load i8, ptr %3, align 1, !dbg !26
  %2675 = sext i8 %2674 to i32, !dbg !26
  %2676 = xor i32 %2675, 8, !dbg !27
  %2677 = call i32 @putchar(i32 noundef %2676), !dbg !28
  br label %2678, !dbg !29

2678:                                             ; preds = %2671
  %2679 = load i64, ptr %2, align 8, !dbg !19
  %2680 = add nsw i64 %2679, 1, !dbg !19
  store i64 %2680, ptr %2, align 8, !dbg !19
  %2681 = load i64, ptr %2, align 8, !dbg !19
  %2682 = icmp slt i64 %2681, 3, !dbg !19
  br i1 %2682, label %2683, label %4613, !dbg !18

2683:                                             ; preds = %2678
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2684 = call i32 @getchar(), !dbg !25
  %2685 = trunc i32 %2684 to i8, !dbg !25
  store i8 %2685, ptr %3, align 1, !dbg !24
  %2686 = load i8, ptr %3, align 1, !dbg !26
  %2687 = sext i8 %2686 to i32, !dbg !26
  %2688 = xor i32 %2687, 8, !dbg !27
  %2689 = call i32 @putchar(i32 noundef %2688), !dbg !28
  br label %2690, !dbg !29

2690:                                             ; preds = %2683
  %2691 = load i64, ptr %2, align 8, !dbg !19
  %2692 = add nsw i64 %2691, 1, !dbg !19
  store i64 %2692, ptr %2, align 8, !dbg !19
  %2693 = load i64, ptr %2, align 8, !dbg !19
  %2694 = icmp slt i64 %2693, 3, !dbg !19
  br i1 %2694, label %2695, label %4613, !dbg !18

2695:                                             ; preds = %2690
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2696 = call i32 @getchar(), !dbg !25
  %2697 = trunc i32 %2696 to i8, !dbg !25
  store i8 %2697, ptr %3, align 1, !dbg !24
  %2698 = load i8, ptr %3, align 1, !dbg !26
  %2699 = sext i8 %2698 to i32, !dbg !26
  %2700 = xor i32 %2699, 8, !dbg !27
  %2701 = call i32 @putchar(i32 noundef %2700), !dbg !28
  br label %2702, !dbg !29

2702:                                             ; preds = %2695
  %2703 = load i64, ptr %2, align 8, !dbg !19
  %2704 = add nsw i64 %2703, 1, !dbg !19
  store i64 %2704, ptr %2, align 8, !dbg !19
  %2705 = load i64, ptr %2, align 8, !dbg !19
  %2706 = icmp slt i64 %2705, 3, !dbg !19
  br i1 %2706, label %2707, label %4613, !dbg !18

2707:                                             ; preds = %2702
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2708 = call i32 @getchar(), !dbg !25
  %2709 = trunc i32 %2708 to i8, !dbg !25
  store i8 %2709, ptr %3, align 1, !dbg !24
  %2710 = load i8, ptr %3, align 1, !dbg !26
  %2711 = sext i8 %2710 to i32, !dbg !26
  %2712 = xor i32 %2711, 8, !dbg !27
  %2713 = call i32 @putchar(i32 noundef %2712), !dbg !28
  br label %2714, !dbg !29

2714:                                             ; preds = %2707
  %2715 = load i64, ptr %2, align 8, !dbg !19
  %2716 = add nsw i64 %2715, 1, !dbg !19
  store i64 %2716, ptr %2, align 8, !dbg !19
  %2717 = load i64, ptr %2, align 8, !dbg !19
  %2718 = icmp slt i64 %2717, 3, !dbg !19
  br i1 %2718, label %2719, label %4613, !dbg !18

2719:                                             ; preds = %2714
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2720 = call i32 @getchar(), !dbg !25
  %2721 = trunc i32 %2720 to i8, !dbg !25
  store i8 %2721, ptr %3, align 1, !dbg !24
  %2722 = load i8, ptr %3, align 1, !dbg !26
  %2723 = sext i8 %2722 to i32, !dbg !26
  %2724 = xor i32 %2723, 8, !dbg !27
  %2725 = call i32 @putchar(i32 noundef %2724), !dbg !28
  br label %2726, !dbg !29

2726:                                             ; preds = %2719
  %2727 = load i64, ptr %2, align 8, !dbg !19
  %2728 = add nsw i64 %2727, 1, !dbg !19
  store i64 %2728, ptr %2, align 8, !dbg !19
  %2729 = load i64, ptr %2, align 8, !dbg !19
  %2730 = icmp slt i64 %2729, 3, !dbg !19
  br i1 %2730, label %2731, label %4613, !dbg !18

2731:                                             ; preds = %2726
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2732 = call i32 @getchar(), !dbg !25
  %2733 = trunc i32 %2732 to i8, !dbg !25
  store i8 %2733, ptr %3, align 1, !dbg !24
  %2734 = load i8, ptr %3, align 1, !dbg !26
  %2735 = sext i8 %2734 to i32, !dbg !26
  %2736 = xor i32 %2735, 8, !dbg !27
  %2737 = call i32 @putchar(i32 noundef %2736), !dbg !28
  br label %2738, !dbg !29

2738:                                             ; preds = %2731
  %2739 = load i64, ptr %2, align 8, !dbg !19
  %2740 = add nsw i64 %2739, 1, !dbg !19
  store i64 %2740, ptr %2, align 8, !dbg !19
  %2741 = load i64, ptr %2, align 8, !dbg !19
  %2742 = icmp slt i64 %2741, 3, !dbg !19
  br i1 %2742, label %2743, label %4613, !dbg !18

2743:                                             ; preds = %2738
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2744 = call i32 @getchar(), !dbg !25
  %2745 = trunc i32 %2744 to i8, !dbg !25
  store i8 %2745, ptr %3, align 1, !dbg !24
  %2746 = load i8, ptr %3, align 1, !dbg !26
  %2747 = sext i8 %2746 to i32, !dbg !26
  %2748 = xor i32 %2747, 8, !dbg !27
  %2749 = call i32 @putchar(i32 noundef %2748), !dbg !28
  br label %2750, !dbg !29

2750:                                             ; preds = %2743
  %2751 = load i64, ptr %2, align 8, !dbg !19
  %2752 = add nsw i64 %2751, 1, !dbg !19
  store i64 %2752, ptr %2, align 8, !dbg !19
  %2753 = load i64, ptr %2, align 8, !dbg !19
  %2754 = icmp slt i64 %2753, 3, !dbg !19
  br i1 %2754, label %2755, label %4613, !dbg !18

2755:                                             ; preds = %2750
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2756 = call i32 @getchar(), !dbg !25
  %2757 = trunc i32 %2756 to i8, !dbg !25
  store i8 %2757, ptr %3, align 1, !dbg !24
  %2758 = load i8, ptr %3, align 1, !dbg !26
  %2759 = sext i8 %2758 to i32, !dbg !26
  %2760 = xor i32 %2759, 8, !dbg !27
  %2761 = call i32 @putchar(i32 noundef %2760), !dbg !28
  br label %2762, !dbg !29

2762:                                             ; preds = %2755
  %2763 = load i64, ptr %2, align 8, !dbg !19
  %2764 = add nsw i64 %2763, 1, !dbg !19
  store i64 %2764, ptr %2, align 8, !dbg !19
  %2765 = load i64, ptr %2, align 8, !dbg !19
  %2766 = icmp slt i64 %2765, 3, !dbg !19
  br i1 %2766, label %2767, label %4613, !dbg !18

2767:                                             ; preds = %2762
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2768 = call i32 @getchar(), !dbg !25
  %2769 = trunc i32 %2768 to i8, !dbg !25
  store i8 %2769, ptr %3, align 1, !dbg !24
  %2770 = load i8, ptr %3, align 1, !dbg !26
  %2771 = sext i8 %2770 to i32, !dbg !26
  %2772 = xor i32 %2771, 8, !dbg !27
  %2773 = call i32 @putchar(i32 noundef %2772), !dbg !28
  br label %2774, !dbg !29

2774:                                             ; preds = %2767
  %2775 = load i64, ptr %2, align 8, !dbg !19
  %2776 = add nsw i64 %2775, 1, !dbg !19
  store i64 %2776, ptr %2, align 8, !dbg !19
  %2777 = load i64, ptr %2, align 8, !dbg !19
  %2778 = icmp slt i64 %2777, 3, !dbg !19
  br i1 %2778, label %2779, label %4613, !dbg !18

2779:                                             ; preds = %2774
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2780 = call i32 @getchar(), !dbg !25
  %2781 = trunc i32 %2780 to i8, !dbg !25
  store i8 %2781, ptr %3, align 1, !dbg !24
  %2782 = load i8, ptr %3, align 1, !dbg !26
  %2783 = sext i8 %2782 to i32, !dbg !26
  %2784 = xor i32 %2783, 8, !dbg !27
  %2785 = call i32 @putchar(i32 noundef %2784), !dbg !28
  br label %2786, !dbg !29

2786:                                             ; preds = %2779
  %2787 = load i64, ptr %2, align 8, !dbg !19
  %2788 = add nsw i64 %2787, 1, !dbg !19
  store i64 %2788, ptr %2, align 8, !dbg !19
  %2789 = load i64, ptr %2, align 8, !dbg !19
  %2790 = icmp slt i64 %2789, 3, !dbg !19
  br i1 %2790, label %2791, label %4613, !dbg !18

2791:                                             ; preds = %2786
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2792 = call i32 @getchar(), !dbg !25
  %2793 = trunc i32 %2792 to i8, !dbg !25
  store i8 %2793, ptr %3, align 1, !dbg !24
  %2794 = load i8, ptr %3, align 1, !dbg !26
  %2795 = sext i8 %2794 to i32, !dbg !26
  %2796 = xor i32 %2795, 8, !dbg !27
  %2797 = call i32 @putchar(i32 noundef %2796), !dbg !28
  br label %2798, !dbg !29

2798:                                             ; preds = %2791
  %2799 = load i64, ptr %2, align 8, !dbg !19
  %2800 = add nsw i64 %2799, 1, !dbg !19
  store i64 %2800, ptr %2, align 8, !dbg !19
  %2801 = load i64, ptr %2, align 8, !dbg !19
  %2802 = icmp slt i64 %2801, 3, !dbg !19
  br i1 %2802, label %2803, label %4613, !dbg !18

2803:                                             ; preds = %2798
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2804 = call i32 @getchar(), !dbg !25
  %2805 = trunc i32 %2804 to i8, !dbg !25
  store i8 %2805, ptr %3, align 1, !dbg !24
  %2806 = load i8, ptr %3, align 1, !dbg !26
  %2807 = sext i8 %2806 to i32, !dbg !26
  %2808 = xor i32 %2807, 8, !dbg !27
  %2809 = call i32 @putchar(i32 noundef %2808), !dbg !28
  br label %2810, !dbg !29

2810:                                             ; preds = %2803
  %2811 = load i64, ptr %2, align 8, !dbg !19
  %2812 = add nsw i64 %2811, 1, !dbg !19
  store i64 %2812, ptr %2, align 8, !dbg !19
  %2813 = load i64, ptr %2, align 8, !dbg !19
  %2814 = icmp slt i64 %2813, 3, !dbg !19
  br i1 %2814, label %2815, label %4613, !dbg !18

2815:                                             ; preds = %2810
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2816 = call i32 @getchar(), !dbg !25
  %2817 = trunc i32 %2816 to i8, !dbg !25
  store i8 %2817, ptr %3, align 1, !dbg !24
  %2818 = load i8, ptr %3, align 1, !dbg !26
  %2819 = sext i8 %2818 to i32, !dbg !26
  %2820 = xor i32 %2819, 8, !dbg !27
  %2821 = call i32 @putchar(i32 noundef %2820), !dbg !28
  br label %2822, !dbg !29

2822:                                             ; preds = %2815
  %2823 = load i64, ptr %2, align 8, !dbg !19
  %2824 = add nsw i64 %2823, 1, !dbg !19
  store i64 %2824, ptr %2, align 8, !dbg !19
  %2825 = load i64, ptr %2, align 8, !dbg !19
  %2826 = icmp slt i64 %2825, 3, !dbg !19
  br i1 %2826, label %2827, label %4613, !dbg !18

2827:                                             ; preds = %2822
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2828 = call i32 @getchar(), !dbg !25
  %2829 = trunc i32 %2828 to i8, !dbg !25
  store i8 %2829, ptr %3, align 1, !dbg !24
  %2830 = load i8, ptr %3, align 1, !dbg !26
  %2831 = sext i8 %2830 to i32, !dbg !26
  %2832 = xor i32 %2831, 8, !dbg !27
  %2833 = call i32 @putchar(i32 noundef %2832), !dbg !28
  br label %2834, !dbg !29

2834:                                             ; preds = %2827
  %2835 = load i64, ptr %2, align 8, !dbg !19
  %2836 = add nsw i64 %2835, 1, !dbg !19
  store i64 %2836, ptr %2, align 8, !dbg !19
  %2837 = load i64, ptr %2, align 8, !dbg !19
  %2838 = icmp slt i64 %2837, 3, !dbg !19
  br i1 %2838, label %2839, label %4613, !dbg !18

2839:                                             ; preds = %2834
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2840 = call i32 @getchar(), !dbg !25
  %2841 = trunc i32 %2840 to i8, !dbg !25
  store i8 %2841, ptr %3, align 1, !dbg !24
  %2842 = load i8, ptr %3, align 1, !dbg !26
  %2843 = sext i8 %2842 to i32, !dbg !26
  %2844 = xor i32 %2843, 8, !dbg !27
  %2845 = call i32 @putchar(i32 noundef %2844), !dbg !28
  br label %2846, !dbg !29

2846:                                             ; preds = %2839
  %2847 = load i64, ptr %2, align 8, !dbg !19
  %2848 = add nsw i64 %2847, 1, !dbg !19
  store i64 %2848, ptr %2, align 8, !dbg !19
  %2849 = load i64, ptr %2, align 8, !dbg !19
  %2850 = icmp slt i64 %2849, 3, !dbg !19
  br i1 %2850, label %2851, label %4613, !dbg !18

2851:                                             ; preds = %2846
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2852 = call i32 @getchar(), !dbg !25
  %2853 = trunc i32 %2852 to i8, !dbg !25
  store i8 %2853, ptr %3, align 1, !dbg !24
  %2854 = load i8, ptr %3, align 1, !dbg !26
  %2855 = sext i8 %2854 to i32, !dbg !26
  %2856 = xor i32 %2855, 8, !dbg !27
  %2857 = call i32 @putchar(i32 noundef %2856), !dbg !28
  br label %2858, !dbg !29

2858:                                             ; preds = %2851
  %2859 = load i64, ptr %2, align 8, !dbg !19
  %2860 = add nsw i64 %2859, 1, !dbg !19
  store i64 %2860, ptr %2, align 8, !dbg !19
  %2861 = load i64, ptr %2, align 8, !dbg !19
  %2862 = icmp slt i64 %2861, 3, !dbg !19
  br i1 %2862, label %2863, label %4613, !dbg !18

2863:                                             ; preds = %2858
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2864 = call i32 @getchar(), !dbg !25
  %2865 = trunc i32 %2864 to i8, !dbg !25
  store i8 %2865, ptr %3, align 1, !dbg !24
  %2866 = load i8, ptr %3, align 1, !dbg !26
  %2867 = sext i8 %2866 to i32, !dbg !26
  %2868 = xor i32 %2867, 8, !dbg !27
  %2869 = call i32 @putchar(i32 noundef %2868), !dbg !28
  br label %2870, !dbg !29

2870:                                             ; preds = %2863
  %2871 = load i64, ptr %2, align 8, !dbg !19
  %2872 = add nsw i64 %2871, 1, !dbg !19
  store i64 %2872, ptr %2, align 8, !dbg !19
  %2873 = load i64, ptr %2, align 8, !dbg !19
  %2874 = icmp slt i64 %2873, 3, !dbg !19
  br i1 %2874, label %2875, label %4613, !dbg !18

2875:                                             ; preds = %2870
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2876 = call i32 @getchar(), !dbg !25
  %2877 = trunc i32 %2876 to i8, !dbg !25
  store i8 %2877, ptr %3, align 1, !dbg !24
  %2878 = load i8, ptr %3, align 1, !dbg !26
  %2879 = sext i8 %2878 to i32, !dbg !26
  %2880 = xor i32 %2879, 8, !dbg !27
  %2881 = call i32 @putchar(i32 noundef %2880), !dbg !28
  br label %2882, !dbg !29

2882:                                             ; preds = %2875
  %2883 = load i64, ptr %2, align 8, !dbg !19
  %2884 = add nsw i64 %2883, 1, !dbg !19
  store i64 %2884, ptr %2, align 8, !dbg !19
  %2885 = load i64, ptr %2, align 8, !dbg !19
  %2886 = icmp slt i64 %2885, 3, !dbg !19
  br i1 %2886, label %2887, label %4613, !dbg !18

2887:                                             ; preds = %2882
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2888 = call i32 @getchar(), !dbg !25
  %2889 = trunc i32 %2888 to i8, !dbg !25
  store i8 %2889, ptr %3, align 1, !dbg !24
  %2890 = load i8, ptr %3, align 1, !dbg !26
  %2891 = sext i8 %2890 to i32, !dbg !26
  %2892 = xor i32 %2891, 8, !dbg !27
  %2893 = call i32 @putchar(i32 noundef %2892), !dbg !28
  br label %2894, !dbg !29

2894:                                             ; preds = %2887
  %2895 = load i64, ptr %2, align 8, !dbg !19
  %2896 = add nsw i64 %2895, 1, !dbg !19
  store i64 %2896, ptr %2, align 8, !dbg !19
  %2897 = load i64, ptr %2, align 8, !dbg !19
  %2898 = icmp slt i64 %2897, 3, !dbg !19
  br i1 %2898, label %2899, label %4613, !dbg !18

2899:                                             ; preds = %2894
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2900 = call i32 @getchar(), !dbg !25
  %2901 = trunc i32 %2900 to i8, !dbg !25
  store i8 %2901, ptr %3, align 1, !dbg !24
  %2902 = load i8, ptr %3, align 1, !dbg !26
  %2903 = sext i8 %2902 to i32, !dbg !26
  %2904 = xor i32 %2903, 8, !dbg !27
  %2905 = call i32 @putchar(i32 noundef %2904), !dbg !28
  br label %2906, !dbg !29

2906:                                             ; preds = %2899
  %2907 = load i64, ptr %2, align 8, !dbg !19
  %2908 = add nsw i64 %2907, 1, !dbg !19
  store i64 %2908, ptr %2, align 8, !dbg !19
  %2909 = load i64, ptr %2, align 8, !dbg !19
  %2910 = icmp slt i64 %2909, 3, !dbg !19
  br i1 %2910, label %2911, label %4613, !dbg !18

2911:                                             ; preds = %2906
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2912 = call i32 @getchar(), !dbg !25
  %2913 = trunc i32 %2912 to i8, !dbg !25
  store i8 %2913, ptr %3, align 1, !dbg !24
  %2914 = load i8, ptr %3, align 1, !dbg !26
  %2915 = sext i8 %2914 to i32, !dbg !26
  %2916 = xor i32 %2915, 8, !dbg !27
  %2917 = call i32 @putchar(i32 noundef %2916), !dbg !28
  br label %2918, !dbg !29

2918:                                             ; preds = %2911
  %2919 = load i64, ptr %2, align 8, !dbg !19
  %2920 = add nsw i64 %2919, 1, !dbg !19
  store i64 %2920, ptr %2, align 8, !dbg !19
  %2921 = load i64, ptr %2, align 8, !dbg !19
  %2922 = icmp slt i64 %2921, 3, !dbg !19
  br i1 %2922, label %2923, label %4613, !dbg !18

2923:                                             ; preds = %2918
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2924 = call i32 @getchar(), !dbg !25
  %2925 = trunc i32 %2924 to i8, !dbg !25
  store i8 %2925, ptr %3, align 1, !dbg !24
  %2926 = load i8, ptr %3, align 1, !dbg !26
  %2927 = sext i8 %2926 to i32, !dbg !26
  %2928 = xor i32 %2927, 8, !dbg !27
  %2929 = call i32 @putchar(i32 noundef %2928), !dbg !28
  br label %2930, !dbg !29

2930:                                             ; preds = %2923
  %2931 = load i64, ptr %2, align 8, !dbg !19
  %2932 = add nsw i64 %2931, 1, !dbg !19
  store i64 %2932, ptr %2, align 8, !dbg !19
  %2933 = load i64, ptr %2, align 8, !dbg !19
  %2934 = icmp slt i64 %2933, 3, !dbg !19
  br i1 %2934, label %2935, label %4613, !dbg !18

2935:                                             ; preds = %2930
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2936 = call i32 @getchar(), !dbg !25
  %2937 = trunc i32 %2936 to i8, !dbg !25
  store i8 %2937, ptr %3, align 1, !dbg !24
  %2938 = load i8, ptr %3, align 1, !dbg !26
  %2939 = sext i8 %2938 to i32, !dbg !26
  %2940 = xor i32 %2939, 8, !dbg !27
  %2941 = call i32 @putchar(i32 noundef %2940), !dbg !28
  br label %2942, !dbg !29

2942:                                             ; preds = %2935
  %2943 = load i64, ptr %2, align 8, !dbg !19
  %2944 = add nsw i64 %2943, 1, !dbg !19
  store i64 %2944, ptr %2, align 8, !dbg !19
  %2945 = load i64, ptr %2, align 8, !dbg !19
  %2946 = icmp slt i64 %2945, 3, !dbg !19
  br i1 %2946, label %2947, label %4613, !dbg !18

2947:                                             ; preds = %2942
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2948 = call i32 @getchar(), !dbg !25
  %2949 = trunc i32 %2948 to i8, !dbg !25
  store i8 %2949, ptr %3, align 1, !dbg !24
  %2950 = load i8, ptr %3, align 1, !dbg !26
  %2951 = sext i8 %2950 to i32, !dbg !26
  %2952 = xor i32 %2951, 8, !dbg !27
  %2953 = call i32 @putchar(i32 noundef %2952), !dbg !28
  br label %2954, !dbg !29

2954:                                             ; preds = %2947
  %2955 = load i64, ptr %2, align 8, !dbg !19
  %2956 = add nsw i64 %2955, 1, !dbg !19
  store i64 %2956, ptr %2, align 8, !dbg !19
  %2957 = load i64, ptr %2, align 8, !dbg !19
  %2958 = icmp slt i64 %2957, 3, !dbg !19
  br i1 %2958, label %2959, label %4613, !dbg !18

2959:                                             ; preds = %2954
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2960 = call i32 @getchar(), !dbg !25
  %2961 = trunc i32 %2960 to i8, !dbg !25
  store i8 %2961, ptr %3, align 1, !dbg !24
  %2962 = load i8, ptr %3, align 1, !dbg !26
  %2963 = sext i8 %2962 to i32, !dbg !26
  %2964 = xor i32 %2963, 8, !dbg !27
  %2965 = call i32 @putchar(i32 noundef %2964), !dbg !28
  br label %2966, !dbg !29

2966:                                             ; preds = %2959
  %2967 = load i64, ptr %2, align 8, !dbg !19
  %2968 = add nsw i64 %2967, 1, !dbg !19
  store i64 %2968, ptr %2, align 8, !dbg !19
  %2969 = load i64, ptr %2, align 8, !dbg !19
  %2970 = icmp slt i64 %2969, 3, !dbg !19
  br i1 %2970, label %2971, label %4613, !dbg !18

2971:                                             ; preds = %2966
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2972 = call i32 @getchar(), !dbg !25
  %2973 = trunc i32 %2972 to i8, !dbg !25
  store i8 %2973, ptr %3, align 1, !dbg !24
  %2974 = load i8, ptr %3, align 1, !dbg !26
  %2975 = sext i8 %2974 to i32, !dbg !26
  %2976 = xor i32 %2975, 8, !dbg !27
  %2977 = call i32 @putchar(i32 noundef %2976), !dbg !28
  br label %2978, !dbg !29

2978:                                             ; preds = %2971
  %2979 = load i64, ptr %2, align 8, !dbg !19
  %2980 = add nsw i64 %2979, 1, !dbg !19
  store i64 %2980, ptr %2, align 8, !dbg !19
  %2981 = load i64, ptr %2, align 8, !dbg !19
  %2982 = icmp slt i64 %2981, 3, !dbg !19
  br i1 %2982, label %2983, label %4613, !dbg !18

2983:                                             ; preds = %2978
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2984 = call i32 @getchar(), !dbg !25
  %2985 = trunc i32 %2984 to i8, !dbg !25
  store i8 %2985, ptr %3, align 1, !dbg !24
  %2986 = load i8, ptr %3, align 1, !dbg !26
  %2987 = sext i8 %2986 to i32, !dbg !26
  %2988 = xor i32 %2987, 8, !dbg !27
  %2989 = call i32 @putchar(i32 noundef %2988), !dbg !28
  br label %2990, !dbg !29

2990:                                             ; preds = %2983
  %2991 = load i64, ptr %2, align 8, !dbg !19
  %2992 = add nsw i64 %2991, 1, !dbg !19
  store i64 %2992, ptr %2, align 8, !dbg !19
  %2993 = load i64, ptr %2, align 8, !dbg !19
  %2994 = icmp slt i64 %2993, 3, !dbg !19
  br i1 %2994, label %2995, label %4613, !dbg !18

2995:                                             ; preds = %2990
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %2996 = call i32 @getchar(), !dbg !25
  %2997 = trunc i32 %2996 to i8, !dbg !25
  store i8 %2997, ptr %3, align 1, !dbg !24
  %2998 = load i8, ptr %3, align 1, !dbg !26
  %2999 = sext i8 %2998 to i32, !dbg !26
  %3000 = xor i32 %2999, 8, !dbg !27
  %3001 = call i32 @putchar(i32 noundef %3000), !dbg !28
  br label %3002, !dbg !29

3002:                                             ; preds = %2995
  %3003 = load i64, ptr %2, align 8, !dbg !19
  %3004 = add nsw i64 %3003, 1, !dbg !19
  store i64 %3004, ptr %2, align 8, !dbg !19
  %3005 = load i64, ptr %2, align 8, !dbg !19
  %3006 = icmp slt i64 %3005, 3, !dbg !19
  br i1 %3006, label %3007, label %4613, !dbg !18

3007:                                             ; preds = %3002
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3008 = call i32 @getchar(), !dbg !25
  %3009 = trunc i32 %3008 to i8, !dbg !25
  store i8 %3009, ptr %3, align 1, !dbg !24
  %3010 = load i8, ptr %3, align 1, !dbg !26
  %3011 = sext i8 %3010 to i32, !dbg !26
  %3012 = xor i32 %3011, 8, !dbg !27
  %3013 = call i32 @putchar(i32 noundef %3012), !dbg !28
  br label %3014, !dbg !29

3014:                                             ; preds = %3007
  %3015 = load i64, ptr %2, align 8, !dbg !19
  %3016 = add nsw i64 %3015, 1, !dbg !19
  store i64 %3016, ptr %2, align 8, !dbg !19
  %3017 = load i64, ptr %2, align 8, !dbg !19
  %3018 = icmp slt i64 %3017, 3, !dbg !19
  br i1 %3018, label %3019, label %4613, !dbg !18

3019:                                             ; preds = %3014
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3020 = call i32 @getchar(), !dbg !25
  %3021 = trunc i32 %3020 to i8, !dbg !25
  store i8 %3021, ptr %3, align 1, !dbg !24
  %3022 = load i8, ptr %3, align 1, !dbg !26
  %3023 = sext i8 %3022 to i32, !dbg !26
  %3024 = xor i32 %3023, 8, !dbg !27
  %3025 = call i32 @putchar(i32 noundef %3024), !dbg !28
  br label %3026, !dbg !29

3026:                                             ; preds = %3019
  %3027 = load i64, ptr %2, align 8, !dbg !19
  %3028 = add nsw i64 %3027, 1, !dbg !19
  store i64 %3028, ptr %2, align 8, !dbg !19
  %3029 = load i64, ptr %2, align 8, !dbg !19
  %3030 = icmp slt i64 %3029, 3, !dbg !19
  br i1 %3030, label %3031, label %4613, !dbg !18

3031:                                             ; preds = %3026
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3032 = call i32 @getchar(), !dbg !25
  %3033 = trunc i32 %3032 to i8, !dbg !25
  store i8 %3033, ptr %3, align 1, !dbg !24
  %3034 = load i8, ptr %3, align 1, !dbg !26
  %3035 = sext i8 %3034 to i32, !dbg !26
  %3036 = xor i32 %3035, 8, !dbg !27
  %3037 = call i32 @putchar(i32 noundef %3036), !dbg !28
  br label %3038, !dbg !29

3038:                                             ; preds = %3031
  %3039 = load i64, ptr %2, align 8, !dbg !19
  %3040 = add nsw i64 %3039, 1, !dbg !19
  store i64 %3040, ptr %2, align 8, !dbg !19
  %3041 = load i64, ptr %2, align 8, !dbg !19
  %3042 = icmp slt i64 %3041, 3, !dbg !19
  br i1 %3042, label %3043, label %4613, !dbg !18

3043:                                             ; preds = %3038
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3044 = call i32 @getchar(), !dbg !25
  %3045 = trunc i32 %3044 to i8, !dbg !25
  store i8 %3045, ptr %3, align 1, !dbg !24
  %3046 = load i8, ptr %3, align 1, !dbg !26
  %3047 = sext i8 %3046 to i32, !dbg !26
  %3048 = xor i32 %3047, 8, !dbg !27
  %3049 = call i32 @putchar(i32 noundef %3048), !dbg !28
  br label %3050, !dbg !29

3050:                                             ; preds = %3043
  %3051 = load i64, ptr %2, align 8, !dbg !19
  %3052 = add nsw i64 %3051, 1, !dbg !19
  store i64 %3052, ptr %2, align 8, !dbg !19
  %3053 = load i64, ptr %2, align 8, !dbg !19
  %3054 = icmp slt i64 %3053, 3, !dbg !19
  br i1 %3054, label %3055, label %4613, !dbg !18

3055:                                             ; preds = %3050
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3056 = call i32 @getchar(), !dbg !25
  %3057 = trunc i32 %3056 to i8, !dbg !25
  store i8 %3057, ptr %3, align 1, !dbg !24
  %3058 = load i8, ptr %3, align 1, !dbg !26
  %3059 = sext i8 %3058 to i32, !dbg !26
  %3060 = xor i32 %3059, 8, !dbg !27
  %3061 = call i32 @putchar(i32 noundef %3060), !dbg !28
  br label %3062, !dbg !29

3062:                                             ; preds = %3055
  %3063 = load i64, ptr %2, align 8, !dbg !19
  %3064 = add nsw i64 %3063, 1, !dbg !19
  store i64 %3064, ptr %2, align 8, !dbg !19
  %3065 = load i64, ptr %2, align 8, !dbg !19
  %3066 = icmp slt i64 %3065, 3, !dbg !19
  br i1 %3066, label %3067, label %4613, !dbg !18

3067:                                             ; preds = %3062
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3068 = call i32 @getchar(), !dbg !25
  %3069 = trunc i32 %3068 to i8, !dbg !25
  store i8 %3069, ptr %3, align 1, !dbg !24
  %3070 = load i8, ptr %3, align 1, !dbg !26
  %3071 = sext i8 %3070 to i32, !dbg !26
  %3072 = xor i32 %3071, 8, !dbg !27
  %3073 = call i32 @putchar(i32 noundef %3072), !dbg !28
  br label %3074, !dbg !29

3074:                                             ; preds = %3067
  %3075 = load i64, ptr %2, align 8, !dbg !19
  %3076 = add nsw i64 %3075, 1, !dbg !19
  store i64 %3076, ptr %2, align 8, !dbg !19
  %3077 = load i64, ptr %2, align 8, !dbg !19
  %3078 = icmp slt i64 %3077, 3, !dbg !19
  br i1 %3078, label %3079, label %4613, !dbg !18

3079:                                             ; preds = %3074
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3080 = call i32 @getchar(), !dbg !25
  %3081 = trunc i32 %3080 to i8, !dbg !25
  store i8 %3081, ptr %3, align 1, !dbg !24
  %3082 = load i8, ptr %3, align 1, !dbg !26
  %3083 = sext i8 %3082 to i32, !dbg !26
  %3084 = xor i32 %3083, 8, !dbg !27
  %3085 = call i32 @putchar(i32 noundef %3084), !dbg !28
  br label %3086, !dbg !29

3086:                                             ; preds = %3079
  %3087 = load i64, ptr %2, align 8, !dbg !19
  %3088 = add nsw i64 %3087, 1, !dbg !19
  store i64 %3088, ptr %2, align 8, !dbg !19
  %3089 = load i64, ptr %2, align 8, !dbg !19
  %3090 = icmp slt i64 %3089, 3, !dbg !19
  br i1 %3090, label %3091, label %4613, !dbg !18

3091:                                             ; preds = %3086
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3092 = call i32 @getchar(), !dbg !25
  %3093 = trunc i32 %3092 to i8, !dbg !25
  store i8 %3093, ptr %3, align 1, !dbg !24
  %3094 = load i8, ptr %3, align 1, !dbg !26
  %3095 = sext i8 %3094 to i32, !dbg !26
  %3096 = xor i32 %3095, 8, !dbg !27
  %3097 = call i32 @putchar(i32 noundef %3096), !dbg !28
  br label %3098, !dbg !29

3098:                                             ; preds = %3091
  %3099 = load i64, ptr %2, align 8, !dbg !19
  %3100 = add nsw i64 %3099, 1, !dbg !19
  store i64 %3100, ptr %2, align 8, !dbg !19
  %3101 = load i64, ptr %2, align 8, !dbg !19
  %3102 = icmp slt i64 %3101, 3, !dbg !19
  br i1 %3102, label %3103, label %4613, !dbg !18

3103:                                             ; preds = %3098
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3104 = call i32 @getchar(), !dbg !25
  %3105 = trunc i32 %3104 to i8, !dbg !25
  store i8 %3105, ptr %3, align 1, !dbg !24
  %3106 = load i8, ptr %3, align 1, !dbg !26
  %3107 = sext i8 %3106 to i32, !dbg !26
  %3108 = xor i32 %3107, 8, !dbg !27
  %3109 = call i32 @putchar(i32 noundef %3108), !dbg !28
  br label %3110, !dbg !29

3110:                                             ; preds = %3103
  %3111 = load i64, ptr %2, align 8, !dbg !19
  %3112 = add nsw i64 %3111, 1, !dbg !19
  store i64 %3112, ptr %2, align 8, !dbg !19
  %3113 = load i64, ptr %2, align 8, !dbg !19
  %3114 = icmp slt i64 %3113, 3, !dbg !19
  br i1 %3114, label %3115, label %4613, !dbg !18

3115:                                             ; preds = %3110
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3116 = call i32 @getchar(), !dbg !25
  %3117 = trunc i32 %3116 to i8, !dbg !25
  store i8 %3117, ptr %3, align 1, !dbg !24
  %3118 = load i8, ptr %3, align 1, !dbg !26
  %3119 = sext i8 %3118 to i32, !dbg !26
  %3120 = xor i32 %3119, 8, !dbg !27
  %3121 = call i32 @putchar(i32 noundef %3120), !dbg !28
  br label %3122, !dbg !29

3122:                                             ; preds = %3115
  %3123 = load i64, ptr %2, align 8, !dbg !19
  %3124 = add nsw i64 %3123, 1, !dbg !19
  store i64 %3124, ptr %2, align 8, !dbg !19
  %3125 = load i64, ptr %2, align 8, !dbg !19
  %3126 = icmp slt i64 %3125, 3, !dbg !19
  br i1 %3126, label %3127, label %4613, !dbg !18

3127:                                             ; preds = %3122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3128 = call i32 @getchar(), !dbg !25
  %3129 = trunc i32 %3128 to i8, !dbg !25
  store i8 %3129, ptr %3, align 1, !dbg !24
  %3130 = load i8, ptr %3, align 1, !dbg !26
  %3131 = sext i8 %3130 to i32, !dbg !26
  %3132 = xor i32 %3131, 8, !dbg !27
  %3133 = call i32 @putchar(i32 noundef %3132), !dbg !28
  br label %3134, !dbg !29

3134:                                             ; preds = %3127
  %3135 = load i64, ptr %2, align 8, !dbg !19
  %3136 = add nsw i64 %3135, 1, !dbg !19
  store i64 %3136, ptr %2, align 8, !dbg !19
  %3137 = load i64, ptr %2, align 8, !dbg !19
  %3138 = icmp slt i64 %3137, 3, !dbg !19
  br i1 %3138, label %3139, label %4613, !dbg !18

3139:                                             ; preds = %3134
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3140 = call i32 @getchar(), !dbg !25
  %3141 = trunc i32 %3140 to i8, !dbg !25
  store i8 %3141, ptr %3, align 1, !dbg !24
  %3142 = load i8, ptr %3, align 1, !dbg !26
  %3143 = sext i8 %3142 to i32, !dbg !26
  %3144 = xor i32 %3143, 8, !dbg !27
  %3145 = call i32 @putchar(i32 noundef %3144), !dbg !28
  br label %3146, !dbg !29

3146:                                             ; preds = %3139
  %3147 = load i64, ptr %2, align 8, !dbg !19
  %3148 = add nsw i64 %3147, 1, !dbg !19
  store i64 %3148, ptr %2, align 8, !dbg !19
  %3149 = load i64, ptr %2, align 8, !dbg !19
  %3150 = icmp slt i64 %3149, 3, !dbg !19
  br i1 %3150, label %3151, label %4613, !dbg !18

3151:                                             ; preds = %3146
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3152 = call i32 @getchar(), !dbg !25
  %3153 = trunc i32 %3152 to i8, !dbg !25
  store i8 %3153, ptr %3, align 1, !dbg !24
  %3154 = load i8, ptr %3, align 1, !dbg !26
  %3155 = sext i8 %3154 to i32, !dbg !26
  %3156 = xor i32 %3155, 8, !dbg !27
  %3157 = call i32 @putchar(i32 noundef %3156), !dbg !28
  br label %3158, !dbg !29

3158:                                             ; preds = %3151
  %3159 = load i64, ptr %2, align 8, !dbg !19
  %3160 = add nsw i64 %3159, 1, !dbg !19
  store i64 %3160, ptr %2, align 8, !dbg !19
  %3161 = load i64, ptr %2, align 8, !dbg !19
  %3162 = icmp slt i64 %3161, 3, !dbg !19
  br i1 %3162, label %3163, label %4613, !dbg !18

3163:                                             ; preds = %3158
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3164 = call i32 @getchar(), !dbg !25
  %3165 = trunc i32 %3164 to i8, !dbg !25
  store i8 %3165, ptr %3, align 1, !dbg !24
  %3166 = load i8, ptr %3, align 1, !dbg !26
  %3167 = sext i8 %3166 to i32, !dbg !26
  %3168 = xor i32 %3167, 8, !dbg !27
  %3169 = call i32 @putchar(i32 noundef %3168), !dbg !28
  br label %3170, !dbg !29

3170:                                             ; preds = %3163
  %3171 = load i64, ptr %2, align 8, !dbg !19
  %3172 = add nsw i64 %3171, 1, !dbg !19
  store i64 %3172, ptr %2, align 8, !dbg !19
  %3173 = load i64, ptr %2, align 8, !dbg !19
  %3174 = icmp slt i64 %3173, 3, !dbg !19
  br i1 %3174, label %3175, label %4613, !dbg !18

3175:                                             ; preds = %3170
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3176 = call i32 @getchar(), !dbg !25
  %3177 = trunc i32 %3176 to i8, !dbg !25
  store i8 %3177, ptr %3, align 1, !dbg !24
  %3178 = load i8, ptr %3, align 1, !dbg !26
  %3179 = sext i8 %3178 to i32, !dbg !26
  %3180 = xor i32 %3179, 8, !dbg !27
  %3181 = call i32 @putchar(i32 noundef %3180), !dbg !28
  br label %3182, !dbg !29

3182:                                             ; preds = %3175
  %3183 = load i64, ptr %2, align 8, !dbg !19
  %3184 = add nsw i64 %3183, 1, !dbg !19
  store i64 %3184, ptr %2, align 8, !dbg !19
  %3185 = load i64, ptr %2, align 8, !dbg !19
  %3186 = icmp slt i64 %3185, 3, !dbg !19
  br i1 %3186, label %3187, label %4613, !dbg !18

3187:                                             ; preds = %3182
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3188 = call i32 @getchar(), !dbg !25
  %3189 = trunc i32 %3188 to i8, !dbg !25
  store i8 %3189, ptr %3, align 1, !dbg !24
  %3190 = load i8, ptr %3, align 1, !dbg !26
  %3191 = sext i8 %3190 to i32, !dbg !26
  %3192 = xor i32 %3191, 8, !dbg !27
  %3193 = call i32 @putchar(i32 noundef %3192), !dbg !28
  br label %3194, !dbg !29

3194:                                             ; preds = %3187
  %3195 = load i64, ptr %2, align 8, !dbg !19
  %3196 = add nsw i64 %3195, 1, !dbg !19
  store i64 %3196, ptr %2, align 8, !dbg !19
  %3197 = load i64, ptr %2, align 8, !dbg !19
  %3198 = icmp slt i64 %3197, 3, !dbg !19
  br i1 %3198, label %3199, label %4613, !dbg !18

3199:                                             ; preds = %3194
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3200 = call i32 @getchar(), !dbg !25
  %3201 = trunc i32 %3200 to i8, !dbg !25
  store i8 %3201, ptr %3, align 1, !dbg !24
  %3202 = load i8, ptr %3, align 1, !dbg !26
  %3203 = sext i8 %3202 to i32, !dbg !26
  %3204 = xor i32 %3203, 8, !dbg !27
  %3205 = call i32 @putchar(i32 noundef %3204), !dbg !28
  br label %3206, !dbg !29

3206:                                             ; preds = %3199
  %3207 = load i64, ptr %2, align 8, !dbg !19
  %3208 = add nsw i64 %3207, 1, !dbg !19
  store i64 %3208, ptr %2, align 8, !dbg !19
  %3209 = load i64, ptr %2, align 8, !dbg !19
  %3210 = icmp slt i64 %3209, 3, !dbg !19
  br i1 %3210, label %3211, label %4613, !dbg !18

3211:                                             ; preds = %3206
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3212 = call i32 @getchar(), !dbg !25
  %3213 = trunc i32 %3212 to i8, !dbg !25
  store i8 %3213, ptr %3, align 1, !dbg !24
  %3214 = load i8, ptr %3, align 1, !dbg !26
  %3215 = sext i8 %3214 to i32, !dbg !26
  %3216 = xor i32 %3215, 8, !dbg !27
  %3217 = call i32 @putchar(i32 noundef %3216), !dbg !28
  br label %3218, !dbg !29

3218:                                             ; preds = %3211
  %3219 = load i64, ptr %2, align 8, !dbg !19
  %3220 = add nsw i64 %3219, 1, !dbg !19
  store i64 %3220, ptr %2, align 8, !dbg !19
  %3221 = load i64, ptr %2, align 8, !dbg !19
  %3222 = icmp slt i64 %3221, 3, !dbg !19
  br i1 %3222, label %3223, label %4613, !dbg !18

3223:                                             ; preds = %3218
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3224 = call i32 @getchar(), !dbg !25
  %3225 = trunc i32 %3224 to i8, !dbg !25
  store i8 %3225, ptr %3, align 1, !dbg !24
  %3226 = load i8, ptr %3, align 1, !dbg !26
  %3227 = sext i8 %3226 to i32, !dbg !26
  %3228 = xor i32 %3227, 8, !dbg !27
  %3229 = call i32 @putchar(i32 noundef %3228), !dbg !28
  br label %3230, !dbg !29

3230:                                             ; preds = %3223
  %3231 = load i64, ptr %2, align 8, !dbg !19
  %3232 = add nsw i64 %3231, 1, !dbg !19
  store i64 %3232, ptr %2, align 8, !dbg !19
  %3233 = load i64, ptr %2, align 8, !dbg !19
  %3234 = icmp slt i64 %3233, 3, !dbg !19
  br i1 %3234, label %3235, label %4613, !dbg !18

3235:                                             ; preds = %3230
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3236 = call i32 @getchar(), !dbg !25
  %3237 = trunc i32 %3236 to i8, !dbg !25
  store i8 %3237, ptr %3, align 1, !dbg !24
  %3238 = load i8, ptr %3, align 1, !dbg !26
  %3239 = sext i8 %3238 to i32, !dbg !26
  %3240 = xor i32 %3239, 8, !dbg !27
  %3241 = call i32 @putchar(i32 noundef %3240), !dbg !28
  br label %3242, !dbg !29

3242:                                             ; preds = %3235
  %3243 = load i64, ptr %2, align 8, !dbg !19
  %3244 = add nsw i64 %3243, 1, !dbg !19
  store i64 %3244, ptr %2, align 8, !dbg !19
  %3245 = load i64, ptr %2, align 8, !dbg !19
  %3246 = icmp slt i64 %3245, 3, !dbg !19
  br i1 %3246, label %3247, label %4613, !dbg !18

3247:                                             ; preds = %3242
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3248 = call i32 @getchar(), !dbg !25
  %3249 = trunc i32 %3248 to i8, !dbg !25
  store i8 %3249, ptr %3, align 1, !dbg !24
  %3250 = load i8, ptr %3, align 1, !dbg !26
  %3251 = sext i8 %3250 to i32, !dbg !26
  %3252 = xor i32 %3251, 8, !dbg !27
  %3253 = call i32 @putchar(i32 noundef %3252), !dbg !28
  br label %3254, !dbg !29

3254:                                             ; preds = %3247
  %3255 = load i64, ptr %2, align 8, !dbg !19
  %3256 = add nsw i64 %3255, 1, !dbg !19
  store i64 %3256, ptr %2, align 8, !dbg !19
  %3257 = load i64, ptr %2, align 8, !dbg !19
  %3258 = icmp slt i64 %3257, 3, !dbg !19
  br i1 %3258, label %3259, label %4613, !dbg !18

3259:                                             ; preds = %3254
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3260 = call i32 @getchar(), !dbg !25
  %3261 = trunc i32 %3260 to i8, !dbg !25
  store i8 %3261, ptr %3, align 1, !dbg !24
  %3262 = load i8, ptr %3, align 1, !dbg !26
  %3263 = sext i8 %3262 to i32, !dbg !26
  %3264 = xor i32 %3263, 8, !dbg !27
  %3265 = call i32 @putchar(i32 noundef %3264), !dbg !28
  br label %3266, !dbg !29

3266:                                             ; preds = %3259
  %3267 = load i64, ptr %2, align 8, !dbg !19
  %3268 = add nsw i64 %3267, 1, !dbg !19
  store i64 %3268, ptr %2, align 8, !dbg !19
  %3269 = load i64, ptr %2, align 8, !dbg !19
  %3270 = icmp slt i64 %3269, 3, !dbg !19
  br i1 %3270, label %3271, label %4613, !dbg !18

3271:                                             ; preds = %3266
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3272 = call i32 @getchar(), !dbg !25
  %3273 = trunc i32 %3272 to i8, !dbg !25
  store i8 %3273, ptr %3, align 1, !dbg !24
  %3274 = load i8, ptr %3, align 1, !dbg !26
  %3275 = sext i8 %3274 to i32, !dbg !26
  %3276 = xor i32 %3275, 8, !dbg !27
  %3277 = call i32 @putchar(i32 noundef %3276), !dbg !28
  br label %3278, !dbg !29

3278:                                             ; preds = %3271
  %3279 = load i64, ptr %2, align 8, !dbg !19
  %3280 = add nsw i64 %3279, 1, !dbg !19
  store i64 %3280, ptr %2, align 8, !dbg !19
  %3281 = load i64, ptr %2, align 8, !dbg !19
  %3282 = icmp slt i64 %3281, 3, !dbg !19
  br i1 %3282, label %3283, label %4613, !dbg !18

3283:                                             ; preds = %3278
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3284 = call i32 @getchar(), !dbg !25
  %3285 = trunc i32 %3284 to i8, !dbg !25
  store i8 %3285, ptr %3, align 1, !dbg !24
  %3286 = load i8, ptr %3, align 1, !dbg !26
  %3287 = sext i8 %3286 to i32, !dbg !26
  %3288 = xor i32 %3287, 8, !dbg !27
  %3289 = call i32 @putchar(i32 noundef %3288), !dbg !28
  br label %3290, !dbg !29

3290:                                             ; preds = %3283
  %3291 = load i64, ptr %2, align 8, !dbg !19
  %3292 = add nsw i64 %3291, 1, !dbg !19
  store i64 %3292, ptr %2, align 8, !dbg !19
  %3293 = load i64, ptr %2, align 8, !dbg !19
  %3294 = icmp slt i64 %3293, 3, !dbg !19
  br i1 %3294, label %3295, label %4613, !dbg !18

3295:                                             ; preds = %3290
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3296 = call i32 @getchar(), !dbg !25
  %3297 = trunc i32 %3296 to i8, !dbg !25
  store i8 %3297, ptr %3, align 1, !dbg !24
  %3298 = load i8, ptr %3, align 1, !dbg !26
  %3299 = sext i8 %3298 to i32, !dbg !26
  %3300 = xor i32 %3299, 8, !dbg !27
  %3301 = call i32 @putchar(i32 noundef %3300), !dbg !28
  br label %3302, !dbg !29

3302:                                             ; preds = %3295
  %3303 = load i64, ptr %2, align 8, !dbg !19
  %3304 = add nsw i64 %3303, 1, !dbg !19
  store i64 %3304, ptr %2, align 8, !dbg !19
  %3305 = load i64, ptr %2, align 8, !dbg !19
  %3306 = icmp slt i64 %3305, 3, !dbg !19
  br i1 %3306, label %3307, label %4613, !dbg !18

3307:                                             ; preds = %3302
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3308 = call i32 @getchar(), !dbg !25
  %3309 = trunc i32 %3308 to i8, !dbg !25
  store i8 %3309, ptr %3, align 1, !dbg !24
  %3310 = load i8, ptr %3, align 1, !dbg !26
  %3311 = sext i8 %3310 to i32, !dbg !26
  %3312 = xor i32 %3311, 8, !dbg !27
  %3313 = call i32 @putchar(i32 noundef %3312), !dbg !28
  br label %3314, !dbg !29

3314:                                             ; preds = %3307
  %3315 = load i64, ptr %2, align 8, !dbg !19
  %3316 = add nsw i64 %3315, 1, !dbg !19
  store i64 %3316, ptr %2, align 8, !dbg !19
  %3317 = load i64, ptr %2, align 8, !dbg !19
  %3318 = icmp slt i64 %3317, 3, !dbg !19
  br i1 %3318, label %3319, label %4613, !dbg !18

3319:                                             ; preds = %3314
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3320 = call i32 @getchar(), !dbg !25
  %3321 = trunc i32 %3320 to i8, !dbg !25
  store i8 %3321, ptr %3, align 1, !dbg !24
  %3322 = load i8, ptr %3, align 1, !dbg !26
  %3323 = sext i8 %3322 to i32, !dbg !26
  %3324 = xor i32 %3323, 8, !dbg !27
  %3325 = call i32 @putchar(i32 noundef %3324), !dbg !28
  br label %3326, !dbg !29

3326:                                             ; preds = %3319
  %3327 = load i64, ptr %2, align 8, !dbg !19
  %3328 = add nsw i64 %3327, 1, !dbg !19
  store i64 %3328, ptr %2, align 8, !dbg !19
  %3329 = load i64, ptr %2, align 8, !dbg !19
  %3330 = icmp slt i64 %3329, 3, !dbg !19
  br i1 %3330, label %3331, label %4613, !dbg !18

3331:                                             ; preds = %3326
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3332 = call i32 @getchar(), !dbg !25
  %3333 = trunc i32 %3332 to i8, !dbg !25
  store i8 %3333, ptr %3, align 1, !dbg !24
  %3334 = load i8, ptr %3, align 1, !dbg !26
  %3335 = sext i8 %3334 to i32, !dbg !26
  %3336 = xor i32 %3335, 8, !dbg !27
  %3337 = call i32 @putchar(i32 noundef %3336), !dbg !28
  br label %3338, !dbg !29

3338:                                             ; preds = %3331
  %3339 = load i64, ptr %2, align 8, !dbg !19
  %3340 = add nsw i64 %3339, 1, !dbg !19
  store i64 %3340, ptr %2, align 8, !dbg !19
  %3341 = load i64, ptr %2, align 8, !dbg !19
  %3342 = icmp slt i64 %3341, 3, !dbg !19
  br i1 %3342, label %3343, label %4613, !dbg !18

3343:                                             ; preds = %3338
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3344 = call i32 @getchar(), !dbg !25
  %3345 = trunc i32 %3344 to i8, !dbg !25
  store i8 %3345, ptr %3, align 1, !dbg !24
  %3346 = load i8, ptr %3, align 1, !dbg !26
  %3347 = sext i8 %3346 to i32, !dbg !26
  %3348 = xor i32 %3347, 8, !dbg !27
  %3349 = call i32 @putchar(i32 noundef %3348), !dbg !28
  br label %3350, !dbg !29

3350:                                             ; preds = %3343
  %3351 = load i64, ptr %2, align 8, !dbg !19
  %3352 = add nsw i64 %3351, 1, !dbg !19
  store i64 %3352, ptr %2, align 8, !dbg !19
  %3353 = load i64, ptr %2, align 8, !dbg !19
  %3354 = icmp slt i64 %3353, 3, !dbg !19
  br i1 %3354, label %3355, label %4613, !dbg !18

3355:                                             ; preds = %3350
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3356 = call i32 @getchar(), !dbg !25
  %3357 = trunc i32 %3356 to i8, !dbg !25
  store i8 %3357, ptr %3, align 1, !dbg !24
  %3358 = load i8, ptr %3, align 1, !dbg !26
  %3359 = sext i8 %3358 to i32, !dbg !26
  %3360 = xor i32 %3359, 8, !dbg !27
  %3361 = call i32 @putchar(i32 noundef %3360), !dbg !28
  br label %3362, !dbg !29

3362:                                             ; preds = %3355
  %3363 = load i64, ptr %2, align 8, !dbg !19
  %3364 = add nsw i64 %3363, 1, !dbg !19
  store i64 %3364, ptr %2, align 8, !dbg !19
  %3365 = load i64, ptr %2, align 8, !dbg !19
  %3366 = icmp slt i64 %3365, 3, !dbg !19
  br i1 %3366, label %3367, label %4613, !dbg !18

3367:                                             ; preds = %3362
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3368 = call i32 @getchar(), !dbg !25
  %3369 = trunc i32 %3368 to i8, !dbg !25
  store i8 %3369, ptr %3, align 1, !dbg !24
  %3370 = load i8, ptr %3, align 1, !dbg !26
  %3371 = sext i8 %3370 to i32, !dbg !26
  %3372 = xor i32 %3371, 8, !dbg !27
  %3373 = call i32 @putchar(i32 noundef %3372), !dbg !28
  br label %3374, !dbg !29

3374:                                             ; preds = %3367
  %3375 = load i64, ptr %2, align 8, !dbg !19
  %3376 = add nsw i64 %3375, 1, !dbg !19
  store i64 %3376, ptr %2, align 8, !dbg !19
  %3377 = load i64, ptr %2, align 8, !dbg !19
  %3378 = icmp slt i64 %3377, 3, !dbg !19
  br i1 %3378, label %3379, label %4613, !dbg !18

3379:                                             ; preds = %3374
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3380 = call i32 @getchar(), !dbg !25
  %3381 = trunc i32 %3380 to i8, !dbg !25
  store i8 %3381, ptr %3, align 1, !dbg !24
  %3382 = load i8, ptr %3, align 1, !dbg !26
  %3383 = sext i8 %3382 to i32, !dbg !26
  %3384 = xor i32 %3383, 8, !dbg !27
  %3385 = call i32 @putchar(i32 noundef %3384), !dbg !28
  br label %3386, !dbg !29

3386:                                             ; preds = %3379
  %3387 = load i64, ptr %2, align 8, !dbg !19
  %3388 = add nsw i64 %3387, 1, !dbg !19
  store i64 %3388, ptr %2, align 8, !dbg !19
  %3389 = load i64, ptr %2, align 8, !dbg !19
  %3390 = icmp slt i64 %3389, 3, !dbg !19
  br i1 %3390, label %3391, label %4613, !dbg !18

3391:                                             ; preds = %3386
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3392 = call i32 @getchar(), !dbg !25
  %3393 = trunc i32 %3392 to i8, !dbg !25
  store i8 %3393, ptr %3, align 1, !dbg !24
  %3394 = load i8, ptr %3, align 1, !dbg !26
  %3395 = sext i8 %3394 to i32, !dbg !26
  %3396 = xor i32 %3395, 8, !dbg !27
  %3397 = call i32 @putchar(i32 noundef %3396), !dbg !28
  br label %3398, !dbg !29

3398:                                             ; preds = %3391
  %3399 = load i64, ptr %2, align 8, !dbg !19
  %3400 = add nsw i64 %3399, 1, !dbg !19
  store i64 %3400, ptr %2, align 8, !dbg !19
  %3401 = load i64, ptr %2, align 8, !dbg !19
  %3402 = icmp slt i64 %3401, 3, !dbg !19
  br i1 %3402, label %3403, label %4613, !dbg !18

3403:                                             ; preds = %3398
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3404 = call i32 @getchar(), !dbg !25
  %3405 = trunc i32 %3404 to i8, !dbg !25
  store i8 %3405, ptr %3, align 1, !dbg !24
  %3406 = load i8, ptr %3, align 1, !dbg !26
  %3407 = sext i8 %3406 to i32, !dbg !26
  %3408 = xor i32 %3407, 8, !dbg !27
  %3409 = call i32 @putchar(i32 noundef %3408), !dbg !28
  br label %3410, !dbg !29

3410:                                             ; preds = %3403
  %3411 = load i64, ptr %2, align 8, !dbg !19
  %3412 = add nsw i64 %3411, 1, !dbg !19
  store i64 %3412, ptr %2, align 8, !dbg !19
  %3413 = load i64, ptr %2, align 8, !dbg !19
  %3414 = icmp slt i64 %3413, 3, !dbg !19
  br i1 %3414, label %3415, label %4613, !dbg !18

3415:                                             ; preds = %3410
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3416 = call i32 @getchar(), !dbg !25
  %3417 = trunc i32 %3416 to i8, !dbg !25
  store i8 %3417, ptr %3, align 1, !dbg !24
  %3418 = load i8, ptr %3, align 1, !dbg !26
  %3419 = sext i8 %3418 to i32, !dbg !26
  %3420 = xor i32 %3419, 8, !dbg !27
  %3421 = call i32 @putchar(i32 noundef %3420), !dbg !28
  br label %3422, !dbg !29

3422:                                             ; preds = %3415
  %3423 = load i64, ptr %2, align 8, !dbg !19
  %3424 = add nsw i64 %3423, 1, !dbg !19
  store i64 %3424, ptr %2, align 8, !dbg !19
  %3425 = load i64, ptr %2, align 8, !dbg !19
  %3426 = icmp slt i64 %3425, 3, !dbg !19
  br i1 %3426, label %3427, label %4613, !dbg !18

3427:                                             ; preds = %3422
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3428 = call i32 @getchar(), !dbg !25
  %3429 = trunc i32 %3428 to i8, !dbg !25
  store i8 %3429, ptr %3, align 1, !dbg !24
  %3430 = load i8, ptr %3, align 1, !dbg !26
  %3431 = sext i8 %3430 to i32, !dbg !26
  %3432 = xor i32 %3431, 8, !dbg !27
  %3433 = call i32 @putchar(i32 noundef %3432), !dbg !28
  br label %3434, !dbg !29

3434:                                             ; preds = %3427
  %3435 = load i64, ptr %2, align 8, !dbg !19
  %3436 = add nsw i64 %3435, 1, !dbg !19
  store i64 %3436, ptr %2, align 8, !dbg !19
  %3437 = load i64, ptr %2, align 8, !dbg !19
  %3438 = icmp slt i64 %3437, 3, !dbg !19
  br i1 %3438, label %3439, label %4613, !dbg !18

3439:                                             ; preds = %3434
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3440 = call i32 @getchar(), !dbg !25
  %3441 = trunc i32 %3440 to i8, !dbg !25
  store i8 %3441, ptr %3, align 1, !dbg !24
  %3442 = load i8, ptr %3, align 1, !dbg !26
  %3443 = sext i8 %3442 to i32, !dbg !26
  %3444 = xor i32 %3443, 8, !dbg !27
  %3445 = call i32 @putchar(i32 noundef %3444), !dbg !28
  br label %3446, !dbg !29

3446:                                             ; preds = %3439
  %3447 = load i64, ptr %2, align 8, !dbg !19
  %3448 = add nsw i64 %3447, 1, !dbg !19
  store i64 %3448, ptr %2, align 8, !dbg !19
  %3449 = load i64, ptr %2, align 8, !dbg !19
  %3450 = icmp slt i64 %3449, 3, !dbg !19
  br i1 %3450, label %3451, label %4613, !dbg !18

3451:                                             ; preds = %3446
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3452 = call i32 @getchar(), !dbg !25
  %3453 = trunc i32 %3452 to i8, !dbg !25
  store i8 %3453, ptr %3, align 1, !dbg !24
  %3454 = load i8, ptr %3, align 1, !dbg !26
  %3455 = sext i8 %3454 to i32, !dbg !26
  %3456 = xor i32 %3455, 8, !dbg !27
  %3457 = call i32 @putchar(i32 noundef %3456), !dbg !28
  br label %3458, !dbg !29

3458:                                             ; preds = %3451
  %3459 = load i64, ptr %2, align 8, !dbg !19
  %3460 = add nsw i64 %3459, 1, !dbg !19
  store i64 %3460, ptr %2, align 8, !dbg !19
  %3461 = load i64, ptr %2, align 8, !dbg !19
  %3462 = icmp slt i64 %3461, 3, !dbg !19
  br i1 %3462, label %3463, label %4613, !dbg !18

3463:                                             ; preds = %3458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3464 = call i32 @getchar(), !dbg !25
  %3465 = trunc i32 %3464 to i8, !dbg !25
  store i8 %3465, ptr %3, align 1, !dbg !24
  %3466 = load i8, ptr %3, align 1, !dbg !26
  %3467 = sext i8 %3466 to i32, !dbg !26
  %3468 = xor i32 %3467, 8, !dbg !27
  %3469 = call i32 @putchar(i32 noundef %3468), !dbg !28
  br label %3470, !dbg !29

3470:                                             ; preds = %3463
  %3471 = load i64, ptr %2, align 8, !dbg !19
  %3472 = add nsw i64 %3471, 1, !dbg !19
  store i64 %3472, ptr %2, align 8, !dbg !19
  %3473 = load i64, ptr %2, align 8, !dbg !19
  %3474 = icmp slt i64 %3473, 3, !dbg !19
  br i1 %3474, label %3475, label %4613, !dbg !18

3475:                                             ; preds = %3470
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3476 = call i32 @getchar(), !dbg !25
  %3477 = trunc i32 %3476 to i8, !dbg !25
  store i8 %3477, ptr %3, align 1, !dbg !24
  %3478 = load i8, ptr %3, align 1, !dbg !26
  %3479 = sext i8 %3478 to i32, !dbg !26
  %3480 = xor i32 %3479, 8, !dbg !27
  %3481 = call i32 @putchar(i32 noundef %3480), !dbg !28
  br label %3482, !dbg !29

3482:                                             ; preds = %3475
  %3483 = load i64, ptr %2, align 8, !dbg !19
  %3484 = add nsw i64 %3483, 1, !dbg !19
  store i64 %3484, ptr %2, align 8, !dbg !19
  %3485 = load i64, ptr %2, align 8, !dbg !19
  %3486 = icmp slt i64 %3485, 3, !dbg !19
  br i1 %3486, label %3487, label %4613, !dbg !18

3487:                                             ; preds = %3482
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3488 = call i32 @getchar(), !dbg !25
  %3489 = trunc i32 %3488 to i8, !dbg !25
  store i8 %3489, ptr %3, align 1, !dbg !24
  %3490 = load i8, ptr %3, align 1, !dbg !26
  %3491 = sext i8 %3490 to i32, !dbg !26
  %3492 = xor i32 %3491, 8, !dbg !27
  %3493 = call i32 @putchar(i32 noundef %3492), !dbg !28
  br label %3494, !dbg !29

3494:                                             ; preds = %3487
  %3495 = load i64, ptr %2, align 8, !dbg !19
  %3496 = add nsw i64 %3495, 1, !dbg !19
  store i64 %3496, ptr %2, align 8, !dbg !19
  %3497 = load i64, ptr %2, align 8, !dbg !19
  %3498 = icmp slt i64 %3497, 3, !dbg !19
  br i1 %3498, label %3499, label %4613, !dbg !18

3499:                                             ; preds = %3494
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3500 = call i32 @getchar(), !dbg !25
  %3501 = trunc i32 %3500 to i8, !dbg !25
  store i8 %3501, ptr %3, align 1, !dbg !24
  %3502 = load i8, ptr %3, align 1, !dbg !26
  %3503 = sext i8 %3502 to i32, !dbg !26
  %3504 = xor i32 %3503, 8, !dbg !27
  %3505 = call i32 @putchar(i32 noundef %3504), !dbg !28
  br label %3506, !dbg !29

3506:                                             ; preds = %3499
  %3507 = load i64, ptr %2, align 8, !dbg !19
  %3508 = add nsw i64 %3507, 1, !dbg !19
  store i64 %3508, ptr %2, align 8, !dbg !19
  %3509 = load i64, ptr %2, align 8, !dbg !19
  %3510 = icmp slt i64 %3509, 3, !dbg !19
  br i1 %3510, label %3511, label %4613, !dbg !18

3511:                                             ; preds = %3506
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3512 = call i32 @getchar(), !dbg !25
  %3513 = trunc i32 %3512 to i8, !dbg !25
  store i8 %3513, ptr %3, align 1, !dbg !24
  %3514 = load i8, ptr %3, align 1, !dbg !26
  %3515 = sext i8 %3514 to i32, !dbg !26
  %3516 = xor i32 %3515, 8, !dbg !27
  %3517 = call i32 @putchar(i32 noundef %3516), !dbg !28
  br label %3518, !dbg !29

3518:                                             ; preds = %3511
  %3519 = load i64, ptr %2, align 8, !dbg !19
  %3520 = add nsw i64 %3519, 1, !dbg !19
  store i64 %3520, ptr %2, align 8, !dbg !19
  %3521 = load i64, ptr %2, align 8, !dbg !19
  %3522 = icmp slt i64 %3521, 3, !dbg !19
  br i1 %3522, label %3523, label %4613, !dbg !18

3523:                                             ; preds = %3518
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3524 = call i32 @getchar(), !dbg !25
  %3525 = trunc i32 %3524 to i8, !dbg !25
  store i8 %3525, ptr %3, align 1, !dbg !24
  %3526 = load i8, ptr %3, align 1, !dbg !26
  %3527 = sext i8 %3526 to i32, !dbg !26
  %3528 = xor i32 %3527, 8, !dbg !27
  %3529 = call i32 @putchar(i32 noundef %3528), !dbg !28
  br label %3530, !dbg !29

3530:                                             ; preds = %3523
  %3531 = load i64, ptr %2, align 8, !dbg !19
  %3532 = add nsw i64 %3531, 1, !dbg !19
  store i64 %3532, ptr %2, align 8, !dbg !19
  %3533 = load i64, ptr %2, align 8, !dbg !19
  %3534 = icmp slt i64 %3533, 3, !dbg !19
  br i1 %3534, label %3535, label %4613, !dbg !18

3535:                                             ; preds = %3530
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3536 = call i32 @getchar(), !dbg !25
  %3537 = trunc i32 %3536 to i8, !dbg !25
  store i8 %3537, ptr %3, align 1, !dbg !24
  %3538 = load i8, ptr %3, align 1, !dbg !26
  %3539 = sext i8 %3538 to i32, !dbg !26
  %3540 = xor i32 %3539, 8, !dbg !27
  %3541 = call i32 @putchar(i32 noundef %3540), !dbg !28
  br label %3542, !dbg !29

3542:                                             ; preds = %3535
  %3543 = load i64, ptr %2, align 8, !dbg !19
  %3544 = add nsw i64 %3543, 1, !dbg !19
  store i64 %3544, ptr %2, align 8, !dbg !19
  %3545 = load i64, ptr %2, align 8, !dbg !19
  %3546 = icmp slt i64 %3545, 3, !dbg !19
  br i1 %3546, label %3547, label %4613, !dbg !18

3547:                                             ; preds = %3542
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3548 = call i32 @getchar(), !dbg !25
  %3549 = trunc i32 %3548 to i8, !dbg !25
  store i8 %3549, ptr %3, align 1, !dbg !24
  %3550 = load i8, ptr %3, align 1, !dbg !26
  %3551 = sext i8 %3550 to i32, !dbg !26
  %3552 = xor i32 %3551, 8, !dbg !27
  %3553 = call i32 @putchar(i32 noundef %3552), !dbg !28
  br label %3554, !dbg !29

3554:                                             ; preds = %3547
  %3555 = load i64, ptr %2, align 8, !dbg !19
  %3556 = add nsw i64 %3555, 1, !dbg !19
  store i64 %3556, ptr %2, align 8, !dbg !19
  %3557 = load i64, ptr %2, align 8, !dbg !19
  %3558 = icmp slt i64 %3557, 3, !dbg !19
  br i1 %3558, label %3559, label %4613, !dbg !18

3559:                                             ; preds = %3554
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3560 = call i32 @getchar(), !dbg !25
  %3561 = trunc i32 %3560 to i8, !dbg !25
  store i8 %3561, ptr %3, align 1, !dbg !24
  %3562 = load i8, ptr %3, align 1, !dbg !26
  %3563 = sext i8 %3562 to i32, !dbg !26
  %3564 = xor i32 %3563, 8, !dbg !27
  %3565 = call i32 @putchar(i32 noundef %3564), !dbg !28
  br label %3566, !dbg !29

3566:                                             ; preds = %3559
  %3567 = load i64, ptr %2, align 8, !dbg !19
  %3568 = add nsw i64 %3567, 1, !dbg !19
  store i64 %3568, ptr %2, align 8, !dbg !19
  %3569 = load i64, ptr %2, align 8, !dbg !19
  %3570 = icmp slt i64 %3569, 3, !dbg !19
  br i1 %3570, label %3571, label %4613, !dbg !18

3571:                                             ; preds = %3566
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3572 = call i32 @getchar(), !dbg !25
  %3573 = trunc i32 %3572 to i8, !dbg !25
  store i8 %3573, ptr %3, align 1, !dbg !24
  %3574 = load i8, ptr %3, align 1, !dbg !26
  %3575 = sext i8 %3574 to i32, !dbg !26
  %3576 = xor i32 %3575, 8, !dbg !27
  %3577 = call i32 @putchar(i32 noundef %3576), !dbg !28
  br label %3578, !dbg !29

3578:                                             ; preds = %3571
  %3579 = load i64, ptr %2, align 8, !dbg !19
  %3580 = add nsw i64 %3579, 1, !dbg !19
  store i64 %3580, ptr %2, align 8, !dbg !19
  %3581 = load i64, ptr %2, align 8, !dbg !19
  %3582 = icmp slt i64 %3581, 3, !dbg !19
  br i1 %3582, label %3583, label %4613, !dbg !18

3583:                                             ; preds = %3578
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3584 = call i32 @getchar(), !dbg !25
  %3585 = trunc i32 %3584 to i8, !dbg !25
  store i8 %3585, ptr %3, align 1, !dbg !24
  %3586 = load i8, ptr %3, align 1, !dbg !26
  %3587 = sext i8 %3586 to i32, !dbg !26
  %3588 = xor i32 %3587, 8, !dbg !27
  %3589 = call i32 @putchar(i32 noundef %3588), !dbg !28
  br label %3590, !dbg !29

3590:                                             ; preds = %3583
  %3591 = load i64, ptr %2, align 8, !dbg !19
  %3592 = add nsw i64 %3591, 1, !dbg !19
  store i64 %3592, ptr %2, align 8, !dbg !19
  %3593 = load i64, ptr %2, align 8, !dbg !19
  %3594 = icmp slt i64 %3593, 3, !dbg !19
  br i1 %3594, label %3595, label %4613, !dbg !18

3595:                                             ; preds = %3590
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3596 = call i32 @getchar(), !dbg !25
  %3597 = trunc i32 %3596 to i8, !dbg !25
  store i8 %3597, ptr %3, align 1, !dbg !24
  %3598 = load i8, ptr %3, align 1, !dbg !26
  %3599 = sext i8 %3598 to i32, !dbg !26
  %3600 = xor i32 %3599, 8, !dbg !27
  %3601 = call i32 @putchar(i32 noundef %3600), !dbg !28
  br label %3602, !dbg !29

3602:                                             ; preds = %3595
  %3603 = load i64, ptr %2, align 8, !dbg !19
  %3604 = add nsw i64 %3603, 1, !dbg !19
  store i64 %3604, ptr %2, align 8, !dbg !19
  %3605 = load i64, ptr %2, align 8, !dbg !19
  %3606 = icmp slt i64 %3605, 3, !dbg !19
  br i1 %3606, label %3607, label %4613, !dbg !18

3607:                                             ; preds = %3602
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3608 = call i32 @getchar(), !dbg !25
  %3609 = trunc i32 %3608 to i8, !dbg !25
  store i8 %3609, ptr %3, align 1, !dbg !24
  %3610 = load i8, ptr %3, align 1, !dbg !26
  %3611 = sext i8 %3610 to i32, !dbg !26
  %3612 = xor i32 %3611, 8, !dbg !27
  %3613 = call i32 @putchar(i32 noundef %3612), !dbg !28
  br label %3614, !dbg !29

3614:                                             ; preds = %3607
  %3615 = load i64, ptr %2, align 8, !dbg !19
  %3616 = add nsw i64 %3615, 1, !dbg !19
  store i64 %3616, ptr %2, align 8, !dbg !19
  %3617 = load i64, ptr %2, align 8, !dbg !19
  %3618 = icmp slt i64 %3617, 3, !dbg !19
  br i1 %3618, label %3619, label %4613, !dbg !18

3619:                                             ; preds = %3614
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3620 = call i32 @getchar(), !dbg !25
  %3621 = trunc i32 %3620 to i8, !dbg !25
  store i8 %3621, ptr %3, align 1, !dbg !24
  %3622 = load i8, ptr %3, align 1, !dbg !26
  %3623 = sext i8 %3622 to i32, !dbg !26
  %3624 = xor i32 %3623, 8, !dbg !27
  %3625 = call i32 @putchar(i32 noundef %3624), !dbg !28
  br label %3626, !dbg !29

3626:                                             ; preds = %3619
  %3627 = load i64, ptr %2, align 8, !dbg !19
  %3628 = add nsw i64 %3627, 1, !dbg !19
  store i64 %3628, ptr %2, align 8, !dbg !19
  %3629 = load i64, ptr %2, align 8, !dbg !19
  %3630 = icmp slt i64 %3629, 3, !dbg !19
  br i1 %3630, label %3631, label %4613, !dbg !18

3631:                                             ; preds = %3626
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3632 = call i32 @getchar(), !dbg !25
  %3633 = trunc i32 %3632 to i8, !dbg !25
  store i8 %3633, ptr %3, align 1, !dbg !24
  %3634 = load i8, ptr %3, align 1, !dbg !26
  %3635 = sext i8 %3634 to i32, !dbg !26
  %3636 = xor i32 %3635, 8, !dbg !27
  %3637 = call i32 @putchar(i32 noundef %3636), !dbg !28
  br label %3638, !dbg !29

3638:                                             ; preds = %3631
  %3639 = load i64, ptr %2, align 8, !dbg !19
  %3640 = add nsw i64 %3639, 1, !dbg !19
  store i64 %3640, ptr %2, align 8, !dbg !19
  %3641 = load i64, ptr %2, align 8, !dbg !19
  %3642 = icmp slt i64 %3641, 3, !dbg !19
  br i1 %3642, label %3643, label %4613, !dbg !18

3643:                                             ; preds = %3638
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3644 = call i32 @getchar(), !dbg !25
  %3645 = trunc i32 %3644 to i8, !dbg !25
  store i8 %3645, ptr %3, align 1, !dbg !24
  %3646 = load i8, ptr %3, align 1, !dbg !26
  %3647 = sext i8 %3646 to i32, !dbg !26
  %3648 = xor i32 %3647, 8, !dbg !27
  %3649 = call i32 @putchar(i32 noundef %3648), !dbg !28
  br label %3650, !dbg !29

3650:                                             ; preds = %3643
  %3651 = load i64, ptr %2, align 8, !dbg !19
  %3652 = add nsw i64 %3651, 1, !dbg !19
  store i64 %3652, ptr %2, align 8, !dbg !19
  %3653 = load i64, ptr %2, align 8, !dbg !19
  %3654 = icmp slt i64 %3653, 3, !dbg !19
  br i1 %3654, label %3655, label %4613, !dbg !18

3655:                                             ; preds = %3650
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3656 = call i32 @getchar(), !dbg !25
  %3657 = trunc i32 %3656 to i8, !dbg !25
  store i8 %3657, ptr %3, align 1, !dbg !24
  %3658 = load i8, ptr %3, align 1, !dbg !26
  %3659 = sext i8 %3658 to i32, !dbg !26
  %3660 = xor i32 %3659, 8, !dbg !27
  %3661 = call i32 @putchar(i32 noundef %3660), !dbg !28
  br label %3662, !dbg !29

3662:                                             ; preds = %3655
  %3663 = load i64, ptr %2, align 8, !dbg !19
  %3664 = add nsw i64 %3663, 1, !dbg !19
  store i64 %3664, ptr %2, align 8, !dbg !19
  %3665 = load i64, ptr %2, align 8, !dbg !19
  %3666 = icmp slt i64 %3665, 3, !dbg !19
  br i1 %3666, label %3667, label %4613, !dbg !18

3667:                                             ; preds = %3662
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3668 = call i32 @getchar(), !dbg !25
  %3669 = trunc i32 %3668 to i8, !dbg !25
  store i8 %3669, ptr %3, align 1, !dbg !24
  %3670 = load i8, ptr %3, align 1, !dbg !26
  %3671 = sext i8 %3670 to i32, !dbg !26
  %3672 = xor i32 %3671, 8, !dbg !27
  %3673 = call i32 @putchar(i32 noundef %3672), !dbg !28
  br label %3674, !dbg !29

3674:                                             ; preds = %3667
  %3675 = load i64, ptr %2, align 8, !dbg !19
  %3676 = add nsw i64 %3675, 1, !dbg !19
  store i64 %3676, ptr %2, align 8, !dbg !19
  %3677 = load i64, ptr %2, align 8, !dbg !19
  %3678 = icmp slt i64 %3677, 3, !dbg !19
  br i1 %3678, label %3679, label %4613, !dbg !18

3679:                                             ; preds = %3674
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3680 = call i32 @getchar(), !dbg !25
  %3681 = trunc i32 %3680 to i8, !dbg !25
  store i8 %3681, ptr %3, align 1, !dbg !24
  %3682 = load i8, ptr %3, align 1, !dbg !26
  %3683 = sext i8 %3682 to i32, !dbg !26
  %3684 = xor i32 %3683, 8, !dbg !27
  %3685 = call i32 @putchar(i32 noundef %3684), !dbg !28
  br label %3686, !dbg !29

3686:                                             ; preds = %3679
  %3687 = load i64, ptr %2, align 8, !dbg !19
  %3688 = add nsw i64 %3687, 1, !dbg !19
  store i64 %3688, ptr %2, align 8, !dbg !19
  %3689 = load i64, ptr %2, align 8, !dbg !19
  %3690 = icmp slt i64 %3689, 3, !dbg !19
  br i1 %3690, label %3691, label %4613, !dbg !18

3691:                                             ; preds = %3686
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3692 = call i32 @getchar(), !dbg !25
  %3693 = trunc i32 %3692 to i8, !dbg !25
  store i8 %3693, ptr %3, align 1, !dbg !24
  %3694 = load i8, ptr %3, align 1, !dbg !26
  %3695 = sext i8 %3694 to i32, !dbg !26
  %3696 = xor i32 %3695, 8, !dbg !27
  %3697 = call i32 @putchar(i32 noundef %3696), !dbg !28
  br label %3698, !dbg !29

3698:                                             ; preds = %3691
  %3699 = load i64, ptr %2, align 8, !dbg !19
  %3700 = add nsw i64 %3699, 1, !dbg !19
  store i64 %3700, ptr %2, align 8, !dbg !19
  %3701 = load i64, ptr %2, align 8, !dbg !19
  %3702 = icmp slt i64 %3701, 3, !dbg !19
  br i1 %3702, label %3703, label %4613, !dbg !18

3703:                                             ; preds = %3698
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3704 = call i32 @getchar(), !dbg !25
  %3705 = trunc i32 %3704 to i8, !dbg !25
  store i8 %3705, ptr %3, align 1, !dbg !24
  %3706 = load i8, ptr %3, align 1, !dbg !26
  %3707 = sext i8 %3706 to i32, !dbg !26
  %3708 = xor i32 %3707, 8, !dbg !27
  %3709 = call i32 @putchar(i32 noundef %3708), !dbg !28
  br label %3710, !dbg !29

3710:                                             ; preds = %3703
  %3711 = load i64, ptr %2, align 8, !dbg !19
  %3712 = add nsw i64 %3711, 1, !dbg !19
  store i64 %3712, ptr %2, align 8, !dbg !19
  %3713 = load i64, ptr %2, align 8, !dbg !19
  %3714 = icmp slt i64 %3713, 3, !dbg !19
  br i1 %3714, label %3715, label %4613, !dbg !18

3715:                                             ; preds = %3710
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3716 = call i32 @getchar(), !dbg !25
  %3717 = trunc i32 %3716 to i8, !dbg !25
  store i8 %3717, ptr %3, align 1, !dbg !24
  %3718 = load i8, ptr %3, align 1, !dbg !26
  %3719 = sext i8 %3718 to i32, !dbg !26
  %3720 = xor i32 %3719, 8, !dbg !27
  %3721 = call i32 @putchar(i32 noundef %3720), !dbg !28
  br label %3722, !dbg !29

3722:                                             ; preds = %3715
  %3723 = load i64, ptr %2, align 8, !dbg !19
  %3724 = add nsw i64 %3723, 1, !dbg !19
  store i64 %3724, ptr %2, align 8, !dbg !19
  %3725 = load i64, ptr %2, align 8, !dbg !19
  %3726 = icmp slt i64 %3725, 3, !dbg !19
  br i1 %3726, label %3727, label %4613, !dbg !18

3727:                                             ; preds = %3722
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3728 = call i32 @getchar(), !dbg !25
  %3729 = trunc i32 %3728 to i8, !dbg !25
  store i8 %3729, ptr %3, align 1, !dbg !24
  %3730 = load i8, ptr %3, align 1, !dbg !26
  %3731 = sext i8 %3730 to i32, !dbg !26
  %3732 = xor i32 %3731, 8, !dbg !27
  %3733 = call i32 @putchar(i32 noundef %3732), !dbg !28
  br label %3734, !dbg !29

3734:                                             ; preds = %3727
  %3735 = load i64, ptr %2, align 8, !dbg !19
  %3736 = add nsw i64 %3735, 1, !dbg !19
  store i64 %3736, ptr %2, align 8, !dbg !19
  %3737 = load i64, ptr %2, align 8, !dbg !19
  %3738 = icmp slt i64 %3737, 3, !dbg !19
  br i1 %3738, label %3739, label %4613, !dbg !18

3739:                                             ; preds = %3734
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3740 = call i32 @getchar(), !dbg !25
  %3741 = trunc i32 %3740 to i8, !dbg !25
  store i8 %3741, ptr %3, align 1, !dbg !24
  %3742 = load i8, ptr %3, align 1, !dbg !26
  %3743 = sext i8 %3742 to i32, !dbg !26
  %3744 = xor i32 %3743, 8, !dbg !27
  %3745 = call i32 @putchar(i32 noundef %3744), !dbg !28
  br label %3746, !dbg !29

3746:                                             ; preds = %3739
  %3747 = load i64, ptr %2, align 8, !dbg !19
  %3748 = add nsw i64 %3747, 1, !dbg !19
  store i64 %3748, ptr %2, align 8, !dbg !19
  %3749 = load i64, ptr %2, align 8, !dbg !19
  %3750 = icmp slt i64 %3749, 3, !dbg !19
  br i1 %3750, label %3751, label %4613, !dbg !18

3751:                                             ; preds = %3746
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3752 = call i32 @getchar(), !dbg !25
  %3753 = trunc i32 %3752 to i8, !dbg !25
  store i8 %3753, ptr %3, align 1, !dbg !24
  %3754 = load i8, ptr %3, align 1, !dbg !26
  %3755 = sext i8 %3754 to i32, !dbg !26
  %3756 = xor i32 %3755, 8, !dbg !27
  %3757 = call i32 @putchar(i32 noundef %3756), !dbg !28
  br label %3758, !dbg !29

3758:                                             ; preds = %3751
  %3759 = load i64, ptr %2, align 8, !dbg !19
  %3760 = add nsw i64 %3759, 1, !dbg !19
  store i64 %3760, ptr %2, align 8, !dbg !19
  %3761 = load i64, ptr %2, align 8, !dbg !19
  %3762 = icmp slt i64 %3761, 3, !dbg !19
  br i1 %3762, label %3763, label %4613, !dbg !18

3763:                                             ; preds = %3758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3764 = call i32 @getchar(), !dbg !25
  %3765 = trunc i32 %3764 to i8, !dbg !25
  store i8 %3765, ptr %3, align 1, !dbg !24
  %3766 = load i8, ptr %3, align 1, !dbg !26
  %3767 = sext i8 %3766 to i32, !dbg !26
  %3768 = xor i32 %3767, 8, !dbg !27
  %3769 = call i32 @putchar(i32 noundef %3768), !dbg !28
  br label %3770, !dbg !29

3770:                                             ; preds = %3763
  %3771 = load i64, ptr %2, align 8, !dbg !19
  %3772 = add nsw i64 %3771, 1, !dbg !19
  store i64 %3772, ptr %2, align 8, !dbg !19
  %3773 = load i64, ptr %2, align 8, !dbg !19
  %3774 = icmp slt i64 %3773, 3, !dbg !19
  br i1 %3774, label %3775, label %4613, !dbg !18

3775:                                             ; preds = %3770
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3776 = call i32 @getchar(), !dbg !25
  %3777 = trunc i32 %3776 to i8, !dbg !25
  store i8 %3777, ptr %3, align 1, !dbg !24
  %3778 = load i8, ptr %3, align 1, !dbg !26
  %3779 = sext i8 %3778 to i32, !dbg !26
  %3780 = xor i32 %3779, 8, !dbg !27
  %3781 = call i32 @putchar(i32 noundef %3780), !dbg !28
  br label %3782, !dbg !29

3782:                                             ; preds = %3775
  %3783 = load i64, ptr %2, align 8, !dbg !19
  %3784 = add nsw i64 %3783, 1, !dbg !19
  store i64 %3784, ptr %2, align 8, !dbg !19
  %3785 = load i64, ptr %2, align 8, !dbg !19
  %3786 = icmp slt i64 %3785, 3, !dbg !19
  br i1 %3786, label %3787, label %4613, !dbg !18

3787:                                             ; preds = %3782
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3788 = call i32 @getchar(), !dbg !25
  %3789 = trunc i32 %3788 to i8, !dbg !25
  store i8 %3789, ptr %3, align 1, !dbg !24
  %3790 = load i8, ptr %3, align 1, !dbg !26
  %3791 = sext i8 %3790 to i32, !dbg !26
  %3792 = xor i32 %3791, 8, !dbg !27
  %3793 = call i32 @putchar(i32 noundef %3792), !dbg !28
  br label %3794, !dbg !29

3794:                                             ; preds = %3787
  %3795 = load i64, ptr %2, align 8, !dbg !19
  %3796 = add nsw i64 %3795, 1, !dbg !19
  store i64 %3796, ptr %2, align 8, !dbg !19
  %3797 = load i64, ptr %2, align 8, !dbg !19
  %3798 = icmp slt i64 %3797, 3, !dbg !19
  br i1 %3798, label %3799, label %4613, !dbg !18

3799:                                             ; preds = %3794
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3800 = call i32 @getchar(), !dbg !25
  %3801 = trunc i32 %3800 to i8, !dbg !25
  store i8 %3801, ptr %3, align 1, !dbg !24
  %3802 = load i8, ptr %3, align 1, !dbg !26
  %3803 = sext i8 %3802 to i32, !dbg !26
  %3804 = xor i32 %3803, 8, !dbg !27
  %3805 = call i32 @putchar(i32 noundef %3804), !dbg !28
  br label %3806, !dbg !29

3806:                                             ; preds = %3799
  %3807 = load i64, ptr %2, align 8, !dbg !19
  %3808 = add nsw i64 %3807, 1, !dbg !19
  store i64 %3808, ptr %2, align 8, !dbg !19
  %3809 = load i64, ptr %2, align 8, !dbg !19
  %3810 = icmp slt i64 %3809, 3, !dbg !19
  br i1 %3810, label %3811, label %4613, !dbg !18

3811:                                             ; preds = %3806
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3812 = call i32 @getchar(), !dbg !25
  %3813 = trunc i32 %3812 to i8, !dbg !25
  store i8 %3813, ptr %3, align 1, !dbg !24
  %3814 = load i8, ptr %3, align 1, !dbg !26
  %3815 = sext i8 %3814 to i32, !dbg !26
  %3816 = xor i32 %3815, 8, !dbg !27
  %3817 = call i32 @putchar(i32 noundef %3816), !dbg !28
  br label %3818, !dbg !29

3818:                                             ; preds = %3811
  %3819 = load i64, ptr %2, align 8, !dbg !19
  %3820 = add nsw i64 %3819, 1, !dbg !19
  store i64 %3820, ptr %2, align 8, !dbg !19
  %3821 = load i64, ptr %2, align 8, !dbg !19
  %3822 = icmp slt i64 %3821, 3, !dbg !19
  br i1 %3822, label %3823, label %4613, !dbg !18

3823:                                             ; preds = %3818
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3824 = call i32 @getchar(), !dbg !25
  %3825 = trunc i32 %3824 to i8, !dbg !25
  store i8 %3825, ptr %3, align 1, !dbg !24
  %3826 = load i8, ptr %3, align 1, !dbg !26
  %3827 = sext i8 %3826 to i32, !dbg !26
  %3828 = xor i32 %3827, 8, !dbg !27
  %3829 = call i32 @putchar(i32 noundef %3828), !dbg !28
  br label %3830, !dbg !29

3830:                                             ; preds = %3823
  %3831 = load i64, ptr %2, align 8, !dbg !19
  %3832 = add nsw i64 %3831, 1, !dbg !19
  store i64 %3832, ptr %2, align 8, !dbg !19
  %3833 = load i64, ptr %2, align 8, !dbg !19
  %3834 = icmp slt i64 %3833, 3, !dbg !19
  br i1 %3834, label %3835, label %4613, !dbg !18

3835:                                             ; preds = %3830
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3836 = call i32 @getchar(), !dbg !25
  %3837 = trunc i32 %3836 to i8, !dbg !25
  store i8 %3837, ptr %3, align 1, !dbg !24
  %3838 = load i8, ptr %3, align 1, !dbg !26
  %3839 = sext i8 %3838 to i32, !dbg !26
  %3840 = xor i32 %3839, 8, !dbg !27
  %3841 = call i32 @putchar(i32 noundef %3840), !dbg !28
  br label %3842, !dbg !29

3842:                                             ; preds = %3835
  %3843 = load i64, ptr %2, align 8, !dbg !19
  %3844 = add nsw i64 %3843, 1, !dbg !19
  store i64 %3844, ptr %2, align 8, !dbg !19
  %3845 = load i64, ptr %2, align 8, !dbg !19
  %3846 = icmp slt i64 %3845, 3, !dbg !19
  br i1 %3846, label %3847, label %4613, !dbg !18

3847:                                             ; preds = %3842
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3848 = call i32 @getchar(), !dbg !25
  %3849 = trunc i32 %3848 to i8, !dbg !25
  store i8 %3849, ptr %3, align 1, !dbg !24
  %3850 = load i8, ptr %3, align 1, !dbg !26
  %3851 = sext i8 %3850 to i32, !dbg !26
  %3852 = xor i32 %3851, 8, !dbg !27
  %3853 = call i32 @putchar(i32 noundef %3852), !dbg !28
  br label %3854, !dbg !29

3854:                                             ; preds = %3847
  %3855 = load i64, ptr %2, align 8, !dbg !19
  %3856 = add nsw i64 %3855, 1, !dbg !19
  store i64 %3856, ptr %2, align 8, !dbg !19
  %3857 = load i64, ptr %2, align 8, !dbg !19
  %3858 = icmp slt i64 %3857, 3, !dbg !19
  br i1 %3858, label %3859, label %4613, !dbg !18

3859:                                             ; preds = %3854
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3860 = call i32 @getchar(), !dbg !25
  %3861 = trunc i32 %3860 to i8, !dbg !25
  store i8 %3861, ptr %3, align 1, !dbg !24
  %3862 = load i8, ptr %3, align 1, !dbg !26
  %3863 = sext i8 %3862 to i32, !dbg !26
  %3864 = xor i32 %3863, 8, !dbg !27
  %3865 = call i32 @putchar(i32 noundef %3864), !dbg !28
  br label %3866, !dbg !29

3866:                                             ; preds = %3859
  %3867 = load i64, ptr %2, align 8, !dbg !19
  %3868 = add nsw i64 %3867, 1, !dbg !19
  store i64 %3868, ptr %2, align 8, !dbg !19
  %3869 = load i64, ptr %2, align 8, !dbg !19
  %3870 = icmp slt i64 %3869, 3, !dbg !19
  br i1 %3870, label %3871, label %4613, !dbg !18

3871:                                             ; preds = %3866
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3872 = call i32 @getchar(), !dbg !25
  %3873 = trunc i32 %3872 to i8, !dbg !25
  store i8 %3873, ptr %3, align 1, !dbg !24
  %3874 = load i8, ptr %3, align 1, !dbg !26
  %3875 = sext i8 %3874 to i32, !dbg !26
  %3876 = xor i32 %3875, 8, !dbg !27
  %3877 = call i32 @putchar(i32 noundef %3876), !dbg !28
  br label %3878, !dbg !29

3878:                                             ; preds = %3871
  %3879 = load i64, ptr %2, align 8, !dbg !19
  %3880 = add nsw i64 %3879, 1, !dbg !19
  store i64 %3880, ptr %2, align 8, !dbg !19
  %3881 = load i64, ptr %2, align 8, !dbg !19
  %3882 = icmp slt i64 %3881, 3, !dbg !19
  br i1 %3882, label %3883, label %4613, !dbg !18

3883:                                             ; preds = %3878
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3884 = call i32 @getchar(), !dbg !25
  %3885 = trunc i32 %3884 to i8, !dbg !25
  store i8 %3885, ptr %3, align 1, !dbg !24
  %3886 = load i8, ptr %3, align 1, !dbg !26
  %3887 = sext i8 %3886 to i32, !dbg !26
  %3888 = xor i32 %3887, 8, !dbg !27
  %3889 = call i32 @putchar(i32 noundef %3888), !dbg !28
  br label %3890, !dbg !29

3890:                                             ; preds = %3883
  %3891 = load i64, ptr %2, align 8, !dbg !19
  %3892 = add nsw i64 %3891, 1, !dbg !19
  store i64 %3892, ptr %2, align 8, !dbg !19
  %3893 = load i64, ptr %2, align 8, !dbg !19
  %3894 = icmp slt i64 %3893, 3, !dbg !19
  br i1 %3894, label %3895, label %4613, !dbg !18

3895:                                             ; preds = %3890
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3896 = call i32 @getchar(), !dbg !25
  %3897 = trunc i32 %3896 to i8, !dbg !25
  store i8 %3897, ptr %3, align 1, !dbg !24
  %3898 = load i8, ptr %3, align 1, !dbg !26
  %3899 = sext i8 %3898 to i32, !dbg !26
  %3900 = xor i32 %3899, 8, !dbg !27
  %3901 = call i32 @putchar(i32 noundef %3900), !dbg !28
  br label %3902, !dbg !29

3902:                                             ; preds = %3895
  %3903 = load i64, ptr %2, align 8, !dbg !19
  %3904 = add nsw i64 %3903, 1, !dbg !19
  store i64 %3904, ptr %2, align 8, !dbg !19
  %3905 = load i64, ptr %2, align 8, !dbg !19
  %3906 = icmp slt i64 %3905, 3, !dbg !19
  br i1 %3906, label %3907, label %4613, !dbg !18

3907:                                             ; preds = %3902
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3908 = call i32 @getchar(), !dbg !25
  %3909 = trunc i32 %3908 to i8, !dbg !25
  store i8 %3909, ptr %3, align 1, !dbg !24
  %3910 = load i8, ptr %3, align 1, !dbg !26
  %3911 = sext i8 %3910 to i32, !dbg !26
  %3912 = xor i32 %3911, 8, !dbg !27
  %3913 = call i32 @putchar(i32 noundef %3912), !dbg !28
  br label %3914, !dbg !29

3914:                                             ; preds = %3907
  %3915 = load i64, ptr %2, align 8, !dbg !19
  %3916 = add nsw i64 %3915, 1, !dbg !19
  store i64 %3916, ptr %2, align 8, !dbg !19
  %3917 = load i64, ptr %2, align 8, !dbg !19
  %3918 = icmp slt i64 %3917, 3, !dbg !19
  br i1 %3918, label %3919, label %4613, !dbg !18

3919:                                             ; preds = %3914
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3920 = call i32 @getchar(), !dbg !25
  %3921 = trunc i32 %3920 to i8, !dbg !25
  store i8 %3921, ptr %3, align 1, !dbg !24
  %3922 = load i8, ptr %3, align 1, !dbg !26
  %3923 = sext i8 %3922 to i32, !dbg !26
  %3924 = xor i32 %3923, 8, !dbg !27
  %3925 = call i32 @putchar(i32 noundef %3924), !dbg !28
  br label %3926, !dbg !29

3926:                                             ; preds = %3919
  %3927 = load i64, ptr %2, align 8, !dbg !19
  %3928 = add nsw i64 %3927, 1, !dbg !19
  store i64 %3928, ptr %2, align 8, !dbg !19
  %3929 = load i64, ptr %2, align 8, !dbg !19
  %3930 = icmp slt i64 %3929, 3, !dbg !19
  br i1 %3930, label %3931, label %4613, !dbg !18

3931:                                             ; preds = %3926
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3932 = call i32 @getchar(), !dbg !25
  %3933 = trunc i32 %3932 to i8, !dbg !25
  store i8 %3933, ptr %3, align 1, !dbg !24
  %3934 = load i8, ptr %3, align 1, !dbg !26
  %3935 = sext i8 %3934 to i32, !dbg !26
  %3936 = xor i32 %3935, 8, !dbg !27
  %3937 = call i32 @putchar(i32 noundef %3936), !dbg !28
  br label %3938, !dbg !29

3938:                                             ; preds = %3931
  %3939 = load i64, ptr %2, align 8, !dbg !19
  %3940 = add nsw i64 %3939, 1, !dbg !19
  store i64 %3940, ptr %2, align 8, !dbg !19
  %3941 = load i64, ptr %2, align 8, !dbg !19
  %3942 = icmp slt i64 %3941, 3, !dbg !19
  br i1 %3942, label %3943, label %4613, !dbg !18

3943:                                             ; preds = %3938
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3944 = call i32 @getchar(), !dbg !25
  %3945 = trunc i32 %3944 to i8, !dbg !25
  store i8 %3945, ptr %3, align 1, !dbg !24
  %3946 = load i8, ptr %3, align 1, !dbg !26
  %3947 = sext i8 %3946 to i32, !dbg !26
  %3948 = xor i32 %3947, 8, !dbg !27
  %3949 = call i32 @putchar(i32 noundef %3948), !dbg !28
  br label %3950, !dbg !29

3950:                                             ; preds = %3943
  %3951 = load i64, ptr %2, align 8, !dbg !19
  %3952 = add nsw i64 %3951, 1, !dbg !19
  store i64 %3952, ptr %2, align 8, !dbg !19
  %3953 = load i64, ptr %2, align 8, !dbg !19
  %3954 = icmp slt i64 %3953, 3, !dbg !19
  br i1 %3954, label %3955, label %4613, !dbg !18

3955:                                             ; preds = %3950
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3956 = call i32 @getchar(), !dbg !25
  %3957 = trunc i32 %3956 to i8, !dbg !25
  store i8 %3957, ptr %3, align 1, !dbg !24
  %3958 = load i8, ptr %3, align 1, !dbg !26
  %3959 = sext i8 %3958 to i32, !dbg !26
  %3960 = xor i32 %3959, 8, !dbg !27
  %3961 = call i32 @putchar(i32 noundef %3960), !dbg !28
  br label %3962, !dbg !29

3962:                                             ; preds = %3955
  %3963 = load i64, ptr %2, align 8, !dbg !19
  %3964 = add nsw i64 %3963, 1, !dbg !19
  store i64 %3964, ptr %2, align 8, !dbg !19
  %3965 = load i64, ptr %2, align 8, !dbg !19
  %3966 = icmp slt i64 %3965, 3, !dbg !19
  br i1 %3966, label %3967, label %4613, !dbg !18

3967:                                             ; preds = %3962
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3968 = call i32 @getchar(), !dbg !25
  %3969 = trunc i32 %3968 to i8, !dbg !25
  store i8 %3969, ptr %3, align 1, !dbg !24
  %3970 = load i8, ptr %3, align 1, !dbg !26
  %3971 = sext i8 %3970 to i32, !dbg !26
  %3972 = xor i32 %3971, 8, !dbg !27
  %3973 = call i32 @putchar(i32 noundef %3972), !dbg !28
  br label %3974, !dbg !29

3974:                                             ; preds = %3967
  %3975 = load i64, ptr %2, align 8, !dbg !19
  %3976 = add nsw i64 %3975, 1, !dbg !19
  store i64 %3976, ptr %2, align 8, !dbg !19
  %3977 = load i64, ptr %2, align 8, !dbg !19
  %3978 = icmp slt i64 %3977, 3, !dbg !19
  br i1 %3978, label %3979, label %4613, !dbg !18

3979:                                             ; preds = %3974
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3980 = call i32 @getchar(), !dbg !25
  %3981 = trunc i32 %3980 to i8, !dbg !25
  store i8 %3981, ptr %3, align 1, !dbg !24
  %3982 = load i8, ptr %3, align 1, !dbg !26
  %3983 = sext i8 %3982 to i32, !dbg !26
  %3984 = xor i32 %3983, 8, !dbg !27
  %3985 = call i32 @putchar(i32 noundef %3984), !dbg !28
  br label %3986, !dbg !29

3986:                                             ; preds = %3979
  %3987 = load i64, ptr %2, align 8, !dbg !19
  %3988 = add nsw i64 %3987, 1, !dbg !19
  store i64 %3988, ptr %2, align 8, !dbg !19
  %3989 = load i64, ptr %2, align 8, !dbg !19
  %3990 = icmp slt i64 %3989, 3, !dbg !19
  br i1 %3990, label %3991, label %4613, !dbg !18

3991:                                             ; preds = %3986
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %3992 = call i32 @getchar(), !dbg !25
  %3993 = trunc i32 %3992 to i8, !dbg !25
  store i8 %3993, ptr %3, align 1, !dbg !24
  %3994 = load i8, ptr %3, align 1, !dbg !26
  %3995 = sext i8 %3994 to i32, !dbg !26
  %3996 = xor i32 %3995, 8, !dbg !27
  %3997 = call i32 @putchar(i32 noundef %3996), !dbg !28
  br label %3998, !dbg !29

3998:                                             ; preds = %3991
  %3999 = load i64, ptr %2, align 8, !dbg !19
  %4000 = add nsw i64 %3999, 1, !dbg !19
  store i64 %4000, ptr %2, align 8, !dbg !19
  %4001 = load i64, ptr %2, align 8, !dbg !19
  %4002 = icmp slt i64 %4001, 3, !dbg !19
  br i1 %4002, label %4003, label %4613, !dbg !18

4003:                                             ; preds = %3998
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4004 = call i32 @getchar(), !dbg !25
  %4005 = trunc i32 %4004 to i8, !dbg !25
  store i8 %4005, ptr %3, align 1, !dbg !24
  %4006 = load i8, ptr %3, align 1, !dbg !26
  %4007 = sext i8 %4006 to i32, !dbg !26
  %4008 = xor i32 %4007, 8, !dbg !27
  %4009 = call i32 @putchar(i32 noundef %4008), !dbg !28
  br label %4010, !dbg !29

4010:                                             ; preds = %4003
  %4011 = load i64, ptr %2, align 8, !dbg !19
  %4012 = add nsw i64 %4011, 1, !dbg !19
  store i64 %4012, ptr %2, align 8, !dbg !19
  %4013 = load i64, ptr %2, align 8, !dbg !19
  %4014 = icmp slt i64 %4013, 3, !dbg !19
  br i1 %4014, label %4015, label %4613, !dbg !18

4015:                                             ; preds = %4010
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4016 = call i32 @getchar(), !dbg !25
  %4017 = trunc i32 %4016 to i8, !dbg !25
  store i8 %4017, ptr %3, align 1, !dbg !24
  %4018 = load i8, ptr %3, align 1, !dbg !26
  %4019 = sext i8 %4018 to i32, !dbg !26
  %4020 = xor i32 %4019, 8, !dbg !27
  %4021 = call i32 @putchar(i32 noundef %4020), !dbg !28
  br label %4022, !dbg !29

4022:                                             ; preds = %4015
  %4023 = load i64, ptr %2, align 8, !dbg !19
  %4024 = add nsw i64 %4023, 1, !dbg !19
  store i64 %4024, ptr %2, align 8, !dbg !19
  %4025 = load i64, ptr %2, align 8, !dbg !19
  %4026 = icmp slt i64 %4025, 3, !dbg !19
  br i1 %4026, label %4027, label %4613, !dbg !18

4027:                                             ; preds = %4022
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4028 = call i32 @getchar(), !dbg !25
  %4029 = trunc i32 %4028 to i8, !dbg !25
  store i8 %4029, ptr %3, align 1, !dbg !24
  %4030 = load i8, ptr %3, align 1, !dbg !26
  %4031 = sext i8 %4030 to i32, !dbg !26
  %4032 = xor i32 %4031, 8, !dbg !27
  %4033 = call i32 @putchar(i32 noundef %4032), !dbg !28
  br label %4034, !dbg !29

4034:                                             ; preds = %4027
  %4035 = load i64, ptr %2, align 8, !dbg !19
  %4036 = add nsw i64 %4035, 1, !dbg !19
  store i64 %4036, ptr %2, align 8, !dbg !19
  %4037 = load i64, ptr %2, align 8, !dbg !19
  %4038 = icmp slt i64 %4037, 3, !dbg !19
  br i1 %4038, label %4039, label %4613, !dbg !18

4039:                                             ; preds = %4034
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4040 = call i32 @getchar(), !dbg !25
  %4041 = trunc i32 %4040 to i8, !dbg !25
  store i8 %4041, ptr %3, align 1, !dbg !24
  %4042 = load i8, ptr %3, align 1, !dbg !26
  %4043 = sext i8 %4042 to i32, !dbg !26
  %4044 = xor i32 %4043, 8, !dbg !27
  %4045 = call i32 @putchar(i32 noundef %4044), !dbg !28
  br label %4046, !dbg !29

4046:                                             ; preds = %4039
  %4047 = load i64, ptr %2, align 8, !dbg !19
  %4048 = add nsw i64 %4047, 1, !dbg !19
  store i64 %4048, ptr %2, align 8, !dbg !19
  %4049 = load i64, ptr %2, align 8, !dbg !19
  %4050 = icmp slt i64 %4049, 3, !dbg !19
  br i1 %4050, label %4051, label %4613, !dbg !18

4051:                                             ; preds = %4046
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4052 = call i32 @getchar(), !dbg !25
  %4053 = trunc i32 %4052 to i8, !dbg !25
  store i8 %4053, ptr %3, align 1, !dbg !24
  %4054 = load i8, ptr %3, align 1, !dbg !26
  %4055 = sext i8 %4054 to i32, !dbg !26
  %4056 = xor i32 %4055, 8, !dbg !27
  %4057 = call i32 @putchar(i32 noundef %4056), !dbg !28
  br label %4058, !dbg !29

4058:                                             ; preds = %4051
  %4059 = load i64, ptr %2, align 8, !dbg !19
  %4060 = add nsw i64 %4059, 1, !dbg !19
  store i64 %4060, ptr %2, align 8, !dbg !19
  %4061 = load i64, ptr %2, align 8, !dbg !19
  %4062 = icmp slt i64 %4061, 3, !dbg !19
  br i1 %4062, label %4063, label %4613, !dbg !18

4063:                                             ; preds = %4058
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4064 = call i32 @getchar(), !dbg !25
  %4065 = trunc i32 %4064 to i8, !dbg !25
  store i8 %4065, ptr %3, align 1, !dbg !24
  %4066 = load i8, ptr %3, align 1, !dbg !26
  %4067 = sext i8 %4066 to i32, !dbg !26
  %4068 = xor i32 %4067, 8, !dbg !27
  %4069 = call i32 @putchar(i32 noundef %4068), !dbg !28
  br label %4070, !dbg !29

4070:                                             ; preds = %4063
  %4071 = load i64, ptr %2, align 8, !dbg !19
  %4072 = add nsw i64 %4071, 1, !dbg !19
  store i64 %4072, ptr %2, align 8, !dbg !19
  %4073 = load i64, ptr %2, align 8, !dbg !19
  %4074 = icmp slt i64 %4073, 3, !dbg !19
  br i1 %4074, label %4075, label %4613, !dbg !18

4075:                                             ; preds = %4070
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4076 = call i32 @getchar(), !dbg !25
  %4077 = trunc i32 %4076 to i8, !dbg !25
  store i8 %4077, ptr %3, align 1, !dbg !24
  %4078 = load i8, ptr %3, align 1, !dbg !26
  %4079 = sext i8 %4078 to i32, !dbg !26
  %4080 = xor i32 %4079, 8, !dbg !27
  %4081 = call i32 @putchar(i32 noundef %4080), !dbg !28
  br label %4082, !dbg !29

4082:                                             ; preds = %4075
  %4083 = load i64, ptr %2, align 8, !dbg !19
  %4084 = add nsw i64 %4083, 1, !dbg !19
  store i64 %4084, ptr %2, align 8, !dbg !19
  %4085 = load i64, ptr %2, align 8, !dbg !19
  %4086 = icmp slt i64 %4085, 3, !dbg !19
  br i1 %4086, label %4087, label %4613, !dbg !18

4087:                                             ; preds = %4082
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4088 = call i32 @getchar(), !dbg !25
  %4089 = trunc i32 %4088 to i8, !dbg !25
  store i8 %4089, ptr %3, align 1, !dbg !24
  %4090 = load i8, ptr %3, align 1, !dbg !26
  %4091 = sext i8 %4090 to i32, !dbg !26
  %4092 = xor i32 %4091, 8, !dbg !27
  %4093 = call i32 @putchar(i32 noundef %4092), !dbg !28
  br label %4094, !dbg !29

4094:                                             ; preds = %4087
  %4095 = load i64, ptr %2, align 8, !dbg !19
  %4096 = add nsw i64 %4095, 1, !dbg !19
  store i64 %4096, ptr %2, align 8, !dbg !19
  %4097 = load i64, ptr %2, align 8, !dbg !19
  %4098 = icmp slt i64 %4097, 3, !dbg !19
  br i1 %4098, label %4099, label %4613, !dbg !18

4099:                                             ; preds = %4094
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4100 = call i32 @getchar(), !dbg !25
  %4101 = trunc i32 %4100 to i8, !dbg !25
  store i8 %4101, ptr %3, align 1, !dbg !24
  %4102 = load i8, ptr %3, align 1, !dbg !26
  %4103 = sext i8 %4102 to i32, !dbg !26
  %4104 = xor i32 %4103, 8, !dbg !27
  %4105 = call i32 @putchar(i32 noundef %4104), !dbg !28
  br label %4106, !dbg !29

4106:                                             ; preds = %4099
  %4107 = load i64, ptr %2, align 8, !dbg !19
  %4108 = add nsw i64 %4107, 1, !dbg !19
  store i64 %4108, ptr %2, align 8, !dbg !19
  %4109 = load i64, ptr %2, align 8, !dbg !19
  %4110 = icmp slt i64 %4109, 3, !dbg !19
  br i1 %4110, label %4111, label %4613, !dbg !18

4111:                                             ; preds = %4106
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4112 = call i32 @getchar(), !dbg !25
  %4113 = trunc i32 %4112 to i8, !dbg !25
  store i8 %4113, ptr %3, align 1, !dbg !24
  %4114 = load i8, ptr %3, align 1, !dbg !26
  %4115 = sext i8 %4114 to i32, !dbg !26
  %4116 = xor i32 %4115, 8, !dbg !27
  %4117 = call i32 @putchar(i32 noundef %4116), !dbg !28
  br label %4118, !dbg !29

4118:                                             ; preds = %4111
  %4119 = load i64, ptr %2, align 8, !dbg !19
  %4120 = add nsw i64 %4119, 1, !dbg !19
  store i64 %4120, ptr %2, align 8, !dbg !19
  %4121 = load i64, ptr %2, align 8, !dbg !19
  %4122 = icmp slt i64 %4121, 3, !dbg !19
  br i1 %4122, label %4123, label %4613, !dbg !18

4123:                                             ; preds = %4118
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4124 = call i32 @getchar(), !dbg !25
  %4125 = trunc i32 %4124 to i8, !dbg !25
  store i8 %4125, ptr %3, align 1, !dbg !24
  %4126 = load i8, ptr %3, align 1, !dbg !26
  %4127 = sext i8 %4126 to i32, !dbg !26
  %4128 = xor i32 %4127, 8, !dbg !27
  %4129 = call i32 @putchar(i32 noundef %4128), !dbg !28
  br label %4130, !dbg !29

4130:                                             ; preds = %4123
  %4131 = load i64, ptr %2, align 8, !dbg !19
  %4132 = add nsw i64 %4131, 1, !dbg !19
  store i64 %4132, ptr %2, align 8, !dbg !19
  %4133 = load i64, ptr %2, align 8, !dbg !19
  %4134 = icmp slt i64 %4133, 3, !dbg !19
  br i1 %4134, label %4135, label %4613, !dbg !18

4135:                                             ; preds = %4130
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4136 = call i32 @getchar(), !dbg !25
  %4137 = trunc i32 %4136 to i8, !dbg !25
  store i8 %4137, ptr %3, align 1, !dbg !24
  %4138 = load i8, ptr %3, align 1, !dbg !26
  %4139 = sext i8 %4138 to i32, !dbg !26
  %4140 = xor i32 %4139, 8, !dbg !27
  %4141 = call i32 @putchar(i32 noundef %4140), !dbg !28
  br label %4142, !dbg !29

4142:                                             ; preds = %4135
  %4143 = load i64, ptr %2, align 8, !dbg !19
  %4144 = add nsw i64 %4143, 1, !dbg !19
  store i64 %4144, ptr %2, align 8, !dbg !19
  %4145 = load i64, ptr %2, align 8, !dbg !19
  %4146 = icmp slt i64 %4145, 3, !dbg !19
  br i1 %4146, label %4147, label %4613, !dbg !18

4147:                                             ; preds = %4142
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4148 = call i32 @getchar(), !dbg !25
  %4149 = trunc i32 %4148 to i8, !dbg !25
  store i8 %4149, ptr %3, align 1, !dbg !24
  %4150 = load i8, ptr %3, align 1, !dbg !26
  %4151 = sext i8 %4150 to i32, !dbg !26
  %4152 = xor i32 %4151, 8, !dbg !27
  %4153 = call i32 @putchar(i32 noundef %4152), !dbg !28
  br label %4154, !dbg !29

4154:                                             ; preds = %4147
  %4155 = load i64, ptr %2, align 8, !dbg !19
  %4156 = add nsw i64 %4155, 1, !dbg !19
  store i64 %4156, ptr %2, align 8, !dbg !19
  %4157 = load i64, ptr %2, align 8, !dbg !19
  %4158 = icmp slt i64 %4157, 3, !dbg !19
  br i1 %4158, label %4159, label %4613, !dbg !18

4159:                                             ; preds = %4154
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4160 = call i32 @getchar(), !dbg !25
  %4161 = trunc i32 %4160 to i8, !dbg !25
  store i8 %4161, ptr %3, align 1, !dbg !24
  %4162 = load i8, ptr %3, align 1, !dbg !26
  %4163 = sext i8 %4162 to i32, !dbg !26
  %4164 = xor i32 %4163, 8, !dbg !27
  %4165 = call i32 @putchar(i32 noundef %4164), !dbg !28
  br label %4166, !dbg !29

4166:                                             ; preds = %4159
  %4167 = load i64, ptr %2, align 8, !dbg !19
  %4168 = add nsw i64 %4167, 1, !dbg !19
  store i64 %4168, ptr %2, align 8, !dbg !19
  %4169 = load i64, ptr %2, align 8, !dbg !19
  %4170 = icmp slt i64 %4169, 3, !dbg !19
  br i1 %4170, label %4171, label %4613, !dbg !18

4171:                                             ; preds = %4166
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4172 = call i32 @getchar(), !dbg !25
  %4173 = trunc i32 %4172 to i8, !dbg !25
  store i8 %4173, ptr %3, align 1, !dbg !24
  %4174 = load i8, ptr %3, align 1, !dbg !26
  %4175 = sext i8 %4174 to i32, !dbg !26
  %4176 = xor i32 %4175, 8, !dbg !27
  %4177 = call i32 @putchar(i32 noundef %4176), !dbg !28
  br label %4178, !dbg !29

4178:                                             ; preds = %4171
  %4179 = load i64, ptr %2, align 8, !dbg !19
  %4180 = add nsw i64 %4179, 1, !dbg !19
  store i64 %4180, ptr %2, align 8, !dbg !19
  %4181 = load i64, ptr %2, align 8, !dbg !19
  %4182 = icmp slt i64 %4181, 3, !dbg !19
  br i1 %4182, label %4183, label %4613, !dbg !18

4183:                                             ; preds = %4178
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4184 = call i32 @getchar(), !dbg !25
  %4185 = trunc i32 %4184 to i8, !dbg !25
  store i8 %4185, ptr %3, align 1, !dbg !24
  %4186 = load i8, ptr %3, align 1, !dbg !26
  %4187 = sext i8 %4186 to i32, !dbg !26
  %4188 = xor i32 %4187, 8, !dbg !27
  %4189 = call i32 @putchar(i32 noundef %4188), !dbg !28
  br label %4190, !dbg !29

4190:                                             ; preds = %4183
  %4191 = load i64, ptr %2, align 8, !dbg !19
  %4192 = add nsw i64 %4191, 1, !dbg !19
  store i64 %4192, ptr %2, align 8, !dbg !19
  %4193 = load i64, ptr %2, align 8, !dbg !19
  %4194 = icmp slt i64 %4193, 3, !dbg !19
  br i1 %4194, label %4195, label %4613, !dbg !18

4195:                                             ; preds = %4190
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4196 = call i32 @getchar(), !dbg !25
  %4197 = trunc i32 %4196 to i8, !dbg !25
  store i8 %4197, ptr %3, align 1, !dbg !24
  %4198 = load i8, ptr %3, align 1, !dbg !26
  %4199 = sext i8 %4198 to i32, !dbg !26
  %4200 = xor i32 %4199, 8, !dbg !27
  %4201 = call i32 @putchar(i32 noundef %4200), !dbg !28
  br label %4202, !dbg !29

4202:                                             ; preds = %4195
  %4203 = load i64, ptr %2, align 8, !dbg !19
  %4204 = add nsw i64 %4203, 1, !dbg !19
  store i64 %4204, ptr %2, align 8, !dbg !19
  %4205 = load i64, ptr %2, align 8, !dbg !19
  %4206 = icmp slt i64 %4205, 3, !dbg !19
  br i1 %4206, label %4207, label %4613, !dbg !18

4207:                                             ; preds = %4202
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4208 = call i32 @getchar(), !dbg !25
  %4209 = trunc i32 %4208 to i8, !dbg !25
  store i8 %4209, ptr %3, align 1, !dbg !24
  %4210 = load i8, ptr %3, align 1, !dbg !26
  %4211 = sext i8 %4210 to i32, !dbg !26
  %4212 = xor i32 %4211, 8, !dbg !27
  %4213 = call i32 @putchar(i32 noundef %4212), !dbg !28
  br label %4214, !dbg !29

4214:                                             ; preds = %4207
  %4215 = load i64, ptr %2, align 8, !dbg !19
  %4216 = add nsw i64 %4215, 1, !dbg !19
  store i64 %4216, ptr %2, align 8, !dbg !19
  %4217 = load i64, ptr %2, align 8, !dbg !19
  %4218 = icmp slt i64 %4217, 3, !dbg !19
  br i1 %4218, label %4219, label %4613, !dbg !18

4219:                                             ; preds = %4214
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4220 = call i32 @getchar(), !dbg !25
  %4221 = trunc i32 %4220 to i8, !dbg !25
  store i8 %4221, ptr %3, align 1, !dbg !24
  %4222 = load i8, ptr %3, align 1, !dbg !26
  %4223 = sext i8 %4222 to i32, !dbg !26
  %4224 = xor i32 %4223, 8, !dbg !27
  %4225 = call i32 @putchar(i32 noundef %4224), !dbg !28
  br label %4226, !dbg !29

4226:                                             ; preds = %4219
  %4227 = load i64, ptr %2, align 8, !dbg !19
  %4228 = add nsw i64 %4227, 1, !dbg !19
  store i64 %4228, ptr %2, align 8, !dbg !19
  %4229 = load i64, ptr %2, align 8, !dbg !19
  %4230 = icmp slt i64 %4229, 3, !dbg !19
  br i1 %4230, label %4231, label %4613, !dbg !18

4231:                                             ; preds = %4226
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4232 = call i32 @getchar(), !dbg !25
  %4233 = trunc i32 %4232 to i8, !dbg !25
  store i8 %4233, ptr %3, align 1, !dbg !24
  %4234 = load i8, ptr %3, align 1, !dbg !26
  %4235 = sext i8 %4234 to i32, !dbg !26
  %4236 = xor i32 %4235, 8, !dbg !27
  %4237 = call i32 @putchar(i32 noundef %4236), !dbg !28
  br label %4238, !dbg !29

4238:                                             ; preds = %4231
  %4239 = load i64, ptr %2, align 8, !dbg !19
  %4240 = add nsw i64 %4239, 1, !dbg !19
  store i64 %4240, ptr %2, align 8, !dbg !19
  %4241 = load i64, ptr %2, align 8, !dbg !19
  %4242 = icmp slt i64 %4241, 3, !dbg !19
  br i1 %4242, label %4243, label %4613, !dbg !18

4243:                                             ; preds = %4238
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4244 = call i32 @getchar(), !dbg !25
  %4245 = trunc i32 %4244 to i8, !dbg !25
  store i8 %4245, ptr %3, align 1, !dbg !24
  %4246 = load i8, ptr %3, align 1, !dbg !26
  %4247 = sext i8 %4246 to i32, !dbg !26
  %4248 = xor i32 %4247, 8, !dbg !27
  %4249 = call i32 @putchar(i32 noundef %4248), !dbg !28
  br label %4250, !dbg !29

4250:                                             ; preds = %4243
  %4251 = load i64, ptr %2, align 8, !dbg !19
  %4252 = add nsw i64 %4251, 1, !dbg !19
  store i64 %4252, ptr %2, align 8, !dbg !19
  %4253 = load i64, ptr %2, align 8, !dbg !19
  %4254 = icmp slt i64 %4253, 3, !dbg !19
  br i1 %4254, label %4255, label %4613, !dbg !18

4255:                                             ; preds = %4250
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4256 = call i32 @getchar(), !dbg !25
  %4257 = trunc i32 %4256 to i8, !dbg !25
  store i8 %4257, ptr %3, align 1, !dbg !24
  %4258 = load i8, ptr %3, align 1, !dbg !26
  %4259 = sext i8 %4258 to i32, !dbg !26
  %4260 = xor i32 %4259, 8, !dbg !27
  %4261 = call i32 @putchar(i32 noundef %4260), !dbg !28
  br label %4262, !dbg !29

4262:                                             ; preds = %4255
  %4263 = load i64, ptr %2, align 8, !dbg !19
  %4264 = add nsw i64 %4263, 1, !dbg !19
  store i64 %4264, ptr %2, align 8, !dbg !19
  %4265 = load i64, ptr %2, align 8, !dbg !19
  %4266 = icmp slt i64 %4265, 3, !dbg !19
  br i1 %4266, label %4267, label %4613, !dbg !18

4267:                                             ; preds = %4262
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4268 = call i32 @getchar(), !dbg !25
  %4269 = trunc i32 %4268 to i8, !dbg !25
  store i8 %4269, ptr %3, align 1, !dbg !24
  %4270 = load i8, ptr %3, align 1, !dbg !26
  %4271 = sext i8 %4270 to i32, !dbg !26
  %4272 = xor i32 %4271, 8, !dbg !27
  %4273 = call i32 @putchar(i32 noundef %4272), !dbg !28
  br label %4274, !dbg !29

4274:                                             ; preds = %4267
  %4275 = load i64, ptr %2, align 8, !dbg !19
  %4276 = add nsw i64 %4275, 1, !dbg !19
  store i64 %4276, ptr %2, align 8, !dbg !19
  %4277 = load i64, ptr %2, align 8, !dbg !19
  %4278 = icmp slt i64 %4277, 3, !dbg !19
  br i1 %4278, label %4279, label %4613, !dbg !18

4279:                                             ; preds = %4274
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4280 = call i32 @getchar(), !dbg !25
  %4281 = trunc i32 %4280 to i8, !dbg !25
  store i8 %4281, ptr %3, align 1, !dbg !24
  %4282 = load i8, ptr %3, align 1, !dbg !26
  %4283 = sext i8 %4282 to i32, !dbg !26
  %4284 = xor i32 %4283, 8, !dbg !27
  %4285 = call i32 @putchar(i32 noundef %4284), !dbg !28
  br label %4286, !dbg !29

4286:                                             ; preds = %4279
  %4287 = load i64, ptr %2, align 8, !dbg !19
  %4288 = add nsw i64 %4287, 1, !dbg !19
  store i64 %4288, ptr %2, align 8, !dbg !19
  %4289 = load i64, ptr %2, align 8, !dbg !19
  %4290 = icmp slt i64 %4289, 3, !dbg !19
  br i1 %4290, label %4291, label %4613, !dbg !18

4291:                                             ; preds = %4286
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4292 = call i32 @getchar(), !dbg !25
  %4293 = trunc i32 %4292 to i8, !dbg !25
  store i8 %4293, ptr %3, align 1, !dbg !24
  %4294 = load i8, ptr %3, align 1, !dbg !26
  %4295 = sext i8 %4294 to i32, !dbg !26
  %4296 = xor i32 %4295, 8, !dbg !27
  %4297 = call i32 @putchar(i32 noundef %4296), !dbg !28
  br label %4298, !dbg !29

4298:                                             ; preds = %4291
  %4299 = load i64, ptr %2, align 8, !dbg !19
  %4300 = add nsw i64 %4299, 1, !dbg !19
  store i64 %4300, ptr %2, align 8, !dbg !19
  %4301 = load i64, ptr %2, align 8, !dbg !19
  %4302 = icmp slt i64 %4301, 3, !dbg !19
  br i1 %4302, label %4303, label %4613, !dbg !18

4303:                                             ; preds = %4298
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4304 = call i32 @getchar(), !dbg !25
  %4305 = trunc i32 %4304 to i8, !dbg !25
  store i8 %4305, ptr %3, align 1, !dbg !24
  %4306 = load i8, ptr %3, align 1, !dbg !26
  %4307 = sext i8 %4306 to i32, !dbg !26
  %4308 = xor i32 %4307, 8, !dbg !27
  %4309 = call i32 @putchar(i32 noundef %4308), !dbg !28
  br label %4310, !dbg !29

4310:                                             ; preds = %4303
  %4311 = load i64, ptr %2, align 8, !dbg !19
  %4312 = add nsw i64 %4311, 1, !dbg !19
  store i64 %4312, ptr %2, align 8, !dbg !19
  %4313 = load i64, ptr %2, align 8, !dbg !19
  %4314 = icmp slt i64 %4313, 3, !dbg !19
  br i1 %4314, label %4315, label %4613, !dbg !18

4315:                                             ; preds = %4310
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4316 = call i32 @getchar(), !dbg !25
  %4317 = trunc i32 %4316 to i8, !dbg !25
  store i8 %4317, ptr %3, align 1, !dbg !24
  %4318 = load i8, ptr %3, align 1, !dbg !26
  %4319 = sext i8 %4318 to i32, !dbg !26
  %4320 = xor i32 %4319, 8, !dbg !27
  %4321 = call i32 @putchar(i32 noundef %4320), !dbg !28
  br label %4322, !dbg !29

4322:                                             ; preds = %4315
  %4323 = load i64, ptr %2, align 8, !dbg !19
  %4324 = add nsw i64 %4323, 1, !dbg !19
  store i64 %4324, ptr %2, align 8, !dbg !19
  %4325 = load i64, ptr %2, align 8, !dbg !19
  %4326 = icmp slt i64 %4325, 3, !dbg !19
  br i1 %4326, label %4327, label %4613, !dbg !18

4327:                                             ; preds = %4322
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4328 = call i32 @getchar(), !dbg !25
  %4329 = trunc i32 %4328 to i8, !dbg !25
  store i8 %4329, ptr %3, align 1, !dbg !24
  %4330 = load i8, ptr %3, align 1, !dbg !26
  %4331 = sext i8 %4330 to i32, !dbg !26
  %4332 = xor i32 %4331, 8, !dbg !27
  %4333 = call i32 @putchar(i32 noundef %4332), !dbg !28
  br label %4334, !dbg !29

4334:                                             ; preds = %4327
  %4335 = load i64, ptr %2, align 8, !dbg !19
  %4336 = add nsw i64 %4335, 1, !dbg !19
  store i64 %4336, ptr %2, align 8, !dbg !19
  %4337 = load i64, ptr %2, align 8, !dbg !19
  %4338 = icmp slt i64 %4337, 3, !dbg !19
  br i1 %4338, label %4339, label %4613, !dbg !18

4339:                                             ; preds = %4334
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4340 = call i32 @getchar(), !dbg !25
  %4341 = trunc i32 %4340 to i8, !dbg !25
  store i8 %4341, ptr %3, align 1, !dbg !24
  %4342 = load i8, ptr %3, align 1, !dbg !26
  %4343 = sext i8 %4342 to i32, !dbg !26
  %4344 = xor i32 %4343, 8, !dbg !27
  %4345 = call i32 @putchar(i32 noundef %4344), !dbg !28
  br label %4346, !dbg !29

4346:                                             ; preds = %4339
  %4347 = load i64, ptr %2, align 8, !dbg !19
  %4348 = add nsw i64 %4347, 1, !dbg !19
  store i64 %4348, ptr %2, align 8, !dbg !19
  %4349 = load i64, ptr %2, align 8, !dbg !19
  %4350 = icmp slt i64 %4349, 3, !dbg !19
  br i1 %4350, label %4351, label %4613, !dbg !18

4351:                                             ; preds = %4346
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4352 = call i32 @getchar(), !dbg !25
  %4353 = trunc i32 %4352 to i8, !dbg !25
  store i8 %4353, ptr %3, align 1, !dbg !24
  %4354 = load i8, ptr %3, align 1, !dbg !26
  %4355 = sext i8 %4354 to i32, !dbg !26
  %4356 = xor i32 %4355, 8, !dbg !27
  %4357 = call i32 @putchar(i32 noundef %4356), !dbg !28
  br label %4358, !dbg !29

4358:                                             ; preds = %4351
  %4359 = load i64, ptr %2, align 8, !dbg !19
  %4360 = add nsw i64 %4359, 1, !dbg !19
  store i64 %4360, ptr %2, align 8, !dbg !19
  %4361 = load i64, ptr %2, align 8, !dbg !19
  %4362 = icmp slt i64 %4361, 3, !dbg !19
  br i1 %4362, label %4363, label %4613, !dbg !18

4363:                                             ; preds = %4358
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4364 = call i32 @getchar(), !dbg !25
  %4365 = trunc i32 %4364 to i8, !dbg !25
  store i8 %4365, ptr %3, align 1, !dbg !24
  %4366 = load i8, ptr %3, align 1, !dbg !26
  %4367 = sext i8 %4366 to i32, !dbg !26
  %4368 = xor i32 %4367, 8, !dbg !27
  %4369 = call i32 @putchar(i32 noundef %4368), !dbg !28
  br label %4370, !dbg !29

4370:                                             ; preds = %4363
  %4371 = load i64, ptr %2, align 8, !dbg !19
  %4372 = add nsw i64 %4371, 1, !dbg !19
  store i64 %4372, ptr %2, align 8, !dbg !19
  %4373 = load i64, ptr %2, align 8, !dbg !19
  %4374 = icmp slt i64 %4373, 3, !dbg !19
  br i1 %4374, label %4375, label %4613, !dbg !18

4375:                                             ; preds = %4370
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4376 = call i32 @getchar(), !dbg !25
  %4377 = trunc i32 %4376 to i8, !dbg !25
  store i8 %4377, ptr %3, align 1, !dbg !24
  %4378 = load i8, ptr %3, align 1, !dbg !26
  %4379 = sext i8 %4378 to i32, !dbg !26
  %4380 = xor i32 %4379, 8, !dbg !27
  %4381 = call i32 @putchar(i32 noundef %4380), !dbg !28
  br label %4382, !dbg !29

4382:                                             ; preds = %4375
  %4383 = load i64, ptr %2, align 8, !dbg !19
  %4384 = add nsw i64 %4383, 1, !dbg !19
  store i64 %4384, ptr %2, align 8, !dbg !19
  %4385 = load i64, ptr %2, align 8, !dbg !19
  %4386 = icmp slt i64 %4385, 3, !dbg !19
  br i1 %4386, label %4387, label %4613, !dbg !18

4387:                                             ; preds = %4382
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4388 = call i32 @getchar(), !dbg !25
  %4389 = trunc i32 %4388 to i8, !dbg !25
  store i8 %4389, ptr %3, align 1, !dbg !24
  %4390 = load i8, ptr %3, align 1, !dbg !26
  %4391 = sext i8 %4390 to i32, !dbg !26
  %4392 = xor i32 %4391, 8, !dbg !27
  %4393 = call i32 @putchar(i32 noundef %4392), !dbg !28
  br label %4394, !dbg !29

4394:                                             ; preds = %4387
  %4395 = load i64, ptr %2, align 8, !dbg !19
  %4396 = add nsw i64 %4395, 1, !dbg !19
  store i64 %4396, ptr %2, align 8, !dbg !19
  %4397 = load i64, ptr %2, align 8, !dbg !19
  %4398 = icmp slt i64 %4397, 3, !dbg !19
  br i1 %4398, label %4399, label %4613, !dbg !18

4399:                                             ; preds = %4394
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4400 = call i32 @getchar(), !dbg !25
  %4401 = trunc i32 %4400 to i8, !dbg !25
  store i8 %4401, ptr %3, align 1, !dbg !24
  %4402 = load i8, ptr %3, align 1, !dbg !26
  %4403 = sext i8 %4402 to i32, !dbg !26
  %4404 = xor i32 %4403, 8, !dbg !27
  %4405 = call i32 @putchar(i32 noundef %4404), !dbg !28
  br label %4406, !dbg !29

4406:                                             ; preds = %4399
  %4407 = load i64, ptr %2, align 8, !dbg !19
  %4408 = add nsw i64 %4407, 1, !dbg !19
  store i64 %4408, ptr %2, align 8, !dbg !19
  %4409 = load i64, ptr %2, align 8, !dbg !19
  %4410 = icmp slt i64 %4409, 3, !dbg !19
  br i1 %4410, label %4411, label %4613, !dbg !18

4411:                                             ; preds = %4406
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4412 = call i32 @getchar(), !dbg !25
  %4413 = trunc i32 %4412 to i8, !dbg !25
  store i8 %4413, ptr %3, align 1, !dbg !24
  %4414 = load i8, ptr %3, align 1, !dbg !26
  %4415 = sext i8 %4414 to i32, !dbg !26
  %4416 = xor i32 %4415, 8, !dbg !27
  %4417 = call i32 @putchar(i32 noundef %4416), !dbg !28
  br label %4418, !dbg !29

4418:                                             ; preds = %4411
  %4419 = load i64, ptr %2, align 8, !dbg !19
  %4420 = add nsw i64 %4419, 1, !dbg !19
  store i64 %4420, ptr %2, align 8, !dbg !19
  %4421 = load i64, ptr %2, align 8, !dbg !19
  %4422 = icmp slt i64 %4421, 3, !dbg !19
  br i1 %4422, label %4423, label %4613, !dbg !18

4423:                                             ; preds = %4418
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4424 = call i32 @getchar(), !dbg !25
  %4425 = trunc i32 %4424 to i8, !dbg !25
  store i8 %4425, ptr %3, align 1, !dbg !24
  %4426 = load i8, ptr %3, align 1, !dbg !26
  %4427 = sext i8 %4426 to i32, !dbg !26
  %4428 = xor i32 %4427, 8, !dbg !27
  %4429 = call i32 @putchar(i32 noundef %4428), !dbg !28
  br label %4430, !dbg !29

4430:                                             ; preds = %4423
  %4431 = load i64, ptr %2, align 8, !dbg !19
  %4432 = add nsw i64 %4431, 1, !dbg !19
  store i64 %4432, ptr %2, align 8, !dbg !19
  %4433 = load i64, ptr %2, align 8, !dbg !19
  %4434 = icmp slt i64 %4433, 3, !dbg !19
  br i1 %4434, label %4435, label %4613, !dbg !18

4435:                                             ; preds = %4430
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4436 = call i32 @getchar(), !dbg !25
  %4437 = trunc i32 %4436 to i8, !dbg !25
  store i8 %4437, ptr %3, align 1, !dbg !24
  %4438 = load i8, ptr %3, align 1, !dbg !26
  %4439 = sext i8 %4438 to i32, !dbg !26
  %4440 = xor i32 %4439, 8, !dbg !27
  %4441 = call i32 @putchar(i32 noundef %4440), !dbg !28
  br label %4442, !dbg !29

4442:                                             ; preds = %4435
  %4443 = load i64, ptr %2, align 8, !dbg !19
  %4444 = add nsw i64 %4443, 1, !dbg !19
  store i64 %4444, ptr %2, align 8, !dbg !19
  %4445 = load i64, ptr %2, align 8, !dbg !19
  %4446 = icmp slt i64 %4445, 3, !dbg !19
  br i1 %4446, label %4447, label %4613, !dbg !18

4447:                                             ; preds = %4442
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4448 = call i32 @getchar(), !dbg !25
  %4449 = trunc i32 %4448 to i8, !dbg !25
  store i8 %4449, ptr %3, align 1, !dbg !24
  %4450 = load i8, ptr %3, align 1, !dbg !26
  %4451 = sext i8 %4450 to i32, !dbg !26
  %4452 = xor i32 %4451, 8, !dbg !27
  %4453 = call i32 @putchar(i32 noundef %4452), !dbg !28
  br label %4454, !dbg !29

4454:                                             ; preds = %4447
  %4455 = load i64, ptr %2, align 8, !dbg !19
  %4456 = add nsw i64 %4455, 1, !dbg !19
  store i64 %4456, ptr %2, align 8, !dbg !19
  %4457 = load i64, ptr %2, align 8, !dbg !19
  %4458 = icmp slt i64 %4457, 3, !dbg !19
  br i1 %4458, label %4459, label %4613, !dbg !18

4459:                                             ; preds = %4454
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4460 = call i32 @getchar(), !dbg !25
  %4461 = trunc i32 %4460 to i8, !dbg !25
  store i8 %4461, ptr %3, align 1, !dbg !24
  %4462 = load i8, ptr %3, align 1, !dbg !26
  %4463 = sext i8 %4462 to i32, !dbg !26
  %4464 = xor i32 %4463, 8, !dbg !27
  %4465 = call i32 @putchar(i32 noundef %4464), !dbg !28
  br label %4466, !dbg !29

4466:                                             ; preds = %4459
  %4467 = load i64, ptr %2, align 8, !dbg !19
  %4468 = add nsw i64 %4467, 1, !dbg !19
  store i64 %4468, ptr %2, align 8, !dbg !19
  %4469 = load i64, ptr %2, align 8, !dbg !19
  %4470 = icmp slt i64 %4469, 3, !dbg !19
  br i1 %4470, label %4471, label %4613, !dbg !18

4471:                                             ; preds = %4466
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4472 = call i32 @getchar(), !dbg !25
  %4473 = trunc i32 %4472 to i8, !dbg !25
  store i8 %4473, ptr %3, align 1, !dbg !24
  %4474 = load i8, ptr %3, align 1, !dbg !26
  %4475 = sext i8 %4474 to i32, !dbg !26
  %4476 = xor i32 %4475, 8, !dbg !27
  %4477 = call i32 @putchar(i32 noundef %4476), !dbg !28
  br label %4478, !dbg !29

4478:                                             ; preds = %4471
  %4479 = load i64, ptr %2, align 8, !dbg !19
  %4480 = add nsw i64 %4479, 1, !dbg !19
  store i64 %4480, ptr %2, align 8, !dbg !19
  %4481 = load i64, ptr %2, align 8, !dbg !19
  %4482 = icmp slt i64 %4481, 3, !dbg !19
  br i1 %4482, label %4483, label %4613, !dbg !18

4483:                                             ; preds = %4478
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4484 = call i32 @getchar(), !dbg !25
  %4485 = trunc i32 %4484 to i8, !dbg !25
  store i8 %4485, ptr %3, align 1, !dbg !24
  %4486 = load i8, ptr %3, align 1, !dbg !26
  %4487 = sext i8 %4486 to i32, !dbg !26
  %4488 = xor i32 %4487, 8, !dbg !27
  %4489 = call i32 @putchar(i32 noundef %4488), !dbg !28
  br label %4490, !dbg !29

4490:                                             ; preds = %4483
  %4491 = load i64, ptr %2, align 8, !dbg !19
  %4492 = add nsw i64 %4491, 1, !dbg !19
  store i64 %4492, ptr %2, align 8, !dbg !19
  %4493 = load i64, ptr %2, align 8, !dbg !19
  %4494 = icmp slt i64 %4493, 3, !dbg !19
  br i1 %4494, label %4495, label %4613, !dbg !18

4495:                                             ; preds = %4490
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4496 = call i32 @getchar(), !dbg !25
  %4497 = trunc i32 %4496 to i8, !dbg !25
  store i8 %4497, ptr %3, align 1, !dbg !24
  %4498 = load i8, ptr %3, align 1, !dbg !26
  %4499 = sext i8 %4498 to i32, !dbg !26
  %4500 = xor i32 %4499, 8, !dbg !27
  %4501 = call i32 @putchar(i32 noundef %4500), !dbg !28
  br label %4502, !dbg !29

4502:                                             ; preds = %4495
  %4503 = load i64, ptr %2, align 8, !dbg !19
  %4504 = add nsw i64 %4503, 1, !dbg !19
  store i64 %4504, ptr %2, align 8, !dbg !19
  %4505 = load i64, ptr %2, align 8, !dbg !19
  %4506 = icmp slt i64 %4505, 3, !dbg !19
  br i1 %4506, label %4507, label %4613, !dbg !18

4507:                                             ; preds = %4502
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4508 = call i32 @getchar(), !dbg !25
  %4509 = trunc i32 %4508 to i8, !dbg !25
  store i8 %4509, ptr %3, align 1, !dbg !24
  %4510 = load i8, ptr %3, align 1, !dbg !26
  %4511 = sext i8 %4510 to i32, !dbg !26
  %4512 = xor i32 %4511, 8, !dbg !27
  %4513 = call i32 @putchar(i32 noundef %4512), !dbg !28
  br label %4514, !dbg !29

4514:                                             ; preds = %4507
  %4515 = load i64, ptr %2, align 8, !dbg !19
  %4516 = add nsw i64 %4515, 1, !dbg !19
  store i64 %4516, ptr %2, align 8, !dbg !19
  %4517 = load i64, ptr %2, align 8, !dbg !19
  %4518 = icmp slt i64 %4517, 3, !dbg !19
  br i1 %4518, label %4519, label %4613, !dbg !18

4519:                                             ; preds = %4514
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4520 = call i32 @getchar(), !dbg !25
  %4521 = trunc i32 %4520 to i8, !dbg !25
  store i8 %4521, ptr %3, align 1, !dbg !24
  %4522 = load i8, ptr %3, align 1, !dbg !26
  %4523 = sext i8 %4522 to i32, !dbg !26
  %4524 = xor i32 %4523, 8, !dbg !27
  %4525 = call i32 @putchar(i32 noundef %4524), !dbg !28
  br label %4526, !dbg !29

4526:                                             ; preds = %4519
  %4527 = load i64, ptr %2, align 8, !dbg !19
  %4528 = add nsw i64 %4527, 1, !dbg !19
  store i64 %4528, ptr %2, align 8, !dbg !19
  %4529 = load i64, ptr %2, align 8, !dbg !19
  %4530 = icmp slt i64 %4529, 3, !dbg !19
  br i1 %4530, label %4531, label %4613, !dbg !18

4531:                                             ; preds = %4526
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4532 = call i32 @getchar(), !dbg !25
  %4533 = trunc i32 %4532 to i8, !dbg !25
  store i8 %4533, ptr %3, align 1, !dbg !24
  %4534 = load i8, ptr %3, align 1, !dbg !26
  %4535 = sext i8 %4534 to i32, !dbg !26
  %4536 = xor i32 %4535, 8, !dbg !27
  %4537 = call i32 @putchar(i32 noundef %4536), !dbg !28
  br label %4538, !dbg !29

4538:                                             ; preds = %4531
  %4539 = load i64, ptr %2, align 8, !dbg !19
  %4540 = add nsw i64 %4539, 1, !dbg !19
  store i64 %4540, ptr %2, align 8, !dbg !19
  %4541 = load i64, ptr %2, align 8, !dbg !19
  %4542 = icmp slt i64 %4541, 3, !dbg !19
  br i1 %4542, label %4543, label %4613, !dbg !18

4543:                                             ; preds = %4538
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4544 = call i32 @getchar(), !dbg !25
  %4545 = trunc i32 %4544 to i8, !dbg !25
  store i8 %4545, ptr %3, align 1, !dbg !24
  %4546 = load i8, ptr %3, align 1, !dbg !26
  %4547 = sext i8 %4546 to i32, !dbg !26
  %4548 = xor i32 %4547, 8, !dbg !27
  %4549 = call i32 @putchar(i32 noundef %4548), !dbg !28
  br label %4550, !dbg !29

4550:                                             ; preds = %4543
  %4551 = load i64, ptr %2, align 8, !dbg !19
  %4552 = add nsw i64 %4551, 1, !dbg !19
  store i64 %4552, ptr %2, align 8, !dbg !19
  %4553 = load i64, ptr %2, align 8, !dbg !19
  %4554 = icmp slt i64 %4553, 3, !dbg !19
  br i1 %4554, label %4555, label %4613, !dbg !18

4555:                                             ; preds = %4550
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4556 = call i32 @getchar(), !dbg !25
  %4557 = trunc i32 %4556 to i8, !dbg !25
  store i8 %4557, ptr %3, align 1, !dbg !24
  %4558 = load i8, ptr %3, align 1, !dbg !26
  %4559 = sext i8 %4558 to i32, !dbg !26
  %4560 = xor i32 %4559, 8, !dbg !27
  %4561 = call i32 @putchar(i32 noundef %4560), !dbg !28
  br label %4562, !dbg !29

4562:                                             ; preds = %4555
  %4563 = load i64, ptr %2, align 8, !dbg !19
  %4564 = add nsw i64 %4563, 1, !dbg !19
  store i64 %4564, ptr %2, align 8, !dbg !19
  %4565 = load i64, ptr %2, align 8, !dbg !19
  %4566 = icmp slt i64 %4565, 3, !dbg !19
  br i1 %4566, label %4567, label %4613, !dbg !18

4567:                                             ; preds = %4562
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4568 = call i32 @getchar(), !dbg !25
  %4569 = trunc i32 %4568 to i8, !dbg !25
  store i8 %4569, ptr %3, align 1, !dbg !24
  %4570 = load i8, ptr %3, align 1, !dbg !26
  %4571 = sext i8 %4570 to i32, !dbg !26
  %4572 = xor i32 %4571, 8, !dbg !27
  %4573 = call i32 @putchar(i32 noundef %4572), !dbg !28
  br label %4574, !dbg !29

4574:                                             ; preds = %4567
  %4575 = load i64, ptr %2, align 8, !dbg !19
  %4576 = add nsw i64 %4575, 1, !dbg !19
  store i64 %4576, ptr %2, align 8, !dbg !19
  %4577 = load i64, ptr %2, align 8, !dbg !19
  %4578 = icmp slt i64 %4577, 3, !dbg !19
  br i1 %4578, label %4579, label %4613, !dbg !18

4579:                                             ; preds = %4574
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4580 = call i32 @getchar(), !dbg !25
  %4581 = trunc i32 %4580 to i8, !dbg !25
  store i8 %4581, ptr %3, align 1, !dbg !24
  %4582 = load i8, ptr %3, align 1, !dbg !26
  %4583 = sext i8 %4582 to i32, !dbg !26
  %4584 = xor i32 %4583, 8, !dbg !27
  %4585 = call i32 @putchar(i32 noundef %4584), !dbg !28
  br label %4586, !dbg !29

4586:                                             ; preds = %4579
  %4587 = load i64, ptr %2, align 8, !dbg !19
  %4588 = add nsw i64 %4587, 1, !dbg !19
  store i64 %4588, ptr %2, align 8, !dbg !19
  %4589 = load i64, ptr %2, align 8, !dbg !19
  %4590 = icmp slt i64 %4589, 3, !dbg !19
  br i1 %4590, label %4591, label %4613, !dbg !18

4591:                                             ; preds = %4586
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4592 = call i32 @getchar(), !dbg !25
  %4593 = trunc i32 %4592 to i8, !dbg !25
  store i8 %4593, ptr %3, align 1, !dbg !24
  %4594 = load i8, ptr %3, align 1, !dbg !26
  %4595 = sext i8 %4594 to i32, !dbg !26
  %4596 = xor i32 %4595, 8, !dbg !27
  %4597 = call i32 @putchar(i32 noundef %4596), !dbg !28
  br label %4598, !dbg !29

4598:                                             ; preds = %4591
  %4599 = load i64, ptr %2, align 8, !dbg !19
  %4600 = add nsw i64 %4599, 1, !dbg !19
  store i64 %4600, ptr %2, align 8, !dbg !19
  %4601 = load i64, ptr %2, align 8, !dbg !19
  %4602 = icmp slt i64 %4601, 3, !dbg !19
  br i1 %4602, label %4603, label %4613, !dbg !18

4603:                                             ; preds = %4598
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %4604 = call i32 @getchar(), !dbg !25
  %4605 = trunc i32 %4604 to i8, !dbg !25
  store i8 %4605, ptr %3, align 1, !dbg !24
  %4606 = load i8, ptr %3, align 1, !dbg !26
  %4607 = sext i8 %4606 to i32, !dbg !26
  %4608 = xor i32 %4607, 8, !dbg !27
  %4609 = call i32 @putchar(i32 noundef %4608), !dbg !28
  br label %4610, !dbg !29

4610:                                             ; preds = %4603
  %4611 = load i64, ptr %2, align 8, !dbg !19
  %4612 = add nsw i64 %4611, 1, !dbg !19
  store i64 %4612, ptr %2, align 8, !dbg !19
  br label %4, !dbg !19, !llvm.loop !30

4613:                                             ; preds = %4598, %4586, %4574, %4562, %4550, %4538, %4526, %4514, %4502, %4490, %4478, %4466, %4454, %4442, %4430, %4418, %4406, %4394, %4382, %4370, %4358, %4346, %4334, %4322, %4310, %4298, %4286, %4274, %4262, %4250, %4238, %4226, %4214, %4202, %4190, %4178, %4166, %4154, %4142, %4130, %4118, %4106, %4094, %4082, %4070, %4058, %4046, %4034, %4022, %4010, %3998, %3986, %3974, %3962, %3950, %3938, %3926, %3914, %3902, %3890, %3878, %3866, %3854, %3842, %3830, %3818, %3806, %3794, %3782, %3770, %3758, %3746, %3734, %3722, %3710, %3698, %3686, %3674, %3662, %3650, %3638, %3626, %3614, %3602, %3590, %3578, %3566, %3554, %3542, %3530, %3518, %3506, %3494, %3482, %3470, %3458, %3446, %3434, %3422, %3410, %3398, %3386, %3374, %3362, %3350, %3338, %3326, %3314, %3302, %3290, %3278, %3266, %3254, %3242, %3230, %3218, %3206, %3194, %3182, %3170, %3158, %3146, %3134, %3122, %3110, %3098, %3086, %3074, %3062, %3050, %3038, %3026, %3014, %3002, %2990, %2978, %2966, %2954, %2942, %2930, %2918, %2906, %2894, %2882, %2870, %2858, %2846, %2834, %2822, %2810, %2798, %2786, %2774, %2762, %2750, %2738, %2726, %2714, %2702, %2690, %2678, %2666, %2654, %2642, %2630, %2618, %2606, %2594, %2582, %2570, %2558, %2546, %2534, %2522, %2510, %2498, %2486, %2474, %2462, %2450, %2438, %2426, %2414, %2402, %2390, %2378, %2366, %2354, %2342, %2330, %2318, %2306, %2294, %2282, %2270, %2258, %2246, %2234, %2222, %2210, %2198, %2186, %2174, %2162, %2150, %2138, %2126, %2114, %2102, %2090, %2078, %2066, %2054, %2042, %2030, %2018, %2006, %1994, %1982, %1970, %1958, %1946, %1934, %1922, %1910, %1898, %1886, %1874, %1862, %1850, %1838, %1826, %1814, %1802, %1790, %1778, %1766, %1754, %1742, %1730, %1718, %1706, %1694, %1682, %1670, %1658, %1646, %1634, %1622, %1610, %1598, %1586, %1574, %1562, %1550, %1538, %1526, %1514, %1502, %1490, %1478, %1466, %1454, %1442, %1430, %1418, %1406, %1394, %1382, %1370, %1358, %1346, %1334, %1322, %1310, %1298, %1286, %1274, %1262, %1250, %1238, %1226, %1214, %1202, %1190, %1178, %1166, %1154, %1142, %1130, %1118, %1106, %1094, %1082, %1070, %1058, %1046, %1034, %1022, %1010, %998, %986, %974, %962, %950, %938, %926, %914, %902, %890, %878, %866, %854, %842, %830, %818, %806, %794, %782, %770, %758, %746, %734, %722, %710, %698, %686, %674, %662, %650, %638, %626, %614, %602, %590, %578, %566, %554, %542, %530, %518, %506, %494, %482, %470, %458, %446, %434, %422, %410, %398, %386, %374, %362, %350, %338, %326, %314, %302, %290, %278, %266, %254, %242, %230, %218, %206, %194, %182, %170, %158, %146, %134, %122, %110, %98, %86, %74, %62, %50, %38, %26, %14, %4
  %4614 = load i32, ptr %1, align 4, !dbg !33
  ret i32 %4614, !dbg !33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/s353465276.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5b5766cf11d34f43c5f37fe603e27e7e")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 9, type: !11, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "i", scope: !16, file: !1, line: 10, type: !17)
!16 = distinct !DILexicalBlock(scope: !10, file: !1, line: 10, column: 2)
!17 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!18 = !DILocation(line: 10, column: 2, scope: !16)
!19 = !DILocation(line: 10, column: 2, scope: !20)
!20 = distinct !DILexicalBlock(scope: !16, file: !1, line: 10, column: 2)
!21 = !DILocalVariable(name: "c", scope: !22, file: !1, line: 11, type: !23)
!22 = distinct !DILexicalBlock(scope: !20, file: !1, line: 10, column: 12)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DILocation(line: 11, column: 8, scope: !22)
!25 = !DILocation(line: 11, column: 10, scope: !22)
!26 = !DILocation(line: 12, column: 11, scope: !22)
!27 = !DILocation(line: 12, column: 12, scope: !22)
!28 = !DILocation(line: 12, column: 3, scope: !22)
!29 = !DILocation(line: 13, column: 2, scope: !22)
!30 = distinct !{!30, !18, !31, !32}
!31 = !DILocation(line: 13, column: 2, scope: !16)
!32 = !{!"llvm.loop.mustprogress"}
!33 = !DILocation(line: 14, column: 1, scope: !10)
