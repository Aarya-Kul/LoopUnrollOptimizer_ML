; ModuleID = 'data_unrolled/s121145520.ll'
source_filename = "dataset/s121145520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  %14 = load i32, ptr %2, align 4, !dbg !27
  %15 = zext i32 %14 to i64, !dbg !28
  %16 = call ptr @llvm.stacksave.p0(), !dbg !28
  store ptr %16, ptr %3, align 8, !dbg !28
  %17 = alloca i64, i64 %15, align 16, !dbg !28
  store i64 %15, ptr %4, align 8, !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %17, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %5, align 4, !dbg !40
  br label %18, !dbg !41

18:                                               ; preds = %544, %0
  %19 = load i32, ptr %5, align 4, !dbg !42
  %20 = load i32, ptr %2, align 4, !dbg !44
  %21 = icmp slt i32 %19, %20, !dbg !45
  br i1 %21, label %22, label %547, !dbg !46

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !dbg !47
  %24 = sext i32 %23 to i64, !dbg !49
  %25 = getelementptr inbounds i64, ptr %17, i64 %24, !dbg !49
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %25), !dbg !50
  br label %27, !dbg !51

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !dbg !52
  %29 = add nsw i32 %28, 1, !dbg !52
  store i32 %29, ptr %5, align 4, !dbg !52
  %30 = load i32, ptr %5, align 4, !dbg !42
  %31 = load i32, ptr %2, align 4, !dbg !44
  %32 = icmp slt i32 %30, %31, !dbg !45
  br i1 %32, label %33, label %547, !dbg !46

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !dbg !47
  %35 = sext i32 %34 to i64, !dbg !49
  %36 = getelementptr inbounds i64, ptr %17, i64 %35, !dbg !49
  %37 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %36), !dbg !50
  br label %38, !dbg !51

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !dbg !52
  %40 = add nsw i32 %39, 1, !dbg !52
  store i32 %40, ptr %5, align 4, !dbg !52
  %41 = load i32, ptr %5, align 4, !dbg !42
  %42 = load i32, ptr %2, align 4, !dbg !44
  %43 = icmp slt i32 %41, %42, !dbg !45
  br i1 %43, label %44, label %547, !dbg !46

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !dbg !47
  %46 = sext i32 %45 to i64, !dbg !49
  %47 = getelementptr inbounds i64, ptr %17, i64 %46, !dbg !49
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %47), !dbg !50
  br label %49, !dbg !51

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !dbg !52
  %51 = add nsw i32 %50, 1, !dbg !52
  store i32 %51, ptr %5, align 4, !dbg !52
  %52 = load i32, ptr %5, align 4, !dbg !42
  %53 = load i32, ptr %2, align 4, !dbg !44
  %54 = icmp slt i32 %52, %53, !dbg !45
  br i1 %54, label %55, label %547, !dbg !46

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !dbg !47
  %57 = sext i32 %56 to i64, !dbg !49
  %58 = getelementptr inbounds i64, ptr %17, i64 %57, !dbg !49
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %58), !dbg !50
  br label %60, !dbg !51

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4, !dbg !52
  %62 = add nsw i32 %61, 1, !dbg !52
  store i32 %62, ptr %5, align 4, !dbg !52
  %63 = load i32, ptr %5, align 4, !dbg !42
  %64 = load i32, ptr %2, align 4, !dbg !44
  %65 = icmp slt i32 %63, %64, !dbg !45
  br i1 %65, label %66, label %547, !dbg !46

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !dbg !47
  %68 = sext i32 %67 to i64, !dbg !49
  %69 = getelementptr inbounds i64, ptr %17, i64 %68, !dbg !49
  %70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %69), !dbg !50
  br label %71, !dbg !51

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4, !dbg !52
  %73 = add nsw i32 %72, 1, !dbg !52
  store i32 %73, ptr %5, align 4, !dbg !52
  %74 = load i32, ptr %5, align 4, !dbg !42
  %75 = load i32, ptr %2, align 4, !dbg !44
  %76 = icmp slt i32 %74, %75, !dbg !45
  br i1 %76, label %77, label %547, !dbg !46

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !dbg !47
  %79 = sext i32 %78 to i64, !dbg !49
  %80 = getelementptr inbounds i64, ptr %17, i64 %79, !dbg !49
  %81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %80), !dbg !50
  br label %82, !dbg !51

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4, !dbg !52
  %84 = add nsw i32 %83, 1, !dbg !52
  store i32 %84, ptr %5, align 4, !dbg !52
  %85 = load i32, ptr %5, align 4, !dbg !42
  %86 = load i32, ptr %2, align 4, !dbg !44
  %87 = icmp slt i32 %85, %86, !dbg !45
  br i1 %87, label %88, label %547, !dbg !46

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !dbg !47
  %90 = sext i32 %89 to i64, !dbg !49
  %91 = getelementptr inbounds i64, ptr %17, i64 %90, !dbg !49
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %91), !dbg !50
  br label %93, !dbg !51

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4, !dbg !52
  %95 = add nsw i32 %94, 1, !dbg !52
  store i32 %95, ptr %5, align 4, !dbg !52
  %96 = load i32, ptr %5, align 4, !dbg !42
  %97 = load i32, ptr %2, align 4, !dbg !44
  %98 = icmp slt i32 %96, %97, !dbg !45
  br i1 %98, label %99, label %547, !dbg !46

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4, !dbg !47
  %101 = sext i32 %100 to i64, !dbg !49
  %102 = getelementptr inbounds i64, ptr %17, i64 %101, !dbg !49
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %102), !dbg !50
  br label %104, !dbg !51

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4, !dbg !52
  %106 = add nsw i32 %105, 1, !dbg !52
  store i32 %106, ptr %5, align 4, !dbg !52
  %107 = load i32, ptr %5, align 4, !dbg !42
  %108 = load i32, ptr %2, align 4, !dbg !44
  %109 = icmp slt i32 %107, %108, !dbg !45
  br i1 %109, label %110, label %547, !dbg !46

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4, !dbg !47
  %112 = sext i32 %111 to i64, !dbg !49
  %113 = getelementptr inbounds i64, ptr %17, i64 %112, !dbg !49
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %113), !dbg !50
  br label %115, !dbg !51

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4, !dbg !52
  %117 = add nsw i32 %116, 1, !dbg !52
  store i32 %117, ptr %5, align 4, !dbg !52
  %118 = load i32, ptr %5, align 4, !dbg !42
  %119 = load i32, ptr %2, align 4, !dbg !44
  %120 = icmp slt i32 %118, %119, !dbg !45
  br i1 %120, label %121, label %547, !dbg !46

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4, !dbg !47
  %123 = sext i32 %122 to i64, !dbg !49
  %124 = getelementptr inbounds i64, ptr %17, i64 %123, !dbg !49
  %125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %124), !dbg !50
  br label %126, !dbg !51

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4, !dbg !52
  %128 = add nsw i32 %127, 1, !dbg !52
  store i32 %128, ptr %5, align 4, !dbg !52
  %129 = load i32, ptr %5, align 4, !dbg !42
  %130 = load i32, ptr %2, align 4, !dbg !44
  %131 = icmp slt i32 %129, %130, !dbg !45
  br i1 %131, label %132, label %547, !dbg !46

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4, !dbg !47
  %134 = sext i32 %133 to i64, !dbg !49
  %135 = getelementptr inbounds i64, ptr %17, i64 %134, !dbg !49
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %135), !dbg !50
  br label %137, !dbg !51

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4, !dbg !52
  %139 = add nsw i32 %138, 1, !dbg !52
  store i32 %139, ptr %5, align 4, !dbg !52
  %140 = load i32, ptr %5, align 4, !dbg !42
  %141 = load i32, ptr %2, align 4, !dbg !44
  %142 = icmp slt i32 %140, %141, !dbg !45
  br i1 %142, label %143, label %547, !dbg !46

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4, !dbg !47
  %145 = sext i32 %144 to i64, !dbg !49
  %146 = getelementptr inbounds i64, ptr %17, i64 %145, !dbg !49
  %147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %146), !dbg !50
  br label %148, !dbg !51

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4, !dbg !52
  %150 = add nsw i32 %149, 1, !dbg !52
  store i32 %150, ptr %5, align 4, !dbg !52
  %151 = load i32, ptr %5, align 4, !dbg !42
  %152 = load i32, ptr %2, align 4, !dbg !44
  %153 = icmp slt i32 %151, %152, !dbg !45
  br i1 %153, label %154, label %547, !dbg !46

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4, !dbg !47
  %156 = sext i32 %155 to i64, !dbg !49
  %157 = getelementptr inbounds i64, ptr %17, i64 %156, !dbg !49
  %158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %157), !dbg !50
  br label %159, !dbg !51

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4, !dbg !52
  %161 = add nsw i32 %160, 1, !dbg !52
  store i32 %161, ptr %5, align 4, !dbg !52
  %162 = load i32, ptr %5, align 4, !dbg !42
  %163 = load i32, ptr %2, align 4, !dbg !44
  %164 = icmp slt i32 %162, %163, !dbg !45
  br i1 %164, label %165, label %547, !dbg !46

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4, !dbg !47
  %167 = sext i32 %166 to i64, !dbg !49
  %168 = getelementptr inbounds i64, ptr %17, i64 %167, !dbg !49
  %169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %168), !dbg !50
  br label %170, !dbg !51

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4, !dbg !52
  %172 = add nsw i32 %171, 1, !dbg !52
  store i32 %172, ptr %5, align 4, !dbg !52
  %173 = load i32, ptr %5, align 4, !dbg !42
  %174 = load i32, ptr %2, align 4, !dbg !44
  %175 = icmp slt i32 %173, %174, !dbg !45
  br i1 %175, label %176, label %547, !dbg !46

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4, !dbg !47
  %178 = sext i32 %177 to i64, !dbg !49
  %179 = getelementptr inbounds i64, ptr %17, i64 %178, !dbg !49
  %180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %179), !dbg !50
  br label %181, !dbg !51

