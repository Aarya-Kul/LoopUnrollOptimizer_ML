; ModuleID = 'data_unrolled/s152931786.ll'
source_filename = "dataset/s152931786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PP = type { i32, i32 }

@pp = dso_local global [100002 x %struct.PP] zeroinitializer, align 16, !dbg !0
@x = dso_local global [100002 x i32] zeroinitializer, align 16, !dbg !11
@y = dso_local global [100002 x i32] zeroinitializer, align 16, !dbg !17
@.str = private unnamed_addr constant [12 x i8] c"%lld\0A%d %d\0A\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !33 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %1, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %2, metadata !39, metadata !DIExpression()), !dbg !40
  %3 = call i32 @getchar_unlocked(), !dbg !41
  store i32 %3, ptr %2, align 4, !dbg !40
  br label %4, !dbg !42

4:                                                ; preds = %4993, %0
  %5 = load i32, ptr %1, align 4, !dbg !43
  %6 = shl i32 %5, 3, !dbg !44
  %7 = load i32, ptr %1, align 4, !dbg !45
  %8 = shl i32 %7, 1, !dbg !46
  %9 = add nsw i32 %6, %8, !dbg !47
  %10 = load i32, ptr %2, align 4, !dbg !48
  %11 = and i32 %10, 15, !dbg !49
  %12 = add nsw i32 %9, %11, !dbg !50
  store i32 %12, ptr %1, align 4, !dbg !51
  %13 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %13, ptr %2, align 4, !dbg !53
  br label %14, !dbg !54

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4, !dbg !55
  %16 = icmp sge i32 %15, 48, !dbg !56
  br i1 %16, label %17, label %4996, !dbg !54, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !dbg !43
  %19 = shl i32 %18, 3, !dbg !44
  %20 = load i32, ptr %1, align 4, !dbg !45
  %21 = shl i32 %20, 1, !dbg !46
  %22 = add nsw i32 %19, %21, !dbg !47
  %23 = load i32, ptr %2, align 4, !dbg !48
  %24 = and i32 %23, 15, !dbg !49
  %25 = add nsw i32 %22, %24, !dbg !50
  store i32 %25, ptr %1, align 4, !dbg !51
  %26 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %26, ptr %2, align 4, !dbg !53
  br label %27, !dbg !54

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4, !dbg !55
  %29 = icmp sge i32 %28, 48, !dbg !56
  br i1 %29, label %30, label %4996, !dbg !54, !llvm.loop !57

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !dbg !43
  %32 = shl i32 %31, 3, !dbg !44
  %33 = load i32, ptr %1, align 4, !dbg !45
  %34 = shl i32 %33, 1, !dbg !46
  %35 = add nsw i32 %32, %34, !dbg !47
  %36 = load i32, ptr %2, align 4, !dbg !48
  %37 = and i32 %36, 15, !dbg !49
  %38 = add nsw i32 %35, %37, !dbg !50
  store i32 %38, ptr %1, align 4, !dbg !51
  %39 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %39, ptr %2, align 4, !dbg !53
  br label %40, !dbg !54

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !dbg !55
  %42 = icmp sge i32 %41, 48, !dbg !56
  br i1 %42, label %43, label %4996, !dbg !54, !llvm.loop !57

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !dbg !43
  %45 = shl i32 %44, 3, !dbg !44
  %46 = load i32, ptr %1, align 4, !dbg !45
  %47 = shl i32 %46, 1, !dbg !46
  %48 = add nsw i32 %45, %47, !dbg !47
  %49 = load i32, ptr %2, align 4, !dbg !48
  %50 = and i32 %49, 15, !dbg !49
  %51 = add nsw i32 %48, %50, !dbg !50
  store i32 %51, ptr %1, align 4, !dbg !51
  %52 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %52, ptr %2, align 4, !dbg !53
  br label %53, !dbg !54

53:                                               ; preds = %43
  %54 = load i32, ptr %2, align 4, !dbg !55
  %55 = icmp sge i32 %54, 48, !dbg !56
  br i1 %55, label %56, label %4996, !dbg !54, !llvm.loop !57

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !dbg !43
  %58 = shl i32 %57, 3, !dbg !44
  %59 = load i32, ptr %1, align 4, !dbg !45
  %60 = shl i32 %59, 1, !dbg !46
  %61 = add nsw i32 %58, %60, !dbg !47
  %62 = load i32, ptr %2, align 4, !dbg !48
  %63 = and i32 %62, 15, !dbg !49
  %64 = add nsw i32 %61, %63, !dbg !50
  store i32 %64, ptr %1, align 4, !dbg !51
  %65 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %65, ptr %2, align 4, !dbg !53
  br label %66, !dbg !54

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4, !dbg !55
  %68 = icmp sge i32 %67, 48, !dbg !56
  br i1 %68, label %69, label %4996, !dbg !54, !llvm.loop !57

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !dbg !43
  %71 = shl i32 %70, 3, !dbg !44
  %72 = load i32, ptr %1, align 4, !dbg !45
  %73 = shl i32 %72, 1, !dbg !46
  %74 = add nsw i32 %71, %73, !dbg !47
  %75 = load i32, ptr %2, align 4, !dbg !48
  %76 = and i32 %75, 15, !dbg !49
  %77 = add nsw i32 %74, %76, !dbg !50
  store i32 %77, ptr %1, align 4, !dbg !51
  %78 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %78, ptr %2, align 4, !dbg !53
  br label %79, !dbg !54

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4, !dbg !55
  %81 = icmp sge i32 %80, 48, !dbg !56
  br i1 %81, label %82, label %4996, !dbg !54, !llvm.loop !57

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4, !dbg !43
  %84 = shl i32 %83, 3, !dbg !44
  %85 = load i32, ptr %1, align 4, !dbg !45
  %86 = shl i32 %85, 1, !dbg !46
  %87 = add nsw i32 %84, %86, !dbg !47
  %88 = load i32, ptr %2, align 4, !dbg !48
  %89 = and i32 %88, 15, !dbg !49
  %90 = add nsw i32 %87, %89, !dbg !50
  store i32 %90, ptr %1, align 4, !dbg !51
  %91 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %91, ptr %2, align 4, !dbg !53
  br label %92, !dbg !54

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4, !dbg !55
  %94 = icmp sge i32 %93, 48, !dbg !56
  br i1 %94, label %95, label %4996, !dbg !54, !llvm.loop !57

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 4, !dbg !43
  %97 = shl i32 %96, 3, !dbg !44
  %98 = load i32, ptr %1, align 4, !dbg !45
  %99 = shl i32 %98, 1, !dbg !46
  %100 = add nsw i32 %97, %99, !dbg !47
  %101 = load i32, ptr %2, align 4, !dbg !48
  %102 = and i32 %101, 15, !dbg !49
  %103 = add nsw i32 %100, %102, !dbg !50
  store i32 %103, ptr %1, align 4, !dbg !51
  %104 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %104, ptr %2, align 4, !dbg !53
  br label %105, !dbg !54

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4, !dbg !55
  %107 = icmp sge i32 %106, 48, !dbg !56
  br i1 %107, label %108, label %4996, !dbg !54, !llvm.loop !57

108:                                              ; preds = %105
  %109 = load i32, ptr %1, align 4, !dbg !43
  %110 = shl i32 %109, 3, !dbg !44
  %111 = load i32, ptr %1, align 4, !dbg !45
  %112 = shl i32 %111, 1, !dbg !46
  %113 = add nsw i32 %110, %112, !dbg !47
  %114 = load i32, ptr %2, align 4, !dbg !48
  %115 = and i32 %114, 15, !dbg !49
  %116 = add nsw i32 %113, %115, !dbg !50
  store i32 %116, ptr %1, align 4, !dbg !51
  %117 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %117, ptr %2, align 4, !dbg !53
  br label %118, !dbg !54

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4, !dbg !55
  %120 = icmp sge i32 %119, 48, !dbg !56
  br i1 %120, label %121, label %4996, !dbg !54, !llvm.loop !57

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !dbg !43
  %123 = shl i32 %122, 3, !dbg !44
  %124 = load i32, ptr %1, align 4, !dbg !45
  %125 = shl i32 %124, 1, !dbg !46
  %126 = add nsw i32 %123, %125, !dbg !47
  %127 = load i32, ptr %2, align 4, !dbg !48
  %128 = and i32 %127, 15, !dbg !49
  %129 = add nsw i32 %126, %128, !dbg !50
  store i32 %129, ptr %1, align 4, !dbg !51
  %130 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %130, ptr %2, align 4, !dbg !53
  br label %131, !dbg !54

131:                                              ; preds = %121
  %132 = load i32, ptr %2, align 4, !dbg !55
  %133 = icmp sge i32 %132, 48, !dbg !56
  br i1 %133, label %134, label %4996, !dbg !54, !llvm.loop !57

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !dbg !43
  %136 = shl i32 %135, 3, !dbg !44
  %137 = load i32, ptr %1, align 4, !dbg !45
  %138 = shl i32 %137, 1, !dbg !46
  %139 = add nsw i32 %136, %138, !dbg !47
  %140 = load i32, ptr %2, align 4, !dbg !48
  %141 = and i32 %140, 15, !dbg !49
  %142 = add nsw i32 %139, %141, !dbg !50
  store i32 %142, ptr %1, align 4, !dbg !51
  %143 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %143, ptr %2, align 4, !dbg !53
  br label %144, !dbg !54

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !dbg !55
  %146 = icmp sge i32 %145, 48, !dbg !56
  br i1 %146, label %147, label %4996, !dbg !54, !llvm.loop !57

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !dbg !43
  %149 = shl i32 %148, 3, !dbg !44
  %150 = load i32, ptr %1, align 4, !dbg !45
  %151 = shl i32 %150, 1, !dbg !46
  %152 = add nsw i32 %149, %151, !dbg !47
  %153 = load i32, ptr %2, align 4, !dbg !48
  %154 = and i32 %153, 15, !dbg !49
  %155 = add nsw i32 %152, %154, !dbg !50
  store i32 %155, ptr %1, align 4, !dbg !51
  %156 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %156, ptr %2, align 4, !dbg !53
  br label %157, !dbg !54

157:                                              ; preds = %147
  %158 = load i32, ptr %2, align 4, !dbg !55
  %159 = icmp sge i32 %158, 48, !dbg !56
  br i1 %159, label %160, label %4996, !dbg !54, !llvm.loop !57

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !dbg !43
  %162 = shl i32 %161, 3, !dbg !44
  %163 = load i32, ptr %1, align 4, !dbg !45
  %164 = shl i32 %163, 1, !dbg !46
  %165 = add nsw i32 %162, %164, !dbg !47
  %166 = load i32, ptr %2, align 4, !dbg !48
  %167 = and i32 %166, 15, !dbg !49
  %168 = add nsw i32 %165, %167, !dbg !50
  store i32 %168, ptr %1, align 4, !dbg !51
  %169 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %169, ptr %2, align 4, !dbg !53
  br label %170, !dbg !54

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4, !dbg !55
  %172 = icmp sge i32 %171, 48, !dbg !56
  br i1 %172, label %173, label %4996, !dbg !54, !llvm.loop !57

173:                                              ; preds = %170
  %174 = load i32, ptr %1, align 4, !dbg !43
  %175 = shl i32 %174, 3, !dbg !44
  %176 = load i32, ptr %1, align 4, !dbg !45
  %177 = shl i32 %176, 1, !dbg !46
  %178 = add nsw i32 %175, %177, !dbg !47
  %179 = load i32, ptr %2, align 4, !dbg !48
  %180 = and i32 %179, 15, !dbg !49
  %181 = add nsw i32 %178, %180, !dbg !50
  store i32 %181, ptr %1, align 4, !dbg !51
  %182 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %182, ptr %2, align 4, !dbg !53
  br label %183, !dbg !54

183:                                              ; preds = %173
  %184 = load i32, ptr %2, align 4, !dbg !55
  %185 = icmp sge i32 %184, 48, !dbg !56
  br i1 %185, label %186, label %4996, !dbg !54, !llvm.loop !57

186:                                              ; preds = %183
  %187 = load i32, ptr %1, align 4, !dbg !43
  %188 = shl i32 %187, 3, !dbg !44
  %189 = load i32, ptr %1, align 4, !dbg !45
  %190 = shl i32 %189, 1, !dbg !46
  %191 = add nsw i32 %188, %190, !dbg !47
  %192 = load i32, ptr %2, align 4, !dbg !48
  %193 = and i32 %192, 15, !dbg !49
  %194 = add nsw i32 %191, %193, !dbg !50
  store i32 %194, ptr %1, align 4, !dbg !51
  %195 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %195, ptr %2, align 4, !dbg !53
  br label %196, !dbg !54

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4, !dbg !55
  %198 = icmp sge i32 %197, 48, !dbg !56
  br i1 %198, label %199, label %4996, !dbg !54, !llvm.loop !57

199:                                              ; preds = %196
  %200 = load i32, ptr %1, align 4, !dbg !43
  %201 = shl i32 %200, 3, !dbg !44
  %202 = load i32, ptr %1, align 4, !dbg !45
  %203 = shl i32 %202, 1, !dbg !46
  %204 = add nsw i32 %201, %203, !dbg !47
  %205 = load i32, ptr %2, align 4, !dbg !48
  %206 = and i32 %205, 15, !dbg !49
  %207 = add nsw i32 %204, %206, !dbg !50
  store i32 %207, ptr %1, align 4, !dbg !51
  %208 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %208, ptr %2, align 4, !dbg !53
  br label %209, !dbg !54

209:                                              ; preds = %199
  %210 = load i32, ptr %2, align 4, !dbg !55
  %211 = icmp sge i32 %210, 48, !dbg !56
  br i1 %211, label %212, label %4996, !dbg !54, !llvm.loop !57

212:                                              ; preds = %209
  %213 = load i32, ptr %1, align 4, !dbg !43
  %214 = shl i32 %213, 3, !dbg !44
  %215 = load i32, ptr %1, align 4, !dbg !45
  %216 = shl i32 %215, 1, !dbg !46
  %217 = add nsw i32 %214, %216, !dbg !47
  %218 = load i32, ptr %2, align 4, !dbg !48
  %219 = and i32 %218, 15, !dbg !49
  %220 = add nsw i32 %217, %219, !dbg !50
  store i32 %220, ptr %1, align 4, !dbg !51
  %221 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %221, ptr %2, align 4, !dbg !53
  br label %222, !dbg !54

222:                                              ; preds = %212
  %223 = load i32, ptr %2, align 4, !dbg !55
  %224 = icmp sge i32 %223, 48, !dbg !56
  br i1 %224, label %225, label %4996, !dbg !54, !llvm.loop !57

225:                                              ; preds = %222
  %226 = load i32, ptr %1, align 4, !dbg !43
  %227 = shl i32 %226, 3, !dbg !44
  %228 = load i32, ptr %1, align 4, !dbg !45
  %229 = shl i32 %228, 1, !dbg !46
  %230 = add nsw i32 %227, %229, !dbg !47
  %231 = load i32, ptr %2, align 4, !dbg !48
  %232 = and i32 %231, 15, !dbg !49
  %233 = add nsw i32 %230, %232, !dbg !50
  store i32 %233, ptr %1, align 4, !dbg !51
  %234 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %234, ptr %2, align 4, !dbg !53
  br label %235, !dbg !54

235:                                              ; preds = %225
  %236 = load i32, ptr %2, align 4, !dbg !55
  %237 = icmp sge i32 %236, 48, !dbg !56
  br i1 %237, label %238, label %4996, !dbg !54, !llvm.loop !57

238:                                              ; preds = %235
  %239 = load i32, ptr %1, align 4, !dbg !43
  %240 = shl i32 %239, 3, !dbg !44
  %241 = load i32, ptr %1, align 4, !dbg !45
  %242 = shl i32 %241, 1, !dbg !46
  %243 = add nsw i32 %240, %242, !dbg !47
  %244 = load i32, ptr %2, align 4, !dbg !48
  %245 = and i32 %244, 15, !dbg !49
  %246 = add nsw i32 %243, %245, !dbg !50
  store i32 %246, ptr %1, align 4, !dbg !51
  %247 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %247, ptr %2, align 4, !dbg !53
  br label %248, !dbg !54

248:                                              ; preds = %238
  %249 = load i32, ptr %2, align 4, !dbg !55
  %250 = icmp sge i32 %249, 48, !dbg !56
  br i1 %250, label %251, label %4996, !dbg !54, !llvm.loop !57

251:                                              ; preds = %248
  %252 = load i32, ptr %1, align 4, !dbg !43
  %253 = shl i32 %252, 3, !dbg !44
  %254 = load i32, ptr %1, align 4, !dbg !45
  %255 = shl i32 %254, 1, !dbg !46
  %256 = add nsw i32 %253, %255, !dbg !47
  %257 = load i32, ptr %2, align 4, !dbg !48
  %258 = and i32 %257, 15, !dbg !49
  %259 = add nsw i32 %256, %258, !dbg !50
  store i32 %259, ptr %1, align 4, !dbg !51
  %260 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %260, ptr %2, align 4, !dbg !53
  br label %261, !dbg !54

261:                                              ; preds = %251
  %262 = load i32, ptr %2, align 4, !dbg !55
  %263 = icmp sge i32 %262, 48, !dbg !56
  br i1 %263, label %264, label %4996, !dbg !54, !llvm.loop !57

264:                                              ; preds = %261
  %265 = load i32, ptr %1, align 4, !dbg !43
  %266 = shl i32 %265, 3, !dbg !44
  %267 = load i32, ptr %1, align 4, !dbg !45
  %268 = shl i32 %267, 1, !dbg !46
  %269 = add nsw i32 %266, %268, !dbg !47
  %270 = load i32, ptr %2, align 4, !dbg !48
  %271 = and i32 %270, 15, !dbg !49
  %272 = add nsw i32 %269, %271, !dbg !50
  store i32 %272, ptr %1, align 4, !dbg !51
  %273 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %273, ptr %2, align 4, !dbg !53
  br label %274, !dbg !54

274:                                              ; preds = %264
  %275 = load i32, ptr %2, align 4, !dbg !55
  %276 = icmp sge i32 %275, 48, !dbg !56
  br i1 %276, label %277, label %4996, !dbg !54, !llvm.loop !57

277:                                              ; preds = %274
  %278 = load i32, ptr %1, align 4, !dbg !43
  %279 = shl i32 %278, 3, !dbg !44
  %280 = load i32, ptr %1, align 4, !dbg !45
  %281 = shl i32 %280, 1, !dbg !46
  %282 = add nsw i32 %279, %281, !dbg !47
  %283 = load i32, ptr %2, align 4, !dbg !48
  %284 = and i32 %283, 15, !dbg !49
  %285 = add nsw i32 %282, %284, !dbg !50
  store i32 %285, ptr %1, align 4, !dbg !51
  %286 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %286, ptr %2, align 4, !dbg !53
  br label %287, !dbg !54

287:                                              ; preds = %277
  %288 = load i32, ptr %2, align 4, !dbg !55
  %289 = icmp sge i32 %288, 48, !dbg !56
  br i1 %289, label %290, label %4996, !dbg !54, !llvm.loop !57

290:                                              ; preds = %287
  %291 = load i32, ptr %1, align 4, !dbg !43
  %292 = shl i32 %291, 3, !dbg !44
  %293 = load i32, ptr %1, align 4, !dbg !45
  %294 = shl i32 %293, 1, !dbg !46
  %295 = add nsw i32 %292, %294, !dbg !47
  %296 = load i32, ptr %2, align 4, !dbg !48
  %297 = and i32 %296, 15, !dbg !49
  %298 = add nsw i32 %295, %297, !dbg !50
  store i32 %298, ptr %1, align 4, !dbg !51
  %299 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %299, ptr %2, align 4, !dbg !53
  br label %300, !dbg !54

300:                                              ; preds = %290
  %301 = load i32, ptr %2, align 4, !dbg !55
  %302 = icmp sge i32 %301, 48, !dbg !56
  br i1 %302, label %303, label %4996, !dbg !54, !llvm.loop !57

303:                                              ; preds = %300
  %304 = load i32, ptr %1, align 4, !dbg !43
  %305 = shl i32 %304, 3, !dbg !44
  %306 = load i32, ptr %1, align 4, !dbg !45
  %307 = shl i32 %306, 1, !dbg !46
  %308 = add nsw i32 %305, %307, !dbg !47
  %309 = load i32, ptr %2, align 4, !dbg !48
  %310 = and i32 %309, 15, !dbg !49
  %311 = add nsw i32 %308, %310, !dbg !50
  store i32 %311, ptr %1, align 4, !dbg !51
  %312 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %312, ptr %2, align 4, !dbg !53
  br label %313, !dbg !54

313:                                              ; preds = %303
  %314 = load i32, ptr %2, align 4, !dbg !55
  %315 = icmp sge i32 %314, 48, !dbg !56
  br i1 %315, label %316, label %4996, !dbg !54, !llvm.loop !57

316:                                              ; preds = %313
  %317 = load i32, ptr %1, align 4, !dbg !43
  %318 = shl i32 %317, 3, !dbg !44
  %319 = load i32, ptr %1, align 4, !dbg !45
  %320 = shl i32 %319, 1, !dbg !46
  %321 = add nsw i32 %318, %320, !dbg !47
  %322 = load i32, ptr %2, align 4, !dbg !48
  %323 = and i32 %322, 15, !dbg !49
  %324 = add nsw i32 %321, %323, !dbg !50
  store i32 %324, ptr %1, align 4, !dbg !51
  %325 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %325, ptr %2, align 4, !dbg !53
  br label %326, !dbg !54

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 4, !dbg !55
  %328 = icmp sge i32 %327, 48, !dbg !56
  br i1 %328, label %329, label %4996, !dbg !54, !llvm.loop !57

329:                                              ; preds = %326
  %330 = load i32, ptr %1, align 4, !dbg !43
  %331 = shl i32 %330, 3, !dbg !44
  %332 = load i32, ptr %1, align 4, !dbg !45
  %333 = shl i32 %332, 1, !dbg !46
  %334 = add nsw i32 %331, %333, !dbg !47
  %335 = load i32, ptr %2, align 4, !dbg !48
  %336 = and i32 %335, 15, !dbg !49
  %337 = add nsw i32 %334, %336, !dbg !50
  store i32 %337, ptr %1, align 4, !dbg !51
  %338 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %338, ptr %2, align 4, !dbg !53
  br label %339, !dbg !54

339:                                              ; preds = %329
  %340 = load i32, ptr %2, align 4, !dbg !55
  %341 = icmp sge i32 %340, 48, !dbg !56
  br i1 %341, label %342, label %4996, !dbg !54, !llvm.loop !57

342:                                              ; preds = %339
  %343 = load i32, ptr %1, align 4, !dbg !43
  %344 = shl i32 %343, 3, !dbg !44
  %345 = load i32, ptr %1, align 4, !dbg !45
  %346 = shl i32 %345, 1, !dbg !46
  %347 = add nsw i32 %344, %346, !dbg !47
  %348 = load i32, ptr %2, align 4, !dbg !48
  %349 = and i32 %348, 15, !dbg !49
  %350 = add nsw i32 %347, %349, !dbg !50
  store i32 %350, ptr %1, align 4, !dbg !51
  %351 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %351, ptr %2, align 4, !dbg !53
  br label %352, !dbg !54

352:                                              ; preds = %342
  %353 = load i32, ptr %2, align 4, !dbg !55
  %354 = icmp sge i32 %353, 48, !dbg !56
  br i1 %354, label %355, label %4996, !dbg !54, !llvm.loop !57

355:                                              ; preds = %352
  %356 = load i32, ptr %1, align 4, !dbg !43
  %357 = shl i32 %356, 3, !dbg !44
  %358 = load i32, ptr %1, align 4, !dbg !45
  %359 = shl i32 %358, 1, !dbg !46
  %360 = add nsw i32 %357, %359, !dbg !47
  %361 = load i32, ptr %2, align 4, !dbg !48
  %362 = and i32 %361, 15, !dbg !49
  %363 = add nsw i32 %360, %362, !dbg !50
  store i32 %363, ptr %1, align 4, !dbg !51
  %364 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %364, ptr %2, align 4, !dbg !53
  br label %365, !dbg !54

365:                                              ; preds = %355
  %366 = load i32, ptr %2, align 4, !dbg !55
  %367 = icmp sge i32 %366, 48, !dbg !56
  br i1 %367, label %368, label %4996, !dbg !54, !llvm.loop !57

368:                                              ; preds = %365
  %369 = load i32, ptr %1, align 4, !dbg !43
  %370 = shl i32 %369, 3, !dbg !44
  %371 = load i32, ptr %1, align 4, !dbg !45
  %372 = shl i32 %371, 1, !dbg !46
  %373 = add nsw i32 %370, %372, !dbg !47
  %374 = load i32, ptr %2, align 4, !dbg !48
  %375 = and i32 %374, 15, !dbg !49
  %376 = add nsw i32 %373, %375, !dbg !50
  store i32 %376, ptr %1, align 4, !dbg !51
  %377 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %377, ptr %2, align 4, !dbg !53
  br label %378, !dbg !54

378:                                              ; preds = %368
  %379 = load i32, ptr %2, align 4, !dbg !55
  %380 = icmp sge i32 %379, 48, !dbg !56
  br i1 %380, label %381, label %4996, !dbg !54, !llvm.loop !57

381:                                              ; preds = %378
  %382 = load i32, ptr %1, align 4, !dbg !43
  %383 = shl i32 %382, 3, !dbg !44
  %384 = load i32, ptr %1, align 4, !dbg !45
  %385 = shl i32 %384, 1, !dbg !46
  %386 = add nsw i32 %383, %385, !dbg !47
  %387 = load i32, ptr %2, align 4, !dbg !48
  %388 = and i32 %387, 15, !dbg !49
  %389 = add nsw i32 %386, %388, !dbg !50
  store i32 %389, ptr %1, align 4, !dbg !51
  %390 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %390, ptr %2, align 4, !dbg !53
  br label %391, !dbg !54

391:                                              ; preds = %381
  %392 = load i32, ptr %2, align 4, !dbg !55
  %393 = icmp sge i32 %392, 48, !dbg !56
  br i1 %393, label %394, label %4996, !dbg !54, !llvm.loop !57

394:                                              ; preds = %391
  %395 = load i32, ptr %1, align 4, !dbg !43
  %396 = shl i32 %395, 3, !dbg !44
  %397 = load i32, ptr %1, align 4, !dbg !45
  %398 = shl i32 %397, 1, !dbg !46
  %399 = add nsw i32 %396, %398, !dbg !47
  %400 = load i32, ptr %2, align 4, !dbg !48
  %401 = and i32 %400, 15, !dbg !49
  %402 = add nsw i32 %399, %401, !dbg !50
  store i32 %402, ptr %1, align 4, !dbg !51
  %403 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %403, ptr %2, align 4, !dbg !53
  br label %404, !dbg !54

404:                                              ; preds = %394
  %405 = load i32, ptr %2, align 4, !dbg !55
  %406 = icmp sge i32 %405, 48, !dbg !56
  br i1 %406, label %407, label %4996, !dbg !54, !llvm.loop !57

407:                                              ; preds = %404
  %408 = load i32, ptr %1, align 4, !dbg !43
  %409 = shl i32 %408, 3, !dbg !44
  %410 = load i32, ptr %1, align 4, !dbg !45
  %411 = shl i32 %410, 1, !dbg !46
  %412 = add nsw i32 %409, %411, !dbg !47
  %413 = load i32, ptr %2, align 4, !dbg !48
  %414 = and i32 %413, 15, !dbg !49
  %415 = add nsw i32 %412, %414, !dbg !50
  store i32 %415, ptr %1, align 4, !dbg !51
  %416 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %416, ptr %2, align 4, !dbg !53
  br label %417, !dbg !54

417:                                              ; preds = %407
  %418 = load i32, ptr %2, align 4, !dbg !55
  %419 = icmp sge i32 %418, 48, !dbg !56
  br i1 %419, label %420, label %4996, !dbg !54, !llvm.loop !57

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 4, !dbg !43
  %422 = shl i32 %421, 3, !dbg !44
  %423 = load i32, ptr %1, align 4, !dbg !45
  %424 = shl i32 %423, 1, !dbg !46
  %425 = add nsw i32 %422, %424, !dbg !47
  %426 = load i32, ptr %2, align 4, !dbg !48
  %427 = and i32 %426, 15, !dbg !49
  %428 = add nsw i32 %425, %427, !dbg !50
  store i32 %428, ptr %1, align 4, !dbg !51
  %429 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %429, ptr %2, align 4, !dbg !53
  br label %430, !dbg !54

430:                                              ; preds = %420
  %431 = load i32, ptr %2, align 4, !dbg !55
  %432 = icmp sge i32 %431, 48, !dbg !56
  br i1 %432, label %433, label %4996, !dbg !54, !llvm.loop !57

433:                                              ; preds = %430
  %434 = load i32, ptr %1, align 4, !dbg !43
  %435 = shl i32 %434, 3, !dbg !44
  %436 = load i32, ptr %1, align 4, !dbg !45
  %437 = shl i32 %436, 1, !dbg !46
  %438 = add nsw i32 %435, %437, !dbg !47
  %439 = load i32, ptr %2, align 4, !dbg !48
  %440 = and i32 %439, 15, !dbg !49
  %441 = add nsw i32 %438, %440, !dbg !50
  store i32 %441, ptr %1, align 4, !dbg !51
  %442 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %442, ptr %2, align 4, !dbg !53
  br label %443, !dbg !54

443:                                              ; preds = %433
  %444 = load i32, ptr %2, align 4, !dbg !55
  %445 = icmp sge i32 %444, 48, !dbg !56
  br i1 %445, label %446, label %4996, !dbg !54, !llvm.loop !57

446:                                              ; preds = %443
  %447 = load i32, ptr %1, align 4, !dbg !43
  %448 = shl i32 %447, 3, !dbg !44
  %449 = load i32, ptr %1, align 4, !dbg !45
  %450 = shl i32 %449, 1, !dbg !46
  %451 = add nsw i32 %448, %450, !dbg !47
  %452 = load i32, ptr %2, align 4, !dbg !48
  %453 = and i32 %452, 15, !dbg !49
  %454 = add nsw i32 %451, %453, !dbg !50
  store i32 %454, ptr %1, align 4, !dbg !51
  %455 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %455, ptr %2, align 4, !dbg !53
  br label %456, !dbg !54

456:                                              ; preds = %446
  %457 = load i32, ptr %2, align 4, !dbg !55
  %458 = icmp sge i32 %457, 48, !dbg !56
  br i1 %458, label %459, label %4996, !dbg !54, !llvm.loop !57

459:                                              ; preds = %456
  %460 = load i32, ptr %1, align 4, !dbg !43
  %461 = shl i32 %460, 3, !dbg !44
  %462 = load i32, ptr %1, align 4, !dbg !45
  %463 = shl i32 %462, 1, !dbg !46
  %464 = add nsw i32 %461, %463, !dbg !47
  %465 = load i32, ptr %2, align 4, !dbg !48
  %466 = and i32 %465, 15, !dbg !49
  %467 = add nsw i32 %464, %466, !dbg !50
  store i32 %467, ptr %1, align 4, !dbg !51
  %468 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %468, ptr %2, align 4, !dbg !53
  br label %469, !dbg !54

469:                                              ; preds = %459
  %470 = load i32, ptr %2, align 4, !dbg !55
  %471 = icmp sge i32 %470, 48, !dbg !56
  br i1 %471, label %472, label %4996, !dbg !54, !llvm.loop !57

472:                                              ; preds = %469
  %473 = load i32, ptr %1, align 4, !dbg !43
  %474 = shl i32 %473, 3, !dbg !44
  %475 = load i32, ptr %1, align 4, !dbg !45
  %476 = shl i32 %475, 1, !dbg !46
  %477 = add nsw i32 %474, %476, !dbg !47
  %478 = load i32, ptr %2, align 4, !dbg !48
  %479 = and i32 %478, 15, !dbg !49
  %480 = add nsw i32 %477, %479, !dbg !50
  store i32 %480, ptr %1, align 4, !dbg !51
  %481 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %481, ptr %2, align 4, !dbg !53
  br label %482, !dbg !54

482:                                              ; preds = %472
  %483 = load i32, ptr %2, align 4, !dbg !55
  %484 = icmp sge i32 %483, 48, !dbg !56
  br i1 %484, label %485, label %4996, !dbg !54, !llvm.loop !57

485:                                              ; preds = %482
  %486 = load i32, ptr %1, align 4, !dbg !43
  %487 = shl i32 %486, 3, !dbg !44
  %488 = load i32, ptr %1, align 4, !dbg !45
  %489 = shl i32 %488, 1, !dbg !46
  %490 = add nsw i32 %487, %489, !dbg !47
  %491 = load i32, ptr %2, align 4, !dbg !48
  %492 = and i32 %491, 15, !dbg !49
  %493 = add nsw i32 %490, %492, !dbg !50
  store i32 %493, ptr %1, align 4, !dbg !51
  %494 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %494, ptr %2, align 4, !dbg !53
  br label %495, !dbg !54

495:                                              ; preds = %485
  %496 = load i32, ptr %2, align 4, !dbg !55
  %497 = icmp sge i32 %496, 48, !dbg !56
  br i1 %497, label %498, label %4996, !dbg !54, !llvm.loop !57

498:                                              ; preds = %495
  %499 = load i32, ptr %1, align 4, !dbg !43
  %500 = shl i32 %499, 3, !dbg !44
  %501 = load i32, ptr %1, align 4, !dbg !45
  %502 = shl i32 %501, 1, !dbg !46
  %503 = add nsw i32 %500, %502, !dbg !47
  %504 = load i32, ptr %2, align 4, !dbg !48
  %505 = and i32 %504, 15, !dbg !49
  %506 = add nsw i32 %503, %505, !dbg !50
  store i32 %506, ptr %1, align 4, !dbg !51
  %507 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %507, ptr %2, align 4, !dbg !53
  br label %508, !dbg !54

508:                                              ; preds = %498
  %509 = load i32, ptr %2, align 4, !dbg !55
  %510 = icmp sge i32 %509, 48, !dbg !56
  br i1 %510, label %511, label %4996, !dbg !54, !llvm.loop !57

511:                                              ; preds = %508
  %512 = load i32, ptr %1, align 4, !dbg !43
  %513 = shl i32 %512, 3, !dbg !44
  %514 = load i32, ptr %1, align 4, !dbg !45
  %515 = shl i32 %514, 1, !dbg !46
  %516 = add nsw i32 %513, %515, !dbg !47
  %517 = load i32, ptr %2, align 4, !dbg !48
  %518 = and i32 %517, 15, !dbg !49
  %519 = add nsw i32 %516, %518, !dbg !50
  store i32 %519, ptr %1, align 4, !dbg !51
  %520 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %520, ptr %2, align 4, !dbg !53
  br label %521, !dbg !54

521:                                              ; preds = %511
  %522 = load i32, ptr %2, align 4, !dbg !55
  %523 = icmp sge i32 %522, 48, !dbg !56
  br i1 %523, label %524, label %4996, !dbg !54, !llvm.loop !57

524:                                              ; preds = %521
  %525 = load i32, ptr %1, align 4, !dbg !43
  %526 = shl i32 %525, 3, !dbg !44
  %527 = load i32, ptr %1, align 4, !dbg !45
  %528 = shl i32 %527, 1, !dbg !46
  %529 = add nsw i32 %526, %528, !dbg !47
  %530 = load i32, ptr %2, align 4, !dbg !48
  %531 = and i32 %530, 15, !dbg !49
  %532 = add nsw i32 %529, %531, !dbg !50
  store i32 %532, ptr %1, align 4, !dbg !51
  %533 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %533, ptr %2, align 4, !dbg !53
  br label %534, !dbg !54

534:                                              ; preds = %524
  %535 = load i32, ptr %2, align 4, !dbg !55
  %536 = icmp sge i32 %535, 48, !dbg !56
  br i1 %536, label %537, label %4996, !dbg !54, !llvm.loop !57

537:                                              ; preds = %534
  %538 = load i32, ptr %1, align 4, !dbg !43
  %539 = shl i32 %538, 3, !dbg !44
  %540 = load i32, ptr %1, align 4, !dbg !45
  %541 = shl i32 %540, 1, !dbg !46
  %542 = add nsw i32 %539, %541, !dbg !47
  %543 = load i32, ptr %2, align 4, !dbg !48
  %544 = and i32 %543, 15, !dbg !49
  %545 = add nsw i32 %542, %544, !dbg !50
  store i32 %545, ptr %1, align 4, !dbg !51
  %546 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %546, ptr %2, align 4, !dbg !53
  br label %547, !dbg !54

547:                                              ; preds = %537
  %548 = load i32, ptr %2, align 4, !dbg !55
  %549 = icmp sge i32 %548, 48, !dbg !56
  br i1 %549, label %550, label %4996, !dbg !54, !llvm.loop !57

550:                                              ; preds = %547
  %551 = load i32, ptr %1, align 4, !dbg !43
  %552 = shl i32 %551, 3, !dbg !44
  %553 = load i32, ptr %1, align 4, !dbg !45
  %554 = shl i32 %553, 1, !dbg !46
  %555 = add nsw i32 %552, %554, !dbg !47
  %556 = load i32, ptr %2, align 4, !dbg !48
  %557 = and i32 %556, 15, !dbg !49
  %558 = add nsw i32 %555, %557, !dbg !50
  store i32 %558, ptr %1, align 4, !dbg !51
  %559 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %559, ptr %2, align 4, !dbg !53
  br label %560, !dbg !54

560:                                              ; preds = %550
  %561 = load i32, ptr %2, align 4, !dbg !55
  %562 = icmp sge i32 %561, 48, !dbg !56
  br i1 %562, label %563, label %4996, !dbg !54, !llvm.loop !57

563:                                              ; preds = %560
  %564 = load i32, ptr %1, align 4, !dbg !43
  %565 = shl i32 %564, 3, !dbg !44
  %566 = load i32, ptr %1, align 4, !dbg !45
  %567 = shl i32 %566, 1, !dbg !46
  %568 = add nsw i32 %565, %567, !dbg !47
  %569 = load i32, ptr %2, align 4, !dbg !48
  %570 = and i32 %569, 15, !dbg !49
  %571 = add nsw i32 %568, %570, !dbg !50
  store i32 %571, ptr %1, align 4, !dbg !51
  %572 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %572, ptr %2, align 4, !dbg !53
  br label %573, !dbg !54

573:                                              ; preds = %563
  %574 = load i32, ptr %2, align 4, !dbg !55
  %575 = icmp sge i32 %574, 48, !dbg !56
  br i1 %575, label %576, label %4996, !dbg !54, !llvm.loop !57

576:                                              ; preds = %573
  %577 = load i32, ptr %1, align 4, !dbg !43
  %578 = shl i32 %577, 3, !dbg !44
  %579 = load i32, ptr %1, align 4, !dbg !45
  %580 = shl i32 %579, 1, !dbg !46
  %581 = add nsw i32 %578, %580, !dbg !47
  %582 = load i32, ptr %2, align 4, !dbg !48
  %583 = and i32 %582, 15, !dbg !49
  %584 = add nsw i32 %581, %583, !dbg !50
  store i32 %584, ptr %1, align 4, !dbg !51
  %585 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %585, ptr %2, align 4, !dbg !53
  br label %586, !dbg !54

586:                                              ; preds = %576
  %587 = load i32, ptr %2, align 4, !dbg !55
  %588 = icmp sge i32 %587, 48, !dbg !56
  br i1 %588, label %589, label %4996, !dbg !54, !llvm.loop !57

589:                                              ; preds = %586
  %590 = load i32, ptr %1, align 4, !dbg !43
  %591 = shl i32 %590, 3, !dbg !44
  %592 = load i32, ptr %1, align 4, !dbg !45
  %593 = shl i32 %592, 1, !dbg !46
  %594 = add nsw i32 %591, %593, !dbg !47
  %595 = load i32, ptr %2, align 4, !dbg !48
  %596 = and i32 %595, 15, !dbg !49
  %597 = add nsw i32 %594, %596, !dbg !50
  store i32 %597, ptr %1, align 4, !dbg !51
  %598 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %598, ptr %2, align 4, !dbg !53
  br label %599, !dbg !54

599:                                              ; preds = %589
  %600 = load i32, ptr %2, align 4, !dbg !55
  %601 = icmp sge i32 %600, 48, !dbg !56
  br i1 %601, label %602, label %4996, !dbg !54, !llvm.loop !57

602:                                              ; preds = %599
  %603 = load i32, ptr %1, align 4, !dbg !43
  %604 = shl i32 %603, 3, !dbg !44
  %605 = load i32, ptr %1, align 4, !dbg !45
  %606 = shl i32 %605, 1, !dbg !46
  %607 = add nsw i32 %604, %606, !dbg !47
  %608 = load i32, ptr %2, align 4, !dbg !48
  %609 = and i32 %608, 15, !dbg !49
  %610 = add nsw i32 %607, %609, !dbg !50
  store i32 %610, ptr %1, align 4, !dbg !51
  %611 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %611, ptr %2, align 4, !dbg !53
  br label %612, !dbg !54

612:                                              ; preds = %602
  %613 = load i32, ptr %2, align 4, !dbg !55
  %614 = icmp sge i32 %613, 48, !dbg !56
  br i1 %614, label %615, label %4996, !dbg !54, !llvm.loop !57

615:                                              ; preds = %612
  %616 = load i32, ptr %1, align 4, !dbg !43
  %617 = shl i32 %616, 3, !dbg !44
  %618 = load i32, ptr %1, align 4, !dbg !45
  %619 = shl i32 %618, 1, !dbg !46
  %620 = add nsw i32 %617, %619, !dbg !47
  %621 = load i32, ptr %2, align 4, !dbg !48
  %622 = and i32 %621, 15, !dbg !49
  %623 = add nsw i32 %620, %622, !dbg !50
  store i32 %623, ptr %1, align 4, !dbg !51
  %624 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %624, ptr %2, align 4, !dbg !53
  br label %625, !dbg !54

625:                                              ; preds = %615
  %626 = load i32, ptr %2, align 4, !dbg !55
  %627 = icmp sge i32 %626, 48, !dbg !56
  br i1 %627, label %628, label %4996, !dbg !54, !llvm.loop !57

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 4, !dbg !43
  %630 = shl i32 %629, 3, !dbg !44
  %631 = load i32, ptr %1, align 4, !dbg !45
  %632 = shl i32 %631, 1, !dbg !46
  %633 = add nsw i32 %630, %632, !dbg !47
  %634 = load i32, ptr %2, align 4, !dbg !48
  %635 = and i32 %634, 15, !dbg !49
  %636 = add nsw i32 %633, %635, !dbg !50
  store i32 %636, ptr %1, align 4, !dbg !51
  %637 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %637, ptr %2, align 4, !dbg !53
  br label %638, !dbg !54

638:                                              ; preds = %628
  %639 = load i32, ptr %2, align 4, !dbg !55
  %640 = icmp sge i32 %639, 48, !dbg !56
  br i1 %640, label %641, label %4996, !dbg !54, !llvm.loop !57

641:                                              ; preds = %638
  %642 = load i32, ptr %1, align 4, !dbg !43
  %643 = shl i32 %642, 3, !dbg !44
  %644 = load i32, ptr %1, align 4, !dbg !45
  %645 = shl i32 %644, 1, !dbg !46
  %646 = add nsw i32 %643, %645, !dbg !47
  %647 = load i32, ptr %2, align 4, !dbg !48
  %648 = and i32 %647, 15, !dbg !49
  %649 = add nsw i32 %646, %648, !dbg !50
  store i32 %649, ptr %1, align 4, !dbg !51
  %650 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %650, ptr %2, align 4, !dbg !53
  br label %651, !dbg !54

651:                                              ; preds = %641
  %652 = load i32, ptr %2, align 4, !dbg !55
  %653 = icmp sge i32 %652, 48, !dbg !56
  br i1 %653, label %654, label %4996, !dbg !54, !llvm.loop !57

654:                                              ; preds = %651
  %655 = load i32, ptr %1, align 4, !dbg !43
  %656 = shl i32 %655, 3, !dbg !44
  %657 = load i32, ptr %1, align 4, !dbg !45
  %658 = shl i32 %657, 1, !dbg !46
  %659 = add nsw i32 %656, %658, !dbg !47
  %660 = load i32, ptr %2, align 4, !dbg !48
  %661 = and i32 %660, 15, !dbg !49
  %662 = add nsw i32 %659, %661, !dbg !50
  store i32 %662, ptr %1, align 4, !dbg !51
  %663 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %663, ptr %2, align 4, !dbg !53
  br label %664, !dbg !54

664:                                              ; preds = %654
  %665 = load i32, ptr %2, align 4, !dbg !55
  %666 = icmp sge i32 %665, 48, !dbg !56
  br i1 %666, label %667, label %4996, !dbg !54, !llvm.loop !57

667:                                              ; preds = %664
  %668 = load i32, ptr %1, align 4, !dbg !43
  %669 = shl i32 %668, 3, !dbg !44
  %670 = load i32, ptr %1, align 4, !dbg !45
  %671 = shl i32 %670, 1, !dbg !46
  %672 = add nsw i32 %669, %671, !dbg !47
  %673 = load i32, ptr %2, align 4, !dbg !48
  %674 = and i32 %673, 15, !dbg !49
  %675 = add nsw i32 %672, %674, !dbg !50
  store i32 %675, ptr %1, align 4, !dbg !51
  %676 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %676, ptr %2, align 4, !dbg !53
  br label %677, !dbg !54

677:                                              ; preds = %667
  %678 = load i32, ptr %2, align 4, !dbg !55
  %679 = icmp sge i32 %678, 48, !dbg !56
  br i1 %679, label %680, label %4996, !dbg !54, !llvm.loop !57

680:                                              ; preds = %677
  %681 = load i32, ptr %1, align 4, !dbg !43
  %682 = shl i32 %681, 3, !dbg !44
  %683 = load i32, ptr %1, align 4, !dbg !45
  %684 = shl i32 %683, 1, !dbg !46
  %685 = add nsw i32 %682, %684, !dbg !47
  %686 = load i32, ptr %2, align 4, !dbg !48
  %687 = and i32 %686, 15, !dbg !49
  %688 = add nsw i32 %685, %687, !dbg !50
  store i32 %688, ptr %1, align 4, !dbg !51
  %689 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %689, ptr %2, align 4, !dbg !53
  br label %690, !dbg !54

690:                                              ; preds = %680
  %691 = load i32, ptr %2, align 4, !dbg !55
  %692 = icmp sge i32 %691, 48, !dbg !56
  br i1 %692, label %693, label %4996, !dbg !54, !llvm.loop !57

693:                                              ; preds = %690
  %694 = load i32, ptr %1, align 4, !dbg !43
  %695 = shl i32 %694, 3, !dbg !44
  %696 = load i32, ptr %1, align 4, !dbg !45
  %697 = shl i32 %696, 1, !dbg !46
  %698 = add nsw i32 %695, %697, !dbg !47
  %699 = load i32, ptr %2, align 4, !dbg !48
  %700 = and i32 %699, 15, !dbg !49
  %701 = add nsw i32 %698, %700, !dbg !50
  store i32 %701, ptr %1, align 4, !dbg !51
  %702 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %702, ptr %2, align 4, !dbg !53
  br label %703, !dbg !54

703:                                              ; preds = %693
  %704 = load i32, ptr %2, align 4, !dbg !55
  %705 = icmp sge i32 %704, 48, !dbg !56
  br i1 %705, label %706, label %4996, !dbg !54, !llvm.loop !57

706:                                              ; preds = %703
  %707 = load i32, ptr %1, align 4, !dbg !43
  %708 = shl i32 %707, 3, !dbg !44
  %709 = load i32, ptr %1, align 4, !dbg !45
  %710 = shl i32 %709, 1, !dbg !46
  %711 = add nsw i32 %708, %710, !dbg !47
  %712 = load i32, ptr %2, align 4, !dbg !48
  %713 = and i32 %712, 15, !dbg !49
  %714 = add nsw i32 %711, %713, !dbg !50
  store i32 %714, ptr %1, align 4, !dbg !51
  %715 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %715, ptr %2, align 4, !dbg !53
  br label %716, !dbg !54

716:                                              ; preds = %706
  %717 = load i32, ptr %2, align 4, !dbg !55
  %718 = icmp sge i32 %717, 48, !dbg !56
  br i1 %718, label %719, label %4996, !dbg !54, !llvm.loop !57

719:                                              ; preds = %716
  %720 = load i32, ptr %1, align 4, !dbg !43
  %721 = shl i32 %720, 3, !dbg !44
  %722 = load i32, ptr %1, align 4, !dbg !45
  %723 = shl i32 %722, 1, !dbg !46
  %724 = add nsw i32 %721, %723, !dbg !47
  %725 = load i32, ptr %2, align 4, !dbg !48
  %726 = and i32 %725, 15, !dbg !49
  %727 = add nsw i32 %724, %726, !dbg !50
  store i32 %727, ptr %1, align 4, !dbg !51
  %728 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %728, ptr %2, align 4, !dbg !53
  br label %729, !dbg !54

729:                                              ; preds = %719
  %730 = load i32, ptr %2, align 4, !dbg !55
  %731 = icmp sge i32 %730, 48, !dbg !56
  br i1 %731, label %732, label %4996, !dbg !54, !llvm.loop !57

732:                                              ; preds = %729
  %733 = load i32, ptr %1, align 4, !dbg !43
  %734 = shl i32 %733, 3, !dbg !44
  %735 = load i32, ptr %1, align 4, !dbg !45
  %736 = shl i32 %735, 1, !dbg !46
  %737 = add nsw i32 %734, %736, !dbg !47
  %738 = load i32, ptr %2, align 4, !dbg !48
  %739 = and i32 %738, 15, !dbg !49
  %740 = add nsw i32 %737, %739, !dbg !50
  store i32 %740, ptr %1, align 4, !dbg !51
  %741 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %741, ptr %2, align 4, !dbg !53
  br label %742, !dbg !54

742:                                              ; preds = %732
  %743 = load i32, ptr %2, align 4, !dbg !55
  %744 = icmp sge i32 %743, 48, !dbg !56
  br i1 %744, label %745, label %4996, !dbg !54, !llvm.loop !57

745:                                              ; preds = %742
  %746 = load i32, ptr %1, align 4, !dbg !43
  %747 = shl i32 %746, 3, !dbg !44
  %748 = load i32, ptr %1, align 4, !dbg !45
  %749 = shl i32 %748, 1, !dbg !46
  %750 = add nsw i32 %747, %749, !dbg !47
  %751 = load i32, ptr %2, align 4, !dbg !48
  %752 = and i32 %751, 15, !dbg !49
  %753 = add nsw i32 %750, %752, !dbg !50
  store i32 %753, ptr %1, align 4, !dbg !51
  %754 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %754, ptr %2, align 4, !dbg !53
  br label %755, !dbg !54

755:                                              ; preds = %745
  %756 = load i32, ptr %2, align 4, !dbg !55
  %757 = icmp sge i32 %756, 48, !dbg !56
  br i1 %757, label %758, label %4996, !dbg !54, !llvm.loop !57

758:                                              ; preds = %755
  %759 = load i32, ptr %1, align 4, !dbg !43
  %760 = shl i32 %759, 3, !dbg !44
  %761 = load i32, ptr %1, align 4, !dbg !45
  %762 = shl i32 %761, 1, !dbg !46
  %763 = add nsw i32 %760, %762, !dbg !47
  %764 = load i32, ptr %2, align 4, !dbg !48
  %765 = and i32 %764, 15, !dbg !49
  %766 = add nsw i32 %763, %765, !dbg !50
  store i32 %766, ptr %1, align 4, !dbg !51
  %767 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %767, ptr %2, align 4, !dbg !53
  br label %768, !dbg !54

768:                                              ; preds = %758
  %769 = load i32, ptr %2, align 4, !dbg !55
  %770 = icmp sge i32 %769, 48, !dbg !56
  br i1 %770, label %771, label %4996, !dbg !54, !llvm.loop !57

771:                                              ; preds = %768
  %772 = load i32, ptr %1, align 4, !dbg !43
  %773 = shl i32 %772, 3, !dbg !44
  %774 = load i32, ptr %1, align 4, !dbg !45
  %775 = shl i32 %774, 1, !dbg !46
  %776 = add nsw i32 %773, %775, !dbg !47
  %777 = load i32, ptr %2, align 4, !dbg !48
  %778 = and i32 %777, 15, !dbg !49
  %779 = add nsw i32 %776, %778, !dbg !50
  store i32 %779, ptr %1, align 4, !dbg !51
  %780 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %780, ptr %2, align 4, !dbg !53
  br label %781, !dbg !54

781:                                              ; preds = %771
  %782 = load i32, ptr %2, align 4, !dbg !55
  %783 = icmp sge i32 %782, 48, !dbg !56
  br i1 %783, label %784, label %4996, !dbg !54, !llvm.loop !57

784:                                              ; preds = %781
  %785 = load i32, ptr %1, align 4, !dbg !43
  %786 = shl i32 %785, 3, !dbg !44
  %787 = load i32, ptr %1, align 4, !dbg !45
  %788 = shl i32 %787, 1, !dbg !46
  %789 = add nsw i32 %786, %788, !dbg !47
  %790 = load i32, ptr %2, align 4, !dbg !48
  %791 = and i32 %790, 15, !dbg !49
  %792 = add nsw i32 %789, %791, !dbg !50
  store i32 %792, ptr %1, align 4, !dbg !51
  %793 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %793, ptr %2, align 4, !dbg !53
  br label %794, !dbg !54

794:                                              ; preds = %784
  %795 = load i32, ptr %2, align 4, !dbg !55
  %796 = icmp sge i32 %795, 48, !dbg !56
  br i1 %796, label %797, label %4996, !dbg !54, !llvm.loop !57

797:                                              ; preds = %794
  %798 = load i32, ptr %1, align 4, !dbg !43
  %799 = shl i32 %798, 3, !dbg !44
  %800 = load i32, ptr %1, align 4, !dbg !45
  %801 = shl i32 %800, 1, !dbg !46
  %802 = add nsw i32 %799, %801, !dbg !47
  %803 = load i32, ptr %2, align 4, !dbg !48
  %804 = and i32 %803, 15, !dbg !49
  %805 = add nsw i32 %802, %804, !dbg !50
  store i32 %805, ptr %1, align 4, !dbg !51
  %806 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %806, ptr %2, align 4, !dbg !53
  br label %807, !dbg !54

807:                                              ; preds = %797
  %808 = load i32, ptr %2, align 4, !dbg !55
  %809 = icmp sge i32 %808, 48, !dbg !56
  br i1 %809, label %810, label %4996, !dbg !54, !llvm.loop !57

810:                                              ; preds = %807
  %811 = load i32, ptr %1, align 4, !dbg !43
  %812 = shl i32 %811, 3, !dbg !44
  %813 = load i32, ptr %1, align 4, !dbg !45
  %814 = shl i32 %813, 1, !dbg !46
  %815 = add nsw i32 %812, %814, !dbg !47
  %816 = load i32, ptr %2, align 4, !dbg !48
  %817 = and i32 %816, 15, !dbg !49
  %818 = add nsw i32 %815, %817, !dbg !50
  store i32 %818, ptr %1, align 4, !dbg !51
  %819 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %819, ptr %2, align 4, !dbg !53
  br label %820, !dbg !54

820:                                              ; preds = %810
  %821 = load i32, ptr %2, align 4, !dbg !55
  %822 = icmp sge i32 %821, 48, !dbg !56
  br i1 %822, label %823, label %4996, !dbg !54, !llvm.loop !57

823:                                              ; preds = %820
  %824 = load i32, ptr %1, align 4, !dbg !43
  %825 = shl i32 %824, 3, !dbg !44
  %826 = load i32, ptr %1, align 4, !dbg !45
  %827 = shl i32 %826, 1, !dbg !46
  %828 = add nsw i32 %825, %827, !dbg !47
  %829 = load i32, ptr %2, align 4, !dbg !48
  %830 = and i32 %829, 15, !dbg !49
  %831 = add nsw i32 %828, %830, !dbg !50
  store i32 %831, ptr %1, align 4, !dbg !51
  %832 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %832, ptr %2, align 4, !dbg !53
  br label %833, !dbg !54

833:                                              ; preds = %823
  %834 = load i32, ptr %2, align 4, !dbg !55
  %835 = icmp sge i32 %834, 48, !dbg !56
  br i1 %835, label %836, label %4996, !dbg !54, !llvm.loop !57

836:                                              ; preds = %833
  %837 = load i32, ptr %1, align 4, !dbg !43
  %838 = shl i32 %837, 3, !dbg !44
  %839 = load i32, ptr %1, align 4, !dbg !45
  %840 = shl i32 %839, 1, !dbg !46
  %841 = add nsw i32 %838, %840, !dbg !47
  %842 = load i32, ptr %2, align 4, !dbg !48
  %843 = and i32 %842, 15, !dbg !49
  %844 = add nsw i32 %841, %843, !dbg !50
  store i32 %844, ptr %1, align 4, !dbg !51
  %845 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %845, ptr %2, align 4, !dbg !53
  br label %846, !dbg !54

846:                                              ; preds = %836
  %847 = load i32, ptr %2, align 4, !dbg !55
  %848 = icmp sge i32 %847, 48, !dbg !56
  br i1 %848, label %849, label %4996, !dbg !54, !llvm.loop !57

849:                                              ; preds = %846
  %850 = load i32, ptr %1, align 4, !dbg !43
  %851 = shl i32 %850, 3, !dbg !44
  %852 = load i32, ptr %1, align 4, !dbg !45
  %853 = shl i32 %852, 1, !dbg !46
  %854 = add nsw i32 %851, %853, !dbg !47
  %855 = load i32, ptr %2, align 4, !dbg !48
  %856 = and i32 %855, 15, !dbg !49
  %857 = add nsw i32 %854, %856, !dbg !50
  store i32 %857, ptr %1, align 4, !dbg !51
  %858 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %858, ptr %2, align 4, !dbg !53
  br label %859, !dbg !54

859:                                              ; preds = %849
  %860 = load i32, ptr %2, align 4, !dbg !55
  %861 = icmp sge i32 %860, 48, !dbg !56
  br i1 %861, label %862, label %4996, !dbg !54, !llvm.loop !57

862:                                              ; preds = %859
  %863 = load i32, ptr %1, align 4, !dbg !43
  %864 = shl i32 %863, 3, !dbg !44
  %865 = load i32, ptr %1, align 4, !dbg !45
  %866 = shl i32 %865, 1, !dbg !46
  %867 = add nsw i32 %864, %866, !dbg !47
  %868 = load i32, ptr %2, align 4, !dbg !48
  %869 = and i32 %868, 15, !dbg !49
  %870 = add nsw i32 %867, %869, !dbg !50
  store i32 %870, ptr %1, align 4, !dbg !51
  %871 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %871, ptr %2, align 4, !dbg !53
  br label %872, !dbg !54

872:                                              ; preds = %862
  %873 = load i32, ptr %2, align 4, !dbg !55
  %874 = icmp sge i32 %873, 48, !dbg !56
  br i1 %874, label %875, label %4996, !dbg !54, !llvm.loop !57

875:                                              ; preds = %872
  %876 = load i32, ptr %1, align 4, !dbg !43
  %877 = shl i32 %876, 3, !dbg !44
  %878 = load i32, ptr %1, align 4, !dbg !45
  %879 = shl i32 %878, 1, !dbg !46
  %880 = add nsw i32 %877, %879, !dbg !47
  %881 = load i32, ptr %2, align 4, !dbg !48
  %882 = and i32 %881, 15, !dbg !49
  %883 = add nsw i32 %880, %882, !dbg !50
  store i32 %883, ptr %1, align 4, !dbg !51
  %884 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %884, ptr %2, align 4, !dbg !53
  br label %885, !dbg !54

885:                                              ; preds = %875
  %886 = load i32, ptr %2, align 4, !dbg !55
  %887 = icmp sge i32 %886, 48, !dbg !56
  br i1 %887, label %888, label %4996, !dbg !54, !llvm.loop !57

888:                                              ; preds = %885
  %889 = load i32, ptr %1, align 4, !dbg !43
  %890 = shl i32 %889, 3, !dbg !44
  %891 = load i32, ptr %1, align 4, !dbg !45
  %892 = shl i32 %891, 1, !dbg !46
  %893 = add nsw i32 %890, %892, !dbg !47
  %894 = load i32, ptr %2, align 4, !dbg !48
  %895 = and i32 %894, 15, !dbg !49
  %896 = add nsw i32 %893, %895, !dbg !50
  store i32 %896, ptr %1, align 4, !dbg !51
  %897 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %897, ptr %2, align 4, !dbg !53
  br label %898, !dbg !54

898:                                              ; preds = %888
  %899 = load i32, ptr %2, align 4, !dbg !55
  %900 = icmp sge i32 %899, 48, !dbg !56
  br i1 %900, label %901, label %4996, !dbg !54, !llvm.loop !57

901:                                              ; preds = %898
  %902 = load i32, ptr %1, align 4, !dbg !43
  %903 = shl i32 %902, 3, !dbg !44
  %904 = load i32, ptr %1, align 4, !dbg !45
  %905 = shl i32 %904, 1, !dbg !46
  %906 = add nsw i32 %903, %905, !dbg !47
  %907 = load i32, ptr %2, align 4, !dbg !48
  %908 = and i32 %907, 15, !dbg !49
  %909 = add nsw i32 %906, %908, !dbg !50
  store i32 %909, ptr %1, align 4, !dbg !51
  %910 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %910, ptr %2, align 4, !dbg !53
  br label %911, !dbg !54

911:                                              ; preds = %901
  %912 = load i32, ptr %2, align 4, !dbg !55
  %913 = icmp sge i32 %912, 48, !dbg !56
  br i1 %913, label %914, label %4996, !dbg !54, !llvm.loop !57

914:                                              ; preds = %911
  %915 = load i32, ptr %1, align 4, !dbg !43
  %916 = shl i32 %915, 3, !dbg !44
  %917 = load i32, ptr %1, align 4, !dbg !45
  %918 = shl i32 %917, 1, !dbg !46
  %919 = add nsw i32 %916, %918, !dbg !47
  %920 = load i32, ptr %2, align 4, !dbg !48
  %921 = and i32 %920, 15, !dbg !49
  %922 = add nsw i32 %919, %921, !dbg !50
  store i32 %922, ptr %1, align 4, !dbg !51
  %923 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %923, ptr %2, align 4, !dbg !53
  br label %924, !dbg !54

924:                                              ; preds = %914
  %925 = load i32, ptr %2, align 4, !dbg !55
  %926 = icmp sge i32 %925, 48, !dbg !56
  br i1 %926, label %927, label %4996, !dbg !54, !llvm.loop !57

927:                                              ; preds = %924
  %928 = load i32, ptr %1, align 4, !dbg !43
  %929 = shl i32 %928, 3, !dbg !44
  %930 = load i32, ptr %1, align 4, !dbg !45
  %931 = shl i32 %930, 1, !dbg !46
  %932 = add nsw i32 %929, %931, !dbg !47
  %933 = load i32, ptr %2, align 4, !dbg !48
  %934 = and i32 %933, 15, !dbg !49
  %935 = add nsw i32 %932, %934, !dbg !50
  store i32 %935, ptr %1, align 4, !dbg !51
  %936 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %936, ptr %2, align 4, !dbg !53
  br label %937, !dbg !54

937:                                              ; preds = %927
  %938 = load i32, ptr %2, align 4, !dbg !55
  %939 = icmp sge i32 %938, 48, !dbg !56
  br i1 %939, label %940, label %4996, !dbg !54, !llvm.loop !57

940:                                              ; preds = %937
  %941 = load i32, ptr %1, align 4, !dbg !43
  %942 = shl i32 %941, 3, !dbg !44
  %943 = load i32, ptr %1, align 4, !dbg !45
  %944 = shl i32 %943, 1, !dbg !46
  %945 = add nsw i32 %942, %944, !dbg !47
  %946 = load i32, ptr %2, align 4, !dbg !48
  %947 = and i32 %946, 15, !dbg !49
  %948 = add nsw i32 %945, %947, !dbg !50
  store i32 %948, ptr %1, align 4, !dbg !51
  %949 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %949, ptr %2, align 4, !dbg !53
  br label %950, !dbg !54

950:                                              ; preds = %940
  %951 = load i32, ptr %2, align 4, !dbg !55
  %952 = icmp sge i32 %951, 48, !dbg !56
  br i1 %952, label %953, label %4996, !dbg !54, !llvm.loop !57

953:                                              ; preds = %950
  %954 = load i32, ptr %1, align 4, !dbg !43
  %955 = shl i32 %954, 3, !dbg !44
  %956 = load i32, ptr %1, align 4, !dbg !45
  %957 = shl i32 %956, 1, !dbg !46
  %958 = add nsw i32 %955, %957, !dbg !47
  %959 = load i32, ptr %2, align 4, !dbg !48
  %960 = and i32 %959, 15, !dbg !49
  %961 = add nsw i32 %958, %960, !dbg !50
  store i32 %961, ptr %1, align 4, !dbg !51
  %962 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %962, ptr %2, align 4, !dbg !53
  br label %963, !dbg !54

963:                                              ; preds = %953
  %964 = load i32, ptr %2, align 4, !dbg !55
  %965 = icmp sge i32 %964, 48, !dbg !56
  br i1 %965, label %966, label %4996, !dbg !54, !llvm.loop !57

966:                                              ; preds = %963
  %967 = load i32, ptr %1, align 4, !dbg !43
  %968 = shl i32 %967, 3, !dbg !44
  %969 = load i32, ptr %1, align 4, !dbg !45
  %970 = shl i32 %969, 1, !dbg !46
  %971 = add nsw i32 %968, %970, !dbg !47
  %972 = load i32, ptr %2, align 4, !dbg !48
  %973 = and i32 %972, 15, !dbg !49
  %974 = add nsw i32 %971, %973, !dbg !50
  store i32 %974, ptr %1, align 4, !dbg !51
  %975 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %975, ptr %2, align 4, !dbg !53
  br label %976, !dbg !54

976:                                              ; preds = %966
  %977 = load i32, ptr %2, align 4, !dbg !55
  %978 = icmp sge i32 %977, 48, !dbg !56
  br i1 %978, label %979, label %4996, !dbg !54, !llvm.loop !57

979:                                              ; preds = %976
  %980 = load i32, ptr %1, align 4, !dbg !43
  %981 = shl i32 %980, 3, !dbg !44
  %982 = load i32, ptr %1, align 4, !dbg !45
  %983 = shl i32 %982, 1, !dbg !46
  %984 = add nsw i32 %981, %983, !dbg !47
  %985 = load i32, ptr %2, align 4, !dbg !48
  %986 = and i32 %985, 15, !dbg !49
  %987 = add nsw i32 %984, %986, !dbg !50
  store i32 %987, ptr %1, align 4, !dbg !51
  %988 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %988, ptr %2, align 4, !dbg !53
  br label %989, !dbg !54

989:                                              ; preds = %979
  %990 = load i32, ptr %2, align 4, !dbg !55
  %991 = icmp sge i32 %990, 48, !dbg !56
  br i1 %991, label %992, label %4996, !dbg !54, !llvm.loop !57

992:                                              ; preds = %989
  %993 = load i32, ptr %1, align 4, !dbg !43
  %994 = shl i32 %993, 3, !dbg !44
  %995 = load i32, ptr %1, align 4, !dbg !45
  %996 = shl i32 %995, 1, !dbg !46
  %997 = add nsw i32 %994, %996, !dbg !47
  %998 = load i32, ptr %2, align 4, !dbg !48
  %999 = and i32 %998, 15, !dbg !49
  %1000 = add nsw i32 %997, %999, !dbg !50
  store i32 %1000, ptr %1, align 4, !dbg !51
  %1001 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1001, ptr %2, align 4, !dbg !53
  br label %1002, !dbg !54

1002:                                             ; preds = %992
  %1003 = load i32, ptr %2, align 4, !dbg !55
  %1004 = icmp sge i32 %1003, 48, !dbg !56
  br i1 %1004, label %1005, label %4996, !dbg !54, !llvm.loop !57

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %1, align 4, !dbg !43
  %1007 = shl i32 %1006, 3, !dbg !44
  %1008 = load i32, ptr %1, align 4, !dbg !45
  %1009 = shl i32 %1008, 1, !dbg !46
  %1010 = add nsw i32 %1007, %1009, !dbg !47
  %1011 = load i32, ptr %2, align 4, !dbg !48
  %1012 = and i32 %1011, 15, !dbg !49
  %1013 = add nsw i32 %1010, %1012, !dbg !50
  store i32 %1013, ptr %1, align 4, !dbg !51
  %1014 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1014, ptr %2, align 4, !dbg !53
  br label %1015, !dbg !54

1015:                                             ; preds = %1005
  %1016 = load i32, ptr %2, align 4, !dbg !55
  %1017 = icmp sge i32 %1016, 48, !dbg !56
  br i1 %1017, label %1018, label %4996, !dbg !54, !llvm.loop !57

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %1, align 4, !dbg !43
  %1020 = shl i32 %1019, 3, !dbg !44
  %1021 = load i32, ptr %1, align 4, !dbg !45
  %1022 = shl i32 %1021, 1, !dbg !46
  %1023 = add nsw i32 %1020, %1022, !dbg !47
  %1024 = load i32, ptr %2, align 4, !dbg !48
  %1025 = and i32 %1024, 15, !dbg !49
  %1026 = add nsw i32 %1023, %1025, !dbg !50
  store i32 %1026, ptr %1, align 4, !dbg !51
  %1027 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1027, ptr %2, align 4, !dbg !53
  br label %1028, !dbg !54

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %2, align 4, !dbg !55
  %1030 = icmp sge i32 %1029, 48, !dbg !56
  br i1 %1030, label %1031, label %4996, !dbg !54, !llvm.loop !57

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %1, align 4, !dbg !43
  %1033 = shl i32 %1032, 3, !dbg !44
  %1034 = load i32, ptr %1, align 4, !dbg !45
  %1035 = shl i32 %1034, 1, !dbg !46
  %1036 = add nsw i32 %1033, %1035, !dbg !47
  %1037 = load i32, ptr %2, align 4, !dbg !48
  %1038 = and i32 %1037, 15, !dbg !49
  %1039 = add nsw i32 %1036, %1038, !dbg !50
  store i32 %1039, ptr %1, align 4, !dbg !51
  %1040 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1040, ptr %2, align 4, !dbg !53
  br label %1041, !dbg !54

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %2, align 4, !dbg !55
  %1043 = icmp sge i32 %1042, 48, !dbg !56
  br i1 %1043, label %1044, label %4996, !dbg !54, !llvm.loop !57

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %1, align 4, !dbg !43
  %1046 = shl i32 %1045, 3, !dbg !44
  %1047 = load i32, ptr %1, align 4, !dbg !45
  %1048 = shl i32 %1047, 1, !dbg !46
  %1049 = add nsw i32 %1046, %1048, !dbg !47
  %1050 = load i32, ptr %2, align 4, !dbg !48
  %1051 = and i32 %1050, 15, !dbg !49
  %1052 = add nsw i32 %1049, %1051, !dbg !50
  store i32 %1052, ptr %1, align 4, !dbg !51
  %1053 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1053, ptr %2, align 4, !dbg !53
  br label %1054, !dbg !54

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %2, align 4, !dbg !55
  %1056 = icmp sge i32 %1055, 48, !dbg !56
  br i1 %1056, label %1057, label %4996, !dbg !54, !llvm.loop !57

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %1, align 4, !dbg !43
  %1059 = shl i32 %1058, 3, !dbg !44
  %1060 = load i32, ptr %1, align 4, !dbg !45
  %1061 = shl i32 %1060, 1, !dbg !46
  %1062 = add nsw i32 %1059, %1061, !dbg !47
  %1063 = load i32, ptr %2, align 4, !dbg !48
  %1064 = and i32 %1063, 15, !dbg !49
  %1065 = add nsw i32 %1062, %1064, !dbg !50
  store i32 %1065, ptr %1, align 4, !dbg !51
  %1066 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1066, ptr %2, align 4, !dbg !53
  br label %1067, !dbg !54

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %2, align 4, !dbg !55
  %1069 = icmp sge i32 %1068, 48, !dbg !56
  br i1 %1069, label %1070, label %4996, !dbg !54, !llvm.loop !57

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1, align 4, !dbg !43
  %1072 = shl i32 %1071, 3, !dbg !44
  %1073 = load i32, ptr %1, align 4, !dbg !45
  %1074 = shl i32 %1073, 1, !dbg !46
  %1075 = add nsw i32 %1072, %1074, !dbg !47
  %1076 = load i32, ptr %2, align 4, !dbg !48
  %1077 = and i32 %1076, 15, !dbg !49
  %1078 = add nsw i32 %1075, %1077, !dbg !50
  store i32 %1078, ptr %1, align 4, !dbg !51
  %1079 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1079, ptr %2, align 4, !dbg !53
  br label %1080, !dbg !54

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %2, align 4, !dbg !55
  %1082 = icmp sge i32 %1081, 48, !dbg !56
  br i1 %1082, label %1083, label %4996, !dbg !54, !llvm.loop !57

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1, align 4, !dbg !43
  %1085 = shl i32 %1084, 3, !dbg !44
  %1086 = load i32, ptr %1, align 4, !dbg !45
  %1087 = shl i32 %1086, 1, !dbg !46
  %1088 = add nsw i32 %1085, %1087, !dbg !47
  %1089 = load i32, ptr %2, align 4, !dbg !48
  %1090 = and i32 %1089, 15, !dbg !49
  %1091 = add nsw i32 %1088, %1090, !dbg !50
  store i32 %1091, ptr %1, align 4, !dbg !51
  %1092 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1092, ptr %2, align 4, !dbg !53
  br label %1093, !dbg !54

1093:                                             ; preds = %1083
  %1094 = load i32, ptr %2, align 4, !dbg !55
  %1095 = icmp sge i32 %1094, 48, !dbg !56
  br i1 %1095, label %1096, label %4996, !dbg !54, !llvm.loop !57

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1, align 4, !dbg !43
  %1098 = shl i32 %1097, 3, !dbg !44
  %1099 = load i32, ptr %1, align 4, !dbg !45
  %1100 = shl i32 %1099, 1, !dbg !46
  %1101 = add nsw i32 %1098, %1100, !dbg !47
  %1102 = load i32, ptr %2, align 4, !dbg !48
  %1103 = and i32 %1102, 15, !dbg !49
  %1104 = add nsw i32 %1101, %1103, !dbg !50
  store i32 %1104, ptr %1, align 4, !dbg !51
  %1105 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1105, ptr %2, align 4, !dbg !53
  br label %1106, !dbg !54

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %2, align 4, !dbg !55
  %1108 = icmp sge i32 %1107, 48, !dbg !56
  br i1 %1108, label %1109, label %4996, !dbg !54, !llvm.loop !57

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1, align 4, !dbg !43
  %1111 = shl i32 %1110, 3, !dbg !44
  %1112 = load i32, ptr %1, align 4, !dbg !45
  %1113 = shl i32 %1112, 1, !dbg !46
  %1114 = add nsw i32 %1111, %1113, !dbg !47
  %1115 = load i32, ptr %2, align 4, !dbg !48
  %1116 = and i32 %1115, 15, !dbg !49
  %1117 = add nsw i32 %1114, %1116, !dbg !50
  store i32 %1117, ptr %1, align 4, !dbg !51
  %1118 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1118, ptr %2, align 4, !dbg !53
  br label %1119, !dbg !54

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %2, align 4, !dbg !55
  %1121 = icmp sge i32 %1120, 48, !dbg !56
  br i1 %1121, label %1122, label %4996, !dbg !54, !llvm.loop !57

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1, align 4, !dbg !43
  %1124 = shl i32 %1123, 3, !dbg !44
  %1125 = load i32, ptr %1, align 4, !dbg !45
  %1126 = shl i32 %1125, 1, !dbg !46
  %1127 = add nsw i32 %1124, %1126, !dbg !47
  %1128 = load i32, ptr %2, align 4, !dbg !48
  %1129 = and i32 %1128, 15, !dbg !49
  %1130 = add nsw i32 %1127, %1129, !dbg !50
  store i32 %1130, ptr %1, align 4, !dbg !51
  %1131 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1131, ptr %2, align 4, !dbg !53
  br label %1132, !dbg !54

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %2, align 4, !dbg !55
  %1134 = icmp sge i32 %1133, 48, !dbg !56
  br i1 %1134, label %1135, label %4996, !dbg !54, !llvm.loop !57

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1, align 4, !dbg !43
  %1137 = shl i32 %1136, 3, !dbg !44
  %1138 = load i32, ptr %1, align 4, !dbg !45
  %1139 = shl i32 %1138, 1, !dbg !46
  %1140 = add nsw i32 %1137, %1139, !dbg !47
  %1141 = load i32, ptr %2, align 4, !dbg !48
  %1142 = and i32 %1141, 15, !dbg !49
  %1143 = add nsw i32 %1140, %1142, !dbg !50
  store i32 %1143, ptr %1, align 4, !dbg !51
  %1144 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1144, ptr %2, align 4, !dbg !53
  br label %1145, !dbg !54

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %2, align 4, !dbg !55
  %1147 = icmp sge i32 %1146, 48, !dbg !56
  br i1 %1147, label %1148, label %4996, !dbg !54, !llvm.loop !57

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1, align 4, !dbg !43
  %1150 = shl i32 %1149, 3, !dbg !44
  %1151 = load i32, ptr %1, align 4, !dbg !45
  %1152 = shl i32 %1151, 1, !dbg !46
  %1153 = add nsw i32 %1150, %1152, !dbg !47
  %1154 = load i32, ptr %2, align 4, !dbg !48
  %1155 = and i32 %1154, 15, !dbg !49
  %1156 = add nsw i32 %1153, %1155, !dbg !50
  store i32 %1156, ptr %1, align 4, !dbg !51
  %1157 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1157, ptr %2, align 4, !dbg !53
  br label %1158, !dbg !54

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %2, align 4, !dbg !55
  %1160 = icmp sge i32 %1159, 48, !dbg !56
  br i1 %1160, label %1161, label %4996, !dbg !54, !llvm.loop !57

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1, align 4, !dbg !43
  %1163 = shl i32 %1162, 3, !dbg !44
  %1164 = load i32, ptr %1, align 4, !dbg !45
  %1165 = shl i32 %1164, 1, !dbg !46
  %1166 = add nsw i32 %1163, %1165, !dbg !47
  %1167 = load i32, ptr %2, align 4, !dbg !48
  %1168 = and i32 %1167, 15, !dbg !49
  %1169 = add nsw i32 %1166, %1168, !dbg !50
  store i32 %1169, ptr %1, align 4, !dbg !51
  %1170 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1170, ptr %2, align 4, !dbg !53
  br label %1171, !dbg !54

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %2, align 4, !dbg !55
  %1173 = icmp sge i32 %1172, 48, !dbg !56
  br i1 %1173, label %1174, label %4996, !dbg !54, !llvm.loop !57

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1, align 4, !dbg !43
  %1176 = shl i32 %1175, 3, !dbg !44
  %1177 = load i32, ptr %1, align 4, !dbg !45
  %1178 = shl i32 %1177, 1, !dbg !46
  %1179 = add nsw i32 %1176, %1178, !dbg !47
  %1180 = load i32, ptr %2, align 4, !dbg !48
  %1181 = and i32 %1180, 15, !dbg !49
  %1182 = add nsw i32 %1179, %1181, !dbg !50
  store i32 %1182, ptr %1, align 4, !dbg !51
  %1183 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1183, ptr %2, align 4, !dbg !53
  br label %1184, !dbg !54

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %2, align 4, !dbg !55
  %1186 = icmp sge i32 %1185, 48, !dbg !56
  br i1 %1186, label %1187, label %4996, !dbg !54, !llvm.loop !57

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1, align 4, !dbg !43
  %1189 = shl i32 %1188, 3, !dbg !44
  %1190 = load i32, ptr %1, align 4, !dbg !45
  %1191 = shl i32 %1190, 1, !dbg !46
  %1192 = add nsw i32 %1189, %1191, !dbg !47
  %1193 = load i32, ptr %2, align 4, !dbg !48
  %1194 = and i32 %1193, 15, !dbg !49
  %1195 = add nsw i32 %1192, %1194, !dbg !50
  store i32 %1195, ptr %1, align 4, !dbg !51
  %1196 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1196, ptr %2, align 4, !dbg !53
  br label %1197, !dbg !54

1197:                                             ; preds = %1187
  %1198 = load i32, ptr %2, align 4, !dbg !55
  %1199 = icmp sge i32 %1198, 48, !dbg !56
  br i1 %1199, label %1200, label %4996, !dbg !54, !llvm.loop !57

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %1, align 4, !dbg !43
  %1202 = shl i32 %1201, 3, !dbg !44
  %1203 = load i32, ptr %1, align 4, !dbg !45
  %1204 = shl i32 %1203, 1, !dbg !46
  %1205 = add nsw i32 %1202, %1204, !dbg !47
  %1206 = load i32, ptr %2, align 4, !dbg !48
  %1207 = and i32 %1206, 15, !dbg !49
  %1208 = add nsw i32 %1205, %1207, !dbg !50
  store i32 %1208, ptr %1, align 4, !dbg !51
  %1209 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1209, ptr %2, align 4, !dbg !53
  br label %1210, !dbg !54

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %2, align 4, !dbg !55
  %1212 = icmp sge i32 %1211, 48, !dbg !56
  br i1 %1212, label %1213, label %4996, !dbg !54, !llvm.loop !57

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %1, align 4, !dbg !43
  %1215 = shl i32 %1214, 3, !dbg !44
  %1216 = load i32, ptr %1, align 4, !dbg !45
  %1217 = shl i32 %1216, 1, !dbg !46
  %1218 = add nsw i32 %1215, %1217, !dbg !47
  %1219 = load i32, ptr %2, align 4, !dbg !48
  %1220 = and i32 %1219, 15, !dbg !49
  %1221 = add nsw i32 %1218, %1220, !dbg !50
  store i32 %1221, ptr %1, align 4, !dbg !51
  %1222 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1222, ptr %2, align 4, !dbg !53
  br label %1223, !dbg !54

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %2, align 4, !dbg !55
  %1225 = icmp sge i32 %1224, 48, !dbg !56
  br i1 %1225, label %1226, label %4996, !dbg !54, !llvm.loop !57

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1, align 4, !dbg !43
  %1228 = shl i32 %1227, 3, !dbg !44
  %1229 = load i32, ptr %1, align 4, !dbg !45
  %1230 = shl i32 %1229, 1, !dbg !46
  %1231 = add nsw i32 %1228, %1230, !dbg !47
  %1232 = load i32, ptr %2, align 4, !dbg !48
  %1233 = and i32 %1232, 15, !dbg !49
  %1234 = add nsw i32 %1231, %1233, !dbg !50
  store i32 %1234, ptr %1, align 4, !dbg !51
  %1235 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1235, ptr %2, align 4, !dbg !53
  br label %1236, !dbg !54

1236:                                             ; preds = %1226
  %1237 = load i32, ptr %2, align 4, !dbg !55
  %1238 = icmp sge i32 %1237, 48, !dbg !56
  br i1 %1238, label %1239, label %4996, !dbg !54, !llvm.loop !57

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %1, align 4, !dbg !43
  %1241 = shl i32 %1240, 3, !dbg !44
  %1242 = load i32, ptr %1, align 4, !dbg !45
  %1243 = shl i32 %1242, 1, !dbg !46
  %1244 = add nsw i32 %1241, %1243, !dbg !47
  %1245 = load i32, ptr %2, align 4, !dbg !48
  %1246 = and i32 %1245, 15, !dbg !49
  %1247 = add nsw i32 %1244, %1246, !dbg !50
  store i32 %1247, ptr %1, align 4, !dbg !51
  %1248 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1248, ptr %2, align 4, !dbg !53
  br label %1249, !dbg !54

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %2, align 4, !dbg !55
  %1251 = icmp sge i32 %1250, 48, !dbg !56
  br i1 %1251, label %1252, label %4996, !dbg !54, !llvm.loop !57

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %1, align 4, !dbg !43
  %1254 = shl i32 %1253, 3, !dbg !44
  %1255 = load i32, ptr %1, align 4, !dbg !45
  %1256 = shl i32 %1255, 1, !dbg !46
  %1257 = add nsw i32 %1254, %1256, !dbg !47
  %1258 = load i32, ptr %2, align 4, !dbg !48
  %1259 = and i32 %1258, 15, !dbg !49
  %1260 = add nsw i32 %1257, %1259, !dbg !50
  store i32 %1260, ptr %1, align 4, !dbg !51
  %1261 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1261, ptr %2, align 4, !dbg !53
  br label %1262, !dbg !54

1262:                                             ; preds = %1252
  %1263 = load i32, ptr %2, align 4, !dbg !55
  %1264 = icmp sge i32 %1263, 48, !dbg !56
  br i1 %1264, label %1265, label %4996, !dbg !54, !llvm.loop !57

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %1, align 4, !dbg !43
  %1267 = shl i32 %1266, 3, !dbg !44
  %1268 = load i32, ptr %1, align 4, !dbg !45
  %1269 = shl i32 %1268, 1, !dbg !46
  %1270 = add nsw i32 %1267, %1269, !dbg !47
  %1271 = load i32, ptr %2, align 4, !dbg !48
  %1272 = and i32 %1271, 15, !dbg !49
  %1273 = add nsw i32 %1270, %1272, !dbg !50
  store i32 %1273, ptr %1, align 4, !dbg !51
  %1274 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1274, ptr %2, align 4, !dbg !53
  br label %1275, !dbg !54

1275:                                             ; preds = %1265
  %1276 = load i32, ptr %2, align 4, !dbg !55
  %1277 = icmp sge i32 %1276, 48, !dbg !56
  br i1 %1277, label %1278, label %4996, !dbg !54, !llvm.loop !57

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1, align 4, !dbg !43
  %1280 = shl i32 %1279, 3, !dbg !44
  %1281 = load i32, ptr %1, align 4, !dbg !45
  %1282 = shl i32 %1281, 1, !dbg !46
  %1283 = add nsw i32 %1280, %1282, !dbg !47
  %1284 = load i32, ptr %2, align 4, !dbg !48
  %1285 = and i32 %1284, 15, !dbg !49
  %1286 = add nsw i32 %1283, %1285, !dbg !50
  store i32 %1286, ptr %1, align 4, !dbg !51
  %1287 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1287, ptr %2, align 4, !dbg !53
  br label %1288, !dbg !54

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %2, align 4, !dbg !55
  %1290 = icmp sge i32 %1289, 48, !dbg !56
  br i1 %1290, label %1291, label %4996, !dbg !54, !llvm.loop !57

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %1, align 4, !dbg !43
  %1293 = shl i32 %1292, 3, !dbg !44
  %1294 = load i32, ptr %1, align 4, !dbg !45
  %1295 = shl i32 %1294, 1, !dbg !46
  %1296 = add nsw i32 %1293, %1295, !dbg !47
  %1297 = load i32, ptr %2, align 4, !dbg !48
  %1298 = and i32 %1297, 15, !dbg !49
  %1299 = add nsw i32 %1296, %1298, !dbg !50
  store i32 %1299, ptr %1, align 4, !dbg !51
  %1300 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1300, ptr %2, align 4, !dbg !53
  br label %1301, !dbg !54

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %2, align 4, !dbg !55
  %1303 = icmp sge i32 %1302, 48, !dbg !56
  br i1 %1303, label %1304, label %4996, !dbg !54, !llvm.loop !57

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %1, align 4, !dbg !43
  %1306 = shl i32 %1305, 3, !dbg !44
  %1307 = load i32, ptr %1, align 4, !dbg !45
  %1308 = shl i32 %1307, 1, !dbg !46
  %1309 = add nsw i32 %1306, %1308, !dbg !47
  %1310 = load i32, ptr %2, align 4, !dbg !48
  %1311 = and i32 %1310, 15, !dbg !49
  %1312 = add nsw i32 %1309, %1311, !dbg !50
  store i32 %1312, ptr %1, align 4, !dbg !51
  %1313 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1313, ptr %2, align 4, !dbg !53
  br label %1314, !dbg !54

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %2, align 4, !dbg !55
  %1316 = icmp sge i32 %1315, 48, !dbg !56
  br i1 %1316, label %1317, label %4996, !dbg !54, !llvm.loop !57

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %1, align 4, !dbg !43
  %1319 = shl i32 %1318, 3, !dbg !44
  %1320 = load i32, ptr %1, align 4, !dbg !45
  %1321 = shl i32 %1320, 1, !dbg !46
  %1322 = add nsw i32 %1319, %1321, !dbg !47
  %1323 = load i32, ptr %2, align 4, !dbg !48
  %1324 = and i32 %1323, 15, !dbg !49
  %1325 = add nsw i32 %1322, %1324, !dbg !50
  store i32 %1325, ptr %1, align 4, !dbg !51
  %1326 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1326, ptr %2, align 4, !dbg !53
  br label %1327, !dbg !54

1327:                                             ; preds = %1317
  %1328 = load i32, ptr %2, align 4, !dbg !55
  %1329 = icmp sge i32 %1328, 48, !dbg !56
  br i1 %1329, label %1330, label %4996, !dbg !54, !llvm.loop !57

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %1, align 4, !dbg !43
  %1332 = shl i32 %1331, 3, !dbg !44
  %1333 = load i32, ptr %1, align 4, !dbg !45
  %1334 = shl i32 %1333, 1, !dbg !46
  %1335 = add nsw i32 %1332, %1334, !dbg !47
  %1336 = load i32, ptr %2, align 4, !dbg !48
  %1337 = and i32 %1336, 15, !dbg !49
  %1338 = add nsw i32 %1335, %1337, !dbg !50
  store i32 %1338, ptr %1, align 4, !dbg !51
  %1339 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1339, ptr %2, align 4, !dbg !53
  br label %1340, !dbg !54

1340:                                             ; preds = %1330
  %1341 = load i32, ptr %2, align 4, !dbg !55
  %1342 = icmp sge i32 %1341, 48, !dbg !56
  br i1 %1342, label %1343, label %4996, !dbg !54, !llvm.loop !57

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %1, align 4, !dbg !43
  %1345 = shl i32 %1344, 3, !dbg !44
  %1346 = load i32, ptr %1, align 4, !dbg !45
  %1347 = shl i32 %1346, 1, !dbg !46
  %1348 = add nsw i32 %1345, %1347, !dbg !47
  %1349 = load i32, ptr %2, align 4, !dbg !48
  %1350 = and i32 %1349, 15, !dbg !49
  %1351 = add nsw i32 %1348, %1350, !dbg !50
  store i32 %1351, ptr %1, align 4, !dbg !51
  %1352 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1352, ptr %2, align 4, !dbg !53
  br label %1353, !dbg !54

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %2, align 4, !dbg !55
  %1355 = icmp sge i32 %1354, 48, !dbg !56
  br i1 %1355, label %1356, label %4996, !dbg !54, !llvm.loop !57

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1, align 4, !dbg !43
  %1358 = shl i32 %1357, 3, !dbg !44
  %1359 = load i32, ptr %1, align 4, !dbg !45
  %1360 = shl i32 %1359, 1, !dbg !46
  %1361 = add nsw i32 %1358, %1360, !dbg !47
  %1362 = load i32, ptr %2, align 4, !dbg !48
  %1363 = and i32 %1362, 15, !dbg !49
  %1364 = add nsw i32 %1361, %1363, !dbg !50
  store i32 %1364, ptr %1, align 4, !dbg !51
  %1365 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1365, ptr %2, align 4, !dbg !53
  br label %1366, !dbg !54

1366:                                             ; preds = %1356
  %1367 = load i32, ptr %2, align 4, !dbg !55
  %1368 = icmp sge i32 %1367, 48, !dbg !56
  br i1 %1368, label %1369, label %4996, !dbg !54, !llvm.loop !57

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1, align 4, !dbg !43
  %1371 = shl i32 %1370, 3, !dbg !44
  %1372 = load i32, ptr %1, align 4, !dbg !45
  %1373 = shl i32 %1372, 1, !dbg !46
  %1374 = add nsw i32 %1371, %1373, !dbg !47
  %1375 = load i32, ptr %2, align 4, !dbg !48
  %1376 = and i32 %1375, 15, !dbg !49
  %1377 = add nsw i32 %1374, %1376, !dbg !50
  store i32 %1377, ptr %1, align 4, !dbg !51
  %1378 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1378, ptr %2, align 4, !dbg !53
  br label %1379, !dbg !54

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %2, align 4, !dbg !55
  %1381 = icmp sge i32 %1380, 48, !dbg !56
  br i1 %1381, label %1382, label %4996, !dbg !54, !llvm.loop !57

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1, align 4, !dbg !43
  %1384 = shl i32 %1383, 3, !dbg !44
  %1385 = load i32, ptr %1, align 4, !dbg !45
  %1386 = shl i32 %1385, 1, !dbg !46
  %1387 = add nsw i32 %1384, %1386, !dbg !47
  %1388 = load i32, ptr %2, align 4, !dbg !48
  %1389 = and i32 %1388, 15, !dbg !49
  %1390 = add nsw i32 %1387, %1389, !dbg !50
  store i32 %1390, ptr %1, align 4, !dbg !51
  %1391 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1391, ptr %2, align 4, !dbg !53
  br label %1392, !dbg !54

1392:                                             ; preds = %1382
  %1393 = load i32, ptr %2, align 4, !dbg !55
  %1394 = icmp sge i32 %1393, 48, !dbg !56
  br i1 %1394, label %1395, label %4996, !dbg !54, !llvm.loop !57

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1, align 4, !dbg !43
  %1397 = shl i32 %1396, 3, !dbg !44
  %1398 = load i32, ptr %1, align 4, !dbg !45
  %1399 = shl i32 %1398, 1, !dbg !46
  %1400 = add nsw i32 %1397, %1399, !dbg !47
  %1401 = load i32, ptr %2, align 4, !dbg !48
  %1402 = and i32 %1401, 15, !dbg !49
  %1403 = add nsw i32 %1400, %1402, !dbg !50
  store i32 %1403, ptr %1, align 4, !dbg !51
  %1404 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1404, ptr %2, align 4, !dbg !53
  br label %1405, !dbg !54

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %2, align 4, !dbg !55
  %1407 = icmp sge i32 %1406, 48, !dbg !56
  br i1 %1407, label %1408, label %4996, !dbg !54, !llvm.loop !57

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1, align 4, !dbg !43
  %1410 = shl i32 %1409, 3, !dbg !44
  %1411 = load i32, ptr %1, align 4, !dbg !45
  %1412 = shl i32 %1411, 1, !dbg !46
  %1413 = add nsw i32 %1410, %1412, !dbg !47
  %1414 = load i32, ptr %2, align 4, !dbg !48
  %1415 = and i32 %1414, 15, !dbg !49
  %1416 = add nsw i32 %1413, %1415, !dbg !50
  store i32 %1416, ptr %1, align 4, !dbg !51
  %1417 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1417, ptr %2, align 4, !dbg !53
  br label %1418, !dbg !54

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %2, align 4, !dbg !55
  %1420 = icmp sge i32 %1419, 48, !dbg !56
  br i1 %1420, label %1421, label %4996, !dbg !54, !llvm.loop !57

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1, align 4, !dbg !43
  %1423 = shl i32 %1422, 3, !dbg !44
  %1424 = load i32, ptr %1, align 4, !dbg !45
  %1425 = shl i32 %1424, 1, !dbg !46
  %1426 = add nsw i32 %1423, %1425, !dbg !47
  %1427 = load i32, ptr %2, align 4, !dbg !48
  %1428 = and i32 %1427, 15, !dbg !49
  %1429 = add nsw i32 %1426, %1428, !dbg !50
  store i32 %1429, ptr %1, align 4, !dbg !51
  %1430 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1430, ptr %2, align 4, !dbg !53
  br label %1431, !dbg !54

1431:                                             ; preds = %1421
  %1432 = load i32, ptr %2, align 4, !dbg !55
  %1433 = icmp sge i32 %1432, 48, !dbg !56
  br i1 %1433, label %1434, label %4996, !dbg !54, !llvm.loop !57

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %1, align 4, !dbg !43
  %1436 = shl i32 %1435, 3, !dbg !44
  %1437 = load i32, ptr %1, align 4, !dbg !45
  %1438 = shl i32 %1437, 1, !dbg !46
  %1439 = add nsw i32 %1436, %1438, !dbg !47
  %1440 = load i32, ptr %2, align 4, !dbg !48
  %1441 = and i32 %1440, 15, !dbg !49
  %1442 = add nsw i32 %1439, %1441, !dbg !50
  store i32 %1442, ptr %1, align 4, !dbg !51
  %1443 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1443, ptr %2, align 4, !dbg !53
  br label %1444, !dbg !54

1444:                                             ; preds = %1434
  %1445 = load i32, ptr %2, align 4, !dbg !55
  %1446 = icmp sge i32 %1445, 48, !dbg !56
  br i1 %1446, label %1447, label %4996, !dbg !54, !llvm.loop !57

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %1, align 4, !dbg !43
  %1449 = shl i32 %1448, 3, !dbg !44
  %1450 = load i32, ptr %1, align 4, !dbg !45
  %1451 = shl i32 %1450, 1, !dbg !46
  %1452 = add nsw i32 %1449, %1451, !dbg !47
  %1453 = load i32, ptr %2, align 4, !dbg !48
  %1454 = and i32 %1453, 15, !dbg !49
  %1455 = add nsw i32 %1452, %1454, !dbg !50
  store i32 %1455, ptr %1, align 4, !dbg !51
  %1456 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1456, ptr %2, align 4, !dbg !53
  br label %1457, !dbg !54

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %2, align 4, !dbg !55
  %1459 = icmp sge i32 %1458, 48, !dbg !56
  br i1 %1459, label %1460, label %4996, !dbg !54, !llvm.loop !57

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %1, align 4, !dbg !43
  %1462 = shl i32 %1461, 3, !dbg !44
  %1463 = load i32, ptr %1, align 4, !dbg !45
  %1464 = shl i32 %1463, 1, !dbg !46
  %1465 = add nsw i32 %1462, %1464, !dbg !47
  %1466 = load i32, ptr %2, align 4, !dbg !48
  %1467 = and i32 %1466, 15, !dbg !49
  %1468 = add nsw i32 %1465, %1467, !dbg !50
  store i32 %1468, ptr %1, align 4, !dbg !51
  %1469 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1469, ptr %2, align 4, !dbg !53
  br label %1470, !dbg !54

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %2, align 4, !dbg !55
  %1472 = icmp sge i32 %1471, 48, !dbg !56
  br i1 %1472, label %1473, label %4996, !dbg !54, !llvm.loop !57

1473:                                             ; preds = %1470
  %1474 = load i32, ptr %1, align 4, !dbg !43
  %1475 = shl i32 %1474, 3, !dbg !44
  %1476 = load i32, ptr %1, align 4, !dbg !45
  %1477 = shl i32 %1476, 1, !dbg !46
  %1478 = add nsw i32 %1475, %1477, !dbg !47
  %1479 = load i32, ptr %2, align 4, !dbg !48
  %1480 = and i32 %1479, 15, !dbg !49
  %1481 = add nsw i32 %1478, %1480, !dbg !50
  store i32 %1481, ptr %1, align 4, !dbg !51
  %1482 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1482, ptr %2, align 4, !dbg !53
  br label %1483, !dbg !54

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %2, align 4, !dbg !55
  %1485 = icmp sge i32 %1484, 48, !dbg !56
  br i1 %1485, label %1486, label %4996, !dbg !54, !llvm.loop !57

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %1, align 4, !dbg !43
  %1488 = shl i32 %1487, 3, !dbg !44
  %1489 = load i32, ptr %1, align 4, !dbg !45
  %1490 = shl i32 %1489, 1, !dbg !46
  %1491 = add nsw i32 %1488, %1490, !dbg !47
  %1492 = load i32, ptr %2, align 4, !dbg !48
  %1493 = and i32 %1492, 15, !dbg !49
  %1494 = add nsw i32 %1491, %1493, !dbg !50
  store i32 %1494, ptr %1, align 4, !dbg !51
  %1495 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1495, ptr %2, align 4, !dbg !53
  br label %1496, !dbg !54

1496:                                             ; preds = %1486
  %1497 = load i32, ptr %2, align 4, !dbg !55
  %1498 = icmp sge i32 %1497, 48, !dbg !56
  br i1 %1498, label %1499, label %4996, !dbg !54, !llvm.loop !57

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %1, align 4, !dbg !43
  %1501 = shl i32 %1500, 3, !dbg !44
  %1502 = load i32, ptr %1, align 4, !dbg !45
  %1503 = shl i32 %1502, 1, !dbg !46
  %1504 = add nsw i32 %1501, %1503, !dbg !47
  %1505 = load i32, ptr %2, align 4, !dbg !48
  %1506 = and i32 %1505, 15, !dbg !49
  %1507 = add nsw i32 %1504, %1506, !dbg !50
  store i32 %1507, ptr %1, align 4, !dbg !51
  %1508 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1508, ptr %2, align 4, !dbg !53
  br label %1509, !dbg !54

1509:                                             ; preds = %1499
  %1510 = load i32, ptr %2, align 4, !dbg !55
  %1511 = icmp sge i32 %1510, 48, !dbg !56
  br i1 %1511, label %1512, label %4996, !dbg !54, !llvm.loop !57

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %1, align 4, !dbg !43
  %1514 = shl i32 %1513, 3, !dbg !44
  %1515 = load i32, ptr %1, align 4, !dbg !45
  %1516 = shl i32 %1515, 1, !dbg !46
  %1517 = add nsw i32 %1514, %1516, !dbg !47
  %1518 = load i32, ptr %2, align 4, !dbg !48
  %1519 = and i32 %1518, 15, !dbg !49
  %1520 = add nsw i32 %1517, %1519, !dbg !50
  store i32 %1520, ptr %1, align 4, !dbg !51
  %1521 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1521, ptr %2, align 4, !dbg !53
  br label %1522, !dbg !54

1522:                                             ; preds = %1512
  %1523 = load i32, ptr %2, align 4, !dbg !55
  %1524 = icmp sge i32 %1523, 48, !dbg !56
  br i1 %1524, label %1525, label %4996, !dbg !54, !llvm.loop !57

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %1, align 4, !dbg !43
  %1527 = shl i32 %1526, 3, !dbg !44
  %1528 = load i32, ptr %1, align 4, !dbg !45
  %1529 = shl i32 %1528, 1, !dbg !46
  %1530 = add nsw i32 %1527, %1529, !dbg !47
  %1531 = load i32, ptr %2, align 4, !dbg !48
  %1532 = and i32 %1531, 15, !dbg !49
  %1533 = add nsw i32 %1530, %1532, !dbg !50
  store i32 %1533, ptr %1, align 4, !dbg !51
  %1534 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1534, ptr %2, align 4, !dbg !53
  br label %1535, !dbg !54

1535:                                             ; preds = %1525
  %1536 = load i32, ptr %2, align 4, !dbg !55
  %1537 = icmp sge i32 %1536, 48, !dbg !56
  br i1 %1537, label %1538, label %4996, !dbg !54, !llvm.loop !57

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %1, align 4, !dbg !43
  %1540 = shl i32 %1539, 3, !dbg !44
  %1541 = load i32, ptr %1, align 4, !dbg !45
  %1542 = shl i32 %1541, 1, !dbg !46
  %1543 = add nsw i32 %1540, %1542, !dbg !47
  %1544 = load i32, ptr %2, align 4, !dbg !48
  %1545 = and i32 %1544, 15, !dbg !49
  %1546 = add nsw i32 %1543, %1545, !dbg !50
  store i32 %1546, ptr %1, align 4, !dbg !51
  %1547 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1547, ptr %2, align 4, !dbg !53
  br label %1548, !dbg !54

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %2, align 4, !dbg !55
  %1550 = icmp sge i32 %1549, 48, !dbg !56
  br i1 %1550, label %1551, label %4996, !dbg !54, !llvm.loop !57

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %1, align 4, !dbg !43
  %1553 = shl i32 %1552, 3, !dbg !44
  %1554 = load i32, ptr %1, align 4, !dbg !45
  %1555 = shl i32 %1554, 1, !dbg !46
  %1556 = add nsw i32 %1553, %1555, !dbg !47
  %1557 = load i32, ptr %2, align 4, !dbg !48
  %1558 = and i32 %1557, 15, !dbg !49
  %1559 = add nsw i32 %1556, %1558, !dbg !50
  store i32 %1559, ptr %1, align 4, !dbg !51
  %1560 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1560, ptr %2, align 4, !dbg !53
  br label %1561, !dbg !54

1561:                                             ; preds = %1551
  %1562 = load i32, ptr %2, align 4, !dbg !55
  %1563 = icmp sge i32 %1562, 48, !dbg !56
  br i1 %1563, label %1564, label %4996, !dbg !54, !llvm.loop !57

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %1, align 4, !dbg !43
  %1566 = shl i32 %1565, 3, !dbg !44
  %1567 = load i32, ptr %1, align 4, !dbg !45
  %1568 = shl i32 %1567, 1, !dbg !46
  %1569 = add nsw i32 %1566, %1568, !dbg !47
  %1570 = load i32, ptr %2, align 4, !dbg !48
  %1571 = and i32 %1570, 15, !dbg !49
  %1572 = add nsw i32 %1569, %1571, !dbg !50
  store i32 %1572, ptr %1, align 4, !dbg !51
  %1573 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1573, ptr %2, align 4, !dbg !53
  br label %1574, !dbg !54

1574:                                             ; preds = %1564
  %1575 = load i32, ptr %2, align 4, !dbg !55
  %1576 = icmp sge i32 %1575, 48, !dbg !56
  br i1 %1576, label %1577, label %4996, !dbg !54, !llvm.loop !57

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %1, align 4, !dbg !43
  %1579 = shl i32 %1578, 3, !dbg !44
  %1580 = load i32, ptr %1, align 4, !dbg !45
  %1581 = shl i32 %1580, 1, !dbg !46
  %1582 = add nsw i32 %1579, %1581, !dbg !47
  %1583 = load i32, ptr %2, align 4, !dbg !48
  %1584 = and i32 %1583, 15, !dbg !49
  %1585 = add nsw i32 %1582, %1584, !dbg !50
  store i32 %1585, ptr %1, align 4, !dbg !51
  %1586 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1586, ptr %2, align 4, !dbg !53
  br label %1587, !dbg !54

1587:                                             ; preds = %1577
  %1588 = load i32, ptr %2, align 4, !dbg !55
  %1589 = icmp sge i32 %1588, 48, !dbg !56
  br i1 %1589, label %1590, label %4996, !dbg !54, !llvm.loop !57

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %1, align 4, !dbg !43
  %1592 = shl i32 %1591, 3, !dbg !44
  %1593 = load i32, ptr %1, align 4, !dbg !45
  %1594 = shl i32 %1593, 1, !dbg !46
  %1595 = add nsw i32 %1592, %1594, !dbg !47
  %1596 = load i32, ptr %2, align 4, !dbg !48
  %1597 = and i32 %1596, 15, !dbg !49
  %1598 = add nsw i32 %1595, %1597, !dbg !50
  store i32 %1598, ptr %1, align 4, !dbg !51
  %1599 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1599, ptr %2, align 4, !dbg !53
  br label %1600, !dbg !54

1600:                                             ; preds = %1590
  %1601 = load i32, ptr %2, align 4, !dbg !55
  %1602 = icmp sge i32 %1601, 48, !dbg !56
  br i1 %1602, label %1603, label %4996, !dbg !54, !llvm.loop !57

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %1, align 4, !dbg !43
  %1605 = shl i32 %1604, 3, !dbg !44
  %1606 = load i32, ptr %1, align 4, !dbg !45
  %1607 = shl i32 %1606, 1, !dbg !46
  %1608 = add nsw i32 %1605, %1607, !dbg !47
  %1609 = load i32, ptr %2, align 4, !dbg !48
  %1610 = and i32 %1609, 15, !dbg !49
  %1611 = add nsw i32 %1608, %1610, !dbg !50
  store i32 %1611, ptr %1, align 4, !dbg !51
  %1612 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1612, ptr %2, align 4, !dbg !53
  br label %1613, !dbg !54

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %2, align 4, !dbg !55
  %1615 = icmp sge i32 %1614, 48, !dbg !56
  br i1 %1615, label %1616, label %4996, !dbg !54, !llvm.loop !57

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %1, align 4, !dbg !43
  %1618 = shl i32 %1617, 3, !dbg !44
  %1619 = load i32, ptr %1, align 4, !dbg !45
  %1620 = shl i32 %1619, 1, !dbg !46
  %1621 = add nsw i32 %1618, %1620, !dbg !47
  %1622 = load i32, ptr %2, align 4, !dbg !48
  %1623 = and i32 %1622, 15, !dbg !49
  %1624 = add nsw i32 %1621, %1623, !dbg !50
  store i32 %1624, ptr %1, align 4, !dbg !51
  %1625 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1625, ptr %2, align 4, !dbg !53
  br label %1626, !dbg !54

1626:                                             ; preds = %1616
  %1627 = load i32, ptr %2, align 4, !dbg !55
  %1628 = icmp sge i32 %1627, 48, !dbg !56
  br i1 %1628, label %1629, label %4996, !dbg !54, !llvm.loop !57

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %1, align 4, !dbg !43
  %1631 = shl i32 %1630, 3, !dbg !44
  %1632 = load i32, ptr %1, align 4, !dbg !45
  %1633 = shl i32 %1632, 1, !dbg !46
  %1634 = add nsw i32 %1631, %1633, !dbg !47
  %1635 = load i32, ptr %2, align 4, !dbg !48
  %1636 = and i32 %1635, 15, !dbg !49
  %1637 = add nsw i32 %1634, %1636, !dbg !50
  store i32 %1637, ptr %1, align 4, !dbg !51
  %1638 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1638, ptr %2, align 4, !dbg !53
  br label %1639, !dbg !54

1639:                                             ; preds = %1629
  %1640 = load i32, ptr %2, align 4, !dbg !55
  %1641 = icmp sge i32 %1640, 48, !dbg !56
  br i1 %1641, label %1642, label %4996, !dbg !54, !llvm.loop !57

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1, align 4, !dbg !43
  %1644 = shl i32 %1643, 3, !dbg !44
  %1645 = load i32, ptr %1, align 4, !dbg !45
  %1646 = shl i32 %1645, 1, !dbg !46
  %1647 = add nsw i32 %1644, %1646, !dbg !47
  %1648 = load i32, ptr %2, align 4, !dbg !48
  %1649 = and i32 %1648, 15, !dbg !49
  %1650 = add nsw i32 %1647, %1649, !dbg !50
  store i32 %1650, ptr %1, align 4, !dbg !51
  %1651 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1651, ptr %2, align 4, !dbg !53
  br label %1652, !dbg !54

1652:                                             ; preds = %1642
  %1653 = load i32, ptr %2, align 4, !dbg !55
  %1654 = icmp sge i32 %1653, 48, !dbg !56
  br i1 %1654, label %1655, label %4996, !dbg !54, !llvm.loop !57

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1, align 4, !dbg !43
  %1657 = shl i32 %1656, 3, !dbg !44
  %1658 = load i32, ptr %1, align 4, !dbg !45
  %1659 = shl i32 %1658, 1, !dbg !46
  %1660 = add nsw i32 %1657, %1659, !dbg !47
  %1661 = load i32, ptr %2, align 4, !dbg !48
  %1662 = and i32 %1661, 15, !dbg !49
  %1663 = add nsw i32 %1660, %1662, !dbg !50
  store i32 %1663, ptr %1, align 4, !dbg !51
  %1664 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1664, ptr %2, align 4, !dbg !53
  br label %1665, !dbg !54

1665:                                             ; preds = %1655
  %1666 = load i32, ptr %2, align 4, !dbg !55
  %1667 = icmp sge i32 %1666, 48, !dbg !56
  br i1 %1667, label %1668, label %4996, !dbg !54, !llvm.loop !57

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %1, align 4, !dbg !43
  %1670 = shl i32 %1669, 3, !dbg !44
  %1671 = load i32, ptr %1, align 4, !dbg !45
  %1672 = shl i32 %1671, 1, !dbg !46
  %1673 = add nsw i32 %1670, %1672, !dbg !47
  %1674 = load i32, ptr %2, align 4, !dbg !48
  %1675 = and i32 %1674, 15, !dbg !49
  %1676 = add nsw i32 %1673, %1675, !dbg !50
  store i32 %1676, ptr %1, align 4, !dbg !51
  %1677 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1677, ptr %2, align 4, !dbg !53
  br label %1678, !dbg !54

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %2, align 4, !dbg !55
  %1680 = icmp sge i32 %1679, 48, !dbg !56
  br i1 %1680, label %1681, label %4996, !dbg !54, !llvm.loop !57

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %1, align 4, !dbg !43
  %1683 = shl i32 %1682, 3, !dbg !44
  %1684 = load i32, ptr %1, align 4, !dbg !45
  %1685 = shl i32 %1684, 1, !dbg !46
  %1686 = add nsw i32 %1683, %1685, !dbg !47
  %1687 = load i32, ptr %2, align 4, !dbg !48
  %1688 = and i32 %1687, 15, !dbg !49
  %1689 = add nsw i32 %1686, %1688, !dbg !50
  store i32 %1689, ptr %1, align 4, !dbg !51
  %1690 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1690, ptr %2, align 4, !dbg !53
  br label %1691, !dbg !54

1691:                                             ; preds = %1681
  %1692 = load i32, ptr %2, align 4, !dbg !55
  %1693 = icmp sge i32 %1692, 48, !dbg !56
  br i1 %1693, label %1694, label %4996, !dbg !54, !llvm.loop !57

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %1, align 4, !dbg !43
  %1696 = shl i32 %1695, 3, !dbg !44
  %1697 = load i32, ptr %1, align 4, !dbg !45
  %1698 = shl i32 %1697, 1, !dbg !46
  %1699 = add nsw i32 %1696, %1698, !dbg !47
  %1700 = load i32, ptr %2, align 4, !dbg !48
  %1701 = and i32 %1700, 15, !dbg !49
  %1702 = add nsw i32 %1699, %1701, !dbg !50
  store i32 %1702, ptr %1, align 4, !dbg !51
  %1703 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1703, ptr %2, align 4, !dbg !53
  br label %1704, !dbg !54

1704:                                             ; preds = %1694
  %1705 = load i32, ptr %2, align 4, !dbg !55
  %1706 = icmp sge i32 %1705, 48, !dbg !56
  br i1 %1706, label %1707, label %4996, !dbg !54, !llvm.loop !57

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %1, align 4, !dbg !43
  %1709 = shl i32 %1708, 3, !dbg !44
  %1710 = load i32, ptr %1, align 4, !dbg !45
  %1711 = shl i32 %1710, 1, !dbg !46
  %1712 = add nsw i32 %1709, %1711, !dbg !47
  %1713 = load i32, ptr %2, align 4, !dbg !48
  %1714 = and i32 %1713, 15, !dbg !49
  %1715 = add nsw i32 %1712, %1714, !dbg !50
  store i32 %1715, ptr %1, align 4, !dbg !51
  %1716 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1716, ptr %2, align 4, !dbg !53
  br label %1717, !dbg !54

1717:                                             ; preds = %1707
  %1718 = load i32, ptr %2, align 4, !dbg !55
  %1719 = icmp sge i32 %1718, 48, !dbg !56
  br i1 %1719, label %1720, label %4996, !dbg !54, !llvm.loop !57

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %1, align 4, !dbg !43
  %1722 = shl i32 %1721, 3, !dbg !44
  %1723 = load i32, ptr %1, align 4, !dbg !45
  %1724 = shl i32 %1723, 1, !dbg !46
  %1725 = add nsw i32 %1722, %1724, !dbg !47
  %1726 = load i32, ptr %2, align 4, !dbg !48
  %1727 = and i32 %1726, 15, !dbg !49
  %1728 = add nsw i32 %1725, %1727, !dbg !50
  store i32 %1728, ptr %1, align 4, !dbg !51
  %1729 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1729, ptr %2, align 4, !dbg !53
  br label %1730, !dbg !54

1730:                                             ; preds = %1720
  %1731 = load i32, ptr %2, align 4, !dbg !55
  %1732 = icmp sge i32 %1731, 48, !dbg !56
  br i1 %1732, label %1733, label %4996, !dbg !54, !llvm.loop !57

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %1, align 4, !dbg !43
  %1735 = shl i32 %1734, 3, !dbg !44
  %1736 = load i32, ptr %1, align 4, !dbg !45
  %1737 = shl i32 %1736, 1, !dbg !46
  %1738 = add nsw i32 %1735, %1737, !dbg !47
  %1739 = load i32, ptr %2, align 4, !dbg !48
  %1740 = and i32 %1739, 15, !dbg !49
  %1741 = add nsw i32 %1738, %1740, !dbg !50
  store i32 %1741, ptr %1, align 4, !dbg !51
  %1742 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1742, ptr %2, align 4, !dbg !53
  br label %1743, !dbg !54

1743:                                             ; preds = %1733
  %1744 = load i32, ptr %2, align 4, !dbg !55
  %1745 = icmp sge i32 %1744, 48, !dbg !56
  br i1 %1745, label %1746, label %4996, !dbg !54, !llvm.loop !57

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %1, align 4, !dbg !43
  %1748 = shl i32 %1747, 3, !dbg !44
  %1749 = load i32, ptr %1, align 4, !dbg !45
  %1750 = shl i32 %1749, 1, !dbg !46
  %1751 = add nsw i32 %1748, %1750, !dbg !47
  %1752 = load i32, ptr %2, align 4, !dbg !48
  %1753 = and i32 %1752, 15, !dbg !49
  %1754 = add nsw i32 %1751, %1753, !dbg !50
  store i32 %1754, ptr %1, align 4, !dbg !51
  %1755 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1755, ptr %2, align 4, !dbg !53
  br label %1756, !dbg !54

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %2, align 4, !dbg !55
  %1758 = icmp sge i32 %1757, 48, !dbg !56
  br i1 %1758, label %1759, label %4996, !dbg !54, !llvm.loop !57

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %1, align 4, !dbg !43
  %1761 = shl i32 %1760, 3, !dbg !44
  %1762 = load i32, ptr %1, align 4, !dbg !45
  %1763 = shl i32 %1762, 1, !dbg !46
  %1764 = add nsw i32 %1761, %1763, !dbg !47
  %1765 = load i32, ptr %2, align 4, !dbg !48
  %1766 = and i32 %1765, 15, !dbg !49
  %1767 = add nsw i32 %1764, %1766, !dbg !50
  store i32 %1767, ptr %1, align 4, !dbg !51
  %1768 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1768, ptr %2, align 4, !dbg !53
  br label %1769, !dbg !54

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %2, align 4, !dbg !55
  %1771 = icmp sge i32 %1770, 48, !dbg !56
  br i1 %1771, label %1772, label %4996, !dbg !54, !llvm.loop !57

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1, align 4, !dbg !43
  %1774 = shl i32 %1773, 3, !dbg !44
  %1775 = load i32, ptr %1, align 4, !dbg !45
  %1776 = shl i32 %1775, 1, !dbg !46
  %1777 = add nsw i32 %1774, %1776, !dbg !47
  %1778 = load i32, ptr %2, align 4, !dbg !48
  %1779 = and i32 %1778, 15, !dbg !49
  %1780 = add nsw i32 %1777, %1779, !dbg !50
  store i32 %1780, ptr %1, align 4, !dbg !51
  %1781 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1781, ptr %2, align 4, !dbg !53
  br label %1782, !dbg !54

1782:                                             ; preds = %1772
  %1783 = load i32, ptr %2, align 4, !dbg !55
  %1784 = icmp sge i32 %1783, 48, !dbg !56
  br i1 %1784, label %1785, label %4996, !dbg !54, !llvm.loop !57

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %1, align 4, !dbg !43
  %1787 = shl i32 %1786, 3, !dbg !44
  %1788 = load i32, ptr %1, align 4, !dbg !45
  %1789 = shl i32 %1788, 1, !dbg !46
  %1790 = add nsw i32 %1787, %1789, !dbg !47
  %1791 = load i32, ptr %2, align 4, !dbg !48
  %1792 = and i32 %1791, 15, !dbg !49
  %1793 = add nsw i32 %1790, %1792, !dbg !50
  store i32 %1793, ptr %1, align 4, !dbg !51
  %1794 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1794, ptr %2, align 4, !dbg !53
  br label %1795, !dbg !54

1795:                                             ; preds = %1785
  %1796 = load i32, ptr %2, align 4, !dbg !55
  %1797 = icmp sge i32 %1796, 48, !dbg !56
  br i1 %1797, label %1798, label %4996, !dbg !54, !llvm.loop !57

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %1, align 4, !dbg !43
  %1800 = shl i32 %1799, 3, !dbg !44
  %1801 = load i32, ptr %1, align 4, !dbg !45
  %1802 = shl i32 %1801, 1, !dbg !46
  %1803 = add nsw i32 %1800, %1802, !dbg !47
  %1804 = load i32, ptr %2, align 4, !dbg !48
  %1805 = and i32 %1804, 15, !dbg !49
  %1806 = add nsw i32 %1803, %1805, !dbg !50
  store i32 %1806, ptr %1, align 4, !dbg !51
  %1807 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1807, ptr %2, align 4, !dbg !53
  br label %1808, !dbg !54

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %2, align 4, !dbg !55
  %1810 = icmp sge i32 %1809, 48, !dbg !56
  br i1 %1810, label %1811, label %4996, !dbg !54, !llvm.loop !57

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %1, align 4, !dbg !43
  %1813 = shl i32 %1812, 3, !dbg !44
  %1814 = load i32, ptr %1, align 4, !dbg !45
  %1815 = shl i32 %1814, 1, !dbg !46
  %1816 = add nsw i32 %1813, %1815, !dbg !47
  %1817 = load i32, ptr %2, align 4, !dbg !48
  %1818 = and i32 %1817, 15, !dbg !49
  %1819 = add nsw i32 %1816, %1818, !dbg !50
  store i32 %1819, ptr %1, align 4, !dbg !51
  %1820 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1820, ptr %2, align 4, !dbg !53
  br label %1821, !dbg !54

1821:                                             ; preds = %1811
  %1822 = load i32, ptr %2, align 4, !dbg !55
  %1823 = icmp sge i32 %1822, 48, !dbg !56
  br i1 %1823, label %1824, label %4996, !dbg !54, !llvm.loop !57

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %1, align 4, !dbg !43
  %1826 = shl i32 %1825, 3, !dbg !44
  %1827 = load i32, ptr %1, align 4, !dbg !45
  %1828 = shl i32 %1827, 1, !dbg !46
  %1829 = add nsw i32 %1826, %1828, !dbg !47
  %1830 = load i32, ptr %2, align 4, !dbg !48
  %1831 = and i32 %1830, 15, !dbg !49
  %1832 = add nsw i32 %1829, %1831, !dbg !50
  store i32 %1832, ptr %1, align 4, !dbg !51
  %1833 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1833, ptr %2, align 4, !dbg !53
  br label %1834, !dbg !54

1834:                                             ; preds = %1824
  %1835 = load i32, ptr %2, align 4, !dbg !55
  %1836 = icmp sge i32 %1835, 48, !dbg !56
  br i1 %1836, label %1837, label %4996, !dbg !54, !llvm.loop !57

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %1, align 4, !dbg !43
  %1839 = shl i32 %1838, 3, !dbg !44
  %1840 = load i32, ptr %1, align 4, !dbg !45
  %1841 = shl i32 %1840, 1, !dbg !46
  %1842 = add nsw i32 %1839, %1841, !dbg !47
  %1843 = load i32, ptr %2, align 4, !dbg !48
  %1844 = and i32 %1843, 15, !dbg !49
  %1845 = add nsw i32 %1842, %1844, !dbg !50
  store i32 %1845, ptr %1, align 4, !dbg !51
  %1846 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1846, ptr %2, align 4, !dbg !53
  br label %1847, !dbg !54

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %2, align 4, !dbg !55
  %1849 = icmp sge i32 %1848, 48, !dbg !56
  br i1 %1849, label %1850, label %4996, !dbg !54, !llvm.loop !57

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %1, align 4, !dbg !43
  %1852 = shl i32 %1851, 3, !dbg !44
  %1853 = load i32, ptr %1, align 4, !dbg !45
  %1854 = shl i32 %1853, 1, !dbg !46
  %1855 = add nsw i32 %1852, %1854, !dbg !47
  %1856 = load i32, ptr %2, align 4, !dbg !48
  %1857 = and i32 %1856, 15, !dbg !49
  %1858 = add nsw i32 %1855, %1857, !dbg !50
  store i32 %1858, ptr %1, align 4, !dbg !51
  %1859 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1859, ptr %2, align 4, !dbg !53
  br label %1860, !dbg !54

1860:                                             ; preds = %1850
  %1861 = load i32, ptr %2, align 4, !dbg !55
  %1862 = icmp sge i32 %1861, 48, !dbg !56
  br i1 %1862, label %1863, label %4996, !dbg !54, !llvm.loop !57

1863:                                             ; preds = %1860
  %1864 = load i32, ptr %1, align 4, !dbg !43
  %1865 = shl i32 %1864, 3, !dbg !44
  %1866 = load i32, ptr %1, align 4, !dbg !45
  %1867 = shl i32 %1866, 1, !dbg !46
  %1868 = add nsw i32 %1865, %1867, !dbg !47
  %1869 = load i32, ptr %2, align 4, !dbg !48
  %1870 = and i32 %1869, 15, !dbg !49
  %1871 = add nsw i32 %1868, %1870, !dbg !50
  store i32 %1871, ptr %1, align 4, !dbg !51
  %1872 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1872, ptr %2, align 4, !dbg !53
  br label %1873, !dbg !54

1873:                                             ; preds = %1863
  %1874 = load i32, ptr %2, align 4, !dbg !55
  %1875 = icmp sge i32 %1874, 48, !dbg !56
  br i1 %1875, label %1876, label %4996, !dbg !54, !llvm.loop !57

1876:                                             ; preds = %1873
  %1877 = load i32, ptr %1, align 4, !dbg !43
  %1878 = shl i32 %1877, 3, !dbg !44
  %1879 = load i32, ptr %1, align 4, !dbg !45
  %1880 = shl i32 %1879, 1, !dbg !46
  %1881 = add nsw i32 %1878, %1880, !dbg !47
  %1882 = load i32, ptr %2, align 4, !dbg !48
  %1883 = and i32 %1882, 15, !dbg !49
  %1884 = add nsw i32 %1881, %1883, !dbg !50
  store i32 %1884, ptr %1, align 4, !dbg !51
  %1885 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1885, ptr %2, align 4, !dbg !53
  br label %1886, !dbg !54

1886:                                             ; preds = %1876
  %1887 = load i32, ptr %2, align 4, !dbg !55
  %1888 = icmp sge i32 %1887, 48, !dbg !56
  br i1 %1888, label %1889, label %4996, !dbg !54, !llvm.loop !57

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %1, align 4, !dbg !43
  %1891 = shl i32 %1890, 3, !dbg !44
  %1892 = load i32, ptr %1, align 4, !dbg !45
  %1893 = shl i32 %1892, 1, !dbg !46
  %1894 = add nsw i32 %1891, %1893, !dbg !47
  %1895 = load i32, ptr %2, align 4, !dbg !48
  %1896 = and i32 %1895, 15, !dbg !49
  %1897 = add nsw i32 %1894, %1896, !dbg !50
  store i32 %1897, ptr %1, align 4, !dbg !51
  %1898 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1898, ptr %2, align 4, !dbg !53
  br label %1899, !dbg !54

1899:                                             ; preds = %1889
  %1900 = load i32, ptr %2, align 4, !dbg !55
  %1901 = icmp sge i32 %1900, 48, !dbg !56
  br i1 %1901, label %1902, label %4996, !dbg !54, !llvm.loop !57

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %1, align 4, !dbg !43
  %1904 = shl i32 %1903, 3, !dbg !44
  %1905 = load i32, ptr %1, align 4, !dbg !45
  %1906 = shl i32 %1905, 1, !dbg !46
  %1907 = add nsw i32 %1904, %1906, !dbg !47
  %1908 = load i32, ptr %2, align 4, !dbg !48
  %1909 = and i32 %1908, 15, !dbg !49
  %1910 = add nsw i32 %1907, %1909, !dbg !50
  store i32 %1910, ptr %1, align 4, !dbg !51
  %1911 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1911, ptr %2, align 4, !dbg !53
  br label %1912, !dbg !54

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %2, align 4, !dbg !55
  %1914 = icmp sge i32 %1913, 48, !dbg !56
  br i1 %1914, label %1915, label %4996, !dbg !54, !llvm.loop !57

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1, align 4, !dbg !43
  %1917 = shl i32 %1916, 3, !dbg !44
  %1918 = load i32, ptr %1, align 4, !dbg !45
  %1919 = shl i32 %1918, 1, !dbg !46
  %1920 = add nsw i32 %1917, %1919, !dbg !47
  %1921 = load i32, ptr %2, align 4, !dbg !48
  %1922 = and i32 %1921, 15, !dbg !49
  %1923 = add nsw i32 %1920, %1922, !dbg !50
  store i32 %1923, ptr %1, align 4, !dbg !51
  %1924 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1924, ptr %2, align 4, !dbg !53
  br label %1925, !dbg !54

1925:                                             ; preds = %1915
  %1926 = load i32, ptr %2, align 4, !dbg !55
  %1927 = icmp sge i32 %1926, 48, !dbg !56
  br i1 %1927, label %1928, label %4996, !dbg !54, !llvm.loop !57

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %1, align 4, !dbg !43
  %1930 = shl i32 %1929, 3, !dbg !44
  %1931 = load i32, ptr %1, align 4, !dbg !45
  %1932 = shl i32 %1931, 1, !dbg !46
  %1933 = add nsw i32 %1930, %1932, !dbg !47
  %1934 = load i32, ptr %2, align 4, !dbg !48
  %1935 = and i32 %1934, 15, !dbg !49
  %1936 = add nsw i32 %1933, %1935, !dbg !50
  store i32 %1936, ptr %1, align 4, !dbg !51
  %1937 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1937, ptr %2, align 4, !dbg !53
  br label %1938, !dbg !54

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %2, align 4, !dbg !55
  %1940 = icmp sge i32 %1939, 48, !dbg !56
  br i1 %1940, label %1941, label %4996, !dbg !54, !llvm.loop !57

1941:                                             ; preds = %1938
  %1942 = load i32, ptr %1, align 4, !dbg !43
  %1943 = shl i32 %1942, 3, !dbg !44
  %1944 = load i32, ptr %1, align 4, !dbg !45
  %1945 = shl i32 %1944, 1, !dbg !46
  %1946 = add nsw i32 %1943, %1945, !dbg !47
  %1947 = load i32, ptr %2, align 4, !dbg !48
  %1948 = and i32 %1947, 15, !dbg !49
  %1949 = add nsw i32 %1946, %1948, !dbg !50
  store i32 %1949, ptr %1, align 4, !dbg !51
  %1950 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1950, ptr %2, align 4, !dbg !53
  br label %1951, !dbg !54

1951:                                             ; preds = %1941
  %1952 = load i32, ptr %2, align 4, !dbg !55
  %1953 = icmp sge i32 %1952, 48, !dbg !56
  br i1 %1953, label %1954, label %4996, !dbg !54, !llvm.loop !57

1954:                                             ; preds = %1951
  %1955 = load i32, ptr %1, align 4, !dbg !43
  %1956 = shl i32 %1955, 3, !dbg !44
  %1957 = load i32, ptr %1, align 4, !dbg !45
  %1958 = shl i32 %1957, 1, !dbg !46
  %1959 = add nsw i32 %1956, %1958, !dbg !47
  %1960 = load i32, ptr %2, align 4, !dbg !48
  %1961 = and i32 %1960, 15, !dbg !49
  %1962 = add nsw i32 %1959, %1961, !dbg !50
  store i32 %1962, ptr %1, align 4, !dbg !51
  %1963 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1963, ptr %2, align 4, !dbg !53
  br label %1964, !dbg !54

1964:                                             ; preds = %1954
  %1965 = load i32, ptr %2, align 4, !dbg !55
  %1966 = icmp sge i32 %1965, 48, !dbg !56
  br i1 %1966, label %1967, label %4996, !dbg !54, !llvm.loop !57

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %1, align 4, !dbg !43
  %1969 = shl i32 %1968, 3, !dbg !44
  %1970 = load i32, ptr %1, align 4, !dbg !45
  %1971 = shl i32 %1970, 1, !dbg !46
  %1972 = add nsw i32 %1969, %1971, !dbg !47
  %1973 = load i32, ptr %2, align 4, !dbg !48
  %1974 = and i32 %1973, 15, !dbg !49
  %1975 = add nsw i32 %1972, %1974, !dbg !50
  store i32 %1975, ptr %1, align 4, !dbg !51
  %1976 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1976, ptr %2, align 4, !dbg !53
  br label %1977, !dbg !54

1977:                                             ; preds = %1967
  %1978 = load i32, ptr %2, align 4, !dbg !55
  %1979 = icmp sge i32 %1978, 48, !dbg !56
  br i1 %1979, label %1980, label %4996, !dbg !54, !llvm.loop !57

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %1, align 4, !dbg !43
  %1982 = shl i32 %1981, 3, !dbg !44
  %1983 = load i32, ptr %1, align 4, !dbg !45
  %1984 = shl i32 %1983, 1, !dbg !46
  %1985 = add nsw i32 %1982, %1984, !dbg !47
  %1986 = load i32, ptr %2, align 4, !dbg !48
  %1987 = and i32 %1986, 15, !dbg !49
  %1988 = add nsw i32 %1985, %1987, !dbg !50
  store i32 %1988, ptr %1, align 4, !dbg !51
  %1989 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %1989, ptr %2, align 4, !dbg !53
  br label %1990, !dbg !54

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %2, align 4, !dbg !55
  %1992 = icmp sge i32 %1991, 48, !dbg !56
  br i1 %1992, label %1993, label %4996, !dbg !54, !llvm.loop !57

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %1, align 4, !dbg !43
  %1995 = shl i32 %1994, 3, !dbg !44
  %1996 = load i32, ptr %1, align 4, !dbg !45
  %1997 = shl i32 %1996, 1, !dbg !46
  %1998 = add nsw i32 %1995, %1997, !dbg !47
  %1999 = load i32, ptr %2, align 4, !dbg !48
  %2000 = and i32 %1999, 15, !dbg !49
  %2001 = add nsw i32 %1998, %2000, !dbg !50
  store i32 %2001, ptr %1, align 4, !dbg !51
  %2002 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2002, ptr %2, align 4, !dbg !53
  br label %2003, !dbg !54

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %2, align 4, !dbg !55
  %2005 = icmp sge i32 %2004, 48, !dbg !56
  br i1 %2005, label %2006, label %4996, !dbg !54, !llvm.loop !57

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %1, align 4, !dbg !43
  %2008 = shl i32 %2007, 3, !dbg !44
  %2009 = load i32, ptr %1, align 4, !dbg !45
  %2010 = shl i32 %2009, 1, !dbg !46
  %2011 = add nsw i32 %2008, %2010, !dbg !47
  %2012 = load i32, ptr %2, align 4, !dbg !48
  %2013 = and i32 %2012, 15, !dbg !49
  %2014 = add nsw i32 %2011, %2013, !dbg !50
  store i32 %2014, ptr %1, align 4, !dbg !51
  %2015 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2015, ptr %2, align 4, !dbg !53
  br label %2016, !dbg !54

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %2, align 4, !dbg !55
  %2018 = icmp sge i32 %2017, 48, !dbg !56
  br i1 %2018, label %2019, label %4996, !dbg !54, !llvm.loop !57

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %1, align 4, !dbg !43
  %2021 = shl i32 %2020, 3, !dbg !44
  %2022 = load i32, ptr %1, align 4, !dbg !45
  %2023 = shl i32 %2022, 1, !dbg !46
  %2024 = add nsw i32 %2021, %2023, !dbg !47
  %2025 = load i32, ptr %2, align 4, !dbg !48
  %2026 = and i32 %2025, 15, !dbg !49
  %2027 = add nsw i32 %2024, %2026, !dbg !50
  store i32 %2027, ptr %1, align 4, !dbg !51
  %2028 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2028, ptr %2, align 4, !dbg !53
  br label %2029, !dbg !54

2029:                                             ; preds = %2019
  %2030 = load i32, ptr %2, align 4, !dbg !55
  %2031 = icmp sge i32 %2030, 48, !dbg !56
  br i1 %2031, label %2032, label %4996, !dbg !54, !llvm.loop !57

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %1, align 4, !dbg !43
  %2034 = shl i32 %2033, 3, !dbg !44
  %2035 = load i32, ptr %1, align 4, !dbg !45
  %2036 = shl i32 %2035, 1, !dbg !46
  %2037 = add nsw i32 %2034, %2036, !dbg !47
  %2038 = load i32, ptr %2, align 4, !dbg !48
  %2039 = and i32 %2038, 15, !dbg !49
  %2040 = add nsw i32 %2037, %2039, !dbg !50
  store i32 %2040, ptr %1, align 4, !dbg !51
  %2041 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2041, ptr %2, align 4, !dbg !53
  br label %2042, !dbg !54

2042:                                             ; preds = %2032
  %2043 = load i32, ptr %2, align 4, !dbg !55
  %2044 = icmp sge i32 %2043, 48, !dbg !56
  br i1 %2044, label %2045, label %4996, !dbg !54, !llvm.loop !57

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %1, align 4, !dbg !43
  %2047 = shl i32 %2046, 3, !dbg !44
  %2048 = load i32, ptr %1, align 4, !dbg !45
  %2049 = shl i32 %2048, 1, !dbg !46
  %2050 = add nsw i32 %2047, %2049, !dbg !47
  %2051 = load i32, ptr %2, align 4, !dbg !48
  %2052 = and i32 %2051, 15, !dbg !49
  %2053 = add nsw i32 %2050, %2052, !dbg !50
  store i32 %2053, ptr %1, align 4, !dbg !51
  %2054 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2054, ptr %2, align 4, !dbg !53
  br label %2055, !dbg !54

2055:                                             ; preds = %2045
  %2056 = load i32, ptr %2, align 4, !dbg !55
  %2057 = icmp sge i32 %2056, 48, !dbg !56
  br i1 %2057, label %2058, label %4996, !dbg !54, !llvm.loop !57

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %1, align 4, !dbg !43
  %2060 = shl i32 %2059, 3, !dbg !44
  %2061 = load i32, ptr %1, align 4, !dbg !45
  %2062 = shl i32 %2061, 1, !dbg !46
  %2063 = add nsw i32 %2060, %2062, !dbg !47
  %2064 = load i32, ptr %2, align 4, !dbg !48
  %2065 = and i32 %2064, 15, !dbg !49
  %2066 = add nsw i32 %2063, %2065, !dbg !50
  store i32 %2066, ptr %1, align 4, !dbg !51
  %2067 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2067, ptr %2, align 4, !dbg !53
  br label %2068, !dbg !54

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %2, align 4, !dbg !55
  %2070 = icmp sge i32 %2069, 48, !dbg !56
  br i1 %2070, label %2071, label %4996, !dbg !54, !llvm.loop !57

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %1, align 4, !dbg !43
  %2073 = shl i32 %2072, 3, !dbg !44
  %2074 = load i32, ptr %1, align 4, !dbg !45
  %2075 = shl i32 %2074, 1, !dbg !46
  %2076 = add nsw i32 %2073, %2075, !dbg !47
  %2077 = load i32, ptr %2, align 4, !dbg !48
  %2078 = and i32 %2077, 15, !dbg !49
  %2079 = add nsw i32 %2076, %2078, !dbg !50
  store i32 %2079, ptr %1, align 4, !dbg !51
  %2080 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2080, ptr %2, align 4, !dbg !53
  br label %2081, !dbg !54

2081:                                             ; preds = %2071
  %2082 = load i32, ptr %2, align 4, !dbg !55
  %2083 = icmp sge i32 %2082, 48, !dbg !56
  br i1 %2083, label %2084, label %4996, !dbg !54, !llvm.loop !57

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %1, align 4, !dbg !43
  %2086 = shl i32 %2085, 3, !dbg !44
  %2087 = load i32, ptr %1, align 4, !dbg !45
  %2088 = shl i32 %2087, 1, !dbg !46
  %2089 = add nsw i32 %2086, %2088, !dbg !47
  %2090 = load i32, ptr %2, align 4, !dbg !48
  %2091 = and i32 %2090, 15, !dbg !49
  %2092 = add nsw i32 %2089, %2091, !dbg !50
  store i32 %2092, ptr %1, align 4, !dbg !51
  %2093 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2093, ptr %2, align 4, !dbg !53
  br label %2094, !dbg !54

2094:                                             ; preds = %2084
  %2095 = load i32, ptr %2, align 4, !dbg !55
  %2096 = icmp sge i32 %2095, 48, !dbg !56
  br i1 %2096, label %2097, label %4996, !dbg !54, !llvm.loop !57

2097:                                             ; preds = %2094
  %2098 = load i32, ptr %1, align 4, !dbg !43
  %2099 = shl i32 %2098, 3, !dbg !44
  %2100 = load i32, ptr %1, align 4, !dbg !45
  %2101 = shl i32 %2100, 1, !dbg !46
  %2102 = add nsw i32 %2099, %2101, !dbg !47
  %2103 = load i32, ptr %2, align 4, !dbg !48
  %2104 = and i32 %2103, 15, !dbg !49
  %2105 = add nsw i32 %2102, %2104, !dbg !50
  store i32 %2105, ptr %1, align 4, !dbg !51
  %2106 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2106, ptr %2, align 4, !dbg !53
  br label %2107, !dbg !54

2107:                                             ; preds = %2097
  %2108 = load i32, ptr %2, align 4, !dbg !55
  %2109 = icmp sge i32 %2108, 48, !dbg !56
  br i1 %2109, label %2110, label %4996, !dbg !54, !llvm.loop !57

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %1, align 4, !dbg !43
  %2112 = shl i32 %2111, 3, !dbg !44
  %2113 = load i32, ptr %1, align 4, !dbg !45
  %2114 = shl i32 %2113, 1, !dbg !46
  %2115 = add nsw i32 %2112, %2114, !dbg !47
  %2116 = load i32, ptr %2, align 4, !dbg !48
  %2117 = and i32 %2116, 15, !dbg !49
  %2118 = add nsw i32 %2115, %2117, !dbg !50
  store i32 %2118, ptr %1, align 4, !dbg !51
  %2119 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2119, ptr %2, align 4, !dbg !53
  br label %2120, !dbg !54

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %2, align 4, !dbg !55
  %2122 = icmp sge i32 %2121, 48, !dbg !56
  br i1 %2122, label %2123, label %4996, !dbg !54, !llvm.loop !57

2123:                                             ; preds = %2120
  %2124 = load i32, ptr %1, align 4, !dbg !43
  %2125 = shl i32 %2124, 3, !dbg !44
  %2126 = load i32, ptr %1, align 4, !dbg !45
  %2127 = shl i32 %2126, 1, !dbg !46
  %2128 = add nsw i32 %2125, %2127, !dbg !47
  %2129 = load i32, ptr %2, align 4, !dbg !48
  %2130 = and i32 %2129, 15, !dbg !49
  %2131 = add nsw i32 %2128, %2130, !dbg !50
  store i32 %2131, ptr %1, align 4, !dbg !51
  %2132 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2132, ptr %2, align 4, !dbg !53
  br label %2133, !dbg !54

2133:                                             ; preds = %2123
  %2134 = load i32, ptr %2, align 4, !dbg !55
  %2135 = icmp sge i32 %2134, 48, !dbg !56
  br i1 %2135, label %2136, label %4996, !dbg !54, !llvm.loop !57

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %1, align 4, !dbg !43
  %2138 = shl i32 %2137, 3, !dbg !44
  %2139 = load i32, ptr %1, align 4, !dbg !45
  %2140 = shl i32 %2139, 1, !dbg !46
  %2141 = add nsw i32 %2138, %2140, !dbg !47
  %2142 = load i32, ptr %2, align 4, !dbg !48
  %2143 = and i32 %2142, 15, !dbg !49
  %2144 = add nsw i32 %2141, %2143, !dbg !50
  store i32 %2144, ptr %1, align 4, !dbg !51
  %2145 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2145, ptr %2, align 4, !dbg !53
  br label %2146, !dbg !54

2146:                                             ; preds = %2136
  %2147 = load i32, ptr %2, align 4, !dbg !55
  %2148 = icmp sge i32 %2147, 48, !dbg !56
  br i1 %2148, label %2149, label %4996, !dbg !54, !llvm.loop !57

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %1, align 4, !dbg !43
  %2151 = shl i32 %2150, 3, !dbg !44
  %2152 = load i32, ptr %1, align 4, !dbg !45
  %2153 = shl i32 %2152, 1, !dbg !46
  %2154 = add nsw i32 %2151, %2153, !dbg !47
  %2155 = load i32, ptr %2, align 4, !dbg !48
  %2156 = and i32 %2155, 15, !dbg !49
  %2157 = add nsw i32 %2154, %2156, !dbg !50
  store i32 %2157, ptr %1, align 4, !dbg !51
  %2158 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2158, ptr %2, align 4, !dbg !53
  br label %2159, !dbg !54

2159:                                             ; preds = %2149
  %2160 = load i32, ptr %2, align 4, !dbg !55
  %2161 = icmp sge i32 %2160, 48, !dbg !56
  br i1 %2161, label %2162, label %4996, !dbg !54, !llvm.loop !57

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %1, align 4, !dbg !43
  %2164 = shl i32 %2163, 3, !dbg !44
  %2165 = load i32, ptr %1, align 4, !dbg !45
  %2166 = shl i32 %2165, 1, !dbg !46
  %2167 = add nsw i32 %2164, %2166, !dbg !47
  %2168 = load i32, ptr %2, align 4, !dbg !48
  %2169 = and i32 %2168, 15, !dbg !49
  %2170 = add nsw i32 %2167, %2169, !dbg !50
  store i32 %2170, ptr %1, align 4, !dbg !51
  %2171 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2171, ptr %2, align 4, !dbg !53
  br label %2172, !dbg !54

2172:                                             ; preds = %2162
  %2173 = load i32, ptr %2, align 4, !dbg !55
  %2174 = icmp sge i32 %2173, 48, !dbg !56
  br i1 %2174, label %2175, label %4996, !dbg !54, !llvm.loop !57

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %1, align 4, !dbg !43
  %2177 = shl i32 %2176, 3, !dbg !44
  %2178 = load i32, ptr %1, align 4, !dbg !45
  %2179 = shl i32 %2178, 1, !dbg !46
  %2180 = add nsw i32 %2177, %2179, !dbg !47
  %2181 = load i32, ptr %2, align 4, !dbg !48
  %2182 = and i32 %2181, 15, !dbg !49
  %2183 = add nsw i32 %2180, %2182, !dbg !50
  store i32 %2183, ptr %1, align 4, !dbg !51
  %2184 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2184, ptr %2, align 4, !dbg !53
  br label %2185, !dbg !54

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %2, align 4, !dbg !55
  %2187 = icmp sge i32 %2186, 48, !dbg !56
  br i1 %2187, label %2188, label %4996, !dbg !54, !llvm.loop !57

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %1, align 4, !dbg !43
  %2190 = shl i32 %2189, 3, !dbg !44
  %2191 = load i32, ptr %1, align 4, !dbg !45
  %2192 = shl i32 %2191, 1, !dbg !46
  %2193 = add nsw i32 %2190, %2192, !dbg !47
  %2194 = load i32, ptr %2, align 4, !dbg !48
  %2195 = and i32 %2194, 15, !dbg !49
  %2196 = add nsw i32 %2193, %2195, !dbg !50
  store i32 %2196, ptr %1, align 4, !dbg !51
  %2197 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2197, ptr %2, align 4, !dbg !53
  br label %2198, !dbg !54

2198:                                             ; preds = %2188
  %2199 = load i32, ptr %2, align 4, !dbg !55
  %2200 = icmp sge i32 %2199, 48, !dbg !56
  br i1 %2200, label %2201, label %4996, !dbg !54, !llvm.loop !57

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %1, align 4, !dbg !43
  %2203 = shl i32 %2202, 3, !dbg !44
  %2204 = load i32, ptr %1, align 4, !dbg !45
  %2205 = shl i32 %2204, 1, !dbg !46
  %2206 = add nsw i32 %2203, %2205, !dbg !47
  %2207 = load i32, ptr %2, align 4, !dbg !48
  %2208 = and i32 %2207, 15, !dbg !49
  %2209 = add nsw i32 %2206, %2208, !dbg !50
  store i32 %2209, ptr %1, align 4, !dbg !51
  %2210 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2210, ptr %2, align 4, !dbg !53
  br label %2211, !dbg !54

2211:                                             ; preds = %2201
  %2212 = load i32, ptr %2, align 4, !dbg !55
  %2213 = icmp sge i32 %2212, 48, !dbg !56
  br i1 %2213, label %2214, label %4996, !dbg !54, !llvm.loop !57

2214:                                             ; preds = %2211
  %2215 = load i32, ptr %1, align 4, !dbg !43
  %2216 = shl i32 %2215, 3, !dbg !44
  %2217 = load i32, ptr %1, align 4, !dbg !45
  %2218 = shl i32 %2217, 1, !dbg !46
  %2219 = add nsw i32 %2216, %2218, !dbg !47
  %2220 = load i32, ptr %2, align 4, !dbg !48
  %2221 = and i32 %2220, 15, !dbg !49
  %2222 = add nsw i32 %2219, %2221, !dbg !50
  store i32 %2222, ptr %1, align 4, !dbg !51
  %2223 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2223, ptr %2, align 4, !dbg !53
  br label %2224, !dbg !54

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %2, align 4, !dbg !55
  %2226 = icmp sge i32 %2225, 48, !dbg !56
  br i1 %2226, label %2227, label %4996, !dbg !54, !llvm.loop !57

2227:                                             ; preds = %2224
  %2228 = load i32, ptr %1, align 4, !dbg !43
  %2229 = shl i32 %2228, 3, !dbg !44
  %2230 = load i32, ptr %1, align 4, !dbg !45
  %2231 = shl i32 %2230, 1, !dbg !46
  %2232 = add nsw i32 %2229, %2231, !dbg !47
  %2233 = load i32, ptr %2, align 4, !dbg !48
  %2234 = and i32 %2233, 15, !dbg !49
  %2235 = add nsw i32 %2232, %2234, !dbg !50
  store i32 %2235, ptr %1, align 4, !dbg !51
  %2236 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2236, ptr %2, align 4, !dbg !53
  br label %2237, !dbg !54

2237:                                             ; preds = %2227
  %2238 = load i32, ptr %2, align 4, !dbg !55
  %2239 = icmp sge i32 %2238, 48, !dbg !56
  br i1 %2239, label %2240, label %4996, !dbg !54, !llvm.loop !57

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %1, align 4, !dbg !43
  %2242 = shl i32 %2241, 3, !dbg !44
  %2243 = load i32, ptr %1, align 4, !dbg !45
  %2244 = shl i32 %2243, 1, !dbg !46
  %2245 = add nsw i32 %2242, %2244, !dbg !47
  %2246 = load i32, ptr %2, align 4, !dbg !48
  %2247 = and i32 %2246, 15, !dbg !49
  %2248 = add nsw i32 %2245, %2247, !dbg !50
  store i32 %2248, ptr %1, align 4, !dbg !51
  %2249 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2249, ptr %2, align 4, !dbg !53
  br label %2250, !dbg !54

2250:                                             ; preds = %2240
  %2251 = load i32, ptr %2, align 4, !dbg !55
  %2252 = icmp sge i32 %2251, 48, !dbg !56
  br i1 %2252, label %2253, label %4996, !dbg !54, !llvm.loop !57

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %1, align 4, !dbg !43
  %2255 = shl i32 %2254, 3, !dbg !44
  %2256 = load i32, ptr %1, align 4, !dbg !45
  %2257 = shl i32 %2256, 1, !dbg !46
  %2258 = add nsw i32 %2255, %2257, !dbg !47
  %2259 = load i32, ptr %2, align 4, !dbg !48
  %2260 = and i32 %2259, 15, !dbg !49
  %2261 = add nsw i32 %2258, %2260, !dbg !50
  store i32 %2261, ptr %1, align 4, !dbg !51
  %2262 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2262, ptr %2, align 4, !dbg !53
  br label %2263, !dbg !54

2263:                                             ; preds = %2253
  %2264 = load i32, ptr %2, align 4, !dbg !55
  %2265 = icmp sge i32 %2264, 48, !dbg !56
  br i1 %2265, label %2266, label %4996, !dbg !54, !llvm.loop !57

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %1, align 4, !dbg !43
  %2268 = shl i32 %2267, 3, !dbg !44
  %2269 = load i32, ptr %1, align 4, !dbg !45
  %2270 = shl i32 %2269, 1, !dbg !46
  %2271 = add nsw i32 %2268, %2270, !dbg !47
  %2272 = load i32, ptr %2, align 4, !dbg !48
  %2273 = and i32 %2272, 15, !dbg !49
  %2274 = add nsw i32 %2271, %2273, !dbg !50
  store i32 %2274, ptr %1, align 4, !dbg !51
  %2275 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2275, ptr %2, align 4, !dbg !53
  br label %2276, !dbg !54

2276:                                             ; preds = %2266
  %2277 = load i32, ptr %2, align 4, !dbg !55
  %2278 = icmp sge i32 %2277, 48, !dbg !56
  br i1 %2278, label %2279, label %4996, !dbg !54, !llvm.loop !57

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %1, align 4, !dbg !43
  %2281 = shl i32 %2280, 3, !dbg !44
  %2282 = load i32, ptr %1, align 4, !dbg !45
  %2283 = shl i32 %2282, 1, !dbg !46
  %2284 = add nsw i32 %2281, %2283, !dbg !47
  %2285 = load i32, ptr %2, align 4, !dbg !48
  %2286 = and i32 %2285, 15, !dbg !49
  %2287 = add nsw i32 %2284, %2286, !dbg !50
  store i32 %2287, ptr %1, align 4, !dbg !51
  %2288 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2288, ptr %2, align 4, !dbg !53
  br label %2289, !dbg !54

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %2, align 4, !dbg !55
  %2291 = icmp sge i32 %2290, 48, !dbg !56
  br i1 %2291, label %2292, label %4996, !dbg !54, !llvm.loop !57

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %1, align 4, !dbg !43
  %2294 = shl i32 %2293, 3, !dbg !44
  %2295 = load i32, ptr %1, align 4, !dbg !45
  %2296 = shl i32 %2295, 1, !dbg !46
  %2297 = add nsw i32 %2294, %2296, !dbg !47
  %2298 = load i32, ptr %2, align 4, !dbg !48
  %2299 = and i32 %2298, 15, !dbg !49
  %2300 = add nsw i32 %2297, %2299, !dbg !50
  store i32 %2300, ptr %1, align 4, !dbg !51
  %2301 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2301, ptr %2, align 4, !dbg !53
  br label %2302, !dbg !54

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %2, align 4, !dbg !55
  %2304 = icmp sge i32 %2303, 48, !dbg !56
  br i1 %2304, label %2305, label %4996, !dbg !54, !llvm.loop !57

2305:                                             ; preds = %2302
  %2306 = load i32, ptr %1, align 4, !dbg !43
  %2307 = shl i32 %2306, 3, !dbg !44
  %2308 = load i32, ptr %1, align 4, !dbg !45
  %2309 = shl i32 %2308, 1, !dbg !46
  %2310 = add nsw i32 %2307, %2309, !dbg !47
  %2311 = load i32, ptr %2, align 4, !dbg !48
  %2312 = and i32 %2311, 15, !dbg !49
  %2313 = add nsw i32 %2310, %2312, !dbg !50
  store i32 %2313, ptr %1, align 4, !dbg !51
  %2314 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2314, ptr %2, align 4, !dbg !53
  br label %2315, !dbg !54

2315:                                             ; preds = %2305
  %2316 = load i32, ptr %2, align 4, !dbg !55
  %2317 = icmp sge i32 %2316, 48, !dbg !56
  br i1 %2317, label %2318, label %4996, !dbg !54, !llvm.loop !57

2318:                                             ; preds = %2315
  %2319 = load i32, ptr %1, align 4, !dbg !43
  %2320 = shl i32 %2319, 3, !dbg !44
  %2321 = load i32, ptr %1, align 4, !dbg !45
  %2322 = shl i32 %2321, 1, !dbg !46
  %2323 = add nsw i32 %2320, %2322, !dbg !47
  %2324 = load i32, ptr %2, align 4, !dbg !48
  %2325 = and i32 %2324, 15, !dbg !49
  %2326 = add nsw i32 %2323, %2325, !dbg !50
  store i32 %2326, ptr %1, align 4, !dbg !51
  %2327 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2327, ptr %2, align 4, !dbg !53
  br label %2328, !dbg !54

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %2, align 4, !dbg !55
  %2330 = icmp sge i32 %2329, 48, !dbg !56
  br i1 %2330, label %2331, label %4996, !dbg !54, !llvm.loop !57

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %1, align 4, !dbg !43
  %2333 = shl i32 %2332, 3, !dbg !44
  %2334 = load i32, ptr %1, align 4, !dbg !45
  %2335 = shl i32 %2334, 1, !dbg !46
  %2336 = add nsw i32 %2333, %2335, !dbg !47
  %2337 = load i32, ptr %2, align 4, !dbg !48
  %2338 = and i32 %2337, 15, !dbg !49
  %2339 = add nsw i32 %2336, %2338, !dbg !50
  store i32 %2339, ptr %1, align 4, !dbg !51
  %2340 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2340, ptr %2, align 4, !dbg !53
  br label %2341, !dbg !54

2341:                                             ; preds = %2331
  %2342 = load i32, ptr %2, align 4, !dbg !55
  %2343 = icmp sge i32 %2342, 48, !dbg !56
  br i1 %2343, label %2344, label %4996, !dbg !54, !llvm.loop !57

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %1, align 4, !dbg !43
  %2346 = shl i32 %2345, 3, !dbg !44
  %2347 = load i32, ptr %1, align 4, !dbg !45
  %2348 = shl i32 %2347, 1, !dbg !46
  %2349 = add nsw i32 %2346, %2348, !dbg !47
  %2350 = load i32, ptr %2, align 4, !dbg !48
  %2351 = and i32 %2350, 15, !dbg !49
  %2352 = add nsw i32 %2349, %2351, !dbg !50
  store i32 %2352, ptr %1, align 4, !dbg !51
  %2353 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2353, ptr %2, align 4, !dbg !53
  br label %2354, !dbg !54

2354:                                             ; preds = %2344
  %2355 = load i32, ptr %2, align 4, !dbg !55
  %2356 = icmp sge i32 %2355, 48, !dbg !56
  br i1 %2356, label %2357, label %4996, !dbg !54, !llvm.loop !57

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %1, align 4, !dbg !43
  %2359 = shl i32 %2358, 3, !dbg !44
  %2360 = load i32, ptr %1, align 4, !dbg !45
  %2361 = shl i32 %2360, 1, !dbg !46
  %2362 = add nsw i32 %2359, %2361, !dbg !47
  %2363 = load i32, ptr %2, align 4, !dbg !48
  %2364 = and i32 %2363, 15, !dbg !49
  %2365 = add nsw i32 %2362, %2364, !dbg !50
  store i32 %2365, ptr %1, align 4, !dbg !51
  %2366 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2366, ptr %2, align 4, !dbg !53
  br label %2367, !dbg !54

2367:                                             ; preds = %2357
  %2368 = load i32, ptr %2, align 4, !dbg !55
  %2369 = icmp sge i32 %2368, 48, !dbg !56
  br i1 %2369, label %2370, label %4996, !dbg !54, !llvm.loop !57

2370:                                             ; preds = %2367
  %2371 = load i32, ptr %1, align 4, !dbg !43
  %2372 = shl i32 %2371, 3, !dbg !44
  %2373 = load i32, ptr %1, align 4, !dbg !45
  %2374 = shl i32 %2373, 1, !dbg !46
  %2375 = add nsw i32 %2372, %2374, !dbg !47
  %2376 = load i32, ptr %2, align 4, !dbg !48
  %2377 = and i32 %2376, 15, !dbg !49
  %2378 = add nsw i32 %2375, %2377, !dbg !50
  store i32 %2378, ptr %1, align 4, !dbg !51
  %2379 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2379, ptr %2, align 4, !dbg !53
  br label %2380, !dbg !54

2380:                                             ; preds = %2370
  %2381 = load i32, ptr %2, align 4, !dbg !55
  %2382 = icmp sge i32 %2381, 48, !dbg !56
  br i1 %2382, label %2383, label %4996, !dbg !54, !llvm.loop !57

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %1, align 4, !dbg !43
  %2385 = shl i32 %2384, 3, !dbg !44
  %2386 = load i32, ptr %1, align 4, !dbg !45
  %2387 = shl i32 %2386, 1, !dbg !46
  %2388 = add nsw i32 %2385, %2387, !dbg !47
  %2389 = load i32, ptr %2, align 4, !dbg !48
  %2390 = and i32 %2389, 15, !dbg !49
  %2391 = add nsw i32 %2388, %2390, !dbg !50
  store i32 %2391, ptr %1, align 4, !dbg !51
  %2392 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2392, ptr %2, align 4, !dbg !53
  br label %2393, !dbg !54

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %2, align 4, !dbg !55
  %2395 = icmp sge i32 %2394, 48, !dbg !56
  br i1 %2395, label %2396, label %4996, !dbg !54, !llvm.loop !57

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %1, align 4, !dbg !43
  %2398 = shl i32 %2397, 3, !dbg !44
  %2399 = load i32, ptr %1, align 4, !dbg !45
  %2400 = shl i32 %2399, 1, !dbg !46
  %2401 = add nsw i32 %2398, %2400, !dbg !47
  %2402 = load i32, ptr %2, align 4, !dbg !48
  %2403 = and i32 %2402, 15, !dbg !49
  %2404 = add nsw i32 %2401, %2403, !dbg !50
  store i32 %2404, ptr %1, align 4, !dbg !51
  %2405 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2405, ptr %2, align 4, !dbg !53
  br label %2406, !dbg !54

2406:                                             ; preds = %2396
  %2407 = load i32, ptr %2, align 4, !dbg !55
  %2408 = icmp sge i32 %2407, 48, !dbg !56
  br i1 %2408, label %2409, label %4996, !dbg !54, !llvm.loop !57

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %1, align 4, !dbg !43
  %2411 = shl i32 %2410, 3, !dbg !44
  %2412 = load i32, ptr %1, align 4, !dbg !45
  %2413 = shl i32 %2412, 1, !dbg !46
  %2414 = add nsw i32 %2411, %2413, !dbg !47
  %2415 = load i32, ptr %2, align 4, !dbg !48
  %2416 = and i32 %2415, 15, !dbg !49
  %2417 = add nsw i32 %2414, %2416, !dbg !50
  store i32 %2417, ptr %1, align 4, !dbg !51
  %2418 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2418, ptr %2, align 4, !dbg !53
  br label %2419, !dbg !54

2419:                                             ; preds = %2409
  %2420 = load i32, ptr %2, align 4, !dbg !55
  %2421 = icmp sge i32 %2420, 48, !dbg !56
  br i1 %2421, label %2422, label %4996, !dbg !54, !llvm.loop !57

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %1, align 4, !dbg !43
  %2424 = shl i32 %2423, 3, !dbg !44
  %2425 = load i32, ptr %1, align 4, !dbg !45
  %2426 = shl i32 %2425, 1, !dbg !46
  %2427 = add nsw i32 %2424, %2426, !dbg !47
  %2428 = load i32, ptr %2, align 4, !dbg !48
  %2429 = and i32 %2428, 15, !dbg !49
  %2430 = add nsw i32 %2427, %2429, !dbg !50
  store i32 %2430, ptr %1, align 4, !dbg !51
  %2431 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2431, ptr %2, align 4, !dbg !53
  br label %2432, !dbg !54

2432:                                             ; preds = %2422
  %2433 = load i32, ptr %2, align 4, !dbg !55
  %2434 = icmp sge i32 %2433, 48, !dbg !56
  br i1 %2434, label %2435, label %4996, !dbg !54, !llvm.loop !57

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %1, align 4, !dbg !43
  %2437 = shl i32 %2436, 3, !dbg !44
  %2438 = load i32, ptr %1, align 4, !dbg !45
  %2439 = shl i32 %2438, 1, !dbg !46
  %2440 = add nsw i32 %2437, %2439, !dbg !47
  %2441 = load i32, ptr %2, align 4, !dbg !48
  %2442 = and i32 %2441, 15, !dbg !49
  %2443 = add nsw i32 %2440, %2442, !dbg !50
  store i32 %2443, ptr %1, align 4, !dbg !51
  %2444 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2444, ptr %2, align 4, !dbg !53
  br label %2445, !dbg !54

2445:                                             ; preds = %2435
  %2446 = load i32, ptr %2, align 4, !dbg !55
  %2447 = icmp sge i32 %2446, 48, !dbg !56
  br i1 %2447, label %2448, label %4996, !dbg !54, !llvm.loop !57

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %1, align 4, !dbg !43
  %2450 = shl i32 %2449, 3, !dbg !44
  %2451 = load i32, ptr %1, align 4, !dbg !45
  %2452 = shl i32 %2451, 1, !dbg !46
  %2453 = add nsw i32 %2450, %2452, !dbg !47
  %2454 = load i32, ptr %2, align 4, !dbg !48
  %2455 = and i32 %2454, 15, !dbg !49
  %2456 = add nsw i32 %2453, %2455, !dbg !50
  store i32 %2456, ptr %1, align 4, !dbg !51
  %2457 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2457, ptr %2, align 4, !dbg !53
  br label %2458, !dbg !54

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %2, align 4, !dbg !55
  %2460 = icmp sge i32 %2459, 48, !dbg !56
  br i1 %2460, label %2461, label %4996, !dbg !54, !llvm.loop !57

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %1, align 4, !dbg !43
  %2463 = shl i32 %2462, 3, !dbg !44
  %2464 = load i32, ptr %1, align 4, !dbg !45
  %2465 = shl i32 %2464, 1, !dbg !46
  %2466 = add nsw i32 %2463, %2465, !dbg !47
  %2467 = load i32, ptr %2, align 4, !dbg !48
  %2468 = and i32 %2467, 15, !dbg !49
  %2469 = add nsw i32 %2466, %2468, !dbg !50
  store i32 %2469, ptr %1, align 4, !dbg !51
  %2470 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2470, ptr %2, align 4, !dbg !53
  br label %2471, !dbg !54

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %2, align 4, !dbg !55
  %2473 = icmp sge i32 %2472, 48, !dbg !56
  br i1 %2473, label %2474, label %4996, !dbg !54, !llvm.loop !57

2474:                                             ; preds = %2471
  %2475 = load i32, ptr %1, align 4, !dbg !43
  %2476 = shl i32 %2475, 3, !dbg !44
  %2477 = load i32, ptr %1, align 4, !dbg !45
  %2478 = shl i32 %2477, 1, !dbg !46
  %2479 = add nsw i32 %2476, %2478, !dbg !47
  %2480 = load i32, ptr %2, align 4, !dbg !48
  %2481 = and i32 %2480, 15, !dbg !49
  %2482 = add nsw i32 %2479, %2481, !dbg !50
  store i32 %2482, ptr %1, align 4, !dbg !51
  %2483 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2483, ptr %2, align 4, !dbg !53
  br label %2484, !dbg !54

2484:                                             ; preds = %2474
  %2485 = load i32, ptr %2, align 4, !dbg !55
  %2486 = icmp sge i32 %2485, 48, !dbg !56
  br i1 %2486, label %2487, label %4996, !dbg !54, !llvm.loop !57

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %1, align 4, !dbg !43
  %2489 = shl i32 %2488, 3, !dbg !44
  %2490 = load i32, ptr %1, align 4, !dbg !45
  %2491 = shl i32 %2490, 1, !dbg !46
  %2492 = add nsw i32 %2489, %2491, !dbg !47
  %2493 = load i32, ptr %2, align 4, !dbg !48
  %2494 = and i32 %2493, 15, !dbg !49
  %2495 = add nsw i32 %2492, %2494, !dbg !50
  store i32 %2495, ptr %1, align 4, !dbg !51
  %2496 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2496, ptr %2, align 4, !dbg !53
  br label %2497, !dbg !54

2497:                                             ; preds = %2487
  %2498 = load i32, ptr %2, align 4, !dbg !55
  %2499 = icmp sge i32 %2498, 48, !dbg !56
  br i1 %2499, label %2500, label %4996, !dbg !54, !llvm.loop !57

2500:                                             ; preds = %2497
  %2501 = load i32, ptr %1, align 4, !dbg !43
  %2502 = shl i32 %2501, 3, !dbg !44
  %2503 = load i32, ptr %1, align 4, !dbg !45
  %2504 = shl i32 %2503, 1, !dbg !46
  %2505 = add nsw i32 %2502, %2504, !dbg !47
  %2506 = load i32, ptr %2, align 4, !dbg !48
  %2507 = and i32 %2506, 15, !dbg !49
  %2508 = add nsw i32 %2505, %2507, !dbg !50
  store i32 %2508, ptr %1, align 4, !dbg !51
  %2509 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2509, ptr %2, align 4, !dbg !53
  br label %2510, !dbg !54

2510:                                             ; preds = %2500
  %2511 = load i32, ptr %2, align 4, !dbg !55
  %2512 = icmp sge i32 %2511, 48, !dbg !56
  br i1 %2512, label %2513, label %4996, !dbg !54, !llvm.loop !57

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %1, align 4, !dbg !43
  %2515 = shl i32 %2514, 3, !dbg !44
  %2516 = load i32, ptr %1, align 4, !dbg !45
  %2517 = shl i32 %2516, 1, !dbg !46
  %2518 = add nsw i32 %2515, %2517, !dbg !47
  %2519 = load i32, ptr %2, align 4, !dbg !48
  %2520 = and i32 %2519, 15, !dbg !49
  %2521 = add nsw i32 %2518, %2520, !dbg !50
  store i32 %2521, ptr %1, align 4, !dbg !51
  %2522 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2522, ptr %2, align 4, !dbg !53
  br label %2523, !dbg !54

2523:                                             ; preds = %2513
  %2524 = load i32, ptr %2, align 4, !dbg !55
  %2525 = icmp sge i32 %2524, 48, !dbg !56
  br i1 %2525, label %2526, label %4996, !dbg !54, !llvm.loop !57

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %1, align 4, !dbg !43
  %2528 = shl i32 %2527, 3, !dbg !44
  %2529 = load i32, ptr %1, align 4, !dbg !45
  %2530 = shl i32 %2529, 1, !dbg !46
  %2531 = add nsw i32 %2528, %2530, !dbg !47
  %2532 = load i32, ptr %2, align 4, !dbg !48
  %2533 = and i32 %2532, 15, !dbg !49
  %2534 = add nsw i32 %2531, %2533, !dbg !50
  store i32 %2534, ptr %1, align 4, !dbg !51
  %2535 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2535, ptr %2, align 4, !dbg !53
  br label %2536, !dbg !54

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %2, align 4, !dbg !55
  %2538 = icmp sge i32 %2537, 48, !dbg !56
  br i1 %2538, label %2539, label %4996, !dbg !54, !llvm.loop !57

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %1, align 4, !dbg !43
  %2541 = shl i32 %2540, 3, !dbg !44
  %2542 = load i32, ptr %1, align 4, !dbg !45
  %2543 = shl i32 %2542, 1, !dbg !46
  %2544 = add nsw i32 %2541, %2543, !dbg !47
  %2545 = load i32, ptr %2, align 4, !dbg !48
  %2546 = and i32 %2545, 15, !dbg !49
  %2547 = add nsw i32 %2544, %2546, !dbg !50
  store i32 %2547, ptr %1, align 4, !dbg !51
  %2548 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2548, ptr %2, align 4, !dbg !53
  br label %2549, !dbg !54

2549:                                             ; preds = %2539
  %2550 = load i32, ptr %2, align 4, !dbg !55
  %2551 = icmp sge i32 %2550, 48, !dbg !56
  br i1 %2551, label %2552, label %4996, !dbg !54, !llvm.loop !57

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %1, align 4, !dbg !43
  %2554 = shl i32 %2553, 3, !dbg !44
  %2555 = load i32, ptr %1, align 4, !dbg !45
  %2556 = shl i32 %2555, 1, !dbg !46
  %2557 = add nsw i32 %2554, %2556, !dbg !47
  %2558 = load i32, ptr %2, align 4, !dbg !48
  %2559 = and i32 %2558, 15, !dbg !49
  %2560 = add nsw i32 %2557, %2559, !dbg !50
  store i32 %2560, ptr %1, align 4, !dbg !51
  %2561 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2561, ptr %2, align 4, !dbg !53
  br label %2562, !dbg !54

2562:                                             ; preds = %2552
  %2563 = load i32, ptr %2, align 4, !dbg !55
  %2564 = icmp sge i32 %2563, 48, !dbg !56
  br i1 %2564, label %2565, label %4996, !dbg !54, !llvm.loop !57

2565:                                             ; preds = %2562
  %2566 = load i32, ptr %1, align 4, !dbg !43
  %2567 = shl i32 %2566, 3, !dbg !44
  %2568 = load i32, ptr %1, align 4, !dbg !45
  %2569 = shl i32 %2568, 1, !dbg !46
  %2570 = add nsw i32 %2567, %2569, !dbg !47
  %2571 = load i32, ptr %2, align 4, !dbg !48
  %2572 = and i32 %2571, 15, !dbg !49
  %2573 = add nsw i32 %2570, %2572, !dbg !50
  store i32 %2573, ptr %1, align 4, !dbg !51
  %2574 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2574, ptr %2, align 4, !dbg !53
  br label %2575, !dbg !54

2575:                                             ; preds = %2565
  %2576 = load i32, ptr %2, align 4, !dbg !55
  %2577 = icmp sge i32 %2576, 48, !dbg !56
  br i1 %2577, label %2578, label %4996, !dbg !54, !llvm.loop !57

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %1, align 4, !dbg !43
  %2580 = shl i32 %2579, 3, !dbg !44
  %2581 = load i32, ptr %1, align 4, !dbg !45
  %2582 = shl i32 %2581, 1, !dbg !46
  %2583 = add nsw i32 %2580, %2582, !dbg !47
  %2584 = load i32, ptr %2, align 4, !dbg !48
  %2585 = and i32 %2584, 15, !dbg !49
  %2586 = add nsw i32 %2583, %2585, !dbg !50
  store i32 %2586, ptr %1, align 4, !dbg !51
  %2587 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2587, ptr %2, align 4, !dbg !53
  br label %2588, !dbg !54

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %2, align 4, !dbg !55
  %2590 = icmp sge i32 %2589, 48, !dbg !56
  br i1 %2590, label %2591, label %4996, !dbg !54, !llvm.loop !57

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %1, align 4, !dbg !43
  %2593 = shl i32 %2592, 3, !dbg !44
  %2594 = load i32, ptr %1, align 4, !dbg !45
  %2595 = shl i32 %2594, 1, !dbg !46
  %2596 = add nsw i32 %2593, %2595, !dbg !47
  %2597 = load i32, ptr %2, align 4, !dbg !48
  %2598 = and i32 %2597, 15, !dbg !49
  %2599 = add nsw i32 %2596, %2598, !dbg !50
  store i32 %2599, ptr %1, align 4, !dbg !51
  %2600 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2600, ptr %2, align 4, !dbg !53
  br label %2601, !dbg !54

2601:                                             ; preds = %2591
  %2602 = load i32, ptr %2, align 4, !dbg !55
  %2603 = icmp sge i32 %2602, 48, !dbg !56
  br i1 %2603, label %2604, label %4996, !dbg !54, !llvm.loop !57

2604:                                             ; preds = %2601
  %2605 = load i32, ptr %1, align 4, !dbg !43
  %2606 = shl i32 %2605, 3, !dbg !44
  %2607 = load i32, ptr %1, align 4, !dbg !45
  %2608 = shl i32 %2607, 1, !dbg !46
  %2609 = add nsw i32 %2606, %2608, !dbg !47
  %2610 = load i32, ptr %2, align 4, !dbg !48
  %2611 = and i32 %2610, 15, !dbg !49
  %2612 = add nsw i32 %2609, %2611, !dbg !50
  store i32 %2612, ptr %1, align 4, !dbg !51
  %2613 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2613, ptr %2, align 4, !dbg !53
  br label %2614, !dbg !54

2614:                                             ; preds = %2604
  %2615 = load i32, ptr %2, align 4, !dbg !55
  %2616 = icmp sge i32 %2615, 48, !dbg !56
  br i1 %2616, label %2617, label %4996, !dbg !54, !llvm.loop !57

2617:                                             ; preds = %2614
  %2618 = load i32, ptr %1, align 4, !dbg !43
  %2619 = shl i32 %2618, 3, !dbg !44
  %2620 = load i32, ptr %1, align 4, !dbg !45
  %2621 = shl i32 %2620, 1, !dbg !46
  %2622 = add nsw i32 %2619, %2621, !dbg !47
  %2623 = load i32, ptr %2, align 4, !dbg !48
  %2624 = and i32 %2623, 15, !dbg !49
  %2625 = add nsw i32 %2622, %2624, !dbg !50
  store i32 %2625, ptr %1, align 4, !dbg !51
  %2626 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2626, ptr %2, align 4, !dbg !53
  br label %2627, !dbg !54

2627:                                             ; preds = %2617
  %2628 = load i32, ptr %2, align 4, !dbg !55
  %2629 = icmp sge i32 %2628, 48, !dbg !56
  br i1 %2629, label %2630, label %4996, !dbg !54, !llvm.loop !57

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %1, align 4, !dbg !43
  %2632 = shl i32 %2631, 3, !dbg !44
  %2633 = load i32, ptr %1, align 4, !dbg !45
  %2634 = shl i32 %2633, 1, !dbg !46
  %2635 = add nsw i32 %2632, %2634, !dbg !47
  %2636 = load i32, ptr %2, align 4, !dbg !48
  %2637 = and i32 %2636, 15, !dbg !49
  %2638 = add nsw i32 %2635, %2637, !dbg !50
  store i32 %2638, ptr %1, align 4, !dbg !51
  %2639 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2639, ptr %2, align 4, !dbg !53
  br label %2640, !dbg !54

2640:                                             ; preds = %2630
  %2641 = load i32, ptr %2, align 4, !dbg !55
  %2642 = icmp sge i32 %2641, 48, !dbg !56
  br i1 %2642, label %2643, label %4996, !dbg !54, !llvm.loop !57

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %1, align 4, !dbg !43
  %2645 = shl i32 %2644, 3, !dbg !44
  %2646 = load i32, ptr %1, align 4, !dbg !45
  %2647 = shl i32 %2646, 1, !dbg !46
  %2648 = add nsw i32 %2645, %2647, !dbg !47
  %2649 = load i32, ptr %2, align 4, !dbg !48
  %2650 = and i32 %2649, 15, !dbg !49
  %2651 = add nsw i32 %2648, %2650, !dbg !50
  store i32 %2651, ptr %1, align 4, !dbg !51
  %2652 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2652, ptr %2, align 4, !dbg !53
  br label %2653, !dbg !54

2653:                                             ; preds = %2643
  %2654 = load i32, ptr %2, align 4, !dbg !55
  %2655 = icmp sge i32 %2654, 48, !dbg !56
  br i1 %2655, label %2656, label %4996, !dbg !54, !llvm.loop !57

2656:                                             ; preds = %2653
  %2657 = load i32, ptr %1, align 4, !dbg !43
  %2658 = shl i32 %2657, 3, !dbg !44
  %2659 = load i32, ptr %1, align 4, !dbg !45
  %2660 = shl i32 %2659, 1, !dbg !46
  %2661 = add nsw i32 %2658, %2660, !dbg !47
  %2662 = load i32, ptr %2, align 4, !dbg !48
  %2663 = and i32 %2662, 15, !dbg !49
  %2664 = add nsw i32 %2661, %2663, !dbg !50
  store i32 %2664, ptr %1, align 4, !dbg !51
  %2665 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2665, ptr %2, align 4, !dbg !53
  br label %2666, !dbg !54

2666:                                             ; preds = %2656
  %2667 = load i32, ptr %2, align 4, !dbg !55
  %2668 = icmp sge i32 %2667, 48, !dbg !56
  br i1 %2668, label %2669, label %4996, !dbg !54, !llvm.loop !57

2669:                                             ; preds = %2666
  %2670 = load i32, ptr %1, align 4, !dbg !43
  %2671 = shl i32 %2670, 3, !dbg !44
  %2672 = load i32, ptr %1, align 4, !dbg !45
  %2673 = shl i32 %2672, 1, !dbg !46
  %2674 = add nsw i32 %2671, %2673, !dbg !47
  %2675 = load i32, ptr %2, align 4, !dbg !48
  %2676 = and i32 %2675, 15, !dbg !49
  %2677 = add nsw i32 %2674, %2676, !dbg !50
  store i32 %2677, ptr %1, align 4, !dbg !51
  %2678 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2678, ptr %2, align 4, !dbg !53
  br label %2679, !dbg !54

2679:                                             ; preds = %2669
  %2680 = load i32, ptr %2, align 4, !dbg !55
  %2681 = icmp sge i32 %2680, 48, !dbg !56
  br i1 %2681, label %2682, label %4996, !dbg !54, !llvm.loop !57

2682:                                             ; preds = %2679
  %2683 = load i32, ptr %1, align 4, !dbg !43
  %2684 = shl i32 %2683, 3, !dbg !44
  %2685 = load i32, ptr %1, align 4, !dbg !45
  %2686 = shl i32 %2685, 1, !dbg !46
  %2687 = add nsw i32 %2684, %2686, !dbg !47
  %2688 = load i32, ptr %2, align 4, !dbg !48
  %2689 = and i32 %2688, 15, !dbg !49
  %2690 = add nsw i32 %2687, %2689, !dbg !50
  store i32 %2690, ptr %1, align 4, !dbg !51
  %2691 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2691, ptr %2, align 4, !dbg !53
  br label %2692, !dbg !54

2692:                                             ; preds = %2682
  %2693 = load i32, ptr %2, align 4, !dbg !55
  %2694 = icmp sge i32 %2693, 48, !dbg !56
  br i1 %2694, label %2695, label %4996, !dbg !54, !llvm.loop !57

2695:                                             ; preds = %2692
  %2696 = load i32, ptr %1, align 4, !dbg !43
  %2697 = shl i32 %2696, 3, !dbg !44
  %2698 = load i32, ptr %1, align 4, !dbg !45
  %2699 = shl i32 %2698, 1, !dbg !46
  %2700 = add nsw i32 %2697, %2699, !dbg !47
  %2701 = load i32, ptr %2, align 4, !dbg !48
  %2702 = and i32 %2701, 15, !dbg !49
  %2703 = add nsw i32 %2700, %2702, !dbg !50
  store i32 %2703, ptr %1, align 4, !dbg !51
  %2704 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2704, ptr %2, align 4, !dbg !53
  br label %2705, !dbg !54

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %2, align 4, !dbg !55
  %2707 = icmp sge i32 %2706, 48, !dbg !56
  br i1 %2707, label %2708, label %4996, !dbg !54, !llvm.loop !57

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %1, align 4, !dbg !43
  %2710 = shl i32 %2709, 3, !dbg !44
  %2711 = load i32, ptr %1, align 4, !dbg !45
  %2712 = shl i32 %2711, 1, !dbg !46
  %2713 = add nsw i32 %2710, %2712, !dbg !47
  %2714 = load i32, ptr %2, align 4, !dbg !48
  %2715 = and i32 %2714, 15, !dbg !49
  %2716 = add nsw i32 %2713, %2715, !dbg !50
  store i32 %2716, ptr %1, align 4, !dbg !51
  %2717 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2717, ptr %2, align 4, !dbg !53
  br label %2718, !dbg !54

2718:                                             ; preds = %2708
  %2719 = load i32, ptr %2, align 4, !dbg !55
  %2720 = icmp sge i32 %2719, 48, !dbg !56
  br i1 %2720, label %2721, label %4996, !dbg !54, !llvm.loop !57

2721:                                             ; preds = %2718
  %2722 = load i32, ptr %1, align 4, !dbg !43
  %2723 = shl i32 %2722, 3, !dbg !44
  %2724 = load i32, ptr %1, align 4, !dbg !45
  %2725 = shl i32 %2724, 1, !dbg !46
  %2726 = add nsw i32 %2723, %2725, !dbg !47
  %2727 = load i32, ptr %2, align 4, !dbg !48
  %2728 = and i32 %2727, 15, !dbg !49
  %2729 = add nsw i32 %2726, %2728, !dbg !50
  store i32 %2729, ptr %1, align 4, !dbg !51
  %2730 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2730, ptr %2, align 4, !dbg !53
  br label %2731, !dbg !54

2731:                                             ; preds = %2721
  %2732 = load i32, ptr %2, align 4, !dbg !55
  %2733 = icmp sge i32 %2732, 48, !dbg !56
  br i1 %2733, label %2734, label %4996, !dbg !54, !llvm.loop !57

2734:                                             ; preds = %2731
  %2735 = load i32, ptr %1, align 4, !dbg !43
  %2736 = shl i32 %2735, 3, !dbg !44
  %2737 = load i32, ptr %1, align 4, !dbg !45
  %2738 = shl i32 %2737, 1, !dbg !46
  %2739 = add nsw i32 %2736, %2738, !dbg !47
  %2740 = load i32, ptr %2, align 4, !dbg !48
  %2741 = and i32 %2740, 15, !dbg !49
  %2742 = add nsw i32 %2739, %2741, !dbg !50
  store i32 %2742, ptr %1, align 4, !dbg !51
  %2743 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2743, ptr %2, align 4, !dbg !53
  br label %2744, !dbg !54

2744:                                             ; preds = %2734
  %2745 = load i32, ptr %2, align 4, !dbg !55
  %2746 = icmp sge i32 %2745, 48, !dbg !56
  br i1 %2746, label %2747, label %4996, !dbg !54, !llvm.loop !57

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %1, align 4, !dbg !43
  %2749 = shl i32 %2748, 3, !dbg !44
  %2750 = load i32, ptr %1, align 4, !dbg !45
  %2751 = shl i32 %2750, 1, !dbg !46
  %2752 = add nsw i32 %2749, %2751, !dbg !47
  %2753 = load i32, ptr %2, align 4, !dbg !48
  %2754 = and i32 %2753, 15, !dbg !49
  %2755 = add nsw i32 %2752, %2754, !dbg !50
  store i32 %2755, ptr %1, align 4, !dbg !51
  %2756 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2756, ptr %2, align 4, !dbg !53
  br label %2757, !dbg !54

2757:                                             ; preds = %2747
  %2758 = load i32, ptr %2, align 4, !dbg !55
  %2759 = icmp sge i32 %2758, 48, !dbg !56
  br i1 %2759, label %2760, label %4996, !dbg !54, !llvm.loop !57

2760:                                             ; preds = %2757
  %2761 = load i32, ptr %1, align 4, !dbg !43
  %2762 = shl i32 %2761, 3, !dbg !44
  %2763 = load i32, ptr %1, align 4, !dbg !45
  %2764 = shl i32 %2763, 1, !dbg !46
  %2765 = add nsw i32 %2762, %2764, !dbg !47
  %2766 = load i32, ptr %2, align 4, !dbg !48
  %2767 = and i32 %2766, 15, !dbg !49
  %2768 = add nsw i32 %2765, %2767, !dbg !50
  store i32 %2768, ptr %1, align 4, !dbg !51
  %2769 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2769, ptr %2, align 4, !dbg !53
  br label %2770, !dbg !54

2770:                                             ; preds = %2760
  %2771 = load i32, ptr %2, align 4, !dbg !55
  %2772 = icmp sge i32 %2771, 48, !dbg !56
  br i1 %2772, label %2773, label %4996, !dbg !54, !llvm.loop !57

2773:                                             ; preds = %2770
  %2774 = load i32, ptr %1, align 4, !dbg !43
  %2775 = shl i32 %2774, 3, !dbg !44
  %2776 = load i32, ptr %1, align 4, !dbg !45
  %2777 = shl i32 %2776, 1, !dbg !46
  %2778 = add nsw i32 %2775, %2777, !dbg !47
  %2779 = load i32, ptr %2, align 4, !dbg !48
  %2780 = and i32 %2779, 15, !dbg !49
  %2781 = add nsw i32 %2778, %2780, !dbg !50
  store i32 %2781, ptr %1, align 4, !dbg !51
  %2782 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2782, ptr %2, align 4, !dbg !53
  br label %2783, !dbg !54

2783:                                             ; preds = %2773
  %2784 = load i32, ptr %2, align 4, !dbg !55
  %2785 = icmp sge i32 %2784, 48, !dbg !56
  br i1 %2785, label %2786, label %4996, !dbg !54, !llvm.loop !57

2786:                                             ; preds = %2783
  %2787 = load i32, ptr %1, align 4, !dbg !43
  %2788 = shl i32 %2787, 3, !dbg !44
  %2789 = load i32, ptr %1, align 4, !dbg !45
  %2790 = shl i32 %2789, 1, !dbg !46
  %2791 = add nsw i32 %2788, %2790, !dbg !47
  %2792 = load i32, ptr %2, align 4, !dbg !48
  %2793 = and i32 %2792, 15, !dbg !49
  %2794 = add nsw i32 %2791, %2793, !dbg !50
  store i32 %2794, ptr %1, align 4, !dbg !51
  %2795 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2795, ptr %2, align 4, !dbg !53
  br label %2796, !dbg !54

2796:                                             ; preds = %2786
  %2797 = load i32, ptr %2, align 4, !dbg !55
  %2798 = icmp sge i32 %2797, 48, !dbg !56
  br i1 %2798, label %2799, label %4996, !dbg !54, !llvm.loop !57

2799:                                             ; preds = %2796
  %2800 = load i32, ptr %1, align 4, !dbg !43
  %2801 = shl i32 %2800, 3, !dbg !44
  %2802 = load i32, ptr %1, align 4, !dbg !45
  %2803 = shl i32 %2802, 1, !dbg !46
  %2804 = add nsw i32 %2801, %2803, !dbg !47
  %2805 = load i32, ptr %2, align 4, !dbg !48
  %2806 = and i32 %2805, 15, !dbg !49
  %2807 = add nsw i32 %2804, %2806, !dbg !50
  store i32 %2807, ptr %1, align 4, !dbg !51
  %2808 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2808, ptr %2, align 4, !dbg !53
  br label %2809, !dbg !54

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %2, align 4, !dbg !55
  %2811 = icmp sge i32 %2810, 48, !dbg !56
  br i1 %2811, label %2812, label %4996, !dbg !54, !llvm.loop !57

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %1, align 4, !dbg !43
  %2814 = shl i32 %2813, 3, !dbg !44
  %2815 = load i32, ptr %1, align 4, !dbg !45
  %2816 = shl i32 %2815, 1, !dbg !46
  %2817 = add nsw i32 %2814, %2816, !dbg !47
  %2818 = load i32, ptr %2, align 4, !dbg !48
  %2819 = and i32 %2818, 15, !dbg !49
  %2820 = add nsw i32 %2817, %2819, !dbg !50
  store i32 %2820, ptr %1, align 4, !dbg !51
  %2821 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2821, ptr %2, align 4, !dbg !53
  br label %2822, !dbg !54

2822:                                             ; preds = %2812
  %2823 = load i32, ptr %2, align 4, !dbg !55
  %2824 = icmp sge i32 %2823, 48, !dbg !56
  br i1 %2824, label %2825, label %4996, !dbg !54, !llvm.loop !57

2825:                                             ; preds = %2822
  %2826 = load i32, ptr %1, align 4, !dbg !43
  %2827 = shl i32 %2826, 3, !dbg !44
  %2828 = load i32, ptr %1, align 4, !dbg !45
  %2829 = shl i32 %2828, 1, !dbg !46
  %2830 = add nsw i32 %2827, %2829, !dbg !47
  %2831 = load i32, ptr %2, align 4, !dbg !48
  %2832 = and i32 %2831, 15, !dbg !49
  %2833 = add nsw i32 %2830, %2832, !dbg !50
  store i32 %2833, ptr %1, align 4, !dbg !51
  %2834 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2834, ptr %2, align 4, !dbg !53
  br label %2835, !dbg !54

2835:                                             ; preds = %2825
  %2836 = load i32, ptr %2, align 4, !dbg !55
  %2837 = icmp sge i32 %2836, 48, !dbg !56
  br i1 %2837, label %2838, label %4996, !dbg !54, !llvm.loop !57

2838:                                             ; preds = %2835
  %2839 = load i32, ptr %1, align 4, !dbg !43
  %2840 = shl i32 %2839, 3, !dbg !44
  %2841 = load i32, ptr %1, align 4, !dbg !45
  %2842 = shl i32 %2841, 1, !dbg !46
  %2843 = add nsw i32 %2840, %2842, !dbg !47
  %2844 = load i32, ptr %2, align 4, !dbg !48
  %2845 = and i32 %2844, 15, !dbg !49
  %2846 = add nsw i32 %2843, %2845, !dbg !50
  store i32 %2846, ptr %1, align 4, !dbg !51
  %2847 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2847, ptr %2, align 4, !dbg !53
  br label %2848, !dbg !54

2848:                                             ; preds = %2838
  %2849 = load i32, ptr %2, align 4, !dbg !55
  %2850 = icmp sge i32 %2849, 48, !dbg !56
  br i1 %2850, label %2851, label %4996, !dbg !54, !llvm.loop !57

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %1, align 4, !dbg !43
  %2853 = shl i32 %2852, 3, !dbg !44
  %2854 = load i32, ptr %1, align 4, !dbg !45
  %2855 = shl i32 %2854, 1, !dbg !46
  %2856 = add nsw i32 %2853, %2855, !dbg !47
  %2857 = load i32, ptr %2, align 4, !dbg !48
  %2858 = and i32 %2857, 15, !dbg !49
  %2859 = add nsw i32 %2856, %2858, !dbg !50
  store i32 %2859, ptr %1, align 4, !dbg !51
  %2860 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2860, ptr %2, align 4, !dbg !53
  br label %2861, !dbg !54

2861:                                             ; preds = %2851
  %2862 = load i32, ptr %2, align 4, !dbg !55
  %2863 = icmp sge i32 %2862, 48, !dbg !56
  br i1 %2863, label %2864, label %4996, !dbg !54, !llvm.loop !57

2864:                                             ; preds = %2861
  %2865 = load i32, ptr %1, align 4, !dbg !43
  %2866 = shl i32 %2865, 3, !dbg !44
  %2867 = load i32, ptr %1, align 4, !dbg !45
  %2868 = shl i32 %2867, 1, !dbg !46
  %2869 = add nsw i32 %2866, %2868, !dbg !47
  %2870 = load i32, ptr %2, align 4, !dbg !48
  %2871 = and i32 %2870, 15, !dbg !49
  %2872 = add nsw i32 %2869, %2871, !dbg !50
  store i32 %2872, ptr %1, align 4, !dbg !51
  %2873 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2873, ptr %2, align 4, !dbg !53
  br label %2874, !dbg !54

2874:                                             ; preds = %2864
  %2875 = load i32, ptr %2, align 4, !dbg !55
  %2876 = icmp sge i32 %2875, 48, !dbg !56
  br i1 %2876, label %2877, label %4996, !dbg !54, !llvm.loop !57

2877:                                             ; preds = %2874
  %2878 = load i32, ptr %1, align 4, !dbg !43
  %2879 = shl i32 %2878, 3, !dbg !44
  %2880 = load i32, ptr %1, align 4, !dbg !45
  %2881 = shl i32 %2880, 1, !dbg !46
  %2882 = add nsw i32 %2879, %2881, !dbg !47
  %2883 = load i32, ptr %2, align 4, !dbg !48
  %2884 = and i32 %2883, 15, !dbg !49
  %2885 = add nsw i32 %2882, %2884, !dbg !50
  store i32 %2885, ptr %1, align 4, !dbg !51
  %2886 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2886, ptr %2, align 4, !dbg !53
  br label %2887, !dbg !54

2887:                                             ; preds = %2877
  %2888 = load i32, ptr %2, align 4, !dbg !55
  %2889 = icmp sge i32 %2888, 48, !dbg !56
  br i1 %2889, label %2890, label %4996, !dbg !54, !llvm.loop !57

2890:                                             ; preds = %2887
  %2891 = load i32, ptr %1, align 4, !dbg !43
  %2892 = shl i32 %2891, 3, !dbg !44
  %2893 = load i32, ptr %1, align 4, !dbg !45
  %2894 = shl i32 %2893, 1, !dbg !46
  %2895 = add nsw i32 %2892, %2894, !dbg !47
  %2896 = load i32, ptr %2, align 4, !dbg !48
  %2897 = and i32 %2896, 15, !dbg !49
  %2898 = add nsw i32 %2895, %2897, !dbg !50
  store i32 %2898, ptr %1, align 4, !dbg !51
  %2899 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2899, ptr %2, align 4, !dbg !53
  br label %2900, !dbg !54

2900:                                             ; preds = %2890
  %2901 = load i32, ptr %2, align 4, !dbg !55
  %2902 = icmp sge i32 %2901, 48, !dbg !56
  br i1 %2902, label %2903, label %4996, !dbg !54, !llvm.loop !57

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %1, align 4, !dbg !43
  %2905 = shl i32 %2904, 3, !dbg !44
  %2906 = load i32, ptr %1, align 4, !dbg !45
  %2907 = shl i32 %2906, 1, !dbg !46
  %2908 = add nsw i32 %2905, %2907, !dbg !47
  %2909 = load i32, ptr %2, align 4, !dbg !48
  %2910 = and i32 %2909, 15, !dbg !49
  %2911 = add nsw i32 %2908, %2910, !dbg !50
  store i32 %2911, ptr %1, align 4, !dbg !51
  %2912 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2912, ptr %2, align 4, !dbg !53
  br label %2913, !dbg !54

2913:                                             ; preds = %2903
  %2914 = load i32, ptr %2, align 4, !dbg !55
  %2915 = icmp sge i32 %2914, 48, !dbg !56
  br i1 %2915, label %2916, label %4996, !dbg !54, !llvm.loop !57

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %1, align 4, !dbg !43
  %2918 = shl i32 %2917, 3, !dbg !44
  %2919 = load i32, ptr %1, align 4, !dbg !45
  %2920 = shl i32 %2919, 1, !dbg !46
  %2921 = add nsw i32 %2918, %2920, !dbg !47
  %2922 = load i32, ptr %2, align 4, !dbg !48
  %2923 = and i32 %2922, 15, !dbg !49
  %2924 = add nsw i32 %2921, %2923, !dbg !50
  store i32 %2924, ptr %1, align 4, !dbg !51
  %2925 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2925, ptr %2, align 4, !dbg !53
  br label %2926, !dbg !54

2926:                                             ; preds = %2916
  %2927 = load i32, ptr %2, align 4, !dbg !55
  %2928 = icmp sge i32 %2927, 48, !dbg !56
  br i1 %2928, label %2929, label %4996, !dbg !54, !llvm.loop !57

2929:                                             ; preds = %2926
  %2930 = load i32, ptr %1, align 4, !dbg !43
  %2931 = shl i32 %2930, 3, !dbg !44
  %2932 = load i32, ptr %1, align 4, !dbg !45
  %2933 = shl i32 %2932, 1, !dbg !46
  %2934 = add nsw i32 %2931, %2933, !dbg !47
  %2935 = load i32, ptr %2, align 4, !dbg !48
  %2936 = and i32 %2935, 15, !dbg !49
  %2937 = add nsw i32 %2934, %2936, !dbg !50
  store i32 %2937, ptr %1, align 4, !dbg !51
  %2938 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2938, ptr %2, align 4, !dbg !53
  br label %2939, !dbg !54

2939:                                             ; preds = %2929
  %2940 = load i32, ptr %2, align 4, !dbg !55
  %2941 = icmp sge i32 %2940, 48, !dbg !56
  br i1 %2941, label %2942, label %4996, !dbg !54, !llvm.loop !57

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %1, align 4, !dbg !43
  %2944 = shl i32 %2943, 3, !dbg !44
  %2945 = load i32, ptr %1, align 4, !dbg !45
  %2946 = shl i32 %2945, 1, !dbg !46
  %2947 = add nsw i32 %2944, %2946, !dbg !47
  %2948 = load i32, ptr %2, align 4, !dbg !48
  %2949 = and i32 %2948, 15, !dbg !49
  %2950 = add nsw i32 %2947, %2949, !dbg !50
  store i32 %2950, ptr %1, align 4, !dbg !51
  %2951 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2951, ptr %2, align 4, !dbg !53
  br label %2952, !dbg !54

2952:                                             ; preds = %2942
  %2953 = load i32, ptr %2, align 4, !dbg !55
  %2954 = icmp sge i32 %2953, 48, !dbg !56
  br i1 %2954, label %2955, label %4996, !dbg !54, !llvm.loop !57

2955:                                             ; preds = %2952
  %2956 = load i32, ptr %1, align 4, !dbg !43
  %2957 = shl i32 %2956, 3, !dbg !44
  %2958 = load i32, ptr %1, align 4, !dbg !45
  %2959 = shl i32 %2958, 1, !dbg !46
  %2960 = add nsw i32 %2957, %2959, !dbg !47
  %2961 = load i32, ptr %2, align 4, !dbg !48
  %2962 = and i32 %2961, 15, !dbg !49
  %2963 = add nsw i32 %2960, %2962, !dbg !50
  store i32 %2963, ptr %1, align 4, !dbg !51
  %2964 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2964, ptr %2, align 4, !dbg !53
  br label %2965, !dbg !54

2965:                                             ; preds = %2955
  %2966 = load i32, ptr %2, align 4, !dbg !55
  %2967 = icmp sge i32 %2966, 48, !dbg !56
  br i1 %2967, label %2968, label %4996, !dbg !54, !llvm.loop !57

2968:                                             ; preds = %2965
  %2969 = load i32, ptr %1, align 4, !dbg !43
  %2970 = shl i32 %2969, 3, !dbg !44
  %2971 = load i32, ptr %1, align 4, !dbg !45
  %2972 = shl i32 %2971, 1, !dbg !46
  %2973 = add nsw i32 %2970, %2972, !dbg !47
  %2974 = load i32, ptr %2, align 4, !dbg !48
  %2975 = and i32 %2974, 15, !dbg !49
  %2976 = add nsw i32 %2973, %2975, !dbg !50
  store i32 %2976, ptr %1, align 4, !dbg !51
  %2977 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2977, ptr %2, align 4, !dbg !53
  br label %2978, !dbg !54

2978:                                             ; preds = %2968
  %2979 = load i32, ptr %2, align 4, !dbg !55
  %2980 = icmp sge i32 %2979, 48, !dbg !56
  br i1 %2980, label %2981, label %4996, !dbg !54, !llvm.loop !57

2981:                                             ; preds = %2978
  %2982 = load i32, ptr %1, align 4, !dbg !43
  %2983 = shl i32 %2982, 3, !dbg !44
  %2984 = load i32, ptr %1, align 4, !dbg !45
  %2985 = shl i32 %2984, 1, !dbg !46
  %2986 = add nsw i32 %2983, %2985, !dbg !47
  %2987 = load i32, ptr %2, align 4, !dbg !48
  %2988 = and i32 %2987, 15, !dbg !49
  %2989 = add nsw i32 %2986, %2988, !dbg !50
  store i32 %2989, ptr %1, align 4, !dbg !51
  %2990 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %2990, ptr %2, align 4, !dbg !53
  br label %2991, !dbg !54

2991:                                             ; preds = %2981
  %2992 = load i32, ptr %2, align 4, !dbg !55
  %2993 = icmp sge i32 %2992, 48, !dbg !56
  br i1 %2993, label %2994, label %4996, !dbg !54, !llvm.loop !57

2994:                                             ; preds = %2991
  %2995 = load i32, ptr %1, align 4, !dbg !43
  %2996 = shl i32 %2995, 3, !dbg !44
  %2997 = load i32, ptr %1, align 4, !dbg !45
  %2998 = shl i32 %2997, 1, !dbg !46
  %2999 = add nsw i32 %2996, %2998, !dbg !47
  %3000 = load i32, ptr %2, align 4, !dbg !48
  %3001 = and i32 %3000, 15, !dbg !49
  %3002 = add nsw i32 %2999, %3001, !dbg !50
  store i32 %3002, ptr %1, align 4, !dbg !51
  %3003 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3003, ptr %2, align 4, !dbg !53
  br label %3004, !dbg !54

3004:                                             ; preds = %2994
  %3005 = load i32, ptr %2, align 4, !dbg !55
  %3006 = icmp sge i32 %3005, 48, !dbg !56
  br i1 %3006, label %3007, label %4996, !dbg !54, !llvm.loop !57

3007:                                             ; preds = %3004
  %3008 = load i32, ptr %1, align 4, !dbg !43
  %3009 = shl i32 %3008, 3, !dbg !44
  %3010 = load i32, ptr %1, align 4, !dbg !45
  %3011 = shl i32 %3010, 1, !dbg !46
  %3012 = add nsw i32 %3009, %3011, !dbg !47
  %3013 = load i32, ptr %2, align 4, !dbg !48
  %3014 = and i32 %3013, 15, !dbg !49
  %3015 = add nsw i32 %3012, %3014, !dbg !50
  store i32 %3015, ptr %1, align 4, !dbg !51
  %3016 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3016, ptr %2, align 4, !dbg !53
  br label %3017, !dbg !54

3017:                                             ; preds = %3007
  %3018 = load i32, ptr %2, align 4, !dbg !55
  %3019 = icmp sge i32 %3018, 48, !dbg !56
  br i1 %3019, label %3020, label %4996, !dbg !54, !llvm.loop !57

3020:                                             ; preds = %3017
  %3021 = load i32, ptr %1, align 4, !dbg !43
  %3022 = shl i32 %3021, 3, !dbg !44
  %3023 = load i32, ptr %1, align 4, !dbg !45
  %3024 = shl i32 %3023, 1, !dbg !46
  %3025 = add nsw i32 %3022, %3024, !dbg !47
  %3026 = load i32, ptr %2, align 4, !dbg !48
  %3027 = and i32 %3026, 15, !dbg !49
  %3028 = add nsw i32 %3025, %3027, !dbg !50
  store i32 %3028, ptr %1, align 4, !dbg !51
  %3029 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3029, ptr %2, align 4, !dbg !53
  br label %3030, !dbg !54

3030:                                             ; preds = %3020
  %3031 = load i32, ptr %2, align 4, !dbg !55
  %3032 = icmp sge i32 %3031, 48, !dbg !56
  br i1 %3032, label %3033, label %4996, !dbg !54, !llvm.loop !57

3033:                                             ; preds = %3030
  %3034 = load i32, ptr %1, align 4, !dbg !43
  %3035 = shl i32 %3034, 3, !dbg !44
  %3036 = load i32, ptr %1, align 4, !dbg !45
  %3037 = shl i32 %3036, 1, !dbg !46
  %3038 = add nsw i32 %3035, %3037, !dbg !47
  %3039 = load i32, ptr %2, align 4, !dbg !48
  %3040 = and i32 %3039, 15, !dbg !49
  %3041 = add nsw i32 %3038, %3040, !dbg !50
  store i32 %3041, ptr %1, align 4, !dbg !51
  %3042 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3042, ptr %2, align 4, !dbg !53
  br label %3043, !dbg !54

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %2, align 4, !dbg !55
  %3045 = icmp sge i32 %3044, 48, !dbg !56
  br i1 %3045, label %3046, label %4996, !dbg !54, !llvm.loop !57

3046:                                             ; preds = %3043
  %3047 = load i32, ptr %1, align 4, !dbg !43
  %3048 = shl i32 %3047, 3, !dbg !44
  %3049 = load i32, ptr %1, align 4, !dbg !45
  %3050 = shl i32 %3049, 1, !dbg !46
  %3051 = add nsw i32 %3048, %3050, !dbg !47
  %3052 = load i32, ptr %2, align 4, !dbg !48
  %3053 = and i32 %3052, 15, !dbg !49
  %3054 = add nsw i32 %3051, %3053, !dbg !50
  store i32 %3054, ptr %1, align 4, !dbg !51
  %3055 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3055, ptr %2, align 4, !dbg !53
  br label %3056, !dbg !54

3056:                                             ; preds = %3046
  %3057 = load i32, ptr %2, align 4, !dbg !55
  %3058 = icmp sge i32 %3057, 48, !dbg !56
  br i1 %3058, label %3059, label %4996, !dbg !54, !llvm.loop !57

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %1, align 4, !dbg !43
  %3061 = shl i32 %3060, 3, !dbg !44
  %3062 = load i32, ptr %1, align 4, !dbg !45
  %3063 = shl i32 %3062, 1, !dbg !46
  %3064 = add nsw i32 %3061, %3063, !dbg !47
  %3065 = load i32, ptr %2, align 4, !dbg !48
  %3066 = and i32 %3065, 15, !dbg !49
  %3067 = add nsw i32 %3064, %3066, !dbg !50
  store i32 %3067, ptr %1, align 4, !dbg !51
  %3068 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3068, ptr %2, align 4, !dbg !53
  br label %3069, !dbg !54

3069:                                             ; preds = %3059
  %3070 = load i32, ptr %2, align 4, !dbg !55
  %3071 = icmp sge i32 %3070, 48, !dbg !56
  br i1 %3071, label %3072, label %4996, !dbg !54, !llvm.loop !57

3072:                                             ; preds = %3069
  %3073 = load i32, ptr %1, align 4, !dbg !43
  %3074 = shl i32 %3073, 3, !dbg !44
  %3075 = load i32, ptr %1, align 4, !dbg !45
  %3076 = shl i32 %3075, 1, !dbg !46
  %3077 = add nsw i32 %3074, %3076, !dbg !47
  %3078 = load i32, ptr %2, align 4, !dbg !48
  %3079 = and i32 %3078, 15, !dbg !49
  %3080 = add nsw i32 %3077, %3079, !dbg !50
  store i32 %3080, ptr %1, align 4, !dbg !51
  %3081 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3081, ptr %2, align 4, !dbg !53
  br label %3082, !dbg !54

3082:                                             ; preds = %3072
  %3083 = load i32, ptr %2, align 4, !dbg !55
  %3084 = icmp sge i32 %3083, 48, !dbg !56
  br i1 %3084, label %3085, label %4996, !dbg !54, !llvm.loop !57

3085:                                             ; preds = %3082
  %3086 = load i32, ptr %1, align 4, !dbg !43
  %3087 = shl i32 %3086, 3, !dbg !44
  %3088 = load i32, ptr %1, align 4, !dbg !45
  %3089 = shl i32 %3088, 1, !dbg !46
  %3090 = add nsw i32 %3087, %3089, !dbg !47
  %3091 = load i32, ptr %2, align 4, !dbg !48
  %3092 = and i32 %3091, 15, !dbg !49
  %3093 = add nsw i32 %3090, %3092, !dbg !50
  store i32 %3093, ptr %1, align 4, !dbg !51
  %3094 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3094, ptr %2, align 4, !dbg !53
  br label %3095, !dbg !54

3095:                                             ; preds = %3085
  %3096 = load i32, ptr %2, align 4, !dbg !55
  %3097 = icmp sge i32 %3096, 48, !dbg !56
  br i1 %3097, label %3098, label %4996, !dbg !54, !llvm.loop !57

3098:                                             ; preds = %3095
  %3099 = load i32, ptr %1, align 4, !dbg !43
  %3100 = shl i32 %3099, 3, !dbg !44
  %3101 = load i32, ptr %1, align 4, !dbg !45
  %3102 = shl i32 %3101, 1, !dbg !46
  %3103 = add nsw i32 %3100, %3102, !dbg !47
  %3104 = load i32, ptr %2, align 4, !dbg !48
  %3105 = and i32 %3104, 15, !dbg !49
  %3106 = add nsw i32 %3103, %3105, !dbg !50
  store i32 %3106, ptr %1, align 4, !dbg !51
  %3107 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3107, ptr %2, align 4, !dbg !53
  br label %3108, !dbg !54

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %2, align 4, !dbg !55
  %3110 = icmp sge i32 %3109, 48, !dbg !56
  br i1 %3110, label %3111, label %4996, !dbg !54, !llvm.loop !57

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %1, align 4, !dbg !43
  %3113 = shl i32 %3112, 3, !dbg !44
  %3114 = load i32, ptr %1, align 4, !dbg !45
  %3115 = shl i32 %3114, 1, !dbg !46
  %3116 = add nsw i32 %3113, %3115, !dbg !47
  %3117 = load i32, ptr %2, align 4, !dbg !48
  %3118 = and i32 %3117, 15, !dbg !49
  %3119 = add nsw i32 %3116, %3118, !dbg !50
  store i32 %3119, ptr %1, align 4, !dbg !51
  %3120 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3120, ptr %2, align 4, !dbg !53
  br label %3121, !dbg !54

3121:                                             ; preds = %3111
  %3122 = load i32, ptr %2, align 4, !dbg !55
  %3123 = icmp sge i32 %3122, 48, !dbg !56
  br i1 %3123, label %3124, label %4996, !dbg !54, !llvm.loop !57

3124:                                             ; preds = %3121
  %3125 = load i32, ptr %1, align 4, !dbg !43
  %3126 = shl i32 %3125, 3, !dbg !44
  %3127 = load i32, ptr %1, align 4, !dbg !45
  %3128 = shl i32 %3127, 1, !dbg !46
  %3129 = add nsw i32 %3126, %3128, !dbg !47
  %3130 = load i32, ptr %2, align 4, !dbg !48
  %3131 = and i32 %3130, 15, !dbg !49
  %3132 = add nsw i32 %3129, %3131, !dbg !50
  store i32 %3132, ptr %1, align 4, !dbg !51
  %3133 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3133, ptr %2, align 4, !dbg !53
  br label %3134, !dbg !54

3134:                                             ; preds = %3124
  %3135 = load i32, ptr %2, align 4, !dbg !55
  %3136 = icmp sge i32 %3135, 48, !dbg !56
  br i1 %3136, label %3137, label %4996, !dbg !54, !llvm.loop !57

3137:                                             ; preds = %3134
  %3138 = load i32, ptr %1, align 4, !dbg !43
  %3139 = shl i32 %3138, 3, !dbg !44
  %3140 = load i32, ptr %1, align 4, !dbg !45
  %3141 = shl i32 %3140, 1, !dbg !46
  %3142 = add nsw i32 %3139, %3141, !dbg !47
  %3143 = load i32, ptr %2, align 4, !dbg !48
  %3144 = and i32 %3143, 15, !dbg !49
  %3145 = add nsw i32 %3142, %3144, !dbg !50
  store i32 %3145, ptr %1, align 4, !dbg !51
  %3146 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3146, ptr %2, align 4, !dbg !53
  br label %3147, !dbg !54

3147:                                             ; preds = %3137
  %3148 = load i32, ptr %2, align 4, !dbg !55
  %3149 = icmp sge i32 %3148, 48, !dbg !56
  br i1 %3149, label %3150, label %4996, !dbg !54, !llvm.loop !57

3150:                                             ; preds = %3147
  %3151 = load i32, ptr %1, align 4, !dbg !43
  %3152 = shl i32 %3151, 3, !dbg !44
  %3153 = load i32, ptr %1, align 4, !dbg !45
  %3154 = shl i32 %3153, 1, !dbg !46
  %3155 = add nsw i32 %3152, %3154, !dbg !47
  %3156 = load i32, ptr %2, align 4, !dbg !48
  %3157 = and i32 %3156, 15, !dbg !49
  %3158 = add nsw i32 %3155, %3157, !dbg !50
  store i32 %3158, ptr %1, align 4, !dbg !51
  %3159 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3159, ptr %2, align 4, !dbg !53
  br label %3160, !dbg !54

3160:                                             ; preds = %3150
  %3161 = load i32, ptr %2, align 4, !dbg !55
  %3162 = icmp sge i32 %3161, 48, !dbg !56
  br i1 %3162, label %3163, label %4996, !dbg !54, !llvm.loop !57

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %1, align 4, !dbg !43
  %3165 = shl i32 %3164, 3, !dbg !44
  %3166 = load i32, ptr %1, align 4, !dbg !45
  %3167 = shl i32 %3166, 1, !dbg !46
  %3168 = add nsw i32 %3165, %3167, !dbg !47
  %3169 = load i32, ptr %2, align 4, !dbg !48
  %3170 = and i32 %3169, 15, !dbg !49
  %3171 = add nsw i32 %3168, %3170, !dbg !50
  store i32 %3171, ptr %1, align 4, !dbg !51
  %3172 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3172, ptr %2, align 4, !dbg !53
  br label %3173, !dbg !54

3173:                                             ; preds = %3163
  %3174 = load i32, ptr %2, align 4, !dbg !55
  %3175 = icmp sge i32 %3174, 48, !dbg !56
  br i1 %3175, label %3176, label %4996, !dbg !54, !llvm.loop !57

3176:                                             ; preds = %3173
  %3177 = load i32, ptr %1, align 4, !dbg !43
  %3178 = shl i32 %3177, 3, !dbg !44
  %3179 = load i32, ptr %1, align 4, !dbg !45
  %3180 = shl i32 %3179, 1, !dbg !46
  %3181 = add nsw i32 %3178, %3180, !dbg !47
  %3182 = load i32, ptr %2, align 4, !dbg !48
  %3183 = and i32 %3182, 15, !dbg !49
  %3184 = add nsw i32 %3181, %3183, !dbg !50
  store i32 %3184, ptr %1, align 4, !dbg !51
  %3185 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3185, ptr %2, align 4, !dbg !53
  br label %3186, !dbg !54

3186:                                             ; preds = %3176
  %3187 = load i32, ptr %2, align 4, !dbg !55
  %3188 = icmp sge i32 %3187, 48, !dbg !56
  br i1 %3188, label %3189, label %4996, !dbg !54, !llvm.loop !57

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %1, align 4, !dbg !43
  %3191 = shl i32 %3190, 3, !dbg !44
  %3192 = load i32, ptr %1, align 4, !dbg !45
  %3193 = shl i32 %3192, 1, !dbg !46
  %3194 = add nsw i32 %3191, %3193, !dbg !47
  %3195 = load i32, ptr %2, align 4, !dbg !48
  %3196 = and i32 %3195, 15, !dbg !49
  %3197 = add nsw i32 %3194, %3196, !dbg !50
  store i32 %3197, ptr %1, align 4, !dbg !51
  %3198 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3198, ptr %2, align 4, !dbg !53
  br label %3199, !dbg !54

3199:                                             ; preds = %3189
  %3200 = load i32, ptr %2, align 4, !dbg !55
  %3201 = icmp sge i32 %3200, 48, !dbg !56
  br i1 %3201, label %3202, label %4996, !dbg !54, !llvm.loop !57

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %1, align 4, !dbg !43
  %3204 = shl i32 %3203, 3, !dbg !44
  %3205 = load i32, ptr %1, align 4, !dbg !45
  %3206 = shl i32 %3205, 1, !dbg !46
  %3207 = add nsw i32 %3204, %3206, !dbg !47
  %3208 = load i32, ptr %2, align 4, !dbg !48
  %3209 = and i32 %3208, 15, !dbg !49
  %3210 = add nsw i32 %3207, %3209, !dbg !50
  store i32 %3210, ptr %1, align 4, !dbg !51
  %3211 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3211, ptr %2, align 4, !dbg !53
  br label %3212, !dbg !54

3212:                                             ; preds = %3202
  %3213 = load i32, ptr %2, align 4, !dbg !55
  %3214 = icmp sge i32 %3213, 48, !dbg !56
  br i1 %3214, label %3215, label %4996, !dbg !54, !llvm.loop !57

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %1, align 4, !dbg !43
  %3217 = shl i32 %3216, 3, !dbg !44
  %3218 = load i32, ptr %1, align 4, !dbg !45
  %3219 = shl i32 %3218, 1, !dbg !46
  %3220 = add nsw i32 %3217, %3219, !dbg !47
  %3221 = load i32, ptr %2, align 4, !dbg !48
  %3222 = and i32 %3221, 15, !dbg !49
  %3223 = add nsw i32 %3220, %3222, !dbg !50
  store i32 %3223, ptr %1, align 4, !dbg !51
  %3224 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3224, ptr %2, align 4, !dbg !53
  br label %3225, !dbg !54

3225:                                             ; preds = %3215
  %3226 = load i32, ptr %2, align 4, !dbg !55
  %3227 = icmp sge i32 %3226, 48, !dbg !56
  br i1 %3227, label %3228, label %4996, !dbg !54, !llvm.loop !57

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %1, align 4, !dbg !43
  %3230 = shl i32 %3229, 3, !dbg !44
  %3231 = load i32, ptr %1, align 4, !dbg !45
  %3232 = shl i32 %3231, 1, !dbg !46
  %3233 = add nsw i32 %3230, %3232, !dbg !47
  %3234 = load i32, ptr %2, align 4, !dbg !48
  %3235 = and i32 %3234, 15, !dbg !49
  %3236 = add nsw i32 %3233, %3235, !dbg !50
  store i32 %3236, ptr %1, align 4, !dbg !51
  %3237 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3237, ptr %2, align 4, !dbg !53
  br label %3238, !dbg !54

3238:                                             ; preds = %3228
  %3239 = load i32, ptr %2, align 4, !dbg !55
  %3240 = icmp sge i32 %3239, 48, !dbg !56
  br i1 %3240, label %3241, label %4996, !dbg !54, !llvm.loop !57

3241:                                             ; preds = %3238
  %3242 = load i32, ptr %1, align 4, !dbg !43
  %3243 = shl i32 %3242, 3, !dbg !44
  %3244 = load i32, ptr %1, align 4, !dbg !45
  %3245 = shl i32 %3244, 1, !dbg !46
  %3246 = add nsw i32 %3243, %3245, !dbg !47
  %3247 = load i32, ptr %2, align 4, !dbg !48
  %3248 = and i32 %3247, 15, !dbg !49
  %3249 = add nsw i32 %3246, %3248, !dbg !50
  store i32 %3249, ptr %1, align 4, !dbg !51
  %3250 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3250, ptr %2, align 4, !dbg !53
  br label %3251, !dbg !54

3251:                                             ; preds = %3241
  %3252 = load i32, ptr %2, align 4, !dbg !55
  %3253 = icmp sge i32 %3252, 48, !dbg !56
  br i1 %3253, label %3254, label %4996, !dbg !54, !llvm.loop !57

3254:                                             ; preds = %3251
  %3255 = load i32, ptr %1, align 4, !dbg !43
  %3256 = shl i32 %3255, 3, !dbg !44
  %3257 = load i32, ptr %1, align 4, !dbg !45
  %3258 = shl i32 %3257, 1, !dbg !46
  %3259 = add nsw i32 %3256, %3258, !dbg !47
  %3260 = load i32, ptr %2, align 4, !dbg !48
  %3261 = and i32 %3260, 15, !dbg !49
  %3262 = add nsw i32 %3259, %3261, !dbg !50
  store i32 %3262, ptr %1, align 4, !dbg !51
  %3263 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3263, ptr %2, align 4, !dbg !53
  br label %3264, !dbg !54

3264:                                             ; preds = %3254
  %3265 = load i32, ptr %2, align 4, !dbg !55
  %3266 = icmp sge i32 %3265, 48, !dbg !56
  br i1 %3266, label %3267, label %4996, !dbg !54, !llvm.loop !57

3267:                                             ; preds = %3264
  %3268 = load i32, ptr %1, align 4, !dbg !43
  %3269 = shl i32 %3268, 3, !dbg !44
  %3270 = load i32, ptr %1, align 4, !dbg !45
  %3271 = shl i32 %3270, 1, !dbg !46
  %3272 = add nsw i32 %3269, %3271, !dbg !47
  %3273 = load i32, ptr %2, align 4, !dbg !48
  %3274 = and i32 %3273, 15, !dbg !49
  %3275 = add nsw i32 %3272, %3274, !dbg !50
  store i32 %3275, ptr %1, align 4, !dbg !51
  %3276 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3276, ptr %2, align 4, !dbg !53
  br label %3277, !dbg !54

3277:                                             ; preds = %3267
  %3278 = load i32, ptr %2, align 4, !dbg !55
  %3279 = icmp sge i32 %3278, 48, !dbg !56
  br i1 %3279, label %3280, label %4996, !dbg !54, !llvm.loop !57

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %1, align 4, !dbg !43
  %3282 = shl i32 %3281, 3, !dbg !44
  %3283 = load i32, ptr %1, align 4, !dbg !45
  %3284 = shl i32 %3283, 1, !dbg !46
  %3285 = add nsw i32 %3282, %3284, !dbg !47
  %3286 = load i32, ptr %2, align 4, !dbg !48
  %3287 = and i32 %3286, 15, !dbg !49
  %3288 = add nsw i32 %3285, %3287, !dbg !50
  store i32 %3288, ptr %1, align 4, !dbg !51
  %3289 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3289, ptr %2, align 4, !dbg !53
  br label %3290, !dbg !54

3290:                                             ; preds = %3280
  %3291 = load i32, ptr %2, align 4, !dbg !55
  %3292 = icmp sge i32 %3291, 48, !dbg !56
  br i1 %3292, label %3293, label %4996, !dbg !54, !llvm.loop !57

3293:                                             ; preds = %3290
  %3294 = load i32, ptr %1, align 4, !dbg !43
  %3295 = shl i32 %3294, 3, !dbg !44
  %3296 = load i32, ptr %1, align 4, !dbg !45
  %3297 = shl i32 %3296, 1, !dbg !46
  %3298 = add nsw i32 %3295, %3297, !dbg !47
  %3299 = load i32, ptr %2, align 4, !dbg !48
  %3300 = and i32 %3299, 15, !dbg !49
  %3301 = add nsw i32 %3298, %3300, !dbg !50
  store i32 %3301, ptr %1, align 4, !dbg !51
  %3302 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3302, ptr %2, align 4, !dbg !53
  br label %3303, !dbg !54

3303:                                             ; preds = %3293
  %3304 = load i32, ptr %2, align 4, !dbg !55
  %3305 = icmp sge i32 %3304, 48, !dbg !56
  br i1 %3305, label %3306, label %4996, !dbg !54, !llvm.loop !57

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %1, align 4, !dbg !43
  %3308 = shl i32 %3307, 3, !dbg !44
  %3309 = load i32, ptr %1, align 4, !dbg !45
  %3310 = shl i32 %3309, 1, !dbg !46
  %3311 = add nsw i32 %3308, %3310, !dbg !47
  %3312 = load i32, ptr %2, align 4, !dbg !48
  %3313 = and i32 %3312, 15, !dbg !49
  %3314 = add nsw i32 %3311, %3313, !dbg !50
  store i32 %3314, ptr %1, align 4, !dbg !51
  %3315 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3315, ptr %2, align 4, !dbg !53
  br label %3316, !dbg !54

3316:                                             ; preds = %3306
  %3317 = load i32, ptr %2, align 4, !dbg !55
  %3318 = icmp sge i32 %3317, 48, !dbg !56
  br i1 %3318, label %3319, label %4996, !dbg !54, !llvm.loop !57

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %1, align 4, !dbg !43
  %3321 = shl i32 %3320, 3, !dbg !44
  %3322 = load i32, ptr %1, align 4, !dbg !45
  %3323 = shl i32 %3322, 1, !dbg !46
  %3324 = add nsw i32 %3321, %3323, !dbg !47
  %3325 = load i32, ptr %2, align 4, !dbg !48
  %3326 = and i32 %3325, 15, !dbg !49
  %3327 = add nsw i32 %3324, %3326, !dbg !50
  store i32 %3327, ptr %1, align 4, !dbg !51
  %3328 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3328, ptr %2, align 4, !dbg !53
  br label %3329, !dbg !54

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %2, align 4, !dbg !55
  %3331 = icmp sge i32 %3330, 48, !dbg !56
  br i1 %3331, label %3332, label %4996, !dbg !54, !llvm.loop !57

3332:                                             ; preds = %3329
  %3333 = load i32, ptr %1, align 4, !dbg !43
  %3334 = shl i32 %3333, 3, !dbg !44
  %3335 = load i32, ptr %1, align 4, !dbg !45
  %3336 = shl i32 %3335, 1, !dbg !46
  %3337 = add nsw i32 %3334, %3336, !dbg !47
  %3338 = load i32, ptr %2, align 4, !dbg !48
  %3339 = and i32 %3338, 15, !dbg !49
  %3340 = add nsw i32 %3337, %3339, !dbg !50
  store i32 %3340, ptr %1, align 4, !dbg !51
  %3341 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3341, ptr %2, align 4, !dbg !53
  br label %3342, !dbg !54

3342:                                             ; preds = %3332
  %3343 = load i32, ptr %2, align 4, !dbg !55
  %3344 = icmp sge i32 %3343, 48, !dbg !56
  br i1 %3344, label %3345, label %4996, !dbg !54, !llvm.loop !57

3345:                                             ; preds = %3342
  %3346 = load i32, ptr %1, align 4, !dbg !43
  %3347 = shl i32 %3346, 3, !dbg !44
  %3348 = load i32, ptr %1, align 4, !dbg !45
  %3349 = shl i32 %3348, 1, !dbg !46
  %3350 = add nsw i32 %3347, %3349, !dbg !47
  %3351 = load i32, ptr %2, align 4, !dbg !48
  %3352 = and i32 %3351, 15, !dbg !49
  %3353 = add nsw i32 %3350, %3352, !dbg !50
  store i32 %3353, ptr %1, align 4, !dbg !51
  %3354 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3354, ptr %2, align 4, !dbg !53
  br label %3355, !dbg !54

3355:                                             ; preds = %3345
  %3356 = load i32, ptr %2, align 4, !dbg !55
  %3357 = icmp sge i32 %3356, 48, !dbg !56
  br i1 %3357, label %3358, label %4996, !dbg !54, !llvm.loop !57

3358:                                             ; preds = %3355
  %3359 = load i32, ptr %1, align 4, !dbg !43
  %3360 = shl i32 %3359, 3, !dbg !44
  %3361 = load i32, ptr %1, align 4, !dbg !45
  %3362 = shl i32 %3361, 1, !dbg !46
  %3363 = add nsw i32 %3360, %3362, !dbg !47
  %3364 = load i32, ptr %2, align 4, !dbg !48
  %3365 = and i32 %3364, 15, !dbg !49
  %3366 = add nsw i32 %3363, %3365, !dbg !50
  store i32 %3366, ptr %1, align 4, !dbg !51
  %3367 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3367, ptr %2, align 4, !dbg !53
  br label %3368, !dbg !54

3368:                                             ; preds = %3358
  %3369 = load i32, ptr %2, align 4, !dbg !55
  %3370 = icmp sge i32 %3369, 48, !dbg !56
  br i1 %3370, label %3371, label %4996, !dbg !54, !llvm.loop !57

3371:                                             ; preds = %3368
  %3372 = load i32, ptr %1, align 4, !dbg !43
  %3373 = shl i32 %3372, 3, !dbg !44
  %3374 = load i32, ptr %1, align 4, !dbg !45
  %3375 = shl i32 %3374, 1, !dbg !46
  %3376 = add nsw i32 %3373, %3375, !dbg !47
  %3377 = load i32, ptr %2, align 4, !dbg !48
  %3378 = and i32 %3377, 15, !dbg !49
  %3379 = add nsw i32 %3376, %3378, !dbg !50
  store i32 %3379, ptr %1, align 4, !dbg !51
  %3380 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3380, ptr %2, align 4, !dbg !53
  br label %3381, !dbg !54

3381:                                             ; preds = %3371
  %3382 = load i32, ptr %2, align 4, !dbg !55
  %3383 = icmp sge i32 %3382, 48, !dbg !56
  br i1 %3383, label %3384, label %4996, !dbg !54, !llvm.loop !57

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %1, align 4, !dbg !43
  %3386 = shl i32 %3385, 3, !dbg !44
  %3387 = load i32, ptr %1, align 4, !dbg !45
  %3388 = shl i32 %3387, 1, !dbg !46
  %3389 = add nsw i32 %3386, %3388, !dbg !47
  %3390 = load i32, ptr %2, align 4, !dbg !48
  %3391 = and i32 %3390, 15, !dbg !49
  %3392 = add nsw i32 %3389, %3391, !dbg !50
  store i32 %3392, ptr %1, align 4, !dbg !51
  %3393 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3393, ptr %2, align 4, !dbg !53
  br label %3394, !dbg !54

3394:                                             ; preds = %3384
  %3395 = load i32, ptr %2, align 4, !dbg !55
  %3396 = icmp sge i32 %3395, 48, !dbg !56
  br i1 %3396, label %3397, label %4996, !dbg !54, !llvm.loop !57

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %1, align 4, !dbg !43
  %3399 = shl i32 %3398, 3, !dbg !44
  %3400 = load i32, ptr %1, align 4, !dbg !45
  %3401 = shl i32 %3400, 1, !dbg !46
  %3402 = add nsw i32 %3399, %3401, !dbg !47
  %3403 = load i32, ptr %2, align 4, !dbg !48
  %3404 = and i32 %3403, 15, !dbg !49
  %3405 = add nsw i32 %3402, %3404, !dbg !50
  store i32 %3405, ptr %1, align 4, !dbg !51
  %3406 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3406, ptr %2, align 4, !dbg !53
  br label %3407, !dbg !54

3407:                                             ; preds = %3397
  %3408 = load i32, ptr %2, align 4, !dbg !55
  %3409 = icmp sge i32 %3408, 48, !dbg !56
  br i1 %3409, label %3410, label %4996, !dbg !54, !llvm.loop !57

3410:                                             ; preds = %3407
  %3411 = load i32, ptr %1, align 4, !dbg !43
  %3412 = shl i32 %3411, 3, !dbg !44
  %3413 = load i32, ptr %1, align 4, !dbg !45
  %3414 = shl i32 %3413, 1, !dbg !46
  %3415 = add nsw i32 %3412, %3414, !dbg !47
  %3416 = load i32, ptr %2, align 4, !dbg !48
  %3417 = and i32 %3416, 15, !dbg !49
  %3418 = add nsw i32 %3415, %3417, !dbg !50
  store i32 %3418, ptr %1, align 4, !dbg !51
  %3419 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3419, ptr %2, align 4, !dbg !53
  br label %3420, !dbg !54

3420:                                             ; preds = %3410
  %3421 = load i32, ptr %2, align 4, !dbg !55
  %3422 = icmp sge i32 %3421, 48, !dbg !56
  br i1 %3422, label %3423, label %4996, !dbg !54, !llvm.loop !57

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %1, align 4, !dbg !43
  %3425 = shl i32 %3424, 3, !dbg !44
  %3426 = load i32, ptr %1, align 4, !dbg !45
  %3427 = shl i32 %3426, 1, !dbg !46
  %3428 = add nsw i32 %3425, %3427, !dbg !47
  %3429 = load i32, ptr %2, align 4, !dbg !48
  %3430 = and i32 %3429, 15, !dbg !49
  %3431 = add nsw i32 %3428, %3430, !dbg !50
  store i32 %3431, ptr %1, align 4, !dbg !51
  %3432 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3432, ptr %2, align 4, !dbg !53
  br label %3433, !dbg !54

3433:                                             ; preds = %3423
  %3434 = load i32, ptr %2, align 4, !dbg !55
  %3435 = icmp sge i32 %3434, 48, !dbg !56
  br i1 %3435, label %3436, label %4996, !dbg !54, !llvm.loop !57

3436:                                             ; preds = %3433
  %3437 = load i32, ptr %1, align 4, !dbg !43
  %3438 = shl i32 %3437, 3, !dbg !44
  %3439 = load i32, ptr %1, align 4, !dbg !45
  %3440 = shl i32 %3439, 1, !dbg !46
  %3441 = add nsw i32 %3438, %3440, !dbg !47
  %3442 = load i32, ptr %2, align 4, !dbg !48
  %3443 = and i32 %3442, 15, !dbg !49
  %3444 = add nsw i32 %3441, %3443, !dbg !50
  store i32 %3444, ptr %1, align 4, !dbg !51
  %3445 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3445, ptr %2, align 4, !dbg !53
  br label %3446, !dbg !54

3446:                                             ; preds = %3436
  %3447 = load i32, ptr %2, align 4, !dbg !55
  %3448 = icmp sge i32 %3447, 48, !dbg !56
  br i1 %3448, label %3449, label %4996, !dbg !54, !llvm.loop !57

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %1, align 4, !dbg !43
  %3451 = shl i32 %3450, 3, !dbg !44
  %3452 = load i32, ptr %1, align 4, !dbg !45
  %3453 = shl i32 %3452, 1, !dbg !46
  %3454 = add nsw i32 %3451, %3453, !dbg !47
  %3455 = load i32, ptr %2, align 4, !dbg !48
  %3456 = and i32 %3455, 15, !dbg !49
  %3457 = add nsw i32 %3454, %3456, !dbg !50
  store i32 %3457, ptr %1, align 4, !dbg !51
  %3458 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3458, ptr %2, align 4, !dbg !53
  br label %3459, !dbg !54

3459:                                             ; preds = %3449
  %3460 = load i32, ptr %2, align 4, !dbg !55
  %3461 = icmp sge i32 %3460, 48, !dbg !56
  br i1 %3461, label %3462, label %4996, !dbg !54, !llvm.loop !57

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %1, align 4, !dbg !43
  %3464 = shl i32 %3463, 3, !dbg !44
  %3465 = load i32, ptr %1, align 4, !dbg !45
  %3466 = shl i32 %3465, 1, !dbg !46
  %3467 = add nsw i32 %3464, %3466, !dbg !47
  %3468 = load i32, ptr %2, align 4, !dbg !48
  %3469 = and i32 %3468, 15, !dbg !49
  %3470 = add nsw i32 %3467, %3469, !dbg !50
  store i32 %3470, ptr %1, align 4, !dbg !51
  %3471 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3471, ptr %2, align 4, !dbg !53
  br label %3472, !dbg !54

3472:                                             ; preds = %3462
  %3473 = load i32, ptr %2, align 4, !dbg !55
  %3474 = icmp sge i32 %3473, 48, !dbg !56
  br i1 %3474, label %3475, label %4996, !dbg !54, !llvm.loop !57

3475:                                             ; preds = %3472
  %3476 = load i32, ptr %1, align 4, !dbg !43
  %3477 = shl i32 %3476, 3, !dbg !44
  %3478 = load i32, ptr %1, align 4, !dbg !45
  %3479 = shl i32 %3478, 1, !dbg !46
  %3480 = add nsw i32 %3477, %3479, !dbg !47
  %3481 = load i32, ptr %2, align 4, !dbg !48
  %3482 = and i32 %3481, 15, !dbg !49
  %3483 = add nsw i32 %3480, %3482, !dbg !50
  store i32 %3483, ptr %1, align 4, !dbg !51
  %3484 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3484, ptr %2, align 4, !dbg !53
  br label %3485, !dbg !54

3485:                                             ; preds = %3475
  %3486 = load i32, ptr %2, align 4, !dbg !55
  %3487 = icmp sge i32 %3486, 48, !dbg !56
  br i1 %3487, label %3488, label %4996, !dbg !54, !llvm.loop !57

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %1, align 4, !dbg !43
  %3490 = shl i32 %3489, 3, !dbg !44
  %3491 = load i32, ptr %1, align 4, !dbg !45
  %3492 = shl i32 %3491, 1, !dbg !46
  %3493 = add nsw i32 %3490, %3492, !dbg !47
  %3494 = load i32, ptr %2, align 4, !dbg !48
  %3495 = and i32 %3494, 15, !dbg !49
  %3496 = add nsw i32 %3493, %3495, !dbg !50
  store i32 %3496, ptr %1, align 4, !dbg !51
  %3497 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3497, ptr %2, align 4, !dbg !53
  br label %3498, !dbg !54

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %2, align 4, !dbg !55
  %3500 = icmp sge i32 %3499, 48, !dbg !56
  br i1 %3500, label %3501, label %4996, !dbg !54, !llvm.loop !57

3501:                                             ; preds = %3498
  %3502 = load i32, ptr %1, align 4, !dbg !43
  %3503 = shl i32 %3502, 3, !dbg !44
  %3504 = load i32, ptr %1, align 4, !dbg !45
  %3505 = shl i32 %3504, 1, !dbg !46
  %3506 = add nsw i32 %3503, %3505, !dbg !47
  %3507 = load i32, ptr %2, align 4, !dbg !48
  %3508 = and i32 %3507, 15, !dbg !49
  %3509 = add nsw i32 %3506, %3508, !dbg !50
  store i32 %3509, ptr %1, align 4, !dbg !51
  %3510 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3510, ptr %2, align 4, !dbg !53
  br label %3511, !dbg !54

3511:                                             ; preds = %3501
  %3512 = load i32, ptr %2, align 4, !dbg !55
  %3513 = icmp sge i32 %3512, 48, !dbg !56
  br i1 %3513, label %3514, label %4996, !dbg !54, !llvm.loop !57

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %1, align 4, !dbg !43
  %3516 = shl i32 %3515, 3, !dbg !44
  %3517 = load i32, ptr %1, align 4, !dbg !45
  %3518 = shl i32 %3517, 1, !dbg !46
  %3519 = add nsw i32 %3516, %3518, !dbg !47
  %3520 = load i32, ptr %2, align 4, !dbg !48
  %3521 = and i32 %3520, 15, !dbg !49
  %3522 = add nsw i32 %3519, %3521, !dbg !50
  store i32 %3522, ptr %1, align 4, !dbg !51
  %3523 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3523, ptr %2, align 4, !dbg !53
  br label %3524, !dbg !54

3524:                                             ; preds = %3514
  %3525 = load i32, ptr %2, align 4, !dbg !55
  %3526 = icmp sge i32 %3525, 48, !dbg !56
  br i1 %3526, label %3527, label %4996, !dbg !54, !llvm.loop !57

3527:                                             ; preds = %3524
  %3528 = load i32, ptr %1, align 4, !dbg !43
  %3529 = shl i32 %3528, 3, !dbg !44
  %3530 = load i32, ptr %1, align 4, !dbg !45
  %3531 = shl i32 %3530, 1, !dbg !46
  %3532 = add nsw i32 %3529, %3531, !dbg !47
  %3533 = load i32, ptr %2, align 4, !dbg !48
  %3534 = and i32 %3533, 15, !dbg !49
  %3535 = add nsw i32 %3532, %3534, !dbg !50
  store i32 %3535, ptr %1, align 4, !dbg !51
  %3536 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3536, ptr %2, align 4, !dbg !53
  br label %3537, !dbg !54

3537:                                             ; preds = %3527
  %3538 = load i32, ptr %2, align 4, !dbg !55
  %3539 = icmp sge i32 %3538, 48, !dbg !56
  br i1 %3539, label %3540, label %4996, !dbg !54, !llvm.loop !57

3540:                                             ; preds = %3537
  %3541 = load i32, ptr %1, align 4, !dbg !43
  %3542 = shl i32 %3541, 3, !dbg !44
  %3543 = load i32, ptr %1, align 4, !dbg !45
  %3544 = shl i32 %3543, 1, !dbg !46
  %3545 = add nsw i32 %3542, %3544, !dbg !47
  %3546 = load i32, ptr %2, align 4, !dbg !48
  %3547 = and i32 %3546, 15, !dbg !49
  %3548 = add nsw i32 %3545, %3547, !dbg !50
  store i32 %3548, ptr %1, align 4, !dbg !51
  %3549 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3549, ptr %2, align 4, !dbg !53
  br label %3550, !dbg !54

3550:                                             ; preds = %3540
  %3551 = load i32, ptr %2, align 4, !dbg !55
  %3552 = icmp sge i32 %3551, 48, !dbg !56
  br i1 %3552, label %3553, label %4996, !dbg !54, !llvm.loop !57

3553:                                             ; preds = %3550
  %3554 = load i32, ptr %1, align 4, !dbg !43
  %3555 = shl i32 %3554, 3, !dbg !44
  %3556 = load i32, ptr %1, align 4, !dbg !45
  %3557 = shl i32 %3556, 1, !dbg !46
  %3558 = add nsw i32 %3555, %3557, !dbg !47
  %3559 = load i32, ptr %2, align 4, !dbg !48
  %3560 = and i32 %3559, 15, !dbg !49
  %3561 = add nsw i32 %3558, %3560, !dbg !50
  store i32 %3561, ptr %1, align 4, !dbg !51
  %3562 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3562, ptr %2, align 4, !dbg !53
  br label %3563, !dbg !54

3563:                                             ; preds = %3553
  %3564 = load i32, ptr %2, align 4, !dbg !55
  %3565 = icmp sge i32 %3564, 48, !dbg !56
  br i1 %3565, label %3566, label %4996, !dbg !54, !llvm.loop !57

3566:                                             ; preds = %3563
  %3567 = load i32, ptr %1, align 4, !dbg !43
  %3568 = shl i32 %3567, 3, !dbg !44
  %3569 = load i32, ptr %1, align 4, !dbg !45
  %3570 = shl i32 %3569, 1, !dbg !46
  %3571 = add nsw i32 %3568, %3570, !dbg !47
  %3572 = load i32, ptr %2, align 4, !dbg !48
  %3573 = and i32 %3572, 15, !dbg !49
  %3574 = add nsw i32 %3571, %3573, !dbg !50
  store i32 %3574, ptr %1, align 4, !dbg !51
  %3575 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3575, ptr %2, align 4, !dbg !53
  br label %3576, !dbg !54

3576:                                             ; preds = %3566
  %3577 = load i32, ptr %2, align 4, !dbg !55
  %3578 = icmp sge i32 %3577, 48, !dbg !56
  br i1 %3578, label %3579, label %4996, !dbg !54, !llvm.loop !57

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %1, align 4, !dbg !43
  %3581 = shl i32 %3580, 3, !dbg !44
  %3582 = load i32, ptr %1, align 4, !dbg !45
  %3583 = shl i32 %3582, 1, !dbg !46
  %3584 = add nsw i32 %3581, %3583, !dbg !47
  %3585 = load i32, ptr %2, align 4, !dbg !48
  %3586 = and i32 %3585, 15, !dbg !49
  %3587 = add nsw i32 %3584, %3586, !dbg !50
  store i32 %3587, ptr %1, align 4, !dbg !51
  %3588 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3588, ptr %2, align 4, !dbg !53
  br label %3589, !dbg !54

3589:                                             ; preds = %3579
  %3590 = load i32, ptr %2, align 4, !dbg !55
  %3591 = icmp sge i32 %3590, 48, !dbg !56
  br i1 %3591, label %3592, label %4996, !dbg !54, !llvm.loop !57

3592:                                             ; preds = %3589
  %3593 = load i32, ptr %1, align 4, !dbg !43
  %3594 = shl i32 %3593, 3, !dbg !44
  %3595 = load i32, ptr %1, align 4, !dbg !45
  %3596 = shl i32 %3595, 1, !dbg !46
  %3597 = add nsw i32 %3594, %3596, !dbg !47
  %3598 = load i32, ptr %2, align 4, !dbg !48
  %3599 = and i32 %3598, 15, !dbg !49
  %3600 = add nsw i32 %3597, %3599, !dbg !50
  store i32 %3600, ptr %1, align 4, !dbg !51
  %3601 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3601, ptr %2, align 4, !dbg !53
  br label %3602, !dbg !54

3602:                                             ; preds = %3592
  %3603 = load i32, ptr %2, align 4, !dbg !55
  %3604 = icmp sge i32 %3603, 48, !dbg !56
  br i1 %3604, label %3605, label %4996, !dbg !54, !llvm.loop !57

3605:                                             ; preds = %3602
  %3606 = load i32, ptr %1, align 4, !dbg !43
  %3607 = shl i32 %3606, 3, !dbg !44
  %3608 = load i32, ptr %1, align 4, !dbg !45
  %3609 = shl i32 %3608, 1, !dbg !46
  %3610 = add nsw i32 %3607, %3609, !dbg !47
  %3611 = load i32, ptr %2, align 4, !dbg !48
  %3612 = and i32 %3611, 15, !dbg !49
  %3613 = add nsw i32 %3610, %3612, !dbg !50
  store i32 %3613, ptr %1, align 4, !dbg !51
  %3614 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3614, ptr %2, align 4, !dbg !53
  br label %3615, !dbg !54

3615:                                             ; preds = %3605
  %3616 = load i32, ptr %2, align 4, !dbg !55
  %3617 = icmp sge i32 %3616, 48, !dbg !56
  br i1 %3617, label %3618, label %4996, !dbg !54, !llvm.loop !57

3618:                                             ; preds = %3615
  %3619 = load i32, ptr %1, align 4, !dbg !43
  %3620 = shl i32 %3619, 3, !dbg !44
  %3621 = load i32, ptr %1, align 4, !dbg !45
  %3622 = shl i32 %3621, 1, !dbg !46
  %3623 = add nsw i32 %3620, %3622, !dbg !47
  %3624 = load i32, ptr %2, align 4, !dbg !48
  %3625 = and i32 %3624, 15, !dbg !49
  %3626 = add nsw i32 %3623, %3625, !dbg !50
  store i32 %3626, ptr %1, align 4, !dbg !51
  %3627 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3627, ptr %2, align 4, !dbg !53
  br label %3628, !dbg !54

3628:                                             ; preds = %3618
  %3629 = load i32, ptr %2, align 4, !dbg !55
  %3630 = icmp sge i32 %3629, 48, !dbg !56
  br i1 %3630, label %3631, label %4996, !dbg !54, !llvm.loop !57

3631:                                             ; preds = %3628
  %3632 = load i32, ptr %1, align 4, !dbg !43
  %3633 = shl i32 %3632, 3, !dbg !44
  %3634 = load i32, ptr %1, align 4, !dbg !45
  %3635 = shl i32 %3634, 1, !dbg !46
  %3636 = add nsw i32 %3633, %3635, !dbg !47
  %3637 = load i32, ptr %2, align 4, !dbg !48
  %3638 = and i32 %3637, 15, !dbg !49
  %3639 = add nsw i32 %3636, %3638, !dbg !50
  store i32 %3639, ptr %1, align 4, !dbg !51
  %3640 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3640, ptr %2, align 4, !dbg !53
  br label %3641, !dbg !54

3641:                                             ; preds = %3631
  %3642 = load i32, ptr %2, align 4, !dbg !55
  %3643 = icmp sge i32 %3642, 48, !dbg !56
  br i1 %3643, label %3644, label %4996, !dbg !54, !llvm.loop !57

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %1, align 4, !dbg !43
  %3646 = shl i32 %3645, 3, !dbg !44
  %3647 = load i32, ptr %1, align 4, !dbg !45
  %3648 = shl i32 %3647, 1, !dbg !46
  %3649 = add nsw i32 %3646, %3648, !dbg !47
  %3650 = load i32, ptr %2, align 4, !dbg !48
  %3651 = and i32 %3650, 15, !dbg !49
  %3652 = add nsw i32 %3649, %3651, !dbg !50
  store i32 %3652, ptr %1, align 4, !dbg !51
  %3653 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3653, ptr %2, align 4, !dbg !53
  br label %3654, !dbg !54

3654:                                             ; preds = %3644
  %3655 = load i32, ptr %2, align 4, !dbg !55
  %3656 = icmp sge i32 %3655, 48, !dbg !56
  br i1 %3656, label %3657, label %4996, !dbg !54, !llvm.loop !57

3657:                                             ; preds = %3654
  %3658 = load i32, ptr %1, align 4, !dbg !43
  %3659 = shl i32 %3658, 3, !dbg !44
  %3660 = load i32, ptr %1, align 4, !dbg !45
  %3661 = shl i32 %3660, 1, !dbg !46
  %3662 = add nsw i32 %3659, %3661, !dbg !47
  %3663 = load i32, ptr %2, align 4, !dbg !48
  %3664 = and i32 %3663, 15, !dbg !49
  %3665 = add nsw i32 %3662, %3664, !dbg !50
  store i32 %3665, ptr %1, align 4, !dbg !51
  %3666 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3666, ptr %2, align 4, !dbg !53
  br label %3667, !dbg !54

3667:                                             ; preds = %3657
  %3668 = load i32, ptr %2, align 4, !dbg !55
  %3669 = icmp sge i32 %3668, 48, !dbg !56
  br i1 %3669, label %3670, label %4996, !dbg !54, !llvm.loop !57

3670:                                             ; preds = %3667
  %3671 = load i32, ptr %1, align 4, !dbg !43
  %3672 = shl i32 %3671, 3, !dbg !44
  %3673 = load i32, ptr %1, align 4, !dbg !45
  %3674 = shl i32 %3673, 1, !dbg !46
  %3675 = add nsw i32 %3672, %3674, !dbg !47
  %3676 = load i32, ptr %2, align 4, !dbg !48
  %3677 = and i32 %3676, 15, !dbg !49
  %3678 = add nsw i32 %3675, %3677, !dbg !50
  store i32 %3678, ptr %1, align 4, !dbg !51
  %3679 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3679, ptr %2, align 4, !dbg !53
  br label %3680, !dbg !54

3680:                                             ; preds = %3670
  %3681 = load i32, ptr %2, align 4, !dbg !55
  %3682 = icmp sge i32 %3681, 48, !dbg !56
  br i1 %3682, label %3683, label %4996, !dbg !54, !llvm.loop !57

3683:                                             ; preds = %3680
  %3684 = load i32, ptr %1, align 4, !dbg !43
  %3685 = shl i32 %3684, 3, !dbg !44
  %3686 = load i32, ptr %1, align 4, !dbg !45
  %3687 = shl i32 %3686, 1, !dbg !46
  %3688 = add nsw i32 %3685, %3687, !dbg !47
  %3689 = load i32, ptr %2, align 4, !dbg !48
  %3690 = and i32 %3689, 15, !dbg !49
  %3691 = add nsw i32 %3688, %3690, !dbg !50
  store i32 %3691, ptr %1, align 4, !dbg !51
  %3692 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3692, ptr %2, align 4, !dbg !53
  br label %3693, !dbg !54

3693:                                             ; preds = %3683
  %3694 = load i32, ptr %2, align 4, !dbg !55
  %3695 = icmp sge i32 %3694, 48, !dbg !56
  br i1 %3695, label %3696, label %4996, !dbg !54, !llvm.loop !57

3696:                                             ; preds = %3693
  %3697 = load i32, ptr %1, align 4, !dbg !43
  %3698 = shl i32 %3697, 3, !dbg !44
  %3699 = load i32, ptr %1, align 4, !dbg !45
  %3700 = shl i32 %3699, 1, !dbg !46
  %3701 = add nsw i32 %3698, %3700, !dbg !47
  %3702 = load i32, ptr %2, align 4, !dbg !48
  %3703 = and i32 %3702, 15, !dbg !49
  %3704 = add nsw i32 %3701, %3703, !dbg !50
  store i32 %3704, ptr %1, align 4, !dbg !51
  %3705 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3705, ptr %2, align 4, !dbg !53
  br label %3706, !dbg !54

3706:                                             ; preds = %3696
  %3707 = load i32, ptr %2, align 4, !dbg !55
  %3708 = icmp sge i32 %3707, 48, !dbg !56
  br i1 %3708, label %3709, label %4996, !dbg !54, !llvm.loop !57

3709:                                             ; preds = %3706
  %3710 = load i32, ptr %1, align 4, !dbg !43
  %3711 = shl i32 %3710, 3, !dbg !44
  %3712 = load i32, ptr %1, align 4, !dbg !45
  %3713 = shl i32 %3712, 1, !dbg !46
  %3714 = add nsw i32 %3711, %3713, !dbg !47
  %3715 = load i32, ptr %2, align 4, !dbg !48
  %3716 = and i32 %3715, 15, !dbg !49
  %3717 = add nsw i32 %3714, %3716, !dbg !50
  store i32 %3717, ptr %1, align 4, !dbg !51
  %3718 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3718, ptr %2, align 4, !dbg !53
  br label %3719, !dbg !54

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %2, align 4, !dbg !55
  %3721 = icmp sge i32 %3720, 48, !dbg !56
  br i1 %3721, label %3722, label %4996, !dbg !54, !llvm.loop !57

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %1, align 4, !dbg !43
  %3724 = shl i32 %3723, 3, !dbg !44
  %3725 = load i32, ptr %1, align 4, !dbg !45
  %3726 = shl i32 %3725, 1, !dbg !46
  %3727 = add nsw i32 %3724, %3726, !dbg !47
  %3728 = load i32, ptr %2, align 4, !dbg !48
  %3729 = and i32 %3728, 15, !dbg !49
  %3730 = add nsw i32 %3727, %3729, !dbg !50
  store i32 %3730, ptr %1, align 4, !dbg !51
  %3731 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3731, ptr %2, align 4, !dbg !53
  br label %3732, !dbg !54

3732:                                             ; preds = %3722
  %3733 = load i32, ptr %2, align 4, !dbg !55
  %3734 = icmp sge i32 %3733, 48, !dbg !56
  br i1 %3734, label %3735, label %4996, !dbg !54, !llvm.loop !57

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %1, align 4, !dbg !43
  %3737 = shl i32 %3736, 3, !dbg !44
  %3738 = load i32, ptr %1, align 4, !dbg !45
  %3739 = shl i32 %3738, 1, !dbg !46
  %3740 = add nsw i32 %3737, %3739, !dbg !47
  %3741 = load i32, ptr %2, align 4, !dbg !48
  %3742 = and i32 %3741, 15, !dbg !49
  %3743 = add nsw i32 %3740, %3742, !dbg !50
  store i32 %3743, ptr %1, align 4, !dbg !51
  %3744 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3744, ptr %2, align 4, !dbg !53
  br label %3745, !dbg !54

3745:                                             ; preds = %3735
  %3746 = load i32, ptr %2, align 4, !dbg !55
  %3747 = icmp sge i32 %3746, 48, !dbg !56
  br i1 %3747, label %3748, label %4996, !dbg !54, !llvm.loop !57

3748:                                             ; preds = %3745
  %3749 = load i32, ptr %1, align 4, !dbg !43
  %3750 = shl i32 %3749, 3, !dbg !44
  %3751 = load i32, ptr %1, align 4, !dbg !45
  %3752 = shl i32 %3751, 1, !dbg !46
  %3753 = add nsw i32 %3750, %3752, !dbg !47
  %3754 = load i32, ptr %2, align 4, !dbg !48
  %3755 = and i32 %3754, 15, !dbg !49
  %3756 = add nsw i32 %3753, %3755, !dbg !50
  store i32 %3756, ptr %1, align 4, !dbg !51
  %3757 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3757, ptr %2, align 4, !dbg !53
  br label %3758, !dbg !54

3758:                                             ; preds = %3748
  %3759 = load i32, ptr %2, align 4, !dbg !55
  %3760 = icmp sge i32 %3759, 48, !dbg !56
  br i1 %3760, label %3761, label %4996, !dbg !54, !llvm.loop !57

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %1, align 4, !dbg !43
  %3763 = shl i32 %3762, 3, !dbg !44
  %3764 = load i32, ptr %1, align 4, !dbg !45
  %3765 = shl i32 %3764, 1, !dbg !46
  %3766 = add nsw i32 %3763, %3765, !dbg !47
  %3767 = load i32, ptr %2, align 4, !dbg !48
  %3768 = and i32 %3767, 15, !dbg !49
  %3769 = add nsw i32 %3766, %3768, !dbg !50
  store i32 %3769, ptr %1, align 4, !dbg !51
  %3770 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3770, ptr %2, align 4, !dbg !53
  br label %3771, !dbg !54

3771:                                             ; preds = %3761
  %3772 = load i32, ptr %2, align 4, !dbg !55
  %3773 = icmp sge i32 %3772, 48, !dbg !56
  br i1 %3773, label %3774, label %4996, !dbg !54, !llvm.loop !57

3774:                                             ; preds = %3771
  %3775 = load i32, ptr %1, align 4, !dbg !43
  %3776 = shl i32 %3775, 3, !dbg !44
  %3777 = load i32, ptr %1, align 4, !dbg !45
  %3778 = shl i32 %3777, 1, !dbg !46
  %3779 = add nsw i32 %3776, %3778, !dbg !47
  %3780 = load i32, ptr %2, align 4, !dbg !48
  %3781 = and i32 %3780, 15, !dbg !49
  %3782 = add nsw i32 %3779, %3781, !dbg !50
  store i32 %3782, ptr %1, align 4, !dbg !51
  %3783 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3783, ptr %2, align 4, !dbg !53
  br label %3784, !dbg !54

3784:                                             ; preds = %3774
  %3785 = load i32, ptr %2, align 4, !dbg !55
  %3786 = icmp sge i32 %3785, 48, !dbg !56
  br i1 %3786, label %3787, label %4996, !dbg !54, !llvm.loop !57

3787:                                             ; preds = %3784
  %3788 = load i32, ptr %1, align 4, !dbg !43
  %3789 = shl i32 %3788, 3, !dbg !44
  %3790 = load i32, ptr %1, align 4, !dbg !45
  %3791 = shl i32 %3790, 1, !dbg !46
  %3792 = add nsw i32 %3789, %3791, !dbg !47
  %3793 = load i32, ptr %2, align 4, !dbg !48
  %3794 = and i32 %3793, 15, !dbg !49
  %3795 = add nsw i32 %3792, %3794, !dbg !50
  store i32 %3795, ptr %1, align 4, !dbg !51
  %3796 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3796, ptr %2, align 4, !dbg !53
  br label %3797, !dbg !54

3797:                                             ; preds = %3787
  %3798 = load i32, ptr %2, align 4, !dbg !55
  %3799 = icmp sge i32 %3798, 48, !dbg !56
  br i1 %3799, label %3800, label %4996, !dbg !54, !llvm.loop !57

3800:                                             ; preds = %3797
  %3801 = load i32, ptr %1, align 4, !dbg !43
  %3802 = shl i32 %3801, 3, !dbg !44
  %3803 = load i32, ptr %1, align 4, !dbg !45
  %3804 = shl i32 %3803, 1, !dbg !46
  %3805 = add nsw i32 %3802, %3804, !dbg !47
  %3806 = load i32, ptr %2, align 4, !dbg !48
  %3807 = and i32 %3806, 15, !dbg !49
  %3808 = add nsw i32 %3805, %3807, !dbg !50
  store i32 %3808, ptr %1, align 4, !dbg !51
  %3809 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3809, ptr %2, align 4, !dbg !53
  br label %3810, !dbg !54

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %2, align 4, !dbg !55
  %3812 = icmp sge i32 %3811, 48, !dbg !56
  br i1 %3812, label %3813, label %4996, !dbg !54, !llvm.loop !57

3813:                                             ; preds = %3810
  %3814 = load i32, ptr %1, align 4, !dbg !43
  %3815 = shl i32 %3814, 3, !dbg !44
  %3816 = load i32, ptr %1, align 4, !dbg !45
  %3817 = shl i32 %3816, 1, !dbg !46
  %3818 = add nsw i32 %3815, %3817, !dbg !47
  %3819 = load i32, ptr %2, align 4, !dbg !48
  %3820 = and i32 %3819, 15, !dbg !49
  %3821 = add nsw i32 %3818, %3820, !dbg !50
  store i32 %3821, ptr %1, align 4, !dbg !51
  %3822 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3822, ptr %2, align 4, !dbg !53
  br label %3823, !dbg !54

3823:                                             ; preds = %3813
  %3824 = load i32, ptr %2, align 4, !dbg !55
  %3825 = icmp sge i32 %3824, 48, !dbg !56
  br i1 %3825, label %3826, label %4996, !dbg !54, !llvm.loop !57

3826:                                             ; preds = %3823
  %3827 = load i32, ptr %1, align 4, !dbg !43
  %3828 = shl i32 %3827, 3, !dbg !44
  %3829 = load i32, ptr %1, align 4, !dbg !45
  %3830 = shl i32 %3829, 1, !dbg !46
  %3831 = add nsw i32 %3828, %3830, !dbg !47
  %3832 = load i32, ptr %2, align 4, !dbg !48
  %3833 = and i32 %3832, 15, !dbg !49
  %3834 = add nsw i32 %3831, %3833, !dbg !50
  store i32 %3834, ptr %1, align 4, !dbg !51
  %3835 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3835, ptr %2, align 4, !dbg !53
  br label %3836, !dbg !54

3836:                                             ; preds = %3826
  %3837 = load i32, ptr %2, align 4, !dbg !55
  %3838 = icmp sge i32 %3837, 48, !dbg !56
  br i1 %3838, label %3839, label %4996, !dbg !54, !llvm.loop !57

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %1, align 4, !dbg !43
  %3841 = shl i32 %3840, 3, !dbg !44
  %3842 = load i32, ptr %1, align 4, !dbg !45
  %3843 = shl i32 %3842, 1, !dbg !46
  %3844 = add nsw i32 %3841, %3843, !dbg !47
  %3845 = load i32, ptr %2, align 4, !dbg !48
  %3846 = and i32 %3845, 15, !dbg !49
  %3847 = add nsw i32 %3844, %3846, !dbg !50
  store i32 %3847, ptr %1, align 4, !dbg !51
  %3848 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3848, ptr %2, align 4, !dbg !53
  br label %3849, !dbg !54

3849:                                             ; preds = %3839
  %3850 = load i32, ptr %2, align 4, !dbg !55
  %3851 = icmp sge i32 %3850, 48, !dbg !56
  br i1 %3851, label %3852, label %4996, !dbg !54, !llvm.loop !57

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %1, align 4, !dbg !43
  %3854 = shl i32 %3853, 3, !dbg !44
  %3855 = load i32, ptr %1, align 4, !dbg !45
  %3856 = shl i32 %3855, 1, !dbg !46
  %3857 = add nsw i32 %3854, %3856, !dbg !47
  %3858 = load i32, ptr %2, align 4, !dbg !48
  %3859 = and i32 %3858, 15, !dbg !49
  %3860 = add nsw i32 %3857, %3859, !dbg !50
  store i32 %3860, ptr %1, align 4, !dbg !51
  %3861 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3861, ptr %2, align 4, !dbg !53
  br label %3862, !dbg !54

3862:                                             ; preds = %3852
  %3863 = load i32, ptr %2, align 4, !dbg !55
  %3864 = icmp sge i32 %3863, 48, !dbg !56
  br i1 %3864, label %3865, label %4996, !dbg !54, !llvm.loop !57

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %1, align 4, !dbg !43
  %3867 = shl i32 %3866, 3, !dbg !44
  %3868 = load i32, ptr %1, align 4, !dbg !45
  %3869 = shl i32 %3868, 1, !dbg !46
  %3870 = add nsw i32 %3867, %3869, !dbg !47
  %3871 = load i32, ptr %2, align 4, !dbg !48
  %3872 = and i32 %3871, 15, !dbg !49
  %3873 = add nsw i32 %3870, %3872, !dbg !50
  store i32 %3873, ptr %1, align 4, !dbg !51
  %3874 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3874, ptr %2, align 4, !dbg !53
  br label %3875, !dbg !54

3875:                                             ; preds = %3865
  %3876 = load i32, ptr %2, align 4, !dbg !55
  %3877 = icmp sge i32 %3876, 48, !dbg !56
  br i1 %3877, label %3878, label %4996, !dbg !54, !llvm.loop !57

3878:                                             ; preds = %3875
  %3879 = load i32, ptr %1, align 4, !dbg !43
  %3880 = shl i32 %3879, 3, !dbg !44
  %3881 = load i32, ptr %1, align 4, !dbg !45
  %3882 = shl i32 %3881, 1, !dbg !46
  %3883 = add nsw i32 %3880, %3882, !dbg !47
  %3884 = load i32, ptr %2, align 4, !dbg !48
  %3885 = and i32 %3884, 15, !dbg !49
  %3886 = add nsw i32 %3883, %3885, !dbg !50
  store i32 %3886, ptr %1, align 4, !dbg !51
  %3887 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3887, ptr %2, align 4, !dbg !53
  br label %3888, !dbg !54

3888:                                             ; preds = %3878
  %3889 = load i32, ptr %2, align 4, !dbg !55
  %3890 = icmp sge i32 %3889, 48, !dbg !56
  br i1 %3890, label %3891, label %4996, !dbg !54, !llvm.loop !57

3891:                                             ; preds = %3888
  %3892 = load i32, ptr %1, align 4, !dbg !43
  %3893 = shl i32 %3892, 3, !dbg !44
  %3894 = load i32, ptr %1, align 4, !dbg !45
  %3895 = shl i32 %3894, 1, !dbg !46
  %3896 = add nsw i32 %3893, %3895, !dbg !47
  %3897 = load i32, ptr %2, align 4, !dbg !48
  %3898 = and i32 %3897, 15, !dbg !49
  %3899 = add nsw i32 %3896, %3898, !dbg !50
  store i32 %3899, ptr %1, align 4, !dbg !51
  %3900 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3900, ptr %2, align 4, !dbg !53
  br label %3901, !dbg !54

3901:                                             ; preds = %3891
  %3902 = load i32, ptr %2, align 4, !dbg !55
  %3903 = icmp sge i32 %3902, 48, !dbg !56
  br i1 %3903, label %3904, label %4996, !dbg !54, !llvm.loop !57

3904:                                             ; preds = %3901
  %3905 = load i32, ptr %1, align 4, !dbg !43
  %3906 = shl i32 %3905, 3, !dbg !44
  %3907 = load i32, ptr %1, align 4, !dbg !45
  %3908 = shl i32 %3907, 1, !dbg !46
  %3909 = add nsw i32 %3906, %3908, !dbg !47
  %3910 = load i32, ptr %2, align 4, !dbg !48
  %3911 = and i32 %3910, 15, !dbg !49
  %3912 = add nsw i32 %3909, %3911, !dbg !50
  store i32 %3912, ptr %1, align 4, !dbg !51
  %3913 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3913, ptr %2, align 4, !dbg !53
  br label %3914, !dbg !54

3914:                                             ; preds = %3904
  %3915 = load i32, ptr %2, align 4, !dbg !55
  %3916 = icmp sge i32 %3915, 48, !dbg !56
  br i1 %3916, label %3917, label %4996, !dbg !54, !llvm.loop !57

3917:                                             ; preds = %3914
  %3918 = load i32, ptr %1, align 4, !dbg !43
  %3919 = shl i32 %3918, 3, !dbg !44
  %3920 = load i32, ptr %1, align 4, !dbg !45
  %3921 = shl i32 %3920, 1, !dbg !46
  %3922 = add nsw i32 %3919, %3921, !dbg !47
  %3923 = load i32, ptr %2, align 4, !dbg !48
  %3924 = and i32 %3923, 15, !dbg !49
  %3925 = add nsw i32 %3922, %3924, !dbg !50
  store i32 %3925, ptr %1, align 4, !dbg !51
  %3926 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3926, ptr %2, align 4, !dbg !53
  br label %3927, !dbg !54

3927:                                             ; preds = %3917
  %3928 = load i32, ptr %2, align 4, !dbg !55
  %3929 = icmp sge i32 %3928, 48, !dbg !56
  br i1 %3929, label %3930, label %4996, !dbg !54, !llvm.loop !57

3930:                                             ; preds = %3927
  %3931 = load i32, ptr %1, align 4, !dbg !43
  %3932 = shl i32 %3931, 3, !dbg !44
  %3933 = load i32, ptr %1, align 4, !dbg !45
  %3934 = shl i32 %3933, 1, !dbg !46
  %3935 = add nsw i32 %3932, %3934, !dbg !47
  %3936 = load i32, ptr %2, align 4, !dbg !48
  %3937 = and i32 %3936, 15, !dbg !49
  %3938 = add nsw i32 %3935, %3937, !dbg !50
  store i32 %3938, ptr %1, align 4, !dbg !51
  %3939 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3939, ptr %2, align 4, !dbg !53
  br label %3940, !dbg !54

3940:                                             ; preds = %3930
  %3941 = load i32, ptr %2, align 4, !dbg !55
  %3942 = icmp sge i32 %3941, 48, !dbg !56
  br i1 %3942, label %3943, label %4996, !dbg !54, !llvm.loop !57

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %1, align 4, !dbg !43
  %3945 = shl i32 %3944, 3, !dbg !44
  %3946 = load i32, ptr %1, align 4, !dbg !45
  %3947 = shl i32 %3946, 1, !dbg !46
  %3948 = add nsw i32 %3945, %3947, !dbg !47
  %3949 = load i32, ptr %2, align 4, !dbg !48
  %3950 = and i32 %3949, 15, !dbg !49
  %3951 = add nsw i32 %3948, %3950, !dbg !50
  store i32 %3951, ptr %1, align 4, !dbg !51
  %3952 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3952, ptr %2, align 4, !dbg !53
  br label %3953, !dbg !54

3953:                                             ; preds = %3943
  %3954 = load i32, ptr %2, align 4, !dbg !55
  %3955 = icmp sge i32 %3954, 48, !dbg !56
  br i1 %3955, label %3956, label %4996, !dbg !54, !llvm.loop !57

3956:                                             ; preds = %3953
  %3957 = load i32, ptr %1, align 4, !dbg !43
  %3958 = shl i32 %3957, 3, !dbg !44
  %3959 = load i32, ptr %1, align 4, !dbg !45
  %3960 = shl i32 %3959, 1, !dbg !46
  %3961 = add nsw i32 %3958, %3960, !dbg !47
  %3962 = load i32, ptr %2, align 4, !dbg !48
  %3963 = and i32 %3962, 15, !dbg !49
  %3964 = add nsw i32 %3961, %3963, !dbg !50
  store i32 %3964, ptr %1, align 4, !dbg !51
  %3965 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3965, ptr %2, align 4, !dbg !53
  br label %3966, !dbg !54

3966:                                             ; preds = %3956
  %3967 = load i32, ptr %2, align 4, !dbg !55
  %3968 = icmp sge i32 %3967, 48, !dbg !56
  br i1 %3968, label %3969, label %4996, !dbg !54, !llvm.loop !57

3969:                                             ; preds = %3966
  %3970 = load i32, ptr %1, align 4, !dbg !43
  %3971 = shl i32 %3970, 3, !dbg !44
  %3972 = load i32, ptr %1, align 4, !dbg !45
  %3973 = shl i32 %3972, 1, !dbg !46
  %3974 = add nsw i32 %3971, %3973, !dbg !47
  %3975 = load i32, ptr %2, align 4, !dbg !48
  %3976 = and i32 %3975, 15, !dbg !49
  %3977 = add nsw i32 %3974, %3976, !dbg !50
  store i32 %3977, ptr %1, align 4, !dbg !51
  %3978 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3978, ptr %2, align 4, !dbg !53
  br label %3979, !dbg !54

3979:                                             ; preds = %3969
  %3980 = load i32, ptr %2, align 4, !dbg !55
  %3981 = icmp sge i32 %3980, 48, !dbg !56
  br i1 %3981, label %3982, label %4996, !dbg !54, !llvm.loop !57

3982:                                             ; preds = %3979
  %3983 = load i32, ptr %1, align 4, !dbg !43
  %3984 = shl i32 %3983, 3, !dbg !44
  %3985 = load i32, ptr %1, align 4, !dbg !45
  %3986 = shl i32 %3985, 1, !dbg !46
  %3987 = add nsw i32 %3984, %3986, !dbg !47
  %3988 = load i32, ptr %2, align 4, !dbg !48
  %3989 = and i32 %3988, 15, !dbg !49
  %3990 = add nsw i32 %3987, %3989, !dbg !50
  store i32 %3990, ptr %1, align 4, !dbg !51
  %3991 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %3991, ptr %2, align 4, !dbg !53
  br label %3992, !dbg !54

3992:                                             ; preds = %3982
  %3993 = load i32, ptr %2, align 4, !dbg !55
  %3994 = icmp sge i32 %3993, 48, !dbg !56
  br i1 %3994, label %3995, label %4996, !dbg !54, !llvm.loop !57

3995:                                             ; preds = %3992
  %3996 = load i32, ptr %1, align 4, !dbg !43
  %3997 = shl i32 %3996, 3, !dbg !44
  %3998 = load i32, ptr %1, align 4, !dbg !45
  %3999 = shl i32 %3998, 1, !dbg !46
  %4000 = add nsw i32 %3997, %3999, !dbg !47
  %4001 = load i32, ptr %2, align 4, !dbg !48
  %4002 = and i32 %4001, 15, !dbg !49
  %4003 = add nsw i32 %4000, %4002, !dbg !50
  store i32 %4003, ptr %1, align 4, !dbg !51
  %4004 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4004, ptr %2, align 4, !dbg !53
  br label %4005, !dbg !54

4005:                                             ; preds = %3995
  %4006 = load i32, ptr %2, align 4, !dbg !55
  %4007 = icmp sge i32 %4006, 48, !dbg !56
  br i1 %4007, label %4008, label %4996, !dbg !54, !llvm.loop !57

4008:                                             ; preds = %4005
  %4009 = load i32, ptr %1, align 4, !dbg !43
  %4010 = shl i32 %4009, 3, !dbg !44
  %4011 = load i32, ptr %1, align 4, !dbg !45
  %4012 = shl i32 %4011, 1, !dbg !46
  %4013 = add nsw i32 %4010, %4012, !dbg !47
  %4014 = load i32, ptr %2, align 4, !dbg !48
  %4015 = and i32 %4014, 15, !dbg !49
  %4016 = add nsw i32 %4013, %4015, !dbg !50
  store i32 %4016, ptr %1, align 4, !dbg !51
  %4017 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4017, ptr %2, align 4, !dbg !53
  br label %4018, !dbg !54

4018:                                             ; preds = %4008
  %4019 = load i32, ptr %2, align 4, !dbg !55
  %4020 = icmp sge i32 %4019, 48, !dbg !56
  br i1 %4020, label %4021, label %4996, !dbg !54, !llvm.loop !57

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %1, align 4, !dbg !43
  %4023 = shl i32 %4022, 3, !dbg !44
  %4024 = load i32, ptr %1, align 4, !dbg !45
  %4025 = shl i32 %4024, 1, !dbg !46
  %4026 = add nsw i32 %4023, %4025, !dbg !47
  %4027 = load i32, ptr %2, align 4, !dbg !48
  %4028 = and i32 %4027, 15, !dbg !49
  %4029 = add nsw i32 %4026, %4028, !dbg !50
  store i32 %4029, ptr %1, align 4, !dbg !51
  %4030 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4030, ptr %2, align 4, !dbg !53
  br label %4031, !dbg !54

4031:                                             ; preds = %4021
  %4032 = load i32, ptr %2, align 4, !dbg !55
  %4033 = icmp sge i32 %4032, 48, !dbg !56
  br i1 %4033, label %4034, label %4996, !dbg !54, !llvm.loop !57

4034:                                             ; preds = %4031
  %4035 = load i32, ptr %1, align 4, !dbg !43
  %4036 = shl i32 %4035, 3, !dbg !44
  %4037 = load i32, ptr %1, align 4, !dbg !45
  %4038 = shl i32 %4037, 1, !dbg !46
  %4039 = add nsw i32 %4036, %4038, !dbg !47
  %4040 = load i32, ptr %2, align 4, !dbg !48
  %4041 = and i32 %4040, 15, !dbg !49
  %4042 = add nsw i32 %4039, %4041, !dbg !50
  store i32 %4042, ptr %1, align 4, !dbg !51
  %4043 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4043, ptr %2, align 4, !dbg !53
  br label %4044, !dbg !54

4044:                                             ; preds = %4034
  %4045 = load i32, ptr %2, align 4, !dbg !55
  %4046 = icmp sge i32 %4045, 48, !dbg !56
  br i1 %4046, label %4047, label %4996, !dbg !54, !llvm.loop !57

4047:                                             ; preds = %4044
  %4048 = load i32, ptr %1, align 4, !dbg !43
  %4049 = shl i32 %4048, 3, !dbg !44
  %4050 = load i32, ptr %1, align 4, !dbg !45
  %4051 = shl i32 %4050, 1, !dbg !46
  %4052 = add nsw i32 %4049, %4051, !dbg !47
  %4053 = load i32, ptr %2, align 4, !dbg !48
  %4054 = and i32 %4053, 15, !dbg !49
  %4055 = add nsw i32 %4052, %4054, !dbg !50
  store i32 %4055, ptr %1, align 4, !dbg !51
  %4056 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4056, ptr %2, align 4, !dbg !53
  br label %4057, !dbg !54

4057:                                             ; preds = %4047
  %4058 = load i32, ptr %2, align 4, !dbg !55
  %4059 = icmp sge i32 %4058, 48, !dbg !56
  br i1 %4059, label %4060, label %4996, !dbg !54, !llvm.loop !57

4060:                                             ; preds = %4057
  %4061 = load i32, ptr %1, align 4, !dbg !43
  %4062 = shl i32 %4061, 3, !dbg !44
  %4063 = load i32, ptr %1, align 4, !dbg !45
  %4064 = shl i32 %4063, 1, !dbg !46
  %4065 = add nsw i32 %4062, %4064, !dbg !47
  %4066 = load i32, ptr %2, align 4, !dbg !48
  %4067 = and i32 %4066, 15, !dbg !49
  %4068 = add nsw i32 %4065, %4067, !dbg !50
  store i32 %4068, ptr %1, align 4, !dbg !51
  %4069 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4069, ptr %2, align 4, !dbg !53
  br label %4070, !dbg !54

4070:                                             ; preds = %4060
  %4071 = load i32, ptr %2, align 4, !dbg !55
  %4072 = icmp sge i32 %4071, 48, !dbg !56
  br i1 %4072, label %4073, label %4996, !dbg !54, !llvm.loop !57

4073:                                             ; preds = %4070
  %4074 = load i32, ptr %1, align 4, !dbg !43
  %4075 = shl i32 %4074, 3, !dbg !44
  %4076 = load i32, ptr %1, align 4, !dbg !45
  %4077 = shl i32 %4076, 1, !dbg !46
  %4078 = add nsw i32 %4075, %4077, !dbg !47
  %4079 = load i32, ptr %2, align 4, !dbg !48
  %4080 = and i32 %4079, 15, !dbg !49
  %4081 = add nsw i32 %4078, %4080, !dbg !50
  store i32 %4081, ptr %1, align 4, !dbg !51
  %4082 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4082, ptr %2, align 4, !dbg !53
  br label %4083, !dbg !54

4083:                                             ; preds = %4073
  %4084 = load i32, ptr %2, align 4, !dbg !55
  %4085 = icmp sge i32 %4084, 48, !dbg !56
  br i1 %4085, label %4086, label %4996, !dbg !54, !llvm.loop !57

4086:                                             ; preds = %4083
  %4087 = load i32, ptr %1, align 4, !dbg !43
  %4088 = shl i32 %4087, 3, !dbg !44
  %4089 = load i32, ptr %1, align 4, !dbg !45
  %4090 = shl i32 %4089, 1, !dbg !46
  %4091 = add nsw i32 %4088, %4090, !dbg !47
  %4092 = load i32, ptr %2, align 4, !dbg !48
  %4093 = and i32 %4092, 15, !dbg !49
  %4094 = add nsw i32 %4091, %4093, !dbg !50
  store i32 %4094, ptr %1, align 4, !dbg !51
  %4095 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4095, ptr %2, align 4, !dbg !53
  br label %4096, !dbg !54

4096:                                             ; preds = %4086
  %4097 = load i32, ptr %2, align 4, !dbg !55
  %4098 = icmp sge i32 %4097, 48, !dbg !56
  br i1 %4098, label %4099, label %4996, !dbg !54, !llvm.loop !57

4099:                                             ; preds = %4096
  %4100 = load i32, ptr %1, align 4, !dbg !43
  %4101 = shl i32 %4100, 3, !dbg !44
  %4102 = load i32, ptr %1, align 4, !dbg !45
  %4103 = shl i32 %4102, 1, !dbg !46
  %4104 = add nsw i32 %4101, %4103, !dbg !47
  %4105 = load i32, ptr %2, align 4, !dbg !48
  %4106 = and i32 %4105, 15, !dbg !49
  %4107 = add nsw i32 %4104, %4106, !dbg !50
  store i32 %4107, ptr %1, align 4, !dbg !51
  %4108 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4108, ptr %2, align 4, !dbg !53
  br label %4109, !dbg !54

4109:                                             ; preds = %4099
  %4110 = load i32, ptr %2, align 4, !dbg !55
  %4111 = icmp sge i32 %4110, 48, !dbg !56
  br i1 %4111, label %4112, label %4996, !dbg !54, !llvm.loop !57

4112:                                             ; preds = %4109
  %4113 = load i32, ptr %1, align 4, !dbg !43
  %4114 = shl i32 %4113, 3, !dbg !44
  %4115 = load i32, ptr %1, align 4, !dbg !45
  %4116 = shl i32 %4115, 1, !dbg !46
  %4117 = add nsw i32 %4114, %4116, !dbg !47
  %4118 = load i32, ptr %2, align 4, !dbg !48
  %4119 = and i32 %4118, 15, !dbg !49
  %4120 = add nsw i32 %4117, %4119, !dbg !50
  store i32 %4120, ptr %1, align 4, !dbg !51
  %4121 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4121, ptr %2, align 4, !dbg !53
  br label %4122, !dbg !54

4122:                                             ; preds = %4112
  %4123 = load i32, ptr %2, align 4, !dbg !55
  %4124 = icmp sge i32 %4123, 48, !dbg !56
  br i1 %4124, label %4125, label %4996, !dbg !54, !llvm.loop !57

4125:                                             ; preds = %4122
  %4126 = load i32, ptr %1, align 4, !dbg !43
  %4127 = shl i32 %4126, 3, !dbg !44
  %4128 = load i32, ptr %1, align 4, !dbg !45
  %4129 = shl i32 %4128, 1, !dbg !46
  %4130 = add nsw i32 %4127, %4129, !dbg !47
  %4131 = load i32, ptr %2, align 4, !dbg !48
  %4132 = and i32 %4131, 15, !dbg !49
  %4133 = add nsw i32 %4130, %4132, !dbg !50
  store i32 %4133, ptr %1, align 4, !dbg !51
  %4134 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4134, ptr %2, align 4, !dbg !53
  br label %4135, !dbg !54

4135:                                             ; preds = %4125
  %4136 = load i32, ptr %2, align 4, !dbg !55
  %4137 = icmp sge i32 %4136, 48, !dbg !56
  br i1 %4137, label %4138, label %4996, !dbg !54, !llvm.loop !57

4138:                                             ; preds = %4135
  %4139 = load i32, ptr %1, align 4, !dbg !43
  %4140 = shl i32 %4139, 3, !dbg !44
  %4141 = load i32, ptr %1, align 4, !dbg !45
  %4142 = shl i32 %4141, 1, !dbg !46
  %4143 = add nsw i32 %4140, %4142, !dbg !47
  %4144 = load i32, ptr %2, align 4, !dbg !48
  %4145 = and i32 %4144, 15, !dbg !49
  %4146 = add nsw i32 %4143, %4145, !dbg !50
  store i32 %4146, ptr %1, align 4, !dbg !51
  %4147 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4147, ptr %2, align 4, !dbg !53
  br label %4148, !dbg !54

4148:                                             ; preds = %4138
  %4149 = load i32, ptr %2, align 4, !dbg !55
  %4150 = icmp sge i32 %4149, 48, !dbg !56
  br i1 %4150, label %4151, label %4996, !dbg !54, !llvm.loop !57

4151:                                             ; preds = %4148
  %4152 = load i32, ptr %1, align 4, !dbg !43
  %4153 = shl i32 %4152, 3, !dbg !44
  %4154 = load i32, ptr %1, align 4, !dbg !45
  %4155 = shl i32 %4154, 1, !dbg !46
  %4156 = add nsw i32 %4153, %4155, !dbg !47
  %4157 = load i32, ptr %2, align 4, !dbg !48
  %4158 = and i32 %4157, 15, !dbg !49
  %4159 = add nsw i32 %4156, %4158, !dbg !50
  store i32 %4159, ptr %1, align 4, !dbg !51
  %4160 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4160, ptr %2, align 4, !dbg !53
  br label %4161, !dbg !54

4161:                                             ; preds = %4151
  %4162 = load i32, ptr %2, align 4, !dbg !55
  %4163 = icmp sge i32 %4162, 48, !dbg !56
  br i1 %4163, label %4164, label %4996, !dbg !54, !llvm.loop !57

4164:                                             ; preds = %4161
  %4165 = load i32, ptr %1, align 4, !dbg !43
  %4166 = shl i32 %4165, 3, !dbg !44
  %4167 = load i32, ptr %1, align 4, !dbg !45
  %4168 = shl i32 %4167, 1, !dbg !46
  %4169 = add nsw i32 %4166, %4168, !dbg !47
  %4170 = load i32, ptr %2, align 4, !dbg !48
  %4171 = and i32 %4170, 15, !dbg !49
  %4172 = add nsw i32 %4169, %4171, !dbg !50
  store i32 %4172, ptr %1, align 4, !dbg !51
  %4173 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4173, ptr %2, align 4, !dbg !53
  br label %4174, !dbg !54

4174:                                             ; preds = %4164
  %4175 = load i32, ptr %2, align 4, !dbg !55
  %4176 = icmp sge i32 %4175, 48, !dbg !56
  br i1 %4176, label %4177, label %4996, !dbg !54, !llvm.loop !57

4177:                                             ; preds = %4174
  %4178 = load i32, ptr %1, align 4, !dbg !43
  %4179 = shl i32 %4178, 3, !dbg !44
  %4180 = load i32, ptr %1, align 4, !dbg !45
  %4181 = shl i32 %4180, 1, !dbg !46
  %4182 = add nsw i32 %4179, %4181, !dbg !47
  %4183 = load i32, ptr %2, align 4, !dbg !48
  %4184 = and i32 %4183, 15, !dbg !49
  %4185 = add nsw i32 %4182, %4184, !dbg !50
  store i32 %4185, ptr %1, align 4, !dbg !51
  %4186 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4186, ptr %2, align 4, !dbg !53
  br label %4187, !dbg !54

4187:                                             ; preds = %4177
  %4188 = load i32, ptr %2, align 4, !dbg !55
  %4189 = icmp sge i32 %4188, 48, !dbg !56
  br i1 %4189, label %4190, label %4996, !dbg !54, !llvm.loop !57

4190:                                             ; preds = %4187
  %4191 = load i32, ptr %1, align 4, !dbg !43
  %4192 = shl i32 %4191, 3, !dbg !44
  %4193 = load i32, ptr %1, align 4, !dbg !45
  %4194 = shl i32 %4193, 1, !dbg !46
  %4195 = add nsw i32 %4192, %4194, !dbg !47
  %4196 = load i32, ptr %2, align 4, !dbg !48
  %4197 = and i32 %4196, 15, !dbg !49
  %4198 = add nsw i32 %4195, %4197, !dbg !50
  store i32 %4198, ptr %1, align 4, !dbg !51
  %4199 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4199, ptr %2, align 4, !dbg !53
  br label %4200, !dbg !54

4200:                                             ; preds = %4190
  %4201 = load i32, ptr %2, align 4, !dbg !55
  %4202 = icmp sge i32 %4201, 48, !dbg !56
  br i1 %4202, label %4203, label %4996, !dbg !54, !llvm.loop !57

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %1, align 4, !dbg !43
  %4205 = shl i32 %4204, 3, !dbg !44
  %4206 = load i32, ptr %1, align 4, !dbg !45
  %4207 = shl i32 %4206, 1, !dbg !46
  %4208 = add nsw i32 %4205, %4207, !dbg !47
  %4209 = load i32, ptr %2, align 4, !dbg !48
  %4210 = and i32 %4209, 15, !dbg !49
  %4211 = add nsw i32 %4208, %4210, !dbg !50
  store i32 %4211, ptr %1, align 4, !dbg !51
  %4212 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4212, ptr %2, align 4, !dbg !53
  br label %4213, !dbg !54

4213:                                             ; preds = %4203
  %4214 = load i32, ptr %2, align 4, !dbg !55
  %4215 = icmp sge i32 %4214, 48, !dbg !56
  br i1 %4215, label %4216, label %4996, !dbg !54, !llvm.loop !57

4216:                                             ; preds = %4213
  %4217 = load i32, ptr %1, align 4, !dbg !43
  %4218 = shl i32 %4217, 3, !dbg !44
  %4219 = load i32, ptr %1, align 4, !dbg !45
  %4220 = shl i32 %4219, 1, !dbg !46
  %4221 = add nsw i32 %4218, %4220, !dbg !47
  %4222 = load i32, ptr %2, align 4, !dbg !48
  %4223 = and i32 %4222, 15, !dbg !49
  %4224 = add nsw i32 %4221, %4223, !dbg !50
  store i32 %4224, ptr %1, align 4, !dbg !51
  %4225 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4225, ptr %2, align 4, !dbg !53
  br label %4226, !dbg !54

4226:                                             ; preds = %4216
  %4227 = load i32, ptr %2, align 4, !dbg !55
  %4228 = icmp sge i32 %4227, 48, !dbg !56
  br i1 %4228, label %4229, label %4996, !dbg !54, !llvm.loop !57

4229:                                             ; preds = %4226
  %4230 = load i32, ptr %1, align 4, !dbg !43
  %4231 = shl i32 %4230, 3, !dbg !44
  %4232 = load i32, ptr %1, align 4, !dbg !45
  %4233 = shl i32 %4232, 1, !dbg !46
  %4234 = add nsw i32 %4231, %4233, !dbg !47
  %4235 = load i32, ptr %2, align 4, !dbg !48
  %4236 = and i32 %4235, 15, !dbg !49
  %4237 = add nsw i32 %4234, %4236, !dbg !50
  store i32 %4237, ptr %1, align 4, !dbg !51
  %4238 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4238, ptr %2, align 4, !dbg !53
  br label %4239, !dbg !54

4239:                                             ; preds = %4229
  %4240 = load i32, ptr %2, align 4, !dbg !55
  %4241 = icmp sge i32 %4240, 48, !dbg !56
  br i1 %4241, label %4242, label %4996, !dbg !54, !llvm.loop !57

4242:                                             ; preds = %4239
  %4243 = load i32, ptr %1, align 4, !dbg !43
  %4244 = shl i32 %4243, 3, !dbg !44
  %4245 = load i32, ptr %1, align 4, !dbg !45
  %4246 = shl i32 %4245, 1, !dbg !46
  %4247 = add nsw i32 %4244, %4246, !dbg !47
  %4248 = load i32, ptr %2, align 4, !dbg !48
  %4249 = and i32 %4248, 15, !dbg !49
  %4250 = add nsw i32 %4247, %4249, !dbg !50
  store i32 %4250, ptr %1, align 4, !dbg !51
  %4251 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4251, ptr %2, align 4, !dbg !53
  br label %4252, !dbg !54

4252:                                             ; preds = %4242
  %4253 = load i32, ptr %2, align 4, !dbg !55
  %4254 = icmp sge i32 %4253, 48, !dbg !56
  br i1 %4254, label %4255, label %4996, !dbg !54, !llvm.loop !57

4255:                                             ; preds = %4252
  %4256 = load i32, ptr %1, align 4, !dbg !43
  %4257 = shl i32 %4256, 3, !dbg !44
  %4258 = load i32, ptr %1, align 4, !dbg !45
  %4259 = shl i32 %4258, 1, !dbg !46
  %4260 = add nsw i32 %4257, %4259, !dbg !47
  %4261 = load i32, ptr %2, align 4, !dbg !48
  %4262 = and i32 %4261, 15, !dbg !49
  %4263 = add nsw i32 %4260, %4262, !dbg !50
  store i32 %4263, ptr %1, align 4, !dbg !51
  %4264 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4264, ptr %2, align 4, !dbg !53
  br label %4265, !dbg !54

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %2, align 4, !dbg !55
  %4267 = icmp sge i32 %4266, 48, !dbg !56
  br i1 %4267, label %4268, label %4996, !dbg !54, !llvm.loop !57

4268:                                             ; preds = %4265
  %4269 = load i32, ptr %1, align 4, !dbg !43
  %4270 = shl i32 %4269, 3, !dbg !44
  %4271 = load i32, ptr %1, align 4, !dbg !45
  %4272 = shl i32 %4271, 1, !dbg !46
  %4273 = add nsw i32 %4270, %4272, !dbg !47
  %4274 = load i32, ptr %2, align 4, !dbg !48
  %4275 = and i32 %4274, 15, !dbg !49
  %4276 = add nsw i32 %4273, %4275, !dbg !50
  store i32 %4276, ptr %1, align 4, !dbg !51
  %4277 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4277, ptr %2, align 4, !dbg !53
  br label %4278, !dbg !54

4278:                                             ; preds = %4268
  %4279 = load i32, ptr %2, align 4, !dbg !55
  %4280 = icmp sge i32 %4279, 48, !dbg !56
  br i1 %4280, label %4281, label %4996, !dbg !54, !llvm.loop !57

4281:                                             ; preds = %4278
  %4282 = load i32, ptr %1, align 4, !dbg !43
  %4283 = shl i32 %4282, 3, !dbg !44
  %4284 = load i32, ptr %1, align 4, !dbg !45
  %4285 = shl i32 %4284, 1, !dbg !46
  %4286 = add nsw i32 %4283, %4285, !dbg !47
  %4287 = load i32, ptr %2, align 4, !dbg !48
  %4288 = and i32 %4287, 15, !dbg !49
  %4289 = add nsw i32 %4286, %4288, !dbg !50
  store i32 %4289, ptr %1, align 4, !dbg !51
  %4290 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4290, ptr %2, align 4, !dbg !53
  br label %4291, !dbg !54

4291:                                             ; preds = %4281
  %4292 = load i32, ptr %2, align 4, !dbg !55
  %4293 = icmp sge i32 %4292, 48, !dbg !56
  br i1 %4293, label %4294, label %4996, !dbg !54, !llvm.loop !57

4294:                                             ; preds = %4291
  %4295 = load i32, ptr %1, align 4, !dbg !43
  %4296 = shl i32 %4295, 3, !dbg !44
  %4297 = load i32, ptr %1, align 4, !dbg !45
  %4298 = shl i32 %4297, 1, !dbg !46
  %4299 = add nsw i32 %4296, %4298, !dbg !47
  %4300 = load i32, ptr %2, align 4, !dbg !48
  %4301 = and i32 %4300, 15, !dbg !49
  %4302 = add nsw i32 %4299, %4301, !dbg !50
  store i32 %4302, ptr %1, align 4, !dbg !51
  %4303 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4303, ptr %2, align 4, !dbg !53
  br label %4304, !dbg !54

4304:                                             ; preds = %4294
  %4305 = load i32, ptr %2, align 4, !dbg !55
  %4306 = icmp sge i32 %4305, 48, !dbg !56
  br i1 %4306, label %4307, label %4996, !dbg !54, !llvm.loop !57

4307:                                             ; preds = %4304
  %4308 = load i32, ptr %1, align 4, !dbg !43
  %4309 = shl i32 %4308, 3, !dbg !44
  %4310 = load i32, ptr %1, align 4, !dbg !45
  %4311 = shl i32 %4310, 1, !dbg !46
  %4312 = add nsw i32 %4309, %4311, !dbg !47
  %4313 = load i32, ptr %2, align 4, !dbg !48
  %4314 = and i32 %4313, 15, !dbg !49
  %4315 = add nsw i32 %4312, %4314, !dbg !50
  store i32 %4315, ptr %1, align 4, !dbg !51
  %4316 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4316, ptr %2, align 4, !dbg !53
  br label %4317, !dbg !54

4317:                                             ; preds = %4307
  %4318 = load i32, ptr %2, align 4, !dbg !55
  %4319 = icmp sge i32 %4318, 48, !dbg !56
  br i1 %4319, label %4320, label %4996, !dbg !54, !llvm.loop !57

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %1, align 4, !dbg !43
  %4322 = shl i32 %4321, 3, !dbg !44
  %4323 = load i32, ptr %1, align 4, !dbg !45
  %4324 = shl i32 %4323, 1, !dbg !46
  %4325 = add nsw i32 %4322, %4324, !dbg !47
  %4326 = load i32, ptr %2, align 4, !dbg !48
  %4327 = and i32 %4326, 15, !dbg !49
  %4328 = add nsw i32 %4325, %4327, !dbg !50
  store i32 %4328, ptr %1, align 4, !dbg !51
  %4329 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4329, ptr %2, align 4, !dbg !53
  br label %4330, !dbg !54

4330:                                             ; preds = %4320
  %4331 = load i32, ptr %2, align 4, !dbg !55
  %4332 = icmp sge i32 %4331, 48, !dbg !56
  br i1 %4332, label %4333, label %4996, !dbg !54, !llvm.loop !57

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %1, align 4, !dbg !43
  %4335 = shl i32 %4334, 3, !dbg !44
  %4336 = load i32, ptr %1, align 4, !dbg !45
  %4337 = shl i32 %4336, 1, !dbg !46
  %4338 = add nsw i32 %4335, %4337, !dbg !47
  %4339 = load i32, ptr %2, align 4, !dbg !48
  %4340 = and i32 %4339, 15, !dbg !49
  %4341 = add nsw i32 %4338, %4340, !dbg !50
  store i32 %4341, ptr %1, align 4, !dbg !51
  %4342 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4342, ptr %2, align 4, !dbg !53
  br label %4343, !dbg !54

4343:                                             ; preds = %4333
  %4344 = load i32, ptr %2, align 4, !dbg !55
  %4345 = icmp sge i32 %4344, 48, !dbg !56
  br i1 %4345, label %4346, label %4996, !dbg !54, !llvm.loop !57

4346:                                             ; preds = %4343
  %4347 = load i32, ptr %1, align 4, !dbg !43
  %4348 = shl i32 %4347, 3, !dbg !44
  %4349 = load i32, ptr %1, align 4, !dbg !45
  %4350 = shl i32 %4349, 1, !dbg !46
  %4351 = add nsw i32 %4348, %4350, !dbg !47
  %4352 = load i32, ptr %2, align 4, !dbg !48
  %4353 = and i32 %4352, 15, !dbg !49
  %4354 = add nsw i32 %4351, %4353, !dbg !50
  store i32 %4354, ptr %1, align 4, !dbg !51
  %4355 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4355, ptr %2, align 4, !dbg !53
  br label %4356, !dbg !54

4356:                                             ; preds = %4346
  %4357 = load i32, ptr %2, align 4, !dbg !55
  %4358 = icmp sge i32 %4357, 48, !dbg !56
  br i1 %4358, label %4359, label %4996, !dbg !54, !llvm.loop !57

4359:                                             ; preds = %4356
  %4360 = load i32, ptr %1, align 4, !dbg !43
  %4361 = shl i32 %4360, 3, !dbg !44
  %4362 = load i32, ptr %1, align 4, !dbg !45
  %4363 = shl i32 %4362, 1, !dbg !46
  %4364 = add nsw i32 %4361, %4363, !dbg !47
  %4365 = load i32, ptr %2, align 4, !dbg !48
  %4366 = and i32 %4365, 15, !dbg !49
  %4367 = add nsw i32 %4364, %4366, !dbg !50
  store i32 %4367, ptr %1, align 4, !dbg !51
  %4368 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4368, ptr %2, align 4, !dbg !53
  br label %4369, !dbg !54

4369:                                             ; preds = %4359
  %4370 = load i32, ptr %2, align 4, !dbg !55
  %4371 = icmp sge i32 %4370, 48, !dbg !56
  br i1 %4371, label %4372, label %4996, !dbg !54, !llvm.loop !57

4372:                                             ; preds = %4369
  %4373 = load i32, ptr %1, align 4, !dbg !43
  %4374 = shl i32 %4373, 3, !dbg !44
  %4375 = load i32, ptr %1, align 4, !dbg !45
  %4376 = shl i32 %4375, 1, !dbg !46
  %4377 = add nsw i32 %4374, %4376, !dbg !47
  %4378 = load i32, ptr %2, align 4, !dbg !48
  %4379 = and i32 %4378, 15, !dbg !49
  %4380 = add nsw i32 %4377, %4379, !dbg !50
  store i32 %4380, ptr %1, align 4, !dbg !51
  %4381 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4381, ptr %2, align 4, !dbg !53
  br label %4382, !dbg !54

4382:                                             ; preds = %4372
  %4383 = load i32, ptr %2, align 4, !dbg !55
  %4384 = icmp sge i32 %4383, 48, !dbg !56
  br i1 %4384, label %4385, label %4996, !dbg !54, !llvm.loop !57

4385:                                             ; preds = %4382
  %4386 = load i32, ptr %1, align 4, !dbg !43
  %4387 = shl i32 %4386, 3, !dbg !44
  %4388 = load i32, ptr %1, align 4, !dbg !45
  %4389 = shl i32 %4388, 1, !dbg !46
  %4390 = add nsw i32 %4387, %4389, !dbg !47
  %4391 = load i32, ptr %2, align 4, !dbg !48
  %4392 = and i32 %4391, 15, !dbg !49
  %4393 = add nsw i32 %4390, %4392, !dbg !50
  store i32 %4393, ptr %1, align 4, !dbg !51
  %4394 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4394, ptr %2, align 4, !dbg !53
  br label %4395, !dbg !54

4395:                                             ; preds = %4385
  %4396 = load i32, ptr %2, align 4, !dbg !55
  %4397 = icmp sge i32 %4396, 48, !dbg !56
  br i1 %4397, label %4398, label %4996, !dbg !54, !llvm.loop !57

4398:                                             ; preds = %4395
  %4399 = load i32, ptr %1, align 4, !dbg !43
  %4400 = shl i32 %4399, 3, !dbg !44
  %4401 = load i32, ptr %1, align 4, !dbg !45
  %4402 = shl i32 %4401, 1, !dbg !46
  %4403 = add nsw i32 %4400, %4402, !dbg !47
  %4404 = load i32, ptr %2, align 4, !dbg !48
  %4405 = and i32 %4404, 15, !dbg !49
  %4406 = add nsw i32 %4403, %4405, !dbg !50
  store i32 %4406, ptr %1, align 4, !dbg !51
  %4407 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4407, ptr %2, align 4, !dbg !53
  br label %4408, !dbg !54

4408:                                             ; preds = %4398
  %4409 = load i32, ptr %2, align 4, !dbg !55
  %4410 = icmp sge i32 %4409, 48, !dbg !56
  br i1 %4410, label %4411, label %4996, !dbg !54, !llvm.loop !57

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %1, align 4, !dbg !43
  %4413 = shl i32 %4412, 3, !dbg !44
  %4414 = load i32, ptr %1, align 4, !dbg !45
  %4415 = shl i32 %4414, 1, !dbg !46
  %4416 = add nsw i32 %4413, %4415, !dbg !47
  %4417 = load i32, ptr %2, align 4, !dbg !48
  %4418 = and i32 %4417, 15, !dbg !49
  %4419 = add nsw i32 %4416, %4418, !dbg !50
  store i32 %4419, ptr %1, align 4, !dbg !51
  %4420 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4420, ptr %2, align 4, !dbg !53
  br label %4421, !dbg !54

4421:                                             ; preds = %4411
  %4422 = load i32, ptr %2, align 4, !dbg !55
  %4423 = icmp sge i32 %4422, 48, !dbg !56
  br i1 %4423, label %4424, label %4996, !dbg !54, !llvm.loop !57

4424:                                             ; preds = %4421
  %4425 = load i32, ptr %1, align 4, !dbg !43
  %4426 = shl i32 %4425, 3, !dbg !44
  %4427 = load i32, ptr %1, align 4, !dbg !45
  %4428 = shl i32 %4427, 1, !dbg !46
  %4429 = add nsw i32 %4426, %4428, !dbg !47
  %4430 = load i32, ptr %2, align 4, !dbg !48
  %4431 = and i32 %4430, 15, !dbg !49
  %4432 = add nsw i32 %4429, %4431, !dbg !50
  store i32 %4432, ptr %1, align 4, !dbg !51
  %4433 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4433, ptr %2, align 4, !dbg !53
  br label %4434, !dbg !54

4434:                                             ; preds = %4424
  %4435 = load i32, ptr %2, align 4, !dbg !55
  %4436 = icmp sge i32 %4435, 48, !dbg !56
  br i1 %4436, label %4437, label %4996, !dbg !54, !llvm.loop !57

4437:                                             ; preds = %4434
  %4438 = load i32, ptr %1, align 4, !dbg !43
  %4439 = shl i32 %4438, 3, !dbg !44
  %4440 = load i32, ptr %1, align 4, !dbg !45
  %4441 = shl i32 %4440, 1, !dbg !46
  %4442 = add nsw i32 %4439, %4441, !dbg !47
  %4443 = load i32, ptr %2, align 4, !dbg !48
  %4444 = and i32 %4443, 15, !dbg !49
  %4445 = add nsw i32 %4442, %4444, !dbg !50
  store i32 %4445, ptr %1, align 4, !dbg !51
  %4446 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4446, ptr %2, align 4, !dbg !53
  br label %4447, !dbg !54

4447:                                             ; preds = %4437
  %4448 = load i32, ptr %2, align 4, !dbg !55
  %4449 = icmp sge i32 %4448, 48, !dbg !56
  br i1 %4449, label %4450, label %4996, !dbg !54, !llvm.loop !57

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %1, align 4, !dbg !43
  %4452 = shl i32 %4451, 3, !dbg !44
  %4453 = load i32, ptr %1, align 4, !dbg !45
  %4454 = shl i32 %4453, 1, !dbg !46
  %4455 = add nsw i32 %4452, %4454, !dbg !47
  %4456 = load i32, ptr %2, align 4, !dbg !48
  %4457 = and i32 %4456, 15, !dbg !49
  %4458 = add nsw i32 %4455, %4457, !dbg !50
  store i32 %4458, ptr %1, align 4, !dbg !51
  %4459 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4459, ptr %2, align 4, !dbg !53
  br label %4460, !dbg !54

4460:                                             ; preds = %4450
  %4461 = load i32, ptr %2, align 4, !dbg !55
  %4462 = icmp sge i32 %4461, 48, !dbg !56
  br i1 %4462, label %4463, label %4996, !dbg !54, !llvm.loop !57

4463:                                             ; preds = %4460
  %4464 = load i32, ptr %1, align 4, !dbg !43
  %4465 = shl i32 %4464, 3, !dbg !44
  %4466 = load i32, ptr %1, align 4, !dbg !45
  %4467 = shl i32 %4466, 1, !dbg !46
  %4468 = add nsw i32 %4465, %4467, !dbg !47
  %4469 = load i32, ptr %2, align 4, !dbg !48
  %4470 = and i32 %4469, 15, !dbg !49
  %4471 = add nsw i32 %4468, %4470, !dbg !50
  store i32 %4471, ptr %1, align 4, !dbg !51
  %4472 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4472, ptr %2, align 4, !dbg !53
  br label %4473, !dbg !54

4473:                                             ; preds = %4463
  %4474 = load i32, ptr %2, align 4, !dbg !55
  %4475 = icmp sge i32 %4474, 48, !dbg !56
  br i1 %4475, label %4476, label %4996, !dbg !54, !llvm.loop !57

4476:                                             ; preds = %4473
  %4477 = load i32, ptr %1, align 4, !dbg !43
  %4478 = shl i32 %4477, 3, !dbg !44
  %4479 = load i32, ptr %1, align 4, !dbg !45
  %4480 = shl i32 %4479, 1, !dbg !46
  %4481 = add nsw i32 %4478, %4480, !dbg !47
  %4482 = load i32, ptr %2, align 4, !dbg !48
  %4483 = and i32 %4482, 15, !dbg !49
  %4484 = add nsw i32 %4481, %4483, !dbg !50
  store i32 %4484, ptr %1, align 4, !dbg !51
  %4485 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4485, ptr %2, align 4, !dbg !53
  br label %4486, !dbg !54

4486:                                             ; preds = %4476
  %4487 = load i32, ptr %2, align 4, !dbg !55
  %4488 = icmp sge i32 %4487, 48, !dbg !56
  br i1 %4488, label %4489, label %4996, !dbg !54, !llvm.loop !57

4489:                                             ; preds = %4486
  %4490 = load i32, ptr %1, align 4, !dbg !43
  %4491 = shl i32 %4490, 3, !dbg !44
  %4492 = load i32, ptr %1, align 4, !dbg !45
  %4493 = shl i32 %4492, 1, !dbg !46
  %4494 = add nsw i32 %4491, %4493, !dbg !47
  %4495 = load i32, ptr %2, align 4, !dbg !48
  %4496 = and i32 %4495, 15, !dbg !49
  %4497 = add nsw i32 %4494, %4496, !dbg !50
  store i32 %4497, ptr %1, align 4, !dbg !51
  %4498 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4498, ptr %2, align 4, !dbg !53
  br label %4499, !dbg !54

4499:                                             ; preds = %4489
  %4500 = load i32, ptr %2, align 4, !dbg !55
  %4501 = icmp sge i32 %4500, 48, !dbg !56
  br i1 %4501, label %4502, label %4996, !dbg !54, !llvm.loop !57

4502:                                             ; preds = %4499
  %4503 = load i32, ptr %1, align 4, !dbg !43
  %4504 = shl i32 %4503, 3, !dbg !44
  %4505 = load i32, ptr %1, align 4, !dbg !45
  %4506 = shl i32 %4505, 1, !dbg !46
  %4507 = add nsw i32 %4504, %4506, !dbg !47
  %4508 = load i32, ptr %2, align 4, !dbg !48
  %4509 = and i32 %4508, 15, !dbg !49
  %4510 = add nsw i32 %4507, %4509, !dbg !50
  store i32 %4510, ptr %1, align 4, !dbg !51
  %4511 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4511, ptr %2, align 4, !dbg !53
  br label %4512, !dbg !54

4512:                                             ; preds = %4502
  %4513 = load i32, ptr %2, align 4, !dbg !55
  %4514 = icmp sge i32 %4513, 48, !dbg !56
  br i1 %4514, label %4515, label %4996, !dbg !54, !llvm.loop !57

4515:                                             ; preds = %4512
  %4516 = load i32, ptr %1, align 4, !dbg !43
  %4517 = shl i32 %4516, 3, !dbg !44
  %4518 = load i32, ptr %1, align 4, !dbg !45
  %4519 = shl i32 %4518, 1, !dbg !46
  %4520 = add nsw i32 %4517, %4519, !dbg !47
  %4521 = load i32, ptr %2, align 4, !dbg !48
  %4522 = and i32 %4521, 15, !dbg !49
  %4523 = add nsw i32 %4520, %4522, !dbg !50
  store i32 %4523, ptr %1, align 4, !dbg !51
  %4524 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4524, ptr %2, align 4, !dbg !53
  br label %4525, !dbg !54

4525:                                             ; preds = %4515
  %4526 = load i32, ptr %2, align 4, !dbg !55
  %4527 = icmp sge i32 %4526, 48, !dbg !56
  br i1 %4527, label %4528, label %4996, !dbg !54, !llvm.loop !57

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %1, align 4, !dbg !43
  %4530 = shl i32 %4529, 3, !dbg !44
  %4531 = load i32, ptr %1, align 4, !dbg !45
  %4532 = shl i32 %4531, 1, !dbg !46
  %4533 = add nsw i32 %4530, %4532, !dbg !47
  %4534 = load i32, ptr %2, align 4, !dbg !48
  %4535 = and i32 %4534, 15, !dbg !49
  %4536 = add nsw i32 %4533, %4535, !dbg !50
  store i32 %4536, ptr %1, align 4, !dbg !51
  %4537 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4537, ptr %2, align 4, !dbg !53
  br label %4538, !dbg !54

4538:                                             ; preds = %4528
  %4539 = load i32, ptr %2, align 4, !dbg !55
  %4540 = icmp sge i32 %4539, 48, !dbg !56
  br i1 %4540, label %4541, label %4996, !dbg !54, !llvm.loop !57

4541:                                             ; preds = %4538
  %4542 = load i32, ptr %1, align 4, !dbg !43
  %4543 = shl i32 %4542, 3, !dbg !44
  %4544 = load i32, ptr %1, align 4, !dbg !45
  %4545 = shl i32 %4544, 1, !dbg !46
  %4546 = add nsw i32 %4543, %4545, !dbg !47
  %4547 = load i32, ptr %2, align 4, !dbg !48
  %4548 = and i32 %4547, 15, !dbg !49
  %4549 = add nsw i32 %4546, %4548, !dbg !50
  store i32 %4549, ptr %1, align 4, !dbg !51
  %4550 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4550, ptr %2, align 4, !dbg !53
  br label %4551, !dbg !54

4551:                                             ; preds = %4541
  %4552 = load i32, ptr %2, align 4, !dbg !55
  %4553 = icmp sge i32 %4552, 48, !dbg !56
  br i1 %4553, label %4554, label %4996, !dbg !54, !llvm.loop !57

4554:                                             ; preds = %4551
  %4555 = load i32, ptr %1, align 4, !dbg !43
  %4556 = shl i32 %4555, 3, !dbg !44
  %4557 = load i32, ptr %1, align 4, !dbg !45
  %4558 = shl i32 %4557, 1, !dbg !46
  %4559 = add nsw i32 %4556, %4558, !dbg !47
  %4560 = load i32, ptr %2, align 4, !dbg !48
  %4561 = and i32 %4560, 15, !dbg !49
  %4562 = add nsw i32 %4559, %4561, !dbg !50
  store i32 %4562, ptr %1, align 4, !dbg !51
  %4563 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4563, ptr %2, align 4, !dbg !53
  br label %4564, !dbg !54

4564:                                             ; preds = %4554
  %4565 = load i32, ptr %2, align 4, !dbg !55
  %4566 = icmp sge i32 %4565, 48, !dbg !56
  br i1 %4566, label %4567, label %4996, !dbg !54, !llvm.loop !57

4567:                                             ; preds = %4564
  %4568 = load i32, ptr %1, align 4, !dbg !43
  %4569 = shl i32 %4568, 3, !dbg !44
  %4570 = load i32, ptr %1, align 4, !dbg !45
  %4571 = shl i32 %4570, 1, !dbg !46
  %4572 = add nsw i32 %4569, %4571, !dbg !47
  %4573 = load i32, ptr %2, align 4, !dbg !48
  %4574 = and i32 %4573, 15, !dbg !49
  %4575 = add nsw i32 %4572, %4574, !dbg !50
  store i32 %4575, ptr %1, align 4, !dbg !51
  %4576 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4576, ptr %2, align 4, !dbg !53
  br label %4577, !dbg !54

4577:                                             ; preds = %4567
  %4578 = load i32, ptr %2, align 4, !dbg !55
  %4579 = icmp sge i32 %4578, 48, !dbg !56
  br i1 %4579, label %4580, label %4996, !dbg !54, !llvm.loop !57

4580:                                             ; preds = %4577
  %4581 = load i32, ptr %1, align 4, !dbg !43
  %4582 = shl i32 %4581, 3, !dbg !44
  %4583 = load i32, ptr %1, align 4, !dbg !45
  %4584 = shl i32 %4583, 1, !dbg !46
  %4585 = add nsw i32 %4582, %4584, !dbg !47
  %4586 = load i32, ptr %2, align 4, !dbg !48
  %4587 = and i32 %4586, 15, !dbg !49
  %4588 = add nsw i32 %4585, %4587, !dbg !50
  store i32 %4588, ptr %1, align 4, !dbg !51
  %4589 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4589, ptr %2, align 4, !dbg !53
  br label %4590, !dbg !54

4590:                                             ; preds = %4580
  %4591 = load i32, ptr %2, align 4, !dbg !55
  %4592 = icmp sge i32 %4591, 48, !dbg !56
  br i1 %4592, label %4593, label %4996, !dbg !54, !llvm.loop !57

4593:                                             ; preds = %4590
  %4594 = load i32, ptr %1, align 4, !dbg !43
  %4595 = shl i32 %4594, 3, !dbg !44
  %4596 = load i32, ptr %1, align 4, !dbg !45
  %4597 = shl i32 %4596, 1, !dbg !46
  %4598 = add nsw i32 %4595, %4597, !dbg !47
  %4599 = load i32, ptr %2, align 4, !dbg !48
  %4600 = and i32 %4599, 15, !dbg !49
  %4601 = add nsw i32 %4598, %4600, !dbg !50
  store i32 %4601, ptr %1, align 4, !dbg !51
  %4602 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4602, ptr %2, align 4, !dbg !53
  br label %4603, !dbg !54

4603:                                             ; preds = %4593
  %4604 = load i32, ptr %2, align 4, !dbg !55
  %4605 = icmp sge i32 %4604, 48, !dbg !56
  br i1 %4605, label %4606, label %4996, !dbg !54, !llvm.loop !57

4606:                                             ; preds = %4603
  %4607 = load i32, ptr %1, align 4, !dbg !43
  %4608 = shl i32 %4607, 3, !dbg !44
  %4609 = load i32, ptr %1, align 4, !dbg !45
  %4610 = shl i32 %4609, 1, !dbg !46
  %4611 = add nsw i32 %4608, %4610, !dbg !47
  %4612 = load i32, ptr %2, align 4, !dbg !48
  %4613 = and i32 %4612, 15, !dbg !49
  %4614 = add nsw i32 %4611, %4613, !dbg !50
  store i32 %4614, ptr %1, align 4, !dbg !51
  %4615 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4615, ptr %2, align 4, !dbg !53
  br label %4616, !dbg !54

4616:                                             ; preds = %4606
  %4617 = load i32, ptr %2, align 4, !dbg !55
  %4618 = icmp sge i32 %4617, 48, !dbg !56
  br i1 %4618, label %4619, label %4996, !dbg !54, !llvm.loop !57

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %1, align 4, !dbg !43
  %4621 = shl i32 %4620, 3, !dbg !44
  %4622 = load i32, ptr %1, align 4, !dbg !45
  %4623 = shl i32 %4622, 1, !dbg !46
  %4624 = add nsw i32 %4621, %4623, !dbg !47
  %4625 = load i32, ptr %2, align 4, !dbg !48
  %4626 = and i32 %4625, 15, !dbg !49
  %4627 = add nsw i32 %4624, %4626, !dbg !50
  store i32 %4627, ptr %1, align 4, !dbg !51
  %4628 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4628, ptr %2, align 4, !dbg !53
  br label %4629, !dbg !54

4629:                                             ; preds = %4619
  %4630 = load i32, ptr %2, align 4, !dbg !55
  %4631 = icmp sge i32 %4630, 48, !dbg !56
  br i1 %4631, label %4632, label %4996, !dbg !54, !llvm.loop !57

4632:                                             ; preds = %4629
  %4633 = load i32, ptr %1, align 4, !dbg !43
  %4634 = shl i32 %4633, 3, !dbg !44
  %4635 = load i32, ptr %1, align 4, !dbg !45
  %4636 = shl i32 %4635, 1, !dbg !46
  %4637 = add nsw i32 %4634, %4636, !dbg !47
  %4638 = load i32, ptr %2, align 4, !dbg !48
  %4639 = and i32 %4638, 15, !dbg !49
  %4640 = add nsw i32 %4637, %4639, !dbg !50
  store i32 %4640, ptr %1, align 4, !dbg !51
  %4641 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4641, ptr %2, align 4, !dbg !53
  br label %4642, !dbg !54

4642:                                             ; preds = %4632
  %4643 = load i32, ptr %2, align 4, !dbg !55
  %4644 = icmp sge i32 %4643, 48, !dbg !56
  br i1 %4644, label %4645, label %4996, !dbg !54, !llvm.loop !57

4645:                                             ; preds = %4642
  %4646 = load i32, ptr %1, align 4, !dbg !43
  %4647 = shl i32 %4646, 3, !dbg !44
  %4648 = load i32, ptr %1, align 4, !dbg !45
  %4649 = shl i32 %4648, 1, !dbg !46
  %4650 = add nsw i32 %4647, %4649, !dbg !47
  %4651 = load i32, ptr %2, align 4, !dbg !48
  %4652 = and i32 %4651, 15, !dbg !49
  %4653 = add nsw i32 %4650, %4652, !dbg !50
  store i32 %4653, ptr %1, align 4, !dbg !51
  %4654 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4654, ptr %2, align 4, !dbg !53
  br label %4655, !dbg !54

4655:                                             ; preds = %4645
  %4656 = load i32, ptr %2, align 4, !dbg !55
  %4657 = icmp sge i32 %4656, 48, !dbg !56
  br i1 %4657, label %4658, label %4996, !dbg !54, !llvm.loop !57

4658:                                             ; preds = %4655
  %4659 = load i32, ptr %1, align 4, !dbg !43
  %4660 = shl i32 %4659, 3, !dbg !44
  %4661 = load i32, ptr %1, align 4, !dbg !45
  %4662 = shl i32 %4661, 1, !dbg !46
  %4663 = add nsw i32 %4660, %4662, !dbg !47
  %4664 = load i32, ptr %2, align 4, !dbg !48
  %4665 = and i32 %4664, 15, !dbg !49
  %4666 = add nsw i32 %4663, %4665, !dbg !50
  store i32 %4666, ptr %1, align 4, !dbg !51
  %4667 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4667, ptr %2, align 4, !dbg !53
  br label %4668, !dbg !54

4668:                                             ; preds = %4658
  %4669 = load i32, ptr %2, align 4, !dbg !55
  %4670 = icmp sge i32 %4669, 48, !dbg !56
  br i1 %4670, label %4671, label %4996, !dbg !54, !llvm.loop !57

4671:                                             ; preds = %4668
  %4672 = load i32, ptr %1, align 4, !dbg !43
  %4673 = shl i32 %4672, 3, !dbg !44
  %4674 = load i32, ptr %1, align 4, !dbg !45
  %4675 = shl i32 %4674, 1, !dbg !46
  %4676 = add nsw i32 %4673, %4675, !dbg !47
  %4677 = load i32, ptr %2, align 4, !dbg !48
  %4678 = and i32 %4677, 15, !dbg !49
  %4679 = add nsw i32 %4676, %4678, !dbg !50
  store i32 %4679, ptr %1, align 4, !dbg !51
  %4680 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4680, ptr %2, align 4, !dbg !53
  br label %4681, !dbg !54

4681:                                             ; preds = %4671
  %4682 = load i32, ptr %2, align 4, !dbg !55
  %4683 = icmp sge i32 %4682, 48, !dbg !56
  br i1 %4683, label %4684, label %4996, !dbg !54, !llvm.loop !57

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %1, align 4, !dbg !43
  %4686 = shl i32 %4685, 3, !dbg !44
  %4687 = load i32, ptr %1, align 4, !dbg !45
  %4688 = shl i32 %4687, 1, !dbg !46
  %4689 = add nsw i32 %4686, %4688, !dbg !47
  %4690 = load i32, ptr %2, align 4, !dbg !48
  %4691 = and i32 %4690, 15, !dbg !49
  %4692 = add nsw i32 %4689, %4691, !dbg !50
  store i32 %4692, ptr %1, align 4, !dbg !51
  %4693 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4693, ptr %2, align 4, !dbg !53
  br label %4694, !dbg !54

4694:                                             ; preds = %4684
  %4695 = load i32, ptr %2, align 4, !dbg !55
  %4696 = icmp sge i32 %4695, 48, !dbg !56
  br i1 %4696, label %4697, label %4996, !dbg !54, !llvm.loop !57

4697:                                             ; preds = %4694
  %4698 = load i32, ptr %1, align 4, !dbg !43
  %4699 = shl i32 %4698, 3, !dbg !44
  %4700 = load i32, ptr %1, align 4, !dbg !45
  %4701 = shl i32 %4700, 1, !dbg !46
  %4702 = add nsw i32 %4699, %4701, !dbg !47
  %4703 = load i32, ptr %2, align 4, !dbg !48
  %4704 = and i32 %4703, 15, !dbg !49
  %4705 = add nsw i32 %4702, %4704, !dbg !50
  store i32 %4705, ptr %1, align 4, !dbg !51
  %4706 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4706, ptr %2, align 4, !dbg !53
  br label %4707, !dbg !54

4707:                                             ; preds = %4697
  %4708 = load i32, ptr %2, align 4, !dbg !55
  %4709 = icmp sge i32 %4708, 48, !dbg !56
  br i1 %4709, label %4710, label %4996, !dbg !54, !llvm.loop !57

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %1, align 4, !dbg !43
  %4712 = shl i32 %4711, 3, !dbg !44
  %4713 = load i32, ptr %1, align 4, !dbg !45
  %4714 = shl i32 %4713, 1, !dbg !46
  %4715 = add nsw i32 %4712, %4714, !dbg !47
  %4716 = load i32, ptr %2, align 4, !dbg !48
  %4717 = and i32 %4716, 15, !dbg !49
  %4718 = add nsw i32 %4715, %4717, !dbg !50
  store i32 %4718, ptr %1, align 4, !dbg !51
  %4719 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4719, ptr %2, align 4, !dbg !53
  br label %4720, !dbg !54

4720:                                             ; preds = %4710
  %4721 = load i32, ptr %2, align 4, !dbg !55
  %4722 = icmp sge i32 %4721, 48, !dbg !56
  br i1 %4722, label %4723, label %4996, !dbg !54, !llvm.loop !57

4723:                                             ; preds = %4720
  %4724 = load i32, ptr %1, align 4, !dbg !43
  %4725 = shl i32 %4724, 3, !dbg !44
  %4726 = load i32, ptr %1, align 4, !dbg !45
  %4727 = shl i32 %4726, 1, !dbg !46
  %4728 = add nsw i32 %4725, %4727, !dbg !47
  %4729 = load i32, ptr %2, align 4, !dbg !48
  %4730 = and i32 %4729, 15, !dbg !49
  %4731 = add nsw i32 %4728, %4730, !dbg !50
  store i32 %4731, ptr %1, align 4, !dbg !51
  %4732 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4732, ptr %2, align 4, !dbg !53
  br label %4733, !dbg !54

4733:                                             ; preds = %4723
  %4734 = load i32, ptr %2, align 4, !dbg !55
  %4735 = icmp sge i32 %4734, 48, !dbg !56
  br i1 %4735, label %4736, label %4996, !dbg !54, !llvm.loop !57

4736:                                             ; preds = %4733
  %4737 = load i32, ptr %1, align 4, !dbg !43
  %4738 = shl i32 %4737, 3, !dbg !44
  %4739 = load i32, ptr %1, align 4, !dbg !45
  %4740 = shl i32 %4739, 1, !dbg !46
  %4741 = add nsw i32 %4738, %4740, !dbg !47
  %4742 = load i32, ptr %2, align 4, !dbg !48
  %4743 = and i32 %4742, 15, !dbg !49
  %4744 = add nsw i32 %4741, %4743, !dbg !50
  store i32 %4744, ptr %1, align 4, !dbg !51
  %4745 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4745, ptr %2, align 4, !dbg !53
  br label %4746, !dbg !54

4746:                                             ; preds = %4736
  %4747 = load i32, ptr %2, align 4, !dbg !55
  %4748 = icmp sge i32 %4747, 48, !dbg !56
  br i1 %4748, label %4749, label %4996, !dbg !54, !llvm.loop !57

4749:                                             ; preds = %4746
  %4750 = load i32, ptr %1, align 4, !dbg !43
  %4751 = shl i32 %4750, 3, !dbg !44
  %4752 = load i32, ptr %1, align 4, !dbg !45
  %4753 = shl i32 %4752, 1, !dbg !46
  %4754 = add nsw i32 %4751, %4753, !dbg !47
  %4755 = load i32, ptr %2, align 4, !dbg !48
  %4756 = and i32 %4755, 15, !dbg !49
  %4757 = add nsw i32 %4754, %4756, !dbg !50
  store i32 %4757, ptr %1, align 4, !dbg !51
  %4758 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4758, ptr %2, align 4, !dbg !53
  br label %4759, !dbg !54

4759:                                             ; preds = %4749
  %4760 = load i32, ptr %2, align 4, !dbg !55
  %4761 = icmp sge i32 %4760, 48, !dbg !56
  br i1 %4761, label %4762, label %4996, !dbg !54, !llvm.loop !57

4762:                                             ; preds = %4759
  %4763 = load i32, ptr %1, align 4, !dbg !43
  %4764 = shl i32 %4763, 3, !dbg !44
  %4765 = load i32, ptr %1, align 4, !dbg !45
  %4766 = shl i32 %4765, 1, !dbg !46
  %4767 = add nsw i32 %4764, %4766, !dbg !47
  %4768 = load i32, ptr %2, align 4, !dbg !48
  %4769 = and i32 %4768, 15, !dbg !49
  %4770 = add nsw i32 %4767, %4769, !dbg !50
  store i32 %4770, ptr %1, align 4, !dbg !51
  %4771 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4771, ptr %2, align 4, !dbg !53
  br label %4772, !dbg !54

4772:                                             ; preds = %4762
  %4773 = load i32, ptr %2, align 4, !dbg !55
  %4774 = icmp sge i32 %4773, 48, !dbg !56
  br i1 %4774, label %4775, label %4996, !dbg !54, !llvm.loop !57

4775:                                             ; preds = %4772
  %4776 = load i32, ptr %1, align 4, !dbg !43
  %4777 = shl i32 %4776, 3, !dbg !44
  %4778 = load i32, ptr %1, align 4, !dbg !45
  %4779 = shl i32 %4778, 1, !dbg !46
  %4780 = add nsw i32 %4777, %4779, !dbg !47
  %4781 = load i32, ptr %2, align 4, !dbg !48
  %4782 = and i32 %4781, 15, !dbg !49
  %4783 = add nsw i32 %4780, %4782, !dbg !50
  store i32 %4783, ptr %1, align 4, !dbg !51
  %4784 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4784, ptr %2, align 4, !dbg !53
  br label %4785, !dbg !54

4785:                                             ; preds = %4775
  %4786 = load i32, ptr %2, align 4, !dbg !55
  %4787 = icmp sge i32 %4786, 48, !dbg !56
  br i1 %4787, label %4788, label %4996, !dbg !54, !llvm.loop !57

4788:                                             ; preds = %4785
  %4789 = load i32, ptr %1, align 4, !dbg !43
  %4790 = shl i32 %4789, 3, !dbg !44
  %4791 = load i32, ptr %1, align 4, !dbg !45
  %4792 = shl i32 %4791, 1, !dbg !46
  %4793 = add nsw i32 %4790, %4792, !dbg !47
  %4794 = load i32, ptr %2, align 4, !dbg !48
  %4795 = and i32 %4794, 15, !dbg !49
  %4796 = add nsw i32 %4793, %4795, !dbg !50
  store i32 %4796, ptr %1, align 4, !dbg !51
  %4797 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4797, ptr %2, align 4, !dbg !53
  br label %4798, !dbg !54

4798:                                             ; preds = %4788
  %4799 = load i32, ptr %2, align 4, !dbg !55
  %4800 = icmp sge i32 %4799, 48, !dbg !56
  br i1 %4800, label %4801, label %4996, !dbg !54, !llvm.loop !57

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %1, align 4, !dbg !43
  %4803 = shl i32 %4802, 3, !dbg !44
  %4804 = load i32, ptr %1, align 4, !dbg !45
  %4805 = shl i32 %4804, 1, !dbg !46
  %4806 = add nsw i32 %4803, %4805, !dbg !47
  %4807 = load i32, ptr %2, align 4, !dbg !48
  %4808 = and i32 %4807, 15, !dbg !49
  %4809 = add nsw i32 %4806, %4808, !dbg !50
  store i32 %4809, ptr %1, align 4, !dbg !51
  %4810 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4810, ptr %2, align 4, !dbg !53
  br label %4811, !dbg !54

4811:                                             ; preds = %4801
  %4812 = load i32, ptr %2, align 4, !dbg !55
  %4813 = icmp sge i32 %4812, 48, !dbg !56
  br i1 %4813, label %4814, label %4996, !dbg !54, !llvm.loop !57

4814:                                             ; preds = %4811
  %4815 = load i32, ptr %1, align 4, !dbg !43
  %4816 = shl i32 %4815, 3, !dbg !44
  %4817 = load i32, ptr %1, align 4, !dbg !45
  %4818 = shl i32 %4817, 1, !dbg !46
  %4819 = add nsw i32 %4816, %4818, !dbg !47
  %4820 = load i32, ptr %2, align 4, !dbg !48
  %4821 = and i32 %4820, 15, !dbg !49
  %4822 = add nsw i32 %4819, %4821, !dbg !50
  store i32 %4822, ptr %1, align 4, !dbg !51
  %4823 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4823, ptr %2, align 4, !dbg !53
  br label %4824, !dbg !54

4824:                                             ; preds = %4814
  %4825 = load i32, ptr %2, align 4, !dbg !55
  %4826 = icmp sge i32 %4825, 48, !dbg !56
  br i1 %4826, label %4827, label %4996, !dbg !54, !llvm.loop !57

4827:                                             ; preds = %4824
  %4828 = load i32, ptr %1, align 4, !dbg !43
  %4829 = shl i32 %4828, 3, !dbg !44
  %4830 = load i32, ptr %1, align 4, !dbg !45
  %4831 = shl i32 %4830, 1, !dbg !46
  %4832 = add nsw i32 %4829, %4831, !dbg !47
  %4833 = load i32, ptr %2, align 4, !dbg !48
  %4834 = and i32 %4833, 15, !dbg !49
  %4835 = add nsw i32 %4832, %4834, !dbg !50
  store i32 %4835, ptr %1, align 4, !dbg !51
  %4836 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4836, ptr %2, align 4, !dbg !53
  br label %4837, !dbg !54

4837:                                             ; preds = %4827
  %4838 = load i32, ptr %2, align 4, !dbg !55
  %4839 = icmp sge i32 %4838, 48, !dbg !56
  br i1 %4839, label %4840, label %4996, !dbg !54, !llvm.loop !57

4840:                                             ; preds = %4837
  %4841 = load i32, ptr %1, align 4, !dbg !43
  %4842 = shl i32 %4841, 3, !dbg !44
  %4843 = load i32, ptr %1, align 4, !dbg !45
  %4844 = shl i32 %4843, 1, !dbg !46
  %4845 = add nsw i32 %4842, %4844, !dbg !47
  %4846 = load i32, ptr %2, align 4, !dbg !48
  %4847 = and i32 %4846, 15, !dbg !49
  %4848 = add nsw i32 %4845, %4847, !dbg !50
  store i32 %4848, ptr %1, align 4, !dbg !51
  %4849 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4849, ptr %2, align 4, !dbg !53
  br label %4850, !dbg !54

4850:                                             ; preds = %4840
  %4851 = load i32, ptr %2, align 4, !dbg !55
  %4852 = icmp sge i32 %4851, 48, !dbg !56
  br i1 %4852, label %4853, label %4996, !dbg !54, !llvm.loop !57

4853:                                             ; preds = %4850
  %4854 = load i32, ptr %1, align 4, !dbg !43
  %4855 = shl i32 %4854, 3, !dbg !44
  %4856 = load i32, ptr %1, align 4, !dbg !45
  %4857 = shl i32 %4856, 1, !dbg !46
  %4858 = add nsw i32 %4855, %4857, !dbg !47
  %4859 = load i32, ptr %2, align 4, !dbg !48
  %4860 = and i32 %4859, 15, !dbg !49
  %4861 = add nsw i32 %4858, %4860, !dbg !50
  store i32 %4861, ptr %1, align 4, !dbg !51
  %4862 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4862, ptr %2, align 4, !dbg !53
  br label %4863, !dbg !54

4863:                                             ; preds = %4853
  %4864 = load i32, ptr %2, align 4, !dbg !55
  %4865 = icmp sge i32 %4864, 48, !dbg !56
  br i1 %4865, label %4866, label %4996, !dbg !54, !llvm.loop !57

4866:                                             ; preds = %4863
  %4867 = load i32, ptr %1, align 4, !dbg !43
  %4868 = shl i32 %4867, 3, !dbg !44
  %4869 = load i32, ptr %1, align 4, !dbg !45
  %4870 = shl i32 %4869, 1, !dbg !46
  %4871 = add nsw i32 %4868, %4870, !dbg !47
  %4872 = load i32, ptr %2, align 4, !dbg !48
  %4873 = and i32 %4872, 15, !dbg !49
  %4874 = add nsw i32 %4871, %4873, !dbg !50
  store i32 %4874, ptr %1, align 4, !dbg !51
  %4875 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4875, ptr %2, align 4, !dbg !53
  br label %4876, !dbg !54

4876:                                             ; preds = %4866
  %4877 = load i32, ptr %2, align 4, !dbg !55
  %4878 = icmp sge i32 %4877, 48, !dbg !56
  br i1 %4878, label %4879, label %4996, !dbg !54, !llvm.loop !57

4879:                                             ; preds = %4876
  %4880 = load i32, ptr %1, align 4, !dbg !43
  %4881 = shl i32 %4880, 3, !dbg !44
  %4882 = load i32, ptr %1, align 4, !dbg !45
  %4883 = shl i32 %4882, 1, !dbg !46
  %4884 = add nsw i32 %4881, %4883, !dbg !47
  %4885 = load i32, ptr %2, align 4, !dbg !48
  %4886 = and i32 %4885, 15, !dbg !49
  %4887 = add nsw i32 %4884, %4886, !dbg !50
  store i32 %4887, ptr %1, align 4, !dbg !51
  %4888 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4888, ptr %2, align 4, !dbg !53
  br label %4889, !dbg !54

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %2, align 4, !dbg !55
  %4891 = icmp sge i32 %4890, 48, !dbg !56
  br i1 %4891, label %4892, label %4996, !dbg !54, !llvm.loop !57

4892:                                             ; preds = %4889
  %4893 = load i32, ptr %1, align 4, !dbg !43
  %4894 = shl i32 %4893, 3, !dbg !44
  %4895 = load i32, ptr %1, align 4, !dbg !45
  %4896 = shl i32 %4895, 1, !dbg !46
  %4897 = add nsw i32 %4894, %4896, !dbg !47
  %4898 = load i32, ptr %2, align 4, !dbg !48
  %4899 = and i32 %4898, 15, !dbg !49
  %4900 = add nsw i32 %4897, %4899, !dbg !50
  store i32 %4900, ptr %1, align 4, !dbg !51
  %4901 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4901, ptr %2, align 4, !dbg !53
  br label %4902, !dbg !54

4902:                                             ; preds = %4892
  %4903 = load i32, ptr %2, align 4, !dbg !55
  %4904 = icmp sge i32 %4903, 48, !dbg !56
  br i1 %4904, label %4905, label %4996, !dbg !54, !llvm.loop !57

4905:                                             ; preds = %4902
  %4906 = load i32, ptr %1, align 4, !dbg !43
  %4907 = shl i32 %4906, 3, !dbg !44
  %4908 = load i32, ptr %1, align 4, !dbg !45
  %4909 = shl i32 %4908, 1, !dbg !46
  %4910 = add nsw i32 %4907, %4909, !dbg !47
  %4911 = load i32, ptr %2, align 4, !dbg !48
  %4912 = and i32 %4911, 15, !dbg !49
  %4913 = add nsw i32 %4910, %4912, !dbg !50
  store i32 %4913, ptr %1, align 4, !dbg !51
  %4914 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4914, ptr %2, align 4, !dbg !53
  br label %4915, !dbg !54

4915:                                             ; preds = %4905
  %4916 = load i32, ptr %2, align 4, !dbg !55
  %4917 = icmp sge i32 %4916, 48, !dbg !56
  br i1 %4917, label %4918, label %4996, !dbg !54, !llvm.loop !57

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %1, align 4, !dbg !43
  %4920 = shl i32 %4919, 3, !dbg !44
  %4921 = load i32, ptr %1, align 4, !dbg !45
  %4922 = shl i32 %4921, 1, !dbg !46
  %4923 = add nsw i32 %4920, %4922, !dbg !47
  %4924 = load i32, ptr %2, align 4, !dbg !48
  %4925 = and i32 %4924, 15, !dbg !49
  %4926 = add nsw i32 %4923, %4925, !dbg !50
  store i32 %4926, ptr %1, align 4, !dbg !51
  %4927 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4927, ptr %2, align 4, !dbg !53
  br label %4928, !dbg !54

4928:                                             ; preds = %4918
  %4929 = load i32, ptr %2, align 4, !dbg !55
  %4930 = icmp sge i32 %4929, 48, !dbg !56
  br i1 %4930, label %4931, label %4996, !dbg !54, !llvm.loop !57

4931:                                             ; preds = %4928
  %4932 = load i32, ptr %1, align 4, !dbg !43
  %4933 = shl i32 %4932, 3, !dbg !44
  %4934 = load i32, ptr %1, align 4, !dbg !45
  %4935 = shl i32 %4934, 1, !dbg !46
  %4936 = add nsw i32 %4933, %4935, !dbg !47
  %4937 = load i32, ptr %2, align 4, !dbg !48
  %4938 = and i32 %4937, 15, !dbg !49
  %4939 = add nsw i32 %4936, %4938, !dbg !50
  store i32 %4939, ptr %1, align 4, !dbg !51
  %4940 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4940, ptr %2, align 4, !dbg !53
  br label %4941, !dbg !54

4941:                                             ; preds = %4931
  %4942 = load i32, ptr %2, align 4, !dbg !55
  %4943 = icmp sge i32 %4942, 48, !dbg !56
  br i1 %4943, label %4944, label %4996, !dbg !54, !llvm.loop !57

4944:                                             ; preds = %4941
  %4945 = load i32, ptr %1, align 4, !dbg !43
  %4946 = shl i32 %4945, 3, !dbg !44
  %4947 = load i32, ptr %1, align 4, !dbg !45
  %4948 = shl i32 %4947, 1, !dbg !46
  %4949 = add nsw i32 %4946, %4948, !dbg !47
  %4950 = load i32, ptr %2, align 4, !dbg !48
  %4951 = and i32 %4950, 15, !dbg !49
  %4952 = add nsw i32 %4949, %4951, !dbg !50
  store i32 %4952, ptr %1, align 4, !dbg !51
  %4953 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4953, ptr %2, align 4, !dbg !53
  br label %4954, !dbg !54

4954:                                             ; preds = %4944
  %4955 = load i32, ptr %2, align 4, !dbg !55
  %4956 = icmp sge i32 %4955, 48, !dbg !56
  br i1 %4956, label %4957, label %4996, !dbg !54, !llvm.loop !57

4957:                                             ; preds = %4954
  %4958 = load i32, ptr %1, align 4, !dbg !43
  %4959 = shl i32 %4958, 3, !dbg !44
  %4960 = load i32, ptr %1, align 4, !dbg !45
  %4961 = shl i32 %4960, 1, !dbg !46
  %4962 = add nsw i32 %4959, %4961, !dbg !47
  %4963 = load i32, ptr %2, align 4, !dbg !48
  %4964 = and i32 %4963, 15, !dbg !49
  %4965 = add nsw i32 %4962, %4964, !dbg !50
  store i32 %4965, ptr %1, align 4, !dbg !51
  %4966 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4966, ptr %2, align 4, !dbg !53
  br label %4967, !dbg !54

4967:                                             ; preds = %4957
  %4968 = load i32, ptr %2, align 4, !dbg !55
  %4969 = icmp sge i32 %4968, 48, !dbg !56
  br i1 %4969, label %4970, label %4996, !dbg !54, !llvm.loop !57

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %1, align 4, !dbg !43
  %4972 = shl i32 %4971, 3, !dbg !44
  %4973 = load i32, ptr %1, align 4, !dbg !45
  %4974 = shl i32 %4973, 1, !dbg !46
  %4975 = add nsw i32 %4972, %4974, !dbg !47
  %4976 = load i32, ptr %2, align 4, !dbg !48
  %4977 = and i32 %4976, 15, !dbg !49
  %4978 = add nsw i32 %4975, %4977, !dbg !50
  store i32 %4978, ptr %1, align 4, !dbg !51
  %4979 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4979, ptr %2, align 4, !dbg !53
  br label %4980, !dbg !54

4980:                                             ; preds = %4970
  %4981 = load i32, ptr %2, align 4, !dbg !55
  %4982 = icmp sge i32 %4981, 48, !dbg !56
  br i1 %4982, label %4983, label %4996, !dbg !54, !llvm.loop !57

4983:                                             ; preds = %4980
  %4984 = load i32, ptr %1, align 4, !dbg !43
  %4985 = shl i32 %4984, 3, !dbg !44
  %4986 = load i32, ptr %1, align 4, !dbg !45
  %4987 = shl i32 %4986, 1, !dbg !46
  %4988 = add nsw i32 %4985, %4987, !dbg !47
  %4989 = load i32, ptr %2, align 4, !dbg !48
  %4990 = and i32 %4989, 15, !dbg !49
  %4991 = add nsw i32 %4988, %4990, !dbg !50
  store i32 %4991, ptr %1, align 4, !dbg !51
  %4992 = call i32 @getchar_unlocked(), !dbg !52
  store i32 %4992, ptr %2, align 4, !dbg !53
  br label %4993, !dbg !54

4993:                                             ; preds = %4983
  %4994 = load i32, ptr %2, align 4, !dbg !55
  %4995 = icmp sge i32 %4994, 48, !dbg !56
  br i1 %4995, label %4, label %4996, !dbg !54, !llvm.loop !57

4996:                                             ; preds = %4993, %4980, %4967, %4954, %4941, %4928, %4915, %4902, %4889, %4876, %4863, %4850, %4837, %4824, %4811, %4798, %4785, %4772, %4759, %4746, %4733, %4720, %4707, %4694, %4681, %4668, %4655, %4642, %4629, %4616, %4603, %4590, %4577, %4564, %4551, %4538, %4525, %4512, %4499, %4486, %4473, %4460, %4447, %4434, %4421, %4408, %4395, %4382, %4369, %4356, %4343, %4330, %4317, %4304, %4291, %4278, %4265, %4252, %4239, %4226, %4213, %4200, %4187, %4174, %4161, %4148, %4135, %4122, %4109, %4096, %4083, %4070, %4057, %4044, %4031, %4018, %4005, %3992, %3979, %3966, %3953, %3940, %3927, %3914, %3901, %3888, %3875, %3862, %3849, %3836, %3823, %3810, %3797, %3784, %3771, %3758, %3745, %3732, %3719, %3706, %3693, %3680, %3667, %3654, %3641, %3628, %3615, %3602, %3589, %3576, %3563, %3550, %3537, %3524, %3511, %3498, %3485, %3472, %3459, %3446, %3433, %3420, %3407, %3394, %3381, %3368, %3355, %3342, %3329, %3316, %3303, %3290, %3277, %3264, %3251, %3238, %3225, %3212, %3199, %3186, %3173, %3160, %3147, %3134, %3121, %3108, %3095, %3082, %3069, %3056, %3043, %3030, %3017, %3004, %2991, %2978, %2965, %2952, %2939, %2926, %2913, %2900, %2887, %2874, %2861, %2848, %2835, %2822, %2809, %2796, %2783, %2770, %2757, %2744, %2731, %2718, %2705, %2692, %2679, %2666, %2653, %2640, %2627, %2614, %2601, %2588, %2575, %2562, %2549, %2536, %2523, %2510, %2497, %2484, %2471, %2458, %2445, %2432, %2419, %2406, %2393, %2380, %2367, %2354, %2341, %2328, %2315, %2302, %2289, %2276, %2263, %2250, %2237, %2224, %2211, %2198, %2185, %2172, %2159, %2146, %2133, %2120, %2107, %2094, %2081, %2068, %2055, %2042, %2029, %2016, %2003, %1990, %1977, %1964, %1951, %1938, %1925, %1912, %1899, %1886, %1873, %1860, %1847, %1834, %1821, %1808, %1795, %1782, %1769, %1756, %1743, %1730, %1717, %1704, %1691, %1678, %1665, %1652, %1639, %1626, %1613, %1600, %1587, %1574, %1561, %1548, %1535, %1522, %1509, %1496, %1483, %1470, %1457, %1444, %1431, %1418, %1405, %1392, %1379, %1366, %1353, %1340, %1327, %1314, %1301, %1288, %1275, %1262, %1249, %1236, %1223, %1210, %1197, %1184, %1171, %1158, %1145, %1132, %1119, %1106, %1093, %1080, %1067, %1054, %1041, %1028, %1015, %1002, %989, %976, %963, %950, %937, %924, %911, %898, %885, %872, %859, %846, %833, %820, %807, %794, %781, %768, %755, %742, %729, %716, %703, %690, %677, %664, %651, %638, %625, %612, %599, %586, %573, %560, %547, %534, %521, %508, %495, %482, %469, %456, %443, %430, %417, %404, %391, %378, %365, %352, %339, %326, %313, %300, %287, %274, %261, %248, %235, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  %4997 = load i32, ptr %1, align 4, !dbg !60
  ret i32 %4997, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i32 noundef %1) #0 !dbg !62 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [35 x i32], align 16
  %12 = alloca [35 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata ptr %9, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %10, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %11, metadata !82, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata ptr %12, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %13, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 0, ptr %7, align 4, !dbg !91
  %14 = load i32, ptr %4, align 4, !dbg !92
  %15 = sub nsw i32 %14, 1, !dbg !93
  store i32 %15, ptr %8, align 4, !dbg !94
  store i32 0, ptr %10, align 4, !dbg !95
  br label %16, !dbg !96

16:                                               ; preds = %1039, %2
  %17 = load i32, ptr %8, align 4, !dbg !97
  %18 = load i32, ptr %7, align 4, !dbg !100
  %19 = sub nsw i32 %17, %18, !dbg !101
  %20 = icmp sle i32 %19, 10, !dbg !102
  br i1 %20, label %21, label %35, !dbg !103

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !dbg !104
  %23 = add nsw i32 %22, -1, !dbg !104
  store i32 %23, ptr %10, align 4, !dbg !104
  %24 = icmp ne i32 %22, 0, !dbg !104
  br i1 %24, label %26, label %25, !dbg !107

25:                                               ; preds = %920, %796, %660, %536, %400, %276, %152, %21
  br label %1058, !dbg !108

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !dbg !109
  %28 = sext i32 %27 to i64, !dbg !110
  %29 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %28, !dbg !110
  %30 = load i32, ptr %29, align 4, !dbg !110
  store i32 %30, ptr %7, align 4, !dbg !111
  %31 = load i32, ptr %10, align 4, !dbg !112
  %32 = sext i32 %31 to i64, !dbg !113
  %33 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %32, !dbg !113
  %34 = load i32, ptr %33, align 4, !dbg !113
  store i32 %34, ptr %8, align 4, !dbg !114
  br label %35, !dbg !115

35:                                               ; preds = %26, %16
  %36 = load ptr, ptr %3, align 8, !dbg !116
  %37 = load i32, ptr %7, align 4, !dbg !117
  %38 = load i32, ptr %8, align 4, !dbg !118
  %39 = add nsw i32 %37, %38, !dbg !119
  %40 = ashr i32 %39, 1, !dbg !120
  %41 = sext i32 %40 to i64, !dbg !116
  %42 = getelementptr inbounds i32, ptr %36, i64 %41, !dbg !116
  %43 = load i32, ptr %42, align 4, !dbg !116
  store i32 %43, ptr %9, align 4, !dbg !121
  %44 = load i32, ptr %7, align 4, !dbg !122
  store i32 %44, ptr %5, align 4, !dbg !123
  %45 = load i32, ptr %8, align 4, !dbg !124
  store i32 %45, ptr %6, align 4, !dbg !125
  br label %46, !dbg !126

46:                                               ; preds = %75, %35
  br label %47, !dbg !127

47:                                               ; preds = %55, %46
  %48 = load ptr, ptr %3, align 8, !dbg !129
  %49 = load i32, ptr %5, align 4, !dbg !130
  %50 = sext i32 %49 to i64, !dbg !129
  %51 = getelementptr inbounds i32, ptr %48, i64 %50, !dbg !129
  %52 = load i32, ptr %51, align 4, !dbg !129
  %53 = load i32, ptr %9, align 4, !dbg !131
  %54 = icmp slt i32 %52, %53, !dbg !132
  br i1 %54, label %55, label %58, !dbg !127

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 4, !dbg !133
  %57 = add nsw i32 %56, 1, !dbg !133
  store i32 %57, ptr %5, align 4, !dbg !133
  br label %47, !dbg !127, !llvm.loop !134

58:                                               ; preds = %47
  br label %59, !dbg !135

59:                                               ; preds = %67, %58
  %60 = load i32, ptr %9, align 4, !dbg !136
  %61 = load ptr, ptr %3, align 8, !dbg !137
  %62 = load i32, ptr %6, align 4, !dbg !138
  %63 = sext i32 %62 to i64, !dbg !137
  %64 = getelementptr inbounds i32, ptr %61, i64 %63, !dbg !137
  %65 = load i32, ptr %64, align 4, !dbg !137
  %66 = icmp slt i32 %60, %65, !dbg !139
  br i1 %66, label %67, label %70, !dbg !135

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !dbg !140
  %69 = add nsw i32 %68, -1, !dbg !140
  store i32 %69, ptr %6, align 4, !dbg !140
  br label %59, !dbg !135, !llvm.loop !141

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4, !dbg !142
  %72 = load i32, ptr %6, align 4, !dbg !144
  %73 = icmp sge i32 %71, %72, !dbg !145
  br i1 %73, label %74, label %75, !dbg !146

74:                                               ; preds = %70
  br label %99, !dbg !147

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !dbg !148
  %77 = load i32, ptr %5, align 4, !dbg !149
  %78 = sext i32 %77 to i64, !dbg !148
  %79 = getelementptr inbounds i32, ptr %76, i64 %78, !dbg !148
  %80 = load i32, ptr %79, align 4, !dbg !148
  store i32 %80, ptr %13, align 4, !dbg !150
  %81 = load ptr, ptr %3, align 8, !dbg !151
  %82 = load i32, ptr %6, align 4, !dbg !152
  %83 = sext i32 %82 to i64, !dbg !151
  %84 = getelementptr inbounds i32, ptr %81, i64 %83, !dbg !151
  %85 = load i32, ptr %84, align 4, !dbg !151
  %86 = load ptr, ptr %3, align 8, !dbg !153
  %87 = load i32, ptr %5, align 4, !dbg !154
  %88 = sext i32 %87 to i64, !dbg !153
  %89 = getelementptr inbounds i32, ptr %86, i64 %88, !dbg !153
  store i32 %85, ptr %89, align 4, !dbg !155
  %90 = load i32, ptr %13, align 4, !dbg !156
  %91 = load ptr, ptr %3, align 8, !dbg !157
  %92 = load i32, ptr %6, align 4, !dbg !158
  %93 = sext i32 %92 to i64, !dbg !157
  %94 = getelementptr inbounds i32, ptr %91, i64 %93, !dbg !157
  store i32 %90, ptr %94, align 4, !dbg !159
  %95 = load i32, ptr %5, align 4, !dbg !160
  %96 = add nsw i32 %95, 1, !dbg !160
  store i32 %96, ptr %5, align 4, !dbg !160
  %97 = load i32, ptr %6, align 4, !dbg !161
  %98 = add nsw i32 %97, -1, !dbg !161
  store i32 %98, ptr %6, align 4, !dbg !161
  br label %46, !dbg !126, !llvm.loop !162

99:                                               ; preds = %74
  %100 = load i32, ptr %5, align 4, !dbg !164
  %101 = load i32, ptr %7, align 4, !dbg !166
  %102 = sub nsw i32 %100, %101, !dbg !167
  %103 = load i32, ptr %8, align 4, !dbg !168
  %104 = load i32, ptr %6, align 4, !dbg !169
  %105 = sub nsw i32 %103, %104, !dbg !170
  %106 = icmp sgt i32 %102, %105, !dbg !171
  br i1 %106, label %107, label %127, !dbg !172

107:                                              ; preds = %99
  %108 = load i32, ptr %5, align 4, !dbg !173
  %109 = load i32, ptr %7, align 4, !dbg !176
  %110 = sub nsw i32 %108, %109, !dbg !177
  %111 = icmp sgt i32 %110, 10, !dbg !178
  br i1 %111, label %112, label %124, !dbg !179

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4, !dbg !180
  %114 = load i32, ptr %10, align 4, !dbg !182
  %115 = sext i32 %114 to i64, !dbg !183
  %116 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %115, !dbg !183
  store i32 %113, ptr %116, align 4, !dbg !184
  %117 = load i32, ptr %5, align 4, !dbg !185
  %118 = sub nsw i32 %117, 1, !dbg !186
  %119 = load i32, ptr %10, align 4, !dbg !187
  %120 = sext i32 %119 to i64, !dbg !188
  %121 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %120, !dbg !188
  store i32 %118, ptr %121, align 4, !dbg !189
  %122 = load i32, ptr %10, align 4, !dbg !190
  %123 = add nsw i32 %122, 1, !dbg !190
  store i32 %123, ptr %10, align 4, !dbg !190
  br label %124, !dbg !191

124:                                              ; preds = %112, %107
  %125 = load i32, ptr %6, align 4, !dbg !192
  %126 = add nsw i32 %125, 1, !dbg !193
  store i32 %126, ptr %7, align 4, !dbg !194
  br label %147, !dbg !195

127:                                              ; preds = %99
  %128 = load i32, ptr %8, align 4, !dbg !196
  %129 = load i32, ptr %6, align 4, !dbg !199
  %130 = sub nsw i32 %128, %129, !dbg !200
  %131 = icmp sgt i32 %130, 10, !dbg !201
  br i1 %131, label %132, label %144, !dbg !202

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4, !dbg !203
  %134 = add nsw i32 %133, 1, !dbg !205
  %135 = load i32, ptr %10, align 4, !dbg !206
  %136 = sext i32 %135 to i64, !dbg !207
  %137 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %136, !dbg !207
  store i32 %134, ptr %137, align 4, !dbg !208
  %138 = load i32, ptr %8, align 4, !dbg !209
  %139 = load i32, ptr %10, align 4, !dbg !210
  %140 = sext i32 %139 to i64, !dbg !211
  %141 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %140, !dbg !211
  store i32 %138, ptr %141, align 4, !dbg !212
  %142 = load i32, ptr %10, align 4, !dbg !213
  %143 = add nsw i32 %142, 1, !dbg !213
  store i32 %143, ptr %10, align 4, !dbg !213
  br label %144, !dbg !214

144:                                              ; preds = %132, %127
  %145 = load i32, ptr %5, align 4, !dbg !215
  %146 = sub nsw i32 %145, 1, !dbg !216
  store i32 %146, ptr %8, align 4, !dbg !217
  br label %147

147:                                              ; preds = %144, %124
  %148 = load i32, ptr %8, align 4, !dbg !97
  %149 = load i32, ptr %7, align 4, !dbg !100
  %150 = sub nsw i32 %148, %149, !dbg !101
  %151 = icmp sle i32 %150, 10, !dbg !102
  br i1 %151, label %152, label %165, !dbg !103

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4, !dbg !104
  %154 = add nsw i32 %153, -1, !dbg !104
  store i32 %154, ptr %10, align 4, !dbg !104
  %155 = icmp ne i32 %153, 0, !dbg !104
  br i1 %155, label %156, label %25, !dbg !107

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4, !dbg !109
  %158 = sext i32 %157 to i64, !dbg !110
  %159 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %158, !dbg !110
  %160 = load i32, ptr %159, align 4, !dbg !110
  store i32 %160, ptr %7, align 4, !dbg !111
  %161 = load i32, ptr %10, align 4, !dbg !112
  %162 = sext i32 %161 to i64, !dbg !113
  %163 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %162, !dbg !113
  %164 = load i32, ptr %163, align 4, !dbg !113
  store i32 %164, ptr %8, align 4, !dbg !114
  br label %165, !dbg !115

165:                                              ; preds = %156, %147
  %166 = load ptr, ptr %3, align 8, !dbg !116
  %167 = load i32, ptr %7, align 4, !dbg !117
  %168 = load i32, ptr %8, align 4, !dbg !118
  %169 = add nsw i32 %167, %168, !dbg !119
  %170 = ashr i32 %169, 1, !dbg !120
  %171 = sext i32 %170 to i64, !dbg !116
  %172 = getelementptr inbounds i32, ptr %166, i64 %171, !dbg !116
  %173 = load i32, ptr %172, align 4, !dbg !116
  store i32 %173, ptr %9, align 4, !dbg !121
  %174 = load i32, ptr %7, align 4, !dbg !122
  store i32 %174, ptr %5, align 4, !dbg !123
  %175 = load i32, ptr %8, align 4, !dbg !124
  store i32 %175, ptr %6, align 4, !dbg !125
  br label %176, !dbg !126

176:                                              ; preds = %198, %165
  br label %177, !dbg !127

177:                                              ; preds = %1055, %176
  %178 = load ptr, ptr %3, align 8, !dbg !129
  %179 = load i32, ptr %5, align 4, !dbg !130
  %180 = sext i32 %179 to i64, !dbg !129
  %181 = getelementptr inbounds i32, ptr %178, i64 %180, !dbg !129
  %182 = load i32, ptr %181, align 4, !dbg !129
  %183 = load i32, ptr %9, align 4, !dbg !131
  %184 = icmp slt i32 %182, %183, !dbg !132
  br i1 %184, label %1055, label %185, !dbg !127

185:                                              ; preds = %177
  br label %186, !dbg !135

186:                                              ; preds = %1052, %185
  %187 = load i32, ptr %9, align 4, !dbg !136
  %188 = load ptr, ptr %3, align 8, !dbg !137
  %189 = load i32, ptr %6, align 4, !dbg !138
  %190 = sext i32 %189 to i64, !dbg !137
  %191 = getelementptr inbounds i32, ptr %188, i64 %190, !dbg !137
  %192 = load i32, ptr %191, align 4, !dbg !137
  %193 = icmp slt i32 %187, %192, !dbg !139
  br i1 %193, label %1052, label %194, !dbg !135

194:                                              ; preds = %186
  %195 = load i32, ptr %5, align 4, !dbg !142
  %196 = load i32, ptr %6, align 4, !dbg !144
  %197 = icmp sge i32 %195, %196, !dbg !145
  br i1 %197, label %222, label %198, !dbg !146

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !dbg !148
  %200 = load i32, ptr %5, align 4, !dbg !149
  %201 = sext i32 %200 to i64, !dbg !148
  %202 = getelementptr inbounds i32, ptr %199, i64 %201, !dbg !148
  %203 = load i32, ptr %202, align 4, !dbg !148
  store i32 %203, ptr %13, align 4, !dbg !150
  %204 = load ptr, ptr %3, align 8, !dbg !151
  %205 = load i32, ptr %6, align 4, !dbg !152
  %206 = sext i32 %205 to i64, !dbg !151
  %207 = getelementptr inbounds i32, ptr %204, i64 %206, !dbg !151
  %208 = load i32, ptr %207, align 4, !dbg !151
  %209 = load ptr, ptr %3, align 8, !dbg !153
  %210 = load i32, ptr %5, align 4, !dbg !154
  %211 = sext i32 %210 to i64, !dbg !153
  %212 = getelementptr inbounds i32, ptr %209, i64 %211, !dbg !153
  store i32 %208, ptr %212, align 4, !dbg !155
  %213 = load i32, ptr %13, align 4, !dbg !156
  %214 = load ptr, ptr %3, align 8, !dbg !157
  %215 = load i32, ptr %6, align 4, !dbg !158
  %216 = sext i32 %215 to i64, !dbg !157
  %217 = getelementptr inbounds i32, ptr %214, i64 %216, !dbg !157
  store i32 %213, ptr %217, align 4, !dbg !159
  %218 = load i32, ptr %5, align 4, !dbg !160
  %219 = add nsw i32 %218, 1, !dbg !160
  store i32 %219, ptr %5, align 4, !dbg !160
  %220 = load i32, ptr %6, align 4, !dbg !161
  %221 = add nsw i32 %220, -1, !dbg !161
  store i32 %221, ptr %6, align 4, !dbg !161
  br label %176, !dbg !126, !llvm.loop !162

222:                                              ; preds = %194
  br label %223, !dbg !147

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4, !dbg !164
  %225 = load i32, ptr %7, align 4, !dbg !166
  %226 = sub nsw i32 %224, %225, !dbg !167
  %227 = load i32, ptr %8, align 4, !dbg !168
  %228 = load i32, ptr %6, align 4, !dbg !169
  %229 = sub nsw i32 %227, %228, !dbg !170
  %230 = icmp sgt i32 %226, %229, !dbg !171
  br i1 %230, label %251, label %231, !dbg !172

231:                                              ; preds = %223
  %232 = load i32, ptr %8, align 4, !dbg !196
  %233 = load i32, ptr %6, align 4, !dbg !199
  %234 = sub nsw i32 %232, %233, !dbg !200
  %235 = icmp sgt i32 %234, 10, !dbg !201
  br i1 %235, label %236, label %248, !dbg !202

236:                                              ; preds = %231
  %237 = load i32, ptr %6, align 4, !dbg !203
  %238 = add nsw i32 %237, 1, !dbg !205
  %239 = load i32, ptr %10, align 4, !dbg !206
  %240 = sext i32 %239 to i64, !dbg !207
  %241 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %240, !dbg !207
  store i32 %238, ptr %241, align 4, !dbg !208
  %242 = load i32, ptr %8, align 4, !dbg !209
  %243 = load i32, ptr %10, align 4, !dbg !210
  %244 = sext i32 %243 to i64, !dbg !211
  %245 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %244, !dbg !211
  store i32 %242, ptr %245, align 4, !dbg !212
  %246 = load i32, ptr %10, align 4, !dbg !213
  %247 = add nsw i32 %246, 1, !dbg !213
  store i32 %247, ptr %10, align 4, !dbg !213
  br label %248, !dbg !214

248:                                              ; preds = %236, %231
  %249 = load i32, ptr %5, align 4, !dbg !215
  %250 = sub nsw i32 %249, 1, !dbg !216
  store i32 %250, ptr %8, align 4, !dbg !217
  br label %271

251:                                              ; preds = %223
  %252 = load i32, ptr %5, align 4, !dbg !173
  %253 = load i32, ptr %7, align 4, !dbg !176
  %254 = sub nsw i32 %252, %253, !dbg !177
  %255 = icmp sgt i32 %254, 10, !dbg !178
  br i1 %255, label %256, label %268, !dbg !179

256:                                              ; preds = %251
  %257 = load i32, ptr %7, align 4, !dbg !180
  %258 = load i32, ptr %10, align 4, !dbg !182
  %259 = sext i32 %258 to i64, !dbg !183
  %260 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %259, !dbg !183
  store i32 %257, ptr %260, align 4, !dbg !184
  %261 = load i32, ptr %5, align 4, !dbg !185
  %262 = sub nsw i32 %261, 1, !dbg !186
  %263 = load i32, ptr %10, align 4, !dbg !187
  %264 = sext i32 %263 to i64, !dbg !188
  %265 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %264, !dbg !188
  store i32 %262, ptr %265, align 4, !dbg !189
  %266 = load i32, ptr %10, align 4, !dbg !190
  %267 = add nsw i32 %266, 1, !dbg !190
  store i32 %267, ptr %10, align 4, !dbg !190
  br label %268, !dbg !191

268:                                              ; preds = %256, %251
  %269 = load i32, ptr %6, align 4, !dbg !192
  %270 = add nsw i32 %269, 1, !dbg !193
  store i32 %270, ptr %7, align 4, !dbg !194
  br label %271, !dbg !195

271:                                              ; preds = %268, %248
  %272 = load i32, ptr %8, align 4, !dbg !97
  %273 = load i32, ptr %7, align 4, !dbg !100
  %274 = sub nsw i32 %272, %273, !dbg !101
  %275 = icmp sle i32 %274, 10, !dbg !102
  br i1 %275, label %276, label %289, !dbg !103

276:                                              ; preds = %271
  %277 = load i32, ptr %10, align 4, !dbg !104
  %278 = add nsw i32 %277, -1, !dbg !104
  store i32 %278, ptr %10, align 4, !dbg !104
  %279 = icmp ne i32 %277, 0, !dbg !104
  br i1 %279, label %280, label %25, !dbg !107

280:                                              ; preds = %276
  %281 = load i32, ptr %10, align 4, !dbg !109
  %282 = sext i32 %281 to i64, !dbg !110
  %283 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %282, !dbg !110
  %284 = load i32, ptr %283, align 4, !dbg !110
  store i32 %284, ptr %7, align 4, !dbg !111
  %285 = load i32, ptr %10, align 4, !dbg !112
  %286 = sext i32 %285 to i64, !dbg !113
  %287 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %286, !dbg !113
  %288 = load i32, ptr %287, align 4, !dbg !113
  store i32 %288, ptr %8, align 4, !dbg !114
  br label %289, !dbg !115

289:                                              ; preds = %280, %271
  %290 = load ptr, ptr %3, align 8, !dbg !116
  %291 = load i32, ptr %7, align 4, !dbg !117
  %292 = load i32, ptr %8, align 4, !dbg !118
  %293 = add nsw i32 %291, %292, !dbg !119
  %294 = ashr i32 %293, 1, !dbg !120
  %295 = sext i32 %294 to i64, !dbg !116
  %296 = getelementptr inbounds i32, ptr %290, i64 %295, !dbg !116
  %297 = load i32, ptr %296, align 4, !dbg !116
  store i32 %297, ptr %9, align 4, !dbg !121
  %298 = load i32, ptr %7, align 4, !dbg !122
  store i32 %298, ptr %5, align 4, !dbg !123
  %299 = load i32, ptr %8, align 4, !dbg !124
  store i32 %299, ptr %6, align 4, !dbg !125
  br label %300, !dbg !126

300:                                              ; preds = %322, %289
  br label %301, !dbg !127

301:                                              ; preds = %533, %300
  %302 = load ptr, ptr %3, align 8, !dbg !129
  %303 = load i32, ptr %5, align 4, !dbg !130
  %304 = sext i32 %303 to i64, !dbg !129
  %305 = getelementptr inbounds i32, ptr %302, i64 %304, !dbg !129
  %306 = load i32, ptr %305, align 4, !dbg !129
  %307 = load i32, ptr %9, align 4, !dbg !131
  %308 = icmp slt i32 %306, %307, !dbg !132
  br i1 %308, label %533, label %309, !dbg !127

309:                                              ; preds = %301
  br label %310, !dbg !135

310:                                              ; preds = %530, %309
  %311 = load i32, ptr %9, align 4, !dbg !136
  %312 = load ptr, ptr %3, align 8, !dbg !137
  %313 = load i32, ptr %6, align 4, !dbg !138
  %314 = sext i32 %313 to i64, !dbg !137
  %315 = getelementptr inbounds i32, ptr %312, i64 %314, !dbg !137
  %316 = load i32, ptr %315, align 4, !dbg !137
  %317 = icmp slt i32 %311, %316, !dbg !139
  br i1 %317, label %530, label %318, !dbg !135

318:                                              ; preds = %310
  %319 = load i32, ptr %5, align 4, !dbg !142
  %320 = load i32, ptr %6, align 4, !dbg !144
  %321 = icmp sge i32 %319, %320, !dbg !145
  br i1 %321, label %346, label %322, !dbg !146

322:                                              ; preds = %318
  %323 = load ptr, ptr %3, align 8, !dbg !148
  %324 = load i32, ptr %5, align 4, !dbg !149
  %325 = sext i32 %324 to i64, !dbg !148
  %326 = getelementptr inbounds i32, ptr %323, i64 %325, !dbg !148
  %327 = load i32, ptr %326, align 4, !dbg !148
  store i32 %327, ptr %13, align 4, !dbg !150
  %328 = load ptr, ptr %3, align 8, !dbg !151
  %329 = load i32, ptr %6, align 4, !dbg !152
  %330 = sext i32 %329 to i64, !dbg !151
  %331 = getelementptr inbounds i32, ptr %328, i64 %330, !dbg !151
  %332 = load i32, ptr %331, align 4, !dbg !151
  %333 = load ptr, ptr %3, align 8, !dbg !153
  %334 = load i32, ptr %5, align 4, !dbg !154
  %335 = sext i32 %334 to i64, !dbg !153
  %336 = getelementptr inbounds i32, ptr %333, i64 %335, !dbg !153
  store i32 %332, ptr %336, align 4, !dbg !155
  %337 = load i32, ptr %13, align 4, !dbg !156
  %338 = load ptr, ptr %3, align 8, !dbg !157
  %339 = load i32, ptr %6, align 4, !dbg !158
  %340 = sext i32 %339 to i64, !dbg !157
  %341 = getelementptr inbounds i32, ptr %338, i64 %340, !dbg !157
  store i32 %337, ptr %341, align 4, !dbg !159
  %342 = load i32, ptr %5, align 4, !dbg !160
  %343 = add nsw i32 %342, 1, !dbg !160
  store i32 %343, ptr %5, align 4, !dbg !160
  %344 = load i32, ptr %6, align 4, !dbg !161
  %345 = add nsw i32 %344, -1, !dbg !161
  store i32 %345, ptr %6, align 4, !dbg !161
  br label %300, !dbg !126, !llvm.loop !162

346:                                              ; preds = %318
  br label %347, !dbg !147

347:                                              ; preds = %346
  %348 = load i32, ptr %5, align 4, !dbg !164
  %349 = load i32, ptr %7, align 4, !dbg !166
  %350 = sub nsw i32 %348, %349, !dbg !167
  %351 = load i32, ptr %8, align 4, !dbg !168
  %352 = load i32, ptr %6, align 4, !dbg !169
  %353 = sub nsw i32 %351, %352, !dbg !170
  %354 = icmp sgt i32 %350, %353, !dbg !171
  br i1 %354, label %375, label %355, !dbg !172

355:                                              ; preds = %347
  %356 = load i32, ptr %8, align 4, !dbg !196
  %357 = load i32, ptr %6, align 4, !dbg !199
  %358 = sub nsw i32 %356, %357, !dbg !200
  %359 = icmp sgt i32 %358, 10, !dbg !201
  br i1 %359, label %360, label %372, !dbg !202

360:                                              ; preds = %355
  %361 = load i32, ptr %6, align 4, !dbg !203
  %362 = add nsw i32 %361, 1, !dbg !205
  %363 = load i32, ptr %10, align 4, !dbg !206
  %364 = sext i32 %363 to i64, !dbg !207
  %365 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %364, !dbg !207
  store i32 %362, ptr %365, align 4, !dbg !208
  %366 = load i32, ptr %8, align 4, !dbg !209
  %367 = load i32, ptr %10, align 4, !dbg !210
  %368 = sext i32 %367 to i64, !dbg !211
  %369 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %368, !dbg !211
  store i32 %366, ptr %369, align 4, !dbg !212
  %370 = load i32, ptr %10, align 4, !dbg !213
  %371 = add nsw i32 %370, 1, !dbg !213
  store i32 %371, ptr %10, align 4, !dbg !213
  br label %372, !dbg !214

372:                                              ; preds = %360, %355
  %373 = load i32, ptr %5, align 4, !dbg !215
  %374 = sub nsw i32 %373, 1, !dbg !216
  store i32 %374, ptr %8, align 4, !dbg !217
  br label %395

375:                                              ; preds = %347
  %376 = load i32, ptr %5, align 4, !dbg !173
  %377 = load i32, ptr %7, align 4, !dbg !176
  %378 = sub nsw i32 %376, %377, !dbg !177
  %379 = icmp sgt i32 %378, 10, !dbg !178
  br i1 %379, label %380, label %392, !dbg !179

380:                                              ; preds = %375
  %381 = load i32, ptr %7, align 4, !dbg !180
  %382 = load i32, ptr %10, align 4, !dbg !182
  %383 = sext i32 %382 to i64, !dbg !183
  %384 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %383, !dbg !183
  store i32 %381, ptr %384, align 4, !dbg !184
  %385 = load i32, ptr %5, align 4, !dbg !185
  %386 = sub nsw i32 %385, 1, !dbg !186
  %387 = load i32, ptr %10, align 4, !dbg !187
  %388 = sext i32 %387 to i64, !dbg !188
  %389 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %388, !dbg !188
  store i32 %386, ptr %389, align 4, !dbg !189
  %390 = load i32, ptr %10, align 4, !dbg !190
  %391 = add nsw i32 %390, 1, !dbg !190
  store i32 %391, ptr %10, align 4, !dbg !190
  br label %392, !dbg !191

392:                                              ; preds = %380, %375
  %393 = load i32, ptr %6, align 4, !dbg !192
  %394 = add nsw i32 %393, 1, !dbg !193
  store i32 %394, ptr %7, align 4, !dbg !194
  br label %395, !dbg !195

395:                                              ; preds = %392, %372
  %396 = load i32, ptr %8, align 4, !dbg !97
  %397 = load i32, ptr %7, align 4, !dbg !100
  %398 = sub nsw i32 %396, %397, !dbg !101
  %399 = icmp sle i32 %398, 10, !dbg !102
  br i1 %399, label %400, label %413, !dbg !103

400:                                              ; preds = %395
  %401 = load i32, ptr %10, align 4, !dbg !104
  %402 = add nsw i32 %401, -1, !dbg !104
  store i32 %402, ptr %10, align 4, !dbg !104
  %403 = icmp ne i32 %401, 0, !dbg !104
  br i1 %403, label %404, label %25, !dbg !107

404:                                              ; preds = %400
  %405 = load i32, ptr %10, align 4, !dbg !109
  %406 = sext i32 %405 to i64, !dbg !110
  %407 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %406, !dbg !110
  %408 = load i32, ptr %407, align 4, !dbg !110
  store i32 %408, ptr %7, align 4, !dbg !111
  %409 = load i32, ptr %10, align 4, !dbg !112
  %410 = sext i32 %409 to i64, !dbg !113
  %411 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %410, !dbg !113
  %412 = load i32, ptr %411, align 4, !dbg !113
  store i32 %412, ptr %8, align 4, !dbg !114
  br label %413, !dbg !115

413:                                              ; preds = %404, %395
  %414 = load ptr, ptr %3, align 8, !dbg !116
  %415 = load i32, ptr %7, align 4, !dbg !117
  %416 = load i32, ptr %8, align 4, !dbg !118
  %417 = add nsw i32 %415, %416, !dbg !119
  %418 = ashr i32 %417, 1, !dbg !120
  %419 = sext i32 %418 to i64, !dbg !116
  %420 = getelementptr inbounds i32, ptr %414, i64 %419, !dbg !116
  %421 = load i32, ptr %420, align 4, !dbg !116
  store i32 %421, ptr %9, align 4, !dbg !121
  %422 = load i32, ptr %7, align 4, !dbg !122
  store i32 %422, ptr %5, align 4, !dbg !123
  %423 = load i32, ptr %8, align 4, !dbg !124
  store i32 %423, ptr %6, align 4, !dbg !125
  br label %424, !dbg !126

424:                                              ; preds = %446, %413
  br label %425, !dbg !127

425:                                              ; preds = %527, %424
  %426 = load ptr, ptr %3, align 8, !dbg !129
  %427 = load i32, ptr %5, align 4, !dbg !130
  %428 = sext i32 %427 to i64, !dbg !129
  %429 = getelementptr inbounds i32, ptr %426, i64 %428, !dbg !129
  %430 = load i32, ptr %429, align 4, !dbg !129
  %431 = load i32, ptr %9, align 4, !dbg !131
  %432 = icmp slt i32 %430, %431, !dbg !132
  br i1 %432, label %527, label %433, !dbg !127

433:                                              ; preds = %425
  br label %434, !dbg !135

434:                                              ; preds = %524, %433
  %435 = load i32, ptr %9, align 4, !dbg !136
  %436 = load ptr, ptr %3, align 8, !dbg !137
  %437 = load i32, ptr %6, align 4, !dbg !138
  %438 = sext i32 %437 to i64, !dbg !137
  %439 = getelementptr inbounds i32, ptr %436, i64 %438, !dbg !137
  %440 = load i32, ptr %439, align 4, !dbg !137
  %441 = icmp slt i32 %435, %440, !dbg !139
  br i1 %441, label %524, label %442, !dbg !135

442:                                              ; preds = %434
  %443 = load i32, ptr %5, align 4, !dbg !142
  %444 = load i32, ptr %6, align 4, !dbg !144
  %445 = icmp sge i32 %443, %444, !dbg !145
  br i1 %445, label %470, label %446, !dbg !146

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8, !dbg !148
  %448 = load i32, ptr %5, align 4, !dbg !149
  %449 = sext i32 %448 to i64, !dbg !148
  %450 = getelementptr inbounds i32, ptr %447, i64 %449, !dbg !148
  %451 = load i32, ptr %450, align 4, !dbg !148
  store i32 %451, ptr %13, align 4, !dbg !150
  %452 = load ptr, ptr %3, align 8, !dbg !151
  %453 = load i32, ptr %6, align 4, !dbg !152
  %454 = sext i32 %453 to i64, !dbg !151
  %455 = getelementptr inbounds i32, ptr %452, i64 %454, !dbg !151
  %456 = load i32, ptr %455, align 4, !dbg !151
  %457 = load ptr, ptr %3, align 8, !dbg !153
  %458 = load i32, ptr %5, align 4, !dbg !154
  %459 = sext i32 %458 to i64, !dbg !153
  %460 = getelementptr inbounds i32, ptr %457, i64 %459, !dbg !153
  store i32 %456, ptr %460, align 4, !dbg !155
  %461 = load i32, ptr %13, align 4, !dbg !156
  %462 = load ptr, ptr %3, align 8, !dbg !157
  %463 = load i32, ptr %6, align 4, !dbg !158
  %464 = sext i32 %463 to i64, !dbg !157
  %465 = getelementptr inbounds i32, ptr %462, i64 %464, !dbg !157
  store i32 %461, ptr %465, align 4, !dbg !159
  %466 = load i32, ptr %5, align 4, !dbg !160
  %467 = add nsw i32 %466, 1, !dbg !160
  store i32 %467, ptr %5, align 4, !dbg !160
  %468 = load i32, ptr %6, align 4, !dbg !161
  %469 = add nsw i32 %468, -1, !dbg !161
  store i32 %469, ptr %6, align 4, !dbg !161
  br label %424, !dbg !126, !llvm.loop !162

470:                                              ; preds = %442
  br label %471, !dbg !147

471:                                              ; preds = %470
  %472 = load i32, ptr %5, align 4, !dbg !164
  %473 = load i32, ptr %7, align 4, !dbg !166
  %474 = sub nsw i32 %472, %473, !dbg !167
  %475 = load i32, ptr %8, align 4, !dbg !168
  %476 = load i32, ptr %6, align 4, !dbg !169
  %477 = sub nsw i32 %475, %476, !dbg !170
  %478 = icmp sgt i32 %474, %477, !dbg !171
  br i1 %478, label %499, label %479, !dbg !172

479:                                              ; preds = %471
  %480 = load i32, ptr %8, align 4, !dbg !196
  %481 = load i32, ptr %6, align 4, !dbg !199
  %482 = sub nsw i32 %480, %481, !dbg !200
  %483 = icmp sgt i32 %482, 10, !dbg !201
  br i1 %483, label %484, label %496, !dbg !202

484:                                              ; preds = %479
  %485 = load i32, ptr %6, align 4, !dbg !203
  %486 = add nsw i32 %485, 1, !dbg !205
  %487 = load i32, ptr %10, align 4, !dbg !206
  %488 = sext i32 %487 to i64, !dbg !207
  %489 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %488, !dbg !207
  store i32 %486, ptr %489, align 4, !dbg !208
  %490 = load i32, ptr %8, align 4, !dbg !209
  %491 = load i32, ptr %10, align 4, !dbg !210
  %492 = sext i32 %491 to i64, !dbg !211
  %493 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %492, !dbg !211
  store i32 %490, ptr %493, align 4, !dbg !212
  %494 = load i32, ptr %10, align 4, !dbg !213
  %495 = add nsw i32 %494, 1, !dbg !213
  store i32 %495, ptr %10, align 4, !dbg !213
  br label %496, !dbg !214

496:                                              ; preds = %484, %479
  %497 = load i32, ptr %5, align 4, !dbg !215
  %498 = sub nsw i32 %497, 1, !dbg !216
  store i32 %498, ptr %8, align 4, !dbg !217
  br label %519

499:                                              ; preds = %471
  %500 = load i32, ptr %5, align 4, !dbg !173
  %501 = load i32, ptr %7, align 4, !dbg !176
  %502 = sub nsw i32 %500, %501, !dbg !177
  %503 = icmp sgt i32 %502, 10, !dbg !178
  br i1 %503, label %504, label %516, !dbg !179

504:                                              ; preds = %499
  %505 = load i32, ptr %7, align 4, !dbg !180
  %506 = load i32, ptr %10, align 4, !dbg !182
  %507 = sext i32 %506 to i64, !dbg !183
  %508 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %507, !dbg !183
  store i32 %505, ptr %508, align 4, !dbg !184
  %509 = load i32, ptr %5, align 4, !dbg !185
  %510 = sub nsw i32 %509, 1, !dbg !186
  %511 = load i32, ptr %10, align 4, !dbg !187
  %512 = sext i32 %511 to i64, !dbg !188
  %513 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %512, !dbg !188
  store i32 %510, ptr %513, align 4, !dbg !189
  %514 = load i32, ptr %10, align 4, !dbg !190
  %515 = add nsw i32 %514, 1, !dbg !190
  store i32 %515, ptr %10, align 4, !dbg !190
  br label %516, !dbg !191

516:                                              ; preds = %504, %499
  %517 = load i32, ptr %6, align 4, !dbg !192
  %518 = add nsw i32 %517, 1, !dbg !193
  store i32 %518, ptr %7, align 4, !dbg !194
  br label %519, !dbg !195

519:                                              ; preds = %516, %496
  %520 = load i32, ptr %8, align 4, !dbg !97
  %521 = load i32, ptr %7, align 4, !dbg !100
  %522 = sub nsw i32 %520, %521, !dbg !101
  %523 = icmp sle i32 %522, 10, !dbg !102
  br i1 %523, label %536, label %549, !dbg !103

524:                                              ; preds = %434
  %525 = load i32, ptr %6, align 4, !dbg !140
  %526 = add nsw i32 %525, -1, !dbg !140
  store i32 %526, ptr %6, align 4, !dbg !140
  br label %434, !dbg !135, !llvm.loop !141

527:                                              ; preds = %425
  %528 = load i32, ptr %5, align 4, !dbg !133
  %529 = add nsw i32 %528, 1, !dbg !133
  store i32 %529, ptr %5, align 4, !dbg !133
  br label %425, !dbg !127, !llvm.loop !134

530:                                              ; preds = %310
  %531 = load i32, ptr %6, align 4, !dbg !140
  %532 = add nsw i32 %531, -1, !dbg !140
  store i32 %532, ptr %6, align 4, !dbg !140
  br label %310, !dbg !135, !llvm.loop !141

533:                                              ; preds = %301
  %534 = load i32, ptr %5, align 4, !dbg !133
  %535 = add nsw i32 %534, 1, !dbg !133
  store i32 %535, ptr %5, align 4, !dbg !133
  br label %301, !dbg !127, !llvm.loop !134

536:                                              ; preds = %519
  %537 = load i32, ptr %10, align 4, !dbg !104
  %538 = add nsw i32 %537, -1, !dbg !104
  store i32 %538, ptr %10, align 4, !dbg !104
  %539 = icmp ne i32 %537, 0, !dbg !104
  br i1 %539, label %540, label %25, !dbg !107

540:                                              ; preds = %536
  %541 = load i32, ptr %10, align 4, !dbg !109
  %542 = sext i32 %541 to i64, !dbg !110
  %543 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %542, !dbg !110
  %544 = load i32, ptr %543, align 4, !dbg !110
  store i32 %544, ptr %7, align 4, !dbg !111
  %545 = load i32, ptr %10, align 4, !dbg !112
  %546 = sext i32 %545 to i64, !dbg !113
  %547 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %546, !dbg !113
  %548 = load i32, ptr %547, align 4, !dbg !113
  store i32 %548, ptr %8, align 4, !dbg !114
  br label %549, !dbg !115

549:                                              ; preds = %540, %519
  %550 = load ptr, ptr %3, align 8, !dbg !116
  %551 = load i32, ptr %7, align 4, !dbg !117
  %552 = load i32, ptr %8, align 4, !dbg !118
  %553 = add nsw i32 %551, %552, !dbg !119
  %554 = ashr i32 %553, 1, !dbg !120
  %555 = sext i32 %554 to i64, !dbg !116
  %556 = getelementptr inbounds i32, ptr %550, i64 %555, !dbg !116
  %557 = load i32, ptr %556, align 4, !dbg !116
  store i32 %557, ptr %9, align 4, !dbg !121
  %558 = load i32, ptr %7, align 4, !dbg !122
  store i32 %558, ptr %5, align 4, !dbg !123
  %559 = load i32, ptr %8, align 4, !dbg !124
  store i32 %559, ptr %6, align 4, !dbg !125
  br label %560, !dbg !126

560:                                              ; preds = %582, %549
  br label %561, !dbg !127

561:                                              ; preds = %793, %560
  %562 = load ptr, ptr %3, align 8, !dbg !129
  %563 = load i32, ptr %5, align 4, !dbg !130
  %564 = sext i32 %563 to i64, !dbg !129
  %565 = getelementptr inbounds i32, ptr %562, i64 %564, !dbg !129
  %566 = load i32, ptr %565, align 4, !dbg !129
  %567 = load i32, ptr %9, align 4, !dbg !131
  %568 = icmp slt i32 %566, %567, !dbg !132
  br i1 %568, label %793, label %569, !dbg !127

569:                                              ; preds = %561
  br label %570, !dbg !135

570:                                              ; preds = %790, %569
  %571 = load i32, ptr %9, align 4, !dbg !136
  %572 = load ptr, ptr %3, align 8, !dbg !137
  %573 = load i32, ptr %6, align 4, !dbg !138
  %574 = sext i32 %573 to i64, !dbg !137
  %575 = getelementptr inbounds i32, ptr %572, i64 %574, !dbg !137
  %576 = load i32, ptr %575, align 4, !dbg !137
  %577 = icmp slt i32 %571, %576, !dbg !139
  br i1 %577, label %790, label %578, !dbg !135

578:                                              ; preds = %570
  %579 = load i32, ptr %5, align 4, !dbg !142
  %580 = load i32, ptr %6, align 4, !dbg !144
  %581 = icmp sge i32 %579, %580, !dbg !145
  br i1 %581, label %606, label %582, !dbg !146

582:                                              ; preds = %578
  %583 = load ptr, ptr %3, align 8, !dbg !148
  %584 = load i32, ptr %5, align 4, !dbg !149
  %585 = sext i32 %584 to i64, !dbg !148
  %586 = getelementptr inbounds i32, ptr %583, i64 %585, !dbg !148
  %587 = load i32, ptr %586, align 4, !dbg !148
  store i32 %587, ptr %13, align 4, !dbg !150
  %588 = load ptr, ptr %3, align 8, !dbg !151
  %589 = load i32, ptr %6, align 4, !dbg !152
  %590 = sext i32 %589 to i64, !dbg !151
  %591 = getelementptr inbounds i32, ptr %588, i64 %590, !dbg !151
  %592 = load i32, ptr %591, align 4, !dbg !151
  %593 = load ptr, ptr %3, align 8, !dbg !153
  %594 = load i32, ptr %5, align 4, !dbg !154
  %595 = sext i32 %594 to i64, !dbg !153
  %596 = getelementptr inbounds i32, ptr %593, i64 %595, !dbg !153
  store i32 %592, ptr %596, align 4, !dbg !155
  %597 = load i32, ptr %13, align 4, !dbg !156
  %598 = load ptr, ptr %3, align 8, !dbg !157
  %599 = load i32, ptr %6, align 4, !dbg !158
  %600 = sext i32 %599 to i64, !dbg !157
  %601 = getelementptr inbounds i32, ptr %598, i64 %600, !dbg !157
  store i32 %597, ptr %601, align 4, !dbg !159
  %602 = load i32, ptr %5, align 4, !dbg !160
  %603 = add nsw i32 %602, 1, !dbg !160
  store i32 %603, ptr %5, align 4, !dbg !160
  %604 = load i32, ptr %6, align 4, !dbg !161
  %605 = add nsw i32 %604, -1, !dbg !161
  store i32 %605, ptr %6, align 4, !dbg !161
  br label %560, !dbg !126, !llvm.loop !162

606:                                              ; preds = %578
  br label %607, !dbg !147

607:                                              ; preds = %606
  %608 = load i32, ptr %5, align 4, !dbg !164
  %609 = load i32, ptr %7, align 4, !dbg !166
  %610 = sub nsw i32 %608, %609, !dbg !167
  %611 = load i32, ptr %8, align 4, !dbg !168
  %612 = load i32, ptr %6, align 4, !dbg !169
  %613 = sub nsw i32 %611, %612, !dbg !170
  %614 = icmp sgt i32 %610, %613, !dbg !171
  br i1 %614, label %635, label %615, !dbg !172

615:                                              ; preds = %607
  %616 = load i32, ptr %8, align 4, !dbg !196
  %617 = load i32, ptr %6, align 4, !dbg !199
  %618 = sub nsw i32 %616, %617, !dbg !200
  %619 = icmp sgt i32 %618, 10, !dbg !201
  br i1 %619, label %620, label %632, !dbg !202

620:                                              ; preds = %615
  %621 = load i32, ptr %6, align 4, !dbg !203
  %622 = add nsw i32 %621, 1, !dbg !205
  %623 = load i32, ptr %10, align 4, !dbg !206
  %624 = sext i32 %623 to i64, !dbg !207
  %625 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %624, !dbg !207
  store i32 %622, ptr %625, align 4, !dbg !208
  %626 = load i32, ptr %8, align 4, !dbg !209
  %627 = load i32, ptr %10, align 4, !dbg !210
  %628 = sext i32 %627 to i64, !dbg !211
  %629 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %628, !dbg !211
  store i32 %626, ptr %629, align 4, !dbg !212
  %630 = load i32, ptr %10, align 4, !dbg !213
  %631 = add nsw i32 %630, 1, !dbg !213
  store i32 %631, ptr %10, align 4, !dbg !213
  br label %632, !dbg !214

632:                                              ; preds = %620, %615
  %633 = load i32, ptr %5, align 4, !dbg !215
  %634 = sub nsw i32 %633, 1, !dbg !216
  store i32 %634, ptr %8, align 4, !dbg !217
  br label %655

635:                                              ; preds = %607
  %636 = load i32, ptr %5, align 4, !dbg !173
  %637 = load i32, ptr %7, align 4, !dbg !176
  %638 = sub nsw i32 %636, %637, !dbg !177
  %639 = icmp sgt i32 %638, 10, !dbg !178
  br i1 %639, label %640, label %652, !dbg !179

640:                                              ; preds = %635
  %641 = load i32, ptr %7, align 4, !dbg !180
  %642 = load i32, ptr %10, align 4, !dbg !182
  %643 = sext i32 %642 to i64, !dbg !183
  %644 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %643, !dbg !183
  store i32 %641, ptr %644, align 4, !dbg !184
  %645 = load i32, ptr %5, align 4, !dbg !185
  %646 = sub nsw i32 %645, 1, !dbg !186
  %647 = load i32, ptr %10, align 4, !dbg !187
  %648 = sext i32 %647 to i64, !dbg !188
  %649 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %648, !dbg !188
  store i32 %646, ptr %649, align 4, !dbg !189
  %650 = load i32, ptr %10, align 4, !dbg !190
  %651 = add nsw i32 %650, 1, !dbg !190
  store i32 %651, ptr %10, align 4, !dbg !190
  br label %652, !dbg !191

652:                                              ; preds = %640, %635
  %653 = load i32, ptr %6, align 4, !dbg !192
  %654 = add nsw i32 %653, 1, !dbg !193
  store i32 %654, ptr %7, align 4, !dbg !194
  br label %655, !dbg !195

655:                                              ; preds = %652, %632
  %656 = load i32, ptr %8, align 4, !dbg !97
  %657 = load i32, ptr %7, align 4, !dbg !100
  %658 = sub nsw i32 %656, %657, !dbg !101
  %659 = icmp sle i32 %658, 10, !dbg !102
  br i1 %659, label %660, label %673, !dbg !103

660:                                              ; preds = %655
  %661 = load i32, ptr %10, align 4, !dbg !104
  %662 = add nsw i32 %661, -1, !dbg !104
  store i32 %662, ptr %10, align 4, !dbg !104
  %663 = icmp ne i32 %661, 0, !dbg !104
  br i1 %663, label %664, label %25, !dbg !107

664:                                              ; preds = %660
  %665 = load i32, ptr %10, align 4, !dbg !109
  %666 = sext i32 %665 to i64, !dbg !110
  %667 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %666, !dbg !110
  %668 = load i32, ptr %667, align 4, !dbg !110
  store i32 %668, ptr %7, align 4, !dbg !111
  %669 = load i32, ptr %10, align 4, !dbg !112
  %670 = sext i32 %669 to i64, !dbg !113
  %671 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %670, !dbg !113
  %672 = load i32, ptr %671, align 4, !dbg !113
  store i32 %672, ptr %8, align 4, !dbg !114
  br label %673, !dbg !115

673:                                              ; preds = %664, %655
  %674 = load ptr, ptr %3, align 8, !dbg !116
  %675 = load i32, ptr %7, align 4, !dbg !117
  %676 = load i32, ptr %8, align 4, !dbg !118
  %677 = add nsw i32 %675, %676, !dbg !119
  %678 = ashr i32 %677, 1, !dbg !120
  %679 = sext i32 %678 to i64, !dbg !116
  %680 = getelementptr inbounds i32, ptr %674, i64 %679, !dbg !116
  %681 = load i32, ptr %680, align 4, !dbg !116
  store i32 %681, ptr %9, align 4, !dbg !121
  %682 = load i32, ptr %7, align 4, !dbg !122
  store i32 %682, ptr %5, align 4, !dbg !123
  %683 = load i32, ptr %8, align 4, !dbg !124
  store i32 %683, ptr %6, align 4, !dbg !125
  br label %684, !dbg !126

684:                                              ; preds = %706, %673
  br label %685, !dbg !127

685:                                              ; preds = %787, %684
  %686 = load ptr, ptr %3, align 8, !dbg !129
  %687 = load i32, ptr %5, align 4, !dbg !130
  %688 = sext i32 %687 to i64, !dbg !129
  %689 = getelementptr inbounds i32, ptr %686, i64 %688, !dbg !129
  %690 = load i32, ptr %689, align 4, !dbg !129
  %691 = load i32, ptr %9, align 4, !dbg !131
  %692 = icmp slt i32 %690, %691, !dbg !132
  br i1 %692, label %787, label %693, !dbg !127

693:                                              ; preds = %685
  br label %694, !dbg !135

694:                                              ; preds = %784, %693
  %695 = load i32, ptr %9, align 4, !dbg !136
  %696 = load ptr, ptr %3, align 8, !dbg !137
  %697 = load i32, ptr %6, align 4, !dbg !138
  %698 = sext i32 %697 to i64, !dbg !137
  %699 = getelementptr inbounds i32, ptr %696, i64 %698, !dbg !137
  %700 = load i32, ptr %699, align 4, !dbg !137
  %701 = icmp slt i32 %695, %700, !dbg !139
  br i1 %701, label %784, label %702, !dbg !135

702:                                              ; preds = %694
  %703 = load i32, ptr %5, align 4, !dbg !142
  %704 = load i32, ptr %6, align 4, !dbg !144
  %705 = icmp sge i32 %703, %704, !dbg !145
  br i1 %705, label %730, label %706, !dbg !146

706:                                              ; preds = %702
  %707 = load ptr, ptr %3, align 8, !dbg !148
  %708 = load i32, ptr %5, align 4, !dbg !149
  %709 = sext i32 %708 to i64, !dbg !148
  %710 = getelementptr inbounds i32, ptr %707, i64 %709, !dbg !148
  %711 = load i32, ptr %710, align 4, !dbg !148
  store i32 %711, ptr %13, align 4, !dbg !150
  %712 = load ptr, ptr %3, align 8, !dbg !151
  %713 = load i32, ptr %6, align 4, !dbg !152
  %714 = sext i32 %713 to i64, !dbg !151
  %715 = getelementptr inbounds i32, ptr %712, i64 %714, !dbg !151
  %716 = load i32, ptr %715, align 4, !dbg !151
  %717 = load ptr, ptr %3, align 8, !dbg !153
  %718 = load i32, ptr %5, align 4, !dbg !154
  %719 = sext i32 %718 to i64, !dbg !153
  %720 = getelementptr inbounds i32, ptr %717, i64 %719, !dbg !153
  store i32 %716, ptr %720, align 4, !dbg !155
  %721 = load i32, ptr %13, align 4, !dbg !156
  %722 = load ptr, ptr %3, align 8, !dbg !157
  %723 = load i32, ptr %6, align 4, !dbg !158
  %724 = sext i32 %723 to i64, !dbg !157
  %725 = getelementptr inbounds i32, ptr %722, i64 %724, !dbg !157
  store i32 %721, ptr %725, align 4, !dbg !159
  %726 = load i32, ptr %5, align 4, !dbg !160
  %727 = add nsw i32 %726, 1, !dbg !160
  store i32 %727, ptr %5, align 4, !dbg !160
  %728 = load i32, ptr %6, align 4, !dbg !161
  %729 = add nsw i32 %728, -1, !dbg !161
  store i32 %729, ptr %6, align 4, !dbg !161
  br label %684, !dbg !126, !llvm.loop !162

730:                                              ; preds = %702
  br label %731, !dbg !147

731:                                              ; preds = %730
  %732 = load i32, ptr %5, align 4, !dbg !164
  %733 = load i32, ptr %7, align 4, !dbg !166
  %734 = sub nsw i32 %732, %733, !dbg !167
  %735 = load i32, ptr %8, align 4, !dbg !168
  %736 = load i32, ptr %6, align 4, !dbg !169
  %737 = sub nsw i32 %735, %736, !dbg !170
  %738 = icmp sgt i32 %734, %737, !dbg !171
  br i1 %738, label %759, label %739, !dbg !172

739:                                              ; preds = %731
  %740 = load i32, ptr %8, align 4, !dbg !196
  %741 = load i32, ptr %6, align 4, !dbg !199
  %742 = sub nsw i32 %740, %741, !dbg !200
  %743 = icmp sgt i32 %742, 10, !dbg !201
  br i1 %743, label %744, label %756, !dbg !202

744:                                              ; preds = %739
  %745 = load i32, ptr %6, align 4, !dbg !203
  %746 = add nsw i32 %745, 1, !dbg !205
  %747 = load i32, ptr %10, align 4, !dbg !206
  %748 = sext i32 %747 to i64, !dbg !207
  %749 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %748, !dbg !207
  store i32 %746, ptr %749, align 4, !dbg !208
  %750 = load i32, ptr %8, align 4, !dbg !209
  %751 = load i32, ptr %10, align 4, !dbg !210
  %752 = sext i32 %751 to i64, !dbg !211
  %753 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %752, !dbg !211
  store i32 %750, ptr %753, align 4, !dbg !212
  %754 = load i32, ptr %10, align 4, !dbg !213
  %755 = add nsw i32 %754, 1, !dbg !213
  store i32 %755, ptr %10, align 4, !dbg !213
  br label %756, !dbg !214

756:                                              ; preds = %744, %739
  %757 = load i32, ptr %5, align 4, !dbg !215
  %758 = sub nsw i32 %757, 1, !dbg !216
  store i32 %758, ptr %8, align 4, !dbg !217
  br label %779

759:                                              ; preds = %731
  %760 = load i32, ptr %5, align 4, !dbg !173
  %761 = load i32, ptr %7, align 4, !dbg !176
  %762 = sub nsw i32 %760, %761, !dbg !177
  %763 = icmp sgt i32 %762, 10, !dbg !178
  br i1 %763, label %764, label %776, !dbg !179

764:                                              ; preds = %759
  %765 = load i32, ptr %7, align 4, !dbg !180
  %766 = load i32, ptr %10, align 4, !dbg !182
  %767 = sext i32 %766 to i64, !dbg !183
  %768 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %767, !dbg !183
  store i32 %765, ptr %768, align 4, !dbg !184
  %769 = load i32, ptr %5, align 4, !dbg !185
  %770 = sub nsw i32 %769, 1, !dbg !186
  %771 = load i32, ptr %10, align 4, !dbg !187
  %772 = sext i32 %771 to i64, !dbg !188
  %773 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %772, !dbg !188
  store i32 %770, ptr %773, align 4, !dbg !189
  %774 = load i32, ptr %10, align 4, !dbg !190
  %775 = add nsw i32 %774, 1, !dbg !190
  store i32 %775, ptr %10, align 4, !dbg !190
  br label %776, !dbg !191

776:                                              ; preds = %764, %759
  %777 = load i32, ptr %6, align 4, !dbg !192
  %778 = add nsw i32 %777, 1, !dbg !193
  store i32 %778, ptr %7, align 4, !dbg !194
  br label %779, !dbg !195

779:                                              ; preds = %776, %756
  %780 = load i32, ptr %8, align 4, !dbg !97
  %781 = load i32, ptr %7, align 4, !dbg !100
  %782 = sub nsw i32 %780, %781, !dbg !101
  %783 = icmp sle i32 %782, 10, !dbg !102
  br i1 %783, label %796, label %809, !dbg !103

784:                                              ; preds = %694
  %785 = load i32, ptr %6, align 4, !dbg !140
  %786 = add nsw i32 %785, -1, !dbg !140
  store i32 %786, ptr %6, align 4, !dbg !140
  br label %694, !dbg !135, !llvm.loop !141

787:                                              ; preds = %685
  %788 = load i32, ptr %5, align 4, !dbg !133
  %789 = add nsw i32 %788, 1, !dbg !133
  store i32 %789, ptr %5, align 4, !dbg !133
  br label %685, !dbg !127, !llvm.loop !134

790:                                              ; preds = %570
  %791 = load i32, ptr %6, align 4, !dbg !140
  %792 = add nsw i32 %791, -1, !dbg !140
  store i32 %792, ptr %6, align 4, !dbg !140
  br label %570, !dbg !135, !llvm.loop !141

793:                                              ; preds = %561
  %794 = load i32, ptr %5, align 4, !dbg !133
  %795 = add nsw i32 %794, 1, !dbg !133
  store i32 %795, ptr %5, align 4, !dbg !133
  br label %561, !dbg !127, !llvm.loop !134

796:                                              ; preds = %779
  %797 = load i32, ptr %10, align 4, !dbg !104
  %798 = add nsw i32 %797, -1, !dbg !104
  store i32 %798, ptr %10, align 4, !dbg !104
  %799 = icmp ne i32 %797, 0, !dbg !104
  br i1 %799, label %800, label %25, !dbg !107

800:                                              ; preds = %796
  %801 = load i32, ptr %10, align 4, !dbg !109
  %802 = sext i32 %801 to i64, !dbg !110
  %803 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %802, !dbg !110
  %804 = load i32, ptr %803, align 4, !dbg !110
  store i32 %804, ptr %7, align 4, !dbg !111
  %805 = load i32, ptr %10, align 4, !dbg !112
  %806 = sext i32 %805 to i64, !dbg !113
  %807 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %806, !dbg !113
  %808 = load i32, ptr %807, align 4, !dbg !113
  store i32 %808, ptr %8, align 4, !dbg !114
  br label %809, !dbg !115

809:                                              ; preds = %800, %779
  %810 = load ptr, ptr %3, align 8, !dbg !116
  %811 = load i32, ptr %7, align 4, !dbg !117
  %812 = load i32, ptr %8, align 4, !dbg !118
  %813 = add nsw i32 %811, %812, !dbg !119
  %814 = ashr i32 %813, 1, !dbg !120
  %815 = sext i32 %814 to i64, !dbg !116
  %816 = getelementptr inbounds i32, ptr %810, i64 %815, !dbg !116
  %817 = load i32, ptr %816, align 4, !dbg !116
  store i32 %817, ptr %9, align 4, !dbg !121
  %818 = load i32, ptr %7, align 4, !dbg !122
  store i32 %818, ptr %5, align 4, !dbg !123
  %819 = load i32, ptr %8, align 4, !dbg !124
  store i32 %819, ptr %6, align 4, !dbg !125
  br label %820, !dbg !126

820:                                              ; preds = %842, %809
  br label %821, !dbg !127

821:                                              ; preds = %1049, %820
  %822 = load ptr, ptr %3, align 8, !dbg !129
  %823 = load i32, ptr %5, align 4, !dbg !130
  %824 = sext i32 %823 to i64, !dbg !129
  %825 = getelementptr inbounds i32, ptr %822, i64 %824, !dbg !129
  %826 = load i32, ptr %825, align 4, !dbg !129
  %827 = load i32, ptr %9, align 4, !dbg !131
  %828 = icmp slt i32 %826, %827, !dbg !132
  br i1 %828, label %1049, label %829, !dbg !127

829:                                              ; preds = %821
  br label %830, !dbg !135

830:                                              ; preds = %1046, %829
  %831 = load i32, ptr %9, align 4, !dbg !136
  %832 = load ptr, ptr %3, align 8, !dbg !137
  %833 = load i32, ptr %6, align 4, !dbg !138
  %834 = sext i32 %833 to i64, !dbg !137
  %835 = getelementptr inbounds i32, ptr %832, i64 %834, !dbg !137
  %836 = load i32, ptr %835, align 4, !dbg !137
  %837 = icmp slt i32 %831, %836, !dbg !139
  br i1 %837, label %1046, label %838, !dbg !135

838:                                              ; preds = %830
  %839 = load i32, ptr %5, align 4, !dbg !142
  %840 = load i32, ptr %6, align 4, !dbg !144
  %841 = icmp sge i32 %839, %840, !dbg !145
  br i1 %841, label %866, label %842, !dbg !146

842:                                              ; preds = %838
  %843 = load ptr, ptr %3, align 8, !dbg !148
  %844 = load i32, ptr %5, align 4, !dbg !149
  %845 = sext i32 %844 to i64, !dbg !148
  %846 = getelementptr inbounds i32, ptr %843, i64 %845, !dbg !148
  %847 = load i32, ptr %846, align 4, !dbg !148
  store i32 %847, ptr %13, align 4, !dbg !150
  %848 = load ptr, ptr %3, align 8, !dbg !151
  %849 = load i32, ptr %6, align 4, !dbg !152
  %850 = sext i32 %849 to i64, !dbg !151
  %851 = getelementptr inbounds i32, ptr %848, i64 %850, !dbg !151
  %852 = load i32, ptr %851, align 4, !dbg !151
  %853 = load ptr, ptr %3, align 8, !dbg !153
  %854 = load i32, ptr %5, align 4, !dbg !154
  %855 = sext i32 %854 to i64, !dbg !153
  %856 = getelementptr inbounds i32, ptr %853, i64 %855, !dbg !153
  store i32 %852, ptr %856, align 4, !dbg !155
  %857 = load i32, ptr %13, align 4, !dbg !156
  %858 = load ptr, ptr %3, align 8, !dbg !157
  %859 = load i32, ptr %6, align 4, !dbg !158
  %860 = sext i32 %859 to i64, !dbg !157
  %861 = getelementptr inbounds i32, ptr %858, i64 %860, !dbg !157
  store i32 %857, ptr %861, align 4, !dbg !159
  %862 = load i32, ptr %5, align 4, !dbg !160
  %863 = add nsw i32 %862, 1, !dbg !160
  store i32 %863, ptr %5, align 4, !dbg !160
  %864 = load i32, ptr %6, align 4, !dbg !161
  %865 = add nsw i32 %864, -1, !dbg !161
  store i32 %865, ptr %6, align 4, !dbg !161
  br label %820, !dbg !126, !llvm.loop !162

866:                                              ; preds = %838
  br label %867, !dbg !147

867:                                              ; preds = %866
  %868 = load i32, ptr %5, align 4, !dbg !164
  %869 = load i32, ptr %7, align 4, !dbg !166
  %870 = sub nsw i32 %868, %869, !dbg !167
  %871 = load i32, ptr %8, align 4, !dbg !168
  %872 = load i32, ptr %6, align 4, !dbg !169
  %873 = sub nsw i32 %871, %872, !dbg !170
  %874 = icmp sgt i32 %870, %873, !dbg !171
  br i1 %874, label %895, label %875, !dbg !172

875:                                              ; preds = %867
  %876 = load i32, ptr %8, align 4, !dbg !196
  %877 = load i32, ptr %6, align 4, !dbg !199
  %878 = sub nsw i32 %876, %877, !dbg !200
  %879 = icmp sgt i32 %878, 10, !dbg !201
  br i1 %879, label %880, label %892, !dbg !202

880:                                              ; preds = %875
  %881 = load i32, ptr %6, align 4, !dbg !203
  %882 = add nsw i32 %881, 1, !dbg !205
  %883 = load i32, ptr %10, align 4, !dbg !206
  %884 = sext i32 %883 to i64, !dbg !207
  %885 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %884, !dbg !207
  store i32 %882, ptr %885, align 4, !dbg !208
  %886 = load i32, ptr %8, align 4, !dbg !209
  %887 = load i32, ptr %10, align 4, !dbg !210
  %888 = sext i32 %887 to i64, !dbg !211
  %889 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %888, !dbg !211
  store i32 %886, ptr %889, align 4, !dbg !212
  %890 = load i32, ptr %10, align 4, !dbg !213
  %891 = add nsw i32 %890, 1, !dbg !213
  store i32 %891, ptr %10, align 4, !dbg !213
  br label %892, !dbg !214

892:                                              ; preds = %880, %875
  %893 = load i32, ptr %5, align 4, !dbg !215
  %894 = sub nsw i32 %893, 1, !dbg !216
  store i32 %894, ptr %8, align 4, !dbg !217
  br label %915

895:                                              ; preds = %867
  %896 = load i32, ptr %5, align 4, !dbg !173
  %897 = load i32, ptr %7, align 4, !dbg !176
  %898 = sub nsw i32 %896, %897, !dbg !177
  %899 = icmp sgt i32 %898, 10, !dbg !178
  br i1 %899, label %900, label %912, !dbg !179

900:                                              ; preds = %895
  %901 = load i32, ptr %7, align 4, !dbg !180
  %902 = load i32, ptr %10, align 4, !dbg !182
  %903 = sext i32 %902 to i64, !dbg !183
  %904 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %903, !dbg !183
  store i32 %901, ptr %904, align 4, !dbg !184
  %905 = load i32, ptr %5, align 4, !dbg !185
  %906 = sub nsw i32 %905, 1, !dbg !186
  %907 = load i32, ptr %10, align 4, !dbg !187
  %908 = sext i32 %907 to i64, !dbg !188
  %909 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %908, !dbg !188
  store i32 %906, ptr %909, align 4, !dbg !189
  %910 = load i32, ptr %10, align 4, !dbg !190
  %911 = add nsw i32 %910, 1, !dbg !190
  store i32 %911, ptr %10, align 4, !dbg !190
  br label %912, !dbg !191

912:                                              ; preds = %900, %895
  %913 = load i32, ptr %6, align 4, !dbg !192
  %914 = add nsw i32 %913, 1, !dbg !193
  store i32 %914, ptr %7, align 4, !dbg !194
  br label %915, !dbg !195

915:                                              ; preds = %912, %892
  %916 = load i32, ptr %8, align 4, !dbg !97
  %917 = load i32, ptr %7, align 4, !dbg !100
  %918 = sub nsw i32 %916, %917, !dbg !101
  %919 = icmp sle i32 %918, 10, !dbg !102
  br i1 %919, label %920, label %933, !dbg !103

920:                                              ; preds = %915
  %921 = load i32, ptr %10, align 4, !dbg !104
  %922 = add nsw i32 %921, -1, !dbg !104
  store i32 %922, ptr %10, align 4, !dbg !104
  %923 = icmp ne i32 %921, 0, !dbg !104
  br i1 %923, label %924, label %25, !dbg !107

924:                                              ; preds = %920
  %925 = load i32, ptr %10, align 4, !dbg !109
  %926 = sext i32 %925 to i64, !dbg !110
  %927 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %926, !dbg !110
  %928 = load i32, ptr %927, align 4, !dbg !110
  store i32 %928, ptr %7, align 4, !dbg !111
  %929 = load i32, ptr %10, align 4, !dbg !112
  %930 = sext i32 %929 to i64, !dbg !113
  %931 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %930, !dbg !113
  %932 = load i32, ptr %931, align 4, !dbg !113
  store i32 %932, ptr %8, align 4, !dbg !114
  br label %933, !dbg !115

933:                                              ; preds = %924, %915
  %934 = load ptr, ptr %3, align 8, !dbg !116
  %935 = load i32, ptr %7, align 4, !dbg !117
  %936 = load i32, ptr %8, align 4, !dbg !118
  %937 = add nsw i32 %935, %936, !dbg !119
  %938 = ashr i32 %937, 1, !dbg !120
  %939 = sext i32 %938 to i64, !dbg !116
  %940 = getelementptr inbounds i32, ptr %934, i64 %939, !dbg !116
  %941 = load i32, ptr %940, align 4, !dbg !116
  store i32 %941, ptr %9, align 4, !dbg !121
  %942 = load i32, ptr %7, align 4, !dbg !122
  store i32 %942, ptr %5, align 4, !dbg !123
  %943 = load i32, ptr %8, align 4, !dbg !124
  store i32 %943, ptr %6, align 4, !dbg !125
  br label %944, !dbg !126

944:                                              ; preds = %966, %933
  br label %945, !dbg !127

945:                                              ; preds = %1043, %944
  %946 = load ptr, ptr %3, align 8, !dbg !129
  %947 = load i32, ptr %5, align 4, !dbg !130
  %948 = sext i32 %947 to i64, !dbg !129
  %949 = getelementptr inbounds i32, ptr %946, i64 %948, !dbg !129
  %950 = load i32, ptr %949, align 4, !dbg !129
  %951 = load i32, ptr %9, align 4, !dbg !131
  %952 = icmp slt i32 %950, %951, !dbg !132
  br i1 %952, label %1043, label %953, !dbg !127

953:                                              ; preds = %945
  br label %954, !dbg !135

954:                                              ; preds = %1040, %953
  %955 = load i32, ptr %9, align 4, !dbg !136
  %956 = load ptr, ptr %3, align 8, !dbg !137
  %957 = load i32, ptr %6, align 4, !dbg !138
  %958 = sext i32 %957 to i64, !dbg !137
  %959 = getelementptr inbounds i32, ptr %956, i64 %958, !dbg !137
  %960 = load i32, ptr %959, align 4, !dbg !137
  %961 = icmp slt i32 %955, %960, !dbg !139
  br i1 %961, label %1040, label %962, !dbg !135

962:                                              ; preds = %954
  %963 = load i32, ptr %5, align 4, !dbg !142
  %964 = load i32, ptr %6, align 4, !dbg !144
  %965 = icmp sge i32 %963, %964, !dbg !145
  br i1 %965, label %990, label %966, !dbg !146

966:                                              ; preds = %962
  %967 = load ptr, ptr %3, align 8, !dbg !148
  %968 = load i32, ptr %5, align 4, !dbg !149
  %969 = sext i32 %968 to i64, !dbg !148
  %970 = getelementptr inbounds i32, ptr %967, i64 %969, !dbg !148
  %971 = load i32, ptr %970, align 4, !dbg !148
  store i32 %971, ptr %13, align 4, !dbg !150
  %972 = load ptr, ptr %3, align 8, !dbg !151
  %973 = load i32, ptr %6, align 4, !dbg !152
  %974 = sext i32 %973 to i64, !dbg !151
  %975 = getelementptr inbounds i32, ptr %972, i64 %974, !dbg !151
  %976 = load i32, ptr %975, align 4, !dbg !151
  %977 = load ptr, ptr %3, align 8, !dbg !153
  %978 = load i32, ptr %5, align 4, !dbg !154
  %979 = sext i32 %978 to i64, !dbg !153
  %980 = getelementptr inbounds i32, ptr %977, i64 %979, !dbg !153
  store i32 %976, ptr %980, align 4, !dbg !155
  %981 = load i32, ptr %13, align 4, !dbg !156
  %982 = load ptr, ptr %3, align 8, !dbg !157
  %983 = load i32, ptr %6, align 4, !dbg !158
  %984 = sext i32 %983 to i64, !dbg !157
  %985 = getelementptr inbounds i32, ptr %982, i64 %984, !dbg !157
  store i32 %981, ptr %985, align 4, !dbg !159
  %986 = load i32, ptr %5, align 4, !dbg !160
  %987 = add nsw i32 %986, 1, !dbg !160
  store i32 %987, ptr %5, align 4, !dbg !160
  %988 = load i32, ptr %6, align 4, !dbg !161
  %989 = add nsw i32 %988, -1, !dbg !161
  store i32 %989, ptr %6, align 4, !dbg !161
  br label %944, !dbg !126, !llvm.loop !162

990:                                              ; preds = %962
  br label %991, !dbg !147

991:                                              ; preds = %990
  %992 = load i32, ptr %5, align 4, !dbg !164
  %993 = load i32, ptr %7, align 4, !dbg !166
  %994 = sub nsw i32 %992, %993, !dbg !167
  %995 = load i32, ptr %8, align 4, !dbg !168
  %996 = load i32, ptr %6, align 4, !dbg !169
  %997 = sub nsw i32 %995, %996, !dbg !170
  %998 = icmp sgt i32 %994, %997, !dbg !171
  br i1 %998, label %1019, label %999, !dbg !172

999:                                              ; preds = %991
  %1000 = load i32, ptr %8, align 4, !dbg !196
  %1001 = load i32, ptr %6, align 4, !dbg !199
  %1002 = sub nsw i32 %1000, %1001, !dbg !200
  %1003 = icmp sgt i32 %1002, 10, !dbg !201
  br i1 %1003, label %1004, label %1016, !dbg !202

1004:                                             ; preds = %999
  %1005 = load i32, ptr %6, align 4, !dbg !203
  %1006 = add nsw i32 %1005, 1, !dbg !205
  %1007 = load i32, ptr %10, align 4, !dbg !206
  %1008 = sext i32 %1007 to i64, !dbg !207
  %1009 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %1008, !dbg !207
  store i32 %1006, ptr %1009, align 4, !dbg !208
  %1010 = load i32, ptr %8, align 4, !dbg !209
  %1011 = load i32, ptr %10, align 4, !dbg !210
  %1012 = sext i32 %1011 to i64, !dbg !211
  %1013 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %1012, !dbg !211
  store i32 %1010, ptr %1013, align 4, !dbg !212
  %1014 = load i32, ptr %10, align 4, !dbg !213
  %1015 = add nsw i32 %1014, 1, !dbg !213
  store i32 %1015, ptr %10, align 4, !dbg !213
  br label %1016, !dbg !214

1016:                                             ; preds = %1004, %999
  %1017 = load i32, ptr %5, align 4, !dbg !215
  %1018 = sub nsw i32 %1017, 1, !dbg !216
  store i32 %1018, ptr %8, align 4, !dbg !217
  br label %1039

1019:                                             ; preds = %991
  %1020 = load i32, ptr %5, align 4, !dbg !173
  %1021 = load i32, ptr %7, align 4, !dbg !176
  %1022 = sub nsw i32 %1020, %1021, !dbg !177
  %1023 = icmp sgt i32 %1022, 10, !dbg !178
  br i1 %1023, label %1024, label %1036, !dbg !179

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %7, align 4, !dbg !180
  %1026 = load i32, ptr %10, align 4, !dbg !182
  %1027 = sext i32 %1026 to i64, !dbg !183
  %1028 = getelementptr inbounds [35 x i32], ptr %11, i64 0, i64 %1027, !dbg !183
  store i32 %1025, ptr %1028, align 4, !dbg !184
  %1029 = load i32, ptr %5, align 4, !dbg !185
  %1030 = sub nsw i32 %1029, 1, !dbg !186
  %1031 = load i32, ptr %10, align 4, !dbg !187
  %1032 = sext i32 %1031 to i64, !dbg !188
  %1033 = getelementptr inbounds [35 x i32], ptr %12, i64 0, i64 %1032, !dbg !188
  store i32 %1030, ptr %1033, align 4, !dbg !189
  %1034 = load i32, ptr %10, align 4, !dbg !190
  %1035 = add nsw i32 %1034, 1, !dbg !190
  store i32 %1035, ptr %10, align 4, !dbg !190
  br label %1036, !dbg !191

1036:                                             ; preds = %1024, %1019
  %1037 = load i32, ptr %6, align 4, !dbg !192
  %1038 = add nsw i32 %1037, 1, !dbg !193
  store i32 %1038, ptr %7, align 4, !dbg !194
  br label %1039, !dbg !195

1039:                                             ; preds = %1036, %1016
  br label %16, !dbg !96, !llvm.loop !218

1040:                                             ; preds = %954
  %1041 = load i32, ptr %6, align 4, !dbg !140
  %1042 = add nsw i32 %1041, -1, !dbg !140
  store i32 %1042, ptr %6, align 4, !dbg !140
  br label %954, !dbg !135, !llvm.loop !141

1043:                                             ; preds = %945
  %1044 = load i32, ptr %5, align 4, !dbg !133
  %1045 = add nsw i32 %1044, 1, !dbg !133
  store i32 %1045, ptr %5, align 4, !dbg !133
  br label %945, !dbg !127, !llvm.loop !134

1046:                                             ; preds = %830
  %1047 = load i32, ptr %6, align 4, !dbg !140
  %1048 = add nsw i32 %1047, -1, !dbg !140
  store i32 %1048, ptr %6, align 4, !dbg !140
  br label %830, !dbg !135, !llvm.loop !141

1049:                                             ; preds = %821
  %1050 = load i32, ptr %5, align 4, !dbg !133
  %1051 = add nsw i32 %1050, 1, !dbg !133
  store i32 %1051, ptr %5, align 4, !dbg !133
  br label %821, !dbg !127, !llvm.loop !134

1052:                                             ; preds = %186
  %1053 = load i32, ptr %6, align 4, !dbg !140
  %1054 = add nsw i32 %1053, -1, !dbg !140
  store i32 %1054, ptr %6, align 4, !dbg !140
  br label %186, !dbg !135, !llvm.loop !141

1055:                                             ; preds = %177
  %1056 = load i32, ptr %5, align 4, !dbg !133
  %1057 = add nsw i32 %1056, 1, !dbg !133
  store i32 %1057, ptr %5, align 4, !dbg !133
  br label %177, !dbg !127, !llvm.loop !134

1058:                                             ; preds = %25
  store i32 1, ptr %5, align 4, !dbg !220
  br label %1059, !dbg !222

1059:                                             ; preds = %1105, %1058
  %1060 = load i32, ptr %5, align 4, !dbg !223
  %1061 = load i32, ptr %4, align 4, !dbg !225
  %1062 = icmp slt i32 %1060, %1061, !dbg !226
  br i1 %1062, label %1063, label %1108, !dbg !227

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %3, align 8, !dbg !228
  %1065 = load i32, ptr %5, align 4, !dbg !230
  %1066 = sext i32 %1065 to i64, !dbg !228
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066, !dbg !228
  %1068 = load i32, ptr %1067, align 4, !dbg !228
  store i32 %1068, ptr %9, align 4, !dbg !231
  %1069 = load i32, ptr %5, align 4, !dbg !232
  %1070 = sub nsw i32 %1069, 1, !dbg !234
  store i32 %1070, ptr %6, align 4, !dbg !235
  br label %1071, !dbg !236

1071:                                             ; preds = %1095, %1063
  %1072 = load i32, ptr %6, align 4, !dbg !237
  %1073 = icmp sge i32 %1072, 0, !dbg !239
  br i1 %1073, label %1074, label %1082, !dbg !240

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %3, align 8, !dbg !241
  %1076 = load i32, ptr %6, align 4, !dbg !242
  %1077 = sext i32 %1076 to i64, !dbg !241
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077, !dbg !241
  %1079 = load i32, ptr %1078, align 4, !dbg !241
  %1080 = load i32, ptr %9, align 4, !dbg !243
  %1081 = icmp sgt i32 %1079, %1080, !dbg !244
  br label %1082

1082:                                             ; preds = %1074, %1071
  %1083 = phi i1 [ false, %1071 ], [ %1081, %1074 ], !dbg !245
  br i1 %1083, label %1084, label %1098, !dbg !246

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %3, align 8, !dbg !247
  %1086 = load i32, ptr %6, align 4, !dbg !248
  %1087 = sext i32 %1086 to i64, !dbg !247
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087, !dbg !247
  %1089 = load i32, ptr %1088, align 4, !dbg !247
  %1090 = load ptr, ptr %3, align 8, !dbg !249
  %1091 = load i32, ptr %6, align 4, !dbg !250
  %1092 = add nsw i32 %1091, 1, !dbg !251
  %1093 = sext i32 %1092 to i64, !dbg !249
  %1094 = getelementptr inbounds i32, ptr %1090, i64 %1093, !dbg !249
  store i32 %1089, ptr %1094, align 4, !dbg !252
  br label %1095, !dbg !249

1095:                                             ; preds = %1084
  %1096 = load i32, ptr %6, align 4, !dbg !253
  %1097 = add nsw i32 %1096, -1, !dbg !253
  store i32 %1097, ptr %6, align 4, !dbg !253
  br label %1071, !dbg !254, !llvm.loop !255

1098:                                             ; preds = %1082
  %1099 = load i32, ptr %9, align 4, !dbg !257
  %1100 = load ptr, ptr %3, align 8, !dbg !258
  %1101 = load i32, ptr %6, align 4, !dbg !259
  %1102 = add nsw i32 %1101, 1, !dbg !260
  %1103 = sext i32 %1102 to i64, !dbg !258
  %1104 = getelementptr inbounds i32, ptr %1100, i64 %1103, !dbg !258
  store i32 %1099, ptr %1104, align 4, !dbg !261
  br label %1105, !dbg !262

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %5, align 4, !dbg !263
  %1107 = add nsw i32 %1106, 1, !dbg !263
  store i32 %1107, ptr %5, align 4, !dbg !263
  br label %1059, !dbg !264, !llvm.loop !265

1108:                                             ; preds = %1059
  ret void, !dbg !267
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @calc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !268 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !272, metadata !DIExpression()), !dbg !273
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !274, metadata !DIExpression()), !dbg !275
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata ptr %7, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata ptr %8, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata ptr %9, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata ptr %10, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata ptr %11, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata ptr %12, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata ptr %13, metadata !290, metadata !DIExpression()), !dbg !292
  store i64 0, ptr %8, align 8, !dbg !293
  store i64 0, ptr %12, align 8, !dbg !294
  store i64 1152921504606846976, ptr %9, align 8, !dbg !295
  store ptr @pp, ptr %13, align 8, !dbg !296
  %14 = load i32, ptr %6, align 4, !dbg !297
  store i32 %14, ptr %7, align 4, !dbg !298
  br label %15, !dbg !299

15:                                               ; preds = %56, %3
  %16 = load i32, ptr %7, align 4, !dbg !300
  %17 = add nsw i32 %16, -1, !dbg !300
  store i32 %17, ptr %7, align 4, !dbg !300
  %18 = icmp ne i32 %16, 0, !dbg !299
  br i1 %18, label %19, label %59, !dbg !299

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !dbg !301
  %21 = load ptr, ptr %13, align 8, !dbg !303
  %22 = getelementptr inbounds %struct.PP, ptr %21, i32 0, i32 0, !dbg !304
  %23 = load i32, ptr %22, align 4, !dbg !304
  %24 = sub nsw i32 %20, %23, !dbg !305
  %25 = sext i32 %24 to i64, !dbg !301
  store i64 %25, ptr %10, align 8, !dbg !306
  %26 = load i32, ptr %5, align 4, !dbg !307
  %27 = load ptr, ptr %13, align 8, !dbg !308
  %28 = getelementptr inbounds %struct.PP, ptr %27, i32 0, i32 1, !dbg !309
  %29 = load i32, ptr %28, align 4, !dbg !309
  %30 = sub nsw i32 %26, %29, !dbg !310
  %31 = sext i32 %30 to i64, !dbg !307
  store i64 %31, ptr %11, align 8, !dbg !311
  %32 = load i64, ptr %10, align 8, !dbg !312
  %33 = icmp slt i64 %32, 0, !dbg !314
  br i1 %33, label %34, label %37, !dbg !315

34:                                               ; preds = %19
  %35 = load i64, ptr %10, align 8, !dbg !316
  %36 = sub nsw i64 0, %35, !dbg !317
  store i64 %36, ptr %10, align 8, !dbg !318
  br label %37, !dbg !319

37:                                               ; preds = %34, %19
  %38 = load i64, ptr %11, align 8, !dbg !320
  %39 = icmp slt i64 %38, 0, !dbg !322
  br i1 %39, label %40, label %43, !dbg !323

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8, !dbg !324
  %42 = sub nsw i64 0, %41, !dbg !325
  store i64 %42, ptr %11, align 8, !dbg !326
  br label %43, !dbg !327

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %11, align 8, !dbg !328
  %45 = load i64, ptr %10, align 8, !dbg !329
  %46 = add nsw i64 %45, %44, !dbg !329
  store i64 %46, ptr %10, align 8, !dbg !329
  %47 = load i64, ptr %10, align 8, !dbg !330
  %48 = shl i64 %47, 1, !dbg !331
  %49 = load i64, ptr %8, align 8, !dbg !332
  %50 = add nsw i64 %49, %48, !dbg !332
  store i64 %50, ptr %8, align 8, !dbg !332
  %51 = load i64, ptr %10, align 8, !dbg !333
  %52 = load i64, ptr %12, align 8, !dbg !335
  %53 = icmp sgt i64 %51, %52, !dbg !336
  br i1 %53, label %54, label %56, !dbg !337

54:                                               ; preds = %43
  %55 = load i64, ptr %10, align 8, !dbg !338
  store i64 %55, ptr %12, align 8, !dbg !339
  br label %56, !dbg !340

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %13, align 8, !dbg !341
  %58 = getelementptr inbounds %struct.PP, ptr %57, i32 1, !dbg !341
  store ptr %58, ptr %13, align 8, !dbg !341
  br label %15, !dbg !299, !llvm.loop !342

59:                                               ; preds = %15
  %60 = load i64, ptr %8, align 8, !dbg !344
  %61 = load i64, ptr %12, align 8, !dbg !346
  %62 = sub nsw i64 %60, %61, !dbg !347
  %63 = load i64, ptr %9, align 8, !dbg !348
  %64 = icmp slt i64 %62, %63, !dbg !349
  br i1 %64, label %65, label %69, !dbg !350

65:                                               ; preds = %59
  %66 = load i64, ptr %8, align 8, !dbg !351
  %67 = load i64, ptr %12, align 8, !dbg !352
  %68 = sub nsw i64 %66, %67, !dbg !353
  store i64 %68, ptr %9, align 8, !dbg !354
  br label %69, !dbg !355

69:                                               ; preds = %65, %59
  %70 = load i64, ptr %9, align 8, !dbg !356
  ret i64 %70, !dbg !357
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !358 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata ptr %3, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %4, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %5, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %6, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata ptr %7, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %8, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata ptr %9, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %10, metadata !375, metadata !DIExpression()), !dbg !376
  %11 = call i32 @in(), !dbg !377
  store i32 %11, ptr %2, align 4, !dbg !378
  %12 = call i32 @in(), !dbg !379
  store i32 %12, ptr %3, align 4, !dbg !380
  %13 = call i32 @in(), !dbg !381
  store i32 %13, ptr %4, align 4, !dbg !382
  store i32 0, ptr %5, align 4, !dbg !383
  br label %14, !dbg !385

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %5, align 4, !dbg !386
  %16 = load i32, ptr %4, align 4, !dbg !388
  %17 = icmp slt i32 %15, %16, !dbg !389
  br i1 %17, label %18, label %38, !dbg !390

18:                                               ; preds = %14
  %19 = call i32 @in(), !dbg !391
  %20 = load i32, ptr %5, align 4, !dbg !393
  %21 = sext i32 %20 to i64, !dbg !394
  %22 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %21, !dbg !394
  store i32 %19, ptr %22, align 4, !dbg !395
  %23 = load i32, ptr %5, align 4, !dbg !396
  %24 = sext i32 %23 to i64, !dbg !397
  %25 = getelementptr inbounds [100002 x %struct.PP], ptr @pp, i64 0, i64 %24, !dbg !397
  %26 = getelementptr inbounds %struct.PP, ptr %25, i32 0, i32 0, !dbg !398
  store i32 %19, ptr %26, align 8, !dbg !399
  %27 = call i32 @in(), !dbg !400
  %28 = load i32, ptr %5, align 4, !dbg !401
  %29 = sext i32 %28 to i64, !dbg !402
  %30 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %29, !dbg !402
  store i32 %27, ptr %30, align 4, !dbg !403
  %31 = load i32, ptr %5, align 4, !dbg !404
  %32 = sext i32 %31 to i64, !dbg !405
  %33 = getelementptr inbounds [100002 x %struct.PP], ptr @pp, i64 0, i64 %32, !dbg !405
  %34 = getelementptr inbounds %struct.PP, ptr %33, i32 0, i32 1, !dbg !406
  store i32 %27, ptr %34, align 4, !dbg !407
  br label %35, !dbg !408

35:                                               ; preds = %18
  %36 = load i32, ptr %5, align 4, !dbg !409
  %37 = add nsw i32 %36, 1, !dbg !409
  store i32 %37, ptr %5, align 4, !dbg !409
  br label %14, !dbg !410, !llvm.loop !411

38:                                               ; preds = %14
  %39 = load i32, ptr %4, align 4, !dbg !413
  call void @quicksort(ptr noundef @x, i32 noundef %39), !dbg !414
  %40 = load i32, ptr %4, align 4, !dbg !415
  call void @quicksort(ptr noundef @y, i32 noundef %40), !dbg !416
  %41 = load i32, ptr %4, align 4, !dbg !417
  %42 = sub nsw i32 %41, 1, !dbg !418
  %43 = ashr i32 %42, 1, !dbg !419
  store i32 %43, ptr %8, align 4, !dbg !420
  %44 = load i32, ptr %8, align 4, !dbg !421
  %45 = sext i32 %44 to i64, !dbg !422
  %46 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %45, !dbg !422
  %47 = load i32, ptr %46, align 4, !dbg !422
  store i32 %47, ptr %6, align 4, !dbg !423
  %48 = load i32, ptr %8, align 4, !dbg !424
  %49 = sext i32 %48 to i64, !dbg !425
  %50 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %49, !dbg !425
  %51 = load i32, ptr %50, align 4, !dbg !425
  store i32 %51, ptr %7, align 4, !dbg !426
  %52 = load i32, ptr %6, align 4, !dbg !427
  %53 = load i32, ptr %7, align 4, !dbg !428
  %54 = load i32, ptr %4, align 4, !dbg !429
  %55 = call i64 @calc(i32 noundef %52, i32 noundef %53, i32 noundef %54), !dbg !430
  store i64 %55, ptr %9, align 8, !dbg !431
  %56 = load i32, ptr %4, align 4, !dbg !432
  %57 = and i32 %56, 1, !dbg !434
  %58 = icmp ne i32 %57, 0, !dbg !434
  br i1 %58, label %228, label %59, !dbg !435

59:                                               ; preds = %38
  %60 = load i32, ptr %8, align 4, !dbg !436
  %61 = sext i32 %60 to i64, !dbg !439
  %62 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %61, !dbg !439
  %63 = load i32, ptr %62, align 4, !dbg !439
  %64 = load i32, ptr %8, align 4, !dbg !440
  %65 = add nsw i32 %64, 1, !dbg !441
  %66 = sext i32 %65 to i64, !dbg !442
  %67 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %66, !dbg !442
  %68 = load i32, ptr %67, align 4, !dbg !442
  %69 = icmp eq i32 %63, %68, !dbg !443
  br i1 %69, label %70, label %82, !dbg !444

70:                                               ; preds = %59
  %71 = load i32, ptr %8, align 4, !dbg !445
  %72 = sext i32 %71 to i64, !dbg !446
  %73 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %72, !dbg !446
  %74 = load i32, ptr %73, align 4, !dbg !446
  %75 = load i32, ptr %8, align 4, !dbg !447
  %76 = add nsw i32 %75, 1, !dbg !448
  %77 = sext i32 %76 to i64, !dbg !449
  %78 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %77, !dbg !449
  %79 = load i32, ptr %78, align 4, !dbg !449
  %80 = icmp eq i32 %74, %79, !dbg !450
  br i1 %80, label %81, label %82, !dbg !451

81:                                               ; preds = %70
  br label %227, !dbg !451

82:                                               ; preds = %70, %59
  %83 = load i32, ptr %8, align 4, !dbg !452
  %84 = sext i32 %83 to i64, !dbg !454
  %85 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %84, !dbg !454
  %86 = load i32, ptr %85, align 4, !dbg !454
  %87 = load i32, ptr %8, align 4, !dbg !455
  %88 = add nsw i32 %87, 1, !dbg !456
  %89 = sext i32 %88 to i64, !dbg !457
  %90 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %89, !dbg !457
  %91 = load i32, ptr %90, align 4, !dbg !457
  %92 = icmp eq i32 %86, %91, !dbg !458
  br i1 %92, label %93, label %113, !dbg !459

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4, !dbg !460
  %95 = load i32, ptr %8, align 4, !dbg !462
  %96 = add nsw i32 %95, 1, !dbg !463
  %97 = sext i32 %96 to i64, !dbg !464
  %98 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %97, !dbg !464
  %99 = load i32, ptr %98, align 4, !dbg !464
  %100 = load i32, ptr %4, align 4, !dbg !465
  %101 = call i64 @calc(i32 noundef %94, i32 noundef %99, i32 noundef %100), !dbg !466
  store i64 %101, ptr %10, align 8, !dbg !467
  %102 = load i64, ptr %10, align 8, !dbg !468
  %103 = load i64, ptr %9, align 8, !dbg !470
  %104 = icmp slt i64 %102, %103, !dbg !471
  br i1 %104, label %105, label %112, !dbg !472

105:                                              ; preds = %93
  %106 = load i64, ptr %10, align 8, !dbg !473
  store i64 %106, ptr %9, align 8, !dbg !474
  %107 = load i32, ptr %8, align 4, !dbg !475
  %108 = add nsw i32 %107, 1, !dbg !476
  %109 = sext i32 %108 to i64, !dbg !477
  %110 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %109, !dbg !477
  %111 = load i32, ptr %110, align 4, !dbg !477
  store i32 %111, ptr %7, align 4, !dbg !478
  br label %112, !dbg !479

112:                                              ; preds = %105, %93
  br label %226, !dbg !480

113:                                              ; preds = %82
  %114 = load i32, ptr %8, align 4, !dbg !481
  %115 = sext i32 %114 to i64, !dbg !483
  %116 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %115, !dbg !483
  %117 = load i32, ptr %116, align 4, !dbg !483
  %118 = load i32, ptr %8, align 4, !dbg !484
  %119 = add nsw i32 %118, 1, !dbg !485
  %120 = sext i32 %119 to i64, !dbg !486
  %121 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %120, !dbg !486
  %122 = load i32, ptr %121, align 4, !dbg !486
  %123 = icmp eq i32 %117, %122, !dbg !487
  br i1 %123, label %124, label %144, !dbg !488

124:                                              ; preds = %113
  %125 = load i32, ptr %8, align 4, !dbg !489
  %126 = add nsw i32 %125, 1, !dbg !491
  %127 = sext i32 %126 to i64, !dbg !492
  %128 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %127, !dbg !492
  %129 = load i32, ptr %128, align 4, !dbg !492
  %130 = load i32, ptr %7, align 4, !dbg !493
  %131 = load i32, ptr %4, align 4, !dbg !494
  %132 = call i64 @calc(i32 noundef %129, i32 noundef %130, i32 noundef %131), !dbg !495
  store i64 %132, ptr %10, align 8, !dbg !496
  %133 = load i64, ptr %10, align 8, !dbg !497
  %134 = load i64, ptr %9, align 8, !dbg !499
  %135 = icmp slt i64 %133, %134, !dbg !500
  br i1 %135, label %136, label %143, !dbg !501

136:                                              ; preds = %124
  %137 = load i64, ptr %10, align 8, !dbg !502
  store i64 %137, ptr %9, align 8, !dbg !503
  %138 = load i32, ptr %8, align 4, !dbg !504
  %139 = add nsw i32 %138, 1, !dbg !505
  %140 = sext i32 %139 to i64, !dbg !506
  %141 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %140, !dbg !506
  %142 = load i32, ptr %141, align 4, !dbg !506
  store i32 %142, ptr %6, align 4, !dbg !507
  br label %143, !dbg !508

143:                                              ; preds = %136, %124
  br label %225, !dbg !509

144:                                              ; preds = %113
  %145 = load i32, ptr %8, align 4, !dbg !510
  %146 = sext i32 %145 to i64, !dbg !512
  %147 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %146, !dbg !512
  %148 = load i32, ptr %147, align 4, !dbg !512
  %149 = load i32, ptr %8, align 4, !dbg !513
  %150 = add nsw i32 %149, 1, !dbg !514
  %151 = sext i32 %150 to i64, !dbg !515
  %152 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %151, !dbg !515
  %153 = load i32, ptr %152, align 4, !dbg !515
  %154 = load i32, ptr %4, align 4, !dbg !516
  %155 = call i64 @calc(i32 noundef %148, i32 noundef %153, i32 noundef %154), !dbg !517
  store i64 %155, ptr %10, align 8, !dbg !518
  %156 = load i64, ptr %10, align 8, !dbg !519
  %157 = load i64, ptr %9, align 8, !dbg !521
  %158 = icmp slt i64 %156, %157, !dbg !522
  br i1 %158, label %159, label %170, !dbg !523

159:                                              ; preds = %144
  %160 = load i64, ptr %10, align 8, !dbg !524
  store i64 %160, ptr %9, align 8, !dbg !525
  %161 = load i32, ptr %8, align 4, !dbg !526
  %162 = sext i32 %161 to i64, !dbg !527
  %163 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %162, !dbg !527
  %164 = load i32, ptr %163, align 4, !dbg !527
  store i32 %164, ptr %6, align 4, !dbg !528
  %165 = load i32, ptr %8, align 4, !dbg !529
  %166 = add nsw i32 %165, 1, !dbg !530
  %167 = sext i32 %166 to i64, !dbg !531
  %168 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %167, !dbg !531
  %169 = load i32, ptr %168, align 4, !dbg !531
  store i32 %169, ptr %7, align 4, !dbg !532
  br label %170, !dbg !533

170:                                              ; preds = %159, %144
  %171 = load i32, ptr %8, align 4, !dbg !534
  %172 = add nsw i32 %171, 1, !dbg !535
  %173 = sext i32 %172 to i64, !dbg !536
  %174 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %173, !dbg !536
  %175 = load i32, ptr %174, align 4, !dbg !536
  %176 = load i32, ptr %8, align 4, !dbg !537
  %177 = sext i32 %176 to i64, !dbg !538
  %178 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %177, !dbg !538
  %179 = load i32, ptr %178, align 4, !dbg !538
  %180 = load i32, ptr %4, align 4, !dbg !539
  %181 = call i64 @calc(i32 noundef %175, i32 noundef %179, i32 noundef %180), !dbg !540
  store i64 %181, ptr %10, align 8, !dbg !541
  %182 = load i64, ptr %10, align 8, !dbg !542
  %183 = load i64, ptr %9, align 8, !dbg !544
  %184 = icmp slt i64 %182, %183, !dbg !545
  br i1 %184, label %185, label %196, !dbg !546

185:                                              ; preds = %170
  %186 = load i64, ptr %10, align 8, !dbg !547
  store i64 %186, ptr %9, align 8, !dbg !548
  %187 = load i32, ptr %8, align 4, !dbg !549
  %188 = add nsw i32 %187, 1, !dbg !550
  %189 = sext i32 %188 to i64, !dbg !551
  %190 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %189, !dbg !551
  %191 = load i32, ptr %190, align 4, !dbg !551
  store i32 %191, ptr %6, align 4, !dbg !552
  %192 = load i32, ptr %8, align 4, !dbg !553
  %193 = sext i32 %192 to i64, !dbg !554
  %194 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %193, !dbg !554
  %195 = load i32, ptr %194, align 4, !dbg !554
  store i32 %195, ptr %7, align 4, !dbg !555
  br label %196, !dbg !556

196:                                              ; preds = %185, %170
  %197 = load i32, ptr %8, align 4, !dbg !557
  %198 = add nsw i32 %197, 1, !dbg !558
  %199 = sext i32 %198 to i64, !dbg !559
  %200 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %199, !dbg !559
  %201 = load i32, ptr %200, align 4, !dbg !559
  %202 = load i32, ptr %8, align 4, !dbg !560
  %203 = add nsw i32 %202, 1, !dbg !561
  %204 = sext i32 %203 to i64, !dbg !562
  %205 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %204, !dbg !562
  %206 = load i32, ptr %205, align 4, !dbg !562
  %207 = load i32, ptr %4, align 4, !dbg !563
  %208 = call i64 @calc(i32 noundef %201, i32 noundef %206, i32 noundef %207), !dbg !564
  store i64 %208, ptr %10, align 8, !dbg !565
  %209 = load i64, ptr %10, align 8, !dbg !566
  %210 = load i64, ptr %9, align 8, !dbg !568
  %211 = icmp slt i64 %209, %210, !dbg !569
  br i1 %211, label %212, label %224, !dbg !570

212:                                              ; preds = %196
  %213 = load i64, ptr %10, align 8, !dbg !571
  store i64 %213, ptr %9, align 8, !dbg !572
  %214 = load i32, ptr %8, align 4, !dbg !573
  %215 = add nsw i32 %214, 1, !dbg !574
  %216 = sext i32 %215 to i64, !dbg !575
  %217 = getelementptr inbounds [100002 x i32], ptr @x, i64 0, i64 %216, !dbg !575
  %218 = load i32, ptr %217, align 4, !dbg !575
  store i32 %218, ptr %6, align 4, !dbg !576
  %219 = load i32, ptr %8, align 4, !dbg !577
  %220 = add nsw i32 %219, 1, !dbg !578
  %221 = sext i32 %220 to i64, !dbg !579
  %222 = getelementptr inbounds [100002 x i32], ptr @y, i64 0, i64 %221, !dbg !579
  %223 = load i32, ptr %222, align 4, !dbg !579
  store i32 %223, ptr %7, align 4, !dbg !580
  br label %224, !dbg !581

224:                                              ; preds = %212, %196
  br label %225

225:                                              ; preds = %224, %143
  br label %226

226:                                              ; preds = %225, %112
  br label %227

227:                                              ; preds = %226, %81
  br label %228, !dbg !582

228:                                              ; preds = %227, %38
  %229 = load i64, ptr %9, align 8, !dbg !583
  %230 = load i32, ptr %6, align 4, !dbg !584
  %231 = load i32, ptr %7, align 4, !dbg !585
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %229, i32 noundef %230, i32 noundef %231), !dbg !586
  ret i32 0, !dbg !587
}

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pp", scope: !2, file: !3, line: 71, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s152931786.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b84446fe4e2459aa4a31435d68b5c169")
!4 = !{!5, !0, !11, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 128, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 12)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "x", scope: !2, file: !3, line: 72, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 3200064, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 100002)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "y", scope: !2, file: !3, line: 72, type: !13, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 6400128, elements: !15)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PP", file: !3, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 70, size: 64, elements: !22)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !21, file: !3, line: 70, baseType: !14, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !21, file: !3, line: 70, baseType: !14, size: 32, offset: 32)
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 9, type: !34, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!14}
!36 = !{}
!37 = !DILocalVariable(name: "n", scope: !33, file: !3, line: 11, type: !14)
!38 = !DILocation(line: 11, column: 6, scope: !33)
!39 = !DILocalVariable(name: "c", scope: !33, file: !3, line: 12, type: !14)
!40 = !DILocation(line: 12, column: 6, scope: !33)
!41 = !DILocation(line: 12, column: 10, scope: !33)
!42 = !DILocation(line: 13, column: 2, scope: !33)
!43 = !DILocation(line: 13, column: 10, scope: !33)
!44 = !DILocation(line: 13, column: 11, scope: !33)
!45 = !DILocation(line: 13, column: 17, scope: !33)
!46 = !DILocation(line: 13, column: 18, scope: !33)
!47 = !DILocation(line: 13, column: 15, scope: !33)
!48 = !DILocation(line: 13, column: 26, scope: !33)
!49 = !DILocation(line: 13, column: 28, scope: !33)
!50 = !DILocation(line: 13, column: 23, scope: !33)
!51 = !DILocation(line: 13, column: 7, scope: !33)
!52 = !DILocation(line: 13, column: 40, scope: !33)
!53 = !DILocation(line: 13, column: 38, scope: !33)
!54 = !DILocation(line: 13, column: 5, scope: !33)
!55 = !DILocation(line: 14, column: 9, scope: !33)
!56 = !DILocation(line: 14, column: 11, scope: !33)
!57 = distinct !{!57, !42, !58, !59}
!58 = !DILocation(line: 14, column: 17, scope: !33)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 15, column: 9, scope: !33)
!61 = !DILocation(line: 15, column: 2, scope: !33)
!62 = distinct !DISubprogram(name: "quicksort", scope: !3, file: !3, line: 21, type: !63, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !14}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!66 = !DILocalVariable(name: "a", arg: 1, scope: !62, file: !3, line: 21, type: !65)
!67 = !DILocation(line: 21, column: 21, scope: !62)
!68 = !DILocalVariable(name: "n", arg: 2, scope: !62, file: !3, line: 21, type: !14)
!69 = !DILocation(line: 21, column: 28, scope: !62)
!70 = !DILocalVariable(name: "i", scope: !62, file: !3, line: 23, type: !14)
!71 = !DILocation(line: 23, column: 6, scope: !62)
!72 = !DILocalVariable(name: "j", scope: !62, file: !3, line: 23, type: !14)
!73 = !DILocation(line: 23, column: 9, scope: !62)
!74 = !DILocalVariable(name: "l", scope: !62, file: !3, line: 23, type: !14)
!75 = !DILocation(line: 23, column: 12, scope: !62)
!76 = !DILocalVariable(name: "r", scope: !62, file: !3, line: 23, type: !14)
!77 = !DILocation(line: 23, column: 15, scope: !62)
!78 = !DILocalVariable(name: "m", scope: !62, file: !3, line: 23, type: !14)
!79 = !DILocation(line: 23, column: 18, scope: !62)
!80 = !DILocalVariable(name: "p", scope: !62, file: !3, line: 23, type: !14)
!81 = !DILocation(line: 23, column: 21, scope: !62)
!82 = !DILocalVariable(name: "lsp", scope: !62, file: !3, line: 24, type: !83)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1120, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 35)
!86 = !DILocation(line: 24, column: 6, scope: !62)
!87 = !DILocalVariable(name: "rsp", scope: !62, file: !3, line: 24, type: !83)
!88 = !DILocation(line: 24, column: 22, scope: !62)
!89 = !DILocalVariable(name: "t", scope: !62, file: !3, line: 25, type: !14)
!90 = !DILocation(line: 25, column: 6, scope: !62)
!91 = !DILocation(line: 27, column: 4, scope: !62)
!92 = !DILocation(line: 27, column: 13, scope: !62)
!93 = !DILocation(line: 27, column: 14, scope: !62)
!94 = !DILocation(line: 27, column: 11, scope: !62)
!95 = !DILocation(line: 27, column: 20, scope: !62)
!96 = !DILocation(line: 28, column: 2, scope: !62)
!97 = !DILocation(line: 29, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !3, line: 29, column: 7)
!99 = distinct !DILexicalBlock(scope: !62, file: !3, line: 28, column: 12)
!100 = !DILocation(line: 29, column: 9, scope: !98)
!101 = !DILocation(line: 29, column: 8, scope: !98)
!102 = !DILocation(line: 29, column: 11, scope: !98)
!103 = !DILocation(line: 29, column: 7, scope: !99)
!104 = !DILocation(line: 30, column: 10, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !3, line: 30, column: 8)
!106 = distinct !DILexicalBlock(scope: !98, file: !3, line: 29, column: 25)
!107 = !DILocation(line: 30, column: 8, scope: !106)
!108 = !DILocation(line: 30, column: 14, scope: !105)
!109 = !DILocation(line: 31, column: 12, scope: !106)
!110 = !DILocation(line: 31, column: 8, scope: !106)
!111 = !DILocation(line: 31, column: 6, scope: !106)
!112 = !DILocation(line: 31, column: 24, scope: !106)
!113 = !DILocation(line: 31, column: 20, scope: !106)
!114 = !DILocation(line: 31, column: 18, scope: !106)
!115 = !DILocation(line: 32, column: 3, scope: !106)
!116 = !DILocation(line: 33, column: 7, scope: !99)
!117 = !DILocation(line: 33, column: 10, scope: !99)
!118 = !DILocation(line: 33, column: 12, scope: !99)
!119 = !DILocation(line: 33, column: 11, scope: !99)
!120 = !DILocation(line: 33, column: 14, scope: !99)
!121 = !DILocation(line: 33, column: 5, scope: !99)
!122 = !DILocation(line: 34, column: 7, scope: !99)
!123 = !DILocation(line: 34, column: 5, scope: !99)
!124 = !DILocation(line: 34, column: 14, scope: !99)
!125 = !DILocation(line: 34, column: 12, scope: !99)
!126 = !DILocation(line: 35, column: 3, scope: !99)
!127 = !DILocation(line: 36, column: 4, scope: !128)
!128 = distinct !DILexicalBlock(scope: !99, file: !3, line: 35, column: 13)
!129 = !DILocation(line: 36, column: 11, scope: !128)
!130 = !DILocation(line: 36, column: 13, scope: !128)
!131 = !DILocation(line: 36, column: 18, scope: !128)
!132 = !DILocation(line: 36, column: 16, scope: !128)
!133 = !DILocation(line: 36, column: 22, scope: !128)
!134 = distinct !{!134, !127, !133, !59}
!135 = !DILocation(line: 37, column: 4, scope: !128)
!136 = !DILocation(line: 37, column: 11, scope: !128)
!137 = !DILocation(line: 37, column: 15, scope: !128)
!138 = !DILocation(line: 37, column: 17, scope: !128)
!139 = !DILocation(line: 37, column: 13, scope: !128)
!140 = !DILocation(line: 37, column: 22, scope: !128)
!141 = distinct !{!141, !135, !140, !59}
!142 = !DILocation(line: 38, column: 8, scope: !143)
!143 = distinct !DILexicalBlock(scope: !128, file: !3, line: 38, column: 8)
!144 = !DILocation(line: 38, column: 13, scope: !143)
!145 = !DILocation(line: 38, column: 10, scope: !143)
!146 = !DILocation(line: 38, column: 8, scope: !128)
!147 = !DILocation(line: 38, column: 16, scope: !143)
!148 = !DILocation(line: 39, column: 8, scope: !128)
!149 = !DILocation(line: 39, column: 10, scope: !128)
!150 = !DILocation(line: 39, column: 6, scope: !128)
!151 = !DILocation(line: 39, column: 21, scope: !128)
!152 = !DILocation(line: 39, column: 23, scope: !128)
!153 = !DILocation(line: 39, column: 14, scope: !128)
!154 = !DILocation(line: 39, column: 16, scope: !128)
!155 = !DILocation(line: 39, column: 19, scope: !128)
!156 = !DILocation(line: 39, column: 34, scope: !128)
!157 = !DILocation(line: 39, column: 27, scope: !128)
!158 = !DILocation(line: 39, column: 29, scope: !128)
!159 = !DILocation(line: 39, column: 32, scope: !128)
!160 = !DILocation(line: 40, column: 5, scope: !128)
!161 = !DILocation(line: 40, column: 10, scope: !128)
!162 = distinct !{!162, !126, !163}
!163 = !DILocation(line: 41, column: 3, scope: !99)
!164 = !DILocation(line: 42, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !99, file: !3, line: 42, column: 7)
!166 = !DILocation(line: 42, column: 9, scope: !165)
!167 = !DILocation(line: 42, column: 8, scope: !165)
!168 = !DILocation(line: 42, column: 13, scope: !165)
!169 = !DILocation(line: 42, column: 15, scope: !165)
!170 = !DILocation(line: 42, column: 14, scope: !165)
!171 = !DILocation(line: 42, column: 11, scope: !165)
!172 = !DILocation(line: 42, column: 7, scope: !99)
!173 = !DILocation(line: 43, column: 8, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !3, line: 43, column: 8)
!175 = distinct !DILexicalBlock(scope: !165, file: !3, line: 42, column: 18)
!176 = !DILocation(line: 43, column: 10, scope: !174)
!177 = !DILocation(line: 43, column: 9, scope: !174)
!178 = !DILocation(line: 43, column: 12, scope: !174)
!179 = !DILocation(line: 43, column: 8, scope: !175)
!180 = !DILocation(line: 44, column: 14, scope: !181)
!181 = distinct !DILexicalBlock(scope: !174, file: !3, line: 43, column: 25)
!182 = !DILocation(line: 44, column: 9, scope: !181)
!183 = !DILocation(line: 44, column: 5, scope: !181)
!184 = !DILocation(line: 44, column: 12, scope: !181)
!185 = !DILocation(line: 45, column: 14, scope: !181)
!186 = !DILocation(line: 45, column: 15, scope: !181)
!187 = !DILocation(line: 45, column: 9, scope: !181)
!188 = !DILocation(line: 45, column: 5, scope: !181)
!189 = !DILocation(line: 45, column: 12, scope: !181)
!190 = !DILocation(line: 46, column: 6, scope: !181)
!191 = !DILocation(line: 47, column: 4, scope: !181)
!192 = !DILocation(line: 48, column: 8, scope: !175)
!193 = !DILocation(line: 48, column: 9, scope: !175)
!194 = !DILocation(line: 48, column: 6, scope: !175)
!195 = !DILocation(line: 49, column: 3, scope: !175)
!196 = !DILocation(line: 50, column: 8, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !3, line: 50, column: 8)
!198 = distinct !DILexicalBlock(scope: !165, file: !3, line: 49, column: 10)
!199 = !DILocation(line: 50, column: 10, scope: !197)
!200 = !DILocation(line: 50, column: 9, scope: !197)
!201 = !DILocation(line: 50, column: 12, scope: !197)
!202 = !DILocation(line: 50, column: 8, scope: !198)
!203 = !DILocation(line: 51, column: 14, scope: !204)
!204 = distinct !DILexicalBlock(scope: !197, file: !3, line: 50, column: 25)
!205 = !DILocation(line: 51, column: 15, scope: !204)
!206 = !DILocation(line: 51, column: 9, scope: !204)
!207 = !DILocation(line: 51, column: 5, scope: !204)
!208 = !DILocation(line: 51, column: 12, scope: !204)
!209 = !DILocation(line: 52, column: 14, scope: !204)
!210 = !DILocation(line: 52, column: 9, scope: !204)
!211 = !DILocation(line: 52, column: 5, scope: !204)
!212 = !DILocation(line: 52, column: 12, scope: !204)
!213 = !DILocation(line: 53, column: 6, scope: !204)
!214 = !DILocation(line: 54, column: 4, scope: !204)
!215 = !DILocation(line: 55, column: 8, scope: !198)
!216 = !DILocation(line: 55, column: 9, scope: !198)
!217 = !DILocation(line: 55, column: 6, scope: !198)
!218 = distinct !{!218, !96, !219}
!219 = !DILocation(line: 57, column: 2, scope: !62)
!220 = !DILocation(line: 60, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !62, file: !3, line: 60, column: 2)
!222 = !DILocation(line: 60, column: 7, scope: !221)
!223 = !DILocation(line: 60, column: 14, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !3, line: 60, column: 2)
!225 = !DILocation(line: 60, column: 18, scope: !224)
!226 = !DILocation(line: 60, column: 16, scope: !224)
!227 = !DILocation(line: 60, column: 2, scope: !221)
!228 = !DILocation(line: 61, column: 7, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !3, line: 60, column: 26)
!230 = !DILocation(line: 61, column: 9, scope: !229)
!231 = !DILocation(line: 61, column: 5, scope: !229)
!232 = !DILocation(line: 62, column: 12, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !3, line: 62, column: 3)
!234 = !DILocation(line: 62, column: 13, scope: !233)
!235 = !DILocation(line: 62, column: 10, scope: !233)
!236 = !DILocation(line: 62, column: 8, scope: !233)
!237 = !DILocation(line: 62, column: 17, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !3, line: 62, column: 3)
!239 = !DILocation(line: 62, column: 19, scope: !238)
!240 = !DILocation(line: 62, column: 24, scope: !238)
!241 = !DILocation(line: 62, column: 27, scope: !238)
!242 = !DILocation(line: 62, column: 29, scope: !238)
!243 = !DILocation(line: 62, column: 34, scope: !238)
!244 = !DILocation(line: 62, column: 32, scope: !238)
!245 = !DILocation(line: 0, scope: !238)
!246 = !DILocation(line: 62, column: 3, scope: !233)
!247 = !DILocation(line: 62, column: 51, scope: !238)
!248 = !DILocation(line: 62, column: 53, scope: !238)
!249 = !DILocation(line: 62, column: 42, scope: !238)
!250 = !DILocation(line: 62, column: 44, scope: !238)
!251 = !DILocation(line: 62, column: 45, scope: !238)
!252 = !DILocation(line: 62, column: 49, scope: !238)
!253 = !DILocation(line: 62, column: 38, scope: !238)
!254 = !DILocation(line: 62, column: 3, scope: !238)
!255 = distinct !{!255, !246, !256, !59}
!256 = !DILocation(line: 62, column: 54, scope: !233)
!257 = !DILocation(line: 63, column: 12, scope: !229)
!258 = !DILocation(line: 63, column: 3, scope: !229)
!259 = !DILocation(line: 63, column: 5, scope: !229)
!260 = !DILocation(line: 63, column: 6, scope: !229)
!261 = !DILocation(line: 63, column: 10, scope: !229)
!262 = !DILocation(line: 64, column: 2, scope: !229)
!263 = !DILocation(line: 60, column: 22, scope: !224)
!264 = !DILocation(line: 60, column: 2, scope: !224)
!265 = distinct !{!265, !227, !266, !59}
!266 = !DILocation(line: 64, column: 2, scope: !221)
!267 = !DILocation(line: 65, column: 1, scope: !62)
!268 = distinct !DISubprogram(name: "calc", scope: !3, file: !3, line: 74, type: !269, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !14, !14, !14}
!271 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!272 = !DILocalVariable(name: "x0", arg: 1, scope: !268, file: !3, line: 74, type: !14)
!273 = !DILocation(line: 74, column: 20, scope: !268)
!274 = !DILocalVariable(name: "y0", arg: 2, scope: !268, file: !3, line: 74, type: !14)
!275 = !DILocation(line: 74, column: 28, scope: !268)
!276 = !DILocalVariable(name: "n", arg: 3, scope: !268, file: !3, line: 74, type: !14)
!277 = !DILocation(line: 74, column: 36, scope: !268)
!278 = !DILocalVariable(name: "i", scope: !268, file: !3, line: 76, type: !14)
!279 = !DILocation(line: 76, column: 6, scope: !268)
!280 = !DILocalVariable(name: "sum", scope: !268, file: !3, line: 77, type: !271)
!281 = !DILocation(line: 77, column: 12, scope: !268)
!282 = !DILocalVariable(name: "ans", scope: !268, file: !3, line: 77, type: !271)
!283 = !DILocation(line: 77, column: 17, scope: !268)
!284 = !DILocalVariable(name: "dx", scope: !268, file: !3, line: 77, type: !271)
!285 = !DILocation(line: 77, column: 22, scope: !268)
!286 = !DILocalVariable(name: "dy", scope: !268, file: !3, line: 77, type: !271)
!287 = !DILocation(line: 77, column: 26, scope: !268)
!288 = !DILocalVariable(name: "max", scope: !268, file: !3, line: 77, type: !271)
!289 = !DILocation(line: 77, column: 30, scope: !268)
!290 = !DILocalVariable(name: "p", scope: !268, file: !3, line: 78, type: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!292 = !DILocation(line: 78, column: 6, scope: !268)
!293 = !DILocation(line: 80, column: 6, scope: !268)
!294 = !DILocation(line: 80, column: 15, scope: !268)
!295 = !DILocation(line: 80, column: 24, scope: !268)
!296 = !DILocation(line: 81, column: 4, scope: !268)
!297 = !DILocation(line: 81, column: 14, scope: !268)
!298 = !DILocation(line: 81, column: 12, scope: !268)
!299 = !DILocation(line: 82, column: 2, scope: !268)
!300 = !DILocation(line: 82, column: 10, scope: !268)
!301 = !DILocation(line: 83, column: 8, scope: !302)
!302 = distinct !DILexicalBlock(scope: !268, file: !3, line: 82, column: 14)
!303 = !DILocation(line: 83, column: 13, scope: !302)
!304 = !DILocation(line: 83, column: 16, scope: !302)
!305 = !DILocation(line: 83, column: 11, scope: !302)
!306 = !DILocation(line: 83, column: 6, scope: !302)
!307 = !DILocation(line: 83, column: 24, scope: !302)
!308 = !DILocation(line: 83, column: 29, scope: !302)
!309 = !DILocation(line: 83, column: 32, scope: !302)
!310 = !DILocation(line: 83, column: 27, scope: !302)
!311 = !DILocation(line: 83, column: 22, scope: !302)
!312 = !DILocation(line: 84, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !302, file: !3, line: 84, column: 7)
!314 = !DILocation(line: 84, column: 10, scope: !313)
!315 = !DILocation(line: 84, column: 7, scope: !302)
!316 = !DILocation(line: 84, column: 21, scope: !313)
!317 = !DILocation(line: 84, column: 20, scope: !313)
!318 = !DILocation(line: 84, column: 18, scope: !313)
!319 = !DILocation(line: 84, column: 15, scope: !313)
!320 = !DILocation(line: 85, column: 7, scope: !321)
!321 = distinct !DILexicalBlock(scope: !302, file: !3, line: 85, column: 7)
!322 = !DILocation(line: 85, column: 10, scope: !321)
!323 = !DILocation(line: 85, column: 7, scope: !302)
!324 = !DILocation(line: 85, column: 21, scope: !321)
!325 = !DILocation(line: 85, column: 20, scope: !321)
!326 = !DILocation(line: 85, column: 18, scope: !321)
!327 = !DILocation(line: 85, column: 15, scope: !321)
!328 = !DILocation(line: 86, column: 9, scope: !302)
!329 = !DILocation(line: 86, column: 6, scope: !302)
!330 = !DILocation(line: 87, column: 10, scope: !302)
!331 = !DILocation(line: 87, column: 13, scope: !302)
!332 = !DILocation(line: 87, column: 7, scope: !302)
!333 = !DILocation(line: 88, column: 7, scope: !334)
!334 = distinct !DILexicalBlock(scope: !302, file: !3, line: 88, column: 7)
!335 = !DILocation(line: 88, column: 12, scope: !334)
!336 = !DILocation(line: 88, column: 10, scope: !334)
!337 = !DILocation(line: 88, column: 7, scope: !302)
!338 = !DILocation(line: 88, column: 23, scope: !334)
!339 = !DILocation(line: 88, column: 21, scope: !334)
!340 = !DILocation(line: 88, column: 17, scope: !334)
!341 = !DILocation(line: 89, column: 4, scope: !302)
!342 = distinct !{!342, !299, !343, !59}
!343 = !DILocation(line: 90, column: 2, scope: !268)
!344 = !DILocation(line: 91, column: 6, scope: !345)
!345 = distinct !DILexicalBlock(scope: !268, file: !3, line: 91, column: 6)
!346 = !DILocation(line: 91, column: 12, scope: !345)
!347 = !DILocation(line: 91, column: 10, scope: !345)
!348 = !DILocation(line: 91, column: 18, scope: !345)
!349 = !DILocation(line: 91, column: 16, scope: !345)
!350 = !DILocation(line: 91, column: 6, scope: !268)
!351 = !DILocation(line: 91, column: 29, scope: !345)
!352 = !DILocation(line: 91, column: 35, scope: !345)
!353 = !DILocation(line: 91, column: 33, scope: !345)
!354 = !DILocation(line: 91, column: 27, scope: !345)
!355 = !DILocation(line: 91, column: 23, scope: !345)
!356 = !DILocation(line: 92, column: 9, scope: !268)
!357 = !DILocation(line: 92, column: 2, scope: !268)
!358 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 95, type: !34, scopeLine: 96, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!359 = !DILocalVariable(name: "w", scope: !358, file: !3, line: 97, type: !14)
!360 = !DILocation(line: 97, column: 6, scope: !358)
!361 = !DILocalVariable(name: "h", scope: !358, file: !3, line: 97, type: !14)
!362 = !DILocation(line: 97, column: 9, scope: !358)
!363 = !DILocalVariable(name: "n", scope: !358, file: !3, line: 97, type: !14)
!364 = !DILocation(line: 97, column: 12, scope: !358)
!365 = !DILocalVariable(name: "i", scope: !358, file: !3, line: 97, type: !14)
!366 = !DILocation(line: 97, column: 15, scope: !358)
!367 = !DILocalVariable(name: "xpos", scope: !358, file: !3, line: 97, type: !14)
!368 = !DILocation(line: 97, column: 18, scope: !358)
!369 = !DILocalVariable(name: "ypos", scope: !358, file: !3, line: 97, type: !14)
!370 = !DILocation(line: 97, column: 24, scope: !358)
!371 = !DILocalVariable(name: "m", scope: !358, file: !3, line: 97, type: !14)
!372 = !DILocation(line: 97, column: 30, scope: !358)
!373 = !DILocalVariable(name: "ans", scope: !358, file: !3, line: 98, type: !271)
!374 = !DILocation(line: 98, column: 12, scope: !358)
!375 = !DILocalVariable(name: "a", scope: !358, file: !3, line: 98, type: !271)
!376 = !DILocation(line: 98, column: 17, scope: !358)
!377 = !DILocation(line: 100, column: 6, scope: !358)
!378 = !DILocation(line: 100, column: 4, scope: !358)
!379 = !DILocation(line: 100, column: 16, scope: !358)
!380 = !DILocation(line: 100, column: 14, scope: !358)
!381 = !DILocation(line: 100, column: 26, scope: !358)
!382 = !DILocation(line: 100, column: 24, scope: !358)
!383 = !DILocation(line: 101, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !358, file: !3, line: 101, column: 2)
!385 = !DILocation(line: 101, column: 7, scope: !384)
!386 = !DILocation(line: 101, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !3, line: 101, column: 2)
!388 = !DILocation(line: 101, column: 18, scope: !387)
!389 = !DILocation(line: 101, column: 16, scope: !387)
!390 = !DILocation(line: 101, column: 2, scope: !384)
!391 = !DILocation(line: 102, column: 20, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !3, line: 101, column: 26)
!393 = !DILocation(line: 102, column: 15, scope: !392)
!394 = !DILocation(line: 102, column: 13, scope: !392)
!395 = !DILocation(line: 102, column: 18, scope: !392)
!396 = !DILocation(line: 102, column: 6, scope: !392)
!397 = !DILocation(line: 102, column: 3, scope: !392)
!398 = !DILocation(line: 102, column: 9, scope: !392)
!399 = !DILocation(line: 102, column: 11, scope: !392)
!400 = !DILocation(line: 102, column: 43, scope: !392)
!401 = !DILocation(line: 102, column: 38, scope: !392)
!402 = !DILocation(line: 102, column: 36, scope: !392)
!403 = !DILocation(line: 102, column: 41, scope: !392)
!404 = !DILocation(line: 102, column: 29, scope: !392)
!405 = !DILocation(line: 102, column: 26, scope: !392)
!406 = !DILocation(line: 102, column: 32, scope: !392)
!407 = !DILocation(line: 102, column: 34, scope: !392)
!408 = !DILocation(line: 103, column: 2, scope: !392)
!409 = !DILocation(line: 101, column: 22, scope: !387)
!410 = !DILocation(line: 101, column: 2, scope: !387)
!411 = distinct !{!411, !390, !412, !59}
!412 = !DILocation(line: 103, column: 2, scope: !384)
!413 = !DILocation(line: 107, column: 15, scope: !358)
!414 = !DILocation(line: 107, column: 2, scope: !358)
!415 = !DILocation(line: 107, column: 32, scope: !358)
!416 = !DILocation(line: 107, column: 19, scope: !358)
!417 = !DILocation(line: 109, column: 7, scope: !358)
!418 = !DILocation(line: 109, column: 8, scope: !358)
!419 = !DILocation(line: 109, column: 11, scope: !358)
!420 = !DILocation(line: 109, column: 4, scope: !358)
!421 = !DILocation(line: 109, column: 25, scope: !358)
!422 = !DILocation(line: 109, column: 23, scope: !358)
!423 = !DILocation(line: 109, column: 21, scope: !358)
!424 = !DILocation(line: 109, column: 38, scope: !358)
!425 = !DILocation(line: 109, column: 36, scope: !358)
!426 = !DILocation(line: 109, column: 34, scope: !358)
!427 = !DILocation(line: 110, column: 13, scope: !358)
!428 = !DILocation(line: 110, column: 19, scope: !358)
!429 = !DILocation(line: 110, column: 25, scope: !358)
!430 = !DILocation(line: 110, column: 8, scope: !358)
!431 = !DILocation(line: 110, column: 6, scope: !358)
!432 = !DILocation(line: 111, column: 8, scope: !433)
!433 = distinct !DILexicalBlock(scope: !358, file: !3, line: 111, column: 6)
!434 = !DILocation(line: 111, column: 10, scope: !433)
!435 = !DILocation(line: 111, column: 6, scope: !358)
!436 = !DILocation(line: 112, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !3, line: 112, column: 7)
!438 = distinct !DILexicalBlock(scope: !433, file: !3, line: 111, column: 16)
!439 = !DILocation(line: 112, column: 7, scope: !437)
!440 = !DILocation(line: 112, column: 17, scope: !437)
!441 = !DILocation(line: 112, column: 18, scope: !437)
!442 = !DILocation(line: 112, column: 15, scope: !437)
!443 = !DILocation(line: 112, column: 12, scope: !437)
!444 = !DILocation(line: 112, column: 22, scope: !437)
!445 = !DILocation(line: 112, column: 27, scope: !437)
!446 = !DILocation(line: 112, column: 25, scope: !437)
!447 = !DILocation(line: 112, column: 35, scope: !437)
!448 = !DILocation(line: 112, column: 36, scope: !437)
!449 = !DILocation(line: 112, column: 33, scope: !437)
!450 = !DILocation(line: 112, column: 30, scope: !437)
!451 = !DILocation(line: 112, column: 7, scope: !438)
!452 = !DILocation(line: 113, column: 14, scope: !453)
!453 = distinct !DILexicalBlock(scope: !437, file: !3, line: 113, column: 12)
!454 = !DILocation(line: 113, column: 12, scope: !453)
!455 = !DILocation(line: 113, column: 22, scope: !453)
!456 = !DILocation(line: 113, column: 23, scope: !453)
!457 = !DILocation(line: 113, column: 20, scope: !453)
!458 = !DILocation(line: 113, column: 17, scope: !453)
!459 = !DILocation(line: 113, column: 12, scope: !437)
!460 = !DILocation(line: 114, column: 13, scope: !461)
!461 = distinct !DILexicalBlock(scope: !453, file: !3, line: 113, column: 28)
!462 = !DILocation(line: 114, column: 21, scope: !461)
!463 = !DILocation(line: 114, column: 22, scope: !461)
!464 = !DILocation(line: 114, column: 19, scope: !461)
!465 = !DILocation(line: 114, column: 27, scope: !461)
!466 = !DILocation(line: 114, column: 8, scope: !461)
!467 = !DILocation(line: 114, column: 6, scope: !461)
!468 = !DILocation(line: 115, column: 8, scope: !469)
!469 = distinct !DILexicalBlock(scope: !461, file: !3, line: 115, column: 8)
!470 = !DILocation(line: 115, column: 12, scope: !469)
!471 = !DILocation(line: 115, column: 10, scope: !469)
!472 = !DILocation(line: 115, column: 8, scope: !461)
!473 = !DILocation(line: 115, column: 23, scope: !469)
!474 = !DILocation(line: 115, column: 21, scope: !469)
!475 = !DILocation(line: 115, column: 35, scope: !469)
!476 = !DILocation(line: 115, column: 36, scope: !469)
!477 = !DILocation(line: 115, column: 33, scope: !469)
!478 = !DILocation(line: 115, column: 31, scope: !469)
!479 = !DILocation(line: 115, column: 17, scope: !469)
!480 = !DILocation(line: 116, column: 3, scope: !461)
!481 = !DILocation(line: 116, column: 16, scope: !482)
!482 = distinct !DILexicalBlock(scope: !453, file: !3, line: 116, column: 14)
!483 = !DILocation(line: 116, column: 14, scope: !482)
!484 = !DILocation(line: 116, column: 24, scope: !482)
!485 = !DILocation(line: 116, column: 25, scope: !482)
!486 = !DILocation(line: 116, column: 22, scope: !482)
!487 = !DILocation(line: 116, column: 19, scope: !482)
!488 = !DILocation(line: 116, column: 14, scope: !453)
!489 = !DILocation(line: 117, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !482, file: !3, line: 116, column: 30)
!491 = !DILocation(line: 117, column: 16, scope: !490)
!492 = !DILocation(line: 117, column: 13, scope: !490)
!493 = !DILocation(line: 117, column: 21, scope: !490)
!494 = !DILocation(line: 117, column: 27, scope: !490)
!495 = !DILocation(line: 117, column: 8, scope: !490)
!496 = !DILocation(line: 117, column: 6, scope: !490)
!497 = !DILocation(line: 118, column: 8, scope: !498)
!498 = distinct !DILexicalBlock(scope: !490, file: !3, line: 118, column: 8)
!499 = !DILocation(line: 118, column: 12, scope: !498)
!500 = !DILocation(line: 118, column: 10, scope: !498)
!501 = !DILocation(line: 118, column: 8, scope: !490)
!502 = !DILocation(line: 118, column: 23, scope: !498)
!503 = !DILocation(line: 118, column: 21, scope: !498)
!504 = !DILocation(line: 118, column: 35, scope: !498)
!505 = !DILocation(line: 118, column: 36, scope: !498)
!506 = !DILocation(line: 118, column: 33, scope: !498)
!507 = !DILocation(line: 118, column: 31, scope: !498)
!508 = !DILocation(line: 118, column: 17, scope: !498)
!509 = !DILocation(line: 119, column: 3, scope: !490)
!510 = !DILocation(line: 120, column: 15, scope: !511)
!511 = distinct !DILexicalBlock(scope: !482, file: !3, line: 119, column: 10)
!512 = !DILocation(line: 120, column: 13, scope: !511)
!513 = !DILocation(line: 120, column: 21, scope: !511)
!514 = !DILocation(line: 120, column: 22, scope: !511)
!515 = !DILocation(line: 120, column: 19, scope: !511)
!516 = !DILocation(line: 120, column: 27, scope: !511)
!517 = !DILocation(line: 120, column: 8, scope: !511)
!518 = !DILocation(line: 120, column: 6, scope: !511)
!519 = !DILocation(line: 121, column: 8, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !3, line: 121, column: 8)
!521 = !DILocation(line: 121, column: 12, scope: !520)
!522 = !DILocation(line: 121, column: 10, scope: !520)
!523 = !DILocation(line: 121, column: 8, scope: !511)
!524 = !DILocation(line: 121, column: 23, scope: !520)
!525 = !DILocation(line: 121, column: 21, scope: !520)
!526 = !DILocation(line: 121, column: 35, scope: !520)
!527 = !DILocation(line: 121, column: 33, scope: !520)
!528 = !DILocation(line: 121, column: 31, scope: !520)
!529 = !DILocation(line: 121, column: 48, scope: !520)
!530 = !DILocation(line: 121, column: 49, scope: !520)
!531 = !DILocation(line: 121, column: 46, scope: !520)
!532 = !DILocation(line: 121, column: 44, scope: !520)
!533 = !DILocation(line: 121, column: 17, scope: !520)
!534 = !DILocation(line: 122, column: 15, scope: !511)
!535 = !DILocation(line: 122, column: 16, scope: !511)
!536 = !DILocation(line: 122, column: 13, scope: !511)
!537 = !DILocation(line: 122, column: 23, scope: !511)
!538 = !DILocation(line: 122, column: 21, scope: !511)
!539 = !DILocation(line: 122, column: 27, scope: !511)
!540 = !DILocation(line: 122, column: 8, scope: !511)
!541 = !DILocation(line: 122, column: 6, scope: !511)
!542 = !DILocation(line: 123, column: 8, scope: !543)
!543 = distinct !DILexicalBlock(scope: !511, file: !3, line: 123, column: 8)
!544 = !DILocation(line: 123, column: 12, scope: !543)
!545 = !DILocation(line: 123, column: 10, scope: !543)
!546 = !DILocation(line: 123, column: 8, scope: !511)
!547 = !DILocation(line: 123, column: 23, scope: !543)
!548 = !DILocation(line: 123, column: 21, scope: !543)
!549 = !DILocation(line: 123, column: 35, scope: !543)
!550 = !DILocation(line: 123, column: 36, scope: !543)
!551 = !DILocation(line: 123, column: 33, scope: !543)
!552 = !DILocation(line: 123, column: 31, scope: !543)
!553 = !DILocation(line: 123, column: 50, scope: !543)
!554 = !DILocation(line: 123, column: 48, scope: !543)
!555 = !DILocation(line: 123, column: 46, scope: !543)
!556 = !DILocation(line: 123, column: 17, scope: !543)
!557 = !DILocation(line: 124, column: 15, scope: !511)
!558 = !DILocation(line: 124, column: 16, scope: !511)
!559 = !DILocation(line: 124, column: 13, scope: !511)
!560 = !DILocation(line: 124, column: 23, scope: !511)
!561 = !DILocation(line: 124, column: 24, scope: !511)
!562 = !DILocation(line: 124, column: 21, scope: !511)
!563 = !DILocation(line: 124, column: 29, scope: !511)
!564 = !DILocation(line: 124, column: 8, scope: !511)
!565 = !DILocation(line: 124, column: 6, scope: !511)
!566 = !DILocation(line: 125, column: 8, scope: !567)
!567 = distinct !DILexicalBlock(scope: !511, file: !3, line: 125, column: 8)
!568 = !DILocation(line: 125, column: 12, scope: !567)
!569 = !DILocation(line: 125, column: 10, scope: !567)
!570 = !DILocation(line: 125, column: 8, scope: !511)
!571 = !DILocation(line: 125, column: 23, scope: !567)
!572 = !DILocation(line: 125, column: 21, scope: !567)
!573 = !DILocation(line: 125, column: 35, scope: !567)
!574 = !DILocation(line: 125, column: 36, scope: !567)
!575 = !DILocation(line: 125, column: 33, scope: !567)
!576 = !DILocation(line: 125, column: 31, scope: !567)
!577 = !DILocation(line: 125, column: 50, scope: !567)
!578 = !DILocation(line: 125, column: 51, scope: !567)
!579 = !DILocation(line: 125, column: 48, scope: !567)
!580 = !DILocation(line: 125, column: 46, scope: !567)
!581 = !DILocation(line: 125, column: 17, scope: !567)
!582 = !DILocation(line: 127, column: 2, scope: !438)
!583 = !DILocation(line: 128, column: 26, scope: !358)
!584 = !DILocation(line: 128, column: 31, scope: !358)
!585 = !DILocation(line: 128, column: 37, scope: !358)
!586 = !DILocation(line: 128, column: 2, scope: !358)
!587 = !DILocation(line: 129, column: 2, scope: !358)
