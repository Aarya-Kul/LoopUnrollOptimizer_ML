; ModuleID = 'data_unrolled/s806052661.ll'
source_filename = "dataset/s806052661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@n = dso_local global [3 x i8] zeroinitializer, align 1, !dbg !7
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @n), !dbg !33
  store i32 0, ptr %2, align 4, !dbg !34
  br label %5, !dbg !36

5:                                                ; preds = %267, %0
  %6 = load i32, ptr %2, align 4, !dbg !37
  %7 = sext i32 %6 to i64, !dbg !39
  %8 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %7, !dbg !39
  %9 = load i8, ptr %8, align 1, !dbg !39
  %10 = sext i8 %9 to i32, !dbg !39
  %11 = icmp ne i32 %10, 0, !dbg !40
  br i1 %11, label %12, label %270, !dbg !41

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %14, !dbg !45
  %16 = load i8, ptr %15, align 1, !dbg !45
  %17 = sext i8 %16 to i32, !dbg !45
  %18 = icmp eq i32 %17, 49, !dbg !46
  br i1 %18, label %19, label %23, !dbg !47

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !50
  %22 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %21, !dbg !50
  store i8 57, ptr %22, align 1, !dbg !51
  br label %35, !dbg !52

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !55
  %26 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %25, !dbg !55
  %27 = load i8, ptr %26, align 1, !dbg !55
  %28 = sext i8 %27 to i32, !dbg !55
  %29 = icmp eq i32 %28, 57, !dbg !56
  br i1 %29, label %30, label %34, !dbg !57

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !dbg !58
  %32 = sext i32 %31 to i64, !dbg !60
  %33 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %32, !dbg !60
  store i8 49, ptr %33, align 1, !dbg !61
  br label %34, !dbg !62

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !63

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %2, align 4, !dbg !64
  %39 = load i32, ptr %2, align 4, !dbg !37
  %40 = sext i32 %39 to i64, !dbg !39
  %41 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %40, !dbg !39
  %42 = load i8, ptr %41, align 1, !dbg !39
  %43 = sext i8 %42 to i32, !dbg !39
  %44 = icmp ne i32 %43, 0, !dbg !40
  br i1 %44, label %45, label %270, !dbg !41

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4, !dbg !42
  %47 = sext i32 %46 to i64, !dbg !45
  %48 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %47, !dbg !45
  %49 = load i8, ptr %48, align 1, !dbg !45
  %50 = sext i8 %49 to i32, !dbg !45
  %51 = icmp eq i32 %50, 49, !dbg !46
  br i1 %51, label %64, label %52, !dbg !47

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !53
  %54 = sext i32 %53 to i64, !dbg !55
  %55 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %54, !dbg !55
  %56 = load i8, ptr %55, align 1, !dbg !55
  %57 = sext i8 %56 to i32, !dbg !55
  %58 = icmp eq i32 %57, 57, !dbg !56
  br i1 %58, label %59, label %63, !dbg !57

59:                                               ; preds = %52
  %60 = load i32, ptr %2, align 4, !dbg !58
  %61 = sext i32 %60 to i64, !dbg !60
  %62 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %61, !dbg !60
  store i8 49, ptr %62, align 1, !dbg !61
  br label %63, !dbg !62

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !dbg !48
  %66 = sext i32 %65 to i64, !dbg !50
  %67 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %66, !dbg !50
  store i8 57, ptr %67, align 1, !dbg !51
  br label %68, !dbg !52