181:                                              ; preds = %176
  %182 = load i32, ptr %5, align 4, !dbg !52
  %183 = add nsw i32 %182, 1, !dbg !52
  store i32 %183, ptr %5, align 4, !dbg !52
  %184 = load i32, ptr %5, align 4, !dbg !42
  %185 = load i32, ptr %2, align 4, !dbg !44
  %186 = icmp slt i32 %184, %185, !dbg !45
  br i1 %186, label %187, label %547, !dbg !46

187:                                              ; preds = %181
  %188 = load i32, ptr %5, align 4, !dbg !47
  %189 = sext i32 %188 to i64, !dbg !49
  %190 = getelementptr inbounds i64, ptr %17, i64 %189, !dbg !49
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %190), !dbg !50
  br label %192, !dbg !51

192:                                              ; preds = %187
  %193 = load i32, ptr %5, align 4, !dbg !52
  %194 = add nsw i32 %193, 1, !dbg !52
  store i32 %194, ptr %5, align 4, !dbg !52
  %195 = load i32, ptr %5, align 4, !dbg !42
  %196 = load i32, ptr %2, align 4, !dbg !44
  %197 = icmp slt i32 %195, %196, !dbg !45
  br i1 %197, label %198, label %547, !dbg !46

198:                                              ; preds = %192
  %199 = load i32, ptr %5, align 4, !dbg !47
  %200 = sext i32 %199 to i64, !dbg !49
  %201 = getelementptr inbounds i64, ptr %17, i64 %200, !dbg !49
  %202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %201), !dbg !50
  br label %203, !dbg !51

203:                                              ; preds = %198
  %204 = load i32, ptr %5, align 4, !dbg !52
  %205 = add nsw i32 %204, 1, !dbg !52
  store i32 %205, ptr %5, align 4, !dbg !52
  %206 = load i32, ptr %5, align 4, !dbg !42
  %207 = load i32, ptr %2, align 4, !dbg !44
  %208 = icmp slt i32 %206, %207, !dbg !45
  br i1 %208, label %209, label %547, !dbg !46

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4, !dbg !47
  %211 = sext i32 %210 to i64, !dbg !49
  %212 = getelementptr inbounds i64, ptr %17, i64 %211, !dbg !49
  %213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %212), !dbg !50
  br label %214, !dbg !51

