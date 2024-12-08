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

8:                                                ; preds = %6778, %0
  %9 = call i32 @in(), !dbg !73
  store i32 %9, ptr %2, align 4, !dbg !74
  %10 = icmp ne i32 %9, 0, !dbg !72
  br i1 %10, label %11, label %8457, !dbg !72

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
  br i1 %186, label %187, label %8457, !dbg !72

187:                                              ; preds = %178
  store i32 0, ptr %3, align 4, !dbg !75
  br label %188, !dbg !78

188:                                              ; preds = %8454, %187
  %189 = load i32, ptr %3, align 4, !dbg !79
  %190 = load i32, ptr %2, align 4, !dbg !81
  %191 = icmp slt i32 %189, %190, !dbg !82
  br i1 %191, label %8449, label %192, !dbg !83

192:                                              ; preds = %188
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %193, !dbg !95

193:                                              ; preds = %8414, %192
  %194 = load i32, ptr %3, align 4, !dbg !96
  %195 = load i32, ptr %2, align 4, !dbg !98
  %196 = icmp slt i32 %194, %195, !dbg !99
  br i1 %196, label %8400, label %197, !dbg !100

197:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %198, !dbg !151

198:                                              ; preds = %8313, %197
  %199 = load i32, ptr %6, align 4, !dbg !152
  %200 = load i32, ptr %2, align 4, !dbg !154
  %201 = icmp slt i32 %199, %200, !dbg !155
  br i1 %201, label %8305, label %202, !dbg !156

202:                                              ; preds = %198
  %203 = load i32, ptr %2, align 4, !dbg !238
  %204 = sub nsw i32 %203, 1, !dbg !239
  %205 = sext i32 %204 to i64, !dbg !240
  %206 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %205, !dbg !240
  %207 = load i32, ptr %206, align 4, !dbg !240
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207), !dbg !241
  %209 = call i32 @in(), !dbg !73
  store i32 %209, ptr %2, align 4, !dbg !74
  %210 = icmp ne i32 %209, 0, !dbg !72
  br i1 %210, label %211, label %8457, !dbg !72

211:                                              ; preds = %202
  store i32 0, ptr %3, align 4, !dbg !75
  br label %212, !dbg !78

212:                                              ; preds = %560, %211
  %213 = load i32, ptr %3, align 4, !dbg !79
  %214 = load i32, ptr %2, align 4, !dbg !81
  %215 = icmp slt i32 %213, %214, !dbg !82
  br i1 %215, label %555, label %216, !dbg !83

216:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %217, !dbg !95

217:                                              ; preds = %520, %216
  %218 = load i32, ptr %3, align 4, !dbg !96
  %219 = load i32, ptr %2, align 4, !dbg !98
  %220 = icmp slt i32 %218, %219, !dbg !99
  br i1 %220, label %506, label %221, !dbg !100

221:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %222, !dbg !151

222:                                              ; preds = %419, %221
  %223 = load i32, ptr %6, align 4, !dbg !152
  %224 = load i32, ptr %2, align 4, !dbg !154
  %225 = icmp slt i32 %223, %224, !dbg !155
  br i1 %225, label %411, label %226, !dbg !156

226:                                              ; preds = %222
  %227 = load i32, ptr %2, align 4, !dbg !238
  %228 = sub nsw i32 %227, 1, !dbg !239
  %229 = sext i32 %228 to i64, !dbg !240
  %230 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %229, !dbg !240
  %231 = load i32, ptr %230, align 4, !dbg !240
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231), !dbg !241
  %233 = call i32 @in(), !dbg !73
  store i32 %233, ptr %2, align 4, !dbg !74
  %234 = icmp ne i32 %233, 0, !dbg !72
  br i1 %234, label %235, label %8457, !dbg !72

235:                                              ; preds = %226
  store i32 0, ptr %3, align 4, !dbg !75
  br label %236, !dbg !78

236:                                              ; preds = %408, %235
  %237 = load i32, ptr %3, align 4, !dbg !79
  %238 = load i32, ptr %2, align 4, !dbg !81
  %239 = icmp slt i32 %237, %238, !dbg !82
  br i1 %239, label %403, label %240, !dbg !83

240:                                              ; preds = %236
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %241, !dbg !95

241:                                              ; preds = %368, %240
  %242 = load i32, ptr %3, align 4, !dbg !96
  %243 = load i32, ptr %2, align 4, !dbg !98
  %244 = icmp slt i32 %242, %243, !dbg !99
  br i1 %244, label %354, label %245, !dbg !100

245:                                              ; preds = %241
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %246, !dbg !151

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %6, align 4, !dbg !152
  %248 = load i32, ptr %2, align 4, !dbg !154
  %249 = icmp slt i32 %247, %248, !dbg !155
  br i1 %249, label %259, label %250, !dbg !156

250:                                              ; preds = %246
  %251 = load i32, ptr %2, align 4, !dbg !238
  %252 = sub nsw i32 %251, 1, !dbg !239
  %253 = sext i32 %252 to i64, !dbg !240
  %254 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %253, !dbg !240
  %255 = load i32, ptr %254, align 4, !dbg !240
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255), !dbg !241
  %257 = call i32 @in(), !dbg !73
  store i32 %257, ptr %2, align 4, !dbg !74
  %258 = icmp ne i32 %257, 0, !dbg !72
  br i1 %258, label %563, label %8457, !dbg !72

259:                                              ; preds = %246
  store i32 0, ptr %3, align 4, !dbg !157
  br label %260, !dbg !159

260:                                              ; preds = %351, %259
  %261 = load i32, ptr %3, align 4, !dbg !160
  %262 = load i32, ptr %2, align 4, !dbg !162
  %263 = load i32, ptr %6, align 4, !dbg !163
  %264 = sub nsw i32 %262, %263, !dbg !164
  %265 = icmp slt i32 %261, %264, !dbg !165
  br i1 %265, label %270, label %266, !dbg !166

266:                                              ; preds = %260
  br label %267, !dbg !233

267:                                              ; preds = %266
  %268 = load i32, ptr %6, align 4, !dbg !234
  %269 = add nsw i32 %268, 1, !dbg !234
  store i32 %269, ptr %6, align 4, !dbg !234
  br label %246, !dbg !235, !llvm.loop !236

270:                                              ; preds = %260
  %271 = load i32, ptr %3, align 4, !dbg !167
  %272 = load i32, ptr %6, align 4, !dbg !169
  %273 = add nsw i32 %271, %272, !dbg !170
  store i32 %273, ptr %4, align 4, !dbg !171
  %274 = load i32, ptr %3, align 4, !dbg !172
  %275 = sext i32 %274 to i64, !dbg !174
  %276 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %275, !dbg !174
  %277 = load i32, ptr %4, align 4, !dbg !175
  %278 = sext i32 %277 to i64, !dbg !174
  %279 = getelementptr inbounds [301 x i8], ptr %276, i64 0, i64 %278, !dbg !174
  %280 = load i8, ptr %279, align 1, !dbg !174
  %281 = sext i8 %280 to i32, !dbg !174
  %282 = icmp ne i32 %281, 0, !dbg !174
  br i1 %282, label %283, label %296, !dbg !176

283:                                              ; preds = %270
  %284 = load i32, ptr %3, align 4, !dbg !177
  %285 = add nsw i32 %284, 1, !dbg !178
  %286 = sext i32 %285 to i64, !dbg !179
  %287 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %286, !dbg !179
  %288 = load i32, ptr %4, align 4, !dbg !180
  %289 = sub nsw i32 %288, 1, !dbg !181
  %290 = sext i32 %289 to i64, !dbg !179
  %291 = getelementptr inbounds [301 x i32], ptr %287, i64 0, i64 %290, !dbg !179
  %292 = load i32, ptr %291, align 4, !dbg !179
  %293 = load i32, ptr %6, align 4, !dbg !182
  %294 = sub nsw i32 %293, 1, !dbg !183
  %295 = icmp eq i32 %292, %294, !dbg !184
  br i1 %295, label %341, label %296, !dbg !185

296:                                              ; preds = %283, %270
  %297 = load i32, ptr %3, align 4, !dbg !192
  store i32 %297, ptr %5, align 4, !dbg !195
  br label %298, !dbg !196

298:                                              ; preds = %338, %296
  %299 = load i32, ptr %5, align 4, !dbg !197
  %300 = load i32, ptr %4, align 4, !dbg !199
  %301 = icmp slt i32 %299, %300, !dbg !200
  br i1 %301, label %303, label %302, !dbg !201

302:                                              ; preds = %298
  br label %350

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4, !dbg !202
  %305 = sext i32 %304 to i64, !dbg !204
  %306 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %305, !dbg !204
  %307 = load i32, ptr %5, align 4, !dbg !205
  %308 = sext i32 %307 to i64, !dbg !204
  %309 = getelementptr inbounds [301 x i32], ptr %306, i64 0, i64 %308, !dbg !204
  %310 = load i32, ptr %309, align 4, !dbg !204
  %311 = load i32, ptr %5, align 4, !dbg !206
  %312 = add nsw i32 %311, 1, !dbg !207
  %313 = sext i32 %312 to i64, !dbg !208
  %314 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %313, !dbg !208
  %315 = load i32, ptr %4, align 4, !dbg !209
  %316 = sext i32 %315 to i64, !dbg !208
  %317 = getelementptr inbounds [301 x i32], ptr %314, i64 0, i64 %316, !dbg !208
  %318 = load i32, ptr %317, align 4, !dbg !208
  %319 = add nsw i32 %310, %318, !dbg !210
  store i32 %319, ptr %7, align 4, !dbg !211
  %320 = load i32, ptr %7, align 4, !dbg !212
  %321 = load i32, ptr %3, align 4, !dbg !214
  %322 = sext i32 %321 to i64, !dbg !215
  %323 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %322, !dbg !215
  %324 = load i32, ptr %4, align 4, !dbg !216
  %325 = sext i32 %324 to i64, !dbg !215
  %326 = getelementptr inbounds [301 x i32], ptr %323, i64 0, i64 %325, !dbg !215
  %327 = load i32, ptr %326, align 4, !dbg !215
  %328 = icmp sgt i32 %320, %327, !dbg !217
  br i1 %328, label %329, label %337, !dbg !218

329:                                              ; preds = %303
  %330 = load i32, ptr %7, align 4, !dbg !219
  %331 = load i32, ptr %3, align 4, !dbg !220
  %332 = sext i32 %331 to i64, !dbg !221
  %333 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %332, !dbg !221
  %334 = load i32, ptr %4, align 4, !dbg !222
  %335 = sext i32 %334 to i64, !dbg !221
  %336 = getelementptr inbounds [301 x i32], ptr %333, i64 0, i64 %335, !dbg !221
  store i32 %330, ptr %336, align 4, !dbg !223
  br label %337, !dbg !221

337:                                              ; preds = %329, %303
  br label %338, !dbg !224

338:                                              ; preds = %337
  %339 = load i32, ptr %5, align 4, !dbg !225
  %340 = add nsw i32 %339, 1, !dbg !225
  store i32 %340, ptr %5, align 4, !dbg !225
  br label %298, !dbg !226, !llvm.loop !227

341:                                              ; preds = %283
  %342 = load i32, ptr %6, align 4, !dbg !186
  %343 = add nsw i32 %342, 1, !dbg !187
  %344 = load i32, ptr %3, align 4, !dbg !188
  %345 = sext i32 %344 to i64, !dbg !189
  %346 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %345, !dbg !189
  %347 = load i32, ptr %4, align 4, !dbg !190
  %348 = sext i32 %347 to i64, !dbg !189
  %349 = getelementptr inbounds [301 x i32], ptr %346, i64 0, i64 %348, !dbg !189
  store i32 %343, ptr %349, align 4, !dbg !191
  br label %350, !dbg !189

350:                                              ; preds = %341, %302
  br label %351, !dbg !229

351:                                              ; preds = %350
  %352 = load i32, ptr %3, align 4, !dbg !230
  %353 = add nsw i32 %352, 1, !dbg !230
  store i32 %353, ptr %3, align 4, !dbg !230
  br label %260, !dbg !231, !llvm.loop !232

354:                                              ; preds = %241
  %355 = load i32, ptr %3, align 4, !dbg !101
  %356 = sext i32 %355 to i64, !dbg !103
  %357 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %356, !dbg !103
  %358 = load i32, ptr %3, align 4, !dbg !104
  %359 = sext i32 %358 to i64, !dbg !103
  %360 = getelementptr inbounds [301 x i8], ptr %357, i64 0, i64 %359, !dbg !103
  store i8 1, ptr %360, align 1, !dbg !105
  %361 = load i32, ptr %3, align 4, !dbg !106
  %362 = add nsw i32 %361, 1, !dbg !108
  store i32 %362, ptr %4, align 4, !dbg !109
  br label %363, !dbg !110

363:                                              ; preds = %400, %354
  %364 = load i32, ptr %4, align 4, !dbg !111
  %365 = load i32, ptr %2, align 4, !dbg !113
  %366 = icmp slt i32 %364, %365, !dbg !114
  br i1 %366, label %371, label %367, !dbg !115

367:                                              ; preds = %363
  br label %368, !dbg !143

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4, !dbg !144
  %370 = add nsw i32 %369, 1, !dbg !144
  store i32 %370, ptr %3, align 4, !dbg !144
  br label %241, !dbg !145, !llvm.loop !146

371:                                              ; preds = %363
  %372 = load i32, ptr %3, align 4, !dbg !116
  %373 = sext i32 %372 to i64, !dbg !118
  %374 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %373, !dbg !118
  %375 = load i32, ptr %374, align 4, !dbg !118
  %376 = load i32, ptr %4, align 4, !dbg !119
  %377 = sext i32 %376 to i64, !dbg !120
  %378 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %377, !dbg !120
  %379 = load i32, ptr %378, align 4, !dbg !120
  %380 = sub nsw i32 %375, %379, !dbg !121
  store i32 %380, ptr %7, align 4, !dbg !122
  %381 = load i32, ptr %7, align 4, !dbg !123
  %382 = icmp sle i32 -1, %381, !dbg !125
  br i1 %382, label %383, label %399, !dbg !126

383:                                              ; preds = %371
  %384 = load i32, ptr %7, align 4, !dbg !127
  %385 = icmp sle i32 %384, 1, !dbg !128
  br i1 %385, label %386, label %399, !dbg !129

386:                                              ; preds = %383
  %387 = load i32, ptr %3, align 4, !dbg !130
  %388 = sext i32 %387 to i64, !dbg !131
  %389 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %388, !dbg !131
  %390 = load i32, ptr %4, align 4, !dbg !132
  %391 = sext i32 %390 to i64, !dbg !131
  %392 = getelementptr inbounds [301 x i8], ptr %389, i64 0, i64 %391, !dbg !131
  store i8 1, ptr %392, align 1, !dbg !133
  %393 = load i32, ptr %4, align 4, !dbg !134
  %394 = sext i32 %393 to i64, !dbg !135
  %395 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %394, !dbg !135
  %396 = load i32, ptr %3, align 4, !dbg !136
  %397 = sext i32 %396 to i64, !dbg !135
  %398 = getelementptr inbounds [301 x i8], ptr %395, i64 0, i64 %397, !dbg !135
  store i8 1, ptr %398, align 1, !dbg !137
  br label %399, !dbg !135

399:                                              ; preds = %386, %383, %371
  br label %400, !dbg !138

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4, !dbg !139
  %402 = add nsw i32 %401, 1, !dbg !139
  store i32 %402, ptr %4, align 4, !dbg !139
  br label %363, !dbg !140, !llvm.loop !141

403:                                              ; preds = %236
  %404 = call i32 @in(), !dbg !84
  %405 = load i32, ptr %3, align 4, !dbg !85
  %406 = sext i32 %405 to i64, !dbg !86
  %407 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %406, !dbg !86
  store i32 %404, ptr %407, align 4, !dbg !87
  br label %408, !dbg !86

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4, !dbg !88
  %410 = add nsw i32 %409, 1, !dbg !88
  store i32 %410, ptr %3, align 4, !dbg !88
  br label %236, !dbg !89, !llvm.loop !90

411:                                              ; preds = %222
  store i32 0, ptr %3, align 4, !dbg !157
  br label %412, !dbg !159

412:                                              ; preds = %503, %411
  %413 = load i32, ptr %3, align 4, !dbg !160
  %414 = load i32, ptr %2, align 4, !dbg !162
  %415 = load i32, ptr %6, align 4, !dbg !163
  %416 = sub nsw i32 %414, %415, !dbg !164
  %417 = icmp slt i32 %413, %416, !dbg !165
  br i1 %417, label %422, label %418, !dbg !166

418:                                              ; preds = %412
  br label %419, !dbg !233

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4, !dbg !234
  %421 = add nsw i32 %420, 1, !dbg !234
  store i32 %421, ptr %6, align 4, !dbg !234
  br label %222, !dbg !235, !llvm.loop !236

422:                                              ; preds = %412
  %423 = load i32, ptr %3, align 4, !dbg !167
  %424 = load i32, ptr %6, align 4, !dbg !169
  %425 = add nsw i32 %423, %424, !dbg !170
  store i32 %425, ptr %4, align 4, !dbg !171
  %426 = load i32, ptr %3, align 4, !dbg !172
  %427 = sext i32 %426 to i64, !dbg !174
  %428 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %427, !dbg !174
  %429 = load i32, ptr %4, align 4, !dbg !175
  %430 = sext i32 %429 to i64, !dbg !174
  %431 = getelementptr inbounds [301 x i8], ptr %428, i64 0, i64 %430, !dbg !174
  %432 = load i8, ptr %431, align 1, !dbg !174
  %433 = sext i8 %432 to i32, !dbg !174
  %434 = icmp ne i32 %433, 0, !dbg !174
  br i1 %434, label %435, label %448, !dbg !176

435:                                              ; preds = %422
  %436 = load i32, ptr %3, align 4, !dbg !177
  %437 = add nsw i32 %436, 1, !dbg !178
  %438 = sext i32 %437 to i64, !dbg !179
  %439 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %438, !dbg !179
  %440 = load i32, ptr %4, align 4, !dbg !180
  %441 = sub nsw i32 %440, 1, !dbg !181
  %442 = sext i32 %441 to i64, !dbg !179
  %443 = getelementptr inbounds [301 x i32], ptr %439, i64 0, i64 %442, !dbg !179
  %444 = load i32, ptr %443, align 4, !dbg !179
  %445 = load i32, ptr %6, align 4, !dbg !182
  %446 = sub nsw i32 %445, 1, !dbg !183
  %447 = icmp eq i32 %444, %446, !dbg !184
  br i1 %447, label %493, label %448, !dbg !185

448:                                              ; preds = %435, %422
  %449 = load i32, ptr %3, align 4, !dbg !192
  store i32 %449, ptr %5, align 4, !dbg !195
  br label %450, !dbg !196

450:                                              ; preds = %490, %448
  %451 = load i32, ptr %5, align 4, !dbg !197
  %452 = load i32, ptr %4, align 4, !dbg !199
  %453 = icmp slt i32 %451, %452, !dbg !200
  br i1 %453, label %455, label %454, !dbg !201

454:                                              ; preds = %450
  br label %502

455:                                              ; preds = %450
  %456 = load i32, ptr %3, align 4, !dbg !202
  %457 = sext i32 %456 to i64, !dbg !204
  %458 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %457, !dbg !204
  %459 = load i32, ptr %5, align 4, !dbg !205
  %460 = sext i32 %459 to i64, !dbg !204
  %461 = getelementptr inbounds [301 x i32], ptr %458, i64 0, i64 %460, !dbg !204
  %462 = load i32, ptr %461, align 4, !dbg !204
  %463 = load i32, ptr %5, align 4, !dbg !206
  %464 = add nsw i32 %463, 1, !dbg !207
  %465 = sext i32 %464 to i64, !dbg !208
  %466 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %465, !dbg !208
  %467 = load i32, ptr %4, align 4, !dbg !209
  %468 = sext i32 %467 to i64, !dbg !208
  %469 = getelementptr inbounds [301 x i32], ptr %466, i64 0, i64 %468, !dbg !208
  %470 = load i32, ptr %469, align 4, !dbg !208
  %471 = add nsw i32 %462, %470, !dbg !210
  store i32 %471, ptr %7, align 4, !dbg !211
  %472 = load i32, ptr %7, align 4, !dbg !212
  %473 = load i32, ptr %3, align 4, !dbg !214
  %474 = sext i32 %473 to i64, !dbg !215
  %475 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %474, !dbg !215
  %476 = load i32, ptr %4, align 4, !dbg !216
  %477 = sext i32 %476 to i64, !dbg !215
  %478 = getelementptr inbounds [301 x i32], ptr %475, i64 0, i64 %477, !dbg !215
  %479 = load i32, ptr %478, align 4, !dbg !215
  %480 = icmp sgt i32 %472, %479, !dbg !217
  br i1 %480, label %481, label %489, !dbg !218

481:                                              ; preds = %455
  %482 = load i32, ptr %7, align 4, !dbg !219
  %483 = load i32, ptr %3, align 4, !dbg !220
  %484 = sext i32 %483 to i64, !dbg !221
  %485 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %484, !dbg !221
  %486 = load i32, ptr %4, align 4, !dbg !222
  %487 = sext i32 %486 to i64, !dbg !221
  %488 = getelementptr inbounds [301 x i32], ptr %485, i64 0, i64 %487, !dbg !221
  store i32 %482, ptr %488, align 4, !dbg !223
  br label %489, !dbg !221

489:                                              ; preds = %481, %455
  br label %490, !dbg !224

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4, !dbg !225
  %492 = add nsw i32 %491, 1, !dbg !225
  store i32 %492, ptr %5, align 4, !dbg !225
  br label %450, !dbg !226, !llvm.loop !227

493:                                              ; preds = %435
  %494 = load i32, ptr %6, align 4, !dbg !186
  %495 = add nsw i32 %494, 1, !dbg !187
  %496 = load i32, ptr %3, align 4, !dbg !188
  %497 = sext i32 %496 to i64, !dbg !189
  %498 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %497, !dbg !189
  %499 = load i32, ptr %4, align 4, !dbg !190
  %500 = sext i32 %499 to i64, !dbg !189
  %501 = getelementptr inbounds [301 x i32], ptr %498, i64 0, i64 %500, !dbg !189
  store i32 %495, ptr %501, align 4, !dbg !191
  br label %502, !dbg !189

502:                                              ; preds = %493, %454
  br label %503, !dbg !229

503:                                              ; preds = %502
  %504 = load i32, ptr %3, align 4, !dbg !230
  %505 = add nsw i32 %504, 1, !dbg !230
  store i32 %505, ptr %3, align 4, !dbg !230
  br label %412, !dbg !231, !llvm.loop !232

506:                                              ; preds = %217
  %507 = load i32, ptr %3, align 4, !dbg !101
  %508 = sext i32 %507 to i64, !dbg !103
  %509 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %508, !dbg !103
  %510 = load i32, ptr %3, align 4, !dbg !104
  %511 = sext i32 %510 to i64, !dbg !103
  %512 = getelementptr inbounds [301 x i8], ptr %509, i64 0, i64 %511, !dbg !103
  store i8 1, ptr %512, align 1, !dbg !105
  %513 = load i32, ptr %3, align 4, !dbg !106
  %514 = add nsw i32 %513, 1, !dbg !108
  store i32 %514, ptr %4, align 4, !dbg !109
  br label %515, !dbg !110

515:                                              ; preds = %552, %506
  %516 = load i32, ptr %4, align 4, !dbg !111
  %517 = load i32, ptr %2, align 4, !dbg !113
  %518 = icmp slt i32 %516, %517, !dbg !114
  br i1 %518, label %523, label %519, !dbg !115

519:                                              ; preds = %515
  br label %520, !dbg !143

520:                                              ; preds = %519
  %521 = load i32, ptr %3, align 4, !dbg !144
  %522 = add nsw i32 %521, 1, !dbg !144
  store i32 %522, ptr %3, align 4, !dbg !144
  br label %217, !dbg !145, !llvm.loop !146

523:                                              ; preds = %515
  %524 = load i32, ptr %3, align 4, !dbg !116
  %525 = sext i32 %524 to i64, !dbg !118
  %526 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %525, !dbg !118
  %527 = load i32, ptr %526, align 4, !dbg !118
  %528 = load i32, ptr %4, align 4, !dbg !119
  %529 = sext i32 %528 to i64, !dbg !120
  %530 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %529, !dbg !120
  %531 = load i32, ptr %530, align 4, !dbg !120
  %532 = sub nsw i32 %527, %531, !dbg !121
  store i32 %532, ptr %7, align 4, !dbg !122
  %533 = load i32, ptr %7, align 4, !dbg !123
  %534 = icmp sle i32 -1, %533, !dbg !125
  br i1 %534, label %535, label %551, !dbg !126

535:                                              ; preds = %523
  %536 = load i32, ptr %7, align 4, !dbg !127
  %537 = icmp sle i32 %536, 1, !dbg !128
  br i1 %537, label %538, label %551, !dbg !129

538:                                              ; preds = %535
  %539 = load i32, ptr %3, align 4, !dbg !130
  %540 = sext i32 %539 to i64, !dbg !131
  %541 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %540, !dbg !131
  %542 = load i32, ptr %4, align 4, !dbg !132
  %543 = sext i32 %542 to i64, !dbg !131
  %544 = getelementptr inbounds [301 x i8], ptr %541, i64 0, i64 %543, !dbg !131
  store i8 1, ptr %544, align 1, !dbg !133
  %545 = load i32, ptr %4, align 4, !dbg !134
  %546 = sext i32 %545 to i64, !dbg !135
  %547 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %546, !dbg !135
  %548 = load i32, ptr %3, align 4, !dbg !136
  %549 = sext i32 %548 to i64, !dbg !135
  %550 = getelementptr inbounds [301 x i8], ptr %547, i64 0, i64 %549, !dbg !135
  store i8 1, ptr %550, align 1, !dbg !137
  br label %551, !dbg !135

551:                                              ; preds = %538, %535, %523
  br label %552, !dbg !138

552:                                              ; preds = %551
  %553 = load i32, ptr %4, align 4, !dbg !139
  %554 = add nsw i32 %553, 1, !dbg !139
  store i32 %554, ptr %4, align 4, !dbg !139
  br label %515, !dbg !140, !llvm.loop !141

555:                                              ; preds = %212
  %556 = call i32 @in(), !dbg !84
  %557 = load i32, ptr %3, align 4, !dbg !85
  %558 = sext i32 %557 to i64, !dbg !86
  %559 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %558, !dbg !86
  store i32 %556, ptr %559, align 4, !dbg !87
  br label %560, !dbg !86

560:                                              ; preds = %555
  %561 = load i32, ptr %3, align 4, !dbg !88
  %562 = add nsw i32 %561, 1, !dbg !88
  store i32 %562, ptr %3, align 4, !dbg !88
  br label %212, !dbg !89, !llvm.loop !90

563:                                              ; preds = %250
  store i32 0, ptr %3, align 4, !dbg !75
  br label %564, !dbg !78

564:                                              ; preds = %912, %563
  %565 = load i32, ptr %3, align 4, !dbg !79
  %566 = load i32, ptr %2, align 4, !dbg !81
  %567 = icmp slt i32 %565, %566, !dbg !82
  br i1 %567, label %907, label %568, !dbg !83

568:                                              ; preds = %564
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %569, !dbg !95

569:                                              ; preds = %872, %568
  %570 = load i32, ptr %3, align 4, !dbg !96
  %571 = load i32, ptr %2, align 4, !dbg !98
  %572 = icmp slt i32 %570, %571, !dbg !99
  br i1 %572, label %858, label %573, !dbg !100

573:                                              ; preds = %569
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %574, !dbg !151

574:                                              ; preds = %771, %573
  %575 = load i32, ptr %6, align 4, !dbg !152
  %576 = load i32, ptr %2, align 4, !dbg !154
  %577 = icmp slt i32 %575, %576, !dbg !155
  br i1 %577, label %763, label %578, !dbg !156

578:                                              ; preds = %574
  %579 = load i32, ptr %2, align 4, !dbg !238
  %580 = sub nsw i32 %579, 1, !dbg !239
  %581 = sext i32 %580 to i64, !dbg !240
  %582 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %581, !dbg !240
  %583 = load i32, ptr %582, align 4, !dbg !240
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %583), !dbg !241
  %585 = call i32 @in(), !dbg !73
  store i32 %585, ptr %2, align 4, !dbg !74
  %586 = icmp ne i32 %585, 0, !dbg !72
  br i1 %586, label %587, label %8457, !dbg !72

587:                                              ; preds = %578
  store i32 0, ptr %3, align 4, !dbg !75
  br label %588, !dbg !78

588:                                              ; preds = %760, %587
  %589 = load i32, ptr %3, align 4, !dbg !79
  %590 = load i32, ptr %2, align 4, !dbg !81
  %591 = icmp slt i32 %589, %590, !dbg !82
  br i1 %591, label %755, label %592, !dbg !83

592:                                              ; preds = %588
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %593, !dbg !95

593:                                              ; preds = %720, %592
  %594 = load i32, ptr %3, align 4, !dbg !96
  %595 = load i32, ptr %2, align 4, !dbg !98
  %596 = icmp slt i32 %594, %595, !dbg !99
  br i1 %596, label %706, label %597, !dbg !100

597:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %598, !dbg !151

598:                                              ; preds = %619, %597
  %599 = load i32, ptr %6, align 4, !dbg !152
  %600 = load i32, ptr %2, align 4, !dbg !154
  %601 = icmp slt i32 %599, %600, !dbg !155
  br i1 %601, label %611, label %602, !dbg !156

602:                                              ; preds = %598
  %603 = load i32, ptr %2, align 4, !dbg !238
  %604 = sub nsw i32 %603, 1, !dbg !239
  %605 = sext i32 %604 to i64, !dbg !240
  %606 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %605, !dbg !240
  %607 = load i32, ptr %606, align 4, !dbg !240
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %607), !dbg !241
  %609 = call i32 @in(), !dbg !73
  store i32 %609, ptr %2, align 4, !dbg !74
  %610 = icmp ne i32 %609, 0, !dbg !72
  br i1 %610, label %915, label %8457, !dbg !72

611:                                              ; preds = %598
  store i32 0, ptr %3, align 4, !dbg !157
  br label %612, !dbg !159

612:                                              ; preds = %703, %611
  %613 = load i32, ptr %3, align 4, !dbg !160
  %614 = load i32, ptr %2, align 4, !dbg !162
  %615 = load i32, ptr %6, align 4, !dbg !163
  %616 = sub nsw i32 %614, %615, !dbg !164
  %617 = icmp slt i32 %613, %616, !dbg !165
  br i1 %617, label %622, label %618, !dbg !166

618:                                              ; preds = %612
  br label %619, !dbg !233

619:                                              ; preds = %618
  %620 = load i32, ptr %6, align 4, !dbg !234
  %621 = add nsw i32 %620, 1, !dbg !234
  store i32 %621, ptr %6, align 4, !dbg !234
  br label %598, !dbg !235, !llvm.loop !236

622:                                              ; preds = %612
  %623 = load i32, ptr %3, align 4, !dbg !167
  %624 = load i32, ptr %6, align 4, !dbg !169
  %625 = add nsw i32 %623, %624, !dbg !170
  store i32 %625, ptr %4, align 4, !dbg !171
  %626 = load i32, ptr %3, align 4, !dbg !172
  %627 = sext i32 %626 to i64, !dbg !174
  %628 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %627, !dbg !174
  %629 = load i32, ptr %4, align 4, !dbg !175
  %630 = sext i32 %629 to i64, !dbg !174
  %631 = getelementptr inbounds [301 x i8], ptr %628, i64 0, i64 %630, !dbg !174
  %632 = load i8, ptr %631, align 1, !dbg !174
  %633 = sext i8 %632 to i32, !dbg !174
  %634 = icmp ne i32 %633, 0, !dbg !174
  br i1 %634, label %635, label %648, !dbg !176

635:                                              ; preds = %622
  %636 = load i32, ptr %3, align 4, !dbg !177
  %637 = add nsw i32 %636, 1, !dbg !178
  %638 = sext i32 %637 to i64, !dbg !179
  %639 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %638, !dbg !179
  %640 = load i32, ptr %4, align 4, !dbg !180
  %641 = sub nsw i32 %640, 1, !dbg !181
  %642 = sext i32 %641 to i64, !dbg !179
  %643 = getelementptr inbounds [301 x i32], ptr %639, i64 0, i64 %642, !dbg !179
  %644 = load i32, ptr %643, align 4, !dbg !179
  %645 = load i32, ptr %6, align 4, !dbg !182
  %646 = sub nsw i32 %645, 1, !dbg !183
  %647 = icmp eq i32 %644, %646, !dbg !184
  br i1 %647, label %693, label %648, !dbg !185

648:                                              ; preds = %635, %622
  %649 = load i32, ptr %3, align 4, !dbg !192
  store i32 %649, ptr %5, align 4, !dbg !195
  br label %650, !dbg !196

650:                                              ; preds = %690, %648
  %651 = load i32, ptr %5, align 4, !dbg !197
  %652 = load i32, ptr %4, align 4, !dbg !199
  %653 = icmp slt i32 %651, %652, !dbg !200
  br i1 %653, label %655, label %654, !dbg !201

654:                                              ; preds = %650
  br label %702

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !202
  %657 = sext i32 %656 to i64, !dbg !204
  %658 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %657, !dbg !204
  %659 = load i32, ptr %5, align 4, !dbg !205
  %660 = sext i32 %659 to i64, !dbg !204
  %661 = getelementptr inbounds [301 x i32], ptr %658, i64 0, i64 %660, !dbg !204
  %662 = load i32, ptr %661, align 4, !dbg !204
  %663 = load i32, ptr %5, align 4, !dbg !206
  %664 = add nsw i32 %663, 1, !dbg !207
  %665 = sext i32 %664 to i64, !dbg !208
  %666 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %665, !dbg !208
  %667 = load i32, ptr %4, align 4, !dbg !209
  %668 = sext i32 %667 to i64, !dbg !208
  %669 = getelementptr inbounds [301 x i32], ptr %666, i64 0, i64 %668, !dbg !208
  %670 = load i32, ptr %669, align 4, !dbg !208
  %671 = add nsw i32 %662, %670, !dbg !210
  store i32 %671, ptr %7, align 4, !dbg !211
  %672 = load i32, ptr %7, align 4, !dbg !212
  %673 = load i32, ptr %3, align 4, !dbg !214
  %674 = sext i32 %673 to i64, !dbg !215
  %675 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %674, !dbg !215
  %676 = load i32, ptr %4, align 4, !dbg !216
  %677 = sext i32 %676 to i64, !dbg !215
  %678 = getelementptr inbounds [301 x i32], ptr %675, i64 0, i64 %677, !dbg !215
  %679 = load i32, ptr %678, align 4, !dbg !215
  %680 = icmp sgt i32 %672, %679, !dbg !217
  br i1 %680, label %681, label %689, !dbg !218

681:                                              ; preds = %655
  %682 = load i32, ptr %7, align 4, !dbg !219
  %683 = load i32, ptr %3, align 4, !dbg !220
  %684 = sext i32 %683 to i64, !dbg !221
  %685 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %684, !dbg !221
  %686 = load i32, ptr %4, align 4, !dbg !222
  %687 = sext i32 %686 to i64, !dbg !221
  %688 = getelementptr inbounds [301 x i32], ptr %685, i64 0, i64 %687, !dbg !221
  store i32 %682, ptr %688, align 4, !dbg !223
  br label %689, !dbg !221

689:                                              ; preds = %681, %655
  br label %690, !dbg !224

690:                                              ; preds = %689
  %691 = load i32, ptr %5, align 4, !dbg !225
  %692 = add nsw i32 %691, 1, !dbg !225
  store i32 %692, ptr %5, align 4, !dbg !225
  br label %650, !dbg !226, !llvm.loop !227

693:                                              ; preds = %635
  %694 = load i32, ptr %6, align 4, !dbg !186
  %695 = add nsw i32 %694, 1, !dbg !187
  %696 = load i32, ptr %3, align 4, !dbg !188
  %697 = sext i32 %696 to i64, !dbg !189
  %698 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %697, !dbg !189
  %699 = load i32, ptr %4, align 4, !dbg !190
  %700 = sext i32 %699 to i64, !dbg !189
  %701 = getelementptr inbounds [301 x i32], ptr %698, i64 0, i64 %700, !dbg !189
  store i32 %695, ptr %701, align 4, !dbg !191
  br label %702, !dbg !189

702:                                              ; preds = %693, %654
  br label %703, !dbg !229

703:                                              ; preds = %702
  %704 = load i32, ptr %3, align 4, !dbg !230
  %705 = add nsw i32 %704, 1, !dbg !230
  store i32 %705, ptr %3, align 4, !dbg !230
  br label %612, !dbg !231, !llvm.loop !232

706:                                              ; preds = %593
  %707 = load i32, ptr %3, align 4, !dbg !101
  %708 = sext i32 %707 to i64, !dbg !103
  %709 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %708, !dbg !103
  %710 = load i32, ptr %3, align 4, !dbg !104
  %711 = sext i32 %710 to i64, !dbg !103
  %712 = getelementptr inbounds [301 x i8], ptr %709, i64 0, i64 %711, !dbg !103
  store i8 1, ptr %712, align 1, !dbg !105
  %713 = load i32, ptr %3, align 4, !dbg !106
  %714 = add nsw i32 %713, 1, !dbg !108
  store i32 %714, ptr %4, align 4, !dbg !109
  br label %715, !dbg !110

715:                                              ; preds = %752, %706
  %716 = load i32, ptr %4, align 4, !dbg !111
  %717 = load i32, ptr %2, align 4, !dbg !113
  %718 = icmp slt i32 %716, %717, !dbg !114
  br i1 %718, label %723, label %719, !dbg !115

719:                                              ; preds = %715
  br label %720, !dbg !143

720:                                              ; preds = %719
  %721 = load i32, ptr %3, align 4, !dbg !144
  %722 = add nsw i32 %721, 1, !dbg !144
  store i32 %722, ptr %3, align 4, !dbg !144
  br label %593, !dbg !145, !llvm.loop !146

723:                                              ; preds = %715
  %724 = load i32, ptr %3, align 4, !dbg !116
  %725 = sext i32 %724 to i64, !dbg !118
  %726 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %725, !dbg !118
  %727 = load i32, ptr %726, align 4, !dbg !118
  %728 = load i32, ptr %4, align 4, !dbg !119
  %729 = sext i32 %728 to i64, !dbg !120
  %730 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %729, !dbg !120
  %731 = load i32, ptr %730, align 4, !dbg !120
  %732 = sub nsw i32 %727, %731, !dbg !121
  store i32 %732, ptr %7, align 4, !dbg !122
  %733 = load i32, ptr %7, align 4, !dbg !123
  %734 = icmp sle i32 -1, %733, !dbg !125
  br i1 %734, label %735, label %751, !dbg !126

735:                                              ; preds = %723
  %736 = load i32, ptr %7, align 4, !dbg !127
  %737 = icmp sle i32 %736, 1, !dbg !128
  br i1 %737, label %738, label %751, !dbg !129

738:                                              ; preds = %735
  %739 = load i32, ptr %3, align 4, !dbg !130
  %740 = sext i32 %739 to i64, !dbg !131
  %741 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %740, !dbg !131
  %742 = load i32, ptr %4, align 4, !dbg !132
  %743 = sext i32 %742 to i64, !dbg !131
  %744 = getelementptr inbounds [301 x i8], ptr %741, i64 0, i64 %743, !dbg !131
  store i8 1, ptr %744, align 1, !dbg !133
  %745 = load i32, ptr %4, align 4, !dbg !134
  %746 = sext i32 %745 to i64, !dbg !135
  %747 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %746, !dbg !135
  %748 = load i32, ptr %3, align 4, !dbg !136
  %749 = sext i32 %748 to i64, !dbg !135
  %750 = getelementptr inbounds [301 x i8], ptr %747, i64 0, i64 %749, !dbg !135
  store i8 1, ptr %750, align 1, !dbg !137
  br label %751, !dbg !135

751:                                              ; preds = %738, %735, %723
  br label %752, !dbg !138

752:                                              ; preds = %751
  %753 = load i32, ptr %4, align 4, !dbg !139
  %754 = add nsw i32 %753, 1, !dbg !139
  store i32 %754, ptr %4, align 4, !dbg !139
  br label %715, !dbg !140, !llvm.loop !141

755:                                              ; preds = %588
  %756 = call i32 @in(), !dbg !84
  %757 = load i32, ptr %3, align 4, !dbg !85
  %758 = sext i32 %757 to i64, !dbg !86
  %759 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %758, !dbg !86
  store i32 %756, ptr %759, align 4, !dbg !87
  br label %760, !dbg !86

760:                                              ; preds = %755
  %761 = load i32, ptr %3, align 4, !dbg !88
  %762 = add nsw i32 %761, 1, !dbg !88
  store i32 %762, ptr %3, align 4, !dbg !88
  br label %588, !dbg !89, !llvm.loop !90

763:                                              ; preds = %574
  store i32 0, ptr %3, align 4, !dbg !157
  br label %764, !dbg !159

764:                                              ; preds = %855, %763
  %765 = load i32, ptr %3, align 4, !dbg !160
  %766 = load i32, ptr %2, align 4, !dbg !162
  %767 = load i32, ptr %6, align 4, !dbg !163
  %768 = sub nsw i32 %766, %767, !dbg !164
  %769 = icmp slt i32 %765, %768, !dbg !165
  br i1 %769, label %774, label %770, !dbg !166

770:                                              ; preds = %764
  br label %771, !dbg !233

771:                                              ; preds = %770
  %772 = load i32, ptr %6, align 4, !dbg !234
  %773 = add nsw i32 %772, 1, !dbg !234
  store i32 %773, ptr %6, align 4, !dbg !234
  br label %574, !dbg !235, !llvm.loop !236

774:                                              ; preds = %764
  %775 = load i32, ptr %3, align 4, !dbg !167
  %776 = load i32, ptr %6, align 4, !dbg !169
  %777 = add nsw i32 %775, %776, !dbg !170
  store i32 %777, ptr %4, align 4, !dbg !171
  %778 = load i32, ptr %3, align 4, !dbg !172
  %779 = sext i32 %778 to i64, !dbg !174
  %780 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %779, !dbg !174
  %781 = load i32, ptr %4, align 4, !dbg !175
  %782 = sext i32 %781 to i64, !dbg !174
  %783 = getelementptr inbounds [301 x i8], ptr %780, i64 0, i64 %782, !dbg !174
  %784 = load i8, ptr %783, align 1, !dbg !174
  %785 = sext i8 %784 to i32, !dbg !174
  %786 = icmp ne i32 %785, 0, !dbg !174
  br i1 %786, label %787, label %800, !dbg !176

787:                                              ; preds = %774
  %788 = load i32, ptr %3, align 4, !dbg !177
  %789 = add nsw i32 %788, 1, !dbg !178
  %790 = sext i32 %789 to i64, !dbg !179
  %791 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %790, !dbg !179
  %792 = load i32, ptr %4, align 4, !dbg !180
  %793 = sub nsw i32 %792, 1, !dbg !181
  %794 = sext i32 %793 to i64, !dbg !179
  %795 = getelementptr inbounds [301 x i32], ptr %791, i64 0, i64 %794, !dbg !179
  %796 = load i32, ptr %795, align 4, !dbg !179
  %797 = load i32, ptr %6, align 4, !dbg !182
  %798 = sub nsw i32 %797, 1, !dbg !183
  %799 = icmp eq i32 %796, %798, !dbg !184
  br i1 %799, label %845, label %800, !dbg !185

800:                                              ; preds = %787, %774
  %801 = load i32, ptr %3, align 4, !dbg !192
  store i32 %801, ptr %5, align 4, !dbg !195
  br label %802, !dbg !196

802:                                              ; preds = %842, %800
  %803 = load i32, ptr %5, align 4, !dbg !197
  %804 = load i32, ptr %4, align 4, !dbg !199
  %805 = icmp slt i32 %803, %804, !dbg !200
  br i1 %805, label %807, label %806, !dbg !201

806:                                              ; preds = %802
  br label %854

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 4, !dbg !202
  %809 = sext i32 %808 to i64, !dbg !204
  %810 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %809, !dbg !204
  %811 = load i32, ptr %5, align 4, !dbg !205
  %812 = sext i32 %811 to i64, !dbg !204
  %813 = getelementptr inbounds [301 x i32], ptr %810, i64 0, i64 %812, !dbg !204
  %814 = load i32, ptr %813, align 4, !dbg !204
  %815 = load i32, ptr %5, align 4, !dbg !206
  %816 = add nsw i32 %815, 1, !dbg !207
  %817 = sext i32 %816 to i64, !dbg !208
  %818 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %817, !dbg !208
  %819 = load i32, ptr %4, align 4, !dbg !209
  %820 = sext i32 %819 to i64, !dbg !208
  %821 = getelementptr inbounds [301 x i32], ptr %818, i64 0, i64 %820, !dbg !208
  %822 = load i32, ptr %821, align 4, !dbg !208
  %823 = add nsw i32 %814, %822, !dbg !210
  store i32 %823, ptr %7, align 4, !dbg !211
  %824 = load i32, ptr %7, align 4, !dbg !212
  %825 = load i32, ptr %3, align 4, !dbg !214
  %826 = sext i32 %825 to i64, !dbg !215
  %827 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %826, !dbg !215
  %828 = load i32, ptr %4, align 4, !dbg !216
  %829 = sext i32 %828 to i64, !dbg !215
  %830 = getelementptr inbounds [301 x i32], ptr %827, i64 0, i64 %829, !dbg !215
  %831 = load i32, ptr %830, align 4, !dbg !215
  %832 = icmp sgt i32 %824, %831, !dbg !217
  br i1 %832, label %833, label %841, !dbg !218

833:                                              ; preds = %807
  %834 = load i32, ptr %7, align 4, !dbg !219
  %835 = load i32, ptr %3, align 4, !dbg !220
  %836 = sext i32 %835 to i64, !dbg !221
  %837 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %836, !dbg !221
  %838 = load i32, ptr %4, align 4, !dbg !222
  %839 = sext i32 %838 to i64, !dbg !221
  %840 = getelementptr inbounds [301 x i32], ptr %837, i64 0, i64 %839, !dbg !221
  store i32 %834, ptr %840, align 4, !dbg !223
  br label %841, !dbg !221

841:                                              ; preds = %833, %807
  br label %842, !dbg !224

842:                                              ; preds = %841
  %843 = load i32, ptr %5, align 4, !dbg !225
  %844 = add nsw i32 %843, 1, !dbg !225
  store i32 %844, ptr %5, align 4, !dbg !225
  br label %802, !dbg !226, !llvm.loop !227

845:                                              ; preds = %787
  %846 = load i32, ptr %6, align 4, !dbg !186
  %847 = add nsw i32 %846, 1, !dbg !187
  %848 = load i32, ptr %3, align 4, !dbg !188
  %849 = sext i32 %848 to i64, !dbg !189
  %850 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %849, !dbg !189
  %851 = load i32, ptr %4, align 4, !dbg !190
  %852 = sext i32 %851 to i64, !dbg !189
  %853 = getelementptr inbounds [301 x i32], ptr %850, i64 0, i64 %852, !dbg !189
  store i32 %847, ptr %853, align 4, !dbg !191
  br label %854, !dbg !189

854:                                              ; preds = %845, %806
  br label %855, !dbg !229

855:                                              ; preds = %854
  %856 = load i32, ptr %3, align 4, !dbg !230
  %857 = add nsw i32 %856, 1, !dbg !230
  store i32 %857, ptr %3, align 4, !dbg !230
  br label %764, !dbg !231, !llvm.loop !232

858:                                              ; preds = %569
  %859 = load i32, ptr %3, align 4, !dbg !101
  %860 = sext i32 %859 to i64, !dbg !103
  %861 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %860, !dbg !103
  %862 = load i32, ptr %3, align 4, !dbg !104
  %863 = sext i32 %862 to i64, !dbg !103
  %864 = getelementptr inbounds [301 x i8], ptr %861, i64 0, i64 %863, !dbg !103
  store i8 1, ptr %864, align 1, !dbg !105
  %865 = load i32, ptr %3, align 4, !dbg !106
  %866 = add nsw i32 %865, 1, !dbg !108
  store i32 %866, ptr %4, align 4, !dbg !109
  br label %867, !dbg !110

867:                                              ; preds = %904, %858
  %868 = load i32, ptr %4, align 4, !dbg !111
  %869 = load i32, ptr %2, align 4, !dbg !113
  %870 = icmp slt i32 %868, %869, !dbg !114
  br i1 %870, label %875, label %871, !dbg !115

871:                                              ; preds = %867
  br label %872, !dbg !143

872:                                              ; preds = %871
  %873 = load i32, ptr %3, align 4, !dbg !144
  %874 = add nsw i32 %873, 1, !dbg !144
  store i32 %874, ptr %3, align 4, !dbg !144
  br label %569, !dbg !145, !llvm.loop !146

875:                                              ; preds = %867
  %876 = load i32, ptr %3, align 4, !dbg !116
  %877 = sext i32 %876 to i64, !dbg !118
  %878 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %877, !dbg !118
  %879 = load i32, ptr %878, align 4, !dbg !118
  %880 = load i32, ptr %4, align 4, !dbg !119
  %881 = sext i32 %880 to i64, !dbg !120
  %882 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %881, !dbg !120
  %883 = load i32, ptr %882, align 4, !dbg !120
  %884 = sub nsw i32 %879, %883, !dbg !121
  store i32 %884, ptr %7, align 4, !dbg !122
  %885 = load i32, ptr %7, align 4, !dbg !123
  %886 = icmp sle i32 -1, %885, !dbg !125
  br i1 %886, label %887, label %903, !dbg !126

887:                                              ; preds = %875
  %888 = load i32, ptr %7, align 4, !dbg !127
  %889 = icmp sle i32 %888, 1, !dbg !128
  br i1 %889, label %890, label %903, !dbg !129

890:                                              ; preds = %887
  %891 = load i32, ptr %3, align 4, !dbg !130
  %892 = sext i32 %891 to i64, !dbg !131
  %893 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %892, !dbg !131
  %894 = load i32, ptr %4, align 4, !dbg !132
  %895 = sext i32 %894 to i64, !dbg !131
  %896 = getelementptr inbounds [301 x i8], ptr %893, i64 0, i64 %895, !dbg !131
  store i8 1, ptr %896, align 1, !dbg !133
  %897 = load i32, ptr %4, align 4, !dbg !134
  %898 = sext i32 %897 to i64, !dbg !135
  %899 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %898, !dbg !135
  %900 = load i32, ptr %3, align 4, !dbg !136
  %901 = sext i32 %900 to i64, !dbg !135
  %902 = getelementptr inbounds [301 x i8], ptr %899, i64 0, i64 %901, !dbg !135
  store i8 1, ptr %902, align 1, !dbg !137
  br label %903, !dbg !135

903:                                              ; preds = %890, %887, %875
  br label %904, !dbg !138

904:                                              ; preds = %903
  %905 = load i32, ptr %4, align 4, !dbg !139
  %906 = add nsw i32 %905, 1, !dbg !139
  store i32 %906, ptr %4, align 4, !dbg !139
  br label %867, !dbg !140, !llvm.loop !141

907:                                              ; preds = %564
  %908 = call i32 @in(), !dbg !84
  %909 = load i32, ptr %3, align 4, !dbg !85
  %910 = sext i32 %909 to i64, !dbg !86
  %911 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %910, !dbg !86
  store i32 %908, ptr %911, align 4, !dbg !87
  br label %912, !dbg !86

912:                                              ; preds = %907
  %913 = load i32, ptr %3, align 4, !dbg !88
  %914 = add nsw i32 %913, 1, !dbg !88
  store i32 %914, ptr %3, align 4, !dbg !88
  br label %564, !dbg !89, !llvm.loop !90

915:                                              ; preds = %602
  store i32 0, ptr %3, align 4, !dbg !75
  br label %916, !dbg !78

916:                                              ; preds = %8302, %915
  %917 = load i32, ptr %3, align 4, !dbg !79
  %918 = load i32, ptr %2, align 4, !dbg !81
  %919 = icmp slt i32 %917, %918, !dbg !82
  br i1 %919, label %8297, label %920, !dbg !83

920:                                              ; preds = %916
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %921, !dbg !95

921:                                              ; preds = %8262, %920
  %922 = load i32, ptr %3, align 4, !dbg !96
  %923 = load i32, ptr %2, align 4, !dbg !98
  %924 = icmp slt i32 %922, %923, !dbg !99
  br i1 %924, label %8248, label %925, !dbg !100

925:                                              ; preds = %921
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %926, !dbg !151

926:                                              ; preds = %8161, %925
  %927 = load i32, ptr %6, align 4, !dbg !152
  %928 = load i32, ptr %2, align 4, !dbg !154
  %929 = icmp slt i32 %927, %928, !dbg !155
  br i1 %929, label %8153, label %930, !dbg !156

930:                                              ; preds = %926
  %931 = load i32, ptr %2, align 4, !dbg !238
  %932 = sub nsw i32 %931, 1, !dbg !239
  %933 = sext i32 %932 to i64, !dbg !240
  %934 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %933, !dbg !240
  %935 = load i32, ptr %934, align 4, !dbg !240
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %935), !dbg !241
  %937 = call i32 @in(), !dbg !73
  store i32 %937, ptr %2, align 4, !dbg !74
  %938 = icmp ne i32 %937, 0, !dbg !72
  br i1 %938, label %939, label %8457, !dbg !72

939:                                              ; preds = %930
  store i32 0, ptr %3, align 4, !dbg !75
  br label %940, !dbg !78

940:                                              ; preds = %8150, %939
  %941 = load i32, ptr %3, align 4, !dbg !79
  %942 = load i32, ptr %2, align 4, !dbg !81
  %943 = icmp slt i32 %941, %942, !dbg !82
  br i1 %943, label %8145, label %944, !dbg !83

944:                                              ; preds = %940
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %945, !dbg !95

945:                                              ; preds = %8110, %944
  %946 = load i32, ptr %3, align 4, !dbg !96
  %947 = load i32, ptr %2, align 4, !dbg !98
  %948 = icmp slt i32 %946, %947, !dbg !99
  br i1 %948, label %8096, label %949, !dbg !100

949:                                              ; preds = %945
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %950, !dbg !151

950:                                              ; preds = %8009, %949
  %951 = load i32, ptr %6, align 4, !dbg !152
  %952 = load i32, ptr %2, align 4, !dbg !154
  %953 = icmp slt i32 %951, %952, !dbg !155
  br i1 %953, label %8001, label %954, !dbg !156

954:                                              ; preds = %950
  %955 = load i32, ptr %2, align 4, !dbg !238
  %956 = sub nsw i32 %955, 1, !dbg !239
  %957 = sext i32 %956 to i64, !dbg !240
  %958 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %957, !dbg !240
  %959 = load i32, ptr %958, align 4, !dbg !240
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %959), !dbg !241
  %961 = call i32 @in(), !dbg !73
  store i32 %961, ptr %2, align 4, !dbg !74
  %962 = icmp ne i32 %961, 0, !dbg !72
  br i1 %962, label %963, label %8457, !dbg !72

963:                                              ; preds = %954
  store i32 0, ptr %3, align 4, !dbg !75
  br label %964, !dbg !78

964:                                              ; preds = %2368, %963
  %965 = load i32, ptr %3, align 4, !dbg !79
  %966 = load i32, ptr %2, align 4, !dbg !81
  %967 = icmp slt i32 %965, %966, !dbg !82
  br i1 %967, label %2363, label %968, !dbg !83

968:                                              ; preds = %964
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %969, !dbg !95

969:                                              ; preds = %2328, %968
  %970 = load i32, ptr %3, align 4, !dbg !96
  %971 = load i32, ptr %2, align 4, !dbg !98
  %972 = icmp slt i32 %970, %971, !dbg !99
  br i1 %972, label %2314, label %973, !dbg !100

973:                                              ; preds = %969
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %974, !dbg !151

974:                                              ; preds = %2227, %973
  %975 = load i32, ptr %6, align 4, !dbg !152
  %976 = load i32, ptr %2, align 4, !dbg !154
  %977 = icmp slt i32 %975, %976, !dbg !155
  br i1 %977, label %2219, label %978, !dbg !156

978:                                              ; preds = %974
  %979 = load i32, ptr %2, align 4, !dbg !238
  %980 = sub nsw i32 %979, 1, !dbg !239
  %981 = sext i32 %980 to i64, !dbg !240
  %982 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %981, !dbg !240
  %983 = load i32, ptr %982, align 4, !dbg !240
  %984 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %983), !dbg !241
  %985 = call i32 @in(), !dbg !73
  store i32 %985, ptr %2, align 4, !dbg !74
  %986 = icmp ne i32 %985, 0, !dbg !72
  br i1 %986, label %987, label %8457, !dbg !72

987:                                              ; preds = %978
  store i32 0, ptr %3, align 4, !dbg !75
  br label %988, !dbg !78

988:                                              ; preds = %2216, %987
  %989 = load i32, ptr %3, align 4, !dbg !79
  %990 = load i32, ptr %2, align 4, !dbg !81
  %991 = icmp slt i32 %989, %990, !dbg !82
  br i1 %991, label %2211, label %992, !dbg !83

992:                                              ; preds = %988
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %993, !dbg !95

993:                                              ; preds = %2176, %992
  %994 = load i32, ptr %3, align 4, !dbg !96
  %995 = load i32, ptr %2, align 4, !dbg !98
  %996 = icmp slt i32 %994, %995, !dbg !99
  br i1 %996, label %2162, label %997, !dbg !100

997:                                              ; preds = %993
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %998, !dbg !151

998:                                              ; preds = %2075, %997
  %999 = load i32, ptr %6, align 4, !dbg !152
  %1000 = load i32, ptr %2, align 4, !dbg !154
  %1001 = icmp slt i32 %999, %1000, !dbg !155
  br i1 %1001, label %2067, label %1002, !dbg !156

1002:                                             ; preds = %998
  %1003 = load i32, ptr %2, align 4, !dbg !238
  %1004 = sub nsw i32 %1003, 1, !dbg !239
  %1005 = sext i32 %1004 to i64, !dbg !240
  %1006 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1005, !dbg !240
  %1007 = load i32, ptr %1006, align 4, !dbg !240
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1007), !dbg !241
  %1009 = call i32 @in(), !dbg !73
  store i32 %1009, ptr %2, align 4, !dbg !74
  %1010 = icmp ne i32 %1009, 0, !dbg !72
  br i1 %1010, label %1011, label %8457, !dbg !72

1011:                                             ; preds = %1002
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1012, !dbg !78

1012:                                             ; preds = %2064, %1011
  %1013 = load i32, ptr %3, align 4, !dbg !79
  %1014 = load i32, ptr %2, align 4, !dbg !81
  %1015 = icmp slt i32 %1013, %1014, !dbg !82
  br i1 %1015, label %2059, label %1016, !dbg !83

1016:                                             ; preds = %1012
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1017, !dbg !95

1017:                                             ; preds = %2024, %1016
  %1018 = load i32, ptr %3, align 4, !dbg !96
  %1019 = load i32, ptr %2, align 4, !dbg !98
  %1020 = icmp slt i32 %1018, %1019, !dbg !99
  br i1 %1020, label %2010, label %1021, !dbg !100

1021:                                             ; preds = %1017
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1022, !dbg !151

1022:                                             ; preds = %1923, %1021
  %1023 = load i32, ptr %6, align 4, !dbg !152
  %1024 = load i32, ptr %2, align 4, !dbg !154
  %1025 = icmp slt i32 %1023, %1024, !dbg !155
  br i1 %1025, label %1915, label %1026, !dbg !156

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %2, align 4, !dbg !238
  %1028 = sub nsw i32 %1027, 1, !dbg !239
  %1029 = sext i32 %1028 to i64, !dbg !240
  %1030 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1029, !dbg !240
  %1031 = load i32, ptr %1030, align 4, !dbg !240
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1031), !dbg !241
  %1033 = call i32 @in(), !dbg !73
  store i32 %1033, ptr %2, align 4, !dbg !74
  %1034 = icmp ne i32 %1033, 0, !dbg !72
  br i1 %1034, label %1035, label %8457, !dbg !72

1035:                                             ; preds = %1026
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1036, !dbg !78

1036:                                             ; preds = %1912, %1035
  %1037 = load i32, ptr %3, align 4, !dbg !79
  %1038 = load i32, ptr %2, align 4, !dbg !81
  %1039 = icmp slt i32 %1037, %1038, !dbg !82
  br i1 %1039, label %1907, label %1040, !dbg !83

1040:                                             ; preds = %1036
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1041, !dbg !95

1041:                                             ; preds = %1872, %1040
  %1042 = load i32, ptr %3, align 4, !dbg !96
  %1043 = load i32, ptr %2, align 4, !dbg !98
  %1044 = icmp slt i32 %1042, %1043, !dbg !99
  br i1 %1044, label %1858, label %1045, !dbg !100

1045:                                             ; preds = %1041
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1046, !dbg !151

1046:                                             ; preds = %1771, %1045
  %1047 = load i32, ptr %6, align 4, !dbg !152
  %1048 = load i32, ptr %2, align 4, !dbg !154
  %1049 = icmp slt i32 %1047, %1048, !dbg !155
  br i1 %1049, label %1763, label %1050, !dbg !156

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %2, align 4, !dbg !238
  %1052 = sub nsw i32 %1051, 1, !dbg !239
  %1053 = sext i32 %1052 to i64, !dbg !240
  %1054 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1053, !dbg !240
  %1055 = load i32, ptr %1054, align 4, !dbg !240
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1055), !dbg !241
  %1057 = call i32 @in(), !dbg !73
  store i32 %1057, ptr %2, align 4, !dbg !74
  %1058 = icmp ne i32 %1057, 0, !dbg !72
  br i1 %1058, label %1059, label %8457, !dbg !72

1059:                                             ; preds = %1050
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1060, !dbg !78

1060:                                             ; preds = %1760, %1059
  %1061 = load i32, ptr %3, align 4, !dbg !79
  %1062 = load i32, ptr %2, align 4, !dbg !81
  %1063 = icmp slt i32 %1061, %1062, !dbg !82
  br i1 %1063, label %1755, label %1064, !dbg !83

1064:                                             ; preds = %1060
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1065, !dbg !95

1065:                                             ; preds = %1720, %1064
  %1066 = load i32, ptr %3, align 4, !dbg !96
  %1067 = load i32, ptr %2, align 4, !dbg !98
  %1068 = icmp slt i32 %1066, %1067, !dbg !99
  br i1 %1068, label %1706, label %1069, !dbg !100

1069:                                             ; preds = %1065
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1070, !dbg !151

1070:                                             ; preds = %1619, %1069
  %1071 = load i32, ptr %6, align 4, !dbg !152
  %1072 = load i32, ptr %2, align 4, !dbg !154
  %1073 = icmp slt i32 %1071, %1072, !dbg !155
  br i1 %1073, label %1611, label %1074, !dbg !156

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %2, align 4, !dbg !238
  %1076 = sub nsw i32 %1075, 1, !dbg !239
  %1077 = sext i32 %1076 to i64, !dbg !240
  %1078 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1077, !dbg !240
  %1079 = load i32, ptr %1078, align 4, !dbg !240
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1079), !dbg !241
  %1081 = call i32 @in(), !dbg !73
  store i32 %1081, ptr %2, align 4, !dbg !74
  %1082 = icmp ne i32 %1081, 0, !dbg !72
  br i1 %1082, label %1083, label %8457, !dbg !72

1083:                                             ; preds = %1074
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1084, !dbg !78

1084:                                             ; preds = %1608, %1083
  %1085 = load i32, ptr %3, align 4, !dbg !79
  %1086 = load i32, ptr %2, align 4, !dbg !81
  %1087 = icmp slt i32 %1085, %1086, !dbg !82
  br i1 %1087, label %1603, label %1088, !dbg !83

1088:                                             ; preds = %1084
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1089, !dbg !95

1089:                                             ; preds = %1568, %1088
  %1090 = load i32, ptr %3, align 4, !dbg !96
  %1091 = load i32, ptr %2, align 4, !dbg !98
  %1092 = icmp slt i32 %1090, %1091, !dbg !99
  br i1 %1092, label %1554, label %1093, !dbg !100

1093:                                             ; preds = %1089
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1094, !dbg !151

1094:                                             ; preds = %1467, %1093
  %1095 = load i32, ptr %6, align 4, !dbg !152
  %1096 = load i32, ptr %2, align 4, !dbg !154
  %1097 = icmp slt i32 %1095, %1096, !dbg !155
  br i1 %1097, label %1459, label %1098, !dbg !156

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %2, align 4, !dbg !238
  %1100 = sub nsw i32 %1099, 1, !dbg !239
  %1101 = sext i32 %1100 to i64, !dbg !240
  %1102 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1101, !dbg !240
  %1103 = load i32, ptr %1102, align 4, !dbg !240
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1103), !dbg !241
  %1105 = call i32 @in(), !dbg !73
  store i32 %1105, ptr %2, align 4, !dbg !74
  %1106 = icmp ne i32 %1105, 0, !dbg !72
  br i1 %1106, label %1107, label %8457, !dbg !72

1107:                                             ; preds = %1098
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1108, !dbg !78

1108:                                             ; preds = %1456, %1107
  %1109 = load i32, ptr %3, align 4, !dbg !79
  %1110 = load i32, ptr %2, align 4, !dbg !81
  %1111 = icmp slt i32 %1109, %1110, !dbg !82
  br i1 %1111, label %1451, label %1112, !dbg !83

1112:                                             ; preds = %1108
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1113, !dbg !95

1113:                                             ; preds = %1416, %1112
  %1114 = load i32, ptr %3, align 4, !dbg !96
  %1115 = load i32, ptr %2, align 4, !dbg !98
  %1116 = icmp slt i32 %1114, %1115, !dbg !99
  br i1 %1116, label %1402, label %1117, !dbg !100

1117:                                             ; preds = %1113
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1118, !dbg !151

1118:                                             ; preds = %1315, %1117
  %1119 = load i32, ptr %6, align 4, !dbg !152
  %1120 = load i32, ptr %2, align 4, !dbg !154
  %1121 = icmp slt i32 %1119, %1120, !dbg !155
  br i1 %1121, label %1307, label %1122, !dbg !156

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %2, align 4, !dbg !238
  %1124 = sub nsw i32 %1123, 1, !dbg !239
  %1125 = sext i32 %1124 to i64, !dbg !240
  %1126 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1125, !dbg !240
  %1127 = load i32, ptr %1126, align 4, !dbg !240
  %1128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1127), !dbg !241
  %1129 = call i32 @in(), !dbg !73
  store i32 %1129, ptr %2, align 4, !dbg !74
  %1130 = icmp ne i32 %1129, 0, !dbg !72
  br i1 %1130, label %1131, label %8457, !dbg !72

1131:                                             ; preds = %1122
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1132, !dbg !78

1132:                                             ; preds = %1304, %1131
  %1133 = load i32, ptr %3, align 4, !dbg !79
  %1134 = load i32, ptr %2, align 4, !dbg !81
  %1135 = icmp slt i32 %1133, %1134, !dbg !82
  br i1 %1135, label %1299, label %1136, !dbg !83

1136:                                             ; preds = %1132
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %1137, !dbg !95

1137:                                             ; preds = %1264, %1136
  %1138 = load i32, ptr %3, align 4, !dbg !96
  %1139 = load i32, ptr %2, align 4, !dbg !98
  %1140 = icmp slt i32 %1138, %1139, !dbg !99
  br i1 %1140, label %1250, label %1141, !dbg !100

1141:                                             ; preds = %1137
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %1142, !dbg !151

1142:                                             ; preds = %1163, %1141
  %1143 = load i32, ptr %6, align 4, !dbg !152
  %1144 = load i32, ptr %2, align 4, !dbg !154
  %1145 = icmp slt i32 %1143, %1144, !dbg !155
  br i1 %1145, label %1155, label %1146, !dbg !156

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %2, align 4, !dbg !238
  %1148 = sub nsw i32 %1147, 1, !dbg !239
  %1149 = sext i32 %1148 to i64, !dbg !240
  %1150 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1149, !dbg !240
  %1151 = load i32, ptr %1150, align 4, !dbg !240
  %1152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1151), !dbg !241
  %1153 = call i32 @in(), !dbg !73
  store i32 %1153, ptr %2, align 4, !dbg !74
  %1154 = icmp ne i32 %1153, 0, !dbg !72
  br i1 %1154, label %2371, label %8457, !dbg !72

1155:                                             ; preds = %1142
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1156, !dbg !159

1156:                                             ; preds = %1247, %1155
  %1157 = load i32, ptr %3, align 4, !dbg !160
  %1158 = load i32, ptr %2, align 4, !dbg !162
  %1159 = load i32, ptr %6, align 4, !dbg !163
  %1160 = sub nsw i32 %1158, %1159, !dbg !164
  %1161 = icmp slt i32 %1157, %1160, !dbg !165
  br i1 %1161, label %1166, label %1162, !dbg !166

1162:                                             ; preds = %1156
  br label %1163, !dbg !233

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %6, align 4, !dbg !234
  %1165 = add nsw i32 %1164, 1, !dbg !234
  store i32 %1165, ptr %6, align 4, !dbg !234
  br label %1142, !dbg !235, !llvm.loop !236

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %3, align 4, !dbg !167
  %1168 = load i32, ptr %6, align 4, !dbg !169
  %1169 = add nsw i32 %1167, %1168, !dbg !170
  store i32 %1169, ptr %4, align 4, !dbg !171
  %1170 = load i32, ptr %3, align 4, !dbg !172
  %1171 = sext i32 %1170 to i64, !dbg !174
  %1172 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1171, !dbg !174
  %1173 = load i32, ptr %4, align 4, !dbg !175
  %1174 = sext i32 %1173 to i64, !dbg !174
  %1175 = getelementptr inbounds [301 x i8], ptr %1172, i64 0, i64 %1174, !dbg !174
  %1176 = load i8, ptr %1175, align 1, !dbg !174
  %1177 = sext i8 %1176 to i32, !dbg !174
  %1178 = icmp ne i32 %1177, 0, !dbg !174
  br i1 %1178, label %1179, label %1192, !dbg !176

1179:                                             ; preds = %1166
  %1180 = load i32, ptr %3, align 4, !dbg !177
  %1181 = add nsw i32 %1180, 1, !dbg !178
  %1182 = sext i32 %1181 to i64, !dbg !179
  %1183 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1182, !dbg !179
  %1184 = load i32, ptr %4, align 4, !dbg !180
  %1185 = sub nsw i32 %1184, 1, !dbg !181
  %1186 = sext i32 %1185 to i64, !dbg !179
  %1187 = getelementptr inbounds [301 x i32], ptr %1183, i64 0, i64 %1186, !dbg !179
  %1188 = load i32, ptr %1187, align 4, !dbg !179
  %1189 = load i32, ptr %6, align 4, !dbg !182
  %1190 = sub nsw i32 %1189, 1, !dbg !183
  %1191 = icmp eq i32 %1188, %1190, !dbg !184
  br i1 %1191, label %1237, label %1192, !dbg !185

1192:                                             ; preds = %1179, %1166
  %1193 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1193, ptr %5, align 4, !dbg !195
  br label %1194, !dbg !196

1194:                                             ; preds = %1234, %1192
  %1195 = load i32, ptr %5, align 4, !dbg !197
  %1196 = load i32, ptr %4, align 4, !dbg !199
  %1197 = icmp slt i32 %1195, %1196, !dbg !200
  br i1 %1197, label %1199, label %1198, !dbg !201

1198:                                             ; preds = %1194
  br label %1246

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %3, align 4, !dbg !202
  %1201 = sext i32 %1200 to i64, !dbg !204
  %1202 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1201, !dbg !204
  %1203 = load i32, ptr %5, align 4, !dbg !205
  %1204 = sext i32 %1203 to i64, !dbg !204
  %1205 = getelementptr inbounds [301 x i32], ptr %1202, i64 0, i64 %1204, !dbg !204
  %1206 = load i32, ptr %1205, align 4, !dbg !204
  %1207 = load i32, ptr %5, align 4, !dbg !206
  %1208 = add nsw i32 %1207, 1, !dbg !207
  %1209 = sext i32 %1208 to i64, !dbg !208
  %1210 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1209, !dbg !208
  %1211 = load i32, ptr %4, align 4, !dbg !209
  %1212 = sext i32 %1211 to i64, !dbg !208
  %1213 = getelementptr inbounds [301 x i32], ptr %1210, i64 0, i64 %1212, !dbg !208
  %1214 = load i32, ptr %1213, align 4, !dbg !208
  %1215 = add nsw i32 %1206, %1214, !dbg !210
  store i32 %1215, ptr %7, align 4, !dbg !211
  %1216 = load i32, ptr %7, align 4, !dbg !212
  %1217 = load i32, ptr %3, align 4, !dbg !214
  %1218 = sext i32 %1217 to i64, !dbg !215
  %1219 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1218, !dbg !215
  %1220 = load i32, ptr %4, align 4, !dbg !216
  %1221 = sext i32 %1220 to i64, !dbg !215
  %1222 = getelementptr inbounds [301 x i32], ptr %1219, i64 0, i64 %1221, !dbg !215
  %1223 = load i32, ptr %1222, align 4, !dbg !215
  %1224 = icmp sgt i32 %1216, %1223, !dbg !217
  br i1 %1224, label %1225, label %1233, !dbg !218

1225:                                             ; preds = %1199
  %1226 = load i32, ptr %7, align 4, !dbg !219
  %1227 = load i32, ptr %3, align 4, !dbg !220
  %1228 = sext i32 %1227 to i64, !dbg !221
  %1229 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1228, !dbg !221
  %1230 = load i32, ptr %4, align 4, !dbg !222
  %1231 = sext i32 %1230 to i64, !dbg !221
  %1232 = getelementptr inbounds [301 x i32], ptr %1229, i64 0, i64 %1231, !dbg !221
  store i32 %1226, ptr %1232, align 4, !dbg !223
  br label %1233, !dbg !221

1233:                                             ; preds = %1225, %1199
  br label %1234, !dbg !224

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %5, align 4, !dbg !225
  %1236 = add nsw i32 %1235, 1, !dbg !225
  store i32 %1236, ptr %5, align 4, !dbg !225
  br label %1194, !dbg !226, !llvm.loop !227

1237:                                             ; preds = %1179
  %1238 = load i32, ptr %6, align 4, !dbg !186
  %1239 = add nsw i32 %1238, 1, !dbg !187
  %1240 = load i32, ptr %3, align 4, !dbg !188
  %1241 = sext i32 %1240 to i64, !dbg !189
  %1242 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1241, !dbg !189
  %1243 = load i32, ptr %4, align 4, !dbg !190
  %1244 = sext i32 %1243 to i64, !dbg !189
  %1245 = getelementptr inbounds [301 x i32], ptr %1242, i64 0, i64 %1244, !dbg !189
  store i32 %1239, ptr %1245, align 4, !dbg !191
  br label %1246, !dbg !189

1246:                                             ; preds = %1237, %1198
  br label %1247, !dbg !229

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %3, align 4, !dbg !230
  %1249 = add nsw i32 %1248, 1, !dbg !230
  store i32 %1249, ptr %3, align 4, !dbg !230
  br label %1156, !dbg !231, !llvm.loop !232

1250:                                             ; preds = %1137
  %1251 = load i32, ptr %3, align 4, !dbg !101
  %1252 = sext i32 %1251 to i64, !dbg !103
  %1253 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1252, !dbg !103
  %1254 = load i32, ptr %3, align 4, !dbg !104
  %1255 = sext i32 %1254 to i64, !dbg !103
  %1256 = getelementptr inbounds [301 x i8], ptr %1253, i64 0, i64 %1255, !dbg !103
  store i8 1, ptr %1256, align 1, !dbg !105
  %1257 = load i32, ptr %3, align 4, !dbg !106
  %1258 = add nsw i32 %1257, 1, !dbg !108
  store i32 %1258, ptr %4, align 4, !dbg !109
  br label %1259, !dbg !110

1259:                                             ; preds = %1296, %1250
  %1260 = load i32, ptr %4, align 4, !dbg !111
  %1261 = load i32, ptr %2, align 4, !dbg !113
  %1262 = icmp slt i32 %1260, %1261, !dbg !114
  br i1 %1262, label %1267, label %1263, !dbg !115

1263:                                             ; preds = %1259
  br label %1264, !dbg !143

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %3, align 4, !dbg !144
  %1266 = add nsw i32 %1265, 1, !dbg !144
  store i32 %1266, ptr %3, align 4, !dbg !144
  br label %1137, !dbg !145, !llvm.loop !146

1267:                                             ; preds = %1259
  %1268 = load i32, ptr %3, align 4, !dbg !116
  %1269 = sext i32 %1268 to i64, !dbg !118
  %1270 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1269, !dbg !118
  %1271 = load i32, ptr %1270, align 4, !dbg !118
  %1272 = load i32, ptr %4, align 4, !dbg !119
  %1273 = sext i32 %1272 to i64, !dbg !120
  %1274 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1273, !dbg !120
  %1275 = load i32, ptr %1274, align 4, !dbg !120
  %1276 = sub nsw i32 %1271, %1275, !dbg !121
  store i32 %1276, ptr %7, align 4, !dbg !122
  %1277 = load i32, ptr %7, align 4, !dbg !123
  %1278 = icmp sle i32 -1, %1277, !dbg !125
  br i1 %1278, label %1279, label %1295, !dbg !126

1279:                                             ; preds = %1267
  %1280 = load i32, ptr %7, align 4, !dbg !127
  %1281 = icmp sle i32 %1280, 1, !dbg !128
  br i1 %1281, label %1282, label %1295, !dbg !129

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %3, align 4, !dbg !130
  %1284 = sext i32 %1283 to i64, !dbg !131
  %1285 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1284, !dbg !131
  %1286 = load i32, ptr %4, align 4, !dbg !132
  %1287 = sext i32 %1286 to i64, !dbg !131
  %1288 = getelementptr inbounds [301 x i8], ptr %1285, i64 0, i64 %1287, !dbg !131
  store i8 1, ptr %1288, align 1, !dbg !133
  %1289 = load i32, ptr %4, align 4, !dbg !134
  %1290 = sext i32 %1289 to i64, !dbg !135
  %1291 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1290, !dbg !135
  %1292 = load i32, ptr %3, align 4, !dbg !136
  %1293 = sext i32 %1292 to i64, !dbg !135
  %1294 = getelementptr inbounds [301 x i8], ptr %1291, i64 0, i64 %1293, !dbg !135
  store i8 1, ptr %1294, align 1, !dbg !137
  br label %1295, !dbg !135

1295:                                             ; preds = %1282, %1279, %1267
  br label %1296, !dbg !138

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %4, align 4, !dbg !139
  %1298 = add nsw i32 %1297, 1, !dbg !139
  store i32 %1298, ptr %4, align 4, !dbg !139
  br label %1259, !dbg !140, !llvm.loop !141

1299:                                             ; preds = %1132
  %1300 = call i32 @in(), !dbg !84
  %1301 = load i32, ptr %3, align 4, !dbg !85
  %1302 = sext i32 %1301 to i64, !dbg !86
  %1303 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1302, !dbg !86
  store i32 %1300, ptr %1303, align 4, !dbg !87
  br label %1304, !dbg !86

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %3, align 4, !dbg !88
  %1306 = add nsw i32 %1305, 1, !dbg !88
  store i32 %1306, ptr %3, align 4, !dbg !88
  br label %1132, !dbg !89, !llvm.loop !90

1307:                                             ; preds = %1118
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1308, !dbg !159

1308:                                             ; preds = %1399, %1307
  %1309 = load i32, ptr %3, align 4, !dbg !160
  %1310 = load i32, ptr %2, align 4, !dbg !162
  %1311 = load i32, ptr %6, align 4, !dbg !163
  %1312 = sub nsw i32 %1310, %1311, !dbg !164
  %1313 = icmp slt i32 %1309, %1312, !dbg !165
  br i1 %1313, label %1318, label %1314, !dbg !166

1314:                                             ; preds = %1308
  br label %1315, !dbg !233

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %6, align 4, !dbg !234
  %1317 = add nsw i32 %1316, 1, !dbg !234
  store i32 %1317, ptr %6, align 4, !dbg !234
  br label %1118, !dbg !235, !llvm.loop !236

1318:                                             ; preds = %1308
  %1319 = load i32, ptr %3, align 4, !dbg !167
  %1320 = load i32, ptr %6, align 4, !dbg !169
  %1321 = add nsw i32 %1319, %1320, !dbg !170
  store i32 %1321, ptr %4, align 4, !dbg !171
  %1322 = load i32, ptr %3, align 4, !dbg !172
  %1323 = sext i32 %1322 to i64, !dbg !174
  %1324 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1323, !dbg !174
  %1325 = load i32, ptr %4, align 4, !dbg !175
  %1326 = sext i32 %1325 to i64, !dbg !174
  %1327 = getelementptr inbounds [301 x i8], ptr %1324, i64 0, i64 %1326, !dbg !174
  %1328 = load i8, ptr %1327, align 1, !dbg !174
  %1329 = sext i8 %1328 to i32, !dbg !174
  %1330 = icmp ne i32 %1329, 0, !dbg !174
  br i1 %1330, label %1331, label %1344, !dbg !176

1331:                                             ; preds = %1318
  %1332 = load i32, ptr %3, align 4, !dbg !177
  %1333 = add nsw i32 %1332, 1, !dbg !178
  %1334 = sext i32 %1333 to i64, !dbg !179
  %1335 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1334, !dbg !179
  %1336 = load i32, ptr %4, align 4, !dbg !180
  %1337 = sub nsw i32 %1336, 1, !dbg !181
  %1338 = sext i32 %1337 to i64, !dbg !179
  %1339 = getelementptr inbounds [301 x i32], ptr %1335, i64 0, i64 %1338, !dbg !179
  %1340 = load i32, ptr %1339, align 4, !dbg !179
  %1341 = load i32, ptr %6, align 4, !dbg !182
  %1342 = sub nsw i32 %1341, 1, !dbg !183
  %1343 = icmp eq i32 %1340, %1342, !dbg !184
  br i1 %1343, label %1389, label %1344, !dbg !185

1344:                                             ; preds = %1331, %1318
  %1345 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1345, ptr %5, align 4, !dbg !195
  br label %1346, !dbg !196

1346:                                             ; preds = %1386, %1344
  %1347 = load i32, ptr %5, align 4, !dbg !197
  %1348 = load i32, ptr %4, align 4, !dbg !199
  %1349 = icmp slt i32 %1347, %1348, !dbg !200
  br i1 %1349, label %1351, label %1350, !dbg !201

1350:                                             ; preds = %1346
  br label %1398

1351:                                             ; preds = %1346
  %1352 = load i32, ptr %3, align 4, !dbg !202
  %1353 = sext i32 %1352 to i64, !dbg !204
  %1354 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1353, !dbg !204
  %1355 = load i32, ptr %5, align 4, !dbg !205
  %1356 = sext i32 %1355 to i64, !dbg !204
  %1357 = getelementptr inbounds [301 x i32], ptr %1354, i64 0, i64 %1356, !dbg !204
  %1358 = load i32, ptr %1357, align 4, !dbg !204
  %1359 = load i32, ptr %5, align 4, !dbg !206
  %1360 = add nsw i32 %1359, 1, !dbg !207
  %1361 = sext i32 %1360 to i64, !dbg !208
  %1362 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1361, !dbg !208
  %1363 = load i32, ptr %4, align 4, !dbg !209
  %1364 = sext i32 %1363 to i64, !dbg !208
  %1365 = getelementptr inbounds [301 x i32], ptr %1362, i64 0, i64 %1364, !dbg !208
  %1366 = load i32, ptr %1365, align 4, !dbg !208
  %1367 = add nsw i32 %1358, %1366, !dbg !210
  store i32 %1367, ptr %7, align 4, !dbg !211
  %1368 = load i32, ptr %7, align 4, !dbg !212
  %1369 = load i32, ptr %3, align 4, !dbg !214
  %1370 = sext i32 %1369 to i64, !dbg !215
  %1371 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1370, !dbg !215
  %1372 = load i32, ptr %4, align 4, !dbg !216
  %1373 = sext i32 %1372 to i64, !dbg !215
  %1374 = getelementptr inbounds [301 x i32], ptr %1371, i64 0, i64 %1373, !dbg !215
  %1375 = load i32, ptr %1374, align 4, !dbg !215
  %1376 = icmp sgt i32 %1368, %1375, !dbg !217
  br i1 %1376, label %1377, label %1385, !dbg !218

1377:                                             ; preds = %1351
  %1378 = load i32, ptr %7, align 4, !dbg !219
  %1379 = load i32, ptr %3, align 4, !dbg !220
  %1380 = sext i32 %1379 to i64, !dbg !221
  %1381 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1380, !dbg !221
  %1382 = load i32, ptr %4, align 4, !dbg !222
  %1383 = sext i32 %1382 to i64, !dbg !221
  %1384 = getelementptr inbounds [301 x i32], ptr %1381, i64 0, i64 %1383, !dbg !221
  store i32 %1378, ptr %1384, align 4, !dbg !223
  br label %1385, !dbg !221

1385:                                             ; preds = %1377, %1351
  br label %1386, !dbg !224

1386:                                             ; preds = %1385
  %1387 = load i32, ptr %5, align 4, !dbg !225
  %1388 = add nsw i32 %1387, 1, !dbg !225
  store i32 %1388, ptr %5, align 4, !dbg !225
  br label %1346, !dbg !226, !llvm.loop !227

1389:                                             ; preds = %1331
  %1390 = load i32, ptr %6, align 4, !dbg !186
  %1391 = add nsw i32 %1390, 1, !dbg !187
  %1392 = load i32, ptr %3, align 4, !dbg !188
  %1393 = sext i32 %1392 to i64, !dbg !189
  %1394 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1393, !dbg !189
  %1395 = load i32, ptr %4, align 4, !dbg !190
  %1396 = sext i32 %1395 to i64, !dbg !189
  %1397 = getelementptr inbounds [301 x i32], ptr %1394, i64 0, i64 %1396, !dbg !189
  store i32 %1391, ptr %1397, align 4, !dbg !191
  br label %1398, !dbg !189

1398:                                             ; preds = %1389, %1350
  br label %1399, !dbg !229

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %3, align 4, !dbg !230
  %1401 = add nsw i32 %1400, 1, !dbg !230
  store i32 %1401, ptr %3, align 4, !dbg !230
  br label %1308, !dbg !231, !llvm.loop !232

1402:                                             ; preds = %1113
  %1403 = load i32, ptr %3, align 4, !dbg !101
  %1404 = sext i32 %1403 to i64, !dbg !103
  %1405 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1404, !dbg !103
  %1406 = load i32, ptr %3, align 4, !dbg !104
  %1407 = sext i32 %1406 to i64, !dbg !103
  %1408 = getelementptr inbounds [301 x i8], ptr %1405, i64 0, i64 %1407, !dbg !103
  store i8 1, ptr %1408, align 1, !dbg !105
  %1409 = load i32, ptr %3, align 4, !dbg !106
  %1410 = add nsw i32 %1409, 1, !dbg !108
  store i32 %1410, ptr %4, align 4, !dbg !109
  br label %1411, !dbg !110

1411:                                             ; preds = %1448, %1402
  %1412 = load i32, ptr %4, align 4, !dbg !111
  %1413 = load i32, ptr %2, align 4, !dbg !113
  %1414 = icmp slt i32 %1412, %1413, !dbg !114
  br i1 %1414, label %1419, label %1415, !dbg !115

1415:                                             ; preds = %1411
  br label %1416, !dbg !143

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %3, align 4, !dbg !144
  %1418 = add nsw i32 %1417, 1, !dbg !144
  store i32 %1418, ptr %3, align 4, !dbg !144
  br label %1113, !dbg !145, !llvm.loop !146

1419:                                             ; preds = %1411
  %1420 = load i32, ptr %3, align 4, !dbg !116
  %1421 = sext i32 %1420 to i64, !dbg !118
  %1422 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1421, !dbg !118
  %1423 = load i32, ptr %1422, align 4, !dbg !118
  %1424 = load i32, ptr %4, align 4, !dbg !119
  %1425 = sext i32 %1424 to i64, !dbg !120
  %1426 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1425, !dbg !120
  %1427 = load i32, ptr %1426, align 4, !dbg !120
  %1428 = sub nsw i32 %1423, %1427, !dbg !121
  store i32 %1428, ptr %7, align 4, !dbg !122
  %1429 = load i32, ptr %7, align 4, !dbg !123
  %1430 = icmp sle i32 -1, %1429, !dbg !125
  br i1 %1430, label %1431, label %1447, !dbg !126

1431:                                             ; preds = %1419
  %1432 = load i32, ptr %7, align 4, !dbg !127
  %1433 = icmp sle i32 %1432, 1, !dbg !128
  br i1 %1433, label %1434, label %1447, !dbg !129

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %3, align 4, !dbg !130
  %1436 = sext i32 %1435 to i64, !dbg !131
  %1437 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1436, !dbg !131
  %1438 = load i32, ptr %4, align 4, !dbg !132
  %1439 = sext i32 %1438 to i64, !dbg !131
  %1440 = getelementptr inbounds [301 x i8], ptr %1437, i64 0, i64 %1439, !dbg !131
  store i8 1, ptr %1440, align 1, !dbg !133
  %1441 = load i32, ptr %4, align 4, !dbg !134
  %1442 = sext i32 %1441 to i64, !dbg !135
  %1443 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1442, !dbg !135
  %1444 = load i32, ptr %3, align 4, !dbg !136
  %1445 = sext i32 %1444 to i64, !dbg !135
  %1446 = getelementptr inbounds [301 x i8], ptr %1443, i64 0, i64 %1445, !dbg !135
  store i8 1, ptr %1446, align 1, !dbg !137
  br label %1447, !dbg !135

1447:                                             ; preds = %1434, %1431, %1419
  br label %1448, !dbg !138

1448:                                             ; preds = %1447
  %1449 = load i32, ptr %4, align 4, !dbg !139
  %1450 = add nsw i32 %1449, 1, !dbg !139
  store i32 %1450, ptr %4, align 4, !dbg !139
  br label %1411, !dbg !140, !llvm.loop !141

1451:                                             ; preds = %1108
  %1452 = call i32 @in(), !dbg !84
  %1453 = load i32, ptr %3, align 4, !dbg !85
  %1454 = sext i32 %1453 to i64, !dbg !86
  %1455 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1454, !dbg !86
  store i32 %1452, ptr %1455, align 4, !dbg !87
  br label %1456, !dbg !86

1456:                                             ; preds = %1451
  %1457 = load i32, ptr %3, align 4, !dbg !88
  %1458 = add nsw i32 %1457, 1, !dbg !88
  store i32 %1458, ptr %3, align 4, !dbg !88
  br label %1108, !dbg !89, !llvm.loop !90

1459:                                             ; preds = %1094
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1460, !dbg !159

1460:                                             ; preds = %1551, %1459
  %1461 = load i32, ptr %3, align 4, !dbg !160
  %1462 = load i32, ptr %2, align 4, !dbg !162
  %1463 = load i32, ptr %6, align 4, !dbg !163
  %1464 = sub nsw i32 %1462, %1463, !dbg !164
  %1465 = icmp slt i32 %1461, %1464, !dbg !165
  br i1 %1465, label %1470, label %1466, !dbg !166

1466:                                             ; preds = %1460
  br label %1467, !dbg !233

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %6, align 4, !dbg !234
  %1469 = add nsw i32 %1468, 1, !dbg !234
  store i32 %1469, ptr %6, align 4, !dbg !234
  br label %1094, !dbg !235, !llvm.loop !236

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %3, align 4, !dbg !167
  %1472 = load i32, ptr %6, align 4, !dbg !169
  %1473 = add nsw i32 %1471, %1472, !dbg !170
  store i32 %1473, ptr %4, align 4, !dbg !171
  %1474 = load i32, ptr %3, align 4, !dbg !172
  %1475 = sext i32 %1474 to i64, !dbg !174
  %1476 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1475, !dbg !174
  %1477 = load i32, ptr %4, align 4, !dbg !175
  %1478 = sext i32 %1477 to i64, !dbg !174
  %1479 = getelementptr inbounds [301 x i8], ptr %1476, i64 0, i64 %1478, !dbg !174
  %1480 = load i8, ptr %1479, align 1, !dbg !174
  %1481 = sext i8 %1480 to i32, !dbg !174
  %1482 = icmp ne i32 %1481, 0, !dbg !174
  br i1 %1482, label %1483, label %1496, !dbg !176

1483:                                             ; preds = %1470
  %1484 = load i32, ptr %3, align 4, !dbg !177
  %1485 = add nsw i32 %1484, 1, !dbg !178
  %1486 = sext i32 %1485 to i64, !dbg !179
  %1487 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1486, !dbg !179
  %1488 = load i32, ptr %4, align 4, !dbg !180
  %1489 = sub nsw i32 %1488, 1, !dbg !181
  %1490 = sext i32 %1489 to i64, !dbg !179
  %1491 = getelementptr inbounds [301 x i32], ptr %1487, i64 0, i64 %1490, !dbg !179
  %1492 = load i32, ptr %1491, align 4, !dbg !179
  %1493 = load i32, ptr %6, align 4, !dbg !182
  %1494 = sub nsw i32 %1493, 1, !dbg !183
  %1495 = icmp eq i32 %1492, %1494, !dbg !184
  br i1 %1495, label %1541, label %1496, !dbg !185

1496:                                             ; preds = %1483, %1470
  %1497 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1497, ptr %5, align 4, !dbg !195
  br label %1498, !dbg !196

1498:                                             ; preds = %1538, %1496
  %1499 = load i32, ptr %5, align 4, !dbg !197
  %1500 = load i32, ptr %4, align 4, !dbg !199
  %1501 = icmp slt i32 %1499, %1500, !dbg !200
  br i1 %1501, label %1503, label %1502, !dbg !201

1502:                                             ; preds = %1498
  br label %1550

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %3, align 4, !dbg !202
  %1505 = sext i32 %1504 to i64, !dbg !204
  %1506 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1505, !dbg !204
  %1507 = load i32, ptr %5, align 4, !dbg !205
  %1508 = sext i32 %1507 to i64, !dbg !204
  %1509 = getelementptr inbounds [301 x i32], ptr %1506, i64 0, i64 %1508, !dbg !204
  %1510 = load i32, ptr %1509, align 4, !dbg !204
  %1511 = load i32, ptr %5, align 4, !dbg !206
  %1512 = add nsw i32 %1511, 1, !dbg !207
  %1513 = sext i32 %1512 to i64, !dbg !208
  %1514 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1513, !dbg !208
  %1515 = load i32, ptr %4, align 4, !dbg !209
  %1516 = sext i32 %1515 to i64, !dbg !208
  %1517 = getelementptr inbounds [301 x i32], ptr %1514, i64 0, i64 %1516, !dbg !208
  %1518 = load i32, ptr %1517, align 4, !dbg !208
  %1519 = add nsw i32 %1510, %1518, !dbg !210
  store i32 %1519, ptr %7, align 4, !dbg !211
  %1520 = load i32, ptr %7, align 4, !dbg !212
  %1521 = load i32, ptr %3, align 4, !dbg !214
  %1522 = sext i32 %1521 to i64, !dbg !215
  %1523 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1522, !dbg !215
  %1524 = load i32, ptr %4, align 4, !dbg !216
  %1525 = sext i32 %1524 to i64, !dbg !215
  %1526 = getelementptr inbounds [301 x i32], ptr %1523, i64 0, i64 %1525, !dbg !215
  %1527 = load i32, ptr %1526, align 4, !dbg !215
  %1528 = icmp sgt i32 %1520, %1527, !dbg !217
  br i1 %1528, label %1529, label %1537, !dbg !218

1529:                                             ; preds = %1503
  %1530 = load i32, ptr %7, align 4, !dbg !219
  %1531 = load i32, ptr %3, align 4, !dbg !220
  %1532 = sext i32 %1531 to i64, !dbg !221
  %1533 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1532, !dbg !221
  %1534 = load i32, ptr %4, align 4, !dbg !222
  %1535 = sext i32 %1534 to i64, !dbg !221
  %1536 = getelementptr inbounds [301 x i32], ptr %1533, i64 0, i64 %1535, !dbg !221
  store i32 %1530, ptr %1536, align 4, !dbg !223
  br label %1537, !dbg !221

1537:                                             ; preds = %1529, %1503
  br label %1538, !dbg !224

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %5, align 4, !dbg !225
  %1540 = add nsw i32 %1539, 1, !dbg !225
  store i32 %1540, ptr %5, align 4, !dbg !225
  br label %1498, !dbg !226, !llvm.loop !227

1541:                                             ; preds = %1483
  %1542 = load i32, ptr %6, align 4, !dbg !186
  %1543 = add nsw i32 %1542, 1, !dbg !187
  %1544 = load i32, ptr %3, align 4, !dbg !188
  %1545 = sext i32 %1544 to i64, !dbg !189
  %1546 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1545, !dbg !189
  %1547 = load i32, ptr %4, align 4, !dbg !190
  %1548 = sext i32 %1547 to i64, !dbg !189
  %1549 = getelementptr inbounds [301 x i32], ptr %1546, i64 0, i64 %1548, !dbg !189
  store i32 %1543, ptr %1549, align 4, !dbg !191
  br label %1550, !dbg !189

1550:                                             ; preds = %1541, %1502
  br label %1551, !dbg !229

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %3, align 4, !dbg !230
  %1553 = add nsw i32 %1552, 1, !dbg !230
  store i32 %1553, ptr %3, align 4, !dbg !230
  br label %1460, !dbg !231, !llvm.loop !232

1554:                                             ; preds = %1089
  %1555 = load i32, ptr %3, align 4, !dbg !101
  %1556 = sext i32 %1555 to i64, !dbg !103
  %1557 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1556, !dbg !103
  %1558 = load i32, ptr %3, align 4, !dbg !104
  %1559 = sext i32 %1558 to i64, !dbg !103
  %1560 = getelementptr inbounds [301 x i8], ptr %1557, i64 0, i64 %1559, !dbg !103
  store i8 1, ptr %1560, align 1, !dbg !105
  %1561 = load i32, ptr %3, align 4, !dbg !106
  %1562 = add nsw i32 %1561, 1, !dbg !108
  store i32 %1562, ptr %4, align 4, !dbg !109
  br label %1563, !dbg !110

1563:                                             ; preds = %1600, %1554
  %1564 = load i32, ptr %4, align 4, !dbg !111
  %1565 = load i32, ptr %2, align 4, !dbg !113
  %1566 = icmp slt i32 %1564, %1565, !dbg !114
  br i1 %1566, label %1571, label %1567, !dbg !115

1567:                                             ; preds = %1563
  br label %1568, !dbg !143

1568:                                             ; preds = %1567
  %1569 = load i32, ptr %3, align 4, !dbg !144
  %1570 = add nsw i32 %1569, 1, !dbg !144
  store i32 %1570, ptr %3, align 4, !dbg !144
  br label %1089, !dbg !145, !llvm.loop !146

1571:                                             ; preds = %1563
  %1572 = load i32, ptr %3, align 4, !dbg !116
  %1573 = sext i32 %1572 to i64, !dbg !118
  %1574 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1573, !dbg !118
  %1575 = load i32, ptr %1574, align 4, !dbg !118
  %1576 = load i32, ptr %4, align 4, !dbg !119
  %1577 = sext i32 %1576 to i64, !dbg !120
  %1578 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1577, !dbg !120
  %1579 = load i32, ptr %1578, align 4, !dbg !120
  %1580 = sub nsw i32 %1575, %1579, !dbg !121
  store i32 %1580, ptr %7, align 4, !dbg !122
  %1581 = load i32, ptr %7, align 4, !dbg !123
  %1582 = icmp sle i32 -1, %1581, !dbg !125
  br i1 %1582, label %1583, label %1599, !dbg !126

1583:                                             ; preds = %1571
  %1584 = load i32, ptr %7, align 4, !dbg !127
  %1585 = icmp sle i32 %1584, 1, !dbg !128
  br i1 %1585, label %1586, label %1599, !dbg !129

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %3, align 4, !dbg !130
  %1588 = sext i32 %1587 to i64, !dbg !131
  %1589 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1588, !dbg !131
  %1590 = load i32, ptr %4, align 4, !dbg !132
  %1591 = sext i32 %1590 to i64, !dbg !131
  %1592 = getelementptr inbounds [301 x i8], ptr %1589, i64 0, i64 %1591, !dbg !131
  store i8 1, ptr %1592, align 1, !dbg !133
  %1593 = load i32, ptr %4, align 4, !dbg !134
  %1594 = sext i32 %1593 to i64, !dbg !135
  %1595 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1594, !dbg !135
  %1596 = load i32, ptr %3, align 4, !dbg !136
  %1597 = sext i32 %1596 to i64, !dbg !135
  %1598 = getelementptr inbounds [301 x i8], ptr %1595, i64 0, i64 %1597, !dbg !135
  store i8 1, ptr %1598, align 1, !dbg !137
  br label %1599, !dbg !135

1599:                                             ; preds = %1586, %1583, %1571
  br label %1600, !dbg !138

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %4, align 4, !dbg !139
  %1602 = add nsw i32 %1601, 1, !dbg !139
  store i32 %1602, ptr %4, align 4, !dbg !139
  br label %1563, !dbg !140, !llvm.loop !141

1603:                                             ; preds = %1084
  %1604 = call i32 @in(), !dbg !84
  %1605 = load i32, ptr %3, align 4, !dbg !85
  %1606 = sext i32 %1605 to i64, !dbg !86
  %1607 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1606, !dbg !86
  store i32 %1604, ptr %1607, align 4, !dbg !87
  br label %1608, !dbg !86

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %3, align 4, !dbg !88
  %1610 = add nsw i32 %1609, 1, !dbg !88
  store i32 %1610, ptr %3, align 4, !dbg !88
  br label %1084, !dbg !89, !llvm.loop !90

1611:                                             ; preds = %1070
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1612, !dbg !159

1612:                                             ; preds = %1703, %1611
  %1613 = load i32, ptr %3, align 4, !dbg !160
  %1614 = load i32, ptr %2, align 4, !dbg !162
  %1615 = load i32, ptr %6, align 4, !dbg !163
  %1616 = sub nsw i32 %1614, %1615, !dbg !164
  %1617 = icmp slt i32 %1613, %1616, !dbg !165
  br i1 %1617, label %1622, label %1618, !dbg !166

1618:                                             ; preds = %1612
  br label %1619, !dbg !233

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %6, align 4, !dbg !234
  %1621 = add nsw i32 %1620, 1, !dbg !234
  store i32 %1621, ptr %6, align 4, !dbg !234
  br label %1070, !dbg !235, !llvm.loop !236

1622:                                             ; preds = %1612
  %1623 = load i32, ptr %3, align 4, !dbg !167
  %1624 = load i32, ptr %6, align 4, !dbg !169
  %1625 = add nsw i32 %1623, %1624, !dbg !170
  store i32 %1625, ptr %4, align 4, !dbg !171
  %1626 = load i32, ptr %3, align 4, !dbg !172
  %1627 = sext i32 %1626 to i64, !dbg !174
  %1628 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1627, !dbg !174
  %1629 = load i32, ptr %4, align 4, !dbg !175
  %1630 = sext i32 %1629 to i64, !dbg !174
  %1631 = getelementptr inbounds [301 x i8], ptr %1628, i64 0, i64 %1630, !dbg !174
  %1632 = load i8, ptr %1631, align 1, !dbg !174
  %1633 = sext i8 %1632 to i32, !dbg !174
  %1634 = icmp ne i32 %1633, 0, !dbg !174
  br i1 %1634, label %1635, label %1648, !dbg !176

1635:                                             ; preds = %1622
  %1636 = load i32, ptr %3, align 4, !dbg !177
  %1637 = add nsw i32 %1636, 1, !dbg !178
  %1638 = sext i32 %1637 to i64, !dbg !179
  %1639 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1638, !dbg !179
  %1640 = load i32, ptr %4, align 4, !dbg !180
  %1641 = sub nsw i32 %1640, 1, !dbg !181
  %1642 = sext i32 %1641 to i64, !dbg !179
  %1643 = getelementptr inbounds [301 x i32], ptr %1639, i64 0, i64 %1642, !dbg !179
  %1644 = load i32, ptr %1643, align 4, !dbg !179
  %1645 = load i32, ptr %6, align 4, !dbg !182
  %1646 = sub nsw i32 %1645, 1, !dbg !183
  %1647 = icmp eq i32 %1644, %1646, !dbg !184
  br i1 %1647, label %1693, label %1648, !dbg !185

1648:                                             ; preds = %1635, %1622
  %1649 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1649, ptr %5, align 4, !dbg !195
  br label %1650, !dbg !196

1650:                                             ; preds = %1690, %1648
  %1651 = load i32, ptr %5, align 4, !dbg !197
  %1652 = load i32, ptr %4, align 4, !dbg !199
  %1653 = icmp slt i32 %1651, %1652, !dbg !200
  br i1 %1653, label %1655, label %1654, !dbg !201

1654:                                             ; preds = %1650
  br label %1702

1655:                                             ; preds = %1650
  %1656 = load i32, ptr %3, align 4, !dbg !202
  %1657 = sext i32 %1656 to i64, !dbg !204
  %1658 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1657, !dbg !204
  %1659 = load i32, ptr %5, align 4, !dbg !205
  %1660 = sext i32 %1659 to i64, !dbg !204
  %1661 = getelementptr inbounds [301 x i32], ptr %1658, i64 0, i64 %1660, !dbg !204
  %1662 = load i32, ptr %1661, align 4, !dbg !204
  %1663 = load i32, ptr %5, align 4, !dbg !206
  %1664 = add nsw i32 %1663, 1, !dbg !207
  %1665 = sext i32 %1664 to i64, !dbg !208
  %1666 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1665, !dbg !208
  %1667 = load i32, ptr %4, align 4, !dbg !209
  %1668 = sext i32 %1667 to i64, !dbg !208
  %1669 = getelementptr inbounds [301 x i32], ptr %1666, i64 0, i64 %1668, !dbg !208
  %1670 = load i32, ptr %1669, align 4, !dbg !208
  %1671 = add nsw i32 %1662, %1670, !dbg !210
  store i32 %1671, ptr %7, align 4, !dbg !211
  %1672 = load i32, ptr %7, align 4, !dbg !212
  %1673 = load i32, ptr %3, align 4, !dbg !214
  %1674 = sext i32 %1673 to i64, !dbg !215
  %1675 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1674, !dbg !215
  %1676 = load i32, ptr %4, align 4, !dbg !216
  %1677 = sext i32 %1676 to i64, !dbg !215
  %1678 = getelementptr inbounds [301 x i32], ptr %1675, i64 0, i64 %1677, !dbg !215
  %1679 = load i32, ptr %1678, align 4, !dbg !215
  %1680 = icmp sgt i32 %1672, %1679, !dbg !217
  br i1 %1680, label %1681, label %1689, !dbg !218

1681:                                             ; preds = %1655
  %1682 = load i32, ptr %7, align 4, !dbg !219
  %1683 = load i32, ptr %3, align 4, !dbg !220
  %1684 = sext i32 %1683 to i64, !dbg !221
  %1685 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1684, !dbg !221
  %1686 = load i32, ptr %4, align 4, !dbg !222
  %1687 = sext i32 %1686 to i64, !dbg !221
  %1688 = getelementptr inbounds [301 x i32], ptr %1685, i64 0, i64 %1687, !dbg !221
  store i32 %1682, ptr %1688, align 4, !dbg !223
  br label %1689, !dbg !221

1689:                                             ; preds = %1681, %1655
  br label %1690, !dbg !224

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %5, align 4, !dbg !225
  %1692 = add nsw i32 %1691, 1, !dbg !225
  store i32 %1692, ptr %5, align 4, !dbg !225
  br label %1650, !dbg !226, !llvm.loop !227

1693:                                             ; preds = %1635
  %1694 = load i32, ptr %6, align 4, !dbg !186
  %1695 = add nsw i32 %1694, 1, !dbg !187
  %1696 = load i32, ptr %3, align 4, !dbg !188
  %1697 = sext i32 %1696 to i64, !dbg !189
  %1698 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1697, !dbg !189
  %1699 = load i32, ptr %4, align 4, !dbg !190
  %1700 = sext i32 %1699 to i64, !dbg !189
  %1701 = getelementptr inbounds [301 x i32], ptr %1698, i64 0, i64 %1700, !dbg !189
  store i32 %1695, ptr %1701, align 4, !dbg !191
  br label %1702, !dbg !189

1702:                                             ; preds = %1693, %1654
  br label %1703, !dbg !229

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %3, align 4, !dbg !230
  %1705 = add nsw i32 %1704, 1, !dbg !230
  store i32 %1705, ptr %3, align 4, !dbg !230
  br label %1612, !dbg !231, !llvm.loop !232

1706:                                             ; preds = %1065
  %1707 = load i32, ptr %3, align 4, !dbg !101
  %1708 = sext i32 %1707 to i64, !dbg !103
  %1709 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1708, !dbg !103
  %1710 = load i32, ptr %3, align 4, !dbg !104
  %1711 = sext i32 %1710 to i64, !dbg !103
  %1712 = getelementptr inbounds [301 x i8], ptr %1709, i64 0, i64 %1711, !dbg !103
  store i8 1, ptr %1712, align 1, !dbg !105
  %1713 = load i32, ptr %3, align 4, !dbg !106
  %1714 = add nsw i32 %1713, 1, !dbg !108
  store i32 %1714, ptr %4, align 4, !dbg !109
  br label %1715, !dbg !110

1715:                                             ; preds = %1752, %1706
  %1716 = load i32, ptr %4, align 4, !dbg !111
  %1717 = load i32, ptr %2, align 4, !dbg !113
  %1718 = icmp slt i32 %1716, %1717, !dbg !114
  br i1 %1718, label %1723, label %1719, !dbg !115

1719:                                             ; preds = %1715
  br label %1720, !dbg !143

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %3, align 4, !dbg !144
  %1722 = add nsw i32 %1721, 1, !dbg !144
  store i32 %1722, ptr %3, align 4, !dbg !144
  br label %1065, !dbg !145, !llvm.loop !146

1723:                                             ; preds = %1715
  %1724 = load i32, ptr %3, align 4, !dbg !116
  %1725 = sext i32 %1724 to i64, !dbg !118
  %1726 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1725, !dbg !118
  %1727 = load i32, ptr %1726, align 4, !dbg !118
  %1728 = load i32, ptr %4, align 4, !dbg !119
  %1729 = sext i32 %1728 to i64, !dbg !120
  %1730 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1729, !dbg !120
  %1731 = load i32, ptr %1730, align 4, !dbg !120
  %1732 = sub nsw i32 %1727, %1731, !dbg !121
  store i32 %1732, ptr %7, align 4, !dbg !122
  %1733 = load i32, ptr %7, align 4, !dbg !123
  %1734 = icmp sle i32 -1, %1733, !dbg !125
  br i1 %1734, label %1735, label %1751, !dbg !126

1735:                                             ; preds = %1723
  %1736 = load i32, ptr %7, align 4, !dbg !127
  %1737 = icmp sle i32 %1736, 1, !dbg !128
  br i1 %1737, label %1738, label %1751, !dbg !129

1738:                                             ; preds = %1735
  %1739 = load i32, ptr %3, align 4, !dbg !130
  %1740 = sext i32 %1739 to i64, !dbg !131
  %1741 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1740, !dbg !131
  %1742 = load i32, ptr %4, align 4, !dbg !132
  %1743 = sext i32 %1742 to i64, !dbg !131
  %1744 = getelementptr inbounds [301 x i8], ptr %1741, i64 0, i64 %1743, !dbg !131
  store i8 1, ptr %1744, align 1, !dbg !133
  %1745 = load i32, ptr %4, align 4, !dbg !134
  %1746 = sext i32 %1745 to i64, !dbg !135
  %1747 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1746, !dbg !135
  %1748 = load i32, ptr %3, align 4, !dbg !136
  %1749 = sext i32 %1748 to i64, !dbg !135
  %1750 = getelementptr inbounds [301 x i8], ptr %1747, i64 0, i64 %1749, !dbg !135
  store i8 1, ptr %1750, align 1, !dbg !137
  br label %1751, !dbg !135

1751:                                             ; preds = %1738, %1735, %1723
  br label %1752, !dbg !138

1752:                                             ; preds = %1751
  %1753 = load i32, ptr %4, align 4, !dbg !139
  %1754 = add nsw i32 %1753, 1, !dbg !139
  store i32 %1754, ptr %4, align 4, !dbg !139
  br label %1715, !dbg !140, !llvm.loop !141

1755:                                             ; preds = %1060
  %1756 = call i32 @in(), !dbg !84
  %1757 = load i32, ptr %3, align 4, !dbg !85
  %1758 = sext i32 %1757 to i64, !dbg !86
  %1759 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1758, !dbg !86
  store i32 %1756, ptr %1759, align 4, !dbg !87
  br label %1760, !dbg !86

1760:                                             ; preds = %1755
  %1761 = load i32, ptr %3, align 4, !dbg !88
  %1762 = add nsw i32 %1761, 1, !dbg !88
  store i32 %1762, ptr %3, align 4, !dbg !88
  br label %1060, !dbg !89, !llvm.loop !90

1763:                                             ; preds = %1046
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1764, !dbg !159

1764:                                             ; preds = %1855, %1763
  %1765 = load i32, ptr %3, align 4, !dbg !160
  %1766 = load i32, ptr %2, align 4, !dbg !162
  %1767 = load i32, ptr %6, align 4, !dbg !163
  %1768 = sub nsw i32 %1766, %1767, !dbg !164
  %1769 = icmp slt i32 %1765, %1768, !dbg !165
  br i1 %1769, label %1774, label %1770, !dbg !166

1770:                                             ; preds = %1764
  br label %1771, !dbg !233

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %6, align 4, !dbg !234
  %1773 = add nsw i32 %1772, 1, !dbg !234
  store i32 %1773, ptr %6, align 4, !dbg !234
  br label %1046, !dbg !235, !llvm.loop !236

1774:                                             ; preds = %1764
  %1775 = load i32, ptr %3, align 4, !dbg !167
  %1776 = load i32, ptr %6, align 4, !dbg !169
  %1777 = add nsw i32 %1775, %1776, !dbg !170
  store i32 %1777, ptr %4, align 4, !dbg !171
  %1778 = load i32, ptr %3, align 4, !dbg !172
  %1779 = sext i32 %1778 to i64, !dbg !174
  %1780 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1779, !dbg !174
  %1781 = load i32, ptr %4, align 4, !dbg !175
  %1782 = sext i32 %1781 to i64, !dbg !174
  %1783 = getelementptr inbounds [301 x i8], ptr %1780, i64 0, i64 %1782, !dbg !174
  %1784 = load i8, ptr %1783, align 1, !dbg !174
  %1785 = sext i8 %1784 to i32, !dbg !174
  %1786 = icmp ne i32 %1785, 0, !dbg !174
  br i1 %1786, label %1787, label %1800, !dbg !176

1787:                                             ; preds = %1774
  %1788 = load i32, ptr %3, align 4, !dbg !177
  %1789 = add nsw i32 %1788, 1, !dbg !178
  %1790 = sext i32 %1789 to i64, !dbg !179
  %1791 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1790, !dbg !179
  %1792 = load i32, ptr %4, align 4, !dbg !180
  %1793 = sub nsw i32 %1792, 1, !dbg !181
  %1794 = sext i32 %1793 to i64, !dbg !179
  %1795 = getelementptr inbounds [301 x i32], ptr %1791, i64 0, i64 %1794, !dbg !179
  %1796 = load i32, ptr %1795, align 4, !dbg !179
  %1797 = load i32, ptr %6, align 4, !dbg !182
  %1798 = sub nsw i32 %1797, 1, !dbg !183
  %1799 = icmp eq i32 %1796, %1798, !dbg !184
  br i1 %1799, label %1845, label %1800, !dbg !185

1800:                                             ; preds = %1787, %1774
  %1801 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1801, ptr %5, align 4, !dbg !195
  br label %1802, !dbg !196

1802:                                             ; preds = %1842, %1800
  %1803 = load i32, ptr %5, align 4, !dbg !197
  %1804 = load i32, ptr %4, align 4, !dbg !199
  %1805 = icmp slt i32 %1803, %1804, !dbg !200
  br i1 %1805, label %1807, label %1806, !dbg !201

1806:                                             ; preds = %1802
  br label %1854

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !202
  %1809 = sext i32 %1808 to i64, !dbg !204
  %1810 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1809, !dbg !204
  %1811 = load i32, ptr %5, align 4, !dbg !205
  %1812 = sext i32 %1811 to i64, !dbg !204
  %1813 = getelementptr inbounds [301 x i32], ptr %1810, i64 0, i64 %1812, !dbg !204
  %1814 = load i32, ptr %1813, align 4, !dbg !204
  %1815 = load i32, ptr %5, align 4, !dbg !206
  %1816 = add nsw i32 %1815, 1, !dbg !207
  %1817 = sext i32 %1816 to i64, !dbg !208
  %1818 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1817, !dbg !208
  %1819 = load i32, ptr %4, align 4, !dbg !209
  %1820 = sext i32 %1819 to i64, !dbg !208
  %1821 = getelementptr inbounds [301 x i32], ptr %1818, i64 0, i64 %1820, !dbg !208
  %1822 = load i32, ptr %1821, align 4, !dbg !208
  %1823 = add nsw i32 %1814, %1822, !dbg !210
  store i32 %1823, ptr %7, align 4, !dbg !211
  %1824 = load i32, ptr %7, align 4, !dbg !212
  %1825 = load i32, ptr %3, align 4, !dbg !214
  %1826 = sext i32 %1825 to i64, !dbg !215
  %1827 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1826, !dbg !215
  %1828 = load i32, ptr %4, align 4, !dbg !216
  %1829 = sext i32 %1828 to i64, !dbg !215
  %1830 = getelementptr inbounds [301 x i32], ptr %1827, i64 0, i64 %1829, !dbg !215
  %1831 = load i32, ptr %1830, align 4, !dbg !215
  %1832 = icmp sgt i32 %1824, %1831, !dbg !217
  br i1 %1832, label %1833, label %1841, !dbg !218

1833:                                             ; preds = %1807
  %1834 = load i32, ptr %7, align 4, !dbg !219
  %1835 = load i32, ptr %3, align 4, !dbg !220
  %1836 = sext i32 %1835 to i64, !dbg !221
  %1837 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1836, !dbg !221
  %1838 = load i32, ptr %4, align 4, !dbg !222
  %1839 = sext i32 %1838 to i64, !dbg !221
  %1840 = getelementptr inbounds [301 x i32], ptr %1837, i64 0, i64 %1839, !dbg !221
  store i32 %1834, ptr %1840, align 4, !dbg !223
  br label %1841, !dbg !221

1841:                                             ; preds = %1833, %1807
  br label %1842, !dbg !224

1842:                                             ; preds = %1841
  %1843 = load i32, ptr %5, align 4, !dbg !225
  %1844 = add nsw i32 %1843, 1, !dbg !225
  store i32 %1844, ptr %5, align 4, !dbg !225
  br label %1802, !dbg !226, !llvm.loop !227

1845:                                             ; preds = %1787
  %1846 = load i32, ptr %6, align 4, !dbg !186
  %1847 = add nsw i32 %1846, 1, !dbg !187
  %1848 = load i32, ptr %3, align 4, !dbg !188
  %1849 = sext i32 %1848 to i64, !dbg !189
  %1850 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1849, !dbg !189
  %1851 = load i32, ptr %4, align 4, !dbg !190
  %1852 = sext i32 %1851 to i64, !dbg !189
  %1853 = getelementptr inbounds [301 x i32], ptr %1850, i64 0, i64 %1852, !dbg !189
  store i32 %1847, ptr %1853, align 4, !dbg !191
  br label %1854, !dbg !189

1854:                                             ; preds = %1845, %1806
  br label %1855, !dbg !229

1855:                                             ; preds = %1854
  %1856 = load i32, ptr %3, align 4, !dbg !230
  %1857 = add nsw i32 %1856, 1, !dbg !230
  store i32 %1857, ptr %3, align 4, !dbg !230
  br label %1764, !dbg !231, !llvm.loop !232

1858:                                             ; preds = %1041
  %1859 = load i32, ptr %3, align 4, !dbg !101
  %1860 = sext i32 %1859 to i64, !dbg !103
  %1861 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1860, !dbg !103
  %1862 = load i32, ptr %3, align 4, !dbg !104
  %1863 = sext i32 %1862 to i64, !dbg !103
  %1864 = getelementptr inbounds [301 x i8], ptr %1861, i64 0, i64 %1863, !dbg !103
  store i8 1, ptr %1864, align 1, !dbg !105
  %1865 = load i32, ptr %3, align 4, !dbg !106
  %1866 = add nsw i32 %1865, 1, !dbg !108
  store i32 %1866, ptr %4, align 4, !dbg !109
  br label %1867, !dbg !110

1867:                                             ; preds = %1904, %1858
  %1868 = load i32, ptr %4, align 4, !dbg !111
  %1869 = load i32, ptr %2, align 4, !dbg !113
  %1870 = icmp slt i32 %1868, %1869, !dbg !114
  br i1 %1870, label %1875, label %1871, !dbg !115

1871:                                             ; preds = %1867
  br label %1872, !dbg !143

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %3, align 4, !dbg !144
  %1874 = add nsw i32 %1873, 1, !dbg !144
  store i32 %1874, ptr %3, align 4, !dbg !144
  br label %1041, !dbg !145, !llvm.loop !146

1875:                                             ; preds = %1867
  %1876 = load i32, ptr %3, align 4, !dbg !116
  %1877 = sext i32 %1876 to i64, !dbg !118
  %1878 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1877, !dbg !118
  %1879 = load i32, ptr %1878, align 4, !dbg !118
  %1880 = load i32, ptr %4, align 4, !dbg !119
  %1881 = sext i32 %1880 to i64, !dbg !120
  %1882 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1881, !dbg !120
  %1883 = load i32, ptr %1882, align 4, !dbg !120
  %1884 = sub nsw i32 %1879, %1883, !dbg !121
  store i32 %1884, ptr %7, align 4, !dbg !122
  %1885 = load i32, ptr %7, align 4, !dbg !123
  %1886 = icmp sle i32 -1, %1885, !dbg !125
  br i1 %1886, label %1887, label %1903, !dbg !126

1887:                                             ; preds = %1875
  %1888 = load i32, ptr %7, align 4, !dbg !127
  %1889 = icmp sle i32 %1888, 1, !dbg !128
  br i1 %1889, label %1890, label %1903, !dbg !129

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %3, align 4, !dbg !130
  %1892 = sext i32 %1891 to i64, !dbg !131
  %1893 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1892, !dbg !131
  %1894 = load i32, ptr %4, align 4, !dbg !132
  %1895 = sext i32 %1894 to i64, !dbg !131
  %1896 = getelementptr inbounds [301 x i8], ptr %1893, i64 0, i64 %1895, !dbg !131
  store i8 1, ptr %1896, align 1, !dbg !133
  %1897 = load i32, ptr %4, align 4, !dbg !134
  %1898 = sext i32 %1897 to i64, !dbg !135
  %1899 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1898, !dbg !135
  %1900 = load i32, ptr %3, align 4, !dbg !136
  %1901 = sext i32 %1900 to i64, !dbg !135
  %1902 = getelementptr inbounds [301 x i8], ptr %1899, i64 0, i64 %1901, !dbg !135
  store i8 1, ptr %1902, align 1, !dbg !137
  br label %1903, !dbg !135

1903:                                             ; preds = %1890, %1887, %1875
  br label %1904, !dbg !138

1904:                                             ; preds = %1903
  %1905 = load i32, ptr %4, align 4, !dbg !139
  %1906 = add nsw i32 %1905, 1, !dbg !139
  store i32 %1906, ptr %4, align 4, !dbg !139
  br label %1867, !dbg !140, !llvm.loop !141

1907:                                             ; preds = %1036
  %1908 = call i32 @in(), !dbg !84
  %1909 = load i32, ptr %3, align 4, !dbg !85
  %1910 = sext i32 %1909 to i64, !dbg !86
  %1911 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1910, !dbg !86
  store i32 %1908, ptr %1911, align 4, !dbg !87
  br label %1912, !dbg !86

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %3, align 4, !dbg !88
  %1914 = add nsw i32 %1913, 1, !dbg !88
  store i32 %1914, ptr %3, align 4, !dbg !88
  br label %1036, !dbg !89, !llvm.loop !90

1915:                                             ; preds = %1022
  store i32 0, ptr %3, align 4, !dbg !157
  br label %1916, !dbg !159

1916:                                             ; preds = %2007, %1915
  %1917 = load i32, ptr %3, align 4, !dbg !160
  %1918 = load i32, ptr %2, align 4, !dbg !162
  %1919 = load i32, ptr %6, align 4, !dbg !163
  %1920 = sub nsw i32 %1918, %1919, !dbg !164
  %1921 = icmp slt i32 %1917, %1920, !dbg !165
  br i1 %1921, label %1926, label %1922, !dbg !166

1922:                                             ; preds = %1916
  br label %1923, !dbg !233

1923:                                             ; preds = %1922
  %1924 = load i32, ptr %6, align 4, !dbg !234
  %1925 = add nsw i32 %1924, 1, !dbg !234
  store i32 %1925, ptr %6, align 4, !dbg !234
  br label %1022, !dbg !235, !llvm.loop !236

1926:                                             ; preds = %1916
  %1927 = load i32, ptr %3, align 4, !dbg !167
  %1928 = load i32, ptr %6, align 4, !dbg !169
  %1929 = add nsw i32 %1927, %1928, !dbg !170
  store i32 %1929, ptr %4, align 4, !dbg !171
  %1930 = load i32, ptr %3, align 4, !dbg !172
  %1931 = sext i32 %1930 to i64, !dbg !174
  %1932 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %1931, !dbg !174
  %1933 = load i32, ptr %4, align 4, !dbg !175
  %1934 = sext i32 %1933 to i64, !dbg !174
  %1935 = getelementptr inbounds [301 x i8], ptr %1932, i64 0, i64 %1934, !dbg !174
  %1936 = load i8, ptr %1935, align 1, !dbg !174
  %1937 = sext i8 %1936 to i32, !dbg !174
  %1938 = icmp ne i32 %1937, 0, !dbg !174
  br i1 %1938, label %1939, label %1952, !dbg !176

1939:                                             ; preds = %1926
  %1940 = load i32, ptr %3, align 4, !dbg !177
  %1941 = add nsw i32 %1940, 1, !dbg !178
  %1942 = sext i32 %1941 to i64, !dbg !179
  %1943 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1942, !dbg !179
  %1944 = load i32, ptr %4, align 4, !dbg !180
  %1945 = sub nsw i32 %1944, 1, !dbg !181
  %1946 = sext i32 %1945 to i64, !dbg !179
  %1947 = getelementptr inbounds [301 x i32], ptr %1943, i64 0, i64 %1946, !dbg !179
  %1948 = load i32, ptr %1947, align 4, !dbg !179
  %1949 = load i32, ptr %6, align 4, !dbg !182
  %1950 = sub nsw i32 %1949, 1, !dbg !183
  %1951 = icmp eq i32 %1948, %1950, !dbg !184
  br i1 %1951, label %1997, label %1952, !dbg !185

1952:                                             ; preds = %1939, %1926
  %1953 = load i32, ptr %3, align 4, !dbg !192
  store i32 %1953, ptr %5, align 4, !dbg !195
  br label %1954, !dbg !196

1954:                                             ; preds = %1994, %1952
  %1955 = load i32, ptr %5, align 4, !dbg !197
  %1956 = load i32, ptr %4, align 4, !dbg !199
  %1957 = icmp slt i32 %1955, %1956, !dbg !200
  br i1 %1957, label %1959, label %1958, !dbg !201

1958:                                             ; preds = %1954
  br label %2006

1959:                                             ; preds = %1954
  %1960 = load i32, ptr %3, align 4, !dbg !202
  %1961 = sext i32 %1960 to i64, !dbg !204
  %1962 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1961, !dbg !204
  %1963 = load i32, ptr %5, align 4, !dbg !205
  %1964 = sext i32 %1963 to i64, !dbg !204
  %1965 = getelementptr inbounds [301 x i32], ptr %1962, i64 0, i64 %1964, !dbg !204
  %1966 = load i32, ptr %1965, align 4, !dbg !204
  %1967 = load i32, ptr %5, align 4, !dbg !206
  %1968 = add nsw i32 %1967, 1, !dbg !207
  %1969 = sext i32 %1968 to i64, !dbg !208
  %1970 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1969, !dbg !208
  %1971 = load i32, ptr %4, align 4, !dbg !209
  %1972 = sext i32 %1971 to i64, !dbg !208
  %1973 = getelementptr inbounds [301 x i32], ptr %1970, i64 0, i64 %1972, !dbg !208
  %1974 = load i32, ptr %1973, align 4, !dbg !208
  %1975 = add nsw i32 %1966, %1974, !dbg !210
  store i32 %1975, ptr %7, align 4, !dbg !211
  %1976 = load i32, ptr %7, align 4, !dbg !212
  %1977 = load i32, ptr %3, align 4, !dbg !214
  %1978 = sext i32 %1977 to i64, !dbg !215
  %1979 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1978, !dbg !215
  %1980 = load i32, ptr %4, align 4, !dbg !216
  %1981 = sext i32 %1980 to i64, !dbg !215
  %1982 = getelementptr inbounds [301 x i32], ptr %1979, i64 0, i64 %1981, !dbg !215
  %1983 = load i32, ptr %1982, align 4, !dbg !215
  %1984 = icmp sgt i32 %1976, %1983, !dbg !217
  br i1 %1984, label %1985, label %1993, !dbg !218

1985:                                             ; preds = %1959
  %1986 = load i32, ptr %7, align 4, !dbg !219
  %1987 = load i32, ptr %3, align 4, !dbg !220
  %1988 = sext i32 %1987 to i64, !dbg !221
  %1989 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1988, !dbg !221
  %1990 = load i32, ptr %4, align 4, !dbg !222
  %1991 = sext i32 %1990 to i64, !dbg !221
  %1992 = getelementptr inbounds [301 x i32], ptr %1989, i64 0, i64 %1991, !dbg !221
  store i32 %1986, ptr %1992, align 4, !dbg !223
  br label %1993, !dbg !221

1993:                                             ; preds = %1985, %1959
  br label %1994, !dbg !224

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %5, align 4, !dbg !225
  %1996 = add nsw i32 %1995, 1, !dbg !225
  store i32 %1996, ptr %5, align 4, !dbg !225
  br label %1954, !dbg !226, !llvm.loop !227

1997:                                             ; preds = %1939
  %1998 = load i32, ptr %6, align 4, !dbg !186
  %1999 = add nsw i32 %1998, 1, !dbg !187
  %2000 = load i32, ptr %3, align 4, !dbg !188
  %2001 = sext i32 %2000 to i64, !dbg !189
  %2002 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2001, !dbg !189
  %2003 = load i32, ptr %4, align 4, !dbg !190
  %2004 = sext i32 %2003 to i64, !dbg !189
  %2005 = getelementptr inbounds [301 x i32], ptr %2002, i64 0, i64 %2004, !dbg !189
  store i32 %1999, ptr %2005, align 4, !dbg !191
  br label %2006, !dbg !189

2006:                                             ; preds = %1997, %1958
  br label %2007, !dbg !229

2007:                                             ; preds = %2006
  %2008 = load i32, ptr %3, align 4, !dbg !230
  %2009 = add nsw i32 %2008, 1, !dbg !230
  store i32 %2009, ptr %3, align 4, !dbg !230
  br label %1916, !dbg !231, !llvm.loop !232

2010:                                             ; preds = %1017
  %2011 = load i32, ptr %3, align 4, !dbg !101
  %2012 = sext i32 %2011 to i64, !dbg !103
  %2013 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2012, !dbg !103
  %2014 = load i32, ptr %3, align 4, !dbg !104
  %2015 = sext i32 %2014 to i64, !dbg !103
  %2016 = getelementptr inbounds [301 x i8], ptr %2013, i64 0, i64 %2015, !dbg !103
  store i8 1, ptr %2016, align 1, !dbg !105
  %2017 = load i32, ptr %3, align 4, !dbg !106
  %2018 = add nsw i32 %2017, 1, !dbg !108
  store i32 %2018, ptr %4, align 4, !dbg !109
  br label %2019, !dbg !110

2019:                                             ; preds = %2056, %2010
  %2020 = load i32, ptr %4, align 4, !dbg !111
  %2021 = load i32, ptr %2, align 4, !dbg !113
  %2022 = icmp slt i32 %2020, %2021, !dbg !114
  br i1 %2022, label %2027, label %2023, !dbg !115

2023:                                             ; preds = %2019
  br label %2024, !dbg !143

2024:                                             ; preds = %2023
  %2025 = load i32, ptr %3, align 4, !dbg !144
  %2026 = add nsw i32 %2025, 1, !dbg !144
  store i32 %2026, ptr %3, align 4, !dbg !144
  br label %1017, !dbg !145, !llvm.loop !146

2027:                                             ; preds = %2019
  %2028 = load i32, ptr %3, align 4, !dbg !116
  %2029 = sext i32 %2028 to i64, !dbg !118
  %2030 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2029, !dbg !118
  %2031 = load i32, ptr %2030, align 4, !dbg !118
  %2032 = load i32, ptr %4, align 4, !dbg !119
  %2033 = sext i32 %2032 to i64, !dbg !120
  %2034 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2033, !dbg !120
  %2035 = load i32, ptr %2034, align 4, !dbg !120
  %2036 = sub nsw i32 %2031, %2035, !dbg !121
  store i32 %2036, ptr %7, align 4, !dbg !122
  %2037 = load i32, ptr %7, align 4, !dbg !123
  %2038 = icmp sle i32 -1, %2037, !dbg !125
  br i1 %2038, label %2039, label %2055, !dbg !126

2039:                                             ; preds = %2027
  %2040 = load i32, ptr %7, align 4, !dbg !127
  %2041 = icmp sle i32 %2040, 1, !dbg !128
  br i1 %2041, label %2042, label %2055, !dbg !129

2042:                                             ; preds = %2039
  %2043 = load i32, ptr %3, align 4, !dbg !130
  %2044 = sext i32 %2043 to i64, !dbg !131
  %2045 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2044, !dbg !131
  %2046 = load i32, ptr %4, align 4, !dbg !132
  %2047 = sext i32 %2046 to i64, !dbg !131
  %2048 = getelementptr inbounds [301 x i8], ptr %2045, i64 0, i64 %2047, !dbg !131
  store i8 1, ptr %2048, align 1, !dbg !133
  %2049 = load i32, ptr %4, align 4, !dbg !134
  %2050 = sext i32 %2049 to i64, !dbg !135
  %2051 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2050, !dbg !135
  %2052 = load i32, ptr %3, align 4, !dbg !136
  %2053 = sext i32 %2052 to i64, !dbg !135
  %2054 = getelementptr inbounds [301 x i8], ptr %2051, i64 0, i64 %2053, !dbg !135
  store i8 1, ptr %2054, align 1, !dbg !137
  br label %2055, !dbg !135

2055:                                             ; preds = %2042, %2039, %2027
  br label %2056, !dbg !138

2056:                                             ; preds = %2055
  %2057 = load i32, ptr %4, align 4, !dbg !139
  %2058 = add nsw i32 %2057, 1, !dbg !139
  store i32 %2058, ptr %4, align 4, !dbg !139
  br label %2019, !dbg !140, !llvm.loop !141

2059:                                             ; preds = %1012
  %2060 = call i32 @in(), !dbg !84
  %2061 = load i32, ptr %3, align 4, !dbg !85
  %2062 = sext i32 %2061 to i64, !dbg !86
  %2063 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2062, !dbg !86
  store i32 %2060, ptr %2063, align 4, !dbg !87
  br label %2064, !dbg !86

2064:                                             ; preds = %2059
  %2065 = load i32, ptr %3, align 4, !dbg !88
  %2066 = add nsw i32 %2065, 1, !dbg !88
  store i32 %2066, ptr %3, align 4, !dbg !88
  br label %1012, !dbg !89, !llvm.loop !90

2067:                                             ; preds = %998
  store i32 0, ptr %3, align 4, !dbg !157
  br label %2068, !dbg !159

2068:                                             ; preds = %2159, %2067
  %2069 = load i32, ptr %3, align 4, !dbg !160
  %2070 = load i32, ptr %2, align 4, !dbg !162
  %2071 = load i32, ptr %6, align 4, !dbg !163
  %2072 = sub nsw i32 %2070, %2071, !dbg !164
  %2073 = icmp slt i32 %2069, %2072, !dbg !165
  br i1 %2073, label %2078, label %2074, !dbg !166

2074:                                             ; preds = %2068
  br label %2075, !dbg !233

2075:                                             ; preds = %2074
  %2076 = load i32, ptr %6, align 4, !dbg !234
  %2077 = add nsw i32 %2076, 1, !dbg !234
  store i32 %2077, ptr %6, align 4, !dbg !234
  br label %998, !dbg !235, !llvm.loop !236

2078:                                             ; preds = %2068
  %2079 = load i32, ptr %3, align 4, !dbg !167
  %2080 = load i32, ptr %6, align 4, !dbg !169
  %2081 = add nsw i32 %2079, %2080, !dbg !170
  store i32 %2081, ptr %4, align 4, !dbg !171
  %2082 = load i32, ptr %3, align 4, !dbg !172
  %2083 = sext i32 %2082 to i64, !dbg !174
  %2084 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2083, !dbg !174
  %2085 = load i32, ptr %4, align 4, !dbg !175
  %2086 = sext i32 %2085 to i64, !dbg !174
  %2087 = getelementptr inbounds [301 x i8], ptr %2084, i64 0, i64 %2086, !dbg !174
  %2088 = load i8, ptr %2087, align 1, !dbg !174
  %2089 = sext i8 %2088 to i32, !dbg !174
  %2090 = icmp ne i32 %2089, 0, !dbg !174
  br i1 %2090, label %2091, label %2104, !dbg !176

2091:                                             ; preds = %2078
  %2092 = load i32, ptr %3, align 4, !dbg !177
  %2093 = add nsw i32 %2092, 1, !dbg !178
  %2094 = sext i32 %2093 to i64, !dbg !179
  %2095 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2094, !dbg !179
  %2096 = load i32, ptr %4, align 4, !dbg !180
  %2097 = sub nsw i32 %2096, 1, !dbg !181
  %2098 = sext i32 %2097 to i64, !dbg !179
  %2099 = getelementptr inbounds [301 x i32], ptr %2095, i64 0, i64 %2098, !dbg !179
  %2100 = load i32, ptr %2099, align 4, !dbg !179
  %2101 = load i32, ptr %6, align 4, !dbg !182
  %2102 = sub nsw i32 %2101, 1, !dbg !183
  %2103 = icmp eq i32 %2100, %2102, !dbg !184
  br i1 %2103, label %2149, label %2104, !dbg !185

2104:                                             ; preds = %2091, %2078
  %2105 = load i32, ptr %3, align 4, !dbg !192
  store i32 %2105, ptr %5, align 4, !dbg !195
  br label %2106, !dbg !196

2106:                                             ; preds = %2146, %2104
  %2107 = load i32, ptr %5, align 4, !dbg !197
  %2108 = load i32, ptr %4, align 4, !dbg !199
  %2109 = icmp slt i32 %2107, %2108, !dbg !200
  br i1 %2109, label %2111, label %2110, !dbg !201

2110:                                             ; preds = %2106
  br label %2158

2111:                                             ; preds = %2106
  %2112 = load i32, ptr %3, align 4, !dbg !202
  %2113 = sext i32 %2112 to i64, !dbg !204
  %2114 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2113, !dbg !204
  %2115 = load i32, ptr %5, align 4, !dbg !205
  %2116 = sext i32 %2115 to i64, !dbg !204
  %2117 = getelementptr inbounds [301 x i32], ptr %2114, i64 0, i64 %2116, !dbg !204
  %2118 = load i32, ptr %2117, align 4, !dbg !204
  %2119 = load i32, ptr %5, align 4, !dbg !206
  %2120 = add nsw i32 %2119, 1, !dbg !207
  %2121 = sext i32 %2120 to i64, !dbg !208
  %2122 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2121, !dbg !208
  %2123 = load i32, ptr %4, align 4, !dbg !209
  %2124 = sext i32 %2123 to i64, !dbg !208
  %2125 = getelementptr inbounds [301 x i32], ptr %2122, i64 0, i64 %2124, !dbg !208
  %2126 = load i32, ptr %2125, align 4, !dbg !208
  %2127 = add nsw i32 %2118, %2126, !dbg !210
  store i32 %2127, ptr %7, align 4, !dbg !211
  %2128 = load i32, ptr %7, align 4, !dbg !212
  %2129 = load i32, ptr %3, align 4, !dbg !214
  %2130 = sext i32 %2129 to i64, !dbg !215
  %2131 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2130, !dbg !215
  %2132 = load i32, ptr %4, align 4, !dbg !216
  %2133 = sext i32 %2132 to i64, !dbg !215
  %2134 = getelementptr inbounds [301 x i32], ptr %2131, i64 0, i64 %2133, !dbg !215
  %2135 = load i32, ptr %2134, align 4, !dbg !215
  %2136 = icmp sgt i32 %2128, %2135, !dbg !217
  br i1 %2136, label %2137, label %2145, !dbg !218

2137:                                             ; preds = %2111
  %2138 = load i32, ptr %7, align 4, !dbg !219
  %2139 = load i32, ptr %3, align 4, !dbg !220
  %2140 = sext i32 %2139 to i64, !dbg !221
  %2141 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2140, !dbg !221
  %2142 = load i32, ptr %4, align 4, !dbg !222
  %2143 = sext i32 %2142 to i64, !dbg !221
  %2144 = getelementptr inbounds [301 x i32], ptr %2141, i64 0, i64 %2143, !dbg !221
  store i32 %2138, ptr %2144, align 4, !dbg !223
  br label %2145, !dbg !221

2145:                                             ; preds = %2137, %2111
  br label %2146, !dbg !224

2146:                                             ; preds = %2145
  %2147 = load i32, ptr %5, align 4, !dbg !225
  %2148 = add nsw i32 %2147, 1, !dbg !225
  store i32 %2148, ptr %5, align 4, !dbg !225
  br label %2106, !dbg !226, !llvm.loop !227

2149:                                             ; preds = %2091
  %2150 = load i32, ptr %6, align 4, !dbg !186
  %2151 = add nsw i32 %2150, 1, !dbg !187
  %2152 = load i32, ptr %3, align 4, !dbg !188
  %2153 = sext i32 %2152 to i64, !dbg !189
  %2154 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2153, !dbg !189
  %2155 = load i32, ptr %4, align 4, !dbg !190
  %2156 = sext i32 %2155 to i64, !dbg !189
  %2157 = getelementptr inbounds [301 x i32], ptr %2154, i64 0, i64 %2156, !dbg !189
  store i32 %2151, ptr %2157, align 4, !dbg !191
  br label %2158, !dbg !189

2158:                                             ; preds = %2149, %2110
  br label %2159, !dbg !229

2159:                                             ; preds = %2158
  %2160 = load i32, ptr %3, align 4, !dbg !230
  %2161 = add nsw i32 %2160, 1, !dbg !230
  store i32 %2161, ptr %3, align 4, !dbg !230
  br label %2068, !dbg !231, !llvm.loop !232

2162:                                             ; preds = %993
  %2163 = load i32, ptr %3, align 4, !dbg !101
  %2164 = sext i32 %2163 to i64, !dbg !103
  %2165 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2164, !dbg !103
  %2166 = load i32, ptr %3, align 4, !dbg !104
  %2167 = sext i32 %2166 to i64, !dbg !103
  %2168 = getelementptr inbounds [301 x i8], ptr %2165, i64 0, i64 %2167, !dbg !103
  store i8 1, ptr %2168, align 1, !dbg !105
  %2169 = load i32, ptr %3, align 4, !dbg !106
  %2170 = add nsw i32 %2169, 1, !dbg !108
  store i32 %2170, ptr %4, align 4, !dbg !109
  br label %2171, !dbg !110

2171:                                             ; preds = %2208, %2162
  %2172 = load i32, ptr %4, align 4, !dbg !111
  %2173 = load i32, ptr %2, align 4, !dbg !113
  %2174 = icmp slt i32 %2172, %2173, !dbg !114
  br i1 %2174, label %2179, label %2175, !dbg !115

2175:                                             ; preds = %2171
  br label %2176, !dbg !143

2176:                                             ; preds = %2175
  %2177 = load i32, ptr %3, align 4, !dbg !144
  %2178 = add nsw i32 %2177, 1, !dbg !144
  store i32 %2178, ptr %3, align 4, !dbg !144
  br label %993, !dbg !145, !llvm.loop !146

2179:                                             ; preds = %2171
  %2180 = load i32, ptr %3, align 4, !dbg !116
  %2181 = sext i32 %2180 to i64, !dbg !118
  %2182 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2181, !dbg !118
  %2183 = load i32, ptr %2182, align 4, !dbg !118
  %2184 = load i32, ptr %4, align 4, !dbg !119
  %2185 = sext i32 %2184 to i64, !dbg !120
  %2186 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2185, !dbg !120
  %2187 = load i32, ptr %2186, align 4, !dbg !120
  %2188 = sub nsw i32 %2183, %2187, !dbg !121
  store i32 %2188, ptr %7, align 4, !dbg !122
  %2189 = load i32, ptr %7, align 4, !dbg !123
  %2190 = icmp sle i32 -1, %2189, !dbg !125
  br i1 %2190, label %2191, label %2207, !dbg !126

2191:                                             ; preds = %2179
  %2192 = load i32, ptr %7, align 4, !dbg !127
  %2193 = icmp sle i32 %2192, 1, !dbg !128
  br i1 %2193, label %2194, label %2207, !dbg !129

2194:                                             ; preds = %2191
  %2195 = load i32, ptr %3, align 4, !dbg !130
  %2196 = sext i32 %2195 to i64, !dbg !131
  %2197 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2196, !dbg !131
  %2198 = load i32, ptr %4, align 4, !dbg !132
  %2199 = sext i32 %2198 to i64, !dbg !131
  %2200 = getelementptr inbounds [301 x i8], ptr %2197, i64 0, i64 %2199, !dbg !131
  store i8 1, ptr %2200, align 1, !dbg !133
  %2201 = load i32, ptr %4, align 4, !dbg !134
  %2202 = sext i32 %2201 to i64, !dbg !135
  %2203 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2202, !dbg !135
  %2204 = load i32, ptr %3, align 4, !dbg !136
  %2205 = sext i32 %2204 to i64, !dbg !135
  %2206 = getelementptr inbounds [301 x i8], ptr %2203, i64 0, i64 %2205, !dbg !135
  store i8 1, ptr %2206, align 1, !dbg !137
  br label %2207, !dbg !135

2207:                                             ; preds = %2194, %2191, %2179
  br label %2208, !dbg !138

2208:                                             ; preds = %2207
  %2209 = load i32, ptr %4, align 4, !dbg !139
  %2210 = add nsw i32 %2209, 1, !dbg !139
  store i32 %2210, ptr %4, align 4, !dbg !139
  br label %2171, !dbg !140, !llvm.loop !141

2211:                                             ; preds = %988
  %2212 = call i32 @in(), !dbg !84
  %2213 = load i32, ptr %3, align 4, !dbg !85
  %2214 = sext i32 %2213 to i64, !dbg !86
  %2215 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2214, !dbg !86
  store i32 %2212, ptr %2215, align 4, !dbg !87
  br label %2216, !dbg !86

2216:                                             ; preds = %2211
  %2217 = load i32, ptr %3, align 4, !dbg !88
  %2218 = add nsw i32 %2217, 1, !dbg !88
  store i32 %2218, ptr %3, align 4, !dbg !88
  br label %988, !dbg !89, !llvm.loop !90

2219:                                             ; preds = %974
  store i32 0, ptr %3, align 4, !dbg !157
  br label %2220, !dbg !159

2220:                                             ; preds = %2311, %2219
  %2221 = load i32, ptr %3, align 4, !dbg !160
  %2222 = load i32, ptr %2, align 4, !dbg !162
  %2223 = load i32, ptr %6, align 4, !dbg !163
  %2224 = sub nsw i32 %2222, %2223, !dbg !164
  %2225 = icmp slt i32 %2221, %2224, !dbg !165
  br i1 %2225, label %2230, label %2226, !dbg !166

2226:                                             ; preds = %2220
  br label %2227, !dbg !233

2227:                                             ; preds = %2226
  %2228 = load i32, ptr %6, align 4, !dbg !234
  %2229 = add nsw i32 %2228, 1, !dbg !234
  store i32 %2229, ptr %6, align 4, !dbg !234
  br label %974, !dbg !235, !llvm.loop !236

2230:                                             ; preds = %2220
  %2231 = load i32, ptr %3, align 4, !dbg !167
  %2232 = load i32, ptr %6, align 4, !dbg !169
  %2233 = add nsw i32 %2231, %2232, !dbg !170
  store i32 %2233, ptr %4, align 4, !dbg !171
  %2234 = load i32, ptr %3, align 4, !dbg !172
  %2235 = sext i32 %2234 to i64, !dbg !174
  %2236 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2235, !dbg !174
  %2237 = load i32, ptr %4, align 4, !dbg !175
  %2238 = sext i32 %2237 to i64, !dbg !174
  %2239 = getelementptr inbounds [301 x i8], ptr %2236, i64 0, i64 %2238, !dbg !174
  %2240 = load i8, ptr %2239, align 1, !dbg !174
  %2241 = sext i8 %2240 to i32, !dbg !174
  %2242 = icmp ne i32 %2241, 0, !dbg !174
  br i1 %2242, label %2243, label %2256, !dbg !176

2243:                                             ; preds = %2230
  %2244 = load i32, ptr %3, align 4, !dbg !177
  %2245 = add nsw i32 %2244, 1, !dbg !178
  %2246 = sext i32 %2245 to i64, !dbg !179
  %2247 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2246, !dbg !179
  %2248 = load i32, ptr %4, align 4, !dbg !180
  %2249 = sub nsw i32 %2248, 1, !dbg !181
  %2250 = sext i32 %2249 to i64, !dbg !179
  %2251 = getelementptr inbounds [301 x i32], ptr %2247, i64 0, i64 %2250, !dbg !179
  %2252 = load i32, ptr %2251, align 4, !dbg !179
  %2253 = load i32, ptr %6, align 4, !dbg !182
  %2254 = sub nsw i32 %2253, 1, !dbg !183
  %2255 = icmp eq i32 %2252, %2254, !dbg !184
  br i1 %2255, label %2301, label %2256, !dbg !185

2256:                                             ; preds = %2243, %2230
  %2257 = load i32, ptr %3, align 4, !dbg !192
  store i32 %2257, ptr %5, align 4, !dbg !195
  br label %2258, !dbg !196

2258:                                             ; preds = %2298, %2256
  %2259 = load i32, ptr %5, align 4, !dbg !197
  %2260 = load i32, ptr %4, align 4, !dbg !199
  %2261 = icmp slt i32 %2259, %2260, !dbg !200
  br i1 %2261, label %2263, label %2262, !dbg !201

2262:                                             ; preds = %2258
  br label %2310

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %3, align 4, !dbg !202
  %2265 = sext i32 %2264 to i64, !dbg !204
  %2266 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2265, !dbg !204
  %2267 = load i32, ptr %5, align 4, !dbg !205
  %2268 = sext i32 %2267 to i64, !dbg !204
  %2269 = getelementptr inbounds [301 x i32], ptr %2266, i64 0, i64 %2268, !dbg !204
  %2270 = load i32, ptr %2269, align 4, !dbg !204
  %2271 = load i32, ptr %5, align 4, !dbg !206
  %2272 = add nsw i32 %2271, 1, !dbg !207
  %2273 = sext i32 %2272 to i64, !dbg !208
  %2274 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2273, !dbg !208
  %2275 = load i32, ptr %4, align 4, !dbg !209
  %2276 = sext i32 %2275 to i64, !dbg !208
  %2277 = getelementptr inbounds [301 x i32], ptr %2274, i64 0, i64 %2276, !dbg !208
  %2278 = load i32, ptr %2277, align 4, !dbg !208
  %2279 = add nsw i32 %2270, %2278, !dbg !210
  store i32 %2279, ptr %7, align 4, !dbg !211
  %2280 = load i32, ptr %7, align 4, !dbg !212
  %2281 = load i32, ptr %3, align 4, !dbg !214
  %2282 = sext i32 %2281 to i64, !dbg !215
  %2283 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2282, !dbg !215
  %2284 = load i32, ptr %4, align 4, !dbg !216
  %2285 = sext i32 %2284 to i64, !dbg !215
  %2286 = getelementptr inbounds [301 x i32], ptr %2283, i64 0, i64 %2285, !dbg !215
  %2287 = load i32, ptr %2286, align 4, !dbg !215
  %2288 = icmp sgt i32 %2280, %2287, !dbg !217
  br i1 %2288, label %2289, label %2297, !dbg !218

2289:                                             ; preds = %2263
  %2290 = load i32, ptr %7, align 4, !dbg !219
  %2291 = load i32, ptr %3, align 4, !dbg !220
  %2292 = sext i32 %2291 to i64, !dbg !221
  %2293 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2292, !dbg !221
  %2294 = load i32, ptr %4, align 4, !dbg !222
  %2295 = sext i32 %2294 to i64, !dbg !221
  %2296 = getelementptr inbounds [301 x i32], ptr %2293, i64 0, i64 %2295, !dbg !221
  store i32 %2290, ptr %2296, align 4, !dbg !223
  br label %2297, !dbg !221

2297:                                             ; preds = %2289, %2263
  br label %2298, !dbg !224

2298:                                             ; preds = %2297
  %2299 = load i32, ptr %5, align 4, !dbg !225
  %2300 = add nsw i32 %2299, 1, !dbg !225
  store i32 %2300, ptr %5, align 4, !dbg !225
  br label %2258, !dbg !226, !llvm.loop !227

2301:                                             ; preds = %2243
  %2302 = load i32, ptr %6, align 4, !dbg !186
  %2303 = add nsw i32 %2302, 1, !dbg !187
  %2304 = load i32, ptr %3, align 4, !dbg !188
  %2305 = sext i32 %2304 to i64, !dbg !189
  %2306 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2305, !dbg !189
  %2307 = load i32, ptr %4, align 4, !dbg !190
  %2308 = sext i32 %2307 to i64, !dbg !189
  %2309 = getelementptr inbounds [301 x i32], ptr %2306, i64 0, i64 %2308, !dbg !189
  store i32 %2303, ptr %2309, align 4, !dbg !191
  br label %2310, !dbg !189

2310:                                             ; preds = %2301, %2262
  br label %2311, !dbg !229

2311:                                             ; preds = %2310
  %2312 = load i32, ptr %3, align 4, !dbg !230
  %2313 = add nsw i32 %2312, 1, !dbg !230
  store i32 %2313, ptr %3, align 4, !dbg !230
  br label %2220, !dbg !231, !llvm.loop !232

2314:                                             ; preds = %969
  %2315 = load i32, ptr %3, align 4, !dbg !101
  %2316 = sext i32 %2315 to i64, !dbg !103
  %2317 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2316, !dbg !103
  %2318 = load i32, ptr %3, align 4, !dbg !104
  %2319 = sext i32 %2318 to i64, !dbg !103
  %2320 = getelementptr inbounds [301 x i8], ptr %2317, i64 0, i64 %2319, !dbg !103
  store i8 1, ptr %2320, align 1, !dbg !105
  %2321 = load i32, ptr %3, align 4, !dbg !106
  %2322 = add nsw i32 %2321, 1, !dbg !108
  store i32 %2322, ptr %4, align 4, !dbg !109
  br label %2323, !dbg !110

2323:                                             ; preds = %2360, %2314
  %2324 = load i32, ptr %4, align 4, !dbg !111
  %2325 = load i32, ptr %2, align 4, !dbg !113
  %2326 = icmp slt i32 %2324, %2325, !dbg !114
  br i1 %2326, label %2331, label %2327, !dbg !115

2327:                                             ; preds = %2323
  br label %2328, !dbg !143

2328:                                             ; preds = %2327
  %2329 = load i32, ptr %3, align 4, !dbg !144
  %2330 = add nsw i32 %2329, 1, !dbg !144
  store i32 %2330, ptr %3, align 4, !dbg !144
  br label %969, !dbg !145, !llvm.loop !146

2331:                                             ; preds = %2323
  %2332 = load i32, ptr %3, align 4, !dbg !116
  %2333 = sext i32 %2332 to i64, !dbg !118
  %2334 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2333, !dbg !118
  %2335 = load i32, ptr %2334, align 4, !dbg !118
  %2336 = load i32, ptr %4, align 4, !dbg !119
  %2337 = sext i32 %2336 to i64, !dbg !120
  %2338 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2337, !dbg !120
  %2339 = load i32, ptr %2338, align 4, !dbg !120
  %2340 = sub nsw i32 %2335, %2339, !dbg !121
  store i32 %2340, ptr %7, align 4, !dbg !122
  %2341 = load i32, ptr %7, align 4, !dbg !123
  %2342 = icmp sle i32 -1, %2341, !dbg !125
  br i1 %2342, label %2343, label %2359, !dbg !126

2343:                                             ; preds = %2331
  %2344 = load i32, ptr %7, align 4, !dbg !127
  %2345 = icmp sle i32 %2344, 1, !dbg !128
  br i1 %2345, label %2346, label %2359, !dbg !129

2346:                                             ; preds = %2343
  %2347 = load i32, ptr %3, align 4, !dbg !130
  %2348 = sext i32 %2347 to i64, !dbg !131
  %2349 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2348, !dbg !131
  %2350 = load i32, ptr %4, align 4, !dbg !132
  %2351 = sext i32 %2350 to i64, !dbg !131
  %2352 = getelementptr inbounds [301 x i8], ptr %2349, i64 0, i64 %2351, !dbg !131
  store i8 1, ptr %2352, align 1, !dbg !133
  %2353 = load i32, ptr %4, align 4, !dbg !134
  %2354 = sext i32 %2353 to i64, !dbg !135
  %2355 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2354, !dbg !135
  %2356 = load i32, ptr %3, align 4, !dbg !136
  %2357 = sext i32 %2356 to i64, !dbg !135
  %2358 = getelementptr inbounds [301 x i8], ptr %2355, i64 0, i64 %2357, !dbg !135
  store i8 1, ptr %2358, align 1, !dbg !137
  br label %2359, !dbg !135

2359:                                             ; preds = %2346, %2343, %2331
  br label %2360, !dbg !138

2360:                                             ; preds = %2359
  %2361 = load i32, ptr %4, align 4, !dbg !139
  %2362 = add nsw i32 %2361, 1, !dbg !139
  store i32 %2362, ptr %4, align 4, !dbg !139
  br label %2323, !dbg !140, !llvm.loop !141

2363:                                             ; preds = %964
  %2364 = call i32 @in(), !dbg !84
  %2365 = load i32, ptr %3, align 4, !dbg !85
  %2366 = sext i32 %2365 to i64, !dbg !86
  %2367 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2366, !dbg !86
  store i32 %2364, ptr %2367, align 4, !dbg !87
  br label %2368, !dbg !86

2368:                                             ; preds = %2363
  %2369 = load i32, ptr %3, align 4, !dbg !88
  %2370 = add nsw i32 %2369, 1, !dbg !88
  store i32 %2370, ptr %3, align 4, !dbg !88
  br label %964, !dbg !89, !llvm.loop !90

2371:                                             ; preds = %1146
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2372, !dbg !78

2372:                                             ; preds = %3776, %2371
  %2373 = load i32, ptr %3, align 4, !dbg !79
  %2374 = load i32, ptr %2, align 4, !dbg !81
  %2375 = icmp slt i32 %2373, %2374, !dbg !82
  br i1 %2375, label %3771, label %2376, !dbg !83

2376:                                             ; preds = %2372
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2377, !dbg !95

2377:                                             ; preds = %3736, %2376
  %2378 = load i32, ptr %3, align 4, !dbg !96
  %2379 = load i32, ptr %2, align 4, !dbg !98
  %2380 = icmp slt i32 %2378, %2379, !dbg !99
  br i1 %2380, label %3722, label %2381, !dbg !100

2381:                                             ; preds = %2377
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2382, !dbg !151

2382:                                             ; preds = %3635, %2381
  %2383 = load i32, ptr %6, align 4, !dbg !152
  %2384 = load i32, ptr %2, align 4, !dbg !154
  %2385 = icmp slt i32 %2383, %2384, !dbg !155
  br i1 %2385, label %3627, label %2386, !dbg !156

2386:                                             ; preds = %2382
  %2387 = load i32, ptr %2, align 4, !dbg !238
  %2388 = sub nsw i32 %2387, 1, !dbg !239
  %2389 = sext i32 %2388 to i64, !dbg !240
  %2390 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2389, !dbg !240
  %2391 = load i32, ptr %2390, align 4, !dbg !240
  %2392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2391), !dbg !241
  %2393 = call i32 @in(), !dbg !73
  store i32 %2393, ptr %2, align 4, !dbg !74
  %2394 = icmp ne i32 %2393, 0, !dbg !72
  br i1 %2394, label %2395, label %8457, !dbg !72

2395:                                             ; preds = %2386
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2396, !dbg !78

2396:                                             ; preds = %3624, %2395
  %2397 = load i32, ptr %3, align 4, !dbg !79
  %2398 = load i32, ptr %2, align 4, !dbg !81
  %2399 = icmp slt i32 %2397, %2398, !dbg !82
  br i1 %2399, label %3619, label %2400, !dbg !83

2400:                                             ; preds = %2396
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2401, !dbg !95

2401:                                             ; preds = %3584, %2400
  %2402 = load i32, ptr %3, align 4, !dbg !96
  %2403 = load i32, ptr %2, align 4, !dbg !98
  %2404 = icmp slt i32 %2402, %2403, !dbg !99
  br i1 %2404, label %3570, label %2405, !dbg !100

2405:                                             ; preds = %2401
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2406, !dbg !151

2406:                                             ; preds = %3483, %2405
  %2407 = load i32, ptr %6, align 4, !dbg !152
  %2408 = load i32, ptr %2, align 4, !dbg !154
  %2409 = icmp slt i32 %2407, %2408, !dbg !155
  br i1 %2409, label %3475, label %2410, !dbg !156

2410:                                             ; preds = %2406
  %2411 = load i32, ptr %2, align 4, !dbg !238
  %2412 = sub nsw i32 %2411, 1, !dbg !239
  %2413 = sext i32 %2412 to i64, !dbg !240
  %2414 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2413, !dbg !240
  %2415 = load i32, ptr %2414, align 4, !dbg !240
  %2416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2415), !dbg !241
  %2417 = call i32 @in(), !dbg !73
  store i32 %2417, ptr %2, align 4, !dbg !74
  %2418 = icmp ne i32 %2417, 0, !dbg !72
  br i1 %2418, label %2419, label %8457, !dbg !72

2419:                                             ; preds = %2410
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2420, !dbg !78

2420:                                             ; preds = %3472, %2419
  %2421 = load i32, ptr %3, align 4, !dbg !79
  %2422 = load i32, ptr %2, align 4, !dbg !81
  %2423 = icmp slt i32 %2421, %2422, !dbg !82
  br i1 %2423, label %3467, label %2424, !dbg !83

2424:                                             ; preds = %2420
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2425, !dbg !95

2425:                                             ; preds = %3432, %2424
  %2426 = load i32, ptr %3, align 4, !dbg !96
  %2427 = load i32, ptr %2, align 4, !dbg !98
  %2428 = icmp slt i32 %2426, %2427, !dbg !99
  br i1 %2428, label %3418, label %2429, !dbg !100

2429:                                             ; preds = %2425
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2430, !dbg !151

2430:                                             ; preds = %3331, %2429
  %2431 = load i32, ptr %6, align 4, !dbg !152
  %2432 = load i32, ptr %2, align 4, !dbg !154
  %2433 = icmp slt i32 %2431, %2432, !dbg !155
  br i1 %2433, label %3323, label %2434, !dbg !156

2434:                                             ; preds = %2430
  %2435 = load i32, ptr %2, align 4, !dbg !238
  %2436 = sub nsw i32 %2435, 1, !dbg !239
  %2437 = sext i32 %2436 to i64, !dbg !240
  %2438 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2437, !dbg !240
  %2439 = load i32, ptr %2438, align 4, !dbg !240
  %2440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2439), !dbg !241
  %2441 = call i32 @in(), !dbg !73
  store i32 %2441, ptr %2, align 4, !dbg !74
  %2442 = icmp ne i32 %2441, 0, !dbg !72
  br i1 %2442, label %2443, label %8457, !dbg !72

2443:                                             ; preds = %2434
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2444, !dbg !78

2444:                                             ; preds = %3320, %2443
  %2445 = load i32, ptr %3, align 4, !dbg !79
  %2446 = load i32, ptr %2, align 4, !dbg !81
  %2447 = icmp slt i32 %2445, %2446, !dbg !82
  br i1 %2447, label %3315, label %2448, !dbg !83

2448:                                             ; preds = %2444
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2449, !dbg !95

2449:                                             ; preds = %3280, %2448
  %2450 = load i32, ptr %3, align 4, !dbg !96
  %2451 = load i32, ptr %2, align 4, !dbg !98
  %2452 = icmp slt i32 %2450, %2451, !dbg !99
  br i1 %2452, label %3266, label %2453, !dbg !100

2453:                                             ; preds = %2449
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2454, !dbg !151

2454:                                             ; preds = %3179, %2453
  %2455 = load i32, ptr %6, align 4, !dbg !152
  %2456 = load i32, ptr %2, align 4, !dbg !154
  %2457 = icmp slt i32 %2455, %2456, !dbg !155
  br i1 %2457, label %3171, label %2458, !dbg !156

2458:                                             ; preds = %2454
  %2459 = load i32, ptr %2, align 4, !dbg !238
  %2460 = sub nsw i32 %2459, 1, !dbg !239
  %2461 = sext i32 %2460 to i64, !dbg !240
  %2462 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2461, !dbg !240
  %2463 = load i32, ptr %2462, align 4, !dbg !240
  %2464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2463), !dbg !241
  %2465 = call i32 @in(), !dbg !73
  store i32 %2465, ptr %2, align 4, !dbg !74
  %2466 = icmp ne i32 %2465, 0, !dbg !72
  br i1 %2466, label %2467, label %8457, !dbg !72

2467:                                             ; preds = %2458
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2468, !dbg !78

2468:                                             ; preds = %3168, %2467
  %2469 = load i32, ptr %3, align 4, !dbg !79
  %2470 = load i32, ptr %2, align 4, !dbg !81
  %2471 = icmp slt i32 %2469, %2470, !dbg !82
  br i1 %2471, label %3163, label %2472, !dbg !83

2472:                                             ; preds = %2468
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2473, !dbg !95

2473:                                             ; preds = %3128, %2472
  %2474 = load i32, ptr %3, align 4, !dbg !96
  %2475 = load i32, ptr %2, align 4, !dbg !98
  %2476 = icmp slt i32 %2474, %2475, !dbg !99
  br i1 %2476, label %3114, label %2477, !dbg !100

2477:                                             ; preds = %2473
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2478, !dbg !151

2478:                                             ; preds = %3027, %2477
  %2479 = load i32, ptr %6, align 4, !dbg !152
  %2480 = load i32, ptr %2, align 4, !dbg !154
  %2481 = icmp slt i32 %2479, %2480, !dbg !155
  br i1 %2481, label %3019, label %2482, !dbg !156

2482:                                             ; preds = %2478
  %2483 = load i32, ptr %2, align 4, !dbg !238
  %2484 = sub nsw i32 %2483, 1, !dbg !239
  %2485 = sext i32 %2484 to i64, !dbg !240
  %2486 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2485, !dbg !240
  %2487 = load i32, ptr %2486, align 4, !dbg !240
  %2488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2487), !dbg !241
  %2489 = call i32 @in(), !dbg !73
  store i32 %2489, ptr %2, align 4, !dbg !74
  %2490 = icmp ne i32 %2489, 0, !dbg !72
  br i1 %2490, label %2491, label %8457, !dbg !72

2491:                                             ; preds = %2482
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2492, !dbg !78

2492:                                             ; preds = %3016, %2491
  %2493 = load i32, ptr %3, align 4, !dbg !79
  %2494 = load i32, ptr %2, align 4, !dbg !81
  %2495 = icmp slt i32 %2493, %2494, !dbg !82
  br i1 %2495, label %3011, label %2496, !dbg !83

2496:                                             ; preds = %2492
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2497, !dbg !95

2497:                                             ; preds = %2976, %2496
  %2498 = load i32, ptr %3, align 4, !dbg !96
  %2499 = load i32, ptr %2, align 4, !dbg !98
  %2500 = icmp slt i32 %2498, %2499, !dbg !99
  br i1 %2500, label %2962, label %2501, !dbg !100

2501:                                             ; preds = %2497
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2502, !dbg !151

2502:                                             ; preds = %2875, %2501
  %2503 = load i32, ptr %6, align 4, !dbg !152
  %2504 = load i32, ptr %2, align 4, !dbg !154
  %2505 = icmp slt i32 %2503, %2504, !dbg !155
  br i1 %2505, label %2867, label %2506, !dbg !156

2506:                                             ; preds = %2502
  %2507 = load i32, ptr %2, align 4, !dbg !238
  %2508 = sub nsw i32 %2507, 1, !dbg !239
  %2509 = sext i32 %2508 to i64, !dbg !240
  %2510 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2509, !dbg !240
  %2511 = load i32, ptr %2510, align 4, !dbg !240
  %2512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2511), !dbg !241
  %2513 = call i32 @in(), !dbg !73
  store i32 %2513, ptr %2, align 4, !dbg !74
  %2514 = icmp ne i32 %2513, 0, !dbg !72
  br i1 %2514, label %2515, label %8457, !dbg !72

2515:                                             ; preds = %2506
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2516, !dbg !78

2516:                                             ; preds = %2864, %2515
  %2517 = load i32, ptr %3, align 4, !dbg !79
  %2518 = load i32, ptr %2, align 4, !dbg !81
  %2519 = icmp slt i32 %2517, %2518, !dbg !82
  br i1 %2519, label %2859, label %2520, !dbg !83

2520:                                             ; preds = %2516
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2521, !dbg !95

2521:                                             ; preds = %2824, %2520
  %2522 = load i32, ptr %3, align 4, !dbg !96
  %2523 = load i32, ptr %2, align 4, !dbg !98
  %2524 = icmp slt i32 %2522, %2523, !dbg !99
  br i1 %2524, label %2810, label %2525, !dbg !100

2525:                                             ; preds = %2521
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2526, !dbg !151

2526:                                             ; preds = %2723, %2525
  %2527 = load i32, ptr %6, align 4, !dbg !152
  %2528 = load i32, ptr %2, align 4, !dbg !154
  %2529 = icmp slt i32 %2527, %2528, !dbg !155
  br i1 %2529, label %2715, label %2530, !dbg !156

2530:                                             ; preds = %2526
  %2531 = load i32, ptr %2, align 4, !dbg !238
  %2532 = sub nsw i32 %2531, 1, !dbg !239
  %2533 = sext i32 %2532 to i64, !dbg !240
  %2534 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2533, !dbg !240
  %2535 = load i32, ptr %2534, align 4, !dbg !240
  %2536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2535), !dbg !241
  %2537 = call i32 @in(), !dbg !73
  store i32 %2537, ptr %2, align 4, !dbg !74
  %2538 = icmp ne i32 %2537, 0, !dbg !72
  br i1 %2538, label %2539, label %8457, !dbg !72

2539:                                             ; preds = %2530
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2540, !dbg !78

2540:                                             ; preds = %2712, %2539
  %2541 = load i32, ptr %3, align 4, !dbg !79
  %2542 = load i32, ptr %2, align 4, !dbg !81
  %2543 = icmp slt i32 %2541, %2542, !dbg !82
  br i1 %2543, label %2707, label %2544, !dbg !83

2544:                                             ; preds = %2540
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %2545, !dbg !95

2545:                                             ; preds = %2672, %2544
  %2546 = load i32, ptr %3, align 4, !dbg !96
  %2547 = load i32, ptr %2, align 4, !dbg !98
  %2548 = icmp slt i32 %2546, %2547, !dbg !99
  br i1 %2548, label %2658, label %2549, !dbg !100

2549:                                             ; preds = %2545
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %2550, !dbg !151

2550:                                             ; preds = %2571, %2549
  %2551 = load i32, ptr %6, align 4, !dbg !152
  %2552 = load i32, ptr %2, align 4, !dbg !154
  %2553 = icmp slt i32 %2551, %2552, !dbg !155
  br i1 %2553, label %2563, label %2554, !dbg !156

2554:                                             ; preds = %2550
  %2555 = load i32, ptr %2, align 4, !dbg !238
  %2556 = sub nsw i32 %2555, 1, !dbg !239
  %2557 = sext i32 %2556 to i64, !dbg !240
  %2558 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2557, !dbg !240
  %2559 = load i32, ptr %2558, align 4, !dbg !240
  %2560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2559), !dbg !241
  %2561 = call i32 @in(), !dbg !73
  store i32 %2561, ptr %2, align 4, !dbg !74
  %2562 = icmp ne i32 %2561, 0, !dbg !72
  br i1 %2562, label %3779, label %8457, !dbg !72

2563:                                             ; preds = %2550
  store i32 0, ptr %3, align 4, !dbg !157
  br label %2564, !dbg !159

2564:                                             ; preds = %2655, %2563
  %2565 = load i32, ptr %3, align 4, !dbg !160
  %2566 = load i32, ptr %2, align 4, !dbg !162
  %2567 = load i32, ptr %6, align 4, !dbg !163
  %2568 = sub nsw i32 %2566, %2567, !dbg !164
  %2569 = icmp slt i32 %2565, %2568, !dbg !165
  br i1 %2569, label %2574, label %2570, !dbg !166

2570:                                             ; preds = %2564
  br label %2571, !dbg !233

2571:                                             ; preds = %2570
  %2572 = load i32, ptr %6, align 4, !dbg !234
  %2573 = add nsw i32 %2572, 1, !dbg !234
  store i32 %2573, ptr %6, align 4, !dbg !234
  br label %2550, !dbg !235, !llvm.loop !236

2574:                                             ; preds = %2564
  %2575 = load i32, ptr %3, align 4, !dbg !167
  %2576 = load i32, ptr %6, align 4, !dbg !169
  %2577 = add nsw i32 %2575, %2576, !dbg !170
  store i32 %2577, ptr %4, align 4, !dbg !171
  %2578 = load i32, ptr %3, align 4, !dbg !172
  %2579 = sext i32 %2578 to i64, !dbg !174
  %2580 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2579, !dbg !174
  %2581 = load i32, ptr %4, align 4, !dbg !175
  %2582 = sext i32 %2581 to i64, !dbg !174
  %2583 = getelementptr inbounds [301 x i8], ptr %2580, i64 0, i64 %2582, !dbg !174
  %2584 = load i8, ptr %2583, align 1, !dbg !174
  %2585 = sext i8 %2584 to i32, !dbg !174
  %2586 = icmp ne i32 %2585, 0, !dbg !174
  br i1 %2586, label %2587, label %2600, !dbg !176

2587:                                             ; preds = %2574
  %2588 = load i32, ptr %3, align 4, !dbg !177
  %2589 = add nsw i32 %2588, 1, !dbg !178
  %2590 = sext i32 %2589 to i64, !dbg !179
  %2591 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2590, !dbg !179
  %2592 = load i32, ptr %4, align 4, !dbg !180
  %2593 = sub nsw i32 %2592, 1, !dbg !181
  %2594 = sext i32 %2593 to i64, !dbg !179
  %2595 = getelementptr inbounds [301 x i32], ptr %2591, i64 0, i64 %2594, !dbg !179
  %2596 = load i32, ptr %2595, align 4, !dbg !179
  %2597 = load i32, ptr %6, align 4, !dbg !182
  %2598 = sub nsw i32 %2597, 1, !dbg !183
  %2599 = icmp eq i32 %2596, %2598, !dbg !184
  br i1 %2599, label %2645, label %2600, !dbg !185

2600:                                             ; preds = %2587, %2574
  %2601 = load i32, ptr %3, align 4, !dbg !192
  store i32 %2601, ptr %5, align 4, !dbg !195
  br label %2602, !dbg !196

2602:                                             ; preds = %2642, %2600
  %2603 = load i32, ptr %5, align 4, !dbg !197
  %2604 = load i32, ptr %4, align 4, !dbg !199
  %2605 = icmp slt i32 %2603, %2604, !dbg !200
  br i1 %2605, label %2607, label %2606, !dbg !201

2606:                                             ; preds = %2602
  br label %2654

2607:                                             ; preds = %2602
  %2608 = load i32, ptr %3, align 4, !dbg !202
  %2609 = sext i32 %2608 to i64, !dbg !204
  %2610 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2609, !dbg !204
  %2611 = load i32, ptr %5, align 4, !dbg !205
  %2612 = sext i32 %2611 to i64, !dbg !204
  %2613 = getelementptr inbounds [301 x i32], ptr %2610, i64 0, i64 %2612, !dbg !204
  %2614 = load i32, ptr %2613, align 4, !dbg !204
  %2615 = load i32, ptr %5, align 4, !dbg !206
  %2616 = add nsw i32 %2615, 1, !dbg !207
  %2617 = sext i32 %2616 to i64, !dbg !208
  %2618 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2617, !dbg !208
  %2619 = load i32, ptr %4, align 4, !dbg !209
  %2620 = sext i32 %2619 to i64, !dbg !208
  %2621 = getelementptr inbounds [301 x i32], ptr %2618, i64 0, i64 %2620, !dbg !208
  %2622 = load i32, ptr %2621, align 4, !dbg !208
  %2623 = add nsw i32 %2614, %2622, !dbg !210
  store i32 %2623, ptr %7, align 4, !dbg !211
  %2624 = load i32, ptr %7, align 4, !dbg !212
  %2625 = load i32, ptr %3, align 4, !dbg !214
  %2626 = sext i32 %2625 to i64, !dbg !215
  %2627 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2626, !dbg !215
  %2628 = load i32, ptr %4, align 4, !dbg !216
  %2629 = sext i32 %2628 to i64, !dbg !215
  %2630 = getelementptr inbounds [301 x i32], ptr %2627, i64 0, i64 %2629, !dbg !215
  %2631 = load i32, ptr %2630, align 4, !dbg !215
  %2632 = icmp sgt i32 %2624, %2631, !dbg !217
  br i1 %2632, label %2633, label %2641, !dbg !218

2633:                                             ; preds = %2607
  %2634 = load i32, ptr %7, align 4, !dbg !219
  %2635 = load i32, ptr %3, align 4, !dbg !220
  %2636 = sext i32 %2635 to i64, !dbg !221
  %2637 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2636, !dbg !221
  %2638 = load i32, ptr %4, align 4, !dbg !222
  %2639 = sext i32 %2638 to i64, !dbg !221
  %2640 = getelementptr inbounds [301 x i32], ptr %2637, i64 0, i64 %2639, !dbg !221
  store i32 %2634, ptr %2640, align 4, !dbg !223
  br label %2641, !dbg !221

2641:                                             ; preds = %2633, %2607
  br label %2642, !dbg !224

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %5, align 4, !dbg !225
  %2644 = add nsw i32 %2643, 1, !dbg !225
  store i32 %2644, ptr %5, align 4, !dbg !225
  br label %2602, !dbg !226, !llvm.loop !227

2645:                                             ; preds = %2587
  %2646 = load i32, ptr %6, align 4, !dbg !186
  %2647 = add nsw i32 %2646, 1, !dbg !187
  %2648 = load i32, ptr %3, align 4, !dbg !188
  %2649 = sext i32 %2648 to i64, !dbg !189
  %2650 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2649, !dbg !189
  %2651 = load i32, ptr %4, align 4, !dbg !190
  %2652 = sext i32 %2651 to i64, !dbg !189
  %2653 = getelementptr inbounds [301 x i32], ptr %2650, i64 0, i64 %2652, !dbg !189
  store i32 %2647, ptr %2653, align 4, !dbg !191
  br label %2654, !dbg !189

2654:                                             ; preds = %2645, %2606
  br label %2655, !dbg !229

2655:                                             ; preds = %2654
  %2656 = load i32, ptr %3, align 4, !dbg !230
  %2657 = add nsw i32 %2656, 1, !dbg !230
  store i32 %2657, ptr %3, align 4, !dbg !230
  br label %2564, !dbg !231, !llvm.loop !232

2658:                                             ; preds = %2545
  %2659 = load i32, ptr %3, align 4, !dbg !101
  %2660 = sext i32 %2659 to i64, !dbg !103
  %2661 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2660, !dbg !103
  %2662 = load i32, ptr %3, align 4, !dbg !104
  %2663 = sext i32 %2662 to i64, !dbg !103
  %2664 = getelementptr inbounds [301 x i8], ptr %2661, i64 0, i64 %2663, !dbg !103
  store i8 1, ptr %2664, align 1, !dbg !105
  %2665 = load i32, ptr %3, align 4, !dbg !106
  %2666 = add nsw i32 %2665, 1, !dbg !108
  store i32 %2666, ptr %4, align 4, !dbg !109
  br label %2667, !dbg !110

2667:                                             ; preds = %2704, %2658
  %2668 = load i32, ptr %4, align 4, !dbg !111
  %2669 = load i32, ptr %2, align 4, !dbg !113
  %2670 = icmp slt i32 %2668, %2669, !dbg !114
  br i1 %2670, label %2675, label %2671, !dbg !115

2671:                                             ; preds = %2667
  br label %2672, !dbg !143

2672:                                             ; preds = %2671
  %2673 = load i32, ptr %3, align 4, !dbg !144
  %2674 = add nsw i32 %2673, 1, !dbg !144
  store i32 %2674, ptr %3, align 4, !dbg !144
  br label %2545, !dbg !145, !llvm.loop !146

2675:                                             ; preds = %2667
  %2676 = load i32, ptr %3, align 4, !dbg !116
  %2677 = sext i32 %2676 to i64, !dbg !118
  %2678 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2677, !dbg !118
  %2679 = load i32, ptr %2678, align 4, !dbg !118
  %2680 = load i32, ptr %4, align 4, !dbg !119
  %2681 = sext i32 %2680 to i64, !dbg !120
  %2682 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2681, !dbg !120
  %2683 = load i32, ptr %2682, align 4, !dbg !120
  %2684 = sub nsw i32 %2679, %2683, !dbg !121
  store i32 %2684, ptr %7, align 4, !dbg !122
  %2685 = load i32, ptr %7, align 4, !dbg !123
  %2686 = icmp sle i32 -1, %2685, !dbg !125
  br i1 %2686, label %2687, label %2703, !dbg !126

2687:                                             ; preds = %2675
  %2688 = load i32, ptr %7, align 4, !dbg !127
  %2689 = icmp sle i32 %2688, 1, !dbg !128
  br i1 %2689, label %2690, label %2703, !dbg !129

2690:                                             ; preds = %2687
  %2691 = load i32, ptr %3, align 4, !dbg !130
  %2692 = sext i32 %2691 to i64, !dbg !131
  %2693 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2692, !dbg !131
  %2694 = load i32, ptr %4, align 4, !dbg !132
  %2695 = sext i32 %2694 to i64, !dbg !131
  %2696 = getelementptr inbounds [301 x i8], ptr %2693, i64 0, i64 %2695, !dbg !131
  store i8 1, ptr %2696, align 1, !dbg !133
  %2697 = load i32, ptr %4, align 4, !dbg !134
  %2698 = sext i32 %2697 to i64, !dbg !135
  %2699 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2698, !dbg !135
  %2700 = load i32, ptr %3, align 4, !dbg !136
  %2701 = sext i32 %2700 to i64, !dbg !135
  %2702 = getelementptr inbounds [301 x i8], ptr %2699, i64 0, i64 %2701, !dbg !135
  store i8 1, ptr %2702, align 1, !dbg !137
  br label %2703, !dbg !135

2703:                                             ; preds = %2690, %2687, %2675
  br label %2704, !dbg !138

2704:                                             ; preds = %2703
  %2705 = load i32, ptr %4, align 4, !dbg !139
  %2706 = add nsw i32 %2705, 1, !dbg !139
  store i32 %2706, ptr %4, align 4, !dbg !139
  br label %2667, !dbg !140, !llvm.loop !141

2707:                                             ; preds = %2540
  %2708 = call i32 @in(), !dbg !84
  %2709 = load i32, ptr %3, align 4, !dbg !85
  %2710 = sext i32 %2709 to i64, !dbg !86
  %2711 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2710, !dbg !86
  store i32 %2708, ptr %2711, align 4, !dbg !87
  br label %2712, !dbg !86

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %3, align 4, !dbg !88
  %2714 = add nsw i32 %2713, 1, !dbg !88
  store i32 %2714, ptr %3, align 4, !dbg !88
  br label %2540, !dbg !89, !llvm.loop !90

2715:                                             ; preds = %2526
  store i32 0, ptr %3, align 4, !dbg !157
  br label %2716, !dbg !159

2716:                                             ; preds = %2807, %2715
  %2717 = load i32, ptr %3, align 4, !dbg !160
  %2718 = load i32, ptr %2, align 4, !dbg !162
  %2719 = load i32, ptr %6, align 4, !dbg !163
  %2720 = sub nsw i32 %2718, %2719, !dbg !164
  %2721 = icmp slt i32 %2717, %2720, !dbg !165
  br i1 %2721, label %2726, label %2722, !dbg !166

2722:                                             ; preds = %2716
  br label %2723, !dbg !233

2723:                                             ; preds = %2722
  %2724 = load i32, ptr %6, align 4, !dbg !234
  %2725 = add nsw i32 %2724, 1, !dbg !234
  store i32 %2725, ptr %6, align 4, !dbg !234
  br label %2526, !dbg !235, !llvm.loop !236

2726:                                             ; preds = %2716
  %2727 = load i32, ptr %3, align 4, !dbg !167
  %2728 = load i32, ptr %6, align 4, !dbg !169
  %2729 = add nsw i32 %2727, %2728, !dbg !170
  store i32 %2729, ptr %4, align 4, !dbg !171
  %2730 = load i32, ptr %3, align 4, !dbg !172
  %2731 = sext i32 %2730 to i64, !dbg !174
  %2732 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2731, !dbg !174
  %2733 = load i32, ptr %4, align 4, !dbg !175
  %2734 = sext i32 %2733 to i64, !dbg !174
  %2735 = getelementptr inbounds [301 x i8], ptr %2732, i64 0, i64 %2734, !dbg !174
  %2736 = load i8, ptr %2735, align 1, !dbg !174
  %2737 = sext i8 %2736 to i32, !dbg !174
  %2738 = icmp ne i32 %2737, 0, !dbg !174
  br i1 %2738, label %2739, label %2752, !dbg !176

2739:                                             ; preds = %2726
  %2740 = load i32, ptr %3, align 4, !dbg !177
  %2741 = add nsw i32 %2740, 1, !dbg !178
  %2742 = sext i32 %2741 to i64, !dbg !179
  %2743 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2742, !dbg !179
  %2744 = load i32, ptr %4, align 4, !dbg !180
  %2745 = sub nsw i32 %2744, 1, !dbg !181
  %2746 = sext i32 %2745 to i64, !dbg !179
  %2747 = getelementptr inbounds [301 x i32], ptr %2743, i64 0, i64 %2746, !dbg !179
  %2748 = load i32, ptr %2747, align 4, !dbg !179
  %2749 = load i32, ptr %6, align 4, !dbg !182
  %2750 = sub nsw i32 %2749, 1, !dbg !183
  %2751 = icmp eq i32 %2748, %2750, !dbg !184
  br i1 %2751, label %2797, label %2752, !dbg !185

2752:                                             ; preds = %2739, %2726
  %2753 = load i32, ptr %3, align 4, !dbg !192
  store i32 %2753, ptr %5, align 4, !dbg !195
  br label %2754, !dbg !196

2754:                                             ; preds = %2794, %2752
  %2755 = load i32, ptr %5, align 4, !dbg !197
  %2756 = load i32, ptr %4, align 4, !dbg !199
  %2757 = icmp slt i32 %2755, %2756, !dbg !200
  br i1 %2757, label %2759, label %2758, !dbg !201

2758:                                             ; preds = %2754
  br label %2806

2759:                                             ; preds = %2754
  %2760 = load i32, ptr %3, align 4, !dbg !202
  %2761 = sext i32 %2760 to i64, !dbg !204
  %2762 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2761, !dbg !204
  %2763 = load i32, ptr %5, align 4, !dbg !205
  %2764 = sext i32 %2763 to i64, !dbg !204
  %2765 = getelementptr inbounds [301 x i32], ptr %2762, i64 0, i64 %2764, !dbg !204
  %2766 = load i32, ptr %2765, align 4, !dbg !204
  %2767 = load i32, ptr %5, align 4, !dbg !206
  %2768 = add nsw i32 %2767, 1, !dbg !207
  %2769 = sext i32 %2768 to i64, !dbg !208
  %2770 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2769, !dbg !208
  %2771 = load i32, ptr %4, align 4, !dbg !209
  %2772 = sext i32 %2771 to i64, !dbg !208
  %2773 = getelementptr inbounds [301 x i32], ptr %2770, i64 0, i64 %2772, !dbg !208
  %2774 = load i32, ptr %2773, align 4, !dbg !208
  %2775 = add nsw i32 %2766, %2774, !dbg !210
  store i32 %2775, ptr %7, align 4, !dbg !211
  %2776 = load i32, ptr %7, align 4, !dbg !212
  %2777 = load i32, ptr %3, align 4, !dbg !214
  %2778 = sext i32 %2777 to i64, !dbg !215
  %2779 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2778, !dbg !215
  %2780 = load i32, ptr %4, align 4, !dbg !216
  %2781 = sext i32 %2780 to i64, !dbg !215
  %2782 = getelementptr inbounds [301 x i32], ptr %2779, i64 0, i64 %2781, !dbg !215
  %2783 = load i32, ptr %2782, align 4, !dbg !215
  %2784 = icmp sgt i32 %2776, %2783, !dbg !217
  br i1 %2784, label %2785, label %2793, !dbg !218

2785:                                             ; preds = %2759
  %2786 = load i32, ptr %7, align 4, !dbg !219
  %2787 = load i32, ptr %3, align 4, !dbg !220
  %2788 = sext i32 %2787 to i64, !dbg !221
  %2789 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2788, !dbg !221
  %2790 = load i32, ptr %4, align 4, !dbg !222
  %2791 = sext i32 %2790 to i64, !dbg !221
  %2792 = getelementptr inbounds [301 x i32], ptr %2789, i64 0, i64 %2791, !dbg !221
  store i32 %2786, ptr %2792, align 4, !dbg !223
  br label %2793, !dbg !221

2793:                                             ; preds = %2785, %2759
  br label %2794, !dbg !224

2794:                                             ; preds = %2793
  %2795 = load i32, ptr %5, align 4, !dbg !225
  %2796 = add nsw i32 %2795, 1, !dbg !225
  store i32 %2796, ptr %5, align 4, !dbg !225
  br label %2754, !dbg !226, !llvm.loop !227

2797:                                             ; preds = %2739
  %2798 = load i32, ptr %6, align 4, !dbg !186
  %2799 = add nsw i32 %2798, 1, !dbg !187
  %2800 = load i32, ptr %3, align 4, !dbg !188
  %2801 = sext i32 %2800 to i64, !dbg !189
  %2802 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2801, !dbg !189
  %2803 = load i32, ptr %4, align 4, !dbg !190
  %2804 = sext i32 %2803 to i64, !dbg !189
  %2805 = getelementptr inbounds [301 x i32], ptr %2802, i64 0, i64 %2804, !dbg !189
  store i32 %2799, ptr %2805, align 4, !dbg !191
  br label %2806, !dbg !189

2806:                                             ; preds = %2797, %2758
  br label %2807, !dbg !229

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %3, align 4, !dbg !230
  %2809 = add nsw i32 %2808, 1, !dbg !230
  store i32 %2809, ptr %3, align 4, !dbg !230
  br label %2716, !dbg !231, !llvm.loop !232

2810:                                             ; preds = %2521
  %2811 = load i32, ptr %3, align 4, !dbg !101
  %2812 = sext i32 %2811 to i64, !dbg !103
  %2813 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2812, !dbg !103
  %2814 = load i32, ptr %3, align 4, !dbg !104
  %2815 = sext i32 %2814 to i64, !dbg !103
  %2816 = getelementptr inbounds [301 x i8], ptr %2813, i64 0, i64 %2815, !dbg !103
  store i8 1, ptr %2816, align 1, !dbg !105
  %2817 = load i32, ptr %3, align 4, !dbg !106
  %2818 = add nsw i32 %2817, 1, !dbg !108
  store i32 %2818, ptr %4, align 4, !dbg !109
  br label %2819, !dbg !110

2819:                                             ; preds = %2856, %2810
  %2820 = load i32, ptr %4, align 4, !dbg !111
  %2821 = load i32, ptr %2, align 4, !dbg !113
  %2822 = icmp slt i32 %2820, %2821, !dbg !114
  br i1 %2822, label %2827, label %2823, !dbg !115

2823:                                             ; preds = %2819
  br label %2824, !dbg !143

2824:                                             ; preds = %2823
  %2825 = load i32, ptr %3, align 4, !dbg !144
  %2826 = add nsw i32 %2825, 1, !dbg !144
  store i32 %2826, ptr %3, align 4, !dbg !144
  br label %2521, !dbg !145, !llvm.loop !146

2827:                                             ; preds = %2819
  %2828 = load i32, ptr %3, align 4, !dbg !116
  %2829 = sext i32 %2828 to i64, !dbg !118
  %2830 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2829, !dbg !118
  %2831 = load i32, ptr %2830, align 4, !dbg !118
  %2832 = load i32, ptr %4, align 4, !dbg !119
  %2833 = sext i32 %2832 to i64, !dbg !120
  %2834 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2833, !dbg !120
  %2835 = load i32, ptr %2834, align 4, !dbg !120
  %2836 = sub nsw i32 %2831, %2835, !dbg !121
  store i32 %2836, ptr %7, align 4, !dbg !122
  %2837 = load i32, ptr %7, align 4, !dbg !123
  %2838 = icmp sle i32 -1, %2837, !dbg !125
  br i1 %2838, label %2839, label %2855, !dbg !126

2839:                                             ; preds = %2827
  %2840 = load i32, ptr %7, align 4, !dbg !127
  %2841 = icmp sle i32 %2840, 1, !dbg !128
  br i1 %2841, label %2842, label %2855, !dbg !129

2842:                                             ; preds = %2839
  %2843 = load i32, ptr %3, align 4, !dbg !130
  %2844 = sext i32 %2843 to i64, !dbg !131
  %2845 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2844, !dbg !131
  %2846 = load i32, ptr %4, align 4, !dbg !132
  %2847 = sext i32 %2846 to i64, !dbg !131
  %2848 = getelementptr inbounds [301 x i8], ptr %2845, i64 0, i64 %2847, !dbg !131
  store i8 1, ptr %2848, align 1, !dbg !133
  %2849 = load i32, ptr %4, align 4, !dbg !134
  %2850 = sext i32 %2849 to i64, !dbg !135
  %2851 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2850, !dbg !135
  %2852 = load i32, ptr %3, align 4, !dbg !136
  %2853 = sext i32 %2852 to i64, !dbg !135
  %2854 = getelementptr inbounds [301 x i8], ptr %2851, i64 0, i64 %2853, !dbg !135
  store i8 1, ptr %2854, align 1, !dbg !137
  br label %2855, !dbg !135

2855:                                             ; preds = %2842, %2839, %2827
  br label %2856, !dbg !138

2856:                                             ; preds = %2855
  %2857 = load i32, ptr %4, align 4, !dbg !139
  %2858 = add nsw i32 %2857, 1, !dbg !139
  store i32 %2858, ptr %4, align 4, !dbg !139
  br label %2819, !dbg !140, !llvm.loop !141

2859:                                             ; preds = %2516
  %2860 = call i32 @in(), !dbg !84
  %2861 = load i32, ptr %3, align 4, !dbg !85
  %2862 = sext i32 %2861 to i64, !dbg !86
  %2863 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2862, !dbg !86
  store i32 %2860, ptr %2863, align 4, !dbg !87
  br label %2864, !dbg !86

2864:                                             ; preds = %2859
  %2865 = load i32, ptr %3, align 4, !dbg !88
  %2866 = add nsw i32 %2865, 1, !dbg !88
  store i32 %2866, ptr %3, align 4, !dbg !88
  br label %2516, !dbg !89, !llvm.loop !90

2867:                                             ; preds = %2502
  store i32 0, ptr %3, align 4, !dbg !157
  br label %2868, !dbg !159

2868:                                             ; preds = %2959, %2867
  %2869 = load i32, ptr %3, align 4, !dbg !160
  %2870 = load i32, ptr %2, align 4, !dbg !162
  %2871 = load i32, ptr %6, align 4, !dbg !163
  %2872 = sub nsw i32 %2870, %2871, !dbg !164
  %2873 = icmp slt i32 %2869, %2872, !dbg !165
  br i1 %2873, label %2878, label %2874, !dbg !166

2874:                                             ; preds = %2868
  br label %2875, !dbg !233

2875:                                             ; preds = %2874
  %2876 = load i32, ptr %6, align 4, !dbg !234
  %2877 = add nsw i32 %2876, 1, !dbg !234
  store i32 %2877, ptr %6, align 4, !dbg !234
  br label %2502, !dbg !235, !llvm.loop !236

2878:                                             ; preds = %2868
  %2879 = load i32, ptr %3, align 4, !dbg !167
  %2880 = load i32, ptr %6, align 4, !dbg !169
  %2881 = add nsw i32 %2879, %2880, !dbg !170
  store i32 %2881, ptr %4, align 4, !dbg !171
  %2882 = load i32, ptr %3, align 4, !dbg !172
  %2883 = sext i32 %2882 to i64, !dbg !174
  %2884 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2883, !dbg !174
  %2885 = load i32, ptr %4, align 4, !dbg !175
  %2886 = sext i32 %2885 to i64, !dbg !174
  %2887 = getelementptr inbounds [301 x i8], ptr %2884, i64 0, i64 %2886, !dbg !174
  %2888 = load i8, ptr %2887, align 1, !dbg !174
  %2889 = sext i8 %2888 to i32, !dbg !174
  %2890 = icmp ne i32 %2889, 0, !dbg !174
  br i1 %2890, label %2891, label %2904, !dbg !176

2891:                                             ; preds = %2878
  %2892 = load i32, ptr %3, align 4, !dbg !177
  %2893 = add nsw i32 %2892, 1, !dbg !178
  %2894 = sext i32 %2893 to i64, !dbg !179
  %2895 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2894, !dbg !179
  %2896 = load i32, ptr %4, align 4, !dbg !180
  %2897 = sub nsw i32 %2896, 1, !dbg !181
  %2898 = sext i32 %2897 to i64, !dbg !179
  %2899 = getelementptr inbounds [301 x i32], ptr %2895, i64 0, i64 %2898, !dbg !179
  %2900 = load i32, ptr %2899, align 4, !dbg !179
  %2901 = load i32, ptr %6, align 4, !dbg !182
  %2902 = sub nsw i32 %2901, 1, !dbg !183
  %2903 = icmp eq i32 %2900, %2902, !dbg !184
  br i1 %2903, label %2949, label %2904, !dbg !185

2904:                                             ; preds = %2891, %2878
  %2905 = load i32, ptr %3, align 4, !dbg !192
  store i32 %2905, ptr %5, align 4, !dbg !195
  br label %2906, !dbg !196

2906:                                             ; preds = %2946, %2904
  %2907 = load i32, ptr %5, align 4, !dbg !197
  %2908 = load i32, ptr %4, align 4, !dbg !199
  %2909 = icmp slt i32 %2907, %2908, !dbg !200
  br i1 %2909, label %2911, label %2910, !dbg !201

2910:                                             ; preds = %2906
  br label %2958

2911:                                             ; preds = %2906
  %2912 = load i32, ptr %3, align 4, !dbg !202
  %2913 = sext i32 %2912 to i64, !dbg !204
  %2914 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2913, !dbg !204
  %2915 = load i32, ptr %5, align 4, !dbg !205
  %2916 = sext i32 %2915 to i64, !dbg !204
  %2917 = getelementptr inbounds [301 x i32], ptr %2914, i64 0, i64 %2916, !dbg !204
  %2918 = load i32, ptr %2917, align 4, !dbg !204
  %2919 = load i32, ptr %5, align 4, !dbg !206
  %2920 = add nsw i32 %2919, 1, !dbg !207
  %2921 = sext i32 %2920 to i64, !dbg !208
  %2922 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2921, !dbg !208
  %2923 = load i32, ptr %4, align 4, !dbg !209
  %2924 = sext i32 %2923 to i64, !dbg !208
  %2925 = getelementptr inbounds [301 x i32], ptr %2922, i64 0, i64 %2924, !dbg !208
  %2926 = load i32, ptr %2925, align 4, !dbg !208
  %2927 = add nsw i32 %2918, %2926, !dbg !210
  store i32 %2927, ptr %7, align 4, !dbg !211
  %2928 = load i32, ptr %7, align 4, !dbg !212
  %2929 = load i32, ptr %3, align 4, !dbg !214
  %2930 = sext i32 %2929 to i64, !dbg !215
  %2931 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2930, !dbg !215
  %2932 = load i32, ptr %4, align 4, !dbg !216
  %2933 = sext i32 %2932 to i64, !dbg !215
  %2934 = getelementptr inbounds [301 x i32], ptr %2931, i64 0, i64 %2933, !dbg !215
  %2935 = load i32, ptr %2934, align 4, !dbg !215
  %2936 = icmp sgt i32 %2928, %2935, !dbg !217
  br i1 %2936, label %2937, label %2945, !dbg !218

2937:                                             ; preds = %2911
  %2938 = load i32, ptr %7, align 4, !dbg !219
  %2939 = load i32, ptr %3, align 4, !dbg !220
  %2940 = sext i32 %2939 to i64, !dbg !221
  %2941 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2940, !dbg !221
  %2942 = load i32, ptr %4, align 4, !dbg !222
  %2943 = sext i32 %2942 to i64, !dbg !221
  %2944 = getelementptr inbounds [301 x i32], ptr %2941, i64 0, i64 %2943, !dbg !221
  store i32 %2938, ptr %2944, align 4, !dbg !223
  br label %2945, !dbg !221

2945:                                             ; preds = %2937, %2911
  br label %2946, !dbg !224

2946:                                             ; preds = %2945
  %2947 = load i32, ptr %5, align 4, !dbg !225
  %2948 = add nsw i32 %2947, 1, !dbg !225
  store i32 %2948, ptr %5, align 4, !dbg !225
  br label %2906, !dbg !226, !llvm.loop !227

2949:                                             ; preds = %2891
  %2950 = load i32, ptr %6, align 4, !dbg !186
  %2951 = add nsw i32 %2950, 1, !dbg !187
  %2952 = load i32, ptr %3, align 4, !dbg !188
  %2953 = sext i32 %2952 to i64, !dbg !189
  %2954 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2953, !dbg !189
  %2955 = load i32, ptr %4, align 4, !dbg !190
  %2956 = sext i32 %2955 to i64, !dbg !189
  %2957 = getelementptr inbounds [301 x i32], ptr %2954, i64 0, i64 %2956, !dbg !189
  store i32 %2951, ptr %2957, align 4, !dbg !191
  br label %2958, !dbg !189

2958:                                             ; preds = %2949, %2910
  br label %2959, !dbg !229

2959:                                             ; preds = %2958
  %2960 = load i32, ptr %3, align 4, !dbg !230
  %2961 = add nsw i32 %2960, 1, !dbg !230
  store i32 %2961, ptr %3, align 4, !dbg !230
  br label %2868, !dbg !231, !llvm.loop !232

2962:                                             ; preds = %2497
  %2963 = load i32, ptr %3, align 4, !dbg !101
  %2964 = sext i32 %2963 to i64, !dbg !103
  %2965 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2964, !dbg !103
  %2966 = load i32, ptr %3, align 4, !dbg !104
  %2967 = sext i32 %2966 to i64, !dbg !103
  %2968 = getelementptr inbounds [301 x i8], ptr %2965, i64 0, i64 %2967, !dbg !103
  store i8 1, ptr %2968, align 1, !dbg !105
  %2969 = load i32, ptr %3, align 4, !dbg !106
  %2970 = add nsw i32 %2969, 1, !dbg !108
  store i32 %2970, ptr %4, align 4, !dbg !109
  br label %2971, !dbg !110

2971:                                             ; preds = %3008, %2962
  %2972 = load i32, ptr %4, align 4, !dbg !111
  %2973 = load i32, ptr %2, align 4, !dbg !113
  %2974 = icmp slt i32 %2972, %2973, !dbg !114
  br i1 %2974, label %2979, label %2975, !dbg !115

2975:                                             ; preds = %2971
  br label %2976, !dbg !143

2976:                                             ; preds = %2975
  %2977 = load i32, ptr %3, align 4, !dbg !144
  %2978 = add nsw i32 %2977, 1, !dbg !144
  store i32 %2978, ptr %3, align 4, !dbg !144
  br label %2497, !dbg !145, !llvm.loop !146

2979:                                             ; preds = %2971
  %2980 = load i32, ptr %3, align 4, !dbg !116
  %2981 = sext i32 %2980 to i64, !dbg !118
  %2982 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2981, !dbg !118
  %2983 = load i32, ptr %2982, align 4, !dbg !118
  %2984 = load i32, ptr %4, align 4, !dbg !119
  %2985 = sext i32 %2984 to i64, !dbg !120
  %2986 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2985, !dbg !120
  %2987 = load i32, ptr %2986, align 4, !dbg !120
  %2988 = sub nsw i32 %2983, %2987, !dbg !121
  store i32 %2988, ptr %7, align 4, !dbg !122
  %2989 = load i32, ptr %7, align 4, !dbg !123
  %2990 = icmp sle i32 -1, %2989, !dbg !125
  br i1 %2990, label %2991, label %3007, !dbg !126

2991:                                             ; preds = %2979
  %2992 = load i32, ptr %7, align 4, !dbg !127
  %2993 = icmp sle i32 %2992, 1, !dbg !128
  br i1 %2993, label %2994, label %3007, !dbg !129

2994:                                             ; preds = %2991
  %2995 = load i32, ptr %3, align 4, !dbg !130
  %2996 = sext i32 %2995 to i64, !dbg !131
  %2997 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %2996, !dbg !131
  %2998 = load i32, ptr %4, align 4, !dbg !132
  %2999 = sext i32 %2998 to i64, !dbg !131
  %3000 = getelementptr inbounds [301 x i8], ptr %2997, i64 0, i64 %2999, !dbg !131
  store i8 1, ptr %3000, align 1, !dbg !133
  %3001 = load i32, ptr %4, align 4, !dbg !134
  %3002 = sext i32 %3001 to i64, !dbg !135
  %3003 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3002, !dbg !135
  %3004 = load i32, ptr %3, align 4, !dbg !136
  %3005 = sext i32 %3004 to i64, !dbg !135
  %3006 = getelementptr inbounds [301 x i8], ptr %3003, i64 0, i64 %3005, !dbg !135
  store i8 1, ptr %3006, align 1, !dbg !137
  br label %3007, !dbg !135

3007:                                             ; preds = %2994, %2991, %2979
  br label %3008, !dbg !138

3008:                                             ; preds = %3007
  %3009 = load i32, ptr %4, align 4, !dbg !139
  %3010 = add nsw i32 %3009, 1, !dbg !139
  store i32 %3010, ptr %4, align 4, !dbg !139
  br label %2971, !dbg !140, !llvm.loop !141

3011:                                             ; preds = %2492
  %3012 = call i32 @in(), !dbg !84
  %3013 = load i32, ptr %3, align 4, !dbg !85
  %3014 = sext i32 %3013 to i64, !dbg !86
  %3015 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3014, !dbg !86
  store i32 %3012, ptr %3015, align 4, !dbg !87
  br label %3016, !dbg !86

3016:                                             ; preds = %3011
  %3017 = load i32, ptr %3, align 4, !dbg !88
  %3018 = add nsw i32 %3017, 1, !dbg !88
  store i32 %3018, ptr %3, align 4, !dbg !88
  br label %2492, !dbg !89, !llvm.loop !90

3019:                                             ; preds = %2478
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3020, !dbg !159

3020:                                             ; preds = %3111, %3019
  %3021 = load i32, ptr %3, align 4, !dbg !160
  %3022 = load i32, ptr %2, align 4, !dbg !162
  %3023 = load i32, ptr %6, align 4, !dbg !163
  %3024 = sub nsw i32 %3022, %3023, !dbg !164
  %3025 = icmp slt i32 %3021, %3024, !dbg !165
  br i1 %3025, label %3030, label %3026, !dbg !166

3026:                                             ; preds = %3020
  br label %3027, !dbg !233

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %6, align 4, !dbg !234
  %3029 = add nsw i32 %3028, 1, !dbg !234
  store i32 %3029, ptr %6, align 4, !dbg !234
  br label %2478, !dbg !235, !llvm.loop !236

3030:                                             ; preds = %3020
  %3031 = load i32, ptr %3, align 4, !dbg !167
  %3032 = load i32, ptr %6, align 4, !dbg !169
  %3033 = add nsw i32 %3031, %3032, !dbg !170
  store i32 %3033, ptr %4, align 4, !dbg !171
  %3034 = load i32, ptr %3, align 4, !dbg !172
  %3035 = sext i32 %3034 to i64, !dbg !174
  %3036 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3035, !dbg !174
  %3037 = load i32, ptr %4, align 4, !dbg !175
  %3038 = sext i32 %3037 to i64, !dbg !174
  %3039 = getelementptr inbounds [301 x i8], ptr %3036, i64 0, i64 %3038, !dbg !174
  %3040 = load i8, ptr %3039, align 1, !dbg !174
  %3041 = sext i8 %3040 to i32, !dbg !174
  %3042 = icmp ne i32 %3041, 0, !dbg !174
  br i1 %3042, label %3043, label %3056, !dbg !176

3043:                                             ; preds = %3030
  %3044 = load i32, ptr %3, align 4, !dbg !177
  %3045 = add nsw i32 %3044, 1, !dbg !178
  %3046 = sext i32 %3045 to i64, !dbg !179
  %3047 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3046, !dbg !179
  %3048 = load i32, ptr %4, align 4, !dbg !180
  %3049 = sub nsw i32 %3048, 1, !dbg !181
  %3050 = sext i32 %3049 to i64, !dbg !179
  %3051 = getelementptr inbounds [301 x i32], ptr %3047, i64 0, i64 %3050, !dbg !179
  %3052 = load i32, ptr %3051, align 4, !dbg !179
  %3053 = load i32, ptr %6, align 4, !dbg !182
  %3054 = sub nsw i32 %3053, 1, !dbg !183
  %3055 = icmp eq i32 %3052, %3054, !dbg !184
  br i1 %3055, label %3101, label %3056, !dbg !185

3056:                                             ; preds = %3043, %3030
  %3057 = load i32, ptr %3, align 4, !dbg !192
  store i32 %3057, ptr %5, align 4, !dbg !195
  br label %3058, !dbg !196

3058:                                             ; preds = %3098, %3056
  %3059 = load i32, ptr %5, align 4, !dbg !197
  %3060 = load i32, ptr %4, align 4, !dbg !199
  %3061 = icmp slt i32 %3059, %3060, !dbg !200
  br i1 %3061, label %3063, label %3062, !dbg !201

3062:                                             ; preds = %3058
  br label %3110

3063:                                             ; preds = %3058
  %3064 = load i32, ptr %3, align 4, !dbg !202
  %3065 = sext i32 %3064 to i64, !dbg !204
  %3066 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3065, !dbg !204
  %3067 = load i32, ptr %5, align 4, !dbg !205
  %3068 = sext i32 %3067 to i64, !dbg !204
  %3069 = getelementptr inbounds [301 x i32], ptr %3066, i64 0, i64 %3068, !dbg !204
  %3070 = load i32, ptr %3069, align 4, !dbg !204
  %3071 = load i32, ptr %5, align 4, !dbg !206
  %3072 = add nsw i32 %3071, 1, !dbg !207
  %3073 = sext i32 %3072 to i64, !dbg !208
  %3074 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3073, !dbg !208
  %3075 = load i32, ptr %4, align 4, !dbg !209
  %3076 = sext i32 %3075 to i64, !dbg !208
  %3077 = getelementptr inbounds [301 x i32], ptr %3074, i64 0, i64 %3076, !dbg !208
  %3078 = load i32, ptr %3077, align 4, !dbg !208
  %3079 = add nsw i32 %3070, %3078, !dbg !210
  store i32 %3079, ptr %7, align 4, !dbg !211
  %3080 = load i32, ptr %7, align 4, !dbg !212
  %3081 = load i32, ptr %3, align 4, !dbg !214
  %3082 = sext i32 %3081 to i64, !dbg !215
  %3083 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3082, !dbg !215
  %3084 = load i32, ptr %4, align 4, !dbg !216
  %3085 = sext i32 %3084 to i64, !dbg !215
  %3086 = getelementptr inbounds [301 x i32], ptr %3083, i64 0, i64 %3085, !dbg !215
  %3087 = load i32, ptr %3086, align 4, !dbg !215
  %3088 = icmp sgt i32 %3080, %3087, !dbg !217
  br i1 %3088, label %3089, label %3097, !dbg !218

3089:                                             ; preds = %3063
  %3090 = load i32, ptr %7, align 4, !dbg !219
  %3091 = load i32, ptr %3, align 4, !dbg !220
  %3092 = sext i32 %3091 to i64, !dbg !221
  %3093 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3092, !dbg !221
  %3094 = load i32, ptr %4, align 4, !dbg !222
  %3095 = sext i32 %3094 to i64, !dbg !221
  %3096 = getelementptr inbounds [301 x i32], ptr %3093, i64 0, i64 %3095, !dbg !221
  store i32 %3090, ptr %3096, align 4, !dbg !223
  br label %3097, !dbg !221

3097:                                             ; preds = %3089, %3063
  br label %3098, !dbg !224

3098:                                             ; preds = %3097
  %3099 = load i32, ptr %5, align 4, !dbg !225
  %3100 = add nsw i32 %3099, 1, !dbg !225
  store i32 %3100, ptr %5, align 4, !dbg !225
  br label %3058, !dbg !226, !llvm.loop !227

3101:                                             ; preds = %3043
  %3102 = load i32, ptr %6, align 4, !dbg !186
  %3103 = add nsw i32 %3102, 1, !dbg !187
  %3104 = load i32, ptr %3, align 4, !dbg !188
  %3105 = sext i32 %3104 to i64, !dbg !189
  %3106 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3105, !dbg !189
  %3107 = load i32, ptr %4, align 4, !dbg !190
  %3108 = sext i32 %3107 to i64, !dbg !189
  %3109 = getelementptr inbounds [301 x i32], ptr %3106, i64 0, i64 %3108, !dbg !189
  store i32 %3103, ptr %3109, align 4, !dbg !191
  br label %3110, !dbg !189

3110:                                             ; preds = %3101, %3062
  br label %3111, !dbg !229

3111:                                             ; preds = %3110
  %3112 = load i32, ptr %3, align 4, !dbg !230
  %3113 = add nsw i32 %3112, 1, !dbg !230
  store i32 %3113, ptr %3, align 4, !dbg !230
  br label %3020, !dbg !231, !llvm.loop !232

3114:                                             ; preds = %2473
  %3115 = load i32, ptr %3, align 4, !dbg !101
  %3116 = sext i32 %3115 to i64, !dbg !103
  %3117 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3116, !dbg !103
  %3118 = load i32, ptr %3, align 4, !dbg !104
  %3119 = sext i32 %3118 to i64, !dbg !103
  %3120 = getelementptr inbounds [301 x i8], ptr %3117, i64 0, i64 %3119, !dbg !103
  store i8 1, ptr %3120, align 1, !dbg !105
  %3121 = load i32, ptr %3, align 4, !dbg !106
  %3122 = add nsw i32 %3121, 1, !dbg !108
  store i32 %3122, ptr %4, align 4, !dbg !109
  br label %3123, !dbg !110

3123:                                             ; preds = %3160, %3114
  %3124 = load i32, ptr %4, align 4, !dbg !111
  %3125 = load i32, ptr %2, align 4, !dbg !113
  %3126 = icmp slt i32 %3124, %3125, !dbg !114
  br i1 %3126, label %3131, label %3127, !dbg !115

3127:                                             ; preds = %3123
  br label %3128, !dbg !143

3128:                                             ; preds = %3127
  %3129 = load i32, ptr %3, align 4, !dbg !144
  %3130 = add nsw i32 %3129, 1, !dbg !144
  store i32 %3130, ptr %3, align 4, !dbg !144
  br label %2473, !dbg !145, !llvm.loop !146

3131:                                             ; preds = %3123
  %3132 = load i32, ptr %3, align 4, !dbg !116
  %3133 = sext i32 %3132 to i64, !dbg !118
  %3134 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3133, !dbg !118
  %3135 = load i32, ptr %3134, align 4, !dbg !118
  %3136 = load i32, ptr %4, align 4, !dbg !119
  %3137 = sext i32 %3136 to i64, !dbg !120
  %3138 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3137, !dbg !120
  %3139 = load i32, ptr %3138, align 4, !dbg !120
  %3140 = sub nsw i32 %3135, %3139, !dbg !121
  store i32 %3140, ptr %7, align 4, !dbg !122
  %3141 = load i32, ptr %7, align 4, !dbg !123
  %3142 = icmp sle i32 -1, %3141, !dbg !125
  br i1 %3142, label %3143, label %3159, !dbg !126

3143:                                             ; preds = %3131
  %3144 = load i32, ptr %7, align 4, !dbg !127
  %3145 = icmp sle i32 %3144, 1, !dbg !128
  br i1 %3145, label %3146, label %3159, !dbg !129

3146:                                             ; preds = %3143
  %3147 = load i32, ptr %3, align 4, !dbg !130
  %3148 = sext i32 %3147 to i64, !dbg !131
  %3149 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3148, !dbg !131
  %3150 = load i32, ptr %4, align 4, !dbg !132
  %3151 = sext i32 %3150 to i64, !dbg !131
  %3152 = getelementptr inbounds [301 x i8], ptr %3149, i64 0, i64 %3151, !dbg !131
  store i8 1, ptr %3152, align 1, !dbg !133
  %3153 = load i32, ptr %4, align 4, !dbg !134
  %3154 = sext i32 %3153 to i64, !dbg !135
  %3155 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3154, !dbg !135
  %3156 = load i32, ptr %3, align 4, !dbg !136
  %3157 = sext i32 %3156 to i64, !dbg !135
  %3158 = getelementptr inbounds [301 x i8], ptr %3155, i64 0, i64 %3157, !dbg !135
  store i8 1, ptr %3158, align 1, !dbg !137
  br label %3159, !dbg !135

3159:                                             ; preds = %3146, %3143, %3131
  br label %3160, !dbg !138

3160:                                             ; preds = %3159
  %3161 = load i32, ptr %4, align 4, !dbg !139
  %3162 = add nsw i32 %3161, 1, !dbg !139
  store i32 %3162, ptr %4, align 4, !dbg !139
  br label %3123, !dbg !140, !llvm.loop !141

3163:                                             ; preds = %2468
  %3164 = call i32 @in(), !dbg !84
  %3165 = load i32, ptr %3, align 4, !dbg !85
  %3166 = sext i32 %3165 to i64, !dbg !86
  %3167 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3166, !dbg !86
  store i32 %3164, ptr %3167, align 4, !dbg !87
  br label %3168, !dbg !86

3168:                                             ; preds = %3163
  %3169 = load i32, ptr %3, align 4, !dbg !88
  %3170 = add nsw i32 %3169, 1, !dbg !88
  store i32 %3170, ptr %3, align 4, !dbg !88
  br label %2468, !dbg !89, !llvm.loop !90

3171:                                             ; preds = %2454
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3172, !dbg !159

3172:                                             ; preds = %3263, %3171
  %3173 = load i32, ptr %3, align 4, !dbg !160
  %3174 = load i32, ptr %2, align 4, !dbg !162
  %3175 = load i32, ptr %6, align 4, !dbg !163
  %3176 = sub nsw i32 %3174, %3175, !dbg !164
  %3177 = icmp slt i32 %3173, %3176, !dbg !165
  br i1 %3177, label %3182, label %3178, !dbg !166

3178:                                             ; preds = %3172
  br label %3179, !dbg !233

3179:                                             ; preds = %3178
  %3180 = load i32, ptr %6, align 4, !dbg !234
  %3181 = add nsw i32 %3180, 1, !dbg !234
  store i32 %3181, ptr %6, align 4, !dbg !234
  br label %2454, !dbg !235, !llvm.loop !236

3182:                                             ; preds = %3172
  %3183 = load i32, ptr %3, align 4, !dbg !167
  %3184 = load i32, ptr %6, align 4, !dbg !169
  %3185 = add nsw i32 %3183, %3184, !dbg !170
  store i32 %3185, ptr %4, align 4, !dbg !171
  %3186 = load i32, ptr %3, align 4, !dbg !172
  %3187 = sext i32 %3186 to i64, !dbg !174
  %3188 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3187, !dbg !174
  %3189 = load i32, ptr %4, align 4, !dbg !175
  %3190 = sext i32 %3189 to i64, !dbg !174
  %3191 = getelementptr inbounds [301 x i8], ptr %3188, i64 0, i64 %3190, !dbg !174
  %3192 = load i8, ptr %3191, align 1, !dbg !174
  %3193 = sext i8 %3192 to i32, !dbg !174
  %3194 = icmp ne i32 %3193, 0, !dbg !174
  br i1 %3194, label %3195, label %3208, !dbg !176

3195:                                             ; preds = %3182
  %3196 = load i32, ptr %3, align 4, !dbg !177
  %3197 = add nsw i32 %3196, 1, !dbg !178
  %3198 = sext i32 %3197 to i64, !dbg !179
  %3199 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3198, !dbg !179
  %3200 = load i32, ptr %4, align 4, !dbg !180
  %3201 = sub nsw i32 %3200, 1, !dbg !181
  %3202 = sext i32 %3201 to i64, !dbg !179
  %3203 = getelementptr inbounds [301 x i32], ptr %3199, i64 0, i64 %3202, !dbg !179
  %3204 = load i32, ptr %3203, align 4, !dbg !179
  %3205 = load i32, ptr %6, align 4, !dbg !182
  %3206 = sub nsw i32 %3205, 1, !dbg !183
  %3207 = icmp eq i32 %3204, %3206, !dbg !184
  br i1 %3207, label %3253, label %3208, !dbg !185

3208:                                             ; preds = %3195, %3182
  %3209 = load i32, ptr %3, align 4, !dbg !192
  store i32 %3209, ptr %5, align 4, !dbg !195
  br label %3210, !dbg !196

3210:                                             ; preds = %3250, %3208
  %3211 = load i32, ptr %5, align 4, !dbg !197
  %3212 = load i32, ptr %4, align 4, !dbg !199
  %3213 = icmp slt i32 %3211, %3212, !dbg !200
  br i1 %3213, label %3215, label %3214, !dbg !201

3214:                                             ; preds = %3210
  br label %3262

3215:                                             ; preds = %3210
  %3216 = load i32, ptr %3, align 4, !dbg !202
  %3217 = sext i32 %3216 to i64, !dbg !204
  %3218 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3217, !dbg !204
  %3219 = load i32, ptr %5, align 4, !dbg !205
  %3220 = sext i32 %3219 to i64, !dbg !204
  %3221 = getelementptr inbounds [301 x i32], ptr %3218, i64 0, i64 %3220, !dbg !204
  %3222 = load i32, ptr %3221, align 4, !dbg !204
  %3223 = load i32, ptr %5, align 4, !dbg !206
  %3224 = add nsw i32 %3223, 1, !dbg !207
  %3225 = sext i32 %3224 to i64, !dbg !208
  %3226 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3225, !dbg !208
  %3227 = load i32, ptr %4, align 4, !dbg !209
  %3228 = sext i32 %3227 to i64, !dbg !208
  %3229 = getelementptr inbounds [301 x i32], ptr %3226, i64 0, i64 %3228, !dbg !208
  %3230 = load i32, ptr %3229, align 4, !dbg !208
  %3231 = add nsw i32 %3222, %3230, !dbg !210
  store i32 %3231, ptr %7, align 4, !dbg !211
  %3232 = load i32, ptr %7, align 4, !dbg !212
  %3233 = load i32, ptr %3, align 4, !dbg !214
  %3234 = sext i32 %3233 to i64, !dbg !215
  %3235 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3234, !dbg !215
  %3236 = load i32, ptr %4, align 4, !dbg !216
  %3237 = sext i32 %3236 to i64, !dbg !215
  %3238 = getelementptr inbounds [301 x i32], ptr %3235, i64 0, i64 %3237, !dbg !215
  %3239 = load i32, ptr %3238, align 4, !dbg !215
  %3240 = icmp sgt i32 %3232, %3239, !dbg !217
  br i1 %3240, label %3241, label %3249, !dbg !218

3241:                                             ; preds = %3215
  %3242 = load i32, ptr %7, align 4, !dbg !219
  %3243 = load i32, ptr %3, align 4, !dbg !220
  %3244 = sext i32 %3243 to i64, !dbg !221
  %3245 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3244, !dbg !221
  %3246 = load i32, ptr %4, align 4, !dbg !222
  %3247 = sext i32 %3246 to i64, !dbg !221
  %3248 = getelementptr inbounds [301 x i32], ptr %3245, i64 0, i64 %3247, !dbg !221
  store i32 %3242, ptr %3248, align 4, !dbg !223
  br label %3249, !dbg !221

3249:                                             ; preds = %3241, %3215
  br label %3250, !dbg !224

3250:                                             ; preds = %3249
  %3251 = load i32, ptr %5, align 4, !dbg !225
  %3252 = add nsw i32 %3251, 1, !dbg !225
  store i32 %3252, ptr %5, align 4, !dbg !225
  br label %3210, !dbg !226, !llvm.loop !227

3253:                                             ; preds = %3195
  %3254 = load i32, ptr %6, align 4, !dbg !186
  %3255 = add nsw i32 %3254, 1, !dbg !187
  %3256 = load i32, ptr %3, align 4, !dbg !188
  %3257 = sext i32 %3256 to i64, !dbg !189
  %3258 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3257, !dbg !189
  %3259 = load i32, ptr %4, align 4, !dbg !190
  %3260 = sext i32 %3259 to i64, !dbg !189
  %3261 = getelementptr inbounds [301 x i32], ptr %3258, i64 0, i64 %3260, !dbg !189
  store i32 %3255, ptr %3261, align 4, !dbg !191
  br label %3262, !dbg !189

3262:                                             ; preds = %3253, %3214
  br label %3263, !dbg !229

3263:                                             ; preds = %3262
  %3264 = load i32, ptr %3, align 4, !dbg !230
  %3265 = add nsw i32 %3264, 1, !dbg !230
  store i32 %3265, ptr %3, align 4, !dbg !230
  br label %3172, !dbg !231, !llvm.loop !232

3266:                                             ; preds = %2449
  %3267 = load i32, ptr %3, align 4, !dbg !101
  %3268 = sext i32 %3267 to i64, !dbg !103
  %3269 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3268, !dbg !103
  %3270 = load i32, ptr %3, align 4, !dbg !104
  %3271 = sext i32 %3270 to i64, !dbg !103
  %3272 = getelementptr inbounds [301 x i8], ptr %3269, i64 0, i64 %3271, !dbg !103
  store i8 1, ptr %3272, align 1, !dbg !105
  %3273 = load i32, ptr %3, align 4, !dbg !106
  %3274 = add nsw i32 %3273, 1, !dbg !108
  store i32 %3274, ptr %4, align 4, !dbg !109
  br label %3275, !dbg !110

3275:                                             ; preds = %3312, %3266
  %3276 = load i32, ptr %4, align 4, !dbg !111
  %3277 = load i32, ptr %2, align 4, !dbg !113
  %3278 = icmp slt i32 %3276, %3277, !dbg !114
  br i1 %3278, label %3283, label %3279, !dbg !115

3279:                                             ; preds = %3275
  br label %3280, !dbg !143

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %3, align 4, !dbg !144
  %3282 = add nsw i32 %3281, 1, !dbg !144
  store i32 %3282, ptr %3, align 4, !dbg !144
  br label %2449, !dbg !145, !llvm.loop !146

3283:                                             ; preds = %3275
  %3284 = load i32, ptr %3, align 4, !dbg !116
  %3285 = sext i32 %3284 to i64, !dbg !118
  %3286 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3285, !dbg !118
  %3287 = load i32, ptr %3286, align 4, !dbg !118
  %3288 = load i32, ptr %4, align 4, !dbg !119
  %3289 = sext i32 %3288 to i64, !dbg !120
  %3290 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3289, !dbg !120
  %3291 = load i32, ptr %3290, align 4, !dbg !120
  %3292 = sub nsw i32 %3287, %3291, !dbg !121
  store i32 %3292, ptr %7, align 4, !dbg !122
  %3293 = load i32, ptr %7, align 4, !dbg !123
  %3294 = icmp sle i32 -1, %3293, !dbg !125
  br i1 %3294, label %3295, label %3311, !dbg !126

3295:                                             ; preds = %3283
  %3296 = load i32, ptr %7, align 4, !dbg !127
  %3297 = icmp sle i32 %3296, 1, !dbg !128
  br i1 %3297, label %3298, label %3311, !dbg !129

3298:                                             ; preds = %3295
  %3299 = load i32, ptr %3, align 4, !dbg !130
  %3300 = sext i32 %3299 to i64, !dbg !131
  %3301 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3300, !dbg !131
  %3302 = load i32, ptr %4, align 4, !dbg !132
  %3303 = sext i32 %3302 to i64, !dbg !131
  %3304 = getelementptr inbounds [301 x i8], ptr %3301, i64 0, i64 %3303, !dbg !131
  store i8 1, ptr %3304, align 1, !dbg !133
  %3305 = load i32, ptr %4, align 4, !dbg !134
  %3306 = sext i32 %3305 to i64, !dbg !135
  %3307 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3306, !dbg !135
  %3308 = load i32, ptr %3, align 4, !dbg !136
  %3309 = sext i32 %3308 to i64, !dbg !135
  %3310 = getelementptr inbounds [301 x i8], ptr %3307, i64 0, i64 %3309, !dbg !135
  store i8 1, ptr %3310, align 1, !dbg !137
  br label %3311, !dbg !135

3311:                                             ; preds = %3298, %3295, %3283
  br label %3312, !dbg !138

3312:                                             ; preds = %3311
  %3313 = load i32, ptr %4, align 4, !dbg !139
  %3314 = add nsw i32 %3313, 1, !dbg !139
  store i32 %3314, ptr %4, align 4, !dbg !139
  br label %3275, !dbg !140, !llvm.loop !141

3315:                                             ; preds = %2444
  %3316 = call i32 @in(), !dbg !84
  %3317 = load i32, ptr %3, align 4, !dbg !85
  %3318 = sext i32 %3317 to i64, !dbg !86
  %3319 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3318, !dbg !86
  store i32 %3316, ptr %3319, align 4, !dbg !87
  br label %3320, !dbg !86

3320:                                             ; preds = %3315
  %3321 = load i32, ptr %3, align 4, !dbg !88
  %3322 = add nsw i32 %3321, 1, !dbg !88
  store i32 %3322, ptr %3, align 4, !dbg !88
  br label %2444, !dbg !89, !llvm.loop !90

3323:                                             ; preds = %2430
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3324, !dbg !159

3324:                                             ; preds = %3415, %3323
  %3325 = load i32, ptr %3, align 4, !dbg !160
  %3326 = load i32, ptr %2, align 4, !dbg !162
  %3327 = load i32, ptr %6, align 4, !dbg !163
  %3328 = sub nsw i32 %3326, %3327, !dbg !164
  %3329 = icmp slt i32 %3325, %3328, !dbg !165
  br i1 %3329, label %3334, label %3330, !dbg !166

3330:                                             ; preds = %3324
  br label %3331, !dbg !233

3331:                                             ; preds = %3330
  %3332 = load i32, ptr %6, align 4, !dbg !234
  %3333 = add nsw i32 %3332, 1, !dbg !234
  store i32 %3333, ptr %6, align 4, !dbg !234
  br label %2430, !dbg !235, !llvm.loop !236

3334:                                             ; preds = %3324
  %3335 = load i32, ptr %3, align 4, !dbg !167
  %3336 = load i32, ptr %6, align 4, !dbg !169
  %3337 = add nsw i32 %3335, %3336, !dbg !170
  store i32 %3337, ptr %4, align 4, !dbg !171
  %3338 = load i32, ptr %3, align 4, !dbg !172
  %3339 = sext i32 %3338 to i64, !dbg !174
  %3340 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3339, !dbg !174
  %3341 = load i32, ptr %4, align 4, !dbg !175
  %3342 = sext i32 %3341 to i64, !dbg !174
  %3343 = getelementptr inbounds [301 x i8], ptr %3340, i64 0, i64 %3342, !dbg !174
  %3344 = load i8, ptr %3343, align 1, !dbg !174
  %3345 = sext i8 %3344 to i32, !dbg !174
  %3346 = icmp ne i32 %3345, 0, !dbg !174
  br i1 %3346, label %3347, label %3360, !dbg !176

3347:                                             ; preds = %3334
  %3348 = load i32, ptr %3, align 4, !dbg !177
  %3349 = add nsw i32 %3348, 1, !dbg !178
  %3350 = sext i32 %3349 to i64, !dbg !179
  %3351 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3350, !dbg !179
  %3352 = load i32, ptr %4, align 4, !dbg !180
  %3353 = sub nsw i32 %3352, 1, !dbg !181
  %3354 = sext i32 %3353 to i64, !dbg !179
  %3355 = getelementptr inbounds [301 x i32], ptr %3351, i64 0, i64 %3354, !dbg !179
  %3356 = load i32, ptr %3355, align 4, !dbg !179
  %3357 = load i32, ptr %6, align 4, !dbg !182
  %3358 = sub nsw i32 %3357, 1, !dbg !183
  %3359 = icmp eq i32 %3356, %3358, !dbg !184
  br i1 %3359, label %3405, label %3360, !dbg !185

3360:                                             ; preds = %3347, %3334
  %3361 = load i32, ptr %3, align 4, !dbg !192
  store i32 %3361, ptr %5, align 4, !dbg !195
  br label %3362, !dbg !196

3362:                                             ; preds = %3402, %3360
  %3363 = load i32, ptr %5, align 4, !dbg !197
  %3364 = load i32, ptr %4, align 4, !dbg !199
  %3365 = icmp slt i32 %3363, %3364, !dbg !200
  br i1 %3365, label %3367, label %3366, !dbg !201

3366:                                             ; preds = %3362
  br label %3414

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %3, align 4, !dbg !202
  %3369 = sext i32 %3368 to i64, !dbg !204
  %3370 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3369, !dbg !204
  %3371 = load i32, ptr %5, align 4, !dbg !205
  %3372 = sext i32 %3371 to i64, !dbg !204
  %3373 = getelementptr inbounds [301 x i32], ptr %3370, i64 0, i64 %3372, !dbg !204
  %3374 = load i32, ptr %3373, align 4, !dbg !204
  %3375 = load i32, ptr %5, align 4, !dbg !206
  %3376 = add nsw i32 %3375, 1, !dbg !207
  %3377 = sext i32 %3376 to i64, !dbg !208
  %3378 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3377, !dbg !208
  %3379 = load i32, ptr %4, align 4, !dbg !209
  %3380 = sext i32 %3379 to i64, !dbg !208
  %3381 = getelementptr inbounds [301 x i32], ptr %3378, i64 0, i64 %3380, !dbg !208
  %3382 = load i32, ptr %3381, align 4, !dbg !208
  %3383 = add nsw i32 %3374, %3382, !dbg !210
  store i32 %3383, ptr %7, align 4, !dbg !211
  %3384 = load i32, ptr %7, align 4, !dbg !212
  %3385 = load i32, ptr %3, align 4, !dbg !214
  %3386 = sext i32 %3385 to i64, !dbg !215
  %3387 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3386, !dbg !215
  %3388 = load i32, ptr %4, align 4, !dbg !216
  %3389 = sext i32 %3388 to i64, !dbg !215
  %3390 = getelementptr inbounds [301 x i32], ptr %3387, i64 0, i64 %3389, !dbg !215
  %3391 = load i32, ptr %3390, align 4, !dbg !215
  %3392 = icmp sgt i32 %3384, %3391, !dbg !217
  br i1 %3392, label %3393, label %3401, !dbg !218

3393:                                             ; preds = %3367
  %3394 = load i32, ptr %7, align 4, !dbg !219
  %3395 = load i32, ptr %3, align 4, !dbg !220
  %3396 = sext i32 %3395 to i64, !dbg !221
  %3397 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3396, !dbg !221
  %3398 = load i32, ptr %4, align 4, !dbg !222
  %3399 = sext i32 %3398 to i64, !dbg !221
  %3400 = getelementptr inbounds [301 x i32], ptr %3397, i64 0, i64 %3399, !dbg !221
  store i32 %3394, ptr %3400, align 4, !dbg !223
  br label %3401, !dbg !221

3401:                                             ; preds = %3393, %3367
  br label %3402, !dbg !224

3402:                                             ; preds = %3401
  %3403 = load i32, ptr %5, align 4, !dbg !225
  %3404 = add nsw i32 %3403, 1, !dbg !225
  store i32 %3404, ptr %5, align 4, !dbg !225
  br label %3362, !dbg !226, !llvm.loop !227

3405:                                             ; preds = %3347
  %3406 = load i32, ptr %6, align 4, !dbg !186
  %3407 = add nsw i32 %3406, 1, !dbg !187
  %3408 = load i32, ptr %3, align 4, !dbg !188
  %3409 = sext i32 %3408 to i64, !dbg !189
  %3410 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3409, !dbg !189
  %3411 = load i32, ptr %4, align 4, !dbg !190
  %3412 = sext i32 %3411 to i64, !dbg !189
  %3413 = getelementptr inbounds [301 x i32], ptr %3410, i64 0, i64 %3412, !dbg !189
  store i32 %3407, ptr %3413, align 4, !dbg !191
  br label %3414, !dbg !189

3414:                                             ; preds = %3405, %3366
  br label %3415, !dbg !229

3415:                                             ; preds = %3414
  %3416 = load i32, ptr %3, align 4, !dbg !230
  %3417 = add nsw i32 %3416, 1, !dbg !230
  store i32 %3417, ptr %3, align 4, !dbg !230
  br label %3324, !dbg !231, !llvm.loop !232

3418:                                             ; preds = %2425
  %3419 = load i32, ptr %3, align 4, !dbg !101
  %3420 = sext i32 %3419 to i64, !dbg !103
  %3421 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3420, !dbg !103
  %3422 = load i32, ptr %3, align 4, !dbg !104
  %3423 = sext i32 %3422 to i64, !dbg !103
  %3424 = getelementptr inbounds [301 x i8], ptr %3421, i64 0, i64 %3423, !dbg !103
  store i8 1, ptr %3424, align 1, !dbg !105
  %3425 = load i32, ptr %3, align 4, !dbg !106
  %3426 = add nsw i32 %3425, 1, !dbg !108
  store i32 %3426, ptr %4, align 4, !dbg !109
  br label %3427, !dbg !110

3427:                                             ; preds = %3464, %3418
  %3428 = load i32, ptr %4, align 4, !dbg !111
  %3429 = load i32, ptr %2, align 4, !dbg !113
  %3430 = icmp slt i32 %3428, %3429, !dbg !114
  br i1 %3430, label %3435, label %3431, !dbg !115

3431:                                             ; preds = %3427
  br label %3432, !dbg !143

3432:                                             ; preds = %3431
  %3433 = load i32, ptr %3, align 4, !dbg !144
  %3434 = add nsw i32 %3433, 1, !dbg !144
  store i32 %3434, ptr %3, align 4, !dbg !144
  br label %2425, !dbg !145, !llvm.loop !146

3435:                                             ; preds = %3427
  %3436 = load i32, ptr %3, align 4, !dbg !116
  %3437 = sext i32 %3436 to i64, !dbg !118
  %3438 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3437, !dbg !118
  %3439 = load i32, ptr %3438, align 4, !dbg !118
  %3440 = load i32, ptr %4, align 4, !dbg !119
  %3441 = sext i32 %3440 to i64, !dbg !120
  %3442 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3441, !dbg !120
  %3443 = load i32, ptr %3442, align 4, !dbg !120
  %3444 = sub nsw i32 %3439, %3443, !dbg !121
  store i32 %3444, ptr %7, align 4, !dbg !122
  %3445 = load i32, ptr %7, align 4, !dbg !123
  %3446 = icmp sle i32 -1, %3445, !dbg !125
  br i1 %3446, label %3447, label %3463, !dbg !126

3447:                                             ; preds = %3435
  %3448 = load i32, ptr %7, align 4, !dbg !127
  %3449 = icmp sle i32 %3448, 1, !dbg !128
  br i1 %3449, label %3450, label %3463, !dbg !129

3450:                                             ; preds = %3447
  %3451 = load i32, ptr %3, align 4, !dbg !130
  %3452 = sext i32 %3451 to i64, !dbg !131
  %3453 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3452, !dbg !131
  %3454 = load i32, ptr %4, align 4, !dbg !132
  %3455 = sext i32 %3454 to i64, !dbg !131
  %3456 = getelementptr inbounds [301 x i8], ptr %3453, i64 0, i64 %3455, !dbg !131
  store i8 1, ptr %3456, align 1, !dbg !133
  %3457 = load i32, ptr %4, align 4, !dbg !134
  %3458 = sext i32 %3457 to i64, !dbg !135
  %3459 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3458, !dbg !135
  %3460 = load i32, ptr %3, align 4, !dbg !136
  %3461 = sext i32 %3460 to i64, !dbg !135
  %3462 = getelementptr inbounds [301 x i8], ptr %3459, i64 0, i64 %3461, !dbg !135
  store i8 1, ptr %3462, align 1, !dbg !137
  br label %3463, !dbg !135

3463:                                             ; preds = %3450, %3447, %3435
  br label %3464, !dbg !138

3464:                                             ; preds = %3463
  %3465 = load i32, ptr %4, align 4, !dbg !139
  %3466 = add nsw i32 %3465, 1, !dbg !139
  store i32 %3466, ptr %4, align 4, !dbg !139
  br label %3427, !dbg !140, !llvm.loop !141

3467:                                             ; preds = %2420
  %3468 = call i32 @in(), !dbg !84
  %3469 = load i32, ptr %3, align 4, !dbg !85
  %3470 = sext i32 %3469 to i64, !dbg !86
  %3471 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3470, !dbg !86
  store i32 %3468, ptr %3471, align 4, !dbg !87
  br label %3472, !dbg !86

3472:                                             ; preds = %3467
  %3473 = load i32, ptr %3, align 4, !dbg !88
  %3474 = add nsw i32 %3473, 1, !dbg !88
  store i32 %3474, ptr %3, align 4, !dbg !88
  br label %2420, !dbg !89, !llvm.loop !90

3475:                                             ; preds = %2406
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3476, !dbg !159

3476:                                             ; preds = %3567, %3475
  %3477 = load i32, ptr %3, align 4, !dbg !160
  %3478 = load i32, ptr %2, align 4, !dbg !162
  %3479 = load i32, ptr %6, align 4, !dbg !163
  %3480 = sub nsw i32 %3478, %3479, !dbg !164
  %3481 = icmp slt i32 %3477, %3480, !dbg !165
  br i1 %3481, label %3486, label %3482, !dbg !166

3482:                                             ; preds = %3476
  br label %3483, !dbg !233

3483:                                             ; preds = %3482
  %3484 = load i32, ptr %6, align 4, !dbg !234
  %3485 = add nsw i32 %3484, 1, !dbg !234
  store i32 %3485, ptr %6, align 4, !dbg !234
  br label %2406, !dbg !235, !llvm.loop !236

3486:                                             ; preds = %3476
  %3487 = load i32, ptr %3, align 4, !dbg !167
  %3488 = load i32, ptr %6, align 4, !dbg !169
  %3489 = add nsw i32 %3487, %3488, !dbg !170
  store i32 %3489, ptr %4, align 4, !dbg !171
  %3490 = load i32, ptr %3, align 4, !dbg !172
  %3491 = sext i32 %3490 to i64, !dbg !174
  %3492 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3491, !dbg !174
  %3493 = load i32, ptr %4, align 4, !dbg !175
  %3494 = sext i32 %3493 to i64, !dbg !174
  %3495 = getelementptr inbounds [301 x i8], ptr %3492, i64 0, i64 %3494, !dbg !174
  %3496 = load i8, ptr %3495, align 1, !dbg !174
  %3497 = sext i8 %3496 to i32, !dbg !174
  %3498 = icmp ne i32 %3497, 0, !dbg !174
  br i1 %3498, label %3499, label %3512, !dbg !176

3499:                                             ; preds = %3486
  %3500 = load i32, ptr %3, align 4, !dbg !177
  %3501 = add nsw i32 %3500, 1, !dbg !178
  %3502 = sext i32 %3501 to i64, !dbg !179
  %3503 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3502, !dbg !179
  %3504 = load i32, ptr %4, align 4, !dbg !180
  %3505 = sub nsw i32 %3504, 1, !dbg !181
  %3506 = sext i32 %3505 to i64, !dbg !179
  %3507 = getelementptr inbounds [301 x i32], ptr %3503, i64 0, i64 %3506, !dbg !179
  %3508 = load i32, ptr %3507, align 4, !dbg !179
  %3509 = load i32, ptr %6, align 4, !dbg !182
  %3510 = sub nsw i32 %3509, 1, !dbg !183
  %3511 = icmp eq i32 %3508, %3510, !dbg !184
  br i1 %3511, label %3557, label %3512, !dbg !185

3512:                                             ; preds = %3499, %3486
  %3513 = load i32, ptr %3, align 4, !dbg !192
  store i32 %3513, ptr %5, align 4, !dbg !195
  br label %3514, !dbg !196

3514:                                             ; preds = %3554, %3512
  %3515 = load i32, ptr %5, align 4, !dbg !197
  %3516 = load i32, ptr %4, align 4, !dbg !199
  %3517 = icmp slt i32 %3515, %3516, !dbg !200
  br i1 %3517, label %3519, label %3518, !dbg !201

3518:                                             ; preds = %3514
  br label %3566

3519:                                             ; preds = %3514
  %3520 = load i32, ptr %3, align 4, !dbg !202
  %3521 = sext i32 %3520 to i64, !dbg !204
  %3522 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3521, !dbg !204
  %3523 = load i32, ptr %5, align 4, !dbg !205
  %3524 = sext i32 %3523 to i64, !dbg !204
  %3525 = getelementptr inbounds [301 x i32], ptr %3522, i64 0, i64 %3524, !dbg !204
  %3526 = load i32, ptr %3525, align 4, !dbg !204
  %3527 = load i32, ptr %5, align 4, !dbg !206
  %3528 = add nsw i32 %3527, 1, !dbg !207
  %3529 = sext i32 %3528 to i64, !dbg !208
  %3530 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3529, !dbg !208
  %3531 = load i32, ptr %4, align 4, !dbg !209
  %3532 = sext i32 %3531 to i64, !dbg !208
  %3533 = getelementptr inbounds [301 x i32], ptr %3530, i64 0, i64 %3532, !dbg !208
  %3534 = load i32, ptr %3533, align 4, !dbg !208
  %3535 = add nsw i32 %3526, %3534, !dbg !210
  store i32 %3535, ptr %7, align 4, !dbg !211
  %3536 = load i32, ptr %7, align 4, !dbg !212
  %3537 = load i32, ptr %3, align 4, !dbg !214
  %3538 = sext i32 %3537 to i64, !dbg !215
  %3539 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3538, !dbg !215
  %3540 = load i32, ptr %4, align 4, !dbg !216
  %3541 = sext i32 %3540 to i64, !dbg !215
  %3542 = getelementptr inbounds [301 x i32], ptr %3539, i64 0, i64 %3541, !dbg !215
  %3543 = load i32, ptr %3542, align 4, !dbg !215
  %3544 = icmp sgt i32 %3536, %3543, !dbg !217
  br i1 %3544, label %3545, label %3553, !dbg !218

3545:                                             ; preds = %3519
  %3546 = load i32, ptr %7, align 4, !dbg !219
  %3547 = load i32, ptr %3, align 4, !dbg !220
  %3548 = sext i32 %3547 to i64, !dbg !221
  %3549 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3548, !dbg !221
  %3550 = load i32, ptr %4, align 4, !dbg !222
  %3551 = sext i32 %3550 to i64, !dbg !221
  %3552 = getelementptr inbounds [301 x i32], ptr %3549, i64 0, i64 %3551, !dbg !221
  store i32 %3546, ptr %3552, align 4, !dbg !223
  br label %3553, !dbg !221

3553:                                             ; preds = %3545, %3519
  br label %3554, !dbg !224

3554:                                             ; preds = %3553
  %3555 = load i32, ptr %5, align 4, !dbg !225
  %3556 = add nsw i32 %3555, 1, !dbg !225
  store i32 %3556, ptr %5, align 4, !dbg !225
  br label %3514, !dbg !226, !llvm.loop !227

3557:                                             ; preds = %3499
  %3558 = load i32, ptr %6, align 4, !dbg !186
  %3559 = add nsw i32 %3558, 1, !dbg !187
  %3560 = load i32, ptr %3, align 4, !dbg !188
  %3561 = sext i32 %3560 to i64, !dbg !189
  %3562 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3561, !dbg !189
  %3563 = load i32, ptr %4, align 4, !dbg !190
  %3564 = sext i32 %3563 to i64, !dbg !189
  %3565 = getelementptr inbounds [301 x i32], ptr %3562, i64 0, i64 %3564, !dbg !189
  store i32 %3559, ptr %3565, align 4, !dbg !191
  br label %3566, !dbg !189

3566:                                             ; preds = %3557, %3518
  br label %3567, !dbg !229

3567:                                             ; preds = %3566
  %3568 = load i32, ptr %3, align 4, !dbg !230
  %3569 = add nsw i32 %3568, 1, !dbg !230
  store i32 %3569, ptr %3, align 4, !dbg !230
  br label %3476, !dbg !231, !llvm.loop !232

3570:                                             ; preds = %2401
  %3571 = load i32, ptr %3, align 4, !dbg !101
  %3572 = sext i32 %3571 to i64, !dbg !103
  %3573 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3572, !dbg !103
  %3574 = load i32, ptr %3, align 4, !dbg !104
  %3575 = sext i32 %3574 to i64, !dbg !103
  %3576 = getelementptr inbounds [301 x i8], ptr %3573, i64 0, i64 %3575, !dbg !103
  store i8 1, ptr %3576, align 1, !dbg !105
  %3577 = load i32, ptr %3, align 4, !dbg !106
  %3578 = add nsw i32 %3577, 1, !dbg !108
  store i32 %3578, ptr %4, align 4, !dbg !109
  br label %3579, !dbg !110

3579:                                             ; preds = %3616, %3570
  %3580 = load i32, ptr %4, align 4, !dbg !111
  %3581 = load i32, ptr %2, align 4, !dbg !113
  %3582 = icmp slt i32 %3580, %3581, !dbg !114
  br i1 %3582, label %3587, label %3583, !dbg !115

3583:                                             ; preds = %3579
  br label %3584, !dbg !143

3584:                                             ; preds = %3583
  %3585 = load i32, ptr %3, align 4, !dbg !144
  %3586 = add nsw i32 %3585, 1, !dbg !144
  store i32 %3586, ptr %3, align 4, !dbg !144
  br label %2401, !dbg !145, !llvm.loop !146

3587:                                             ; preds = %3579
  %3588 = load i32, ptr %3, align 4, !dbg !116
  %3589 = sext i32 %3588 to i64, !dbg !118
  %3590 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3589, !dbg !118
  %3591 = load i32, ptr %3590, align 4, !dbg !118
  %3592 = load i32, ptr %4, align 4, !dbg !119
  %3593 = sext i32 %3592 to i64, !dbg !120
  %3594 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3593, !dbg !120
  %3595 = load i32, ptr %3594, align 4, !dbg !120
  %3596 = sub nsw i32 %3591, %3595, !dbg !121
  store i32 %3596, ptr %7, align 4, !dbg !122
  %3597 = load i32, ptr %7, align 4, !dbg !123
  %3598 = icmp sle i32 -1, %3597, !dbg !125
  br i1 %3598, label %3599, label %3615, !dbg !126

3599:                                             ; preds = %3587
  %3600 = load i32, ptr %7, align 4, !dbg !127
  %3601 = icmp sle i32 %3600, 1, !dbg !128
  br i1 %3601, label %3602, label %3615, !dbg !129

3602:                                             ; preds = %3599
  %3603 = load i32, ptr %3, align 4, !dbg !130
  %3604 = sext i32 %3603 to i64, !dbg !131
  %3605 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3604, !dbg !131
  %3606 = load i32, ptr %4, align 4, !dbg !132
  %3607 = sext i32 %3606 to i64, !dbg !131
  %3608 = getelementptr inbounds [301 x i8], ptr %3605, i64 0, i64 %3607, !dbg !131
  store i8 1, ptr %3608, align 1, !dbg !133
  %3609 = load i32, ptr %4, align 4, !dbg !134
  %3610 = sext i32 %3609 to i64, !dbg !135
  %3611 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3610, !dbg !135
  %3612 = load i32, ptr %3, align 4, !dbg !136
  %3613 = sext i32 %3612 to i64, !dbg !135
  %3614 = getelementptr inbounds [301 x i8], ptr %3611, i64 0, i64 %3613, !dbg !135
  store i8 1, ptr %3614, align 1, !dbg !137
  br label %3615, !dbg !135

3615:                                             ; preds = %3602, %3599, %3587
  br label %3616, !dbg !138

3616:                                             ; preds = %3615
  %3617 = load i32, ptr %4, align 4, !dbg !139
  %3618 = add nsw i32 %3617, 1, !dbg !139
  store i32 %3618, ptr %4, align 4, !dbg !139
  br label %3579, !dbg !140, !llvm.loop !141

3619:                                             ; preds = %2396
  %3620 = call i32 @in(), !dbg !84
  %3621 = load i32, ptr %3, align 4, !dbg !85
  %3622 = sext i32 %3621 to i64, !dbg !86
  %3623 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3622, !dbg !86
  store i32 %3620, ptr %3623, align 4, !dbg !87
  br label %3624, !dbg !86

3624:                                             ; preds = %3619
  %3625 = load i32, ptr %3, align 4, !dbg !88
  %3626 = add nsw i32 %3625, 1, !dbg !88
  store i32 %3626, ptr %3, align 4, !dbg !88
  br label %2396, !dbg !89, !llvm.loop !90

3627:                                             ; preds = %2382
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3628, !dbg !159

3628:                                             ; preds = %3719, %3627
  %3629 = load i32, ptr %3, align 4, !dbg !160
  %3630 = load i32, ptr %2, align 4, !dbg !162
  %3631 = load i32, ptr %6, align 4, !dbg !163
  %3632 = sub nsw i32 %3630, %3631, !dbg !164
  %3633 = icmp slt i32 %3629, %3632, !dbg !165
  br i1 %3633, label %3638, label %3634, !dbg !166

3634:                                             ; preds = %3628
  br label %3635, !dbg !233

3635:                                             ; preds = %3634
  %3636 = load i32, ptr %6, align 4, !dbg !234
  %3637 = add nsw i32 %3636, 1, !dbg !234
  store i32 %3637, ptr %6, align 4, !dbg !234
  br label %2382, !dbg !235, !llvm.loop !236

3638:                                             ; preds = %3628
  %3639 = load i32, ptr %3, align 4, !dbg !167
  %3640 = load i32, ptr %6, align 4, !dbg !169
  %3641 = add nsw i32 %3639, %3640, !dbg !170
  store i32 %3641, ptr %4, align 4, !dbg !171
  %3642 = load i32, ptr %3, align 4, !dbg !172
  %3643 = sext i32 %3642 to i64, !dbg !174
  %3644 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3643, !dbg !174
  %3645 = load i32, ptr %4, align 4, !dbg !175
  %3646 = sext i32 %3645 to i64, !dbg !174
  %3647 = getelementptr inbounds [301 x i8], ptr %3644, i64 0, i64 %3646, !dbg !174
  %3648 = load i8, ptr %3647, align 1, !dbg !174
  %3649 = sext i8 %3648 to i32, !dbg !174
  %3650 = icmp ne i32 %3649, 0, !dbg !174
  br i1 %3650, label %3651, label %3664, !dbg !176

3651:                                             ; preds = %3638
  %3652 = load i32, ptr %3, align 4, !dbg !177
  %3653 = add nsw i32 %3652, 1, !dbg !178
  %3654 = sext i32 %3653 to i64, !dbg !179
  %3655 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3654, !dbg !179
  %3656 = load i32, ptr %4, align 4, !dbg !180
  %3657 = sub nsw i32 %3656, 1, !dbg !181
  %3658 = sext i32 %3657 to i64, !dbg !179
  %3659 = getelementptr inbounds [301 x i32], ptr %3655, i64 0, i64 %3658, !dbg !179
  %3660 = load i32, ptr %3659, align 4, !dbg !179
  %3661 = load i32, ptr %6, align 4, !dbg !182
  %3662 = sub nsw i32 %3661, 1, !dbg !183
  %3663 = icmp eq i32 %3660, %3662, !dbg !184
  br i1 %3663, label %3709, label %3664, !dbg !185

3664:                                             ; preds = %3651, %3638
  %3665 = load i32, ptr %3, align 4, !dbg !192
  store i32 %3665, ptr %5, align 4, !dbg !195
  br label %3666, !dbg !196

3666:                                             ; preds = %3706, %3664
  %3667 = load i32, ptr %5, align 4, !dbg !197
  %3668 = load i32, ptr %4, align 4, !dbg !199
  %3669 = icmp slt i32 %3667, %3668, !dbg !200
  br i1 %3669, label %3671, label %3670, !dbg !201

3670:                                             ; preds = %3666
  br label %3718

3671:                                             ; preds = %3666
  %3672 = load i32, ptr %3, align 4, !dbg !202
  %3673 = sext i32 %3672 to i64, !dbg !204
  %3674 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3673, !dbg !204
  %3675 = load i32, ptr %5, align 4, !dbg !205
  %3676 = sext i32 %3675 to i64, !dbg !204
  %3677 = getelementptr inbounds [301 x i32], ptr %3674, i64 0, i64 %3676, !dbg !204
  %3678 = load i32, ptr %3677, align 4, !dbg !204
  %3679 = load i32, ptr %5, align 4, !dbg !206
  %3680 = add nsw i32 %3679, 1, !dbg !207
  %3681 = sext i32 %3680 to i64, !dbg !208
  %3682 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3681, !dbg !208
  %3683 = load i32, ptr %4, align 4, !dbg !209
  %3684 = sext i32 %3683 to i64, !dbg !208
  %3685 = getelementptr inbounds [301 x i32], ptr %3682, i64 0, i64 %3684, !dbg !208
  %3686 = load i32, ptr %3685, align 4, !dbg !208
  %3687 = add nsw i32 %3678, %3686, !dbg !210
  store i32 %3687, ptr %7, align 4, !dbg !211
  %3688 = load i32, ptr %7, align 4, !dbg !212
  %3689 = load i32, ptr %3, align 4, !dbg !214
  %3690 = sext i32 %3689 to i64, !dbg !215
  %3691 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3690, !dbg !215
  %3692 = load i32, ptr %4, align 4, !dbg !216
  %3693 = sext i32 %3692 to i64, !dbg !215
  %3694 = getelementptr inbounds [301 x i32], ptr %3691, i64 0, i64 %3693, !dbg !215
  %3695 = load i32, ptr %3694, align 4, !dbg !215
  %3696 = icmp sgt i32 %3688, %3695, !dbg !217
  br i1 %3696, label %3697, label %3705, !dbg !218

3697:                                             ; preds = %3671
  %3698 = load i32, ptr %7, align 4, !dbg !219
  %3699 = load i32, ptr %3, align 4, !dbg !220
  %3700 = sext i32 %3699 to i64, !dbg !221
  %3701 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3700, !dbg !221
  %3702 = load i32, ptr %4, align 4, !dbg !222
  %3703 = sext i32 %3702 to i64, !dbg !221
  %3704 = getelementptr inbounds [301 x i32], ptr %3701, i64 0, i64 %3703, !dbg !221
  store i32 %3698, ptr %3704, align 4, !dbg !223
  br label %3705, !dbg !221

3705:                                             ; preds = %3697, %3671
  br label %3706, !dbg !224

3706:                                             ; preds = %3705
  %3707 = load i32, ptr %5, align 4, !dbg !225
  %3708 = add nsw i32 %3707, 1, !dbg !225
  store i32 %3708, ptr %5, align 4, !dbg !225
  br label %3666, !dbg !226, !llvm.loop !227

3709:                                             ; preds = %3651
  %3710 = load i32, ptr %6, align 4, !dbg !186
  %3711 = add nsw i32 %3710, 1, !dbg !187
  %3712 = load i32, ptr %3, align 4, !dbg !188
  %3713 = sext i32 %3712 to i64, !dbg !189
  %3714 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3713, !dbg !189
  %3715 = load i32, ptr %4, align 4, !dbg !190
  %3716 = sext i32 %3715 to i64, !dbg !189
  %3717 = getelementptr inbounds [301 x i32], ptr %3714, i64 0, i64 %3716, !dbg !189
  store i32 %3711, ptr %3717, align 4, !dbg !191
  br label %3718, !dbg !189

3718:                                             ; preds = %3709, %3670
  br label %3719, !dbg !229

3719:                                             ; preds = %3718
  %3720 = load i32, ptr %3, align 4, !dbg !230
  %3721 = add nsw i32 %3720, 1, !dbg !230
  store i32 %3721, ptr %3, align 4, !dbg !230
  br label %3628, !dbg !231, !llvm.loop !232

3722:                                             ; preds = %2377
  %3723 = load i32, ptr %3, align 4, !dbg !101
  %3724 = sext i32 %3723 to i64, !dbg !103
  %3725 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3724, !dbg !103
  %3726 = load i32, ptr %3, align 4, !dbg !104
  %3727 = sext i32 %3726 to i64, !dbg !103
  %3728 = getelementptr inbounds [301 x i8], ptr %3725, i64 0, i64 %3727, !dbg !103
  store i8 1, ptr %3728, align 1, !dbg !105
  %3729 = load i32, ptr %3, align 4, !dbg !106
  %3730 = add nsw i32 %3729, 1, !dbg !108
  store i32 %3730, ptr %4, align 4, !dbg !109
  br label %3731, !dbg !110

3731:                                             ; preds = %3768, %3722
  %3732 = load i32, ptr %4, align 4, !dbg !111
  %3733 = load i32, ptr %2, align 4, !dbg !113
  %3734 = icmp slt i32 %3732, %3733, !dbg !114
  br i1 %3734, label %3739, label %3735, !dbg !115

3735:                                             ; preds = %3731
  br label %3736, !dbg !143

3736:                                             ; preds = %3735
  %3737 = load i32, ptr %3, align 4, !dbg !144
  %3738 = add nsw i32 %3737, 1, !dbg !144
  store i32 %3738, ptr %3, align 4, !dbg !144
  br label %2377, !dbg !145, !llvm.loop !146

3739:                                             ; preds = %3731
  %3740 = load i32, ptr %3, align 4, !dbg !116
  %3741 = sext i32 %3740 to i64, !dbg !118
  %3742 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3741, !dbg !118
  %3743 = load i32, ptr %3742, align 4, !dbg !118
  %3744 = load i32, ptr %4, align 4, !dbg !119
  %3745 = sext i32 %3744 to i64, !dbg !120
  %3746 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3745, !dbg !120
  %3747 = load i32, ptr %3746, align 4, !dbg !120
  %3748 = sub nsw i32 %3743, %3747, !dbg !121
  store i32 %3748, ptr %7, align 4, !dbg !122
  %3749 = load i32, ptr %7, align 4, !dbg !123
  %3750 = icmp sle i32 -1, %3749, !dbg !125
  br i1 %3750, label %3751, label %3767, !dbg !126

3751:                                             ; preds = %3739
  %3752 = load i32, ptr %7, align 4, !dbg !127
  %3753 = icmp sle i32 %3752, 1, !dbg !128
  br i1 %3753, label %3754, label %3767, !dbg !129

3754:                                             ; preds = %3751
  %3755 = load i32, ptr %3, align 4, !dbg !130
  %3756 = sext i32 %3755 to i64, !dbg !131
  %3757 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3756, !dbg !131
  %3758 = load i32, ptr %4, align 4, !dbg !132
  %3759 = sext i32 %3758 to i64, !dbg !131
  %3760 = getelementptr inbounds [301 x i8], ptr %3757, i64 0, i64 %3759, !dbg !131
  store i8 1, ptr %3760, align 1, !dbg !133
  %3761 = load i32, ptr %4, align 4, !dbg !134
  %3762 = sext i32 %3761 to i64, !dbg !135
  %3763 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3762, !dbg !135
  %3764 = load i32, ptr %3, align 4, !dbg !136
  %3765 = sext i32 %3764 to i64, !dbg !135
  %3766 = getelementptr inbounds [301 x i8], ptr %3763, i64 0, i64 %3765, !dbg !135
  store i8 1, ptr %3766, align 1, !dbg !137
  br label %3767, !dbg !135

3767:                                             ; preds = %3754, %3751, %3739
  br label %3768, !dbg !138

3768:                                             ; preds = %3767
  %3769 = load i32, ptr %4, align 4, !dbg !139
  %3770 = add nsw i32 %3769, 1, !dbg !139
  store i32 %3770, ptr %4, align 4, !dbg !139
  br label %3731, !dbg !140, !llvm.loop !141

3771:                                             ; preds = %2372
  %3772 = call i32 @in(), !dbg !84
  %3773 = load i32, ptr %3, align 4, !dbg !85
  %3774 = sext i32 %3773 to i64, !dbg !86
  %3775 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3774, !dbg !86
  store i32 %3772, ptr %3775, align 4, !dbg !87
  br label %3776, !dbg !86

3776:                                             ; preds = %3771
  %3777 = load i32, ptr %3, align 4, !dbg !88
  %3778 = add nsw i32 %3777, 1, !dbg !88
  store i32 %3778, ptr %3, align 4, !dbg !88
  br label %2372, !dbg !89, !llvm.loop !90

3779:                                             ; preds = %2554
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3780, !dbg !78

3780:                                             ; preds = %5184, %3779
  %3781 = load i32, ptr %3, align 4, !dbg !79
  %3782 = load i32, ptr %2, align 4, !dbg !81
  %3783 = icmp slt i32 %3781, %3782, !dbg !82
  br i1 %3783, label %5179, label %3784, !dbg !83

3784:                                             ; preds = %3780
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3785, !dbg !95

3785:                                             ; preds = %5144, %3784
  %3786 = load i32, ptr %3, align 4, !dbg !96
  %3787 = load i32, ptr %2, align 4, !dbg !98
  %3788 = icmp slt i32 %3786, %3787, !dbg !99
  br i1 %3788, label %5130, label %3789, !dbg !100

3789:                                             ; preds = %3785
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3790, !dbg !151

3790:                                             ; preds = %5043, %3789
  %3791 = load i32, ptr %6, align 4, !dbg !152
  %3792 = load i32, ptr %2, align 4, !dbg !154
  %3793 = icmp slt i32 %3791, %3792, !dbg !155
  br i1 %3793, label %5035, label %3794, !dbg !156

3794:                                             ; preds = %3790
  %3795 = load i32, ptr %2, align 4, !dbg !238
  %3796 = sub nsw i32 %3795, 1, !dbg !239
  %3797 = sext i32 %3796 to i64, !dbg !240
  %3798 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3797, !dbg !240
  %3799 = load i32, ptr %3798, align 4, !dbg !240
  %3800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3799), !dbg !241
  %3801 = call i32 @in(), !dbg !73
  store i32 %3801, ptr %2, align 4, !dbg !74
  %3802 = icmp ne i32 %3801, 0, !dbg !72
  br i1 %3802, label %3803, label %8457, !dbg !72

3803:                                             ; preds = %3794
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3804, !dbg !78

3804:                                             ; preds = %5032, %3803
  %3805 = load i32, ptr %3, align 4, !dbg !79
  %3806 = load i32, ptr %2, align 4, !dbg !81
  %3807 = icmp slt i32 %3805, %3806, !dbg !82
  br i1 %3807, label %5027, label %3808, !dbg !83

3808:                                             ; preds = %3804
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3809, !dbg !95

3809:                                             ; preds = %4992, %3808
  %3810 = load i32, ptr %3, align 4, !dbg !96
  %3811 = load i32, ptr %2, align 4, !dbg !98
  %3812 = icmp slt i32 %3810, %3811, !dbg !99
  br i1 %3812, label %4978, label %3813, !dbg !100

3813:                                             ; preds = %3809
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3814, !dbg !151

3814:                                             ; preds = %4891, %3813
  %3815 = load i32, ptr %6, align 4, !dbg !152
  %3816 = load i32, ptr %2, align 4, !dbg !154
  %3817 = icmp slt i32 %3815, %3816, !dbg !155
  br i1 %3817, label %4883, label %3818, !dbg !156

3818:                                             ; preds = %3814
  %3819 = load i32, ptr %2, align 4, !dbg !238
  %3820 = sub nsw i32 %3819, 1, !dbg !239
  %3821 = sext i32 %3820 to i64, !dbg !240
  %3822 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3821, !dbg !240
  %3823 = load i32, ptr %3822, align 4, !dbg !240
  %3824 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3823), !dbg !241
  %3825 = call i32 @in(), !dbg !73
  store i32 %3825, ptr %2, align 4, !dbg !74
  %3826 = icmp ne i32 %3825, 0, !dbg !72
  br i1 %3826, label %3827, label %8457, !dbg !72

3827:                                             ; preds = %3818
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3828, !dbg !78

3828:                                             ; preds = %4880, %3827
  %3829 = load i32, ptr %3, align 4, !dbg !79
  %3830 = load i32, ptr %2, align 4, !dbg !81
  %3831 = icmp slt i32 %3829, %3830, !dbg !82
  br i1 %3831, label %4875, label %3832, !dbg !83

3832:                                             ; preds = %3828
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3833, !dbg !95

3833:                                             ; preds = %4840, %3832
  %3834 = load i32, ptr %3, align 4, !dbg !96
  %3835 = load i32, ptr %2, align 4, !dbg !98
  %3836 = icmp slt i32 %3834, %3835, !dbg !99
  br i1 %3836, label %4826, label %3837, !dbg !100

3837:                                             ; preds = %3833
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3838, !dbg !151

3838:                                             ; preds = %4739, %3837
  %3839 = load i32, ptr %6, align 4, !dbg !152
  %3840 = load i32, ptr %2, align 4, !dbg !154
  %3841 = icmp slt i32 %3839, %3840, !dbg !155
  br i1 %3841, label %4731, label %3842, !dbg !156

3842:                                             ; preds = %3838
  %3843 = load i32, ptr %2, align 4, !dbg !238
  %3844 = sub nsw i32 %3843, 1, !dbg !239
  %3845 = sext i32 %3844 to i64, !dbg !240
  %3846 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3845, !dbg !240
  %3847 = load i32, ptr %3846, align 4, !dbg !240
  %3848 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3847), !dbg !241
  %3849 = call i32 @in(), !dbg !73
  store i32 %3849, ptr %2, align 4, !dbg !74
  %3850 = icmp ne i32 %3849, 0, !dbg !72
  br i1 %3850, label %3851, label %8457, !dbg !72

3851:                                             ; preds = %3842
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3852, !dbg !78

3852:                                             ; preds = %4728, %3851
  %3853 = load i32, ptr %3, align 4, !dbg !79
  %3854 = load i32, ptr %2, align 4, !dbg !81
  %3855 = icmp slt i32 %3853, %3854, !dbg !82
  br i1 %3855, label %4723, label %3856, !dbg !83

3856:                                             ; preds = %3852
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3857, !dbg !95

3857:                                             ; preds = %4688, %3856
  %3858 = load i32, ptr %3, align 4, !dbg !96
  %3859 = load i32, ptr %2, align 4, !dbg !98
  %3860 = icmp slt i32 %3858, %3859, !dbg !99
  br i1 %3860, label %4674, label %3861, !dbg !100

3861:                                             ; preds = %3857
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3862, !dbg !151

3862:                                             ; preds = %4587, %3861
  %3863 = load i32, ptr %6, align 4, !dbg !152
  %3864 = load i32, ptr %2, align 4, !dbg !154
  %3865 = icmp slt i32 %3863, %3864, !dbg !155
  br i1 %3865, label %4579, label %3866, !dbg !156

3866:                                             ; preds = %3862
  %3867 = load i32, ptr %2, align 4, !dbg !238
  %3868 = sub nsw i32 %3867, 1, !dbg !239
  %3869 = sext i32 %3868 to i64, !dbg !240
  %3870 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3869, !dbg !240
  %3871 = load i32, ptr %3870, align 4, !dbg !240
  %3872 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3871), !dbg !241
  %3873 = call i32 @in(), !dbg !73
  store i32 %3873, ptr %2, align 4, !dbg !74
  %3874 = icmp ne i32 %3873, 0, !dbg !72
  br i1 %3874, label %3875, label %8457, !dbg !72

3875:                                             ; preds = %3866
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3876, !dbg !78

3876:                                             ; preds = %4576, %3875
  %3877 = load i32, ptr %3, align 4, !dbg !79
  %3878 = load i32, ptr %2, align 4, !dbg !81
  %3879 = icmp slt i32 %3877, %3878, !dbg !82
  br i1 %3879, label %4571, label %3880, !dbg !83

3880:                                             ; preds = %3876
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3881, !dbg !95

3881:                                             ; preds = %4536, %3880
  %3882 = load i32, ptr %3, align 4, !dbg !96
  %3883 = load i32, ptr %2, align 4, !dbg !98
  %3884 = icmp slt i32 %3882, %3883, !dbg !99
  br i1 %3884, label %4522, label %3885, !dbg !100

3885:                                             ; preds = %3881
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3886, !dbg !151

3886:                                             ; preds = %4435, %3885
  %3887 = load i32, ptr %6, align 4, !dbg !152
  %3888 = load i32, ptr %2, align 4, !dbg !154
  %3889 = icmp slt i32 %3887, %3888, !dbg !155
  br i1 %3889, label %4427, label %3890, !dbg !156

3890:                                             ; preds = %3886
  %3891 = load i32, ptr %2, align 4, !dbg !238
  %3892 = sub nsw i32 %3891, 1, !dbg !239
  %3893 = sext i32 %3892 to i64, !dbg !240
  %3894 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3893, !dbg !240
  %3895 = load i32, ptr %3894, align 4, !dbg !240
  %3896 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3895), !dbg !241
  %3897 = call i32 @in(), !dbg !73
  store i32 %3897, ptr %2, align 4, !dbg !74
  %3898 = icmp ne i32 %3897, 0, !dbg !72
  br i1 %3898, label %3899, label %8457, !dbg !72

3899:                                             ; preds = %3890
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3900, !dbg !78

3900:                                             ; preds = %4424, %3899
  %3901 = load i32, ptr %3, align 4, !dbg !79
  %3902 = load i32, ptr %2, align 4, !dbg !81
  %3903 = icmp slt i32 %3901, %3902, !dbg !82
  br i1 %3903, label %4419, label %3904, !dbg !83

3904:                                             ; preds = %3900
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3905, !dbg !95

3905:                                             ; preds = %4384, %3904
  %3906 = load i32, ptr %3, align 4, !dbg !96
  %3907 = load i32, ptr %2, align 4, !dbg !98
  %3908 = icmp slt i32 %3906, %3907, !dbg !99
  br i1 %3908, label %4370, label %3909, !dbg !100

3909:                                             ; preds = %3905
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3910, !dbg !151

3910:                                             ; preds = %4283, %3909
  %3911 = load i32, ptr %6, align 4, !dbg !152
  %3912 = load i32, ptr %2, align 4, !dbg !154
  %3913 = icmp slt i32 %3911, %3912, !dbg !155
  br i1 %3913, label %4275, label %3914, !dbg !156

3914:                                             ; preds = %3910
  %3915 = load i32, ptr %2, align 4, !dbg !238
  %3916 = sub nsw i32 %3915, 1, !dbg !239
  %3917 = sext i32 %3916 to i64, !dbg !240
  %3918 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3917, !dbg !240
  %3919 = load i32, ptr %3918, align 4, !dbg !240
  %3920 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3919), !dbg !241
  %3921 = call i32 @in(), !dbg !73
  store i32 %3921, ptr %2, align 4, !dbg !74
  %3922 = icmp ne i32 %3921, 0, !dbg !72
  br i1 %3922, label %3923, label %8457, !dbg !72

3923:                                             ; preds = %3914
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3924, !dbg !78

3924:                                             ; preds = %4272, %3923
  %3925 = load i32, ptr %3, align 4, !dbg !79
  %3926 = load i32, ptr %2, align 4, !dbg !81
  %3927 = icmp slt i32 %3925, %3926, !dbg !82
  br i1 %3927, label %4267, label %3928, !dbg !83

3928:                                             ; preds = %3924
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3929, !dbg !95

3929:                                             ; preds = %4232, %3928
  %3930 = load i32, ptr %3, align 4, !dbg !96
  %3931 = load i32, ptr %2, align 4, !dbg !98
  %3932 = icmp slt i32 %3930, %3931, !dbg !99
  br i1 %3932, label %4218, label %3933, !dbg !100

3933:                                             ; preds = %3929
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3934, !dbg !151

3934:                                             ; preds = %4131, %3933
  %3935 = load i32, ptr %6, align 4, !dbg !152
  %3936 = load i32, ptr %2, align 4, !dbg !154
  %3937 = icmp slt i32 %3935, %3936, !dbg !155
  br i1 %3937, label %4123, label %3938, !dbg !156

3938:                                             ; preds = %3934
  %3939 = load i32, ptr %2, align 4, !dbg !238
  %3940 = sub nsw i32 %3939, 1, !dbg !239
  %3941 = sext i32 %3940 to i64, !dbg !240
  %3942 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3941, !dbg !240
  %3943 = load i32, ptr %3942, align 4, !dbg !240
  %3944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3943), !dbg !241
  %3945 = call i32 @in(), !dbg !73
  store i32 %3945, ptr %2, align 4, !dbg !74
  %3946 = icmp ne i32 %3945, 0, !dbg !72
  br i1 %3946, label %3947, label %8457, !dbg !72

3947:                                             ; preds = %3938
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3948, !dbg !78

3948:                                             ; preds = %4120, %3947
  %3949 = load i32, ptr %3, align 4, !dbg !79
  %3950 = load i32, ptr %2, align 4, !dbg !81
  %3951 = icmp slt i32 %3949, %3950, !dbg !82
  br i1 %3951, label %4115, label %3952, !dbg !83

3952:                                             ; preds = %3948
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %3953, !dbg !95

3953:                                             ; preds = %4080, %3952
  %3954 = load i32, ptr %3, align 4, !dbg !96
  %3955 = load i32, ptr %2, align 4, !dbg !98
  %3956 = icmp slt i32 %3954, %3955, !dbg !99
  br i1 %3956, label %4066, label %3957, !dbg !100

3957:                                             ; preds = %3953
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %3958, !dbg !151

3958:                                             ; preds = %3979, %3957
  %3959 = load i32, ptr %6, align 4, !dbg !152
  %3960 = load i32, ptr %2, align 4, !dbg !154
  %3961 = icmp slt i32 %3959, %3960, !dbg !155
  br i1 %3961, label %3971, label %3962, !dbg !156

3962:                                             ; preds = %3958
  %3963 = load i32, ptr %2, align 4, !dbg !238
  %3964 = sub nsw i32 %3963, 1, !dbg !239
  %3965 = sext i32 %3964 to i64, !dbg !240
  %3966 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3965, !dbg !240
  %3967 = load i32, ptr %3966, align 4, !dbg !240
  %3968 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3967), !dbg !241
  %3969 = call i32 @in(), !dbg !73
  store i32 %3969, ptr %2, align 4, !dbg !74
  %3970 = icmp ne i32 %3969, 0, !dbg !72
  br i1 %3970, label %5187, label %8457, !dbg !72

3971:                                             ; preds = %3958
  store i32 0, ptr %3, align 4, !dbg !157
  br label %3972, !dbg !159

3972:                                             ; preds = %4063, %3971
  %3973 = load i32, ptr %3, align 4, !dbg !160
  %3974 = load i32, ptr %2, align 4, !dbg !162
  %3975 = load i32, ptr %6, align 4, !dbg !163
  %3976 = sub nsw i32 %3974, %3975, !dbg !164
  %3977 = icmp slt i32 %3973, %3976, !dbg !165
  br i1 %3977, label %3982, label %3978, !dbg !166

3978:                                             ; preds = %3972
  br label %3979, !dbg !233

3979:                                             ; preds = %3978
  %3980 = load i32, ptr %6, align 4, !dbg !234
  %3981 = add nsw i32 %3980, 1, !dbg !234
  store i32 %3981, ptr %6, align 4, !dbg !234
  br label %3958, !dbg !235, !llvm.loop !236

3982:                                             ; preds = %3972
  %3983 = load i32, ptr %3, align 4, !dbg !167
  %3984 = load i32, ptr %6, align 4, !dbg !169
  %3985 = add nsw i32 %3983, %3984, !dbg !170
  store i32 %3985, ptr %4, align 4, !dbg !171
  %3986 = load i32, ptr %3, align 4, !dbg !172
  %3987 = sext i32 %3986 to i64, !dbg !174
  %3988 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %3987, !dbg !174
  %3989 = load i32, ptr %4, align 4, !dbg !175
  %3990 = sext i32 %3989 to i64, !dbg !174
  %3991 = getelementptr inbounds [301 x i8], ptr %3988, i64 0, i64 %3990, !dbg !174
  %3992 = load i8, ptr %3991, align 1, !dbg !174
  %3993 = sext i8 %3992 to i32, !dbg !174
  %3994 = icmp ne i32 %3993, 0, !dbg !174
  br i1 %3994, label %3995, label %4008, !dbg !176

3995:                                             ; preds = %3982
  %3996 = load i32, ptr %3, align 4, !dbg !177
  %3997 = add nsw i32 %3996, 1, !dbg !178
  %3998 = sext i32 %3997 to i64, !dbg !179
  %3999 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3998, !dbg !179
  %4000 = load i32, ptr %4, align 4, !dbg !180
  %4001 = sub nsw i32 %4000, 1, !dbg !181
  %4002 = sext i32 %4001 to i64, !dbg !179
  %4003 = getelementptr inbounds [301 x i32], ptr %3999, i64 0, i64 %4002, !dbg !179
  %4004 = load i32, ptr %4003, align 4, !dbg !179
  %4005 = load i32, ptr %6, align 4, !dbg !182
  %4006 = sub nsw i32 %4005, 1, !dbg !183
  %4007 = icmp eq i32 %4004, %4006, !dbg !184
  br i1 %4007, label %4053, label %4008, !dbg !185

4008:                                             ; preds = %3995, %3982
  %4009 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4009, ptr %5, align 4, !dbg !195
  br label %4010, !dbg !196

4010:                                             ; preds = %4050, %4008
  %4011 = load i32, ptr %5, align 4, !dbg !197
  %4012 = load i32, ptr %4, align 4, !dbg !199
  %4013 = icmp slt i32 %4011, %4012, !dbg !200
  br i1 %4013, label %4015, label %4014, !dbg !201

4014:                                             ; preds = %4010
  br label %4062

4015:                                             ; preds = %4010
  %4016 = load i32, ptr %3, align 4, !dbg !202
  %4017 = sext i32 %4016 to i64, !dbg !204
  %4018 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4017, !dbg !204
  %4019 = load i32, ptr %5, align 4, !dbg !205
  %4020 = sext i32 %4019 to i64, !dbg !204
  %4021 = getelementptr inbounds [301 x i32], ptr %4018, i64 0, i64 %4020, !dbg !204
  %4022 = load i32, ptr %4021, align 4, !dbg !204
  %4023 = load i32, ptr %5, align 4, !dbg !206
  %4024 = add nsw i32 %4023, 1, !dbg !207
  %4025 = sext i32 %4024 to i64, !dbg !208
  %4026 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4025, !dbg !208
  %4027 = load i32, ptr %4, align 4, !dbg !209
  %4028 = sext i32 %4027 to i64, !dbg !208
  %4029 = getelementptr inbounds [301 x i32], ptr %4026, i64 0, i64 %4028, !dbg !208
  %4030 = load i32, ptr %4029, align 4, !dbg !208
  %4031 = add nsw i32 %4022, %4030, !dbg !210
  store i32 %4031, ptr %7, align 4, !dbg !211
  %4032 = load i32, ptr %7, align 4, !dbg !212
  %4033 = load i32, ptr %3, align 4, !dbg !214
  %4034 = sext i32 %4033 to i64, !dbg !215
  %4035 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4034, !dbg !215
  %4036 = load i32, ptr %4, align 4, !dbg !216
  %4037 = sext i32 %4036 to i64, !dbg !215
  %4038 = getelementptr inbounds [301 x i32], ptr %4035, i64 0, i64 %4037, !dbg !215
  %4039 = load i32, ptr %4038, align 4, !dbg !215
  %4040 = icmp sgt i32 %4032, %4039, !dbg !217
  br i1 %4040, label %4041, label %4049, !dbg !218

4041:                                             ; preds = %4015
  %4042 = load i32, ptr %7, align 4, !dbg !219
  %4043 = load i32, ptr %3, align 4, !dbg !220
  %4044 = sext i32 %4043 to i64, !dbg !221
  %4045 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4044, !dbg !221
  %4046 = load i32, ptr %4, align 4, !dbg !222
  %4047 = sext i32 %4046 to i64, !dbg !221
  %4048 = getelementptr inbounds [301 x i32], ptr %4045, i64 0, i64 %4047, !dbg !221
  store i32 %4042, ptr %4048, align 4, !dbg !223
  br label %4049, !dbg !221

4049:                                             ; preds = %4041, %4015
  br label %4050, !dbg !224

4050:                                             ; preds = %4049
  %4051 = load i32, ptr %5, align 4, !dbg !225
  %4052 = add nsw i32 %4051, 1, !dbg !225
  store i32 %4052, ptr %5, align 4, !dbg !225
  br label %4010, !dbg !226, !llvm.loop !227

4053:                                             ; preds = %3995
  %4054 = load i32, ptr %6, align 4, !dbg !186
  %4055 = add nsw i32 %4054, 1, !dbg !187
  %4056 = load i32, ptr %3, align 4, !dbg !188
  %4057 = sext i32 %4056 to i64, !dbg !189
  %4058 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4057, !dbg !189
  %4059 = load i32, ptr %4, align 4, !dbg !190
  %4060 = sext i32 %4059 to i64, !dbg !189
  %4061 = getelementptr inbounds [301 x i32], ptr %4058, i64 0, i64 %4060, !dbg !189
  store i32 %4055, ptr %4061, align 4, !dbg !191
  br label %4062, !dbg !189

4062:                                             ; preds = %4053, %4014
  br label %4063, !dbg !229

4063:                                             ; preds = %4062
  %4064 = load i32, ptr %3, align 4, !dbg !230
  %4065 = add nsw i32 %4064, 1, !dbg !230
  store i32 %4065, ptr %3, align 4, !dbg !230
  br label %3972, !dbg !231, !llvm.loop !232

4066:                                             ; preds = %3953
  %4067 = load i32, ptr %3, align 4, !dbg !101
  %4068 = sext i32 %4067 to i64, !dbg !103
  %4069 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4068, !dbg !103
  %4070 = load i32, ptr %3, align 4, !dbg !104
  %4071 = sext i32 %4070 to i64, !dbg !103
  %4072 = getelementptr inbounds [301 x i8], ptr %4069, i64 0, i64 %4071, !dbg !103
  store i8 1, ptr %4072, align 1, !dbg !105
  %4073 = load i32, ptr %3, align 4, !dbg !106
  %4074 = add nsw i32 %4073, 1, !dbg !108
  store i32 %4074, ptr %4, align 4, !dbg !109
  br label %4075, !dbg !110

4075:                                             ; preds = %4112, %4066
  %4076 = load i32, ptr %4, align 4, !dbg !111
  %4077 = load i32, ptr %2, align 4, !dbg !113
  %4078 = icmp slt i32 %4076, %4077, !dbg !114
  br i1 %4078, label %4083, label %4079, !dbg !115

4079:                                             ; preds = %4075
  br label %4080, !dbg !143

4080:                                             ; preds = %4079
  %4081 = load i32, ptr %3, align 4, !dbg !144
  %4082 = add nsw i32 %4081, 1, !dbg !144
  store i32 %4082, ptr %3, align 4, !dbg !144
  br label %3953, !dbg !145, !llvm.loop !146

4083:                                             ; preds = %4075
  %4084 = load i32, ptr %3, align 4, !dbg !116
  %4085 = sext i32 %4084 to i64, !dbg !118
  %4086 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4085, !dbg !118
  %4087 = load i32, ptr %4086, align 4, !dbg !118
  %4088 = load i32, ptr %4, align 4, !dbg !119
  %4089 = sext i32 %4088 to i64, !dbg !120
  %4090 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4089, !dbg !120
  %4091 = load i32, ptr %4090, align 4, !dbg !120
  %4092 = sub nsw i32 %4087, %4091, !dbg !121
  store i32 %4092, ptr %7, align 4, !dbg !122
  %4093 = load i32, ptr %7, align 4, !dbg !123
  %4094 = icmp sle i32 -1, %4093, !dbg !125
  br i1 %4094, label %4095, label %4111, !dbg !126

4095:                                             ; preds = %4083
  %4096 = load i32, ptr %7, align 4, !dbg !127
  %4097 = icmp sle i32 %4096, 1, !dbg !128
  br i1 %4097, label %4098, label %4111, !dbg !129

4098:                                             ; preds = %4095
  %4099 = load i32, ptr %3, align 4, !dbg !130
  %4100 = sext i32 %4099 to i64, !dbg !131
  %4101 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4100, !dbg !131
  %4102 = load i32, ptr %4, align 4, !dbg !132
  %4103 = sext i32 %4102 to i64, !dbg !131
  %4104 = getelementptr inbounds [301 x i8], ptr %4101, i64 0, i64 %4103, !dbg !131
  store i8 1, ptr %4104, align 1, !dbg !133
  %4105 = load i32, ptr %4, align 4, !dbg !134
  %4106 = sext i32 %4105 to i64, !dbg !135
  %4107 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4106, !dbg !135
  %4108 = load i32, ptr %3, align 4, !dbg !136
  %4109 = sext i32 %4108 to i64, !dbg !135
  %4110 = getelementptr inbounds [301 x i8], ptr %4107, i64 0, i64 %4109, !dbg !135
  store i8 1, ptr %4110, align 1, !dbg !137
  br label %4111, !dbg !135

4111:                                             ; preds = %4098, %4095, %4083
  br label %4112, !dbg !138

4112:                                             ; preds = %4111
  %4113 = load i32, ptr %4, align 4, !dbg !139
  %4114 = add nsw i32 %4113, 1, !dbg !139
  store i32 %4114, ptr %4, align 4, !dbg !139
  br label %4075, !dbg !140, !llvm.loop !141

4115:                                             ; preds = %3948
  %4116 = call i32 @in(), !dbg !84
  %4117 = load i32, ptr %3, align 4, !dbg !85
  %4118 = sext i32 %4117 to i64, !dbg !86
  %4119 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4118, !dbg !86
  store i32 %4116, ptr %4119, align 4, !dbg !87
  br label %4120, !dbg !86

4120:                                             ; preds = %4115
  %4121 = load i32, ptr %3, align 4, !dbg !88
  %4122 = add nsw i32 %4121, 1, !dbg !88
  store i32 %4122, ptr %3, align 4, !dbg !88
  br label %3948, !dbg !89, !llvm.loop !90

4123:                                             ; preds = %3934
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4124, !dbg !159

4124:                                             ; preds = %4215, %4123
  %4125 = load i32, ptr %3, align 4, !dbg !160
  %4126 = load i32, ptr %2, align 4, !dbg !162
  %4127 = load i32, ptr %6, align 4, !dbg !163
  %4128 = sub nsw i32 %4126, %4127, !dbg !164
  %4129 = icmp slt i32 %4125, %4128, !dbg !165
  br i1 %4129, label %4134, label %4130, !dbg !166

4130:                                             ; preds = %4124
  br label %4131, !dbg !233

4131:                                             ; preds = %4130
  %4132 = load i32, ptr %6, align 4, !dbg !234
  %4133 = add nsw i32 %4132, 1, !dbg !234
  store i32 %4133, ptr %6, align 4, !dbg !234
  br label %3934, !dbg !235, !llvm.loop !236

4134:                                             ; preds = %4124
  %4135 = load i32, ptr %3, align 4, !dbg !167
  %4136 = load i32, ptr %6, align 4, !dbg !169
  %4137 = add nsw i32 %4135, %4136, !dbg !170
  store i32 %4137, ptr %4, align 4, !dbg !171
  %4138 = load i32, ptr %3, align 4, !dbg !172
  %4139 = sext i32 %4138 to i64, !dbg !174
  %4140 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4139, !dbg !174
  %4141 = load i32, ptr %4, align 4, !dbg !175
  %4142 = sext i32 %4141 to i64, !dbg !174
  %4143 = getelementptr inbounds [301 x i8], ptr %4140, i64 0, i64 %4142, !dbg !174
  %4144 = load i8, ptr %4143, align 1, !dbg !174
  %4145 = sext i8 %4144 to i32, !dbg !174
  %4146 = icmp ne i32 %4145, 0, !dbg !174
  br i1 %4146, label %4147, label %4160, !dbg !176

4147:                                             ; preds = %4134
  %4148 = load i32, ptr %3, align 4, !dbg !177
  %4149 = add nsw i32 %4148, 1, !dbg !178
  %4150 = sext i32 %4149 to i64, !dbg !179
  %4151 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4150, !dbg !179
  %4152 = load i32, ptr %4, align 4, !dbg !180
  %4153 = sub nsw i32 %4152, 1, !dbg !181
  %4154 = sext i32 %4153 to i64, !dbg !179
  %4155 = getelementptr inbounds [301 x i32], ptr %4151, i64 0, i64 %4154, !dbg !179
  %4156 = load i32, ptr %4155, align 4, !dbg !179
  %4157 = load i32, ptr %6, align 4, !dbg !182
  %4158 = sub nsw i32 %4157, 1, !dbg !183
  %4159 = icmp eq i32 %4156, %4158, !dbg !184
  br i1 %4159, label %4205, label %4160, !dbg !185

4160:                                             ; preds = %4147, %4134
  %4161 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4161, ptr %5, align 4, !dbg !195
  br label %4162, !dbg !196

4162:                                             ; preds = %4202, %4160
  %4163 = load i32, ptr %5, align 4, !dbg !197
  %4164 = load i32, ptr %4, align 4, !dbg !199
  %4165 = icmp slt i32 %4163, %4164, !dbg !200
  br i1 %4165, label %4167, label %4166, !dbg !201

4166:                                             ; preds = %4162
  br label %4214

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %3, align 4, !dbg !202
  %4169 = sext i32 %4168 to i64, !dbg !204
  %4170 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4169, !dbg !204
  %4171 = load i32, ptr %5, align 4, !dbg !205
  %4172 = sext i32 %4171 to i64, !dbg !204
  %4173 = getelementptr inbounds [301 x i32], ptr %4170, i64 0, i64 %4172, !dbg !204
  %4174 = load i32, ptr %4173, align 4, !dbg !204
  %4175 = load i32, ptr %5, align 4, !dbg !206
  %4176 = add nsw i32 %4175, 1, !dbg !207
  %4177 = sext i32 %4176 to i64, !dbg !208
  %4178 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4177, !dbg !208
  %4179 = load i32, ptr %4, align 4, !dbg !209
  %4180 = sext i32 %4179 to i64, !dbg !208
  %4181 = getelementptr inbounds [301 x i32], ptr %4178, i64 0, i64 %4180, !dbg !208
  %4182 = load i32, ptr %4181, align 4, !dbg !208
  %4183 = add nsw i32 %4174, %4182, !dbg !210
  store i32 %4183, ptr %7, align 4, !dbg !211
  %4184 = load i32, ptr %7, align 4, !dbg !212
  %4185 = load i32, ptr %3, align 4, !dbg !214
  %4186 = sext i32 %4185 to i64, !dbg !215
  %4187 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4186, !dbg !215
  %4188 = load i32, ptr %4, align 4, !dbg !216
  %4189 = sext i32 %4188 to i64, !dbg !215
  %4190 = getelementptr inbounds [301 x i32], ptr %4187, i64 0, i64 %4189, !dbg !215
  %4191 = load i32, ptr %4190, align 4, !dbg !215
  %4192 = icmp sgt i32 %4184, %4191, !dbg !217
  br i1 %4192, label %4193, label %4201, !dbg !218

4193:                                             ; preds = %4167
  %4194 = load i32, ptr %7, align 4, !dbg !219
  %4195 = load i32, ptr %3, align 4, !dbg !220
  %4196 = sext i32 %4195 to i64, !dbg !221
  %4197 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4196, !dbg !221
  %4198 = load i32, ptr %4, align 4, !dbg !222
  %4199 = sext i32 %4198 to i64, !dbg !221
  %4200 = getelementptr inbounds [301 x i32], ptr %4197, i64 0, i64 %4199, !dbg !221
  store i32 %4194, ptr %4200, align 4, !dbg !223
  br label %4201, !dbg !221

4201:                                             ; preds = %4193, %4167
  br label %4202, !dbg !224

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %5, align 4, !dbg !225
  %4204 = add nsw i32 %4203, 1, !dbg !225
  store i32 %4204, ptr %5, align 4, !dbg !225
  br label %4162, !dbg !226, !llvm.loop !227

4205:                                             ; preds = %4147
  %4206 = load i32, ptr %6, align 4, !dbg !186
  %4207 = add nsw i32 %4206, 1, !dbg !187
  %4208 = load i32, ptr %3, align 4, !dbg !188
  %4209 = sext i32 %4208 to i64, !dbg !189
  %4210 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4209, !dbg !189
  %4211 = load i32, ptr %4, align 4, !dbg !190
  %4212 = sext i32 %4211 to i64, !dbg !189
  %4213 = getelementptr inbounds [301 x i32], ptr %4210, i64 0, i64 %4212, !dbg !189
  store i32 %4207, ptr %4213, align 4, !dbg !191
  br label %4214, !dbg !189

4214:                                             ; preds = %4205, %4166
  br label %4215, !dbg !229

4215:                                             ; preds = %4214
  %4216 = load i32, ptr %3, align 4, !dbg !230
  %4217 = add nsw i32 %4216, 1, !dbg !230
  store i32 %4217, ptr %3, align 4, !dbg !230
  br label %4124, !dbg !231, !llvm.loop !232

4218:                                             ; preds = %3929
  %4219 = load i32, ptr %3, align 4, !dbg !101
  %4220 = sext i32 %4219 to i64, !dbg !103
  %4221 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4220, !dbg !103
  %4222 = load i32, ptr %3, align 4, !dbg !104
  %4223 = sext i32 %4222 to i64, !dbg !103
  %4224 = getelementptr inbounds [301 x i8], ptr %4221, i64 0, i64 %4223, !dbg !103
  store i8 1, ptr %4224, align 1, !dbg !105
  %4225 = load i32, ptr %3, align 4, !dbg !106
  %4226 = add nsw i32 %4225, 1, !dbg !108
  store i32 %4226, ptr %4, align 4, !dbg !109
  br label %4227, !dbg !110

4227:                                             ; preds = %4264, %4218
  %4228 = load i32, ptr %4, align 4, !dbg !111
  %4229 = load i32, ptr %2, align 4, !dbg !113
  %4230 = icmp slt i32 %4228, %4229, !dbg !114
  br i1 %4230, label %4235, label %4231, !dbg !115

4231:                                             ; preds = %4227
  br label %4232, !dbg !143

4232:                                             ; preds = %4231
  %4233 = load i32, ptr %3, align 4, !dbg !144
  %4234 = add nsw i32 %4233, 1, !dbg !144
  store i32 %4234, ptr %3, align 4, !dbg !144
  br label %3929, !dbg !145, !llvm.loop !146

4235:                                             ; preds = %4227
  %4236 = load i32, ptr %3, align 4, !dbg !116
  %4237 = sext i32 %4236 to i64, !dbg !118
  %4238 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4237, !dbg !118
  %4239 = load i32, ptr %4238, align 4, !dbg !118
  %4240 = load i32, ptr %4, align 4, !dbg !119
  %4241 = sext i32 %4240 to i64, !dbg !120
  %4242 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4241, !dbg !120
  %4243 = load i32, ptr %4242, align 4, !dbg !120
  %4244 = sub nsw i32 %4239, %4243, !dbg !121
  store i32 %4244, ptr %7, align 4, !dbg !122
  %4245 = load i32, ptr %7, align 4, !dbg !123
  %4246 = icmp sle i32 -1, %4245, !dbg !125
  br i1 %4246, label %4247, label %4263, !dbg !126

4247:                                             ; preds = %4235
  %4248 = load i32, ptr %7, align 4, !dbg !127
  %4249 = icmp sle i32 %4248, 1, !dbg !128
  br i1 %4249, label %4250, label %4263, !dbg !129

4250:                                             ; preds = %4247
  %4251 = load i32, ptr %3, align 4, !dbg !130
  %4252 = sext i32 %4251 to i64, !dbg !131
  %4253 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4252, !dbg !131
  %4254 = load i32, ptr %4, align 4, !dbg !132
  %4255 = sext i32 %4254 to i64, !dbg !131
  %4256 = getelementptr inbounds [301 x i8], ptr %4253, i64 0, i64 %4255, !dbg !131
  store i8 1, ptr %4256, align 1, !dbg !133
  %4257 = load i32, ptr %4, align 4, !dbg !134
  %4258 = sext i32 %4257 to i64, !dbg !135
  %4259 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4258, !dbg !135
  %4260 = load i32, ptr %3, align 4, !dbg !136
  %4261 = sext i32 %4260 to i64, !dbg !135
  %4262 = getelementptr inbounds [301 x i8], ptr %4259, i64 0, i64 %4261, !dbg !135
  store i8 1, ptr %4262, align 1, !dbg !137
  br label %4263, !dbg !135

4263:                                             ; preds = %4250, %4247, %4235
  br label %4264, !dbg !138

4264:                                             ; preds = %4263
  %4265 = load i32, ptr %4, align 4, !dbg !139
  %4266 = add nsw i32 %4265, 1, !dbg !139
  store i32 %4266, ptr %4, align 4, !dbg !139
  br label %4227, !dbg !140, !llvm.loop !141

4267:                                             ; preds = %3924
  %4268 = call i32 @in(), !dbg !84
  %4269 = load i32, ptr %3, align 4, !dbg !85
  %4270 = sext i32 %4269 to i64, !dbg !86
  %4271 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4270, !dbg !86
  store i32 %4268, ptr %4271, align 4, !dbg !87
  br label %4272, !dbg !86

4272:                                             ; preds = %4267
  %4273 = load i32, ptr %3, align 4, !dbg !88
  %4274 = add nsw i32 %4273, 1, !dbg !88
  store i32 %4274, ptr %3, align 4, !dbg !88
  br label %3924, !dbg !89, !llvm.loop !90

4275:                                             ; preds = %3910
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4276, !dbg !159

4276:                                             ; preds = %4367, %4275
  %4277 = load i32, ptr %3, align 4, !dbg !160
  %4278 = load i32, ptr %2, align 4, !dbg !162
  %4279 = load i32, ptr %6, align 4, !dbg !163
  %4280 = sub nsw i32 %4278, %4279, !dbg !164
  %4281 = icmp slt i32 %4277, %4280, !dbg !165
  br i1 %4281, label %4286, label %4282, !dbg !166

4282:                                             ; preds = %4276
  br label %4283, !dbg !233

4283:                                             ; preds = %4282
  %4284 = load i32, ptr %6, align 4, !dbg !234
  %4285 = add nsw i32 %4284, 1, !dbg !234
  store i32 %4285, ptr %6, align 4, !dbg !234
  br label %3910, !dbg !235, !llvm.loop !236

4286:                                             ; preds = %4276
  %4287 = load i32, ptr %3, align 4, !dbg !167
  %4288 = load i32, ptr %6, align 4, !dbg !169
  %4289 = add nsw i32 %4287, %4288, !dbg !170
  store i32 %4289, ptr %4, align 4, !dbg !171
  %4290 = load i32, ptr %3, align 4, !dbg !172
  %4291 = sext i32 %4290 to i64, !dbg !174
  %4292 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4291, !dbg !174
  %4293 = load i32, ptr %4, align 4, !dbg !175
  %4294 = sext i32 %4293 to i64, !dbg !174
  %4295 = getelementptr inbounds [301 x i8], ptr %4292, i64 0, i64 %4294, !dbg !174
  %4296 = load i8, ptr %4295, align 1, !dbg !174
  %4297 = sext i8 %4296 to i32, !dbg !174
  %4298 = icmp ne i32 %4297, 0, !dbg !174
  br i1 %4298, label %4299, label %4312, !dbg !176

4299:                                             ; preds = %4286
  %4300 = load i32, ptr %3, align 4, !dbg !177
  %4301 = add nsw i32 %4300, 1, !dbg !178
  %4302 = sext i32 %4301 to i64, !dbg !179
  %4303 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4302, !dbg !179
  %4304 = load i32, ptr %4, align 4, !dbg !180
  %4305 = sub nsw i32 %4304, 1, !dbg !181
  %4306 = sext i32 %4305 to i64, !dbg !179
  %4307 = getelementptr inbounds [301 x i32], ptr %4303, i64 0, i64 %4306, !dbg !179
  %4308 = load i32, ptr %4307, align 4, !dbg !179
  %4309 = load i32, ptr %6, align 4, !dbg !182
  %4310 = sub nsw i32 %4309, 1, !dbg !183
  %4311 = icmp eq i32 %4308, %4310, !dbg !184
  br i1 %4311, label %4357, label %4312, !dbg !185

4312:                                             ; preds = %4299, %4286
  %4313 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4313, ptr %5, align 4, !dbg !195
  br label %4314, !dbg !196

4314:                                             ; preds = %4354, %4312
  %4315 = load i32, ptr %5, align 4, !dbg !197
  %4316 = load i32, ptr %4, align 4, !dbg !199
  %4317 = icmp slt i32 %4315, %4316, !dbg !200
  br i1 %4317, label %4319, label %4318, !dbg !201

4318:                                             ; preds = %4314
  br label %4366

4319:                                             ; preds = %4314
  %4320 = load i32, ptr %3, align 4, !dbg !202
  %4321 = sext i32 %4320 to i64, !dbg !204
  %4322 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4321, !dbg !204
  %4323 = load i32, ptr %5, align 4, !dbg !205
  %4324 = sext i32 %4323 to i64, !dbg !204
  %4325 = getelementptr inbounds [301 x i32], ptr %4322, i64 0, i64 %4324, !dbg !204
  %4326 = load i32, ptr %4325, align 4, !dbg !204
  %4327 = load i32, ptr %5, align 4, !dbg !206
  %4328 = add nsw i32 %4327, 1, !dbg !207
  %4329 = sext i32 %4328 to i64, !dbg !208
  %4330 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4329, !dbg !208
  %4331 = load i32, ptr %4, align 4, !dbg !209
  %4332 = sext i32 %4331 to i64, !dbg !208
  %4333 = getelementptr inbounds [301 x i32], ptr %4330, i64 0, i64 %4332, !dbg !208
  %4334 = load i32, ptr %4333, align 4, !dbg !208
  %4335 = add nsw i32 %4326, %4334, !dbg !210
  store i32 %4335, ptr %7, align 4, !dbg !211
  %4336 = load i32, ptr %7, align 4, !dbg !212
  %4337 = load i32, ptr %3, align 4, !dbg !214
  %4338 = sext i32 %4337 to i64, !dbg !215
  %4339 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4338, !dbg !215
  %4340 = load i32, ptr %4, align 4, !dbg !216
  %4341 = sext i32 %4340 to i64, !dbg !215
  %4342 = getelementptr inbounds [301 x i32], ptr %4339, i64 0, i64 %4341, !dbg !215
  %4343 = load i32, ptr %4342, align 4, !dbg !215
  %4344 = icmp sgt i32 %4336, %4343, !dbg !217
  br i1 %4344, label %4345, label %4353, !dbg !218

4345:                                             ; preds = %4319
  %4346 = load i32, ptr %7, align 4, !dbg !219
  %4347 = load i32, ptr %3, align 4, !dbg !220
  %4348 = sext i32 %4347 to i64, !dbg !221
  %4349 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4348, !dbg !221
  %4350 = load i32, ptr %4, align 4, !dbg !222
  %4351 = sext i32 %4350 to i64, !dbg !221
  %4352 = getelementptr inbounds [301 x i32], ptr %4349, i64 0, i64 %4351, !dbg !221
  store i32 %4346, ptr %4352, align 4, !dbg !223
  br label %4353, !dbg !221

4353:                                             ; preds = %4345, %4319
  br label %4354, !dbg !224

4354:                                             ; preds = %4353
  %4355 = load i32, ptr %5, align 4, !dbg !225
  %4356 = add nsw i32 %4355, 1, !dbg !225
  store i32 %4356, ptr %5, align 4, !dbg !225
  br label %4314, !dbg !226, !llvm.loop !227

4357:                                             ; preds = %4299
  %4358 = load i32, ptr %6, align 4, !dbg !186
  %4359 = add nsw i32 %4358, 1, !dbg !187
  %4360 = load i32, ptr %3, align 4, !dbg !188
  %4361 = sext i32 %4360 to i64, !dbg !189
  %4362 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4361, !dbg !189
  %4363 = load i32, ptr %4, align 4, !dbg !190
  %4364 = sext i32 %4363 to i64, !dbg !189
  %4365 = getelementptr inbounds [301 x i32], ptr %4362, i64 0, i64 %4364, !dbg !189
  store i32 %4359, ptr %4365, align 4, !dbg !191
  br label %4366, !dbg !189

4366:                                             ; preds = %4357, %4318
  br label %4367, !dbg !229

4367:                                             ; preds = %4366
  %4368 = load i32, ptr %3, align 4, !dbg !230
  %4369 = add nsw i32 %4368, 1, !dbg !230
  store i32 %4369, ptr %3, align 4, !dbg !230
  br label %4276, !dbg !231, !llvm.loop !232

4370:                                             ; preds = %3905
  %4371 = load i32, ptr %3, align 4, !dbg !101
  %4372 = sext i32 %4371 to i64, !dbg !103
  %4373 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4372, !dbg !103
  %4374 = load i32, ptr %3, align 4, !dbg !104
  %4375 = sext i32 %4374 to i64, !dbg !103
  %4376 = getelementptr inbounds [301 x i8], ptr %4373, i64 0, i64 %4375, !dbg !103
  store i8 1, ptr %4376, align 1, !dbg !105
  %4377 = load i32, ptr %3, align 4, !dbg !106
  %4378 = add nsw i32 %4377, 1, !dbg !108
  store i32 %4378, ptr %4, align 4, !dbg !109
  br label %4379, !dbg !110

4379:                                             ; preds = %4416, %4370
  %4380 = load i32, ptr %4, align 4, !dbg !111
  %4381 = load i32, ptr %2, align 4, !dbg !113
  %4382 = icmp slt i32 %4380, %4381, !dbg !114
  br i1 %4382, label %4387, label %4383, !dbg !115

4383:                                             ; preds = %4379
  br label %4384, !dbg !143

4384:                                             ; preds = %4383
  %4385 = load i32, ptr %3, align 4, !dbg !144
  %4386 = add nsw i32 %4385, 1, !dbg !144
  store i32 %4386, ptr %3, align 4, !dbg !144
  br label %3905, !dbg !145, !llvm.loop !146

4387:                                             ; preds = %4379
  %4388 = load i32, ptr %3, align 4, !dbg !116
  %4389 = sext i32 %4388 to i64, !dbg !118
  %4390 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4389, !dbg !118
  %4391 = load i32, ptr %4390, align 4, !dbg !118
  %4392 = load i32, ptr %4, align 4, !dbg !119
  %4393 = sext i32 %4392 to i64, !dbg !120
  %4394 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4393, !dbg !120
  %4395 = load i32, ptr %4394, align 4, !dbg !120
  %4396 = sub nsw i32 %4391, %4395, !dbg !121
  store i32 %4396, ptr %7, align 4, !dbg !122
  %4397 = load i32, ptr %7, align 4, !dbg !123
  %4398 = icmp sle i32 -1, %4397, !dbg !125
  br i1 %4398, label %4399, label %4415, !dbg !126

4399:                                             ; preds = %4387
  %4400 = load i32, ptr %7, align 4, !dbg !127
  %4401 = icmp sle i32 %4400, 1, !dbg !128
  br i1 %4401, label %4402, label %4415, !dbg !129

4402:                                             ; preds = %4399
  %4403 = load i32, ptr %3, align 4, !dbg !130
  %4404 = sext i32 %4403 to i64, !dbg !131
  %4405 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4404, !dbg !131
  %4406 = load i32, ptr %4, align 4, !dbg !132
  %4407 = sext i32 %4406 to i64, !dbg !131
  %4408 = getelementptr inbounds [301 x i8], ptr %4405, i64 0, i64 %4407, !dbg !131
  store i8 1, ptr %4408, align 1, !dbg !133
  %4409 = load i32, ptr %4, align 4, !dbg !134
  %4410 = sext i32 %4409 to i64, !dbg !135
  %4411 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4410, !dbg !135
  %4412 = load i32, ptr %3, align 4, !dbg !136
  %4413 = sext i32 %4412 to i64, !dbg !135
  %4414 = getelementptr inbounds [301 x i8], ptr %4411, i64 0, i64 %4413, !dbg !135
  store i8 1, ptr %4414, align 1, !dbg !137
  br label %4415, !dbg !135

4415:                                             ; preds = %4402, %4399, %4387
  br label %4416, !dbg !138

4416:                                             ; preds = %4415
  %4417 = load i32, ptr %4, align 4, !dbg !139
  %4418 = add nsw i32 %4417, 1, !dbg !139
  store i32 %4418, ptr %4, align 4, !dbg !139
  br label %4379, !dbg !140, !llvm.loop !141

4419:                                             ; preds = %3900
  %4420 = call i32 @in(), !dbg !84
  %4421 = load i32, ptr %3, align 4, !dbg !85
  %4422 = sext i32 %4421 to i64, !dbg !86
  %4423 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4422, !dbg !86
  store i32 %4420, ptr %4423, align 4, !dbg !87
  br label %4424, !dbg !86

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %3, align 4, !dbg !88
  %4426 = add nsw i32 %4425, 1, !dbg !88
  store i32 %4426, ptr %3, align 4, !dbg !88
  br label %3900, !dbg !89, !llvm.loop !90

4427:                                             ; preds = %3886
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4428, !dbg !159

4428:                                             ; preds = %4519, %4427
  %4429 = load i32, ptr %3, align 4, !dbg !160
  %4430 = load i32, ptr %2, align 4, !dbg !162
  %4431 = load i32, ptr %6, align 4, !dbg !163
  %4432 = sub nsw i32 %4430, %4431, !dbg !164
  %4433 = icmp slt i32 %4429, %4432, !dbg !165
  br i1 %4433, label %4438, label %4434, !dbg !166

4434:                                             ; preds = %4428
  br label %4435, !dbg !233

4435:                                             ; preds = %4434
  %4436 = load i32, ptr %6, align 4, !dbg !234
  %4437 = add nsw i32 %4436, 1, !dbg !234
  store i32 %4437, ptr %6, align 4, !dbg !234
  br label %3886, !dbg !235, !llvm.loop !236

4438:                                             ; preds = %4428
  %4439 = load i32, ptr %3, align 4, !dbg !167
  %4440 = load i32, ptr %6, align 4, !dbg !169
  %4441 = add nsw i32 %4439, %4440, !dbg !170
  store i32 %4441, ptr %4, align 4, !dbg !171
  %4442 = load i32, ptr %3, align 4, !dbg !172
  %4443 = sext i32 %4442 to i64, !dbg !174
  %4444 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4443, !dbg !174
  %4445 = load i32, ptr %4, align 4, !dbg !175
  %4446 = sext i32 %4445 to i64, !dbg !174
  %4447 = getelementptr inbounds [301 x i8], ptr %4444, i64 0, i64 %4446, !dbg !174
  %4448 = load i8, ptr %4447, align 1, !dbg !174
  %4449 = sext i8 %4448 to i32, !dbg !174
  %4450 = icmp ne i32 %4449, 0, !dbg !174
  br i1 %4450, label %4451, label %4464, !dbg !176

4451:                                             ; preds = %4438
  %4452 = load i32, ptr %3, align 4, !dbg !177
  %4453 = add nsw i32 %4452, 1, !dbg !178
  %4454 = sext i32 %4453 to i64, !dbg !179
  %4455 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4454, !dbg !179
  %4456 = load i32, ptr %4, align 4, !dbg !180
  %4457 = sub nsw i32 %4456, 1, !dbg !181
  %4458 = sext i32 %4457 to i64, !dbg !179
  %4459 = getelementptr inbounds [301 x i32], ptr %4455, i64 0, i64 %4458, !dbg !179
  %4460 = load i32, ptr %4459, align 4, !dbg !179
  %4461 = load i32, ptr %6, align 4, !dbg !182
  %4462 = sub nsw i32 %4461, 1, !dbg !183
  %4463 = icmp eq i32 %4460, %4462, !dbg !184
  br i1 %4463, label %4509, label %4464, !dbg !185

4464:                                             ; preds = %4451, %4438
  %4465 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4465, ptr %5, align 4, !dbg !195
  br label %4466, !dbg !196

4466:                                             ; preds = %4506, %4464
  %4467 = load i32, ptr %5, align 4, !dbg !197
  %4468 = load i32, ptr %4, align 4, !dbg !199
  %4469 = icmp slt i32 %4467, %4468, !dbg !200
  br i1 %4469, label %4471, label %4470, !dbg !201

4470:                                             ; preds = %4466
  br label %4518

4471:                                             ; preds = %4466
  %4472 = load i32, ptr %3, align 4, !dbg !202
  %4473 = sext i32 %4472 to i64, !dbg !204
  %4474 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4473, !dbg !204
  %4475 = load i32, ptr %5, align 4, !dbg !205
  %4476 = sext i32 %4475 to i64, !dbg !204
  %4477 = getelementptr inbounds [301 x i32], ptr %4474, i64 0, i64 %4476, !dbg !204
  %4478 = load i32, ptr %4477, align 4, !dbg !204
  %4479 = load i32, ptr %5, align 4, !dbg !206
  %4480 = add nsw i32 %4479, 1, !dbg !207
  %4481 = sext i32 %4480 to i64, !dbg !208
  %4482 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4481, !dbg !208
  %4483 = load i32, ptr %4, align 4, !dbg !209
  %4484 = sext i32 %4483 to i64, !dbg !208
  %4485 = getelementptr inbounds [301 x i32], ptr %4482, i64 0, i64 %4484, !dbg !208
  %4486 = load i32, ptr %4485, align 4, !dbg !208
  %4487 = add nsw i32 %4478, %4486, !dbg !210
  store i32 %4487, ptr %7, align 4, !dbg !211
  %4488 = load i32, ptr %7, align 4, !dbg !212
  %4489 = load i32, ptr %3, align 4, !dbg !214
  %4490 = sext i32 %4489 to i64, !dbg !215
  %4491 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4490, !dbg !215
  %4492 = load i32, ptr %4, align 4, !dbg !216
  %4493 = sext i32 %4492 to i64, !dbg !215
  %4494 = getelementptr inbounds [301 x i32], ptr %4491, i64 0, i64 %4493, !dbg !215
  %4495 = load i32, ptr %4494, align 4, !dbg !215
  %4496 = icmp sgt i32 %4488, %4495, !dbg !217
  br i1 %4496, label %4497, label %4505, !dbg !218

4497:                                             ; preds = %4471
  %4498 = load i32, ptr %7, align 4, !dbg !219
  %4499 = load i32, ptr %3, align 4, !dbg !220
  %4500 = sext i32 %4499 to i64, !dbg !221
  %4501 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4500, !dbg !221
  %4502 = load i32, ptr %4, align 4, !dbg !222
  %4503 = sext i32 %4502 to i64, !dbg !221
  %4504 = getelementptr inbounds [301 x i32], ptr %4501, i64 0, i64 %4503, !dbg !221
  store i32 %4498, ptr %4504, align 4, !dbg !223
  br label %4505, !dbg !221

4505:                                             ; preds = %4497, %4471
  br label %4506, !dbg !224

4506:                                             ; preds = %4505
  %4507 = load i32, ptr %5, align 4, !dbg !225
  %4508 = add nsw i32 %4507, 1, !dbg !225
  store i32 %4508, ptr %5, align 4, !dbg !225
  br label %4466, !dbg !226, !llvm.loop !227

4509:                                             ; preds = %4451
  %4510 = load i32, ptr %6, align 4, !dbg !186
  %4511 = add nsw i32 %4510, 1, !dbg !187
  %4512 = load i32, ptr %3, align 4, !dbg !188
  %4513 = sext i32 %4512 to i64, !dbg !189
  %4514 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4513, !dbg !189
  %4515 = load i32, ptr %4, align 4, !dbg !190
  %4516 = sext i32 %4515 to i64, !dbg !189
  %4517 = getelementptr inbounds [301 x i32], ptr %4514, i64 0, i64 %4516, !dbg !189
  store i32 %4511, ptr %4517, align 4, !dbg !191
  br label %4518, !dbg !189

4518:                                             ; preds = %4509, %4470
  br label %4519, !dbg !229

4519:                                             ; preds = %4518
  %4520 = load i32, ptr %3, align 4, !dbg !230
  %4521 = add nsw i32 %4520, 1, !dbg !230
  store i32 %4521, ptr %3, align 4, !dbg !230
  br label %4428, !dbg !231, !llvm.loop !232

4522:                                             ; preds = %3881
  %4523 = load i32, ptr %3, align 4, !dbg !101
  %4524 = sext i32 %4523 to i64, !dbg !103
  %4525 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4524, !dbg !103
  %4526 = load i32, ptr %3, align 4, !dbg !104
  %4527 = sext i32 %4526 to i64, !dbg !103
  %4528 = getelementptr inbounds [301 x i8], ptr %4525, i64 0, i64 %4527, !dbg !103
  store i8 1, ptr %4528, align 1, !dbg !105
  %4529 = load i32, ptr %3, align 4, !dbg !106
  %4530 = add nsw i32 %4529, 1, !dbg !108
  store i32 %4530, ptr %4, align 4, !dbg !109
  br label %4531, !dbg !110

4531:                                             ; preds = %4568, %4522
  %4532 = load i32, ptr %4, align 4, !dbg !111
  %4533 = load i32, ptr %2, align 4, !dbg !113
  %4534 = icmp slt i32 %4532, %4533, !dbg !114
  br i1 %4534, label %4539, label %4535, !dbg !115

4535:                                             ; preds = %4531
  br label %4536, !dbg !143

4536:                                             ; preds = %4535
  %4537 = load i32, ptr %3, align 4, !dbg !144
  %4538 = add nsw i32 %4537, 1, !dbg !144
  store i32 %4538, ptr %3, align 4, !dbg !144
  br label %3881, !dbg !145, !llvm.loop !146

4539:                                             ; preds = %4531
  %4540 = load i32, ptr %3, align 4, !dbg !116
  %4541 = sext i32 %4540 to i64, !dbg !118
  %4542 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4541, !dbg !118
  %4543 = load i32, ptr %4542, align 4, !dbg !118
  %4544 = load i32, ptr %4, align 4, !dbg !119
  %4545 = sext i32 %4544 to i64, !dbg !120
  %4546 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4545, !dbg !120
  %4547 = load i32, ptr %4546, align 4, !dbg !120
  %4548 = sub nsw i32 %4543, %4547, !dbg !121
  store i32 %4548, ptr %7, align 4, !dbg !122
  %4549 = load i32, ptr %7, align 4, !dbg !123
  %4550 = icmp sle i32 -1, %4549, !dbg !125
  br i1 %4550, label %4551, label %4567, !dbg !126

4551:                                             ; preds = %4539
  %4552 = load i32, ptr %7, align 4, !dbg !127
  %4553 = icmp sle i32 %4552, 1, !dbg !128
  br i1 %4553, label %4554, label %4567, !dbg !129

4554:                                             ; preds = %4551
  %4555 = load i32, ptr %3, align 4, !dbg !130
  %4556 = sext i32 %4555 to i64, !dbg !131
  %4557 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4556, !dbg !131
  %4558 = load i32, ptr %4, align 4, !dbg !132
  %4559 = sext i32 %4558 to i64, !dbg !131
  %4560 = getelementptr inbounds [301 x i8], ptr %4557, i64 0, i64 %4559, !dbg !131
  store i8 1, ptr %4560, align 1, !dbg !133
  %4561 = load i32, ptr %4, align 4, !dbg !134
  %4562 = sext i32 %4561 to i64, !dbg !135
  %4563 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4562, !dbg !135
  %4564 = load i32, ptr %3, align 4, !dbg !136
  %4565 = sext i32 %4564 to i64, !dbg !135
  %4566 = getelementptr inbounds [301 x i8], ptr %4563, i64 0, i64 %4565, !dbg !135
  store i8 1, ptr %4566, align 1, !dbg !137
  br label %4567, !dbg !135

4567:                                             ; preds = %4554, %4551, %4539
  br label %4568, !dbg !138

4568:                                             ; preds = %4567
  %4569 = load i32, ptr %4, align 4, !dbg !139
  %4570 = add nsw i32 %4569, 1, !dbg !139
  store i32 %4570, ptr %4, align 4, !dbg !139
  br label %4531, !dbg !140, !llvm.loop !141

4571:                                             ; preds = %3876
  %4572 = call i32 @in(), !dbg !84
  %4573 = load i32, ptr %3, align 4, !dbg !85
  %4574 = sext i32 %4573 to i64, !dbg !86
  %4575 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4574, !dbg !86
  store i32 %4572, ptr %4575, align 4, !dbg !87
  br label %4576, !dbg !86

4576:                                             ; preds = %4571
  %4577 = load i32, ptr %3, align 4, !dbg !88
  %4578 = add nsw i32 %4577, 1, !dbg !88
  store i32 %4578, ptr %3, align 4, !dbg !88
  br label %3876, !dbg !89, !llvm.loop !90

4579:                                             ; preds = %3862
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4580, !dbg !159

4580:                                             ; preds = %4671, %4579
  %4581 = load i32, ptr %3, align 4, !dbg !160
  %4582 = load i32, ptr %2, align 4, !dbg !162
  %4583 = load i32, ptr %6, align 4, !dbg !163
  %4584 = sub nsw i32 %4582, %4583, !dbg !164
  %4585 = icmp slt i32 %4581, %4584, !dbg !165
  br i1 %4585, label %4590, label %4586, !dbg !166

4586:                                             ; preds = %4580
  br label %4587, !dbg !233

4587:                                             ; preds = %4586
  %4588 = load i32, ptr %6, align 4, !dbg !234
  %4589 = add nsw i32 %4588, 1, !dbg !234
  store i32 %4589, ptr %6, align 4, !dbg !234
  br label %3862, !dbg !235, !llvm.loop !236

4590:                                             ; preds = %4580
  %4591 = load i32, ptr %3, align 4, !dbg !167
  %4592 = load i32, ptr %6, align 4, !dbg !169
  %4593 = add nsw i32 %4591, %4592, !dbg !170
  store i32 %4593, ptr %4, align 4, !dbg !171
  %4594 = load i32, ptr %3, align 4, !dbg !172
  %4595 = sext i32 %4594 to i64, !dbg !174
  %4596 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4595, !dbg !174
  %4597 = load i32, ptr %4, align 4, !dbg !175
  %4598 = sext i32 %4597 to i64, !dbg !174
  %4599 = getelementptr inbounds [301 x i8], ptr %4596, i64 0, i64 %4598, !dbg !174
  %4600 = load i8, ptr %4599, align 1, !dbg !174
  %4601 = sext i8 %4600 to i32, !dbg !174
  %4602 = icmp ne i32 %4601, 0, !dbg !174
  br i1 %4602, label %4603, label %4616, !dbg !176

4603:                                             ; preds = %4590
  %4604 = load i32, ptr %3, align 4, !dbg !177
  %4605 = add nsw i32 %4604, 1, !dbg !178
  %4606 = sext i32 %4605 to i64, !dbg !179
  %4607 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4606, !dbg !179
  %4608 = load i32, ptr %4, align 4, !dbg !180
  %4609 = sub nsw i32 %4608, 1, !dbg !181
  %4610 = sext i32 %4609 to i64, !dbg !179
  %4611 = getelementptr inbounds [301 x i32], ptr %4607, i64 0, i64 %4610, !dbg !179
  %4612 = load i32, ptr %4611, align 4, !dbg !179
  %4613 = load i32, ptr %6, align 4, !dbg !182
  %4614 = sub nsw i32 %4613, 1, !dbg !183
  %4615 = icmp eq i32 %4612, %4614, !dbg !184
  br i1 %4615, label %4661, label %4616, !dbg !185

4616:                                             ; preds = %4603, %4590
  %4617 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4617, ptr %5, align 4, !dbg !195
  br label %4618, !dbg !196

4618:                                             ; preds = %4658, %4616
  %4619 = load i32, ptr %5, align 4, !dbg !197
  %4620 = load i32, ptr %4, align 4, !dbg !199
  %4621 = icmp slt i32 %4619, %4620, !dbg !200
  br i1 %4621, label %4623, label %4622, !dbg !201

4622:                                             ; preds = %4618
  br label %4670

4623:                                             ; preds = %4618
  %4624 = load i32, ptr %3, align 4, !dbg !202
  %4625 = sext i32 %4624 to i64, !dbg !204
  %4626 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4625, !dbg !204
  %4627 = load i32, ptr %5, align 4, !dbg !205
  %4628 = sext i32 %4627 to i64, !dbg !204
  %4629 = getelementptr inbounds [301 x i32], ptr %4626, i64 0, i64 %4628, !dbg !204
  %4630 = load i32, ptr %4629, align 4, !dbg !204
  %4631 = load i32, ptr %5, align 4, !dbg !206
  %4632 = add nsw i32 %4631, 1, !dbg !207
  %4633 = sext i32 %4632 to i64, !dbg !208
  %4634 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4633, !dbg !208
  %4635 = load i32, ptr %4, align 4, !dbg !209
  %4636 = sext i32 %4635 to i64, !dbg !208
  %4637 = getelementptr inbounds [301 x i32], ptr %4634, i64 0, i64 %4636, !dbg !208
  %4638 = load i32, ptr %4637, align 4, !dbg !208
  %4639 = add nsw i32 %4630, %4638, !dbg !210
  store i32 %4639, ptr %7, align 4, !dbg !211
  %4640 = load i32, ptr %7, align 4, !dbg !212
  %4641 = load i32, ptr %3, align 4, !dbg !214
  %4642 = sext i32 %4641 to i64, !dbg !215
  %4643 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4642, !dbg !215
  %4644 = load i32, ptr %4, align 4, !dbg !216
  %4645 = sext i32 %4644 to i64, !dbg !215
  %4646 = getelementptr inbounds [301 x i32], ptr %4643, i64 0, i64 %4645, !dbg !215
  %4647 = load i32, ptr %4646, align 4, !dbg !215
  %4648 = icmp sgt i32 %4640, %4647, !dbg !217
  br i1 %4648, label %4649, label %4657, !dbg !218

4649:                                             ; preds = %4623
  %4650 = load i32, ptr %7, align 4, !dbg !219
  %4651 = load i32, ptr %3, align 4, !dbg !220
  %4652 = sext i32 %4651 to i64, !dbg !221
  %4653 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4652, !dbg !221
  %4654 = load i32, ptr %4, align 4, !dbg !222
  %4655 = sext i32 %4654 to i64, !dbg !221
  %4656 = getelementptr inbounds [301 x i32], ptr %4653, i64 0, i64 %4655, !dbg !221
  store i32 %4650, ptr %4656, align 4, !dbg !223
  br label %4657, !dbg !221

4657:                                             ; preds = %4649, %4623
  br label %4658, !dbg !224

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %5, align 4, !dbg !225
  %4660 = add nsw i32 %4659, 1, !dbg !225
  store i32 %4660, ptr %5, align 4, !dbg !225
  br label %4618, !dbg !226, !llvm.loop !227

4661:                                             ; preds = %4603
  %4662 = load i32, ptr %6, align 4, !dbg !186
  %4663 = add nsw i32 %4662, 1, !dbg !187
  %4664 = load i32, ptr %3, align 4, !dbg !188
  %4665 = sext i32 %4664 to i64, !dbg !189
  %4666 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4665, !dbg !189
  %4667 = load i32, ptr %4, align 4, !dbg !190
  %4668 = sext i32 %4667 to i64, !dbg !189
  %4669 = getelementptr inbounds [301 x i32], ptr %4666, i64 0, i64 %4668, !dbg !189
  store i32 %4663, ptr %4669, align 4, !dbg !191
  br label %4670, !dbg !189

4670:                                             ; preds = %4661, %4622
  br label %4671, !dbg !229

4671:                                             ; preds = %4670
  %4672 = load i32, ptr %3, align 4, !dbg !230
  %4673 = add nsw i32 %4672, 1, !dbg !230
  store i32 %4673, ptr %3, align 4, !dbg !230
  br label %4580, !dbg !231, !llvm.loop !232

4674:                                             ; preds = %3857
  %4675 = load i32, ptr %3, align 4, !dbg !101
  %4676 = sext i32 %4675 to i64, !dbg !103
  %4677 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4676, !dbg !103
  %4678 = load i32, ptr %3, align 4, !dbg !104
  %4679 = sext i32 %4678 to i64, !dbg !103
  %4680 = getelementptr inbounds [301 x i8], ptr %4677, i64 0, i64 %4679, !dbg !103
  store i8 1, ptr %4680, align 1, !dbg !105
  %4681 = load i32, ptr %3, align 4, !dbg !106
  %4682 = add nsw i32 %4681, 1, !dbg !108
  store i32 %4682, ptr %4, align 4, !dbg !109
  br label %4683, !dbg !110

4683:                                             ; preds = %4720, %4674
  %4684 = load i32, ptr %4, align 4, !dbg !111
  %4685 = load i32, ptr %2, align 4, !dbg !113
  %4686 = icmp slt i32 %4684, %4685, !dbg !114
  br i1 %4686, label %4691, label %4687, !dbg !115

4687:                                             ; preds = %4683
  br label %4688, !dbg !143

4688:                                             ; preds = %4687
  %4689 = load i32, ptr %3, align 4, !dbg !144
  %4690 = add nsw i32 %4689, 1, !dbg !144
  store i32 %4690, ptr %3, align 4, !dbg !144
  br label %3857, !dbg !145, !llvm.loop !146

4691:                                             ; preds = %4683
  %4692 = load i32, ptr %3, align 4, !dbg !116
  %4693 = sext i32 %4692 to i64, !dbg !118
  %4694 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4693, !dbg !118
  %4695 = load i32, ptr %4694, align 4, !dbg !118
  %4696 = load i32, ptr %4, align 4, !dbg !119
  %4697 = sext i32 %4696 to i64, !dbg !120
  %4698 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4697, !dbg !120
  %4699 = load i32, ptr %4698, align 4, !dbg !120
  %4700 = sub nsw i32 %4695, %4699, !dbg !121
  store i32 %4700, ptr %7, align 4, !dbg !122
  %4701 = load i32, ptr %7, align 4, !dbg !123
  %4702 = icmp sle i32 -1, %4701, !dbg !125
  br i1 %4702, label %4703, label %4719, !dbg !126

4703:                                             ; preds = %4691
  %4704 = load i32, ptr %7, align 4, !dbg !127
  %4705 = icmp sle i32 %4704, 1, !dbg !128
  br i1 %4705, label %4706, label %4719, !dbg !129

4706:                                             ; preds = %4703
  %4707 = load i32, ptr %3, align 4, !dbg !130
  %4708 = sext i32 %4707 to i64, !dbg !131
  %4709 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4708, !dbg !131
  %4710 = load i32, ptr %4, align 4, !dbg !132
  %4711 = sext i32 %4710 to i64, !dbg !131
  %4712 = getelementptr inbounds [301 x i8], ptr %4709, i64 0, i64 %4711, !dbg !131
  store i8 1, ptr %4712, align 1, !dbg !133
  %4713 = load i32, ptr %4, align 4, !dbg !134
  %4714 = sext i32 %4713 to i64, !dbg !135
  %4715 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4714, !dbg !135
  %4716 = load i32, ptr %3, align 4, !dbg !136
  %4717 = sext i32 %4716 to i64, !dbg !135
  %4718 = getelementptr inbounds [301 x i8], ptr %4715, i64 0, i64 %4717, !dbg !135
  store i8 1, ptr %4718, align 1, !dbg !137
  br label %4719, !dbg !135

4719:                                             ; preds = %4706, %4703, %4691
  br label %4720, !dbg !138

4720:                                             ; preds = %4719
  %4721 = load i32, ptr %4, align 4, !dbg !139
  %4722 = add nsw i32 %4721, 1, !dbg !139
  store i32 %4722, ptr %4, align 4, !dbg !139
  br label %4683, !dbg !140, !llvm.loop !141

4723:                                             ; preds = %3852
  %4724 = call i32 @in(), !dbg !84
  %4725 = load i32, ptr %3, align 4, !dbg !85
  %4726 = sext i32 %4725 to i64, !dbg !86
  %4727 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4726, !dbg !86
  store i32 %4724, ptr %4727, align 4, !dbg !87
  br label %4728, !dbg !86

4728:                                             ; preds = %4723
  %4729 = load i32, ptr %3, align 4, !dbg !88
  %4730 = add nsw i32 %4729, 1, !dbg !88
  store i32 %4730, ptr %3, align 4, !dbg !88
  br label %3852, !dbg !89, !llvm.loop !90

4731:                                             ; preds = %3838
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4732, !dbg !159

4732:                                             ; preds = %4823, %4731
  %4733 = load i32, ptr %3, align 4, !dbg !160
  %4734 = load i32, ptr %2, align 4, !dbg !162
  %4735 = load i32, ptr %6, align 4, !dbg !163
  %4736 = sub nsw i32 %4734, %4735, !dbg !164
  %4737 = icmp slt i32 %4733, %4736, !dbg !165
  br i1 %4737, label %4742, label %4738, !dbg !166

4738:                                             ; preds = %4732
  br label %4739, !dbg !233

4739:                                             ; preds = %4738
  %4740 = load i32, ptr %6, align 4, !dbg !234
  %4741 = add nsw i32 %4740, 1, !dbg !234
  store i32 %4741, ptr %6, align 4, !dbg !234
  br label %3838, !dbg !235, !llvm.loop !236

4742:                                             ; preds = %4732
  %4743 = load i32, ptr %3, align 4, !dbg !167
  %4744 = load i32, ptr %6, align 4, !dbg !169
  %4745 = add nsw i32 %4743, %4744, !dbg !170
  store i32 %4745, ptr %4, align 4, !dbg !171
  %4746 = load i32, ptr %3, align 4, !dbg !172
  %4747 = sext i32 %4746 to i64, !dbg !174
  %4748 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4747, !dbg !174
  %4749 = load i32, ptr %4, align 4, !dbg !175
  %4750 = sext i32 %4749 to i64, !dbg !174
  %4751 = getelementptr inbounds [301 x i8], ptr %4748, i64 0, i64 %4750, !dbg !174
  %4752 = load i8, ptr %4751, align 1, !dbg !174
  %4753 = sext i8 %4752 to i32, !dbg !174
  %4754 = icmp ne i32 %4753, 0, !dbg !174
  br i1 %4754, label %4755, label %4768, !dbg !176

4755:                                             ; preds = %4742
  %4756 = load i32, ptr %3, align 4, !dbg !177
  %4757 = add nsw i32 %4756, 1, !dbg !178
  %4758 = sext i32 %4757 to i64, !dbg !179
  %4759 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4758, !dbg !179
  %4760 = load i32, ptr %4, align 4, !dbg !180
  %4761 = sub nsw i32 %4760, 1, !dbg !181
  %4762 = sext i32 %4761 to i64, !dbg !179
  %4763 = getelementptr inbounds [301 x i32], ptr %4759, i64 0, i64 %4762, !dbg !179
  %4764 = load i32, ptr %4763, align 4, !dbg !179
  %4765 = load i32, ptr %6, align 4, !dbg !182
  %4766 = sub nsw i32 %4765, 1, !dbg !183
  %4767 = icmp eq i32 %4764, %4766, !dbg !184
  br i1 %4767, label %4813, label %4768, !dbg !185

4768:                                             ; preds = %4755, %4742
  %4769 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4769, ptr %5, align 4, !dbg !195
  br label %4770, !dbg !196

4770:                                             ; preds = %4810, %4768
  %4771 = load i32, ptr %5, align 4, !dbg !197
  %4772 = load i32, ptr %4, align 4, !dbg !199
  %4773 = icmp slt i32 %4771, %4772, !dbg !200
  br i1 %4773, label %4775, label %4774, !dbg !201

4774:                                             ; preds = %4770
  br label %4822

4775:                                             ; preds = %4770
  %4776 = load i32, ptr %3, align 4, !dbg !202
  %4777 = sext i32 %4776 to i64, !dbg !204
  %4778 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4777, !dbg !204
  %4779 = load i32, ptr %5, align 4, !dbg !205
  %4780 = sext i32 %4779 to i64, !dbg !204
  %4781 = getelementptr inbounds [301 x i32], ptr %4778, i64 0, i64 %4780, !dbg !204
  %4782 = load i32, ptr %4781, align 4, !dbg !204
  %4783 = load i32, ptr %5, align 4, !dbg !206
  %4784 = add nsw i32 %4783, 1, !dbg !207
  %4785 = sext i32 %4784 to i64, !dbg !208
  %4786 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4785, !dbg !208
  %4787 = load i32, ptr %4, align 4, !dbg !209
  %4788 = sext i32 %4787 to i64, !dbg !208
  %4789 = getelementptr inbounds [301 x i32], ptr %4786, i64 0, i64 %4788, !dbg !208
  %4790 = load i32, ptr %4789, align 4, !dbg !208
  %4791 = add nsw i32 %4782, %4790, !dbg !210
  store i32 %4791, ptr %7, align 4, !dbg !211
  %4792 = load i32, ptr %7, align 4, !dbg !212
  %4793 = load i32, ptr %3, align 4, !dbg !214
  %4794 = sext i32 %4793 to i64, !dbg !215
  %4795 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4794, !dbg !215
  %4796 = load i32, ptr %4, align 4, !dbg !216
  %4797 = sext i32 %4796 to i64, !dbg !215
  %4798 = getelementptr inbounds [301 x i32], ptr %4795, i64 0, i64 %4797, !dbg !215
  %4799 = load i32, ptr %4798, align 4, !dbg !215
  %4800 = icmp sgt i32 %4792, %4799, !dbg !217
  br i1 %4800, label %4801, label %4809, !dbg !218

4801:                                             ; preds = %4775
  %4802 = load i32, ptr %7, align 4, !dbg !219
  %4803 = load i32, ptr %3, align 4, !dbg !220
  %4804 = sext i32 %4803 to i64, !dbg !221
  %4805 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4804, !dbg !221
  %4806 = load i32, ptr %4, align 4, !dbg !222
  %4807 = sext i32 %4806 to i64, !dbg !221
  %4808 = getelementptr inbounds [301 x i32], ptr %4805, i64 0, i64 %4807, !dbg !221
  store i32 %4802, ptr %4808, align 4, !dbg !223
  br label %4809, !dbg !221

4809:                                             ; preds = %4801, %4775
  br label %4810, !dbg !224

4810:                                             ; preds = %4809
  %4811 = load i32, ptr %5, align 4, !dbg !225
  %4812 = add nsw i32 %4811, 1, !dbg !225
  store i32 %4812, ptr %5, align 4, !dbg !225
  br label %4770, !dbg !226, !llvm.loop !227

4813:                                             ; preds = %4755
  %4814 = load i32, ptr %6, align 4, !dbg !186
  %4815 = add nsw i32 %4814, 1, !dbg !187
  %4816 = load i32, ptr %3, align 4, !dbg !188
  %4817 = sext i32 %4816 to i64, !dbg !189
  %4818 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4817, !dbg !189
  %4819 = load i32, ptr %4, align 4, !dbg !190
  %4820 = sext i32 %4819 to i64, !dbg !189
  %4821 = getelementptr inbounds [301 x i32], ptr %4818, i64 0, i64 %4820, !dbg !189
  store i32 %4815, ptr %4821, align 4, !dbg !191
  br label %4822, !dbg !189

4822:                                             ; preds = %4813, %4774
  br label %4823, !dbg !229

4823:                                             ; preds = %4822
  %4824 = load i32, ptr %3, align 4, !dbg !230
  %4825 = add nsw i32 %4824, 1, !dbg !230
  store i32 %4825, ptr %3, align 4, !dbg !230
  br label %4732, !dbg !231, !llvm.loop !232

4826:                                             ; preds = %3833
  %4827 = load i32, ptr %3, align 4, !dbg !101
  %4828 = sext i32 %4827 to i64, !dbg !103
  %4829 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4828, !dbg !103
  %4830 = load i32, ptr %3, align 4, !dbg !104
  %4831 = sext i32 %4830 to i64, !dbg !103
  %4832 = getelementptr inbounds [301 x i8], ptr %4829, i64 0, i64 %4831, !dbg !103
  store i8 1, ptr %4832, align 1, !dbg !105
  %4833 = load i32, ptr %3, align 4, !dbg !106
  %4834 = add nsw i32 %4833, 1, !dbg !108
  store i32 %4834, ptr %4, align 4, !dbg !109
  br label %4835, !dbg !110

4835:                                             ; preds = %4872, %4826
  %4836 = load i32, ptr %4, align 4, !dbg !111
  %4837 = load i32, ptr %2, align 4, !dbg !113
  %4838 = icmp slt i32 %4836, %4837, !dbg !114
  br i1 %4838, label %4843, label %4839, !dbg !115

4839:                                             ; preds = %4835
  br label %4840, !dbg !143

4840:                                             ; preds = %4839
  %4841 = load i32, ptr %3, align 4, !dbg !144
  %4842 = add nsw i32 %4841, 1, !dbg !144
  store i32 %4842, ptr %3, align 4, !dbg !144
  br label %3833, !dbg !145, !llvm.loop !146

4843:                                             ; preds = %4835
  %4844 = load i32, ptr %3, align 4, !dbg !116
  %4845 = sext i32 %4844 to i64, !dbg !118
  %4846 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4845, !dbg !118
  %4847 = load i32, ptr %4846, align 4, !dbg !118
  %4848 = load i32, ptr %4, align 4, !dbg !119
  %4849 = sext i32 %4848 to i64, !dbg !120
  %4850 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4849, !dbg !120
  %4851 = load i32, ptr %4850, align 4, !dbg !120
  %4852 = sub nsw i32 %4847, %4851, !dbg !121
  store i32 %4852, ptr %7, align 4, !dbg !122
  %4853 = load i32, ptr %7, align 4, !dbg !123
  %4854 = icmp sle i32 -1, %4853, !dbg !125
  br i1 %4854, label %4855, label %4871, !dbg !126

4855:                                             ; preds = %4843
  %4856 = load i32, ptr %7, align 4, !dbg !127
  %4857 = icmp sle i32 %4856, 1, !dbg !128
  br i1 %4857, label %4858, label %4871, !dbg !129

4858:                                             ; preds = %4855
  %4859 = load i32, ptr %3, align 4, !dbg !130
  %4860 = sext i32 %4859 to i64, !dbg !131
  %4861 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4860, !dbg !131
  %4862 = load i32, ptr %4, align 4, !dbg !132
  %4863 = sext i32 %4862 to i64, !dbg !131
  %4864 = getelementptr inbounds [301 x i8], ptr %4861, i64 0, i64 %4863, !dbg !131
  store i8 1, ptr %4864, align 1, !dbg !133
  %4865 = load i32, ptr %4, align 4, !dbg !134
  %4866 = sext i32 %4865 to i64, !dbg !135
  %4867 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4866, !dbg !135
  %4868 = load i32, ptr %3, align 4, !dbg !136
  %4869 = sext i32 %4868 to i64, !dbg !135
  %4870 = getelementptr inbounds [301 x i8], ptr %4867, i64 0, i64 %4869, !dbg !135
  store i8 1, ptr %4870, align 1, !dbg !137
  br label %4871, !dbg !135

4871:                                             ; preds = %4858, %4855, %4843
  br label %4872, !dbg !138

4872:                                             ; preds = %4871
  %4873 = load i32, ptr %4, align 4, !dbg !139
  %4874 = add nsw i32 %4873, 1, !dbg !139
  store i32 %4874, ptr %4, align 4, !dbg !139
  br label %4835, !dbg !140, !llvm.loop !141

4875:                                             ; preds = %3828
  %4876 = call i32 @in(), !dbg !84
  %4877 = load i32, ptr %3, align 4, !dbg !85
  %4878 = sext i32 %4877 to i64, !dbg !86
  %4879 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4878, !dbg !86
  store i32 %4876, ptr %4879, align 4, !dbg !87
  br label %4880, !dbg !86

4880:                                             ; preds = %4875
  %4881 = load i32, ptr %3, align 4, !dbg !88
  %4882 = add nsw i32 %4881, 1, !dbg !88
  store i32 %4882, ptr %3, align 4, !dbg !88
  br label %3828, !dbg !89, !llvm.loop !90

4883:                                             ; preds = %3814
  store i32 0, ptr %3, align 4, !dbg !157
  br label %4884, !dbg !159

4884:                                             ; preds = %4975, %4883
  %4885 = load i32, ptr %3, align 4, !dbg !160
  %4886 = load i32, ptr %2, align 4, !dbg !162
  %4887 = load i32, ptr %6, align 4, !dbg !163
  %4888 = sub nsw i32 %4886, %4887, !dbg !164
  %4889 = icmp slt i32 %4885, %4888, !dbg !165
  br i1 %4889, label %4894, label %4890, !dbg !166

4890:                                             ; preds = %4884
  br label %4891, !dbg !233

4891:                                             ; preds = %4890
  %4892 = load i32, ptr %6, align 4, !dbg !234
  %4893 = add nsw i32 %4892, 1, !dbg !234
  store i32 %4893, ptr %6, align 4, !dbg !234
  br label %3814, !dbg !235, !llvm.loop !236

4894:                                             ; preds = %4884
  %4895 = load i32, ptr %3, align 4, !dbg !167
  %4896 = load i32, ptr %6, align 4, !dbg !169
  %4897 = add nsw i32 %4895, %4896, !dbg !170
  store i32 %4897, ptr %4, align 4, !dbg !171
  %4898 = load i32, ptr %3, align 4, !dbg !172
  %4899 = sext i32 %4898 to i64, !dbg !174
  %4900 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4899, !dbg !174
  %4901 = load i32, ptr %4, align 4, !dbg !175
  %4902 = sext i32 %4901 to i64, !dbg !174
  %4903 = getelementptr inbounds [301 x i8], ptr %4900, i64 0, i64 %4902, !dbg !174
  %4904 = load i8, ptr %4903, align 1, !dbg !174
  %4905 = sext i8 %4904 to i32, !dbg !174
  %4906 = icmp ne i32 %4905, 0, !dbg !174
  br i1 %4906, label %4907, label %4920, !dbg !176

4907:                                             ; preds = %4894
  %4908 = load i32, ptr %3, align 4, !dbg !177
  %4909 = add nsw i32 %4908, 1, !dbg !178
  %4910 = sext i32 %4909 to i64, !dbg !179
  %4911 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4910, !dbg !179
  %4912 = load i32, ptr %4, align 4, !dbg !180
  %4913 = sub nsw i32 %4912, 1, !dbg !181
  %4914 = sext i32 %4913 to i64, !dbg !179
  %4915 = getelementptr inbounds [301 x i32], ptr %4911, i64 0, i64 %4914, !dbg !179
  %4916 = load i32, ptr %4915, align 4, !dbg !179
  %4917 = load i32, ptr %6, align 4, !dbg !182
  %4918 = sub nsw i32 %4917, 1, !dbg !183
  %4919 = icmp eq i32 %4916, %4918, !dbg !184
  br i1 %4919, label %4965, label %4920, !dbg !185

4920:                                             ; preds = %4907, %4894
  %4921 = load i32, ptr %3, align 4, !dbg !192
  store i32 %4921, ptr %5, align 4, !dbg !195
  br label %4922, !dbg !196

4922:                                             ; preds = %4962, %4920
  %4923 = load i32, ptr %5, align 4, !dbg !197
  %4924 = load i32, ptr %4, align 4, !dbg !199
  %4925 = icmp slt i32 %4923, %4924, !dbg !200
  br i1 %4925, label %4927, label %4926, !dbg !201

4926:                                             ; preds = %4922
  br label %4974

4927:                                             ; preds = %4922
  %4928 = load i32, ptr %3, align 4, !dbg !202
  %4929 = sext i32 %4928 to i64, !dbg !204
  %4930 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4929, !dbg !204
  %4931 = load i32, ptr %5, align 4, !dbg !205
  %4932 = sext i32 %4931 to i64, !dbg !204
  %4933 = getelementptr inbounds [301 x i32], ptr %4930, i64 0, i64 %4932, !dbg !204
  %4934 = load i32, ptr %4933, align 4, !dbg !204
  %4935 = load i32, ptr %5, align 4, !dbg !206
  %4936 = add nsw i32 %4935, 1, !dbg !207
  %4937 = sext i32 %4936 to i64, !dbg !208
  %4938 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4937, !dbg !208
  %4939 = load i32, ptr %4, align 4, !dbg !209
  %4940 = sext i32 %4939 to i64, !dbg !208
  %4941 = getelementptr inbounds [301 x i32], ptr %4938, i64 0, i64 %4940, !dbg !208
  %4942 = load i32, ptr %4941, align 4, !dbg !208
  %4943 = add nsw i32 %4934, %4942, !dbg !210
  store i32 %4943, ptr %7, align 4, !dbg !211
  %4944 = load i32, ptr %7, align 4, !dbg !212
  %4945 = load i32, ptr %3, align 4, !dbg !214
  %4946 = sext i32 %4945 to i64, !dbg !215
  %4947 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4946, !dbg !215
  %4948 = load i32, ptr %4, align 4, !dbg !216
  %4949 = sext i32 %4948 to i64, !dbg !215
  %4950 = getelementptr inbounds [301 x i32], ptr %4947, i64 0, i64 %4949, !dbg !215
  %4951 = load i32, ptr %4950, align 4, !dbg !215
  %4952 = icmp sgt i32 %4944, %4951, !dbg !217
  br i1 %4952, label %4953, label %4961, !dbg !218

4953:                                             ; preds = %4927
  %4954 = load i32, ptr %7, align 4, !dbg !219
  %4955 = load i32, ptr %3, align 4, !dbg !220
  %4956 = sext i32 %4955 to i64, !dbg !221
  %4957 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4956, !dbg !221
  %4958 = load i32, ptr %4, align 4, !dbg !222
  %4959 = sext i32 %4958 to i64, !dbg !221
  %4960 = getelementptr inbounds [301 x i32], ptr %4957, i64 0, i64 %4959, !dbg !221
  store i32 %4954, ptr %4960, align 4, !dbg !223
  br label %4961, !dbg !221

4961:                                             ; preds = %4953, %4927
  br label %4962, !dbg !224

4962:                                             ; preds = %4961
  %4963 = load i32, ptr %5, align 4, !dbg !225
  %4964 = add nsw i32 %4963, 1, !dbg !225
  store i32 %4964, ptr %5, align 4, !dbg !225
  br label %4922, !dbg !226, !llvm.loop !227

4965:                                             ; preds = %4907
  %4966 = load i32, ptr %6, align 4, !dbg !186
  %4967 = add nsw i32 %4966, 1, !dbg !187
  %4968 = load i32, ptr %3, align 4, !dbg !188
  %4969 = sext i32 %4968 to i64, !dbg !189
  %4970 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4969, !dbg !189
  %4971 = load i32, ptr %4, align 4, !dbg !190
  %4972 = sext i32 %4971 to i64, !dbg !189
  %4973 = getelementptr inbounds [301 x i32], ptr %4970, i64 0, i64 %4972, !dbg !189
  store i32 %4967, ptr %4973, align 4, !dbg !191
  br label %4974, !dbg !189

4974:                                             ; preds = %4965, %4926
  br label %4975, !dbg !229

4975:                                             ; preds = %4974
  %4976 = load i32, ptr %3, align 4, !dbg !230
  %4977 = add nsw i32 %4976, 1, !dbg !230
  store i32 %4977, ptr %3, align 4, !dbg !230
  br label %4884, !dbg !231, !llvm.loop !232

4978:                                             ; preds = %3809
  %4979 = load i32, ptr %3, align 4, !dbg !101
  %4980 = sext i32 %4979 to i64, !dbg !103
  %4981 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %4980, !dbg !103
  %4982 = load i32, ptr %3, align 4, !dbg !104
  %4983 = sext i32 %4982 to i64, !dbg !103
  %4984 = getelementptr inbounds [301 x i8], ptr %4981, i64 0, i64 %4983, !dbg !103
  store i8 1, ptr %4984, align 1, !dbg !105
  %4985 = load i32, ptr %3, align 4, !dbg !106
  %4986 = add nsw i32 %4985, 1, !dbg !108
  store i32 %4986, ptr %4, align 4, !dbg !109
  br label %4987, !dbg !110

4987:                                             ; preds = %5024, %4978
  %4988 = load i32, ptr %4, align 4, !dbg !111
  %4989 = load i32, ptr %2, align 4, !dbg !113
  %4990 = icmp slt i32 %4988, %4989, !dbg !114
  br i1 %4990, label %4995, label %4991, !dbg !115

4991:                                             ; preds = %4987
  br label %4992, !dbg !143

4992:                                             ; preds = %4991
  %4993 = load i32, ptr %3, align 4, !dbg !144
  %4994 = add nsw i32 %4993, 1, !dbg !144
  store i32 %4994, ptr %3, align 4, !dbg !144
  br label %3809, !dbg !145, !llvm.loop !146

4995:                                             ; preds = %4987
  %4996 = load i32, ptr %3, align 4, !dbg !116
  %4997 = sext i32 %4996 to i64, !dbg !118
  %4998 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4997, !dbg !118
  %4999 = load i32, ptr %4998, align 4, !dbg !118
  %5000 = load i32, ptr %4, align 4, !dbg !119
  %5001 = sext i32 %5000 to i64, !dbg !120
  %5002 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5001, !dbg !120
  %5003 = load i32, ptr %5002, align 4, !dbg !120
  %5004 = sub nsw i32 %4999, %5003, !dbg !121
  store i32 %5004, ptr %7, align 4, !dbg !122
  %5005 = load i32, ptr %7, align 4, !dbg !123
  %5006 = icmp sle i32 -1, %5005, !dbg !125
  br i1 %5006, label %5007, label %5023, !dbg !126

5007:                                             ; preds = %4995
  %5008 = load i32, ptr %7, align 4, !dbg !127
  %5009 = icmp sle i32 %5008, 1, !dbg !128
  br i1 %5009, label %5010, label %5023, !dbg !129

5010:                                             ; preds = %5007
  %5011 = load i32, ptr %3, align 4, !dbg !130
  %5012 = sext i32 %5011 to i64, !dbg !131
  %5013 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5012, !dbg !131
  %5014 = load i32, ptr %4, align 4, !dbg !132
  %5015 = sext i32 %5014 to i64, !dbg !131
  %5016 = getelementptr inbounds [301 x i8], ptr %5013, i64 0, i64 %5015, !dbg !131
  store i8 1, ptr %5016, align 1, !dbg !133
  %5017 = load i32, ptr %4, align 4, !dbg !134
  %5018 = sext i32 %5017 to i64, !dbg !135
  %5019 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5018, !dbg !135
  %5020 = load i32, ptr %3, align 4, !dbg !136
  %5021 = sext i32 %5020 to i64, !dbg !135
  %5022 = getelementptr inbounds [301 x i8], ptr %5019, i64 0, i64 %5021, !dbg !135
  store i8 1, ptr %5022, align 1, !dbg !137
  br label %5023, !dbg !135

5023:                                             ; preds = %5010, %5007, %4995
  br label %5024, !dbg !138

5024:                                             ; preds = %5023
  %5025 = load i32, ptr %4, align 4, !dbg !139
  %5026 = add nsw i32 %5025, 1, !dbg !139
  store i32 %5026, ptr %4, align 4, !dbg !139
  br label %4987, !dbg !140, !llvm.loop !141

5027:                                             ; preds = %3804
  %5028 = call i32 @in(), !dbg !84
  %5029 = load i32, ptr %3, align 4, !dbg !85
  %5030 = sext i32 %5029 to i64, !dbg !86
  %5031 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5030, !dbg !86
  store i32 %5028, ptr %5031, align 4, !dbg !87
  br label %5032, !dbg !86

5032:                                             ; preds = %5027
  %5033 = load i32, ptr %3, align 4, !dbg !88
  %5034 = add nsw i32 %5033, 1, !dbg !88
  store i32 %5034, ptr %3, align 4, !dbg !88
  br label %3804, !dbg !89, !llvm.loop !90

5035:                                             ; preds = %3790
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5036, !dbg !159

5036:                                             ; preds = %5127, %5035
  %5037 = load i32, ptr %3, align 4, !dbg !160
  %5038 = load i32, ptr %2, align 4, !dbg !162
  %5039 = load i32, ptr %6, align 4, !dbg !163
  %5040 = sub nsw i32 %5038, %5039, !dbg !164
  %5041 = icmp slt i32 %5037, %5040, !dbg !165
  br i1 %5041, label %5046, label %5042, !dbg !166

5042:                                             ; preds = %5036
  br label %5043, !dbg !233

5043:                                             ; preds = %5042
  %5044 = load i32, ptr %6, align 4, !dbg !234
  %5045 = add nsw i32 %5044, 1, !dbg !234
  store i32 %5045, ptr %6, align 4, !dbg !234
  br label %3790, !dbg !235, !llvm.loop !236

5046:                                             ; preds = %5036
  %5047 = load i32, ptr %3, align 4, !dbg !167
  %5048 = load i32, ptr %6, align 4, !dbg !169
  %5049 = add nsw i32 %5047, %5048, !dbg !170
  store i32 %5049, ptr %4, align 4, !dbg !171
  %5050 = load i32, ptr %3, align 4, !dbg !172
  %5051 = sext i32 %5050 to i64, !dbg !174
  %5052 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5051, !dbg !174
  %5053 = load i32, ptr %4, align 4, !dbg !175
  %5054 = sext i32 %5053 to i64, !dbg !174
  %5055 = getelementptr inbounds [301 x i8], ptr %5052, i64 0, i64 %5054, !dbg !174
  %5056 = load i8, ptr %5055, align 1, !dbg !174
  %5057 = sext i8 %5056 to i32, !dbg !174
  %5058 = icmp ne i32 %5057, 0, !dbg !174
  br i1 %5058, label %5059, label %5072, !dbg !176

5059:                                             ; preds = %5046
  %5060 = load i32, ptr %3, align 4, !dbg !177
  %5061 = add nsw i32 %5060, 1, !dbg !178
  %5062 = sext i32 %5061 to i64, !dbg !179
  %5063 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5062, !dbg !179
  %5064 = load i32, ptr %4, align 4, !dbg !180
  %5065 = sub nsw i32 %5064, 1, !dbg !181
  %5066 = sext i32 %5065 to i64, !dbg !179
  %5067 = getelementptr inbounds [301 x i32], ptr %5063, i64 0, i64 %5066, !dbg !179
  %5068 = load i32, ptr %5067, align 4, !dbg !179
  %5069 = load i32, ptr %6, align 4, !dbg !182
  %5070 = sub nsw i32 %5069, 1, !dbg !183
  %5071 = icmp eq i32 %5068, %5070, !dbg !184
  br i1 %5071, label %5117, label %5072, !dbg !185

5072:                                             ; preds = %5059, %5046
  %5073 = load i32, ptr %3, align 4, !dbg !192
  store i32 %5073, ptr %5, align 4, !dbg !195
  br label %5074, !dbg !196

5074:                                             ; preds = %5114, %5072
  %5075 = load i32, ptr %5, align 4, !dbg !197
  %5076 = load i32, ptr %4, align 4, !dbg !199
  %5077 = icmp slt i32 %5075, %5076, !dbg !200
  br i1 %5077, label %5079, label %5078, !dbg !201

5078:                                             ; preds = %5074
  br label %5126

5079:                                             ; preds = %5074
  %5080 = load i32, ptr %3, align 4, !dbg !202
  %5081 = sext i32 %5080 to i64, !dbg !204
  %5082 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5081, !dbg !204
  %5083 = load i32, ptr %5, align 4, !dbg !205
  %5084 = sext i32 %5083 to i64, !dbg !204
  %5085 = getelementptr inbounds [301 x i32], ptr %5082, i64 0, i64 %5084, !dbg !204
  %5086 = load i32, ptr %5085, align 4, !dbg !204
  %5087 = load i32, ptr %5, align 4, !dbg !206
  %5088 = add nsw i32 %5087, 1, !dbg !207
  %5089 = sext i32 %5088 to i64, !dbg !208
  %5090 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5089, !dbg !208
  %5091 = load i32, ptr %4, align 4, !dbg !209
  %5092 = sext i32 %5091 to i64, !dbg !208
  %5093 = getelementptr inbounds [301 x i32], ptr %5090, i64 0, i64 %5092, !dbg !208
  %5094 = load i32, ptr %5093, align 4, !dbg !208
  %5095 = add nsw i32 %5086, %5094, !dbg !210
  store i32 %5095, ptr %7, align 4, !dbg !211
  %5096 = load i32, ptr %7, align 4, !dbg !212
  %5097 = load i32, ptr %3, align 4, !dbg !214
  %5098 = sext i32 %5097 to i64, !dbg !215
  %5099 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5098, !dbg !215
  %5100 = load i32, ptr %4, align 4, !dbg !216
  %5101 = sext i32 %5100 to i64, !dbg !215
  %5102 = getelementptr inbounds [301 x i32], ptr %5099, i64 0, i64 %5101, !dbg !215
  %5103 = load i32, ptr %5102, align 4, !dbg !215
  %5104 = icmp sgt i32 %5096, %5103, !dbg !217
  br i1 %5104, label %5105, label %5113, !dbg !218

5105:                                             ; preds = %5079
  %5106 = load i32, ptr %7, align 4, !dbg !219
  %5107 = load i32, ptr %3, align 4, !dbg !220
  %5108 = sext i32 %5107 to i64, !dbg !221
  %5109 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5108, !dbg !221
  %5110 = load i32, ptr %4, align 4, !dbg !222
  %5111 = sext i32 %5110 to i64, !dbg !221
  %5112 = getelementptr inbounds [301 x i32], ptr %5109, i64 0, i64 %5111, !dbg !221
  store i32 %5106, ptr %5112, align 4, !dbg !223
  br label %5113, !dbg !221

5113:                                             ; preds = %5105, %5079
  br label %5114, !dbg !224

5114:                                             ; preds = %5113
  %5115 = load i32, ptr %5, align 4, !dbg !225
  %5116 = add nsw i32 %5115, 1, !dbg !225
  store i32 %5116, ptr %5, align 4, !dbg !225
  br label %5074, !dbg !226, !llvm.loop !227

5117:                                             ; preds = %5059
  %5118 = load i32, ptr %6, align 4, !dbg !186
  %5119 = add nsw i32 %5118, 1, !dbg !187
  %5120 = load i32, ptr %3, align 4, !dbg !188
  %5121 = sext i32 %5120 to i64, !dbg !189
  %5122 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5121, !dbg !189
  %5123 = load i32, ptr %4, align 4, !dbg !190
  %5124 = sext i32 %5123 to i64, !dbg !189
  %5125 = getelementptr inbounds [301 x i32], ptr %5122, i64 0, i64 %5124, !dbg !189
  store i32 %5119, ptr %5125, align 4, !dbg !191
  br label %5126, !dbg !189

5126:                                             ; preds = %5117, %5078
  br label %5127, !dbg !229

5127:                                             ; preds = %5126
  %5128 = load i32, ptr %3, align 4, !dbg !230
  %5129 = add nsw i32 %5128, 1, !dbg !230
  store i32 %5129, ptr %3, align 4, !dbg !230
  br label %5036, !dbg !231, !llvm.loop !232

5130:                                             ; preds = %3785
  %5131 = load i32, ptr %3, align 4, !dbg !101
  %5132 = sext i32 %5131 to i64, !dbg !103
  %5133 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5132, !dbg !103
  %5134 = load i32, ptr %3, align 4, !dbg !104
  %5135 = sext i32 %5134 to i64, !dbg !103
  %5136 = getelementptr inbounds [301 x i8], ptr %5133, i64 0, i64 %5135, !dbg !103
  store i8 1, ptr %5136, align 1, !dbg !105
  %5137 = load i32, ptr %3, align 4, !dbg !106
  %5138 = add nsw i32 %5137, 1, !dbg !108
  store i32 %5138, ptr %4, align 4, !dbg !109
  br label %5139, !dbg !110

5139:                                             ; preds = %5176, %5130
  %5140 = load i32, ptr %4, align 4, !dbg !111
  %5141 = load i32, ptr %2, align 4, !dbg !113
  %5142 = icmp slt i32 %5140, %5141, !dbg !114
  br i1 %5142, label %5147, label %5143, !dbg !115

5143:                                             ; preds = %5139
  br label %5144, !dbg !143

5144:                                             ; preds = %5143
  %5145 = load i32, ptr %3, align 4, !dbg !144
  %5146 = add nsw i32 %5145, 1, !dbg !144
  store i32 %5146, ptr %3, align 4, !dbg !144
  br label %3785, !dbg !145, !llvm.loop !146

5147:                                             ; preds = %5139
  %5148 = load i32, ptr %3, align 4, !dbg !116
  %5149 = sext i32 %5148 to i64, !dbg !118
  %5150 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5149, !dbg !118
  %5151 = load i32, ptr %5150, align 4, !dbg !118
  %5152 = load i32, ptr %4, align 4, !dbg !119
  %5153 = sext i32 %5152 to i64, !dbg !120
  %5154 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5153, !dbg !120
  %5155 = load i32, ptr %5154, align 4, !dbg !120
  %5156 = sub nsw i32 %5151, %5155, !dbg !121
  store i32 %5156, ptr %7, align 4, !dbg !122
  %5157 = load i32, ptr %7, align 4, !dbg !123
  %5158 = icmp sle i32 -1, %5157, !dbg !125
  br i1 %5158, label %5159, label %5175, !dbg !126

5159:                                             ; preds = %5147
  %5160 = load i32, ptr %7, align 4, !dbg !127
  %5161 = icmp sle i32 %5160, 1, !dbg !128
  br i1 %5161, label %5162, label %5175, !dbg !129

5162:                                             ; preds = %5159
  %5163 = load i32, ptr %3, align 4, !dbg !130
  %5164 = sext i32 %5163 to i64, !dbg !131
  %5165 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5164, !dbg !131
  %5166 = load i32, ptr %4, align 4, !dbg !132
  %5167 = sext i32 %5166 to i64, !dbg !131
  %5168 = getelementptr inbounds [301 x i8], ptr %5165, i64 0, i64 %5167, !dbg !131
  store i8 1, ptr %5168, align 1, !dbg !133
  %5169 = load i32, ptr %4, align 4, !dbg !134
  %5170 = sext i32 %5169 to i64, !dbg !135
  %5171 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5170, !dbg !135
  %5172 = load i32, ptr %3, align 4, !dbg !136
  %5173 = sext i32 %5172 to i64, !dbg !135
  %5174 = getelementptr inbounds [301 x i8], ptr %5171, i64 0, i64 %5173, !dbg !135
  store i8 1, ptr %5174, align 1, !dbg !137
  br label %5175, !dbg !135

5175:                                             ; preds = %5162, %5159, %5147
  br label %5176, !dbg !138

5176:                                             ; preds = %5175
  %5177 = load i32, ptr %4, align 4, !dbg !139
  %5178 = add nsw i32 %5177, 1, !dbg !139
  store i32 %5178, ptr %4, align 4, !dbg !139
  br label %5139, !dbg !140, !llvm.loop !141

5179:                                             ; preds = %3780
  %5180 = call i32 @in(), !dbg !84
  %5181 = load i32, ptr %3, align 4, !dbg !85
  %5182 = sext i32 %5181 to i64, !dbg !86
  %5183 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5182, !dbg !86
  store i32 %5180, ptr %5183, align 4, !dbg !87
  br label %5184, !dbg !86

5184:                                             ; preds = %5179
  %5185 = load i32, ptr %3, align 4, !dbg !88
  %5186 = add nsw i32 %5185, 1, !dbg !88
  store i32 %5186, ptr %3, align 4, !dbg !88
  br label %3780, !dbg !89, !llvm.loop !90

5187:                                             ; preds = %3962
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5188, !dbg !78

5188:                                             ; preds = %6592, %5187
  %5189 = load i32, ptr %3, align 4, !dbg !79
  %5190 = load i32, ptr %2, align 4, !dbg !81
  %5191 = icmp slt i32 %5189, %5190, !dbg !82
  br i1 %5191, label %6587, label %5192, !dbg !83

5192:                                             ; preds = %5188
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5193, !dbg !95

5193:                                             ; preds = %6552, %5192
  %5194 = load i32, ptr %3, align 4, !dbg !96
  %5195 = load i32, ptr %2, align 4, !dbg !98
  %5196 = icmp slt i32 %5194, %5195, !dbg !99
  br i1 %5196, label %6538, label %5197, !dbg !100

5197:                                             ; preds = %5193
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5198, !dbg !151

5198:                                             ; preds = %6451, %5197
  %5199 = load i32, ptr %6, align 4, !dbg !152
  %5200 = load i32, ptr %2, align 4, !dbg !154
  %5201 = icmp slt i32 %5199, %5200, !dbg !155
  br i1 %5201, label %6443, label %5202, !dbg !156

5202:                                             ; preds = %5198
  %5203 = load i32, ptr %2, align 4, !dbg !238
  %5204 = sub nsw i32 %5203, 1, !dbg !239
  %5205 = sext i32 %5204 to i64, !dbg !240
  %5206 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5205, !dbg !240
  %5207 = load i32, ptr %5206, align 4, !dbg !240
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5207), !dbg !241
  %5209 = call i32 @in(), !dbg !73
  store i32 %5209, ptr %2, align 4, !dbg !74
  %5210 = icmp ne i32 %5209, 0, !dbg !72
  br i1 %5210, label %5211, label %8457, !dbg !72

5211:                                             ; preds = %5202
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5212, !dbg !78

5212:                                             ; preds = %6440, %5211
  %5213 = load i32, ptr %3, align 4, !dbg !79
  %5214 = load i32, ptr %2, align 4, !dbg !81
  %5215 = icmp slt i32 %5213, %5214, !dbg !82
  br i1 %5215, label %6435, label %5216, !dbg !83

5216:                                             ; preds = %5212
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5217, !dbg !95

5217:                                             ; preds = %6400, %5216
  %5218 = load i32, ptr %3, align 4, !dbg !96
  %5219 = load i32, ptr %2, align 4, !dbg !98
  %5220 = icmp slt i32 %5218, %5219, !dbg !99
  br i1 %5220, label %6386, label %5221, !dbg !100

5221:                                             ; preds = %5217
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5222, !dbg !151

5222:                                             ; preds = %6299, %5221
  %5223 = load i32, ptr %6, align 4, !dbg !152
  %5224 = load i32, ptr %2, align 4, !dbg !154
  %5225 = icmp slt i32 %5223, %5224, !dbg !155
  br i1 %5225, label %6291, label %5226, !dbg !156

5226:                                             ; preds = %5222
  %5227 = load i32, ptr %2, align 4, !dbg !238
  %5228 = sub nsw i32 %5227, 1, !dbg !239
  %5229 = sext i32 %5228 to i64, !dbg !240
  %5230 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5229, !dbg !240
  %5231 = load i32, ptr %5230, align 4, !dbg !240
  %5232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5231), !dbg !241
  %5233 = call i32 @in(), !dbg !73
  store i32 %5233, ptr %2, align 4, !dbg !74
  %5234 = icmp ne i32 %5233, 0, !dbg !72
  br i1 %5234, label %5235, label %8457, !dbg !72

5235:                                             ; preds = %5226
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5236, !dbg !78

5236:                                             ; preds = %6288, %5235
  %5237 = load i32, ptr %3, align 4, !dbg !79
  %5238 = load i32, ptr %2, align 4, !dbg !81
  %5239 = icmp slt i32 %5237, %5238, !dbg !82
  br i1 %5239, label %6283, label %5240, !dbg !83

5240:                                             ; preds = %5236
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5241, !dbg !95

5241:                                             ; preds = %6248, %5240
  %5242 = load i32, ptr %3, align 4, !dbg !96
  %5243 = load i32, ptr %2, align 4, !dbg !98
  %5244 = icmp slt i32 %5242, %5243, !dbg !99
  br i1 %5244, label %6234, label %5245, !dbg !100

5245:                                             ; preds = %5241
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5246, !dbg !151

5246:                                             ; preds = %6147, %5245
  %5247 = load i32, ptr %6, align 4, !dbg !152
  %5248 = load i32, ptr %2, align 4, !dbg !154
  %5249 = icmp slt i32 %5247, %5248, !dbg !155
  br i1 %5249, label %6139, label %5250, !dbg !156

5250:                                             ; preds = %5246
  %5251 = load i32, ptr %2, align 4, !dbg !238
  %5252 = sub nsw i32 %5251, 1, !dbg !239
  %5253 = sext i32 %5252 to i64, !dbg !240
  %5254 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5253, !dbg !240
  %5255 = load i32, ptr %5254, align 4, !dbg !240
  %5256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5255), !dbg !241
  %5257 = call i32 @in(), !dbg !73
  store i32 %5257, ptr %2, align 4, !dbg !74
  %5258 = icmp ne i32 %5257, 0, !dbg !72
  br i1 %5258, label %5259, label %8457, !dbg !72

5259:                                             ; preds = %5250
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5260, !dbg !78

5260:                                             ; preds = %6136, %5259
  %5261 = load i32, ptr %3, align 4, !dbg !79
  %5262 = load i32, ptr %2, align 4, !dbg !81
  %5263 = icmp slt i32 %5261, %5262, !dbg !82
  br i1 %5263, label %6131, label %5264, !dbg !83

5264:                                             ; preds = %5260
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5265, !dbg !95

5265:                                             ; preds = %6096, %5264
  %5266 = load i32, ptr %3, align 4, !dbg !96
  %5267 = load i32, ptr %2, align 4, !dbg !98
  %5268 = icmp slt i32 %5266, %5267, !dbg !99
  br i1 %5268, label %6082, label %5269, !dbg !100

5269:                                             ; preds = %5265
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5270, !dbg !151

5270:                                             ; preds = %5995, %5269
  %5271 = load i32, ptr %6, align 4, !dbg !152
  %5272 = load i32, ptr %2, align 4, !dbg !154
  %5273 = icmp slt i32 %5271, %5272, !dbg !155
  br i1 %5273, label %5987, label %5274, !dbg !156

5274:                                             ; preds = %5270
  %5275 = load i32, ptr %2, align 4, !dbg !238
  %5276 = sub nsw i32 %5275, 1, !dbg !239
  %5277 = sext i32 %5276 to i64, !dbg !240
  %5278 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5277, !dbg !240
  %5279 = load i32, ptr %5278, align 4, !dbg !240
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5279), !dbg !241
  %5281 = call i32 @in(), !dbg !73
  store i32 %5281, ptr %2, align 4, !dbg !74
  %5282 = icmp ne i32 %5281, 0, !dbg !72
  br i1 %5282, label %5283, label %8457, !dbg !72

5283:                                             ; preds = %5274
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5284, !dbg !78

5284:                                             ; preds = %5984, %5283
  %5285 = load i32, ptr %3, align 4, !dbg !79
  %5286 = load i32, ptr %2, align 4, !dbg !81
  %5287 = icmp slt i32 %5285, %5286, !dbg !82
  br i1 %5287, label %5979, label %5288, !dbg !83

5288:                                             ; preds = %5284
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5289, !dbg !95

5289:                                             ; preds = %5944, %5288
  %5290 = load i32, ptr %3, align 4, !dbg !96
  %5291 = load i32, ptr %2, align 4, !dbg !98
  %5292 = icmp slt i32 %5290, %5291, !dbg !99
  br i1 %5292, label %5930, label %5293, !dbg !100

5293:                                             ; preds = %5289
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5294, !dbg !151

5294:                                             ; preds = %5843, %5293
  %5295 = load i32, ptr %6, align 4, !dbg !152
  %5296 = load i32, ptr %2, align 4, !dbg !154
  %5297 = icmp slt i32 %5295, %5296, !dbg !155
  br i1 %5297, label %5835, label %5298, !dbg !156

5298:                                             ; preds = %5294
  %5299 = load i32, ptr %2, align 4, !dbg !238
  %5300 = sub nsw i32 %5299, 1, !dbg !239
  %5301 = sext i32 %5300 to i64, !dbg !240
  %5302 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5301, !dbg !240
  %5303 = load i32, ptr %5302, align 4, !dbg !240
  %5304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5303), !dbg !241
  %5305 = call i32 @in(), !dbg !73
  store i32 %5305, ptr %2, align 4, !dbg !74
  %5306 = icmp ne i32 %5305, 0, !dbg !72
  br i1 %5306, label %5307, label %8457, !dbg !72

5307:                                             ; preds = %5298
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5308, !dbg !78

5308:                                             ; preds = %5832, %5307
  %5309 = load i32, ptr %3, align 4, !dbg !79
  %5310 = load i32, ptr %2, align 4, !dbg !81
  %5311 = icmp slt i32 %5309, %5310, !dbg !82
  br i1 %5311, label %5827, label %5312, !dbg !83

5312:                                             ; preds = %5308
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5313, !dbg !95

5313:                                             ; preds = %5792, %5312
  %5314 = load i32, ptr %3, align 4, !dbg !96
  %5315 = load i32, ptr %2, align 4, !dbg !98
  %5316 = icmp slt i32 %5314, %5315, !dbg !99
  br i1 %5316, label %5778, label %5317, !dbg !100

5317:                                             ; preds = %5313
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5318, !dbg !151

5318:                                             ; preds = %5691, %5317
  %5319 = load i32, ptr %6, align 4, !dbg !152
  %5320 = load i32, ptr %2, align 4, !dbg !154
  %5321 = icmp slt i32 %5319, %5320, !dbg !155
  br i1 %5321, label %5683, label %5322, !dbg !156

5322:                                             ; preds = %5318
  %5323 = load i32, ptr %2, align 4, !dbg !238
  %5324 = sub nsw i32 %5323, 1, !dbg !239
  %5325 = sext i32 %5324 to i64, !dbg !240
  %5326 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5325, !dbg !240
  %5327 = load i32, ptr %5326, align 4, !dbg !240
  %5328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5327), !dbg !241
  %5329 = call i32 @in(), !dbg !73
  store i32 %5329, ptr %2, align 4, !dbg !74
  %5330 = icmp ne i32 %5329, 0, !dbg !72
  br i1 %5330, label %5331, label %8457, !dbg !72

5331:                                             ; preds = %5322
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5332, !dbg !78

5332:                                             ; preds = %5680, %5331
  %5333 = load i32, ptr %3, align 4, !dbg !79
  %5334 = load i32, ptr %2, align 4, !dbg !81
  %5335 = icmp slt i32 %5333, %5334, !dbg !82
  br i1 %5335, label %5675, label %5336, !dbg !83

5336:                                             ; preds = %5332
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5337, !dbg !95

5337:                                             ; preds = %5640, %5336
  %5338 = load i32, ptr %3, align 4, !dbg !96
  %5339 = load i32, ptr %2, align 4, !dbg !98
  %5340 = icmp slt i32 %5338, %5339, !dbg !99
  br i1 %5340, label %5626, label %5341, !dbg !100

5341:                                             ; preds = %5337
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5342, !dbg !151

5342:                                             ; preds = %5539, %5341
  %5343 = load i32, ptr %6, align 4, !dbg !152
  %5344 = load i32, ptr %2, align 4, !dbg !154
  %5345 = icmp slt i32 %5343, %5344, !dbg !155
  br i1 %5345, label %5531, label %5346, !dbg !156

5346:                                             ; preds = %5342
  %5347 = load i32, ptr %2, align 4, !dbg !238
  %5348 = sub nsw i32 %5347, 1, !dbg !239
  %5349 = sext i32 %5348 to i64, !dbg !240
  %5350 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5349, !dbg !240
  %5351 = load i32, ptr %5350, align 4, !dbg !240
  %5352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5351), !dbg !241
  %5353 = call i32 @in(), !dbg !73
  store i32 %5353, ptr %2, align 4, !dbg !74
  %5354 = icmp ne i32 %5353, 0, !dbg !72
  br i1 %5354, label %5355, label %8457, !dbg !72

5355:                                             ; preds = %5346
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5356, !dbg !78

5356:                                             ; preds = %5528, %5355
  %5357 = load i32, ptr %3, align 4, !dbg !79
  %5358 = load i32, ptr %2, align 4, !dbg !81
  %5359 = icmp slt i32 %5357, %5358, !dbg !82
  br i1 %5359, label %5523, label %5360, !dbg !83

5360:                                             ; preds = %5356
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %5361, !dbg !95

5361:                                             ; preds = %5488, %5360
  %5362 = load i32, ptr %3, align 4, !dbg !96
  %5363 = load i32, ptr %2, align 4, !dbg !98
  %5364 = icmp slt i32 %5362, %5363, !dbg !99
  br i1 %5364, label %5474, label %5365, !dbg !100

5365:                                             ; preds = %5361
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %5366, !dbg !151

5366:                                             ; preds = %5387, %5365
  %5367 = load i32, ptr %6, align 4, !dbg !152
  %5368 = load i32, ptr %2, align 4, !dbg !154
  %5369 = icmp slt i32 %5367, %5368, !dbg !155
  br i1 %5369, label %5379, label %5370, !dbg !156

5370:                                             ; preds = %5366
  %5371 = load i32, ptr %2, align 4, !dbg !238
  %5372 = sub nsw i32 %5371, 1, !dbg !239
  %5373 = sext i32 %5372 to i64, !dbg !240
  %5374 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5373, !dbg !240
  %5375 = load i32, ptr %5374, align 4, !dbg !240
  %5376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5375), !dbg !241
  %5377 = call i32 @in(), !dbg !73
  store i32 %5377, ptr %2, align 4, !dbg !74
  %5378 = icmp ne i32 %5377, 0, !dbg !72
  br i1 %5378, label %6595, label %8457, !dbg !72

5379:                                             ; preds = %5366
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5380, !dbg !159

5380:                                             ; preds = %5471, %5379
  %5381 = load i32, ptr %3, align 4, !dbg !160
  %5382 = load i32, ptr %2, align 4, !dbg !162
  %5383 = load i32, ptr %6, align 4, !dbg !163
  %5384 = sub nsw i32 %5382, %5383, !dbg !164
  %5385 = icmp slt i32 %5381, %5384, !dbg !165
  br i1 %5385, label %5390, label %5386, !dbg !166

5386:                                             ; preds = %5380
  br label %5387, !dbg !233

5387:                                             ; preds = %5386
  %5388 = load i32, ptr %6, align 4, !dbg !234
  %5389 = add nsw i32 %5388, 1, !dbg !234
  store i32 %5389, ptr %6, align 4, !dbg !234
  br label %5366, !dbg !235, !llvm.loop !236

5390:                                             ; preds = %5380
  %5391 = load i32, ptr %3, align 4, !dbg !167
  %5392 = load i32, ptr %6, align 4, !dbg !169
  %5393 = add nsw i32 %5391, %5392, !dbg !170
  store i32 %5393, ptr %4, align 4, !dbg !171
  %5394 = load i32, ptr %3, align 4, !dbg !172
  %5395 = sext i32 %5394 to i64, !dbg !174
  %5396 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5395, !dbg !174
  %5397 = load i32, ptr %4, align 4, !dbg !175
  %5398 = sext i32 %5397 to i64, !dbg !174
  %5399 = getelementptr inbounds [301 x i8], ptr %5396, i64 0, i64 %5398, !dbg !174
  %5400 = load i8, ptr %5399, align 1, !dbg !174
  %5401 = sext i8 %5400 to i32, !dbg !174
  %5402 = icmp ne i32 %5401, 0, !dbg !174
  br i1 %5402, label %5403, label %5416, !dbg !176

5403:                                             ; preds = %5390
  %5404 = load i32, ptr %3, align 4, !dbg !177
  %5405 = add nsw i32 %5404, 1, !dbg !178
  %5406 = sext i32 %5405 to i64, !dbg !179
  %5407 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5406, !dbg !179
  %5408 = load i32, ptr %4, align 4, !dbg !180
  %5409 = sub nsw i32 %5408, 1, !dbg !181
  %5410 = sext i32 %5409 to i64, !dbg !179
  %5411 = getelementptr inbounds [301 x i32], ptr %5407, i64 0, i64 %5410, !dbg !179
  %5412 = load i32, ptr %5411, align 4, !dbg !179
  %5413 = load i32, ptr %6, align 4, !dbg !182
  %5414 = sub nsw i32 %5413, 1, !dbg !183
  %5415 = icmp eq i32 %5412, %5414, !dbg !184
  br i1 %5415, label %5461, label %5416, !dbg !185

5416:                                             ; preds = %5403, %5390
  %5417 = load i32, ptr %3, align 4, !dbg !192
  store i32 %5417, ptr %5, align 4, !dbg !195
  br label %5418, !dbg !196

5418:                                             ; preds = %5458, %5416
  %5419 = load i32, ptr %5, align 4, !dbg !197
  %5420 = load i32, ptr %4, align 4, !dbg !199
  %5421 = icmp slt i32 %5419, %5420, !dbg !200
  br i1 %5421, label %5423, label %5422, !dbg !201

5422:                                             ; preds = %5418
  br label %5470

5423:                                             ; preds = %5418
  %5424 = load i32, ptr %3, align 4, !dbg !202
  %5425 = sext i32 %5424 to i64, !dbg !204
  %5426 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5425, !dbg !204
  %5427 = load i32, ptr %5, align 4, !dbg !205
  %5428 = sext i32 %5427 to i64, !dbg !204
  %5429 = getelementptr inbounds [301 x i32], ptr %5426, i64 0, i64 %5428, !dbg !204
  %5430 = load i32, ptr %5429, align 4, !dbg !204
  %5431 = load i32, ptr %5, align 4, !dbg !206
  %5432 = add nsw i32 %5431, 1, !dbg !207
  %5433 = sext i32 %5432 to i64, !dbg !208
  %5434 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5433, !dbg !208
  %5435 = load i32, ptr %4, align 4, !dbg !209
  %5436 = sext i32 %5435 to i64, !dbg !208
  %5437 = getelementptr inbounds [301 x i32], ptr %5434, i64 0, i64 %5436, !dbg !208
  %5438 = load i32, ptr %5437, align 4, !dbg !208
  %5439 = add nsw i32 %5430, %5438, !dbg !210
  store i32 %5439, ptr %7, align 4, !dbg !211
  %5440 = load i32, ptr %7, align 4, !dbg !212
  %5441 = load i32, ptr %3, align 4, !dbg !214
  %5442 = sext i32 %5441 to i64, !dbg !215
  %5443 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5442, !dbg !215
  %5444 = load i32, ptr %4, align 4, !dbg !216
  %5445 = sext i32 %5444 to i64, !dbg !215
  %5446 = getelementptr inbounds [301 x i32], ptr %5443, i64 0, i64 %5445, !dbg !215
  %5447 = load i32, ptr %5446, align 4, !dbg !215
  %5448 = icmp sgt i32 %5440, %5447, !dbg !217
  br i1 %5448, label %5449, label %5457, !dbg !218

5449:                                             ; preds = %5423
  %5450 = load i32, ptr %7, align 4, !dbg !219
  %5451 = load i32, ptr %3, align 4, !dbg !220
  %5452 = sext i32 %5451 to i64, !dbg !221
  %5453 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5452, !dbg !221
  %5454 = load i32, ptr %4, align 4, !dbg !222
  %5455 = sext i32 %5454 to i64, !dbg !221
  %5456 = getelementptr inbounds [301 x i32], ptr %5453, i64 0, i64 %5455, !dbg !221
  store i32 %5450, ptr %5456, align 4, !dbg !223
  br label %5457, !dbg !221

5457:                                             ; preds = %5449, %5423
  br label %5458, !dbg !224

5458:                                             ; preds = %5457
  %5459 = load i32, ptr %5, align 4, !dbg !225
  %5460 = add nsw i32 %5459, 1, !dbg !225
  store i32 %5460, ptr %5, align 4, !dbg !225
  br label %5418, !dbg !226, !llvm.loop !227

5461:                                             ; preds = %5403
  %5462 = load i32, ptr %6, align 4, !dbg !186
  %5463 = add nsw i32 %5462, 1, !dbg !187
  %5464 = load i32, ptr %3, align 4, !dbg !188
  %5465 = sext i32 %5464 to i64, !dbg !189
  %5466 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5465, !dbg !189
  %5467 = load i32, ptr %4, align 4, !dbg !190
  %5468 = sext i32 %5467 to i64, !dbg !189
  %5469 = getelementptr inbounds [301 x i32], ptr %5466, i64 0, i64 %5468, !dbg !189
  store i32 %5463, ptr %5469, align 4, !dbg !191
  br label %5470, !dbg !189

5470:                                             ; preds = %5461, %5422
  br label %5471, !dbg !229

5471:                                             ; preds = %5470
  %5472 = load i32, ptr %3, align 4, !dbg !230
  %5473 = add nsw i32 %5472, 1, !dbg !230
  store i32 %5473, ptr %3, align 4, !dbg !230
  br label %5380, !dbg !231, !llvm.loop !232

5474:                                             ; preds = %5361
  %5475 = load i32, ptr %3, align 4, !dbg !101
  %5476 = sext i32 %5475 to i64, !dbg !103
  %5477 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5476, !dbg !103
  %5478 = load i32, ptr %3, align 4, !dbg !104
  %5479 = sext i32 %5478 to i64, !dbg !103
  %5480 = getelementptr inbounds [301 x i8], ptr %5477, i64 0, i64 %5479, !dbg !103
  store i8 1, ptr %5480, align 1, !dbg !105
  %5481 = load i32, ptr %3, align 4, !dbg !106
  %5482 = add nsw i32 %5481, 1, !dbg !108
  store i32 %5482, ptr %4, align 4, !dbg !109
  br label %5483, !dbg !110

5483:                                             ; preds = %5520, %5474
  %5484 = load i32, ptr %4, align 4, !dbg !111
  %5485 = load i32, ptr %2, align 4, !dbg !113
  %5486 = icmp slt i32 %5484, %5485, !dbg !114
  br i1 %5486, label %5491, label %5487, !dbg !115

5487:                                             ; preds = %5483
  br label %5488, !dbg !143

5488:                                             ; preds = %5487
  %5489 = load i32, ptr %3, align 4, !dbg !144
  %5490 = add nsw i32 %5489, 1, !dbg !144
  store i32 %5490, ptr %3, align 4, !dbg !144
  br label %5361, !dbg !145, !llvm.loop !146

5491:                                             ; preds = %5483
  %5492 = load i32, ptr %3, align 4, !dbg !116
  %5493 = sext i32 %5492 to i64, !dbg !118
  %5494 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5493, !dbg !118
  %5495 = load i32, ptr %5494, align 4, !dbg !118
  %5496 = load i32, ptr %4, align 4, !dbg !119
  %5497 = sext i32 %5496 to i64, !dbg !120
  %5498 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5497, !dbg !120
  %5499 = load i32, ptr %5498, align 4, !dbg !120
  %5500 = sub nsw i32 %5495, %5499, !dbg !121
  store i32 %5500, ptr %7, align 4, !dbg !122
  %5501 = load i32, ptr %7, align 4, !dbg !123
  %5502 = icmp sle i32 -1, %5501, !dbg !125
  br i1 %5502, label %5503, label %5519, !dbg !126

5503:                                             ; preds = %5491
  %5504 = load i32, ptr %7, align 4, !dbg !127
  %5505 = icmp sle i32 %5504, 1, !dbg !128
  br i1 %5505, label %5506, label %5519, !dbg !129

5506:                                             ; preds = %5503
  %5507 = load i32, ptr %3, align 4, !dbg !130
  %5508 = sext i32 %5507 to i64, !dbg !131
  %5509 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5508, !dbg !131
  %5510 = load i32, ptr %4, align 4, !dbg !132
  %5511 = sext i32 %5510 to i64, !dbg !131
  %5512 = getelementptr inbounds [301 x i8], ptr %5509, i64 0, i64 %5511, !dbg !131
  store i8 1, ptr %5512, align 1, !dbg !133
  %5513 = load i32, ptr %4, align 4, !dbg !134
  %5514 = sext i32 %5513 to i64, !dbg !135
  %5515 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5514, !dbg !135
  %5516 = load i32, ptr %3, align 4, !dbg !136
  %5517 = sext i32 %5516 to i64, !dbg !135
  %5518 = getelementptr inbounds [301 x i8], ptr %5515, i64 0, i64 %5517, !dbg !135
  store i8 1, ptr %5518, align 1, !dbg !137
  br label %5519, !dbg !135

5519:                                             ; preds = %5506, %5503, %5491
  br label %5520, !dbg !138

5520:                                             ; preds = %5519
  %5521 = load i32, ptr %4, align 4, !dbg !139
  %5522 = add nsw i32 %5521, 1, !dbg !139
  store i32 %5522, ptr %4, align 4, !dbg !139
  br label %5483, !dbg !140, !llvm.loop !141

5523:                                             ; preds = %5356
  %5524 = call i32 @in(), !dbg !84
  %5525 = load i32, ptr %3, align 4, !dbg !85
  %5526 = sext i32 %5525 to i64, !dbg !86
  %5527 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5526, !dbg !86
  store i32 %5524, ptr %5527, align 4, !dbg !87
  br label %5528, !dbg !86

5528:                                             ; preds = %5523
  %5529 = load i32, ptr %3, align 4, !dbg !88
  %5530 = add nsw i32 %5529, 1, !dbg !88
  store i32 %5530, ptr %3, align 4, !dbg !88
  br label %5356, !dbg !89, !llvm.loop !90

5531:                                             ; preds = %5342
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5532, !dbg !159

5532:                                             ; preds = %5623, %5531
  %5533 = load i32, ptr %3, align 4, !dbg !160
  %5534 = load i32, ptr %2, align 4, !dbg !162
  %5535 = load i32, ptr %6, align 4, !dbg !163
  %5536 = sub nsw i32 %5534, %5535, !dbg !164
  %5537 = icmp slt i32 %5533, %5536, !dbg !165
  br i1 %5537, label %5542, label %5538, !dbg !166

5538:                                             ; preds = %5532
  br label %5539, !dbg !233

5539:                                             ; preds = %5538
  %5540 = load i32, ptr %6, align 4, !dbg !234
  %5541 = add nsw i32 %5540, 1, !dbg !234
  store i32 %5541, ptr %6, align 4, !dbg !234
  br label %5342, !dbg !235, !llvm.loop !236

5542:                                             ; preds = %5532
  %5543 = load i32, ptr %3, align 4, !dbg !167
  %5544 = load i32, ptr %6, align 4, !dbg !169
  %5545 = add nsw i32 %5543, %5544, !dbg !170
  store i32 %5545, ptr %4, align 4, !dbg !171
  %5546 = load i32, ptr %3, align 4, !dbg !172
  %5547 = sext i32 %5546 to i64, !dbg !174
  %5548 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5547, !dbg !174
  %5549 = load i32, ptr %4, align 4, !dbg !175
  %5550 = sext i32 %5549 to i64, !dbg !174
  %5551 = getelementptr inbounds [301 x i8], ptr %5548, i64 0, i64 %5550, !dbg !174
  %5552 = load i8, ptr %5551, align 1, !dbg !174
  %5553 = sext i8 %5552 to i32, !dbg !174
  %5554 = icmp ne i32 %5553, 0, !dbg !174
  br i1 %5554, label %5555, label %5568, !dbg !176

5555:                                             ; preds = %5542
  %5556 = load i32, ptr %3, align 4, !dbg !177
  %5557 = add nsw i32 %5556, 1, !dbg !178
  %5558 = sext i32 %5557 to i64, !dbg !179
  %5559 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5558, !dbg !179
  %5560 = load i32, ptr %4, align 4, !dbg !180
  %5561 = sub nsw i32 %5560, 1, !dbg !181
  %5562 = sext i32 %5561 to i64, !dbg !179
  %5563 = getelementptr inbounds [301 x i32], ptr %5559, i64 0, i64 %5562, !dbg !179
  %5564 = load i32, ptr %5563, align 4, !dbg !179
  %5565 = load i32, ptr %6, align 4, !dbg !182
  %5566 = sub nsw i32 %5565, 1, !dbg !183
  %5567 = icmp eq i32 %5564, %5566, !dbg !184
  br i1 %5567, label %5613, label %5568, !dbg !185

5568:                                             ; preds = %5555, %5542
  %5569 = load i32, ptr %3, align 4, !dbg !192
  store i32 %5569, ptr %5, align 4, !dbg !195
  br label %5570, !dbg !196

5570:                                             ; preds = %5610, %5568
  %5571 = load i32, ptr %5, align 4, !dbg !197
  %5572 = load i32, ptr %4, align 4, !dbg !199
  %5573 = icmp slt i32 %5571, %5572, !dbg !200
  br i1 %5573, label %5575, label %5574, !dbg !201

5574:                                             ; preds = %5570
  br label %5622

5575:                                             ; preds = %5570
  %5576 = load i32, ptr %3, align 4, !dbg !202
  %5577 = sext i32 %5576 to i64, !dbg !204
  %5578 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5577, !dbg !204
  %5579 = load i32, ptr %5, align 4, !dbg !205
  %5580 = sext i32 %5579 to i64, !dbg !204
  %5581 = getelementptr inbounds [301 x i32], ptr %5578, i64 0, i64 %5580, !dbg !204
  %5582 = load i32, ptr %5581, align 4, !dbg !204
  %5583 = load i32, ptr %5, align 4, !dbg !206
  %5584 = add nsw i32 %5583, 1, !dbg !207
  %5585 = sext i32 %5584 to i64, !dbg !208
  %5586 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5585, !dbg !208
  %5587 = load i32, ptr %4, align 4, !dbg !209
  %5588 = sext i32 %5587 to i64, !dbg !208
  %5589 = getelementptr inbounds [301 x i32], ptr %5586, i64 0, i64 %5588, !dbg !208
  %5590 = load i32, ptr %5589, align 4, !dbg !208
  %5591 = add nsw i32 %5582, %5590, !dbg !210
  store i32 %5591, ptr %7, align 4, !dbg !211
  %5592 = load i32, ptr %7, align 4, !dbg !212
  %5593 = load i32, ptr %3, align 4, !dbg !214
  %5594 = sext i32 %5593 to i64, !dbg !215
  %5595 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5594, !dbg !215
  %5596 = load i32, ptr %4, align 4, !dbg !216
  %5597 = sext i32 %5596 to i64, !dbg !215
  %5598 = getelementptr inbounds [301 x i32], ptr %5595, i64 0, i64 %5597, !dbg !215
  %5599 = load i32, ptr %5598, align 4, !dbg !215
  %5600 = icmp sgt i32 %5592, %5599, !dbg !217
  br i1 %5600, label %5601, label %5609, !dbg !218

5601:                                             ; preds = %5575
  %5602 = load i32, ptr %7, align 4, !dbg !219
  %5603 = load i32, ptr %3, align 4, !dbg !220
  %5604 = sext i32 %5603 to i64, !dbg !221
  %5605 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5604, !dbg !221
  %5606 = load i32, ptr %4, align 4, !dbg !222
  %5607 = sext i32 %5606 to i64, !dbg !221
  %5608 = getelementptr inbounds [301 x i32], ptr %5605, i64 0, i64 %5607, !dbg !221
  store i32 %5602, ptr %5608, align 4, !dbg !223
  br label %5609, !dbg !221

5609:                                             ; preds = %5601, %5575
  br label %5610, !dbg !224

5610:                                             ; preds = %5609
  %5611 = load i32, ptr %5, align 4, !dbg !225
  %5612 = add nsw i32 %5611, 1, !dbg !225
  store i32 %5612, ptr %5, align 4, !dbg !225
  br label %5570, !dbg !226, !llvm.loop !227

5613:                                             ; preds = %5555
  %5614 = load i32, ptr %6, align 4, !dbg !186
  %5615 = add nsw i32 %5614, 1, !dbg !187
  %5616 = load i32, ptr %3, align 4, !dbg !188
  %5617 = sext i32 %5616 to i64, !dbg !189
  %5618 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5617, !dbg !189
  %5619 = load i32, ptr %4, align 4, !dbg !190
  %5620 = sext i32 %5619 to i64, !dbg !189
  %5621 = getelementptr inbounds [301 x i32], ptr %5618, i64 0, i64 %5620, !dbg !189
  store i32 %5615, ptr %5621, align 4, !dbg !191
  br label %5622, !dbg !189

5622:                                             ; preds = %5613, %5574
  br label %5623, !dbg !229

5623:                                             ; preds = %5622
  %5624 = load i32, ptr %3, align 4, !dbg !230
  %5625 = add nsw i32 %5624, 1, !dbg !230
  store i32 %5625, ptr %3, align 4, !dbg !230
  br label %5532, !dbg !231, !llvm.loop !232

5626:                                             ; preds = %5337
  %5627 = load i32, ptr %3, align 4, !dbg !101
  %5628 = sext i32 %5627 to i64, !dbg !103
  %5629 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5628, !dbg !103
  %5630 = load i32, ptr %3, align 4, !dbg !104
  %5631 = sext i32 %5630 to i64, !dbg !103
  %5632 = getelementptr inbounds [301 x i8], ptr %5629, i64 0, i64 %5631, !dbg !103
  store i8 1, ptr %5632, align 1, !dbg !105
  %5633 = load i32, ptr %3, align 4, !dbg !106
  %5634 = add nsw i32 %5633, 1, !dbg !108
  store i32 %5634, ptr %4, align 4, !dbg !109
  br label %5635, !dbg !110

5635:                                             ; preds = %5672, %5626
  %5636 = load i32, ptr %4, align 4, !dbg !111
  %5637 = load i32, ptr %2, align 4, !dbg !113
  %5638 = icmp slt i32 %5636, %5637, !dbg !114
  br i1 %5638, label %5643, label %5639, !dbg !115

5639:                                             ; preds = %5635
  br label %5640, !dbg !143

5640:                                             ; preds = %5639
  %5641 = load i32, ptr %3, align 4, !dbg !144
  %5642 = add nsw i32 %5641, 1, !dbg !144
  store i32 %5642, ptr %3, align 4, !dbg !144
  br label %5337, !dbg !145, !llvm.loop !146

5643:                                             ; preds = %5635
  %5644 = load i32, ptr %3, align 4, !dbg !116
  %5645 = sext i32 %5644 to i64, !dbg !118
  %5646 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5645, !dbg !118
  %5647 = load i32, ptr %5646, align 4, !dbg !118
  %5648 = load i32, ptr %4, align 4, !dbg !119
  %5649 = sext i32 %5648 to i64, !dbg !120
  %5650 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5649, !dbg !120
  %5651 = load i32, ptr %5650, align 4, !dbg !120
  %5652 = sub nsw i32 %5647, %5651, !dbg !121
  store i32 %5652, ptr %7, align 4, !dbg !122
  %5653 = load i32, ptr %7, align 4, !dbg !123
  %5654 = icmp sle i32 -1, %5653, !dbg !125
  br i1 %5654, label %5655, label %5671, !dbg !126

5655:                                             ; preds = %5643
  %5656 = load i32, ptr %7, align 4, !dbg !127
  %5657 = icmp sle i32 %5656, 1, !dbg !128
  br i1 %5657, label %5658, label %5671, !dbg !129

5658:                                             ; preds = %5655
  %5659 = load i32, ptr %3, align 4, !dbg !130
  %5660 = sext i32 %5659 to i64, !dbg !131
  %5661 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5660, !dbg !131
  %5662 = load i32, ptr %4, align 4, !dbg !132
  %5663 = sext i32 %5662 to i64, !dbg !131
  %5664 = getelementptr inbounds [301 x i8], ptr %5661, i64 0, i64 %5663, !dbg !131
  store i8 1, ptr %5664, align 1, !dbg !133
  %5665 = load i32, ptr %4, align 4, !dbg !134
  %5666 = sext i32 %5665 to i64, !dbg !135
  %5667 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5666, !dbg !135
  %5668 = load i32, ptr %3, align 4, !dbg !136
  %5669 = sext i32 %5668 to i64, !dbg !135
  %5670 = getelementptr inbounds [301 x i8], ptr %5667, i64 0, i64 %5669, !dbg !135
  store i8 1, ptr %5670, align 1, !dbg !137
  br label %5671, !dbg !135

5671:                                             ; preds = %5658, %5655, %5643
  br label %5672, !dbg !138

5672:                                             ; preds = %5671
  %5673 = load i32, ptr %4, align 4, !dbg !139
  %5674 = add nsw i32 %5673, 1, !dbg !139
  store i32 %5674, ptr %4, align 4, !dbg !139
  br label %5635, !dbg !140, !llvm.loop !141

5675:                                             ; preds = %5332
  %5676 = call i32 @in(), !dbg !84
  %5677 = load i32, ptr %3, align 4, !dbg !85
  %5678 = sext i32 %5677 to i64, !dbg !86
  %5679 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5678, !dbg !86
  store i32 %5676, ptr %5679, align 4, !dbg !87
  br label %5680, !dbg !86

5680:                                             ; preds = %5675
  %5681 = load i32, ptr %3, align 4, !dbg !88
  %5682 = add nsw i32 %5681, 1, !dbg !88
  store i32 %5682, ptr %3, align 4, !dbg !88
  br label %5332, !dbg !89, !llvm.loop !90

5683:                                             ; preds = %5318
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5684, !dbg !159

5684:                                             ; preds = %5775, %5683
  %5685 = load i32, ptr %3, align 4, !dbg !160
  %5686 = load i32, ptr %2, align 4, !dbg !162
  %5687 = load i32, ptr %6, align 4, !dbg !163
  %5688 = sub nsw i32 %5686, %5687, !dbg !164
  %5689 = icmp slt i32 %5685, %5688, !dbg !165
  br i1 %5689, label %5694, label %5690, !dbg !166

5690:                                             ; preds = %5684
  br label %5691, !dbg !233

5691:                                             ; preds = %5690
  %5692 = load i32, ptr %6, align 4, !dbg !234
  %5693 = add nsw i32 %5692, 1, !dbg !234
  store i32 %5693, ptr %6, align 4, !dbg !234
  br label %5318, !dbg !235, !llvm.loop !236

5694:                                             ; preds = %5684
  %5695 = load i32, ptr %3, align 4, !dbg !167
  %5696 = load i32, ptr %6, align 4, !dbg !169
  %5697 = add nsw i32 %5695, %5696, !dbg !170
  store i32 %5697, ptr %4, align 4, !dbg !171
  %5698 = load i32, ptr %3, align 4, !dbg !172
  %5699 = sext i32 %5698 to i64, !dbg !174
  %5700 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5699, !dbg !174
  %5701 = load i32, ptr %4, align 4, !dbg !175
  %5702 = sext i32 %5701 to i64, !dbg !174
  %5703 = getelementptr inbounds [301 x i8], ptr %5700, i64 0, i64 %5702, !dbg !174
  %5704 = load i8, ptr %5703, align 1, !dbg !174
  %5705 = sext i8 %5704 to i32, !dbg !174
  %5706 = icmp ne i32 %5705, 0, !dbg !174
  br i1 %5706, label %5707, label %5720, !dbg !176

5707:                                             ; preds = %5694
  %5708 = load i32, ptr %3, align 4, !dbg !177
  %5709 = add nsw i32 %5708, 1, !dbg !178
  %5710 = sext i32 %5709 to i64, !dbg !179
  %5711 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5710, !dbg !179
  %5712 = load i32, ptr %4, align 4, !dbg !180
  %5713 = sub nsw i32 %5712, 1, !dbg !181
  %5714 = sext i32 %5713 to i64, !dbg !179
  %5715 = getelementptr inbounds [301 x i32], ptr %5711, i64 0, i64 %5714, !dbg !179
  %5716 = load i32, ptr %5715, align 4, !dbg !179
  %5717 = load i32, ptr %6, align 4, !dbg !182
  %5718 = sub nsw i32 %5717, 1, !dbg !183
  %5719 = icmp eq i32 %5716, %5718, !dbg !184
  br i1 %5719, label %5765, label %5720, !dbg !185

5720:                                             ; preds = %5707, %5694
  %5721 = load i32, ptr %3, align 4, !dbg !192
  store i32 %5721, ptr %5, align 4, !dbg !195
  br label %5722, !dbg !196

5722:                                             ; preds = %5762, %5720
  %5723 = load i32, ptr %5, align 4, !dbg !197
  %5724 = load i32, ptr %4, align 4, !dbg !199
  %5725 = icmp slt i32 %5723, %5724, !dbg !200
  br i1 %5725, label %5727, label %5726, !dbg !201

5726:                                             ; preds = %5722
  br label %5774

5727:                                             ; preds = %5722
  %5728 = load i32, ptr %3, align 4, !dbg !202
  %5729 = sext i32 %5728 to i64, !dbg !204
  %5730 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5729, !dbg !204
  %5731 = load i32, ptr %5, align 4, !dbg !205
  %5732 = sext i32 %5731 to i64, !dbg !204
  %5733 = getelementptr inbounds [301 x i32], ptr %5730, i64 0, i64 %5732, !dbg !204
  %5734 = load i32, ptr %5733, align 4, !dbg !204
  %5735 = load i32, ptr %5, align 4, !dbg !206
  %5736 = add nsw i32 %5735, 1, !dbg !207
  %5737 = sext i32 %5736 to i64, !dbg !208
  %5738 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5737, !dbg !208
  %5739 = load i32, ptr %4, align 4, !dbg !209
  %5740 = sext i32 %5739 to i64, !dbg !208
  %5741 = getelementptr inbounds [301 x i32], ptr %5738, i64 0, i64 %5740, !dbg !208
  %5742 = load i32, ptr %5741, align 4, !dbg !208
  %5743 = add nsw i32 %5734, %5742, !dbg !210
  store i32 %5743, ptr %7, align 4, !dbg !211
  %5744 = load i32, ptr %7, align 4, !dbg !212
  %5745 = load i32, ptr %3, align 4, !dbg !214
  %5746 = sext i32 %5745 to i64, !dbg !215
  %5747 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5746, !dbg !215
  %5748 = load i32, ptr %4, align 4, !dbg !216
  %5749 = sext i32 %5748 to i64, !dbg !215
  %5750 = getelementptr inbounds [301 x i32], ptr %5747, i64 0, i64 %5749, !dbg !215
  %5751 = load i32, ptr %5750, align 4, !dbg !215
  %5752 = icmp sgt i32 %5744, %5751, !dbg !217
  br i1 %5752, label %5753, label %5761, !dbg !218

5753:                                             ; preds = %5727
  %5754 = load i32, ptr %7, align 4, !dbg !219
  %5755 = load i32, ptr %3, align 4, !dbg !220
  %5756 = sext i32 %5755 to i64, !dbg !221
  %5757 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5756, !dbg !221
  %5758 = load i32, ptr %4, align 4, !dbg !222
  %5759 = sext i32 %5758 to i64, !dbg !221
  %5760 = getelementptr inbounds [301 x i32], ptr %5757, i64 0, i64 %5759, !dbg !221
  store i32 %5754, ptr %5760, align 4, !dbg !223
  br label %5761, !dbg !221

5761:                                             ; preds = %5753, %5727
  br label %5762, !dbg !224

5762:                                             ; preds = %5761
  %5763 = load i32, ptr %5, align 4, !dbg !225
  %5764 = add nsw i32 %5763, 1, !dbg !225
  store i32 %5764, ptr %5, align 4, !dbg !225
  br label %5722, !dbg !226, !llvm.loop !227

5765:                                             ; preds = %5707
  %5766 = load i32, ptr %6, align 4, !dbg !186
  %5767 = add nsw i32 %5766, 1, !dbg !187
  %5768 = load i32, ptr %3, align 4, !dbg !188
  %5769 = sext i32 %5768 to i64, !dbg !189
  %5770 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5769, !dbg !189
  %5771 = load i32, ptr %4, align 4, !dbg !190
  %5772 = sext i32 %5771 to i64, !dbg !189
  %5773 = getelementptr inbounds [301 x i32], ptr %5770, i64 0, i64 %5772, !dbg !189
  store i32 %5767, ptr %5773, align 4, !dbg !191
  br label %5774, !dbg !189

5774:                                             ; preds = %5765, %5726
  br label %5775, !dbg !229

5775:                                             ; preds = %5774
  %5776 = load i32, ptr %3, align 4, !dbg !230
  %5777 = add nsw i32 %5776, 1, !dbg !230
  store i32 %5777, ptr %3, align 4, !dbg !230
  br label %5684, !dbg !231, !llvm.loop !232

5778:                                             ; preds = %5313
  %5779 = load i32, ptr %3, align 4, !dbg !101
  %5780 = sext i32 %5779 to i64, !dbg !103
  %5781 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5780, !dbg !103
  %5782 = load i32, ptr %3, align 4, !dbg !104
  %5783 = sext i32 %5782 to i64, !dbg !103
  %5784 = getelementptr inbounds [301 x i8], ptr %5781, i64 0, i64 %5783, !dbg !103
  store i8 1, ptr %5784, align 1, !dbg !105
  %5785 = load i32, ptr %3, align 4, !dbg !106
  %5786 = add nsw i32 %5785, 1, !dbg !108
  store i32 %5786, ptr %4, align 4, !dbg !109
  br label %5787, !dbg !110

5787:                                             ; preds = %5824, %5778
  %5788 = load i32, ptr %4, align 4, !dbg !111
  %5789 = load i32, ptr %2, align 4, !dbg !113
  %5790 = icmp slt i32 %5788, %5789, !dbg !114
  br i1 %5790, label %5795, label %5791, !dbg !115

5791:                                             ; preds = %5787
  br label %5792, !dbg !143

5792:                                             ; preds = %5791
  %5793 = load i32, ptr %3, align 4, !dbg !144
  %5794 = add nsw i32 %5793, 1, !dbg !144
  store i32 %5794, ptr %3, align 4, !dbg !144
  br label %5313, !dbg !145, !llvm.loop !146

5795:                                             ; preds = %5787
  %5796 = load i32, ptr %3, align 4, !dbg !116
  %5797 = sext i32 %5796 to i64, !dbg !118
  %5798 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5797, !dbg !118
  %5799 = load i32, ptr %5798, align 4, !dbg !118
  %5800 = load i32, ptr %4, align 4, !dbg !119
  %5801 = sext i32 %5800 to i64, !dbg !120
  %5802 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5801, !dbg !120
  %5803 = load i32, ptr %5802, align 4, !dbg !120
  %5804 = sub nsw i32 %5799, %5803, !dbg !121
  store i32 %5804, ptr %7, align 4, !dbg !122
  %5805 = load i32, ptr %7, align 4, !dbg !123
  %5806 = icmp sle i32 -1, %5805, !dbg !125
  br i1 %5806, label %5807, label %5823, !dbg !126

5807:                                             ; preds = %5795
  %5808 = load i32, ptr %7, align 4, !dbg !127
  %5809 = icmp sle i32 %5808, 1, !dbg !128
  br i1 %5809, label %5810, label %5823, !dbg !129

5810:                                             ; preds = %5807
  %5811 = load i32, ptr %3, align 4, !dbg !130
  %5812 = sext i32 %5811 to i64, !dbg !131
  %5813 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5812, !dbg !131
  %5814 = load i32, ptr %4, align 4, !dbg !132
  %5815 = sext i32 %5814 to i64, !dbg !131
  %5816 = getelementptr inbounds [301 x i8], ptr %5813, i64 0, i64 %5815, !dbg !131
  store i8 1, ptr %5816, align 1, !dbg !133
  %5817 = load i32, ptr %4, align 4, !dbg !134
  %5818 = sext i32 %5817 to i64, !dbg !135
  %5819 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5818, !dbg !135
  %5820 = load i32, ptr %3, align 4, !dbg !136
  %5821 = sext i32 %5820 to i64, !dbg !135
  %5822 = getelementptr inbounds [301 x i8], ptr %5819, i64 0, i64 %5821, !dbg !135
  store i8 1, ptr %5822, align 1, !dbg !137
  br label %5823, !dbg !135

5823:                                             ; preds = %5810, %5807, %5795
  br label %5824, !dbg !138

5824:                                             ; preds = %5823
  %5825 = load i32, ptr %4, align 4, !dbg !139
  %5826 = add nsw i32 %5825, 1, !dbg !139
  store i32 %5826, ptr %4, align 4, !dbg !139
  br label %5787, !dbg !140, !llvm.loop !141

5827:                                             ; preds = %5308
  %5828 = call i32 @in(), !dbg !84
  %5829 = load i32, ptr %3, align 4, !dbg !85
  %5830 = sext i32 %5829 to i64, !dbg !86
  %5831 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5830, !dbg !86
  store i32 %5828, ptr %5831, align 4, !dbg !87
  br label %5832, !dbg !86

5832:                                             ; preds = %5827
  %5833 = load i32, ptr %3, align 4, !dbg !88
  %5834 = add nsw i32 %5833, 1, !dbg !88
  store i32 %5834, ptr %3, align 4, !dbg !88
  br label %5308, !dbg !89, !llvm.loop !90

5835:                                             ; preds = %5294
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5836, !dbg !159

5836:                                             ; preds = %5927, %5835
  %5837 = load i32, ptr %3, align 4, !dbg !160
  %5838 = load i32, ptr %2, align 4, !dbg !162
  %5839 = load i32, ptr %6, align 4, !dbg !163
  %5840 = sub nsw i32 %5838, %5839, !dbg !164
  %5841 = icmp slt i32 %5837, %5840, !dbg !165
  br i1 %5841, label %5846, label %5842, !dbg !166

5842:                                             ; preds = %5836
  br label %5843, !dbg !233

5843:                                             ; preds = %5842
  %5844 = load i32, ptr %6, align 4, !dbg !234
  %5845 = add nsw i32 %5844, 1, !dbg !234
  store i32 %5845, ptr %6, align 4, !dbg !234
  br label %5294, !dbg !235, !llvm.loop !236

5846:                                             ; preds = %5836
  %5847 = load i32, ptr %3, align 4, !dbg !167
  %5848 = load i32, ptr %6, align 4, !dbg !169
  %5849 = add nsw i32 %5847, %5848, !dbg !170
  store i32 %5849, ptr %4, align 4, !dbg !171
  %5850 = load i32, ptr %3, align 4, !dbg !172
  %5851 = sext i32 %5850 to i64, !dbg !174
  %5852 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5851, !dbg !174
  %5853 = load i32, ptr %4, align 4, !dbg !175
  %5854 = sext i32 %5853 to i64, !dbg !174
  %5855 = getelementptr inbounds [301 x i8], ptr %5852, i64 0, i64 %5854, !dbg !174
  %5856 = load i8, ptr %5855, align 1, !dbg !174
  %5857 = sext i8 %5856 to i32, !dbg !174
  %5858 = icmp ne i32 %5857, 0, !dbg !174
  br i1 %5858, label %5859, label %5872, !dbg !176

5859:                                             ; preds = %5846
  %5860 = load i32, ptr %3, align 4, !dbg !177
  %5861 = add nsw i32 %5860, 1, !dbg !178
  %5862 = sext i32 %5861 to i64, !dbg !179
  %5863 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5862, !dbg !179
  %5864 = load i32, ptr %4, align 4, !dbg !180
  %5865 = sub nsw i32 %5864, 1, !dbg !181
  %5866 = sext i32 %5865 to i64, !dbg !179
  %5867 = getelementptr inbounds [301 x i32], ptr %5863, i64 0, i64 %5866, !dbg !179
  %5868 = load i32, ptr %5867, align 4, !dbg !179
  %5869 = load i32, ptr %6, align 4, !dbg !182
  %5870 = sub nsw i32 %5869, 1, !dbg !183
  %5871 = icmp eq i32 %5868, %5870, !dbg !184
  br i1 %5871, label %5917, label %5872, !dbg !185

5872:                                             ; preds = %5859, %5846
  %5873 = load i32, ptr %3, align 4, !dbg !192
  store i32 %5873, ptr %5, align 4, !dbg !195
  br label %5874, !dbg !196

5874:                                             ; preds = %5914, %5872
  %5875 = load i32, ptr %5, align 4, !dbg !197
  %5876 = load i32, ptr %4, align 4, !dbg !199
  %5877 = icmp slt i32 %5875, %5876, !dbg !200
  br i1 %5877, label %5879, label %5878, !dbg !201

5878:                                             ; preds = %5874
  br label %5926

5879:                                             ; preds = %5874
  %5880 = load i32, ptr %3, align 4, !dbg !202
  %5881 = sext i32 %5880 to i64, !dbg !204
  %5882 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5881, !dbg !204
  %5883 = load i32, ptr %5, align 4, !dbg !205
  %5884 = sext i32 %5883 to i64, !dbg !204
  %5885 = getelementptr inbounds [301 x i32], ptr %5882, i64 0, i64 %5884, !dbg !204
  %5886 = load i32, ptr %5885, align 4, !dbg !204
  %5887 = load i32, ptr %5, align 4, !dbg !206
  %5888 = add nsw i32 %5887, 1, !dbg !207
  %5889 = sext i32 %5888 to i64, !dbg !208
  %5890 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5889, !dbg !208
  %5891 = load i32, ptr %4, align 4, !dbg !209
  %5892 = sext i32 %5891 to i64, !dbg !208
  %5893 = getelementptr inbounds [301 x i32], ptr %5890, i64 0, i64 %5892, !dbg !208
  %5894 = load i32, ptr %5893, align 4, !dbg !208
  %5895 = add nsw i32 %5886, %5894, !dbg !210
  store i32 %5895, ptr %7, align 4, !dbg !211
  %5896 = load i32, ptr %7, align 4, !dbg !212
  %5897 = load i32, ptr %3, align 4, !dbg !214
  %5898 = sext i32 %5897 to i64, !dbg !215
  %5899 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5898, !dbg !215
  %5900 = load i32, ptr %4, align 4, !dbg !216
  %5901 = sext i32 %5900 to i64, !dbg !215
  %5902 = getelementptr inbounds [301 x i32], ptr %5899, i64 0, i64 %5901, !dbg !215
  %5903 = load i32, ptr %5902, align 4, !dbg !215
  %5904 = icmp sgt i32 %5896, %5903, !dbg !217
  br i1 %5904, label %5905, label %5913, !dbg !218

5905:                                             ; preds = %5879
  %5906 = load i32, ptr %7, align 4, !dbg !219
  %5907 = load i32, ptr %3, align 4, !dbg !220
  %5908 = sext i32 %5907 to i64, !dbg !221
  %5909 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5908, !dbg !221
  %5910 = load i32, ptr %4, align 4, !dbg !222
  %5911 = sext i32 %5910 to i64, !dbg !221
  %5912 = getelementptr inbounds [301 x i32], ptr %5909, i64 0, i64 %5911, !dbg !221
  store i32 %5906, ptr %5912, align 4, !dbg !223
  br label %5913, !dbg !221

5913:                                             ; preds = %5905, %5879
  br label %5914, !dbg !224

5914:                                             ; preds = %5913
  %5915 = load i32, ptr %5, align 4, !dbg !225
  %5916 = add nsw i32 %5915, 1, !dbg !225
  store i32 %5916, ptr %5, align 4, !dbg !225
  br label %5874, !dbg !226, !llvm.loop !227

5917:                                             ; preds = %5859
  %5918 = load i32, ptr %6, align 4, !dbg !186
  %5919 = add nsw i32 %5918, 1, !dbg !187
  %5920 = load i32, ptr %3, align 4, !dbg !188
  %5921 = sext i32 %5920 to i64, !dbg !189
  %5922 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5921, !dbg !189
  %5923 = load i32, ptr %4, align 4, !dbg !190
  %5924 = sext i32 %5923 to i64, !dbg !189
  %5925 = getelementptr inbounds [301 x i32], ptr %5922, i64 0, i64 %5924, !dbg !189
  store i32 %5919, ptr %5925, align 4, !dbg !191
  br label %5926, !dbg !189

5926:                                             ; preds = %5917, %5878
  br label %5927, !dbg !229

5927:                                             ; preds = %5926
  %5928 = load i32, ptr %3, align 4, !dbg !230
  %5929 = add nsw i32 %5928, 1, !dbg !230
  store i32 %5929, ptr %3, align 4, !dbg !230
  br label %5836, !dbg !231, !llvm.loop !232

5930:                                             ; preds = %5289
  %5931 = load i32, ptr %3, align 4, !dbg !101
  %5932 = sext i32 %5931 to i64, !dbg !103
  %5933 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5932, !dbg !103
  %5934 = load i32, ptr %3, align 4, !dbg !104
  %5935 = sext i32 %5934 to i64, !dbg !103
  %5936 = getelementptr inbounds [301 x i8], ptr %5933, i64 0, i64 %5935, !dbg !103
  store i8 1, ptr %5936, align 1, !dbg !105
  %5937 = load i32, ptr %3, align 4, !dbg !106
  %5938 = add nsw i32 %5937, 1, !dbg !108
  store i32 %5938, ptr %4, align 4, !dbg !109
  br label %5939, !dbg !110

5939:                                             ; preds = %5976, %5930
  %5940 = load i32, ptr %4, align 4, !dbg !111
  %5941 = load i32, ptr %2, align 4, !dbg !113
  %5942 = icmp slt i32 %5940, %5941, !dbg !114
  br i1 %5942, label %5947, label %5943, !dbg !115

5943:                                             ; preds = %5939
  br label %5944, !dbg !143

5944:                                             ; preds = %5943
  %5945 = load i32, ptr %3, align 4, !dbg !144
  %5946 = add nsw i32 %5945, 1, !dbg !144
  store i32 %5946, ptr %3, align 4, !dbg !144
  br label %5289, !dbg !145, !llvm.loop !146

5947:                                             ; preds = %5939
  %5948 = load i32, ptr %3, align 4, !dbg !116
  %5949 = sext i32 %5948 to i64, !dbg !118
  %5950 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5949, !dbg !118
  %5951 = load i32, ptr %5950, align 4, !dbg !118
  %5952 = load i32, ptr %4, align 4, !dbg !119
  %5953 = sext i32 %5952 to i64, !dbg !120
  %5954 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5953, !dbg !120
  %5955 = load i32, ptr %5954, align 4, !dbg !120
  %5956 = sub nsw i32 %5951, %5955, !dbg !121
  store i32 %5956, ptr %7, align 4, !dbg !122
  %5957 = load i32, ptr %7, align 4, !dbg !123
  %5958 = icmp sle i32 -1, %5957, !dbg !125
  br i1 %5958, label %5959, label %5975, !dbg !126

5959:                                             ; preds = %5947
  %5960 = load i32, ptr %7, align 4, !dbg !127
  %5961 = icmp sle i32 %5960, 1, !dbg !128
  br i1 %5961, label %5962, label %5975, !dbg !129

5962:                                             ; preds = %5959
  %5963 = load i32, ptr %3, align 4, !dbg !130
  %5964 = sext i32 %5963 to i64, !dbg !131
  %5965 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5964, !dbg !131
  %5966 = load i32, ptr %4, align 4, !dbg !132
  %5967 = sext i32 %5966 to i64, !dbg !131
  %5968 = getelementptr inbounds [301 x i8], ptr %5965, i64 0, i64 %5967, !dbg !131
  store i8 1, ptr %5968, align 1, !dbg !133
  %5969 = load i32, ptr %4, align 4, !dbg !134
  %5970 = sext i32 %5969 to i64, !dbg !135
  %5971 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %5970, !dbg !135
  %5972 = load i32, ptr %3, align 4, !dbg !136
  %5973 = sext i32 %5972 to i64, !dbg !135
  %5974 = getelementptr inbounds [301 x i8], ptr %5971, i64 0, i64 %5973, !dbg !135
  store i8 1, ptr %5974, align 1, !dbg !137
  br label %5975, !dbg !135

5975:                                             ; preds = %5962, %5959, %5947
  br label %5976, !dbg !138

5976:                                             ; preds = %5975
  %5977 = load i32, ptr %4, align 4, !dbg !139
  %5978 = add nsw i32 %5977, 1, !dbg !139
  store i32 %5978, ptr %4, align 4, !dbg !139
  br label %5939, !dbg !140, !llvm.loop !141

5979:                                             ; preds = %5284
  %5980 = call i32 @in(), !dbg !84
  %5981 = load i32, ptr %3, align 4, !dbg !85
  %5982 = sext i32 %5981 to i64, !dbg !86
  %5983 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5982, !dbg !86
  store i32 %5980, ptr %5983, align 4, !dbg !87
  br label %5984, !dbg !86

5984:                                             ; preds = %5979
  %5985 = load i32, ptr %3, align 4, !dbg !88
  %5986 = add nsw i32 %5985, 1, !dbg !88
  store i32 %5986, ptr %3, align 4, !dbg !88
  br label %5284, !dbg !89, !llvm.loop !90

5987:                                             ; preds = %5270
  store i32 0, ptr %3, align 4, !dbg !157
  br label %5988, !dbg !159

5988:                                             ; preds = %6079, %5987
  %5989 = load i32, ptr %3, align 4, !dbg !160
  %5990 = load i32, ptr %2, align 4, !dbg !162
  %5991 = load i32, ptr %6, align 4, !dbg !163
  %5992 = sub nsw i32 %5990, %5991, !dbg !164
  %5993 = icmp slt i32 %5989, %5992, !dbg !165
  br i1 %5993, label %5998, label %5994, !dbg !166

5994:                                             ; preds = %5988
  br label %5995, !dbg !233

5995:                                             ; preds = %5994
  %5996 = load i32, ptr %6, align 4, !dbg !234
  %5997 = add nsw i32 %5996, 1, !dbg !234
  store i32 %5997, ptr %6, align 4, !dbg !234
  br label %5270, !dbg !235, !llvm.loop !236

5998:                                             ; preds = %5988
  %5999 = load i32, ptr %3, align 4, !dbg !167
  %6000 = load i32, ptr %6, align 4, !dbg !169
  %6001 = add nsw i32 %5999, %6000, !dbg !170
  store i32 %6001, ptr %4, align 4, !dbg !171
  %6002 = load i32, ptr %3, align 4, !dbg !172
  %6003 = sext i32 %6002 to i64, !dbg !174
  %6004 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6003, !dbg !174
  %6005 = load i32, ptr %4, align 4, !dbg !175
  %6006 = sext i32 %6005 to i64, !dbg !174
  %6007 = getelementptr inbounds [301 x i8], ptr %6004, i64 0, i64 %6006, !dbg !174
  %6008 = load i8, ptr %6007, align 1, !dbg !174
  %6009 = sext i8 %6008 to i32, !dbg !174
  %6010 = icmp ne i32 %6009, 0, !dbg !174
  br i1 %6010, label %6011, label %6024, !dbg !176

6011:                                             ; preds = %5998
  %6012 = load i32, ptr %3, align 4, !dbg !177
  %6013 = add nsw i32 %6012, 1, !dbg !178
  %6014 = sext i32 %6013 to i64, !dbg !179
  %6015 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6014, !dbg !179
  %6016 = load i32, ptr %4, align 4, !dbg !180
  %6017 = sub nsw i32 %6016, 1, !dbg !181
  %6018 = sext i32 %6017 to i64, !dbg !179
  %6019 = getelementptr inbounds [301 x i32], ptr %6015, i64 0, i64 %6018, !dbg !179
  %6020 = load i32, ptr %6019, align 4, !dbg !179
  %6021 = load i32, ptr %6, align 4, !dbg !182
  %6022 = sub nsw i32 %6021, 1, !dbg !183
  %6023 = icmp eq i32 %6020, %6022, !dbg !184
  br i1 %6023, label %6069, label %6024, !dbg !185

6024:                                             ; preds = %6011, %5998
  %6025 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6025, ptr %5, align 4, !dbg !195
  br label %6026, !dbg !196

6026:                                             ; preds = %6066, %6024
  %6027 = load i32, ptr %5, align 4, !dbg !197
  %6028 = load i32, ptr %4, align 4, !dbg !199
  %6029 = icmp slt i32 %6027, %6028, !dbg !200
  br i1 %6029, label %6031, label %6030, !dbg !201

6030:                                             ; preds = %6026
  br label %6078

6031:                                             ; preds = %6026
  %6032 = load i32, ptr %3, align 4, !dbg !202
  %6033 = sext i32 %6032 to i64, !dbg !204
  %6034 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6033, !dbg !204
  %6035 = load i32, ptr %5, align 4, !dbg !205
  %6036 = sext i32 %6035 to i64, !dbg !204
  %6037 = getelementptr inbounds [301 x i32], ptr %6034, i64 0, i64 %6036, !dbg !204
  %6038 = load i32, ptr %6037, align 4, !dbg !204
  %6039 = load i32, ptr %5, align 4, !dbg !206
  %6040 = add nsw i32 %6039, 1, !dbg !207
  %6041 = sext i32 %6040 to i64, !dbg !208
  %6042 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6041, !dbg !208
  %6043 = load i32, ptr %4, align 4, !dbg !209
  %6044 = sext i32 %6043 to i64, !dbg !208
  %6045 = getelementptr inbounds [301 x i32], ptr %6042, i64 0, i64 %6044, !dbg !208
  %6046 = load i32, ptr %6045, align 4, !dbg !208
  %6047 = add nsw i32 %6038, %6046, !dbg !210
  store i32 %6047, ptr %7, align 4, !dbg !211
  %6048 = load i32, ptr %7, align 4, !dbg !212
  %6049 = load i32, ptr %3, align 4, !dbg !214
  %6050 = sext i32 %6049 to i64, !dbg !215
  %6051 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6050, !dbg !215
  %6052 = load i32, ptr %4, align 4, !dbg !216
  %6053 = sext i32 %6052 to i64, !dbg !215
  %6054 = getelementptr inbounds [301 x i32], ptr %6051, i64 0, i64 %6053, !dbg !215
  %6055 = load i32, ptr %6054, align 4, !dbg !215
  %6056 = icmp sgt i32 %6048, %6055, !dbg !217
  br i1 %6056, label %6057, label %6065, !dbg !218

6057:                                             ; preds = %6031
  %6058 = load i32, ptr %7, align 4, !dbg !219
  %6059 = load i32, ptr %3, align 4, !dbg !220
  %6060 = sext i32 %6059 to i64, !dbg !221
  %6061 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6060, !dbg !221
  %6062 = load i32, ptr %4, align 4, !dbg !222
  %6063 = sext i32 %6062 to i64, !dbg !221
  %6064 = getelementptr inbounds [301 x i32], ptr %6061, i64 0, i64 %6063, !dbg !221
  store i32 %6058, ptr %6064, align 4, !dbg !223
  br label %6065, !dbg !221

6065:                                             ; preds = %6057, %6031
  br label %6066, !dbg !224

6066:                                             ; preds = %6065
  %6067 = load i32, ptr %5, align 4, !dbg !225
  %6068 = add nsw i32 %6067, 1, !dbg !225
  store i32 %6068, ptr %5, align 4, !dbg !225
  br label %6026, !dbg !226, !llvm.loop !227

6069:                                             ; preds = %6011
  %6070 = load i32, ptr %6, align 4, !dbg !186
  %6071 = add nsw i32 %6070, 1, !dbg !187
  %6072 = load i32, ptr %3, align 4, !dbg !188
  %6073 = sext i32 %6072 to i64, !dbg !189
  %6074 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6073, !dbg !189
  %6075 = load i32, ptr %4, align 4, !dbg !190
  %6076 = sext i32 %6075 to i64, !dbg !189
  %6077 = getelementptr inbounds [301 x i32], ptr %6074, i64 0, i64 %6076, !dbg !189
  store i32 %6071, ptr %6077, align 4, !dbg !191
  br label %6078, !dbg !189

6078:                                             ; preds = %6069, %6030
  br label %6079, !dbg !229

6079:                                             ; preds = %6078
  %6080 = load i32, ptr %3, align 4, !dbg !230
  %6081 = add nsw i32 %6080, 1, !dbg !230
  store i32 %6081, ptr %3, align 4, !dbg !230
  br label %5988, !dbg !231, !llvm.loop !232

6082:                                             ; preds = %5265
  %6083 = load i32, ptr %3, align 4, !dbg !101
  %6084 = sext i32 %6083 to i64, !dbg !103
  %6085 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6084, !dbg !103
  %6086 = load i32, ptr %3, align 4, !dbg !104
  %6087 = sext i32 %6086 to i64, !dbg !103
  %6088 = getelementptr inbounds [301 x i8], ptr %6085, i64 0, i64 %6087, !dbg !103
  store i8 1, ptr %6088, align 1, !dbg !105
  %6089 = load i32, ptr %3, align 4, !dbg !106
  %6090 = add nsw i32 %6089, 1, !dbg !108
  store i32 %6090, ptr %4, align 4, !dbg !109
  br label %6091, !dbg !110

6091:                                             ; preds = %6128, %6082
  %6092 = load i32, ptr %4, align 4, !dbg !111
  %6093 = load i32, ptr %2, align 4, !dbg !113
  %6094 = icmp slt i32 %6092, %6093, !dbg !114
  br i1 %6094, label %6099, label %6095, !dbg !115

6095:                                             ; preds = %6091
  br label %6096, !dbg !143

6096:                                             ; preds = %6095
  %6097 = load i32, ptr %3, align 4, !dbg !144
  %6098 = add nsw i32 %6097, 1, !dbg !144
  store i32 %6098, ptr %3, align 4, !dbg !144
  br label %5265, !dbg !145, !llvm.loop !146

6099:                                             ; preds = %6091
  %6100 = load i32, ptr %3, align 4, !dbg !116
  %6101 = sext i32 %6100 to i64, !dbg !118
  %6102 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6101, !dbg !118
  %6103 = load i32, ptr %6102, align 4, !dbg !118
  %6104 = load i32, ptr %4, align 4, !dbg !119
  %6105 = sext i32 %6104 to i64, !dbg !120
  %6106 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6105, !dbg !120
  %6107 = load i32, ptr %6106, align 4, !dbg !120
  %6108 = sub nsw i32 %6103, %6107, !dbg !121
  store i32 %6108, ptr %7, align 4, !dbg !122
  %6109 = load i32, ptr %7, align 4, !dbg !123
  %6110 = icmp sle i32 -1, %6109, !dbg !125
  br i1 %6110, label %6111, label %6127, !dbg !126

6111:                                             ; preds = %6099
  %6112 = load i32, ptr %7, align 4, !dbg !127
  %6113 = icmp sle i32 %6112, 1, !dbg !128
  br i1 %6113, label %6114, label %6127, !dbg !129

6114:                                             ; preds = %6111
  %6115 = load i32, ptr %3, align 4, !dbg !130
  %6116 = sext i32 %6115 to i64, !dbg !131
  %6117 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6116, !dbg !131
  %6118 = load i32, ptr %4, align 4, !dbg !132
  %6119 = sext i32 %6118 to i64, !dbg !131
  %6120 = getelementptr inbounds [301 x i8], ptr %6117, i64 0, i64 %6119, !dbg !131
  store i8 1, ptr %6120, align 1, !dbg !133
  %6121 = load i32, ptr %4, align 4, !dbg !134
  %6122 = sext i32 %6121 to i64, !dbg !135
  %6123 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6122, !dbg !135
  %6124 = load i32, ptr %3, align 4, !dbg !136
  %6125 = sext i32 %6124 to i64, !dbg !135
  %6126 = getelementptr inbounds [301 x i8], ptr %6123, i64 0, i64 %6125, !dbg !135
  store i8 1, ptr %6126, align 1, !dbg !137
  br label %6127, !dbg !135

6127:                                             ; preds = %6114, %6111, %6099
  br label %6128, !dbg !138

6128:                                             ; preds = %6127
  %6129 = load i32, ptr %4, align 4, !dbg !139
  %6130 = add nsw i32 %6129, 1, !dbg !139
  store i32 %6130, ptr %4, align 4, !dbg !139
  br label %6091, !dbg !140, !llvm.loop !141

6131:                                             ; preds = %5260
  %6132 = call i32 @in(), !dbg !84
  %6133 = load i32, ptr %3, align 4, !dbg !85
  %6134 = sext i32 %6133 to i64, !dbg !86
  %6135 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6134, !dbg !86
  store i32 %6132, ptr %6135, align 4, !dbg !87
  br label %6136, !dbg !86

6136:                                             ; preds = %6131
  %6137 = load i32, ptr %3, align 4, !dbg !88
  %6138 = add nsw i32 %6137, 1, !dbg !88
  store i32 %6138, ptr %3, align 4, !dbg !88
  br label %5260, !dbg !89, !llvm.loop !90

6139:                                             ; preds = %5246
  store i32 0, ptr %3, align 4, !dbg !157
  br label %6140, !dbg !159

6140:                                             ; preds = %6231, %6139
  %6141 = load i32, ptr %3, align 4, !dbg !160
  %6142 = load i32, ptr %2, align 4, !dbg !162
  %6143 = load i32, ptr %6, align 4, !dbg !163
  %6144 = sub nsw i32 %6142, %6143, !dbg !164
  %6145 = icmp slt i32 %6141, %6144, !dbg !165
  br i1 %6145, label %6150, label %6146, !dbg !166

6146:                                             ; preds = %6140
  br label %6147, !dbg !233

6147:                                             ; preds = %6146
  %6148 = load i32, ptr %6, align 4, !dbg !234
  %6149 = add nsw i32 %6148, 1, !dbg !234
  store i32 %6149, ptr %6, align 4, !dbg !234
  br label %5246, !dbg !235, !llvm.loop !236

6150:                                             ; preds = %6140
  %6151 = load i32, ptr %3, align 4, !dbg !167
  %6152 = load i32, ptr %6, align 4, !dbg !169
  %6153 = add nsw i32 %6151, %6152, !dbg !170
  store i32 %6153, ptr %4, align 4, !dbg !171
  %6154 = load i32, ptr %3, align 4, !dbg !172
  %6155 = sext i32 %6154 to i64, !dbg !174
  %6156 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6155, !dbg !174
  %6157 = load i32, ptr %4, align 4, !dbg !175
  %6158 = sext i32 %6157 to i64, !dbg !174
  %6159 = getelementptr inbounds [301 x i8], ptr %6156, i64 0, i64 %6158, !dbg !174
  %6160 = load i8, ptr %6159, align 1, !dbg !174
  %6161 = sext i8 %6160 to i32, !dbg !174
  %6162 = icmp ne i32 %6161, 0, !dbg !174
  br i1 %6162, label %6163, label %6176, !dbg !176

6163:                                             ; preds = %6150
  %6164 = load i32, ptr %3, align 4, !dbg !177
  %6165 = add nsw i32 %6164, 1, !dbg !178
  %6166 = sext i32 %6165 to i64, !dbg !179
  %6167 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6166, !dbg !179
  %6168 = load i32, ptr %4, align 4, !dbg !180
  %6169 = sub nsw i32 %6168, 1, !dbg !181
  %6170 = sext i32 %6169 to i64, !dbg !179
  %6171 = getelementptr inbounds [301 x i32], ptr %6167, i64 0, i64 %6170, !dbg !179
  %6172 = load i32, ptr %6171, align 4, !dbg !179
  %6173 = load i32, ptr %6, align 4, !dbg !182
  %6174 = sub nsw i32 %6173, 1, !dbg !183
  %6175 = icmp eq i32 %6172, %6174, !dbg !184
  br i1 %6175, label %6221, label %6176, !dbg !185

6176:                                             ; preds = %6163, %6150
  %6177 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6177, ptr %5, align 4, !dbg !195
  br label %6178, !dbg !196

6178:                                             ; preds = %6218, %6176
  %6179 = load i32, ptr %5, align 4, !dbg !197
  %6180 = load i32, ptr %4, align 4, !dbg !199
  %6181 = icmp slt i32 %6179, %6180, !dbg !200
  br i1 %6181, label %6183, label %6182, !dbg !201

6182:                                             ; preds = %6178
  br label %6230

6183:                                             ; preds = %6178
  %6184 = load i32, ptr %3, align 4, !dbg !202
  %6185 = sext i32 %6184 to i64, !dbg !204
  %6186 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6185, !dbg !204
  %6187 = load i32, ptr %5, align 4, !dbg !205
  %6188 = sext i32 %6187 to i64, !dbg !204
  %6189 = getelementptr inbounds [301 x i32], ptr %6186, i64 0, i64 %6188, !dbg !204
  %6190 = load i32, ptr %6189, align 4, !dbg !204
  %6191 = load i32, ptr %5, align 4, !dbg !206
  %6192 = add nsw i32 %6191, 1, !dbg !207
  %6193 = sext i32 %6192 to i64, !dbg !208
  %6194 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6193, !dbg !208
  %6195 = load i32, ptr %4, align 4, !dbg !209
  %6196 = sext i32 %6195 to i64, !dbg !208
  %6197 = getelementptr inbounds [301 x i32], ptr %6194, i64 0, i64 %6196, !dbg !208
  %6198 = load i32, ptr %6197, align 4, !dbg !208
  %6199 = add nsw i32 %6190, %6198, !dbg !210
  store i32 %6199, ptr %7, align 4, !dbg !211
  %6200 = load i32, ptr %7, align 4, !dbg !212
  %6201 = load i32, ptr %3, align 4, !dbg !214
  %6202 = sext i32 %6201 to i64, !dbg !215
  %6203 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6202, !dbg !215
  %6204 = load i32, ptr %4, align 4, !dbg !216
  %6205 = sext i32 %6204 to i64, !dbg !215
  %6206 = getelementptr inbounds [301 x i32], ptr %6203, i64 0, i64 %6205, !dbg !215
  %6207 = load i32, ptr %6206, align 4, !dbg !215
  %6208 = icmp sgt i32 %6200, %6207, !dbg !217
  br i1 %6208, label %6209, label %6217, !dbg !218

6209:                                             ; preds = %6183
  %6210 = load i32, ptr %7, align 4, !dbg !219
  %6211 = load i32, ptr %3, align 4, !dbg !220
  %6212 = sext i32 %6211 to i64, !dbg !221
  %6213 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6212, !dbg !221
  %6214 = load i32, ptr %4, align 4, !dbg !222
  %6215 = sext i32 %6214 to i64, !dbg !221
  %6216 = getelementptr inbounds [301 x i32], ptr %6213, i64 0, i64 %6215, !dbg !221
  store i32 %6210, ptr %6216, align 4, !dbg !223
  br label %6217, !dbg !221

6217:                                             ; preds = %6209, %6183
  br label %6218, !dbg !224

6218:                                             ; preds = %6217
  %6219 = load i32, ptr %5, align 4, !dbg !225
  %6220 = add nsw i32 %6219, 1, !dbg !225
  store i32 %6220, ptr %5, align 4, !dbg !225
  br label %6178, !dbg !226, !llvm.loop !227

6221:                                             ; preds = %6163
  %6222 = load i32, ptr %6, align 4, !dbg !186
  %6223 = add nsw i32 %6222, 1, !dbg !187
  %6224 = load i32, ptr %3, align 4, !dbg !188
  %6225 = sext i32 %6224 to i64, !dbg !189
  %6226 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6225, !dbg !189
  %6227 = load i32, ptr %4, align 4, !dbg !190
  %6228 = sext i32 %6227 to i64, !dbg !189
  %6229 = getelementptr inbounds [301 x i32], ptr %6226, i64 0, i64 %6228, !dbg !189
  store i32 %6223, ptr %6229, align 4, !dbg !191
  br label %6230, !dbg !189

6230:                                             ; preds = %6221, %6182
  br label %6231, !dbg !229

6231:                                             ; preds = %6230
  %6232 = load i32, ptr %3, align 4, !dbg !230
  %6233 = add nsw i32 %6232, 1, !dbg !230
  store i32 %6233, ptr %3, align 4, !dbg !230
  br label %6140, !dbg !231, !llvm.loop !232

6234:                                             ; preds = %5241
  %6235 = load i32, ptr %3, align 4, !dbg !101
  %6236 = sext i32 %6235 to i64, !dbg !103
  %6237 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6236, !dbg !103
  %6238 = load i32, ptr %3, align 4, !dbg !104
  %6239 = sext i32 %6238 to i64, !dbg !103
  %6240 = getelementptr inbounds [301 x i8], ptr %6237, i64 0, i64 %6239, !dbg !103
  store i8 1, ptr %6240, align 1, !dbg !105
  %6241 = load i32, ptr %3, align 4, !dbg !106
  %6242 = add nsw i32 %6241, 1, !dbg !108
  store i32 %6242, ptr %4, align 4, !dbg !109
  br label %6243, !dbg !110

6243:                                             ; preds = %6280, %6234
  %6244 = load i32, ptr %4, align 4, !dbg !111
  %6245 = load i32, ptr %2, align 4, !dbg !113
  %6246 = icmp slt i32 %6244, %6245, !dbg !114
  br i1 %6246, label %6251, label %6247, !dbg !115

6247:                                             ; preds = %6243
  br label %6248, !dbg !143

6248:                                             ; preds = %6247
  %6249 = load i32, ptr %3, align 4, !dbg !144
  %6250 = add nsw i32 %6249, 1, !dbg !144
  store i32 %6250, ptr %3, align 4, !dbg !144
  br label %5241, !dbg !145, !llvm.loop !146

6251:                                             ; preds = %6243
  %6252 = load i32, ptr %3, align 4, !dbg !116
  %6253 = sext i32 %6252 to i64, !dbg !118
  %6254 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6253, !dbg !118
  %6255 = load i32, ptr %6254, align 4, !dbg !118
  %6256 = load i32, ptr %4, align 4, !dbg !119
  %6257 = sext i32 %6256 to i64, !dbg !120
  %6258 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6257, !dbg !120
  %6259 = load i32, ptr %6258, align 4, !dbg !120
  %6260 = sub nsw i32 %6255, %6259, !dbg !121
  store i32 %6260, ptr %7, align 4, !dbg !122
  %6261 = load i32, ptr %7, align 4, !dbg !123
  %6262 = icmp sle i32 -1, %6261, !dbg !125
  br i1 %6262, label %6263, label %6279, !dbg !126

6263:                                             ; preds = %6251
  %6264 = load i32, ptr %7, align 4, !dbg !127
  %6265 = icmp sle i32 %6264, 1, !dbg !128
  br i1 %6265, label %6266, label %6279, !dbg !129

6266:                                             ; preds = %6263
  %6267 = load i32, ptr %3, align 4, !dbg !130
  %6268 = sext i32 %6267 to i64, !dbg !131
  %6269 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6268, !dbg !131
  %6270 = load i32, ptr %4, align 4, !dbg !132
  %6271 = sext i32 %6270 to i64, !dbg !131
  %6272 = getelementptr inbounds [301 x i8], ptr %6269, i64 0, i64 %6271, !dbg !131
  store i8 1, ptr %6272, align 1, !dbg !133
  %6273 = load i32, ptr %4, align 4, !dbg !134
  %6274 = sext i32 %6273 to i64, !dbg !135
  %6275 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6274, !dbg !135
  %6276 = load i32, ptr %3, align 4, !dbg !136
  %6277 = sext i32 %6276 to i64, !dbg !135
  %6278 = getelementptr inbounds [301 x i8], ptr %6275, i64 0, i64 %6277, !dbg !135
  store i8 1, ptr %6278, align 1, !dbg !137
  br label %6279, !dbg !135

6279:                                             ; preds = %6266, %6263, %6251
  br label %6280, !dbg !138

6280:                                             ; preds = %6279
  %6281 = load i32, ptr %4, align 4, !dbg !139
  %6282 = add nsw i32 %6281, 1, !dbg !139
  store i32 %6282, ptr %4, align 4, !dbg !139
  br label %6243, !dbg !140, !llvm.loop !141

6283:                                             ; preds = %5236
  %6284 = call i32 @in(), !dbg !84
  %6285 = load i32, ptr %3, align 4, !dbg !85
  %6286 = sext i32 %6285 to i64, !dbg !86
  %6287 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6286, !dbg !86
  store i32 %6284, ptr %6287, align 4, !dbg !87
  br label %6288, !dbg !86

6288:                                             ; preds = %6283
  %6289 = load i32, ptr %3, align 4, !dbg !88
  %6290 = add nsw i32 %6289, 1, !dbg !88
  store i32 %6290, ptr %3, align 4, !dbg !88
  br label %5236, !dbg !89, !llvm.loop !90

6291:                                             ; preds = %5222
  store i32 0, ptr %3, align 4, !dbg !157
  br label %6292, !dbg !159

6292:                                             ; preds = %6383, %6291
  %6293 = load i32, ptr %3, align 4, !dbg !160
  %6294 = load i32, ptr %2, align 4, !dbg !162
  %6295 = load i32, ptr %6, align 4, !dbg !163
  %6296 = sub nsw i32 %6294, %6295, !dbg !164
  %6297 = icmp slt i32 %6293, %6296, !dbg !165
  br i1 %6297, label %6302, label %6298, !dbg !166

6298:                                             ; preds = %6292
  br label %6299, !dbg !233

6299:                                             ; preds = %6298
  %6300 = load i32, ptr %6, align 4, !dbg !234
  %6301 = add nsw i32 %6300, 1, !dbg !234
  store i32 %6301, ptr %6, align 4, !dbg !234
  br label %5222, !dbg !235, !llvm.loop !236

6302:                                             ; preds = %6292
  %6303 = load i32, ptr %3, align 4, !dbg !167
  %6304 = load i32, ptr %6, align 4, !dbg !169
  %6305 = add nsw i32 %6303, %6304, !dbg !170
  store i32 %6305, ptr %4, align 4, !dbg !171
  %6306 = load i32, ptr %3, align 4, !dbg !172
  %6307 = sext i32 %6306 to i64, !dbg !174
  %6308 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6307, !dbg !174
  %6309 = load i32, ptr %4, align 4, !dbg !175
  %6310 = sext i32 %6309 to i64, !dbg !174
  %6311 = getelementptr inbounds [301 x i8], ptr %6308, i64 0, i64 %6310, !dbg !174
  %6312 = load i8, ptr %6311, align 1, !dbg !174
  %6313 = sext i8 %6312 to i32, !dbg !174
  %6314 = icmp ne i32 %6313, 0, !dbg !174
  br i1 %6314, label %6315, label %6328, !dbg !176

6315:                                             ; preds = %6302
  %6316 = load i32, ptr %3, align 4, !dbg !177
  %6317 = add nsw i32 %6316, 1, !dbg !178
  %6318 = sext i32 %6317 to i64, !dbg !179
  %6319 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6318, !dbg !179
  %6320 = load i32, ptr %4, align 4, !dbg !180
  %6321 = sub nsw i32 %6320, 1, !dbg !181
  %6322 = sext i32 %6321 to i64, !dbg !179
  %6323 = getelementptr inbounds [301 x i32], ptr %6319, i64 0, i64 %6322, !dbg !179
  %6324 = load i32, ptr %6323, align 4, !dbg !179
  %6325 = load i32, ptr %6, align 4, !dbg !182
  %6326 = sub nsw i32 %6325, 1, !dbg !183
  %6327 = icmp eq i32 %6324, %6326, !dbg !184
  br i1 %6327, label %6373, label %6328, !dbg !185

6328:                                             ; preds = %6315, %6302
  %6329 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6329, ptr %5, align 4, !dbg !195
  br label %6330, !dbg !196

6330:                                             ; preds = %6370, %6328
  %6331 = load i32, ptr %5, align 4, !dbg !197
  %6332 = load i32, ptr %4, align 4, !dbg !199
  %6333 = icmp slt i32 %6331, %6332, !dbg !200
  br i1 %6333, label %6335, label %6334, !dbg !201

6334:                                             ; preds = %6330
  br label %6382

6335:                                             ; preds = %6330
  %6336 = load i32, ptr %3, align 4, !dbg !202
  %6337 = sext i32 %6336 to i64, !dbg !204
  %6338 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6337, !dbg !204
  %6339 = load i32, ptr %5, align 4, !dbg !205
  %6340 = sext i32 %6339 to i64, !dbg !204
  %6341 = getelementptr inbounds [301 x i32], ptr %6338, i64 0, i64 %6340, !dbg !204
  %6342 = load i32, ptr %6341, align 4, !dbg !204
  %6343 = load i32, ptr %5, align 4, !dbg !206
  %6344 = add nsw i32 %6343, 1, !dbg !207
  %6345 = sext i32 %6344 to i64, !dbg !208
  %6346 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6345, !dbg !208
  %6347 = load i32, ptr %4, align 4, !dbg !209
  %6348 = sext i32 %6347 to i64, !dbg !208
  %6349 = getelementptr inbounds [301 x i32], ptr %6346, i64 0, i64 %6348, !dbg !208
  %6350 = load i32, ptr %6349, align 4, !dbg !208
  %6351 = add nsw i32 %6342, %6350, !dbg !210
  store i32 %6351, ptr %7, align 4, !dbg !211
  %6352 = load i32, ptr %7, align 4, !dbg !212
  %6353 = load i32, ptr %3, align 4, !dbg !214
  %6354 = sext i32 %6353 to i64, !dbg !215
  %6355 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6354, !dbg !215
  %6356 = load i32, ptr %4, align 4, !dbg !216
  %6357 = sext i32 %6356 to i64, !dbg !215
  %6358 = getelementptr inbounds [301 x i32], ptr %6355, i64 0, i64 %6357, !dbg !215
  %6359 = load i32, ptr %6358, align 4, !dbg !215
  %6360 = icmp sgt i32 %6352, %6359, !dbg !217
  br i1 %6360, label %6361, label %6369, !dbg !218

6361:                                             ; preds = %6335
  %6362 = load i32, ptr %7, align 4, !dbg !219
  %6363 = load i32, ptr %3, align 4, !dbg !220
  %6364 = sext i32 %6363 to i64, !dbg !221
  %6365 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6364, !dbg !221
  %6366 = load i32, ptr %4, align 4, !dbg !222
  %6367 = sext i32 %6366 to i64, !dbg !221
  %6368 = getelementptr inbounds [301 x i32], ptr %6365, i64 0, i64 %6367, !dbg !221
  store i32 %6362, ptr %6368, align 4, !dbg !223
  br label %6369, !dbg !221

6369:                                             ; preds = %6361, %6335
  br label %6370, !dbg !224

6370:                                             ; preds = %6369
  %6371 = load i32, ptr %5, align 4, !dbg !225
  %6372 = add nsw i32 %6371, 1, !dbg !225
  store i32 %6372, ptr %5, align 4, !dbg !225
  br label %6330, !dbg !226, !llvm.loop !227

6373:                                             ; preds = %6315
  %6374 = load i32, ptr %6, align 4, !dbg !186
  %6375 = add nsw i32 %6374, 1, !dbg !187
  %6376 = load i32, ptr %3, align 4, !dbg !188
  %6377 = sext i32 %6376 to i64, !dbg !189
  %6378 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6377, !dbg !189
  %6379 = load i32, ptr %4, align 4, !dbg !190
  %6380 = sext i32 %6379 to i64, !dbg !189
  %6381 = getelementptr inbounds [301 x i32], ptr %6378, i64 0, i64 %6380, !dbg !189
  store i32 %6375, ptr %6381, align 4, !dbg !191
  br label %6382, !dbg !189

6382:                                             ; preds = %6373, %6334
  br label %6383, !dbg !229

6383:                                             ; preds = %6382
  %6384 = load i32, ptr %3, align 4, !dbg !230
  %6385 = add nsw i32 %6384, 1, !dbg !230
  store i32 %6385, ptr %3, align 4, !dbg !230
  br label %6292, !dbg !231, !llvm.loop !232

6386:                                             ; preds = %5217
  %6387 = load i32, ptr %3, align 4, !dbg !101
  %6388 = sext i32 %6387 to i64, !dbg !103
  %6389 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6388, !dbg !103
  %6390 = load i32, ptr %3, align 4, !dbg !104
  %6391 = sext i32 %6390 to i64, !dbg !103
  %6392 = getelementptr inbounds [301 x i8], ptr %6389, i64 0, i64 %6391, !dbg !103
  store i8 1, ptr %6392, align 1, !dbg !105
  %6393 = load i32, ptr %3, align 4, !dbg !106
  %6394 = add nsw i32 %6393, 1, !dbg !108
  store i32 %6394, ptr %4, align 4, !dbg !109
  br label %6395, !dbg !110

6395:                                             ; preds = %6432, %6386
  %6396 = load i32, ptr %4, align 4, !dbg !111
  %6397 = load i32, ptr %2, align 4, !dbg !113
  %6398 = icmp slt i32 %6396, %6397, !dbg !114
  br i1 %6398, label %6403, label %6399, !dbg !115

6399:                                             ; preds = %6395
  br label %6400, !dbg !143

6400:                                             ; preds = %6399
  %6401 = load i32, ptr %3, align 4, !dbg !144
  %6402 = add nsw i32 %6401, 1, !dbg !144
  store i32 %6402, ptr %3, align 4, !dbg !144
  br label %5217, !dbg !145, !llvm.loop !146

6403:                                             ; preds = %6395
  %6404 = load i32, ptr %3, align 4, !dbg !116
  %6405 = sext i32 %6404 to i64, !dbg !118
  %6406 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6405, !dbg !118
  %6407 = load i32, ptr %6406, align 4, !dbg !118
  %6408 = load i32, ptr %4, align 4, !dbg !119
  %6409 = sext i32 %6408 to i64, !dbg !120
  %6410 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6409, !dbg !120
  %6411 = load i32, ptr %6410, align 4, !dbg !120
  %6412 = sub nsw i32 %6407, %6411, !dbg !121
  store i32 %6412, ptr %7, align 4, !dbg !122
  %6413 = load i32, ptr %7, align 4, !dbg !123
  %6414 = icmp sle i32 -1, %6413, !dbg !125
  br i1 %6414, label %6415, label %6431, !dbg !126

6415:                                             ; preds = %6403
  %6416 = load i32, ptr %7, align 4, !dbg !127
  %6417 = icmp sle i32 %6416, 1, !dbg !128
  br i1 %6417, label %6418, label %6431, !dbg !129

6418:                                             ; preds = %6415
  %6419 = load i32, ptr %3, align 4, !dbg !130
  %6420 = sext i32 %6419 to i64, !dbg !131
  %6421 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6420, !dbg !131
  %6422 = load i32, ptr %4, align 4, !dbg !132
  %6423 = sext i32 %6422 to i64, !dbg !131
  %6424 = getelementptr inbounds [301 x i8], ptr %6421, i64 0, i64 %6423, !dbg !131
  store i8 1, ptr %6424, align 1, !dbg !133
  %6425 = load i32, ptr %4, align 4, !dbg !134
  %6426 = sext i32 %6425 to i64, !dbg !135
  %6427 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6426, !dbg !135
  %6428 = load i32, ptr %3, align 4, !dbg !136
  %6429 = sext i32 %6428 to i64, !dbg !135
  %6430 = getelementptr inbounds [301 x i8], ptr %6427, i64 0, i64 %6429, !dbg !135
  store i8 1, ptr %6430, align 1, !dbg !137
  br label %6431, !dbg !135

6431:                                             ; preds = %6418, %6415, %6403
  br label %6432, !dbg !138

6432:                                             ; preds = %6431
  %6433 = load i32, ptr %4, align 4, !dbg !139
  %6434 = add nsw i32 %6433, 1, !dbg !139
  store i32 %6434, ptr %4, align 4, !dbg !139
  br label %6395, !dbg !140, !llvm.loop !141

6435:                                             ; preds = %5212
  %6436 = call i32 @in(), !dbg !84
  %6437 = load i32, ptr %3, align 4, !dbg !85
  %6438 = sext i32 %6437 to i64, !dbg !86
  %6439 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6438, !dbg !86
  store i32 %6436, ptr %6439, align 4, !dbg !87
  br label %6440, !dbg !86

6440:                                             ; preds = %6435
  %6441 = load i32, ptr %3, align 4, !dbg !88
  %6442 = add nsw i32 %6441, 1, !dbg !88
  store i32 %6442, ptr %3, align 4, !dbg !88
  br label %5212, !dbg !89, !llvm.loop !90

6443:                                             ; preds = %5198
  store i32 0, ptr %3, align 4, !dbg !157
  br label %6444, !dbg !159

6444:                                             ; preds = %6535, %6443
  %6445 = load i32, ptr %3, align 4, !dbg !160
  %6446 = load i32, ptr %2, align 4, !dbg !162
  %6447 = load i32, ptr %6, align 4, !dbg !163
  %6448 = sub nsw i32 %6446, %6447, !dbg !164
  %6449 = icmp slt i32 %6445, %6448, !dbg !165
  br i1 %6449, label %6454, label %6450, !dbg !166

6450:                                             ; preds = %6444
  br label %6451, !dbg !233

6451:                                             ; preds = %6450
  %6452 = load i32, ptr %6, align 4, !dbg !234
  %6453 = add nsw i32 %6452, 1, !dbg !234
  store i32 %6453, ptr %6, align 4, !dbg !234
  br label %5198, !dbg !235, !llvm.loop !236

6454:                                             ; preds = %6444
  %6455 = load i32, ptr %3, align 4, !dbg !167
  %6456 = load i32, ptr %6, align 4, !dbg !169
  %6457 = add nsw i32 %6455, %6456, !dbg !170
  store i32 %6457, ptr %4, align 4, !dbg !171
  %6458 = load i32, ptr %3, align 4, !dbg !172
  %6459 = sext i32 %6458 to i64, !dbg !174
  %6460 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6459, !dbg !174
  %6461 = load i32, ptr %4, align 4, !dbg !175
  %6462 = sext i32 %6461 to i64, !dbg !174
  %6463 = getelementptr inbounds [301 x i8], ptr %6460, i64 0, i64 %6462, !dbg !174
  %6464 = load i8, ptr %6463, align 1, !dbg !174
  %6465 = sext i8 %6464 to i32, !dbg !174
  %6466 = icmp ne i32 %6465, 0, !dbg !174
  br i1 %6466, label %6467, label %6480, !dbg !176

6467:                                             ; preds = %6454
  %6468 = load i32, ptr %3, align 4, !dbg !177
  %6469 = add nsw i32 %6468, 1, !dbg !178
  %6470 = sext i32 %6469 to i64, !dbg !179
  %6471 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6470, !dbg !179
  %6472 = load i32, ptr %4, align 4, !dbg !180
  %6473 = sub nsw i32 %6472, 1, !dbg !181
  %6474 = sext i32 %6473 to i64, !dbg !179
  %6475 = getelementptr inbounds [301 x i32], ptr %6471, i64 0, i64 %6474, !dbg !179
  %6476 = load i32, ptr %6475, align 4, !dbg !179
  %6477 = load i32, ptr %6, align 4, !dbg !182
  %6478 = sub nsw i32 %6477, 1, !dbg !183
  %6479 = icmp eq i32 %6476, %6478, !dbg !184
  br i1 %6479, label %6525, label %6480, !dbg !185

6480:                                             ; preds = %6467, %6454
  %6481 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6481, ptr %5, align 4, !dbg !195
  br label %6482, !dbg !196

6482:                                             ; preds = %6522, %6480
  %6483 = load i32, ptr %5, align 4, !dbg !197
  %6484 = load i32, ptr %4, align 4, !dbg !199
  %6485 = icmp slt i32 %6483, %6484, !dbg !200
  br i1 %6485, label %6487, label %6486, !dbg !201

6486:                                             ; preds = %6482
  br label %6534

6487:                                             ; preds = %6482
  %6488 = load i32, ptr %3, align 4, !dbg !202
  %6489 = sext i32 %6488 to i64, !dbg !204
  %6490 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6489, !dbg !204
  %6491 = load i32, ptr %5, align 4, !dbg !205
  %6492 = sext i32 %6491 to i64, !dbg !204
  %6493 = getelementptr inbounds [301 x i32], ptr %6490, i64 0, i64 %6492, !dbg !204
  %6494 = load i32, ptr %6493, align 4, !dbg !204
  %6495 = load i32, ptr %5, align 4, !dbg !206
  %6496 = add nsw i32 %6495, 1, !dbg !207
  %6497 = sext i32 %6496 to i64, !dbg !208
  %6498 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6497, !dbg !208
  %6499 = load i32, ptr %4, align 4, !dbg !209
  %6500 = sext i32 %6499 to i64, !dbg !208
  %6501 = getelementptr inbounds [301 x i32], ptr %6498, i64 0, i64 %6500, !dbg !208
  %6502 = load i32, ptr %6501, align 4, !dbg !208
  %6503 = add nsw i32 %6494, %6502, !dbg !210
  store i32 %6503, ptr %7, align 4, !dbg !211
  %6504 = load i32, ptr %7, align 4, !dbg !212
  %6505 = load i32, ptr %3, align 4, !dbg !214
  %6506 = sext i32 %6505 to i64, !dbg !215
  %6507 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6506, !dbg !215
  %6508 = load i32, ptr %4, align 4, !dbg !216
  %6509 = sext i32 %6508 to i64, !dbg !215
  %6510 = getelementptr inbounds [301 x i32], ptr %6507, i64 0, i64 %6509, !dbg !215
  %6511 = load i32, ptr %6510, align 4, !dbg !215
  %6512 = icmp sgt i32 %6504, %6511, !dbg !217
  br i1 %6512, label %6513, label %6521, !dbg !218

6513:                                             ; preds = %6487
  %6514 = load i32, ptr %7, align 4, !dbg !219
  %6515 = load i32, ptr %3, align 4, !dbg !220
  %6516 = sext i32 %6515 to i64, !dbg !221
  %6517 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6516, !dbg !221
  %6518 = load i32, ptr %4, align 4, !dbg !222
  %6519 = sext i32 %6518 to i64, !dbg !221
  %6520 = getelementptr inbounds [301 x i32], ptr %6517, i64 0, i64 %6519, !dbg !221
  store i32 %6514, ptr %6520, align 4, !dbg !223
  br label %6521, !dbg !221

6521:                                             ; preds = %6513, %6487
  br label %6522, !dbg !224

6522:                                             ; preds = %6521
  %6523 = load i32, ptr %5, align 4, !dbg !225
  %6524 = add nsw i32 %6523, 1, !dbg !225
  store i32 %6524, ptr %5, align 4, !dbg !225
  br label %6482, !dbg !226, !llvm.loop !227

6525:                                             ; preds = %6467
  %6526 = load i32, ptr %6, align 4, !dbg !186
  %6527 = add nsw i32 %6526, 1, !dbg !187
  %6528 = load i32, ptr %3, align 4, !dbg !188
  %6529 = sext i32 %6528 to i64, !dbg !189
  %6530 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6529, !dbg !189
  %6531 = load i32, ptr %4, align 4, !dbg !190
  %6532 = sext i32 %6531 to i64, !dbg !189
  %6533 = getelementptr inbounds [301 x i32], ptr %6530, i64 0, i64 %6532, !dbg !189
  store i32 %6527, ptr %6533, align 4, !dbg !191
  br label %6534, !dbg !189

6534:                                             ; preds = %6525, %6486
  br label %6535, !dbg !229

6535:                                             ; preds = %6534
  %6536 = load i32, ptr %3, align 4, !dbg !230
  %6537 = add nsw i32 %6536, 1, !dbg !230
  store i32 %6537, ptr %3, align 4, !dbg !230
  br label %6444, !dbg !231, !llvm.loop !232

6538:                                             ; preds = %5193
  %6539 = load i32, ptr %3, align 4, !dbg !101
  %6540 = sext i32 %6539 to i64, !dbg !103
  %6541 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6540, !dbg !103
  %6542 = load i32, ptr %3, align 4, !dbg !104
  %6543 = sext i32 %6542 to i64, !dbg !103
  %6544 = getelementptr inbounds [301 x i8], ptr %6541, i64 0, i64 %6543, !dbg !103
  store i8 1, ptr %6544, align 1, !dbg !105
  %6545 = load i32, ptr %3, align 4, !dbg !106
  %6546 = add nsw i32 %6545, 1, !dbg !108
  store i32 %6546, ptr %4, align 4, !dbg !109
  br label %6547, !dbg !110

6547:                                             ; preds = %6584, %6538
  %6548 = load i32, ptr %4, align 4, !dbg !111
  %6549 = load i32, ptr %2, align 4, !dbg !113
  %6550 = icmp slt i32 %6548, %6549, !dbg !114
  br i1 %6550, label %6555, label %6551, !dbg !115

6551:                                             ; preds = %6547
  br label %6552, !dbg !143

6552:                                             ; preds = %6551
  %6553 = load i32, ptr %3, align 4, !dbg !144
  %6554 = add nsw i32 %6553, 1, !dbg !144
  store i32 %6554, ptr %3, align 4, !dbg !144
  br label %5193, !dbg !145, !llvm.loop !146

6555:                                             ; preds = %6547
  %6556 = load i32, ptr %3, align 4, !dbg !116
  %6557 = sext i32 %6556 to i64, !dbg !118
  %6558 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6557, !dbg !118
  %6559 = load i32, ptr %6558, align 4, !dbg !118
  %6560 = load i32, ptr %4, align 4, !dbg !119
  %6561 = sext i32 %6560 to i64, !dbg !120
  %6562 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6561, !dbg !120
  %6563 = load i32, ptr %6562, align 4, !dbg !120
  %6564 = sub nsw i32 %6559, %6563, !dbg !121
  store i32 %6564, ptr %7, align 4, !dbg !122
  %6565 = load i32, ptr %7, align 4, !dbg !123
  %6566 = icmp sle i32 -1, %6565, !dbg !125
  br i1 %6566, label %6567, label %6583, !dbg !126

6567:                                             ; preds = %6555
  %6568 = load i32, ptr %7, align 4, !dbg !127
  %6569 = icmp sle i32 %6568, 1, !dbg !128
  br i1 %6569, label %6570, label %6583, !dbg !129

6570:                                             ; preds = %6567
  %6571 = load i32, ptr %3, align 4, !dbg !130
  %6572 = sext i32 %6571 to i64, !dbg !131
  %6573 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6572, !dbg !131
  %6574 = load i32, ptr %4, align 4, !dbg !132
  %6575 = sext i32 %6574 to i64, !dbg !131
  %6576 = getelementptr inbounds [301 x i8], ptr %6573, i64 0, i64 %6575, !dbg !131
  store i8 1, ptr %6576, align 1, !dbg !133
  %6577 = load i32, ptr %4, align 4, !dbg !134
  %6578 = sext i32 %6577 to i64, !dbg !135
  %6579 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6578, !dbg !135
  %6580 = load i32, ptr %3, align 4, !dbg !136
  %6581 = sext i32 %6580 to i64, !dbg !135
  %6582 = getelementptr inbounds [301 x i8], ptr %6579, i64 0, i64 %6581, !dbg !135
  store i8 1, ptr %6582, align 1, !dbg !137
  br label %6583, !dbg !135

6583:                                             ; preds = %6570, %6567, %6555
  br label %6584, !dbg !138

6584:                                             ; preds = %6583
  %6585 = load i32, ptr %4, align 4, !dbg !139
  %6586 = add nsw i32 %6585, 1, !dbg !139
  store i32 %6586, ptr %4, align 4, !dbg !139
  br label %6547, !dbg !140, !llvm.loop !141

6587:                                             ; preds = %5188
  %6588 = call i32 @in(), !dbg !84
  %6589 = load i32, ptr %3, align 4, !dbg !85
  %6590 = sext i32 %6589 to i64, !dbg !86
  %6591 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6590, !dbg !86
  store i32 %6588, ptr %6591, align 4, !dbg !87
  br label %6592, !dbg !86

6592:                                             ; preds = %6587
  %6593 = load i32, ptr %3, align 4, !dbg !88
  %6594 = add nsw i32 %6593, 1, !dbg !88
  store i32 %6594, ptr %3, align 4, !dbg !88
  br label %5188, !dbg !89, !llvm.loop !90

6595:                                             ; preds = %5370
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6596, !dbg !78

6596:                                             ; preds = %7998, %6595
  %6597 = load i32, ptr %3, align 4, !dbg !79
  %6598 = load i32, ptr %2, align 4, !dbg !81
  %6599 = icmp slt i32 %6597, %6598, !dbg !82
  br i1 %6599, label %7993, label %6600, !dbg !83

6600:                                             ; preds = %6596
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6601, !dbg !95

6601:                                             ; preds = %7958, %6600
  %6602 = load i32, ptr %3, align 4, !dbg !96
  %6603 = load i32, ptr %2, align 4, !dbg !98
  %6604 = icmp slt i32 %6602, %6603, !dbg !99
  br i1 %6604, label %7944, label %6605, !dbg !100

6605:                                             ; preds = %6601
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6606, !dbg !151

6606:                                             ; preds = %7857, %6605
  %6607 = load i32, ptr %6, align 4, !dbg !152
  %6608 = load i32, ptr %2, align 4, !dbg !154
  %6609 = icmp slt i32 %6607, %6608, !dbg !155
  br i1 %6609, label %7849, label %6610, !dbg !156

6610:                                             ; preds = %6606
  %6611 = load i32, ptr %2, align 4, !dbg !238
  %6612 = sub nsw i32 %6611, 1, !dbg !239
  %6613 = sext i32 %6612 to i64, !dbg !240
  %6614 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6613, !dbg !240
  %6615 = load i32, ptr %6614, align 4, !dbg !240
  %6616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6615), !dbg !241
  %6617 = call i32 @in(), !dbg !73
  store i32 %6617, ptr %2, align 4, !dbg !74
  %6618 = icmp ne i32 %6617, 0, !dbg !72
  br i1 %6618, label %6619, label %8457, !dbg !72

6619:                                             ; preds = %6610
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6620, !dbg !78

6620:                                             ; preds = %7846, %6619
  %6621 = load i32, ptr %3, align 4, !dbg !79
  %6622 = load i32, ptr %2, align 4, !dbg !81
  %6623 = icmp slt i32 %6621, %6622, !dbg !82
  br i1 %6623, label %7841, label %6624, !dbg !83

6624:                                             ; preds = %6620
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6625, !dbg !95

6625:                                             ; preds = %7806, %6624
  %6626 = load i32, ptr %3, align 4, !dbg !96
  %6627 = load i32, ptr %2, align 4, !dbg !98
  %6628 = icmp slt i32 %6626, %6627, !dbg !99
  br i1 %6628, label %7792, label %6629, !dbg !100

6629:                                             ; preds = %6625
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6630, !dbg !151

6630:                                             ; preds = %7705, %6629
  %6631 = load i32, ptr %6, align 4, !dbg !152
  %6632 = load i32, ptr %2, align 4, !dbg !154
  %6633 = icmp slt i32 %6631, %6632, !dbg !155
  br i1 %6633, label %7697, label %6634, !dbg !156

6634:                                             ; preds = %6630
  %6635 = load i32, ptr %2, align 4, !dbg !238
  %6636 = sub nsw i32 %6635, 1, !dbg !239
  %6637 = sext i32 %6636 to i64, !dbg !240
  %6638 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6637, !dbg !240
  %6639 = load i32, ptr %6638, align 4, !dbg !240
  %6640 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6639), !dbg !241
  %6641 = call i32 @in(), !dbg !73
  store i32 %6641, ptr %2, align 4, !dbg !74
  %6642 = icmp ne i32 %6641, 0, !dbg !72
  br i1 %6642, label %6643, label %8457, !dbg !72

6643:                                             ; preds = %6634
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6644, !dbg !78

6644:                                             ; preds = %7694, %6643
  %6645 = load i32, ptr %3, align 4, !dbg !79
  %6646 = load i32, ptr %2, align 4, !dbg !81
  %6647 = icmp slt i32 %6645, %6646, !dbg !82
  br i1 %6647, label %7689, label %6648, !dbg !83

6648:                                             ; preds = %6644
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6649, !dbg !95

6649:                                             ; preds = %7654, %6648
  %6650 = load i32, ptr %3, align 4, !dbg !96
  %6651 = load i32, ptr %2, align 4, !dbg !98
  %6652 = icmp slt i32 %6650, %6651, !dbg !99
  br i1 %6652, label %7640, label %6653, !dbg !100

6653:                                             ; preds = %6649
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6654, !dbg !151

6654:                                             ; preds = %7553, %6653
  %6655 = load i32, ptr %6, align 4, !dbg !152
  %6656 = load i32, ptr %2, align 4, !dbg !154
  %6657 = icmp slt i32 %6655, %6656, !dbg !155
  br i1 %6657, label %7545, label %6658, !dbg !156

6658:                                             ; preds = %6654
  %6659 = load i32, ptr %2, align 4, !dbg !238
  %6660 = sub nsw i32 %6659, 1, !dbg !239
  %6661 = sext i32 %6660 to i64, !dbg !240
  %6662 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6661, !dbg !240
  %6663 = load i32, ptr %6662, align 4, !dbg !240
  %6664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6663), !dbg !241
  %6665 = call i32 @in(), !dbg !73
  store i32 %6665, ptr %2, align 4, !dbg !74
  %6666 = icmp ne i32 %6665, 0, !dbg !72
  br i1 %6666, label %6667, label %8457, !dbg !72

6667:                                             ; preds = %6658
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6668, !dbg !78

6668:                                             ; preds = %7542, %6667
  %6669 = load i32, ptr %3, align 4, !dbg !79
  %6670 = load i32, ptr %2, align 4, !dbg !81
  %6671 = icmp slt i32 %6669, %6670, !dbg !82
  br i1 %6671, label %7537, label %6672, !dbg !83

6672:                                             ; preds = %6668
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6673, !dbg !95

6673:                                             ; preds = %7502, %6672
  %6674 = load i32, ptr %3, align 4, !dbg !96
  %6675 = load i32, ptr %2, align 4, !dbg !98
  %6676 = icmp slt i32 %6674, %6675, !dbg !99
  br i1 %6676, label %7488, label %6677, !dbg !100

6677:                                             ; preds = %6673
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6678, !dbg !151

6678:                                             ; preds = %7401, %6677
  %6679 = load i32, ptr %6, align 4, !dbg !152
  %6680 = load i32, ptr %2, align 4, !dbg !154
  %6681 = icmp slt i32 %6679, %6680, !dbg !155
  br i1 %6681, label %7393, label %6682, !dbg !156

6682:                                             ; preds = %6678
  %6683 = load i32, ptr %2, align 4, !dbg !238
  %6684 = sub nsw i32 %6683, 1, !dbg !239
  %6685 = sext i32 %6684 to i64, !dbg !240
  %6686 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6685, !dbg !240
  %6687 = load i32, ptr %6686, align 4, !dbg !240
  %6688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6687), !dbg !241
  %6689 = call i32 @in(), !dbg !73
  store i32 %6689, ptr %2, align 4, !dbg !74
  %6690 = icmp ne i32 %6689, 0, !dbg !72
  br i1 %6690, label %6691, label %8457, !dbg !72

6691:                                             ; preds = %6682
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6692, !dbg !78

6692:                                             ; preds = %7390, %6691
  %6693 = load i32, ptr %3, align 4, !dbg !79
  %6694 = load i32, ptr %2, align 4, !dbg !81
  %6695 = icmp slt i32 %6693, %6694, !dbg !82
  br i1 %6695, label %7385, label %6696, !dbg !83

6696:                                             ; preds = %6692
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6697, !dbg !95

6697:                                             ; preds = %7350, %6696
  %6698 = load i32, ptr %3, align 4, !dbg !96
  %6699 = load i32, ptr %2, align 4, !dbg !98
  %6700 = icmp slt i32 %6698, %6699, !dbg !99
  br i1 %6700, label %7336, label %6701, !dbg !100

6701:                                             ; preds = %6697
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6702, !dbg !151

6702:                                             ; preds = %7249, %6701
  %6703 = load i32, ptr %6, align 4, !dbg !152
  %6704 = load i32, ptr %2, align 4, !dbg !154
  %6705 = icmp slt i32 %6703, %6704, !dbg !155
  br i1 %6705, label %7241, label %6706, !dbg !156

6706:                                             ; preds = %6702
  %6707 = load i32, ptr %2, align 4, !dbg !238
  %6708 = sub nsw i32 %6707, 1, !dbg !239
  %6709 = sext i32 %6708 to i64, !dbg !240
  %6710 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6709, !dbg !240
  %6711 = load i32, ptr %6710, align 4, !dbg !240
  %6712 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6711), !dbg !241
  %6713 = call i32 @in(), !dbg !73
  store i32 %6713, ptr %2, align 4, !dbg !74
  %6714 = icmp ne i32 %6713, 0, !dbg !72
  br i1 %6714, label %6715, label %8457, !dbg !72

6715:                                             ; preds = %6706
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6716, !dbg !78

6716:                                             ; preds = %7238, %6715
  %6717 = load i32, ptr %3, align 4, !dbg !79
  %6718 = load i32, ptr %2, align 4, !dbg !81
  %6719 = icmp slt i32 %6717, %6718, !dbg !82
  br i1 %6719, label %7233, label %6720, !dbg !83

6720:                                             ; preds = %6716
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6721, !dbg !95

6721:                                             ; preds = %7198, %6720
  %6722 = load i32, ptr %3, align 4, !dbg !96
  %6723 = load i32, ptr %2, align 4, !dbg !98
  %6724 = icmp slt i32 %6722, %6723, !dbg !99
  br i1 %6724, label %7184, label %6725, !dbg !100

6725:                                             ; preds = %6721
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6726, !dbg !151

6726:                                             ; preds = %7097, %6725
  %6727 = load i32, ptr %6, align 4, !dbg !152
  %6728 = load i32, ptr %2, align 4, !dbg !154
  %6729 = icmp slt i32 %6727, %6728, !dbg !155
  br i1 %6729, label %7089, label %6730, !dbg !156

6730:                                             ; preds = %6726
  %6731 = load i32, ptr %2, align 4, !dbg !238
  %6732 = sub nsw i32 %6731, 1, !dbg !239
  %6733 = sext i32 %6732 to i64, !dbg !240
  %6734 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6733, !dbg !240
  %6735 = load i32, ptr %6734, align 4, !dbg !240
  %6736 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6735), !dbg !241
  %6737 = call i32 @in(), !dbg !73
  store i32 %6737, ptr %2, align 4, !dbg !74
  %6738 = icmp ne i32 %6737, 0, !dbg !72
  br i1 %6738, label %6739, label %8457, !dbg !72

6739:                                             ; preds = %6730
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6740, !dbg !78

6740:                                             ; preds = %7086, %6739
  %6741 = load i32, ptr %3, align 4, !dbg !79
  %6742 = load i32, ptr %2, align 4, !dbg !81
  %6743 = icmp slt i32 %6741, %6742, !dbg !82
  br i1 %6743, label %7081, label %6744, !dbg !83

6744:                                             ; preds = %6740
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6745, !dbg !95

6745:                                             ; preds = %7046, %6744
  %6746 = load i32, ptr %3, align 4, !dbg !96
  %6747 = load i32, ptr %2, align 4, !dbg !98
  %6748 = icmp slt i32 %6746, %6747, !dbg !99
  br i1 %6748, label %7032, label %6749, !dbg !100

6749:                                             ; preds = %6745
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6750, !dbg !151

6750:                                             ; preds = %6945, %6749
  %6751 = load i32, ptr %6, align 4, !dbg !152
  %6752 = load i32, ptr %2, align 4, !dbg !154
  %6753 = icmp slt i32 %6751, %6752, !dbg !155
  br i1 %6753, label %6937, label %6754, !dbg !156

6754:                                             ; preds = %6750
  %6755 = load i32, ptr %2, align 4, !dbg !238
  %6756 = sub nsw i32 %6755, 1, !dbg !239
  %6757 = sext i32 %6756 to i64, !dbg !240
  %6758 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6757, !dbg !240
  %6759 = load i32, ptr %6758, align 4, !dbg !240
  %6760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6759), !dbg !241
  %6761 = call i32 @in(), !dbg !73
  store i32 %6761, ptr %2, align 4, !dbg !74
  %6762 = icmp ne i32 %6761, 0, !dbg !72
  br i1 %6762, label %6763, label %8457, !dbg !72

6763:                                             ; preds = %6754
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6764, !dbg !78

6764:                                             ; preds = %6934, %6763
  %6765 = load i32, ptr %3, align 4, !dbg !79
  %6766 = load i32, ptr %2, align 4, !dbg !81
  %6767 = icmp slt i32 %6765, %6766, !dbg !82
  br i1 %6767, label %6929, label %6768, !dbg !83

6768:                                             ; preds = %6764
  call void @llvm.memset.p0.i64(ptr align 16 @d, i8 0, i64 90601, i1 false), !dbg !92
  store i32 0, ptr %3, align 4, !dbg !93
  br label %6769, !dbg !95

6769:                                             ; preds = %6894, %6768
  %6770 = load i32, ptr %3, align 4, !dbg !96
  %6771 = load i32, ptr %2, align 4, !dbg !98
  %6772 = icmp slt i32 %6770, %6771, !dbg !99
  br i1 %6772, label %6880, label %6773, !dbg !100

6773:                                             ; preds = %6769
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !148
  store i32 1, ptr %6, align 4, !dbg !149
  br label %6774, !dbg !151

6774:                                             ; preds = %6793, %6773
  %6775 = load i32, ptr %6, align 4, !dbg !152
  %6776 = load i32, ptr %2, align 4, !dbg !154
  %6777 = icmp slt i32 %6775, %6776, !dbg !155
  br i1 %6777, label %6785, label %6778, !dbg !156

6778:                                             ; preds = %6774
  %6779 = load i32, ptr %2, align 4, !dbg !238
  %6780 = sub nsw i32 %6779, 1, !dbg !239
  %6781 = sext i32 %6780 to i64, !dbg !240
  %6782 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %6781, !dbg !240
  %6783 = load i32, ptr %6782, align 4, !dbg !240
  %6784 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6783), !dbg !241
  br label %8, !dbg !72, !llvm.loop !242

6785:                                             ; preds = %6774
  store i32 0, ptr %3, align 4, !dbg !157
  br label %6786, !dbg !159

6786:                                             ; preds = %6877, %6785
  %6787 = load i32, ptr %3, align 4, !dbg !160
  %6788 = load i32, ptr %2, align 4, !dbg !162
  %6789 = load i32, ptr %6, align 4, !dbg !163
  %6790 = sub nsw i32 %6788, %6789, !dbg !164
  %6791 = icmp slt i32 %6787, %6790, !dbg !165
  br i1 %6791, label %6796, label %6792, !dbg !166

6792:                                             ; preds = %6786
  br label %6793, !dbg !233

6793:                                             ; preds = %6792
  %6794 = load i32, ptr %6, align 4, !dbg !234
  %6795 = add nsw i32 %6794, 1, !dbg !234
  store i32 %6795, ptr %6, align 4, !dbg !234
  br label %6774, !dbg !235, !llvm.loop !236

6796:                                             ; preds = %6786
  %6797 = load i32, ptr %3, align 4, !dbg !167
  %6798 = load i32, ptr %6, align 4, !dbg !169
  %6799 = add nsw i32 %6797, %6798, !dbg !170
  store i32 %6799, ptr %4, align 4, !dbg !171
  %6800 = load i32, ptr %3, align 4, !dbg !172
  %6801 = sext i32 %6800 to i64, !dbg !174
  %6802 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6801, !dbg !174
  %6803 = load i32, ptr %4, align 4, !dbg !175
  %6804 = sext i32 %6803 to i64, !dbg !174
  %6805 = getelementptr inbounds [301 x i8], ptr %6802, i64 0, i64 %6804, !dbg !174
  %6806 = load i8, ptr %6805, align 1, !dbg !174
  %6807 = sext i8 %6806 to i32, !dbg !174
  %6808 = icmp ne i32 %6807, 0, !dbg !174
  br i1 %6808, label %6809, label %6822, !dbg !176

6809:                                             ; preds = %6796
  %6810 = load i32, ptr %3, align 4, !dbg !177
  %6811 = add nsw i32 %6810, 1, !dbg !178
  %6812 = sext i32 %6811 to i64, !dbg !179
  %6813 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6812, !dbg !179
  %6814 = load i32, ptr %4, align 4, !dbg !180
  %6815 = sub nsw i32 %6814, 1, !dbg !181
  %6816 = sext i32 %6815 to i64, !dbg !179
  %6817 = getelementptr inbounds [301 x i32], ptr %6813, i64 0, i64 %6816, !dbg !179
  %6818 = load i32, ptr %6817, align 4, !dbg !179
  %6819 = load i32, ptr %6, align 4, !dbg !182
  %6820 = sub nsw i32 %6819, 1, !dbg !183
  %6821 = icmp eq i32 %6818, %6820, !dbg !184
  br i1 %6821, label %6867, label %6822, !dbg !185

6822:                                             ; preds = %6809, %6796
  %6823 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6823, ptr %5, align 4, !dbg !195
  br label %6824, !dbg !196

6824:                                             ; preds = %6864, %6822
  %6825 = load i32, ptr %5, align 4, !dbg !197
  %6826 = load i32, ptr %4, align 4, !dbg !199
  %6827 = icmp slt i32 %6825, %6826, !dbg !200
  br i1 %6827, label %6829, label %6828, !dbg !201

6828:                                             ; preds = %6824
  br label %6876

6829:                                             ; preds = %6824
  %6830 = load i32, ptr %3, align 4, !dbg !202
  %6831 = sext i32 %6830 to i64, !dbg !204
  %6832 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6831, !dbg !204
  %6833 = load i32, ptr %5, align 4, !dbg !205
  %6834 = sext i32 %6833 to i64, !dbg !204
  %6835 = getelementptr inbounds [301 x i32], ptr %6832, i64 0, i64 %6834, !dbg !204
  %6836 = load i32, ptr %6835, align 4, !dbg !204
  %6837 = load i32, ptr %5, align 4, !dbg !206
  %6838 = add nsw i32 %6837, 1, !dbg !207
  %6839 = sext i32 %6838 to i64, !dbg !208
  %6840 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6839, !dbg !208
  %6841 = load i32, ptr %4, align 4, !dbg !209
  %6842 = sext i32 %6841 to i64, !dbg !208
  %6843 = getelementptr inbounds [301 x i32], ptr %6840, i64 0, i64 %6842, !dbg !208
  %6844 = load i32, ptr %6843, align 4, !dbg !208
  %6845 = add nsw i32 %6836, %6844, !dbg !210
  store i32 %6845, ptr %7, align 4, !dbg !211
  %6846 = load i32, ptr %7, align 4, !dbg !212
  %6847 = load i32, ptr %3, align 4, !dbg !214
  %6848 = sext i32 %6847 to i64, !dbg !215
  %6849 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6848, !dbg !215
  %6850 = load i32, ptr %4, align 4, !dbg !216
  %6851 = sext i32 %6850 to i64, !dbg !215
  %6852 = getelementptr inbounds [301 x i32], ptr %6849, i64 0, i64 %6851, !dbg !215
  %6853 = load i32, ptr %6852, align 4, !dbg !215
  %6854 = icmp sgt i32 %6846, %6853, !dbg !217
  br i1 %6854, label %6855, label %6863, !dbg !218

6855:                                             ; preds = %6829
  %6856 = load i32, ptr %7, align 4, !dbg !219
  %6857 = load i32, ptr %3, align 4, !dbg !220
  %6858 = sext i32 %6857 to i64, !dbg !221
  %6859 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6858, !dbg !221
  %6860 = load i32, ptr %4, align 4, !dbg !222
  %6861 = sext i32 %6860 to i64, !dbg !221
  %6862 = getelementptr inbounds [301 x i32], ptr %6859, i64 0, i64 %6861, !dbg !221
  store i32 %6856, ptr %6862, align 4, !dbg !223
  br label %6863, !dbg !221

6863:                                             ; preds = %6855, %6829
  br label %6864, !dbg !224

6864:                                             ; preds = %6863
  %6865 = load i32, ptr %5, align 4, !dbg !225
  %6866 = add nsw i32 %6865, 1, !dbg !225
  store i32 %6866, ptr %5, align 4, !dbg !225
  br label %6824, !dbg !226, !llvm.loop !227

6867:                                             ; preds = %6809
  %6868 = load i32, ptr %6, align 4, !dbg !186
  %6869 = add nsw i32 %6868, 1, !dbg !187
  %6870 = load i32, ptr %3, align 4, !dbg !188
  %6871 = sext i32 %6870 to i64, !dbg !189
  %6872 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6871, !dbg !189
  %6873 = load i32, ptr %4, align 4, !dbg !190
  %6874 = sext i32 %6873 to i64, !dbg !189
  %6875 = getelementptr inbounds [301 x i32], ptr %6872, i64 0, i64 %6874, !dbg !189
  store i32 %6869, ptr %6875, align 4, !dbg !191
  br label %6876, !dbg !189

6876:                                             ; preds = %6867, %6828
  br label %6877, !dbg !229

6877:                                             ; preds = %6876
  %6878 = load i32, ptr %3, align 4, !dbg !230
  %6879 = add nsw i32 %6878, 1, !dbg !230
  store i32 %6879, ptr %3, align 4, !dbg !230
  br label %6786, !dbg !231, !llvm.loop !232

6880:                                             ; preds = %6769
  %6881 = load i32, ptr %3, align 4, !dbg !101
  %6882 = sext i32 %6881 to i64, !dbg !103
  %6883 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6882, !dbg !103
  %6884 = load i32, ptr %3, align 4, !dbg !104
  %6885 = sext i32 %6884 to i64, !dbg !103
  %6886 = getelementptr inbounds [301 x i8], ptr %6883, i64 0, i64 %6885, !dbg !103
  store i8 1, ptr %6886, align 1, !dbg !105
  %6887 = load i32, ptr %3, align 4, !dbg !106
  %6888 = add nsw i32 %6887, 1, !dbg !108
  store i32 %6888, ptr %4, align 4, !dbg !109
  br label %6889, !dbg !110

6889:                                             ; preds = %6926, %6880
  %6890 = load i32, ptr %4, align 4, !dbg !111
  %6891 = load i32, ptr %2, align 4, !dbg !113
  %6892 = icmp slt i32 %6890, %6891, !dbg !114
  br i1 %6892, label %6897, label %6893, !dbg !115

6893:                                             ; preds = %6889
  br label %6894, !dbg !143

6894:                                             ; preds = %6893
  %6895 = load i32, ptr %3, align 4, !dbg !144
  %6896 = add nsw i32 %6895, 1, !dbg !144
  store i32 %6896, ptr %3, align 4, !dbg !144
  br label %6769, !dbg !145, !llvm.loop !146

6897:                                             ; preds = %6889
  %6898 = load i32, ptr %3, align 4, !dbg !116
  %6899 = sext i32 %6898 to i64, !dbg !118
  %6900 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6899, !dbg !118
  %6901 = load i32, ptr %6900, align 4, !dbg !118
  %6902 = load i32, ptr %4, align 4, !dbg !119
  %6903 = sext i32 %6902 to i64, !dbg !120
  %6904 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6903, !dbg !120
  %6905 = load i32, ptr %6904, align 4, !dbg !120
  %6906 = sub nsw i32 %6901, %6905, !dbg !121
  store i32 %6906, ptr %7, align 4, !dbg !122
  %6907 = load i32, ptr %7, align 4, !dbg !123
  %6908 = icmp sle i32 -1, %6907, !dbg !125
  br i1 %6908, label %6909, label %6925, !dbg !126

6909:                                             ; preds = %6897
  %6910 = load i32, ptr %7, align 4, !dbg !127
  %6911 = icmp sle i32 %6910, 1, !dbg !128
  br i1 %6911, label %6912, label %6925, !dbg !129

6912:                                             ; preds = %6909
  %6913 = load i32, ptr %3, align 4, !dbg !130
  %6914 = sext i32 %6913 to i64, !dbg !131
  %6915 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6914, !dbg !131
  %6916 = load i32, ptr %4, align 4, !dbg !132
  %6917 = sext i32 %6916 to i64, !dbg !131
  %6918 = getelementptr inbounds [301 x i8], ptr %6915, i64 0, i64 %6917, !dbg !131
  store i8 1, ptr %6918, align 1, !dbg !133
  %6919 = load i32, ptr %4, align 4, !dbg !134
  %6920 = sext i32 %6919 to i64, !dbg !135
  %6921 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6920, !dbg !135
  %6922 = load i32, ptr %3, align 4, !dbg !136
  %6923 = sext i32 %6922 to i64, !dbg !135
  %6924 = getelementptr inbounds [301 x i8], ptr %6921, i64 0, i64 %6923, !dbg !135
  store i8 1, ptr %6924, align 1, !dbg !137
  br label %6925, !dbg !135

6925:                                             ; preds = %6912, %6909, %6897
  br label %6926, !dbg !138

6926:                                             ; preds = %6925
  %6927 = load i32, ptr %4, align 4, !dbg !139
  %6928 = add nsw i32 %6927, 1, !dbg !139
  store i32 %6928, ptr %4, align 4, !dbg !139
  br label %6889, !dbg !140, !llvm.loop !141

6929:                                             ; preds = %6764
  %6930 = call i32 @in(), !dbg !84
  %6931 = load i32, ptr %3, align 4, !dbg !85
  %6932 = sext i32 %6931 to i64, !dbg !86
  %6933 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6932, !dbg !86
  store i32 %6930, ptr %6933, align 4, !dbg !87
  br label %6934, !dbg !86

6934:                                             ; preds = %6929
  %6935 = load i32, ptr %3, align 4, !dbg !88
  %6936 = add nsw i32 %6935, 1, !dbg !88
  store i32 %6936, ptr %3, align 4, !dbg !88
  br label %6764, !dbg !89, !llvm.loop !90

6937:                                             ; preds = %6750
  store i32 0, ptr %3, align 4, !dbg !157
  br label %6938, !dbg !159

6938:                                             ; preds = %7029, %6937
  %6939 = load i32, ptr %3, align 4, !dbg !160
  %6940 = load i32, ptr %2, align 4, !dbg !162
  %6941 = load i32, ptr %6, align 4, !dbg !163
  %6942 = sub nsw i32 %6940, %6941, !dbg !164
  %6943 = icmp slt i32 %6939, %6942, !dbg !165
  br i1 %6943, label %6948, label %6944, !dbg !166

6944:                                             ; preds = %6938
  br label %6945, !dbg !233

6945:                                             ; preds = %6944
  %6946 = load i32, ptr %6, align 4, !dbg !234
  %6947 = add nsw i32 %6946, 1, !dbg !234
  store i32 %6947, ptr %6, align 4, !dbg !234
  br label %6750, !dbg !235, !llvm.loop !236

6948:                                             ; preds = %6938
  %6949 = load i32, ptr %3, align 4, !dbg !167
  %6950 = load i32, ptr %6, align 4, !dbg !169
  %6951 = add nsw i32 %6949, %6950, !dbg !170
  store i32 %6951, ptr %4, align 4, !dbg !171
  %6952 = load i32, ptr %3, align 4, !dbg !172
  %6953 = sext i32 %6952 to i64, !dbg !174
  %6954 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %6953, !dbg !174
  %6955 = load i32, ptr %4, align 4, !dbg !175
  %6956 = sext i32 %6955 to i64, !dbg !174
  %6957 = getelementptr inbounds [301 x i8], ptr %6954, i64 0, i64 %6956, !dbg !174
  %6958 = load i8, ptr %6957, align 1, !dbg !174
  %6959 = sext i8 %6958 to i32, !dbg !174
  %6960 = icmp ne i32 %6959, 0, !dbg !174
  br i1 %6960, label %6961, label %6974, !dbg !176

6961:                                             ; preds = %6948
  %6962 = load i32, ptr %3, align 4, !dbg !177
  %6963 = add nsw i32 %6962, 1, !dbg !178
  %6964 = sext i32 %6963 to i64, !dbg !179
  %6965 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6964, !dbg !179
  %6966 = load i32, ptr %4, align 4, !dbg !180
  %6967 = sub nsw i32 %6966, 1, !dbg !181
  %6968 = sext i32 %6967 to i64, !dbg !179
  %6969 = getelementptr inbounds [301 x i32], ptr %6965, i64 0, i64 %6968, !dbg !179
  %6970 = load i32, ptr %6969, align 4, !dbg !179
  %6971 = load i32, ptr %6, align 4, !dbg !182
  %6972 = sub nsw i32 %6971, 1, !dbg !183
  %6973 = icmp eq i32 %6970, %6972, !dbg !184
  br i1 %6973, label %7019, label %6974, !dbg !185

6974:                                             ; preds = %6961, %6948
  %6975 = load i32, ptr %3, align 4, !dbg !192
  store i32 %6975, ptr %5, align 4, !dbg !195
  br label %6976, !dbg !196

6976:                                             ; preds = %7016, %6974
  %6977 = load i32, ptr %5, align 4, !dbg !197
  %6978 = load i32, ptr %4, align 4, !dbg !199
  %6979 = icmp slt i32 %6977, %6978, !dbg !200
  br i1 %6979, label %6981, label %6980, !dbg !201

6980:                                             ; preds = %6976
  br label %7028

6981:                                             ; preds = %6976
  %6982 = load i32, ptr %3, align 4, !dbg !202
  %6983 = sext i32 %6982 to i64, !dbg !204
  %6984 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6983, !dbg !204
  %6985 = load i32, ptr %5, align 4, !dbg !205
  %6986 = sext i32 %6985 to i64, !dbg !204
  %6987 = getelementptr inbounds [301 x i32], ptr %6984, i64 0, i64 %6986, !dbg !204
  %6988 = load i32, ptr %6987, align 4, !dbg !204
  %6989 = load i32, ptr %5, align 4, !dbg !206
  %6990 = add nsw i32 %6989, 1, !dbg !207
  %6991 = sext i32 %6990 to i64, !dbg !208
  %6992 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6991, !dbg !208
  %6993 = load i32, ptr %4, align 4, !dbg !209
  %6994 = sext i32 %6993 to i64, !dbg !208
  %6995 = getelementptr inbounds [301 x i32], ptr %6992, i64 0, i64 %6994, !dbg !208
  %6996 = load i32, ptr %6995, align 4, !dbg !208
  %6997 = add nsw i32 %6988, %6996, !dbg !210
  store i32 %6997, ptr %7, align 4, !dbg !211
  %6998 = load i32, ptr %7, align 4, !dbg !212
  %6999 = load i32, ptr %3, align 4, !dbg !214
  %7000 = sext i32 %6999 to i64, !dbg !215
  %7001 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7000, !dbg !215
  %7002 = load i32, ptr %4, align 4, !dbg !216
  %7003 = sext i32 %7002 to i64, !dbg !215
  %7004 = getelementptr inbounds [301 x i32], ptr %7001, i64 0, i64 %7003, !dbg !215
  %7005 = load i32, ptr %7004, align 4, !dbg !215
  %7006 = icmp sgt i32 %6998, %7005, !dbg !217
  br i1 %7006, label %7007, label %7015, !dbg !218

7007:                                             ; preds = %6981
  %7008 = load i32, ptr %7, align 4, !dbg !219
  %7009 = load i32, ptr %3, align 4, !dbg !220
  %7010 = sext i32 %7009 to i64, !dbg !221
  %7011 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7010, !dbg !221
  %7012 = load i32, ptr %4, align 4, !dbg !222
  %7013 = sext i32 %7012 to i64, !dbg !221
  %7014 = getelementptr inbounds [301 x i32], ptr %7011, i64 0, i64 %7013, !dbg !221
  store i32 %7008, ptr %7014, align 4, !dbg !223
  br label %7015, !dbg !221

7015:                                             ; preds = %7007, %6981
  br label %7016, !dbg !224

7016:                                             ; preds = %7015
  %7017 = load i32, ptr %5, align 4, !dbg !225
  %7018 = add nsw i32 %7017, 1, !dbg !225
  store i32 %7018, ptr %5, align 4, !dbg !225
  br label %6976, !dbg !226, !llvm.loop !227

7019:                                             ; preds = %6961
  %7020 = load i32, ptr %6, align 4, !dbg !186
  %7021 = add nsw i32 %7020, 1, !dbg !187
  %7022 = load i32, ptr %3, align 4, !dbg !188
  %7023 = sext i32 %7022 to i64, !dbg !189
  %7024 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7023, !dbg !189
  %7025 = load i32, ptr %4, align 4, !dbg !190
  %7026 = sext i32 %7025 to i64, !dbg !189
  %7027 = getelementptr inbounds [301 x i32], ptr %7024, i64 0, i64 %7026, !dbg !189
  store i32 %7021, ptr %7027, align 4, !dbg !191
  br label %7028, !dbg !189

7028:                                             ; preds = %7019, %6980
  br label %7029, !dbg !229

7029:                                             ; preds = %7028
  %7030 = load i32, ptr %3, align 4, !dbg !230
  %7031 = add nsw i32 %7030, 1, !dbg !230
  store i32 %7031, ptr %3, align 4, !dbg !230
  br label %6938, !dbg !231, !llvm.loop !232

7032:                                             ; preds = %6745
  %7033 = load i32, ptr %3, align 4, !dbg !101
  %7034 = sext i32 %7033 to i64, !dbg !103
  %7035 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7034, !dbg !103
  %7036 = load i32, ptr %3, align 4, !dbg !104
  %7037 = sext i32 %7036 to i64, !dbg !103
  %7038 = getelementptr inbounds [301 x i8], ptr %7035, i64 0, i64 %7037, !dbg !103
  store i8 1, ptr %7038, align 1, !dbg !105
  %7039 = load i32, ptr %3, align 4, !dbg !106
  %7040 = add nsw i32 %7039, 1, !dbg !108
  store i32 %7040, ptr %4, align 4, !dbg !109
  br label %7041, !dbg !110

7041:                                             ; preds = %7078, %7032
  %7042 = load i32, ptr %4, align 4, !dbg !111
  %7043 = load i32, ptr %2, align 4, !dbg !113
  %7044 = icmp slt i32 %7042, %7043, !dbg !114
  br i1 %7044, label %7049, label %7045, !dbg !115

7045:                                             ; preds = %7041
  br label %7046, !dbg !143

7046:                                             ; preds = %7045
  %7047 = load i32, ptr %3, align 4, !dbg !144
  %7048 = add nsw i32 %7047, 1, !dbg !144
  store i32 %7048, ptr %3, align 4, !dbg !144
  br label %6745, !dbg !145, !llvm.loop !146

7049:                                             ; preds = %7041
  %7050 = load i32, ptr %3, align 4, !dbg !116
  %7051 = sext i32 %7050 to i64, !dbg !118
  %7052 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7051, !dbg !118
  %7053 = load i32, ptr %7052, align 4, !dbg !118
  %7054 = load i32, ptr %4, align 4, !dbg !119
  %7055 = sext i32 %7054 to i64, !dbg !120
  %7056 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7055, !dbg !120
  %7057 = load i32, ptr %7056, align 4, !dbg !120
  %7058 = sub nsw i32 %7053, %7057, !dbg !121
  store i32 %7058, ptr %7, align 4, !dbg !122
  %7059 = load i32, ptr %7, align 4, !dbg !123
  %7060 = icmp sle i32 -1, %7059, !dbg !125
  br i1 %7060, label %7061, label %7077, !dbg !126

7061:                                             ; preds = %7049
  %7062 = load i32, ptr %7, align 4, !dbg !127
  %7063 = icmp sle i32 %7062, 1, !dbg !128
  br i1 %7063, label %7064, label %7077, !dbg !129

7064:                                             ; preds = %7061
  %7065 = load i32, ptr %3, align 4, !dbg !130
  %7066 = sext i32 %7065 to i64, !dbg !131
  %7067 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7066, !dbg !131
  %7068 = load i32, ptr %4, align 4, !dbg !132
  %7069 = sext i32 %7068 to i64, !dbg !131
  %7070 = getelementptr inbounds [301 x i8], ptr %7067, i64 0, i64 %7069, !dbg !131
  store i8 1, ptr %7070, align 1, !dbg !133
  %7071 = load i32, ptr %4, align 4, !dbg !134
  %7072 = sext i32 %7071 to i64, !dbg !135
  %7073 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7072, !dbg !135
  %7074 = load i32, ptr %3, align 4, !dbg !136
  %7075 = sext i32 %7074 to i64, !dbg !135
  %7076 = getelementptr inbounds [301 x i8], ptr %7073, i64 0, i64 %7075, !dbg !135
  store i8 1, ptr %7076, align 1, !dbg !137
  br label %7077, !dbg !135

7077:                                             ; preds = %7064, %7061, %7049
  br label %7078, !dbg !138

7078:                                             ; preds = %7077
  %7079 = load i32, ptr %4, align 4, !dbg !139
  %7080 = add nsw i32 %7079, 1, !dbg !139
  store i32 %7080, ptr %4, align 4, !dbg !139
  br label %7041, !dbg !140, !llvm.loop !141

7081:                                             ; preds = %6740
  %7082 = call i32 @in(), !dbg !84
  %7083 = load i32, ptr %3, align 4, !dbg !85
  %7084 = sext i32 %7083 to i64, !dbg !86
  %7085 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7084, !dbg !86
  store i32 %7082, ptr %7085, align 4, !dbg !87
  br label %7086, !dbg !86

7086:                                             ; preds = %7081
  %7087 = load i32, ptr %3, align 4, !dbg !88
  %7088 = add nsw i32 %7087, 1, !dbg !88
  store i32 %7088, ptr %3, align 4, !dbg !88
  br label %6740, !dbg !89, !llvm.loop !90

7089:                                             ; preds = %6726
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7090, !dbg !159

7090:                                             ; preds = %7181, %7089
  %7091 = load i32, ptr %3, align 4, !dbg !160
  %7092 = load i32, ptr %2, align 4, !dbg !162
  %7093 = load i32, ptr %6, align 4, !dbg !163
  %7094 = sub nsw i32 %7092, %7093, !dbg !164
  %7095 = icmp slt i32 %7091, %7094, !dbg !165
  br i1 %7095, label %7100, label %7096, !dbg !166

7096:                                             ; preds = %7090
  br label %7097, !dbg !233

7097:                                             ; preds = %7096
  %7098 = load i32, ptr %6, align 4, !dbg !234
  %7099 = add nsw i32 %7098, 1, !dbg !234
  store i32 %7099, ptr %6, align 4, !dbg !234
  br label %6726, !dbg !235, !llvm.loop !236

7100:                                             ; preds = %7090
  %7101 = load i32, ptr %3, align 4, !dbg !167
  %7102 = load i32, ptr %6, align 4, !dbg !169
  %7103 = add nsw i32 %7101, %7102, !dbg !170
  store i32 %7103, ptr %4, align 4, !dbg !171
  %7104 = load i32, ptr %3, align 4, !dbg !172
  %7105 = sext i32 %7104 to i64, !dbg !174
  %7106 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7105, !dbg !174
  %7107 = load i32, ptr %4, align 4, !dbg !175
  %7108 = sext i32 %7107 to i64, !dbg !174
  %7109 = getelementptr inbounds [301 x i8], ptr %7106, i64 0, i64 %7108, !dbg !174
  %7110 = load i8, ptr %7109, align 1, !dbg !174
  %7111 = sext i8 %7110 to i32, !dbg !174
  %7112 = icmp ne i32 %7111, 0, !dbg !174
  br i1 %7112, label %7113, label %7126, !dbg !176

7113:                                             ; preds = %7100
  %7114 = load i32, ptr %3, align 4, !dbg !177
  %7115 = add nsw i32 %7114, 1, !dbg !178
  %7116 = sext i32 %7115 to i64, !dbg !179
  %7117 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7116, !dbg !179
  %7118 = load i32, ptr %4, align 4, !dbg !180
  %7119 = sub nsw i32 %7118, 1, !dbg !181
  %7120 = sext i32 %7119 to i64, !dbg !179
  %7121 = getelementptr inbounds [301 x i32], ptr %7117, i64 0, i64 %7120, !dbg !179
  %7122 = load i32, ptr %7121, align 4, !dbg !179
  %7123 = load i32, ptr %6, align 4, !dbg !182
  %7124 = sub nsw i32 %7123, 1, !dbg !183
  %7125 = icmp eq i32 %7122, %7124, !dbg !184
  br i1 %7125, label %7171, label %7126, !dbg !185

7126:                                             ; preds = %7113, %7100
  %7127 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7127, ptr %5, align 4, !dbg !195
  br label %7128, !dbg !196

7128:                                             ; preds = %7168, %7126
  %7129 = load i32, ptr %5, align 4, !dbg !197
  %7130 = load i32, ptr %4, align 4, !dbg !199
  %7131 = icmp slt i32 %7129, %7130, !dbg !200
  br i1 %7131, label %7133, label %7132, !dbg !201

7132:                                             ; preds = %7128
  br label %7180

7133:                                             ; preds = %7128
  %7134 = load i32, ptr %3, align 4, !dbg !202
  %7135 = sext i32 %7134 to i64, !dbg !204
  %7136 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7135, !dbg !204
  %7137 = load i32, ptr %5, align 4, !dbg !205
  %7138 = sext i32 %7137 to i64, !dbg !204
  %7139 = getelementptr inbounds [301 x i32], ptr %7136, i64 0, i64 %7138, !dbg !204
  %7140 = load i32, ptr %7139, align 4, !dbg !204
  %7141 = load i32, ptr %5, align 4, !dbg !206
  %7142 = add nsw i32 %7141, 1, !dbg !207
  %7143 = sext i32 %7142 to i64, !dbg !208
  %7144 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7143, !dbg !208
  %7145 = load i32, ptr %4, align 4, !dbg !209
  %7146 = sext i32 %7145 to i64, !dbg !208
  %7147 = getelementptr inbounds [301 x i32], ptr %7144, i64 0, i64 %7146, !dbg !208
  %7148 = load i32, ptr %7147, align 4, !dbg !208
  %7149 = add nsw i32 %7140, %7148, !dbg !210
  store i32 %7149, ptr %7, align 4, !dbg !211
  %7150 = load i32, ptr %7, align 4, !dbg !212
  %7151 = load i32, ptr %3, align 4, !dbg !214
  %7152 = sext i32 %7151 to i64, !dbg !215
  %7153 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7152, !dbg !215
  %7154 = load i32, ptr %4, align 4, !dbg !216
  %7155 = sext i32 %7154 to i64, !dbg !215
  %7156 = getelementptr inbounds [301 x i32], ptr %7153, i64 0, i64 %7155, !dbg !215
  %7157 = load i32, ptr %7156, align 4, !dbg !215
  %7158 = icmp sgt i32 %7150, %7157, !dbg !217
  br i1 %7158, label %7159, label %7167, !dbg !218

7159:                                             ; preds = %7133
  %7160 = load i32, ptr %7, align 4, !dbg !219
  %7161 = load i32, ptr %3, align 4, !dbg !220
  %7162 = sext i32 %7161 to i64, !dbg !221
  %7163 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7162, !dbg !221
  %7164 = load i32, ptr %4, align 4, !dbg !222
  %7165 = sext i32 %7164 to i64, !dbg !221
  %7166 = getelementptr inbounds [301 x i32], ptr %7163, i64 0, i64 %7165, !dbg !221
  store i32 %7160, ptr %7166, align 4, !dbg !223
  br label %7167, !dbg !221

7167:                                             ; preds = %7159, %7133
  br label %7168, !dbg !224

7168:                                             ; preds = %7167
  %7169 = load i32, ptr %5, align 4, !dbg !225
  %7170 = add nsw i32 %7169, 1, !dbg !225
  store i32 %7170, ptr %5, align 4, !dbg !225
  br label %7128, !dbg !226, !llvm.loop !227

7171:                                             ; preds = %7113
  %7172 = load i32, ptr %6, align 4, !dbg !186
  %7173 = add nsw i32 %7172, 1, !dbg !187
  %7174 = load i32, ptr %3, align 4, !dbg !188
  %7175 = sext i32 %7174 to i64, !dbg !189
  %7176 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7175, !dbg !189
  %7177 = load i32, ptr %4, align 4, !dbg !190
  %7178 = sext i32 %7177 to i64, !dbg !189
  %7179 = getelementptr inbounds [301 x i32], ptr %7176, i64 0, i64 %7178, !dbg !189
  store i32 %7173, ptr %7179, align 4, !dbg !191
  br label %7180, !dbg !189

7180:                                             ; preds = %7171, %7132
  br label %7181, !dbg !229

7181:                                             ; preds = %7180
  %7182 = load i32, ptr %3, align 4, !dbg !230
  %7183 = add nsw i32 %7182, 1, !dbg !230
  store i32 %7183, ptr %3, align 4, !dbg !230
  br label %7090, !dbg !231, !llvm.loop !232

7184:                                             ; preds = %6721
  %7185 = load i32, ptr %3, align 4, !dbg !101
  %7186 = sext i32 %7185 to i64, !dbg !103
  %7187 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7186, !dbg !103
  %7188 = load i32, ptr %3, align 4, !dbg !104
  %7189 = sext i32 %7188 to i64, !dbg !103
  %7190 = getelementptr inbounds [301 x i8], ptr %7187, i64 0, i64 %7189, !dbg !103
  store i8 1, ptr %7190, align 1, !dbg !105
  %7191 = load i32, ptr %3, align 4, !dbg !106
  %7192 = add nsw i32 %7191, 1, !dbg !108
  store i32 %7192, ptr %4, align 4, !dbg !109
  br label %7193, !dbg !110

7193:                                             ; preds = %7230, %7184
  %7194 = load i32, ptr %4, align 4, !dbg !111
  %7195 = load i32, ptr %2, align 4, !dbg !113
  %7196 = icmp slt i32 %7194, %7195, !dbg !114
  br i1 %7196, label %7201, label %7197, !dbg !115

7197:                                             ; preds = %7193
  br label %7198, !dbg !143

7198:                                             ; preds = %7197
  %7199 = load i32, ptr %3, align 4, !dbg !144
  %7200 = add nsw i32 %7199, 1, !dbg !144
  store i32 %7200, ptr %3, align 4, !dbg !144
  br label %6721, !dbg !145, !llvm.loop !146

7201:                                             ; preds = %7193
  %7202 = load i32, ptr %3, align 4, !dbg !116
  %7203 = sext i32 %7202 to i64, !dbg !118
  %7204 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7203, !dbg !118
  %7205 = load i32, ptr %7204, align 4, !dbg !118
  %7206 = load i32, ptr %4, align 4, !dbg !119
  %7207 = sext i32 %7206 to i64, !dbg !120
  %7208 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7207, !dbg !120
  %7209 = load i32, ptr %7208, align 4, !dbg !120
  %7210 = sub nsw i32 %7205, %7209, !dbg !121
  store i32 %7210, ptr %7, align 4, !dbg !122
  %7211 = load i32, ptr %7, align 4, !dbg !123
  %7212 = icmp sle i32 -1, %7211, !dbg !125
  br i1 %7212, label %7213, label %7229, !dbg !126

7213:                                             ; preds = %7201
  %7214 = load i32, ptr %7, align 4, !dbg !127
  %7215 = icmp sle i32 %7214, 1, !dbg !128
  br i1 %7215, label %7216, label %7229, !dbg !129

7216:                                             ; preds = %7213
  %7217 = load i32, ptr %3, align 4, !dbg !130
  %7218 = sext i32 %7217 to i64, !dbg !131
  %7219 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7218, !dbg !131
  %7220 = load i32, ptr %4, align 4, !dbg !132
  %7221 = sext i32 %7220 to i64, !dbg !131
  %7222 = getelementptr inbounds [301 x i8], ptr %7219, i64 0, i64 %7221, !dbg !131
  store i8 1, ptr %7222, align 1, !dbg !133
  %7223 = load i32, ptr %4, align 4, !dbg !134
  %7224 = sext i32 %7223 to i64, !dbg !135
  %7225 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7224, !dbg !135
  %7226 = load i32, ptr %3, align 4, !dbg !136
  %7227 = sext i32 %7226 to i64, !dbg !135
  %7228 = getelementptr inbounds [301 x i8], ptr %7225, i64 0, i64 %7227, !dbg !135
  store i8 1, ptr %7228, align 1, !dbg !137
  br label %7229, !dbg !135

7229:                                             ; preds = %7216, %7213, %7201
  br label %7230, !dbg !138

7230:                                             ; preds = %7229
  %7231 = load i32, ptr %4, align 4, !dbg !139
  %7232 = add nsw i32 %7231, 1, !dbg !139
  store i32 %7232, ptr %4, align 4, !dbg !139
  br label %7193, !dbg !140, !llvm.loop !141

7233:                                             ; preds = %6716
  %7234 = call i32 @in(), !dbg !84
  %7235 = load i32, ptr %3, align 4, !dbg !85
  %7236 = sext i32 %7235 to i64, !dbg !86
  %7237 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7236, !dbg !86
  store i32 %7234, ptr %7237, align 4, !dbg !87
  br label %7238, !dbg !86

7238:                                             ; preds = %7233
  %7239 = load i32, ptr %3, align 4, !dbg !88
  %7240 = add nsw i32 %7239, 1, !dbg !88
  store i32 %7240, ptr %3, align 4, !dbg !88
  br label %6716, !dbg !89, !llvm.loop !90

7241:                                             ; preds = %6702
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7242, !dbg !159

7242:                                             ; preds = %7333, %7241
  %7243 = load i32, ptr %3, align 4, !dbg !160
  %7244 = load i32, ptr %2, align 4, !dbg !162
  %7245 = load i32, ptr %6, align 4, !dbg !163
  %7246 = sub nsw i32 %7244, %7245, !dbg !164
  %7247 = icmp slt i32 %7243, %7246, !dbg !165
  br i1 %7247, label %7252, label %7248, !dbg !166

7248:                                             ; preds = %7242
  br label %7249, !dbg !233

7249:                                             ; preds = %7248
  %7250 = load i32, ptr %6, align 4, !dbg !234
  %7251 = add nsw i32 %7250, 1, !dbg !234
  store i32 %7251, ptr %6, align 4, !dbg !234
  br label %6702, !dbg !235, !llvm.loop !236

7252:                                             ; preds = %7242
  %7253 = load i32, ptr %3, align 4, !dbg !167
  %7254 = load i32, ptr %6, align 4, !dbg !169
  %7255 = add nsw i32 %7253, %7254, !dbg !170
  store i32 %7255, ptr %4, align 4, !dbg !171
  %7256 = load i32, ptr %3, align 4, !dbg !172
  %7257 = sext i32 %7256 to i64, !dbg !174
  %7258 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7257, !dbg !174
  %7259 = load i32, ptr %4, align 4, !dbg !175
  %7260 = sext i32 %7259 to i64, !dbg !174
  %7261 = getelementptr inbounds [301 x i8], ptr %7258, i64 0, i64 %7260, !dbg !174
  %7262 = load i8, ptr %7261, align 1, !dbg !174
  %7263 = sext i8 %7262 to i32, !dbg !174
  %7264 = icmp ne i32 %7263, 0, !dbg !174
  br i1 %7264, label %7265, label %7278, !dbg !176

7265:                                             ; preds = %7252
  %7266 = load i32, ptr %3, align 4, !dbg !177
  %7267 = add nsw i32 %7266, 1, !dbg !178
  %7268 = sext i32 %7267 to i64, !dbg !179
  %7269 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7268, !dbg !179
  %7270 = load i32, ptr %4, align 4, !dbg !180
  %7271 = sub nsw i32 %7270, 1, !dbg !181
  %7272 = sext i32 %7271 to i64, !dbg !179
  %7273 = getelementptr inbounds [301 x i32], ptr %7269, i64 0, i64 %7272, !dbg !179
  %7274 = load i32, ptr %7273, align 4, !dbg !179
  %7275 = load i32, ptr %6, align 4, !dbg !182
  %7276 = sub nsw i32 %7275, 1, !dbg !183
  %7277 = icmp eq i32 %7274, %7276, !dbg !184
  br i1 %7277, label %7323, label %7278, !dbg !185

7278:                                             ; preds = %7265, %7252
  %7279 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7279, ptr %5, align 4, !dbg !195
  br label %7280, !dbg !196

7280:                                             ; preds = %7320, %7278
  %7281 = load i32, ptr %5, align 4, !dbg !197
  %7282 = load i32, ptr %4, align 4, !dbg !199
  %7283 = icmp slt i32 %7281, %7282, !dbg !200
  br i1 %7283, label %7285, label %7284, !dbg !201

7284:                                             ; preds = %7280
  br label %7332

7285:                                             ; preds = %7280
  %7286 = load i32, ptr %3, align 4, !dbg !202
  %7287 = sext i32 %7286 to i64, !dbg !204
  %7288 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7287, !dbg !204
  %7289 = load i32, ptr %5, align 4, !dbg !205
  %7290 = sext i32 %7289 to i64, !dbg !204
  %7291 = getelementptr inbounds [301 x i32], ptr %7288, i64 0, i64 %7290, !dbg !204
  %7292 = load i32, ptr %7291, align 4, !dbg !204
  %7293 = load i32, ptr %5, align 4, !dbg !206
  %7294 = add nsw i32 %7293, 1, !dbg !207
  %7295 = sext i32 %7294 to i64, !dbg !208
  %7296 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7295, !dbg !208
  %7297 = load i32, ptr %4, align 4, !dbg !209
  %7298 = sext i32 %7297 to i64, !dbg !208
  %7299 = getelementptr inbounds [301 x i32], ptr %7296, i64 0, i64 %7298, !dbg !208
  %7300 = load i32, ptr %7299, align 4, !dbg !208
  %7301 = add nsw i32 %7292, %7300, !dbg !210
  store i32 %7301, ptr %7, align 4, !dbg !211
  %7302 = load i32, ptr %7, align 4, !dbg !212
  %7303 = load i32, ptr %3, align 4, !dbg !214
  %7304 = sext i32 %7303 to i64, !dbg !215
  %7305 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7304, !dbg !215
  %7306 = load i32, ptr %4, align 4, !dbg !216
  %7307 = sext i32 %7306 to i64, !dbg !215
  %7308 = getelementptr inbounds [301 x i32], ptr %7305, i64 0, i64 %7307, !dbg !215
  %7309 = load i32, ptr %7308, align 4, !dbg !215
  %7310 = icmp sgt i32 %7302, %7309, !dbg !217
  br i1 %7310, label %7311, label %7319, !dbg !218

7311:                                             ; preds = %7285
  %7312 = load i32, ptr %7, align 4, !dbg !219
  %7313 = load i32, ptr %3, align 4, !dbg !220
  %7314 = sext i32 %7313 to i64, !dbg !221
  %7315 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7314, !dbg !221
  %7316 = load i32, ptr %4, align 4, !dbg !222
  %7317 = sext i32 %7316 to i64, !dbg !221
  %7318 = getelementptr inbounds [301 x i32], ptr %7315, i64 0, i64 %7317, !dbg !221
  store i32 %7312, ptr %7318, align 4, !dbg !223
  br label %7319, !dbg !221

7319:                                             ; preds = %7311, %7285
  br label %7320, !dbg !224

7320:                                             ; preds = %7319
  %7321 = load i32, ptr %5, align 4, !dbg !225
  %7322 = add nsw i32 %7321, 1, !dbg !225
  store i32 %7322, ptr %5, align 4, !dbg !225
  br label %7280, !dbg !226, !llvm.loop !227

7323:                                             ; preds = %7265
  %7324 = load i32, ptr %6, align 4, !dbg !186
  %7325 = add nsw i32 %7324, 1, !dbg !187
  %7326 = load i32, ptr %3, align 4, !dbg !188
  %7327 = sext i32 %7326 to i64, !dbg !189
  %7328 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7327, !dbg !189
  %7329 = load i32, ptr %4, align 4, !dbg !190
  %7330 = sext i32 %7329 to i64, !dbg !189
  %7331 = getelementptr inbounds [301 x i32], ptr %7328, i64 0, i64 %7330, !dbg !189
  store i32 %7325, ptr %7331, align 4, !dbg !191
  br label %7332, !dbg !189

7332:                                             ; preds = %7323, %7284
  br label %7333, !dbg !229

7333:                                             ; preds = %7332
  %7334 = load i32, ptr %3, align 4, !dbg !230
  %7335 = add nsw i32 %7334, 1, !dbg !230
  store i32 %7335, ptr %3, align 4, !dbg !230
  br label %7242, !dbg !231, !llvm.loop !232

7336:                                             ; preds = %6697
  %7337 = load i32, ptr %3, align 4, !dbg !101
  %7338 = sext i32 %7337 to i64, !dbg !103
  %7339 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7338, !dbg !103
  %7340 = load i32, ptr %3, align 4, !dbg !104
  %7341 = sext i32 %7340 to i64, !dbg !103
  %7342 = getelementptr inbounds [301 x i8], ptr %7339, i64 0, i64 %7341, !dbg !103
  store i8 1, ptr %7342, align 1, !dbg !105
  %7343 = load i32, ptr %3, align 4, !dbg !106
  %7344 = add nsw i32 %7343, 1, !dbg !108
  store i32 %7344, ptr %4, align 4, !dbg !109
  br label %7345, !dbg !110

7345:                                             ; preds = %7382, %7336
  %7346 = load i32, ptr %4, align 4, !dbg !111
  %7347 = load i32, ptr %2, align 4, !dbg !113
  %7348 = icmp slt i32 %7346, %7347, !dbg !114
  br i1 %7348, label %7353, label %7349, !dbg !115

7349:                                             ; preds = %7345
  br label %7350, !dbg !143

7350:                                             ; preds = %7349
  %7351 = load i32, ptr %3, align 4, !dbg !144
  %7352 = add nsw i32 %7351, 1, !dbg !144
  store i32 %7352, ptr %3, align 4, !dbg !144
  br label %6697, !dbg !145, !llvm.loop !146

7353:                                             ; preds = %7345
  %7354 = load i32, ptr %3, align 4, !dbg !116
  %7355 = sext i32 %7354 to i64, !dbg !118
  %7356 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7355, !dbg !118
  %7357 = load i32, ptr %7356, align 4, !dbg !118
  %7358 = load i32, ptr %4, align 4, !dbg !119
  %7359 = sext i32 %7358 to i64, !dbg !120
  %7360 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7359, !dbg !120
  %7361 = load i32, ptr %7360, align 4, !dbg !120
  %7362 = sub nsw i32 %7357, %7361, !dbg !121
  store i32 %7362, ptr %7, align 4, !dbg !122
  %7363 = load i32, ptr %7, align 4, !dbg !123
  %7364 = icmp sle i32 -1, %7363, !dbg !125
  br i1 %7364, label %7365, label %7381, !dbg !126

7365:                                             ; preds = %7353
  %7366 = load i32, ptr %7, align 4, !dbg !127
  %7367 = icmp sle i32 %7366, 1, !dbg !128
  br i1 %7367, label %7368, label %7381, !dbg !129

7368:                                             ; preds = %7365
  %7369 = load i32, ptr %3, align 4, !dbg !130
  %7370 = sext i32 %7369 to i64, !dbg !131
  %7371 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7370, !dbg !131
  %7372 = load i32, ptr %4, align 4, !dbg !132
  %7373 = sext i32 %7372 to i64, !dbg !131
  %7374 = getelementptr inbounds [301 x i8], ptr %7371, i64 0, i64 %7373, !dbg !131
  store i8 1, ptr %7374, align 1, !dbg !133
  %7375 = load i32, ptr %4, align 4, !dbg !134
  %7376 = sext i32 %7375 to i64, !dbg !135
  %7377 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7376, !dbg !135
  %7378 = load i32, ptr %3, align 4, !dbg !136
  %7379 = sext i32 %7378 to i64, !dbg !135
  %7380 = getelementptr inbounds [301 x i8], ptr %7377, i64 0, i64 %7379, !dbg !135
  store i8 1, ptr %7380, align 1, !dbg !137
  br label %7381, !dbg !135

7381:                                             ; preds = %7368, %7365, %7353
  br label %7382, !dbg !138

7382:                                             ; preds = %7381
  %7383 = load i32, ptr %4, align 4, !dbg !139
  %7384 = add nsw i32 %7383, 1, !dbg !139
  store i32 %7384, ptr %4, align 4, !dbg !139
  br label %7345, !dbg !140, !llvm.loop !141

7385:                                             ; preds = %6692
  %7386 = call i32 @in(), !dbg !84
  %7387 = load i32, ptr %3, align 4, !dbg !85
  %7388 = sext i32 %7387 to i64, !dbg !86
  %7389 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7388, !dbg !86
  store i32 %7386, ptr %7389, align 4, !dbg !87
  br label %7390, !dbg !86

7390:                                             ; preds = %7385
  %7391 = load i32, ptr %3, align 4, !dbg !88
  %7392 = add nsw i32 %7391, 1, !dbg !88
  store i32 %7392, ptr %3, align 4, !dbg !88
  br label %6692, !dbg !89, !llvm.loop !90

7393:                                             ; preds = %6678
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7394, !dbg !159

7394:                                             ; preds = %7485, %7393
  %7395 = load i32, ptr %3, align 4, !dbg !160
  %7396 = load i32, ptr %2, align 4, !dbg !162
  %7397 = load i32, ptr %6, align 4, !dbg !163
  %7398 = sub nsw i32 %7396, %7397, !dbg !164
  %7399 = icmp slt i32 %7395, %7398, !dbg !165
  br i1 %7399, label %7404, label %7400, !dbg !166

7400:                                             ; preds = %7394
  br label %7401, !dbg !233

7401:                                             ; preds = %7400
  %7402 = load i32, ptr %6, align 4, !dbg !234
  %7403 = add nsw i32 %7402, 1, !dbg !234
  store i32 %7403, ptr %6, align 4, !dbg !234
  br label %6678, !dbg !235, !llvm.loop !236

7404:                                             ; preds = %7394
  %7405 = load i32, ptr %3, align 4, !dbg !167
  %7406 = load i32, ptr %6, align 4, !dbg !169
  %7407 = add nsw i32 %7405, %7406, !dbg !170
  store i32 %7407, ptr %4, align 4, !dbg !171
  %7408 = load i32, ptr %3, align 4, !dbg !172
  %7409 = sext i32 %7408 to i64, !dbg !174
  %7410 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7409, !dbg !174
  %7411 = load i32, ptr %4, align 4, !dbg !175
  %7412 = sext i32 %7411 to i64, !dbg !174
  %7413 = getelementptr inbounds [301 x i8], ptr %7410, i64 0, i64 %7412, !dbg !174
  %7414 = load i8, ptr %7413, align 1, !dbg !174
  %7415 = sext i8 %7414 to i32, !dbg !174
  %7416 = icmp ne i32 %7415, 0, !dbg !174
  br i1 %7416, label %7417, label %7430, !dbg !176

7417:                                             ; preds = %7404
  %7418 = load i32, ptr %3, align 4, !dbg !177
  %7419 = add nsw i32 %7418, 1, !dbg !178
  %7420 = sext i32 %7419 to i64, !dbg !179
  %7421 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7420, !dbg !179
  %7422 = load i32, ptr %4, align 4, !dbg !180
  %7423 = sub nsw i32 %7422, 1, !dbg !181
  %7424 = sext i32 %7423 to i64, !dbg !179
  %7425 = getelementptr inbounds [301 x i32], ptr %7421, i64 0, i64 %7424, !dbg !179
  %7426 = load i32, ptr %7425, align 4, !dbg !179
  %7427 = load i32, ptr %6, align 4, !dbg !182
  %7428 = sub nsw i32 %7427, 1, !dbg !183
  %7429 = icmp eq i32 %7426, %7428, !dbg !184
  br i1 %7429, label %7475, label %7430, !dbg !185

7430:                                             ; preds = %7417, %7404
  %7431 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7431, ptr %5, align 4, !dbg !195
  br label %7432, !dbg !196

7432:                                             ; preds = %7472, %7430
  %7433 = load i32, ptr %5, align 4, !dbg !197
  %7434 = load i32, ptr %4, align 4, !dbg !199
  %7435 = icmp slt i32 %7433, %7434, !dbg !200
  br i1 %7435, label %7437, label %7436, !dbg !201

7436:                                             ; preds = %7432
  br label %7484

7437:                                             ; preds = %7432
  %7438 = load i32, ptr %3, align 4, !dbg !202
  %7439 = sext i32 %7438 to i64, !dbg !204
  %7440 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7439, !dbg !204
  %7441 = load i32, ptr %5, align 4, !dbg !205
  %7442 = sext i32 %7441 to i64, !dbg !204
  %7443 = getelementptr inbounds [301 x i32], ptr %7440, i64 0, i64 %7442, !dbg !204
  %7444 = load i32, ptr %7443, align 4, !dbg !204
  %7445 = load i32, ptr %5, align 4, !dbg !206
  %7446 = add nsw i32 %7445, 1, !dbg !207
  %7447 = sext i32 %7446 to i64, !dbg !208
  %7448 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7447, !dbg !208
  %7449 = load i32, ptr %4, align 4, !dbg !209
  %7450 = sext i32 %7449 to i64, !dbg !208
  %7451 = getelementptr inbounds [301 x i32], ptr %7448, i64 0, i64 %7450, !dbg !208
  %7452 = load i32, ptr %7451, align 4, !dbg !208
  %7453 = add nsw i32 %7444, %7452, !dbg !210
  store i32 %7453, ptr %7, align 4, !dbg !211
  %7454 = load i32, ptr %7, align 4, !dbg !212
  %7455 = load i32, ptr %3, align 4, !dbg !214
  %7456 = sext i32 %7455 to i64, !dbg !215
  %7457 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7456, !dbg !215
  %7458 = load i32, ptr %4, align 4, !dbg !216
  %7459 = sext i32 %7458 to i64, !dbg !215
  %7460 = getelementptr inbounds [301 x i32], ptr %7457, i64 0, i64 %7459, !dbg !215
  %7461 = load i32, ptr %7460, align 4, !dbg !215
  %7462 = icmp sgt i32 %7454, %7461, !dbg !217
  br i1 %7462, label %7463, label %7471, !dbg !218

7463:                                             ; preds = %7437
  %7464 = load i32, ptr %7, align 4, !dbg !219
  %7465 = load i32, ptr %3, align 4, !dbg !220
  %7466 = sext i32 %7465 to i64, !dbg !221
  %7467 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7466, !dbg !221
  %7468 = load i32, ptr %4, align 4, !dbg !222
  %7469 = sext i32 %7468 to i64, !dbg !221
  %7470 = getelementptr inbounds [301 x i32], ptr %7467, i64 0, i64 %7469, !dbg !221
  store i32 %7464, ptr %7470, align 4, !dbg !223
  br label %7471, !dbg !221

7471:                                             ; preds = %7463, %7437
  br label %7472, !dbg !224

7472:                                             ; preds = %7471
  %7473 = load i32, ptr %5, align 4, !dbg !225
  %7474 = add nsw i32 %7473, 1, !dbg !225
  store i32 %7474, ptr %5, align 4, !dbg !225
  br label %7432, !dbg !226, !llvm.loop !227

7475:                                             ; preds = %7417
  %7476 = load i32, ptr %6, align 4, !dbg !186
  %7477 = add nsw i32 %7476, 1, !dbg !187
  %7478 = load i32, ptr %3, align 4, !dbg !188
  %7479 = sext i32 %7478 to i64, !dbg !189
  %7480 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7479, !dbg !189
  %7481 = load i32, ptr %4, align 4, !dbg !190
  %7482 = sext i32 %7481 to i64, !dbg !189
  %7483 = getelementptr inbounds [301 x i32], ptr %7480, i64 0, i64 %7482, !dbg !189
  store i32 %7477, ptr %7483, align 4, !dbg !191
  br label %7484, !dbg !189

7484:                                             ; preds = %7475, %7436
  br label %7485, !dbg !229

7485:                                             ; preds = %7484
  %7486 = load i32, ptr %3, align 4, !dbg !230
  %7487 = add nsw i32 %7486, 1, !dbg !230
  store i32 %7487, ptr %3, align 4, !dbg !230
  br label %7394, !dbg !231, !llvm.loop !232

7488:                                             ; preds = %6673
  %7489 = load i32, ptr %3, align 4, !dbg !101
  %7490 = sext i32 %7489 to i64, !dbg !103
  %7491 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7490, !dbg !103
  %7492 = load i32, ptr %3, align 4, !dbg !104
  %7493 = sext i32 %7492 to i64, !dbg !103
  %7494 = getelementptr inbounds [301 x i8], ptr %7491, i64 0, i64 %7493, !dbg !103
  store i8 1, ptr %7494, align 1, !dbg !105
  %7495 = load i32, ptr %3, align 4, !dbg !106
  %7496 = add nsw i32 %7495, 1, !dbg !108
  store i32 %7496, ptr %4, align 4, !dbg !109
  br label %7497, !dbg !110

7497:                                             ; preds = %7534, %7488
  %7498 = load i32, ptr %4, align 4, !dbg !111
  %7499 = load i32, ptr %2, align 4, !dbg !113
  %7500 = icmp slt i32 %7498, %7499, !dbg !114
  br i1 %7500, label %7505, label %7501, !dbg !115

7501:                                             ; preds = %7497
  br label %7502, !dbg !143

7502:                                             ; preds = %7501
  %7503 = load i32, ptr %3, align 4, !dbg !144
  %7504 = add nsw i32 %7503, 1, !dbg !144
  store i32 %7504, ptr %3, align 4, !dbg !144
  br label %6673, !dbg !145, !llvm.loop !146

7505:                                             ; preds = %7497
  %7506 = load i32, ptr %3, align 4, !dbg !116
  %7507 = sext i32 %7506 to i64, !dbg !118
  %7508 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7507, !dbg !118
  %7509 = load i32, ptr %7508, align 4, !dbg !118
  %7510 = load i32, ptr %4, align 4, !dbg !119
  %7511 = sext i32 %7510 to i64, !dbg !120
  %7512 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7511, !dbg !120
  %7513 = load i32, ptr %7512, align 4, !dbg !120
  %7514 = sub nsw i32 %7509, %7513, !dbg !121
  store i32 %7514, ptr %7, align 4, !dbg !122
  %7515 = load i32, ptr %7, align 4, !dbg !123
  %7516 = icmp sle i32 -1, %7515, !dbg !125
  br i1 %7516, label %7517, label %7533, !dbg !126

7517:                                             ; preds = %7505
  %7518 = load i32, ptr %7, align 4, !dbg !127
  %7519 = icmp sle i32 %7518, 1, !dbg !128
  br i1 %7519, label %7520, label %7533, !dbg !129

7520:                                             ; preds = %7517
  %7521 = load i32, ptr %3, align 4, !dbg !130
  %7522 = sext i32 %7521 to i64, !dbg !131
  %7523 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7522, !dbg !131
  %7524 = load i32, ptr %4, align 4, !dbg !132
  %7525 = sext i32 %7524 to i64, !dbg !131
  %7526 = getelementptr inbounds [301 x i8], ptr %7523, i64 0, i64 %7525, !dbg !131
  store i8 1, ptr %7526, align 1, !dbg !133
  %7527 = load i32, ptr %4, align 4, !dbg !134
  %7528 = sext i32 %7527 to i64, !dbg !135
  %7529 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7528, !dbg !135
  %7530 = load i32, ptr %3, align 4, !dbg !136
  %7531 = sext i32 %7530 to i64, !dbg !135
  %7532 = getelementptr inbounds [301 x i8], ptr %7529, i64 0, i64 %7531, !dbg !135
  store i8 1, ptr %7532, align 1, !dbg !137
  br label %7533, !dbg !135

7533:                                             ; preds = %7520, %7517, %7505
  br label %7534, !dbg !138

7534:                                             ; preds = %7533
  %7535 = load i32, ptr %4, align 4, !dbg !139
  %7536 = add nsw i32 %7535, 1, !dbg !139
  store i32 %7536, ptr %4, align 4, !dbg !139
  br label %7497, !dbg !140, !llvm.loop !141

7537:                                             ; preds = %6668
  %7538 = call i32 @in(), !dbg !84
  %7539 = load i32, ptr %3, align 4, !dbg !85
  %7540 = sext i32 %7539 to i64, !dbg !86
  %7541 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7540, !dbg !86
  store i32 %7538, ptr %7541, align 4, !dbg !87
  br label %7542, !dbg !86

7542:                                             ; preds = %7537
  %7543 = load i32, ptr %3, align 4, !dbg !88
  %7544 = add nsw i32 %7543, 1, !dbg !88
  store i32 %7544, ptr %3, align 4, !dbg !88
  br label %6668, !dbg !89, !llvm.loop !90

7545:                                             ; preds = %6654
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7546, !dbg !159

7546:                                             ; preds = %7637, %7545
  %7547 = load i32, ptr %3, align 4, !dbg !160
  %7548 = load i32, ptr %2, align 4, !dbg !162
  %7549 = load i32, ptr %6, align 4, !dbg !163
  %7550 = sub nsw i32 %7548, %7549, !dbg !164
  %7551 = icmp slt i32 %7547, %7550, !dbg !165
  br i1 %7551, label %7556, label %7552, !dbg !166

7552:                                             ; preds = %7546
  br label %7553, !dbg !233

7553:                                             ; preds = %7552
  %7554 = load i32, ptr %6, align 4, !dbg !234
  %7555 = add nsw i32 %7554, 1, !dbg !234
  store i32 %7555, ptr %6, align 4, !dbg !234
  br label %6654, !dbg !235, !llvm.loop !236

7556:                                             ; preds = %7546
  %7557 = load i32, ptr %3, align 4, !dbg !167
  %7558 = load i32, ptr %6, align 4, !dbg !169
  %7559 = add nsw i32 %7557, %7558, !dbg !170
  store i32 %7559, ptr %4, align 4, !dbg !171
  %7560 = load i32, ptr %3, align 4, !dbg !172
  %7561 = sext i32 %7560 to i64, !dbg !174
  %7562 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7561, !dbg !174
  %7563 = load i32, ptr %4, align 4, !dbg !175
  %7564 = sext i32 %7563 to i64, !dbg !174
  %7565 = getelementptr inbounds [301 x i8], ptr %7562, i64 0, i64 %7564, !dbg !174
  %7566 = load i8, ptr %7565, align 1, !dbg !174
  %7567 = sext i8 %7566 to i32, !dbg !174
  %7568 = icmp ne i32 %7567, 0, !dbg !174
  br i1 %7568, label %7569, label %7582, !dbg !176

7569:                                             ; preds = %7556
  %7570 = load i32, ptr %3, align 4, !dbg !177
  %7571 = add nsw i32 %7570, 1, !dbg !178
  %7572 = sext i32 %7571 to i64, !dbg !179
  %7573 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7572, !dbg !179
  %7574 = load i32, ptr %4, align 4, !dbg !180
  %7575 = sub nsw i32 %7574, 1, !dbg !181
  %7576 = sext i32 %7575 to i64, !dbg !179
  %7577 = getelementptr inbounds [301 x i32], ptr %7573, i64 0, i64 %7576, !dbg !179
  %7578 = load i32, ptr %7577, align 4, !dbg !179
  %7579 = load i32, ptr %6, align 4, !dbg !182
  %7580 = sub nsw i32 %7579, 1, !dbg !183
  %7581 = icmp eq i32 %7578, %7580, !dbg !184
  br i1 %7581, label %7627, label %7582, !dbg !185

7582:                                             ; preds = %7569, %7556
  %7583 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7583, ptr %5, align 4, !dbg !195
  br label %7584, !dbg !196

7584:                                             ; preds = %7624, %7582
  %7585 = load i32, ptr %5, align 4, !dbg !197
  %7586 = load i32, ptr %4, align 4, !dbg !199
  %7587 = icmp slt i32 %7585, %7586, !dbg !200
  br i1 %7587, label %7589, label %7588, !dbg !201

7588:                                             ; preds = %7584
  br label %7636

7589:                                             ; preds = %7584
  %7590 = load i32, ptr %3, align 4, !dbg !202
  %7591 = sext i32 %7590 to i64, !dbg !204
  %7592 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7591, !dbg !204
  %7593 = load i32, ptr %5, align 4, !dbg !205
  %7594 = sext i32 %7593 to i64, !dbg !204
  %7595 = getelementptr inbounds [301 x i32], ptr %7592, i64 0, i64 %7594, !dbg !204
  %7596 = load i32, ptr %7595, align 4, !dbg !204
  %7597 = load i32, ptr %5, align 4, !dbg !206
  %7598 = add nsw i32 %7597, 1, !dbg !207
  %7599 = sext i32 %7598 to i64, !dbg !208
  %7600 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7599, !dbg !208
  %7601 = load i32, ptr %4, align 4, !dbg !209
  %7602 = sext i32 %7601 to i64, !dbg !208
  %7603 = getelementptr inbounds [301 x i32], ptr %7600, i64 0, i64 %7602, !dbg !208
  %7604 = load i32, ptr %7603, align 4, !dbg !208
  %7605 = add nsw i32 %7596, %7604, !dbg !210
  store i32 %7605, ptr %7, align 4, !dbg !211
  %7606 = load i32, ptr %7, align 4, !dbg !212
  %7607 = load i32, ptr %3, align 4, !dbg !214
  %7608 = sext i32 %7607 to i64, !dbg !215
  %7609 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7608, !dbg !215
  %7610 = load i32, ptr %4, align 4, !dbg !216
  %7611 = sext i32 %7610 to i64, !dbg !215
  %7612 = getelementptr inbounds [301 x i32], ptr %7609, i64 0, i64 %7611, !dbg !215
  %7613 = load i32, ptr %7612, align 4, !dbg !215
  %7614 = icmp sgt i32 %7606, %7613, !dbg !217
  br i1 %7614, label %7615, label %7623, !dbg !218

7615:                                             ; preds = %7589
  %7616 = load i32, ptr %7, align 4, !dbg !219
  %7617 = load i32, ptr %3, align 4, !dbg !220
  %7618 = sext i32 %7617 to i64, !dbg !221
  %7619 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7618, !dbg !221
  %7620 = load i32, ptr %4, align 4, !dbg !222
  %7621 = sext i32 %7620 to i64, !dbg !221
  %7622 = getelementptr inbounds [301 x i32], ptr %7619, i64 0, i64 %7621, !dbg !221
  store i32 %7616, ptr %7622, align 4, !dbg !223
  br label %7623, !dbg !221

7623:                                             ; preds = %7615, %7589
  br label %7624, !dbg !224

7624:                                             ; preds = %7623
  %7625 = load i32, ptr %5, align 4, !dbg !225
  %7626 = add nsw i32 %7625, 1, !dbg !225
  store i32 %7626, ptr %5, align 4, !dbg !225
  br label %7584, !dbg !226, !llvm.loop !227

7627:                                             ; preds = %7569
  %7628 = load i32, ptr %6, align 4, !dbg !186
  %7629 = add nsw i32 %7628, 1, !dbg !187
  %7630 = load i32, ptr %3, align 4, !dbg !188
  %7631 = sext i32 %7630 to i64, !dbg !189
  %7632 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7631, !dbg !189
  %7633 = load i32, ptr %4, align 4, !dbg !190
  %7634 = sext i32 %7633 to i64, !dbg !189
  %7635 = getelementptr inbounds [301 x i32], ptr %7632, i64 0, i64 %7634, !dbg !189
  store i32 %7629, ptr %7635, align 4, !dbg !191
  br label %7636, !dbg !189

7636:                                             ; preds = %7627, %7588
  br label %7637, !dbg !229

7637:                                             ; preds = %7636
  %7638 = load i32, ptr %3, align 4, !dbg !230
  %7639 = add nsw i32 %7638, 1, !dbg !230
  store i32 %7639, ptr %3, align 4, !dbg !230
  br label %7546, !dbg !231, !llvm.loop !232

7640:                                             ; preds = %6649
  %7641 = load i32, ptr %3, align 4, !dbg !101
  %7642 = sext i32 %7641 to i64, !dbg !103
  %7643 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7642, !dbg !103
  %7644 = load i32, ptr %3, align 4, !dbg !104
  %7645 = sext i32 %7644 to i64, !dbg !103
  %7646 = getelementptr inbounds [301 x i8], ptr %7643, i64 0, i64 %7645, !dbg !103
  store i8 1, ptr %7646, align 1, !dbg !105
  %7647 = load i32, ptr %3, align 4, !dbg !106
  %7648 = add nsw i32 %7647, 1, !dbg !108
  store i32 %7648, ptr %4, align 4, !dbg !109
  br label %7649, !dbg !110

7649:                                             ; preds = %7686, %7640
  %7650 = load i32, ptr %4, align 4, !dbg !111
  %7651 = load i32, ptr %2, align 4, !dbg !113
  %7652 = icmp slt i32 %7650, %7651, !dbg !114
  br i1 %7652, label %7657, label %7653, !dbg !115

7653:                                             ; preds = %7649
  br label %7654, !dbg !143

7654:                                             ; preds = %7653
  %7655 = load i32, ptr %3, align 4, !dbg !144
  %7656 = add nsw i32 %7655, 1, !dbg !144
  store i32 %7656, ptr %3, align 4, !dbg !144
  br label %6649, !dbg !145, !llvm.loop !146

7657:                                             ; preds = %7649
  %7658 = load i32, ptr %3, align 4, !dbg !116
  %7659 = sext i32 %7658 to i64, !dbg !118
  %7660 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7659, !dbg !118
  %7661 = load i32, ptr %7660, align 4, !dbg !118
  %7662 = load i32, ptr %4, align 4, !dbg !119
  %7663 = sext i32 %7662 to i64, !dbg !120
  %7664 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7663, !dbg !120
  %7665 = load i32, ptr %7664, align 4, !dbg !120
  %7666 = sub nsw i32 %7661, %7665, !dbg !121
  store i32 %7666, ptr %7, align 4, !dbg !122
  %7667 = load i32, ptr %7, align 4, !dbg !123
  %7668 = icmp sle i32 -1, %7667, !dbg !125
  br i1 %7668, label %7669, label %7685, !dbg !126

7669:                                             ; preds = %7657
  %7670 = load i32, ptr %7, align 4, !dbg !127
  %7671 = icmp sle i32 %7670, 1, !dbg !128
  br i1 %7671, label %7672, label %7685, !dbg !129

7672:                                             ; preds = %7669
  %7673 = load i32, ptr %3, align 4, !dbg !130
  %7674 = sext i32 %7673 to i64, !dbg !131
  %7675 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7674, !dbg !131
  %7676 = load i32, ptr %4, align 4, !dbg !132
  %7677 = sext i32 %7676 to i64, !dbg !131
  %7678 = getelementptr inbounds [301 x i8], ptr %7675, i64 0, i64 %7677, !dbg !131
  store i8 1, ptr %7678, align 1, !dbg !133
  %7679 = load i32, ptr %4, align 4, !dbg !134
  %7680 = sext i32 %7679 to i64, !dbg !135
  %7681 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7680, !dbg !135
  %7682 = load i32, ptr %3, align 4, !dbg !136
  %7683 = sext i32 %7682 to i64, !dbg !135
  %7684 = getelementptr inbounds [301 x i8], ptr %7681, i64 0, i64 %7683, !dbg !135
  store i8 1, ptr %7684, align 1, !dbg !137
  br label %7685, !dbg !135

7685:                                             ; preds = %7672, %7669, %7657
  br label %7686, !dbg !138

7686:                                             ; preds = %7685
  %7687 = load i32, ptr %4, align 4, !dbg !139
  %7688 = add nsw i32 %7687, 1, !dbg !139
  store i32 %7688, ptr %4, align 4, !dbg !139
  br label %7649, !dbg !140, !llvm.loop !141

7689:                                             ; preds = %6644
  %7690 = call i32 @in(), !dbg !84
  %7691 = load i32, ptr %3, align 4, !dbg !85
  %7692 = sext i32 %7691 to i64, !dbg !86
  %7693 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7692, !dbg !86
  store i32 %7690, ptr %7693, align 4, !dbg !87
  br label %7694, !dbg !86

7694:                                             ; preds = %7689
  %7695 = load i32, ptr %3, align 4, !dbg !88
  %7696 = add nsw i32 %7695, 1, !dbg !88
  store i32 %7696, ptr %3, align 4, !dbg !88
  br label %6644, !dbg !89, !llvm.loop !90

7697:                                             ; preds = %6630
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7698, !dbg !159

7698:                                             ; preds = %7789, %7697
  %7699 = load i32, ptr %3, align 4, !dbg !160
  %7700 = load i32, ptr %2, align 4, !dbg !162
  %7701 = load i32, ptr %6, align 4, !dbg !163
  %7702 = sub nsw i32 %7700, %7701, !dbg !164
  %7703 = icmp slt i32 %7699, %7702, !dbg !165
  br i1 %7703, label %7708, label %7704, !dbg !166

7704:                                             ; preds = %7698
  br label %7705, !dbg !233

7705:                                             ; preds = %7704
  %7706 = load i32, ptr %6, align 4, !dbg !234
  %7707 = add nsw i32 %7706, 1, !dbg !234
  store i32 %7707, ptr %6, align 4, !dbg !234
  br label %6630, !dbg !235, !llvm.loop !236

7708:                                             ; preds = %7698
  %7709 = load i32, ptr %3, align 4, !dbg !167
  %7710 = load i32, ptr %6, align 4, !dbg !169
  %7711 = add nsw i32 %7709, %7710, !dbg !170
  store i32 %7711, ptr %4, align 4, !dbg !171
  %7712 = load i32, ptr %3, align 4, !dbg !172
  %7713 = sext i32 %7712 to i64, !dbg !174
  %7714 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7713, !dbg !174
  %7715 = load i32, ptr %4, align 4, !dbg !175
  %7716 = sext i32 %7715 to i64, !dbg !174
  %7717 = getelementptr inbounds [301 x i8], ptr %7714, i64 0, i64 %7716, !dbg !174
  %7718 = load i8, ptr %7717, align 1, !dbg !174
  %7719 = sext i8 %7718 to i32, !dbg !174
  %7720 = icmp ne i32 %7719, 0, !dbg !174
  br i1 %7720, label %7721, label %7734, !dbg !176

7721:                                             ; preds = %7708
  %7722 = load i32, ptr %3, align 4, !dbg !177
  %7723 = add nsw i32 %7722, 1, !dbg !178
  %7724 = sext i32 %7723 to i64, !dbg !179
  %7725 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7724, !dbg !179
  %7726 = load i32, ptr %4, align 4, !dbg !180
  %7727 = sub nsw i32 %7726, 1, !dbg !181
  %7728 = sext i32 %7727 to i64, !dbg !179
  %7729 = getelementptr inbounds [301 x i32], ptr %7725, i64 0, i64 %7728, !dbg !179
  %7730 = load i32, ptr %7729, align 4, !dbg !179
  %7731 = load i32, ptr %6, align 4, !dbg !182
  %7732 = sub nsw i32 %7731, 1, !dbg !183
  %7733 = icmp eq i32 %7730, %7732, !dbg !184
  br i1 %7733, label %7779, label %7734, !dbg !185

7734:                                             ; preds = %7721, %7708
  %7735 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7735, ptr %5, align 4, !dbg !195
  br label %7736, !dbg !196

7736:                                             ; preds = %7776, %7734
  %7737 = load i32, ptr %5, align 4, !dbg !197
  %7738 = load i32, ptr %4, align 4, !dbg !199
  %7739 = icmp slt i32 %7737, %7738, !dbg !200
  br i1 %7739, label %7741, label %7740, !dbg !201

7740:                                             ; preds = %7736
  br label %7788

7741:                                             ; preds = %7736
  %7742 = load i32, ptr %3, align 4, !dbg !202
  %7743 = sext i32 %7742 to i64, !dbg !204
  %7744 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7743, !dbg !204
  %7745 = load i32, ptr %5, align 4, !dbg !205
  %7746 = sext i32 %7745 to i64, !dbg !204
  %7747 = getelementptr inbounds [301 x i32], ptr %7744, i64 0, i64 %7746, !dbg !204
  %7748 = load i32, ptr %7747, align 4, !dbg !204
  %7749 = load i32, ptr %5, align 4, !dbg !206
  %7750 = add nsw i32 %7749, 1, !dbg !207
  %7751 = sext i32 %7750 to i64, !dbg !208
  %7752 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7751, !dbg !208
  %7753 = load i32, ptr %4, align 4, !dbg !209
  %7754 = sext i32 %7753 to i64, !dbg !208
  %7755 = getelementptr inbounds [301 x i32], ptr %7752, i64 0, i64 %7754, !dbg !208
  %7756 = load i32, ptr %7755, align 4, !dbg !208
  %7757 = add nsw i32 %7748, %7756, !dbg !210
  store i32 %7757, ptr %7, align 4, !dbg !211
  %7758 = load i32, ptr %7, align 4, !dbg !212
  %7759 = load i32, ptr %3, align 4, !dbg !214
  %7760 = sext i32 %7759 to i64, !dbg !215
  %7761 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7760, !dbg !215
  %7762 = load i32, ptr %4, align 4, !dbg !216
  %7763 = sext i32 %7762 to i64, !dbg !215
  %7764 = getelementptr inbounds [301 x i32], ptr %7761, i64 0, i64 %7763, !dbg !215
  %7765 = load i32, ptr %7764, align 4, !dbg !215
  %7766 = icmp sgt i32 %7758, %7765, !dbg !217
  br i1 %7766, label %7767, label %7775, !dbg !218

7767:                                             ; preds = %7741
  %7768 = load i32, ptr %7, align 4, !dbg !219
  %7769 = load i32, ptr %3, align 4, !dbg !220
  %7770 = sext i32 %7769 to i64, !dbg !221
  %7771 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7770, !dbg !221
  %7772 = load i32, ptr %4, align 4, !dbg !222
  %7773 = sext i32 %7772 to i64, !dbg !221
  %7774 = getelementptr inbounds [301 x i32], ptr %7771, i64 0, i64 %7773, !dbg !221
  store i32 %7768, ptr %7774, align 4, !dbg !223
  br label %7775, !dbg !221

7775:                                             ; preds = %7767, %7741
  br label %7776, !dbg !224

7776:                                             ; preds = %7775
  %7777 = load i32, ptr %5, align 4, !dbg !225
  %7778 = add nsw i32 %7777, 1, !dbg !225
  store i32 %7778, ptr %5, align 4, !dbg !225
  br label %7736, !dbg !226, !llvm.loop !227

7779:                                             ; preds = %7721
  %7780 = load i32, ptr %6, align 4, !dbg !186
  %7781 = add nsw i32 %7780, 1, !dbg !187
  %7782 = load i32, ptr %3, align 4, !dbg !188
  %7783 = sext i32 %7782 to i64, !dbg !189
  %7784 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7783, !dbg !189
  %7785 = load i32, ptr %4, align 4, !dbg !190
  %7786 = sext i32 %7785 to i64, !dbg !189
  %7787 = getelementptr inbounds [301 x i32], ptr %7784, i64 0, i64 %7786, !dbg !189
  store i32 %7781, ptr %7787, align 4, !dbg !191
  br label %7788, !dbg !189

7788:                                             ; preds = %7779, %7740
  br label %7789, !dbg !229

7789:                                             ; preds = %7788
  %7790 = load i32, ptr %3, align 4, !dbg !230
  %7791 = add nsw i32 %7790, 1, !dbg !230
  store i32 %7791, ptr %3, align 4, !dbg !230
  br label %7698, !dbg !231, !llvm.loop !232

7792:                                             ; preds = %6625
  %7793 = load i32, ptr %3, align 4, !dbg !101
  %7794 = sext i32 %7793 to i64, !dbg !103
  %7795 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7794, !dbg !103
  %7796 = load i32, ptr %3, align 4, !dbg !104
  %7797 = sext i32 %7796 to i64, !dbg !103
  %7798 = getelementptr inbounds [301 x i8], ptr %7795, i64 0, i64 %7797, !dbg !103
  store i8 1, ptr %7798, align 1, !dbg !105
  %7799 = load i32, ptr %3, align 4, !dbg !106
  %7800 = add nsw i32 %7799, 1, !dbg !108
  store i32 %7800, ptr %4, align 4, !dbg !109
  br label %7801, !dbg !110

7801:                                             ; preds = %7838, %7792
  %7802 = load i32, ptr %4, align 4, !dbg !111
  %7803 = load i32, ptr %2, align 4, !dbg !113
  %7804 = icmp slt i32 %7802, %7803, !dbg !114
  br i1 %7804, label %7809, label %7805, !dbg !115

7805:                                             ; preds = %7801
  br label %7806, !dbg !143

7806:                                             ; preds = %7805
  %7807 = load i32, ptr %3, align 4, !dbg !144
  %7808 = add nsw i32 %7807, 1, !dbg !144
  store i32 %7808, ptr %3, align 4, !dbg !144
  br label %6625, !dbg !145, !llvm.loop !146

7809:                                             ; preds = %7801
  %7810 = load i32, ptr %3, align 4, !dbg !116
  %7811 = sext i32 %7810 to i64, !dbg !118
  %7812 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7811, !dbg !118
  %7813 = load i32, ptr %7812, align 4, !dbg !118
  %7814 = load i32, ptr %4, align 4, !dbg !119
  %7815 = sext i32 %7814 to i64, !dbg !120
  %7816 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7815, !dbg !120
  %7817 = load i32, ptr %7816, align 4, !dbg !120
  %7818 = sub nsw i32 %7813, %7817, !dbg !121
  store i32 %7818, ptr %7, align 4, !dbg !122
  %7819 = load i32, ptr %7, align 4, !dbg !123
  %7820 = icmp sle i32 -1, %7819, !dbg !125
  br i1 %7820, label %7821, label %7837, !dbg !126

7821:                                             ; preds = %7809
  %7822 = load i32, ptr %7, align 4, !dbg !127
  %7823 = icmp sle i32 %7822, 1, !dbg !128
  br i1 %7823, label %7824, label %7837, !dbg !129

7824:                                             ; preds = %7821
  %7825 = load i32, ptr %3, align 4, !dbg !130
  %7826 = sext i32 %7825 to i64, !dbg !131
  %7827 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7826, !dbg !131
  %7828 = load i32, ptr %4, align 4, !dbg !132
  %7829 = sext i32 %7828 to i64, !dbg !131
  %7830 = getelementptr inbounds [301 x i8], ptr %7827, i64 0, i64 %7829, !dbg !131
  store i8 1, ptr %7830, align 1, !dbg !133
  %7831 = load i32, ptr %4, align 4, !dbg !134
  %7832 = sext i32 %7831 to i64, !dbg !135
  %7833 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7832, !dbg !135
  %7834 = load i32, ptr %3, align 4, !dbg !136
  %7835 = sext i32 %7834 to i64, !dbg !135
  %7836 = getelementptr inbounds [301 x i8], ptr %7833, i64 0, i64 %7835, !dbg !135
  store i8 1, ptr %7836, align 1, !dbg !137
  br label %7837, !dbg !135

7837:                                             ; preds = %7824, %7821, %7809
  br label %7838, !dbg !138

7838:                                             ; preds = %7837
  %7839 = load i32, ptr %4, align 4, !dbg !139
  %7840 = add nsw i32 %7839, 1, !dbg !139
  store i32 %7840, ptr %4, align 4, !dbg !139
  br label %7801, !dbg !140, !llvm.loop !141

7841:                                             ; preds = %6620
  %7842 = call i32 @in(), !dbg !84
  %7843 = load i32, ptr %3, align 4, !dbg !85
  %7844 = sext i32 %7843 to i64, !dbg !86
  %7845 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7844, !dbg !86
  store i32 %7842, ptr %7845, align 4, !dbg !87
  br label %7846, !dbg !86

7846:                                             ; preds = %7841
  %7847 = load i32, ptr %3, align 4, !dbg !88
  %7848 = add nsw i32 %7847, 1, !dbg !88
  store i32 %7848, ptr %3, align 4, !dbg !88
  br label %6620, !dbg !89, !llvm.loop !90

7849:                                             ; preds = %6606
  store i32 0, ptr %3, align 4, !dbg !157
  br label %7850, !dbg !159

7850:                                             ; preds = %7941, %7849
  %7851 = load i32, ptr %3, align 4, !dbg !160
  %7852 = load i32, ptr %2, align 4, !dbg !162
  %7853 = load i32, ptr %6, align 4, !dbg !163
  %7854 = sub nsw i32 %7852, %7853, !dbg !164
  %7855 = icmp slt i32 %7851, %7854, !dbg !165
  br i1 %7855, label %7860, label %7856, !dbg !166

7856:                                             ; preds = %7850
  br label %7857, !dbg !233

7857:                                             ; preds = %7856
  %7858 = load i32, ptr %6, align 4, !dbg !234
  %7859 = add nsw i32 %7858, 1, !dbg !234
  store i32 %7859, ptr %6, align 4, !dbg !234
  br label %6606, !dbg !235, !llvm.loop !236

7860:                                             ; preds = %7850
  %7861 = load i32, ptr %3, align 4, !dbg !167
  %7862 = load i32, ptr %6, align 4, !dbg !169
  %7863 = add nsw i32 %7861, %7862, !dbg !170
  store i32 %7863, ptr %4, align 4, !dbg !171
  %7864 = load i32, ptr %3, align 4, !dbg !172
  %7865 = sext i32 %7864 to i64, !dbg !174
  %7866 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7865, !dbg !174
  %7867 = load i32, ptr %4, align 4, !dbg !175
  %7868 = sext i32 %7867 to i64, !dbg !174
  %7869 = getelementptr inbounds [301 x i8], ptr %7866, i64 0, i64 %7868, !dbg !174
  %7870 = load i8, ptr %7869, align 1, !dbg !174
  %7871 = sext i8 %7870 to i32, !dbg !174
  %7872 = icmp ne i32 %7871, 0, !dbg !174
  br i1 %7872, label %7873, label %7886, !dbg !176

7873:                                             ; preds = %7860
  %7874 = load i32, ptr %3, align 4, !dbg !177
  %7875 = add nsw i32 %7874, 1, !dbg !178
  %7876 = sext i32 %7875 to i64, !dbg !179
  %7877 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7876, !dbg !179
  %7878 = load i32, ptr %4, align 4, !dbg !180
  %7879 = sub nsw i32 %7878, 1, !dbg !181
  %7880 = sext i32 %7879 to i64, !dbg !179
  %7881 = getelementptr inbounds [301 x i32], ptr %7877, i64 0, i64 %7880, !dbg !179
  %7882 = load i32, ptr %7881, align 4, !dbg !179
  %7883 = load i32, ptr %6, align 4, !dbg !182
  %7884 = sub nsw i32 %7883, 1, !dbg !183
  %7885 = icmp eq i32 %7882, %7884, !dbg !184
  br i1 %7885, label %7931, label %7886, !dbg !185

7886:                                             ; preds = %7873, %7860
  %7887 = load i32, ptr %3, align 4, !dbg !192
  store i32 %7887, ptr %5, align 4, !dbg !195
  br label %7888, !dbg !196

7888:                                             ; preds = %7928, %7886
  %7889 = load i32, ptr %5, align 4, !dbg !197
  %7890 = load i32, ptr %4, align 4, !dbg !199
  %7891 = icmp slt i32 %7889, %7890, !dbg !200
  br i1 %7891, label %7893, label %7892, !dbg !201

7892:                                             ; preds = %7888
  br label %7940

7893:                                             ; preds = %7888
  %7894 = load i32, ptr %3, align 4, !dbg !202
  %7895 = sext i32 %7894 to i64, !dbg !204
  %7896 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7895, !dbg !204
  %7897 = load i32, ptr %5, align 4, !dbg !205
  %7898 = sext i32 %7897 to i64, !dbg !204
  %7899 = getelementptr inbounds [301 x i32], ptr %7896, i64 0, i64 %7898, !dbg !204
  %7900 = load i32, ptr %7899, align 4, !dbg !204
  %7901 = load i32, ptr %5, align 4, !dbg !206
  %7902 = add nsw i32 %7901, 1, !dbg !207
  %7903 = sext i32 %7902 to i64, !dbg !208
  %7904 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7903, !dbg !208
  %7905 = load i32, ptr %4, align 4, !dbg !209
  %7906 = sext i32 %7905 to i64, !dbg !208
  %7907 = getelementptr inbounds [301 x i32], ptr %7904, i64 0, i64 %7906, !dbg !208
  %7908 = load i32, ptr %7907, align 4, !dbg !208
  %7909 = add nsw i32 %7900, %7908, !dbg !210
  store i32 %7909, ptr %7, align 4, !dbg !211
  %7910 = load i32, ptr %7, align 4, !dbg !212
  %7911 = load i32, ptr %3, align 4, !dbg !214
  %7912 = sext i32 %7911 to i64, !dbg !215
  %7913 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7912, !dbg !215
  %7914 = load i32, ptr %4, align 4, !dbg !216
  %7915 = sext i32 %7914 to i64, !dbg !215
  %7916 = getelementptr inbounds [301 x i32], ptr %7913, i64 0, i64 %7915, !dbg !215
  %7917 = load i32, ptr %7916, align 4, !dbg !215
  %7918 = icmp sgt i32 %7910, %7917, !dbg !217
  br i1 %7918, label %7919, label %7927, !dbg !218

7919:                                             ; preds = %7893
  %7920 = load i32, ptr %7, align 4, !dbg !219
  %7921 = load i32, ptr %3, align 4, !dbg !220
  %7922 = sext i32 %7921 to i64, !dbg !221
  %7923 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7922, !dbg !221
  %7924 = load i32, ptr %4, align 4, !dbg !222
  %7925 = sext i32 %7924 to i64, !dbg !221
  %7926 = getelementptr inbounds [301 x i32], ptr %7923, i64 0, i64 %7925, !dbg !221
  store i32 %7920, ptr %7926, align 4, !dbg !223
  br label %7927, !dbg !221

7927:                                             ; preds = %7919, %7893
  br label %7928, !dbg !224

7928:                                             ; preds = %7927
  %7929 = load i32, ptr %5, align 4, !dbg !225
  %7930 = add nsw i32 %7929, 1, !dbg !225
  store i32 %7930, ptr %5, align 4, !dbg !225
  br label %7888, !dbg !226, !llvm.loop !227

7931:                                             ; preds = %7873
  %7932 = load i32, ptr %6, align 4, !dbg !186
  %7933 = add nsw i32 %7932, 1, !dbg !187
  %7934 = load i32, ptr %3, align 4, !dbg !188
  %7935 = sext i32 %7934 to i64, !dbg !189
  %7936 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %7935, !dbg !189
  %7937 = load i32, ptr %4, align 4, !dbg !190
  %7938 = sext i32 %7937 to i64, !dbg !189
  %7939 = getelementptr inbounds [301 x i32], ptr %7936, i64 0, i64 %7938, !dbg !189
  store i32 %7933, ptr %7939, align 4, !dbg !191
  br label %7940, !dbg !189

7940:                                             ; preds = %7931, %7892
  br label %7941, !dbg !229

7941:                                             ; preds = %7940
  %7942 = load i32, ptr %3, align 4, !dbg !230
  %7943 = add nsw i32 %7942, 1, !dbg !230
  store i32 %7943, ptr %3, align 4, !dbg !230
  br label %7850, !dbg !231, !llvm.loop !232

7944:                                             ; preds = %6601
  %7945 = load i32, ptr %3, align 4, !dbg !101
  %7946 = sext i32 %7945 to i64, !dbg !103
  %7947 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7946, !dbg !103
  %7948 = load i32, ptr %3, align 4, !dbg !104
  %7949 = sext i32 %7948 to i64, !dbg !103
  %7950 = getelementptr inbounds [301 x i8], ptr %7947, i64 0, i64 %7949, !dbg !103
  store i8 1, ptr %7950, align 1, !dbg !105
  %7951 = load i32, ptr %3, align 4, !dbg !106
  %7952 = add nsw i32 %7951, 1, !dbg !108
  store i32 %7952, ptr %4, align 4, !dbg !109
  br label %7953, !dbg !110

7953:                                             ; preds = %7990, %7944
  %7954 = load i32, ptr %4, align 4, !dbg !111
  %7955 = load i32, ptr %2, align 4, !dbg !113
  %7956 = icmp slt i32 %7954, %7955, !dbg !114
  br i1 %7956, label %7961, label %7957, !dbg !115

7957:                                             ; preds = %7953
  br label %7958, !dbg !143

7958:                                             ; preds = %7957
  %7959 = load i32, ptr %3, align 4, !dbg !144
  %7960 = add nsw i32 %7959, 1, !dbg !144
  store i32 %7960, ptr %3, align 4, !dbg !144
  br label %6601, !dbg !145, !llvm.loop !146

7961:                                             ; preds = %7953
  %7962 = load i32, ptr %3, align 4, !dbg !116
  %7963 = sext i32 %7962 to i64, !dbg !118
  %7964 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7963, !dbg !118
  %7965 = load i32, ptr %7964, align 4, !dbg !118
  %7966 = load i32, ptr %4, align 4, !dbg !119
  %7967 = sext i32 %7966 to i64, !dbg !120
  %7968 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7967, !dbg !120
  %7969 = load i32, ptr %7968, align 4, !dbg !120
  %7970 = sub nsw i32 %7965, %7969, !dbg !121
  store i32 %7970, ptr %7, align 4, !dbg !122
  %7971 = load i32, ptr %7, align 4, !dbg !123
  %7972 = icmp sle i32 -1, %7971, !dbg !125
  br i1 %7972, label %7973, label %7989, !dbg !126

7973:                                             ; preds = %7961
  %7974 = load i32, ptr %7, align 4, !dbg !127
  %7975 = icmp sle i32 %7974, 1, !dbg !128
  br i1 %7975, label %7976, label %7989, !dbg !129

7976:                                             ; preds = %7973
  %7977 = load i32, ptr %3, align 4, !dbg !130
  %7978 = sext i32 %7977 to i64, !dbg !131
  %7979 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7978, !dbg !131
  %7980 = load i32, ptr %4, align 4, !dbg !132
  %7981 = sext i32 %7980 to i64, !dbg !131
  %7982 = getelementptr inbounds [301 x i8], ptr %7979, i64 0, i64 %7981, !dbg !131
  store i8 1, ptr %7982, align 1, !dbg !133
  %7983 = load i32, ptr %4, align 4, !dbg !134
  %7984 = sext i32 %7983 to i64, !dbg !135
  %7985 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %7984, !dbg !135
  %7986 = load i32, ptr %3, align 4, !dbg !136
  %7987 = sext i32 %7986 to i64, !dbg !135
  %7988 = getelementptr inbounds [301 x i8], ptr %7985, i64 0, i64 %7987, !dbg !135
  store i8 1, ptr %7988, align 1, !dbg !137
  br label %7989, !dbg !135

7989:                                             ; preds = %7976, %7973, %7961
  br label %7990, !dbg !138

7990:                                             ; preds = %7989
  %7991 = load i32, ptr %4, align 4, !dbg !139
  %7992 = add nsw i32 %7991, 1, !dbg !139
  store i32 %7992, ptr %4, align 4, !dbg !139
  br label %7953, !dbg !140, !llvm.loop !141

7993:                                             ; preds = %6596
  %7994 = call i32 @in(), !dbg !84
  %7995 = load i32, ptr %3, align 4, !dbg !85
  %7996 = sext i32 %7995 to i64, !dbg !86
  %7997 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %7996, !dbg !86
  store i32 %7994, ptr %7997, align 4, !dbg !87
  br label %7998, !dbg !86

7998:                                             ; preds = %7993
  %7999 = load i32, ptr %3, align 4, !dbg !88
  %8000 = add nsw i32 %7999, 1, !dbg !88
  store i32 %8000, ptr %3, align 4, !dbg !88
  br label %6596, !dbg !89, !llvm.loop !90

8001:                                             ; preds = %950
  store i32 0, ptr %3, align 4, !dbg !157
  br label %8002, !dbg !159

8002:                                             ; preds = %8093, %8001
  %8003 = load i32, ptr %3, align 4, !dbg !160
  %8004 = load i32, ptr %2, align 4, !dbg !162
  %8005 = load i32, ptr %6, align 4, !dbg !163
  %8006 = sub nsw i32 %8004, %8005, !dbg !164
  %8007 = icmp slt i32 %8003, %8006, !dbg !165
  br i1 %8007, label %8012, label %8008, !dbg !166

8008:                                             ; preds = %8002
  br label %8009, !dbg !233

8009:                                             ; preds = %8008
  %8010 = load i32, ptr %6, align 4, !dbg !234
  %8011 = add nsw i32 %8010, 1, !dbg !234
  store i32 %8011, ptr %6, align 4, !dbg !234
  br label %950, !dbg !235, !llvm.loop !236

8012:                                             ; preds = %8002
  %8013 = load i32, ptr %3, align 4, !dbg !167
  %8014 = load i32, ptr %6, align 4, !dbg !169
  %8015 = add nsw i32 %8013, %8014, !dbg !170
  store i32 %8015, ptr %4, align 4, !dbg !171
  %8016 = load i32, ptr %3, align 4, !dbg !172
  %8017 = sext i32 %8016 to i64, !dbg !174
  %8018 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8017, !dbg !174
  %8019 = load i32, ptr %4, align 4, !dbg !175
  %8020 = sext i32 %8019 to i64, !dbg !174
  %8021 = getelementptr inbounds [301 x i8], ptr %8018, i64 0, i64 %8020, !dbg !174
  %8022 = load i8, ptr %8021, align 1, !dbg !174
  %8023 = sext i8 %8022 to i32, !dbg !174
  %8024 = icmp ne i32 %8023, 0, !dbg !174
  br i1 %8024, label %8025, label %8038, !dbg !176

8025:                                             ; preds = %8012
  %8026 = load i32, ptr %3, align 4, !dbg !177
  %8027 = add nsw i32 %8026, 1, !dbg !178
  %8028 = sext i32 %8027 to i64, !dbg !179
  %8029 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8028, !dbg !179
  %8030 = load i32, ptr %4, align 4, !dbg !180
  %8031 = sub nsw i32 %8030, 1, !dbg !181
  %8032 = sext i32 %8031 to i64, !dbg !179
  %8033 = getelementptr inbounds [301 x i32], ptr %8029, i64 0, i64 %8032, !dbg !179
  %8034 = load i32, ptr %8033, align 4, !dbg !179
  %8035 = load i32, ptr %6, align 4, !dbg !182
  %8036 = sub nsw i32 %8035, 1, !dbg !183
  %8037 = icmp eq i32 %8034, %8036, !dbg !184
  br i1 %8037, label %8083, label %8038, !dbg !185

8038:                                             ; preds = %8025, %8012
  %8039 = load i32, ptr %3, align 4, !dbg !192
  store i32 %8039, ptr %5, align 4, !dbg !195
  br label %8040, !dbg !196

8040:                                             ; preds = %8080, %8038
  %8041 = load i32, ptr %5, align 4, !dbg !197
  %8042 = load i32, ptr %4, align 4, !dbg !199
  %8043 = icmp slt i32 %8041, %8042, !dbg !200
  br i1 %8043, label %8045, label %8044, !dbg !201

8044:                                             ; preds = %8040
  br label %8092

8045:                                             ; preds = %8040
  %8046 = load i32, ptr %3, align 4, !dbg !202
  %8047 = sext i32 %8046 to i64, !dbg !204
  %8048 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8047, !dbg !204
  %8049 = load i32, ptr %5, align 4, !dbg !205
  %8050 = sext i32 %8049 to i64, !dbg !204
  %8051 = getelementptr inbounds [301 x i32], ptr %8048, i64 0, i64 %8050, !dbg !204
  %8052 = load i32, ptr %8051, align 4, !dbg !204
  %8053 = load i32, ptr %5, align 4, !dbg !206
  %8054 = add nsw i32 %8053, 1, !dbg !207
  %8055 = sext i32 %8054 to i64, !dbg !208
  %8056 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8055, !dbg !208
  %8057 = load i32, ptr %4, align 4, !dbg !209
  %8058 = sext i32 %8057 to i64, !dbg !208
  %8059 = getelementptr inbounds [301 x i32], ptr %8056, i64 0, i64 %8058, !dbg !208
  %8060 = load i32, ptr %8059, align 4, !dbg !208
  %8061 = add nsw i32 %8052, %8060, !dbg !210
  store i32 %8061, ptr %7, align 4, !dbg !211
  %8062 = load i32, ptr %7, align 4, !dbg !212
  %8063 = load i32, ptr %3, align 4, !dbg !214
  %8064 = sext i32 %8063 to i64, !dbg !215
  %8065 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8064, !dbg !215
  %8066 = load i32, ptr %4, align 4, !dbg !216
  %8067 = sext i32 %8066 to i64, !dbg !215
  %8068 = getelementptr inbounds [301 x i32], ptr %8065, i64 0, i64 %8067, !dbg !215
  %8069 = load i32, ptr %8068, align 4, !dbg !215
  %8070 = icmp sgt i32 %8062, %8069, !dbg !217
  br i1 %8070, label %8071, label %8079, !dbg !218

8071:                                             ; preds = %8045
  %8072 = load i32, ptr %7, align 4, !dbg !219
  %8073 = load i32, ptr %3, align 4, !dbg !220
  %8074 = sext i32 %8073 to i64, !dbg !221
  %8075 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8074, !dbg !221
  %8076 = load i32, ptr %4, align 4, !dbg !222
  %8077 = sext i32 %8076 to i64, !dbg !221
  %8078 = getelementptr inbounds [301 x i32], ptr %8075, i64 0, i64 %8077, !dbg !221
  store i32 %8072, ptr %8078, align 4, !dbg !223
  br label %8079, !dbg !221

8079:                                             ; preds = %8071, %8045
  br label %8080, !dbg !224

8080:                                             ; preds = %8079
  %8081 = load i32, ptr %5, align 4, !dbg !225
  %8082 = add nsw i32 %8081, 1, !dbg !225
  store i32 %8082, ptr %5, align 4, !dbg !225
  br label %8040, !dbg !226, !llvm.loop !227

8083:                                             ; preds = %8025
  %8084 = load i32, ptr %6, align 4, !dbg !186
  %8085 = add nsw i32 %8084, 1, !dbg !187
  %8086 = load i32, ptr %3, align 4, !dbg !188
  %8087 = sext i32 %8086 to i64, !dbg !189
  %8088 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8087, !dbg !189
  %8089 = load i32, ptr %4, align 4, !dbg !190
  %8090 = sext i32 %8089 to i64, !dbg !189
  %8091 = getelementptr inbounds [301 x i32], ptr %8088, i64 0, i64 %8090, !dbg !189
  store i32 %8085, ptr %8091, align 4, !dbg !191
  br label %8092, !dbg !189

8092:                                             ; preds = %8083, %8044
  br label %8093, !dbg !229

8093:                                             ; preds = %8092
  %8094 = load i32, ptr %3, align 4, !dbg !230
  %8095 = add nsw i32 %8094, 1, !dbg !230
  store i32 %8095, ptr %3, align 4, !dbg !230
  br label %8002, !dbg !231, !llvm.loop !232

8096:                                             ; preds = %945
  %8097 = load i32, ptr %3, align 4, !dbg !101
  %8098 = sext i32 %8097 to i64, !dbg !103
  %8099 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8098, !dbg !103
  %8100 = load i32, ptr %3, align 4, !dbg !104
  %8101 = sext i32 %8100 to i64, !dbg !103
  %8102 = getelementptr inbounds [301 x i8], ptr %8099, i64 0, i64 %8101, !dbg !103
  store i8 1, ptr %8102, align 1, !dbg !105
  %8103 = load i32, ptr %3, align 4, !dbg !106
  %8104 = add nsw i32 %8103, 1, !dbg !108
  store i32 %8104, ptr %4, align 4, !dbg !109
  br label %8105, !dbg !110

8105:                                             ; preds = %8142, %8096
  %8106 = load i32, ptr %4, align 4, !dbg !111
  %8107 = load i32, ptr %2, align 4, !dbg !113
  %8108 = icmp slt i32 %8106, %8107, !dbg !114
  br i1 %8108, label %8113, label %8109, !dbg !115

8109:                                             ; preds = %8105
  br label %8110, !dbg !143

8110:                                             ; preds = %8109
  %8111 = load i32, ptr %3, align 4, !dbg !144
  %8112 = add nsw i32 %8111, 1, !dbg !144
  store i32 %8112, ptr %3, align 4, !dbg !144
  br label %945, !dbg !145, !llvm.loop !146

8113:                                             ; preds = %8105
  %8114 = load i32, ptr %3, align 4, !dbg !116
  %8115 = sext i32 %8114 to i64, !dbg !118
  %8116 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8115, !dbg !118
  %8117 = load i32, ptr %8116, align 4, !dbg !118
  %8118 = load i32, ptr %4, align 4, !dbg !119
  %8119 = sext i32 %8118 to i64, !dbg !120
  %8120 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8119, !dbg !120
  %8121 = load i32, ptr %8120, align 4, !dbg !120
  %8122 = sub nsw i32 %8117, %8121, !dbg !121
  store i32 %8122, ptr %7, align 4, !dbg !122
  %8123 = load i32, ptr %7, align 4, !dbg !123
  %8124 = icmp sle i32 -1, %8123, !dbg !125
  br i1 %8124, label %8125, label %8141, !dbg !126

8125:                                             ; preds = %8113
  %8126 = load i32, ptr %7, align 4, !dbg !127
  %8127 = icmp sle i32 %8126, 1, !dbg !128
  br i1 %8127, label %8128, label %8141, !dbg !129

8128:                                             ; preds = %8125
  %8129 = load i32, ptr %3, align 4, !dbg !130
  %8130 = sext i32 %8129 to i64, !dbg !131
  %8131 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8130, !dbg !131
  %8132 = load i32, ptr %4, align 4, !dbg !132
  %8133 = sext i32 %8132 to i64, !dbg !131
  %8134 = getelementptr inbounds [301 x i8], ptr %8131, i64 0, i64 %8133, !dbg !131
  store i8 1, ptr %8134, align 1, !dbg !133
  %8135 = load i32, ptr %4, align 4, !dbg !134
  %8136 = sext i32 %8135 to i64, !dbg !135
  %8137 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8136, !dbg !135
  %8138 = load i32, ptr %3, align 4, !dbg !136
  %8139 = sext i32 %8138 to i64, !dbg !135
  %8140 = getelementptr inbounds [301 x i8], ptr %8137, i64 0, i64 %8139, !dbg !135
  store i8 1, ptr %8140, align 1, !dbg !137
  br label %8141, !dbg !135

8141:                                             ; preds = %8128, %8125, %8113
  br label %8142, !dbg !138

8142:                                             ; preds = %8141
  %8143 = load i32, ptr %4, align 4, !dbg !139
  %8144 = add nsw i32 %8143, 1, !dbg !139
  store i32 %8144, ptr %4, align 4, !dbg !139
  br label %8105, !dbg !140, !llvm.loop !141

8145:                                             ; preds = %940
  %8146 = call i32 @in(), !dbg !84
  %8147 = load i32, ptr %3, align 4, !dbg !85
  %8148 = sext i32 %8147 to i64, !dbg !86
  %8149 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8148, !dbg !86
  store i32 %8146, ptr %8149, align 4, !dbg !87
  br label %8150, !dbg !86

8150:                                             ; preds = %8145
  %8151 = load i32, ptr %3, align 4, !dbg !88
  %8152 = add nsw i32 %8151, 1, !dbg !88
  store i32 %8152, ptr %3, align 4, !dbg !88
  br label %940, !dbg !89, !llvm.loop !90

8153:                                             ; preds = %926
  store i32 0, ptr %3, align 4, !dbg !157
  br label %8154, !dbg !159

8154:                                             ; preds = %8245, %8153
  %8155 = load i32, ptr %3, align 4, !dbg !160
  %8156 = load i32, ptr %2, align 4, !dbg !162
  %8157 = load i32, ptr %6, align 4, !dbg !163
  %8158 = sub nsw i32 %8156, %8157, !dbg !164
  %8159 = icmp slt i32 %8155, %8158, !dbg !165
  br i1 %8159, label %8164, label %8160, !dbg !166

8160:                                             ; preds = %8154
  br label %8161, !dbg !233

8161:                                             ; preds = %8160
  %8162 = load i32, ptr %6, align 4, !dbg !234
  %8163 = add nsw i32 %8162, 1, !dbg !234
  store i32 %8163, ptr %6, align 4, !dbg !234
  br label %926, !dbg !235, !llvm.loop !236

8164:                                             ; preds = %8154
  %8165 = load i32, ptr %3, align 4, !dbg !167
  %8166 = load i32, ptr %6, align 4, !dbg !169
  %8167 = add nsw i32 %8165, %8166, !dbg !170
  store i32 %8167, ptr %4, align 4, !dbg !171
  %8168 = load i32, ptr %3, align 4, !dbg !172
  %8169 = sext i32 %8168 to i64, !dbg !174
  %8170 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8169, !dbg !174
  %8171 = load i32, ptr %4, align 4, !dbg !175
  %8172 = sext i32 %8171 to i64, !dbg !174
  %8173 = getelementptr inbounds [301 x i8], ptr %8170, i64 0, i64 %8172, !dbg !174
  %8174 = load i8, ptr %8173, align 1, !dbg !174
  %8175 = sext i8 %8174 to i32, !dbg !174
  %8176 = icmp ne i32 %8175, 0, !dbg !174
  br i1 %8176, label %8177, label %8190, !dbg !176

8177:                                             ; preds = %8164
  %8178 = load i32, ptr %3, align 4, !dbg !177
  %8179 = add nsw i32 %8178, 1, !dbg !178
  %8180 = sext i32 %8179 to i64, !dbg !179
  %8181 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8180, !dbg !179
  %8182 = load i32, ptr %4, align 4, !dbg !180
  %8183 = sub nsw i32 %8182, 1, !dbg !181
  %8184 = sext i32 %8183 to i64, !dbg !179
  %8185 = getelementptr inbounds [301 x i32], ptr %8181, i64 0, i64 %8184, !dbg !179
  %8186 = load i32, ptr %8185, align 4, !dbg !179
  %8187 = load i32, ptr %6, align 4, !dbg !182
  %8188 = sub nsw i32 %8187, 1, !dbg !183
  %8189 = icmp eq i32 %8186, %8188, !dbg !184
  br i1 %8189, label %8235, label %8190, !dbg !185

8190:                                             ; preds = %8177, %8164
  %8191 = load i32, ptr %3, align 4, !dbg !192
  store i32 %8191, ptr %5, align 4, !dbg !195
  br label %8192, !dbg !196

8192:                                             ; preds = %8232, %8190
  %8193 = load i32, ptr %5, align 4, !dbg !197
  %8194 = load i32, ptr %4, align 4, !dbg !199
  %8195 = icmp slt i32 %8193, %8194, !dbg !200
  br i1 %8195, label %8197, label %8196, !dbg !201

8196:                                             ; preds = %8192
  br label %8244

8197:                                             ; preds = %8192
  %8198 = load i32, ptr %3, align 4, !dbg !202
  %8199 = sext i32 %8198 to i64, !dbg !204
  %8200 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8199, !dbg !204
  %8201 = load i32, ptr %5, align 4, !dbg !205
  %8202 = sext i32 %8201 to i64, !dbg !204
  %8203 = getelementptr inbounds [301 x i32], ptr %8200, i64 0, i64 %8202, !dbg !204
  %8204 = load i32, ptr %8203, align 4, !dbg !204
  %8205 = load i32, ptr %5, align 4, !dbg !206
  %8206 = add nsw i32 %8205, 1, !dbg !207
  %8207 = sext i32 %8206 to i64, !dbg !208
  %8208 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8207, !dbg !208
  %8209 = load i32, ptr %4, align 4, !dbg !209
  %8210 = sext i32 %8209 to i64, !dbg !208
  %8211 = getelementptr inbounds [301 x i32], ptr %8208, i64 0, i64 %8210, !dbg !208
  %8212 = load i32, ptr %8211, align 4, !dbg !208
  %8213 = add nsw i32 %8204, %8212, !dbg !210
  store i32 %8213, ptr %7, align 4, !dbg !211
  %8214 = load i32, ptr %7, align 4, !dbg !212
  %8215 = load i32, ptr %3, align 4, !dbg !214
  %8216 = sext i32 %8215 to i64, !dbg !215
  %8217 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8216, !dbg !215
  %8218 = load i32, ptr %4, align 4, !dbg !216
  %8219 = sext i32 %8218 to i64, !dbg !215
  %8220 = getelementptr inbounds [301 x i32], ptr %8217, i64 0, i64 %8219, !dbg !215
  %8221 = load i32, ptr %8220, align 4, !dbg !215
  %8222 = icmp sgt i32 %8214, %8221, !dbg !217
  br i1 %8222, label %8223, label %8231, !dbg !218

8223:                                             ; preds = %8197
  %8224 = load i32, ptr %7, align 4, !dbg !219
  %8225 = load i32, ptr %3, align 4, !dbg !220
  %8226 = sext i32 %8225 to i64, !dbg !221
  %8227 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8226, !dbg !221
  %8228 = load i32, ptr %4, align 4, !dbg !222
  %8229 = sext i32 %8228 to i64, !dbg !221
  %8230 = getelementptr inbounds [301 x i32], ptr %8227, i64 0, i64 %8229, !dbg !221
  store i32 %8224, ptr %8230, align 4, !dbg !223
  br label %8231, !dbg !221

8231:                                             ; preds = %8223, %8197
  br label %8232, !dbg !224

8232:                                             ; preds = %8231
  %8233 = load i32, ptr %5, align 4, !dbg !225
  %8234 = add nsw i32 %8233, 1, !dbg !225
  store i32 %8234, ptr %5, align 4, !dbg !225
  br label %8192, !dbg !226, !llvm.loop !227

8235:                                             ; preds = %8177
  %8236 = load i32, ptr %6, align 4, !dbg !186
  %8237 = add nsw i32 %8236, 1, !dbg !187
  %8238 = load i32, ptr %3, align 4, !dbg !188
  %8239 = sext i32 %8238 to i64, !dbg !189
  %8240 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8239, !dbg !189
  %8241 = load i32, ptr %4, align 4, !dbg !190
  %8242 = sext i32 %8241 to i64, !dbg !189
  %8243 = getelementptr inbounds [301 x i32], ptr %8240, i64 0, i64 %8242, !dbg !189
  store i32 %8237, ptr %8243, align 4, !dbg !191
  br label %8244, !dbg !189

8244:                                             ; preds = %8235, %8196
  br label %8245, !dbg !229

8245:                                             ; preds = %8244
  %8246 = load i32, ptr %3, align 4, !dbg !230
  %8247 = add nsw i32 %8246, 1, !dbg !230
  store i32 %8247, ptr %3, align 4, !dbg !230
  br label %8154, !dbg !231, !llvm.loop !232

8248:                                             ; preds = %921
  %8249 = load i32, ptr %3, align 4, !dbg !101
  %8250 = sext i32 %8249 to i64, !dbg !103
  %8251 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8250, !dbg !103
  %8252 = load i32, ptr %3, align 4, !dbg !104
  %8253 = sext i32 %8252 to i64, !dbg !103
  %8254 = getelementptr inbounds [301 x i8], ptr %8251, i64 0, i64 %8253, !dbg !103
  store i8 1, ptr %8254, align 1, !dbg !105
  %8255 = load i32, ptr %3, align 4, !dbg !106
  %8256 = add nsw i32 %8255, 1, !dbg !108
  store i32 %8256, ptr %4, align 4, !dbg !109
  br label %8257, !dbg !110

8257:                                             ; preds = %8294, %8248
  %8258 = load i32, ptr %4, align 4, !dbg !111
  %8259 = load i32, ptr %2, align 4, !dbg !113
  %8260 = icmp slt i32 %8258, %8259, !dbg !114
  br i1 %8260, label %8265, label %8261, !dbg !115

8261:                                             ; preds = %8257
  br label %8262, !dbg !143

8262:                                             ; preds = %8261
  %8263 = load i32, ptr %3, align 4, !dbg !144
  %8264 = add nsw i32 %8263, 1, !dbg !144
  store i32 %8264, ptr %3, align 4, !dbg !144
  br label %921, !dbg !145, !llvm.loop !146

8265:                                             ; preds = %8257
  %8266 = load i32, ptr %3, align 4, !dbg !116
  %8267 = sext i32 %8266 to i64, !dbg !118
  %8268 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8267, !dbg !118
  %8269 = load i32, ptr %8268, align 4, !dbg !118
  %8270 = load i32, ptr %4, align 4, !dbg !119
  %8271 = sext i32 %8270 to i64, !dbg !120
  %8272 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8271, !dbg !120
  %8273 = load i32, ptr %8272, align 4, !dbg !120
  %8274 = sub nsw i32 %8269, %8273, !dbg !121
  store i32 %8274, ptr %7, align 4, !dbg !122
  %8275 = load i32, ptr %7, align 4, !dbg !123
  %8276 = icmp sle i32 -1, %8275, !dbg !125
  br i1 %8276, label %8277, label %8293, !dbg !126

8277:                                             ; preds = %8265
  %8278 = load i32, ptr %7, align 4, !dbg !127
  %8279 = icmp sle i32 %8278, 1, !dbg !128
  br i1 %8279, label %8280, label %8293, !dbg !129

8280:                                             ; preds = %8277
  %8281 = load i32, ptr %3, align 4, !dbg !130
  %8282 = sext i32 %8281 to i64, !dbg !131
  %8283 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8282, !dbg !131
  %8284 = load i32, ptr %4, align 4, !dbg !132
  %8285 = sext i32 %8284 to i64, !dbg !131
  %8286 = getelementptr inbounds [301 x i8], ptr %8283, i64 0, i64 %8285, !dbg !131
  store i8 1, ptr %8286, align 1, !dbg !133
  %8287 = load i32, ptr %4, align 4, !dbg !134
  %8288 = sext i32 %8287 to i64, !dbg !135
  %8289 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8288, !dbg !135
  %8290 = load i32, ptr %3, align 4, !dbg !136
  %8291 = sext i32 %8290 to i64, !dbg !135
  %8292 = getelementptr inbounds [301 x i8], ptr %8289, i64 0, i64 %8291, !dbg !135
  store i8 1, ptr %8292, align 1, !dbg !137
  br label %8293, !dbg !135

8293:                                             ; preds = %8280, %8277, %8265
  br label %8294, !dbg !138

8294:                                             ; preds = %8293
  %8295 = load i32, ptr %4, align 4, !dbg !139
  %8296 = add nsw i32 %8295, 1, !dbg !139
  store i32 %8296, ptr %4, align 4, !dbg !139
  br label %8257, !dbg !140, !llvm.loop !141

8297:                                             ; preds = %916
  %8298 = call i32 @in(), !dbg !84
  %8299 = load i32, ptr %3, align 4, !dbg !85
  %8300 = sext i32 %8299 to i64, !dbg !86
  %8301 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8300, !dbg !86
  store i32 %8298, ptr %8301, align 4, !dbg !87
  br label %8302, !dbg !86

8302:                                             ; preds = %8297
  %8303 = load i32, ptr %3, align 4, !dbg !88
  %8304 = add nsw i32 %8303, 1, !dbg !88
  store i32 %8304, ptr %3, align 4, !dbg !88
  br label %916, !dbg !89, !llvm.loop !90

8305:                                             ; preds = %198
  store i32 0, ptr %3, align 4, !dbg !157
  br label %8306, !dbg !159

8306:                                             ; preds = %8397, %8305
  %8307 = load i32, ptr %3, align 4, !dbg !160
  %8308 = load i32, ptr %2, align 4, !dbg !162
  %8309 = load i32, ptr %6, align 4, !dbg !163
  %8310 = sub nsw i32 %8308, %8309, !dbg !164
  %8311 = icmp slt i32 %8307, %8310, !dbg !165
  br i1 %8311, label %8316, label %8312, !dbg !166

8312:                                             ; preds = %8306
  br label %8313, !dbg !233

8313:                                             ; preds = %8312
  %8314 = load i32, ptr %6, align 4, !dbg !234
  %8315 = add nsw i32 %8314, 1, !dbg !234
  store i32 %8315, ptr %6, align 4, !dbg !234
  br label %198, !dbg !235, !llvm.loop !236

8316:                                             ; preds = %8306
  %8317 = load i32, ptr %3, align 4, !dbg !167
  %8318 = load i32, ptr %6, align 4, !dbg !169
  %8319 = add nsw i32 %8317, %8318, !dbg !170
  store i32 %8319, ptr %4, align 4, !dbg !171
  %8320 = load i32, ptr %3, align 4, !dbg !172
  %8321 = sext i32 %8320 to i64, !dbg !174
  %8322 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8321, !dbg !174
  %8323 = load i32, ptr %4, align 4, !dbg !175
  %8324 = sext i32 %8323 to i64, !dbg !174
  %8325 = getelementptr inbounds [301 x i8], ptr %8322, i64 0, i64 %8324, !dbg !174
  %8326 = load i8, ptr %8325, align 1, !dbg !174
  %8327 = sext i8 %8326 to i32, !dbg !174
  %8328 = icmp ne i32 %8327, 0, !dbg !174
  br i1 %8328, label %8329, label %8342, !dbg !176

8329:                                             ; preds = %8316
  %8330 = load i32, ptr %3, align 4, !dbg !177
  %8331 = add nsw i32 %8330, 1, !dbg !178
  %8332 = sext i32 %8331 to i64, !dbg !179
  %8333 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8332, !dbg !179
  %8334 = load i32, ptr %4, align 4, !dbg !180
  %8335 = sub nsw i32 %8334, 1, !dbg !181
  %8336 = sext i32 %8335 to i64, !dbg !179
  %8337 = getelementptr inbounds [301 x i32], ptr %8333, i64 0, i64 %8336, !dbg !179
  %8338 = load i32, ptr %8337, align 4, !dbg !179
  %8339 = load i32, ptr %6, align 4, !dbg !182
  %8340 = sub nsw i32 %8339, 1, !dbg !183
  %8341 = icmp eq i32 %8338, %8340, !dbg !184
  br i1 %8341, label %8387, label %8342, !dbg !185

8342:                                             ; preds = %8329, %8316
  %8343 = load i32, ptr %3, align 4, !dbg !192
  store i32 %8343, ptr %5, align 4, !dbg !195
  br label %8344, !dbg !196

8344:                                             ; preds = %8384, %8342
  %8345 = load i32, ptr %5, align 4, !dbg !197
  %8346 = load i32, ptr %4, align 4, !dbg !199
  %8347 = icmp slt i32 %8345, %8346, !dbg !200
  br i1 %8347, label %8349, label %8348, !dbg !201

8348:                                             ; preds = %8344
  br label %8396

8349:                                             ; preds = %8344
  %8350 = load i32, ptr %3, align 4, !dbg !202
  %8351 = sext i32 %8350 to i64, !dbg !204
  %8352 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8351, !dbg !204
  %8353 = load i32, ptr %5, align 4, !dbg !205
  %8354 = sext i32 %8353 to i64, !dbg !204
  %8355 = getelementptr inbounds [301 x i32], ptr %8352, i64 0, i64 %8354, !dbg !204
  %8356 = load i32, ptr %8355, align 4, !dbg !204
  %8357 = load i32, ptr %5, align 4, !dbg !206
  %8358 = add nsw i32 %8357, 1, !dbg !207
  %8359 = sext i32 %8358 to i64, !dbg !208
  %8360 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8359, !dbg !208
  %8361 = load i32, ptr %4, align 4, !dbg !209
  %8362 = sext i32 %8361 to i64, !dbg !208
  %8363 = getelementptr inbounds [301 x i32], ptr %8360, i64 0, i64 %8362, !dbg !208
  %8364 = load i32, ptr %8363, align 4, !dbg !208
  %8365 = add nsw i32 %8356, %8364, !dbg !210
  store i32 %8365, ptr %7, align 4, !dbg !211
  %8366 = load i32, ptr %7, align 4, !dbg !212
  %8367 = load i32, ptr %3, align 4, !dbg !214
  %8368 = sext i32 %8367 to i64, !dbg !215
  %8369 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8368, !dbg !215
  %8370 = load i32, ptr %4, align 4, !dbg !216
  %8371 = sext i32 %8370 to i64, !dbg !215
  %8372 = getelementptr inbounds [301 x i32], ptr %8369, i64 0, i64 %8371, !dbg !215
  %8373 = load i32, ptr %8372, align 4, !dbg !215
  %8374 = icmp sgt i32 %8366, %8373, !dbg !217
  br i1 %8374, label %8375, label %8383, !dbg !218

8375:                                             ; preds = %8349
  %8376 = load i32, ptr %7, align 4, !dbg !219
  %8377 = load i32, ptr %3, align 4, !dbg !220
  %8378 = sext i32 %8377 to i64, !dbg !221
  %8379 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8378, !dbg !221
  %8380 = load i32, ptr %4, align 4, !dbg !222
  %8381 = sext i32 %8380 to i64, !dbg !221
  %8382 = getelementptr inbounds [301 x i32], ptr %8379, i64 0, i64 %8381, !dbg !221
  store i32 %8376, ptr %8382, align 4, !dbg !223
  br label %8383, !dbg !221

8383:                                             ; preds = %8375, %8349
  br label %8384, !dbg !224

8384:                                             ; preds = %8383
  %8385 = load i32, ptr %5, align 4, !dbg !225
  %8386 = add nsw i32 %8385, 1, !dbg !225
  store i32 %8386, ptr %5, align 4, !dbg !225
  br label %8344, !dbg !226, !llvm.loop !227

8387:                                             ; preds = %8329
  %8388 = load i32, ptr %6, align 4, !dbg !186
  %8389 = add nsw i32 %8388, 1, !dbg !187
  %8390 = load i32, ptr %3, align 4, !dbg !188
  %8391 = sext i32 %8390 to i64, !dbg !189
  %8392 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %8391, !dbg !189
  %8393 = load i32, ptr %4, align 4, !dbg !190
  %8394 = sext i32 %8393 to i64, !dbg !189
  %8395 = getelementptr inbounds [301 x i32], ptr %8392, i64 0, i64 %8394, !dbg !189
  store i32 %8389, ptr %8395, align 4, !dbg !191
  br label %8396, !dbg !189

8396:                                             ; preds = %8387, %8348
  br label %8397, !dbg !229

8397:                                             ; preds = %8396
  %8398 = load i32, ptr %3, align 4, !dbg !230
  %8399 = add nsw i32 %8398, 1, !dbg !230
  store i32 %8399, ptr %3, align 4, !dbg !230
  br label %8306, !dbg !231, !llvm.loop !232

8400:                                             ; preds = %193
  %8401 = load i32, ptr %3, align 4, !dbg !101
  %8402 = sext i32 %8401 to i64, !dbg !103
  %8403 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8402, !dbg !103
  %8404 = load i32, ptr %3, align 4, !dbg !104
  %8405 = sext i32 %8404 to i64, !dbg !103
  %8406 = getelementptr inbounds [301 x i8], ptr %8403, i64 0, i64 %8405, !dbg !103
  store i8 1, ptr %8406, align 1, !dbg !105
  %8407 = load i32, ptr %3, align 4, !dbg !106
  %8408 = add nsw i32 %8407, 1, !dbg !108
  store i32 %8408, ptr %4, align 4, !dbg !109
  br label %8409, !dbg !110

8409:                                             ; preds = %8446, %8400
  %8410 = load i32, ptr %4, align 4, !dbg !111
  %8411 = load i32, ptr %2, align 4, !dbg !113
  %8412 = icmp slt i32 %8410, %8411, !dbg !114
  br i1 %8412, label %8417, label %8413, !dbg !115

8413:                                             ; preds = %8409
  br label %8414, !dbg !143

8414:                                             ; preds = %8413
  %8415 = load i32, ptr %3, align 4, !dbg !144
  %8416 = add nsw i32 %8415, 1, !dbg !144
  store i32 %8416, ptr %3, align 4, !dbg !144
  br label %193, !dbg !145, !llvm.loop !146

8417:                                             ; preds = %8409
  %8418 = load i32, ptr %3, align 4, !dbg !116
  %8419 = sext i32 %8418 to i64, !dbg !118
  %8420 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8419, !dbg !118
  %8421 = load i32, ptr %8420, align 4, !dbg !118
  %8422 = load i32, ptr %4, align 4, !dbg !119
  %8423 = sext i32 %8422 to i64, !dbg !120
  %8424 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8423, !dbg !120
  %8425 = load i32, ptr %8424, align 4, !dbg !120
  %8426 = sub nsw i32 %8421, %8425, !dbg !121
  store i32 %8426, ptr %7, align 4, !dbg !122
  %8427 = load i32, ptr %7, align 4, !dbg !123
  %8428 = icmp sle i32 -1, %8427, !dbg !125
  br i1 %8428, label %8429, label %8445, !dbg !126

8429:                                             ; preds = %8417
  %8430 = load i32, ptr %7, align 4, !dbg !127
  %8431 = icmp sle i32 %8430, 1, !dbg !128
  br i1 %8431, label %8432, label %8445, !dbg !129

8432:                                             ; preds = %8429
  %8433 = load i32, ptr %3, align 4, !dbg !130
  %8434 = sext i32 %8433 to i64, !dbg !131
  %8435 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8434, !dbg !131
  %8436 = load i32, ptr %4, align 4, !dbg !132
  %8437 = sext i32 %8436 to i64, !dbg !131
  %8438 = getelementptr inbounds [301 x i8], ptr %8435, i64 0, i64 %8437, !dbg !131
  store i8 1, ptr %8438, align 1, !dbg !133
  %8439 = load i32, ptr %4, align 4, !dbg !134
  %8440 = sext i32 %8439 to i64, !dbg !135
  %8441 = getelementptr inbounds [301 x [301 x i8]], ptr @d, i64 0, i64 %8440, !dbg !135
  %8442 = load i32, ptr %3, align 4, !dbg !136
  %8443 = sext i32 %8442 to i64, !dbg !135
  %8444 = getelementptr inbounds [301 x i8], ptr %8441, i64 0, i64 %8443, !dbg !135
  store i8 1, ptr %8444, align 1, !dbg !137
  br label %8445, !dbg !135

8445:                                             ; preds = %8432, %8429, %8417
  br label %8446, !dbg !138

8446:                                             ; preds = %8445
  %8447 = load i32, ptr %4, align 4, !dbg !139
  %8448 = add nsw i32 %8447, 1, !dbg !139
  store i32 %8448, ptr %4, align 4, !dbg !139
  br label %8409, !dbg !140, !llvm.loop !141

8449:                                             ; preds = %188
  %8450 = call i32 @in(), !dbg !84
  %8451 = load i32, ptr %3, align 4, !dbg !85
  %8452 = sext i32 %8451 to i64, !dbg !86
  %8453 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %8452, !dbg !86
  store i32 %8450, ptr %8453, align 4, !dbg !87
  br label %8454, !dbg !86

8454:                                             ; preds = %8449
  %8455 = load i32, ptr %3, align 4, !dbg !88
  %8456 = add nsw i32 %8455, 1, !dbg !88
  store i32 %8456, ptr %3, align 4, !dbg !88
  br label %188, !dbg !89, !llvm.loop !90

8457:                                             ; preds = %6754, %6730, %6706, %6682, %6658, %6634, %6610, %5370, %5346, %5322, %5298, %5274, %5250, %5226, %5202, %3962, %3938, %3914, %3890, %3866, %3842, %3818, %3794, %2554, %2530, %2506, %2482, %2458, %2434, %2410, %2386, %1146, %1122, %1098, %1074, %1050, %1026, %1002, %978, %954, %930, %602, %578, %250, %226, %202, %178, %8
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