68:                                               ; preds = %64, %63
  br label %69, !dbg !63

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !dbg !64
  %71 = add nsw i32 %70, 1, !dbg !64
  store i32 %71, ptr %2, align 4, !dbg !64
  %72 = load i32, ptr %2, align 4, !dbg !37
  %73 = sext i32 %72 to i64, !dbg !39
  %74 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %73, !dbg !39
  %75 = load i8, ptr %74, align 1, !dbg !39
  %76 = sext i8 %75 to i32, !dbg !39
  %77 = icmp ne i32 %76, 0, !dbg !40
  br i1 %77, label %78, label %270, !dbg !41

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4, !dbg !42
  %80 = sext i32 %79 to i64, !dbg !45
  %81 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %80, !dbg !45
  %82 = load i8, ptr %81, align 1, !dbg !45
  %83 = sext i8 %82 to i32, !dbg !45
  %84 = icmp eq i32 %83, 49, !dbg !46
  br i1 %84, label %97, label %85, !dbg !47

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4, !dbg !53
  %87 = sext i32 %86 to i64, !dbg !55
  %88 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %87, !dbg !55
  %89 = load i8, ptr %88, align 1, !dbg !55
  %90 = sext i8 %89 to i32, !dbg !55
  %91 = icmp eq i32 %90, 57, !dbg !56
  br i1 %91, label %92, label %96, !dbg !57

92:                                               ; preds = %85
  %93 = load i32, ptr %2, align 4, !dbg !58
  %94 = sext i32 %93 to i64, !dbg !60
  %95 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %94, !dbg !60
  store i8 49, ptr %95, align 1, !dbg !61
  br label %96, !dbg !62

96:                                               ; preds = %92, %85
  br label %101

97:                                               ; preds = %78
  %98 = load i32, ptr %2, align 4, !dbg !48
  %99 = sext i32 %98 to i64, !dbg !50
  %100 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %99, !dbg !50
  store i8 57, ptr %100, align 1, !dbg !51
  br label %101, !dbg !52

101:                                              ; preds = %97, %96
  br label %102, !dbg !63

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4, !dbg !64
  %104 = add nsw i32 %103, 1, !dbg !64
  store i32 %104, ptr %2, align 4, !dbg !64
  %105 = load i32, ptr %2, align 4, !dbg !37
  %106 = sext i32 %105 to i64, !dbg !39
  %107 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %106, !dbg !39
  %108 = load i8, ptr %107, align 1, !dbg !39
  %109 = sext i8 %108 to i32, !dbg !39
  %110 = icmp ne i32 %109, 0, !dbg !40
  br i1 %110, label %111, label %270, !dbg !41

111:                                              ; preds = %102
  %112 = load i32, ptr %2, align 4, !dbg !42
  %113 = sext i32 %112 to i64, !dbg !45
  %114 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %113, !dbg !45
  %115 = load i8, ptr %114, align 1, !dbg !45
  %116 = sext i8 %115 to i32, !dbg !45
  %117 = icmp eq i32 %116, 49, !dbg !46
  br i1 %117, label %130, label %118, !dbg !47

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4, !dbg !53
  %120 = sext i32 %119 to i64, !dbg !55
  %121 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %120, !dbg !55
  %122 = load i8, ptr %121, align 1, !dbg !55
  %123 = sext i8 %122 to i32, !dbg !55
  %124 = icmp eq i32 %123, 57, !dbg !56
  br i1 %124, label %125, label %129, !dbg !57

125:                                              ; preds = %118
  %126 = load i32, ptr %2, align 4, !dbg !58
  %127 = sext i32 %126 to i64, !dbg !60
  %128 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %127, !dbg !60
  store i8 49, ptr %128, align 1, !dbg !61
  br label %129, !dbg !62

129:                                              ; preds = %125, %118
  br label %134

130:                                              ; preds = %111
  %131 = load i32, ptr %2, align 4, !dbg !48
  %132 = sext i32 %131 to i64, !dbg !50
  %133 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %132, !dbg !50
  store i8 57, ptr %133, align 1, !dbg !51
  br label %134, !dbg !52

134:                                              ; preds = %130, %129
  br label %135, !dbg !63

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4, !dbg !64
  %137 = add nsw i32 %136, 1, !dbg !64
  store i32 %137, ptr %2, align 4, !dbg !64
  %138 = load i32, ptr %2, align 4, !dbg !37
  %139 = sext i32 %138 to i64, !dbg !39
  %140 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %139, !dbg !39
  %141 = load i8, ptr %140, align 1, !dbg !39
  %142 = sext i8 %141 to i32, !dbg !39
  %143 = icmp ne i32 %142, 0, !dbg !40
  br i1 %143, label %144, label %270, !dbg !41

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4, !dbg !42
  %146 = sext i32 %145 to i64, !dbg !45
  %147 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %146, !dbg !45
  %148 = load i8, ptr %147, align 1, !dbg !45
  %149 = sext i8 %148 to i32, !dbg !45
  %150 = icmp eq i32 %149, 49, !dbg !46
  br i1 %150, label %163, label %151, !dbg !47