214:                                              ; preds = %209
  %215 = load i32, ptr %5, align 4, !dbg !52
  %216 = add nsw i32 %215, 1, !dbg !52
  store i32 %216, ptr %5, align 4, !dbg !52
  %217 = load i32, ptr %5, align 4, !dbg !42
  %218 = load i32, ptr %2, align 4, !dbg !44
  %219 = icmp slt i32 %217, %218, !dbg !45
  br i1 %219, label %220, label %547, !dbg !46

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4, !dbg !47
  %222 = sext i32 %221 to i64, !dbg !49
  %223 = getelementptr inbounds i64, ptr %17, i64 %222, !dbg !49
  %224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %223), !dbg !50
  br label %225, !dbg !51

225:                                              ; preds = %220
  %226 = load i32, ptr %5, align 4, !dbg !52
  %227 = add nsw i32 %226, 1, !dbg !52
  store i32 %227, ptr %5, align 4, !dbg !52
  %228 = load i32, ptr %5, align 4, !dbg !42
  %229 = load i32, ptr %2, align 4, !dbg !44
  %230 = icmp slt i32 %228, %229, !dbg !45
  br i1 %230, label %231, label %547, !dbg !46

231:                                              ; preds = %225
  %232 = load i32, ptr %5, align 4, !dbg !47
  %233 = sext i32 %232 to i64, !dbg !49
  %234 = getelementptr inbounds i64, ptr %17, i64 %233, !dbg !49
  %235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %234), !dbg !50
  br label %236, !dbg !51

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4, !dbg !52
  %238 = add nsw i32 %237, 1, !dbg !52
  store i32 %238, ptr %5, align 4, !dbg !52
  %239 = load i32, ptr %5, align 4, !dbg !42
  %240 = load i32, ptr %2, align 4, !dbg !44
  %241 = icmp slt i32 %239, %240, !dbg !45
  br i1 %241, label %242, label %547, !dbg !46

242:                                              ; preds = %236
  %243 = load i32, ptr %5, align 4, !dbg !47
  %244 = sext i32 %243 to i64, !dbg !49
  %245 = getelementptr inbounds i64, ptr %17, i64 %244, !dbg !49
  %246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %245), !dbg !50
  br label %247, !dbg !51

247:                                              ; preds = %242
  %248 = load i32, ptr %5, align 4, !dbg !52
  %249 = add nsw i32 %248, 1, !dbg !52
  store i32 %249, ptr %5, align 4, !dbg !52
  %250 = load i32, ptr %5, align 4, !dbg !42
  %251 = load i32, ptr %2, align 4, !dbg !44
  %252 = icmp slt i32 %250, %251, !dbg !45
  br i1 %252, label %253, label %547, !dbg !46

253:                                              ; preds = %247
  %254 = load i32, ptr %5, align 4, !dbg !47
  %255 = sext i32 %254 to i64, !dbg !49
  %256 = getelementptr inbounds i64, ptr %17, i64 %255, !dbg !49
  %257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %256), !dbg !50
  br label %258, !dbg !51

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4, !dbg !52
  %260 = add nsw i32 %259, 1, !dbg !52
  store i32 %260, ptr %5, align 4, !dbg !52
  %261 = load i32, ptr %5, align 4, !dbg !42
  %262 = load i32, ptr %2, align 4, !dbg !44
  %263 = icmp slt i32 %261, %262, !dbg !45
  br i1 %263, label %264, label %547, !dbg !46

264:                                              ; preds = %258
  %265 = load i32, ptr %5, align 4, !dbg !47
  %266 = sext i32 %265 to i64, !dbg !49
  %267 = getelementptr inbounds i64, ptr %17, i64 %266, !dbg !49
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %267), !dbg !50
  br label %269, !dbg !51

269:                                              ; preds = %264
  %270 = load i32, ptr %5, align 4, !dbg !52
  %271 = add nsw i32 %270, 1, !dbg !52
  store i32 %271, ptr %5, align 4, !dbg !52
  %272 = load i32, ptr %5, align 4, !dbg !42
  %273 = load i32, ptr %2, align 4, !dbg !44
  %274 = icmp slt i32 %272, %273, !dbg !45
  br i1 %274, label %275, label %547, !dbg !46

275:                                              ; preds = %269
  %276 = load i32, ptr %5, align 4, !dbg !47
  %277 = sext i32 %276 to i64, !dbg !49
  %278 = getelementptr inbounds i64, ptr %17, i64 %277, !dbg !49
  %279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %278), !dbg !50
  br label %280, !dbg !51

280:                                              ; preds = %275
  %281 = load i32, ptr %5, align 4, !dbg !52
  %282 = add nsw i32 %281, 1, !dbg !52
  store i32 %282, ptr %5, align 4, !dbg !52
  %283 = load i32, ptr %5, align 4, !dbg !42
  %284 = load i32, ptr %2, align 4, !dbg !44
  %285 = icmp slt i32 %283, %284, !dbg !45
  br i1 %285, label %286, label %547, !dbg !46

286:                                              ; preds = %280
  %287 = load i32, ptr %5, align 4, !dbg !47
  %288 = sext i32 %287 to i64, !dbg !49
  %289 = getelementptr inbounds i64, ptr %17, i64 %288, !dbg !49
  %290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %289), !dbg !50
  br label %291, !dbg !51

291:                                              ; preds = %286
  %292 = load i32, ptr %5, align 4, !dbg !52
  %293 = add nsw i32 %292, 1, !dbg !52
  store i32 %293, ptr %5, align 4, !dbg !52
  %294 = load i32, ptr %5, align 4, !dbg !42
  %295 = load i32, ptr %2, align 4, !dbg !44
  %296 = icmp slt i32 %294, %295, !dbg !45
  br i1 %296, label %297, label %547, !dbg !46

297:                                              ; preds = %291
  %298 = load i32, ptr %5, align 4, !dbg !47
  %299 = sext i32 %298 to i64, !dbg !49
  %300 = getelementptr inbounds i64, ptr %17, i64 %299, !dbg !49
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %300), !dbg !50
  br label %302, !dbg !51

302:                                              ; preds = %297
  %303 = load i32, ptr %5, align 4, !dbg !52
  %304 = add nsw i32 %303, 1, !dbg !52
  store i32 %304, ptr %5, align 4, !dbg !52
  %305 = load i32, ptr %5, align 4, !dbg !42
  %306 = load i32, ptr %2, align 4, !dbg !44
  %307 = icmp slt i32 %305, %306, !dbg !45
  br i1 %307, label %308, label %547, !dbg !46

