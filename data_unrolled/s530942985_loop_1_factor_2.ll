; ModuleID = 'data_unrolled/s530942985.ll'
source_filename = "dataset/s530942985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = dso_local global [301 x i32] zeroinitializer, align 16, !dbg !0
@d = dso_local global [301 x [301 x i32]] zeroinitializer, align 16, !dbg !11
@dp = dso_local global [301 x [301 x i32]] zeroinitializer, align 16, !dbg !17
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %1, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %2, metadata !35, metadata !DIExpression()), !dbg !36
  %3 = call i32 @getchar_unlocked(), !dbg !37
  store i32 %3, ptr %2, align 4, !dbg !36
  br label %4, !dbg !38

4:                                                ; preds = %4993, %0
  %5 = load i32, ptr %1, align 4, !dbg !39
  %6 = shl i32 %5, 3, !dbg !40
  %7 = load i32, ptr %1, align 4, !dbg !41
  %8 = shl i32 %7, 1, !dbg !42
  %9 = add nsw i32 %6, %8, !dbg !43
  %10 = load i32, ptr %2, align 4, !dbg !44
  %11 = and i32 %10, 15, !dbg !45
  %12 = add nsw i32 %9, %11, !dbg !46
  store i32 %12, ptr %1, align 4, !dbg !47
  %13 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %13, ptr %2, align 4, !dbg !49
  br label %14, !dbg !50

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4, !dbg !51
  %16 = icmp sge i32 %15, 48, !dbg !52
  br i1 %16, label %17, label %4996, !dbg !50, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !dbg !39
  %19 = shl i32 %18, 3, !dbg !40
  %20 = load i32, ptr %1, align 4, !dbg !41
  %21 = shl i32 %20, 1, !dbg !42
  %22 = add nsw i32 %19, %21, !dbg !43
  %23 = load i32, ptr %2, align 4, !dbg !44
  %24 = and i32 %23, 15, !dbg !45
  %25 = add nsw i32 %22, %24, !dbg !46
  store i32 %25, ptr %1, align 4, !dbg !47
  %26 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %26, ptr %2, align 4, !dbg !49
  br label %27, !dbg !50

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4, !dbg !51
  %29 = icmp sge i32 %28, 48, !dbg !52
  br i1 %29, label %30, label %4996, !dbg !50, !llvm.loop !53

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !dbg !39
  %32 = shl i32 %31, 3, !dbg !40
  %33 = load i32, ptr %1, align 4, !dbg !41
  %34 = shl i32 %33, 1, !dbg !42
  %35 = add nsw i32 %32, %34, !dbg !43
  %36 = load i32, ptr %2, align 4, !dbg !44
  %37 = and i32 %36, 15, !dbg !45
  %38 = add nsw i32 %35, %37, !dbg !46
  store i32 %38, ptr %1, align 4, !dbg !47
  %39 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %39, ptr %2, align 4, !dbg !49
  br label %40, !dbg !50

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !dbg !51
  %42 = icmp sge i32 %41, 48, !dbg !52
  br i1 %42, label %43, label %4996, !dbg !50, !llvm.loop !53

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !dbg !39
  %45 = shl i32 %44, 3, !dbg !40
  %46 = load i32, ptr %1, align 4, !dbg !41
  %47 = shl i32 %46, 1, !dbg !42
  %48 = add nsw i32 %45, %47, !dbg !43
  %49 = load i32, ptr %2, align 4, !dbg !44
  %50 = and i32 %49, 15, !dbg !45
  %51 = add nsw i32 %48, %50, !dbg !46
  store i32 %51, ptr %1, align 4, !dbg !47
  %52 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %52, ptr %2, align 4, !dbg !49
  br label %53, !dbg !50

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4, !dbg !51
  %55 = icmp sge i32 %54, 48, !dbg !52
  br i1 %55, label %56, label %4996, !dbg !50, !llvm.loop !53

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !dbg !39
  %58 = shl i32 %57, 3, !dbg !40
  %59 = load i32, ptr %1, align 4, !dbg !41
  %60 = shl i32 %59, 1, !dbg !42
  %61 = add nsw i32 %58, %60, !dbg !43
  %62 = load i32, ptr %2, align 4, !dbg !44
  %63 = and i32 %62, 15, !dbg !45
  %64 = add nsw i32 %61, %63, !dbg !46
  store i32 %64, ptr %1, align 4, !dbg !47
  %65 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %65, ptr %2, align 4, !dbg !49
  br label %66, !dbg !50

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4, !dbg !51
  %68 = icmp sge i32 %67, 48, !dbg !52
  br i1 %68, label %69, label %4996, !dbg !50, !llvm.loop !53

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !dbg !39
  %71 = shl i32 %70, 3, !dbg !40
  %72 = load i32, ptr %1, align 4, !dbg !41
  %73 = shl i32 %72, 1, !dbg !42
  %74 = add nsw i32 %71, %73, !dbg !43
  %75 = load i32, ptr %2, align 4, !dbg !44
  %76 = and i32 %75, 15, !dbg !45
  %77 = add nsw i32 %74, %76, !dbg !46
  store i32 %77, ptr %1, align 4, !dbg !47
  %78 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %78, ptr %2, align 4, !dbg !49
  br label %79, !dbg !50

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4, !dbg !51
  %81 = icmp sge i32 %80, 48, !dbg !52
  br i1 %81, label %82, label %4996, !dbg !50, !llvm.loop !53

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4, !dbg !39
  %84 = shl i32 %83, 3, !dbg !40
  %85 = load i32, ptr %1, align 4, !dbg !41
  %86 = shl i32 %85, 1, !dbg !42
  %87 = add nsw i32 %84, %86, !dbg !43
  %88 = load i32, ptr %2, align 4, !dbg !44
  %89 = and i32 %88, 15, !dbg !45
  %90 = add nsw i32 %87, %89, !dbg !46
  store i32 %90, ptr %1, align 4, !dbg !47
  %91 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %91, ptr %2, align 4, !dbg !49
  br label %92, !dbg !50

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4, !dbg !51
  %94 = icmp sge i32 %93, 48, !dbg !52
  br i1 %94, label %95, label %4996, !dbg !50, !llvm.loop !53

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 4, !dbg !39
  %97 = shl i32 %96, 3, !dbg !40
  %98 = load i32, ptr %1, align 4, !dbg !41
  %99 = shl i32 %98, 1, !dbg !42
  %100 = add nsw i32 %97, %99, !dbg !43
  %101 = load i32, ptr %2, align 4, !dbg !44
  %102 = and i32 %101, 15, !dbg !45
  %103 = add nsw i32 %100, %102, !dbg !46
  store i32 %103, ptr %1, align 4, !dbg !47
  %104 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %104, ptr %2, align 4, !dbg !49
  br label %105, !dbg !50

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4, !dbg !51
  %107 = icmp sge i32 %106, 48, !dbg !52
  br i1 %107, label %108, label %4996, !dbg !50, !llvm.loop !53

108:                                              ; preds = %105
  %109 = load i32, ptr %1, align 4, !dbg !39
  %110 = shl i32 %109, 3, !dbg !40
  %111 = load i32, ptr %1, align 4, !dbg !41
  %112 = shl i32 %111, 1, !dbg !42
  %113 = add nsw i32 %110, %112, !dbg !43
  %114 = load i32, ptr %2, align 4, !dbg !44
  %115 = and i32 %114, 15, !dbg !45
  %116 = add nsw i32 %113, %115, !dbg !46
  store i32 %116, ptr %1, align 4, !dbg !47
  %117 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %117, ptr %2, align 4, !dbg !49
  br label %118, !dbg !50

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4, !dbg !51
  %120 = icmp sge i32 %119, 48, !dbg !52
  br i1 %120, label %121, label %4996, !dbg !50, !llvm.loop !53

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !dbg !39
  %123 = shl i32 %122, 3, !dbg !40
  %124 = load i32, ptr %1, align 4, !dbg !41
  %125 = shl i32 %124, 1, !dbg !42
  %126 = add nsw i32 %123, %125, !dbg !43
  %127 = load i32, ptr %2, align 4, !dbg !44
  %128 = and i32 %127, 15, !dbg !45
  %129 = add nsw i32 %126, %128, !dbg !46
  store i32 %129, ptr %1, align 4, !dbg !47
  %130 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %130, ptr %2, align 4, !dbg !49
  br label %131, !dbg !50

131:                                              ; preds = %121
  %132 = load i32, ptr %2, align 4, !dbg !51
  %133 = icmp sge i32 %132, 48, !dbg !52
  br i1 %133, label %134, label %4996, !dbg !50, !llvm.loop !53

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !dbg !39
  %136 = shl i32 %135, 3, !dbg !40
  %137 = load i32, ptr %1, align 4, !dbg !41
  %138 = shl i32 %137, 1, !dbg !42
  %139 = add nsw i32 %136, %138, !dbg !43
  %140 = load i32, ptr %2, align 4, !dbg !44
  %141 = and i32 %140, 15, !dbg !45
  %142 = add nsw i32 %139, %141, !dbg !46
  store i32 %142, ptr %1, align 4, !dbg !47
  %143 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %143, ptr %2, align 4, !dbg !49
  br label %144, !dbg !50

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !dbg !51
  %146 = icmp sge i32 %145, 48, !dbg !52
  br i1 %146, label %147, label %4996, !dbg !50, !llvm.loop !53

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !dbg !39
  %149 = shl i32 %148, 3, !dbg !40
  %150 = load i32, ptr %1, align 4, !dbg !41
  %151 = shl i32 %150, 1, !dbg !42
  %152 = add nsw i32 %149, %151, !dbg !43
  %153 = load i32, ptr %2, align 4, !dbg !44
  %154 = and i32 %153, 15, !dbg !45
  %155 = add nsw i32 %152, %154, !dbg !46
  store i32 %155, ptr %1, align 4, !dbg !47
  %156 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %156, ptr %2, align 4, !dbg !49
  br label %157, !dbg !50

157:                                              ; preds = %147
  %158 = load i32, ptr %2, align 4, !dbg !51
  %159 = icmp sge i32 %158, 48, !dbg !52
  br i1 %159, label %160, label %4996, !dbg !50, !llvm.loop !53

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !dbg !39
  %162 = shl i32 %161, 3, !dbg !40
  %163 = load i32, ptr %1, align 4, !dbg !41
  %164 = shl i32 %163, 1, !dbg !42
  %165 = add nsw i32 %162, %164, !dbg !43
  %166 = load i32, ptr %2, align 4, !dbg !44
  %167 = and i32 %166, 15, !dbg !45
  %168 = add nsw i32 %165, %167, !dbg !46
  store i32 %168, ptr %1, align 4, !dbg !47
  %169 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %169, ptr %2, align 4, !dbg !49
  br label %170, !dbg !50

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4, !dbg !51
  %172 = icmp sge i32 %171, 48, !dbg !52
  br i1 %172, label %173, label %4996, !dbg !50, !llvm.loop !53

173:                                              ; preds = %170
  %174 = load i32, ptr %1, align 4, !dbg !39
  %175 = shl i32 %174, 3, !dbg !40
  %176 = load i32, ptr %1, align 4, !dbg !41
  %177 = shl i32 %176, 1, !dbg !42
  %178 = add nsw i32 %175, %177, !dbg !43
  %179 = load i32, ptr %2, align 4, !dbg !44
  %180 = and i32 %179, 15, !dbg !45
  %181 = add nsw i32 %178, %180, !dbg !46
  store i32 %181, ptr %1, align 4, !dbg !47
  %182 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %182, ptr %2, align 4, !dbg !49
  br label %183, !dbg !50

183:                                              ; preds = %173
  %184 = load i32, ptr %2, align 4, !dbg !51
  %185 = icmp sge i32 %184, 48, !dbg !52
  br i1 %185, label %186, label %4996, !dbg !50, !llvm.loop !53

186:                                              ; preds = %183
  %187 = load i32, ptr %1, align 4, !dbg !39
  %188 = shl i32 %187, 3, !dbg !40
  %189 = load i32, ptr %1, align 4, !dbg !41
  %190 = shl i32 %189, 1, !dbg !42
  %191 = add nsw i32 %188, %190, !dbg !43
  %192 = load i32, ptr %2, align 4, !dbg !44
  %193 = and i32 %192, 15, !dbg !45
  %194 = add nsw i32 %191, %193, !dbg !46
  store i32 %194, ptr %1, align 4, !dbg !47
  %195 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %195, ptr %2, align 4, !dbg !49
  br label %196, !dbg !50

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4, !dbg !51
  %198 = icmp sge i32 %197, 48, !dbg !52
  br i1 %198, label %199, label %4996, !dbg !50, !llvm.loop !53

199:                                              ; preds = %196
  %200 = load i32, ptr %1, align 4, !dbg !39
  %201 = shl i32 %200, 3, !dbg !40
  %202 = load i32, ptr %1, align 4, !dbg !41
  %203 = shl i32 %202, 1, !dbg !42
  %204 = add nsw i32 %201, %203, !dbg !43
  %205 = load i32, ptr %2, align 4, !dbg !44
  %206 = and i32 %205, 15, !dbg !45
  %207 = add nsw i32 %204, %206, !dbg !46
  store i32 %207, ptr %1, align 4, !dbg !47
  %208 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %208, ptr %2, align 4, !dbg !49
  br label %209, !dbg !50

209:                                              ; preds = %199
  %210 = load i32, ptr %2, align 4, !dbg !51
  %211 = icmp sge i32 %210, 48, !dbg !52
  br i1 %211, label %212, label %4996, !dbg !50, !llvm.loop !53

212:                                              ; preds = %209
  %213 = load i32, ptr %1, align 4, !dbg !39
  %214 = shl i32 %213, 3, !dbg !40
  %215 = load i32, ptr %1, align 4, !dbg !41
  %216 = shl i32 %215, 1, !dbg !42
  %217 = add nsw i32 %214, %216, !dbg !43
  %218 = load i32, ptr %2, align 4, !dbg !44
  %219 = and i32 %218, 15, !dbg !45
  %220 = add nsw i32 %217, %219, !dbg !46
  store i32 %220, ptr %1, align 4, !dbg !47
  %221 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %221, ptr %2, align 4, !dbg !49
  br label %222, !dbg !50

222:                                              ; preds = %212
  %223 = load i32, ptr %2, align 4, !dbg !51
  %224 = icmp sge i32 %223, 48, !dbg !52
  br i1 %224, label %225, label %4996, !dbg !50, !llvm.loop !53

225:                                              ; preds = %222
  %226 = load i32, ptr %1, align 4, !dbg !39
  %227 = shl i32 %226, 3, !dbg !40
  %228 = load i32, ptr %1, align 4, !dbg !41
  %229 = shl i32 %228, 1, !dbg !42
  %230 = add nsw i32 %227, %229, !dbg !43
  %231 = load i32, ptr %2, align 4, !dbg !44
  %232 = and i32 %231, 15, !dbg !45
  %233 = add nsw i32 %230, %232, !dbg !46
  store i32 %233, ptr %1, align 4, !dbg !47
  %234 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %234, ptr %2, align 4, !dbg !49
  br label %235, !dbg !50

235:                                              ; preds = %225
  %236 = load i32, ptr %2, align 4, !dbg !51
  %237 = icmp sge i32 %236, 48, !dbg !52
  br i1 %237, label %238, label %4996, !dbg !50, !llvm.loop !53

238:                                              ; preds = %235
  %239 = load i32, ptr %1, align 4, !dbg !39
  %240 = shl i32 %239, 3, !dbg !40
  %241 = load i32, ptr %1, align 4, !dbg !41
  %242 = shl i32 %241, 1, !dbg !42
  %243 = add nsw i32 %240, %242, !dbg !43
  %244 = load i32, ptr %2, align 4, !dbg !44
  %245 = and i32 %244, 15, !dbg !45
  %246 = add nsw i32 %243, %245, !dbg !46
  store i32 %246, ptr %1, align 4, !dbg !47
  %247 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %247, ptr %2, align 4, !dbg !49
  br label %248, !dbg !50

248:                                              ; preds = %238
  %249 = load i32, ptr %2, align 4, !dbg !51
  %250 = icmp sge i32 %249, 48, !dbg !52
  br i1 %250, label %251, label %4996, !dbg !50, !llvm.loop !53

251:                                              ; preds = %248
  %252 = load i32, ptr %1, align 4, !dbg !39
  %253 = shl i32 %252, 3, !dbg !40
  %254 = load i32, ptr %1, align 4, !dbg !41
  %255 = shl i32 %254, 1, !dbg !42
  %256 = add nsw i32 %253, %255, !dbg !43
  %257 = load i32, ptr %2, align 4, !dbg !44
  %258 = and i32 %257, 15, !dbg !45
  %259 = add nsw i32 %256, %258, !dbg !46
  store i32 %259, ptr %1, align 4, !dbg !47
  %260 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %260, ptr %2, align 4, !dbg !49
  br label %261, !dbg !50

261:                                              ; preds = %251
  %262 = load i32, ptr %2, align 4, !dbg !51
  %263 = icmp sge i32 %262, 48, !dbg !52
  br i1 %263, label %264, label %4996, !dbg !50, !llvm.loop !53

264:                                              ; preds = %261
  %265 = load i32, ptr %1, align 4, !dbg !39
  %266 = shl i32 %265, 3, !dbg !40
  %267 = load i32, ptr %1, align 4, !dbg !41
  %268 = shl i32 %267, 1, !dbg !42
  %269 = add nsw i32 %266, %268, !dbg !43
  %270 = load i32, ptr %2, align 4, !dbg !44
  %271 = and i32 %270, 15, !dbg !45
  %272 = add nsw i32 %269, %271, !dbg !46
  store i32 %272, ptr %1, align 4, !dbg !47
  %273 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %273, ptr %2, align 4, !dbg !49
  br label %274, !dbg !50

274:                                              ; preds = %264
  %275 = load i32, ptr %2, align 4, !dbg !51
  %276 = icmp sge i32 %275, 48, !dbg !52
  br i1 %276, label %277, label %4996, !dbg !50, !llvm.loop !53

277:                                              ; preds = %274
  %278 = load i32, ptr %1, align 4, !dbg !39
  %279 = shl i32 %278, 3, !dbg !40
  %280 = load i32, ptr %1, align 4, !dbg !41
  %281 = shl i32 %280, 1, !dbg !42
  %282 = add nsw i32 %279, %281, !dbg !43
  %283 = load i32, ptr %2, align 4, !dbg !44
  %284 = and i32 %283, 15, !dbg !45
  %285 = add nsw i32 %282, %284, !dbg !46
  store i32 %285, ptr %1, align 4, !dbg !47
  %286 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %286, ptr %2, align 4, !dbg !49
  br label %287, !dbg !50

287:                                              ; preds = %277
  %288 = load i32, ptr %2, align 4, !dbg !51
  %289 = icmp sge i32 %288, 48, !dbg !52
  br i1 %289, label %290, label %4996, !dbg !50, !llvm.loop !53

290:                                              ; preds = %287
  %291 = load i32, ptr %1, align 4, !dbg !39
  %292 = shl i32 %291, 3, !dbg !40
  %293 = load i32, ptr %1, align 4, !dbg !41
  %294 = shl i32 %293, 1, !dbg !42
  %295 = add nsw i32 %292, %294, !dbg !43
  %296 = load i32, ptr %2, align 4, !dbg !44
  %297 = and i32 %296, 15, !dbg !45
  %298 = add nsw i32 %295, %297, !dbg !46
  store i32 %298, ptr %1, align 4, !dbg !47
  %299 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %299, ptr %2, align 4, !dbg !49
  br label %300, !dbg !50

300:                                              ; preds = %290
  %301 = load i32, ptr %2, align 4, !dbg !51
  %302 = icmp sge i32 %301, 48, !dbg !52
  br i1 %302, label %303, label %4996, !dbg !50, !llvm.loop !53

303:                                              ; preds = %300
  %304 = load i32, ptr %1, align 4, !dbg !39
  %305 = shl i32 %304, 3, !dbg !40
  %306 = load i32, ptr %1, align 4, !dbg !41
  %307 = shl i32 %306, 1, !dbg !42
  %308 = add nsw i32 %305, %307, !dbg !43
  %309 = load i32, ptr %2, align 4, !dbg !44
  %310 = and i32 %309, 15, !dbg !45
  %311 = add nsw i32 %308, %310, !dbg !46
  store i32 %311, ptr %1, align 4, !dbg !47
  %312 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %312, ptr %2, align 4, !dbg !49
  br label %313, !dbg !50

313:                                              ; preds = %303
  %314 = load i32, ptr %2, align 4, !dbg !51
  %315 = icmp sge i32 %314, 48, !dbg !52
  br i1 %315, label %316, label %4996, !dbg !50, !llvm.loop !53

316:                                              ; preds = %313
  %317 = load i32, ptr %1, align 4, !dbg !39
  %318 = shl i32 %317, 3, !dbg !40
  %319 = load i32, ptr %1, align 4, !dbg !41
  %320 = shl i32 %319, 1, !dbg !42
  %321 = add nsw i32 %318, %320, !dbg !43
  %322 = load i32, ptr %2, align 4, !dbg !44
  %323 = and i32 %322, 15, !dbg !45
  %324 = add nsw i32 %321, %323, !dbg !46
  store i32 %324, ptr %1, align 4, !dbg !47
  %325 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %325, ptr %2, align 4, !dbg !49
  br label %326, !dbg !50

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 4, !dbg !51
  %328 = icmp sge i32 %327, 48, !dbg !52
  br i1 %328, label %329, label %4996, !dbg !50, !llvm.loop !53

329:                                              ; preds = %326
  %330 = load i32, ptr %1, align 4, !dbg !39
  %331 = shl i32 %330, 3, !dbg !40
  %332 = load i32, ptr %1, align 4, !dbg !41
  %333 = shl i32 %332, 1, !dbg !42
  %334 = add nsw i32 %331, %333, !dbg !43
  %335 = load i32, ptr %2, align 4, !dbg !44
  %336 = and i32 %335, 15, !dbg !45
  %337 = add nsw i32 %334, %336, !dbg !46
  store i32 %337, ptr %1, align 4, !dbg !47
  %338 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %338, ptr %2, align 4, !dbg !49
  br label %339, !dbg !50

339:                                              ; preds = %329
  %340 = load i32, ptr %2, align 4, !dbg !51
  %341 = icmp sge i32 %340, 48, !dbg !52
  br i1 %341, label %342, label %4996, !dbg !50, !llvm.loop !53

342:                                              ; preds = %339
  %343 = load i32, ptr %1, align 4, !dbg !39
  %344 = shl i32 %343, 3, !dbg !40
  %345 = load i32, ptr %1, align 4, !dbg !41
  %346 = shl i32 %345, 1, !dbg !42
  %347 = add nsw i32 %344, %346, !dbg !43
  %348 = load i32, ptr %2, align 4, !dbg !44
  %349 = and i32 %348, 15, !dbg !45
  %350 = add nsw i32 %347, %349, !dbg !46
  store i32 %350, ptr %1, align 4, !dbg !47
  %351 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %351, ptr %2, align 4, !dbg !49
  br label %352, !dbg !50

352:                                              ; preds = %342
  %353 = load i32, ptr %2, align 4, !dbg !51
  %354 = icmp sge i32 %353, 48, !dbg !52
  br i1 %354, label %355, label %4996, !dbg !50, !llvm.loop !53

355:                                              ; preds = %352
  %356 = load i32, ptr %1, align 4, !dbg !39
  %357 = shl i32 %356, 3, !dbg !40
  %358 = load i32, ptr %1, align 4, !dbg !41
  %359 = shl i32 %358, 1, !dbg !42
  %360 = add nsw i32 %357, %359, !dbg !43
  %361 = load i32, ptr %2, align 4, !dbg !44
  %362 = and i32 %361, 15, !dbg !45
  %363 = add nsw i32 %360, %362, !dbg !46
  store i32 %363, ptr %1, align 4, !dbg !47
  %364 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %364, ptr %2, align 4, !dbg !49
  br label %365, !dbg !50

365:                                              ; preds = %355
  %366 = load i32, ptr %2, align 4, !dbg !51
  %367 = icmp sge i32 %366, 48, !dbg !52
  br i1 %367, label %368, label %4996, !dbg !50, !llvm.loop !53

368:                                              ; preds = %365
  %369 = load i32, ptr %1, align 4, !dbg !39
  %370 = shl i32 %369, 3, !dbg !40
  %371 = load i32, ptr %1, align 4, !dbg !41
  %372 = shl i32 %371, 1, !dbg !42
  %373 = add nsw i32 %370, %372, !dbg !43
  %374 = load i32, ptr %2, align 4, !dbg !44
  %375 = and i32 %374, 15, !dbg !45
  %376 = add nsw i32 %373, %375, !dbg !46
  store i32 %376, ptr %1, align 4, !dbg !47
  %377 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %377, ptr %2, align 4, !dbg !49
  br label %378, !dbg !50

378:                                              ; preds = %368
  %379 = load i32, ptr %2, align 4, !dbg !51
  %380 = icmp sge i32 %379, 48, !dbg !52
  br i1 %380, label %381, label %4996, !dbg !50, !llvm.loop !53

381:                                              ; preds = %378
  %382 = load i32, ptr %1, align 4, !dbg !39
  %383 = shl i32 %382, 3, !dbg !40
  %384 = load i32, ptr %1, align 4, !dbg !41
  %385 = shl i32 %384, 1, !dbg !42
  %386 = add nsw i32 %383, %385, !dbg !43
  %387 = load i32, ptr %2, align 4, !dbg !44
  %388 = and i32 %387, 15, !dbg !45
  %389 = add nsw i32 %386, %388, !dbg !46
  store i32 %389, ptr %1, align 4, !dbg !47
  %390 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %390, ptr %2, align 4, !dbg !49
  br label %391, !dbg !50

391:                                              ; preds = %381
  %392 = load i32, ptr %2, align 4, !dbg !51
  %393 = icmp sge i32 %392, 48, !dbg !52
  br i1 %393, label %394, label %4996, !dbg !50, !llvm.loop !53

394:                                              ; preds = %391
  %395 = load i32, ptr %1, align 4, !dbg !39
  %396 = shl i32 %395, 3, !dbg !40
  %397 = load i32, ptr %1, align 4, !dbg !41
  %398 = shl i32 %397, 1, !dbg !42
  %399 = add nsw i32 %396, %398, !dbg !43
  %400 = load i32, ptr %2, align 4, !dbg !44
  %401 = and i32 %400, 15, !dbg !45
  %402 = add nsw i32 %399, %401, !dbg !46
  store i32 %402, ptr %1, align 4, !dbg !47
  %403 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %403, ptr %2, align 4, !dbg !49
  br label %404, !dbg !50

404:                                              ; preds = %394
  %405 = load i32, ptr %2, align 4, !dbg !51
  %406 = icmp sge i32 %405, 48, !dbg !52
  br i1 %406, label %407, label %4996, !dbg !50, !llvm.loop !53

407:                                              ; preds = %404
  %408 = load i32, ptr %1, align 4, !dbg !39
  %409 = shl i32 %408, 3, !dbg !40
  %410 = load i32, ptr %1, align 4, !dbg !41
  %411 = shl i32 %410, 1, !dbg !42
  %412 = add nsw i32 %409, %411, !dbg !43
  %413 = load i32, ptr %2, align 4, !dbg !44
  %414 = and i32 %413, 15, !dbg !45
  %415 = add nsw i32 %412, %414, !dbg !46
  store i32 %415, ptr %1, align 4, !dbg !47
  %416 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %416, ptr %2, align 4, !dbg !49
  br label %417, !dbg !50

417:                                              ; preds = %407
  %418 = load i32, ptr %2, align 4, !dbg !51
  %419 = icmp sge i32 %418, 48, !dbg !52
  br i1 %419, label %420, label %4996, !dbg !50, !llvm.loop !53

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 4, !dbg !39
  %422 = shl i32 %421, 3, !dbg !40
  %423 = load i32, ptr %1, align 4, !dbg !41
  %424 = shl i32 %423, 1, !dbg !42
  %425 = add nsw i32 %422, %424, !dbg !43
  %426 = load i32, ptr %2, align 4, !dbg !44
  %427 = and i32 %426, 15, !dbg !45
  %428 = add nsw i32 %425, %427, !dbg !46
  store i32 %428, ptr %1, align 4, !dbg !47
  %429 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %429, ptr %2, align 4, !dbg !49
  br label %430, !dbg !50

430:                                              ; preds = %420
  %431 = load i32, ptr %2, align 4, !dbg !51
  %432 = icmp sge i32 %431, 48, !dbg !52
  br i1 %432, label %433, label %4996, !dbg !50, !llvm.loop !53

433:                                              ; preds = %430
  %434 = load i32, ptr %1, align 4, !dbg !39
  %435 = shl i32 %434, 3, !dbg !40
  %436 = load i32, ptr %1, align 4, !dbg !41
  %437 = shl i32 %436, 1, !dbg !42
  %438 = add nsw i32 %435, %437, !dbg !43
  %439 = load i32, ptr %2, align 4, !dbg !44
  %440 = and i32 %439, 15, !dbg !45
  %441 = add nsw i32 %438, %440, !dbg !46
  store i32 %441, ptr %1, align 4, !dbg !47
  %442 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %442, ptr %2, align 4, !dbg !49
  br label %443, !dbg !50

443:                                              ; preds = %433
  %444 = load i32, ptr %2, align 4, !dbg !51
  %445 = icmp sge i32 %444, 48, !dbg !52
  br i1 %445, label %446, label %4996, !dbg !50, !llvm.loop !53

446:                                              ; preds = %443
  %447 = load i32, ptr %1, align 4, !dbg !39
  %448 = shl i32 %447, 3, !dbg !40
  %449 = load i32, ptr %1, align 4, !dbg !41
  %450 = shl i32 %449, 1, !dbg !42
  %451 = add nsw i32 %448, %450, !dbg !43
  %452 = load i32, ptr %2, align 4, !dbg !44
  %453 = and i32 %452, 15, !dbg !45
  %454 = add nsw i32 %451, %453, !dbg !46
  store i32 %454, ptr %1, align 4, !dbg !47
  %455 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %455, ptr %2, align 4, !dbg !49
  br label %456, !dbg !50

456:                                              ; preds = %446
  %457 = load i32, ptr %2, align 4, !dbg !51
  %458 = icmp sge i32 %457, 48, !dbg !52
  br i1 %458, label %459, label %4996, !dbg !50, !llvm.loop !53

459:                                              ; preds = %456
  %460 = load i32, ptr %1, align 4, !dbg !39
  %461 = shl i32 %460, 3, !dbg !40
  %462 = load i32, ptr %1, align 4, !dbg !41
  %463 = shl i32 %462, 1, !dbg !42
  %464 = add nsw i32 %461, %463, !dbg !43
  %465 = load i32, ptr %2, align 4, !dbg !44
  %466 = and i32 %465, 15, !dbg !45
  %467 = add nsw i32 %464, %466, !dbg !46
  store i32 %467, ptr %1, align 4, !dbg !47
  %468 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %468, ptr %2, align 4, !dbg !49
  br label %469, !dbg !50

469:                                              ; preds = %459
  %470 = load i32, ptr %2, align 4, !dbg !51
  %471 = icmp sge i32 %470, 48, !dbg !52
  br i1 %471, label %472, label %4996, !dbg !50, !llvm.loop !53

472:                                              ; preds = %469
  %473 = load i32, ptr %1, align 4, !dbg !39
  %474 = shl i32 %473, 3, !dbg !40
  %475 = load i32, ptr %1, align 4, !dbg !41
  %476 = shl i32 %475, 1, !dbg !42
  %477 = add nsw i32 %474, %476, !dbg !43
  %478 = load i32, ptr %2, align 4, !dbg !44
  %479 = and i32 %478, 15, !dbg !45
  %480 = add nsw i32 %477, %479, !dbg !46
  store i32 %480, ptr %1, align 4, !dbg !47
  %481 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %481, ptr %2, align 4, !dbg !49
  br label %482, !dbg !50

482:                                              ; preds = %472
  %483 = load i32, ptr %2, align 4, !dbg !51
  %484 = icmp sge i32 %483, 48, !dbg !52
  br i1 %484, label %485, label %4996, !dbg !50, !llvm.loop !53

485:                                              ; preds = %482
  %486 = load i32, ptr %1, align 4, !dbg !39
  %487 = shl i32 %486, 3, !dbg !40
  %488 = load i32, ptr %1, align 4, !dbg !41
  %489 = shl i32 %488, 1, !dbg !42
  %490 = add nsw i32 %487, %489, !dbg !43
  %491 = load i32, ptr %2, align 4, !dbg !44
  %492 = and i32 %491, 15, !dbg !45
  %493 = add nsw i32 %490, %492, !dbg !46
  store i32 %493, ptr %1, align 4, !dbg !47
  %494 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %494, ptr %2, align 4, !dbg !49
  br label %495, !dbg !50

495:                                              ; preds = %485
  %496 = load i32, ptr %2, align 4, !dbg !51
  %497 = icmp sge i32 %496, 48, !dbg !52
  br i1 %497, label %498, label %4996, !dbg !50, !llvm.loop !53

498:                                              ; preds = %495
  %499 = load i32, ptr %1, align 4, !dbg !39
  %500 = shl i32 %499, 3, !dbg !40
  %501 = load i32, ptr %1, align 4, !dbg !41
  %502 = shl i32 %501, 1, !dbg !42
  %503 = add nsw i32 %500, %502, !dbg !43
  %504 = load i32, ptr %2, align 4, !dbg !44
  %505 = and i32 %504, 15, !dbg !45
  %506 = add nsw i32 %503, %505, !dbg !46
  store i32 %506, ptr %1, align 4, !dbg !47
  %507 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %507, ptr %2, align 4, !dbg !49
  br label %508, !dbg !50

508:                                              ; preds = %498
  %509 = load i32, ptr %2, align 4, !dbg !51
  %510 = icmp sge i32 %509, 48, !dbg !52
  br i1 %510, label %511, label %4996, !dbg !50, !llvm.loop !53

511:                                              ; preds = %508
  %512 = load i32, ptr %1, align 4, !dbg !39
  %513 = shl i32 %512, 3, !dbg !40
  %514 = load i32, ptr %1, align 4, !dbg !41
  %515 = shl i32 %514, 1, !dbg !42
  %516 = add nsw i32 %513, %515, !dbg !43
  %517 = load i32, ptr %2, align 4, !dbg !44
  %518 = and i32 %517, 15, !dbg !45
  %519 = add nsw i32 %516, %518, !dbg !46
  store i32 %519, ptr %1, align 4, !dbg !47
  %520 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %520, ptr %2, align 4, !dbg !49
  br label %521, !dbg !50

521:                                              ; preds = %511
  %522 = load i32, ptr %2, align 4, !dbg !51
  %523 = icmp sge i32 %522, 48, !dbg !52
  br i1 %523, label %524, label %4996, !dbg !50, !llvm.loop !53

524:                                              ; preds = %521
  %525 = load i32, ptr %1, align 4, !dbg !39
  %526 = shl i32 %525, 3, !dbg !40
  %527 = load i32, ptr %1, align 4, !dbg !41
  %528 = shl i32 %527, 1, !dbg !42
  %529 = add nsw i32 %526, %528, !dbg !43
  %530 = load i32, ptr %2, align 4, !dbg !44
  %531 = and i32 %530, 15, !dbg !45
  %532 = add nsw i32 %529, %531, !dbg !46
  store i32 %532, ptr %1, align 4, !dbg !47
  %533 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %533, ptr %2, align 4, !dbg !49
  br label %534, !dbg !50

534:                                              ; preds = %524
  %535 = load i32, ptr %2, align 4, !dbg !51
  %536 = icmp sge i32 %535, 48, !dbg !52
  br i1 %536, label %537, label %4996, !dbg !50, !llvm.loop !53

537:                                              ; preds = %534
  %538 = load i32, ptr %1, align 4, !dbg !39
  %539 = shl i32 %538, 3, !dbg !40
  %540 = load i32, ptr %1, align 4, !dbg !41
  %541 = shl i32 %540, 1, !dbg !42
  %542 = add nsw i32 %539, %541, !dbg !43
  %543 = load i32, ptr %2, align 4, !dbg !44
  %544 = and i32 %543, 15, !dbg !45
  %545 = add nsw i32 %542, %544, !dbg !46
  store i32 %545, ptr %1, align 4, !dbg !47
  %546 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %546, ptr %2, align 4, !dbg !49
  br label %547, !dbg !50

547:                                              ; preds = %537
  %548 = load i32, ptr %2, align 4, !dbg !51
  %549 = icmp sge i32 %548, 48, !dbg !52
  br i1 %549, label %550, label %4996, !dbg !50, !llvm.loop !53

550:                                              ; preds = %547
  %551 = load i32, ptr %1, align 4, !dbg !39
  %552 = shl i32 %551, 3, !dbg !40
  %553 = load i32, ptr %1, align 4, !dbg !41
  %554 = shl i32 %553, 1, !dbg !42
  %555 = add nsw i32 %552, %554, !dbg !43
  %556 = load i32, ptr %2, align 4, !dbg !44
  %557 = and i32 %556, 15, !dbg !45
  %558 = add nsw i32 %555, %557, !dbg !46
  store i32 %558, ptr %1, align 4, !dbg !47
  %559 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %559, ptr %2, align 4, !dbg !49
  br label %560, !dbg !50

560:                                              ; preds = %550
  %561 = load i32, ptr %2, align 4, !dbg !51
  %562 = icmp sge i32 %561, 48, !dbg !52
  br i1 %562, label %563, label %4996, !dbg !50, !llvm.loop !53

563:                                              ; preds = %560
  %564 = load i32, ptr %1, align 4, !dbg !39
  %565 = shl i32 %564, 3, !dbg !40
  %566 = load i32, ptr %1, align 4, !dbg !41
  %567 = shl i32 %566, 1, !dbg !42
  %568 = add nsw i32 %565, %567, !dbg !43
  %569 = load i32, ptr %2, align 4, !dbg !44
  %570 = and i32 %569, 15, !dbg !45
  %571 = add nsw i32 %568, %570, !dbg !46
  store i32 %571, ptr %1, align 4, !dbg !47
  %572 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %572, ptr %2, align 4, !dbg !49
  br label %573, !dbg !50

573:                                              ; preds = %563
  %574 = load i32, ptr %2, align 4, !dbg !51
  %575 = icmp sge i32 %574, 48, !dbg !52
  br i1 %575, label %576, label %4996, !dbg !50, !llvm.loop !53

576:                                              ; preds = %573
  %577 = load i32, ptr %1, align 4, !dbg !39
  %578 = shl i32 %577, 3, !dbg !40
  %579 = load i32, ptr %1, align 4, !dbg !41
  %580 = shl i32 %579, 1, !dbg !42
  %581 = add nsw i32 %578, %580, !dbg !43
  %582 = load i32, ptr %2, align 4, !dbg !44
  %583 = and i32 %582, 15, !dbg !45
  %584 = add nsw i32 %581, %583, !dbg !46
  store i32 %584, ptr %1, align 4, !dbg !47
  %585 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %585, ptr %2, align 4, !dbg !49
  br label %586, !dbg !50

586:                                              ; preds = %576
  %587 = load i32, ptr %2, align 4, !dbg !51
  %588 = icmp sge i32 %587, 48, !dbg !52
  br i1 %588, label %589, label %4996, !dbg !50, !llvm.loop !53

589:                                              ; preds = %586
  %590 = load i32, ptr %1, align 4, !dbg !39
  %591 = shl i32 %590, 3, !dbg !40
  %592 = load i32, ptr %1, align 4, !dbg !41
  %593 = shl i32 %592, 1, !dbg !42
  %594 = add nsw i32 %591, %593, !dbg !43
  %595 = load i32, ptr %2, align 4, !dbg !44
  %596 = and i32 %595, 15, !dbg !45
  %597 = add nsw i32 %594, %596, !dbg !46
  store i32 %597, ptr %1, align 4, !dbg !47
  %598 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %598, ptr %2, align 4, !dbg !49
  br label %599, !dbg !50

599:                                              ; preds = %589
  %600 = load i32, ptr %2, align 4, !dbg !51
  %601 = icmp sge i32 %600, 48, !dbg !52
  br i1 %601, label %602, label %4996, !dbg !50, !llvm.loop !53

602:                                              ; preds = %599
  %603 = load i32, ptr %1, align 4, !dbg !39
  %604 = shl i32 %603, 3, !dbg !40
  %605 = load i32, ptr %1, align 4, !dbg !41
  %606 = shl i32 %605, 1, !dbg !42
  %607 = add nsw i32 %604, %606, !dbg !43
  %608 = load i32, ptr %2, align 4, !dbg !44
  %609 = and i32 %608, 15, !dbg !45
  %610 = add nsw i32 %607, %609, !dbg !46
  store i32 %610, ptr %1, align 4, !dbg !47
  %611 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %611, ptr %2, align 4, !dbg !49
  br label %612, !dbg !50

612:                                              ; preds = %602
  %613 = load i32, ptr %2, align 4, !dbg !51
  %614 = icmp sge i32 %613, 48, !dbg !52
  br i1 %614, label %615, label %4996, !dbg !50, !llvm.loop !53

615:                                              ; preds = %612
  %616 = load i32, ptr %1, align 4, !dbg !39
  %617 = shl i32 %616, 3, !dbg !40
  %618 = load i32, ptr %1, align 4, !dbg !41
  %619 = shl i32 %618, 1, !dbg !42
  %620 = add nsw i32 %617, %619, !dbg !43
  %621 = load i32, ptr %2, align 4, !dbg !44
  %622 = and i32 %621, 15, !dbg !45
  %623 = add nsw i32 %620, %622, !dbg !46
  store i32 %623, ptr %1, align 4, !dbg !47
  %624 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %624, ptr %2, align 4, !dbg !49
  br label %625, !dbg !50

625:                                              ; preds = %615
  %626 = load i32, ptr %2, align 4, !dbg !51
  %627 = icmp sge i32 %626, 48, !dbg !52
  br i1 %627, label %628, label %4996, !dbg !50, !llvm.loop !53

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 4, !dbg !39
  %630 = shl i32 %629, 3, !dbg !40
  %631 = load i32, ptr %1, align 4, !dbg !41
  %632 = shl i32 %631, 1, !dbg !42
  %633 = add nsw i32 %630, %632, !dbg !43
  %634 = load i32, ptr %2, align 4, !dbg !44
  %635 = and i32 %634, 15, !dbg !45
  %636 = add nsw i32 %633, %635, !dbg !46
  store i32 %636, ptr %1, align 4, !dbg !47
  %637 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %637, ptr %2, align 4, !dbg !49
  br label %638, !dbg !50

638:                                              ; preds = %628
  %639 = load i32, ptr %2, align 4, !dbg !51
  %640 = icmp sge i32 %639, 48, !dbg !52
  br i1 %640, label %641, label %4996, !dbg !50, !llvm.loop !53

641:                                              ; preds = %638
  %642 = load i32, ptr %1, align 4, !dbg !39
  %643 = shl i32 %642, 3, !dbg !40
  %644 = load i32, ptr %1, align 4, !dbg !41
  %645 = shl i32 %644, 1, !dbg !42
  %646 = add nsw i32 %643, %645, !dbg !43
  %647 = load i32, ptr %2, align 4, !dbg !44
  %648 = and i32 %647, 15, !dbg !45
  %649 = add nsw i32 %646, %648, !dbg !46
  store i32 %649, ptr %1, align 4, !dbg !47
  %650 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %650, ptr %2, align 4, !dbg !49
  br label %651, !dbg !50

651:                                              ; preds = %641
  %652 = load i32, ptr %2, align 4, !dbg !51
  %653 = icmp sge i32 %652, 48, !dbg !52
  br i1 %653, label %654, label %4996, !dbg !50, !llvm.loop !53

654:                                              ; preds = %651
  %655 = load i32, ptr %1, align 4, !dbg !39
  %656 = shl i32 %655, 3, !dbg !40
  %657 = load i32, ptr %1, align 4, !dbg !41
  %658 = shl i32 %657, 1, !dbg !42
  %659 = add nsw i32 %656, %658, !dbg !43
  %660 = load i32, ptr %2, align 4, !dbg !44
  %661 = and i32 %660, 15, !dbg !45
  %662 = add nsw i32 %659, %661, !dbg !46
  store i32 %662, ptr %1, align 4, !dbg !47
  %663 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %663, ptr %2, align 4, !dbg !49
  br label %664, !dbg !50

664:                                              ; preds = %654
  %665 = load i32, ptr %2, align 4, !dbg !51
  %666 = icmp sge i32 %665, 48, !dbg !52
  br i1 %666, label %667, label %4996, !dbg !50, !llvm.loop !53

667:                                              ; preds = %664
  %668 = load i32, ptr %1, align 4, !dbg !39
  %669 = shl i32 %668, 3, !dbg !40
  %670 = load i32, ptr %1, align 4, !dbg !41
  %671 = shl i32 %670, 1, !dbg !42
  %672 = add nsw i32 %669, %671, !dbg !43
  %673 = load i32, ptr %2, align 4, !dbg !44
  %674 = and i32 %673, 15, !dbg !45
  %675 = add nsw i32 %672, %674, !dbg !46
  store i32 %675, ptr %1, align 4, !dbg !47
  %676 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %676, ptr %2, align 4, !dbg !49
  br label %677, !dbg !50

677:                                              ; preds = %667
  %678 = load i32, ptr %2, align 4, !dbg !51
  %679 = icmp sge i32 %678, 48, !dbg !52
  br i1 %679, label %680, label %4996, !dbg !50, !llvm.loop !53

680:                                              ; preds = %677
  %681 = load i32, ptr %1, align 4, !dbg !39
  %682 = shl i32 %681, 3, !dbg !40
  %683 = load i32, ptr %1, align 4, !dbg !41
  %684 = shl i32 %683, 1, !dbg !42
  %685 = add nsw i32 %682, %684, !dbg !43
  %686 = load i32, ptr %2, align 4, !dbg !44
  %687 = and i32 %686, 15, !dbg !45
  %688 = add nsw i32 %685, %687, !dbg !46
  store i32 %688, ptr %1, align 4, !dbg !47
  %689 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %689, ptr %2, align 4, !dbg !49
  br label %690, !dbg !50

690:                                              ; preds = %680
  %691 = load i32, ptr %2, align 4, !dbg !51
  %692 = icmp sge i32 %691, 48, !dbg !52
  br i1 %692, label %693, label %4996, !dbg !50, !llvm.loop !53

693:                                              ; preds = %690
  %694 = load i32, ptr %1, align 4, !dbg !39
  %695 = shl i32 %694, 3, !dbg !40
  %696 = load i32, ptr %1, align 4, !dbg !41
  %697 = shl i32 %696, 1, !dbg !42
  %698 = add nsw i32 %695, %697, !dbg !43
  %699 = load i32, ptr %2, align 4, !dbg !44
  %700 = and i32 %699, 15, !dbg !45
  %701 = add nsw i32 %698, %700, !dbg !46
  store i32 %701, ptr %1, align 4, !dbg !47
  %702 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %702, ptr %2, align 4, !dbg !49
  br label %703, !dbg !50

703:                                              ; preds = %693
  %704 = load i32, ptr %2, align 4, !dbg !51
  %705 = icmp sge i32 %704, 48, !dbg !52
  br i1 %705, label %706, label %4996, !dbg !50, !llvm.loop !53

706:                                              ; preds = %703
  %707 = load i32, ptr %1, align 4, !dbg !39
  %708 = shl i32 %707, 3, !dbg !40
  %709 = load i32, ptr %1, align 4, !dbg !41
  %710 = shl i32 %709, 1, !dbg !42
  %711 = add nsw i32 %708, %710, !dbg !43
  %712 = load i32, ptr %2, align 4, !dbg !44
  %713 = and i32 %712, 15, !dbg !45
  %714 = add nsw i32 %711, %713, !dbg !46
  store i32 %714, ptr %1, align 4, !dbg !47
  %715 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %715, ptr %2, align 4, !dbg !49
  br label %716, !dbg !50

716:                                              ; preds = %706
  %717 = load i32, ptr %2, align 4, !dbg !51
  %718 = icmp sge i32 %717, 48, !dbg !52
  br i1 %718, label %719, label %4996, !dbg !50, !llvm.loop !53

719:                                              ; preds = %716
  %720 = load i32, ptr %1, align 4, !dbg !39
  %721 = shl i32 %720, 3, !dbg !40
  %722 = load i32, ptr %1, align 4, !dbg !41
  %723 = shl i32 %722, 1, !dbg !42
  %724 = add nsw i32 %721, %723, !dbg !43
  %725 = load i32, ptr %2, align 4, !dbg !44
  %726 = and i32 %725, 15, !dbg !45
  %727 = add nsw i32 %724, %726, !dbg !46
  store i32 %727, ptr %1, align 4, !dbg !47
  %728 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %728, ptr %2, align 4, !dbg !49
  br label %729, !dbg !50

729:                                              ; preds = %719
  %730 = load i32, ptr %2, align 4, !dbg !51
  %731 = icmp sge i32 %730, 48, !dbg !52
  br i1 %731, label %732, label %4996, !dbg !50, !llvm.loop !53

732:                                              ; preds = %729
  %733 = load i32, ptr %1, align 4, !dbg !39
  %734 = shl i32 %733, 3, !dbg !40
  %735 = load i32, ptr %1, align 4, !dbg !41
  %736 = shl i32 %735, 1, !dbg !42
  %737 = add nsw i32 %734, %736, !dbg !43
  %738 = load i32, ptr %2, align 4, !dbg !44
  %739 = and i32 %738, 15, !dbg !45
  %740 = add nsw i32 %737, %739, !dbg !46
  store i32 %740, ptr %1, align 4, !dbg !47
  %741 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %741, ptr %2, align 4, !dbg !49
  br label %742, !dbg !50

742:                                              ; preds = %732
  %743 = load i32, ptr %2, align 4, !dbg !51
  %744 = icmp sge i32 %743, 48, !dbg !52
  br i1 %744, label %745, label %4996, !dbg !50, !llvm.loop !53

745:                                              ; preds = %742
  %746 = load i32, ptr %1, align 4, !dbg !39
  %747 = shl i32 %746, 3, !dbg !40
  %748 = load i32, ptr %1, align 4, !dbg !41
  %749 = shl i32 %748, 1, !dbg !42
  %750 = add nsw i32 %747, %749, !dbg !43
  %751 = load i32, ptr %2, align 4, !dbg !44
  %752 = and i32 %751, 15, !dbg !45
  %753 = add nsw i32 %750, %752, !dbg !46
  store i32 %753, ptr %1, align 4, !dbg !47
  %754 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %754, ptr %2, align 4, !dbg !49
  br label %755, !dbg !50

755:                                              ; preds = %745
  %756 = load i32, ptr %2, align 4, !dbg !51
  %757 = icmp sge i32 %756, 48, !dbg !52
  br i1 %757, label %758, label %4996, !dbg !50, !llvm.loop !53

758:                                              ; preds = %755
  %759 = load i32, ptr %1, align 4, !dbg !39
  %760 = shl i32 %759, 3, !dbg !40
  %761 = load i32, ptr %1, align 4, !dbg !41
  %762 = shl i32 %761, 1, !dbg !42
  %763 = add nsw i32 %760, %762, !dbg !43
  %764 = load i32, ptr %2, align 4, !dbg !44
  %765 = and i32 %764, 15, !dbg !45
  %766 = add nsw i32 %763, %765, !dbg !46
  store i32 %766, ptr %1, align 4, !dbg !47
  %767 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %767, ptr %2, align 4, !dbg !49
  br label %768, !dbg !50

768:                                              ; preds = %758
  %769 = load i32, ptr %2, align 4, !dbg !51
  %770 = icmp sge i32 %769, 48, !dbg !52
  br i1 %770, label %771, label %4996, !dbg !50, !llvm.loop !53

771:                                              ; preds = %768
  %772 = load i32, ptr %1, align 4, !dbg !39
  %773 = shl i32 %772, 3, !dbg !40
  %774 = load i32, ptr %1, align 4, !dbg !41
  %775 = shl i32 %774, 1, !dbg !42
  %776 = add nsw i32 %773, %775, !dbg !43
  %777 = load i32, ptr %2, align 4, !dbg !44
  %778 = and i32 %777, 15, !dbg !45
  %779 = add nsw i32 %776, %778, !dbg !46
  store i32 %779, ptr %1, align 4, !dbg !47
  %780 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %780, ptr %2, align 4, !dbg !49
  br label %781, !dbg !50

781:                                              ; preds = %771
  %782 = load i32, ptr %2, align 4, !dbg !51
  %783 = icmp sge i32 %782, 48, !dbg !52
  br i1 %783, label %784, label %4996, !dbg !50, !llvm.loop !53

784:                                              ; preds = %781
  %785 = load i32, ptr %1, align 4, !dbg !39
  %786 = shl i32 %785, 3, !dbg !40
  %787 = load i32, ptr %1, align 4, !dbg !41
  %788 = shl i32 %787, 1, !dbg !42
  %789 = add nsw i32 %786, %788, !dbg !43
  %790 = load i32, ptr %2, align 4, !dbg !44
  %791 = and i32 %790, 15, !dbg !45
  %792 = add nsw i32 %789, %791, !dbg !46
  store i32 %792, ptr %1, align 4, !dbg !47
  %793 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %793, ptr %2, align 4, !dbg !49
  br label %794, !dbg !50

794:                                              ; preds = %784
  %795 = load i32, ptr %2, align 4, !dbg !51
  %796 = icmp sge i32 %795, 48, !dbg !52
  br i1 %796, label %797, label %4996, !dbg !50, !llvm.loop !53

797:                                              ; preds = %794
  %798 = load i32, ptr %1, align 4, !dbg !39
  %799 = shl i32 %798, 3, !dbg !40
  %800 = load i32, ptr %1, align 4, !dbg !41
  %801 = shl i32 %800, 1, !dbg !42
  %802 = add nsw i32 %799, %801, !dbg !43
  %803 = load i32, ptr %2, align 4, !dbg !44
  %804 = and i32 %803, 15, !dbg !45
  %805 = add nsw i32 %802, %804, !dbg !46
  store i32 %805, ptr %1, align 4, !dbg !47
  %806 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %806, ptr %2, align 4, !dbg !49
  br label %807, !dbg !50

807:                                              ; preds = %797
  %808 = load i32, ptr %2, align 4, !dbg !51
  %809 = icmp sge i32 %808, 48, !dbg !52
  br i1 %809, label %810, label %4996, !dbg !50, !llvm.loop !53

810:                                              ; preds = %807
  %811 = load i32, ptr %1, align 4, !dbg !39
  %812 = shl i32 %811, 3, !dbg !40
  %813 = load i32, ptr %1, align 4, !dbg !41
  %814 = shl i32 %813, 1, !dbg !42
  %815 = add nsw i32 %812, %814, !dbg !43
  %816 = load i32, ptr %2, align 4, !dbg !44
  %817 = and i32 %816, 15, !dbg !45
  %818 = add nsw i32 %815, %817, !dbg !46
  store i32 %818, ptr %1, align 4, !dbg !47
  %819 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %819, ptr %2, align 4, !dbg !49
  br label %820, !dbg !50

820:                                              ; preds = %810
  %821 = load i32, ptr %2, align 4, !dbg !51
  %822 = icmp sge i32 %821, 48, !dbg !52
  br i1 %822, label %823, label %4996, !dbg !50, !llvm.loop !53

823:                                              ; preds = %820
  %824 = load i32, ptr %1, align 4, !dbg !39
  %825 = shl i32 %824, 3, !dbg !40
  %826 = load i32, ptr %1, align 4, !dbg !41
  %827 = shl i32 %826, 1, !dbg !42
  %828 = add nsw i32 %825, %827, !dbg !43
  %829 = load i32, ptr %2, align 4, !dbg !44
  %830 = and i32 %829, 15, !dbg !45
  %831 = add nsw i32 %828, %830, !dbg !46
  store i32 %831, ptr %1, align 4, !dbg !47
  %832 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %832, ptr %2, align 4, !dbg !49
  br label %833, !dbg !50

833:                                              ; preds = %823
  %834 = load i32, ptr %2, align 4, !dbg !51
  %835 = icmp sge i32 %834, 48, !dbg !52
  br i1 %835, label %836, label %4996, !dbg !50, !llvm.loop !53

836:                                              ; preds = %833
  %837 = load i32, ptr %1, align 4, !dbg !39
  %838 = shl i32 %837, 3, !dbg !40
  %839 = load i32, ptr %1, align 4, !dbg !41
  %840 = shl i32 %839, 1, !dbg !42
  %841 = add nsw i32 %838, %840, !dbg !43
  %842 = load i32, ptr %2, align 4, !dbg !44
  %843 = and i32 %842, 15, !dbg !45
  %844 = add nsw i32 %841, %843, !dbg !46
  store i32 %844, ptr %1, align 4, !dbg !47
  %845 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %845, ptr %2, align 4, !dbg !49
  br label %846, !dbg !50

846:                                              ; preds = %836
  %847 = load i32, ptr %2, align 4, !dbg !51
  %848 = icmp sge i32 %847, 48, !dbg !52
  br i1 %848, label %849, label %4996, !dbg !50, !llvm.loop !53

849:                                              ; preds = %846
  %850 = load i32, ptr %1, align 4, !dbg !39
  %851 = shl i32 %850, 3, !dbg !40
  %852 = load i32, ptr %1, align 4, !dbg !41
  %853 = shl i32 %852, 1, !dbg !42
  %854 = add nsw i32 %851, %853, !dbg !43
  %855 = load i32, ptr %2, align 4, !dbg !44
  %856 = and i32 %855, 15, !dbg !45
  %857 = add nsw i32 %854, %856, !dbg !46
  store i32 %857, ptr %1, align 4, !dbg !47
  %858 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %858, ptr %2, align 4, !dbg !49
  br label %859, !dbg !50

859:                                              ; preds = %849
  %860 = load i32, ptr %2, align 4, !dbg !51
  %861 = icmp sge i32 %860, 48, !dbg !52
  br i1 %861, label %862, label %4996, !dbg !50, !llvm.loop !53

862:                                              ; preds = %859
  %863 = load i32, ptr %1, align 4, !dbg !39
  %864 = shl i32 %863, 3, !dbg !40
  %865 = load i32, ptr %1, align 4, !dbg !41
  %866 = shl i32 %865, 1, !dbg !42
  %867 = add nsw i32 %864, %866, !dbg !43
  %868 = load i32, ptr %2, align 4, !dbg !44
  %869 = and i32 %868, 15, !dbg !45
  %870 = add nsw i32 %867, %869, !dbg !46
  store i32 %870, ptr %1, align 4, !dbg !47
  %871 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %871, ptr %2, align 4, !dbg !49
  br label %872, !dbg !50

872:                                              ; preds = %862
  %873 = load i32, ptr %2, align 4, !dbg !51
  %874 = icmp sge i32 %873, 48, !dbg !52
  br i1 %874, label %875, label %4996, !dbg !50, !llvm.loop !53

875:                                              ; preds = %872
  %876 = load i32, ptr %1, align 4, !dbg !39
  %877 = shl i32 %876, 3, !dbg !40
  %878 = load i32, ptr %1, align 4, !dbg !41
  %879 = shl i32 %878, 1, !dbg !42
  %880 = add nsw i32 %877, %879, !dbg !43
  %881 = load i32, ptr %2, align 4, !dbg !44
  %882 = and i32 %881, 15, !dbg !45
  %883 = add nsw i32 %880, %882, !dbg !46
  store i32 %883, ptr %1, align 4, !dbg !47
  %884 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %884, ptr %2, align 4, !dbg !49
  br label %885, !dbg !50

885:                                              ; preds = %875
  %886 = load i32, ptr %2, align 4, !dbg !51
  %887 = icmp sge i32 %886, 48, !dbg !52
  br i1 %887, label %888, label %4996, !dbg !50, !llvm.loop !53

888:                                              ; preds = %885
  %889 = load i32, ptr %1, align 4, !dbg !39
  %890 = shl i32 %889, 3, !dbg !40
  %891 = load i32, ptr %1, align 4, !dbg !41
  %892 = shl i32 %891, 1, !dbg !42
  %893 = add nsw i32 %890, %892, !dbg !43
  %894 = load i32, ptr %2, align 4, !dbg !44
  %895 = and i32 %894, 15, !dbg !45
  %896 = add nsw i32 %893, %895, !dbg !46
  store i32 %896, ptr %1, align 4, !dbg !47
  %897 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %897, ptr %2, align 4, !dbg !49
  br label %898, !dbg !50

898:                                              ; preds = %888
  %899 = load i32, ptr %2, align 4, !dbg !51
  %900 = icmp sge i32 %899, 48, !dbg !52
  br i1 %900, label %901, label %4996, !dbg !50, !llvm.loop !53

901:                                              ; preds = %898
  %902 = load i32, ptr %1, align 4, !dbg !39
  %903 = shl i32 %902, 3, !dbg !40
  %904 = load i32, ptr %1, align 4, !dbg !41
  %905 = shl i32 %904, 1, !dbg !42
  %906 = add nsw i32 %903, %905, !dbg !43
  %907 = load i32, ptr %2, align 4, !dbg !44
  %908 = and i32 %907, 15, !dbg !45
  %909 = add nsw i32 %906, %908, !dbg !46
  store i32 %909, ptr %1, align 4, !dbg !47
  %910 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %910, ptr %2, align 4, !dbg !49
  br label %911, !dbg !50

911:                                              ; preds = %901
  %912 = load i32, ptr %2, align 4, !dbg !51
  %913 = icmp sge i32 %912, 48, !dbg !52
  br i1 %913, label %914, label %4996, !dbg !50, !llvm.loop !53

914:                                              ; preds = %911
  %915 = load i32, ptr %1, align 4, !dbg !39
  %916 = shl i32 %915, 3, !dbg !40
  %917 = load i32, ptr %1, align 4, !dbg !41
  %918 = shl i32 %917, 1, !dbg !42
  %919 = add nsw i32 %916, %918, !dbg !43
  %920 = load i32, ptr %2, align 4, !dbg !44
  %921 = and i32 %920, 15, !dbg !45
  %922 = add nsw i32 %919, %921, !dbg !46
  store i32 %922, ptr %1, align 4, !dbg !47
  %923 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %923, ptr %2, align 4, !dbg !49
  br label %924, !dbg !50

924:                                              ; preds = %914
  %925 = load i32, ptr %2, align 4, !dbg !51
  %926 = icmp sge i32 %925, 48, !dbg !52
  br i1 %926, label %927, label %4996, !dbg !50, !llvm.loop !53

927:                                              ; preds = %924
  %928 = load i32, ptr %1, align 4, !dbg !39
  %929 = shl i32 %928, 3, !dbg !40
  %930 = load i32, ptr %1, align 4, !dbg !41
  %931 = shl i32 %930, 1, !dbg !42
  %932 = add nsw i32 %929, %931, !dbg !43
  %933 = load i32, ptr %2, align 4, !dbg !44
  %934 = and i32 %933, 15, !dbg !45
  %935 = add nsw i32 %932, %934, !dbg !46
  store i32 %935, ptr %1, align 4, !dbg !47
  %936 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %936, ptr %2, align 4, !dbg !49
  br label %937, !dbg !50

937:                                              ; preds = %927
  %938 = load i32, ptr %2, align 4, !dbg !51
  %939 = icmp sge i32 %938, 48, !dbg !52
  br i1 %939, label %940, label %4996, !dbg !50, !llvm.loop !53

940:                                              ; preds = %937
  %941 = load i32, ptr %1, align 4, !dbg !39
  %942 = shl i32 %941, 3, !dbg !40
  %943 = load i32, ptr %1, align 4, !dbg !41
  %944 = shl i32 %943, 1, !dbg !42
  %945 = add nsw i32 %942, %944, !dbg !43
  %946 = load i32, ptr %2, align 4, !dbg !44
  %947 = and i32 %946, 15, !dbg !45
  %948 = add nsw i32 %945, %947, !dbg !46
  store i32 %948, ptr %1, align 4, !dbg !47
  %949 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %949, ptr %2, align 4, !dbg !49
  br label %950, !dbg !50

950:                                              ; preds = %940
  %951 = load i32, ptr %2, align 4, !dbg !51
  %952 = icmp sge i32 %951, 48, !dbg !52
  br i1 %952, label %953, label %4996, !dbg !50, !llvm.loop !53

953:                                              ; preds = %950
  %954 = load i32, ptr %1, align 4, !dbg !39
  %955 = shl i32 %954, 3, !dbg !40
  %956 = load i32, ptr %1, align 4, !dbg !41
  %957 = shl i32 %956, 1, !dbg !42
  %958 = add nsw i32 %955, %957, !dbg !43
  %959 = load i32, ptr %2, align 4, !dbg !44
  %960 = and i32 %959, 15, !dbg !45
  %961 = add nsw i32 %958, %960, !dbg !46
  store i32 %961, ptr %1, align 4, !dbg !47
  %962 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %962, ptr %2, align 4, !dbg !49
  br label %963, !dbg !50

963:                                              ; preds = %953
  %964 = load i32, ptr %2, align 4, !dbg !51
  %965 = icmp sge i32 %964, 48, !dbg !52
  br i1 %965, label %966, label %4996, !dbg !50, !llvm.loop !53

966:                                              ; preds = %963
  %967 = load i32, ptr %1, align 4, !dbg !39
  %968 = shl i32 %967, 3, !dbg !40
  %969 = load i32, ptr %1, align 4, !dbg !41
  %970 = shl i32 %969, 1, !dbg !42
  %971 = add nsw i32 %968, %970, !dbg !43
  %972 = load i32, ptr %2, align 4, !dbg !44
  %973 = and i32 %972, 15, !dbg !45
  %974 = add nsw i32 %971, %973, !dbg !46
  store i32 %974, ptr %1, align 4, !dbg !47
  %975 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %975, ptr %2, align 4, !dbg !49
  br label %976, !dbg !50

976:                                              ; preds = %966
  %977 = load i32, ptr %2, align 4, !dbg !51
  %978 = icmp sge i32 %977, 48, !dbg !52
  br i1 %978, label %979, label %4996, !dbg !50, !llvm.loop !53

979:                                              ; preds = %976
  %980 = load i32, ptr %1, align 4, !dbg !39
  %981 = shl i32 %980, 3, !dbg !40
  %982 = load i32, ptr %1, align 4, !dbg !41
  %983 = shl i32 %982, 1, !dbg !42
  %984 = add nsw i32 %981, %983, !dbg !43
  %985 = load i32, ptr %2, align 4, !dbg !44
  %986 = and i32 %985, 15, !dbg !45
  %987 = add nsw i32 %984, %986, !dbg !46
  store i32 %987, ptr %1, align 4, !dbg !47
  %988 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %988, ptr %2, align 4, !dbg !49
  br label %989, !dbg !50

989:                                              ; preds = %979
  %990 = load i32, ptr %2, align 4, !dbg !51
  %991 = icmp sge i32 %990, 48, !dbg !52
  br i1 %991, label %992, label %4996, !dbg !50, !llvm.loop !53

992:                                              ; preds = %989
  %993 = load i32, ptr %1, align 4, !dbg !39
  %994 = shl i32 %993, 3, !dbg !40
  %995 = load i32, ptr %1, align 4, !dbg !41
  %996 = shl i32 %995, 1, !dbg !42
  %997 = add nsw i32 %994, %996, !dbg !43
  %998 = load i32, ptr %2, align 4, !dbg !44
  %999 = and i32 %998, 15, !dbg !45
  %1000 = add nsw i32 %997, %999, !dbg !46
  store i32 %1000, ptr %1, align 4, !dbg !47
  %1001 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1001, ptr %2, align 4, !dbg !49
  br label %1002, !dbg !50

1002:                                             ; preds = %992
  %1003 = load i32, ptr %2, align 4, !dbg !51
  %1004 = icmp sge i32 %1003, 48, !dbg !52
  br i1 %1004, label %1005, label %4996, !dbg !50, !llvm.loop !53

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1, align 4, !dbg !39
  %1007 = shl i32 %1006, 3, !dbg !40
  %1008 = load i32, ptr %1, align 4, !dbg !41
  %1009 = shl i32 %1008, 1, !dbg !42
  %1010 = add nsw i32 %1007, %1009, !dbg !43
  %1011 = load i32, ptr %2, align 4, !dbg !44
  %1012 = and i32 %1011, 15, !dbg !45
  %1013 = add nsw i32 %1010, %1012, !dbg !46
  store i32 %1013, ptr %1, align 4, !dbg !47
  %1014 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1014, ptr %2, align 4, !dbg !49
  br label %1015, !dbg !50

1015:                                             ; preds = %1005
  %1016 = load i32, ptr %2, align 4, !dbg !51
  %1017 = icmp sge i32 %1016, 48, !dbg !52
  br i1 %1017, label %1018, label %4996, !dbg !50, !llvm.loop !53

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %1, align 4, !dbg !39
  %1020 = shl i32 %1019, 3, !dbg !40
  %1021 = load i32, ptr %1, align 4, !dbg !41
  %1022 = shl i32 %1021, 1, !dbg !42
  %1023 = add nsw i32 %1020, %1022, !dbg !43
  %1024 = load i32, ptr %2, align 4, !dbg !44
  %1025 = and i32 %1024, 15, !dbg !45
  %1026 = add nsw i32 %1023, %1025, !dbg !46
  store i32 %1026, ptr %1, align 4, !dbg !47
  %1027 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1027, ptr %2, align 4, !dbg !49
  br label %1028, !dbg !50

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %2, align 4, !dbg !51
  %1030 = icmp sge i32 %1029, 48, !dbg !52
  br i1 %1030, label %1031, label %4996, !dbg !50, !llvm.loop !53

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %1, align 4, !dbg !39
  %1033 = shl i32 %1032, 3, !dbg !40
  %1034 = load i32, ptr %1, align 4, !dbg !41
  %1035 = shl i32 %1034, 1, !dbg !42
  %1036 = add nsw i32 %1033, %1035, !dbg !43
  %1037 = load i32, ptr %2, align 4, !dbg !44
  %1038 = and i32 %1037, 15, !dbg !45
  %1039 = add nsw i32 %1036, %1038, !dbg !46
  store i32 %1039, ptr %1, align 4, !dbg !47
  %1040 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1040, ptr %2, align 4, !dbg !49
  br label %1041, !dbg !50

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %2, align 4, !dbg !51
  %1043 = icmp sge i32 %1042, 48, !dbg !52
  br i1 %1043, label %1044, label %4996, !dbg !50, !llvm.loop !53

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %1, align 4, !dbg !39
  %1046 = shl i32 %1045, 3, !dbg !40
  %1047 = load i32, ptr %1, align 4, !dbg !41
  %1048 = shl i32 %1047, 1, !dbg !42
  %1049 = add nsw i32 %1046, %1048, !dbg !43
  %1050 = load i32, ptr %2, align 4, !dbg !44
  %1051 = and i32 %1050, 15, !dbg !45
  %1052 = add nsw i32 %1049, %1051, !dbg !46
  store i32 %1052, ptr %1, align 4, !dbg !47
  %1053 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1053, ptr %2, align 4, !dbg !49
  br label %1054, !dbg !50

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %2, align 4, !dbg !51
  %1056 = icmp sge i32 %1055, 48, !dbg !52
  br i1 %1056, label %1057, label %4996, !dbg !50, !llvm.loop !53

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %1, align 4, !dbg !39
  %1059 = shl i32 %1058, 3, !dbg !40
  %1060 = load i32, ptr %1, align 4, !dbg !41
  %1061 = shl i32 %1060, 1, !dbg !42
  %1062 = add nsw i32 %1059, %1061, !dbg !43
  %1063 = load i32, ptr %2, align 4, !dbg !44
  %1064 = and i32 %1063, 15, !dbg !45
  %1065 = add nsw i32 %1062, %1064, !dbg !46
  store i32 %1065, ptr %1, align 4, !dbg !47
  %1066 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1066, ptr %2, align 4, !dbg !49
  br label %1067, !dbg !50

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %2, align 4, !dbg !51
  %1069 = icmp sge i32 %1068, 48, !dbg !52
  br i1 %1069, label %1070, label %4996, !dbg !50, !llvm.loop !53

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1, align 4, !dbg !39
  %1072 = shl i32 %1071, 3, !dbg !40
  %1073 = load i32, ptr %1, align 4, !dbg !41
  %1074 = shl i32 %1073, 1, !dbg !42
  %1075 = add nsw i32 %1072, %1074, !dbg !43
  %1076 = load i32, ptr %2, align 4, !dbg !44
  %1077 = and i32 %1076, 15, !dbg !45
  %1078 = add nsw i32 %1075, %1077, !dbg !46
  store i32 %1078, ptr %1, align 4, !dbg !47
  %1079 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1079, ptr %2, align 4, !dbg !49
  br label %1080, !dbg !50

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %2, align 4, !dbg !51
  %1082 = icmp sge i32 %1081, 48, !dbg !52
  br i1 %1082, label %1083, label %4996, !dbg !50, !llvm.loop !53

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1, align 4, !dbg !39
  %1085 = shl i32 %1084, 3, !dbg !40
  %1086 = load i32, ptr %1, align 4, !dbg !41
  %1087 = shl i32 %1086, 1, !dbg !42
  %1088 = add nsw i32 %1085, %1087, !dbg !43
  %1089 = load i32, ptr %2, align 4, !dbg !44
  %1090 = and i32 %1089, 15, !dbg !45
  %1091 = add nsw i32 %1088, %1090, !dbg !46
  store i32 %1091, ptr %1, align 4, !dbg !47
  %1092 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1092, ptr %2, align 4, !dbg !49
  br label %1093, !dbg !50

1093:                                             ; preds = %1083
  %1094 = load i32, ptr %2, align 4, !dbg !51
  %1095 = icmp sge i32 %1094, 48, !dbg !52
  br i1 %1095, label %1096, label %4996, !dbg !50, !llvm.loop !53

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1, align 4, !dbg !39
  %1098 = shl i32 %1097, 3, !dbg !40
  %1099 = load i32, ptr %1, align 4, !dbg !41
  %1100 = shl i32 %1099, 1, !dbg !42
  %1101 = add nsw i32 %1098, %1100, !dbg !43
  %1102 = load i32, ptr %2, align 4, !dbg !44
  %1103 = and i32 %1102, 15, !dbg !45
  %1104 = add nsw i32 %1101, %1103, !dbg !46
  store i32 %1104, ptr %1, align 4, !dbg !47
  %1105 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1105, ptr %2, align 4, !dbg !49
  br label %1106, !dbg !50

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %2, align 4, !dbg !51
  %1108 = icmp sge i32 %1107, 48, !dbg !52
  br i1 %1108, label %1109, label %4996, !dbg !50, !llvm.loop !53

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1, align 4, !dbg !39
  %1111 = shl i32 %1110, 3, !dbg !40
  %1112 = load i32, ptr %1, align 4, !dbg !41
  %1113 = shl i32 %1112, 1, !dbg !42
  %1114 = add nsw i32 %1111, %1113, !dbg !43
  %1115 = load i32, ptr %2, align 4, !dbg !44
  %1116 = and i32 %1115, 15, !dbg !45
  %1117 = add nsw i32 %1114, %1116, !dbg !46
  store i32 %1117, ptr %1, align 4, !dbg !47
  %1118 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1118, ptr %2, align 4, !dbg !49
  br label %1119, !dbg !50

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %2, align 4, !dbg !51
  %1121 = icmp sge i32 %1120, 48, !dbg !52
  br i1 %1121, label %1122, label %4996, !dbg !50, !llvm.loop !53

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1, align 4, !dbg !39
  %1124 = shl i32 %1123, 3, !dbg !40
  %1125 = load i32, ptr %1, align 4, !dbg !41
  %1126 = shl i32 %1125, 1, !dbg !42
  %1127 = add nsw i32 %1124, %1126, !dbg !43
  %1128 = load i32, ptr %2, align 4, !dbg !44
  %1129 = and i32 %1128, 15, !dbg !45
  %1130 = add nsw i32 %1127, %1129, !dbg !46
  store i32 %1130, ptr %1, align 4, !dbg !47
  %1131 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1131, ptr %2, align 4, !dbg !49
  br label %1132, !dbg !50

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %2, align 4, !dbg !51
  %1134 = icmp sge i32 %1133, 48, !dbg !52
  br i1 %1134, label %1135, label %4996, !dbg !50, !llvm.loop !53

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1, align 4, !dbg !39
  %1137 = shl i32 %1136, 3, !dbg !40
  %1138 = load i32, ptr %1, align 4, !dbg !41
  %1139 = shl i32 %1138, 1, !dbg !42
  %1140 = add nsw i32 %1137, %1139, !dbg !43
  %1141 = load i32, ptr %2, align 4, !dbg !44
  %1142 = and i32 %1141, 15, !dbg !45
  %1143 = add nsw i32 %1140, %1142, !dbg !46
  store i32 %1143, ptr %1, align 4, !dbg !47
  %1144 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1144, ptr %2, align 4, !dbg !49
  br label %1145, !dbg !50

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %2, align 4, !dbg !51
  %1147 = icmp sge i32 %1146, 48, !dbg !52
  br i1 %1147, label %1148, label %4996, !dbg !50, !llvm.loop !53

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1, align 4, !dbg !39
  %1150 = shl i32 %1149, 3, !dbg !40
  %1151 = load i32, ptr %1, align 4, !dbg !41
  %1152 = shl i32 %1151, 1, !dbg !42
  %1153 = add nsw i32 %1150, %1152, !dbg !43
  %1154 = load i32, ptr %2, align 4, !dbg !44
  %1155 = and i32 %1154, 15, !dbg !45
  %1156 = add nsw i32 %1153, %1155, !dbg !46
  store i32 %1156, ptr %1, align 4, !dbg !47
  %1157 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1157, ptr %2, align 4, !dbg !49
  br label %1158, !dbg !50

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %2, align 4, !dbg !51
  %1160 = icmp sge i32 %1159, 48, !dbg !52
  br i1 %1160, label %1161, label %4996, !dbg !50, !llvm.loop !53

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1, align 4, !dbg !39
  %1163 = shl i32 %1162, 3, !dbg !40
  %1164 = load i32, ptr %1, align 4, !dbg !41
  %1165 = shl i32 %1164, 1, !dbg !42
  %1166 = add nsw i32 %1163, %1165, !dbg !43
  %1167 = load i32, ptr %2, align 4, !dbg !44
  %1168 = and i32 %1167, 15, !dbg !45
  %1169 = add nsw i32 %1166, %1168, !dbg !46
  store i32 %1169, ptr %1, align 4, !dbg !47
  %1170 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1170, ptr %2, align 4, !dbg !49
  br label %1171, !dbg !50

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %2, align 4, !dbg !51
  %1173 = icmp sge i32 %1172, 48, !dbg !52
  br i1 %1173, label %1174, label %4996, !dbg !50, !llvm.loop !53

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1, align 4, !dbg !39
  %1176 = shl i32 %1175, 3, !dbg !40
  %1177 = load i32, ptr %1, align 4, !dbg !41
  %1178 = shl i32 %1177, 1, !dbg !42
  %1179 = add nsw i32 %1176, %1178, !dbg !43
  %1180 = load i32, ptr %2, align 4, !dbg !44
  %1181 = and i32 %1180, 15, !dbg !45
  %1182 = add nsw i32 %1179, %1181, !dbg !46
  store i32 %1182, ptr %1, align 4, !dbg !47
  %1183 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1183, ptr %2, align 4, !dbg !49
  br label %1184, !dbg !50

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %2, align 4, !dbg !51
  %1186 = icmp sge i32 %1185, 48, !dbg !52
  br i1 %1186, label %1187, label %4996, !dbg !50, !llvm.loop !53

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1, align 4, !dbg !39
  %1189 = shl i32 %1188, 3, !dbg !40
  %1190 = load i32, ptr %1, align 4, !dbg !41
  %1191 = shl i32 %1190, 1, !dbg !42
  %1192 = add nsw i32 %1189, %1191, !dbg !43
  %1193 = load i32, ptr %2, align 4, !dbg !44
  %1194 = and i32 %1193, 15, !dbg !45
  %1195 = add nsw i32 %1192, %1194, !dbg !46
  store i32 %1195, ptr %1, align 4, !dbg !47
  %1196 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1196, ptr %2, align 4, !dbg !49
  br label %1197, !dbg !50

1197:                                             ; preds = %1187
  %1198 = load i32, ptr %2, align 4, !dbg !51
  %1199 = icmp sge i32 %1198, 48, !dbg !52
  br i1 %1199, label %1200, label %4996, !dbg !50, !llvm.loop !53

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %1, align 4, !dbg !39
  %1202 = shl i32 %1201, 3, !dbg !40
  %1203 = load i32, ptr %1, align 4, !dbg !41
  %1204 = shl i32 %1203, 1, !dbg !42
  %1205 = add nsw i32 %1202, %1204, !dbg !43
  %1206 = load i32, ptr %2, align 4, !dbg !44
  %1207 = and i32 %1206, 15, !dbg !45
  %1208 = add nsw i32 %1205, %1207, !dbg !46
  store i32 %1208, ptr %1, align 4, !dbg !47
  %1209 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1209, ptr %2, align 4, !dbg !49
  br label %1210, !dbg !50

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %2, align 4, !dbg !51
  %1212 = icmp sge i32 %1211, 48, !dbg !52
  br i1 %1212, label %1213, label %4996, !dbg !50, !llvm.loop !53

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %1, align 4, !dbg !39
  %1215 = shl i32 %1214, 3, !dbg !40
  %1216 = load i32, ptr %1, align 4, !dbg !41
  %1217 = shl i32 %1216, 1, !dbg !42
  %1218 = add nsw i32 %1215, %1217, !dbg !43
  %1219 = load i32, ptr %2, align 4, !dbg !44
  %1220 = and i32 %1219, 15, !dbg !45
  %1221 = add nsw i32 %1218, %1220, !dbg !46
  store i32 %1221, ptr %1, align 4, !dbg !47
  %1222 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1222, ptr %2, align 4, !dbg !49
  br label %1223, !dbg !50

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %2, align 4, !dbg !51
  %1225 = icmp sge i32 %1224, 48, !dbg !52
  br i1 %1225, label %1226, label %4996, !dbg !50, !llvm.loop !53

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1, align 4, !dbg !39
  %1228 = shl i32 %1227, 3, !dbg !40
  %1229 = load i32, ptr %1, align 4, !dbg !41
  %1230 = shl i32 %1229, 1, !dbg !42
  %1231 = add nsw i32 %1228, %1230, !dbg !43
  %1232 = load i32, ptr %2, align 4, !dbg !44
  %1233 = and i32 %1232, 15, !dbg !45
  %1234 = add nsw i32 %1231, %1233, !dbg !46
  store i32 %1234, ptr %1, align 4, !dbg !47
  %1235 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1235, ptr %2, align 4, !dbg !49
  br label %1236, !dbg !50

1236:                                             ; preds = %1226
  %1237 = load i32, ptr %2, align 4, !dbg !51
  %1238 = icmp sge i32 %1237, 48, !dbg !52
  br i1 %1238, label %1239, label %4996, !dbg !50, !llvm.loop !53

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %1, align 4, !dbg !39
  %1241 = shl i32 %1240, 3, !dbg !40
  %1242 = load i32, ptr %1, align 4, !dbg !41
  %1243 = shl i32 %1242, 1, !dbg !42
  %1244 = add nsw i32 %1241, %1243, !dbg !43
  %1245 = load i32, ptr %2, align 4, !dbg !44
  %1246 = and i32 %1245, 15, !dbg !45
  %1247 = add nsw i32 %1244, %1246, !dbg !46
  store i32 %1247, ptr %1, align 4, !dbg !47
  %1248 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1248, ptr %2, align 4, !dbg !49
  br label %1249, !dbg !50

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %2, align 4, !dbg !51
  %1251 = icmp sge i32 %1250, 48, !dbg !52
  br i1 %1251, label %1252, label %4996, !dbg !50, !llvm.loop !53

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %1, align 4, !dbg !39
  %1254 = shl i32 %1253, 3, !dbg !40
  %1255 = load i32, ptr %1, align 4, !dbg !41
  %1256 = shl i32 %1255, 1, !dbg !42
  %1257 = add nsw i32 %1254, %1256, !dbg !43
  %1258 = load i32, ptr %2, align 4, !dbg !44
  %1259 = and i32 %1258, 15, !dbg !45
  %1260 = add nsw i32 %1257, %1259, !dbg !46
  store i32 %1260, ptr %1, align 4, !dbg !47
  %1261 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1261, ptr %2, align 4, !dbg !49
  br label %1262, !dbg !50

1262:                                             ; preds = %1252
  %1263 = load i32, ptr %2, align 4, !dbg !51
  %1264 = icmp sge i32 %1263, 48, !dbg !52
  br i1 %1264, label %1265, label %4996, !dbg !50, !llvm.loop !53

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %1, align 4, !dbg !39
  %1267 = shl i32 %1266, 3, !dbg !40
  %1268 = load i32, ptr %1, align 4, !dbg !41
  %1269 = shl i32 %1268, 1, !dbg !42
  %1270 = add nsw i32 %1267, %1269, !dbg !43
  %1271 = load i32, ptr %2, align 4, !dbg !44
  %1272 = and i32 %1271, 15, !dbg !45
  %1273 = add nsw i32 %1270, %1272, !dbg !46
  store i32 %1273, ptr %1, align 4, !dbg !47
  %1274 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1274, ptr %2, align 4, !dbg !49
  br label %1275, !dbg !50

1275:                                             ; preds = %1265
  %1276 = load i32, ptr %2, align 4, !dbg !51
  %1277 = icmp sge i32 %1276, 48, !dbg !52
  br i1 %1277, label %1278, label %4996, !dbg !50, !llvm.loop !53

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1, align 4, !dbg !39
  %1280 = shl i32 %1279, 3, !dbg !40
  %1281 = load i32, ptr %1, align 4, !dbg !41
  %1282 = shl i32 %1281, 1, !dbg !42
  %1283 = add nsw i32 %1280, %1282, !dbg !43
  %1284 = load i32, ptr %2, align 4, !dbg !44
  %1285 = and i32 %1284, 15, !dbg !45
  %1286 = add nsw i32 %1283, %1285, !dbg !46
  store i32 %1286, ptr %1, align 4, !dbg !47
  %1287 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1287, ptr %2, align 4, !dbg !49
  br label %1288, !dbg !50

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %2, align 4, !dbg !51
  %1290 = icmp sge i32 %1289, 48, !dbg !52
  br i1 %1290, label %1291, label %4996, !dbg !50, !llvm.loop !53

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %1, align 4, !dbg !39
  %1293 = shl i32 %1292, 3, !dbg !40
  %1294 = load i32, ptr %1, align 4, !dbg !41
  %1295 = shl i32 %1294, 1, !dbg !42
  %1296 = add nsw i32 %1293, %1295, !dbg !43
  %1297 = load i32, ptr %2, align 4, !dbg !44
  %1298 = and i32 %1297, 15, !dbg !45
  %1299 = add nsw i32 %1296, %1298, !dbg !46
  store i32 %1299, ptr %1, align 4, !dbg !47
  %1300 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1300, ptr %2, align 4, !dbg !49
  br label %1301, !dbg !50

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %2, align 4, !dbg !51
  %1303 = icmp sge i32 %1302, 48, !dbg !52
  br i1 %1303, label %1304, label %4996, !dbg !50, !llvm.loop !53

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %1, align 4, !dbg !39
  %1306 = shl i32 %1305, 3, !dbg !40
  %1307 = load i32, ptr %1, align 4, !dbg !41
  %1308 = shl i32 %1307, 1, !dbg !42
  %1309 = add nsw i32 %1306, %1308, !dbg !43
  %1310 = load i32, ptr %2, align 4, !dbg !44
  %1311 = and i32 %1310, 15, !dbg !45
  %1312 = add nsw i32 %1309, %1311, !dbg !46
  store i32 %1312, ptr %1, align 4, !dbg !47
  %1313 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1313, ptr %2, align 4, !dbg !49
  br label %1314, !dbg !50

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %2, align 4, !dbg !51
  %1316 = icmp sge i32 %1315, 48, !dbg !52
  br i1 %1316, label %1317, label %4996, !dbg !50, !llvm.loop !53

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %1, align 4, !dbg !39
  %1319 = shl i32 %1318, 3, !dbg !40
  %1320 = load i32, ptr %1, align 4, !dbg !41
  %1321 = shl i32 %1320, 1, !dbg !42
  %1322 = add nsw i32 %1319, %1321, !dbg !43
  %1323 = load i32, ptr %2, align 4, !dbg !44
  %1324 = and i32 %1323, 15, !dbg !45
  %1325 = add nsw i32 %1322, %1324, !dbg !46
  store i32 %1325, ptr %1, align 4, !dbg !47
  %1326 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1326, ptr %2, align 4, !dbg !49
  br label %1327, !dbg !50

1327:                                             ; preds = %1317
  %1328 = load i32, ptr %2, align 4, !dbg !51
  %1329 = icmp sge i32 %1328, 48, !dbg !52
  br i1 %1329, label %1330, label %4996, !dbg !50, !llvm.loop !53

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %1, align 4, !dbg !39
  %1332 = shl i32 %1331, 3, !dbg !40
  %1333 = load i32, ptr %1, align 4, !dbg !41
  %1334 = shl i32 %1333, 1, !dbg !42
  %1335 = add nsw i32 %1332, %1334, !dbg !43
  %1336 = load i32, ptr %2, align 4, !dbg !44
  %1337 = and i32 %1336, 15, !dbg !45
  %1338 = add nsw i32 %1335, %1337, !dbg !46
  store i32 %1338, ptr %1, align 4, !dbg !47
  %1339 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1339, ptr %2, align 4, !dbg !49
  br label %1340, !dbg !50

1340:                                             ; preds = %1330
  %1341 = load i32, ptr %2, align 4, !dbg !51
  %1342 = icmp sge i32 %1341, 48, !dbg !52
  br i1 %1342, label %1343, label %4996, !dbg !50, !llvm.loop !53

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %1, align 4, !dbg !39
  %1345 = shl i32 %1344, 3, !dbg !40
  %1346 = load i32, ptr %1, align 4, !dbg !41
  %1347 = shl i32 %1346, 1, !dbg !42
  %1348 = add nsw i32 %1345, %1347, !dbg !43
  %1349 = load i32, ptr %2, align 4, !dbg !44
  %1350 = and i32 %1349, 15, !dbg !45
  %1351 = add nsw i32 %1348, %1350, !dbg !46
  store i32 %1351, ptr %1, align 4, !dbg !47
  %1352 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1352, ptr %2, align 4, !dbg !49
  br label %1353, !dbg !50

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %2, align 4, !dbg !51
  %1355 = icmp sge i32 %1354, 48, !dbg !52
  br i1 %1355, label %1356, label %4996, !dbg !50, !llvm.loop !53

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1, align 4, !dbg !39
  %1358 = shl i32 %1357, 3, !dbg !40
  %1359 = load i32, ptr %1, align 4, !dbg !41
  %1360 = shl i32 %1359, 1, !dbg !42
  %1361 = add nsw i32 %1358, %1360, !dbg !43
  %1362 = load i32, ptr %2, align 4, !dbg !44
  %1363 = and i32 %1362, 15, !dbg !45
  %1364 = add nsw i32 %1361, %1363, !dbg !46
  store i32 %1364, ptr %1, align 4, !dbg !47
  %1365 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1365, ptr %2, align 4, !dbg !49
  br label %1366, !dbg !50

1366:                                             ; preds = %1356
  %1367 = load i32, ptr %2, align 4, !dbg !51
  %1368 = icmp sge i32 %1367, 48, !dbg !52
  br i1 %1368, label %1369, label %4996, !dbg !50, !llvm.loop !53

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1, align 4, !dbg !39
  %1371 = shl i32 %1370, 3, !dbg !40
  %1372 = load i32, ptr %1, align 4, !dbg !41
  %1373 = shl i32 %1372, 1, !dbg !42
  %1374 = add nsw i32 %1371, %1373, !dbg !43
  %1375 = load i32, ptr %2, align 4, !dbg !44
  %1376 = and i32 %1375, 15, !dbg !45
  %1377 = add nsw i32 %1374, %1376, !dbg !46
  store i32 %1377, ptr %1, align 4, !dbg !47
  %1378 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1378, ptr %2, align 4, !dbg !49
  br label %1379, !dbg !50

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %2, align 4, !dbg !51
  %1381 = icmp sge i32 %1380, 48, !dbg !52
  br i1 %1381, label %1382, label %4996, !dbg !50, !llvm.loop !53

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1, align 4, !dbg !39
  %1384 = shl i32 %1383, 3, !dbg !40
  %1385 = load i32, ptr %1, align 4, !dbg !41
  %1386 = shl i32 %1385, 1, !dbg !42
  %1387 = add nsw i32 %1384, %1386, !dbg !43
  %1388 = load i32, ptr %2, align 4, !dbg !44
  %1389 = and i32 %1388, 15, !dbg !45
  %1390 = add nsw i32 %1387, %1389, !dbg !46
  store i32 %1390, ptr %1, align 4, !dbg !47
  %1391 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1391, ptr %2, align 4, !dbg !49
  br label %1392, !dbg !50

1392:                                             ; preds = %1382
  %1393 = load i32, ptr %2, align 4, !dbg !51
  %1394 = icmp sge i32 %1393, 48, !dbg !52
  br i1 %1394, label %1395, label %4996, !dbg !50, !llvm.loop !53

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1, align 4, !dbg !39
  %1397 = shl i32 %1396, 3, !dbg !40
  %1398 = load i32, ptr %1, align 4, !dbg !41
  %1399 = shl i32 %1398, 1, !dbg !42
  %1400 = add nsw i32 %1397, %1399, !dbg !43
  %1401 = load i32, ptr %2, align 4, !dbg !44
  %1402 = and i32 %1401, 15, !dbg !45
  %1403 = add nsw i32 %1400, %1402, !dbg !46
  store i32 %1403, ptr %1, align 4, !dbg !47
  %1404 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1404, ptr %2, align 4, !dbg !49
  br label %1405, !dbg !50

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %2, align 4, !dbg !51
  %1407 = icmp sge i32 %1406, 48, !dbg !52
  br i1 %1407, label %1408, label %4996, !dbg !50, !llvm.loop !53

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1, align 4, !dbg !39
  %1410 = shl i32 %1409, 3, !dbg !40
  %1411 = load i32, ptr %1, align 4, !dbg !41
  %1412 = shl i32 %1411, 1, !dbg !42
  %1413 = add nsw i32 %1410, %1412, !dbg !43
  %1414 = load i32, ptr %2, align 4, !dbg !44
  %1415 = and i32 %1414, 15, !dbg !45
  %1416 = add nsw i32 %1413, %1415, !dbg !46
  store i32 %1416, ptr %1, align 4, !dbg !47
  %1417 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1417, ptr %2, align 4, !dbg !49
  br label %1418, !dbg !50

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %2, align 4, !dbg !51
  %1420 = icmp sge i32 %1419, 48, !dbg !52
  br i1 %1420, label %1421, label %4996, !dbg !50, !llvm.loop !53

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1, align 4, !dbg !39
  %1423 = shl i32 %1422, 3, !dbg !40
  %1424 = load i32, ptr %1, align 4, !dbg !41
  %1425 = shl i32 %1424, 1, !dbg !42
  %1426 = add nsw i32 %1423, %1425, !dbg !43
  %1427 = load i32, ptr %2, align 4, !dbg !44
  %1428 = and i32 %1427, 15, !dbg !45
  %1429 = add nsw i32 %1426, %1428, !dbg !46
  store i32 %1429, ptr %1, align 4, !dbg !47
  %1430 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1430, ptr %2, align 4, !dbg !49
  br label %1431, !dbg !50

1431:                                             ; preds = %1421
  %1432 = load i32, ptr %2, align 4, !dbg !51
  %1433 = icmp sge i32 %1432, 48, !dbg !52
  br i1 %1433, label %1434, label %4996, !dbg !50, !llvm.loop !53

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %1, align 4, !dbg !39
  %1436 = shl i32 %1435, 3, !dbg !40
  %1437 = load i32, ptr %1, align 4, !dbg !41
  %1438 = shl i32 %1437, 1, !dbg !42
  %1439 = add nsw i32 %1436, %1438, !dbg !43
  %1440 = load i32, ptr %2, align 4, !dbg !44
  %1441 = and i32 %1440, 15, !dbg !45
  %1442 = add nsw i32 %1439, %1441, !dbg !46
  store i32 %1442, ptr %1, align 4, !dbg !47
  %1443 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1443, ptr %2, align 4, !dbg !49
  br label %1444, !dbg !50

1444:                                             ; preds = %1434
  %1445 = load i32, ptr %2, align 4, !dbg !51
  %1446 = icmp sge i32 %1445, 48, !dbg !52
  br i1 %1446, label %1447, label %4996, !dbg !50, !llvm.loop !53

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %1, align 4, !dbg !39
  %1449 = shl i32 %1448, 3, !dbg !40
  %1450 = load i32, ptr %1, align 4, !dbg !41
  %1451 = shl i32 %1450, 1, !dbg !42
  %1452 = add nsw i32 %1449, %1451, !dbg !43
  %1453 = load i32, ptr %2, align 4, !dbg !44
  %1454 = and i32 %1453, 15, !dbg !45
  %1455 = add nsw i32 %1452, %1454, !dbg !46
  store i32 %1455, ptr %1, align 4, !dbg !47
  %1456 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1456, ptr %2, align 4, !dbg !49
  br label %1457, !dbg !50

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %2, align 4, !dbg !51
  %1459 = icmp sge i32 %1458, 48, !dbg !52
  br i1 %1459, label %1460, label %4996, !dbg !50, !llvm.loop !53

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %1, align 4, !dbg !39
  %1462 = shl i32 %1461, 3, !dbg !40
  %1463 = load i32, ptr %1, align 4, !dbg !41
  %1464 = shl i32 %1463, 1, !dbg !42
  %1465 = add nsw i32 %1462, %1464, !dbg !43
  %1466 = load i32, ptr %2, align 4, !dbg !44
  %1467 = and i32 %1466, 15, !dbg !45
  %1468 = add nsw i32 %1465, %1467, !dbg !46
  store i32 %1468, ptr %1, align 4, !dbg !47
  %1469 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1469, ptr %2, align 4, !dbg !49
  br label %1470, !dbg !50

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %2, align 4, !dbg !51
  %1472 = icmp sge i32 %1471, 48, !dbg !52
  br i1 %1472, label %1473, label %4996, !dbg !50, !llvm.loop !53

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1, align 4, !dbg !39
  %1475 = shl i32 %1474, 3, !dbg !40
  %1476 = load i32, ptr %1, align 4, !dbg !41
  %1477 = shl i32 %1476, 1, !dbg !42
  %1478 = add nsw i32 %1475, %1477, !dbg !43
  %1479 = load i32, ptr %2, align 4, !dbg !44
  %1480 = and i32 %1479, 15, !dbg !45
  %1481 = add nsw i32 %1478, %1480, !dbg !46
  store i32 %1481, ptr %1, align 4, !dbg !47
  %1482 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1482, ptr %2, align 4, !dbg !49
  br label %1483, !dbg !50

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %2, align 4, !dbg !51
  %1485 = icmp sge i32 %1484, 48, !dbg !52
  br i1 %1485, label %1486, label %4996, !dbg !50, !llvm.loop !53

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %1, align 4, !dbg !39
  %1488 = shl i32 %1487, 3, !dbg !40
  %1489 = load i32, ptr %1, align 4, !dbg !41
  %1490 = shl i32 %1489, 1, !dbg !42
  %1491 = add nsw i32 %1488, %1490, !dbg !43
  %1492 = load i32, ptr %2, align 4, !dbg !44
  %1493 = and i32 %1492, 15, !dbg !45
  %1494 = add nsw i32 %1491, %1493, !dbg !46
  store i32 %1494, ptr %1, align 4, !dbg !47
  %1495 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1495, ptr %2, align 4, !dbg !49
  br label %1496, !dbg !50

1496:                                             ; preds = %1486
  %1497 = load i32, ptr %2, align 4, !dbg !51
  %1498 = icmp sge i32 %1497, 48, !dbg !52
  br i1 %1498, label %1499, label %4996, !dbg !50, !llvm.loop !53

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %1, align 4, !dbg !39
  %1501 = shl i32 %1500, 3, !dbg !40
  %1502 = load i32, ptr %1, align 4, !dbg !41
  %1503 = shl i32 %1502, 1, !dbg !42
  %1504 = add nsw i32 %1501, %1503, !dbg !43
  %1505 = load i32, ptr %2, align 4, !dbg !44
  %1506 = and i32 %1505, 15, !dbg !45
  %1507 = add nsw i32 %1504, %1506, !dbg !46
  store i32 %1507, ptr %1, align 4, !dbg !47
  %1508 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1508, ptr %2, align 4, !dbg !49
  br label %1509, !dbg !50

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %2, align 4, !dbg !51
  %1511 = icmp sge i32 %1510, 48, !dbg !52
  br i1 %1511, label %1512, label %4996, !dbg !50, !llvm.loop !53

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %1, align 4, !dbg !39
  %1514 = shl i32 %1513, 3, !dbg !40
  %1515 = load i32, ptr %1, align 4, !dbg !41
  %1516 = shl i32 %1515, 1, !dbg !42
  %1517 = add nsw i32 %1514, %1516, !dbg !43
  %1518 = load i32, ptr %2, align 4, !dbg !44
  %1519 = and i32 %1518, 15, !dbg !45
  %1520 = add nsw i32 %1517, %1519, !dbg !46
  store i32 %1520, ptr %1, align 4, !dbg !47
  %1521 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1521, ptr %2, align 4, !dbg !49
  br label %1522, !dbg !50

1522:                                             ; preds = %1512
  %1523 = load i32, ptr %2, align 4, !dbg !51
  %1524 = icmp sge i32 %1523, 48, !dbg !52
  br i1 %1524, label %1525, label %4996, !dbg !50, !llvm.loop !53

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %1, align 4, !dbg !39
  %1527 = shl i32 %1526, 3, !dbg !40
  %1528 = load i32, ptr %1, align 4, !dbg !41
  %1529 = shl i32 %1528, 1, !dbg !42
  %1530 = add nsw i32 %1527, %1529, !dbg !43
  %1531 = load i32, ptr %2, align 4, !dbg !44
  %1532 = and i32 %1531, 15, !dbg !45
  %1533 = add nsw i32 %1530, %1532, !dbg !46
  store i32 %1533, ptr %1, align 4, !dbg !47
  %1534 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1534, ptr %2, align 4, !dbg !49
  br label %1535, !dbg !50

1535:                                             ; preds = %1525
  %1536 = load i32, ptr %2, align 4, !dbg !51
  %1537 = icmp sge i32 %1536, 48, !dbg !52
  br i1 %1537, label %1538, label %4996, !dbg !50, !llvm.loop !53

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %1, align 4, !dbg !39
  %1540 = shl i32 %1539, 3, !dbg !40
  %1541 = load i32, ptr %1, align 4, !dbg !41
  %1542 = shl i32 %1541, 1, !dbg !42
  %1543 = add nsw i32 %1540, %1542, !dbg !43
  %1544 = load i32, ptr %2, align 4, !dbg !44
  %1545 = and i32 %1544, 15, !dbg !45
  %1546 = add nsw i32 %1543, %1545, !dbg !46
  store i32 %1546, ptr %1, align 4, !dbg !47
  %1547 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1547, ptr %2, align 4, !dbg !49
  br label %1548, !dbg !50

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %2, align 4, !dbg !51
  %1550 = icmp sge i32 %1549, 48, !dbg !52
  br i1 %1550, label %1551, label %4996, !dbg !50, !llvm.loop !53

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %1, align 4, !dbg !39
  %1553 = shl i32 %1552, 3, !dbg !40
  %1554 = load i32, ptr %1, align 4, !dbg !41
  %1555 = shl i32 %1554, 1, !dbg !42
  %1556 = add nsw i32 %1553, %1555, !dbg !43
  %1557 = load i32, ptr %2, align 4, !dbg !44
  %1558 = and i32 %1557, 15, !dbg !45
  %1559 = add nsw i32 %1556, %1558, !dbg !46
  store i32 %1559, ptr %1, align 4, !dbg !47
  %1560 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1560, ptr %2, align 4, !dbg !49
  br label %1561, !dbg !50

1561:                                             ; preds = %1551
  %1562 = load i32, ptr %2, align 4, !dbg !51
  %1563 = icmp sge i32 %1562, 48, !dbg !52
  br i1 %1563, label %1564, label %4996, !dbg !50, !llvm.loop !53

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %1, align 4, !dbg !39
  %1566 = shl i32 %1565, 3, !dbg !40
  %1567 = load i32, ptr %1, align 4, !dbg !41
  %1568 = shl i32 %1567, 1, !dbg !42
  %1569 = add nsw i32 %1566, %1568, !dbg !43
  %1570 = load i32, ptr %2, align 4, !dbg !44
  %1571 = and i32 %1570, 15, !dbg !45
  %1572 = add nsw i32 %1569, %1571, !dbg !46
  store i32 %1572, ptr %1, align 4, !dbg !47
  %1573 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1573, ptr %2, align 4, !dbg !49
  br label %1574, !dbg !50

1574:                                             ; preds = %1564
  %1575 = load i32, ptr %2, align 4, !dbg !51
  %1576 = icmp sge i32 %1575, 48, !dbg !52
  br i1 %1576, label %1577, label %4996, !dbg !50, !llvm.loop !53

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %1, align 4, !dbg !39
  %1579 = shl i32 %1578, 3, !dbg !40
  %1580 = load i32, ptr %1, align 4, !dbg !41
  %1581 = shl i32 %1580, 1, !dbg !42
  %1582 = add nsw i32 %1579, %1581, !dbg !43
  %1583 = load i32, ptr %2, align 4, !dbg !44
  %1584 = and i32 %1583, 15, !dbg !45
  %1585 = add nsw i32 %1582, %1584, !dbg !46
  store i32 %1585, ptr %1, align 4, !dbg !47
  %1586 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1586, ptr %2, align 4, !dbg !49
  br label %1587, !dbg !50

1587:                                             ; preds = %1577
  %1588 = load i32, ptr %2, align 4, !dbg !51
  %1589 = icmp sge i32 %1588, 48, !dbg !52
  br i1 %1589, label %1590, label %4996, !dbg !50, !llvm.loop !53

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %1, align 4, !dbg !39
  %1592 = shl i32 %1591, 3, !dbg !40
  %1593 = load i32, ptr %1, align 4, !dbg !41
  %1594 = shl i32 %1593, 1, !dbg !42
  %1595 = add nsw i32 %1592, %1594, !dbg !43
  %1596 = load i32, ptr %2, align 4, !dbg !44
  %1597 = and i32 %1596, 15, !dbg !45
  %1598 = add nsw i32 %1595, %1597, !dbg !46
  store i32 %1598, ptr %1, align 4, !dbg !47
  %1599 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1599, ptr %2, align 4, !dbg !49
  br label %1600, !dbg !50

1600:                                             ; preds = %1590
  %1601 = load i32, ptr %2, align 4, !dbg !51
  %1602 = icmp sge i32 %1601, 48, !dbg !52
  br i1 %1602, label %1603, label %4996, !dbg !50, !llvm.loop !53

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %1, align 4, !dbg !39
  %1605 = shl i32 %1604, 3, !dbg !40
  %1606 = load i32, ptr %1, align 4, !dbg !41
  %1607 = shl i32 %1606, 1, !dbg !42
  %1608 = add nsw i32 %1605, %1607, !dbg !43
  %1609 = load i32, ptr %2, align 4, !dbg !44
  %1610 = and i32 %1609, 15, !dbg !45
  %1611 = add nsw i32 %1608, %1610, !dbg !46
  store i32 %1611, ptr %1, align 4, !dbg !47
  %1612 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1612, ptr %2, align 4, !dbg !49
  br label %1613, !dbg !50

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %2, align 4, !dbg !51
  %1615 = icmp sge i32 %1614, 48, !dbg !52
  br i1 %1615, label %1616, label %4996, !dbg !50, !llvm.loop !53

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %1, align 4, !dbg !39
  %1618 = shl i32 %1617, 3, !dbg !40
  %1619 = load i32, ptr %1, align 4, !dbg !41
  %1620 = shl i32 %1619, 1, !dbg !42
  %1621 = add nsw i32 %1618, %1620, !dbg !43
  %1622 = load i32, ptr %2, align 4, !dbg !44
  %1623 = and i32 %1622, 15, !dbg !45
  %1624 = add nsw i32 %1621, %1623, !dbg !46
  store i32 %1624, ptr %1, align 4, !dbg !47
  %1625 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1625, ptr %2, align 4, !dbg !49
  br label %1626, !dbg !50

1626:                                             ; preds = %1616
  %1627 = load i32, ptr %2, align 4, !dbg !51
  %1628 = icmp sge i32 %1627, 48, !dbg !52
  br i1 %1628, label %1629, label %4996, !dbg !50, !llvm.loop !53

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %1, align 4, !dbg !39
  %1631 = shl i32 %1630, 3, !dbg !40
  %1632 = load i32, ptr %1, align 4, !dbg !41
  %1633 = shl i32 %1632, 1, !dbg !42
  %1634 = add nsw i32 %1631, %1633, !dbg !43
  %1635 = load i32, ptr %2, align 4, !dbg !44
  %1636 = and i32 %1635, 15, !dbg !45
  %1637 = add nsw i32 %1634, %1636, !dbg !46
  store i32 %1637, ptr %1, align 4, !dbg !47
  %1638 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1638, ptr %2, align 4, !dbg !49
  br label %1639, !dbg !50

1639:                                             ; preds = %1629
  %1640 = load i32, ptr %2, align 4, !dbg !51
  %1641 = icmp sge i32 %1640, 48, !dbg !52
  br i1 %1641, label %1642, label %4996, !dbg !50, !llvm.loop !53

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1, align 4, !dbg !39
  %1644 = shl i32 %1643, 3, !dbg !40
  %1645 = load i32, ptr %1, align 4, !dbg !41
  %1646 = shl i32 %1645, 1, !dbg !42
  %1647 = add nsw i32 %1644, %1646, !dbg !43
  %1648 = load i32, ptr %2, align 4, !dbg !44
  %1649 = and i32 %1648, 15, !dbg !45
  %1650 = add nsw i32 %1647, %1649, !dbg !46
  store i32 %1650, ptr %1, align 4, !dbg !47
  %1651 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1651, ptr %2, align 4, !dbg !49
  br label %1652, !dbg !50

1652:                                             ; preds = %1642
  %1653 = load i32, ptr %2, align 4, !dbg !51
  %1654 = icmp sge i32 %1653, 48, !dbg !52
  br i1 %1654, label %1655, label %4996, !dbg !50, !llvm.loop !53

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1, align 4, !dbg !39
  %1657 = shl i32 %1656, 3, !dbg !40
  %1658 = load i32, ptr %1, align 4, !dbg !41
  %1659 = shl i32 %1658, 1, !dbg !42
  %1660 = add nsw i32 %1657, %1659, !dbg !43
  %1661 = load i32, ptr %2, align 4, !dbg !44
  %1662 = and i32 %1661, 15, !dbg !45
  %1663 = add nsw i32 %1660, %1662, !dbg !46
  store i32 %1663, ptr %1, align 4, !dbg !47
  %1664 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1664, ptr %2, align 4, !dbg !49
  br label %1665, !dbg !50

1665:                                             ; preds = %1655
  %1666 = load i32, ptr %2, align 4, !dbg !51
  %1667 = icmp sge i32 %1666, 48, !dbg !52
  br i1 %1667, label %1668, label %4996, !dbg !50, !llvm.loop !53

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %1, align 4, !dbg !39
  %1670 = shl i32 %1669, 3, !dbg !40
  %1671 = load i32, ptr %1, align 4, !dbg !41
  %1672 = shl i32 %1671, 1, !dbg !42
  %1673 = add nsw i32 %1670, %1672, !dbg !43
  %1674 = load i32, ptr %2, align 4, !dbg !44
  %1675 = and i32 %1674, 15, !dbg !45
  %1676 = add nsw i32 %1673, %1675, !dbg !46
  store i32 %1676, ptr %1, align 4, !dbg !47
  %1677 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1677, ptr %2, align 4, !dbg !49
  br label %1678, !dbg !50

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %2, align 4, !dbg !51
  %1680 = icmp sge i32 %1679, 48, !dbg !52
  br i1 %1680, label %1681, label %4996, !dbg !50, !llvm.loop !53

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %1, align 4, !dbg !39
  %1683 = shl i32 %1682, 3, !dbg !40
  %1684 = load i32, ptr %1, align 4, !dbg !41
  %1685 = shl i32 %1684, 1, !dbg !42
  %1686 = add nsw i32 %1683, %1685, !dbg !43
  %1687 = load i32, ptr %2, align 4, !dbg !44
  %1688 = and i32 %1687, 15, !dbg !45
  %1689 = add nsw i32 %1686, %1688, !dbg !46
  store i32 %1689, ptr %1, align 4, !dbg !47
  %1690 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1690, ptr %2, align 4, !dbg !49
  br label %1691, !dbg !50

1691:                                             ; preds = %1681
  %1692 = load i32, ptr %2, align 4, !dbg !51
  %1693 = icmp sge i32 %1692, 48, !dbg !52
  br i1 %1693, label %1694, label %4996, !dbg !50, !llvm.loop !53

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %1, align 4, !dbg !39
  %1696 = shl i32 %1695, 3, !dbg !40
  %1697 = load i32, ptr %1, align 4, !dbg !41
  %1698 = shl i32 %1697, 1, !dbg !42
  %1699 = add nsw i32 %1696, %1698, !dbg !43
  %1700 = load i32, ptr %2, align 4, !dbg !44
  %1701 = and i32 %1700, 15, !dbg !45
  %1702 = add nsw i32 %1699, %1701, !dbg !46
  store i32 %1702, ptr %1, align 4, !dbg !47
  %1703 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1703, ptr %2, align 4, !dbg !49
  br label %1704, !dbg !50

1704:                                             ; preds = %1694
  %1705 = load i32, ptr %2, align 4, !dbg !51
  %1706 = icmp sge i32 %1705, 48, !dbg !52
  br i1 %1706, label %1707, label %4996, !dbg !50, !llvm.loop !53

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %1, align 4, !dbg !39
  %1709 = shl i32 %1708, 3, !dbg !40
  %1710 = load i32, ptr %1, align 4, !dbg !41
  %1711 = shl i32 %1710, 1, !dbg !42
  %1712 = add nsw i32 %1709, %1711, !dbg !43
  %1713 = load i32, ptr %2, align 4, !dbg !44
  %1714 = and i32 %1713, 15, !dbg !45
  %1715 = add nsw i32 %1712, %1714, !dbg !46
  store i32 %1715, ptr %1, align 4, !dbg !47
  %1716 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1716, ptr %2, align 4, !dbg !49
  br label %1717, !dbg !50

1717:                                             ; preds = %1707
  %1718 = load i32, ptr %2, align 4, !dbg !51
  %1719 = icmp sge i32 %1718, 48, !dbg !52
  br i1 %1719, label %1720, label %4996, !dbg !50, !llvm.loop !53

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %1, align 4, !dbg !39
  %1722 = shl i32 %1721, 3, !dbg !40
  %1723 = load i32, ptr %1, align 4, !dbg !41
  %1724 = shl i32 %1723, 1, !dbg !42
  %1725 = add nsw i32 %1722, %1724, !dbg !43
  %1726 = load i32, ptr %2, align 4, !dbg !44
  %1727 = and i32 %1726, 15, !dbg !45
  %1728 = add nsw i32 %1725, %1727, !dbg !46
  store i32 %1728, ptr %1, align 4, !dbg !47
  %1729 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1729, ptr %2, align 4, !dbg !49
  br label %1730, !dbg !50

1730:                                             ; preds = %1720
  %1731 = load i32, ptr %2, align 4, !dbg !51
  %1732 = icmp sge i32 %1731, 48, !dbg !52
  br i1 %1732, label %1733, label %4996, !dbg !50, !llvm.loop !53

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %1, align 4, !dbg !39
  %1735 = shl i32 %1734, 3, !dbg !40
  %1736 = load i32, ptr %1, align 4, !dbg !41
  %1737 = shl i32 %1736, 1, !dbg !42
  %1738 = add nsw i32 %1735, %1737, !dbg !43
  %1739 = load i32, ptr %2, align 4, !dbg !44
  %1740 = and i32 %1739, 15, !dbg !45
  %1741 = add nsw i32 %1738, %1740, !dbg !46
  store i32 %1741, ptr %1, align 4, !dbg !47
  %1742 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1742, ptr %2, align 4, !dbg !49
  br label %1743, !dbg !50

1743:                                             ; preds = %1733
  %1744 = load i32, ptr %2, align 4, !dbg !51
  %1745 = icmp sge i32 %1744, 48, !dbg !52
  br i1 %1745, label %1746, label %4996, !dbg !50, !llvm.loop !53

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %1, align 4, !dbg !39
  %1748 = shl i32 %1747, 3, !dbg !40
  %1749 = load i32, ptr %1, align 4, !dbg !41
  %1750 = shl i32 %1749, 1, !dbg !42
  %1751 = add nsw i32 %1748, %1750, !dbg !43
  %1752 = load i32, ptr %2, align 4, !dbg !44
  %1753 = and i32 %1752, 15, !dbg !45
  %1754 = add nsw i32 %1751, %1753, !dbg !46
  store i32 %1754, ptr %1, align 4, !dbg !47
  %1755 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1755, ptr %2, align 4, !dbg !49
  br label %1756, !dbg !50

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %2, align 4, !dbg !51
  %1758 = icmp sge i32 %1757, 48, !dbg !52
  br i1 %1758, label %1759, label %4996, !dbg !50, !llvm.loop !53

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %1, align 4, !dbg !39
  %1761 = shl i32 %1760, 3, !dbg !40
  %1762 = load i32, ptr %1, align 4, !dbg !41
  %1763 = shl i32 %1762, 1, !dbg !42
  %1764 = add nsw i32 %1761, %1763, !dbg !43
  %1765 = load i32, ptr %2, align 4, !dbg !44
  %1766 = and i32 %1765, 15, !dbg !45
  %1767 = add nsw i32 %1764, %1766, !dbg !46
  store i32 %1767, ptr %1, align 4, !dbg !47
  %1768 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1768, ptr %2, align 4, !dbg !49
  br label %1769, !dbg !50

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %2, align 4, !dbg !51
  %1771 = icmp sge i32 %1770, 48, !dbg !52
  br i1 %1771, label %1772, label %4996, !dbg !50, !llvm.loop !53

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1, align 4, !dbg !39
  %1774 = shl i32 %1773, 3, !dbg !40
  %1775 = load i32, ptr %1, align 4, !dbg !41
  %1776 = shl i32 %1775, 1, !dbg !42
  %1777 = add nsw i32 %1774, %1776, !dbg !43
  %1778 = load i32, ptr %2, align 4, !dbg !44
  %1779 = and i32 %1778, 15, !dbg !45
  %1780 = add nsw i32 %1777, %1779, !dbg !46
  store i32 %1780, ptr %1, align 4, !dbg !47
  %1781 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1781, ptr %2, align 4, !dbg !49
  br label %1782, !dbg !50

1782:                                             ; preds = %1772
  %1783 = load i32, ptr %2, align 4, !dbg !51
  %1784 = icmp sge i32 %1783, 48, !dbg !52
  br i1 %1784, label %1785, label %4996, !dbg !50, !llvm.loop !53

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %1, align 4, !dbg !39
  %1787 = shl i32 %1786, 3, !dbg !40
  %1788 = load i32, ptr %1, align 4, !dbg !41
  %1789 = shl i32 %1788, 1, !dbg !42
  %1790 = add nsw i32 %1787, %1789, !dbg !43
  %1791 = load i32, ptr %2, align 4, !dbg !44
  %1792 = and i32 %1791, 15, !dbg !45
  %1793 = add nsw i32 %1790, %1792, !dbg !46
  store i32 %1793, ptr %1, align 4, !dbg !47
  %1794 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1794, ptr %2, align 4, !dbg !49
  br label %1795, !dbg !50

1795:                                             ; preds = %1785
  %1796 = load i32, ptr %2, align 4, !dbg !51
  %1797 = icmp sge i32 %1796, 48, !dbg !52
  br i1 %1797, label %1798, label %4996, !dbg !50, !llvm.loop !53

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %1, align 4, !dbg !39
  %1800 = shl i32 %1799, 3, !dbg !40
  %1801 = load i32, ptr %1, align 4, !dbg !41
  %1802 = shl i32 %1801, 1, !dbg !42
  %1803 = add nsw i32 %1800, %1802, !dbg !43
  %1804 = load i32, ptr %2, align 4, !dbg !44
  %1805 = and i32 %1804, 15, !dbg !45
  %1806 = add nsw i32 %1803, %1805, !dbg !46
  store i32 %1806, ptr %1, align 4, !dbg !47
  %1807 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1807, ptr %2, align 4, !dbg !49
  br label %1808, !dbg !50

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %2, align 4, !dbg !51
  %1810 = icmp sge i32 %1809, 48, !dbg !52
  br i1 %1810, label %1811, label %4996, !dbg !50, !llvm.loop !53

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %1, align 4, !dbg !39
  %1813 = shl i32 %1812, 3, !dbg !40
  %1814 = load i32, ptr %1, align 4, !dbg !41
  %1815 = shl i32 %1814, 1, !dbg !42
  %1816 = add nsw i32 %1813, %1815, !dbg !43
  %1817 = load i32, ptr %2, align 4, !dbg !44
  %1818 = and i32 %1817, 15, !dbg !45
  %1819 = add nsw i32 %1816, %1818, !dbg !46
  store i32 %1819, ptr %1, align 4, !dbg !47
  %1820 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1820, ptr %2, align 4, !dbg !49
  br label %1821, !dbg !50

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %2, align 4, !dbg !51
  %1823 = icmp sge i32 %1822, 48, !dbg !52
  br i1 %1823, label %1824, label %4996, !dbg !50, !llvm.loop !53

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %1, align 4, !dbg !39
  %1826 = shl i32 %1825, 3, !dbg !40
  %1827 = load i32, ptr %1, align 4, !dbg !41
  %1828 = shl i32 %1827, 1, !dbg !42
  %1829 = add nsw i32 %1826, %1828, !dbg !43
  %1830 = load i32, ptr %2, align 4, !dbg !44
  %1831 = and i32 %1830, 15, !dbg !45
  %1832 = add nsw i32 %1829, %1831, !dbg !46
  store i32 %1832, ptr %1, align 4, !dbg !47
  %1833 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1833, ptr %2, align 4, !dbg !49
  br label %1834, !dbg !50

1834:                                             ; preds = %1824
  %1835 = load i32, ptr %2, align 4, !dbg !51
  %1836 = icmp sge i32 %1835, 48, !dbg !52
  br i1 %1836, label %1837, label %4996, !dbg !50, !llvm.loop !53

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %1, align 4, !dbg !39
  %1839 = shl i32 %1838, 3, !dbg !40
  %1840 = load i32, ptr %1, align 4, !dbg !41
  %1841 = shl i32 %1840, 1, !dbg !42
  %1842 = add nsw i32 %1839, %1841, !dbg !43
  %1843 = load i32, ptr %2, align 4, !dbg !44
  %1844 = and i32 %1843, 15, !dbg !45
  %1845 = add nsw i32 %1842, %1844, !dbg !46
  store i32 %1845, ptr %1, align 4, !dbg !47
  %1846 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1846, ptr %2, align 4, !dbg !49
  br label %1847, !dbg !50

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %2, align 4, !dbg !51
  %1849 = icmp sge i32 %1848, 48, !dbg !52
  br i1 %1849, label %1850, label %4996, !dbg !50, !llvm.loop !53

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %1, align 4, !dbg !39
  %1852 = shl i32 %1851, 3, !dbg !40
  %1853 = load i32, ptr %1, align 4, !dbg !41
  %1854 = shl i32 %1853, 1, !dbg !42
  %1855 = add nsw i32 %1852, %1854, !dbg !43
  %1856 = load i32, ptr %2, align 4, !dbg !44
  %1857 = and i32 %1856, 15, !dbg !45
  %1858 = add nsw i32 %1855, %1857, !dbg !46
  store i32 %1858, ptr %1, align 4, !dbg !47
  %1859 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1859, ptr %2, align 4, !dbg !49
  br label %1860, !dbg !50

1860:                                             ; preds = %1850
  %1861 = load i32, ptr %2, align 4, !dbg !51
  %1862 = icmp sge i32 %1861, 48, !dbg !52
  br i1 %1862, label %1863, label %4996, !dbg !50, !llvm.loop !53

1863:                                             ; preds = %1860
  %1864 = load i32, ptr %1, align 4, !dbg !39
  %1865 = shl i32 %1864, 3, !dbg !40
  %1866 = load i32, ptr %1, align 4, !dbg !41
  %1867 = shl i32 %1866, 1, !dbg !42
  %1868 = add nsw i32 %1865, %1867, !dbg !43
  %1869 = load i32, ptr %2, align 4, !dbg !44
  %1870 = and i32 %1869, 15, !dbg !45
  %1871 = add nsw i32 %1868, %1870, !dbg !46
  store i32 %1871, ptr %1, align 4, !dbg !47
  %1872 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1872, ptr %2, align 4, !dbg !49
  br label %1873, !dbg !50

1873:                                             ; preds = %1863
  %1874 = load i32, ptr %2, align 4, !dbg !51
  %1875 = icmp sge i32 %1874, 48, !dbg !52
  br i1 %1875, label %1876, label %4996, !dbg !50, !llvm.loop !53

1876:                                             ; preds = %1873
  %1877 = load i32, ptr %1, align 4, !dbg !39
  %1878 = shl i32 %1877, 3, !dbg !40
  %1879 = load i32, ptr %1, align 4, !dbg !41
  %1880 = shl i32 %1879, 1, !dbg !42
  %1881 = add nsw i32 %1878, %1880, !dbg !43
  %1882 = load i32, ptr %2, align 4, !dbg !44
  %1883 = and i32 %1882, 15, !dbg !45
  %1884 = add nsw i32 %1881, %1883, !dbg !46
  store i32 %1884, ptr %1, align 4, !dbg !47
  %1885 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1885, ptr %2, align 4, !dbg !49
  br label %1886, !dbg !50

1886:                                             ; preds = %1876
  %1887 = load i32, ptr %2, align 4, !dbg !51
  %1888 = icmp sge i32 %1887, 48, !dbg !52
  br i1 %1888, label %1889, label %4996, !dbg !50, !llvm.loop !53

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %1, align 4, !dbg !39
  %1891 = shl i32 %1890, 3, !dbg !40
  %1892 = load i32, ptr %1, align 4, !dbg !41
  %1893 = shl i32 %1892, 1, !dbg !42
  %1894 = add nsw i32 %1891, %1893, !dbg !43
  %1895 = load i32, ptr %2, align 4, !dbg !44
  %1896 = and i32 %1895, 15, !dbg !45
  %1897 = add nsw i32 %1894, %1896, !dbg !46
  store i32 %1897, ptr %1, align 4, !dbg !47
  %1898 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1898, ptr %2, align 4, !dbg !49
  br label %1899, !dbg !50

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %2, align 4, !dbg !51
  %1901 = icmp sge i32 %1900, 48, !dbg !52
  br i1 %1901, label %1902, label %4996, !dbg !50, !llvm.loop !53

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %1, align 4, !dbg !39
  %1904 = shl i32 %1903, 3, !dbg !40
  %1905 = load i32, ptr %1, align 4, !dbg !41
  %1906 = shl i32 %1905, 1, !dbg !42
  %1907 = add nsw i32 %1904, %1906, !dbg !43
  %1908 = load i32, ptr %2, align 4, !dbg !44
  %1909 = and i32 %1908, 15, !dbg !45
  %1910 = add nsw i32 %1907, %1909, !dbg !46
  store i32 %1910, ptr %1, align 4, !dbg !47
  %1911 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1911, ptr %2, align 4, !dbg !49
  br label %1912, !dbg !50

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %2, align 4, !dbg !51
  %1914 = icmp sge i32 %1913, 48, !dbg !52
  br i1 %1914, label %1915, label %4996, !dbg !50, !llvm.loop !53

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1, align 4, !dbg !39
  %1917 = shl i32 %1916, 3, !dbg !40
  %1918 = load i32, ptr %1, align 4, !dbg !41
  %1919 = shl i32 %1918, 1, !dbg !42
  %1920 = add nsw i32 %1917, %1919, !dbg !43
  %1921 = load i32, ptr %2, align 4, !dbg !44
  %1922 = and i32 %1921, 15, !dbg !45
  %1923 = add nsw i32 %1920, %1922, !dbg !46
  store i32 %1923, ptr %1, align 4, !dbg !47
  %1924 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1924, ptr %2, align 4, !dbg !49
  br label %1925, !dbg !50

1925:                                             ; preds = %1915
  %1926 = load i32, ptr %2, align 4, !dbg !51
  %1927 = icmp sge i32 %1926, 48, !dbg !52
  br i1 %1927, label %1928, label %4996, !dbg !50, !llvm.loop !53

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %1, align 4, !dbg !39
  %1930 = shl i32 %1929, 3, !dbg !40
  %1931 = load i32, ptr %1, align 4, !dbg !41
  %1932 = shl i32 %1931, 1, !dbg !42
  %1933 = add nsw i32 %1930, %1932, !dbg !43
  %1934 = load i32, ptr %2, align 4, !dbg !44
  %1935 = and i32 %1934, 15, !dbg !45
  %1936 = add nsw i32 %1933, %1935, !dbg !46
  store i32 %1936, ptr %1, align 4, !dbg !47
  %1937 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1937, ptr %2, align 4, !dbg !49
  br label %1938, !dbg !50

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %2, align 4, !dbg !51
  %1940 = icmp sge i32 %1939, 48, !dbg !52
  br i1 %1940, label %1941, label %4996, !dbg !50, !llvm.loop !53

1941:                                             ; preds = %1938
  %1942 = load i32, ptr %1, align 4, !dbg !39
  %1943 = shl i32 %1942, 3, !dbg !40
  %1944 = load i32, ptr %1, align 4, !dbg !41
  %1945 = shl i32 %1944, 1, !dbg !42
  %1946 = add nsw i32 %1943, %1945, !dbg !43
  %1947 = load i32, ptr %2, align 4, !dbg !44
  %1948 = and i32 %1947, 15, !dbg !45
  %1949 = add nsw i32 %1946, %1948, !dbg !46
  store i32 %1949, ptr %1, align 4, !dbg !47
  %1950 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1950, ptr %2, align 4, !dbg !49
  br label %1951, !dbg !50

1951:                                             ; preds = %1941
  %1952 = load i32, ptr %2, align 4, !dbg !51
  %1953 = icmp sge i32 %1952, 48, !dbg !52
  br i1 %1953, label %1954, label %4996, !dbg !50, !llvm.loop !53

1954:                                             ; preds = %1951
  %1955 = load i32, ptr %1, align 4, !dbg !39
  %1956 = shl i32 %1955, 3, !dbg !40
  %1957 = load i32, ptr %1, align 4, !dbg !41
  %1958 = shl i32 %1957, 1, !dbg !42
  %1959 = add nsw i32 %1956, %1958, !dbg !43
  %1960 = load i32, ptr %2, align 4, !dbg !44
  %1961 = and i32 %1960, 15, !dbg !45
  %1962 = add nsw i32 %1959, %1961, !dbg !46
  store i32 %1962, ptr %1, align 4, !dbg !47
  %1963 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1963, ptr %2, align 4, !dbg !49
  br label %1964, !dbg !50

1964:                                             ; preds = %1954
  %1965 = load i32, ptr %2, align 4, !dbg !51
  %1966 = icmp sge i32 %1965, 48, !dbg !52
  br i1 %1966, label %1967, label %4996, !dbg !50, !llvm.loop !53

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %1, align 4, !dbg !39
  %1969 = shl i32 %1968, 3, !dbg !40
  %1970 = load i32, ptr %1, align 4, !dbg !41
  %1971 = shl i32 %1970, 1, !dbg !42
  %1972 = add nsw i32 %1969, %1971, !dbg !43
  %1973 = load i32, ptr %2, align 4, !dbg !44
  %1974 = and i32 %1973, 15, !dbg !45
  %1975 = add nsw i32 %1972, %1974, !dbg !46
  store i32 %1975, ptr %1, align 4, !dbg !47
  %1976 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1976, ptr %2, align 4, !dbg !49
  br label %1977, !dbg !50

1977:                                             ; preds = %1967
  %1978 = load i32, ptr %2, align 4, !dbg !51
  %1979 = icmp sge i32 %1978, 48, !dbg !52
  br i1 %1979, label %1980, label %4996, !dbg !50, !llvm.loop !53

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %1, align 4, !dbg !39
  %1982 = shl i32 %1981, 3, !dbg !40
  %1983 = load i32, ptr %1, align 4, !dbg !41
  %1984 = shl i32 %1983, 1, !dbg !42
  %1985 = add nsw i32 %1982, %1984, !dbg !43
  %1986 = load i32, ptr %2, align 4, !dbg !44
  %1987 = and i32 %1986, 15, !dbg !45
  %1988 = add nsw i32 %1985, %1987, !dbg !46
  store i32 %1988, ptr %1, align 4, !dbg !47
  %1989 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %1989, ptr %2, align 4, !dbg !49
  br label %1990, !dbg !50

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %2, align 4, !dbg !51
  %1992 = icmp sge i32 %1991, 48, !dbg !52
  br i1 %1992, label %1993, label %4996, !dbg !50, !llvm.loop !53

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %1, align 4, !dbg !39
  %1995 = shl i32 %1994, 3, !dbg !40
  %1996 = load i32, ptr %1, align 4, !dbg !41
  %1997 = shl i32 %1996, 1, !dbg !42
  %1998 = add nsw i32 %1995, %1997, !dbg !43
  %1999 = load i32, ptr %2, align 4, !dbg !44
  %2000 = and i32 %1999, 15, !dbg !45
  %2001 = add nsw i32 %1998, %2000, !dbg !46
  store i32 %2001, ptr %1, align 4, !dbg !47
  %2002 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2002, ptr %2, align 4, !dbg !49
  br label %2003, !dbg !50

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %2, align 4, !dbg !51
  %2005 = icmp sge i32 %2004, 48, !dbg !52
  br i1 %2005, label %2006, label %4996, !dbg !50, !llvm.loop !53

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %1, align 4, !dbg !39
  %2008 = shl i32 %2007, 3, !dbg !40
  %2009 = load i32, ptr %1, align 4, !dbg !41
  %2010 = shl i32 %2009, 1, !dbg !42
  %2011 = add nsw i32 %2008, %2010, !dbg !43
  %2012 = load i32, ptr %2, align 4, !dbg !44
  %2013 = and i32 %2012, 15, !dbg !45
  %2014 = add nsw i32 %2011, %2013, !dbg !46
  store i32 %2014, ptr %1, align 4, !dbg !47
  %2015 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2015, ptr %2, align 4, !dbg !49
  br label %2016, !dbg !50

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %2, align 4, !dbg !51
  %2018 = icmp sge i32 %2017, 48, !dbg !52
  br i1 %2018, label %2019, label %4996, !dbg !50, !llvm.loop !53

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %1, align 4, !dbg !39
  %2021 = shl i32 %2020, 3, !dbg !40
  %2022 = load i32, ptr %1, align 4, !dbg !41
  %2023 = shl i32 %2022, 1, !dbg !42
  %2024 = add nsw i32 %2021, %2023, !dbg !43
  %2025 = load i32, ptr %2, align 4, !dbg !44
  %2026 = and i32 %2025, 15, !dbg !45
  %2027 = add nsw i32 %2024, %2026, !dbg !46
  store i32 %2027, ptr %1, align 4, !dbg !47
  %2028 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2028, ptr %2, align 4, !dbg !49
  br label %2029, !dbg !50

2029:                                             ; preds = %2019
  %2030 = load i32, ptr %2, align 4, !dbg !51
  %2031 = icmp sge i32 %2030, 48, !dbg !52
  br i1 %2031, label %2032, label %4996, !dbg !50, !llvm.loop !53

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %1, align 4, !dbg !39
  %2034 = shl i32 %2033, 3, !dbg !40
  %2035 = load i32, ptr %1, align 4, !dbg !41
  %2036 = shl i32 %2035, 1, !dbg !42
  %2037 = add nsw i32 %2034, %2036, !dbg !43
  %2038 = load i32, ptr %2, align 4, !dbg !44
  %2039 = and i32 %2038, 15, !dbg !45
  %2040 = add nsw i32 %2037, %2039, !dbg !46
  store i32 %2040, ptr %1, align 4, !dbg !47
  %2041 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2041, ptr %2, align 4, !dbg !49
  br label %2042, !dbg !50

2042:                                             ; preds = %2032
  %2043 = load i32, ptr %2, align 4, !dbg !51
  %2044 = icmp sge i32 %2043, 48, !dbg !52
  br i1 %2044, label %2045, label %4996, !dbg !50, !llvm.loop !53

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %1, align 4, !dbg !39
  %2047 = shl i32 %2046, 3, !dbg !40
  %2048 = load i32, ptr %1, align 4, !dbg !41
  %2049 = shl i32 %2048, 1, !dbg !42
  %2050 = add nsw i32 %2047, %2049, !dbg !43
  %2051 = load i32, ptr %2, align 4, !dbg !44
  %2052 = and i32 %2051, 15, !dbg !45
  %2053 = add nsw i32 %2050, %2052, !dbg !46
  store i32 %2053, ptr %1, align 4, !dbg !47
  %2054 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2054, ptr %2, align 4, !dbg !49
  br label %2055, !dbg !50

2055:                                             ; preds = %2045
  %2056 = load i32, ptr %2, align 4, !dbg !51
  %2057 = icmp sge i32 %2056, 48, !dbg !52
  br i1 %2057, label %2058, label %4996, !dbg !50, !llvm.loop !53

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %1, align 4, !dbg !39
  %2060 = shl i32 %2059, 3, !dbg !40
  %2061 = load i32, ptr %1, align 4, !dbg !41
  %2062 = shl i32 %2061, 1, !dbg !42
  %2063 = add nsw i32 %2060, %2062, !dbg !43
  %2064 = load i32, ptr %2, align 4, !dbg !44
  %2065 = and i32 %2064, 15, !dbg !45
  %2066 = add nsw i32 %2063, %2065, !dbg !46
  store i32 %2066, ptr %1, align 4, !dbg !47
  %2067 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2067, ptr %2, align 4, !dbg !49
  br label %2068, !dbg !50

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %2, align 4, !dbg !51
  %2070 = icmp sge i32 %2069, 48, !dbg !52
  br i1 %2070, label %2071, label %4996, !dbg !50, !llvm.loop !53

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %1, align 4, !dbg !39
  %2073 = shl i32 %2072, 3, !dbg !40
  %2074 = load i32, ptr %1, align 4, !dbg !41
  %2075 = shl i32 %2074, 1, !dbg !42
  %2076 = add nsw i32 %2073, %2075, !dbg !43
  %2077 = load i32, ptr %2, align 4, !dbg !44
  %2078 = and i32 %2077, 15, !dbg !45
  %2079 = add nsw i32 %2076, %2078, !dbg !46
  store i32 %2079, ptr %1, align 4, !dbg !47
  %2080 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2080, ptr %2, align 4, !dbg !49
  br label %2081, !dbg !50

2081:                                             ; preds = %2071
  %2082 = load i32, ptr %2, align 4, !dbg !51
  %2083 = icmp sge i32 %2082, 48, !dbg !52
  br i1 %2083, label %2084, label %4996, !dbg !50, !llvm.loop !53

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %1, align 4, !dbg !39
  %2086 = shl i32 %2085, 3, !dbg !40
  %2087 = load i32, ptr %1, align 4, !dbg !41
  %2088 = shl i32 %2087, 1, !dbg !42
  %2089 = add nsw i32 %2086, %2088, !dbg !43
  %2090 = load i32, ptr %2, align 4, !dbg !44
  %2091 = and i32 %2090, 15, !dbg !45
  %2092 = add nsw i32 %2089, %2091, !dbg !46
  store i32 %2092, ptr %1, align 4, !dbg !47
  %2093 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2093, ptr %2, align 4, !dbg !49
  br label %2094, !dbg !50

2094:                                             ; preds = %2084
  %2095 = load i32, ptr %2, align 4, !dbg !51
  %2096 = icmp sge i32 %2095, 48, !dbg !52
  br i1 %2096, label %2097, label %4996, !dbg !50, !llvm.loop !53

2097:                                             ; preds = %2094
  %2098 = load i32, ptr %1, align 4, !dbg !39
  %2099 = shl i32 %2098, 3, !dbg !40
  %2100 = load i32, ptr %1, align 4, !dbg !41
  %2101 = shl i32 %2100, 1, !dbg !42
  %2102 = add nsw i32 %2099, %2101, !dbg !43
  %2103 = load i32, ptr %2, align 4, !dbg !44
  %2104 = and i32 %2103, 15, !dbg !45
  %2105 = add nsw i32 %2102, %2104, !dbg !46
  store i32 %2105, ptr %1, align 4, !dbg !47
  %2106 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2106, ptr %2, align 4, !dbg !49
  br label %2107, !dbg !50

2107:                                             ; preds = %2097
  %2108 = load i32, ptr %2, align 4, !dbg !51
  %2109 = icmp sge i32 %2108, 48, !dbg !52
  br i1 %2109, label %2110, label %4996, !dbg !50, !llvm.loop !53

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %1, align 4, !dbg !39
  %2112 = shl i32 %2111, 3, !dbg !40
  %2113 = load i32, ptr %1, align 4, !dbg !41
  %2114 = shl i32 %2113, 1, !dbg !42
  %2115 = add nsw i32 %2112, %2114, !dbg !43
  %2116 = load i32, ptr %2, align 4, !dbg !44
  %2117 = and i32 %2116, 15, !dbg !45
  %2118 = add nsw i32 %2115, %2117, !dbg !46
  store i32 %2118, ptr %1, align 4, !dbg !47
  %2119 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2119, ptr %2, align 4, !dbg !49
  br label %2120, !dbg !50

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %2, align 4, !dbg !51
  %2122 = icmp sge i32 %2121, 48, !dbg !52
  br i1 %2122, label %2123, label %4996, !dbg !50, !llvm.loop !53

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %1, align 4, !dbg !39
  %2125 = shl i32 %2124, 3, !dbg !40
  %2126 = load i32, ptr %1, align 4, !dbg !41
  %2127 = shl i32 %2126, 1, !dbg !42
  %2128 = add nsw i32 %2125, %2127, !dbg !43
  %2129 = load i32, ptr %2, align 4, !dbg !44
  %2130 = and i32 %2129, 15, !dbg !45
  %2131 = add nsw i32 %2128, %2130, !dbg !46
  store i32 %2131, ptr %1, align 4, !dbg !47
  %2132 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2132, ptr %2, align 4, !dbg !49
  br label %2133, !dbg !50

2133:                                             ; preds = %2123
  %2134 = load i32, ptr %2, align 4, !dbg !51
  %2135 = icmp sge i32 %2134, 48, !dbg !52
  br i1 %2135, label %2136, label %4996, !dbg !50, !llvm.loop !53

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %1, align 4, !dbg !39
  %2138 = shl i32 %2137, 3, !dbg !40
  %2139 = load i32, ptr %1, align 4, !dbg !41
  %2140 = shl i32 %2139, 1, !dbg !42
  %2141 = add nsw i32 %2138, %2140, !dbg !43
  %2142 = load i32, ptr %2, align 4, !dbg !44
  %2143 = and i32 %2142, 15, !dbg !45
  %2144 = add nsw i32 %2141, %2143, !dbg !46
  store i32 %2144, ptr %1, align 4, !dbg !47
  %2145 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2145, ptr %2, align 4, !dbg !49
  br label %2146, !dbg !50

2146:                                             ; preds = %2136
  %2147 = load i32, ptr %2, align 4, !dbg !51
  %2148 = icmp sge i32 %2147, 48, !dbg !52
  br i1 %2148, label %2149, label %4996, !dbg !50, !llvm.loop !53

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %1, align 4, !dbg !39
  %2151 = shl i32 %2150, 3, !dbg !40
  %2152 = load i32, ptr %1, align 4, !dbg !41
  %2153 = shl i32 %2152, 1, !dbg !42
  %2154 = add nsw i32 %2151, %2153, !dbg !43
  %2155 = load i32, ptr %2, align 4, !dbg !44
  %2156 = and i32 %2155, 15, !dbg !45
  %2157 = add nsw i32 %2154, %2156, !dbg !46
  store i32 %2157, ptr %1, align 4, !dbg !47
  %2158 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2158, ptr %2, align 4, !dbg !49
  br label %2159, !dbg !50

2159:                                             ; preds = %2149
  %2160 = load i32, ptr %2, align 4, !dbg !51
  %2161 = icmp sge i32 %2160, 48, !dbg !52
  br i1 %2161, label %2162, label %4996, !dbg !50, !llvm.loop !53

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %1, align 4, !dbg !39
  %2164 = shl i32 %2163, 3, !dbg !40
  %2165 = load i32, ptr %1, align 4, !dbg !41
  %2166 = shl i32 %2165, 1, !dbg !42
  %2167 = add nsw i32 %2164, %2166, !dbg !43
  %2168 = load i32, ptr %2, align 4, !dbg !44
  %2169 = and i32 %2168, 15, !dbg !45
  %2170 = add nsw i32 %2167, %2169, !dbg !46
  store i32 %2170, ptr %1, align 4, !dbg !47
  %2171 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2171, ptr %2, align 4, !dbg !49
  br label %2172, !dbg !50

2172:                                             ; preds = %2162
  %2173 = load i32, ptr %2, align 4, !dbg !51
  %2174 = icmp sge i32 %2173, 48, !dbg !52
  br i1 %2174, label %2175, label %4996, !dbg !50, !llvm.loop !53

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %1, align 4, !dbg !39
  %2177 = shl i32 %2176, 3, !dbg !40
  %2178 = load i32, ptr %1, align 4, !dbg !41
  %2179 = shl i32 %2178, 1, !dbg !42
  %2180 = add nsw i32 %2177, %2179, !dbg !43
  %2181 = load i32, ptr %2, align 4, !dbg !44
  %2182 = and i32 %2181, 15, !dbg !45
  %2183 = add nsw i32 %2180, %2182, !dbg !46
  store i32 %2183, ptr %1, align 4, !dbg !47
  %2184 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2184, ptr %2, align 4, !dbg !49
  br label %2185, !dbg !50

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %2, align 4, !dbg !51
  %2187 = icmp sge i32 %2186, 48, !dbg !52
  br i1 %2187, label %2188, label %4996, !dbg !50, !llvm.loop !53

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %1, align 4, !dbg !39
  %2190 = shl i32 %2189, 3, !dbg !40
  %2191 = load i32, ptr %1, align 4, !dbg !41
  %2192 = shl i32 %2191, 1, !dbg !42
  %2193 = add nsw i32 %2190, %2192, !dbg !43
  %2194 = load i32, ptr %2, align 4, !dbg !44
  %2195 = and i32 %2194, 15, !dbg !45
  %2196 = add nsw i32 %2193, %2195, !dbg !46
  store i32 %2196, ptr %1, align 4, !dbg !47
  %2197 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2197, ptr %2, align 4, !dbg !49
  br label %2198, !dbg !50

2198:                                             ; preds = %2188
  %2199 = load i32, ptr %2, align 4, !dbg !51
  %2200 = icmp sge i32 %2199, 48, !dbg !52
  br i1 %2200, label %2201, label %4996, !dbg !50, !llvm.loop !53

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %1, align 4, !dbg !39
  %2203 = shl i32 %2202, 3, !dbg !40
  %2204 = load i32, ptr %1, align 4, !dbg !41
  %2205 = shl i32 %2204, 1, !dbg !42
  %2206 = add nsw i32 %2203, %2205, !dbg !43
  %2207 = load i32, ptr %2, align 4, !dbg !44
  %2208 = and i32 %2207, 15, !dbg !45
  %2209 = add nsw i32 %2206, %2208, !dbg !46
  store i32 %2209, ptr %1, align 4, !dbg !47
  %2210 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2210, ptr %2, align 4, !dbg !49
  br label %2211, !dbg !50

2211:                                             ; preds = %2201
  %2212 = load i32, ptr %2, align 4, !dbg !51
  %2213 = icmp sge i32 %2212, 48, !dbg !52
  br i1 %2213, label %2214, label %4996, !dbg !50, !llvm.loop !53

2214:                                             ; preds = %2211
  %2215 = load i32, ptr %1, align 4, !dbg !39
  %2216 = shl i32 %2215, 3, !dbg !40
  %2217 = load i32, ptr %1, align 4, !dbg !41
  %2218 = shl i32 %2217, 1, !dbg !42
  %2219 = add nsw i32 %2216, %2218, !dbg !43
  %2220 = load i32, ptr %2, align 4, !dbg !44
  %2221 = and i32 %2220, 15, !dbg !45
  %2222 = add nsw i32 %2219, %2221, !dbg !46
  store i32 %2222, ptr %1, align 4, !dbg !47
  %2223 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2223, ptr %2, align 4, !dbg !49
  br label %2224, !dbg !50

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %2, align 4, !dbg !51
  %2226 = icmp sge i32 %2225, 48, !dbg !52
  br i1 %2226, label %2227, label %4996, !dbg !50, !llvm.loop !53

2227:                                             ; preds = %2224
  %2228 = load i32, ptr %1, align 4, !dbg !39
  %2229 = shl i32 %2228, 3, !dbg !40
  %2230 = load i32, ptr %1, align 4, !dbg !41
  %2231 = shl i32 %2230, 1, !dbg !42
  %2232 = add nsw i32 %2229, %2231, !dbg !43
  %2233 = load i32, ptr %2, align 4, !dbg !44
  %2234 = and i32 %2233, 15, !dbg !45
  %2235 = add nsw i32 %2232, %2234, !dbg !46
  store i32 %2235, ptr %1, align 4, !dbg !47
  %2236 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2236, ptr %2, align 4, !dbg !49
  br label %2237, !dbg !50

2237:                                             ; preds = %2227
  %2238 = load i32, ptr %2, align 4, !dbg !51
  %2239 = icmp sge i32 %2238, 48, !dbg !52
  br i1 %2239, label %2240, label %4996, !dbg !50, !llvm.loop !53

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %1, align 4, !dbg !39
  %2242 = shl i32 %2241, 3, !dbg !40
  %2243 = load i32, ptr %1, align 4, !dbg !41
  %2244 = shl i32 %2243, 1, !dbg !42
  %2245 = add nsw i32 %2242, %2244, !dbg !43
  %2246 = load i32, ptr %2, align 4, !dbg !44
  %2247 = and i32 %2246, 15, !dbg !45
  %2248 = add nsw i32 %2245, %2247, !dbg !46
  store i32 %2248, ptr %1, align 4, !dbg !47
  %2249 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2249, ptr %2, align 4, !dbg !49
  br label %2250, !dbg !50

2250:                                             ; preds = %2240
  %2251 = load i32, ptr %2, align 4, !dbg !51
  %2252 = icmp sge i32 %2251, 48, !dbg !52
  br i1 %2252, label %2253, label %4996, !dbg !50, !llvm.loop !53

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %1, align 4, !dbg !39
  %2255 = shl i32 %2254, 3, !dbg !40
  %2256 = load i32, ptr %1, align 4, !dbg !41
  %2257 = shl i32 %2256, 1, !dbg !42
  %2258 = add nsw i32 %2255, %2257, !dbg !43
  %2259 = load i32, ptr %2, align 4, !dbg !44
  %2260 = and i32 %2259, 15, !dbg !45
  %2261 = add nsw i32 %2258, %2260, !dbg !46
  store i32 %2261, ptr %1, align 4, !dbg !47
  %2262 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2262, ptr %2, align 4, !dbg !49
  br label %2263, !dbg !50

2263:                                             ; preds = %2253
  %2264 = load i32, ptr %2, align 4, !dbg !51
  %2265 = icmp sge i32 %2264, 48, !dbg !52
  br i1 %2265, label %2266, label %4996, !dbg !50, !llvm.loop !53

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %1, align 4, !dbg !39
  %2268 = shl i32 %2267, 3, !dbg !40
  %2269 = load i32, ptr %1, align 4, !dbg !41
  %2270 = shl i32 %2269, 1, !dbg !42
  %2271 = add nsw i32 %2268, %2270, !dbg !43
  %2272 = load i32, ptr %2, align 4, !dbg !44
  %2273 = and i32 %2272, 15, !dbg !45
  %2274 = add nsw i32 %2271, %2273, !dbg !46
  store i32 %2274, ptr %1, align 4, !dbg !47
  %2275 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2275, ptr %2, align 4, !dbg !49
  br label %2276, !dbg !50

2276:                                             ; preds = %2266
  %2277 = load i32, ptr %2, align 4, !dbg !51
  %2278 = icmp sge i32 %2277, 48, !dbg !52
  br i1 %2278, label %2279, label %4996, !dbg !50, !llvm.loop !53

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %1, align 4, !dbg !39
  %2281 = shl i32 %2280, 3, !dbg !40
  %2282 = load i32, ptr %1, align 4, !dbg !41
  %2283 = shl i32 %2282, 1, !dbg !42
  %2284 = add nsw i32 %2281, %2283, !dbg !43
  %2285 = load i32, ptr %2, align 4, !dbg !44
  %2286 = and i32 %2285, 15, !dbg !45
  %2287 = add nsw i32 %2284, %2286, !dbg !46
  store i32 %2287, ptr %1, align 4, !dbg !47
  %2288 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2288, ptr %2, align 4, !dbg !49
  br label %2289, !dbg !50

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %2, align 4, !dbg !51
  %2291 = icmp sge i32 %2290, 48, !dbg !52
  br i1 %2291, label %2292, label %4996, !dbg !50, !llvm.loop !53

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %1, align 4, !dbg !39
  %2294 = shl i32 %2293, 3, !dbg !40
  %2295 = load i32, ptr %1, align 4, !dbg !41
  %2296 = shl i32 %2295, 1, !dbg !42
  %2297 = add nsw i32 %2294, %2296, !dbg !43
  %2298 = load i32, ptr %2, align 4, !dbg !44
  %2299 = and i32 %2298, 15, !dbg !45
  %2300 = add nsw i32 %2297, %2299, !dbg !46
  store i32 %2300, ptr %1, align 4, !dbg !47
  %2301 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2301, ptr %2, align 4, !dbg !49
  br label %2302, !dbg !50

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %2, align 4, !dbg !51
  %2304 = icmp sge i32 %2303, 48, !dbg !52
  br i1 %2304, label %2305, label %4996, !dbg !50, !llvm.loop !53

2305:                                             ; preds = %2302
  %2306 = load i32, ptr %1, align 4, !dbg !39
  %2307 = shl i32 %2306, 3, !dbg !40
  %2308 = load i32, ptr %1, align 4, !dbg !41
  %2309 = shl i32 %2308, 1, !dbg !42
  %2310 = add nsw i32 %2307, %2309, !dbg !43
  %2311 = load i32, ptr %2, align 4, !dbg !44
  %2312 = and i32 %2311, 15, !dbg !45
  %2313 = add nsw i32 %2310, %2312, !dbg !46
  store i32 %2313, ptr %1, align 4, !dbg !47
  %2314 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2314, ptr %2, align 4, !dbg !49
  br label %2315, !dbg !50

2315:                                             ; preds = %2305
  %2316 = load i32, ptr %2, align 4, !dbg !51
  %2317 = icmp sge i32 %2316, 48, !dbg !52
  br i1 %2317, label %2318, label %4996, !dbg !50, !llvm.loop !53

2318:                                             ; preds = %2315
  %2319 = load i32, ptr %1, align 4, !dbg !39
  %2320 = shl i32 %2319, 3, !dbg !40
  %2321 = load i32, ptr %1, align 4, !dbg !41
  %2322 = shl i32 %2321, 1, !dbg !42
  %2323 = add nsw i32 %2320, %2322, !dbg !43
  %2324 = load i32, ptr %2, align 4, !dbg !44
  %2325 = and i32 %2324, 15, !dbg !45
  %2326 = add nsw i32 %2323, %2325, !dbg !46
  store i32 %2326, ptr %1, align 4, !dbg !47
  %2327 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2327, ptr %2, align 4, !dbg !49
  br label %2328, !dbg !50

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %2, align 4, !dbg !51
  %2330 = icmp sge i32 %2329, 48, !dbg !52
  br i1 %2330, label %2331, label %4996, !dbg !50, !llvm.loop !53

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %1, align 4, !dbg !39
  %2333 = shl i32 %2332, 3, !dbg !40
  %2334 = load i32, ptr %1, align 4, !dbg !41
  %2335 = shl i32 %2334, 1, !dbg !42
  %2336 = add nsw i32 %2333, %2335, !dbg !43
  %2337 = load i32, ptr %2, align 4, !dbg !44
  %2338 = and i32 %2337, 15, !dbg !45
  %2339 = add nsw i32 %2336, %2338, !dbg !46
  store i32 %2339, ptr %1, align 4, !dbg !47
  %2340 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2340, ptr %2, align 4, !dbg !49
  br label %2341, !dbg !50

2341:                                             ; preds = %2331
  %2342 = load i32, ptr %2, align 4, !dbg !51
  %2343 = icmp sge i32 %2342, 48, !dbg !52
  br i1 %2343, label %2344, label %4996, !dbg !50, !llvm.loop !53

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %1, align 4, !dbg !39
  %2346 = shl i32 %2345, 3, !dbg !40
  %2347 = load i32, ptr %1, align 4, !dbg !41
  %2348 = shl i32 %2347, 1, !dbg !42
  %2349 = add nsw i32 %2346, %2348, !dbg !43
  %2350 = load i32, ptr %2, align 4, !dbg !44
  %2351 = and i32 %2350, 15, !dbg !45
  %2352 = add nsw i32 %2349, %2351, !dbg !46
  store i32 %2352, ptr %1, align 4, !dbg !47
  %2353 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2353, ptr %2, align 4, !dbg !49
  br label %2354, !dbg !50

2354:                                             ; preds = %2344
  %2355 = load i32, ptr %2, align 4, !dbg !51
  %2356 = icmp sge i32 %2355, 48, !dbg !52
  br i1 %2356, label %2357, label %4996, !dbg !50, !llvm.loop !53

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %1, align 4, !dbg !39
  %2359 = shl i32 %2358, 3, !dbg !40
  %2360 = load i32, ptr %1, align 4, !dbg !41
  %2361 = shl i32 %2360, 1, !dbg !42
  %2362 = add nsw i32 %2359, %2361, !dbg !43
  %2363 = load i32, ptr %2, align 4, !dbg !44
  %2364 = and i32 %2363, 15, !dbg !45
  %2365 = add nsw i32 %2362, %2364, !dbg !46
  store i32 %2365, ptr %1, align 4, !dbg !47
  %2366 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2366, ptr %2, align 4, !dbg !49
  br label %2367, !dbg !50

2367:                                             ; preds = %2357
  %2368 = load i32, ptr %2, align 4, !dbg !51
  %2369 = icmp sge i32 %2368, 48, !dbg !52
  br i1 %2369, label %2370, label %4996, !dbg !50, !llvm.loop !53

2370:                                             ; preds = %2367
  %2371 = load i32, ptr %1, align 4, !dbg !39
  %2372 = shl i32 %2371, 3, !dbg !40
  %2373 = load i32, ptr %1, align 4, !dbg !41
  %2374 = shl i32 %2373, 1, !dbg !42
  %2375 = add nsw i32 %2372, %2374, !dbg !43
  %2376 = load i32, ptr %2, align 4, !dbg !44
  %2377 = and i32 %2376, 15, !dbg !45
  %2378 = add nsw i32 %2375, %2377, !dbg !46
  store i32 %2378, ptr %1, align 4, !dbg !47
  %2379 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2379, ptr %2, align 4, !dbg !49
  br label %2380, !dbg !50

2380:                                             ; preds = %2370
  %2381 = load i32, ptr %2, align 4, !dbg !51
  %2382 = icmp sge i32 %2381, 48, !dbg !52
  br i1 %2382, label %2383, label %4996, !dbg !50, !llvm.loop !53

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %1, align 4, !dbg !39
  %2385 = shl i32 %2384, 3, !dbg !40
  %2386 = load i32, ptr %1, align 4, !dbg !41
  %2387 = shl i32 %2386, 1, !dbg !42
  %2388 = add nsw i32 %2385, %2387, !dbg !43
  %2389 = load i32, ptr %2, align 4, !dbg !44
  %2390 = and i32 %2389, 15, !dbg !45
  %2391 = add nsw i32 %2388, %2390, !dbg !46
  store i32 %2391, ptr %1, align 4, !dbg !47
  %2392 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2392, ptr %2, align 4, !dbg !49
  br label %2393, !dbg !50

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %2, align 4, !dbg !51
  %2395 = icmp sge i32 %2394, 48, !dbg !52
  br i1 %2395, label %2396, label %4996, !dbg !50, !llvm.loop !53

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %1, align 4, !dbg !39
  %2398 = shl i32 %2397, 3, !dbg !40
  %2399 = load i32, ptr %1, align 4, !dbg !41
  %2400 = shl i32 %2399, 1, !dbg !42
  %2401 = add nsw i32 %2398, %2400, !dbg !43
  %2402 = load i32, ptr %2, align 4, !dbg !44
  %2403 = and i32 %2402, 15, !dbg !45
  %2404 = add nsw i32 %2401, %2403, !dbg !46
  store i32 %2404, ptr %1, align 4, !dbg !47
  %2405 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2405, ptr %2, align 4, !dbg !49
  br label %2406, !dbg !50

2406:                                             ; preds = %2396
  %2407 = load i32, ptr %2, align 4, !dbg !51
  %2408 = icmp sge i32 %2407, 48, !dbg !52
  br i1 %2408, label %2409, label %4996, !dbg !50, !llvm.loop !53

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %1, align 4, !dbg !39
  %2411 = shl i32 %2410, 3, !dbg !40
  %2412 = load i32, ptr %1, align 4, !dbg !41
  %2413 = shl i32 %2412, 1, !dbg !42
  %2414 = add nsw i32 %2411, %2413, !dbg !43
  %2415 = load i32, ptr %2, align 4, !dbg !44
  %2416 = and i32 %2415, 15, !dbg !45
  %2417 = add nsw i32 %2414, %2416, !dbg !46
  store i32 %2417, ptr %1, align 4, !dbg !47
  %2418 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2418, ptr %2, align 4, !dbg !49
  br label %2419, !dbg !50

2419:                                             ; preds = %2409
  %2420 = load i32, ptr %2, align 4, !dbg !51
  %2421 = icmp sge i32 %2420, 48, !dbg !52
  br i1 %2421, label %2422, label %4996, !dbg !50, !llvm.loop !53

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %1, align 4, !dbg !39
  %2424 = shl i32 %2423, 3, !dbg !40
  %2425 = load i32, ptr %1, align 4, !dbg !41
  %2426 = shl i32 %2425, 1, !dbg !42
  %2427 = add nsw i32 %2424, %2426, !dbg !43
  %2428 = load i32, ptr %2, align 4, !dbg !44
  %2429 = and i32 %2428, 15, !dbg !45
  %2430 = add nsw i32 %2427, %2429, !dbg !46
  store i32 %2430, ptr %1, align 4, !dbg !47
  %2431 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2431, ptr %2, align 4, !dbg !49
  br label %2432, !dbg !50

2432:                                             ; preds = %2422
  %2433 = load i32, ptr %2, align 4, !dbg !51
  %2434 = icmp sge i32 %2433, 48, !dbg !52
  br i1 %2434, label %2435, label %4996, !dbg !50, !llvm.loop !53

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %1, align 4, !dbg !39
  %2437 = shl i32 %2436, 3, !dbg !40
  %2438 = load i32, ptr %1, align 4, !dbg !41
  %2439 = shl i32 %2438, 1, !dbg !42
  %2440 = add nsw i32 %2437, %2439, !dbg !43
  %2441 = load i32, ptr %2, align 4, !dbg !44
  %2442 = and i32 %2441, 15, !dbg !45
  %2443 = add nsw i32 %2440, %2442, !dbg !46
  store i32 %2443, ptr %1, align 4, !dbg !47
  %2444 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2444, ptr %2, align 4, !dbg !49
  br label %2445, !dbg !50

2445:                                             ; preds = %2435
  %2446 = load i32, ptr %2, align 4, !dbg !51
  %2447 = icmp sge i32 %2446, 48, !dbg !52
  br i1 %2447, label %2448, label %4996, !dbg !50, !llvm.loop !53

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %1, align 4, !dbg !39
  %2450 = shl i32 %2449, 3, !dbg !40
  %2451 = load i32, ptr %1, align 4, !dbg !41
  %2452 = shl i32 %2451, 1, !dbg !42
  %2453 = add nsw i32 %2450, %2452, !dbg !43
  %2454 = load i32, ptr %2, align 4, !dbg !44
  %2455 = and i32 %2454, 15, !dbg !45
  %2456 = add nsw i32 %2453, %2455, !dbg !46
  store i32 %2456, ptr %1, align 4, !dbg !47
  %2457 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2457, ptr %2, align 4, !dbg !49
  br label %2458, !dbg !50

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %2, align 4, !dbg !51
  %2460 = icmp sge i32 %2459, 48, !dbg !52
  br i1 %2460, label %2461, label %4996, !dbg !50, !llvm.loop !53

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %1, align 4, !dbg !39
  %2463 = shl i32 %2462, 3, !dbg !40
  %2464 = load i32, ptr %1, align 4, !dbg !41
  %2465 = shl i32 %2464, 1, !dbg !42
  %2466 = add nsw i32 %2463, %2465, !dbg !43
  %2467 = load i32, ptr %2, align 4, !dbg !44
  %2468 = and i32 %2467, 15, !dbg !45
  %2469 = add nsw i32 %2466, %2468, !dbg !46
  store i32 %2469, ptr %1, align 4, !dbg !47
  %2470 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2470, ptr %2, align 4, !dbg !49
  br label %2471, !dbg !50

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %2, align 4, !dbg !51
  %2473 = icmp sge i32 %2472, 48, !dbg !52
  br i1 %2473, label %2474, label %4996, !dbg !50, !llvm.loop !53

2474:                                             ; preds = %2471
  %2475 = load i32, ptr %1, align 4, !dbg !39
  %2476 = shl i32 %2475, 3, !dbg !40
  %2477 = load i32, ptr %1, align 4, !dbg !41
  %2478 = shl i32 %2477, 1, !dbg !42
  %2479 = add nsw i32 %2476, %2478, !dbg !43
  %2480 = load i32, ptr %2, align 4, !dbg !44
  %2481 = and i32 %2480, 15, !dbg !45
  %2482 = add nsw i32 %2479, %2481, !dbg !46
  store i32 %2482, ptr %1, align 4, !dbg !47
  %2483 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2483, ptr %2, align 4, !dbg !49
  br label %2484, !dbg !50

2484:                                             ; preds = %2474
  %2485 = load i32, ptr %2, align 4, !dbg !51
  %2486 = icmp sge i32 %2485, 48, !dbg !52
  br i1 %2486, label %2487, label %4996, !dbg !50, !llvm.loop !53

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %1, align 4, !dbg !39
  %2489 = shl i32 %2488, 3, !dbg !40
  %2490 = load i32, ptr %1, align 4, !dbg !41
  %2491 = shl i32 %2490, 1, !dbg !42
  %2492 = add nsw i32 %2489, %2491, !dbg !43
  %2493 = load i32, ptr %2, align 4, !dbg !44
  %2494 = and i32 %2493, 15, !dbg !45
  %2495 = add nsw i32 %2492, %2494, !dbg !46
  store i32 %2495, ptr %1, align 4, !dbg !47
  %2496 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2496, ptr %2, align 4, !dbg !49
  br label %2497, !dbg !50

2497:                                             ; preds = %2487
  %2498 = load i32, ptr %2, align 4, !dbg !51
  %2499 = icmp sge i32 %2498, 48, !dbg !52
  br i1 %2499, label %2500, label %4996, !dbg !50, !llvm.loop !53

2500:                                             ; preds = %2497
  %2501 = load i32, ptr %1, align 4, !dbg !39
  %2502 = shl i32 %2501, 3, !dbg !40
  %2503 = load i32, ptr %1, align 4, !dbg !41
  %2504 = shl i32 %2503, 1, !dbg !42
  %2505 = add nsw i32 %2502, %2504, !dbg !43
  %2506 = load i32, ptr %2, align 4, !dbg !44
  %2507 = and i32 %2506, 15, !dbg !45
  %2508 = add nsw i32 %2505, %2507, !dbg !46
  store i32 %2508, ptr %1, align 4, !dbg !47
  %2509 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2509, ptr %2, align 4, !dbg !49
  br label %2510, !dbg !50

2510:                                             ; preds = %2500
  %2511 = load i32, ptr %2, align 4, !dbg !51
  %2512 = icmp sge i32 %2511, 48, !dbg !52
  br i1 %2512, label %2513, label %4996, !dbg !50, !llvm.loop !53

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %1, align 4, !dbg !39
  %2515 = shl i32 %2514, 3, !dbg !40
  %2516 = load i32, ptr %1, align 4, !dbg !41
  %2517 = shl i32 %2516, 1, !dbg !42
  %2518 = add nsw i32 %2515, %2517, !dbg !43
  %2519 = load i32, ptr %2, align 4, !dbg !44
  %2520 = and i32 %2519, 15, !dbg !45
  %2521 = add nsw i32 %2518, %2520, !dbg !46
  store i32 %2521, ptr %1, align 4, !dbg !47
  %2522 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2522, ptr %2, align 4, !dbg !49
  br label %2523, !dbg !50

2523:                                             ; preds = %2513
  %2524 = load i32, ptr %2, align 4, !dbg !51
  %2525 = icmp sge i32 %2524, 48, !dbg !52
  br i1 %2525, label %2526, label %4996, !dbg !50, !llvm.loop !53

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %1, align 4, !dbg !39
  %2528 = shl i32 %2527, 3, !dbg !40
  %2529 = load i32, ptr %1, align 4, !dbg !41
  %2530 = shl i32 %2529, 1, !dbg !42
  %2531 = add nsw i32 %2528, %2530, !dbg !43
  %2532 = load i32, ptr %2, align 4, !dbg !44
  %2533 = and i32 %2532, 15, !dbg !45
  %2534 = add nsw i32 %2531, %2533, !dbg !46
  store i32 %2534, ptr %1, align 4, !dbg !47
  %2535 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2535, ptr %2, align 4, !dbg !49
  br label %2536, !dbg !50

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %2, align 4, !dbg !51
  %2538 = icmp sge i32 %2537, 48, !dbg !52
  br i1 %2538, label %2539, label %4996, !dbg !50, !llvm.loop !53

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %1, align 4, !dbg !39
  %2541 = shl i32 %2540, 3, !dbg !40
  %2542 = load i32, ptr %1, align 4, !dbg !41
  %2543 = shl i32 %2542, 1, !dbg !42
  %2544 = add nsw i32 %2541, %2543, !dbg !43
  %2545 = load i32, ptr %2, align 4, !dbg !44
  %2546 = and i32 %2545, 15, !dbg !45
  %2547 = add nsw i32 %2544, %2546, !dbg !46
  store i32 %2547, ptr %1, align 4, !dbg !47
  %2548 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2548, ptr %2, align 4, !dbg !49
  br label %2549, !dbg !50

2549:                                             ; preds = %2539
  %2550 = load i32, ptr %2, align 4, !dbg !51
  %2551 = icmp sge i32 %2550, 48, !dbg !52
  br i1 %2551, label %2552, label %4996, !dbg !50, !llvm.loop !53

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %1, align 4, !dbg !39
  %2554 = shl i32 %2553, 3, !dbg !40
  %2555 = load i32, ptr %1, align 4, !dbg !41
  %2556 = shl i32 %2555, 1, !dbg !42
  %2557 = add nsw i32 %2554, %2556, !dbg !43
  %2558 = load i32, ptr %2, align 4, !dbg !44
  %2559 = and i32 %2558, 15, !dbg !45
  %2560 = add nsw i32 %2557, %2559, !dbg !46
  store i32 %2560, ptr %1, align 4, !dbg !47
  %2561 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2561, ptr %2, align 4, !dbg !49
  br label %2562, !dbg !50

2562:                                             ; preds = %2552
  %2563 = load i32, ptr %2, align 4, !dbg !51
  %2564 = icmp sge i32 %2563, 48, !dbg !52
  br i1 %2564, label %2565, label %4996, !dbg !50, !llvm.loop !53

2565:                                             ; preds = %2562
  %2566 = load i32, ptr %1, align 4, !dbg !39
  %2567 = shl i32 %2566, 3, !dbg !40
  %2568 = load i32, ptr %1, align 4, !dbg !41
  %2569 = shl i32 %2568, 1, !dbg !42
  %2570 = add nsw i32 %2567, %2569, !dbg !43
  %2571 = load i32, ptr %2, align 4, !dbg !44
  %2572 = and i32 %2571, 15, !dbg !45
  %2573 = add nsw i32 %2570, %2572, !dbg !46
  store i32 %2573, ptr %1, align 4, !dbg !47
  %2574 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2574, ptr %2, align 4, !dbg !49
  br label %2575, !dbg !50

2575:                                             ; preds = %2565
  %2576 = load i32, ptr %2, align 4, !dbg !51
  %2577 = icmp sge i32 %2576, 48, !dbg !52
  br i1 %2577, label %2578, label %4996, !dbg !50, !llvm.loop !53

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %1, align 4, !dbg !39
  %2580 = shl i32 %2579, 3, !dbg !40
  %2581 = load i32, ptr %1, align 4, !dbg !41
  %2582 = shl i32 %2581, 1, !dbg !42
  %2583 = add nsw i32 %2580, %2582, !dbg !43
  %2584 = load i32, ptr %2, align 4, !dbg !44
  %2585 = and i32 %2584, 15, !dbg !45
  %2586 = add nsw i32 %2583, %2585, !dbg !46
  store i32 %2586, ptr %1, align 4, !dbg !47
  %2587 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2587, ptr %2, align 4, !dbg !49
  br label %2588, !dbg !50

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %2, align 4, !dbg !51
  %2590 = icmp sge i32 %2589, 48, !dbg !52
  br i1 %2590, label %2591, label %4996, !dbg !50, !llvm.loop !53

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %1, align 4, !dbg !39
  %2593 = shl i32 %2592, 3, !dbg !40
  %2594 = load i32, ptr %1, align 4, !dbg !41
  %2595 = shl i32 %2594, 1, !dbg !42
  %2596 = add nsw i32 %2593, %2595, !dbg !43
  %2597 = load i32, ptr %2, align 4, !dbg !44
  %2598 = and i32 %2597, 15, !dbg !45
  %2599 = add nsw i32 %2596, %2598, !dbg !46
  store i32 %2599, ptr %1, align 4, !dbg !47
  %2600 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2600, ptr %2, align 4, !dbg !49
  br label %2601, !dbg !50

2601:                                             ; preds = %2591
  %2602 = load i32, ptr %2, align 4, !dbg !51
  %2603 = icmp sge i32 %2602, 48, !dbg !52
  br i1 %2603, label %2604, label %4996, !dbg !50, !llvm.loop !53

2604:                                             ; preds = %2601
  %2605 = load i32, ptr %1, align 4, !dbg !39
  %2606 = shl i32 %2605, 3, !dbg !40
  %2607 = load i32, ptr %1, align 4, !dbg !41
  %2608 = shl i32 %2607, 1, !dbg !42
  %2609 = add nsw i32 %2606, %2608, !dbg !43
  %2610 = load i32, ptr %2, align 4, !dbg !44
  %2611 = and i32 %2610, 15, !dbg !45
  %2612 = add nsw i32 %2609, %2611, !dbg !46
  store i32 %2612, ptr %1, align 4, !dbg !47
  %2613 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2613, ptr %2, align 4, !dbg !49
  br label %2614, !dbg !50

2614:                                             ; preds = %2604
  %2615 = load i32, ptr %2, align 4, !dbg !51
  %2616 = icmp sge i32 %2615, 48, !dbg !52
  br i1 %2616, label %2617, label %4996, !dbg !50, !llvm.loop !53

2617:                                             ; preds = %2614
  %2618 = load i32, ptr %1, align 4, !dbg !39
  %2619 = shl i32 %2618, 3, !dbg !40
  %2620 = load i32, ptr %1, align 4, !dbg !41
  %2621 = shl i32 %2620, 1, !dbg !42
  %2622 = add nsw i32 %2619, %2621, !dbg !43
  %2623 = load i32, ptr %2, align 4, !dbg !44
  %2624 = and i32 %2623, 15, !dbg !45
  %2625 = add nsw i32 %2622, %2624, !dbg !46
  store i32 %2625, ptr %1, align 4, !dbg !47
  %2626 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2626, ptr %2, align 4, !dbg !49
  br label %2627, !dbg !50

2627:                                             ; preds = %2617
  %2628 = load i32, ptr %2, align 4, !dbg !51
  %2629 = icmp sge i32 %2628, 48, !dbg !52
  br i1 %2629, label %2630, label %4996, !dbg !50, !llvm.loop !53

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %1, align 4, !dbg !39
  %2632 = shl i32 %2631, 3, !dbg !40
  %2633 = load i32, ptr %1, align 4, !dbg !41
  %2634 = shl i32 %2633, 1, !dbg !42
  %2635 = add nsw i32 %2632, %2634, !dbg !43
  %2636 = load i32, ptr %2, align 4, !dbg !44
  %2637 = and i32 %2636, 15, !dbg !45
  %2638 = add nsw i32 %2635, %2637, !dbg !46
  store i32 %2638, ptr %1, align 4, !dbg !47
  %2639 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2639, ptr %2, align 4, !dbg !49
  br label %2640, !dbg !50

2640:                                             ; preds = %2630
  %2641 = load i32, ptr %2, align 4, !dbg !51
  %2642 = icmp sge i32 %2641, 48, !dbg !52
  br i1 %2642, label %2643, label %4996, !dbg !50, !llvm.loop !53

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %1, align 4, !dbg !39
  %2645 = shl i32 %2644, 3, !dbg !40
  %2646 = load i32, ptr %1, align 4, !dbg !41
  %2647 = shl i32 %2646, 1, !dbg !42
  %2648 = add nsw i32 %2645, %2647, !dbg !43
  %2649 = load i32, ptr %2, align 4, !dbg !44
  %2650 = and i32 %2649, 15, !dbg !45
  %2651 = add nsw i32 %2648, %2650, !dbg !46
  store i32 %2651, ptr %1, align 4, !dbg !47
  %2652 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2652, ptr %2, align 4, !dbg !49
  br label %2653, !dbg !50

2653:                                             ; preds = %2643
  %2654 = load i32, ptr %2, align 4, !dbg !51
  %2655 = icmp sge i32 %2654, 48, !dbg !52
  br i1 %2655, label %2656, label %4996, !dbg !50, !llvm.loop !53

2656:                                             ; preds = %2653
  %2657 = load i32, ptr %1, align 4, !dbg !39
  %2658 = shl i32 %2657, 3, !dbg !40
  %2659 = load i32, ptr %1, align 4, !dbg !41
  %2660 = shl i32 %2659, 1, !dbg !42
  %2661 = add nsw i32 %2658, %2660, !dbg !43
  %2662 = load i32, ptr %2, align 4, !dbg !44
  %2663 = and i32 %2662, 15, !dbg !45
  %2664 = add nsw i32 %2661, %2663, !dbg !46
  store i32 %2664, ptr %1, align 4, !dbg !47
  %2665 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2665, ptr %2, align 4, !dbg !49
  br label %2666, !dbg !50

2666:                                             ; preds = %2656
  %2667 = load i32, ptr %2, align 4, !dbg !51
  %2668 = icmp sge i32 %2667, 48, !dbg !52
  br i1 %2668, label %2669, label %4996, !dbg !50, !llvm.loop !53

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %1, align 4, !dbg !39
  %2671 = shl i32 %2670, 3, !dbg !40
  %2672 = load i32, ptr %1, align 4, !dbg !41
  %2673 = shl i32 %2672, 1, !dbg !42
  %2674 = add nsw i32 %2671, %2673, !dbg !43
  %2675 = load i32, ptr %2, align 4, !dbg !44
  %2676 = and i32 %2675, 15, !dbg !45
  %2677 = add nsw i32 %2674, %2676, !dbg !46
  store i32 %2677, ptr %1, align 4, !dbg !47
  %2678 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2678, ptr %2, align 4, !dbg !49
  br label %2679, !dbg !50

2679:                                             ; preds = %2669
  %2680 = load i32, ptr %2, align 4, !dbg !51
  %2681 = icmp sge i32 %2680, 48, !dbg !52
  br i1 %2681, label %2682, label %4996, !dbg !50, !llvm.loop !53

2682:                                             ; preds = %2679
  %2683 = load i32, ptr %1, align 4, !dbg !39
  %2684 = shl i32 %2683, 3, !dbg !40
  %2685 = load i32, ptr %1, align 4, !dbg !41
  %2686 = shl i32 %2685, 1, !dbg !42
  %2687 = add nsw i32 %2684, %2686, !dbg !43
  %2688 = load i32, ptr %2, align 4, !dbg !44
  %2689 = and i32 %2688, 15, !dbg !45
  %2690 = add nsw i32 %2687, %2689, !dbg !46
  store i32 %2690, ptr %1, align 4, !dbg !47
  %2691 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2691, ptr %2, align 4, !dbg !49
  br label %2692, !dbg !50

2692:                                             ; preds = %2682
  %2693 = load i32, ptr %2, align 4, !dbg !51
  %2694 = icmp sge i32 %2693, 48, !dbg !52
  br i1 %2694, label %2695, label %4996, !dbg !50, !llvm.loop !53

2695:                                             ; preds = %2692
  %2696 = load i32, ptr %1, align 4, !dbg !39
  %2697 = shl i32 %2696, 3, !dbg !40
  %2698 = load i32, ptr %1, align 4, !dbg !41
  %2699 = shl i32 %2698, 1, !dbg !42
  %2700 = add nsw i32 %2697, %2699, !dbg !43
  %2701 = load i32, ptr %2, align 4, !dbg !44
  %2702 = and i32 %2701, 15, !dbg !45
  %2703 = add nsw i32 %2700, %2702, !dbg !46
  store i32 %2703, ptr %1, align 4, !dbg !47
  %2704 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2704, ptr %2, align 4, !dbg !49
  br label %2705, !dbg !50

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %2, align 4, !dbg !51
  %2707 = icmp sge i32 %2706, 48, !dbg !52
  br i1 %2707, label %2708, label %4996, !dbg !50, !llvm.loop !53

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %1, align 4, !dbg !39
  %2710 = shl i32 %2709, 3, !dbg !40
  %2711 = load i32, ptr %1, align 4, !dbg !41
  %2712 = shl i32 %2711, 1, !dbg !42
  %2713 = add nsw i32 %2710, %2712, !dbg !43
  %2714 = load i32, ptr %2, align 4, !dbg !44
  %2715 = and i32 %2714, 15, !dbg !45
  %2716 = add nsw i32 %2713, %2715, !dbg !46
  store i32 %2716, ptr %1, align 4, !dbg !47
  %2717 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2717, ptr %2, align 4, !dbg !49
  br label %2718, !dbg !50

2718:                                             ; preds = %2708
  %2719 = load i32, ptr %2, align 4, !dbg !51
  %2720 = icmp sge i32 %2719, 48, !dbg !52
  br i1 %2720, label %2721, label %4996, !dbg !50, !llvm.loop !53

2721:                                             ; preds = %2718
  %2722 = load i32, ptr %1, align 4, !dbg !39
  %2723 = shl i32 %2722, 3, !dbg !40
  %2724 = load i32, ptr %1, align 4, !dbg !41
  %2725 = shl i32 %2724, 1, !dbg !42
  %2726 = add nsw i32 %2723, %2725, !dbg !43
  %2727 = load i32, ptr %2, align 4, !dbg !44
  %2728 = and i32 %2727, 15, !dbg !45
  %2729 = add nsw i32 %2726, %2728, !dbg !46
  store i32 %2729, ptr %1, align 4, !dbg !47
  %2730 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2730, ptr %2, align 4, !dbg !49
  br label %2731, !dbg !50

2731:                                             ; preds = %2721
  %2732 = load i32, ptr %2, align 4, !dbg !51
  %2733 = icmp sge i32 %2732, 48, !dbg !52
  br i1 %2733, label %2734, label %4996, !dbg !50, !llvm.loop !53

2734:                                             ; preds = %2731
  %2735 = load i32, ptr %1, align 4, !dbg !39
  %2736 = shl i32 %2735, 3, !dbg !40
  %2737 = load i32, ptr %1, align 4, !dbg !41
  %2738 = shl i32 %2737, 1, !dbg !42
  %2739 = add nsw i32 %2736, %2738, !dbg !43
  %2740 = load i32, ptr %2, align 4, !dbg !44
  %2741 = and i32 %2740, 15, !dbg !45
  %2742 = add nsw i32 %2739, %2741, !dbg !46
  store i32 %2742, ptr %1, align 4, !dbg !47
  %2743 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2743, ptr %2, align 4, !dbg !49
  br label %2744, !dbg !50

2744:                                             ; preds = %2734
  %2745 = load i32, ptr %2, align 4, !dbg !51
  %2746 = icmp sge i32 %2745, 48, !dbg !52
  br i1 %2746, label %2747, label %4996, !dbg !50, !llvm.loop !53

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %1, align 4, !dbg !39
  %2749 = shl i32 %2748, 3, !dbg !40
  %2750 = load i32, ptr %1, align 4, !dbg !41
  %2751 = shl i32 %2750, 1, !dbg !42
  %2752 = add nsw i32 %2749, %2751, !dbg !43
  %2753 = load i32, ptr %2, align 4, !dbg !44
  %2754 = and i32 %2753, 15, !dbg !45
  %2755 = add nsw i32 %2752, %2754, !dbg !46
  store i32 %2755, ptr %1, align 4, !dbg !47
  %2756 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2756, ptr %2, align 4, !dbg !49
  br label %2757, !dbg !50

2757:                                             ; preds = %2747
  %2758 = load i32, ptr %2, align 4, !dbg !51
  %2759 = icmp sge i32 %2758, 48, !dbg !52
  br i1 %2759, label %2760, label %4996, !dbg !50, !llvm.loop !53

2760:                                             ; preds = %2757
  %2761 = load i32, ptr %1, align 4, !dbg !39
  %2762 = shl i32 %2761, 3, !dbg !40
  %2763 = load i32, ptr %1, align 4, !dbg !41
  %2764 = shl i32 %2763, 1, !dbg !42
  %2765 = add nsw i32 %2762, %2764, !dbg !43
  %2766 = load i32, ptr %2, align 4, !dbg !44
  %2767 = and i32 %2766, 15, !dbg !45
  %2768 = add nsw i32 %2765, %2767, !dbg !46
  store i32 %2768, ptr %1, align 4, !dbg !47
  %2769 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2769, ptr %2, align 4, !dbg !49
  br label %2770, !dbg !50

2770:                                             ; preds = %2760
  %2771 = load i32, ptr %2, align 4, !dbg !51
  %2772 = icmp sge i32 %2771, 48, !dbg !52
  br i1 %2772, label %2773, label %4996, !dbg !50, !llvm.loop !53

2773:                                             ; preds = %2770
  %2774 = load i32, ptr %1, align 4, !dbg !39
  %2775 = shl i32 %2774, 3, !dbg !40
  %2776 = load i32, ptr %1, align 4, !dbg !41
  %2777 = shl i32 %2776, 1, !dbg !42
  %2778 = add nsw i32 %2775, %2777, !dbg !43
  %2779 = load i32, ptr %2, align 4, !dbg !44
  %2780 = and i32 %2779, 15, !dbg !45
  %2781 = add nsw i32 %2778, %2780, !dbg !46
  store i32 %2781, ptr %1, align 4, !dbg !47
  %2782 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2782, ptr %2, align 4, !dbg !49
  br label %2783, !dbg !50

2783:                                             ; preds = %2773
  %2784 = load i32, ptr %2, align 4, !dbg !51
  %2785 = icmp sge i32 %2784, 48, !dbg !52
  br i1 %2785, label %2786, label %4996, !dbg !50, !llvm.loop !53

2786:                                             ; preds = %2783
  %2787 = load i32, ptr %1, align 4, !dbg !39
  %2788 = shl i32 %2787, 3, !dbg !40
  %2789 = load i32, ptr %1, align 4, !dbg !41
  %2790 = shl i32 %2789, 1, !dbg !42
  %2791 = add nsw i32 %2788, %2790, !dbg !43
  %2792 = load i32, ptr %2, align 4, !dbg !44
  %2793 = and i32 %2792, 15, !dbg !45
  %2794 = add nsw i32 %2791, %2793, !dbg !46
  store i32 %2794, ptr %1, align 4, !dbg !47
  %2795 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2795, ptr %2, align 4, !dbg !49
  br label %2796, !dbg !50

2796:                                             ; preds = %2786
  %2797 = load i32, ptr %2, align 4, !dbg !51
  %2798 = icmp sge i32 %2797, 48, !dbg !52
  br i1 %2798, label %2799, label %4996, !dbg !50, !llvm.loop !53

2799:                                             ; preds = %2796
  %2800 = load i32, ptr %1, align 4, !dbg !39
  %2801 = shl i32 %2800, 3, !dbg !40
  %2802 = load i32, ptr %1, align 4, !dbg !41
  %2803 = shl i32 %2802, 1, !dbg !42
  %2804 = add nsw i32 %2801, %2803, !dbg !43
  %2805 = load i32, ptr %2, align 4, !dbg !44
  %2806 = and i32 %2805, 15, !dbg !45
  %2807 = add nsw i32 %2804, %2806, !dbg !46
  store i32 %2807, ptr %1, align 4, !dbg !47
  %2808 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2808, ptr %2, align 4, !dbg !49
  br label %2809, !dbg !50

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %2, align 4, !dbg !51
  %2811 = icmp sge i32 %2810, 48, !dbg !52
  br i1 %2811, label %2812, label %4996, !dbg !50, !llvm.loop !53

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %1, align 4, !dbg !39
  %2814 = shl i32 %2813, 3, !dbg !40
  %2815 = load i32, ptr %1, align 4, !dbg !41
  %2816 = shl i32 %2815, 1, !dbg !42
  %2817 = add nsw i32 %2814, %2816, !dbg !43
  %2818 = load i32, ptr %2, align 4, !dbg !44
  %2819 = and i32 %2818, 15, !dbg !45
  %2820 = add nsw i32 %2817, %2819, !dbg !46
  store i32 %2820, ptr %1, align 4, !dbg !47
  %2821 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2821, ptr %2, align 4, !dbg !49
  br label %2822, !dbg !50

2822:                                             ; preds = %2812
  %2823 = load i32, ptr %2, align 4, !dbg !51
  %2824 = icmp sge i32 %2823, 48, !dbg !52
  br i1 %2824, label %2825, label %4996, !dbg !50, !llvm.loop !53

2825:                                             ; preds = %2822
  %2826 = load i32, ptr %1, align 4, !dbg !39
  %2827 = shl i32 %2826, 3, !dbg !40
  %2828 = load i32, ptr %1, align 4, !dbg !41
  %2829 = shl i32 %2828, 1, !dbg !42
  %2830 = add nsw i32 %2827, %2829, !dbg !43
  %2831 = load i32, ptr %2, align 4, !dbg !44
  %2832 = and i32 %2831, 15, !dbg !45
  %2833 = add nsw i32 %2830, %2832, !dbg !46
  store i32 %2833, ptr %1, align 4, !dbg !47
  %2834 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2834, ptr %2, align 4, !dbg !49
  br label %2835, !dbg !50

2835:                                             ; preds = %2825
  %2836 = load i32, ptr %2, align 4, !dbg !51
  %2837 = icmp sge i32 %2836, 48, !dbg !52
  br i1 %2837, label %2838, label %4996, !dbg !50, !llvm.loop !53

2838:                                             ; preds = %2835
  %2839 = load i32, ptr %1, align 4, !dbg !39
  %2840 = shl i32 %2839, 3, !dbg !40
  %2841 = load i32, ptr %1, align 4, !dbg !41
  %2842 = shl i32 %2841, 1, !dbg !42
  %2843 = add nsw i32 %2840, %2842, !dbg !43
  %2844 = load i32, ptr %2, align 4, !dbg !44
  %2845 = and i32 %2844, 15, !dbg !45
  %2846 = add nsw i32 %2843, %2845, !dbg !46
  store i32 %2846, ptr %1, align 4, !dbg !47
  %2847 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2847, ptr %2, align 4, !dbg !49
  br label %2848, !dbg !50

2848:                                             ; preds = %2838
  %2849 = load i32, ptr %2, align 4, !dbg !51
  %2850 = icmp sge i32 %2849, 48, !dbg !52
  br i1 %2850, label %2851, label %4996, !dbg !50, !llvm.loop !53

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %1, align 4, !dbg !39
  %2853 = shl i32 %2852, 3, !dbg !40
  %2854 = load i32, ptr %1, align 4, !dbg !41
  %2855 = shl i32 %2854, 1, !dbg !42
  %2856 = add nsw i32 %2853, %2855, !dbg !43
  %2857 = load i32, ptr %2, align 4, !dbg !44
  %2858 = and i32 %2857, 15, !dbg !45
  %2859 = add nsw i32 %2856, %2858, !dbg !46
  store i32 %2859, ptr %1, align 4, !dbg !47
  %2860 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2860, ptr %2, align 4, !dbg !49
  br label %2861, !dbg !50

2861:                                             ; preds = %2851
  %2862 = load i32, ptr %2, align 4, !dbg !51
  %2863 = icmp sge i32 %2862, 48, !dbg !52
  br i1 %2863, label %2864, label %4996, !dbg !50, !llvm.loop !53

2864:                                             ; preds = %2861
  %2865 = load i32, ptr %1, align 4, !dbg !39
  %2866 = shl i32 %2865, 3, !dbg !40
  %2867 = load i32, ptr %1, align 4, !dbg !41
  %2868 = shl i32 %2867, 1, !dbg !42
  %2869 = add nsw i32 %2866, %2868, !dbg !43
  %2870 = load i32, ptr %2, align 4, !dbg !44
  %2871 = and i32 %2870, 15, !dbg !45
  %2872 = add nsw i32 %2869, %2871, !dbg !46
  store i32 %2872, ptr %1, align 4, !dbg !47
  %2873 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2873, ptr %2, align 4, !dbg !49
  br label %2874, !dbg !50

2874:                                             ; preds = %2864
  %2875 = load i32, ptr %2, align 4, !dbg !51
  %2876 = icmp sge i32 %2875, 48, !dbg !52
  br i1 %2876, label %2877, label %4996, !dbg !50, !llvm.loop !53

2877:                                             ; preds = %2874
  %2878 = load i32, ptr %1, align 4, !dbg !39
  %2879 = shl i32 %2878, 3, !dbg !40
  %2880 = load i32, ptr %1, align 4, !dbg !41
  %2881 = shl i32 %2880, 1, !dbg !42
  %2882 = add nsw i32 %2879, %2881, !dbg !43
  %2883 = load i32, ptr %2, align 4, !dbg !44
  %2884 = and i32 %2883, 15, !dbg !45
  %2885 = add nsw i32 %2882, %2884, !dbg !46
  store i32 %2885, ptr %1, align 4, !dbg !47
  %2886 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2886, ptr %2, align 4, !dbg !49
  br label %2887, !dbg !50

2887:                                             ; preds = %2877
  %2888 = load i32, ptr %2, align 4, !dbg !51
  %2889 = icmp sge i32 %2888, 48, !dbg !52
  br i1 %2889, label %2890, label %4996, !dbg !50, !llvm.loop !53

2890:                                             ; preds = %2887
  %2891 = load i32, ptr %1, align 4, !dbg !39
  %2892 = shl i32 %2891, 3, !dbg !40
  %2893 = load i32, ptr %1, align 4, !dbg !41
  %2894 = shl i32 %2893, 1, !dbg !42
  %2895 = add nsw i32 %2892, %2894, !dbg !43
  %2896 = load i32, ptr %2, align 4, !dbg !44
  %2897 = and i32 %2896, 15, !dbg !45
  %2898 = add nsw i32 %2895, %2897, !dbg !46
  store i32 %2898, ptr %1, align 4, !dbg !47
  %2899 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2899, ptr %2, align 4, !dbg !49
  br label %2900, !dbg !50

2900:                                             ; preds = %2890
  %2901 = load i32, ptr %2, align 4, !dbg !51
  %2902 = icmp sge i32 %2901, 48, !dbg !52
  br i1 %2902, label %2903, label %4996, !dbg !50, !llvm.loop !53

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %1, align 4, !dbg !39
  %2905 = shl i32 %2904, 3, !dbg !40
  %2906 = load i32, ptr %1, align 4, !dbg !41
  %2907 = shl i32 %2906, 1, !dbg !42
  %2908 = add nsw i32 %2905, %2907, !dbg !43
  %2909 = load i32, ptr %2, align 4, !dbg !44
  %2910 = and i32 %2909, 15, !dbg !45
  %2911 = add nsw i32 %2908, %2910, !dbg !46
  store i32 %2911, ptr %1, align 4, !dbg !47
  %2912 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2912, ptr %2, align 4, !dbg !49
  br label %2913, !dbg !50

2913:                                             ; preds = %2903
  %2914 = load i32, ptr %2, align 4, !dbg !51
  %2915 = icmp sge i32 %2914, 48, !dbg !52
  br i1 %2915, label %2916, label %4996, !dbg !50, !llvm.loop !53

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %1, align 4, !dbg !39
  %2918 = shl i32 %2917, 3, !dbg !40
  %2919 = load i32, ptr %1, align 4, !dbg !41
  %2920 = shl i32 %2919, 1, !dbg !42
  %2921 = add nsw i32 %2918, %2920, !dbg !43
  %2922 = load i32, ptr %2, align 4, !dbg !44
  %2923 = and i32 %2922, 15, !dbg !45
  %2924 = add nsw i32 %2921, %2923, !dbg !46
  store i32 %2924, ptr %1, align 4, !dbg !47
  %2925 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2925, ptr %2, align 4, !dbg !49
  br label %2926, !dbg !50

2926:                                             ; preds = %2916
  %2927 = load i32, ptr %2, align 4, !dbg !51
  %2928 = icmp sge i32 %2927, 48, !dbg !52
  br i1 %2928, label %2929, label %4996, !dbg !50, !llvm.loop !53

2929:                                             ; preds = %2926
  %2930 = load i32, ptr %1, align 4, !dbg !39
  %2931 = shl i32 %2930, 3, !dbg !40
  %2932 = load i32, ptr %1, align 4, !dbg !41
  %2933 = shl i32 %2932, 1, !dbg !42
  %2934 = add nsw i32 %2931, %2933, !dbg !43
  %2935 = load i32, ptr %2, align 4, !dbg !44
  %2936 = and i32 %2935, 15, !dbg !45
  %2937 = add nsw i32 %2934, %2936, !dbg !46
  store i32 %2937, ptr %1, align 4, !dbg !47
  %2938 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2938, ptr %2, align 4, !dbg !49
  br label %2939, !dbg !50

2939:                                             ; preds = %2929
  %2940 = load i32, ptr %2, align 4, !dbg !51
  %2941 = icmp sge i32 %2940, 48, !dbg !52
  br i1 %2941, label %2942, label %4996, !dbg !50, !llvm.loop !53

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %1, align 4, !dbg !39
  %2944 = shl i32 %2943, 3, !dbg !40
  %2945 = load i32, ptr %1, align 4, !dbg !41
  %2946 = shl i32 %2945, 1, !dbg !42
  %2947 = add nsw i32 %2944, %2946, !dbg !43
  %2948 = load i32, ptr %2, align 4, !dbg !44
  %2949 = and i32 %2948, 15, !dbg !45
  %2950 = add nsw i32 %2947, %2949, !dbg !46
  store i32 %2950, ptr %1, align 4, !dbg !47
  %2951 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2951, ptr %2, align 4, !dbg !49
  br label %2952, !dbg !50

2952:                                             ; preds = %2942
  %2953 = load i32, ptr %2, align 4, !dbg !51
  %2954 = icmp sge i32 %2953, 48, !dbg !52
  br i1 %2954, label %2955, label %4996, !dbg !50, !llvm.loop !53

2955:                                             ; preds = %2952
  %2956 = load i32, ptr %1, align 4, !dbg !39
  %2957 = shl i32 %2956, 3, !dbg !40
  %2958 = load i32, ptr %1, align 4, !dbg !41
  %2959 = shl i32 %2958, 1, !dbg !42
  %2960 = add nsw i32 %2957, %2959, !dbg !43
  %2961 = load i32, ptr %2, align 4, !dbg !44
  %2962 = and i32 %2961, 15, !dbg !45
  %2963 = add nsw i32 %2960, %2962, !dbg !46
  store i32 %2963, ptr %1, align 4, !dbg !47
  %2964 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2964, ptr %2, align 4, !dbg !49
  br label %2965, !dbg !50

2965:                                             ; preds = %2955
  %2966 = load i32, ptr %2, align 4, !dbg !51
  %2967 = icmp sge i32 %2966, 48, !dbg !52
  br i1 %2967, label %2968, label %4996, !dbg !50, !llvm.loop !53

2968:                                             ; preds = %2965
  %2969 = load i32, ptr %1, align 4, !dbg !39
  %2970 = shl i32 %2969, 3, !dbg !40
  %2971 = load i32, ptr %1, align 4, !dbg !41
  %2972 = shl i32 %2971, 1, !dbg !42
  %2973 = add nsw i32 %2970, %2972, !dbg !43
  %2974 = load i32, ptr %2, align 4, !dbg !44
  %2975 = and i32 %2974, 15, !dbg !45
  %2976 = add nsw i32 %2973, %2975, !dbg !46
  store i32 %2976, ptr %1, align 4, !dbg !47
  %2977 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2977, ptr %2, align 4, !dbg !49
  br label %2978, !dbg !50

2978:                                             ; preds = %2968
  %2979 = load i32, ptr %2, align 4, !dbg !51
  %2980 = icmp sge i32 %2979, 48, !dbg !52
  br i1 %2980, label %2981, label %4996, !dbg !50, !llvm.loop !53

2981:                                             ; preds = %2978
  %2982 = load i32, ptr %1, align 4, !dbg !39
  %2983 = shl i32 %2982, 3, !dbg !40
  %2984 = load i32, ptr %1, align 4, !dbg !41
  %2985 = shl i32 %2984, 1, !dbg !42
  %2986 = add nsw i32 %2983, %2985, !dbg !43
  %2987 = load i32, ptr %2, align 4, !dbg !44
  %2988 = and i32 %2987, 15, !dbg !45
  %2989 = add nsw i32 %2986, %2988, !dbg !46
  store i32 %2989, ptr %1, align 4, !dbg !47
  %2990 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %2990, ptr %2, align 4, !dbg !49
  br label %2991, !dbg !50

2991:                                             ; preds = %2981
  %2992 = load i32, ptr %2, align 4, !dbg !51
  %2993 = icmp sge i32 %2992, 48, !dbg !52
  br i1 %2993, label %2994, label %4996, !dbg !50, !llvm.loop !53

2994:                                             ; preds = %2991
  %2995 = load i32, ptr %1, align 4, !dbg !39
  %2996 = shl i32 %2995, 3, !dbg !40
  %2997 = load i32, ptr %1, align 4, !dbg !41
  %2998 = shl i32 %2997, 1, !dbg !42
  %2999 = add nsw i32 %2996, %2998, !dbg !43
  %3000 = load i32, ptr %2, align 4, !dbg !44
  %3001 = and i32 %3000, 15, !dbg !45
  %3002 = add nsw i32 %2999, %3001, !dbg !46
  store i32 %3002, ptr %1, align 4, !dbg !47
  %3003 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3003, ptr %2, align 4, !dbg !49
  br label %3004, !dbg !50

3004:                                             ; preds = %2994
  %3005 = load i32, ptr %2, align 4, !dbg !51
  %3006 = icmp sge i32 %3005, 48, !dbg !52
  br i1 %3006, label %3007, label %4996, !dbg !50, !llvm.loop !53

3007:                                             ; preds = %3004
  %3008 = load i32, ptr %1, align 4, !dbg !39
  %3009 = shl i32 %3008, 3, !dbg !40
  %3010 = load i32, ptr %1, align 4, !dbg !41
  %3011 = shl i32 %3010, 1, !dbg !42
  %3012 = add nsw i32 %3009, %3011, !dbg !43
  %3013 = load i32, ptr %2, align 4, !dbg !44
  %3014 = and i32 %3013, 15, !dbg !45
  %3015 = add nsw i32 %3012, %3014, !dbg !46
  store i32 %3015, ptr %1, align 4, !dbg !47
  %3016 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3016, ptr %2, align 4, !dbg !49
  br label %3017, !dbg !50

3017:                                             ; preds = %3007
  %3018 = load i32, ptr %2, align 4, !dbg !51
  %3019 = icmp sge i32 %3018, 48, !dbg !52
  br i1 %3019, label %3020, label %4996, !dbg !50, !llvm.loop !53

3020:                                             ; preds = %3017
  %3021 = load i32, ptr %1, align 4, !dbg !39
  %3022 = shl i32 %3021, 3, !dbg !40
  %3023 = load i32, ptr %1, align 4, !dbg !41
  %3024 = shl i32 %3023, 1, !dbg !42
  %3025 = add nsw i32 %3022, %3024, !dbg !43
  %3026 = load i32, ptr %2, align 4, !dbg !44
  %3027 = and i32 %3026, 15, !dbg !45
  %3028 = add nsw i32 %3025, %3027, !dbg !46
  store i32 %3028, ptr %1, align 4, !dbg !47
  %3029 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3029, ptr %2, align 4, !dbg !49
  br label %3030, !dbg !50

3030:                                             ; preds = %3020
  %3031 = load i32, ptr %2, align 4, !dbg !51
  %3032 = icmp sge i32 %3031, 48, !dbg !52
  br i1 %3032, label %3033, label %4996, !dbg !50, !llvm.loop !53

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %1, align 4, !dbg !39
  %3035 = shl i32 %3034, 3, !dbg !40
  %3036 = load i32, ptr %1, align 4, !dbg !41
  %3037 = shl i32 %3036, 1, !dbg !42
  %3038 = add nsw i32 %3035, %3037, !dbg !43
  %3039 = load i32, ptr %2, align 4, !dbg !44
  %3040 = and i32 %3039, 15, !dbg !45
  %3041 = add nsw i32 %3038, %3040, !dbg !46
  store i32 %3041, ptr %1, align 4, !dbg !47
  %3042 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3042, ptr %2, align 4, !dbg !49
  br label %3043, !dbg !50

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %2, align 4, !dbg !51
  %3045 = icmp sge i32 %3044, 48, !dbg !52
  br i1 %3045, label %3046, label %4996, !dbg !50, !llvm.loop !53

3046:                                             ; preds = %3043
  %3047 = load i32, ptr %1, align 4, !dbg !39
  %3048 = shl i32 %3047, 3, !dbg !40
  %3049 = load i32, ptr %1, align 4, !dbg !41
  %3050 = shl i32 %3049, 1, !dbg !42
  %3051 = add nsw i32 %3048, %3050, !dbg !43
  %3052 = load i32, ptr %2, align 4, !dbg !44
  %3053 = and i32 %3052, 15, !dbg !45
  %3054 = add nsw i32 %3051, %3053, !dbg !46
  store i32 %3054, ptr %1, align 4, !dbg !47
  %3055 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3055, ptr %2, align 4, !dbg !49
  br label %3056, !dbg !50

3056:                                             ; preds = %3046
  %3057 = load i32, ptr %2, align 4, !dbg !51
  %3058 = icmp sge i32 %3057, 48, !dbg !52
  br i1 %3058, label %3059, label %4996, !dbg !50, !llvm.loop !53

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %1, align 4, !dbg !39
  %3061 = shl i32 %3060, 3, !dbg !40
  %3062 = load i32, ptr %1, align 4, !dbg !41
  %3063 = shl i32 %3062, 1, !dbg !42
  %3064 = add nsw i32 %3061, %3063, !dbg !43
  %3065 = load i32, ptr %2, align 4, !dbg !44
  %3066 = and i32 %3065, 15, !dbg !45
  %3067 = add nsw i32 %3064, %3066, !dbg !46
  store i32 %3067, ptr %1, align 4, !dbg !47
  %3068 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3068, ptr %2, align 4, !dbg !49
  br label %3069, !dbg !50

3069:                                             ; preds = %3059
  %3070 = load i32, ptr %2, align 4, !dbg !51
  %3071 = icmp sge i32 %3070, 48, !dbg !52
  br i1 %3071, label %3072, label %4996, !dbg !50, !llvm.loop !53

3072:                                             ; preds = %3069
  %3073 = load i32, ptr %1, align 4, !dbg !39
  %3074 = shl i32 %3073, 3, !dbg !40
  %3075 = load i32, ptr %1, align 4, !dbg !41
  %3076 = shl i32 %3075, 1, !dbg !42
  %3077 = add nsw i32 %3074, %3076, !dbg !43
  %3078 = load i32, ptr %2, align 4, !dbg !44
  %3079 = and i32 %3078, 15, !dbg !45
  %3080 = add nsw i32 %3077, %3079, !dbg !46
  store i32 %3080, ptr %1, align 4, !dbg !47
  %3081 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3081, ptr %2, align 4, !dbg !49
  br label %3082, !dbg !50

3082:                                             ; preds = %3072
  %3083 = load i32, ptr %2, align 4, !dbg !51
  %3084 = icmp sge i32 %3083, 48, !dbg !52
  br i1 %3084, label %3085, label %4996, !dbg !50, !llvm.loop !53

3085:                                             ; preds = %3082
  %3086 = load i32, ptr %1, align 4, !dbg !39
  %3087 = shl i32 %3086, 3, !dbg !40
  %3088 = load i32, ptr %1, align 4, !dbg !41
  %3089 = shl i32 %3088, 1, !dbg !42
  %3090 = add nsw i32 %3087, %3089, !dbg !43
  %3091 = load i32, ptr %2, align 4, !dbg !44
  %3092 = and i32 %3091, 15, !dbg !45
  %3093 = add nsw i32 %3090, %3092, !dbg !46
  store i32 %3093, ptr %1, align 4, !dbg !47
  %3094 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3094, ptr %2, align 4, !dbg !49
  br label %3095, !dbg !50

3095:                                             ; preds = %3085
  %3096 = load i32, ptr %2, align 4, !dbg !51
  %3097 = icmp sge i32 %3096, 48, !dbg !52
  br i1 %3097, label %3098, label %4996, !dbg !50, !llvm.loop !53

3098:                                             ; preds = %3095
  %3099 = load i32, ptr %1, align 4, !dbg !39
  %3100 = shl i32 %3099, 3, !dbg !40
  %3101 = load i32, ptr %1, align 4, !dbg !41
  %3102 = shl i32 %3101, 1, !dbg !42
  %3103 = add nsw i32 %3100, %3102, !dbg !43
  %3104 = load i32, ptr %2, align 4, !dbg !44
  %3105 = and i32 %3104, 15, !dbg !45
  %3106 = add nsw i32 %3103, %3105, !dbg !46
  store i32 %3106, ptr %1, align 4, !dbg !47
  %3107 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3107, ptr %2, align 4, !dbg !49
  br label %3108, !dbg !50

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %2, align 4, !dbg !51
  %3110 = icmp sge i32 %3109, 48, !dbg !52
  br i1 %3110, label %3111, label %4996, !dbg !50, !llvm.loop !53

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %1, align 4, !dbg !39
  %3113 = shl i32 %3112, 3, !dbg !40
  %3114 = load i32, ptr %1, align 4, !dbg !41
  %3115 = shl i32 %3114, 1, !dbg !42
  %3116 = add nsw i32 %3113, %3115, !dbg !43
  %3117 = load i32, ptr %2, align 4, !dbg !44
  %3118 = and i32 %3117, 15, !dbg !45
  %3119 = add nsw i32 %3116, %3118, !dbg !46
  store i32 %3119, ptr %1, align 4, !dbg !47
  %3120 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3120, ptr %2, align 4, !dbg !49
  br label %3121, !dbg !50

3121:                                             ; preds = %3111
  %3122 = load i32, ptr %2, align 4, !dbg !51
  %3123 = icmp sge i32 %3122, 48, !dbg !52
  br i1 %3123, label %3124, label %4996, !dbg !50, !llvm.loop !53

3124:                                             ; preds = %3121
  %3125 = load i32, ptr %1, align 4, !dbg !39
  %3126 = shl i32 %3125, 3, !dbg !40
  %3127 = load i32, ptr %1, align 4, !dbg !41
  %3128 = shl i32 %3127, 1, !dbg !42
  %3129 = add nsw i32 %3126, %3128, !dbg !43
  %3130 = load i32, ptr %2, align 4, !dbg !44
  %3131 = and i32 %3130, 15, !dbg !45
  %3132 = add nsw i32 %3129, %3131, !dbg !46
  store i32 %3132, ptr %1, align 4, !dbg !47
  %3133 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3133, ptr %2, align 4, !dbg !49
  br label %3134, !dbg !50

3134:                                             ; preds = %3124
  %3135 = load i32, ptr %2, align 4, !dbg !51
  %3136 = icmp sge i32 %3135, 48, !dbg !52
  br i1 %3136, label %3137, label %4996, !dbg !50, !llvm.loop !53

3137:                                             ; preds = %3134
  %3138 = load i32, ptr %1, align 4, !dbg !39
  %3139 = shl i32 %3138, 3, !dbg !40
  %3140 = load i32, ptr %1, align 4, !dbg !41
  %3141 = shl i32 %3140, 1, !dbg !42
  %3142 = add nsw i32 %3139, %3141, !dbg !43
  %3143 = load i32, ptr %2, align 4, !dbg !44
  %3144 = and i32 %3143, 15, !dbg !45
  %3145 = add nsw i32 %3142, %3144, !dbg !46
  store i32 %3145, ptr %1, align 4, !dbg !47
  %3146 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3146, ptr %2, align 4, !dbg !49
  br label %3147, !dbg !50

3147:                                             ; preds = %3137
  %3148 = load i32, ptr %2, align 4, !dbg !51
  %3149 = icmp sge i32 %3148, 48, !dbg !52
  br i1 %3149, label %3150, label %4996, !dbg !50, !llvm.loop !53

3150:                                             ; preds = %3147
  %3151 = load i32, ptr %1, align 4, !dbg !39
  %3152 = shl i32 %3151, 3, !dbg !40
  %3153 = load i32, ptr %1, align 4, !dbg !41
  %3154 = shl i32 %3153, 1, !dbg !42
  %3155 = add nsw i32 %3152, %3154, !dbg !43
  %3156 = load i32, ptr %2, align 4, !dbg !44
  %3157 = and i32 %3156, 15, !dbg !45
  %3158 = add nsw i32 %3155, %3157, !dbg !46
  store i32 %3158, ptr %1, align 4, !dbg !47
  %3159 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3159, ptr %2, align 4, !dbg !49
  br label %3160, !dbg !50

3160:                                             ; preds = %3150
  %3161 = load i32, ptr %2, align 4, !dbg !51
  %3162 = icmp sge i32 %3161, 48, !dbg !52
  br i1 %3162, label %3163, label %4996, !dbg !50, !llvm.loop !53

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %1, align 4, !dbg !39
  %3165 = shl i32 %3164, 3, !dbg !40
  %3166 = load i32, ptr %1, align 4, !dbg !41
  %3167 = shl i32 %3166, 1, !dbg !42
  %3168 = add nsw i32 %3165, %3167, !dbg !43
  %3169 = load i32, ptr %2, align 4, !dbg !44
  %3170 = and i32 %3169, 15, !dbg !45
  %3171 = add nsw i32 %3168, %3170, !dbg !46
  store i32 %3171, ptr %1, align 4, !dbg !47
  %3172 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3172, ptr %2, align 4, !dbg !49
  br label %3173, !dbg !50

3173:                                             ; preds = %3163
  %3174 = load i32, ptr %2, align 4, !dbg !51
  %3175 = icmp sge i32 %3174, 48, !dbg !52
  br i1 %3175, label %3176, label %4996, !dbg !50, !llvm.loop !53

3176:                                             ; preds = %3173
  %3177 = load i32, ptr %1, align 4, !dbg !39
  %3178 = shl i32 %3177, 3, !dbg !40
  %3179 = load i32, ptr %1, align 4, !dbg !41
  %3180 = shl i32 %3179, 1, !dbg !42
  %3181 = add nsw i32 %3178, %3180, !dbg !43
  %3182 = load i32, ptr %2, align 4, !dbg !44
  %3183 = and i32 %3182, 15, !dbg !45
  %3184 = add nsw i32 %3181, %3183, !dbg !46
  store i32 %3184, ptr %1, align 4, !dbg !47
  %3185 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3185, ptr %2, align 4, !dbg !49
  br label %3186, !dbg !50

3186:                                             ; preds = %3176
  %3187 = load i32, ptr %2, align 4, !dbg !51
  %3188 = icmp sge i32 %3187, 48, !dbg !52
  br i1 %3188, label %3189, label %4996, !dbg !50, !llvm.loop !53

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %1, align 4, !dbg !39
  %3191 = shl i32 %3190, 3, !dbg !40
  %3192 = load i32, ptr %1, align 4, !dbg !41
  %3193 = shl i32 %3192, 1, !dbg !42
  %3194 = add nsw i32 %3191, %3193, !dbg !43
  %3195 = load i32, ptr %2, align 4, !dbg !44
  %3196 = and i32 %3195, 15, !dbg !45
  %3197 = add nsw i32 %3194, %3196, !dbg !46
  store i32 %3197, ptr %1, align 4, !dbg !47
  %3198 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3198, ptr %2, align 4, !dbg !49
  br label %3199, !dbg !50

3199:                                             ; preds = %3189
  %3200 = load i32, ptr %2, align 4, !dbg !51
  %3201 = icmp sge i32 %3200, 48, !dbg !52
  br i1 %3201, label %3202, label %4996, !dbg !50, !llvm.loop !53

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %1, align 4, !dbg !39
  %3204 = shl i32 %3203, 3, !dbg !40
  %3205 = load i32, ptr %1, align 4, !dbg !41
  %3206 = shl i32 %3205, 1, !dbg !42
  %3207 = add nsw i32 %3204, %3206, !dbg !43
  %3208 = load i32, ptr %2, align 4, !dbg !44
  %3209 = and i32 %3208, 15, !dbg !45
  %3210 = add nsw i32 %3207, %3209, !dbg !46
  store i32 %3210, ptr %1, align 4, !dbg !47
  %3211 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3211, ptr %2, align 4, !dbg !49
  br label %3212, !dbg !50

3212:                                             ; preds = %3202
  %3213 = load i32, ptr %2, align 4, !dbg !51
  %3214 = icmp sge i32 %3213, 48, !dbg !52
  br i1 %3214, label %3215, label %4996, !dbg !50, !llvm.loop !53

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %1, align 4, !dbg !39
  %3217 = shl i32 %3216, 3, !dbg !40
  %3218 = load i32, ptr %1, align 4, !dbg !41
  %3219 = shl i32 %3218, 1, !dbg !42
  %3220 = add nsw i32 %3217, %3219, !dbg !43
  %3221 = load i32, ptr %2, align 4, !dbg !44
  %3222 = and i32 %3221, 15, !dbg !45
  %3223 = add nsw i32 %3220, %3222, !dbg !46
  store i32 %3223, ptr %1, align 4, !dbg !47
  %3224 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3224, ptr %2, align 4, !dbg !49
  br label %3225, !dbg !50

3225:                                             ; preds = %3215
  %3226 = load i32, ptr %2, align 4, !dbg !51
  %3227 = icmp sge i32 %3226, 48, !dbg !52
  br i1 %3227, label %3228, label %4996, !dbg !50, !llvm.loop !53

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %1, align 4, !dbg !39
  %3230 = shl i32 %3229, 3, !dbg !40
  %3231 = load i32, ptr %1, align 4, !dbg !41
  %3232 = shl i32 %3231, 1, !dbg !42
  %3233 = add nsw i32 %3230, %3232, !dbg !43
  %3234 = load i32, ptr %2, align 4, !dbg !44
  %3235 = and i32 %3234, 15, !dbg !45
  %3236 = add nsw i32 %3233, %3235, !dbg !46
  store i32 %3236, ptr %1, align 4, !dbg !47
  %3237 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3237, ptr %2, align 4, !dbg !49
  br label %3238, !dbg !50

3238:                                             ; preds = %3228
  %3239 = load i32, ptr %2, align 4, !dbg !51
  %3240 = icmp sge i32 %3239, 48, !dbg !52
  br i1 %3240, label %3241, label %4996, !dbg !50, !llvm.loop !53

3241:                                             ; preds = %3238
  %3242 = load i32, ptr %1, align 4, !dbg !39
  %3243 = shl i32 %3242, 3, !dbg !40
  %3244 = load i32, ptr %1, align 4, !dbg !41
  %3245 = shl i32 %3244, 1, !dbg !42
  %3246 = add nsw i32 %3243, %3245, !dbg !43
  %3247 = load i32, ptr %2, align 4, !dbg !44
  %3248 = and i32 %3247, 15, !dbg !45
  %3249 = add nsw i32 %3246, %3248, !dbg !46
  store i32 %3249, ptr %1, align 4, !dbg !47
  %3250 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3250, ptr %2, align 4, !dbg !49
  br label %3251, !dbg !50

3251:                                             ; preds = %3241
  %3252 = load i32, ptr %2, align 4, !dbg !51
  %3253 = icmp sge i32 %3252, 48, !dbg !52
  br i1 %3253, label %3254, label %4996, !dbg !50, !llvm.loop !53

3254:                                             ; preds = %3251
  %3255 = load i32, ptr %1, align 4, !dbg !39
  %3256 = shl i32 %3255, 3, !dbg !40
  %3257 = load i32, ptr %1, align 4, !dbg !41
  %3258 = shl i32 %3257, 1, !dbg !42
  %3259 = add nsw i32 %3256, %3258, !dbg !43
  %3260 = load i32, ptr %2, align 4, !dbg !44
  %3261 = and i32 %3260, 15, !dbg !45
  %3262 = add nsw i32 %3259, %3261, !dbg !46
  store i32 %3262, ptr %1, align 4, !dbg !47
  %3263 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3263, ptr %2, align 4, !dbg !49
  br label %3264, !dbg !50

3264:                                             ; preds = %3254
  %3265 = load i32, ptr %2, align 4, !dbg !51
  %3266 = icmp sge i32 %3265, 48, !dbg !52
  br i1 %3266, label %3267, label %4996, !dbg !50, !llvm.loop !53

3267:                                             ; preds = %3264
  %3268 = load i32, ptr %1, align 4, !dbg !39
  %3269 = shl i32 %3268, 3, !dbg !40
  %3270 = load i32, ptr %1, align 4, !dbg !41
  %3271 = shl i32 %3270, 1, !dbg !42
  %3272 = add nsw i32 %3269, %3271, !dbg !43
  %3273 = load i32, ptr %2, align 4, !dbg !44
  %3274 = and i32 %3273, 15, !dbg !45
  %3275 = add nsw i32 %3272, %3274, !dbg !46
  store i32 %3275, ptr %1, align 4, !dbg !47
  %3276 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3276, ptr %2, align 4, !dbg !49
  br label %3277, !dbg !50

3277:                                             ; preds = %3267
  %3278 = load i32, ptr %2, align 4, !dbg !51
  %3279 = icmp sge i32 %3278, 48, !dbg !52
  br i1 %3279, label %3280, label %4996, !dbg !50, !llvm.loop !53

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %1, align 4, !dbg !39
  %3282 = shl i32 %3281, 3, !dbg !40
  %3283 = load i32, ptr %1, align 4, !dbg !41
  %3284 = shl i32 %3283, 1, !dbg !42
  %3285 = add nsw i32 %3282, %3284, !dbg !43
  %3286 = load i32, ptr %2, align 4, !dbg !44
  %3287 = and i32 %3286, 15, !dbg !45
  %3288 = add nsw i32 %3285, %3287, !dbg !46
  store i32 %3288, ptr %1, align 4, !dbg !47
  %3289 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3289, ptr %2, align 4, !dbg !49
  br label %3290, !dbg !50

3290:                                             ; preds = %3280
  %3291 = load i32, ptr %2, align 4, !dbg !51
  %3292 = icmp sge i32 %3291, 48, !dbg !52
  br i1 %3292, label %3293, label %4996, !dbg !50, !llvm.loop !53

3293:                                             ; preds = %3290
  %3294 = load i32, ptr %1, align 4, !dbg !39
  %3295 = shl i32 %3294, 3, !dbg !40
  %3296 = load i32, ptr %1, align 4, !dbg !41
  %3297 = shl i32 %3296, 1, !dbg !42
  %3298 = add nsw i32 %3295, %3297, !dbg !43
  %3299 = load i32, ptr %2, align 4, !dbg !44
  %3300 = and i32 %3299, 15, !dbg !45
  %3301 = add nsw i32 %3298, %3300, !dbg !46
  store i32 %3301, ptr %1, align 4, !dbg !47
  %3302 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3302, ptr %2, align 4, !dbg !49
  br label %3303, !dbg !50

3303:                                             ; preds = %3293
  %3304 = load i32, ptr %2, align 4, !dbg !51
  %3305 = icmp sge i32 %3304, 48, !dbg !52
  br i1 %3305, label %3306, label %4996, !dbg !50, !llvm.loop !53

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %1, align 4, !dbg !39
  %3308 = shl i32 %3307, 3, !dbg !40
  %3309 = load i32, ptr %1, align 4, !dbg !41
  %3310 = shl i32 %3309, 1, !dbg !42
  %3311 = add nsw i32 %3308, %3310, !dbg !43
  %3312 = load i32, ptr %2, align 4, !dbg !44
  %3313 = and i32 %3312, 15, !dbg !45
  %3314 = add nsw i32 %3311, %3313, !dbg !46
  store i32 %3314, ptr %1, align 4, !dbg !47
  %3315 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3315, ptr %2, align 4, !dbg !49
  br label %3316, !dbg !50

3316:                                             ; preds = %3306
  %3317 = load i32, ptr %2, align 4, !dbg !51
  %3318 = icmp sge i32 %3317, 48, !dbg !52
  br i1 %3318, label %3319, label %4996, !dbg !50, !llvm.loop !53

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %1, align 4, !dbg !39
  %3321 = shl i32 %3320, 3, !dbg !40
  %3322 = load i32, ptr %1, align 4, !dbg !41
  %3323 = shl i32 %3322, 1, !dbg !42
  %3324 = add nsw i32 %3321, %3323, !dbg !43
  %3325 = load i32, ptr %2, align 4, !dbg !44
  %3326 = and i32 %3325, 15, !dbg !45
  %3327 = add nsw i32 %3324, %3326, !dbg !46
  store i32 %3327, ptr %1, align 4, !dbg !47
  %3328 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3328, ptr %2, align 4, !dbg !49
  br label %3329, !dbg !50

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %2, align 4, !dbg !51
  %3331 = icmp sge i32 %3330, 48, !dbg !52
  br i1 %3331, label %3332, label %4996, !dbg !50, !llvm.loop !53

3332:                                             ; preds = %3329
  %3333 = load i32, ptr %1, align 4, !dbg !39
  %3334 = shl i32 %3333, 3, !dbg !40
  %3335 = load i32, ptr %1, align 4, !dbg !41
  %3336 = shl i32 %3335, 1, !dbg !42
  %3337 = add nsw i32 %3334, %3336, !dbg !43
  %3338 = load i32, ptr %2, align 4, !dbg !44
  %3339 = and i32 %3338, 15, !dbg !45
  %3340 = add nsw i32 %3337, %3339, !dbg !46
  store i32 %3340, ptr %1, align 4, !dbg !47
  %3341 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3341, ptr %2, align 4, !dbg !49
  br label %3342, !dbg !50

3342:                                             ; preds = %3332
  %3343 = load i32, ptr %2, align 4, !dbg !51
  %3344 = icmp sge i32 %3343, 48, !dbg !52
  br i1 %3344, label %3345, label %4996, !dbg !50, !llvm.loop !53

3345:                                             ; preds = %3342
  %3346 = load i32, ptr %1, align 4, !dbg !39
  %3347 = shl i32 %3346, 3, !dbg !40
  %3348 = load i32, ptr %1, align 4, !dbg !41
  %3349 = shl i32 %3348, 1, !dbg !42
  %3350 = add nsw i32 %3347, %3349, !dbg !43
  %3351 = load i32, ptr %2, align 4, !dbg !44
  %3352 = and i32 %3351, 15, !dbg !45
  %3353 = add nsw i32 %3350, %3352, !dbg !46
  store i32 %3353, ptr %1, align 4, !dbg !47
  %3354 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3354, ptr %2, align 4, !dbg !49
  br label %3355, !dbg !50

3355:                                             ; preds = %3345
  %3356 = load i32, ptr %2, align 4, !dbg !51
  %3357 = icmp sge i32 %3356, 48, !dbg !52
  br i1 %3357, label %3358, label %4996, !dbg !50, !llvm.loop !53

3358:                                             ; preds = %3355
  %3359 = load i32, ptr %1, align 4, !dbg !39
  %3360 = shl i32 %3359, 3, !dbg !40
  %3361 = load i32, ptr %1, align 4, !dbg !41
  %3362 = shl i32 %3361, 1, !dbg !42
  %3363 = add nsw i32 %3360, %3362, !dbg !43
  %3364 = load i32, ptr %2, align 4, !dbg !44
  %3365 = and i32 %3364, 15, !dbg !45
  %3366 = add nsw i32 %3363, %3365, !dbg !46
  store i32 %3366, ptr %1, align 4, !dbg !47
  %3367 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3367, ptr %2, align 4, !dbg !49
  br label %3368, !dbg !50

3368:                                             ; preds = %3358
  %3369 = load i32, ptr %2, align 4, !dbg !51
  %3370 = icmp sge i32 %3369, 48, !dbg !52
  br i1 %3370, label %3371, label %4996, !dbg !50, !llvm.loop !53

3371:                                             ; preds = %3368
  %3372 = load i32, ptr %1, align 4, !dbg !39
  %3373 = shl i32 %3372, 3, !dbg !40
  %3374 = load i32, ptr %1, align 4, !dbg !41
  %3375 = shl i32 %3374, 1, !dbg !42
  %3376 = add nsw i32 %3373, %3375, !dbg !43
  %3377 = load i32, ptr %2, align 4, !dbg !44
  %3378 = and i32 %3377, 15, !dbg !45
  %3379 = add nsw i32 %3376, %3378, !dbg !46
  store i32 %3379, ptr %1, align 4, !dbg !47
  %3380 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3380, ptr %2, align 4, !dbg !49
  br label %3381, !dbg !50

3381:                                             ; preds = %3371
  %3382 = load i32, ptr %2, align 4, !dbg !51
  %3383 = icmp sge i32 %3382, 48, !dbg !52
  br i1 %3383, label %3384, label %4996, !dbg !50, !llvm.loop !53

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %1, align 4, !dbg !39
  %3386 = shl i32 %3385, 3, !dbg !40
  %3387 = load i32, ptr %1, align 4, !dbg !41
  %3388 = shl i32 %3387, 1, !dbg !42
  %3389 = add nsw i32 %3386, %3388, !dbg !43
  %3390 = load i32, ptr %2, align 4, !dbg !44
  %3391 = and i32 %3390, 15, !dbg !45
  %3392 = add nsw i32 %3389, %3391, !dbg !46
  store i32 %3392, ptr %1, align 4, !dbg !47
  %3393 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3393, ptr %2, align 4, !dbg !49
  br label %3394, !dbg !50

3394:                                             ; preds = %3384
  %3395 = load i32, ptr %2, align 4, !dbg !51
  %3396 = icmp sge i32 %3395, 48, !dbg !52
  br i1 %3396, label %3397, label %4996, !dbg !50, !llvm.loop !53

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %1, align 4, !dbg !39
  %3399 = shl i32 %3398, 3, !dbg !40
  %3400 = load i32, ptr %1, align 4, !dbg !41
  %3401 = shl i32 %3400, 1, !dbg !42
  %3402 = add nsw i32 %3399, %3401, !dbg !43
  %3403 = load i32, ptr %2, align 4, !dbg !44
  %3404 = and i32 %3403, 15, !dbg !45
  %3405 = add nsw i32 %3402, %3404, !dbg !46
  store i32 %3405, ptr %1, align 4, !dbg !47
  %3406 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3406, ptr %2, align 4, !dbg !49
  br label %3407, !dbg !50

3407:                                             ; preds = %3397
  %3408 = load i32, ptr %2, align 4, !dbg !51
  %3409 = icmp sge i32 %3408, 48, !dbg !52
  br i1 %3409, label %3410, label %4996, !dbg !50, !llvm.loop !53

3410:                                             ; preds = %3407
  %3411 = load i32, ptr %1, align 4, !dbg !39
  %3412 = shl i32 %3411, 3, !dbg !40
  %3413 = load i32, ptr %1, align 4, !dbg !41
  %3414 = shl i32 %3413, 1, !dbg !42
  %3415 = add nsw i32 %3412, %3414, !dbg !43
  %3416 = load i32, ptr %2, align 4, !dbg !44
  %3417 = and i32 %3416, 15, !dbg !45
  %3418 = add nsw i32 %3415, %3417, !dbg !46
  store i32 %3418, ptr %1, align 4, !dbg !47
  %3419 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3419, ptr %2, align 4, !dbg !49
  br label %3420, !dbg !50

3420:                                             ; preds = %3410
  %3421 = load i32, ptr %2, align 4, !dbg !51
  %3422 = icmp sge i32 %3421, 48, !dbg !52
  br i1 %3422, label %3423, label %4996, !dbg !50, !llvm.loop !53

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %1, align 4, !dbg !39
  %3425 = shl i32 %3424, 3, !dbg !40
  %3426 = load i32, ptr %1, align 4, !dbg !41
  %3427 = shl i32 %3426, 1, !dbg !42
  %3428 = add nsw i32 %3425, %3427, !dbg !43
  %3429 = load i32, ptr %2, align 4, !dbg !44
  %3430 = and i32 %3429, 15, !dbg !45
  %3431 = add nsw i32 %3428, %3430, !dbg !46
  store i32 %3431, ptr %1, align 4, !dbg !47
  %3432 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3432, ptr %2, align 4, !dbg !49
  br label %3433, !dbg !50

3433:                                             ; preds = %3423
  %3434 = load i32, ptr %2, align 4, !dbg !51
  %3435 = icmp sge i32 %3434, 48, !dbg !52
  br i1 %3435, label %3436, label %4996, !dbg !50, !llvm.loop !53

3436:                                             ; preds = %3433
  %3437 = load i32, ptr %1, align 4, !dbg !39
  %3438 = shl i32 %3437, 3, !dbg !40
  %3439 = load i32, ptr %1, align 4, !dbg !41
  %3440 = shl i32 %3439, 1, !dbg !42
  %3441 = add nsw i32 %3438, %3440, !dbg !43
  %3442 = load i32, ptr %2, align 4, !dbg !44
  %3443 = and i32 %3442, 15, !dbg !45
  %3444 = add nsw i32 %3441, %3443, !dbg !46
  store i32 %3444, ptr %1, align 4, !dbg !47
  %3445 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3445, ptr %2, align 4, !dbg !49
  br label %3446, !dbg !50

3446:                                             ; preds = %3436
  %3447 = load i32, ptr %2, align 4, !dbg !51
  %3448 = icmp sge i32 %3447, 48, !dbg !52
  br i1 %3448, label %3449, label %4996, !dbg !50, !llvm.loop !53

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %1, align 4, !dbg !39
  %3451 = shl i32 %3450, 3, !dbg !40
  %3452 = load i32, ptr %1, align 4, !dbg !41
  %3453 = shl i32 %3452, 1, !dbg !42
  %3454 = add nsw i32 %3451, %3453, !dbg !43
  %3455 = load i32, ptr %2, align 4, !dbg !44
  %3456 = and i32 %3455, 15, !dbg !45
  %3457 = add nsw i32 %3454, %3456, !dbg !46
  store i32 %3457, ptr %1, align 4, !dbg !47
  %3458 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3458, ptr %2, align 4, !dbg !49
  br label %3459, !dbg !50

3459:                                             ; preds = %3449
  %3460 = load i32, ptr %2, align 4, !dbg !51
  %3461 = icmp sge i32 %3460, 48, !dbg !52
  br i1 %3461, label %3462, label %4996, !dbg !50, !llvm.loop !53

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %1, align 4, !dbg !39
  %3464 = shl i32 %3463, 3, !dbg !40
  %3465 = load i32, ptr %1, align 4, !dbg !41
  %3466 = shl i32 %3465, 1, !dbg !42
  %3467 = add nsw i32 %3464, %3466, !dbg !43
  %3468 = load i32, ptr %2, align 4, !dbg !44
  %3469 = and i32 %3468, 15, !dbg !45
  %3470 = add nsw i32 %3467, %3469, !dbg !46
  store i32 %3470, ptr %1, align 4, !dbg !47
  %3471 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3471, ptr %2, align 4, !dbg !49
  br label %3472, !dbg !50

3472:                                             ; preds = %3462
  %3473 = load i32, ptr %2, align 4, !dbg !51
  %3474 = icmp sge i32 %3473, 48, !dbg !52
  br i1 %3474, label %3475, label %4996, !dbg !50, !llvm.loop !53

3475:                                             ; preds = %3472
  %3476 = load i32, ptr %1, align 4, !dbg !39
  %3477 = shl i32 %3476, 3, !dbg !40
  %3478 = load i32, ptr %1, align 4, !dbg !41
  %3479 = shl i32 %3478, 1, !dbg !42
  %3480 = add nsw i32 %3477, %3479, !dbg !43
  %3481 = load i32, ptr %2, align 4, !dbg !44
  %3482 = and i32 %3481, 15, !dbg !45
  %3483 = add nsw i32 %3480, %3482, !dbg !46
  store i32 %3483, ptr %1, align 4, !dbg !47
  %3484 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3484, ptr %2, align 4, !dbg !49
  br label %3485, !dbg !50

3485:                                             ; preds = %3475
  %3486 = load i32, ptr %2, align 4, !dbg !51
  %3487 = icmp sge i32 %3486, 48, !dbg !52
  br i1 %3487, label %3488, label %4996, !dbg !50, !llvm.loop !53

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %1, align 4, !dbg !39
  %3490 = shl i32 %3489, 3, !dbg !40
  %3491 = load i32, ptr %1, align 4, !dbg !41
  %3492 = shl i32 %3491, 1, !dbg !42
  %3493 = add nsw i32 %3490, %3492, !dbg !43
  %3494 = load i32, ptr %2, align 4, !dbg !44
  %3495 = and i32 %3494, 15, !dbg !45
  %3496 = add nsw i32 %3493, %3495, !dbg !46
  store i32 %3496, ptr %1, align 4, !dbg !47
  %3497 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3497, ptr %2, align 4, !dbg !49
  br label %3498, !dbg !50

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %2, align 4, !dbg !51
  %3500 = icmp sge i32 %3499, 48, !dbg !52
  br i1 %3500, label %3501, label %4996, !dbg !50, !llvm.loop !53

3501:                                             ; preds = %3498
  %3502 = load i32, ptr %1, align 4, !dbg !39
  %3503 = shl i32 %3502, 3, !dbg !40
  %3504 = load i32, ptr %1, align 4, !dbg !41
  %3505 = shl i32 %3504, 1, !dbg !42
  %3506 = add nsw i32 %3503, %3505, !dbg !43
  %3507 = load i32, ptr %2, align 4, !dbg !44
  %3508 = and i32 %3507, 15, !dbg !45
  %3509 = add nsw i32 %3506, %3508, !dbg !46
  store i32 %3509, ptr %1, align 4, !dbg !47
  %3510 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3510, ptr %2, align 4, !dbg !49
  br label %3511, !dbg !50

3511:                                             ; preds = %3501
  %3512 = load i32, ptr %2, align 4, !dbg !51
  %3513 = icmp sge i32 %3512, 48, !dbg !52
  br i1 %3513, label %3514, label %4996, !dbg !50, !llvm.loop !53

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %1, align 4, !dbg !39
  %3516 = shl i32 %3515, 3, !dbg !40
  %3517 = load i32, ptr %1, align 4, !dbg !41
  %3518 = shl i32 %3517, 1, !dbg !42
  %3519 = add nsw i32 %3516, %3518, !dbg !43
  %3520 = load i32, ptr %2, align 4, !dbg !44
  %3521 = and i32 %3520, 15, !dbg !45
  %3522 = add nsw i32 %3519, %3521, !dbg !46
  store i32 %3522, ptr %1, align 4, !dbg !47
  %3523 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3523, ptr %2, align 4, !dbg !49
  br label %3524, !dbg !50

3524:                                             ; preds = %3514
  %3525 = load i32, ptr %2, align 4, !dbg !51
  %3526 = icmp sge i32 %3525, 48, !dbg !52
  br i1 %3526, label %3527, label %4996, !dbg !50, !llvm.loop !53

3527:                                             ; preds = %3524
  %3528 = load i32, ptr %1, align 4, !dbg !39
  %3529 = shl i32 %3528, 3, !dbg !40
  %3530 = load i32, ptr %1, align 4, !dbg !41
  %3531 = shl i32 %3530, 1, !dbg !42
  %3532 = add nsw i32 %3529, %3531, !dbg !43
  %3533 = load i32, ptr %2, align 4, !dbg !44
  %3534 = and i32 %3533, 15, !dbg !45
  %3535 = add nsw i32 %3532, %3534, !dbg !46
  store i32 %3535, ptr %1, align 4, !dbg !47
  %3536 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3536, ptr %2, align 4, !dbg !49
  br label %3537, !dbg !50

3537:                                             ; preds = %3527
  %3538 = load i32, ptr %2, align 4, !dbg !51
  %3539 = icmp sge i32 %3538, 48, !dbg !52
  br i1 %3539, label %3540, label %4996, !dbg !50, !llvm.loop !53

3540:                                             ; preds = %3537
  %3541 = load i32, ptr %1, align 4, !dbg !39
  %3542 = shl i32 %3541, 3, !dbg !40
  %3543 = load i32, ptr %1, align 4, !dbg !41
  %3544 = shl i32 %3543, 1, !dbg !42
  %3545 = add nsw i32 %3542, %3544, !dbg !43
  %3546 = load i32, ptr %2, align 4, !dbg !44
  %3547 = and i32 %3546, 15, !dbg !45
  %3548 = add nsw i32 %3545, %3547, !dbg !46
  store i32 %3548, ptr %1, align 4, !dbg !47
  %3549 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3549, ptr %2, align 4, !dbg !49
  br label %3550, !dbg !50

3550:                                             ; preds = %3540
  %3551 = load i32, ptr %2, align 4, !dbg !51
  %3552 = icmp sge i32 %3551, 48, !dbg !52
  br i1 %3552, label %3553, label %4996, !dbg !50, !llvm.loop !53

3553:                                             ; preds = %3550
  %3554 = load i32, ptr %1, align 4, !dbg !39
  %3555 = shl i32 %3554, 3, !dbg !40
  %3556 = load i32, ptr %1, align 4, !dbg !41
  %3557 = shl i32 %3556, 1, !dbg !42
  %3558 = add nsw i32 %3555, %3557, !dbg !43
  %3559 = load i32, ptr %2, align 4, !dbg !44
  %3560 = and i32 %3559, 15, !dbg !45
  %3561 = add nsw i32 %3558, %3560, !dbg !46
  store i32 %3561, ptr %1, align 4, !dbg !47
  %3562 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3562, ptr %2, align 4, !dbg !49
  br label %3563, !dbg !50

3563:                                             ; preds = %3553
  %3564 = load i32, ptr %2, align 4, !dbg !51
  %3565 = icmp sge i32 %3564, 48, !dbg !52
  br i1 %3565, label %3566, label %4996, !dbg !50, !llvm.loop !53

3566:                                             ; preds = %3563
  %3567 = load i32, ptr %1, align 4, !dbg !39
  %3568 = shl i32 %3567, 3, !dbg !40
  %3569 = load i32, ptr %1, align 4, !dbg !41
  %3570 = shl i32 %3569, 1, !dbg !42
  %3571 = add nsw i32 %3568, %3570, !dbg !43
  %3572 = load i32, ptr %2, align 4, !dbg !44
  %3573 = and i32 %3572, 15, !dbg !45
  %3574 = add nsw i32 %3571, %3573, !dbg !46
  store i32 %3574, ptr %1, align 4, !dbg !47
  %3575 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3575, ptr %2, align 4, !dbg !49
  br label %3576, !dbg !50

3576:                                             ; preds = %3566
  %3577 = load i32, ptr %2, align 4, !dbg !51
  %3578 = icmp sge i32 %3577, 48, !dbg !52
  br i1 %3578, label %3579, label %4996, !dbg !50, !llvm.loop !53

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %1, align 4, !dbg !39
  %3581 = shl i32 %3580, 3, !dbg !40
  %3582 = load i32, ptr %1, align 4, !dbg !41
  %3583 = shl i32 %3582, 1, !dbg !42
  %3584 = add nsw i32 %3581, %3583, !dbg !43
  %3585 = load i32, ptr %2, align 4, !dbg !44
  %3586 = and i32 %3585, 15, !dbg !45
  %3587 = add nsw i32 %3584, %3586, !dbg !46
  store i32 %3587, ptr %1, align 4, !dbg !47
  %3588 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3588, ptr %2, align 4, !dbg !49
  br label %3589, !dbg !50

3589:                                             ; preds = %3579
  %3590 = load i32, ptr %2, align 4, !dbg !51
  %3591 = icmp sge i32 %3590, 48, !dbg !52
  br i1 %3591, label %3592, label %4996, !dbg !50, !llvm.loop !53

3592:                                             ; preds = %3589
  %3593 = load i32, ptr %1, align 4, !dbg !39
  %3594 = shl i32 %3593, 3, !dbg !40
  %3595 = load i32, ptr %1, align 4, !dbg !41
  %3596 = shl i32 %3595, 1, !dbg !42
  %3597 = add nsw i32 %3594, %3596, !dbg !43
  %3598 = load i32, ptr %2, align 4, !dbg !44
  %3599 = and i32 %3598, 15, !dbg !45
  %3600 = add nsw i32 %3597, %3599, !dbg !46
  store i32 %3600, ptr %1, align 4, !dbg !47
  %3601 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3601, ptr %2, align 4, !dbg !49
  br label %3602, !dbg !50

3602:                                             ; preds = %3592
  %3603 = load i32, ptr %2, align 4, !dbg !51
  %3604 = icmp sge i32 %3603, 48, !dbg !52
  br i1 %3604, label %3605, label %4996, !dbg !50, !llvm.loop !53

3605:                                             ; preds = %3602
  %3606 = load i32, ptr %1, align 4, !dbg !39
  %3607 = shl i32 %3606, 3, !dbg !40
  %3608 = load i32, ptr %1, align 4, !dbg !41
  %3609 = shl i32 %3608, 1, !dbg !42
  %3610 = add nsw i32 %3607, %3609, !dbg !43
  %3611 = load i32, ptr %2, align 4, !dbg !44
  %3612 = and i32 %3611, 15, !dbg !45
  %3613 = add nsw i32 %3610, %3612, !dbg !46
  store i32 %3613, ptr %1, align 4, !dbg !47
  %3614 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3614, ptr %2, align 4, !dbg !49
  br label %3615, !dbg !50

3615:                                             ; preds = %3605
  %3616 = load i32, ptr %2, align 4, !dbg !51
  %3617 = icmp sge i32 %3616, 48, !dbg !52
  br i1 %3617, label %3618, label %4996, !dbg !50, !llvm.loop !53

3618:                                             ; preds = %3615
  %3619 = load i32, ptr %1, align 4, !dbg !39
  %3620 = shl i32 %3619, 3, !dbg !40
  %3621 = load i32, ptr %1, align 4, !dbg !41
  %3622 = shl i32 %3621, 1, !dbg !42
  %3623 = add nsw i32 %3620, %3622, !dbg !43
  %3624 = load i32, ptr %2, align 4, !dbg !44
  %3625 = and i32 %3624, 15, !dbg !45
  %3626 = add nsw i32 %3623, %3625, !dbg !46
  store i32 %3626, ptr %1, align 4, !dbg !47
  %3627 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3627, ptr %2, align 4, !dbg !49
  br label %3628, !dbg !50

3628:                                             ; preds = %3618
  %3629 = load i32, ptr %2, align 4, !dbg !51
  %3630 = icmp sge i32 %3629, 48, !dbg !52
  br i1 %3630, label %3631, label %4996, !dbg !50, !llvm.loop !53

3631:                                             ; preds = %3628
  %3632 = load i32, ptr %1, align 4, !dbg !39
  %3633 = shl i32 %3632, 3, !dbg !40
  %3634 = load i32, ptr %1, align 4, !dbg !41
  %3635 = shl i32 %3634, 1, !dbg !42
  %3636 = add nsw i32 %3633, %3635, !dbg !43
  %3637 = load i32, ptr %2, align 4, !dbg !44
  %3638 = and i32 %3637, 15, !dbg !45
  %3639 = add nsw i32 %3636, %3638, !dbg !46
  store i32 %3639, ptr %1, align 4, !dbg !47
  %3640 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3640, ptr %2, align 4, !dbg !49
  br label %3641, !dbg !50

3641:                                             ; preds = %3631
  %3642 = load i32, ptr %2, align 4, !dbg !51
  %3643 = icmp sge i32 %3642, 48, !dbg !52
  br i1 %3643, label %3644, label %4996, !dbg !50, !llvm.loop !53

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %1, align 4, !dbg !39
  %3646 = shl i32 %3645, 3, !dbg !40
  %3647 = load i32, ptr %1, align 4, !dbg !41
  %3648 = shl i32 %3647, 1, !dbg !42
  %3649 = add nsw i32 %3646, %3648, !dbg !43
  %3650 = load i32, ptr %2, align 4, !dbg !44
  %3651 = and i32 %3650, 15, !dbg !45
  %3652 = add nsw i32 %3649, %3651, !dbg !46
  store i32 %3652, ptr %1, align 4, !dbg !47
  %3653 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3653, ptr %2, align 4, !dbg !49
  br label %3654, !dbg !50

3654:                                             ; preds = %3644
  %3655 = load i32, ptr %2, align 4, !dbg !51
  %3656 = icmp sge i32 %3655, 48, !dbg !52
  br i1 %3656, label %3657, label %4996, !dbg !50, !llvm.loop !53

3657:                                             ; preds = %3654
  %3658 = load i32, ptr %1, align 4, !dbg !39
  %3659 = shl i32 %3658, 3, !dbg !40
  %3660 = load i32, ptr %1, align 4, !dbg !41
  %3661 = shl i32 %3660, 1, !dbg !42
  %3662 = add nsw i32 %3659, %3661, !dbg !43
  %3663 = load i32, ptr %2, align 4, !dbg !44
  %3664 = and i32 %3663, 15, !dbg !45
  %3665 = add nsw i32 %3662, %3664, !dbg !46
  store i32 %3665, ptr %1, align 4, !dbg !47
  %3666 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3666, ptr %2, align 4, !dbg !49
  br label %3667, !dbg !50

3667:                                             ; preds = %3657
  %3668 = load i32, ptr %2, align 4, !dbg !51
  %3669 = icmp sge i32 %3668, 48, !dbg !52
  br i1 %3669, label %3670, label %4996, !dbg !50, !llvm.loop !53

3670:                                             ; preds = %3667
  %3671 = load i32, ptr %1, align 4, !dbg !39
  %3672 = shl i32 %3671, 3, !dbg !40
  %3673 = load i32, ptr %1, align 4, !dbg !41
  %3674 = shl i32 %3673, 1, !dbg !42
  %3675 = add nsw i32 %3672, %3674, !dbg !43
  %3676 = load i32, ptr %2, align 4, !dbg !44
  %3677 = and i32 %3676, 15, !dbg !45
  %3678 = add nsw i32 %3675, %3677, !dbg !46
  store i32 %3678, ptr %1, align 4, !dbg !47
  %3679 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3679, ptr %2, align 4, !dbg !49
  br label %3680, !dbg !50

3680:                                             ; preds = %3670
  %3681 = load i32, ptr %2, align 4, !dbg !51
  %3682 = icmp sge i32 %3681, 48, !dbg !52
  br i1 %3682, label %3683, label %4996, !dbg !50, !llvm.loop !53

3683:                                             ; preds = %3680
  %3684 = load i32, ptr %1, align 4, !dbg !39
  %3685 = shl i32 %3684, 3, !dbg !40
  %3686 = load i32, ptr %1, align 4, !dbg !41
  %3687 = shl i32 %3686, 1, !dbg !42
  %3688 = add nsw i32 %3685, %3687, !dbg !43
  %3689 = load i32, ptr %2, align 4, !dbg !44
  %3690 = and i32 %3689, 15, !dbg !45
  %3691 = add nsw i32 %3688, %3690, !dbg !46
  store i32 %3691, ptr %1, align 4, !dbg !47
  %3692 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3692, ptr %2, align 4, !dbg !49
  br label %3693, !dbg !50

3693:                                             ; preds = %3683
  %3694 = load i32, ptr %2, align 4, !dbg !51
  %3695 = icmp sge i32 %3694, 48, !dbg !52
  br i1 %3695, label %3696, label %4996, !dbg !50, !llvm.loop !53

3696:                                             ; preds = %3693
  %3697 = load i32, ptr %1, align 4, !dbg !39
  %3698 = shl i32 %3697, 3, !dbg !40
  %3699 = load i32, ptr %1, align 4, !dbg !41
  %3700 = shl i32 %3699, 1, !dbg !42
  %3701 = add nsw i32 %3698, %3700, !dbg !43
  %3702 = load i32, ptr %2, align 4, !dbg !44
  %3703 = and i32 %3702, 15, !dbg !45
  %3704 = add nsw i32 %3701, %3703, !dbg !46
  store i32 %3704, ptr %1, align 4, !dbg !47
  %3705 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3705, ptr %2, align 4, !dbg !49
  br label %3706, !dbg !50

3706:                                             ; preds = %3696
  %3707 = load i32, ptr %2, align 4, !dbg !51
  %3708 = icmp sge i32 %3707, 48, !dbg !52
  br i1 %3708, label %3709, label %4996, !dbg !50, !llvm.loop !53

3709:                                             ; preds = %3706
  %3710 = load i32, ptr %1, align 4, !dbg !39
  %3711 = shl i32 %3710, 3, !dbg !40
  %3712 = load i32, ptr %1, align 4, !dbg !41
  %3713 = shl i32 %3712, 1, !dbg !42
  %3714 = add nsw i32 %3711, %3713, !dbg !43
  %3715 = load i32, ptr %2, align 4, !dbg !44
  %3716 = and i32 %3715, 15, !dbg !45
  %3717 = add nsw i32 %3714, %3716, !dbg !46
  store i32 %3717, ptr %1, align 4, !dbg !47
  %3718 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3718, ptr %2, align 4, !dbg !49
  br label %3719, !dbg !50

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %2, align 4, !dbg !51
  %3721 = icmp sge i32 %3720, 48, !dbg !52
  br i1 %3721, label %3722, label %4996, !dbg !50, !llvm.loop !53

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %1, align 4, !dbg !39
  %3724 = shl i32 %3723, 3, !dbg !40
  %3725 = load i32, ptr %1, align 4, !dbg !41
  %3726 = shl i32 %3725, 1, !dbg !42
  %3727 = add nsw i32 %3724, %3726, !dbg !43
  %3728 = load i32, ptr %2, align 4, !dbg !44
  %3729 = and i32 %3728, 15, !dbg !45
  %3730 = add nsw i32 %3727, %3729, !dbg !46
  store i32 %3730, ptr %1, align 4, !dbg !47
  %3731 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3731, ptr %2, align 4, !dbg !49
  br label %3732, !dbg !50

3732:                                             ; preds = %3722
  %3733 = load i32, ptr %2, align 4, !dbg !51
  %3734 = icmp sge i32 %3733, 48, !dbg !52
  br i1 %3734, label %3735, label %4996, !dbg !50, !llvm.loop !53

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %1, align 4, !dbg !39
  %3737 = shl i32 %3736, 3, !dbg !40
  %3738 = load i32, ptr %1, align 4, !dbg !41
  %3739 = shl i32 %3738, 1, !dbg !42
  %3740 = add nsw i32 %3737, %3739, !dbg !43
  %3741 = load i32, ptr %2, align 4, !dbg !44
  %3742 = and i32 %3741, 15, !dbg !45
  %3743 = add nsw i32 %3740, %3742, !dbg !46
  store i32 %3743, ptr %1, align 4, !dbg !47
  %3744 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3744, ptr %2, align 4, !dbg !49
  br label %3745, !dbg !50

3745:                                             ; preds = %3735
  %3746 = load i32, ptr %2, align 4, !dbg !51
  %3747 = icmp sge i32 %3746, 48, !dbg !52
  br i1 %3747, label %3748, label %4996, !dbg !50, !llvm.loop !53

3748:                                             ; preds = %3745
  %3749 = load i32, ptr %1, align 4, !dbg !39
  %3750 = shl i32 %3749, 3, !dbg !40
  %3751 = load i32, ptr %1, align 4, !dbg !41
  %3752 = shl i32 %3751, 1, !dbg !42
  %3753 = add nsw i32 %3750, %3752, !dbg !43
  %3754 = load i32, ptr %2, align 4, !dbg !44
  %3755 = and i32 %3754, 15, !dbg !45
  %3756 = add nsw i32 %3753, %3755, !dbg !46
  store i32 %3756, ptr %1, align 4, !dbg !47
  %3757 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3757, ptr %2, align 4, !dbg !49
  br label %3758, !dbg !50

3758:                                             ; preds = %3748
  %3759 = load i32, ptr %2, align 4, !dbg !51
  %3760 = icmp sge i32 %3759, 48, !dbg !52
  br i1 %3760, label %3761, label %4996, !dbg !50, !llvm.loop !53

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %1, align 4, !dbg !39
  %3763 = shl i32 %3762, 3, !dbg !40
  %3764 = load i32, ptr %1, align 4, !dbg !41
  %3765 = shl i32 %3764, 1, !dbg !42
  %3766 = add nsw i32 %3763, %3765, !dbg !43
  %3767 = load i32, ptr %2, align 4, !dbg !44
  %3768 = and i32 %3767, 15, !dbg !45
  %3769 = add nsw i32 %3766, %3768, !dbg !46
  store i32 %3769, ptr %1, align 4, !dbg !47
  %3770 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3770, ptr %2, align 4, !dbg !49
  br label %3771, !dbg !50

3771:                                             ; preds = %3761
  %3772 = load i32, ptr %2, align 4, !dbg !51
  %3773 = icmp sge i32 %3772, 48, !dbg !52
  br i1 %3773, label %3774, label %4996, !dbg !50, !llvm.loop !53

3774:                                             ; preds = %3771
  %3775 = load i32, ptr %1, align 4, !dbg !39
  %3776 = shl i32 %3775, 3, !dbg !40
  %3777 = load i32, ptr %1, align 4, !dbg !41
  %3778 = shl i32 %3777, 1, !dbg !42
  %3779 = add nsw i32 %3776, %3778, !dbg !43
  %3780 = load i32, ptr %2, align 4, !dbg !44
  %3781 = and i32 %3780, 15, !dbg !45
  %3782 = add nsw i32 %3779, %3781, !dbg !46
  store i32 %3782, ptr %1, align 4, !dbg !47
  %3783 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3783, ptr %2, align 4, !dbg !49
  br label %3784, !dbg !50

3784:                                             ; preds = %3774
  %3785 = load i32, ptr %2, align 4, !dbg !51
  %3786 = icmp sge i32 %3785, 48, !dbg !52
  br i1 %3786, label %3787, label %4996, !dbg !50, !llvm.loop !53

3787:                                             ; preds = %3784
  %3788 = load i32, ptr %1, align 4, !dbg !39
  %3789 = shl i32 %3788, 3, !dbg !40
  %3790 = load i32, ptr %1, align 4, !dbg !41
  %3791 = shl i32 %3790, 1, !dbg !42
  %3792 = add nsw i32 %3789, %3791, !dbg !43
  %3793 = load i32, ptr %2, align 4, !dbg !44
  %3794 = and i32 %3793, 15, !dbg !45
  %3795 = add nsw i32 %3792, %3794, !dbg !46
  store i32 %3795, ptr %1, align 4, !dbg !47
  %3796 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3796, ptr %2, align 4, !dbg !49
  br label %3797, !dbg !50

3797:                                             ; preds = %3787
  %3798 = load i32, ptr %2, align 4, !dbg !51
  %3799 = icmp sge i32 %3798, 48, !dbg !52
  br i1 %3799, label %3800, label %4996, !dbg !50, !llvm.loop !53

3800:                                             ; preds = %3797
  %3801 = load i32, ptr %1, align 4, !dbg !39
  %3802 = shl i32 %3801, 3, !dbg !40
  %3803 = load i32, ptr %1, align 4, !dbg !41
  %3804 = shl i32 %3803, 1, !dbg !42
  %3805 = add nsw i32 %3802, %3804, !dbg !43
  %3806 = load i32, ptr %2, align 4, !dbg !44
  %3807 = and i32 %3806, 15, !dbg !45
  %3808 = add nsw i32 %3805, %3807, !dbg !46
  store i32 %3808, ptr %1, align 4, !dbg !47
  %3809 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3809, ptr %2, align 4, !dbg !49
  br label %3810, !dbg !50

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %2, align 4, !dbg !51
  %3812 = icmp sge i32 %3811, 48, !dbg !52
  br i1 %3812, label %3813, label %4996, !dbg !50, !llvm.loop !53

3813:                                             ; preds = %3810
  %3814 = load i32, ptr %1, align 4, !dbg !39
  %3815 = shl i32 %3814, 3, !dbg !40
  %3816 = load i32, ptr %1, align 4, !dbg !41
  %3817 = shl i32 %3816, 1, !dbg !42
  %3818 = add nsw i32 %3815, %3817, !dbg !43
  %3819 = load i32, ptr %2, align 4, !dbg !44
  %3820 = and i32 %3819, 15, !dbg !45
  %3821 = add nsw i32 %3818, %3820, !dbg !46
  store i32 %3821, ptr %1, align 4, !dbg !47
  %3822 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3822, ptr %2, align 4, !dbg !49
  br label %3823, !dbg !50

3823:                                             ; preds = %3813
  %3824 = load i32, ptr %2, align 4, !dbg !51
  %3825 = icmp sge i32 %3824, 48, !dbg !52
  br i1 %3825, label %3826, label %4996, !dbg !50, !llvm.loop !53

3826:                                             ; preds = %3823
  %3827 = load i32, ptr %1, align 4, !dbg !39
  %3828 = shl i32 %3827, 3, !dbg !40
  %3829 = load i32, ptr %1, align 4, !dbg !41
  %3830 = shl i32 %3829, 1, !dbg !42
  %3831 = add nsw i32 %3828, %3830, !dbg !43
  %3832 = load i32, ptr %2, align 4, !dbg !44
  %3833 = and i32 %3832, 15, !dbg !45
  %3834 = add nsw i32 %3831, %3833, !dbg !46
  store i32 %3834, ptr %1, align 4, !dbg !47
  %3835 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3835, ptr %2, align 4, !dbg !49
  br label %3836, !dbg !50

3836:                                             ; preds = %3826
  %3837 = load i32, ptr %2, align 4, !dbg !51
  %3838 = icmp sge i32 %3837, 48, !dbg !52
  br i1 %3838, label %3839, label %4996, !dbg !50, !llvm.loop !53

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %1, align 4, !dbg !39
  %3841 = shl i32 %3840, 3, !dbg !40
  %3842 = load i32, ptr %1, align 4, !dbg !41
  %3843 = shl i32 %3842, 1, !dbg !42
  %3844 = add nsw i32 %3841, %3843, !dbg !43
  %3845 = load i32, ptr %2, align 4, !dbg !44
  %3846 = and i32 %3845, 15, !dbg !45
  %3847 = add nsw i32 %3844, %3846, !dbg !46
  store i32 %3847, ptr %1, align 4, !dbg !47
  %3848 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3848, ptr %2, align 4, !dbg !49
  br label %3849, !dbg !50

3849:                                             ; preds = %3839
  %3850 = load i32, ptr %2, align 4, !dbg !51
  %3851 = icmp sge i32 %3850, 48, !dbg !52
  br i1 %3851, label %3852, label %4996, !dbg !50, !llvm.loop !53

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %1, align 4, !dbg !39
  %3854 = shl i32 %3853, 3, !dbg !40
  %3855 = load i32, ptr %1, align 4, !dbg !41
  %3856 = shl i32 %3855, 1, !dbg !42
  %3857 = add nsw i32 %3854, %3856, !dbg !43
  %3858 = load i32, ptr %2, align 4, !dbg !44
  %3859 = and i32 %3858, 15, !dbg !45
  %3860 = add nsw i32 %3857, %3859, !dbg !46
  store i32 %3860, ptr %1, align 4, !dbg !47
  %3861 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3861, ptr %2, align 4, !dbg !49
  br label %3862, !dbg !50

3862:                                             ; preds = %3852
  %3863 = load i32, ptr %2, align 4, !dbg !51
  %3864 = icmp sge i32 %3863, 48, !dbg !52
  br i1 %3864, label %3865, label %4996, !dbg !50, !llvm.loop !53

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %1, align 4, !dbg !39
  %3867 = shl i32 %3866, 3, !dbg !40
  %3868 = load i32, ptr %1, align 4, !dbg !41
  %3869 = shl i32 %3868, 1, !dbg !42
  %3870 = add nsw i32 %3867, %3869, !dbg !43
  %3871 = load i32, ptr %2, align 4, !dbg !44
  %3872 = and i32 %3871, 15, !dbg !45
  %3873 = add nsw i32 %3870, %3872, !dbg !46
  store i32 %3873, ptr %1, align 4, !dbg !47
  %3874 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3874, ptr %2, align 4, !dbg !49
  br label %3875, !dbg !50

3875:                                             ; preds = %3865
  %3876 = load i32, ptr %2, align 4, !dbg !51
  %3877 = icmp sge i32 %3876, 48, !dbg !52
  br i1 %3877, label %3878, label %4996, !dbg !50, !llvm.loop !53

3878:                                             ; preds = %3875
  %3879 = load i32, ptr %1, align 4, !dbg !39
  %3880 = shl i32 %3879, 3, !dbg !40
  %3881 = load i32, ptr %1, align 4, !dbg !41
  %3882 = shl i32 %3881, 1, !dbg !42
  %3883 = add nsw i32 %3880, %3882, !dbg !43
  %3884 = load i32, ptr %2, align 4, !dbg !44
  %3885 = and i32 %3884, 15, !dbg !45
  %3886 = add nsw i32 %3883, %3885, !dbg !46
  store i32 %3886, ptr %1, align 4, !dbg !47
  %3887 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3887, ptr %2, align 4, !dbg !49
  br label %3888, !dbg !50

3888:                                             ; preds = %3878
  %3889 = load i32, ptr %2, align 4, !dbg !51
  %3890 = icmp sge i32 %3889, 48, !dbg !52
  br i1 %3890, label %3891, label %4996, !dbg !50, !llvm.loop !53

3891:                                             ; preds = %3888
  %3892 = load i32, ptr %1, align 4, !dbg !39
  %3893 = shl i32 %3892, 3, !dbg !40
  %3894 = load i32, ptr %1, align 4, !dbg !41
  %3895 = shl i32 %3894, 1, !dbg !42
  %3896 = add nsw i32 %3893, %3895, !dbg !43
  %3897 = load i32, ptr %2, align 4, !dbg !44
  %3898 = and i32 %3897, 15, !dbg !45
  %3899 = add nsw i32 %3896, %3898, !dbg !46
  store i32 %3899, ptr %1, align 4, !dbg !47
  %3900 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3900, ptr %2, align 4, !dbg !49
  br label %3901, !dbg !50

3901:                                             ; preds = %3891
  %3902 = load i32, ptr %2, align 4, !dbg !51
  %3903 = icmp sge i32 %3902, 48, !dbg !52
  br i1 %3903, label %3904, label %4996, !dbg !50, !llvm.loop !53

3904:                                             ; preds = %3901
  %3905 = load i32, ptr %1, align 4, !dbg !39
  %3906 = shl i32 %3905, 3, !dbg !40
  %3907 = load i32, ptr %1, align 4, !dbg !41
  %3908 = shl i32 %3907, 1, !dbg !42
  %3909 = add nsw i32 %3906, %3908, !dbg !43
  %3910 = load i32, ptr %2, align 4, !dbg !44
  %3911 = and i32 %3910, 15, !dbg !45
  %3912 = add nsw i32 %3909, %3911, !dbg !46
  store i32 %3912, ptr %1, align 4, !dbg !47
  %3913 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3913, ptr %2, align 4, !dbg !49
  br label %3914, !dbg !50

3914:                                             ; preds = %3904
  %3915 = load i32, ptr %2, align 4, !dbg !51
  %3916 = icmp sge i32 %3915, 48, !dbg !52
  br i1 %3916, label %3917, label %4996, !dbg !50, !llvm.loop !53

3917:                                             ; preds = %3914
  %3918 = load i32, ptr %1, align 4, !dbg !39
  %3919 = shl i32 %3918, 3, !dbg !40
  %3920 = load i32, ptr %1, align 4, !dbg !41
  %3921 = shl i32 %3920, 1, !dbg !42
  %3922 = add nsw i32 %3919, %3921, !dbg !43
  %3923 = load i32, ptr %2, align 4, !dbg !44
  %3924 = and i32 %3923, 15, !dbg !45
  %3925 = add nsw i32 %3922, %3924, !dbg !46
  store i32 %3925, ptr %1, align 4, !dbg !47
  %3926 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3926, ptr %2, align 4, !dbg !49
  br label %3927, !dbg !50

3927:                                             ; preds = %3917
  %3928 = load i32, ptr %2, align 4, !dbg !51
  %3929 = icmp sge i32 %3928, 48, !dbg !52
  br i1 %3929, label %3930, label %4996, !dbg !50, !llvm.loop !53

3930:                                             ; preds = %3927
  %3931 = load i32, ptr %1, align 4, !dbg !39
  %3932 = shl i32 %3931, 3, !dbg !40
  %3933 = load i32, ptr %1, align 4, !dbg !41
  %3934 = shl i32 %3933, 1, !dbg !42
  %3935 = add nsw i32 %3932, %3934, !dbg !43
  %3936 = load i32, ptr %2, align 4, !dbg !44
  %3937 = and i32 %3936, 15, !dbg !45
  %3938 = add nsw i32 %3935, %3937, !dbg !46
  store i32 %3938, ptr %1, align 4, !dbg !47
  %3939 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3939, ptr %2, align 4, !dbg !49
  br label %3940, !dbg !50

3940:                                             ; preds = %3930
  %3941 = load i32, ptr %2, align 4, !dbg !51
  %3942 = icmp sge i32 %3941, 48, !dbg !52
  br i1 %3942, label %3943, label %4996, !dbg !50, !llvm.loop !53

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %1, align 4, !dbg !39
  %3945 = shl i32 %3944, 3, !dbg !40
  %3946 = load i32, ptr %1, align 4, !dbg !41
  %3947 = shl i32 %3946, 1, !dbg !42
  %3948 = add nsw i32 %3945, %3947, !dbg !43
  %3949 = load i32, ptr %2, align 4, !dbg !44
  %3950 = and i32 %3949, 15, !dbg !45
  %3951 = add nsw i32 %3948, %3950, !dbg !46
  store i32 %3951, ptr %1, align 4, !dbg !47
  %3952 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3952, ptr %2, align 4, !dbg !49
  br label %3953, !dbg !50

3953:                                             ; preds = %3943
  %3954 = load i32, ptr %2, align 4, !dbg !51
  %3955 = icmp sge i32 %3954, 48, !dbg !52
  br i1 %3955, label %3956, label %4996, !dbg !50, !llvm.loop !53

3956:                                             ; preds = %3953
  %3957 = load i32, ptr %1, align 4, !dbg !39
  %3958 = shl i32 %3957, 3, !dbg !40
  %3959 = load i32, ptr %1, align 4, !dbg !41
  %3960 = shl i32 %3959, 1, !dbg !42
  %3961 = add nsw i32 %3958, %3960, !dbg !43
  %3962 = load i32, ptr %2, align 4, !dbg !44
  %3963 = and i32 %3962, 15, !dbg !45
  %3964 = add nsw i32 %3961, %3963, !dbg !46
  store i32 %3964, ptr %1, align 4, !dbg !47
  %3965 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3965, ptr %2, align 4, !dbg !49
  br label %3966, !dbg !50

3966:                                             ; preds = %3956
  %3967 = load i32, ptr %2, align 4, !dbg !51
  %3968 = icmp sge i32 %3967, 48, !dbg !52
  br i1 %3968, label %3969, label %4996, !dbg !50, !llvm.loop !53

3969:                                             ; preds = %3966
  %3970 = load i32, ptr %1, align 4, !dbg !39
  %3971 = shl i32 %3970, 3, !dbg !40
  %3972 = load i32, ptr %1, align 4, !dbg !41
  %3973 = shl i32 %3972, 1, !dbg !42
  %3974 = add nsw i32 %3971, %3973, !dbg !43
  %3975 = load i32, ptr %2, align 4, !dbg !44
  %3976 = and i32 %3975, 15, !dbg !45
  %3977 = add nsw i32 %3974, %3976, !dbg !46
  store i32 %3977, ptr %1, align 4, !dbg !47
  %3978 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3978, ptr %2, align 4, !dbg !49
  br label %3979, !dbg !50

3979:                                             ; preds = %3969
  %3980 = load i32, ptr %2, align 4, !dbg !51
  %3981 = icmp sge i32 %3980, 48, !dbg !52
  br i1 %3981, label %3982, label %4996, !dbg !50, !llvm.loop !53

3982:                                             ; preds = %3979
  %3983 = load i32, ptr %1, align 4, !dbg !39
  %3984 = shl i32 %3983, 3, !dbg !40
  %3985 = load i32, ptr %1, align 4, !dbg !41
  %3986 = shl i32 %3985, 1, !dbg !42
  %3987 = add nsw i32 %3984, %3986, !dbg !43
  %3988 = load i32, ptr %2, align 4, !dbg !44
  %3989 = and i32 %3988, 15, !dbg !45
  %3990 = add nsw i32 %3987, %3989, !dbg !46
  store i32 %3990, ptr %1, align 4, !dbg !47
  %3991 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %3991, ptr %2, align 4, !dbg !49
  br label %3992, !dbg !50

3992:                                             ; preds = %3982
  %3993 = load i32, ptr %2, align 4, !dbg !51
  %3994 = icmp sge i32 %3993, 48, !dbg !52
  br i1 %3994, label %3995, label %4996, !dbg !50, !llvm.loop !53

3995:                                             ; preds = %3992
  %3996 = load i32, ptr %1, align 4, !dbg !39
  %3997 = shl i32 %3996, 3, !dbg !40
  %3998 = load i32, ptr %1, align 4, !dbg !41
  %3999 = shl i32 %3998, 1, !dbg !42
  %4000 = add nsw i32 %3997, %3999, !dbg !43
  %4001 = load i32, ptr %2, align 4, !dbg !44
  %4002 = and i32 %4001, 15, !dbg !45
  %4003 = add nsw i32 %4000, %4002, !dbg !46
  store i32 %4003, ptr %1, align 4, !dbg !47
  %4004 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4004, ptr %2, align 4, !dbg !49
  br label %4005, !dbg !50

4005:                                             ; preds = %3995
  %4006 = load i32, ptr %2, align 4, !dbg !51
  %4007 = icmp sge i32 %4006, 48, !dbg !52
  br i1 %4007, label %4008, label %4996, !dbg !50, !llvm.loop !53

4008:                                             ; preds = %4005
  %4009 = load i32, ptr %1, align 4, !dbg !39
  %4010 = shl i32 %4009, 3, !dbg !40
  %4011 = load i32, ptr %1, align 4, !dbg !41
  %4012 = shl i32 %4011, 1, !dbg !42
  %4013 = add nsw i32 %4010, %4012, !dbg !43
  %4014 = load i32, ptr %2, align 4, !dbg !44
  %4015 = and i32 %4014, 15, !dbg !45
  %4016 = add nsw i32 %4013, %4015, !dbg !46
  store i32 %4016, ptr %1, align 4, !dbg !47
  %4017 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4017, ptr %2, align 4, !dbg !49
  br label %4018, !dbg !50

4018:                                             ; preds = %4008
  %4019 = load i32, ptr %2, align 4, !dbg !51
  %4020 = icmp sge i32 %4019, 48, !dbg !52
  br i1 %4020, label %4021, label %4996, !dbg !50, !llvm.loop !53

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %1, align 4, !dbg !39
  %4023 = shl i32 %4022, 3, !dbg !40
  %4024 = load i32, ptr %1, align 4, !dbg !41
  %4025 = shl i32 %4024, 1, !dbg !42
  %4026 = add nsw i32 %4023, %4025, !dbg !43
  %4027 = load i32, ptr %2, align 4, !dbg !44
  %4028 = and i32 %4027, 15, !dbg !45
  %4029 = add nsw i32 %4026, %4028, !dbg !46
  store i32 %4029, ptr %1, align 4, !dbg !47
  %4030 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4030, ptr %2, align 4, !dbg !49
  br label %4031, !dbg !50

4031:                                             ; preds = %4021
  %4032 = load i32, ptr %2, align 4, !dbg !51
  %4033 = icmp sge i32 %4032, 48, !dbg !52
  br i1 %4033, label %4034, label %4996, !dbg !50, !llvm.loop !53

4034:                                             ; preds = %4031
  %4035 = load i32, ptr %1, align 4, !dbg !39
  %4036 = shl i32 %4035, 3, !dbg !40
  %4037 = load i32, ptr %1, align 4, !dbg !41
  %4038 = shl i32 %4037, 1, !dbg !42
  %4039 = add nsw i32 %4036, %4038, !dbg !43
  %4040 = load i32, ptr %2, align 4, !dbg !44
  %4041 = and i32 %4040, 15, !dbg !45
  %4042 = add nsw i32 %4039, %4041, !dbg !46
  store i32 %4042, ptr %1, align 4, !dbg !47
  %4043 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4043, ptr %2, align 4, !dbg !49
  br label %4044, !dbg !50

4044:                                             ; preds = %4034
  %4045 = load i32, ptr %2, align 4, !dbg !51
  %4046 = icmp sge i32 %4045, 48, !dbg !52
  br i1 %4046, label %4047, label %4996, !dbg !50, !llvm.loop !53

4047:                                             ; preds = %4044
  %4048 = load i32, ptr %1, align 4, !dbg !39
  %4049 = shl i32 %4048, 3, !dbg !40
  %4050 = load i32, ptr %1, align 4, !dbg !41
  %4051 = shl i32 %4050, 1, !dbg !42
  %4052 = add nsw i32 %4049, %4051, !dbg !43
  %4053 = load i32, ptr %2, align 4, !dbg !44
  %4054 = and i32 %4053, 15, !dbg !45
  %4055 = add nsw i32 %4052, %4054, !dbg !46
  store i32 %4055, ptr %1, align 4, !dbg !47
  %4056 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4056, ptr %2, align 4, !dbg !49
  br label %4057, !dbg !50

4057:                                             ; preds = %4047
  %4058 = load i32, ptr %2, align 4, !dbg !51
  %4059 = icmp sge i32 %4058, 48, !dbg !52
  br i1 %4059, label %4060, label %4996, !dbg !50, !llvm.loop !53

4060:                                             ; preds = %4057
  %4061 = load i32, ptr %1, align 4, !dbg !39
  %4062 = shl i32 %4061, 3, !dbg !40
  %4063 = load i32, ptr %1, align 4, !dbg !41
  %4064 = shl i32 %4063, 1, !dbg !42
  %4065 = add nsw i32 %4062, %4064, !dbg !43
  %4066 = load i32, ptr %2, align 4, !dbg !44
  %4067 = and i32 %4066, 15, !dbg !45
  %4068 = add nsw i32 %4065, %4067, !dbg !46
  store i32 %4068, ptr %1, align 4, !dbg !47
  %4069 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4069, ptr %2, align 4, !dbg !49
  br label %4070, !dbg !50

4070:                                             ; preds = %4060
  %4071 = load i32, ptr %2, align 4, !dbg !51
  %4072 = icmp sge i32 %4071, 48, !dbg !52
  br i1 %4072, label %4073, label %4996, !dbg !50, !llvm.loop !53

4073:                                             ; preds = %4070
  %4074 = load i32, ptr %1, align 4, !dbg !39
  %4075 = shl i32 %4074, 3, !dbg !40
  %4076 = load i32, ptr %1, align 4, !dbg !41
  %4077 = shl i32 %4076, 1, !dbg !42
  %4078 = add nsw i32 %4075, %4077, !dbg !43
  %4079 = load i32, ptr %2, align 4, !dbg !44
  %4080 = and i32 %4079, 15, !dbg !45
  %4081 = add nsw i32 %4078, %4080, !dbg !46
  store i32 %4081, ptr %1, align 4, !dbg !47
  %4082 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4082, ptr %2, align 4, !dbg !49
  br label %4083, !dbg !50

4083:                                             ; preds = %4073
  %4084 = load i32, ptr %2, align 4, !dbg !51
  %4085 = icmp sge i32 %4084, 48, !dbg !52
  br i1 %4085, label %4086, label %4996, !dbg !50, !llvm.loop !53

4086:                                             ; preds = %4083
  %4087 = load i32, ptr %1, align 4, !dbg !39
  %4088 = shl i32 %4087, 3, !dbg !40
  %4089 = load i32, ptr %1, align 4, !dbg !41
  %4090 = shl i32 %4089, 1, !dbg !42
  %4091 = add nsw i32 %4088, %4090, !dbg !43
  %4092 = load i32, ptr %2, align 4, !dbg !44
  %4093 = and i32 %4092, 15, !dbg !45
  %4094 = add nsw i32 %4091, %4093, !dbg !46
  store i32 %4094, ptr %1, align 4, !dbg !47
  %4095 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4095, ptr %2, align 4, !dbg !49
  br label %4096, !dbg !50

4096:                                             ; preds = %4086
  %4097 = load i32, ptr %2, align 4, !dbg !51
  %4098 = icmp sge i32 %4097, 48, !dbg !52
  br i1 %4098, label %4099, label %4996, !dbg !50, !llvm.loop !53

4099:                                             ; preds = %4096
  %4100 = load i32, ptr %1, align 4, !dbg !39
  %4101 = shl i32 %4100, 3, !dbg !40
  %4102 = load i32, ptr %1, align 4, !dbg !41
  %4103 = shl i32 %4102, 1, !dbg !42
  %4104 = add nsw i32 %4101, %4103, !dbg !43
  %4105 = load i32, ptr %2, align 4, !dbg !44
  %4106 = and i32 %4105, 15, !dbg !45
  %4107 = add nsw i32 %4104, %4106, !dbg !46
  store i32 %4107, ptr %1, align 4, !dbg !47
  %4108 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4108, ptr %2, align 4, !dbg !49
  br label %4109, !dbg !50

4109:                                             ; preds = %4099
  %4110 = load i32, ptr %2, align 4, !dbg !51
  %4111 = icmp sge i32 %4110, 48, !dbg !52
  br i1 %4111, label %4112, label %4996, !dbg !50, !llvm.loop !53

4112:                                             ; preds = %4109
  %4113 = load i32, ptr %1, align 4, !dbg !39
  %4114 = shl i32 %4113, 3, !dbg !40
  %4115 = load i32, ptr %1, align 4, !dbg !41
  %4116 = shl i32 %4115, 1, !dbg !42
  %4117 = add nsw i32 %4114, %4116, !dbg !43
  %4118 = load i32, ptr %2, align 4, !dbg !44
  %4119 = and i32 %4118, 15, !dbg !45
  %4120 = add nsw i32 %4117, %4119, !dbg !46
  store i32 %4120, ptr %1, align 4, !dbg !47
  %4121 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4121, ptr %2, align 4, !dbg !49
  br label %4122, !dbg !50

4122:                                             ; preds = %4112
  %4123 = load i32, ptr %2, align 4, !dbg !51
  %4124 = icmp sge i32 %4123, 48, !dbg !52
  br i1 %4124, label %4125, label %4996, !dbg !50, !llvm.loop !53

4125:                                             ; preds = %4122
  %4126 = load i32, ptr %1, align 4, !dbg !39
  %4127 = shl i32 %4126, 3, !dbg !40
  %4128 = load i32, ptr %1, align 4, !dbg !41
  %4129 = shl i32 %4128, 1, !dbg !42
  %4130 = add nsw i32 %4127, %4129, !dbg !43
  %4131 = load i32, ptr %2, align 4, !dbg !44
  %4132 = and i32 %4131, 15, !dbg !45
  %4133 = add nsw i32 %4130, %4132, !dbg !46
  store i32 %4133, ptr %1, align 4, !dbg !47
  %4134 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4134, ptr %2, align 4, !dbg !49
  br label %4135, !dbg !50

4135:                                             ; preds = %4125
  %4136 = load i32, ptr %2, align 4, !dbg !51
  %4137 = icmp sge i32 %4136, 48, !dbg !52
  br i1 %4137, label %4138, label %4996, !dbg !50, !llvm.loop !53

4138:                                             ; preds = %4135
  %4139 = load i32, ptr %1, align 4, !dbg !39
  %4140 = shl i32 %4139, 3, !dbg !40
  %4141 = load i32, ptr %1, align 4, !dbg !41
  %4142 = shl i32 %4141, 1, !dbg !42
  %4143 = add nsw i32 %4140, %4142, !dbg !43
  %4144 = load i32, ptr %2, align 4, !dbg !44
  %4145 = and i32 %4144, 15, !dbg !45
  %4146 = add nsw i32 %4143, %4145, !dbg !46
  store i32 %4146, ptr %1, align 4, !dbg !47
  %4147 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4147, ptr %2, align 4, !dbg !49
  br label %4148, !dbg !50

4148:                                             ; preds = %4138
  %4149 = load i32, ptr %2, align 4, !dbg !51
  %4150 = icmp sge i32 %4149, 48, !dbg !52
  br i1 %4150, label %4151, label %4996, !dbg !50, !llvm.loop !53

4151:                                             ; preds = %4148
  %4152 = load i32, ptr %1, align 4, !dbg !39
  %4153 = shl i32 %4152, 3, !dbg !40
  %4154 = load i32, ptr %1, align 4, !dbg !41
  %4155 = shl i32 %4154, 1, !dbg !42
  %4156 = add nsw i32 %4153, %4155, !dbg !43
  %4157 = load i32, ptr %2, align 4, !dbg !44
  %4158 = and i32 %4157, 15, !dbg !45
  %4159 = add nsw i32 %4156, %4158, !dbg !46
  store i32 %4159, ptr %1, align 4, !dbg !47
  %4160 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4160, ptr %2, align 4, !dbg !49
  br label %4161, !dbg !50

4161:                                             ; preds = %4151
  %4162 = load i32, ptr %2, align 4, !dbg !51
  %4163 = icmp sge i32 %4162, 48, !dbg !52
  br i1 %4163, label %4164, label %4996, !dbg !50, !llvm.loop !53

4164:                                             ; preds = %4161
  %4165 = load i32, ptr %1, align 4, !dbg !39
  %4166 = shl i32 %4165, 3, !dbg !40
  %4167 = load i32, ptr %1, align 4, !dbg !41
  %4168 = shl i32 %4167, 1, !dbg !42
  %4169 = add nsw i32 %4166, %4168, !dbg !43
  %4170 = load i32, ptr %2, align 4, !dbg !44
  %4171 = and i32 %4170, 15, !dbg !45
  %4172 = add nsw i32 %4169, %4171, !dbg !46
  store i32 %4172, ptr %1, align 4, !dbg !47
  %4173 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4173, ptr %2, align 4, !dbg !49
  br label %4174, !dbg !50

4174:                                             ; preds = %4164
  %4175 = load i32, ptr %2, align 4, !dbg !51
  %4176 = icmp sge i32 %4175, 48, !dbg !52
  br i1 %4176, label %4177, label %4996, !dbg !50, !llvm.loop !53

4177:                                             ; preds = %4174
  %4178 = load i32, ptr %1, align 4, !dbg !39
  %4179 = shl i32 %4178, 3, !dbg !40
  %4180 = load i32, ptr %1, align 4, !dbg !41
  %4181 = shl i32 %4180, 1, !dbg !42
  %4182 = add nsw i32 %4179, %4181, !dbg !43
  %4183 = load i32, ptr %2, align 4, !dbg !44
  %4184 = and i32 %4183, 15, !dbg !45
  %4185 = add nsw i32 %4182, %4184, !dbg !46
  store i32 %4185, ptr %1, align 4, !dbg !47
  %4186 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4186, ptr %2, align 4, !dbg !49
  br label %4187, !dbg !50

4187:                                             ; preds = %4177
  %4188 = load i32, ptr %2, align 4, !dbg !51
  %4189 = icmp sge i32 %4188, 48, !dbg !52
  br i1 %4189, label %4190, label %4996, !dbg !50, !llvm.loop !53

4190:                                             ; preds = %4187
  %4191 = load i32, ptr %1, align 4, !dbg !39
  %4192 = shl i32 %4191, 3, !dbg !40
  %4193 = load i32, ptr %1, align 4, !dbg !41
  %4194 = shl i32 %4193, 1, !dbg !42
  %4195 = add nsw i32 %4192, %4194, !dbg !43
  %4196 = load i32, ptr %2, align 4, !dbg !44
  %4197 = and i32 %4196, 15, !dbg !45
  %4198 = add nsw i32 %4195, %4197, !dbg !46
  store i32 %4198, ptr %1, align 4, !dbg !47
  %4199 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4199, ptr %2, align 4, !dbg !49
  br label %4200, !dbg !50

4200:                                             ; preds = %4190
  %4201 = load i32, ptr %2, align 4, !dbg !51
  %4202 = icmp sge i32 %4201, 48, !dbg !52
  br i1 %4202, label %4203, label %4996, !dbg !50, !llvm.loop !53

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %1, align 4, !dbg !39
  %4205 = shl i32 %4204, 3, !dbg !40
  %4206 = load i32, ptr %1, align 4, !dbg !41
  %4207 = shl i32 %4206, 1, !dbg !42
  %4208 = add nsw i32 %4205, %4207, !dbg !43
  %4209 = load i32, ptr %2, align 4, !dbg !44
  %4210 = and i32 %4209, 15, !dbg !45
  %4211 = add nsw i32 %4208, %4210, !dbg !46
  store i32 %4211, ptr %1, align 4, !dbg !47
  %4212 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4212, ptr %2, align 4, !dbg !49
  br label %4213, !dbg !50

4213:                                             ; preds = %4203
  %4214 = load i32, ptr %2, align 4, !dbg !51
  %4215 = icmp sge i32 %4214, 48, !dbg !52
  br i1 %4215, label %4216, label %4996, !dbg !50, !llvm.loop !53

4216:                                             ; preds = %4213
  %4217 = load i32, ptr %1, align 4, !dbg !39
  %4218 = shl i32 %4217, 3, !dbg !40
  %4219 = load i32, ptr %1, align 4, !dbg !41
  %4220 = shl i32 %4219, 1, !dbg !42
  %4221 = add nsw i32 %4218, %4220, !dbg !43
  %4222 = load i32, ptr %2, align 4, !dbg !44
  %4223 = and i32 %4222, 15, !dbg !45
  %4224 = add nsw i32 %4221, %4223, !dbg !46
  store i32 %4224, ptr %1, align 4, !dbg !47
  %4225 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4225, ptr %2, align 4, !dbg !49
  br label %4226, !dbg !50

4226:                                             ; preds = %4216
  %4227 = load i32, ptr %2, align 4, !dbg !51
  %4228 = icmp sge i32 %4227, 48, !dbg !52
  br i1 %4228, label %4229, label %4996, !dbg !50, !llvm.loop !53

4229:                                             ; preds = %4226
  %4230 = load i32, ptr %1, align 4, !dbg !39
  %4231 = shl i32 %4230, 3, !dbg !40
  %4232 = load i32, ptr %1, align 4, !dbg !41
  %4233 = shl i32 %4232, 1, !dbg !42
  %4234 = add nsw i32 %4231, %4233, !dbg !43
  %4235 = load i32, ptr %2, align 4, !dbg !44
  %4236 = and i32 %4235, 15, !dbg !45
  %4237 = add nsw i32 %4234, %4236, !dbg !46
  store i32 %4237, ptr %1, align 4, !dbg !47
  %4238 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4238, ptr %2, align 4, !dbg !49
  br label %4239, !dbg !50

4239:                                             ; preds = %4229
  %4240 = load i32, ptr %2, align 4, !dbg !51
  %4241 = icmp sge i32 %4240, 48, !dbg !52
  br i1 %4241, label %4242, label %4996, !dbg !50, !llvm.loop !53

4242:                                             ; preds = %4239
  %4243 = load i32, ptr %1, align 4, !dbg !39
  %4244 = shl i32 %4243, 3, !dbg !40
  %4245 = load i32, ptr %1, align 4, !dbg !41
  %4246 = shl i32 %4245, 1, !dbg !42
  %4247 = add nsw i32 %4244, %4246, !dbg !43
  %4248 = load i32, ptr %2, align 4, !dbg !44
  %4249 = and i32 %4248, 15, !dbg !45
  %4250 = add nsw i32 %4247, %4249, !dbg !46
  store i32 %4250, ptr %1, align 4, !dbg !47
  %4251 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4251, ptr %2, align 4, !dbg !49
  br label %4252, !dbg !50

4252:                                             ; preds = %4242
  %4253 = load i32, ptr %2, align 4, !dbg !51
  %4254 = icmp sge i32 %4253, 48, !dbg !52
  br i1 %4254, label %4255, label %4996, !dbg !50, !llvm.loop !53

4255:                                             ; preds = %4252
  %4256 = load i32, ptr %1, align 4, !dbg !39
  %4257 = shl i32 %4256, 3, !dbg !40
  %4258 = load i32, ptr %1, align 4, !dbg !41
  %4259 = shl i32 %4258, 1, !dbg !42
  %4260 = add nsw i32 %4257, %4259, !dbg !43
  %4261 = load i32, ptr %2, align 4, !dbg !44
  %4262 = and i32 %4261, 15, !dbg !45
  %4263 = add nsw i32 %4260, %4262, !dbg !46
  store i32 %4263, ptr %1, align 4, !dbg !47
  %4264 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4264, ptr %2, align 4, !dbg !49
  br label %4265, !dbg !50

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %2, align 4, !dbg !51
  %4267 = icmp sge i32 %4266, 48, !dbg !52
  br i1 %4267, label %4268, label %4996, !dbg !50, !llvm.loop !53

4268:                                             ; preds = %4265
  %4269 = load i32, ptr %1, align 4, !dbg !39
  %4270 = shl i32 %4269, 3, !dbg !40
  %4271 = load i32, ptr %1, align 4, !dbg !41
  %4272 = shl i32 %4271, 1, !dbg !42
  %4273 = add nsw i32 %4270, %4272, !dbg !43
  %4274 = load i32, ptr %2, align 4, !dbg !44
  %4275 = and i32 %4274, 15, !dbg !45
  %4276 = add nsw i32 %4273, %4275, !dbg !46
  store i32 %4276, ptr %1, align 4, !dbg !47
  %4277 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4277, ptr %2, align 4, !dbg !49
  br label %4278, !dbg !50

4278:                                             ; preds = %4268
  %4279 = load i32, ptr %2, align 4, !dbg !51
  %4280 = icmp sge i32 %4279, 48, !dbg !52
  br i1 %4280, label %4281, label %4996, !dbg !50, !llvm.loop !53

4281:                                             ; preds = %4278
  %4282 = load i32, ptr %1, align 4, !dbg !39
  %4283 = shl i32 %4282, 3, !dbg !40
  %4284 = load i32, ptr %1, align 4, !dbg !41
  %4285 = shl i32 %4284, 1, !dbg !42
  %4286 = add nsw i32 %4283, %4285, !dbg !43
  %4287 = load i32, ptr %2, align 4, !dbg !44
  %4288 = and i32 %4287, 15, !dbg !45
  %4289 = add nsw i32 %4286, %4288, !dbg !46
  store i32 %4289, ptr %1, align 4, !dbg !47
  %4290 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4290, ptr %2, align 4, !dbg !49
  br label %4291, !dbg !50

4291:                                             ; preds = %4281
  %4292 = load i32, ptr %2, align 4, !dbg !51
  %4293 = icmp sge i32 %4292, 48, !dbg !52
  br i1 %4293, label %4294, label %4996, !dbg !50, !llvm.loop !53

4294:                                             ; preds = %4291
  %4295 = load i32, ptr %1, align 4, !dbg !39
  %4296 = shl i32 %4295, 3, !dbg !40
  %4297 = load i32, ptr %1, align 4, !dbg !41
  %4298 = shl i32 %4297, 1, !dbg !42
  %4299 = add nsw i32 %4296, %4298, !dbg !43
  %4300 = load i32, ptr %2, align 4, !dbg !44
  %4301 = and i32 %4300, 15, !dbg !45
  %4302 = add nsw i32 %4299, %4301, !dbg !46
  store i32 %4302, ptr %1, align 4, !dbg !47
  %4303 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4303, ptr %2, align 4, !dbg !49
  br label %4304, !dbg !50

4304:                                             ; preds = %4294
  %4305 = load i32, ptr %2, align 4, !dbg !51
  %4306 = icmp sge i32 %4305, 48, !dbg !52
  br i1 %4306, label %4307, label %4996, !dbg !50, !llvm.loop !53

4307:                                             ; preds = %4304
  %4308 = load i32, ptr %1, align 4, !dbg !39
  %4309 = shl i32 %4308, 3, !dbg !40
  %4310 = load i32, ptr %1, align 4, !dbg !41
  %4311 = shl i32 %4310, 1, !dbg !42
  %4312 = add nsw i32 %4309, %4311, !dbg !43
  %4313 = load i32, ptr %2, align 4, !dbg !44
  %4314 = and i32 %4313, 15, !dbg !45
  %4315 = add nsw i32 %4312, %4314, !dbg !46
  store i32 %4315, ptr %1, align 4, !dbg !47
  %4316 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4316, ptr %2, align 4, !dbg !49
  br label %4317, !dbg !50

4317:                                             ; preds = %4307
  %4318 = load i32, ptr %2, align 4, !dbg !51
  %4319 = icmp sge i32 %4318, 48, !dbg !52
  br i1 %4319, label %4320, label %4996, !dbg !50, !llvm.loop !53

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %1, align 4, !dbg !39
  %4322 = shl i32 %4321, 3, !dbg !40
  %4323 = load i32, ptr %1, align 4, !dbg !41
  %4324 = shl i32 %4323, 1, !dbg !42
  %4325 = add nsw i32 %4322, %4324, !dbg !43
  %4326 = load i32, ptr %2, align 4, !dbg !44
  %4327 = and i32 %4326, 15, !dbg !45
  %4328 = add nsw i32 %4325, %4327, !dbg !46
  store i32 %4328, ptr %1, align 4, !dbg !47
  %4329 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4329, ptr %2, align 4, !dbg !49
  br label %4330, !dbg !50

4330:                                             ; preds = %4320
  %4331 = load i32, ptr %2, align 4, !dbg !51
  %4332 = icmp sge i32 %4331, 48, !dbg !52
  br i1 %4332, label %4333, label %4996, !dbg !50, !llvm.loop !53

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %1, align 4, !dbg !39
  %4335 = shl i32 %4334, 3, !dbg !40
  %4336 = load i32, ptr %1, align 4, !dbg !41
  %4337 = shl i32 %4336, 1, !dbg !42
  %4338 = add nsw i32 %4335, %4337, !dbg !43
  %4339 = load i32, ptr %2, align 4, !dbg !44
  %4340 = and i32 %4339, 15, !dbg !45
  %4341 = add nsw i32 %4338, %4340, !dbg !46
  store i32 %4341, ptr %1, align 4, !dbg !47
  %4342 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4342, ptr %2, align 4, !dbg !49
  br label %4343, !dbg !50

4343:                                             ; preds = %4333
  %4344 = load i32, ptr %2, align 4, !dbg !51
  %4345 = icmp sge i32 %4344, 48, !dbg !52
  br i1 %4345, label %4346, label %4996, !dbg !50, !llvm.loop !53

4346:                                             ; preds = %4343
  %4347 = load i32, ptr %1, align 4, !dbg !39
  %4348 = shl i32 %4347, 3, !dbg !40
  %4349 = load i32, ptr %1, align 4, !dbg !41
  %4350 = shl i32 %4349, 1, !dbg !42
  %4351 = add nsw i32 %4348, %4350, !dbg !43
  %4352 = load i32, ptr %2, align 4, !dbg !44
  %4353 = and i32 %4352, 15, !dbg !45
  %4354 = add nsw i32 %4351, %4353, !dbg !46
  store i32 %4354, ptr %1, align 4, !dbg !47
  %4355 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4355, ptr %2, align 4, !dbg !49
  br label %4356, !dbg !50

4356:                                             ; preds = %4346
  %4357 = load i32, ptr %2, align 4, !dbg !51
  %4358 = icmp sge i32 %4357, 48, !dbg !52
  br i1 %4358, label %4359, label %4996, !dbg !50, !llvm.loop !53

4359:                                             ; preds = %4356
  %4360 = load i32, ptr %1, align 4, !dbg !39
  %4361 = shl i32 %4360, 3, !dbg !40
  %4362 = load i32, ptr %1, align 4, !dbg !41
  %4363 = shl i32 %4362, 1, !dbg !42
  %4364 = add nsw i32 %4361, %4363, !dbg !43
  %4365 = load i32, ptr %2, align 4, !dbg !44
  %4366 = and i32 %4365, 15, !dbg !45
  %4367 = add nsw i32 %4364, %4366, !dbg !46
  store i32 %4367, ptr %1, align 4, !dbg !47
  %4368 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4368, ptr %2, align 4, !dbg !49
  br label %4369, !dbg !50

4369:                                             ; preds = %4359
  %4370 = load i32, ptr %2, align 4, !dbg !51
  %4371 = icmp sge i32 %4370, 48, !dbg !52
  br i1 %4371, label %4372, label %4996, !dbg !50, !llvm.loop !53

4372:                                             ; preds = %4369
  %4373 = load i32, ptr %1, align 4, !dbg !39
  %4374 = shl i32 %4373, 3, !dbg !40
  %4375 = load i32, ptr %1, align 4, !dbg !41
  %4376 = shl i32 %4375, 1, !dbg !42
  %4377 = add nsw i32 %4374, %4376, !dbg !43
  %4378 = load i32, ptr %2, align 4, !dbg !44
  %4379 = and i32 %4378, 15, !dbg !45
  %4380 = add nsw i32 %4377, %4379, !dbg !46
  store i32 %4380, ptr %1, align 4, !dbg !47
  %4381 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4381, ptr %2, align 4, !dbg !49
  br label %4382, !dbg !50

4382:                                             ; preds = %4372
  %4383 = load i32, ptr %2, align 4, !dbg !51
  %4384 = icmp sge i32 %4383, 48, !dbg !52
  br i1 %4384, label %4385, label %4996, !dbg !50, !llvm.loop !53

4385:                                             ; preds = %4382
  %4386 = load i32, ptr %1, align 4, !dbg !39
  %4387 = shl i32 %4386, 3, !dbg !40
  %4388 = load i32, ptr %1, align 4, !dbg !41
  %4389 = shl i32 %4388, 1, !dbg !42
  %4390 = add nsw i32 %4387, %4389, !dbg !43
  %4391 = load i32, ptr %2, align 4, !dbg !44
  %4392 = and i32 %4391, 15, !dbg !45
  %4393 = add nsw i32 %4390, %4392, !dbg !46
  store i32 %4393, ptr %1, align 4, !dbg !47
  %4394 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4394, ptr %2, align 4, !dbg !49
  br label %4395, !dbg !50

4395:                                             ; preds = %4385
  %4396 = load i32, ptr %2, align 4, !dbg !51
  %4397 = icmp sge i32 %4396, 48, !dbg !52
  br i1 %4397, label %4398, label %4996, !dbg !50, !llvm.loop !53

4398:                                             ; preds = %4395
  %4399 = load i32, ptr %1, align 4, !dbg !39
  %4400 = shl i32 %4399, 3, !dbg !40
  %4401 = load i32, ptr %1, align 4, !dbg !41
  %4402 = shl i32 %4401, 1, !dbg !42
  %4403 = add nsw i32 %4400, %4402, !dbg !43
  %4404 = load i32, ptr %2, align 4, !dbg !44
  %4405 = and i32 %4404, 15, !dbg !45
  %4406 = add nsw i32 %4403, %4405, !dbg !46
  store i32 %4406, ptr %1, align 4, !dbg !47
  %4407 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4407, ptr %2, align 4, !dbg !49
  br label %4408, !dbg !50

4408:                                             ; preds = %4398
  %4409 = load i32, ptr %2, align 4, !dbg !51
  %4410 = icmp sge i32 %4409, 48, !dbg !52
  br i1 %4410, label %4411, label %4996, !dbg !50, !llvm.loop !53

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %1, align 4, !dbg !39
  %4413 = shl i32 %4412, 3, !dbg !40
  %4414 = load i32, ptr %1, align 4, !dbg !41
  %4415 = shl i32 %4414, 1, !dbg !42
  %4416 = add nsw i32 %4413, %4415, !dbg !43
  %4417 = load i32, ptr %2, align 4, !dbg !44
  %4418 = and i32 %4417, 15, !dbg !45
  %4419 = add nsw i32 %4416, %4418, !dbg !46
  store i32 %4419, ptr %1, align 4, !dbg !47
  %4420 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4420, ptr %2, align 4, !dbg !49
  br label %4421, !dbg !50

4421:                                             ; preds = %4411
  %4422 = load i32, ptr %2, align 4, !dbg !51
  %4423 = icmp sge i32 %4422, 48, !dbg !52
  br i1 %4423, label %4424, label %4996, !dbg !50, !llvm.loop !53

4424:                                             ; preds = %4421
  %4425 = load i32, ptr %1, align 4, !dbg !39
  %4426 = shl i32 %4425, 3, !dbg !40
  %4427 = load i32, ptr %1, align 4, !dbg !41
  %4428 = shl i32 %4427, 1, !dbg !42
  %4429 = add nsw i32 %4426, %4428, !dbg !43
  %4430 = load i32, ptr %2, align 4, !dbg !44
  %4431 = and i32 %4430, 15, !dbg !45
  %4432 = add nsw i32 %4429, %4431, !dbg !46
  store i32 %4432, ptr %1, align 4, !dbg !47
  %4433 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4433, ptr %2, align 4, !dbg !49
  br label %4434, !dbg !50

4434:                                             ; preds = %4424
  %4435 = load i32, ptr %2, align 4, !dbg !51
  %4436 = icmp sge i32 %4435, 48, !dbg !52
  br i1 %4436, label %4437, label %4996, !dbg !50, !llvm.loop !53

4437:                                             ; preds = %4434
  %4438 = load i32, ptr %1, align 4, !dbg !39
  %4439 = shl i32 %4438, 3, !dbg !40
  %4440 = load i32, ptr %1, align 4, !dbg !41
  %4441 = shl i32 %4440, 1, !dbg !42
  %4442 = add nsw i32 %4439, %4441, !dbg !43
  %4443 = load i32, ptr %2, align 4, !dbg !44
  %4444 = and i32 %4443, 15, !dbg !45
  %4445 = add nsw i32 %4442, %4444, !dbg !46
  store i32 %4445, ptr %1, align 4, !dbg !47
  %4446 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4446, ptr %2, align 4, !dbg !49
  br label %4447, !dbg !50

4447:                                             ; preds = %4437
  %4448 = load i32, ptr %2, align 4, !dbg !51
  %4449 = icmp sge i32 %4448, 48, !dbg !52
  br i1 %4449, label %4450, label %4996, !dbg !50, !llvm.loop !53

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %1, align 4, !dbg !39
  %4452 = shl i32 %4451, 3, !dbg !40
  %4453 = load i32, ptr %1, align 4, !dbg !41
  %4454 = shl i32 %4453, 1, !dbg !42
  %4455 = add nsw i32 %4452, %4454, !dbg !43
  %4456 = load i32, ptr %2, align 4, !dbg !44
  %4457 = and i32 %4456, 15, !dbg !45
  %4458 = add nsw i32 %4455, %4457, !dbg !46
  store i32 %4458, ptr %1, align 4, !dbg !47
  %4459 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4459, ptr %2, align 4, !dbg !49
  br label %4460, !dbg !50

4460:                                             ; preds = %4450
  %4461 = load i32, ptr %2, align 4, !dbg !51
  %4462 = icmp sge i32 %4461, 48, !dbg !52
  br i1 %4462, label %4463, label %4996, !dbg !50, !llvm.loop !53

4463:                                             ; preds = %4460
  %4464 = load i32, ptr %1, align 4, !dbg !39
  %4465 = shl i32 %4464, 3, !dbg !40
  %4466 = load i32, ptr %1, align 4, !dbg !41
  %4467 = shl i32 %4466, 1, !dbg !42
  %4468 = add nsw i32 %4465, %4467, !dbg !43
  %4469 = load i32, ptr %2, align 4, !dbg !44
  %4470 = and i32 %4469, 15, !dbg !45
  %4471 = add nsw i32 %4468, %4470, !dbg !46
  store i32 %4471, ptr %1, align 4, !dbg !47
  %4472 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4472, ptr %2, align 4, !dbg !49
  br label %4473, !dbg !50

4473:                                             ; preds = %4463
  %4474 = load i32, ptr %2, align 4, !dbg !51
  %4475 = icmp sge i32 %4474, 48, !dbg !52
  br i1 %4475, label %4476, label %4996, !dbg !50, !llvm.loop !53

4476:                                             ; preds = %4473
  %4477 = load i32, ptr %1, align 4, !dbg !39
  %4478 = shl i32 %4477, 3, !dbg !40
  %4479 = load i32, ptr %1, align 4, !dbg !41
  %4480 = shl i32 %4479, 1, !dbg !42
  %4481 = add nsw i32 %4478, %4480, !dbg !43
  %4482 = load i32, ptr %2, align 4, !dbg !44
  %4483 = and i32 %4482, 15, !dbg !45
  %4484 = add nsw i32 %4481, %4483, !dbg !46
  store i32 %4484, ptr %1, align 4, !dbg !47
  %4485 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4485, ptr %2, align 4, !dbg !49
  br label %4486, !dbg !50

4486:                                             ; preds = %4476
  %4487 = load i32, ptr %2, align 4, !dbg !51
  %4488 = icmp sge i32 %4487, 48, !dbg !52
  br i1 %4488, label %4489, label %4996, !dbg !50, !llvm.loop !53

4489:                                             ; preds = %4486
  %4490 = load i32, ptr %1, align 4, !dbg !39
  %4491 = shl i32 %4490, 3, !dbg !40
  %4492 = load i32, ptr %1, align 4, !dbg !41
  %4493 = shl i32 %4492, 1, !dbg !42
  %4494 = add nsw i32 %4491, %4493, !dbg !43
  %4495 = load i32, ptr %2, align 4, !dbg !44
  %4496 = and i32 %4495, 15, !dbg !45
  %4497 = add nsw i32 %4494, %4496, !dbg !46
  store i32 %4497, ptr %1, align 4, !dbg !47
  %4498 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4498, ptr %2, align 4, !dbg !49
  br label %4499, !dbg !50

4499:                                             ; preds = %4489
  %4500 = load i32, ptr %2, align 4, !dbg !51
  %4501 = icmp sge i32 %4500, 48, !dbg !52
  br i1 %4501, label %4502, label %4996, !dbg !50, !llvm.loop !53

4502:                                             ; preds = %4499
  %4503 = load i32, ptr %1, align 4, !dbg !39
  %4504 = shl i32 %4503, 3, !dbg !40
  %4505 = load i32, ptr %1, align 4, !dbg !41
  %4506 = shl i32 %4505, 1, !dbg !42
  %4507 = add nsw i32 %4504, %4506, !dbg !43
  %4508 = load i32, ptr %2, align 4, !dbg !44
  %4509 = and i32 %4508, 15, !dbg !45
  %4510 = add nsw i32 %4507, %4509, !dbg !46
  store i32 %4510, ptr %1, align 4, !dbg !47
  %4511 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4511, ptr %2, align 4, !dbg !49
  br label %4512, !dbg !50

4512:                                             ; preds = %4502
  %4513 = load i32, ptr %2, align 4, !dbg !51
  %4514 = icmp sge i32 %4513, 48, !dbg !52
  br i1 %4514, label %4515, label %4996, !dbg !50, !llvm.loop !53

4515:                                             ; preds = %4512
  %4516 = load i32, ptr %1, align 4, !dbg !39
  %4517 = shl i32 %4516, 3, !dbg !40
  %4518 = load i32, ptr %1, align 4, !dbg !41
  %4519 = shl i32 %4518, 1, !dbg !42
  %4520 = add nsw i32 %4517, %4519, !dbg !43
  %4521 = load i32, ptr %2, align 4, !dbg !44
  %4522 = and i32 %4521, 15, !dbg !45
  %4523 = add nsw i32 %4520, %4522, !dbg !46
  store i32 %4523, ptr %1, align 4, !dbg !47
  %4524 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4524, ptr %2, align 4, !dbg !49
  br label %4525, !dbg !50

4525:                                             ; preds = %4515
  %4526 = load i32, ptr %2, align 4, !dbg !51
  %4527 = icmp sge i32 %4526, 48, !dbg !52
  br i1 %4527, label %4528, label %4996, !dbg !50, !llvm.loop !53

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %1, align 4, !dbg !39
  %4530 = shl i32 %4529, 3, !dbg !40
  %4531 = load i32, ptr %1, align 4, !dbg !41
  %4532 = shl i32 %4531, 1, !dbg !42
  %4533 = add nsw i32 %4530, %4532, !dbg !43
  %4534 = load i32, ptr %2, align 4, !dbg !44
  %4535 = and i32 %4534, 15, !dbg !45
  %4536 = add nsw i32 %4533, %4535, !dbg !46
  store i32 %4536, ptr %1, align 4, !dbg !47
  %4537 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4537, ptr %2, align 4, !dbg !49
  br label %4538, !dbg !50

4538:                                             ; preds = %4528
  %4539 = load i32, ptr %2, align 4, !dbg !51
  %4540 = icmp sge i32 %4539, 48, !dbg !52
  br i1 %4540, label %4541, label %4996, !dbg !50, !llvm.loop !53

4541:                                             ; preds = %4538
  %4542 = load i32, ptr %1, align 4, !dbg !39
  %4543 = shl i32 %4542, 3, !dbg !40
  %4544 = load i32, ptr %1, align 4, !dbg !41
  %4545 = shl i32 %4544, 1, !dbg !42
  %4546 = add nsw i32 %4543, %4545, !dbg !43
  %4547 = load i32, ptr %2, align 4, !dbg !44
  %4548 = and i32 %4547, 15, !dbg !45
  %4549 = add nsw i32 %4546, %4548, !dbg !46
  store i32 %4549, ptr %1, align 4, !dbg !47
  %4550 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4550, ptr %2, align 4, !dbg !49
  br label %4551, !dbg !50

4551:                                             ; preds = %4541
  %4552 = load i32, ptr %2, align 4, !dbg !51
  %4553 = icmp sge i32 %4552, 48, !dbg !52
  br i1 %4553, label %4554, label %4996, !dbg !50, !llvm.loop !53

4554:                                             ; preds = %4551
  %4555 = load i32, ptr %1, align 4, !dbg !39
  %4556 = shl i32 %4555, 3, !dbg !40
  %4557 = load i32, ptr %1, align 4, !dbg !41
  %4558 = shl i32 %4557, 1, !dbg !42
  %4559 = add nsw i32 %4556, %4558, !dbg !43
  %4560 = load i32, ptr %2, align 4, !dbg !44
  %4561 = and i32 %4560, 15, !dbg !45
  %4562 = add nsw i32 %4559, %4561, !dbg !46
  store i32 %4562, ptr %1, align 4, !dbg !47
  %4563 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4563, ptr %2, align 4, !dbg !49
  br label %4564, !dbg !50

4564:                                             ; preds = %4554
  %4565 = load i32, ptr %2, align 4, !dbg !51
  %4566 = icmp sge i32 %4565, 48, !dbg !52
  br i1 %4566, label %4567, label %4996, !dbg !50, !llvm.loop !53

4567:                                             ; preds = %4564
  %4568 = load i32, ptr %1, align 4, !dbg !39
  %4569 = shl i32 %4568, 3, !dbg !40
  %4570 = load i32, ptr %1, align 4, !dbg !41
  %4571 = shl i32 %4570, 1, !dbg !42
  %4572 = add nsw i32 %4569, %4571, !dbg !43
  %4573 = load i32, ptr %2, align 4, !dbg !44
  %4574 = and i32 %4573, 15, !dbg !45
  %4575 = add nsw i32 %4572, %4574, !dbg !46
  store i32 %4575, ptr %1, align 4, !dbg !47
  %4576 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4576, ptr %2, align 4, !dbg !49
  br label %4577, !dbg !50

4577:                                             ; preds = %4567
  %4578 = load i32, ptr %2, align 4, !dbg !51
  %4579 = icmp sge i32 %4578, 48, !dbg !52
  br i1 %4579, label %4580, label %4996, !dbg !50, !llvm.loop !53

4580:                                             ; preds = %4577
  %4581 = load i32, ptr %1, align 4, !dbg !39
  %4582 = shl i32 %4581, 3, !dbg !40
  %4583 = load i32, ptr %1, align 4, !dbg !41
  %4584 = shl i32 %4583, 1, !dbg !42
  %4585 = add nsw i32 %4582, %4584, !dbg !43
  %4586 = load i32, ptr %2, align 4, !dbg !44
  %4587 = and i32 %4586, 15, !dbg !45
  %4588 = add nsw i32 %4585, %4587, !dbg !46
  store i32 %4588, ptr %1, align 4, !dbg !47
  %4589 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4589, ptr %2, align 4, !dbg !49
  br label %4590, !dbg !50

4590:                                             ; preds = %4580
  %4591 = load i32, ptr %2, align 4, !dbg !51
  %4592 = icmp sge i32 %4591, 48, !dbg !52
  br i1 %4592, label %4593, label %4996, !dbg !50, !llvm.loop !53

4593:                                             ; preds = %4590
  %4594 = load i32, ptr %1, align 4, !dbg !39
  %4595 = shl i32 %4594, 3, !dbg !40
  %4596 = load i32, ptr %1, align 4, !dbg !41
  %4597 = shl i32 %4596, 1, !dbg !42
  %4598 = add nsw i32 %4595, %4597, !dbg !43
  %4599 = load i32, ptr %2, align 4, !dbg !44
  %4600 = and i32 %4599, 15, !dbg !45
  %4601 = add nsw i32 %4598, %4600, !dbg !46
  store i32 %4601, ptr %1, align 4, !dbg !47
  %4602 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4602, ptr %2, align 4, !dbg !49
  br label %4603, !dbg !50

4603:                                             ; preds = %4593
  %4604 = load i32, ptr %2, align 4, !dbg !51
  %4605 = icmp sge i32 %4604, 48, !dbg !52
  br i1 %4605, label %4606, label %4996, !dbg !50, !llvm.loop !53

4606:                                             ; preds = %4603
  %4607 = load i32, ptr %1, align 4, !dbg !39
  %4608 = shl i32 %4607, 3, !dbg !40
  %4609 = load i32, ptr %1, align 4, !dbg !41
  %4610 = shl i32 %4609, 1, !dbg !42
  %4611 = add nsw i32 %4608, %4610, !dbg !43
  %4612 = load i32, ptr %2, align 4, !dbg !44
  %4613 = and i32 %4612, 15, !dbg !45
  %4614 = add nsw i32 %4611, %4613, !dbg !46
  store i32 %4614, ptr %1, align 4, !dbg !47
  %4615 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4615, ptr %2, align 4, !dbg !49
  br label %4616, !dbg !50

4616:                                             ; preds = %4606
  %4617 = load i32, ptr %2, align 4, !dbg !51
  %4618 = icmp sge i32 %4617, 48, !dbg !52
  br i1 %4618, label %4619, label %4996, !dbg !50, !llvm.loop !53

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %1, align 4, !dbg !39
  %4621 = shl i32 %4620, 3, !dbg !40
  %4622 = load i32, ptr %1, align 4, !dbg !41
  %4623 = shl i32 %4622, 1, !dbg !42
  %4624 = add nsw i32 %4621, %4623, !dbg !43
  %4625 = load i32, ptr %2, align 4, !dbg !44
  %4626 = and i32 %4625, 15, !dbg !45
  %4627 = add nsw i32 %4624, %4626, !dbg !46
  store i32 %4627, ptr %1, align 4, !dbg !47
  %4628 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4628, ptr %2, align 4, !dbg !49
  br label %4629, !dbg !50

4629:                                             ; preds = %4619
  %4630 = load i32, ptr %2, align 4, !dbg !51
  %4631 = icmp sge i32 %4630, 48, !dbg !52
  br i1 %4631, label %4632, label %4996, !dbg !50, !llvm.loop !53

4632:                                             ; preds = %4629
  %4633 = load i32, ptr %1, align 4, !dbg !39
  %4634 = shl i32 %4633, 3, !dbg !40
  %4635 = load i32, ptr %1, align 4, !dbg !41
  %4636 = shl i32 %4635, 1, !dbg !42
  %4637 = add nsw i32 %4634, %4636, !dbg !43
  %4638 = load i32, ptr %2, align 4, !dbg !44
  %4639 = and i32 %4638, 15, !dbg !45
  %4640 = add nsw i32 %4637, %4639, !dbg !46
  store i32 %4640, ptr %1, align 4, !dbg !47
  %4641 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4641, ptr %2, align 4, !dbg !49
  br label %4642, !dbg !50

4642:                                             ; preds = %4632
  %4643 = load i32, ptr %2, align 4, !dbg !51
  %4644 = icmp sge i32 %4643, 48, !dbg !52
  br i1 %4644, label %4645, label %4996, !dbg !50, !llvm.loop !53

4645:                                             ; preds = %4642
  %4646 = load i32, ptr %1, align 4, !dbg !39
  %4647 = shl i32 %4646, 3, !dbg !40
  %4648 = load i32, ptr %1, align 4, !dbg !41
  %4649 = shl i32 %4648, 1, !dbg !42
  %4650 = add nsw i32 %4647, %4649, !dbg !43
  %4651 = load i32, ptr %2, align 4, !dbg !44
  %4652 = and i32 %4651, 15, !dbg !45
  %4653 = add nsw i32 %4650, %4652, !dbg !46
  store i32 %4653, ptr %1, align 4, !dbg !47
  %4654 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4654, ptr %2, align 4, !dbg !49
  br label %4655, !dbg !50

4655:                                             ; preds = %4645
  %4656 = load i32, ptr %2, align 4, !dbg !51
  %4657 = icmp sge i32 %4656, 48, !dbg !52
  br i1 %4657, label %4658, label %4996, !dbg !50, !llvm.loop !53

4658:                                             ; preds = %4655
  %4659 = load i32, ptr %1, align 4, !dbg !39
  %4660 = shl i32 %4659, 3, !dbg !40
  %4661 = load i32, ptr %1, align 4, !dbg !41
  %4662 = shl i32 %4661, 1, !dbg !42
  %4663 = add nsw i32 %4660, %4662, !dbg !43
  %4664 = load i32, ptr %2, align 4, !dbg !44
  %4665 = and i32 %4664, 15, !dbg !45
  %4666 = add nsw i32 %4663, %4665, !dbg !46
  store i32 %4666, ptr %1, align 4, !dbg !47
  %4667 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4667, ptr %2, align 4, !dbg !49
  br label %4668, !dbg !50

4668:                                             ; preds = %4658
  %4669 = load i32, ptr %2, align 4, !dbg !51
  %4670 = icmp sge i32 %4669, 48, !dbg !52
  br i1 %4670, label %4671, label %4996, !dbg !50, !llvm.loop !53

4671:                                             ; preds = %4668
  %4672 = load i32, ptr %1, align 4, !dbg !39
  %4673 = shl i32 %4672, 3, !dbg !40
  %4674 = load i32, ptr %1, align 4, !dbg !41
  %4675 = shl i32 %4674, 1, !dbg !42
  %4676 = add nsw i32 %4673, %4675, !dbg !43
  %4677 = load i32, ptr %2, align 4, !dbg !44
  %4678 = and i32 %4677, 15, !dbg !45
  %4679 = add nsw i32 %4676, %4678, !dbg !46
  store i32 %4679, ptr %1, align 4, !dbg !47
  %4680 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4680, ptr %2, align 4, !dbg !49
  br label %4681, !dbg !50

4681:                                             ; preds = %4671
  %4682 = load i32, ptr %2, align 4, !dbg !51
  %4683 = icmp sge i32 %4682, 48, !dbg !52
  br i1 %4683, label %4684, label %4996, !dbg !50, !llvm.loop !53

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %1, align 4, !dbg !39
  %4686 = shl i32 %4685, 3, !dbg !40
  %4687 = load i32, ptr %1, align 4, !dbg !41
  %4688 = shl i32 %4687, 1, !dbg !42
  %4689 = add nsw i32 %4686, %4688, !dbg !43
  %4690 = load i32, ptr %2, align 4, !dbg !44
  %4691 = and i32 %4690, 15, !dbg !45
  %4692 = add nsw i32 %4689, %4691, !dbg !46
  store i32 %4692, ptr %1, align 4, !dbg !47
  %4693 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4693, ptr %2, align 4, !dbg !49
  br label %4694, !dbg !50

4694:                                             ; preds = %4684
  %4695 = load i32, ptr %2, align 4, !dbg !51
  %4696 = icmp sge i32 %4695, 48, !dbg !52
  br i1 %4696, label %4697, label %4996, !dbg !50, !llvm.loop !53

4697:                                             ; preds = %4694
  %4698 = load i32, ptr %1, align 4, !dbg !39
  %4699 = shl i32 %4698, 3, !dbg !40
  %4700 = load i32, ptr %1, align 4, !dbg !41
  %4701 = shl i32 %4700, 1, !dbg !42
  %4702 = add nsw i32 %4699, %4701, !dbg !43
  %4703 = load i32, ptr %2, align 4, !dbg !44
  %4704 = and i32 %4703, 15, !dbg !45
  %4705 = add nsw i32 %4702, %4704, !dbg !46
  store i32 %4705, ptr %1, align 4, !dbg !47
  %4706 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4706, ptr %2, align 4, !dbg !49
  br label %4707, !dbg !50

4707:                                             ; preds = %4697
  %4708 = load i32, ptr %2, align 4, !dbg !51
  %4709 = icmp sge i32 %4708, 48, !dbg !52
  br i1 %4709, label %4710, label %4996, !dbg !50, !llvm.loop !53

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %1, align 4, !dbg !39
  %4712 = shl i32 %4711, 3, !dbg !40
  %4713 = load i32, ptr %1, align 4, !dbg !41
  %4714 = shl i32 %4713, 1, !dbg !42
  %4715 = add nsw i32 %4712, %4714, !dbg !43
  %4716 = load i32, ptr %2, align 4, !dbg !44
  %4717 = and i32 %4716, 15, !dbg !45
  %4718 = add nsw i32 %4715, %4717, !dbg !46
  store i32 %4718, ptr %1, align 4, !dbg !47
  %4719 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4719, ptr %2, align 4, !dbg !49
  br label %4720, !dbg !50

4720:                                             ; preds = %4710
  %4721 = load i32, ptr %2, align 4, !dbg !51
  %4722 = icmp sge i32 %4721, 48, !dbg !52
  br i1 %4722, label %4723, label %4996, !dbg !50, !llvm.loop !53

4723:                                             ; preds = %4720
  %4724 = load i32, ptr %1, align 4, !dbg !39
  %4725 = shl i32 %4724, 3, !dbg !40
  %4726 = load i32, ptr %1, align 4, !dbg !41
  %4727 = shl i32 %4726, 1, !dbg !42
  %4728 = add nsw i32 %4725, %4727, !dbg !43
  %4729 = load i32, ptr %2, align 4, !dbg !44
  %4730 = and i32 %4729, 15, !dbg !45
  %4731 = add nsw i32 %4728, %4730, !dbg !46
  store i32 %4731, ptr %1, align 4, !dbg !47
  %4732 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4732, ptr %2, align 4, !dbg !49
  br label %4733, !dbg !50

4733:                                             ; preds = %4723
  %4734 = load i32, ptr %2, align 4, !dbg !51
  %4735 = icmp sge i32 %4734, 48, !dbg !52
  br i1 %4735, label %4736, label %4996, !dbg !50, !llvm.loop !53

4736:                                             ; preds = %4733
  %4737 = load i32, ptr %1, align 4, !dbg !39
  %4738 = shl i32 %4737, 3, !dbg !40
  %4739 = load i32, ptr %1, align 4, !dbg !41
  %4740 = shl i32 %4739, 1, !dbg !42
  %4741 = add nsw i32 %4738, %4740, !dbg !43
  %4742 = load i32, ptr %2, align 4, !dbg !44
  %4743 = and i32 %4742, 15, !dbg !45
  %4744 = add nsw i32 %4741, %4743, !dbg !46
  store i32 %4744, ptr %1, align 4, !dbg !47
  %4745 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4745, ptr %2, align 4, !dbg !49
  br label %4746, !dbg !50

4746:                                             ; preds = %4736
  %4747 = load i32, ptr %2, align 4, !dbg !51
  %4748 = icmp sge i32 %4747, 48, !dbg !52
  br i1 %4748, label %4749, label %4996, !dbg !50, !llvm.loop !53

4749:                                             ; preds = %4746
  %4750 = load i32, ptr %1, align 4, !dbg !39
  %4751 = shl i32 %4750, 3, !dbg !40
  %4752 = load i32, ptr %1, align 4, !dbg !41
  %4753 = shl i32 %4752, 1, !dbg !42
  %4754 = add nsw i32 %4751, %4753, !dbg !43
  %4755 = load i32, ptr %2, align 4, !dbg !44
  %4756 = and i32 %4755, 15, !dbg !45
  %4757 = add nsw i32 %4754, %4756, !dbg !46
  store i32 %4757, ptr %1, align 4, !dbg !47
  %4758 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4758, ptr %2, align 4, !dbg !49
  br label %4759, !dbg !50

4759:                                             ; preds = %4749
  %4760 = load i32, ptr %2, align 4, !dbg !51
  %4761 = icmp sge i32 %4760, 48, !dbg !52
  br i1 %4761, label %4762, label %4996, !dbg !50, !llvm.loop !53

4762:                                             ; preds = %4759
  %4763 = load i32, ptr %1, align 4, !dbg !39
  %4764 = shl i32 %4763, 3, !dbg !40
  %4765 = load i32, ptr %1, align 4, !dbg !41
  %4766 = shl i32 %4765, 1, !dbg !42
  %4767 = add nsw i32 %4764, %4766, !dbg !43
  %4768 = load i32, ptr %2, align 4, !dbg !44
  %4769 = and i32 %4768, 15, !dbg !45
  %4770 = add nsw i32 %4767, %4769, !dbg !46
  store i32 %4770, ptr %1, align 4, !dbg !47
  %4771 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4771, ptr %2, align 4, !dbg !49
  br label %4772, !dbg !50

4772:                                             ; preds = %4762
  %4773 = load i32, ptr %2, align 4, !dbg !51
  %4774 = icmp sge i32 %4773, 48, !dbg !52
  br i1 %4774, label %4775, label %4996, !dbg !50, !llvm.loop !53

4775:                                             ; preds = %4772
  %4776 = load i32, ptr %1, align 4, !dbg !39
  %4777 = shl i32 %4776, 3, !dbg !40
  %4778 = load i32, ptr %1, align 4, !dbg !41
  %4779 = shl i32 %4778, 1, !dbg !42
  %4780 = add nsw i32 %4777, %4779, !dbg !43
  %4781 = load i32, ptr %2, align 4, !dbg !44
  %4782 = and i32 %4781, 15, !dbg !45
  %4783 = add nsw i32 %4780, %4782, !dbg !46
  store i32 %4783, ptr %1, align 4, !dbg !47
  %4784 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4784, ptr %2, align 4, !dbg !49
  br label %4785, !dbg !50

4785:                                             ; preds = %4775
  %4786 = load i32, ptr %2, align 4, !dbg !51
  %4787 = icmp sge i32 %4786, 48, !dbg !52
  br i1 %4787, label %4788, label %4996, !dbg !50, !llvm.loop !53

4788:                                             ; preds = %4785
  %4789 = load i32, ptr %1, align 4, !dbg !39
  %4790 = shl i32 %4789, 3, !dbg !40
  %4791 = load i32, ptr %1, align 4, !dbg !41
  %4792 = shl i32 %4791, 1, !dbg !42
  %4793 = add nsw i32 %4790, %4792, !dbg !43
  %4794 = load i32, ptr %2, align 4, !dbg !44
  %4795 = and i32 %4794, 15, !dbg !45
  %4796 = add nsw i32 %4793, %4795, !dbg !46
  store i32 %4796, ptr %1, align 4, !dbg !47
  %4797 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4797, ptr %2, align 4, !dbg !49
  br label %4798, !dbg !50

4798:                                             ; preds = %4788
  %4799 = load i32, ptr %2, align 4, !dbg !51
  %4800 = icmp sge i32 %4799, 48, !dbg !52
  br i1 %4800, label %4801, label %4996, !dbg !50, !llvm.loop !53

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %1, align 4, !dbg !39
  %4803 = shl i32 %4802, 3, !dbg !40
  %4804 = load i32, ptr %1, align 4, !dbg !41
  %4805 = shl i32 %4804, 1, !dbg !42
  %4806 = add nsw i32 %4803, %4805, !dbg !43
  %4807 = load i32, ptr %2, align 4, !dbg !44
  %4808 = and i32 %4807, 15, !dbg !45
  %4809 = add nsw i32 %4806, %4808, !dbg !46
  store i32 %4809, ptr %1, align 4, !dbg !47
  %4810 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4810, ptr %2, align 4, !dbg !49
  br label %4811, !dbg !50

4811:                                             ; preds = %4801
  %4812 = load i32, ptr %2, align 4, !dbg !51
  %4813 = icmp sge i32 %4812, 48, !dbg !52
  br i1 %4813, label %4814, label %4996, !dbg !50, !llvm.loop !53

4814:                                             ; preds = %4811
  %4815 = load i32, ptr %1, align 4, !dbg !39
  %4816 = shl i32 %4815, 3, !dbg !40
  %4817 = load i32, ptr %1, align 4, !dbg !41
  %4818 = shl i32 %4817, 1, !dbg !42
  %4819 = add nsw i32 %4816, %4818, !dbg !43
  %4820 = load i32, ptr %2, align 4, !dbg !44
  %4821 = and i32 %4820, 15, !dbg !45
  %4822 = add nsw i32 %4819, %4821, !dbg !46
  store i32 %4822, ptr %1, align 4, !dbg !47
  %4823 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4823, ptr %2, align 4, !dbg !49
  br label %4824, !dbg !50

4824:                                             ; preds = %4814
  %4825 = load i32, ptr %2, align 4, !dbg !51
  %4826 = icmp sge i32 %4825, 48, !dbg !52
  br i1 %4826, label %4827, label %4996, !dbg !50, !llvm.loop !53

4827:                                             ; preds = %4824
  %4828 = load i32, ptr %1, align 4, !dbg !39
  %4829 = shl i32 %4828, 3, !dbg !40
  %4830 = load i32, ptr %1, align 4, !dbg !41
  %4831 = shl i32 %4830, 1, !dbg !42
  %4832 = add nsw i32 %4829, %4831, !dbg !43
  %4833 = load i32, ptr %2, align 4, !dbg !44
  %4834 = and i32 %4833, 15, !dbg !45
  %4835 = add nsw i32 %4832, %4834, !dbg !46
  store i32 %4835, ptr %1, align 4, !dbg !47
  %4836 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4836, ptr %2, align 4, !dbg !49
  br label %4837, !dbg !50

4837:                                             ; preds = %4827
  %4838 = load i32, ptr %2, align 4, !dbg !51
  %4839 = icmp sge i32 %4838, 48, !dbg !52
  br i1 %4839, label %4840, label %4996, !dbg !50, !llvm.loop !53

4840:                                             ; preds = %4837
  %4841 = load i32, ptr %1, align 4, !dbg !39
  %4842 = shl i32 %4841, 3, !dbg !40
  %4843 = load i32, ptr %1, align 4, !dbg !41
  %4844 = shl i32 %4843, 1, !dbg !42
  %4845 = add nsw i32 %4842, %4844, !dbg !43
  %4846 = load i32, ptr %2, align 4, !dbg !44
  %4847 = and i32 %4846, 15, !dbg !45
  %4848 = add nsw i32 %4845, %4847, !dbg !46
  store i32 %4848, ptr %1, align 4, !dbg !47
  %4849 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4849, ptr %2, align 4, !dbg !49
  br label %4850, !dbg !50

4850:                                             ; preds = %4840
  %4851 = load i32, ptr %2, align 4, !dbg !51
  %4852 = icmp sge i32 %4851, 48, !dbg !52
  br i1 %4852, label %4853, label %4996, !dbg !50, !llvm.loop !53

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %1, align 4, !dbg !39
  %4855 = shl i32 %4854, 3, !dbg !40
  %4856 = load i32, ptr %1, align 4, !dbg !41
  %4857 = shl i32 %4856, 1, !dbg !42
  %4858 = add nsw i32 %4855, %4857, !dbg !43
  %4859 = load i32, ptr %2, align 4, !dbg !44
  %4860 = and i32 %4859, 15, !dbg !45
  %4861 = add nsw i32 %4858, %4860, !dbg !46
  store i32 %4861, ptr %1, align 4, !dbg !47
  %4862 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4862, ptr %2, align 4, !dbg !49
  br label %4863, !dbg !50

4863:                                             ; preds = %4853
  %4864 = load i32, ptr %2, align 4, !dbg !51
  %4865 = icmp sge i32 %4864, 48, !dbg !52
  br i1 %4865, label %4866, label %4996, !dbg !50, !llvm.loop !53

4866:                                             ; preds = %4863
  %4867 = load i32, ptr %1, align 4, !dbg !39
  %4868 = shl i32 %4867, 3, !dbg !40
  %4869 = load i32, ptr %1, align 4, !dbg !41
  %4870 = shl i32 %4869, 1, !dbg !42
  %4871 = add nsw i32 %4868, %4870, !dbg !43
  %4872 = load i32, ptr %2, align 4, !dbg !44
  %4873 = and i32 %4872, 15, !dbg !45
  %4874 = add nsw i32 %4871, %4873, !dbg !46
  store i32 %4874, ptr %1, align 4, !dbg !47
  %4875 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4875, ptr %2, align 4, !dbg !49
  br label %4876, !dbg !50

4876:                                             ; preds = %4866
  %4877 = load i32, ptr %2, align 4, !dbg !51
  %4878 = icmp sge i32 %4877, 48, !dbg !52
  br i1 %4878, label %4879, label %4996, !dbg !50, !llvm.loop !53

4879:                                             ; preds = %4876
  %4880 = load i32, ptr %1, align 4, !dbg !39
  %4881 = shl i32 %4880, 3, !dbg !40
  %4882 = load i32, ptr %1, align 4, !dbg !41
  %4883 = shl i32 %4882, 1, !dbg !42
  %4884 = add nsw i32 %4881, %4883, !dbg !43
  %4885 = load i32, ptr %2, align 4, !dbg !44
  %4886 = and i32 %4885, 15, !dbg !45
  %4887 = add nsw i32 %4884, %4886, !dbg !46
  store i32 %4887, ptr %1, align 4, !dbg !47
  %4888 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4888, ptr %2, align 4, !dbg !49
  br label %4889, !dbg !50

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %2, align 4, !dbg !51
  %4891 = icmp sge i32 %4890, 48, !dbg !52
  br i1 %4891, label %4892, label %4996, !dbg !50, !llvm.loop !53

4892:                                             ; preds = %4889
  %4893 = load i32, ptr %1, align 4, !dbg !39
  %4894 = shl i32 %4893, 3, !dbg !40
  %4895 = load i32, ptr %1, align 4, !dbg !41
  %4896 = shl i32 %4895, 1, !dbg !42
  %4897 = add nsw i32 %4894, %4896, !dbg !43
  %4898 = load i32, ptr %2, align 4, !dbg !44
  %4899 = and i32 %4898, 15, !dbg !45
  %4900 = add nsw i32 %4897, %4899, !dbg !46
  store i32 %4900, ptr %1, align 4, !dbg !47
  %4901 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4901, ptr %2, align 4, !dbg !49
  br label %4902, !dbg !50

4902:                                             ; preds = %4892
  %4903 = load i32, ptr %2, align 4, !dbg !51
  %4904 = icmp sge i32 %4903, 48, !dbg !52
  br i1 %4904, label %4905, label %4996, !dbg !50, !llvm.loop !53

4905:                                             ; preds = %4902
  %4906 = load i32, ptr %1, align 4, !dbg !39
  %4907 = shl i32 %4906, 3, !dbg !40
  %4908 = load i32, ptr %1, align 4, !dbg !41
  %4909 = shl i32 %4908, 1, !dbg !42
  %4910 = add nsw i32 %4907, %4909, !dbg !43
  %4911 = load i32, ptr %2, align 4, !dbg !44
  %4912 = and i32 %4911, 15, !dbg !45
  %4913 = add nsw i32 %4910, %4912, !dbg !46
  store i32 %4913, ptr %1, align 4, !dbg !47
  %4914 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4914, ptr %2, align 4, !dbg !49
  br label %4915, !dbg !50

4915:                                             ; preds = %4905
  %4916 = load i32, ptr %2, align 4, !dbg !51
  %4917 = icmp sge i32 %4916, 48, !dbg !52
  br i1 %4917, label %4918, label %4996, !dbg !50, !llvm.loop !53

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %1, align 4, !dbg !39
  %4920 = shl i32 %4919, 3, !dbg !40
  %4921 = load i32, ptr %1, align 4, !dbg !41
  %4922 = shl i32 %4921, 1, !dbg !42
  %4923 = add nsw i32 %4920, %4922, !dbg !43
  %4924 = load i32, ptr %2, align 4, !dbg !44
  %4925 = and i32 %4924, 15, !dbg !45
  %4926 = add nsw i32 %4923, %4925, !dbg !46
  store i32 %4926, ptr %1, align 4, !dbg !47
  %4927 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4927, ptr %2, align 4, !dbg !49
  br label %4928, !dbg !50

4928:                                             ; preds = %4918
  %4929 = load i32, ptr %2, align 4, !dbg !51
  %4930 = icmp sge i32 %4929, 48, !dbg !52
  br i1 %4930, label %4931, label %4996, !dbg !50, !llvm.loop !53

4931:                                             ; preds = %4928
  %4932 = load i32, ptr %1, align 4, !dbg !39
  %4933 = shl i32 %4932, 3, !dbg !40
  %4934 = load i32, ptr %1, align 4, !dbg !41
  %4935 = shl i32 %4934, 1, !dbg !42
  %4936 = add nsw i32 %4933, %4935, !dbg !43
  %4937 = load i32, ptr %2, align 4, !dbg !44
  %4938 = and i32 %4937, 15, !dbg !45
  %4939 = add nsw i32 %4936, %4938, !dbg !46
  store i32 %4939, ptr %1, align 4, !dbg !47
  %4940 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4940, ptr %2, align 4, !dbg !49
  br label %4941, !dbg !50

4941:                                             ; preds = %4931
  %4942 = load i32, ptr %2, align 4, !dbg !51
  %4943 = icmp sge i32 %4942, 48, !dbg !52
  br i1 %4943, label %4944, label %4996, !dbg !50, !llvm.loop !53

4944:                                             ; preds = %4941
  %4945 = load i32, ptr %1, align 4, !dbg !39
  %4946 = shl i32 %4945, 3, !dbg !40
  %4947 = load i32, ptr %1, align 4, !dbg !41
  %4948 = shl i32 %4947, 1, !dbg !42
  %4949 = add nsw i32 %4946, %4948, !dbg !43
  %4950 = load i32, ptr %2, align 4, !dbg !44
  %4951 = and i32 %4950, 15, !dbg !45
  %4952 = add nsw i32 %4949, %4951, !dbg !46
  store i32 %4952, ptr %1, align 4, !dbg !47
  %4953 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4953, ptr %2, align 4, !dbg !49
  br label %4954, !dbg !50

4954:                                             ; preds = %4944
  %4955 = load i32, ptr %2, align 4, !dbg !51
  %4956 = icmp sge i32 %4955, 48, !dbg !52
  br i1 %4956, label %4957, label %4996, !dbg !50, !llvm.loop !53

4957:                                             ; preds = %4954
  %4958 = load i32, ptr %1, align 4, !dbg !39
  %4959 = shl i32 %4958, 3, !dbg !40
  %4960 = load i32, ptr %1, align 4, !dbg !41
  %4961 = shl i32 %4960, 1, !dbg !42
  %4962 = add nsw i32 %4959, %4961, !dbg !43
  %4963 = load i32, ptr %2, align 4, !dbg !44
  %4964 = and i32 %4963, 15, !dbg !45
  %4965 = add nsw i32 %4962, %4964, !dbg !46
  store i32 %4965, ptr %1, align 4, !dbg !47
  %4966 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4966, ptr %2, align 4, !dbg !49
  br label %4967, !dbg !50

4967:                                             ; preds = %4957
  %4968 = load i32, ptr %2, align 4, !dbg !51
  %4969 = icmp sge i32 %4968, 48, !dbg !52
  br i1 %4969, label %4970, label %4996, !dbg !50, !llvm.loop !53

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %1, align 4, !dbg !39
  %4972 = shl i32 %4971, 3, !dbg !40
  %4973 = load i32, ptr %1, align 4, !dbg !41
  %4974 = shl i32 %4973, 1, !dbg !42
  %4975 = add nsw i32 %4972, %4974, !dbg !43
  %4976 = load i32, ptr %2, align 4, !dbg !44
  %4977 = and i32 %4976, 15, !dbg !45
  %4978 = add nsw i32 %4975, %4977, !dbg !46
  store i32 %4978, ptr %1, align 4, !dbg !47
  %4979 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4979, ptr %2, align 4, !dbg !49
  br label %4980, !dbg !50

4980:                                             ; preds = %4970
  %4981 = load i32, ptr %2, align 4, !dbg !51
  %4982 = icmp sge i32 %4981, 48, !dbg !52
  br i1 %4982, label %4983, label %4996, !dbg !50, !llvm.loop !53

4983:                                             ; preds = %4980
  %4984 = load i32, ptr %1, align 4, !dbg !39
  %4985 = shl i32 %4984, 3, !dbg !40
  %4986 = load i32, ptr %1, align 4, !dbg !41
  %4987 = shl i32 %4986, 1, !dbg !42
  %4988 = add nsw i32 %4985, %4987, !dbg !43
  %4989 = load i32, ptr %2, align 4, !dbg !44
  %4990 = and i32 %4989, 15, !dbg !45
  %4991 = add nsw i32 %4988, %4990, !dbg !46
  store i32 %4991, ptr %1, align 4, !dbg !47
  %4992 = call i32 @getchar_unlocked(), !dbg !48
  store i32 %4992, ptr %2, align 4, !dbg !49
  br label %4993, !dbg !50

4993:                                             ; preds = %4983
  %4994 = load i32, ptr %2, align 4, !dbg !51
  %4995 = icmp sge i32 %4994, 48, !dbg !52
  br i1 %4995, label %4, label %4996, !dbg !50, !llvm.loop !53

4996:                                             ; preds = %4993, %4980, %4967, %4954, %4941, %4928, %4915, %4902, %4889, %4876, %4863, %4850, %4837, %4824, %4811, %4798, %4785, %4772, %4759, %4746, %4733, %4720, %4707, %4694, %4681, %4668, %4655, %4642, %4629, %4616, %4603, %4590, %4577, %4564, %4551, %4538, %4525, %4512, %4499, %4486, %4473, %4460, %4447, %4434, %4421, %4408, %4395, %4382, %4369, %4356, %4343, %4330, %4317, %4304, %4291, %4278, %4265, %4252, %4239, %4226, %4213, %4200, %4187, %4174, %4161, %4148, %4135, %4122, %4109, %4096, %4083, %4070, %4057, %4044, %4031, %4018, %4005, %3992, %3979, %3966, %3953, %3940, %3927, %3914, %3901, %3888, %3875, %3862, %3849, %3836, %3823, %3810, %3797, %3784, %3771, %3758, %3745, %3732, %3719, %3706, %3693, %3680, %3667, %3654, %3641, %3628, %3615, %3602, %3589, %3576, %3563, %3550, %3537, %3524, %3511, %3498, %3485, %3472, %3459, %3446, %3433, %3420, %3407, %3394, %3381, %3368, %3355, %3342, %3329, %3316, %3303, %3290, %3277, %3264, %3251, %3238, %3225, %3212, %3199, %3186, %3173, %3160, %3147, %3134, %3121, %3108, %3095, %3082, %3069, %3056, %3043, %3030, %3017, %3004, %2991, %2978, %2965, %2952, %2939, %2926, %2913, %2900, %2887, %2874, %2861, %2848, %2835, %2822, %2809, %2796, %2783, %2770, %2757, %2744, %2731, %2718, %2705, %2692, %2679, %2666, %2653, %2640, %2627, %2614, %2601, %2588, %2575, %2562, %2549, %2536, %2523, %2510, %2497, %2484, %2471, %2458, %2445, %2432, %2419, %2406, %2393, %2380, %2367, %2354, %2341, %2328, %2315, %2302, %2289, %2276, %2263, %2250, %2237, %2224, %2211, %2198, %2185, %2172, %2159, %2146, %2133, %2120, %2107, %2094, %2081, %2068, %2055, %2042, %2029, %2016, %2003, %1990, %1977, %1964, %1951, %1938, %1925, %1912, %1899, %1886, %1873, %1860, %1847, %1834, %1821, %1808, %1795, %1782, %1769, %1756, %1743, %1730, %1717, %1704, %1691, %1678, %1665, %1652, %1639, %1626, %1613, %1600, %1587, %1574, %1561, %1548, %1535, %1522, %1509, %1496, %1483, %1470, %1457, %1444, %1431, %1418, %1405, %1392, %1379, %1366, %1353, %1340, %1327, %1314, %1301, %1288, %1275, %1262, %1249, %1236, %1223, %1210, %1197, %1184, %1171, %1158, %1145, %1132, %1119, %1106, %1093, %1080, %1067, %1054, %1041, %1028, %1015, %1002, %989, %976, %963, %950, %937, %924, %911, %898, %885, %872, %859, %846, %833, %820, %807, %794, %781, %768, %755, %742, %729, %716, %703, %690, %677, %664, %651, %638, %625, %612, %599, %586, %573, %560, %547, %534, %521, %508, %495, %482, %469, %456, %443, %430, %417, %404, %391, %378, %365, %352, %339, %326, %313, %300, %287, %274, %261, %248, %235, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  %4997 = load i32, ptr %1, align 4, !dbg !56
  ret i32 %4997, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !58 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %3, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %4, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %6, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %7, metadata !69, metadata !DIExpression()), !dbg !70
  br label %8, !dbg !71

8:                                                ; preds = %201, %0
  %9 = call i32 @in(), !dbg !72
  store i32 %9, ptr %2, align 4, !dbg !73
  %10 = icmp ne i32 %9, 0, !dbg !71
  br i1 %10, label %11, label %359, !dbg !71

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !dbg !74
  br label %12, !dbg !77

12:                                               ; preds = %21, %11
  %13 = load i32, ptr %3, align 4, !dbg !78
  %14 = load i32, ptr %2, align 4, !dbg !80
  %15 = icmp slt i32 %13, %14, !dbg !81
  br i1 %15, label %16, label %24, !dbg !82

16:                                               ; preds = %12
  %17 = call i32 @in(), !dbg !83
  %18 = load i32, ptr %3, align 4, !dbg !84
  %19 = sext i32 %18 to i64, !dbg !85
  %20 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %19, !dbg !85
  store i32 %17, ptr %20, align 4, !dbg !86
  br label %21, !dbg !85

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !dbg !87
  %23 = add nsw i32 %22, 1, !dbg !87
  store i32 %23, ptr %3, align 4, !dbg !87
  br label %12, !dbg !88, !llvm.loop !89

24:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !dbg !91
  br label %25, !dbg !93

25:                                               ; preds = %76, %24
  %26 = load i32, ptr %3, align 4, !dbg !94
  %27 = load i32, ptr %2, align 4, !dbg !96
  %28 = icmp slt i32 %26, %27, !dbg !97
  br i1 %28, label %29, label %79, !dbg !98

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !dbg !99
  %31 = sext i32 %30 to i64, !dbg !101
  %32 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %31, !dbg !101
  %33 = load i32, ptr %3, align 4, !dbg !102
  %34 = sext i32 %33 to i64, !dbg !101
  %35 = getelementptr inbounds [301 x i32], ptr %32, i64 0, i64 %34, !dbg !101
  store i32 1, ptr %35, align 4, !dbg !103
  %36 = load i32, ptr %3, align 4, !dbg !104
  %37 = add nsw i32 %36, 1, !dbg !106
  store i32 %37, ptr %4, align 4, !dbg !107
  br label %38, !dbg !108

38:                                               ; preds = %72, %29
  %39 = load i32, ptr %4, align 4, !dbg !109
  %40 = load i32, ptr %2, align 4, !dbg !111
  %41 = icmp slt i32 %39, %40, !dbg !112
  br i1 %41, label %42, label %75, !dbg !113

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !dbg !114
  %44 = sext i32 %43 to i64, !dbg !116
  %45 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %44, !dbg !116
  %46 = load i32, ptr %45, align 4, !dbg !116
  %47 = load i32, ptr %4, align 4, !dbg !117
  %48 = sext i32 %47 to i64, !dbg !118
  %49 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %48, !dbg !118
  %50 = load i32, ptr %49, align 4, !dbg !118
  %51 = sub nsw i32 %46, %50, !dbg !119
  store i32 %51, ptr %7, align 4, !dbg !120
  %52 = load i32, ptr %7, align 4, !dbg !121
  %53 = icmp sle i32 -1, %52, !dbg !122
  br i1 %53, label %54, label %57, !dbg !123

54:                                               ; preds = %42
  %55 = load i32, ptr %7, align 4, !dbg !124
  %56 = icmp sle i32 %55, 1, !dbg !125
  br label %57

57:                                               ; preds = %54, %42
  %58 = phi i1 [ false, %42 ], [ %56, %54 ], !dbg !126
  %59 = zext i1 %58 to i32, !dbg !123
  %60 = load i32, ptr %3, align 4, !dbg !127
  %61 = sext i32 %60 to i64, !dbg !128
  %62 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %61, !dbg !128
  %63 = load i32, ptr %4, align 4, !dbg !129
  %64 = sext i32 %63 to i64, !dbg !128
  %65 = getelementptr inbounds [301 x i32], ptr %62, i64 0, i64 %64, !dbg !128
  store i32 %59, ptr %65, align 4, !dbg !130
  %66 = load i32, ptr %4, align 4, !dbg !131
  %67 = sext i32 %66 to i64, !dbg !132
  %68 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %67, !dbg !132
  %69 = load i32, ptr %3, align 4, !dbg !133
  %70 = sext i32 %69 to i64, !dbg !132
  %71 = getelementptr inbounds [301 x i32], ptr %68, i64 0, i64 %70, !dbg !132
  store i32 %59, ptr %71, align 4, !dbg !134
  br label %72, !dbg !135

72:                                               ; preds = %57
  %73 = load i32, ptr %4, align 4, !dbg !136
  %74 = add nsw i32 %73, 1, !dbg !136
  store i32 %74, ptr %4, align 4, !dbg !136
  br label %38, !dbg !137, !llvm.loop !138

75:                                               ; preds = %38
  br label %76, !dbg !140

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !dbg !141
  %78 = add nsw i32 %77, 1, !dbg !141
  store i32 %78, ptr %3, align 4, !dbg !141
  br label %25, !dbg !142, !llvm.loop !143

79:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !145
  store i32 2, ptr %5, align 4, !dbg !146
  br label %80, !dbg !148

80:                                               ; preds = %174, %79
  %81 = load i32, ptr %5, align 4, !dbg !149
  %82 = load i32, ptr %2, align 4, !dbg !151
  %83 = icmp sle i32 %81, %82, !dbg !152
  br i1 %83, label %84, label %177, !dbg !153

84:                                               ; preds = %80
  store i32 0, ptr %3, align 4, !dbg !154
  br label %85, !dbg !156

85:                                               ; preds = %170, %84
  %86 = load i32, ptr %3, align 4, !dbg !157
  %87 = load i32, ptr %2, align 4, !dbg !159
  %88 = load i32, ptr %5, align 4, !dbg !160
  %89 = sub nsw i32 %87, %88, !dbg !161
  %90 = icmp sle i32 %86, %89, !dbg !162
  br i1 %90, label %91, label %173, !dbg !163

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4, !dbg !164
  %93 = load i32, ptr %5, align 4, !dbg !166
  %94 = add nsw i32 %92, %93, !dbg !167
  %95 = sub nsw i32 %94, 1, !dbg !168
  store i32 %95, ptr %4, align 4, !dbg !169
  %96 = load i32, ptr %3, align 4, !dbg !170
  %97 = add nsw i32 %96, 1, !dbg !172
  %98 = sext i32 %97 to i64, !dbg !173
  %99 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %98, !dbg !173
  %100 = load i32, ptr %4, align 4, !dbg !174
  %101 = sub nsw i32 %100, 1, !dbg !175
  %102 = sext i32 %101 to i64, !dbg !173
  %103 = getelementptr inbounds [301 x i32], ptr %99, i64 0, i64 %102, !dbg !173
  %104 = load i32, ptr %103, align 4, !dbg !173
  %105 = load i32, ptr %5, align 4, !dbg !176
  %106 = sub nsw i32 %105, 2, !dbg !177
  %107 = icmp eq i32 %104, %106, !dbg !178
  br i1 %107, label %108, label %125, !dbg !179

108:                                              ; preds = %91
  %109 = load i32, ptr %3, align 4, !dbg !180
  %110 = sext i32 %109 to i64, !dbg !181
  %111 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %110, !dbg !181
  %112 = load i32, ptr %4, align 4, !dbg !182
  %113 = sext i32 %112 to i64, !dbg !181
  %114 = getelementptr inbounds [301 x i32], ptr %111, i64 0, i64 %113, !dbg !181
  %115 = load i32, ptr %114, align 4, !dbg !181
  %116 = icmp ne i32 %115, 0, !dbg !181
  br i1 %116, label %117, label %125, !dbg !183

117:                                              ; preds = %108
  %118 = load i32, ptr %5, align 4, !dbg !184
  %119 = load i32, ptr %3, align 4, !dbg !185
  %120 = sext i32 %119 to i64, !dbg !186
  %121 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %120, !dbg !186
  %122 = load i32, ptr %4, align 4, !dbg !187
  %123 = sext i32 %122 to i64, !dbg !186
  %124 = getelementptr inbounds [301 x i32], ptr %121, i64 0, i64 %123, !dbg !186
  store i32 %118, ptr %124, align 4, !dbg !188
  br label %125, !dbg !186

125:                                              ; preds = %117, %108, %91
  %126 = load i32, ptr %3, align 4, !dbg !189
  store i32 %126, ptr %6, align 4, !dbg !191
  br label %127, !dbg !192

127:                                              ; preds = %166, %125
  %128 = load i32, ptr %6, align 4, !dbg !193
  %129 = load i32, ptr %4, align 4, !dbg !195
  %130 = icmp slt i32 %128, %129, !dbg !196
  br i1 %130, label %131, label %169, !dbg !197

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !dbg !198
  %133 = sext i32 %132 to i64, !dbg !200
  %134 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %133, !dbg !200
  %135 = load i32, ptr %6, align 4, !dbg !201
  %136 = sext i32 %135 to i64, !dbg !200
  %137 = getelementptr inbounds [301 x i32], ptr %134, i64 0, i64 %136, !dbg !200
  %138 = load i32, ptr %137, align 4, !dbg !200
  %139 = load i32, ptr %6, align 4, !dbg !202
  %140 = add nsw i32 %139, 1, !dbg !203
  %141 = sext i32 %140 to i64, !dbg !204
  %142 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %141, !dbg !204
  %143 = load i32, ptr %4, align 4, !dbg !205
  %144 = sext i32 %143 to i64, !dbg !204
  %145 = getelementptr inbounds [301 x i32], ptr %142, i64 0, i64 %144, !dbg !204
  %146 = load i32, ptr %145, align 4, !dbg !204
  %147 = add nsw i32 %138, %146, !dbg !206
  store i32 %147, ptr %7, align 4, !dbg !207
  %148 = load i32, ptr %7, align 4, !dbg !208
  %149 = load i32, ptr %3, align 4, !dbg !210
  %150 = sext i32 %149 to i64, !dbg !211
  %151 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %150, !dbg !211
  %152 = load i32, ptr %4, align 4, !dbg !212
  %153 = sext i32 %152 to i64, !dbg !211
  %154 = getelementptr inbounds [301 x i32], ptr %151, i64 0, i64 %153, !dbg !211
  %155 = load i32, ptr %154, align 4, !dbg !211
  %156 = icmp sgt i32 %148, %155, !dbg !213
  br i1 %156, label %157, label %165, !dbg !214

157:                                              ; preds = %131
  %158 = load i32, ptr %7, align 4, !dbg !215
  %159 = load i32, ptr %3, align 4, !dbg !216
  %160 = sext i32 %159 to i64, !dbg !217
  %161 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %160, !dbg !217
  %162 = load i32, ptr %4, align 4, !dbg !218
  %163 = sext i32 %162 to i64, !dbg !217
  %164 = getelementptr inbounds [301 x i32], ptr %161, i64 0, i64 %163, !dbg !217
  store i32 %158, ptr %164, align 4, !dbg !219
  br label %165, !dbg !217

165:                                              ; preds = %157, %131
  br label %166, !dbg !220

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4, !dbg !221
  %168 = add nsw i32 %167, 1, !dbg !221
  store i32 %168, ptr %6, align 4, !dbg !221
  br label %127, !dbg !222, !llvm.loop !223

169:                                              ; preds = %127
  br label %170, !dbg !225

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !226
  %172 = add nsw i32 %171, 1, !dbg !226
  store i32 %172, ptr %3, align 4, !dbg !226
  br label %85, !dbg !227, !llvm.loop !228

173:                                              ; preds = %85
  br label %174, !dbg !229

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4, !dbg !230
  %176 = add nsw i32 %175, 1, !dbg !230
  store i32 %176, ptr %5, align 4, !dbg !230
  br label %80, !dbg !231, !llvm.loop !232

177:                                              ; preds = %80
  %178 = load i32, ptr %2, align 4, !dbg !234
  %179 = sub nsw i32 %178, 1, !dbg !235
  %180 = sext i32 %179 to i64, !dbg !236
  %181 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %180, !dbg !236
  %182 = load i32, ptr %181, align 4, !dbg !236
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182), !dbg !237
  %184 = call i32 @in(), !dbg !72
  store i32 %184, ptr %2, align 4, !dbg !73
  %185 = icmp ne i32 %184, 0, !dbg !71
  br i1 %185, label %186, label %359, !dbg !71

186:                                              ; preds = %177
  store i32 0, ptr %3, align 4, !dbg !74
  br label %187, !dbg !77

187:                                              ; preds = %356, %186
  %188 = load i32, ptr %3, align 4, !dbg !78
  %189 = load i32, ptr %2, align 4, !dbg !80
  %190 = icmp slt i32 %188, %189, !dbg !81
  br i1 %190, label %351, label %191, !dbg !82

191:                                              ; preds = %187
  store i32 0, ptr %3, align 4, !dbg !91
  br label %192, !dbg !93

192:                                              ; preds = %315, %191
  %193 = load i32, ptr %3, align 4, !dbg !94
  %194 = load i32, ptr %2, align 4, !dbg !96
  %195 = icmp slt i32 %193, %194, !dbg !97
  br i1 %195, label %301, label %196, !dbg !98

196:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !145
  store i32 2, ptr %5, align 4, !dbg !146
  br label %197, !dbg !148

197:                                              ; preds = %216, %196
  %198 = load i32, ptr %5, align 4, !dbg !149
  %199 = load i32, ptr %2, align 4, !dbg !151
  %200 = icmp sle i32 %198, %199, !dbg !152
  br i1 %200, label %208, label %201, !dbg !153

201:                                              ; preds = %197
  %202 = load i32, ptr %2, align 4, !dbg !234
  %203 = sub nsw i32 %202, 1, !dbg !235
  %204 = sext i32 %203 to i64, !dbg !236
  %205 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %204, !dbg !236
  %206 = load i32, ptr %205, align 4, !dbg !236
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206), !dbg !237
  br label %8, !dbg !71, !llvm.loop !238

208:                                              ; preds = %197
  store i32 0, ptr %3, align 4, !dbg !154
  br label %209, !dbg !156

209:                                              ; preds = %260, %208
  %210 = load i32, ptr %3, align 4, !dbg !157
  %211 = load i32, ptr %2, align 4, !dbg !159
  %212 = load i32, ptr %5, align 4, !dbg !160
  %213 = sub nsw i32 %211, %212, !dbg !161
  %214 = icmp sle i32 %210, %213, !dbg !162
  br i1 %214, label %219, label %215, !dbg !163

215:                                              ; preds = %209
  br label %216, !dbg !229

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4, !dbg !230
  %218 = add nsw i32 %217, 1, !dbg !230
  store i32 %218, ptr %5, align 4, !dbg !230
  br label %197, !dbg !231, !llvm.loop !232

219:                                              ; preds = %209
  %220 = load i32, ptr %3, align 4, !dbg !164
  %221 = load i32, ptr %5, align 4, !dbg !166
  %222 = add nsw i32 %220, %221, !dbg !167
  %223 = sub nsw i32 %222, 1, !dbg !168
  store i32 %223, ptr %4, align 4, !dbg !169
  %224 = load i32, ptr %3, align 4, !dbg !170
  %225 = add nsw i32 %224, 1, !dbg !172
  %226 = sext i32 %225 to i64, !dbg !173
  %227 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %226, !dbg !173
  %228 = load i32, ptr %4, align 4, !dbg !174
  %229 = sub nsw i32 %228, 1, !dbg !175
  %230 = sext i32 %229 to i64, !dbg !173
  %231 = getelementptr inbounds [301 x i32], ptr %227, i64 0, i64 %230, !dbg !173
  %232 = load i32, ptr %231, align 4, !dbg !173
  %233 = load i32, ptr %5, align 4, !dbg !176
  %234 = sub nsw i32 %233, 2, !dbg !177
  %235 = icmp eq i32 %232, %234, !dbg !178
  br i1 %235, label %236, label %253, !dbg !179

236:                                              ; preds = %219
  %237 = load i32, ptr %3, align 4, !dbg !180
  %238 = sext i32 %237 to i64, !dbg !181
  %239 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %238, !dbg !181
  %240 = load i32, ptr %4, align 4, !dbg !182
  %241 = sext i32 %240 to i64, !dbg !181
  %242 = getelementptr inbounds [301 x i32], ptr %239, i64 0, i64 %241, !dbg !181
  %243 = load i32, ptr %242, align 4, !dbg !181
  %244 = icmp ne i32 %243, 0, !dbg !181
  br i1 %244, label %245, label %253, !dbg !183

245:                                              ; preds = %236
  %246 = load i32, ptr %5, align 4, !dbg !184
  %247 = load i32, ptr %3, align 4, !dbg !185
  %248 = sext i32 %247 to i64, !dbg !186
  %249 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %248, !dbg !186
  %250 = load i32, ptr %4, align 4, !dbg !187
  %251 = sext i32 %250 to i64, !dbg !186
  %252 = getelementptr inbounds [301 x i32], ptr %249, i64 0, i64 %251, !dbg !186
  store i32 %246, ptr %252, align 4, !dbg !188
  br label %253, !dbg !186

253:                                              ; preds = %245, %236, %219
  %254 = load i32, ptr %3, align 4, !dbg !189
  store i32 %254, ptr %6, align 4, !dbg !191
  br label %255, !dbg !192

255:                                              ; preds = %298, %253
  %256 = load i32, ptr %6, align 4, !dbg !193
  %257 = load i32, ptr %4, align 4, !dbg !195
  %258 = icmp slt i32 %256, %257, !dbg !196
  br i1 %258, label %263, label %259, !dbg !197

259:                                              ; preds = %255
  br label %260, !dbg !225

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !dbg !226
  %262 = add nsw i32 %261, 1, !dbg !226
  store i32 %262, ptr %3, align 4, !dbg !226
  br label %209, !dbg !227, !llvm.loop !228

263:                                              ; preds = %255
  %264 = load i32, ptr %3, align 4, !dbg !198
  %265 = sext i32 %264 to i64, !dbg !200
  %266 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %265, !dbg !200
  %267 = load i32, ptr %6, align 4, !dbg !201
  %268 = sext i32 %267 to i64, !dbg !200
  %269 = getelementptr inbounds [301 x i32], ptr %266, i64 0, i64 %268, !dbg !200
  %270 = load i32, ptr %269, align 4, !dbg !200
  %271 = load i32, ptr %6, align 4, !dbg !202
  %272 = add nsw i32 %271, 1, !dbg !203
  %273 = sext i32 %272 to i64, !dbg !204
  %274 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %273, !dbg !204
  %275 = load i32, ptr %4, align 4, !dbg !205
  %276 = sext i32 %275 to i64, !dbg !204
  %277 = getelementptr inbounds [301 x i32], ptr %274, i64 0, i64 %276, !dbg !204
  %278 = load i32, ptr %277, align 4, !dbg !204
  %279 = add nsw i32 %270, %278, !dbg !206
  store i32 %279, ptr %7, align 4, !dbg !207
  %280 = load i32, ptr %7, align 4, !dbg !208
  %281 = load i32, ptr %3, align 4, !dbg !210
  %282 = sext i32 %281 to i64, !dbg !211
  %283 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %282, !dbg !211
  %284 = load i32, ptr %4, align 4, !dbg !212
  %285 = sext i32 %284 to i64, !dbg !211
  %286 = getelementptr inbounds [301 x i32], ptr %283, i64 0, i64 %285, !dbg !211
  %287 = load i32, ptr %286, align 4, !dbg !211
  %288 = icmp sgt i32 %280, %287, !dbg !213
  br i1 %288, label %289, label %297, !dbg !214

289:                                              ; preds = %263
  %290 = load i32, ptr %7, align 4, !dbg !215
  %291 = load i32, ptr %3, align 4, !dbg !216
  %292 = sext i32 %291 to i64, !dbg !217
  %293 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %292, !dbg !217
  %294 = load i32, ptr %4, align 4, !dbg !218
  %295 = sext i32 %294 to i64, !dbg !217
  %296 = getelementptr inbounds [301 x i32], ptr %293, i64 0, i64 %295, !dbg !217
  store i32 %290, ptr %296, align 4, !dbg !219
  br label %297, !dbg !217

297:                                              ; preds = %289, %263
  br label %298, !dbg !220

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4, !dbg !221
  %300 = add nsw i32 %299, 1, !dbg !221
  store i32 %300, ptr %6, align 4, !dbg !221
  br label %255, !dbg !222, !llvm.loop !223

301:                                              ; preds = %192
  %302 = load i32, ptr %3, align 4, !dbg !99
  %303 = sext i32 %302 to i64, !dbg !101
  %304 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %303, !dbg !101
  %305 = load i32, ptr %3, align 4, !dbg !102
  %306 = sext i32 %305 to i64, !dbg !101
  %307 = getelementptr inbounds [301 x i32], ptr %304, i64 0, i64 %306, !dbg !101
  store i32 1, ptr %307, align 4, !dbg !103
  %308 = load i32, ptr %3, align 4, !dbg !104
  %309 = add nsw i32 %308, 1, !dbg !106
  store i32 %309, ptr %4, align 4, !dbg !107
  br label %310, !dbg !108

310:                                              ; preds = %348, %301
  %311 = load i32, ptr %4, align 4, !dbg !109
  %312 = load i32, ptr %2, align 4, !dbg !111
  %313 = icmp slt i32 %311, %312, !dbg !112
  br i1 %313, label %318, label %314, !dbg !113

314:                                              ; preds = %310
  br label %315, !dbg !140

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 4, !dbg !141
  %317 = add nsw i32 %316, 1, !dbg !141
  store i32 %317, ptr %3, align 4, !dbg !141
  br label %192, !dbg !142, !llvm.loop !143

318:                                              ; preds = %310
  %319 = load i32, ptr %3, align 4, !dbg !114
  %320 = sext i32 %319 to i64, !dbg !116
  %321 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %320, !dbg !116
  %322 = load i32, ptr %321, align 4, !dbg !116
  %323 = load i32, ptr %4, align 4, !dbg !117
  %324 = sext i32 %323 to i64, !dbg !118
  %325 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %324, !dbg !118
  %326 = load i32, ptr %325, align 4, !dbg !118
  %327 = sub nsw i32 %322, %326, !dbg !119
  store i32 %327, ptr %7, align 4, !dbg !120
  %328 = load i32, ptr %7, align 4, !dbg !121
  %329 = icmp sle i32 -1, %328, !dbg !122
  br i1 %329, label %330, label %333, !dbg !123

330:                                              ; preds = %318
  %331 = load i32, ptr %7, align 4, !dbg !124
  %332 = icmp sle i32 %331, 1, !dbg !125
  br label %333

333:                                              ; preds = %330, %318
  %334 = phi i1 [ false, %318 ], [ %332, %330 ], !dbg !126
  %335 = zext i1 %334 to i32, !dbg !123
  %336 = load i32, ptr %3, align 4, !dbg !127
  %337 = sext i32 %336 to i64, !dbg !128
  %338 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %337, !dbg !128
  %339 = load i32, ptr %4, align 4, !dbg !129
  %340 = sext i32 %339 to i64, !dbg !128
  %341 = getelementptr inbounds [301 x i32], ptr %338, i64 0, i64 %340, !dbg !128
  store i32 %335, ptr %341, align 4, !dbg !130
  %342 = load i32, ptr %4, align 4, !dbg !131
  %343 = sext i32 %342 to i64, !dbg !132
  %344 = getelementptr inbounds [301 x [301 x i32]], ptr @d, i64 0, i64 %343, !dbg !132
  %345 = load i32, ptr %3, align 4, !dbg !133
  %346 = sext i32 %345 to i64, !dbg !132
  %347 = getelementptr inbounds [301 x i32], ptr %344, i64 0, i64 %346, !dbg !132
  store i32 %335, ptr %347, align 4, !dbg !134
  br label %348, !dbg !135

348:                                              ; preds = %333
  %349 = load i32, ptr %4, align 4, !dbg !136
  %350 = add nsw i32 %349, 1, !dbg !136
  store i32 %350, ptr %4, align 4, !dbg !136
  br label %310, !dbg !137, !llvm.loop !138

351:                                              ; preds = %187
  %352 = call i32 @in(), !dbg !83
  %353 = load i32, ptr %3, align 4, !dbg !84
  %354 = sext i32 %353 to i64, !dbg !85
  %355 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %354, !dbg !85
  store i32 %352, ptr %355, align 4, !dbg !86
  br label %356, !dbg !85

356:                                              ; preds = %351
  %357 = load i32, ptr %3, align 4, !dbg !87
  %358 = add nsw i32 %357, 1, !dbg !87
  store i32 %358, ptr %3, align 4, !dbg !87
  br label %187, !dbg !88, !llvm.loop !89

359:                                              ; preds = %177, %8
  ret i32 0, !dbg !240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "w", scope: !2, file: !3, line: 7, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s530942985.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4b5b1bcf64ce1c8df1b5c7c5f816ed8a")
!4 = !{!5, !0, !11, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "d", scope: !2, file: !3, line: 7, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2899232, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !16}
!16 = !DISubrange(count: 301)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "dp", scope: !2, file: !3, line: 8, type: !13, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 9632, elements: !20)
!20 = !{!16}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 11, type: !30, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!30 = !DISubroutineType(types: !31)
!31 = !{!14}
!32 = !{}
!33 = !DILocalVariable(name: "n", scope: !29, file: !3, line: 13, type: !14)
!34 = !DILocation(line: 13, column: 6, scope: !29)
!35 = !DILocalVariable(name: "c", scope: !29, file: !3, line: 14, type: !14)
!36 = !DILocation(line: 14, column: 6, scope: !29)
!37 = !DILocation(line: 14, column: 10, scope: !29)
!38 = !DILocation(line: 15, column: 2, scope: !29)
!39 = !DILocation(line: 15, column: 10, scope: !29)
!40 = !DILocation(line: 15, column: 11, scope: !29)
!41 = !DILocation(line: 15, column: 17, scope: !29)
!42 = !DILocation(line: 15, column: 18, scope: !29)
!43 = !DILocation(line: 15, column: 15, scope: !29)
!44 = !DILocation(line: 15, column: 26, scope: !29)
!45 = !DILocation(line: 15, column: 28, scope: !29)
!46 = !DILocation(line: 15, column: 23, scope: !29)
!47 = !DILocation(line: 15, column: 7, scope: !29)
!48 = !DILocation(line: 15, column: 40, scope: !29)
!49 = !DILocation(line: 15, column: 38, scope: !29)
!50 = !DILocation(line: 15, column: 5, scope: !29)
!51 = !DILocation(line: 16, column: 9, scope: !29)
!52 = !DILocation(line: 16, column: 11, scope: !29)
!53 = distinct !{!53, !38, !54, !55}
!54 = !DILocation(line: 16, column: 17, scope: !29)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 17, column: 9, scope: !29)
!57 = !DILocation(line: 17, column: 2, scope: !29)
!58 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 20, type: !30, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!59 = !DILocalVariable(name: "n", scope: !58, file: !3, line: 22, type: !14)
!60 = !DILocation(line: 22, column: 6, scope: !58)
!61 = !DILocalVariable(name: "i", scope: !58, file: !3, line: 22, type: !14)
!62 = !DILocation(line: 22, column: 9, scope: !58)
!63 = !DILocalVariable(name: "j", scope: !58, file: !3, line: 22, type: !14)
!64 = !DILocation(line: 22, column: 12, scope: !58)
!65 = !DILocalVariable(name: "k", scope: !58, file: !3, line: 22, type: !14)
!66 = !DILocation(line: 22, column: 15, scope: !58)
!67 = !DILocalVariable(name: "m", scope: !58, file: !3, line: 22, type: !14)
!68 = !DILocation(line: 22, column: 18, scope: !58)
!69 = !DILocalVariable(name: "t", scope: !58, file: !3, line: 22, type: !14)
!70 = !DILocation(line: 22, column: 21, scope: !58)
!71 = !DILocation(line: 24, column: 2, scope: !58)
!72 = !DILocation(line: 24, column: 13, scope: !58)
!73 = !DILocation(line: 24, column: 11, scope: !58)
!74 = !DILocation(line: 25, column: 10, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !3, line: 25, column: 3)
!76 = distinct !DILexicalBlock(scope: !58, file: !3, line: 24, column: 19)
!77 = !DILocation(line: 25, column: 8, scope: !75)
!78 = !DILocation(line: 25, column: 15, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !3, line: 25, column: 3)
!80 = !DILocation(line: 25, column: 19, scope: !79)
!81 = !DILocation(line: 25, column: 17, scope: !79)
!82 = !DILocation(line: 25, column: 3, scope: !75)
!83 = !DILocation(line: 25, column: 34, scope: !79)
!84 = !DILocation(line: 25, column: 29, scope: !79)
!85 = !DILocation(line: 25, column: 27, scope: !79)
!86 = !DILocation(line: 25, column: 32, scope: !79)
!87 = !DILocation(line: 25, column: 23, scope: !79)
!88 = !DILocation(line: 25, column: 3, scope: !79)
!89 = distinct !{!89, !82, !90, !55}
!90 = !DILocation(line: 25, column: 37, scope: !75)
!91 = !DILocation(line: 26, column: 10, scope: !92)
!92 = distinct !DILexicalBlock(scope: !76, file: !3, line: 26, column: 3)
!93 = !DILocation(line: 26, column: 8, scope: !92)
!94 = !DILocation(line: 26, column: 15, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !3, line: 26, column: 3)
!96 = !DILocation(line: 26, column: 19, scope: !95)
!97 = !DILocation(line: 26, column: 17, scope: !95)
!98 = !DILocation(line: 26, column: 3, scope: !92)
!99 = !DILocation(line: 27, column: 6, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !3, line: 26, column: 27)
!101 = !DILocation(line: 27, column: 4, scope: !100)
!102 = !DILocation(line: 27, column: 9, scope: !100)
!103 = !DILocation(line: 27, column: 12, scope: !100)
!104 = !DILocation(line: 28, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !3, line: 28, column: 4)
!106 = !DILocation(line: 28, column: 14, scope: !105)
!107 = !DILocation(line: 28, column: 11, scope: !105)
!108 = !DILocation(line: 28, column: 9, scope: !105)
!109 = !DILocation(line: 28, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !3, line: 28, column: 4)
!111 = !DILocation(line: 28, column: 22, scope: !110)
!112 = !DILocation(line: 28, column: 20, scope: !110)
!113 = !DILocation(line: 28, column: 4, scope: !105)
!114 = !DILocation(line: 29, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !3, line: 28, column: 30)
!116 = !DILocation(line: 29, column: 9, scope: !115)
!117 = !DILocation(line: 29, column: 18, scope: !115)
!118 = !DILocation(line: 29, column: 16, scope: !115)
!119 = !DILocation(line: 29, column: 14, scope: !115)
!120 = !DILocation(line: 29, column: 7, scope: !115)
!121 = !DILocation(line: 30, column: 32, scope: !115)
!122 = !DILocation(line: 30, column: 29, scope: !115)
!123 = !DILocation(line: 30, column: 34, scope: !115)
!124 = !DILocation(line: 30, column: 37, scope: !115)
!125 = !DILocation(line: 30, column: 39, scope: !115)
!126 = !DILocation(line: 0, scope: !115)
!127 = !DILocation(line: 30, column: 17, scope: !115)
!128 = !DILocation(line: 30, column: 15, scope: !115)
!129 = !DILocation(line: 30, column: 20, scope: !115)
!130 = !DILocation(line: 30, column: 23, scope: !115)
!131 = !DILocation(line: 30, column: 7, scope: !115)
!132 = !DILocation(line: 30, column: 5, scope: !115)
!133 = !DILocation(line: 30, column: 10, scope: !115)
!134 = !DILocation(line: 30, column: 13, scope: !115)
!135 = !DILocation(line: 31, column: 4, scope: !115)
!136 = !DILocation(line: 28, column: 26, scope: !110)
!137 = !DILocation(line: 28, column: 4, scope: !110)
!138 = distinct !{!138, !113, !139, !55}
!139 = !DILocation(line: 31, column: 4, scope: !105)
!140 = !DILocation(line: 32, column: 3, scope: !100)
!141 = !DILocation(line: 26, column: 23, scope: !95)
!142 = !DILocation(line: 26, column: 3, scope: !95)
!143 = distinct !{!143, !98, !144, !55}
!144 = !DILocation(line: 32, column: 3, scope: !92)
!145 = !DILocation(line: 33, column: 3, scope: !76)
!146 = !DILocation(line: 35, column: 10, scope: !147)
!147 = distinct !DILexicalBlock(scope: !76, file: !3, line: 35, column: 3)
!148 = !DILocation(line: 35, column: 8, scope: !147)
!149 = !DILocation(line: 35, column: 15, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !3, line: 35, column: 3)
!151 = !DILocation(line: 35, column: 20, scope: !150)
!152 = !DILocation(line: 35, column: 17, scope: !150)
!153 = !DILocation(line: 35, column: 3, scope: !147)
!154 = !DILocation(line: 35, column: 35, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !3, line: 35, column: 28)
!156 = !DILocation(line: 35, column: 33, scope: !155)
!157 = !DILocation(line: 35, column: 40, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !3, line: 35, column: 28)
!159 = !DILocation(line: 35, column: 45, scope: !158)
!160 = !DILocation(line: 35, column: 49, scope: !158)
!161 = !DILocation(line: 35, column: 47, scope: !158)
!162 = !DILocation(line: 35, column: 42, scope: !158)
!163 = !DILocation(line: 35, column: 28, scope: !155)
!164 = !DILocation(line: 36, column: 8, scope: !165)
!165 = distinct !DILexicalBlock(scope: !158, file: !3, line: 35, column: 57)
!166 = !DILocation(line: 36, column: 10, scope: !165)
!167 = !DILocation(line: 36, column: 9, scope: !165)
!168 = !DILocation(line: 36, column: 11, scope: !165)
!169 = !DILocation(line: 36, column: 6, scope: !165)
!170 = !DILocation(line: 37, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !3, line: 37, column: 8)
!172 = !DILocation(line: 37, column: 12, scope: !171)
!173 = !DILocation(line: 37, column: 8, scope: !171)
!174 = !DILocation(line: 37, column: 16, scope: !171)
!175 = !DILocation(line: 37, column: 17, scope: !171)
!176 = !DILocation(line: 37, column: 24, scope: !171)
!177 = !DILocation(line: 37, column: 25, scope: !171)
!178 = !DILocation(line: 37, column: 21, scope: !171)
!179 = !DILocation(line: 37, column: 28, scope: !171)
!180 = !DILocation(line: 37, column: 33, scope: !171)
!181 = !DILocation(line: 37, column: 31, scope: !171)
!182 = !DILocation(line: 37, column: 36, scope: !171)
!183 = !DILocation(line: 37, column: 8, scope: !165)
!184 = !DILocation(line: 37, column: 51, scope: !171)
!185 = !DILocation(line: 37, column: 43, scope: !171)
!186 = !DILocation(line: 37, column: 40, scope: !171)
!187 = !DILocation(line: 37, column: 46, scope: !171)
!188 = !DILocation(line: 37, column: 49, scope: !171)
!189 = !DILocation(line: 38, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !165, file: !3, line: 38, column: 4)
!191 = !DILocation(line: 38, column: 11, scope: !190)
!192 = !DILocation(line: 38, column: 9, scope: !190)
!193 = !DILocation(line: 38, column: 16, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !3, line: 38, column: 4)
!195 = !DILocation(line: 38, column: 20, scope: !194)
!196 = !DILocation(line: 38, column: 18, scope: !194)
!197 = !DILocation(line: 38, column: 4, scope: !190)
!198 = !DILocation(line: 39, column: 12, scope: !199)
!199 = distinct !DILexicalBlock(scope: !194, file: !3, line: 38, column: 28)
!200 = !DILocation(line: 39, column: 9, scope: !199)
!201 = !DILocation(line: 39, column: 15, scope: !199)
!202 = !DILocation(line: 39, column: 23, scope: !199)
!203 = !DILocation(line: 39, column: 24, scope: !199)
!204 = !DILocation(line: 39, column: 20, scope: !199)
!205 = !DILocation(line: 39, column: 28, scope: !199)
!206 = !DILocation(line: 39, column: 18, scope: !199)
!207 = !DILocation(line: 39, column: 7, scope: !199)
!208 = !DILocation(line: 40, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !199, file: !3, line: 40, column: 9)
!210 = !DILocation(line: 40, column: 16, scope: !209)
!211 = !DILocation(line: 40, column: 13, scope: !209)
!212 = !DILocation(line: 40, column: 19, scope: !209)
!213 = !DILocation(line: 40, column: 11, scope: !209)
!214 = !DILocation(line: 40, column: 9, scope: !199)
!215 = !DILocation(line: 40, column: 34, scope: !209)
!216 = !DILocation(line: 40, column: 26, scope: !209)
!217 = !DILocation(line: 40, column: 23, scope: !209)
!218 = !DILocation(line: 40, column: 29, scope: !209)
!219 = !DILocation(line: 40, column: 32, scope: !209)
!220 = !DILocation(line: 41, column: 4, scope: !199)
!221 = !DILocation(line: 38, column: 24, scope: !194)
!222 = !DILocation(line: 38, column: 4, scope: !194)
!223 = distinct !{!223, !197, !224, !55}
!224 = !DILocation(line: 41, column: 4, scope: !190)
!225 = !DILocation(line: 42, column: 3, scope: !165)
!226 = !DILocation(line: 35, column: 53, scope: !158)
!227 = !DILocation(line: 35, column: 28, scope: !158)
!228 = distinct !{!228, !163, !229, !55}
!229 = !DILocation(line: 42, column: 3, scope: !155)
!230 = !DILocation(line: 35, column: 24, scope: !150)
!231 = !DILocation(line: 35, column: 3, scope: !150)
!232 = distinct !{!232, !153, !233, !55}
!233 = !DILocation(line: 42, column: 3, scope: !147)
!234 = !DILocation(line: 43, column: 24, scope: !76)
!235 = !DILocation(line: 43, column: 25, scope: !76)
!236 = !DILocation(line: 43, column: 18, scope: !76)
!237 = !DILocation(line: 43, column: 3, scope: !76)
!238 = distinct !{!238, !71, !239, !55}
!239 = !DILocation(line: 44, column: 2, scope: !58)
!240 = !DILocation(line: 45, column: 2, scope: !58)