151:                                              ; preds = %144
  %152 = load i32, ptr %2, align 4, !dbg !53
  %153 = sext i32 %152 to i64, !dbg !55
  %154 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %153, !dbg !55
  %155 = load i8, ptr %154, align 1, !dbg !55
  %156 = sext i8 %155 to i32, !dbg !55
  %157 = icmp eq i32 %156, 57, !dbg !56
  br i1 %157, label %158, label %162, !dbg !57

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 4, !dbg !58
  %160 = sext i32 %159 to i64, !dbg !60
  %161 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %160, !dbg !60
  store i8 49, ptr %161, align 1, !dbg !61
  br label %162, !dbg !62

162:                                              ; preds = %158, %151
  br label %167

163:                                              ; preds = %144
  %164 = load i32, ptr %2, align 4, !dbg !48
  %165 = sext i32 %164 to i64, !dbg !50
  %166 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %165, !dbg !50
  store i8 57, ptr %166, align 1, !dbg !51
  br label %167, !dbg !52

167:                                              ; preds = %163, %162
  br label %168, !dbg !63

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4, !dbg !64
  %170 = add nsw i32 %169, 1, !dbg !64
  store i32 %170, ptr %2, align 4, !dbg !64
  %171 = load i32, ptr %2, align 4, !dbg !37
  %172 = sext i32 %171 to i64, !dbg !39
  %173 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %172, !dbg !39
  %174 = load i8, ptr %173, align 1, !dbg !39
  %175 = sext i8 %174 to i32, !dbg !39
  %176 = icmp ne i32 %175, 0, !dbg !40
  br i1 %176, label %177, label %270, !dbg !41

177:                                              ; preds = %168
  %178 = load i32, ptr %2, align 4, !dbg !42
  %179 = sext i32 %178 to i64, !dbg !45
  %180 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %179, !dbg !45
  %181 = load i8, ptr %180, align 1, !dbg !45
  %182 = sext i8 %181 to i32, !dbg !45
  %183 = icmp eq i32 %182, 49, !dbg !46
  br i1 %183, label %196, label %184, !dbg !47

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4, !dbg !53
  %186 = sext i32 %185 to i64, !dbg !55
  %187 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %186, !dbg !55
  %188 = load i8, ptr %187, align 1, !dbg !55
  %189 = sext i8 %188 to i32, !dbg !55
  %190 = icmp eq i32 %189, 57, !dbg !56
  br i1 %190, label %191, label %195, !dbg !57

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4, !dbg !58
  %193 = sext i32 %192 to i64, !dbg !60
  %194 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %193, !dbg !60
  store i8 49, ptr %194, align 1, !dbg !61
  br label %195, !dbg !62

195:                                              ; preds = %191, %184
  br label %200

196:                                              ; preds = %177
  %197 = load i32, ptr %2, align 4, !dbg !48
  %198 = sext i32 %197 to i64, !dbg !50
  %199 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %198, !dbg !50
  store i8 57, ptr %199, align 1, !dbg !51
  br label %200, !dbg !52

200:                                              ; preds = %196, %195
  br label %201, !dbg !63

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4, !dbg !64
  %203 = add nsw i32 %202, 1, !dbg !64
  store i32 %203, ptr %2, align 4, !dbg !64
  %204 = load i32, ptr %2, align 4, !dbg !37
  %205 = sext i32 %204 to i64, !dbg !39
  %206 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %205, !dbg !39
  %207 = load i8, ptr %206, align 1, !dbg !39
  %208 = sext i8 %207 to i32, !dbg !39
  %209 = icmp ne i32 %208, 0, !dbg !40
  br i1 %209, label %210, label %270, !dbg !41