308:                                              ; preds = %302
  %309 = load i32, ptr %5, align 4, !dbg !47
  %310 = sext i32 %309 to i64, !dbg !49
  %311 = getelementptr inbounds i64, ptr %17, i64 %310, !dbg !49
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %311), !dbg !50
  br label %313, !dbg !51

313:                                              ; preds = %308
  %314 = load i32, ptr %5, align 4, !dbg !52
  %315 = add nsw i32 %314, 1, !dbg !52
  store i32 %315, ptr %5, align 4, !dbg !52
  %316 = load i32, ptr %5, align 4, !dbg !42
  %317 = load i32, ptr %2, align 4, !dbg !44
  %318 = icmp slt i32 %316, %317, !dbg !45
  br i1 %318, label %319, label %547, !dbg !46

319:                                              ; preds = %313
  %320 = load i32, ptr %5, align 4, !dbg !47
  %321 = sext i32 %320 to i64, !dbg !49
  %322 = getelementptr inbounds i64, ptr %17, i64 %321, !dbg !49
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %322), !dbg !50
  br label %324, !dbg !51

324:                                              ; preds = %319
  %325 = load i32, ptr %5, align 4, !dbg !52
  %326 = add nsw i32 %325, 1, !dbg !52
  store i32 %326, ptr %5, align 4, !dbg !52
  %327 = load i32, ptr %5, align 4, !dbg !42
  %328 = load i32, ptr %2, align 4, !dbg !44
  %329 = icmp slt i32 %327, %328, !dbg !45
  br i1 %329, label %330, label %547, !dbg !46

330:                                              ; preds = %324
  %331 = load i32, ptr %5, align 4, !dbg !47
  %332 = sext i32 %331 to i64, !dbg !49
  %333 = getelementptr inbounds i64, ptr %17, i64 %332, !dbg !49
  %334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %333), !dbg !50
  br label %335, !dbg !51

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4, !dbg !52
  %337 = add nsw i32 %336, 1, !dbg !52
  store i32 %337, ptr %5, align 4, !dbg !52
  %338 = load i32, ptr %5, align 4, !dbg !42
  %339 = load i32, ptr %2, align 4, !dbg !44
  %340 = icmp slt i32 %338, %339, !dbg !45
  br i1 %340, label %341, label %547, !dbg !46

341:                                              ; preds = %335
  %342 = load i32, ptr %5, align 4, !dbg !47
  %343 = sext i32 %342 to i64, !dbg !49
  %344 = getelementptr inbounds i64, ptr %17, i64 %343, !dbg !49
  %345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %344), !dbg !50
  br label %346, !dbg !51

346:                                              ; preds = %341
  %347 = load i32, ptr %5, align 4, !dbg !52
  %348 = add nsw i32 %347, 1, !dbg !52
  store i32 %348, ptr %5, align 4, !dbg !52
  %349 = load i32, ptr %5, align 4, !dbg !42
  %350 = load i32, ptr %2, align 4, !dbg !44
  %351 = icmp slt i32 %349, %350, !dbg !45
  br i1 %351, label %352, label %547, !dbg !46

352:                                              ; preds = %346
  %353 = load i32, ptr %5, align 4, !dbg !47
  %354 = sext i32 %353 to i64, !dbg !49
  %355 = getelementptr inbounds i64, ptr %17, i64 %354, !dbg !49
  %356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %355), !dbg !50
  br label %357, !dbg !51

357:                                              ; preds = %352
  %358 = load i32, ptr %5, align 4, !dbg !52
  %359 = add nsw i32 %358, 1, !dbg !52
  store i32 %359, ptr %5, align 4, !dbg !52
  %360 = load i32, ptr %5, align 4, !dbg !42
  %361 = load i32, ptr %2, align 4, !dbg !44
  %362 = icmp slt i32 %360, %361, !dbg !45
  br i1 %362, label %363, label %547, !dbg !46

363:                                              ; preds = %357
  %364 = load i32, ptr %5, align 4, !dbg !47
  %365 = sext i32 %364 to i64, !dbg !49
  %366 = getelementptr inbounds i64, ptr %17, i64 %365, !dbg !49
  %367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %366), !dbg !50
  br label %368, !dbg !51

368:                                              ; preds = %363
  %369 = load i32, ptr %5, align 4, !dbg !52
  %370 = add nsw i32 %369, 1, !dbg !52
  store i32 %370, ptr %5, align 4, !dbg !52
  %371 = load i32, ptr %5, align 4, !dbg !42
  %372 = load i32, ptr %2, align 4, !dbg !44
  %373 = icmp slt i32 %371, %372, !dbg !45
  br i1 %373, label %374, label %547, !dbg !46

374:                                              ; preds = %368
  %375 = load i32, ptr %5, align 4, !dbg !47
  %376 = sext i32 %375 to i64, !dbg !49
  %377 = getelementptr inbounds i64, ptr %17, i64 %376, !dbg !49
  %378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %377), !dbg !50
  br label %379, !dbg !51

379:                                              ; preds = %374
  %380 = load i32, ptr %5, align 4, !dbg !52
  %381 = add nsw i32 %380, 1, !dbg !52
  store i32 %381, ptr %5, align 4, !dbg !52
  %382 = load i32, ptr %5, align 4, !dbg !42
  %383 = load i32, ptr %2, align 4, !dbg !44
  %384 = icmp slt i32 %382, %383, !dbg !45
  br i1 %384, label %385, label %547, !dbg !46

385:                                              ; preds = %379
  %386 = load i32, ptr %5, align 4, !dbg !47
  %387 = sext i32 %386 to i64, !dbg !49
  %388 = getelementptr inbounds i64, ptr %17, i64 %387, !dbg !49
  %389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %388), !dbg !50
  br label %390, !dbg !51

390:                                              ; preds = %385
  %391 = load i32, ptr %5, align 4, !dbg !52
  %392 = add nsw i32 %391, 1, !dbg !52
  store i32 %392, ptr %5, align 4, !dbg !52
  %393 = load i32, ptr %5, align 4, !dbg !42
  %394 = load i32, ptr %2, align 4, !dbg !44
  %395 = icmp slt i32 %393, %394, !dbg !45
  br i1 %395, label %396, label %547, !dbg !46

