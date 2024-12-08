; ModuleID = 'data_unrolled/s742272474.ll'
source_filename = "dataset/s742272474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = dso_local global [301 x i32] zeroinitializer, align 16, !dbg !0
@d = dso_local global [301 x [301 x i8]] zeroinitializer, align 16, !dbg !11
@dp = dso_local global [301 x [301 x i32]] zeroinitializer, align 16, !dbg !16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !30 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %1, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  %3 = call i32 @getchar_unlocked(), !dbg !38
  store i32 %3, ptr %2, align 4, !dbg !37
  br label %4, !dbg !39

4:                                                ; preds = %4993, %0
  %5 = load i32, ptr %1, align 4, !dbg !40
  %6 = shl i32 %5, 3, !dbg !41
  %7 = load i32, ptr %1, align 4, !dbg !42
  %8 = shl i32 %7, 1, !dbg !43
  %9 = add nsw i32 %6, %8, !dbg !44
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = and i32 %10, 15, !dbg !46
  %12 = add nsw i32 %9, %11, !dbg !47
  store i32 %12, ptr %1, align 4, !dbg !48
  %13 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %13, ptr %2, align 4, !dbg !50
  br label %14, !dbg !51

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4, !dbg !52
  %16 = icmp sge i32 %15, 48, !dbg !53
  br i1 %16, label %17, label %4996, !dbg !51, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !dbg !40
  %19 = shl i32 %18, 3, !dbg !41
  %20 = load i32, ptr %1, align 4, !dbg !42
  %21 = shl i32 %20, 1, !dbg !43
  %22 = add nsw i32 %19, %21, !dbg !44
  %23 = load i32, ptr %2, align 4, !dbg !45
  %24 = and i32 %23, 15, !dbg !46
  %25 = add nsw i32 %22, %24, !dbg !47
  store i32 %25, ptr %1, align 4, !dbg !48
  %26 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %26, ptr %2, align 4, !dbg !50
  br label %27, !dbg !51

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4, !dbg !52
  %29 = icmp sge i32 %28, 48, !dbg !53
  br i1 %29, label %30, label %4996, !dbg !51, !llvm.loop !54

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !dbg !40
  %32 = shl i32 %31, 3, !dbg !41
  %33 = load i32, ptr %1, align 4, !dbg !42
  %34 = shl i32 %33, 1, !dbg !43
  %35 = add nsw i32 %32, %34, !dbg !44
  %36 = load i32, ptr %2, align 4, !dbg !45
  %37 = and i32 %36, 15, !dbg !46
  %38 = add nsw i32 %35, %37, !dbg !47
  store i32 %38, ptr %1, align 4, !dbg !48
  %39 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %39, ptr %2, align 4, !dbg !50
  br label %40, !dbg !51

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !dbg !52
  %42 = icmp sge i32 %41, 48, !dbg !53
  br i1 %42, label %43, label %4996, !dbg !51, !llvm.loop !54

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !dbg !40
  %45 = shl i32 %44, 3, !dbg !41
  %46 = load i32, ptr %1, align 4, !dbg !42
  %47 = shl i32 %46, 1, !dbg !43
  %48 = add nsw i32 %45, %47, !dbg !44
  %49 = load i32, ptr %2, align 4, !dbg !45
  %50 = and i32 %49, 15, !dbg !46
  %51 = add nsw i32 %48, %50, !dbg !47
  store i32 %51, ptr %1, align 4, !dbg !48
  %52 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %52, ptr %2, align 4, !dbg !50
  br label %53, !dbg !51

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4, !dbg !52
  %55 = icmp sge i32 %54, 48, !dbg !53
  br i1 %55, label %56, label %4996, !dbg !51, !llvm.loop !54

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !dbg !40
  %58 = shl i32 %57, 3, !dbg !41
  %59 = load i32, ptr %1, align 4, !dbg !42
  %60 = shl i32 %59, 1, !dbg !43
  %61 = add nsw i32 %58, %60, !dbg !44
  %62 = load i32, ptr %2, align 4, !dbg !45
  %63 = and i32 %62, 15, !dbg !46
  %64 = add nsw i32 %61, %63, !dbg !47
  store i32 %64, ptr %1, align 4, !dbg !48
  %65 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %65, ptr %2, align 4, !dbg !50
  br label %66, !dbg !51

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4, !dbg !52
  %68 = icmp sge i32 %67, 48, !dbg !53
  br i1 %68, label %69, label %4996, !dbg !51, !llvm.loop !54

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !dbg !40
  %71 = shl i32 %70, 3, !dbg !41
  %72 = load i32, ptr %1, align 4, !dbg !42
  %73 = shl i32 %72, 1, !dbg !43
  %74 = add nsw i32 %71, %73, !dbg !44
  %75 = load i32, ptr %2, align 4, !dbg !45
  %76 = and i32 %75, 15, !dbg !46
  %77 = add nsw i32 %74, %76, !dbg !47
  store i32 %77, ptr %1, align 4, !dbg !48
  %78 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %78, ptr %2, align 4, !dbg !50
  br label %79, !dbg !51

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4, !dbg !52
  %81 = icmp sge i32 %80, 48, !dbg !53
  br i1 %81, label %82, label %4996, !dbg !51, !llvm.loop !54

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4, !dbg !40
  %84 = shl i32 %83, 3, !dbg !41
  %85 = load i32, ptr %1, align 4, !dbg !42
  %86 = shl i32 %85, 1, !dbg !43
  %87 = add nsw i32 %84, %86, !dbg !44
  %88 = load i32, ptr %2, align 4, !dbg !45
  %89 = and i32 %88, 15, !dbg !46
  %90 = add nsw i32 %87, %89, !dbg !47
  store i32 %90, ptr %1, align 4, !dbg !48
  %91 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %91, ptr %2, align 4, !dbg !50
  br label %92, !dbg !51

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4, !dbg !52
  %94 = icmp sge i32 %93, 48, !dbg !53
  br i1 %94, label %95, label %4996, !dbg !51, !llvm.loop !54

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 4, !dbg !40
  %97 = shl i32 %96, 3, !dbg !41
  %98 = load i32, ptr %1, align 4, !dbg !42
  %99 = shl i32 %98, 1, !dbg !43
  %100 = add nsw i32 %97, %99, !dbg !44
  %101 = load i32, ptr %2, align 4, !dbg !45
  %102 = and i32 %101, 15, !dbg !46
  %103 = add nsw i32 %100, %102, !dbg !47
  store i32 %103, ptr %1, align 4, !dbg !48
  %104 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %104, ptr %2, align 4, !dbg !50
  br label %105, !dbg !51

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4, !dbg !52
  %107 = icmp sge i32 %106, 48, !dbg !53
  br i1 %107, label %108, label %4996, !dbg !51, !llvm.loop !54

108:                                              ; preds = %105
  %109 = load i32, ptr %1, align 4, !dbg !40
  %110 = shl i32 %109, 3, !dbg !41
  %111 = load i32, ptr %1, align 4, !dbg !42
  %112 = shl i32 %111, 1, !dbg !43
  %113 = add nsw i32 %110, %112, !dbg !44
  %114 = load i32, ptr %2, align 4, !dbg !45
  %115 = and i32 %114, 15, !dbg !46
  %116 = add nsw i32 %113, %115, !dbg !47
  store i32 %116, ptr %1, align 4, !dbg !48
  %117 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %117, ptr %2, align 4, !dbg !50
  br label %118, !dbg !51

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4, !dbg !52
  %120 = icmp sge i32 %119, 48, !dbg !53
  br i1 %120, label %121, label %4996, !dbg !51, !llvm.loop !54

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !dbg !40
  %123 = shl i32 %122, 3, !dbg !41
  %124 = load i32, ptr %1, align 4, !dbg !42
  %125 = shl i32 %124, 1, !dbg !43
  %126 = add nsw i32 %123, %125, !dbg !44
  %127 = load i32, ptr %2, align 4, !dbg !45
  %128 = and i32 %127, 15, !dbg !46
  %129 = add nsw i32 %126, %128, !dbg !47
  store i32 %129, ptr %1, align 4, !dbg !48
  %130 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %130, ptr %2, align 4, !dbg !50
  br label %131, !dbg !51

131:                                              ; preds = %121
  %132 = load i32, ptr %2, align 4, !dbg !52
  %133 = icmp sge i32 %132, 48, !dbg !53
  br i1 %133, label %134, label %4996, !dbg !51, !llvm.loop !54

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !dbg !40
  %136 = shl i32 %135, 3, !dbg !41
  %137 = load i32, ptr %1, align 4, !dbg !42
  %138 = shl i32 %137, 1, !dbg !43
  %139 = add nsw i32 %136, %138, !dbg !44
  %140 = load i32, ptr %2, align 4, !dbg !45
  %141 = and i32 %140, 15, !dbg !46
  %142 = add nsw i32 %139, %141, !dbg !47
  store i32 %142, ptr %1, align 4, !dbg !48
  %143 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %143, ptr %2, align 4, !dbg !50
  br label %144, !dbg !51

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !dbg !52
  %146 = icmp sge i32 %145, 48, !dbg !53
  br i1 %146, label %147, label %4996, !dbg !51, !llvm.loop !54

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !dbg !40
  %149 = shl i32 %148, 3, !dbg !41
  %150 = load i32, ptr %1, align 4, !dbg !42
  %151 = shl i32 %150, 1, !dbg !43
  %152 = add nsw i32 %149, %151, !dbg !44
  %153 = load i32, ptr %2, align 4, !dbg !45
  %154 = and i32 %153, 15, !dbg !46
  %155 = add nsw i32 %152, %154, !dbg !47
  store i32 %155, ptr %1, align 4, !dbg !48
  %156 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %156, ptr %2, align 4, !dbg !50
  br label %157, !dbg !51

157:                                              ; preds = %147
  %158 = load i32, ptr %2, align 4, !dbg !52
  %159 = icmp sge i32 %158, 48, !dbg !53
  br i1 %159, label %160, label %4996, !dbg !51, !llvm.loop !54

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !dbg !40
  %162 = shl i32 %161, 3, !dbg !41
  %163 = load i32, ptr %1, align 4, !dbg !42
  %164 = shl i32 %163, 1, !dbg !43
  %165 = add nsw i32 %162, %164, !dbg !44
  %166 = load i32, ptr %2, align 4, !dbg !45
  %167 = and i32 %166, 15, !dbg !46
  %168 = add nsw i32 %165, %167, !dbg !47
  store i32 %168, ptr %1, align 4, !dbg !48
  %169 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %169, ptr %2, align 4, !dbg !50
  br label %170, !dbg !51

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4, !dbg !52
  %172 = icmp sge i32 %171, 48, !dbg !53
  br i1 %172, label %173, label %4996, !dbg !51, !llvm.loop !54

173:                                              ; preds = %170
  %174 = load i32, ptr %1, align 4, !dbg !40
  %175 = shl i32 %174, 3, !dbg !41
  %176 = load i32, ptr %1, align 4, !dbg !42
  %177 = shl i32 %176, 1, !dbg !43
  %178 = add nsw i32 %175, %177, !dbg !44
  %179 = load i32, ptr %2, align 4, !dbg !45
  %180 = and i32 %179, 15, !dbg !46
  %181 = add nsw i32 %178, %180, !dbg !47
  store i32 %181, ptr %1, align 4, !dbg !48
  %182 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %182, ptr %2, align 4, !dbg !50
  br label %183, !dbg !51

183:                                              ; preds = %173
  %184 = load i32, ptr %2, align 4, !dbg !52
  %185 = icmp sge i32 %184, 48, !dbg !53
  br i1 %185, label %186, label %4996, !dbg !51, !llvm.loop !54

186:                                              ; preds = %183
  %187 = load i32, ptr %1, align 4, !dbg !40
  %188 = shl i32 %187, 3, !dbg !41
  %189 = load i32, ptr %1, align 4, !dbg !42
  %190 = shl i32 %189, 1, !dbg !43
  %191 = add nsw i32 %188, %190, !dbg !44
  %192 = load i32, ptr %2, align 4, !dbg !45
  %193 = and i32 %192, 15, !dbg !46
  %194 = add nsw i32 %191, %193, !dbg !47
  store i32 %194, ptr %1, align 4, !dbg !48
  %195 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %195, ptr %2, align 4, !dbg !50
  br label %196, !dbg !51

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4, !dbg !52
  %198 = icmp sge i32 %197, 48, !dbg !53
  br i1 %198, label %199, label %4996, !dbg !51, !llvm.loop !54

199:                                              ; preds = %196
  %200 = load i32, ptr %1, align 4, !dbg !40
  %201 = shl i32 %200, 3, !dbg !41
  %202 = load i32, ptr %1, align 4, !dbg !42
  %203 = shl i32 %202, 1, !dbg !43
  %204 = add nsw i32 %201, %203, !dbg !44
  %205 = load i32, ptr %2, align 4, !dbg !45
  %206 = and i32 %205, 15, !dbg !46
  %207 = add nsw i32 %204, %206, !dbg !47
  store i32 %207, ptr %1, align 4, !dbg !48
  %208 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %208, ptr %2, align 4, !dbg !50
  br label %209, !dbg !51

209:                                              ; preds = %199
  %210 = load i32, ptr %2, align 4, !dbg !52
  %211 = icmp sge i32 %210, 48, !dbg !53
  br i1 %211, label %212, label %4996, !dbg !51, !llvm.loop !54

212:                                              ; preds = %209
  %213 = load i32, ptr %1, align 4, !dbg !40
  %214 = shl i32 %213, 3, !dbg !41
  %215 = load i32, ptr %1, align 4, !dbg !42
  %216 = shl i32 %215, 1, !dbg !43
  %217 = add nsw i32 %214, %216, !dbg !44
  %218 = load i32, ptr %2, align 4, !dbg !45
  %219 = and i32 %218, 15, !dbg !46
  %220 = add nsw i32 %217, %219, !dbg !47
  store i32 %220, ptr %1, align 4, !dbg !48
  %221 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %221, ptr %2, align 4, !dbg !50
  br label %222, !dbg !51

222:                                              ; preds = %212
  %223 = load i32, ptr %2, align 4, !dbg !52
  %224 = icmp sge i32 %223, 48, !dbg !53
  br i1 %224, label %225, label %4996, !dbg !51, !llvm.loop !54

225:                                              ; preds = %222
  %226 = load i32, ptr %1, align 4, !dbg !40
  %227 = shl i32 %226, 3, !dbg !41
  %228 = load i32, ptr %1, align 4, !dbg !42
  %229 = shl i32 %228, 1, !dbg !43
  %230 = add nsw i32 %227, %229, !dbg !44
  %231 = load i32, ptr %2, align 4, !dbg !45
  %232 = and i32 %231, 15, !dbg !46
  %233 = add nsw i32 %230, %232, !dbg !47
  store i32 %233, ptr %1, align 4, !dbg !48
  %234 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %234, ptr %2, align 4, !dbg !50
  br label %235, !dbg !51

235:                                              ; preds = %225
  %236 = load i32, ptr %2, align 4, !dbg !52
  %237 = icmp sge i32 %236, 48, !dbg !53
  br i1 %237, label %238, label %4996, !dbg !51, !llvm.loop !54

238:                                              ; preds = %235
  %239 = load i32, ptr %1, align 4, !dbg !40
  %240 = shl i32 %239, 3, !dbg !41
  %241 = load i32, ptr %1, align 4, !dbg !42
  %242 = shl i32 %241, 1, !dbg !43
  %243 = add nsw i32 %240, %242, !dbg !44
  %244 = load i32, ptr %2, align 4, !dbg !45
  %245 = and i32 %244, 15, !dbg !46
  %246 = add nsw i32 %243, %245, !dbg !47
  store i32 %246, ptr %1, align 4, !dbg !48
  %247 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %247, ptr %2, align 4, !dbg !50
  br label %248, !dbg !51

248:                                              ; preds = %238
  %249 = load i32, ptr %2, align 4, !dbg !52
  %250 = icmp sge i32 %249, 48, !dbg !53
  br i1 %250, label %251, label %4996, !dbg !51, !llvm.loop !54

251:                                              ; preds = %248
  %252 = load i32, ptr %1, align 4, !dbg !40
  %253 = shl i32 %252, 3, !dbg !41
  %254 = load i32, ptr %1, align 4, !dbg !42
  %255 = shl i32 %254, 1, !dbg !43
  %256 = add nsw i32 %253, %255, !dbg !44
  %257 = load i32, ptr %2, align 4, !dbg !45
  %258 = and i32 %257, 15, !dbg !46
  %259 = add nsw i32 %256, %258, !dbg !47
  store i32 %259, ptr %1, align 4, !dbg !48
  %260 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %260, ptr %2, align 4, !dbg !50
  br label %261, !dbg !51

261:                                              ; preds = %251
  %262 = load i32, ptr %2, align 4, !dbg !52
  %263 = icmp sge i32 %262, 48, !dbg !53
  br i1 %263, label %264, label %4996, !dbg !51, !llvm.loop !54

264:                                              ; preds = %261
  %265 = load i32, ptr %1, align 4, !dbg !40
  %266 = shl i32 %265, 3, !dbg !41
  %267 = load i32, ptr %1, align 4, !dbg !42
  %268 = shl i32 %267, 1, !dbg !43
  %269 = add nsw i32 %266, %268, !dbg !44
  %270 = load i32, ptr %2, align 4, !dbg !45
  %271 = and i32 %270, 15, !dbg !46
  %272 = add nsw i32 %269, %271, !dbg !47
  store i32 %272, ptr %1, align 4, !dbg !48
  %273 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %273, ptr %2, align 4, !dbg !50
  br label %274, !dbg !51

274:                                              ; preds = %264
  %275 = load i32, ptr %2, align 4, !dbg !52
  %276 = icmp sge i32 %275, 48, !dbg !53
  br i1 %276, label %277, label %4996, !dbg !51, !llvm.loop !54

277:                                              ; preds = %274
  %278 = load i32, ptr %1, align 4, !dbg !40
  %279 = shl i32 %278, 3, !dbg !41
  %280 = load i32, ptr %1, align 4, !dbg !42
  %281 = shl i32 %280, 1, !dbg !43
  %282 = add nsw i32 %279, %281, !dbg !44
  %283 = load i32, ptr %2, align 4, !dbg !45
  %284 = and i32 %283, 15, !dbg !46
  %285 = add nsw i32 %282, %284, !dbg !47
  store i32 %285, ptr %1, align 4, !dbg !48
  %286 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %286, ptr %2, align 4, !dbg !50
  br label %287, !dbg !51

287:                                              ; preds = %277
  %288 = load i32, ptr %2, align 4, !dbg !52
  %289 = icmp sge i32 %288, 48, !dbg !53
  br i1 %289, label %290, label %4996, !dbg !51, !llvm.loop !54

290:                                              ; preds = %287
  %291 = load i32, ptr %1, align 4, !dbg !40
  %292 = shl i32 %291, 3, !dbg !41
  %293 = load i32, ptr %1, align 4, !dbg !42
  %294 = shl i32 %293, 1, !dbg !43
  %295 = add nsw i32 %292, %294, !dbg !44
  %296 = load i32, ptr %2, align 4, !dbg !45
  %297 = and i32 %296, 15, !dbg !46
  %298 = add nsw i32 %295, %297, !dbg !47
  store i32 %298, ptr %1, align 4, !dbg !48
  %299 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %299, ptr %2, align 4, !dbg !50
  br label %300, !dbg !51

300:                                              ; preds = %290
  %301 = load i32, ptr %2, align 4, !dbg !52
  %302 = icmp sge i32 %301, 48, !dbg !53
  br i1 %302, label %303, label %4996, !dbg !51, !llvm.loop !54

303:                                              ; preds = %300
  %304 = load i32, ptr %1, align 4, !dbg !40
  %305 = shl i32 %304, 3, !dbg !41
  %306 = load i32, ptr %1, align 4, !dbg !42
  %307 = shl i32 %306, 1, !dbg !43
  %308 = add nsw i32 %305, %307, !dbg !44
  %309 = load i32, ptr %2, align 4, !dbg !45
  %310 = and i32 %309, 15, !dbg !46
  %311 = add nsw i32 %308, %310, !dbg !47
  store i32 %311, ptr %1, align 4, !dbg !48
  %312 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %312, ptr %2, align 4, !dbg !50
  br label %313, !dbg !51

313:                                              ; preds = %303
  %314 = load i32, ptr %2, align 4, !dbg !52
  %315 = icmp sge i32 %314, 48, !dbg !53
  br i1 %315, label %316, label %4996, !dbg !51, !llvm.loop !54

316:                                              ; preds = %313
  %317 = load i32, ptr %1, align 4, !dbg !40
  %318 = shl i32 %317, 3, !dbg !41
  %319 = load i32, ptr %1, align 4, !dbg !42
  %320 = shl i32 %319, 1, !dbg !43
  %321 = add nsw i32 %318, %320, !dbg !44
  %322 = load i32, ptr %2, align 4, !dbg !45
  %323 = and i32 %322, 15, !dbg !46
  %324 = add nsw i32 %321, %323, !dbg !47
  store i32 %324, ptr %1, align 4, !dbg !48
  %325 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %325, ptr %2, align 4, !dbg !50
  br label %326, !dbg !51

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 4, !dbg !52
  %328 = icmp sge i32 %327, 48, !dbg !53
  br i1 %328, label %329, label %4996, !dbg !51, !llvm.loop !54

329:                                              ; preds = %326
  %330 = load i32, ptr %1, align 4, !dbg !40
  %331 = shl i32 %330, 3, !dbg !41
  %332 = load i32, ptr %1, align 4, !dbg !42
  %333 = shl i32 %332, 1, !dbg !43
  %334 = add nsw i32 %331, %333, !dbg !44
  %335 = load i32, ptr %2, align 4, !dbg !45
  %336 = and i32 %335, 15, !dbg !46
  %337 = add nsw i32 %334, %336, !dbg !47
  store i32 %337, ptr %1, align 4, !dbg !48
  %338 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %338, ptr %2, align 4, !dbg !50
  br label %339, !dbg !51

339:                                              ; preds = %329
  %340 = load i32, ptr %2, align 4, !dbg !52
  %341 = icmp sge i32 %340, 48, !dbg !53
  br i1 %341, label %342, label %4996, !dbg !51, !llvm.loop !54

342:                                              ; preds = %339
  %343 = load i32, ptr %1, align 4, !dbg !40
  %344 = shl i32 %343, 3, !dbg !41
  %345 = load i32, ptr %1, align 4, !dbg !42
  %346 = shl i32 %345, 1, !dbg !43
  %347 = add nsw i32 %344, %346, !dbg !44
  %348 = load i32, ptr %2, align 4, !dbg !45
  %349 = and i32 %348, 15, !dbg !46
  %350 = add nsw i32 %347, %349, !dbg !47
  store i32 %350, ptr %1, align 4, !dbg !48
  %351 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %351, ptr %2, align 4, !dbg !50
  br label %352, !dbg !51

352:                                              ; preds = %342
  %353 = load i32, ptr %2, align 4, !dbg !52
  %354 = icmp sge i32 %353, 48, !dbg !53
  br i1 %354, label %355, label %4996, !dbg !51, !llvm.loop !54

355:                                              ; preds = %352
  %356 = load i32, ptr %1, align 4, !dbg !40
  %357 = shl i32 %356, 3, !dbg !41
  %358 = load i32, ptr %1, align 4, !dbg !42
  %359 = shl i32 %358, 1, !dbg !43
  %360 = add nsw i32 %357, %359, !dbg !44
  %361 = load i32, ptr %2, align 4, !dbg !45
  %362 = and i32 %361, 15, !dbg !46
  %363 = add nsw i32 %360, %362, !dbg !47
  store i32 %363, ptr %1, align 4, !dbg !48
  %364 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %364, ptr %2, align 4, !dbg !50
  br label %365, !dbg !51

365:                                              ; preds = %355
  %366 = load i32, ptr %2, align 4, !dbg !52
  %367 = icmp sge i32 %366, 48, !dbg !53
  br i1 %367, label %368, label %4996, !dbg !51, !llvm.loop !54

368:                                              ; preds = %365
  %369 = load i32, ptr %1, align 4, !dbg !40
  %370 = shl i32 %369, 3, !dbg !41
  %371 = load i32, ptr %1, align 4, !dbg !42
  %372 = shl i32 %371, 1, !dbg !43
  %373 = add nsw i32 %370, %372, !dbg !44
  %374 = load i32, ptr %2, align 4, !dbg !45
  %375 = and i32 %374, 15, !dbg !46
  %376 = add nsw i32 %373, %375, !dbg !47
  store i32 %376, ptr %1, align 4, !dbg !48
  %377 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %377, ptr %2, align 4, !dbg !50
  br label %378, !dbg !51

378:                                              ; preds = %368
  %379 = load i32, ptr %2, align 4, !dbg !52
  %380 = icmp sge i32 %379, 48, !dbg !53
  br i1 %380, label %381, label %4996, !dbg !51, !llvm.loop !54

381:                                              ; preds = %378
  %382 = load i32, ptr %1, align 4, !dbg !40
  %383 = shl i32 %382, 3, !dbg !41
  %384 = load i32, ptr %1, align 4, !dbg !42
  %385 = shl i32 %384, 1, !dbg !43
  %386 = add nsw i32 %383, %385, !dbg !44
  %387 = load i32, ptr %2, align 4, !dbg !45
  %388 = and i32 %387, 15, !dbg !46
  %389 = add nsw i32 %386, %388, !dbg !47
  store i32 %389, ptr %1, align 4, !dbg !48
  %390 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %390, ptr %2, align 4, !dbg !50
  br label %391, !dbg !51

391:                                              ; preds = %381
  %392 = load i32, ptr %2, align 4, !dbg !52
  %393 = icmp sge i32 %392, 48, !dbg !53
  br i1 %393, label %394, label %4996, !dbg !51, !llvm.loop !54

394:                                              ; preds = %391
  %395 = load i32, ptr %1, align 4, !dbg !40
  %396 = shl i32 %395, 3, !dbg !41
  %397 = load i32, ptr %1, align 4, !dbg !42
  %398 = shl i32 %397, 1, !dbg !43
  %399 = add nsw i32 %396, %398, !dbg !44
  %400 = load i32, ptr %2, align 4, !dbg !45
  %401 = and i32 %400, 15, !dbg !46
  %402 = add nsw i32 %399, %401, !dbg !47
  store i32 %402, ptr %1, align 4, !dbg !48
  %403 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %403, ptr %2, align 4, !dbg !50
  br label %404, !dbg !51

404:                                              ; preds = %394
  %405 = load i32, ptr %2, align 4, !dbg !52
  %406 = icmp sge i32 %405, 48, !dbg !53
  br i1 %406, label %407, label %4996, !dbg !51, !llvm.loop !54

407:                                              ; preds = %404
  %408 = load i32, ptr %1, align 4, !dbg !40
  %409 = shl i32 %408, 3, !dbg !41
  %410 = load i32, ptr %1, align 4, !dbg !42
  %411 = shl i32 %410, 1, !dbg !43
  %412 = add nsw i32 %409, %411, !dbg !44
  %413 = load i32, ptr %2, align 4, !dbg !45
  %414 = and i32 %413, 15, !dbg !46
  %415 = add nsw i32 %412, %414, !dbg !47
  store i32 %415, ptr %1, align 4, !dbg !48
  %416 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %416, ptr %2, align 4, !dbg !50
  br label %417, !dbg !51

417:                                              ; preds = %407
  %418 = load i32, ptr %2, align 4, !dbg !52
  %419 = icmp sge i32 %418, 48, !dbg !53
  br i1 %419, label %420, label %4996, !dbg !51, !llvm.loop !54

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 4, !dbg !40
  %422 = shl i32 %421, 3, !dbg !41
  %423 = load i32, ptr %1, align 4, !dbg !42
  %424 = shl i32 %423, 1, !dbg !43
  %425 = add nsw i32 %422, %424, !dbg !44
  %426 = load i32, ptr %2, align 4, !dbg !45
  %427 = and i32 %426, 15, !dbg !46
  %428 = add nsw i32 %425, %427, !dbg !47
  store i32 %428, ptr %1, align 4, !dbg !48
  %429 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %429, ptr %2, align 4, !dbg !50
  br label %430, !dbg !51

430:                                              ; preds = %420
  %431 = load i32, ptr %2, align 4, !dbg !52
  %432 = icmp sge i32 %431, 48, !dbg !53
  br i1 %432, label %433, label %4996, !dbg !51, !llvm.loop !54

433:                                              ; preds = %430
  %434 = load i32, ptr %1, align 4, !dbg !40
  %435 = shl i32 %434, 3, !dbg !41
  %436 = load i32, ptr %1, align 4, !dbg !42
  %437 = shl i32 %436, 1, !dbg !43
  %438 = add nsw i32 %435, %437, !dbg !44
  %439 = load i32, ptr %2, align 4, !dbg !45
  %440 = and i32 %439, 15, !dbg !46
  %441 = add nsw i32 %438, %440, !dbg !47
  store i32 %441, ptr %1, align 4, !dbg !48
  %442 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %442, ptr %2, align 4, !dbg !50
  br label %443, !dbg !51

443:                                              ; preds = %433
  %444 = load i32, ptr %2, align 4, !dbg !52
  %445 = icmp sge i32 %444, 48, !dbg !53
  br i1 %445, label %446, label %4996, !dbg !51, !llvm.loop !54

446:                                              ; preds = %443
  %447 = load i32, ptr %1, align 4, !dbg !40
  %448 = shl i32 %447, 3, !dbg !41
  %449 = load i32, ptr %1, align 4, !dbg !42
  %450 = shl i32 %449, 1, !dbg !43
  %451 = add nsw i32 %448, %450, !dbg !44
  %452 = load i32, ptr %2, align 4, !dbg !45
  %453 = and i32 %452, 15, !dbg !46
  %454 = add nsw i32 %451, %453, !dbg !47
  store i32 %454, ptr %1, align 4, !dbg !48
  %455 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %455, ptr %2, align 4, !dbg !50
  br label %456, !dbg !51

456:                                              ; preds = %446
  %457 = load i32, ptr %2, align 4, !dbg !52
  %458 = icmp sge i32 %457, 48, !dbg !53
  br i1 %458, label %459, label %4996, !dbg !51, !llvm.loop !54

459:                                              ; preds = %456
  %460 = load i32, ptr %1, align 4, !dbg !40
  %461 = shl i32 %460, 3, !dbg !41
  %462 = load i32, ptr %1, align 4, !dbg !42
  %463 = shl i32 %462, 1, !dbg !43
  %464 = add nsw i32 %461, %463, !dbg !44
  %465 = load i32, ptr %2, align 4, !dbg !45
  %466 = and i32 %465, 15, !dbg !46
  %467 = add nsw i32 %464, %466, !dbg !47
  store i32 %467, ptr %1, align 4, !dbg !48
  %468 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %468, ptr %2, align 4, !dbg !50
  br label %469, !dbg !51

469:                                              ; preds = %459
  %470 = load i32, ptr %2, align 4, !dbg !52
  %471 = icmp sge i32 %470, 48, !dbg !53
  br i1 %471, label %472, label %4996, !dbg !51, !llvm.loop !54

472:                                              ; preds = %469
  %473 = load i32, ptr %1, align 4, !dbg !40
  %474 = shl i32 %473, 3, !dbg !41
  %475 = load i32, ptr %1, align 4, !dbg !42
  %476 = shl i32 %475, 1, !dbg !43
  %477 = add nsw i32 %474, %476, !dbg !44
  %478 = load i32, ptr %2, align 4, !dbg !45
  %479 = and i32 %478, 15, !dbg !46
  %480 = add nsw i32 %477, %479, !dbg !47
  store i32 %480, ptr %1, align 4, !dbg !48
  %481 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %481, ptr %2, align 4, !dbg !50
  br label %482, !dbg !51

482:                                              ; preds = %472
  %483 = load i32, ptr %2, align 4, !dbg !52
  %484 = icmp sge i32 %483, 48, !dbg !53
  br i1 %484, label %485, label %4996, !dbg !51, !llvm.loop !54

485:                                              ; preds = %482
  %486 = load i32, ptr %1, align 4, !dbg !40
  %487 = shl i32 %486, 3, !dbg !41
  %488 = load i32, ptr %1, align 4, !dbg !42
  %489 = shl i32 %488, 1, !dbg !43
  %490 = add nsw i32 %487, %489, !dbg !44
  %491 = load i32, ptr %2, align 4, !dbg !45
  %492 = and i32 %491, 15, !dbg !46
  %493 = add nsw i32 %490, %492, !dbg !47
  store i32 %493, ptr %1, align 4, !dbg !48
  %494 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %494, ptr %2, align 4, !dbg !50
  br label %495, !dbg !51

495:                                              ; preds = %485
  %496 = load i32, ptr %2, align 4, !dbg !52
  %497 = icmp sge i32 %496, 48, !dbg !53
  br i1 %497, label %498, label %4996, !dbg !51, !llvm.loop !54

498:                                              ; preds = %495
  %499 = load i32, ptr %1, align 4, !dbg !40
  %500 = shl i32 %499, 3, !dbg !41
  %501 = load i32, ptr %1, align 4, !dbg !42
  %502 = shl i32 %501, 1, !dbg !43
  %503 = add nsw i32 %500, %502, !dbg !44
  %504 = load i32, ptr %2, align 4, !dbg !45
  %505 = and i32 %504, 15, !dbg !46
  %506 = add nsw i32 %503, %505, !dbg !47
  store i32 %506, ptr %1, align 4, !dbg !48
  %507 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %507, ptr %2, align 4, !dbg !50
  br label %508, !dbg !51

508:                                              ; preds = %498
  %509 = load i32, ptr %2, align 4, !dbg !52
  %510 = icmp sge i32 %509, 48, !dbg !53
  br i1 %510, label %511, label %4996, !dbg !51, !llvm.loop !54

511:                                              ; preds = %508
  %512 = load i32, ptr %1, align 4, !dbg !40
  %513 = shl i32 %512, 3, !dbg !41
  %514 = load i32, ptr %1, align 4, !dbg !42
  %515 = shl i32 %514, 1, !dbg !43
  %516 = add nsw i32 %513, %515, !dbg !44
  %517 = load i32, ptr %2, align 4, !dbg !45
  %518 = and i32 %517, 15, !dbg !46
  %519 = add nsw i32 %516, %518, !dbg !47
  store i32 %519, ptr %1, align 4, !dbg !48
  %520 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %520, ptr %2, align 4, !dbg !50
  br label %521, !dbg !51

521:                                              ; preds = %511
  %522 = load i32, ptr %2, align 4, !dbg !52
  %523 = icmp sge i32 %522, 48, !dbg !53
  br i1 %523, label %524, label %4996, !dbg !51, !llvm.loop !54

524:                                              ; preds = %521
  %525 = load i32, ptr %1, align 4, !dbg !40
  %526 = shl i32 %525, 3, !dbg !41
  %527 = load i32, ptr %1, align 4, !dbg !42
  %528 = shl i32 %527, 1, !dbg !43
  %529 = add nsw i32 %526, %528, !dbg !44
  %530 = load i32, ptr %2, align 4, !dbg !45
  %531 = and i32 %530, 15, !dbg !46
  %532 = add nsw i32 %529, %531, !dbg !47
  store i32 %532, ptr %1, align 4, !dbg !48
  %533 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %533, ptr %2, align 4, !dbg !50
  br label %534, !dbg !51

534:                                              ; preds = %524
  %535 = load i32, ptr %2, align 4, !dbg !52
  %536 = icmp sge i32 %535, 48, !dbg !53
  br i1 %536, label %537, label %4996, !dbg !51, !llvm.loop !54

537:                                              ; preds = %534
  %538 = load i32, ptr %1, align 4, !dbg !40
  %539 = shl i32 %538, 3, !dbg !41
  %540 = load i32, ptr %1, align 4, !dbg !42
  %541 = shl i32 %540, 1, !dbg !43
  %542 = add nsw i32 %539, %541, !dbg !44
  %543 = load i32, ptr %2, align 4, !dbg !45
  %544 = and i32 %543, 15, !dbg !46
  %545 = add nsw i32 %542, %544, !dbg !47
  store i32 %545, ptr %1, align 4, !dbg !48
  %546 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %546, ptr %2, align 4, !dbg !50
  br label %547, !dbg !51

547:                                              ; preds = %537
  %548 = load i32, ptr %2, align 4, !dbg !52
  %549 = icmp sge i32 %548, 48, !dbg !53
  br i1 %549, label %550, label %4996, !dbg !51, !llvm.loop !54

550:                                              ; preds = %547
  %551 = load i32, ptr %1, align 4, !dbg !40
  %552 = shl i32 %551, 3, !dbg !41
  %553 = load i32, ptr %1, align 4, !dbg !42
  %554 = shl i32 %553, 1, !dbg !43
  %555 = add nsw i32 %552, %554, !dbg !44
  %556 = load i32, ptr %2, align 4, !dbg !45
  %557 = and i32 %556, 15, !dbg !46
  %558 = add nsw i32 %555, %557, !dbg !47
  store i32 %558, ptr %1, align 4, !dbg !48
  %559 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %559, ptr %2, align 4, !dbg !50
  br label %560, !dbg !51

560:                                              ; preds = %550
  %561 = load i32, ptr %2, align 4, !dbg !52
  %562 = icmp sge i32 %561, 48, !dbg !53
  br i1 %562, label %563, label %4996, !dbg !51, !llvm.loop !54

563:                                              ; preds = %560
  %564 = load i32, ptr %1, align 4, !dbg !40
  %565 = shl i32 %564, 3, !dbg !41
  %566 = load i32, ptr %1, align 4, !dbg !42
  %567 = shl i32 %566, 1, !dbg !43
  %568 = add nsw i32 %565, %567, !dbg !44
  %569 = load i32, ptr %2, align 4, !dbg !45
  %570 = and i32 %569, 15, !dbg !46
  %571 = add nsw i32 %568, %570, !dbg !47
  store i32 %571, ptr %1, align 4, !dbg !48
  %572 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %572, ptr %2, align 4, !dbg !50
  br label %573, !dbg !51

573:                                              ; preds = %563
  %574 = load i32, ptr %2, align 4, !dbg !52
  %575 = icmp sge i32 %574, 48, !dbg !53
  br i1 %575, label %576, label %4996, !dbg !51, !llvm.loop !54

576:                                              ; preds = %573
  %577 = load i32, ptr %1, align 4, !dbg !40
  %578 = shl i32 %577, 3, !dbg !41
  %579 = load i32, ptr %1, align 4, !dbg !42
  %580 = shl i32 %579, 1, !dbg !43
  %581 = add nsw i32 %578, %580, !dbg !44
  %582 = load i32, ptr %2, align 4, !dbg !45
  %583 = and i32 %582, 15, !dbg !46
  %584 = add nsw i32 %581, %583, !dbg !47
  store i32 %584, ptr %1, align 4, !dbg !48
  %585 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %585, ptr %2, align 4, !dbg !50
  br label %586, !dbg !51

586:                                              ; preds = %576
  %587 = load i32, ptr %2, align 4, !dbg !52
  %588 = icmp sge i32 %587, 48, !dbg !53
  br i1 %588, label %589, label %4996, !dbg !51, !llvm.loop !54

589:                                              ; preds = %586
  %590 = load i32, ptr %1, align 4, !dbg !40
  %591 = shl i32 %590, 3, !dbg !41
  %592 = load i32, ptr %1, align 4, !dbg !42
  %593 = shl i32 %592, 1, !dbg !43
  %594 = add nsw i32 %591, %593, !dbg !44
  %595 = load i32, ptr %2, align 4, !dbg !45
  %596 = and i32 %595, 15, !dbg !46
  %597 = add nsw i32 %594, %596, !dbg !47
  store i32 %597, ptr %1, align 4, !dbg !48
  %598 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %598, ptr %2, align 4, !dbg !50
  br label %599, !dbg !51

599:                                              ; preds = %589
  %600 = load i32, ptr %2, align 4, !dbg !52
  %601 = icmp sge i32 %600, 48, !dbg !53
  br i1 %601, label %602, label %4996, !dbg !51, !llvm.loop !54

602:                                              ; preds = %599
  %603 = load i32, ptr %1, align 4, !dbg !40
  %604 = shl i32 %603, 3, !dbg !41
  %605 = load i32, ptr %1, align 4, !dbg !42
  %606 = shl i32 %605, 1, !dbg !43
  %607 = add nsw i32 %604, %606, !dbg !44
  %608 = load i32, ptr %2, align 4, !dbg !45
  %609 = and i32 %608, 15, !dbg !46
  %610 = add nsw i32 %607, %609, !dbg !47
  store i32 %610, ptr %1, align 4, !dbg !48
  %611 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %611, ptr %2, align 4, !dbg !50
  br label %612, !dbg !51

612:                                              ; preds = %602
  %613 = load i32, ptr %2, align 4, !dbg !52
  %614 = icmp sge i32 %613, 48, !dbg !53
  br i1 %614, label %615, label %4996, !dbg !51, !llvm.loop !54

615:                                              ; preds = %612
  %616 = load i32, ptr %1, align 4, !dbg !40
  %617 = shl i32 %616, 3, !dbg !41
  %618 = load i32, ptr %1, align 4, !dbg !42
  %619 = shl i32 %618, 1, !dbg !43
  %620 = add nsw i32 %617, %619, !dbg !44
  %621 = load i32, ptr %2, align 4, !dbg !45
  %622 = and i32 %621, 15, !dbg !46
  %623 = add nsw i32 %620, %622, !dbg !47
  store i32 %623, ptr %1, align 4, !dbg !48
  %624 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %624, ptr %2, align 4, !dbg !50
  br label %625, !dbg !51

625:                                              ; preds = %615
  %626 = load i32, ptr %2, align 4, !dbg !52
  %627 = icmp sge i32 %626, 48, !dbg !53
  br i1 %627, label %628, label %4996, !dbg !51, !llvm.loop !54

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 4, !dbg !40
  %630 = shl i32 %629, 3, !dbg !41
  %631 = load i32, ptr %1, align 4, !dbg !42
  %632 = shl i32 %631, 1, !dbg !43
  %633 = add nsw i32 %630, %632, !dbg !44
  %634 = load i32, ptr %2, align 4, !dbg !45
  %635 = and i32 %634, 15, !dbg !46
  %636 = add nsw i32 %633, %635, !dbg !47
  store i32 %636, ptr %1, align 4, !dbg !48
  %637 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %637, ptr %2, align 4, !dbg !50
  br label %638, !dbg !51

638:                                              ; preds = %628
  %639 = load i32, ptr %2, align 4, !dbg !52
  %640 = icmp sge i32 %639, 48, !dbg !53
  br i1 %640, label %641, label %4996, !dbg !51, !llvm.loop !54

641:                                              ; preds = %638
  %642 = load i32, ptr %1, align 4, !dbg !40
  %643 = shl i32 %642, 3, !dbg !41
  %644 = load i32, ptr %1, align 4, !dbg !42
  %645 = shl i32 %644, 1, !dbg !43
  %646 = add nsw i32 %643, %645, !dbg !44
  %647 = load i32, ptr %2, align 4, !dbg !45
  %648 = and i32 %647, 15, !dbg !46
  %649 = add nsw i32 %646, %648, !dbg !47
  store i32 %649, ptr %1, align 4, !dbg !48
  %650 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %650, ptr %2, align 4, !dbg !50
  br label %651, !dbg !51

651:                                              ; preds = %641
  %652 = load i32, ptr %2, align 4, !dbg !52
  %653 = icmp sge i32 %652, 48, !dbg !53
  br i1 %653, label %654, label %4996, !dbg !51, !llvm.loop !54

654:                                              ; preds = %651
  %655 = load i32, ptr %1, align 4, !dbg !40
  %656 = shl i32 %655, 3, !dbg !41
  %657 = load i32, ptr %1, align 4, !dbg !42
  %658 = shl i32 %657, 1, !dbg !43
  %659 = add nsw i32 %656, %658, !dbg !44
  %660 = load i32, ptr %2, align 4, !dbg !45
  %661 = and i32 %660, 15, !dbg !46
  %662 = add nsw i32 %659, %661, !dbg !47
  store i32 %662, ptr %1, align 4, !dbg !48
  %663 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %663, ptr %2, align 4, !dbg !50
  br label %664, !dbg !51

664:                                              ; preds = %654
  %665 = load i32, ptr %2, align 4, !dbg !52
  %666 = icmp sge i32 %665, 48, !dbg !53
  br i1 %666, label %667, label %4996, !dbg !51, !llvm.loop !54

667:                                              ; preds = %664
  %668 = load i32, ptr %1, align 4, !dbg !40
  %669 = shl i32 %668, 3, !dbg !41
  %670 = load i32, ptr %1, align 4, !dbg !42
  %671 = shl i32 %670, 1, !dbg !43
  %672 = add nsw i32 %669, %671, !dbg !44
  %673 = load i32, ptr %2, align 4, !dbg !45
  %674 = and i32 %673, 15, !dbg !46
  %675 = add nsw i32 %672, %674, !dbg !47
  store i32 %675, ptr %1, align 4, !dbg !48
  %676 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %676, ptr %2, align 4, !dbg !50
  br label %677, !dbg !51

677:                                              ; preds = %667
  %678 = load i32, ptr %2, align 4, !dbg !52
  %679 = icmp sge i32 %678, 48, !dbg !53
  br i1 %679, label %680, label %4996, !dbg !51, !llvm.loop !54

680:                                              ; preds = %677
  %681 = load i32, ptr %1, align 4, !dbg !40
  %682 = shl i32 %681, 3, !dbg !41
  %683 = load i32, ptr %1, align 4, !dbg !42
  %684 = shl i32 %683, 1, !dbg !43
  %685 = add nsw i32 %682, %684, !dbg !44
  %686 = load i32, ptr %2, align 4, !dbg !45
  %687 = and i32 %686, 15, !dbg !46
  %688 = add nsw i32 %685, %687, !dbg !47
  store i32 %688, ptr %1, align 4, !dbg !48
  %689 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %689, ptr %2, align 4, !dbg !50
  br label %690, !dbg !51

690:                                              ; preds = %680
  %691 = load i32, ptr %2, align 4, !dbg !52
  %692 = icmp sge i32 %691, 48, !dbg !53
  br i1 %692, label %693, label %4996, !dbg !51, !llvm.loop !54

693:                                              ; preds = %690
  %694 = load i32, ptr %1, align 4, !dbg !40
  %695 = shl i32 %694, 3, !dbg !41
  %696 = load i32, ptr %1, align 4, !dbg !42
  %697 = shl i32 %696, 1, !dbg !43
  %698 = add nsw i32 %695, %697, !dbg !44
  %699 = load i32, ptr %2, align 4, !dbg !45
  %700 = and i32 %699, 15, !dbg !46
  %701 = add nsw i32 %698, %700, !dbg !47
  store i32 %701, ptr %1, align 4, !dbg !48
  %702 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %702, ptr %2, align 4, !dbg !50
  br label %703, !dbg !51

703:                                              ; preds = %693
  %704 = load i32, ptr %2, align 4, !dbg !52
  %705 = icmp sge i32 %704, 48, !dbg !53
  br i1 %705, label %706, label %4996, !dbg !51, !llvm.loop !54

706:                                              ; preds = %703
  %707 = load i32, ptr %1, align 4, !dbg !40
  %708 = shl i32 %707, 3, !dbg !41
  %709 = load i32, ptr %1, align 4, !dbg !42
  %710 = shl i32 %709, 1, !dbg !43
  %711 = add nsw i32 %708, %710, !dbg !44
  %712 = load i32, ptr %2, align 4, !dbg !45
  %713 = and i32 %712, 15, !dbg !46
  %714 = add nsw i32 %711, %713, !dbg !47
  store i32 %714, ptr %1, align 4, !dbg !48
  %715 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %715, ptr %2, align 4, !dbg !50
  br label %716, !dbg !51

716:                                              ; preds = %706
  %717 = load i32, ptr %2, align 4, !dbg !52
  %718 = icmp sge i32 %717, 48, !dbg !53
  br i1 %718, label %719, label %4996, !dbg !51, !llvm.loop !54

719:                                              ; preds = %716
  %720 = load i32, ptr %1, align 4, !dbg !40
  %721 = shl i32 %720, 3, !dbg !41
  %722 = load i32, ptr %1, align 4, !dbg !42
  %723 = shl i32 %722, 1, !dbg !43
  %724 = add nsw i32 %721, %723, !dbg !44
  %725 = load i32, ptr %2, align 4, !dbg !45
  %726 = and i32 %725, 15, !dbg !46
  %727 = add nsw i32 %724, %726, !dbg !47
  store i32 %727, ptr %1, align 4, !dbg !48
  %728 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %728, ptr %2, align 4, !dbg !50
  br label %729, !dbg !51

729:                                              ; preds = %719
  %730 = load i32, ptr %2, align 4, !dbg !52
  %731 = icmp sge i32 %730, 48, !dbg !53
  br i1 %731, label %732, label %4996, !dbg !51, !llvm.loop !54

732:                                              ; preds = %729
  %733 = load i32, ptr %1, align 4, !dbg !40
  %734 = shl i32 %733, 3, !dbg !41
  %735 = load i32, ptr %1, align 4, !dbg !42
  %736 = shl i32 %735, 1, !dbg !43
  %737 = add nsw i32 %734, %736, !dbg !44
  %738 = load i32, ptr %2, align 4, !dbg !45
  %739 = and i32 %738, 15, !dbg !46
  %740 = add nsw i32 %737, %739, !dbg !47
  store i32 %740, ptr %1, align 4, !dbg !48
  %741 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %741, ptr %2, align 4, !dbg !50
  br label %742, !dbg !51

742:                                              ; preds = %732
  %743 = load i32, ptr %2, align 4, !dbg !52
  %744 = icmp sge i32 %743, 48, !dbg !53
  br i1 %744, label %745, label %4996, !dbg !51, !llvm.loop !54

745:                                              ; preds = %742
  %746 = load i32, ptr %1, align 4, !dbg !40
  %747 = shl i32 %746, 3, !dbg !41
  %748 = load i32, ptr %1, align 4, !dbg !42
  %749 = shl i32 %748, 1, !dbg !43
  %750 = add nsw i32 %747, %749, !dbg !44
  %751 = load i32, ptr %2, align 4, !dbg !45
  %752 = and i32 %751, 15, !dbg !46
  %753 = add nsw i32 %750, %752, !dbg !47
  store i32 %753, ptr %1, align 4, !dbg !48
  %754 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %754, ptr %2, align 4, !dbg !50
  br label %755, !dbg !51

755:                                              ; preds = %745
  %756 = load i32, ptr %2, align 4, !dbg !52
  %757 = icmp sge i32 %756, 48, !dbg !53
  br i1 %757, label %758, label %4996, !dbg !51, !llvm.loop !54

758:                                              ; preds = %755
  %759 = load i32, ptr %1, align 4, !dbg !40
  %760 = shl i32 %759, 3, !dbg !41
  %761 = load i32, ptr %1, align 4, !dbg !42
  %762 = shl i32 %761, 1, !dbg !43
  %763 = add nsw i32 %760, %762, !dbg !44
  %764 = load i32, ptr %2, align 4, !dbg !45
  %765 = and i32 %764, 15, !dbg !46
  %766 = add nsw i32 %763, %765, !dbg !47
  store i32 %766, ptr %1, align 4, !dbg !48
  %767 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %767, ptr %2, align 4, !dbg !50
  br label %768, !dbg !51

768:                                              ; preds = %758
  %769 = load i32, ptr %2, align 4, !dbg !52
  %770 = icmp sge i32 %769, 48, !dbg !53
  br i1 %770, label %771, label %4996, !dbg !51, !llvm.loop !54

771:                                              ; preds = %768
  %772 = load i32, ptr %1, align 4, !dbg !40
  %773 = shl i32 %772, 3, !dbg !41
  %774 = load i32, ptr %1, align 4, !dbg !42
  %775 = shl i32 %774, 1, !dbg !43
  %776 = add nsw i32 %773, %775, !dbg !44
  %777 = load i32, ptr %2, align 4, !dbg !45
  %778 = and i32 %777, 15, !dbg !46
  %779 = add nsw i32 %776, %778, !dbg !47
  store i32 %779, ptr %1, align 4, !dbg !48
  %780 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %780, ptr %2, align 4, !dbg !50
  br label %781, !dbg !51

781:                                              ; preds = %771
  %782 = load i32, ptr %2, align 4, !dbg !52
  %783 = icmp sge i32 %782, 48, !dbg !53
  br i1 %783, label %784, label %4996, !dbg !51, !llvm.loop !54

784:                                              ; preds = %781
  %785 = load i32, ptr %1, align 4, !dbg !40
  %786 = shl i32 %785, 3, !dbg !41
  %787 = load i32, ptr %1, align 4, !dbg !42
  %788 = shl i32 %787, 1, !dbg !43
  %789 = add nsw i32 %786, %788, !dbg !44
  %790 = load i32, ptr %2, align 4, !dbg !45
  %791 = and i32 %790, 15, !dbg !46
  %792 = add nsw i32 %789, %791, !dbg !47
  store i32 %792, ptr %1, align 4, !dbg !48
  %793 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %793, ptr %2, align 4, !dbg !50
  br label %794, !dbg !51

794:                                              ; preds = %784
  %795 = load i32, ptr %2, align 4, !dbg !52
  %796 = icmp sge i32 %795, 48, !dbg !53
  br i1 %796, label %797, label %4996, !dbg !51, !llvm.loop !54

797:                                              ; preds = %794
  %798 = load i32, ptr %1, align 4, !dbg !40
  %799 = shl i32 %798, 3, !dbg !41
  %800 = load i32, ptr %1, align 4, !dbg !42
  %801 = shl i32 %800, 1, !dbg !43
  %802 = add nsw i32 %799, %801, !dbg !44
  %803 = load i32, ptr %2, align 4, !dbg !45
  %804 = and i32 %803, 15, !dbg !46
  %805 = add nsw i32 %802, %804, !dbg !47
  store i32 %805, ptr %1, align 4, !dbg !48
  %806 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %806, ptr %2, align 4, !dbg !50
  br label %807, !dbg !51

807:                                              ; preds = %797
  %808 = load i32, ptr %2, align 4, !dbg !52
  %809 = icmp sge i32 %808, 48, !dbg !53
  br i1 %809, label %810, label %4996, !dbg !51, !llvm.loop !54

810:                                              ; preds = %807
  %811 = load i32, ptr %1, align 4, !dbg !40
  %812 = shl i32 %811, 3, !dbg !41
  %813 = load i32, ptr %1, align 4, !dbg !42
  %814 = shl i32 %813, 1, !dbg !43
  %815 = add nsw i32 %812, %814, !dbg !44
  %816 = load i32, ptr %2, align 4, !dbg !45
  %817 = and i32 %816, 15, !dbg !46
  %818 = add nsw i32 %815, %817, !dbg !47
  store i32 %818, ptr %1, align 4, !dbg !48
  %819 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %819, ptr %2, align 4, !dbg !50
  br label %820, !dbg !51

820:                                              ; preds = %810
  %821 = load i32, ptr %2, align 4, !dbg !52
  %822 = icmp sge i32 %821, 48, !dbg !53
  br i1 %822, label %823, label %4996, !dbg !51, !llvm.loop !54

823:                                              ; preds = %820
  %824 = load i32, ptr %1, align 4, !dbg !40
  %825 = shl i32 %824, 3, !dbg !41
  %826 = load i32, ptr %1, align 4, !dbg !42
  %827 = shl i32 %826, 1, !dbg !43
  %828 = add nsw i32 %825, %827, !dbg !44
  %829 = load i32, ptr %2, align 4, !dbg !45
  %830 = and i32 %829, 15, !dbg !46
  %831 = add nsw i32 %828, %830, !dbg !47
  store i32 %831, ptr %1, align 4, !dbg !48
  %832 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %832, ptr %2, align 4, !dbg !50
  br label %833, !dbg !51

833:                                              ; preds = %823
  %834 = load i32, ptr %2, align 4, !dbg !52
  %835 = icmp sge i32 %834, 48, !dbg !53
  br i1 %835, label %836, label %4996, !dbg !51, !llvm.loop !54

836:                                              ; preds = %833
  %837 = load i32, ptr %1, align 4, !dbg !40
  %838 = shl i32 %837, 3, !dbg !41
  %839 = load i32, ptr %1, align 4, !dbg !42
  %840 = shl i32 %839, 1, !dbg !43
  %841 = add nsw i32 %838, %840, !dbg !44
  %842 = load i32, ptr %2, align 4, !dbg !45
  %843 = and i32 %842, 15, !dbg !46
  %844 = add nsw i32 %841, %843, !dbg !47
  store i32 %844, ptr %1, align 4, !dbg !48
  %845 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %845, ptr %2, align 4, !dbg !50
  br label %846, !dbg !51

846:                                              ; preds = %836
  %847 = load i32, ptr %2, align 4, !dbg !52
  %848 = icmp sge i32 %847, 48, !dbg !53
  br i1 %848, label %849, label %4996, !dbg !51, !llvm.loop !54

849:                                              ; preds = %846
  %850 = load i32, ptr %1, align 4, !dbg !40
  %851 = shl i32 %850, 3, !dbg !41
  %852 = load i32, ptr %1, align 4, !dbg !42
  %853 = shl i32 %852, 1, !dbg !43
  %854 = add nsw i32 %851, %853, !dbg !44
  %855 = load i32, ptr %2, align 4, !dbg !45
  %856 = and i32 %855, 15, !dbg !46
  %857 = add nsw i32 %854, %856, !dbg !47
  store i32 %857, ptr %1, align 4, !dbg !48
  %858 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %858, ptr %2, align 4, !dbg !50
  br label %859, !dbg !51

859:                                              ; preds = %849
  %860 = load i32, ptr %2, align 4, !dbg !52
  %861 = icmp sge i32 %860, 48, !dbg !53
  br i1 %861, label %862, label %4996, !dbg !51, !llvm.loop !54

862:                                              ; preds = %859
  %863 = load i32, ptr %1, align 4, !dbg !40
  %864 = shl i32 %863, 3, !dbg !41
  %865 = load i32, ptr %1, align 4, !dbg !42
  %866 = shl i32 %865, 1, !dbg !43
  %867 = add nsw i32 %864, %866, !dbg !44
  %868 = load i32, ptr %2, align 4, !dbg !45
  %869 = and i32 %868, 15, !dbg !46
  %870 = add nsw i32 %867, %869, !dbg !47
  store i32 %870, ptr %1, align 4, !dbg !48
  %871 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %871, ptr %2, align 4, !dbg !50
  br label %872, !dbg !51

872:                                              ; preds = %862
  %873 = load i32, ptr %2, align 4, !dbg !52
  %874 = icmp sge i32 %873, 48, !dbg !53
  br i1 %874, label %875, label %4996, !dbg !51, !llvm.loop !54

875:                                              ; preds = %872
  %876 = load i32, ptr %1, align 4, !dbg !40
  %877 = shl i32 %876, 3, !dbg !41
  %878 = load i32, ptr %1, align 4, !dbg !42
  %879 = shl i32 %878, 1, !dbg !43
  %880 = add nsw i32 %877, %879, !dbg !44
  %881 = load i32, ptr %2, align 4, !dbg !45
  %882 = and i32 %881, 15, !dbg !46
  %883 = add nsw i32 %880, %882, !dbg !47
  store i32 %883, ptr %1, align 4, !dbg !48
  %884 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %884, ptr %2, align 4, !dbg !50
  br label %885, !dbg !51

885:                                              ; preds = %875
  %886 = load i32, ptr %2, align 4, !dbg !52
  %887 = icmp sge i32 %886, 48, !dbg !53
  br i1 %887, label %888, label %4996, !dbg !51, !llvm.loop !54

888:                                              ; preds = %885
  %889 = load i32, ptr %1, align 4, !dbg !40
  %890 = shl i32 %889, 3, !dbg !41
  %891 = load i32, ptr %1, align 4, !dbg !42
  %892 = shl i32 %891, 1, !dbg !43
  %893 = add nsw i32 %890, %892, !dbg !44
  %894 = load i32, ptr %2, align 4, !dbg !45
  %895 = and i32 %894, 15, !dbg !46
  %896 = add nsw i32 %893, %895, !dbg !47
  store i32 %896, ptr %1, align 4, !dbg !48
  %897 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %897, ptr %2, align 4, !dbg !50
  br label %898, !dbg !51

898:                                              ; preds = %888
  %899 = load i32, ptr %2, align 4, !dbg !52
  %900 = icmp sge i32 %899, 48, !dbg !53
  br i1 %900, label %901, label %4996, !dbg !51, !llvm.loop !54

901:                                              ; preds = %898
  %902 = load i32, ptr %1, align 4, !dbg !40
  %903 = shl i32 %902, 3, !dbg !41
  %904 = load i32, ptr %1, align 4, !dbg !42
  %905 = shl i32 %904, 1, !dbg !43
  %906 = add nsw i32 %903, %905, !dbg !44
  %907 = load i32, ptr %2, align 4, !dbg !45
  %908 = and i32 %907, 15, !dbg !46
  %909 = add nsw i32 %906, %908, !dbg !47
  store i32 %909, ptr %1, align 4, !dbg !48
  %910 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %910, ptr %2, align 4, !dbg !50
  br label %911, !dbg !51

911:                                              ; preds = %901
  %912 = load i32, ptr %2, align 4, !dbg !52
  %913 = icmp sge i32 %912, 48, !dbg !53
  br i1 %913, label %914, label %4996, !dbg !51, !llvm.loop !54

914:                                              ; preds = %911
  %915 = load i32, ptr %1, align 4, !dbg !40
  %916 = shl i32 %915, 3, !dbg !41
  %917 = load i32, ptr %1, align 4, !dbg !42
  %918 = shl i32 %917, 1, !dbg !43
  %919 = add nsw i32 %916, %918, !dbg !44
  %920 = load i32, ptr %2, align 4, !dbg !45
  %921 = and i32 %920, 15, !dbg !46
  %922 = add nsw i32 %919, %921, !dbg !47
  store i32 %922, ptr %1, align 4, !dbg !48
  %923 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %923, ptr %2, align 4, !dbg !50
  br label %924, !dbg !51

924:                                              ; preds = %914
  %925 = load i32, ptr %2, align 4, !dbg !52
  %926 = icmp sge i32 %925, 48, !dbg !53
  br i1 %926, label %927, label %4996, !dbg !51, !llvm.loop !54

927:                                              ; preds = %924
  %928 = load i32, ptr %1, align 4, !dbg !40
  %929 = shl i32 %928, 3, !dbg !41
  %930 = load i32, ptr %1, align 4, !dbg !42
  %931 = shl i32 %930, 1, !dbg !43
  %932 = add nsw i32 %929, %931, !dbg !44
  %933 = load i32, ptr %2, align 4, !dbg !45
  %934 = and i32 %933, 15, !dbg !46
  %935 = add nsw i32 %932, %934, !dbg !47
  store i32 %935, ptr %1, align 4, !dbg !48
  %936 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %936, ptr %2, align 4, !dbg !50
  br label %937, !dbg !51

937:                                              ; preds = %927
  %938 = load i32, ptr %2, align 4, !dbg !52
  %939 = icmp sge i32 %938, 48, !dbg !53
  br i1 %939, label %940, label %4996, !dbg !51, !llvm.loop !54

940:                                              ; preds = %937
  %941 = load i32, ptr %1, align 4, !dbg !40
  %942 = shl i32 %941, 3, !dbg !41
  %943 = load i32, ptr %1, align 4, !dbg !42
  %944 = shl i32 %943, 1, !dbg !43
  %945 = add nsw i32 %942, %944, !dbg !44
  %946 = load i32, ptr %2, align 4, !dbg !45
  %947 = and i32 %946, 15, !dbg !46
  %948 = add nsw i32 %945, %947, !dbg !47
  store i32 %948, ptr %1, align 4, !dbg !48
  %949 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %949, ptr %2, align 4, !dbg !50
  br label %950, !dbg !51

950:                                              ; preds = %940
  %951 = load i32, ptr %2, align 4, !dbg !52
  %952 = icmp sge i32 %951, 48, !dbg !53
  br i1 %952, label %953, label %4996, !dbg !51, !llvm.loop !54

953:                                              ; preds = %950
  %954 = load i32, ptr %1, align 4, !dbg !40
  %955 = shl i32 %954, 3, !dbg !41
  %956 = load i32, ptr %1, align 4, !dbg !42
  %957 = shl i32 %956, 1, !dbg !43
  %958 = add nsw i32 %955, %957, !dbg !44
  %959 = load i32, ptr %2, align 4, !dbg !45
  %960 = and i32 %959, 15, !dbg !46
  %961 = add nsw i32 %958, %960, !dbg !47
  store i32 %961, ptr %1, align 4, !dbg !48
  %962 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %962, ptr %2, align 4, !dbg !50
  br label %963, !dbg !51

963:                                              ; preds = %953
  %964 = load i32, ptr %2, align 4, !dbg !52
  %965 = icmp sge i32 %964, 48, !dbg !53
  br i1 %965, label %966, label %4996, !dbg !51, !llvm.loop !54

966:                                              ; preds = %963
  %967 = load i32, ptr %1, align 4, !dbg !40
  %968 = shl i32 %967, 3, !dbg !41
  %969 = load i32, ptr %1, align 4, !dbg !42
  %970 = shl i32 %969, 1, !dbg !43
  %971 = add nsw i32 %968, %970, !dbg !44
  %972 = load i32, ptr %2, align 4, !dbg !45
  %973 = and i32 %972, 15, !dbg !46
  %974 = add nsw i32 %971, %973, !dbg !47
  store i32 %974, ptr %1, align 4, !dbg !48
  %975 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %975, ptr %2, align 4, !dbg !50
  br label %976, !dbg !51

976:                                              ; preds = %966
  %977 = load i32, ptr %2, align 4, !dbg !52
  %978 = icmp sge i32 %977, 48, !dbg !53
  br i1 %978, label %979, label %4996, !dbg !51, !llvm.loop !54

979:                                              ; preds = %976
  %980 = load i32, ptr %1, align 4, !dbg !40
  %981 = shl i32 %980, 3, !dbg !41
  %982 = load i32, ptr %1, align 4, !dbg !42
  %983 = shl i32 %982, 1, !dbg !43
  %984 = add nsw i32 %981, %983, !dbg !44
  %985 = load i32, ptr %2, align 4, !dbg !45
  %986 = and i32 %985, 15, !dbg !46
  %987 = add nsw i32 %984, %986, !dbg !47
  store i32 %987, ptr %1, align 4, !dbg !48
  %988 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %988, ptr %2, align 4, !dbg !50
  br label %989, !dbg !51

989:                                              ; preds = %979
  %990 = load i32, ptr %2, align 4, !dbg !52
  %991 = icmp sge i32 %990, 48, !dbg !53
  br i1 %991, label %992, label %4996, !dbg !51, !llvm.loop !54

992:                                              ; preds = %989
  %993 = load i32, ptr %1, align 4, !dbg !40
  %994 = shl i32 %993, 3, !dbg !41
  %995 = load i32, ptr %1, align 4, !dbg !42
  %996 = shl i32 %995, 1, !dbg !43
  %997 = add nsw i32 %994, %996, !dbg !44
  %998 = load i32, ptr %2, align 4, !dbg !45
  %999 = and i32 %998, 15, !dbg !46
  %1000 = add nsw i32 %997, %999, !dbg !47
  store i32 %1000, ptr %1, align 4, !dbg !48
  %1001 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1001, ptr %2, align 4, !dbg !50
  br label %1002, !dbg !51

1002:                                             ; preds = %992
  %1003 = load i32, ptr %2, align 4, !dbg !52
  %1004 = icmp sge i32 %1003, 48, !dbg !53
  br i1 %1004, label %1005, label %4996, !dbg !51, !llvm.loop !54

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1, align 4, !dbg !40
  %1007 = shl i32 %1006, 3, !dbg !41
  %1008 = load i32, ptr %1, align 4, !dbg !42
  %1009 = shl i32 %1008, 1, !dbg !43
  %1010 = add nsw i32 %1007, %1009, !dbg !44
  %1011 = load i32, ptr %2, align 4, !dbg !45
  %1012 = and i32 %1011, 15, !dbg !46
  %1013 = add nsw i32 %1010, %1012, !dbg !47
  store i32 %1013, ptr %1, align 4, !dbg !48
  %1014 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1014, ptr %2, align 4, !dbg !50
  br label %1015, !dbg !51

1015:                                             ; preds = %1005
  %1016 = load i32, ptr %2, align 4, !dbg !52
  %1017 = icmp sge i32 %1016, 48, !dbg !53
  br i1 %1017, label %1018, label %4996, !dbg !51, !llvm.loop !54

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %1, align 4, !dbg !40
  %1020 = shl i32 %1019, 3, !dbg !41
  %1021 = load i32, ptr %1, align 4, !dbg !42
  %1022 = shl i32 %1021, 1, !dbg !43
  %1023 = add nsw i32 %1020, %1022, !dbg !44
  %1024 = load i32, ptr %2, align 4, !dbg !45
  %1025 = and i32 %1024, 15, !dbg !46
  %1026 = add nsw i32 %1023, %1025, !dbg !47
  store i32 %1026, ptr %1, align 4, !dbg !48
  %1027 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1027, ptr %2, align 4, !dbg !50
  br label %1028, !dbg !51

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %2, align 4, !dbg !52
  %1030 = icmp sge i32 %1029, 48, !dbg !53
  br i1 %1030, label %1031, label %4996, !dbg !51, !llvm.loop !54

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %1, align 4, !dbg !40
  %1033 = shl i32 %1032, 3, !dbg !41
  %1034 = load i32, ptr %1, align 4, !dbg !42
  %1035 = shl i32 %1034, 1, !dbg !43
  %1036 = add nsw i32 %1033, %1035, !dbg !44
  %1037 = load i32, ptr %2, align 4, !dbg !45
  %1038 = and i32 %1037, 15, !dbg !46
  %1039 = add nsw i32 %1036, %1038, !dbg !47
  store i32 %1039, ptr %1, align 4, !dbg !48
  %1040 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1040, ptr %2, align 4, !dbg !50
  br label %1041, !dbg !51

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %2, align 4, !dbg !52
  %1043 = icmp sge i32 %1042, 48, !dbg !53
  br i1 %1043, label %1044, label %4996, !dbg !51, !llvm.loop !54

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %1, align 4, !dbg !40
  %1046 = shl i32 %1045, 3, !dbg !41
  %1047 = load i32, ptr %1, align 4, !dbg !42
  %1048 = shl i32 %1047, 1, !dbg !43
  %1049 = add nsw i32 %1046, %1048, !dbg !44
  %1050 = load i32, ptr %2, align 4, !dbg !45
  %1051 = and i32 %1050, 15, !dbg !46
  %1052 = add nsw i32 %1049, %1051, !dbg !47
  store i32 %1052, ptr %1, align 4, !dbg !48
  %1053 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1053, ptr %2, align 4, !dbg !50
  br label %1054, !dbg !51

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %2, align 4, !dbg !52
  %1056 = icmp sge i32 %1055, 48, !dbg !53
  br i1 %1056, label %1057, label %4996, !dbg !51, !llvm.loop !54

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %1, align 4, !dbg !40
  %1059 = shl i32 %1058, 3, !dbg !41
  %1060 = load i32, ptr %1, align 4, !dbg !42
  %1061 = shl i32 %1060, 1, !dbg !43
  %1062 = add nsw i32 %1059, %1061, !dbg !44
  %1063 = load i32, ptr %2, align 4, !dbg !45
  %1064 = and i32 %1063, 15, !dbg !46
  %1065 = add nsw i32 %1062, %1064, !dbg !47
  store i32 %1065, ptr %1, align 4, !dbg !48
  %1066 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1066, ptr %2, align 4, !dbg !50
  br label %1067, !dbg !51

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %2, align 4, !dbg !52
  %1069 = icmp sge i32 %1068, 48, !dbg !53
  br i1 %1069, label %1070, label %4996, !dbg !51, !llvm.loop !54

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1, align 4, !dbg !40
  %1072 = shl i32 %1071, 3, !dbg !41
  %1073 = load i32, ptr %1, align 4, !dbg !42
  %1074 = shl i32 %1073, 1, !dbg !43
  %1075 = add nsw i32 %1072, %1074, !dbg !44
  %1076 = load i32, ptr %2, align 4, !dbg !45
  %1077 = and i32 %1076, 15, !dbg !46
  %1078 = add nsw i32 %1075, %1077, !dbg !47
  store i32 %1078, ptr %1, align 4, !dbg !48
  %1079 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1079, ptr %2, align 4, !dbg !50
  br label %1080, !dbg !51

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %2, align 4, !dbg !52
  %1082 = icmp sge i32 %1081, 48, !dbg !53
  br i1 %1082, label %1083, label %4996, !dbg !51, !llvm.loop !54

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1, align 4, !dbg !40
  %1085 = shl i32 %1084, 3, !dbg !41
  %1086 = load i32, ptr %1, align 4, !dbg !42
  %1087 = shl i32 %1086, 1, !dbg !43
  %1088 = add nsw i32 %1085, %1087, !dbg !44
  %1089 = load i32, ptr %2, align 4, !dbg !45
  %1090 = and i32 %1089, 15, !dbg !46
  %1091 = add nsw i32 %1088, %1090, !dbg !47
  store i32 %1091, ptr %1, align 4, !dbg !48
  %1092 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1092, ptr %2, align 4, !dbg !50
  br label %1093, !dbg !51

1093:                                             ; preds = %1083
  %1094 = load i32, ptr %2, align 4, !dbg !52
  %1095 = icmp sge i32 %1094, 48, !dbg !53
  br i1 %1095, label %1096, label %4996, !dbg !51, !llvm.loop !54

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1, align 4, !dbg !40
  %1098 = shl i32 %1097, 3, !dbg !41
  %1099 = load i32, ptr %1, align 4, !dbg !42
  %1100 = shl i32 %1099, 1, !dbg !43
  %1101 = add nsw i32 %1098, %1100, !dbg !44
  %1102 = load i32, ptr %2, align 4, !dbg !45
  %1103 = and i32 %1102, 15, !dbg !46
  %1104 = add nsw i32 %1101, %1103, !dbg !47
  store i32 %1104, ptr %1, align 4, !dbg !48
  %1105 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1105, ptr %2, align 4, !dbg !50
  br label %1106, !dbg !51

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %2, align 4, !dbg !52
  %1108 = icmp sge i32 %1107, 48, !dbg !53
  br i1 %1108, label %1109, label %4996, !dbg !51, !llvm.loop !54

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1, align 4, !dbg !40
  %1111 = shl i32 %1110, 3, !dbg !41
  %1112 = load i32, ptr %1, align 4, !dbg !42
  %1113 = shl i32 %1112, 1, !dbg !43
  %1114 = add nsw i32 %1111, %1113, !dbg !44
  %1115 = load i32, ptr %2, align 4, !dbg !45
  %1116 = and i32 %1115, 15, !dbg !46
  %1117 = add nsw i32 %1114, %1116, !dbg !47
  store i32 %1117, ptr %1, align 4, !dbg !48
  %1118 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1118, ptr %2, align 4, !dbg !50
  br label %1119, !dbg !51

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %2, align 4, !dbg !52
  %1121 = icmp sge i32 %1120, 48, !dbg !53
  br i1 %1121, label %1122, label %4996, !dbg !51, !llvm.loop !54

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1, align 4, !dbg !40
  %1124 = shl i32 %1123, 3, !dbg !41
  %1125 = load i32, ptr %1, align 4, !dbg !42
  %1126 = shl i32 %1125, 1, !dbg !43
  %1127 = add nsw i32 %1124, %1126, !dbg !44
  %1128 = load i32, ptr %2, align 4, !dbg !45
  %1129 = and i32 %1128, 15, !dbg !46
  %1130 = add nsw i32 %1127, %1129, !dbg !47
  store i32 %1130, ptr %1, align 4, !dbg !48
  %1131 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1131, ptr %2, align 4, !dbg !50
  br label %1132, !dbg !51

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %2, align 4, !dbg !52
  %1134 = icmp sge i32 %1133, 48, !dbg !53
  br i1 %1134, label %1135, label %4996, !dbg !51, !llvm.loop !54

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1, align 4, !dbg !40
  %1137 = shl i32 %1136, 3, !dbg !41
  %1138 = load i32, ptr %1, align 4, !dbg !42
  %1139 = shl i32 %1138, 1, !dbg !43
  %1140 = add nsw i32 %1137, %1139, !dbg !44
  %1141 = load i32, ptr %2, align 4, !dbg !45
  %1142 = and i32 %1141, 15, !dbg !46
  %1143 = add nsw i32 %1140, %1142, !dbg !47
  store i32 %1143, ptr %1, align 4, !dbg !48
  %1144 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1144, ptr %2, align 4, !dbg !50
  br label %1145, !dbg !51

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %2, align 4, !dbg !52
  %1147 = icmp sge i32 %1146, 48, !dbg !53
  br i1 %1147, label %1148, label %4996, !dbg !51, !llvm.loop !54

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1, align 4, !dbg !40
  %1150 = shl i32 %1149, 3, !dbg !41
  %1151 = load i32, ptr %1, align 4, !dbg !42
  %1152 = shl i32 %1151, 1, !dbg !43
  %1153 = add nsw i32 %1150, %1152, !dbg !44
  %1154 = load i32, ptr %2, align 4, !dbg !45
  %1155 = and i32 %1154, 15, !dbg !46
  %1156 = add nsw i32 %1153, %1155, !dbg !47
  store i32 %1156, ptr %1, align 4, !dbg !48
  %1157 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1157, ptr %2, align 4, !dbg !50
  br label %1158, !dbg !51

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %2, align 4, !dbg !52
  %1160 = icmp sge i32 %1159, 48, !dbg !53
  br i1 %1160, label %1161, label %4996, !dbg !51, !llvm.loop !54

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1, align 4, !dbg !40
  %1163 = shl i32 %1162, 3, !dbg !41
  %1164 = load i32, ptr %1, align 4, !dbg !42
  %1165 = shl i32 %1164, 1, !dbg !43
  %1166 = add nsw i32 %1163, %1165, !dbg !44
  %1167 = load i32, ptr %2, align 4, !dbg !45
  %1168 = and i32 %1167, 15, !dbg !46
  %1169 = add nsw i32 %1166, %1168, !dbg !47
  store i32 %1169, ptr %1, align 4, !dbg !48
  %1170 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1170, ptr %2, align 4, !dbg !50
  br label %1171, !dbg !51

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %2, align 4, !dbg !52
  %1173 = icmp sge i32 %1172, 48, !dbg !53
  br i1 %1173, label %1174, label %4996, !dbg !51, !llvm.loop !54

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1, align 4, !dbg !40
  %1176 = shl i32 %1175, 3, !dbg !41
  %1177 = load i32, ptr %1, align 4, !dbg !42
  %1178 = shl i32 %1177, 1, !dbg !43
  %1179 = add nsw i32 %1176, %1178, !dbg !44
  %1180 = load i32, ptr %2, align 4, !dbg !45
  %1181 = and i32 %1180, 15, !dbg !46
  %1182 = add nsw i32 %1179, %1181, !dbg !47
  store i32 %1182, ptr %1, align 4, !dbg !48
  %1183 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1183, ptr %2, align 4, !dbg !50
  br label %1184, !dbg !51

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %2, align 4, !dbg !52
  %1186 = icmp sge i32 %1185, 48, !dbg !53
  br i1 %1186, label %1187, label %4996, !dbg !51, !llvm.loop !54

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1, align 4, !dbg !40
  %1189 = shl i32 %1188, 3, !dbg !41
  %1190 = load i32, ptr %1, align 4, !dbg !42
  %1191 = shl i32 %1190, 1, !dbg !43
  %1192 = add nsw i32 %1189, %1191, !dbg !44
  %1193 = load i32, ptr %2, align 4, !dbg !45
  %1194 = and i32 %1193, 15, !dbg !46
  %1195 = add nsw i32 %1192, %1194, !dbg !47
  store i32 %1195, ptr %1, align 4, !dbg !48
  %1196 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1196, ptr %2, align 4, !dbg !50
  br label %1197, !dbg !51

1197:                                             ; preds = %1187
  %1198 = load i32, ptr %2, align 4, !dbg !52
  %1199 = icmp sge i32 %1198, 48, !dbg !53
  br i1 %1199, label %1200, label %4996, !dbg !51, !llvm.loop !54

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %1, align 4, !dbg !40
  %1202 = shl i32 %1201, 3, !dbg !41
  %1203 = load i32, ptr %1, align 4, !dbg !42
  %1204 = shl i32 %1203, 1, !dbg !43
  %1205 = add nsw i32 %1202, %1204, !dbg !44
  %1206 = load i32, ptr %2, align 4, !dbg !45
  %1207 = and i32 %1206, 15, !dbg !46
  %1208 = add nsw i32 %1205, %1207, !dbg !47
  store i32 %1208, ptr %1, align 4, !dbg !48
  %1209 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1209, ptr %2, align 4, !dbg !50
  br label %1210, !dbg !51

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %2, align 4, !dbg !52
  %1212 = icmp sge i32 %1211, 48, !dbg !53
  br i1 %1212, label %1213, label %4996, !dbg !51, !llvm.loop !54

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %1, align 4, !dbg !40
  %1215 = shl i32 %1214, 3, !dbg !41
  %1216 = load i32, ptr %1, align 4, !dbg !42
  %1217 = shl i32 %1216, 1, !dbg !43
  %1218 = add nsw i32 %1215, %1217, !dbg !44
  %1219 = load i32, ptr %2, align 4, !dbg !45
  %1220 = and i32 %1219, 15, !dbg !46
  %1221 = add nsw i32 %1218, %1220, !dbg !47
  store i32 %1221, ptr %1, align 4, !dbg !48
  %1222 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1222, ptr %2, align 4, !dbg !50
  br label %1223, !dbg !51

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %2, align 4, !dbg !52
  %1225 = icmp sge i32 %1224, 48, !dbg !53
  br i1 %1225, label %1226, label %4996, !dbg !51, !llvm.loop !54

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1, align 4, !dbg !40
  %1228 = shl i32 %1227, 3, !dbg !41
  %1229 = load i32, ptr %1, align 4, !dbg !42
  %1230 = shl i32 %1229, 1, !dbg !43
  %1231 = add nsw i32 %1228, %1230, !dbg !44
  %1232 = load i32, ptr %2, align 4, !dbg !45
  %1233 = and i32 %1232, 15, !dbg !46
  %1234 = add nsw i32 %1231, %1233, !dbg !47
  store i32 %1234, ptr %1, align 4, !dbg !48
  %1235 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1235, ptr %2, align 4, !dbg !50
  br label %1236, !dbg !51

1236:                                             ; preds = %1226
  %1237 = load i32, ptr %2, align 4, !dbg !52
  %1238 = icmp sge i32 %1237, 48, !dbg !53
  br i1 %1238, label %1239, label %4996, !dbg !51, !llvm.loop !54

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %1, align 4, !dbg !40
  %1241 = shl i32 %1240, 3, !dbg !41
  %1242 = load i32, ptr %1, align 4, !dbg !42
  %1243 = shl i32 %1242, 1, !dbg !43
  %1244 = add nsw i32 %1241, %1243, !dbg !44
  %1245 = load i32, ptr %2, align 4, !dbg !45
  %1246 = and i32 %1245, 15, !dbg !46
  %1247 = add nsw i32 %1244, %1246, !dbg !47
  store i32 %1247, ptr %1, align 4, !dbg !48
  %1248 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1248, ptr %2, align 4, !dbg !50
  br label %1249, !dbg !51

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %2, align 4, !dbg !52
  %1251 = icmp sge i32 %1250, 48, !dbg !53
  br i1 %1251, label %1252, label %4996, !dbg !51, !llvm.loop !54

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %1, align 4, !dbg !40
  %1254 = shl i32 %1253, 3, !dbg !41
  %1255 = load i32, ptr %1, align 4, !dbg !42
  %1256 = shl i32 %1255, 1, !dbg !43
  %1257 = add nsw i32 %1254, %1256, !dbg !44
  %1258 = load i32, ptr %2, align 4, !dbg !45
  %1259 = and i32 %1258, 15, !dbg !46
  %1260 = add nsw i32 %1257, %1259, !dbg !47
  store i32 %1260, ptr %1, align 4, !dbg !48
  %1261 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1261, ptr %2, align 4, !dbg !50
  br label %1262, !dbg !51

1262:                                             ; preds = %1252
  %1263 = load i32, ptr %2, align 4, !dbg !52
  %1264 = icmp sge i32 %1263, 48, !dbg !53
  br i1 %1264, label %1265, label %4996, !dbg !51, !llvm.loop !54

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %1, align 4, !dbg !40
  %1267 = shl i32 %1266, 3, !dbg !41
  %1268 = load i32, ptr %1, align 4, !dbg !42
  %1269 = shl i32 %1268, 1, !dbg !43
  %1270 = add nsw i32 %1267, %1269, !dbg !44
  %1271 = load i32, ptr %2, align 4, !dbg !45
  %1272 = and i32 %1271, 15, !dbg !46
  %1273 = add nsw i32 %1270, %1272, !dbg !47
  store i32 %1273, ptr %1, align 4, !dbg !48
  %1274 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1274, ptr %2, align 4, !dbg !50
  br label %1275, !dbg !51

1275:                                             ; preds = %1265
  %1276 = load i32, ptr %2, align 4, !dbg !52
  %1277 = icmp sge i32 %1276, 48, !dbg !53
  br i1 %1277, label %1278, label %4996, !dbg !51, !llvm.loop !54

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1, align 4, !dbg !40
  %1280 = shl i32 %1279, 3, !dbg !41
  %1281 = load i32, ptr %1, align 4, !dbg !42
  %1282 = shl i32 %1281, 1, !dbg !43
  %1283 = add nsw i32 %1280, %1282, !dbg !44
  %1284 = load i32, ptr %2, align 4, !dbg !45
  %1285 = and i32 %1284, 15, !dbg !46
  %1286 = add nsw i32 %1283, %1285, !dbg !47
  store i32 %1286, ptr %1, align 4, !dbg !48
  %1287 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1287, ptr %2, align 4, !dbg !50
  br label %1288, !dbg !51

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %2, align 4, !dbg !52
  %1290 = icmp sge i32 %1289, 48, !dbg !53
  br i1 %1290, label %1291, label %4996, !dbg !51, !llvm.loop !54

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %1, align 4, !dbg !40
  %1293 = shl i32 %1292, 3, !dbg !41
  %1294 = load i32, ptr %1, align 4, !dbg !42
  %1295 = shl i32 %1294, 1, !dbg !43
  %1296 = add nsw i32 %1293, %1295, !dbg !44
  %1297 = load i32, ptr %2, align 4, !dbg !45
  %1298 = and i32 %1297, 15, !dbg !46
  %1299 = add nsw i32 %1296, %1298, !dbg !47
  store i32 %1299, ptr %1, align 4, !dbg !48
  %1300 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1300, ptr %2, align 4, !dbg !50
  br label %1301, !dbg !51

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %2, align 4, !dbg !52
  %1303 = icmp sge i32 %1302, 48, !dbg !53
  br i1 %1303, label %1304, label %4996, !dbg !51, !llvm.loop !54

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %1, align 4, !dbg !40
  %1306 = shl i32 %1305, 3, !dbg !41
  %1307 = load i32, ptr %1, align 4, !dbg !42
  %1308 = shl i32 %1307, 1, !dbg !43
  %1309 = add nsw i32 %1306, %1308, !dbg !44
  %1310 = load i32, ptr %2, align 4, !dbg !45
  %1311 = and i32 %1310, 15, !dbg !46
  %1312 = add nsw i32 %1309, %1311, !dbg !47
  store i32 %1312, ptr %1, align 4, !dbg !48
  %1313 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1313, ptr %2, align 4, !dbg !50
  br label %1314, !dbg !51

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %2, align 4, !dbg !52
  %1316 = icmp sge i32 %1315, 48, !dbg !53
  br i1 %1316, label %1317, label %4996, !dbg !51, !llvm.loop !54

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %1, align 4, !dbg !40
  %1319 = shl i32 %1318, 3, !dbg !41
  %1320 = load i32, ptr %1, align 4, !dbg !42
  %1321 = shl i32 %1320, 1, !dbg !43
  %1322 = add nsw i32 %1319, %1321, !dbg !44
  %1323 = load i32, ptr %2, align 4, !dbg !45
  %1324 = and i32 %1323, 15, !dbg !46
  %1325 = add nsw i32 %1322, %1324, !dbg !47
  store i32 %1325, ptr %1, align 4, !dbg !48
  %1326 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1326, ptr %2, align 4, !dbg !50
  br label %1327, !dbg !51

1327:                                             ; preds = %1317
  %1328 = load i32, ptr %2, align 4, !dbg !52
  %1329 = icmp sge i32 %1328, 48, !dbg !53
  br i1 %1329, label %1330, label %4996, !dbg !51, !llvm.loop !54

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %1, align 4, !dbg !40
  %1332 = shl i32 %1331, 3, !dbg !41
  %1333 = load i32, ptr %1, align 4, !dbg !42
  %1334 = shl i32 %1333, 1, !dbg !43
  %1335 = add nsw i32 %1332, %1334, !dbg !44
  %1336 = load i32, ptr %2, align 4, !dbg !45
  %1337 = and i32 %1336, 15, !dbg !46
  %1338 = add nsw i32 %1335, %1337, !dbg !47
  store i32 %1338, ptr %1, align 4, !dbg !48
  %1339 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1339, ptr %2, align 4, !dbg !50
  br label %1340, !dbg !51

1340:                                             ; preds = %1330
  %1341 = load i32, ptr %2, align 4, !dbg !52
  %1342 = icmp sge i32 %1341, 48, !dbg !53
  br i1 %1342, label %1343, label %4996, !dbg !51, !llvm.loop !54

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %1, align 4, !dbg !40
  %1345 = shl i32 %1344, 3, !dbg !41
  %1346 = load i32, ptr %1, align 4, !dbg !42
  %1347 = shl i32 %1346, 1, !dbg !43
  %1348 = add nsw i32 %1345, %1347, !dbg !44
  %1349 = load i32, ptr %2, align 4, !dbg !45
  %1350 = and i32 %1349, 15, !dbg !46
  %1351 = add nsw i32 %1348, %1350, !dbg !47
  store i32 %1351, ptr %1, align 4, !dbg !48
  %1352 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1352, ptr %2, align 4, !dbg !50
  br label %1353, !dbg !51

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %2, align 4, !dbg !52
  %1355 = icmp sge i32 %1354, 48, !dbg !53
  br i1 %1355, label %1356, label %4996, !dbg !51, !llvm.loop !54

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1, align 4, !dbg !40
  %1358 = shl i32 %1357, 3, !dbg !41
  %1359 = load i32, ptr %1, align 4, !dbg !42
  %1360 = shl i32 %1359, 1, !dbg !43
  %1361 = add nsw i32 %1358, %1360, !dbg !44
  %1362 = load i32, ptr %2, align 4, !dbg !45
  %1363 = and i32 %1362, 15, !dbg !46
  %1364 = add nsw i32 %1361, %1363, !dbg !47
  store i32 %1364, ptr %1, align 4, !dbg !48
  %1365 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1365, ptr %2, align 4, !dbg !50
  br label %1366, !dbg !51

1366:                                             ; preds = %1356
  %1367 = load i32, ptr %2, align 4, !dbg !52
  %1368 = icmp sge i32 %1367, 48, !dbg !53
  br i1 %1368, label %1369, label %4996, !dbg !51, !llvm.loop !54

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1, align 4, !dbg !40
  %1371 = shl i32 %1370, 3, !dbg !41
  %1372 = load i32, ptr %1, align 4, !dbg !42
  %1373 = shl i32 %1372, 1, !dbg !43
  %1374 = add nsw i32 %1371, %1373, !dbg !44
  %1375 = load i32, ptr %2, align 4, !dbg !45
  %1376 = and i32 %1375, 15, !dbg !46
  %1377 = add nsw i32 %1374, %1376, !dbg !47
  store i32 %1377, ptr %1, align 4, !dbg !48
  %1378 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1378, ptr %2, align 4, !dbg !50
  br label %1379, !dbg !51

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %2, align 4, !dbg !52
  %1381 = icmp sge i32 %1380, 48, !dbg !53
  br i1 %1381, label %1382, label %4996, !dbg !51, !llvm.loop !54

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1, align 4, !dbg !40
  %1384 = shl i32 %1383, 3, !dbg !41
  %1385 = load i32, ptr %1, align 4, !dbg !42
  %1386 = shl i32 %1385, 1, !dbg !43
  %1387 = add nsw i32 %1384, %1386, !dbg !44
  %1388 = load i32, ptr %2, align 4, !dbg !45
  %1389 = and i32 %1388, 15, !dbg !46
  %1390 = add nsw i32 %1387, %1389, !dbg !47
  store i32 %1390, ptr %1, align 4, !dbg !48
  %1391 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1391, ptr %2, align 4, !dbg !50
  br label %1392, !dbg !51

1392:                                             ; preds = %1382
  %1393 = load i32, ptr %2, align 4, !dbg !52
  %1394 = icmp sge i32 %1393, 48, !dbg !53
  br i1 %1394, label %1395, label %4996, !dbg !51, !llvm.loop !54

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1, align 4, !dbg !40
  %1397 = shl i32 %1396, 3, !dbg !41
  %1398 = load i32, ptr %1, align 4, !dbg !42
  %1399 = shl i32 %1398, 1, !dbg !43
  %1400 = add nsw i32 %1397, %1399, !dbg !44
  %1401 = load i32, ptr %2, align 4, !dbg !45
  %1402 = and i32 %1401, 15, !dbg !46
  %1403 = add nsw i32 %1400, %1402, !dbg !47
  store i32 %1403, ptr %1, align 4, !dbg !48
  %1404 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1404, ptr %2, align 4, !dbg !50
  br label %1405, !dbg !51

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %2, align 4, !dbg !52
  %1407 = icmp sge i32 %1406, 48, !dbg !53
  br i1 %1407, label %1408, label %4996, !dbg !51, !llvm.loop !54

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1, align 4, !dbg !40
  %1410 = shl i32 %1409, 3, !dbg !41
  %1411 = load i32, ptr %1, align 4, !dbg !42
  %1412 = shl i32 %1411, 1, !dbg !43
  %1413 = add nsw i32 %1410, %1412, !dbg !44
  %1414 = load i32, ptr %2, align 4, !dbg !45
  %1415 = and i32 %1414, 15, !dbg !46
  %1416 = add nsw i32 %1413, %1415, !dbg !47
  store i32 %1416, ptr %1, align 4, !dbg !48
  %1417 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1417, ptr %2, align 4, !dbg !50
  br label %1418, !dbg !51

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %2, align 4, !dbg !52
  %1420 = icmp sge i32 %1419, 48, !dbg !53
  br i1 %1420, label %1421, label %4996, !dbg !51, !llvm.loop !54

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1, align 4, !dbg !40
  %1423 = shl i32 %1422, 3, !dbg !41
  %1424 = load i32, ptr %1, align 4, !dbg !42
  %1425 = shl i32 %1424, 1, !dbg !43
  %1426 = add nsw i32 %1423, %1425, !dbg !44
  %1427 = load i32, ptr %2, align 4, !dbg !45
  %1428 = and i32 %1427, 15, !dbg !46
  %1429 = add nsw i32 %1426, %1428, !dbg !47
  store i32 %1429, ptr %1, align 4, !dbg !48
  %1430 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1430, ptr %2, align 4, !dbg !50
  br label %1431, !dbg !51

1431:                                             ; preds = %1421
  %1432 = load i32, ptr %2, align 4, !dbg !52
  %1433 = icmp sge i32 %1432, 48, !dbg !53
  br i1 %1433, label %1434, label %4996, !dbg !51, !llvm.loop !54

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %1, align 4, !dbg !40
  %1436 = shl i32 %1435, 3, !dbg !41
  %1437 = load i32, ptr %1, align 4, !dbg !42
  %1438 = shl i32 %1437, 1, !dbg !43
  %1439 = add nsw i32 %1436, %1438, !dbg !44
  %1440 = load i32, ptr %2, align 4, !dbg !45
  %1441 = and i32 %1440, 15, !dbg !46
  %1442 = add nsw i32 %1439, %1441, !dbg !47
  store i32 %1442, ptr %1, align 4, !dbg !48
  %1443 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1443, ptr %2, align 4, !dbg !50
  br label %1444, !dbg !51

1444:                                             ; preds = %1434
  %1445 = load i32, ptr %2, align 4, !dbg !52
  %1446 = icmp sge i32 %1445, 48, !dbg !53
  br i1 %1446, label %1447, label %4996, !dbg !51, !llvm.loop !54

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %1, align 4, !dbg !40
  %1449 = shl i32 %1448, 3, !dbg !41
  %1450 = load i32, ptr %1, align 4, !dbg !42
  %1451 = shl i32 %1450, 1, !dbg !43
  %1452 = add nsw i32 %1449, %1451, !dbg !44
  %1453 = load i32, ptr %2, align 4, !dbg !45
  %1454 = and i32 %1453, 15, !dbg !46
  %1455 = add nsw i32 %1452, %1454, !dbg !47
  store i32 %1455, ptr %1, align 4, !dbg !48
  %1456 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1456, ptr %2, align 4, !dbg !50
  br label %1457, !dbg !51

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %2, align 4, !dbg !52
  %1459 = icmp sge i32 %1458, 48, !dbg !53
  br i1 %1459, label %1460, label %4996, !dbg !51, !llvm.loop !54

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %1, align 4, !dbg !40
  %1462 = shl i32 %1461, 3, !dbg !41
  %1463 = load i32, ptr %1, align 4, !dbg !42
  %1464 = shl i32 %1463, 1, !dbg !43
  %1465 = add nsw i32 %1462, %1464, !dbg !44
  %1466 = load i32, ptr %2, align 4, !dbg !45
  %1467 = and i32 %1466, 15, !dbg !46
  %1468 = add nsw i32 %1465, %1467, !dbg !47
  store i32 %1468, ptr %1, align 4, !dbg !48
  %1469 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1469, ptr %2, align 4, !dbg !50
  br label %1470, !dbg !51

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %2, align 4, !dbg !52
  %1472 = icmp sge i32 %1471, 48, !dbg !53
  br i1 %1472, label %1473, label %4996, !dbg !51, !llvm.loop !54

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1, align 4, !dbg !40
  %1475 = shl i32 %1474, 3, !dbg !41
  %1476 = load i32, ptr %1, align 4, !dbg !42
  %1477 = shl i32 %1476, 1, !dbg !43
  %1478 = add nsw i32 %1475, %1477, !dbg !44
  %1479 = load i32, ptr %2, align 4, !dbg !45
  %1480 = and i32 %1479, 15, !dbg !46
  %1481 = add nsw i32 %1478, %1480, !dbg !47
  store i32 %1481, ptr %1, align 4, !dbg !48
  %1482 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1482, ptr %2, align 4, !dbg !50
  br label %1483, !dbg !51

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %2, align 4, !dbg !52
  %1485 = icmp sge i32 %1484, 48, !dbg !53
  br i1 %1485, label %1486, label %4996, !dbg !51, !llvm.loop !54

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %1, align 4, !dbg !40
  %1488 = shl i32 %1487, 3, !dbg !41
  %1489 = load i32, ptr %1, align 4, !dbg !42
  %1490 = shl i32 %1489, 1, !dbg !43
  %1491 = add nsw i32 %1488, %1490, !dbg !44
  %1492 = load i32, ptr %2, align 4, !dbg !45
  %1493 = and i32 %1492, 15, !dbg !46
  %1494 = add nsw i32 %1491, %1493, !dbg !47
  store i32 %1494, ptr %1, align 4, !dbg !48
  %1495 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1495, ptr %2, align 4, !dbg !50
  br label %1496, !dbg !51

1496:                                             ; preds = %1486
  %1497 = load i32, ptr %2, align 4, !dbg !52
  %1498 = icmp sge i32 %1497, 48, !dbg !53
  br i1 %1498, label %1499, label %4996, !dbg !51, !llvm.loop !54

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %1, align 4, !dbg !40
  %1501 = shl i32 %1500, 3, !dbg !41
  %1502 = load i32, ptr %1, align 4, !dbg !42
  %1503 = shl i32 %1502, 1, !dbg !43
  %1504 = add nsw i32 %1501, %1503, !dbg !44
  %1505 = load i32, ptr %2, align 4, !dbg !45
  %1506 = and i32 %1505, 15, !dbg !46
  %1507 = add nsw i32 %1504, %1506, !dbg !47
  store i32 %1507, ptr %1, align 4, !dbg !48
  %1508 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1508, ptr %2, align 4, !dbg !50
  br label %1509, !dbg !51

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %2, align 4, !dbg !52
  %1511 = icmp sge i32 %1510, 48, !dbg !53
  br i1 %1511, label %1512, label %4996, !dbg !51, !llvm.loop !54

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %1, align 4, !dbg !40
  %1514 = shl i32 %1513, 3, !dbg !41
  %1515 = load i32, ptr %1, align 4, !dbg !42
  %1516 = shl i32 %1515, 1, !dbg !43
  %1517 = add nsw i32 %1514, %1516, !dbg !44
  %1518 = load i32, ptr %2, align 4, !dbg !45
  %1519 = and i32 %1518, 15, !dbg !46
  %1520 = add nsw i32 %1517, %1519, !dbg !47
  store i32 %1520, ptr %1, align 4, !dbg !48
  %1521 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1521, ptr %2, align 4, !dbg !50
  br label %1522, !dbg !51

1522:                                             ; preds = %1512
  %1523 = load i32, ptr %2, align 4, !dbg !52
  %1524 = icmp sge i32 %1523, 48, !dbg !53
  br i1 %1524, label %1525, label %4996, !dbg !51, !llvm.loop !54

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %1, align 4, !dbg !40
  %1527 = shl i32 %1526, 3, !dbg !41
  %1528 = load i32, ptr %1, align 4, !dbg !42
  %1529 = shl i32 %1528, 1, !dbg !43
  %1530 = add nsw i32 %1527, %1529, !dbg !44
  %1531 = load i32, ptr %2, align 4, !dbg !45
  %1532 = and i32 %1531, 15, !dbg !46
  %1533 = add nsw i32 %1530, %1532, !dbg !47
  store i32 %1533, ptr %1, align 4, !dbg !48
  %1534 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1534, ptr %2, align 4, !dbg !50
  br label %1535, !dbg !51

1535:                                             ; preds = %1525
  %1536 = load i32, ptr %2, align 4, !dbg !52
  %1537 = icmp sge i32 %1536, 48, !dbg !53
  br i1 %1537, label %1538, label %4996, !dbg !51, !llvm.loop !54

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %1, align 4, !dbg !40
  %1540 = shl i32 %1539, 3, !dbg !41
  %1541 = load i32, ptr %1, align 4, !dbg !42
  %1542 = shl i32 %1541, 1, !dbg !43
  %1543 = add nsw i32 %1540, %1542, !dbg !44
  %1544 = load i32, ptr %2, align 4, !dbg !45
  %1545 = and i32 %1544, 15, !dbg !46
  %1546 = add nsw i32 %1543, %1545, !dbg !47
  store i32 %1546, ptr %1, align 4, !dbg !48
  %1547 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1547, ptr %2, align 4, !dbg !50
  br label %1548, !dbg !51

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %2, align 4, !dbg !52
  %1550 = icmp sge i32 %1549, 48, !dbg !53
  br i1 %1550, label %1551, label %4996, !dbg !51, !llvm.loop !54

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %1, align 4, !dbg !40
  %1553 = shl i32 %1552, 3, !dbg !41
  %1554 = load i32, ptr %1, align 4, !dbg !42
  %1555 = shl i32 %1554, 1, !dbg !43
  %1556 = add nsw i32 %1553, %1555, !dbg !44
  %1557 = load i32, ptr %2, align 4, !dbg !45
  %1558 = and i32 %1557, 15, !dbg !46
  %1559 = add nsw i32 %1556, %1558, !dbg !47
  store i32 %1559, ptr %1, align 4, !dbg !48
  %1560 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1560, ptr %2, align 4, !dbg !50
  br label %1561, !dbg !51

1561:                                             ; preds = %1551
  %1562 = load i32, ptr %2, align 4, !dbg !52
  %1563 = icmp sge i32 %1562, 48, !dbg !53
  br i1 %1563, label %1564, label %4996, !dbg !51, !llvm.loop !54

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %1, align 4, !dbg !40
  %1566 = shl i32 %1565, 3, !dbg !41
  %1567 = load i32, ptr %1, align 4, !dbg !42
  %1568 = shl i32 %1567, 1, !dbg !43
  %1569 = add nsw i32 %1566, %1568, !dbg !44
  %1570 = load i32, ptr %2, align 4, !dbg !45
  %1571 = and i32 %1570, 15, !dbg !46
  %1572 = add nsw i32 %1569, %1571, !dbg !47
  store i32 %1572, ptr %1, align 4, !dbg !48
  %1573 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1573, ptr %2, align 4, !dbg !50
  br label %1574, !dbg !51

1574:                                             ; preds = %1564
  %1575 = load i32, ptr %2, align 4, !dbg !52
  %1576 = icmp sge i32 %1575, 48, !dbg !53
  br i1 %1576, label %1577, label %4996, !dbg !51, !llvm.loop !54

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %1, align 4, !dbg !40
  %1579 = shl i32 %1578, 3, !dbg !41
  %1580 = load i32, ptr %1, align 4, !dbg !42
  %1581 = shl i32 %1580, 1, !dbg !43
  %1582 = add nsw i32 %1579, %1581, !dbg !44
  %1583 = load i32, ptr %2, align 4, !dbg !45
  %1584 = and i32 %1583, 15, !dbg !46
  %1585 = add nsw i32 %1582, %1584, !dbg !47
  store i32 %1585, ptr %1, align 4, !dbg !48
  %1586 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1586, ptr %2, align 4, !dbg !50
  br label %1587, !dbg !51

1587:                                             ; preds = %1577
  %1588 = load i32, ptr %2, align 4, !dbg !52
  %1589 = icmp sge i32 %1588, 48, !dbg !53
  br i1 %1589, label %1590, label %4996, !dbg !51, !llvm.loop !54

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %1, align 4, !dbg !40
  %1592 = shl i32 %1591, 3, !dbg !41
  %1593 = load i32, ptr %1, align 4, !dbg !42
  %1594 = shl i32 %1593, 1, !dbg !43
  %1595 = add nsw i32 %1592, %1594, !dbg !44
  %1596 = load i32, ptr %2, align 4, !dbg !45
  %1597 = and i32 %1596, 15, !dbg !46
  %1598 = add nsw i32 %1595, %1597, !dbg !47
  store i32 %1598, ptr %1, align 4, !dbg !48
  %1599 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1599, ptr %2, align 4, !dbg !50
  br label %1600, !dbg !51

1600:                                             ; preds = %1590
  %1601 = load i32, ptr %2, align 4, !dbg !52
  %1602 = icmp sge i32 %1601, 48, !dbg !53
  br i1 %1602, label %1603, label %4996, !dbg !51, !llvm.loop !54

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %1, align 4, !dbg !40
  %1605 = shl i32 %1604, 3, !dbg !41
  %1606 = load i32, ptr %1, align 4, !dbg !42
  %1607 = shl i32 %1606, 1, !dbg !43
  %1608 = add nsw i32 %1605, %1607, !dbg !44
  %1609 = load i32, ptr %2, align 4, !dbg !45
  %1610 = and i32 %1609, 15, !dbg !46
  %1611 = add nsw i32 %1608, %1610, !dbg !47
  store i32 %1611, ptr %1, align 4, !dbg !48
  %1612 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1612, ptr %2, align 4, !dbg !50
  br label %1613, !dbg !51

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %2, align 4, !dbg !52
  %1615 = icmp sge i32 %1614, 48, !dbg !53
  br i1 %1615, label %1616, label %4996, !dbg !51, !llvm.loop !54

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %1, align 4, !dbg !40
  %1618 = shl i32 %1617, 3, !dbg !41
  %1619 = load i32, ptr %1, align 4, !dbg !42
  %1620 = shl i32 %1619, 1, !dbg !43
  %1621 = add nsw i32 %1618, %1620, !dbg !44
  %1622 = load i32, ptr %2, align 4, !dbg !45
  %1623 = and i32 %1622, 15, !dbg !46
  %1624 = add nsw i32 %1621, %1623, !dbg !47
  store i32 %1624, ptr %1, align 4, !dbg !48
  %1625 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1625, ptr %2, align 4, !dbg !50
  br label %1626, !dbg !51

1626:                                             ; preds = %1616
  %1627 = load i32, ptr %2, align 4, !dbg !52
  %1628 = icmp sge i32 %1627, 48, !dbg !53
  br i1 %1628, label %1629, label %4996, !dbg !51, !llvm.loop !54

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %1, align 4, !dbg !40
  %1631 = shl i32 %1630, 3, !dbg !41
  %1632 = load i32, ptr %1, align 4, !dbg !42
  %1633 = shl i32 %1632, 1, !dbg !43
  %1634 = add nsw i32 %1631, %1633, !dbg !44
  %1635 = load i32, ptr %2, align 4, !dbg !45
  %1636 = and i32 %1635, 15, !dbg !46
  %1637 = add nsw i32 %1634, %1636, !dbg !47
  store i32 %1637, ptr %1, align 4, !dbg !48
  %1638 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1638, ptr %2, align 4, !dbg !50
  br label %1639, !dbg !51

1639:                                             ; preds = %1629
  %1640 = load i32, ptr %2, align 4, !dbg !52
  %1641 = icmp sge i32 %1640, 48, !dbg !53
  br i1 %1641, label %1642, label %4996, !dbg !51, !llvm.loop !54

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1, align 4, !dbg !40
  %1644 = shl i32 %1643, 3, !dbg !41
  %1645 = load i32, ptr %1, align 4, !dbg !42
  %1646 = shl i32 %1645, 1, !dbg !43
  %1647 = add nsw i32 %1644, %1646, !dbg !44
  %1648 = load i32, ptr %2, align 4, !dbg !45
  %1649 = and i32 %1648, 15, !dbg !46
  %1650 = add nsw i32 %1647, %1649, !dbg !47
  store i32 %1650, ptr %1, align 4, !dbg !48
  %1651 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1651, ptr %2, align 4, !dbg !50
  br label %1652, !dbg !51

1652:                                             ; preds = %1642
  %1653 = load i32, ptr %2, align 4, !dbg !52
  %1654 = icmp sge i32 %1653, 48, !dbg !53
  br i1 %1654, label %1655, label %4996, !dbg !51, !llvm.loop !54

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1, align 4, !dbg !40
  %1657 = shl i32 %1656, 3, !dbg !41
  %1658 = load i32, ptr %1, align 4, !dbg !42
  %1659 = shl i32 %1658, 1, !dbg !43
  %1660 = add nsw i32 %1657, %1659, !dbg !44
  %1661 = load i32, ptr %2, align 4, !dbg !45
  %1662 = and i32 %1661, 15, !dbg !46
  %1663 = add nsw i32 %1660, %1662, !dbg !47
  store i32 %1663, ptr %1, align 4, !dbg !48
  %1664 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1664, ptr %2, align 4, !dbg !50
  br label %1665, !dbg !51

1665:                                             ; preds = %1655
  %1666 = load i32, ptr %2, align 4, !dbg !52
  %1667 = icmp sge i32 %1666, 48, !dbg !53
  br i1 %1667, label %1668, label %4996, !dbg !51, !llvm.loop !54

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %1, align 4, !dbg !40
  %1670 = shl i32 %1669, 3, !dbg !41
  %1671 = load i32, ptr %1, align 4, !dbg !42
  %1672 = shl i32 %1671, 1, !dbg !43
  %1673 = add nsw i32 %1670, %1672, !dbg !44
  %1674 = load i32, ptr %2, align 4, !dbg !45
  %1675 = and i32 %1674, 15, !dbg !46
  %1676 = add nsw i32 %1673, %1675, !dbg !47
  store i32 %1676, ptr %1, align 4, !dbg !48
  %1677 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1677, ptr %2, align 4, !dbg !50
  br label %1678, !dbg !51

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %2, align 4, !dbg !52
  %1680 = icmp sge i32 %1679, 48, !dbg !53
  br i1 %1680, label %1681, label %4996, !dbg !51, !llvm.loop !54

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %1, align 4, !dbg !40
  %1683 = shl i32 %1682, 3, !dbg !41
  %1684 = load i32, ptr %1, align 4, !dbg !42
  %1685 = shl i32 %1684, 1, !dbg !43
  %1686 = add nsw i32 %1683, %1685, !dbg !44
  %1687 = load i32, ptr %2, align 4, !dbg !45
  %1688 = and i32 %1687, 15, !dbg !46
  %1689 = add nsw i32 %1686, %1688, !dbg !47
  store i32 %1689, ptr %1, align 4, !dbg !48
  %1690 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1690, ptr %2, align 4, !dbg !50
  br label %1691, !dbg !51

1691:                                             ; preds = %1681
  %1692 = load i32, ptr %2, align 4, !dbg !52
  %1693 = icmp sge i32 %1692, 48, !dbg !53
  br i1 %1693, label %1694, label %4996, !dbg !51, !llvm.loop !54

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %1, align 4, !dbg !40
  %1696 = shl i32 %1695, 3, !dbg !41
  %1697 = load i32, ptr %1, align 4, !dbg !42
  %1698 = shl i32 %1697, 1, !dbg !43
  %1699 = add nsw i32 %1696, %1698, !dbg !44
  %1700 = load i32, ptr %2, align 4, !dbg !45
  %1701 = and i32 %1700, 15, !dbg !46
  %1702 = add nsw i32 %1699, %1701, !dbg !47
  store i32 %1702, ptr %1, align 4, !dbg !48
  %1703 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1703, ptr %2, align 4, !dbg !50
  br label %1704, !dbg !51

1704:                                             ; preds = %1694
  %1705 = load i32, ptr %2, align 4, !dbg !52
  %1706 = icmp sge i32 %1705, 48, !dbg !53
  br i1 %1706, label %1707, label %4996, !dbg !51, !llvm.loop !54

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %1, align 4, !dbg !40
  %1709 = shl i32 %1708, 3, !dbg !41
  %1710 = load i32, ptr %1, align 4, !dbg !42
  %1711 = shl i32 %1710, 1, !dbg !43
  %1712 = add nsw i32 %1709, %1711, !dbg !44
  %1713 = load i32, ptr %2, align 4, !dbg !45
  %1714 = and i32 %1713, 15, !dbg !46
  %1715 = add nsw i32 %1712, %1714, !dbg !47
  store i32 %1715, ptr %1, align 4, !dbg !48
  %1716 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1716, ptr %2, align 4, !dbg !50
  br label %1717, !dbg !51

1717:                                             ; preds = %1707
  %1718 = load i32, ptr %2, align 4, !dbg !52
  %1719 = icmp sge i32 %1718, 48, !dbg !53
  br i1 %1719, label %1720, label %4996, !dbg !51, !llvm.loop !54

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %1, align 4, !dbg !40
  %1722 = shl i32 %1721, 3, !dbg !41
  %1723 = load i32, ptr %1, align 4, !dbg !42
  %1724 = shl i32 %1723, 1, !dbg !43
  %1725 = add nsw i32 %1722, %1724, !dbg !44
  %1726 = load i32, ptr %2, align 4, !dbg !45
  %1727 = and i32 %1726, 15, !dbg !46
  %1728 = add nsw i32 %1725, %1727, !dbg !47
  store i32 %1728, ptr %1, align 4, !dbg !48
  %1729 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1729, ptr %2, align 4, !dbg !50
  br label %1730, !dbg !51

1730:                                             ; preds = %1720
  %1731 = load i32, ptr %2, align 4, !dbg !52
  %1732 = icmp sge i32 %1731, 48, !dbg !53
  br i1 %1732, label %1733, label %4996, !dbg !51, !llvm.loop !54

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %1, align 4, !dbg !40
  %1735 = shl i32 %1734, 3, !dbg !41
  %1736 = load i32, ptr %1, align 4, !dbg !42
  %1737 = shl i32 %1736, 1, !dbg !43
  %1738 = add nsw i32 %1735, %1737, !dbg !44
  %1739 = load i32, ptr %2, align 4, !dbg !45
  %1740 = and i32 %1739, 15, !dbg !46
  %1741 = add nsw i32 %1738, %1740, !dbg !47
  store i32 %1741, ptr %1, align 4, !dbg !48
  %1742 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1742, ptr %2, align 4, !dbg !50
  br label %1743, !dbg !51

1743:                                             ; preds = %1733
  %1744 = load i32, ptr %2, align 4, !dbg !52
  %1745 = icmp sge i32 %1744, 48, !dbg !53
  br i1 %1745, label %1746, label %4996, !dbg !51, !llvm.loop !54

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %1, align 4, !dbg !40
  %1748 = shl i32 %1747, 3, !dbg !41
  %1749 = load i32, ptr %1, align 4, !dbg !42
  %1750 = shl i32 %1749, 1, !dbg !43
  %1751 = add nsw i32 %1748, %1750, !dbg !44
  %1752 = load i32, ptr %2, align 4, !dbg !45
  %1753 = and i32 %1752, 15, !dbg !46
  %1754 = add nsw i32 %1751, %1753, !dbg !47
  store i32 %1754, ptr %1, align 4, !dbg !48
  %1755 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1755, ptr %2, align 4, !dbg !50
  br label %1756, !dbg !51

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %2, align 4, !dbg !52
  %1758 = icmp sge i32 %1757, 48, !dbg !53
  br i1 %1758, label %1759, label %4996, !dbg !51, !llvm.loop !54

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %1, align 4, !dbg !40
  %1761 = shl i32 %1760, 3, !dbg !41
  %1762 = load i32, ptr %1, align 4, !dbg !42
  %1763 = shl i32 %1762, 1, !dbg !43
  %1764 = add nsw i32 %1761, %1763, !dbg !44
  %1765 = load i32, ptr %2, align 4, !dbg !45
  %1766 = and i32 %1765, 15, !dbg !46
  %1767 = add nsw i32 %1764, %1766, !dbg !47
  store i32 %1767, ptr %1, align 4, !dbg !48
  %1768 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1768, ptr %2, align 4, !dbg !50
  br label %1769, !dbg !51

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %2, align 4, !dbg !52
  %1771 = icmp sge i32 %1770, 48, !dbg !53
  br i1 %1771, label %1772, label %4996, !dbg !51, !llvm.loop !54

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1, align 4, !dbg !40
  %1774 = shl i32 %1773, 3, !dbg !41
  %1775 = load i32, ptr %1, align 4, !dbg !42
  %1776 = shl i32 %1775, 1, !dbg !43
  %1777 = add nsw i32 %1774, %1776, !dbg !44
  %1778 = load i32, ptr %2, align 4, !dbg !45
  %1779 = and i32 %1778, 15, !dbg !46
  %1780 = add nsw i32 %1777, %1779, !dbg !47
  store i32 %1780, ptr %1, align 4, !dbg !48
  %1781 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1781, ptr %2, align 4, !dbg !50
  br label %1782, !dbg !51

1782:                                             ; preds = %1772
  %1783 = load i32, ptr %2, align 4, !dbg !52
  %1784 = icmp sge i32 %1783, 48, !dbg !53
  br i1 %1784, label %1785, label %4996, !dbg !51, !llvm.loop !54

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %1, align 4, !dbg !40
  %1787 = shl i32 %1786, 3, !dbg !41
  %1788 = load i32, ptr %1, align 4, !dbg !42
  %1789 = shl i32 %1788, 1, !dbg !43
  %1790 = add nsw i32 %1787, %1789, !dbg !44
  %1791 = load i32, ptr %2, align 4, !dbg !45
  %1792 = and i32 %1791, 15, !dbg !46
  %1793 = add nsw i32 %1790, %1792, !dbg !47
  store i32 %1793, ptr %1, align 4, !dbg !48
  %1794 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1794, ptr %2, align 4, !dbg !50
  br label %1795, !dbg !51

1795:                                             ; preds = %1785
  %1796 = load i32, ptr %2, align 4, !dbg !52
  %1797 = icmp sge i32 %1796, 48, !dbg !53
  br i1 %1797, label %1798, label %4996, !dbg !51, !llvm.loop !54

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %1, align 4, !dbg !40
  %1800 = shl i32 %1799, 3, !dbg !41
  %1801 = load i32, ptr %1, align 4, !dbg !42
  %1802 = shl i32 %1801, 1, !dbg !43
  %1803 = add nsw i32 %1800, %1802, !dbg !44
  %1804 = load i32, ptr %2, align 4, !dbg !45
  %1805 = and i32 %1804, 15, !dbg !46
  %1806 = add nsw i32 %1803, %1805, !dbg !47
  store i32 %1806, ptr %1, align 4, !dbg !48
  %1807 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1807, ptr %2, align 4, !dbg !50
  br label %1808, !dbg !51

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %2, align 4, !dbg !52
  %1810 = icmp sge i32 %1809, 48, !dbg !53
  br i1 %1810, label %1811, label %4996, !dbg !51, !llvm.loop !54

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %1, align 4, !dbg !40
  %1813 = shl i32 %1812, 3, !dbg !41
  %1814 = load i32, ptr %1, align 4, !dbg !42
  %1815 = shl i32 %1814, 1, !dbg !43
  %1816 = add nsw i32 %1813, %1815, !dbg !44
  %1817 = load i32, ptr %2, align 4, !dbg !45
  %1818 = and i32 %1817, 15, !dbg !46
  %1819 = add nsw i32 %1816, %1818, !dbg !47
  store i32 %1819, ptr %1, align 4, !dbg !48
  %1820 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1820, ptr %2, align 4, !dbg !50
  br label %1821, !dbg !51

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %2, align 4, !dbg !52
  %1823 = icmp sge i32 %1822, 48, !dbg !53
  br i1 %1823, label %1824, label %4996, !dbg !51, !llvm.loop !54

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %1, align 4, !dbg !40
  %1826 = shl i32 %1825, 3, !dbg !41
  %1827 = load i32, ptr %1, align 4, !dbg !42
  %1828 = shl i32 %1827, 1, !dbg !43
  %1829 = add nsw i32 %1826, %1828, !dbg !44
  %1830 = load i32, ptr %2, align 4, !dbg !45
  %1831 = and i32 %1830, 15, !dbg !46
  %1832 = add nsw i32 %1829, %1831, !dbg !47
  store i32 %1832, ptr %1, align 4, !dbg !48
  %1833 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1833, ptr %2, align 4, !dbg !50
  br label %1834, !dbg !51

1834:                                             ; preds = %1824
  %1835 = load i32, ptr %2, align 4, !dbg !52
  %1836 = icmp sge i32 %1835, 48, !dbg !53
  br i1 %1836, label %1837, label %4996, !dbg !51, !llvm.loop !54

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %1, align 4, !dbg !40
  %1839 = shl i32 %1838, 3, !dbg !41
  %1840 = load i32, ptr %1, align 4, !dbg !42
  %1841 = shl i32 %1840, 1, !dbg !43
  %1842 = add nsw i32 %1839, %1841, !dbg !44
  %1843 = load i32, ptr %2, align 4, !dbg !45
  %1844 = and i32 %1843, 15, !dbg !46
  %1845 = add nsw i32 %1842, %1844, !dbg !47
  store i32 %1845, ptr %1, align 4, !dbg !48
  %1846 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1846, ptr %2, align 4, !dbg !50
  br label %1847, !dbg !51

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %2, align 4, !dbg !52
  %1849 = icmp sge i32 %1848, 48, !dbg !53
  br i1 %1849, label %1850, label %4996, !dbg !51, !llvm.loop !54

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %1, align 4, !dbg !40
  %1852 = shl i32 %1851, 3, !dbg !41
  %1853 = load i32, ptr %1, align 4, !dbg !42
  %1854 = shl i32 %1853, 1, !dbg !43
  %1855 = add nsw i32 %1852, %1854, !dbg !44
  %1856 = load i32, ptr %2, align 4, !dbg !45
  %1857 = and i32 %1856, 15, !dbg !46
  %1858 = add nsw i32 %1855, %1857, !dbg !47
  store i32 %1858, ptr %1, align 4, !dbg !48
  %1859 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1859, ptr %2, align 4, !dbg !50
  br label %1860, !dbg !51

1860:                                             ; preds = %1850
  %1861 = load i32, ptr %2, align 4, !dbg !52
  %1862 = icmp sge i32 %1861, 48, !dbg !53
  br i1 %1862, label %1863, label %4996, !dbg !51, !llvm.loop !54

1863:                                             ; preds = %1860
  %1864 = load i32, ptr %1, align 4, !dbg !40
  %1865 = shl i32 %1864, 3, !dbg !41
  %1866 = load i32, ptr %1, align 4, !dbg !42
  %1867 = shl i32 %1866, 1, !dbg !43
  %1868 = add nsw i32 %1865, %1867, !dbg !44
  %1869 = load i32, ptr %2, align 4, !dbg !45
  %1870 = and i32 %1869, 15, !dbg !46
  %1871 = add nsw i32 %1868, %1870, !dbg !47
  store i32 %1871, ptr %1, align 4, !dbg !48
  %1872 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1872, ptr %2, align 4, !dbg !50
  br label %1873, !dbg !51

1873:                                             ; preds = %1863
  %1874 = load i32, ptr %2, align 4, !dbg !52
  %1875 = icmp sge i32 %1874, 48, !dbg !53
  br i1 %1875, label %1876, label %4996, !dbg !51, !llvm.loop !54

1876:                                             ; preds = %1873
  %1877 = load i32, ptr %1, align 4, !dbg !40
  %1878 = shl i32 %1877, 3, !dbg !41
  %1879 = load i32, ptr %1, align 4, !dbg !42
  %1880 = shl i32 %1879, 1, !dbg !43
  %1881 = add nsw i32 %1878, %1880, !dbg !44
  %1882 = load i32, ptr %2, align 4, !dbg !45
  %1883 = and i32 %1882, 15, !dbg !46
  %1884 = add nsw i32 %1881, %1883, !dbg !47
  store i32 %1884, ptr %1, align 4, !dbg !48
  %1885 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1885, ptr %2, align 4, !dbg !50
  br label %1886, !dbg !51

1886:                                             ; preds = %1876
  %1887 = load i32, ptr %2, align 4, !dbg !52
  %1888 = icmp sge i32 %1887, 48, !dbg !53
  br i1 %1888, label %1889, label %4996, !dbg !51, !llvm.loop !54

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %1, align 4, !dbg !40
  %1891 = shl i32 %1890, 3, !dbg !41
  %1892 = load i32, ptr %1, align 4, !dbg !42
  %1893 = shl i32 %1892, 1, !dbg !43
  %1894 = add nsw i32 %1891, %1893, !dbg !44
  %1895 = load i32, ptr %2, align 4, !dbg !45
  %1896 = and i32 %1895, 15, !dbg !46
  %1897 = add nsw i32 %1894, %1896, !dbg !47
  store i32 %1897, ptr %1, align 4, !dbg !48
  %1898 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1898, ptr %2, align 4, !dbg !50
  br label %1899, !dbg !51

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %2, align 4, !dbg !52
  %1901 = icmp sge i32 %1900, 48, !dbg !53
  br i1 %1901, label %1902, label %4996, !dbg !51, !llvm.loop !54

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %1, align 4, !dbg !40
  %1904 = shl i32 %1903, 3, !dbg !41
  %1905 = load i32, ptr %1, align 4, !dbg !42
  %1906 = shl i32 %1905, 1, !dbg !43
  %1907 = add nsw i32 %1904, %1906, !dbg !44
  %1908 = load i32, ptr %2, align 4, !dbg !45
  %1909 = and i32 %1908, 15, !dbg !46
  %1910 = add nsw i32 %1907, %1909, !dbg !47
  store i32 %1910, ptr %1, align 4, !dbg !48
  %1911 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1911, ptr %2, align 4, !dbg !50
  br label %1912, !dbg !51

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %2, align 4, !dbg !52
  %1914 = icmp sge i32 %1913, 48, !dbg !53
  br i1 %1914, label %1915, label %4996, !dbg !51, !llvm.loop !54

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1, align 4, !dbg !40
  %1917 = shl i32 %1916, 3, !dbg !41
  %1918 = load i32, ptr %1, align 4, !dbg !42
  %1919 = shl i32 %1918, 1, !dbg !43
  %1920 = add nsw i32 %1917, %1919, !dbg !44
  %1921 = load i32, ptr %2, align 4, !dbg !45
  %1922 = and i32 %1921, 15, !dbg !46
  %1923 = add nsw i32 %1920, %1922, !dbg !47
  store i32 %1923, ptr %1, align 4, !dbg !48
  %1924 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1924, ptr %2, align 4, !dbg !50
  br label %1925, !dbg !51

1925:                                             ; preds = %1915
  %1926 = load i32, ptr %2, align 4, !dbg !52
  %1927 = icmp sge i32 %1926, 48, !dbg !53
  br i1 %1927, label %1928, label %4996, !dbg !51, !llvm.loop !54

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %1, align 4, !dbg !40
  %1930 = shl i32 %1929, 3, !dbg !41
  %1931 = load i32, ptr %1, align 4, !dbg !42
  %1932 = shl i32 %1931, 1, !dbg !43
  %1933 = add nsw i32 %1930, %1932, !dbg !44
  %1934 = load i32, ptr %2, align 4, !dbg !45
  %1935 = and i32 %1934, 15, !dbg !46
  %1936 = add nsw i32 %1933, %1935, !dbg !47
  store i32 %1936, ptr %1, align 4, !dbg !48
  %1937 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1937, ptr %2, align 4, !dbg !50
  br label %1938, !dbg !51

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %2, align 4, !dbg !52
  %1940 = icmp sge i32 %1939, 48, !dbg !53
  br i1 %1940, label %1941, label %4996, !dbg !51, !llvm.loop !54

1941:                                             ; preds = %1938
  %1942 = load i32, ptr %1, align 4, !dbg !40
  %1943 = shl i32 %1942, 3, !dbg !41
  %1944 = load i32, ptr %1, align 4, !dbg !42
  %1945 = shl i32 %1944, 1, !dbg !43
  %1946 = add nsw i32 %1943, %1945, !dbg !44
  %1947 = load i32, ptr %2, align 4, !dbg !45
  %1948 = and i32 %1947, 15, !dbg !46
  %1949 = add nsw i32 %1946, %1948, !dbg !47
  store i32 %1949, ptr %1, align 4, !dbg !48
  %1950 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1950, ptr %2, align 4, !dbg !50
  br label %1951, !dbg !51

1951:                                             ; preds = %1941
  %1952 = load i32, ptr %2, align 4, !dbg !52
  %1953 = icmp sge i32 %1952, 48, !dbg !53
  br i1 %1953, label %1954, label %4996, !dbg !51, !llvm.loop !54

1954:                                             ; preds = %1951
  %1955 = load i32, ptr %1, align 4, !dbg !40
  %1956 = shl i32 %1955, 3, !dbg !41
  %1957 = load i32, ptr %1, align 4, !dbg !42
  %1958 = shl i32 %1957, 1, !dbg !43
  %1959 = add nsw i32 %1956, %1958, !dbg !44
  %1960 = load i32, ptr %2, align 4, !dbg !45
  %1961 = and i32 %1960, 15, !dbg !46
  %1962 = add nsw i32 %1959, %1961, !dbg !47
  store i32 %1962, ptr %1, align 4, !dbg !48
  %1963 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1963, ptr %2, align 4, !dbg !50
  br label %1964, !dbg !51

1964:                                             ; preds = %1954
  %1965 = load i32, ptr %2, align 4, !dbg !52
  %1966 = icmp sge i32 %1965, 48, !dbg !53
  br i1 %1966, label %1967, label %4996, !dbg !51, !llvm.loop !54

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %1, align 4, !dbg !40
  %1969 = shl i32 %1968, 3, !dbg !41
  %1970 = load i32, ptr %1, align 4, !dbg !42
  %1971 = shl i32 %1970, 1, !dbg !43
  %1972 = add nsw i32 %1969, %1971, !dbg !44
  %1973 = load i32, ptr %2, align 4, !dbg !45
  %1974 = and i32 %1973, 15, !dbg !46
  %1975 = add nsw i32 %1972, %1974, !dbg !47
  store i32 %1975, ptr %1, align 4, !dbg !48
  %1976 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1976, ptr %2, align 4, !dbg !50
  br label %1977, !dbg !51

1977:                                             ; preds = %1967
  %1978 = load i32, ptr %2, align 4, !dbg !52
  %1979 = icmp sge i32 %1978, 48, !dbg !53
  br i1 %1979, label %1980, label %4996, !dbg !51, !llvm.loop !54

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %1, align 4, !dbg !40
  %1982 = shl i32 %1981, 3, !dbg !41
  %1983 = load i32, ptr %1, align 4, !dbg !42
  %1984 = shl i32 %1983, 1, !dbg !43
  %1985 = add nsw i32 %1982, %1984, !dbg !44
  %1986 = load i32, ptr %2, align 4, !dbg !45
  %1987 = and i32 %1986, 15, !dbg !46
  %1988 = add nsw i32 %1985, %1987, !dbg !47
  store i32 %1988, ptr %1, align 4, !dbg !48
  %1989 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %1989, ptr %2, align 4, !dbg !50
  br label %1990, !dbg !51

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %2, align 4, !dbg !52
  %1992 = icmp sge i32 %1991, 48, !dbg !53
  br i1 %1992, label %1993, label %4996, !dbg !51, !llvm.loop !54

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %1, align 4, !dbg !40
  %1995 = shl i32 %1994, 3, !dbg !41
  %1996 = load i32, ptr %1, align 4, !dbg !42
  %1997 = shl i32 %1996, 1, !dbg !43
  %1998 = add nsw i32 %1995, %1997, !dbg !44
  %1999 = load i32, ptr %2, align 4, !dbg !45
  %2000 = and i32 %1999, 15, !dbg !46
  %2001 = add nsw i32 %1998, %2000, !dbg !47
  store i32 %2001, ptr %1, align 4, !dbg !48
  %2002 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2002, ptr %2, align 4, !dbg !50
  br label %2003, !dbg !51

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %2, align 4, !dbg !52
  %2005 = icmp sge i32 %2004, 48, !dbg !53
  br i1 %2005, label %2006, label %4996, !dbg !51, !llvm.loop !54

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %1, align 4, !dbg !40
  %2008 = shl i32 %2007, 3, !dbg !41
  %2009 = load i32, ptr %1, align 4, !dbg !42
  %2010 = shl i32 %2009, 1, !dbg !43
  %2011 = add nsw i32 %2008, %2010, !dbg !44
  %2012 = load i32, ptr %2, align 4, !dbg !45
  %2013 = and i32 %2012, 15, !dbg !46
  %2014 = add nsw i32 %2011, %2013, !dbg !47
  store i32 %2014, ptr %1, align 4, !dbg !48
  %2015 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2015, ptr %2, align 4, !dbg !50
  br label %2016, !dbg !51

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %2, align 4, !dbg !52
  %2018 = icmp sge i32 %2017, 48, !dbg !53
  br i1 %2018, label %2019, label %4996, !dbg !51, !llvm.loop !54

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %1, align 4, !dbg !40
  %2021 = shl i32 %2020, 3, !dbg !41
  %2022 = load i32, ptr %1, align 4, !dbg !42
  %2023 = shl i32 %2022, 1, !dbg !43
  %2024 = add nsw i32 %2021, %2023, !dbg !44
  %2025 = load i32, ptr %2, align 4, !dbg !45
  %2026 = and i32 %2025, 15, !dbg !46
  %2027 = add nsw i32 %2024, %2026, !dbg !47
  store i32 %2027, ptr %1, align 4, !dbg !48
  %2028 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2028, ptr %2, align 4, !dbg !50
  br label %2029, !dbg !51

2029:                                             ; preds = %2019
  %2030 = load i32, ptr %2, align 4, !dbg !52
  %2031 = icmp sge i32 %2030, 48, !dbg !53
  br i1 %2031, label %2032, label %4996, !dbg !51, !llvm.loop !54

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %1, align 4, !dbg !40
  %2034 = shl i32 %2033, 3, !dbg !41
  %2035 = load i32, ptr %1, align 4, !dbg !42
  %2036 = shl i32 %2035, 1, !dbg !43
  %2037 = add nsw i32 %2034, %2036, !dbg !44
  %2038 = load i32, ptr %2, align 4, !dbg !45
  %2039 = and i32 %2038, 15, !dbg !46
  %2040 = add nsw i32 %2037, %2039, !dbg !47
  store i32 %2040, ptr %1, align 4, !dbg !48
  %2041 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2041, ptr %2, align 4, !dbg !50
  br label %2042, !dbg !51

2042:                                             ; preds = %2032
  %2043 = load i32, ptr %2, align 4, !dbg !52
  %2044 = icmp sge i32 %2043, 48, !dbg !53
  br i1 %2044, label %2045, label %4996, !dbg !51, !llvm.loop !54

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %1, align 4, !dbg !40
  %2047 = shl i32 %2046, 3, !dbg !41
  %2048 = load i32, ptr %1, align 4, !dbg !42
  %2049 = shl i32 %2048, 1, !dbg !43
  %2050 = add nsw i32 %2047, %2049, !dbg !44
  %2051 = load i32, ptr %2, align 4, !dbg !45
  %2052 = and i32 %2051, 15, !dbg !46
  %2053 = add nsw i32 %2050, %2052, !dbg !47
  store i32 %2053, ptr %1, align 4, !dbg !48
  %2054 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2054, ptr %2, align 4, !dbg !50
  br label %2055, !dbg !51

2055:                                             ; preds = %2045
  %2056 = load i32, ptr %2, align 4, !dbg !52
  %2057 = icmp sge i32 %2056, 48, !dbg !53
  br i1 %2057, label %2058, label %4996, !dbg !51, !llvm.loop !54

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %1, align 4, !dbg !40
  %2060 = shl i32 %2059, 3, !dbg !41
  %2061 = load i32, ptr %1, align 4, !dbg !42
  %2062 = shl i32 %2061, 1, !dbg !43
  %2063 = add nsw i32 %2060, %2062, !dbg !44
  %2064 = load i32, ptr %2, align 4, !dbg !45
  %2065 = and i32 %2064, 15, !dbg !46
  %2066 = add nsw i32 %2063, %2065, !dbg !47
  store i32 %2066, ptr %1, align 4, !dbg !48
  %2067 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2067, ptr %2, align 4, !dbg !50
  br label %2068, !dbg !51

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %2, align 4, !dbg !52
  %2070 = icmp sge i32 %2069, 48, !dbg !53
  br i1 %2070, label %2071, label %4996, !dbg !51, !llvm.loop !54

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %1, align 4, !dbg !40
  %2073 = shl i32 %2072, 3, !dbg !41
  %2074 = load i32, ptr %1, align 4, !dbg !42
  %2075 = shl i32 %2074, 1, !dbg !43
  %2076 = add nsw i32 %2073, %2075, !dbg !44
  %2077 = load i32, ptr %2, align 4, !dbg !45
  %2078 = and i32 %2077, 15, !dbg !46
  %2079 = add nsw i32 %2076, %2078, !dbg !47
  store i32 %2079, ptr %1, align 4, !dbg !48
  %2080 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2080, ptr %2, align 4, !dbg !50
  br label %2081, !dbg !51

2081:                                             ; preds = %2071
  %2082 = load i32, ptr %2, align 4, !dbg !52
  %2083 = icmp sge i32 %2082, 48, !dbg !53
  br i1 %2083, label %2084, label %4996, !dbg !51, !llvm.loop !54

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %1, align 4, !dbg !40
  %2086 = shl i32 %2085, 3, !dbg !41
  %2087 = load i32, ptr %1, align 4, !dbg !42
  %2088 = shl i32 %2087, 1, !dbg !43
  %2089 = add nsw i32 %2086, %2088, !dbg !44
  %2090 = load i32, ptr %2, align 4, !dbg !45
  %2091 = and i32 %2090, 15, !dbg !46
  %2092 = add nsw i32 %2089, %2091, !dbg !47
  store i32 %2092, ptr %1, align 4, !dbg !48
  %2093 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2093, ptr %2, align 4, !dbg !50
  br label %2094, !dbg !51

2094:                                             ; preds = %2084
  %2095 = load i32, ptr %2, align 4, !dbg !52
  %2096 = icmp sge i32 %2095, 48, !dbg !53
  br i1 %2096, label %2097, label %4996, !dbg !51, !llvm.loop !54

2097:                                             ; preds = %2094
  %2098 = load i32, ptr %1, align 4, !dbg !40
  %2099 = shl i32 %2098, 3, !dbg !41
  %2100 = load i32, ptr %1, align 4, !dbg !42
  %2101 = shl i32 %2100, 1, !dbg !43
  %2102 = add nsw i32 %2099, %2101, !dbg !44
  %2103 = load i32, ptr %2, align 4, !dbg !45
  %2104 = and i32 %2103, 15, !dbg !46
  %2105 = add nsw i32 %2102, %2104, !dbg !47
  store i32 %2105, ptr %1, align 4, !dbg !48
  %2106 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2106, ptr %2, align 4, !dbg !50
  br label %2107, !dbg !51

2107:                                             ; preds = %2097
  %2108 = load i32, ptr %2, align 4, !dbg !52
  %2109 = icmp sge i32 %2108, 48, !dbg !53
  br i1 %2109, label %2110, label %4996, !dbg !51, !llvm.loop !54

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %1, align 4, !dbg !40
  %2112 = shl i32 %2111, 3, !dbg !41
  %2113 = load i32, ptr %1, align 4, !dbg !42
  %2114 = shl i32 %2113, 1, !dbg !43
  %2115 = add nsw i32 %2112, %2114, !dbg !44
  %2116 = load i32, ptr %2, align 4, !dbg !45
  %2117 = and i32 %2116, 15, !dbg !46
  %2118 = add nsw i32 %2115, %2117, !dbg !47
  store i32 %2118, ptr %1, align 4, !dbg !48
  %2119 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2119, ptr %2, align 4, !dbg !50
  br label %2120, !dbg !51

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %2, align 4, !dbg !52
  %2122 = icmp sge i32 %2121, 48, !dbg !53
  br i1 %2122, label %2123, label %4996, !dbg !51, !llvm.loop !54

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %1, align 4, !dbg !40
  %2125 = shl i32 %2124, 3, !dbg !41
  %2126 = load i32, ptr %1, align 4, !dbg !42
  %2127 = shl i32 %2126, 1, !dbg !43
  %2128 = add nsw i32 %2125, %2127, !dbg !44
  %2129 = load i32, ptr %2, align 4, !dbg !45
  %2130 = and i32 %2129, 15, !dbg !46
  %2131 = add nsw i32 %2128, %2130, !dbg !47
  store i32 %2131, ptr %1, align 4, !dbg !48
  %2132 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2132, ptr %2, align 4, !dbg !50
  br label %2133, !dbg !51

2133:                                             ; preds = %2123
  %2134 = load i32, ptr %2, align 4, !dbg !52
  %2135 = icmp sge i32 %2134, 48, !dbg !53
  br i1 %2135, label %2136, label %4996, !dbg !51, !llvm.loop !54

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %1, align 4, !dbg !40
  %2138 = shl i32 %2137, 3, !dbg !41
  %2139 = load i32, ptr %1, align 4, !dbg !42
  %2140 = shl i32 %2139, 1, !dbg !43
  %2141 = add nsw i32 %2138, %2140, !dbg !44
  %2142 = load i32, ptr %2, align 4, !dbg !45
  %2143 = and i32 %2142, 15, !dbg !46
  %2144 = add nsw i32 %2141, %2143, !dbg !47
  store i32 %2144, ptr %1, align 4, !dbg !48
  %2145 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2145, ptr %2, align 4, !dbg !50
  br label %2146, !dbg !51

2146:                                             ; preds = %2136
  %2147 = load i32, ptr %2, align 4, !dbg !52
  %2148 = icmp sge i32 %2147, 48, !dbg !53
  br i1 %2148, label %2149, label %4996, !dbg !51, !llvm.loop !54

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %1, align 4, !dbg !40
  %2151 = shl i32 %2150, 3, !dbg !41
  %2152 = load i32, ptr %1, align 4, !dbg !42
  %2153 = shl i32 %2152, 1, !dbg !43
  %2154 = add nsw i32 %2151, %2153, !dbg !44
  %2155 = load i32, ptr %2, align 4, !dbg !45
  %2156 = and i32 %2155, 15, !dbg !46
  %2157 = add nsw i32 %2154, %2156, !dbg !47
  store i32 %2157, ptr %1, align 4, !dbg !48
  %2158 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2158, ptr %2, align 4, !dbg !50
  br label %2159, !dbg !51

2159:                                             ; preds = %2149
  %2160 = load i32, ptr %2, align 4, !dbg !52
  %2161 = icmp sge i32 %2160, 48, !dbg !53
  br i1 %2161, label %2162, label %4996, !dbg !51, !llvm.loop !54

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %1, align 4, !dbg !40
  %2164 = shl i32 %2163, 3, !dbg !41
  %2165 = load i32, ptr %1, align 4, !dbg !42
  %2166 = shl i32 %2165, 1, !dbg !43
  %2167 = add nsw i32 %2164, %2166, !dbg !44
  %2168 = load i32, ptr %2, align 4, !dbg !45
  %2169 = and i32 %2168, 15, !dbg !46
  %2170 = add nsw i32 %2167, %2169, !dbg !47
  store i32 %2170, ptr %1, align 4, !dbg !48
  %2171 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2171, ptr %2, align 4, !dbg !50
  br label %2172, !dbg !51

2172:                                             ; preds = %2162
  %2173 = load i32, ptr %2, align 4, !dbg !52
  %2174 = icmp sge i32 %2173, 48, !dbg !53
  br i1 %2174, label %2175, label %4996, !dbg !51, !llvm.loop !54

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %1, align 4, !dbg !40
  %2177 = shl i32 %2176, 3, !dbg !41
  %2178 = load i32, ptr %1, align 4, !dbg !42
  %2179 = shl i32 %2178, 1, !dbg !43
  %2180 = add nsw i32 %2177, %2179, !dbg !44
  %2181 = load i32, ptr %2, align 4, !dbg !45
  %2182 = and i32 %2181, 15, !dbg !46
  %2183 = add nsw i32 %2180, %2182, !dbg !47
  store i32 %2183, ptr %1, align 4, !dbg !48
  %2184 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2184, ptr %2, align 4, !dbg !50
  br label %2185, !dbg !51

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %2, align 4, !dbg !52
  %2187 = icmp sge i32 %2186, 48, !dbg !53
  br i1 %2187, label %2188, label %4996, !dbg !51, !llvm.loop !54

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %1, align 4, !dbg !40
  %2190 = shl i32 %2189, 3, !dbg !41
  %2191 = load i32, ptr %1, align 4, !dbg !42
  %2192 = shl i32 %2191, 1, !dbg !43
  %2193 = add nsw i32 %2190, %2192, !dbg !44
  %2194 = load i32, ptr %2, align 4, !dbg !45
  %2195 = and i32 %2194, 15, !dbg !46
  %2196 = add nsw i32 %2193, %2195, !dbg !47
  store i32 %2196, ptr %1, align 4, !dbg !48
  %2197 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2197, ptr %2, align 4, !dbg !50
  br label %2198, !dbg !51

2198:                                             ; preds = %2188
  %2199 = load i32, ptr %2, align 4, !dbg !52
  %2200 = icmp sge i32 %2199, 48, !dbg !53
  br i1 %2200, label %2201, label %4996, !dbg !51, !llvm.loop !54

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %1, align 4, !dbg !40
  %2203 = shl i32 %2202, 3, !dbg !41
  %2204 = load i32, ptr %1, align 4, !dbg !42
  %2205 = shl i32 %2204, 1, !dbg !43
  %2206 = add nsw i32 %2203, %2205, !dbg !44
  %2207 = load i32, ptr %2, align 4, !dbg !45
  %2208 = and i32 %2207, 15, !dbg !46
  %2209 = add nsw i32 %2206, %2208, !dbg !47
  store i32 %2209, ptr %1, align 4, !dbg !48
  %2210 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2210, ptr %2, align 4, !dbg !50
  br label %2211, !dbg !51

2211:                                             ; preds = %2201
  %2212 = load i32, ptr %2, align 4, !dbg !52
  %2213 = icmp sge i32 %2212, 48, !dbg !53
  br i1 %2213, label %2214, label %4996, !dbg !51, !llvm.loop !54

2214:                                             ; preds = %2211
  %2215 = load i32, ptr %1, align 4, !dbg !40
  %2216 = shl i32 %2215, 3, !dbg !41
  %2217 = load i32, ptr %1, align 4, !dbg !42
  %2218 = shl i32 %2217, 1, !dbg !43
  %2219 = add nsw i32 %2216, %2218, !dbg !44
  %2220 = load i32, ptr %2, align 4, !dbg !45
  %2221 = and i32 %2220, 15, !dbg !46
  %2222 = add nsw i32 %2219, %2221, !dbg !47
  store i32 %2222, ptr %1, align 4, !dbg !48
  %2223 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2223, ptr %2, align 4, !dbg !50
  br label %2224, !dbg !51

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %2, align 4, !dbg !52
  %2226 = icmp sge i32 %2225, 48, !dbg !53
  br i1 %2226, label %2227, label %4996, !dbg !51, !llvm.loop !54

2227:                                             ; preds = %2224
  %2228 = load i32, ptr %1, align 4, !dbg !40
  %2229 = shl i32 %2228, 3, !dbg !41
  %2230 = load i32, ptr %1, align 4, !dbg !42
  %2231 = shl i32 %2230, 1, !dbg !43
  %2232 = add nsw i32 %2229, %2231, !dbg !44
  %2233 = load i32, ptr %2, align 4, !dbg !45
  %2234 = and i32 %2233, 15, !dbg !46
  %2235 = add nsw i32 %2232, %2234, !dbg !47
  store i32 %2235, ptr %1, align 4, !dbg !48
  %2236 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2236, ptr %2, align 4, !dbg !50
  br label %2237, !dbg !51

2237:                                             ; preds = %2227
  %2238 = load i32, ptr %2, align 4, !dbg !52
  %2239 = icmp sge i32 %2238, 48, !dbg !53
  br i1 %2239, label %2240, label %4996, !dbg !51, !llvm.loop !54

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %1, align 4, !dbg !40
  %2242 = shl i32 %2241, 3, !dbg !41
  %2243 = load i32, ptr %1, align 4, !dbg !42
  %2244 = shl i32 %2243, 1, !dbg !43
  %2245 = add nsw i32 %2242, %2244, !dbg !44
  %2246 = load i32, ptr %2, align 4, !dbg !45
  %2247 = and i32 %2246, 15, !dbg !46
  %2248 = add nsw i32 %2245, %2247, !dbg !47
  store i32 %2248, ptr %1, align 4, !dbg !48
  %2249 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2249, ptr %2, align 4, !dbg !50
  br label %2250, !dbg !51

2250:                                             ; preds = %2240
  %2251 = load i32, ptr %2, align 4, !dbg !52
  %2252 = icmp sge i32 %2251, 48, !dbg !53
  br i1 %2252, label %2253, label %4996, !dbg !51, !llvm.loop !54

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %1, align 4, !dbg !40
  %2255 = shl i32 %2254, 3, !dbg !41
  %2256 = load i32, ptr %1, align 4, !dbg !42
  %2257 = shl i32 %2256, 1, !dbg !43
  %2258 = add nsw i32 %2255, %2257, !dbg !44
  %2259 = load i32, ptr %2, align 4, !dbg !45
  %2260 = and i32 %2259, 15, !dbg !46
  %2261 = add nsw i32 %2258, %2260, !dbg !47
  store i32 %2261, ptr %1, align 4, !dbg !48
  %2262 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2262, ptr %2, align 4, !dbg !50
  br label %2263, !dbg !51

2263:                                             ; preds = %2253
  %2264 = load i32, ptr %2, align 4, !dbg !52
  %2265 = icmp sge i32 %2264, 48, !dbg !53
  br i1 %2265, label %2266, label %4996, !dbg !51, !llvm.loop !54

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %1, align 4, !dbg !40
  %2268 = shl i32 %2267, 3, !dbg !41
  %2269 = load i32, ptr %1, align 4, !dbg !42
  %2270 = shl i32 %2269, 1, !dbg !43
  %2271 = add nsw i32 %2268, %2270, !dbg !44
  %2272 = load i32, ptr %2, align 4, !dbg !45
  %2273 = and i32 %2272, 15, !dbg !46
  %2274 = add nsw i32 %2271, %2273, !dbg !47
  store i32 %2274, ptr %1, align 4, !dbg !48
  %2275 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2275, ptr %2, align 4, !dbg !50
  br label %2276, !dbg !51

2276:                                             ; preds = %2266
  %2277 = load i32, ptr %2, align 4, !dbg !52
  %2278 = icmp sge i32 %2277, 48, !dbg !53
  br i1 %2278, label %2279, label %4996, !dbg !51, !llvm.loop !54

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %1, align 4, !dbg !40
  %2281 = shl i32 %2280, 3, !dbg !41
  %2282 = load i32, ptr %1, align 4, !dbg !42
  %2283 = shl i32 %2282, 1, !dbg !43
  %2284 = add nsw i32 %2281, %2283, !dbg !44
  %2285 = load i32, ptr %2, align 4, !dbg !45
  %2286 = and i32 %2285, 15, !dbg !46
  %2287 = add nsw i32 %2284, %2286, !dbg !47
  store i32 %2287, ptr %1, align 4, !dbg !48
  %2288 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2288, ptr %2, align 4, !dbg !50
  br label %2289, !dbg !51

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %2, align 4, !dbg !52
  %2291 = icmp sge i32 %2290, 48, !dbg !53
  br i1 %2291, label %2292, label %4996, !dbg !51, !llvm.loop !54

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %1, align 4, !dbg !40
  %2294 = shl i32 %2293, 3, !dbg !41
  %2295 = load i32, ptr %1, align 4, !dbg !42
  %2296 = shl i32 %2295, 1, !dbg !43
  %2297 = add nsw i32 %2294, %2296, !dbg !44
  %2298 = load i32, ptr %2, align 4, !dbg !45
  %2299 = and i32 %2298, 15, !dbg !46
  %2300 = add nsw i32 %2297, %2299, !dbg !47
  store i32 %2300, ptr %1, align 4, !dbg !48
  %2301 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2301, ptr %2, align 4, !dbg !50
  br label %2302, !dbg !51

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %2, align 4, !dbg !52
  %2304 = icmp sge i32 %2303, 48, !dbg !53
  br i1 %2304, label %2305, label %4996, !dbg !51, !llvm.loop !54

2305:                                             ; preds = %2302
  %2306 = load i32, ptr %1, align 4, !dbg !40
  %2307 = shl i32 %2306, 3, !dbg !41
  %2308 = load i32, ptr %1, align 4, !dbg !42
  %2309 = shl i32 %2308, 1, !dbg !43
  %2310 = add nsw i32 %2307, %2309, !dbg !44
  %2311 = load i32, ptr %2, align 4, !dbg !45
  %2312 = and i32 %2311, 15, !dbg !46
  %2313 = add nsw i32 %2310, %2312, !dbg !47
  store i32 %2313, ptr %1, align 4, !dbg !48
  %2314 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2314, ptr %2, align 4, !dbg !50
  br label %2315, !dbg !51

2315:                                             ; preds = %2305
  %2316 = load i32, ptr %2, align 4, !dbg !52
  %2317 = icmp sge i32 %2316, 48, !dbg !53
  br i1 %2317, label %2318, label %4996, !dbg !51, !llvm.loop !54

2318:                                             ; preds = %2315
  %2319 = load i32, ptr %1, align 4, !dbg !40
  %2320 = shl i32 %2319, 3, !dbg !41
  %2321 = load i32, ptr %1, align 4, !dbg !42
  %2322 = shl i32 %2321, 1, !dbg !43
  %2323 = add nsw i32 %2320, %2322, !dbg !44
  %2324 = load i32, ptr %2, align 4, !dbg !45
  %2325 = and i32 %2324, 15, !dbg !46
  %2326 = add nsw i32 %2323, %2325, !dbg !47
  store i32 %2326, ptr %1, align 4, !dbg !48
  %2327 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2327, ptr %2, align 4, !dbg !50
  br label %2328, !dbg !51

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %2, align 4, !dbg !52
  %2330 = icmp sge i32 %2329, 48, !dbg !53
  br i1 %2330, label %2331, label %4996, !dbg !51, !llvm.loop !54

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %1, align 4, !dbg !40
  %2333 = shl i32 %2332, 3, !dbg !41
  %2334 = load i32, ptr %1, align 4, !dbg !42
  %2335 = shl i32 %2334, 1, !dbg !43
  %2336 = add nsw i32 %2333, %2335, !dbg !44
  %2337 = load i32, ptr %2, align 4, !dbg !45
  %2338 = and i32 %2337, 15, !dbg !46
  %2339 = add nsw i32 %2336, %2338, !dbg !47
  store i32 %2339, ptr %1, align 4, !dbg !48
  %2340 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2340, ptr %2, align 4, !dbg !50
  br label %2341, !dbg !51

2341:                                             ; preds = %2331
  %2342 = load i32, ptr %2, align 4, !dbg !52
  %2343 = icmp sge i32 %2342, 48, !dbg !53
  br i1 %2343, label %2344, label %4996, !dbg !51, !llvm.loop !54

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %1, align 4, !dbg !40
  %2346 = shl i32 %2345, 3, !dbg !41
  %2347 = load i32, ptr %1, align 4, !dbg !42
  %2348 = shl i32 %2347, 1, !dbg !43
  %2349 = add nsw i32 %2346, %2348, !dbg !44
  %2350 = load i32, ptr %2, align 4, !dbg !45
  %2351 = and i32 %2350, 15, !dbg !46
  %2352 = add nsw i32 %2349, %2351, !dbg !47
  store i32 %2352, ptr %1, align 4, !dbg !48
  %2353 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2353, ptr %2, align 4, !dbg !50
  br label %2354, !dbg !51

2354:                                             ; preds = %2344
  %2355 = load i32, ptr %2, align 4, !dbg !52
  %2356 = icmp sge i32 %2355, 48, !dbg !53
  br i1 %2356, label %2357, label %4996, !dbg !51, !llvm.loop !54

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %1, align 4, !dbg !40
  %2359 = shl i32 %2358, 3, !dbg !41
  %2360 = load i32, ptr %1, align 4, !dbg !42
  %2361 = shl i32 %2360, 1, !dbg !43
  %2362 = add nsw i32 %2359, %2361, !dbg !44
  %2363 = load i32, ptr %2, align 4, !dbg !45
  %2364 = and i32 %2363, 15, !dbg !46
  %2365 = add nsw i32 %2362, %2364, !dbg !47
  store i32 %2365, ptr %1, align 4, !dbg !48
  %2366 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2366, ptr %2, align 4, !dbg !50
  br label %2367, !dbg !51

2367:                                             ; preds = %2357
  %2368 = load i32, ptr %2, align 4, !dbg !52
  %2369 = icmp sge i32 %2368, 48, !dbg !53
  br i1 %2369, label %2370, label %4996, !dbg !51, !llvm.loop !54

2370:                                             ; preds = %2367
  %2371 = load i32, ptr %1, align 4, !dbg !40
  %2372 = shl i32 %2371, 3, !dbg !41
  %2373 = load i32, ptr %1, align 4, !dbg !42
  %2374 = shl i32 %2373, 1, !dbg !43
  %2375 = add nsw i32 %2372, %2374, !dbg !44
  %2376 = load i32, ptr %2, align 4, !dbg !45
  %2377 = and i32 %2376, 15, !dbg !46
  %2378 = add nsw i32 %2375, %2377, !dbg !47
  store i32 %2378, ptr %1, align 4, !dbg !48
  %2379 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2379, ptr %2, align 4, !dbg !50
  br label %2380, !dbg !51

2380:                                             ; preds = %2370
  %2381 = load i32, ptr %2, align 4, !dbg !52
  %2382 = icmp sge i32 %2381, 48, !dbg !53
  br i1 %2382, label %2383, label %4996, !dbg !51, !llvm.loop !54

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %1, align 4, !dbg !40
  %2385 = shl i32 %2384, 3, !dbg !41
  %2386 = load i32, ptr %1, align 4, !dbg !42
  %2387 = shl i32 %2386, 1, !dbg !43
  %2388 = add nsw i32 %2385, %2387, !dbg !44
  %2389 = load i32, ptr %2, align 4, !dbg !45
  %2390 = and i32 %2389, 15, !dbg !46
  %2391 = add nsw i32 %2388, %2390, !dbg !47
  store i32 %2391, ptr %1, align 4, !dbg !48
  %2392 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2392, ptr %2, align 4, !dbg !50
  br label %2393, !dbg !51

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %2, align 4, !dbg !52
  %2395 = icmp sge i32 %2394, 48, !dbg !53
  br i1 %2395, label %2396, label %4996, !dbg !51, !llvm.loop !54

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %1, align 4, !dbg !40
  %2398 = shl i32 %2397, 3, !dbg !41
  %2399 = load i32, ptr %1, align 4, !dbg !42
  %2400 = shl i32 %2399, 1, !dbg !43
  %2401 = add nsw i32 %2398, %2400, !dbg !44
  %2402 = load i32, ptr %2, align 4, !dbg !45
  %2403 = and i32 %2402, 15, !dbg !46
  %2404 = add nsw i32 %2401, %2403, !dbg !47
  store i32 %2404, ptr %1, align 4, !dbg !48
  %2405 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2405, ptr %2, align 4, !dbg !50
  br label %2406, !dbg !51

2406:                                             ; preds = %2396
  %2407 = load i32, ptr %2, align 4, !dbg !52
  %2408 = icmp sge i32 %2407, 48, !dbg !53
  br i1 %2408, label %2409, label %4996, !dbg !51, !llvm.loop !54

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %1, align 4, !dbg !40
  %2411 = shl i32 %2410, 3, !dbg !41
  %2412 = load i32, ptr %1, align 4, !dbg !42
  %2413 = shl i32 %2412, 1, !dbg !43
  %2414 = add nsw i32 %2411, %2413, !dbg !44
  %2415 = load i32, ptr %2, align 4, !dbg !45
  %2416 = and i32 %2415, 15, !dbg !46
  %2417 = add nsw i32 %2414, %2416, !dbg !47
  store i32 %2417, ptr %1, align 4, !dbg !48
  %2418 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2418, ptr %2, align 4, !dbg !50
  br label %2419, !dbg !51

2419:                                             ; preds = %2409
  %2420 = load i32, ptr %2, align 4, !dbg !52
  %2421 = icmp sge i32 %2420, 48, !dbg !53
  br i1 %2421, label %2422, label %4996, !dbg !51, !llvm.loop !54

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %1, align 4, !dbg !40
  %2424 = shl i32 %2423, 3, !dbg !41
  %2425 = load i32, ptr %1, align 4, !dbg !42
  %2426 = shl i32 %2425, 1, !dbg !43
  %2427 = add nsw i32 %2424, %2426, !dbg !44
  %2428 = load i32, ptr %2, align 4, !dbg !45
  %2429 = and i32 %2428, 15, !dbg !46
  %2430 = add nsw i32 %2427, %2429, !dbg !47
  store i32 %2430, ptr %1, align 4, !dbg !48
  %2431 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2431, ptr %2, align 4, !dbg !50
  br label %2432, !dbg !51

2432:                                             ; preds = %2422
  %2433 = load i32, ptr %2, align 4, !dbg !52
  %2434 = icmp sge i32 %2433, 48, !dbg !53
  br i1 %2434, label %2435, label %4996, !dbg !51, !llvm.loop !54

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %1, align 4, !dbg !40
  %2437 = shl i32 %2436, 3, !dbg !41
  %2438 = load i32, ptr %1, align 4, !dbg !42
  %2439 = shl i32 %2438, 1, !dbg !43
  %2440 = add nsw i32 %2437, %2439, !dbg !44
  %2441 = load i32, ptr %2, align 4, !dbg !45
  %2442 = and i32 %2441, 15, !dbg !46
  %2443 = add nsw i32 %2440, %2442, !dbg !47
  store i32 %2443, ptr %1, align 4, !dbg !48
  %2444 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2444, ptr %2, align 4, !dbg !50
  br label %2445, !dbg !51

2445:                                             ; preds = %2435
  %2446 = load i32, ptr %2, align 4, !dbg !52
  %2447 = icmp sge i32 %2446, 48, !dbg !53
  br i1 %2447, label %2448, label %4996, !dbg !51, !llvm.loop !54

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %1, align 4, !dbg !40
  %2450 = shl i32 %2449, 3, !dbg !41
  %2451 = load i32, ptr %1, align 4, !dbg !42
  %2452 = shl i32 %2451, 1, !dbg !43
  %2453 = add nsw i32 %2450, %2452, !dbg !44
  %2454 = load i32, ptr %2, align 4, !dbg !45
  %2455 = and i32 %2454, 15, !dbg !46
  %2456 = add nsw i32 %2453, %2455, !dbg !47
  store i32 %2456, ptr %1, align 4, !dbg !48
  %2457 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2457, ptr %2, align 4, !dbg !50
  br label %2458, !dbg !51

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %2, align 4, !dbg !52
  %2460 = icmp sge i32 %2459, 48, !dbg !53
  br i1 %2460, label %2461, label %4996, !dbg !51, !llvm.loop !54

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %1, align 4, !dbg !40
  %2463 = shl i32 %2462, 3, !dbg !41
  %2464 = load i32, ptr %1, align 4, !dbg !42
  %2465 = shl i32 %2464, 1, !dbg !43
  %2466 = add nsw i32 %2463, %2465, !dbg !44
  %2467 = load i32, ptr %2, align 4, !dbg !45
  %2468 = and i32 %2467, 15, !dbg !46
  %2469 = add nsw i32 %2466, %2468, !dbg !47
  store i32 %2469, ptr %1, align 4, !dbg !48
  %2470 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2470, ptr %2, align 4, !dbg !50
  br label %2471, !dbg !51

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %2, align 4, !dbg !52
  %2473 = icmp sge i32 %2472, 48, !dbg !53
  br i1 %2473, label %2474, label %4996, !dbg !51, !llvm.loop !54

2474:                                             ; preds = %2471
  %2475 = load i32, ptr %1, align 4, !dbg !40
  %2476 = shl i32 %2475, 3, !dbg !41
  %2477 = load i32, ptr %1, align 4, !dbg !42
  %2478 = shl i32 %2477, 1, !dbg !43
  %2479 = add nsw i32 %2476, %2478, !dbg !44
  %2480 = load i32, ptr %2, align 4, !dbg !45
  %2481 = and i32 %2480, 15, !dbg !46
  %2482 = add nsw i32 %2479, %2481, !dbg !47
  store i32 %2482, ptr %1, align 4, !dbg !48
  %2483 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2483, ptr %2, align 4, !dbg !50
  br label %2484, !dbg !51

2484:                                             ; preds = %2474
  %2485 = load i32, ptr %2, align 4, !dbg !52
  %2486 = icmp sge i32 %2485, 48, !dbg !53
  br i1 %2486, label %2487, label %4996, !dbg !51, !llvm.loop !54

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %1, align 4, !dbg !40
  %2489 = shl i32 %2488, 3, !dbg !41
  %2490 = load i32, ptr %1, align 4, !dbg !42
  %2491 = shl i32 %2490, 1, !dbg !43
  %2492 = add nsw i32 %2489, %2491, !dbg !44
  %2493 = load i32, ptr %2, align 4, !dbg !45
  %2494 = and i32 %2493, 15, !dbg !46
  %2495 = add nsw i32 %2492, %2494, !dbg !47
  store i32 %2495, ptr %1, align 4, !dbg !48
  %2496 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2496, ptr %2, align 4, !dbg !50
  br label %2497, !dbg !51

2497:                                             ; preds = %2487
  %2498 = load i32, ptr %2, align 4, !dbg !52
  %2499 = icmp sge i32 %2498, 48, !dbg !53
  br i1 %2499, label %2500, label %4996, !dbg !51, !llvm.loop !54

2500:                                             ; preds = %2497
  %2501 = load i32, ptr %1, align 4, !dbg !40
  %2502 = shl i32 %2501, 3, !dbg !41
  %2503 = load i32, ptr %1, align 4, !dbg !42
  %2504 = shl i32 %2503, 1, !dbg !43
  %2505 = add nsw i32 %2502, %2504, !dbg !44
  %2506 = load i32, ptr %2, align 4, !dbg !45
  %2507 = and i32 %2506, 15, !dbg !46
  %2508 = add nsw i32 %2505, %2507, !dbg !47
  store i32 %2508, ptr %1, align 4, !dbg !48
  %2509 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2509, ptr %2, align 4, !dbg !50
  br label %2510, !dbg !51

2510:                                             ; preds = %2500
  %2511 = load i32, ptr %2, align 4, !dbg !52
  %2512 = icmp sge i32 %2511, 48, !dbg !53
  br i1 %2512, label %2513, label %4996, !dbg !51, !llvm.loop !54

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %1, align 4, !dbg !40
  %2515 = shl i32 %2514, 3, !dbg !41
  %2516 = load i32, ptr %1, align 4, !dbg !42
  %2517 = shl i32 %2516, 1, !dbg !43
  %2518 = add nsw i32 %2515, %2517, !dbg !44
  %2519 = load i32, ptr %2, align 4, !dbg !45
  %2520 = and i32 %2519, 15, !dbg !46
  %2521 = add nsw i32 %2518, %2520, !dbg !47
  store i32 %2521, ptr %1, align 4, !dbg !48
  %2522 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2522, ptr %2, align 4, !dbg !50
  br label %2523, !dbg !51

2523:                                             ; preds = %2513
  %2524 = load i32, ptr %2, align 4, !dbg !52
  %2525 = icmp sge i32 %2524, 48, !dbg !53
  br i1 %2525, label %2526, label %4996, !dbg !51, !llvm.loop !54

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %1, align 4, !dbg !40
  %2528 = shl i32 %2527, 3, !dbg !41
  %2529 = load i32, ptr %1, align 4, !dbg !42
  %2530 = shl i32 %2529, 1, !dbg !43
  %2531 = add nsw i32 %2528, %2530, !dbg !44
  %2532 = load i32, ptr %2, align 4, !dbg !45
  %2533 = and i32 %2532, 15, !dbg !46
  %2534 = add nsw i32 %2531, %2533, !dbg !47
  store i32 %2534, ptr %1, align 4, !dbg !48
  %2535 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2535, ptr %2, align 4, !dbg !50
  br label %2536, !dbg !51

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %2, align 4, !dbg !52
  %2538 = icmp sge i32 %2537, 48, !dbg !53
  br i1 %2538, label %2539, label %4996, !dbg !51, !llvm.loop !54

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %1, align 4, !dbg !40
  %2541 = shl i32 %2540, 3, !dbg !41
  %2542 = load i32, ptr %1, align 4, !dbg !42
  %2543 = shl i32 %2542, 1, !dbg !43
  %2544 = add nsw i32 %2541, %2543, !dbg !44
  %2545 = load i32, ptr %2, align 4, !dbg !45
  %2546 = and i32 %2545, 15, !dbg !46
  %2547 = add nsw i32 %2544, %2546, !dbg !47
  store i32 %2547, ptr %1, align 4, !dbg !48
  %2548 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2548, ptr %2, align 4, !dbg !50
  br label %2549, !dbg !51

2549:                                             ; preds = %2539
  %2550 = load i32, ptr %2, align 4, !dbg !52
  %2551 = icmp sge i32 %2550, 48, !dbg !53
  br i1 %2551, label %2552, label %4996, !dbg !51, !llvm.loop !54

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %1, align 4, !dbg !40
  %2554 = shl i32 %2553, 3, !dbg !41
  %2555 = load i32, ptr %1, align 4, !dbg !42
  %2556 = shl i32 %2555, 1, !dbg !43
  %2557 = add nsw i32 %2554, %2556, !dbg !44
  %2558 = load i32, ptr %2, align 4, !dbg !45
  %2559 = and i32 %2558, 15, !dbg !46
  %2560 = add nsw i32 %2557, %2559, !dbg !47
  store i32 %2560, ptr %1, align 4, !dbg !48
  %2561 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2561, ptr %2, align 4, !dbg !50
  br label %2562, !dbg !51

2562:                                             ; preds = %2552
  %2563 = load i32, ptr %2, align 4, !dbg !52
  %2564 = icmp sge i32 %2563, 48, !dbg !53
  br i1 %2564, label %2565, label %4996, !dbg !51, !llvm.loop !54

2565:                                             ; preds = %2562
  %2566 = load i32, ptr %1, align 4, !dbg !40
  %2567 = shl i32 %2566, 3, !dbg !41
  %2568 = load i32, ptr %1, align 4, !dbg !42
  %2569 = shl i32 %2568, 1, !dbg !43
  %2570 = add nsw i32 %2567, %2569, !dbg !44
  %2571 = load i32, ptr %2, align 4, !dbg !45
  %2572 = and i32 %2571, 15, !dbg !46
  %2573 = add nsw i32 %2570, %2572, !dbg !47
  store i32 %2573, ptr %1, align 4, !dbg !48
  %2574 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2574, ptr %2, align 4, !dbg !50
  br label %2575, !dbg !51

2575:                                             ; preds = %2565
  %2576 = load i32, ptr %2, align 4, !dbg !52
  %2577 = icmp sge i32 %2576, 48, !dbg !53
  br i1 %2577, label %2578, label %4996, !dbg !51, !llvm.loop !54

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %1, align 4, !dbg !40
  %2580 = shl i32 %2579, 3, !dbg !41
  %2581 = load i32, ptr %1, align 4, !dbg !42
  %2582 = shl i32 %2581, 1, !dbg !43
  %2583 = add nsw i32 %2580, %2582, !dbg !44
  %2584 = load i32, ptr %2, align 4, !dbg !45
  %2585 = and i32 %2584, 15, !dbg !46
  %2586 = add nsw i32 %2583, %2585, !dbg !47
  store i32 %2586, ptr %1, align 4, !dbg !48
  %2587 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2587, ptr %2, align 4, !dbg !50
  br label %2588, !dbg !51

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %2, align 4, !dbg !52
  %2590 = icmp sge i32 %2589, 48, !dbg !53
  br i1 %2590, label %2591, label %4996, !dbg !51, !llvm.loop !54

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %1, align 4, !dbg !40
  %2593 = shl i32 %2592, 3, !dbg !41
  %2594 = load i32, ptr %1, align 4, !dbg !42
  %2595 = shl i32 %2594, 1, !dbg !43
  %2596 = add nsw i32 %2593, %2595, !dbg !44
  %2597 = load i32, ptr %2, align 4, !dbg !45
  %2598 = and i32 %2597, 15, !dbg !46
  %2599 = add nsw i32 %2596, %2598, !dbg !47
  store i32 %2599, ptr %1, align 4, !dbg !48
  %2600 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2600, ptr %2, align 4, !dbg !50
  br label %2601, !dbg !51

2601:                                             ; preds = %2591
  %2602 = load i32, ptr %2, align 4, !dbg !52
  %2603 = icmp sge i32 %2602, 48, !dbg !53
  br i1 %2603, label %2604, label %4996, !dbg !51, !llvm.loop !54

2604:                                             ; preds = %2601
  %2605 = load i32, ptr %1, align 4, !dbg !40
  %2606 = shl i32 %2605, 3, !dbg !41
  %2607 = load i32, ptr %1, align 4, !dbg !42
  %2608 = shl i32 %2607, 1, !dbg !43
  %2609 = add nsw i32 %2606, %2608, !dbg !44
  %2610 = load i32, ptr %2, align 4, !dbg !45
  %2611 = and i32 %2610, 15, !dbg !46
  %2612 = add nsw i32 %2609, %2611, !dbg !47
  store i32 %2612, ptr %1, align 4, !dbg !48
  %2613 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2613, ptr %2, align 4, !dbg !50
  br label %2614, !dbg !51

2614:                                             ; preds = %2604
  %2615 = load i32, ptr %2, align 4, !dbg !52
  %2616 = icmp sge i32 %2615, 48, !dbg !53
  br i1 %2616, label %2617, label %4996, !dbg !51, !llvm.loop !54

2617:                                             ; preds = %2614
  %2618 = load i32, ptr %1, align 4, !dbg !40
  %2619 = shl i32 %2618, 3, !dbg !41
  %2620 = load i32, ptr %1, align 4, !dbg !42
  %2621 = shl i32 %2620, 1, !dbg !43
  %2622 = add nsw i32 %2619, %2621, !dbg !44
  %2623 = load i32, ptr %2, align 4, !dbg !45
  %2624 = and i32 %2623, 15, !dbg !46
  %2625 = add nsw i32 %2622, %2624, !dbg !47
  store i32 %2625, ptr %1, align 4, !dbg !48
  %2626 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2626, ptr %2, align 4, !dbg !50
  br label %2627, !dbg !51

2627:                                             ; preds = %2617
  %2628 = load i32, ptr %2, align 4, !dbg !52
  %2629 = icmp sge i32 %2628, 48, !dbg !53
  br i1 %2629, label %2630, label %4996, !dbg !51, !llvm.loop !54

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %1, align 4, !dbg !40
  %2632 = shl i32 %2631, 3, !dbg !41
  %2633 = load i32, ptr %1, align 4, !dbg !42
  %2634 = shl i32 %2633, 1, !dbg !43
  %2635 = add nsw i32 %2632, %2634, !dbg !44
  %2636 = load i32, ptr %2, align 4, !dbg !45
  %2637 = and i32 %2636, 15, !dbg !46
  %2638 = add nsw i32 %2635, %2637, !dbg !47
  store i32 %2638, ptr %1, align 4, !dbg !48
  %2639 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2639, ptr %2, align 4, !dbg !50
  br label %2640, !dbg !51

2640:                                             ; preds = %2630
  %2641 = load i32, ptr %2, align 4, !dbg !52
  %2642 = icmp sge i32 %2641, 48, !dbg !53
  br i1 %2642, label %2643, label %4996, !dbg !51, !llvm.loop !54

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %1, align 4, !dbg !40
  %2645 = shl i32 %2644, 3, !dbg !41
  %2646 = load i32, ptr %1, align 4, !dbg !42
  %2647 = shl i32 %2646, 1, !dbg !43
  %2648 = add nsw i32 %2645, %2647, !dbg !44
  %2649 = load i32, ptr %2, align 4, !dbg !45
  %2650 = and i32 %2649, 15, !dbg !46
  %2651 = add nsw i32 %2648, %2650, !dbg !47
  store i32 %2651, ptr %1, align 4, !dbg !48
  %2652 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2652, ptr %2, align 4, !dbg !50
  br label %2653, !dbg !51

2653:                                             ; preds = %2643
  %2654 = load i32, ptr %2, align 4, !dbg !52
  %2655 = icmp sge i32 %2654, 48, !dbg !53
  br i1 %2655, label %2656, label %4996, !dbg !51, !llvm.loop !54

2656:                                             ; preds = %2653
  %2657 = load i32, ptr %1, align 4, !dbg !40
  %2658 = shl i32 %2657, 3, !dbg !41
  %2659 = load i32, ptr %1, align 4, !dbg !42
  %2660 = shl i32 %2659, 1, !dbg !43
  %2661 = add nsw i32 %2658, %2660, !dbg !44
  %2662 = load i32, ptr %2, align 4, !dbg !45
  %2663 = and i32 %2662, 15, !dbg !46
  %2664 = add nsw i32 %2661, %2663, !dbg !47
  store i32 %2664, ptr %1, align 4, !dbg !48
  %2665 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2665, ptr %2, align 4, !dbg !50
  br label %2666, !dbg !51

2666:                                             ; preds = %2656
  %2667 = load i32, ptr %2, align 4, !dbg !52
  %2668 = icmp sge i32 %2667, 48, !dbg !53
  br i1 %2668, label %2669, label %4996, !dbg !51, !llvm.loop !54

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %1, align 4, !dbg !40
  %2671 = shl i32 %2670, 3, !dbg !41
  %2672 = load i32, ptr %1, align 4, !dbg !42
  %2673 = shl i32 %2672, 1, !dbg !43
  %2674 = add nsw i32 %2671, %2673, !dbg !44
  %2675 = load i32, ptr %2, align 4, !dbg !45
  %2676 = and i32 %2675, 15, !dbg !46
  %2677 = add nsw i32 %2674, %2676, !dbg !47
  store i32 %2677, ptr %1, align 4, !dbg !48
  %2678 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2678, ptr %2, align 4, !dbg !50
  br label %2679, !dbg !51

2679:                                             ; preds = %2669
  %2680 = load i32, ptr %2, align 4, !dbg !52
  %2681 = icmp sge i32 %2680, 48, !dbg !53
  br i1 %2681, label %2682, label %4996, !dbg !51, !llvm.loop !54

2682:                                             ; preds = %2679
  %2683 = load i32, ptr %1, align 4, !dbg !40
  %2684 = shl i32 %2683, 3, !dbg !41
  %2685 = load i32, ptr %1, align 4, !dbg !42
  %2686 = shl i32 %2685, 1, !dbg !43
  %2687 = add nsw i32 %2684, %2686, !dbg !44
  %2688 = load i32, ptr %2, align 4, !dbg !45
  %2689 = and i32 %2688, 15, !dbg !46
  %2690 = add nsw i32 %2687, %2689, !dbg !47
  store i32 %2690, ptr %1, align 4, !dbg !48
  %2691 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2691, ptr %2, align 4, !dbg !50
  br label %2692, !dbg !51

2692:                                             ; preds = %2682
  %2693 = load i32, ptr %2, align 4, !dbg !52
  %2694 = icmp sge i32 %2693, 48, !dbg !53
  br i1 %2694, label %2695, label %4996, !dbg !51, !llvm.loop !54

2695:                                             ; preds = %2692
  %2696 = load i32, ptr %1, align 4, !dbg !40
  %2697 = shl i32 %2696, 3, !dbg !41
  %2698 = load i32, ptr %1, align 4, !dbg !42
  %2699 = shl i32 %2698, 1, !dbg !43
  %2700 = add nsw i32 %2697, %2699, !dbg !44
  %2701 = load i32, ptr %2, align 4, !dbg !45
  %2702 = and i32 %2701, 15, !dbg !46
  %2703 = add nsw i32 %2700, %2702, !dbg !47
  store i32 %2703, ptr %1, align 4, !dbg !48
  %2704 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2704, ptr %2, align 4, !dbg !50
  br label %2705, !dbg !51

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %2, align 4, !dbg !52
  %2707 = icmp sge i32 %2706, 48, !dbg !53
  br i1 %2707, label %2708, label %4996, !dbg !51, !llvm.loop !54

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %1, align 4, !dbg !40
  %2710 = shl i32 %2709, 3, !dbg !41
  %2711 = load i32, ptr %1, align 4, !dbg !42
  %2712 = shl i32 %2711, 1, !dbg !43
  %2713 = add nsw i32 %2710, %2712, !dbg !44
  %2714 = load i32, ptr %2, align 4, !dbg !45
  %2715 = and i32 %2714, 15, !dbg !46
  %2716 = add nsw i32 %2713, %2715, !dbg !47
  store i32 %2716, ptr %1, align 4, !dbg !48
  %2717 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2717, ptr %2, align 4, !dbg !50
  br label %2718, !dbg !51

2718:                                             ; preds = %2708
  %2719 = load i32, ptr %2, align 4, !dbg !52
  %2720 = icmp sge i32 %2719, 48, !dbg !53
  br i1 %2720, label %2721, label %4996, !dbg !51, !llvm.loop !54

2721:                                             ; preds = %2718
  %2722 = load i32, ptr %1, align 4, !dbg !40
  %2723 = shl i32 %2722, 3, !dbg !41
  %2724 = load i32, ptr %1, align 4, !dbg !42
  %2725 = shl i32 %2724, 1, !dbg !43
  %2726 = add nsw i32 %2723, %2725, !dbg !44
  %2727 = load i32, ptr %2, align 4, !dbg !45
  %2728 = and i32 %2727, 15, !dbg !46
  %2729 = add nsw i32 %2726, %2728, !dbg !47
  store i32 %2729, ptr %1, align 4, !dbg !48
  %2730 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2730, ptr %2, align 4, !dbg !50
  br label %2731, !dbg !51

2731:                                             ; preds = %2721
  %2732 = load i32, ptr %2, align 4, !dbg !52
  %2733 = icmp sge i32 %2732, 48, !dbg !53
  br i1 %2733, label %2734, label %4996, !dbg !51, !llvm.loop !54

2734:                                             ; preds = %2731
  %2735 = load i32, ptr %1, align 4, !dbg !40
  %2736 = shl i32 %2735, 3, !dbg !41
  %2737 = load i32, ptr %1, align 4, !dbg !42
  %2738 = shl i32 %2737, 1, !dbg !43
  %2739 = add nsw i32 %2736, %2738, !dbg !44
  %2740 = load i32, ptr %2, align 4, !dbg !45
  %2741 = and i32 %2740, 15, !dbg !46
  %2742 = add nsw i32 %2739, %2741, !dbg !47
  store i32 %2742, ptr %1, align 4, !dbg !48
  %2743 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2743, ptr %2, align 4, !dbg !50
  br label %2744, !dbg !51

2744:                                             ; preds = %2734
  %2745 = load i32, ptr %2, align 4, !dbg !52
  %2746 = icmp sge i32 %2745, 48, !dbg !53
  br i1 %2746, label %2747, label %4996, !dbg !51, !llvm.loop !54

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %1, align 4, !dbg !40
  %2749 = shl i32 %2748, 3, !dbg !41
  %2750 = load i32, ptr %1, align 4, !dbg !42
  %2751 = shl i32 %2750, 1, !dbg !43
  %2752 = add nsw i32 %2749, %2751, !dbg !44
  %2753 = load i32, ptr %2, align 4, !dbg !45
  %2754 = and i32 %2753, 15, !dbg !46
  %2755 = add nsw i32 %2752, %2754, !dbg !47
  store i32 %2755, ptr %1, align 4, !dbg !48
  %2756 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2756, ptr %2, align 4, !dbg !50
  br label %2757, !dbg !51

2757:                                             ; preds = %2747
  %2758 = load i32, ptr %2, align 4, !dbg !52
  %2759 = icmp sge i32 %2758, 48, !dbg !53
  br i1 %2759, label %2760, label %4996, !dbg !51, !llvm.loop !54

2760:                                             ; preds = %2757
  %2761 = load i32, ptr %1, align 4, !dbg !40
  %2762 = shl i32 %2761, 3, !dbg !41
  %2763 = load i32, ptr %1, align 4, !dbg !42
  %2764 = shl i32 %2763, 1, !dbg !43
  %2765 = add nsw i32 %2762, %2764, !dbg !44
  %2766 = load i32, ptr %2, align 4, !dbg !45
  %2767 = and i32 %2766, 15, !dbg !46
  %2768 = add nsw i32 %2765, %2767, !dbg !47
  store i32 %2768, ptr %1, align 4, !dbg !48
  %2769 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2769, ptr %2, align 4, !dbg !50
  br label %2770, !dbg !51

2770:                                             ; preds = %2760
  %2771 = load i32, ptr %2, align 4, !dbg !52
  %2772 = icmp sge i32 %2771, 48, !dbg !53
  br i1 %2772, label %2773, label %4996, !dbg !51, !llvm.loop !54

2773:                                             ; preds = %2770
  %2774 = load i32, ptr %1, align 4, !dbg !40
  %2775 = shl i32 %2774, 3, !dbg !41
  %2776 = load i32, ptr %1, align 4, !dbg !42
  %2777 = shl i32 %2776, 1, !dbg !43
  %2778 = add nsw i32 %2775, %2777, !dbg !44
  %2779 = load i32, ptr %2, align 4, !dbg !45
  %2780 = and i32 %2779, 15, !dbg !46
  %2781 = add nsw i32 %2778, %2780, !dbg !47
  store i32 %2781, ptr %1, align 4, !dbg !48
  %2782 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2782, ptr %2, align 4, !dbg !50
  br label %2783, !dbg !51

2783:                                             ; preds = %2773
  %2784 = load i32, ptr %2, align 4, !dbg !52
  %2785 = icmp sge i32 %2784, 48, !dbg !53
  br i1 %2785, label %2786, label %4996, !dbg !51, !llvm.loop !54

2786:                                             ; preds = %2783
  %2787 = load i32, ptr %1, align 4, !dbg !40
  %2788 = shl i32 %2787, 3, !dbg !41
  %2789 = load i32, ptr %1, align 4, !dbg !42
  %2790 = shl i32 %2789, 1, !dbg !43
  %2791 = add nsw i32 %2788, %2790, !dbg !44
  %2792 = load i32, ptr %2, align 4, !dbg !45
  %2793 = and i32 %2792, 15, !dbg !46
  %2794 = add nsw i32 %2791, %2793, !dbg !47
  store i32 %2794, ptr %1, align 4, !dbg !48
  %2795 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2795, ptr %2, align 4, !dbg !50
  br label %2796, !dbg !51

2796:                                             ; preds = %2786
  %2797 = load i32, ptr %2, align 4, !dbg !52
  %2798 = icmp sge i32 %2797, 48, !dbg !53
  br i1 %2798, label %2799, label %4996, !dbg !51, !llvm.loop !54

2799:                                             ; preds = %2796
  %2800 = load i32, ptr %1, align 4, !dbg !40
  %2801 = shl i32 %2800, 3, !dbg !41
  %2802 = load i32, ptr %1, align 4, !dbg !42
  %2803 = shl i32 %2802, 1, !dbg !43
  %2804 = add nsw i32 %2801, %2803, !dbg !44
  %2805 = load i32, ptr %2, align 4, !dbg !45
  %2806 = and i32 %2805, 15, !dbg !46
  %2807 = add nsw i32 %2804, %2806, !dbg !47
  store i32 %2807, ptr %1, align 4, !dbg !48
  %2808 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2808, ptr %2, align 4, !dbg !50
  br label %2809, !dbg !51

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %2, align 4, !dbg !52
  %2811 = icmp sge i32 %2810, 48, !dbg !53
  br i1 %2811, label %2812, label %4996, !dbg !51, !llvm.loop !54

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %1, align 4, !dbg !40
  %2814 = shl i32 %2813, 3, !dbg !41
  %2815 = load i32, ptr %1, align 4, !dbg !42
  %2816 = shl i32 %2815, 1, !dbg !43
  %2817 = add nsw i32 %2814, %2816, !dbg !44
  %2818 = load i32, ptr %2, align 4, !dbg !45
  %2819 = and i32 %2818, 15, !dbg !46
  %2820 = add nsw i32 %2817, %2819, !dbg !47
  store i32 %2820, ptr %1, align 4, !dbg !48
  %2821 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2821, ptr %2, align 4, !dbg !50
  br label %2822, !dbg !51

2822:                                             ; preds = %2812
  %2823 = load i32, ptr %2, align 4, !dbg !52
  %2824 = icmp sge i32 %2823, 48, !dbg !53
  br i1 %2824, label %2825, label %4996, !dbg !51, !llvm.loop !54

2825:                                             ; preds = %2822
  %2826 = load i32, ptr %1, align 4, !dbg !40
  %2827 = shl i32 %2826, 3, !dbg !41
  %2828 = load i32, ptr %1, align 4, !dbg !42
  %2829 = shl i32 %2828, 1, !dbg !43
  %2830 = add nsw i32 %2827, %2829, !dbg !44
  %2831 = load i32, ptr %2, align 4, !dbg !45
  %2832 = and i32 %2831, 15, !dbg !46
  %2833 = add nsw i32 %2830, %2832, !dbg !47
  store i32 %2833, ptr %1, align 4, !dbg !48
  %2834 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2834, ptr %2, align 4, !dbg !50
  br label %2835, !dbg !51

2835:                                             ; preds = %2825
  %2836 = load i32, ptr %2, align 4, !dbg !52
  %2837 = icmp sge i32 %2836, 48, !dbg !53
  br i1 %2837, label %2838, label %4996, !dbg !51, !llvm.loop !54

2838:                                             ; preds = %2835
  %2839 = load i32, ptr %1, align 4, !dbg !40
  %2840 = shl i32 %2839, 3, !dbg !41
  %2841 = load i32, ptr %1, align 4, !dbg !42
  %2842 = shl i32 %2841, 1, !dbg !43
  %2843 = add nsw i32 %2840, %2842, !dbg !44
  %2844 = load i32, ptr %2, align 4, !dbg !45
  %2845 = and i32 %2844, 15, !dbg !46
  %2846 = add nsw i32 %2843, %2845, !dbg !47
  store i32 %2846, ptr %1, align 4, !dbg !48
  %2847 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2847, ptr %2, align 4, !dbg !50
  br label %2848, !dbg !51

2848:                                             ; preds = %2838
  %2849 = load i32, ptr %2, align 4, !dbg !52
  %2850 = icmp sge i32 %2849, 48, !dbg !53
  br i1 %2850, label %2851, label %4996, !dbg !51, !llvm.loop !54

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %1, align 4, !dbg !40
  %2853 = shl i32 %2852, 3, !dbg !41
  %2854 = load i32, ptr %1, align 4, !dbg !42
  %2855 = shl i32 %2854, 1, !dbg !43
  %2856 = add nsw i32 %2853, %2855, !dbg !44
  %2857 = load i32, ptr %2, align 4, !dbg !45
  %2858 = and i32 %2857, 15, !dbg !46
  %2859 = add nsw i32 %2856, %2858, !dbg !47
  store i32 %2859, ptr %1, align 4, !dbg !48
  %2860 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2860, ptr %2, align 4, !dbg !50
  br label %2861, !dbg !51

2861:                                             ; preds = %2851
  %2862 = load i32, ptr %2, align 4, !dbg !52
  %2863 = icmp sge i32 %2862, 48, !dbg !53
  br i1 %2863, label %2864, label %4996, !dbg !51, !llvm.loop !54

2864:                                             ; preds = %2861
  %2865 = load i32, ptr %1, align 4, !dbg !40
  %2866 = shl i32 %2865, 3, !dbg !41
  %2867 = load i32, ptr %1, align 4, !dbg !42
  %2868 = shl i32 %2867, 1, !dbg !43
  %2869 = add nsw i32 %2866, %2868, !dbg !44
  %2870 = load i32, ptr %2, align 4, !dbg !45
  %2871 = and i32 %2870, 15, !dbg !46
  %2872 = add nsw i32 %2869, %2871, !dbg !47
  store i32 %2872, ptr %1, align 4, !dbg !48
  %2873 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2873, ptr %2, align 4, !dbg !50
  br label %2874, !dbg !51

2874:                                             ; preds = %2864
  %2875 = load i32, ptr %2, align 4, !dbg !52
  %2876 = icmp sge i32 %2875, 48, !dbg !53
  br i1 %2876, label %2877, label %4996, !dbg !51, !llvm.loop !54

2877:                                             ; preds = %2874
  %2878 = load i32, ptr %1, align 4, !dbg !40
  %2879 = shl i32 %2878, 3, !dbg !41
  %2880 = load i32, ptr %1, align 4, !dbg !42
  %2881 = shl i32 %2880, 1, !dbg !43
  %2882 = add nsw i32 %2879, %2881, !dbg !44
  %2883 = load i32, ptr %2, align 4, !dbg !45
  %2884 = and i32 %2883, 15, !dbg !46
  %2885 = add nsw i32 %2882, %2884, !dbg !47
  store i32 %2885, ptr %1, align 4, !dbg !48
  %2886 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2886, ptr %2, align 4, !dbg !50
  br label %2887, !dbg !51

2887:                                             ; preds = %2877
  %2888 = load i32, ptr %2, align 4, !dbg !52
  %2889 = icmp sge i32 %2888, 48, !dbg !53
  br i1 %2889, label %2890, label %4996, !dbg !51, !llvm.loop !54

2890:                                             ; preds = %2887
  %2891 = load i32, ptr %1, align 4, !dbg !40
  %2892 = shl i32 %2891, 3, !dbg !41
  %2893 = load i32, ptr %1, align 4, !dbg !42
  %2894 = shl i32 %2893, 1, !dbg !43
  %2895 = add nsw i32 %2892, %2894, !dbg !44
  %2896 = load i32, ptr %2, align 4, !dbg !45
  %2897 = and i32 %2896, 15, !dbg !46
  %2898 = add nsw i32 %2895, %2897, !dbg !47
  store i32 %2898, ptr %1, align 4, !dbg !48
  %2899 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2899, ptr %2, align 4, !dbg !50
  br label %2900, !dbg !51

2900:                                             ; preds = %2890
  %2901 = load i32, ptr %2, align 4, !dbg !52
  %2902 = icmp sge i32 %2901, 48, !dbg !53
  br i1 %2902, label %2903, label %4996, !dbg !51, !llvm.loop !54

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %1, align 4, !dbg !40
  %2905 = shl i32 %2904, 3, !dbg !41
  %2906 = load i32, ptr %1, align 4, !dbg !42
  %2907 = shl i32 %2906, 1, !dbg !43
  %2908 = add nsw i32 %2905, %2907, !dbg !44
  %2909 = load i32, ptr %2, align 4, !dbg !45
  %2910 = and i32 %2909, 15, !dbg !46
  %2911 = add nsw i32 %2908, %2910, !dbg !47
  store i32 %2911, ptr %1, align 4, !dbg !48
  %2912 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2912, ptr %2, align 4, !dbg !50
  br label %2913, !dbg !51

2913:                                             ; preds = %2903
  %2914 = load i32, ptr %2, align 4, !dbg !52
  %2915 = icmp sge i32 %2914, 48, !dbg !53
  br i1 %2915, label %2916, label %4996, !dbg !51, !llvm.loop !54

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %1, align 4, !dbg !40
  %2918 = shl i32 %2917, 3, !dbg !41
  %2919 = load i32, ptr %1, align 4, !dbg !42
  %2920 = shl i32 %2919, 1, !dbg !43
  %2921 = add nsw i32 %2918, %2920, !dbg !44
  %2922 = load i32, ptr %2, align 4, !dbg !45
  %2923 = and i32 %2922, 15, !dbg !46
  %2924 = add nsw i32 %2921, %2923, !dbg !47
  store i32 %2924, ptr %1, align 4, !dbg !48
  %2925 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2925, ptr %2, align 4, !dbg !50
  br label %2926, !dbg !51

2926:                                             ; preds = %2916
  %2927 = load i32, ptr %2, align 4, !dbg !52
  %2928 = icmp sge i32 %2927, 48, !dbg !53
  br i1 %2928, label %2929, label %4996, !dbg !51, !llvm.loop !54

2929:                                             ; preds = %2926
  %2930 = load i32, ptr %1, align 4, !dbg !40
  %2931 = shl i32 %2930, 3, !dbg !41
  %2932 = load i32, ptr %1, align 4, !dbg !42
  %2933 = shl i32 %2932, 1, !dbg !43
  %2934 = add nsw i32 %2931, %2933, !dbg !44
  %2935 = load i32, ptr %2, align 4, !dbg !45
  %2936 = and i32 %2935, 15, !dbg !46
  %2937 = add nsw i32 %2934, %2936, !dbg !47
  store i32 %2937, ptr %1, align 4, !dbg !48
  %2938 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2938, ptr %2, align 4, !dbg !50
  br label %2939, !dbg !51

2939:                                             ; preds = %2929
  %2940 = load i32, ptr %2, align 4, !dbg !52
  %2941 = icmp sge i32 %2940, 48, !dbg !53
  br i1 %2941, label %2942, label %4996, !dbg !51, !llvm.loop !54

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %1, align 4, !dbg !40
  %2944 = shl i32 %2943, 3, !dbg !41
  %2945 = load i32, ptr %1, align 4, !dbg !42
  %2946 = shl i32 %2945, 1, !dbg !43
  %2947 = add nsw i32 %2944, %2946, !dbg !44
  %2948 = load i32, ptr %2, align 4, !dbg !45
  %2949 = and i32 %2948, 15, !dbg !46
  %2950 = add nsw i32 %2947, %2949, !dbg !47
  store i32 %2950, ptr %1, align 4, !dbg !48
  %2951 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2951, ptr %2, align 4, !dbg !50
  br label %2952, !dbg !51

2952:                                             ; preds = %2942
  %2953 = load i32, ptr %2, align 4, !dbg !52
  %2954 = icmp sge i32 %2953, 48, !dbg !53
  br i1 %2954, label %2955, label %4996, !dbg !51, !llvm.loop !54

2955:                                             ; preds = %2952
  %2956 = load i32, ptr %1, align 4, !dbg !40
  %2957 = shl i32 %2956, 3, !dbg !41
  %2958 = load i32, ptr %1, align 4, !dbg !42
  %2959 = shl i32 %2958, 1, !dbg !43
  %2960 = add nsw i32 %2957, %2959, !dbg !44
  %2961 = load i32, ptr %2, align 4, !dbg !45
  %2962 = and i32 %2961, 15, !dbg !46
  %2963 = add nsw i32 %2960, %2962, !dbg !47
  store i32 %2963, ptr %1, align 4, !dbg !48
  %2964 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2964, ptr %2, align 4, !dbg !50
  br label %2965, !dbg !51

2965:                                             ; preds = %2955
  %2966 = load i32, ptr %2, align 4, !dbg !52
  %2967 = icmp sge i32 %2966, 48, !dbg !53
  br i1 %2967, label %2968, label %4996, !dbg !51, !llvm.loop !54

2968:                                             ; preds = %2965
  %2969 = load i32, ptr %1, align 4, !dbg !40
  %2970 = shl i32 %2969, 3, !dbg !41
  %2971 = load i32, ptr %1, align 4, !dbg !42
  %2972 = shl i32 %2971, 1, !dbg !43
  %2973 = add nsw i32 %2970, %2972, !dbg !44
  %2974 = load i32, ptr %2, align 4, !dbg !45
  %2975 = and i32 %2974, 15, !dbg !46
  %2976 = add nsw i32 %2973, %2975, !dbg !47
  store i32 %2976, ptr %1, align 4, !dbg !48
  %2977 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2977, ptr %2, align 4, !dbg !50
  br label %2978, !dbg !51

2978:                                             ; preds = %2968
  %2979 = load i32, ptr %2, align 4, !dbg !52
  %2980 = icmp sge i32 %2979, 48, !dbg !53
  br i1 %2980, label %2981, label %4996, !dbg !51, !llvm.loop !54

2981:                                             ; preds = %2978
  %2982 = load i32, ptr %1, align 4, !dbg !40
  %2983 = shl i32 %2982, 3, !dbg !41
  %2984 = load i32, ptr %1, align 4, !dbg !42
  %2985 = shl i32 %2984, 1, !dbg !43
  %2986 = add nsw i32 %2983, %2985, !dbg !44
  %2987 = load i32, ptr %2, align 4, !dbg !45
  %2988 = and i32 %2987, 15, !dbg !46
  %2989 = add nsw i32 %2986, %2988, !dbg !47
  store i32 %2989, ptr %1, align 4, !dbg !48
  %2990 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %2990, ptr %2, align 4, !dbg !50
  br label %2991, !dbg !51

2991:                                             ; preds = %2981
  %2992 = load i32, ptr %2, align 4, !dbg !52
  %2993 = icmp sge i32 %2992, 48, !dbg !53
  br i1 %2993, label %2994, label %4996, !dbg !51, !llvm.loop !54

2994:                                             ; preds = %2991
  %2995 = load i32, ptr %1, align 4, !dbg !40
  %2996 = shl i32 %2995, 3, !dbg !41
  %2997 = load i32, ptr %1, align 4, !dbg !42
  %2998 = shl i32 %2997, 1, !dbg !43
  %2999 = add nsw i32 %2996, %2998, !dbg !44
  %3000 = load i32, ptr %2, align 4, !dbg !45
  %3001 = and i32 %3000, 15, !dbg !46
  %3002 = add nsw i32 %2999, %3001, !dbg !47
  store i32 %3002, ptr %1, align 4, !dbg !48
  %3003 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3003, ptr %2, align 4, !dbg !50
  br label %3004, !dbg !51

3004:                                             ; preds = %2994
  %3005 = load i32, ptr %2, align 4, !dbg !52
  %3006 = icmp sge i32 %3005, 48, !dbg !53
  br i1 %3006, label %3007, label %4996, !dbg !51, !llvm.loop !54

3007:                                             ; preds = %3004
  %3008 = load i32, ptr %1, align 4, !dbg !40
  %3009 = shl i32 %3008, 3, !dbg !41
  %3010 = load i32, ptr %1, align 4, !dbg !42
  %3011 = shl i32 %3010, 1, !dbg !43
  %3012 = add nsw i32 %3009, %3011, !dbg !44
  %3013 = load i32, ptr %2, align 4, !dbg !45
  %3014 = and i32 %3013, 15, !dbg !46
  %3015 = add nsw i32 %3012, %3014, !dbg !47
  store i32 %3015, ptr %1, align 4, !dbg !48
  %3016 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3016, ptr %2, align 4, !dbg !50
  br label %3017, !dbg !51

3017:                                             ; preds = %3007
  %3018 = load i32, ptr %2, align 4, !dbg !52
  %3019 = icmp sge i32 %3018, 48, !dbg !53
  br i1 %3019, label %3020, label %4996, !dbg !51, !llvm.loop !54

3020:                                             ; preds = %3017
  %3021 = load i32, ptr %1, align 4, !dbg !40
  %3022 = shl i32 %3021, 3, !dbg !41
  %3023 = load i32, ptr %1, align 4, !dbg !42
  %3024 = shl i32 %3023, 1, !dbg !43
  %3025 = add nsw i32 %3022, %3024, !dbg !44
  %3026 = load i32, ptr %2, align 4, !dbg !45
  %3027 = and i32 %3026, 15, !dbg !46
  %3028 = add nsw i32 %3025, %3027, !dbg !47
  store i32 %3028, ptr %1, align 4, !dbg !48
  %3029 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3029, ptr %2, align 4, !dbg !50
  br label %3030, !dbg !51

3030:                                             ; preds = %3020
  %3031 = load i32, ptr %2, align 4, !dbg !52
  %3032 = icmp sge i32 %3031, 48, !dbg !53
  br i1 %3032, label %3033, label %4996, !dbg !51, !llvm.loop !54

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %1, align 4, !dbg !40
  %3035 = shl i32 %3034, 3, !dbg !41
  %3036 = load i32, ptr %1, align 4, !dbg !42
  %3037 = shl i32 %3036, 1, !dbg !43
  %3038 = add nsw i32 %3035, %3037, !dbg !44
  %3039 = load i32, ptr %2, align 4, !dbg !45
  %3040 = and i32 %3039, 15, !dbg !46
  %3041 = add nsw i32 %3038, %3040, !dbg !47
  store i32 %3041, ptr %1, align 4, !dbg !48
  %3042 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3042, ptr %2, align 4, !dbg !50
  br label %3043, !dbg !51

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %2, align 4, !dbg !52
  %3045 = icmp sge i32 %3044, 48, !dbg !53
  br i1 %3045, label %3046, label %4996, !dbg !51, !llvm.loop !54

3046:                                             ; preds = %3043
  %3047 = load i32, ptr %1, align 4, !dbg !40
  %3048 = shl i32 %3047, 3, !dbg !41
  %3049 = load i32, ptr %1, align 4, !dbg !42
  %3050 = shl i32 %3049, 1, !dbg !43
  %3051 = add nsw i32 %3048, %3050, !dbg !44
  %3052 = load i32, ptr %2, align 4, !dbg !45
  %3053 = and i32 %3052, 15, !dbg !46
  %3054 = add nsw i32 %3051, %3053, !dbg !47
  store i32 %3054, ptr %1, align 4, !dbg !48
  %3055 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3055, ptr %2, align 4, !dbg !50
  br label %3056, !dbg !51

3056:                                             ; preds = %3046
  %3057 = load i32, ptr %2, align 4, !dbg !52
  %3058 = icmp sge i32 %3057, 48, !dbg !53
  br i1 %3058, label %3059, label %4996, !dbg !51, !llvm.loop !54

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %1, align 4, !dbg !40
  %3061 = shl i32 %3060, 3, !dbg !41
  %3062 = load i32, ptr %1, align 4, !dbg !42
  %3063 = shl i32 %3062, 1, !dbg !43
  %3064 = add nsw i32 %3061, %3063, !dbg !44
  %3065 = load i32, ptr %2, align 4, !dbg !45
  %3066 = and i32 %3065, 15, !dbg !46
  %3067 = add nsw i32 %3064, %3066, !dbg !47
  store i32 %3067, ptr %1, align 4, !dbg !48
  %3068 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3068, ptr %2, align 4, !dbg !50
  br label %3069, !dbg !51

3069:                                             ; preds = %3059
  %3070 = load i32, ptr %2, align 4, !dbg !52
  %3071 = icmp sge i32 %3070, 48, !dbg !53
  br i1 %3071, label %3072, label %4996, !dbg !51, !llvm.loop !54

3072:                                             ; preds = %3069
  %3073 = load i32, ptr %1, align 4, !dbg !40
  %3074 = shl i32 %3073, 3, !dbg !41
  %3075 = load i32, ptr %1, align 4, !dbg !42
  %3076 = shl i32 %3075, 1, !dbg !43
  %3077 = add nsw i32 %3074, %3076, !dbg !44
  %3078 = load i32, ptr %2, align 4, !dbg !45
  %3079 = and i32 %3078, 15, !dbg !46
  %3080 = add nsw i32 %3077, %3079, !dbg !47
  store i32 %3080, ptr %1, align 4, !dbg !48
  %3081 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3081, ptr %2, align 4, !dbg !50
  br label %3082, !dbg !51

3082:                                             ; preds = %3072
  %3083 = load i32, ptr %2, align 4, !dbg !52
  %3084 = icmp sge i32 %3083, 48, !dbg !53
  br i1 %3084, label %3085, label %4996, !dbg !51, !llvm.loop !54

3085:                                             ; preds = %3082
  %3086 = load i32, ptr %1, align 4, !dbg !40
  %3087 = shl i32 %3086, 3, !dbg !41
  %3088 = load i32, ptr %1, align 4, !dbg !42
  %3089 = shl i32 %3088, 1, !dbg !43
  %3090 = add nsw i32 %3087, %3089, !dbg !44
  %3091 = load i32, ptr %2, align 4, !dbg !45
  %3092 = and i32 %3091, 15, !dbg !46
  %3093 = add nsw i32 %3090, %3092, !dbg !47
  store i32 %3093, ptr %1, align 4, !dbg !48
  %3094 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3094, ptr %2, align 4, !dbg !50
  br label %3095, !dbg !51

3095:                                             ; preds = %3085
  %3096 = load i32, ptr %2, align 4, !dbg !52
  %3097 = icmp sge i32 %3096, 48, !dbg !53
  br i1 %3097, label %3098, label %4996, !dbg !51, !llvm.loop !54

3098:                                             ; preds = %3095
  %3099 = load i32, ptr %1, align 4, !dbg !40
  %3100 = shl i32 %3099, 3, !dbg !41
  %3101 = load i32, ptr %1, align 4, !dbg !42
  %3102 = shl i32 %3101, 1, !dbg !43
  %3103 = add nsw i32 %3100, %3102, !dbg !44
  %3104 = load i32, ptr %2, align 4, !dbg !45
  %3105 = and i32 %3104, 15, !dbg !46
  %3106 = add nsw i32 %3103, %3105, !dbg !47
  store i32 %3106, ptr %1, align 4, !dbg !48
  %3107 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3107, ptr %2, align 4, !dbg !50
  br label %3108, !dbg !51

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %2, align 4, !dbg !52
  %3110 = icmp sge i32 %3109, 48, !dbg !53
  br i1 %3110, label %3111, label %4996, !dbg !51, !llvm.loop !54

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %1, align 4, !dbg !40
  %3113 = shl i32 %3112, 3, !dbg !41
  %3114 = load i32, ptr %1, align 4, !dbg !42
  %3115 = shl i32 %3114, 1, !dbg !43
  %3116 = add nsw i32 %3113, %3115, !dbg !44
  %3117 = load i32, ptr %2, align 4, !dbg !45
  %3118 = and i32 %3117, 15, !dbg !46
  %3119 = add nsw i32 %3116, %3118, !dbg !47
  store i32 %3119, ptr %1, align 4, !dbg !48
  %3120 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3120, ptr %2, align 4, !dbg !50
  br label %3121, !dbg !51

3121:                                             ; preds = %3111
  %3122 = load i32, ptr %2, align 4, !dbg !52
  %3123 = icmp sge i32 %3122, 48, !dbg !53
  br i1 %3123, label %3124, label %4996, !dbg !51, !llvm.loop !54

3124:                                             ; preds = %3121
  %3125 = load i32, ptr %1, align 4, !dbg !40
  %3126 = shl i32 %3125, 3, !dbg !41
  %3127 = load i32, ptr %1, align 4, !dbg !42
  %3128 = shl i32 %3127, 1, !dbg !43
  %3129 = add nsw i32 %3126, %3128, !dbg !44
  %3130 = load i32, ptr %2, align 4, !dbg !45
  %3131 = and i32 %3130, 15, !dbg !46
  %3132 = add nsw i32 %3129, %3131, !dbg !47
  store i32 %3132, ptr %1, align 4, !dbg !48
  %3133 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3133, ptr %2, align 4, !dbg !50
  br label %3134, !dbg !51

3134:                                             ; preds = %3124
  %3135 = load i32, ptr %2, align 4, !dbg !52
  %3136 = icmp sge i32 %3135, 48, !dbg !53
  br i1 %3136, label %3137, label %4996, !dbg !51, !llvm.loop !54

3137:                                             ; preds = %3134
  %3138 = load i32, ptr %1, align 4, !dbg !40
  %3139 = shl i32 %3138, 3, !dbg !41
  %3140 = load i32, ptr %1, align 4, !dbg !42
  %3141 = shl i32 %3140, 1, !dbg !43
  %3142 = add nsw i32 %3139, %3141, !dbg !44
  %3143 = load i32, ptr %2, align 4, !dbg !45
  %3144 = and i32 %3143, 15, !dbg !46
  %3145 = add nsw i32 %3142, %3144, !dbg !47
  store i32 %3145, ptr %1, align 4, !dbg !48
  %3146 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3146, ptr %2, align 4, !dbg !50
  br label %3147, !dbg !51

3147:                                             ; preds = %3137
  %3148 = load i32, ptr %2, align 4, !dbg !52
  %3149 = icmp sge i32 %3148, 48, !dbg !53
  br i1 %3149, label %3150, label %4996, !dbg !51, !llvm.loop !54

3150:                                             ; preds = %3147
  %3151 = load i32, ptr %1, align 4, !dbg !40
  %3152 = shl i32 %3151, 3, !dbg !41
  %3153 = load i32, ptr %1, align 4, !dbg !42
  %3154 = shl i32 %3153, 1, !dbg !43
  %3155 = add nsw i32 %3152, %3154, !dbg !44
  %3156 = load i32, ptr %2, align 4, !dbg !45
  %3157 = and i32 %3156, 15, !dbg !46
  %3158 = add nsw i32 %3155, %3157, !dbg !47
  store i32 %3158, ptr %1, align 4, !dbg !48
  %3159 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3159, ptr %2, align 4, !dbg !50
  br label %3160, !dbg !51

3160:                                             ; preds = %3150
  %3161 = load i32, ptr %2, align 4, !dbg !52
  %3162 = icmp sge i32 %3161, 48, !dbg !53
  br i1 %3162, label %3163, label %4996, !dbg !51, !llvm.loop !54

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %1, align 4, !dbg !40
  %3165 = shl i32 %3164, 3, !dbg !41
  %3166 = load i32, ptr %1, align 4, !dbg !42
  %3167 = shl i32 %3166, 1, !dbg !43
  %3168 = add nsw i32 %3165, %3167, !dbg !44
  %3169 = load i32, ptr %2, align 4, !dbg !45
  %3170 = and i32 %3169, 15, !dbg !46
  %3171 = add nsw i32 %3168, %3170, !dbg !47
  store i32 %3171, ptr %1, align 4, !dbg !48
  %3172 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3172, ptr %2, align 4, !dbg !50
  br label %3173, !dbg !51

3173:                                             ; preds = %3163
  %3174 = load i32, ptr %2, align 4, !dbg !52
  %3175 = icmp sge i32 %3174, 48, !dbg !53
  br i1 %3175, label %3176, label %4996, !dbg !51, !llvm.loop !54

3176:                                             ; preds = %3173
  %3177 = load i32, ptr %1, align 4, !dbg !40
  %3178 = shl i32 %3177, 3, !dbg !41
  %3179 = load i32, ptr %1, align 4, !dbg !42
  %3180 = shl i32 %3179, 1, !dbg !43
  %3181 = add nsw i32 %3178, %3180, !dbg !44
  %3182 = load i32, ptr %2, align 4, !dbg !45
  %3183 = and i32 %3182, 15, !dbg !46
  %3184 = add nsw i32 %3181, %3183, !dbg !47
  store i32 %3184, ptr %1, align 4, !dbg !48
  %3185 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3185, ptr %2, align 4, !dbg !50
  br label %3186, !dbg !51

3186:                                             ; preds = %3176
  %3187 = load i32, ptr %2, align 4, !dbg !52
  %3188 = icmp sge i32 %3187, 48, !dbg !53
  br i1 %3188, label %3189, label %4996, !dbg !51, !llvm.loop !54

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %1, align 4, !dbg !40
  %3191 = shl i32 %3190, 3, !dbg !41
  %3192 = load i32, ptr %1, align 4, !dbg !42
  %3193 = shl i32 %3192, 1, !dbg !43
  %3194 = add nsw i32 %3191, %3193, !dbg !44
  %3195 = load i32, ptr %2, align 4, !dbg !45
  %3196 = and i32 %3195, 15, !dbg !46
  %3197 = add nsw i32 %3194, %3196, !dbg !47
  store i32 %3197, ptr %1, align 4, !dbg !48
  %3198 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3198, ptr %2, align 4, !dbg !50
  br label %3199, !dbg !51

3199:                                             ; preds = %3189
  %3200 = load i32, ptr %2, align 4, !dbg !52
  %3201 = icmp sge i32 %3200, 48, !dbg !53
  br i1 %3201, label %3202, label %4996, !dbg !51, !llvm.loop !54

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %1, align 4, !dbg !40
  %3204 = shl i32 %3203, 3, !dbg !41
  %3205 = load i32, ptr %1, align 4, !dbg !42
  %3206 = shl i32 %3205, 1, !dbg !43
  %3207 = add nsw i32 %3204, %3206, !dbg !44
  %3208 = load i32, ptr %2, align 4, !dbg !45
  %3209 = and i32 %3208, 15, !dbg !46
  %3210 = add nsw i32 %3207, %3209, !dbg !47
  store i32 %3210, ptr %1, align 4, !dbg !48
  %3211 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3211, ptr %2, align 4, !dbg !50
  br label %3212, !dbg !51

3212:                                             ; preds = %3202
  %3213 = load i32, ptr %2, align 4, !dbg !52
  %3214 = icmp sge i32 %3213, 48, !dbg !53
  br i1 %3214, label %3215, label %4996, !dbg !51, !llvm.loop !54

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %1, align 4, !dbg !40
  %3217 = shl i32 %3216, 3, !dbg !41
  %3218 = load i32, ptr %1, align 4, !dbg !42
  %3219 = shl i32 %3218, 1, !dbg !43
  %3220 = add nsw i32 %3217, %3219, !dbg !44
  %3221 = load i32, ptr %2, align 4, !dbg !45
  %3222 = and i32 %3221, 15, !dbg !46
  %3223 = add nsw i32 %3220, %3222, !dbg !47
  store i32 %3223, ptr %1, align 4, !dbg !48
  %3224 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3224, ptr %2, align 4, !dbg !50
  br label %3225, !dbg !51

3225:                                             ; preds = %3215
  %3226 = load i32, ptr %2, align 4, !dbg !52
  %3227 = icmp sge i32 %3226, 48, !dbg !53
  br i1 %3227, label %3228, label %4996, !dbg !51, !llvm.loop !54

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %1, align 4, !dbg !40
  %3230 = shl i32 %3229, 3, !dbg !41
  %3231 = load i32, ptr %1, align 4, !dbg !42
  %3232 = shl i32 %3231, 1, !dbg !43
  %3233 = add nsw i32 %3230, %3232, !dbg !44
  %3234 = load i32, ptr %2, align 4, !dbg !45
  %3235 = and i32 %3234, 15, !dbg !46
  %3236 = add nsw i32 %3233, %3235, !dbg !47
  store i32 %3236, ptr %1, align 4, !dbg !48
  %3237 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3237, ptr %2, align 4, !dbg !50
  br label %3238, !dbg !51

3238:                                             ; preds = %3228
  %3239 = load i32, ptr %2, align 4, !dbg !52
  %3240 = icmp sge i32 %3239, 48, !dbg !53
  br i1 %3240, label %3241, label %4996, !dbg !51, !llvm.loop !54

3241:                                             ; preds = %3238
  %3242 = load i32, ptr %1, align 4, !dbg !40
  %3243 = shl i32 %3242, 3, !dbg !41
  %3244 = load i32, ptr %1, align 4, !dbg !42
  %3245 = shl i32 %3244, 1, !dbg !43
  %3246 = add nsw i32 %3243, %3245, !dbg !44
  %3247 = load i32, ptr %2, align 4, !dbg !45
  %3248 = and i32 %3247, 15, !dbg !46
  %3249 = add nsw i32 %3246, %3248, !dbg !47
  store i32 %3249, ptr %1, align 4, !dbg !48
  %3250 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3250, ptr %2, align 4, !dbg !50
  br label %3251, !dbg !51

3251:                                             ; preds = %3241
  %3252 = load i32, ptr %2, align 4, !dbg !52
  %3253 = icmp sge i32 %3252, 48, !dbg !53
  br i1 %3253, label %3254, label %4996, !dbg !51, !llvm.loop !54

3254:                                             ; preds = %3251
  %3255 = load i32, ptr %1, align 4, !dbg !40
  %3256 = shl i32 %3255, 3, !dbg !41
  %3257 = load i32, ptr %1, align 4, !dbg !42
  %3258 = shl i32 %3257, 1, !dbg !43
  %3259 = add nsw i32 %3256, %3258, !dbg !44
  %3260 = load i32, ptr %2, align 4, !dbg !45
  %3261 = and i32 %3260, 15, !dbg !46
  %3262 = add nsw i32 %3259, %3261, !dbg !47
  store i32 %3262, ptr %1, align 4, !dbg !48
  %3263 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3263, ptr %2, align 4, !dbg !50
  br label %3264, !dbg !51

3264:                                             ; preds = %3254
  %3265 = load i32, ptr %2, align 4, !dbg !52
  %3266 = icmp sge i32 %3265, 48, !dbg !53
  br i1 %3266, label %3267, label %4996, !dbg !51, !llvm.loop !54

3267:                                             ; preds = %3264
  %3268 = load i32, ptr %1, align 4, !dbg !40
  %3269 = shl i32 %3268, 3, !dbg !41
  %3270 = load i32, ptr %1, align 4, !dbg !42
  %3271 = shl i32 %3270, 1, !dbg !43
  %3272 = add nsw i32 %3269, %3271, !dbg !44
  %3273 = load i32, ptr %2, align 4, !dbg !45
  %3274 = and i32 %3273, 15, !dbg !46
  %3275 = add nsw i32 %3272, %3274, !dbg !47
  store i32 %3275, ptr %1, align 4, !dbg !48
  %3276 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3276, ptr %2, align 4, !dbg !50
  br label %3277, !dbg !51

3277:                                             ; preds = %3267
  %3278 = load i32, ptr %2, align 4, !dbg !52
  %3279 = icmp sge i32 %3278, 48, !dbg !53
  br i1 %3279, label %3280, label %4996, !dbg !51, !llvm.loop !54

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %1, align 4, !dbg !40
  %3282 = shl i32 %3281, 3, !dbg !41
  %3283 = load i32, ptr %1, align 4, !dbg !42
  %3284 = shl i32 %3283, 1, !dbg !43
  %3285 = add nsw i32 %3282, %3284, !dbg !44
  %3286 = load i32, ptr %2, align 4, !dbg !45
  %3287 = and i32 %3286, 15, !dbg !46
  %3288 = add nsw i32 %3285, %3287, !dbg !47
  store i32 %3288, ptr %1, align 4, !dbg !48
  %3289 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3289, ptr %2, align 4, !dbg !50
  br label %3290, !dbg !51

3290:                                             ; preds = %3280
  %3291 = load i32, ptr %2, align 4, !dbg !52
  %3292 = icmp sge i32 %3291, 48, !dbg !53
  br i1 %3292, label %3293, label %4996, !dbg !51, !llvm.loop !54

3293:                                             ; preds = %3290
  %3294 = load i32, ptr %1, align 4, !dbg !40
  %3295 = shl i32 %3294, 3, !dbg !41
  %3296 = load i32, ptr %1, align 4, !dbg !42
  %3297 = shl i32 %3296, 1, !dbg !43
  %3298 = add nsw i32 %3295, %3297, !dbg !44
  %3299 = load i32, ptr %2, align 4, !dbg !45
  %3300 = and i32 %3299, 15, !dbg !46
  %3301 = add nsw i32 %3298, %3300, !dbg !47
  store i32 %3301, ptr %1, align 4, !dbg !48
  %3302 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3302, ptr %2, align 4, !dbg !50
  br label %3303, !dbg !51

3303:                                             ; preds = %3293
  %3304 = load i32, ptr %2, align 4, !dbg !52
  %3305 = icmp sge i32 %3304, 48, !dbg !53
  br i1 %3305, label %3306, label %4996, !dbg !51, !llvm.loop !54

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %1, align 4, !dbg !40
  %3308 = shl i32 %3307, 3, !dbg !41
  %3309 = load i32, ptr %1, align 4, !dbg !42
  %3310 = shl i32 %3309, 1, !dbg !43
  %3311 = add nsw i32 %3308, %3310, !dbg !44
  %3312 = load i32, ptr %2, align 4, !dbg !45
  %3313 = and i32 %3312, 15, !dbg !46
  %3314 = add nsw i32 %3311, %3313, !dbg !47
  store i32 %3314, ptr %1, align 4, !dbg !48
  %3315 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3315, ptr %2, align 4, !dbg !50
  br label %3316, !dbg !51

3316:                                             ; preds = %3306
  %3317 = load i32, ptr %2, align 4, !dbg !52
  %3318 = icmp sge i32 %3317, 48, !dbg !53
  br i1 %3318, label %3319, label %4996, !dbg !51, !llvm.loop !54

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %1, align 4, !dbg !40
  %3321 = shl i32 %3320, 3, !dbg !41
  %3322 = load i32, ptr %1, align 4, !dbg !42
  %3323 = shl i32 %3322, 1, !dbg !43
  %3324 = add nsw i32 %3321, %3323, !dbg !44
  %3325 = load i32, ptr %2, align 4, !dbg !45
  %3326 = and i32 %3325, 15, !dbg !46
  %3327 = add nsw i32 %3324, %3326, !dbg !47
  store i32 %3327, ptr %1, align 4, !dbg !48
  %3328 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3328, ptr %2, align 4, !dbg !50
  br label %3329, !dbg !51

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %2, align 4, !dbg !52
  %3331 = icmp sge i32 %3330, 48, !dbg !53
  br i1 %3331, label %3332, label %4996, !dbg !51, !llvm.loop !54

3332:                                             ; preds = %3329
  %3333 = load i32, ptr %1, align 4, !dbg !40
  %3334 = shl i32 %3333, 3, !dbg !41
  %3335 = load i32, ptr %1, align 4, !dbg !42
  %3336 = shl i32 %3335, 1, !dbg !43
  %3337 = add nsw i32 %3334, %3336, !dbg !44
  %3338 = load i32, ptr %2, align 4, !dbg !45
  %3339 = and i32 %3338, 15, !dbg !46
  %3340 = add nsw i32 %3337, %3339, !dbg !47
  store i32 %3340, ptr %1, align 4, !dbg !48
  %3341 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3341, ptr %2, align 4, !dbg !50
  br label %3342, !dbg !51

3342:                                             ; preds = %3332
  %3343 = load i32, ptr %2, align 4, !dbg !52
  %3344 = icmp sge i32 %3343, 48, !dbg !53
  br i1 %3344, label %3345, label %4996, !dbg !51, !llvm.loop !54

3345:                                             ; preds = %3342
  %3346 = load i32, ptr %1, align 4, !dbg !40
  %3347 = shl i32 %3346, 3, !dbg !41
  %3348 = load i32, ptr %1, align 4, !dbg !42
  %3349 = shl i32 %3348, 1, !dbg !43
  %3350 = add nsw i32 %3347, %3349, !dbg !44
  %3351 = load i32, ptr %2, align 4, !dbg !45
  %3352 = and i32 %3351, 15, !dbg !46
  %3353 = add nsw i32 %3350, %3352, !dbg !47
  store i32 %3353, ptr %1, align 4, !dbg !48
  %3354 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3354, ptr %2, align 4, !dbg !50
  br label %3355, !dbg !51

3355:                                             ; preds = %3345
  %3356 = load i32, ptr %2, align 4, !dbg !52
  %3357 = icmp sge i32 %3356, 48, !dbg !53
  br i1 %3357, label %3358, label %4996, !dbg !51, !llvm.loop !54

3358:                                             ; preds = %3355
  %3359 = load i32, ptr %1, align 4, !dbg !40
  %3360 = shl i32 %3359, 3, !dbg !41
  %3361 = load i32, ptr %1, align 4, !dbg !42
  %3362 = shl i32 %3361, 1, !dbg !43
  %3363 = add nsw i32 %3360, %3362, !dbg !44
  %3364 = load i32, ptr %2, align 4, !dbg !45
  %3365 = and i32 %3364, 15, !dbg !46
  %3366 = add nsw i32 %3363, %3365, !dbg !47
  store i32 %3366, ptr %1, align 4, !dbg !48
  %3367 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3367, ptr %2, align 4, !dbg !50
  br label %3368, !dbg !51

3368:                                             ; preds = %3358
  %3369 = load i32, ptr %2, align 4, !dbg !52
  %3370 = icmp sge i32 %3369, 48, !dbg !53
  br i1 %3370, label %3371, label %4996, !dbg !51, !llvm.loop !54

3371:                                             ; preds = %3368
  %3372 = load i32, ptr %1, align 4, !dbg !40
  %3373 = shl i32 %3372, 3, !dbg !41
  %3374 = load i32, ptr %1, align 4, !dbg !42
  %3375 = shl i32 %3374, 1, !dbg !43
  %3376 = add nsw i32 %3373, %3375, !dbg !44
  %3377 = load i32, ptr %2, align 4, !dbg !45
  %3378 = and i32 %3377, 15, !dbg !46
  %3379 = add nsw i32 %3376, %3378, !dbg !47
  store i32 %3379, ptr %1, align 4, !dbg !48
  %3380 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3380, ptr %2, align 4, !dbg !50
  br label %3381, !dbg !51

3381:                                             ; preds = %3371
  %3382 = load i32, ptr %2, align 4, !dbg !52
  %3383 = icmp sge i32 %3382, 48, !dbg !53
  br i1 %3383, label %3384, label %4996, !dbg !51, !llvm.loop !54

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %1, align 4, !dbg !40
  %3386 = shl i32 %3385, 3, !dbg !41
  %3387 = load i32, ptr %1, align 4, !dbg !42
  %3388 = shl i32 %3387, 1, !dbg !43
  %3389 = add nsw i32 %3386, %3388, !dbg !44
  %3390 = load i32, ptr %2, align 4, !dbg !45
  %3391 = and i32 %3390, 15, !dbg !46
  %3392 = add nsw i32 %3389, %3391, !dbg !47
  store i32 %3392, ptr %1, align 4, !dbg !48
  %3393 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3393, ptr %2, align 4, !dbg !50
  br label %3394, !dbg !51

3394:                                             ; preds = %3384
  %3395 = load i32, ptr %2, align 4, !dbg !52
  %3396 = icmp sge i32 %3395, 48, !dbg !53
  br i1 %3396, label %3397, label %4996, !dbg !51, !llvm.loop !54

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %1, align 4, !dbg !40
  %3399 = shl i32 %3398, 3, !dbg !41
  %3400 = load i32, ptr %1, align 4, !dbg !42
  %3401 = shl i32 %3400, 1, !dbg !43
  %3402 = add nsw i32 %3399, %3401, !dbg !44
  %3403 = load i32, ptr %2, align 4, !dbg !45
  %3404 = and i32 %3403, 15, !dbg !46
  %3405 = add nsw i32 %3402, %3404, !dbg !47
  store i32 %3405, ptr %1, align 4, !dbg !48
  %3406 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3406, ptr %2, align 4, !dbg !50
  br label %3407, !dbg !51

3407:                                             ; preds = %3397
  %3408 = load i32, ptr %2, align 4, !dbg !52
  %3409 = icmp sge i32 %3408, 48, !dbg !53
  br i1 %3409, label %3410, label %4996, !dbg !51, !llvm.loop !54

3410:                                             ; preds = %3407
  %3411 = load i32, ptr %1, align 4, !dbg !40
  %3412 = shl i32 %3411, 3, !dbg !41
  %3413 = load i32, ptr %1, align 4, !dbg !42
  %3414 = shl i32 %3413, 1, !dbg !43
  %3415 = add nsw i32 %3412, %3414, !dbg !44
  %3416 = load i32, ptr %2, align 4, !dbg !45
  %3417 = and i32 %3416, 15, !dbg !46
  %3418 = add nsw i32 %3415, %3417, !dbg !47
  store i32 %3418, ptr %1, align 4, !dbg !48
  %3419 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3419, ptr %2, align 4, !dbg !50
  br label %3420, !dbg !51

3420:                                             ; preds = %3410
  %3421 = load i32, ptr %2, align 4, !dbg !52
  %3422 = icmp sge i32 %3421, 48, !dbg !53
  br i1 %3422, label %3423, label %4996, !dbg !51, !llvm.loop !54

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %1, align 4, !dbg !40
  %3425 = shl i32 %3424, 3, !dbg !41
  %3426 = load i32, ptr %1, align 4, !dbg !42
  %3427 = shl i32 %3426, 1, !dbg !43
  %3428 = add nsw i32 %3425, %3427, !dbg !44
  %3429 = load i32, ptr %2, align 4, !dbg !45
  %3430 = and i32 %3429, 15, !dbg !46
  %3431 = add nsw i32 %3428, %3430, !dbg !47
  store i32 %3431, ptr %1, align 4, !dbg !48
  %3432 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3432, ptr %2, align 4, !dbg !50
  br label %3433, !dbg !51

3433:                                             ; preds = %3423
  %3434 = load i32, ptr %2, align 4, !dbg !52
  %3435 = icmp sge i32 %3434, 48, !dbg !53
  br i1 %3435, label %3436, label %4996, !dbg !51, !llvm.loop !54

3436:                                             ; preds = %3433
  %3437 = load i32, ptr %1, align 4, !dbg !40
  %3438 = shl i32 %3437, 3, !dbg !41
  %3439 = load i32, ptr %1, align 4, !dbg !42
  %3440 = shl i32 %3439, 1, !dbg !43
  %3441 = add nsw i32 %3438, %3440, !dbg !44
  %3442 = load i32, ptr %2, align 4, !dbg !45
  %3443 = and i32 %3442, 15, !dbg !46
  %3444 = add nsw i32 %3441, %3443, !dbg !47
  store i32 %3444, ptr %1, align 4, !dbg !48
  %3445 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3445, ptr %2, align 4, !dbg !50
  br label %3446, !dbg !51

3446:                                             ; preds = %3436
  %3447 = load i32, ptr %2, align 4, !dbg !52
  %3448 = icmp sge i32 %3447, 48, !dbg !53
  br i1 %3448, label %3449, label %4996, !dbg !51, !llvm.loop !54

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %1, align 4, !dbg !40
  %3451 = shl i32 %3450, 3, !dbg !41
  %3452 = load i32, ptr %1, align 4, !dbg !42
  %3453 = shl i32 %3452, 1, !dbg !43
  %3454 = add nsw i32 %3451, %3453, !dbg !44
  %3455 = load i32, ptr %2, align 4, !dbg !45
  %3456 = and i32 %3455, 15, !dbg !46
  %3457 = add nsw i32 %3454, %3456, !dbg !47
  store i32 %3457, ptr %1, align 4, !dbg !48
  %3458 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3458, ptr %2, align 4, !dbg !50
  br label %3459, !dbg !51

3459:                                             ; preds = %3449
  %3460 = load i32, ptr %2, align 4, !dbg !52
  %3461 = icmp sge i32 %3460, 48, !dbg !53
  br i1 %3461, label %3462, label %4996, !dbg !51, !llvm.loop !54

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %1, align 4, !dbg !40
  %3464 = shl i32 %3463, 3, !dbg !41
  %3465 = load i32, ptr %1, align 4, !dbg !42
  %3466 = shl i32 %3465, 1, !dbg !43
  %3467 = add nsw i32 %3464, %3466, !dbg !44
  %3468 = load i32, ptr %2, align 4, !dbg !45
  %3469 = and i32 %3468, 15, !dbg !46
  %3470 = add nsw i32 %3467, %3469, !dbg !47
  store i32 %3470, ptr %1, align 4, !dbg !48
  %3471 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3471, ptr %2, align 4, !dbg !50
  br label %3472, !dbg !51

3472:                                             ; preds = %3462
  %3473 = load i32, ptr %2, align 4, !dbg !52
  %3474 = icmp sge i32 %3473, 48, !dbg !53
  br i1 %3474, label %3475, label %4996, !dbg !51, !llvm.loop !54

3475:                                             ; preds = %3472
  %3476 = load i32, ptr %1, align 4, !dbg !40
  %3477 = shl i32 %3476, 3, !dbg !41
  %3478 = load i32, ptr %1, align 4, !dbg !42
  %3479 = shl i32 %3478, 1, !dbg !43
  %3480 = add nsw i32 %3477, %3479, !dbg !44
  %3481 = load i32, ptr %2, align 4, !dbg !45
  %3482 = and i32 %3481, 15, !dbg !46
  %3483 = add nsw i32 %3480, %3482, !dbg !47
  store i32 %3483, ptr %1, align 4, !dbg !48
  %3484 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3484, ptr %2, align 4, !dbg !50
  br label %3485, !dbg !51

3485:                                             ; preds = %3475
  %3486 = load i32, ptr %2, align 4, !dbg !52
  %3487 = icmp sge i32 %3486, 48, !dbg !53
  br i1 %3487, label %3488, label %4996, !dbg !51, !llvm.loop !54

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %1, align 4, !dbg !40
  %3490 = shl i32 %3489, 3, !dbg !41
  %3491 = load i32, ptr %1, align 4, !dbg !42
  %3492 = shl i32 %3491, 1, !dbg !43
  %3493 = add nsw i32 %3490, %3492, !dbg !44
  %3494 = load i32, ptr %2, align 4, !dbg !45
  %3495 = and i32 %3494, 15, !dbg !46
  %3496 = add nsw i32 %3493, %3495, !dbg !47
  store i32 %3496, ptr %1, align 4, !dbg !48
  %3497 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3497, ptr %2, align 4, !dbg !50
  br label %3498, !dbg !51

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %2, align 4, !dbg !52
  %3500 = icmp sge i32 %3499, 48, !dbg !53
  br i1 %3500, label %3501, label %4996, !dbg !51, !llvm.loop !54

3501:                                             ; preds = %3498
  %3502 = load i32, ptr %1, align 4, !dbg !40
  %3503 = shl i32 %3502, 3, !dbg !41
  %3504 = load i32, ptr %1, align 4, !dbg !42
  %3505 = shl i32 %3504, 1, !dbg !43
  %3506 = add nsw i32 %3503, %3505, !dbg !44
  %3507 = load i32, ptr %2, align 4, !dbg !45
  %3508 = and i32 %3507, 15, !dbg !46
  %3509 = add nsw i32 %3506, %3508, !dbg !47
  store i32 %3509, ptr %1, align 4, !dbg !48
  %3510 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3510, ptr %2, align 4, !dbg !50
  br label %3511, !dbg !51

3511:                                             ; preds = %3501
  %3512 = load i32, ptr %2, align 4, !dbg !52
  %3513 = icmp sge i32 %3512, 48, !dbg !53
  br i1 %3513, label %3514, label %4996, !dbg !51, !llvm.loop !54

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %1, align 4, !dbg !40
  %3516 = shl i32 %3515, 3, !dbg !41
  %3517 = load i32, ptr %1, align 4, !dbg !42
  %3518 = shl i32 %3517, 1, !dbg !43
  %3519 = add nsw i32 %3516, %3518, !dbg !44
  %3520 = load i32, ptr %2, align 4, !dbg !45
  %3521 = and i32 %3520, 15, !dbg !46
  %3522 = add nsw i32 %3519, %3521, !dbg !47
  store i32 %3522, ptr %1, align 4, !dbg !48
  %3523 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3523, ptr %2, align 4, !dbg !50
  br label %3524, !dbg !51

3524:                                             ; preds = %3514
  %3525 = load i32, ptr %2, align 4, !dbg !52
  %3526 = icmp sge i32 %3525, 48, !dbg !53
  br i1 %3526, label %3527, label %4996, !dbg !51, !llvm.loop !54

3527:                                             ; preds = %3524
  %3528 = load i32, ptr %1, align 4, !dbg !40
  %3529 = shl i32 %3528, 3, !dbg !41
  %3530 = load i32, ptr %1, align 4, !dbg !42
  %3531 = shl i32 %3530, 1, !dbg !43
  %3532 = add nsw i32 %3529, %3531, !dbg !44
  %3533 = load i32, ptr %2, align 4, !dbg !45
  %3534 = and i32 %3533, 15, !dbg !46
  %3535 = add nsw i32 %3532, %3534, !dbg !47
  store i32 %3535, ptr %1, align 4, !dbg !48
  %3536 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3536, ptr %2, align 4, !dbg !50
  br label %3537, !dbg !51

3537:                                             ; preds = %3527
  %3538 = load i32, ptr %2, align 4, !dbg !52
  %3539 = icmp sge i32 %3538, 48, !dbg !53
  br i1 %3539, label %3540, label %4996, !dbg !51, !llvm.loop !54

3540:                                             ; preds = %3537
  %3541 = load i32, ptr %1, align 4, !dbg !40
  %3542 = shl i32 %3541, 3, !dbg !41
  %3543 = load i32, ptr %1, align 4, !dbg !42
  %3544 = shl i32 %3543, 1, !dbg !43
  %3545 = add nsw i32 %3542, %3544, !dbg !44
  %3546 = load i32, ptr %2, align 4, !dbg !45
  %3547 = and i32 %3546, 15, !dbg !46
  %3548 = add nsw i32 %3545, %3547, !dbg !47
  store i32 %3548, ptr %1, align 4, !dbg !48
  %3549 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3549, ptr %2, align 4, !dbg !50
  br label %3550, !dbg !51

3550:                                             ; preds = %3540
  %3551 = load i32, ptr %2, align 4, !dbg !52
  %3552 = icmp sge i32 %3551, 48, !dbg !53
  br i1 %3552, label %3553, label %4996, !dbg !51, !llvm.loop !54

3553:                                             ; preds = %3550
  %3554 = load i32, ptr %1, align 4, !dbg !40
  %3555 = shl i32 %3554, 3, !dbg !41
  %3556 = load i32, ptr %1, align 4, !dbg !42
  %3557 = shl i32 %3556, 1, !dbg !43
  %3558 = add nsw i32 %3555, %3557, !dbg !44
  %3559 = load i32, ptr %2, align 4, !dbg !45
  %3560 = and i32 %3559, 15, !dbg !46
  %3561 = add nsw i32 %3558, %3560, !dbg !47
  store i32 %3561, ptr %1, align 4, !dbg !48
  %3562 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3562, ptr %2, align 4, !dbg !50
  br label %3563, !dbg !51

3563:                                             ; preds = %3553
  %3564 = load i32, ptr %2, align 4, !dbg !52
  %3565 = icmp sge i32 %3564, 48, !dbg !53
  br i1 %3565, label %3566, label %4996, !dbg !51, !llvm.loop !54

3566:                                             ; preds = %3563
  %3567 = load i32, ptr %1, align 4, !dbg !40
  %3568 = shl i32 %3567, 3, !dbg !41
  %3569 = load i32, ptr %1, align 4, !dbg !42
  %3570 = shl i32 %3569, 1, !dbg !43
  %3571 = add nsw i32 %3568, %3570, !dbg !44
  %3572 = load i32, ptr %2, align 4, !dbg !45
  %3573 = and i32 %3572, 15, !dbg !46
  %3574 = add nsw i32 %3571, %3573, !dbg !47
  store i32 %3574, ptr %1, align 4, !dbg !48
  %3575 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3575, ptr %2, align 4, !dbg !50
  br label %3576, !dbg !51

3576:                                             ; preds = %3566
  %3577 = load i32, ptr %2, align 4, !dbg !52
  %3578 = icmp sge i32 %3577, 48, !dbg !53
  br i1 %3578, label %3579, label %4996, !dbg !51, !llvm.loop !54

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %1, align 4, !dbg !40
  %3581 = shl i32 %3580, 3, !dbg !41
  %3582 = load i32, ptr %1, align 4, !dbg !42
  %3583 = shl i32 %3582, 1, !dbg !43
  %3584 = add nsw i32 %3581, %3583, !dbg !44
  %3585 = load i32, ptr %2, align 4, !dbg !45
  %3586 = and i32 %3585, 15, !dbg !46
  %3587 = add nsw i32 %3584, %3586, !dbg !47
  store i32 %3587, ptr %1, align 4, !dbg !48
  %3588 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3588, ptr %2, align 4, !dbg !50
  br label %3589, !dbg !51

3589:                                             ; preds = %3579
  %3590 = load i32, ptr %2, align 4, !dbg !52
  %3591 = icmp sge i32 %3590, 48, !dbg !53
  br i1 %3591, label %3592, label %4996, !dbg !51, !llvm.loop !54

3592:                                             ; preds = %3589
  %3593 = load i32, ptr %1, align 4, !dbg !40
  %3594 = shl i32 %3593, 3, !dbg !41
  %3595 = load i32, ptr %1, align 4, !dbg !42
  %3596 = shl i32 %3595, 1, !dbg !43
  %3597 = add nsw i32 %3594, %3596, !dbg !44
  %3598 = load i32, ptr %2, align 4, !dbg !45
  %3599 = and i32 %3598, 15, !dbg !46
  %3600 = add nsw i32 %3597, %3599, !dbg !47
  store i32 %3600, ptr %1, align 4, !dbg !48
  %3601 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3601, ptr %2, align 4, !dbg !50
  br label %3602, !dbg !51

3602:                                             ; preds = %3592
  %3603 = load i32, ptr %2, align 4, !dbg !52
  %3604 = icmp sge i32 %3603, 48, !dbg !53
  br i1 %3604, label %3605, label %4996, !dbg !51, !llvm.loop !54

3605:                                             ; preds = %3602
  %3606 = load i32, ptr %1, align 4, !dbg !40
  %3607 = shl i32 %3606, 3, !dbg !41
  %3608 = load i32, ptr %1, align 4, !dbg !42
  %3609 = shl i32 %3608, 1, !dbg !43
  %3610 = add nsw i32 %3607, %3609, !dbg !44
  %3611 = load i32, ptr %2, align 4, !dbg !45
  %3612 = and i32 %3611, 15, !dbg !46
  %3613 = add nsw i32 %3610, %3612, !dbg !47
  store i32 %3613, ptr %1, align 4, !dbg !48
  %3614 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3614, ptr %2, align 4, !dbg !50
  br label %3615, !dbg !51

3615:                                             ; preds = %3605
  %3616 = load i32, ptr %2, align 4, !dbg !52
  %3617 = icmp sge i32 %3616, 48, !dbg !53
  br i1 %3617, label %3618, label %4996, !dbg !51, !llvm.loop !54

3618:                                             ; preds = %3615
  %3619 = load i32, ptr %1, align 4, !dbg !40
  %3620 = shl i32 %3619, 3, !dbg !41
  %3621 = load i32, ptr %1, align 4, !dbg !42
  %3622 = shl i32 %3621, 1, !dbg !43
  %3623 = add nsw i32 %3620, %3622, !dbg !44
  %3624 = load i32, ptr %2, align 4, !dbg !45
  %3625 = and i32 %3624, 15, !dbg !46
  %3626 = add nsw i32 %3623, %3625, !dbg !47
  store i32 %3626, ptr %1, align 4, !dbg !48
  %3627 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3627, ptr %2, align 4, !dbg !50
  br label %3628, !dbg !51

3628:                                             ; preds = %3618
  %3629 = load i32, ptr %2, align 4, !dbg !52
  %3630 = icmp sge i32 %3629, 48, !dbg !53
  br i1 %3630, label %3631, label %4996, !dbg !51, !llvm.loop !54

3631:                                             ; preds = %3628
  %3632 = load i32, ptr %1, align 4, !dbg !40
  %3633 = shl i32 %3632, 3, !dbg !41
  %3634 = load i32, ptr %1, align 4, !dbg !42
  %3635 = shl i32 %3634, 1, !dbg !43
  %3636 = add nsw i32 %3633, %3635, !dbg !44
  %3637 = load i32, ptr %2, align 4, !dbg !45
  %3638 = and i32 %3637, 15, !dbg !46
  %3639 = add nsw i32 %3636, %3638, !dbg !47
  store i32 %3639, ptr %1, align 4, !dbg !48
  %3640 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3640, ptr %2, align 4, !dbg !50
  br label %3641, !dbg !51

3641:                                             ; preds = %3631
  %3642 = load i32, ptr %2, align 4, !dbg !52
  %3643 = icmp sge i32 %3642, 48, !dbg !53
  br i1 %3643, label %3644, label %4996, !dbg !51, !llvm.loop !54

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %1, align 4, !dbg !40
  %3646 = shl i32 %3645, 3, !dbg !41
  %3647 = load i32, ptr %1, align 4, !dbg !42
  %3648 = shl i32 %3647, 1, !dbg !43
  %3649 = add nsw i32 %3646, %3648, !dbg !44
  %3650 = load i32, ptr %2, align 4, !dbg !45
  %3651 = and i32 %3650, 15, !dbg !46
  %3652 = add nsw i32 %3649, %3651, !dbg !47
  store i32 %3652, ptr %1, align 4, !dbg !48
  %3653 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3653, ptr %2, align 4, !dbg !50
  br label %3654, !dbg !51

3654:                                             ; preds = %3644
  %3655 = load i32, ptr %2, align 4, !dbg !52
  %3656 = icmp sge i32 %3655, 48, !dbg !53
  br i1 %3656, label %3657, label %4996, !dbg !51, !llvm.loop !54

3657:                                             ; preds = %3654
  %3658 = load i32, ptr %1, align 4, !dbg !40
  %3659 = shl i32 %3658, 3, !dbg !41
  %3660 = load i32, ptr %1, align 4, !dbg !42
  %3661 = shl i32 %3660, 1, !dbg !43
  %3662 = add nsw i32 %3659, %3661, !dbg !44
  %3663 = load i32, ptr %2, align 4, !dbg !45
  %3664 = and i32 %3663, 15, !dbg !46
  %3665 = add nsw i32 %3662, %3664, !dbg !47
  store i32 %3665, ptr %1, align 4, !dbg !48
  %3666 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3666, ptr %2, align 4, !dbg !50
  br label %3667, !dbg !51

3667:                                             ; preds = %3657
  %3668 = load i32, ptr %2, align 4, !dbg !52
  %3669 = icmp sge i32 %3668, 48, !dbg !53
  br i1 %3669, label %3670, label %4996, !dbg !51, !llvm.loop !54

3670:                                             ; preds = %3667
  %3671 = load i32, ptr %1, align 4, !dbg !40
  %3672 = shl i32 %3671, 3, !dbg !41
  %3673 = load i32, ptr %1, align 4, !dbg !42
  %3674 = shl i32 %3673, 1, !dbg !43
  %3675 = add nsw i32 %3672, %3674, !dbg !44
  %3676 = load i32, ptr %2, align 4, !dbg !45
  %3677 = and i32 %3676, 15, !dbg !46
  %3678 = add nsw i32 %3675, %3677, !dbg !47
  store i32 %3678, ptr %1, align 4, !dbg !48
  %3679 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3679, ptr %2, align 4, !dbg !50
  br label %3680, !dbg !51

3680:                                             ; preds = %3670
  %3681 = load i32, ptr %2, align 4, !dbg !52
  %3682 = icmp sge i32 %3681, 48, !dbg !53
  br i1 %3682, label %3683, label %4996, !dbg !51, !llvm.loop !54

3683:                                             ; preds = %3680
  %3684 = load i32, ptr %1, align 4, !dbg !40
  %3685 = shl i32 %3684, 3, !dbg !41
  %3686 = load i32, ptr %1, align 4, !dbg !42
  %3687 = shl i32 %3686, 1, !dbg !43
  %3688 = add nsw i32 %3685, %3687, !dbg !44
  %3689 = load i32, ptr %2, align 4, !dbg !45
  %3690 = and i32 %3689, 15, !dbg !46
  %3691 = add nsw i32 %3688, %3690, !dbg !47
  store i32 %3691, ptr %1, align 4, !dbg !48
  %3692 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3692, ptr %2, align 4, !dbg !50
  br label %3693, !dbg !51

3693:                                             ; preds = %3683
  %3694 = load i32, ptr %2, align 4, !dbg !52
  %3695 = icmp sge i32 %3694, 48, !dbg !53
  br i1 %3695, label %3696, label %4996, !dbg !51, !llvm.loop !54

3696:                                             ; preds = %3693
  %3697 = load i32, ptr %1, align 4, !dbg !40
  %3698 = shl i32 %3697, 3, !dbg !41
  %3699 = load i32, ptr %1, align 4, !dbg !42
  %3700 = shl i32 %3699, 1, !dbg !43
  %3701 = add nsw i32 %3698, %3700, !dbg !44
  %3702 = load i32, ptr %2, align 4, !dbg !45
  %3703 = and i32 %3702, 15, !dbg !46
  %3704 = add nsw i32 %3701, %3703, !dbg !47
  store i32 %3704, ptr %1, align 4, !dbg !48
  %3705 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3705, ptr %2, align 4, !dbg !50
  br label %3706, !dbg !51

3706:                                             ; preds = %3696
  %3707 = load i32, ptr %2, align 4, !dbg !52
  %3708 = icmp sge i32 %3707, 48, !dbg !53
  br i1 %3708, label %3709, label %4996, !dbg !51, !llvm.loop !54

3709:                                             ; preds = %3706
  %3710 = load i32, ptr %1, align 4, !dbg !40
  %3711 = shl i32 %3710, 3, !dbg !41
  %3712 = load i32, ptr %1, align 4, !dbg !42
  %3713 = shl i32 %3712, 1, !dbg !43
  %3714 = add nsw i32 %3711, %3713, !dbg !44
  %3715 = load i32, ptr %2, align 4, !dbg !45
  %3716 = and i32 %3715, 15, !dbg !46
  %3717 = add nsw i32 %3714, %3716, !dbg !47
  store i32 %3717, ptr %1, align 4, !dbg !48
  %3718 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3718, ptr %2, align 4, !dbg !50
  br label %3719, !dbg !51

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %2, align 4, !dbg !52
  %3721 = icmp sge i32 %3720, 48, !dbg !53
  br i1 %3721, label %3722, label %4996, !dbg !51, !llvm.loop !54

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %1, align 4, !dbg !40
  %3724 = shl i32 %3723, 3, !dbg !41
  %3725 = load i32, ptr %1, align 4, !dbg !42
  %3726 = shl i32 %3725, 1, !dbg !43
  %3727 = add nsw i32 %3724, %3726, !dbg !44
  %3728 = load i32, ptr %2, align 4, !dbg !45
  %3729 = and i32 %3728, 15, !dbg !46
  %3730 = add nsw i32 %3727, %3729, !dbg !47
  store i32 %3730, ptr %1, align 4, !dbg !48
  %3731 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3731, ptr %2, align 4, !dbg !50
  br label %3732, !dbg !51

3732:                                             ; preds = %3722
  %3733 = load i32, ptr %2, align 4, !dbg !52
  %3734 = icmp sge i32 %3733, 48, !dbg !53
  br i1 %3734, label %3735, label %4996, !dbg !51, !llvm.loop !54

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %1, align 4, !dbg !40
  %3737 = shl i32 %3736, 3, !dbg !41
  %3738 = load i32, ptr %1, align 4, !dbg !42
  %3739 = shl i32 %3738, 1, !dbg !43
  %3740 = add nsw i32 %3737, %3739, !dbg !44
  %3741 = load i32, ptr %2, align 4, !dbg !45
  %3742 = and i32 %3741, 15, !dbg !46
  %3743 = add nsw i32 %3740, %3742, !dbg !47
  store i32 %3743, ptr %1, align 4, !dbg !48
  %3744 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3744, ptr %2, align 4, !dbg !50
  br label %3745, !dbg !51

3745:                                             ; preds = %3735
  %3746 = load i32, ptr %2, align 4, !dbg !52
  %3747 = icmp sge i32 %3746, 48, !dbg !53
  br i1 %3747, label %3748, label %4996, !dbg !51, !llvm.loop !54

3748:                                             ; preds = %3745
  %3749 = load i32, ptr %1, align 4, !dbg !40
  %3750 = shl i32 %3749, 3, !dbg !41
  %3751 = load i32, ptr %1, align 4, !dbg !42
  %3752 = shl i32 %3751, 1, !dbg !43
  %3753 = add nsw i32 %3750, %3752, !dbg !44
  %3754 = load i32, ptr %2, align 4, !dbg !45
  %3755 = and i32 %3754, 15, !dbg !46
  %3756 = add nsw i32 %3753, %3755, !dbg !47
  store i32 %3756, ptr %1, align 4, !dbg !48
  %3757 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3757, ptr %2, align 4, !dbg !50
  br label %3758, !dbg !51

3758:                                             ; preds = %3748
  %3759 = load i32, ptr %2, align 4, !dbg !52
  %3760 = icmp sge i32 %3759, 48, !dbg !53
  br i1 %3760, label %3761, label %4996, !dbg !51, !llvm.loop !54

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %1, align 4, !dbg !40
  %3763 = shl i32 %3762, 3, !dbg !41
  %3764 = load i32, ptr %1, align 4, !dbg !42
  %3765 = shl i32 %3764, 1, !dbg !43
  %3766 = add nsw i32 %3763, %3765, !dbg !44
  %3767 = load i32, ptr %2, align 4, !dbg !45
  %3768 = and i32 %3767, 15, !dbg !46
  %3769 = add nsw i32 %3766, %3768, !dbg !47
  store i32 %3769, ptr %1, align 4, !dbg !48
  %3770 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3770, ptr %2, align 4, !dbg !50
  br label %3771, !dbg !51

3771:                                             ; preds = %3761
  %3772 = load i32, ptr %2, align 4, !dbg !52
  %3773 = icmp sge i32 %3772, 48, !dbg !53
  br i1 %3773, label %3774, label %4996, !dbg !51, !llvm.loop !54

3774:                                             ; preds = %3771
  %3775 = load i32, ptr %1, align 4, !dbg !40
  %3776 = shl i32 %3775, 3, !dbg !41
  %3777 = load i32, ptr %1, align 4, !dbg !42
  %3778 = shl i32 %3777, 1, !dbg !43
  %3779 = add nsw i32 %3776, %3778, !dbg !44
  %3780 = load i32, ptr %2, align 4, !dbg !45
  %3781 = and i32 %3780, 15, !dbg !46
  %3782 = add nsw i32 %3779, %3781, !dbg !47
  store i32 %3782, ptr %1, align 4, !dbg !48
  %3783 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3783, ptr %2, align 4, !dbg !50
  br label %3784, !dbg !51

3784:                                             ; preds = %3774
  %3785 = load i32, ptr %2, align 4, !dbg !52
  %3786 = icmp sge i32 %3785, 48, !dbg !53
  br i1 %3786, label %3787, label %4996, !dbg !51, !llvm.loop !54

3787:                                             ; preds = %3784
  %3788 = load i32, ptr %1, align 4, !dbg !40
  %3789 = shl i32 %3788, 3, !dbg !41
  %3790 = load i32, ptr %1, align 4, !dbg !42
  %3791 = shl i32 %3790, 1, !dbg !43
  %3792 = add nsw i32 %3789, %3791, !dbg !44
  %3793 = load i32, ptr %2, align 4, !dbg !45
  %3794 = and i32 %3793, 15, !dbg !46
  %3795 = add nsw i32 %3792, %3794, !dbg !47
  store i32 %3795, ptr %1, align 4, !dbg !48
  %3796 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3796, ptr %2, align 4, !dbg !50
  br label %3797, !dbg !51

3797:                                             ; preds = %3787
  %3798 = load i32, ptr %2, align 4, !dbg !52
  %3799 = icmp sge i32 %3798, 48, !dbg !53
  br i1 %3799, label %3800, label %4996, !dbg !51, !llvm.loop !54

3800:                                             ; preds = %3797
  %3801 = load i32, ptr %1, align 4, !dbg !40
  %3802 = shl i32 %3801, 3, !dbg !41
  %3803 = load i32, ptr %1, align 4, !dbg !42
  %3804 = shl i32 %3803, 1, !dbg !43
  %3805 = add nsw i32 %3802, %3804, !dbg !44
  %3806 = load i32, ptr %2, align 4, !dbg !45
  %3807 = and i32 %3806, 15, !dbg !46
  %3808 = add nsw i32 %3805, %3807, !dbg !47
  store i32 %3808, ptr %1, align 4, !dbg !48
  %3809 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3809, ptr %2, align 4, !dbg !50
  br label %3810, !dbg !51

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %2, align 4, !dbg !52
  %3812 = icmp sge i32 %3811, 48, !dbg !53
  br i1 %3812, label %3813, label %4996, !dbg !51, !llvm.loop !54

3813:                                             ; preds = %3810
  %3814 = load i32, ptr %1, align 4, !dbg !40
  %3815 = shl i32 %3814, 3, !dbg !41
  %3816 = load i32, ptr %1, align 4, !dbg !42
  %3817 = shl i32 %3816, 1, !dbg !43
  %3818 = add nsw i32 %3815, %3817, !dbg !44
  %3819 = load i32, ptr %2, align 4, !dbg !45
  %3820 = and i32 %3819, 15, !dbg !46
  %3821 = add nsw i32 %3818, %3820, !dbg !47
  store i32 %3821, ptr %1, align 4, !dbg !48
  %3822 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3822, ptr %2, align 4, !dbg !50
  br label %3823, !dbg !51

3823:                                             ; preds = %3813
  %3824 = load i32, ptr %2, align 4, !dbg !52
  %3825 = icmp sge i32 %3824, 48, !dbg !53
  br i1 %3825, label %3826, label %4996, !dbg !51, !llvm.loop !54

3826:                                             ; preds = %3823
  %3827 = load i32, ptr %1, align 4, !dbg !40
  %3828 = shl i32 %3827, 3, !dbg !41
  %3829 = load i32, ptr %1, align 4, !dbg !42
  %3830 = shl i32 %3829, 1, !dbg !43
  %3831 = add nsw i32 %3828, %3830, !dbg !44
  %3832 = load i32, ptr %2, align 4, !dbg !45
  %3833 = and i32 %3832, 15, !dbg !46
  %3834 = add nsw i32 %3831, %3833, !dbg !47
  store i32 %3834, ptr %1, align 4, !dbg !48
  %3835 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3835, ptr %2, align 4, !dbg !50
  br label %3836, !dbg !51

3836:                                             ; preds = %3826
  %3837 = load i32, ptr %2, align 4, !dbg !52
  %3838 = icmp sge i32 %3837, 48, !dbg !53
  br i1 %3838, label %3839, label %4996, !dbg !51, !llvm.loop !54

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %1, align 4, !dbg !40
  %3841 = shl i32 %3840, 3, !dbg !41
  %3842 = load i32, ptr %1, align 4, !dbg !42
  %3843 = shl i32 %3842, 1, !dbg !43
  %3844 = add nsw i32 %3841, %3843, !dbg !44
  %3845 = load i32, ptr %2, align 4, !dbg !45
  %3846 = and i32 %3845, 15, !dbg !46
  %3847 = add nsw i32 %3844, %3846, !dbg !47
  store i32 %3847, ptr %1, align 4, !dbg !48
  %3848 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3848, ptr %2, align 4, !dbg !50
  br label %3849, !dbg !51

3849:                                             ; preds = %3839
  %3850 = load i32, ptr %2, align 4, !dbg !52
  %3851 = icmp sge i32 %3850, 48, !dbg !53
  br i1 %3851, label %3852, label %4996, !dbg !51, !llvm.loop !54

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %1, align 4, !dbg !40
  %3854 = shl i32 %3853, 3, !dbg !41
  %3855 = load i32, ptr %1, align 4, !dbg !42
  %3856 = shl i32 %3855, 1, !dbg !43
  %3857 = add nsw i32 %3854, %3856, !dbg !44
  %3858 = load i32, ptr %2, align 4, !dbg !45
  %3859 = and i32 %3858, 15, !dbg !46
  %3860 = add nsw i32 %3857, %3859, !dbg !47
  store i32 %3860, ptr %1, align 4, !dbg !48
  %3861 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3861, ptr %2, align 4, !dbg !50
  br label %3862, !dbg !51

3862:                                             ; preds = %3852
  %3863 = load i32, ptr %2, align 4, !dbg !52
  %3864 = icmp sge i32 %3863, 48, !dbg !53
  br i1 %3864, label %3865, label %4996, !dbg !51, !llvm.loop !54

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %1, align 4, !dbg !40
  %3867 = shl i32 %3866, 3, !dbg !41
  %3868 = load i32, ptr %1, align 4, !dbg !42
  %3869 = shl i32 %3868, 1, !dbg !43
  %3870 = add nsw i32 %3867, %3869, !dbg !44
  %3871 = load i32, ptr %2, align 4, !dbg !45
  %3872 = and i32 %3871, 15, !dbg !46
  %3873 = add nsw i32 %3870, %3872, !dbg !47
  store i32 %3873, ptr %1, align 4, !dbg !48
  %3874 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3874, ptr %2, align 4, !dbg !50
  br label %3875, !dbg !51

3875:                                             ; preds = %3865
  %3876 = load i32, ptr %2, align 4, !dbg !52
  %3877 = icmp sge i32 %3876, 48, !dbg !53
  br i1 %3877, label %3878, label %4996, !dbg !51, !llvm.loop !54

3878:                                             ; preds = %3875
  %3879 = load i32, ptr %1, align 4, !dbg !40
  %3880 = shl i32 %3879, 3, !dbg !41
  %3881 = load i32, ptr %1, align 4, !dbg !42
  %3882 = shl i32 %3881, 1, !dbg !43
  %3883 = add nsw i32 %3880, %3882, !dbg !44
  %3884 = load i32, ptr %2, align 4, !dbg !45
  %3885 = and i32 %3884, 15, !dbg !46
  %3886 = add nsw i32 %3883, %3885, !dbg !47
  store i32 %3886, ptr %1, align 4, !dbg !48
  %3887 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3887, ptr %2, align 4, !dbg !50
  br label %3888, !dbg !51

3888:                                             ; preds = %3878
  %3889 = load i32, ptr %2, align 4, !dbg !52
  %3890 = icmp sge i32 %3889, 48, !dbg !53
  br i1 %3890, label %3891, label %4996, !dbg !51, !llvm.loop !54

3891:                                             ; preds = %3888
  %3892 = load i32, ptr %1, align 4, !dbg !40
  %3893 = shl i32 %3892, 3, !dbg !41
  %3894 = load i32, ptr %1, align 4, !dbg !42
  %3895 = shl i32 %3894, 1, !dbg !43
  %3896 = add nsw i32 %3893, %3895, !dbg !44
  %3897 = load i32, ptr %2, align 4, !dbg !45
  %3898 = and i32 %3897, 15, !dbg !46
  %3899 = add nsw i32 %3896, %3898, !dbg !47
  store i32 %3899, ptr %1, align 4, !dbg !48
  %3900 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3900, ptr %2, align 4, !dbg !50
  br label %3901, !dbg !51

3901:                                             ; preds = %3891
  %3902 = load i32, ptr %2, align 4, !dbg !52
  %3903 = icmp sge i32 %3902, 48, !dbg !53
  br i1 %3903, label %3904, label %4996, !dbg !51, !llvm.loop !54

3904:                                             ; preds = %3901
  %3905 = load i32, ptr %1, align 4, !dbg !40
  %3906 = shl i32 %3905, 3, !dbg !41
  %3907 = load i32, ptr %1, align 4, !dbg !42
  %3908 = shl i32 %3907, 1, !dbg !43
  %3909 = add nsw i32 %3906, %3908, !dbg !44
  %3910 = load i32, ptr %2, align 4, !dbg !45
  %3911 = and i32 %3910, 15, !dbg !46
  %3912 = add nsw i32 %3909, %3911, !dbg !47
  store i32 %3912, ptr %1, align 4, !dbg !48
  %3913 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3913, ptr %2, align 4, !dbg !50
  br label %3914, !dbg !51

3914:                                             ; preds = %3904
  %3915 = load i32, ptr %2, align 4, !dbg !52
  %3916 = icmp sge i32 %3915, 48, !dbg !53
  br i1 %3916, label %3917, label %4996, !dbg !51, !llvm.loop !54

3917:                                             ; preds = %3914
  %3918 = load i32, ptr %1, align 4, !dbg !40
  %3919 = shl i32 %3918, 3, !dbg !41
  %3920 = load i32, ptr %1, align 4, !dbg !42
  %3921 = shl i32 %3920, 1, !dbg !43
  %3922 = add nsw i32 %3919, %3921, !dbg !44
  %3923 = load i32, ptr %2, align 4, !dbg !45
  %3924 = and i32 %3923, 15, !dbg !46
  %3925 = add nsw i32 %3922, %3924, !dbg !47
  store i32 %3925, ptr %1, align 4, !dbg !48
  %3926 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3926, ptr %2, align 4, !dbg !50
  br label %3927, !dbg !51

3927:                                             ; preds = %3917
  %3928 = load i32, ptr %2, align 4, !dbg !52
  %3929 = icmp sge i32 %3928, 48, !dbg !53
  br i1 %3929, label %3930, label %4996, !dbg !51, !llvm.loop !54

3930:                                             ; preds = %3927
  %3931 = load i32, ptr %1, align 4, !dbg !40
  %3932 = shl i32 %3931, 3, !dbg !41
  %3933 = load i32, ptr %1, align 4, !dbg !42
  %3934 = shl i32 %3933, 1, !dbg !43
  %3935 = add nsw i32 %3932, %3934, !dbg !44
  %3936 = load i32, ptr %2, align 4, !dbg !45
  %3937 = and i32 %3936, 15, !dbg !46
  %3938 = add nsw i32 %3935, %3937, !dbg !47
  store i32 %3938, ptr %1, align 4, !dbg !48
  %3939 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3939, ptr %2, align 4, !dbg !50
  br label %3940, !dbg !51

3940:                                             ; preds = %3930
  %3941 = load i32, ptr %2, align 4, !dbg !52
  %3942 = icmp sge i32 %3941, 48, !dbg !53
  br i1 %3942, label %3943, label %4996, !dbg !51, !llvm.loop !54

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %1, align 4, !dbg !40
  %3945 = shl i32 %3944, 3, !dbg !41
  %3946 = load i32, ptr %1, align 4, !dbg !42
  %3947 = shl i32 %3946, 1, !dbg !43
  %3948 = add nsw i32 %3945, %3947, !dbg !44
  %3949 = load i32, ptr %2, align 4, !dbg !45
  %3950 = and i32 %3949, 15, !dbg !46
  %3951 = add nsw i32 %3948, %3950, !dbg !47
  store i32 %3951, ptr %1, align 4, !dbg !48
  %3952 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3952, ptr %2, align 4, !dbg !50
  br label %3953, !dbg !51

3953:                                             ; preds = %3943
  %3954 = load i32, ptr %2, align 4, !dbg !52
  %3955 = icmp sge i32 %3954, 48, !dbg !53
  br i1 %3955, label %3956, label %4996, !dbg !51, !llvm.loop !54

3956:                                             ; preds = %3953
  %3957 = load i32, ptr %1, align 4, !dbg !40
  %3958 = shl i32 %3957, 3, !dbg !41
  %3959 = load i32, ptr %1, align 4, !dbg !42
  %3960 = shl i32 %3959, 1, !dbg !43
  %3961 = add nsw i32 %3958, %3960, !dbg !44
  %3962 = load i32, ptr %2, align 4, !dbg !45
  %3963 = and i32 %3962, 15, !dbg !46
  %3964 = add nsw i32 %3961, %3963, !dbg !47
  store i32 %3964, ptr %1, align 4, !dbg !48
  %3965 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3965, ptr %2, align 4, !dbg !50
  br label %3966, !dbg !51

3966:                                             ; preds = %3956
  %3967 = load i32, ptr %2, align 4, !dbg !52
  %3968 = icmp sge i32 %3967, 48, !dbg !53
  br i1 %3968, label %3969, label %4996, !dbg !51, !llvm.loop !54

3969:                                             ; preds = %3966
  %3970 = load i32, ptr %1, align 4, !dbg !40
  %3971 = shl i32 %3970, 3, !dbg !41
  %3972 = load i32, ptr %1, align 4, !dbg !42
  %3973 = shl i32 %3972, 1, !dbg !43
  %3974 = add nsw i32 %3971, %3973, !dbg !44
  %3975 = load i32, ptr %2, align 4, !dbg !45
  %3976 = and i32 %3975, 15, !dbg !46
  %3977 = add nsw i32 %3974, %3976, !dbg !47
  store i32 %3977, ptr %1, align 4, !dbg !48
  %3978 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3978, ptr %2, align 4, !dbg !50
  br label %3979, !dbg !51

3979:                                             ; preds = %3969
  %3980 = load i32, ptr %2, align 4, !dbg !52
  %3981 = icmp sge i32 %3980, 48, !dbg !53
  br i1 %3981, label %3982, label %4996, !dbg !51, !llvm.loop !54

3982:                                             ; preds = %3979
  %3983 = load i32, ptr %1, align 4, !dbg !40
  %3984 = shl i32 %3983, 3, !dbg !41
  %3985 = load i32, ptr %1, align 4, !dbg !42
  %3986 = shl i32 %3985, 1, !dbg !43
  %3987 = add nsw i32 %3984, %3986, !dbg !44
  %3988 = load i32, ptr %2, align 4, !dbg !45
  %3989 = and i32 %3988, 15, !dbg !46
  %3990 = add nsw i32 %3987, %3989, !dbg !47
  store i32 %3990, ptr %1, align 4, !dbg !48
  %3991 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %3991, ptr %2, align 4, !dbg !50
  br label %3992, !dbg !51

3992:                                             ; preds = %3982
  %3993 = load i32, ptr %2, align 4, !dbg !52
  %3994 = icmp sge i32 %3993, 48, !dbg !53
  br i1 %3994, label %3995, label %4996, !dbg !51, !llvm.loop !54

3995:                                             ; preds = %3992
  %3996 = load i32, ptr %1, align 4, !dbg !40
  %3997 = shl i32 %3996, 3, !dbg !41
  %3998 = load i32, ptr %1, align 4, !dbg !42
  %3999 = shl i32 %3998, 1, !dbg !43
  %4000 = add nsw i32 %3997, %3999, !dbg !44
  %4001 = load i32, ptr %2, align 4, !dbg !45
  %4002 = and i32 %4001, 15, !dbg !46
  %4003 = add nsw i32 %4000, %4002, !dbg !47
  store i32 %4003, ptr %1, align 4, !dbg !48
  %4004 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4004, ptr %2, align 4, !dbg !50
  br label %4005, !dbg !51

4005:                                             ; preds = %3995
  %4006 = load i32, ptr %2, align 4, !dbg !52
  %4007 = icmp sge i32 %4006, 48, !dbg !53
  br i1 %4007, label %4008, label %4996, !dbg !51, !llvm.loop !54

4008:                                             ; preds = %4005
  %4009 = load i32, ptr %1, align 4, !dbg !40
  %4010 = shl i32 %4009, 3, !dbg !41
  %4011 = load i32, ptr %1, align 4, !dbg !42
  %4012 = shl i32 %4011, 1, !dbg !43
  %4013 = add nsw i32 %4010, %4012, !dbg !44
  %4014 = load i32, ptr %2, align 4, !dbg !45
  %4015 = and i32 %4014, 15, !dbg !46
  %4016 = add nsw i32 %4013, %4015, !dbg !47
  store i32 %4016, ptr %1, align 4, !dbg !48
  %4017 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4017, ptr %2, align 4, !dbg !50
  br label %4018, !dbg !51

4018:                                             ; preds = %4008
  %4019 = load i32, ptr %2, align 4, !dbg !52
  %4020 = icmp sge i32 %4019, 48, !dbg !53
  br i1 %4020, label %4021, label %4996, !dbg !51, !llvm.loop !54

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %1, align 4, !dbg !40
  %4023 = shl i32 %4022, 3, !dbg !41
  %4024 = load i32, ptr %1, align 4, !dbg !42
  %4025 = shl i32 %4024, 1, !dbg !43
  %4026 = add nsw i32 %4023, %4025, !dbg !44
  %4027 = load i32, ptr %2, align 4, !dbg !45
  %4028 = and i32 %4027, 15, !dbg !46
  %4029 = add nsw i32 %4026, %4028, !dbg !47
  store i32 %4029, ptr %1, align 4, !dbg !48
  %4030 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4030, ptr %2, align 4, !dbg !50
  br label %4031, !dbg !51

4031:                                             ; preds = %4021
  %4032 = load i32, ptr %2, align 4, !dbg !52
  %4033 = icmp sge i32 %4032, 48, !dbg !53
  br i1 %4033, label %4034, label %4996, !dbg !51, !llvm.loop !54

4034:                                             ; preds = %4031
  %4035 = load i32, ptr %1, align 4, !dbg !40
  %4036 = shl i32 %4035, 3, !dbg !41
  %4037 = load i32, ptr %1, align 4, !dbg !42
  %4038 = shl i32 %4037, 1, !dbg !43
  %4039 = add nsw i32 %4036, %4038, !dbg !44
  %4040 = load i32, ptr %2, align 4, !dbg !45
  %4041 = and i32 %4040, 15, !dbg !46
  %4042 = add nsw i32 %4039, %4041, !dbg !47
  store i32 %4042, ptr %1, align 4, !dbg !48
  %4043 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4043, ptr %2, align 4, !dbg !50
  br label %4044, !dbg !51

4044:                                             ; preds = %4034
  %4045 = load i32, ptr %2, align 4, !dbg !52
  %4046 = icmp sge i32 %4045, 48, !dbg !53
  br i1 %4046, label %4047, label %4996, !dbg !51, !llvm.loop !54

4047:                                             ; preds = %4044
  %4048 = load i32, ptr %1, align 4, !dbg !40
  %4049 = shl i32 %4048, 3, !dbg !41
  %4050 = load i32, ptr %1, align 4, !dbg !42
  %4051 = shl i32 %4050, 1, !dbg !43
  %4052 = add nsw i32 %4049, %4051, !dbg !44
  %4053 = load i32, ptr %2, align 4, !dbg !45
  %4054 = and i32 %4053, 15, !dbg !46
  %4055 = add nsw i32 %4052, %4054, !dbg !47
  store i32 %4055, ptr %1, align 4, !dbg !48
  %4056 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4056, ptr %2, align 4, !dbg !50
  br label %4057, !dbg !51

4057:                                             ; preds = %4047
  %4058 = load i32, ptr %2, align 4, !dbg !52
  %4059 = icmp sge i32 %4058, 48, !dbg !53
  br i1 %4059, label %4060, label %4996, !dbg !51, !llvm.loop !54

4060:                                             ; preds = %4057
  %4061 = load i32, ptr %1, align 4, !dbg !40
  %4062 = shl i32 %4061, 3, !dbg !41
  %4063 = load i32, ptr %1, align 4, !dbg !42
  %4064 = shl i32 %4063, 1, !dbg !43
  %4065 = add nsw i32 %4062, %4064, !dbg !44
  %4066 = load i32, ptr %2, align 4, !dbg !45
  %4067 = and i32 %4066, 15, !dbg !46
  %4068 = add nsw i32 %4065, %4067, !dbg !47
  store i32 %4068, ptr %1, align 4, !dbg !48
  %4069 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4069, ptr %2, align 4, !dbg !50
  br label %4070, !dbg !51

4070:                                             ; preds = %4060
  %4071 = load i32, ptr %2, align 4, !dbg !52
  %4072 = icmp sge i32 %4071, 48, !dbg !53
  br i1 %4072, label %4073, label %4996, !dbg !51, !llvm.loop !54

4073:                                             ; preds = %4070
  %4074 = load i32, ptr %1, align 4, !dbg !40
  %4075 = shl i32 %4074, 3, !dbg !41
  %4076 = load i32, ptr %1, align 4, !dbg !42
  %4077 = shl i32 %4076, 1, !dbg !43
  %4078 = add nsw i32 %4075, %4077, !dbg !44
  %4079 = load i32, ptr %2, align 4, !dbg !45
  %4080 = and i32 %4079, 15, !dbg !46
  %4081 = add nsw i32 %4078, %4080, !dbg !47
  store i32 %4081, ptr %1, align 4, !dbg !48
  %4082 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4082, ptr %2, align 4, !dbg !50
  br label %4083, !dbg !51

4083:                                             ; preds = %4073
  %4084 = load i32, ptr %2, align 4, !dbg !52
  %4085 = icmp sge i32 %4084, 48, !dbg !53
  br i1 %4085, label %4086, label %4996, !dbg !51, !llvm.loop !54

4086:                                             ; preds = %4083
  %4087 = load i32, ptr %1, align 4, !dbg !40
  %4088 = shl i32 %4087, 3, !dbg !41
  %4089 = load i32, ptr %1, align 4, !dbg !42
  %4090 = shl i32 %4089, 1, !dbg !43
  %4091 = add nsw i32 %4088, %4090, !dbg !44
  %4092 = load i32, ptr %2, align 4, !dbg !45
  %4093 = and i32 %4092, 15, !dbg !46
  %4094 = add nsw i32 %4091, %4093, !dbg !47
  store i32 %4094, ptr %1, align 4, !dbg !48
  %4095 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4095, ptr %2, align 4, !dbg !50
  br label %4096, !dbg !51

4096:                                             ; preds = %4086
  %4097 = load i32, ptr %2, align 4, !dbg !52
  %4098 = icmp sge i32 %4097, 48, !dbg !53
  br i1 %4098, label %4099, label %4996, !dbg !51, !llvm.loop !54

4099:                                             ; preds = %4096
  %4100 = load i32, ptr %1, align 4, !dbg !40
  %4101 = shl i32 %4100, 3, !dbg !41
  %4102 = load i32, ptr %1, align 4, !dbg !42
  %4103 = shl i32 %4102, 1, !dbg !43
  %4104 = add nsw i32 %4101, %4103, !dbg !44
  %4105 = load i32, ptr %2, align 4, !dbg !45
  %4106 = and i32 %4105, 15, !dbg !46
  %4107 = add nsw i32 %4104, %4106, !dbg !47
  store i32 %4107, ptr %1, align 4, !dbg !48
  %4108 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4108, ptr %2, align 4, !dbg !50
  br label %4109, !dbg !51

4109:                                             ; preds = %4099
  %4110 = load i32, ptr %2, align 4, !dbg !52
  %4111 = icmp sge i32 %4110, 48, !dbg !53
  br i1 %4111, label %4112, label %4996, !dbg !51, !llvm.loop !54

4112:                                             ; preds = %4109
  %4113 = load i32, ptr %1, align 4, !dbg !40
  %4114 = shl i32 %4113, 3, !dbg !41
  %4115 = load i32, ptr %1, align 4, !dbg !42
  %4116 = shl i32 %4115, 1, !dbg !43
  %4117 = add nsw i32 %4114, %4116, !dbg !44
  %4118 = load i32, ptr %2, align 4, !dbg !45
  %4119 = and i32 %4118, 15, !dbg !46
  %4120 = add nsw i32 %4117, %4119, !dbg !47
  store i32 %4120, ptr %1, align 4, !dbg !48
  %4121 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4121, ptr %2, align 4, !dbg !50
  br label %4122, !dbg !51

4122:                                             ; preds = %4112
  %4123 = load i32, ptr %2, align 4, !dbg !52
  %4124 = icmp sge i32 %4123, 48, !dbg !53
  br i1 %4124, label %4125, label %4996, !dbg !51, !llvm.loop !54

4125:                                             ; preds = %4122
  %4126 = load i32, ptr %1, align 4, !dbg !40
  %4127 = shl i32 %4126, 3, !dbg !41
  %4128 = load i32, ptr %1, align 4, !dbg !42
  %4129 = shl i32 %4128, 1, !dbg !43
  %4130 = add nsw i32 %4127, %4129, !dbg !44
  %4131 = load i32, ptr %2, align 4, !dbg !45
  %4132 = and i32 %4131, 15, !dbg !46
  %4133 = add nsw i32 %4130, %4132, !dbg !47
  store i32 %4133, ptr %1, align 4, !dbg !48
  %4134 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4134, ptr %2, align 4, !dbg !50
  br label %4135, !dbg !51

4135:                                             ; preds = %4125
  %4136 = load i32, ptr %2, align 4, !dbg !52
  %4137 = icmp sge i32 %4136, 48, !dbg !53
  br i1 %4137, label %4138, label %4996, !dbg !51, !llvm.loop !54

4138:                                             ; preds = %4135
  %4139 = load i32, ptr %1, align 4, !dbg !40
  %4140 = shl i32 %4139, 3, !dbg !41
  %4141 = load i32, ptr %1, align 4, !dbg !42
  %4142 = shl i32 %4141, 1, !dbg !43
  %4143 = add nsw i32 %4140, %4142, !dbg !44
  %4144 = load i32, ptr %2, align 4, !dbg !45
  %4145 = and i32 %4144, 15, !dbg !46
  %4146 = add nsw i32 %4143, %4145, !dbg !47
  store i32 %4146, ptr %1, align 4, !dbg !48
  %4147 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4147, ptr %2, align 4, !dbg !50
  br label %4148, !dbg !51

4148:                                             ; preds = %4138
  %4149 = load i32, ptr %2, align 4, !dbg !52
  %4150 = icmp sge i32 %4149, 48, !dbg !53
  br i1 %4150, label %4151, label %4996, !dbg !51, !llvm.loop !54

4151:                                             ; preds = %4148
  %4152 = load i32, ptr %1, align 4, !dbg !40
  %4153 = shl i32 %4152, 3, !dbg !41
  %4154 = load i32, ptr %1, align 4, !dbg !42
  %4155 = shl i32 %4154, 1, !dbg !43
  %4156 = add nsw i32 %4153, %4155, !dbg !44
  %4157 = load i32, ptr %2, align 4, !dbg !45
  %4158 = and i32 %4157, 15, !dbg !46
  %4159 = add nsw i32 %4156, %4158, !dbg !47
  store i32 %4159, ptr %1, align 4, !dbg !48
  %4160 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4160, ptr %2, align 4, !dbg !50
  br label %4161, !dbg !51

4161:                                             ; preds = %4151
  %4162 = load i32, ptr %2, align 4, !dbg !52
  %4163 = icmp sge i32 %4162, 48, !dbg !53
  br i1 %4163, label %4164, label %4996, !dbg !51, !llvm.loop !54

4164:                                             ; preds = %4161
  %4165 = load i32, ptr %1, align 4, !dbg !40
  %4166 = shl i32 %4165, 3, !dbg !41
  %4167 = load i32, ptr %1, align 4, !dbg !42
  %4168 = shl i32 %4167, 1, !dbg !43
  %4169 = add nsw i32 %4166, %4168, !dbg !44
  %4170 = load i32, ptr %2, align 4, !dbg !45
  %4171 = and i32 %4170, 15, !dbg !46
  %4172 = add nsw i32 %4169, %4171, !dbg !47
  store i32 %4172, ptr %1, align 4, !dbg !48
  %4173 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4173, ptr %2, align 4, !dbg !50
  br label %4174, !dbg !51

4174:                                             ; preds = %4164
  %4175 = load i32, ptr %2, align 4, !dbg !52
  %4176 = icmp sge i32 %4175, 48, !dbg !53
  br i1 %4176, label %4177, label %4996, !dbg !51, !llvm.loop !54

4177:                                             ; preds = %4174
  %4178 = load i32, ptr %1, align 4, !dbg !40
  %4179 = shl i32 %4178, 3, !dbg !41
  %4180 = load i32, ptr %1, align 4, !dbg !42
  %4181 = shl i32 %4180, 1, !dbg !43
  %4182 = add nsw i32 %4179, %4181, !dbg !44
  %4183 = load i32, ptr %2, align 4, !dbg !45
  %4184 = and i32 %4183, 15, !dbg !46
  %4185 = add nsw i32 %4182, %4184, !dbg !47
  store i32 %4185, ptr %1, align 4, !dbg !48
  %4186 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4186, ptr %2, align 4, !dbg !50
  br label %4187, !dbg !51

4187:                                             ; preds = %4177
  %4188 = load i32, ptr %2, align 4, !dbg !52
  %4189 = icmp sge i32 %4188, 48, !dbg !53
  br i1 %4189, label %4190, label %4996, !dbg !51, !llvm.loop !54

4190:                                             ; preds = %4187
  %4191 = load i32, ptr %1, align 4, !dbg !40
  %4192 = shl i32 %4191, 3, !dbg !41
  %4193 = load i32, ptr %1, align 4, !dbg !42
  %4194 = shl i32 %4193, 1, !dbg !43
  %4195 = add nsw i32 %4192, %4194, !dbg !44
  %4196 = load i32, ptr %2, align 4, !dbg !45
  %4197 = and i32 %4196, 15, !dbg !46
  %4198 = add nsw i32 %4195, %4197, !dbg !47
  store i32 %4198, ptr %1, align 4, !dbg !48
  %4199 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4199, ptr %2, align 4, !dbg !50
  br label %4200, !dbg !51

4200:                                             ; preds = %4190
  %4201 = load i32, ptr %2, align 4, !dbg !52
  %4202 = icmp sge i32 %4201, 48, !dbg !53
  br i1 %4202, label %4203, label %4996, !dbg !51, !llvm.loop !54

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %1, align 4, !dbg !40
  %4205 = shl i32 %4204, 3, !dbg !41
  %4206 = load i32, ptr %1, align 4, !dbg !42
  %4207 = shl i32 %4206, 1, !dbg !43
  %4208 = add nsw i32 %4205, %4207, !dbg !44
  %4209 = load i32, ptr %2, align 4, !dbg !45
  %4210 = and i32 %4209, 15, !dbg !46
  %4211 = add nsw i32 %4208, %4210, !dbg !47
  store i32 %4211, ptr %1, align 4, !dbg !48
  %4212 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4212, ptr %2, align 4, !dbg !50
  br label %4213, !dbg !51

4213:                                             ; preds = %4203
  %4214 = load i32, ptr %2, align 4, !dbg !52
  %4215 = icmp sge i32 %4214, 48, !dbg !53
  br i1 %4215, label %4216, label %4996, !dbg !51, !llvm.loop !54

4216:                                             ; preds = %4213
  %4217 = load i32, ptr %1, align 4, !dbg !40
  %4218 = shl i32 %4217, 3, !dbg !41
  %4219 = load i32, ptr %1, align 4, !dbg !42
  %4220 = shl i32 %4219, 1, !dbg !43
  %4221 = add nsw i32 %4218, %4220, !dbg !44
  %4222 = load i32, ptr %2, align 4, !dbg !45
  %4223 = and i32 %4222, 15, !dbg !46
  %4224 = add nsw i32 %4221, %4223, !dbg !47
  store i32 %4224, ptr %1, align 4, !dbg !48
  %4225 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4225, ptr %2, align 4, !dbg !50
  br label %4226, !dbg !51

4226:                                             ; preds = %4216
  %4227 = load i32, ptr %2, align 4, !dbg !52
  %4228 = icmp sge i32 %4227, 48, !dbg !53
  br i1 %4228, label %4229, label %4996, !dbg !51, !llvm.loop !54

4229:                                             ; preds = %4226
  %4230 = load i32, ptr %1, align 4, !dbg !40
  %4231 = shl i32 %4230, 3, !dbg !41
  %4232 = load i32, ptr %1, align 4, !dbg !42
  %4233 = shl i32 %4232, 1, !dbg !43
  %4234 = add nsw i32 %4231, %4233, !dbg !44
  %4235 = load i32, ptr %2, align 4, !dbg !45
  %4236 = and i32 %4235, 15, !dbg !46
  %4237 = add nsw i32 %4234, %4236, !dbg !47
  store i32 %4237, ptr %1, align 4, !dbg !48
  %4238 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4238, ptr %2, align 4, !dbg !50
  br label %4239, !dbg !51

4239:                                             ; preds = %4229
  %4240 = load i32, ptr %2, align 4, !dbg !52
  %4241 = icmp sge i32 %4240, 48, !dbg !53
  br i1 %4241, label %4242, label %4996, !dbg !51, !llvm.loop !54

4242:                                             ; preds = %4239
  %4243 = load i32, ptr %1, align 4, !dbg !40
  %4244 = shl i32 %4243, 3, !dbg !41
  %4245 = load i32, ptr %1, align 4, !dbg !42
  %4246 = shl i32 %4245, 1, !dbg !43
  %4247 = add nsw i32 %4244, %4246, !dbg !44
  %4248 = load i32, ptr %2, align 4, !dbg !45
  %4249 = and i32 %4248, 15, !dbg !46
  %4250 = add nsw i32 %4247, %4249, !dbg !47
  store i32 %4250, ptr %1, align 4, !dbg !48
  %4251 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4251, ptr %2, align 4, !dbg !50
  br label %4252, !dbg !51

4252:                                             ; preds = %4242
  %4253 = load i32, ptr %2, align 4, !dbg !52
  %4254 = icmp sge i32 %4253, 48, !dbg !53
  br i1 %4254, label %4255, label %4996, !dbg !51, !llvm.loop !54

4255:                                             ; preds = %4252
  %4256 = load i32, ptr %1, align 4, !dbg !40
  %4257 = shl i32 %4256, 3, !dbg !41
  %4258 = load i32, ptr %1, align 4, !dbg !42
  %4259 = shl i32 %4258, 1, !dbg !43
  %4260 = add nsw i32 %4257, %4259, !dbg !44
  %4261 = load i32, ptr %2, align 4, !dbg !45
  %4262 = and i32 %4261, 15, !dbg !46
  %4263 = add nsw i32 %4260, %4262, !dbg !47
  store i32 %4263, ptr %1, align 4, !dbg !48
  %4264 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4264, ptr %2, align 4, !dbg !50
  br label %4265, !dbg !51

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %2, align 4, !dbg !52
  %4267 = icmp sge i32 %4266, 48, !dbg !53
  br i1 %4267, label %4268, label %4996, !dbg !51, !llvm.loop !54

4268:                                             ; preds = %4265
  %4269 = load i32, ptr %1, align 4, !dbg !40
  %4270 = shl i32 %4269, 3, !dbg !41
  %4271 = load i32, ptr %1, align 4, !dbg !42
  %4272 = shl i32 %4271, 1, !dbg !43
  %4273 = add nsw i32 %4270, %4272, !dbg !44
  %4274 = load i32, ptr %2, align 4, !dbg !45
  %4275 = and i32 %4274, 15, !dbg !46
  %4276 = add nsw i32 %4273, %4275, !dbg !47
  store i32 %4276, ptr %1, align 4, !dbg !48
  %4277 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4277, ptr %2, align 4, !dbg !50
  br label %4278, !dbg !51

4278:                                             ; preds = %4268
  %4279 = load i32, ptr %2, align 4, !dbg !52
  %4280 = icmp sge i32 %4279, 48, !dbg !53
  br i1 %4280, label %4281, label %4996, !dbg !51, !llvm.loop !54

4281:                                             ; preds = %4278
  %4282 = load i32, ptr %1, align 4, !dbg !40
  %4283 = shl i32 %4282, 3, !dbg !41
  %4284 = load i32, ptr %1, align 4, !dbg !42
  %4285 = shl i32 %4284, 1, !dbg !43
  %4286 = add nsw i32 %4283, %4285, !dbg !44
  %4287 = load i32, ptr %2, align 4, !dbg !45
  %4288 = and i32 %4287, 15, !dbg !46
  %4289 = add nsw i32 %4286, %4288, !dbg !47
  store i32 %4289, ptr %1, align 4, !dbg !48
  %4290 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4290, ptr %2, align 4, !dbg !50
  br label %4291, !dbg !51

4291:                                             ; preds = %4281
  %4292 = load i32, ptr %2, align 4, !dbg !52
  %4293 = icmp sge i32 %4292, 48, !dbg !53
  br i1 %4293, label %4294, label %4996, !dbg !51, !llvm.loop !54

4294:                                             ; preds = %4291
  %4295 = load i32, ptr %1, align 4, !dbg !40
  %4296 = shl i32 %4295, 3, !dbg !41
  %4297 = load i32, ptr %1, align 4, !dbg !42
  %4298 = shl i32 %4297, 1, !dbg !43
  %4299 = add nsw i32 %4296, %4298, !dbg !44
  %4300 = load i32, ptr %2, align 4, !dbg !45
  %4301 = and i32 %4300, 15, !dbg !46
  %4302 = add nsw i32 %4299, %4301, !dbg !47
  store i32 %4302, ptr %1, align 4, !dbg !48
  %4303 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4303, ptr %2, align 4, !dbg !50
  br label %4304, !dbg !51

4304:                                             ; preds = %4294
  %4305 = load i32, ptr %2, align 4, !dbg !52
  %4306 = icmp sge i32 %4305, 48, !dbg !53
  br i1 %4306, label %4307, label %4996, !dbg !51, !llvm.loop !54

4307:                                             ; preds = %4304
  %4308 = load i32, ptr %1, align 4, !dbg !40
  %4309 = shl i32 %4308, 3, !dbg !41
  %4310 = load i32, ptr %1, align 4, !dbg !42
  %4311 = shl i32 %4310, 1, !dbg !43
  %4312 = add nsw i32 %4309, %4311, !dbg !44
  %4313 = load i32, ptr %2, align 4, !dbg !45
  %4314 = and i32 %4313, 15, !dbg !46
  %4315 = add nsw i32 %4312, %4314, !dbg !47
  store i32 %4315, ptr %1, align 4, !dbg !48
  %4316 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4316, ptr %2, align 4, !dbg !50
  br label %4317, !dbg !51

4317:                                             ; preds = %4307
  %4318 = load i32, ptr %2, align 4, !dbg !52
  %4319 = icmp sge i32 %4318, 48, !dbg !53
  br i1 %4319, label %4320, label %4996, !dbg !51, !llvm.loop !54

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %1, align 4, !dbg !40
  %4322 = shl i32 %4321, 3, !dbg !41
  %4323 = load i32, ptr %1, align 4, !dbg !42
  %4324 = shl i32 %4323, 1, !dbg !43
  %4325 = add nsw i32 %4322, %4324, !dbg !44
  %4326 = load i32, ptr %2, align 4, !dbg !45
  %4327 = and i32 %4326, 15, !dbg !46
  %4328 = add nsw i32 %4325, %4327, !dbg !47
  store i32 %4328, ptr %1, align 4, !dbg !48
  %4329 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4329, ptr %2, align 4, !dbg !50
  br label %4330, !dbg !51

4330:                                             ; preds = %4320
  %4331 = load i32, ptr %2, align 4, !dbg !52
  %4332 = icmp sge i32 %4331, 48, !dbg !53
  br i1 %4332, label %4333, label %4996, !dbg !51, !llvm.loop !54

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %1, align 4, !dbg !40
  %4335 = shl i32 %4334, 3, !dbg !41
  %4336 = load i32, ptr %1, align 4, !dbg !42
  %4337 = shl i32 %4336, 1, !dbg !43
  %4338 = add nsw i32 %4335, %4337, !dbg !44
  %4339 = load i32, ptr %2, align 4, !dbg !45
  %4340 = and i32 %4339, 15, !dbg !46
  %4341 = add nsw i32 %4338, %4340, !dbg !47
  store i32 %4341, ptr %1, align 4, !dbg !48
  %4342 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4342, ptr %2, align 4, !dbg !50
  br label %4343, !dbg !51

4343:                                             ; preds = %4333
  %4344 = load i32, ptr %2, align 4, !dbg !52
  %4345 = icmp sge i32 %4344, 48, !dbg !53
  br i1 %4345, label %4346, label %4996, !dbg !51, !llvm.loop !54

4346:                                             ; preds = %4343
  %4347 = load i32, ptr %1, align 4, !dbg !40
  %4348 = shl i32 %4347, 3, !dbg !41
  %4349 = load i32, ptr %1, align 4, !dbg !42
  %4350 = shl i32 %4349, 1, !dbg !43
  %4351 = add nsw i32 %4348, %4350, !dbg !44
  %4352 = load i32, ptr %2, align 4, !dbg !45
  %4353 = and i32 %4352, 15, !dbg !46
  %4354 = add nsw i32 %4351, %4353, !dbg !47
  store i32 %4354, ptr %1, align 4, !dbg !48
  %4355 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4355, ptr %2, align 4, !dbg !50
  br label %4356, !dbg !51

4356:                                             ; preds = %4346
  %4357 = load i32, ptr %2, align 4, !dbg !52
  %4358 = icmp sge i32 %4357, 48, !dbg !53
  br i1 %4358, label %4359, label %4996, !dbg !51, !llvm.loop !54

4359:                                             ; preds = %4356
  %4360 = load i32, ptr %1, align 4, !dbg !40
  %4361 = shl i32 %4360, 3, !dbg !41
  %4362 = load i32, ptr %1, align 4, !dbg !42
  %4363 = shl i32 %4362, 1, !dbg !43
  %4364 = add nsw i32 %4361, %4363, !dbg !44
  %4365 = load i32, ptr %2, align 4, !dbg !45
  %4366 = and i32 %4365, 15, !dbg !46
  %4367 = add nsw i32 %4364, %4366, !dbg !47
  store i32 %4367, ptr %1, align 4, !dbg !48
  %4368 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4368, ptr %2, align 4, !dbg !50
  br label %4369, !dbg !51

4369:                                             ; preds = %4359
  %4370 = load i32, ptr %2, align 4, !dbg !52
  %4371 = icmp sge i32 %4370, 48, !dbg !53
  br i1 %4371, label %4372, label %4996, !dbg !51, !llvm.loop !54

4372:                                             ; preds = %4369
  %4373 = load i32, ptr %1, align 4, !dbg !40
  %4374 = shl i32 %4373, 3, !dbg !41
  %4375 = load i32, ptr %1, align 4, !dbg !42
  %4376 = shl i32 %4375, 1, !dbg !43
  %4377 = add nsw i32 %4374, %4376, !dbg !44
  %4378 = load i32, ptr %2, align 4, !dbg !45
  %4379 = and i32 %4378, 15, !dbg !46
  %4380 = add nsw i32 %4377, %4379, !dbg !47
  store i32 %4380, ptr %1, align 4, !dbg !48
  %4381 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4381, ptr %2, align 4, !dbg !50
  br label %4382, !dbg !51

4382:                                             ; preds = %4372
  %4383 = load i32, ptr %2, align 4, !dbg !52
  %4384 = icmp sge i32 %4383, 48, !dbg !53
  br i1 %4384, label %4385, label %4996, !dbg !51, !llvm.loop !54

4385:                                             ; preds = %4382
  %4386 = load i32, ptr %1, align 4, !dbg !40
  %4387 = shl i32 %4386, 3, !dbg !41
  %4388 = load i32, ptr %1, align 4, !dbg !42
  %4389 = shl i32 %4388, 1, !dbg !43
  %4390 = add nsw i32 %4387, %4389, !dbg !44
  %4391 = load i32, ptr %2, align 4, !dbg !45
  %4392 = and i32 %4391, 15, !dbg !46
  %4393 = add nsw i32 %4390, %4392, !dbg !47
  store i32 %4393, ptr %1, align 4, !dbg !48
  %4394 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4394, ptr %2, align 4, !dbg !50
  br label %4395, !dbg !51

4395:                                             ; preds = %4385
  %4396 = load i32, ptr %2, align 4, !dbg !52
  %4397 = icmp sge i32 %4396, 48, !dbg !53
  br i1 %4397, label %4398, label %4996, !dbg !51, !llvm.loop !54

4398:                                             ; preds = %4395
  %4399 = load i32, ptr %1, align 4, !dbg !40
  %4400 = shl i32 %4399, 3, !dbg !41
  %4401 = load i32, ptr %1, align 4, !dbg !42
  %4402 = shl i32 %4401, 1, !dbg !43
  %4403 = add nsw i32 %4400, %4402, !dbg !44
  %4404 = load i32, ptr %2, align 4, !dbg !45
  %4405 = and i32 %4404, 15, !dbg !46
  %4406 = add nsw i32 %4403, %4405, !dbg !47
  store i32 %4406, ptr %1, align 4, !dbg !48
  %4407 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4407, ptr %2, align 4, !dbg !50
  br label %4408, !dbg !51

4408:                                             ; preds = %4398
  %4409 = load i32, ptr %2, align 4, !dbg !52
  %4410 = icmp sge i32 %4409, 48, !dbg !53
  br i1 %4410, label %4411, label %4996, !dbg !51, !llvm.loop !54

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %1, align 4, !dbg !40
  %4413 = shl i32 %4412, 3, !dbg !41
  %4414 = load i32, ptr %1, align 4, !dbg !42
  %4415 = shl i32 %4414, 1, !dbg !43
  %4416 = add nsw i32 %4413, %4415, !dbg !44
  %4417 = load i32, ptr %2, align 4, !dbg !45
  %4418 = and i32 %4417, 15, !dbg !46
  %4419 = add nsw i32 %4416, %4418, !dbg !47
  store i32 %4419, ptr %1, align 4, !dbg !48
  %4420 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4420, ptr %2, align 4, !dbg !50
  br label %4421, !dbg !51

4421:                                             ; preds = %4411
  %4422 = load i32, ptr %2, align 4, !dbg !52
  %4423 = icmp sge i32 %4422, 48, !dbg !53
  br i1 %4423, label %4424, label %4996, !dbg !51, !llvm.loop !54

4424:                                             ; preds = %4421
  %4425 = load i32, ptr %1, align 4, !dbg !40
  %4426 = shl i32 %4425, 3, !dbg !41
  %4427 = load i32, ptr %1, align 4, !dbg !42
  %4428 = shl i32 %4427, 1, !dbg !43
  %4429 = add nsw i32 %4426, %4428, !dbg !44
  %4430 = load i32, ptr %2, align 4, !dbg !45
  %4431 = and i32 %4430, 15, !dbg !46
  %4432 = add nsw i32 %4429, %4431, !dbg !47
  store i32 %4432, ptr %1, align 4, !dbg !48
  %4433 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4433, ptr %2, align 4, !dbg !50
  br label %4434, !dbg !51

4434:                                             ; preds = %4424
  %4435 = load i32, ptr %2, align 4, !dbg !52
  %4436 = icmp sge i32 %4435, 48, !dbg !53
  br i1 %4436, label %4437, label %4996, !dbg !51, !llvm.loop !54

4437:                                             ; preds = %4434
  %4438 = load i32, ptr %1, align 4, !dbg !40
  %4439 = shl i32 %4438, 3, !dbg !41
  %4440 = load i32, ptr %1, align 4, !dbg !42
  %4441 = shl i32 %4440, 1, !dbg !43
  %4442 = add nsw i32 %4439, %4441, !dbg !44
  %4443 = load i32, ptr %2, align 4, !dbg !45
  %4444 = and i32 %4443, 15, !dbg !46
  %4445 = add nsw i32 %4442, %4444, !dbg !47
  store i32 %4445, ptr %1, align 4, !dbg !48
  %4446 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4446, ptr %2, align 4, !dbg !50
  br label %4447, !dbg !51

4447:                                             ; preds = %4437
  %4448 = load i32, ptr %2, align 4, !dbg !52
  %4449 = icmp sge i32 %4448, 48, !dbg !53
  br i1 %4449, label %4450, label %4996, !dbg !51, !llvm.loop !54

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %1, align 4, !dbg !40
  %4452 = shl i32 %4451, 3, !dbg !41
  %4453 = load i32, ptr %1, align 4, !dbg !42
  %4454 = shl i32 %4453, 1, !dbg !43
  %4455 = add nsw i32 %4452, %4454, !dbg !44
  %4456 = load i32, ptr %2, align 4, !dbg !45
  %4457 = and i32 %4456, 15, !dbg !46
  %4458 = add nsw i32 %4455, %4457, !dbg !47
  store i32 %4458, ptr %1, align 4, !dbg !48
  %4459 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4459, ptr %2, align 4, !dbg !50
  br label %4460, !dbg !51

4460:                                             ; preds = %4450
  %4461 = load i32, ptr %2, align 4, !dbg !52
  %4462 = icmp sge i32 %4461, 48, !dbg !53
  br i1 %4462, label %4463, label %4996, !dbg !51, !llvm.loop !54

4463:                                             ; preds = %4460
  %4464 = load i32, ptr %1, align 4, !dbg !40
  %4465 = shl i32 %4464, 3, !dbg !41
  %4466 = load i32, ptr %1, align 4, !dbg !42
  %4467 = shl i32 %4466, 1, !dbg !43
  %4468 = add nsw i32 %4465, %4467, !dbg !44
  %4469 = load i32, ptr %2, align 4, !dbg !45
  %4470 = and i32 %4469, 15, !dbg !46
  %4471 = add nsw i32 %4468, %4470, !dbg !47
  store i32 %4471, ptr %1, align 4, !dbg !48
  %4472 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4472, ptr %2, align 4, !dbg !50
  br label %4473, !dbg !51

4473:                                             ; preds = %4463
  %4474 = load i32, ptr %2, align 4, !dbg !52
  %4475 = icmp sge i32 %4474, 48, !dbg !53
  br i1 %4475, label %4476, label %4996, !dbg !51, !llvm.loop !54

4476:                                             ; preds = %4473
  %4477 = load i32, ptr %1, align 4, !dbg !40
  %4478 = shl i32 %4477, 3, !dbg !41
  %4479 = load i32, ptr %1, align 4, !dbg !42
  %4480 = shl i32 %4479, 1, !dbg !43
  %4481 = add nsw i32 %4478, %4480, !dbg !44
  %4482 = load i32, ptr %2, align 4, !dbg !45
  %4483 = and i32 %4482, 15, !dbg !46
  %4484 = add nsw i32 %4481, %4483, !dbg !47
  store i32 %4484, ptr %1, align 4, !dbg !48
  %4485 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4485, ptr %2, align 4, !dbg !50
  br label %4486, !dbg !51

4486:                                             ; preds = %4476
  %4487 = load i32, ptr %2, align 4, !dbg !52
  %4488 = icmp sge i32 %4487, 48, !dbg !53
  br i1 %4488, label %4489, label %4996, !dbg !51, !llvm.loop !54

4489:                                             ; preds = %4486
  %4490 = load i32, ptr %1, align 4, !dbg !40
  %4491 = shl i32 %4490, 3, !dbg !41
  %4492 = load i32, ptr %1, align 4, !dbg !42
  %4493 = shl i32 %4492, 1, !dbg !43
  %4494 = add nsw i32 %4491, %4493, !dbg !44
  %4495 = load i32, ptr %2, align 4, !dbg !45
  %4496 = and i32 %4495, 15, !dbg !46
  %4497 = add nsw i32 %4494, %4496, !dbg !47
  store i32 %4497, ptr %1, align 4, !dbg !48
  %4498 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4498, ptr %2, align 4, !dbg !50
  br label %4499, !dbg !51

4499:                                             ; preds = %4489
  %4500 = load i32, ptr %2, align 4, !dbg !52
  %4501 = icmp sge i32 %4500, 48, !dbg !53
  br i1 %4501, label %4502, label %4996, !dbg !51, !llvm.loop !54

4502:                                             ; preds = %4499
  %4503 = load i32, ptr %1, align 4, !dbg !40
  %4504 = shl i32 %4503, 3, !dbg !41
  %4505 = load i32, ptr %1, align 4, !dbg !42
  %4506 = shl i32 %4505, 1, !dbg !43
  %4507 = add nsw i32 %4504, %4506, !dbg !44
  %4508 = load i32, ptr %2, align 4, !dbg !45
  %4509 = and i32 %4508, 15, !dbg !46
  %4510 = add nsw i32 %4507, %4509, !dbg !47
  store i32 %4510, ptr %1, align 4, !dbg !48
  %4511 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4511, ptr %2, align 4, !dbg !50
  br label %4512, !dbg !51

4512:                                             ; preds = %4502
  %4513 = load i32, ptr %2, align 4, !dbg !52
  %4514 = icmp sge i32 %4513, 48, !dbg !53
  br i1 %4514, label %4515, label %4996, !dbg !51, !llvm.loop !54

4515:                                             ; preds = %4512
  %4516 = load i32, ptr %1, align 4, !dbg !40
  %4517 = shl i32 %4516, 3, !dbg !41
  %4518 = load i32, ptr %1, align 4, !dbg !42
  %4519 = shl i32 %4518, 1, !dbg !43
  %4520 = add nsw i32 %4517, %4519, !dbg !44
  %4521 = load i32, ptr %2, align 4, !dbg !45
  %4522 = and i32 %4521, 15, !dbg !46
  %4523 = add nsw i32 %4520, %4522, !dbg !47
  store i32 %4523, ptr %1, align 4, !dbg !48
  %4524 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4524, ptr %2, align 4, !dbg !50
  br label %4525, !dbg !51

4525:                                             ; preds = %4515
  %4526 = load i32, ptr %2, align 4, !dbg !52
  %4527 = icmp sge i32 %4526, 48, !dbg !53
  br i1 %4527, label %4528, label %4996, !dbg !51, !llvm.loop !54

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %1, align 4, !dbg !40
  %4530 = shl i32 %4529, 3, !dbg !41
  %4531 = load i32, ptr %1, align 4, !dbg !42
  %4532 = shl i32 %4531, 1, !dbg !43
  %4533 = add nsw i32 %4530, %4532, !dbg !44
  %4534 = load i32, ptr %2, align 4, !dbg !45
  %4535 = and i32 %4534, 15, !dbg !46
  %4536 = add nsw i32 %4533, %4535, !dbg !47
  store i32 %4536, ptr %1, align 4, !dbg !48
  %4537 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4537, ptr %2, align 4, !dbg !50
  br label %4538, !dbg !51

4538:                                             ; preds = %4528
  %4539 = load i32, ptr %2, align 4, !dbg !52
  %4540 = icmp sge i32 %4539, 48, !dbg !53
  br i1 %4540, label %4541, label %4996, !dbg !51, !llvm.loop !54

4541:                                             ; preds = %4538
  %4542 = load i32, ptr %1, align 4, !dbg !40
  %4543 = shl i32 %4542, 3, !dbg !41
  %4544 = load i32, ptr %1, align 4, !dbg !42
  %4545 = shl i32 %4544, 1, !dbg !43
  %4546 = add nsw i32 %4543, %4545, !dbg !44
  %4547 = load i32, ptr %2, align 4, !dbg !45
  %4548 = and i32 %4547, 15, !dbg !46
  %4549 = add nsw i32 %4546, %4548, !dbg !47
  store i32 %4549, ptr %1, align 4, !dbg !48
  %4550 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4550, ptr %2, align 4, !dbg !50
  br label %4551, !dbg !51

4551:                                             ; preds = %4541
  %4552 = load i32, ptr %2, align 4, !dbg !52
  %4553 = icmp sge i32 %4552, 48, !dbg !53
  br i1 %4553, label %4554, label %4996, !dbg !51, !llvm.loop !54

4554:                                             ; preds = %4551
  %4555 = load i32, ptr %1, align 4, !dbg !40
  %4556 = shl i32 %4555, 3, !dbg !41
  %4557 = load i32, ptr %1, align 4, !dbg !42
  %4558 = shl i32 %4557, 1, !dbg !43
  %4559 = add nsw i32 %4556, %4558, !dbg !44
  %4560 = load i32, ptr %2, align 4, !dbg !45
  %4561 = and i32 %4560, 15, !dbg !46
  %4562 = add nsw i32 %4559, %4561, !dbg !47
  store i32 %4562, ptr %1, align 4, !dbg !48
  %4563 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4563, ptr %2, align 4, !dbg !50
  br label %4564, !dbg !51

4564:                                             ; preds = %4554
  %4565 = load i32, ptr %2, align 4, !dbg !52
  %4566 = icmp sge i32 %4565, 48, !dbg !53
  br i1 %4566, label %4567, label %4996, !dbg !51, !llvm.loop !54

4567:                                             ; preds = %4564
  %4568 = load i32, ptr %1, align 4, !dbg !40
  %4569 = shl i32 %4568, 3, !dbg !41
  %4570 = load i32, ptr %1, align 4, !dbg !42
  %4571 = shl i32 %4570, 1, !dbg !43
  %4572 = add nsw i32 %4569, %4571, !dbg !44
  %4573 = load i32, ptr %2, align 4, !dbg !45
  %4574 = and i32 %4573, 15, !dbg !46
  %4575 = add nsw i32 %4572, %4574, !dbg !47
  store i32 %4575, ptr %1, align 4, !dbg !48
  %4576 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4576, ptr %2, align 4, !dbg !50
  br label %4577, !dbg !51

4577:                                             ; preds = %4567
  %4578 = load i32, ptr %2, align 4, !dbg !52
  %4579 = icmp sge i32 %4578, 48, !dbg !53
  br i1 %4579, label %4580, label %4996, !dbg !51, !llvm.loop !54

4580:                                             ; preds = %4577
  %4581 = load i32, ptr %1, align 4, !dbg !40
  %4582 = shl i32 %4581, 3, !dbg !41
  %4583 = load i32, ptr %1, align 4, !dbg !42
  %4584 = shl i32 %4583, 1, !dbg !43
  %4585 = add nsw i32 %4582, %4584, !dbg !44
  %4586 = load i32, ptr %2, align 4, !dbg !45
  %4587 = and i32 %4586, 15, !dbg !46
  %4588 = add nsw i32 %4585, %4587, !dbg !47
  store i32 %4588, ptr %1, align 4, !dbg !48
  %4589 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4589, ptr %2, align 4, !dbg !50
  br label %4590, !dbg !51

4590:                                             ; preds = %4580
  %4591 = load i32, ptr %2, align 4, !dbg !52
  %4592 = icmp sge i32 %4591, 48, !dbg !53
  br i1 %4592, label %4593, label %4996, !dbg !51, !llvm.loop !54

4593:                                             ; preds = %4590
  %4594 = load i32, ptr %1, align 4, !dbg !40
  %4595 = shl i32 %4594, 3, !dbg !41
  %4596 = load i32, ptr %1, align 4, !dbg !42
  %4597 = shl i32 %4596, 1, !dbg !43
  %4598 = add nsw i32 %4595, %4597, !dbg !44
  %4599 = load i32, ptr %2, align 4, !dbg !45
  %4600 = and i32 %4599, 15, !dbg !46
  %4601 = add nsw i32 %4598, %4600, !dbg !47
  store i32 %4601, ptr %1, align 4, !dbg !48
  %4602 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4602, ptr %2, align 4, !dbg !50
  br label %4603, !dbg !51

4603:                                             ; preds = %4593
  %4604 = load i32, ptr %2, align 4, !dbg !52
  %4605 = icmp sge i32 %4604, 48, !dbg !53
  br i1 %4605, label %4606, label %4996, !dbg !51, !llvm.loop !54

4606:                                             ; preds = %4603
  %4607 = load i32, ptr %1, align 4, !dbg !40
  %4608 = shl i32 %4607, 3, !dbg !41
  %4609 = load i32, ptr %1, align 4, !dbg !42
  %4610 = shl i32 %4609, 1, !dbg !43
  %4611 = add nsw i32 %4608, %4610, !dbg !44
  %4612 = load i32, ptr %2, align 4, !dbg !45
  %4613 = and i32 %4612, 15, !dbg !46
  %4614 = add nsw i32 %4611, %4613, !dbg !47
  store i32 %4614, ptr %1, align 4, !dbg !48
  %4615 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4615, ptr %2, align 4, !dbg !50
  br label %4616, !dbg !51

4616:                                             ; preds = %4606
  %4617 = load i32, ptr %2, align 4, !dbg !52
  %4618 = icmp sge i32 %4617, 48, !dbg !53
  br i1 %4618, label %4619, label %4996, !dbg !51, !llvm.loop !54

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %1, align 4, !dbg !40
  %4621 = shl i32 %4620, 3, !dbg !41
  %4622 = load i32, ptr %1, align 4, !dbg !42
  %4623 = shl i32 %4622, 1, !dbg !43
  %4624 = add nsw i32 %4621, %4623, !dbg !44
  %4625 = load i32, ptr %2, align 4, !dbg !45
  %4626 = and i32 %4625, 15, !dbg !46
  %4627 = add nsw i32 %4624, %4626, !dbg !47
  store i32 %4627, ptr %1, align 4, !dbg !48
  %4628 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4628, ptr %2, align 4, !dbg !50
  br label %4629, !dbg !51

4629:                                             ; preds = %4619
  %4630 = load i32, ptr %2, align 4, !dbg !52
  %4631 = icmp sge i32 %4630, 48, !dbg !53
  br i1 %4631, label %4632, label %4996, !dbg !51, !llvm.loop !54

4632:                                             ; preds = %4629
  %4633 = load i32, ptr %1, align 4, !dbg !40
  %4634 = shl i32 %4633, 3, !dbg !41
  %4635 = load i32, ptr %1, align 4, !dbg !42
  %4636 = shl i32 %4635, 1, !dbg !43
  %4637 = add nsw i32 %4634, %4636, !dbg !44
  %4638 = load i32, ptr %2, align 4, !dbg !45
  %4639 = and i32 %4638, 15, !dbg !46
  %4640 = add nsw i32 %4637, %4639, !dbg !47
  store i32 %4640, ptr %1, align 4, !dbg !48
  %4641 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4641, ptr %2, align 4, !dbg !50
  br label %4642, !dbg !51

4642:                                             ; preds = %4632
  %4643 = load i32, ptr %2, align 4, !dbg !52
  %4644 = icmp sge i32 %4643, 48, !dbg !53
  br i1 %4644, label %4645, label %4996, !dbg !51, !llvm.loop !54

4645:                                             ; preds = %4642
  %4646 = load i32, ptr %1, align 4, !dbg !40
  %4647 = shl i32 %4646, 3, !dbg !41
  %4648 = load i32, ptr %1, align 4, !dbg !42
  %4649 = shl i32 %4648, 1, !dbg !43
  %4650 = add nsw i32 %4647, %4649, !dbg !44
  %4651 = load i32, ptr %2, align 4, !dbg !45
  %4652 = and i32 %4651, 15, !dbg !46
  %4653 = add nsw i32 %4650, %4652, !dbg !47
  store i32 %4653, ptr %1, align 4, !dbg !48
  %4654 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4654, ptr %2, align 4, !dbg !50
  br label %4655, !dbg !51

4655:                                             ; preds = %4645
  %4656 = load i32, ptr %2, align 4, !dbg !52
  %4657 = icmp sge i32 %4656, 48, !dbg !53
  br i1 %4657, label %4658, label %4996, !dbg !51, !llvm.loop !54

4658:                                             ; preds = %4655
  %4659 = load i32, ptr %1, align 4, !dbg !40
  %4660 = shl i32 %4659, 3, !dbg !41
  %4661 = load i32, ptr %1, align 4, !dbg !42
  %4662 = shl i32 %4661, 1, !dbg !43
  %4663 = add nsw i32 %4660, %4662, !dbg !44
  %4664 = load i32, ptr %2, align 4, !dbg !45
  %4665 = and i32 %4664, 15, !dbg !46
  %4666 = add nsw i32 %4663, %4665, !dbg !47
  store i32 %4666, ptr %1, align 4, !dbg !48
  %4667 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4667, ptr %2, align 4, !dbg !50
  br label %4668, !dbg !51

4668:                                             ; preds = %4658
  %4669 = load i32, ptr %2, align 4, !dbg !52
  %4670 = icmp sge i32 %4669, 48, !dbg !53
  br i1 %4670, label %4671, label %4996, !dbg !51, !llvm.loop !54

4671:                                             ; preds = %4668
  %4672 = load i32, ptr %1, align 4, !dbg !40
  %4673 = shl i32 %4672, 3, !dbg !41
  %4674 = load i32, ptr %1, align 4, !dbg !42
  %4675 = shl i32 %4674, 1, !dbg !43
  %4676 = add nsw i32 %4673, %4675, !dbg !44
  %4677 = load i32, ptr %2, align 4, !dbg !45
  %4678 = and i32 %4677, 15, !dbg !46
  %4679 = add nsw i32 %4676, %4678, !dbg !47
  store i32 %4679, ptr %1, align 4, !dbg !48
  %4680 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4680, ptr %2, align 4, !dbg !50
  br label %4681, !dbg !51

4681:                                             ; preds = %4671
  %4682 = load i32, ptr %2, align 4, !dbg !52
  %4683 = icmp sge i32 %4682, 48, !dbg !53
  br i1 %4683, label %4684, label %4996, !dbg !51, !llvm.loop !54

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %1, align 4, !dbg !40
  %4686 = shl i32 %4685, 3, !dbg !41
  %4687 = load i32, ptr %1, align 4, !dbg !42
  %4688 = shl i32 %4687, 1, !dbg !43
  %4689 = add nsw i32 %4686, %4688, !dbg !44
  %4690 = load i32, ptr %2, align 4, !dbg !45
  %4691 = and i32 %4690, 15, !dbg !46
  %4692 = add nsw i32 %4689, %4691, !dbg !47
  store i32 %4692, ptr %1, align 4, !dbg !48
  %4693 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4693, ptr %2, align 4, !dbg !50
  br label %4694, !dbg !51

4694:                                             ; preds = %4684
  %4695 = load i32, ptr %2, align 4, !dbg !52
  %4696 = icmp sge i32 %4695, 48, !dbg !53
  br i1 %4696, label %4697, label %4996, !dbg !51, !llvm.loop !54

4697:                                             ; preds = %4694
  %4698 = load i32, ptr %1, align 4, !dbg !40
  %4699 = shl i32 %4698, 3, !dbg !41
  %4700 = load i32, ptr %1, align 4, !dbg !42
  %4701 = shl i32 %4700, 1, !dbg !43
  %4702 = add nsw i32 %4699, %4701, !dbg !44
  %4703 = load i32, ptr %2, align 4, !dbg !45
  %4704 = and i32 %4703, 15, !dbg !46
  %4705 = add nsw i32 %4702, %4704, !dbg !47
  store i32 %4705, ptr %1, align 4, !dbg !48
  %4706 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4706, ptr %2, align 4, !dbg !50
  br label %4707, !dbg !51

4707:                                             ; preds = %4697
  %4708 = load i32, ptr %2, align 4, !dbg !52
  %4709 = icmp sge i32 %4708, 48, !dbg !53
  br i1 %4709, label %4710, label %4996, !dbg !51, !llvm.loop !54

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %1, align 4, !dbg !40
  %4712 = shl i32 %4711, 3, !dbg !41
  %4713 = load i32, ptr %1, align 4, !dbg !42
  %4714 = shl i32 %4713, 1, !dbg !43
  %4715 = add nsw i32 %4712, %4714, !dbg !44
  %4716 = load i32, ptr %2, align 4, !dbg !45
  %4717 = and i32 %4716, 15, !dbg !46
  %4718 = add nsw i32 %4715, %4717, !dbg !47
  store i32 %4718, ptr %1, align 4, !dbg !48
  %4719 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4719, ptr %2, align 4, !dbg !50
  br label %4720, !dbg !51

4720:                                             ; preds = %4710
  %4721 = load i32, ptr %2, align 4, !dbg !52
  %4722 = icmp sge i32 %4721, 48, !dbg !53
  br i1 %4722, label %4723, label %4996, !dbg !51, !llvm.loop !54

4723:                                             ; preds = %4720
  %4724 = load i32, ptr %1, align 4, !dbg !40
  %4725 = shl i32 %4724, 3, !dbg !41
  %4726 = load i32, ptr %1, align 4, !dbg !42
  %4727 = shl i32 %4726, 1, !dbg !43
  %4728 = add nsw i32 %4725, %4727, !dbg !44
  %4729 = load i32, ptr %2, align 4, !dbg !45
  %4730 = and i32 %4729, 15, !dbg !46
  %4731 = add nsw i32 %4728, %4730, !dbg !47
  store i32 %4731, ptr %1, align 4, !dbg !48
  %4732 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4732, ptr %2, align 4, !dbg !50
  br label %4733, !dbg !51

4733:                                             ; preds = %4723
  %4734 = load i32, ptr %2, align 4, !dbg !52
  %4735 = icmp sge i32 %4734, 48, !dbg !53
  br i1 %4735, label %4736, label %4996, !dbg !51, !llvm.loop !54

4736:                                             ; preds = %4733
  %4737 = load i32, ptr %1, align 4, !dbg !40
  %4738 = shl i32 %4737, 3, !dbg !41
  %4739 = load i32, ptr %1, align 4, !dbg !42
  %4740 = shl i32 %4739, 1, !dbg !43
  %4741 = add nsw i32 %4738, %4740, !dbg !44
  %4742 = load i32, ptr %2, align 4, !dbg !45
  %4743 = and i32 %4742, 15, !dbg !46
  %4744 = add nsw i32 %4741, %4743, !dbg !47
  store i32 %4744, ptr %1, align 4, !dbg !48
  %4745 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4745, ptr %2, align 4, !dbg !50
  br label %4746, !dbg !51

4746:                                             ; preds = %4736
  %4747 = load i32, ptr %2, align 4, !dbg !52
  %4748 = icmp sge i32 %4747, 48, !dbg !53
  br i1 %4748, label %4749, label %4996, !dbg !51, !llvm.loop !54

4749:                                             ; preds = %4746
  %4750 = load i32, ptr %1, align 4, !dbg !40
  %4751 = shl i32 %4750, 3, !dbg !41
  %4752 = load i32, ptr %1, align 4, !dbg !42
  %4753 = shl i32 %4752, 1, !dbg !43
  %4754 = add nsw i32 %4751, %4753, !dbg !44
  %4755 = load i32, ptr %2, align 4, !dbg !45
  %4756 = and i32 %4755, 15, !dbg !46
  %4757 = add nsw i32 %4754, %4756, !dbg !47
  store i32 %4757, ptr %1, align 4, !dbg !48
  %4758 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4758, ptr %2, align 4, !dbg !50
  br label %4759, !dbg !51

4759:                                             ; preds = %4749
  %4760 = load i32, ptr %2, align 4, !dbg !52
  %4761 = icmp sge i32 %4760, 48, !dbg !53
  br i1 %4761, label %4762, label %4996, !dbg !51, !llvm.loop !54

4762:                                             ; preds = %4759
  %4763 = load i32, ptr %1, align 4, !dbg !40
  %4764 = shl i32 %4763, 3, !dbg !41
  %4765 = load i32, ptr %1, align 4, !dbg !42
  %4766 = shl i32 %4765, 1, !dbg !43
  %4767 = add nsw i32 %4764, %4766, !dbg !44
  %4768 = load i32, ptr %2, align 4, !dbg !45
  %4769 = and i32 %4768, 15, !dbg !46
  %4770 = add nsw i32 %4767, %4769, !dbg !47
  store i32 %4770, ptr %1, align 4, !dbg !48
  %4771 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4771, ptr %2, align 4, !dbg !50
  br label %4772, !dbg !51

4772:                                             ; preds = %4762
  %4773 = load i32, ptr %2, align 4, !dbg !52
  %4774 = icmp sge i32 %4773, 48, !dbg !53
  br i1 %4774, label %4775, label %4996, !dbg !51, !llvm.loop !54

4775:                                             ; preds = %4772
  %4776 = load i32, ptr %1, align 4, !dbg !40
  %4777 = shl i32 %4776, 3, !dbg !41
  %4778 = load i32, ptr %1, align 4, !dbg !42
  %4779 = shl i32 %4778, 1, !dbg !43
  %4780 = add nsw i32 %4777, %4779, !dbg !44
  %4781 = load i32, ptr %2, align 4, !dbg !45
  %4782 = and i32 %4781, 15, !dbg !46
  %4783 = add nsw i32 %4780, %4782, !dbg !47
  store i32 %4783, ptr %1, align 4, !dbg !48
  %4784 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4784, ptr %2, align 4, !dbg !50
  br label %4785, !dbg !51

4785:                                             ; preds = %4775
  %4786 = load i32, ptr %2, align 4, !dbg !52
  %4787 = icmp sge i32 %4786, 48, !dbg !53
  br i1 %4787, label %4788, label %4996, !dbg !51, !llvm.loop !54

4788:                                             ; preds = %4785
  %4789 = load i32, ptr %1, align 4, !dbg !40
  %4790 = shl i32 %4789, 3, !dbg !41
  %4791 = load i32, ptr %1, align 4, !dbg !42
  %4792 = shl i32 %4791, 1, !dbg !43
  %4793 = add nsw i32 %4790, %4792, !dbg !44
  %4794 = load i32, ptr %2, align 4, !dbg !45
  %4795 = and i32 %4794, 15, !dbg !46
  %4796 = add nsw i32 %4793, %4795, !dbg !47
  store i32 %4796, ptr %1, align 4, !dbg !48
  %4797 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4797, ptr %2, align 4, !dbg !50
  br label %4798, !dbg !51

4798:                                             ; preds = %4788
  %4799 = load i32, ptr %2, align 4, !dbg !52
  %4800 = icmp sge i32 %4799, 48, !dbg !53
  br i1 %4800, label %4801, label %4996, !dbg !51, !llvm.loop !54

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %1, align 4, !dbg !40
  %4803 = shl i32 %4802, 3, !dbg !41
  %4804 = load i32, ptr %1, align 4, !dbg !42
  %4805 = shl i32 %4804, 1, !dbg !43
  %4806 = add nsw i32 %4803, %4805, !dbg !44
  %4807 = load i32, ptr %2, align 4, !dbg !45
  %4808 = and i32 %4807, 15, !dbg !46
  %4809 = add nsw i32 %4806, %4808, !dbg !47
  store i32 %4809, ptr %1, align 4, !dbg !48
  %4810 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4810, ptr %2, align 4, !dbg !50
  br label %4811, !dbg !51

4811:                                             ; preds = %4801
  %4812 = load i32, ptr %2, align 4, !dbg !52
  %4813 = icmp sge i32 %4812, 48, !dbg !53
  br i1 %4813, label %4814, label %4996, !dbg !51, !llvm.loop !54

4814:                                             ; preds = %4811
  %4815 = load i32, ptr %1, align 4, !dbg !40
  %4816 = shl i32 %4815, 3, !dbg !41
  %4817 = load i32, ptr %1, align 4, !dbg !42
  %4818 = shl i32 %4817, 1, !dbg !43
  %4819 = add nsw i32 %4816, %4818, !dbg !44
  %4820 = load i32, ptr %2, align 4, !dbg !45
  %4821 = and i32 %4820, 15, !dbg !46
  %4822 = add nsw i32 %4819, %4821, !dbg !47
  store i32 %4822, ptr %1, align 4, !dbg !48
  %4823 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4823, ptr %2, align 4, !dbg !50
  br label %4824, !dbg !51

4824:                                             ; preds = %4814
  %4825 = load i32, ptr %2, align 4, !dbg !52
  %4826 = icmp sge i32 %4825, 48, !dbg !53
  br i1 %4826, label %4827, label %4996, !dbg !51, !llvm.loop !54

4827:                                             ; preds = %4824
  %4828 = load i32, ptr %1, align 4, !dbg !40
  %4829 = shl i32 %4828, 3, !dbg !41
  %4830 = load i32, ptr %1, align 4, !dbg !42
  %4831 = shl i32 %4830, 1, !dbg !43
  %4832 = add nsw i32 %4829, %4831, !dbg !44
  %4833 = load i32, ptr %2, align 4, !dbg !45
  %4834 = and i32 %4833, 15, !dbg !46
  %4835 = add nsw i32 %4832, %4834, !dbg !47
  store i32 %4835, ptr %1, align 4, !dbg !48
  %4836 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4836, ptr %2, align 4, !dbg !50
  br label %4837, !dbg !51

4837:                                             ; preds = %4827
  %4838 = load i32, ptr %2, align 4, !dbg !52
  %4839 = icmp sge i32 %4838, 48, !dbg !53
  br i1 %4839, label %4840, label %4996, !dbg !51, !llvm.loop !54

4840:                                             ; preds = %4837
  %4841 = load i32, ptr %1, align 4, !dbg !40
  %4842 = shl i32 %4841, 3, !dbg !41
  %4843 = load i32, ptr %1, align 4, !dbg !42
  %4844 = shl i32 %4843, 1, !dbg !43
  %4845 = add nsw i32 %4842, %4844, !dbg !44
  %4846 = load i32, ptr %2, align 4, !dbg !45
  %4847 = and i32 %4846, 15, !dbg !46
  %4848 = add nsw i32 %4845, %4847, !dbg !47
  store i32 %4848, ptr %1, align 4, !dbg !48
  %4849 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4849, ptr %2, align 4, !dbg !50
  br label %4850, !dbg !51

4850:                                             ; preds = %4840
  %4851 = load i32, ptr %2, align 4, !dbg !52
  %4852 = icmp sge i32 %4851, 48, !dbg !53
  br i1 %4852, label %4853, label %4996, !dbg !51, !llvm.loop !54

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %1, align 4, !dbg !40
  %4855 = shl i32 %4854, 3, !dbg !41
  %4856 = load i32, ptr %1, align 4, !dbg !42
  %4857 = shl i32 %4856, 1, !dbg !43
  %4858 = add nsw i32 %4855, %4857, !dbg !44
  %4859 = load i32, ptr %2, align 4, !dbg !45
  %4860 = and i32 %4859, 15, !dbg !46
  %4861 = add nsw i32 %4858, %4860, !dbg !47
  store i32 %4861, ptr %1, align 4, !dbg !48
  %4862 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4862, ptr %2, align 4, !dbg !50
  br label %4863, !dbg !51

4863:                                             ; preds = %4853
  %4864 = load i32, ptr %2, align 4, !dbg !52
  %4865 = icmp sge i32 %4864, 48, !dbg !53
  br i1 %4865, label %4866, label %4996, !dbg !51, !llvm.loop !54

4866:                                             ; preds = %4863
  %4867 = load i32, ptr %1, align 4, !dbg !40
  %4868 = shl i32 %4867, 3, !dbg !41
  %4869 = load i32, ptr %1, align 4, !dbg !42
  %4870 = shl i32 %4869, 1, !dbg !43
  %4871 = add nsw i32 %4868, %4870, !dbg !44
  %4872 = load i32, ptr %2, align 4, !dbg !45
  %4873 = and i32 %4872, 15, !dbg !46
  %4874 = add nsw i32 %4871, %4873, !dbg !47
  store i32 %4874, ptr %1, align 4, !dbg !48
  %4875 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4875, ptr %2, align 4, !dbg !50
  br label %4876, !dbg !51

4876:                                             ; preds = %4866
  %4877 = load i32, ptr %2, align 4, !dbg !52
  %4878 = icmp sge i32 %4877, 48, !dbg !53
  br i1 %4878, label %4879, label %4996, !dbg !51, !llvm.loop !54

4879:                                             ; preds = %4876
  %4880 = load i32, ptr %1, align 4, !dbg !40
  %4881 = shl i32 %4880, 3, !dbg !41
  %4882 = load i32, ptr %1, align 4, !dbg !42
  %4883 = shl i32 %4882, 1, !dbg !43
  %4884 = add nsw i32 %4881, %4883, !dbg !44
  %4885 = load i32, ptr %2, align 4, !dbg !45
  %4886 = and i32 %4885, 15, !dbg !46
  %4887 = add nsw i32 %4884, %4886, !dbg !47
  store i32 %4887, ptr %1, align 4, !dbg !48
  %4888 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4888, ptr %2, align 4, !dbg !50
  br label %4889, !dbg !51

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %2, align 4, !dbg !52
  %4891 = icmp sge i32 %4890, 48, !dbg !53
  br i1 %4891, label %4892, label %4996, !dbg !51, !llvm.loop !54

4892:                                             ; preds = %4889
  %4893 = load i32, ptr %1, align 4, !dbg !40
  %4894 = shl i32 %4893, 3, !dbg !41
  %4895 = load i32, ptr %1, align 4, !dbg !42
  %4896 = shl i32 %4895, 1, !dbg !43
  %4897 = add nsw i32 %4894, %4896, !dbg !44
  %4898 = load i32, ptr %2, align 4, !dbg !45
  %4899 = and i32 %4898, 15, !dbg !46
  %4900 = add nsw i32 %4897, %4899, !dbg !47
  store i32 %4900, ptr %1, align 4, !dbg !48
  %4901 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4901, ptr %2, align 4, !dbg !50
  br label %4902, !dbg !51

4902:                                             ; preds = %4892
  %4903 = load i32, ptr %2, align 4, !dbg !52
  %4904 = icmp sge i32 %4903, 48, !dbg !53
  br i1 %4904, label %4905, label %4996, !dbg !51, !llvm.loop !54

4905:                                             ; preds = %4902
  %4906 = load i32, ptr %1, align 4, !dbg !40
  %4907 = shl i32 %4906, 3, !dbg !41
  %4908 = load i32, ptr %1, align 4, !dbg !42
  %4909 = shl i32 %4908, 1, !dbg !43
  %4910 = add nsw i32 %4907, %4909, !dbg !44
  %4911 = load i32, ptr %2, align 4, !dbg !45
  %4912 = and i32 %4911, 15, !dbg !46
  %4913 = add nsw i32 %4910, %4912, !dbg !47
  store i32 %4913, ptr %1, align 4, !dbg !48
  %4914 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4914, ptr %2, align 4, !dbg !50
  br label %4915, !dbg !51

4915:                                             ; preds = %4905
  %4916 = load i32, ptr %2, align 4, !dbg !52
  %4917 = icmp sge i32 %4916, 48, !dbg !53
  br i1 %4917, label %4918, label %4996, !dbg !51, !llvm.loop !54

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %1, align 4, !dbg !40
  %4920 = shl i32 %4919, 3, !dbg !41
  %4921 = load i32, ptr %1, align 4, !dbg !42
  %4922 = shl i32 %4921, 1, !dbg !43
  %4923 = add nsw i32 %4920, %4922, !dbg !44
  %4924 = load i32, ptr %2, align 4, !dbg !45
  %4925 = and i32 %4924, 15, !dbg !46
  %4926 = add nsw i32 %4923, %4925, !dbg !47
  store i32 %4926, ptr %1, align 4, !dbg !48
  %4927 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4927, ptr %2, align 4, !dbg !50
  br label %4928, !dbg !51

4928:                                             ; preds = %4918
  %4929 = load i32, ptr %2, align 4, !dbg !52
  %4930 = icmp sge i32 %4929, 48, !dbg !53
  br i1 %4930, label %4931, label %4996, !dbg !51, !llvm.loop !54

4931:                                             ; preds = %4928
  %4932 = load i32, ptr %1, align 4, !dbg !40
  %4933 = shl i32 %4932, 3, !dbg !41
  %4934 = load i32, ptr %1, align 4, !dbg !42
  %4935 = shl i32 %4934, 1, !dbg !43
  %4936 = add nsw i32 %4933, %4935, !dbg !44
  %4937 = load i32, ptr %2, align 4, !dbg !45
  %4938 = and i32 %4937, 15, !dbg !46
  %4939 = add nsw i32 %4936, %4938, !dbg !47
  store i32 %4939, ptr %1, align 4, !dbg !48
  %4940 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4940, ptr %2, align 4, !dbg !50
  br label %4941, !dbg !51

4941:                                             ; preds = %4931
  %4942 = load i32, ptr %2, align 4, !dbg !52
  %4943 = icmp sge i32 %4942, 48, !dbg !53
  br i1 %4943, label %4944, label %4996, !dbg !51, !llvm.loop !54

4944:                                             ; preds = %4941
  %4945 = load i32, ptr %1, align 4, !dbg !40
  %4946 = shl i32 %4945, 3, !dbg !41
  %4947 = load i32, ptr %1, align 4, !dbg !42
  %4948 = shl i32 %4947, 1, !dbg !43
  %4949 = add nsw i32 %4946, %4948, !dbg !44
  %4950 = load i32, ptr %2, align 4, !dbg !45
  %4951 = and i32 %4950, 15, !dbg !46
  %4952 = add nsw i32 %4949, %4951, !dbg !47
  store i32 %4952, ptr %1, align 4, !dbg !48
  %4953 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4953, ptr %2, align 4, !dbg !50
  br label %4954, !dbg !51

4954:                                             ; preds = %4944
  %4955 = load i32, ptr %2, align 4, !dbg !52
  %4956 = icmp sge i32 %4955, 48, !dbg !53
  br i1 %4956, label %4957, label %4996, !dbg !51, !llvm.loop !54

4957:                                             ; preds = %4954
  %4958 = load i32, ptr %1, align 4, !dbg !40
  %4959 = shl i32 %4958, 3, !dbg !41
  %4960 = load i32, ptr %1, align 4, !dbg !42
  %4961 = shl i32 %4960, 1, !dbg !43
  %4962 = add nsw i32 %4959, %4961, !dbg !44
  %4963 = load i32, ptr %2, align 4, !dbg !45
  %4964 = and i32 %4963, 15, !dbg !46
  %4965 = add nsw i32 %4962, %4964, !dbg !47
  store i32 %4965, ptr %1, align 4, !dbg !48
  %4966 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4966, ptr %2, align 4, !dbg !50
  br label %4967, !dbg !51

4967:                                             ; preds = %4957
  %4968 = load i32, ptr %2, align 4, !dbg !52
  %4969 = icmp sge i32 %4968, 48, !dbg !53
  br i1 %4969, label %4970, label %4996, !dbg !51, !llvm.loop !54

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %1, align 4, !dbg !40
  %4972 = shl i32 %4971, 3, !dbg !41
  %4973 = load i32, ptr %1, align 4, !dbg !42
  %4974 = shl i32 %4973, 1, !dbg !43
  %4975 = add nsw i32 %4972, %4974, !dbg !44
  %4976 = load i32, ptr %2, align 4, !dbg !45
  %4977 = and i32 %4976, 15, !dbg !46
  %4978 = add nsw i32 %4975, %4977, !dbg !47
  store i32 %4978, ptr %1, align 4, !dbg !48
  %4979 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4979, ptr %2, align 4, !dbg !50
  br label %4980, !dbg !51

4980:                                             ; preds = %4970
  %4981 = load i32, ptr %2, align 4, !dbg !52
  %4982 = icmp sge i32 %4981, 48, !dbg !53
  br i1 %4982, label %4983, label %4996, !dbg !51, !llvm.loop !54

4983:                                             ; preds = %4980
  %4984 = load i32, ptr %1, align 4, !dbg !40
  %4985 = shl i32 %4984, 3, !dbg !41
  %4986 = load i32, ptr %1, align 4, !dbg !42
  %4987 = shl i32 %4986, 1, !dbg !43
  %4988 = add nsw i32 %4985, %4987, !dbg !44
  %4989 = load i32, ptr %2, align 4, !dbg !45
  %4990 = and i32 %4989, 15, !dbg !46
  %4991 = add nsw i32 %4988, %4990, !dbg !47
  store i32 %4991, ptr %1, align 4, !dbg !48
  %4992 = call i32 @getchar_unlocked(), !dbg !49
  store i32 %4992, ptr %2, align 4, !dbg !50
  br label %4993, !dbg !51

4993:                                             ; preds = %4983
  %4994 = load i32, ptr %2, align 4, !dbg !52
  %4995 = icmp sge i32 %4994, 48, !dbg !53
  br i1 %4995, label %4, label %4996, !dbg !51, !llvm.loop !54

4996:                                             ; preds = %4993, %4980, %4967, %4954, %4941, %4928, %4915, %4902, %4889, %4876, %4863, %4850, %4837, %4824, %4811, %4798, %4785, %4772, %4759, %4746, %4733, %4720, %4707, %4694, %4681, %4668, %4655, %4642, %4629, %4616, %4603, %4590, %4577, %4564, %4551, %4538, %4525, %4512, %4499, %4486, %4473, %4460, %4447, %4434, %4421, %4408, %4395, %4382, %4369, %4356, %4343, %4330, %4317, %4304, %4291, %4278, %4265, %4252, %4239, %4226, %4213, %4200, %4187, %4174, %4161, %4148, %4135, %4122, %4109, %4096, %4083, %4070, %4057, %4044, %4031, %4018, %4005, %3992, %3979, %3966, %3953, %3940, %3927, %3914, %3901, %3888, %3875, %3862, %3849, %3836, %3823, %3810, %3797, %3784, %3771, %3758, %3745, %3732, %3719, %3706, %3693, %3680, %3667, %3654, %3641, %3628, %3615, %3602, %3589, %3576, %3563, %3550, %3537, %3524, %3511, %3498, %3485, %3472, %3459, %3446, %3433, %3420, %3407, %3394, %3381, %3368, %3355, %3342, %3329, %3316, %3303, %3290, %3277, %3264, %3251, %3238, %3225, %3212, %3199, %3186, %3173, %3160, %3147, %3134, %3121, %3108, %3095, %3082, %3069, %3056, %3043, %3030, %3017, %3004, %2991, %2978, %2965, %2952, %2939, %2926, %2913, %2900, %2887, %2874, %2861, %2848, %2835, %2822, %2809, %2796, %2783, %2770, %2757, %2744, %2731, %2718, %2705, %2692, %2679, %2666, %2653, %2640, %2627, %2614, %2601, %2588, %2575, %2562, %2549, %2536, %2523, %2510, %2497, %2484, %2471, %2458, %2445, %2432, %2419, %2406, %2393, %2380, %2367, %2354, %2341, %2328, %2315, %2302, %2289, %2276, %2263, %2250, %2237, %2224, %2211, %2198, %2185, %2172, %2159, %2146, %2133, %2120, %2107, %2094, %2081, %2068, %2055, %2042, %2029, %2016, %2003, %1990, %1977, %1964, %1951, %1938, %1925, %1912, %1899, %1886, %1873, %1860, %1847, %1834, %1821, %1808, %1795, %1782, %1769, %1756, %1743, %1730, %1717, %1704, %1691, %1678, %1665, %1652, %1639, %1626, %1613, %1600, %1587, %1574, %1561, %1548, %1535, %1522, %1509, %1496, %1483, %1470, %1457, %1444, %1431, %1418, %1405, %1392, %1379, %1366, %1353, %1340, %1327, %1314, %1301, %1288, %1275, %1262, %1249, %1236, %1223, %1210, %1197, %1184, %1171, %1158, %1145, %1132, %1119, %1106, %1093, %1080, %1067, %1054, %1041, %1028, %1015, %1002, %989, %976, %963, %950, %937, %924, %911, %898, %885, %872, %859, %846, %833, %820, %807, %794, %781, %768, %755, %742, %729, %716, %703, %690, %677, %664, %651, %638, %625, %612, %599, %586, %573, %560, %547, %534, %521, %508, %495, %482, %469, %456, %443, %430, %417, %404, %391, %378, %365, %352, %339, %326, %313, %300, %287, %274, %261, %248, %235, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  %4997 = load i32, ptr %1, align 4, !dbg !57
  ret i32 %4997, !dbg !58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !59 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %3, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %4, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %7, metadata !70, metadata !DIExpression()), !dbg !71
  br label %8, !dbg !72

8:                                                ; preds = %202, %0
  %9 = call i32 @in(), !dbg !73
  store i32 %9, ptr %2, align 4, !dbg !74
  %10 = icmp ne i32 %9, 0, !dbg !72
  br i1 %10, label %11, label %361, !dbg !72

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !dbg !75
  br label %12, !dbg !78

12:                                               ; preds = %21, %11
  %13 = load i32, ptr %3, align 4, !dbg !79
  %14 = load i32, ptr %2, align 4, !dbg !81
  %15 = icmp slt i32 %13, %14, !dbg !82
  br i1 %15, label %16, label %24, !dbg !83

16:                                               ; preds = %12
  %17 = call i32 @in(), !dbg !84
  %18 = load i32, ptr %3, align 4, !dbg !85
  %19 = sext i32 %18 to i64, !dbg !86
  %20 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %19, !dbg !86
  store i32 %17, ptr %20, align 4, !dbg !87
  br label %21, !dbg !86

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !dbg !88
  %23 = add nsw i32 %22, 1, !dbg !88
  store i32 %23, ptr %3, align 4, !dbg !88
  br label %12, !dbg !89, !llvm.loop !90

24:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %25, !dbg !95

25:                                               ; preds = %75, %24
  %26 = load i32, ptr %3, align 4, !dbg !96
  %27 = load i32, ptr %2, align 4, !dbg !98
  %28 = icmp slt i32 %26, %27, !dbg !99
  br i1 %28, label %29, label %78, !dbg !100

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !dbg !101
  %31 = sext i32 %30 to i64, !dbg !103
  %32 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %31, !dbg !103
  %33 = load i32, ptr %3, align 4, !dbg !104
  %34 = sext i32 %33 to i64, !dbg !103
  %35 = getelementptr inbounds [301 x i8], ptr %32, i64 0, i64 %34, !dbg !103
  store i8 1, ptr %35, align 1, !dbg !105
  %36 = load i32, ptr %3, align 4, !dbg !106
  %37 = add nsw i32 %36, 1, !dbg !108
  store i32 %37, ptr %4, align 4, !dbg !109
  br label %38, !dbg !110

38:                                               ; preds = %71, %29
  %39 = load i32, ptr %4, align 4, !dbg !111
  %40 = load i32, ptr %2, align 4, !dbg !113
  %41 = icmp slt i32 %39, %40, !dbg !114
  br i1 %41, label %42, label %74, !dbg !115

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !dbg !116
  %44 = sext i32 %43 to i64, !dbg !118
  %45 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %44, !dbg !118
  %46 = load i32, ptr %45, align 4, !dbg !118
  %47 = load i32, ptr %4, align 4, !dbg !119
  %48 = sext i32 %47 to i64, !dbg !120
  %49 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %48, !dbg !120
  %50 = load i32, ptr %49, align 4, !dbg !120
  %51 = sub nsw i32 %46, %50, !dbg !121
  store i32 %51, ptr %7, align 4, !dbg !122
  %52 = load i32, ptr %7, align 4, !dbg !123
  %53 = icmp sle i32 -1, %52, !dbg !125
  br i1 %53, label %54, label %70, !dbg !126

54:                                               ; preds = %42
  %55 = load i32, ptr %7, align 4, !dbg !127
  %56 = icmp sle i32 %55, 1, !dbg !128
  br i1 %56, label %57, label %70, !dbg !129

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !dbg !130
  %59 = sext i32 %58 to i64, !dbg !131
  %60 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %59, !dbg !131
  %61 = load i32, ptr %4, align 4, !dbg !132
  %62 = sext i32 %61 to i64, !dbg !131
  %63 = getelementptr inbounds [301 x i8], ptr %60, i64 0, i64 %62, !dbg !131
  store i8 1, ptr %63, align 1, !dbg !133
  %64 = load i32, ptr %4, align 4, !dbg !134
  %65 = sext i32 %64 to i64, !dbg !135
  %66 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %65, !dbg !135
  %67 = load i32, ptr %3, align 4, !dbg !136
  %68 = sext i32 %67 to i64, !dbg !135
  %69 = getelementptr inbounds [301 x i8], ptr %66, i64 0, i64 %68, !dbg !135
  store i8 1, ptr %69, align 1, !dbg !137
  br label %70, !dbg !135

70:                                               ; preds = %57, %54, %42
  br label %71, !dbg !138

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !dbg !139
  %73 = add nsw i32 %72, 1, !dbg !139
  store i32 %73, ptr %4, align 4, !dbg !139
  br label %38, !dbg !140, !llvm.loop !141

74:                                               ; preds = %38
  br label %75, !dbg !143

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !dbg !144
  %77 = add nsw i32 %76, 1, !dbg !144
  store i32 %77, ptr %3, align 4, !dbg !144
  br label %25, !dbg !145, !llvm.loop !146

78:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %79, !dbg !151

79:                                               ; preds = %175, %78
  %80 = load i32, ptr %6, align 4, !dbg !152
  %81 = load i32, ptr %2, align 4, !dbg !154
  %82 = icmp slt i32 %80, %81, !dbg !155
  br i1 %82, label %83, label %178, !dbg !156

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !dbg !157
  br label %84, !dbg !159

84:                                               ; preds = %171, %83
  %85 = load i32, ptr %3, align 4, !dbg !160
  %86 = load i32, ptr %2, align 4, !dbg !162
  %87 = load i32, ptr %6, align 4, !dbg !163
  %88 = sub nsw i32 %86, %87, !dbg !164
  %89 = icmp slt i32 %85, %88, !dbg !165
  br i1 %89, label %90, label %174, !dbg !166

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4, !dbg !167
  %92 = load i32, ptr %6, align 4, !dbg !169
  %93 = add nsw i32 %91, %92, !dbg !170
  store i32 %93, ptr %4, align 4, !dbg !171
  %94 = load i32, ptr %3, align 4, !dbg !172
  %95 = sext i32 %94 to i64, !dbg !174
  %96 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %95, !dbg !174
  %97 = load i32, ptr %4, align 4, !dbg !175
  %98 = sext i32 %97 to i64, !dbg !174
  %99 = getelementptr inbounds [301 x i8], ptr %96, i64 0, i64 %98, !dbg !174
  %100 = load i8, ptr %99, align 1, !dbg !174
  %101 = sext i8 %100 to i32, !dbg !174
  %102 = icmp ne i32 %101, 0, !dbg !174
  br i1 %102, label %103, label %125, !dbg !176

103:                                              ; preds = %90
  %104 = load i32, ptr %3, align 4, !dbg !177
  %105 = add nsw i32 %104, 1, !dbg !178
  %106 = sext i32 %105 to i64, !dbg !179
  %107 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %106, !dbg !179
  %108 = load i32, ptr %4, align 4, !dbg !180
  %109 = sub nsw i32 %108, 1, !dbg !181
  %110 = sext i32 %109 to i64, !dbg !179
  %111 = getelementptr inbounds [301 x i32], ptr %107, i64 0, i64 %110, !dbg !179
  %112 = load i32, ptr %111, align 4, !dbg !179
  %113 = load i32, ptr %6, align 4, !dbg !182
  %114 = sub nsw i32 %113, 1, !dbg !183
  %115 = icmp eq i32 %112, %114, !dbg !184
  br i1 %115, label %116, label %125, !dbg !185

116:                                              ; preds = %103
  %117 = load i32, ptr %6, align 4, !dbg !186
  %118 = add nsw i32 %117, 1, !dbg !187
  %119 = load i32, ptr %3, align 4, !dbg !188
  %120 = sext i32 %119 to i64, !dbg !189
  %121 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %120, !dbg !189
  %122 = load i32, ptr %4, align 4, !dbg !190
  %123 = sext i32 %122 to i64, !dbg !189
  %124 = getelementptr inbounds [301 x i32], ptr %121, i64 0, i64 %123, !dbg !189
  store i32 %118, ptr %124, align 4, !dbg !191
  br label %170, !dbg !189

125:                                              ; preds = %103, %90
  %126 = load i32, ptr %3, align 4, !dbg !192
  store i32 %126, ptr %5, align 4, !dbg !195
  br label %127, !dbg !196

127:                                              ; preds = %166, %125
  %128 = load i32, ptr %5, align 4, !dbg !197
  %129 = load i32, ptr %4, align 4, !dbg !199
  %130 = icmp slt i32 %128, %129, !dbg !200
  br i1 %130, label %131, label %169, !dbg !201

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !dbg !202
  %133 = sext i32 %132 to i64, !dbg !204
  %134 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %133, !dbg !204
  %135 = load i32, ptr %5, align 4, !dbg !205
  %136 = sext i32 %135 to i64, !dbg !204
  %137 = getelementptr inbounds [301 x i32], ptr %134, i64 0, i64 %136, !dbg !204
  %138 = load i32, ptr %137, align 4, !dbg !204
  %139 = load i32, ptr %5, align 4, !dbg !206
  %140 = add nsw i32 %139, 1, !dbg !207
  %141 = sext i32 %140 to i64, !dbg !208
  %142 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %141, !dbg !208
  %143 = load i32, ptr %4, align 4, !dbg !209
  %144 = sext i32 %143 to i64, !dbg !208
  %145 = getelementptr inbounds [301 x i32], ptr %142, i64 0, i64 %144, !dbg !208
  %146 = load i32, ptr %145, align 4, !dbg !208
  %147 = add nsw i32 %138, %146, !dbg !210
  store i32 %147, ptr %7, align 4, !dbg !211
  %148 = load i32, ptr %7, align 4, !dbg !212
  %149 = load i32, ptr %3, align 4, !dbg !214
  %150 = sext i32 %149 to i64, !dbg !215
  %151 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %150, !dbg !215
  %152 = load i32, ptr %4, align 4, !dbg !216
  %153 = sext i32 %152 to i64, !dbg !215
  %154 = getelementptr inbounds [301 x i32], ptr %151, i64 0, i64 %153, !dbg !215
  %155 = load i32, ptr %154, align 4, !dbg !215
  %156 = icmp sgt i32 %148, %155, !dbg !217
  br i1 %156, label %157, label %165, !dbg !218

157:                                              ; preds = %131
  %158 = load i32, ptr %7, align 4, !dbg !219
  %159 = load i32, ptr %3, align 4, !dbg !220
  %160 = sext i32 %159 to i64, !dbg !221
  %161 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %160, !dbg !221
  %162 = load i32, ptr %4, align 4, !dbg !222
  %163 = sext i32 %162 to i64, !dbg !221
  %164 = getelementptr inbounds [301 x i32], ptr %161, i64 0, i64 %163, !dbg !221
  store i32 %158, ptr %164, align 4, !dbg !223
  br label %165, !dbg !221

165:                                              ; preds = %157, %131
  br label %166, !dbg !224

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4, !dbg !225
  %168 = add nsw i32 %167, 1, !dbg !225
  store i32 %168, ptr %5, align 4, !dbg !225
  br label %127, !dbg !226, !llvm.loop !227

169:                                              ; preds = %127
  br label %170

170:                                              ; preds = %169, %116
  br label %171, !dbg !229

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4, !dbg !230
  %173 = add nsw i32 %172, 1, !dbg !230
  store i32 %173, ptr %3, align 4, !dbg !230
  br label %84, !dbg !231, !llvm.loop !232

174:                                              ; preds = %84
  br label %175, !dbg !233

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !dbg !234
  %177 = add nsw i32 %176, 1, !dbg !234
  store i32 %177, ptr %6, align 4, !dbg !234
  br label %79, !dbg !235, !llvm.loop !236

178:                                              ; preds = %79
  %179 = load i32, ptr %2, align 4, !dbg !238
  %180 = sub nsw i32 %179, 1, !dbg !239
  %181 = sext i32 %180 to i64, !dbg !240
  %182 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %181, !dbg !240
  %183 = load i32, ptr %182, align 4, !dbg !240
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183), !dbg !241
  %185 = call i32 @in(), !dbg !73
  store i32 %185, ptr %2, align 4, !dbg !74
  %186 = icmp ne i32 %185, 0, !dbg !72
  br i1 %186, label %187, label %361, !dbg !72

187:                                              ; preds = %178
  store i32 0, ptr %3, align 4, !dbg !75
  br label %188, !dbg !78

188:                                              ; preds = %358, %187
  %189 = load i32, ptr %3, align 4, !dbg !79
  %190 = load i32, ptr %2, align 4, !dbg !81
  %191 = icmp slt i32 %189, %190, !dbg !82
  br i1 %191, label %353, label %192, !dbg !83

192:                                              ; preds = %188
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %193, !dbg !95

193:                                              ; preds = %318, %192
  %194 = load i32, ptr %3, align 4, !dbg !96
  %195 = load i32, ptr %2, align 4, !dbg !98
  %196 = icmp slt i32 %194, %195, !dbg !99
  br i1 %196, label %304, label %197, !dbg !100

197:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %198, !dbg !151

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %6, align 4, !dbg !152
  %200 = load i32, ptr %2, align 4, !dbg !154
  %201 = icmp slt i32 %199, %200, !dbg !155
  br i1 %201, label %209, label %202, !dbg !156

202:                                              ; preds = %198
  %203 = load i32, ptr %2, align 4, !dbg !238
  %204 = sub nsw i32 %203, 1, !dbg !239
  %205 = sext i32 %204 to i64, !dbg !240
  %206 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %205, !dbg !240
  %207 = load i32, ptr %206, align 4, !dbg !240
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207), !dbg !241
  br label %8, !dbg !72, !llvm.loop !242

209:                                              ; preds = %198
  store i32 0, ptr %3, align 4, !dbg !157
  br label %210, !dbg !159

210:                                              ; preds = %301, %209
  %211 = load i32, ptr %3, align 4, !dbg !160
  %212 = load i32, ptr %2, align 4, !dbg !162
  %213 = load i32, ptr %6, align 4, !dbg !163
  %214 = sub nsw i32 %212, %213, !dbg !164
  %215 = icmp slt i32 %211, %214, !dbg !165
  br i1 %215, label %220, label %216, !dbg !166

216:                                              ; preds = %210
  br label %217, !dbg !233

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4, !dbg !234
  %219 = add nsw i32 %218, 1, !dbg !234
  store i32 %219, ptr %6, align 4, !dbg !234
  br label %198, !dbg !235, !llvm.loop !236

220:                                              ; preds = %210
  %221 = load i32, ptr %3, align 4, !dbg !167
  %222 = load i32, ptr %6, align 4, !dbg !169
  %223 = add nsw i32 %221, %222, !dbg !170
  store i32 %223, ptr %4, align 4, !dbg !171
  %224 = load i32, ptr %3, align 4, !dbg !172
  %225 = sext i32 %224 to i64, !dbg !174
  %226 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %225, !dbg !174
  %227 = load i32, ptr %4, align 4, !dbg !175
  %228 = sext i32 %227 to i64, !dbg !174
  %229 = getelementptr inbounds [301 x i8], ptr %226, i64 0, i64 %228, !dbg !174
  %230 = load i8, ptr %229, align 1, !dbg !174
  %231 = sext i8 %230 to i32, !dbg !174
  %232 = icmp ne i32 %231, 0, !dbg !174
  br i1 %232, label %233, label %246, !dbg !176

233:                                              ; preds = %220
  %234 = load i32, ptr %3, align 4, !dbg !177
  %235 = add nsw i32 %234, 1, !dbg !178
  %236 = sext i32 %235 to i64, !dbg !179
  %237 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %236, !dbg !179
  %238 = load i32, ptr %4, align 4, !dbg !180
  %239 = sub nsw i32 %238, 1, !dbg !181
  %240 = sext i32 %239 to i64, !dbg !179
  %241 = getelementptr inbounds [301 x i32], ptr %237, i64 0, i64 %240, !dbg !179
  %242 = load i32, ptr %241, align 4, !dbg !179
  %243 = load i32, ptr %6, align 4, !dbg !182
  %244 = sub nsw i32 %243, 1, !dbg !183
  %245 = icmp eq i32 %242, %244, !dbg !184
  br i1 %245, label %291, label %246, !dbg !185

246:                                              ; preds = %233, %220
  %247 = load i32, ptr %3, align 4, !dbg !192
  store i32 %247, ptr %5, align 4, !dbg !195
  br label %248, !dbg !196

248:                                              ; preds = %288, %246
  %249 = load i32, ptr %5, align 4, !dbg !197
  %250 = load i32, ptr %4, align 4, !dbg !199
  %251 = icmp slt i32 %249, %250, !dbg !200
  br i1 %251, label %253, label %252, !dbg !201

252:                                              ; preds = %248
  br label %300

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4, !dbg !202
  %255 = sext i32 %254 to i64, !dbg !204
  %256 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %255, !dbg !204
  %257 = load i32, ptr %5, align 4, !dbg !205
  %258 = sext i32 %257 to i64, !dbg !204
  %259 = getelementptr inbounds [301 x i32], ptr %256, i64 0, i64 %258, !dbg !204
  %260 = load i32, ptr %259, align 4, !dbg !204
  %261 = load i32, ptr %5, align 4, !dbg !206
  %262 = add nsw i32 %261, 1, !dbg !207
  %263 = sext i32 %262 to i64, !dbg !208
  %264 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %263, !dbg !208
  %265 = load i32, ptr %4, align 4, !dbg !209
  %266 = sext i32 %265 to i64, !dbg !208
  %267 = getelementptr inbounds [301 x i32], ptr %264, i64 0, i64 %266, !dbg !208
  %268 = load i32, ptr %267, align 4, !dbg !208
  %269 = add nsw i32 %260, %268, !dbg !210
  store i32 %269, ptr %7, align 4, !dbg !211
  %270 = load i32, ptr %7, align 4, !dbg !212
  %271 = load i32, ptr %3, align 4, !dbg !214
  %272 = sext i32 %271 to i64, !dbg !215
  %273 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %272, !dbg !215
  %274 = load i32, ptr %4, align 4, !dbg !216
  %275 = sext i32 %274 to i64, !dbg !215
  %276 = getelementptr inbounds [301 x i32], ptr %273, i64 0, i64 %275, !dbg !215
  %277 = load i32, ptr %276, align 4, !dbg !215
  %278 = icmp sgt i32 %270, %277, !dbg !217
  br i1 %278, label %279, label %287, !dbg !218

279:                                              ; preds = %253
  %280 = load i32, ptr %7, align 4, !dbg !219
  %281 = load i32, ptr %3, align 4, !dbg !220
  %282 = sext i32 %281 to i64, !dbg !221
  %283 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %282, !dbg !221
  %284 = load i32, ptr %4, align 4, !dbg !222
  %285 = sext i32 %284 to i64, !dbg !221
  %286 = getelementptr inbounds [301 x i32], ptr %283, i64 0, i64 %285, !dbg !221
  store i32 %280, ptr %286, align 4, !dbg !223
  br label %287, !dbg !221

287:                                              ; preds = %279, %253
  br label %288, !dbg !224

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4, !dbg !225
  %290 = add nsw i32 %289, 1, !dbg !225
  store i32 %290, ptr %5, align 4, !dbg !225
  br label %248, !dbg !226, !llvm.loop !227

291:                                              ; preds = %233
  %292 = load i32, ptr %6, align 4, !dbg !186
  %293 = add nsw i32 %292, 1, !dbg !187
  %294 = load i32, ptr %3, align 4, !dbg !188
  %295 = sext i32 %294 to i64, !dbg !189
  %296 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %295, !dbg !189
  %297 = load i32, ptr %4, align 4, !dbg !190
  %298 = sext i32 %297 to i64, !dbg !189
  %299 = getelementptr inbounds [301 x i32], ptr %296, i64 0, i64 %298, !dbg !189
  store i32 %293, ptr %299, align 4, !dbg !191
  br label %300, !dbg !189

300:                                              ; preds = %291, %252
  br label %301, !dbg !229

301:                                              ; preds = %300
  %302 = load i32, ptr %3, align 4, !dbg !230
  %303 = add nsw i32 %302, 1, !dbg !230
  store i32 %303, ptr %3, align 4, !dbg !230
  br label %210, !dbg !231, !llvm.loop !232

304:                                              ; preds = %193
  %305 = load i32, ptr %3, align 4, !dbg !101
  %306 = sext i32 %305 to i64, !dbg !103
  %307 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %306, !dbg !103
  %308 = load i32, ptr %3, align 4, !dbg !104
  %309 = sext i32 %308 to i64, !dbg !103
  %310 = getelementptr inbounds [301 x i8], ptr %307, i64 0, i64 %309, !dbg !103
  store i8 1, ptr %310, align 1, !dbg !105
  %311 = load i32, ptr %3, align 4, !dbg !106
  %312 = add nsw i32 %311, 1, !dbg !108
  store i32 %312, ptr %4, align 4, !dbg !109
  br label %313, !dbg !110

313:                                              ; preds = %350, %304
  %314 = load i32, ptr %4, align 4, !dbg !111
  %315 = load i32, ptr %2, align 4, !dbg !113
  %316 = icmp slt i32 %314, %315, !dbg !114
  br i1 %316, label %321, label %317, !dbg !115

317:                                              ; preds = %313
  br label %318, !dbg !143

318:                                              ; preds = %317
  %319 = load i32, ptr %3, align 4, !dbg !144
  %320 = add nsw i32 %319, 1, !dbg !144
  store i32 %320, ptr %3, align 4, !dbg !144
  br label %193, !dbg !145, !llvm.loop !146

321:                                              ; preds = %313
  %322 = load i32, ptr %3, align 4, !dbg !116
  %323 = sext i32 %322 to i64, !dbg !118
  %324 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %323, !dbg !118
  %325 = load i32, ptr %324, align 4, !dbg !118
  %326 = load i32, ptr %4, align 4, !dbg !119
  %327 = sext i32 %326 to i64, !dbg !120
  %328 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %327, !dbg !120
  %329 = load i32, ptr %328, align 4, !dbg !120
  %330 = sub nsw i32 %325, %329, !dbg !121
  store i32 %330, ptr %7, align 4, !dbg !122
  %331 = load i32, ptr %7, align 4, !dbg !123
  %332 = icmp sle i32 -1, %331, !dbg !125
  br i1 %332, label %333, label %349, !dbg !126

333:                                              ; preds = %321
  %334 = load i32, ptr %7, align 4, !dbg !127
  %335 = icmp sle i32 %334, 1, !dbg !128
  br i1 %335, label %336, label %349, !dbg !129

336:                                              ; preds = %333
  %337 = load i32, ptr %3, align 4, !dbg !130
  %338 = sext i32 %337 to i64, !dbg !131
  %339 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %338, !dbg !131
  %340 = load i32, ptr %4, align 4, !dbg !132
  %341 = sext i32 %340 to i64, !dbg !131
  %342 = getelementptr inbounds [301 x i8], ptr %339, i64 0, i64 %341, !dbg !131
  store i8 1, ptr %342, align 1, !dbg !133
  %343 = load i32, ptr %4, align 4, !dbg !134
  %344 = sext i32 %343 to i64, !dbg !135
  %345 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %344, !dbg !135
  %346 = load i32, ptr %3, align 4, !dbg !136
  %347 = sext i32 %346 to i64, !dbg !135
  %348 = getelementptr inbounds [301 x i8], ptr %345, i64 0, i64 %347, !dbg !135
  store i8 1, ptr %348, align 1, !dbg !137
  br label %349, !dbg !135

349:                                              ; preds = %336, %333, %321
  br label %350, !dbg !138

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4, !dbg !139
  %352 = add nsw i32 %351, 1, !dbg !139
  store i32 %352, ptr %4, align 4, !dbg !139
  br label %313, !dbg !140, !llvm.loop !141

353:                                              ; preds = %188
  %354 = call i32 @in(), !dbg !84
  %355 = load i32, ptr %3, align 4, !dbg !85
  %356 = sext i32 %355 to i64, !dbg !86
  %357 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %356, !dbg !86
  store i32 %354, ptr %357, align 4, !dbg !87
  br label %358, !dbg !86

358:                                              ; preds = %353
  %359 = load i32, ptr %3, align 4, !dbg !88
  %360 = add nsw i32 %359, 1, !dbg !88
  store i32 %360, ptr %3, align 4, !dbg !88
  br label %188, !dbg !89, !llvm.loop !90

361:                                              ; preds = %178, %8
  ret i32 0, !dbg !244
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "w", scope: !2, file: !3, line: 7, type: !20, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s742272474.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5fb36bb9b7d575897d7fe7cc5044e874")
!4 = !{!5, !0, !11, !16}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 47, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "d", scope: !2, file: !3, line: 8, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 724808, elements: !14)
!14 = !{!15, !15}
!15 = !DISubrange(count: 301)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "dp", scope: !2, file: !3, line: 9, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2899232, elements: !14)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 9632, elements: !21)
!21 = !{!15}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 12, type: !31, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !33)
!31 = !DISubroutineType(types: !32)
!32 = !{!19}
!33 = !{}
!34 = !DILocalVariable(name: "n", scope: !30, file: !3, line: 14, type: !19)
!35 = !DILocation(line: 14, column: 6, scope: !30)
!36 = !DILocalVariable(name: "c", scope: !30, file: !3, line: 15, type: !19)
!37 = !DILocation(line: 15, column: 6, scope: !30)
!38 = !DILocation(line: 15, column: 10, scope: !30)
!39 = !DILocation(line: 16, column: 2, scope: !30)
!40 = !DILocation(line: 16, column: 10, scope: !30)
!41 = !DILocation(line: 16, column: 11, scope: !30)
!42 = !DILocation(line: 16, column: 17, scope: !30)
!43 = !DILocation(line: 16, column: 18, scope: !30)
!44 = !DILocation(line: 16, column: 15, scope: !30)
!45 = !DILocation(line: 16, column: 26, scope: !30)
!46 = !DILocation(line: 16, column: 28, scope: !30)
!47 = !DILocation(line: 16, column: 23, scope: !30)
!48 = !DILocation(line: 16, column: 7, scope: !30)
!49 = !DILocation(line: 16, column: 40, scope: !30)
!50 = !DILocation(line: 16, column: 38, scope: !30)
!51 = !DILocation(line: 16, column: 5, scope: !30)
!52 = !DILocation(line: 17, column: 9, scope: !30)
!53 = !DILocation(line: 17, column: 11, scope: !30)
!54 = distinct !{!54, !39, !55, !56}
!55 = !DILocation(line: 17, column: 17, scope: !30)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 18, column: 9, scope: !30)
!58 = !DILocation(line: 18, column: 2, scope: !30)
!59 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 21, type: !31, scopeLine: 22, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !33)
!60 = !DILocalVariable(name: "n", scope: !59, file: !3, line: 23, type: !19)
!61 = !DILocation(line: 23, column: 6, scope: !59)
!62 = !DILocalVariable(name: "i", scope: !59, file: !3, line: 23, type: !19)
!63 = !DILocation(line: 23, column: 9, scope: !59)
!64 = !DILocalVariable(name: "j", scope: !59, file: !3, line: 23, type: !19)
!65 = !DILocation(line: 23, column: 12, scope: !59)
!66 = !DILocalVariable(name: "k", scope: !59, file: !3, line: 23, type: !19)
!67 = !DILocation(line: 23, column: 15, scope: !59)
!68 = !DILocalVariable(name: "m", scope: !59, file: !3, line: 23, type: !19)
!69 = !DILocation(line: 23, column: 18, scope: !59)
!70 = !DILocalVariable(name: "t", scope: !59, file: !3, line: 23, type: !19)
!71 = !DILocation(line: 23, column: 21, scope: !59)
!72 = !DILocation(line: 25, column: 2, scope: !59)
!73 = !DILocation(line: 25, column: 13, scope: !59)
!74 = !DILocation(line: 25, column: 11, scope: !59)
!75 = !DILocation(line: 26, column: 10, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !3, line: 26, column: 3)
!77 = distinct !DILexicalBlock(scope: !59, file: !3, line: 25, column: 19)
!78 = !DILocation(line: 26, column: 8, scope: !76)
!79 = !DILocation(line: 26, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !3, line: 26, column: 3)
!81 = !DILocation(line: 26, column: 19, scope: !80)
!82 = !DILocation(line: 26, column: 17, scope: !80)
!83 = !DILocation(line: 26, column: 3, scope: !76)
!84 = !DILocation(line: 26, column: 34, scope: !80)
!85 = !DILocation(line: 26, column: 29, scope: !80)
!86 = !DILocation(line: 26, column: 27, scope: !80)
!87 = !DILocation(line: 26, column: 32, scope: !80)
!88 = !DILocation(line: 26, column: 23, scope: !80)
!89 = !DILocation(line: 26, column: 3, scope: !80)
!90 = distinct !{!90, !83, !91, !56}
!91 = !DILocation(line: 26, column: 37, scope: !76)
!92 = !DILocation(line: 27, column: 3, scope: !77)
!93 = !DILocation(line: 28, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !77, file: !3, line: 28, column: 3)
!95 = !DILocation(line: 28, column: 8, scope: !94)
!96 = !DILocation(line: 28, column: 15, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !3, line: 28, column: 3)
!98 = !DILocation(line: 28, column: 19, scope: !97)
!99 = !DILocation(line: 28, column: 17, scope: !97)
!100 = !DILocation(line: 28, column: 3, scope: !94)
!101 = !DILocation(line: 29, column: 6, scope: !102)
!102 = distinct !DILexicalBlock(scope: !97, file: !3, line: 28, column: 27)
!103 = !DILocation(line: 29, column: 4, scope: !102)
!104 = !DILocation(line: 29, column: 9, scope: !102)
!105 = !DILocation(line: 29, column: 12, scope: !102)
!106 = !DILocation(line: 30, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !3, line: 30, column: 4)
!108 = !DILocation(line: 30, column: 14, scope: !107)
!109 = !DILocation(line: 30, column: 11, scope: !107)
!110 = !DILocation(line: 30, column: 9, scope: !107)
!111 = !DILocation(line: 30, column: 18, scope: !112)
!112 = distinct !DILexicalBlock(scope: !107, file: !3, line: 30, column: 4)
!113 = !DILocation(line: 30, column: 22, scope: !112)
!114 = !DILocation(line: 30, column: 20, scope: !112)
!115 = !DILocation(line: 30, column: 4, scope: !107)
!116 = !DILocation(line: 31, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !3, line: 30, column: 30)
!118 = !DILocation(line: 31, column: 9, scope: !117)
!119 = !DILocation(line: 31, column: 18, scope: !117)
!120 = !DILocation(line: 31, column: 16, scope: !117)
!121 = !DILocation(line: 31, column: 14, scope: !117)
!122 = !DILocation(line: 31, column: 7, scope: !117)
!123 = !DILocation(line: 32, column: 15, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !3, line: 32, column: 9)
!125 = !DILocation(line: 32, column: 12, scope: !124)
!126 = !DILocation(line: 32, column: 17, scope: !124)
!127 = !DILocation(line: 32, column: 20, scope: !124)
!128 = !DILocation(line: 32, column: 22, scope: !124)
!129 = !DILocation(line: 32, column: 9, scope: !117)
!130 = !DILocation(line: 32, column: 40, scope: !124)
!131 = !DILocation(line: 32, column: 38, scope: !124)
!132 = !DILocation(line: 32, column: 43, scope: !124)
!133 = !DILocation(line: 32, column: 46, scope: !124)
!134 = !DILocation(line: 32, column: 30, scope: !124)
!135 = !DILocation(line: 32, column: 28, scope: !124)
!136 = !DILocation(line: 32, column: 33, scope: !124)
!137 = !DILocation(line: 32, column: 36, scope: !124)
!138 = !DILocation(line: 33, column: 4, scope: !117)
!139 = !DILocation(line: 30, column: 26, scope: !112)
!140 = !DILocation(line: 30, column: 4, scope: !112)
!141 = distinct !{!141, !115, !142, !56}
!142 = !DILocation(line: 33, column: 4, scope: !107)
!143 = !DILocation(line: 34, column: 3, scope: !102)
!144 = !DILocation(line: 28, column: 23, scope: !97)
!145 = !DILocation(line: 28, column: 3, scope: !97)
!146 = distinct !{!146, !100, !147, !56}
!147 = !DILocation(line: 34, column: 3, scope: !94)
!148 = !DILocation(line: 36, column: 3, scope: !77)
!149 = !DILocation(line: 37, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !77, file: !3, line: 37, column: 3)
!151 = !DILocation(line: 37, column: 8, scope: !150)
!152 = !DILocation(line: 37, column: 15, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !3, line: 37, column: 3)
!154 = !DILocation(line: 37, column: 19, scope: !153)
!155 = !DILocation(line: 37, column: 17, scope: !153)
!156 = !DILocation(line: 37, column: 3, scope: !150)
!157 = !DILocation(line: 37, column: 34, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !3, line: 37, column: 27)
!159 = !DILocation(line: 37, column: 32, scope: !158)
!160 = !DILocation(line: 37, column: 39, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !3, line: 37, column: 27)
!162 = !DILocation(line: 37, column: 43, scope: !161)
!163 = !DILocation(line: 37, column: 47, scope: !161)
!164 = !DILocation(line: 37, column: 45, scope: !161)
!165 = !DILocation(line: 37, column: 41, scope: !161)
!166 = !DILocation(line: 37, column: 27, scope: !158)
!167 = !DILocation(line: 38, column: 8, scope: !168)
!168 = distinct !DILexicalBlock(scope: !161, file: !3, line: 37, column: 55)
!169 = !DILocation(line: 38, column: 10, scope: !168)
!170 = !DILocation(line: 38, column: 9, scope: !168)
!171 = !DILocation(line: 38, column: 6, scope: !168)
!172 = !DILocation(line: 39, column: 10, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !3, line: 39, column: 8)
!174 = !DILocation(line: 39, column: 8, scope: !173)
!175 = !DILocation(line: 39, column: 13, scope: !173)
!176 = !DILocation(line: 39, column: 16, scope: !173)
!177 = !DILocation(line: 39, column: 22, scope: !173)
!178 = !DILocation(line: 39, column: 23, scope: !173)
!179 = !DILocation(line: 39, column: 19, scope: !173)
!180 = !DILocation(line: 39, column: 27, scope: !173)
!181 = !DILocation(line: 39, column: 28, scope: !173)
!182 = !DILocation(line: 39, column: 35, scope: !173)
!183 = !DILocation(line: 39, column: 36, scope: !173)
!184 = !DILocation(line: 39, column: 32, scope: !173)
!185 = !DILocation(line: 39, column: 8, scope: !168)
!186 = !DILocation(line: 39, column: 51, scope: !173)
!187 = !DILocation(line: 39, column: 52, scope: !173)
!188 = !DILocation(line: 39, column: 43, scope: !173)
!189 = !DILocation(line: 39, column: 40, scope: !173)
!190 = !DILocation(line: 39, column: 46, scope: !173)
!191 = !DILocation(line: 39, column: 49, scope: !173)
!192 = !DILocation(line: 41, column: 14, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !3, line: 41, column: 5)
!194 = distinct !DILexicalBlock(scope: !173, file: !3, line: 40, column: 9)
!195 = !DILocation(line: 41, column: 12, scope: !193)
!196 = !DILocation(line: 41, column: 10, scope: !193)
!197 = !DILocation(line: 41, column: 17, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !3, line: 41, column: 5)
!199 = !DILocation(line: 41, column: 21, scope: !198)
!200 = !DILocation(line: 41, column: 19, scope: !198)
!201 = !DILocation(line: 41, column: 5, scope: !193)
!202 = !DILocation(line: 42, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !198, file: !3, line: 41, column: 29)
!204 = !DILocation(line: 42, column: 10, scope: !203)
!205 = !DILocation(line: 42, column: 16, scope: !203)
!206 = !DILocation(line: 42, column: 24, scope: !203)
!207 = !DILocation(line: 42, column: 25, scope: !203)
!208 = !DILocation(line: 42, column: 21, scope: !203)
!209 = !DILocation(line: 42, column: 29, scope: !203)
!210 = !DILocation(line: 42, column: 19, scope: !203)
!211 = !DILocation(line: 42, column: 8, scope: !203)
!212 = !DILocation(line: 43, column: 10, scope: !213)
!213 = distinct !DILexicalBlock(scope: !203, file: !3, line: 43, column: 10)
!214 = !DILocation(line: 43, column: 17, scope: !213)
!215 = !DILocation(line: 43, column: 14, scope: !213)
!216 = !DILocation(line: 43, column: 20, scope: !213)
!217 = !DILocation(line: 43, column: 12, scope: !213)
!218 = !DILocation(line: 43, column: 10, scope: !203)
!219 = !DILocation(line: 43, column: 35, scope: !213)
!220 = !DILocation(line: 43, column: 27, scope: !213)
!221 = !DILocation(line: 43, column: 24, scope: !213)
!222 = !DILocation(line: 43, column: 30, scope: !213)
!223 = !DILocation(line: 43, column: 33, scope: !213)
!224 = !DILocation(line: 44, column: 5, scope: !203)
!225 = !DILocation(line: 41, column: 25, scope: !198)
!226 = !DILocation(line: 41, column: 5, scope: !198)
!227 = distinct !{!227, !201, !228, !56}
!228 = !DILocation(line: 44, column: 5, scope: !193)
!229 = !DILocation(line: 46, column: 3, scope: !168)
!230 = !DILocation(line: 37, column: 51, scope: !161)
!231 = !DILocation(line: 37, column: 27, scope: !161)
!232 = distinct !{!232, !166, !233, !56}
!233 = !DILocation(line: 46, column: 3, scope: !158)
!234 = !DILocation(line: 37, column: 23, scope: !153)
!235 = !DILocation(line: 37, column: 3, scope: !153)
!236 = distinct !{!236, !156, !237, !56}
!237 = !DILocation(line: 46, column: 3, scope: !150)
!238 = !DILocation(line: 47, column: 24, scope: !77)
!239 = !DILocation(line: 47, column: 25, scope: !77)
!240 = !DILocation(line: 47, column: 18, scope: !77)
!241 = !DILocation(line: 47, column: 3, scope: !77)
!242 = distinct !{!242, !72, !243, !56}
!243 = !DILocation(line: 48, column: 2, scope: !59)
!244 = !DILocation(line: 49, column: 2, scope: !59)
