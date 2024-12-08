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

4:                                                ; preds = %578, %0
  %5 = load i64, ptr %2, align 8, !dbg !19
  %6 = icmp slt i64 %5, 3, !dbg !19
  br i1 %6, label %7, label %581, !dbg !18

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
  br i1 %18, label %19, label %581, !dbg !18

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
  br i1 %30, label %31, label %581, !dbg !18

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
  br i1 %42, label %43, label %581, !dbg !18

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
  br i1 %54, label %55, label %581, !dbg !18

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
  br i1 %66, label %67, label %581, !dbg !18

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
  br i1 %78, label %79, label %581, !dbg !18

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
  br i1 %90, label %91, label %581, !dbg !18

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
  br i1 %102, label %103, label %581, !dbg !18

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
  br i1 %114, label %115, label %581, !dbg !18

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
  br i1 %126, label %127, label %581, !dbg !18

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
  br i1 %138, label %139, label %581, !dbg !18

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
  br i1 %150, label %151, label %581, !dbg !18

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
  br i1 %162, label %163, label %581, !dbg !18

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
  br i1 %174, label %175, label %581, !dbg !18

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
  br i1 %186, label %187, label %581, !dbg !18

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
  br i1 %198, label %199, label %581, !dbg !18

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
  br i1 %210, label %211, label %581, !dbg !18

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
  br i1 %222, label %223, label %581, !dbg !18

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
  br i1 %234, label %235, label %581, !dbg !18

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
  br i1 %246, label %247, label %581, !dbg !18

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
  br i1 %258, label %259, label %581, !dbg !18

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
  br i1 %270, label %271, label %581, !dbg !18

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
  br i1 %282, label %283, label %581, !dbg !18

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
  br i1 %294, label %295, label %581, !dbg !18

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
  br i1 %306, label %307, label %581, !dbg !18

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
  br i1 %318, label %319, label %581, !dbg !18

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
  br i1 %330, label %331, label %581, !dbg !18

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
  br i1 %342, label %343, label %581, !dbg !18

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
  br i1 %354, label %355, label %581, !dbg !18

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
  br i1 %366, label %367, label %581, !dbg !18

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
  br i1 %378, label %379, label %581, !dbg !18

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
  br i1 %390, label %391, label %581, !dbg !18

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
  br i1 %402, label %403, label %581, !dbg !18

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
  br i1 %414, label %415, label %581, !dbg !18

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
  br i1 %426, label %427, label %581, !dbg !18

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
  br i1 %438, label %439, label %581, !dbg !18

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
  br i1 %450, label %451, label %581, !dbg !18

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
  br i1 %462, label %463, label %581, !dbg !18

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
  br i1 %474, label %475, label %581, !dbg !18

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
  br i1 %486, label %487, label %581, !dbg !18

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
  br i1 %498, label %499, label %581, !dbg !18

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
  br i1 %510, label %511, label %581, !dbg !18

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
  br i1 %522, label %523, label %581, !dbg !18

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
  br i1 %534, label %535, label %581, !dbg !18

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
  br i1 %546, label %547, label %581, !dbg !18

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
  br i1 %558, label %559, label %581, !dbg !18

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
  br i1 %570, label %571, label %581, !dbg !18

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
  br label %4, !dbg !19, !llvm.loop !30

581:                                              ; preds = %566, %554, %542, %530, %518, %506, %494, %482, %470, %458, %446, %434, %422, %410, %398, %386, %374, %362, %350, %338, %326, %314, %302, %290, %278, %266, %254, %242, %230, %218, %206, %194, %182, %170, %158, %146, %134, %122, %110, %98, %86, %74, %62, %50, %38, %26, %14, %4
  %582 = load i32, ptr %1, align 4, !dbg !33
  ret i32 %582, !dbg !33
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