396:                                              ; preds = %390
  %397 = load i32, ptr %5, align 4, !dbg !47
  %398 = sext i32 %397 to i64, !dbg !49
  %399 = getelementptr inbounds i64, ptr %17, i64 %398, !dbg !49
  %400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %399), !dbg !50
  br label %401, !dbg !51

401:                                              ; preds = %396
  %402 = load i32, ptr %5, align 4, !dbg !52
  %403 = add nsw i32 %402, 1, !dbg !52
  store i32 %403, ptr %5, align 4, !dbg !52
  %404 = load i32, ptr %5, align 4, !dbg !42
  %405 = load i32, ptr %2, align 4, !dbg !44
  %406 = icmp slt i32 %404, %405, !dbg !45
  br i1 %406, label %407, label %547, !dbg !46

407:                                              ; preds = %401
  %408 = load i32, ptr %5, align 4, !dbg !47
  %409 = sext i32 %408 to i64, !dbg !49
  %410 = getelementptr inbounds i64, ptr %17, i64 %409, !dbg !49
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %410), !dbg !50
  br label %412, !dbg !51

412:                                              ; preds = %407
  %413 = load i32, ptr %5, align 4, !dbg !52
  %414 = add nsw i32 %413, 1, !dbg !52
  store i32 %414, ptr %5, align 4, !dbg !52
  %415 = load i32, ptr %5, align 4, !dbg !42
  %416 = load i32, ptr %2, align 4, !dbg !44
  %417 = icmp slt i32 %415, %416, !dbg !45
  br i1 %417, label %418, label %547, !dbg !46

418:                                              ; preds = %412
  %419 = load i32, ptr %5, align 4, !dbg !47
  %420 = sext i32 %419 to i64, !dbg !49
  %421 = getelementptr inbounds i64, ptr %17, i64 %420, !dbg !49
  %422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %421), !dbg !50
  br label %423, !dbg !51

423:                                              ; preds = %418
  %424 = load i32, ptr %5, align 4, !dbg !52
  %425 = add nsw i32 %424, 1, !dbg !52
  store i32 %425, ptr %5, align 4, !dbg !52
  %426 = load i32, ptr %5, align 4, !dbg !42
  %427 = load i32, ptr %2, align 4, !dbg !44
  %428 = icmp slt i32 %426, %427, !dbg !45
  br i1 %428, label %429, label %547, !dbg !46

429:                                              ; preds = %423
  %430 = load i32, ptr %5, align 4, !dbg !47
  %431 = sext i32 %430 to i64, !dbg !49
  %432 = getelementptr inbounds i64, ptr %17, i64 %431, !dbg !49
  %433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %432), !dbg !50
  br label %434, !dbg !51

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4, !dbg !52
  %436 = add nsw i32 %435, 1, !dbg !52
  store i32 %436, ptr %5, align 4, !dbg !52
  %437 = load i32, ptr %5, align 4, !dbg !42
  %438 = load i32, ptr %2, align 4, !dbg !44
  %439 = icmp slt i32 %437, %438, !dbg !45
  br i1 %439, label %440, label %547, !dbg !46

440:                                              ; preds = %434
  %441 = load i32, ptr %5, align 4, !dbg !47
  %442 = sext i32 %441 to i64, !dbg !49
  %443 = getelementptr inbounds i64, ptr %17, i64 %442, !dbg !49
  %444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %443), !dbg !50
  br label %445, !dbg !51

445:                                              ; preds = %440
  %446 = load i32, ptr %5, align 4, !dbg !52
  %447 = add nsw i32 %446, 1, !dbg !52
  store i32 %447, ptr %5, align 4, !dbg !52
  %448 = load i32, ptr %5, align 4, !dbg !42
  %449 = load i32, ptr %2, align 4, !dbg !44
  %450 = icmp slt i32 %448, %449, !dbg !45
  br i1 %450, label %451, label %547, !dbg !46

451:                                              ; preds = %445
  %452 = load i32, ptr %5, align 4, !dbg !47
  %453 = sext i32 %452 to i64, !dbg !49
  %454 = getelementptr inbounds i64, ptr %17, i64 %453, !dbg !49
  %455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %454), !dbg !50
  br label %456, !dbg !51

456:                                              ; preds = %451
  %457 = load i32, ptr %5, align 4, !dbg !52
  %458 = add nsw i32 %457, 1, !dbg !52
  store i32 %458, ptr %5, align 4, !dbg !52
  %459 = load i32, ptr %5, align 4, !dbg !42
  %460 = load i32, ptr %2, align 4, !dbg !44
  %461 = icmp slt i32 %459, %460, !dbg !45
  br i1 %461, label %462, label %547, !dbg !46

462:                                              ; preds = %456
  %463 = load i32, ptr %5, align 4, !dbg !47
  %464 = sext i32 %463 to i64, !dbg !49
  %465 = getelementptr inbounds i64, ptr %17, i64 %464, !dbg !49
  %466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %465), !dbg !50
  br label %467, !dbg !51

467:                                              ; preds = %462
  %468 = load i32, ptr %5, align 4, !dbg !52
  %469 = add nsw i32 %468, 1, !dbg !52
  store i32 %469, ptr %5, align 4, !dbg !52
  %470 = load i32, ptr %5, align 4, !dbg !42
  %471 = load i32, ptr %2, align 4, !dbg !44
  %472 = icmp slt i32 %470, %471, !dbg !45
  br i1 %472, label %473, label %547, !dbg !46

473:                                              ; preds = %467
  %474 = load i32, ptr %5, align 4, !dbg !47
  %475 = sext i32 %474 to i64, !dbg !49
  %476 = getelementptr inbounds i64, ptr %17, i64 %475, !dbg !49
  %477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %476), !dbg !50
  br label %478, !dbg !51

478:                                              ; preds = %473
  %479 = load i32, ptr %5, align 4, !dbg !52
  %480 = add nsw i32 %479, 1, !dbg !52
  store i32 %480, ptr %5, align 4, !dbg !52
  %481 = load i32, ptr %5, align 4, !dbg !42
  %482 = load i32, ptr %2, align 4, !dbg !44
  %483 = icmp slt i32 %481, %482, !dbg !45
  br i1 %483, label %484, label %547, !dbg !46