210:                                              ; preds = %201
  %211 = load i32, ptr %2, align 4, !dbg !42
  %212 = sext i32 %211 to i64, !dbg !45
  %213 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %212, !dbg !45
  %214 = load i8, ptr %213, align 1, !dbg !45
  %215 = sext i8 %214 to i32, !dbg !45
  %216 = icmp eq i32 %215, 49, !dbg !46
  br i1 %216, label %229, label %217, !dbg !47

217:                                              ; preds = %210
  %218 = load i32, ptr %2, align 4, !dbg !53
  %219 = sext i32 %218 to i64, !dbg !55
  %220 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %219, !dbg !55
  %221 = load i8, ptr %220, align 1, !dbg !55
  %222 = sext i8 %221 to i32, !dbg !55
  %223 = icmp eq i32 %222, 57, !dbg !56
  br i1 %223, label %224, label %228, !dbg !57

224:                                              ; preds = %217
  %225 = load i32, ptr %2, align 4, !dbg !58
  %226 = sext i32 %225 to i64, !dbg !60
  %227 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %226, !dbg !60
  store i8 49, ptr %227, align 1, !dbg !61
  br label %228, !dbg !62

228:                                              ; preds = %224, %217
  br label %233

229:                                              ; preds = %210
  %230 = load i32, ptr %2, align 4, !dbg !48
  %231 = sext i32 %230 to i64, !dbg !50
  %232 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %231, !dbg !50
  store i8 57, ptr %232, align 1, !dbg !51
  br label %233, !dbg !52

233:                                              ; preds = %229, %228
  br label %234, !dbg !63

234:                                              ; preds = %233
  %235 = load i32, ptr %2, align 4, !dbg !64
  %236 = add nsw i32 %235, 1, !dbg !64
  store i32 %236, ptr %2, align 4, !dbg !64
  %237 = load i32, ptr %2, align 4, !dbg !37
  %238 = sext i32 %237 to i64, !dbg !39
  %239 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %238, !dbg !39
  %240 = load i8, ptr %239, align 1, !dbg !39
  %241 = sext i8 %240 to i32, !dbg !39
  %242 = icmp ne i32 %241, 0, !dbg !40
  br i1 %242, label %243, label %270, !dbg !41

243:                                              ; preds = %234
  %244 = load i32, ptr %2, align 4, !dbg !42
  %245 = sext i32 %244 to i64, !dbg !45
  %246 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %245, !dbg !45
  %247 = load i8, ptr %246, align 1, !dbg !45
  %248 = sext i8 %247 to i32, !dbg !45
  %249 = icmp eq i32 %248, 49, !dbg !46
  br i1 %249, label %262, label %250, !dbg !47

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4, !dbg !53
  %252 = sext i32 %251 to i64, !dbg !55
  %253 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %252, !dbg !55
  %254 = load i8, ptr %253, align 1, !dbg !55
  %255 = sext i8 %254 to i32, !dbg !55
  %256 = icmp eq i32 %255, 57, !dbg !56
  br i1 %256, label %257, label %261, !dbg !57

257:                                              ; preds = %250
  %258 = load i32, ptr %2, align 4, !dbg !58
  %259 = sext i32 %258 to i64, !dbg !60
  %260 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %259, !dbg !60
  store i8 49, ptr %260, align 1, !dbg !61
  br label %261, !dbg !62

261:                                              ; preds = %257, %250
  br label %266

262:                                              ; preds = %243
  %263 = load i32, ptr %2, align 4, !dbg !48
  %264 = sext i32 %263 to i64, !dbg !50
  %265 = getelementptr inbounds [3 x i8], ptr @n, i64 0, i64 %264, !dbg !50
  store i8 57, ptr %265, align 1, !dbg !51
  br label %266, !dbg !52

266:                                              ; preds = %262, %261
  br label %267, !dbg !63

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4, !dbg !64
  %269 = add nsw i32 %268, 1, !dbg !64
  store i32 %269, ptr %2, align 4, !dbg !64
  br label %5, !dbg !65, !llvm.loop !66

