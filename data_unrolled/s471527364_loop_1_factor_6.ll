; ModuleID = 'data_unrolled/s471527364.ll'
source_filename = "dataset/s471527364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = dso_local global [301 x i32] zeroinitializer, align 16, !dbg !0
@dp = dso_local global [301 x [301 x i32]] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %1, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %2, metadata !33, metadata !DIExpression()), !dbg !34
  %3 = call i32 @getchar_unlocked(), !dbg !35
  store i32 %3, ptr %2, align 4, !dbg !34
  br label %4, !dbg !36

4:                                                ; preds = %4993, %0
  %5 = load i32, ptr %1, align 4, !dbg !37
  %6 = shl i32 %5, 3, !dbg !38
  %7 = load i32, ptr %1, align 4, !dbg !39
  %8 = shl i32 %7, 1, !dbg !40
  %9 = add nsw i32 %6, %8, !dbg !41
  %10 = load i32, ptr %2, align 4, !dbg !42
  %11 = and i32 %10, 15, !dbg !43
  %12 = add nsw i32 %9, %11, !dbg !44
  store i32 %12, ptr %1, align 4, !dbg !45
  %13 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %13, ptr %2, align 4, !dbg !47
  br label %14, !dbg !48

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4, !dbg !49
  %16 = icmp sge i32 %15, 48, !dbg !50
  br i1 %16, label %17, label %4996, !dbg !48, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !dbg !37
  %19 = shl i32 %18, 3, !dbg !38
  %20 = load i32, ptr %1, align 4, !dbg !39
  %21 = shl i32 %20, 1, !dbg !40
  %22 = add nsw i32 %19, %21, !dbg !41
  %23 = load i32, ptr %2, align 4, !dbg !42
  %24 = and i32 %23, 15, !dbg !43
  %25 = add nsw i32 %22, %24, !dbg !44
  store i32 %25, ptr %1, align 4, !dbg !45
  %26 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %26, ptr %2, align 4, !dbg !47
  br label %27, !dbg !48

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4, !dbg !49
  %29 = icmp sge i32 %28, 48, !dbg !50
  br i1 %29, label %30, label %4996, !dbg !48, !llvm.loop !51

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !dbg !37
  %32 = shl i32 %31, 3, !dbg !38
  %33 = load i32, ptr %1, align 4, !dbg !39
  %34 = shl i32 %33, 1, !dbg !40
  %35 = add nsw i32 %32, %34, !dbg !41
  %36 = load i32, ptr %2, align 4, !dbg !42
  %37 = and i32 %36, 15, !dbg !43
  %38 = add nsw i32 %35, %37, !dbg !44
  store i32 %38, ptr %1, align 4, !dbg !45
  %39 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %39, ptr %2, align 4, !dbg !47
  br label %40, !dbg !48

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !dbg !49
  %42 = icmp sge i32 %41, 48, !dbg !50
  br i1 %42, label %43, label %4996, !dbg !48, !llvm.loop !51

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !dbg !37
  %45 = shl i32 %44, 3, !dbg !38
  %46 = load i32, ptr %1, align 4, !dbg !39
  %47 = shl i32 %46, 1, !dbg !40
  %48 = add nsw i32 %45, %47, !dbg !41
  %49 = load i32, ptr %2, align 4, !dbg !42
  %50 = and i32 %49, 15, !dbg !43
  %51 = add nsw i32 %48, %50, !dbg !44
  store i32 %51, ptr %1, align 4, !dbg !45
  %52 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %52, ptr %2, align 4, !dbg !47
  br label %53, !dbg !48

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4, !dbg !49
  %55 = icmp sge i32 %54, 48, !dbg !50
  br i1 %55, label %56, label %4996, !dbg !48, !llvm.loop !51

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !dbg !37
  %58 = shl i32 %57, 3, !dbg !38
  %59 = load i32, ptr %1, align 4, !dbg !39
  %60 = shl i32 %59, 1, !dbg !40
  %61 = add nsw i32 %58, %60, !dbg !41
  %62 = load i32, ptr %2, align 4, !dbg !42
  %63 = and i32 %62, 15, !dbg !43
  %64 = add nsw i32 %61, %63, !dbg !44
  store i32 %64, ptr %1, align 4, !dbg !45
  %65 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %65, ptr %2, align 4, !dbg !47
  br label %66, !dbg !48

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4, !dbg !49
  %68 = icmp sge i32 %67, 48, !dbg !50
  br i1 %68, label %69, label %4996, !dbg !48, !llvm.loop !51

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !dbg !37
  %71 = shl i32 %70, 3, !dbg !38
  %72 = load i32, ptr %1, align 4, !dbg !39
  %73 = shl i32 %72, 1, !dbg !40
  %74 = add nsw i32 %71, %73, !dbg !41
  %75 = load i32, ptr %2, align 4, !dbg !42
  %76 = and i32 %75, 15, !dbg !43
  %77 = add nsw i32 %74, %76, !dbg !44
  store i32 %77, ptr %1, align 4, !dbg !45
  %78 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %78, ptr %2, align 4, !dbg !47
  br label %79, !dbg !48

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4, !dbg !49
  %81 = icmp sge i32 %80, 48, !dbg !50
  br i1 %81, label %82, label %4996, !dbg !48, !llvm.loop !51

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4, !dbg !37
  %84 = shl i32 %83, 3, !dbg !38
  %85 = load i32, ptr %1, align 4, !dbg !39
  %86 = shl i32 %85, 1, !dbg !40
  %87 = add nsw i32 %84, %86, !dbg !41
  %88 = load i32, ptr %2, align 4, !dbg !42
  %89 = and i32 %88, 15, !dbg !43
  %90 = add nsw i32 %87, %89, !dbg !44
  store i32 %90, ptr %1, align 4, !dbg !45
  %91 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %91, ptr %2, align 4, !dbg !47
  br label %92, !dbg !48

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4, !dbg !49
  %94 = icmp sge i32 %93, 48, !dbg !50
  br i1 %94, label %95, label %4996, !dbg !48, !llvm.loop !51

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 4, !dbg !37
  %97 = shl i32 %96, 3, !dbg !38
  %98 = load i32, ptr %1, align 4, !dbg !39
  %99 = shl i32 %98, 1, !dbg !40
  %100 = add nsw i32 %97, %99, !dbg !41
  %101 = load i32, ptr %2, align 4, !dbg !42
  %102 = and i32 %101, 15, !dbg !43
  %103 = add nsw i32 %100, %102, !dbg !44
  store i32 %103, ptr %1, align 4, !dbg !45
  %104 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %104, ptr %2, align 4, !dbg !47
  br label %105, !dbg !48

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4, !dbg !49
  %107 = icmp sge i32 %106, 48, !dbg !50
  br i1 %107, label %108, label %4996, !dbg !48, !llvm.loop !51

108:                                              ; preds = %105
  %109 = load i32, ptr %1, align 4, !dbg !37
  %110 = shl i32 %109, 3, !dbg !38
  %111 = load i32, ptr %1, align 4, !dbg !39
  %112 = shl i32 %111, 1, !dbg !40
  %113 = add nsw i32 %110, %112, !dbg !41
  %114 = load i32, ptr %2, align 4, !dbg !42
  %115 = and i32 %114, 15, !dbg !43
  %116 = add nsw i32 %113, %115, !dbg !44
  store i32 %116, ptr %1, align 4, !dbg !45
  %117 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %117, ptr %2, align 4, !dbg !47
  br label %118, !dbg !48

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4, !dbg !49
  %120 = icmp sge i32 %119, 48, !dbg !50
  br i1 %120, label %121, label %4996, !dbg !48, !llvm.loop !51

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !dbg !37
  %123 = shl i32 %122, 3, !dbg !38
  %124 = load i32, ptr %1, align 4, !dbg !39
  %125 = shl i32 %124, 1, !dbg !40
  %126 = add nsw i32 %123, %125, !dbg !41
  %127 = load i32, ptr %2, align 4, !dbg !42
  %128 = and i32 %127, 15, !dbg !43
  %129 = add nsw i32 %126, %128, !dbg !44
  store i32 %129, ptr %1, align 4, !dbg !45
  %130 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %130, ptr %2, align 4, !dbg !47
  br label %131, !dbg !48

131:                                              ; preds = %121
  %132 = load i32, ptr %2, align 4, !dbg !49
  %133 = icmp sge i32 %132, 48, !dbg !50
  br i1 %133, label %134, label %4996, !dbg !48, !llvm.loop !51

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !dbg !37
  %136 = shl i32 %135, 3, !dbg !38
  %137 = load i32, ptr %1, align 4, !dbg !39
  %138 = shl i32 %137, 1, !dbg !40
  %139 = add nsw i32 %136, %138, !dbg !41
  %140 = load i32, ptr %2, align 4, !dbg !42
  %141 = and i32 %140, 15, !dbg !43
  %142 = add nsw i32 %139, %141, !dbg !44
  store i32 %142, ptr %1, align 4, !dbg !45
  %143 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %143, ptr %2, align 4, !dbg !47
  br label %144, !dbg !48

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !dbg !49
  %146 = icmp sge i32 %145, 48, !dbg !50
  br i1 %146, label %147, label %4996, !dbg !48, !llvm.loop !51

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !dbg !37
  %149 = shl i32 %148, 3, !dbg !38
  %150 = load i32, ptr %1, align 4, !dbg !39
  %151 = shl i32 %150, 1, !dbg !40
  %152 = add nsw i32 %149, %151, !dbg !41
  %153 = load i32, ptr %2, align 4, !dbg !42
  %154 = and i32 %153, 15, !dbg !43
  %155 = add nsw i32 %152, %154, !dbg !44
  store i32 %155, ptr %1, align 4, !dbg !45
  %156 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %156, ptr %2, align 4, !dbg !47
  br label %157, !dbg !48

157:                                              ; preds = %147
  %158 = load i32, ptr %2, align 4, !dbg !49
  %159 = icmp sge i32 %158, 48, !dbg !50
  br i1 %159, label %160, label %4996, !dbg !48, !llvm.loop !51

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !dbg !37
  %162 = shl i32 %161, 3, !dbg !38
  %163 = load i32, ptr %1, align 4, !dbg !39
  %164 = shl i32 %163, 1, !dbg !40
  %165 = add nsw i32 %162, %164, !dbg !41
  %166 = load i32, ptr %2, align 4, !dbg !42
  %167 = and i32 %166, 15, !dbg !43
  %168 = add nsw i32 %165, %167, !dbg !44
  store i32 %168, ptr %1, align 4, !dbg !45
  %169 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %169, ptr %2, align 4, !dbg !47
  br label %170, !dbg !48

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4, !dbg !49
  %172 = icmp sge i32 %171, 48, !dbg !50
  br i1 %172, label %173, label %4996, !dbg !48, !llvm.loop !51

173:                                              ; preds = %170
  %174 = load i32, ptr %1, align 4, !dbg !37
  %175 = shl i32 %174, 3, !dbg !38
  %176 = load i32, ptr %1, align 4, !dbg !39
  %177 = shl i32 %176, 1, !dbg !40
  %178 = add nsw i32 %175, %177, !dbg !41
  %179 = load i32, ptr %2, align 4, !dbg !42
  %180 = and i32 %179, 15, !dbg !43
  %181 = add nsw i32 %178, %180, !dbg !44
  store i32 %181, ptr %1, align 4, !dbg !45
  %182 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %182, ptr %2, align 4, !dbg !47
  br label %183, !dbg !48

183:                                              ; preds = %173
  %184 = load i32, ptr %2, align 4, !dbg !49
  %185 = icmp sge i32 %184, 48, !dbg !50
  br i1 %185, label %186, label %4996, !dbg !48, !llvm.loop !51

186:                                              ; preds = %183
  %187 = load i32, ptr %1, align 4, !dbg !37
  %188 = shl i32 %187, 3, !dbg !38
  %189 = load i32, ptr %1, align 4, !dbg !39
  %190 = shl i32 %189, 1, !dbg !40
  %191 = add nsw i32 %188, %190, !dbg !41
  %192 = load i32, ptr %2, align 4, !dbg !42
  %193 = and i32 %192, 15, !dbg !43
  %194 = add nsw i32 %191, %193, !dbg !44
  store i32 %194, ptr %1, align 4, !dbg !45
  %195 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %195, ptr %2, align 4, !dbg !47
  br label %196, !dbg !48

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4, !dbg !49
  %198 = icmp sge i32 %197, 48, !dbg !50
  br i1 %198, label %199, label %4996, !dbg !48, !llvm.loop !51

199:                                              ; preds = %196
  %200 = load i32, ptr %1, align 4, !dbg !37
  %201 = shl i32 %200, 3, !dbg !38
  %202 = load i32, ptr %1, align 4, !dbg !39
  %203 = shl i32 %202, 1, !dbg !40
  %204 = add nsw i32 %201, %203, !dbg !41
  %205 = load i32, ptr %2, align 4, !dbg !42
  %206 = and i32 %205, 15, !dbg !43
  %207 = add nsw i32 %204, %206, !dbg !44
  store i32 %207, ptr %1, align 4, !dbg !45
  %208 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %208, ptr %2, align 4, !dbg !47
  br label %209, !dbg !48

209:                                              ; preds = %199
  %210 = load i32, ptr %2, align 4, !dbg !49
  %211 = icmp sge i32 %210, 48, !dbg !50
  br i1 %211, label %212, label %4996, !dbg !48, !llvm.loop !51

212:                                              ; preds = %209
  %213 = load i32, ptr %1, align 4, !dbg !37
  %214 = shl i32 %213, 3, !dbg !38
  %215 = load i32, ptr %1, align 4, !dbg !39
  %216 = shl i32 %215, 1, !dbg !40
  %217 = add nsw i32 %214, %216, !dbg !41
  %218 = load i32, ptr %2, align 4, !dbg !42
  %219 = and i32 %218, 15, !dbg !43
  %220 = add nsw i32 %217, %219, !dbg !44
  store i32 %220, ptr %1, align 4, !dbg !45
  %221 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %221, ptr %2, align 4, !dbg !47
  br label %222, !dbg !48

222:                                              ; preds = %212
  %223 = load i32, ptr %2, align 4, !dbg !49
  %224 = icmp sge i32 %223, 48, !dbg !50
  br i1 %224, label %225, label %4996, !dbg !48, !llvm.loop !51

225:                                              ; preds = %222
  %226 = load i32, ptr %1, align 4, !dbg !37
  %227 = shl i32 %226, 3, !dbg !38
  %228 = load i32, ptr %1, align 4, !dbg !39
  %229 = shl i32 %228, 1, !dbg !40
  %230 = add nsw i32 %227, %229, !dbg !41
  %231 = load i32, ptr %2, align 4, !dbg !42
  %232 = and i32 %231, 15, !dbg !43
  %233 = add nsw i32 %230, %232, !dbg !44
  store i32 %233, ptr %1, align 4, !dbg !45
  %234 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %234, ptr %2, align 4, !dbg !47
  br label %235, !dbg !48

235:                                              ; preds = %225
  %236 = load i32, ptr %2, align 4, !dbg !49
  %237 = icmp sge i32 %236, 48, !dbg !50
  br i1 %237, label %238, label %4996, !dbg !48, !llvm.loop !51

238:                                              ; preds = %235
  %239 = load i32, ptr %1, align 4, !dbg !37
  %240 = shl i32 %239, 3, !dbg !38
  %241 = load i32, ptr %1, align 4, !dbg !39
  %242 = shl i32 %241, 1, !dbg !40
  %243 = add nsw i32 %240, %242, !dbg !41
  %244 = load i32, ptr %2, align 4, !dbg !42
  %245 = and i32 %244, 15, !dbg !43
  %246 = add nsw i32 %243, %245, !dbg !44
  store i32 %246, ptr %1, align 4, !dbg !45
  %247 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %247, ptr %2, align 4, !dbg !47
  br label %248, !dbg !48

248:                                              ; preds = %238
  %249 = load i32, ptr %2, align 4, !dbg !49
  %250 = icmp sge i32 %249, 48, !dbg !50
  br i1 %250, label %251, label %4996, !dbg !48, !llvm.loop !51

251:                                              ; preds = %248
  %252 = load i32, ptr %1, align 4, !dbg !37
  %253 = shl i32 %252, 3, !dbg !38
  %254 = load i32, ptr %1, align 4, !dbg !39
  %255 = shl i32 %254, 1, !dbg !40
  %256 = add nsw i32 %253, %255, !dbg !41
  %257 = load i32, ptr %2, align 4, !dbg !42
  %258 = and i32 %257, 15, !dbg !43
  %259 = add nsw i32 %256, %258, !dbg !44
  store i32 %259, ptr %1, align 4, !dbg !45
  %260 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %260, ptr %2, align 4, !dbg !47
  br label %261, !dbg !48

261:                                              ; preds = %251
  %262 = load i32, ptr %2, align 4, !dbg !49
  %263 = icmp sge i32 %262, 48, !dbg !50
  br i1 %263, label %264, label %4996, !dbg !48, !llvm.loop !51

264:                                              ; preds = %261
  %265 = load i32, ptr %1, align 4, !dbg !37
  %266 = shl i32 %265, 3, !dbg !38
  %267 = load i32, ptr %1, align 4, !dbg !39
  %268 = shl i32 %267, 1, !dbg !40
  %269 = add nsw i32 %266, %268, !dbg !41
  %270 = load i32, ptr %2, align 4, !dbg !42
  %271 = and i32 %270, 15, !dbg !43
  %272 = add nsw i32 %269, %271, !dbg !44
  store i32 %272, ptr %1, align 4, !dbg !45
  %273 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %273, ptr %2, align 4, !dbg !47
  br label %274, !dbg !48

274:                                              ; preds = %264
  %275 = load i32, ptr %2, align 4, !dbg !49
  %276 = icmp sge i32 %275, 48, !dbg !50
  br i1 %276, label %277, label %4996, !dbg !48, !llvm.loop !51

277:                                              ; preds = %274
  %278 = load i32, ptr %1, align 4, !dbg !37
  %279 = shl i32 %278, 3, !dbg !38
  %280 = load i32, ptr %1, align 4, !dbg !39
  %281 = shl i32 %280, 1, !dbg !40
  %282 = add nsw i32 %279, %281, !dbg !41
  %283 = load i32, ptr %2, align 4, !dbg !42
  %284 = and i32 %283, 15, !dbg !43
  %285 = add nsw i32 %282, %284, !dbg !44
  store i32 %285, ptr %1, align 4, !dbg !45
  %286 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %286, ptr %2, align 4, !dbg !47
  br label %287, !dbg !48

287:                                              ; preds = %277
  %288 = load i32, ptr %2, align 4, !dbg !49
  %289 = icmp sge i32 %288, 48, !dbg !50
  br i1 %289, label %290, label %4996, !dbg !48, !llvm.loop !51

290:                                              ; preds = %287
  %291 = load i32, ptr %1, align 4, !dbg !37
  %292 = shl i32 %291, 3, !dbg !38
  %293 = load i32, ptr %1, align 4, !dbg !39
  %294 = shl i32 %293, 1, !dbg !40
  %295 = add nsw i32 %292, %294, !dbg !41
  %296 = load i32, ptr %2, align 4, !dbg !42
  %297 = and i32 %296, 15, !dbg !43
  %298 = add nsw i32 %295, %297, !dbg !44
  store i32 %298, ptr %1, align 4, !dbg !45
  %299 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %299, ptr %2, align 4, !dbg !47
  br label %300, !dbg !48

300:                                              ; preds = %290
  %301 = load i32, ptr %2, align 4, !dbg !49
  %302 = icmp sge i32 %301, 48, !dbg !50
  br i1 %302, label %303, label %4996, !dbg !48, !llvm.loop !51

303:                                              ; preds = %300
  %304 = load i32, ptr %1, align 4, !dbg !37
  %305 = shl i32 %304, 3, !dbg !38
  %306 = load i32, ptr %1, align 4, !dbg !39
  %307 = shl i32 %306, 1, !dbg !40
  %308 = add nsw i32 %305, %307, !dbg !41
  %309 = load i32, ptr %2, align 4, !dbg !42
  %310 = and i32 %309, 15, !dbg !43
  %311 = add nsw i32 %308, %310, !dbg !44
  store i32 %311, ptr %1, align 4, !dbg !45
  %312 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %312, ptr %2, align 4, !dbg !47
  br label %313, !dbg !48

313:                                              ; preds = %303
  %314 = load i32, ptr %2, align 4, !dbg !49
  %315 = icmp sge i32 %314, 48, !dbg !50
  br i1 %315, label %316, label %4996, !dbg !48, !llvm.loop !51

316:                                              ; preds = %313
  %317 = load i32, ptr %1, align 4, !dbg !37
  %318 = shl i32 %317, 3, !dbg !38
  %319 = load i32, ptr %1, align 4, !dbg !39
  %320 = shl i32 %319, 1, !dbg !40
  %321 = add nsw i32 %318, %320, !dbg !41
  %322 = load i32, ptr %2, align 4, !dbg !42
  %323 = and i32 %322, 15, !dbg !43
  %324 = add nsw i32 %321, %323, !dbg !44
  store i32 %324, ptr %1, align 4, !dbg !45
  %325 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %325, ptr %2, align 4, !dbg !47
  br label %326, !dbg !48

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 4, !dbg !49
  %328 = icmp sge i32 %327, 48, !dbg !50
  br i1 %328, label %329, label %4996, !dbg !48, !llvm.loop !51

329:                                              ; preds = %326
  %330 = load i32, ptr %1, align 4, !dbg !37
  %331 = shl i32 %330, 3, !dbg !38
  %332 = load i32, ptr %1, align 4, !dbg !39
  %333 = shl i32 %332, 1, !dbg !40
  %334 = add nsw i32 %331, %333, !dbg !41
  %335 = load i32, ptr %2, align 4, !dbg !42
  %336 = and i32 %335, 15, !dbg !43
  %337 = add nsw i32 %334, %336, !dbg !44
  store i32 %337, ptr %1, align 4, !dbg !45
  %338 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %338, ptr %2, align 4, !dbg !47
  br label %339, !dbg !48

339:                                              ; preds = %329
  %340 = load i32, ptr %2, align 4, !dbg !49
  %341 = icmp sge i32 %340, 48, !dbg !50
  br i1 %341, label %342, label %4996, !dbg !48, !llvm.loop !51

342:                                              ; preds = %339
  %343 = load i32, ptr %1, align 4, !dbg !37
  %344 = shl i32 %343, 3, !dbg !38
  %345 = load i32, ptr %1, align 4, !dbg !39
  %346 = shl i32 %345, 1, !dbg !40
  %347 = add nsw i32 %344, %346, !dbg !41
  %348 = load i32, ptr %2, align 4, !dbg !42
  %349 = and i32 %348, 15, !dbg !43
  %350 = add nsw i32 %347, %349, !dbg !44
  store i32 %350, ptr %1, align 4, !dbg !45
  %351 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %351, ptr %2, align 4, !dbg !47
  br label %352, !dbg !48

352:                                              ; preds = %342
  %353 = load i32, ptr %2, align 4, !dbg !49
  %354 = icmp sge i32 %353, 48, !dbg !50
  br i1 %354, label %355, label %4996, !dbg !48, !llvm.loop !51

355:                                              ; preds = %352
  %356 = load i32, ptr %1, align 4, !dbg !37
  %357 = shl i32 %356, 3, !dbg !38
  %358 = load i32, ptr %1, align 4, !dbg !39
  %359 = shl i32 %358, 1, !dbg !40
  %360 = add nsw i32 %357, %359, !dbg !41
  %361 = load i32, ptr %2, align 4, !dbg !42
  %362 = and i32 %361, 15, !dbg !43
  %363 = add nsw i32 %360, %362, !dbg !44
  store i32 %363, ptr %1, align 4, !dbg !45
  %364 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %364, ptr %2, align 4, !dbg !47
  br label %365, !dbg !48

365:                                              ; preds = %355
  %366 = load i32, ptr %2, align 4, !dbg !49
  %367 = icmp sge i32 %366, 48, !dbg !50
  br i1 %367, label %368, label %4996, !dbg !48, !llvm.loop !51

368:                                              ; preds = %365
  %369 = load i32, ptr %1, align 4, !dbg !37
  %370 = shl i32 %369, 3, !dbg !38
  %371 = load i32, ptr %1, align 4, !dbg !39
  %372 = shl i32 %371, 1, !dbg !40
  %373 = add nsw i32 %370, %372, !dbg !41
  %374 = load i32, ptr %2, align 4, !dbg !42
  %375 = and i32 %374, 15, !dbg !43
  %376 = add nsw i32 %373, %375, !dbg !44
  store i32 %376, ptr %1, align 4, !dbg !45
  %377 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %377, ptr %2, align 4, !dbg !47
  br label %378, !dbg !48

378:                                              ; preds = %368
  %379 = load i32, ptr %2, align 4, !dbg !49
  %380 = icmp sge i32 %379, 48, !dbg !50
  br i1 %380, label %381, label %4996, !dbg !48, !llvm.loop !51

381:                                              ; preds = %378
  %382 = load i32, ptr %1, align 4, !dbg !37
  %383 = shl i32 %382, 3, !dbg !38
  %384 = load i32, ptr %1, align 4, !dbg !39
  %385 = shl i32 %384, 1, !dbg !40
  %386 = add nsw i32 %383, %385, !dbg !41
  %387 = load i32, ptr %2, align 4, !dbg !42
  %388 = and i32 %387, 15, !dbg !43
  %389 = add nsw i32 %386, %388, !dbg !44
  store i32 %389, ptr %1, align 4, !dbg !45
  %390 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %390, ptr %2, align 4, !dbg !47
  br label %391, !dbg !48

391:                                              ; preds = %381
  %392 = load i32, ptr %2, align 4, !dbg !49
  %393 = icmp sge i32 %392, 48, !dbg !50
  br i1 %393, label %394, label %4996, !dbg !48, !llvm.loop !51

394:                                              ; preds = %391
  %395 = load i32, ptr %1, align 4, !dbg !37
  %396 = shl i32 %395, 3, !dbg !38
  %397 = load i32, ptr %1, align 4, !dbg !39
  %398 = shl i32 %397, 1, !dbg !40
  %399 = add nsw i32 %396, %398, !dbg !41
  %400 = load i32, ptr %2, align 4, !dbg !42
  %401 = and i32 %400, 15, !dbg !43
  %402 = add nsw i32 %399, %401, !dbg !44
  store i32 %402, ptr %1, align 4, !dbg !45
  %403 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %403, ptr %2, align 4, !dbg !47
  br label %404, !dbg !48

404:                                              ; preds = %394
  %405 = load i32, ptr %2, align 4, !dbg !49
  %406 = icmp sge i32 %405, 48, !dbg !50
  br i1 %406, label %407, label %4996, !dbg !48, !llvm.loop !51

407:                                              ; preds = %404
  %408 = load i32, ptr %1, align 4, !dbg !37
  %409 = shl i32 %408, 3, !dbg !38
  %410 = load i32, ptr %1, align 4, !dbg !39
  %411 = shl i32 %410, 1, !dbg !40
  %412 = add nsw i32 %409, %411, !dbg !41
  %413 = load i32, ptr %2, align 4, !dbg !42
  %414 = and i32 %413, 15, !dbg !43
  %415 = add nsw i32 %412, %414, !dbg !44
  store i32 %415, ptr %1, align 4, !dbg !45
  %416 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %416, ptr %2, align 4, !dbg !47
  br label %417, !dbg !48

417:                                              ; preds = %407
  %418 = load i32, ptr %2, align 4, !dbg !49
  %419 = icmp sge i32 %418, 48, !dbg !50
  br i1 %419, label %420, label %4996, !dbg !48, !llvm.loop !51

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 4, !dbg !37
  %422 = shl i32 %421, 3, !dbg !38
  %423 = load i32, ptr %1, align 4, !dbg !39
  %424 = shl i32 %423, 1, !dbg !40
  %425 = add nsw i32 %422, %424, !dbg !41
  %426 = load i32, ptr %2, align 4, !dbg !42
  %427 = and i32 %426, 15, !dbg !43
  %428 = add nsw i32 %425, %427, !dbg !44
  store i32 %428, ptr %1, align 4, !dbg !45
  %429 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %429, ptr %2, align 4, !dbg !47
  br label %430, !dbg !48

430:                                              ; preds = %420
  %431 = load i32, ptr %2, align 4, !dbg !49
  %432 = icmp sge i32 %431, 48, !dbg !50
  br i1 %432, label %433, label %4996, !dbg !48, !llvm.loop !51

433:                                              ; preds = %430
  %434 = load i32, ptr %1, align 4, !dbg !37
  %435 = shl i32 %434, 3, !dbg !38
  %436 = load i32, ptr %1, align 4, !dbg !39
  %437 = shl i32 %436, 1, !dbg !40
  %438 = add nsw i32 %435, %437, !dbg !41
  %439 = load i32, ptr %2, align 4, !dbg !42
  %440 = and i32 %439, 15, !dbg !43
  %441 = add nsw i32 %438, %440, !dbg !44
  store i32 %441, ptr %1, align 4, !dbg !45
  %442 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %442, ptr %2, align 4, !dbg !47
  br label %443, !dbg !48

443:                                              ; preds = %433
  %444 = load i32, ptr %2, align 4, !dbg !49
  %445 = icmp sge i32 %444, 48, !dbg !50
  br i1 %445, label %446, label %4996, !dbg !48, !llvm.loop !51

446:                                              ; preds = %443
  %447 = load i32, ptr %1, align 4, !dbg !37
  %448 = shl i32 %447, 3, !dbg !38
  %449 = load i32, ptr %1, align 4, !dbg !39
  %450 = shl i32 %449, 1, !dbg !40
  %451 = add nsw i32 %448, %450, !dbg !41
  %452 = load i32, ptr %2, align 4, !dbg !42
  %453 = and i32 %452, 15, !dbg !43
  %454 = add nsw i32 %451, %453, !dbg !44
  store i32 %454, ptr %1, align 4, !dbg !45
  %455 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %455, ptr %2, align 4, !dbg !47
  br label %456, !dbg !48

456:                                              ; preds = %446
  %457 = load i32, ptr %2, align 4, !dbg !49
  %458 = icmp sge i32 %457, 48, !dbg !50
  br i1 %458, label %459, label %4996, !dbg !48, !llvm.loop !51

459:                                              ; preds = %456
  %460 = load i32, ptr %1, align 4, !dbg !37
  %461 = shl i32 %460, 3, !dbg !38
  %462 = load i32, ptr %1, align 4, !dbg !39
  %463 = shl i32 %462, 1, !dbg !40
  %464 = add nsw i32 %461, %463, !dbg !41
  %465 = load i32, ptr %2, align 4, !dbg !42
  %466 = and i32 %465, 15, !dbg !43
  %467 = add nsw i32 %464, %466, !dbg !44
  store i32 %467, ptr %1, align 4, !dbg !45
  %468 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %468, ptr %2, align 4, !dbg !47
  br label %469, !dbg !48

469:                                              ; preds = %459
  %470 = load i32, ptr %2, align 4, !dbg !49
  %471 = icmp sge i32 %470, 48, !dbg !50
  br i1 %471, label %472, label %4996, !dbg !48, !llvm.loop !51

472:                                              ; preds = %469
  %473 = load i32, ptr %1, align 4, !dbg !37
  %474 = shl i32 %473, 3, !dbg !38
  %475 = load i32, ptr %1, align 4, !dbg !39
  %476 = shl i32 %475, 1, !dbg !40
  %477 = add nsw i32 %474, %476, !dbg !41
  %478 = load i32, ptr %2, align 4, !dbg !42
  %479 = and i32 %478, 15, !dbg !43
  %480 = add nsw i32 %477, %479, !dbg !44
  store i32 %480, ptr %1, align 4, !dbg !45
  %481 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %481, ptr %2, align 4, !dbg !47
  br label %482, !dbg !48

482:                                              ; preds = %472
  %483 = load i32, ptr %2, align 4, !dbg !49
  %484 = icmp sge i32 %483, 48, !dbg !50
  br i1 %484, label %485, label %4996, !dbg !48, !llvm.loop !51

485:                                              ; preds = %482
  %486 = load i32, ptr %1, align 4, !dbg !37
  %487 = shl i32 %486, 3, !dbg !38
  %488 = load i32, ptr %1, align 4, !dbg !39
  %489 = shl i32 %488, 1, !dbg !40
  %490 = add nsw i32 %487, %489, !dbg !41
  %491 = load i32, ptr %2, align 4, !dbg !42
  %492 = and i32 %491, 15, !dbg !43
  %493 = add nsw i32 %490, %492, !dbg !44
  store i32 %493, ptr %1, align 4, !dbg !45
  %494 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %494, ptr %2, align 4, !dbg !47
  br label %495, !dbg !48

495:                                              ; preds = %485
  %496 = load i32, ptr %2, align 4, !dbg !49
  %497 = icmp sge i32 %496, 48, !dbg !50
  br i1 %497, label %498, label %4996, !dbg !48, !llvm.loop !51

498:                                              ; preds = %495
  %499 = load i32, ptr %1, align 4, !dbg !37
  %500 = shl i32 %499, 3, !dbg !38
  %501 = load i32, ptr %1, align 4, !dbg !39
  %502 = shl i32 %501, 1, !dbg !40
  %503 = add nsw i32 %500, %502, !dbg !41
  %504 = load i32, ptr %2, align 4, !dbg !42
  %505 = and i32 %504, 15, !dbg !43
  %506 = add nsw i32 %503, %505, !dbg !44
  store i32 %506, ptr %1, align 4, !dbg !45
  %507 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %507, ptr %2, align 4, !dbg !47
  br label %508, !dbg !48

508:                                              ; preds = %498
  %509 = load i32, ptr %2, align 4, !dbg !49
  %510 = icmp sge i32 %509, 48, !dbg !50
  br i1 %510, label %511, label %4996, !dbg !48, !llvm.loop !51

511:                                              ; preds = %508
  %512 = load i32, ptr %1, align 4, !dbg !37
  %513 = shl i32 %512, 3, !dbg !38
  %514 = load i32, ptr %1, align 4, !dbg !39
  %515 = shl i32 %514, 1, !dbg !40
  %516 = add nsw i32 %513, %515, !dbg !41
  %517 = load i32, ptr %2, align 4, !dbg !42
  %518 = and i32 %517, 15, !dbg !43
  %519 = add nsw i32 %516, %518, !dbg !44
  store i32 %519, ptr %1, align 4, !dbg !45
  %520 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %520, ptr %2, align 4, !dbg !47
  br label %521, !dbg !48

521:                                              ; preds = %511
  %522 = load i32, ptr %2, align 4, !dbg !49
  %523 = icmp sge i32 %522, 48, !dbg !50
  br i1 %523, label %524, label %4996, !dbg !48, !llvm.loop !51

524:                                              ; preds = %521
  %525 = load i32, ptr %1, align 4, !dbg !37
  %526 = shl i32 %525, 3, !dbg !38
  %527 = load i32, ptr %1, align 4, !dbg !39
  %528 = shl i32 %527, 1, !dbg !40
  %529 = add nsw i32 %526, %528, !dbg !41
  %530 = load i32, ptr %2, align 4, !dbg !42
  %531 = and i32 %530, 15, !dbg !43
  %532 = add nsw i32 %529, %531, !dbg !44
  store i32 %532, ptr %1, align 4, !dbg !45
  %533 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %533, ptr %2, align 4, !dbg !47
  br label %534, !dbg !48

534:                                              ; preds = %524
  %535 = load i32, ptr %2, align 4, !dbg !49
  %536 = icmp sge i32 %535, 48, !dbg !50
  br i1 %536, label %537, label %4996, !dbg !48, !llvm.loop !51

537:                                              ; preds = %534
  %538 = load i32, ptr %1, align 4, !dbg !37
  %539 = shl i32 %538, 3, !dbg !38
  %540 = load i32, ptr %1, align 4, !dbg !39
  %541 = shl i32 %540, 1, !dbg !40
  %542 = add nsw i32 %539, %541, !dbg !41
  %543 = load i32, ptr %2, align 4, !dbg !42
  %544 = and i32 %543, 15, !dbg !43
  %545 = add nsw i32 %542, %544, !dbg !44
  store i32 %545, ptr %1, align 4, !dbg !45
  %546 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %546, ptr %2, align 4, !dbg !47
  br label %547, !dbg !48

547:                                              ; preds = %537
  %548 = load i32, ptr %2, align 4, !dbg !49
  %549 = icmp sge i32 %548, 48, !dbg !50
  br i1 %549, label %550, label %4996, !dbg !48, !llvm.loop !51

550:                                              ; preds = %547
  %551 = load i32, ptr %1, align 4, !dbg !37
  %552 = shl i32 %551, 3, !dbg !38
  %553 = load i32, ptr %1, align 4, !dbg !39
  %554 = shl i32 %553, 1, !dbg !40
  %555 = add nsw i32 %552, %554, !dbg !41
  %556 = load i32, ptr %2, align 4, !dbg !42
  %557 = and i32 %556, 15, !dbg !43
  %558 = add nsw i32 %555, %557, !dbg !44
  store i32 %558, ptr %1, align 4, !dbg !45
  %559 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %559, ptr %2, align 4, !dbg !47
  br label %560, !dbg !48

560:                                              ; preds = %550
  %561 = load i32, ptr %2, align 4, !dbg !49
  %562 = icmp sge i32 %561, 48, !dbg !50
  br i1 %562, label %563, label %4996, !dbg !48, !llvm.loop !51

563:                                              ; preds = %560
  %564 = load i32, ptr %1, align 4, !dbg !37
  %565 = shl i32 %564, 3, !dbg !38
  %566 = load i32, ptr %1, align 4, !dbg !39
  %567 = shl i32 %566, 1, !dbg !40
  %568 = add nsw i32 %565, %567, !dbg !41
  %569 = load i32, ptr %2, align 4, !dbg !42
  %570 = and i32 %569, 15, !dbg !43
  %571 = add nsw i32 %568, %570, !dbg !44
  store i32 %571, ptr %1, align 4, !dbg !45
  %572 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %572, ptr %2, align 4, !dbg !47
  br label %573, !dbg !48

573:                                              ; preds = %563
  %574 = load i32, ptr %2, align 4, !dbg !49
  %575 = icmp sge i32 %574, 48, !dbg !50
  br i1 %575, label %576, label %4996, !dbg !48, !llvm.loop !51

576:                                              ; preds = %573
  %577 = load i32, ptr %1, align 4, !dbg !37
  %578 = shl i32 %577, 3, !dbg !38
  %579 = load i32, ptr %1, align 4, !dbg !39
  %580 = shl i32 %579, 1, !dbg !40
  %581 = add nsw i32 %578, %580, !dbg !41
  %582 = load i32, ptr %2, align 4, !dbg !42
  %583 = and i32 %582, 15, !dbg !43
  %584 = add nsw i32 %581, %583, !dbg !44
  store i32 %584, ptr %1, align 4, !dbg !45
  %585 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %585, ptr %2, align 4, !dbg !47
  br label %586, !dbg !48

586:                                              ; preds = %576
  %587 = load i32, ptr %2, align 4, !dbg !49
  %588 = icmp sge i32 %587, 48, !dbg !50
  br i1 %588, label %589, label %4996, !dbg !48, !llvm.loop !51

589:                                              ; preds = %586
  %590 = load i32, ptr %1, align 4, !dbg !37
  %591 = shl i32 %590, 3, !dbg !38
  %592 = load i32, ptr %1, align 4, !dbg !39
  %593 = shl i32 %592, 1, !dbg !40
  %594 = add nsw i32 %591, %593, !dbg !41
  %595 = load i32, ptr %2, align 4, !dbg !42
  %596 = and i32 %595, 15, !dbg !43
  %597 = add nsw i32 %594, %596, !dbg !44
  store i32 %597, ptr %1, align 4, !dbg !45
  %598 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %598, ptr %2, align 4, !dbg !47
  br label %599, !dbg !48

599:                                              ; preds = %589
  %600 = load i32, ptr %2, align 4, !dbg !49
  %601 = icmp sge i32 %600, 48, !dbg !50
  br i1 %601, label %602, label %4996, !dbg !48, !llvm.loop !51

602:                                              ; preds = %599
  %603 = load i32, ptr %1, align 4, !dbg !37
  %604 = shl i32 %603, 3, !dbg !38
  %605 = load i32, ptr %1, align 4, !dbg !39
  %606 = shl i32 %605, 1, !dbg !40
  %607 = add nsw i32 %604, %606, !dbg !41
  %608 = load i32, ptr %2, align 4, !dbg !42
  %609 = and i32 %608, 15, !dbg !43
  %610 = add nsw i32 %607, %609, !dbg !44
  store i32 %610, ptr %1, align 4, !dbg !45
  %611 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %611, ptr %2, align 4, !dbg !47
  br label %612, !dbg !48

612:                                              ; preds = %602
  %613 = load i32, ptr %2, align 4, !dbg !49
  %614 = icmp sge i32 %613, 48, !dbg !50
  br i1 %614, label %615, label %4996, !dbg !48, !llvm.loop !51

615:                                              ; preds = %612
  %616 = load i32, ptr %1, align 4, !dbg !37
  %617 = shl i32 %616, 3, !dbg !38
  %618 = load i32, ptr %1, align 4, !dbg !39
  %619 = shl i32 %618, 1, !dbg !40
  %620 = add nsw i32 %617, %619, !dbg !41
  %621 = load i32, ptr %2, align 4, !dbg !42
  %622 = and i32 %621, 15, !dbg !43
  %623 = add nsw i32 %620, %622, !dbg !44
  store i32 %623, ptr %1, align 4, !dbg !45
  %624 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %624, ptr %2, align 4, !dbg !47
  br label %625, !dbg !48

625:                                              ; preds = %615
  %626 = load i32, ptr %2, align 4, !dbg !49
  %627 = icmp sge i32 %626, 48, !dbg !50
  br i1 %627, label %628, label %4996, !dbg !48, !llvm.loop !51

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 4, !dbg !37
  %630 = shl i32 %629, 3, !dbg !38
  %631 = load i32, ptr %1, align 4, !dbg !39
  %632 = shl i32 %631, 1, !dbg !40
  %633 = add nsw i32 %630, %632, !dbg !41
  %634 = load i32, ptr %2, align 4, !dbg !42
  %635 = and i32 %634, 15, !dbg !43
  %636 = add nsw i32 %633, %635, !dbg !44
  store i32 %636, ptr %1, align 4, !dbg !45
  %637 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %637, ptr %2, align 4, !dbg !47
  br label %638, !dbg !48

638:                                              ; preds = %628
  %639 = load i32, ptr %2, align 4, !dbg !49
  %640 = icmp sge i32 %639, 48, !dbg !50
  br i1 %640, label %641, label %4996, !dbg !48, !llvm.loop !51

641:                                              ; preds = %638
  %642 = load i32, ptr %1, align 4, !dbg !37
  %643 = shl i32 %642, 3, !dbg !38
  %644 = load i32, ptr %1, align 4, !dbg !39
  %645 = shl i32 %644, 1, !dbg !40
  %646 = add nsw i32 %643, %645, !dbg !41
  %647 = load i32, ptr %2, align 4, !dbg !42
  %648 = and i32 %647, 15, !dbg !43
  %649 = add nsw i32 %646, %648, !dbg !44
  store i32 %649, ptr %1, align 4, !dbg !45
  %650 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %650, ptr %2, align 4, !dbg !47
  br label %651, !dbg !48

651:                                              ; preds = %641
  %652 = load i32, ptr %2, align 4, !dbg !49
  %653 = icmp sge i32 %652, 48, !dbg !50
  br i1 %653, label %654, label %4996, !dbg !48, !llvm.loop !51

654:                                              ; preds = %651
  %655 = load i32, ptr %1, align 4, !dbg !37
  %656 = shl i32 %655, 3, !dbg !38
  %657 = load i32, ptr %1, align 4, !dbg !39
  %658 = shl i32 %657, 1, !dbg !40
  %659 = add nsw i32 %656, %658, !dbg !41
  %660 = load i32, ptr %2, align 4, !dbg !42
  %661 = and i32 %660, 15, !dbg !43
  %662 = add nsw i32 %659, %661, !dbg !44
  store i32 %662, ptr %1, align 4, !dbg !45
  %663 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %663, ptr %2, align 4, !dbg !47
  br label %664, !dbg !48

664:                                              ; preds = %654
  %665 = load i32, ptr %2, align 4, !dbg !49
  %666 = icmp sge i32 %665, 48, !dbg !50
  br i1 %666, label %667, label %4996, !dbg !48, !llvm.loop !51

667:                                              ; preds = %664
  %668 = load i32, ptr %1, align 4, !dbg !37
  %669 = shl i32 %668, 3, !dbg !38
  %670 = load i32, ptr %1, align 4, !dbg !39
  %671 = shl i32 %670, 1, !dbg !40
  %672 = add nsw i32 %669, %671, !dbg !41
  %673 = load i32, ptr %2, align 4, !dbg !42
  %674 = and i32 %673, 15, !dbg !43
  %675 = add nsw i32 %672, %674, !dbg !44
  store i32 %675, ptr %1, align 4, !dbg !45
  %676 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %676, ptr %2, align 4, !dbg !47
  br label %677, !dbg !48

677:                                              ; preds = %667
  %678 = load i32, ptr %2, align 4, !dbg !49
  %679 = icmp sge i32 %678, 48, !dbg !50
  br i1 %679, label %680, label %4996, !dbg !48, !llvm.loop !51

680:                                              ; preds = %677
  %681 = load i32, ptr %1, align 4, !dbg !37
  %682 = shl i32 %681, 3, !dbg !38
  %683 = load i32, ptr %1, align 4, !dbg !39
  %684 = shl i32 %683, 1, !dbg !40
  %685 = add nsw i32 %682, %684, !dbg !41
  %686 = load i32, ptr %2, align 4, !dbg !42
  %687 = and i32 %686, 15, !dbg !43
  %688 = add nsw i32 %685, %687, !dbg !44
  store i32 %688, ptr %1, align 4, !dbg !45
  %689 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %689, ptr %2, align 4, !dbg !47
  br label %690, !dbg !48

690:                                              ; preds = %680
  %691 = load i32, ptr %2, align 4, !dbg !49
  %692 = icmp sge i32 %691, 48, !dbg !50
  br i1 %692, label %693, label %4996, !dbg !48, !llvm.loop !51

693:                                              ; preds = %690
  %694 = load i32, ptr %1, align 4, !dbg !37
  %695 = shl i32 %694, 3, !dbg !38
  %696 = load i32, ptr %1, align 4, !dbg !39
  %697 = shl i32 %696, 1, !dbg !40
  %698 = add nsw i32 %695, %697, !dbg !41
  %699 = load i32, ptr %2, align 4, !dbg !42
  %700 = and i32 %699, 15, !dbg !43
  %701 = add nsw i32 %698, %700, !dbg !44
  store i32 %701, ptr %1, align 4, !dbg !45
  %702 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %702, ptr %2, align 4, !dbg !47
  br label %703, !dbg !48

703:                                              ; preds = %693
  %704 = load i32, ptr %2, align 4, !dbg !49
  %705 = icmp sge i32 %704, 48, !dbg !50
  br i1 %705, label %706, label %4996, !dbg !48, !llvm.loop !51

706:                                              ; preds = %703
  %707 = load i32, ptr %1, align 4, !dbg !37
  %708 = shl i32 %707, 3, !dbg !38
  %709 = load i32, ptr %1, align 4, !dbg !39
  %710 = shl i32 %709, 1, !dbg !40
  %711 = add nsw i32 %708, %710, !dbg !41
  %712 = load i32, ptr %2, align 4, !dbg !42
  %713 = and i32 %712, 15, !dbg !43
  %714 = add nsw i32 %711, %713, !dbg !44
  store i32 %714, ptr %1, align 4, !dbg !45
  %715 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %715, ptr %2, align 4, !dbg !47
  br label %716, !dbg !48

716:                                              ; preds = %706
  %717 = load i32, ptr %2, align 4, !dbg !49
  %718 = icmp sge i32 %717, 48, !dbg !50
  br i1 %718, label %719, label %4996, !dbg !48, !llvm.loop !51

719:                                              ; preds = %716
  %720 = load i32, ptr %1, align 4, !dbg !37
  %721 = shl i32 %720, 3, !dbg !38
  %722 = load i32, ptr %1, align 4, !dbg !39
  %723 = shl i32 %722, 1, !dbg !40
  %724 = add nsw i32 %721, %723, !dbg !41
  %725 = load i32, ptr %2, align 4, !dbg !42
  %726 = and i32 %725, 15, !dbg !43
  %727 = add nsw i32 %724, %726, !dbg !44
  store i32 %727, ptr %1, align 4, !dbg !45
  %728 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %728, ptr %2, align 4, !dbg !47
  br label %729, !dbg !48

729:                                              ; preds = %719
  %730 = load i32, ptr %2, align 4, !dbg !49
  %731 = icmp sge i32 %730, 48, !dbg !50
  br i1 %731, label %732, label %4996, !dbg !48, !llvm.loop !51

732:                                              ; preds = %729
  %733 = load i32, ptr %1, align 4, !dbg !37
  %734 = shl i32 %733, 3, !dbg !38
  %735 = load i32, ptr %1, align 4, !dbg !39
  %736 = shl i32 %735, 1, !dbg !40
  %737 = add nsw i32 %734, %736, !dbg !41
  %738 = load i32, ptr %2, align 4, !dbg !42
  %739 = and i32 %738, 15, !dbg !43
  %740 = add nsw i32 %737, %739, !dbg !44
  store i32 %740, ptr %1, align 4, !dbg !45
  %741 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %741, ptr %2, align 4, !dbg !47
  br label %742, !dbg !48

742:                                              ; preds = %732
  %743 = load i32, ptr %2, align 4, !dbg !49
  %744 = icmp sge i32 %743, 48, !dbg !50
  br i1 %744, label %745, label %4996, !dbg !48, !llvm.loop !51

745:                                              ; preds = %742
  %746 = load i32, ptr %1, align 4, !dbg !37
  %747 = shl i32 %746, 3, !dbg !38
  %748 = load i32, ptr %1, align 4, !dbg !39
  %749 = shl i32 %748, 1, !dbg !40
  %750 = add nsw i32 %747, %749, !dbg !41
  %751 = load i32, ptr %2, align 4, !dbg !42
  %752 = and i32 %751, 15, !dbg !43
  %753 = add nsw i32 %750, %752, !dbg !44
  store i32 %753, ptr %1, align 4, !dbg !45
  %754 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %754, ptr %2, align 4, !dbg !47
  br label %755, !dbg !48

755:                                              ; preds = %745
  %756 = load i32, ptr %2, align 4, !dbg !49
  %757 = icmp sge i32 %756, 48, !dbg !50
  br i1 %757, label %758, label %4996, !dbg !48, !llvm.loop !51

758:                                              ; preds = %755
  %759 = load i32, ptr %1, align 4, !dbg !37
  %760 = shl i32 %759, 3, !dbg !38
  %761 = load i32, ptr %1, align 4, !dbg !39
  %762 = shl i32 %761, 1, !dbg !40
  %763 = add nsw i32 %760, %762, !dbg !41
  %764 = load i32, ptr %2, align 4, !dbg !42
  %765 = and i32 %764, 15, !dbg !43
  %766 = add nsw i32 %763, %765, !dbg !44
  store i32 %766, ptr %1, align 4, !dbg !45
  %767 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %767, ptr %2, align 4, !dbg !47
  br label %768, !dbg !48

768:                                              ; preds = %758
  %769 = load i32, ptr %2, align 4, !dbg !49
  %770 = icmp sge i32 %769, 48, !dbg !50
  br i1 %770, label %771, label %4996, !dbg !48, !llvm.loop !51

771:                                              ; preds = %768
  %772 = load i32, ptr %1, align 4, !dbg !37
  %773 = shl i32 %772, 3, !dbg !38
  %774 = load i32, ptr %1, align 4, !dbg !39
  %775 = shl i32 %774, 1, !dbg !40
  %776 = add nsw i32 %773, %775, !dbg !41
  %777 = load i32, ptr %2, align 4, !dbg !42
  %778 = and i32 %777, 15, !dbg !43
  %779 = add nsw i32 %776, %778, !dbg !44
  store i32 %779, ptr %1, align 4, !dbg !45
  %780 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %780, ptr %2, align 4, !dbg !47
  br label %781, !dbg !48

781:                                              ; preds = %771
  %782 = load i32, ptr %2, align 4, !dbg !49
  %783 = icmp sge i32 %782, 48, !dbg !50
  br i1 %783, label %784, label %4996, !dbg !48, !llvm.loop !51

784:                                              ; preds = %781
  %785 = load i32, ptr %1, align 4, !dbg !37
  %786 = shl i32 %785, 3, !dbg !38
  %787 = load i32, ptr %1, align 4, !dbg !39
  %788 = shl i32 %787, 1, !dbg !40
  %789 = add nsw i32 %786, %788, !dbg !41
  %790 = load i32, ptr %2, align 4, !dbg !42
  %791 = and i32 %790, 15, !dbg !43
  %792 = add nsw i32 %789, %791, !dbg !44
  store i32 %792, ptr %1, align 4, !dbg !45
  %793 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %793, ptr %2, align 4, !dbg !47
  br label %794, !dbg !48

794:                                              ; preds = %784
  %795 = load i32, ptr %2, align 4, !dbg !49
  %796 = icmp sge i32 %795, 48, !dbg !50
  br i1 %796, label %797, label %4996, !dbg !48, !llvm.loop !51

797:                                              ; preds = %794
  %798 = load i32, ptr %1, align 4, !dbg !37
  %799 = shl i32 %798, 3, !dbg !38
  %800 = load i32, ptr %1, align 4, !dbg !39
  %801 = shl i32 %800, 1, !dbg !40
  %802 = add nsw i32 %799, %801, !dbg !41
  %803 = load i32, ptr %2, align 4, !dbg !42
  %804 = and i32 %803, 15, !dbg !43
  %805 = add nsw i32 %802, %804, !dbg !44
  store i32 %805, ptr %1, align 4, !dbg !45
  %806 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %806, ptr %2, align 4, !dbg !47
  br label %807, !dbg !48

807:                                              ; preds = %797
  %808 = load i32, ptr %2, align 4, !dbg !49
  %809 = icmp sge i32 %808, 48, !dbg !50
  br i1 %809, label %810, label %4996, !dbg !48, !llvm.loop !51

810:                                              ; preds = %807
  %811 = load i32, ptr %1, align 4, !dbg !37
  %812 = shl i32 %811, 3, !dbg !38
  %813 = load i32, ptr %1, align 4, !dbg !39
  %814 = shl i32 %813, 1, !dbg !40
  %815 = add nsw i32 %812, %814, !dbg !41
  %816 = load i32, ptr %2, align 4, !dbg !42
  %817 = and i32 %816, 15, !dbg !43
  %818 = add nsw i32 %815, %817, !dbg !44
  store i32 %818, ptr %1, align 4, !dbg !45
  %819 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %819, ptr %2, align 4, !dbg !47
  br label %820, !dbg !48

820:                                              ; preds = %810
  %821 = load i32, ptr %2, align 4, !dbg !49
  %822 = icmp sge i32 %821, 48, !dbg !50
  br i1 %822, label %823, label %4996, !dbg !48, !llvm.loop !51

823:                                              ; preds = %820
  %824 = load i32, ptr %1, align 4, !dbg !37
  %825 = shl i32 %824, 3, !dbg !38
  %826 = load i32, ptr %1, align 4, !dbg !39
  %827 = shl i32 %826, 1, !dbg !40
  %828 = add nsw i32 %825, %827, !dbg !41
  %829 = load i32, ptr %2, align 4, !dbg !42
  %830 = and i32 %829, 15, !dbg !43
  %831 = add nsw i32 %828, %830, !dbg !44
  store i32 %831, ptr %1, align 4, !dbg !45
  %832 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %832, ptr %2, align 4, !dbg !47
  br label %833, !dbg !48

833:                                              ; preds = %823
  %834 = load i32, ptr %2, align 4, !dbg !49
  %835 = icmp sge i32 %834, 48, !dbg !50
  br i1 %835, label %836, label %4996, !dbg !48, !llvm.loop !51

836:                                              ; preds = %833
  %837 = load i32, ptr %1, align 4, !dbg !37
  %838 = shl i32 %837, 3, !dbg !38
  %839 = load i32, ptr %1, align 4, !dbg !39
  %840 = shl i32 %839, 1, !dbg !40
  %841 = add nsw i32 %838, %840, !dbg !41
  %842 = load i32, ptr %2, align 4, !dbg !42
  %843 = and i32 %842, 15, !dbg !43
  %844 = add nsw i32 %841, %843, !dbg !44
  store i32 %844, ptr %1, align 4, !dbg !45
  %845 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %845, ptr %2, align 4, !dbg !47
  br label %846, !dbg !48

846:                                              ; preds = %836
  %847 = load i32, ptr %2, align 4, !dbg !49
  %848 = icmp sge i32 %847, 48, !dbg !50
  br i1 %848, label %849, label %4996, !dbg !48, !llvm.loop !51

849:                                              ; preds = %846
  %850 = load i32, ptr %1, align 4, !dbg !37
  %851 = shl i32 %850, 3, !dbg !38
  %852 = load i32, ptr %1, align 4, !dbg !39
  %853 = shl i32 %852, 1, !dbg !40
  %854 = add nsw i32 %851, %853, !dbg !41
  %855 = load i32, ptr %2, align 4, !dbg !42
  %856 = and i32 %855, 15, !dbg !43
  %857 = add nsw i32 %854, %856, !dbg !44
  store i32 %857, ptr %1, align 4, !dbg !45
  %858 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %858, ptr %2, align 4, !dbg !47
  br label %859, !dbg !48

859:                                              ; preds = %849
  %860 = load i32, ptr %2, align 4, !dbg !49
  %861 = icmp sge i32 %860, 48, !dbg !50
  br i1 %861, label %862, label %4996, !dbg !48, !llvm.loop !51

862:                                              ; preds = %859
  %863 = load i32, ptr %1, align 4, !dbg !37
  %864 = shl i32 %863, 3, !dbg !38
  %865 = load i32, ptr %1, align 4, !dbg !39
  %866 = shl i32 %865, 1, !dbg !40
  %867 = add nsw i32 %864, %866, !dbg !41
  %868 = load i32, ptr %2, align 4, !dbg !42
  %869 = and i32 %868, 15, !dbg !43
  %870 = add nsw i32 %867, %869, !dbg !44
  store i32 %870, ptr %1, align 4, !dbg !45
  %871 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %871, ptr %2, align 4, !dbg !47
  br label %872, !dbg !48

872:                                              ; preds = %862
  %873 = load i32, ptr %2, align 4, !dbg !49
  %874 = icmp sge i32 %873, 48, !dbg !50
  br i1 %874, label %875, label %4996, !dbg !48, !llvm.loop !51

875:                                              ; preds = %872
  %876 = load i32, ptr %1, align 4, !dbg !37
  %877 = shl i32 %876, 3, !dbg !38
  %878 = load i32, ptr %1, align 4, !dbg !39
  %879 = shl i32 %878, 1, !dbg !40
  %880 = add nsw i32 %877, %879, !dbg !41
  %881 = load i32, ptr %2, align 4, !dbg !42
  %882 = and i32 %881, 15, !dbg !43
  %883 = add nsw i32 %880, %882, !dbg !44
  store i32 %883, ptr %1, align 4, !dbg !45
  %884 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %884, ptr %2, align 4, !dbg !47
  br label %885, !dbg !48

885:                                              ; preds = %875
  %886 = load i32, ptr %2, align 4, !dbg !49
  %887 = icmp sge i32 %886, 48, !dbg !50
  br i1 %887, label %888, label %4996, !dbg !48, !llvm.loop !51

888:                                              ; preds = %885
  %889 = load i32, ptr %1, align 4, !dbg !37
  %890 = shl i32 %889, 3, !dbg !38
  %891 = load i32, ptr %1, align 4, !dbg !39
  %892 = shl i32 %891, 1, !dbg !40
  %893 = add nsw i32 %890, %892, !dbg !41
  %894 = load i32, ptr %2, align 4, !dbg !42
  %895 = and i32 %894, 15, !dbg !43
  %896 = add nsw i32 %893, %895, !dbg !44
  store i32 %896, ptr %1, align 4, !dbg !45
  %897 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %897, ptr %2, align 4, !dbg !47
  br label %898, !dbg !48

898:                                              ; preds = %888
  %899 = load i32, ptr %2, align 4, !dbg !49
  %900 = icmp sge i32 %899, 48, !dbg !50
  br i1 %900, label %901, label %4996, !dbg !48, !llvm.loop !51

901:                                              ; preds = %898
  %902 = load i32, ptr %1, align 4, !dbg !37
  %903 = shl i32 %902, 3, !dbg !38
  %904 = load i32, ptr %1, align 4, !dbg !39
  %905 = shl i32 %904, 1, !dbg !40
  %906 = add nsw i32 %903, %905, !dbg !41
  %907 = load i32, ptr %2, align 4, !dbg !42
  %908 = and i32 %907, 15, !dbg !43
  %909 = add nsw i32 %906, %908, !dbg !44
  store i32 %909, ptr %1, align 4, !dbg !45
  %910 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %910, ptr %2, align 4, !dbg !47
  br label %911, !dbg !48

911:                                              ; preds = %901
  %912 = load i32, ptr %2, align 4, !dbg !49
  %913 = icmp sge i32 %912, 48, !dbg !50
  br i1 %913, label %914, label %4996, !dbg !48, !llvm.loop !51

914:                                              ; preds = %911
  %915 = load i32, ptr %1, align 4, !dbg !37
  %916 = shl i32 %915, 3, !dbg !38
  %917 = load i32, ptr %1, align 4, !dbg !39
  %918 = shl i32 %917, 1, !dbg !40
  %919 = add nsw i32 %916, %918, !dbg !41
  %920 = load i32, ptr %2, align 4, !dbg !42
  %921 = and i32 %920, 15, !dbg !43
  %922 = add nsw i32 %919, %921, !dbg !44
  store i32 %922, ptr %1, align 4, !dbg !45
  %923 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %923, ptr %2, align 4, !dbg !47
  br label %924, !dbg !48

924:                                              ; preds = %914
  %925 = load i32, ptr %2, align 4, !dbg !49
  %926 = icmp sge i32 %925, 48, !dbg !50
  br i1 %926, label %927, label %4996, !dbg !48, !llvm.loop !51

927:                                              ; preds = %924
  %928 = load i32, ptr %1, align 4, !dbg !37
  %929 = shl i32 %928, 3, !dbg !38
  %930 = load i32, ptr %1, align 4, !dbg !39
  %931 = shl i32 %930, 1, !dbg !40
  %932 = add nsw i32 %929, %931, !dbg !41
  %933 = load i32, ptr %2, align 4, !dbg !42
  %934 = and i32 %933, 15, !dbg !43
  %935 = add nsw i32 %932, %934, !dbg !44
  store i32 %935, ptr %1, align 4, !dbg !45
  %936 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %936, ptr %2, align 4, !dbg !47
  br label %937, !dbg !48

937:                                              ; preds = %927
  %938 = load i32, ptr %2, align 4, !dbg !49
  %939 = icmp sge i32 %938, 48, !dbg !50
  br i1 %939, label %940, label %4996, !dbg !48, !llvm.loop !51

940:                                              ; preds = %937
  %941 = load i32, ptr %1, align 4, !dbg !37
  %942 = shl i32 %941, 3, !dbg !38
  %943 = load i32, ptr %1, align 4, !dbg !39
  %944 = shl i32 %943, 1, !dbg !40
  %945 = add nsw i32 %942, %944, !dbg !41
  %946 = load i32, ptr %2, align 4, !dbg !42
  %947 = and i32 %946, 15, !dbg !43
  %948 = add nsw i32 %945, %947, !dbg !44
  store i32 %948, ptr %1, align 4, !dbg !45
  %949 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %949, ptr %2, align 4, !dbg !47
  br label %950, !dbg !48

950:                                              ; preds = %940
  %951 = load i32, ptr %2, align 4, !dbg !49
  %952 = icmp sge i32 %951, 48, !dbg !50
  br i1 %952, label %953, label %4996, !dbg !48, !llvm.loop !51

953:                                              ; preds = %950
  %954 = load i32, ptr %1, align 4, !dbg !37
  %955 = shl i32 %954, 3, !dbg !38
  %956 = load i32, ptr %1, align 4, !dbg !39
  %957 = shl i32 %956, 1, !dbg !40
  %958 = add nsw i32 %955, %957, !dbg !41
  %959 = load i32, ptr %2, align 4, !dbg !42
  %960 = and i32 %959, 15, !dbg !43
  %961 = add nsw i32 %958, %960, !dbg !44
  store i32 %961, ptr %1, align 4, !dbg !45
  %962 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %962, ptr %2, align 4, !dbg !47
  br label %963, !dbg !48

963:                                              ; preds = %953
  %964 = load i32, ptr %2, align 4, !dbg !49
  %965 = icmp sge i32 %964, 48, !dbg !50
  br i1 %965, label %966, label %4996, !dbg !48, !llvm.loop !51

966:                                              ; preds = %963
  %967 = load i32, ptr %1, align 4, !dbg !37
  %968 = shl i32 %967, 3, !dbg !38
  %969 = load i32, ptr %1, align 4, !dbg !39
  %970 = shl i32 %969, 1, !dbg !40
  %971 = add nsw i32 %968, %970, !dbg !41
  %972 = load i32, ptr %2, align 4, !dbg !42
  %973 = and i32 %972, 15, !dbg !43
  %974 = add nsw i32 %971, %973, !dbg !44
  store i32 %974, ptr %1, align 4, !dbg !45
  %975 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %975, ptr %2, align 4, !dbg !47
  br label %976, !dbg !48

976:                                              ; preds = %966
  %977 = load i32, ptr %2, align 4, !dbg !49
  %978 = icmp sge i32 %977, 48, !dbg !50
  br i1 %978, label %979, label %4996, !dbg !48, !llvm.loop !51

979:                                              ; preds = %976
  %980 = load i32, ptr %1, align 4, !dbg !37
  %981 = shl i32 %980, 3, !dbg !38
  %982 = load i32, ptr %1, align 4, !dbg !39
  %983 = shl i32 %982, 1, !dbg !40
  %984 = add nsw i32 %981, %983, !dbg !41
  %985 = load i32, ptr %2, align 4, !dbg !42
  %986 = and i32 %985, 15, !dbg !43
  %987 = add nsw i32 %984, %986, !dbg !44
  store i32 %987, ptr %1, align 4, !dbg !45
  %988 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %988, ptr %2, align 4, !dbg !47
  br label %989, !dbg !48

989:                                              ; preds = %979
  %990 = load i32, ptr %2, align 4, !dbg !49
  %991 = icmp sge i32 %990, 48, !dbg !50
  br i1 %991, label %992, label %4996, !dbg !48, !llvm.loop !51

992:                                              ; preds = %989
  %993 = load i32, ptr %1, align 4, !dbg !37
  %994 = shl i32 %993, 3, !dbg !38
  %995 = load i32, ptr %1, align 4, !dbg !39
  %996 = shl i32 %995, 1, !dbg !40
  %997 = add nsw i32 %994, %996, !dbg !41
  %998 = load i32, ptr %2, align 4, !dbg !42
  %999 = and i32 %998, 15, !dbg !43
  %1000 = add nsw i32 %997, %999, !dbg !44
  store i32 %1000, ptr %1, align 4, !dbg !45
  %1001 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1001, ptr %2, align 4, !dbg !47
  br label %1002, !dbg !48

1002:                                             ; preds = %992
  %1003 = load i32, ptr %2, align 4, !dbg !49
  %1004 = icmp sge i32 %1003, 48, !dbg !50
  br i1 %1004, label %1005, label %4996, !dbg !48, !llvm.loop !51

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1, align 4, !dbg !37
  %1007 = shl i32 %1006, 3, !dbg !38
  %1008 = load i32, ptr %1, align 4, !dbg !39
  %1009 = shl i32 %1008, 1, !dbg !40
  %1010 = add nsw i32 %1007, %1009, !dbg !41
  %1011 = load i32, ptr %2, align 4, !dbg !42
  %1012 = and i32 %1011, 15, !dbg !43
  %1013 = add nsw i32 %1010, %1012, !dbg !44
  store i32 %1013, ptr %1, align 4, !dbg !45
  %1014 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1014, ptr %2, align 4, !dbg !47
  br label %1015, !dbg !48

1015:                                             ; preds = %1005
  %1016 = load i32, ptr %2, align 4, !dbg !49
  %1017 = icmp sge i32 %1016, 48, !dbg !50
  br i1 %1017, label %1018, label %4996, !dbg !48, !llvm.loop !51

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %1, align 4, !dbg !37
  %1020 = shl i32 %1019, 3, !dbg !38
  %1021 = load i32, ptr %1, align 4, !dbg !39
  %1022 = shl i32 %1021, 1, !dbg !40
  %1023 = add nsw i32 %1020, %1022, !dbg !41
  %1024 = load i32, ptr %2, align 4, !dbg !42
  %1025 = and i32 %1024, 15, !dbg !43
  %1026 = add nsw i32 %1023, %1025, !dbg !44
  store i32 %1026, ptr %1, align 4, !dbg !45
  %1027 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1027, ptr %2, align 4, !dbg !47
  br label %1028, !dbg !48

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %2, align 4, !dbg !49
  %1030 = icmp sge i32 %1029, 48, !dbg !50
  br i1 %1030, label %1031, label %4996, !dbg !48, !llvm.loop !51

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %1, align 4, !dbg !37
  %1033 = shl i32 %1032, 3, !dbg !38
  %1034 = load i32, ptr %1, align 4, !dbg !39
  %1035 = shl i32 %1034, 1, !dbg !40
  %1036 = add nsw i32 %1033, %1035, !dbg !41
  %1037 = load i32, ptr %2, align 4, !dbg !42
  %1038 = and i32 %1037, 15, !dbg !43
  %1039 = add nsw i32 %1036, %1038, !dbg !44
  store i32 %1039, ptr %1, align 4, !dbg !45
  %1040 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1040, ptr %2, align 4, !dbg !47
  br label %1041, !dbg !48

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %2, align 4, !dbg !49
  %1043 = icmp sge i32 %1042, 48, !dbg !50
  br i1 %1043, label %1044, label %4996, !dbg !48, !llvm.loop !51

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %1, align 4, !dbg !37
  %1046 = shl i32 %1045, 3, !dbg !38
  %1047 = load i32, ptr %1, align 4, !dbg !39
  %1048 = shl i32 %1047, 1, !dbg !40
  %1049 = add nsw i32 %1046, %1048, !dbg !41
  %1050 = load i32, ptr %2, align 4, !dbg !42
  %1051 = and i32 %1050, 15, !dbg !43
  %1052 = add nsw i32 %1049, %1051, !dbg !44
  store i32 %1052, ptr %1, align 4, !dbg !45
  %1053 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1053, ptr %2, align 4, !dbg !47
  br label %1054, !dbg !48

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %2, align 4, !dbg !49
  %1056 = icmp sge i32 %1055, 48, !dbg !50
  br i1 %1056, label %1057, label %4996, !dbg !48, !llvm.loop !51

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %1, align 4, !dbg !37
  %1059 = shl i32 %1058, 3, !dbg !38
  %1060 = load i32, ptr %1, align 4, !dbg !39
  %1061 = shl i32 %1060, 1, !dbg !40
  %1062 = add nsw i32 %1059, %1061, !dbg !41
  %1063 = load i32, ptr %2, align 4, !dbg !42
  %1064 = and i32 %1063, 15, !dbg !43
  %1065 = add nsw i32 %1062, %1064, !dbg !44
  store i32 %1065, ptr %1, align 4, !dbg !45
  %1066 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1066, ptr %2, align 4, !dbg !47
  br label %1067, !dbg !48

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %2, align 4, !dbg !49
  %1069 = icmp sge i32 %1068, 48, !dbg !50
  br i1 %1069, label %1070, label %4996, !dbg !48, !llvm.loop !51

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1, align 4, !dbg !37
  %1072 = shl i32 %1071, 3, !dbg !38
  %1073 = load i32, ptr %1, align 4, !dbg !39
  %1074 = shl i32 %1073, 1, !dbg !40
  %1075 = add nsw i32 %1072, %1074, !dbg !41
  %1076 = load i32, ptr %2, align 4, !dbg !42
  %1077 = and i32 %1076, 15, !dbg !43
  %1078 = add nsw i32 %1075, %1077, !dbg !44
  store i32 %1078, ptr %1, align 4, !dbg !45
  %1079 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1079, ptr %2, align 4, !dbg !47
  br label %1080, !dbg !48

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %2, align 4, !dbg !49
  %1082 = icmp sge i32 %1081, 48, !dbg !50
  br i1 %1082, label %1083, label %4996, !dbg !48, !llvm.loop !51

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1, align 4, !dbg !37
  %1085 = shl i32 %1084, 3, !dbg !38
  %1086 = load i32, ptr %1, align 4, !dbg !39
  %1087 = shl i32 %1086, 1, !dbg !40
  %1088 = add nsw i32 %1085, %1087, !dbg !41
  %1089 = load i32, ptr %2, align 4, !dbg !42
  %1090 = and i32 %1089, 15, !dbg !43
  %1091 = add nsw i32 %1088, %1090, !dbg !44
  store i32 %1091, ptr %1, align 4, !dbg !45
  %1092 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1092, ptr %2, align 4, !dbg !47
  br label %1093, !dbg !48

1093:                                             ; preds = %1083
  %1094 = load i32, ptr %2, align 4, !dbg !49
  %1095 = icmp sge i32 %1094, 48, !dbg !50
  br i1 %1095, label %1096, label %4996, !dbg !48, !llvm.loop !51

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1, align 4, !dbg !37
  %1098 = shl i32 %1097, 3, !dbg !38
  %1099 = load i32, ptr %1, align 4, !dbg !39
  %1100 = shl i32 %1099, 1, !dbg !40
  %1101 = add nsw i32 %1098, %1100, !dbg !41
  %1102 = load i32, ptr %2, align 4, !dbg !42
  %1103 = and i32 %1102, 15, !dbg !43
  %1104 = add nsw i32 %1101, %1103, !dbg !44
  store i32 %1104, ptr %1, align 4, !dbg !45
  %1105 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1105, ptr %2, align 4, !dbg !47
  br label %1106, !dbg !48

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %2, align 4, !dbg !49
  %1108 = icmp sge i32 %1107, 48, !dbg !50
  br i1 %1108, label %1109, label %4996, !dbg !48, !llvm.loop !51

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1, align 4, !dbg !37
  %1111 = shl i32 %1110, 3, !dbg !38
  %1112 = load i32, ptr %1, align 4, !dbg !39
  %1113 = shl i32 %1112, 1, !dbg !40
  %1114 = add nsw i32 %1111, %1113, !dbg !41
  %1115 = load i32, ptr %2, align 4, !dbg !42
  %1116 = and i32 %1115, 15, !dbg !43
  %1117 = add nsw i32 %1114, %1116, !dbg !44
  store i32 %1117, ptr %1, align 4, !dbg !45
  %1118 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1118, ptr %2, align 4, !dbg !47
  br label %1119, !dbg !48

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %2, align 4, !dbg !49
  %1121 = icmp sge i32 %1120, 48, !dbg !50
  br i1 %1121, label %1122, label %4996, !dbg !48, !llvm.loop !51

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1, align 4, !dbg !37
  %1124 = shl i32 %1123, 3, !dbg !38
  %1125 = load i32, ptr %1, align 4, !dbg !39
  %1126 = shl i32 %1125, 1, !dbg !40
  %1127 = add nsw i32 %1124, %1126, !dbg !41
  %1128 = load i32, ptr %2, align 4, !dbg !42
  %1129 = and i32 %1128, 15, !dbg !43
  %1130 = add nsw i32 %1127, %1129, !dbg !44
  store i32 %1130, ptr %1, align 4, !dbg !45
  %1131 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1131, ptr %2, align 4, !dbg !47
  br label %1132, !dbg !48

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %2, align 4, !dbg !49
  %1134 = icmp sge i32 %1133, 48, !dbg !50
  br i1 %1134, label %1135, label %4996, !dbg !48, !llvm.loop !51

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1, align 4, !dbg !37
  %1137 = shl i32 %1136, 3, !dbg !38
  %1138 = load i32, ptr %1, align 4, !dbg !39
  %1139 = shl i32 %1138, 1, !dbg !40
  %1140 = add nsw i32 %1137, %1139, !dbg !41
  %1141 = load i32, ptr %2, align 4, !dbg !42
  %1142 = and i32 %1141, 15, !dbg !43
  %1143 = add nsw i32 %1140, %1142, !dbg !44
  store i32 %1143, ptr %1, align 4, !dbg !45
  %1144 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1144, ptr %2, align 4, !dbg !47
  br label %1145, !dbg !48

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %2, align 4, !dbg !49
  %1147 = icmp sge i32 %1146, 48, !dbg !50
  br i1 %1147, label %1148, label %4996, !dbg !48, !llvm.loop !51

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1, align 4, !dbg !37
  %1150 = shl i32 %1149, 3, !dbg !38
  %1151 = load i32, ptr %1, align 4, !dbg !39
  %1152 = shl i32 %1151, 1, !dbg !40
  %1153 = add nsw i32 %1150, %1152, !dbg !41
  %1154 = load i32, ptr %2, align 4, !dbg !42
  %1155 = and i32 %1154, 15, !dbg !43
  %1156 = add nsw i32 %1153, %1155, !dbg !44
  store i32 %1156, ptr %1, align 4, !dbg !45
  %1157 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1157, ptr %2, align 4, !dbg !47
  br label %1158, !dbg !48

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %2, align 4, !dbg !49
  %1160 = icmp sge i32 %1159, 48, !dbg !50
  br i1 %1160, label %1161, label %4996, !dbg !48, !llvm.loop !51

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1, align 4, !dbg !37
  %1163 = shl i32 %1162, 3, !dbg !38
  %1164 = load i32, ptr %1, align 4, !dbg !39
  %1165 = shl i32 %1164, 1, !dbg !40
  %1166 = add nsw i32 %1163, %1165, !dbg !41
  %1167 = load i32, ptr %2, align 4, !dbg !42
  %1168 = and i32 %1167, 15, !dbg !43
  %1169 = add nsw i32 %1166, %1168, !dbg !44
  store i32 %1169, ptr %1, align 4, !dbg !45
  %1170 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1170, ptr %2, align 4, !dbg !47
  br label %1171, !dbg !48

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %2, align 4, !dbg !49
  %1173 = icmp sge i32 %1172, 48, !dbg !50
  br i1 %1173, label %1174, label %4996, !dbg !48, !llvm.loop !51

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1, align 4, !dbg !37
  %1176 = shl i32 %1175, 3, !dbg !38
  %1177 = load i32, ptr %1, align 4, !dbg !39
  %1178 = shl i32 %1177, 1, !dbg !40
  %1179 = add nsw i32 %1176, %1178, !dbg !41
  %1180 = load i32, ptr %2, align 4, !dbg !42
  %1181 = and i32 %1180, 15, !dbg !43
  %1182 = add nsw i32 %1179, %1181, !dbg !44
  store i32 %1182, ptr %1, align 4, !dbg !45
  %1183 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1183, ptr %2, align 4, !dbg !47
  br label %1184, !dbg !48

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %2, align 4, !dbg !49
  %1186 = icmp sge i32 %1185, 48, !dbg !50
  br i1 %1186, label %1187, label %4996, !dbg !48, !llvm.loop !51

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1, align 4, !dbg !37
  %1189 = shl i32 %1188, 3, !dbg !38
  %1190 = load i32, ptr %1, align 4, !dbg !39
  %1191 = shl i32 %1190, 1, !dbg !40
  %1192 = add nsw i32 %1189, %1191, !dbg !41
  %1193 = load i32, ptr %2, align 4, !dbg !42
  %1194 = and i32 %1193, 15, !dbg !43
  %1195 = add nsw i32 %1192, %1194, !dbg !44
  store i32 %1195, ptr %1, align 4, !dbg !45
  %1196 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1196, ptr %2, align 4, !dbg !47
  br label %1197, !dbg !48

1197:                                             ; preds = %1187
  %1198 = load i32, ptr %2, align 4, !dbg !49
  %1199 = icmp sge i32 %1198, 48, !dbg !50
  br i1 %1199, label %1200, label %4996, !dbg !48, !llvm.loop !51

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %1, align 4, !dbg !37
  %1202 = shl i32 %1201, 3, !dbg !38
  %1203 = load i32, ptr %1, align 4, !dbg !39
  %1204 = shl i32 %1203, 1, !dbg !40
  %1205 = add nsw i32 %1202, %1204, !dbg !41
  %1206 = load i32, ptr %2, align 4, !dbg !42
  %1207 = and i32 %1206, 15, !dbg !43
  %1208 = add nsw i32 %1205, %1207, !dbg !44
  store i32 %1208, ptr %1, align 4, !dbg !45
  %1209 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1209, ptr %2, align 4, !dbg !47
  br label %1210, !dbg !48

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %2, align 4, !dbg !49
  %1212 = icmp sge i32 %1211, 48, !dbg !50
  br i1 %1212, label %1213, label %4996, !dbg !48, !llvm.loop !51

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %1, align 4, !dbg !37
  %1215 = shl i32 %1214, 3, !dbg !38
  %1216 = load i32, ptr %1, align 4, !dbg !39
  %1217 = shl i32 %1216, 1, !dbg !40
  %1218 = add nsw i32 %1215, %1217, !dbg !41
  %1219 = load i32, ptr %2, align 4, !dbg !42
  %1220 = and i32 %1219, 15, !dbg !43
  %1221 = add nsw i32 %1218, %1220, !dbg !44
  store i32 %1221, ptr %1, align 4, !dbg !45
  %1222 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1222, ptr %2, align 4, !dbg !47
  br label %1223, !dbg !48

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %2, align 4, !dbg !49
  %1225 = icmp sge i32 %1224, 48, !dbg !50
  br i1 %1225, label %1226, label %4996, !dbg !48, !llvm.loop !51

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1, align 4, !dbg !37
  %1228 = shl i32 %1227, 3, !dbg !38
  %1229 = load i32, ptr %1, align 4, !dbg !39
  %1230 = shl i32 %1229, 1, !dbg !40
  %1231 = add nsw i32 %1228, %1230, !dbg !41
  %1232 = load i32, ptr %2, align 4, !dbg !42
  %1233 = and i32 %1232, 15, !dbg !43
  %1234 = add nsw i32 %1231, %1233, !dbg !44
  store i32 %1234, ptr %1, align 4, !dbg !45
  %1235 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1235, ptr %2, align 4, !dbg !47
  br label %1236, !dbg !48

1236:                                             ; preds = %1226
  %1237 = load i32, ptr %2, align 4, !dbg !49
  %1238 = icmp sge i32 %1237, 48, !dbg !50
  br i1 %1238, label %1239, label %4996, !dbg !48, !llvm.loop !51

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %1, align 4, !dbg !37
  %1241 = shl i32 %1240, 3, !dbg !38
  %1242 = load i32, ptr %1, align 4, !dbg !39
  %1243 = shl i32 %1242, 1, !dbg !40
  %1244 = add nsw i32 %1241, %1243, !dbg !41
  %1245 = load i32, ptr %2, align 4, !dbg !42
  %1246 = and i32 %1245, 15, !dbg !43
  %1247 = add nsw i32 %1244, %1246, !dbg !44
  store i32 %1247, ptr %1, align 4, !dbg !45
  %1248 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1248, ptr %2, align 4, !dbg !47
  br label %1249, !dbg !48

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %2, align 4, !dbg !49
  %1251 = icmp sge i32 %1250, 48, !dbg !50
  br i1 %1251, label %1252, label %4996, !dbg !48, !llvm.loop !51

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %1, align 4, !dbg !37
  %1254 = shl i32 %1253, 3, !dbg !38
  %1255 = load i32, ptr %1, align 4, !dbg !39
  %1256 = shl i32 %1255, 1, !dbg !40
  %1257 = add nsw i32 %1254, %1256, !dbg !41
  %1258 = load i32, ptr %2, align 4, !dbg !42
  %1259 = and i32 %1258, 15, !dbg !43
  %1260 = add nsw i32 %1257, %1259, !dbg !44
  store i32 %1260, ptr %1, align 4, !dbg !45
  %1261 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1261, ptr %2, align 4, !dbg !47
  br label %1262, !dbg !48

1262:                                             ; preds = %1252
  %1263 = load i32, ptr %2, align 4, !dbg !49
  %1264 = icmp sge i32 %1263, 48, !dbg !50
  br i1 %1264, label %1265, label %4996, !dbg !48, !llvm.loop !51

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %1, align 4, !dbg !37
  %1267 = shl i32 %1266, 3, !dbg !38
  %1268 = load i32, ptr %1, align 4, !dbg !39
  %1269 = shl i32 %1268, 1, !dbg !40
  %1270 = add nsw i32 %1267, %1269, !dbg !41
  %1271 = load i32, ptr %2, align 4, !dbg !42
  %1272 = and i32 %1271, 15, !dbg !43
  %1273 = add nsw i32 %1270, %1272, !dbg !44
  store i32 %1273, ptr %1, align 4, !dbg !45
  %1274 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1274, ptr %2, align 4, !dbg !47
  br label %1275, !dbg !48

1275:                                             ; preds = %1265
  %1276 = load i32, ptr %2, align 4, !dbg !49
  %1277 = icmp sge i32 %1276, 48, !dbg !50
  br i1 %1277, label %1278, label %4996, !dbg !48, !llvm.loop !51

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1, align 4, !dbg !37
  %1280 = shl i32 %1279, 3, !dbg !38
  %1281 = load i32, ptr %1, align 4, !dbg !39
  %1282 = shl i32 %1281, 1, !dbg !40
  %1283 = add nsw i32 %1280, %1282, !dbg !41
  %1284 = load i32, ptr %2, align 4, !dbg !42
  %1285 = and i32 %1284, 15, !dbg !43
  %1286 = add nsw i32 %1283, %1285, !dbg !44
  store i32 %1286, ptr %1, align 4, !dbg !45
  %1287 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1287, ptr %2, align 4, !dbg !47
  br label %1288, !dbg !48

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %2, align 4, !dbg !49
  %1290 = icmp sge i32 %1289, 48, !dbg !50
  br i1 %1290, label %1291, label %4996, !dbg !48, !llvm.loop !51

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %1, align 4, !dbg !37
  %1293 = shl i32 %1292, 3, !dbg !38
  %1294 = load i32, ptr %1, align 4, !dbg !39
  %1295 = shl i32 %1294, 1, !dbg !40
  %1296 = add nsw i32 %1293, %1295, !dbg !41
  %1297 = load i32, ptr %2, align 4, !dbg !42
  %1298 = and i32 %1297, 15, !dbg !43
  %1299 = add nsw i32 %1296, %1298, !dbg !44
  store i32 %1299, ptr %1, align 4, !dbg !45
  %1300 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1300, ptr %2, align 4, !dbg !47
  br label %1301, !dbg !48

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %2, align 4, !dbg !49
  %1303 = icmp sge i32 %1302, 48, !dbg !50
  br i1 %1303, label %1304, label %4996, !dbg !48, !llvm.loop !51

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %1, align 4, !dbg !37
  %1306 = shl i32 %1305, 3, !dbg !38
  %1307 = load i32, ptr %1, align 4, !dbg !39
  %1308 = shl i32 %1307, 1, !dbg !40
  %1309 = add nsw i32 %1306, %1308, !dbg !41
  %1310 = load i32, ptr %2, align 4, !dbg !42
  %1311 = and i32 %1310, 15, !dbg !43
  %1312 = add nsw i32 %1309, %1311, !dbg !44
  store i32 %1312, ptr %1, align 4, !dbg !45
  %1313 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1313, ptr %2, align 4, !dbg !47
  br label %1314, !dbg !48

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %2, align 4, !dbg !49
  %1316 = icmp sge i32 %1315, 48, !dbg !50
  br i1 %1316, label %1317, label %4996, !dbg !48, !llvm.loop !51

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %1, align 4, !dbg !37
  %1319 = shl i32 %1318, 3, !dbg !38
  %1320 = load i32, ptr %1, align 4, !dbg !39
  %1321 = shl i32 %1320, 1, !dbg !40
  %1322 = add nsw i32 %1319, %1321, !dbg !41
  %1323 = load i32, ptr %2, align 4, !dbg !42
  %1324 = and i32 %1323, 15, !dbg !43
  %1325 = add nsw i32 %1322, %1324, !dbg !44
  store i32 %1325, ptr %1, align 4, !dbg !45
  %1326 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1326, ptr %2, align 4, !dbg !47
  br label %1327, !dbg !48

1327:                                             ; preds = %1317
  %1328 = load i32, ptr %2, align 4, !dbg !49
  %1329 = icmp sge i32 %1328, 48, !dbg !50
  br i1 %1329, label %1330, label %4996, !dbg !48, !llvm.loop !51

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %1, align 4, !dbg !37
  %1332 = shl i32 %1331, 3, !dbg !38
  %1333 = load i32, ptr %1, align 4, !dbg !39
  %1334 = shl i32 %1333, 1, !dbg !40
  %1335 = add nsw i32 %1332, %1334, !dbg !41
  %1336 = load i32, ptr %2, align 4, !dbg !42
  %1337 = and i32 %1336, 15, !dbg !43
  %1338 = add nsw i32 %1335, %1337, !dbg !44
  store i32 %1338, ptr %1, align 4, !dbg !45
  %1339 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1339, ptr %2, align 4, !dbg !47
  br label %1340, !dbg !48

1340:                                             ; preds = %1330
  %1341 = load i32, ptr %2, align 4, !dbg !49
  %1342 = icmp sge i32 %1341, 48, !dbg !50
  br i1 %1342, label %1343, label %4996, !dbg !48, !llvm.loop !51

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %1, align 4, !dbg !37
  %1345 = shl i32 %1344, 3, !dbg !38
  %1346 = load i32, ptr %1, align 4, !dbg !39
  %1347 = shl i32 %1346, 1, !dbg !40
  %1348 = add nsw i32 %1345, %1347, !dbg !41
  %1349 = load i32, ptr %2, align 4, !dbg !42
  %1350 = and i32 %1349, 15, !dbg !43
  %1351 = add nsw i32 %1348, %1350, !dbg !44
  store i32 %1351, ptr %1, align 4, !dbg !45
  %1352 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1352, ptr %2, align 4, !dbg !47
  br label %1353, !dbg !48

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %2, align 4, !dbg !49
  %1355 = icmp sge i32 %1354, 48, !dbg !50
  br i1 %1355, label %1356, label %4996, !dbg !48, !llvm.loop !51

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1, align 4, !dbg !37
  %1358 = shl i32 %1357, 3, !dbg !38
  %1359 = load i32, ptr %1, align 4, !dbg !39
  %1360 = shl i32 %1359, 1, !dbg !40
  %1361 = add nsw i32 %1358, %1360, !dbg !41
  %1362 = load i32, ptr %2, align 4, !dbg !42
  %1363 = and i32 %1362, 15, !dbg !43
  %1364 = add nsw i32 %1361, %1363, !dbg !44
  store i32 %1364, ptr %1, align 4, !dbg !45
  %1365 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1365, ptr %2, align 4, !dbg !47
  br label %1366, !dbg !48

1366:                                             ; preds = %1356
  %1367 = load i32, ptr %2, align 4, !dbg !49
  %1368 = icmp sge i32 %1367, 48, !dbg !50
  br i1 %1368, label %1369, label %4996, !dbg !48, !llvm.loop !51

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1, align 4, !dbg !37
  %1371 = shl i32 %1370, 3, !dbg !38
  %1372 = load i32, ptr %1, align 4, !dbg !39
  %1373 = shl i32 %1372, 1, !dbg !40
  %1374 = add nsw i32 %1371, %1373, !dbg !41
  %1375 = load i32, ptr %2, align 4, !dbg !42
  %1376 = and i32 %1375, 15, !dbg !43
  %1377 = add nsw i32 %1374, %1376, !dbg !44
  store i32 %1377, ptr %1, align 4, !dbg !45
  %1378 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1378, ptr %2, align 4, !dbg !47
  br label %1379, !dbg !48

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %2, align 4, !dbg !49
  %1381 = icmp sge i32 %1380, 48, !dbg !50
  br i1 %1381, label %1382, label %4996, !dbg !48, !llvm.loop !51

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1, align 4, !dbg !37
  %1384 = shl i32 %1383, 3, !dbg !38
  %1385 = load i32, ptr %1, align 4, !dbg !39
  %1386 = shl i32 %1385, 1, !dbg !40
  %1387 = add nsw i32 %1384, %1386, !dbg !41
  %1388 = load i32, ptr %2, align 4, !dbg !42
  %1389 = and i32 %1388, 15, !dbg !43
  %1390 = add nsw i32 %1387, %1389, !dbg !44
  store i32 %1390, ptr %1, align 4, !dbg !45
  %1391 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1391, ptr %2, align 4, !dbg !47
  br label %1392, !dbg !48

1392:                                             ; preds = %1382
  %1393 = load i32, ptr %2, align 4, !dbg !49
  %1394 = icmp sge i32 %1393, 48, !dbg !50
  br i1 %1394, label %1395, label %4996, !dbg !48, !llvm.loop !51

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1, align 4, !dbg !37
  %1397 = shl i32 %1396, 3, !dbg !38
  %1398 = load i32, ptr %1, align 4, !dbg !39
  %1399 = shl i32 %1398, 1, !dbg !40
  %1400 = add nsw i32 %1397, %1399, !dbg !41
  %1401 = load i32, ptr %2, align 4, !dbg !42
  %1402 = and i32 %1401, 15, !dbg !43
  %1403 = add nsw i32 %1400, %1402, !dbg !44
  store i32 %1403, ptr %1, align 4, !dbg !45
  %1404 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1404, ptr %2, align 4, !dbg !47
  br label %1405, !dbg !48

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %2, align 4, !dbg !49
  %1407 = icmp sge i32 %1406, 48, !dbg !50
  br i1 %1407, label %1408, label %4996, !dbg !48, !llvm.loop !51

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1, align 4, !dbg !37
  %1410 = shl i32 %1409, 3, !dbg !38
  %1411 = load i32, ptr %1, align 4, !dbg !39
  %1412 = shl i32 %1411, 1, !dbg !40
  %1413 = add nsw i32 %1410, %1412, !dbg !41
  %1414 = load i32, ptr %2, align 4, !dbg !42
  %1415 = and i32 %1414, 15, !dbg !43
  %1416 = add nsw i32 %1413, %1415, !dbg !44
  store i32 %1416, ptr %1, align 4, !dbg !45
  %1417 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1417, ptr %2, align 4, !dbg !47
  br label %1418, !dbg !48

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %2, align 4, !dbg !49
  %1420 = icmp sge i32 %1419, 48, !dbg !50
  br i1 %1420, label %1421, label %4996, !dbg !48, !llvm.loop !51

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1, align 4, !dbg !37
  %1423 = shl i32 %1422, 3, !dbg !38
  %1424 = load i32, ptr %1, align 4, !dbg !39
  %1425 = shl i32 %1424, 1, !dbg !40
  %1426 = add nsw i32 %1423, %1425, !dbg !41
  %1427 = load i32, ptr %2, align 4, !dbg !42
  %1428 = and i32 %1427, 15, !dbg !43
  %1429 = add nsw i32 %1426, %1428, !dbg !44
  store i32 %1429, ptr %1, align 4, !dbg !45
  %1430 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1430, ptr %2, align 4, !dbg !47
  br label %1431, !dbg !48

1431:                                             ; preds = %1421
  %1432 = load i32, ptr %2, align 4, !dbg !49
  %1433 = icmp sge i32 %1432, 48, !dbg !50
  br i1 %1433, label %1434, label %4996, !dbg !48, !llvm.loop !51

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %1, align 4, !dbg !37
  %1436 = shl i32 %1435, 3, !dbg !38
  %1437 = load i32, ptr %1, align 4, !dbg !39
  %1438 = shl i32 %1437, 1, !dbg !40
  %1439 = add nsw i32 %1436, %1438, !dbg !41
  %1440 = load i32, ptr %2, align 4, !dbg !42
  %1441 = and i32 %1440, 15, !dbg !43
  %1442 = add nsw i32 %1439, %1441, !dbg !44
  store i32 %1442, ptr %1, align 4, !dbg !45
  %1443 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1443, ptr %2, align 4, !dbg !47
  br label %1444, !dbg !48

1444:                                             ; preds = %1434
  %1445 = load i32, ptr %2, align 4, !dbg !49
  %1446 = icmp sge i32 %1445, 48, !dbg !50
  br i1 %1446, label %1447, label %4996, !dbg !48, !llvm.loop !51

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %1, align 4, !dbg !37
  %1449 = shl i32 %1448, 3, !dbg !38
  %1450 = load i32, ptr %1, align 4, !dbg !39
  %1451 = shl i32 %1450, 1, !dbg !40
  %1452 = add nsw i32 %1449, %1451, !dbg !41
  %1453 = load i32, ptr %2, align 4, !dbg !42
  %1454 = and i32 %1453, 15, !dbg !43
  %1455 = add nsw i32 %1452, %1454, !dbg !44
  store i32 %1455, ptr %1, align 4, !dbg !45
  %1456 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1456, ptr %2, align 4, !dbg !47
  br label %1457, !dbg !48

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %2, align 4, !dbg !49
  %1459 = icmp sge i32 %1458, 48, !dbg !50
  br i1 %1459, label %1460, label %4996, !dbg !48, !llvm.loop !51

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %1, align 4, !dbg !37
  %1462 = shl i32 %1461, 3, !dbg !38
  %1463 = load i32, ptr %1, align 4, !dbg !39
  %1464 = shl i32 %1463, 1, !dbg !40
  %1465 = add nsw i32 %1462, %1464, !dbg !41
  %1466 = load i32, ptr %2, align 4, !dbg !42
  %1467 = and i32 %1466, 15, !dbg !43
  %1468 = add nsw i32 %1465, %1467, !dbg !44
  store i32 %1468, ptr %1, align 4, !dbg !45
  %1469 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1469, ptr %2, align 4, !dbg !47
  br label %1470, !dbg !48

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %2, align 4, !dbg !49
  %1472 = icmp sge i32 %1471, 48, !dbg !50
  br i1 %1472, label %1473, label %4996, !dbg !48, !llvm.loop !51

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1, align 4, !dbg !37
  %1475 = shl i32 %1474, 3, !dbg !38
  %1476 = load i32, ptr %1, align 4, !dbg !39
  %1477 = shl i32 %1476, 1, !dbg !40
  %1478 = add nsw i32 %1475, %1477, !dbg !41
  %1479 = load i32, ptr %2, align 4, !dbg !42
  %1480 = and i32 %1479, 15, !dbg !43
  %1481 = add nsw i32 %1478, %1480, !dbg !44
  store i32 %1481, ptr %1, align 4, !dbg !45
  %1482 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1482, ptr %2, align 4, !dbg !47
  br label %1483, !dbg !48

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %2, align 4, !dbg !49
  %1485 = icmp sge i32 %1484, 48, !dbg !50
  br i1 %1485, label %1486, label %4996, !dbg !48, !llvm.loop !51

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %1, align 4, !dbg !37
  %1488 = shl i32 %1487, 3, !dbg !38
  %1489 = load i32, ptr %1, align 4, !dbg !39
  %1490 = shl i32 %1489, 1, !dbg !40
  %1491 = add nsw i32 %1488, %1490, !dbg !41
  %1492 = load i32, ptr %2, align 4, !dbg !42
  %1493 = and i32 %1492, 15, !dbg !43
  %1494 = add nsw i32 %1491, %1493, !dbg !44
  store i32 %1494, ptr %1, align 4, !dbg !45
  %1495 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1495, ptr %2, align 4, !dbg !47
  br label %1496, !dbg !48

1496:                                             ; preds = %1486
  %1497 = load i32, ptr %2, align 4, !dbg !49
  %1498 = icmp sge i32 %1497, 48, !dbg !50
  br i1 %1498, label %1499, label %4996, !dbg !48, !llvm.loop !51

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %1, align 4, !dbg !37
  %1501 = shl i32 %1500, 3, !dbg !38
  %1502 = load i32, ptr %1, align 4, !dbg !39
  %1503 = shl i32 %1502, 1, !dbg !40
  %1504 = add nsw i32 %1501, %1503, !dbg !41
  %1505 = load i32, ptr %2, align 4, !dbg !42
  %1506 = and i32 %1505, 15, !dbg !43
  %1507 = add nsw i32 %1504, %1506, !dbg !44
  store i32 %1507, ptr %1, align 4, !dbg !45
  %1508 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1508, ptr %2, align 4, !dbg !47
  br label %1509, !dbg !48

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %2, align 4, !dbg !49
  %1511 = icmp sge i32 %1510, 48, !dbg !50
  br i1 %1511, label %1512, label %4996, !dbg !48, !llvm.loop !51

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %1, align 4, !dbg !37
  %1514 = shl i32 %1513, 3, !dbg !38
  %1515 = load i32, ptr %1, align 4, !dbg !39
  %1516 = shl i32 %1515, 1, !dbg !40
  %1517 = add nsw i32 %1514, %1516, !dbg !41
  %1518 = load i32, ptr %2, align 4, !dbg !42
  %1519 = and i32 %1518, 15, !dbg !43
  %1520 = add nsw i32 %1517, %1519, !dbg !44
  store i32 %1520, ptr %1, align 4, !dbg !45
  %1521 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1521, ptr %2, align 4, !dbg !47
  br label %1522, !dbg !48

1522:                                             ; preds = %1512
  %1523 = load i32, ptr %2, align 4, !dbg !49
  %1524 = icmp sge i32 %1523, 48, !dbg !50
  br i1 %1524, label %1525, label %4996, !dbg !48, !llvm.loop !51

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %1, align 4, !dbg !37
  %1527 = shl i32 %1526, 3, !dbg !38
  %1528 = load i32, ptr %1, align 4, !dbg !39
  %1529 = shl i32 %1528, 1, !dbg !40
  %1530 = add nsw i32 %1527, %1529, !dbg !41
  %1531 = load i32, ptr %2, align 4, !dbg !42
  %1532 = and i32 %1531, 15, !dbg !43
  %1533 = add nsw i32 %1530, %1532, !dbg !44
  store i32 %1533, ptr %1, align 4, !dbg !45
  %1534 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1534, ptr %2, align 4, !dbg !47
  br label %1535, !dbg !48

1535:                                             ; preds = %1525
  %1536 = load i32, ptr %2, align 4, !dbg !49
  %1537 = icmp sge i32 %1536, 48, !dbg !50
  br i1 %1537, label %1538, label %4996, !dbg !48, !llvm.loop !51

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %1, align 4, !dbg !37
  %1540 = shl i32 %1539, 3, !dbg !38
  %1541 = load i32, ptr %1, align 4, !dbg !39
  %1542 = shl i32 %1541, 1, !dbg !40
  %1543 = add nsw i32 %1540, %1542, !dbg !41
  %1544 = load i32, ptr %2, align 4, !dbg !42
  %1545 = and i32 %1544, 15, !dbg !43
  %1546 = add nsw i32 %1543, %1545, !dbg !44
  store i32 %1546, ptr %1, align 4, !dbg !45
  %1547 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1547, ptr %2, align 4, !dbg !47
  br label %1548, !dbg !48

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %2, align 4, !dbg !49
  %1550 = icmp sge i32 %1549, 48, !dbg !50
  br i1 %1550, label %1551, label %4996, !dbg !48, !llvm.loop !51

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %1, align 4, !dbg !37
  %1553 = shl i32 %1552, 3, !dbg !38
  %1554 = load i32, ptr %1, align 4, !dbg !39
  %1555 = shl i32 %1554, 1, !dbg !40
  %1556 = add nsw i32 %1553, %1555, !dbg !41
  %1557 = load i32, ptr %2, align 4, !dbg !42
  %1558 = and i32 %1557, 15, !dbg !43
  %1559 = add nsw i32 %1556, %1558, !dbg !44
  store i32 %1559, ptr %1, align 4, !dbg !45
  %1560 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1560, ptr %2, align 4, !dbg !47
  br label %1561, !dbg !48

1561:                                             ; preds = %1551
  %1562 = load i32, ptr %2, align 4, !dbg !49
  %1563 = icmp sge i32 %1562, 48, !dbg !50
  br i1 %1563, label %1564, label %4996, !dbg !48, !llvm.loop !51

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %1, align 4, !dbg !37
  %1566 = shl i32 %1565, 3, !dbg !38
  %1567 = load i32, ptr %1, align 4, !dbg !39
  %1568 = shl i32 %1567, 1, !dbg !40
  %1569 = add nsw i32 %1566, %1568, !dbg !41
  %1570 = load i32, ptr %2, align 4, !dbg !42
  %1571 = and i32 %1570, 15, !dbg !43
  %1572 = add nsw i32 %1569, %1571, !dbg !44
  store i32 %1572, ptr %1, align 4, !dbg !45
  %1573 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1573, ptr %2, align 4, !dbg !47
  br label %1574, !dbg !48

1574:                                             ; preds = %1564
  %1575 = load i32, ptr %2, align 4, !dbg !49
  %1576 = icmp sge i32 %1575, 48, !dbg !50
  br i1 %1576, label %1577, label %4996, !dbg !48, !llvm.loop !51

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %1, align 4, !dbg !37
  %1579 = shl i32 %1578, 3, !dbg !38
  %1580 = load i32, ptr %1, align 4, !dbg !39
  %1581 = shl i32 %1580, 1, !dbg !40
  %1582 = add nsw i32 %1579, %1581, !dbg !41
  %1583 = load i32, ptr %2, align 4, !dbg !42
  %1584 = and i32 %1583, 15, !dbg !43
  %1585 = add nsw i32 %1582, %1584, !dbg !44
  store i32 %1585, ptr %1, align 4, !dbg !45
  %1586 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1586, ptr %2, align 4, !dbg !47
  br label %1587, !dbg !48

1587:                                             ; preds = %1577
  %1588 = load i32, ptr %2, align 4, !dbg !49
  %1589 = icmp sge i32 %1588, 48, !dbg !50
  br i1 %1589, label %1590, label %4996, !dbg !48, !llvm.loop !51

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %1, align 4, !dbg !37
  %1592 = shl i32 %1591, 3, !dbg !38
  %1593 = load i32, ptr %1, align 4, !dbg !39
  %1594 = shl i32 %1593, 1, !dbg !40
  %1595 = add nsw i32 %1592, %1594, !dbg !41
  %1596 = load i32, ptr %2, align 4, !dbg !42
  %1597 = and i32 %1596, 15, !dbg !43
  %1598 = add nsw i32 %1595, %1597, !dbg !44
  store i32 %1598, ptr %1, align 4, !dbg !45
  %1599 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1599, ptr %2, align 4, !dbg !47
  br label %1600, !dbg !48

1600:                                             ; preds = %1590
  %1601 = load i32, ptr %2, align 4, !dbg !49
  %1602 = icmp sge i32 %1601, 48, !dbg !50
  br i1 %1602, label %1603, label %4996, !dbg !48, !llvm.loop !51

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %1, align 4, !dbg !37
  %1605 = shl i32 %1604, 3, !dbg !38
  %1606 = load i32, ptr %1, align 4, !dbg !39
  %1607 = shl i32 %1606, 1, !dbg !40
  %1608 = add nsw i32 %1605, %1607, !dbg !41
  %1609 = load i32, ptr %2, align 4, !dbg !42
  %1610 = and i32 %1609, 15, !dbg !43
  %1611 = add nsw i32 %1608, %1610, !dbg !44
  store i32 %1611, ptr %1, align 4, !dbg !45
  %1612 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1612, ptr %2, align 4, !dbg !47
  br label %1613, !dbg !48

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %2, align 4, !dbg !49
  %1615 = icmp sge i32 %1614, 48, !dbg !50
  br i1 %1615, label %1616, label %4996, !dbg !48, !llvm.loop !51

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %1, align 4, !dbg !37
  %1618 = shl i32 %1617, 3, !dbg !38
  %1619 = load i32, ptr %1, align 4, !dbg !39
  %1620 = shl i32 %1619, 1, !dbg !40
  %1621 = add nsw i32 %1618, %1620, !dbg !41
  %1622 = load i32, ptr %2, align 4, !dbg !42
  %1623 = and i32 %1622, 15, !dbg !43
  %1624 = add nsw i32 %1621, %1623, !dbg !44
  store i32 %1624, ptr %1, align 4, !dbg !45
  %1625 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1625, ptr %2, align 4, !dbg !47
  br label %1626, !dbg !48

1626:                                             ; preds = %1616
  %1627 = load i32, ptr %2, align 4, !dbg !49
  %1628 = icmp sge i32 %1627, 48, !dbg !50
  br i1 %1628, label %1629, label %4996, !dbg !48, !llvm.loop !51

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %1, align 4, !dbg !37
  %1631 = shl i32 %1630, 3, !dbg !38
  %1632 = load i32, ptr %1, align 4, !dbg !39
  %1633 = shl i32 %1632, 1, !dbg !40
  %1634 = add nsw i32 %1631, %1633, !dbg !41
  %1635 = load i32, ptr %2, align 4, !dbg !42
  %1636 = and i32 %1635, 15, !dbg !43
  %1637 = add nsw i32 %1634, %1636, !dbg !44
  store i32 %1637, ptr %1, align 4, !dbg !45
  %1638 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1638, ptr %2, align 4, !dbg !47
  br label %1639, !dbg !48

1639:                                             ; preds = %1629
  %1640 = load i32, ptr %2, align 4, !dbg !49
  %1641 = icmp sge i32 %1640, 48, !dbg !50
  br i1 %1641, label %1642, label %4996, !dbg !48, !llvm.loop !51

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1, align 4, !dbg !37
  %1644 = shl i32 %1643, 3, !dbg !38
  %1645 = load i32, ptr %1, align 4, !dbg !39
  %1646 = shl i32 %1645, 1, !dbg !40
  %1647 = add nsw i32 %1644, %1646, !dbg !41
  %1648 = load i32, ptr %2, align 4, !dbg !42
  %1649 = and i32 %1648, 15, !dbg !43
  %1650 = add nsw i32 %1647, %1649, !dbg !44
  store i32 %1650, ptr %1, align 4, !dbg !45
  %1651 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1651, ptr %2, align 4, !dbg !47
  br label %1652, !dbg !48

1652:                                             ; preds = %1642
  %1653 = load i32, ptr %2, align 4, !dbg !49
  %1654 = icmp sge i32 %1653, 48, !dbg !50
  br i1 %1654, label %1655, label %4996, !dbg !48, !llvm.loop !51

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1, align 4, !dbg !37
  %1657 = shl i32 %1656, 3, !dbg !38
  %1658 = load i32, ptr %1, align 4, !dbg !39
  %1659 = shl i32 %1658, 1, !dbg !40
  %1660 = add nsw i32 %1657, %1659, !dbg !41
  %1661 = load i32, ptr %2, align 4, !dbg !42
  %1662 = and i32 %1661, 15, !dbg !43
  %1663 = add nsw i32 %1660, %1662, !dbg !44
  store i32 %1663, ptr %1, align 4, !dbg !45
  %1664 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1664, ptr %2, align 4, !dbg !47
  br label %1665, !dbg !48

1665:                                             ; preds = %1655
  %1666 = load i32, ptr %2, align 4, !dbg !49
  %1667 = icmp sge i32 %1666, 48, !dbg !50
  br i1 %1667, label %1668, label %4996, !dbg !48, !llvm.loop !51

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %1, align 4, !dbg !37
  %1670 = shl i32 %1669, 3, !dbg !38
  %1671 = load i32, ptr %1, align 4, !dbg !39
  %1672 = shl i32 %1671, 1, !dbg !40
  %1673 = add nsw i32 %1670, %1672, !dbg !41
  %1674 = load i32, ptr %2, align 4, !dbg !42
  %1675 = and i32 %1674, 15, !dbg !43
  %1676 = add nsw i32 %1673, %1675, !dbg !44
  store i32 %1676, ptr %1, align 4, !dbg !45
  %1677 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1677, ptr %2, align 4, !dbg !47
  br label %1678, !dbg !48

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %2, align 4, !dbg !49
  %1680 = icmp sge i32 %1679, 48, !dbg !50
  br i1 %1680, label %1681, label %4996, !dbg !48, !llvm.loop !51

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %1, align 4, !dbg !37
  %1683 = shl i32 %1682, 3, !dbg !38
  %1684 = load i32, ptr %1, align 4, !dbg !39
  %1685 = shl i32 %1684, 1, !dbg !40
  %1686 = add nsw i32 %1683, %1685, !dbg !41
  %1687 = load i32, ptr %2, align 4, !dbg !42
  %1688 = and i32 %1687, 15, !dbg !43
  %1689 = add nsw i32 %1686, %1688, !dbg !44
  store i32 %1689, ptr %1, align 4, !dbg !45
  %1690 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1690, ptr %2, align 4, !dbg !47
  br label %1691, !dbg !48

1691:                                             ; preds = %1681
  %1692 = load i32, ptr %2, align 4, !dbg !49
  %1693 = icmp sge i32 %1692, 48, !dbg !50
  br i1 %1693, label %1694, label %4996, !dbg !48, !llvm.loop !51

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %1, align 4, !dbg !37
  %1696 = shl i32 %1695, 3, !dbg !38
  %1697 = load i32, ptr %1, align 4, !dbg !39
  %1698 = shl i32 %1697, 1, !dbg !40
  %1699 = add nsw i32 %1696, %1698, !dbg !41
  %1700 = load i32, ptr %2, align 4, !dbg !42
  %1701 = and i32 %1700, 15, !dbg !43
  %1702 = add nsw i32 %1699, %1701, !dbg !44
  store i32 %1702, ptr %1, align 4, !dbg !45
  %1703 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1703, ptr %2, align 4, !dbg !47
  br label %1704, !dbg !48

1704:                                             ; preds = %1694
  %1705 = load i32, ptr %2, align 4, !dbg !49
  %1706 = icmp sge i32 %1705, 48, !dbg !50
  br i1 %1706, label %1707, label %4996, !dbg !48, !llvm.loop !51

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %1, align 4, !dbg !37
  %1709 = shl i32 %1708, 3, !dbg !38
  %1710 = load i32, ptr %1, align 4, !dbg !39
  %1711 = shl i32 %1710, 1, !dbg !40
  %1712 = add nsw i32 %1709, %1711, !dbg !41
  %1713 = load i32, ptr %2, align 4, !dbg !42
  %1714 = and i32 %1713, 15, !dbg !43
  %1715 = add nsw i32 %1712, %1714, !dbg !44
  store i32 %1715, ptr %1, align 4, !dbg !45
  %1716 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1716, ptr %2, align 4, !dbg !47
  br label %1717, !dbg !48

1717:                                             ; preds = %1707
  %1718 = load i32, ptr %2, align 4, !dbg !49
  %1719 = icmp sge i32 %1718, 48, !dbg !50
  br i1 %1719, label %1720, label %4996, !dbg !48, !llvm.loop !51

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %1, align 4, !dbg !37
  %1722 = shl i32 %1721, 3, !dbg !38
  %1723 = load i32, ptr %1, align 4, !dbg !39
  %1724 = shl i32 %1723, 1, !dbg !40
  %1725 = add nsw i32 %1722, %1724, !dbg !41
  %1726 = load i32, ptr %2, align 4, !dbg !42
  %1727 = and i32 %1726, 15, !dbg !43
  %1728 = add nsw i32 %1725, %1727, !dbg !44
  store i32 %1728, ptr %1, align 4, !dbg !45
  %1729 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1729, ptr %2, align 4, !dbg !47
  br label %1730, !dbg !48

1730:                                             ; preds = %1720
  %1731 = load i32, ptr %2, align 4, !dbg !49
  %1732 = icmp sge i32 %1731, 48, !dbg !50
  br i1 %1732, label %1733, label %4996, !dbg !48, !llvm.loop !51

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %1, align 4, !dbg !37
  %1735 = shl i32 %1734, 3, !dbg !38
  %1736 = load i32, ptr %1, align 4, !dbg !39
  %1737 = shl i32 %1736, 1, !dbg !40
  %1738 = add nsw i32 %1735, %1737, !dbg !41
  %1739 = load i32, ptr %2, align 4, !dbg !42
  %1740 = and i32 %1739, 15, !dbg !43
  %1741 = add nsw i32 %1738, %1740, !dbg !44
  store i32 %1741, ptr %1, align 4, !dbg !45
  %1742 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1742, ptr %2, align 4, !dbg !47
  br label %1743, !dbg !48

1743:                                             ; preds = %1733
  %1744 = load i32, ptr %2, align 4, !dbg !49
  %1745 = icmp sge i32 %1744, 48, !dbg !50
  br i1 %1745, label %1746, label %4996, !dbg !48, !llvm.loop !51

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %1, align 4, !dbg !37
  %1748 = shl i32 %1747, 3, !dbg !38
  %1749 = load i32, ptr %1, align 4, !dbg !39
  %1750 = shl i32 %1749, 1, !dbg !40
  %1751 = add nsw i32 %1748, %1750, !dbg !41
  %1752 = load i32, ptr %2, align 4, !dbg !42
  %1753 = and i32 %1752, 15, !dbg !43
  %1754 = add nsw i32 %1751, %1753, !dbg !44
  store i32 %1754, ptr %1, align 4, !dbg !45
  %1755 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1755, ptr %2, align 4, !dbg !47
  br label %1756, !dbg !48

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %2, align 4, !dbg !49
  %1758 = icmp sge i32 %1757, 48, !dbg !50
  br i1 %1758, label %1759, label %4996, !dbg !48, !llvm.loop !51

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %1, align 4, !dbg !37
  %1761 = shl i32 %1760, 3, !dbg !38
  %1762 = load i32, ptr %1, align 4, !dbg !39
  %1763 = shl i32 %1762, 1, !dbg !40
  %1764 = add nsw i32 %1761, %1763, !dbg !41
  %1765 = load i32, ptr %2, align 4, !dbg !42
  %1766 = and i32 %1765, 15, !dbg !43
  %1767 = add nsw i32 %1764, %1766, !dbg !44
  store i32 %1767, ptr %1, align 4, !dbg !45
  %1768 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1768, ptr %2, align 4, !dbg !47
  br label %1769, !dbg !48

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %2, align 4, !dbg !49
  %1771 = icmp sge i32 %1770, 48, !dbg !50
  br i1 %1771, label %1772, label %4996, !dbg !48, !llvm.loop !51

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1, align 4, !dbg !37
  %1774 = shl i32 %1773, 3, !dbg !38
  %1775 = load i32, ptr %1, align 4, !dbg !39
  %1776 = shl i32 %1775, 1, !dbg !40
  %1777 = add nsw i32 %1774, %1776, !dbg !41
  %1778 = load i32, ptr %2, align 4, !dbg !42
  %1779 = and i32 %1778, 15, !dbg !43
  %1780 = add nsw i32 %1777, %1779, !dbg !44
  store i32 %1780, ptr %1, align 4, !dbg !45
  %1781 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1781, ptr %2, align 4, !dbg !47
  br label %1782, !dbg !48

1782:                                             ; preds = %1772
  %1783 = load i32, ptr %2, align 4, !dbg !49
  %1784 = icmp sge i32 %1783, 48, !dbg !50
  br i1 %1784, label %1785, label %4996, !dbg !48, !llvm.loop !51

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %1, align 4, !dbg !37
  %1787 = shl i32 %1786, 3, !dbg !38
  %1788 = load i32, ptr %1, align 4, !dbg !39
  %1789 = shl i32 %1788, 1, !dbg !40
  %1790 = add nsw i32 %1787, %1789, !dbg !41
  %1791 = load i32, ptr %2, align 4, !dbg !42
  %1792 = and i32 %1791, 15, !dbg !43
  %1793 = add nsw i32 %1790, %1792, !dbg !44
  store i32 %1793, ptr %1, align 4, !dbg !45
  %1794 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1794, ptr %2, align 4, !dbg !47
  br label %1795, !dbg !48

1795:                                             ; preds = %1785
  %1796 = load i32, ptr %2, align 4, !dbg !49
  %1797 = icmp sge i32 %1796, 48, !dbg !50
  br i1 %1797, label %1798, label %4996, !dbg !48, !llvm.loop !51

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %1, align 4, !dbg !37
  %1800 = shl i32 %1799, 3, !dbg !38
  %1801 = load i32, ptr %1, align 4, !dbg !39
  %1802 = shl i32 %1801, 1, !dbg !40
  %1803 = add nsw i32 %1800, %1802, !dbg !41
  %1804 = load i32, ptr %2, align 4, !dbg !42
  %1805 = and i32 %1804, 15, !dbg !43
  %1806 = add nsw i32 %1803, %1805, !dbg !44
  store i32 %1806, ptr %1, align 4, !dbg !45
  %1807 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1807, ptr %2, align 4, !dbg !47
  br label %1808, !dbg !48

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %2, align 4, !dbg !49
  %1810 = icmp sge i32 %1809, 48, !dbg !50
  br i1 %1810, label %1811, label %4996, !dbg !48, !llvm.loop !51

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %1, align 4, !dbg !37
  %1813 = shl i32 %1812, 3, !dbg !38
  %1814 = load i32, ptr %1, align 4, !dbg !39
  %1815 = shl i32 %1814, 1, !dbg !40
  %1816 = add nsw i32 %1813, %1815, !dbg !41
  %1817 = load i32, ptr %2, align 4, !dbg !42
  %1818 = and i32 %1817, 15, !dbg !43
  %1819 = add nsw i32 %1816, %1818, !dbg !44
  store i32 %1819, ptr %1, align 4, !dbg !45
  %1820 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1820, ptr %2, align 4, !dbg !47
  br label %1821, !dbg !48

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %2, align 4, !dbg !49
  %1823 = icmp sge i32 %1822, 48, !dbg !50
  br i1 %1823, label %1824, label %4996, !dbg !48, !llvm.loop !51

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %1, align 4, !dbg !37
  %1826 = shl i32 %1825, 3, !dbg !38
  %1827 = load i32, ptr %1, align 4, !dbg !39
  %1828 = shl i32 %1827, 1, !dbg !40
  %1829 = add nsw i32 %1826, %1828, !dbg !41
  %1830 = load i32, ptr %2, align 4, !dbg !42
  %1831 = and i32 %1830, 15, !dbg !43
  %1832 = add nsw i32 %1829, %1831, !dbg !44
  store i32 %1832, ptr %1, align 4, !dbg !45
  %1833 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1833, ptr %2, align 4, !dbg !47
  br label %1834, !dbg !48

1834:                                             ; preds = %1824
  %1835 = load i32, ptr %2, align 4, !dbg !49
  %1836 = icmp sge i32 %1835, 48, !dbg !50
  br i1 %1836, label %1837, label %4996, !dbg !48, !llvm.loop !51

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %1, align 4, !dbg !37
  %1839 = shl i32 %1838, 3, !dbg !38
  %1840 = load i32, ptr %1, align 4, !dbg !39
  %1841 = shl i32 %1840, 1, !dbg !40
  %1842 = add nsw i32 %1839, %1841, !dbg !41
  %1843 = load i32, ptr %2, align 4, !dbg !42
  %1844 = and i32 %1843, 15, !dbg !43
  %1845 = add nsw i32 %1842, %1844, !dbg !44
  store i32 %1845, ptr %1, align 4, !dbg !45
  %1846 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1846, ptr %2, align 4, !dbg !47
  br label %1847, !dbg !48

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %2, align 4, !dbg !49
  %1849 = icmp sge i32 %1848, 48, !dbg !50
  br i1 %1849, label %1850, label %4996, !dbg !48, !llvm.loop !51

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %1, align 4, !dbg !37
  %1852 = shl i32 %1851, 3, !dbg !38
  %1853 = load i32, ptr %1, align 4, !dbg !39
  %1854 = shl i32 %1853, 1, !dbg !40
  %1855 = add nsw i32 %1852, %1854, !dbg !41
  %1856 = load i32, ptr %2, align 4, !dbg !42
  %1857 = and i32 %1856, 15, !dbg !43
  %1858 = add nsw i32 %1855, %1857, !dbg !44
  store i32 %1858, ptr %1, align 4, !dbg !45
  %1859 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1859, ptr %2, align 4, !dbg !47
  br label %1860, !dbg !48

1860:                                             ; preds = %1850
  %1861 = load i32, ptr %2, align 4, !dbg !49
  %1862 = icmp sge i32 %1861, 48, !dbg !50
  br i1 %1862, label %1863, label %4996, !dbg !48, !llvm.loop !51

1863:                                             ; preds = %1860
  %1864 = load i32, ptr %1, align 4, !dbg !37
  %1865 = shl i32 %1864, 3, !dbg !38
  %1866 = load i32, ptr %1, align 4, !dbg !39
  %1867 = shl i32 %1866, 1, !dbg !40
  %1868 = add nsw i32 %1865, %1867, !dbg !41
  %1869 = load i32, ptr %2, align 4, !dbg !42
  %1870 = and i32 %1869, 15, !dbg !43
  %1871 = add nsw i32 %1868, %1870, !dbg !44
  store i32 %1871, ptr %1, align 4, !dbg !45
  %1872 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1872, ptr %2, align 4, !dbg !47
  br label %1873, !dbg !48

1873:                                             ; preds = %1863
  %1874 = load i32, ptr %2, align 4, !dbg !49
  %1875 = icmp sge i32 %1874, 48, !dbg !50
  br i1 %1875, label %1876, label %4996, !dbg !48, !llvm.loop !51

1876:                                             ; preds = %1873
  %1877 = load i32, ptr %1, align 4, !dbg !37
  %1878 = shl i32 %1877, 3, !dbg !38
  %1879 = load i32, ptr %1, align 4, !dbg !39
  %1880 = shl i32 %1879, 1, !dbg !40
  %1881 = add nsw i32 %1878, %1880, !dbg !41
  %1882 = load i32, ptr %2, align 4, !dbg !42
  %1883 = and i32 %1882, 15, !dbg !43
  %1884 = add nsw i32 %1881, %1883, !dbg !44
  store i32 %1884, ptr %1, align 4, !dbg !45
  %1885 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1885, ptr %2, align 4, !dbg !47
  br label %1886, !dbg !48

1886:                                             ; preds = %1876
  %1887 = load i32, ptr %2, align 4, !dbg !49
  %1888 = icmp sge i32 %1887, 48, !dbg !50
  br i1 %1888, label %1889, label %4996, !dbg !48, !llvm.loop !51

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %1, align 4, !dbg !37
  %1891 = shl i32 %1890, 3, !dbg !38
  %1892 = load i32, ptr %1, align 4, !dbg !39
  %1893 = shl i32 %1892, 1, !dbg !40
  %1894 = add nsw i32 %1891, %1893, !dbg !41
  %1895 = load i32, ptr %2, align 4, !dbg !42
  %1896 = and i32 %1895, 15, !dbg !43
  %1897 = add nsw i32 %1894, %1896, !dbg !44
  store i32 %1897, ptr %1, align 4, !dbg !45
  %1898 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1898, ptr %2, align 4, !dbg !47
  br label %1899, !dbg !48

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %2, align 4, !dbg !49
  %1901 = icmp sge i32 %1900, 48, !dbg !50
  br i1 %1901, label %1902, label %4996, !dbg !48, !llvm.loop !51

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %1, align 4, !dbg !37
  %1904 = shl i32 %1903, 3, !dbg !38
  %1905 = load i32, ptr %1, align 4, !dbg !39
  %1906 = shl i32 %1905, 1, !dbg !40
  %1907 = add nsw i32 %1904, %1906, !dbg !41
  %1908 = load i32, ptr %2, align 4, !dbg !42
  %1909 = and i32 %1908, 15, !dbg !43
  %1910 = add nsw i32 %1907, %1909, !dbg !44
  store i32 %1910, ptr %1, align 4, !dbg !45
  %1911 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1911, ptr %2, align 4, !dbg !47
  br label %1912, !dbg !48

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %2, align 4, !dbg !49
  %1914 = icmp sge i32 %1913, 48, !dbg !50
  br i1 %1914, label %1915, label %4996, !dbg !48, !llvm.loop !51

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1, align 4, !dbg !37
  %1917 = shl i32 %1916, 3, !dbg !38
  %1918 = load i32, ptr %1, align 4, !dbg !39
  %1919 = shl i32 %1918, 1, !dbg !40
  %1920 = add nsw i32 %1917, %1919, !dbg !41
  %1921 = load i32, ptr %2, align 4, !dbg !42
  %1922 = and i32 %1921, 15, !dbg !43
  %1923 = add nsw i32 %1920, %1922, !dbg !44
  store i32 %1923, ptr %1, align 4, !dbg !45
  %1924 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1924, ptr %2, align 4, !dbg !47
  br label %1925, !dbg !48

1925:                                             ; preds = %1915
  %1926 = load i32, ptr %2, align 4, !dbg !49
  %1927 = icmp sge i32 %1926, 48, !dbg !50
  br i1 %1927, label %1928, label %4996, !dbg !48, !llvm.loop !51

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %1, align 4, !dbg !37
  %1930 = shl i32 %1929, 3, !dbg !38
  %1931 = load i32, ptr %1, align 4, !dbg !39
  %1932 = shl i32 %1931, 1, !dbg !40
  %1933 = add nsw i32 %1930, %1932, !dbg !41
  %1934 = load i32, ptr %2, align 4, !dbg !42
  %1935 = and i32 %1934, 15, !dbg !43
  %1936 = add nsw i32 %1933, %1935, !dbg !44
  store i32 %1936, ptr %1, align 4, !dbg !45
  %1937 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1937, ptr %2, align 4, !dbg !47
  br label %1938, !dbg !48

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %2, align 4, !dbg !49
  %1940 = icmp sge i32 %1939, 48, !dbg !50
  br i1 %1940, label %1941, label %4996, !dbg !48, !llvm.loop !51

1941:                                             ; preds = %1938
  %1942 = load i32, ptr %1, align 4, !dbg !37
  %1943 = shl i32 %1942, 3, !dbg !38
  %1944 = load i32, ptr %1, align 4, !dbg !39
  %1945 = shl i32 %1944, 1, !dbg !40
  %1946 = add nsw i32 %1943, %1945, !dbg !41
  %1947 = load i32, ptr %2, align 4, !dbg !42
  %1948 = and i32 %1947, 15, !dbg !43
  %1949 = add nsw i32 %1946, %1948, !dbg !44
  store i32 %1949, ptr %1, align 4, !dbg !45
  %1950 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1950, ptr %2, align 4, !dbg !47
  br label %1951, !dbg !48

1951:                                             ; preds = %1941
  %1952 = load i32, ptr %2, align 4, !dbg !49
  %1953 = icmp sge i32 %1952, 48, !dbg !50
  br i1 %1953, label %1954, label %4996, !dbg !48, !llvm.loop !51

1954:                                             ; preds = %1951
  %1955 = load i32, ptr %1, align 4, !dbg !37
  %1956 = shl i32 %1955, 3, !dbg !38
  %1957 = load i32, ptr %1, align 4, !dbg !39
  %1958 = shl i32 %1957, 1, !dbg !40
  %1959 = add nsw i32 %1956, %1958, !dbg !41
  %1960 = load i32, ptr %2, align 4, !dbg !42
  %1961 = and i32 %1960, 15, !dbg !43
  %1962 = add nsw i32 %1959, %1961, !dbg !44
  store i32 %1962, ptr %1, align 4, !dbg !45
  %1963 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1963, ptr %2, align 4, !dbg !47
  br label %1964, !dbg !48

1964:                                             ; preds = %1954
  %1965 = load i32, ptr %2, align 4, !dbg !49
  %1966 = icmp sge i32 %1965, 48, !dbg !50
  br i1 %1966, label %1967, label %4996, !dbg !48, !llvm.loop !51

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %1, align 4, !dbg !37
  %1969 = shl i32 %1968, 3, !dbg !38
  %1970 = load i32, ptr %1, align 4, !dbg !39
  %1971 = shl i32 %1970, 1, !dbg !40
  %1972 = add nsw i32 %1969, %1971, !dbg !41
  %1973 = load i32, ptr %2, align 4, !dbg !42
  %1974 = and i32 %1973, 15, !dbg !43
  %1975 = add nsw i32 %1972, %1974, !dbg !44
  store i32 %1975, ptr %1, align 4, !dbg !45
  %1976 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1976, ptr %2, align 4, !dbg !47
  br label %1977, !dbg !48

1977:                                             ; preds = %1967
  %1978 = load i32, ptr %2, align 4, !dbg !49
  %1979 = icmp sge i32 %1978, 48, !dbg !50
  br i1 %1979, label %1980, label %4996, !dbg !48, !llvm.loop !51

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %1, align 4, !dbg !37
  %1982 = shl i32 %1981, 3, !dbg !38
  %1983 = load i32, ptr %1, align 4, !dbg !39
  %1984 = shl i32 %1983, 1, !dbg !40
  %1985 = add nsw i32 %1982, %1984, !dbg !41
  %1986 = load i32, ptr %2, align 4, !dbg !42
  %1987 = and i32 %1986, 15, !dbg !43
  %1988 = add nsw i32 %1985, %1987, !dbg !44
  store i32 %1988, ptr %1, align 4, !dbg !45
  %1989 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %1989, ptr %2, align 4, !dbg !47
  br label %1990, !dbg !48

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %2, align 4, !dbg !49
  %1992 = icmp sge i32 %1991, 48, !dbg !50
  br i1 %1992, label %1993, label %4996, !dbg !48, !llvm.loop !51

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %1, align 4, !dbg !37
  %1995 = shl i32 %1994, 3, !dbg !38
  %1996 = load i32, ptr %1, align 4, !dbg !39
  %1997 = shl i32 %1996, 1, !dbg !40
  %1998 = add nsw i32 %1995, %1997, !dbg !41
  %1999 = load i32, ptr %2, align 4, !dbg !42
  %2000 = and i32 %1999, 15, !dbg !43
  %2001 = add nsw i32 %1998, %2000, !dbg !44
  store i32 %2001, ptr %1, align 4, !dbg !45
  %2002 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2002, ptr %2, align 4, !dbg !47
  br label %2003, !dbg !48

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %2, align 4, !dbg !49
  %2005 = icmp sge i32 %2004, 48, !dbg !50
  br i1 %2005, label %2006, label %4996, !dbg !48, !llvm.loop !51

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %1, align 4, !dbg !37
  %2008 = shl i32 %2007, 3, !dbg !38
  %2009 = load i32, ptr %1, align 4, !dbg !39
  %2010 = shl i32 %2009, 1, !dbg !40
  %2011 = add nsw i32 %2008, %2010, !dbg !41
  %2012 = load i32, ptr %2, align 4, !dbg !42
  %2013 = and i32 %2012, 15, !dbg !43
  %2014 = add nsw i32 %2011, %2013, !dbg !44
  store i32 %2014, ptr %1, align 4, !dbg !45
  %2015 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2015, ptr %2, align 4, !dbg !47
  br label %2016, !dbg !48

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %2, align 4, !dbg !49
  %2018 = icmp sge i32 %2017, 48, !dbg !50
  br i1 %2018, label %2019, label %4996, !dbg !48, !llvm.loop !51

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %1, align 4, !dbg !37
  %2021 = shl i32 %2020, 3, !dbg !38
  %2022 = load i32, ptr %1, align 4, !dbg !39
  %2023 = shl i32 %2022, 1, !dbg !40
  %2024 = add nsw i32 %2021, %2023, !dbg !41
  %2025 = load i32, ptr %2, align 4, !dbg !42
  %2026 = and i32 %2025, 15, !dbg !43
  %2027 = add nsw i32 %2024, %2026, !dbg !44
  store i32 %2027, ptr %1, align 4, !dbg !45
  %2028 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2028, ptr %2, align 4, !dbg !47
  br label %2029, !dbg !48

2029:                                             ; preds = %2019
  %2030 = load i32, ptr %2, align 4, !dbg !49
  %2031 = icmp sge i32 %2030, 48, !dbg !50
  br i1 %2031, label %2032, label %4996, !dbg !48, !llvm.loop !51

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %1, align 4, !dbg !37
  %2034 = shl i32 %2033, 3, !dbg !38
  %2035 = load i32, ptr %1, align 4, !dbg !39
  %2036 = shl i32 %2035, 1, !dbg !40
  %2037 = add nsw i32 %2034, %2036, !dbg !41
  %2038 = load i32, ptr %2, align 4, !dbg !42
  %2039 = and i32 %2038, 15, !dbg !43
  %2040 = add nsw i32 %2037, %2039, !dbg !44
  store i32 %2040, ptr %1, align 4, !dbg !45
  %2041 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2041, ptr %2, align 4, !dbg !47
  br label %2042, !dbg !48

2042:                                             ; preds = %2032
  %2043 = load i32, ptr %2, align 4, !dbg !49
  %2044 = icmp sge i32 %2043, 48, !dbg !50
  br i1 %2044, label %2045, label %4996, !dbg !48, !llvm.loop !51

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %1, align 4, !dbg !37
  %2047 = shl i32 %2046, 3, !dbg !38
  %2048 = load i32, ptr %1, align 4, !dbg !39
  %2049 = shl i32 %2048, 1, !dbg !40
  %2050 = add nsw i32 %2047, %2049, !dbg !41
  %2051 = load i32, ptr %2, align 4, !dbg !42
  %2052 = and i32 %2051, 15, !dbg !43
  %2053 = add nsw i32 %2050, %2052, !dbg !44
  store i32 %2053, ptr %1, align 4, !dbg !45
  %2054 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2054, ptr %2, align 4, !dbg !47
  br label %2055, !dbg !48

2055:                                             ; preds = %2045
  %2056 = load i32, ptr %2, align 4, !dbg !49
  %2057 = icmp sge i32 %2056, 48, !dbg !50
  br i1 %2057, label %2058, label %4996, !dbg !48, !llvm.loop !51

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %1, align 4, !dbg !37
  %2060 = shl i32 %2059, 3, !dbg !38
  %2061 = load i32, ptr %1, align 4, !dbg !39
  %2062 = shl i32 %2061, 1, !dbg !40
  %2063 = add nsw i32 %2060, %2062, !dbg !41
  %2064 = load i32, ptr %2, align 4, !dbg !42
  %2065 = and i32 %2064, 15, !dbg !43
  %2066 = add nsw i32 %2063, %2065, !dbg !44
  store i32 %2066, ptr %1, align 4, !dbg !45
  %2067 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2067, ptr %2, align 4, !dbg !47
  br label %2068, !dbg !48

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %2, align 4, !dbg !49
  %2070 = icmp sge i32 %2069, 48, !dbg !50
  br i1 %2070, label %2071, label %4996, !dbg !48, !llvm.loop !51

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %1, align 4, !dbg !37
  %2073 = shl i32 %2072, 3, !dbg !38
  %2074 = load i32, ptr %1, align 4, !dbg !39
  %2075 = shl i32 %2074, 1, !dbg !40
  %2076 = add nsw i32 %2073, %2075, !dbg !41
  %2077 = load i32, ptr %2, align 4, !dbg !42
  %2078 = and i32 %2077, 15, !dbg !43
  %2079 = add nsw i32 %2076, %2078, !dbg !44
  store i32 %2079, ptr %1, align 4, !dbg !45
  %2080 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2080, ptr %2, align 4, !dbg !47
  br label %2081, !dbg !48

2081:                                             ; preds = %2071
  %2082 = load i32, ptr %2, align 4, !dbg !49
  %2083 = icmp sge i32 %2082, 48, !dbg !50
  br i1 %2083, label %2084, label %4996, !dbg !48, !llvm.loop !51

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %1, align 4, !dbg !37
  %2086 = shl i32 %2085, 3, !dbg !38
  %2087 = load i32, ptr %1, align 4, !dbg !39
  %2088 = shl i32 %2087, 1, !dbg !40
  %2089 = add nsw i32 %2086, %2088, !dbg !41
  %2090 = load i32, ptr %2, align 4, !dbg !42
  %2091 = and i32 %2090, 15, !dbg !43
  %2092 = add nsw i32 %2089, %2091, !dbg !44
  store i32 %2092, ptr %1, align 4, !dbg !45
  %2093 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2093, ptr %2, align 4, !dbg !47
  br label %2094, !dbg !48

2094:                                             ; preds = %2084
  %2095 = load i32, ptr %2, align 4, !dbg !49
  %2096 = icmp sge i32 %2095, 48, !dbg !50
  br i1 %2096, label %2097, label %4996, !dbg !48, !llvm.loop !51

2097:                                             ; preds = %2094
  %2098 = load i32, ptr %1, align 4, !dbg !37
  %2099 = shl i32 %2098, 3, !dbg !38
  %2100 = load i32, ptr %1, align 4, !dbg !39
  %2101 = shl i32 %2100, 1, !dbg !40
  %2102 = add nsw i32 %2099, %2101, !dbg !41
  %2103 = load i32, ptr %2, align 4, !dbg !42
  %2104 = and i32 %2103, 15, !dbg !43
  %2105 = add nsw i32 %2102, %2104, !dbg !44
  store i32 %2105, ptr %1, align 4, !dbg !45
  %2106 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2106, ptr %2, align 4, !dbg !47
  br label %2107, !dbg !48

2107:                                             ; preds = %2097
  %2108 = load i32, ptr %2, align 4, !dbg !49
  %2109 = icmp sge i32 %2108, 48, !dbg !50
  br i1 %2109, label %2110, label %4996, !dbg !48, !llvm.loop !51

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %1, align 4, !dbg !37
  %2112 = shl i32 %2111, 3, !dbg !38
  %2113 = load i32, ptr %1, align 4, !dbg !39
  %2114 = shl i32 %2113, 1, !dbg !40
  %2115 = add nsw i32 %2112, %2114, !dbg !41
  %2116 = load i32, ptr %2, align 4, !dbg !42
  %2117 = and i32 %2116, 15, !dbg !43
  %2118 = add nsw i32 %2115, %2117, !dbg !44
  store i32 %2118, ptr %1, align 4, !dbg !45
  %2119 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2119, ptr %2, align 4, !dbg !47
  br label %2120, !dbg !48

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %2, align 4, !dbg !49
  %2122 = icmp sge i32 %2121, 48, !dbg !50
  br i1 %2122, label %2123, label %4996, !dbg !48, !llvm.loop !51

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %1, align 4, !dbg !37
  %2125 = shl i32 %2124, 3, !dbg !38
  %2126 = load i32, ptr %1, align 4, !dbg !39
  %2127 = shl i32 %2126, 1, !dbg !40
  %2128 = add nsw i32 %2125, %2127, !dbg !41
  %2129 = load i32, ptr %2, align 4, !dbg !42
  %2130 = and i32 %2129, 15, !dbg !43
  %2131 = add nsw i32 %2128, %2130, !dbg !44
  store i32 %2131, ptr %1, align 4, !dbg !45
  %2132 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2132, ptr %2, align 4, !dbg !47
  br label %2133, !dbg !48

2133:                                             ; preds = %2123
  %2134 = load i32, ptr %2, align 4, !dbg !49
  %2135 = icmp sge i32 %2134, 48, !dbg !50
  br i1 %2135, label %2136, label %4996, !dbg !48, !llvm.loop !51

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %1, align 4, !dbg !37
  %2138 = shl i32 %2137, 3, !dbg !38
  %2139 = load i32, ptr %1, align 4, !dbg !39
  %2140 = shl i32 %2139, 1, !dbg !40
  %2141 = add nsw i32 %2138, %2140, !dbg !41
  %2142 = load i32, ptr %2, align 4, !dbg !42
  %2143 = and i32 %2142, 15, !dbg !43
  %2144 = add nsw i32 %2141, %2143, !dbg !44
  store i32 %2144, ptr %1, align 4, !dbg !45
  %2145 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2145, ptr %2, align 4, !dbg !47
  br label %2146, !dbg !48

2146:                                             ; preds = %2136
  %2147 = load i32, ptr %2, align 4, !dbg !49
  %2148 = icmp sge i32 %2147, 48, !dbg !50
  br i1 %2148, label %2149, label %4996, !dbg !48, !llvm.loop !51

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %1, align 4, !dbg !37
  %2151 = shl i32 %2150, 3, !dbg !38
  %2152 = load i32, ptr %1, align 4, !dbg !39
  %2153 = shl i32 %2152, 1, !dbg !40
  %2154 = add nsw i32 %2151, %2153, !dbg !41
  %2155 = load i32, ptr %2, align 4, !dbg !42
  %2156 = and i32 %2155, 15, !dbg !43
  %2157 = add nsw i32 %2154, %2156, !dbg !44
  store i32 %2157, ptr %1, align 4, !dbg !45
  %2158 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2158, ptr %2, align 4, !dbg !47
  br label %2159, !dbg !48

2159:                                             ; preds = %2149
  %2160 = load i32, ptr %2, align 4, !dbg !49
  %2161 = icmp sge i32 %2160, 48, !dbg !50
  br i1 %2161, label %2162, label %4996, !dbg !48, !llvm.loop !51

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %1, align 4, !dbg !37
  %2164 = shl i32 %2163, 3, !dbg !38
  %2165 = load i32, ptr %1, align 4, !dbg !39
  %2166 = shl i32 %2165, 1, !dbg !40
  %2167 = add nsw i32 %2164, %2166, !dbg !41
  %2168 = load i32, ptr %2, align 4, !dbg !42
  %2169 = and i32 %2168, 15, !dbg !43
  %2170 = add nsw i32 %2167, %2169, !dbg !44
  store i32 %2170, ptr %1, align 4, !dbg !45
  %2171 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2171, ptr %2, align 4, !dbg !47
  br label %2172, !dbg !48

2172:                                             ; preds = %2162
  %2173 = load i32, ptr %2, align 4, !dbg !49
  %2174 = icmp sge i32 %2173, 48, !dbg !50
  br i1 %2174, label %2175, label %4996, !dbg !48, !llvm.loop !51

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %1, align 4, !dbg !37
  %2177 = shl i32 %2176, 3, !dbg !38
  %2178 = load i32, ptr %1, align 4, !dbg !39
  %2179 = shl i32 %2178, 1, !dbg !40
  %2180 = add nsw i32 %2177, %2179, !dbg !41
  %2181 = load i32, ptr %2, align 4, !dbg !42
  %2182 = and i32 %2181, 15, !dbg !43
  %2183 = add nsw i32 %2180, %2182, !dbg !44
  store i32 %2183, ptr %1, align 4, !dbg !45
  %2184 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2184, ptr %2, align 4, !dbg !47
  br label %2185, !dbg !48

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %2, align 4, !dbg !49
  %2187 = icmp sge i32 %2186, 48, !dbg !50
  br i1 %2187, label %2188, label %4996, !dbg !48, !llvm.loop !51

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %1, align 4, !dbg !37
  %2190 = shl i32 %2189, 3, !dbg !38
  %2191 = load i32, ptr %1, align 4, !dbg !39
  %2192 = shl i32 %2191, 1, !dbg !40
  %2193 = add nsw i32 %2190, %2192, !dbg !41
  %2194 = load i32, ptr %2, align 4, !dbg !42
  %2195 = and i32 %2194, 15, !dbg !43
  %2196 = add nsw i32 %2193, %2195, !dbg !44
  store i32 %2196, ptr %1, align 4, !dbg !45
  %2197 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2197, ptr %2, align 4, !dbg !47
  br label %2198, !dbg !48

2198:                                             ; preds = %2188
  %2199 = load i32, ptr %2, align 4, !dbg !49
  %2200 = icmp sge i32 %2199, 48, !dbg !50
  br i1 %2200, label %2201, label %4996, !dbg !48, !llvm.loop !51

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %1, align 4, !dbg !37
  %2203 = shl i32 %2202, 3, !dbg !38
  %2204 = load i32, ptr %1, align 4, !dbg !39
  %2205 = shl i32 %2204, 1, !dbg !40
  %2206 = add nsw i32 %2203, %2205, !dbg !41
  %2207 = load i32, ptr %2, align 4, !dbg !42
  %2208 = and i32 %2207, 15, !dbg !43
  %2209 = add nsw i32 %2206, %2208, !dbg !44
  store i32 %2209, ptr %1, align 4, !dbg !45
  %2210 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2210, ptr %2, align 4, !dbg !47
  br label %2211, !dbg !48

2211:                                             ; preds = %2201
  %2212 = load i32, ptr %2, align 4, !dbg !49
  %2213 = icmp sge i32 %2212, 48, !dbg !50
  br i1 %2213, label %2214, label %4996, !dbg !48, !llvm.loop !51

2214:                                             ; preds = %2211
  %2215 = load i32, ptr %1, align 4, !dbg !37
  %2216 = shl i32 %2215, 3, !dbg !38
  %2217 = load i32, ptr %1, align 4, !dbg !39
  %2218 = shl i32 %2217, 1, !dbg !40
  %2219 = add nsw i32 %2216, %2218, !dbg !41
  %2220 = load i32, ptr %2, align 4, !dbg !42
  %2221 = and i32 %2220, 15, !dbg !43
  %2222 = add nsw i32 %2219, %2221, !dbg !44
  store i32 %2222, ptr %1, align 4, !dbg !45
  %2223 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2223, ptr %2, align 4, !dbg !47
  br label %2224, !dbg !48

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %2, align 4, !dbg !49
  %2226 = icmp sge i32 %2225, 48, !dbg !50
  br i1 %2226, label %2227, label %4996, !dbg !48, !llvm.loop !51

2227:                                             ; preds = %2224
  %2228 = load i32, ptr %1, align 4, !dbg !37
  %2229 = shl i32 %2228, 3, !dbg !38
  %2230 = load i32, ptr %1, align 4, !dbg !39
  %2231 = shl i32 %2230, 1, !dbg !40
  %2232 = add nsw i32 %2229, %2231, !dbg !41
  %2233 = load i32, ptr %2, align 4, !dbg !42
  %2234 = and i32 %2233, 15, !dbg !43
  %2235 = add nsw i32 %2232, %2234, !dbg !44
  store i32 %2235, ptr %1, align 4, !dbg !45
  %2236 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2236, ptr %2, align 4, !dbg !47
  br label %2237, !dbg !48

2237:                                             ; preds = %2227
  %2238 = load i32, ptr %2, align 4, !dbg !49
  %2239 = icmp sge i32 %2238, 48, !dbg !50
  br i1 %2239, label %2240, label %4996, !dbg !48, !llvm.loop !51

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %1, align 4, !dbg !37
  %2242 = shl i32 %2241, 3, !dbg !38
  %2243 = load i32, ptr %1, align 4, !dbg !39
  %2244 = shl i32 %2243, 1, !dbg !40
  %2245 = add nsw i32 %2242, %2244, !dbg !41
  %2246 = load i32, ptr %2, align 4, !dbg !42
  %2247 = and i32 %2246, 15, !dbg !43
  %2248 = add nsw i32 %2245, %2247, !dbg !44
  store i32 %2248, ptr %1, align 4, !dbg !45
  %2249 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2249, ptr %2, align 4, !dbg !47
  br label %2250, !dbg !48

2250:                                             ; preds = %2240
  %2251 = load i32, ptr %2, align 4, !dbg !49
  %2252 = icmp sge i32 %2251, 48, !dbg !50
  br i1 %2252, label %2253, label %4996, !dbg !48, !llvm.loop !51

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %1, align 4, !dbg !37
  %2255 = shl i32 %2254, 3, !dbg !38
  %2256 = load i32, ptr %1, align 4, !dbg !39
  %2257 = shl i32 %2256, 1, !dbg !40
  %2258 = add nsw i32 %2255, %2257, !dbg !41
  %2259 = load i32, ptr %2, align 4, !dbg !42
  %2260 = and i32 %2259, 15, !dbg !43
  %2261 = add nsw i32 %2258, %2260, !dbg !44
  store i32 %2261, ptr %1, align 4, !dbg !45
  %2262 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2262, ptr %2, align 4, !dbg !47
  br label %2263, !dbg !48

2263:                                             ; preds = %2253
  %2264 = load i32, ptr %2, align 4, !dbg !49
  %2265 = icmp sge i32 %2264, 48, !dbg !50
  br i1 %2265, label %2266, label %4996, !dbg !48, !llvm.loop !51

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %1, align 4, !dbg !37
  %2268 = shl i32 %2267, 3, !dbg !38
  %2269 = load i32, ptr %1, align 4, !dbg !39
  %2270 = shl i32 %2269, 1, !dbg !40
  %2271 = add nsw i32 %2268, %2270, !dbg !41
  %2272 = load i32, ptr %2, align 4, !dbg !42
  %2273 = and i32 %2272, 15, !dbg !43
  %2274 = add nsw i32 %2271, %2273, !dbg !44
  store i32 %2274, ptr %1, align 4, !dbg !45
  %2275 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2275, ptr %2, align 4, !dbg !47
  br label %2276, !dbg !48

2276:                                             ; preds = %2266
  %2277 = load i32, ptr %2, align 4, !dbg !49
  %2278 = icmp sge i32 %2277, 48, !dbg !50
  br i1 %2278, label %2279, label %4996, !dbg !48, !llvm.loop !51

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %1, align 4, !dbg !37
  %2281 = shl i32 %2280, 3, !dbg !38
  %2282 = load i32, ptr %1, align 4, !dbg !39
  %2283 = shl i32 %2282, 1, !dbg !40
  %2284 = add nsw i32 %2281, %2283, !dbg !41
  %2285 = load i32, ptr %2, align 4, !dbg !42
  %2286 = and i32 %2285, 15, !dbg !43
  %2287 = add nsw i32 %2284, %2286, !dbg !44
  store i32 %2287, ptr %1, align 4, !dbg !45
  %2288 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2288, ptr %2, align 4, !dbg !47
  br label %2289, !dbg !48

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %2, align 4, !dbg !49
  %2291 = icmp sge i32 %2290, 48, !dbg !50
  br i1 %2291, label %2292, label %4996, !dbg !48, !llvm.loop !51

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %1, align 4, !dbg !37
  %2294 = shl i32 %2293, 3, !dbg !38
  %2295 = load i32, ptr %1, align 4, !dbg !39
  %2296 = shl i32 %2295, 1, !dbg !40
  %2297 = add nsw i32 %2294, %2296, !dbg !41
  %2298 = load i32, ptr %2, align 4, !dbg !42
  %2299 = and i32 %2298, 15, !dbg !43
  %2300 = add nsw i32 %2297, %2299, !dbg !44
  store i32 %2300, ptr %1, align 4, !dbg !45
  %2301 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2301, ptr %2, align 4, !dbg !47
  br label %2302, !dbg !48

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %2, align 4, !dbg !49
  %2304 = icmp sge i32 %2303, 48, !dbg !50
  br i1 %2304, label %2305, label %4996, !dbg !48, !llvm.loop !51

2305:                                             ; preds = %2302
  %2306 = load i32, ptr %1, align 4, !dbg !37
  %2307 = shl i32 %2306, 3, !dbg !38
  %2308 = load i32, ptr %1, align 4, !dbg !39
  %2309 = shl i32 %2308, 1, !dbg !40
  %2310 = add nsw i32 %2307, %2309, !dbg !41
  %2311 = load i32, ptr %2, align 4, !dbg !42
  %2312 = and i32 %2311, 15, !dbg !43
  %2313 = add nsw i32 %2310, %2312, !dbg !44
  store i32 %2313, ptr %1, align 4, !dbg !45
  %2314 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2314, ptr %2, align 4, !dbg !47
  br label %2315, !dbg !48

2315:                                             ; preds = %2305
  %2316 = load i32, ptr %2, align 4, !dbg !49
  %2317 = icmp sge i32 %2316, 48, !dbg !50
  br i1 %2317, label %2318, label %4996, !dbg !48, !llvm.loop !51

2318:                                             ; preds = %2315
  %2319 = load i32, ptr %1, align 4, !dbg !37
  %2320 = shl i32 %2319, 3, !dbg !38
  %2321 = load i32, ptr %1, align 4, !dbg !39
  %2322 = shl i32 %2321, 1, !dbg !40
  %2323 = add nsw i32 %2320, %2322, !dbg !41
  %2324 = load i32, ptr %2, align 4, !dbg !42
  %2325 = and i32 %2324, 15, !dbg !43
  %2326 = add nsw i32 %2323, %2325, !dbg !44
  store i32 %2326, ptr %1, align 4, !dbg !45
  %2327 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2327, ptr %2, align 4, !dbg !47
  br label %2328, !dbg !48

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %2, align 4, !dbg !49
  %2330 = icmp sge i32 %2329, 48, !dbg !50
  br i1 %2330, label %2331, label %4996, !dbg !48, !llvm.loop !51

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %1, align 4, !dbg !37
  %2333 = shl i32 %2332, 3, !dbg !38
  %2334 = load i32, ptr %1, align 4, !dbg !39
  %2335 = shl i32 %2334, 1, !dbg !40
  %2336 = add nsw i32 %2333, %2335, !dbg !41
  %2337 = load i32, ptr %2, align 4, !dbg !42
  %2338 = and i32 %2337, 15, !dbg !43
  %2339 = add nsw i32 %2336, %2338, !dbg !44
  store i32 %2339, ptr %1, align 4, !dbg !45
  %2340 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2340, ptr %2, align 4, !dbg !47
  br label %2341, !dbg !48

2341:                                             ; preds = %2331
  %2342 = load i32, ptr %2, align 4, !dbg !49
  %2343 = icmp sge i32 %2342, 48, !dbg !50
  br i1 %2343, label %2344, label %4996, !dbg !48, !llvm.loop !51

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %1, align 4, !dbg !37
  %2346 = shl i32 %2345, 3, !dbg !38
  %2347 = load i32, ptr %1, align 4, !dbg !39
  %2348 = shl i32 %2347, 1, !dbg !40
  %2349 = add nsw i32 %2346, %2348, !dbg !41
  %2350 = load i32, ptr %2, align 4, !dbg !42
  %2351 = and i32 %2350, 15, !dbg !43
  %2352 = add nsw i32 %2349, %2351, !dbg !44
  store i32 %2352, ptr %1, align 4, !dbg !45
  %2353 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2353, ptr %2, align 4, !dbg !47
  br label %2354, !dbg !48

2354:                                             ; preds = %2344
  %2355 = load i32, ptr %2, align 4, !dbg !49
  %2356 = icmp sge i32 %2355, 48, !dbg !50
  br i1 %2356, label %2357, label %4996, !dbg !48, !llvm.loop !51

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %1, align 4, !dbg !37
  %2359 = shl i32 %2358, 3, !dbg !38
  %2360 = load i32, ptr %1, align 4, !dbg !39
  %2361 = shl i32 %2360, 1, !dbg !40
  %2362 = add nsw i32 %2359, %2361, !dbg !41
  %2363 = load i32, ptr %2, align 4, !dbg !42
  %2364 = and i32 %2363, 15, !dbg !43
  %2365 = add nsw i32 %2362, %2364, !dbg !44
  store i32 %2365, ptr %1, align 4, !dbg !45
  %2366 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2366, ptr %2, align 4, !dbg !47
  br label %2367, !dbg !48

2367:                                             ; preds = %2357
  %2368 = load i32, ptr %2, align 4, !dbg !49
  %2369 = icmp sge i32 %2368, 48, !dbg !50
  br i1 %2369, label %2370, label %4996, !dbg !48, !llvm.loop !51

2370:                                             ; preds = %2367
  %2371 = load i32, ptr %1, align 4, !dbg !37
  %2372 = shl i32 %2371, 3, !dbg !38
  %2373 = load i32, ptr %1, align 4, !dbg !39
  %2374 = shl i32 %2373, 1, !dbg !40
  %2375 = add nsw i32 %2372, %2374, !dbg !41
  %2376 = load i32, ptr %2, align 4, !dbg !42
  %2377 = and i32 %2376, 15, !dbg !43
  %2378 = add nsw i32 %2375, %2377, !dbg !44
  store i32 %2378, ptr %1, align 4, !dbg !45
  %2379 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2379, ptr %2, align 4, !dbg !47
  br label %2380, !dbg !48

2380:                                             ; preds = %2370
  %2381 = load i32, ptr %2, align 4, !dbg !49
  %2382 = icmp sge i32 %2381, 48, !dbg !50
  br i1 %2382, label %2383, label %4996, !dbg !48, !llvm.loop !51

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %1, align 4, !dbg !37
  %2385 = shl i32 %2384, 3, !dbg !38
  %2386 = load i32, ptr %1, align 4, !dbg !39
  %2387 = shl i32 %2386, 1, !dbg !40
  %2388 = add nsw i32 %2385, %2387, !dbg !41
  %2389 = load i32, ptr %2, align 4, !dbg !42
  %2390 = and i32 %2389, 15, !dbg !43
  %2391 = add nsw i32 %2388, %2390, !dbg !44
  store i32 %2391, ptr %1, align 4, !dbg !45
  %2392 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2392, ptr %2, align 4, !dbg !47
  br label %2393, !dbg !48

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %2, align 4, !dbg !49
  %2395 = icmp sge i32 %2394, 48, !dbg !50
  br i1 %2395, label %2396, label %4996, !dbg !48, !llvm.loop !51

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %1, align 4, !dbg !37
  %2398 = shl i32 %2397, 3, !dbg !38
  %2399 = load i32, ptr %1, align 4, !dbg !39
  %2400 = shl i32 %2399, 1, !dbg !40
  %2401 = add nsw i32 %2398, %2400, !dbg !41
  %2402 = load i32, ptr %2, align 4, !dbg !42
  %2403 = and i32 %2402, 15, !dbg !43
  %2404 = add nsw i32 %2401, %2403, !dbg !44
  store i32 %2404, ptr %1, align 4, !dbg !45
  %2405 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2405, ptr %2, align 4, !dbg !47
  br label %2406, !dbg !48

2406:                                             ; preds = %2396
  %2407 = load i32, ptr %2, align 4, !dbg !49
  %2408 = icmp sge i32 %2407, 48, !dbg !50
  br i1 %2408, label %2409, label %4996, !dbg !48, !llvm.loop !51

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %1, align 4, !dbg !37
  %2411 = shl i32 %2410, 3, !dbg !38
  %2412 = load i32, ptr %1, align 4, !dbg !39
  %2413 = shl i32 %2412, 1, !dbg !40
  %2414 = add nsw i32 %2411, %2413, !dbg !41
  %2415 = load i32, ptr %2, align 4, !dbg !42
  %2416 = and i32 %2415, 15, !dbg !43
  %2417 = add nsw i32 %2414, %2416, !dbg !44
  store i32 %2417, ptr %1, align 4, !dbg !45
  %2418 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2418, ptr %2, align 4, !dbg !47
  br label %2419, !dbg !48

2419:                                             ; preds = %2409
  %2420 = load i32, ptr %2, align 4, !dbg !49
  %2421 = icmp sge i32 %2420, 48, !dbg !50
  br i1 %2421, label %2422, label %4996, !dbg !48, !llvm.loop !51

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %1, align 4, !dbg !37
  %2424 = shl i32 %2423, 3, !dbg !38
  %2425 = load i32, ptr %1, align 4, !dbg !39
  %2426 = shl i32 %2425, 1, !dbg !40
  %2427 = add nsw i32 %2424, %2426, !dbg !41
  %2428 = load i32, ptr %2, align 4, !dbg !42
  %2429 = and i32 %2428, 15, !dbg !43
  %2430 = add nsw i32 %2427, %2429, !dbg !44
  store i32 %2430, ptr %1, align 4, !dbg !45
  %2431 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2431, ptr %2, align 4, !dbg !47
  br label %2432, !dbg !48

2432:                                             ; preds = %2422
  %2433 = load i32, ptr %2, align 4, !dbg !49
  %2434 = icmp sge i32 %2433, 48, !dbg !50
  br i1 %2434, label %2435, label %4996, !dbg !48, !llvm.loop !51

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %1, align 4, !dbg !37
  %2437 = shl i32 %2436, 3, !dbg !38
  %2438 = load i32, ptr %1, align 4, !dbg !39
  %2439 = shl i32 %2438, 1, !dbg !40
  %2440 = add nsw i32 %2437, %2439, !dbg !41
  %2441 = load i32, ptr %2, align 4, !dbg !42
  %2442 = and i32 %2441, 15, !dbg !43
  %2443 = add nsw i32 %2440, %2442, !dbg !44
  store i32 %2443, ptr %1, align 4, !dbg !45
  %2444 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2444, ptr %2, align 4, !dbg !47
  br label %2445, !dbg !48

2445:                                             ; preds = %2435
  %2446 = load i32, ptr %2, align 4, !dbg !49
  %2447 = icmp sge i32 %2446, 48, !dbg !50
  br i1 %2447, label %2448, label %4996, !dbg !48, !llvm.loop !51

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %1, align 4, !dbg !37
  %2450 = shl i32 %2449, 3, !dbg !38
  %2451 = load i32, ptr %1, align 4, !dbg !39
  %2452 = shl i32 %2451, 1, !dbg !40
  %2453 = add nsw i32 %2450, %2452, !dbg !41
  %2454 = load i32, ptr %2, align 4, !dbg !42
  %2455 = and i32 %2454, 15, !dbg !43
  %2456 = add nsw i32 %2453, %2455, !dbg !44
  store i32 %2456, ptr %1, align 4, !dbg !45
  %2457 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2457, ptr %2, align 4, !dbg !47
  br label %2458, !dbg !48

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %2, align 4, !dbg !49
  %2460 = icmp sge i32 %2459, 48, !dbg !50
  br i1 %2460, label %2461, label %4996, !dbg !48, !llvm.loop !51

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %1, align 4, !dbg !37
  %2463 = shl i32 %2462, 3, !dbg !38
  %2464 = load i32, ptr %1, align 4, !dbg !39
  %2465 = shl i32 %2464, 1, !dbg !40
  %2466 = add nsw i32 %2463, %2465, !dbg !41
  %2467 = load i32, ptr %2, align 4, !dbg !42
  %2468 = and i32 %2467, 15, !dbg !43
  %2469 = add nsw i32 %2466, %2468, !dbg !44
  store i32 %2469, ptr %1, align 4, !dbg !45
  %2470 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2470, ptr %2, align 4, !dbg !47
  br label %2471, !dbg !48

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %2, align 4, !dbg !49
  %2473 = icmp sge i32 %2472, 48, !dbg !50
  br i1 %2473, label %2474, label %4996, !dbg !48, !llvm.loop !51

2474:                                             ; preds = %2471
  %2475 = load i32, ptr %1, align 4, !dbg !37
  %2476 = shl i32 %2475, 3, !dbg !38
  %2477 = load i32, ptr %1, align 4, !dbg !39
  %2478 = shl i32 %2477, 1, !dbg !40
  %2479 = add nsw i32 %2476, %2478, !dbg !41
  %2480 = load i32, ptr %2, align 4, !dbg !42
  %2481 = and i32 %2480, 15, !dbg !43
  %2482 = add nsw i32 %2479, %2481, !dbg !44
  store i32 %2482, ptr %1, align 4, !dbg !45
  %2483 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2483, ptr %2, align 4, !dbg !47
  br label %2484, !dbg !48

2484:                                             ; preds = %2474
  %2485 = load i32, ptr %2, align 4, !dbg !49
  %2486 = icmp sge i32 %2485, 48, !dbg !50
  br i1 %2486, label %2487, label %4996, !dbg !48, !llvm.loop !51

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %1, align 4, !dbg !37
  %2489 = shl i32 %2488, 3, !dbg !38
  %2490 = load i32, ptr %1, align 4, !dbg !39
  %2491 = shl i32 %2490, 1, !dbg !40
  %2492 = add nsw i32 %2489, %2491, !dbg !41
  %2493 = load i32, ptr %2, align 4, !dbg !42
  %2494 = and i32 %2493, 15, !dbg !43
  %2495 = add nsw i32 %2492, %2494, !dbg !44
  store i32 %2495, ptr %1, align 4, !dbg !45
  %2496 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2496, ptr %2, align 4, !dbg !47
  br label %2497, !dbg !48

2497:                                             ; preds = %2487
  %2498 = load i32, ptr %2, align 4, !dbg !49
  %2499 = icmp sge i32 %2498, 48, !dbg !50
  br i1 %2499, label %2500, label %4996, !dbg !48, !llvm.loop !51

2500:                                             ; preds = %2497
  %2501 = load i32, ptr %1, align 4, !dbg !37
  %2502 = shl i32 %2501, 3, !dbg !38
  %2503 = load i32, ptr %1, align 4, !dbg !39
  %2504 = shl i32 %2503, 1, !dbg !40
  %2505 = add nsw i32 %2502, %2504, !dbg !41
  %2506 = load i32, ptr %2, align 4, !dbg !42
  %2507 = and i32 %2506, 15, !dbg !43
  %2508 = add nsw i32 %2505, %2507, !dbg !44
  store i32 %2508, ptr %1, align 4, !dbg !45
  %2509 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2509, ptr %2, align 4, !dbg !47
  br label %2510, !dbg !48

2510:                                             ; preds = %2500
  %2511 = load i32, ptr %2, align 4, !dbg !49
  %2512 = icmp sge i32 %2511, 48, !dbg !50
  br i1 %2512, label %2513, label %4996, !dbg !48, !llvm.loop !51

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %1, align 4, !dbg !37
  %2515 = shl i32 %2514, 3, !dbg !38
  %2516 = load i32, ptr %1, align 4, !dbg !39
  %2517 = shl i32 %2516, 1, !dbg !40
  %2518 = add nsw i32 %2515, %2517, !dbg !41
  %2519 = load i32, ptr %2, align 4, !dbg !42
  %2520 = and i32 %2519, 15, !dbg !43
  %2521 = add nsw i32 %2518, %2520, !dbg !44
  store i32 %2521, ptr %1, align 4, !dbg !45
  %2522 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2522, ptr %2, align 4, !dbg !47
  br label %2523, !dbg !48

2523:                                             ; preds = %2513
  %2524 = load i32, ptr %2, align 4, !dbg !49
  %2525 = icmp sge i32 %2524, 48, !dbg !50
  br i1 %2525, label %2526, label %4996, !dbg !48, !llvm.loop !51

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %1, align 4, !dbg !37
  %2528 = shl i32 %2527, 3, !dbg !38
  %2529 = load i32, ptr %1, align 4, !dbg !39
  %2530 = shl i32 %2529, 1, !dbg !40
  %2531 = add nsw i32 %2528, %2530, !dbg !41
  %2532 = load i32, ptr %2, align 4, !dbg !42
  %2533 = and i32 %2532, 15, !dbg !43
  %2534 = add nsw i32 %2531, %2533, !dbg !44
  store i32 %2534, ptr %1, align 4, !dbg !45
  %2535 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2535, ptr %2, align 4, !dbg !47
  br label %2536, !dbg !48

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %2, align 4, !dbg !49
  %2538 = icmp sge i32 %2537, 48, !dbg !50
  br i1 %2538, label %2539, label %4996, !dbg !48, !llvm.loop !51

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %1, align 4, !dbg !37
  %2541 = shl i32 %2540, 3, !dbg !38
  %2542 = load i32, ptr %1, align 4, !dbg !39
  %2543 = shl i32 %2542, 1, !dbg !40
  %2544 = add nsw i32 %2541, %2543, !dbg !41
  %2545 = load i32, ptr %2, align 4, !dbg !42
  %2546 = and i32 %2545, 15, !dbg !43
  %2547 = add nsw i32 %2544, %2546, !dbg !44
  store i32 %2547, ptr %1, align 4, !dbg !45
  %2548 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2548, ptr %2, align 4, !dbg !47
  br label %2549, !dbg !48

2549:                                             ; preds = %2539
  %2550 = load i32, ptr %2, align 4, !dbg !49
  %2551 = icmp sge i32 %2550, 48, !dbg !50
  br i1 %2551, label %2552, label %4996, !dbg !48, !llvm.loop !51

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %1, align 4, !dbg !37
  %2554 = shl i32 %2553, 3, !dbg !38
  %2555 = load i32, ptr %1, align 4, !dbg !39
  %2556 = shl i32 %2555, 1, !dbg !40
  %2557 = add nsw i32 %2554, %2556, !dbg !41
  %2558 = load i32, ptr %2, align 4, !dbg !42
  %2559 = and i32 %2558, 15, !dbg !43
  %2560 = add nsw i32 %2557, %2559, !dbg !44
  store i32 %2560, ptr %1, align 4, !dbg !45
  %2561 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2561, ptr %2, align 4, !dbg !47
  br label %2562, !dbg !48

2562:                                             ; preds = %2552
  %2563 = load i32, ptr %2, align 4, !dbg !49
  %2564 = icmp sge i32 %2563, 48, !dbg !50
  br i1 %2564, label %2565, label %4996, !dbg !48, !llvm.loop !51

2565:                                             ; preds = %2562
  %2566 = load i32, ptr %1, align 4, !dbg !37
  %2567 = shl i32 %2566, 3, !dbg !38
  %2568 = load i32, ptr %1, align 4, !dbg !39
  %2569 = shl i32 %2568, 1, !dbg !40
  %2570 = add nsw i32 %2567, %2569, !dbg !41
  %2571 = load i32, ptr %2, align 4, !dbg !42
  %2572 = and i32 %2571, 15, !dbg !43
  %2573 = add nsw i32 %2570, %2572, !dbg !44
  store i32 %2573, ptr %1, align 4, !dbg !45
  %2574 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2574, ptr %2, align 4, !dbg !47
  br label %2575, !dbg !48

2575:                                             ; preds = %2565
  %2576 = load i32, ptr %2, align 4, !dbg !49
  %2577 = icmp sge i32 %2576, 48, !dbg !50
  br i1 %2577, label %2578, label %4996, !dbg !48, !llvm.loop !51

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %1, align 4, !dbg !37
  %2580 = shl i32 %2579, 3, !dbg !38
  %2581 = load i32, ptr %1, align 4, !dbg !39
  %2582 = shl i32 %2581, 1, !dbg !40
  %2583 = add nsw i32 %2580, %2582, !dbg !41
  %2584 = load i32, ptr %2, align 4, !dbg !42
  %2585 = and i32 %2584, 15, !dbg !43
  %2586 = add nsw i32 %2583, %2585, !dbg !44
  store i32 %2586, ptr %1, align 4, !dbg !45
  %2587 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2587, ptr %2, align 4, !dbg !47
  br label %2588, !dbg !48

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %2, align 4, !dbg !49
  %2590 = icmp sge i32 %2589, 48, !dbg !50
  br i1 %2590, label %2591, label %4996, !dbg !48, !llvm.loop !51

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %1, align 4, !dbg !37
  %2593 = shl i32 %2592, 3, !dbg !38
  %2594 = load i32, ptr %1, align 4, !dbg !39
  %2595 = shl i32 %2594, 1, !dbg !40
  %2596 = add nsw i32 %2593, %2595, !dbg !41
  %2597 = load i32, ptr %2, align 4, !dbg !42
  %2598 = and i32 %2597, 15, !dbg !43
  %2599 = add nsw i32 %2596, %2598, !dbg !44
  store i32 %2599, ptr %1, align 4, !dbg !45
  %2600 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2600, ptr %2, align 4, !dbg !47
  br label %2601, !dbg !48

2601:                                             ; preds = %2591
  %2602 = load i32, ptr %2, align 4, !dbg !49
  %2603 = icmp sge i32 %2602, 48, !dbg !50
  br i1 %2603, label %2604, label %4996, !dbg !48, !llvm.loop !51

2604:                                             ; preds = %2601
  %2605 = load i32, ptr %1, align 4, !dbg !37
  %2606 = shl i32 %2605, 3, !dbg !38
  %2607 = load i32, ptr %1, align 4, !dbg !39
  %2608 = shl i32 %2607, 1, !dbg !40
  %2609 = add nsw i32 %2606, %2608, !dbg !41
  %2610 = load i32, ptr %2, align 4, !dbg !42
  %2611 = and i32 %2610, 15, !dbg !43
  %2612 = add nsw i32 %2609, %2611, !dbg !44
  store i32 %2612, ptr %1, align 4, !dbg !45
  %2613 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2613, ptr %2, align 4, !dbg !47
  br label %2614, !dbg !48

2614:                                             ; preds = %2604
  %2615 = load i32, ptr %2, align 4, !dbg !49
  %2616 = icmp sge i32 %2615, 48, !dbg !50
  br i1 %2616, label %2617, label %4996, !dbg !48, !llvm.loop !51

2617:                                             ; preds = %2614
  %2618 = load i32, ptr %1, align 4, !dbg !37
  %2619 = shl i32 %2618, 3, !dbg !38
  %2620 = load i32, ptr %1, align 4, !dbg !39
  %2621 = shl i32 %2620, 1, !dbg !40
  %2622 = add nsw i32 %2619, %2621, !dbg !41
  %2623 = load i32, ptr %2, align 4, !dbg !42
  %2624 = and i32 %2623, 15, !dbg !43
  %2625 = add nsw i32 %2622, %2624, !dbg !44
  store i32 %2625, ptr %1, align 4, !dbg !45
  %2626 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2626, ptr %2, align 4, !dbg !47
  br label %2627, !dbg !48

2627:                                             ; preds = %2617
  %2628 = load i32, ptr %2, align 4, !dbg !49
  %2629 = icmp sge i32 %2628, 48, !dbg !50
  br i1 %2629, label %2630, label %4996, !dbg !48, !llvm.loop !51

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %1, align 4, !dbg !37
  %2632 = shl i32 %2631, 3, !dbg !38
  %2633 = load i32, ptr %1, align 4, !dbg !39
  %2634 = shl i32 %2633, 1, !dbg !40
  %2635 = add nsw i32 %2632, %2634, !dbg !41
  %2636 = load i32, ptr %2, align 4, !dbg !42
  %2637 = and i32 %2636, 15, !dbg !43
  %2638 = add nsw i32 %2635, %2637, !dbg !44
  store i32 %2638, ptr %1, align 4, !dbg !45
  %2639 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2639, ptr %2, align 4, !dbg !47
  br label %2640, !dbg !48

2640:                                             ; preds = %2630
  %2641 = load i32, ptr %2, align 4, !dbg !49
  %2642 = icmp sge i32 %2641, 48, !dbg !50
  br i1 %2642, label %2643, label %4996, !dbg !48, !llvm.loop !51

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %1, align 4, !dbg !37
  %2645 = shl i32 %2644, 3, !dbg !38
  %2646 = load i32, ptr %1, align 4, !dbg !39
  %2647 = shl i32 %2646, 1, !dbg !40
  %2648 = add nsw i32 %2645, %2647, !dbg !41
  %2649 = load i32, ptr %2, align 4, !dbg !42
  %2650 = and i32 %2649, 15, !dbg !43
  %2651 = add nsw i32 %2648, %2650, !dbg !44
  store i32 %2651, ptr %1, align 4, !dbg !45
  %2652 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2652, ptr %2, align 4, !dbg !47
  br label %2653, !dbg !48

2653:                                             ; preds = %2643
  %2654 = load i32, ptr %2, align 4, !dbg !49
  %2655 = icmp sge i32 %2654, 48, !dbg !50
  br i1 %2655, label %2656, label %4996, !dbg !48, !llvm.loop !51

2656:                                             ; preds = %2653
  %2657 = load i32, ptr %1, align 4, !dbg !37
  %2658 = shl i32 %2657, 3, !dbg !38
  %2659 = load i32, ptr %1, align 4, !dbg !39
  %2660 = shl i32 %2659, 1, !dbg !40
  %2661 = add nsw i32 %2658, %2660, !dbg !41
  %2662 = load i32, ptr %2, align 4, !dbg !42
  %2663 = and i32 %2662, 15, !dbg !43
  %2664 = add nsw i32 %2661, %2663, !dbg !44
  store i32 %2664, ptr %1, align 4, !dbg !45
  %2665 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2665, ptr %2, align 4, !dbg !47
  br label %2666, !dbg !48

2666:                                             ; preds = %2656
  %2667 = load i32, ptr %2, align 4, !dbg !49
  %2668 = icmp sge i32 %2667, 48, !dbg !50
  br i1 %2668, label %2669, label %4996, !dbg !48, !llvm.loop !51

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %1, align 4, !dbg !37
  %2671 = shl i32 %2670, 3, !dbg !38
  %2672 = load i32, ptr %1, align 4, !dbg !39
  %2673 = shl i32 %2672, 1, !dbg !40
  %2674 = add nsw i32 %2671, %2673, !dbg !41
  %2675 = load i32, ptr %2, align 4, !dbg !42
  %2676 = and i32 %2675, 15, !dbg !43
  %2677 = add nsw i32 %2674, %2676, !dbg !44
  store i32 %2677, ptr %1, align 4, !dbg !45
  %2678 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2678, ptr %2, align 4, !dbg !47
  br label %2679, !dbg !48

2679:                                             ; preds = %2669
  %2680 = load i32, ptr %2, align 4, !dbg !49
  %2681 = icmp sge i32 %2680, 48, !dbg !50
  br i1 %2681, label %2682, label %4996, !dbg !48, !llvm.loop !51

2682:                                             ; preds = %2679
  %2683 = load i32, ptr %1, align 4, !dbg !37
  %2684 = shl i32 %2683, 3, !dbg !38
  %2685 = load i32, ptr %1, align 4, !dbg !39
  %2686 = shl i32 %2685, 1, !dbg !40
  %2687 = add nsw i32 %2684, %2686, !dbg !41
  %2688 = load i32, ptr %2, align 4, !dbg !42
  %2689 = and i32 %2688, 15, !dbg !43
  %2690 = add nsw i32 %2687, %2689, !dbg !44
  store i32 %2690, ptr %1, align 4, !dbg !45
  %2691 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2691, ptr %2, align 4, !dbg !47
  br label %2692, !dbg !48

2692:                                             ; preds = %2682
  %2693 = load i32, ptr %2, align 4, !dbg !49
  %2694 = icmp sge i32 %2693, 48, !dbg !50
  br i1 %2694, label %2695, label %4996, !dbg !48, !llvm.loop !51

2695:                                             ; preds = %2692
  %2696 = load i32, ptr %1, align 4, !dbg !37
  %2697 = shl i32 %2696, 3, !dbg !38
  %2698 = load i32, ptr %1, align 4, !dbg !39
  %2699 = shl i32 %2698, 1, !dbg !40
  %2700 = add nsw i32 %2697, %2699, !dbg !41
  %2701 = load i32, ptr %2, align 4, !dbg !42
  %2702 = and i32 %2701, 15, !dbg !43
  %2703 = add nsw i32 %2700, %2702, !dbg !44
  store i32 %2703, ptr %1, align 4, !dbg !45
  %2704 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2704, ptr %2, align 4, !dbg !47
  br label %2705, !dbg !48

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %2, align 4, !dbg !49
  %2707 = icmp sge i32 %2706, 48, !dbg !50
  br i1 %2707, label %2708, label %4996, !dbg !48, !llvm.loop !51

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %1, align 4, !dbg !37
  %2710 = shl i32 %2709, 3, !dbg !38
  %2711 = load i32, ptr %1, align 4, !dbg !39
  %2712 = shl i32 %2711, 1, !dbg !40
  %2713 = add nsw i32 %2710, %2712, !dbg !41
  %2714 = load i32, ptr %2, align 4, !dbg !42
  %2715 = and i32 %2714, 15, !dbg !43
  %2716 = add nsw i32 %2713, %2715, !dbg !44
  store i32 %2716, ptr %1, align 4, !dbg !45
  %2717 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2717, ptr %2, align 4, !dbg !47
  br label %2718, !dbg !48

2718:                                             ; preds = %2708
  %2719 = load i32, ptr %2, align 4, !dbg !49
  %2720 = icmp sge i32 %2719, 48, !dbg !50
  br i1 %2720, label %2721, label %4996, !dbg !48, !llvm.loop !51

2721:                                             ; preds = %2718
  %2722 = load i32, ptr %1, align 4, !dbg !37
  %2723 = shl i32 %2722, 3, !dbg !38
  %2724 = load i32, ptr %1, align 4, !dbg !39
  %2725 = shl i32 %2724, 1, !dbg !40
  %2726 = add nsw i32 %2723, %2725, !dbg !41
  %2727 = load i32, ptr %2, align 4, !dbg !42
  %2728 = and i32 %2727, 15, !dbg !43
  %2729 = add nsw i32 %2726, %2728, !dbg !44
  store i32 %2729, ptr %1, align 4, !dbg !45
  %2730 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2730, ptr %2, align 4, !dbg !47
  br label %2731, !dbg !48

2731:                                             ; preds = %2721
  %2732 = load i32, ptr %2, align 4, !dbg !49
  %2733 = icmp sge i32 %2732, 48, !dbg !50
  br i1 %2733, label %2734, label %4996, !dbg !48, !llvm.loop !51

2734:                                             ; preds = %2731
  %2735 = load i32, ptr %1, align 4, !dbg !37
  %2736 = shl i32 %2735, 3, !dbg !38
  %2737 = load i32, ptr %1, align 4, !dbg !39
  %2738 = shl i32 %2737, 1, !dbg !40
  %2739 = add nsw i32 %2736, %2738, !dbg !41
  %2740 = load i32, ptr %2, align 4, !dbg !42
  %2741 = and i32 %2740, 15, !dbg !43
  %2742 = add nsw i32 %2739, %2741, !dbg !44
  store i32 %2742, ptr %1, align 4, !dbg !45
  %2743 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2743, ptr %2, align 4, !dbg !47
  br label %2744, !dbg !48

2744:                                             ; preds = %2734
  %2745 = load i32, ptr %2, align 4, !dbg !49
  %2746 = icmp sge i32 %2745, 48, !dbg !50
  br i1 %2746, label %2747, label %4996, !dbg !48, !llvm.loop !51

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %1, align 4, !dbg !37
  %2749 = shl i32 %2748, 3, !dbg !38
  %2750 = load i32, ptr %1, align 4, !dbg !39
  %2751 = shl i32 %2750, 1, !dbg !40
  %2752 = add nsw i32 %2749, %2751, !dbg !41
  %2753 = load i32, ptr %2, align 4, !dbg !42
  %2754 = and i32 %2753, 15, !dbg !43
  %2755 = add nsw i32 %2752, %2754, !dbg !44
  store i32 %2755, ptr %1, align 4, !dbg !45
  %2756 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2756, ptr %2, align 4, !dbg !47
  br label %2757, !dbg !48

2757:                                             ; preds = %2747
  %2758 = load i32, ptr %2, align 4, !dbg !49
  %2759 = icmp sge i32 %2758, 48, !dbg !50
  br i1 %2759, label %2760, label %4996, !dbg !48, !llvm.loop !51

2760:                                             ; preds = %2757
  %2761 = load i32, ptr %1, align 4, !dbg !37
  %2762 = shl i32 %2761, 3, !dbg !38
  %2763 = load i32, ptr %1, align 4, !dbg !39
  %2764 = shl i32 %2763, 1, !dbg !40
  %2765 = add nsw i32 %2762, %2764, !dbg !41
  %2766 = load i32, ptr %2, align 4, !dbg !42
  %2767 = and i32 %2766, 15, !dbg !43
  %2768 = add nsw i32 %2765, %2767, !dbg !44
  store i32 %2768, ptr %1, align 4, !dbg !45
  %2769 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2769, ptr %2, align 4, !dbg !47
  br label %2770, !dbg !48

2770:                                             ; preds = %2760
  %2771 = load i32, ptr %2, align 4, !dbg !49
  %2772 = icmp sge i32 %2771, 48, !dbg !50
  br i1 %2772, label %2773, label %4996, !dbg !48, !llvm.loop !51

2773:                                             ; preds = %2770
  %2774 = load i32, ptr %1, align 4, !dbg !37
  %2775 = shl i32 %2774, 3, !dbg !38
  %2776 = load i32, ptr %1, align 4, !dbg !39
  %2777 = shl i32 %2776, 1, !dbg !40
  %2778 = add nsw i32 %2775, %2777, !dbg !41
  %2779 = load i32, ptr %2, align 4, !dbg !42
  %2780 = and i32 %2779, 15, !dbg !43
  %2781 = add nsw i32 %2778, %2780, !dbg !44
  store i32 %2781, ptr %1, align 4, !dbg !45
  %2782 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2782, ptr %2, align 4, !dbg !47
  br label %2783, !dbg !48

2783:                                             ; preds = %2773
  %2784 = load i32, ptr %2, align 4, !dbg !49
  %2785 = icmp sge i32 %2784, 48, !dbg !50
  br i1 %2785, label %2786, label %4996, !dbg !48, !llvm.loop !51

2786:                                             ; preds = %2783
  %2787 = load i32, ptr %1, align 4, !dbg !37
  %2788 = shl i32 %2787, 3, !dbg !38
  %2789 = load i32, ptr %1, align 4, !dbg !39
  %2790 = shl i32 %2789, 1, !dbg !40
  %2791 = add nsw i32 %2788, %2790, !dbg !41
  %2792 = load i32, ptr %2, align 4, !dbg !42
  %2793 = and i32 %2792, 15, !dbg !43
  %2794 = add nsw i32 %2791, %2793, !dbg !44
  store i32 %2794, ptr %1, align 4, !dbg !45
  %2795 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2795, ptr %2, align 4, !dbg !47
  br label %2796, !dbg !48

2796:                                             ; preds = %2786
  %2797 = load i32, ptr %2, align 4, !dbg !49
  %2798 = icmp sge i32 %2797, 48, !dbg !50
  br i1 %2798, label %2799, label %4996, !dbg !48, !llvm.loop !51

2799:                                             ; preds = %2796
  %2800 = load i32, ptr %1, align 4, !dbg !37
  %2801 = shl i32 %2800, 3, !dbg !38
  %2802 = load i32, ptr %1, align 4, !dbg !39
  %2803 = shl i32 %2802, 1, !dbg !40
  %2804 = add nsw i32 %2801, %2803, !dbg !41
  %2805 = load i32, ptr %2, align 4, !dbg !42
  %2806 = and i32 %2805, 15, !dbg !43
  %2807 = add nsw i32 %2804, %2806, !dbg !44
  store i32 %2807, ptr %1, align 4, !dbg !45
  %2808 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2808, ptr %2, align 4, !dbg !47
  br label %2809, !dbg !48

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %2, align 4, !dbg !49
  %2811 = icmp sge i32 %2810, 48, !dbg !50
  br i1 %2811, label %2812, label %4996, !dbg !48, !llvm.loop !51

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %1, align 4, !dbg !37
  %2814 = shl i32 %2813, 3, !dbg !38
  %2815 = load i32, ptr %1, align 4, !dbg !39
  %2816 = shl i32 %2815, 1, !dbg !40
  %2817 = add nsw i32 %2814, %2816, !dbg !41
  %2818 = load i32, ptr %2, align 4, !dbg !42
  %2819 = and i32 %2818, 15, !dbg !43
  %2820 = add nsw i32 %2817, %2819, !dbg !44
  store i32 %2820, ptr %1, align 4, !dbg !45
  %2821 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2821, ptr %2, align 4, !dbg !47
  br label %2822, !dbg !48

2822:                                             ; preds = %2812
  %2823 = load i32, ptr %2, align 4, !dbg !49
  %2824 = icmp sge i32 %2823, 48, !dbg !50
  br i1 %2824, label %2825, label %4996, !dbg !48, !llvm.loop !51

2825:                                             ; preds = %2822
  %2826 = load i32, ptr %1, align 4, !dbg !37
  %2827 = shl i32 %2826, 3, !dbg !38
  %2828 = load i32, ptr %1, align 4, !dbg !39
  %2829 = shl i32 %2828, 1, !dbg !40
  %2830 = add nsw i32 %2827, %2829, !dbg !41
  %2831 = load i32, ptr %2, align 4, !dbg !42
  %2832 = and i32 %2831, 15, !dbg !43
  %2833 = add nsw i32 %2830, %2832, !dbg !44
  store i32 %2833, ptr %1, align 4, !dbg !45
  %2834 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2834, ptr %2, align 4, !dbg !47
  br label %2835, !dbg !48

2835:                                             ; preds = %2825
  %2836 = load i32, ptr %2, align 4, !dbg !49
  %2837 = icmp sge i32 %2836, 48, !dbg !50
  br i1 %2837, label %2838, label %4996, !dbg !48, !llvm.loop !51

2838:                                             ; preds = %2835
  %2839 = load i32, ptr %1, align 4, !dbg !37
  %2840 = shl i32 %2839, 3, !dbg !38
  %2841 = load i32, ptr %1, align 4, !dbg !39
  %2842 = shl i32 %2841, 1, !dbg !40
  %2843 = add nsw i32 %2840, %2842, !dbg !41
  %2844 = load i32, ptr %2, align 4, !dbg !42
  %2845 = and i32 %2844, 15, !dbg !43
  %2846 = add nsw i32 %2843, %2845, !dbg !44
  store i32 %2846, ptr %1, align 4, !dbg !45
  %2847 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2847, ptr %2, align 4, !dbg !47
  br label %2848, !dbg !48

2848:                                             ; preds = %2838
  %2849 = load i32, ptr %2, align 4, !dbg !49
  %2850 = icmp sge i32 %2849, 48, !dbg !50
  br i1 %2850, label %2851, label %4996, !dbg !48, !llvm.loop !51

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %1, align 4, !dbg !37
  %2853 = shl i32 %2852, 3, !dbg !38
  %2854 = load i32, ptr %1, align 4, !dbg !39
  %2855 = shl i32 %2854, 1, !dbg !40
  %2856 = add nsw i32 %2853, %2855, !dbg !41
  %2857 = load i32, ptr %2, align 4, !dbg !42
  %2858 = and i32 %2857, 15, !dbg !43
  %2859 = add nsw i32 %2856, %2858, !dbg !44
  store i32 %2859, ptr %1, align 4, !dbg !45
  %2860 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2860, ptr %2, align 4, !dbg !47
  br label %2861, !dbg !48

2861:                                             ; preds = %2851
  %2862 = load i32, ptr %2, align 4, !dbg !49
  %2863 = icmp sge i32 %2862, 48, !dbg !50
  br i1 %2863, label %2864, label %4996, !dbg !48, !llvm.loop !51

2864:                                             ; preds = %2861
  %2865 = load i32, ptr %1, align 4, !dbg !37
  %2866 = shl i32 %2865, 3, !dbg !38
  %2867 = load i32, ptr %1, align 4, !dbg !39
  %2868 = shl i32 %2867, 1, !dbg !40
  %2869 = add nsw i32 %2866, %2868, !dbg !41
  %2870 = load i32, ptr %2, align 4, !dbg !42
  %2871 = and i32 %2870, 15, !dbg !43
  %2872 = add nsw i32 %2869, %2871, !dbg !44
  store i32 %2872, ptr %1, align 4, !dbg !45
  %2873 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2873, ptr %2, align 4, !dbg !47
  br label %2874, !dbg !48

2874:                                             ; preds = %2864
  %2875 = load i32, ptr %2, align 4, !dbg !49
  %2876 = icmp sge i32 %2875, 48, !dbg !50
  br i1 %2876, label %2877, label %4996, !dbg !48, !llvm.loop !51

2877:                                             ; preds = %2874
  %2878 = load i32, ptr %1, align 4, !dbg !37
  %2879 = shl i32 %2878, 3, !dbg !38
  %2880 = load i32, ptr %1, align 4, !dbg !39
  %2881 = shl i32 %2880, 1, !dbg !40
  %2882 = add nsw i32 %2879, %2881, !dbg !41
  %2883 = load i32, ptr %2, align 4, !dbg !42
  %2884 = and i32 %2883, 15, !dbg !43
  %2885 = add nsw i32 %2882, %2884, !dbg !44
  store i32 %2885, ptr %1, align 4, !dbg !45
  %2886 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2886, ptr %2, align 4, !dbg !47
  br label %2887, !dbg !48

2887:                                             ; preds = %2877
  %2888 = load i32, ptr %2, align 4, !dbg !49
  %2889 = icmp sge i32 %2888, 48, !dbg !50
  br i1 %2889, label %2890, label %4996, !dbg !48, !llvm.loop !51

2890:                                             ; preds = %2887
  %2891 = load i32, ptr %1, align 4, !dbg !37
  %2892 = shl i32 %2891, 3, !dbg !38
  %2893 = load i32, ptr %1, align 4, !dbg !39
  %2894 = shl i32 %2893, 1, !dbg !40
  %2895 = add nsw i32 %2892, %2894, !dbg !41
  %2896 = load i32, ptr %2, align 4, !dbg !42
  %2897 = and i32 %2896, 15, !dbg !43
  %2898 = add nsw i32 %2895, %2897, !dbg !44
  store i32 %2898, ptr %1, align 4, !dbg !45
  %2899 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2899, ptr %2, align 4, !dbg !47
  br label %2900, !dbg !48

2900:                                             ; preds = %2890
  %2901 = load i32, ptr %2, align 4, !dbg !49
  %2902 = icmp sge i32 %2901, 48, !dbg !50
  br i1 %2902, label %2903, label %4996, !dbg !48, !llvm.loop !51

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %1, align 4, !dbg !37
  %2905 = shl i32 %2904, 3, !dbg !38
  %2906 = load i32, ptr %1, align 4, !dbg !39
  %2907 = shl i32 %2906, 1, !dbg !40
  %2908 = add nsw i32 %2905, %2907, !dbg !41
  %2909 = load i32, ptr %2, align 4, !dbg !42
  %2910 = and i32 %2909, 15, !dbg !43
  %2911 = add nsw i32 %2908, %2910, !dbg !44
  store i32 %2911, ptr %1, align 4, !dbg !45
  %2912 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2912, ptr %2, align 4, !dbg !47
  br label %2913, !dbg !48

2913:                                             ; preds = %2903
  %2914 = load i32, ptr %2, align 4, !dbg !49
  %2915 = icmp sge i32 %2914, 48, !dbg !50
  br i1 %2915, label %2916, label %4996, !dbg !48, !llvm.loop !51

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %1, align 4, !dbg !37
  %2918 = shl i32 %2917, 3, !dbg !38
  %2919 = load i32, ptr %1, align 4, !dbg !39
  %2920 = shl i32 %2919, 1, !dbg !40
  %2921 = add nsw i32 %2918, %2920, !dbg !41
  %2922 = load i32, ptr %2, align 4, !dbg !42
  %2923 = and i32 %2922, 15, !dbg !43
  %2924 = add nsw i32 %2921, %2923, !dbg !44
  store i32 %2924, ptr %1, align 4, !dbg !45
  %2925 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2925, ptr %2, align 4, !dbg !47
  br label %2926, !dbg !48

2926:                                             ; preds = %2916
  %2927 = load i32, ptr %2, align 4, !dbg !49
  %2928 = icmp sge i32 %2927, 48, !dbg !50
  br i1 %2928, label %2929, label %4996, !dbg !48, !llvm.loop !51

2929:                                             ; preds = %2926
  %2930 = load i32, ptr %1, align 4, !dbg !37
  %2931 = shl i32 %2930, 3, !dbg !38
  %2932 = load i32, ptr %1, align 4, !dbg !39
  %2933 = shl i32 %2932, 1, !dbg !40
  %2934 = add nsw i32 %2931, %2933, !dbg !41
  %2935 = load i32, ptr %2, align 4, !dbg !42
  %2936 = and i32 %2935, 15, !dbg !43
  %2937 = add nsw i32 %2934, %2936, !dbg !44
  store i32 %2937, ptr %1, align 4, !dbg !45
  %2938 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2938, ptr %2, align 4, !dbg !47
  br label %2939, !dbg !48

2939:                                             ; preds = %2929
  %2940 = load i32, ptr %2, align 4, !dbg !49
  %2941 = icmp sge i32 %2940, 48, !dbg !50
  br i1 %2941, label %2942, label %4996, !dbg !48, !llvm.loop !51

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %1, align 4, !dbg !37
  %2944 = shl i32 %2943, 3, !dbg !38
  %2945 = load i32, ptr %1, align 4, !dbg !39
  %2946 = shl i32 %2945, 1, !dbg !40
  %2947 = add nsw i32 %2944, %2946, !dbg !41
  %2948 = load i32, ptr %2, align 4, !dbg !42
  %2949 = and i32 %2948, 15, !dbg !43
  %2950 = add nsw i32 %2947, %2949, !dbg !44
  store i32 %2950, ptr %1, align 4, !dbg !45
  %2951 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2951, ptr %2, align 4, !dbg !47
  br label %2952, !dbg !48

2952:                                             ; preds = %2942
  %2953 = load i32, ptr %2, align 4, !dbg !49
  %2954 = icmp sge i32 %2953, 48, !dbg !50
  br i1 %2954, label %2955, label %4996, !dbg !48, !llvm.loop !51

2955:                                             ; preds = %2952
  %2956 = load i32, ptr %1, align 4, !dbg !37
  %2957 = shl i32 %2956, 3, !dbg !38
  %2958 = load i32, ptr %1, align 4, !dbg !39
  %2959 = shl i32 %2958, 1, !dbg !40
  %2960 = add nsw i32 %2957, %2959, !dbg !41
  %2961 = load i32, ptr %2, align 4, !dbg !42
  %2962 = and i32 %2961, 15, !dbg !43
  %2963 = add nsw i32 %2960, %2962, !dbg !44
  store i32 %2963, ptr %1, align 4, !dbg !45
  %2964 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2964, ptr %2, align 4, !dbg !47
  br label %2965, !dbg !48

2965:                                             ; preds = %2955
  %2966 = load i32, ptr %2, align 4, !dbg !49
  %2967 = icmp sge i32 %2966, 48, !dbg !50
  br i1 %2967, label %2968, label %4996, !dbg !48, !llvm.loop !51

2968:                                             ; preds = %2965
  %2969 = load i32, ptr %1, align 4, !dbg !37
  %2970 = shl i32 %2969, 3, !dbg !38
  %2971 = load i32, ptr %1, align 4, !dbg !39
  %2972 = shl i32 %2971, 1, !dbg !40
  %2973 = add nsw i32 %2970, %2972, !dbg !41
  %2974 = load i32, ptr %2, align 4, !dbg !42
  %2975 = and i32 %2974, 15, !dbg !43
  %2976 = add nsw i32 %2973, %2975, !dbg !44
  store i32 %2976, ptr %1, align 4, !dbg !45
  %2977 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2977, ptr %2, align 4, !dbg !47
  br label %2978, !dbg !48

2978:                                             ; preds = %2968
  %2979 = load i32, ptr %2, align 4, !dbg !49
  %2980 = icmp sge i32 %2979, 48, !dbg !50
  br i1 %2980, label %2981, label %4996, !dbg !48, !llvm.loop !51

2981:                                             ; preds = %2978
  %2982 = load i32, ptr %1, align 4, !dbg !37
  %2983 = shl i32 %2982, 3, !dbg !38
  %2984 = load i32, ptr %1, align 4, !dbg !39
  %2985 = shl i32 %2984, 1, !dbg !40
  %2986 = add nsw i32 %2983, %2985, !dbg !41
  %2987 = load i32, ptr %2, align 4, !dbg !42
  %2988 = and i32 %2987, 15, !dbg !43
  %2989 = add nsw i32 %2986, %2988, !dbg !44
  store i32 %2989, ptr %1, align 4, !dbg !45
  %2990 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %2990, ptr %2, align 4, !dbg !47
  br label %2991, !dbg !48

2991:                                             ; preds = %2981
  %2992 = load i32, ptr %2, align 4, !dbg !49
  %2993 = icmp sge i32 %2992, 48, !dbg !50
  br i1 %2993, label %2994, label %4996, !dbg !48, !llvm.loop !51

2994:                                             ; preds = %2991
  %2995 = load i32, ptr %1, align 4, !dbg !37
  %2996 = shl i32 %2995, 3, !dbg !38
  %2997 = load i32, ptr %1, align 4, !dbg !39
  %2998 = shl i32 %2997, 1, !dbg !40
  %2999 = add nsw i32 %2996, %2998, !dbg !41
  %3000 = load i32, ptr %2, align 4, !dbg !42
  %3001 = and i32 %3000, 15, !dbg !43
  %3002 = add nsw i32 %2999, %3001, !dbg !44
  store i32 %3002, ptr %1, align 4, !dbg !45
  %3003 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3003, ptr %2, align 4, !dbg !47
  br label %3004, !dbg !48

3004:                                             ; preds = %2994
  %3005 = load i32, ptr %2, align 4, !dbg !49
  %3006 = icmp sge i32 %3005, 48, !dbg !50
  br i1 %3006, label %3007, label %4996, !dbg !48, !llvm.loop !51

3007:                                             ; preds = %3004
  %3008 = load i32, ptr %1, align 4, !dbg !37
  %3009 = shl i32 %3008, 3, !dbg !38
  %3010 = load i32, ptr %1, align 4, !dbg !39
  %3011 = shl i32 %3010, 1, !dbg !40
  %3012 = add nsw i32 %3009, %3011, !dbg !41
  %3013 = load i32, ptr %2, align 4, !dbg !42
  %3014 = and i32 %3013, 15, !dbg !43
  %3015 = add nsw i32 %3012, %3014, !dbg !44
  store i32 %3015, ptr %1, align 4, !dbg !45
  %3016 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3016, ptr %2, align 4, !dbg !47
  br label %3017, !dbg !48

3017:                                             ; preds = %3007
  %3018 = load i32, ptr %2, align 4, !dbg !49
  %3019 = icmp sge i32 %3018, 48, !dbg !50
  br i1 %3019, label %3020, label %4996, !dbg !48, !llvm.loop !51

3020:                                             ; preds = %3017
  %3021 = load i32, ptr %1, align 4, !dbg !37
  %3022 = shl i32 %3021, 3, !dbg !38
  %3023 = load i32, ptr %1, align 4, !dbg !39
  %3024 = shl i32 %3023, 1, !dbg !40
  %3025 = add nsw i32 %3022, %3024, !dbg !41
  %3026 = load i32, ptr %2, align 4, !dbg !42
  %3027 = and i32 %3026, 15, !dbg !43
  %3028 = add nsw i32 %3025, %3027, !dbg !44
  store i32 %3028, ptr %1, align 4, !dbg !45
  %3029 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3029, ptr %2, align 4, !dbg !47
  br label %3030, !dbg !48

3030:                                             ; preds = %3020
  %3031 = load i32, ptr %2, align 4, !dbg !49
  %3032 = icmp sge i32 %3031, 48, !dbg !50
  br i1 %3032, label %3033, label %4996, !dbg !48, !llvm.loop !51

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %1, align 4, !dbg !37
  %3035 = shl i32 %3034, 3, !dbg !38
  %3036 = load i32, ptr %1, align 4, !dbg !39
  %3037 = shl i32 %3036, 1, !dbg !40
  %3038 = add nsw i32 %3035, %3037, !dbg !41
  %3039 = load i32, ptr %2, align 4, !dbg !42
  %3040 = and i32 %3039, 15, !dbg !43
  %3041 = add nsw i32 %3038, %3040, !dbg !44
  store i32 %3041, ptr %1, align 4, !dbg !45
  %3042 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3042, ptr %2, align 4, !dbg !47
  br label %3043, !dbg !48

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %2, align 4, !dbg !49
  %3045 = icmp sge i32 %3044, 48, !dbg !50
  br i1 %3045, label %3046, label %4996, !dbg !48, !llvm.loop !51

3046:                                             ; preds = %3043
  %3047 = load i32, ptr %1, align 4, !dbg !37
  %3048 = shl i32 %3047, 3, !dbg !38
  %3049 = load i32, ptr %1, align 4, !dbg !39
  %3050 = shl i32 %3049, 1, !dbg !40
  %3051 = add nsw i32 %3048, %3050, !dbg !41
  %3052 = load i32, ptr %2, align 4, !dbg !42
  %3053 = and i32 %3052, 15, !dbg !43
  %3054 = add nsw i32 %3051, %3053, !dbg !44
  store i32 %3054, ptr %1, align 4, !dbg !45
  %3055 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3055, ptr %2, align 4, !dbg !47
  br label %3056, !dbg !48

3056:                                             ; preds = %3046
  %3057 = load i32, ptr %2, align 4, !dbg !49
  %3058 = icmp sge i32 %3057, 48, !dbg !50
  br i1 %3058, label %3059, label %4996, !dbg !48, !llvm.loop !51

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %1, align 4, !dbg !37
  %3061 = shl i32 %3060, 3, !dbg !38
  %3062 = load i32, ptr %1, align 4, !dbg !39
  %3063 = shl i32 %3062, 1, !dbg !40
  %3064 = add nsw i32 %3061, %3063, !dbg !41
  %3065 = load i32, ptr %2, align 4, !dbg !42
  %3066 = and i32 %3065, 15, !dbg !43
  %3067 = add nsw i32 %3064, %3066, !dbg !44
  store i32 %3067, ptr %1, align 4, !dbg !45
  %3068 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3068, ptr %2, align 4, !dbg !47
  br label %3069, !dbg !48

3069:                                             ; preds = %3059
  %3070 = load i32, ptr %2, align 4, !dbg !49
  %3071 = icmp sge i32 %3070, 48, !dbg !50
  br i1 %3071, label %3072, label %4996, !dbg !48, !llvm.loop !51

3072:                                             ; preds = %3069
  %3073 = load i32, ptr %1, align 4, !dbg !37
  %3074 = shl i32 %3073, 3, !dbg !38
  %3075 = load i32, ptr %1, align 4, !dbg !39
  %3076 = shl i32 %3075, 1, !dbg !40
  %3077 = add nsw i32 %3074, %3076, !dbg !41
  %3078 = load i32, ptr %2, align 4, !dbg !42
  %3079 = and i32 %3078, 15, !dbg !43
  %3080 = add nsw i32 %3077, %3079, !dbg !44
  store i32 %3080, ptr %1, align 4, !dbg !45
  %3081 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3081, ptr %2, align 4, !dbg !47
  br label %3082, !dbg !48

3082:                                             ; preds = %3072
  %3083 = load i32, ptr %2, align 4, !dbg !49
  %3084 = icmp sge i32 %3083, 48, !dbg !50
  br i1 %3084, label %3085, label %4996, !dbg !48, !llvm.loop !51

3085:                                             ; preds = %3082
  %3086 = load i32, ptr %1, align 4, !dbg !37
  %3087 = shl i32 %3086, 3, !dbg !38
  %3088 = load i32, ptr %1, align 4, !dbg !39
  %3089 = shl i32 %3088, 1, !dbg !40
  %3090 = add nsw i32 %3087, %3089, !dbg !41
  %3091 = load i32, ptr %2, align 4, !dbg !42
  %3092 = and i32 %3091, 15, !dbg !43
  %3093 = add nsw i32 %3090, %3092, !dbg !44
  store i32 %3093, ptr %1, align 4, !dbg !45
  %3094 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3094, ptr %2, align 4, !dbg !47
  br label %3095, !dbg !48

3095:                                             ; preds = %3085
  %3096 = load i32, ptr %2, align 4, !dbg !49
  %3097 = icmp sge i32 %3096, 48, !dbg !50
  br i1 %3097, label %3098, label %4996, !dbg !48, !llvm.loop !51

3098:                                             ; preds = %3095
  %3099 = load i32, ptr %1, align 4, !dbg !37
  %3100 = shl i32 %3099, 3, !dbg !38
  %3101 = load i32, ptr %1, align 4, !dbg !39
  %3102 = shl i32 %3101, 1, !dbg !40
  %3103 = add nsw i32 %3100, %3102, !dbg !41
  %3104 = load i32, ptr %2, align 4, !dbg !42
  %3105 = and i32 %3104, 15, !dbg !43
  %3106 = add nsw i32 %3103, %3105, !dbg !44
  store i32 %3106, ptr %1, align 4, !dbg !45
  %3107 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3107, ptr %2, align 4, !dbg !47
  br label %3108, !dbg !48

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %2, align 4, !dbg !49
  %3110 = icmp sge i32 %3109, 48, !dbg !50
  br i1 %3110, label %3111, label %4996, !dbg !48, !llvm.loop !51

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %1, align 4, !dbg !37
  %3113 = shl i32 %3112, 3, !dbg !38
  %3114 = load i32, ptr %1, align 4, !dbg !39
  %3115 = shl i32 %3114, 1, !dbg !40
  %3116 = add nsw i32 %3113, %3115, !dbg !41
  %3117 = load i32, ptr %2, align 4, !dbg !42
  %3118 = and i32 %3117, 15, !dbg !43
  %3119 = add nsw i32 %3116, %3118, !dbg !44
  store i32 %3119, ptr %1, align 4, !dbg !45
  %3120 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3120, ptr %2, align 4, !dbg !47
  br label %3121, !dbg !48

3121:                                             ; preds = %3111
  %3122 = load i32, ptr %2, align 4, !dbg !49
  %3123 = icmp sge i32 %3122, 48, !dbg !50
  br i1 %3123, label %3124, label %4996, !dbg !48, !llvm.loop !51

3124:                                             ; preds = %3121
  %3125 = load i32, ptr %1, align 4, !dbg !37
  %3126 = shl i32 %3125, 3, !dbg !38
  %3127 = load i32, ptr %1, align 4, !dbg !39
  %3128 = shl i32 %3127, 1, !dbg !40
  %3129 = add nsw i32 %3126, %3128, !dbg !41
  %3130 = load i32, ptr %2, align 4, !dbg !42
  %3131 = and i32 %3130, 15, !dbg !43
  %3132 = add nsw i32 %3129, %3131, !dbg !44
  store i32 %3132, ptr %1, align 4, !dbg !45
  %3133 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3133, ptr %2, align 4, !dbg !47
  br label %3134, !dbg !48

3134:                                             ; preds = %3124
  %3135 = load i32, ptr %2, align 4, !dbg !49
  %3136 = icmp sge i32 %3135, 48, !dbg !50
  br i1 %3136, label %3137, label %4996, !dbg !48, !llvm.loop !51

3137:                                             ; preds = %3134
  %3138 = load i32, ptr %1, align 4, !dbg !37
  %3139 = shl i32 %3138, 3, !dbg !38
  %3140 = load i32, ptr %1, align 4, !dbg !39
  %3141 = shl i32 %3140, 1, !dbg !40
  %3142 = add nsw i32 %3139, %3141, !dbg !41
  %3143 = load i32, ptr %2, align 4, !dbg !42
  %3144 = and i32 %3143, 15, !dbg !43
  %3145 = add nsw i32 %3142, %3144, !dbg !44
  store i32 %3145, ptr %1, align 4, !dbg !45
  %3146 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3146, ptr %2, align 4, !dbg !47
  br label %3147, !dbg !48

3147:                                             ; preds = %3137
  %3148 = load i32, ptr %2, align 4, !dbg !49
  %3149 = icmp sge i32 %3148, 48, !dbg !50
  br i1 %3149, label %3150, label %4996, !dbg !48, !llvm.loop !51

3150:                                             ; preds = %3147
  %3151 = load i32, ptr %1, align 4, !dbg !37
  %3152 = shl i32 %3151, 3, !dbg !38
  %3153 = load i32, ptr %1, align 4, !dbg !39
  %3154 = shl i32 %3153, 1, !dbg !40
  %3155 = add nsw i32 %3152, %3154, !dbg !41
  %3156 = load i32, ptr %2, align 4, !dbg !42
  %3157 = and i32 %3156, 15, !dbg !43
  %3158 = add nsw i32 %3155, %3157, !dbg !44
  store i32 %3158, ptr %1, align 4, !dbg !45
  %3159 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3159, ptr %2, align 4, !dbg !47
  br label %3160, !dbg !48

3160:                                             ; preds = %3150
  %3161 = load i32, ptr %2, align 4, !dbg !49
  %3162 = icmp sge i32 %3161, 48, !dbg !50
  br i1 %3162, label %3163, label %4996, !dbg !48, !llvm.loop !51

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %1, align 4, !dbg !37
  %3165 = shl i32 %3164, 3, !dbg !38
  %3166 = load i32, ptr %1, align 4, !dbg !39
  %3167 = shl i32 %3166, 1, !dbg !40
  %3168 = add nsw i32 %3165, %3167, !dbg !41
  %3169 = load i32, ptr %2, align 4, !dbg !42
  %3170 = and i32 %3169, 15, !dbg !43
  %3171 = add nsw i32 %3168, %3170, !dbg !44
  store i32 %3171, ptr %1, align 4, !dbg !45
  %3172 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3172, ptr %2, align 4, !dbg !47
  br label %3173, !dbg !48

3173:                                             ; preds = %3163
  %3174 = load i32, ptr %2, align 4, !dbg !49
  %3175 = icmp sge i32 %3174, 48, !dbg !50
  br i1 %3175, label %3176, label %4996, !dbg !48, !llvm.loop !51

3176:                                             ; preds = %3173
  %3177 = load i32, ptr %1, align 4, !dbg !37
  %3178 = shl i32 %3177, 3, !dbg !38
  %3179 = load i32, ptr %1, align 4, !dbg !39
  %3180 = shl i32 %3179, 1, !dbg !40
  %3181 = add nsw i32 %3178, %3180, !dbg !41
  %3182 = load i32, ptr %2, align 4, !dbg !42
  %3183 = and i32 %3182, 15, !dbg !43
  %3184 = add nsw i32 %3181, %3183, !dbg !44
  store i32 %3184, ptr %1, align 4, !dbg !45
  %3185 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3185, ptr %2, align 4, !dbg !47
  br label %3186, !dbg !48

3186:                                             ; preds = %3176
  %3187 = load i32, ptr %2, align 4, !dbg !49
  %3188 = icmp sge i32 %3187, 48, !dbg !50
  br i1 %3188, label %3189, label %4996, !dbg !48, !llvm.loop !51

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %1, align 4, !dbg !37
  %3191 = shl i32 %3190, 3, !dbg !38
  %3192 = load i32, ptr %1, align 4, !dbg !39
  %3193 = shl i32 %3192, 1, !dbg !40
  %3194 = add nsw i32 %3191, %3193, !dbg !41
  %3195 = load i32, ptr %2, align 4, !dbg !42
  %3196 = and i32 %3195, 15, !dbg !43
  %3197 = add nsw i32 %3194, %3196, !dbg !44
  store i32 %3197, ptr %1, align 4, !dbg !45
  %3198 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3198, ptr %2, align 4, !dbg !47
  br label %3199, !dbg !48

3199:                                             ; preds = %3189
  %3200 = load i32, ptr %2, align 4, !dbg !49
  %3201 = icmp sge i32 %3200, 48, !dbg !50
  br i1 %3201, label %3202, label %4996, !dbg !48, !llvm.loop !51

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %1, align 4, !dbg !37
  %3204 = shl i32 %3203, 3, !dbg !38
  %3205 = load i32, ptr %1, align 4, !dbg !39
  %3206 = shl i32 %3205, 1, !dbg !40
  %3207 = add nsw i32 %3204, %3206, !dbg !41
  %3208 = load i32, ptr %2, align 4, !dbg !42
  %3209 = and i32 %3208, 15, !dbg !43
  %3210 = add nsw i32 %3207, %3209, !dbg !44
  store i32 %3210, ptr %1, align 4, !dbg !45
  %3211 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3211, ptr %2, align 4, !dbg !47
  br label %3212, !dbg !48

3212:                                             ; preds = %3202
  %3213 = load i32, ptr %2, align 4, !dbg !49
  %3214 = icmp sge i32 %3213, 48, !dbg !50
  br i1 %3214, label %3215, label %4996, !dbg !48, !llvm.loop !51

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %1, align 4, !dbg !37
  %3217 = shl i32 %3216, 3, !dbg !38
  %3218 = load i32, ptr %1, align 4, !dbg !39
  %3219 = shl i32 %3218, 1, !dbg !40
  %3220 = add nsw i32 %3217, %3219, !dbg !41
  %3221 = load i32, ptr %2, align 4, !dbg !42
  %3222 = and i32 %3221, 15, !dbg !43
  %3223 = add nsw i32 %3220, %3222, !dbg !44
  store i32 %3223, ptr %1, align 4, !dbg !45
  %3224 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3224, ptr %2, align 4, !dbg !47
  br label %3225, !dbg !48

3225:                                             ; preds = %3215
  %3226 = load i32, ptr %2, align 4, !dbg !49
  %3227 = icmp sge i32 %3226, 48, !dbg !50
  br i1 %3227, label %3228, label %4996, !dbg !48, !llvm.loop !51

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %1, align 4, !dbg !37
  %3230 = shl i32 %3229, 3, !dbg !38
  %3231 = load i32, ptr %1, align 4, !dbg !39
  %3232 = shl i32 %3231, 1, !dbg !40
  %3233 = add nsw i32 %3230, %3232, !dbg !41
  %3234 = load i32, ptr %2, align 4, !dbg !42
  %3235 = and i32 %3234, 15, !dbg !43
  %3236 = add nsw i32 %3233, %3235, !dbg !44
  store i32 %3236, ptr %1, align 4, !dbg !45
  %3237 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3237, ptr %2, align 4, !dbg !47
  br label %3238, !dbg !48

3238:                                             ; preds = %3228
  %3239 = load i32, ptr %2, align 4, !dbg !49
  %3240 = icmp sge i32 %3239, 48, !dbg !50
  br i1 %3240, label %3241, label %4996, !dbg !48, !llvm.loop !51

3241:                                             ; preds = %3238
  %3242 = load i32, ptr %1, align 4, !dbg !37
  %3243 = shl i32 %3242, 3, !dbg !38
  %3244 = load i32, ptr %1, align 4, !dbg !39
  %3245 = shl i32 %3244, 1, !dbg !40
  %3246 = add nsw i32 %3243, %3245, !dbg !41
  %3247 = load i32, ptr %2, align 4, !dbg !42
  %3248 = and i32 %3247, 15, !dbg !43
  %3249 = add nsw i32 %3246, %3248, !dbg !44
  store i32 %3249, ptr %1, align 4, !dbg !45
  %3250 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3250, ptr %2, align 4, !dbg !47
  br label %3251, !dbg !48

3251:                                             ; preds = %3241
  %3252 = load i32, ptr %2, align 4, !dbg !49
  %3253 = icmp sge i32 %3252, 48, !dbg !50
  br i1 %3253, label %3254, label %4996, !dbg !48, !llvm.loop !51

3254:                                             ; preds = %3251
  %3255 = load i32, ptr %1, align 4, !dbg !37
  %3256 = shl i32 %3255, 3, !dbg !38
  %3257 = load i32, ptr %1, align 4, !dbg !39
  %3258 = shl i32 %3257, 1, !dbg !40
  %3259 = add nsw i32 %3256, %3258, !dbg !41
  %3260 = load i32, ptr %2, align 4, !dbg !42
  %3261 = and i32 %3260, 15, !dbg !43
  %3262 = add nsw i32 %3259, %3261, !dbg !44
  store i32 %3262, ptr %1, align 4, !dbg !45
  %3263 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3263, ptr %2, align 4, !dbg !47
  br label %3264, !dbg !48

3264:                                             ; preds = %3254
  %3265 = load i32, ptr %2, align 4, !dbg !49
  %3266 = icmp sge i32 %3265, 48, !dbg !50
  br i1 %3266, label %3267, label %4996, !dbg !48, !llvm.loop !51

3267:                                             ; preds = %3264
  %3268 = load i32, ptr %1, align 4, !dbg !37
  %3269 = shl i32 %3268, 3, !dbg !38
  %3270 = load i32, ptr %1, align 4, !dbg !39
  %3271 = shl i32 %3270, 1, !dbg !40
  %3272 = add nsw i32 %3269, %3271, !dbg !41
  %3273 = load i32, ptr %2, align 4, !dbg !42
  %3274 = and i32 %3273, 15, !dbg !43
  %3275 = add nsw i32 %3272, %3274, !dbg !44
  store i32 %3275, ptr %1, align 4, !dbg !45
  %3276 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3276, ptr %2, align 4, !dbg !47
  br label %3277, !dbg !48

3277:                                             ; preds = %3267
  %3278 = load i32, ptr %2, align 4, !dbg !49
  %3279 = icmp sge i32 %3278, 48, !dbg !50
  br i1 %3279, label %3280, label %4996, !dbg !48, !llvm.loop !51

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %1, align 4, !dbg !37
  %3282 = shl i32 %3281, 3, !dbg !38
  %3283 = load i32, ptr %1, align 4, !dbg !39
  %3284 = shl i32 %3283, 1, !dbg !40
  %3285 = add nsw i32 %3282, %3284, !dbg !41
  %3286 = load i32, ptr %2, align 4, !dbg !42
  %3287 = and i32 %3286, 15, !dbg !43
  %3288 = add nsw i32 %3285, %3287, !dbg !44
  store i32 %3288, ptr %1, align 4, !dbg !45
  %3289 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3289, ptr %2, align 4, !dbg !47
  br label %3290, !dbg !48

3290:                                             ; preds = %3280
  %3291 = load i32, ptr %2, align 4, !dbg !49
  %3292 = icmp sge i32 %3291, 48, !dbg !50
  br i1 %3292, label %3293, label %4996, !dbg !48, !llvm.loop !51

3293:                                             ; preds = %3290
  %3294 = load i32, ptr %1, align 4, !dbg !37
  %3295 = shl i32 %3294, 3, !dbg !38
  %3296 = load i32, ptr %1, align 4, !dbg !39
  %3297 = shl i32 %3296, 1, !dbg !40
  %3298 = add nsw i32 %3295, %3297, !dbg !41
  %3299 = load i32, ptr %2, align 4, !dbg !42
  %3300 = and i32 %3299, 15, !dbg !43
  %3301 = add nsw i32 %3298, %3300, !dbg !44
  store i32 %3301, ptr %1, align 4, !dbg !45
  %3302 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3302, ptr %2, align 4, !dbg !47
  br label %3303, !dbg !48

3303:                                             ; preds = %3293
  %3304 = load i32, ptr %2, align 4, !dbg !49
  %3305 = icmp sge i32 %3304, 48, !dbg !50
  br i1 %3305, label %3306, label %4996, !dbg !48, !llvm.loop !51

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %1, align 4, !dbg !37
  %3308 = shl i32 %3307, 3, !dbg !38
  %3309 = load i32, ptr %1, align 4, !dbg !39
  %3310 = shl i32 %3309, 1, !dbg !40
  %3311 = add nsw i32 %3308, %3310, !dbg !41
  %3312 = load i32, ptr %2, align 4, !dbg !42
  %3313 = and i32 %3312, 15, !dbg !43
  %3314 = add nsw i32 %3311, %3313, !dbg !44
  store i32 %3314, ptr %1, align 4, !dbg !45
  %3315 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3315, ptr %2, align 4, !dbg !47
  br label %3316, !dbg !48

3316:                                             ; preds = %3306
  %3317 = load i32, ptr %2, align 4, !dbg !49
  %3318 = icmp sge i32 %3317, 48, !dbg !50
  br i1 %3318, label %3319, label %4996, !dbg !48, !llvm.loop !51

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %1, align 4, !dbg !37
  %3321 = shl i32 %3320, 3, !dbg !38
  %3322 = load i32, ptr %1, align 4, !dbg !39
  %3323 = shl i32 %3322, 1, !dbg !40
  %3324 = add nsw i32 %3321, %3323, !dbg !41
  %3325 = load i32, ptr %2, align 4, !dbg !42
  %3326 = and i32 %3325, 15, !dbg !43
  %3327 = add nsw i32 %3324, %3326, !dbg !44
  store i32 %3327, ptr %1, align 4, !dbg !45
  %3328 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3328, ptr %2, align 4, !dbg !47
  br label %3329, !dbg !48

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %2, align 4, !dbg !49
  %3331 = icmp sge i32 %3330, 48, !dbg !50
  br i1 %3331, label %3332, label %4996, !dbg !48, !llvm.loop !51

3332:                                             ; preds = %3329
  %3333 = load i32, ptr %1, align 4, !dbg !37
  %3334 = shl i32 %3333, 3, !dbg !38
  %3335 = load i32, ptr %1, align 4, !dbg !39
  %3336 = shl i32 %3335, 1, !dbg !40
  %3337 = add nsw i32 %3334, %3336, !dbg !41
  %3338 = load i32, ptr %2, align 4, !dbg !42
  %3339 = and i32 %3338, 15, !dbg !43
  %3340 = add nsw i32 %3337, %3339, !dbg !44
  store i32 %3340, ptr %1, align 4, !dbg !45
  %3341 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3341, ptr %2, align 4, !dbg !47
  br label %3342, !dbg !48

3342:                                             ; preds = %3332
  %3343 = load i32, ptr %2, align 4, !dbg !49
  %3344 = icmp sge i32 %3343, 48, !dbg !50
  br i1 %3344, label %3345, label %4996, !dbg !48, !llvm.loop !51

3345:                                             ; preds = %3342
  %3346 = load i32, ptr %1, align 4, !dbg !37
  %3347 = shl i32 %3346, 3, !dbg !38
  %3348 = load i32, ptr %1, align 4, !dbg !39
  %3349 = shl i32 %3348, 1, !dbg !40
  %3350 = add nsw i32 %3347, %3349, !dbg !41
  %3351 = load i32, ptr %2, align 4, !dbg !42
  %3352 = and i32 %3351, 15, !dbg !43
  %3353 = add nsw i32 %3350, %3352, !dbg !44
  store i32 %3353, ptr %1, align 4, !dbg !45
  %3354 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3354, ptr %2, align 4, !dbg !47
  br label %3355, !dbg !48

3355:                                             ; preds = %3345
  %3356 = load i32, ptr %2, align 4, !dbg !49
  %3357 = icmp sge i32 %3356, 48, !dbg !50
  br i1 %3357, label %3358, label %4996, !dbg !48, !llvm.loop !51

3358:                                             ; preds = %3355
  %3359 = load i32, ptr %1, align 4, !dbg !37
  %3360 = shl i32 %3359, 3, !dbg !38
  %3361 = load i32, ptr %1, align 4, !dbg !39
  %3362 = shl i32 %3361, 1, !dbg !40
  %3363 = add nsw i32 %3360, %3362, !dbg !41
  %3364 = load i32, ptr %2, align 4, !dbg !42
  %3365 = and i32 %3364, 15, !dbg !43
  %3366 = add nsw i32 %3363, %3365, !dbg !44
  store i32 %3366, ptr %1, align 4, !dbg !45
  %3367 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3367, ptr %2, align 4, !dbg !47
  br label %3368, !dbg !48

3368:                                             ; preds = %3358
  %3369 = load i32, ptr %2, align 4, !dbg !49
  %3370 = icmp sge i32 %3369, 48, !dbg !50
  br i1 %3370, label %3371, label %4996, !dbg !48, !llvm.loop !51

3371:                                             ; preds = %3368
  %3372 = load i32, ptr %1, align 4, !dbg !37
  %3373 = shl i32 %3372, 3, !dbg !38
  %3374 = load i32, ptr %1, align 4, !dbg !39
  %3375 = shl i32 %3374, 1, !dbg !40
  %3376 = add nsw i32 %3373, %3375, !dbg !41
  %3377 = load i32, ptr %2, align 4, !dbg !42
  %3378 = and i32 %3377, 15, !dbg !43
  %3379 = add nsw i32 %3376, %3378, !dbg !44
  store i32 %3379, ptr %1, align 4, !dbg !45
  %3380 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3380, ptr %2, align 4, !dbg !47
  br label %3381, !dbg !48

3381:                                             ; preds = %3371
  %3382 = load i32, ptr %2, align 4, !dbg !49
  %3383 = icmp sge i32 %3382, 48, !dbg !50
  br i1 %3383, label %3384, label %4996, !dbg !48, !llvm.loop !51

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %1, align 4, !dbg !37
  %3386 = shl i32 %3385, 3, !dbg !38
  %3387 = load i32, ptr %1, align 4, !dbg !39
  %3388 = shl i32 %3387, 1, !dbg !40
  %3389 = add nsw i32 %3386, %3388, !dbg !41
  %3390 = load i32, ptr %2, align 4, !dbg !42
  %3391 = and i32 %3390, 15, !dbg !43
  %3392 = add nsw i32 %3389, %3391, !dbg !44
  store i32 %3392, ptr %1, align 4, !dbg !45
  %3393 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3393, ptr %2, align 4, !dbg !47
  br label %3394, !dbg !48

3394:                                             ; preds = %3384
  %3395 = load i32, ptr %2, align 4, !dbg !49
  %3396 = icmp sge i32 %3395, 48, !dbg !50
  br i1 %3396, label %3397, label %4996, !dbg !48, !llvm.loop !51

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %1, align 4, !dbg !37
  %3399 = shl i32 %3398, 3, !dbg !38
  %3400 = load i32, ptr %1, align 4, !dbg !39
  %3401 = shl i32 %3400, 1, !dbg !40
  %3402 = add nsw i32 %3399, %3401, !dbg !41
  %3403 = load i32, ptr %2, align 4, !dbg !42
  %3404 = and i32 %3403, 15, !dbg !43
  %3405 = add nsw i32 %3402, %3404, !dbg !44
  store i32 %3405, ptr %1, align 4, !dbg !45
  %3406 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3406, ptr %2, align 4, !dbg !47
  br label %3407, !dbg !48

3407:                                             ; preds = %3397
  %3408 = load i32, ptr %2, align 4, !dbg !49
  %3409 = icmp sge i32 %3408, 48, !dbg !50
  br i1 %3409, label %3410, label %4996, !dbg !48, !llvm.loop !51

3410:                                             ; preds = %3407
  %3411 = load i32, ptr %1, align 4, !dbg !37
  %3412 = shl i32 %3411, 3, !dbg !38
  %3413 = load i32, ptr %1, align 4, !dbg !39
  %3414 = shl i32 %3413, 1, !dbg !40
  %3415 = add nsw i32 %3412, %3414, !dbg !41
  %3416 = load i32, ptr %2, align 4, !dbg !42
  %3417 = and i32 %3416, 15, !dbg !43
  %3418 = add nsw i32 %3415, %3417, !dbg !44
  store i32 %3418, ptr %1, align 4, !dbg !45
  %3419 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3419, ptr %2, align 4, !dbg !47
  br label %3420, !dbg !48

3420:                                             ; preds = %3410
  %3421 = load i32, ptr %2, align 4, !dbg !49
  %3422 = icmp sge i32 %3421, 48, !dbg !50
  br i1 %3422, label %3423, label %4996, !dbg !48, !llvm.loop !51

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %1, align 4, !dbg !37
  %3425 = shl i32 %3424, 3, !dbg !38
  %3426 = load i32, ptr %1, align 4, !dbg !39
  %3427 = shl i32 %3426, 1, !dbg !40
  %3428 = add nsw i32 %3425, %3427, !dbg !41
  %3429 = load i32, ptr %2, align 4, !dbg !42
  %3430 = and i32 %3429, 15, !dbg !43
  %3431 = add nsw i32 %3428, %3430, !dbg !44
  store i32 %3431, ptr %1, align 4, !dbg !45
  %3432 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3432, ptr %2, align 4, !dbg !47
  br label %3433, !dbg !48

3433:                                             ; preds = %3423
  %3434 = load i32, ptr %2, align 4, !dbg !49
  %3435 = icmp sge i32 %3434, 48, !dbg !50
  br i1 %3435, label %3436, label %4996, !dbg !48, !llvm.loop !51

3436:                                             ; preds = %3433
  %3437 = load i32, ptr %1, align 4, !dbg !37
  %3438 = shl i32 %3437, 3, !dbg !38
  %3439 = load i32, ptr %1, align 4, !dbg !39
  %3440 = shl i32 %3439, 1, !dbg !40
  %3441 = add nsw i32 %3438, %3440, !dbg !41
  %3442 = load i32, ptr %2, align 4, !dbg !42
  %3443 = and i32 %3442, 15, !dbg !43
  %3444 = add nsw i32 %3441, %3443, !dbg !44
  store i32 %3444, ptr %1, align 4, !dbg !45
  %3445 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3445, ptr %2, align 4, !dbg !47
  br label %3446, !dbg !48

3446:                                             ; preds = %3436
  %3447 = load i32, ptr %2, align 4, !dbg !49
  %3448 = icmp sge i32 %3447, 48, !dbg !50
  br i1 %3448, label %3449, label %4996, !dbg !48, !llvm.loop !51

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %1, align 4, !dbg !37
  %3451 = shl i32 %3450, 3, !dbg !38
  %3452 = load i32, ptr %1, align 4, !dbg !39
  %3453 = shl i32 %3452, 1, !dbg !40
  %3454 = add nsw i32 %3451, %3453, !dbg !41
  %3455 = load i32, ptr %2, align 4, !dbg !42
  %3456 = and i32 %3455, 15, !dbg !43
  %3457 = add nsw i32 %3454, %3456, !dbg !44
  store i32 %3457, ptr %1, align 4, !dbg !45
  %3458 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3458, ptr %2, align 4, !dbg !47
  br label %3459, !dbg !48

3459:                                             ; preds = %3449
  %3460 = load i32, ptr %2, align 4, !dbg !49
  %3461 = icmp sge i32 %3460, 48, !dbg !50
  br i1 %3461, label %3462, label %4996, !dbg !48, !llvm.loop !51

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %1, align 4, !dbg !37
  %3464 = shl i32 %3463, 3, !dbg !38
  %3465 = load i32, ptr %1, align 4, !dbg !39
  %3466 = shl i32 %3465, 1, !dbg !40
  %3467 = add nsw i32 %3464, %3466, !dbg !41
  %3468 = load i32, ptr %2, align 4, !dbg !42
  %3469 = and i32 %3468, 15, !dbg !43
  %3470 = add nsw i32 %3467, %3469, !dbg !44
  store i32 %3470, ptr %1, align 4, !dbg !45
  %3471 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3471, ptr %2, align 4, !dbg !47
  br label %3472, !dbg !48

3472:                                             ; preds = %3462
  %3473 = load i32, ptr %2, align 4, !dbg !49
  %3474 = icmp sge i32 %3473, 48, !dbg !50
  br i1 %3474, label %3475, label %4996, !dbg !48, !llvm.loop !51

3475:                                             ; preds = %3472
  %3476 = load i32, ptr %1, align 4, !dbg !37
  %3477 = shl i32 %3476, 3, !dbg !38
  %3478 = load i32, ptr %1, align 4, !dbg !39
  %3479 = shl i32 %3478, 1, !dbg !40
  %3480 = add nsw i32 %3477, %3479, !dbg !41
  %3481 = load i32, ptr %2, align 4, !dbg !42
  %3482 = and i32 %3481, 15, !dbg !43
  %3483 = add nsw i32 %3480, %3482, !dbg !44
  store i32 %3483, ptr %1, align 4, !dbg !45
  %3484 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3484, ptr %2, align 4, !dbg !47
  br label %3485, !dbg !48

3485:                                             ; preds = %3475
  %3486 = load i32, ptr %2, align 4, !dbg !49
  %3487 = icmp sge i32 %3486, 48, !dbg !50
  br i1 %3487, label %3488, label %4996, !dbg !48, !llvm.loop !51

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %1, align 4, !dbg !37
  %3490 = shl i32 %3489, 3, !dbg !38
  %3491 = load i32, ptr %1, align 4, !dbg !39
  %3492 = shl i32 %3491, 1, !dbg !40
  %3493 = add nsw i32 %3490, %3492, !dbg !41
  %3494 = load i32, ptr %2, align 4, !dbg !42
  %3495 = and i32 %3494, 15, !dbg !43
  %3496 = add nsw i32 %3493, %3495, !dbg !44
  store i32 %3496, ptr %1, align 4, !dbg !45
  %3497 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3497, ptr %2, align 4, !dbg !47
  br label %3498, !dbg !48

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %2, align 4, !dbg !49
  %3500 = icmp sge i32 %3499, 48, !dbg !50
  br i1 %3500, label %3501, label %4996, !dbg !48, !llvm.loop !51

3501:                                             ; preds = %3498
  %3502 = load i32, ptr %1, align 4, !dbg !37
  %3503 = shl i32 %3502, 3, !dbg !38
  %3504 = load i32, ptr %1, align 4, !dbg !39
  %3505 = shl i32 %3504, 1, !dbg !40
  %3506 = add nsw i32 %3503, %3505, !dbg !41
  %3507 = load i32, ptr %2, align 4, !dbg !42
  %3508 = and i32 %3507, 15, !dbg !43
  %3509 = add nsw i32 %3506, %3508, !dbg !44
  store i32 %3509, ptr %1, align 4, !dbg !45
  %3510 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3510, ptr %2, align 4, !dbg !47
  br label %3511, !dbg !48

3511:                                             ; preds = %3501
  %3512 = load i32, ptr %2, align 4, !dbg !49
  %3513 = icmp sge i32 %3512, 48, !dbg !50
  br i1 %3513, label %3514, label %4996, !dbg !48, !llvm.loop !51

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %1, align 4, !dbg !37
  %3516 = shl i32 %3515, 3, !dbg !38
  %3517 = load i32, ptr %1, align 4, !dbg !39
  %3518 = shl i32 %3517, 1, !dbg !40
  %3519 = add nsw i32 %3516, %3518, !dbg !41
  %3520 = load i32, ptr %2, align 4, !dbg !42
  %3521 = and i32 %3520, 15, !dbg !43
  %3522 = add nsw i32 %3519, %3521, !dbg !44
  store i32 %3522, ptr %1, align 4, !dbg !45
  %3523 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3523, ptr %2, align 4, !dbg !47
  br label %3524, !dbg !48

3524:                                             ; preds = %3514
  %3525 = load i32, ptr %2, align 4, !dbg !49
  %3526 = icmp sge i32 %3525, 48, !dbg !50
  br i1 %3526, label %3527, label %4996, !dbg !48, !llvm.loop !51

3527:                                             ; preds = %3524
  %3528 = load i32, ptr %1, align 4, !dbg !37
  %3529 = shl i32 %3528, 3, !dbg !38
  %3530 = load i32, ptr %1, align 4, !dbg !39
  %3531 = shl i32 %3530, 1, !dbg !40
  %3532 = add nsw i32 %3529, %3531, !dbg !41
  %3533 = load i32, ptr %2, align 4, !dbg !42
  %3534 = and i32 %3533, 15, !dbg !43
  %3535 = add nsw i32 %3532, %3534, !dbg !44
  store i32 %3535, ptr %1, align 4, !dbg !45
  %3536 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3536, ptr %2, align 4, !dbg !47
  br label %3537, !dbg !48

3537:                                             ; preds = %3527
  %3538 = load i32, ptr %2, align 4, !dbg !49
  %3539 = icmp sge i32 %3538, 48, !dbg !50
  br i1 %3539, label %3540, label %4996, !dbg !48, !llvm.loop !51

3540:                                             ; preds = %3537
  %3541 = load i32, ptr %1, align 4, !dbg !37
  %3542 = shl i32 %3541, 3, !dbg !38
  %3543 = load i32, ptr %1, align 4, !dbg !39
  %3544 = shl i32 %3543, 1, !dbg !40
  %3545 = add nsw i32 %3542, %3544, !dbg !41
  %3546 = load i32, ptr %2, align 4, !dbg !42
  %3547 = and i32 %3546, 15, !dbg !43
  %3548 = add nsw i32 %3545, %3547, !dbg !44
  store i32 %3548, ptr %1, align 4, !dbg !45
  %3549 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3549, ptr %2, align 4, !dbg !47
  br label %3550, !dbg !48

3550:                                             ; preds = %3540
  %3551 = load i32, ptr %2, align 4, !dbg !49
  %3552 = icmp sge i32 %3551, 48, !dbg !50
  br i1 %3552, label %3553, label %4996, !dbg !48, !llvm.loop !51

3553:                                             ; preds = %3550
  %3554 = load i32, ptr %1, align 4, !dbg !37
  %3555 = shl i32 %3554, 3, !dbg !38
  %3556 = load i32, ptr %1, align 4, !dbg !39
  %3557 = shl i32 %3556, 1, !dbg !40
  %3558 = add nsw i32 %3555, %3557, !dbg !41
  %3559 = load i32, ptr %2, align 4, !dbg !42
  %3560 = and i32 %3559, 15, !dbg !43
  %3561 = add nsw i32 %3558, %3560, !dbg !44
  store i32 %3561, ptr %1, align 4, !dbg !45
  %3562 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3562, ptr %2, align 4, !dbg !47
  br label %3563, !dbg !48

3563:                                             ; preds = %3553
  %3564 = load i32, ptr %2, align 4, !dbg !49
  %3565 = icmp sge i32 %3564, 48, !dbg !50
  br i1 %3565, label %3566, label %4996, !dbg !48, !llvm.loop !51

3566:                                             ; preds = %3563
  %3567 = load i32, ptr %1, align 4, !dbg !37
  %3568 = shl i32 %3567, 3, !dbg !38
  %3569 = load i32, ptr %1, align 4, !dbg !39
  %3570 = shl i32 %3569, 1, !dbg !40
  %3571 = add nsw i32 %3568, %3570, !dbg !41
  %3572 = load i32, ptr %2, align 4, !dbg !42
  %3573 = and i32 %3572, 15, !dbg !43
  %3574 = add nsw i32 %3571, %3573, !dbg !44
  store i32 %3574, ptr %1, align 4, !dbg !45
  %3575 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3575, ptr %2, align 4, !dbg !47
  br label %3576, !dbg !48

3576:                                             ; preds = %3566
  %3577 = load i32, ptr %2, align 4, !dbg !49
  %3578 = icmp sge i32 %3577, 48, !dbg !50
  br i1 %3578, label %3579, label %4996, !dbg !48, !llvm.loop !51

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %1, align 4, !dbg !37
  %3581 = shl i32 %3580, 3, !dbg !38
  %3582 = load i32, ptr %1, align 4, !dbg !39
  %3583 = shl i32 %3582, 1, !dbg !40
  %3584 = add nsw i32 %3581, %3583, !dbg !41
  %3585 = load i32, ptr %2, align 4, !dbg !42
  %3586 = and i32 %3585, 15, !dbg !43
  %3587 = add nsw i32 %3584, %3586, !dbg !44
  store i32 %3587, ptr %1, align 4, !dbg !45
  %3588 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3588, ptr %2, align 4, !dbg !47
  br label %3589, !dbg !48

3589:                                             ; preds = %3579
  %3590 = load i32, ptr %2, align 4, !dbg !49
  %3591 = icmp sge i32 %3590, 48, !dbg !50
  br i1 %3591, label %3592, label %4996, !dbg !48, !llvm.loop !51

3592:                                             ; preds = %3589
  %3593 = load i32, ptr %1, align 4, !dbg !37
  %3594 = shl i32 %3593, 3, !dbg !38
  %3595 = load i32, ptr %1, align 4, !dbg !39
  %3596 = shl i32 %3595, 1, !dbg !40
  %3597 = add nsw i32 %3594, %3596, !dbg !41
  %3598 = load i32, ptr %2, align 4, !dbg !42
  %3599 = and i32 %3598, 15, !dbg !43
  %3600 = add nsw i32 %3597, %3599, !dbg !44
  store i32 %3600, ptr %1, align 4, !dbg !45
  %3601 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3601, ptr %2, align 4, !dbg !47
  br label %3602, !dbg !48

3602:                                             ; preds = %3592
  %3603 = load i32, ptr %2, align 4, !dbg !49
  %3604 = icmp sge i32 %3603, 48, !dbg !50
  br i1 %3604, label %3605, label %4996, !dbg !48, !llvm.loop !51

3605:                                             ; preds = %3602
  %3606 = load i32, ptr %1, align 4, !dbg !37
  %3607 = shl i32 %3606, 3, !dbg !38
  %3608 = load i32, ptr %1, align 4, !dbg !39
  %3609 = shl i32 %3608, 1, !dbg !40
  %3610 = add nsw i32 %3607, %3609, !dbg !41
  %3611 = load i32, ptr %2, align 4, !dbg !42
  %3612 = and i32 %3611, 15, !dbg !43
  %3613 = add nsw i32 %3610, %3612, !dbg !44
  store i32 %3613, ptr %1, align 4, !dbg !45
  %3614 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3614, ptr %2, align 4, !dbg !47
  br label %3615, !dbg !48

3615:                                             ; preds = %3605
  %3616 = load i32, ptr %2, align 4, !dbg !49
  %3617 = icmp sge i32 %3616, 48, !dbg !50
  br i1 %3617, label %3618, label %4996, !dbg !48, !llvm.loop !51

3618:                                             ; preds = %3615
  %3619 = load i32, ptr %1, align 4, !dbg !37
  %3620 = shl i32 %3619, 3, !dbg !38
  %3621 = load i32, ptr %1, align 4, !dbg !39
  %3622 = shl i32 %3621, 1, !dbg !40
  %3623 = add nsw i32 %3620, %3622, !dbg !41
  %3624 = load i32, ptr %2, align 4, !dbg !42
  %3625 = and i32 %3624, 15, !dbg !43
  %3626 = add nsw i32 %3623, %3625, !dbg !44
  store i32 %3626, ptr %1, align 4, !dbg !45
  %3627 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3627, ptr %2, align 4, !dbg !47
  br label %3628, !dbg !48

3628:                                             ; preds = %3618
  %3629 = load i32, ptr %2, align 4, !dbg !49
  %3630 = icmp sge i32 %3629, 48, !dbg !50
  br i1 %3630, label %3631, label %4996, !dbg !48, !llvm.loop !51

3631:                                             ; preds = %3628
  %3632 = load i32, ptr %1, align 4, !dbg !37
  %3633 = shl i32 %3632, 3, !dbg !38
  %3634 = load i32, ptr %1, align 4, !dbg !39
  %3635 = shl i32 %3634, 1, !dbg !40
  %3636 = add nsw i32 %3633, %3635, !dbg !41
  %3637 = load i32, ptr %2, align 4, !dbg !42
  %3638 = and i32 %3637, 15, !dbg !43
  %3639 = add nsw i32 %3636, %3638, !dbg !44
  store i32 %3639, ptr %1, align 4, !dbg !45
  %3640 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3640, ptr %2, align 4, !dbg !47
  br label %3641, !dbg !48

3641:                                             ; preds = %3631
  %3642 = load i32, ptr %2, align 4, !dbg !49
  %3643 = icmp sge i32 %3642, 48, !dbg !50
  br i1 %3643, label %3644, label %4996, !dbg !48, !llvm.loop !51

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %1, align 4, !dbg !37
  %3646 = shl i32 %3645, 3, !dbg !38
  %3647 = load i32, ptr %1, align 4, !dbg !39
  %3648 = shl i32 %3647, 1, !dbg !40
  %3649 = add nsw i32 %3646, %3648, !dbg !41
  %3650 = load i32, ptr %2, align 4, !dbg !42
  %3651 = and i32 %3650, 15, !dbg !43
  %3652 = add nsw i32 %3649, %3651, !dbg !44
  store i32 %3652, ptr %1, align 4, !dbg !45
  %3653 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3653, ptr %2, align 4, !dbg !47
  br label %3654, !dbg !48

3654:                                             ; preds = %3644
  %3655 = load i32, ptr %2, align 4, !dbg !49
  %3656 = icmp sge i32 %3655, 48, !dbg !50
  br i1 %3656, label %3657, label %4996, !dbg !48, !llvm.loop !51

3657:                                             ; preds = %3654
  %3658 = load i32, ptr %1, align 4, !dbg !37
  %3659 = shl i32 %3658, 3, !dbg !38
  %3660 = load i32, ptr %1, align 4, !dbg !39
  %3661 = shl i32 %3660, 1, !dbg !40
  %3662 = add nsw i32 %3659, %3661, !dbg !41
  %3663 = load i32, ptr %2, align 4, !dbg !42
  %3664 = and i32 %3663, 15, !dbg !43
  %3665 = add nsw i32 %3662, %3664, !dbg !44
  store i32 %3665, ptr %1, align 4, !dbg !45
  %3666 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3666, ptr %2, align 4, !dbg !47
  br label %3667, !dbg !48

3667:                                             ; preds = %3657
  %3668 = load i32, ptr %2, align 4, !dbg !49
  %3669 = icmp sge i32 %3668, 48, !dbg !50
  br i1 %3669, label %3670, label %4996, !dbg !48, !llvm.loop !51

3670:                                             ; preds = %3667
  %3671 = load i32, ptr %1, align 4, !dbg !37
  %3672 = shl i32 %3671, 3, !dbg !38
  %3673 = load i32, ptr %1, align 4, !dbg !39
  %3674 = shl i32 %3673, 1, !dbg !40
  %3675 = add nsw i32 %3672, %3674, !dbg !41
  %3676 = load i32, ptr %2, align 4, !dbg !42
  %3677 = and i32 %3676, 15, !dbg !43
  %3678 = add nsw i32 %3675, %3677, !dbg !44
  store i32 %3678, ptr %1, align 4, !dbg !45
  %3679 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3679, ptr %2, align 4, !dbg !47
  br label %3680, !dbg !48

3680:                                             ; preds = %3670
  %3681 = load i32, ptr %2, align 4, !dbg !49
  %3682 = icmp sge i32 %3681, 48, !dbg !50
  br i1 %3682, label %3683, label %4996, !dbg !48, !llvm.loop !51

3683:                                             ; preds = %3680
  %3684 = load i32, ptr %1, align 4, !dbg !37
  %3685 = shl i32 %3684, 3, !dbg !38
  %3686 = load i32, ptr %1, align 4, !dbg !39
  %3687 = shl i32 %3686, 1, !dbg !40
  %3688 = add nsw i32 %3685, %3687, !dbg !41
  %3689 = load i32, ptr %2, align 4, !dbg !42
  %3690 = and i32 %3689, 15, !dbg !43
  %3691 = add nsw i32 %3688, %3690, !dbg !44
  store i32 %3691, ptr %1, align 4, !dbg !45
  %3692 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3692, ptr %2, align 4, !dbg !47
  br label %3693, !dbg !48

3693:                                             ; preds = %3683
  %3694 = load i32, ptr %2, align 4, !dbg !49
  %3695 = icmp sge i32 %3694, 48, !dbg !50
  br i1 %3695, label %3696, label %4996, !dbg !48, !llvm.loop !51

3696:                                             ; preds = %3693
  %3697 = load i32, ptr %1, align 4, !dbg !37
  %3698 = shl i32 %3697, 3, !dbg !38
  %3699 = load i32, ptr %1, align 4, !dbg !39
  %3700 = shl i32 %3699, 1, !dbg !40
  %3701 = add nsw i32 %3698, %3700, !dbg !41
  %3702 = load i32, ptr %2, align 4, !dbg !42
  %3703 = and i32 %3702, 15, !dbg !43
  %3704 = add nsw i32 %3701, %3703, !dbg !44
  store i32 %3704, ptr %1, align 4, !dbg !45
  %3705 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3705, ptr %2, align 4, !dbg !47
  br label %3706, !dbg !48

3706:                                             ; preds = %3696
  %3707 = load i32, ptr %2, align 4, !dbg !49
  %3708 = icmp sge i32 %3707, 48, !dbg !50
  br i1 %3708, label %3709, label %4996, !dbg !48, !llvm.loop !51

3709:                                             ; preds = %3706
  %3710 = load i32, ptr %1, align 4, !dbg !37
  %3711 = shl i32 %3710, 3, !dbg !38
  %3712 = load i32, ptr %1, align 4, !dbg !39
  %3713 = shl i32 %3712, 1, !dbg !40
  %3714 = add nsw i32 %3711, %3713, !dbg !41
  %3715 = load i32, ptr %2, align 4, !dbg !42
  %3716 = and i32 %3715, 15, !dbg !43
  %3717 = add nsw i32 %3714, %3716, !dbg !44
  store i32 %3717, ptr %1, align 4, !dbg !45
  %3718 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3718, ptr %2, align 4, !dbg !47
  br label %3719, !dbg !48

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %2, align 4, !dbg !49
  %3721 = icmp sge i32 %3720, 48, !dbg !50
  br i1 %3721, label %3722, label %4996, !dbg !48, !llvm.loop !51

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %1, align 4, !dbg !37
  %3724 = shl i32 %3723, 3, !dbg !38
  %3725 = load i32, ptr %1, align 4, !dbg !39
  %3726 = shl i32 %3725, 1, !dbg !40
  %3727 = add nsw i32 %3724, %3726, !dbg !41
  %3728 = load i32, ptr %2, align 4, !dbg !42
  %3729 = and i32 %3728, 15, !dbg !43
  %3730 = add nsw i32 %3727, %3729, !dbg !44
  store i32 %3730, ptr %1, align 4, !dbg !45
  %3731 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3731, ptr %2, align 4, !dbg !47
  br label %3732, !dbg !48

3732:                                             ; preds = %3722
  %3733 = load i32, ptr %2, align 4, !dbg !49
  %3734 = icmp sge i32 %3733, 48, !dbg !50
  br i1 %3734, label %3735, label %4996, !dbg !48, !llvm.loop !51

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %1, align 4, !dbg !37
  %3737 = shl i32 %3736, 3, !dbg !38
  %3738 = load i32, ptr %1, align 4, !dbg !39
  %3739 = shl i32 %3738, 1, !dbg !40
  %3740 = add nsw i32 %3737, %3739, !dbg !41
  %3741 = load i32, ptr %2, align 4, !dbg !42
  %3742 = and i32 %3741, 15, !dbg !43
  %3743 = add nsw i32 %3740, %3742, !dbg !44
  store i32 %3743, ptr %1, align 4, !dbg !45
  %3744 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3744, ptr %2, align 4, !dbg !47
  br label %3745, !dbg !48

3745:                                             ; preds = %3735
  %3746 = load i32, ptr %2, align 4, !dbg !49
  %3747 = icmp sge i32 %3746, 48, !dbg !50
  br i1 %3747, label %3748, label %4996, !dbg !48, !llvm.loop !51

3748:                                             ; preds = %3745
  %3749 = load i32, ptr %1, align 4, !dbg !37
  %3750 = shl i32 %3749, 3, !dbg !38
  %3751 = load i32, ptr %1, align 4, !dbg !39
  %3752 = shl i32 %3751, 1, !dbg !40
  %3753 = add nsw i32 %3750, %3752, !dbg !41
  %3754 = load i32, ptr %2, align 4, !dbg !42
  %3755 = and i32 %3754, 15, !dbg !43
  %3756 = add nsw i32 %3753, %3755, !dbg !44
  store i32 %3756, ptr %1, align 4, !dbg !45
  %3757 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3757, ptr %2, align 4, !dbg !47
  br label %3758, !dbg !48

3758:                                             ; preds = %3748
  %3759 = load i32, ptr %2, align 4, !dbg !49
  %3760 = icmp sge i32 %3759, 48, !dbg !50
  br i1 %3760, label %3761, label %4996, !dbg !48, !llvm.loop !51

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %1, align 4, !dbg !37
  %3763 = shl i32 %3762, 3, !dbg !38
  %3764 = load i32, ptr %1, align 4, !dbg !39
  %3765 = shl i32 %3764, 1, !dbg !40
  %3766 = add nsw i32 %3763, %3765, !dbg !41
  %3767 = load i32, ptr %2, align 4, !dbg !42
  %3768 = and i32 %3767, 15, !dbg !43
  %3769 = add nsw i32 %3766, %3768, !dbg !44
  store i32 %3769, ptr %1, align 4, !dbg !45
  %3770 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3770, ptr %2, align 4, !dbg !47
  br label %3771, !dbg !48

3771:                                             ; preds = %3761
  %3772 = load i32, ptr %2, align 4, !dbg !49
  %3773 = icmp sge i32 %3772, 48, !dbg !50
  br i1 %3773, label %3774, label %4996, !dbg !48, !llvm.loop !51

3774:                                             ; preds = %3771
  %3775 = load i32, ptr %1, align 4, !dbg !37
  %3776 = shl i32 %3775, 3, !dbg !38
  %3777 = load i32, ptr %1, align 4, !dbg !39
  %3778 = shl i32 %3777, 1, !dbg !40
  %3779 = add nsw i32 %3776, %3778, !dbg !41
  %3780 = load i32, ptr %2, align 4, !dbg !42
  %3781 = and i32 %3780, 15, !dbg !43
  %3782 = add nsw i32 %3779, %3781, !dbg !44
  store i32 %3782, ptr %1, align 4, !dbg !45
  %3783 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3783, ptr %2, align 4, !dbg !47
  br label %3784, !dbg !48

3784:                                             ; preds = %3774
  %3785 = load i32, ptr %2, align 4, !dbg !49
  %3786 = icmp sge i32 %3785, 48, !dbg !50
  br i1 %3786, label %3787, label %4996, !dbg !48, !llvm.loop !51

3787:                                             ; preds = %3784
  %3788 = load i32, ptr %1, align 4, !dbg !37
  %3789 = shl i32 %3788, 3, !dbg !38
  %3790 = load i32, ptr %1, align 4, !dbg !39
  %3791 = shl i32 %3790, 1, !dbg !40
  %3792 = add nsw i32 %3789, %3791, !dbg !41
  %3793 = load i32, ptr %2, align 4, !dbg !42
  %3794 = and i32 %3793, 15, !dbg !43
  %3795 = add nsw i32 %3792, %3794, !dbg !44
  store i32 %3795, ptr %1, align 4, !dbg !45
  %3796 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3796, ptr %2, align 4, !dbg !47
  br label %3797, !dbg !48

3797:                                             ; preds = %3787
  %3798 = load i32, ptr %2, align 4, !dbg !49
  %3799 = icmp sge i32 %3798, 48, !dbg !50
  br i1 %3799, label %3800, label %4996, !dbg !48, !llvm.loop !51

3800:                                             ; preds = %3797
  %3801 = load i32, ptr %1, align 4, !dbg !37
  %3802 = shl i32 %3801, 3, !dbg !38
  %3803 = load i32, ptr %1, align 4, !dbg !39
  %3804 = shl i32 %3803, 1, !dbg !40
  %3805 = add nsw i32 %3802, %3804, !dbg !41
  %3806 = load i32, ptr %2, align 4, !dbg !42
  %3807 = and i32 %3806, 15, !dbg !43
  %3808 = add nsw i32 %3805, %3807, !dbg !44
  store i32 %3808, ptr %1, align 4, !dbg !45
  %3809 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3809, ptr %2, align 4, !dbg !47
  br label %3810, !dbg !48

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %2, align 4, !dbg !49
  %3812 = icmp sge i32 %3811, 48, !dbg !50
  br i1 %3812, label %3813, label %4996, !dbg !48, !llvm.loop !51

3813:                                             ; preds = %3810
  %3814 = load i32, ptr %1, align 4, !dbg !37
  %3815 = shl i32 %3814, 3, !dbg !38
  %3816 = load i32, ptr %1, align 4, !dbg !39
  %3817 = shl i32 %3816, 1, !dbg !40
  %3818 = add nsw i32 %3815, %3817, !dbg !41
  %3819 = load i32, ptr %2, align 4, !dbg !42
  %3820 = and i32 %3819, 15, !dbg !43
  %3821 = add nsw i32 %3818, %3820, !dbg !44
  store i32 %3821, ptr %1, align 4, !dbg !45
  %3822 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3822, ptr %2, align 4, !dbg !47
  br label %3823, !dbg !48

3823:                                             ; preds = %3813
  %3824 = load i32, ptr %2, align 4, !dbg !49
  %3825 = icmp sge i32 %3824, 48, !dbg !50
  br i1 %3825, label %3826, label %4996, !dbg !48, !llvm.loop !51

3826:                                             ; preds = %3823
  %3827 = load i32, ptr %1, align 4, !dbg !37
  %3828 = shl i32 %3827, 3, !dbg !38
  %3829 = load i32, ptr %1, align 4, !dbg !39
  %3830 = shl i32 %3829, 1, !dbg !40
  %3831 = add nsw i32 %3828, %3830, !dbg !41
  %3832 = load i32, ptr %2, align 4, !dbg !42
  %3833 = and i32 %3832, 15, !dbg !43
  %3834 = add nsw i32 %3831, %3833, !dbg !44
  store i32 %3834, ptr %1, align 4, !dbg !45
  %3835 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3835, ptr %2, align 4, !dbg !47
  br label %3836, !dbg !48

3836:                                             ; preds = %3826
  %3837 = load i32, ptr %2, align 4, !dbg !49
  %3838 = icmp sge i32 %3837, 48, !dbg !50
  br i1 %3838, label %3839, label %4996, !dbg !48, !llvm.loop !51

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %1, align 4, !dbg !37
  %3841 = shl i32 %3840, 3, !dbg !38
  %3842 = load i32, ptr %1, align 4, !dbg !39
  %3843 = shl i32 %3842, 1, !dbg !40
  %3844 = add nsw i32 %3841, %3843, !dbg !41
  %3845 = load i32, ptr %2, align 4, !dbg !42
  %3846 = and i32 %3845, 15, !dbg !43
  %3847 = add nsw i32 %3844, %3846, !dbg !44
  store i32 %3847, ptr %1, align 4, !dbg !45
  %3848 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3848, ptr %2, align 4, !dbg !47
  br label %3849, !dbg !48

3849:                                             ; preds = %3839
  %3850 = load i32, ptr %2, align 4, !dbg !49
  %3851 = icmp sge i32 %3850, 48, !dbg !50
  br i1 %3851, label %3852, label %4996, !dbg !48, !llvm.loop !51

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %1, align 4, !dbg !37
  %3854 = shl i32 %3853, 3, !dbg !38
  %3855 = load i32, ptr %1, align 4, !dbg !39
  %3856 = shl i32 %3855, 1, !dbg !40
  %3857 = add nsw i32 %3854, %3856, !dbg !41
  %3858 = load i32, ptr %2, align 4, !dbg !42
  %3859 = and i32 %3858, 15, !dbg !43
  %3860 = add nsw i32 %3857, %3859, !dbg !44
  store i32 %3860, ptr %1, align 4, !dbg !45
  %3861 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3861, ptr %2, align 4, !dbg !47
  br label %3862, !dbg !48

3862:                                             ; preds = %3852
  %3863 = load i32, ptr %2, align 4, !dbg !49
  %3864 = icmp sge i32 %3863, 48, !dbg !50
  br i1 %3864, label %3865, label %4996, !dbg !48, !llvm.loop !51

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %1, align 4, !dbg !37
  %3867 = shl i32 %3866, 3, !dbg !38
  %3868 = load i32, ptr %1, align 4, !dbg !39
  %3869 = shl i32 %3868, 1, !dbg !40
  %3870 = add nsw i32 %3867, %3869, !dbg !41
  %3871 = load i32, ptr %2, align 4, !dbg !42
  %3872 = and i32 %3871, 15, !dbg !43
  %3873 = add nsw i32 %3870, %3872, !dbg !44
  store i32 %3873, ptr %1, align 4, !dbg !45
  %3874 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3874, ptr %2, align 4, !dbg !47
  br label %3875, !dbg !48

3875:                                             ; preds = %3865
  %3876 = load i32, ptr %2, align 4, !dbg !49
  %3877 = icmp sge i32 %3876, 48, !dbg !50
  br i1 %3877, label %3878, label %4996, !dbg !48, !llvm.loop !51

3878:                                             ; preds = %3875
  %3879 = load i32, ptr %1, align 4, !dbg !37
  %3880 = shl i32 %3879, 3, !dbg !38
  %3881 = load i32, ptr %1, align 4, !dbg !39
  %3882 = shl i32 %3881, 1, !dbg !40
  %3883 = add nsw i32 %3880, %3882, !dbg !41
  %3884 = load i32, ptr %2, align 4, !dbg !42
  %3885 = and i32 %3884, 15, !dbg !43
  %3886 = add nsw i32 %3883, %3885, !dbg !44
  store i32 %3886, ptr %1, align 4, !dbg !45
  %3887 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3887, ptr %2, align 4, !dbg !47
  br label %3888, !dbg !48

3888:                                             ; preds = %3878
  %3889 = load i32, ptr %2, align 4, !dbg !49
  %3890 = icmp sge i32 %3889, 48, !dbg !50
  br i1 %3890, label %3891, label %4996, !dbg !48, !llvm.loop !51

3891:                                             ; preds = %3888
  %3892 = load i32, ptr %1, align 4, !dbg !37
  %3893 = shl i32 %3892, 3, !dbg !38
  %3894 = load i32, ptr %1, align 4, !dbg !39
  %3895 = shl i32 %3894, 1, !dbg !40
  %3896 = add nsw i32 %3893, %3895, !dbg !41
  %3897 = load i32, ptr %2, align 4, !dbg !42
  %3898 = and i32 %3897, 15, !dbg !43
  %3899 = add nsw i32 %3896, %3898, !dbg !44
  store i32 %3899, ptr %1, align 4, !dbg !45
  %3900 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3900, ptr %2, align 4, !dbg !47
  br label %3901, !dbg !48

3901:                                             ; preds = %3891
  %3902 = load i32, ptr %2, align 4, !dbg !49
  %3903 = icmp sge i32 %3902, 48, !dbg !50
  br i1 %3903, label %3904, label %4996, !dbg !48, !llvm.loop !51

3904:                                             ; preds = %3901
  %3905 = load i32, ptr %1, align 4, !dbg !37
  %3906 = shl i32 %3905, 3, !dbg !38
  %3907 = load i32, ptr %1, align 4, !dbg !39
  %3908 = shl i32 %3907, 1, !dbg !40
  %3909 = add nsw i32 %3906, %3908, !dbg !41
  %3910 = load i32, ptr %2, align 4, !dbg !42
  %3911 = and i32 %3910, 15, !dbg !43
  %3912 = add nsw i32 %3909, %3911, !dbg !44
  store i32 %3912, ptr %1, align 4, !dbg !45
  %3913 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3913, ptr %2, align 4, !dbg !47
  br label %3914, !dbg !48

3914:                                             ; preds = %3904
  %3915 = load i32, ptr %2, align 4, !dbg !49
  %3916 = icmp sge i32 %3915, 48, !dbg !50
  br i1 %3916, label %3917, label %4996, !dbg !48, !llvm.loop !51

3917:                                             ; preds = %3914
  %3918 = load i32, ptr %1, align 4, !dbg !37
  %3919 = shl i32 %3918, 3, !dbg !38
  %3920 = load i32, ptr %1, align 4, !dbg !39
  %3921 = shl i32 %3920, 1, !dbg !40
  %3922 = add nsw i32 %3919, %3921, !dbg !41
  %3923 = load i32, ptr %2, align 4, !dbg !42
  %3924 = and i32 %3923, 15, !dbg !43
  %3925 = add nsw i32 %3922, %3924, !dbg !44
  store i32 %3925, ptr %1, align 4, !dbg !45
  %3926 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3926, ptr %2, align 4, !dbg !47
  br label %3927, !dbg !48

3927:                                             ; preds = %3917
  %3928 = load i32, ptr %2, align 4, !dbg !49
  %3929 = icmp sge i32 %3928, 48, !dbg !50
  br i1 %3929, label %3930, label %4996, !dbg !48, !llvm.loop !51

3930:                                             ; preds = %3927
  %3931 = load i32, ptr %1, align 4, !dbg !37
  %3932 = shl i32 %3931, 3, !dbg !38
  %3933 = load i32, ptr %1, align 4, !dbg !39
  %3934 = shl i32 %3933, 1, !dbg !40
  %3935 = add nsw i32 %3932, %3934, !dbg !41
  %3936 = load i32, ptr %2, align 4, !dbg !42
  %3937 = and i32 %3936, 15, !dbg !43
  %3938 = add nsw i32 %3935, %3937, !dbg !44
  store i32 %3938, ptr %1, align 4, !dbg !45
  %3939 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3939, ptr %2, align 4, !dbg !47
  br label %3940, !dbg !48

3940:                                             ; preds = %3930
  %3941 = load i32, ptr %2, align 4, !dbg !49
  %3942 = icmp sge i32 %3941, 48, !dbg !50
  br i1 %3942, label %3943, label %4996, !dbg !48, !llvm.loop !51

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %1, align 4, !dbg !37
  %3945 = shl i32 %3944, 3, !dbg !38
  %3946 = load i32, ptr %1, align 4, !dbg !39
  %3947 = shl i32 %3946, 1, !dbg !40
  %3948 = add nsw i32 %3945, %3947, !dbg !41
  %3949 = load i32, ptr %2, align 4, !dbg !42
  %3950 = and i32 %3949, 15, !dbg !43
  %3951 = add nsw i32 %3948, %3950, !dbg !44
  store i32 %3951, ptr %1, align 4, !dbg !45
  %3952 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3952, ptr %2, align 4, !dbg !47
  br label %3953, !dbg !48

3953:                                             ; preds = %3943
  %3954 = load i32, ptr %2, align 4, !dbg !49
  %3955 = icmp sge i32 %3954, 48, !dbg !50
  br i1 %3955, label %3956, label %4996, !dbg !48, !llvm.loop !51

3956:                                             ; preds = %3953
  %3957 = load i32, ptr %1, align 4, !dbg !37
  %3958 = shl i32 %3957, 3, !dbg !38
  %3959 = load i32, ptr %1, align 4, !dbg !39
  %3960 = shl i32 %3959, 1, !dbg !40
  %3961 = add nsw i32 %3958, %3960, !dbg !41
  %3962 = load i32, ptr %2, align 4, !dbg !42
  %3963 = and i32 %3962, 15, !dbg !43
  %3964 = add nsw i32 %3961, %3963, !dbg !44
  store i32 %3964, ptr %1, align 4, !dbg !45
  %3965 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3965, ptr %2, align 4, !dbg !47
  br label %3966, !dbg !48

3966:                                             ; preds = %3956
  %3967 = load i32, ptr %2, align 4, !dbg !49
  %3968 = icmp sge i32 %3967, 48, !dbg !50
  br i1 %3968, label %3969, label %4996, !dbg !48, !llvm.loop !51

3969:                                             ; preds = %3966
  %3970 = load i32, ptr %1, align 4, !dbg !37
  %3971 = shl i32 %3970, 3, !dbg !38
  %3972 = load i32, ptr %1, align 4, !dbg !39
  %3973 = shl i32 %3972, 1, !dbg !40
  %3974 = add nsw i32 %3971, %3973, !dbg !41
  %3975 = load i32, ptr %2, align 4, !dbg !42
  %3976 = and i32 %3975, 15, !dbg !43
  %3977 = add nsw i32 %3974, %3976, !dbg !44
  store i32 %3977, ptr %1, align 4, !dbg !45
  %3978 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3978, ptr %2, align 4, !dbg !47
  br label %3979, !dbg !48

3979:                                             ; preds = %3969
  %3980 = load i32, ptr %2, align 4, !dbg !49
  %3981 = icmp sge i32 %3980, 48, !dbg !50
  br i1 %3981, label %3982, label %4996, !dbg !48, !llvm.loop !51

3982:                                             ; preds = %3979
  %3983 = load i32, ptr %1, align 4, !dbg !37
  %3984 = shl i32 %3983, 3, !dbg !38
  %3985 = load i32, ptr %1, align 4, !dbg !39
  %3986 = shl i32 %3985, 1, !dbg !40
  %3987 = add nsw i32 %3984, %3986, !dbg !41
  %3988 = load i32, ptr %2, align 4, !dbg !42
  %3989 = and i32 %3988, 15, !dbg !43
  %3990 = add nsw i32 %3987, %3989, !dbg !44
  store i32 %3990, ptr %1, align 4, !dbg !45
  %3991 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %3991, ptr %2, align 4, !dbg !47
  br label %3992, !dbg !48

3992:                                             ; preds = %3982
  %3993 = load i32, ptr %2, align 4, !dbg !49
  %3994 = icmp sge i32 %3993, 48, !dbg !50
  br i1 %3994, label %3995, label %4996, !dbg !48, !llvm.loop !51

3995:                                             ; preds = %3992
  %3996 = load i32, ptr %1, align 4, !dbg !37
  %3997 = shl i32 %3996, 3, !dbg !38
  %3998 = load i32, ptr %1, align 4, !dbg !39
  %3999 = shl i32 %3998, 1, !dbg !40
  %4000 = add nsw i32 %3997, %3999, !dbg !41
  %4001 = load i32, ptr %2, align 4, !dbg !42
  %4002 = and i32 %4001, 15, !dbg !43
  %4003 = add nsw i32 %4000, %4002, !dbg !44
  store i32 %4003, ptr %1, align 4, !dbg !45
  %4004 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4004, ptr %2, align 4, !dbg !47
  br label %4005, !dbg !48

4005:                                             ; preds = %3995
  %4006 = load i32, ptr %2, align 4, !dbg !49
  %4007 = icmp sge i32 %4006, 48, !dbg !50
  br i1 %4007, label %4008, label %4996, !dbg !48, !llvm.loop !51

4008:                                             ; preds = %4005
  %4009 = load i32, ptr %1, align 4, !dbg !37
  %4010 = shl i32 %4009, 3, !dbg !38
  %4011 = load i32, ptr %1, align 4, !dbg !39
  %4012 = shl i32 %4011, 1, !dbg !40
  %4013 = add nsw i32 %4010, %4012, !dbg !41
  %4014 = load i32, ptr %2, align 4, !dbg !42
  %4015 = and i32 %4014, 15, !dbg !43
  %4016 = add nsw i32 %4013, %4015, !dbg !44
  store i32 %4016, ptr %1, align 4, !dbg !45
  %4017 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4017, ptr %2, align 4, !dbg !47
  br label %4018, !dbg !48

4018:                                             ; preds = %4008
  %4019 = load i32, ptr %2, align 4, !dbg !49
  %4020 = icmp sge i32 %4019, 48, !dbg !50
  br i1 %4020, label %4021, label %4996, !dbg !48, !llvm.loop !51

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %1, align 4, !dbg !37
  %4023 = shl i32 %4022, 3, !dbg !38
  %4024 = load i32, ptr %1, align 4, !dbg !39
  %4025 = shl i32 %4024, 1, !dbg !40
  %4026 = add nsw i32 %4023, %4025, !dbg !41
  %4027 = load i32, ptr %2, align 4, !dbg !42
  %4028 = and i32 %4027, 15, !dbg !43
  %4029 = add nsw i32 %4026, %4028, !dbg !44
  store i32 %4029, ptr %1, align 4, !dbg !45
  %4030 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4030, ptr %2, align 4, !dbg !47
  br label %4031, !dbg !48

4031:                                             ; preds = %4021
  %4032 = load i32, ptr %2, align 4, !dbg !49
  %4033 = icmp sge i32 %4032, 48, !dbg !50
  br i1 %4033, label %4034, label %4996, !dbg !48, !llvm.loop !51

4034:                                             ; preds = %4031
  %4035 = load i32, ptr %1, align 4, !dbg !37
  %4036 = shl i32 %4035, 3, !dbg !38
  %4037 = load i32, ptr %1, align 4, !dbg !39
  %4038 = shl i32 %4037, 1, !dbg !40
  %4039 = add nsw i32 %4036, %4038, !dbg !41
  %4040 = load i32, ptr %2, align 4, !dbg !42
  %4041 = and i32 %4040, 15, !dbg !43
  %4042 = add nsw i32 %4039, %4041, !dbg !44
  store i32 %4042, ptr %1, align 4, !dbg !45
  %4043 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4043, ptr %2, align 4, !dbg !47
  br label %4044, !dbg !48

4044:                                             ; preds = %4034
  %4045 = load i32, ptr %2, align 4, !dbg !49
  %4046 = icmp sge i32 %4045, 48, !dbg !50
  br i1 %4046, label %4047, label %4996, !dbg !48, !llvm.loop !51

4047:                                             ; preds = %4044
  %4048 = load i32, ptr %1, align 4, !dbg !37
  %4049 = shl i32 %4048, 3, !dbg !38
  %4050 = load i32, ptr %1, align 4, !dbg !39
  %4051 = shl i32 %4050, 1, !dbg !40
  %4052 = add nsw i32 %4049, %4051, !dbg !41
  %4053 = load i32, ptr %2, align 4, !dbg !42
  %4054 = and i32 %4053, 15, !dbg !43
  %4055 = add nsw i32 %4052, %4054, !dbg !44
  store i32 %4055, ptr %1, align 4, !dbg !45
  %4056 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4056, ptr %2, align 4, !dbg !47
  br label %4057, !dbg !48

4057:                                             ; preds = %4047
  %4058 = load i32, ptr %2, align 4, !dbg !49
  %4059 = icmp sge i32 %4058, 48, !dbg !50
  br i1 %4059, label %4060, label %4996, !dbg !48, !llvm.loop !51

4060:                                             ; preds = %4057
  %4061 = load i32, ptr %1, align 4, !dbg !37
  %4062 = shl i32 %4061, 3, !dbg !38
  %4063 = load i32, ptr %1, align 4, !dbg !39
  %4064 = shl i32 %4063, 1, !dbg !40
  %4065 = add nsw i32 %4062, %4064, !dbg !41
  %4066 = load i32, ptr %2, align 4, !dbg !42
  %4067 = and i32 %4066, 15, !dbg !43
  %4068 = add nsw i32 %4065, %4067, !dbg !44
  store i32 %4068, ptr %1, align 4, !dbg !45
  %4069 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4069, ptr %2, align 4, !dbg !47
  br label %4070, !dbg !48

4070:                                             ; preds = %4060
  %4071 = load i32, ptr %2, align 4, !dbg !49
  %4072 = icmp sge i32 %4071, 48, !dbg !50
  br i1 %4072, label %4073, label %4996, !dbg !48, !llvm.loop !51

4073:                                             ; preds = %4070
  %4074 = load i32, ptr %1, align 4, !dbg !37
  %4075 = shl i32 %4074, 3, !dbg !38
  %4076 = load i32, ptr %1, align 4, !dbg !39
  %4077 = shl i32 %4076, 1, !dbg !40
  %4078 = add nsw i32 %4075, %4077, !dbg !41
  %4079 = load i32, ptr %2, align 4, !dbg !42
  %4080 = and i32 %4079, 15, !dbg !43
  %4081 = add nsw i32 %4078, %4080, !dbg !44
  store i32 %4081, ptr %1, align 4, !dbg !45
  %4082 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4082, ptr %2, align 4, !dbg !47
  br label %4083, !dbg !48

4083:                                             ; preds = %4073
  %4084 = load i32, ptr %2, align 4, !dbg !49
  %4085 = icmp sge i32 %4084, 48, !dbg !50
  br i1 %4085, label %4086, label %4996, !dbg !48, !llvm.loop !51

4086:                                             ; preds = %4083
  %4087 = load i32, ptr %1, align 4, !dbg !37
  %4088 = shl i32 %4087, 3, !dbg !38
  %4089 = load i32, ptr %1, align 4, !dbg !39
  %4090 = shl i32 %4089, 1, !dbg !40
  %4091 = add nsw i32 %4088, %4090, !dbg !41
  %4092 = load i32, ptr %2, align 4, !dbg !42
  %4093 = and i32 %4092, 15, !dbg !43
  %4094 = add nsw i32 %4091, %4093, !dbg !44
  store i32 %4094, ptr %1, align 4, !dbg !45
  %4095 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4095, ptr %2, align 4, !dbg !47
  br label %4096, !dbg !48

4096:                                             ; preds = %4086
  %4097 = load i32, ptr %2, align 4, !dbg !49
  %4098 = icmp sge i32 %4097, 48, !dbg !50
  br i1 %4098, label %4099, label %4996, !dbg !48, !llvm.loop !51

4099:                                             ; preds = %4096
  %4100 = load i32, ptr %1, align 4, !dbg !37
  %4101 = shl i32 %4100, 3, !dbg !38
  %4102 = load i32, ptr %1, align 4, !dbg !39
  %4103 = shl i32 %4102, 1, !dbg !40
  %4104 = add nsw i32 %4101, %4103, !dbg !41
  %4105 = load i32, ptr %2, align 4, !dbg !42
  %4106 = and i32 %4105, 15, !dbg !43
  %4107 = add nsw i32 %4104, %4106, !dbg !44
  store i32 %4107, ptr %1, align 4, !dbg !45
  %4108 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4108, ptr %2, align 4, !dbg !47
  br label %4109, !dbg !48

4109:                                             ; preds = %4099
  %4110 = load i32, ptr %2, align 4, !dbg !49
  %4111 = icmp sge i32 %4110, 48, !dbg !50
  br i1 %4111, label %4112, label %4996, !dbg !48, !llvm.loop !51

4112:                                             ; preds = %4109
  %4113 = load i32, ptr %1, align 4, !dbg !37
  %4114 = shl i32 %4113, 3, !dbg !38
  %4115 = load i32, ptr %1, align 4, !dbg !39
  %4116 = shl i32 %4115, 1, !dbg !40
  %4117 = add nsw i32 %4114, %4116, !dbg !41
  %4118 = load i32, ptr %2, align 4, !dbg !42
  %4119 = and i32 %4118, 15, !dbg !43
  %4120 = add nsw i32 %4117, %4119, !dbg !44
  store i32 %4120, ptr %1, align 4, !dbg !45
  %4121 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4121, ptr %2, align 4, !dbg !47
  br label %4122, !dbg !48

4122:                                             ; preds = %4112
  %4123 = load i32, ptr %2, align 4, !dbg !49
  %4124 = icmp sge i32 %4123, 48, !dbg !50
  br i1 %4124, label %4125, label %4996, !dbg !48, !llvm.loop !51

4125:                                             ; preds = %4122
  %4126 = load i32, ptr %1, align 4, !dbg !37
  %4127 = shl i32 %4126, 3, !dbg !38
  %4128 = load i32, ptr %1, align 4, !dbg !39
  %4129 = shl i32 %4128, 1, !dbg !40
  %4130 = add nsw i32 %4127, %4129, !dbg !41
  %4131 = load i32, ptr %2, align 4, !dbg !42
  %4132 = and i32 %4131, 15, !dbg !43
  %4133 = add nsw i32 %4130, %4132, !dbg !44
  store i32 %4133, ptr %1, align 4, !dbg !45
  %4134 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4134, ptr %2, align 4, !dbg !47
  br label %4135, !dbg !48

4135:                                             ; preds = %4125
  %4136 = load i32, ptr %2, align 4, !dbg !49
  %4137 = icmp sge i32 %4136, 48, !dbg !50
  br i1 %4137, label %4138, label %4996, !dbg !48, !llvm.loop !51

4138:                                             ; preds = %4135
  %4139 = load i32, ptr %1, align 4, !dbg !37
  %4140 = shl i32 %4139, 3, !dbg !38
  %4141 = load i32, ptr %1, align 4, !dbg !39
  %4142 = shl i32 %4141, 1, !dbg !40
  %4143 = add nsw i32 %4140, %4142, !dbg !41
  %4144 = load i32, ptr %2, align 4, !dbg !42
  %4145 = and i32 %4144, 15, !dbg !43
  %4146 = add nsw i32 %4143, %4145, !dbg !44
  store i32 %4146, ptr %1, align 4, !dbg !45
  %4147 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4147, ptr %2, align 4, !dbg !47
  br label %4148, !dbg !48

4148:                                             ; preds = %4138
  %4149 = load i32, ptr %2, align 4, !dbg !49
  %4150 = icmp sge i32 %4149, 48, !dbg !50
  br i1 %4150, label %4151, label %4996, !dbg !48, !llvm.loop !51

4151:                                             ; preds = %4148
  %4152 = load i32, ptr %1, align 4, !dbg !37
  %4153 = shl i32 %4152, 3, !dbg !38
  %4154 = load i32, ptr %1, align 4, !dbg !39
  %4155 = shl i32 %4154, 1, !dbg !40
  %4156 = add nsw i32 %4153, %4155, !dbg !41
  %4157 = load i32, ptr %2, align 4, !dbg !42
  %4158 = and i32 %4157, 15, !dbg !43
  %4159 = add nsw i32 %4156, %4158, !dbg !44
  store i32 %4159, ptr %1, align 4, !dbg !45
  %4160 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4160, ptr %2, align 4, !dbg !47
  br label %4161, !dbg !48

4161:                                             ; preds = %4151
  %4162 = load i32, ptr %2, align 4, !dbg !49
  %4163 = icmp sge i32 %4162, 48, !dbg !50
  br i1 %4163, label %4164, label %4996, !dbg !48, !llvm.loop !51

4164:                                             ; preds = %4161
  %4165 = load i32, ptr %1, align 4, !dbg !37
  %4166 = shl i32 %4165, 3, !dbg !38
  %4167 = load i32, ptr %1, align 4, !dbg !39
  %4168 = shl i32 %4167, 1, !dbg !40
  %4169 = add nsw i32 %4166, %4168, !dbg !41
  %4170 = load i32, ptr %2, align 4, !dbg !42
  %4171 = and i32 %4170, 15, !dbg !43
  %4172 = add nsw i32 %4169, %4171, !dbg !44
  store i32 %4172, ptr %1, align 4, !dbg !45
  %4173 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4173, ptr %2, align 4, !dbg !47
  br label %4174, !dbg !48

4174:                                             ; preds = %4164
  %4175 = load i32, ptr %2, align 4, !dbg !49
  %4176 = icmp sge i32 %4175, 48, !dbg !50
  br i1 %4176, label %4177, label %4996, !dbg !48, !llvm.loop !51

4177:                                             ; preds = %4174
  %4178 = load i32, ptr %1, align 4, !dbg !37
  %4179 = shl i32 %4178, 3, !dbg !38
  %4180 = load i32, ptr %1, align 4, !dbg !39
  %4181 = shl i32 %4180, 1, !dbg !40
  %4182 = add nsw i32 %4179, %4181, !dbg !41
  %4183 = load i32, ptr %2, align 4, !dbg !42
  %4184 = and i32 %4183, 15, !dbg !43
  %4185 = add nsw i32 %4182, %4184, !dbg !44
  store i32 %4185, ptr %1, align 4, !dbg !45
  %4186 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4186, ptr %2, align 4, !dbg !47
  br label %4187, !dbg !48

4187:                                             ; preds = %4177
  %4188 = load i32, ptr %2, align 4, !dbg !49
  %4189 = icmp sge i32 %4188, 48, !dbg !50
  br i1 %4189, label %4190, label %4996, !dbg !48, !llvm.loop !51

4190:                                             ; preds = %4187
  %4191 = load i32, ptr %1, align 4, !dbg !37
  %4192 = shl i32 %4191, 3, !dbg !38
  %4193 = load i32, ptr %1, align 4, !dbg !39
  %4194 = shl i32 %4193, 1, !dbg !40
  %4195 = add nsw i32 %4192, %4194, !dbg !41
  %4196 = load i32, ptr %2, align 4, !dbg !42
  %4197 = and i32 %4196, 15, !dbg !43
  %4198 = add nsw i32 %4195, %4197, !dbg !44
  store i32 %4198, ptr %1, align 4, !dbg !45
  %4199 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4199, ptr %2, align 4, !dbg !47
  br label %4200, !dbg !48

4200:                                             ; preds = %4190
  %4201 = load i32, ptr %2, align 4, !dbg !49
  %4202 = icmp sge i32 %4201, 48, !dbg !50
  br i1 %4202, label %4203, label %4996, !dbg !48, !llvm.loop !51

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %1, align 4, !dbg !37
  %4205 = shl i32 %4204, 3, !dbg !38
  %4206 = load i32, ptr %1, align 4, !dbg !39
  %4207 = shl i32 %4206, 1, !dbg !40
  %4208 = add nsw i32 %4205, %4207, !dbg !41
  %4209 = load i32, ptr %2, align 4, !dbg !42
  %4210 = and i32 %4209, 15, !dbg !43
  %4211 = add nsw i32 %4208, %4210, !dbg !44
  store i32 %4211, ptr %1, align 4, !dbg !45
  %4212 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4212, ptr %2, align 4, !dbg !47
  br label %4213, !dbg !48

4213:                                             ; preds = %4203
  %4214 = load i32, ptr %2, align 4, !dbg !49
  %4215 = icmp sge i32 %4214, 48, !dbg !50
  br i1 %4215, label %4216, label %4996, !dbg !48, !llvm.loop !51

4216:                                             ; preds = %4213
  %4217 = load i32, ptr %1, align 4, !dbg !37
  %4218 = shl i32 %4217, 3, !dbg !38
  %4219 = load i32, ptr %1, align 4, !dbg !39
  %4220 = shl i32 %4219, 1, !dbg !40
  %4221 = add nsw i32 %4218, %4220, !dbg !41
  %4222 = load i32, ptr %2, align 4, !dbg !42
  %4223 = and i32 %4222, 15, !dbg !43
  %4224 = add nsw i32 %4221, %4223, !dbg !44
  store i32 %4224, ptr %1, align 4, !dbg !45
  %4225 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4225, ptr %2, align 4, !dbg !47
  br label %4226, !dbg !48

4226:                                             ; preds = %4216
  %4227 = load i32, ptr %2, align 4, !dbg !49
  %4228 = icmp sge i32 %4227, 48, !dbg !50
  br i1 %4228, label %4229, label %4996, !dbg !48, !llvm.loop !51

4229:                                             ; preds = %4226
  %4230 = load i32, ptr %1, align 4, !dbg !37
  %4231 = shl i32 %4230, 3, !dbg !38
  %4232 = load i32, ptr %1, align 4, !dbg !39
  %4233 = shl i32 %4232, 1, !dbg !40
  %4234 = add nsw i32 %4231, %4233, !dbg !41
  %4235 = load i32, ptr %2, align 4, !dbg !42
  %4236 = and i32 %4235, 15, !dbg !43
  %4237 = add nsw i32 %4234, %4236, !dbg !44
  store i32 %4237, ptr %1, align 4, !dbg !45
  %4238 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4238, ptr %2, align 4, !dbg !47
  br label %4239, !dbg !48

4239:                                             ; preds = %4229
  %4240 = load i32, ptr %2, align 4, !dbg !49
  %4241 = icmp sge i32 %4240, 48, !dbg !50
  br i1 %4241, label %4242, label %4996, !dbg !48, !llvm.loop !51

4242:                                             ; preds = %4239
  %4243 = load i32, ptr %1, align 4, !dbg !37
  %4244 = shl i32 %4243, 3, !dbg !38
  %4245 = load i32, ptr %1, align 4, !dbg !39
  %4246 = shl i32 %4245, 1, !dbg !40
  %4247 = add nsw i32 %4244, %4246, !dbg !41
  %4248 = load i32, ptr %2, align 4, !dbg !42
  %4249 = and i32 %4248, 15, !dbg !43
  %4250 = add nsw i32 %4247, %4249, !dbg !44
  store i32 %4250, ptr %1, align 4, !dbg !45
  %4251 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4251, ptr %2, align 4, !dbg !47
  br label %4252, !dbg !48

4252:                                             ; preds = %4242
  %4253 = load i32, ptr %2, align 4, !dbg !49
  %4254 = icmp sge i32 %4253, 48, !dbg !50
  br i1 %4254, label %4255, label %4996, !dbg !48, !llvm.loop !51

4255:                                             ; preds = %4252
  %4256 = load i32, ptr %1, align 4, !dbg !37
  %4257 = shl i32 %4256, 3, !dbg !38
  %4258 = load i32, ptr %1, align 4, !dbg !39
  %4259 = shl i32 %4258, 1, !dbg !40
  %4260 = add nsw i32 %4257, %4259, !dbg !41
  %4261 = load i32, ptr %2, align 4, !dbg !42
  %4262 = and i32 %4261, 15, !dbg !43
  %4263 = add nsw i32 %4260, %4262, !dbg !44
  store i32 %4263, ptr %1, align 4, !dbg !45
  %4264 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4264, ptr %2, align 4, !dbg !47
  br label %4265, !dbg !48

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %2, align 4, !dbg !49
  %4267 = icmp sge i32 %4266, 48, !dbg !50
  br i1 %4267, label %4268, label %4996, !dbg !48, !llvm.loop !51

4268:                                             ; preds = %4265
  %4269 = load i32, ptr %1, align 4, !dbg !37
  %4270 = shl i32 %4269, 3, !dbg !38
  %4271 = load i32, ptr %1, align 4, !dbg !39
  %4272 = shl i32 %4271, 1, !dbg !40
  %4273 = add nsw i32 %4270, %4272, !dbg !41
  %4274 = load i32, ptr %2, align 4, !dbg !42
  %4275 = and i32 %4274, 15, !dbg !43
  %4276 = add nsw i32 %4273, %4275, !dbg !44
  store i32 %4276, ptr %1, align 4, !dbg !45
  %4277 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4277, ptr %2, align 4, !dbg !47
  br label %4278, !dbg !48

4278:                                             ; preds = %4268
  %4279 = load i32, ptr %2, align 4, !dbg !49
  %4280 = icmp sge i32 %4279, 48, !dbg !50
  br i1 %4280, label %4281, label %4996, !dbg !48, !llvm.loop !51

4281:                                             ; preds = %4278
  %4282 = load i32, ptr %1, align 4, !dbg !37
  %4283 = shl i32 %4282, 3, !dbg !38
  %4284 = load i32, ptr %1, align 4, !dbg !39
  %4285 = shl i32 %4284, 1, !dbg !40
  %4286 = add nsw i32 %4283, %4285, !dbg !41
  %4287 = load i32, ptr %2, align 4, !dbg !42
  %4288 = and i32 %4287, 15, !dbg !43
  %4289 = add nsw i32 %4286, %4288, !dbg !44
  store i32 %4289, ptr %1, align 4, !dbg !45
  %4290 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4290, ptr %2, align 4, !dbg !47
  br label %4291, !dbg !48

4291:                                             ; preds = %4281
  %4292 = load i32, ptr %2, align 4, !dbg !49
  %4293 = icmp sge i32 %4292, 48, !dbg !50
  br i1 %4293, label %4294, label %4996, !dbg !48, !llvm.loop !51

4294:                                             ; preds = %4291
  %4295 = load i32, ptr %1, align 4, !dbg !37
  %4296 = shl i32 %4295, 3, !dbg !38
  %4297 = load i32, ptr %1, align 4, !dbg !39
  %4298 = shl i32 %4297, 1, !dbg !40
  %4299 = add nsw i32 %4296, %4298, !dbg !41
  %4300 = load i32, ptr %2, align 4, !dbg !42
  %4301 = and i32 %4300, 15, !dbg !43
  %4302 = add nsw i32 %4299, %4301, !dbg !44
  store i32 %4302, ptr %1, align 4, !dbg !45
  %4303 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4303, ptr %2, align 4, !dbg !47
  br label %4304, !dbg !48

4304:                                             ; preds = %4294
  %4305 = load i32, ptr %2, align 4, !dbg !49
  %4306 = icmp sge i32 %4305, 48, !dbg !50
  br i1 %4306, label %4307, label %4996, !dbg !48, !llvm.loop !51

4307:                                             ; preds = %4304
  %4308 = load i32, ptr %1, align 4, !dbg !37
  %4309 = shl i32 %4308, 3, !dbg !38
  %4310 = load i32, ptr %1, align 4, !dbg !39
  %4311 = shl i32 %4310, 1, !dbg !40
  %4312 = add nsw i32 %4309, %4311, !dbg !41
  %4313 = load i32, ptr %2, align 4, !dbg !42
  %4314 = and i32 %4313, 15, !dbg !43
  %4315 = add nsw i32 %4312, %4314, !dbg !44
  store i32 %4315, ptr %1, align 4, !dbg !45
  %4316 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4316, ptr %2, align 4, !dbg !47
  br label %4317, !dbg !48

4317:                                             ; preds = %4307
  %4318 = load i32, ptr %2, align 4, !dbg !49
  %4319 = icmp sge i32 %4318, 48, !dbg !50
  br i1 %4319, label %4320, label %4996, !dbg !48, !llvm.loop !51

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %1, align 4, !dbg !37
  %4322 = shl i32 %4321, 3, !dbg !38
  %4323 = load i32, ptr %1, align 4, !dbg !39
  %4324 = shl i32 %4323, 1, !dbg !40
  %4325 = add nsw i32 %4322, %4324, !dbg !41
  %4326 = load i32, ptr %2, align 4, !dbg !42
  %4327 = and i32 %4326, 15, !dbg !43
  %4328 = add nsw i32 %4325, %4327, !dbg !44
  store i32 %4328, ptr %1, align 4, !dbg !45
  %4329 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4329, ptr %2, align 4, !dbg !47
  br label %4330, !dbg !48

4330:                                             ; preds = %4320
  %4331 = load i32, ptr %2, align 4, !dbg !49
  %4332 = icmp sge i32 %4331, 48, !dbg !50
  br i1 %4332, label %4333, label %4996, !dbg !48, !llvm.loop !51

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %1, align 4, !dbg !37
  %4335 = shl i32 %4334, 3, !dbg !38
  %4336 = load i32, ptr %1, align 4, !dbg !39
  %4337 = shl i32 %4336, 1, !dbg !40
  %4338 = add nsw i32 %4335, %4337, !dbg !41
  %4339 = load i32, ptr %2, align 4, !dbg !42
  %4340 = and i32 %4339, 15, !dbg !43
  %4341 = add nsw i32 %4338, %4340, !dbg !44
  store i32 %4341, ptr %1, align 4, !dbg !45
  %4342 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4342, ptr %2, align 4, !dbg !47
  br label %4343, !dbg !48

4343:                                             ; preds = %4333
  %4344 = load i32, ptr %2, align 4, !dbg !49
  %4345 = icmp sge i32 %4344, 48, !dbg !50
  br i1 %4345, label %4346, label %4996, !dbg !48, !llvm.loop !51

4346:                                             ; preds = %4343
  %4347 = load i32, ptr %1, align 4, !dbg !37
  %4348 = shl i32 %4347, 3, !dbg !38
  %4349 = load i32, ptr %1, align 4, !dbg !39
  %4350 = shl i32 %4349, 1, !dbg !40
  %4351 = add nsw i32 %4348, %4350, !dbg !41
  %4352 = load i32, ptr %2, align 4, !dbg !42
  %4353 = and i32 %4352, 15, !dbg !43
  %4354 = add nsw i32 %4351, %4353, !dbg !44
  store i32 %4354, ptr %1, align 4, !dbg !45
  %4355 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4355, ptr %2, align 4, !dbg !47
  br label %4356, !dbg !48

4356:                                             ; preds = %4346
  %4357 = load i32, ptr %2, align 4, !dbg !49
  %4358 = icmp sge i32 %4357, 48, !dbg !50
  br i1 %4358, label %4359, label %4996, !dbg !48, !llvm.loop !51

4359:                                             ; preds = %4356
  %4360 = load i32, ptr %1, align 4, !dbg !37
  %4361 = shl i32 %4360, 3, !dbg !38
  %4362 = load i32, ptr %1, align 4, !dbg !39
  %4363 = shl i32 %4362, 1, !dbg !40
  %4364 = add nsw i32 %4361, %4363, !dbg !41
  %4365 = load i32, ptr %2, align 4, !dbg !42
  %4366 = and i32 %4365, 15, !dbg !43
  %4367 = add nsw i32 %4364, %4366, !dbg !44
  store i32 %4367, ptr %1, align 4, !dbg !45
  %4368 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4368, ptr %2, align 4, !dbg !47
  br label %4369, !dbg !48

4369:                                             ; preds = %4359
  %4370 = load i32, ptr %2, align 4, !dbg !49
  %4371 = icmp sge i32 %4370, 48, !dbg !50
  br i1 %4371, label %4372, label %4996, !dbg !48, !llvm.loop !51

4372:                                             ; preds = %4369
  %4373 = load i32, ptr %1, align 4, !dbg !37
  %4374 = shl i32 %4373, 3, !dbg !38
  %4375 = load i32, ptr %1, align 4, !dbg !39
  %4376 = shl i32 %4375, 1, !dbg !40
  %4377 = add nsw i32 %4374, %4376, !dbg !41
  %4378 = load i32, ptr %2, align 4, !dbg !42
  %4379 = and i32 %4378, 15, !dbg !43
  %4380 = add nsw i32 %4377, %4379, !dbg !44
  store i32 %4380, ptr %1, align 4, !dbg !45
  %4381 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4381, ptr %2, align 4, !dbg !47
  br label %4382, !dbg !48

4382:                                             ; preds = %4372
  %4383 = load i32, ptr %2, align 4, !dbg !49
  %4384 = icmp sge i32 %4383, 48, !dbg !50
  br i1 %4384, label %4385, label %4996, !dbg !48, !llvm.loop !51

4385:                                             ; preds = %4382
  %4386 = load i32, ptr %1, align 4, !dbg !37
  %4387 = shl i32 %4386, 3, !dbg !38
  %4388 = load i32, ptr %1, align 4, !dbg !39
  %4389 = shl i32 %4388, 1, !dbg !40
  %4390 = add nsw i32 %4387, %4389, !dbg !41
  %4391 = load i32, ptr %2, align 4, !dbg !42
  %4392 = and i32 %4391, 15, !dbg !43
  %4393 = add nsw i32 %4390, %4392, !dbg !44
  store i32 %4393, ptr %1, align 4, !dbg !45
  %4394 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4394, ptr %2, align 4, !dbg !47
  br label %4395, !dbg !48

4395:                                             ; preds = %4385
  %4396 = load i32, ptr %2, align 4, !dbg !49
  %4397 = icmp sge i32 %4396, 48, !dbg !50
  br i1 %4397, label %4398, label %4996, !dbg !48, !llvm.loop !51

4398:                                             ; preds = %4395
  %4399 = load i32, ptr %1, align 4, !dbg !37
  %4400 = shl i32 %4399, 3, !dbg !38
  %4401 = load i32, ptr %1, align 4, !dbg !39
  %4402 = shl i32 %4401, 1, !dbg !40
  %4403 = add nsw i32 %4400, %4402, !dbg !41
  %4404 = load i32, ptr %2, align 4, !dbg !42
  %4405 = and i32 %4404, 15, !dbg !43
  %4406 = add nsw i32 %4403, %4405, !dbg !44
  store i32 %4406, ptr %1, align 4, !dbg !45
  %4407 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4407, ptr %2, align 4, !dbg !47
  br label %4408, !dbg !48

4408:                                             ; preds = %4398
  %4409 = load i32, ptr %2, align 4, !dbg !49
  %4410 = icmp sge i32 %4409, 48, !dbg !50
  br i1 %4410, label %4411, label %4996, !dbg !48, !llvm.loop !51

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %1, align 4, !dbg !37
  %4413 = shl i32 %4412, 3, !dbg !38
  %4414 = load i32, ptr %1, align 4, !dbg !39
  %4415 = shl i32 %4414, 1, !dbg !40
  %4416 = add nsw i32 %4413, %4415, !dbg !41
  %4417 = load i32, ptr %2, align 4, !dbg !42
  %4418 = and i32 %4417, 15, !dbg !43
  %4419 = add nsw i32 %4416, %4418, !dbg !44
  store i32 %4419, ptr %1, align 4, !dbg !45
  %4420 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4420, ptr %2, align 4, !dbg !47
  br label %4421, !dbg !48

4421:                                             ; preds = %4411
  %4422 = load i32, ptr %2, align 4, !dbg !49
  %4423 = icmp sge i32 %4422, 48, !dbg !50
  br i1 %4423, label %4424, label %4996, !dbg !48, !llvm.loop !51

4424:                                             ; preds = %4421
  %4425 = load i32, ptr %1, align 4, !dbg !37
  %4426 = shl i32 %4425, 3, !dbg !38
  %4427 = load i32, ptr %1, align 4, !dbg !39
  %4428 = shl i32 %4427, 1, !dbg !40
  %4429 = add nsw i32 %4426, %4428, !dbg !41
  %4430 = load i32, ptr %2, align 4, !dbg !42
  %4431 = and i32 %4430, 15, !dbg !43
  %4432 = add nsw i32 %4429, %4431, !dbg !44
  store i32 %4432, ptr %1, align 4, !dbg !45
  %4433 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4433, ptr %2, align 4, !dbg !47
  br label %4434, !dbg !48

4434:                                             ; preds = %4424
  %4435 = load i32, ptr %2, align 4, !dbg !49
  %4436 = icmp sge i32 %4435, 48, !dbg !50
  br i1 %4436, label %4437, label %4996, !dbg !48, !llvm.loop !51

4437:                                             ; preds = %4434
  %4438 = load i32, ptr %1, align 4, !dbg !37
  %4439 = shl i32 %4438, 3, !dbg !38
  %4440 = load i32, ptr %1, align 4, !dbg !39
  %4441 = shl i32 %4440, 1, !dbg !40
  %4442 = add nsw i32 %4439, %4441, !dbg !41
  %4443 = load i32, ptr %2, align 4, !dbg !42
  %4444 = and i32 %4443, 15, !dbg !43
  %4445 = add nsw i32 %4442, %4444, !dbg !44
  store i32 %4445, ptr %1, align 4, !dbg !45
  %4446 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4446, ptr %2, align 4, !dbg !47
  br label %4447, !dbg !48

4447:                                             ; preds = %4437
  %4448 = load i32, ptr %2, align 4, !dbg !49
  %4449 = icmp sge i32 %4448, 48, !dbg !50
  br i1 %4449, label %4450, label %4996, !dbg !48, !llvm.loop !51

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %1, align 4, !dbg !37
  %4452 = shl i32 %4451, 3, !dbg !38
  %4453 = load i32, ptr %1, align 4, !dbg !39
  %4454 = shl i32 %4453, 1, !dbg !40
  %4455 = add nsw i32 %4452, %4454, !dbg !41
  %4456 = load i32, ptr %2, align 4, !dbg !42
  %4457 = and i32 %4456, 15, !dbg !43
  %4458 = add nsw i32 %4455, %4457, !dbg !44
  store i32 %4458, ptr %1, align 4, !dbg !45
  %4459 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4459, ptr %2, align 4, !dbg !47
  br label %4460, !dbg !48

4460:                                             ; preds = %4450
  %4461 = load i32, ptr %2, align 4, !dbg !49
  %4462 = icmp sge i32 %4461, 48, !dbg !50
  br i1 %4462, label %4463, label %4996, !dbg !48, !llvm.loop !51

4463:                                             ; preds = %4460
  %4464 = load i32, ptr %1, align 4, !dbg !37
  %4465 = shl i32 %4464, 3, !dbg !38
  %4466 = load i32, ptr %1, align 4, !dbg !39
  %4467 = shl i32 %4466, 1, !dbg !40
  %4468 = add nsw i32 %4465, %4467, !dbg !41
  %4469 = load i32, ptr %2, align 4, !dbg !42
  %4470 = and i32 %4469, 15, !dbg !43
  %4471 = add nsw i32 %4468, %4470, !dbg !44
  store i32 %4471, ptr %1, align 4, !dbg !45
  %4472 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4472, ptr %2, align 4, !dbg !47
  br label %4473, !dbg !48

4473:                                             ; preds = %4463
  %4474 = load i32, ptr %2, align 4, !dbg !49
  %4475 = icmp sge i32 %4474, 48, !dbg !50
  br i1 %4475, label %4476, label %4996, !dbg !48, !llvm.loop !51

4476:                                             ; preds = %4473
  %4477 = load i32, ptr %1, align 4, !dbg !37
  %4478 = shl i32 %4477, 3, !dbg !38
  %4479 = load i32, ptr %1, align 4, !dbg !39
  %4480 = shl i32 %4479, 1, !dbg !40
  %4481 = add nsw i32 %4478, %4480, !dbg !41
  %4482 = load i32, ptr %2, align 4, !dbg !42
  %4483 = and i32 %4482, 15, !dbg !43
  %4484 = add nsw i32 %4481, %4483, !dbg !44
  store i32 %4484, ptr %1, align 4, !dbg !45
  %4485 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4485, ptr %2, align 4, !dbg !47
  br label %4486, !dbg !48

4486:                                             ; preds = %4476
  %4487 = load i32, ptr %2, align 4, !dbg !49
  %4488 = icmp sge i32 %4487, 48, !dbg !50
  br i1 %4488, label %4489, label %4996, !dbg !48, !llvm.loop !51

4489:                                             ; preds = %4486
  %4490 = load i32, ptr %1, align 4, !dbg !37
  %4491 = shl i32 %4490, 3, !dbg !38
  %4492 = load i32, ptr %1, align 4, !dbg !39
  %4493 = shl i32 %4492, 1, !dbg !40
  %4494 = add nsw i32 %4491, %4493, !dbg !41
  %4495 = load i32, ptr %2, align 4, !dbg !42
  %4496 = and i32 %4495, 15, !dbg !43
  %4497 = add nsw i32 %4494, %4496, !dbg !44
  store i32 %4497, ptr %1, align 4, !dbg !45
  %4498 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4498, ptr %2, align 4, !dbg !47
  br label %4499, !dbg !48

4499:                                             ; preds = %4489
  %4500 = load i32, ptr %2, align 4, !dbg !49
  %4501 = icmp sge i32 %4500, 48, !dbg !50
  br i1 %4501, label %4502, label %4996, !dbg !48, !llvm.loop !51

4502:                                             ; preds = %4499
  %4503 = load i32, ptr %1, align 4, !dbg !37
  %4504 = shl i32 %4503, 3, !dbg !38
  %4505 = load i32, ptr %1, align 4, !dbg !39
  %4506 = shl i32 %4505, 1, !dbg !40
  %4507 = add nsw i32 %4504, %4506, !dbg !41
  %4508 = load i32, ptr %2, align 4, !dbg !42
  %4509 = and i32 %4508, 15, !dbg !43
  %4510 = add nsw i32 %4507, %4509, !dbg !44
  store i32 %4510, ptr %1, align 4, !dbg !45
  %4511 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4511, ptr %2, align 4, !dbg !47
  br label %4512, !dbg !48

4512:                                             ; preds = %4502
  %4513 = load i32, ptr %2, align 4, !dbg !49
  %4514 = icmp sge i32 %4513, 48, !dbg !50
  br i1 %4514, label %4515, label %4996, !dbg !48, !llvm.loop !51

4515:                                             ; preds = %4512
  %4516 = load i32, ptr %1, align 4, !dbg !37
  %4517 = shl i32 %4516, 3, !dbg !38
  %4518 = load i32, ptr %1, align 4, !dbg !39
  %4519 = shl i32 %4518, 1, !dbg !40
  %4520 = add nsw i32 %4517, %4519, !dbg !41
  %4521 = load i32, ptr %2, align 4, !dbg !42
  %4522 = and i32 %4521, 15, !dbg !43
  %4523 = add nsw i32 %4520, %4522, !dbg !44
  store i32 %4523, ptr %1, align 4, !dbg !45
  %4524 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4524, ptr %2, align 4, !dbg !47
  br label %4525, !dbg !48

4525:                                             ; preds = %4515
  %4526 = load i32, ptr %2, align 4, !dbg !49
  %4527 = icmp sge i32 %4526, 48, !dbg !50
  br i1 %4527, label %4528, label %4996, !dbg !48, !llvm.loop !51

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %1, align 4, !dbg !37
  %4530 = shl i32 %4529, 3, !dbg !38
  %4531 = load i32, ptr %1, align 4, !dbg !39
  %4532 = shl i32 %4531, 1, !dbg !40
  %4533 = add nsw i32 %4530, %4532, !dbg !41
  %4534 = load i32, ptr %2, align 4, !dbg !42
  %4535 = and i32 %4534, 15, !dbg !43
  %4536 = add nsw i32 %4533, %4535, !dbg !44
  store i32 %4536, ptr %1, align 4, !dbg !45
  %4537 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4537, ptr %2, align 4, !dbg !47
  br label %4538, !dbg !48

4538:                                             ; preds = %4528
  %4539 = load i32, ptr %2, align 4, !dbg !49
  %4540 = icmp sge i32 %4539, 48, !dbg !50
  br i1 %4540, label %4541, label %4996, !dbg !48, !llvm.loop !51

4541:                                             ; preds = %4538
  %4542 = load i32, ptr %1, align 4, !dbg !37
  %4543 = shl i32 %4542, 3, !dbg !38
  %4544 = load i32, ptr %1, align 4, !dbg !39
  %4545 = shl i32 %4544, 1, !dbg !40
  %4546 = add nsw i32 %4543, %4545, !dbg !41
  %4547 = load i32, ptr %2, align 4, !dbg !42
  %4548 = and i32 %4547, 15, !dbg !43
  %4549 = add nsw i32 %4546, %4548, !dbg !44
  store i32 %4549, ptr %1, align 4, !dbg !45
  %4550 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4550, ptr %2, align 4, !dbg !47
  br label %4551, !dbg !48

4551:                                             ; preds = %4541
  %4552 = load i32, ptr %2, align 4, !dbg !49
  %4553 = icmp sge i32 %4552, 48, !dbg !50
  br i1 %4553, label %4554, label %4996, !dbg !48, !llvm.loop !51

4554:                                             ; preds = %4551
  %4555 = load i32, ptr %1, align 4, !dbg !37
  %4556 = shl i32 %4555, 3, !dbg !38
  %4557 = load i32, ptr %1, align 4, !dbg !39
  %4558 = shl i32 %4557, 1, !dbg !40
  %4559 = add nsw i32 %4556, %4558, !dbg !41
  %4560 = load i32, ptr %2, align 4, !dbg !42
  %4561 = and i32 %4560, 15, !dbg !43
  %4562 = add nsw i32 %4559, %4561, !dbg !44
  store i32 %4562, ptr %1, align 4, !dbg !45
  %4563 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4563, ptr %2, align 4, !dbg !47
  br label %4564, !dbg !48

4564:                                             ; preds = %4554
  %4565 = load i32, ptr %2, align 4, !dbg !49
  %4566 = icmp sge i32 %4565, 48, !dbg !50
  br i1 %4566, label %4567, label %4996, !dbg !48, !llvm.loop !51

4567:                                             ; preds = %4564
  %4568 = load i32, ptr %1, align 4, !dbg !37
  %4569 = shl i32 %4568, 3, !dbg !38
  %4570 = load i32, ptr %1, align 4, !dbg !39
  %4571 = shl i32 %4570, 1, !dbg !40
  %4572 = add nsw i32 %4569, %4571, !dbg !41
  %4573 = load i32, ptr %2, align 4, !dbg !42
  %4574 = and i32 %4573, 15, !dbg !43
  %4575 = add nsw i32 %4572, %4574, !dbg !44
  store i32 %4575, ptr %1, align 4, !dbg !45
  %4576 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4576, ptr %2, align 4, !dbg !47
  br label %4577, !dbg !48

4577:                                             ; preds = %4567
  %4578 = load i32, ptr %2, align 4, !dbg !49
  %4579 = icmp sge i32 %4578, 48, !dbg !50
  br i1 %4579, label %4580, label %4996, !dbg !48, !llvm.loop !51

4580:                                             ; preds = %4577
  %4581 = load i32, ptr %1, align 4, !dbg !37
  %4582 = shl i32 %4581, 3, !dbg !38
  %4583 = load i32, ptr %1, align 4, !dbg !39
  %4584 = shl i32 %4583, 1, !dbg !40
  %4585 = add nsw i32 %4582, %4584, !dbg !41
  %4586 = load i32, ptr %2, align 4, !dbg !42
  %4587 = and i32 %4586, 15, !dbg !43
  %4588 = add nsw i32 %4585, %4587, !dbg !44
  store i32 %4588, ptr %1, align 4, !dbg !45
  %4589 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4589, ptr %2, align 4, !dbg !47
  br label %4590, !dbg !48

4590:                                             ; preds = %4580
  %4591 = load i32, ptr %2, align 4, !dbg !49
  %4592 = icmp sge i32 %4591, 48, !dbg !50
  br i1 %4592, label %4593, label %4996, !dbg !48, !llvm.loop !51

4593:                                             ; preds = %4590
  %4594 = load i32, ptr %1, align 4, !dbg !37
  %4595 = shl i32 %4594, 3, !dbg !38
  %4596 = load i32, ptr %1, align 4, !dbg !39
  %4597 = shl i32 %4596, 1, !dbg !40
  %4598 = add nsw i32 %4595, %4597, !dbg !41
  %4599 = load i32, ptr %2, align 4, !dbg !42
  %4600 = and i32 %4599, 15, !dbg !43
  %4601 = add nsw i32 %4598, %4600, !dbg !44
  store i32 %4601, ptr %1, align 4, !dbg !45
  %4602 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4602, ptr %2, align 4, !dbg !47
  br label %4603, !dbg !48

4603:                                             ; preds = %4593
  %4604 = load i32, ptr %2, align 4, !dbg !49
  %4605 = icmp sge i32 %4604, 48, !dbg !50
  br i1 %4605, label %4606, label %4996, !dbg !48, !llvm.loop !51

4606:                                             ; preds = %4603
  %4607 = load i32, ptr %1, align 4, !dbg !37
  %4608 = shl i32 %4607, 3, !dbg !38
  %4609 = load i32, ptr %1, align 4, !dbg !39
  %4610 = shl i32 %4609, 1, !dbg !40
  %4611 = add nsw i32 %4608, %4610, !dbg !41
  %4612 = load i32, ptr %2, align 4, !dbg !42
  %4613 = and i32 %4612, 15, !dbg !43
  %4614 = add nsw i32 %4611, %4613, !dbg !44
  store i32 %4614, ptr %1, align 4, !dbg !45
  %4615 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4615, ptr %2, align 4, !dbg !47
  br label %4616, !dbg !48

4616:                                             ; preds = %4606
  %4617 = load i32, ptr %2, align 4, !dbg !49
  %4618 = icmp sge i32 %4617, 48, !dbg !50
  br i1 %4618, label %4619, label %4996, !dbg !48, !llvm.loop !51

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %1, align 4, !dbg !37
  %4621 = shl i32 %4620, 3, !dbg !38
  %4622 = load i32, ptr %1, align 4, !dbg !39
  %4623 = shl i32 %4622, 1, !dbg !40
  %4624 = add nsw i32 %4621, %4623, !dbg !41
  %4625 = load i32, ptr %2, align 4, !dbg !42
  %4626 = and i32 %4625, 15, !dbg !43
  %4627 = add nsw i32 %4624, %4626, !dbg !44
  store i32 %4627, ptr %1, align 4, !dbg !45
  %4628 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4628, ptr %2, align 4, !dbg !47
  br label %4629, !dbg !48

4629:                                             ; preds = %4619
  %4630 = load i32, ptr %2, align 4, !dbg !49
  %4631 = icmp sge i32 %4630, 48, !dbg !50
  br i1 %4631, label %4632, label %4996, !dbg !48, !llvm.loop !51

4632:                                             ; preds = %4629
  %4633 = load i32, ptr %1, align 4, !dbg !37
  %4634 = shl i32 %4633, 3, !dbg !38
  %4635 = load i32, ptr %1, align 4, !dbg !39
  %4636 = shl i32 %4635, 1, !dbg !40
  %4637 = add nsw i32 %4634, %4636, !dbg !41
  %4638 = load i32, ptr %2, align 4, !dbg !42
  %4639 = and i32 %4638, 15, !dbg !43
  %4640 = add nsw i32 %4637, %4639, !dbg !44
  store i32 %4640, ptr %1, align 4, !dbg !45
  %4641 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4641, ptr %2, align 4, !dbg !47
  br label %4642, !dbg !48

4642:                                             ; preds = %4632
  %4643 = load i32, ptr %2, align 4, !dbg !49
  %4644 = icmp sge i32 %4643, 48, !dbg !50
  br i1 %4644, label %4645, label %4996, !dbg !48, !llvm.loop !51

4645:                                             ; preds = %4642
  %4646 = load i32, ptr %1, align 4, !dbg !37
  %4647 = shl i32 %4646, 3, !dbg !38
  %4648 = load i32, ptr %1, align 4, !dbg !39
  %4649 = shl i32 %4648, 1, !dbg !40
  %4650 = add nsw i32 %4647, %4649, !dbg !41
  %4651 = load i32, ptr %2, align 4, !dbg !42
  %4652 = and i32 %4651, 15, !dbg !43
  %4653 = add nsw i32 %4650, %4652, !dbg !44
  store i32 %4653, ptr %1, align 4, !dbg !45
  %4654 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4654, ptr %2, align 4, !dbg !47
  br label %4655, !dbg !48

4655:                                             ; preds = %4645
  %4656 = load i32, ptr %2, align 4, !dbg !49
  %4657 = icmp sge i32 %4656, 48, !dbg !50
  br i1 %4657, label %4658, label %4996, !dbg !48, !llvm.loop !51

4658:                                             ; preds = %4655
  %4659 = load i32, ptr %1, align 4, !dbg !37
  %4660 = shl i32 %4659, 3, !dbg !38
  %4661 = load i32, ptr %1, align 4, !dbg !39
  %4662 = shl i32 %4661, 1, !dbg !40
  %4663 = add nsw i32 %4660, %4662, !dbg !41
  %4664 = load i32, ptr %2, align 4, !dbg !42
  %4665 = and i32 %4664, 15, !dbg !43
  %4666 = add nsw i32 %4663, %4665, !dbg !44
  store i32 %4666, ptr %1, align 4, !dbg !45
  %4667 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4667, ptr %2, align 4, !dbg !47
  br label %4668, !dbg !48

4668:                                             ; preds = %4658
  %4669 = load i32, ptr %2, align 4, !dbg !49
  %4670 = icmp sge i32 %4669, 48, !dbg !50
  br i1 %4670, label %4671, label %4996, !dbg !48, !llvm.loop !51

4671:                                             ; preds = %4668
  %4672 = load i32, ptr %1, align 4, !dbg !37
  %4673 = shl i32 %4672, 3, !dbg !38
  %4674 = load i32, ptr %1, align 4, !dbg !39
  %4675 = shl i32 %4674, 1, !dbg !40
  %4676 = add nsw i32 %4673, %4675, !dbg !41
  %4677 = load i32, ptr %2, align 4, !dbg !42
  %4678 = and i32 %4677, 15, !dbg !43
  %4679 = add nsw i32 %4676, %4678, !dbg !44
  store i32 %4679, ptr %1, align 4, !dbg !45
  %4680 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4680, ptr %2, align 4, !dbg !47
  br label %4681, !dbg !48

4681:                                             ; preds = %4671
  %4682 = load i32, ptr %2, align 4, !dbg !49
  %4683 = icmp sge i32 %4682, 48, !dbg !50
  br i1 %4683, label %4684, label %4996, !dbg !48, !llvm.loop !51

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %1, align 4, !dbg !37
  %4686 = shl i32 %4685, 3, !dbg !38
  %4687 = load i32, ptr %1, align 4, !dbg !39
  %4688 = shl i32 %4687, 1, !dbg !40
  %4689 = add nsw i32 %4686, %4688, !dbg !41
  %4690 = load i32, ptr %2, align 4, !dbg !42
  %4691 = and i32 %4690, 15, !dbg !43
  %4692 = add nsw i32 %4689, %4691, !dbg !44
  store i32 %4692, ptr %1, align 4, !dbg !45
  %4693 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4693, ptr %2, align 4, !dbg !47
  br label %4694, !dbg !48

4694:                                             ; preds = %4684
  %4695 = load i32, ptr %2, align 4, !dbg !49
  %4696 = icmp sge i32 %4695, 48, !dbg !50
  br i1 %4696, label %4697, label %4996, !dbg !48, !llvm.loop !51

4697:                                             ; preds = %4694
  %4698 = load i32, ptr %1, align 4, !dbg !37
  %4699 = shl i32 %4698, 3, !dbg !38
  %4700 = load i32, ptr %1, align 4, !dbg !39
  %4701 = shl i32 %4700, 1, !dbg !40
  %4702 = add nsw i32 %4699, %4701, !dbg !41
  %4703 = load i32, ptr %2, align 4, !dbg !42
  %4704 = and i32 %4703, 15, !dbg !43
  %4705 = add nsw i32 %4702, %4704, !dbg !44
  store i32 %4705, ptr %1, align 4, !dbg !45
  %4706 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4706, ptr %2, align 4, !dbg !47
  br label %4707, !dbg !48

4707:                                             ; preds = %4697
  %4708 = load i32, ptr %2, align 4, !dbg !49
  %4709 = icmp sge i32 %4708, 48, !dbg !50
  br i1 %4709, label %4710, label %4996, !dbg !48, !llvm.loop !51

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %1, align 4, !dbg !37
  %4712 = shl i32 %4711, 3, !dbg !38
  %4713 = load i32, ptr %1, align 4, !dbg !39
  %4714 = shl i32 %4713, 1, !dbg !40
  %4715 = add nsw i32 %4712, %4714, !dbg !41
  %4716 = load i32, ptr %2, align 4, !dbg !42
  %4717 = and i32 %4716, 15, !dbg !43
  %4718 = add nsw i32 %4715, %4717, !dbg !44
  store i32 %4718, ptr %1, align 4, !dbg !45
  %4719 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4719, ptr %2, align 4, !dbg !47
  br label %4720, !dbg !48

4720:                                             ; preds = %4710
  %4721 = load i32, ptr %2, align 4, !dbg !49
  %4722 = icmp sge i32 %4721, 48, !dbg !50
  br i1 %4722, label %4723, label %4996, !dbg !48, !llvm.loop !51

4723:                                             ; preds = %4720
  %4724 = load i32, ptr %1, align 4, !dbg !37
  %4725 = shl i32 %4724, 3, !dbg !38
  %4726 = load i32, ptr %1, align 4, !dbg !39
  %4727 = shl i32 %4726, 1, !dbg !40
  %4728 = add nsw i32 %4725, %4727, !dbg !41
  %4729 = load i32, ptr %2, align 4, !dbg !42
  %4730 = and i32 %4729, 15, !dbg !43
  %4731 = add nsw i32 %4728, %4730, !dbg !44
  store i32 %4731, ptr %1, align 4, !dbg !45
  %4732 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4732, ptr %2, align 4, !dbg !47
  br label %4733, !dbg !48

4733:                                             ; preds = %4723
  %4734 = load i32, ptr %2, align 4, !dbg !49
  %4735 = icmp sge i32 %4734, 48, !dbg !50
  br i1 %4735, label %4736, label %4996, !dbg !48, !llvm.loop !51

4736:                                             ; preds = %4733
  %4737 = load i32, ptr %1, align 4, !dbg !37
  %4738 = shl i32 %4737, 3, !dbg !38
  %4739 = load i32, ptr %1, align 4, !dbg !39
  %4740 = shl i32 %4739, 1, !dbg !40
  %4741 = add nsw i32 %4738, %4740, !dbg !41
  %4742 = load i32, ptr %2, align 4, !dbg !42
  %4743 = and i32 %4742, 15, !dbg !43
  %4744 = add nsw i32 %4741, %4743, !dbg !44
  store i32 %4744, ptr %1, align 4, !dbg !45
  %4745 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4745, ptr %2, align 4, !dbg !47
  br label %4746, !dbg !48

4746:                                             ; preds = %4736
  %4747 = load i32, ptr %2, align 4, !dbg !49
  %4748 = icmp sge i32 %4747, 48, !dbg !50
  br i1 %4748, label %4749, label %4996, !dbg !48, !llvm.loop !51

4749:                                             ; preds = %4746
  %4750 = load i32, ptr %1, align 4, !dbg !37
  %4751 = shl i32 %4750, 3, !dbg !38
  %4752 = load i32, ptr %1, align 4, !dbg !39
  %4753 = shl i32 %4752, 1, !dbg !40
  %4754 = add nsw i32 %4751, %4753, !dbg !41
  %4755 = load i32, ptr %2, align 4, !dbg !42
  %4756 = and i32 %4755, 15, !dbg !43
  %4757 = add nsw i32 %4754, %4756, !dbg !44
  store i32 %4757, ptr %1, align 4, !dbg !45
  %4758 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4758, ptr %2, align 4, !dbg !47
  br label %4759, !dbg !48

4759:                                             ; preds = %4749
  %4760 = load i32, ptr %2, align 4, !dbg !49
  %4761 = icmp sge i32 %4760, 48, !dbg !50
  br i1 %4761, label %4762, label %4996, !dbg !48, !llvm.loop !51

4762:                                             ; preds = %4759
  %4763 = load i32, ptr %1, align 4, !dbg !37
  %4764 = shl i32 %4763, 3, !dbg !38
  %4765 = load i32, ptr %1, align 4, !dbg !39
  %4766 = shl i32 %4765, 1, !dbg !40
  %4767 = add nsw i32 %4764, %4766, !dbg !41
  %4768 = load i32, ptr %2, align 4, !dbg !42
  %4769 = and i32 %4768, 15, !dbg !43
  %4770 = add nsw i32 %4767, %4769, !dbg !44
  store i32 %4770, ptr %1, align 4, !dbg !45
  %4771 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4771, ptr %2, align 4, !dbg !47
  br label %4772, !dbg !48

4772:                                             ; preds = %4762
  %4773 = load i32, ptr %2, align 4, !dbg !49
  %4774 = icmp sge i32 %4773, 48, !dbg !50
  br i1 %4774, label %4775, label %4996, !dbg !48, !llvm.loop !51

4775:                                             ; preds = %4772
  %4776 = load i32, ptr %1, align 4, !dbg !37
  %4777 = shl i32 %4776, 3, !dbg !38
  %4778 = load i32, ptr %1, align 4, !dbg !39
  %4779 = shl i32 %4778, 1, !dbg !40
  %4780 = add nsw i32 %4777, %4779, !dbg !41
  %4781 = load i32, ptr %2, align 4, !dbg !42
  %4782 = and i32 %4781, 15, !dbg !43
  %4783 = add nsw i32 %4780, %4782, !dbg !44
  store i32 %4783, ptr %1, align 4, !dbg !45
  %4784 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4784, ptr %2, align 4, !dbg !47
  br label %4785, !dbg !48

4785:                                             ; preds = %4775
  %4786 = load i32, ptr %2, align 4, !dbg !49
  %4787 = icmp sge i32 %4786, 48, !dbg !50
  br i1 %4787, label %4788, label %4996, !dbg !48, !llvm.loop !51

4788:                                             ; preds = %4785
  %4789 = load i32, ptr %1, align 4, !dbg !37
  %4790 = shl i32 %4789, 3, !dbg !38
  %4791 = load i32, ptr %1, align 4, !dbg !39
  %4792 = shl i32 %4791, 1, !dbg !40
  %4793 = add nsw i32 %4790, %4792, !dbg !41
  %4794 = load i32, ptr %2, align 4, !dbg !42
  %4795 = and i32 %4794, 15, !dbg !43
  %4796 = add nsw i32 %4793, %4795, !dbg !44
  store i32 %4796, ptr %1, align 4, !dbg !45
  %4797 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4797, ptr %2, align 4, !dbg !47
  br label %4798, !dbg !48

4798:                                             ; preds = %4788
  %4799 = load i32, ptr %2, align 4, !dbg !49
  %4800 = icmp sge i32 %4799, 48, !dbg !50
  br i1 %4800, label %4801, label %4996, !dbg !48, !llvm.loop !51

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %1, align 4, !dbg !37
  %4803 = shl i32 %4802, 3, !dbg !38
  %4804 = load i32, ptr %1, align 4, !dbg !39
  %4805 = shl i32 %4804, 1, !dbg !40
  %4806 = add nsw i32 %4803, %4805, !dbg !41
  %4807 = load i32, ptr %2, align 4, !dbg !42
  %4808 = and i32 %4807, 15, !dbg !43
  %4809 = add nsw i32 %4806, %4808, !dbg !44
  store i32 %4809, ptr %1, align 4, !dbg !45
  %4810 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4810, ptr %2, align 4, !dbg !47
  br label %4811, !dbg !48

4811:                                             ; preds = %4801
  %4812 = load i32, ptr %2, align 4, !dbg !49
  %4813 = icmp sge i32 %4812, 48, !dbg !50
  br i1 %4813, label %4814, label %4996, !dbg !48, !llvm.loop !51

4814:                                             ; preds = %4811
  %4815 = load i32, ptr %1, align 4, !dbg !37
  %4816 = shl i32 %4815, 3, !dbg !38
  %4817 = load i32, ptr %1, align 4, !dbg !39
  %4818 = shl i32 %4817, 1, !dbg !40
  %4819 = add nsw i32 %4816, %4818, !dbg !41
  %4820 = load i32, ptr %2, align 4, !dbg !42
  %4821 = and i32 %4820, 15, !dbg !43
  %4822 = add nsw i32 %4819, %4821, !dbg !44
  store i32 %4822, ptr %1, align 4, !dbg !45
  %4823 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4823, ptr %2, align 4, !dbg !47
  br label %4824, !dbg !48

4824:                                             ; preds = %4814
  %4825 = load i32, ptr %2, align 4, !dbg !49
  %4826 = icmp sge i32 %4825, 48, !dbg !50
  br i1 %4826, label %4827, label %4996, !dbg !48, !llvm.loop !51

4827:                                             ; preds = %4824
  %4828 = load i32, ptr %1, align 4, !dbg !37
  %4829 = shl i32 %4828, 3, !dbg !38
  %4830 = load i32, ptr %1, align 4, !dbg !39
  %4831 = shl i32 %4830, 1, !dbg !40
  %4832 = add nsw i32 %4829, %4831, !dbg !41
  %4833 = load i32, ptr %2, align 4, !dbg !42
  %4834 = and i32 %4833, 15, !dbg !43
  %4835 = add nsw i32 %4832, %4834, !dbg !44
  store i32 %4835, ptr %1, align 4, !dbg !45
  %4836 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4836, ptr %2, align 4, !dbg !47
  br label %4837, !dbg !48

4837:                                             ; preds = %4827
  %4838 = load i32, ptr %2, align 4, !dbg !49
  %4839 = icmp sge i32 %4838, 48, !dbg !50
  br i1 %4839, label %4840, label %4996, !dbg !48, !llvm.loop !51

4840:                                             ; preds = %4837
  %4841 = load i32, ptr %1, align 4, !dbg !37
  %4842 = shl i32 %4841, 3, !dbg !38
  %4843 = load i32, ptr %1, align 4, !dbg !39
  %4844 = shl i32 %4843, 1, !dbg !40
  %4845 = add nsw i32 %4842, %4844, !dbg !41
  %4846 = load i32, ptr %2, align 4, !dbg !42
  %4847 = and i32 %4846, 15, !dbg !43
  %4848 = add nsw i32 %4845, %4847, !dbg !44
  store i32 %4848, ptr %1, align 4, !dbg !45
  %4849 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4849, ptr %2, align 4, !dbg !47
  br label %4850, !dbg !48

4850:                                             ; preds = %4840
  %4851 = load i32, ptr %2, align 4, !dbg !49
  %4852 = icmp sge i32 %4851, 48, !dbg !50
  br i1 %4852, label %4853, label %4996, !dbg !48, !llvm.loop !51

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %1, align 4, !dbg !37
  %4855 = shl i32 %4854, 3, !dbg !38
  %4856 = load i32, ptr %1, align 4, !dbg !39
  %4857 = shl i32 %4856, 1, !dbg !40
  %4858 = add nsw i32 %4855, %4857, !dbg !41
  %4859 = load i32, ptr %2, align 4, !dbg !42
  %4860 = and i32 %4859, 15, !dbg !43
  %4861 = add nsw i32 %4858, %4860, !dbg !44
  store i32 %4861, ptr %1, align 4, !dbg !45
  %4862 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4862, ptr %2, align 4, !dbg !47
  br label %4863, !dbg !48

4863:                                             ; preds = %4853
  %4864 = load i32, ptr %2, align 4, !dbg !49
  %4865 = icmp sge i32 %4864, 48, !dbg !50
  br i1 %4865, label %4866, label %4996, !dbg !48, !llvm.loop !51

4866:                                             ; preds = %4863
  %4867 = load i32, ptr %1, align 4, !dbg !37
  %4868 = shl i32 %4867, 3, !dbg !38
  %4869 = load i32, ptr %1, align 4, !dbg !39
  %4870 = shl i32 %4869, 1, !dbg !40
  %4871 = add nsw i32 %4868, %4870, !dbg !41
  %4872 = load i32, ptr %2, align 4, !dbg !42
  %4873 = and i32 %4872, 15, !dbg !43
  %4874 = add nsw i32 %4871, %4873, !dbg !44
  store i32 %4874, ptr %1, align 4, !dbg !45
  %4875 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4875, ptr %2, align 4, !dbg !47
  br label %4876, !dbg !48

4876:                                             ; preds = %4866
  %4877 = load i32, ptr %2, align 4, !dbg !49
  %4878 = icmp sge i32 %4877, 48, !dbg !50
  br i1 %4878, label %4879, label %4996, !dbg !48, !llvm.loop !51

4879:                                             ; preds = %4876
  %4880 = load i32, ptr %1, align 4, !dbg !37
  %4881 = shl i32 %4880, 3, !dbg !38
  %4882 = load i32, ptr %1, align 4, !dbg !39
  %4883 = shl i32 %4882, 1, !dbg !40
  %4884 = add nsw i32 %4881, %4883, !dbg !41
  %4885 = load i32, ptr %2, align 4, !dbg !42
  %4886 = and i32 %4885, 15, !dbg !43
  %4887 = add nsw i32 %4884, %4886, !dbg !44
  store i32 %4887, ptr %1, align 4, !dbg !45
  %4888 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4888, ptr %2, align 4, !dbg !47
  br label %4889, !dbg !48

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %2, align 4, !dbg !49
  %4891 = icmp sge i32 %4890, 48, !dbg !50
  br i1 %4891, label %4892, label %4996, !dbg !48, !llvm.loop !51

4892:                                             ; preds = %4889
  %4893 = load i32, ptr %1, align 4, !dbg !37
  %4894 = shl i32 %4893, 3, !dbg !38
  %4895 = load i32, ptr %1, align 4, !dbg !39
  %4896 = shl i32 %4895, 1, !dbg !40
  %4897 = add nsw i32 %4894, %4896, !dbg !41
  %4898 = load i32, ptr %2, align 4, !dbg !42
  %4899 = and i32 %4898, 15, !dbg !43
  %4900 = add nsw i32 %4897, %4899, !dbg !44
  store i32 %4900, ptr %1, align 4, !dbg !45
  %4901 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4901, ptr %2, align 4, !dbg !47
  br label %4902, !dbg !48

4902:                                             ; preds = %4892
  %4903 = load i32, ptr %2, align 4, !dbg !49
  %4904 = icmp sge i32 %4903, 48, !dbg !50
  br i1 %4904, label %4905, label %4996, !dbg !48, !llvm.loop !51

4905:                                             ; preds = %4902
  %4906 = load i32, ptr %1, align 4, !dbg !37
  %4907 = shl i32 %4906, 3, !dbg !38
  %4908 = load i32, ptr %1, align 4, !dbg !39
  %4909 = shl i32 %4908, 1, !dbg !40
  %4910 = add nsw i32 %4907, %4909, !dbg !41
  %4911 = load i32, ptr %2, align 4, !dbg !42
  %4912 = and i32 %4911, 15, !dbg !43
  %4913 = add nsw i32 %4910, %4912, !dbg !44
  store i32 %4913, ptr %1, align 4, !dbg !45
  %4914 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4914, ptr %2, align 4, !dbg !47
  br label %4915, !dbg !48

4915:                                             ; preds = %4905
  %4916 = load i32, ptr %2, align 4, !dbg !49
  %4917 = icmp sge i32 %4916, 48, !dbg !50
  br i1 %4917, label %4918, label %4996, !dbg !48, !llvm.loop !51

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %1, align 4, !dbg !37
  %4920 = shl i32 %4919, 3, !dbg !38
  %4921 = load i32, ptr %1, align 4, !dbg !39
  %4922 = shl i32 %4921, 1, !dbg !40
  %4923 = add nsw i32 %4920, %4922, !dbg !41
  %4924 = load i32, ptr %2, align 4, !dbg !42
  %4925 = and i32 %4924, 15, !dbg !43
  %4926 = add nsw i32 %4923, %4925, !dbg !44
  store i32 %4926, ptr %1, align 4, !dbg !45
  %4927 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4927, ptr %2, align 4, !dbg !47
  br label %4928, !dbg !48

4928:                                             ; preds = %4918
  %4929 = load i32, ptr %2, align 4, !dbg !49
  %4930 = icmp sge i32 %4929, 48, !dbg !50
  br i1 %4930, label %4931, label %4996, !dbg !48, !llvm.loop !51

4931:                                             ; preds = %4928
  %4932 = load i32, ptr %1, align 4, !dbg !37
  %4933 = shl i32 %4932, 3, !dbg !38
  %4934 = load i32, ptr %1, align 4, !dbg !39
  %4935 = shl i32 %4934, 1, !dbg !40
  %4936 = add nsw i32 %4933, %4935, !dbg !41
  %4937 = load i32, ptr %2, align 4, !dbg !42
  %4938 = and i32 %4937, 15, !dbg !43
  %4939 = add nsw i32 %4936, %4938, !dbg !44
  store i32 %4939, ptr %1, align 4, !dbg !45
  %4940 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4940, ptr %2, align 4, !dbg !47
  br label %4941, !dbg !48

4941:                                             ; preds = %4931
  %4942 = load i32, ptr %2, align 4, !dbg !49
  %4943 = icmp sge i32 %4942, 48, !dbg !50
  br i1 %4943, label %4944, label %4996, !dbg !48, !llvm.loop !51

4944:                                             ; preds = %4941
  %4945 = load i32, ptr %1, align 4, !dbg !37
  %4946 = shl i32 %4945, 3, !dbg !38
  %4947 = load i32, ptr %1, align 4, !dbg !39
  %4948 = shl i32 %4947, 1, !dbg !40
  %4949 = add nsw i32 %4946, %4948, !dbg !41
  %4950 = load i32, ptr %2, align 4, !dbg !42
  %4951 = and i32 %4950, 15, !dbg !43
  %4952 = add nsw i32 %4949, %4951, !dbg !44
  store i32 %4952, ptr %1, align 4, !dbg !45
  %4953 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4953, ptr %2, align 4, !dbg !47
  br label %4954, !dbg !48

4954:                                             ; preds = %4944
  %4955 = load i32, ptr %2, align 4, !dbg !49
  %4956 = icmp sge i32 %4955, 48, !dbg !50
  br i1 %4956, label %4957, label %4996, !dbg !48, !llvm.loop !51

4957:                                             ; preds = %4954
  %4958 = load i32, ptr %1, align 4, !dbg !37
  %4959 = shl i32 %4958, 3, !dbg !38
  %4960 = load i32, ptr %1, align 4, !dbg !39
  %4961 = shl i32 %4960, 1, !dbg !40
  %4962 = add nsw i32 %4959, %4961, !dbg !41
  %4963 = load i32, ptr %2, align 4, !dbg !42
  %4964 = and i32 %4963, 15, !dbg !43
  %4965 = add nsw i32 %4962, %4964, !dbg !44
  store i32 %4965, ptr %1, align 4, !dbg !45
  %4966 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4966, ptr %2, align 4, !dbg !47
  br label %4967, !dbg !48

4967:                                             ; preds = %4957
  %4968 = load i32, ptr %2, align 4, !dbg !49
  %4969 = icmp sge i32 %4968, 48, !dbg !50
  br i1 %4969, label %4970, label %4996, !dbg !48, !llvm.loop !51

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %1, align 4, !dbg !37
  %4972 = shl i32 %4971, 3, !dbg !38
  %4973 = load i32, ptr %1, align 4, !dbg !39
  %4974 = shl i32 %4973, 1, !dbg !40
  %4975 = add nsw i32 %4972, %4974, !dbg !41
  %4976 = load i32, ptr %2, align 4, !dbg !42
  %4977 = and i32 %4976, 15, !dbg !43
  %4978 = add nsw i32 %4975, %4977, !dbg !44
  store i32 %4978, ptr %1, align 4, !dbg !45
  %4979 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4979, ptr %2, align 4, !dbg !47
  br label %4980, !dbg !48

4980:                                             ; preds = %4970
  %4981 = load i32, ptr %2, align 4, !dbg !49
  %4982 = icmp sge i32 %4981, 48, !dbg !50
  br i1 %4982, label %4983, label %4996, !dbg !48, !llvm.loop !51

4983:                                             ; preds = %4980
  %4984 = load i32, ptr %1, align 4, !dbg !37
  %4985 = shl i32 %4984, 3, !dbg !38
  %4986 = load i32, ptr %1, align 4, !dbg !39
  %4987 = shl i32 %4986, 1, !dbg !40
  %4988 = add nsw i32 %4985, %4987, !dbg !41
  %4989 = load i32, ptr %2, align 4, !dbg !42
  %4990 = and i32 %4989, 15, !dbg !43
  %4991 = add nsw i32 %4988, %4990, !dbg !44
  store i32 %4991, ptr %1, align 4, !dbg !45
  %4992 = call i32 @getchar_unlocked(), !dbg !46
  store i32 %4992, ptr %2, align 4, !dbg !47
  br label %4993, !dbg !48

4993:                                             ; preds = %4983
  %4994 = load i32, ptr %2, align 4, !dbg !49
  %4995 = icmp sge i32 %4994, 48, !dbg !50
  br i1 %4995, label %4, label %4996, !dbg !48, !llvm.loop !51

4996:                                             ; preds = %4993, %4980, %4967, %4954, %4941, %4928, %4915, %4902, %4889, %4876, %4863, %4850, %4837, %4824, %4811, %4798, %4785, %4772, %4759, %4746, %4733, %4720, %4707, %4694, %4681, %4668, %4655, %4642, %4629, %4616, %4603, %4590, %4577, %4564, %4551, %4538, %4525, %4512, %4499, %4486, %4473, %4460, %4447, %4434, %4421, %4408, %4395, %4382, %4369, %4356, %4343, %4330, %4317, %4304, %4291, %4278, %4265, %4252, %4239, %4226, %4213, %4200, %4187, %4174, %4161, %4148, %4135, %4122, %4109, %4096, %4083, %4070, %4057, %4044, %4031, %4018, %4005, %3992, %3979, %3966, %3953, %3940, %3927, %3914, %3901, %3888, %3875, %3862, %3849, %3836, %3823, %3810, %3797, %3784, %3771, %3758, %3745, %3732, %3719, %3706, %3693, %3680, %3667, %3654, %3641, %3628, %3615, %3602, %3589, %3576, %3563, %3550, %3537, %3524, %3511, %3498, %3485, %3472, %3459, %3446, %3433, %3420, %3407, %3394, %3381, %3368, %3355, %3342, %3329, %3316, %3303, %3290, %3277, %3264, %3251, %3238, %3225, %3212, %3199, %3186, %3173, %3160, %3147, %3134, %3121, %3108, %3095, %3082, %3069, %3056, %3043, %3030, %3017, %3004, %2991, %2978, %2965, %2952, %2939, %2926, %2913, %2900, %2887, %2874, %2861, %2848, %2835, %2822, %2809, %2796, %2783, %2770, %2757, %2744, %2731, %2718, %2705, %2692, %2679, %2666, %2653, %2640, %2627, %2614, %2601, %2588, %2575, %2562, %2549, %2536, %2523, %2510, %2497, %2484, %2471, %2458, %2445, %2432, %2419, %2406, %2393, %2380, %2367, %2354, %2341, %2328, %2315, %2302, %2289, %2276, %2263, %2250, %2237, %2224, %2211, %2198, %2185, %2172, %2159, %2146, %2133, %2120, %2107, %2094, %2081, %2068, %2055, %2042, %2029, %2016, %2003, %1990, %1977, %1964, %1951, %1938, %1925, %1912, %1899, %1886, %1873, %1860, %1847, %1834, %1821, %1808, %1795, %1782, %1769, %1756, %1743, %1730, %1717, %1704, %1691, %1678, %1665, %1652, %1639, %1626, %1613, %1600, %1587, %1574, %1561, %1548, %1535, %1522, %1509, %1496, %1483, %1470, %1457, %1444, %1431, %1418, %1405, %1392, %1379, %1366, %1353, %1340, %1327, %1314, %1301, %1288, %1275, %1262, %1249, %1236, %1223, %1210, %1197, %1184, %1171, %1158, %1145, %1132, %1119, %1106, %1093, %1080, %1067, %1054, %1041, %1028, %1015, %1002, %989, %976, %963, %950, %937, %924, %911, %898, %885, %872, %859, %846, %833, %820, %807, %794, %781, %768, %755, %742, %729, %716, %703, %690, %677, %664, %651, %638, %625, %612, %599, %586, %573, %560, %547, %534, %521, %508, %495, %482, %469, %456, %443, %430, %417, %404, %391, %378, %365, %352, %339, %326, %313, %300, %287, %274, %261, %248, %235, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  %4997 = load i32, ptr %1, align 4, !dbg !54
  ret i32 %4997, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !56 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %3, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %4, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %5, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %6, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %7, metadata !67, metadata !DIExpression()), !dbg !68
  br label %8, !dbg !69

8:                                                ; preds = %5132, %0
  %9 = call i32 @in(), !dbg !70
  store i32 %9, ptr %2, align 4, !dbg !71
  %10 = icmp ne i32 %9, 0, !dbg !69
  br i1 %10, label %11, label %6393, !dbg !69

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !dbg !72
  br label %12, !dbg !75

12:                                               ; preds = %21, %11
  %13 = load i32, ptr %3, align 4, !dbg !76
  %14 = load i32, ptr %2, align 4, !dbg !78
  %15 = icmp slt i32 %13, %14, !dbg !79
  br i1 %15, label %16, label %24, !dbg !80

16:                                               ; preds = %12
  %17 = call i32 @in(), !dbg !81
  %18 = load i32, ptr %3, align 4, !dbg !82
  %19 = sext i32 %18 to i64, !dbg !83
  %20 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %19, !dbg !83
  store i32 %17, ptr %20, align 4, !dbg !84
  br label %21, !dbg !83

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !dbg !85
  %23 = add nsw i32 %22, 1, !dbg !85
  store i32 %23, ptr %3, align 4, !dbg !85
  br label %12, !dbg !86, !llvm.loop !87

24:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %25, !dbg !92

25:                                               ; preds = %132, %24
  %26 = load i32, ptr %5, align 4, !dbg !93
  %27 = load i32, ptr %2, align 4, !dbg !95
  %28 = icmp sle i32 %26, %27, !dbg !96
  br i1 %28, label %29, label %135, !dbg !97

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !dbg !98
  br label %30, !dbg !100

30:                                               ; preds = %128, %29
  %31 = load i32, ptr %3, align 4, !dbg !101
  %32 = load i32, ptr %2, align 4, !dbg !103
  %33 = load i32, ptr %5, align 4, !dbg !104
  %34 = sub nsw i32 %32, %33, !dbg !105
  %35 = icmp sle i32 %31, %34, !dbg !106
  br i1 %35, label %36, label %131, !dbg !107

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !dbg !108
  %38 = load i32, ptr %5, align 4, !dbg !110
  %39 = add nsw i32 %37, %38, !dbg !111
  %40 = sub nsw i32 %39, 1, !dbg !112
  store i32 %40, ptr %4, align 4, !dbg !113
  %41 = load i32, ptr %3, align 4, !dbg !114
  %42 = add nsw i32 %41, 1, !dbg !116
  %43 = sext i32 %42 to i64, !dbg !117
  %44 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %43, !dbg !117
  %45 = load i32, ptr %4, align 4, !dbg !118
  %46 = sub nsw i32 %45, 1, !dbg !119
  %47 = sext i32 %46 to i64, !dbg !117
  %48 = getelementptr inbounds [301 x i32], ptr %44, i64 0, i64 %47, !dbg !117
  %49 = load i32, ptr %48, align 4, !dbg !117
  %50 = load i32, ptr %5, align 4, !dbg !120
  %51 = sub nsw i32 %50, 2, !dbg !121
  %52 = icmp eq i32 %49, %51, !dbg !122
  br i1 %52, label %53, label %83, !dbg !123

53:                                               ; preds = %36
  %54 = load i32, ptr %3, align 4, !dbg !124
  %55 = sext i32 %54 to i64, !dbg !125
  %56 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %55, !dbg !125
  %57 = load i32, ptr %56, align 4, !dbg !125
  %58 = load i32, ptr %4, align 4, !dbg !126
  %59 = sext i32 %58 to i64, !dbg !127
  %60 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %59, !dbg !127
  %61 = load i32, ptr %60, align 4, !dbg !127
  %62 = sub nsw i32 %57, %61, !dbg !128
  %63 = icmp sle i32 -1, %62, !dbg !129
  br i1 %63, label %64, label %83, !dbg !130

64:                                               ; preds = %53
  %65 = load i32, ptr %3, align 4, !dbg !131
  %66 = sext i32 %65 to i64, !dbg !132
  %67 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %66, !dbg !132
  %68 = load i32, ptr %67, align 4, !dbg !132
  %69 = load i32, ptr %4, align 4, !dbg !133
  %70 = sext i32 %69 to i64, !dbg !134
  %71 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %70, !dbg !134
  %72 = load i32, ptr %71, align 4, !dbg !134
  %73 = sub nsw i32 %68, %72, !dbg !135
  %74 = icmp sle i32 %73, 1, !dbg !136
  br i1 %74, label %75, label %83, !dbg !137

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !dbg !138
  %77 = load i32, ptr %3, align 4, !dbg !139
  %78 = sext i32 %77 to i64, !dbg !140
  %79 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %78, !dbg !140
  %80 = load i32, ptr %4, align 4, !dbg !141
  %81 = sext i32 %80 to i64, !dbg !140
  %82 = getelementptr inbounds [301 x i32], ptr %79, i64 0, i64 %81, !dbg !140
  store i32 %76, ptr %82, align 4, !dbg !142
  br label %83, !dbg !140

83:                                               ; preds = %75, %64, %53, %36
  %84 = load i32, ptr %3, align 4, !dbg !143
  store i32 %84, ptr %6, align 4, !dbg !145
  br label %85, !dbg !146

85:                                               ; preds = %124, %83
  %86 = load i32, ptr %6, align 4, !dbg !147
  %87 = load i32, ptr %4, align 4, !dbg !149
  %88 = icmp slt i32 %86, %87, !dbg !150
  br i1 %88, label %89, label %127, !dbg !151

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !dbg !152
  %91 = sext i32 %90 to i64, !dbg !154
  %92 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %91, !dbg !154
  %93 = load i32, ptr %6, align 4, !dbg !155
  %94 = sext i32 %93 to i64, !dbg !154
  %95 = getelementptr inbounds [301 x i32], ptr %92, i64 0, i64 %94, !dbg !154
  %96 = load i32, ptr %95, align 4, !dbg !154
  %97 = load i32, ptr %6, align 4, !dbg !156
  %98 = add nsw i32 %97, 1, !dbg !157
  %99 = sext i32 %98 to i64, !dbg !158
  %100 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %99, !dbg !158
  %101 = load i32, ptr %4, align 4, !dbg !159
  %102 = sext i32 %101 to i64, !dbg !158
  %103 = getelementptr inbounds [301 x i32], ptr %100, i64 0, i64 %102, !dbg !158
  %104 = load i32, ptr %103, align 4, !dbg !158
  %105 = add nsw i32 %96, %104, !dbg !160
  store i32 %105, ptr %7, align 4, !dbg !161
  %106 = load i32, ptr %7, align 4, !dbg !162
  %107 = load i32, ptr %3, align 4, !dbg !164
  %108 = sext i32 %107 to i64, !dbg !165
  %109 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %108, !dbg !165
  %110 = load i32, ptr %4, align 4, !dbg !166
  %111 = sext i32 %110 to i64, !dbg !165
  %112 = getelementptr inbounds [301 x i32], ptr %109, i64 0, i64 %111, !dbg !165
  %113 = load i32, ptr %112, align 4, !dbg !165
  %114 = icmp sgt i32 %106, %113, !dbg !167
  br i1 %114, label %115, label %123, !dbg !168

115:                                              ; preds = %89
  %116 = load i32, ptr %7, align 4, !dbg !169
  %117 = load i32, ptr %3, align 4, !dbg !170
  %118 = sext i32 %117 to i64, !dbg !171
  %119 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %118, !dbg !171
  %120 = load i32, ptr %4, align 4, !dbg !172
  %121 = sext i32 %120 to i64, !dbg !171
  %122 = getelementptr inbounds [301 x i32], ptr %119, i64 0, i64 %121, !dbg !171
  store i32 %116, ptr %122, align 4, !dbg !173
  br label %123, !dbg !171

123:                                              ; preds = %115, %89
  br label %124, !dbg !174

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !dbg !175
  %126 = add nsw i32 %125, 1, !dbg !175
  store i32 %126, ptr %6, align 4, !dbg !175
  br label %85, !dbg !176, !llvm.loop !177

127:                                              ; preds = %85
  br label %128, !dbg !179

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4, !dbg !180
  %130 = add nsw i32 %129, 1, !dbg !180
  store i32 %130, ptr %3, align 4, !dbg !180
  br label %30, !dbg !181, !llvm.loop !182

131:                                              ; preds = %30
  br label %132, !dbg !183

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4, !dbg !184
  %134 = add nsw i32 %133, 1, !dbg !184
  store i32 %134, ptr %5, align 4, !dbg !184
  br label %25, !dbg !185, !llvm.loop !186

135:                                              ; preds = %25
  %136 = load i32, ptr %2, align 4, !dbg !188
  %137 = sub nsw i32 %136, 1, !dbg !189
  %138 = sext i32 %137 to i64, !dbg !190
  %139 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %138, !dbg !190
  %140 = load i32, ptr %139, align 4, !dbg !190
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140), !dbg !191
  %142 = call i32 @in(), !dbg !70
  store i32 %142, ptr %2, align 4, !dbg !71
  %143 = icmp ne i32 %142, 0, !dbg !69
  br i1 %143, label %144, label %6393, !dbg !69

144:                                              ; preds = %135
  store i32 0, ptr %3, align 4, !dbg !72
  br label %145, !dbg !75

145:                                              ; preds = %6390, %144
  %146 = load i32, ptr %3, align 4, !dbg !76
  %147 = load i32, ptr %2, align 4, !dbg !78
  %148 = icmp slt i32 %146, %147, !dbg !79
  br i1 %148, label %6385, label %149, !dbg !80

149:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %150, !dbg !92

150:                                              ; preds = %6287, %149
  %151 = load i32, ptr %5, align 4, !dbg !93
  %152 = load i32, ptr %2, align 4, !dbg !95
  %153 = icmp sle i32 %151, %152, !dbg !96
  br i1 %153, label %6279, label %154, !dbg !97

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4, !dbg !188
  %156 = sub nsw i32 %155, 1, !dbg !189
  %157 = sext i32 %156 to i64, !dbg !190
  %158 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %157, !dbg !190
  %159 = load i32, ptr %158, align 4, !dbg !190
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159), !dbg !191
  %161 = call i32 @in(), !dbg !70
  store i32 %161, ptr %2, align 4, !dbg !71
  %162 = icmp ne i32 %161, 0, !dbg !69
  br i1 %162, label %163, label %6393, !dbg !69

163:                                              ; preds = %154
  store i32 0, ptr %3, align 4, !dbg !72
  br label %164, !dbg !75

164:                                              ; preds = %426, %163
  %165 = load i32, ptr %3, align 4, !dbg !76
  %166 = load i32, ptr %2, align 4, !dbg !78
  %167 = icmp slt i32 %165, %166, !dbg !79
  br i1 %167, label %421, label %168, !dbg !80

168:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %169, !dbg !92

169:                                              ; preds = %323, %168
  %170 = load i32, ptr %5, align 4, !dbg !93
  %171 = load i32, ptr %2, align 4, !dbg !95
  %172 = icmp sle i32 %170, %171, !dbg !96
  br i1 %172, label %315, label %173, !dbg !97

173:                                              ; preds = %169
  %174 = load i32, ptr %2, align 4, !dbg !188
  %175 = sub nsw i32 %174, 1, !dbg !189
  %176 = sext i32 %175 to i64, !dbg !190
  %177 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %176, !dbg !190
  %178 = load i32, ptr %177, align 4, !dbg !190
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178), !dbg !191
  %180 = call i32 @in(), !dbg !70
  store i32 %180, ptr %2, align 4, !dbg !71
  %181 = icmp ne i32 %180, 0, !dbg !69
  br i1 %181, label %182, label %6393, !dbg !69

182:                                              ; preds = %173
  store i32 0, ptr %3, align 4, !dbg !72
  br label %183, !dbg !75

183:                                              ; preds = %312, %182
  %184 = load i32, ptr %3, align 4, !dbg !76
  %185 = load i32, ptr %2, align 4, !dbg !78
  %186 = icmp slt i32 %184, %185, !dbg !79
  br i1 %186, label %307, label %187, !dbg !80

187:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %188, !dbg !92

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %5, align 4, !dbg !93
  %190 = load i32, ptr %2, align 4, !dbg !95
  %191 = icmp sle i32 %189, %190, !dbg !96
  br i1 %191, label %201, label %192, !dbg !97

192:                                              ; preds = %188
  %193 = load i32, ptr %2, align 4, !dbg !188
  %194 = sub nsw i32 %193, 1, !dbg !189
  %195 = sext i32 %194 to i64, !dbg !190
  %196 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %195, !dbg !190
  %197 = load i32, ptr %196, align 4, !dbg !190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197), !dbg !191
  %199 = call i32 @in(), !dbg !70
  store i32 %199, ptr %2, align 4, !dbg !71
  %200 = icmp ne i32 %199, 0, !dbg !69
  br i1 %200, label %429, label %6393, !dbg !69

201:                                              ; preds = %188
  store i32 0, ptr %3, align 4, !dbg !98
  br label %202, !dbg !100

202:                                              ; preds = %266, %201
  %203 = load i32, ptr %3, align 4, !dbg !101
  %204 = load i32, ptr %2, align 4, !dbg !103
  %205 = load i32, ptr %5, align 4, !dbg !104
  %206 = sub nsw i32 %204, %205, !dbg !105
  %207 = icmp sle i32 %203, %206, !dbg !106
  br i1 %207, label %212, label %208, !dbg !107

208:                                              ; preds = %202
  br label %209, !dbg !183

209:                                              ; preds = %208
  %210 = load i32, ptr %5, align 4, !dbg !184
  %211 = add nsw i32 %210, 1, !dbg !184
  store i32 %211, ptr %5, align 4, !dbg !184
  br label %188, !dbg !185, !llvm.loop !186

212:                                              ; preds = %202
  %213 = load i32, ptr %3, align 4, !dbg !108
  %214 = load i32, ptr %5, align 4, !dbg !110
  %215 = add nsw i32 %213, %214, !dbg !111
  %216 = sub nsw i32 %215, 1, !dbg !112
  store i32 %216, ptr %4, align 4, !dbg !113
  %217 = load i32, ptr %3, align 4, !dbg !114
  %218 = add nsw i32 %217, 1, !dbg !116
  %219 = sext i32 %218 to i64, !dbg !117
  %220 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %219, !dbg !117
  %221 = load i32, ptr %4, align 4, !dbg !118
  %222 = sub nsw i32 %221, 1, !dbg !119
  %223 = sext i32 %222 to i64, !dbg !117
  %224 = getelementptr inbounds [301 x i32], ptr %220, i64 0, i64 %223, !dbg !117
  %225 = load i32, ptr %224, align 4, !dbg !117
  %226 = load i32, ptr %5, align 4, !dbg !120
  %227 = sub nsw i32 %226, 2, !dbg !121
  %228 = icmp eq i32 %225, %227, !dbg !122
  br i1 %228, label %229, label %259, !dbg !123

229:                                              ; preds = %212
  %230 = load i32, ptr %3, align 4, !dbg !124
  %231 = sext i32 %230 to i64, !dbg !125
  %232 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %231, !dbg !125
  %233 = load i32, ptr %232, align 4, !dbg !125
  %234 = load i32, ptr %4, align 4, !dbg !126
  %235 = sext i32 %234 to i64, !dbg !127
  %236 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %235, !dbg !127
  %237 = load i32, ptr %236, align 4, !dbg !127
  %238 = sub nsw i32 %233, %237, !dbg !128
  %239 = icmp sle i32 -1, %238, !dbg !129
  br i1 %239, label %240, label %259, !dbg !130

240:                                              ; preds = %229
  %241 = load i32, ptr %3, align 4, !dbg !131
  %242 = sext i32 %241 to i64, !dbg !132
  %243 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %242, !dbg !132
  %244 = load i32, ptr %243, align 4, !dbg !132
  %245 = load i32, ptr %4, align 4, !dbg !133
  %246 = sext i32 %245 to i64, !dbg !134
  %247 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %246, !dbg !134
  %248 = load i32, ptr %247, align 4, !dbg !134
  %249 = sub nsw i32 %244, %248, !dbg !135
  %250 = icmp sle i32 %249, 1, !dbg !136
  br i1 %250, label %251, label %259, !dbg !137

251:                                              ; preds = %240
  %252 = load i32, ptr %5, align 4, !dbg !138
  %253 = load i32, ptr %3, align 4, !dbg !139
  %254 = sext i32 %253 to i64, !dbg !140
  %255 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %254, !dbg !140
  %256 = load i32, ptr %4, align 4, !dbg !141
  %257 = sext i32 %256 to i64, !dbg !140
  %258 = getelementptr inbounds [301 x i32], ptr %255, i64 0, i64 %257, !dbg !140
  store i32 %252, ptr %258, align 4, !dbg !142
  br label %259, !dbg !140

259:                                              ; preds = %251, %240, %229, %212
  %260 = load i32, ptr %3, align 4, !dbg !143
  store i32 %260, ptr %6, align 4, !dbg !145
  br label %261, !dbg !146

261:                                              ; preds = %304, %259
  %262 = load i32, ptr %6, align 4, !dbg !147
  %263 = load i32, ptr %4, align 4, !dbg !149
  %264 = icmp slt i32 %262, %263, !dbg !150
  br i1 %264, label %269, label %265, !dbg !151

265:                                              ; preds = %261
  br label %266, !dbg !179

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4, !dbg !180
  %268 = add nsw i32 %267, 1, !dbg !180
  store i32 %268, ptr %3, align 4, !dbg !180
  br label %202, !dbg !181, !llvm.loop !182

269:                                              ; preds = %261
  %270 = load i32, ptr %3, align 4, !dbg !152
  %271 = sext i32 %270 to i64, !dbg !154
  %272 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %271, !dbg !154
  %273 = load i32, ptr %6, align 4, !dbg !155
  %274 = sext i32 %273 to i64, !dbg !154
  %275 = getelementptr inbounds [301 x i32], ptr %272, i64 0, i64 %274, !dbg !154
  %276 = load i32, ptr %275, align 4, !dbg !154
  %277 = load i32, ptr %6, align 4, !dbg !156
  %278 = add nsw i32 %277, 1, !dbg !157
  %279 = sext i32 %278 to i64, !dbg !158
  %280 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %279, !dbg !158
  %281 = load i32, ptr %4, align 4, !dbg !159
  %282 = sext i32 %281 to i64, !dbg !158
  %283 = getelementptr inbounds [301 x i32], ptr %280, i64 0, i64 %282, !dbg !158
  %284 = load i32, ptr %283, align 4, !dbg !158
  %285 = add nsw i32 %276, %284, !dbg !160
  store i32 %285, ptr %7, align 4, !dbg !161
  %286 = load i32, ptr %7, align 4, !dbg !162
  %287 = load i32, ptr %3, align 4, !dbg !164
  %288 = sext i32 %287 to i64, !dbg !165
  %289 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %288, !dbg !165
  %290 = load i32, ptr %4, align 4, !dbg !166
  %291 = sext i32 %290 to i64, !dbg !165
  %292 = getelementptr inbounds [301 x i32], ptr %289, i64 0, i64 %291, !dbg !165
  %293 = load i32, ptr %292, align 4, !dbg !165
  %294 = icmp sgt i32 %286, %293, !dbg !167
  br i1 %294, label %295, label %303, !dbg !168

295:                                              ; preds = %269
  %296 = load i32, ptr %7, align 4, !dbg !169
  %297 = load i32, ptr %3, align 4, !dbg !170
  %298 = sext i32 %297 to i64, !dbg !171
  %299 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %298, !dbg !171
  %300 = load i32, ptr %4, align 4, !dbg !172
  %301 = sext i32 %300 to i64, !dbg !171
  %302 = getelementptr inbounds [301 x i32], ptr %299, i64 0, i64 %301, !dbg !171
  store i32 %296, ptr %302, align 4, !dbg !173
  br label %303, !dbg !171

303:                                              ; preds = %295, %269
  br label %304, !dbg !174

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4, !dbg !175
  %306 = add nsw i32 %305, 1, !dbg !175
  store i32 %306, ptr %6, align 4, !dbg !175
  br label %261, !dbg !176, !llvm.loop !177

307:                                              ; preds = %183
  %308 = call i32 @in(), !dbg !81
  %309 = load i32, ptr %3, align 4, !dbg !82
  %310 = sext i32 %309 to i64, !dbg !83
  %311 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %310, !dbg !83
  store i32 %308, ptr %311, align 4, !dbg !84
  br label %312, !dbg !83

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4, !dbg !85
  %314 = add nsw i32 %313, 1, !dbg !85
  store i32 %314, ptr %3, align 4, !dbg !85
  br label %183, !dbg !86, !llvm.loop !87

315:                                              ; preds = %169
  store i32 0, ptr %3, align 4, !dbg !98
  br label %316, !dbg !100

316:                                              ; preds = %380, %315
  %317 = load i32, ptr %3, align 4, !dbg !101
  %318 = load i32, ptr %2, align 4, !dbg !103
  %319 = load i32, ptr %5, align 4, !dbg !104
  %320 = sub nsw i32 %318, %319, !dbg !105
  %321 = icmp sle i32 %317, %320, !dbg !106
  br i1 %321, label %326, label %322, !dbg !107

322:                                              ; preds = %316
  br label %323, !dbg !183

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4, !dbg !184
  %325 = add nsw i32 %324, 1, !dbg !184
  store i32 %325, ptr %5, align 4, !dbg !184
  br label %169, !dbg !185, !llvm.loop !186

326:                                              ; preds = %316
  %327 = load i32, ptr %3, align 4, !dbg !108
  %328 = load i32, ptr %5, align 4, !dbg !110
  %329 = add nsw i32 %327, %328, !dbg !111
  %330 = sub nsw i32 %329, 1, !dbg !112
  store i32 %330, ptr %4, align 4, !dbg !113
  %331 = load i32, ptr %3, align 4, !dbg !114
  %332 = add nsw i32 %331, 1, !dbg !116
  %333 = sext i32 %332 to i64, !dbg !117
  %334 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %333, !dbg !117
  %335 = load i32, ptr %4, align 4, !dbg !118
  %336 = sub nsw i32 %335, 1, !dbg !119
  %337 = sext i32 %336 to i64, !dbg !117
  %338 = getelementptr inbounds [301 x i32], ptr %334, i64 0, i64 %337, !dbg !117
  %339 = load i32, ptr %338, align 4, !dbg !117
  %340 = load i32, ptr %5, align 4, !dbg !120
  %341 = sub nsw i32 %340, 2, !dbg !121
  %342 = icmp eq i32 %339, %341, !dbg !122
  br i1 %342, label %343, label %373, !dbg !123

343:                                              ; preds = %326
  %344 = load i32, ptr %3, align 4, !dbg !124
  %345 = sext i32 %344 to i64, !dbg !125
  %346 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %345, !dbg !125
  %347 = load i32, ptr %346, align 4, !dbg !125
  %348 = load i32, ptr %4, align 4, !dbg !126
  %349 = sext i32 %348 to i64, !dbg !127
  %350 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %349, !dbg !127
  %351 = load i32, ptr %350, align 4, !dbg !127
  %352 = sub nsw i32 %347, %351, !dbg !128
  %353 = icmp sle i32 -1, %352, !dbg !129
  br i1 %353, label %354, label %373, !dbg !130

354:                                              ; preds = %343
  %355 = load i32, ptr %3, align 4, !dbg !131
  %356 = sext i32 %355 to i64, !dbg !132
  %357 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %356, !dbg !132
  %358 = load i32, ptr %357, align 4, !dbg !132
  %359 = load i32, ptr %4, align 4, !dbg !133
  %360 = sext i32 %359 to i64, !dbg !134
  %361 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %360, !dbg !134
  %362 = load i32, ptr %361, align 4, !dbg !134
  %363 = sub nsw i32 %358, %362, !dbg !135
  %364 = icmp sle i32 %363, 1, !dbg !136
  br i1 %364, label %365, label %373, !dbg !137

365:                                              ; preds = %354
  %366 = load i32, ptr %5, align 4, !dbg !138
  %367 = load i32, ptr %3, align 4, !dbg !139
  %368 = sext i32 %367 to i64, !dbg !140
  %369 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %368, !dbg !140
  %370 = load i32, ptr %4, align 4, !dbg !141
  %371 = sext i32 %370 to i64, !dbg !140
  %372 = getelementptr inbounds [301 x i32], ptr %369, i64 0, i64 %371, !dbg !140
  store i32 %366, ptr %372, align 4, !dbg !142
  br label %373, !dbg !140

373:                                              ; preds = %365, %354, %343, %326
  %374 = load i32, ptr %3, align 4, !dbg !143
  store i32 %374, ptr %6, align 4, !dbg !145
  br label %375, !dbg !146

375:                                              ; preds = %418, %373
  %376 = load i32, ptr %6, align 4, !dbg !147
  %377 = load i32, ptr %4, align 4, !dbg !149
  %378 = icmp slt i32 %376, %377, !dbg !150
  br i1 %378, label %383, label %379, !dbg !151

379:                                              ; preds = %375
  br label %380, !dbg !179

380:                                              ; preds = %379
  %381 = load i32, ptr %3, align 4, !dbg !180
  %382 = add nsw i32 %381, 1, !dbg !180
  store i32 %382, ptr %3, align 4, !dbg !180
  br label %316, !dbg !181, !llvm.loop !182

383:                                              ; preds = %375
  %384 = load i32, ptr %3, align 4, !dbg !152
  %385 = sext i32 %384 to i64, !dbg !154
  %386 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %385, !dbg !154
  %387 = load i32, ptr %6, align 4, !dbg !155
  %388 = sext i32 %387 to i64, !dbg !154
  %389 = getelementptr inbounds [301 x i32], ptr %386, i64 0, i64 %388, !dbg !154
  %390 = load i32, ptr %389, align 4, !dbg !154
  %391 = load i32, ptr %6, align 4, !dbg !156
  %392 = add nsw i32 %391, 1, !dbg !157
  %393 = sext i32 %392 to i64, !dbg !158
  %394 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %393, !dbg !158
  %395 = load i32, ptr %4, align 4, !dbg !159
  %396 = sext i32 %395 to i64, !dbg !158
  %397 = getelementptr inbounds [301 x i32], ptr %394, i64 0, i64 %396, !dbg !158
  %398 = load i32, ptr %397, align 4, !dbg !158
  %399 = add nsw i32 %390, %398, !dbg !160
  store i32 %399, ptr %7, align 4, !dbg !161
  %400 = load i32, ptr %7, align 4, !dbg !162
  %401 = load i32, ptr %3, align 4, !dbg !164
  %402 = sext i32 %401 to i64, !dbg !165
  %403 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %402, !dbg !165
  %404 = load i32, ptr %4, align 4, !dbg !166
  %405 = sext i32 %404 to i64, !dbg !165
  %406 = getelementptr inbounds [301 x i32], ptr %403, i64 0, i64 %405, !dbg !165
  %407 = load i32, ptr %406, align 4, !dbg !165
  %408 = icmp sgt i32 %400, %407, !dbg !167
  br i1 %408, label %409, label %417, !dbg !168

409:                                              ; preds = %383
  %410 = load i32, ptr %7, align 4, !dbg !169
  %411 = load i32, ptr %3, align 4, !dbg !170
  %412 = sext i32 %411 to i64, !dbg !171
  %413 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %412, !dbg !171
  %414 = load i32, ptr %4, align 4, !dbg !172
  %415 = sext i32 %414 to i64, !dbg !171
  %416 = getelementptr inbounds [301 x i32], ptr %413, i64 0, i64 %415, !dbg !171
  store i32 %410, ptr %416, align 4, !dbg !173
  br label %417, !dbg !171

417:                                              ; preds = %409, %383
  br label %418, !dbg !174

418:                                              ; preds = %417
  %419 = load i32, ptr %6, align 4, !dbg !175
  %420 = add nsw i32 %419, 1, !dbg !175
  store i32 %420, ptr %6, align 4, !dbg !175
  br label %375, !dbg !176, !llvm.loop !177

421:                                              ; preds = %164
  %422 = call i32 @in(), !dbg !81
  %423 = load i32, ptr %3, align 4, !dbg !82
  %424 = sext i32 %423 to i64, !dbg !83
  %425 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %424, !dbg !83
  store i32 %422, ptr %425, align 4, !dbg !84
  br label %426, !dbg !83

426:                                              ; preds = %421
  %427 = load i32, ptr %3, align 4, !dbg !85
  %428 = add nsw i32 %427, 1, !dbg !85
  store i32 %428, ptr %3, align 4, !dbg !85
  br label %164, !dbg !86, !llvm.loop !87

429:                                              ; preds = %192
  store i32 0, ptr %3, align 4, !dbg !72
  br label %430, !dbg !75

430:                                              ; preds = %692, %429
  %431 = load i32, ptr %3, align 4, !dbg !76
  %432 = load i32, ptr %2, align 4, !dbg !78
  %433 = icmp slt i32 %431, %432, !dbg !79
  br i1 %433, label %687, label %434, !dbg !80

434:                                              ; preds = %430
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %435, !dbg !92

435:                                              ; preds = %589, %434
  %436 = load i32, ptr %5, align 4, !dbg !93
  %437 = load i32, ptr %2, align 4, !dbg !95
  %438 = icmp sle i32 %436, %437, !dbg !96
  br i1 %438, label %581, label %439, !dbg !97

439:                                              ; preds = %435
  %440 = load i32, ptr %2, align 4, !dbg !188
  %441 = sub nsw i32 %440, 1, !dbg !189
  %442 = sext i32 %441 to i64, !dbg !190
  %443 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %442, !dbg !190
  %444 = load i32, ptr %443, align 4, !dbg !190
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444), !dbg !191
  %446 = call i32 @in(), !dbg !70
  store i32 %446, ptr %2, align 4, !dbg !71
  %447 = icmp ne i32 %446, 0, !dbg !69
  br i1 %447, label %448, label %6393, !dbg !69

448:                                              ; preds = %439
  store i32 0, ptr %3, align 4, !dbg !72
  br label %449, !dbg !75

449:                                              ; preds = %578, %448
  %450 = load i32, ptr %3, align 4, !dbg !76
  %451 = load i32, ptr %2, align 4, !dbg !78
  %452 = icmp slt i32 %450, %451, !dbg !79
  br i1 %452, label %573, label %453, !dbg !80

453:                                              ; preds = %449
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %454, !dbg !92

454:                                              ; preds = %475, %453
  %455 = load i32, ptr %5, align 4, !dbg !93
  %456 = load i32, ptr %2, align 4, !dbg !95
  %457 = icmp sle i32 %455, %456, !dbg !96
  br i1 %457, label %467, label %458, !dbg !97

458:                                              ; preds = %454
  %459 = load i32, ptr %2, align 4, !dbg !188
  %460 = sub nsw i32 %459, 1, !dbg !189
  %461 = sext i32 %460 to i64, !dbg !190
  %462 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %461, !dbg !190
  %463 = load i32, ptr %462, align 4, !dbg !190
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463), !dbg !191
  %465 = call i32 @in(), !dbg !70
  store i32 %465, ptr %2, align 4, !dbg !71
  %466 = icmp ne i32 %465, 0, !dbg !69
  br i1 %466, label %695, label %6393, !dbg !69

467:                                              ; preds = %454
  store i32 0, ptr %3, align 4, !dbg !98
  br label %468, !dbg !100

468:                                              ; preds = %532, %467
  %469 = load i32, ptr %3, align 4, !dbg !101
  %470 = load i32, ptr %2, align 4, !dbg !103
  %471 = load i32, ptr %5, align 4, !dbg !104
  %472 = sub nsw i32 %470, %471, !dbg !105
  %473 = icmp sle i32 %469, %472, !dbg !106
  br i1 %473, label %478, label %474, !dbg !107

474:                                              ; preds = %468
  br label %475, !dbg !183

475:                                              ; preds = %474
  %476 = load i32, ptr %5, align 4, !dbg !184
  %477 = add nsw i32 %476, 1, !dbg !184
  store i32 %477, ptr %5, align 4, !dbg !184
  br label %454, !dbg !185, !llvm.loop !186

478:                                              ; preds = %468
  %479 = load i32, ptr %3, align 4, !dbg !108
  %480 = load i32, ptr %5, align 4, !dbg !110
  %481 = add nsw i32 %479, %480, !dbg !111
  %482 = sub nsw i32 %481, 1, !dbg !112
  store i32 %482, ptr %4, align 4, !dbg !113
  %483 = load i32, ptr %3, align 4, !dbg !114
  %484 = add nsw i32 %483, 1, !dbg !116
  %485 = sext i32 %484 to i64, !dbg !117
  %486 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %485, !dbg !117
  %487 = load i32, ptr %4, align 4, !dbg !118
  %488 = sub nsw i32 %487, 1, !dbg !119
  %489 = sext i32 %488 to i64, !dbg !117
  %490 = getelementptr inbounds [301 x i32], ptr %486, i64 0, i64 %489, !dbg !117
  %491 = load i32, ptr %490, align 4, !dbg !117
  %492 = load i32, ptr %5, align 4, !dbg !120
  %493 = sub nsw i32 %492, 2, !dbg !121
  %494 = icmp eq i32 %491, %493, !dbg !122
  br i1 %494, label %495, label %525, !dbg !123

495:                                              ; preds = %478
  %496 = load i32, ptr %3, align 4, !dbg !124
  %497 = sext i32 %496 to i64, !dbg !125
  %498 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %497, !dbg !125
  %499 = load i32, ptr %498, align 4, !dbg !125
  %500 = load i32, ptr %4, align 4, !dbg !126
  %501 = sext i32 %500 to i64, !dbg !127
  %502 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %501, !dbg !127
  %503 = load i32, ptr %502, align 4, !dbg !127
  %504 = sub nsw i32 %499, %503, !dbg !128
  %505 = icmp sle i32 -1, %504, !dbg !129
  br i1 %505, label %506, label %525, !dbg !130

506:                                              ; preds = %495
  %507 = load i32, ptr %3, align 4, !dbg !131
  %508 = sext i32 %507 to i64, !dbg !132
  %509 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %508, !dbg !132
  %510 = load i32, ptr %509, align 4, !dbg !132
  %511 = load i32, ptr %4, align 4, !dbg !133
  %512 = sext i32 %511 to i64, !dbg !134
  %513 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %512, !dbg !134
  %514 = load i32, ptr %513, align 4, !dbg !134
  %515 = sub nsw i32 %510, %514, !dbg !135
  %516 = icmp sle i32 %515, 1, !dbg !136
  br i1 %516, label %517, label %525, !dbg !137

517:                                              ; preds = %506
  %518 = load i32, ptr %5, align 4, !dbg !138
  %519 = load i32, ptr %3, align 4, !dbg !139
  %520 = sext i32 %519 to i64, !dbg !140
  %521 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %520, !dbg !140
  %522 = load i32, ptr %4, align 4, !dbg !141
  %523 = sext i32 %522 to i64, !dbg !140
  %524 = getelementptr inbounds [301 x i32], ptr %521, i64 0, i64 %523, !dbg !140
  store i32 %518, ptr %524, align 4, !dbg !142
  br label %525, !dbg !140

525:                                              ; preds = %517, %506, %495, %478
  %526 = load i32, ptr %3, align 4, !dbg !143
  store i32 %526, ptr %6, align 4, !dbg !145
  br label %527, !dbg !146

527:                                              ; preds = %570, %525
  %528 = load i32, ptr %6, align 4, !dbg !147
  %529 = load i32, ptr %4, align 4, !dbg !149
  %530 = icmp slt i32 %528, %529, !dbg !150
  br i1 %530, label %535, label %531, !dbg !151

531:                                              ; preds = %527
  br label %532, !dbg !179

532:                                              ; preds = %531
  %533 = load i32, ptr %3, align 4, !dbg !180
  %534 = add nsw i32 %533, 1, !dbg !180
  store i32 %534, ptr %3, align 4, !dbg !180
  br label %468, !dbg !181, !llvm.loop !182

535:                                              ; preds = %527
  %536 = load i32, ptr %3, align 4, !dbg !152
  %537 = sext i32 %536 to i64, !dbg !154
  %538 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %537, !dbg !154
  %539 = load i32, ptr %6, align 4, !dbg !155
  %540 = sext i32 %539 to i64, !dbg !154
  %541 = getelementptr inbounds [301 x i32], ptr %538, i64 0, i64 %540, !dbg !154
  %542 = load i32, ptr %541, align 4, !dbg !154
  %543 = load i32, ptr %6, align 4, !dbg !156
  %544 = add nsw i32 %543, 1, !dbg !157
  %545 = sext i32 %544 to i64, !dbg !158
  %546 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %545, !dbg !158
  %547 = load i32, ptr %4, align 4, !dbg !159
  %548 = sext i32 %547 to i64, !dbg !158
  %549 = getelementptr inbounds [301 x i32], ptr %546, i64 0, i64 %548, !dbg !158
  %550 = load i32, ptr %549, align 4, !dbg !158
  %551 = add nsw i32 %542, %550, !dbg !160
  store i32 %551, ptr %7, align 4, !dbg !161
  %552 = load i32, ptr %7, align 4, !dbg !162
  %553 = load i32, ptr %3, align 4, !dbg !164
  %554 = sext i32 %553 to i64, !dbg !165
  %555 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %554, !dbg !165
  %556 = load i32, ptr %4, align 4, !dbg !166
  %557 = sext i32 %556 to i64, !dbg !165
  %558 = getelementptr inbounds [301 x i32], ptr %555, i64 0, i64 %557, !dbg !165
  %559 = load i32, ptr %558, align 4, !dbg !165
  %560 = icmp sgt i32 %552, %559, !dbg !167
  br i1 %560, label %561, label %569, !dbg !168

561:                                              ; preds = %535
  %562 = load i32, ptr %7, align 4, !dbg !169
  %563 = load i32, ptr %3, align 4, !dbg !170
  %564 = sext i32 %563 to i64, !dbg !171
  %565 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %564, !dbg !171
  %566 = load i32, ptr %4, align 4, !dbg !172
  %567 = sext i32 %566 to i64, !dbg !171
  %568 = getelementptr inbounds [301 x i32], ptr %565, i64 0, i64 %567, !dbg !171
  store i32 %562, ptr %568, align 4, !dbg !173
  br label %569, !dbg !171

569:                                              ; preds = %561, %535
  br label %570, !dbg !174

570:                                              ; preds = %569
  %571 = load i32, ptr %6, align 4, !dbg !175
  %572 = add nsw i32 %571, 1, !dbg !175
  store i32 %572, ptr %6, align 4, !dbg !175
  br label %527, !dbg !176, !llvm.loop !177

573:                                              ; preds = %449
  %574 = call i32 @in(), !dbg !81
  %575 = load i32, ptr %3, align 4, !dbg !82
  %576 = sext i32 %575 to i64, !dbg !83
  %577 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %576, !dbg !83
  store i32 %574, ptr %577, align 4, !dbg !84
  br label %578, !dbg !83

578:                                              ; preds = %573
  %579 = load i32, ptr %3, align 4, !dbg !85
  %580 = add nsw i32 %579, 1, !dbg !85
  store i32 %580, ptr %3, align 4, !dbg !85
  br label %449, !dbg !86, !llvm.loop !87

581:                                              ; preds = %435
  store i32 0, ptr %3, align 4, !dbg !98
  br label %582, !dbg !100

582:                                              ; preds = %646, %581
  %583 = load i32, ptr %3, align 4, !dbg !101
  %584 = load i32, ptr %2, align 4, !dbg !103
  %585 = load i32, ptr %5, align 4, !dbg !104
  %586 = sub nsw i32 %584, %585, !dbg !105
  %587 = icmp sle i32 %583, %586, !dbg !106
  br i1 %587, label %592, label %588, !dbg !107

588:                                              ; preds = %582
  br label %589, !dbg !183

589:                                              ; preds = %588
  %590 = load i32, ptr %5, align 4, !dbg !184
  %591 = add nsw i32 %590, 1, !dbg !184
  store i32 %591, ptr %5, align 4, !dbg !184
  br label %435, !dbg !185, !llvm.loop !186

592:                                              ; preds = %582
  %593 = load i32, ptr %3, align 4, !dbg !108
  %594 = load i32, ptr %5, align 4, !dbg !110
  %595 = add nsw i32 %593, %594, !dbg !111
  %596 = sub nsw i32 %595, 1, !dbg !112
  store i32 %596, ptr %4, align 4, !dbg !113
  %597 = load i32, ptr %3, align 4, !dbg !114
  %598 = add nsw i32 %597, 1, !dbg !116
  %599 = sext i32 %598 to i64, !dbg !117
  %600 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %599, !dbg !117
  %601 = load i32, ptr %4, align 4, !dbg !118
  %602 = sub nsw i32 %601, 1, !dbg !119
  %603 = sext i32 %602 to i64, !dbg !117
  %604 = getelementptr inbounds [301 x i32], ptr %600, i64 0, i64 %603, !dbg !117
  %605 = load i32, ptr %604, align 4, !dbg !117
  %606 = load i32, ptr %5, align 4, !dbg !120
  %607 = sub nsw i32 %606, 2, !dbg !121
  %608 = icmp eq i32 %605, %607, !dbg !122
  br i1 %608, label %609, label %639, !dbg !123

609:                                              ; preds = %592
  %610 = load i32, ptr %3, align 4, !dbg !124
  %611 = sext i32 %610 to i64, !dbg !125
  %612 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %611, !dbg !125
  %613 = load i32, ptr %612, align 4, !dbg !125
  %614 = load i32, ptr %4, align 4, !dbg !126
  %615 = sext i32 %614 to i64, !dbg !127
  %616 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %615, !dbg !127
  %617 = load i32, ptr %616, align 4, !dbg !127
  %618 = sub nsw i32 %613, %617, !dbg !128
  %619 = icmp sle i32 -1, %618, !dbg !129
  br i1 %619, label %620, label %639, !dbg !130

620:                                              ; preds = %609
  %621 = load i32, ptr %3, align 4, !dbg !131
  %622 = sext i32 %621 to i64, !dbg !132
  %623 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %622, !dbg !132
  %624 = load i32, ptr %623, align 4, !dbg !132
  %625 = load i32, ptr %4, align 4, !dbg !133
  %626 = sext i32 %625 to i64, !dbg !134
  %627 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %626, !dbg !134
  %628 = load i32, ptr %627, align 4, !dbg !134
  %629 = sub nsw i32 %624, %628, !dbg !135
  %630 = icmp sle i32 %629, 1, !dbg !136
  br i1 %630, label %631, label %639, !dbg !137

631:                                              ; preds = %620
  %632 = load i32, ptr %5, align 4, !dbg !138
  %633 = load i32, ptr %3, align 4, !dbg !139
  %634 = sext i32 %633 to i64, !dbg !140
  %635 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %634, !dbg !140
  %636 = load i32, ptr %4, align 4, !dbg !141
  %637 = sext i32 %636 to i64, !dbg !140
  %638 = getelementptr inbounds [301 x i32], ptr %635, i64 0, i64 %637, !dbg !140
  store i32 %632, ptr %638, align 4, !dbg !142
  br label %639, !dbg !140

639:                                              ; preds = %631, %620, %609, %592
  %640 = load i32, ptr %3, align 4, !dbg !143
  store i32 %640, ptr %6, align 4, !dbg !145
  br label %641, !dbg !146

641:                                              ; preds = %684, %639
  %642 = load i32, ptr %6, align 4, !dbg !147
  %643 = load i32, ptr %4, align 4, !dbg !149
  %644 = icmp slt i32 %642, %643, !dbg !150
  br i1 %644, label %649, label %645, !dbg !151

645:                                              ; preds = %641
  br label %646, !dbg !179

646:                                              ; preds = %645
  %647 = load i32, ptr %3, align 4, !dbg !180
  %648 = add nsw i32 %647, 1, !dbg !180
  store i32 %648, ptr %3, align 4, !dbg !180
  br label %582, !dbg !181, !llvm.loop !182

649:                                              ; preds = %641
  %650 = load i32, ptr %3, align 4, !dbg !152
  %651 = sext i32 %650 to i64, !dbg !154
  %652 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %651, !dbg !154
  %653 = load i32, ptr %6, align 4, !dbg !155
  %654 = sext i32 %653 to i64, !dbg !154
  %655 = getelementptr inbounds [301 x i32], ptr %652, i64 0, i64 %654, !dbg !154
  %656 = load i32, ptr %655, align 4, !dbg !154
  %657 = load i32, ptr %6, align 4, !dbg !156
  %658 = add nsw i32 %657, 1, !dbg !157
  %659 = sext i32 %658 to i64, !dbg !158
  %660 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %659, !dbg !158
  %661 = load i32, ptr %4, align 4, !dbg !159
  %662 = sext i32 %661 to i64, !dbg !158
  %663 = getelementptr inbounds [301 x i32], ptr %660, i64 0, i64 %662, !dbg !158
  %664 = load i32, ptr %663, align 4, !dbg !158
  %665 = add nsw i32 %656, %664, !dbg !160
  store i32 %665, ptr %7, align 4, !dbg !161
  %666 = load i32, ptr %7, align 4, !dbg !162
  %667 = load i32, ptr %3, align 4, !dbg !164
  %668 = sext i32 %667 to i64, !dbg !165
  %669 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %668, !dbg !165
  %670 = load i32, ptr %4, align 4, !dbg !166
  %671 = sext i32 %670 to i64, !dbg !165
  %672 = getelementptr inbounds [301 x i32], ptr %669, i64 0, i64 %671, !dbg !165
  %673 = load i32, ptr %672, align 4, !dbg !165
  %674 = icmp sgt i32 %666, %673, !dbg !167
  br i1 %674, label %675, label %683, !dbg !168

675:                                              ; preds = %649
  %676 = load i32, ptr %7, align 4, !dbg !169
  %677 = load i32, ptr %3, align 4, !dbg !170
  %678 = sext i32 %677 to i64, !dbg !171
  %679 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %678, !dbg !171
  %680 = load i32, ptr %4, align 4, !dbg !172
  %681 = sext i32 %680 to i64, !dbg !171
  %682 = getelementptr inbounds [301 x i32], ptr %679, i64 0, i64 %681, !dbg !171
  store i32 %676, ptr %682, align 4, !dbg !173
  br label %683, !dbg !171

683:                                              ; preds = %675, %649
  br label %684, !dbg !174

684:                                              ; preds = %683
  %685 = load i32, ptr %6, align 4, !dbg !175
  %686 = add nsw i32 %685, 1, !dbg !175
  store i32 %686, ptr %6, align 4, !dbg !175
  br label %641, !dbg !176, !llvm.loop !177

687:                                              ; preds = %430
  %688 = call i32 @in(), !dbg !81
  %689 = load i32, ptr %3, align 4, !dbg !82
  %690 = sext i32 %689 to i64, !dbg !83
  %691 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %690, !dbg !83
  store i32 %688, ptr %691, align 4, !dbg !84
  br label %692, !dbg !83

692:                                              ; preds = %687
  %693 = load i32, ptr %3, align 4, !dbg !85
  %694 = add nsw i32 %693, 1, !dbg !85
  store i32 %694, ptr %3, align 4, !dbg !85
  br label %430, !dbg !86, !llvm.loop !87

695:                                              ; preds = %458
  store i32 0, ptr %3, align 4, !dbg !72
  br label %696, !dbg !75

696:                                              ; preds = %6276, %695
  %697 = load i32, ptr %3, align 4, !dbg !76
  %698 = load i32, ptr %2, align 4, !dbg !78
  %699 = icmp slt i32 %697, %698, !dbg !79
  br i1 %699, label %6271, label %700, !dbg !80

700:                                              ; preds = %696
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %701, !dbg !92

701:                                              ; preds = %6173, %700
  %702 = load i32, ptr %5, align 4, !dbg !93
  %703 = load i32, ptr %2, align 4, !dbg !95
  %704 = icmp sle i32 %702, %703, !dbg !96
  br i1 %704, label %6165, label %705, !dbg !97

705:                                              ; preds = %701
  %706 = load i32, ptr %2, align 4, !dbg !188
  %707 = sub nsw i32 %706, 1, !dbg !189
  %708 = sext i32 %707 to i64, !dbg !190
  %709 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %708, !dbg !190
  %710 = load i32, ptr %709, align 4, !dbg !190
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %710), !dbg !191
  %712 = call i32 @in(), !dbg !70
  store i32 %712, ptr %2, align 4, !dbg !71
  %713 = icmp ne i32 %712, 0, !dbg !69
  br i1 %713, label %714, label %6393, !dbg !69

714:                                              ; preds = %705
  store i32 0, ptr %3, align 4, !dbg !72
  br label %715, !dbg !75

715:                                              ; preds = %6162, %714
  %716 = load i32, ptr %3, align 4, !dbg !76
  %717 = load i32, ptr %2, align 4, !dbg !78
  %718 = icmp slt i32 %716, %717, !dbg !79
  br i1 %718, label %6157, label %719, !dbg !80

719:                                              ; preds = %715
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %720, !dbg !92

720:                                              ; preds = %6059, %719
  %721 = load i32, ptr %5, align 4, !dbg !93
  %722 = load i32, ptr %2, align 4, !dbg !95
  %723 = icmp sle i32 %721, %722, !dbg !96
  br i1 %723, label %6051, label %724, !dbg !97

724:                                              ; preds = %720
  %725 = load i32, ptr %2, align 4, !dbg !188
  %726 = sub nsw i32 %725, 1, !dbg !189
  %727 = sext i32 %726 to i64, !dbg !190
  %728 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %727, !dbg !190
  %729 = load i32, ptr %728, align 4, !dbg !190
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %729), !dbg !191
  %731 = call i32 @in(), !dbg !70
  store i32 %731, ptr %2, align 4, !dbg !71
  %732 = icmp ne i32 %731, 0, !dbg !69
  br i1 %732, label %733, label %6393, !dbg !69

733:                                              ; preds = %724
  store i32 0, ptr %3, align 4, !dbg !72
  br label %734, !dbg !75

734:                                              ; preds = %1794, %733
  %735 = load i32, ptr %3, align 4, !dbg !76
  %736 = load i32, ptr %2, align 4, !dbg !78
  %737 = icmp slt i32 %735, %736, !dbg !79
  br i1 %737, label %1789, label %738, !dbg !80

738:                                              ; preds = %734
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %739, !dbg !92

739:                                              ; preds = %1691, %738
  %740 = load i32, ptr %5, align 4, !dbg !93
  %741 = load i32, ptr %2, align 4, !dbg !95
  %742 = icmp sle i32 %740, %741, !dbg !96
  br i1 %742, label %1683, label %743, !dbg !97

743:                                              ; preds = %739
  %744 = load i32, ptr %2, align 4, !dbg !188
  %745 = sub nsw i32 %744, 1, !dbg !189
  %746 = sext i32 %745 to i64, !dbg !190
  %747 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %746, !dbg !190
  %748 = load i32, ptr %747, align 4, !dbg !190
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %748), !dbg !191
  %750 = call i32 @in(), !dbg !70
  store i32 %750, ptr %2, align 4, !dbg !71
  %751 = icmp ne i32 %750, 0, !dbg !69
  br i1 %751, label %752, label %6393, !dbg !69

752:                                              ; preds = %743
  store i32 0, ptr %3, align 4, !dbg !72
  br label %753, !dbg !75

753:                                              ; preds = %1680, %752
  %754 = load i32, ptr %3, align 4, !dbg !76
  %755 = load i32, ptr %2, align 4, !dbg !78
  %756 = icmp slt i32 %754, %755, !dbg !79
  br i1 %756, label %1675, label %757, !dbg !80

757:                                              ; preds = %753
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %758, !dbg !92

758:                                              ; preds = %1577, %757
  %759 = load i32, ptr %5, align 4, !dbg !93
  %760 = load i32, ptr %2, align 4, !dbg !95
  %761 = icmp sle i32 %759, %760, !dbg !96
  br i1 %761, label %1569, label %762, !dbg !97

762:                                              ; preds = %758
  %763 = load i32, ptr %2, align 4, !dbg !188
  %764 = sub nsw i32 %763, 1, !dbg !189
  %765 = sext i32 %764 to i64, !dbg !190
  %766 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %765, !dbg !190
  %767 = load i32, ptr %766, align 4, !dbg !190
  %768 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %767), !dbg !191
  %769 = call i32 @in(), !dbg !70
  store i32 %769, ptr %2, align 4, !dbg !71
  %770 = icmp ne i32 %769, 0, !dbg !69
  br i1 %770, label %771, label %6393, !dbg !69

771:                                              ; preds = %762
  store i32 0, ptr %3, align 4, !dbg !72
  br label %772, !dbg !75

772:                                              ; preds = %1566, %771
  %773 = load i32, ptr %3, align 4, !dbg !76
  %774 = load i32, ptr %2, align 4, !dbg !78
  %775 = icmp slt i32 %773, %774, !dbg !79
  br i1 %775, label %1561, label %776, !dbg !80

776:                                              ; preds = %772
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %777, !dbg !92

777:                                              ; preds = %1463, %776
  %778 = load i32, ptr %5, align 4, !dbg !93
  %779 = load i32, ptr %2, align 4, !dbg !95
  %780 = icmp sle i32 %778, %779, !dbg !96
  br i1 %780, label %1455, label %781, !dbg !97

781:                                              ; preds = %777
  %782 = load i32, ptr %2, align 4, !dbg !188
  %783 = sub nsw i32 %782, 1, !dbg !189
  %784 = sext i32 %783 to i64, !dbg !190
  %785 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %784, !dbg !190
  %786 = load i32, ptr %785, align 4, !dbg !190
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %786), !dbg !191
  %788 = call i32 @in(), !dbg !70
  store i32 %788, ptr %2, align 4, !dbg !71
  %789 = icmp ne i32 %788, 0, !dbg !69
  br i1 %789, label %790, label %6393, !dbg !69

790:                                              ; preds = %781
  store i32 0, ptr %3, align 4, !dbg !72
  br label %791, !dbg !75

791:                                              ; preds = %1452, %790
  %792 = load i32, ptr %3, align 4, !dbg !76
  %793 = load i32, ptr %2, align 4, !dbg !78
  %794 = icmp slt i32 %792, %793, !dbg !79
  br i1 %794, label %1447, label %795, !dbg !80

795:                                              ; preds = %791
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %796, !dbg !92

796:                                              ; preds = %1349, %795
  %797 = load i32, ptr %5, align 4, !dbg !93
  %798 = load i32, ptr %2, align 4, !dbg !95
  %799 = icmp sle i32 %797, %798, !dbg !96
  br i1 %799, label %1341, label %800, !dbg !97

800:                                              ; preds = %796
  %801 = load i32, ptr %2, align 4, !dbg !188
  %802 = sub nsw i32 %801, 1, !dbg !189
  %803 = sext i32 %802 to i64, !dbg !190
  %804 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %803, !dbg !190
  %805 = load i32, ptr %804, align 4, !dbg !190
  %806 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %805), !dbg !191
  %807 = call i32 @in(), !dbg !70
  store i32 %807, ptr %2, align 4, !dbg !71
  %808 = icmp ne i32 %807, 0, !dbg !69
  br i1 %808, label %809, label %6393, !dbg !69

809:                                              ; preds = %800
  store i32 0, ptr %3, align 4, !dbg !72
  br label %810, !dbg !75

810:                                              ; preds = %1338, %809
  %811 = load i32, ptr %3, align 4, !dbg !76
  %812 = load i32, ptr %2, align 4, !dbg !78
  %813 = icmp slt i32 %811, %812, !dbg !79
  br i1 %813, label %1333, label %814, !dbg !80

814:                                              ; preds = %810
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %815, !dbg !92

815:                                              ; preds = %1235, %814
  %816 = load i32, ptr %5, align 4, !dbg !93
  %817 = load i32, ptr %2, align 4, !dbg !95
  %818 = icmp sle i32 %816, %817, !dbg !96
  br i1 %818, label %1227, label %819, !dbg !97

819:                                              ; preds = %815
  %820 = load i32, ptr %2, align 4, !dbg !188
  %821 = sub nsw i32 %820, 1, !dbg !189
  %822 = sext i32 %821 to i64, !dbg !190
  %823 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %822, !dbg !190
  %824 = load i32, ptr %823, align 4, !dbg !190
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %824), !dbg !191
  %826 = call i32 @in(), !dbg !70
  store i32 %826, ptr %2, align 4, !dbg !71
  %827 = icmp ne i32 %826, 0, !dbg !69
  br i1 %827, label %828, label %6393, !dbg !69

828:                                              ; preds = %819
  store i32 0, ptr %3, align 4, !dbg !72
  br label %829, !dbg !75

829:                                              ; preds = %1224, %828
  %830 = load i32, ptr %3, align 4, !dbg !76
  %831 = load i32, ptr %2, align 4, !dbg !78
  %832 = icmp slt i32 %830, %831, !dbg !79
  br i1 %832, label %1219, label %833, !dbg !80

833:                                              ; preds = %829
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %834, !dbg !92

834:                                              ; preds = %1121, %833
  %835 = load i32, ptr %5, align 4, !dbg !93
  %836 = load i32, ptr %2, align 4, !dbg !95
  %837 = icmp sle i32 %835, %836, !dbg !96
  br i1 %837, label %1113, label %838, !dbg !97

838:                                              ; preds = %834
  %839 = load i32, ptr %2, align 4, !dbg !188
  %840 = sub nsw i32 %839, 1, !dbg !189
  %841 = sext i32 %840 to i64, !dbg !190
  %842 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %841, !dbg !190
  %843 = load i32, ptr %842, align 4, !dbg !190
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %843), !dbg !191
  %845 = call i32 @in(), !dbg !70
  store i32 %845, ptr %2, align 4, !dbg !71
  %846 = icmp ne i32 %845, 0, !dbg !69
  br i1 %846, label %847, label %6393, !dbg !69

847:                                              ; preds = %838
  store i32 0, ptr %3, align 4, !dbg !72
  br label %848, !dbg !75

848:                                              ; preds = %1110, %847
  %849 = load i32, ptr %3, align 4, !dbg !76
  %850 = load i32, ptr %2, align 4, !dbg !78
  %851 = icmp slt i32 %849, %850, !dbg !79
  br i1 %851, label %1105, label %852, !dbg !80

852:                                              ; preds = %848
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %853, !dbg !92

853:                                              ; preds = %1007, %852
  %854 = load i32, ptr %5, align 4, !dbg !93
  %855 = load i32, ptr %2, align 4, !dbg !95
  %856 = icmp sle i32 %854, %855, !dbg !96
  br i1 %856, label %999, label %857, !dbg !97

857:                                              ; preds = %853
  %858 = load i32, ptr %2, align 4, !dbg !188
  %859 = sub nsw i32 %858, 1, !dbg !189
  %860 = sext i32 %859 to i64, !dbg !190
  %861 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %860, !dbg !190
  %862 = load i32, ptr %861, align 4, !dbg !190
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %862), !dbg !191
  %864 = call i32 @in(), !dbg !70
  store i32 %864, ptr %2, align 4, !dbg !71
  %865 = icmp ne i32 %864, 0, !dbg !69
  br i1 %865, label %866, label %6393, !dbg !69

866:                                              ; preds = %857
  store i32 0, ptr %3, align 4, !dbg !72
  br label %867, !dbg !75

867:                                              ; preds = %996, %866
  %868 = load i32, ptr %3, align 4, !dbg !76
  %869 = load i32, ptr %2, align 4, !dbg !78
  %870 = icmp slt i32 %868, %869, !dbg !79
  br i1 %870, label %991, label %871, !dbg !80

871:                                              ; preds = %867
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %872, !dbg !92

872:                                              ; preds = %893, %871
  %873 = load i32, ptr %5, align 4, !dbg !93
  %874 = load i32, ptr %2, align 4, !dbg !95
  %875 = icmp sle i32 %873, %874, !dbg !96
  br i1 %875, label %885, label %876, !dbg !97

876:                                              ; preds = %872
  %877 = load i32, ptr %2, align 4, !dbg !188
  %878 = sub nsw i32 %877, 1, !dbg !189
  %879 = sext i32 %878 to i64, !dbg !190
  %880 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %879, !dbg !190
  %881 = load i32, ptr %880, align 4, !dbg !190
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %881), !dbg !191
  %883 = call i32 @in(), !dbg !70
  store i32 %883, ptr %2, align 4, !dbg !71
  %884 = icmp ne i32 %883, 0, !dbg !69
  br i1 %884, label %1797, label %6393, !dbg !69

885:                                              ; preds = %872
  store i32 0, ptr %3, align 4, !dbg !98
  br label %886, !dbg !100

886:                                              ; preds = %950, %885
  %887 = load i32, ptr %3, align 4, !dbg !101
  %888 = load i32, ptr %2, align 4, !dbg !103
  %889 = load i32, ptr %5, align 4, !dbg !104
  %890 = sub nsw i32 %888, %889, !dbg !105
  %891 = icmp sle i32 %887, %890, !dbg !106
  br i1 %891, label %896, label %892, !dbg !107

892:                                              ; preds = %886
  br label %893, !dbg !183

893:                                              ; preds = %892
  %894 = load i32, ptr %5, align 4, !dbg !184
  %895 = add nsw i32 %894, 1, !dbg !184
  store i32 %895, ptr %5, align 4, !dbg !184
  br label %872, !dbg !185, !llvm.loop !186

896:                                              ; preds = %886
  %897 = load i32, ptr %3, align 4, !dbg !108
  %898 = load i32, ptr %5, align 4, !dbg !110
  %899 = add nsw i32 %897, %898, !dbg !111
  %900 = sub nsw i32 %899, 1, !dbg !112
  store i32 %900, ptr %4, align 4, !dbg !113
  %901 = load i32, ptr %3, align 4, !dbg !114
  %902 = add nsw i32 %901, 1, !dbg !116
  %903 = sext i32 %902 to i64, !dbg !117
  %904 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %903, !dbg !117
  %905 = load i32, ptr %4, align 4, !dbg !118
  %906 = sub nsw i32 %905, 1, !dbg !119
  %907 = sext i32 %906 to i64, !dbg !117
  %908 = getelementptr inbounds [301 x i32], ptr %904, i64 0, i64 %907, !dbg !117
  %909 = load i32, ptr %908, align 4, !dbg !117
  %910 = load i32, ptr %5, align 4, !dbg !120
  %911 = sub nsw i32 %910, 2, !dbg !121
  %912 = icmp eq i32 %909, %911, !dbg !122
  br i1 %912, label %913, label %943, !dbg !123

913:                                              ; preds = %896
  %914 = load i32, ptr %3, align 4, !dbg !124
  %915 = sext i32 %914 to i64, !dbg !125
  %916 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %915, !dbg !125
  %917 = load i32, ptr %916, align 4, !dbg !125
  %918 = load i32, ptr %4, align 4, !dbg !126
  %919 = sext i32 %918 to i64, !dbg !127
  %920 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %919, !dbg !127
  %921 = load i32, ptr %920, align 4, !dbg !127
  %922 = sub nsw i32 %917, %921, !dbg !128
  %923 = icmp sle i32 -1, %922, !dbg !129
  br i1 %923, label %924, label %943, !dbg !130

924:                                              ; preds = %913
  %925 = load i32, ptr %3, align 4, !dbg !131
  %926 = sext i32 %925 to i64, !dbg !132
  %927 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %926, !dbg !132
  %928 = load i32, ptr %927, align 4, !dbg !132
  %929 = load i32, ptr %4, align 4, !dbg !133
  %930 = sext i32 %929 to i64, !dbg !134
  %931 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %930, !dbg !134
  %932 = load i32, ptr %931, align 4, !dbg !134
  %933 = sub nsw i32 %928, %932, !dbg !135
  %934 = icmp sle i32 %933, 1, !dbg !136
  br i1 %934, label %935, label %943, !dbg !137

935:                                              ; preds = %924
  %936 = load i32, ptr %5, align 4, !dbg !138
  %937 = load i32, ptr %3, align 4, !dbg !139
  %938 = sext i32 %937 to i64, !dbg !140
  %939 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %938, !dbg !140
  %940 = load i32, ptr %4, align 4, !dbg !141
  %941 = sext i32 %940 to i64, !dbg !140
  %942 = getelementptr inbounds [301 x i32], ptr %939, i64 0, i64 %941, !dbg !140
  store i32 %936, ptr %942, align 4, !dbg !142
  br label %943, !dbg !140

943:                                              ; preds = %935, %924, %913, %896
  %944 = load i32, ptr %3, align 4, !dbg !143
  store i32 %944, ptr %6, align 4, !dbg !145
  br label %945, !dbg !146

945:                                              ; preds = %988, %943
  %946 = load i32, ptr %6, align 4, !dbg !147
  %947 = load i32, ptr %4, align 4, !dbg !149
  %948 = icmp slt i32 %946, %947, !dbg !150
  br i1 %948, label %953, label %949, !dbg !151

949:                                              ; preds = %945
  br label %950, !dbg !179

950:                                              ; preds = %949
  %951 = load i32, ptr %3, align 4, !dbg !180
  %952 = add nsw i32 %951, 1, !dbg !180
  store i32 %952, ptr %3, align 4, !dbg !180
  br label %886, !dbg !181, !llvm.loop !182

953:                                              ; preds = %945
  %954 = load i32, ptr %3, align 4, !dbg !152
  %955 = sext i32 %954 to i64, !dbg !154
  %956 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %955, !dbg !154
  %957 = load i32, ptr %6, align 4, !dbg !155
  %958 = sext i32 %957 to i64, !dbg !154
  %959 = getelementptr inbounds [301 x i32], ptr %956, i64 0, i64 %958, !dbg !154
  %960 = load i32, ptr %959, align 4, !dbg !154
  %961 = load i32, ptr %6, align 4, !dbg !156
  %962 = add nsw i32 %961, 1, !dbg !157
  %963 = sext i32 %962 to i64, !dbg !158
  %964 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %963, !dbg !158
  %965 = load i32, ptr %4, align 4, !dbg !159
  %966 = sext i32 %965 to i64, !dbg !158
  %967 = getelementptr inbounds [301 x i32], ptr %964, i64 0, i64 %966, !dbg !158
  %968 = load i32, ptr %967, align 4, !dbg !158
  %969 = add nsw i32 %960, %968, !dbg !160
  store i32 %969, ptr %7, align 4, !dbg !161
  %970 = load i32, ptr %7, align 4, !dbg !162
  %971 = load i32, ptr %3, align 4, !dbg !164
  %972 = sext i32 %971 to i64, !dbg !165
  %973 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %972, !dbg !165
  %974 = load i32, ptr %4, align 4, !dbg !166
  %975 = sext i32 %974 to i64, !dbg !165
  %976 = getelementptr inbounds [301 x i32], ptr %973, i64 0, i64 %975, !dbg !165
  %977 = load i32, ptr %976, align 4, !dbg !165
  %978 = icmp sgt i32 %970, %977, !dbg !167
  br i1 %978, label %979, label %987, !dbg !168

979:                                              ; preds = %953
  %980 = load i32, ptr %7, align 4, !dbg !169
  %981 = load i32, ptr %3, align 4, !dbg !170
  %982 = sext i32 %981 to i64, !dbg !171
  %983 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %982, !dbg !171
  %984 = load i32, ptr %4, align 4, !dbg !172
  %985 = sext i32 %984 to i64, !dbg !171
  %986 = getelementptr inbounds [301 x i32], ptr %983, i64 0, i64 %985, !dbg !171
  store i32 %980, ptr %986, align 4, !dbg !173
  br label %987, !dbg !171

987:                                              ; preds = %979, %953
  br label %988, !dbg !174

988:                                              ; preds = %987
  %989 = load i32, ptr %6, align 4, !dbg !175
  %990 = add nsw i32 %989, 1, !dbg !175
  store i32 %990, ptr %6, align 4, !dbg !175
  br label %945, !dbg !176, !llvm.loop !177

991:                                              ; preds = %867
  %992 = call i32 @in(), !dbg !81
  %993 = load i32, ptr %3, align 4, !dbg !82
  %994 = sext i32 %993 to i64, !dbg !83
  %995 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %994, !dbg !83
  store i32 %992, ptr %995, align 4, !dbg !84
  br label %996, !dbg !83

996:                                              ; preds = %991
  %997 = load i32, ptr %3, align 4, !dbg !85
  %998 = add nsw i32 %997, 1, !dbg !85
  store i32 %998, ptr %3, align 4, !dbg !85
  br label %867, !dbg !86, !llvm.loop !87

999:                                              ; preds = %853
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1000, !dbg !100

1000:                                             ; preds = %1064, %999
  %1001 = load i32, ptr %3, align 4, !dbg !101
  %1002 = load i32, ptr %2, align 4, !dbg !103
  %1003 = load i32, ptr %5, align 4, !dbg !104
  %1004 = sub nsw i32 %1002, %1003, !dbg !105
  %1005 = icmp sle i32 %1001, %1004, !dbg !106
  br i1 %1005, label %1010, label %1006, !dbg !107

1006:                                             ; preds = %1000
  br label %1007, !dbg !183

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %5, align 4, !dbg !184
  %1009 = add nsw i32 %1008, 1, !dbg !184
  store i32 %1009, ptr %5, align 4, !dbg !184
  br label %853, !dbg !185, !llvm.loop !186

1010:                                             ; preds = %1000
  %1011 = load i32, ptr %3, align 4, !dbg !108
  %1012 = load i32, ptr %5, align 4, !dbg !110
  %1013 = add nsw i32 %1011, %1012, !dbg !111
  %1014 = sub nsw i32 %1013, 1, !dbg !112
  store i32 %1014, ptr %4, align 4, !dbg !113
  %1015 = load i32, ptr %3, align 4, !dbg !114
  %1016 = add nsw i32 %1015, 1, !dbg !116
  %1017 = sext i32 %1016 to i64, !dbg !117
  %1018 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1017, !dbg !117
  %1019 = load i32, ptr %4, align 4, !dbg !118
  %1020 = sub nsw i32 %1019, 1, !dbg !119
  %1021 = sext i32 %1020 to i64, !dbg !117
  %1022 = getelementptr inbounds [301 x i32], ptr %1018, i64 0, i64 %1021, !dbg !117
  %1023 = load i32, ptr %1022, align 4, !dbg !117
  %1024 = load i32, ptr %5, align 4, !dbg !120
  %1025 = sub nsw i32 %1024, 2, !dbg !121
  %1026 = icmp eq i32 %1023, %1025, !dbg !122
  br i1 %1026, label %1027, label %1057, !dbg !123

1027:                                             ; preds = %1010
  %1028 = load i32, ptr %3, align 4, !dbg !124
  %1029 = sext i32 %1028 to i64, !dbg !125
  %1030 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1029, !dbg !125
  %1031 = load i32, ptr %1030, align 4, !dbg !125
  %1032 = load i32, ptr %4, align 4, !dbg !126
  %1033 = sext i32 %1032 to i64, !dbg !127
  %1034 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1033, !dbg !127
  %1035 = load i32, ptr %1034, align 4, !dbg !127
  %1036 = sub nsw i32 %1031, %1035, !dbg !128
  %1037 = icmp sle i32 -1, %1036, !dbg !129
  br i1 %1037, label %1038, label %1057, !dbg !130

1038:                                             ; preds = %1027
  %1039 = load i32, ptr %3, align 4, !dbg !131
  %1040 = sext i32 %1039 to i64, !dbg !132
  %1041 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1040, !dbg !132
  %1042 = load i32, ptr %1041, align 4, !dbg !132
  %1043 = load i32, ptr %4, align 4, !dbg !133
  %1044 = sext i32 %1043 to i64, !dbg !134
  %1045 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1044, !dbg !134
  %1046 = load i32, ptr %1045, align 4, !dbg !134
  %1047 = sub nsw i32 %1042, %1046, !dbg !135
  %1048 = icmp sle i32 %1047, 1, !dbg !136
  br i1 %1048, label %1049, label %1057, !dbg !137

1049:                                             ; preds = %1038
  %1050 = load i32, ptr %5, align 4, !dbg !138
  %1051 = load i32, ptr %3, align 4, !dbg !139
  %1052 = sext i32 %1051 to i64, !dbg !140
  %1053 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1052, !dbg !140
  %1054 = load i32, ptr %4, align 4, !dbg !141
  %1055 = sext i32 %1054 to i64, !dbg !140
  %1056 = getelementptr inbounds [301 x i32], ptr %1053, i64 0, i64 %1055, !dbg !140
  store i32 %1050, ptr %1056, align 4, !dbg !142
  br label %1057, !dbg !140

1057:                                             ; preds = %1049, %1038, %1027, %1010
  %1058 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1058, ptr %6, align 4, !dbg !145
  br label %1059, !dbg !146

1059:                                             ; preds = %1102, %1057
  %1060 = load i32, ptr %6, align 4, !dbg !147
  %1061 = load i32, ptr %4, align 4, !dbg !149
  %1062 = icmp slt i32 %1060, %1061, !dbg !150
  br i1 %1062, label %1067, label %1063, !dbg !151

1063:                                             ; preds = %1059
  br label %1064, !dbg !179

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %3, align 4, !dbg !180
  %1066 = add nsw i32 %1065, 1, !dbg !180
  store i32 %1066, ptr %3, align 4, !dbg !180
  br label %1000, !dbg !181, !llvm.loop !182

1067:                                             ; preds = %1059
  %1068 = load i32, ptr %3, align 4, !dbg !152
  %1069 = sext i32 %1068 to i64, !dbg !154
  %1070 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1069, !dbg !154
  %1071 = load i32, ptr %6, align 4, !dbg !155
  %1072 = sext i32 %1071 to i64, !dbg !154
  %1073 = getelementptr inbounds [301 x i32], ptr %1070, i64 0, i64 %1072, !dbg !154
  %1074 = load i32, ptr %1073, align 4, !dbg !154
  %1075 = load i32, ptr %6, align 4, !dbg !156
  %1076 = add nsw i32 %1075, 1, !dbg !157
  %1077 = sext i32 %1076 to i64, !dbg !158
  %1078 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1077, !dbg !158
  %1079 = load i32, ptr %4, align 4, !dbg !159
  %1080 = sext i32 %1079 to i64, !dbg !158
  %1081 = getelementptr inbounds [301 x i32], ptr %1078, i64 0, i64 %1080, !dbg !158
  %1082 = load i32, ptr %1081, align 4, !dbg !158
  %1083 = add nsw i32 %1074, %1082, !dbg !160
  store i32 %1083, ptr %7, align 4, !dbg !161
  %1084 = load i32, ptr %7, align 4, !dbg !162
  %1085 = load i32, ptr %3, align 4, !dbg !164
  %1086 = sext i32 %1085 to i64, !dbg !165
  %1087 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1086, !dbg !165
  %1088 = load i32, ptr %4, align 4, !dbg !166
  %1089 = sext i32 %1088 to i64, !dbg !165
  %1090 = getelementptr inbounds [301 x i32], ptr %1087, i64 0, i64 %1089, !dbg !165
  %1091 = load i32, ptr %1090, align 4, !dbg !165
  %1092 = icmp sgt i32 %1084, %1091, !dbg !167
  br i1 %1092, label %1093, label %1101, !dbg !168

1093:                                             ; preds = %1067
  %1094 = load i32, ptr %7, align 4, !dbg !169
  %1095 = load i32, ptr %3, align 4, !dbg !170
  %1096 = sext i32 %1095 to i64, !dbg !171
  %1097 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1096, !dbg !171
  %1098 = load i32, ptr %4, align 4, !dbg !172
  %1099 = sext i32 %1098 to i64, !dbg !171
  %1100 = getelementptr inbounds [301 x i32], ptr %1097, i64 0, i64 %1099, !dbg !171
  store i32 %1094, ptr %1100, align 4, !dbg !173
  br label %1101, !dbg !171

1101:                                             ; preds = %1093, %1067
  br label %1102, !dbg !174

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %6, align 4, !dbg !175
  %1104 = add nsw i32 %1103, 1, !dbg !175
  store i32 %1104, ptr %6, align 4, !dbg !175
  br label %1059, !dbg !176, !llvm.loop !177

1105:                                             ; preds = %848
  %1106 = call i32 @in(), !dbg !81
  %1107 = load i32, ptr %3, align 4, !dbg !82
  %1108 = sext i32 %1107 to i64, !dbg !83
  %1109 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1108, !dbg !83
  store i32 %1106, ptr %1109, align 4, !dbg !84
  br label %1110, !dbg !83

1110:                                             ; preds = %1105
  %1111 = load i32, ptr %3, align 4, !dbg !85
  %1112 = add nsw i32 %1111, 1, !dbg !85
  store i32 %1112, ptr %3, align 4, !dbg !85
  br label %848, !dbg !86, !llvm.loop !87

1113:                                             ; preds = %834
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1114, !dbg !100

1114:                                             ; preds = %1178, %1113
  %1115 = load i32, ptr %3, align 4, !dbg !101
  %1116 = load i32, ptr %2, align 4, !dbg !103
  %1117 = load i32, ptr %5, align 4, !dbg !104
  %1118 = sub nsw i32 %1116, %1117, !dbg !105
  %1119 = icmp sle i32 %1115, %1118, !dbg !106
  br i1 %1119, label %1124, label %1120, !dbg !107

1120:                                             ; preds = %1114
  br label %1121, !dbg !183

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %5, align 4, !dbg !184
  %1123 = add nsw i32 %1122, 1, !dbg !184
  store i32 %1123, ptr %5, align 4, !dbg !184
  br label %834, !dbg !185, !llvm.loop !186

1124:                                             ; preds = %1114
  %1125 = load i32, ptr %3, align 4, !dbg !108
  %1126 = load i32, ptr %5, align 4, !dbg !110
  %1127 = add nsw i32 %1125, %1126, !dbg !111
  %1128 = sub nsw i32 %1127, 1, !dbg !112
  store i32 %1128, ptr %4, align 4, !dbg !113
  %1129 = load i32, ptr %3, align 4, !dbg !114
  %1130 = add nsw i32 %1129, 1, !dbg !116
  %1131 = sext i32 %1130 to i64, !dbg !117
  %1132 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1131, !dbg !117
  %1133 = load i32, ptr %4, align 4, !dbg !118
  %1134 = sub nsw i32 %1133, 1, !dbg !119
  %1135 = sext i32 %1134 to i64, !dbg !117
  %1136 = getelementptr inbounds [301 x i32], ptr %1132, i64 0, i64 %1135, !dbg !117
  %1137 = load i32, ptr %1136, align 4, !dbg !117
  %1138 = load i32, ptr %5, align 4, !dbg !120
  %1139 = sub nsw i32 %1138, 2, !dbg !121
  %1140 = icmp eq i32 %1137, %1139, !dbg !122
  br i1 %1140, label %1141, label %1171, !dbg !123

1141:                                             ; preds = %1124
  %1142 = load i32, ptr %3, align 4, !dbg !124
  %1143 = sext i32 %1142 to i64, !dbg !125
  %1144 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1143, !dbg !125
  %1145 = load i32, ptr %1144, align 4, !dbg !125
  %1146 = load i32, ptr %4, align 4, !dbg !126
  %1147 = sext i32 %1146 to i64, !dbg !127
  %1148 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1147, !dbg !127
  %1149 = load i32, ptr %1148, align 4, !dbg !127
  %1150 = sub nsw i32 %1145, %1149, !dbg !128
  %1151 = icmp sle i32 -1, %1150, !dbg !129
  br i1 %1151, label %1152, label %1171, !dbg !130

1152:                                             ; preds = %1141
  %1153 = load i32, ptr %3, align 4, !dbg !131
  %1154 = sext i32 %1153 to i64, !dbg !132
  %1155 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1154, !dbg !132
  %1156 = load i32, ptr %1155, align 4, !dbg !132
  %1157 = load i32, ptr %4, align 4, !dbg !133
  %1158 = sext i32 %1157 to i64, !dbg !134
  %1159 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1158, !dbg !134
  %1160 = load i32, ptr %1159, align 4, !dbg !134
  %1161 = sub nsw i32 %1156, %1160, !dbg !135
  %1162 = icmp sle i32 %1161, 1, !dbg !136
  br i1 %1162, label %1163, label %1171, !dbg !137

1163:                                             ; preds = %1152
  %1164 = load i32, ptr %5, align 4, !dbg !138
  %1165 = load i32, ptr %3, align 4, !dbg !139
  %1166 = sext i32 %1165 to i64, !dbg !140
  %1167 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1166, !dbg !140
  %1168 = load i32, ptr %4, align 4, !dbg !141
  %1169 = sext i32 %1168 to i64, !dbg !140
  %1170 = getelementptr inbounds [301 x i32], ptr %1167, i64 0, i64 %1169, !dbg !140
  store i32 %1164, ptr %1170, align 4, !dbg !142
  br label %1171, !dbg !140

1171:                                             ; preds = %1163, %1152, %1141, %1124
  %1172 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1172, ptr %6, align 4, !dbg !145
  br label %1173, !dbg !146

1173:                                             ; preds = %1216, %1171
  %1174 = load i32, ptr %6, align 4, !dbg !147
  %1175 = load i32, ptr %4, align 4, !dbg !149
  %1176 = icmp slt i32 %1174, %1175, !dbg !150
  br i1 %1176, label %1181, label %1177, !dbg !151

1177:                                             ; preds = %1173
  br label %1178, !dbg !179

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %3, align 4, !dbg !180
  %1180 = add nsw i32 %1179, 1, !dbg !180
  store i32 %1180, ptr %3, align 4, !dbg !180
  br label %1114, !dbg !181, !llvm.loop !182

1181:                                             ; preds = %1173
  %1182 = load i32, ptr %3, align 4, !dbg !152
  %1183 = sext i32 %1182 to i64, !dbg !154
  %1184 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1183, !dbg !154
  %1185 = load i32, ptr %6, align 4, !dbg !155
  %1186 = sext i32 %1185 to i64, !dbg !154
  %1187 = getelementptr inbounds [301 x i32], ptr %1184, i64 0, i64 %1186, !dbg !154
  %1188 = load i32, ptr %1187, align 4, !dbg !154
  %1189 = load i32, ptr %6, align 4, !dbg !156
  %1190 = add nsw i32 %1189, 1, !dbg !157
  %1191 = sext i32 %1190 to i64, !dbg !158
  %1192 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1191, !dbg !158
  %1193 = load i32, ptr %4, align 4, !dbg !159
  %1194 = sext i32 %1193 to i64, !dbg !158
  %1195 = getelementptr inbounds [301 x i32], ptr %1192, i64 0, i64 %1194, !dbg !158
  %1196 = load i32, ptr %1195, align 4, !dbg !158
  %1197 = add nsw i32 %1188, %1196, !dbg !160
  store i32 %1197, ptr %7, align 4, !dbg !161
  %1198 = load i32, ptr %7, align 4, !dbg !162
  %1199 = load i32, ptr %3, align 4, !dbg !164
  %1200 = sext i32 %1199 to i64, !dbg !165
  %1201 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1200, !dbg !165
  %1202 = load i32, ptr %4, align 4, !dbg !166
  %1203 = sext i32 %1202 to i64, !dbg !165
  %1204 = getelementptr inbounds [301 x i32], ptr %1201, i64 0, i64 %1203, !dbg !165
  %1205 = load i32, ptr %1204, align 4, !dbg !165
  %1206 = icmp sgt i32 %1198, %1205, !dbg !167
  br i1 %1206, label %1207, label %1215, !dbg !168

1207:                                             ; preds = %1181
  %1208 = load i32, ptr %7, align 4, !dbg !169
  %1209 = load i32, ptr %3, align 4, !dbg !170
  %1210 = sext i32 %1209 to i64, !dbg !171
  %1211 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1210, !dbg !171
  %1212 = load i32, ptr %4, align 4, !dbg !172
  %1213 = sext i32 %1212 to i64, !dbg !171
  %1214 = getelementptr inbounds [301 x i32], ptr %1211, i64 0, i64 %1213, !dbg !171
  store i32 %1208, ptr %1214, align 4, !dbg !173
  br label %1215, !dbg !171

1215:                                             ; preds = %1207, %1181
  br label %1216, !dbg !174

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %6, align 4, !dbg !175
  %1218 = add nsw i32 %1217, 1, !dbg !175
  store i32 %1218, ptr %6, align 4, !dbg !175
  br label %1173, !dbg !176, !llvm.loop !177

1219:                                             ; preds = %829
  %1220 = call i32 @in(), !dbg !81
  %1221 = load i32, ptr %3, align 4, !dbg !82
  %1222 = sext i32 %1221 to i64, !dbg !83
  %1223 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1222, !dbg !83
  store i32 %1220, ptr %1223, align 4, !dbg !84
  br label %1224, !dbg !83

1224:                                             ; preds = %1219
  %1225 = load i32, ptr %3, align 4, !dbg !85
  %1226 = add nsw i32 %1225, 1, !dbg !85
  store i32 %1226, ptr %3, align 4, !dbg !85
  br label %829, !dbg !86, !llvm.loop !87

1227:                                             ; preds = %815
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1228, !dbg !100

1228:                                             ; preds = %1292, %1227
  %1229 = load i32, ptr %3, align 4, !dbg !101
  %1230 = load i32, ptr %2, align 4, !dbg !103
  %1231 = load i32, ptr %5, align 4, !dbg !104
  %1232 = sub nsw i32 %1230, %1231, !dbg !105
  %1233 = icmp sle i32 %1229, %1232, !dbg !106
  br i1 %1233, label %1238, label %1234, !dbg !107

1234:                                             ; preds = %1228
  br label %1235, !dbg !183

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %5, align 4, !dbg !184
  %1237 = add nsw i32 %1236, 1, !dbg !184
  store i32 %1237, ptr %5, align 4, !dbg !184
  br label %815, !dbg !185, !llvm.loop !186

1238:                                             ; preds = %1228
  %1239 = load i32, ptr %3, align 4, !dbg !108
  %1240 = load i32, ptr %5, align 4, !dbg !110
  %1241 = add nsw i32 %1239, %1240, !dbg !111
  %1242 = sub nsw i32 %1241, 1, !dbg !112
  store i32 %1242, ptr %4, align 4, !dbg !113
  %1243 = load i32, ptr %3, align 4, !dbg !114
  %1244 = add nsw i32 %1243, 1, !dbg !116
  %1245 = sext i32 %1244 to i64, !dbg !117
  %1246 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1245, !dbg !117
  %1247 = load i32, ptr %4, align 4, !dbg !118
  %1248 = sub nsw i32 %1247, 1, !dbg !119
  %1249 = sext i32 %1248 to i64, !dbg !117
  %1250 = getelementptr inbounds [301 x i32], ptr %1246, i64 0, i64 %1249, !dbg !117
  %1251 = load i32, ptr %1250, align 4, !dbg !117
  %1252 = load i32, ptr %5, align 4, !dbg !120
  %1253 = sub nsw i32 %1252, 2, !dbg !121
  %1254 = icmp eq i32 %1251, %1253, !dbg !122
  br i1 %1254, label %1255, label %1285, !dbg !123

1255:                                             ; preds = %1238
  %1256 = load i32, ptr %3, align 4, !dbg !124
  %1257 = sext i32 %1256 to i64, !dbg !125
  %1258 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1257, !dbg !125
  %1259 = load i32, ptr %1258, align 4, !dbg !125
  %1260 = load i32, ptr %4, align 4, !dbg !126
  %1261 = sext i32 %1260 to i64, !dbg !127
  %1262 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1261, !dbg !127
  %1263 = load i32, ptr %1262, align 4, !dbg !127
  %1264 = sub nsw i32 %1259, %1263, !dbg !128
  %1265 = icmp sle i32 -1, %1264, !dbg !129
  br i1 %1265, label %1266, label %1285, !dbg !130

1266:                                             ; preds = %1255
  %1267 = load i32, ptr %3, align 4, !dbg !131
  %1268 = sext i32 %1267 to i64, !dbg !132
  %1269 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1268, !dbg !132
  %1270 = load i32, ptr %1269, align 4, !dbg !132
  %1271 = load i32, ptr %4, align 4, !dbg !133
  %1272 = sext i32 %1271 to i64, !dbg !134
  %1273 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1272, !dbg !134
  %1274 = load i32, ptr %1273, align 4, !dbg !134
  %1275 = sub nsw i32 %1270, %1274, !dbg !135
  %1276 = icmp sle i32 %1275, 1, !dbg !136
  br i1 %1276, label %1277, label %1285, !dbg !137

1277:                                             ; preds = %1266
  %1278 = load i32, ptr %5, align 4, !dbg !138
  %1279 = load i32, ptr %3, align 4, !dbg !139
  %1280 = sext i32 %1279 to i64, !dbg !140
  %1281 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1280, !dbg !140
  %1282 = load i32, ptr %4, align 4, !dbg !141
  %1283 = sext i32 %1282 to i64, !dbg !140
  %1284 = getelementptr inbounds [301 x i32], ptr %1281, i64 0, i64 %1283, !dbg !140
  store i32 %1278, ptr %1284, align 4, !dbg !142
  br label %1285, !dbg !140

1285:                                             ; preds = %1277, %1266, %1255, %1238
  %1286 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1286, ptr %6, align 4, !dbg !145
  br label %1287, !dbg !146

1287:                                             ; preds = %1330, %1285
  %1288 = load i32, ptr %6, align 4, !dbg !147
  %1289 = load i32, ptr %4, align 4, !dbg !149
  %1290 = icmp slt i32 %1288, %1289, !dbg !150
  br i1 %1290, label %1295, label %1291, !dbg !151

1291:                                             ; preds = %1287
  br label %1292, !dbg !179

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %3, align 4, !dbg !180
  %1294 = add nsw i32 %1293, 1, !dbg !180
  store i32 %1294, ptr %3, align 4, !dbg !180
  br label %1228, !dbg !181, !llvm.loop !182

1295:                                             ; preds = %1287
  %1296 = load i32, ptr %3, align 4, !dbg !152
  %1297 = sext i32 %1296 to i64, !dbg !154
  %1298 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1297, !dbg !154
  %1299 = load i32, ptr %6, align 4, !dbg !155
  %1300 = sext i32 %1299 to i64, !dbg !154
  %1301 = getelementptr inbounds [301 x i32], ptr %1298, i64 0, i64 %1300, !dbg !154
  %1302 = load i32, ptr %1301, align 4, !dbg !154
  %1303 = load i32, ptr %6, align 4, !dbg !156
  %1304 = add nsw i32 %1303, 1, !dbg !157
  %1305 = sext i32 %1304 to i64, !dbg !158
  %1306 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1305, !dbg !158
  %1307 = load i32, ptr %4, align 4, !dbg !159
  %1308 = sext i32 %1307 to i64, !dbg !158
  %1309 = getelementptr inbounds [301 x i32], ptr %1306, i64 0, i64 %1308, !dbg !158
  %1310 = load i32, ptr %1309, align 4, !dbg !158
  %1311 = add nsw i32 %1302, %1310, !dbg !160
  store i32 %1311, ptr %7, align 4, !dbg !161
  %1312 = load i32, ptr %7, align 4, !dbg !162
  %1313 = load i32, ptr %3, align 4, !dbg !164
  %1314 = sext i32 %1313 to i64, !dbg !165
  %1315 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1314, !dbg !165
  %1316 = load i32, ptr %4, align 4, !dbg !166
  %1317 = sext i32 %1316 to i64, !dbg !165
  %1318 = getelementptr inbounds [301 x i32], ptr %1315, i64 0, i64 %1317, !dbg !165
  %1319 = load i32, ptr %1318, align 4, !dbg !165
  %1320 = icmp sgt i32 %1312, %1319, !dbg !167
  br i1 %1320, label %1321, label %1329, !dbg !168

1321:                                             ; preds = %1295
  %1322 = load i32, ptr %7, align 4, !dbg !169
  %1323 = load i32, ptr %3, align 4, !dbg !170
  %1324 = sext i32 %1323 to i64, !dbg !171
  %1325 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1324, !dbg !171
  %1326 = load i32, ptr %4, align 4, !dbg !172
  %1327 = sext i32 %1326 to i64, !dbg !171
  %1328 = getelementptr inbounds [301 x i32], ptr %1325, i64 0, i64 %1327, !dbg !171
  store i32 %1322, ptr %1328, align 4, !dbg !173
  br label %1329, !dbg !171

1329:                                             ; preds = %1321, %1295
  br label %1330, !dbg !174

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %6, align 4, !dbg !175
  %1332 = add nsw i32 %1331, 1, !dbg !175
  store i32 %1332, ptr %6, align 4, !dbg !175
  br label %1287, !dbg !176, !llvm.loop !177

1333:                                             ; preds = %810
  %1334 = call i32 @in(), !dbg !81
  %1335 = load i32, ptr %3, align 4, !dbg !82
  %1336 = sext i32 %1335 to i64, !dbg !83
  %1337 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1336, !dbg !83
  store i32 %1334, ptr %1337, align 4, !dbg !84
  br label %1338, !dbg !83

1338:                                             ; preds = %1333
  %1339 = load i32, ptr %3, align 4, !dbg !85
  %1340 = add nsw i32 %1339, 1, !dbg !85
  store i32 %1340, ptr %3, align 4, !dbg !85
  br label %810, !dbg !86, !llvm.loop !87

1341:                                             ; preds = %796
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1342, !dbg !100

1342:                                             ; preds = %1406, %1341
  %1343 = load i32, ptr %3, align 4, !dbg !101
  %1344 = load i32, ptr %2, align 4, !dbg !103
  %1345 = load i32, ptr %5, align 4, !dbg !104
  %1346 = sub nsw i32 %1344, %1345, !dbg !105
  %1347 = icmp sle i32 %1343, %1346, !dbg !106
  br i1 %1347, label %1352, label %1348, !dbg !107

1348:                                             ; preds = %1342
  br label %1349, !dbg !183

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %5, align 4, !dbg !184
  %1351 = add nsw i32 %1350, 1, !dbg !184
  store i32 %1351, ptr %5, align 4, !dbg !184
  br label %796, !dbg !185, !llvm.loop !186

1352:                                             ; preds = %1342
  %1353 = load i32, ptr %3, align 4, !dbg !108
  %1354 = load i32, ptr %5, align 4, !dbg !110
  %1355 = add nsw i32 %1353, %1354, !dbg !111
  %1356 = sub nsw i32 %1355, 1, !dbg !112
  store i32 %1356, ptr %4, align 4, !dbg !113
  %1357 = load i32, ptr %3, align 4, !dbg !114
  %1358 = add nsw i32 %1357, 1, !dbg !116
  %1359 = sext i32 %1358 to i64, !dbg !117
  %1360 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1359, !dbg !117
  %1361 = load i32, ptr %4, align 4, !dbg !118
  %1362 = sub nsw i32 %1361, 1, !dbg !119
  %1363 = sext i32 %1362 to i64, !dbg !117
  %1364 = getelementptr inbounds [301 x i32], ptr %1360, i64 0, i64 %1363, !dbg !117
  %1365 = load i32, ptr %1364, align 4, !dbg !117
  %1366 = load i32, ptr %5, align 4, !dbg !120
  %1367 = sub nsw i32 %1366, 2, !dbg !121
  %1368 = icmp eq i32 %1365, %1367, !dbg !122
  br i1 %1368, label %1369, label %1399, !dbg !123

1369:                                             ; preds = %1352
  %1370 = load i32, ptr %3, align 4, !dbg !124
  %1371 = sext i32 %1370 to i64, !dbg !125
  %1372 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1371, !dbg !125
  %1373 = load i32, ptr %1372, align 4, !dbg !125
  %1374 = load i32, ptr %4, align 4, !dbg !126
  %1375 = sext i32 %1374 to i64, !dbg !127
  %1376 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1375, !dbg !127
  %1377 = load i32, ptr %1376, align 4, !dbg !127
  %1378 = sub nsw i32 %1373, %1377, !dbg !128
  %1379 = icmp sle i32 -1, %1378, !dbg !129
  br i1 %1379, label %1380, label %1399, !dbg !130

1380:                                             ; preds = %1369
  %1381 = load i32, ptr %3, align 4, !dbg !131
  %1382 = sext i32 %1381 to i64, !dbg !132
  %1383 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1382, !dbg !132
  %1384 = load i32, ptr %1383, align 4, !dbg !132
  %1385 = load i32, ptr %4, align 4, !dbg !133
  %1386 = sext i32 %1385 to i64, !dbg !134
  %1387 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1386, !dbg !134
  %1388 = load i32, ptr %1387, align 4, !dbg !134
  %1389 = sub nsw i32 %1384, %1388, !dbg !135
  %1390 = icmp sle i32 %1389, 1, !dbg !136
  br i1 %1390, label %1391, label %1399, !dbg !137

1391:                                             ; preds = %1380
  %1392 = load i32, ptr %5, align 4, !dbg !138
  %1393 = load i32, ptr %3, align 4, !dbg !139
  %1394 = sext i32 %1393 to i64, !dbg !140
  %1395 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1394, !dbg !140
  %1396 = load i32, ptr %4, align 4, !dbg !141
  %1397 = sext i32 %1396 to i64, !dbg !140
  %1398 = getelementptr inbounds [301 x i32], ptr %1395, i64 0, i64 %1397, !dbg !140
  store i32 %1392, ptr %1398, align 4, !dbg !142
  br label %1399, !dbg !140

1399:                                             ; preds = %1391, %1380, %1369, %1352
  %1400 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1400, ptr %6, align 4, !dbg !145
  br label %1401, !dbg !146

1401:                                             ; preds = %1444, %1399
  %1402 = load i32, ptr %6, align 4, !dbg !147
  %1403 = load i32, ptr %4, align 4, !dbg !149
  %1404 = icmp slt i32 %1402, %1403, !dbg !150
  br i1 %1404, label %1409, label %1405, !dbg !151

1405:                                             ; preds = %1401
  br label %1406, !dbg !179

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %3, align 4, !dbg !180
  %1408 = add nsw i32 %1407, 1, !dbg !180
  store i32 %1408, ptr %3, align 4, !dbg !180
  br label %1342, !dbg !181, !llvm.loop !182

1409:                                             ; preds = %1401
  %1410 = load i32, ptr %3, align 4, !dbg !152
  %1411 = sext i32 %1410 to i64, !dbg !154
  %1412 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1411, !dbg !154
  %1413 = load i32, ptr %6, align 4, !dbg !155
  %1414 = sext i32 %1413 to i64, !dbg !154
  %1415 = getelementptr inbounds [301 x i32], ptr %1412, i64 0, i64 %1414, !dbg !154
  %1416 = load i32, ptr %1415, align 4, !dbg !154
  %1417 = load i32, ptr %6, align 4, !dbg !156
  %1418 = add nsw i32 %1417, 1, !dbg !157
  %1419 = sext i32 %1418 to i64, !dbg !158
  %1420 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1419, !dbg !158
  %1421 = load i32, ptr %4, align 4, !dbg !159
  %1422 = sext i32 %1421 to i64, !dbg !158
  %1423 = getelementptr inbounds [301 x i32], ptr %1420, i64 0, i64 %1422, !dbg !158
  %1424 = load i32, ptr %1423, align 4, !dbg !158
  %1425 = add nsw i32 %1416, %1424, !dbg !160
  store i32 %1425, ptr %7, align 4, !dbg !161
  %1426 = load i32, ptr %7, align 4, !dbg !162
  %1427 = load i32, ptr %3, align 4, !dbg !164
  %1428 = sext i32 %1427 to i64, !dbg !165
  %1429 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1428, !dbg !165
  %1430 = load i32, ptr %4, align 4, !dbg !166
  %1431 = sext i32 %1430 to i64, !dbg !165
  %1432 = getelementptr inbounds [301 x i32], ptr %1429, i64 0, i64 %1431, !dbg !165
  %1433 = load i32, ptr %1432, align 4, !dbg !165
  %1434 = icmp sgt i32 %1426, %1433, !dbg !167
  br i1 %1434, label %1435, label %1443, !dbg !168

1435:                                             ; preds = %1409
  %1436 = load i32, ptr %7, align 4, !dbg !169
  %1437 = load i32, ptr %3, align 4, !dbg !170
  %1438 = sext i32 %1437 to i64, !dbg !171
  %1439 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1438, !dbg !171
  %1440 = load i32, ptr %4, align 4, !dbg !172
  %1441 = sext i32 %1440 to i64, !dbg !171
  %1442 = getelementptr inbounds [301 x i32], ptr %1439, i64 0, i64 %1441, !dbg !171
  store i32 %1436, ptr %1442, align 4, !dbg !173
  br label %1443, !dbg !171

1443:                                             ; preds = %1435, %1409
  br label %1444, !dbg !174

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %6, align 4, !dbg !175
  %1446 = add nsw i32 %1445, 1, !dbg !175
  store i32 %1446, ptr %6, align 4, !dbg !175
  br label %1401, !dbg !176, !llvm.loop !177

1447:                                             ; preds = %791
  %1448 = call i32 @in(), !dbg !81
  %1449 = load i32, ptr %3, align 4, !dbg !82
  %1450 = sext i32 %1449 to i64, !dbg !83
  %1451 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1450, !dbg !83
  store i32 %1448, ptr %1451, align 4, !dbg !84
  br label %1452, !dbg !83

1452:                                             ; preds = %1447
  %1453 = load i32, ptr %3, align 4, !dbg !85
  %1454 = add nsw i32 %1453, 1, !dbg !85
  store i32 %1454, ptr %3, align 4, !dbg !85
  br label %791, !dbg !86, !llvm.loop !87

1455:                                             ; preds = %777
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1456, !dbg !100

1456:                                             ; preds = %1520, %1455
  %1457 = load i32, ptr %3, align 4, !dbg !101
  %1458 = load i32, ptr %2, align 4, !dbg !103
  %1459 = load i32, ptr %5, align 4, !dbg !104
  %1460 = sub nsw i32 %1458, %1459, !dbg !105
  %1461 = icmp sle i32 %1457, %1460, !dbg !106
  br i1 %1461, label %1466, label %1462, !dbg !107

1462:                                             ; preds = %1456
  br label %1463, !dbg !183

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %5, align 4, !dbg !184
  %1465 = add nsw i32 %1464, 1, !dbg !184
  store i32 %1465, ptr %5, align 4, !dbg !184
  br label %777, !dbg !185, !llvm.loop !186

1466:                                             ; preds = %1456
  %1467 = load i32, ptr %3, align 4, !dbg !108
  %1468 = load i32, ptr %5, align 4, !dbg !110
  %1469 = add nsw i32 %1467, %1468, !dbg !111
  %1470 = sub nsw i32 %1469, 1, !dbg !112
  store i32 %1470, ptr %4, align 4, !dbg !113
  %1471 = load i32, ptr %3, align 4, !dbg !114
  %1472 = add nsw i32 %1471, 1, !dbg !116
  %1473 = sext i32 %1472 to i64, !dbg !117
  %1474 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1473, !dbg !117
  %1475 = load i32, ptr %4, align 4, !dbg !118
  %1476 = sub nsw i32 %1475, 1, !dbg !119
  %1477 = sext i32 %1476 to i64, !dbg !117
  %1478 = getelementptr inbounds [301 x i32], ptr %1474, i64 0, i64 %1477, !dbg !117
  %1479 = load i32, ptr %1478, align 4, !dbg !117
  %1480 = load i32, ptr %5, align 4, !dbg !120
  %1481 = sub nsw i32 %1480, 2, !dbg !121
  %1482 = icmp eq i32 %1479, %1481, !dbg !122
  br i1 %1482, label %1483, label %1513, !dbg !123

1483:                                             ; preds = %1466
  %1484 = load i32, ptr %3, align 4, !dbg !124
  %1485 = sext i32 %1484 to i64, !dbg !125
  %1486 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1485, !dbg !125
  %1487 = load i32, ptr %1486, align 4, !dbg !125
  %1488 = load i32, ptr %4, align 4, !dbg !126
  %1489 = sext i32 %1488 to i64, !dbg !127
  %1490 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1489, !dbg !127
  %1491 = load i32, ptr %1490, align 4, !dbg !127
  %1492 = sub nsw i32 %1487, %1491, !dbg !128
  %1493 = icmp sle i32 -1, %1492, !dbg !129
  br i1 %1493, label %1494, label %1513, !dbg !130

1494:                                             ; preds = %1483
  %1495 = load i32, ptr %3, align 4, !dbg !131
  %1496 = sext i32 %1495 to i64, !dbg !132
  %1497 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1496, !dbg !132
  %1498 = load i32, ptr %1497, align 4, !dbg !132
  %1499 = load i32, ptr %4, align 4, !dbg !133
  %1500 = sext i32 %1499 to i64, !dbg !134
  %1501 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1500, !dbg !134
  %1502 = load i32, ptr %1501, align 4, !dbg !134
  %1503 = sub nsw i32 %1498, %1502, !dbg !135
  %1504 = icmp sle i32 %1503, 1, !dbg !136
  br i1 %1504, label %1505, label %1513, !dbg !137

1505:                                             ; preds = %1494
  %1506 = load i32, ptr %5, align 4, !dbg !138
  %1507 = load i32, ptr %3, align 4, !dbg !139
  %1508 = sext i32 %1507 to i64, !dbg !140
  %1509 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1508, !dbg !140
  %1510 = load i32, ptr %4, align 4, !dbg !141
  %1511 = sext i32 %1510 to i64, !dbg !140
  %1512 = getelementptr inbounds [301 x i32], ptr %1509, i64 0, i64 %1511, !dbg !140
  store i32 %1506, ptr %1512, align 4, !dbg !142
  br label %1513, !dbg !140

1513:                                             ; preds = %1505, %1494, %1483, %1466
  %1514 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1514, ptr %6, align 4, !dbg !145
  br label %1515, !dbg !146

1515:                                             ; preds = %1558, %1513
  %1516 = load i32, ptr %6, align 4, !dbg !147
  %1517 = load i32, ptr %4, align 4, !dbg !149
  %1518 = icmp slt i32 %1516, %1517, !dbg !150
  br i1 %1518, label %1523, label %1519, !dbg !151

1519:                                             ; preds = %1515
  br label %1520, !dbg !179

1520:                                             ; preds = %1519
  %1521 = load i32, ptr %3, align 4, !dbg !180
  %1522 = add nsw i32 %1521, 1, !dbg !180
  store i32 %1522, ptr %3, align 4, !dbg !180
  br label %1456, !dbg !181, !llvm.loop !182

1523:                                             ; preds = %1515
  %1524 = load i32, ptr %3, align 4, !dbg !152
  %1525 = sext i32 %1524 to i64, !dbg !154
  %1526 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1525, !dbg !154
  %1527 = load i32, ptr %6, align 4, !dbg !155
  %1528 = sext i32 %1527 to i64, !dbg !154
  %1529 = getelementptr inbounds [301 x i32], ptr %1526, i64 0, i64 %1528, !dbg !154
  %1530 = load i32, ptr %1529, align 4, !dbg !154
  %1531 = load i32, ptr %6, align 4, !dbg !156
  %1532 = add nsw i32 %1531, 1, !dbg !157
  %1533 = sext i32 %1532 to i64, !dbg !158
  %1534 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1533, !dbg !158
  %1535 = load i32, ptr %4, align 4, !dbg !159
  %1536 = sext i32 %1535 to i64, !dbg !158
  %1537 = getelementptr inbounds [301 x i32], ptr %1534, i64 0, i64 %1536, !dbg !158
  %1538 = load i32, ptr %1537, align 4, !dbg !158
  %1539 = add nsw i32 %1530, %1538, !dbg !160
  store i32 %1539, ptr %7, align 4, !dbg !161
  %1540 = load i32, ptr %7, align 4, !dbg !162
  %1541 = load i32, ptr %3, align 4, !dbg !164
  %1542 = sext i32 %1541 to i64, !dbg !165
  %1543 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1542, !dbg !165
  %1544 = load i32, ptr %4, align 4, !dbg !166
  %1545 = sext i32 %1544 to i64, !dbg !165
  %1546 = getelementptr inbounds [301 x i32], ptr %1543, i64 0, i64 %1545, !dbg !165
  %1547 = load i32, ptr %1546, align 4, !dbg !165
  %1548 = icmp sgt i32 %1540, %1547, !dbg !167
  br i1 %1548, label %1549, label %1557, !dbg !168

1549:                                             ; preds = %1523
  %1550 = load i32, ptr %7, align 4, !dbg !169
  %1551 = load i32, ptr %3, align 4, !dbg !170
  %1552 = sext i32 %1551 to i64, !dbg !171
  %1553 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1552, !dbg !171
  %1554 = load i32, ptr %4, align 4, !dbg !172
  %1555 = sext i32 %1554 to i64, !dbg !171
  %1556 = getelementptr inbounds [301 x i32], ptr %1553, i64 0, i64 %1555, !dbg !171
  store i32 %1550, ptr %1556, align 4, !dbg !173
  br label %1557, !dbg !171

1557:                                             ; preds = %1549, %1523
  br label %1558, !dbg !174

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %6, align 4, !dbg !175
  %1560 = add nsw i32 %1559, 1, !dbg !175
  store i32 %1560, ptr %6, align 4, !dbg !175
  br label %1515, !dbg !176, !llvm.loop !177

1561:                                             ; preds = %772
  %1562 = call i32 @in(), !dbg !81
  %1563 = load i32, ptr %3, align 4, !dbg !82
  %1564 = sext i32 %1563 to i64, !dbg !83
  %1565 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1564, !dbg !83
  store i32 %1562, ptr %1565, align 4, !dbg !84
  br label %1566, !dbg !83

1566:                                             ; preds = %1561
  %1567 = load i32, ptr %3, align 4, !dbg !85
  %1568 = add nsw i32 %1567, 1, !dbg !85
  store i32 %1568, ptr %3, align 4, !dbg !85
  br label %772, !dbg !86, !llvm.loop !87

1569:                                             ; preds = %758
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1570, !dbg !100

1570:                                             ; preds = %1634, %1569
  %1571 = load i32, ptr %3, align 4, !dbg !101
  %1572 = load i32, ptr %2, align 4, !dbg !103
  %1573 = load i32, ptr %5, align 4, !dbg !104
  %1574 = sub nsw i32 %1572, %1573, !dbg !105
  %1575 = icmp sle i32 %1571, %1574, !dbg !106
  br i1 %1575, label %1580, label %1576, !dbg !107

1576:                                             ; preds = %1570
  br label %1577, !dbg !183

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %5, align 4, !dbg !184
  %1579 = add nsw i32 %1578, 1, !dbg !184
  store i32 %1579, ptr %5, align 4, !dbg !184
  br label %758, !dbg !185, !llvm.loop !186

1580:                                             ; preds = %1570
  %1581 = load i32, ptr %3, align 4, !dbg !108
  %1582 = load i32, ptr %5, align 4, !dbg !110
  %1583 = add nsw i32 %1581, %1582, !dbg !111
  %1584 = sub nsw i32 %1583, 1, !dbg !112
  store i32 %1584, ptr %4, align 4, !dbg !113
  %1585 = load i32, ptr %3, align 4, !dbg !114
  %1586 = add nsw i32 %1585, 1, !dbg !116
  %1587 = sext i32 %1586 to i64, !dbg !117
  %1588 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1587, !dbg !117
  %1589 = load i32, ptr %4, align 4, !dbg !118
  %1590 = sub nsw i32 %1589, 1, !dbg !119
  %1591 = sext i32 %1590 to i64, !dbg !117
  %1592 = getelementptr inbounds [301 x i32], ptr %1588, i64 0, i64 %1591, !dbg !117
  %1593 = load i32, ptr %1592, align 4, !dbg !117
  %1594 = load i32, ptr %5, align 4, !dbg !120
  %1595 = sub nsw i32 %1594, 2, !dbg !121
  %1596 = icmp eq i32 %1593, %1595, !dbg !122
  br i1 %1596, label %1597, label %1627, !dbg !123

1597:                                             ; preds = %1580
  %1598 = load i32, ptr %3, align 4, !dbg !124
  %1599 = sext i32 %1598 to i64, !dbg !125
  %1600 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1599, !dbg !125
  %1601 = load i32, ptr %1600, align 4, !dbg !125
  %1602 = load i32, ptr %4, align 4, !dbg !126
  %1603 = sext i32 %1602 to i64, !dbg !127
  %1604 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1603, !dbg !127
  %1605 = load i32, ptr %1604, align 4, !dbg !127
  %1606 = sub nsw i32 %1601, %1605, !dbg !128
  %1607 = icmp sle i32 -1, %1606, !dbg !129
  br i1 %1607, label %1608, label %1627, !dbg !130

1608:                                             ; preds = %1597
  %1609 = load i32, ptr %3, align 4, !dbg !131
  %1610 = sext i32 %1609 to i64, !dbg !132
  %1611 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1610, !dbg !132
  %1612 = load i32, ptr %1611, align 4, !dbg !132
  %1613 = load i32, ptr %4, align 4, !dbg !133
  %1614 = sext i32 %1613 to i64, !dbg !134
  %1615 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1614, !dbg !134
  %1616 = load i32, ptr %1615, align 4, !dbg !134
  %1617 = sub nsw i32 %1612, %1616, !dbg !135
  %1618 = icmp sle i32 %1617, 1, !dbg !136
  br i1 %1618, label %1619, label %1627, !dbg !137

1619:                                             ; preds = %1608
  %1620 = load i32, ptr %5, align 4, !dbg !138
  %1621 = load i32, ptr %3, align 4, !dbg !139
  %1622 = sext i32 %1621 to i64, !dbg !140
  %1623 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1622, !dbg !140
  %1624 = load i32, ptr %4, align 4, !dbg !141
  %1625 = sext i32 %1624 to i64, !dbg !140
  %1626 = getelementptr inbounds [301 x i32], ptr %1623, i64 0, i64 %1625, !dbg !140
  store i32 %1620, ptr %1626, align 4, !dbg !142
  br label %1627, !dbg !140

1627:                                             ; preds = %1619, %1608, %1597, %1580
  %1628 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1628, ptr %6, align 4, !dbg !145
  br label %1629, !dbg !146

1629:                                             ; preds = %1672, %1627
  %1630 = load i32, ptr %6, align 4, !dbg !147
  %1631 = load i32, ptr %4, align 4, !dbg !149
  %1632 = icmp slt i32 %1630, %1631, !dbg !150
  br i1 %1632, label %1637, label %1633, !dbg !151

1633:                                             ; preds = %1629
  br label %1634, !dbg !179

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %3, align 4, !dbg !180
  %1636 = add nsw i32 %1635, 1, !dbg !180
  store i32 %1636, ptr %3, align 4, !dbg !180
  br label %1570, !dbg !181, !llvm.loop !182

1637:                                             ; preds = %1629
  %1638 = load i32, ptr %3, align 4, !dbg !152
  %1639 = sext i32 %1638 to i64, !dbg !154
  %1640 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1639, !dbg !154
  %1641 = load i32, ptr %6, align 4, !dbg !155
  %1642 = sext i32 %1641 to i64, !dbg !154
  %1643 = getelementptr inbounds [301 x i32], ptr %1640, i64 0, i64 %1642, !dbg !154
  %1644 = load i32, ptr %1643, align 4, !dbg !154
  %1645 = load i32, ptr %6, align 4, !dbg !156
  %1646 = add nsw i32 %1645, 1, !dbg !157
  %1647 = sext i32 %1646 to i64, !dbg !158
  %1648 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1647, !dbg !158
  %1649 = load i32, ptr %4, align 4, !dbg !159
  %1650 = sext i32 %1649 to i64, !dbg !158
  %1651 = getelementptr inbounds [301 x i32], ptr %1648, i64 0, i64 %1650, !dbg !158
  %1652 = load i32, ptr %1651, align 4, !dbg !158
  %1653 = add nsw i32 %1644, %1652, !dbg !160
  store i32 %1653, ptr %7, align 4, !dbg !161
  %1654 = load i32, ptr %7, align 4, !dbg !162
  %1655 = load i32, ptr %3, align 4, !dbg !164
  %1656 = sext i32 %1655 to i64, !dbg !165
  %1657 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1656, !dbg !165
  %1658 = load i32, ptr %4, align 4, !dbg !166
  %1659 = sext i32 %1658 to i64, !dbg !165
  %1660 = getelementptr inbounds [301 x i32], ptr %1657, i64 0, i64 %1659, !dbg !165
  %1661 = load i32, ptr %1660, align 4, !dbg !165
  %1662 = icmp sgt i32 %1654, %1661, !dbg !167
  br i1 %1662, label %1663, label %1671, !dbg !168

1663:                                             ; preds = %1637
  %1664 = load i32, ptr %7, align 4, !dbg !169
  %1665 = load i32, ptr %3, align 4, !dbg !170
  %1666 = sext i32 %1665 to i64, !dbg !171
  %1667 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1666, !dbg !171
  %1668 = load i32, ptr %4, align 4, !dbg !172
  %1669 = sext i32 %1668 to i64, !dbg !171
  %1670 = getelementptr inbounds [301 x i32], ptr %1667, i64 0, i64 %1669, !dbg !171
  store i32 %1664, ptr %1670, align 4, !dbg !173
  br label %1671, !dbg !171

1671:                                             ; preds = %1663, %1637
  br label %1672, !dbg !174

1672:                                             ; preds = %1671
  %1673 = load i32, ptr %6, align 4, !dbg !175
  %1674 = add nsw i32 %1673, 1, !dbg !175
  store i32 %1674, ptr %6, align 4, !dbg !175
  br label %1629, !dbg !176, !llvm.loop !177

1675:                                             ; preds = %753
  %1676 = call i32 @in(), !dbg !81
  %1677 = load i32, ptr %3, align 4, !dbg !82
  %1678 = sext i32 %1677 to i64, !dbg !83
  %1679 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1678, !dbg !83
  store i32 %1676, ptr %1679, align 4, !dbg !84
  br label %1680, !dbg !83

1680:                                             ; preds = %1675
  %1681 = load i32, ptr %3, align 4, !dbg !85
  %1682 = add nsw i32 %1681, 1, !dbg !85
  store i32 %1682, ptr %3, align 4, !dbg !85
  br label %753, !dbg !86, !llvm.loop !87

1683:                                             ; preds = %739
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1684, !dbg !100

1684:                                             ; preds = %1748, %1683
  %1685 = load i32, ptr %3, align 4, !dbg !101
  %1686 = load i32, ptr %2, align 4, !dbg !103
  %1687 = load i32, ptr %5, align 4, !dbg !104
  %1688 = sub nsw i32 %1686, %1687, !dbg !105
  %1689 = icmp sle i32 %1685, %1688, !dbg !106
  br i1 %1689, label %1694, label %1690, !dbg !107

1690:                                             ; preds = %1684
  br label %1691, !dbg !183

1691:                                             ; preds = %1690
  %1692 = load i32, ptr %5, align 4, !dbg !184
  %1693 = add nsw i32 %1692, 1, !dbg !184
  store i32 %1693, ptr %5, align 4, !dbg !184
  br label %739, !dbg !185, !llvm.loop !186

1694:                                             ; preds = %1684
  %1695 = load i32, ptr %3, align 4, !dbg !108
  %1696 = load i32, ptr %5, align 4, !dbg !110
  %1697 = add nsw i32 %1695, %1696, !dbg !111
  %1698 = sub nsw i32 %1697, 1, !dbg !112
  store i32 %1698, ptr %4, align 4, !dbg !113
  %1699 = load i32, ptr %3, align 4, !dbg !114
  %1700 = add nsw i32 %1699, 1, !dbg !116
  %1701 = sext i32 %1700 to i64, !dbg !117
  %1702 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1701, !dbg !117
  %1703 = load i32, ptr %4, align 4, !dbg !118
  %1704 = sub nsw i32 %1703, 1, !dbg !119
  %1705 = sext i32 %1704 to i64, !dbg !117
  %1706 = getelementptr inbounds [301 x i32], ptr %1702, i64 0, i64 %1705, !dbg !117
  %1707 = load i32, ptr %1706, align 4, !dbg !117
  %1708 = load i32, ptr %5, align 4, !dbg !120
  %1709 = sub nsw i32 %1708, 2, !dbg !121
  %1710 = icmp eq i32 %1707, %1709, !dbg !122
  br i1 %1710, label %1711, label %1741, !dbg !123

1711:                                             ; preds = %1694
  %1712 = load i32, ptr %3, align 4, !dbg !124
  %1713 = sext i32 %1712 to i64, !dbg !125
  %1714 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1713, !dbg !125
  %1715 = load i32, ptr %1714, align 4, !dbg !125
  %1716 = load i32, ptr %4, align 4, !dbg !126
  %1717 = sext i32 %1716 to i64, !dbg !127
  %1718 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1717, !dbg !127
  %1719 = load i32, ptr %1718, align 4, !dbg !127
  %1720 = sub nsw i32 %1715, %1719, !dbg !128
  %1721 = icmp sle i32 -1, %1720, !dbg !129
  br i1 %1721, label %1722, label %1741, !dbg !130

1722:                                             ; preds = %1711
  %1723 = load i32, ptr %3, align 4, !dbg !131
  %1724 = sext i32 %1723 to i64, !dbg !132
  %1725 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1724, !dbg !132
  %1726 = load i32, ptr %1725, align 4, !dbg !132
  %1727 = load i32, ptr %4, align 4, !dbg !133
  %1728 = sext i32 %1727 to i64, !dbg !134
  %1729 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1728, !dbg !134
  %1730 = load i32, ptr %1729, align 4, !dbg !134
  %1731 = sub nsw i32 %1726, %1730, !dbg !135
  %1732 = icmp sle i32 %1731, 1, !dbg !136
  br i1 %1732, label %1733, label %1741, !dbg !137

1733:                                             ; preds = %1722
  %1734 = load i32, ptr %5, align 4, !dbg !138
  %1735 = load i32, ptr %3, align 4, !dbg !139
  %1736 = sext i32 %1735 to i64, !dbg !140
  %1737 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1736, !dbg !140
  %1738 = load i32, ptr %4, align 4, !dbg !141
  %1739 = sext i32 %1738 to i64, !dbg !140
  %1740 = getelementptr inbounds [301 x i32], ptr %1737, i64 0, i64 %1739, !dbg !140
  store i32 %1734, ptr %1740, align 4, !dbg !142
  br label %1741, !dbg !140

1741:                                             ; preds = %1733, %1722, %1711, %1694
  %1742 = load i32, ptr %3, align 4, !dbg !143
  store i32 %1742, ptr %6, align 4, !dbg !145
  br label %1743, !dbg !146

1743:                                             ; preds = %1786, %1741
  %1744 = load i32, ptr %6, align 4, !dbg !147
  %1745 = load i32, ptr %4, align 4, !dbg !149
  %1746 = icmp slt i32 %1744, %1745, !dbg !150
  br i1 %1746, label %1751, label %1747, !dbg !151

1747:                                             ; preds = %1743
  br label %1748, !dbg !179

1748:                                             ; preds = %1747
  %1749 = load i32, ptr %3, align 4, !dbg !180
  %1750 = add nsw i32 %1749, 1, !dbg !180
  store i32 %1750, ptr %3, align 4, !dbg !180
  br label %1684, !dbg !181, !llvm.loop !182

1751:                                             ; preds = %1743
  %1752 = load i32, ptr %3, align 4, !dbg !152
  %1753 = sext i32 %1752 to i64, !dbg !154
  %1754 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1753, !dbg !154
  %1755 = load i32, ptr %6, align 4, !dbg !155
  %1756 = sext i32 %1755 to i64, !dbg !154
  %1757 = getelementptr inbounds [301 x i32], ptr %1754, i64 0, i64 %1756, !dbg !154
  %1758 = load i32, ptr %1757, align 4, !dbg !154
  %1759 = load i32, ptr %6, align 4, !dbg !156
  %1760 = add nsw i32 %1759, 1, !dbg !157
  %1761 = sext i32 %1760 to i64, !dbg !158
  %1762 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1761, !dbg !158
  %1763 = load i32, ptr %4, align 4, !dbg !159
  %1764 = sext i32 %1763 to i64, !dbg !158
  %1765 = getelementptr inbounds [301 x i32], ptr %1762, i64 0, i64 %1764, !dbg !158
  %1766 = load i32, ptr %1765, align 4, !dbg !158
  %1767 = add nsw i32 %1758, %1766, !dbg !160
  store i32 %1767, ptr %7, align 4, !dbg !161
  %1768 = load i32, ptr %7, align 4, !dbg !162
  %1769 = load i32, ptr %3, align 4, !dbg !164
  %1770 = sext i32 %1769 to i64, !dbg !165
  %1771 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1770, !dbg !165
  %1772 = load i32, ptr %4, align 4, !dbg !166
  %1773 = sext i32 %1772 to i64, !dbg !165
  %1774 = getelementptr inbounds [301 x i32], ptr %1771, i64 0, i64 %1773, !dbg !165
  %1775 = load i32, ptr %1774, align 4, !dbg !165
  %1776 = icmp sgt i32 %1768, %1775, !dbg !167
  br i1 %1776, label %1777, label %1785, !dbg !168

1777:                                             ; preds = %1751
  %1778 = load i32, ptr %7, align 4, !dbg !169
  %1779 = load i32, ptr %3, align 4, !dbg !170
  %1780 = sext i32 %1779 to i64, !dbg !171
  %1781 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1780, !dbg !171
  %1782 = load i32, ptr %4, align 4, !dbg !172
  %1783 = sext i32 %1782 to i64, !dbg !171
  %1784 = getelementptr inbounds [301 x i32], ptr %1781, i64 0, i64 %1783, !dbg !171
  store i32 %1778, ptr %1784, align 4, !dbg !173
  br label %1785, !dbg !171

1785:                                             ; preds = %1777, %1751
  br label %1786, !dbg !174

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %6, align 4, !dbg !175
  %1788 = add nsw i32 %1787, 1, !dbg !175
  store i32 %1788, ptr %6, align 4, !dbg !175
  br label %1743, !dbg !176, !llvm.loop !177

1789:                                             ; preds = %734
  %1790 = call i32 @in(), !dbg !81
  %1791 = load i32, ptr %3, align 4, !dbg !82
  %1792 = sext i32 %1791 to i64, !dbg !83
  %1793 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1792, !dbg !83
  store i32 %1790, ptr %1793, align 4, !dbg !84
  br label %1794, !dbg !83

1794:                                             ; preds = %1789
  %1795 = load i32, ptr %3, align 4, !dbg !85
  %1796 = add nsw i32 %1795, 1, !dbg !85
  store i32 %1796, ptr %3, align 4, !dbg !85
  br label %734, !dbg !86, !llvm.loop !87

1797:                                             ; preds = %876
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1798, !dbg !75

1798:                                             ; preds = %2858, %1797
  %1799 = load i32, ptr %3, align 4, !dbg !76
  %1800 = load i32, ptr %2, align 4, !dbg !78
  %1801 = icmp slt i32 %1799, %1800, !dbg !79
  br i1 %1801, label %2853, label %1802, !dbg !80

1802:                                             ; preds = %1798
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1803, !dbg !92

1803:                                             ; preds = %2755, %1802
  %1804 = load i32, ptr %5, align 4, !dbg !93
  %1805 = load i32, ptr %2, align 4, !dbg !95
  %1806 = icmp sle i32 %1804, %1805, !dbg !96
  br i1 %1806, label %2747, label %1807, !dbg !97

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %2, align 4, !dbg !188
  %1809 = sub nsw i32 %1808, 1, !dbg !189
  %1810 = sext i32 %1809 to i64, !dbg !190
  %1811 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1810, !dbg !190
  %1812 = load i32, ptr %1811, align 4, !dbg !190
  %1813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1812), !dbg !191
  %1814 = call i32 @in(), !dbg !70
  store i32 %1814, ptr %2, align 4, !dbg !71
  %1815 = icmp ne i32 %1814, 0, !dbg !69
  br i1 %1815, label %1816, label %6393, !dbg !69

1816:                                             ; preds = %1807
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1817, !dbg !75

1817:                                             ; preds = %2744, %1816
  %1818 = load i32, ptr %3, align 4, !dbg !76
  %1819 = load i32, ptr %2, align 4, !dbg !78
  %1820 = icmp slt i32 %1818, %1819, !dbg !79
  br i1 %1820, label %2739, label %1821, !dbg !80

1821:                                             ; preds = %1817
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1822, !dbg !92

1822:                                             ; preds = %2641, %1821
  %1823 = load i32, ptr %5, align 4, !dbg !93
  %1824 = load i32, ptr %2, align 4, !dbg !95
  %1825 = icmp sle i32 %1823, %1824, !dbg !96
  br i1 %1825, label %2633, label %1826, !dbg !97

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %2, align 4, !dbg !188
  %1828 = sub nsw i32 %1827, 1, !dbg !189
  %1829 = sext i32 %1828 to i64, !dbg !190
  %1830 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1829, !dbg !190
  %1831 = load i32, ptr %1830, align 4, !dbg !190
  %1832 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1831), !dbg !191
  %1833 = call i32 @in(), !dbg !70
  store i32 %1833, ptr %2, align 4, !dbg !71
  %1834 = icmp ne i32 %1833, 0, !dbg !69
  br i1 %1834, label %1835, label %6393, !dbg !69

1835:                                             ; preds = %1826
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1836, !dbg !75

1836:                                             ; preds = %2630, %1835
  %1837 = load i32, ptr %3, align 4, !dbg !76
  %1838 = load i32, ptr %2, align 4, !dbg !78
  %1839 = icmp slt i32 %1837, %1838, !dbg !79
  br i1 %1839, label %2625, label %1840, !dbg !80

1840:                                             ; preds = %1836
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1841, !dbg !92

1841:                                             ; preds = %2527, %1840
  %1842 = load i32, ptr %5, align 4, !dbg !93
  %1843 = load i32, ptr %2, align 4, !dbg !95
  %1844 = icmp sle i32 %1842, %1843, !dbg !96
  br i1 %1844, label %2519, label %1845, !dbg !97

1845:                                             ; preds = %1841
  %1846 = load i32, ptr %2, align 4, !dbg !188
  %1847 = sub nsw i32 %1846, 1, !dbg !189
  %1848 = sext i32 %1847 to i64, !dbg !190
  %1849 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1848, !dbg !190
  %1850 = load i32, ptr %1849, align 4, !dbg !190
  %1851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1850), !dbg !191
  %1852 = call i32 @in(), !dbg !70
  store i32 %1852, ptr %2, align 4, !dbg !71
  %1853 = icmp ne i32 %1852, 0, !dbg !69
  br i1 %1853, label %1854, label %6393, !dbg !69

1854:                                             ; preds = %1845
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1855, !dbg !75

1855:                                             ; preds = %2516, %1854
  %1856 = load i32, ptr %3, align 4, !dbg !76
  %1857 = load i32, ptr %2, align 4, !dbg !78
  %1858 = icmp slt i32 %1856, %1857, !dbg !79
  br i1 %1858, label %2511, label %1859, !dbg !80

1859:                                             ; preds = %1855
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1860, !dbg !92

1860:                                             ; preds = %2413, %1859
  %1861 = load i32, ptr %5, align 4, !dbg !93
  %1862 = load i32, ptr %2, align 4, !dbg !95
  %1863 = icmp sle i32 %1861, %1862, !dbg !96
  br i1 %1863, label %2405, label %1864, !dbg !97

1864:                                             ; preds = %1860
  %1865 = load i32, ptr %2, align 4, !dbg !188
  %1866 = sub nsw i32 %1865, 1, !dbg !189
  %1867 = sext i32 %1866 to i64, !dbg !190
  %1868 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1867, !dbg !190
  %1869 = load i32, ptr %1868, align 4, !dbg !190
  %1870 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1869), !dbg !191
  %1871 = call i32 @in(), !dbg !70
  store i32 %1871, ptr %2, align 4, !dbg !71
  %1872 = icmp ne i32 %1871, 0, !dbg !69
  br i1 %1872, label %1873, label %6393, !dbg !69

1873:                                             ; preds = %1864
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1874, !dbg !75

1874:                                             ; preds = %2402, %1873
  %1875 = load i32, ptr %3, align 4, !dbg !76
  %1876 = load i32, ptr %2, align 4, !dbg !78
  %1877 = icmp slt i32 %1875, %1876, !dbg !79
  br i1 %1877, label %2397, label %1878, !dbg !80

1878:                                             ; preds = %1874
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1879, !dbg !92

1879:                                             ; preds = %2299, %1878
  %1880 = load i32, ptr %5, align 4, !dbg !93
  %1881 = load i32, ptr %2, align 4, !dbg !95
  %1882 = icmp sle i32 %1880, %1881, !dbg !96
  br i1 %1882, label %2291, label %1883, !dbg !97

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %2, align 4, !dbg !188
  %1885 = sub nsw i32 %1884, 1, !dbg !189
  %1886 = sext i32 %1885 to i64, !dbg !190
  %1887 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1886, !dbg !190
  %1888 = load i32, ptr %1887, align 4, !dbg !190
  %1889 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1888), !dbg !191
  %1890 = call i32 @in(), !dbg !70
  store i32 %1890, ptr %2, align 4, !dbg !71
  %1891 = icmp ne i32 %1890, 0, !dbg !69
  br i1 %1891, label %1892, label %6393, !dbg !69

1892:                                             ; preds = %1883
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1893, !dbg !75

1893:                                             ; preds = %2288, %1892
  %1894 = load i32, ptr %3, align 4, !dbg !76
  %1895 = load i32, ptr %2, align 4, !dbg !78
  %1896 = icmp slt i32 %1894, %1895, !dbg !79
  br i1 %1896, label %2283, label %1897, !dbg !80

1897:                                             ; preds = %1893
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1898, !dbg !92

1898:                                             ; preds = %2185, %1897
  %1899 = load i32, ptr %5, align 4, !dbg !93
  %1900 = load i32, ptr %2, align 4, !dbg !95
  %1901 = icmp sle i32 %1899, %1900, !dbg !96
  br i1 %1901, label %2177, label %1902, !dbg !97

1902:                                             ; preds = %1898
  %1903 = load i32, ptr %2, align 4, !dbg !188
  %1904 = sub nsw i32 %1903, 1, !dbg !189
  %1905 = sext i32 %1904 to i64, !dbg !190
  %1906 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1905, !dbg !190
  %1907 = load i32, ptr %1906, align 4, !dbg !190
  %1908 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1907), !dbg !191
  %1909 = call i32 @in(), !dbg !70
  store i32 %1909, ptr %2, align 4, !dbg !71
  %1910 = icmp ne i32 %1909, 0, !dbg !69
  br i1 %1910, label %1911, label %6393, !dbg !69

1911:                                             ; preds = %1902
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1912, !dbg !75

1912:                                             ; preds = %2174, %1911
  %1913 = load i32, ptr %3, align 4, !dbg !76
  %1914 = load i32, ptr %2, align 4, !dbg !78
  %1915 = icmp slt i32 %1913, %1914, !dbg !79
  br i1 %1915, label %2169, label %1916, !dbg !80

1916:                                             ; preds = %1912
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1917, !dbg !92

1917:                                             ; preds = %2071, %1916
  %1918 = load i32, ptr %5, align 4, !dbg !93
  %1919 = load i32, ptr %2, align 4, !dbg !95
  %1920 = icmp sle i32 %1918, %1919, !dbg !96
  br i1 %1920, label %2063, label %1921, !dbg !97

1921:                                             ; preds = %1917
  %1922 = load i32, ptr %2, align 4, !dbg !188
  %1923 = sub nsw i32 %1922, 1, !dbg !189
  %1924 = sext i32 %1923 to i64, !dbg !190
  %1925 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1924, !dbg !190
  %1926 = load i32, ptr %1925, align 4, !dbg !190
  %1927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1926), !dbg !191
  %1928 = call i32 @in(), !dbg !70
  store i32 %1928, ptr %2, align 4, !dbg !71
  %1929 = icmp ne i32 %1928, 0, !dbg !69
  br i1 %1929, label %1930, label %6393, !dbg !69

1930:                                             ; preds = %1921
  store i32 0, ptr %3, align 4, !dbg !72
  br label %1931, !dbg !75

1931:                                             ; preds = %2060, %1930
  %1932 = load i32, ptr %3, align 4, !dbg !76
  %1933 = load i32, ptr %2, align 4, !dbg !78
  %1934 = icmp slt i32 %1932, %1933, !dbg !79
  br i1 %1934, label %2055, label %1935, !dbg !80

1935:                                             ; preds = %1931
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %1936, !dbg !92

1936:                                             ; preds = %1957, %1935
  %1937 = load i32, ptr %5, align 4, !dbg !93
  %1938 = load i32, ptr %2, align 4, !dbg !95
  %1939 = icmp sle i32 %1937, %1938, !dbg !96
  br i1 %1939, label %1949, label %1940, !dbg !97

1940:                                             ; preds = %1936
  %1941 = load i32, ptr %2, align 4, !dbg !188
  %1942 = sub nsw i32 %1941, 1, !dbg !189
  %1943 = sext i32 %1942 to i64, !dbg !190
  %1944 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %1943, !dbg !190
  %1945 = load i32, ptr %1944, align 4, !dbg !190
  %1946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1945), !dbg !191
  %1947 = call i32 @in(), !dbg !70
  store i32 %1947, ptr %2, align 4, !dbg !71
  %1948 = icmp ne i32 %1947, 0, !dbg !69
  br i1 %1948, label %2861, label %6393, !dbg !69

1949:                                             ; preds = %1936
  store i32 0, ptr %3, align 4, !dbg !98
  br label %1950, !dbg !100

1950:                                             ; preds = %2014, %1949
  %1951 = load i32, ptr %3, align 4, !dbg !101
  %1952 = load i32, ptr %2, align 4, !dbg !103
  %1953 = load i32, ptr %5, align 4, !dbg !104
  %1954 = sub nsw i32 %1952, %1953, !dbg !105
  %1955 = icmp sle i32 %1951, %1954, !dbg !106
  br i1 %1955, label %1960, label %1956, !dbg !107

1956:                                             ; preds = %1950
  br label %1957, !dbg !183

1957:                                             ; preds = %1956
  %1958 = load i32, ptr %5, align 4, !dbg !184
  %1959 = add nsw i32 %1958, 1, !dbg !184
  store i32 %1959, ptr %5, align 4, !dbg !184
  br label %1936, !dbg !185, !llvm.loop !186

1960:                                             ; preds = %1950
  %1961 = load i32, ptr %3, align 4, !dbg !108
  %1962 = load i32, ptr %5, align 4, !dbg !110
  %1963 = add nsw i32 %1961, %1962, !dbg !111
  %1964 = sub nsw i32 %1963, 1, !dbg !112
  store i32 %1964, ptr %4, align 4, !dbg !113
  %1965 = load i32, ptr %3, align 4, !dbg !114
  %1966 = add nsw i32 %1965, 1, !dbg !116
  %1967 = sext i32 %1966 to i64, !dbg !117
  %1968 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %1967, !dbg !117
  %1969 = load i32, ptr %4, align 4, !dbg !118
  %1970 = sub nsw i32 %1969, 1, !dbg !119
  %1971 = sext i32 %1970 to i64, !dbg !117
  %1972 = getelementptr inbounds [301 x i32], ptr %1968, i64 0, i64 %1971, !dbg !117
  %1973 = load i32, ptr %1972, align 4, !dbg !117
  %1974 = load i32, ptr %5, align 4, !dbg !120
  %1975 = sub nsw i32 %1974, 2, !dbg !121
  %1976 = icmp eq i32 %1973, %1975, !dbg !122
  br i1 %1976, label %1977, label %2007, !dbg !123

1977:                                             ; preds = %1960
  %1978 = load i32, ptr %3, align 4, !dbg !124
  %1979 = sext i32 %1978 to i64, !dbg !125
  %1980 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1979, !dbg !125
  %1981 = load i32, ptr %1980, align 4, !dbg !125
  %1982 = load i32, ptr %4, align 4, !dbg !126
  %1983 = sext i32 %1982 to i64, !dbg !127
  %1984 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1983, !dbg !127
  %1985 = load i32, ptr %1984, align 4, !dbg !127
  %1986 = sub nsw i32 %1981, %1985, !dbg !128
  %1987 = icmp sle i32 -1, %1986, !dbg !129
  br i1 %1987, label %1988, label %2007, !dbg !130

1988:                                             ; preds = %1977
  %1989 = load i32, ptr %3, align 4, !dbg !131
  %1990 = sext i32 %1989 to i64, !dbg !132
  %1991 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1990, !dbg !132
  %1992 = load i32, ptr %1991, align 4, !dbg !132
  %1993 = load i32, ptr %4, align 4, !dbg !133
  %1994 = sext i32 %1993 to i64, !dbg !134
  %1995 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %1994, !dbg !134
  %1996 = load i32, ptr %1995, align 4, !dbg !134
  %1997 = sub nsw i32 %1992, %1996, !dbg !135
  %1998 = icmp sle i32 %1997, 1, !dbg !136
  br i1 %1998, label %1999, label %2007, !dbg !137

1999:                                             ; preds = %1988
  %2000 = load i32, ptr %5, align 4, !dbg !138
  %2001 = load i32, ptr %3, align 4, !dbg !139
  %2002 = sext i32 %2001 to i64, !dbg !140
  %2003 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2002, !dbg !140
  %2004 = load i32, ptr %4, align 4, !dbg !141
  %2005 = sext i32 %2004 to i64, !dbg !140
  %2006 = getelementptr inbounds [301 x i32], ptr %2003, i64 0, i64 %2005, !dbg !140
  store i32 %2000, ptr %2006, align 4, !dbg !142
  br label %2007, !dbg !140

2007:                                             ; preds = %1999, %1988, %1977, %1960
  %2008 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2008, ptr %6, align 4, !dbg !145
  br label %2009, !dbg !146

2009:                                             ; preds = %2052, %2007
  %2010 = load i32, ptr %6, align 4, !dbg !147
  %2011 = load i32, ptr %4, align 4, !dbg !149
  %2012 = icmp slt i32 %2010, %2011, !dbg !150
  br i1 %2012, label %2017, label %2013, !dbg !151

2013:                                             ; preds = %2009
  br label %2014, !dbg !179

2014:                                             ; preds = %2013
  %2015 = load i32, ptr %3, align 4, !dbg !180
  %2016 = add nsw i32 %2015, 1, !dbg !180
  store i32 %2016, ptr %3, align 4, !dbg !180
  br label %1950, !dbg !181, !llvm.loop !182

2017:                                             ; preds = %2009
  %2018 = load i32, ptr %3, align 4, !dbg !152
  %2019 = sext i32 %2018 to i64, !dbg !154
  %2020 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2019, !dbg !154
  %2021 = load i32, ptr %6, align 4, !dbg !155
  %2022 = sext i32 %2021 to i64, !dbg !154
  %2023 = getelementptr inbounds [301 x i32], ptr %2020, i64 0, i64 %2022, !dbg !154
  %2024 = load i32, ptr %2023, align 4, !dbg !154
  %2025 = load i32, ptr %6, align 4, !dbg !156
  %2026 = add nsw i32 %2025, 1, !dbg !157
  %2027 = sext i32 %2026 to i64, !dbg !158
  %2028 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2027, !dbg !158
  %2029 = load i32, ptr %4, align 4, !dbg !159
  %2030 = sext i32 %2029 to i64, !dbg !158
  %2031 = getelementptr inbounds [301 x i32], ptr %2028, i64 0, i64 %2030, !dbg !158
  %2032 = load i32, ptr %2031, align 4, !dbg !158
  %2033 = add nsw i32 %2024, %2032, !dbg !160
  store i32 %2033, ptr %7, align 4, !dbg !161
  %2034 = load i32, ptr %7, align 4, !dbg !162
  %2035 = load i32, ptr %3, align 4, !dbg !164
  %2036 = sext i32 %2035 to i64, !dbg !165
  %2037 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2036, !dbg !165
  %2038 = load i32, ptr %4, align 4, !dbg !166
  %2039 = sext i32 %2038 to i64, !dbg !165
  %2040 = getelementptr inbounds [301 x i32], ptr %2037, i64 0, i64 %2039, !dbg !165
  %2041 = load i32, ptr %2040, align 4, !dbg !165
  %2042 = icmp sgt i32 %2034, %2041, !dbg !167
  br i1 %2042, label %2043, label %2051, !dbg !168

2043:                                             ; preds = %2017
  %2044 = load i32, ptr %7, align 4, !dbg !169
  %2045 = load i32, ptr %3, align 4, !dbg !170
  %2046 = sext i32 %2045 to i64, !dbg !171
  %2047 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2046, !dbg !171
  %2048 = load i32, ptr %4, align 4, !dbg !172
  %2049 = sext i32 %2048 to i64, !dbg !171
  %2050 = getelementptr inbounds [301 x i32], ptr %2047, i64 0, i64 %2049, !dbg !171
  store i32 %2044, ptr %2050, align 4, !dbg !173
  br label %2051, !dbg !171

2051:                                             ; preds = %2043, %2017
  br label %2052, !dbg !174

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %6, align 4, !dbg !175
  %2054 = add nsw i32 %2053, 1, !dbg !175
  store i32 %2054, ptr %6, align 4, !dbg !175
  br label %2009, !dbg !176, !llvm.loop !177

2055:                                             ; preds = %1931
  %2056 = call i32 @in(), !dbg !81
  %2057 = load i32, ptr %3, align 4, !dbg !82
  %2058 = sext i32 %2057 to i64, !dbg !83
  %2059 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2058, !dbg !83
  store i32 %2056, ptr %2059, align 4, !dbg !84
  br label %2060, !dbg !83

2060:                                             ; preds = %2055
  %2061 = load i32, ptr %3, align 4, !dbg !85
  %2062 = add nsw i32 %2061, 1, !dbg !85
  store i32 %2062, ptr %3, align 4, !dbg !85
  br label %1931, !dbg !86, !llvm.loop !87

2063:                                             ; preds = %1917
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2064, !dbg !100

2064:                                             ; preds = %2128, %2063
  %2065 = load i32, ptr %3, align 4, !dbg !101
  %2066 = load i32, ptr %2, align 4, !dbg !103
  %2067 = load i32, ptr %5, align 4, !dbg !104
  %2068 = sub nsw i32 %2066, %2067, !dbg !105
  %2069 = icmp sle i32 %2065, %2068, !dbg !106
  br i1 %2069, label %2074, label %2070, !dbg !107

2070:                                             ; preds = %2064
  br label %2071, !dbg !183

2071:                                             ; preds = %2070
  %2072 = load i32, ptr %5, align 4, !dbg !184
  %2073 = add nsw i32 %2072, 1, !dbg !184
  store i32 %2073, ptr %5, align 4, !dbg !184
  br label %1917, !dbg !185, !llvm.loop !186

2074:                                             ; preds = %2064
  %2075 = load i32, ptr %3, align 4, !dbg !108
  %2076 = load i32, ptr %5, align 4, !dbg !110
  %2077 = add nsw i32 %2075, %2076, !dbg !111
  %2078 = sub nsw i32 %2077, 1, !dbg !112
  store i32 %2078, ptr %4, align 4, !dbg !113
  %2079 = load i32, ptr %3, align 4, !dbg !114
  %2080 = add nsw i32 %2079, 1, !dbg !116
  %2081 = sext i32 %2080 to i64, !dbg !117
  %2082 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2081, !dbg !117
  %2083 = load i32, ptr %4, align 4, !dbg !118
  %2084 = sub nsw i32 %2083, 1, !dbg !119
  %2085 = sext i32 %2084 to i64, !dbg !117
  %2086 = getelementptr inbounds [301 x i32], ptr %2082, i64 0, i64 %2085, !dbg !117
  %2087 = load i32, ptr %2086, align 4, !dbg !117
  %2088 = load i32, ptr %5, align 4, !dbg !120
  %2089 = sub nsw i32 %2088, 2, !dbg !121
  %2090 = icmp eq i32 %2087, %2089, !dbg !122
  br i1 %2090, label %2091, label %2121, !dbg !123

2091:                                             ; preds = %2074
  %2092 = load i32, ptr %3, align 4, !dbg !124
  %2093 = sext i32 %2092 to i64, !dbg !125
  %2094 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2093, !dbg !125
  %2095 = load i32, ptr %2094, align 4, !dbg !125
  %2096 = load i32, ptr %4, align 4, !dbg !126
  %2097 = sext i32 %2096 to i64, !dbg !127
  %2098 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2097, !dbg !127
  %2099 = load i32, ptr %2098, align 4, !dbg !127
  %2100 = sub nsw i32 %2095, %2099, !dbg !128
  %2101 = icmp sle i32 -1, %2100, !dbg !129
  br i1 %2101, label %2102, label %2121, !dbg !130

2102:                                             ; preds = %2091
  %2103 = load i32, ptr %3, align 4, !dbg !131
  %2104 = sext i32 %2103 to i64, !dbg !132
  %2105 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2104, !dbg !132
  %2106 = load i32, ptr %2105, align 4, !dbg !132
  %2107 = load i32, ptr %4, align 4, !dbg !133
  %2108 = sext i32 %2107 to i64, !dbg !134
  %2109 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2108, !dbg !134
  %2110 = load i32, ptr %2109, align 4, !dbg !134
  %2111 = sub nsw i32 %2106, %2110, !dbg !135
  %2112 = icmp sle i32 %2111, 1, !dbg !136
  br i1 %2112, label %2113, label %2121, !dbg !137

2113:                                             ; preds = %2102
  %2114 = load i32, ptr %5, align 4, !dbg !138
  %2115 = load i32, ptr %3, align 4, !dbg !139
  %2116 = sext i32 %2115 to i64, !dbg !140
  %2117 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2116, !dbg !140
  %2118 = load i32, ptr %4, align 4, !dbg !141
  %2119 = sext i32 %2118 to i64, !dbg !140
  %2120 = getelementptr inbounds [301 x i32], ptr %2117, i64 0, i64 %2119, !dbg !140
  store i32 %2114, ptr %2120, align 4, !dbg !142
  br label %2121, !dbg !140

2121:                                             ; preds = %2113, %2102, %2091, %2074
  %2122 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2122, ptr %6, align 4, !dbg !145
  br label %2123, !dbg !146

2123:                                             ; preds = %2166, %2121
  %2124 = load i32, ptr %6, align 4, !dbg !147
  %2125 = load i32, ptr %4, align 4, !dbg !149
  %2126 = icmp slt i32 %2124, %2125, !dbg !150
  br i1 %2126, label %2131, label %2127, !dbg !151

2127:                                             ; preds = %2123
  br label %2128, !dbg !179

2128:                                             ; preds = %2127
  %2129 = load i32, ptr %3, align 4, !dbg !180
  %2130 = add nsw i32 %2129, 1, !dbg !180
  store i32 %2130, ptr %3, align 4, !dbg !180
  br label %2064, !dbg !181, !llvm.loop !182

2131:                                             ; preds = %2123
  %2132 = load i32, ptr %3, align 4, !dbg !152
  %2133 = sext i32 %2132 to i64, !dbg !154
  %2134 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2133, !dbg !154
  %2135 = load i32, ptr %6, align 4, !dbg !155
  %2136 = sext i32 %2135 to i64, !dbg !154
  %2137 = getelementptr inbounds [301 x i32], ptr %2134, i64 0, i64 %2136, !dbg !154
  %2138 = load i32, ptr %2137, align 4, !dbg !154
  %2139 = load i32, ptr %6, align 4, !dbg !156
  %2140 = add nsw i32 %2139, 1, !dbg !157
  %2141 = sext i32 %2140 to i64, !dbg !158
  %2142 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2141, !dbg !158
  %2143 = load i32, ptr %4, align 4, !dbg !159
  %2144 = sext i32 %2143 to i64, !dbg !158
  %2145 = getelementptr inbounds [301 x i32], ptr %2142, i64 0, i64 %2144, !dbg !158
  %2146 = load i32, ptr %2145, align 4, !dbg !158
  %2147 = add nsw i32 %2138, %2146, !dbg !160
  store i32 %2147, ptr %7, align 4, !dbg !161
  %2148 = load i32, ptr %7, align 4, !dbg !162
  %2149 = load i32, ptr %3, align 4, !dbg !164
  %2150 = sext i32 %2149 to i64, !dbg !165
  %2151 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2150, !dbg !165
  %2152 = load i32, ptr %4, align 4, !dbg !166
  %2153 = sext i32 %2152 to i64, !dbg !165
  %2154 = getelementptr inbounds [301 x i32], ptr %2151, i64 0, i64 %2153, !dbg !165
  %2155 = load i32, ptr %2154, align 4, !dbg !165
  %2156 = icmp sgt i32 %2148, %2155, !dbg !167
  br i1 %2156, label %2157, label %2165, !dbg !168

2157:                                             ; preds = %2131
  %2158 = load i32, ptr %7, align 4, !dbg !169
  %2159 = load i32, ptr %3, align 4, !dbg !170
  %2160 = sext i32 %2159 to i64, !dbg !171
  %2161 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2160, !dbg !171
  %2162 = load i32, ptr %4, align 4, !dbg !172
  %2163 = sext i32 %2162 to i64, !dbg !171
  %2164 = getelementptr inbounds [301 x i32], ptr %2161, i64 0, i64 %2163, !dbg !171
  store i32 %2158, ptr %2164, align 4, !dbg !173
  br label %2165, !dbg !171

2165:                                             ; preds = %2157, %2131
  br label %2166, !dbg !174

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %6, align 4, !dbg !175
  %2168 = add nsw i32 %2167, 1, !dbg !175
  store i32 %2168, ptr %6, align 4, !dbg !175
  br label %2123, !dbg !176, !llvm.loop !177

2169:                                             ; preds = %1912
  %2170 = call i32 @in(), !dbg !81
  %2171 = load i32, ptr %3, align 4, !dbg !82
  %2172 = sext i32 %2171 to i64, !dbg !83
  %2173 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2172, !dbg !83
  store i32 %2170, ptr %2173, align 4, !dbg !84
  br label %2174, !dbg !83

2174:                                             ; preds = %2169
  %2175 = load i32, ptr %3, align 4, !dbg !85
  %2176 = add nsw i32 %2175, 1, !dbg !85
  store i32 %2176, ptr %3, align 4, !dbg !85
  br label %1912, !dbg !86, !llvm.loop !87

2177:                                             ; preds = %1898
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2178, !dbg !100

2178:                                             ; preds = %2242, %2177
  %2179 = load i32, ptr %3, align 4, !dbg !101
  %2180 = load i32, ptr %2, align 4, !dbg !103
  %2181 = load i32, ptr %5, align 4, !dbg !104
  %2182 = sub nsw i32 %2180, %2181, !dbg !105
  %2183 = icmp sle i32 %2179, %2182, !dbg !106
  br i1 %2183, label %2188, label %2184, !dbg !107

2184:                                             ; preds = %2178
  br label %2185, !dbg !183

2185:                                             ; preds = %2184
  %2186 = load i32, ptr %5, align 4, !dbg !184
  %2187 = add nsw i32 %2186, 1, !dbg !184
  store i32 %2187, ptr %5, align 4, !dbg !184
  br label %1898, !dbg !185, !llvm.loop !186

2188:                                             ; preds = %2178
  %2189 = load i32, ptr %3, align 4, !dbg !108
  %2190 = load i32, ptr %5, align 4, !dbg !110
  %2191 = add nsw i32 %2189, %2190, !dbg !111
  %2192 = sub nsw i32 %2191, 1, !dbg !112
  store i32 %2192, ptr %4, align 4, !dbg !113
  %2193 = load i32, ptr %3, align 4, !dbg !114
  %2194 = add nsw i32 %2193, 1, !dbg !116
  %2195 = sext i32 %2194 to i64, !dbg !117
  %2196 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2195, !dbg !117
  %2197 = load i32, ptr %4, align 4, !dbg !118
  %2198 = sub nsw i32 %2197, 1, !dbg !119
  %2199 = sext i32 %2198 to i64, !dbg !117
  %2200 = getelementptr inbounds [301 x i32], ptr %2196, i64 0, i64 %2199, !dbg !117
  %2201 = load i32, ptr %2200, align 4, !dbg !117
  %2202 = load i32, ptr %5, align 4, !dbg !120
  %2203 = sub nsw i32 %2202, 2, !dbg !121
  %2204 = icmp eq i32 %2201, %2203, !dbg !122
  br i1 %2204, label %2205, label %2235, !dbg !123

2205:                                             ; preds = %2188
  %2206 = load i32, ptr %3, align 4, !dbg !124
  %2207 = sext i32 %2206 to i64, !dbg !125
  %2208 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2207, !dbg !125
  %2209 = load i32, ptr %2208, align 4, !dbg !125
  %2210 = load i32, ptr %4, align 4, !dbg !126
  %2211 = sext i32 %2210 to i64, !dbg !127
  %2212 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2211, !dbg !127
  %2213 = load i32, ptr %2212, align 4, !dbg !127
  %2214 = sub nsw i32 %2209, %2213, !dbg !128
  %2215 = icmp sle i32 -1, %2214, !dbg !129
  br i1 %2215, label %2216, label %2235, !dbg !130

2216:                                             ; preds = %2205
  %2217 = load i32, ptr %3, align 4, !dbg !131
  %2218 = sext i32 %2217 to i64, !dbg !132
  %2219 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2218, !dbg !132
  %2220 = load i32, ptr %2219, align 4, !dbg !132
  %2221 = load i32, ptr %4, align 4, !dbg !133
  %2222 = sext i32 %2221 to i64, !dbg !134
  %2223 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2222, !dbg !134
  %2224 = load i32, ptr %2223, align 4, !dbg !134
  %2225 = sub nsw i32 %2220, %2224, !dbg !135
  %2226 = icmp sle i32 %2225, 1, !dbg !136
  br i1 %2226, label %2227, label %2235, !dbg !137

2227:                                             ; preds = %2216
  %2228 = load i32, ptr %5, align 4, !dbg !138
  %2229 = load i32, ptr %3, align 4, !dbg !139
  %2230 = sext i32 %2229 to i64, !dbg !140
  %2231 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2230, !dbg !140
  %2232 = load i32, ptr %4, align 4, !dbg !141
  %2233 = sext i32 %2232 to i64, !dbg !140
  %2234 = getelementptr inbounds [301 x i32], ptr %2231, i64 0, i64 %2233, !dbg !140
  store i32 %2228, ptr %2234, align 4, !dbg !142
  br label %2235, !dbg !140

2235:                                             ; preds = %2227, %2216, %2205, %2188
  %2236 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2236, ptr %6, align 4, !dbg !145
  br label %2237, !dbg !146

2237:                                             ; preds = %2280, %2235
  %2238 = load i32, ptr %6, align 4, !dbg !147
  %2239 = load i32, ptr %4, align 4, !dbg !149
  %2240 = icmp slt i32 %2238, %2239, !dbg !150
  br i1 %2240, label %2245, label %2241, !dbg !151

2241:                                             ; preds = %2237
  br label %2242, !dbg !179

2242:                                             ; preds = %2241
  %2243 = load i32, ptr %3, align 4, !dbg !180
  %2244 = add nsw i32 %2243, 1, !dbg !180
  store i32 %2244, ptr %3, align 4, !dbg !180
  br label %2178, !dbg !181, !llvm.loop !182

2245:                                             ; preds = %2237
  %2246 = load i32, ptr %3, align 4, !dbg !152
  %2247 = sext i32 %2246 to i64, !dbg !154
  %2248 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2247, !dbg !154
  %2249 = load i32, ptr %6, align 4, !dbg !155
  %2250 = sext i32 %2249 to i64, !dbg !154
  %2251 = getelementptr inbounds [301 x i32], ptr %2248, i64 0, i64 %2250, !dbg !154
  %2252 = load i32, ptr %2251, align 4, !dbg !154
  %2253 = load i32, ptr %6, align 4, !dbg !156
  %2254 = add nsw i32 %2253, 1, !dbg !157
  %2255 = sext i32 %2254 to i64, !dbg !158
  %2256 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2255, !dbg !158
  %2257 = load i32, ptr %4, align 4, !dbg !159
  %2258 = sext i32 %2257 to i64, !dbg !158
  %2259 = getelementptr inbounds [301 x i32], ptr %2256, i64 0, i64 %2258, !dbg !158
  %2260 = load i32, ptr %2259, align 4, !dbg !158
  %2261 = add nsw i32 %2252, %2260, !dbg !160
  store i32 %2261, ptr %7, align 4, !dbg !161
  %2262 = load i32, ptr %7, align 4, !dbg !162
  %2263 = load i32, ptr %3, align 4, !dbg !164
  %2264 = sext i32 %2263 to i64, !dbg !165
  %2265 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2264, !dbg !165
  %2266 = load i32, ptr %4, align 4, !dbg !166
  %2267 = sext i32 %2266 to i64, !dbg !165
  %2268 = getelementptr inbounds [301 x i32], ptr %2265, i64 0, i64 %2267, !dbg !165
  %2269 = load i32, ptr %2268, align 4, !dbg !165
  %2270 = icmp sgt i32 %2262, %2269, !dbg !167
  br i1 %2270, label %2271, label %2279, !dbg !168

2271:                                             ; preds = %2245
  %2272 = load i32, ptr %7, align 4, !dbg !169
  %2273 = load i32, ptr %3, align 4, !dbg !170
  %2274 = sext i32 %2273 to i64, !dbg !171
  %2275 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2274, !dbg !171
  %2276 = load i32, ptr %4, align 4, !dbg !172
  %2277 = sext i32 %2276 to i64, !dbg !171
  %2278 = getelementptr inbounds [301 x i32], ptr %2275, i64 0, i64 %2277, !dbg !171
  store i32 %2272, ptr %2278, align 4, !dbg !173
  br label %2279, !dbg !171

2279:                                             ; preds = %2271, %2245
  br label %2280, !dbg !174

2280:                                             ; preds = %2279
  %2281 = load i32, ptr %6, align 4, !dbg !175
  %2282 = add nsw i32 %2281, 1, !dbg !175
  store i32 %2282, ptr %6, align 4, !dbg !175
  br label %2237, !dbg !176, !llvm.loop !177

2283:                                             ; preds = %1893
  %2284 = call i32 @in(), !dbg !81
  %2285 = load i32, ptr %3, align 4, !dbg !82
  %2286 = sext i32 %2285 to i64, !dbg !83
  %2287 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2286, !dbg !83
  store i32 %2284, ptr %2287, align 4, !dbg !84
  br label %2288, !dbg !83

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !85
  %2290 = add nsw i32 %2289, 1, !dbg !85
  store i32 %2290, ptr %3, align 4, !dbg !85
  br label %1893, !dbg !86, !llvm.loop !87

2291:                                             ; preds = %1879
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2292, !dbg !100

2292:                                             ; preds = %2356, %2291
  %2293 = load i32, ptr %3, align 4, !dbg !101
  %2294 = load i32, ptr %2, align 4, !dbg !103
  %2295 = load i32, ptr %5, align 4, !dbg !104
  %2296 = sub nsw i32 %2294, %2295, !dbg !105
  %2297 = icmp sle i32 %2293, %2296, !dbg !106
  br i1 %2297, label %2302, label %2298, !dbg !107

2298:                                             ; preds = %2292
  br label %2299, !dbg !183

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %5, align 4, !dbg !184
  %2301 = add nsw i32 %2300, 1, !dbg !184
  store i32 %2301, ptr %5, align 4, !dbg !184
  br label %1879, !dbg !185, !llvm.loop !186

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %3, align 4, !dbg !108
  %2304 = load i32, ptr %5, align 4, !dbg !110
  %2305 = add nsw i32 %2303, %2304, !dbg !111
  %2306 = sub nsw i32 %2305, 1, !dbg !112
  store i32 %2306, ptr %4, align 4, !dbg !113
  %2307 = load i32, ptr %3, align 4, !dbg !114
  %2308 = add nsw i32 %2307, 1, !dbg !116
  %2309 = sext i32 %2308 to i64, !dbg !117
  %2310 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2309, !dbg !117
  %2311 = load i32, ptr %4, align 4, !dbg !118
  %2312 = sub nsw i32 %2311, 1, !dbg !119
  %2313 = sext i32 %2312 to i64, !dbg !117
  %2314 = getelementptr inbounds [301 x i32], ptr %2310, i64 0, i64 %2313, !dbg !117
  %2315 = load i32, ptr %2314, align 4, !dbg !117
  %2316 = load i32, ptr %5, align 4, !dbg !120
  %2317 = sub nsw i32 %2316, 2, !dbg !121
  %2318 = icmp eq i32 %2315, %2317, !dbg !122
  br i1 %2318, label %2319, label %2349, !dbg !123

2319:                                             ; preds = %2302
  %2320 = load i32, ptr %3, align 4, !dbg !124
  %2321 = sext i32 %2320 to i64, !dbg !125
  %2322 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2321, !dbg !125
  %2323 = load i32, ptr %2322, align 4, !dbg !125
  %2324 = load i32, ptr %4, align 4, !dbg !126
  %2325 = sext i32 %2324 to i64, !dbg !127
  %2326 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2325, !dbg !127
  %2327 = load i32, ptr %2326, align 4, !dbg !127
  %2328 = sub nsw i32 %2323, %2327, !dbg !128
  %2329 = icmp sle i32 -1, %2328, !dbg !129
  br i1 %2329, label %2330, label %2349, !dbg !130

2330:                                             ; preds = %2319
  %2331 = load i32, ptr %3, align 4, !dbg !131
  %2332 = sext i32 %2331 to i64, !dbg !132
  %2333 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2332, !dbg !132
  %2334 = load i32, ptr %2333, align 4, !dbg !132
  %2335 = load i32, ptr %4, align 4, !dbg !133
  %2336 = sext i32 %2335 to i64, !dbg !134
  %2337 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2336, !dbg !134
  %2338 = load i32, ptr %2337, align 4, !dbg !134
  %2339 = sub nsw i32 %2334, %2338, !dbg !135
  %2340 = icmp sle i32 %2339, 1, !dbg !136
  br i1 %2340, label %2341, label %2349, !dbg !137

2341:                                             ; preds = %2330
  %2342 = load i32, ptr %5, align 4, !dbg !138
  %2343 = load i32, ptr %3, align 4, !dbg !139
  %2344 = sext i32 %2343 to i64, !dbg !140
  %2345 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2344, !dbg !140
  %2346 = load i32, ptr %4, align 4, !dbg !141
  %2347 = sext i32 %2346 to i64, !dbg !140
  %2348 = getelementptr inbounds [301 x i32], ptr %2345, i64 0, i64 %2347, !dbg !140
  store i32 %2342, ptr %2348, align 4, !dbg !142
  br label %2349, !dbg !140

2349:                                             ; preds = %2341, %2330, %2319, %2302
  %2350 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2350, ptr %6, align 4, !dbg !145
  br label %2351, !dbg !146

2351:                                             ; preds = %2394, %2349
  %2352 = load i32, ptr %6, align 4, !dbg !147
  %2353 = load i32, ptr %4, align 4, !dbg !149
  %2354 = icmp slt i32 %2352, %2353, !dbg !150
  br i1 %2354, label %2359, label %2355, !dbg !151

2355:                                             ; preds = %2351
  br label %2356, !dbg !179

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %3, align 4, !dbg !180
  %2358 = add nsw i32 %2357, 1, !dbg !180
  store i32 %2358, ptr %3, align 4, !dbg !180
  br label %2292, !dbg !181, !llvm.loop !182

2359:                                             ; preds = %2351
  %2360 = load i32, ptr %3, align 4, !dbg !152
  %2361 = sext i32 %2360 to i64, !dbg !154
  %2362 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2361, !dbg !154
  %2363 = load i32, ptr %6, align 4, !dbg !155
  %2364 = sext i32 %2363 to i64, !dbg !154
  %2365 = getelementptr inbounds [301 x i32], ptr %2362, i64 0, i64 %2364, !dbg !154
  %2366 = load i32, ptr %2365, align 4, !dbg !154
  %2367 = load i32, ptr %6, align 4, !dbg !156
  %2368 = add nsw i32 %2367, 1, !dbg !157
  %2369 = sext i32 %2368 to i64, !dbg !158
  %2370 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2369, !dbg !158
  %2371 = load i32, ptr %4, align 4, !dbg !159
  %2372 = sext i32 %2371 to i64, !dbg !158
  %2373 = getelementptr inbounds [301 x i32], ptr %2370, i64 0, i64 %2372, !dbg !158
  %2374 = load i32, ptr %2373, align 4, !dbg !158
  %2375 = add nsw i32 %2366, %2374, !dbg !160
  store i32 %2375, ptr %7, align 4, !dbg !161
  %2376 = load i32, ptr %7, align 4, !dbg !162
  %2377 = load i32, ptr %3, align 4, !dbg !164
  %2378 = sext i32 %2377 to i64, !dbg !165
  %2379 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2378, !dbg !165
  %2380 = load i32, ptr %4, align 4, !dbg !166
  %2381 = sext i32 %2380 to i64, !dbg !165
  %2382 = getelementptr inbounds [301 x i32], ptr %2379, i64 0, i64 %2381, !dbg !165
  %2383 = load i32, ptr %2382, align 4, !dbg !165
  %2384 = icmp sgt i32 %2376, %2383, !dbg !167
  br i1 %2384, label %2385, label %2393, !dbg !168

2385:                                             ; preds = %2359
  %2386 = load i32, ptr %7, align 4, !dbg !169
  %2387 = load i32, ptr %3, align 4, !dbg !170
  %2388 = sext i32 %2387 to i64, !dbg !171
  %2389 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2388, !dbg !171
  %2390 = load i32, ptr %4, align 4, !dbg !172
  %2391 = sext i32 %2390 to i64, !dbg !171
  %2392 = getelementptr inbounds [301 x i32], ptr %2389, i64 0, i64 %2391, !dbg !171
  store i32 %2386, ptr %2392, align 4, !dbg !173
  br label %2393, !dbg !171

2393:                                             ; preds = %2385, %2359
  br label %2394, !dbg !174

2394:                                             ; preds = %2393
  %2395 = load i32, ptr %6, align 4, !dbg !175
  %2396 = add nsw i32 %2395, 1, !dbg !175
  store i32 %2396, ptr %6, align 4, !dbg !175
  br label %2351, !dbg !176, !llvm.loop !177

2397:                                             ; preds = %1874
  %2398 = call i32 @in(), !dbg !81
  %2399 = load i32, ptr %3, align 4, !dbg !82
  %2400 = sext i32 %2399 to i64, !dbg !83
  %2401 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2400, !dbg !83
  store i32 %2398, ptr %2401, align 4, !dbg !84
  br label %2402, !dbg !83

2402:                                             ; preds = %2397
  %2403 = load i32, ptr %3, align 4, !dbg !85
  %2404 = add nsw i32 %2403, 1, !dbg !85
  store i32 %2404, ptr %3, align 4, !dbg !85
  br label %1874, !dbg !86, !llvm.loop !87

2405:                                             ; preds = %1860
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2406, !dbg !100

2406:                                             ; preds = %2470, %2405
  %2407 = load i32, ptr %3, align 4, !dbg !101
  %2408 = load i32, ptr %2, align 4, !dbg !103
  %2409 = load i32, ptr %5, align 4, !dbg !104
  %2410 = sub nsw i32 %2408, %2409, !dbg !105
  %2411 = icmp sle i32 %2407, %2410, !dbg !106
  br i1 %2411, label %2416, label %2412, !dbg !107

2412:                                             ; preds = %2406
  br label %2413, !dbg !183

2413:                                             ; preds = %2412
  %2414 = load i32, ptr %5, align 4, !dbg !184
  %2415 = add nsw i32 %2414, 1, !dbg !184
  store i32 %2415, ptr %5, align 4, !dbg !184
  br label %1860, !dbg !185, !llvm.loop !186

2416:                                             ; preds = %2406
  %2417 = load i32, ptr %3, align 4, !dbg !108
  %2418 = load i32, ptr %5, align 4, !dbg !110
  %2419 = add nsw i32 %2417, %2418, !dbg !111
  %2420 = sub nsw i32 %2419, 1, !dbg !112
  store i32 %2420, ptr %4, align 4, !dbg !113
  %2421 = load i32, ptr %3, align 4, !dbg !114
  %2422 = add nsw i32 %2421, 1, !dbg !116
  %2423 = sext i32 %2422 to i64, !dbg !117
  %2424 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2423, !dbg !117
  %2425 = load i32, ptr %4, align 4, !dbg !118
  %2426 = sub nsw i32 %2425, 1, !dbg !119
  %2427 = sext i32 %2426 to i64, !dbg !117
  %2428 = getelementptr inbounds [301 x i32], ptr %2424, i64 0, i64 %2427, !dbg !117
  %2429 = load i32, ptr %2428, align 4, !dbg !117
  %2430 = load i32, ptr %5, align 4, !dbg !120
  %2431 = sub nsw i32 %2430, 2, !dbg !121
  %2432 = icmp eq i32 %2429, %2431, !dbg !122
  br i1 %2432, label %2433, label %2463, !dbg !123

2433:                                             ; preds = %2416
  %2434 = load i32, ptr %3, align 4, !dbg !124
  %2435 = sext i32 %2434 to i64, !dbg !125
  %2436 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2435, !dbg !125
  %2437 = load i32, ptr %2436, align 4, !dbg !125
  %2438 = load i32, ptr %4, align 4, !dbg !126
  %2439 = sext i32 %2438 to i64, !dbg !127
  %2440 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2439, !dbg !127
  %2441 = load i32, ptr %2440, align 4, !dbg !127
  %2442 = sub nsw i32 %2437, %2441, !dbg !128
  %2443 = icmp sle i32 -1, %2442, !dbg !129
  br i1 %2443, label %2444, label %2463, !dbg !130

2444:                                             ; preds = %2433
  %2445 = load i32, ptr %3, align 4, !dbg !131
  %2446 = sext i32 %2445 to i64, !dbg !132
  %2447 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2446, !dbg !132
  %2448 = load i32, ptr %2447, align 4, !dbg !132
  %2449 = load i32, ptr %4, align 4, !dbg !133
  %2450 = sext i32 %2449 to i64, !dbg !134
  %2451 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2450, !dbg !134
  %2452 = load i32, ptr %2451, align 4, !dbg !134
  %2453 = sub nsw i32 %2448, %2452, !dbg !135
  %2454 = icmp sle i32 %2453, 1, !dbg !136
  br i1 %2454, label %2455, label %2463, !dbg !137

2455:                                             ; preds = %2444
  %2456 = load i32, ptr %5, align 4, !dbg !138
  %2457 = load i32, ptr %3, align 4, !dbg !139
  %2458 = sext i32 %2457 to i64, !dbg !140
  %2459 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2458, !dbg !140
  %2460 = load i32, ptr %4, align 4, !dbg !141
  %2461 = sext i32 %2460 to i64, !dbg !140
  %2462 = getelementptr inbounds [301 x i32], ptr %2459, i64 0, i64 %2461, !dbg !140
  store i32 %2456, ptr %2462, align 4, !dbg !142
  br label %2463, !dbg !140

2463:                                             ; preds = %2455, %2444, %2433, %2416
  %2464 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2464, ptr %6, align 4, !dbg !145
  br label %2465, !dbg !146

2465:                                             ; preds = %2508, %2463
  %2466 = load i32, ptr %6, align 4, !dbg !147
  %2467 = load i32, ptr %4, align 4, !dbg !149
  %2468 = icmp slt i32 %2466, %2467, !dbg !150
  br i1 %2468, label %2473, label %2469, !dbg !151

2469:                                             ; preds = %2465
  br label %2470, !dbg !179

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %3, align 4, !dbg !180
  %2472 = add nsw i32 %2471, 1, !dbg !180
  store i32 %2472, ptr %3, align 4, !dbg !180
  br label %2406, !dbg !181, !llvm.loop !182

2473:                                             ; preds = %2465
  %2474 = load i32, ptr %3, align 4, !dbg !152
  %2475 = sext i32 %2474 to i64, !dbg !154
  %2476 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2475, !dbg !154
  %2477 = load i32, ptr %6, align 4, !dbg !155
  %2478 = sext i32 %2477 to i64, !dbg !154
  %2479 = getelementptr inbounds [301 x i32], ptr %2476, i64 0, i64 %2478, !dbg !154
  %2480 = load i32, ptr %2479, align 4, !dbg !154
  %2481 = load i32, ptr %6, align 4, !dbg !156
  %2482 = add nsw i32 %2481, 1, !dbg !157
  %2483 = sext i32 %2482 to i64, !dbg !158
  %2484 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2483, !dbg !158
  %2485 = load i32, ptr %4, align 4, !dbg !159
  %2486 = sext i32 %2485 to i64, !dbg !158
  %2487 = getelementptr inbounds [301 x i32], ptr %2484, i64 0, i64 %2486, !dbg !158
  %2488 = load i32, ptr %2487, align 4, !dbg !158
  %2489 = add nsw i32 %2480, %2488, !dbg !160
  store i32 %2489, ptr %7, align 4, !dbg !161
  %2490 = load i32, ptr %7, align 4, !dbg !162
  %2491 = load i32, ptr %3, align 4, !dbg !164
  %2492 = sext i32 %2491 to i64, !dbg !165
  %2493 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2492, !dbg !165
  %2494 = load i32, ptr %4, align 4, !dbg !166
  %2495 = sext i32 %2494 to i64, !dbg !165
  %2496 = getelementptr inbounds [301 x i32], ptr %2493, i64 0, i64 %2495, !dbg !165
  %2497 = load i32, ptr %2496, align 4, !dbg !165
  %2498 = icmp sgt i32 %2490, %2497, !dbg !167
  br i1 %2498, label %2499, label %2507, !dbg !168

2499:                                             ; preds = %2473
  %2500 = load i32, ptr %7, align 4, !dbg !169
  %2501 = load i32, ptr %3, align 4, !dbg !170
  %2502 = sext i32 %2501 to i64, !dbg !171
  %2503 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2502, !dbg !171
  %2504 = load i32, ptr %4, align 4, !dbg !172
  %2505 = sext i32 %2504 to i64, !dbg !171
  %2506 = getelementptr inbounds [301 x i32], ptr %2503, i64 0, i64 %2505, !dbg !171
  store i32 %2500, ptr %2506, align 4, !dbg !173
  br label %2507, !dbg !171

2507:                                             ; preds = %2499, %2473
  br label %2508, !dbg !174

2508:                                             ; preds = %2507
  %2509 = load i32, ptr %6, align 4, !dbg !175
  %2510 = add nsw i32 %2509, 1, !dbg !175
  store i32 %2510, ptr %6, align 4, !dbg !175
  br label %2465, !dbg !176, !llvm.loop !177

2511:                                             ; preds = %1855
  %2512 = call i32 @in(), !dbg !81
  %2513 = load i32, ptr %3, align 4, !dbg !82
  %2514 = sext i32 %2513 to i64, !dbg !83
  %2515 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2514, !dbg !83
  store i32 %2512, ptr %2515, align 4, !dbg !84
  br label %2516, !dbg !83

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %3, align 4, !dbg !85
  %2518 = add nsw i32 %2517, 1, !dbg !85
  store i32 %2518, ptr %3, align 4, !dbg !85
  br label %1855, !dbg !86, !llvm.loop !87

2519:                                             ; preds = %1841
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2520, !dbg !100

2520:                                             ; preds = %2584, %2519
  %2521 = load i32, ptr %3, align 4, !dbg !101
  %2522 = load i32, ptr %2, align 4, !dbg !103
  %2523 = load i32, ptr %5, align 4, !dbg !104
  %2524 = sub nsw i32 %2522, %2523, !dbg !105
  %2525 = icmp sle i32 %2521, %2524, !dbg !106
  br i1 %2525, label %2530, label %2526, !dbg !107

2526:                                             ; preds = %2520
  br label %2527, !dbg !183

2527:                                             ; preds = %2526
  %2528 = load i32, ptr %5, align 4, !dbg !184
  %2529 = add nsw i32 %2528, 1, !dbg !184
  store i32 %2529, ptr %5, align 4, !dbg !184
  br label %1841, !dbg !185, !llvm.loop !186

2530:                                             ; preds = %2520
  %2531 = load i32, ptr %3, align 4, !dbg !108
  %2532 = load i32, ptr %5, align 4, !dbg !110
  %2533 = add nsw i32 %2531, %2532, !dbg !111
  %2534 = sub nsw i32 %2533, 1, !dbg !112
  store i32 %2534, ptr %4, align 4, !dbg !113
  %2535 = load i32, ptr %3, align 4, !dbg !114
  %2536 = add nsw i32 %2535, 1, !dbg !116
  %2537 = sext i32 %2536 to i64, !dbg !117
  %2538 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2537, !dbg !117
  %2539 = load i32, ptr %4, align 4, !dbg !118
  %2540 = sub nsw i32 %2539, 1, !dbg !119
  %2541 = sext i32 %2540 to i64, !dbg !117
  %2542 = getelementptr inbounds [301 x i32], ptr %2538, i64 0, i64 %2541, !dbg !117
  %2543 = load i32, ptr %2542, align 4, !dbg !117
  %2544 = load i32, ptr %5, align 4, !dbg !120
  %2545 = sub nsw i32 %2544, 2, !dbg !121
  %2546 = icmp eq i32 %2543, %2545, !dbg !122
  br i1 %2546, label %2547, label %2577, !dbg !123

2547:                                             ; preds = %2530
  %2548 = load i32, ptr %3, align 4, !dbg !124
  %2549 = sext i32 %2548 to i64, !dbg !125
  %2550 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2549, !dbg !125
  %2551 = load i32, ptr %2550, align 4, !dbg !125
  %2552 = load i32, ptr %4, align 4, !dbg !126
  %2553 = sext i32 %2552 to i64, !dbg !127
  %2554 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2553, !dbg !127
  %2555 = load i32, ptr %2554, align 4, !dbg !127
  %2556 = sub nsw i32 %2551, %2555, !dbg !128
  %2557 = icmp sle i32 -1, %2556, !dbg !129
  br i1 %2557, label %2558, label %2577, !dbg !130

2558:                                             ; preds = %2547
  %2559 = load i32, ptr %3, align 4, !dbg !131
  %2560 = sext i32 %2559 to i64, !dbg !132
  %2561 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2560, !dbg !132
  %2562 = load i32, ptr %2561, align 4, !dbg !132
  %2563 = load i32, ptr %4, align 4, !dbg !133
  %2564 = sext i32 %2563 to i64, !dbg !134
  %2565 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2564, !dbg !134
  %2566 = load i32, ptr %2565, align 4, !dbg !134
  %2567 = sub nsw i32 %2562, %2566, !dbg !135
  %2568 = icmp sle i32 %2567, 1, !dbg !136
  br i1 %2568, label %2569, label %2577, !dbg !137

2569:                                             ; preds = %2558
  %2570 = load i32, ptr %5, align 4, !dbg !138
  %2571 = load i32, ptr %3, align 4, !dbg !139
  %2572 = sext i32 %2571 to i64, !dbg !140
  %2573 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2572, !dbg !140
  %2574 = load i32, ptr %4, align 4, !dbg !141
  %2575 = sext i32 %2574 to i64, !dbg !140
  %2576 = getelementptr inbounds [301 x i32], ptr %2573, i64 0, i64 %2575, !dbg !140
  store i32 %2570, ptr %2576, align 4, !dbg !142
  br label %2577, !dbg !140

2577:                                             ; preds = %2569, %2558, %2547, %2530
  %2578 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2578, ptr %6, align 4, !dbg !145
  br label %2579, !dbg !146

2579:                                             ; preds = %2622, %2577
  %2580 = load i32, ptr %6, align 4, !dbg !147
  %2581 = load i32, ptr %4, align 4, !dbg !149
  %2582 = icmp slt i32 %2580, %2581, !dbg !150
  br i1 %2582, label %2587, label %2583, !dbg !151

2583:                                             ; preds = %2579
  br label %2584, !dbg !179

2584:                                             ; preds = %2583
  %2585 = load i32, ptr %3, align 4, !dbg !180
  %2586 = add nsw i32 %2585, 1, !dbg !180
  store i32 %2586, ptr %3, align 4, !dbg !180
  br label %2520, !dbg !181, !llvm.loop !182

2587:                                             ; preds = %2579
  %2588 = load i32, ptr %3, align 4, !dbg !152
  %2589 = sext i32 %2588 to i64, !dbg !154
  %2590 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2589, !dbg !154
  %2591 = load i32, ptr %6, align 4, !dbg !155
  %2592 = sext i32 %2591 to i64, !dbg !154
  %2593 = getelementptr inbounds [301 x i32], ptr %2590, i64 0, i64 %2592, !dbg !154
  %2594 = load i32, ptr %2593, align 4, !dbg !154
  %2595 = load i32, ptr %6, align 4, !dbg !156
  %2596 = add nsw i32 %2595, 1, !dbg !157
  %2597 = sext i32 %2596 to i64, !dbg !158
  %2598 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2597, !dbg !158
  %2599 = load i32, ptr %4, align 4, !dbg !159
  %2600 = sext i32 %2599 to i64, !dbg !158
  %2601 = getelementptr inbounds [301 x i32], ptr %2598, i64 0, i64 %2600, !dbg !158
  %2602 = load i32, ptr %2601, align 4, !dbg !158
  %2603 = add nsw i32 %2594, %2602, !dbg !160
  store i32 %2603, ptr %7, align 4, !dbg !161
  %2604 = load i32, ptr %7, align 4, !dbg !162
  %2605 = load i32, ptr %3, align 4, !dbg !164
  %2606 = sext i32 %2605 to i64, !dbg !165
  %2607 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2606, !dbg !165
  %2608 = load i32, ptr %4, align 4, !dbg !166
  %2609 = sext i32 %2608 to i64, !dbg !165
  %2610 = getelementptr inbounds [301 x i32], ptr %2607, i64 0, i64 %2609, !dbg !165
  %2611 = load i32, ptr %2610, align 4, !dbg !165
  %2612 = icmp sgt i32 %2604, %2611, !dbg !167
  br i1 %2612, label %2613, label %2621, !dbg !168

2613:                                             ; preds = %2587
  %2614 = load i32, ptr %7, align 4, !dbg !169
  %2615 = load i32, ptr %3, align 4, !dbg !170
  %2616 = sext i32 %2615 to i64, !dbg !171
  %2617 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2616, !dbg !171
  %2618 = load i32, ptr %4, align 4, !dbg !172
  %2619 = sext i32 %2618 to i64, !dbg !171
  %2620 = getelementptr inbounds [301 x i32], ptr %2617, i64 0, i64 %2619, !dbg !171
  store i32 %2614, ptr %2620, align 4, !dbg !173
  br label %2621, !dbg !171

2621:                                             ; preds = %2613, %2587
  br label %2622, !dbg !174

2622:                                             ; preds = %2621
  %2623 = load i32, ptr %6, align 4, !dbg !175
  %2624 = add nsw i32 %2623, 1, !dbg !175
  store i32 %2624, ptr %6, align 4, !dbg !175
  br label %2579, !dbg !176, !llvm.loop !177

2625:                                             ; preds = %1836
  %2626 = call i32 @in(), !dbg !81
  %2627 = load i32, ptr %3, align 4, !dbg !82
  %2628 = sext i32 %2627 to i64, !dbg !83
  %2629 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2628, !dbg !83
  store i32 %2626, ptr %2629, align 4, !dbg !84
  br label %2630, !dbg !83

2630:                                             ; preds = %2625
  %2631 = load i32, ptr %3, align 4, !dbg !85
  %2632 = add nsw i32 %2631, 1, !dbg !85
  store i32 %2632, ptr %3, align 4, !dbg !85
  br label %1836, !dbg !86, !llvm.loop !87

2633:                                             ; preds = %1822
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2634, !dbg !100

2634:                                             ; preds = %2698, %2633
  %2635 = load i32, ptr %3, align 4, !dbg !101
  %2636 = load i32, ptr %2, align 4, !dbg !103
  %2637 = load i32, ptr %5, align 4, !dbg !104
  %2638 = sub nsw i32 %2636, %2637, !dbg !105
  %2639 = icmp sle i32 %2635, %2638, !dbg !106
  br i1 %2639, label %2644, label %2640, !dbg !107

2640:                                             ; preds = %2634
  br label %2641, !dbg !183

2641:                                             ; preds = %2640
  %2642 = load i32, ptr %5, align 4, !dbg !184
  %2643 = add nsw i32 %2642, 1, !dbg !184
  store i32 %2643, ptr %5, align 4, !dbg !184
  br label %1822, !dbg !185, !llvm.loop !186

2644:                                             ; preds = %2634
  %2645 = load i32, ptr %3, align 4, !dbg !108
  %2646 = load i32, ptr %5, align 4, !dbg !110
  %2647 = add nsw i32 %2645, %2646, !dbg !111
  %2648 = sub nsw i32 %2647, 1, !dbg !112
  store i32 %2648, ptr %4, align 4, !dbg !113
  %2649 = load i32, ptr %3, align 4, !dbg !114
  %2650 = add nsw i32 %2649, 1, !dbg !116
  %2651 = sext i32 %2650 to i64, !dbg !117
  %2652 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2651, !dbg !117
  %2653 = load i32, ptr %4, align 4, !dbg !118
  %2654 = sub nsw i32 %2653, 1, !dbg !119
  %2655 = sext i32 %2654 to i64, !dbg !117
  %2656 = getelementptr inbounds [301 x i32], ptr %2652, i64 0, i64 %2655, !dbg !117
  %2657 = load i32, ptr %2656, align 4, !dbg !117
  %2658 = load i32, ptr %5, align 4, !dbg !120
  %2659 = sub nsw i32 %2658, 2, !dbg !121
  %2660 = icmp eq i32 %2657, %2659, !dbg !122
  br i1 %2660, label %2661, label %2691, !dbg !123

2661:                                             ; preds = %2644
  %2662 = load i32, ptr %3, align 4, !dbg !124
  %2663 = sext i32 %2662 to i64, !dbg !125
  %2664 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2663, !dbg !125
  %2665 = load i32, ptr %2664, align 4, !dbg !125
  %2666 = load i32, ptr %4, align 4, !dbg !126
  %2667 = sext i32 %2666 to i64, !dbg !127
  %2668 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2667, !dbg !127
  %2669 = load i32, ptr %2668, align 4, !dbg !127
  %2670 = sub nsw i32 %2665, %2669, !dbg !128
  %2671 = icmp sle i32 -1, %2670, !dbg !129
  br i1 %2671, label %2672, label %2691, !dbg !130

2672:                                             ; preds = %2661
  %2673 = load i32, ptr %3, align 4, !dbg !131
  %2674 = sext i32 %2673 to i64, !dbg !132
  %2675 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2674, !dbg !132
  %2676 = load i32, ptr %2675, align 4, !dbg !132
  %2677 = load i32, ptr %4, align 4, !dbg !133
  %2678 = sext i32 %2677 to i64, !dbg !134
  %2679 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2678, !dbg !134
  %2680 = load i32, ptr %2679, align 4, !dbg !134
  %2681 = sub nsw i32 %2676, %2680, !dbg !135
  %2682 = icmp sle i32 %2681, 1, !dbg !136
  br i1 %2682, label %2683, label %2691, !dbg !137

2683:                                             ; preds = %2672
  %2684 = load i32, ptr %5, align 4, !dbg !138
  %2685 = load i32, ptr %3, align 4, !dbg !139
  %2686 = sext i32 %2685 to i64, !dbg !140
  %2687 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2686, !dbg !140
  %2688 = load i32, ptr %4, align 4, !dbg !141
  %2689 = sext i32 %2688 to i64, !dbg !140
  %2690 = getelementptr inbounds [301 x i32], ptr %2687, i64 0, i64 %2689, !dbg !140
  store i32 %2684, ptr %2690, align 4, !dbg !142
  br label %2691, !dbg !140

2691:                                             ; preds = %2683, %2672, %2661, %2644
  %2692 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2692, ptr %6, align 4, !dbg !145
  br label %2693, !dbg !146

2693:                                             ; preds = %2736, %2691
  %2694 = load i32, ptr %6, align 4, !dbg !147
  %2695 = load i32, ptr %4, align 4, !dbg !149
  %2696 = icmp slt i32 %2694, %2695, !dbg !150
  br i1 %2696, label %2701, label %2697, !dbg !151

2697:                                             ; preds = %2693
  br label %2698, !dbg !179

2698:                                             ; preds = %2697
  %2699 = load i32, ptr %3, align 4, !dbg !180
  %2700 = add nsw i32 %2699, 1, !dbg !180
  store i32 %2700, ptr %3, align 4, !dbg !180
  br label %2634, !dbg !181, !llvm.loop !182

2701:                                             ; preds = %2693
  %2702 = load i32, ptr %3, align 4, !dbg !152
  %2703 = sext i32 %2702 to i64, !dbg !154
  %2704 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2703, !dbg !154
  %2705 = load i32, ptr %6, align 4, !dbg !155
  %2706 = sext i32 %2705 to i64, !dbg !154
  %2707 = getelementptr inbounds [301 x i32], ptr %2704, i64 0, i64 %2706, !dbg !154
  %2708 = load i32, ptr %2707, align 4, !dbg !154
  %2709 = load i32, ptr %6, align 4, !dbg !156
  %2710 = add nsw i32 %2709, 1, !dbg !157
  %2711 = sext i32 %2710 to i64, !dbg !158
  %2712 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2711, !dbg !158
  %2713 = load i32, ptr %4, align 4, !dbg !159
  %2714 = sext i32 %2713 to i64, !dbg !158
  %2715 = getelementptr inbounds [301 x i32], ptr %2712, i64 0, i64 %2714, !dbg !158
  %2716 = load i32, ptr %2715, align 4, !dbg !158
  %2717 = add nsw i32 %2708, %2716, !dbg !160
  store i32 %2717, ptr %7, align 4, !dbg !161
  %2718 = load i32, ptr %7, align 4, !dbg !162
  %2719 = load i32, ptr %3, align 4, !dbg !164
  %2720 = sext i32 %2719 to i64, !dbg !165
  %2721 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2720, !dbg !165
  %2722 = load i32, ptr %4, align 4, !dbg !166
  %2723 = sext i32 %2722 to i64, !dbg !165
  %2724 = getelementptr inbounds [301 x i32], ptr %2721, i64 0, i64 %2723, !dbg !165
  %2725 = load i32, ptr %2724, align 4, !dbg !165
  %2726 = icmp sgt i32 %2718, %2725, !dbg !167
  br i1 %2726, label %2727, label %2735, !dbg !168

2727:                                             ; preds = %2701
  %2728 = load i32, ptr %7, align 4, !dbg !169
  %2729 = load i32, ptr %3, align 4, !dbg !170
  %2730 = sext i32 %2729 to i64, !dbg !171
  %2731 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2730, !dbg !171
  %2732 = load i32, ptr %4, align 4, !dbg !172
  %2733 = sext i32 %2732 to i64, !dbg !171
  %2734 = getelementptr inbounds [301 x i32], ptr %2731, i64 0, i64 %2733, !dbg !171
  store i32 %2728, ptr %2734, align 4, !dbg !173
  br label %2735, !dbg !171

2735:                                             ; preds = %2727, %2701
  br label %2736, !dbg !174

2736:                                             ; preds = %2735
  %2737 = load i32, ptr %6, align 4, !dbg !175
  %2738 = add nsw i32 %2737, 1, !dbg !175
  store i32 %2738, ptr %6, align 4, !dbg !175
  br label %2693, !dbg !176, !llvm.loop !177

2739:                                             ; preds = %1817
  %2740 = call i32 @in(), !dbg !81
  %2741 = load i32, ptr %3, align 4, !dbg !82
  %2742 = sext i32 %2741 to i64, !dbg !83
  %2743 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2742, !dbg !83
  store i32 %2740, ptr %2743, align 4, !dbg !84
  br label %2744, !dbg !83

2744:                                             ; preds = %2739
  %2745 = load i32, ptr %3, align 4, !dbg !85
  %2746 = add nsw i32 %2745, 1, !dbg !85
  store i32 %2746, ptr %3, align 4, !dbg !85
  br label %1817, !dbg !86, !llvm.loop !87

2747:                                             ; preds = %1803
  store i32 0, ptr %3, align 4, !dbg !98
  br label %2748, !dbg !100

2748:                                             ; preds = %2812, %2747
  %2749 = load i32, ptr %3, align 4, !dbg !101
  %2750 = load i32, ptr %2, align 4, !dbg !103
  %2751 = load i32, ptr %5, align 4, !dbg !104
  %2752 = sub nsw i32 %2750, %2751, !dbg !105
  %2753 = icmp sle i32 %2749, %2752, !dbg !106
  br i1 %2753, label %2758, label %2754, !dbg !107

2754:                                             ; preds = %2748
  br label %2755, !dbg !183

2755:                                             ; preds = %2754
  %2756 = load i32, ptr %5, align 4, !dbg !184
  %2757 = add nsw i32 %2756, 1, !dbg !184
  store i32 %2757, ptr %5, align 4, !dbg !184
  br label %1803, !dbg !185, !llvm.loop !186

2758:                                             ; preds = %2748
  %2759 = load i32, ptr %3, align 4, !dbg !108
  %2760 = load i32, ptr %5, align 4, !dbg !110
  %2761 = add nsw i32 %2759, %2760, !dbg !111
  %2762 = sub nsw i32 %2761, 1, !dbg !112
  store i32 %2762, ptr %4, align 4, !dbg !113
  %2763 = load i32, ptr %3, align 4, !dbg !114
  %2764 = add nsw i32 %2763, 1, !dbg !116
  %2765 = sext i32 %2764 to i64, !dbg !117
  %2766 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2765, !dbg !117
  %2767 = load i32, ptr %4, align 4, !dbg !118
  %2768 = sub nsw i32 %2767, 1, !dbg !119
  %2769 = sext i32 %2768 to i64, !dbg !117
  %2770 = getelementptr inbounds [301 x i32], ptr %2766, i64 0, i64 %2769, !dbg !117
  %2771 = load i32, ptr %2770, align 4, !dbg !117
  %2772 = load i32, ptr %5, align 4, !dbg !120
  %2773 = sub nsw i32 %2772, 2, !dbg !121
  %2774 = icmp eq i32 %2771, %2773, !dbg !122
  br i1 %2774, label %2775, label %2805, !dbg !123

2775:                                             ; preds = %2758
  %2776 = load i32, ptr %3, align 4, !dbg !124
  %2777 = sext i32 %2776 to i64, !dbg !125
  %2778 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2777, !dbg !125
  %2779 = load i32, ptr %2778, align 4, !dbg !125
  %2780 = load i32, ptr %4, align 4, !dbg !126
  %2781 = sext i32 %2780 to i64, !dbg !127
  %2782 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2781, !dbg !127
  %2783 = load i32, ptr %2782, align 4, !dbg !127
  %2784 = sub nsw i32 %2779, %2783, !dbg !128
  %2785 = icmp sle i32 -1, %2784, !dbg !129
  br i1 %2785, label %2786, label %2805, !dbg !130

2786:                                             ; preds = %2775
  %2787 = load i32, ptr %3, align 4, !dbg !131
  %2788 = sext i32 %2787 to i64, !dbg !132
  %2789 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2788, !dbg !132
  %2790 = load i32, ptr %2789, align 4, !dbg !132
  %2791 = load i32, ptr %4, align 4, !dbg !133
  %2792 = sext i32 %2791 to i64, !dbg !134
  %2793 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2792, !dbg !134
  %2794 = load i32, ptr %2793, align 4, !dbg !134
  %2795 = sub nsw i32 %2790, %2794, !dbg !135
  %2796 = icmp sle i32 %2795, 1, !dbg !136
  br i1 %2796, label %2797, label %2805, !dbg !137

2797:                                             ; preds = %2786
  %2798 = load i32, ptr %5, align 4, !dbg !138
  %2799 = load i32, ptr %3, align 4, !dbg !139
  %2800 = sext i32 %2799 to i64, !dbg !140
  %2801 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2800, !dbg !140
  %2802 = load i32, ptr %4, align 4, !dbg !141
  %2803 = sext i32 %2802 to i64, !dbg !140
  %2804 = getelementptr inbounds [301 x i32], ptr %2801, i64 0, i64 %2803, !dbg !140
  store i32 %2798, ptr %2804, align 4, !dbg !142
  br label %2805, !dbg !140

2805:                                             ; preds = %2797, %2786, %2775, %2758
  %2806 = load i32, ptr %3, align 4, !dbg !143
  store i32 %2806, ptr %6, align 4, !dbg !145
  br label %2807, !dbg !146

2807:                                             ; preds = %2850, %2805
  %2808 = load i32, ptr %6, align 4, !dbg !147
  %2809 = load i32, ptr %4, align 4, !dbg !149
  %2810 = icmp slt i32 %2808, %2809, !dbg !150
  br i1 %2810, label %2815, label %2811, !dbg !151

2811:                                             ; preds = %2807
  br label %2812, !dbg !179

2812:                                             ; preds = %2811
  %2813 = load i32, ptr %3, align 4, !dbg !180
  %2814 = add nsw i32 %2813, 1, !dbg !180
  store i32 %2814, ptr %3, align 4, !dbg !180
  br label %2748, !dbg !181, !llvm.loop !182

2815:                                             ; preds = %2807
  %2816 = load i32, ptr %3, align 4, !dbg !152
  %2817 = sext i32 %2816 to i64, !dbg !154
  %2818 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2817, !dbg !154
  %2819 = load i32, ptr %6, align 4, !dbg !155
  %2820 = sext i32 %2819 to i64, !dbg !154
  %2821 = getelementptr inbounds [301 x i32], ptr %2818, i64 0, i64 %2820, !dbg !154
  %2822 = load i32, ptr %2821, align 4, !dbg !154
  %2823 = load i32, ptr %6, align 4, !dbg !156
  %2824 = add nsw i32 %2823, 1, !dbg !157
  %2825 = sext i32 %2824 to i64, !dbg !158
  %2826 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2825, !dbg !158
  %2827 = load i32, ptr %4, align 4, !dbg !159
  %2828 = sext i32 %2827 to i64, !dbg !158
  %2829 = getelementptr inbounds [301 x i32], ptr %2826, i64 0, i64 %2828, !dbg !158
  %2830 = load i32, ptr %2829, align 4, !dbg !158
  %2831 = add nsw i32 %2822, %2830, !dbg !160
  store i32 %2831, ptr %7, align 4, !dbg !161
  %2832 = load i32, ptr %7, align 4, !dbg !162
  %2833 = load i32, ptr %3, align 4, !dbg !164
  %2834 = sext i32 %2833 to i64, !dbg !165
  %2835 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2834, !dbg !165
  %2836 = load i32, ptr %4, align 4, !dbg !166
  %2837 = sext i32 %2836 to i64, !dbg !165
  %2838 = getelementptr inbounds [301 x i32], ptr %2835, i64 0, i64 %2837, !dbg !165
  %2839 = load i32, ptr %2838, align 4, !dbg !165
  %2840 = icmp sgt i32 %2832, %2839, !dbg !167
  br i1 %2840, label %2841, label %2849, !dbg !168

2841:                                             ; preds = %2815
  %2842 = load i32, ptr %7, align 4, !dbg !169
  %2843 = load i32, ptr %3, align 4, !dbg !170
  %2844 = sext i32 %2843 to i64, !dbg !171
  %2845 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %2844, !dbg !171
  %2846 = load i32, ptr %4, align 4, !dbg !172
  %2847 = sext i32 %2846 to i64, !dbg !171
  %2848 = getelementptr inbounds [301 x i32], ptr %2845, i64 0, i64 %2847, !dbg !171
  store i32 %2842, ptr %2848, align 4, !dbg !173
  br label %2849, !dbg !171

2849:                                             ; preds = %2841, %2815
  br label %2850, !dbg !174

2850:                                             ; preds = %2849
  %2851 = load i32, ptr %6, align 4, !dbg !175
  %2852 = add nsw i32 %2851, 1, !dbg !175
  store i32 %2852, ptr %6, align 4, !dbg !175
  br label %2807, !dbg !176, !llvm.loop !177

2853:                                             ; preds = %1798
  %2854 = call i32 @in(), !dbg !81
  %2855 = load i32, ptr %3, align 4, !dbg !82
  %2856 = sext i32 %2855 to i64, !dbg !83
  %2857 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %2856, !dbg !83
  store i32 %2854, ptr %2857, align 4, !dbg !84
  br label %2858, !dbg !83

2858:                                             ; preds = %2853
  %2859 = load i32, ptr %3, align 4, !dbg !85
  %2860 = add nsw i32 %2859, 1, !dbg !85
  store i32 %2860, ptr %3, align 4, !dbg !85
  br label %1798, !dbg !86, !llvm.loop !87

2861:                                             ; preds = %1940
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2862, !dbg !75

2862:                                             ; preds = %3922, %2861
  %2863 = load i32, ptr %3, align 4, !dbg !76
  %2864 = load i32, ptr %2, align 4, !dbg !78
  %2865 = icmp slt i32 %2863, %2864, !dbg !79
  br i1 %2865, label %3917, label %2866, !dbg !80

2866:                                             ; preds = %2862
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2867, !dbg !92

2867:                                             ; preds = %3819, %2866
  %2868 = load i32, ptr %5, align 4, !dbg !93
  %2869 = load i32, ptr %2, align 4, !dbg !95
  %2870 = icmp sle i32 %2868, %2869, !dbg !96
  br i1 %2870, label %3811, label %2871, !dbg !97

2871:                                             ; preds = %2867
  %2872 = load i32, ptr %2, align 4, !dbg !188
  %2873 = sub nsw i32 %2872, 1, !dbg !189
  %2874 = sext i32 %2873 to i64, !dbg !190
  %2875 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2874, !dbg !190
  %2876 = load i32, ptr %2875, align 4, !dbg !190
  %2877 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2876), !dbg !191
  %2878 = call i32 @in(), !dbg !70
  store i32 %2878, ptr %2, align 4, !dbg !71
  %2879 = icmp ne i32 %2878, 0, !dbg !69
  br i1 %2879, label %2880, label %6393, !dbg !69

2880:                                             ; preds = %2871
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2881, !dbg !75

2881:                                             ; preds = %3808, %2880
  %2882 = load i32, ptr %3, align 4, !dbg !76
  %2883 = load i32, ptr %2, align 4, !dbg !78
  %2884 = icmp slt i32 %2882, %2883, !dbg !79
  br i1 %2884, label %3803, label %2885, !dbg !80

2885:                                             ; preds = %2881
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2886, !dbg !92

2886:                                             ; preds = %3705, %2885
  %2887 = load i32, ptr %5, align 4, !dbg !93
  %2888 = load i32, ptr %2, align 4, !dbg !95
  %2889 = icmp sle i32 %2887, %2888, !dbg !96
  br i1 %2889, label %3697, label %2890, !dbg !97

2890:                                             ; preds = %2886
  %2891 = load i32, ptr %2, align 4, !dbg !188
  %2892 = sub nsw i32 %2891, 1, !dbg !189
  %2893 = sext i32 %2892 to i64, !dbg !190
  %2894 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2893, !dbg !190
  %2895 = load i32, ptr %2894, align 4, !dbg !190
  %2896 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2895), !dbg !191
  %2897 = call i32 @in(), !dbg !70
  store i32 %2897, ptr %2, align 4, !dbg !71
  %2898 = icmp ne i32 %2897, 0, !dbg !69
  br i1 %2898, label %2899, label %6393, !dbg !69

2899:                                             ; preds = %2890
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2900, !dbg !75

2900:                                             ; preds = %3694, %2899
  %2901 = load i32, ptr %3, align 4, !dbg !76
  %2902 = load i32, ptr %2, align 4, !dbg !78
  %2903 = icmp slt i32 %2901, %2902, !dbg !79
  br i1 %2903, label %3689, label %2904, !dbg !80

2904:                                             ; preds = %2900
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2905, !dbg !92

2905:                                             ; preds = %3591, %2904
  %2906 = load i32, ptr %5, align 4, !dbg !93
  %2907 = load i32, ptr %2, align 4, !dbg !95
  %2908 = icmp sle i32 %2906, %2907, !dbg !96
  br i1 %2908, label %3583, label %2909, !dbg !97

2909:                                             ; preds = %2905
  %2910 = load i32, ptr %2, align 4, !dbg !188
  %2911 = sub nsw i32 %2910, 1, !dbg !189
  %2912 = sext i32 %2911 to i64, !dbg !190
  %2913 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2912, !dbg !190
  %2914 = load i32, ptr %2913, align 4, !dbg !190
  %2915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2914), !dbg !191
  %2916 = call i32 @in(), !dbg !70
  store i32 %2916, ptr %2, align 4, !dbg !71
  %2917 = icmp ne i32 %2916, 0, !dbg !69
  br i1 %2917, label %2918, label %6393, !dbg !69

2918:                                             ; preds = %2909
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2919, !dbg !75

2919:                                             ; preds = %3580, %2918
  %2920 = load i32, ptr %3, align 4, !dbg !76
  %2921 = load i32, ptr %2, align 4, !dbg !78
  %2922 = icmp slt i32 %2920, %2921, !dbg !79
  br i1 %2922, label %3575, label %2923, !dbg !80

2923:                                             ; preds = %2919
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2924, !dbg !92

2924:                                             ; preds = %3477, %2923
  %2925 = load i32, ptr %5, align 4, !dbg !93
  %2926 = load i32, ptr %2, align 4, !dbg !95
  %2927 = icmp sle i32 %2925, %2926, !dbg !96
  br i1 %2927, label %3469, label %2928, !dbg !97

2928:                                             ; preds = %2924
  %2929 = load i32, ptr %2, align 4, !dbg !188
  %2930 = sub nsw i32 %2929, 1, !dbg !189
  %2931 = sext i32 %2930 to i64, !dbg !190
  %2932 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2931, !dbg !190
  %2933 = load i32, ptr %2932, align 4, !dbg !190
  %2934 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2933), !dbg !191
  %2935 = call i32 @in(), !dbg !70
  store i32 %2935, ptr %2, align 4, !dbg !71
  %2936 = icmp ne i32 %2935, 0, !dbg !69
  br i1 %2936, label %2937, label %6393, !dbg !69

2937:                                             ; preds = %2928
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2938, !dbg !75

2938:                                             ; preds = %3466, %2937
  %2939 = load i32, ptr %3, align 4, !dbg !76
  %2940 = load i32, ptr %2, align 4, !dbg !78
  %2941 = icmp slt i32 %2939, %2940, !dbg !79
  br i1 %2941, label %3461, label %2942, !dbg !80

2942:                                             ; preds = %2938
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2943, !dbg !92

2943:                                             ; preds = %3363, %2942
  %2944 = load i32, ptr %5, align 4, !dbg !93
  %2945 = load i32, ptr %2, align 4, !dbg !95
  %2946 = icmp sle i32 %2944, %2945, !dbg !96
  br i1 %2946, label %3355, label %2947, !dbg !97

2947:                                             ; preds = %2943
  %2948 = load i32, ptr %2, align 4, !dbg !188
  %2949 = sub nsw i32 %2948, 1, !dbg !189
  %2950 = sext i32 %2949 to i64, !dbg !190
  %2951 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2950, !dbg !190
  %2952 = load i32, ptr %2951, align 4, !dbg !190
  %2953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2952), !dbg !191
  %2954 = call i32 @in(), !dbg !70
  store i32 %2954, ptr %2, align 4, !dbg !71
  %2955 = icmp ne i32 %2954, 0, !dbg !69
  br i1 %2955, label %2956, label %6393, !dbg !69

2956:                                             ; preds = %2947
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2957, !dbg !75

2957:                                             ; preds = %3352, %2956
  %2958 = load i32, ptr %3, align 4, !dbg !76
  %2959 = load i32, ptr %2, align 4, !dbg !78
  %2960 = icmp slt i32 %2958, %2959, !dbg !79
  br i1 %2960, label %3347, label %2961, !dbg !80

2961:                                             ; preds = %2957
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2962, !dbg !92

2962:                                             ; preds = %3249, %2961
  %2963 = load i32, ptr %5, align 4, !dbg !93
  %2964 = load i32, ptr %2, align 4, !dbg !95
  %2965 = icmp sle i32 %2963, %2964, !dbg !96
  br i1 %2965, label %3241, label %2966, !dbg !97

2966:                                             ; preds = %2962
  %2967 = load i32, ptr %2, align 4, !dbg !188
  %2968 = sub nsw i32 %2967, 1, !dbg !189
  %2969 = sext i32 %2968 to i64, !dbg !190
  %2970 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2969, !dbg !190
  %2971 = load i32, ptr %2970, align 4, !dbg !190
  %2972 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2971), !dbg !191
  %2973 = call i32 @in(), !dbg !70
  store i32 %2973, ptr %2, align 4, !dbg !71
  %2974 = icmp ne i32 %2973, 0, !dbg !69
  br i1 %2974, label %2975, label %6393, !dbg !69

2975:                                             ; preds = %2966
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2976, !dbg !75

2976:                                             ; preds = %3238, %2975
  %2977 = load i32, ptr %3, align 4, !dbg !76
  %2978 = load i32, ptr %2, align 4, !dbg !78
  %2979 = icmp slt i32 %2977, %2978, !dbg !79
  br i1 %2979, label %3233, label %2980, !dbg !80

2980:                                             ; preds = %2976
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %2981, !dbg !92

2981:                                             ; preds = %3135, %2980
  %2982 = load i32, ptr %5, align 4, !dbg !93
  %2983 = load i32, ptr %2, align 4, !dbg !95
  %2984 = icmp sle i32 %2982, %2983, !dbg !96
  br i1 %2984, label %3127, label %2985, !dbg !97

2985:                                             ; preds = %2981
  %2986 = load i32, ptr %2, align 4, !dbg !188
  %2987 = sub nsw i32 %2986, 1, !dbg !189
  %2988 = sext i32 %2987 to i64, !dbg !190
  %2989 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %2988, !dbg !190
  %2990 = load i32, ptr %2989, align 4, !dbg !190
  %2991 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2990), !dbg !191
  %2992 = call i32 @in(), !dbg !70
  store i32 %2992, ptr %2, align 4, !dbg !71
  %2993 = icmp ne i32 %2992, 0, !dbg !69
  br i1 %2993, label %2994, label %6393, !dbg !69

2994:                                             ; preds = %2985
  store i32 0, ptr %3, align 4, !dbg !72
  br label %2995, !dbg !75

2995:                                             ; preds = %3124, %2994
  %2996 = load i32, ptr %3, align 4, !dbg !76
  %2997 = load i32, ptr %2, align 4, !dbg !78
  %2998 = icmp slt i32 %2996, %2997, !dbg !79
  br i1 %2998, label %3119, label %2999, !dbg !80

2999:                                             ; preds = %2995
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %3000, !dbg !92

3000:                                             ; preds = %3021, %2999
  %3001 = load i32, ptr %5, align 4, !dbg !93
  %3002 = load i32, ptr %2, align 4, !dbg !95
  %3003 = icmp sle i32 %3001, %3002, !dbg !96
  br i1 %3003, label %3013, label %3004, !dbg !97

3004:                                             ; preds = %3000
  %3005 = load i32, ptr %2, align 4, !dbg !188
  %3006 = sub nsw i32 %3005, 1, !dbg !189
  %3007 = sext i32 %3006 to i64, !dbg !190
  %3008 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3007, !dbg !190
  %3009 = load i32, ptr %3008, align 4, !dbg !190
  %3010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3009), !dbg !191
  %3011 = call i32 @in(), !dbg !70
  store i32 %3011, ptr %2, align 4, !dbg !71
  %3012 = icmp ne i32 %3011, 0, !dbg !69
  br i1 %3012, label %3925, label %6393, !dbg !69

3013:                                             ; preds = %3000
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3014, !dbg !100

3014:                                             ; preds = %3078, %3013
  %3015 = load i32, ptr %3, align 4, !dbg !101
  %3016 = load i32, ptr %2, align 4, !dbg !103
  %3017 = load i32, ptr %5, align 4, !dbg !104
  %3018 = sub nsw i32 %3016, %3017, !dbg !105
  %3019 = icmp sle i32 %3015, %3018, !dbg !106
  br i1 %3019, label %3024, label %3020, !dbg !107

3020:                                             ; preds = %3014
  br label %3021, !dbg !183

3021:                                             ; preds = %3020
  %3022 = load i32, ptr %5, align 4, !dbg !184
  %3023 = add nsw i32 %3022, 1, !dbg !184
  store i32 %3023, ptr %5, align 4, !dbg !184
  br label %3000, !dbg !185, !llvm.loop !186

3024:                                             ; preds = %3014
  %3025 = load i32, ptr %3, align 4, !dbg !108
  %3026 = load i32, ptr %5, align 4, !dbg !110
  %3027 = add nsw i32 %3025, %3026, !dbg !111
  %3028 = sub nsw i32 %3027, 1, !dbg !112
  store i32 %3028, ptr %4, align 4, !dbg !113
  %3029 = load i32, ptr %3, align 4, !dbg !114
  %3030 = add nsw i32 %3029, 1, !dbg !116
  %3031 = sext i32 %3030 to i64, !dbg !117
  %3032 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3031, !dbg !117
  %3033 = load i32, ptr %4, align 4, !dbg !118
  %3034 = sub nsw i32 %3033, 1, !dbg !119
  %3035 = sext i32 %3034 to i64, !dbg !117
  %3036 = getelementptr inbounds [301 x i32], ptr %3032, i64 0, i64 %3035, !dbg !117
  %3037 = load i32, ptr %3036, align 4, !dbg !117
  %3038 = load i32, ptr %5, align 4, !dbg !120
  %3039 = sub nsw i32 %3038, 2, !dbg !121
  %3040 = icmp eq i32 %3037, %3039, !dbg !122
  br i1 %3040, label %3041, label %3071, !dbg !123

3041:                                             ; preds = %3024
  %3042 = load i32, ptr %3, align 4, !dbg !124
  %3043 = sext i32 %3042 to i64, !dbg !125
  %3044 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3043, !dbg !125
  %3045 = load i32, ptr %3044, align 4, !dbg !125
  %3046 = load i32, ptr %4, align 4, !dbg !126
  %3047 = sext i32 %3046 to i64, !dbg !127
  %3048 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3047, !dbg !127
  %3049 = load i32, ptr %3048, align 4, !dbg !127
  %3050 = sub nsw i32 %3045, %3049, !dbg !128
  %3051 = icmp sle i32 -1, %3050, !dbg !129
  br i1 %3051, label %3052, label %3071, !dbg !130

3052:                                             ; preds = %3041
  %3053 = load i32, ptr %3, align 4, !dbg !131
  %3054 = sext i32 %3053 to i64, !dbg !132
  %3055 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3054, !dbg !132
  %3056 = load i32, ptr %3055, align 4, !dbg !132
  %3057 = load i32, ptr %4, align 4, !dbg !133
  %3058 = sext i32 %3057 to i64, !dbg !134
  %3059 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3058, !dbg !134
  %3060 = load i32, ptr %3059, align 4, !dbg !134
  %3061 = sub nsw i32 %3056, %3060, !dbg !135
  %3062 = icmp sle i32 %3061, 1, !dbg !136
  br i1 %3062, label %3063, label %3071, !dbg !137

3063:                                             ; preds = %3052
  %3064 = load i32, ptr %5, align 4, !dbg !138
  %3065 = load i32, ptr %3, align 4, !dbg !139
  %3066 = sext i32 %3065 to i64, !dbg !140
  %3067 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3066, !dbg !140
  %3068 = load i32, ptr %4, align 4, !dbg !141
  %3069 = sext i32 %3068 to i64, !dbg !140
  %3070 = getelementptr inbounds [301 x i32], ptr %3067, i64 0, i64 %3069, !dbg !140
  store i32 %3064, ptr %3070, align 4, !dbg !142
  br label %3071, !dbg !140

3071:                                             ; preds = %3063, %3052, %3041, %3024
  %3072 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3072, ptr %6, align 4, !dbg !145
  br label %3073, !dbg !146

3073:                                             ; preds = %3116, %3071
  %3074 = load i32, ptr %6, align 4, !dbg !147
  %3075 = load i32, ptr %4, align 4, !dbg !149
  %3076 = icmp slt i32 %3074, %3075, !dbg !150
  br i1 %3076, label %3081, label %3077, !dbg !151

3077:                                             ; preds = %3073
  br label %3078, !dbg !179

3078:                                             ; preds = %3077
  %3079 = load i32, ptr %3, align 4, !dbg !180
  %3080 = add nsw i32 %3079, 1, !dbg !180
  store i32 %3080, ptr %3, align 4, !dbg !180
  br label %3014, !dbg !181, !llvm.loop !182

3081:                                             ; preds = %3073
  %3082 = load i32, ptr %3, align 4, !dbg !152
  %3083 = sext i32 %3082 to i64, !dbg !154
  %3084 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3083, !dbg !154
  %3085 = load i32, ptr %6, align 4, !dbg !155
  %3086 = sext i32 %3085 to i64, !dbg !154
  %3087 = getelementptr inbounds [301 x i32], ptr %3084, i64 0, i64 %3086, !dbg !154
  %3088 = load i32, ptr %3087, align 4, !dbg !154
  %3089 = load i32, ptr %6, align 4, !dbg !156
  %3090 = add nsw i32 %3089, 1, !dbg !157
  %3091 = sext i32 %3090 to i64, !dbg !158
  %3092 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3091, !dbg !158
  %3093 = load i32, ptr %4, align 4, !dbg !159
  %3094 = sext i32 %3093 to i64, !dbg !158
  %3095 = getelementptr inbounds [301 x i32], ptr %3092, i64 0, i64 %3094, !dbg !158
  %3096 = load i32, ptr %3095, align 4, !dbg !158
  %3097 = add nsw i32 %3088, %3096, !dbg !160
  store i32 %3097, ptr %7, align 4, !dbg !161
  %3098 = load i32, ptr %7, align 4, !dbg !162
  %3099 = load i32, ptr %3, align 4, !dbg !164
  %3100 = sext i32 %3099 to i64, !dbg !165
  %3101 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3100, !dbg !165
  %3102 = load i32, ptr %4, align 4, !dbg !166
  %3103 = sext i32 %3102 to i64, !dbg !165
  %3104 = getelementptr inbounds [301 x i32], ptr %3101, i64 0, i64 %3103, !dbg !165
  %3105 = load i32, ptr %3104, align 4, !dbg !165
  %3106 = icmp sgt i32 %3098, %3105, !dbg !167
  br i1 %3106, label %3107, label %3115, !dbg !168

3107:                                             ; preds = %3081
  %3108 = load i32, ptr %7, align 4, !dbg !169
  %3109 = load i32, ptr %3, align 4, !dbg !170
  %3110 = sext i32 %3109 to i64, !dbg !171
  %3111 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3110, !dbg !171
  %3112 = load i32, ptr %4, align 4, !dbg !172
  %3113 = sext i32 %3112 to i64, !dbg !171
  %3114 = getelementptr inbounds [301 x i32], ptr %3111, i64 0, i64 %3113, !dbg !171
  store i32 %3108, ptr %3114, align 4, !dbg !173
  br label %3115, !dbg !171

3115:                                             ; preds = %3107, %3081
  br label %3116, !dbg !174

3116:                                             ; preds = %3115
  %3117 = load i32, ptr %6, align 4, !dbg !175
  %3118 = add nsw i32 %3117, 1, !dbg !175
  store i32 %3118, ptr %6, align 4, !dbg !175
  br label %3073, !dbg !176, !llvm.loop !177

3119:                                             ; preds = %2995
  %3120 = call i32 @in(), !dbg !81
  %3121 = load i32, ptr %3, align 4, !dbg !82
  %3122 = sext i32 %3121 to i64, !dbg !83
  %3123 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3122, !dbg !83
  store i32 %3120, ptr %3123, align 4, !dbg !84
  br label %3124, !dbg !83

3124:                                             ; preds = %3119
  %3125 = load i32, ptr %3, align 4, !dbg !85
  %3126 = add nsw i32 %3125, 1, !dbg !85
  store i32 %3126, ptr %3, align 4, !dbg !85
  br label %2995, !dbg !86, !llvm.loop !87

3127:                                             ; preds = %2981
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3128, !dbg !100

3128:                                             ; preds = %3192, %3127
  %3129 = load i32, ptr %3, align 4, !dbg !101
  %3130 = load i32, ptr %2, align 4, !dbg !103
  %3131 = load i32, ptr %5, align 4, !dbg !104
  %3132 = sub nsw i32 %3130, %3131, !dbg !105
  %3133 = icmp sle i32 %3129, %3132, !dbg !106
  br i1 %3133, label %3138, label %3134, !dbg !107

3134:                                             ; preds = %3128
  br label %3135, !dbg !183

3135:                                             ; preds = %3134
  %3136 = load i32, ptr %5, align 4, !dbg !184
  %3137 = add nsw i32 %3136, 1, !dbg !184
  store i32 %3137, ptr %5, align 4, !dbg !184
  br label %2981, !dbg !185, !llvm.loop !186

3138:                                             ; preds = %3128
  %3139 = load i32, ptr %3, align 4, !dbg !108
  %3140 = load i32, ptr %5, align 4, !dbg !110
  %3141 = add nsw i32 %3139, %3140, !dbg !111
  %3142 = sub nsw i32 %3141, 1, !dbg !112
  store i32 %3142, ptr %4, align 4, !dbg !113
  %3143 = load i32, ptr %3, align 4, !dbg !114
  %3144 = add nsw i32 %3143, 1, !dbg !116
  %3145 = sext i32 %3144 to i64, !dbg !117
  %3146 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3145, !dbg !117
  %3147 = load i32, ptr %4, align 4, !dbg !118
  %3148 = sub nsw i32 %3147, 1, !dbg !119
  %3149 = sext i32 %3148 to i64, !dbg !117
  %3150 = getelementptr inbounds [301 x i32], ptr %3146, i64 0, i64 %3149, !dbg !117
  %3151 = load i32, ptr %3150, align 4, !dbg !117
  %3152 = load i32, ptr %5, align 4, !dbg !120
  %3153 = sub nsw i32 %3152, 2, !dbg !121
  %3154 = icmp eq i32 %3151, %3153, !dbg !122
  br i1 %3154, label %3155, label %3185, !dbg !123

3155:                                             ; preds = %3138
  %3156 = load i32, ptr %3, align 4, !dbg !124
  %3157 = sext i32 %3156 to i64, !dbg !125
  %3158 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3157, !dbg !125
  %3159 = load i32, ptr %3158, align 4, !dbg !125
  %3160 = load i32, ptr %4, align 4, !dbg !126
  %3161 = sext i32 %3160 to i64, !dbg !127
  %3162 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3161, !dbg !127
  %3163 = load i32, ptr %3162, align 4, !dbg !127
  %3164 = sub nsw i32 %3159, %3163, !dbg !128
  %3165 = icmp sle i32 -1, %3164, !dbg !129
  br i1 %3165, label %3166, label %3185, !dbg !130

3166:                                             ; preds = %3155
  %3167 = load i32, ptr %3, align 4, !dbg !131
  %3168 = sext i32 %3167 to i64, !dbg !132
  %3169 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3168, !dbg !132
  %3170 = load i32, ptr %3169, align 4, !dbg !132
  %3171 = load i32, ptr %4, align 4, !dbg !133
  %3172 = sext i32 %3171 to i64, !dbg !134
  %3173 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3172, !dbg !134
  %3174 = load i32, ptr %3173, align 4, !dbg !134
  %3175 = sub nsw i32 %3170, %3174, !dbg !135
  %3176 = icmp sle i32 %3175, 1, !dbg !136
  br i1 %3176, label %3177, label %3185, !dbg !137

3177:                                             ; preds = %3166
  %3178 = load i32, ptr %5, align 4, !dbg !138
  %3179 = load i32, ptr %3, align 4, !dbg !139
  %3180 = sext i32 %3179 to i64, !dbg !140
  %3181 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3180, !dbg !140
  %3182 = load i32, ptr %4, align 4, !dbg !141
  %3183 = sext i32 %3182 to i64, !dbg !140
  %3184 = getelementptr inbounds [301 x i32], ptr %3181, i64 0, i64 %3183, !dbg !140
  store i32 %3178, ptr %3184, align 4, !dbg !142
  br label %3185, !dbg !140

3185:                                             ; preds = %3177, %3166, %3155, %3138
  %3186 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3186, ptr %6, align 4, !dbg !145
  br label %3187, !dbg !146

3187:                                             ; preds = %3230, %3185
  %3188 = load i32, ptr %6, align 4, !dbg !147
  %3189 = load i32, ptr %4, align 4, !dbg !149
  %3190 = icmp slt i32 %3188, %3189, !dbg !150
  br i1 %3190, label %3195, label %3191, !dbg !151

3191:                                             ; preds = %3187
  br label %3192, !dbg !179

3192:                                             ; preds = %3191
  %3193 = load i32, ptr %3, align 4, !dbg !180
  %3194 = add nsw i32 %3193, 1, !dbg !180
  store i32 %3194, ptr %3, align 4, !dbg !180
  br label %3128, !dbg !181, !llvm.loop !182

3195:                                             ; preds = %3187
  %3196 = load i32, ptr %3, align 4, !dbg !152
  %3197 = sext i32 %3196 to i64, !dbg !154
  %3198 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3197, !dbg !154
  %3199 = load i32, ptr %6, align 4, !dbg !155
  %3200 = sext i32 %3199 to i64, !dbg !154
  %3201 = getelementptr inbounds [301 x i32], ptr %3198, i64 0, i64 %3200, !dbg !154
  %3202 = load i32, ptr %3201, align 4, !dbg !154
  %3203 = load i32, ptr %6, align 4, !dbg !156
  %3204 = add nsw i32 %3203, 1, !dbg !157
  %3205 = sext i32 %3204 to i64, !dbg !158
  %3206 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3205, !dbg !158
  %3207 = load i32, ptr %4, align 4, !dbg !159
  %3208 = sext i32 %3207 to i64, !dbg !158
  %3209 = getelementptr inbounds [301 x i32], ptr %3206, i64 0, i64 %3208, !dbg !158
  %3210 = load i32, ptr %3209, align 4, !dbg !158
  %3211 = add nsw i32 %3202, %3210, !dbg !160
  store i32 %3211, ptr %7, align 4, !dbg !161
  %3212 = load i32, ptr %7, align 4, !dbg !162
  %3213 = load i32, ptr %3, align 4, !dbg !164
  %3214 = sext i32 %3213 to i64, !dbg !165
  %3215 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3214, !dbg !165
  %3216 = load i32, ptr %4, align 4, !dbg !166
  %3217 = sext i32 %3216 to i64, !dbg !165
  %3218 = getelementptr inbounds [301 x i32], ptr %3215, i64 0, i64 %3217, !dbg !165
  %3219 = load i32, ptr %3218, align 4, !dbg !165
  %3220 = icmp sgt i32 %3212, %3219, !dbg !167
  br i1 %3220, label %3221, label %3229, !dbg !168

3221:                                             ; preds = %3195
  %3222 = load i32, ptr %7, align 4, !dbg !169
  %3223 = load i32, ptr %3, align 4, !dbg !170
  %3224 = sext i32 %3223 to i64, !dbg !171
  %3225 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3224, !dbg !171
  %3226 = load i32, ptr %4, align 4, !dbg !172
  %3227 = sext i32 %3226 to i64, !dbg !171
  %3228 = getelementptr inbounds [301 x i32], ptr %3225, i64 0, i64 %3227, !dbg !171
  store i32 %3222, ptr %3228, align 4, !dbg !173
  br label %3229, !dbg !171

3229:                                             ; preds = %3221, %3195
  br label %3230, !dbg !174

3230:                                             ; preds = %3229
  %3231 = load i32, ptr %6, align 4, !dbg !175
  %3232 = add nsw i32 %3231, 1, !dbg !175
  store i32 %3232, ptr %6, align 4, !dbg !175
  br label %3187, !dbg !176, !llvm.loop !177

3233:                                             ; preds = %2976
  %3234 = call i32 @in(), !dbg !81
  %3235 = load i32, ptr %3, align 4, !dbg !82
  %3236 = sext i32 %3235 to i64, !dbg !83
  %3237 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3236, !dbg !83
  store i32 %3234, ptr %3237, align 4, !dbg !84
  br label %3238, !dbg !83

3238:                                             ; preds = %3233
  %3239 = load i32, ptr %3, align 4, !dbg !85
  %3240 = add nsw i32 %3239, 1, !dbg !85
  store i32 %3240, ptr %3, align 4, !dbg !85
  br label %2976, !dbg !86, !llvm.loop !87

3241:                                             ; preds = %2962
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3242, !dbg !100

3242:                                             ; preds = %3306, %3241
  %3243 = load i32, ptr %3, align 4, !dbg !101
  %3244 = load i32, ptr %2, align 4, !dbg !103
  %3245 = load i32, ptr %5, align 4, !dbg !104
  %3246 = sub nsw i32 %3244, %3245, !dbg !105
  %3247 = icmp sle i32 %3243, %3246, !dbg !106
  br i1 %3247, label %3252, label %3248, !dbg !107

3248:                                             ; preds = %3242
  br label %3249, !dbg !183

3249:                                             ; preds = %3248
  %3250 = load i32, ptr %5, align 4, !dbg !184
  %3251 = add nsw i32 %3250, 1, !dbg !184
  store i32 %3251, ptr %5, align 4, !dbg !184
  br label %2962, !dbg !185, !llvm.loop !186

3252:                                             ; preds = %3242
  %3253 = load i32, ptr %3, align 4, !dbg !108
  %3254 = load i32, ptr %5, align 4, !dbg !110
  %3255 = add nsw i32 %3253, %3254, !dbg !111
  %3256 = sub nsw i32 %3255, 1, !dbg !112
  store i32 %3256, ptr %4, align 4, !dbg !113
  %3257 = load i32, ptr %3, align 4, !dbg !114
  %3258 = add nsw i32 %3257, 1, !dbg !116
  %3259 = sext i32 %3258 to i64, !dbg !117
  %3260 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3259, !dbg !117
  %3261 = load i32, ptr %4, align 4, !dbg !118
  %3262 = sub nsw i32 %3261, 1, !dbg !119
  %3263 = sext i32 %3262 to i64, !dbg !117
  %3264 = getelementptr inbounds [301 x i32], ptr %3260, i64 0, i64 %3263, !dbg !117
  %3265 = load i32, ptr %3264, align 4, !dbg !117
  %3266 = load i32, ptr %5, align 4, !dbg !120
  %3267 = sub nsw i32 %3266, 2, !dbg !121
  %3268 = icmp eq i32 %3265, %3267, !dbg !122
  br i1 %3268, label %3269, label %3299, !dbg !123

3269:                                             ; preds = %3252
  %3270 = load i32, ptr %3, align 4, !dbg !124
  %3271 = sext i32 %3270 to i64, !dbg !125
  %3272 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3271, !dbg !125
  %3273 = load i32, ptr %3272, align 4, !dbg !125
  %3274 = load i32, ptr %4, align 4, !dbg !126
  %3275 = sext i32 %3274 to i64, !dbg !127
  %3276 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3275, !dbg !127
  %3277 = load i32, ptr %3276, align 4, !dbg !127
  %3278 = sub nsw i32 %3273, %3277, !dbg !128
  %3279 = icmp sle i32 -1, %3278, !dbg !129
  br i1 %3279, label %3280, label %3299, !dbg !130

3280:                                             ; preds = %3269
  %3281 = load i32, ptr %3, align 4, !dbg !131
  %3282 = sext i32 %3281 to i64, !dbg !132
  %3283 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3282, !dbg !132
  %3284 = load i32, ptr %3283, align 4, !dbg !132
  %3285 = load i32, ptr %4, align 4, !dbg !133
  %3286 = sext i32 %3285 to i64, !dbg !134
  %3287 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3286, !dbg !134
  %3288 = load i32, ptr %3287, align 4, !dbg !134
  %3289 = sub nsw i32 %3284, %3288, !dbg !135
  %3290 = icmp sle i32 %3289, 1, !dbg !136
  br i1 %3290, label %3291, label %3299, !dbg !137

3291:                                             ; preds = %3280
  %3292 = load i32, ptr %5, align 4, !dbg !138
  %3293 = load i32, ptr %3, align 4, !dbg !139
  %3294 = sext i32 %3293 to i64, !dbg !140
  %3295 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3294, !dbg !140
  %3296 = load i32, ptr %4, align 4, !dbg !141
  %3297 = sext i32 %3296 to i64, !dbg !140
  %3298 = getelementptr inbounds [301 x i32], ptr %3295, i64 0, i64 %3297, !dbg !140
  store i32 %3292, ptr %3298, align 4, !dbg !142
  br label %3299, !dbg !140

3299:                                             ; preds = %3291, %3280, %3269, %3252
  %3300 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3300, ptr %6, align 4, !dbg !145
  br label %3301, !dbg !146

3301:                                             ; preds = %3344, %3299
  %3302 = load i32, ptr %6, align 4, !dbg !147
  %3303 = load i32, ptr %4, align 4, !dbg !149
  %3304 = icmp slt i32 %3302, %3303, !dbg !150
  br i1 %3304, label %3309, label %3305, !dbg !151

3305:                                             ; preds = %3301
  br label %3306, !dbg !179

3306:                                             ; preds = %3305
  %3307 = load i32, ptr %3, align 4, !dbg !180
  %3308 = add nsw i32 %3307, 1, !dbg !180
  store i32 %3308, ptr %3, align 4, !dbg !180
  br label %3242, !dbg !181, !llvm.loop !182

3309:                                             ; preds = %3301
  %3310 = load i32, ptr %3, align 4, !dbg !152
  %3311 = sext i32 %3310 to i64, !dbg !154
  %3312 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3311, !dbg !154
  %3313 = load i32, ptr %6, align 4, !dbg !155
  %3314 = sext i32 %3313 to i64, !dbg !154
  %3315 = getelementptr inbounds [301 x i32], ptr %3312, i64 0, i64 %3314, !dbg !154
  %3316 = load i32, ptr %3315, align 4, !dbg !154
  %3317 = load i32, ptr %6, align 4, !dbg !156
  %3318 = add nsw i32 %3317, 1, !dbg !157
  %3319 = sext i32 %3318 to i64, !dbg !158
  %3320 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3319, !dbg !158
  %3321 = load i32, ptr %4, align 4, !dbg !159
  %3322 = sext i32 %3321 to i64, !dbg !158
  %3323 = getelementptr inbounds [301 x i32], ptr %3320, i64 0, i64 %3322, !dbg !158
  %3324 = load i32, ptr %3323, align 4, !dbg !158
  %3325 = add nsw i32 %3316, %3324, !dbg !160
  store i32 %3325, ptr %7, align 4, !dbg !161
  %3326 = load i32, ptr %7, align 4, !dbg !162
  %3327 = load i32, ptr %3, align 4, !dbg !164
  %3328 = sext i32 %3327 to i64, !dbg !165
  %3329 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3328, !dbg !165
  %3330 = load i32, ptr %4, align 4, !dbg !166
  %3331 = sext i32 %3330 to i64, !dbg !165
  %3332 = getelementptr inbounds [301 x i32], ptr %3329, i64 0, i64 %3331, !dbg !165
  %3333 = load i32, ptr %3332, align 4, !dbg !165
  %3334 = icmp sgt i32 %3326, %3333, !dbg !167
  br i1 %3334, label %3335, label %3343, !dbg !168

3335:                                             ; preds = %3309
  %3336 = load i32, ptr %7, align 4, !dbg !169
  %3337 = load i32, ptr %3, align 4, !dbg !170
  %3338 = sext i32 %3337 to i64, !dbg !171
  %3339 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3338, !dbg !171
  %3340 = load i32, ptr %4, align 4, !dbg !172
  %3341 = sext i32 %3340 to i64, !dbg !171
  %3342 = getelementptr inbounds [301 x i32], ptr %3339, i64 0, i64 %3341, !dbg !171
  store i32 %3336, ptr %3342, align 4, !dbg !173
  br label %3343, !dbg !171

3343:                                             ; preds = %3335, %3309
  br label %3344, !dbg !174

3344:                                             ; preds = %3343
  %3345 = load i32, ptr %6, align 4, !dbg !175
  %3346 = add nsw i32 %3345, 1, !dbg !175
  store i32 %3346, ptr %6, align 4, !dbg !175
  br label %3301, !dbg !176, !llvm.loop !177

3347:                                             ; preds = %2957
  %3348 = call i32 @in(), !dbg !81
  %3349 = load i32, ptr %3, align 4, !dbg !82
  %3350 = sext i32 %3349 to i64, !dbg !83
  %3351 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3350, !dbg !83
  store i32 %3348, ptr %3351, align 4, !dbg !84
  br label %3352, !dbg !83

3352:                                             ; preds = %3347
  %3353 = load i32, ptr %3, align 4, !dbg !85
  %3354 = add nsw i32 %3353, 1, !dbg !85
  store i32 %3354, ptr %3, align 4, !dbg !85
  br label %2957, !dbg !86, !llvm.loop !87

3355:                                             ; preds = %2943
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3356, !dbg !100

3356:                                             ; preds = %3420, %3355
  %3357 = load i32, ptr %3, align 4, !dbg !101
  %3358 = load i32, ptr %2, align 4, !dbg !103
  %3359 = load i32, ptr %5, align 4, !dbg !104
  %3360 = sub nsw i32 %3358, %3359, !dbg !105
  %3361 = icmp sle i32 %3357, %3360, !dbg !106
  br i1 %3361, label %3366, label %3362, !dbg !107

3362:                                             ; preds = %3356
  br label %3363, !dbg !183

3363:                                             ; preds = %3362
  %3364 = load i32, ptr %5, align 4, !dbg !184
  %3365 = add nsw i32 %3364, 1, !dbg !184
  store i32 %3365, ptr %5, align 4, !dbg !184
  br label %2943, !dbg !185, !llvm.loop !186

3366:                                             ; preds = %3356
  %3367 = load i32, ptr %3, align 4, !dbg !108
  %3368 = load i32, ptr %5, align 4, !dbg !110
  %3369 = add nsw i32 %3367, %3368, !dbg !111
  %3370 = sub nsw i32 %3369, 1, !dbg !112
  store i32 %3370, ptr %4, align 4, !dbg !113
  %3371 = load i32, ptr %3, align 4, !dbg !114
  %3372 = add nsw i32 %3371, 1, !dbg !116
  %3373 = sext i32 %3372 to i64, !dbg !117
  %3374 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3373, !dbg !117
  %3375 = load i32, ptr %4, align 4, !dbg !118
  %3376 = sub nsw i32 %3375, 1, !dbg !119
  %3377 = sext i32 %3376 to i64, !dbg !117
  %3378 = getelementptr inbounds [301 x i32], ptr %3374, i64 0, i64 %3377, !dbg !117
  %3379 = load i32, ptr %3378, align 4, !dbg !117
  %3380 = load i32, ptr %5, align 4, !dbg !120
  %3381 = sub nsw i32 %3380, 2, !dbg !121
  %3382 = icmp eq i32 %3379, %3381, !dbg !122
  br i1 %3382, label %3383, label %3413, !dbg !123

3383:                                             ; preds = %3366
  %3384 = load i32, ptr %3, align 4, !dbg !124
  %3385 = sext i32 %3384 to i64, !dbg !125
  %3386 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3385, !dbg !125
  %3387 = load i32, ptr %3386, align 4, !dbg !125
  %3388 = load i32, ptr %4, align 4, !dbg !126
  %3389 = sext i32 %3388 to i64, !dbg !127
  %3390 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3389, !dbg !127
  %3391 = load i32, ptr %3390, align 4, !dbg !127
  %3392 = sub nsw i32 %3387, %3391, !dbg !128
  %3393 = icmp sle i32 -1, %3392, !dbg !129
  br i1 %3393, label %3394, label %3413, !dbg !130

3394:                                             ; preds = %3383
  %3395 = load i32, ptr %3, align 4, !dbg !131
  %3396 = sext i32 %3395 to i64, !dbg !132
  %3397 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3396, !dbg !132
  %3398 = load i32, ptr %3397, align 4, !dbg !132
  %3399 = load i32, ptr %4, align 4, !dbg !133
  %3400 = sext i32 %3399 to i64, !dbg !134
  %3401 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3400, !dbg !134
  %3402 = load i32, ptr %3401, align 4, !dbg !134
  %3403 = sub nsw i32 %3398, %3402, !dbg !135
  %3404 = icmp sle i32 %3403, 1, !dbg !136
  br i1 %3404, label %3405, label %3413, !dbg !137

3405:                                             ; preds = %3394
  %3406 = load i32, ptr %5, align 4, !dbg !138
  %3407 = load i32, ptr %3, align 4, !dbg !139
  %3408 = sext i32 %3407 to i64, !dbg !140
  %3409 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3408, !dbg !140
  %3410 = load i32, ptr %4, align 4, !dbg !141
  %3411 = sext i32 %3410 to i64, !dbg !140
  %3412 = getelementptr inbounds [301 x i32], ptr %3409, i64 0, i64 %3411, !dbg !140
  store i32 %3406, ptr %3412, align 4, !dbg !142
  br label %3413, !dbg !140

3413:                                             ; preds = %3405, %3394, %3383, %3366
  %3414 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3414, ptr %6, align 4, !dbg !145
  br label %3415, !dbg !146

3415:                                             ; preds = %3458, %3413
  %3416 = load i32, ptr %6, align 4, !dbg !147
  %3417 = load i32, ptr %4, align 4, !dbg !149
  %3418 = icmp slt i32 %3416, %3417, !dbg !150
  br i1 %3418, label %3423, label %3419, !dbg !151

3419:                                             ; preds = %3415
  br label %3420, !dbg !179

3420:                                             ; preds = %3419
  %3421 = load i32, ptr %3, align 4, !dbg !180
  %3422 = add nsw i32 %3421, 1, !dbg !180
  store i32 %3422, ptr %3, align 4, !dbg !180
  br label %3356, !dbg !181, !llvm.loop !182

3423:                                             ; preds = %3415
  %3424 = load i32, ptr %3, align 4, !dbg !152
  %3425 = sext i32 %3424 to i64, !dbg !154
  %3426 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3425, !dbg !154
  %3427 = load i32, ptr %6, align 4, !dbg !155
  %3428 = sext i32 %3427 to i64, !dbg !154
  %3429 = getelementptr inbounds [301 x i32], ptr %3426, i64 0, i64 %3428, !dbg !154
  %3430 = load i32, ptr %3429, align 4, !dbg !154
  %3431 = load i32, ptr %6, align 4, !dbg !156
  %3432 = add nsw i32 %3431, 1, !dbg !157
  %3433 = sext i32 %3432 to i64, !dbg !158
  %3434 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3433, !dbg !158
  %3435 = load i32, ptr %4, align 4, !dbg !159
  %3436 = sext i32 %3435 to i64, !dbg !158
  %3437 = getelementptr inbounds [301 x i32], ptr %3434, i64 0, i64 %3436, !dbg !158
  %3438 = load i32, ptr %3437, align 4, !dbg !158
  %3439 = add nsw i32 %3430, %3438, !dbg !160
  store i32 %3439, ptr %7, align 4, !dbg !161
  %3440 = load i32, ptr %7, align 4, !dbg !162
  %3441 = load i32, ptr %3, align 4, !dbg !164
  %3442 = sext i32 %3441 to i64, !dbg !165
  %3443 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3442, !dbg !165
  %3444 = load i32, ptr %4, align 4, !dbg !166
  %3445 = sext i32 %3444 to i64, !dbg !165
  %3446 = getelementptr inbounds [301 x i32], ptr %3443, i64 0, i64 %3445, !dbg !165
  %3447 = load i32, ptr %3446, align 4, !dbg !165
  %3448 = icmp sgt i32 %3440, %3447, !dbg !167
  br i1 %3448, label %3449, label %3457, !dbg !168

3449:                                             ; preds = %3423
  %3450 = load i32, ptr %7, align 4, !dbg !169
  %3451 = load i32, ptr %3, align 4, !dbg !170
  %3452 = sext i32 %3451 to i64, !dbg !171
  %3453 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3452, !dbg !171
  %3454 = load i32, ptr %4, align 4, !dbg !172
  %3455 = sext i32 %3454 to i64, !dbg !171
  %3456 = getelementptr inbounds [301 x i32], ptr %3453, i64 0, i64 %3455, !dbg !171
  store i32 %3450, ptr %3456, align 4, !dbg !173
  br label %3457, !dbg !171

3457:                                             ; preds = %3449, %3423
  br label %3458, !dbg !174

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %6, align 4, !dbg !175
  %3460 = add nsw i32 %3459, 1, !dbg !175
  store i32 %3460, ptr %6, align 4, !dbg !175
  br label %3415, !dbg !176, !llvm.loop !177

3461:                                             ; preds = %2938
  %3462 = call i32 @in(), !dbg !81
  %3463 = load i32, ptr %3, align 4, !dbg !82
  %3464 = sext i32 %3463 to i64, !dbg !83
  %3465 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3464, !dbg !83
  store i32 %3462, ptr %3465, align 4, !dbg !84
  br label %3466, !dbg !83

3466:                                             ; preds = %3461
  %3467 = load i32, ptr %3, align 4, !dbg !85
  %3468 = add nsw i32 %3467, 1, !dbg !85
  store i32 %3468, ptr %3, align 4, !dbg !85
  br label %2938, !dbg !86, !llvm.loop !87

3469:                                             ; preds = %2924
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3470, !dbg !100

3470:                                             ; preds = %3534, %3469
  %3471 = load i32, ptr %3, align 4, !dbg !101
  %3472 = load i32, ptr %2, align 4, !dbg !103
  %3473 = load i32, ptr %5, align 4, !dbg !104
  %3474 = sub nsw i32 %3472, %3473, !dbg !105
  %3475 = icmp sle i32 %3471, %3474, !dbg !106
  br i1 %3475, label %3480, label %3476, !dbg !107

3476:                                             ; preds = %3470
  br label %3477, !dbg !183

3477:                                             ; preds = %3476
  %3478 = load i32, ptr %5, align 4, !dbg !184
  %3479 = add nsw i32 %3478, 1, !dbg !184
  store i32 %3479, ptr %5, align 4, !dbg !184
  br label %2924, !dbg !185, !llvm.loop !186

3480:                                             ; preds = %3470
  %3481 = load i32, ptr %3, align 4, !dbg !108
  %3482 = load i32, ptr %5, align 4, !dbg !110
  %3483 = add nsw i32 %3481, %3482, !dbg !111
  %3484 = sub nsw i32 %3483, 1, !dbg !112
  store i32 %3484, ptr %4, align 4, !dbg !113
  %3485 = load i32, ptr %3, align 4, !dbg !114
  %3486 = add nsw i32 %3485, 1, !dbg !116
  %3487 = sext i32 %3486 to i64, !dbg !117
  %3488 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3487, !dbg !117
  %3489 = load i32, ptr %4, align 4, !dbg !118
  %3490 = sub nsw i32 %3489, 1, !dbg !119
  %3491 = sext i32 %3490 to i64, !dbg !117
  %3492 = getelementptr inbounds [301 x i32], ptr %3488, i64 0, i64 %3491, !dbg !117
  %3493 = load i32, ptr %3492, align 4, !dbg !117
  %3494 = load i32, ptr %5, align 4, !dbg !120
  %3495 = sub nsw i32 %3494, 2, !dbg !121
  %3496 = icmp eq i32 %3493, %3495, !dbg !122
  br i1 %3496, label %3497, label %3527, !dbg !123

3497:                                             ; preds = %3480
  %3498 = load i32, ptr %3, align 4, !dbg !124
  %3499 = sext i32 %3498 to i64, !dbg !125
  %3500 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3499, !dbg !125
  %3501 = load i32, ptr %3500, align 4, !dbg !125
  %3502 = load i32, ptr %4, align 4, !dbg !126
  %3503 = sext i32 %3502 to i64, !dbg !127
  %3504 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3503, !dbg !127
  %3505 = load i32, ptr %3504, align 4, !dbg !127
  %3506 = sub nsw i32 %3501, %3505, !dbg !128
  %3507 = icmp sle i32 -1, %3506, !dbg !129
  br i1 %3507, label %3508, label %3527, !dbg !130

3508:                                             ; preds = %3497
  %3509 = load i32, ptr %3, align 4, !dbg !131
  %3510 = sext i32 %3509 to i64, !dbg !132
  %3511 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3510, !dbg !132
  %3512 = load i32, ptr %3511, align 4, !dbg !132
  %3513 = load i32, ptr %4, align 4, !dbg !133
  %3514 = sext i32 %3513 to i64, !dbg !134
  %3515 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3514, !dbg !134
  %3516 = load i32, ptr %3515, align 4, !dbg !134
  %3517 = sub nsw i32 %3512, %3516, !dbg !135
  %3518 = icmp sle i32 %3517, 1, !dbg !136
  br i1 %3518, label %3519, label %3527, !dbg !137

3519:                                             ; preds = %3508
  %3520 = load i32, ptr %5, align 4, !dbg !138
  %3521 = load i32, ptr %3, align 4, !dbg !139
  %3522 = sext i32 %3521 to i64, !dbg !140
  %3523 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3522, !dbg !140
  %3524 = load i32, ptr %4, align 4, !dbg !141
  %3525 = sext i32 %3524 to i64, !dbg !140
  %3526 = getelementptr inbounds [301 x i32], ptr %3523, i64 0, i64 %3525, !dbg !140
  store i32 %3520, ptr %3526, align 4, !dbg !142
  br label %3527, !dbg !140

3527:                                             ; preds = %3519, %3508, %3497, %3480
  %3528 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3528, ptr %6, align 4, !dbg !145
  br label %3529, !dbg !146

3529:                                             ; preds = %3572, %3527
  %3530 = load i32, ptr %6, align 4, !dbg !147
  %3531 = load i32, ptr %4, align 4, !dbg !149
  %3532 = icmp slt i32 %3530, %3531, !dbg !150
  br i1 %3532, label %3537, label %3533, !dbg !151

3533:                                             ; preds = %3529
  br label %3534, !dbg !179

3534:                                             ; preds = %3533
  %3535 = load i32, ptr %3, align 4, !dbg !180
  %3536 = add nsw i32 %3535, 1, !dbg !180
  store i32 %3536, ptr %3, align 4, !dbg !180
  br label %3470, !dbg !181, !llvm.loop !182

3537:                                             ; preds = %3529
  %3538 = load i32, ptr %3, align 4, !dbg !152
  %3539 = sext i32 %3538 to i64, !dbg !154
  %3540 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3539, !dbg !154
  %3541 = load i32, ptr %6, align 4, !dbg !155
  %3542 = sext i32 %3541 to i64, !dbg !154
  %3543 = getelementptr inbounds [301 x i32], ptr %3540, i64 0, i64 %3542, !dbg !154
  %3544 = load i32, ptr %3543, align 4, !dbg !154
  %3545 = load i32, ptr %6, align 4, !dbg !156
  %3546 = add nsw i32 %3545, 1, !dbg !157
  %3547 = sext i32 %3546 to i64, !dbg !158
  %3548 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3547, !dbg !158
  %3549 = load i32, ptr %4, align 4, !dbg !159
  %3550 = sext i32 %3549 to i64, !dbg !158
  %3551 = getelementptr inbounds [301 x i32], ptr %3548, i64 0, i64 %3550, !dbg !158
  %3552 = load i32, ptr %3551, align 4, !dbg !158
  %3553 = add nsw i32 %3544, %3552, !dbg !160
  store i32 %3553, ptr %7, align 4, !dbg !161
  %3554 = load i32, ptr %7, align 4, !dbg !162
  %3555 = load i32, ptr %3, align 4, !dbg !164
  %3556 = sext i32 %3555 to i64, !dbg !165
  %3557 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3556, !dbg !165
  %3558 = load i32, ptr %4, align 4, !dbg !166
  %3559 = sext i32 %3558 to i64, !dbg !165
  %3560 = getelementptr inbounds [301 x i32], ptr %3557, i64 0, i64 %3559, !dbg !165
  %3561 = load i32, ptr %3560, align 4, !dbg !165
  %3562 = icmp sgt i32 %3554, %3561, !dbg !167
  br i1 %3562, label %3563, label %3571, !dbg !168

3563:                                             ; preds = %3537
  %3564 = load i32, ptr %7, align 4, !dbg !169
  %3565 = load i32, ptr %3, align 4, !dbg !170
  %3566 = sext i32 %3565 to i64, !dbg !171
  %3567 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3566, !dbg !171
  %3568 = load i32, ptr %4, align 4, !dbg !172
  %3569 = sext i32 %3568 to i64, !dbg !171
  %3570 = getelementptr inbounds [301 x i32], ptr %3567, i64 0, i64 %3569, !dbg !171
  store i32 %3564, ptr %3570, align 4, !dbg !173
  br label %3571, !dbg !171

3571:                                             ; preds = %3563, %3537
  br label %3572, !dbg !174

3572:                                             ; preds = %3571
  %3573 = load i32, ptr %6, align 4, !dbg !175
  %3574 = add nsw i32 %3573, 1, !dbg !175
  store i32 %3574, ptr %6, align 4, !dbg !175
  br label %3529, !dbg !176, !llvm.loop !177

3575:                                             ; preds = %2919
  %3576 = call i32 @in(), !dbg !81
  %3577 = load i32, ptr %3, align 4, !dbg !82
  %3578 = sext i32 %3577 to i64, !dbg !83
  %3579 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3578, !dbg !83
  store i32 %3576, ptr %3579, align 4, !dbg !84
  br label %3580, !dbg !83

3580:                                             ; preds = %3575
  %3581 = load i32, ptr %3, align 4, !dbg !85
  %3582 = add nsw i32 %3581, 1, !dbg !85
  store i32 %3582, ptr %3, align 4, !dbg !85
  br label %2919, !dbg !86, !llvm.loop !87

3583:                                             ; preds = %2905
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3584, !dbg !100

3584:                                             ; preds = %3648, %3583
  %3585 = load i32, ptr %3, align 4, !dbg !101
  %3586 = load i32, ptr %2, align 4, !dbg !103
  %3587 = load i32, ptr %5, align 4, !dbg !104
  %3588 = sub nsw i32 %3586, %3587, !dbg !105
  %3589 = icmp sle i32 %3585, %3588, !dbg !106
  br i1 %3589, label %3594, label %3590, !dbg !107

3590:                                             ; preds = %3584
  br label %3591, !dbg !183

3591:                                             ; preds = %3590
  %3592 = load i32, ptr %5, align 4, !dbg !184
  %3593 = add nsw i32 %3592, 1, !dbg !184
  store i32 %3593, ptr %5, align 4, !dbg !184
  br label %2905, !dbg !185, !llvm.loop !186

3594:                                             ; preds = %3584
  %3595 = load i32, ptr %3, align 4, !dbg !108
  %3596 = load i32, ptr %5, align 4, !dbg !110
  %3597 = add nsw i32 %3595, %3596, !dbg !111
  %3598 = sub nsw i32 %3597, 1, !dbg !112
  store i32 %3598, ptr %4, align 4, !dbg !113
  %3599 = load i32, ptr %3, align 4, !dbg !114
  %3600 = add nsw i32 %3599, 1, !dbg !116
  %3601 = sext i32 %3600 to i64, !dbg !117
  %3602 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3601, !dbg !117
  %3603 = load i32, ptr %4, align 4, !dbg !118
  %3604 = sub nsw i32 %3603, 1, !dbg !119
  %3605 = sext i32 %3604 to i64, !dbg !117
  %3606 = getelementptr inbounds [301 x i32], ptr %3602, i64 0, i64 %3605, !dbg !117
  %3607 = load i32, ptr %3606, align 4, !dbg !117
  %3608 = load i32, ptr %5, align 4, !dbg !120
  %3609 = sub nsw i32 %3608, 2, !dbg !121
  %3610 = icmp eq i32 %3607, %3609, !dbg !122
  br i1 %3610, label %3611, label %3641, !dbg !123

3611:                                             ; preds = %3594
  %3612 = load i32, ptr %3, align 4, !dbg !124
  %3613 = sext i32 %3612 to i64, !dbg !125
  %3614 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3613, !dbg !125
  %3615 = load i32, ptr %3614, align 4, !dbg !125
  %3616 = load i32, ptr %4, align 4, !dbg !126
  %3617 = sext i32 %3616 to i64, !dbg !127
  %3618 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3617, !dbg !127
  %3619 = load i32, ptr %3618, align 4, !dbg !127
  %3620 = sub nsw i32 %3615, %3619, !dbg !128
  %3621 = icmp sle i32 -1, %3620, !dbg !129
  br i1 %3621, label %3622, label %3641, !dbg !130

3622:                                             ; preds = %3611
  %3623 = load i32, ptr %3, align 4, !dbg !131
  %3624 = sext i32 %3623 to i64, !dbg !132
  %3625 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3624, !dbg !132
  %3626 = load i32, ptr %3625, align 4, !dbg !132
  %3627 = load i32, ptr %4, align 4, !dbg !133
  %3628 = sext i32 %3627 to i64, !dbg !134
  %3629 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3628, !dbg !134
  %3630 = load i32, ptr %3629, align 4, !dbg !134
  %3631 = sub nsw i32 %3626, %3630, !dbg !135
  %3632 = icmp sle i32 %3631, 1, !dbg !136
  br i1 %3632, label %3633, label %3641, !dbg !137

3633:                                             ; preds = %3622
  %3634 = load i32, ptr %5, align 4, !dbg !138
  %3635 = load i32, ptr %3, align 4, !dbg !139
  %3636 = sext i32 %3635 to i64, !dbg !140
  %3637 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3636, !dbg !140
  %3638 = load i32, ptr %4, align 4, !dbg !141
  %3639 = sext i32 %3638 to i64, !dbg !140
  %3640 = getelementptr inbounds [301 x i32], ptr %3637, i64 0, i64 %3639, !dbg !140
  store i32 %3634, ptr %3640, align 4, !dbg !142
  br label %3641, !dbg !140

3641:                                             ; preds = %3633, %3622, %3611, %3594
  %3642 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3642, ptr %6, align 4, !dbg !145
  br label %3643, !dbg !146

3643:                                             ; preds = %3686, %3641
  %3644 = load i32, ptr %6, align 4, !dbg !147
  %3645 = load i32, ptr %4, align 4, !dbg !149
  %3646 = icmp slt i32 %3644, %3645, !dbg !150
  br i1 %3646, label %3651, label %3647, !dbg !151

3647:                                             ; preds = %3643
  br label %3648, !dbg !179

3648:                                             ; preds = %3647
  %3649 = load i32, ptr %3, align 4, !dbg !180
  %3650 = add nsw i32 %3649, 1, !dbg !180
  store i32 %3650, ptr %3, align 4, !dbg !180
  br label %3584, !dbg !181, !llvm.loop !182

3651:                                             ; preds = %3643
  %3652 = load i32, ptr %3, align 4, !dbg !152
  %3653 = sext i32 %3652 to i64, !dbg !154
  %3654 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3653, !dbg !154
  %3655 = load i32, ptr %6, align 4, !dbg !155
  %3656 = sext i32 %3655 to i64, !dbg !154
  %3657 = getelementptr inbounds [301 x i32], ptr %3654, i64 0, i64 %3656, !dbg !154
  %3658 = load i32, ptr %3657, align 4, !dbg !154
  %3659 = load i32, ptr %6, align 4, !dbg !156
  %3660 = add nsw i32 %3659, 1, !dbg !157
  %3661 = sext i32 %3660 to i64, !dbg !158
  %3662 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3661, !dbg !158
  %3663 = load i32, ptr %4, align 4, !dbg !159
  %3664 = sext i32 %3663 to i64, !dbg !158
  %3665 = getelementptr inbounds [301 x i32], ptr %3662, i64 0, i64 %3664, !dbg !158
  %3666 = load i32, ptr %3665, align 4, !dbg !158
  %3667 = add nsw i32 %3658, %3666, !dbg !160
  store i32 %3667, ptr %7, align 4, !dbg !161
  %3668 = load i32, ptr %7, align 4, !dbg !162
  %3669 = load i32, ptr %3, align 4, !dbg !164
  %3670 = sext i32 %3669 to i64, !dbg !165
  %3671 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3670, !dbg !165
  %3672 = load i32, ptr %4, align 4, !dbg !166
  %3673 = sext i32 %3672 to i64, !dbg !165
  %3674 = getelementptr inbounds [301 x i32], ptr %3671, i64 0, i64 %3673, !dbg !165
  %3675 = load i32, ptr %3674, align 4, !dbg !165
  %3676 = icmp sgt i32 %3668, %3675, !dbg !167
  br i1 %3676, label %3677, label %3685, !dbg !168

3677:                                             ; preds = %3651
  %3678 = load i32, ptr %7, align 4, !dbg !169
  %3679 = load i32, ptr %3, align 4, !dbg !170
  %3680 = sext i32 %3679 to i64, !dbg !171
  %3681 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3680, !dbg !171
  %3682 = load i32, ptr %4, align 4, !dbg !172
  %3683 = sext i32 %3682 to i64, !dbg !171
  %3684 = getelementptr inbounds [301 x i32], ptr %3681, i64 0, i64 %3683, !dbg !171
  store i32 %3678, ptr %3684, align 4, !dbg !173
  br label %3685, !dbg !171

3685:                                             ; preds = %3677, %3651
  br label %3686, !dbg !174

3686:                                             ; preds = %3685
  %3687 = load i32, ptr %6, align 4, !dbg !175
  %3688 = add nsw i32 %3687, 1, !dbg !175
  store i32 %3688, ptr %6, align 4, !dbg !175
  br label %3643, !dbg !176, !llvm.loop !177

3689:                                             ; preds = %2900
  %3690 = call i32 @in(), !dbg !81
  %3691 = load i32, ptr %3, align 4, !dbg !82
  %3692 = sext i32 %3691 to i64, !dbg !83
  %3693 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3692, !dbg !83
  store i32 %3690, ptr %3693, align 4, !dbg !84
  br label %3694, !dbg !83

3694:                                             ; preds = %3689
  %3695 = load i32, ptr %3, align 4, !dbg !85
  %3696 = add nsw i32 %3695, 1, !dbg !85
  store i32 %3696, ptr %3, align 4, !dbg !85
  br label %2900, !dbg !86, !llvm.loop !87

3697:                                             ; preds = %2886
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3698, !dbg !100

3698:                                             ; preds = %3762, %3697
  %3699 = load i32, ptr %3, align 4, !dbg !101
  %3700 = load i32, ptr %2, align 4, !dbg !103
  %3701 = load i32, ptr %5, align 4, !dbg !104
  %3702 = sub nsw i32 %3700, %3701, !dbg !105
  %3703 = icmp sle i32 %3699, %3702, !dbg !106
  br i1 %3703, label %3708, label %3704, !dbg !107

3704:                                             ; preds = %3698
  br label %3705, !dbg !183

3705:                                             ; preds = %3704
  %3706 = load i32, ptr %5, align 4, !dbg !184
  %3707 = add nsw i32 %3706, 1, !dbg !184
  store i32 %3707, ptr %5, align 4, !dbg !184
  br label %2886, !dbg !185, !llvm.loop !186

3708:                                             ; preds = %3698
  %3709 = load i32, ptr %3, align 4, !dbg !108
  %3710 = load i32, ptr %5, align 4, !dbg !110
  %3711 = add nsw i32 %3709, %3710, !dbg !111
  %3712 = sub nsw i32 %3711, 1, !dbg !112
  store i32 %3712, ptr %4, align 4, !dbg !113
  %3713 = load i32, ptr %3, align 4, !dbg !114
  %3714 = add nsw i32 %3713, 1, !dbg !116
  %3715 = sext i32 %3714 to i64, !dbg !117
  %3716 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3715, !dbg !117
  %3717 = load i32, ptr %4, align 4, !dbg !118
  %3718 = sub nsw i32 %3717, 1, !dbg !119
  %3719 = sext i32 %3718 to i64, !dbg !117
  %3720 = getelementptr inbounds [301 x i32], ptr %3716, i64 0, i64 %3719, !dbg !117
  %3721 = load i32, ptr %3720, align 4, !dbg !117
  %3722 = load i32, ptr %5, align 4, !dbg !120
  %3723 = sub nsw i32 %3722, 2, !dbg !121
  %3724 = icmp eq i32 %3721, %3723, !dbg !122
  br i1 %3724, label %3725, label %3755, !dbg !123

3725:                                             ; preds = %3708
  %3726 = load i32, ptr %3, align 4, !dbg !124
  %3727 = sext i32 %3726 to i64, !dbg !125
  %3728 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3727, !dbg !125
  %3729 = load i32, ptr %3728, align 4, !dbg !125
  %3730 = load i32, ptr %4, align 4, !dbg !126
  %3731 = sext i32 %3730 to i64, !dbg !127
  %3732 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3731, !dbg !127
  %3733 = load i32, ptr %3732, align 4, !dbg !127
  %3734 = sub nsw i32 %3729, %3733, !dbg !128
  %3735 = icmp sle i32 -1, %3734, !dbg !129
  br i1 %3735, label %3736, label %3755, !dbg !130

3736:                                             ; preds = %3725
  %3737 = load i32, ptr %3, align 4, !dbg !131
  %3738 = sext i32 %3737 to i64, !dbg !132
  %3739 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3738, !dbg !132
  %3740 = load i32, ptr %3739, align 4, !dbg !132
  %3741 = load i32, ptr %4, align 4, !dbg !133
  %3742 = sext i32 %3741 to i64, !dbg !134
  %3743 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3742, !dbg !134
  %3744 = load i32, ptr %3743, align 4, !dbg !134
  %3745 = sub nsw i32 %3740, %3744, !dbg !135
  %3746 = icmp sle i32 %3745, 1, !dbg !136
  br i1 %3746, label %3747, label %3755, !dbg !137

3747:                                             ; preds = %3736
  %3748 = load i32, ptr %5, align 4, !dbg !138
  %3749 = load i32, ptr %3, align 4, !dbg !139
  %3750 = sext i32 %3749 to i64, !dbg !140
  %3751 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3750, !dbg !140
  %3752 = load i32, ptr %4, align 4, !dbg !141
  %3753 = sext i32 %3752 to i64, !dbg !140
  %3754 = getelementptr inbounds [301 x i32], ptr %3751, i64 0, i64 %3753, !dbg !140
  store i32 %3748, ptr %3754, align 4, !dbg !142
  br label %3755, !dbg !140

3755:                                             ; preds = %3747, %3736, %3725, %3708
  %3756 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3756, ptr %6, align 4, !dbg !145
  br label %3757, !dbg !146

3757:                                             ; preds = %3800, %3755
  %3758 = load i32, ptr %6, align 4, !dbg !147
  %3759 = load i32, ptr %4, align 4, !dbg !149
  %3760 = icmp slt i32 %3758, %3759, !dbg !150
  br i1 %3760, label %3765, label %3761, !dbg !151

3761:                                             ; preds = %3757
  br label %3762, !dbg !179

3762:                                             ; preds = %3761
  %3763 = load i32, ptr %3, align 4, !dbg !180
  %3764 = add nsw i32 %3763, 1, !dbg !180
  store i32 %3764, ptr %3, align 4, !dbg !180
  br label %3698, !dbg !181, !llvm.loop !182

3765:                                             ; preds = %3757
  %3766 = load i32, ptr %3, align 4, !dbg !152
  %3767 = sext i32 %3766 to i64, !dbg !154
  %3768 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3767, !dbg !154
  %3769 = load i32, ptr %6, align 4, !dbg !155
  %3770 = sext i32 %3769 to i64, !dbg !154
  %3771 = getelementptr inbounds [301 x i32], ptr %3768, i64 0, i64 %3770, !dbg !154
  %3772 = load i32, ptr %3771, align 4, !dbg !154
  %3773 = load i32, ptr %6, align 4, !dbg !156
  %3774 = add nsw i32 %3773, 1, !dbg !157
  %3775 = sext i32 %3774 to i64, !dbg !158
  %3776 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3775, !dbg !158
  %3777 = load i32, ptr %4, align 4, !dbg !159
  %3778 = sext i32 %3777 to i64, !dbg !158
  %3779 = getelementptr inbounds [301 x i32], ptr %3776, i64 0, i64 %3778, !dbg !158
  %3780 = load i32, ptr %3779, align 4, !dbg !158
  %3781 = add nsw i32 %3772, %3780, !dbg !160
  store i32 %3781, ptr %7, align 4, !dbg !161
  %3782 = load i32, ptr %7, align 4, !dbg !162
  %3783 = load i32, ptr %3, align 4, !dbg !164
  %3784 = sext i32 %3783 to i64, !dbg !165
  %3785 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3784, !dbg !165
  %3786 = load i32, ptr %4, align 4, !dbg !166
  %3787 = sext i32 %3786 to i64, !dbg !165
  %3788 = getelementptr inbounds [301 x i32], ptr %3785, i64 0, i64 %3787, !dbg !165
  %3789 = load i32, ptr %3788, align 4, !dbg !165
  %3790 = icmp sgt i32 %3782, %3789, !dbg !167
  br i1 %3790, label %3791, label %3799, !dbg !168

3791:                                             ; preds = %3765
  %3792 = load i32, ptr %7, align 4, !dbg !169
  %3793 = load i32, ptr %3, align 4, !dbg !170
  %3794 = sext i32 %3793 to i64, !dbg !171
  %3795 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3794, !dbg !171
  %3796 = load i32, ptr %4, align 4, !dbg !172
  %3797 = sext i32 %3796 to i64, !dbg !171
  %3798 = getelementptr inbounds [301 x i32], ptr %3795, i64 0, i64 %3797, !dbg !171
  store i32 %3792, ptr %3798, align 4, !dbg !173
  br label %3799, !dbg !171

3799:                                             ; preds = %3791, %3765
  br label %3800, !dbg !174

3800:                                             ; preds = %3799
  %3801 = load i32, ptr %6, align 4, !dbg !175
  %3802 = add nsw i32 %3801, 1, !dbg !175
  store i32 %3802, ptr %6, align 4, !dbg !175
  br label %3757, !dbg !176, !llvm.loop !177

3803:                                             ; preds = %2881
  %3804 = call i32 @in(), !dbg !81
  %3805 = load i32, ptr %3, align 4, !dbg !82
  %3806 = sext i32 %3805 to i64, !dbg !83
  %3807 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3806, !dbg !83
  store i32 %3804, ptr %3807, align 4, !dbg !84
  br label %3808, !dbg !83

3808:                                             ; preds = %3803
  %3809 = load i32, ptr %3, align 4, !dbg !85
  %3810 = add nsw i32 %3809, 1, !dbg !85
  store i32 %3810, ptr %3, align 4, !dbg !85
  br label %2881, !dbg !86, !llvm.loop !87

3811:                                             ; preds = %2867
  store i32 0, ptr %3, align 4, !dbg !98
  br label %3812, !dbg !100

3812:                                             ; preds = %3876, %3811
  %3813 = load i32, ptr %3, align 4, !dbg !101
  %3814 = load i32, ptr %2, align 4, !dbg !103
  %3815 = load i32, ptr %5, align 4, !dbg !104
  %3816 = sub nsw i32 %3814, %3815, !dbg !105
  %3817 = icmp sle i32 %3813, %3816, !dbg !106
  br i1 %3817, label %3822, label %3818, !dbg !107

3818:                                             ; preds = %3812
  br label %3819, !dbg !183

3819:                                             ; preds = %3818
  %3820 = load i32, ptr %5, align 4, !dbg !184
  %3821 = add nsw i32 %3820, 1, !dbg !184
  store i32 %3821, ptr %5, align 4, !dbg !184
  br label %2867, !dbg !185, !llvm.loop !186

3822:                                             ; preds = %3812
  %3823 = load i32, ptr %3, align 4, !dbg !108
  %3824 = load i32, ptr %5, align 4, !dbg !110
  %3825 = add nsw i32 %3823, %3824, !dbg !111
  %3826 = sub nsw i32 %3825, 1, !dbg !112
  store i32 %3826, ptr %4, align 4, !dbg !113
  %3827 = load i32, ptr %3, align 4, !dbg !114
  %3828 = add nsw i32 %3827, 1, !dbg !116
  %3829 = sext i32 %3828 to i64, !dbg !117
  %3830 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3829, !dbg !117
  %3831 = load i32, ptr %4, align 4, !dbg !118
  %3832 = sub nsw i32 %3831, 1, !dbg !119
  %3833 = sext i32 %3832 to i64, !dbg !117
  %3834 = getelementptr inbounds [301 x i32], ptr %3830, i64 0, i64 %3833, !dbg !117
  %3835 = load i32, ptr %3834, align 4, !dbg !117
  %3836 = load i32, ptr %5, align 4, !dbg !120
  %3837 = sub nsw i32 %3836, 2, !dbg !121
  %3838 = icmp eq i32 %3835, %3837, !dbg !122
  br i1 %3838, label %3839, label %3869, !dbg !123

3839:                                             ; preds = %3822
  %3840 = load i32, ptr %3, align 4, !dbg !124
  %3841 = sext i32 %3840 to i64, !dbg !125
  %3842 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3841, !dbg !125
  %3843 = load i32, ptr %3842, align 4, !dbg !125
  %3844 = load i32, ptr %4, align 4, !dbg !126
  %3845 = sext i32 %3844 to i64, !dbg !127
  %3846 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3845, !dbg !127
  %3847 = load i32, ptr %3846, align 4, !dbg !127
  %3848 = sub nsw i32 %3843, %3847, !dbg !128
  %3849 = icmp sle i32 -1, %3848, !dbg !129
  br i1 %3849, label %3850, label %3869, !dbg !130

3850:                                             ; preds = %3839
  %3851 = load i32, ptr %3, align 4, !dbg !131
  %3852 = sext i32 %3851 to i64, !dbg !132
  %3853 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3852, !dbg !132
  %3854 = load i32, ptr %3853, align 4, !dbg !132
  %3855 = load i32, ptr %4, align 4, !dbg !133
  %3856 = sext i32 %3855 to i64, !dbg !134
  %3857 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3856, !dbg !134
  %3858 = load i32, ptr %3857, align 4, !dbg !134
  %3859 = sub nsw i32 %3854, %3858, !dbg !135
  %3860 = icmp sle i32 %3859, 1, !dbg !136
  br i1 %3860, label %3861, label %3869, !dbg !137

3861:                                             ; preds = %3850
  %3862 = load i32, ptr %5, align 4, !dbg !138
  %3863 = load i32, ptr %3, align 4, !dbg !139
  %3864 = sext i32 %3863 to i64, !dbg !140
  %3865 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3864, !dbg !140
  %3866 = load i32, ptr %4, align 4, !dbg !141
  %3867 = sext i32 %3866 to i64, !dbg !140
  %3868 = getelementptr inbounds [301 x i32], ptr %3865, i64 0, i64 %3867, !dbg !140
  store i32 %3862, ptr %3868, align 4, !dbg !142
  br label %3869, !dbg !140

3869:                                             ; preds = %3861, %3850, %3839, %3822
  %3870 = load i32, ptr %3, align 4, !dbg !143
  store i32 %3870, ptr %6, align 4, !dbg !145
  br label %3871, !dbg !146

3871:                                             ; preds = %3914, %3869
  %3872 = load i32, ptr %6, align 4, !dbg !147
  %3873 = load i32, ptr %4, align 4, !dbg !149
  %3874 = icmp slt i32 %3872, %3873, !dbg !150
  br i1 %3874, label %3879, label %3875, !dbg !151

3875:                                             ; preds = %3871
  br label %3876, !dbg !179

3876:                                             ; preds = %3875
  %3877 = load i32, ptr %3, align 4, !dbg !180
  %3878 = add nsw i32 %3877, 1, !dbg !180
  store i32 %3878, ptr %3, align 4, !dbg !180
  br label %3812, !dbg !181, !llvm.loop !182

3879:                                             ; preds = %3871
  %3880 = load i32, ptr %3, align 4, !dbg !152
  %3881 = sext i32 %3880 to i64, !dbg !154
  %3882 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3881, !dbg !154
  %3883 = load i32, ptr %6, align 4, !dbg !155
  %3884 = sext i32 %3883 to i64, !dbg !154
  %3885 = getelementptr inbounds [301 x i32], ptr %3882, i64 0, i64 %3884, !dbg !154
  %3886 = load i32, ptr %3885, align 4, !dbg !154
  %3887 = load i32, ptr %6, align 4, !dbg !156
  %3888 = add nsw i32 %3887, 1, !dbg !157
  %3889 = sext i32 %3888 to i64, !dbg !158
  %3890 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3889, !dbg !158
  %3891 = load i32, ptr %4, align 4, !dbg !159
  %3892 = sext i32 %3891 to i64, !dbg !158
  %3893 = getelementptr inbounds [301 x i32], ptr %3890, i64 0, i64 %3892, !dbg !158
  %3894 = load i32, ptr %3893, align 4, !dbg !158
  %3895 = add nsw i32 %3886, %3894, !dbg !160
  store i32 %3895, ptr %7, align 4, !dbg !161
  %3896 = load i32, ptr %7, align 4, !dbg !162
  %3897 = load i32, ptr %3, align 4, !dbg !164
  %3898 = sext i32 %3897 to i64, !dbg !165
  %3899 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3898, !dbg !165
  %3900 = load i32, ptr %4, align 4, !dbg !166
  %3901 = sext i32 %3900 to i64, !dbg !165
  %3902 = getelementptr inbounds [301 x i32], ptr %3899, i64 0, i64 %3901, !dbg !165
  %3903 = load i32, ptr %3902, align 4, !dbg !165
  %3904 = icmp sgt i32 %3896, %3903, !dbg !167
  br i1 %3904, label %3905, label %3913, !dbg !168

3905:                                             ; preds = %3879
  %3906 = load i32, ptr %7, align 4, !dbg !169
  %3907 = load i32, ptr %3, align 4, !dbg !170
  %3908 = sext i32 %3907 to i64, !dbg !171
  %3909 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %3908, !dbg !171
  %3910 = load i32, ptr %4, align 4, !dbg !172
  %3911 = sext i32 %3910 to i64, !dbg !171
  %3912 = getelementptr inbounds [301 x i32], ptr %3909, i64 0, i64 %3911, !dbg !171
  store i32 %3906, ptr %3912, align 4, !dbg !173
  br label %3913, !dbg !171

3913:                                             ; preds = %3905, %3879
  br label %3914, !dbg !174

3914:                                             ; preds = %3913
  %3915 = load i32, ptr %6, align 4, !dbg !175
  %3916 = add nsw i32 %3915, 1, !dbg !175
  store i32 %3916, ptr %6, align 4, !dbg !175
  br label %3871, !dbg !176, !llvm.loop !177

3917:                                             ; preds = %2862
  %3918 = call i32 @in(), !dbg !81
  %3919 = load i32, ptr %3, align 4, !dbg !82
  %3920 = sext i32 %3919 to i64, !dbg !83
  %3921 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %3920, !dbg !83
  store i32 %3918, ptr %3921, align 4, !dbg !84
  br label %3922, !dbg !83

3922:                                             ; preds = %3917
  %3923 = load i32, ptr %3, align 4, !dbg !85
  %3924 = add nsw i32 %3923, 1, !dbg !85
  store i32 %3924, ptr %3, align 4, !dbg !85
  br label %2862, !dbg !86, !llvm.loop !87

3925:                                             ; preds = %3004
  store i32 0, ptr %3, align 4, !dbg !72
  br label %3926, !dbg !75

3926:                                             ; preds = %4986, %3925
  %3927 = load i32, ptr %3, align 4, !dbg !76
  %3928 = load i32, ptr %2, align 4, !dbg !78
  %3929 = icmp slt i32 %3927, %3928, !dbg !79
  br i1 %3929, label %4981, label %3930, !dbg !80

3930:                                             ; preds = %3926
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %3931, !dbg !92

3931:                                             ; preds = %4883, %3930
  %3932 = load i32, ptr %5, align 4, !dbg !93
  %3933 = load i32, ptr %2, align 4, !dbg !95
  %3934 = icmp sle i32 %3932, %3933, !dbg !96
  br i1 %3934, label %4875, label %3935, !dbg !97

3935:                                             ; preds = %3931
  %3936 = load i32, ptr %2, align 4, !dbg !188
  %3937 = sub nsw i32 %3936, 1, !dbg !189
  %3938 = sext i32 %3937 to i64, !dbg !190
  %3939 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3938, !dbg !190
  %3940 = load i32, ptr %3939, align 4, !dbg !190
  %3941 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3940), !dbg !191
  %3942 = call i32 @in(), !dbg !70
  store i32 %3942, ptr %2, align 4, !dbg !71
  %3943 = icmp ne i32 %3942, 0, !dbg !69
  br i1 %3943, label %3944, label %6393, !dbg !69

3944:                                             ; preds = %3935
  store i32 0, ptr %3, align 4, !dbg !72
  br label %3945, !dbg !75

3945:                                             ; preds = %4872, %3944
  %3946 = load i32, ptr %3, align 4, !dbg !76
  %3947 = load i32, ptr %2, align 4, !dbg !78
  %3948 = icmp slt i32 %3946, %3947, !dbg !79
  br i1 %3948, label %4867, label %3949, !dbg !80

3949:                                             ; preds = %3945
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %3950, !dbg !92

3950:                                             ; preds = %4769, %3949
  %3951 = load i32, ptr %5, align 4, !dbg !93
  %3952 = load i32, ptr %2, align 4, !dbg !95
  %3953 = icmp sle i32 %3951, %3952, !dbg !96
  br i1 %3953, label %4761, label %3954, !dbg !97

3954:                                             ; preds = %3950
  %3955 = load i32, ptr %2, align 4, !dbg !188
  %3956 = sub nsw i32 %3955, 1, !dbg !189
  %3957 = sext i32 %3956 to i64, !dbg !190
  %3958 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3957, !dbg !190
  %3959 = load i32, ptr %3958, align 4, !dbg !190
  %3960 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3959), !dbg !191
  %3961 = call i32 @in(), !dbg !70
  store i32 %3961, ptr %2, align 4, !dbg !71
  %3962 = icmp ne i32 %3961, 0, !dbg !69
  br i1 %3962, label %3963, label %6393, !dbg !69

3963:                                             ; preds = %3954
  store i32 0, ptr %3, align 4, !dbg !72
  br label %3964, !dbg !75

3964:                                             ; preds = %4758, %3963
  %3965 = load i32, ptr %3, align 4, !dbg !76
  %3966 = load i32, ptr %2, align 4, !dbg !78
  %3967 = icmp slt i32 %3965, %3966, !dbg !79
  br i1 %3967, label %4753, label %3968, !dbg !80

3968:                                             ; preds = %3964
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %3969, !dbg !92

3969:                                             ; preds = %4655, %3968
  %3970 = load i32, ptr %5, align 4, !dbg !93
  %3971 = load i32, ptr %2, align 4, !dbg !95
  %3972 = icmp sle i32 %3970, %3971, !dbg !96
  br i1 %3972, label %4647, label %3973, !dbg !97

3973:                                             ; preds = %3969
  %3974 = load i32, ptr %2, align 4, !dbg !188
  %3975 = sub nsw i32 %3974, 1, !dbg !189
  %3976 = sext i32 %3975 to i64, !dbg !190
  %3977 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3976, !dbg !190
  %3978 = load i32, ptr %3977, align 4, !dbg !190
  %3979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3978), !dbg !191
  %3980 = call i32 @in(), !dbg !70
  store i32 %3980, ptr %2, align 4, !dbg !71
  %3981 = icmp ne i32 %3980, 0, !dbg !69
  br i1 %3981, label %3982, label %6393, !dbg !69

3982:                                             ; preds = %3973
  store i32 0, ptr %3, align 4, !dbg !72
  br label %3983, !dbg !75

3983:                                             ; preds = %4644, %3982
  %3984 = load i32, ptr %3, align 4, !dbg !76
  %3985 = load i32, ptr %2, align 4, !dbg !78
  %3986 = icmp slt i32 %3984, %3985, !dbg !79
  br i1 %3986, label %4639, label %3987, !dbg !80

3987:                                             ; preds = %3983
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %3988, !dbg !92

3988:                                             ; preds = %4541, %3987
  %3989 = load i32, ptr %5, align 4, !dbg !93
  %3990 = load i32, ptr %2, align 4, !dbg !95
  %3991 = icmp sle i32 %3989, %3990, !dbg !96
  br i1 %3991, label %4533, label %3992, !dbg !97

3992:                                             ; preds = %3988
  %3993 = load i32, ptr %2, align 4, !dbg !188
  %3994 = sub nsw i32 %3993, 1, !dbg !189
  %3995 = sext i32 %3994 to i64, !dbg !190
  %3996 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %3995, !dbg !190
  %3997 = load i32, ptr %3996, align 4, !dbg !190
  %3998 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3997), !dbg !191
  %3999 = call i32 @in(), !dbg !70
  store i32 %3999, ptr %2, align 4, !dbg !71
  %4000 = icmp ne i32 %3999, 0, !dbg !69
  br i1 %4000, label %4001, label %6393, !dbg !69

4001:                                             ; preds = %3992
  store i32 0, ptr %3, align 4, !dbg !72
  br label %4002, !dbg !75

4002:                                             ; preds = %4530, %4001
  %4003 = load i32, ptr %3, align 4, !dbg !76
  %4004 = load i32, ptr %2, align 4, !dbg !78
  %4005 = icmp slt i32 %4003, %4004, !dbg !79
  br i1 %4005, label %4525, label %4006, !dbg !80

4006:                                             ; preds = %4002
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %4007, !dbg !92

4007:                                             ; preds = %4427, %4006
  %4008 = load i32, ptr %5, align 4, !dbg !93
  %4009 = load i32, ptr %2, align 4, !dbg !95
  %4010 = icmp sle i32 %4008, %4009, !dbg !96
  br i1 %4010, label %4419, label %4011, !dbg !97

4011:                                             ; preds = %4007
  %4012 = load i32, ptr %2, align 4, !dbg !188
  %4013 = sub nsw i32 %4012, 1, !dbg !189
  %4014 = sext i32 %4013 to i64, !dbg !190
  %4015 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %4014, !dbg !190
  %4016 = load i32, ptr %4015, align 4, !dbg !190
  %4017 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4016), !dbg !191
  %4018 = call i32 @in(), !dbg !70
  store i32 %4018, ptr %2, align 4, !dbg !71
  %4019 = icmp ne i32 %4018, 0, !dbg !69
  br i1 %4019, label %4020, label %6393, !dbg !69

4020:                                             ; preds = %4011
  store i32 0, ptr %3, align 4, !dbg !72
  br label %4021, !dbg !75

4021:                                             ; preds = %4416, %4020
  %4022 = load i32, ptr %3, align 4, !dbg !76
  %4023 = load i32, ptr %2, align 4, !dbg !78
  %4024 = icmp slt i32 %4022, %4023, !dbg !79
  br i1 %4024, label %4411, label %4025, !dbg !80

4025:                                             ; preds = %4021
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %4026, !dbg !92

4026:                                             ; preds = %4313, %4025
  %4027 = load i32, ptr %5, align 4, !dbg !93
  %4028 = load i32, ptr %2, align 4, !dbg !95
  %4029 = icmp sle i32 %4027, %4028, !dbg !96
  br i1 %4029, label %4305, label %4030, !dbg !97

4030:                                             ; preds = %4026
  %4031 = load i32, ptr %2, align 4, !dbg !188
  %4032 = sub nsw i32 %4031, 1, !dbg !189
  %4033 = sext i32 %4032 to i64, !dbg !190
  %4034 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %4033, !dbg !190
  %4035 = load i32, ptr %4034, align 4, !dbg !190
  %4036 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4035), !dbg !191
  %4037 = call i32 @in(), !dbg !70
  store i32 %4037, ptr %2, align 4, !dbg !71
  %4038 = icmp ne i32 %4037, 0, !dbg !69
  br i1 %4038, label %4039, label %6393, !dbg !69

4039:                                             ; preds = %4030
  store i32 0, ptr %3, align 4, !dbg !72
  br label %4040, !dbg !75

4040:                                             ; preds = %4302, %4039
  %4041 = load i32, ptr %3, align 4, !dbg !76
  %4042 = load i32, ptr %2, align 4, !dbg !78
  %4043 = icmp slt i32 %4041, %4042, !dbg !79
  br i1 %4043, label %4297, label %4044, !dbg !80

4044:                                             ; preds = %4040
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %4045, !dbg !92

4045:                                             ; preds = %4199, %4044
  %4046 = load i32, ptr %5, align 4, !dbg !93
  %4047 = load i32, ptr %2, align 4, !dbg !95
  %4048 = icmp sle i32 %4046, %4047, !dbg !96
  br i1 %4048, label %4191, label %4049, !dbg !97

4049:                                             ; preds = %4045
  %4050 = load i32, ptr %2, align 4, !dbg !188
  %4051 = sub nsw i32 %4050, 1, !dbg !189
  %4052 = sext i32 %4051 to i64, !dbg !190
  %4053 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %4052, !dbg !190
  %4054 = load i32, ptr %4053, align 4, !dbg !190
  %4055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4054), !dbg !191
  %4056 = call i32 @in(), !dbg !70
  store i32 %4056, ptr %2, align 4, !dbg !71
  %4057 = icmp ne i32 %4056, 0, !dbg !69
  br i1 %4057, label %4058, label %6393, !dbg !69

4058:                                             ; preds = %4049
  store i32 0, ptr %3, align 4, !dbg !72
  br label %4059, !dbg !75

4059:                                             ; preds = %4188, %4058
  %4060 = load i32, ptr %3, align 4, !dbg !76
  %4061 = load i32, ptr %2, align 4, !dbg !78
  %4062 = icmp slt i32 %4060, %4061, !dbg !79
  br i1 %4062, label %4183, label %4063, !dbg !80

4063:                                             ; preds = %4059
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %4064, !dbg !92

4064:                                             ; preds = %4085, %4063
  %4065 = load i32, ptr %5, align 4, !dbg !93
  %4066 = load i32, ptr %2, align 4, !dbg !95
  %4067 = icmp sle i32 %4065, %4066, !dbg !96
  br i1 %4067, label %4077, label %4068, !dbg !97

4068:                                             ; preds = %4064
  %4069 = load i32, ptr %2, align 4, !dbg !188
  %4070 = sub nsw i32 %4069, 1, !dbg !189
  %4071 = sext i32 %4070 to i64, !dbg !190
  %4072 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %4071, !dbg !190
  %4073 = load i32, ptr %4072, align 4, !dbg !190
  %4074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4073), !dbg !191
  %4075 = call i32 @in(), !dbg !70
  store i32 %4075, ptr %2, align 4, !dbg !71
  %4076 = icmp ne i32 %4075, 0, !dbg !69
  br i1 %4076, label %4989, label %6393, !dbg !69

4077:                                             ; preds = %4064
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4078, !dbg !100

4078:                                             ; preds = %4142, %4077
  %4079 = load i32, ptr %3, align 4, !dbg !101
  %4080 = load i32, ptr %2, align 4, !dbg !103
  %4081 = load i32, ptr %5, align 4, !dbg !104
  %4082 = sub nsw i32 %4080, %4081, !dbg !105
  %4083 = icmp sle i32 %4079, %4082, !dbg !106
  br i1 %4083, label %4088, label %4084, !dbg !107

4084:                                             ; preds = %4078
  br label %4085, !dbg !183

4085:                                             ; preds = %4084
  %4086 = load i32, ptr %5, align 4, !dbg !184
  %4087 = add nsw i32 %4086, 1, !dbg !184
  store i32 %4087, ptr %5, align 4, !dbg !184
  br label %4064, !dbg !185, !llvm.loop !186

4088:                                             ; preds = %4078
  %4089 = load i32, ptr %3, align 4, !dbg !108
  %4090 = load i32, ptr %5, align 4, !dbg !110
  %4091 = add nsw i32 %4089, %4090, !dbg !111
  %4092 = sub nsw i32 %4091, 1, !dbg !112
  store i32 %4092, ptr %4, align 4, !dbg !113
  %4093 = load i32, ptr %3, align 4, !dbg !114
  %4094 = add nsw i32 %4093, 1, !dbg !116
  %4095 = sext i32 %4094 to i64, !dbg !117
  %4096 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4095, !dbg !117
  %4097 = load i32, ptr %4, align 4, !dbg !118
  %4098 = sub nsw i32 %4097, 1, !dbg !119
  %4099 = sext i32 %4098 to i64, !dbg !117
  %4100 = getelementptr inbounds [301 x i32], ptr %4096, i64 0, i64 %4099, !dbg !117
  %4101 = load i32, ptr %4100, align 4, !dbg !117
  %4102 = load i32, ptr %5, align 4, !dbg !120
  %4103 = sub nsw i32 %4102, 2, !dbg !121
  %4104 = icmp eq i32 %4101, %4103, !dbg !122
  br i1 %4104, label %4105, label %4135, !dbg !123

4105:                                             ; preds = %4088
  %4106 = load i32, ptr %3, align 4, !dbg !124
  %4107 = sext i32 %4106 to i64, !dbg !125
  %4108 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4107, !dbg !125
  %4109 = load i32, ptr %4108, align 4, !dbg !125
  %4110 = load i32, ptr %4, align 4, !dbg !126
  %4111 = sext i32 %4110 to i64, !dbg !127
  %4112 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4111, !dbg !127
  %4113 = load i32, ptr %4112, align 4, !dbg !127
  %4114 = sub nsw i32 %4109, %4113, !dbg !128
  %4115 = icmp sle i32 -1, %4114, !dbg !129
  br i1 %4115, label %4116, label %4135, !dbg !130

4116:                                             ; preds = %4105
  %4117 = load i32, ptr %3, align 4, !dbg !131
  %4118 = sext i32 %4117 to i64, !dbg !132
  %4119 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4118, !dbg !132
  %4120 = load i32, ptr %4119, align 4, !dbg !132
  %4121 = load i32, ptr %4, align 4, !dbg !133
  %4122 = sext i32 %4121 to i64, !dbg !134
  %4123 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4122, !dbg !134
  %4124 = load i32, ptr %4123, align 4, !dbg !134
  %4125 = sub nsw i32 %4120, %4124, !dbg !135
  %4126 = icmp sle i32 %4125, 1, !dbg !136
  br i1 %4126, label %4127, label %4135, !dbg !137

4127:                                             ; preds = %4116
  %4128 = load i32, ptr %5, align 4, !dbg !138
  %4129 = load i32, ptr %3, align 4, !dbg !139
  %4130 = sext i32 %4129 to i64, !dbg !140
  %4131 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4130, !dbg !140
  %4132 = load i32, ptr %4, align 4, !dbg !141
  %4133 = sext i32 %4132 to i64, !dbg !140
  %4134 = getelementptr inbounds [301 x i32], ptr %4131, i64 0, i64 %4133, !dbg !140
  store i32 %4128, ptr %4134, align 4, !dbg !142
  br label %4135, !dbg !140

4135:                                             ; preds = %4127, %4116, %4105, %4088
  %4136 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4136, ptr %6, align 4, !dbg !145
  br label %4137, !dbg !146

4137:                                             ; preds = %4180, %4135
  %4138 = load i32, ptr %6, align 4, !dbg !147
  %4139 = load i32, ptr %4, align 4, !dbg !149
  %4140 = icmp slt i32 %4138, %4139, !dbg !150
  br i1 %4140, label %4145, label %4141, !dbg !151

4141:                                             ; preds = %4137
  br label %4142, !dbg !179

4142:                                             ; preds = %4141
  %4143 = load i32, ptr %3, align 4, !dbg !180
  %4144 = add nsw i32 %4143, 1, !dbg !180
  store i32 %4144, ptr %3, align 4, !dbg !180
  br label %4078, !dbg !181, !llvm.loop !182

4145:                                             ; preds = %4137
  %4146 = load i32, ptr %3, align 4, !dbg !152
  %4147 = sext i32 %4146 to i64, !dbg !154
  %4148 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4147, !dbg !154
  %4149 = load i32, ptr %6, align 4, !dbg !155
  %4150 = sext i32 %4149 to i64, !dbg !154
  %4151 = getelementptr inbounds [301 x i32], ptr %4148, i64 0, i64 %4150, !dbg !154
  %4152 = load i32, ptr %4151, align 4, !dbg !154
  %4153 = load i32, ptr %6, align 4, !dbg !156
  %4154 = add nsw i32 %4153, 1, !dbg !157
  %4155 = sext i32 %4154 to i64, !dbg !158
  %4156 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4155, !dbg !158
  %4157 = load i32, ptr %4, align 4, !dbg !159
  %4158 = sext i32 %4157 to i64, !dbg !158
  %4159 = getelementptr inbounds [301 x i32], ptr %4156, i64 0, i64 %4158, !dbg !158
  %4160 = load i32, ptr %4159, align 4, !dbg !158
  %4161 = add nsw i32 %4152, %4160, !dbg !160
  store i32 %4161, ptr %7, align 4, !dbg !161
  %4162 = load i32, ptr %7, align 4, !dbg !162
  %4163 = load i32, ptr %3, align 4, !dbg !164
  %4164 = sext i32 %4163 to i64, !dbg !165
  %4165 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4164, !dbg !165
  %4166 = load i32, ptr %4, align 4, !dbg !166
  %4167 = sext i32 %4166 to i64, !dbg !165
  %4168 = getelementptr inbounds [301 x i32], ptr %4165, i64 0, i64 %4167, !dbg !165
  %4169 = load i32, ptr %4168, align 4, !dbg !165
  %4170 = icmp sgt i32 %4162, %4169, !dbg !167
  br i1 %4170, label %4171, label %4179, !dbg !168

4171:                                             ; preds = %4145
  %4172 = load i32, ptr %7, align 4, !dbg !169
  %4173 = load i32, ptr %3, align 4, !dbg !170
  %4174 = sext i32 %4173 to i64, !dbg !171
  %4175 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4174, !dbg !171
  %4176 = load i32, ptr %4, align 4, !dbg !172
  %4177 = sext i32 %4176 to i64, !dbg !171
  %4178 = getelementptr inbounds [301 x i32], ptr %4175, i64 0, i64 %4177, !dbg !171
  store i32 %4172, ptr %4178, align 4, !dbg !173
  br label %4179, !dbg !171

4179:                                             ; preds = %4171, %4145
  br label %4180, !dbg !174

4180:                                             ; preds = %4179
  %4181 = load i32, ptr %6, align 4, !dbg !175
  %4182 = add nsw i32 %4181, 1, !dbg !175
  store i32 %4182, ptr %6, align 4, !dbg !175
  br label %4137, !dbg !176, !llvm.loop !177

4183:                                             ; preds = %4059
  %4184 = call i32 @in(), !dbg !81
  %4185 = load i32, ptr %3, align 4, !dbg !82
  %4186 = sext i32 %4185 to i64, !dbg !83
  %4187 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4186, !dbg !83
  store i32 %4184, ptr %4187, align 4, !dbg !84
  br label %4188, !dbg !83

4188:                                             ; preds = %4183
  %4189 = load i32, ptr %3, align 4, !dbg !85
  %4190 = add nsw i32 %4189, 1, !dbg !85
  store i32 %4190, ptr %3, align 4, !dbg !85
  br label %4059, !dbg !86, !llvm.loop !87

4191:                                             ; preds = %4045
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4192, !dbg !100

4192:                                             ; preds = %4256, %4191
  %4193 = load i32, ptr %3, align 4, !dbg !101
  %4194 = load i32, ptr %2, align 4, !dbg !103
  %4195 = load i32, ptr %5, align 4, !dbg !104
  %4196 = sub nsw i32 %4194, %4195, !dbg !105
  %4197 = icmp sle i32 %4193, %4196, !dbg !106
  br i1 %4197, label %4202, label %4198, !dbg !107

4198:                                             ; preds = %4192
  br label %4199, !dbg !183

4199:                                             ; preds = %4198
  %4200 = load i32, ptr %5, align 4, !dbg !184
  %4201 = add nsw i32 %4200, 1, !dbg !184
  store i32 %4201, ptr %5, align 4, !dbg !184
  br label %4045, !dbg !185, !llvm.loop !186

4202:                                             ; preds = %4192
  %4203 = load i32, ptr %3, align 4, !dbg !108
  %4204 = load i32, ptr %5, align 4, !dbg !110
  %4205 = add nsw i32 %4203, %4204, !dbg !111
  %4206 = sub nsw i32 %4205, 1, !dbg !112
  store i32 %4206, ptr %4, align 4, !dbg !113
  %4207 = load i32, ptr %3, align 4, !dbg !114
  %4208 = add nsw i32 %4207, 1, !dbg !116
  %4209 = sext i32 %4208 to i64, !dbg !117
  %4210 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4209, !dbg !117
  %4211 = load i32, ptr %4, align 4, !dbg !118
  %4212 = sub nsw i32 %4211, 1, !dbg !119
  %4213 = sext i32 %4212 to i64, !dbg !117
  %4214 = getelementptr inbounds [301 x i32], ptr %4210, i64 0, i64 %4213, !dbg !117
  %4215 = load i32, ptr %4214, align 4, !dbg !117
  %4216 = load i32, ptr %5, align 4, !dbg !120
  %4217 = sub nsw i32 %4216, 2, !dbg !121
  %4218 = icmp eq i32 %4215, %4217, !dbg !122
  br i1 %4218, label %4219, label %4249, !dbg !123

4219:                                             ; preds = %4202
  %4220 = load i32, ptr %3, align 4, !dbg !124
  %4221 = sext i32 %4220 to i64, !dbg !125
  %4222 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4221, !dbg !125
  %4223 = load i32, ptr %4222, align 4, !dbg !125
  %4224 = load i32, ptr %4, align 4, !dbg !126
  %4225 = sext i32 %4224 to i64, !dbg !127
  %4226 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4225, !dbg !127
  %4227 = load i32, ptr %4226, align 4, !dbg !127
  %4228 = sub nsw i32 %4223, %4227, !dbg !128
  %4229 = icmp sle i32 -1, %4228, !dbg !129
  br i1 %4229, label %4230, label %4249, !dbg !130

4230:                                             ; preds = %4219
  %4231 = load i32, ptr %3, align 4, !dbg !131
  %4232 = sext i32 %4231 to i64, !dbg !132
  %4233 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4232, !dbg !132
  %4234 = load i32, ptr %4233, align 4, !dbg !132
  %4235 = load i32, ptr %4, align 4, !dbg !133
  %4236 = sext i32 %4235 to i64, !dbg !134
  %4237 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4236, !dbg !134
  %4238 = load i32, ptr %4237, align 4, !dbg !134
  %4239 = sub nsw i32 %4234, %4238, !dbg !135
  %4240 = icmp sle i32 %4239, 1, !dbg !136
  br i1 %4240, label %4241, label %4249, !dbg !137

4241:                                             ; preds = %4230
  %4242 = load i32, ptr %5, align 4, !dbg !138
  %4243 = load i32, ptr %3, align 4, !dbg !139
  %4244 = sext i32 %4243 to i64, !dbg !140
  %4245 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4244, !dbg !140
  %4246 = load i32, ptr %4, align 4, !dbg !141
  %4247 = sext i32 %4246 to i64, !dbg !140
  %4248 = getelementptr inbounds [301 x i32], ptr %4245, i64 0, i64 %4247, !dbg !140
  store i32 %4242, ptr %4248, align 4, !dbg !142
  br label %4249, !dbg !140

4249:                                             ; preds = %4241, %4230, %4219, %4202
  %4250 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4250, ptr %6, align 4, !dbg !145
  br label %4251, !dbg !146

4251:                                             ; preds = %4294, %4249
  %4252 = load i32, ptr %6, align 4, !dbg !147
  %4253 = load i32, ptr %4, align 4, !dbg !149
  %4254 = icmp slt i32 %4252, %4253, !dbg !150
  br i1 %4254, label %4259, label %4255, !dbg !151

4255:                                             ; preds = %4251
  br label %4256, !dbg !179

4256:                                             ; preds = %4255
  %4257 = load i32, ptr %3, align 4, !dbg !180
  %4258 = add nsw i32 %4257, 1, !dbg !180
  store i32 %4258, ptr %3, align 4, !dbg !180
  br label %4192, !dbg !181, !llvm.loop !182

4259:                                             ; preds = %4251
  %4260 = load i32, ptr %3, align 4, !dbg !152
  %4261 = sext i32 %4260 to i64, !dbg !154
  %4262 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4261, !dbg !154
  %4263 = load i32, ptr %6, align 4, !dbg !155
  %4264 = sext i32 %4263 to i64, !dbg !154
  %4265 = getelementptr inbounds [301 x i32], ptr %4262, i64 0, i64 %4264, !dbg !154
  %4266 = load i32, ptr %4265, align 4, !dbg !154
  %4267 = load i32, ptr %6, align 4, !dbg !156
  %4268 = add nsw i32 %4267, 1, !dbg !157
  %4269 = sext i32 %4268 to i64, !dbg !158
  %4270 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4269, !dbg !158
  %4271 = load i32, ptr %4, align 4, !dbg !159
  %4272 = sext i32 %4271 to i64, !dbg !158
  %4273 = getelementptr inbounds [301 x i32], ptr %4270, i64 0, i64 %4272, !dbg !158
  %4274 = load i32, ptr %4273, align 4, !dbg !158
  %4275 = add nsw i32 %4266, %4274, !dbg !160
  store i32 %4275, ptr %7, align 4, !dbg !161
  %4276 = load i32, ptr %7, align 4, !dbg !162
  %4277 = load i32, ptr %3, align 4, !dbg !164
  %4278 = sext i32 %4277 to i64, !dbg !165
  %4279 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4278, !dbg !165
  %4280 = load i32, ptr %4, align 4, !dbg !166
  %4281 = sext i32 %4280 to i64, !dbg !165
  %4282 = getelementptr inbounds [301 x i32], ptr %4279, i64 0, i64 %4281, !dbg !165
  %4283 = load i32, ptr %4282, align 4, !dbg !165
  %4284 = icmp sgt i32 %4276, %4283, !dbg !167
  br i1 %4284, label %4285, label %4293, !dbg !168

4285:                                             ; preds = %4259
  %4286 = load i32, ptr %7, align 4, !dbg !169
  %4287 = load i32, ptr %3, align 4, !dbg !170
  %4288 = sext i32 %4287 to i64, !dbg !171
  %4289 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4288, !dbg !171
  %4290 = load i32, ptr %4, align 4, !dbg !172
  %4291 = sext i32 %4290 to i64, !dbg !171
  %4292 = getelementptr inbounds [301 x i32], ptr %4289, i64 0, i64 %4291, !dbg !171
  store i32 %4286, ptr %4292, align 4, !dbg !173
  br label %4293, !dbg !171

4293:                                             ; preds = %4285, %4259
  br label %4294, !dbg !174

4294:                                             ; preds = %4293
  %4295 = load i32, ptr %6, align 4, !dbg !175
  %4296 = add nsw i32 %4295, 1, !dbg !175
  store i32 %4296, ptr %6, align 4, !dbg !175
  br label %4251, !dbg !176, !llvm.loop !177

4297:                                             ; preds = %4040
  %4298 = call i32 @in(), !dbg !81
  %4299 = load i32, ptr %3, align 4, !dbg !82
  %4300 = sext i32 %4299 to i64, !dbg !83
  %4301 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4300, !dbg !83
  store i32 %4298, ptr %4301, align 4, !dbg !84
  br label %4302, !dbg !83

4302:                                             ; preds = %4297
  %4303 = load i32, ptr %3, align 4, !dbg !85
  %4304 = add nsw i32 %4303, 1, !dbg !85
  store i32 %4304, ptr %3, align 4, !dbg !85
  br label %4040, !dbg !86, !llvm.loop !87

4305:                                             ; preds = %4026
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4306, !dbg !100

4306:                                             ; preds = %4370, %4305
  %4307 = load i32, ptr %3, align 4, !dbg !101
  %4308 = load i32, ptr %2, align 4, !dbg !103
  %4309 = load i32, ptr %5, align 4, !dbg !104
  %4310 = sub nsw i32 %4308, %4309, !dbg !105
  %4311 = icmp sle i32 %4307, %4310, !dbg !106
  br i1 %4311, label %4316, label %4312, !dbg !107

4312:                                             ; preds = %4306
  br label %4313, !dbg !183

4313:                                             ; preds = %4312
  %4314 = load i32, ptr %5, align 4, !dbg !184
  %4315 = add nsw i32 %4314, 1, !dbg !184
  store i32 %4315, ptr %5, align 4, !dbg !184
  br label %4026, !dbg !185, !llvm.loop !186

4316:                                             ; preds = %4306
  %4317 = load i32, ptr %3, align 4, !dbg !108
  %4318 = load i32, ptr %5, align 4, !dbg !110
  %4319 = add nsw i32 %4317, %4318, !dbg !111
  %4320 = sub nsw i32 %4319, 1, !dbg !112
  store i32 %4320, ptr %4, align 4, !dbg !113
  %4321 = load i32, ptr %3, align 4, !dbg !114
  %4322 = add nsw i32 %4321, 1, !dbg !116
  %4323 = sext i32 %4322 to i64, !dbg !117
  %4324 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4323, !dbg !117
  %4325 = load i32, ptr %4, align 4, !dbg !118
  %4326 = sub nsw i32 %4325, 1, !dbg !119
  %4327 = sext i32 %4326 to i64, !dbg !117
  %4328 = getelementptr inbounds [301 x i32], ptr %4324, i64 0, i64 %4327, !dbg !117
  %4329 = load i32, ptr %4328, align 4, !dbg !117
  %4330 = load i32, ptr %5, align 4, !dbg !120
  %4331 = sub nsw i32 %4330, 2, !dbg !121
  %4332 = icmp eq i32 %4329, %4331, !dbg !122
  br i1 %4332, label %4333, label %4363, !dbg !123

4333:                                             ; preds = %4316
  %4334 = load i32, ptr %3, align 4, !dbg !124
  %4335 = sext i32 %4334 to i64, !dbg !125
  %4336 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4335, !dbg !125
  %4337 = load i32, ptr %4336, align 4, !dbg !125
  %4338 = load i32, ptr %4, align 4, !dbg !126
  %4339 = sext i32 %4338 to i64, !dbg !127
  %4340 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4339, !dbg !127
  %4341 = load i32, ptr %4340, align 4, !dbg !127
  %4342 = sub nsw i32 %4337, %4341, !dbg !128
  %4343 = icmp sle i32 -1, %4342, !dbg !129
  br i1 %4343, label %4344, label %4363, !dbg !130

4344:                                             ; preds = %4333
  %4345 = load i32, ptr %3, align 4, !dbg !131
  %4346 = sext i32 %4345 to i64, !dbg !132
  %4347 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4346, !dbg !132
  %4348 = load i32, ptr %4347, align 4, !dbg !132
  %4349 = load i32, ptr %4, align 4, !dbg !133
  %4350 = sext i32 %4349 to i64, !dbg !134
  %4351 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4350, !dbg !134
  %4352 = load i32, ptr %4351, align 4, !dbg !134
  %4353 = sub nsw i32 %4348, %4352, !dbg !135
  %4354 = icmp sle i32 %4353, 1, !dbg !136
  br i1 %4354, label %4355, label %4363, !dbg !137

4355:                                             ; preds = %4344
  %4356 = load i32, ptr %5, align 4, !dbg !138
  %4357 = load i32, ptr %3, align 4, !dbg !139
  %4358 = sext i32 %4357 to i64, !dbg !140
  %4359 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4358, !dbg !140
  %4360 = load i32, ptr %4, align 4, !dbg !141
  %4361 = sext i32 %4360 to i64, !dbg !140
  %4362 = getelementptr inbounds [301 x i32], ptr %4359, i64 0, i64 %4361, !dbg !140
  store i32 %4356, ptr %4362, align 4, !dbg !142
  br label %4363, !dbg !140

4363:                                             ; preds = %4355, %4344, %4333, %4316
  %4364 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4364, ptr %6, align 4, !dbg !145
  br label %4365, !dbg !146

4365:                                             ; preds = %4408, %4363
  %4366 = load i32, ptr %6, align 4, !dbg !147
  %4367 = load i32, ptr %4, align 4, !dbg !149
  %4368 = icmp slt i32 %4366, %4367, !dbg !150
  br i1 %4368, label %4373, label %4369, !dbg !151

4369:                                             ; preds = %4365
  br label %4370, !dbg !179

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %3, align 4, !dbg !180
  %4372 = add nsw i32 %4371, 1, !dbg !180
  store i32 %4372, ptr %3, align 4, !dbg !180
  br label %4306, !dbg !181, !llvm.loop !182

4373:                                             ; preds = %4365
  %4374 = load i32, ptr %3, align 4, !dbg !152
  %4375 = sext i32 %4374 to i64, !dbg !154
  %4376 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4375, !dbg !154
  %4377 = load i32, ptr %6, align 4, !dbg !155
  %4378 = sext i32 %4377 to i64, !dbg !154
  %4379 = getelementptr inbounds [301 x i32], ptr %4376, i64 0, i64 %4378, !dbg !154
  %4380 = load i32, ptr %4379, align 4, !dbg !154
  %4381 = load i32, ptr %6, align 4, !dbg !156
  %4382 = add nsw i32 %4381, 1, !dbg !157
  %4383 = sext i32 %4382 to i64, !dbg !158
  %4384 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4383, !dbg !158
  %4385 = load i32, ptr %4, align 4, !dbg !159
  %4386 = sext i32 %4385 to i64, !dbg !158
  %4387 = getelementptr inbounds [301 x i32], ptr %4384, i64 0, i64 %4386, !dbg !158
  %4388 = load i32, ptr %4387, align 4, !dbg !158
  %4389 = add nsw i32 %4380, %4388, !dbg !160
  store i32 %4389, ptr %7, align 4, !dbg !161
  %4390 = load i32, ptr %7, align 4, !dbg !162
  %4391 = load i32, ptr %3, align 4, !dbg !164
  %4392 = sext i32 %4391 to i64, !dbg !165
  %4393 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4392, !dbg !165
  %4394 = load i32, ptr %4, align 4, !dbg !166
  %4395 = sext i32 %4394 to i64, !dbg !165
  %4396 = getelementptr inbounds [301 x i32], ptr %4393, i64 0, i64 %4395, !dbg !165
  %4397 = load i32, ptr %4396, align 4, !dbg !165
  %4398 = icmp sgt i32 %4390, %4397, !dbg !167
  br i1 %4398, label %4399, label %4407, !dbg !168

4399:                                             ; preds = %4373
  %4400 = load i32, ptr %7, align 4, !dbg !169
  %4401 = load i32, ptr %3, align 4, !dbg !170
  %4402 = sext i32 %4401 to i64, !dbg !171
  %4403 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4402, !dbg !171
  %4404 = load i32, ptr %4, align 4, !dbg !172
  %4405 = sext i32 %4404 to i64, !dbg !171
  %4406 = getelementptr inbounds [301 x i32], ptr %4403, i64 0, i64 %4405, !dbg !171
  store i32 %4400, ptr %4406, align 4, !dbg !173
  br label %4407, !dbg !171

4407:                                             ; preds = %4399, %4373
  br label %4408, !dbg !174

4408:                                             ; preds = %4407
  %4409 = load i32, ptr %6, align 4, !dbg !175
  %4410 = add nsw i32 %4409, 1, !dbg !175
  store i32 %4410, ptr %6, align 4, !dbg !175
  br label %4365, !dbg !176, !llvm.loop !177

4411:                                             ; preds = %4021
  %4412 = call i32 @in(), !dbg !81
  %4413 = load i32, ptr %3, align 4, !dbg !82
  %4414 = sext i32 %4413 to i64, !dbg !83
  %4415 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4414, !dbg !83
  store i32 %4412, ptr %4415, align 4, !dbg !84
  br label %4416, !dbg !83

4416:                                             ; preds = %4411
  %4417 = load i32, ptr %3, align 4, !dbg !85
  %4418 = add nsw i32 %4417, 1, !dbg !85
  store i32 %4418, ptr %3, align 4, !dbg !85
  br label %4021, !dbg !86, !llvm.loop !87

4419:                                             ; preds = %4007
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4420, !dbg !100

4420:                                             ; preds = %4484, %4419
  %4421 = load i32, ptr %3, align 4, !dbg !101
  %4422 = load i32, ptr %2, align 4, !dbg !103
  %4423 = load i32, ptr %5, align 4, !dbg !104
  %4424 = sub nsw i32 %4422, %4423, !dbg !105
  %4425 = icmp sle i32 %4421, %4424, !dbg !106
  br i1 %4425, label %4430, label %4426, !dbg !107

4426:                                             ; preds = %4420
  br label %4427, !dbg !183

4427:                                             ; preds = %4426
  %4428 = load i32, ptr %5, align 4, !dbg !184
  %4429 = add nsw i32 %4428, 1, !dbg !184
  store i32 %4429, ptr %5, align 4, !dbg !184
  br label %4007, !dbg !185, !llvm.loop !186

4430:                                             ; preds = %4420
  %4431 = load i32, ptr %3, align 4, !dbg !108
  %4432 = load i32, ptr %5, align 4, !dbg !110
  %4433 = add nsw i32 %4431, %4432, !dbg !111
  %4434 = sub nsw i32 %4433, 1, !dbg !112
  store i32 %4434, ptr %4, align 4, !dbg !113
  %4435 = load i32, ptr %3, align 4, !dbg !114
  %4436 = add nsw i32 %4435, 1, !dbg !116
  %4437 = sext i32 %4436 to i64, !dbg !117
  %4438 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4437, !dbg !117
  %4439 = load i32, ptr %4, align 4, !dbg !118
  %4440 = sub nsw i32 %4439, 1, !dbg !119
  %4441 = sext i32 %4440 to i64, !dbg !117
  %4442 = getelementptr inbounds [301 x i32], ptr %4438, i64 0, i64 %4441, !dbg !117
  %4443 = load i32, ptr %4442, align 4, !dbg !117
  %4444 = load i32, ptr %5, align 4, !dbg !120
  %4445 = sub nsw i32 %4444, 2, !dbg !121
  %4446 = icmp eq i32 %4443, %4445, !dbg !122
  br i1 %4446, label %4447, label %4477, !dbg !123

4447:                                             ; preds = %4430
  %4448 = load i32, ptr %3, align 4, !dbg !124
  %4449 = sext i32 %4448 to i64, !dbg !125
  %4450 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4449, !dbg !125
  %4451 = load i32, ptr %4450, align 4, !dbg !125
  %4452 = load i32, ptr %4, align 4, !dbg !126
  %4453 = sext i32 %4452 to i64, !dbg !127
  %4454 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4453, !dbg !127
  %4455 = load i32, ptr %4454, align 4, !dbg !127
  %4456 = sub nsw i32 %4451, %4455, !dbg !128
  %4457 = icmp sle i32 -1, %4456, !dbg !129
  br i1 %4457, label %4458, label %4477, !dbg !130

4458:                                             ; preds = %4447
  %4459 = load i32, ptr %3, align 4, !dbg !131
  %4460 = sext i32 %4459 to i64, !dbg !132
  %4461 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4460, !dbg !132
  %4462 = load i32, ptr %4461, align 4, !dbg !132
  %4463 = load i32, ptr %4, align 4, !dbg !133
  %4464 = sext i32 %4463 to i64, !dbg !134
  %4465 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4464, !dbg !134
  %4466 = load i32, ptr %4465, align 4, !dbg !134
  %4467 = sub nsw i32 %4462, %4466, !dbg !135
  %4468 = icmp sle i32 %4467, 1, !dbg !136
  br i1 %4468, label %4469, label %4477, !dbg !137

4469:                                             ; preds = %4458
  %4470 = load i32, ptr %5, align 4, !dbg !138
  %4471 = load i32, ptr %3, align 4, !dbg !139
  %4472 = sext i32 %4471 to i64, !dbg !140
  %4473 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4472, !dbg !140
  %4474 = load i32, ptr %4, align 4, !dbg !141
  %4475 = sext i32 %4474 to i64, !dbg !140
  %4476 = getelementptr inbounds [301 x i32], ptr %4473, i64 0, i64 %4475, !dbg !140
  store i32 %4470, ptr %4476, align 4, !dbg !142
  br label %4477, !dbg !140

4477:                                             ; preds = %4469, %4458, %4447, %4430
  %4478 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4478, ptr %6, align 4, !dbg !145
  br label %4479, !dbg !146

4479:                                             ; preds = %4522, %4477
  %4480 = load i32, ptr %6, align 4, !dbg !147
  %4481 = load i32, ptr %4, align 4, !dbg !149
  %4482 = icmp slt i32 %4480, %4481, !dbg !150
  br i1 %4482, label %4487, label %4483, !dbg !151

4483:                                             ; preds = %4479
  br label %4484, !dbg !179

4484:                                             ; preds = %4483
  %4485 = load i32, ptr %3, align 4, !dbg !180
  %4486 = add nsw i32 %4485, 1, !dbg !180
  store i32 %4486, ptr %3, align 4, !dbg !180
  br label %4420, !dbg !181, !llvm.loop !182

4487:                                             ; preds = %4479
  %4488 = load i32, ptr %3, align 4, !dbg !152
  %4489 = sext i32 %4488 to i64, !dbg !154
  %4490 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4489, !dbg !154
  %4491 = load i32, ptr %6, align 4, !dbg !155
  %4492 = sext i32 %4491 to i64, !dbg !154
  %4493 = getelementptr inbounds [301 x i32], ptr %4490, i64 0, i64 %4492, !dbg !154
  %4494 = load i32, ptr %4493, align 4, !dbg !154
  %4495 = load i32, ptr %6, align 4, !dbg !156
  %4496 = add nsw i32 %4495, 1, !dbg !157
  %4497 = sext i32 %4496 to i64, !dbg !158
  %4498 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4497, !dbg !158
  %4499 = load i32, ptr %4, align 4, !dbg !159
  %4500 = sext i32 %4499 to i64, !dbg !158
  %4501 = getelementptr inbounds [301 x i32], ptr %4498, i64 0, i64 %4500, !dbg !158
  %4502 = load i32, ptr %4501, align 4, !dbg !158
  %4503 = add nsw i32 %4494, %4502, !dbg !160
  store i32 %4503, ptr %7, align 4, !dbg !161
  %4504 = load i32, ptr %7, align 4, !dbg !162
  %4505 = load i32, ptr %3, align 4, !dbg !164
  %4506 = sext i32 %4505 to i64, !dbg !165
  %4507 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4506, !dbg !165
  %4508 = load i32, ptr %4, align 4, !dbg !166
  %4509 = sext i32 %4508 to i64, !dbg !165
  %4510 = getelementptr inbounds [301 x i32], ptr %4507, i64 0, i64 %4509, !dbg !165
  %4511 = load i32, ptr %4510, align 4, !dbg !165
  %4512 = icmp sgt i32 %4504, %4511, !dbg !167
  br i1 %4512, label %4513, label %4521, !dbg !168

4513:                                             ; preds = %4487
  %4514 = load i32, ptr %7, align 4, !dbg !169
  %4515 = load i32, ptr %3, align 4, !dbg !170
  %4516 = sext i32 %4515 to i64, !dbg !171
  %4517 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4516, !dbg !171
  %4518 = load i32, ptr %4, align 4, !dbg !172
  %4519 = sext i32 %4518 to i64, !dbg !171
  %4520 = getelementptr inbounds [301 x i32], ptr %4517, i64 0, i64 %4519, !dbg !171
  store i32 %4514, ptr %4520, align 4, !dbg !173
  br label %4521, !dbg !171

4521:                                             ; preds = %4513, %4487
  br label %4522, !dbg !174

4522:                                             ; preds = %4521
  %4523 = load i32, ptr %6, align 4, !dbg !175
  %4524 = add nsw i32 %4523, 1, !dbg !175
  store i32 %4524, ptr %6, align 4, !dbg !175
  br label %4479, !dbg !176, !llvm.loop !177

4525:                                             ; preds = %4002
  %4526 = call i32 @in(), !dbg !81
  %4527 = load i32, ptr %3, align 4, !dbg !82
  %4528 = sext i32 %4527 to i64, !dbg !83
  %4529 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4528, !dbg !83
  store i32 %4526, ptr %4529, align 4, !dbg !84
  br label %4530, !dbg !83

4530:                                             ; preds = %4525
  %4531 = load i32, ptr %3, align 4, !dbg !85
  %4532 = add nsw i32 %4531, 1, !dbg !85
  store i32 %4532, ptr %3, align 4, !dbg !85
  br label %4002, !dbg !86, !llvm.loop !87

4533:                                             ; preds = %3988
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4534, !dbg !100

4534:                                             ; preds = %4598, %4533
  %4535 = load i32, ptr %3, align 4, !dbg !101
  %4536 = load i32, ptr %2, align 4, !dbg !103
  %4537 = load i32, ptr %5, align 4, !dbg !104
  %4538 = sub nsw i32 %4536, %4537, !dbg !105
  %4539 = icmp sle i32 %4535, %4538, !dbg !106
  br i1 %4539, label %4544, label %4540, !dbg !107

4540:                                             ; preds = %4534
  br label %4541, !dbg !183

4541:                                             ; preds = %4540
  %4542 = load i32, ptr %5, align 4, !dbg !184
  %4543 = add nsw i32 %4542, 1, !dbg !184
  store i32 %4543, ptr %5, align 4, !dbg !184
  br label %3988, !dbg !185, !llvm.loop !186

4544:                                             ; preds = %4534
  %4545 = load i32, ptr %3, align 4, !dbg !108
  %4546 = load i32, ptr %5, align 4, !dbg !110
  %4547 = add nsw i32 %4545, %4546, !dbg !111
  %4548 = sub nsw i32 %4547, 1, !dbg !112
  store i32 %4548, ptr %4, align 4, !dbg !113
  %4549 = load i32, ptr %3, align 4, !dbg !114
  %4550 = add nsw i32 %4549, 1, !dbg !116
  %4551 = sext i32 %4550 to i64, !dbg !117
  %4552 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4551, !dbg !117
  %4553 = load i32, ptr %4, align 4, !dbg !118
  %4554 = sub nsw i32 %4553, 1, !dbg !119
  %4555 = sext i32 %4554 to i64, !dbg !117
  %4556 = getelementptr inbounds [301 x i32], ptr %4552, i64 0, i64 %4555, !dbg !117
  %4557 = load i32, ptr %4556, align 4, !dbg !117
  %4558 = load i32, ptr %5, align 4, !dbg !120
  %4559 = sub nsw i32 %4558, 2, !dbg !121
  %4560 = icmp eq i32 %4557, %4559, !dbg !122
  br i1 %4560, label %4561, label %4591, !dbg !123

4561:                                             ; preds = %4544
  %4562 = load i32, ptr %3, align 4, !dbg !124
  %4563 = sext i32 %4562 to i64, !dbg !125
  %4564 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4563, !dbg !125
  %4565 = load i32, ptr %4564, align 4, !dbg !125
  %4566 = load i32, ptr %4, align 4, !dbg !126
  %4567 = sext i32 %4566 to i64, !dbg !127
  %4568 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4567, !dbg !127
  %4569 = load i32, ptr %4568, align 4, !dbg !127
  %4570 = sub nsw i32 %4565, %4569, !dbg !128
  %4571 = icmp sle i32 -1, %4570, !dbg !129
  br i1 %4571, label %4572, label %4591, !dbg !130

4572:                                             ; preds = %4561
  %4573 = load i32, ptr %3, align 4, !dbg !131
  %4574 = sext i32 %4573 to i64, !dbg !132
  %4575 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4574, !dbg !132
  %4576 = load i32, ptr %4575, align 4, !dbg !132
  %4577 = load i32, ptr %4, align 4, !dbg !133
  %4578 = sext i32 %4577 to i64, !dbg !134
  %4579 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4578, !dbg !134
  %4580 = load i32, ptr %4579, align 4, !dbg !134
  %4581 = sub nsw i32 %4576, %4580, !dbg !135
  %4582 = icmp sle i32 %4581, 1, !dbg !136
  br i1 %4582, label %4583, label %4591, !dbg !137

4583:                                             ; preds = %4572
  %4584 = load i32, ptr %5, align 4, !dbg !138
  %4585 = load i32, ptr %3, align 4, !dbg !139
  %4586 = sext i32 %4585 to i64, !dbg !140
  %4587 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4586, !dbg !140
  %4588 = load i32, ptr %4, align 4, !dbg !141
  %4589 = sext i32 %4588 to i64, !dbg !140
  %4590 = getelementptr inbounds [301 x i32], ptr %4587, i64 0, i64 %4589, !dbg !140
  store i32 %4584, ptr %4590, align 4, !dbg !142
  br label %4591, !dbg !140

4591:                                             ; preds = %4583, %4572, %4561, %4544
  %4592 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4592, ptr %6, align 4, !dbg !145
  br label %4593, !dbg !146

4593:                                             ; preds = %4636, %4591
  %4594 = load i32, ptr %6, align 4, !dbg !147
  %4595 = load i32, ptr %4, align 4, !dbg !149
  %4596 = icmp slt i32 %4594, %4595, !dbg !150
  br i1 %4596, label %4601, label %4597, !dbg !151

4597:                                             ; preds = %4593
  br label %4598, !dbg !179

4598:                                             ; preds = %4597
  %4599 = load i32, ptr %3, align 4, !dbg !180
  %4600 = add nsw i32 %4599, 1, !dbg !180
  store i32 %4600, ptr %3, align 4, !dbg !180
  br label %4534, !dbg !181, !llvm.loop !182

4601:                                             ; preds = %4593
  %4602 = load i32, ptr %3, align 4, !dbg !152
  %4603 = sext i32 %4602 to i64, !dbg !154
  %4604 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4603, !dbg !154
  %4605 = load i32, ptr %6, align 4, !dbg !155
  %4606 = sext i32 %4605 to i64, !dbg !154
  %4607 = getelementptr inbounds [301 x i32], ptr %4604, i64 0, i64 %4606, !dbg !154
  %4608 = load i32, ptr %4607, align 4, !dbg !154
  %4609 = load i32, ptr %6, align 4, !dbg !156
  %4610 = add nsw i32 %4609, 1, !dbg !157
  %4611 = sext i32 %4610 to i64, !dbg !158
  %4612 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4611, !dbg !158
  %4613 = load i32, ptr %4, align 4, !dbg !159
  %4614 = sext i32 %4613 to i64, !dbg !158
  %4615 = getelementptr inbounds [301 x i32], ptr %4612, i64 0, i64 %4614, !dbg !158
  %4616 = load i32, ptr %4615, align 4, !dbg !158
  %4617 = add nsw i32 %4608, %4616, !dbg !160
  store i32 %4617, ptr %7, align 4, !dbg !161
  %4618 = load i32, ptr %7, align 4, !dbg !162
  %4619 = load i32, ptr %3, align 4, !dbg !164
  %4620 = sext i32 %4619 to i64, !dbg !165
  %4621 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4620, !dbg !165
  %4622 = load i32, ptr %4, align 4, !dbg !166
  %4623 = sext i32 %4622 to i64, !dbg !165
  %4624 = getelementptr inbounds [301 x i32], ptr %4621, i64 0, i64 %4623, !dbg !165
  %4625 = load i32, ptr %4624, align 4, !dbg !165
  %4626 = icmp sgt i32 %4618, %4625, !dbg !167
  br i1 %4626, label %4627, label %4635, !dbg !168

4627:                                             ; preds = %4601
  %4628 = load i32, ptr %7, align 4, !dbg !169
  %4629 = load i32, ptr %3, align 4, !dbg !170
  %4630 = sext i32 %4629 to i64, !dbg !171
  %4631 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4630, !dbg !171
  %4632 = load i32, ptr %4, align 4, !dbg !172
  %4633 = sext i32 %4632 to i64, !dbg !171
  %4634 = getelementptr inbounds [301 x i32], ptr %4631, i64 0, i64 %4633, !dbg !171
  store i32 %4628, ptr %4634, align 4, !dbg !173
  br label %4635, !dbg !171

4635:                                             ; preds = %4627, %4601
  br label %4636, !dbg !174

4636:                                             ; preds = %4635
  %4637 = load i32, ptr %6, align 4, !dbg !175
  %4638 = add nsw i32 %4637, 1, !dbg !175
  store i32 %4638, ptr %6, align 4, !dbg !175
  br label %4593, !dbg !176, !llvm.loop !177

4639:                                             ; preds = %3983
  %4640 = call i32 @in(), !dbg !81
  %4641 = load i32, ptr %3, align 4, !dbg !82
  %4642 = sext i32 %4641 to i64, !dbg !83
  %4643 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4642, !dbg !83
  store i32 %4640, ptr %4643, align 4, !dbg !84
  br label %4644, !dbg !83

4644:                                             ; preds = %4639
  %4645 = load i32, ptr %3, align 4, !dbg !85
  %4646 = add nsw i32 %4645, 1, !dbg !85
  store i32 %4646, ptr %3, align 4, !dbg !85
  br label %3983, !dbg !86, !llvm.loop !87

4647:                                             ; preds = %3969
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4648, !dbg !100

4648:                                             ; preds = %4712, %4647
  %4649 = load i32, ptr %3, align 4, !dbg !101
  %4650 = load i32, ptr %2, align 4, !dbg !103
  %4651 = load i32, ptr %5, align 4, !dbg !104
  %4652 = sub nsw i32 %4650, %4651, !dbg !105
  %4653 = icmp sle i32 %4649, %4652, !dbg !106
  br i1 %4653, label %4658, label %4654, !dbg !107

4654:                                             ; preds = %4648
  br label %4655, !dbg !183

4655:                                             ; preds = %4654
  %4656 = load i32, ptr %5, align 4, !dbg !184
  %4657 = add nsw i32 %4656, 1, !dbg !184
  store i32 %4657, ptr %5, align 4, !dbg !184
  br label %3969, !dbg !185, !llvm.loop !186

4658:                                             ; preds = %4648
  %4659 = load i32, ptr %3, align 4, !dbg !108
  %4660 = load i32, ptr %5, align 4, !dbg !110
  %4661 = add nsw i32 %4659, %4660, !dbg !111
  %4662 = sub nsw i32 %4661, 1, !dbg !112
  store i32 %4662, ptr %4, align 4, !dbg !113
  %4663 = load i32, ptr %3, align 4, !dbg !114
  %4664 = add nsw i32 %4663, 1, !dbg !116
  %4665 = sext i32 %4664 to i64, !dbg !117
  %4666 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4665, !dbg !117
  %4667 = load i32, ptr %4, align 4, !dbg !118
  %4668 = sub nsw i32 %4667, 1, !dbg !119
  %4669 = sext i32 %4668 to i64, !dbg !117
  %4670 = getelementptr inbounds [301 x i32], ptr %4666, i64 0, i64 %4669, !dbg !117
  %4671 = load i32, ptr %4670, align 4, !dbg !117
  %4672 = load i32, ptr %5, align 4, !dbg !120
  %4673 = sub nsw i32 %4672, 2, !dbg !121
  %4674 = icmp eq i32 %4671, %4673, !dbg !122
  br i1 %4674, label %4675, label %4705, !dbg !123

4675:                                             ; preds = %4658
  %4676 = load i32, ptr %3, align 4, !dbg !124
  %4677 = sext i32 %4676 to i64, !dbg !125
  %4678 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4677, !dbg !125
  %4679 = load i32, ptr %4678, align 4, !dbg !125
  %4680 = load i32, ptr %4, align 4, !dbg !126
  %4681 = sext i32 %4680 to i64, !dbg !127
  %4682 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4681, !dbg !127
  %4683 = load i32, ptr %4682, align 4, !dbg !127
  %4684 = sub nsw i32 %4679, %4683, !dbg !128
  %4685 = icmp sle i32 -1, %4684, !dbg !129
  br i1 %4685, label %4686, label %4705, !dbg !130

4686:                                             ; preds = %4675
  %4687 = load i32, ptr %3, align 4, !dbg !131
  %4688 = sext i32 %4687 to i64, !dbg !132
  %4689 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4688, !dbg !132
  %4690 = load i32, ptr %4689, align 4, !dbg !132
  %4691 = load i32, ptr %4, align 4, !dbg !133
  %4692 = sext i32 %4691 to i64, !dbg !134
  %4693 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4692, !dbg !134
  %4694 = load i32, ptr %4693, align 4, !dbg !134
  %4695 = sub nsw i32 %4690, %4694, !dbg !135
  %4696 = icmp sle i32 %4695, 1, !dbg !136
  br i1 %4696, label %4697, label %4705, !dbg !137

4697:                                             ; preds = %4686
  %4698 = load i32, ptr %5, align 4, !dbg !138
  %4699 = load i32, ptr %3, align 4, !dbg !139
  %4700 = sext i32 %4699 to i64, !dbg !140
  %4701 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4700, !dbg !140
  %4702 = load i32, ptr %4, align 4, !dbg !141
  %4703 = sext i32 %4702 to i64, !dbg !140
  %4704 = getelementptr inbounds [301 x i32], ptr %4701, i64 0, i64 %4703, !dbg !140
  store i32 %4698, ptr %4704, align 4, !dbg !142
  br label %4705, !dbg !140

4705:                                             ; preds = %4697, %4686, %4675, %4658
  %4706 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4706, ptr %6, align 4, !dbg !145
  br label %4707, !dbg !146

4707:                                             ; preds = %4750, %4705
  %4708 = load i32, ptr %6, align 4, !dbg !147
  %4709 = load i32, ptr %4, align 4, !dbg !149
  %4710 = icmp slt i32 %4708, %4709, !dbg !150
  br i1 %4710, label %4715, label %4711, !dbg !151

4711:                                             ; preds = %4707
  br label %4712, !dbg !179

4712:                                             ; preds = %4711
  %4713 = load i32, ptr %3, align 4, !dbg !180
  %4714 = add nsw i32 %4713, 1, !dbg !180
  store i32 %4714, ptr %3, align 4, !dbg !180
  br label %4648, !dbg !181, !llvm.loop !182

4715:                                             ; preds = %4707
  %4716 = load i32, ptr %3, align 4, !dbg !152
  %4717 = sext i32 %4716 to i64, !dbg !154
  %4718 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4717, !dbg !154
  %4719 = load i32, ptr %6, align 4, !dbg !155
  %4720 = sext i32 %4719 to i64, !dbg !154
  %4721 = getelementptr inbounds [301 x i32], ptr %4718, i64 0, i64 %4720, !dbg !154
  %4722 = load i32, ptr %4721, align 4, !dbg !154
  %4723 = load i32, ptr %6, align 4, !dbg !156
  %4724 = add nsw i32 %4723, 1, !dbg !157
  %4725 = sext i32 %4724 to i64, !dbg !158
  %4726 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4725, !dbg !158
  %4727 = load i32, ptr %4, align 4, !dbg !159
  %4728 = sext i32 %4727 to i64, !dbg !158
  %4729 = getelementptr inbounds [301 x i32], ptr %4726, i64 0, i64 %4728, !dbg !158
  %4730 = load i32, ptr %4729, align 4, !dbg !158
  %4731 = add nsw i32 %4722, %4730, !dbg !160
  store i32 %4731, ptr %7, align 4, !dbg !161
  %4732 = load i32, ptr %7, align 4, !dbg !162
  %4733 = load i32, ptr %3, align 4, !dbg !164
  %4734 = sext i32 %4733 to i64, !dbg !165
  %4735 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4734, !dbg !165
  %4736 = load i32, ptr %4, align 4, !dbg !166
  %4737 = sext i32 %4736 to i64, !dbg !165
  %4738 = getelementptr inbounds [301 x i32], ptr %4735, i64 0, i64 %4737, !dbg !165
  %4739 = load i32, ptr %4738, align 4, !dbg !165
  %4740 = icmp sgt i32 %4732, %4739, !dbg !167
  br i1 %4740, label %4741, label %4749, !dbg !168

4741:                                             ; preds = %4715
  %4742 = load i32, ptr %7, align 4, !dbg !169
  %4743 = load i32, ptr %3, align 4, !dbg !170
  %4744 = sext i32 %4743 to i64, !dbg !171
  %4745 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4744, !dbg !171
  %4746 = load i32, ptr %4, align 4, !dbg !172
  %4747 = sext i32 %4746 to i64, !dbg !171
  %4748 = getelementptr inbounds [301 x i32], ptr %4745, i64 0, i64 %4747, !dbg !171
  store i32 %4742, ptr %4748, align 4, !dbg !173
  br label %4749, !dbg !171

4749:                                             ; preds = %4741, %4715
  br label %4750, !dbg !174

4750:                                             ; preds = %4749
  %4751 = load i32, ptr %6, align 4, !dbg !175
  %4752 = add nsw i32 %4751, 1, !dbg !175
  store i32 %4752, ptr %6, align 4, !dbg !175
  br label %4707, !dbg !176, !llvm.loop !177

4753:                                             ; preds = %3964
  %4754 = call i32 @in(), !dbg !81
  %4755 = load i32, ptr %3, align 4, !dbg !82
  %4756 = sext i32 %4755 to i64, !dbg !83
  %4757 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4756, !dbg !83
  store i32 %4754, ptr %4757, align 4, !dbg !84
  br label %4758, !dbg !83

4758:                                             ; preds = %4753
  %4759 = load i32, ptr %3, align 4, !dbg !85
  %4760 = add nsw i32 %4759, 1, !dbg !85
  store i32 %4760, ptr %3, align 4, !dbg !85
  br label %3964, !dbg !86, !llvm.loop !87

4761:                                             ; preds = %3950
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4762, !dbg !100

4762:                                             ; preds = %4826, %4761
  %4763 = load i32, ptr %3, align 4, !dbg !101
  %4764 = load i32, ptr %2, align 4, !dbg !103
  %4765 = load i32, ptr %5, align 4, !dbg !104
  %4766 = sub nsw i32 %4764, %4765, !dbg !105
  %4767 = icmp sle i32 %4763, %4766, !dbg !106
  br i1 %4767, label %4772, label %4768, !dbg !107

4768:                                             ; preds = %4762
  br label %4769, !dbg !183

4769:                                             ; preds = %4768
  %4770 = load i32, ptr %5, align 4, !dbg !184
  %4771 = add nsw i32 %4770, 1, !dbg !184
  store i32 %4771, ptr %5, align 4, !dbg !184
  br label %3950, !dbg !185, !llvm.loop !186

4772:                                             ; preds = %4762
  %4773 = load i32, ptr %3, align 4, !dbg !108
  %4774 = load i32, ptr %5, align 4, !dbg !110
  %4775 = add nsw i32 %4773, %4774, !dbg !111
  %4776 = sub nsw i32 %4775, 1, !dbg !112
  store i32 %4776, ptr %4, align 4, !dbg !113
  %4777 = load i32, ptr %3, align 4, !dbg !114
  %4778 = add nsw i32 %4777, 1, !dbg !116
  %4779 = sext i32 %4778 to i64, !dbg !117
  %4780 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4779, !dbg !117
  %4781 = load i32, ptr %4, align 4, !dbg !118
  %4782 = sub nsw i32 %4781, 1, !dbg !119
  %4783 = sext i32 %4782 to i64, !dbg !117
  %4784 = getelementptr inbounds [301 x i32], ptr %4780, i64 0, i64 %4783, !dbg !117
  %4785 = load i32, ptr %4784, align 4, !dbg !117
  %4786 = load i32, ptr %5, align 4, !dbg !120
  %4787 = sub nsw i32 %4786, 2, !dbg !121
  %4788 = icmp eq i32 %4785, %4787, !dbg !122
  br i1 %4788, label %4789, label %4819, !dbg !123

4789:                                             ; preds = %4772
  %4790 = load i32, ptr %3, align 4, !dbg !124
  %4791 = sext i32 %4790 to i64, !dbg !125
  %4792 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4791, !dbg !125
  %4793 = load i32, ptr %4792, align 4, !dbg !125
  %4794 = load i32, ptr %4, align 4, !dbg !126
  %4795 = sext i32 %4794 to i64, !dbg !127
  %4796 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4795, !dbg !127
  %4797 = load i32, ptr %4796, align 4, !dbg !127
  %4798 = sub nsw i32 %4793, %4797, !dbg !128
  %4799 = icmp sle i32 -1, %4798, !dbg !129
  br i1 %4799, label %4800, label %4819, !dbg !130

4800:                                             ; preds = %4789
  %4801 = load i32, ptr %3, align 4, !dbg !131
  %4802 = sext i32 %4801 to i64, !dbg !132
  %4803 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4802, !dbg !132
  %4804 = load i32, ptr %4803, align 4, !dbg !132
  %4805 = load i32, ptr %4, align 4, !dbg !133
  %4806 = sext i32 %4805 to i64, !dbg !134
  %4807 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4806, !dbg !134
  %4808 = load i32, ptr %4807, align 4, !dbg !134
  %4809 = sub nsw i32 %4804, %4808, !dbg !135
  %4810 = icmp sle i32 %4809, 1, !dbg !136
  br i1 %4810, label %4811, label %4819, !dbg !137

4811:                                             ; preds = %4800
  %4812 = load i32, ptr %5, align 4, !dbg !138
  %4813 = load i32, ptr %3, align 4, !dbg !139
  %4814 = sext i32 %4813 to i64, !dbg !140
  %4815 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4814, !dbg !140
  %4816 = load i32, ptr %4, align 4, !dbg !141
  %4817 = sext i32 %4816 to i64, !dbg !140
  %4818 = getelementptr inbounds [301 x i32], ptr %4815, i64 0, i64 %4817, !dbg !140
  store i32 %4812, ptr %4818, align 4, !dbg !142
  br label %4819, !dbg !140

4819:                                             ; preds = %4811, %4800, %4789, %4772
  %4820 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4820, ptr %6, align 4, !dbg !145
  br label %4821, !dbg !146

4821:                                             ; preds = %4864, %4819
  %4822 = load i32, ptr %6, align 4, !dbg !147
  %4823 = load i32, ptr %4, align 4, !dbg !149
  %4824 = icmp slt i32 %4822, %4823, !dbg !150
  br i1 %4824, label %4829, label %4825, !dbg !151

4825:                                             ; preds = %4821
  br label %4826, !dbg !179

4826:                                             ; preds = %4825
  %4827 = load i32, ptr %3, align 4, !dbg !180
  %4828 = add nsw i32 %4827, 1, !dbg !180
  store i32 %4828, ptr %3, align 4, !dbg !180
  br label %4762, !dbg !181, !llvm.loop !182

4829:                                             ; preds = %4821
  %4830 = load i32, ptr %3, align 4, !dbg !152
  %4831 = sext i32 %4830 to i64, !dbg !154
  %4832 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4831, !dbg !154
  %4833 = load i32, ptr %6, align 4, !dbg !155
  %4834 = sext i32 %4833 to i64, !dbg !154
  %4835 = getelementptr inbounds [301 x i32], ptr %4832, i64 0, i64 %4834, !dbg !154
  %4836 = load i32, ptr %4835, align 4, !dbg !154
  %4837 = load i32, ptr %6, align 4, !dbg !156
  %4838 = add nsw i32 %4837, 1, !dbg !157
  %4839 = sext i32 %4838 to i64, !dbg !158
  %4840 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4839, !dbg !158
  %4841 = load i32, ptr %4, align 4, !dbg !159
  %4842 = sext i32 %4841 to i64, !dbg !158
  %4843 = getelementptr inbounds [301 x i32], ptr %4840, i64 0, i64 %4842, !dbg !158
  %4844 = load i32, ptr %4843, align 4, !dbg !158
  %4845 = add nsw i32 %4836, %4844, !dbg !160
  store i32 %4845, ptr %7, align 4, !dbg !161
  %4846 = load i32, ptr %7, align 4, !dbg !162
  %4847 = load i32, ptr %3, align 4, !dbg !164
  %4848 = sext i32 %4847 to i64, !dbg !165
  %4849 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4848, !dbg !165
  %4850 = load i32, ptr %4, align 4, !dbg !166
  %4851 = sext i32 %4850 to i64, !dbg !165
  %4852 = getelementptr inbounds [301 x i32], ptr %4849, i64 0, i64 %4851, !dbg !165
  %4853 = load i32, ptr %4852, align 4, !dbg !165
  %4854 = icmp sgt i32 %4846, %4853, !dbg !167
  br i1 %4854, label %4855, label %4863, !dbg !168

4855:                                             ; preds = %4829
  %4856 = load i32, ptr %7, align 4, !dbg !169
  %4857 = load i32, ptr %3, align 4, !dbg !170
  %4858 = sext i32 %4857 to i64, !dbg !171
  %4859 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4858, !dbg !171
  %4860 = load i32, ptr %4, align 4, !dbg !172
  %4861 = sext i32 %4860 to i64, !dbg !171
  %4862 = getelementptr inbounds [301 x i32], ptr %4859, i64 0, i64 %4861, !dbg !171
  store i32 %4856, ptr %4862, align 4, !dbg !173
  br label %4863, !dbg !171

4863:                                             ; preds = %4855, %4829
  br label %4864, !dbg !174

4864:                                             ; preds = %4863
  %4865 = load i32, ptr %6, align 4, !dbg !175
  %4866 = add nsw i32 %4865, 1, !dbg !175
  store i32 %4866, ptr %6, align 4, !dbg !175
  br label %4821, !dbg !176, !llvm.loop !177

4867:                                             ; preds = %3945
  %4868 = call i32 @in(), !dbg !81
  %4869 = load i32, ptr %3, align 4, !dbg !82
  %4870 = sext i32 %4869 to i64, !dbg !83
  %4871 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4870, !dbg !83
  store i32 %4868, ptr %4871, align 4, !dbg !84
  br label %4872, !dbg !83

4872:                                             ; preds = %4867
  %4873 = load i32, ptr %3, align 4, !dbg !85
  %4874 = add nsw i32 %4873, 1, !dbg !85
  store i32 %4874, ptr %3, align 4, !dbg !85
  br label %3945, !dbg !86, !llvm.loop !87

4875:                                             ; preds = %3931
  store i32 0, ptr %3, align 4, !dbg !98
  br label %4876, !dbg !100

4876:                                             ; preds = %4940, %4875
  %4877 = load i32, ptr %3, align 4, !dbg !101
  %4878 = load i32, ptr %2, align 4, !dbg !103
  %4879 = load i32, ptr %5, align 4, !dbg !104
  %4880 = sub nsw i32 %4878, %4879, !dbg !105
  %4881 = icmp sle i32 %4877, %4880, !dbg !106
  br i1 %4881, label %4886, label %4882, !dbg !107

4882:                                             ; preds = %4876
  br label %4883, !dbg !183

4883:                                             ; preds = %4882
  %4884 = load i32, ptr %5, align 4, !dbg !184
  %4885 = add nsw i32 %4884, 1, !dbg !184
  store i32 %4885, ptr %5, align 4, !dbg !184
  br label %3931, !dbg !185, !llvm.loop !186

4886:                                             ; preds = %4876
  %4887 = load i32, ptr %3, align 4, !dbg !108
  %4888 = load i32, ptr %5, align 4, !dbg !110
  %4889 = add nsw i32 %4887, %4888, !dbg !111
  %4890 = sub nsw i32 %4889, 1, !dbg !112
  store i32 %4890, ptr %4, align 4, !dbg !113
  %4891 = load i32, ptr %3, align 4, !dbg !114
  %4892 = add nsw i32 %4891, 1, !dbg !116
  %4893 = sext i32 %4892 to i64, !dbg !117
  %4894 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4893, !dbg !117
  %4895 = load i32, ptr %4, align 4, !dbg !118
  %4896 = sub nsw i32 %4895, 1, !dbg !119
  %4897 = sext i32 %4896 to i64, !dbg !117
  %4898 = getelementptr inbounds [301 x i32], ptr %4894, i64 0, i64 %4897, !dbg !117
  %4899 = load i32, ptr %4898, align 4, !dbg !117
  %4900 = load i32, ptr %5, align 4, !dbg !120
  %4901 = sub nsw i32 %4900, 2, !dbg !121
  %4902 = icmp eq i32 %4899, %4901, !dbg !122
  br i1 %4902, label %4903, label %4933, !dbg !123

4903:                                             ; preds = %4886
  %4904 = load i32, ptr %3, align 4, !dbg !124
  %4905 = sext i32 %4904 to i64, !dbg !125
  %4906 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4905, !dbg !125
  %4907 = load i32, ptr %4906, align 4, !dbg !125
  %4908 = load i32, ptr %4, align 4, !dbg !126
  %4909 = sext i32 %4908 to i64, !dbg !127
  %4910 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4909, !dbg !127
  %4911 = load i32, ptr %4910, align 4, !dbg !127
  %4912 = sub nsw i32 %4907, %4911, !dbg !128
  %4913 = icmp sle i32 -1, %4912, !dbg !129
  br i1 %4913, label %4914, label %4933, !dbg !130

4914:                                             ; preds = %4903
  %4915 = load i32, ptr %3, align 4, !dbg !131
  %4916 = sext i32 %4915 to i64, !dbg !132
  %4917 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4916, !dbg !132
  %4918 = load i32, ptr %4917, align 4, !dbg !132
  %4919 = load i32, ptr %4, align 4, !dbg !133
  %4920 = sext i32 %4919 to i64, !dbg !134
  %4921 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4920, !dbg !134
  %4922 = load i32, ptr %4921, align 4, !dbg !134
  %4923 = sub nsw i32 %4918, %4922, !dbg !135
  %4924 = icmp sle i32 %4923, 1, !dbg !136
  br i1 %4924, label %4925, label %4933, !dbg !137

4925:                                             ; preds = %4914
  %4926 = load i32, ptr %5, align 4, !dbg !138
  %4927 = load i32, ptr %3, align 4, !dbg !139
  %4928 = sext i32 %4927 to i64, !dbg !140
  %4929 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4928, !dbg !140
  %4930 = load i32, ptr %4, align 4, !dbg !141
  %4931 = sext i32 %4930 to i64, !dbg !140
  %4932 = getelementptr inbounds [301 x i32], ptr %4929, i64 0, i64 %4931, !dbg !140
  store i32 %4926, ptr %4932, align 4, !dbg !142
  br label %4933, !dbg !140

4933:                                             ; preds = %4925, %4914, %4903, %4886
  %4934 = load i32, ptr %3, align 4, !dbg !143
  store i32 %4934, ptr %6, align 4, !dbg !145
  br label %4935, !dbg !146

4935:                                             ; preds = %4978, %4933
  %4936 = load i32, ptr %6, align 4, !dbg !147
  %4937 = load i32, ptr %4, align 4, !dbg !149
  %4938 = icmp slt i32 %4936, %4937, !dbg !150
  br i1 %4938, label %4943, label %4939, !dbg !151

4939:                                             ; preds = %4935
  br label %4940, !dbg !179

4940:                                             ; preds = %4939
  %4941 = load i32, ptr %3, align 4, !dbg !180
  %4942 = add nsw i32 %4941, 1, !dbg !180
  store i32 %4942, ptr %3, align 4, !dbg !180
  br label %4876, !dbg !181, !llvm.loop !182

4943:                                             ; preds = %4935
  %4944 = load i32, ptr %3, align 4, !dbg !152
  %4945 = sext i32 %4944 to i64, !dbg !154
  %4946 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4945, !dbg !154
  %4947 = load i32, ptr %6, align 4, !dbg !155
  %4948 = sext i32 %4947 to i64, !dbg !154
  %4949 = getelementptr inbounds [301 x i32], ptr %4946, i64 0, i64 %4948, !dbg !154
  %4950 = load i32, ptr %4949, align 4, !dbg !154
  %4951 = load i32, ptr %6, align 4, !dbg !156
  %4952 = add nsw i32 %4951, 1, !dbg !157
  %4953 = sext i32 %4952 to i64, !dbg !158
  %4954 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4953, !dbg !158
  %4955 = load i32, ptr %4, align 4, !dbg !159
  %4956 = sext i32 %4955 to i64, !dbg !158
  %4957 = getelementptr inbounds [301 x i32], ptr %4954, i64 0, i64 %4956, !dbg !158
  %4958 = load i32, ptr %4957, align 4, !dbg !158
  %4959 = add nsw i32 %4950, %4958, !dbg !160
  store i32 %4959, ptr %7, align 4, !dbg !161
  %4960 = load i32, ptr %7, align 4, !dbg !162
  %4961 = load i32, ptr %3, align 4, !dbg !164
  %4962 = sext i32 %4961 to i64, !dbg !165
  %4963 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4962, !dbg !165
  %4964 = load i32, ptr %4, align 4, !dbg !166
  %4965 = sext i32 %4964 to i64, !dbg !165
  %4966 = getelementptr inbounds [301 x i32], ptr %4963, i64 0, i64 %4965, !dbg !165
  %4967 = load i32, ptr %4966, align 4, !dbg !165
  %4968 = icmp sgt i32 %4960, %4967, !dbg !167
  br i1 %4968, label %4969, label %4977, !dbg !168

4969:                                             ; preds = %4943
  %4970 = load i32, ptr %7, align 4, !dbg !169
  %4971 = load i32, ptr %3, align 4, !dbg !170
  %4972 = sext i32 %4971 to i64, !dbg !171
  %4973 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %4972, !dbg !171
  %4974 = load i32, ptr %4, align 4, !dbg !172
  %4975 = sext i32 %4974 to i64, !dbg !171
  %4976 = getelementptr inbounds [301 x i32], ptr %4973, i64 0, i64 %4975, !dbg !171
  store i32 %4970, ptr %4976, align 4, !dbg !173
  br label %4977, !dbg !171

4977:                                             ; preds = %4969, %4943
  br label %4978, !dbg !174

4978:                                             ; preds = %4977
  %4979 = load i32, ptr %6, align 4, !dbg !175
  %4980 = add nsw i32 %4979, 1, !dbg !175
  store i32 %4980, ptr %6, align 4, !dbg !175
  br label %4935, !dbg !176, !llvm.loop !177

4981:                                             ; preds = %3926
  %4982 = call i32 @in(), !dbg !81
  %4983 = load i32, ptr %3, align 4, !dbg !82
  %4984 = sext i32 %4983 to i64, !dbg !83
  %4985 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %4984, !dbg !83
  store i32 %4982, ptr %4985, align 4, !dbg !84
  br label %4986, !dbg !83

4986:                                             ; preds = %4981
  %4987 = load i32, ptr %3, align 4, !dbg !85
  %4988 = add nsw i32 %4987, 1, !dbg !85
  store i32 %4988, ptr %3, align 4, !dbg !85
  br label %3926, !dbg !86, !llvm.loop !87

4989:                                             ; preds = %4068
  store i32 0, ptr %3, align 4, !dbg !72
  br label %4990, !dbg !75

4990:                                             ; preds = %6048, %4989
  %4991 = load i32, ptr %3, align 4, !dbg !76
  %4992 = load i32, ptr %2, align 4, !dbg !78
  %4993 = icmp slt i32 %4991, %4992, !dbg !79
  br i1 %4993, label %6043, label %4994, !dbg !80

4994:                                             ; preds = %4990
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %4995, !dbg !92

4995:                                             ; preds = %5945, %4994
  %4996 = load i32, ptr %5, align 4, !dbg !93
  %4997 = load i32, ptr %2, align 4, !dbg !95
  %4998 = icmp sle i32 %4996, %4997, !dbg !96
  br i1 %4998, label %5937, label %4999, !dbg !97

4999:                                             ; preds = %4995
  %5000 = load i32, ptr %2, align 4, !dbg !188
  %5001 = sub nsw i32 %5000, 1, !dbg !189
  %5002 = sext i32 %5001 to i64, !dbg !190
  %5003 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5002, !dbg !190
  %5004 = load i32, ptr %5003, align 4, !dbg !190
  %5005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5004), !dbg !191
  %5006 = call i32 @in(), !dbg !70
  store i32 %5006, ptr %2, align 4, !dbg !71
  %5007 = icmp ne i32 %5006, 0, !dbg !69
  br i1 %5007, label %5008, label %6393, !dbg !69

5008:                                             ; preds = %4999
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5009, !dbg !75

5009:                                             ; preds = %5934, %5008
  %5010 = load i32, ptr %3, align 4, !dbg !76
  %5011 = load i32, ptr %2, align 4, !dbg !78
  %5012 = icmp slt i32 %5010, %5011, !dbg !79
  br i1 %5012, label %5929, label %5013, !dbg !80

5013:                                             ; preds = %5009
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5014, !dbg !92

5014:                                             ; preds = %5831, %5013
  %5015 = load i32, ptr %5, align 4, !dbg !93
  %5016 = load i32, ptr %2, align 4, !dbg !95
  %5017 = icmp sle i32 %5015, %5016, !dbg !96
  br i1 %5017, label %5823, label %5018, !dbg !97

5018:                                             ; preds = %5014
  %5019 = load i32, ptr %2, align 4, !dbg !188
  %5020 = sub nsw i32 %5019, 1, !dbg !189
  %5021 = sext i32 %5020 to i64, !dbg !190
  %5022 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5021, !dbg !190
  %5023 = load i32, ptr %5022, align 4, !dbg !190
  %5024 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5023), !dbg !191
  %5025 = call i32 @in(), !dbg !70
  store i32 %5025, ptr %2, align 4, !dbg !71
  %5026 = icmp ne i32 %5025, 0, !dbg !69
  br i1 %5026, label %5027, label %6393, !dbg !69

5027:                                             ; preds = %5018
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5028, !dbg !75

5028:                                             ; preds = %5820, %5027
  %5029 = load i32, ptr %3, align 4, !dbg !76
  %5030 = load i32, ptr %2, align 4, !dbg !78
  %5031 = icmp slt i32 %5029, %5030, !dbg !79
  br i1 %5031, label %5815, label %5032, !dbg !80

5032:                                             ; preds = %5028
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5033, !dbg !92

5033:                                             ; preds = %5717, %5032
  %5034 = load i32, ptr %5, align 4, !dbg !93
  %5035 = load i32, ptr %2, align 4, !dbg !95
  %5036 = icmp sle i32 %5034, %5035, !dbg !96
  br i1 %5036, label %5709, label %5037, !dbg !97

5037:                                             ; preds = %5033
  %5038 = load i32, ptr %2, align 4, !dbg !188
  %5039 = sub nsw i32 %5038, 1, !dbg !189
  %5040 = sext i32 %5039 to i64, !dbg !190
  %5041 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5040, !dbg !190
  %5042 = load i32, ptr %5041, align 4, !dbg !190
  %5043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5042), !dbg !191
  %5044 = call i32 @in(), !dbg !70
  store i32 %5044, ptr %2, align 4, !dbg !71
  %5045 = icmp ne i32 %5044, 0, !dbg !69
  br i1 %5045, label %5046, label %6393, !dbg !69

5046:                                             ; preds = %5037
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5047, !dbg !75

5047:                                             ; preds = %5706, %5046
  %5048 = load i32, ptr %3, align 4, !dbg !76
  %5049 = load i32, ptr %2, align 4, !dbg !78
  %5050 = icmp slt i32 %5048, %5049, !dbg !79
  br i1 %5050, label %5701, label %5051, !dbg !80

5051:                                             ; preds = %5047
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5052, !dbg !92

5052:                                             ; preds = %5603, %5051
  %5053 = load i32, ptr %5, align 4, !dbg !93
  %5054 = load i32, ptr %2, align 4, !dbg !95
  %5055 = icmp sle i32 %5053, %5054, !dbg !96
  br i1 %5055, label %5595, label %5056, !dbg !97

5056:                                             ; preds = %5052
  %5057 = load i32, ptr %2, align 4, !dbg !188
  %5058 = sub nsw i32 %5057, 1, !dbg !189
  %5059 = sext i32 %5058 to i64, !dbg !190
  %5060 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5059, !dbg !190
  %5061 = load i32, ptr %5060, align 4, !dbg !190
  %5062 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5061), !dbg !191
  %5063 = call i32 @in(), !dbg !70
  store i32 %5063, ptr %2, align 4, !dbg !71
  %5064 = icmp ne i32 %5063, 0, !dbg !69
  br i1 %5064, label %5065, label %6393, !dbg !69

5065:                                             ; preds = %5056
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5066, !dbg !75

5066:                                             ; preds = %5592, %5065
  %5067 = load i32, ptr %3, align 4, !dbg !76
  %5068 = load i32, ptr %2, align 4, !dbg !78
  %5069 = icmp slt i32 %5067, %5068, !dbg !79
  br i1 %5069, label %5587, label %5070, !dbg !80

5070:                                             ; preds = %5066
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5071, !dbg !92

5071:                                             ; preds = %5489, %5070
  %5072 = load i32, ptr %5, align 4, !dbg !93
  %5073 = load i32, ptr %2, align 4, !dbg !95
  %5074 = icmp sle i32 %5072, %5073, !dbg !96
  br i1 %5074, label %5481, label %5075, !dbg !97

5075:                                             ; preds = %5071
  %5076 = load i32, ptr %2, align 4, !dbg !188
  %5077 = sub nsw i32 %5076, 1, !dbg !189
  %5078 = sext i32 %5077 to i64, !dbg !190
  %5079 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5078, !dbg !190
  %5080 = load i32, ptr %5079, align 4, !dbg !190
  %5081 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5080), !dbg !191
  %5082 = call i32 @in(), !dbg !70
  store i32 %5082, ptr %2, align 4, !dbg !71
  %5083 = icmp ne i32 %5082, 0, !dbg !69
  br i1 %5083, label %5084, label %6393, !dbg !69

5084:                                             ; preds = %5075
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5085, !dbg !75

5085:                                             ; preds = %5478, %5084
  %5086 = load i32, ptr %3, align 4, !dbg !76
  %5087 = load i32, ptr %2, align 4, !dbg !78
  %5088 = icmp slt i32 %5086, %5087, !dbg !79
  br i1 %5088, label %5473, label %5089, !dbg !80

5089:                                             ; preds = %5085
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5090, !dbg !92

5090:                                             ; preds = %5375, %5089
  %5091 = load i32, ptr %5, align 4, !dbg !93
  %5092 = load i32, ptr %2, align 4, !dbg !95
  %5093 = icmp sle i32 %5091, %5092, !dbg !96
  br i1 %5093, label %5367, label %5094, !dbg !97

5094:                                             ; preds = %5090
  %5095 = load i32, ptr %2, align 4, !dbg !188
  %5096 = sub nsw i32 %5095, 1, !dbg !189
  %5097 = sext i32 %5096 to i64, !dbg !190
  %5098 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5097, !dbg !190
  %5099 = load i32, ptr %5098, align 4, !dbg !190
  %5100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5099), !dbg !191
  %5101 = call i32 @in(), !dbg !70
  store i32 %5101, ptr %2, align 4, !dbg !71
  %5102 = icmp ne i32 %5101, 0, !dbg !69
  br i1 %5102, label %5103, label %6393, !dbg !69

5103:                                             ; preds = %5094
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5104, !dbg !75

5104:                                             ; preds = %5364, %5103
  %5105 = load i32, ptr %3, align 4, !dbg !76
  %5106 = load i32, ptr %2, align 4, !dbg !78
  %5107 = icmp slt i32 %5105, %5106, !dbg !79
  br i1 %5107, label %5359, label %5108, !dbg !80

5108:                                             ; preds = %5104
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5109, !dbg !92

5109:                                             ; preds = %5261, %5108
  %5110 = load i32, ptr %5, align 4, !dbg !93
  %5111 = load i32, ptr %2, align 4, !dbg !95
  %5112 = icmp sle i32 %5110, %5111, !dbg !96
  br i1 %5112, label %5253, label %5113, !dbg !97

5113:                                             ; preds = %5109
  %5114 = load i32, ptr %2, align 4, !dbg !188
  %5115 = sub nsw i32 %5114, 1, !dbg !189
  %5116 = sext i32 %5115 to i64, !dbg !190
  %5117 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5116, !dbg !190
  %5118 = load i32, ptr %5117, align 4, !dbg !190
  %5119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5118), !dbg !191
  %5120 = call i32 @in(), !dbg !70
  store i32 %5120, ptr %2, align 4, !dbg !71
  %5121 = icmp ne i32 %5120, 0, !dbg !69
  br i1 %5121, label %5122, label %6393, !dbg !69

5122:                                             ; preds = %5113
  store i32 0, ptr %3, align 4, !dbg !72
  br label %5123, !dbg !75

5123:                                             ; preds = %5250, %5122
  %5124 = load i32, ptr %3, align 4, !dbg !76
  %5125 = load i32, ptr %2, align 4, !dbg !78
  %5126 = icmp slt i32 %5124, %5125, !dbg !79
  br i1 %5126, label %5245, label %5127, !dbg !80

5127:                                             ; preds = %5123
  call void @llvm.memset.p0.i64(ptr align 16 @dp, i8 0, i64 362404, i1 false), !dbg !89
  store i32 2, ptr %5, align 4, !dbg !90
  br label %5128, !dbg !92

5128:                                             ; preds = %5147, %5127
  %5129 = load i32, ptr %5, align 4, !dbg !93
  %5130 = load i32, ptr %2, align 4, !dbg !95
  %5131 = icmp sle i32 %5129, %5130, !dbg !96
  br i1 %5131, label %5139, label %5132, !dbg !97

5132:                                             ; preds = %5128
  %5133 = load i32, ptr %2, align 4, !dbg !188
  %5134 = sub nsw i32 %5133, 1, !dbg !189
  %5135 = sext i32 %5134 to i64, !dbg !190
  %5136 = getelementptr inbounds [301 x i32], ptr @dp, i64 0, i64 %5135, !dbg !190
  %5137 = load i32, ptr %5136, align 4, !dbg !190
  %5138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5137), !dbg !191
  br label %8, !dbg !69, !llvm.loop !192

5139:                                             ; preds = %5128
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5140, !dbg !100

5140:                                             ; preds = %5204, %5139
  %5141 = load i32, ptr %3, align 4, !dbg !101
  %5142 = load i32, ptr %2, align 4, !dbg !103
  %5143 = load i32, ptr %5, align 4, !dbg !104
  %5144 = sub nsw i32 %5142, %5143, !dbg !105
  %5145 = icmp sle i32 %5141, %5144, !dbg !106
  br i1 %5145, label %5150, label %5146, !dbg !107

5146:                                             ; preds = %5140
  br label %5147, !dbg !183

5147:                                             ; preds = %5146
  %5148 = load i32, ptr %5, align 4, !dbg !184
  %5149 = add nsw i32 %5148, 1, !dbg !184
  store i32 %5149, ptr %5, align 4, !dbg !184
  br label %5128, !dbg !185, !llvm.loop !186

5150:                                             ; preds = %5140
  %5151 = load i32, ptr %3, align 4, !dbg !108
  %5152 = load i32, ptr %5, align 4, !dbg !110
  %5153 = add nsw i32 %5151, %5152, !dbg !111
  %5154 = sub nsw i32 %5153, 1, !dbg !112
  store i32 %5154, ptr %4, align 4, !dbg !113
  %5155 = load i32, ptr %3, align 4, !dbg !114
  %5156 = add nsw i32 %5155, 1, !dbg !116
  %5157 = sext i32 %5156 to i64, !dbg !117
  %5158 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5157, !dbg !117
  %5159 = load i32, ptr %4, align 4, !dbg !118
  %5160 = sub nsw i32 %5159, 1, !dbg !119
  %5161 = sext i32 %5160 to i64, !dbg !117
  %5162 = getelementptr inbounds [301 x i32], ptr %5158, i64 0, i64 %5161, !dbg !117
  %5163 = load i32, ptr %5162, align 4, !dbg !117
  %5164 = load i32, ptr %5, align 4, !dbg !120
  %5165 = sub nsw i32 %5164, 2, !dbg !121
  %5166 = icmp eq i32 %5163, %5165, !dbg !122
  br i1 %5166, label %5167, label %5197, !dbg !123

5167:                                             ; preds = %5150
  %5168 = load i32, ptr %3, align 4, !dbg !124
  %5169 = sext i32 %5168 to i64, !dbg !125
  %5170 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5169, !dbg !125
  %5171 = load i32, ptr %5170, align 4, !dbg !125
  %5172 = load i32, ptr %4, align 4, !dbg !126
  %5173 = sext i32 %5172 to i64, !dbg !127
  %5174 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5173, !dbg !127
  %5175 = load i32, ptr %5174, align 4, !dbg !127
  %5176 = sub nsw i32 %5171, %5175, !dbg !128
  %5177 = icmp sle i32 -1, %5176, !dbg !129
  br i1 %5177, label %5178, label %5197, !dbg !130

5178:                                             ; preds = %5167
  %5179 = load i32, ptr %3, align 4, !dbg !131
  %5180 = sext i32 %5179 to i64, !dbg !132
  %5181 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5180, !dbg !132
  %5182 = load i32, ptr %5181, align 4, !dbg !132
  %5183 = load i32, ptr %4, align 4, !dbg !133
  %5184 = sext i32 %5183 to i64, !dbg !134
  %5185 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5184, !dbg !134
  %5186 = load i32, ptr %5185, align 4, !dbg !134
  %5187 = sub nsw i32 %5182, %5186, !dbg !135
  %5188 = icmp sle i32 %5187, 1, !dbg !136
  br i1 %5188, label %5189, label %5197, !dbg !137

5189:                                             ; preds = %5178
  %5190 = load i32, ptr %5, align 4, !dbg !138
  %5191 = load i32, ptr %3, align 4, !dbg !139
  %5192 = sext i32 %5191 to i64, !dbg !140
  %5193 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5192, !dbg !140
  %5194 = load i32, ptr %4, align 4, !dbg !141
  %5195 = sext i32 %5194 to i64, !dbg !140
  %5196 = getelementptr inbounds [301 x i32], ptr %5193, i64 0, i64 %5195, !dbg !140
  store i32 %5190, ptr %5196, align 4, !dbg !142
  br label %5197, !dbg !140

5197:                                             ; preds = %5189, %5178, %5167, %5150
  %5198 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5198, ptr %6, align 4, !dbg !145
  br label %5199, !dbg !146

5199:                                             ; preds = %5242, %5197
  %5200 = load i32, ptr %6, align 4, !dbg !147
  %5201 = load i32, ptr %4, align 4, !dbg !149
  %5202 = icmp slt i32 %5200, %5201, !dbg !150
  br i1 %5202, label %5207, label %5203, !dbg !151

5203:                                             ; preds = %5199
  br label %5204, !dbg !179

5204:                                             ; preds = %5203
  %5205 = load i32, ptr %3, align 4, !dbg !180
  %5206 = add nsw i32 %5205, 1, !dbg !180
  store i32 %5206, ptr %3, align 4, !dbg !180
  br label %5140, !dbg !181, !llvm.loop !182

5207:                                             ; preds = %5199
  %5208 = load i32, ptr %3, align 4, !dbg !152
  %5209 = sext i32 %5208 to i64, !dbg !154
  %5210 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5209, !dbg !154
  %5211 = load i32, ptr %6, align 4, !dbg !155
  %5212 = sext i32 %5211 to i64, !dbg !154
  %5213 = getelementptr inbounds [301 x i32], ptr %5210, i64 0, i64 %5212, !dbg !154
  %5214 = load i32, ptr %5213, align 4, !dbg !154
  %5215 = load i32, ptr %6, align 4, !dbg !156
  %5216 = add nsw i32 %5215, 1, !dbg !157
  %5217 = sext i32 %5216 to i64, !dbg !158
  %5218 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5217, !dbg !158
  %5219 = load i32, ptr %4, align 4, !dbg !159
  %5220 = sext i32 %5219 to i64, !dbg !158
  %5221 = getelementptr inbounds [301 x i32], ptr %5218, i64 0, i64 %5220, !dbg !158
  %5222 = load i32, ptr %5221, align 4, !dbg !158
  %5223 = add nsw i32 %5214, %5222, !dbg !160
  store i32 %5223, ptr %7, align 4, !dbg !161
  %5224 = load i32, ptr %7, align 4, !dbg !162
  %5225 = load i32, ptr %3, align 4, !dbg !164
  %5226 = sext i32 %5225 to i64, !dbg !165
  %5227 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5226, !dbg !165
  %5228 = load i32, ptr %4, align 4, !dbg !166
  %5229 = sext i32 %5228 to i64, !dbg !165
  %5230 = getelementptr inbounds [301 x i32], ptr %5227, i64 0, i64 %5229, !dbg !165
  %5231 = load i32, ptr %5230, align 4, !dbg !165
  %5232 = icmp sgt i32 %5224, %5231, !dbg !167
  br i1 %5232, label %5233, label %5241, !dbg !168

5233:                                             ; preds = %5207
  %5234 = load i32, ptr %7, align 4, !dbg !169
  %5235 = load i32, ptr %3, align 4, !dbg !170
  %5236 = sext i32 %5235 to i64, !dbg !171
  %5237 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5236, !dbg !171
  %5238 = load i32, ptr %4, align 4, !dbg !172
  %5239 = sext i32 %5238 to i64, !dbg !171
  %5240 = getelementptr inbounds [301 x i32], ptr %5237, i64 0, i64 %5239, !dbg !171
  store i32 %5234, ptr %5240, align 4, !dbg !173
  br label %5241, !dbg !171

5241:                                             ; preds = %5233, %5207
  br label %5242, !dbg !174

5242:                                             ; preds = %5241
  %5243 = load i32, ptr %6, align 4, !dbg !175
  %5244 = add nsw i32 %5243, 1, !dbg !175
  store i32 %5244, ptr %6, align 4, !dbg !175
  br label %5199, !dbg !176, !llvm.loop !177

5245:                                             ; preds = %5123
  %5246 = call i32 @in(), !dbg !81
  %5247 = load i32, ptr %3, align 4, !dbg !82
  %5248 = sext i32 %5247 to i64, !dbg !83
  %5249 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5248, !dbg !83
  store i32 %5246, ptr %5249, align 4, !dbg !84
  br label %5250, !dbg !83

5250:                                             ; preds = %5245
  %5251 = load i32, ptr %3, align 4, !dbg !85
  %5252 = add nsw i32 %5251, 1, !dbg !85
  store i32 %5252, ptr %3, align 4, !dbg !85
  br label %5123, !dbg !86, !llvm.loop !87

5253:                                             ; preds = %5109
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5254, !dbg !100

5254:                                             ; preds = %5318, %5253
  %5255 = load i32, ptr %3, align 4, !dbg !101
  %5256 = load i32, ptr %2, align 4, !dbg !103
  %5257 = load i32, ptr %5, align 4, !dbg !104
  %5258 = sub nsw i32 %5256, %5257, !dbg !105
  %5259 = icmp sle i32 %5255, %5258, !dbg !106
  br i1 %5259, label %5264, label %5260, !dbg !107

5260:                                             ; preds = %5254
  br label %5261, !dbg !183

5261:                                             ; preds = %5260
  %5262 = load i32, ptr %5, align 4, !dbg !184
  %5263 = add nsw i32 %5262, 1, !dbg !184
  store i32 %5263, ptr %5, align 4, !dbg !184
  br label %5109, !dbg !185, !llvm.loop !186

5264:                                             ; preds = %5254
  %5265 = load i32, ptr %3, align 4, !dbg !108
  %5266 = load i32, ptr %5, align 4, !dbg !110
  %5267 = add nsw i32 %5265, %5266, !dbg !111
  %5268 = sub nsw i32 %5267, 1, !dbg !112
  store i32 %5268, ptr %4, align 4, !dbg !113
  %5269 = load i32, ptr %3, align 4, !dbg !114
  %5270 = add nsw i32 %5269, 1, !dbg !116
  %5271 = sext i32 %5270 to i64, !dbg !117
  %5272 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5271, !dbg !117
  %5273 = load i32, ptr %4, align 4, !dbg !118
  %5274 = sub nsw i32 %5273, 1, !dbg !119
  %5275 = sext i32 %5274 to i64, !dbg !117
  %5276 = getelementptr inbounds [301 x i32], ptr %5272, i64 0, i64 %5275, !dbg !117
  %5277 = load i32, ptr %5276, align 4, !dbg !117
  %5278 = load i32, ptr %5, align 4, !dbg !120
  %5279 = sub nsw i32 %5278, 2, !dbg !121
  %5280 = icmp eq i32 %5277, %5279, !dbg !122
  br i1 %5280, label %5281, label %5311, !dbg !123

5281:                                             ; preds = %5264
  %5282 = load i32, ptr %3, align 4, !dbg !124
  %5283 = sext i32 %5282 to i64, !dbg !125
  %5284 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5283, !dbg !125
  %5285 = load i32, ptr %5284, align 4, !dbg !125
  %5286 = load i32, ptr %4, align 4, !dbg !126
  %5287 = sext i32 %5286 to i64, !dbg !127
  %5288 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5287, !dbg !127
  %5289 = load i32, ptr %5288, align 4, !dbg !127
  %5290 = sub nsw i32 %5285, %5289, !dbg !128
  %5291 = icmp sle i32 -1, %5290, !dbg !129
  br i1 %5291, label %5292, label %5311, !dbg !130

5292:                                             ; preds = %5281
  %5293 = load i32, ptr %3, align 4, !dbg !131
  %5294 = sext i32 %5293 to i64, !dbg !132
  %5295 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5294, !dbg !132
  %5296 = load i32, ptr %5295, align 4, !dbg !132
  %5297 = load i32, ptr %4, align 4, !dbg !133
  %5298 = sext i32 %5297 to i64, !dbg !134
  %5299 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5298, !dbg !134
  %5300 = load i32, ptr %5299, align 4, !dbg !134
  %5301 = sub nsw i32 %5296, %5300, !dbg !135
  %5302 = icmp sle i32 %5301, 1, !dbg !136
  br i1 %5302, label %5303, label %5311, !dbg !137

5303:                                             ; preds = %5292
  %5304 = load i32, ptr %5, align 4, !dbg !138
  %5305 = load i32, ptr %3, align 4, !dbg !139
  %5306 = sext i32 %5305 to i64, !dbg !140
  %5307 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5306, !dbg !140
  %5308 = load i32, ptr %4, align 4, !dbg !141
  %5309 = sext i32 %5308 to i64, !dbg !140
  %5310 = getelementptr inbounds [301 x i32], ptr %5307, i64 0, i64 %5309, !dbg !140
  store i32 %5304, ptr %5310, align 4, !dbg !142
  br label %5311, !dbg !140

5311:                                             ; preds = %5303, %5292, %5281, %5264
  %5312 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5312, ptr %6, align 4, !dbg !145
  br label %5313, !dbg !146

5313:                                             ; preds = %5356, %5311
  %5314 = load i32, ptr %6, align 4, !dbg !147
  %5315 = load i32, ptr %4, align 4, !dbg !149
  %5316 = icmp slt i32 %5314, %5315, !dbg !150
  br i1 %5316, label %5321, label %5317, !dbg !151

5317:                                             ; preds = %5313
  br label %5318, !dbg !179

5318:                                             ; preds = %5317
  %5319 = load i32, ptr %3, align 4, !dbg !180
  %5320 = add nsw i32 %5319, 1, !dbg !180
  store i32 %5320, ptr %3, align 4, !dbg !180
  br label %5254, !dbg !181, !llvm.loop !182

5321:                                             ; preds = %5313
  %5322 = load i32, ptr %3, align 4, !dbg !152
  %5323 = sext i32 %5322 to i64, !dbg !154
  %5324 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5323, !dbg !154
  %5325 = load i32, ptr %6, align 4, !dbg !155
  %5326 = sext i32 %5325 to i64, !dbg !154
  %5327 = getelementptr inbounds [301 x i32], ptr %5324, i64 0, i64 %5326, !dbg !154
  %5328 = load i32, ptr %5327, align 4, !dbg !154
  %5329 = load i32, ptr %6, align 4, !dbg !156
  %5330 = add nsw i32 %5329, 1, !dbg !157
  %5331 = sext i32 %5330 to i64, !dbg !158
  %5332 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5331, !dbg !158
  %5333 = load i32, ptr %4, align 4, !dbg !159
  %5334 = sext i32 %5333 to i64, !dbg !158
  %5335 = getelementptr inbounds [301 x i32], ptr %5332, i64 0, i64 %5334, !dbg !158
  %5336 = load i32, ptr %5335, align 4, !dbg !158
  %5337 = add nsw i32 %5328, %5336, !dbg !160
  store i32 %5337, ptr %7, align 4, !dbg !161
  %5338 = load i32, ptr %7, align 4, !dbg !162
  %5339 = load i32, ptr %3, align 4, !dbg !164
  %5340 = sext i32 %5339 to i64, !dbg !165
  %5341 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5340, !dbg !165
  %5342 = load i32, ptr %4, align 4, !dbg !166
  %5343 = sext i32 %5342 to i64, !dbg !165
  %5344 = getelementptr inbounds [301 x i32], ptr %5341, i64 0, i64 %5343, !dbg !165
  %5345 = load i32, ptr %5344, align 4, !dbg !165
  %5346 = icmp sgt i32 %5338, %5345, !dbg !167
  br i1 %5346, label %5347, label %5355, !dbg !168

5347:                                             ; preds = %5321
  %5348 = load i32, ptr %7, align 4, !dbg !169
  %5349 = load i32, ptr %3, align 4, !dbg !170
  %5350 = sext i32 %5349 to i64, !dbg !171
  %5351 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5350, !dbg !171
  %5352 = load i32, ptr %4, align 4, !dbg !172
  %5353 = sext i32 %5352 to i64, !dbg !171
  %5354 = getelementptr inbounds [301 x i32], ptr %5351, i64 0, i64 %5353, !dbg !171
  store i32 %5348, ptr %5354, align 4, !dbg !173
  br label %5355, !dbg !171

5355:                                             ; preds = %5347, %5321
  br label %5356, !dbg !174

5356:                                             ; preds = %5355
  %5357 = load i32, ptr %6, align 4, !dbg !175
  %5358 = add nsw i32 %5357, 1, !dbg !175
  store i32 %5358, ptr %6, align 4, !dbg !175
  br label %5313, !dbg !176, !llvm.loop !177

5359:                                             ; preds = %5104
  %5360 = call i32 @in(), !dbg !81
  %5361 = load i32, ptr %3, align 4, !dbg !82
  %5362 = sext i32 %5361 to i64, !dbg !83
  %5363 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5362, !dbg !83
  store i32 %5360, ptr %5363, align 4, !dbg !84
  br label %5364, !dbg !83

5364:                                             ; preds = %5359
  %5365 = load i32, ptr %3, align 4, !dbg !85
  %5366 = add nsw i32 %5365, 1, !dbg !85
  store i32 %5366, ptr %3, align 4, !dbg !85
  br label %5104, !dbg !86, !llvm.loop !87

5367:                                             ; preds = %5090
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5368, !dbg !100

5368:                                             ; preds = %5432, %5367
  %5369 = load i32, ptr %3, align 4, !dbg !101
  %5370 = load i32, ptr %2, align 4, !dbg !103
  %5371 = load i32, ptr %5, align 4, !dbg !104
  %5372 = sub nsw i32 %5370, %5371, !dbg !105
  %5373 = icmp sle i32 %5369, %5372, !dbg !106
  br i1 %5373, label %5378, label %5374, !dbg !107

5374:                                             ; preds = %5368
  br label %5375, !dbg !183

5375:                                             ; preds = %5374
  %5376 = load i32, ptr %5, align 4, !dbg !184
  %5377 = add nsw i32 %5376, 1, !dbg !184
  store i32 %5377, ptr %5, align 4, !dbg !184
  br label %5090, !dbg !185, !llvm.loop !186

5378:                                             ; preds = %5368
  %5379 = load i32, ptr %3, align 4, !dbg !108
  %5380 = load i32, ptr %5, align 4, !dbg !110
  %5381 = add nsw i32 %5379, %5380, !dbg !111
  %5382 = sub nsw i32 %5381, 1, !dbg !112
  store i32 %5382, ptr %4, align 4, !dbg !113
  %5383 = load i32, ptr %3, align 4, !dbg !114
  %5384 = add nsw i32 %5383, 1, !dbg !116
  %5385 = sext i32 %5384 to i64, !dbg !117
  %5386 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5385, !dbg !117
  %5387 = load i32, ptr %4, align 4, !dbg !118
  %5388 = sub nsw i32 %5387, 1, !dbg !119
  %5389 = sext i32 %5388 to i64, !dbg !117
  %5390 = getelementptr inbounds [301 x i32], ptr %5386, i64 0, i64 %5389, !dbg !117
  %5391 = load i32, ptr %5390, align 4, !dbg !117
  %5392 = load i32, ptr %5, align 4, !dbg !120
  %5393 = sub nsw i32 %5392, 2, !dbg !121
  %5394 = icmp eq i32 %5391, %5393, !dbg !122
  br i1 %5394, label %5395, label %5425, !dbg !123

5395:                                             ; preds = %5378
  %5396 = load i32, ptr %3, align 4, !dbg !124
  %5397 = sext i32 %5396 to i64, !dbg !125
  %5398 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5397, !dbg !125
  %5399 = load i32, ptr %5398, align 4, !dbg !125
  %5400 = load i32, ptr %4, align 4, !dbg !126
  %5401 = sext i32 %5400 to i64, !dbg !127
  %5402 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5401, !dbg !127
  %5403 = load i32, ptr %5402, align 4, !dbg !127
  %5404 = sub nsw i32 %5399, %5403, !dbg !128
  %5405 = icmp sle i32 -1, %5404, !dbg !129
  br i1 %5405, label %5406, label %5425, !dbg !130

5406:                                             ; preds = %5395
  %5407 = load i32, ptr %3, align 4, !dbg !131
  %5408 = sext i32 %5407 to i64, !dbg !132
  %5409 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5408, !dbg !132
  %5410 = load i32, ptr %5409, align 4, !dbg !132
  %5411 = load i32, ptr %4, align 4, !dbg !133
  %5412 = sext i32 %5411 to i64, !dbg !134
  %5413 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5412, !dbg !134
  %5414 = load i32, ptr %5413, align 4, !dbg !134
  %5415 = sub nsw i32 %5410, %5414, !dbg !135
  %5416 = icmp sle i32 %5415, 1, !dbg !136
  br i1 %5416, label %5417, label %5425, !dbg !137

5417:                                             ; preds = %5406
  %5418 = load i32, ptr %5, align 4, !dbg !138
  %5419 = load i32, ptr %3, align 4, !dbg !139
  %5420 = sext i32 %5419 to i64, !dbg !140
  %5421 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5420, !dbg !140
  %5422 = load i32, ptr %4, align 4, !dbg !141
  %5423 = sext i32 %5422 to i64, !dbg !140
  %5424 = getelementptr inbounds [301 x i32], ptr %5421, i64 0, i64 %5423, !dbg !140
  store i32 %5418, ptr %5424, align 4, !dbg !142
  br label %5425, !dbg !140

5425:                                             ; preds = %5417, %5406, %5395, %5378
  %5426 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5426, ptr %6, align 4, !dbg !145
  br label %5427, !dbg !146

5427:                                             ; preds = %5470, %5425
  %5428 = load i32, ptr %6, align 4, !dbg !147
  %5429 = load i32, ptr %4, align 4, !dbg !149
  %5430 = icmp slt i32 %5428, %5429, !dbg !150
  br i1 %5430, label %5435, label %5431, !dbg !151

5431:                                             ; preds = %5427
  br label %5432, !dbg !179

5432:                                             ; preds = %5431
  %5433 = load i32, ptr %3, align 4, !dbg !180
  %5434 = add nsw i32 %5433, 1, !dbg !180
  store i32 %5434, ptr %3, align 4, !dbg !180
  br label %5368, !dbg !181, !llvm.loop !182

5435:                                             ; preds = %5427
  %5436 = load i32, ptr %3, align 4, !dbg !152
  %5437 = sext i32 %5436 to i64, !dbg !154
  %5438 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5437, !dbg !154
  %5439 = load i32, ptr %6, align 4, !dbg !155
  %5440 = sext i32 %5439 to i64, !dbg !154
  %5441 = getelementptr inbounds [301 x i32], ptr %5438, i64 0, i64 %5440, !dbg !154
  %5442 = load i32, ptr %5441, align 4, !dbg !154
  %5443 = load i32, ptr %6, align 4, !dbg !156
  %5444 = add nsw i32 %5443, 1, !dbg !157
  %5445 = sext i32 %5444 to i64, !dbg !158
  %5446 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5445, !dbg !158
  %5447 = load i32, ptr %4, align 4, !dbg !159
  %5448 = sext i32 %5447 to i64, !dbg !158
  %5449 = getelementptr inbounds [301 x i32], ptr %5446, i64 0, i64 %5448, !dbg !158
  %5450 = load i32, ptr %5449, align 4, !dbg !158
  %5451 = add nsw i32 %5442, %5450, !dbg !160
  store i32 %5451, ptr %7, align 4, !dbg !161
  %5452 = load i32, ptr %7, align 4, !dbg !162
  %5453 = load i32, ptr %3, align 4, !dbg !164
  %5454 = sext i32 %5453 to i64, !dbg !165
  %5455 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5454, !dbg !165
  %5456 = load i32, ptr %4, align 4, !dbg !166
  %5457 = sext i32 %5456 to i64, !dbg !165
  %5458 = getelementptr inbounds [301 x i32], ptr %5455, i64 0, i64 %5457, !dbg !165
  %5459 = load i32, ptr %5458, align 4, !dbg !165
  %5460 = icmp sgt i32 %5452, %5459, !dbg !167
  br i1 %5460, label %5461, label %5469, !dbg !168

5461:                                             ; preds = %5435
  %5462 = load i32, ptr %7, align 4, !dbg !169
  %5463 = load i32, ptr %3, align 4, !dbg !170
  %5464 = sext i32 %5463 to i64, !dbg !171
  %5465 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5464, !dbg !171
  %5466 = load i32, ptr %4, align 4, !dbg !172
  %5467 = sext i32 %5466 to i64, !dbg !171
  %5468 = getelementptr inbounds [301 x i32], ptr %5465, i64 0, i64 %5467, !dbg !171
  store i32 %5462, ptr %5468, align 4, !dbg !173
  br label %5469, !dbg !171

5469:                                             ; preds = %5461, %5435
  br label %5470, !dbg !174

5470:                                             ; preds = %5469
  %5471 = load i32, ptr %6, align 4, !dbg !175
  %5472 = add nsw i32 %5471, 1, !dbg !175
  store i32 %5472, ptr %6, align 4, !dbg !175
  br label %5427, !dbg !176, !llvm.loop !177

5473:                                             ; preds = %5085
  %5474 = call i32 @in(), !dbg !81
  %5475 = load i32, ptr %3, align 4, !dbg !82
  %5476 = sext i32 %5475 to i64, !dbg !83
  %5477 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5476, !dbg !83
  store i32 %5474, ptr %5477, align 4, !dbg !84
  br label %5478, !dbg !83

5478:                                             ; preds = %5473
  %5479 = load i32, ptr %3, align 4, !dbg !85
  %5480 = add nsw i32 %5479, 1, !dbg !85
  store i32 %5480, ptr %3, align 4, !dbg !85
  br label %5085, !dbg !86, !llvm.loop !87

5481:                                             ; preds = %5071
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5482, !dbg !100

5482:                                             ; preds = %5546, %5481
  %5483 = load i32, ptr %3, align 4, !dbg !101
  %5484 = load i32, ptr %2, align 4, !dbg !103
  %5485 = load i32, ptr %5, align 4, !dbg !104
  %5486 = sub nsw i32 %5484, %5485, !dbg !105
  %5487 = icmp sle i32 %5483, %5486, !dbg !106
  br i1 %5487, label %5492, label %5488, !dbg !107

5488:                                             ; preds = %5482
  br label %5489, !dbg !183

5489:                                             ; preds = %5488
  %5490 = load i32, ptr %5, align 4, !dbg !184
  %5491 = add nsw i32 %5490, 1, !dbg !184
  store i32 %5491, ptr %5, align 4, !dbg !184
  br label %5071, !dbg !185, !llvm.loop !186

5492:                                             ; preds = %5482
  %5493 = load i32, ptr %3, align 4, !dbg !108
  %5494 = load i32, ptr %5, align 4, !dbg !110
  %5495 = add nsw i32 %5493, %5494, !dbg !111
  %5496 = sub nsw i32 %5495, 1, !dbg !112
  store i32 %5496, ptr %4, align 4, !dbg !113
  %5497 = load i32, ptr %3, align 4, !dbg !114
  %5498 = add nsw i32 %5497, 1, !dbg !116
  %5499 = sext i32 %5498 to i64, !dbg !117
  %5500 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5499, !dbg !117
  %5501 = load i32, ptr %4, align 4, !dbg !118
  %5502 = sub nsw i32 %5501, 1, !dbg !119
  %5503 = sext i32 %5502 to i64, !dbg !117
  %5504 = getelementptr inbounds [301 x i32], ptr %5500, i64 0, i64 %5503, !dbg !117
  %5505 = load i32, ptr %5504, align 4, !dbg !117
  %5506 = load i32, ptr %5, align 4, !dbg !120
  %5507 = sub nsw i32 %5506, 2, !dbg !121
  %5508 = icmp eq i32 %5505, %5507, !dbg !122
  br i1 %5508, label %5509, label %5539, !dbg !123

5509:                                             ; preds = %5492
  %5510 = load i32, ptr %3, align 4, !dbg !124
  %5511 = sext i32 %5510 to i64, !dbg !125
  %5512 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5511, !dbg !125
  %5513 = load i32, ptr %5512, align 4, !dbg !125
  %5514 = load i32, ptr %4, align 4, !dbg !126
  %5515 = sext i32 %5514 to i64, !dbg !127
  %5516 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5515, !dbg !127
  %5517 = load i32, ptr %5516, align 4, !dbg !127
  %5518 = sub nsw i32 %5513, %5517, !dbg !128
  %5519 = icmp sle i32 -1, %5518, !dbg !129
  br i1 %5519, label %5520, label %5539, !dbg !130

5520:                                             ; preds = %5509
  %5521 = load i32, ptr %3, align 4, !dbg !131
  %5522 = sext i32 %5521 to i64, !dbg !132
  %5523 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5522, !dbg !132
  %5524 = load i32, ptr %5523, align 4, !dbg !132
  %5525 = load i32, ptr %4, align 4, !dbg !133
  %5526 = sext i32 %5525 to i64, !dbg !134
  %5527 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5526, !dbg !134
  %5528 = load i32, ptr %5527, align 4, !dbg !134
  %5529 = sub nsw i32 %5524, %5528, !dbg !135
  %5530 = icmp sle i32 %5529, 1, !dbg !136
  br i1 %5530, label %5531, label %5539, !dbg !137

5531:                                             ; preds = %5520
  %5532 = load i32, ptr %5, align 4, !dbg !138
  %5533 = load i32, ptr %3, align 4, !dbg !139
  %5534 = sext i32 %5533 to i64, !dbg !140
  %5535 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5534, !dbg !140
  %5536 = load i32, ptr %4, align 4, !dbg !141
  %5537 = sext i32 %5536 to i64, !dbg !140
  %5538 = getelementptr inbounds [301 x i32], ptr %5535, i64 0, i64 %5537, !dbg !140
  store i32 %5532, ptr %5538, align 4, !dbg !142
  br label %5539, !dbg !140

5539:                                             ; preds = %5531, %5520, %5509, %5492
  %5540 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5540, ptr %6, align 4, !dbg !145
  br label %5541, !dbg !146

5541:                                             ; preds = %5584, %5539
  %5542 = load i32, ptr %6, align 4, !dbg !147
  %5543 = load i32, ptr %4, align 4, !dbg !149
  %5544 = icmp slt i32 %5542, %5543, !dbg !150
  br i1 %5544, label %5549, label %5545, !dbg !151

5545:                                             ; preds = %5541
  br label %5546, !dbg !179

5546:                                             ; preds = %5545
  %5547 = load i32, ptr %3, align 4, !dbg !180
  %5548 = add nsw i32 %5547, 1, !dbg !180
  store i32 %5548, ptr %3, align 4, !dbg !180
  br label %5482, !dbg !181, !llvm.loop !182

5549:                                             ; preds = %5541
  %5550 = load i32, ptr %3, align 4, !dbg !152
  %5551 = sext i32 %5550 to i64, !dbg !154
  %5552 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5551, !dbg !154
  %5553 = load i32, ptr %6, align 4, !dbg !155
  %5554 = sext i32 %5553 to i64, !dbg !154
  %5555 = getelementptr inbounds [301 x i32], ptr %5552, i64 0, i64 %5554, !dbg !154
  %5556 = load i32, ptr %5555, align 4, !dbg !154
  %5557 = load i32, ptr %6, align 4, !dbg !156
  %5558 = add nsw i32 %5557, 1, !dbg !157
  %5559 = sext i32 %5558 to i64, !dbg !158
  %5560 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5559, !dbg !158
  %5561 = load i32, ptr %4, align 4, !dbg !159
  %5562 = sext i32 %5561 to i64, !dbg !158
  %5563 = getelementptr inbounds [301 x i32], ptr %5560, i64 0, i64 %5562, !dbg !158
  %5564 = load i32, ptr %5563, align 4, !dbg !158
  %5565 = add nsw i32 %5556, %5564, !dbg !160
  store i32 %5565, ptr %7, align 4, !dbg !161
  %5566 = load i32, ptr %7, align 4, !dbg !162
  %5567 = load i32, ptr %3, align 4, !dbg !164
  %5568 = sext i32 %5567 to i64, !dbg !165
  %5569 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5568, !dbg !165
  %5570 = load i32, ptr %4, align 4, !dbg !166
  %5571 = sext i32 %5570 to i64, !dbg !165
  %5572 = getelementptr inbounds [301 x i32], ptr %5569, i64 0, i64 %5571, !dbg !165
  %5573 = load i32, ptr %5572, align 4, !dbg !165
  %5574 = icmp sgt i32 %5566, %5573, !dbg !167
  br i1 %5574, label %5575, label %5583, !dbg !168

5575:                                             ; preds = %5549
  %5576 = load i32, ptr %7, align 4, !dbg !169
  %5577 = load i32, ptr %3, align 4, !dbg !170
  %5578 = sext i32 %5577 to i64, !dbg !171
  %5579 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5578, !dbg !171
  %5580 = load i32, ptr %4, align 4, !dbg !172
  %5581 = sext i32 %5580 to i64, !dbg !171
  %5582 = getelementptr inbounds [301 x i32], ptr %5579, i64 0, i64 %5581, !dbg !171
  store i32 %5576, ptr %5582, align 4, !dbg !173
  br label %5583, !dbg !171

5583:                                             ; preds = %5575, %5549
  br label %5584, !dbg !174

5584:                                             ; preds = %5583
  %5585 = load i32, ptr %6, align 4, !dbg !175
  %5586 = add nsw i32 %5585, 1, !dbg !175
  store i32 %5586, ptr %6, align 4, !dbg !175
  br label %5541, !dbg !176, !llvm.loop !177

5587:                                             ; preds = %5066
  %5588 = call i32 @in(), !dbg !81
  %5589 = load i32, ptr %3, align 4, !dbg !82
  %5590 = sext i32 %5589 to i64, !dbg !83
  %5591 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5590, !dbg !83
  store i32 %5588, ptr %5591, align 4, !dbg !84
  br label %5592, !dbg !83

5592:                                             ; preds = %5587
  %5593 = load i32, ptr %3, align 4, !dbg !85
  %5594 = add nsw i32 %5593, 1, !dbg !85
  store i32 %5594, ptr %3, align 4, !dbg !85
  br label %5066, !dbg !86, !llvm.loop !87

5595:                                             ; preds = %5052
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5596, !dbg !100

5596:                                             ; preds = %5660, %5595
  %5597 = load i32, ptr %3, align 4, !dbg !101
  %5598 = load i32, ptr %2, align 4, !dbg !103
  %5599 = load i32, ptr %5, align 4, !dbg !104
  %5600 = sub nsw i32 %5598, %5599, !dbg !105
  %5601 = icmp sle i32 %5597, %5600, !dbg !106
  br i1 %5601, label %5606, label %5602, !dbg !107

5602:                                             ; preds = %5596
  br label %5603, !dbg !183

5603:                                             ; preds = %5602
  %5604 = load i32, ptr %5, align 4, !dbg !184
  %5605 = add nsw i32 %5604, 1, !dbg !184
  store i32 %5605, ptr %5, align 4, !dbg !184
  br label %5052, !dbg !185, !llvm.loop !186

5606:                                             ; preds = %5596
  %5607 = load i32, ptr %3, align 4, !dbg !108
  %5608 = load i32, ptr %5, align 4, !dbg !110
  %5609 = add nsw i32 %5607, %5608, !dbg !111
  %5610 = sub nsw i32 %5609, 1, !dbg !112
  store i32 %5610, ptr %4, align 4, !dbg !113
  %5611 = load i32, ptr %3, align 4, !dbg !114
  %5612 = add nsw i32 %5611, 1, !dbg !116
  %5613 = sext i32 %5612 to i64, !dbg !117
  %5614 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5613, !dbg !117
  %5615 = load i32, ptr %4, align 4, !dbg !118
  %5616 = sub nsw i32 %5615, 1, !dbg !119
  %5617 = sext i32 %5616 to i64, !dbg !117
  %5618 = getelementptr inbounds [301 x i32], ptr %5614, i64 0, i64 %5617, !dbg !117
  %5619 = load i32, ptr %5618, align 4, !dbg !117
  %5620 = load i32, ptr %5, align 4, !dbg !120
  %5621 = sub nsw i32 %5620, 2, !dbg !121
  %5622 = icmp eq i32 %5619, %5621, !dbg !122
  br i1 %5622, label %5623, label %5653, !dbg !123

5623:                                             ; preds = %5606
  %5624 = load i32, ptr %3, align 4, !dbg !124
  %5625 = sext i32 %5624 to i64, !dbg !125
  %5626 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5625, !dbg !125
  %5627 = load i32, ptr %5626, align 4, !dbg !125
  %5628 = load i32, ptr %4, align 4, !dbg !126
  %5629 = sext i32 %5628 to i64, !dbg !127
  %5630 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5629, !dbg !127
  %5631 = load i32, ptr %5630, align 4, !dbg !127
  %5632 = sub nsw i32 %5627, %5631, !dbg !128
  %5633 = icmp sle i32 -1, %5632, !dbg !129
  br i1 %5633, label %5634, label %5653, !dbg !130

5634:                                             ; preds = %5623
  %5635 = load i32, ptr %3, align 4, !dbg !131
  %5636 = sext i32 %5635 to i64, !dbg !132
  %5637 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5636, !dbg !132
  %5638 = load i32, ptr %5637, align 4, !dbg !132
  %5639 = load i32, ptr %4, align 4, !dbg !133
  %5640 = sext i32 %5639 to i64, !dbg !134
  %5641 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5640, !dbg !134
  %5642 = load i32, ptr %5641, align 4, !dbg !134
  %5643 = sub nsw i32 %5638, %5642, !dbg !135
  %5644 = icmp sle i32 %5643, 1, !dbg !136
  br i1 %5644, label %5645, label %5653, !dbg !137

5645:                                             ; preds = %5634
  %5646 = load i32, ptr %5, align 4, !dbg !138
  %5647 = load i32, ptr %3, align 4, !dbg !139
  %5648 = sext i32 %5647 to i64, !dbg !140
  %5649 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5648, !dbg !140
  %5650 = load i32, ptr %4, align 4, !dbg !141
  %5651 = sext i32 %5650 to i64, !dbg !140
  %5652 = getelementptr inbounds [301 x i32], ptr %5649, i64 0, i64 %5651, !dbg !140
  store i32 %5646, ptr %5652, align 4, !dbg !142
  br label %5653, !dbg !140

5653:                                             ; preds = %5645, %5634, %5623, %5606
  %5654 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5654, ptr %6, align 4, !dbg !145
  br label %5655, !dbg !146

5655:                                             ; preds = %5698, %5653
  %5656 = load i32, ptr %6, align 4, !dbg !147
  %5657 = load i32, ptr %4, align 4, !dbg !149
  %5658 = icmp slt i32 %5656, %5657, !dbg !150
  br i1 %5658, label %5663, label %5659, !dbg !151

5659:                                             ; preds = %5655
  br label %5660, !dbg !179

5660:                                             ; preds = %5659
  %5661 = load i32, ptr %3, align 4, !dbg !180
  %5662 = add nsw i32 %5661, 1, !dbg !180
  store i32 %5662, ptr %3, align 4, !dbg !180
  br label %5596, !dbg !181, !llvm.loop !182

5663:                                             ; preds = %5655
  %5664 = load i32, ptr %3, align 4, !dbg !152
  %5665 = sext i32 %5664 to i64, !dbg !154
  %5666 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5665, !dbg !154
  %5667 = load i32, ptr %6, align 4, !dbg !155
  %5668 = sext i32 %5667 to i64, !dbg !154
  %5669 = getelementptr inbounds [301 x i32], ptr %5666, i64 0, i64 %5668, !dbg !154
  %5670 = load i32, ptr %5669, align 4, !dbg !154
  %5671 = load i32, ptr %6, align 4, !dbg !156
  %5672 = add nsw i32 %5671, 1, !dbg !157
  %5673 = sext i32 %5672 to i64, !dbg !158
  %5674 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5673, !dbg !158
  %5675 = load i32, ptr %4, align 4, !dbg !159
  %5676 = sext i32 %5675 to i64, !dbg !158
  %5677 = getelementptr inbounds [301 x i32], ptr %5674, i64 0, i64 %5676, !dbg !158
  %5678 = load i32, ptr %5677, align 4, !dbg !158
  %5679 = add nsw i32 %5670, %5678, !dbg !160
  store i32 %5679, ptr %7, align 4, !dbg !161
  %5680 = load i32, ptr %7, align 4, !dbg !162
  %5681 = load i32, ptr %3, align 4, !dbg !164
  %5682 = sext i32 %5681 to i64, !dbg !165
  %5683 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5682, !dbg !165
  %5684 = load i32, ptr %4, align 4, !dbg !166
  %5685 = sext i32 %5684 to i64, !dbg !165
  %5686 = getelementptr inbounds [301 x i32], ptr %5683, i64 0, i64 %5685, !dbg !165
  %5687 = load i32, ptr %5686, align 4, !dbg !165
  %5688 = icmp sgt i32 %5680, %5687, !dbg !167
  br i1 %5688, label %5689, label %5697, !dbg !168

5689:                                             ; preds = %5663
  %5690 = load i32, ptr %7, align 4, !dbg !169
  %5691 = load i32, ptr %3, align 4, !dbg !170
  %5692 = sext i32 %5691 to i64, !dbg !171
  %5693 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5692, !dbg !171
  %5694 = load i32, ptr %4, align 4, !dbg !172
  %5695 = sext i32 %5694 to i64, !dbg !171
  %5696 = getelementptr inbounds [301 x i32], ptr %5693, i64 0, i64 %5695, !dbg !171
  store i32 %5690, ptr %5696, align 4, !dbg !173
  br label %5697, !dbg !171

5697:                                             ; preds = %5689, %5663
  br label %5698, !dbg !174

5698:                                             ; preds = %5697
  %5699 = load i32, ptr %6, align 4, !dbg !175
  %5700 = add nsw i32 %5699, 1, !dbg !175
  store i32 %5700, ptr %6, align 4, !dbg !175
  br label %5655, !dbg !176, !llvm.loop !177

5701:                                             ; preds = %5047
  %5702 = call i32 @in(), !dbg !81
  %5703 = load i32, ptr %3, align 4, !dbg !82
  %5704 = sext i32 %5703 to i64, !dbg !83
  %5705 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5704, !dbg !83
  store i32 %5702, ptr %5705, align 4, !dbg !84
  br label %5706, !dbg !83

5706:                                             ; preds = %5701
  %5707 = load i32, ptr %3, align 4, !dbg !85
  %5708 = add nsw i32 %5707, 1, !dbg !85
  store i32 %5708, ptr %3, align 4, !dbg !85
  br label %5047, !dbg !86, !llvm.loop !87

5709:                                             ; preds = %5033
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5710, !dbg !100

5710:                                             ; preds = %5774, %5709
  %5711 = load i32, ptr %3, align 4, !dbg !101
  %5712 = load i32, ptr %2, align 4, !dbg !103
  %5713 = load i32, ptr %5, align 4, !dbg !104
  %5714 = sub nsw i32 %5712, %5713, !dbg !105
  %5715 = icmp sle i32 %5711, %5714, !dbg !106
  br i1 %5715, label %5720, label %5716, !dbg !107

5716:                                             ; preds = %5710
  br label %5717, !dbg !183

5717:                                             ; preds = %5716
  %5718 = load i32, ptr %5, align 4, !dbg !184
  %5719 = add nsw i32 %5718, 1, !dbg !184
  store i32 %5719, ptr %5, align 4, !dbg !184
  br label %5033, !dbg !185, !llvm.loop !186

5720:                                             ; preds = %5710
  %5721 = load i32, ptr %3, align 4, !dbg !108
  %5722 = load i32, ptr %5, align 4, !dbg !110
  %5723 = add nsw i32 %5721, %5722, !dbg !111
  %5724 = sub nsw i32 %5723, 1, !dbg !112
  store i32 %5724, ptr %4, align 4, !dbg !113
  %5725 = load i32, ptr %3, align 4, !dbg !114
  %5726 = add nsw i32 %5725, 1, !dbg !116
  %5727 = sext i32 %5726 to i64, !dbg !117
  %5728 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5727, !dbg !117
  %5729 = load i32, ptr %4, align 4, !dbg !118
  %5730 = sub nsw i32 %5729, 1, !dbg !119
  %5731 = sext i32 %5730 to i64, !dbg !117
  %5732 = getelementptr inbounds [301 x i32], ptr %5728, i64 0, i64 %5731, !dbg !117
  %5733 = load i32, ptr %5732, align 4, !dbg !117
  %5734 = load i32, ptr %5, align 4, !dbg !120
  %5735 = sub nsw i32 %5734, 2, !dbg !121
  %5736 = icmp eq i32 %5733, %5735, !dbg !122
  br i1 %5736, label %5737, label %5767, !dbg !123

5737:                                             ; preds = %5720
  %5738 = load i32, ptr %3, align 4, !dbg !124
  %5739 = sext i32 %5738 to i64, !dbg !125
  %5740 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5739, !dbg !125
  %5741 = load i32, ptr %5740, align 4, !dbg !125
  %5742 = load i32, ptr %4, align 4, !dbg !126
  %5743 = sext i32 %5742 to i64, !dbg !127
  %5744 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5743, !dbg !127
  %5745 = load i32, ptr %5744, align 4, !dbg !127
  %5746 = sub nsw i32 %5741, %5745, !dbg !128
  %5747 = icmp sle i32 -1, %5746, !dbg !129
  br i1 %5747, label %5748, label %5767, !dbg !130

5748:                                             ; preds = %5737
  %5749 = load i32, ptr %3, align 4, !dbg !131
  %5750 = sext i32 %5749 to i64, !dbg !132
  %5751 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5750, !dbg !132
  %5752 = load i32, ptr %5751, align 4, !dbg !132
  %5753 = load i32, ptr %4, align 4, !dbg !133
  %5754 = sext i32 %5753 to i64, !dbg !134
  %5755 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5754, !dbg !134
  %5756 = load i32, ptr %5755, align 4, !dbg !134
  %5757 = sub nsw i32 %5752, %5756, !dbg !135
  %5758 = icmp sle i32 %5757, 1, !dbg !136
  br i1 %5758, label %5759, label %5767, !dbg !137

5759:                                             ; preds = %5748
  %5760 = load i32, ptr %5, align 4, !dbg !138
  %5761 = load i32, ptr %3, align 4, !dbg !139
  %5762 = sext i32 %5761 to i64, !dbg !140
  %5763 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5762, !dbg !140
  %5764 = load i32, ptr %4, align 4, !dbg !141
  %5765 = sext i32 %5764 to i64, !dbg !140
  %5766 = getelementptr inbounds [301 x i32], ptr %5763, i64 0, i64 %5765, !dbg !140
  store i32 %5760, ptr %5766, align 4, !dbg !142
  br label %5767, !dbg !140

5767:                                             ; preds = %5759, %5748, %5737, %5720
  %5768 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5768, ptr %6, align 4, !dbg !145
  br label %5769, !dbg !146

5769:                                             ; preds = %5812, %5767
  %5770 = load i32, ptr %6, align 4, !dbg !147
  %5771 = load i32, ptr %4, align 4, !dbg !149
  %5772 = icmp slt i32 %5770, %5771, !dbg !150
  br i1 %5772, label %5777, label %5773, !dbg !151

5773:                                             ; preds = %5769
  br label %5774, !dbg !179

5774:                                             ; preds = %5773
  %5775 = load i32, ptr %3, align 4, !dbg !180
  %5776 = add nsw i32 %5775, 1, !dbg !180
  store i32 %5776, ptr %3, align 4, !dbg !180
  br label %5710, !dbg !181, !llvm.loop !182

5777:                                             ; preds = %5769
  %5778 = load i32, ptr %3, align 4, !dbg !152
  %5779 = sext i32 %5778 to i64, !dbg !154
  %5780 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5779, !dbg !154
  %5781 = load i32, ptr %6, align 4, !dbg !155
  %5782 = sext i32 %5781 to i64, !dbg !154
  %5783 = getelementptr inbounds [301 x i32], ptr %5780, i64 0, i64 %5782, !dbg !154
  %5784 = load i32, ptr %5783, align 4, !dbg !154
  %5785 = load i32, ptr %6, align 4, !dbg !156
  %5786 = add nsw i32 %5785, 1, !dbg !157
  %5787 = sext i32 %5786 to i64, !dbg !158
  %5788 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5787, !dbg !158
  %5789 = load i32, ptr %4, align 4, !dbg !159
  %5790 = sext i32 %5789 to i64, !dbg !158
  %5791 = getelementptr inbounds [301 x i32], ptr %5788, i64 0, i64 %5790, !dbg !158
  %5792 = load i32, ptr %5791, align 4, !dbg !158
  %5793 = add nsw i32 %5784, %5792, !dbg !160
  store i32 %5793, ptr %7, align 4, !dbg !161
  %5794 = load i32, ptr %7, align 4, !dbg !162
  %5795 = load i32, ptr %3, align 4, !dbg !164
  %5796 = sext i32 %5795 to i64, !dbg !165
  %5797 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5796, !dbg !165
  %5798 = load i32, ptr %4, align 4, !dbg !166
  %5799 = sext i32 %5798 to i64, !dbg !165
  %5800 = getelementptr inbounds [301 x i32], ptr %5797, i64 0, i64 %5799, !dbg !165
  %5801 = load i32, ptr %5800, align 4, !dbg !165
  %5802 = icmp sgt i32 %5794, %5801, !dbg !167
  br i1 %5802, label %5803, label %5811, !dbg !168

5803:                                             ; preds = %5777
  %5804 = load i32, ptr %7, align 4, !dbg !169
  %5805 = load i32, ptr %3, align 4, !dbg !170
  %5806 = sext i32 %5805 to i64, !dbg !171
  %5807 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5806, !dbg !171
  %5808 = load i32, ptr %4, align 4, !dbg !172
  %5809 = sext i32 %5808 to i64, !dbg !171
  %5810 = getelementptr inbounds [301 x i32], ptr %5807, i64 0, i64 %5809, !dbg !171
  store i32 %5804, ptr %5810, align 4, !dbg !173
  br label %5811, !dbg !171

5811:                                             ; preds = %5803, %5777
  br label %5812, !dbg !174

5812:                                             ; preds = %5811
  %5813 = load i32, ptr %6, align 4, !dbg !175
  %5814 = add nsw i32 %5813, 1, !dbg !175
  store i32 %5814, ptr %6, align 4, !dbg !175
  br label %5769, !dbg !176, !llvm.loop !177

5815:                                             ; preds = %5028
  %5816 = call i32 @in(), !dbg !81
  %5817 = load i32, ptr %3, align 4, !dbg !82
  %5818 = sext i32 %5817 to i64, !dbg !83
  %5819 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5818, !dbg !83
  store i32 %5816, ptr %5819, align 4, !dbg !84
  br label %5820, !dbg !83

5820:                                             ; preds = %5815
  %5821 = load i32, ptr %3, align 4, !dbg !85
  %5822 = add nsw i32 %5821, 1, !dbg !85
  store i32 %5822, ptr %3, align 4, !dbg !85
  br label %5028, !dbg !86, !llvm.loop !87

5823:                                             ; preds = %5014
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5824, !dbg !100

5824:                                             ; preds = %5888, %5823
  %5825 = load i32, ptr %3, align 4, !dbg !101
  %5826 = load i32, ptr %2, align 4, !dbg !103
  %5827 = load i32, ptr %5, align 4, !dbg !104
  %5828 = sub nsw i32 %5826, %5827, !dbg !105
  %5829 = icmp sle i32 %5825, %5828, !dbg !106
  br i1 %5829, label %5834, label %5830, !dbg !107

5830:                                             ; preds = %5824
  br label %5831, !dbg !183

5831:                                             ; preds = %5830
  %5832 = load i32, ptr %5, align 4, !dbg !184
  %5833 = add nsw i32 %5832, 1, !dbg !184
  store i32 %5833, ptr %5, align 4, !dbg !184
  br label %5014, !dbg !185, !llvm.loop !186

5834:                                             ; preds = %5824
  %5835 = load i32, ptr %3, align 4, !dbg !108
  %5836 = load i32, ptr %5, align 4, !dbg !110
  %5837 = add nsw i32 %5835, %5836, !dbg !111
  %5838 = sub nsw i32 %5837, 1, !dbg !112
  store i32 %5838, ptr %4, align 4, !dbg !113
  %5839 = load i32, ptr %3, align 4, !dbg !114
  %5840 = add nsw i32 %5839, 1, !dbg !116
  %5841 = sext i32 %5840 to i64, !dbg !117
  %5842 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5841, !dbg !117
  %5843 = load i32, ptr %4, align 4, !dbg !118
  %5844 = sub nsw i32 %5843, 1, !dbg !119
  %5845 = sext i32 %5844 to i64, !dbg !117
  %5846 = getelementptr inbounds [301 x i32], ptr %5842, i64 0, i64 %5845, !dbg !117
  %5847 = load i32, ptr %5846, align 4, !dbg !117
  %5848 = load i32, ptr %5, align 4, !dbg !120
  %5849 = sub nsw i32 %5848, 2, !dbg !121
  %5850 = icmp eq i32 %5847, %5849, !dbg !122
  br i1 %5850, label %5851, label %5881, !dbg !123

5851:                                             ; preds = %5834
  %5852 = load i32, ptr %3, align 4, !dbg !124
  %5853 = sext i32 %5852 to i64, !dbg !125
  %5854 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5853, !dbg !125
  %5855 = load i32, ptr %5854, align 4, !dbg !125
  %5856 = load i32, ptr %4, align 4, !dbg !126
  %5857 = sext i32 %5856 to i64, !dbg !127
  %5858 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5857, !dbg !127
  %5859 = load i32, ptr %5858, align 4, !dbg !127
  %5860 = sub nsw i32 %5855, %5859, !dbg !128
  %5861 = icmp sle i32 -1, %5860, !dbg !129
  br i1 %5861, label %5862, label %5881, !dbg !130

5862:                                             ; preds = %5851
  %5863 = load i32, ptr %3, align 4, !dbg !131
  %5864 = sext i32 %5863 to i64, !dbg !132
  %5865 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5864, !dbg !132
  %5866 = load i32, ptr %5865, align 4, !dbg !132
  %5867 = load i32, ptr %4, align 4, !dbg !133
  %5868 = sext i32 %5867 to i64, !dbg !134
  %5869 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5868, !dbg !134
  %5870 = load i32, ptr %5869, align 4, !dbg !134
  %5871 = sub nsw i32 %5866, %5870, !dbg !135
  %5872 = icmp sle i32 %5871, 1, !dbg !136
  br i1 %5872, label %5873, label %5881, !dbg !137

5873:                                             ; preds = %5862
  %5874 = load i32, ptr %5, align 4, !dbg !138
  %5875 = load i32, ptr %3, align 4, !dbg !139
  %5876 = sext i32 %5875 to i64, !dbg !140
  %5877 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5876, !dbg !140
  %5878 = load i32, ptr %4, align 4, !dbg !141
  %5879 = sext i32 %5878 to i64, !dbg !140
  %5880 = getelementptr inbounds [301 x i32], ptr %5877, i64 0, i64 %5879, !dbg !140
  store i32 %5874, ptr %5880, align 4, !dbg !142
  br label %5881, !dbg !140

5881:                                             ; preds = %5873, %5862, %5851, %5834
  %5882 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5882, ptr %6, align 4, !dbg !145
  br label %5883, !dbg !146

5883:                                             ; preds = %5926, %5881
  %5884 = load i32, ptr %6, align 4, !dbg !147
  %5885 = load i32, ptr %4, align 4, !dbg !149
  %5886 = icmp slt i32 %5884, %5885, !dbg !150
  br i1 %5886, label %5891, label %5887, !dbg !151

5887:                                             ; preds = %5883
  br label %5888, !dbg !179

5888:                                             ; preds = %5887
  %5889 = load i32, ptr %3, align 4, !dbg !180
  %5890 = add nsw i32 %5889, 1, !dbg !180
  store i32 %5890, ptr %3, align 4, !dbg !180
  br label %5824, !dbg !181, !llvm.loop !182

5891:                                             ; preds = %5883
  %5892 = load i32, ptr %3, align 4, !dbg !152
  %5893 = sext i32 %5892 to i64, !dbg !154
  %5894 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5893, !dbg !154
  %5895 = load i32, ptr %6, align 4, !dbg !155
  %5896 = sext i32 %5895 to i64, !dbg !154
  %5897 = getelementptr inbounds [301 x i32], ptr %5894, i64 0, i64 %5896, !dbg !154
  %5898 = load i32, ptr %5897, align 4, !dbg !154
  %5899 = load i32, ptr %6, align 4, !dbg !156
  %5900 = add nsw i32 %5899, 1, !dbg !157
  %5901 = sext i32 %5900 to i64, !dbg !158
  %5902 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5901, !dbg !158
  %5903 = load i32, ptr %4, align 4, !dbg !159
  %5904 = sext i32 %5903 to i64, !dbg !158
  %5905 = getelementptr inbounds [301 x i32], ptr %5902, i64 0, i64 %5904, !dbg !158
  %5906 = load i32, ptr %5905, align 4, !dbg !158
  %5907 = add nsw i32 %5898, %5906, !dbg !160
  store i32 %5907, ptr %7, align 4, !dbg !161
  %5908 = load i32, ptr %7, align 4, !dbg !162
  %5909 = load i32, ptr %3, align 4, !dbg !164
  %5910 = sext i32 %5909 to i64, !dbg !165
  %5911 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5910, !dbg !165
  %5912 = load i32, ptr %4, align 4, !dbg !166
  %5913 = sext i32 %5912 to i64, !dbg !165
  %5914 = getelementptr inbounds [301 x i32], ptr %5911, i64 0, i64 %5913, !dbg !165
  %5915 = load i32, ptr %5914, align 4, !dbg !165
  %5916 = icmp sgt i32 %5908, %5915, !dbg !167
  br i1 %5916, label %5917, label %5925, !dbg !168

5917:                                             ; preds = %5891
  %5918 = load i32, ptr %7, align 4, !dbg !169
  %5919 = load i32, ptr %3, align 4, !dbg !170
  %5920 = sext i32 %5919 to i64, !dbg !171
  %5921 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5920, !dbg !171
  %5922 = load i32, ptr %4, align 4, !dbg !172
  %5923 = sext i32 %5922 to i64, !dbg !171
  %5924 = getelementptr inbounds [301 x i32], ptr %5921, i64 0, i64 %5923, !dbg !171
  store i32 %5918, ptr %5924, align 4, !dbg !173
  br label %5925, !dbg !171

5925:                                             ; preds = %5917, %5891
  br label %5926, !dbg !174

5926:                                             ; preds = %5925
  %5927 = load i32, ptr %6, align 4, !dbg !175
  %5928 = add nsw i32 %5927, 1, !dbg !175
  store i32 %5928, ptr %6, align 4, !dbg !175
  br label %5883, !dbg !176, !llvm.loop !177

5929:                                             ; preds = %5009
  %5930 = call i32 @in(), !dbg !81
  %5931 = load i32, ptr %3, align 4, !dbg !82
  %5932 = sext i32 %5931 to i64, !dbg !83
  %5933 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5932, !dbg !83
  store i32 %5930, ptr %5933, align 4, !dbg !84
  br label %5934, !dbg !83

5934:                                             ; preds = %5929
  %5935 = load i32, ptr %3, align 4, !dbg !85
  %5936 = add nsw i32 %5935, 1, !dbg !85
  store i32 %5936, ptr %3, align 4, !dbg !85
  br label %5009, !dbg !86, !llvm.loop !87

5937:                                             ; preds = %4995
  store i32 0, ptr %3, align 4, !dbg !98
  br label %5938, !dbg !100

5938:                                             ; preds = %6002, %5937
  %5939 = load i32, ptr %3, align 4, !dbg !101
  %5940 = load i32, ptr %2, align 4, !dbg !103
  %5941 = load i32, ptr %5, align 4, !dbg !104
  %5942 = sub nsw i32 %5940, %5941, !dbg !105
  %5943 = icmp sle i32 %5939, %5942, !dbg !106
  br i1 %5943, label %5948, label %5944, !dbg !107

5944:                                             ; preds = %5938
  br label %5945, !dbg !183

5945:                                             ; preds = %5944
  %5946 = load i32, ptr %5, align 4, !dbg !184
  %5947 = add nsw i32 %5946, 1, !dbg !184
  store i32 %5947, ptr %5, align 4, !dbg !184
  br label %4995, !dbg !185, !llvm.loop !186

5948:                                             ; preds = %5938
  %5949 = load i32, ptr %3, align 4, !dbg !108
  %5950 = load i32, ptr %5, align 4, !dbg !110
  %5951 = add nsw i32 %5949, %5950, !dbg !111
  %5952 = sub nsw i32 %5951, 1, !dbg !112
  store i32 %5952, ptr %4, align 4, !dbg !113
  %5953 = load i32, ptr %3, align 4, !dbg !114
  %5954 = add nsw i32 %5953, 1, !dbg !116
  %5955 = sext i32 %5954 to i64, !dbg !117
  %5956 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5955, !dbg !117
  %5957 = load i32, ptr %4, align 4, !dbg !118
  %5958 = sub nsw i32 %5957, 1, !dbg !119
  %5959 = sext i32 %5958 to i64, !dbg !117
  %5960 = getelementptr inbounds [301 x i32], ptr %5956, i64 0, i64 %5959, !dbg !117
  %5961 = load i32, ptr %5960, align 4, !dbg !117
  %5962 = load i32, ptr %5, align 4, !dbg !120
  %5963 = sub nsw i32 %5962, 2, !dbg !121
  %5964 = icmp eq i32 %5961, %5963, !dbg !122
  br i1 %5964, label %5965, label %5995, !dbg !123

5965:                                             ; preds = %5948
  %5966 = load i32, ptr %3, align 4, !dbg !124
  %5967 = sext i32 %5966 to i64, !dbg !125
  %5968 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5967, !dbg !125
  %5969 = load i32, ptr %5968, align 4, !dbg !125
  %5970 = load i32, ptr %4, align 4, !dbg !126
  %5971 = sext i32 %5970 to i64, !dbg !127
  %5972 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5971, !dbg !127
  %5973 = load i32, ptr %5972, align 4, !dbg !127
  %5974 = sub nsw i32 %5969, %5973, !dbg !128
  %5975 = icmp sle i32 -1, %5974, !dbg !129
  br i1 %5975, label %5976, label %5995, !dbg !130

5976:                                             ; preds = %5965
  %5977 = load i32, ptr %3, align 4, !dbg !131
  %5978 = sext i32 %5977 to i64, !dbg !132
  %5979 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5978, !dbg !132
  %5980 = load i32, ptr %5979, align 4, !dbg !132
  %5981 = load i32, ptr %4, align 4, !dbg !133
  %5982 = sext i32 %5981 to i64, !dbg !134
  %5983 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %5982, !dbg !134
  %5984 = load i32, ptr %5983, align 4, !dbg !134
  %5985 = sub nsw i32 %5980, %5984, !dbg !135
  %5986 = icmp sle i32 %5985, 1, !dbg !136
  br i1 %5986, label %5987, label %5995, !dbg !137

5987:                                             ; preds = %5976
  %5988 = load i32, ptr %5, align 4, !dbg !138
  %5989 = load i32, ptr %3, align 4, !dbg !139
  %5990 = sext i32 %5989 to i64, !dbg !140
  %5991 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %5990, !dbg !140
  %5992 = load i32, ptr %4, align 4, !dbg !141
  %5993 = sext i32 %5992 to i64, !dbg !140
  %5994 = getelementptr inbounds [301 x i32], ptr %5991, i64 0, i64 %5993, !dbg !140
  store i32 %5988, ptr %5994, align 4, !dbg !142
  br label %5995, !dbg !140

5995:                                             ; preds = %5987, %5976, %5965, %5948
  %5996 = load i32, ptr %3, align 4, !dbg !143
  store i32 %5996, ptr %6, align 4, !dbg !145
  br label %5997, !dbg !146

5997:                                             ; preds = %6040, %5995
  %5998 = load i32, ptr %6, align 4, !dbg !147
  %5999 = load i32, ptr %4, align 4, !dbg !149
  %6000 = icmp slt i32 %5998, %5999, !dbg !150
  br i1 %6000, label %6005, label %6001, !dbg !151

6001:                                             ; preds = %5997
  br label %6002, !dbg !179

6002:                                             ; preds = %6001
  %6003 = load i32, ptr %3, align 4, !dbg !180
  %6004 = add nsw i32 %6003, 1, !dbg !180
  store i32 %6004, ptr %3, align 4, !dbg !180
  br label %5938, !dbg !181, !llvm.loop !182

6005:                                             ; preds = %5997
  %6006 = load i32, ptr %3, align 4, !dbg !152
  %6007 = sext i32 %6006 to i64, !dbg !154
  %6008 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6007, !dbg !154
  %6009 = load i32, ptr %6, align 4, !dbg !155
  %6010 = sext i32 %6009 to i64, !dbg !154
  %6011 = getelementptr inbounds [301 x i32], ptr %6008, i64 0, i64 %6010, !dbg !154
  %6012 = load i32, ptr %6011, align 4, !dbg !154
  %6013 = load i32, ptr %6, align 4, !dbg !156
  %6014 = add nsw i32 %6013, 1, !dbg !157
  %6015 = sext i32 %6014 to i64, !dbg !158
  %6016 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6015, !dbg !158
  %6017 = load i32, ptr %4, align 4, !dbg !159
  %6018 = sext i32 %6017 to i64, !dbg !158
  %6019 = getelementptr inbounds [301 x i32], ptr %6016, i64 0, i64 %6018, !dbg !158
  %6020 = load i32, ptr %6019, align 4, !dbg !158
  %6021 = add nsw i32 %6012, %6020, !dbg !160
  store i32 %6021, ptr %7, align 4, !dbg !161
  %6022 = load i32, ptr %7, align 4, !dbg !162
  %6023 = load i32, ptr %3, align 4, !dbg !164
  %6024 = sext i32 %6023 to i64, !dbg !165
  %6025 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6024, !dbg !165
  %6026 = load i32, ptr %4, align 4, !dbg !166
  %6027 = sext i32 %6026 to i64, !dbg !165
  %6028 = getelementptr inbounds [301 x i32], ptr %6025, i64 0, i64 %6027, !dbg !165
  %6029 = load i32, ptr %6028, align 4, !dbg !165
  %6030 = icmp sgt i32 %6022, %6029, !dbg !167
  br i1 %6030, label %6031, label %6039, !dbg !168

6031:                                             ; preds = %6005
  %6032 = load i32, ptr %7, align 4, !dbg !169
  %6033 = load i32, ptr %3, align 4, !dbg !170
  %6034 = sext i32 %6033 to i64, !dbg !171
  %6035 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6034, !dbg !171
  %6036 = load i32, ptr %4, align 4, !dbg !172
  %6037 = sext i32 %6036 to i64, !dbg !171
  %6038 = getelementptr inbounds [301 x i32], ptr %6035, i64 0, i64 %6037, !dbg !171
  store i32 %6032, ptr %6038, align 4, !dbg !173
  br label %6039, !dbg !171

6039:                                             ; preds = %6031, %6005
  br label %6040, !dbg !174

6040:                                             ; preds = %6039
  %6041 = load i32, ptr %6, align 4, !dbg !175
  %6042 = add nsw i32 %6041, 1, !dbg !175
  store i32 %6042, ptr %6, align 4, !dbg !175
  br label %5997, !dbg !176, !llvm.loop !177

6043:                                             ; preds = %4990
  %6044 = call i32 @in(), !dbg !81
  %6045 = load i32, ptr %3, align 4, !dbg !82
  %6046 = sext i32 %6045 to i64, !dbg !83
  %6047 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6046, !dbg !83
  store i32 %6044, ptr %6047, align 4, !dbg !84
  br label %6048, !dbg !83

6048:                                             ; preds = %6043
  %6049 = load i32, ptr %3, align 4, !dbg !85
  %6050 = add nsw i32 %6049, 1, !dbg !85
  store i32 %6050, ptr %3, align 4, !dbg !85
  br label %4990, !dbg !86, !llvm.loop !87

6051:                                             ; preds = %720
  store i32 0, ptr %3, align 4, !dbg !98
  br label %6052, !dbg !100

6052:                                             ; preds = %6116, %6051
  %6053 = load i32, ptr %3, align 4, !dbg !101
  %6054 = load i32, ptr %2, align 4, !dbg !103
  %6055 = load i32, ptr %5, align 4, !dbg !104
  %6056 = sub nsw i32 %6054, %6055, !dbg !105
  %6057 = icmp sle i32 %6053, %6056, !dbg !106
  br i1 %6057, label %6062, label %6058, !dbg !107

6058:                                             ; preds = %6052
  br label %6059, !dbg !183

6059:                                             ; preds = %6058
  %6060 = load i32, ptr %5, align 4, !dbg !184
  %6061 = add nsw i32 %6060, 1, !dbg !184
  store i32 %6061, ptr %5, align 4, !dbg !184
  br label %720, !dbg !185, !llvm.loop !186

6062:                                             ; preds = %6052
  %6063 = load i32, ptr %3, align 4, !dbg !108
  %6064 = load i32, ptr %5, align 4, !dbg !110
  %6065 = add nsw i32 %6063, %6064, !dbg !111
  %6066 = sub nsw i32 %6065, 1, !dbg !112
  store i32 %6066, ptr %4, align 4, !dbg !113
  %6067 = load i32, ptr %3, align 4, !dbg !114
  %6068 = add nsw i32 %6067, 1, !dbg !116
  %6069 = sext i32 %6068 to i64, !dbg !117
  %6070 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6069, !dbg !117
  %6071 = load i32, ptr %4, align 4, !dbg !118
  %6072 = sub nsw i32 %6071, 1, !dbg !119
  %6073 = sext i32 %6072 to i64, !dbg !117
  %6074 = getelementptr inbounds [301 x i32], ptr %6070, i64 0, i64 %6073, !dbg !117
  %6075 = load i32, ptr %6074, align 4, !dbg !117
  %6076 = load i32, ptr %5, align 4, !dbg !120
  %6077 = sub nsw i32 %6076, 2, !dbg !121
  %6078 = icmp eq i32 %6075, %6077, !dbg !122
  br i1 %6078, label %6079, label %6109, !dbg !123

6079:                                             ; preds = %6062
  %6080 = load i32, ptr %3, align 4, !dbg !124
  %6081 = sext i32 %6080 to i64, !dbg !125
  %6082 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6081, !dbg !125
  %6083 = load i32, ptr %6082, align 4, !dbg !125
  %6084 = load i32, ptr %4, align 4, !dbg !126
  %6085 = sext i32 %6084 to i64, !dbg !127
  %6086 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6085, !dbg !127
  %6087 = load i32, ptr %6086, align 4, !dbg !127
  %6088 = sub nsw i32 %6083, %6087, !dbg !128
  %6089 = icmp sle i32 -1, %6088, !dbg !129
  br i1 %6089, label %6090, label %6109, !dbg !130

6090:                                             ; preds = %6079
  %6091 = load i32, ptr %3, align 4, !dbg !131
  %6092 = sext i32 %6091 to i64, !dbg !132
  %6093 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6092, !dbg !132
  %6094 = load i32, ptr %6093, align 4, !dbg !132
  %6095 = load i32, ptr %4, align 4, !dbg !133
  %6096 = sext i32 %6095 to i64, !dbg !134
  %6097 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6096, !dbg !134
  %6098 = load i32, ptr %6097, align 4, !dbg !134
  %6099 = sub nsw i32 %6094, %6098, !dbg !135
  %6100 = icmp sle i32 %6099, 1, !dbg !136
  br i1 %6100, label %6101, label %6109, !dbg !137

6101:                                             ; preds = %6090
  %6102 = load i32, ptr %5, align 4, !dbg !138
  %6103 = load i32, ptr %3, align 4, !dbg !139
  %6104 = sext i32 %6103 to i64, !dbg !140
  %6105 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6104, !dbg !140
  %6106 = load i32, ptr %4, align 4, !dbg !141
  %6107 = sext i32 %6106 to i64, !dbg !140
  %6108 = getelementptr inbounds [301 x i32], ptr %6105, i64 0, i64 %6107, !dbg !140
  store i32 %6102, ptr %6108, align 4, !dbg !142
  br label %6109, !dbg !140

6109:                                             ; preds = %6101, %6090, %6079, %6062
  %6110 = load i32, ptr %3, align 4, !dbg !143
  store i32 %6110, ptr %6, align 4, !dbg !145
  br label %6111, !dbg !146

6111:                                             ; preds = %6154, %6109
  %6112 = load i32, ptr %6, align 4, !dbg !147
  %6113 = load i32, ptr %4, align 4, !dbg !149
  %6114 = icmp slt i32 %6112, %6113, !dbg !150
  br i1 %6114, label %6119, label %6115, !dbg !151

6115:                                             ; preds = %6111
  br label %6116, !dbg !179

6116:                                             ; preds = %6115
  %6117 = load i32, ptr %3, align 4, !dbg !180
  %6118 = add nsw i32 %6117, 1, !dbg !180
  store i32 %6118, ptr %3, align 4, !dbg !180
  br label %6052, !dbg !181, !llvm.loop !182

6119:                                             ; preds = %6111
  %6120 = load i32, ptr %3, align 4, !dbg !152
  %6121 = sext i32 %6120 to i64, !dbg !154
  %6122 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6121, !dbg !154
  %6123 = load i32, ptr %6, align 4, !dbg !155
  %6124 = sext i32 %6123 to i64, !dbg !154
  %6125 = getelementptr inbounds [301 x i32], ptr %6122, i64 0, i64 %6124, !dbg !154
  %6126 = load i32, ptr %6125, align 4, !dbg !154
  %6127 = load i32, ptr %6, align 4, !dbg !156
  %6128 = add nsw i32 %6127, 1, !dbg !157
  %6129 = sext i32 %6128 to i64, !dbg !158
  %6130 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6129, !dbg !158
  %6131 = load i32, ptr %4, align 4, !dbg !159
  %6132 = sext i32 %6131 to i64, !dbg !158
  %6133 = getelementptr inbounds [301 x i32], ptr %6130, i64 0, i64 %6132, !dbg !158
  %6134 = load i32, ptr %6133, align 4, !dbg !158
  %6135 = add nsw i32 %6126, %6134, !dbg !160
  store i32 %6135, ptr %7, align 4, !dbg !161
  %6136 = load i32, ptr %7, align 4, !dbg !162
  %6137 = load i32, ptr %3, align 4, !dbg !164
  %6138 = sext i32 %6137 to i64, !dbg !165
  %6139 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6138, !dbg !165
  %6140 = load i32, ptr %4, align 4, !dbg !166
  %6141 = sext i32 %6140 to i64, !dbg !165
  %6142 = getelementptr inbounds [301 x i32], ptr %6139, i64 0, i64 %6141, !dbg !165
  %6143 = load i32, ptr %6142, align 4, !dbg !165
  %6144 = icmp sgt i32 %6136, %6143, !dbg !167
  br i1 %6144, label %6145, label %6153, !dbg !168

6145:                                             ; preds = %6119
  %6146 = load i32, ptr %7, align 4, !dbg !169
  %6147 = load i32, ptr %3, align 4, !dbg !170
  %6148 = sext i32 %6147 to i64, !dbg !171
  %6149 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6148, !dbg !171
  %6150 = load i32, ptr %4, align 4, !dbg !172
  %6151 = sext i32 %6150 to i64, !dbg !171
  %6152 = getelementptr inbounds [301 x i32], ptr %6149, i64 0, i64 %6151, !dbg !171
  store i32 %6146, ptr %6152, align 4, !dbg !173
  br label %6153, !dbg !171

6153:                                             ; preds = %6145, %6119
  br label %6154, !dbg !174

6154:                                             ; preds = %6153
  %6155 = load i32, ptr %6, align 4, !dbg !175
  %6156 = add nsw i32 %6155, 1, !dbg !175
  store i32 %6156, ptr %6, align 4, !dbg !175
  br label %6111, !dbg !176, !llvm.loop !177

6157:                                             ; preds = %715
  %6158 = call i32 @in(), !dbg !81
  %6159 = load i32, ptr %3, align 4, !dbg !82
  %6160 = sext i32 %6159 to i64, !dbg !83
  %6161 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6160, !dbg !83
  store i32 %6158, ptr %6161, align 4, !dbg !84
  br label %6162, !dbg !83

6162:                                             ; preds = %6157
  %6163 = load i32, ptr %3, align 4, !dbg !85
  %6164 = add nsw i32 %6163, 1, !dbg !85
  store i32 %6164, ptr %3, align 4, !dbg !85
  br label %715, !dbg !86, !llvm.loop !87

6165:                                             ; preds = %701
  store i32 0, ptr %3, align 4, !dbg !98
  br label %6166, !dbg !100

6166:                                             ; preds = %6230, %6165
  %6167 = load i32, ptr %3, align 4, !dbg !101
  %6168 = load i32, ptr %2, align 4, !dbg !103
  %6169 = load i32, ptr %5, align 4, !dbg !104
  %6170 = sub nsw i32 %6168, %6169, !dbg !105
  %6171 = icmp sle i32 %6167, %6170, !dbg !106
  br i1 %6171, label %6176, label %6172, !dbg !107

6172:                                             ; preds = %6166
  br label %6173, !dbg !183

6173:                                             ; preds = %6172
  %6174 = load i32, ptr %5, align 4, !dbg !184
  %6175 = add nsw i32 %6174, 1, !dbg !184
  store i32 %6175, ptr %5, align 4, !dbg !184
  br label %701, !dbg !185, !llvm.loop !186

6176:                                             ; preds = %6166
  %6177 = load i32, ptr %3, align 4, !dbg !108
  %6178 = load i32, ptr %5, align 4, !dbg !110
  %6179 = add nsw i32 %6177, %6178, !dbg !111
  %6180 = sub nsw i32 %6179, 1, !dbg !112
  store i32 %6180, ptr %4, align 4, !dbg !113
  %6181 = load i32, ptr %3, align 4, !dbg !114
  %6182 = add nsw i32 %6181, 1, !dbg !116
  %6183 = sext i32 %6182 to i64, !dbg !117
  %6184 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6183, !dbg !117
  %6185 = load i32, ptr %4, align 4, !dbg !118
  %6186 = sub nsw i32 %6185, 1, !dbg !119
  %6187 = sext i32 %6186 to i64, !dbg !117
  %6188 = getelementptr inbounds [301 x i32], ptr %6184, i64 0, i64 %6187, !dbg !117
  %6189 = load i32, ptr %6188, align 4, !dbg !117
  %6190 = load i32, ptr %5, align 4, !dbg !120
  %6191 = sub nsw i32 %6190, 2, !dbg !121
  %6192 = icmp eq i32 %6189, %6191, !dbg !122
  br i1 %6192, label %6193, label %6223, !dbg !123

6193:                                             ; preds = %6176
  %6194 = load i32, ptr %3, align 4, !dbg !124
  %6195 = sext i32 %6194 to i64, !dbg !125
  %6196 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6195, !dbg !125
  %6197 = load i32, ptr %6196, align 4, !dbg !125
  %6198 = load i32, ptr %4, align 4, !dbg !126
  %6199 = sext i32 %6198 to i64, !dbg !127
  %6200 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6199, !dbg !127
  %6201 = load i32, ptr %6200, align 4, !dbg !127
  %6202 = sub nsw i32 %6197, %6201, !dbg !128
  %6203 = icmp sle i32 -1, %6202, !dbg !129
  br i1 %6203, label %6204, label %6223, !dbg !130

6204:                                             ; preds = %6193
  %6205 = load i32, ptr %3, align 4, !dbg !131
  %6206 = sext i32 %6205 to i64, !dbg !132
  %6207 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6206, !dbg !132
  %6208 = load i32, ptr %6207, align 4, !dbg !132
  %6209 = load i32, ptr %4, align 4, !dbg !133
  %6210 = sext i32 %6209 to i64, !dbg !134
  %6211 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6210, !dbg !134
  %6212 = load i32, ptr %6211, align 4, !dbg !134
  %6213 = sub nsw i32 %6208, %6212, !dbg !135
  %6214 = icmp sle i32 %6213, 1, !dbg !136
  br i1 %6214, label %6215, label %6223, !dbg !137

6215:                                             ; preds = %6204
  %6216 = load i32, ptr %5, align 4, !dbg !138
  %6217 = load i32, ptr %3, align 4, !dbg !139
  %6218 = sext i32 %6217 to i64, !dbg !140
  %6219 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6218, !dbg !140
  %6220 = load i32, ptr %4, align 4, !dbg !141
  %6221 = sext i32 %6220 to i64, !dbg !140
  %6222 = getelementptr inbounds [301 x i32], ptr %6219, i64 0, i64 %6221, !dbg !140
  store i32 %6216, ptr %6222, align 4, !dbg !142
  br label %6223, !dbg !140

6223:                                             ; preds = %6215, %6204, %6193, %6176
  %6224 = load i32, ptr %3, align 4, !dbg !143
  store i32 %6224, ptr %6, align 4, !dbg !145
  br label %6225, !dbg !146

6225:                                             ; preds = %6268, %6223
  %6226 = load i32, ptr %6, align 4, !dbg !147
  %6227 = load i32, ptr %4, align 4, !dbg !149
  %6228 = icmp slt i32 %6226, %6227, !dbg !150
  br i1 %6228, label %6233, label %6229, !dbg !151

6229:                                             ; preds = %6225
  br label %6230, !dbg !179

6230:                                             ; preds = %6229
  %6231 = load i32, ptr %3, align 4, !dbg !180
  %6232 = add nsw i32 %6231, 1, !dbg !180
  store i32 %6232, ptr %3, align 4, !dbg !180
  br label %6166, !dbg !181, !llvm.loop !182

6233:                                             ; preds = %6225
  %6234 = load i32, ptr %3, align 4, !dbg !152
  %6235 = sext i32 %6234 to i64, !dbg !154
  %6236 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6235, !dbg !154
  %6237 = load i32, ptr %6, align 4, !dbg !155
  %6238 = sext i32 %6237 to i64, !dbg !154
  %6239 = getelementptr inbounds [301 x i32], ptr %6236, i64 0, i64 %6238, !dbg !154
  %6240 = load i32, ptr %6239, align 4, !dbg !154
  %6241 = load i32, ptr %6, align 4, !dbg !156
  %6242 = add nsw i32 %6241, 1, !dbg !157
  %6243 = sext i32 %6242 to i64, !dbg !158
  %6244 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6243, !dbg !158
  %6245 = load i32, ptr %4, align 4, !dbg !159
  %6246 = sext i32 %6245 to i64, !dbg !158
  %6247 = getelementptr inbounds [301 x i32], ptr %6244, i64 0, i64 %6246, !dbg !158
  %6248 = load i32, ptr %6247, align 4, !dbg !158
  %6249 = add nsw i32 %6240, %6248, !dbg !160
  store i32 %6249, ptr %7, align 4, !dbg !161
  %6250 = load i32, ptr %7, align 4, !dbg !162
  %6251 = load i32, ptr %3, align 4, !dbg !164
  %6252 = sext i32 %6251 to i64, !dbg !165
  %6253 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6252, !dbg !165
  %6254 = load i32, ptr %4, align 4, !dbg !166
  %6255 = sext i32 %6254 to i64, !dbg !165
  %6256 = getelementptr inbounds [301 x i32], ptr %6253, i64 0, i64 %6255, !dbg !165
  %6257 = load i32, ptr %6256, align 4, !dbg !165
  %6258 = icmp sgt i32 %6250, %6257, !dbg !167
  br i1 %6258, label %6259, label %6267, !dbg !168

6259:                                             ; preds = %6233
  %6260 = load i32, ptr %7, align 4, !dbg !169
  %6261 = load i32, ptr %3, align 4, !dbg !170
  %6262 = sext i32 %6261 to i64, !dbg !171
  %6263 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6262, !dbg !171
  %6264 = load i32, ptr %4, align 4, !dbg !172
  %6265 = sext i32 %6264 to i64, !dbg !171
  %6266 = getelementptr inbounds [301 x i32], ptr %6263, i64 0, i64 %6265, !dbg !171
  store i32 %6260, ptr %6266, align 4, !dbg !173
  br label %6267, !dbg !171

6267:                                             ; preds = %6259, %6233
  br label %6268, !dbg !174

6268:                                             ; preds = %6267
  %6269 = load i32, ptr %6, align 4, !dbg !175
  %6270 = add nsw i32 %6269, 1, !dbg !175
  store i32 %6270, ptr %6, align 4, !dbg !175
  br label %6225, !dbg !176, !llvm.loop !177

6271:                                             ; preds = %696
  %6272 = call i32 @in(), !dbg !81
  %6273 = load i32, ptr %3, align 4, !dbg !82
  %6274 = sext i32 %6273 to i64, !dbg !83
  %6275 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6274, !dbg !83
  store i32 %6272, ptr %6275, align 4, !dbg !84
  br label %6276, !dbg !83

6276:                                             ; preds = %6271
  %6277 = load i32, ptr %3, align 4, !dbg !85
  %6278 = add nsw i32 %6277, 1, !dbg !85
  store i32 %6278, ptr %3, align 4, !dbg !85
  br label %696, !dbg !86, !llvm.loop !87

6279:                                             ; preds = %150
  store i32 0, ptr %3, align 4, !dbg !98
  br label %6280, !dbg !100

6280:                                             ; preds = %6344, %6279
  %6281 = load i32, ptr %3, align 4, !dbg !101
  %6282 = load i32, ptr %2, align 4, !dbg !103
  %6283 = load i32, ptr %5, align 4, !dbg !104
  %6284 = sub nsw i32 %6282, %6283, !dbg !105
  %6285 = icmp sle i32 %6281, %6284, !dbg !106
  br i1 %6285, label %6290, label %6286, !dbg !107

6286:                                             ; preds = %6280
  br label %6287, !dbg !183

6287:                                             ; preds = %6286
  %6288 = load i32, ptr %5, align 4, !dbg !184
  %6289 = add nsw i32 %6288, 1, !dbg !184
  store i32 %6289, ptr %5, align 4, !dbg !184
  br label %150, !dbg !185, !llvm.loop !186

6290:                                             ; preds = %6280
  %6291 = load i32, ptr %3, align 4, !dbg !108
  %6292 = load i32, ptr %5, align 4, !dbg !110
  %6293 = add nsw i32 %6291, %6292, !dbg !111
  %6294 = sub nsw i32 %6293, 1, !dbg !112
  store i32 %6294, ptr %4, align 4, !dbg !113
  %6295 = load i32, ptr %3, align 4, !dbg !114
  %6296 = add nsw i32 %6295, 1, !dbg !116
  %6297 = sext i32 %6296 to i64, !dbg !117
  %6298 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6297, !dbg !117
  %6299 = load i32, ptr %4, align 4, !dbg !118
  %6300 = sub nsw i32 %6299, 1, !dbg !119
  %6301 = sext i32 %6300 to i64, !dbg !117
  %6302 = getelementptr inbounds [301 x i32], ptr %6298, i64 0, i64 %6301, !dbg !117
  %6303 = load i32, ptr %6302, align 4, !dbg !117
  %6304 = load i32, ptr %5, align 4, !dbg !120
  %6305 = sub nsw i32 %6304, 2, !dbg !121
  %6306 = icmp eq i32 %6303, %6305, !dbg !122
  br i1 %6306, label %6307, label %6337, !dbg !123

6307:                                             ; preds = %6290
  %6308 = load i32, ptr %3, align 4, !dbg !124
  %6309 = sext i32 %6308 to i64, !dbg !125
  %6310 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6309, !dbg !125
  %6311 = load i32, ptr %6310, align 4, !dbg !125
  %6312 = load i32, ptr %4, align 4, !dbg !126
  %6313 = sext i32 %6312 to i64, !dbg !127
  %6314 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6313, !dbg !127
  %6315 = load i32, ptr %6314, align 4, !dbg !127
  %6316 = sub nsw i32 %6311, %6315, !dbg !128
  %6317 = icmp sle i32 -1, %6316, !dbg !129
  br i1 %6317, label %6318, label %6337, !dbg !130

6318:                                             ; preds = %6307
  %6319 = load i32, ptr %3, align 4, !dbg !131
  %6320 = sext i32 %6319 to i64, !dbg !132
  %6321 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6320, !dbg !132
  %6322 = load i32, ptr %6321, align 4, !dbg !132
  %6323 = load i32, ptr %4, align 4, !dbg !133
  %6324 = sext i32 %6323 to i64, !dbg !134
  %6325 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6324, !dbg !134
  %6326 = load i32, ptr %6325, align 4, !dbg !134
  %6327 = sub nsw i32 %6322, %6326, !dbg !135
  %6328 = icmp sle i32 %6327, 1, !dbg !136
  br i1 %6328, label %6329, label %6337, !dbg !137

6329:                                             ; preds = %6318
  %6330 = load i32, ptr %5, align 4, !dbg !138
  %6331 = load i32, ptr %3, align 4, !dbg !139
  %6332 = sext i32 %6331 to i64, !dbg !140
  %6333 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6332, !dbg !140
  %6334 = load i32, ptr %4, align 4, !dbg !141
  %6335 = sext i32 %6334 to i64, !dbg !140
  %6336 = getelementptr inbounds [301 x i32], ptr %6333, i64 0, i64 %6335, !dbg !140
  store i32 %6330, ptr %6336, align 4, !dbg !142
  br label %6337, !dbg !140

6337:                                             ; preds = %6329, %6318, %6307, %6290
  %6338 = load i32, ptr %3, align 4, !dbg !143
  store i32 %6338, ptr %6, align 4, !dbg !145
  br label %6339, !dbg !146

6339:                                             ; preds = %6382, %6337
  %6340 = load i32, ptr %6, align 4, !dbg !147
  %6341 = load i32, ptr %4, align 4, !dbg !149
  %6342 = icmp slt i32 %6340, %6341, !dbg !150
  br i1 %6342, label %6347, label %6343, !dbg !151

6343:                                             ; preds = %6339
  br label %6344, !dbg !179

6344:                                             ; preds = %6343
  %6345 = load i32, ptr %3, align 4, !dbg !180
  %6346 = add nsw i32 %6345, 1, !dbg !180
  store i32 %6346, ptr %3, align 4, !dbg !180
  br label %6280, !dbg !181, !llvm.loop !182

6347:                                             ; preds = %6339
  %6348 = load i32, ptr %3, align 4, !dbg !152
  %6349 = sext i32 %6348 to i64, !dbg !154
  %6350 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6349, !dbg !154
  %6351 = load i32, ptr %6, align 4, !dbg !155
  %6352 = sext i32 %6351 to i64, !dbg !154
  %6353 = getelementptr inbounds [301 x i32], ptr %6350, i64 0, i64 %6352, !dbg !154
  %6354 = load i32, ptr %6353, align 4, !dbg !154
  %6355 = load i32, ptr %6, align 4, !dbg !156
  %6356 = add nsw i32 %6355, 1, !dbg !157
  %6357 = sext i32 %6356 to i64, !dbg !158
  %6358 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6357, !dbg !158
  %6359 = load i32, ptr %4, align 4, !dbg !159
  %6360 = sext i32 %6359 to i64, !dbg !158
  %6361 = getelementptr inbounds [301 x i32], ptr %6358, i64 0, i64 %6360, !dbg !158
  %6362 = load i32, ptr %6361, align 4, !dbg !158
  %6363 = add nsw i32 %6354, %6362, !dbg !160
  store i32 %6363, ptr %7, align 4, !dbg !161
  %6364 = load i32, ptr %7, align 4, !dbg !162
  %6365 = load i32, ptr %3, align 4, !dbg !164
  %6366 = sext i32 %6365 to i64, !dbg !165
  %6367 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6366, !dbg !165
  %6368 = load i32, ptr %4, align 4, !dbg !166
  %6369 = sext i32 %6368 to i64, !dbg !165
  %6370 = getelementptr inbounds [301 x i32], ptr %6367, i64 0, i64 %6369, !dbg !165
  %6371 = load i32, ptr %6370, align 4, !dbg !165
  %6372 = icmp sgt i32 %6364, %6371, !dbg !167
  br i1 %6372, label %6373, label %6381, !dbg !168

6373:                                             ; preds = %6347
  %6374 = load i32, ptr %7, align 4, !dbg !169
  %6375 = load i32, ptr %3, align 4, !dbg !170
  %6376 = sext i32 %6375 to i64, !dbg !171
  %6377 = getelementptr inbounds [301 x [301 x i32]], ptr @dp, i64 0, i64 %6376, !dbg !171
  %6378 = load i32, ptr %4, align 4, !dbg !172
  %6379 = sext i32 %6378 to i64, !dbg !171
  %6380 = getelementptr inbounds [301 x i32], ptr %6377, i64 0, i64 %6379, !dbg !171
  store i32 %6374, ptr %6380, align 4, !dbg !173
  br label %6381, !dbg !171

6381:                                             ; preds = %6373, %6347
  br label %6382, !dbg !174

6382:                                             ; preds = %6381
  %6383 = load i32, ptr %6, align 4, !dbg !175
  %6384 = add nsw i32 %6383, 1, !dbg !175
  store i32 %6384, ptr %6, align 4, !dbg !175
  br label %6339, !dbg !176, !llvm.loop !177

6385:                                             ; preds = %145
  %6386 = call i32 @in(), !dbg !81
  %6387 = load i32, ptr %3, align 4, !dbg !82
  %6388 = sext i32 %6387 to i64, !dbg !83
  %6389 = getelementptr inbounds [301 x i32], ptr @w, i64 0, i64 %6388, !dbg !83
  store i32 %6386, ptr %6389, align 4, !dbg !84
  br label %6390, !dbg !83

6390:                                             ; preds = %6385
  %6391 = load i32, ptr %3, align 4, !dbg !85
  %6392 = add nsw i32 %6391, 1, !dbg !85
  store i32 %6392, ptr %3, align 4, !dbg !85
  br label %145, !dbg !86, !llvm.loop !87

6393:                                             ; preds = %5113, %5094, %5075, %5056, %5037, %5018, %4999, %4068, %4049, %4030, %4011, %3992, %3973, %3954, %3935, %3004, %2985, %2966, %2947, %2928, %2909, %2890, %2871, %1940, %1921, %1902, %1883, %1864, %1845, %1826, %1807, %876, %857, %838, %819, %800, %781, %762, %743, %724, %705, %458, %439, %192, %173, %154, %135, %8
  ret i32 0, !dbg !194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "w", scope: !2, file: !3, line: 7, type: !17, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s471527364.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d0aef2bfeb2a419826b3f232a780542a")
!4 = !{!5, !0, !11}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "dp", scope: !2, file: !3, line: 8, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2899232, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !16}
!16 = !DISubrange(count: 301)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 9632, elements: !18)
!18 = !{!16}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 11, type: !28, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!14}
!30 = !{}
!31 = !DILocalVariable(name: "n", scope: !27, file: !3, line: 13, type: !14)
!32 = !DILocation(line: 13, column: 6, scope: !27)
!33 = !DILocalVariable(name: "c", scope: !27, file: !3, line: 14, type: !14)
!34 = !DILocation(line: 14, column: 6, scope: !27)
!35 = !DILocation(line: 14, column: 10, scope: !27)
!36 = !DILocation(line: 15, column: 2, scope: !27)
!37 = !DILocation(line: 15, column: 10, scope: !27)
!38 = !DILocation(line: 15, column: 11, scope: !27)
!39 = !DILocation(line: 15, column: 17, scope: !27)
!40 = !DILocation(line: 15, column: 18, scope: !27)
!41 = !DILocation(line: 15, column: 15, scope: !27)
!42 = !DILocation(line: 15, column: 26, scope: !27)
!43 = !DILocation(line: 15, column: 28, scope: !27)
!44 = !DILocation(line: 15, column: 23, scope: !27)
!45 = !DILocation(line: 15, column: 7, scope: !27)
!46 = !DILocation(line: 15, column: 40, scope: !27)
!47 = !DILocation(line: 15, column: 38, scope: !27)
!48 = !DILocation(line: 15, column: 5, scope: !27)
!49 = !DILocation(line: 16, column: 9, scope: !27)
!50 = !DILocation(line: 16, column: 11, scope: !27)
!51 = distinct !{!51, !36, !52, !53}
!52 = !DILocation(line: 16, column: 17, scope: !27)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 17, column: 9, scope: !27)
!55 = !DILocation(line: 17, column: 2, scope: !27)
!56 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 20, type: !28, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!57 = !DILocalVariable(name: "n", scope: !56, file: !3, line: 22, type: !14)
!58 = !DILocation(line: 22, column: 6, scope: !56)
!59 = !DILocalVariable(name: "i", scope: !56, file: !3, line: 22, type: !14)
!60 = !DILocation(line: 22, column: 9, scope: !56)
!61 = !DILocalVariable(name: "j", scope: !56, file: !3, line: 22, type: !14)
!62 = !DILocation(line: 22, column: 12, scope: !56)
!63 = !DILocalVariable(name: "k", scope: !56, file: !3, line: 22, type: !14)
!64 = !DILocation(line: 22, column: 15, scope: !56)
!65 = !DILocalVariable(name: "m", scope: !56, file: !3, line: 22, type: !14)
!66 = !DILocation(line: 22, column: 18, scope: !56)
!67 = !DILocalVariable(name: "t", scope: !56, file: !3, line: 22, type: !14)
!68 = !DILocation(line: 22, column: 21, scope: !56)
!69 = !DILocation(line: 24, column: 2, scope: !56)
!70 = !DILocation(line: 24, column: 13, scope: !56)
!71 = !DILocation(line: 24, column: 11, scope: !56)
!72 = !DILocation(line: 25, column: 10, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !3, line: 25, column: 3)
!74 = distinct !DILexicalBlock(scope: !56, file: !3, line: 24, column: 19)
!75 = !DILocation(line: 25, column: 8, scope: !73)
!76 = !DILocation(line: 25, column: 15, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !3, line: 25, column: 3)
!78 = !DILocation(line: 25, column: 19, scope: !77)
!79 = !DILocation(line: 25, column: 17, scope: !77)
!80 = !DILocation(line: 25, column: 3, scope: !73)
!81 = !DILocation(line: 25, column: 34, scope: !77)
!82 = !DILocation(line: 25, column: 29, scope: !77)
!83 = !DILocation(line: 25, column: 27, scope: !77)
!84 = !DILocation(line: 25, column: 32, scope: !77)
!85 = !DILocation(line: 25, column: 23, scope: !77)
!86 = !DILocation(line: 25, column: 3, scope: !77)
!87 = distinct !{!87, !80, !88, !53}
!88 = !DILocation(line: 25, column: 37, scope: !73)
!89 = !DILocation(line: 26, column: 3, scope: !74)
!90 = !DILocation(line: 28, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !74, file: !3, line: 28, column: 3)
!92 = !DILocation(line: 28, column: 8, scope: !91)
!93 = !DILocation(line: 28, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !3, line: 28, column: 3)
!95 = !DILocation(line: 28, column: 20, scope: !94)
!96 = !DILocation(line: 28, column: 17, scope: !94)
!97 = !DILocation(line: 28, column: 3, scope: !91)
!98 = !DILocation(line: 28, column: 35, scope: !99)
!99 = distinct !DILexicalBlock(scope: !94, file: !3, line: 28, column: 28)
!100 = !DILocation(line: 28, column: 33, scope: !99)
!101 = !DILocation(line: 28, column: 40, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !3, line: 28, column: 28)
!103 = !DILocation(line: 28, column: 45, scope: !102)
!104 = !DILocation(line: 28, column: 49, scope: !102)
!105 = !DILocation(line: 28, column: 47, scope: !102)
!106 = !DILocation(line: 28, column: 42, scope: !102)
!107 = !DILocation(line: 28, column: 28, scope: !99)
!108 = !DILocation(line: 29, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !102, file: !3, line: 28, column: 57)
!110 = !DILocation(line: 29, column: 10, scope: !109)
!111 = !DILocation(line: 29, column: 9, scope: !109)
!112 = !DILocation(line: 29, column: 11, scope: !109)
!113 = !DILocation(line: 29, column: 6, scope: !109)
!114 = !DILocation(line: 30, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !3, line: 30, column: 8)
!116 = !DILocation(line: 30, column: 12, scope: !115)
!117 = !DILocation(line: 30, column: 8, scope: !115)
!118 = !DILocation(line: 30, column: 16, scope: !115)
!119 = !DILocation(line: 30, column: 17, scope: !115)
!120 = !DILocation(line: 30, column: 24, scope: !115)
!121 = !DILocation(line: 30, column: 25, scope: !115)
!122 = !DILocation(line: 30, column: 21, scope: !115)
!123 = !DILocation(line: 30, column: 28, scope: !115)
!124 = !DILocation(line: 30, column: 39, scope: !115)
!125 = !DILocation(line: 30, column: 37, scope: !115)
!126 = !DILocation(line: 30, column: 44, scope: !115)
!127 = !DILocation(line: 30, column: 42, scope: !115)
!128 = !DILocation(line: 30, column: 41, scope: !115)
!129 = !DILocation(line: 30, column: 34, scope: !115)
!130 = !DILocation(line: 30, column: 47, scope: !115)
!131 = !DILocation(line: 30, column: 52, scope: !115)
!132 = !DILocation(line: 30, column: 50, scope: !115)
!133 = !DILocation(line: 30, column: 57, scope: !115)
!134 = !DILocation(line: 30, column: 55, scope: !115)
!135 = !DILocation(line: 30, column: 54, scope: !115)
!136 = !DILocation(line: 30, column: 60, scope: !115)
!137 = !DILocation(line: 30, column: 8, scope: !109)
!138 = !DILocation(line: 30, column: 77, scope: !115)
!139 = !DILocation(line: 30, column: 69, scope: !115)
!140 = !DILocation(line: 30, column: 66, scope: !115)
!141 = !DILocation(line: 30, column: 72, scope: !115)
!142 = !DILocation(line: 30, column: 75, scope: !115)
!143 = !DILocation(line: 31, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !109, file: !3, line: 31, column: 4)
!145 = !DILocation(line: 31, column: 11, scope: !144)
!146 = !DILocation(line: 31, column: 9, scope: !144)
!147 = !DILocation(line: 31, column: 16, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !3, line: 31, column: 4)
!149 = !DILocation(line: 31, column: 20, scope: !148)
!150 = !DILocation(line: 31, column: 18, scope: !148)
!151 = !DILocation(line: 31, column: 4, scope: !144)
!152 = !DILocation(line: 32, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !148, file: !3, line: 31, column: 28)
!154 = !DILocation(line: 32, column: 9, scope: !153)
!155 = !DILocation(line: 32, column: 15, scope: !153)
!156 = !DILocation(line: 32, column: 23, scope: !153)
!157 = !DILocation(line: 32, column: 24, scope: !153)
!158 = !DILocation(line: 32, column: 20, scope: !153)
!159 = !DILocation(line: 32, column: 28, scope: !153)
!160 = !DILocation(line: 32, column: 18, scope: !153)
!161 = !DILocation(line: 32, column: 7, scope: !153)
!162 = !DILocation(line: 33, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !153, file: !3, line: 33, column: 9)
!164 = !DILocation(line: 33, column: 16, scope: !163)
!165 = !DILocation(line: 33, column: 13, scope: !163)
!166 = !DILocation(line: 33, column: 19, scope: !163)
!167 = !DILocation(line: 33, column: 11, scope: !163)
!168 = !DILocation(line: 33, column: 9, scope: !153)
!169 = !DILocation(line: 33, column: 34, scope: !163)
!170 = !DILocation(line: 33, column: 26, scope: !163)
!171 = !DILocation(line: 33, column: 23, scope: !163)
!172 = !DILocation(line: 33, column: 29, scope: !163)
!173 = !DILocation(line: 33, column: 32, scope: !163)
!174 = !DILocation(line: 34, column: 4, scope: !153)
!175 = !DILocation(line: 31, column: 24, scope: !148)
!176 = !DILocation(line: 31, column: 4, scope: !148)
!177 = distinct !{!177, !151, !178, !53}
!178 = !DILocation(line: 34, column: 4, scope: !144)
!179 = !DILocation(line: 35, column: 3, scope: !109)
!180 = !DILocation(line: 28, column: 53, scope: !102)
!181 = !DILocation(line: 28, column: 28, scope: !102)
!182 = distinct !{!182, !107, !183, !53}
!183 = !DILocation(line: 35, column: 3, scope: !99)
!184 = !DILocation(line: 28, column: 24, scope: !94)
!185 = !DILocation(line: 28, column: 3, scope: !94)
!186 = distinct !{!186, !97, !187, !53}
!187 = !DILocation(line: 35, column: 3, scope: !91)
!188 = !DILocation(line: 36, column: 24, scope: !74)
!189 = !DILocation(line: 36, column: 25, scope: !74)
!190 = !DILocation(line: 36, column: 18, scope: !74)
!191 = !DILocation(line: 36, column: 3, scope: !74)
!192 = distinct !{!192, !69, !193, !53}
!193 = !DILocation(line: 37, column: 2, scope: !56)
!194 = !DILocation(line: 38, column: 2, scope: !56)