484:                                              ; preds = %478
  %485 = load i32, ptr %5, align 4, !dbg !47
  %486 = sext i32 %485 to i64, !dbg !49
  %487 = getelementptr inbounds i64, ptr %17, i64 %486, !dbg !49
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %487), !dbg !50
  br label %489, !dbg !51

489:                                              ; preds = %484
  %490 = load i32, ptr %5, align 4, !dbg !52
  %491 = add nsw i32 %490, 1, !dbg !52
  store i32 %491, ptr %5, align 4, !dbg !52
  %492 = load i32, ptr %5, align 4, !dbg !42
  %493 = load i32, ptr %2, align 4, !dbg !44
  %494 = icmp slt i32 %492, %493, !dbg !45
  br i1 %494, label %495, label %547, !dbg !46

495:                                              ; preds = %489
  %496 = load i32, ptr %5, align 4, !dbg !47
  %497 = sext i32 %496 to i64, !dbg !49
  %498 = getelementptr inbounds i64, ptr %17, i64 %497, !dbg !49
  %499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %498), !dbg !50
  br label %500, !dbg !51

500:                                              ; preds = %495
  %501 = load i32, ptr %5, align 4, !dbg !52
  %502 = add nsw i32 %501, 1, !dbg !52
  store i32 %502, ptr %5, align 4, !dbg !52
  %503 = load i32, ptr %5, align 4, !dbg !42
  %504 = load i32, ptr %2, align 4, !dbg !44
  %505 = icmp slt i32 %503, %504, !dbg !45
  br i1 %505, label %506, label %547, !dbg !46

506:                                              ; preds = %500
  %507 = load i32, ptr %5, align 4, !dbg !47
  %508 = sext i32 %507 to i64, !dbg !49
  %509 = getelementptr inbounds i64, ptr %17, i64 %508, !dbg !49
  %510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %509), !dbg !50
  br label %511, !dbg !51

511:                                              ; preds = %506
  %512 = load i32, ptr %5, align 4, !dbg !52
  %513 = add nsw i32 %512, 1, !dbg !52
  store i32 %513, ptr %5, align 4, !dbg !52
  %514 = load i32, ptr %5, align 4, !dbg !42
  %515 = load i32, ptr %2, align 4, !dbg !44
  %516 = icmp slt i32 %514, %515, !dbg !45
  br i1 %516, label %517, label %547, !dbg !46

517:                                              ; preds = %511
  %518 = load i32, ptr %5, align 4, !dbg !47
  %519 = sext i32 %518 to i64, !dbg !49
  %520 = getelementptr inbounds i64, ptr %17, i64 %519, !dbg !49
  %521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %520), !dbg !50
  br label %522, !dbg !51

522:                                              ; preds = %517
  %523 = load i32, ptr %5, align 4, !dbg !52
  %524 = add nsw i32 %523, 1, !dbg !52
  store i32 %524, ptr %5, align 4, !dbg !52
  %525 = load i32, ptr %5, align 4, !dbg !42
  %526 = load i32, ptr %2, align 4, !dbg !44
  %527 = icmp slt i32 %525, %526, !dbg !45
  br i1 %527, label %528, label %547, !dbg !46

528:                                              ; preds = %522
  %529 = load i32, ptr %5, align 4, !dbg !47
  %530 = sext i32 %529 to i64, !dbg !49
  %531 = getelementptr inbounds i64, ptr %17, i64 %530, !dbg !49
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %531), !dbg !50
  br label %533, !dbg !51

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4, !dbg !52
  %535 = add nsw i32 %534, 1, !dbg !52
  store i32 %535, ptr %5, align 4, !dbg !52
  %536 = load i32, ptr %5, align 4, !dbg !42
  %537 = load i32, ptr %2, align 4, !dbg !44
  %538 = icmp slt i32 %536, %537, !dbg !45
  br i1 %538, label %539, label %547, !dbg !46

539:                                              ; preds = %533
  %540 = load i32, ptr %5, align 4, !dbg !47
  %541 = sext i32 %540 to i64, !dbg !49
  %542 = getelementptr inbounds i64, ptr %17, i64 %541, !dbg !49
  %543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %542), !dbg !50
  br label %544, !dbg !51

544:                                              ; preds = %539
  %545 = load i32, ptr %5, align 4, !dbg !52
  %546 = add nsw i32 %545, 1, !dbg !52
  store i32 %546, ptr %5, align 4, !dbg !52
  br label %18, !dbg !53, !llvm.loop !54

547:                                              ; preds = %533, %522, %511, %500, %489, %478, %467, %456, %445, %434, %423, %412, %401, %390, %379, %368, %357, %346, %335, %324, %313, %302, %291, %280, %269, %258, %247, %236, %225, %214, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %18
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 0, ptr %6, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %7, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %8, metadata !61, metadata !DIExpression()), !dbg !62
  %548 = load i32, ptr %2, align 4, !dbg !63
  %549 = sub nsw i32 %548, 1, !dbg !64
  store i32 %549, ptr %8, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %9, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 0, ptr %9, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %10, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 0, ptr %10, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %11, metadata !69, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %11, align 4, !dbg !71
  br label %550, !dbg !72

550:                                              ; preds = %615, %547
  %551 = load i32, ptr %11, align 4, !dbg !73
  %552 = load i32, ptr %2, align 4, !dbg !75
  %553 = icmp slt i32 %551, %552, !dbg !76
  br i1 %553, label %554, label %618, !dbg !77

554:                                              ; preds = %550
  call void @llvm.dbg.declare(metadata ptr %12, metadata !78, metadata !DIExpression()), !dbg !81
  store i32 0, ptr %12, align 4, !dbg !81
  br label %555, !dbg !82

555:                                              ; preds = %575, %554
  %556 = load i32, ptr %12, align 4, !dbg !83
  %557 = load i32, ptr %2, align 4, !dbg !85
  %558 = icmp slt i32 %556, %557, !dbg !86
  br i1 %558, label %559, label %578, !dbg !87