270:                                              ; preds = %234, %201, %168, %135, %102, %69, %36, %5
  %271 = load i8, ptr @n, align 1, !dbg !69
  %272 = sext i8 %271 to i32, !dbg !69
  %273 = sub nsw i32 %272, 48, !dbg !70
  %274 = mul nsw i32 %273, 100, !dbg !71
  %275 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @n, i64 0, i64 1), align 1, !dbg !72
  %276 = sext i8 %275 to i32, !dbg !72
  %277 = sub nsw i32 %276, 48, !dbg !73
  %278 = mul nsw i32 %277, 10, !dbg !74
  %279 = add nsw i32 %274, %278, !dbg !75
  %280 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @n, i64 0, i64 2), align 1, !dbg !76
  %281 = sext i8 %280 to i32, !dbg !76
  %282 = sub nsw i32 %281, 48, !dbg !77
  %283 = add nsw i32 %279, %282, !dbg !78
  store i32 %283, ptr %3, align 4, !dbg !79
  %284 = load i32, ptr %3, align 4, !dbg !80
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %284), !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s806052661.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9b3d9f417b40eaa7554e0ea14149ad8e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "n", scope: !9, file: !2, line: 2, type: !3, isLocal: false, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !11, !7}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 9, scope: !24)
!31 = !DILocalVariable(name: "number", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocation(line: 6, column: 5, scope: !24)
!34 = !DILocation(line: 7, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!36 = !DILocation(line: 7, column: 9, scope: !35)
!37 = !DILocation(line: 7, column: 16, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 7, column: 14, scope: !38)
!40 = !DILocation(line: 7, column: 18, scope: !38)
!41 = !DILocation(line: 7, column: 5, scope: !35)
!42 = !DILocation(line: 9, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 12)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 5)
!45 = !DILocation(line: 9, column: 12, scope: !43)
!46 = !DILocation(line: 9, column: 16, scope: !43)
!47 = !DILocation(line: 9, column: 12, scope: !44)
!48 = !DILocation(line: 11, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 9)
!50 = !DILocation(line: 11, column: 13, scope: !49)
!51 = !DILocation(line: 11, column: 17, scope: !49)
!52 = !DILocation(line: 12, column: 9, scope: !49)
!53 = !DILocation(line: 13, column: 19, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 13, column: 17)
!55 = !DILocation(line: 13, column: 17, scope: !54)
!56 = !DILocation(line: 13, column: 21, scope: !54)
!57 = !DILocation(line: 13, column: 17, scope: !43)
!58 = !DILocation(line: 15, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 14, column: 9)
!60 = !DILocation(line: 15, column: 13, scope: !59)
!61 = !DILocation(line: 15, column: 17, scope: !59)
!62 = !DILocation(line: 16, column: 9, scope: !59)
!63 = !DILocation(line: 17, column: 5, scope: !44)
!64 = !DILocation(line: 7, column: 27, scope: !38)
!65 = !DILocation(line: 7, column: 5, scope: !38)
!66 = distinct !{!66, !41, !67, !68}
!67 = !DILocation(line: 17, column: 5, scope: !35)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 18, column: 14, scope: !24)
!70 = !DILocation(line: 18, column: 18, scope: !24)
!71 = !DILocation(line: 18, column: 22, scope: !24)
!72 = !DILocation(line: 18, column: 30, scope: !24)
!73 = !DILocation(line: 18, column: 34, scope: !24)
!74 = !DILocation(line: 18, column: 38, scope: !24)
!75 = !DILocation(line: 18, column: 27, scope: !24)
!76 = !DILocation(line: 18, column: 44, scope: !24)
!77 = !DILocation(line: 18, column: 48, scope: !24)
!78 = !DILocation(line: 18, column: 42, scope: !24)
!79 = !DILocation(line: 18, column: 11, scope: !24)
!80 = !DILocation(line: 19, column: 19, scope: !24)
!81 = !DILocation(line: 19, column: 5, scope: !24)
!82 = !DILocation(line: 20, column: 5, scope: !24)