559:                                              ; preds = %555
  %560 = load i32, ptr %12, align 4, !dbg !88
  %561 = sext i32 %560 to i64, !dbg !91
  %562 = getelementptr inbounds i64, ptr %17, i64 %561, !dbg !91
  %563 = load i64, ptr %562, align 8, !dbg !91
  %564 = load i32, ptr %9, align 4, !dbg !92
  %565 = sext i32 %564 to i64, !dbg !92
  %566 = icmp sgt i64 %563, %565, !dbg !93
  br i1 %566, label %567, label %574, !dbg !94

567:                                              ; preds = %559
  %568 = load i32, ptr %12, align 4, !dbg !95
  %569 = sext i32 %568 to i64, !dbg !97
  %570 = getelementptr inbounds i64, ptr %17, i64 %569, !dbg !97
  %571 = load i64, ptr %570, align 8, !dbg !97
  %572 = trunc i64 %571 to i32, !dbg !97
  store i32 %572, ptr %9, align 4, !dbg !98
  %573 = load i32, ptr %12, align 4, !dbg !99
  store i32 %573, ptr %10, align 4, !dbg !100
  br label %574, !dbg !101

574:                                              ; preds = %567, %559
  br label %575, !dbg !102

575:                                              ; preds = %574
  %576 = load i32, ptr %12, align 4, !dbg !103
  %577 = add nsw i32 %576, 1, !dbg !103
  store i32 %577, ptr %12, align 4, !dbg !103
  br label %555, !dbg !104, !llvm.loop !105

578:                                              ; preds = %555
  %579 = load i32, ptr %8, align 4, !dbg !107
  %580 = load i32, ptr %10, align 4, !dbg !109
  %581 = sub nsw i32 %579, %580, !dbg !110
  %582 = load i32, ptr %10, align 4, !dbg !111
  %583 = load i32, ptr %7, align 4, !dbg !112
  %584 = sub nsw i32 %582, %583, !dbg !113
  %585 = icmp sgt i32 %581, %584, !dbg !114
  br i1 %585, label %586, label %600, !dbg !115

586:                                              ; preds = %578
  %587 = load i32, ptr %8, align 4, !dbg !116
  %588 = load i32, ptr %10, align 4, !dbg !118
  %589 = sub nsw i32 %587, %588, !dbg !119
  %590 = load i32, ptr %9, align 4, !dbg !120
  %591 = mul nsw i32 %589, %590, !dbg !121
  %592 = sext i32 %591 to i64, !dbg !122
  %593 = load i64, ptr %6, align 8, !dbg !123
  %594 = add nsw i64 %593, %592, !dbg !123
  store i64 %594, ptr %6, align 8, !dbg !123
  %595 = load i32, ptr %10, align 4, !dbg !124
  %596 = sext i32 %595 to i64, !dbg !125
  %597 = getelementptr inbounds i64, ptr %17, i64 %596, !dbg !125
  store i64 0, ptr %597, align 8, !dbg !126
  %598 = load i32, ptr %8, align 4, !dbg !127
  %599 = add nsw i32 %598, -1, !dbg !127
  store i32 %599, ptr %8, align 4, !dbg !127
  br label %614, !dbg !128

600:                                              ; preds = %578
  %601 = load i32, ptr %10, align 4, !dbg !129
  %602 = load i32, ptr %7, align 4, !dbg !131
  %603 = sub nsw i32 %601, %602, !dbg !132
  %604 = load i32, ptr %9, align 4, !dbg !133
  %605 = mul nsw i32 %603, %604, !dbg !134
  %606 = sext i32 %605 to i64, !dbg !135
  %607 = load i64, ptr %6, align 8, !dbg !136
  %608 = add nsw i64 %607, %606, !dbg !136
  store i64 %608, ptr %6, align 8, !dbg !136
  %609 = load i32, ptr %10, align 4, !dbg !137
  %610 = sext i32 %609 to i64, !dbg !138
  %611 = getelementptr inbounds i64, ptr %17, i64 %610, !dbg !138
  store i64 0, ptr %611, align 8, !dbg !139
  %612 = load i32, ptr %7, align 4, !dbg !140
  %613 = add nsw i32 %612, 1, !dbg !140
  store i32 %613, ptr %7, align 4, !dbg !140
  br label %614

614:                                              ; preds = %600, %586
  store i32 0, ptr %9, align 4, !dbg !141
  br label %615, !dbg !142

615:                                              ; preds = %614
  %616 = load i32, ptr %11, align 4, !dbg !143
  %617 = add nsw i32 %616, 1, !dbg !143
  store i32 %617, ptr %11, align 4, !dbg !143
  br label %550, !dbg !144, !llvm.loop !145

618:                                              ; preds = %550
  %619 = load i64, ptr %6, align 8, !dbg !147
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %619), !dbg !148
  %621 = load ptr, ptr %3, align 8, !dbg !149
  call void @llvm.stackrestore.p0(ptr %621), !dbg !149
  %622 = load i32, ptr %1, align 4, !dbg !149
  ret i32 %622, !dbg !149
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s121145520.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cb784024fd11db353d04cc06aa84fb5c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 5, type: !22)
!25 = !DILocation(line: 5, column: 9, scope: !19)
!26 = !DILocation(line: 6, column: 5, scope: !19)
!27 = !DILocation(line: 7, column: 16, scope: !19)
!28 = !DILocation(line: 7, column: 5, scope: !19)
!29 = !DILocalVariable(name: "__vla_expr0", scope: !19, type: !30, flags: DIFlagArtificial)
!30 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!31 = !DILocation(line: 0, scope: !19)
!32 = !DILocalVariable(name: "a", scope: !19, file: !2, line: 7, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, elements: !35)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !{!36}
!36 = !DISubrange(count: !29)
!37 = !DILocation(line: 7, column: 14, scope: !19)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 8, type: !22)
!39 = distinct !DILexicalBlock(scope: !19, file: !2, line: 8, column: 5)
!40 = !DILocation(line: 8, column: 13, scope: !39)
!41 = !DILocation(line: 8, column: 9, scope: !39)
!42 = !DILocation(line: 8, column: 17, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 19, scope: !43)
!45 = !DILocation(line: 8, column: 18, scope: !43)
!46 = !DILocation(line: 8, column: 5, scope: !39)
!47 = !DILocation(line: 9, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 25)
!49 = !DILocation(line: 9, column: 22, scope: !48)
!50 = !DILocation(line: 9, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 8, column: 22, scope: !43)
!53 = !DILocation(line: 8, column: 5, scope: !43)
!54 = distinct !{!54, !46, !55, !56}
!55 = !DILocation(line: 10, column: 5, scope: !39)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocalVariable(name: "score", scope: !19, file: !2, line: 11, type: !34)
!58 = !DILocation(line: 11, column: 14, scope: !19)
!59 = !DILocalVariable(name: "min", scope: !19, file: !2, line: 13, type: !22)
!60 = !DILocation(line: 13, column: 9, scope: !19)
!61 = !DILocalVariable(name: "max", scope: !19, file: !2, line: 14, type: !22)
!62 = !DILocation(line: 14, column: 9, scope: !19)
!63 = !DILocation(line: 14, column: 15, scope: !19)
!64 = !DILocation(line: 14, column: 16, scope: !19)
!65 = !DILocalVariable(name: "now", scope: !19, file: !2, line: 15, type: !22)
!66 = !DILocation(line: 15, column: 9, scope: !19)
!67 = !DILocalVariable(name: "num", scope: !19, file: !2, line: 16, type: !22)
!68 = !DILocation(line: 16, column: 9, scope: !19)
!69 = !DILocalVariable(name: "j", scope: !70, file: !2, line: 17, type: !22)
!70 = distinct !DILexicalBlock(scope: !19, file: !2, line: 17, column: 5)
!71 = !DILocation(line: 17, column: 13, scope: !70)
!72 = !DILocation(line: 17, column: 9, scope: !70)
!73 = !DILocation(line: 17, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 17, column: 5)
!75 = !DILocation(line: 17, column: 19, scope: !74)
!76 = !DILocation(line: 17, column: 18, scope: !74)
!77 = !DILocation(line: 17, column: 5, scope: !70)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 18, type: !22)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 18, column: 5)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 17, column: 25)
!81 = !DILocation(line: 18, column: 13, scope: !79)
!82 = !DILocation(line: 18, column: 9, scope: !79)
!83 = !DILocation(line: 18, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 18, column: 5)
!85 = !DILocation(line: 18, column: 19, scope: !84)
!86 = !DILocation(line: 18, column: 18, scope: !84)
!87 = !DILocation(line: 18, column: 5, scope: !79)
!88 = !DILocation(line: 19, column: 14, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 19, column: 12)
!90 = distinct !DILexicalBlock(scope: !84, file: !2, line: 18, column: 25)
!91 = !DILocation(line: 19, column: 12, scope: !89)
!92 = !DILocation(line: 19, column: 17, scope: !89)
!93 = !DILocation(line: 19, column: 16, scope: !89)
!94 = !DILocation(line: 19, column: 12, scope: !90)
!95 = !DILocation(line: 20, column: 19, scope: !96)
!96 = distinct !DILexicalBlock(scope: !89, file: !2, line: 19, column: 21)
!97 = !DILocation(line: 20, column: 17, scope: !96)
!98 = !DILocation(line: 20, column: 16, scope: !96)
!99 = !DILocation(line: 21, column: 17, scope: !96)
!100 = !DILocation(line: 21, column: 16, scope: !96)
!101 = !DILocation(line: 22, column: 9, scope: !96)
!102 = !DILocation(line: 23, column: 5, scope: !90)
!103 = !DILocation(line: 18, column: 22, scope: !84)
!104 = !DILocation(line: 18, column: 5, scope: !84)
!105 = distinct !{!105, !87, !106, !56}
!106 = !DILocation(line: 23, column: 5, scope: !79)
!107 = !DILocation(line: 25, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !80, file: !2, line: 25, column: 12)
!109 = !DILocation(line: 25, column: 16, scope: !108)
!110 = !DILocation(line: 25, column: 15, scope: !108)
!111 = !DILocation(line: 25, column: 20, scope: !108)
!112 = !DILocation(line: 25, column: 24, scope: !108)
!113 = !DILocation(line: 25, column: 23, scope: !108)
!114 = !DILocation(line: 25, column: 19, scope: !108)
!115 = !DILocation(line: 25, column: 12, scope: !80)
!116 = !DILocation(line: 26, column: 21, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !2, line: 25, column: 28)
!118 = !DILocation(line: 26, column: 25, scope: !117)
!119 = !DILocation(line: 26, column: 24, scope: !117)
!120 = !DILocation(line: 26, column: 30, scope: !117)
!121 = !DILocation(line: 26, column: 29, scope: !117)
!122 = !DILocation(line: 26, column: 20, scope: !117)
!123 = !DILocation(line: 26, column: 18, scope: !117)
!124 = !DILocation(line: 27, column: 15, scope: !117)
!125 = !DILocation(line: 27, column: 13, scope: !117)
!126 = !DILocation(line: 27, column: 19, scope: !117)
!127 = !DILocation(line: 28, column: 16, scope: !117)
!128 = !DILocation(line: 29, column: 9, scope: !117)
!129 = !DILocation(line: 31, column: 21, scope: !130)
!130 = distinct !DILexicalBlock(scope: !108, file: !2, line: 30, column: 13)
!131 = !DILocation(line: 31, column: 25, scope: !130)
!132 = !DILocation(line: 31, column: 24, scope: !130)
!133 = !DILocation(line: 31, column: 30, scope: !130)
!134 = !DILocation(line: 31, column: 29, scope: !130)
!135 = !DILocation(line: 31, column: 20, scope: !130)
!136 = !DILocation(line: 31, column: 18, scope: !130)
!137 = !DILocation(line: 32, column: 15, scope: !130)
!138 = !DILocation(line: 32, column: 13, scope: !130)
!139 = !DILocation(line: 32, column: 19, scope: !130)
!140 = !DILocation(line: 33, column: 16, scope: !130)
!141 = !DILocation(line: 35, column: 12, scope: !80)
!142 = !DILocation(line: 38, column: 5, scope: !80)
!143 = !DILocation(line: 17, column: 22, scope: !74)
!144 = !DILocation(line: 17, column: 5, scope: !74)
!145 = distinct !{!145, !77, !146, !56}
!146 = !DILocation(line: 38, column: 5, scope: !70)
!147 = !DILocation(line: 41, column: 22, scope: !19)
!148 = !DILocation(line: 41, column: 9, scope: !19)
!149 = !DILocation(line: 42, column: 5, scope: !19)
