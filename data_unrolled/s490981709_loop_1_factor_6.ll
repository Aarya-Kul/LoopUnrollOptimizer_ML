; ModuleID = 'data_unrolled/s490981709.ll'
source_filename = "dataset/s490981709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 0, ptr %2, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %10756, %0
  %7 = load i32, ptr %2, align 4, !dbg !31
  %8 = icmp ne i32 %7, 0, !dbg !33
  br i1 %8, label %9, label %10759, !dbg !34

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !35
  %11 = srem i32 %10, 10, !dbg !38
  %12 = icmp eq i32 %11, 1, !dbg !39
  br i1 %12, label %13, label %19, !dbg !40

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !41
  %15 = call i32 @Pow(i32 noundef 10, i32 noundef %14), !dbg !43
  %16 = mul nsw i32 9, %15, !dbg !44
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = add nsw i32 %17, %16, !dbg !45
  store i32 %18, ptr %3, align 4, !dbg !45
  br label %29, !dbg !46

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = srem i32 %20, 10, !dbg !49
  %22 = icmp eq i32 %21, 9, !dbg !50
  br i1 %22, label %23, label %28, !dbg !51

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !dbg !52
  %25 = call i32 @Pow(i32 noundef 10, i32 noundef %24), !dbg !54
  %26 = load i32, ptr %3, align 4, !dbg !55
  %27 = add nsw i32 %26, %25, !dbg !55
  store i32 %27, ptr %3, align 4, !dbg !55
  br label %28, !dbg !56

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %2, align 4, !dbg !57
  %31 = sdiv i32 %30, 10, !dbg !58
  store i32 %31, ptr %2, align 4, !dbg !59
  br label %32, !dbg !60

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !dbg !61
  %34 = add nsw i32 %33, 1, !dbg !61
  store i32 %34, ptr %4, align 4, !dbg !61
  %35 = load i32, ptr %2, align 4, !dbg !31
  %36 = icmp ne i32 %35, 0, !dbg !33
  br i1 %36, label %37, label %10759, !dbg !34

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !dbg !35
  %39 = srem i32 %38, 10, !dbg !38
  %40 = icmp eq i32 %39, 1, !dbg !39
  br i1 %40, label %51, label %41, !dbg !40

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4, !dbg !47
  %43 = srem i32 %42, 10, !dbg !49
  %44 = icmp eq i32 %43, 9, !dbg !50
  br i1 %44, label %45, label %50, !dbg !51

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !dbg !52
  %47 = call i32 @Pow(i32 noundef 10, i32 noundef %46), !dbg !54
  %48 = load i32, ptr %3, align 4, !dbg !55
  %49 = add nsw i32 %48, %47, !dbg !55
  store i32 %49, ptr %3, align 4, !dbg !55
  br label %50, !dbg !56

50:                                               ; preds = %45, %41
  br label %57

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 4, !dbg !41
  %53 = call i32 @Pow(i32 noundef 10, i32 noundef %52), !dbg !43
  %54 = mul nsw i32 9, %53, !dbg !44
  %55 = load i32, ptr %3, align 4, !dbg !45
  %56 = add nsw i32 %55, %54, !dbg !45
  store i32 %56, ptr %3, align 4, !dbg !45
  br label %57, !dbg !46

57:                                               ; preds = %51, %50
  %58 = load i32, ptr %2, align 4, !dbg !57
  %59 = sdiv i32 %58, 10, !dbg !58
  store i32 %59, ptr %2, align 4, !dbg !59
  br label %60, !dbg !60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !dbg !61
  %62 = add nsw i32 %61, 1, !dbg !61
  store i32 %62, ptr %4, align 4, !dbg !61
  %63 = load i32, ptr %2, align 4, !dbg !31
  %64 = icmp ne i32 %63, 0, !dbg !33
  br i1 %64, label %65, label %10759, !dbg !34

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !dbg !35
  %67 = srem i32 %66, 10, !dbg !38
  %68 = icmp eq i32 %67, 1, !dbg !39
  br i1 %68, label %79, label %69, !dbg !40

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4, !dbg !47
  %71 = srem i32 %70, 10, !dbg !49
  %72 = icmp eq i32 %71, 9, !dbg !50
  br i1 %72, label %73, label %78, !dbg !51

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !dbg !52
  %75 = call i32 @Pow(i32 noundef 10, i32 noundef %74), !dbg !54
  %76 = load i32, ptr %3, align 4, !dbg !55
  %77 = add nsw i32 %76, %75, !dbg !55
  store i32 %77, ptr %3, align 4, !dbg !55
  br label %78, !dbg !56

78:                                               ; preds = %73, %69
  br label %85

79:                                               ; preds = %65
  %80 = load i32, ptr %4, align 4, !dbg !41
  %81 = call i32 @Pow(i32 noundef 10, i32 noundef %80), !dbg !43
  %82 = mul nsw i32 9, %81, !dbg !44
  %83 = load i32, ptr %3, align 4, !dbg !45
  %84 = add nsw i32 %83, %82, !dbg !45
  store i32 %84, ptr %3, align 4, !dbg !45
  br label %85, !dbg !46

85:                                               ; preds = %79, %78
  %86 = load i32, ptr %2, align 4, !dbg !57
  %87 = sdiv i32 %86, 10, !dbg !58
  store i32 %87, ptr %2, align 4, !dbg !59
  br label %88, !dbg !60

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4, !dbg !61
  %90 = add nsw i32 %89, 1, !dbg !61
  store i32 %90, ptr %4, align 4, !dbg !61
  %91 = load i32, ptr %2, align 4, !dbg !31
  %92 = icmp ne i32 %91, 0, !dbg !33
  br i1 %92, label %93, label %10759, !dbg !34

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !35
  %95 = srem i32 %94, 10, !dbg !38
  %96 = icmp eq i32 %95, 1, !dbg !39
  br i1 %96, label %107, label %97, !dbg !40

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4, !dbg !47
  %99 = srem i32 %98, 10, !dbg !49
  %100 = icmp eq i32 %99, 9, !dbg !50
  br i1 %100, label %101, label %106, !dbg !51

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4, !dbg !52
  %103 = call i32 @Pow(i32 noundef 10, i32 noundef %102), !dbg !54
  %104 = load i32, ptr %3, align 4, !dbg !55
  %105 = add nsw i32 %104, %103, !dbg !55
  store i32 %105, ptr %3, align 4, !dbg !55
  br label %106, !dbg !56

106:                                              ; preds = %101, %97
  br label %113

107:                                              ; preds = %93
  %108 = load i32, ptr %4, align 4, !dbg !41
  %109 = call i32 @Pow(i32 noundef 10, i32 noundef %108), !dbg !43
  %110 = mul nsw i32 9, %109, !dbg !44
  %111 = load i32, ptr %3, align 4, !dbg !45
  %112 = add nsw i32 %111, %110, !dbg !45
  store i32 %112, ptr %3, align 4, !dbg !45
  br label %113, !dbg !46

113:                                              ; preds = %107, %106
  %114 = load i32, ptr %2, align 4, !dbg !57
  %115 = sdiv i32 %114, 10, !dbg !58
  store i32 %115, ptr %2, align 4, !dbg !59
  br label %116, !dbg !60

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !dbg !61
  %118 = add nsw i32 %117, 1, !dbg !61
  store i32 %118, ptr %4, align 4, !dbg !61
  %119 = load i32, ptr %2, align 4, !dbg !31
  %120 = icmp ne i32 %119, 0, !dbg !33
  br i1 %120, label %121, label %10759, !dbg !34

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4, !dbg !35
  %123 = srem i32 %122, 10, !dbg !38
  %124 = icmp eq i32 %123, 1, !dbg !39
  br i1 %124, label %135, label %125, !dbg !40

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4, !dbg !47
  %127 = srem i32 %126, 10, !dbg !49
  %128 = icmp eq i32 %127, 9, !dbg !50
  br i1 %128, label %129, label %134, !dbg !51

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4, !dbg !52
  %131 = call i32 @Pow(i32 noundef 10, i32 noundef %130), !dbg !54
  %132 = load i32, ptr %3, align 4, !dbg !55
  %133 = add nsw i32 %132, %131, !dbg !55
  store i32 %133, ptr %3, align 4, !dbg !55
  br label %134, !dbg !56

134:                                              ; preds = %129, %125
  br label %141

135:                                              ; preds = %121
  %136 = load i32, ptr %4, align 4, !dbg !41
  %137 = call i32 @Pow(i32 noundef 10, i32 noundef %136), !dbg !43
  %138 = mul nsw i32 9, %137, !dbg !44
  %139 = load i32, ptr %3, align 4, !dbg !45
  %140 = add nsw i32 %139, %138, !dbg !45
  store i32 %140, ptr %3, align 4, !dbg !45
  br label %141, !dbg !46

141:                                              ; preds = %135, %134
  %142 = load i32, ptr %2, align 4, !dbg !57
  %143 = sdiv i32 %142, 10, !dbg !58
  store i32 %143, ptr %2, align 4, !dbg !59
  br label %144, !dbg !60

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !dbg !61
  %146 = add nsw i32 %145, 1, !dbg !61
  store i32 %146, ptr %4, align 4, !dbg !61
  %147 = load i32, ptr %2, align 4, !dbg !31
  %148 = icmp ne i32 %147, 0, !dbg !33
  br i1 %148, label %149, label %10759, !dbg !34

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4, !dbg !35
  %151 = srem i32 %150, 10, !dbg !38
  %152 = icmp eq i32 %151, 1, !dbg !39
  br i1 %152, label %163, label %153, !dbg !40

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4, !dbg !47
  %155 = srem i32 %154, 10, !dbg !49
  %156 = icmp eq i32 %155, 9, !dbg !50
  br i1 %156, label %157, label %162, !dbg !51

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4, !dbg !52
  %159 = call i32 @Pow(i32 noundef 10, i32 noundef %158), !dbg !54
  %160 = load i32, ptr %3, align 4, !dbg !55
  %161 = add nsw i32 %160, %159, !dbg !55
  store i32 %161, ptr %3, align 4, !dbg !55
  br label %162, !dbg !56

162:                                              ; preds = %157, %153
  br label %169

163:                                              ; preds = %149
  %164 = load i32, ptr %4, align 4, !dbg !41
  %165 = call i32 @Pow(i32 noundef 10, i32 noundef %164), !dbg !43
  %166 = mul nsw i32 9, %165, !dbg !44
  %167 = load i32, ptr %3, align 4, !dbg !45
  %168 = add nsw i32 %167, %166, !dbg !45
  store i32 %168, ptr %3, align 4, !dbg !45
  br label %169, !dbg !46

169:                                              ; preds = %163, %162
  %170 = load i32, ptr %2, align 4, !dbg !57
  %171 = sdiv i32 %170, 10, !dbg !58
  store i32 %171, ptr %2, align 4, !dbg !59
  br label %172, !dbg !60

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4, !dbg !61
  %174 = add nsw i32 %173, 1, !dbg !61
  store i32 %174, ptr %4, align 4, !dbg !61
  %175 = load i32, ptr %2, align 4, !dbg !31
  %176 = icmp ne i32 %175, 0, !dbg !33
  br i1 %176, label %177, label %10759, !dbg !34

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4, !dbg !35
  %179 = srem i32 %178, 10, !dbg !38
  %180 = icmp eq i32 %179, 1, !dbg !39
  br i1 %180, label %191, label %181, !dbg !40

181:                                              ; preds = %177
  %182 = load i32, ptr %2, align 4, !dbg !47
  %183 = srem i32 %182, 10, !dbg !49
  %184 = icmp eq i32 %183, 9, !dbg !50
  br i1 %184, label %185, label %190, !dbg !51

185:                                              ; preds = %181
  %186 = load i32, ptr %4, align 4, !dbg !52
  %187 = call i32 @Pow(i32 noundef 10, i32 noundef %186), !dbg !54
  %188 = load i32, ptr %3, align 4, !dbg !55
  %189 = add nsw i32 %188, %187, !dbg !55
  store i32 %189, ptr %3, align 4, !dbg !55
  br label %190, !dbg !56

190:                                              ; preds = %185, %181
  br label %197

191:                                              ; preds = %177
  %192 = load i32, ptr %4, align 4, !dbg !41
  %193 = call i32 @Pow(i32 noundef 10, i32 noundef %192), !dbg !43
  %194 = mul nsw i32 9, %193, !dbg !44
  %195 = load i32, ptr %3, align 4, !dbg !45
  %196 = add nsw i32 %195, %194, !dbg !45
  store i32 %196, ptr %3, align 4, !dbg !45
  br label %197, !dbg !46

197:                                              ; preds = %191, %190
  %198 = load i32, ptr %2, align 4, !dbg !57
  %199 = sdiv i32 %198, 10, !dbg !58
  store i32 %199, ptr %2, align 4, !dbg !59
  br label %200, !dbg !60

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4, !dbg !61
  %202 = add nsw i32 %201, 1, !dbg !61
  store i32 %202, ptr %4, align 4, !dbg !61
  %203 = load i32, ptr %2, align 4, !dbg !31
  %204 = icmp ne i32 %203, 0, !dbg !33
  br i1 %204, label %205, label %10759, !dbg !34

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4, !dbg !35
  %207 = srem i32 %206, 10, !dbg !38
  %208 = icmp eq i32 %207, 1, !dbg !39
  br i1 %208, label %219, label %209, !dbg !40

209:                                              ; preds = %205
  %210 = load i32, ptr %2, align 4, !dbg !47
  %211 = srem i32 %210, 10, !dbg !49
  %212 = icmp eq i32 %211, 9, !dbg !50
  br i1 %212, label %213, label %218, !dbg !51

213:                                              ; preds = %209
  %214 = load i32, ptr %4, align 4, !dbg !52
  %215 = call i32 @Pow(i32 noundef 10, i32 noundef %214), !dbg !54
  %216 = load i32, ptr %3, align 4, !dbg !55
  %217 = add nsw i32 %216, %215, !dbg !55
  store i32 %217, ptr %3, align 4, !dbg !55
  br label %218, !dbg !56

218:                                              ; preds = %213, %209
  br label %225

219:                                              ; preds = %205
  %220 = load i32, ptr %4, align 4, !dbg !41
  %221 = call i32 @Pow(i32 noundef 10, i32 noundef %220), !dbg !43
  %222 = mul nsw i32 9, %221, !dbg !44
  %223 = load i32, ptr %3, align 4, !dbg !45
  %224 = add nsw i32 %223, %222, !dbg !45
  store i32 %224, ptr %3, align 4, !dbg !45
  br label %225, !dbg !46

225:                                              ; preds = %219, %218
  %226 = load i32, ptr %2, align 4, !dbg !57
  %227 = sdiv i32 %226, 10, !dbg !58
  store i32 %227, ptr %2, align 4, !dbg !59
  br label %228, !dbg !60

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4, !dbg !61
  %230 = add nsw i32 %229, 1, !dbg !61
  store i32 %230, ptr %4, align 4, !dbg !61
  %231 = load i32, ptr %2, align 4, !dbg !31
  %232 = icmp ne i32 %231, 0, !dbg !33
  br i1 %232, label %233, label %10759, !dbg !34

233:                                              ; preds = %228
  %234 = load i32, ptr %2, align 4, !dbg !35
  %235 = srem i32 %234, 10, !dbg !38
  %236 = icmp eq i32 %235, 1, !dbg !39
  br i1 %236, label %247, label %237, !dbg !40

237:                                              ; preds = %233
  %238 = load i32, ptr %2, align 4, !dbg !47
  %239 = srem i32 %238, 10, !dbg !49
  %240 = icmp eq i32 %239, 9, !dbg !50
  br i1 %240, label %241, label %246, !dbg !51

241:                                              ; preds = %237
  %242 = load i32, ptr %4, align 4, !dbg !52
  %243 = call i32 @Pow(i32 noundef 10, i32 noundef %242), !dbg !54
  %244 = load i32, ptr %3, align 4, !dbg !55
  %245 = add nsw i32 %244, %243, !dbg !55
  store i32 %245, ptr %3, align 4, !dbg !55
  br label %246, !dbg !56

246:                                              ; preds = %241, %237
  br label %253

247:                                              ; preds = %233
  %248 = load i32, ptr %4, align 4, !dbg !41
  %249 = call i32 @Pow(i32 noundef 10, i32 noundef %248), !dbg !43
  %250 = mul nsw i32 9, %249, !dbg !44
  %251 = load i32, ptr %3, align 4, !dbg !45
  %252 = add nsw i32 %251, %250, !dbg !45
  store i32 %252, ptr %3, align 4, !dbg !45
  br label %253, !dbg !46

253:                                              ; preds = %247, %246
  %254 = load i32, ptr %2, align 4, !dbg !57
  %255 = sdiv i32 %254, 10, !dbg !58
  store i32 %255, ptr %2, align 4, !dbg !59
  br label %256, !dbg !60

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4, !dbg !61
  %258 = add nsw i32 %257, 1, !dbg !61
  store i32 %258, ptr %4, align 4, !dbg !61
  %259 = load i32, ptr %2, align 4, !dbg !31
  %260 = icmp ne i32 %259, 0, !dbg !33
  br i1 %260, label %261, label %10759, !dbg !34

261:                                              ; preds = %256
  %262 = load i32, ptr %2, align 4, !dbg !35
  %263 = srem i32 %262, 10, !dbg !38
  %264 = icmp eq i32 %263, 1, !dbg !39
  br i1 %264, label %275, label %265, !dbg !40

265:                                              ; preds = %261
  %266 = load i32, ptr %2, align 4, !dbg !47
  %267 = srem i32 %266, 10, !dbg !49
  %268 = icmp eq i32 %267, 9, !dbg !50
  br i1 %268, label %269, label %274, !dbg !51

269:                                              ; preds = %265
  %270 = load i32, ptr %4, align 4, !dbg !52
  %271 = call i32 @Pow(i32 noundef 10, i32 noundef %270), !dbg !54
  %272 = load i32, ptr %3, align 4, !dbg !55
  %273 = add nsw i32 %272, %271, !dbg !55
  store i32 %273, ptr %3, align 4, !dbg !55
  br label %274, !dbg !56

274:                                              ; preds = %269, %265
  br label %281

275:                                              ; preds = %261
  %276 = load i32, ptr %4, align 4, !dbg !41
  %277 = call i32 @Pow(i32 noundef 10, i32 noundef %276), !dbg !43
  %278 = mul nsw i32 9, %277, !dbg !44
  %279 = load i32, ptr %3, align 4, !dbg !45
  %280 = add nsw i32 %279, %278, !dbg !45
  store i32 %280, ptr %3, align 4, !dbg !45
  br label %281, !dbg !46

281:                                              ; preds = %275, %274
  %282 = load i32, ptr %2, align 4, !dbg !57
  %283 = sdiv i32 %282, 10, !dbg !58
  store i32 %283, ptr %2, align 4, !dbg !59
  br label %284, !dbg !60

284:                                              ; preds = %281
  %285 = load i32, ptr %4, align 4, !dbg !61
  %286 = add nsw i32 %285, 1, !dbg !61
  store i32 %286, ptr %4, align 4, !dbg !61
  %287 = load i32, ptr %2, align 4, !dbg !31
  %288 = icmp ne i32 %287, 0, !dbg !33
  br i1 %288, label %289, label %10759, !dbg !34

289:                                              ; preds = %284
  %290 = load i32, ptr %2, align 4, !dbg !35
  %291 = srem i32 %290, 10, !dbg !38
  %292 = icmp eq i32 %291, 1, !dbg !39
  br i1 %292, label %303, label %293, !dbg !40

293:                                              ; preds = %289
  %294 = load i32, ptr %2, align 4, !dbg !47
  %295 = srem i32 %294, 10, !dbg !49
  %296 = icmp eq i32 %295, 9, !dbg !50
  br i1 %296, label %297, label %302, !dbg !51

297:                                              ; preds = %293
  %298 = load i32, ptr %4, align 4, !dbg !52
  %299 = call i32 @Pow(i32 noundef 10, i32 noundef %298), !dbg !54
  %300 = load i32, ptr %3, align 4, !dbg !55
  %301 = add nsw i32 %300, %299, !dbg !55
  store i32 %301, ptr %3, align 4, !dbg !55
  br label %302, !dbg !56

302:                                              ; preds = %297, %293
  br label %309

303:                                              ; preds = %289
  %304 = load i32, ptr %4, align 4, !dbg !41
  %305 = call i32 @Pow(i32 noundef 10, i32 noundef %304), !dbg !43
  %306 = mul nsw i32 9, %305, !dbg !44
  %307 = load i32, ptr %3, align 4, !dbg !45
  %308 = add nsw i32 %307, %306, !dbg !45
  store i32 %308, ptr %3, align 4, !dbg !45
  br label %309, !dbg !46

309:                                              ; preds = %303, %302
  %310 = load i32, ptr %2, align 4, !dbg !57
  %311 = sdiv i32 %310, 10, !dbg !58
  store i32 %311, ptr %2, align 4, !dbg !59
  br label %312, !dbg !60

312:                                              ; preds = %309
  %313 = load i32, ptr %4, align 4, !dbg !61
  %314 = add nsw i32 %313, 1, !dbg !61
  store i32 %314, ptr %4, align 4, !dbg !61
  %315 = load i32, ptr %2, align 4, !dbg !31
  %316 = icmp ne i32 %315, 0, !dbg !33
  br i1 %316, label %317, label %10759, !dbg !34

317:                                              ; preds = %312
  %318 = load i32, ptr %2, align 4, !dbg !35
  %319 = srem i32 %318, 10, !dbg !38
  %320 = icmp eq i32 %319, 1, !dbg !39
  br i1 %320, label %331, label %321, !dbg !40

321:                                              ; preds = %317
  %322 = load i32, ptr %2, align 4, !dbg !47
  %323 = srem i32 %322, 10, !dbg !49
  %324 = icmp eq i32 %323, 9, !dbg !50
  br i1 %324, label %325, label %330, !dbg !51

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4, !dbg !52
  %327 = call i32 @Pow(i32 noundef 10, i32 noundef %326), !dbg !54
  %328 = load i32, ptr %3, align 4, !dbg !55
  %329 = add nsw i32 %328, %327, !dbg !55
  store i32 %329, ptr %3, align 4, !dbg !55
  br label %330, !dbg !56

330:                                              ; preds = %325, %321
  br label %337

331:                                              ; preds = %317
  %332 = load i32, ptr %4, align 4, !dbg !41
  %333 = call i32 @Pow(i32 noundef 10, i32 noundef %332), !dbg !43
  %334 = mul nsw i32 9, %333, !dbg !44
  %335 = load i32, ptr %3, align 4, !dbg !45
  %336 = add nsw i32 %335, %334, !dbg !45
  store i32 %336, ptr %3, align 4, !dbg !45
  br label %337, !dbg !46

337:                                              ; preds = %331, %330
  %338 = load i32, ptr %2, align 4, !dbg !57
  %339 = sdiv i32 %338, 10, !dbg !58
  store i32 %339, ptr %2, align 4, !dbg !59
  br label %340, !dbg !60

340:                                              ; preds = %337
  %341 = load i32, ptr %4, align 4, !dbg !61
  %342 = add nsw i32 %341, 1, !dbg !61
  store i32 %342, ptr %4, align 4, !dbg !61
  %343 = load i32, ptr %2, align 4, !dbg !31
  %344 = icmp ne i32 %343, 0, !dbg !33
  br i1 %344, label %345, label %10759, !dbg !34

345:                                              ; preds = %340
  %346 = load i32, ptr %2, align 4, !dbg !35
  %347 = srem i32 %346, 10, !dbg !38
  %348 = icmp eq i32 %347, 1, !dbg !39
  br i1 %348, label %359, label %349, !dbg !40

349:                                              ; preds = %345
  %350 = load i32, ptr %2, align 4, !dbg !47
  %351 = srem i32 %350, 10, !dbg !49
  %352 = icmp eq i32 %351, 9, !dbg !50
  br i1 %352, label %353, label %358, !dbg !51

353:                                              ; preds = %349
  %354 = load i32, ptr %4, align 4, !dbg !52
  %355 = call i32 @Pow(i32 noundef 10, i32 noundef %354), !dbg !54
  %356 = load i32, ptr %3, align 4, !dbg !55
  %357 = add nsw i32 %356, %355, !dbg !55
  store i32 %357, ptr %3, align 4, !dbg !55
  br label %358, !dbg !56

358:                                              ; preds = %353, %349
  br label %365

359:                                              ; preds = %345
  %360 = load i32, ptr %4, align 4, !dbg !41
  %361 = call i32 @Pow(i32 noundef 10, i32 noundef %360), !dbg !43
  %362 = mul nsw i32 9, %361, !dbg !44
  %363 = load i32, ptr %3, align 4, !dbg !45
  %364 = add nsw i32 %363, %362, !dbg !45
  store i32 %364, ptr %3, align 4, !dbg !45
  br label %365, !dbg !46

365:                                              ; preds = %359, %358
  %366 = load i32, ptr %2, align 4, !dbg !57
  %367 = sdiv i32 %366, 10, !dbg !58
  store i32 %367, ptr %2, align 4, !dbg !59
  br label %368, !dbg !60

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4, !dbg !61
  %370 = add nsw i32 %369, 1, !dbg !61
  store i32 %370, ptr %4, align 4, !dbg !61
  %371 = load i32, ptr %2, align 4, !dbg !31
  %372 = icmp ne i32 %371, 0, !dbg !33
  br i1 %372, label %373, label %10759, !dbg !34

373:                                              ; preds = %368
  %374 = load i32, ptr %2, align 4, !dbg !35
  %375 = srem i32 %374, 10, !dbg !38
  %376 = icmp eq i32 %375, 1, !dbg !39
  br i1 %376, label %387, label %377, !dbg !40

377:                                              ; preds = %373
  %378 = load i32, ptr %2, align 4, !dbg !47
  %379 = srem i32 %378, 10, !dbg !49
  %380 = icmp eq i32 %379, 9, !dbg !50
  br i1 %380, label %381, label %386, !dbg !51

381:                                              ; preds = %377
  %382 = load i32, ptr %4, align 4, !dbg !52
  %383 = call i32 @Pow(i32 noundef 10, i32 noundef %382), !dbg !54
  %384 = load i32, ptr %3, align 4, !dbg !55
  %385 = add nsw i32 %384, %383, !dbg !55
  store i32 %385, ptr %3, align 4, !dbg !55
  br label %386, !dbg !56

386:                                              ; preds = %381, %377
  br label %393

387:                                              ; preds = %373
  %388 = load i32, ptr %4, align 4, !dbg !41
  %389 = call i32 @Pow(i32 noundef 10, i32 noundef %388), !dbg !43
  %390 = mul nsw i32 9, %389, !dbg !44
  %391 = load i32, ptr %3, align 4, !dbg !45
  %392 = add nsw i32 %391, %390, !dbg !45
  store i32 %392, ptr %3, align 4, !dbg !45
  br label %393, !dbg !46

393:                                              ; preds = %387, %386
  %394 = load i32, ptr %2, align 4, !dbg !57
  %395 = sdiv i32 %394, 10, !dbg !58
  store i32 %395, ptr %2, align 4, !dbg !59
  br label %396, !dbg !60

396:                                              ; preds = %393
  %397 = load i32, ptr %4, align 4, !dbg !61
  %398 = add nsw i32 %397, 1, !dbg !61
  store i32 %398, ptr %4, align 4, !dbg !61
  %399 = load i32, ptr %2, align 4, !dbg !31
  %400 = icmp ne i32 %399, 0, !dbg !33
  br i1 %400, label %401, label %10759, !dbg !34

401:                                              ; preds = %396
  %402 = load i32, ptr %2, align 4, !dbg !35
  %403 = srem i32 %402, 10, !dbg !38
  %404 = icmp eq i32 %403, 1, !dbg !39
  br i1 %404, label %415, label %405, !dbg !40

405:                                              ; preds = %401
  %406 = load i32, ptr %2, align 4, !dbg !47
  %407 = srem i32 %406, 10, !dbg !49
  %408 = icmp eq i32 %407, 9, !dbg !50
  br i1 %408, label %409, label %414, !dbg !51

409:                                              ; preds = %405
  %410 = load i32, ptr %4, align 4, !dbg !52
  %411 = call i32 @Pow(i32 noundef 10, i32 noundef %410), !dbg !54
  %412 = load i32, ptr %3, align 4, !dbg !55
  %413 = add nsw i32 %412, %411, !dbg !55
  store i32 %413, ptr %3, align 4, !dbg !55
  br label %414, !dbg !56

414:                                              ; preds = %409, %405
  br label %421

415:                                              ; preds = %401
  %416 = load i32, ptr %4, align 4, !dbg !41
  %417 = call i32 @Pow(i32 noundef 10, i32 noundef %416), !dbg !43
  %418 = mul nsw i32 9, %417, !dbg !44
  %419 = load i32, ptr %3, align 4, !dbg !45
  %420 = add nsw i32 %419, %418, !dbg !45
  store i32 %420, ptr %3, align 4, !dbg !45
  br label %421, !dbg !46

421:                                              ; preds = %415, %414
  %422 = load i32, ptr %2, align 4, !dbg !57
  %423 = sdiv i32 %422, 10, !dbg !58
  store i32 %423, ptr %2, align 4, !dbg !59
  br label %424, !dbg !60

424:                                              ; preds = %421
  %425 = load i32, ptr %4, align 4, !dbg !61
  %426 = add nsw i32 %425, 1, !dbg !61
  store i32 %426, ptr %4, align 4, !dbg !61
  %427 = load i32, ptr %2, align 4, !dbg !31
  %428 = icmp ne i32 %427, 0, !dbg !33
  br i1 %428, label %429, label %10759, !dbg !34

429:                                              ; preds = %424
  %430 = load i32, ptr %2, align 4, !dbg !35
  %431 = srem i32 %430, 10, !dbg !38
  %432 = icmp eq i32 %431, 1, !dbg !39
  br i1 %432, label %443, label %433, !dbg !40

433:                                              ; preds = %429
  %434 = load i32, ptr %2, align 4, !dbg !47
  %435 = srem i32 %434, 10, !dbg !49
  %436 = icmp eq i32 %435, 9, !dbg !50
  br i1 %436, label %437, label %442, !dbg !51

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 4, !dbg !52
  %439 = call i32 @Pow(i32 noundef 10, i32 noundef %438), !dbg !54
  %440 = load i32, ptr %3, align 4, !dbg !55
  %441 = add nsw i32 %440, %439, !dbg !55
  store i32 %441, ptr %3, align 4, !dbg !55
  br label %442, !dbg !56

442:                                              ; preds = %437, %433
  br label %449

443:                                              ; preds = %429
  %444 = load i32, ptr %4, align 4, !dbg !41
  %445 = call i32 @Pow(i32 noundef 10, i32 noundef %444), !dbg !43
  %446 = mul nsw i32 9, %445, !dbg !44
  %447 = load i32, ptr %3, align 4, !dbg !45
  %448 = add nsw i32 %447, %446, !dbg !45
  store i32 %448, ptr %3, align 4, !dbg !45
  br label %449, !dbg !46

449:                                              ; preds = %443, %442
  %450 = load i32, ptr %2, align 4, !dbg !57
  %451 = sdiv i32 %450, 10, !dbg !58
  store i32 %451, ptr %2, align 4, !dbg !59
  br label %452, !dbg !60

452:                                              ; preds = %449
  %453 = load i32, ptr %4, align 4, !dbg !61
  %454 = add nsw i32 %453, 1, !dbg !61
  store i32 %454, ptr %4, align 4, !dbg !61
  %455 = load i32, ptr %2, align 4, !dbg !31
  %456 = icmp ne i32 %455, 0, !dbg !33
  br i1 %456, label %457, label %10759, !dbg !34

457:                                              ; preds = %452
  %458 = load i32, ptr %2, align 4, !dbg !35
  %459 = srem i32 %458, 10, !dbg !38
  %460 = icmp eq i32 %459, 1, !dbg !39
  br i1 %460, label %471, label %461, !dbg !40

461:                                              ; preds = %457
  %462 = load i32, ptr %2, align 4, !dbg !47
  %463 = srem i32 %462, 10, !dbg !49
  %464 = icmp eq i32 %463, 9, !dbg !50
  br i1 %464, label %465, label %470, !dbg !51

465:                                              ; preds = %461
  %466 = load i32, ptr %4, align 4, !dbg !52
  %467 = call i32 @Pow(i32 noundef 10, i32 noundef %466), !dbg !54
  %468 = load i32, ptr %3, align 4, !dbg !55
  %469 = add nsw i32 %468, %467, !dbg !55
  store i32 %469, ptr %3, align 4, !dbg !55
  br label %470, !dbg !56

470:                                              ; preds = %465, %461
  br label %477

471:                                              ; preds = %457
  %472 = load i32, ptr %4, align 4, !dbg !41
  %473 = call i32 @Pow(i32 noundef 10, i32 noundef %472), !dbg !43
  %474 = mul nsw i32 9, %473, !dbg !44
  %475 = load i32, ptr %3, align 4, !dbg !45
  %476 = add nsw i32 %475, %474, !dbg !45
  store i32 %476, ptr %3, align 4, !dbg !45
  br label %477, !dbg !46

477:                                              ; preds = %471, %470
  %478 = load i32, ptr %2, align 4, !dbg !57
  %479 = sdiv i32 %478, 10, !dbg !58
  store i32 %479, ptr %2, align 4, !dbg !59
  br label %480, !dbg !60

480:                                              ; preds = %477
  %481 = load i32, ptr %4, align 4, !dbg !61
  %482 = add nsw i32 %481, 1, !dbg !61
  store i32 %482, ptr %4, align 4, !dbg !61
  %483 = load i32, ptr %2, align 4, !dbg !31
  %484 = icmp ne i32 %483, 0, !dbg !33
  br i1 %484, label %485, label %10759, !dbg !34

485:                                              ; preds = %480
  %486 = load i32, ptr %2, align 4, !dbg !35
  %487 = srem i32 %486, 10, !dbg !38
  %488 = icmp eq i32 %487, 1, !dbg !39
  br i1 %488, label %499, label %489, !dbg !40

489:                                              ; preds = %485
  %490 = load i32, ptr %2, align 4, !dbg !47
  %491 = srem i32 %490, 10, !dbg !49
  %492 = icmp eq i32 %491, 9, !dbg !50
  br i1 %492, label %493, label %498, !dbg !51

493:                                              ; preds = %489
  %494 = load i32, ptr %4, align 4, !dbg !52
  %495 = call i32 @Pow(i32 noundef 10, i32 noundef %494), !dbg !54
  %496 = load i32, ptr %3, align 4, !dbg !55
  %497 = add nsw i32 %496, %495, !dbg !55
  store i32 %497, ptr %3, align 4, !dbg !55
  br label %498, !dbg !56

498:                                              ; preds = %493, %489
  br label %505

499:                                              ; preds = %485
  %500 = load i32, ptr %4, align 4, !dbg !41
  %501 = call i32 @Pow(i32 noundef 10, i32 noundef %500), !dbg !43
  %502 = mul nsw i32 9, %501, !dbg !44
  %503 = load i32, ptr %3, align 4, !dbg !45
  %504 = add nsw i32 %503, %502, !dbg !45
  store i32 %504, ptr %3, align 4, !dbg !45
  br label %505, !dbg !46

505:                                              ; preds = %499, %498
  %506 = load i32, ptr %2, align 4, !dbg !57
  %507 = sdiv i32 %506, 10, !dbg !58
  store i32 %507, ptr %2, align 4, !dbg !59
  br label %508, !dbg !60

508:                                              ; preds = %505
  %509 = load i32, ptr %4, align 4, !dbg !61
  %510 = add nsw i32 %509, 1, !dbg !61
  store i32 %510, ptr %4, align 4, !dbg !61
  %511 = load i32, ptr %2, align 4, !dbg !31
  %512 = icmp ne i32 %511, 0, !dbg !33
  br i1 %512, label %513, label %10759, !dbg !34

513:                                              ; preds = %508
  %514 = load i32, ptr %2, align 4, !dbg !35
  %515 = srem i32 %514, 10, !dbg !38
  %516 = icmp eq i32 %515, 1, !dbg !39
  br i1 %516, label %527, label %517, !dbg !40

517:                                              ; preds = %513
  %518 = load i32, ptr %2, align 4, !dbg !47
  %519 = srem i32 %518, 10, !dbg !49
  %520 = icmp eq i32 %519, 9, !dbg !50
  br i1 %520, label %521, label %526, !dbg !51

521:                                              ; preds = %517
  %522 = load i32, ptr %4, align 4, !dbg !52
  %523 = call i32 @Pow(i32 noundef 10, i32 noundef %522), !dbg !54
  %524 = load i32, ptr %3, align 4, !dbg !55
  %525 = add nsw i32 %524, %523, !dbg !55
  store i32 %525, ptr %3, align 4, !dbg !55
  br label %526, !dbg !56

526:                                              ; preds = %521, %517
  br label %533

527:                                              ; preds = %513
  %528 = load i32, ptr %4, align 4, !dbg !41
  %529 = call i32 @Pow(i32 noundef 10, i32 noundef %528), !dbg !43
  %530 = mul nsw i32 9, %529, !dbg !44
  %531 = load i32, ptr %3, align 4, !dbg !45
  %532 = add nsw i32 %531, %530, !dbg !45
  store i32 %532, ptr %3, align 4, !dbg !45
  br label %533, !dbg !46

533:                                              ; preds = %527, %526
  %534 = load i32, ptr %2, align 4, !dbg !57
  %535 = sdiv i32 %534, 10, !dbg !58
  store i32 %535, ptr %2, align 4, !dbg !59
  br label %536, !dbg !60

536:                                              ; preds = %533
  %537 = load i32, ptr %4, align 4, !dbg !61
  %538 = add nsw i32 %537, 1, !dbg !61
  store i32 %538, ptr %4, align 4, !dbg !61
  %539 = load i32, ptr %2, align 4, !dbg !31
  %540 = icmp ne i32 %539, 0, !dbg !33
  br i1 %540, label %541, label %10759, !dbg !34

541:                                              ; preds = %536
  %542 = load i32, ptr %2, align 4, !dbg !35
  %543 = srem i32 %542, 10, !dbg !38
  %544 = icmp eq i32 %543, 1, !dbg !39
  br i1 %544, label %555, label %545, !dbg !40

545:                                              ; preds = %541
  %546 = load i32, ptr %2, align 4, !dbg !47
  %547 = srem i32 %546, 10, !dbg !49
  %548 = icmp eq i32 %547, 9, !dbg !50
  br i1 %548, label %549, label %554, !dbg !51

549:                                              ; preds = %545
  %550 = load i32, ptr %4, align 4, !dbg !52
  %551 = call i32 @Pow(i32 noundef 10, i32 noundef %550), !dbg !54
  %552 = load i32, ptr %3, align 4, !dbg !55
  %553 = add nsw i32 %552, %551, !dbg !55
  store i32 %553, ptr %3, align 4, !dbg !55
  br label %554, !dbg !56

554:                                              ; preds = %549, %545
  br label %561

555:                                              ; preds = %541
  %556 = load i32, ptr %4, align 4, !dbg !41
  %557 = call i32 @Pow(i32 noundef 10, i32 noundef %556), !dbg !43
  %558 = mul nsw i32 9, %557, !dbg !44
  %559 = load i32, ptr %3, align 4, !dbg !45
  %560 = add nsw i32 %559, %558, !dbg !45
  store i32 %560, ptr %3, align 4, !dbg !45
  br label %561, !dbg !46

561:                                              ; preds = %555, %554
  %562 = load i32, ptr %2, align 4, !dbg !57
  %563 = sdiv i32 %562, 10, !dbg !58
  store i32 %563, ptr %2, align 4, !dbg !59
  br label %564, !dbg !60

564:                                              ; preds = %561
  %565 = load i32, ptr %4, align 4, !dbg !61
  %566 = add nsw i32 %565, 1, !dbg !61
  store i32 %566, ptr %4, align 4, !dbg !61
  %567 = load i32, ptr %2, align 4, !dbg !31
  %568 = icmp ne i32 %567, 0, !dbg !33
  br i1 %568, label %569, label %10759, !dbg !34

569:                                              ; preds = %564
  %570 = load i32, ptr %2, align 4, !dbg !35
  %571 = srem i32 %570, 10, !dbg !38
  %572 = icmp eq i32 %571, 1, !dbg !39
  br i1 %572, label %583, label %573, !dbg !40

573:                                              ; preds = %569
  %574 = load i32, ptr %2, align 4, !dbg !47
  %575 = srem i32 %574, 10, !dbg !49
  %576 = icmp eq i32 %575, 9, !dbg !50
  br i1 %576, label %577, label %582, !dbg !51

577:                                              ; preds = %573
  %578 = load i32, ptr %4, align 4, !dbg !52
  %579 = call i32 @Pow(i32 noundef 10, i32 noundef %578), !dbg !54
  %580 = load i32, ptr %3, align 4, !dbg !55
  %581 = add nsw i32 %580, %579, !dbg !55
  store i32 %581, ptr %3, align 4, !dbg !55
  br label %582, !dbg !56

582:                                              ; preds = %577, %573
  br label %589

583:                                              ; preds = %569
  %584 = load i32, ptr %4, align 4, !dbg !41
  %585 = call i32 @Pow(i32 noundef 10, i32 noundef %584), !dbg !43
  %586 = mul nsw i32 9, %585, !dbg !44
  %587 = load i32, ptr %3, align 4, !dbg !45
  %588 = add nsw i32 %587, %586, !dbg !45
  store i32 %588, ptr %3, align 4, !dbg !45
  br label %589, !dbg !46

589:                                              ; preds = %583, %582
  %590 = load i32, ptr %2, align 4, !dbg !57
  %591 = sdiv i32 %590, 10, !dbg !58
  store i32 %591, ptr %2, align 4, !dbg !59
  br label %592, !dbg !60

592:                                              ; preds = %589
  %593 = load i32, ptr %4, align 4, !dbg !61
  %594 = add nsw i32 %593, 1, !dbg !61
  store i32 %594, ptr %4, align 4, !dbg !61
  %595 = load i32, ptr %2, align 4, !dbg !31
  %596 = icmp ne i32 %595, 0, !dbg !33
  br i1 %596, label %597, label %10759, !dbg !34

597:                                              ; preds = %592
  %598 = load i32, ptr %2, align 4, !dbg !35
  %599 = srem i32 %598, 10, !dbg !38
  %600 = icmp eq i32 %599, 1, !dbg !39
  br i1 %600, label %611, label %601, !dbg !40

601:                                              ; preds = %597
  %602 = load i32, ptr %2, align 4, !dbg !47
  %603 = srem i32 %602, 10, !dbg !49
  %604 = icmp eq i32 %603, 9, !dbg !50
  br i1 %604, label %605, label %610, !dbg !51

605:                                              ; preds = %601
  %606 = load i32, ptr %4, align 4, !dbg !52
  %607 = call i32 @Pow(i32 noundef 10, i32 noundef %606), !dbg !54
  %608 = load i32, ptr %3, align 4, !dbg !55
  %609 = add nsw i32 %608, %607, !dbg !55
  store i32 %609, ptr %3, align 4, !dbg !55
  br label %610, !dbg !56

610:                                              ; preds = %605, %601
  br label %617

611:                                              ; preds = %597
  %612 = load i32, ptr %4, align 4, !dbg !41
  %613 = call i32 @Pow(i32 noundef 10, i32 noundef %612), !dbg !43
  %614 = mul nsw i32 9, %613, !dbg !44
  %615 = load i32, ptr %3, align 4, !dbg !45
  %616 = add nsw i32 %615, %614, !dbg !45
  store i32 %616, ptr %3, align 4, !dbg !45
  br label %617, !dbg !46

617:                                              ; preds = %611, %610
  %618 = load i32, ptr %2, align 4, !dbg !57
  %619 = sdiv i32 %618, 10, !dbg !58
  store i32 %619, ptr %2, align 4, !dbg !59
  br label %620, !dbg !60

620:                                              ; preds = %617
  %621 = load i32, ptr %4, align 4, !dbg !61
  %622 = add nsw i32 %621, 1, !dbg !61
  store i32 %622, ptr %4, align 4, !dbg !61
  %623 = load i32, ptr %2, align 4, !dbg !31
  %624 = icmp ne i32 %623, 0, !dbg !33
  br i1 %624, label %625, label %10759, !dbg !34

625:                                              ; preds = %620
  %626 = load i32, ptr %2, align 4, !dbg !35
  %627 = srem i32 %626, 10, !dbg !38
  %628 = icmp eq i32 %627, 1, !dbg !39
  br i1 %628, label %639, label %629, !dbg !40

629:                                              ; preds = %625
  %630 = load i32, ptr %2, align 4, !dbg !47
  %631 = srem i32 %630, 10, !dbg !49
  %632 = icmp eq i32 %631, 9, !dbg !50
  br i1 %632, label %633, label %638, !dbg !51

633:                                              ; preds = %629
  %634 = load i32, ptr %4, align 4, !dbg !52
  %635 = call i32 @Pow(i32 noundef 10, i32 noundef %634), !dbg !54
  %636 = load i32, ptr %3, align 4, !dbg !55
  %637 = add nsw i32 %636, %635, !dbg !55
  store i32 %637, ptr %3, align 4, !dbg !55
  br label %638, !dbg !56

638:                                              ; preds = %633, %629
  br label %645

639:                                              ; preds = %625
  %640 = load i32, ptr %4, align 4, !dbg !41
  %641 = call i32 @Pow(i32 noundef 10, i32 noundef %640), !dbg !43
  %642 = mul nsw i32 9, %641, !dbg !44
  %643 = load i32, ptr %3, align 4, !dbg !45
  %644 = add nsw i32 %643, %642, !dbg !45
  store i32 %644, ptr %3, align 4, !dbg !45
  br label %645, !dbg !46

645:                                              ; preds = %639, %638
  %646 = load i32, ptr %2, align 4, !dbg !57
  %647 = sdiv i32 %646, 10, !dbg !58
  store i32 %647, ptr %2, align 4, !dbg !59
  br label %648, !dbg !60

648:                                              ; preds = %645
  %649 = load i32, ptr %4, align 4, !dbg !61
  %650 = add nsw i32 %649, 1, !dbg !61
  store i32 %650, ptr %4, align 4, !dbg !61
  %651 = load i32, ptr %2, align 4, !dbg !31
  %652 = icmp ne i32 %651, 0, !dbg !33
  br i1 %652, label %653, label %10759, !dbg !34

653:                                              ; preds = %648
  %654 = load i32, ptr %2, align 4, !dbg !35
  %655 = srem i32 %654, 10, !dbg !38
  %656 = icmp eq i32 %655, 1, !dbg !39
  br i1 %656, label %667, label %657, !dbg !40

657:                                              ; preds = %653
  %658 = load i32, ptr %2, align 4, !dbg !47
  %659 = srem i32 %658, 10, !dbg !49
  %660 = icmp eq i32 %659, 9, !dbg !50
  br i1 %660, label %661, label %666, !dbg !51

661:                                              ; preds = %657
  %662 = load i32, ptr %4, align 4, !dbg !52
  %663 = call i32 @Pow(i32 noundef 10, i32 noundef %662), !dbg !54
  %664 = load i32, ptr %3, align 4, !dbg !55
  %665 = add nsw i32 %664, %663, !dbg !55
  store i32 %665, ptr %3, align 4, !dbg !55
  br label %666, !dbg !56

666:                                              ; preds = %661, %657
  br label %673

667:                                              ; preds = %653
  %668 = load i32, ptr %4, align 4, !dbg !41
  %669 = call i32 @Pow(i32 noundef 10, i32 noundef %668), !dbg !43
  %670 = mul nsw i32 9, %669, !dbg !44
  %671 = load i32, ptr %3, align 4, !dbg !45
  %672 = add nsw i32 %671, %670, !dbg !45
  store i32 %672, ptr %3, align 4, !dbg !45
  br label %673, !dbg !46

673:                                              ; preds = %667, %666
  %674 = load i32, ptr %2, align 4, !dbg !57
  %675 = sdiv i32 %674, 10, !dbg !58
  store i32 %675, ptr %2, align 4, !dbg !59
  br label %676, !dbg !60

676:                                              ; preds = %673
  %677 = load i32, ptr %4, align 4, !dbg !61
  %678 = add nsw i32 %677, 1, !dbg !61
  store i32 %678, ptr %4, align 4, !dbg !61
  %679 = load i32, ptr %2, align 4, !dbg !31
  %680 = icmp ne i32 %679, 0, !dbg !33
  br i1 %680, label %681, label %10759, !dbg !34

681:                                              ; preds = %676
  %682 = load i32, ptr %2, align 4, !dbg !35
  %683 = srem i32 %682, 10, !dbg !38
  %684 = icmp eq i32 %683, 1, !dbg !39
  br i1 %684, label %695, label %685, !dbg !40

685:                                              ; preds = %681
  %686 = load i32, ptr %2, align 4, !dbg !47
  %687 = srem i32 %686, 10, !dbg !49
  %688 = icmp eq i32 %687, 9, !dbg !50
  br i1 %688, label %689, label %694, !dbg !51

689:                                              ; preds = %685
  %690 = load i32, ptr %4, align 4, !dbg !52
  %691 = call i32 @Pow(i32 noundef 10, i32 noundef %690), !dbg !54
  %692 = load i32, ptr %3, align 4, !dbg !55
  %693 = add nsw i32 %692, %691, !dbg !55
  store i32 %693, ptr %3, align 4, !dbg !55
  br label %694, !dbg !56

694:                                              ; preds = %689, %685
  br label %701

695:                                              ; preds = %681
  %696 = load i32, ptr %4, align 4, !dbg !41
  %697 = call i32 @Pow(i32 noundef 10, i32 noundef %696), !dbg !43
  %698 = mul nsw i32 9, %697, !dbg !44
  %699 = load i32, ptr %3, align 4, !dbg !45
  %700 = add nsw i32 %699, %698, !dbg !45
  store i32 %700, ptr %3, align 4, !dbg !45
  br label %701, !dbg !46

701:                                              ; preds = %695, %694
  %702 = load i32, ptr %2, align 4, !dbg !57
  %703 = sdiv i32 %702, 10, !dbg !58
  store i32 %703, ptr %2, align 4, !dbg !59
  br label %704, !dbg !60

704:                                              ; preds = %701
  %705 = load i32, ptr %4, align 4, !dbg !61
  %706 = add nsw i32 %705, 1, !dbg !61
  store i32 %706, ptr %4, align 4, !dbg !61
  %707 = load i32, ptr %2, align 4, !dbg !31
  %708 = icmp ne i32 %707, 0, !dbg !33
  br i1 %708, label %709, label %10759, !dbg !34

709:                                              ; preds = %704
  %710 = load i32, ptr %2, align 4, !dbg !35
  %711 = srem i32 %710, 10, !dbg !38
  %712 = icmp eq i32 %711, 1, !dbg !39
  br i1 %712, label %723, label %713, !dbg !40

713:                                              ; preds = %709
  %714 = load i32, ptr %2, align 4, !dbg !47
  %715 = srem i32 %714, 10, !dbg !49
  %716 = icmp eq i32 %715, 9, !dbg !50
  br i1 %716, label %717, label %722, !dbg !51

717:                                              ; preds = %713
  %718 = load i32, ptr %4, align 4, !dbg !52
  %719 = call i32 @Pow(i32 noundef 10, i32 noundef %718), !dbg !54
  %720 = load i32, ptr %3, align 4, !dbg !55
  %721 = add nsw i32 %720, %719, !dbg !55
  store i32 %721, ptr %3, align 4, !dbg !55
  br label %722, !dbg !56

722:                                              ; preds = %717, %713
  br label %729

723:                                              ; preds = %709
  %724 = load i32, ptr %4, align 4, !dbg !41
  %725 = call i32 @Pow(i32 noundef 10, i32 noundef %724), !dbg !43
  %726 = mul nsw i32 9, %725, !dbg !44
  %727 = load i32, ptr %3, align 4, !dbg !45
  %728 = add nsw i32 %727, %726, !dbg !45
  store i32 %728, ptr %3, align 4, !dbg !45
  br label %729, !dbg !46

729:                                              ; preds = %723, %722
  %730 = load i32, ptr %2, align 4, !dbg !57
  %731 = sdiv i32 %730, 10, !dbg !58
  store i32 %731, ptr %2, align 4, !dbg !59
  br label %732, !dbg !60

732:                                              ; preds = %729
  %733 = load i32, ptr %4, align 4, !dbg !61
  %734 = add nsw i32 %733, 1, !dbg !61
  store i32 %734, ptr %4, align 4, !dbg !61
  %735 = load i32, ptr %2, align 4, !dbg !31
  %736 = icmp ne i32 %735, 0, !dbg !33
  br i1 %736, label %737, label %10759, !dbg !34

737:                                              ; preds = %732
  %738 = load i32, ptr %2, align 4, !dbg !35
  %739 = srem i32 %738, 10, !dbg !38
  %740 = icmp eq i32 %739, 1, !dbg !39
  br i1 %740, label %751, label %741, !dbg !40

741:                                              ; preds = %737
  %742 = load i32, ptr %2, align 4, !dbg !47
  %743 = srem i32 %742, 10, !dbg !49
  %744 = icmp eq i32 %743, 9, !dbg !50
  br i1 %744, label %745, label %750, !dbg !51

745:                                              ; preds = %741
  %746 = load i32, ptr %4, align 4, !dbg !52
  %747 = call i32 @Pow(i32 noundef 10, i32 noundef %746), !dbg !54
  %748 = load i32, ptr %3, align 4, !dbg !55
  %749 = add nsw i32 %748, %747, !dbg !55
  store i32 %749, ptr %3, align 4, !dbg !55
  br label %750, !dbg !56

750:                                              ; preds = %745, %741
  br label %757

751:                                              ; preds = %737
  %752 = load i32, ptr %4, align 4, !dbg !41
  %753 = call i32 @Pow(i32 noundef 10, i32 noundef %752), !dbg !43
  %754 = mul nsw i32 9, %753, !dbg !44
  %755 = load i32, ptr %3, align 4, !dbg !45
  %756 = add nsw i32 %755, %754, !dbg !45
  store i32 %756, ptr %3, align 4, !dbg !45
  br label %757, !dbg !46

757:                                              ; preds = %751, %750
  %758 = load i32, ptr %2, align 4, !dbg !57
  %759 = sdiv i32 %758, 10, !dbg !58
  store i32 %759, ptr %2, align 4, !dbg !59
  br label %760, !dbg !60

760:                                              ; preds = %757
  %761 = load i32, ptr %4, align 4, !dbg !61
  %762 = add nsw i32 %761, 1, !dbg !61
  store i32 %762, ptr %4, align 4, !dbg !61
  %763 = load i32, ptr %2, align 4, !dbg !31
  %764 = icmp ne i32 %763, 0, !dbg !33
  br i1 %764, label %765, label %10759, !dbg !34

765:                                              ; preds = %760
  %766 = load i32, ptr %2, align 4, !dbg !35
  %767 = srem i32 %766, 10, !dbg !38
  %768 = icmp eq i32 %767, 1, !dbg !39
  br i1 %768, label %779, label %769, !dbg !40

769:                                              ; preds = %765
  %770 = load i32, ptr %2, align 4, !dbg !47
  %771 = srem i32 %770, 10, !dbg !49
  %772 = icmp eq i32 %771, 9, !dbg !50
  br i1 %772, label %773, label %778, !dbg !51

773:                                              ; preds = %769
  %774 = load i32, ptr %4, align 4, !dbg !52
  %775 = call i32 @Pow(i32 noundef 10, i32 noundef %774), !dbg !54
  %776 = load i32, ptr %3, align 4, !dbg !55
  %777 = add nsw i32 %776, %775, !dbg !55
  store i32 %777, ptr %3, align 4, !dbg !55
  br label %778, !dbg !56

778:                                              ; preds = %773, %769
  br label %785

779:                                              ; preds = %765
  %780 = load i32, ptr %4, align 4, !dbg !41
  %781 = call i32 @Pow(i32 noundef 10, i32 noundef %780), !dbg !43
  %782 = mul nsw i32 9, %781, !dbg !44
  %783 = load i32, ptr %3, align 4, !dbg !45
  %784 = add nsw i32 %783, %782, !dbg !45
  store i32 %784, ptr %3, align 4, !dbg !45
  br label %785, !dbg !46

785:                                              ; preds = %779, %778
  %786 = load i32, ptr %2, align 4, !dbg !57
  %787 = sdiv i32 %786, 10, !dbg !58
  store i32 %787, ptr %2, align 4, !dbg !59
  br label %788, !dbg !60

788:                                              ; preds = %785
  %789 = load i32, ptr %4, align 4, !dbg !61
  %790 = add nsw i32 %789, 1, !dbg !61
  store i32 %790, ptr %4, align 4, !dbg !61
  %791 = load i32, ptr %2, align 4, !dbg !31
  %792 = icmp ne i32 %791, 0, !dbg !33
  br i1 %792, label %793, label %10759, !dbg !34

793:                                              ; preds = %788
  %794 = load i32, ptr %2, align 4, !dbg !35
  %795 = srem i32 %794, 10, !dbg !38
  %796 = icmp eq i32 %795, 1, !dbg !39
  br i1 %796, label %807, label %797, !dbg !40

797:                                              ; preds = %793
  %798 = load i32, ptr %2, align 4, !dbg !47
  %799 = srem i32 %798, 10, !dbg !49
  %800 = icmp eq i32 %799, 9, !dbg !50
  br i1 %800, label %801, label %806, !dbg !51

801:                                              ; preds = %797
  %802 = load i32, ptr %4, align 4, !dbg !52
  %803 = call i32 @Pow(i32 noundef 10, i32 noundef %802), !dbg !54
  %804 = load i32, ptr %3, align 4, !dbg !55
  %805 = add nsw i32 %804, %803, !dbg !55
  store i32 %805, ptr %3, align 4, !dbg !55
  br label %806, !dbg !56

806:                                              ; preds = %801, %797
  br label %813

807:                                              ; preds = %793
  %808 = load i32, ptr %4, align 4, !dbg !41
  %809 = call i32 @Pow(i32 noundef 10, i32 noundef %808), !dbg !43
  %810 = mul nsw i32 9, %809, !dbg !44
  %811 = load i32, ptr %3, align 4, !dbg !45
  %812 = add nsw i32 %811, %810, !dbg !45
  store i32 %812, ptr %3, align 4, !dbg !45
  br label %813, !dbg !46

813:                                              ; preds = %807, %806
  %814 = load i32, ptr %2, align 4, !dbg !57
  %815 = sdiv i32 %814, 10, !dbg !58
  store i32 %815, ptr %2, align 4, !dbg !59
  br label %816, !dbg !60

816:                                              ; preds = %813
  %817 = load i32, ptr %4, align 4, !dbg !61
  %818 = add nsw i32 %817, 1, !dbg !61
  store i32 %818, ptr %4, align 4, !dbg !61
  %819 = load i32, ptr %2, align 4, !dbg !31
  %820 = icmp ne i32 %819, 0, !dbg !33
  br i1 %820, label %821, label %10759, !dbg !34

821:                                              ; preds = %816
  %822 = load i32, ptr %2, align 4, !dbg !35
  %823 = srem i32 %822, 10, !dbg !38
  %824 = icmp eq i32 %823, 1, !dbg !39
  br i1 %824, label %835, label %825, !dbg !40

825:                                              ; preds = %821
  %826 = load i32, ptr %2, align 4, !dbg !47
  %827 = srem i32 %826, 10, !dbg !49
  %828 = icmp eq i32 %827, 9, !dbg !50
  br i1 %828, label %829, label %834, !dbg !51

829:                                              ; preds = %825
  %830 = load i32, ptr %4, align 4, !dbg !52
  %831 = call i32 @Pow(i32 noundef 10, i32 noundef %830), !dbg !54
  %832 = load i32, ptr %3, align 4, !dbg !55
  %833 = add nsw i32 %832, %831, !dbg !55
  store i32 %833, ptr %3, align 4, !dbg !55
  br label %834, !dbg !56

834:                                              ; preds = %829, %825
  br label %841

835:                                              ; preds = %821
  %836 = load i32, ptr %4, align 4, !dbg !41
  %837 = call i32 @Pow(i32 noundef 10, i32 noundef %836), !dbg !43
  %838 = mul nsw i32 9, %837, !dbg !44
  %839 = load i32, ptr %3, align 4, !dbg !45
  %840 = add nsw i32 %839, %838, !dbg !45
  store i32 %840, ptr %3, align 4, !dbg !45
  br label %841, !dbg !46

841:                                              ; preds = %835, %834
  %842 = load i32, ptr %2, align 4, !dbg !57
  %843 = sdiv i32 %842, 10, !dbg !58
  store i32 %843, ptr %2, align 4, !dbg !59
  br label %844, !dbg !60

844:                                              ; preds = %841
  %845 = load i32, ptr %4, align 4, !dbg !61
  %846 = add nsw i32 %845, 1, !dbg !61
  store i32 %846, ptr %4, align 4, !dbg !61
  %847 = load i32, ptr %2, align 4, !dbg !31
  %848 = icmp ne i32 %847, 0, !dbg !33
  br i1 %848, label %849, label %10759, !dbg !34

849:                                              ; preds = %844
  %850 = load i32, ptr %2, align 4, !dbg !35
  %851 = srem i32 %850, 10, !dbg !38
  %852 = icmp eq i32 %851, 1, !dbg !39
  br i1 %852, label %863, label %853, !dbg !40

853:                                              ; preds = %849
  %854 = load i32, ptr %2, align 4, !dbg !47
  %855 = srem i32 %854, 10, !dbg !49
  %856 = icmp eq i32 %855, 9, !dbg !50
  br i1 %856, label %857, label %862, !dbg !51

857:                                              ; preds = %853
  %858 = load i32, ptr %4, align 4, !dbg !52
  %859 = call i32 @Pow(i32 noundef 10, i32 noundef %858), !dbg !54
  %860 = load i32, ptr %3, align 4, !dbg !55
  %861 = add nsw i32 %860, %859, !dbg !55
  store i32 %861, ptr %3, align 4, !dbg !55
  br label %862, !dbg !56

862:                                              ; preds = %857, %853
  br label %869

863:                                              ; preds = %849
  %864 = load i32, ptr %4, align 4, !dbg !41
  %865 = call i32 @Pow(i32 noundef 10, i32 noundef %864), !dbg !43
  %866 = mul nsw i32 9, %865, !dbg !44
  %867 = load i32, ptr %3, align 4, !dbg !45
  %868 = add nsw i32 %867, %866, !dbg !45
  store i32 %868, ptr %3, align 4, !dbg !45
  br label %869, !dbg !46

869:                                              ; preds = %863, %862
  %870 = load i32, ptr %2, align 4, !dbg !57
  %871 = sdiv i32 %870, 10, !dbg !58
  store i32 %871, ptr %2, align 4, !dbg !59
  br label %872, !dbg !60

872:                                              ; preds = %869
  %873 = load i32, ptr %4, align 4, !dbg !61
  %874 = add nsw i32 %873, 1, !dbg !61
  store i32 %874, ptr %4, align 4, !dbg !61
  %875 = load i32, ptr %2, align 4, !dbg !31
  %876 = icmp ne i32 %875, 0, !dbg !33
  br i1 %876, label %877, label %10759, !dbg !34

877:                                              ; preds = %872
  %878 = load i32, ptr %2, align 4, !dbg !35
  %879 = srem i32 %878, 10, !dbg !38
  %880 = icmp eq i32 %879, 1, !dbg !39
  br i1 %880, label %891, label %881, !dbg !40

881:                                              ; preds = %877
  %882 = load i32, ptr %2, align 4, !dbg !47
  %883 = srem i32 %882, 10, !dbg !49
  %884 = icmp eq i32 %883, 9, !dbg !50
  br i1 %884, label %885, label %890, !dbg !51

885:                                              ; preds = %881
  %886 = load i32, ptr %4, align 4, !dbg !52
  %887 = call i32 @Pow(i32 noundef 10, i32 noundef %886), !dbg !54
  %888 = load i32, ptr %3, align 4, !dbg !55
  %889 = add nsw i32 %888, %887, !dbg !55
  store i32 %889, ptr %3, align 4, !dbg !55
  br label %890, !dbg !56

890:                                              ; preds = %885, %881
  br label %897

891:                                              ; preds = %877
  %892 = load i32, ptr %4, align 4, !dbg !41
  %893 = call i32 @Pow(i32 noundef 10, i32 noundef %892), !dbg !43
  %894 = mul nsw i32 9, %893, !dbg !44
  %895 = load i32, ptr %3, align 4, !dbg !45
  %896 = add nsw i32 %895, %894, !dbg !45
  store i32 %896, ptr %3, align 4, !dbg !45
  br label %897, !dbg !46

897:                                              ; preds = %891, %890
  %898 = load i32, ptr %2, align 4, !dbg !57
  %899 = sdiv i32 %898, 10, !dbg !58
  store i32 %899, ptr %2, align 4, !dbg !59
  br label %900, !dbg !60

900:                                              ; preds = %897
  %901 = load i32, ptr %4, align 4, !dbg !61
  %902 = add nsw i32 %901, 1, !dbg !61
  store i32 %902, ptr %4, align 4, !dbg !61
  %903 = load i32, ptr %2, align 4, !dbg !31
  %904 = icmp ne i32 %903, 0, !dbg !33
  br i1 %904, label %905, label %10759, !dbg !34

905:                                              ; preds = %900
  %906 = load i32, ptr %2, align 4, !dbg !35
  %907 = srem i32 %906, 10, !dbg !38
  %908 = icmp eq i32 %907, 1, !dbg !39
  br i1 %908, label %919, label %909, !dbg !40

909:                                              ; preds = %905
  %910 = load i32, ptr %2, align 4, !dbg !47
  %911 = srem i32 %910, 10, !dbg !49
  %912 = icmp eq i32 %911, 9, !dbg !50
  br i1 %912, label %913, label %918, !dbg !51

913:                                              ; preds = %909
  %914 = load i32, ptr %4, align 4, !dbg !52
  %915 = call i32 @Pow(i32 noundef 10, i32 noundef %914), !dbg !54
  %916 = load i32, ptr %3, align 4, !dbg !55
  %917 = add nsw i32 %916, %915, !dbg !55
  store i32 %917, ptr %3, align 4, !dbg !55
  br label %918, !dbg !56

918:                                              ; preds = %913, %909
  br label %925

919:                                              ; preds = %905
  %920 = load i32, ptr %4, align 4, !dbg !41
  %921 = call i32 @Pow(i32 noundef 10, i32 noundef %920), !dbg !43
  %922 = mul nsw i32 9, %921, !dbg !44
  %923 = load i32, ptr %3, align 4, !dbg !45
  %924 = add nsw i32 %923, %922, !dbg !45
  store i32 %924, ptr %3, align 4, !dbg !45
  br label %925, !dbg !46

925:                                              ; preds = %919, %918
  %926 = load i32, ptr %2, align 4, !dbg !57
  %927 = sdiv i32 %926, 10, !dbg !58
  store i32 %927, ptr %2, align 4, !dbg !59
  br label %928, !dbg !60

928:                                              ; preds = %925
  %929 = load i32, ptr %4, align 4, !dbg !61
  %930 = add nsw i32 %929, 1, !dbg !61
  store i32 %930, ptr %4, align 4, !dbg !61
  %931 = load i32, ptr %2, align 4, !dbg !31
  %932 = icmp ne i32 %931, 0, !dbg !33
  br i1 %932, label %933, label %10759, !dbg !34

933:                                              ; preds = %928
  %934 = load i32, ptr %2, align 4, !dbg !35
  %935 = srem i32 %934, 10, !dbg !38
  %936 = icmp eq i32 %935, 1, !dbg !39
  br i1 %936, label %947, label %937, !dbg !40

937:                                              ; preds = %933
  %938 = load i32, ptr %2, align 4, !dbg !47
  %939 = srem i32 %938, 10, !dbg !49
  %940 = icmp eq i32 %939, 9, !dbg !50
  br i1 %940, label %941, label %946, !dbg !51

941:                                              ; preds = %937
  %942 = load i32, ptr %4, align 4, !dbg !52
  %943 = call i32 @Pow(i32 noundef 10, i32 noundef %942), !dbg !54
  %944 = load i32, ptr %3, align 4, !dbg !55
  %945 = add nsw i32 %944, %943, !dbg !55
  store i32 %945, ptr %3, align 4, !dbg !55
  br label %946, !dbg !56

946:                                              ; preds = %941, %937
  br label %953

947:                                              ; preds = %933
  %948 = load i32, ptr %4, align 4, !dbg !41
  %949 = call i32 @Pow(i32 noundef 10, i32 noundef %948), !dbg !43
  %950 = mul nsw i32 9, %949, !dbg !44
  %951 = load i32, ptr %3, align 4, !dbg !45
  %952 = add nsw i32 %951, %950, !dbg !45
  store i32 %952, ptr %3, align 4, !dbg !45
  br label %953, !dbg !46

953:                                              ; preds = %947, %946
  %954 = load i32, ptr %2, align 4, !dbg !57
  %955 = sdiv i32 %954, 10, !dbg !58
  store i32 %955, ptr %2, align 4, !dbg !59
  br label %956, !dbg !60

956:                                              ; preds = %953
  %957 = load i32, ptr %4, align 4, !dbg !61
  %958 = add nsw i32 %957, 1, !dbg !61
  store i32 %958, ptr %4, align 4, !dbg !61
  %959 = load i32, ptr %2, align 4, !dbg !31
  %960 = icmp ne i32 %959, 0, !dbg !33
  br i1 %960, label %961, label %10759, !dbg !34

961:                                              ; preds = %956
  %962 = load i32, ptr %2, align 4, !dbg !35
  %963 = srem i32 %962, 10, !dbg !38
  %964 = icmp eq i32 %963, 1, !dbg !39
  br i1 %964, label %975, label %965, !dbg !40

965:                                              ; preds = %961
  %966 = load i32, ptr %2, align 4, !dbg !47
  %967 = srem i32 %966, 10, !dbg !49
  %968 = icmp eq i32 %967, 9, !dbg !50
  br i1 %968, label %969, label %974, !dbg !51

969:                                              ; preds = %965
  %970 = load i32, ptr %4, align 4, !dbg !52
  %971 = call i32 @Pow(i32 noundef 10, i32 noundef %970), !dbg !54
  %972 = load i32, ptr %3, align 4, !dbg !55
  %973 = add nsw i32 %972, %971, !dbg !55
  store i32 %973, ptr %3, align 4, !dbg !55
  br label %974, !dbg !56

974:                                              ; preds = %969, %965
  br label %981

975:                                              ; preds = %961
  %976 = load i32, ptr %4, align 4, !dbg !41
  %977 = call i32 @Pow(i32 noundef 10, i32 noundef %976), !dbg !43
  %978 = mul nsw i32 9, %977, !dbg !44
  %979 = load i32, ptr %3, align 4, !dbg !45
  %980 = add nsw i32 %979, %978, !dbg !45
  store i32 %980, ptr %3, align 4, !dbg !45
  br label %981, !dbg !46

981:                                              ; preds = %975, %974
  %982 = load i32, ptr %2, align 4, !dbg !57
  %983 = sdiv i32 %982, 10, !dbg !58
  store i32 %983, ptr %2, align 4, !dbg !59
  br label %984, !dbg !60

984:                                              ; preds = %981
  %985 = load i32, ptr %4, align 4, !dbg !61
  %986 = add nsw i32 %985, 1, !dbg !61
  store i32 %986, ptr %4, align 4, !dbg !61
  %987 = load i32, ptr %2, align 4, !dbg !31
  %988 = icmp ne i32 %987, 0, !dbg !33
  br i1 %988, label %989, label %10759, !dbg !34

989:                                              ; preds = %984
  %990 = load i32, ptr %2, align 4, !dbg !35
  %991 = srem i32 %990, 10, !dbg !38
  %992 = icmp eq i32 %991, 1, !dbg !39
  br i1 %992, label %1003, label %993, !dbg !40

993:                                              ; preds = %989
  %994 = load i32, ptr %2, align 4, !dbg !47
  %995 = srem i32 %994, 10, !dbg !49
  %996 = icmp eq i32 %995, 9, !dbg !50
  br i1 %996, label %997, label %1002, !dbg !51

997:                                              ; preds = %993
  %998 = load i32, ptr %4, align 4, !dbg !52
  %999 = call i32 @Pow(i32 noundef 10, i32 noundef %998), !dbg !54
  %1000 = load i32, ptr %3, align 4, !dbg !55
  %1001 = add nsw i32 %1000, %999, !dbg !55
  store i32 %1001, ptr %3, align 4, !dbg !55
  br label %1002, !dbg !56

1002:                                             ; preds = %997, %993
  br label %1009

1003:                                             ; preds = %989
  %1004 = load i32, ptr %4, align 4, !dbg !41
  %1005 = call i32 @Pow(i32 noundef 10, i32 noundef %1004), !dbg !43
  %1006 = mul nsw i32 9, %1005, !dbg !44
  %1007 = load i32, ptr %3, align 4, !dbg !45
  %1008 = add nsw i32 %1007, %1006, !dbg !45
  store i32 %1008, ptr %3, align 4, !dbg !45
  br label %1009, !dbg !46

1009:                                             ; preds = %1003, %1002
  %1010 = load i32, ptr %2, align 4, !dbg !57
  %1011 = sdiv i32 %1010, 10, !dbg !58
  store i32 %1011, ptr %2, align 4, !dbg !59
  br label %1012, !dbg !60

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %4, align 4, !dbg !61
  %1014 = add nsw i32 %1013, 1, !dbg !61
  store i32 %1014, ptr %4, align 4, !dbg !61
  %1015 = load i32, ptr %2, align 4, !dbg !31
  %1016 = icmp ne i32 %1015, 0, !dbg !33
  br i1 %1016, label %1017, label %10759, !dbg !34

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %2, align 4, !dbg !35
  %1019 = srem i32 %1018, 10, !dbg !38
  %1020 = icmp eq i32 %1019, 1, !dbg !39
  br i1 %1020, label %1031, label %1021, !dbg !40

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %2, align 4, !dbg !47
  %1023 = srem i32 %1022, 10, !dbg !49
  %1024 = icmp eq i32 %1023, 9, !dbg !50
  br i1 %1024, label %1025, label %1030, !dbg !51

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %4, align 4, !dbg !52
  %1027 = call i32 @Pow(i32 noundef 10, i32 noundef %1026), !dbg !54
  %1028 = load i32, ptr %3, align 4, !dbg !55
  %1029 = add nsw i32 %1028, %1027, !dbg !55
  store i32 %1029, ptr %3, align 4, !dbg !55
  br label %1030, !dbg !56

1030:                                             ; preds = %1025, %1021
  br label %1037

1031:                                             ; preds = %1017
  %1032 = load i32, ptr %4, align 4, !dbg !41
  %1033 = call i32 @Pow(i32 noundef 10, i32 noundef %1032), !dbg !43
  %1034 = mul nsw i32 9, %1033, !dbg !44
  %1035 = load i32, ptr %3, align 4, !dbg !45
  %1036 = add nsw i32 %1035, %1034, !dbg !45
  store i32 %1036, ptr %3, align 4, !dbg !45
  br label %1037, !dbg !46

1037:                                             ; preds = %1031, %1030
  %1038 = load i32, ptr %2, align 4, !dbg !57
  %1039 = sdiv i32 %1038, 10, !dbg !58
  store i32 %1039, ptr %2, align 4, !dbg !59
  br label %1040, !dbg !60

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %4, align 4, !dbg !61
  %1042 = add nsw i32 %1041, 1, !dbg !61
  store i32 %1042, ptr %4, align 4, !dbg !61
  %1043 = load i32, ptr %2, align 4, !dbg !31
  %1044 = icmp ne i32 %1043, 0, !dbg !33
  br i1 %1044, label %1045, label %10759, !dbg !34

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %2, align 4, !dbg !35
  %1047 = srem i32 %1046, 10, !dbg !38
  %1048 = icmp eq i32 %1047, 1, !dbg !39
  br i1 %1048, label %1059, label %1049, !dbg !40

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %2, align 4, !dbg !47
  %1051 = srem i32 %1050, 10, !dbg !49
  %1052 = icmp eq i32 %1051, 9, !dbg !50
  br i1 %1052, label %1053, label %1058, !dbg !51

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %4, align 4, !dbg !52
  %1055 = call i32 @Pow(i32 noundef 10, i32 noundef %1054), !dbg !54
  %1056 = load i32, ptr %3, align 4, !dbg !55
  %1057 = add nsw i32 %1056, %1055, !dbg !55
  store i32 %1057, ptr %3, align 4, !dbg !55
  br label %1058, !dbg !56

1058:                                             ; preds = %1053, %1049
  br label %1065

1059:                                             ; preds = %1045
  %1060 = load i32, ptr %4, align 4, !dbg !41
  %1061 = call i32 @Pow(i32 noundef 10, i32 noundef %1060), !dbg !43
  %1062 = mul nsw i32 9, %1061, !dbg !44
  %1063 = load i32, ptr %3, align 4, !dbg !45
  %1064 = add nsw i32 %1063, %1062, !dbg !45
  store i32 %1064, ptr %3, align 4, !dbg !45
  br label %1065, !dbg !46

1065:                                             ; preds = %1059, %1058
  %1066 = load i32, ptr %2, align 4, !dbg !57
  %1067 = sdiv i32 %1066, 10, !dbg !58
  store i32 %1067, ptr %2, align 4, !dbg !59
  br label %1068, !dbg !60

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %4, align 4, !dbg !61
  %1070 = add nsw i32 %1069, 1, !dbg !61
  store i32 %1070, ptr %4, align 4, !dbg !61
  %1071 = load i32, ptr %2, align 4, !dbg !31
  %1072 = icmp ne i32 %1071, 0, !dbg !33
  br i1 %1072, label %1073, label %10759, !dbg !34

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %2, align 4, !dbg !35
  %1075 = srem i32 %1074, 10, !dbg !38
  %1076 = icmp eq i32 %1075, 1, !dbg !39
  br i1 %1076, label %1087, label %1077, !dbg !40

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %2, align 4, !dbg !47
  %1079 = srem i32 %1078, 10, !dbg !49
  %1080 = icmp eq i32 %1079, 9, !dbg !50
  br i1 %1080, label %1081, label %1086, !dbg !51

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %4, align 4, !dbg !52
  %1083 = call i32 @Pow(i32 noundef 10, i32 noundef %1082), !dbg !54
  %1084 = load i32, ptr %3, align 4, !dbg !55
  %1085 = add nsw i32 %1084, %1083, !dbg !55
  store i32 %1085, ptr %3, align 4, !dbg !55
  br label %1086, !dbg !56

1086:                                             ; preds = %1081, %1077
  br label %1093

1087:                                             ; preds = %1073
  %1088 = load i32, ptr %4, align 4, !dbg !41
  %1089 = call i32 @Pow(i32 noundef 10, i32 noundef %1088), !dbg !43
  %1090 = mul nsw i32 9, %1089, !dbg !44
  %1091 = load i32, ptr %3, align 4, !dbg !45
  %1092 = add nsw i32 %1091, %1090, !dbg !45
  store i32 %1092, ptr %3, align 4, !dbg !45
  br label %1093, !dbg !46

1093:                                             ; preds = %1087, %1086
  %1094 = load i32, ptr %2, align 4, !dbg !57
  %1095 = sdiv i32 %1094, 10, !dbg !58
  store i32 %1095, ptr %2, align 4, !dbg !59
  br label %1096, !dbg !60

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %4, align 4, !dbg !61
  %1098 = add nsw i32 %1097, 1, !dbg !61
  store i32 %1098, ptr %4, align 4, !dbg !61
  %1099 = load i32, ptr %2, align 4, !dbg !31
  %1100 = icmp ne i32 %1099, 0, !dbg !33
  br i1 %1100, label %1101, label %10759, !dbg !34

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %2, align 4, !dbg !35
  %1103 = srem i32 %1102, 10, !dbg !38
  %1104 = icmp eq i32 %1103, 1, !dbg !39
  br i1 %1104, label %1115, label %1105, !dbg !40

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %2, align 4, !dbg !47
  %1107 = srem i32 %1106, 10, !dbg !49
  %1108 = icmp eq i32 %1107, 9, !dbg !50
  br i1 %1108, label %1109, label %1114, !dbg !51

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %4, align 4, !dbg !52
  %1111 = call i32 @Pow(i32 noundef 10, i32 noundef %1110), !dbg !54
  %1112 = load i32, ptr %3, align 4, !dbg !55
  %1113 = add nsw i32 %1112, %1111, !dbg !55
  store i32 %1113, ptr %3, align 4, !dbg !55
  br label %1114, !dbg !56

1114:                                             ; preds = %1109, %1105
  br label %1121

1115:                                             ; preds = %1101
  %1116 = load i32, ptr %4, align 4, !dbg !41
  %1117 = call i32 @Pow(i32 noundef 10, i32 noundef %1116), !dbg !43
  %1118 = mul nsw i32 9, %1117, !dbg !44
  %1119 = load i32, ptr %3, align 4, !dbg !45
  %1120 = add nsw i32 %1119, %1118, !dbg !45
  store i32 %1120, ptr %3, align 4, !dbg !45
  br label %1121, !dbg !46

1121:                                             ; preds = %1115, %1114
  %1122 = load i32, ptr %2, align 4, !dbg !57
  %1123 = sdiv i32 %1122, 10, !dbg !58
  store i32 %1123, ptr %2, align 4, !dbg !59
  br label %1124, !dbg !60

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %4, align 4, !dbg !61
  %1126 = add nsw i32 %1125, 1, !dbg !61
  store i32 %1126, ptr %4, align 4, !dbg !61
  %1127 = load i32, ptr %2, align 4, !dbg !31
  %1128 = icmp ne i32 %1127, 0, !dbg !33
  br i1 %1128, label %1129, label %10759, !dbg !34

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !35
  %1131 = srem i32 %1130, 10, !dbg !38
  %1132 = icmp eq i32 %1131, 1, !dbg !39
  br i1 %1132, label %1143, label %1133, !dbg !40

1133:                                             ; preds = %1129
  %1134 = load i32, ptr %2, align 4, !dbg !47
  %1135 = srem i32 %1134, 10, !dbg !49
  %1136 = icmp eq i32 %1135, 9, !dbg !50
  br i1 %1136, label %1137, label %1142, !dbg !51

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %4, align 4, !dbg !52
  %1139 = call i32 @Pow(i32 noundef 10, i32 noundef %1138), !dbg !54
  %1140 = load i32, ptr %3, align 4, !dbg !55
  %1141 = add nsw i32 %1140, %1139, !dbg !55
  store i32 %1141, ptr %3, align 4, !dbg !55
  br label %1142, !dbg !56

1142:                                             ; preds = %1137, %1133
  br label %1149

1143:                                             ; preds = %1129
  %1144 = load i32, ptr %4, align 4, !dbg !41
  %1145 = call i32 @Pow(i32 noundef 10, i32 noundef %1144), !dbg !43
  %1146 = mul nsw i32 9, %1145, !dbg !44
  %1147 = load i32, ptr %3, align 4, !dbg !45
  %1148 = add nsw i32 %1147, %1146, !dbg !45
  store i32 %1148, ptr %3, align 4, !dbg !45
  br label %1149, !dbg !46

1149:                                             ; preds = %1143, %1142
  %1150 = load i32, ptr %2, align 4, !dbg !57
  %1151 = sdiv i32 %1150, 10, !dbg !58
  store i32 %1151, ptr %2, align 4, !dbg !59
  br label %1152, !dbg !60

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %4, align 4, !dbg !61
  %1154 = add nsw i32 %1153, 1, !dbg !61
  store i32 %1154, ptr %4, align 4, !dbg !61
  %1155 = load i32, ptr %2, align 4, !dbg !31
  %1156 = icmp ne i32 %1155, 0, !dbg !33
  br i1 %1156, label %1157, label %10759, !dbg !34

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %2, align 4, !dbg !35
  %1159 = srem i32 %1158, 10, !dbg !38
  %1160 = icmp eq i32 %1159, 1, !dbg !39
  br i1 %1160, label %1171, label %1161, !dbg !40

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %2, align 4, !dbg !47
  %1163 = srem i32 %1162, 10, !dbg !49
  %1164 = icmp eq i32 %1163, 9, !dbg !50
  br i1 %1164, label %1165, label %1170, !dbg !51

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %4, align 4, !dbg !52
  %1167 = call i32 @Pow(i32 noundef 10, i32 noundef %1166), !dbg !54
  %1168 = load i32, ptr %3, align 4, !dbg !55
  %1169 = add nsw i32 %1168, %1167, !dbg !55
  store i32 %1169, ptr %3, align 4, !dbg !55
  br label %1170, !dbg !56

1170:                                             ; preds = %1165, %1161
  br label %1177

1171:                                             ; preds = %1157
  %1172 = load i32, ptr %4, align 4, !dbg !41
  %1173 = call i32 @Pow(i32 noundef 10, i32 noundef %1172), !dbg !43
  %1174 = mul nsw i32 9, %1173, !dbg !44
  %1175 = load i32, ptr %3, align 4, !dbg !45
  %1176 = add nsw i32 %1175, %1174, !dbg !45
  store i32 %1176, ptr %3, align 4, !dbg !45
  br label %1177, !dbg !46

1177:                                             ; preds = %1171, %1170
  %1178 = load i32, ptr %2, align 4, !dbg !57
  %1179 = sdiv i32 %1178, 10, !dbg !58
  store i32 %1179, ptr %2, align 4, !dbg !59
  br label %1180, !dbg !60

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %4, align 4, !dbg !61
  %1182 = add nsw i32 %1181, 1, !dbg !61
  store i32 %1182, ptr %4, align 4, !dbg !61
  %1183 = load i32, ptr %2, align 4, !dbg !31
  %1184 = icmp ne i32 %1183, 0, !dbg !33
  br i1 %1184, label %1185, label %10759, !dbg !34

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %2, align 4, !dbg !35
  %1187 = srem i32 %1186, 10, !dbg !38
  %1188 = icmp eq i32 %1187, 1, !dbg !39
  br i1 %1188, label %1199, label %1189, !dbg !40

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %2, align 4, !dbg !47
  %1191 = srem i32 %1190, 10, !dbg !49
  %1192 = icmp eq i32 %1191, 9, !dbg !50
  br i1 %1192, label %1193, label %1198, !dbg !51

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %4, align 4, !dbg !52
  %1195 = call i32 @Pow(i32 noundef 10, i32 noundef %1194), !dbg !54
  %1196 = load i32, ptr %3, align 4, !dbg !55
  %1197 = add nsw i32 %1196, %1195, !dbg !55
  store i32 %1197, ptr %3, align 4, !dbg !55
  br label %1198, !dbg !56

1198:                                             ; preds = %1193, %1189
  br label %1205

1199:                                             ; preds = %1185
  %1200 = load i32, ptr %4, align 4, !dbg !41
  %1201 = call i32 @Pow(i32 noundef 10, i32 noundef %1200), !dbg !43
  %1202 = mul nsw i32 9, %1201, !dbg !44
  %1203 = load i32, ptr %3, align 4, !dbg !45
  %1204 = add nsw i32 %1203, %1202, !dbg !45
  store i32 %1204, ptr %3, align 4, !dbg !45
  br label %1205, !dbg !46

1205:                                             ; preds = %1199, %1198
  %1206 = load i32, ptr %2, align 4, !dbg !57
  %1207 = sdiv i32 %1206, 10, !dbg !58
  store i32 %1207, ptr %2, align 4, !dbg !59
  br label %1208, !dbg !60

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %4, align 4, !dbg !61
  %1210 = add nsw i32 %1209, 1, !dbg !61
  store i32 %1210, ptr %4, align 4, !dbg !61
  %1211 = load i32, ptr %2, align 4, !dbg !31
  %1212 = icmp ne i32 %1211, 0, !dbg !33
  br i1 %1212, label %1213, label %10759, !dbg !34

1213:                                             ; preds = %1208
  %1214 = load i32, ptr %2, align 4, !dbg !35
  %1215 = srem i32 %1214, 10, !dbg !38
  %1216 = icmp eq i32 %1215, 1, !dbg !39
  br i1 %1216, label %1227, label %1217, !dbg !40

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %2, align 4, !dbg !47
  %1219 = srem i32 %1218, 10, !dbg !49
  %1220 = icmp eq i32 %1219, 9, !dbg !50
  br i1 %1220, label %1221, label %1226, !dbg !51

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %4, align 4, !dbg !52
  %1223 = call i32 @Pow(i32 noundef 10, i32 noundef %1222), !dbg !54
  %1224 = load i32, ptr %3, align 4, !dbg !55
  %1225 = add nsw i32 %1224, %1223, !dbg !55
  store i32 %1225, ptr %3, align 4, !dbg !55
  br label %1226, !dbg !56

1226:                                             ; preds = %1221, %1217
  br label %1233

1227:                                             ; preds = %1213
  %1228 = load i32, ptr %4, align 4, !dbg !41
  %1229 = call i32 @Pow(i32 noundef 10, i32 noundef %1228), !dbg !43
  %1230 = mul nsw i32 9, %1229, !dbg !44
  %1231 = load i32, ptr %3, align 4, !dbg !45
  %1232 = add nsw i32 %1231, %1230, !dbg !45
  store i32 %1232, ptr %3, align 4, !dbg !45
  br label %1233, !dbg !46

1233:                                             ; preds = %1227, %1226
  %1234 = load i32, ptr %2, align 4, !dbg !57
  %1235 = sdiv i32 %1234, 10, !dbg !58
  store i32 %1235, ptr %2, align 4, !dbg !59
  br label %1236, !dbg !60

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %4, align 4, !dbg !61
  %1238 = add nsw i32 %1237, 1, !dbg !61
  store i32 %1238, ptr %4, align 4, !dbg !61
  %1239 = load i32, ptr %2, align 4, !dbg !31
  %1240 = icmp ne i32 %1239, 0, !dbg !33
  br i1 %1240, label %1241, label %10759, !dbg !34

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %2, align 4, !dbg !35
  %1243 = srem i32 %1242, 10, !dbg !38
  %1244 = icmp eq i32 %1243, 1, !dbg !39
  br i1 %1244, label %1255, label %1245, !dbg !40

1245:                                             ; preds = %1241
  %1246 = load i32, ptr %2, align 4, !dbg !47
  %1247 = srem i32 %1246, 10, !dbg !49
  %1248 = icmp eq i32 %1247, 9, !dbg !50
  br i1 %1248, label %1249, label %1254, !dbg !51

1249:                                             ; preds = %1245
  %1250 = load i32, ptr %4, align 4, !dbg !52
  %1251 = call i32 @Pow(i32 noundef 10, i32 noundef %1250), !dbg !54
  %1252 = load i32, ptr %3, align 4, !dbg !55
  %1253 = add nsw i32 %1252, %1251, !dbg !55
  store i32 %1253, ptr %3, align 4, !dbg !55
  br label %1254, !dbg !56

1254:                                             ; preds = %1249, %1245
  br label %1261

1255:                                             ; preds = %1241
  %1256 = load i32, ptr %4, align 4, !dbg !41
  %1257 = call i32 @Pow(i32 noundef 10, i32 noundef %1256), !dbg !43
  %1258 = mul nsw i32 9, %1257, !dbg !44
  %1259 = load i32, ptr %3, align 4, !dbg !45
  %1260 = add nsw i32 %1259, %1258, !dbg !45
  store i32 %1260, ptr %3, align 4, !dbg !45
  br label %1261, !dbg !46

1261:                                             ; preds = %1255, %1254
  %1262 = load i32, ptr %2, align 4, !dbg !57
  %1263 = sdiv i32 %1262, 10, !dbg !58
  store i32 %1263, ptr %2, align 4, !dbg !59
  br label %1264, !dbg !60

1264:                                             ; preds = %1261
  %1265 = load i32, ptr %4, align 4, !dbg !61
  %1266 = add nsw i32 %1265, 1, !dbg !61
  store i32 %1266, ptr %4, align 4, !dbg !61
  %1267 = load i32, ptr %2, align 4, !dbg !31
  %1268 = icmp ne i32 %1267, 0, !dbg !33
  br i1 %1268, label %1269, label %10759, !dbg !34

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %2, align 4, !dbg !35
  %1271 = srem i32 %1270, 10, !dbg !38
  %1272 = icmp eq i32 %1271, 1, !dbg !39
  br i1 %1272, label %1283, label %1273, !dbg !40

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %2, align 4, !dbg !47
  %1275 = srem i32 %1274, 10, !dbg !49
  %1276 = icmp eq i32 %1275, 9, !dbg !50
  br i1 %1276, label %1277, label %1282, !dbg !51

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %4, align 4, !dbg !52
  %1279 = call i32 @Pow(i32 noundef 10, i32 noundef %1278), !dbg !54
  %1280 = load i32, ptr %3, align 4, !dbg !55
  %1281 = add nsw i32 %1280, %1279, !dbg !55
  store i32 %1281, ptr %3, align 4, !dbg !55
  br label %1282, !dbg !56

1282:                                             ; preds = %1277, %1273
  br label %1289

1283:                                             ; preds = %1269
  %1284 = load i32, ptr %4, align 4, !dbg !41
  %1285 = call i32 @Pow(i32 noundef 10, i32 noundef %1284), !dbg !43
  %1286 = mul nsw i32 9, %1285, !dbg !44
  %1287 = load i32, ptr %3, align 4, !dbg !45
  %1288 = add nsw i32 %1287, %1286, !dbg !45
  store i32 %1288, ptr %3, align 4, !dbg !45
  br label %1289, !dbg !46

1289:                                             ; preds = %1283, %1282
  %1290 = load i32, ptr %2, align 4, !dbg !57
  %1291 = sdiv i32 %1290, 10, !dbg !58
  store i32 %1291, ptr %2, align 4, !dbg !59
  br label %1292, !dbg !60

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %4, align 4, !dbg !61
  %1294 = add nsw i32 %1293, 1, !dbg !61
  store i32 %1294, ptr %4, align 4, !dbg !61
  %1295 = load i32, ptr %2, align 4, !dbg !31
  %1296 = icmp ne i32 %1295, 0, !dbg !33
  br i1 %1296, label %1297, label %10759, !dbg !34

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %2, align 4, !dbg !35
  %1299 = srem i32 %1298, 10, !dbg !38
  %1300 = icmp eq i32 %1299, 1, !dbg !39
  br i1 %1300, label %1311, label %1301, !dbg !40

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %2, align 4, !dbg !47
  %1303 = srem i32 %1302, 10, !dbg !49
  %1304 = icmp eq i32 %1303, 9, !dbg !50
  br i1 %1304, label %1305, label %1310, !dbg !51

1305:                                             ; preds = %1301
  %1306 = load i32, ptr %4, align 4, !dbg !52
  %1307 = call i32 @Pow(i32 noundef 10, i32 noundef %1306), !dbg !54
  %1308 = load i32, ptr %3, align 4, !dbg !55
  %1309 = add nsw i32 %1308, %1307, !dbg !55
  store i32 %1309, ptr %3, align 4, !dbg !55
  br label %1310, !dbg !56

1310:                                             ; preds = %1305, %1301
  br label %1317

1311:                                             ; preds = %1297
  %1312 = load i32, ptr %4, align 4, !dbg !41
  %1313 = call i32 @Pow(i32 noundef 10, i32 noundef %1312), !dbg !43
  %1314 = mul nsw i32 9, %1313, !dbg !44
  %1315 = load i32, ptr %3, align 4, !dbg !45
  %1316 = add nsw i32 %1315, %1314, !dbg !45
  store i32 %1316, ptr %3, align 4, !dbg !45
  br label %1317, !dbg !46

1317:                                             ; preds = %1311, %1310
  %1318 = load i32, ptr %2, align 4, !dbg !57
  %1319 = sdiv i32 %1318, 10, !dbg !58
  store i32 %1319, ptr %2, align 4, !dbg !59
  br label %1320, !dbg !60

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %4, align 4, !dbg !61
  %1322 = add nsw i32 %1321, 1, !dbg !61
  store i32 %1322, ptr %4, align 4, !dbg !61
  %1323 = load i32, ptr %2, align 4, !dbg !31
  %1324 = icmp ne i32 %1323, 0, !dbg !33
  br i1 %1324, label %1325, label %10759, !dbg !34

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %2, align 4, !dbg !35
  %1327 = srem i32 %1326, 10, !dbg !38
  %1328 = icmp eq i32 %1327, 1, !dbg !39
  br i1 %1328, label %1339, label %1329, !dbg !40

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %2, align 4, !dbg !47
  %1331 = srem i32 %1330, 10, !dbg !49
  %1332 = icmp eq i32 %1331, 9, !dbg !50
  br i1 %1332, label %1333, label %1338, !dbg !51

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %4, align 4, !dbg !52
  %1335 = call i32 @Pow(i32 noundef 10, i32 noundef %1334), !dbg !54
  %1336 = load i32, ptr %3, align 4, !dbg !55
  %1337 = add nsw i32 %1336, %1335, !dbg !55
  store i32 %1337, ptr %3, align 4, !dbg !55
  br label %1338, !dbg !56

1338:                                             ; preds = %1333, %1329
  br label %1345

1339:                                             ; preds = %1325
  %1340 = load i32, ptr %4, align 4, !dbg !41
  %1341 = call i32 @Pow(i32 noundef 10, i32 noundef %1340), !dbg !43
  %1342 = mul nsw i32 9, %1341, !dbg !44
  %1343 = load i32, ptr %3, align 4, !dbg !45
  %1344 = add nsw i32 %1343, %1342, !dbg !45
  store i32 %1344, ptr %3, align 4, !dbg !45
  br label %1345, !dbg !46

1345:                                             ; preds = %1339, %1338
  %1346 = load i32, ptr %2, align 4, !dbg !57
  %1347 = sdiv i32 %1346, 10, !dbg !58
  store i32 %1347, ptr %2, align 4, !dbg !59
  br label %1348, !dbg !60

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %4, align 4, !dbg !61
  %1350 = add nsw i32 %1349, 1, !dbg !61
  store i32 %1350, ptr %4, align 4, !dbg !61
  %1351 = load i32, ptr %2, align 4, !dbg !31
  %1352 = icmp ne i32 %1351, 0, !dbg !33
  br i1 %1352, label %1353, label %10759, !dbg !34

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %2, align 4, !dbg !35
  %1355 = srem i32 %1354, 10, !dbg !38
  %1356 = icmp eq i32 %1355, 1, !dbg !39
  br i1 %1356, label %1367, label %1357, !dbg !40

1357:                                             ; preds = %1353
  %1358 = load i32, ptr %2, align 4, !dbg !47
  %1359 = srem i32 %1358, 10, !dbg !49
  %1360 = icmp eq i32 %1359, 9, !dbg !50
  br i1 %1360, label %1361, label %1366, !dbg !51

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %4, align 4, !dbg !52
  %1363 = call i32 @Pow(i32 noundef 10, i32 noundef %1362), !dbg !54
  %1364 = load i32, ptr %3, align 4, !dbg !55
  %1365 = add nsw i32 %1364, %1363, !dbg !55
  store i32 %1365, ptr %3, align 4, !dbg !55
  br label %1366, !dbg !56

1366:                                             ; preds = %1361, %1357
  br label %1373

1367:                                             ; preds = %1353
  %1368 = load i32, ptr %4, align 4, !dbg !41
  %1369 = call i32 @Pow(i32 noundef 10, i32 noundef %1368), !dbg !43
  %1370 = mul nsw i32 9, %1369, !dbg !44
  %1371 = load i32, ptr %3, align 4, !dbg !45
  %1372 = add nsw i32 %1371, %1370, !dbg !45
  store i32 %1372, ptr %3, align 4, !dbg !45
  br label %1373, !dbg !46

1373:                                             ; preds = %1367, %1366
  %1374 = load i32, ptr %2, align 4, !dbg !57
  %1375 = sdiv i32 %1374, 10, !dbg !58
  store i32 %1375, ptr %2, align 4, !dbg !59
  br label %1376, !dbg !60

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %4, align 4, !dbg !61
  %1378 = add nsw i32 %1377, 1, !dbg !61
  store i32 %1378, ptr %4, align 4, !dbg !61
  %1379 = load i32, ptr %2, align 4, !dbg !31
  %1380 = icmp ne i32 %1379, 0, !dbg !33
  br i1 %1380, label %1381, label %10759, !dbg !34

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %2, align 4, !dbg !35
  %1383 = srem i32 %1382, 10, !dbg !38
  %1384 = icmp eq i32 %1383, 1, !dbg !39
  br i1 %1384, label %1395, label %1385, !dbg !40

1385:                                             ; preds = %1381
  %1386 = load i32, ptr %2, align 4, !dbg !47
  %1387 = srem i32 %1386, 10, !dbg !49
  %1388 = icmp eq i32 %1387, 9, !dbg !50
  br i1 %1388, label %1389, label %1394, !dbg !51

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %4, align 4, !dbg !52
  %1391 = call i32 @Pow(i32 noundef 10, i32 noundef %1390), !dbg !54
  %1392 = load i32, ptr %3, align 4, !dbg !55
  %1393 = add nsw i32 %1392, %1391, !dbg !55
  store i32 %1393, ptr %3, align 4, !dbg !55
  br label %1394, !dbg !56

1394:                                             ; preds = %1389, %1385
  br label %1401

1395:                                             ; preds = %1381
  %1396 = load i32, ptr %4, align 4, !dbg !41
  %1397 = call i32 @Pow(i32 noundef 10, i32 noundef %1396), !dbg !43
  %1398 = mul nsw i32 9, %1397, !dbg !44
  %1399 = load i32, ptr %3, align 4, !dbg !45
  %1400 = add nsw i32 %1399, %1398, !dbg !45
  store i32 %1400, ptr %3, align 4, !dbg !45
  br label %1401, !dbg !46

1401:                                             ; preds = %1395, %1394
  %1402 = load i32, ptr %2, align 4, !dbg !57
  %1403 = sdiv i32 %1402, 10, !dbg !58
  store i32 %1403, ptr %2, align 4, !dbg !59
  br label %1404, !dbg !60

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %4, align 4, !dbg !61
  %1406 = add nsw i32 %1405, 1, !dbg !61
  store i32 %1406, ptr %4, align 4, !dbg !61
  %1407 = load i32, ptr %2, align 4, !dbg !31
  %1408 = icmp ne i32 %1407, 0, !dbg !33
  br i1 %1408, label %1409, label %10759, !dbg !34

1409:                                             ; preds = %1404
  %1410 = load i32, ptr %2, align 4, !dbg !35
  %1411 = srem i32 %1410, 10, !dbg !38
  %1412 = icmp eq i32 %1411, 1, !dbg !39
  br i1 %1412, label %1423, label %1413, !dbg !40

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %2, align 4, !dbg !47
  %1415 = srem i32 %1414, 10, !dbg !49
  %1416 = icmp eq i32 %1415, 9, !dbg !50
  br i1 %1416, label %1417, label %1422, !dbg !51

1417:                                             ; preds = %1413
  %1418 = load i32, ptr %4, align 4, !dbg !52
  %1419 = call i32 @Pow(i32 noundef 10, i32 noundef %1418), !dbg !54
  %1420 = load i32, ptr %3, align 4, !dbg !55
  %1421 = add nsw i32 %1420, %1419, !dbg !55
  store i32 %1421, ptr %3, align 4, !dbg !55
  br label %1422, !dbg !56

1422:                                             ; preds = %1417, %1413
  br label %1429

1423:                                             ; preds = %1409
  %1424 = load i32, ptr %4, align 4, !dbg !41
  %1425 = call i32 @Pow(i32 noundef 10, i32 noundef %1424), !dbg !43
  %1426 = mul nsw i32 9, %1425, !dbg !44
  %1427 = load i32, ptr %3, align 4, !dbg !45
  %1428 = add nsw i32 %1427, %1426, !dbg !45
  store i32 %1428, ptr %3, align 4, !dbg !45
  br label %1429, !dbg !46

1429:                                             ; preds = %1423, %1422
  %1430 = load i32, ptr %2, align 4, !dbg !57
  %1431 = sdiv i32 %1430, 10, !dbg !58
  store i32 %1431, ptr %2, align 4, !dbg !59
  br label %1432, !dbg !60

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %4, align 4, !dbg !61
  %1434 = add nsw i32 %1433, 1, !dbg !61
  store i32 %1434, ptr %4, align 4, !dbg !61
  %1435 = load i32, ptr %2, align 4, !dbg !31
  %1436 = icmp ne i32 %1435, 0, !dbg !33
  br i1 %1436, label %1437, label %10759, !dbg !34

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %2, align 4, !dbg !35
  %1439 = srem i32 %1438, 10, !dbg !38
  %1440 = icmp eq i32 %1439, 1, !dbg !39
  br i1 %1440, label %1451, label %1441, !dbg !40

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %2, align 4, !dbg !47
  %1443 = srem i32 %1442, 10, !dbg !49
  %1444 = icmp eq i32 %1443, 9, !dbg !50
  br i1 %1444, label %1445, label %1450, !dbg !51

1445:                                             ; preds = %1441
  %1446 = load i32, ptr %4, align 4, !dbg !52
  %1447 = call i32 @Pow(i32 noundef 10, i32 noundef %1446), !dbg !54
  %1448 = load i32, ptr %3, align 4, !dbg !55
  %1449 = add nsw i32 %1448, %1447, !dbg !55
  store i32 %1449, ptr %3, align 4, !dbg !55
  br label %1450, !dbg !56

1450:                                             ; preds = %1445, %1441
  br label %1457

1451:                                             ; preds = %1437
  %1452 = load i32, ptr %4, align 4, !dbg !41
  %1453 = call i32 @Pow(i32 noundef 10, i32 noundef %1452), !dbg !43
  %1454 = mul nsw i32 9, %1453, !dbg !44
  %1455 = load i32, ptr %3, align 4, !dbg !45
  %1456 = add nsw i32 %1455, %1454, !dbg !45
  store i32 %1456, ptr %3, align 4, !dbg !45
  br label %1457, !dbg !46

1457:                                             ; preds = %1451, %1450
  %1458 = load i32, ptr %2, align 4, !dbg !57
  %1459 = sdiv i32 %1458, 10, !dbg !58
  store i32 %1459, ptr %2, align 4, !dbg !59
  br label %1460, !dbg !60

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %4, align 4, !dbg !61
  %1462 = add nsw i32 %1461, 1, !dbg !61
  store i32 %1462, ptr %4, align 4, !dbg !61
  %1463 = load i32, ptr %2, align 4, !dbg !31
  %1464 = icmp ne i32 %1463, 0, !dbg !33
  br i1 %1464, label %1465, label %10759, !dbg !34

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %2, align 4, !dbg !35
  %1467 = srem i32 %1466, 10, !dbg !38
  %1468 = icmp eq i32 %1467, 1, !dbg !39
  br i1 %1468, label %1479, label %1469, !dbg !40

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %2, align 4, !dbg !47
  %1471 = srem i32 %1470, 10, !dbg !49
  %1472 = icmp eq i32 %1471, 9, !dbg !50
  br i1 %1472, label %1473, label %1478, !dbg !51

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %4, align 4, !dbg !52
  %1475 = call i32 @Pow(i32 noundef 10, i32 noundef %1474), !dbg !54
  %1476 = load i32, ptr %3, align 4, !dbg !55
  %1477 = add nsw i32 %1476, %1475, !dbg !55
  store i32 %1477, ptr %3, align 4, !dbg !55
  br label %1478, !dbg !56

1478:                                             ; preds = %1473, %1469
  br label %1485

1479:                                             ; preds = %1465
  %1480 = load i32, ptr %4, align 4, !dbg !41
  %1481 = call i32 @Pow(i32 noundef 10, i32 noundef %1480), !dbg !43
  %1482 = mul nsw i32 9, %1481, !dbg !44
  %1483 = load i32, ptr %3, align 4, !dbg !45
  %1484 = add nsw i32 %1483, %1482, !dbg !45
  store i32 %1484, ptr %3, align 4, !dbg !45
  br label %1485, !dbg !46

1485:                                             ; preds = %1479, %1478
  %1486 = load i32, ptr %2, align 4, !dbg !57
  %1487 = sdiv i32 %1486, 10, !dbg !58
  store i32 %1487, ptr %2, align 4, !dbg !59
  br label %1488, !dbg !60

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %4, align 4, !dbg !61
  %1490 = add nsw i32 %1489, 1, !dbg !61
  store i32 %1490, ptr %4, align 4, !dbg !61
  %1491 = load i32, ptr %2, align 4, !dbg !31
  %1492 = icmp ne i32 %1491, 0, !dbg !33
  br i1 %1492, label %1493, label %10759, !dbg !34

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %2, align 4, !dbg !35
  %1495 = srem i32 %1494, 10, !dbg !38
  %1496 = icmp eq i32 %1495, 1, !dbg !39
  br i1 %1496, label %1507, label %1497, !dbg !40

1497:                                             ; preds = %1493
  %1498 = load i32, ptr %2, align 4, !dbg !47
  %1499 = srem i32 %1498, 10, !dbg !49
  %1500 = icmp eq i32 %1499, 9, !dbg !50
  br i1 %1500, label %1501, label %1506, !dbg !51

1501:                                             ; preds = %1497
  %1502 = load i32, ptr %4, align 4, !dbg !52
  %1503 = call i32 @Pow(i32 noundef 10, i32 noundef %1502), !dbg !54
  %1504 = load i32, ptr %3, align 4, !dbg !55
  %1505 = add nsw i32 %1504, %1503, !dbg !55
  store i32 %1505, ptr %3, align 4, !dbg !55
  br label %1506, !dbg !56

1506:                                             ; preds = %1501, %1497
  br label %1513

1507:                                             ; preds = %1493
  %1508 = load i32, ptr %4, align 4, !dbg !41
  %1509 = call i32 @Pow(i32 noundef 10, i32 noundef %1508), !dbg !43
  %1510 = mul nsw i32 9, %1509, !dbg !44
  %1511 = load i32, ptr %3, align 4, !dbg !45
  %1512 = add nsw i32 %1511, %1510, !dbg !45
  store i32 %1512, ptr %3, align 4, !dbg !45
  br label %1513, !dbg !46

1513:                                             ; preds = %1507, %1506
  %1514 = load i32, ptr %2, align 4, !dbg !57
  %1515 = sdiv i32 %1514, 10, !dbg !58
  store i32 %1515, ptr %2, align 4, !dbg !59
  br label %1516, !dbg !60

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %4, align 4, !dbg !61
  %1518 = add nsw i32 %1517, 1, !dbg !61
  store i32 %1518, ptr %4, align 4, !dbg !61
  %1519 = load i32, ptr %2, align 4, !dbg !31
  %1520 = icmp ne i32 %1519, 0, !dbg !33
  br i1 %1520, label %1521, label %10759, !dbg !34

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %2, align 4, !dbg !35
  %1523 = srem i32 %1522, 10, !dbg !38
  %1524 = icmp eq i32 %1523, 1, !dbg !39
  br i1 %1524, label %1535, label %1525, !dbg !40

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %2, align 4, !dbg !47
  %1527 = srem i32 %1526, 10, !dbg !49
  %1528 = icmp eq i32 %1527, 9, !dbg !50
  br i1 %1528, label %1529, label %1534, !dbg !51

1529:                                             ; preds = %1525
  %1530 = load i32, ptr %4, align 4, !dbg !52
  %1531 = call i32 @Pow(i32 noundef 10, i32 noundef %1530), !dbg !54
  %1532 = load i32, ptr %3, align 4, !dbg !55
  %1533 = add nsw i32 %1532, %1531, !dbg !55
  store i32 %1533, ptr %3, align 4, !dbg !55
  br label %1534, !dbg !56

1534:                                             ; preds = %1529, %1525
  br label %1541

1535:                                             ; preds = %1521
  %1536 = load i32, ptr %4, align 4, !dbg !41
  %1537 = call i32 @Pow(i32 noundef 10, i32 noundef %1536), !dbg !43
  %1538 = mul nsw i32 9, %1537, !dbg !44
  %1539 = load i32, ptr %3, align 4, !dbg !45
  %1540 = add nsw i32 %1539, %1538, !dbg !45
  store i32 %1540, ptr %3, align 4, !dbg !45
  br label %1541, !dbg !46

1541:                                             ; preds = %1535, %1534
  %1542 = load i32, ptr %2, align 4, !dbg !57
  %1543 = sdiv i32 %1542, 10, !dbg !58
  store i32 %1543, ptr %2, align 4, !dbg !59
  br label %1544, !dbg !60

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %4, align 4, !dbg !61
  %1546 = add nsw i32 %1545, 1, !dbg !61
  store i32 %1546, ptr %4, align 4, !dbg !61
  %1547 = load i32, ptr %2, align 4, !dbg !31
  %1548 = icmp ne i32 %1547, 0, !dbg !33
  br i1 %1548, label %1549, label %10759, !dbg !34

1549:                                             ; preds = %1544
  %1550 = load i32, ptr %2, align 4, !dbg !35
  %1551 = srem i32 %1550, 10, !dbg !38
  %1552 = icmp eq i32 %1551, 1, !dbg !39
  br i1 %1552, label %1563, label %1553, !dbg !40

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %2, align 4, !dbg !47
  %1555 = srem i32 %1554, 10, !dbg !49
  %1556 = icmp eq i32 %1555, 9, !dbg !50
  br i1 %1556, label %1557, label %1562, !dbg !51

1557:                                             ; preds = %1553
  %1558 = load i32, ptr %4, align 4, !dbg !52
  %1559 = call i32 @Pow(i32 noundef 10, i32 noundef %1558), !dbg !54
  %1560 = load i32, ptr %3, align 4, !dbg !55
  %1561 = add nsw i32 %1560, %1559, !dbg !55
  store i32 %1561, ptr %3, align 4, !dbg !55
  br label %1562, !dbg !56

1562:                                             ; preds = %1557, %1553
  br label %1569

1563:                                             ; preds = %1549
  %1564 = load i32, ptr %4, align 4, !dbg !41
  %1565 = call i32 @Pow(i32 noundef 10, i32 noundef %1564), !dbg !43
  %1566 = mul nsw i32 9, %1565, !dbg !44
  %1567 = load i32, ptr %3, align 4, !dbg !45
  %1568 = add nsw i32 %1567, %1566, !dbg !45
  store i32 %1568, ptr %3, align 4, !dbg !45
  br label %1569, !dbg !46

1569:                                             ; preds = %1563, %1562
  %1570 = load i32, ptr %2, align 4, !dbg !57
  %1571 = sdiv i32 %1570, 10, !dbg !58
  store i32 %1571, ptr %2, align 4, !dbg !59
  br label %1572, !dbg !60

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %4, align 4, !dbg !61
  %1574 = add nsw i32 %1573, 1, !dbg !61
  store i32 %1574, ptr %4, align 4, !dbg !61
  %1575 = load i32, ptr %2, align 4, !dbg !31
  %1576 = icmp ne i32 %1575, 0, !dbg !33
  br i1 %1576, label %1577, label %10759, !dbg !34

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %2, align 4, !dbg !35
  %1579 = srem i32 %1578, 10, !dbg !38
  %1580 = icmp eq i32 %1579, 1, !dbg !39
  br i1 %1580, label %1591, label %1581, !dbg !40

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %2, align 4, !dbg !47
  %1583 = srem i32 %1582, 10, !dbg !49
  %1584 = icmp eq i32 %1583, 9, !dbg !50
  br i1 %1584, label %1585, label %1590, !dbg !51

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %4, align 4, !dbg !52
  %1587 = call i32 @Pow(i32 noundef 10, i32 noundef %1586), !dbg !54
  %1588 = load i32, ptr %3, align 4, !dbg !55
  %1589 = add nsw i32 %1588, %1587, !dbg !55
  store i32 %1589, ptr %3, align 4, !dbg !55
  br label %1590, !dbg !56

1590:                                             ; preds = %1585, %1581
  br label %1597

1591:                                             ; preds = %1577
  %1592 = load i32, ptr %4, align 4, !dbg !41
  %1593 = call i32 @Pow(i32 noundef 10, i32 noundef %1592), !dbg !43
  %1594 = mul nsw i32 9, %1593, !dbg !44
  %1595 = load i32, ptr %3, align 4, !dbg !45
  %1596 = add nsw i32 %1595, %1594, !dbg !45
  store i32 %1596, ptr %3, align 4, !dbg !45
  br label %1597, !dbg !46

1597:                                             ; preds = %1591, %1590
  %1598 = load i32, ptr %2, align 4, !dbg !57
  %1599 = sdiv i32 %1598, 10, !dbg !58
  store i32 %1599, ptr %2, align 4, !dbg !59
  br label %1600, !dbg !60

1600:                                             ; preds = %1597
  %1601 = load i32, ptr %4, align 4, !dbg !61
  %1602 = add nsw i32 %1601, 1, !dbg !61
  store i32 %1602, ptr %4, align 4, !dbg !61
  %1603 = load i32, ptr %2, align 4, !dbg !31
  %1604 = icmp ne i32 %1603, 0, !dbg !33
  br i1 %1604, label %1605, label %10759, !dbg !34

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %2, align 4, !dbg !35
  %1607 = srem i32 %1606, 10, !dbg !38
  %1608 = icmp eq i32 %1607, 1, !dbg !39
  br i1 %1608, label %1619, label %1609, !dbg !40

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %2, align 4, !dbg !47
  %1611 = srem i32 %1610, 10, !dbg !49
  %1612 = icmp eq i32 %1611, 9, !dbg !50
  br i1 %1612, label %1613, label %1618, !dbg !51

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %4, align 4, !dbg !52
  %1615 = call i32 @Pow(i32 noundef 10, i32 noundef %1614), !dbg !54
  %1616 = load i32, ptr %3, align 4, !dbg !55
  %1617 = add nsw i32 %1616, %1615, !dbg !55
  store i32 %1617, ptr %3, align 4, !dbg !55
  br label %1618, !dbg !56

1618:                                             ; preds = %1613, %1609
  br label %1625

1619:                                             ; preds = %1605
  %1620 = load i32, ptr %4, align 4, !dbg !41
  %1621 = call i32 @Pow(i32 noundef 10, i32 noundef %1620), !dbg !43
  %1622 = mul nsw i32 9, %1621, !dbg !44
  %1623 = load i32, ptr %3, align 4, !dbg !45
  %1624 = add nsw i32 %1623, %1622, !dbg !45
  store i32 %1624, ptr %3, align 4, !dbg !45
  br label %1625, !dbg !46

1625:                                             ; preds = %1619, %1618
  %1626 = load i32, ptr %2, align 4, !dbg !57
  %1627 = sdiv i32 %1626, 10, !dbg !58
  store i32 %1627, ptr %2, align 4, !dbg !59
  br label %1628, !dbg !60

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %4, align 4, !dbg !61
  %1630 = add nsw i32 %1629, 1, !dbg !61
  store i32 %1630, ptr %4, align 4, !dbg !61
  %1631 = load i32, ptr %2, align 4, !dbg !31
  %1632 = icmp ne i32 %1631, 0, !dbg !33
  br i1 %1632, label %1633, label %10759, !dbg !34

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %2, align 4, !dbg !35
  %1635 = srem i32 %1634, 10, !dbg !38
  %1636 = icmp eq i32 %1635, 1, !dbg !39
  br i1 %1636, label %1647, label %1637, !dbg !40

1637:                                             ; preds = %1633
  %1638 = load i32, ptr %2, align 4, !dbg !47
  %1639 = srem i32 %1638, 10, !dbg !49
  %1640 = icmp eq i32 %1639, 9, !dbg !50
  br i1 %1640, label %1641, label %1646, !dbg !51

1641:                                             ; preds = %1637
  %1642 = load i32, ptr %4, align 4, !dbg !52
  %1643 = call i32 @Pow(i32 noundef 10, i32 noundef %1642), !dbg !54
  %1644 = load i32, ptr %3, align 4, !dbg !55
  %1645 = add nsw i32 %1644, %1643, !dbg !55
  store i32 %1645, ptr %3, align 4, !dbg !55
  br label %1646, !dbg !56

1646:                                             ; preds = %1641, %1637
  br label %1653

1647:                                             ; preds = %1633
  %1648 = load i32, ptr %4, align 4, !dbg !41
  %1649 = call i32 @Pow(i32 noundef 10, i32 noundef %1648), !dbg !43
  %1650 = mul nsw i32 9, %1649, !dbg !44
  %1651 = load i32, ptr %3, align 4, !dbg !45
  %1652 = add nsw i32 %1651, %1650, !dbg !45
  store i32 %1652, ptr %3, align 4, !dbg !45
  br label %1653, !dbg !46

1653:                                             ; preds = %1647, %1646
  %1654 = load i32, ptr %2, align 4, !dbg !57
  %1655 = sdiv i32 %1654, 10, !dbg !58
  store i32 %1655, ptr %2, align 4, !dbg !59
  br label %1656, !dbg !60

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %4, align 4, !dbg !61
  %1658 = add nsw i32 %1657, 1, !dbg !61
  store i32 %1658, ptr %4, align 4, !dbg !61
  %1659 = load i32, ptr %2, align 4, !dbg !31
  %1660 = icmp ne i32 %1659, 0, !dbg !33
  br i1 %1660, label %1661, label %10759, !dbg !34

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %2, align 4, !dbg !35
  %1663 = srem i32 %1662, 10, !dbg !38
  %1664 = icmp eq i32 %1663, 1, !dbg !39
  br i1 %1664, label %1675, label %1665, !dbg !40

1665:                                             ; preds = %1661
  %1666 = load i32, ptr %2, align 4, !dbg !47
  %1667 = srem i32 %1666, 10, !dbg !49
  %1668 = icmp eq i32 %1667, 9, !dbg !50
  br i1 %1668, label %1669, label %1674, !dbg !51

1669:                                             ; preds = %1665
  %1670 = load i32, ptr %4, align 4, !dbg !52
  %1671 = call i32 @Pow(i32 noundef 10, i32 noundef %1670), !dbg !54
  %1672 = load i32, ptr %3, align 4, !dbg !55
  %1673 = add nsw i32 %1672, %1671, !dbg !55
  store i32 %1673, ptr %3, align 4, !dbg !55
  br label %1674, !dbg !56

1674:                                             ; preds = %1669, %1665
  br label %1681

1675:                                             ; preds = %1661
  %1676 = load i32, ptr %4, align 4, !dbg !41
  %1677 = call i32 @Pow(i32 noundef 10, i32 noundef %1676), !dbg !43
  %1678 = mul nsw i32 9, %1677, !dbg !44
  %1679 = load i32, ptr %3, align 4, !dbg !45
  %1680 = add nsw i32 %1679, %1678, !dbg !45
  store i32 %1680, ptr %3, align 4, !dbg !45
  br label %1681, !dbg !46

1681:                                             ; preds = %1675, %1674
  %1682 = load i32, ptr %2, align 4, !dbg !57
  %1683 = sdiv i32 %1682, 10, !dbg !58
  store i32 %1683, ptr %2, align 4, !dbg !59
  br label %1684, !dbg !60

1684:                                             ; preds = %1681
  %1685 = load i32, ptr %4, align 4, !dbg !61
  %1686 = add nsw i32 %1685, 1, !dbg !61
  store i32 %1686, ptr %4, align 4, !dbg !61
  %1687 = load i32, ptr %2, align 4, !dbg !31
  %1688 = icmp ne i32 %1687, 0, !dbg !33
  br i1 %1688, label %1689, label %10759, !dbg !34

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %2, align 4, !dbg !35
  %1691 = srem i32 %1690, 10, !dbg !38
  %1692 = icmp eq i32 %1691, 1, !dbg !39
  br i1 %1692, label %1703, label %1693, !dbg !40

1693:                                             ; preds = %1689
  %1694 = load i32, ptr %2, align 4, !dbg !47
  %1695 = srem i32 %1694, 10, !dbg !49
  %1696 = icmp eq i32 %1695, 9, !dbg !50
  br i1 %1696, label %1697, label %1702, !dbg !51

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %4, align 4, !dbg !52
  %1699 = call i32 @Pow(i32 noundef 10, i32 noundef %1698), !dbg !54
  %1700 = load i32, ptr %3, align 4, !dbg !55
  %1701 = add nsw i32 %1700, %1699, !dbg !55
  store i32 %1701, ptr %3, align 4, !dbg !55
  br label %1702, !dbg !56

1702:                                             ; preds = %1697, %1693
  br label %1709

1703:                                             ; preds = %1689
  %1704 = load i32, ptr %4, align 4, !dbg !41
  %1705 = call i32 @Pow(i32 noundef 10, i32 noundef %1704), !dbg !43
  %1706 = mul nsw i32 9, %1705, !dbg !44
  %1707 = load i32, ptr %3, align 4, !dbg !45
  %1708 = add nsw i32 %1707, %1706, !dbg !45
  store i32 %1708, ptr %3, align 4, !dbg !45
  br label %1709, !dbg !46

1709:                                             ; preds = %1703, %1702
  %1710 = load i32, ptr %2, align 4, !dbg !57
  %1711 = sdiv i32 %1710, 10, !dbg !58
  store i32 %1711, ptr %2, align 4, !dbg !59
  br label %1712, !dbg !60

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %4, align 4, !dbg !61
  %1714 = add nsw i32 %1713, 1, !dbg !61
  store i32 %1714, ptr %4, align 4, !dbg !61
  %1715 = load i32, ptr %2, align 4, !dbg !31
  %1716 = icmp ne i32 %1715, 0, !dbg !33
  br i1 %1716, label %1717, label %10759, !dbg !34

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %2, align 4, !dbg !35
  %1719 = srem i32 %1718, 10, !dbg !38
  %1720 = icmp eq i32 %1719, 1, !dbg !39
  br i1 %1720, label %1731, label %1721, !dbg !40

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %2, align 4, !dbg !47
  %1723 = srem i32 %1722, 10, !dbg !49
  %1724 = icmp eq i32 %1723, 9, !dbg !50
  br i1 %1724, label %1725, label %1730, !dbg !51

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %4, align 4, !dbg !52
  %1727 = call i32 @Pow(i32 noundef 10, i32 noundef %1726), !dbg !54
  %1728 = load i32, ptr %3, align 4, !dbg !55
  %1729 = add nsw i32 %1728, %1727, !dbg !55
  store i32 %1729, ptr %3, align 4, !dbg !55
  br label %1730, !dbg !56

1730:                                             ; preds = %1725, %1721
  br label %1737

1731:                                             ; preds = %1717
  %1732 = load i32, ptr %4, align 4, !dbg !41
  %1733 = call i32 @Pow(i32 noundef 10, i32 noundef %1732), !dbg !43
  %1734 = mul nsw i32 9, %1733, !dbg !44
  %1735 = load i32, ptr %3, align 4, !dbg !45
  %1736 = add nsw i32 %1735, %1734, !dbg !45
  store i32 %1736, ptr %3, align 4, !dbg !45
  br label %1737, !dbg !46

1737:                                             ; preds = %1731, %1730
  %1738 = load i32, ptr %2, align 4, !dbg !57
  %1739 = sdiv i32 %1738, 10, !dbg !58
  store i32 %1739, ptr %2, align 4, !dbg !59
  br label %1740, !dbg !60

1740:                                             ; preds = %1737
  %1741 = load i32, ptr %4, align 4, !dbg !61
  %1742 = add nsw i32 %1741, 1, !dbg !61
  store i32 %1742, ptr %4, align 4, !dbg !61
  %1743 = load i32, ptr %2, align 4, !dbg !31
  %1744 = icmp ne i32 %1743, 0, !dbg !33
  br i1 %1744, label %1745, label %10759, !dbg !34

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %2, align 4, !dbg !35
  %1747 = srem i32 %1746, 10, !dbg !38
  %1748 = icmp eq i32 %1747, 1, !dbg !39
  br i1 %1748, label %1759, label %1749, !dbg !40

1749:                                             ; preds = %1745
  %1750 = load i32, ptr %2, align 4, !dbg !47
  %1751 = srem i32 %1750, 10, !dbg !49
  %1752 = icmp eq i32 %1751, 9, !dbg !50
  br i1 %1752, label %1753, label %1758, !dbg !51

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %4, align 4, !dbg !52
  %1755 = call i32 @Pow(i32 noundef 10, i32 noundef %1754), !dbg !54
  %1756 = load i32, ptr %3, align 4, !dbg !55
  %1757 = add nsw i32 %1756, %1755, !dbg !55
  store i32 %1757, ptr %3, align 4, !dbg !55
  br label %1758, !dbg !56

1758:                                             ; preds = %1753, %1749
  br label %1765

1759:                                             ; preds = %1745
  %1760 = load i32, ptr %4, align 4, !dbg !41
  %1761 = call i32 @Pow(i32 noundef 10, i32 noundef %1760), !dbg !43
  %1762 = mul nsw i32 9, %1761, !dbg !44
  %1763 = load i32, ptr %3, align 4, !dbg !45
  %1764 = add nsw i32 %1763, %1762, !dbg !45
  store i32 %1764, ptr %3, align 4, !dbg !45
  br label %1765, !dbg !46

1765:                                             ; preds = %1759, %1758
  %1766 = load i32, ptr %2, align 4, !dbg !57
  %1767 = sdiv i32 %1766, 10, !dbg !58
  store i32 %1767, ptr %2, align 4, !dbg !59
  br label %1768, !dbg !60

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %4, align 4, !dbg !61
  %1770 = add nsw i32 %1769, 1, !dbg !61
  store i32 %1770, ptr %4, align 4, !dbg !61
  %1771 = load i32, ptr %2, align 4, !dbg !31
  %1772 = icmp ne i32 %1771, 0, !dbg !33
  br i1 %1772, label %1773, label %10759, !dbg !34

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %2, align 4, !dbg !35
  %1775 = srem i32 %1774, 10, !dbg !38
  %1776 = icmp eq i32 %1775, 1, !dbg !39
  br i1 %1776, label %1787, label %1777, !dbg !40

1777:                                             ; preds = %1773
  %1778 = load i32, ptr %2, align 4, !dbg !47
  %1779 = srem i32 %1778, 10, !dbg !49
  %1780 = icmp eq i32 %1779, 9, !dbg !50
  br i1 %1780, label %1781, label %1786, !dbg !51

1781:                                             ; preds = %1777
  %1782 = load i32, ptr %4, align 4, !dbg !52
  %1783 = call i32 @Pow(i32 noundef 10, i32 noundef %1782), !dbg !54
  %1784 = load i32, ptr %3, align 4, !dbg !55
  %1785 = add nsw i32 %1784, %1783, !dbg !55
  store i32 %1785, ptr %3, align 4, !dbg !55
  br label %1786, !dbg !56

1786:                                             ; preds = %1781, %1777
  br label %1793

1787:                                             ; preds = %1773
  %1788 = load i32, ptr %4, align 4, !dbg !41
  %1789 = call i32 @Pow(i32 noundef 10, i32 noundef %1788), !dbg !43
  %1790 = mul nsw i32 9, %1789, !dbg !44
  %1791 = load i32, ptr %3, align 4, !dbg !45
  %1792 = add nsw i32 %1791, %1790, !dbg !45
  store i32 %1792, ptr %3, align 4, !dbg !45
  br label %1793, !dbg !46

1793:                                             ; preds = %1787, %1786
  %1794 = load i32, ptr %2, align 4, !dbg !57
  %1795 = sdiv i32 %1794, 10, !dbg !58
  store i32 %1795, ptr %2, align 4, !dbg !59
  br label %1796, !dbg !60

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %4, align 4, !dbg !61
  %1798 = add nsw i32 %1797, 1, !dbg !61
  store i32 %1798, ptr %4, align 4, !dbg !61
  %1799 = load i32, ptr %2, align 4, !dbg !31
  %1800 = icmp ne i32 %1799, 0, !dbg !33
  br i1 %1800, label %1801, label %10759, !dbg !34

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %2, align 4, !dbg !35
  %1803 = srem i32 %1802, 10, !dbg !38
  %1804 = icmp eq i32 %1803, 1, !dbg !39
  br i1 %1804, label %1815, label %1805, !dbg !40

1805:                                             ; preds = %1801
  %1806 = load i32, ptr %2, align 4, !dbg !47
  %1807 = srem i32 %1806, 10, !dbg !49
  %1808 = icmp eq i32 %1807, 9, !dbg !50
  br i1 %1808, label %1809, label %1814, !dbg !51

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %4, align 4, !dbg !52
  %1811 = call i32 @Pow(i32 noundef 10, i32 noundef %1810), !dbg !54
  %1812 = load i32, ptr %3, align 4, !dbg !55
  %1813 = add nsw i32 %1812, %1811, !dbg !55
  store i32 %1813, ptr %3, align 4, !dbg !55
  br label %1814, !dbg !56

1814:                                             ; preds = %1809, %1805
  br label %1821

1815:                                             ; preds = %1801
  %1816 = load i32, ptr %4, align 4, !dbg !41
  %1817 = call i32 @Pow(i32 noundef 10, i32 noundef %1816), !dbg !43
  %1818 = mul nsw i32 9, %1817, !dbg !44
  %1819 = load i32, ptr %3, align 4, !dbg !45
  %1820 = add nsw i32 %1819, %1818, !dbg !45
  store i32 %1820, ptr %3, align 4, !dbg !45
  br label %1821, !dbg !46

1821:                                             ; preds = %1815, %1814
  %1822 = load i32, ptr %2, align 4, !dbg !57
  %1823 = sdiv i32 %1822, 10, !dbg !58
  store i32 %1823, ptr %2, align 4, !dbg !59
  br label %1824, !dbg !60

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %4, align 4, !dbg !61
  %1826 = add nsw i32 %1825, 1, !dbg !61
  store i32 %1826, ptr %4, align 4, !dbg !61
  %1827 = load i32, ptr %2, align 4, !dbg !31
  %1828 = icmp ne i32 %1827, 0, !dbg !33
  br i1 %1828, label %1829, label %10759, !dbg !34

1829:                                             ; preds = %1824
  %1830 = load i32, ptr %2, align 4, !dbg !35
  %1831 = srem i32 %1830, 10, !dbg !38
  %1832 = icmp eq i32 %1831, 1, !dbg !39
  br i1 %1832, label %1843, label %1833, !dbg !40

1833:                                             ; preds = %1829
  %1834 = load i32, ptr %2, align 4, !dbg !47
  %1835 = srem i32 %1834, 10, !dbg !49
  %1836 = icmp eq i32 %1835, 9, !dbg !50
  br i1 %1836, label %1837, label %1842, !dbg !51

1837:                                             ; preds = %1833
  %1838 = load i32, ptr %4, align 4, !dbg !52
  %1839 = call i32 @Pow(i32 noundef 10, i32 noundef %1838), !dbg !54
  %1840 = load i32, ptr %3, align 4, !dbg !55
  %1841 = add nsw i32 %1840, %1839, !dbg !55
  store i32 %1841, ptr %3, align 4, !dbg !55
  br label %1842, !dbg !56

1842:                                             ; preds = %1837, %1833
  br label %1849

1843:                                             ; preds = %1829
  %1844 = load i32, ptr %4, align 4, !dbg !41
  %1845 = call i32 @Pow(i32 noundef 10, i32 noundef %1844), !dbg !43
  %1846 = mul nsw i32 9, %1845, !dbg !44
  %1847 = load i32, ptr %3, align 4, !dbg !45
  %1848 = add nsw i32 %1847, %1846, !dbg !45
  store i32 %1848, ptr %3, align 4, !dbg !45
  br label %1849, !dbg !46

1849:                                             ; preds = %1843, %1842
  %1850 = load i32, ptr %2, align 4, !dbg !57
  %1851 = sdiv i32 %1850, 10, !dbg !58
  store i32 %1851, ptr %2, align 4, !dbg !59
  br label %1852, !dbg !60

1852:                                             ; preds = %1849
  %1853 = load i32, ptr %4, align 4, !dbg !61
  %1854 = add nsw i32 %1853, 1, !dbg !61
  store i32 %1854, ptr %4, align 4, !dbg !61
  %1855 = load i32, ptr %2, align 4, !dbg !31
  %1856 = icmp ne i32 %1855, 0, !dbg !33
  br i1 %1856, label %1857, label %10759, !dbg !34

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %2, align 4, !dbg !35
  %1859 = srem i32 %1858, 10, !dbg !38
  %1860 = icmp eq i32 %1859, 1, !dbg !39
  br i1 %1860, label %1871, label %1861, !dbg !40

1861:                                             ; preds = %1857
  %1862 = load i32, ptr %2, align 4, !dbg !47
  %1863 = srem i32 %1862, 10, !dbg !49
  %1864 = icmp eq i32 %1863, 9, !dbg !50
  br i1 %1864, label %1865, label %1870, !dbg !51

1865:                                             ; preds = %1861
  %1866 = load i32, ptr %4, align 4, !dbg !52
  %1867 = call i32 @Pow(i32 noundef 10, i32 noundef %1866), !dbg !54
  %1868 = load i32, ptr %3, align 4, !dbg !55
  %1869 = add nsw i32 %1868, %1867, !dbg !55
  store i32 %1869, ptr %3, align 4, !dbg !55
  br label %1870, !dbg !56

1870:                                             ; preds = %1865, %1861
  br label %1877

1871:                                             ; preds = %1857
  %1872 = load i32, ptr %4, align 4, !dbg !41
  %1873 = call i32 @Pow(i32 noundef 10, i32 noundef %1872), !dbg !43
  %1874 = mul nsw i32 9, %1873, !dbg !44
  %1875 = load i32, ptr %3, align 4, !dbg !45
  %1876 = add nsw i32 %1875, %1874, !dbg !45
  store i32 %1876, ptr %3, align 4, !dbg !45
  br label %1877, !dbg !46

1877:                                             ; preds = %1871, %1870
  %1878 = load i32, ptr %2, align 4, !dbg !57
  %1879 = sdiv i32 %1878, 10, !dbg !58
  store i32 %1879, ptr %2, align 4, !dbg !59
  br label %1880, !dbg !60

1880:                                             ; preds = %1877
  %1881 = load i32, ptr %4, align 4, !dbg !61
  %1882 = add nsw i32 %1881, 1, !dbg !61
  store i32 %1882, ptr %4, align 4, !dbg !61
  %1883 = load i32, ptr %2, align 4, !dbg !31
  %1884 = icmp ne i32 %1883, 0, !dbg !33
  br i1 %1884, label %1885, label %10759, !dbg !34

1885:                                             ; preds = %1880
  %1886 = load i32, ptr %2, align 4, !dbg !35
  %1887 = srem i32 %1886, 10, !dbg !38
  %1888 = icmp eq i32 %1887, 1, !dbg !39
  br i1 %1888, label %1899, label %1889, !dbg !40

1889:                                             ; preds = %1885
  %1890 = load i32, ptr %2, align 4, !dbg !47
  %1891 = srem i32 %1890, 10, !dbg !49
  %1892 = icmp eq i32 %1891, 9, !dbg !50
  br i1 %1892, label %1893, label %1898, !dbg !51

1893:                                             ; preds = %1889
  %1894 = load i32, ptr %4, align 4, !dbg !52
  %1895 = call i32 @Pow(i32 noundef 10, i32 noundef %1894), !dbg !54
  %1896 = load i32, ptr %3, align 4, !dbg !55
  %1897 = add nsw i32 %1896, %1895, !dbg !55
  store i32 %1897, ptr %3, align 4, !dbg !55
  br label %1898, !dbg !56

1898:                                             ; preds = %1893, %1889
  br label %1905

1899:                                             ; preds = %1885
  %1900 = load i32, ptr %4, align 4, !dbg !41
  %1901 = call i32 @Pow(i32 noundef 10, i32 noundef %1900), !dbg !43
  %1902 = mul nsw i32 9, %1901, !dbg !44
  %1903 = load i32, ptr %3, align 4, !dbg !45
  %1904 = add nsw i32 %1903, %1902, !dbg !45
  store i32 %1904, ptr %3, align 4, !dbg !45
  br label %1905, !dbg !46

1905:                                             ; preds = %1899, %1898
  %1906 = load i32, ptr %2, align 4, !dbg !57
  %1907 = sdiv i32 %1906, 10, !dbg !58
  store i32 %1907, ptr %2, align 4, !dbg !59
  br label %1908, !dbg !60

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %4, align 4, !dbg !61
  %1910 = add nsw i32 %1909, 1, !dbg !61
  store i32 %1910, ptr %4, align 4, !dbg !61
  %1911 = load i32, ptr %2, align 4, !dbg !31
  %1912 = icmp ne i32 %1911, 0, !dbg !33
  br i1 %1912, label %1913, label %10759, !dbg !34

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %2, align 4, !dbg !35
  %1915 = srem i32 %1914, 10, !dbg !38
  %1916 = icmp eq i32 %1915, 1, !dbg !39
  br i1 %1916, label %1927, label %1917, !dbg !40

1917:                                             ; preds = %1913
  %1918 = load i32, ptr %2, align 4, !dbg !47
  %1919 = srem i32 %1918, 10, !dbg !49
  %1920 = icmp eq i32 %1919, 9, !dbg !50
  br i1 %1920, label %1921, label %1926, !dbg !51

1921:                                             ; preds = %1917
  %1922 = load i32, ptr %4, align 4, !dbg !52
  %1923 = call i32 @Pow(i32 noundef 10, i32 noundef %1922), !dbg !54
  %1924 = load i32, ptr %3, align 4, !dbg !55
  %1925 = add nsw i32 %1924, %1923, !dbg !55
  store i32 %1925, ptr %3, align 4, !dbg !55
  br label %1926, !dbg !56

1926:                                             ; preds = %1921, %1917
  br label %1933

1927:                                             ; preds = %1913
  %1928 = load i32, ptr %4, align 4, !dbg !41
  %1929 = call i32 @Pow(i32 noundef 10, i32 noundef %1928), !dbg !43
  %1930 = mul nsw i32 9, %1929, !dbg !44
  %1931 = load i32, ptr %3, align 4, !dbg !45
  %1932 = add nsw i32 %1931, %1930, !dbg !45
  store i32 %1932, ptr %3, align 4, !dbg !45
  br label %1933, !dbg !46

1933:                                             ; preds = %1927, %1926
  %1934 = load i32, ptr %2, align 4, !dbg !57
  %1935 = sdiv i32 %1934, 10, !dbg !58
  store i32 %1935, ptr %2, align 4, !dbg !59
  br label %1936, !dbg !60

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %4, align 4, !dbg !61
  %1938 = add nsw i32 %1937, 1, !dbg !61
  store i32 %1938, ptr %4, align 4, !dbg !61
  %1939 = load i32, ptr %2, align 4, !dbg !31
  %1940 = icmp ne i32 %1939, 0, !dbg !33
  br i1 %1940, label %1941, label %10759, !dbg !34

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %2, align 4, !dbg !35
  %1943 = srem i32 %1942, 10, !dbg !38
  %1944 = icmp eq i32 %1943, 1, !dbg !39
  br i1 %1944, label %1955, label %1945, !dbg !40

1945:                                             ; preds = %1941
  %1946 = load i32, ptr %2, align 4, !dbg !47
  %1947 = srem i32 %1946, 10, !dbg !49
  %1948 = icmp eq i32 %1947, 9, !dbg !50
  br i1 %1948, label %1949, label %1954, !dbg !51

1949:                                             ; preds = %1945
  %1950 = load i32, ptr %4, align 4, !dbg !52
  %1951 = call i32 @Pow(i32 noundef 10, i32 noundef %1950), !dbg !54
  %1952 = load i32, ptr %3, align 4, !dbg !55
  %1953 = add nsw i32 %1952, %1951, !dbg !55
  store i32 %1953, ptr %3, align 4, !dbg !55
  br label %1954, !dbg !56

1954:                                             ; preds = %1949, %1945
  br label %1961

1955:                                             ; preds = %1941
  %1956 = load i32, ptr %4, align 4, !dbg !41
  %1957 = call i32 @Pow(i32 noundef 10, i32 noundef %1956), !dbg !43
  %1958 = mul nsw i32 9, %1957, !dbg !44
  %1959 = load i32, ptr %3, align 4, !dbg !45
  %1960 = add nsw i32 %1959, %1958, !dbg !45
  store i32 %1960, ptr %3, align 4, !dbg !45
  br label %1961, !dbg !46

1961:                                             ; preds = %1955, %1954
  %1962 = load i32, ptr %2, align 4, !dbg !57
  %1963 = sdiv i32 %1962, 10, !dbg !58
  store i32 %1963, ptr %2, align 4, !dbg !59
  br label %1964, !dbg !60

1964:                                             ; preds = %1961
  %1965 = load i32, ptr %4, align 4, !dbg !61
  %1966 = add nsw i32 %1965, 1, !dbg !61
  store i32 %1966, ptr %4, align 4, !dbg !61
  %1967 = load i32, ptr %2, align 4, !dbg !31
  %1968 = icmp ne i32 %1967, 0, !dbg !33
  br i1 %1968, label %1969, label %10759, !dbg !34

1969:                                             ; preds = %1964
  %1970 = load i32, ptr %2, align 4, !dbg !35
  %1971 = srem i32 %1970, 10, !dbg !38
  %1972 = icmp eq i32 %1971, 1, !dbg !39
  br i1 %1972, label %1983, label %1973, !dbg !40

1973:                                             ; preds = %1969
  %1974 = load i32, ptr %2, align 4, !dbg !47
  %1975 = srem i32 %1974, 10, !dbg !49
  %1976 = icmp eq i32 %1975, 9, !dbg !50
  br i1 %1976, label %1977, label %1982, !dbg !51

1977:                                             ; preds = %1973
  %1978 = load i32, ptr %4, align 4, !dbg !52
  %1979 = call i32 @Pow(i32 noundef 10, i32 noundef %1978), !dbg !54
  %1980 = load i32, ptr %3, align 4, !dbg !55
  %1981 = add nsw i32 %1980, %1979, !dbg !55
  store i32 %1981, ptr %3, align 4, !dbg !55
  br label %1982, !dbg !56

1982:                                             ; preds = %1977, %1973
  br label %1989

1983:                                             ; preds = %1969
  %1984 = load i32, ptr %4, align 4, !dbg !41
  %1985 = call i32 @Pow(i32 noundef 10, i32 noundef %1984), !dbg !43
  %1986 = mul nsw i32 9, %1985, !dbg !44
  %1987 = load i32, ptr %3, align 4, !dbg !45
  %1988 = add nsw i32 %1987, %1986, !dbg !45
  store i32 %1988, ptr %3, align 4, !dbg !45
  br label %1989, !dbg !46

1989:                                             ; preds = %1983, %1982
  %1990 = load i32, ptr %2, align 4, !dbg !57
  %1991 = sdiv i32 %1990, 10, !dbg !58
  store i32 %1991, ptr %2, align 4, !dbg !59
  br label %1992, !dbg !60

1992:                                             ; preds = %1989
  %1993 = load i32, ptr %4, align 4, !dbg !61
  %1994 = add nsw i32 %1993, 1, !dbg !61
  store i32 %1994, ptr %4, align 4, !dbg !61
  %1995 = load i32, ptr %2, align 4, !dbg !31
  %1996 = icmp ne i32 %1995, 0, !dbg !33
  br i1 %1996, label %1997, label %10759, !dbg !34

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %2, align 4, !dbg !35
  %1999 = srem i32 %1998, 10, !dbg !38
  %2000 = icmp eq i32 %1999, 1, !dbg !39
  br i1 %2000, label %2011, label %2001, !dbg !40

2001:                                             ; preds = %1997
  %2002 = load i32, ptr %2, align 4, !dbg !47
  %2003 = srem i32 %2002, 10, !dbg !49
  %2004 = icmp eq i32 %2003, 9, !dbg !50
  br i1 %2004, label %2005, label %2010, !dbg !51

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %4, align 4, !dbg !52
  %2007 = call i32 @Pow(i32 noundef 10, i32 noundef %2006), !dbg !54
  %2008 = load i32, ptr %3, align 4, !dbg !55
  %2009 = add nsw i32 %2008, %2007, !dbg !55
  store i32 %2009, ptr %3, align 4, !dbg !55
  br label %2010, !dbg !56

2010:                                             ; preds = %2005, %2001
  br label %2017

2011:                                             ; preds = %1997
  %2012 = load i32, ptr %4, align 4, !dbg !41
  %2013 = call i32 @Pow(i32 noundef 10, i32 noundef %2012), !dbg !43
  %2014 = mul nsw i32 9, %2013, !dbg !44
  %2015 = load i32, ptr %3, align 4, !dbg !45
  %2016 = add nsw i32 %2015, %2014, !dbg !45
  store i32 %2016, ptr %3, align 4, !dbg !45
  br label %2017, !dbg !46

2017:                                             ; preds = %2011, %2010
  %2018 = load i32, ptr %2, align 4, !dbg !57
  %2019 = sdiv i32 %2018, 10, !dbg !58
  store i32 %2019, ptr %2, align 4, !dbg !59
  br label %2020, !dbg !60

2020:                                             ; preds = %2017
  %2021 = load i32, ptr %4, align 4, !dbg !61
  %2022 = add nsw i32 %2021, 1, !dbg !61
  store i32 %2022, ptr %4, align 4, !dbg !61
  %2023 = load i32, ptr %2, align 4, !dbg !31
  %2024 = icmp ne i32 %2023, 0, !dbg !33
  br i1 %2024, label %2025, label %10759, !dbg !34

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %2, align 4, !dbg !35
  %2027 = srem i32 %2026, 10, !dbg !38
  %2028 = icmp eq i32 %2027, 1, !dbg !39
  br i1 %2028, label %2039, label %2029, !dbg !40

2029:                                             ; preds = %2025
  %2030 = load i32, ptr %2, align 4, !dbg !47
  %2031 = srem i32 %2030, 10, !dbg !49
  %2032 = icmp eq i32 %2031, 9, !dbg !50
  br i1 %2032, label %2033, label %2038, !dbg !51

2033:                                             ; preds = %2029
  %2034 = load i32, ptr %4, align 4, !dbg !52
  %2035 = call i32 @Pow(i32 noundef 10, i32 noundef %2034), !dbg !54
  %2036 = load i32, ptr %3, align 4, !dbg !55
  %2037 = add nsw i32 %2036, %2035, !dbg !55
  store i32 %2037, ptr %3, align 4, !dbg !55
  br label %2038, !dbg !56

2038:                                             ; preds = %2033, %2029
  br label %2045

2039:                                             ; preds = %2025
  %2040 = load i32, ptr %4, align 4, !dbg !41
  %2041 = call i32 @Pow(i32 noundef 10, i32 noundef %2040), !dbg !43
  %2042 = mul nsw i32 9, %2041, !dbg !44
  %2043 = load i32, ptr %3, align 4, !dbg !45
  %2044 = add nsw i32 %2043, %2042, !dbg !45
  store i32 %2044, ptr %3, align 4, !dbg !45
  br label %2045, !dbg !46

2045:                                             ; preds = %2039, %2038
  %2046 = load i32, ptr %2, align 4, !dbg !57
  %2047 = sdiv i32 %2046, 10, !dbg !58
  store i32 %2047, ptr %2, align 4, !dbg !59
  br label %2048, !dbg !60

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %4, align 4, !dbg !61
  %2050 = add nsw i32 %2049, 1, !dbg !61
  store i32 %2050, ptr %4, align 4, !dbg !61
  %2051 = load i32, ptr %2, align 4, !dbg !31
  %2052 = icmp ne i32 %2051, 0, !dbg !33
  br i1 %2052, label %2053, label %10759, !dbg !34

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %2, align 4, !dbg !35
  %2055 = srem i32 %2054, 10, !dbg !38
  %2056 = icmp eq i32 %2055, 1, !dbg !39
  br i1 %2056, label %2067, label %2057, !dbg !40

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %2, align 4, !dbg !47
  %2059 = srem i32 %2058, 10, !dbg !49
  %2060 = icmp eq i32 %2059, 9, !dbg !50
  br i1 %2060, label %2061, label %2066, !dbg !51

2061:                                             ; preds = %2057
  %2062 = load i32, ptr %4, align 4, !dbg !52
  %2063 = call i32 @Pow(i32 noundef 10, i32 noundef %2062), !dbg !54
  %2064 = load i32, ptr %3, align 4, !dbg !55
  %2065 = add nsw i32 %2064, %2063, !dbg !55
  store i32 %2065, ptr %3, align 4, !dbg !55
  br label %2066, !dbg !56

2066:                                             ; preds = %2061, %2057
  br label %2073

2067:                                             ; preds = %2053
  %2068 = load i32, ptr %4, align 4, !dbg !41
  %2069 = call i32 @Pow(i32 noundef 10, i32 noundef %2068), !dbg !43
  %2070 = mul nsw i32 9, %2069, !dbg !44
  %2071 = load i32, ptr %3, align 4, !dbg !45
  %2072 = add nsw i32 %2071, %2070, !dbg !45
  store i32 %2072, ptr %3, align 4, !dbg !45
  br label %2073, !dbg !46

2073:                                             ; preds = %2067, %2066
  %2074 = load i32, ptr %2, align 4, !dbg !57
  %2075 = sdiv i32 %2074, 10, !dbg !58
  store i32 %2075, ptr %2, align 4, !dbg !59
  br label %2076, !dbg !60

2076:                                             ; preds = %2073
  %2077 = load i32, ptr %4, align 4, !dbg !61
  %2078 = add nsw i32 %2077, 1, !dbg !61
  store i32 %2078, ptr %4, align 4, !dbg !61
  %2079 = load i32, ptr %2, align 4, !dbg !31
  %2080 = icmp ne i32 %2079, 0, !dbg !33
  br i1 %2080, label %2081, label %10759, !dbg !34

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %2, align 4, !dbg !35
  %2083 = srem i32 %2082, 10, !dbg !38
  %2084 = icmp eq i32 %2083, 1, !dbg !39
  br i1 %2084, label %2095, label %2085, !dbg !40

2085:                                             ; preds = %2081
  %2086 = load i32, ptr %2, align 4, !dbg !47
  %2087 = srem i32 %2086, 10, !dbg !49
  %2088 = icmp eq i32 %2087, 9, !dbg !50
  br i1 %2088, label %2089, label %2094, !dbg !51

2089:                                             ; preds = %2085
  %2090 = load i32, ptr %4, align 4, !dbg !52
  %2091 = call i32 @Pow(i32 noundef 10, i32 noundef %2090), !dbg !54
  %2092 = load i32, ptr %3, align 4, !dbg !55
  %2093 = add nsw i32 %2092, %2091, !dbg !55
  store i32 %2093, ptr %3, align 4, !dbg !55
  br label %2094, !dbg !56

2094:                                             ; preds = %2089, %2085
  br label %2101

2095:                                             ; preds = %2081
  %2096 = load i32, ptr %4, align 4, !dbg !41
  %2097 = call i32 @Pow(i32 noundef 10, i32 noundef %2096), !dbg !43
  %2098 = mul nsw i32 9, %2097, !dbg !44
  %2099 = load i32, ptr %3, align 4, !dbg !45
  %2100 = add nsw i32 %2099, %2098, !dbg !45
  store i32 %2100, ptr %3, align 4, !dbg !45
  br label %2101, !dbg !46

2101:                                             ; preds = %2095, %2094
  %2102 = load i32, ptr %2, align 4, !dbg !57
  %2103 = sdiv i32 %2102, 10, !dbg !58
  store i32 %2103, ptr %2, align 4, !dbg !59
  br label %2104, !dbg !60

2104:                                             ; preds = %2101
  %2105 = load i32, ptr %4, align 4, !dbg !61
  %2106 = add nsw i32 %2105, 1, !dbg !61
  store i32 %2106, ptr %4, align 4, !dbg !61
  %2107 = load i32, ptr %2, align 4, !dbg !31
  %2108 = icmp ne i32 %2107, 0, !dbg !33
  br i1 %2108, label %2109, label %10759, !dbg !34

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %2, align 4, !dbg !35
  %2111 = srem i32 %2110, 10, !dbg !38
  %2112 = icmp eq i32 %2111, 1, !dbg !39
  br i1 %2112, label %2123, label %2113, !dbg !40

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %2, align 4, !dbg !47
  %2115 = srem i32 %2114, 10, !dbg !49
  %2116 = icmp eq i32 %2115, 9, !dbg !50
  br i1 %2116, label %2117, label %2122, !dbg !51

2117:                                             ; preds = %2113
  %2118 = load i32, ptr %4, align 4, !dbg !52
  %2119 = call i32 @Pow(i32 noundef 10, i32 noundef %2118), !dbg !54
  %2120 = load i32, ptr %3, align 4, !dbg !55
  %2121 = add nsw i32 %2120, %2119, !dbg !55
  store i32 %2121, ptr %3, align 4, !dbg !55
  br label %2122, !dbg !56

2122:                                             ; preds = %2117, %2113
  br label %2129

2123:                                             ; preds = %2109
  %2124 = load i32, ptr %4, align 4, !dbg !41
  %2125 = call i32 @Pow(i32 noundef 10, i32 noundef %2124), !dbg !43
  %2126 = mul nsw i32 9, %2125, !dbg !44
  %2127 = load i32, ptr %3, align 4, !dbg !45
  %2128 = add nsw i32 %2127, %2126, !dbg !45
  store i32 %2128, ptr %3, align 4, !dbg !45
  br label %2129, !dbg !46

2129:                                             ; preds = %2123, %2122
  %2130 = load i32, ptr %2, align 4, !dbg !57
  %2131 = sdiv i32 %2130, 10, !dbg !58
  store i32 %2131, ptr %2, align 4, !dbg !59
  br label %2132, !dbg !60

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %4, align 4, !dbg !61
  %2134 = add nsw i32 %2133, 1, !dbg !61
  store i32 %2134, ptr %4, align 4, !dbg !61
  %2135 = load i32, ptr %2, align 4, !dbg !31
  %2136 = icmp ne i32 %2135, 0, !dbg !33
  br i1 %2136, label %2137, label %10759, !dbg !34

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %2, align 4, !dbg !35
  %2139 = srem i32 %2138, 10, !dbg !38
  %2140 = icmp eq i32 %2139, 1, !dbg !39
  br i1 %2140, label %2151, label %2141, !dbg !40

2141:                                             ; preds = %2137
  %2142 = load i32, ptr %2, align 4, !dbg !47
  %2143 = srem i32 %2142, 10, !dbg !49
  %2144 = icmp eq i32 %2143, 9, !dbg !50
  br i1 %2144, label %2145, label %2150, !dbg !51

2145:                                             ; preds = %2141
  %2146 = load i32, ptr %4, align 4, !dbg !52
  %2147 = call i32 @Pow(i32 noundef 10, i32 noundef %2146), !dbg !54
  %2148 = load i32, ptr %3, align 4, !dbg !55
  %2149 = add nsw i32 %2148, %2147, !dbg !55
  store i32 %2149, ptr %3, align 4, !dbg !55
  br label %2150, !dbg !56

2150:                                             ; preds = %2145, %2141
  br label %2157

2151:                                             ; preds = %2137
  %2152 = load i32, ptr %4, align 4, !dbg !41
  %2153 = call i32 @Pow(i32 noundef 10, i32 noundef %2152), !dbg !43
  %2154 = mul nsw i32 9, %2153, !dbg !44
  %2155 = load i32, ptr %3, align 4, !dbg !45
  %2156 = add nsw i32 %2155, %2154, !dbg !45
  store i32 %2156, ptr %3, align 4, !dbg !45
  br label %2157, !dbg !46

2157:                                             ; preds = %2151, %2150
  %2158 = load i32, ptr %2, align 4, !dbg !57
  %2159 = sdiv i32 %2158, 10, !dbg !58
  store i32 %2159, ptr %2, align 4, !dbg !59
  br label %2160, !dbg !60

2160:                                             ; preds = %2157
  %2161 = load i32, ptr %4, align 4, !dbg !61
  %2162 = add nsw i32 %2161, 1, !dbg !61
  store i32 %2162, ptr %4, align 4, !dbg !61
  %2163 = load i32, ptr %2, align 4, !dbg !31
  %2164 = icmp ne i32 %2163, 0, !dbg !33
  br i1 %2164, label %2165, label %10759, !dbg !34

2165:                                             ; preds = %2160
  %2166 = load i32, ptr %2, align 4, !dbg !35
  %2167 = srem i32 %2166, 10, !dbg !38
  %2168 = icmp eq i32 %2167, 1, !dbg !39
  br i1 %2168, label %2179, label %2169, !dbg !40

2169:                                             ; preds = %2165
  %2170 = load i32, ptr %2, align 4, !dbg !47
  %2171 = srem i32 %2170, 10, !dbg !49
  %2172 = icmp eq i32 %2171, 9, !dbg !50
  br i1 %2172, label %2173, label %2178, !dbg !51

2173:                                             ; preds = %2169
  %2174 = load i32, ptr %4, align 4, !dbg !52
  %2175 = call i32 @Pow(i32 noundef 10, i32 noundef %2174), !dbg !54
  %2176 = load i32, ptr %3, align 4, !dbg !55
  %2177 = add nsw i32 %2176, %2175, !dbg !55
  store i32 %2177, ptr %3, align 4, !dbg !55
  br label %2178, !dbg !56

2178:                                             ; preds = %2173, %2169
  br label %2185

2179:                                             ; preds = %2165
  %2180 = load i32, ptr %4, align 4, !dbg !41
  %2181 = call i32 @Pow(i32 noundef 10, i32 noundef %2180), !dbg !43
  %2182 = mul nsw i32 9, %2181, !dbg !44
  %2183 = load i32, ptr %3, align 4, !dbg !45
  %2184 = add nsw i32 %2183, %2182, !dbg !45
  store i32 %2184, ptr %3, align 4, !dbg !45
  br label %2185, !dbg !46

2185:                                             ; preds = %2179, %2178
  %2186 = load i32, ptr %2, align 4, !dbg !57
  %2187 = sdiv i32 %2186, 10, !dbg !58
  store i32 %2187, ptr %2, align 4, !dbg !59
  br label %2188, !dbg !60

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %4, align 4, !dbg !61
  %2190 = add nsw i32 %2189, 1, !dbg !61
  store i32 %2190, ptr %4, align 4, !dbg !61
  %2191 = load i32, ptr %2, align 4, !dbg !31
  %2192 = icmp ne i32 %2191, 0, !dbg !33
  br i1 %2192, label %2193, label %10759, !dbg !34

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %2, align 4, !dbg !35
  %2195 = srem i32 %2194, 10, !dbg !38
  %2196 = icmp eq i32 %2195, 1, !dbg !39
  br i1 %2196, label %2207, label %2197, !dbg !40

2197:                                             ; preds = %2193
  %2198 = load i32, ptr %2, align 4, !dbg !47
  %2199 = srem i32 %2198, 10, !dbg !49
  %2200 = icmp eq i32 %2199, 9, !dbg !50
  br i1 %2200, label %2201, label %2206, !dbg !51

2201:                                             ; preds = %2197
  %2202 = load i32, ptr %4, align 4, !dbg !52
  %2203 = call i32 @Pow(i32 noundef 10, i32 noundef %2202), !dbg !54
  %2204 = load i32, ptr %3, align 4, !dbg !55
  %2205 = add nsw i32 %2204, %2203, !dbg !55
  store i32 %2205, ptr %3, align 4, !dbg !55
  br label %2206, !dbg !56

2206:                                             ; preds = %2201, %2197
  br label %2213

2207:                                             ; preds = %2193
  %2208 = load i32, ptr %4, align 4, !dbg !41
  %2209 = call i32 @Pow(i32 noundef 10, i32 noundef %2208), !dbg !43
  %2210 = mul nsw i32 9, %2209, !dbg !44
  %2211 = load i32, ptr %3, align 4, !dbg !45
  %2212 = add nsw i32 %2211, %2210, !dbg !45
  store i32 %2212, ptr %3, align 4, !dbg !45
  br label %2213, !dbg !46

2213:                                             ; preds = %2207, %2206
  %2214 = load i32, ptr %2, align 4, !dbg !57
  %2215 = sdiv i32 %2214, 10, !dbg !58
  store i32 %2215, ptr %2, align 4, !dbg !59
  br label %2216, !dbg !60

2216:                                             ; preds = %2213
  %2217 = load i32, ptr %4, align 4, !dbg !61
  %2218 = add nsw i32 %2217, 1, !dbg !61
  store i32 %2218, ptr %4, align 4, !dbg !61
  %2219 = load i32, ptr %2, align 4, !dbg !31
  %2220 = icmp ne i32 %2219, 0, !dbg !33
  br i1 %2220, label %2221, label %10759, !dbg !34

2221:                                             ; preds = %2216
  %2222 = load i32, ptr %2, align 4, !dbg !35
  %2223 = srem i32 %2222, 10, !dbg !38
  %2224 = icmp eq i32 %2223, 1, !dbg !39
  br i1 %2224, label %2235, label %2225, !dbg !40

2225:                                             ; preds = %2221
  %2226 = load i32, ptr %2, align 4, !dbg !47
  %2227 = srem i32 %2226, 10, !dbg !49
  %2228 = icmp eq i32 %2227, 9, !dbg !50
  br i1 %2228, label %2229, label %2234, !dbg !51

2229:                                             ; preds = %2225
  %2230 = load i32, ptr %4, align 4, !dbg !52
  %2231 = call i32 @Pow(i32 noundef 10, i32 noundef %2230), !dbg !54
  %2232 = load i32, ptr %3, align 4, !dbg !55
  %2233 = add nsw i32 %2232, %2231, !dbg !55
  store i32 %2233, ptr %3, align 4, !dbg !55
  br label %2234, !dbg !56

2234:                                             ; preds = %2229, %2225
  br label %2241

2235:                                             ; preds = %2221
  %2236 = load i32, ptr %4, align 4, !dbg !41
  %2237 = call i32 @Pow(i32 noundef 10, i32 noundef %2236), !dbg !43
  %2238 = mul nsw i32 9, %2237, !dbg !44
  %2239 = load i32, ptr %3, align 4, !dbg !45
  %2240 = add nsw i32 %2239, %2238, !dbg !45
  store i32 %2240, ptr %3, align 4, !dbg !45
  br label %2241, !dbg !46

2241:                                             ; preds = %2235, %2234
  %2242 = load i32, ptr %2, align 4, !dbg !57
  %2243 = sdiv i32 %2242, 10, !dbg !58
  store i32 %2243, ptr %2, align 4, !dbg !59
  br label %2244, !dbg !60

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %4, align 4, !dbg !61
  %2246 = add nsw i32 %2245, 1, !dbg !61
  store i32 %2246, ptr %4, align 4, !dbg !61
  %2247 = load i32, ptr %2, align 4, !dbg !31
  %2248 = icmp ne i32 %2247, 0, !dbg !33
  br i1 %2248, label %2249, label %10759, !dbg !34

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %2, align 4, !dbg !35
  %2251 = srem i32 %2250, 10, !dbg !38
  %2252 = icmp eq i32 %2251, 1, !dbg !39
  br i1 %2252, label %2263, label %2253, !dbg !40

2253:                                             ; preds = %2249
  %2254 = load i32, ptr %2, align 4, !dbg !47
  %2255 = srem i32 %2254, 10, !dbg !49
  %2256 = icmp eq i32 %2255, 9, !dbg !50
  br i1 %2256, label %2257, label %2262, !dbg !51

2257:                                             ; preds = %2253
  %2258 = load i32, ptr %4, align 4, !dbg !52
  %2259 = call i32 @Pow(i32 noundef 10, i32 noundef %2258), !dbg !54
  %2260 = load i32, ptr %3, align 4, !dbg !55
  %2261 = add nsw i32 %2260, %2259, !dbg !55
  store i32 %2261, ptr %3, align 4, !dbg !55
  br label %2262, !dbg !56

2262:                                             ; preds = %2257, %2253
  br label %2269

2263:                                             ; preds = %2249
  %2264 = load i32, ptr %4, align 4, !dbg !41
  %2265 = call i32 @Pow(i32 noundef 10, i32 noundef %2264), !dbg !43
  %2266 = mul nsw i32 9, %2265, !dbg !44
  %2267 = load i32, ptr %3, align 4, !dbg !45
  %2268 = add nsw i32 %2267, %2266, !dbg !45
  store i32 %2268, ptr %3, align 4, !dbg !45
  br label %2269, !dbg !46

2269:                                             ; preds = %2263, %2262
  %2270 = load i32, ptr %2, align 4, !dbg !57
  %2271 = sdiv i32 %2270, 10, !dbg !58
  store i32 %2271, ptr %2, align 4, !dbg !59
  br label %2272, !dbg !60

2272:                                             ; preds = %2269
  %2273 = load i32, ptr %4, align 4, !dbg !61
  %2274 = add nsw i32 %2273, 1, !dbg !61
  store i32 %2274, ptr %4, align 4, !dbg !61
  %2275 = load i32, ptr %2, align 4, !dbg !31
  %2276 = icmp ne i32 %2275, 0, !dbg !33
  br i1 %2276, label %2277, label %10759, !dbg !34

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %2, align 4, !dbg !35
  %2279 = srem i32 %2278, 10, !dbg !38
  %2280 = icmp eq i32 %2279, 1, !dbg !39
  br i1 %2280, label %2291, label %2281, !dbg !40

2281:                                             ; preds = %2277
  %2282 = load i32, ptr %2, align 4, !dbg !47
  %2283 = srem i32 %2282, 10, !dbg !49
  %2284 = icmp eq i32 %2283, 9, !dbg !50
  br i1 %2284, label %2285, label %2290, !dbg !51

2285:                                             ; preds = %2281
  %2286 = load i32, ptr %4, align 4, !dbg !52
  %2287 = call i32 @Pow(i32 noundef 10, i32 noundef %2286), !dbg !54
  %2288 = load i32, ptr %3, align 4, !dbg !55
  %2289 = add nsw i32 %2288, %2287, !dbg !55
  store i32 %2289, ptr %3, align 4, !dbg !55
  br label %2290, !dbg !56

2290:                                             ; preds = %2285, %2281
  br label %2297

2291:                                             ; preds = %2277
  %2292 = load i32, ptr %4, align 4, !dbg !41
  %2293 = call i32 @Pow(i32 noundef 10, i32 noundef %2292), !dbg !43
  %2294 = mul nsw i32 9, %2293, !dbg !44
  %2295 = load i32, ptr %3, align 4, !dbg !45
  %2296 = add nsw i32 %2295, %2294, !dbg !45
  store i32 %2296, ptr %3, align 4, !dbg !45
  br label %2297, !dbg !46

2297:                                             ; preds = %2291, %2290
  %2298 = load i32, ptr %2, align 4, !dbg !57
  %2299 = sdiv i32 %2298, 10, !dbg !58
  store i32 %2299, ptr %2, align 4, !dbg !59
  br label %2300, !dbg !60

2300:                                             ; preds = %2297
  %2301 = load i32, ptr %4, align 4, !dbg !61
  %2302 = add nsw i32 %2301, 1, !dbg !61
  store i32 %2302, ptr %4, align 4, !dbg !61
  %2303 = load i32, ptr %2, align 4, !dbg !31
  %2304 = icmp ne i32 %2303, 0, !dbg !33
  br i1 %2304, label %2305, label %10759, !dbg !34

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %2, align 4, !dbg !35
  %2307 = srem i32 %2306, 10, !dbg !38
  %2308 = icmp eq i32 %2307, 1, !dbg !39
  br i1 %2308, label %2319, label %2309, !dbg !40

2309:                                             ; preds = %2305
  %2310 = load i32, ptr %2, align 4, !dbg !47
  %2311 = srem i32 %2310, 10, !dbg !49
  %2312 = icmp eq i32 %2311, 9, !dbg !50
  br i1 %2312, label %2313, label %2318, !dbg !51

2313:                                             ; preds = %2309
  %2314 = load i32, ptr %4, align 4, !dbg !52
  %2315 = call i32 @Pow(i32 noundef 10, i32 noundef %2314), !dbg !54
  %2316 = load i32, ptr %3, align 4, !dbg !55
  %2317 = add nsw i32 %2316, %2315, !dbg !55
  store i32 %2317, ptr %3, align 4, !dbg !55
  br label %2318, !dbg !56

2318:                                             ; preds = %2313, %2309
  br label %2325

2319:                                             ; preds = %2305
  %2320 = load i32, ptr %4, align 4, !dbg !41
  %2321 = call i32 @Pow(i32 noundef 10, i32 noundef %2320), !dbg !43
  %2322 = mul nsw i32 9, %2321, !dbg !44
  %2323 = load i32, ptr %3, align 4, !dbg !45
  %2324 = add nsw i32 %2323, %2322, !dbg !45
  store i32 %2324, ptr %3, align 4, !dbg !45
  br label %2325, !dbg !46

2325:                                             ; preds = %2319, %2318
  %2326 = load i32, ptr %2, align 4, !dbg !57
  %2327 = sdiv i32 %2326, 10, !dbg !58
  store i32 %2327, ptr %2, align 4, !dbg !59
  br label %2328, !dbg !60

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %4, align 4, !dbg !61
  %2330 = add nsw i32 %2329, 1, !dbg !61
  store i32 %2330, ptr %4, align 4, !dbg !61
  %2331 = load i32, ptr %2, align 4, !dbg !31
  %2332 = icmp ne i32 %2331, 0, !dbg !33
  br i1 %2332, label %2333, label %10759, !dbg !34

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %2, align 4, !dbg !35
  %2335 = srem i32 %2334, 10, !dbg !38
  %2336 = icmp eq i32 %2335, 1, !dbg !39
  br i1 %2336, label %2347, label %2337, !dbg !40

2337:                                             ; preds = %2333
  %2338 = load i32, ptr %2, align 4, !dbg !47
  %2339 = srem i32 %2338, 10, !dbg !49
  %2340 = icmp eq i32 %2339, 9, !dbg !50
  br i1 %2340, label %2341, label %2346, !dbg !51

2341:                                             ; preds = %2337
  %2342 = load i32, ptr %4, align 4, !dbg !52
  %2343 = call i32 @Pow(i32 noundef 10, i32 noundef %2342), !dbg !54
  %2344 = load i32, ptr %3, align 4, !dbg !55
  %2345 = add nsw i32 %2344, %2343, !dbg !55
  store i32 %2345, ptr %3, align 4, !dbg !55
  br label %2346, !dbg !56

2346:                                             ; preds = %2341, %2337
  br label %2353

2347:                                             ; preds = %2333
  %2348 = load i32, ptr %4, align 4, !dbg !41
  %2349 = call i32 @Pow(i32 noundef 10, i32 noundef %2348), !dbg !43
  %2350 = mul nsw i32 9, %2349, !dbg !44
  %2351 = load i32, ptr %3, align 4, !dbg !45
  %2352 = add nsw i32 %2351, %2350, !dbg !45
  store i32 %2352, ptr %3, align 4, !dbg !45
  br label %2353, !dbg !46

2353:                                             ; preds = %2347, %2346
  %2354 = load i32, ptr %2, align 4, !dbg !57
  %2355 = sdiv i32 %2354, 10, !dbg !58
  store i32 %2355, ptr %2, align 4, !dbg !59
  br label %2356, !dbg !60

2356:                                             ; preds = %2353
  %2357 = load i32, ptr %4, align 4, !dbg !61
  %2358 = add nsw i32 %2357, 1, !dbg !61
  store i32 %2358, ptr %4, align 4, !dbg !61
  %2359 = load i32, ptr %2, align 4, !dbg !31
  %2360 = icmp ne i32 %2359, 0, !dbg !33
  br i1 %2360, label %2361, label %10759, !dbg !34

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %2, align 4, !dbg !35
  %2363 = srem i32 %2362, 10, !dbg !38
  %2364 = icmp eq i32 %2363, 1, !dbg !39
  br i1 %2364, label %2375, label %2365, !dbg !40

2365:                                             ; preds = %2361
  %2366 = load i32, ptr %2, align 4, !dbg !47
  %2367 = srem i32 %2366, 10, !dbg !49
  %2368 = icmp eq i32 %2367, 9, !dbg !50
  br i1 %2368, label %2369, label %2374, !dbg !51

2369:                                             ; preds = %2365
  %2370 = load i32, ptr %4, align 4, !dbg !52
  %2371 = call i32 @Pow(i32 noundef 10, i32 noundef %2370), !dbg !54
  %2372 = load i32, ptr %3, align 4, !dbg !55
  %2373 = add nsw i32 %2372, %2371, !dbg !55
  store i32 %2373, ptr %3, align 4, !dbg !55
  br label %2374, !dbg !56

2374:                                             ; preds = %2369, %2365
  br label %2381

2375:                                             ; preds = %2361
  %2376 = load i32, ptr %4, align 4, !dbg !41
  %2377 = call i32 @Pow(i32 noundef 10, i32 noundef %2376), !dbg !43
  %2378 = mul nsw i32 9, %2377, !dbg !44
  %2379 = load i32, ptr %3, align 4, !dbg !45
  %2380 = add nsw i32 %2379, %2378, !dbg !45
  store i32 %2380, ptr %3, align 4, !dbg !45
  br label %2381, !dbg !46

2381:                                             ; preds = %2375, %2374
  %2382 = load i32, ptr %2, align 4, !dbg !57
  %2383 = sdiv i32 %2382, 10, !dbg !58
  store i32 %2383, ptr %2, align 4, !dbg !59
  br label %2384, !dbg !60

2384:                                             ; preds = %2381
  %2385 = load i32, ptr %4, align 4, !dbg !61
  %2386 = add nsw i32 %2385, 1, !dbg !61
  store i32 %2386, ptr %4, align 4, !dbg !61
  %2387 = load i32, ptr %2, align 4, !dbg !31
  %2388 = icmp ne i32 %2387, 0, !dbg !33
  br i1 %2388, label %2389, label %10759, !dbg !34

2389:                                             ; preds = %2384
  %2390 = load i32, ptr %2, align 4, !dbg !35
  %2391 = srem i32 %2390, 10, !dbg !38
  %2392 = icmp eq i32 %2391, 1, !dbg !39
  br i1 %2392, label %2403, label %2393, !dbg !40

2393:                                             ; preds = %2389
  %2394 = load i32, ptr %2, align 4, !dbg !47
  %2395 = srem i32 %2394, 10, !dbg !49
  %2396 = icmp eq i32 %2395, 9, !dbg !50
  br i1 %2396, label %2397, label %2402, !dbg !51

2397:                                             ; preds = %2393
  %2398 = load i32, ptr %4, align 4, !dbg !52
  %2399 = call i32 @Pow(i32 noundef 10, i32 noundef %2398), !dbg !54
  %2400 = load i32, ptr %3, align 4, !dbg !55
  %2401 = add nsw i32 %2400, %2399, !dbg !55
  store i32 %2401, ptr %3, align 4, !dbg !55
  br label %2402, !dbg !56

2402:                                             ; preds = %2397, %2393
  br label %2409

2403:                                             ; preds = %2389
  %2404 = load i32, ptr %4, align 4, !dbg !41
  %2405 = call i32 @Pow(i32 noundef 10, i32 noundef %2404), !dbg !43
  %2406 = mul nsw i32 9, %2405, !dbg !44
  %2407 = load i32, ptr %3, align 4, !dbg !45
  %2408 = add nsw i32 %2407, %2406, !dbg !45
  store i32 %2408, ptr %3, align 4, !dbg !45
  br label %2409, !dbg !46

2409:                                             ; preds = %2403, %2402
  %2410 = load i32, ptr %2, align 4, !dbg !57
  %2411 = sdiv i32 %2410, 10, !dbg !58
  store i32 %2411, ptr %2, align 4, !dbg !59
  br label %2412, !dbg !60

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %4, align 4, !dbg !61
  %2414 = add nsw i32 %2413, 1, !dbg !61
  store i32 %2414, ptr %4, align 4, !dbg !61
  %2415 = load i32, ptr %2, align 4, !dbg !31
  %2416 = icmp ne i32 %2415, 0, !dbg !33
  br i1 %2416, label %2417, label %10759, !dbg !34

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %2, align 4, !dbg !35
  %2419 = srem i32 %2418, 10, !dbg !38
  %2420 = icmp eq i32 %2419, 1, !dbg !39
  br i1 %2420, label %2431, label %2421, !dbg !40

2421:                                             ; preds = %2417
  %2422 = load i32, ptr %2, align 4, !dbg !47
  %2423 = srem i32 %2422, 10, !dbg !49
  %2424 = icmp eq i32 %2423, 9, !dbg !50
  br i1 %2424, label %2425, label %2430, !dbg !51

2425:                                             ; preds = %2421
  %2426 = load i32, ptr %4, align 4, !dbg !52
  %2427 = call i32 @Pow(i32 noundef 10, i32 noundef %2426), !dbg !54
  %2428 = load i32, ptr %3, align 4, !dbg !55
  %2429 = add nsw i32 %2428, %2427, !dbg !55
  store i32 %2429, ptr %3, align 4, !dbg !55
  br label %2430, !dbg !56

2430:                                             ; preds = %2425, %2421
  br label %2437

2431:                                             ; preds = %2417
  %2432 = load i32, ptr %4, align 4, !dbg !41
  %2433 = call i32 @Pow(i32 noundef 10, i32 noundef %2432), !dbg !43
  %2434 = mul nsw i32 9, %2433, !dbg !44
  %2435 = load i32, ptr %3, align 4, !dbg !45
  %2436 = add nsw i32 %2435, %2434, !dbg !45
  store i32 %2436, ptr %3, align 4, !dbg !45
  br label %2437, !dbg !46

2437:                                             ; preds = %2431, %2430
  %2438 = load i32, ptr %2, align 4, !dbg !57
  %2439 = sdiv i32 %2438, 10, !dbg !58
  store i32 %2439, ptr %2, align 4, !dbg !59
  br label %2440, !dbg !60

2440:                                             ; preds = %2437
  %2441 = load i32, ptr %4, align 4, !dbg !61
  %2442 = add nsw i32 %2441, 1, !dbg !61
  store i32 %2442, ptr %4, align 4, !dbg !61
  %2443 = load i32, ptr %2, align 4, !dbg !31
  %2444 = icmp ne i32 %2443, 0, !dbg !33
  br i1 %2444, label %2445, label %10759, !dbg !34

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %2, align 4, !dbg !35
  %2447 = srem i32 %2446, 10, !dbg !38
  %2448 = icmp eq i32 %2447, 1, !dbg !39
  br i1 %2448, label %2459, label %2449, !dbg !40

2449:                                             ; preds = %2445
  %2450 = load i32, ptr %2, align 4, !dbg !47
  %2451 = srem i32 %2450, 10, !dbg !49
  %2452 = icmp eq i32 %2451, 9, !dbg !50
  br i1 %2452, label %2453, label %2458, !dbg !51

2453:                                             ; preds = %2449
  %2454 = load i32, ptr %4, align 4, !dbg !52
  %2455 = call i32 @Pow(i32 noundef 10, i32 noundef %2454), !dbg !54
  %2456 = load i32, ptr %3, align 4, !dbg !55
  %2457 = add nsw i32 %2456, %2455, !dbg !55
  store i32 %2457, ptr %3, align 4, !dbg !55
  br label %2458, !dbg !56

2458:                                             ; preds = %2453, %2449
  br label %2465

2459:                                             ; preds = %2445
  %2460 = load i32, ptr %4, align 4, !dbg !41
  %2461 = call i32 @Pow(i32 noundef 10, i32 noundef %2460), !dbg !43
  %2462 = mul nsw i32 9, %2461, !dbg !44
  %2463 = load i32, ptr %3, align 4, !dbg !45
  %2464 = add nsw i32 %2463, %2462, !dbg !45
  store i32 %2464, ptr %3, align 4, !dbg !45
  br label %2465, !dbg !46

2465:                                             ; preds = %2459, %2458
  %2466 = load i32, ptr %2, align 4, !dbg !57
  %2467 = sdiv i32 %2466, 10, !dbg !58
  store i32 %2467, ptr %2, align 4, !dbg !59
  br label %2468, !dbg !60

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %4, align 4, !dbg !61
  %2470 = add nsw i32 %2469, 1, !dbg !61
  store i32 %2470, ptr %4, align 4, !dbg !61
  %2471 = load i32, ptr %2, align 4, !dbg !31
  %2472 = icmp ne i32 %2471, 0, !dbg !33
  br i1 %2472, label %2473, label %10759, !dbg !34

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %2, align 4, !dbg !35
  %2475 = srem i32 %2474, 10, !dbg !38
  %2476 = icmp eq i32 %2475, 1, !dbg !39
  br i1 %2476, label %2487, label %2477, !dbg !40

2477:                                             ; preds = %2473
  %2478 = load i32, ptr %2, align 4, !dbg !47
  %2479 = srem i32 %2478, 10, !dbg !49
  %2480 = icmp eq i32 %2479, 9, !dbg !50
  br i1 %2480, label %2481, label %2486, !dbg !51

2481:                                             ; preds = %2477
  %2482 = load i32, ptr %4, align 4, !dbg !52
  %2483 = call i32 @Pow(i32 noundef 10, i32 noundef %2482), !dbg !54
  %2484 = load i32, ptr %3, align 4, !dbg !55
  %2485 = add nsw i32 %2484, %2483, !dbg !55
  store i32 %2485, ptr %3, align 4, !dbg !55
  br label %2486, !dbg !56

2486:                                             ; preds = %2481, %2477
  br label %2493

2487:                                             ; preds = %2473
  %2488 = load i32, ptr %4, align 4, !dbg !41
  %2489 = call i32 @Pow(i32 noundef 10, i32 noundef %2488), !dbg !43
  %2490 = mul nsw i32 9, %2489, !dbg !44
  %2491 = load i32, ptr %3, align 4, !dbg !45
  %2492 = add nsw i32 %2491, %2490, !dbg !45
  store i32 %2492, ptr %3, align 4, !dbg !45
  br label %2493, !dbg !46

2493:                                             ; preds = %2487, %2486
  %2494 = load i32, ptr %2, align 4, !dbg !57
  %2495 = sdiv i32 %2494, 10, !dbg !58
  store i32 %2495, ptr %2, align 4, !dbg !59
  br label %2496, !dbg !60

2496:                                             ; preds = %2493
  %2497 = load i32, ptr %4, align 4, !dbg !61
  %2498 = add nsw i32 %2497, 1, !dbg !61
  store i32 %2498, ptr %4, align 4, !dbg !61
  %2499 = load i32, ptr %2, align 4, !dbg !31
  %2500 = icmp ne i32 %2499, 0, !dbg !33
  br i1 %2500, label %2501, label %10759, !dbg !34

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %2, align 4, !dbg !35
  %2503 = srem i32 %2502, 10, !dbg !38
  %2504 = icmp eq i32 %2503, 1, !dbg !39
  br i1 %2504, label %2515, label %2505, !dbg !40

2505:                                             ; preds = %2501
  %2506 = load i32, ptr %2, align 4, !dbg !47
  %2507 = srem i32 %2506, 10, !dbg !49
  %2508 = icmp eq i32 %2507, 9, !dbg !50
  br i1 %2508, label %2509, label %2514, !dbg !51

2509:                                             ; preds = %2505
  %2510 = load i32, ptr %4, align 4, !dbg !52
  %2511 = call i32 @Pow(i32 noundef 10, i32 noundef %2510), !dbg !54
  %2512 = load i32, ptr %3, align 4, !dbg !55
  %2513 = add nsw i32 %2512, %2511, !dbg !55
  store i32 %2513, ptr %3, align 4, !dbg !55
  br label %2514, !dbg !56

2514:                                             ; preds = %2509, %2505
  br label %2521

2515:                                             ; preds = %2501
  %2516 = load i32, ptr %4, align 4, !dbg !41
  %2517 = call i32 @Pow(i32 noundef 10, i32 noundef %2516), !dbg !43
  %2518 = mul nsw i32 9, %2517, !dbg !44
  %2519 = load i32, ptr %3, align 4, !dbg !45
  %2520 = add nsw i32 %2519, %2518, !dbg !45
  store i32 %2520, ptr %3, align 4, !dbg !45
  br label %2521, !dbg !46

2521:                                             ; preds = %2515, %2514
  %2522 = load i32, ptr %2, align 4, !dbg !57
  %2523 = sdiv i32 %2522, 10, !dbg !58
  store i32 %2523, ptr %2, align 4, !dbg !59
  br label %2524, !dbg !60

2524:                                             ; preds = %2521
  %2525 = load i32, ptr %4, align 4, !dbg !61
  %2526 = add nsw i32 %2525, 1, !dbg !61
  store i32 %2526, ptr %4, align 4, !dbg !61
  %2527 = load i32, ptr %2, align 4, !dbg !31
  %2528 = icmp ne i32 %2527, 0, !dbg !33
  br i1 %2528, label %2529, label %10759, !dbg !34

2529:                                             ; preds = %2524
  %2530 = load i32, ptr %2, align 4, !dbg !35
  %2531 = srem i32 %2530, 10, !dbg !38
  %2532 = icmp eq i32 %2531, 1, !dbg !39
  br i1 %2532, label %2543, label %2533, !dbg !40

2533:                                             ; preds = %2529
  %2534 = load i32, ptr %2, align 4, !dbg !47
  %2535 = srem i32 %2534, 10, !dbg !49
  %2536 = icmp eq i32 %2535, 9, !dbg !50
  br i1 %2536, label %2537, label %2542, !dbg !51

2537:                                             ; preds = %2533
  %2538 = load i32, ptr %4, align 4, !dbg !52
  %2539 = call i32 @Pow(i32 noundef 10, i32 noundef %2538), !dbg !54
  %2540 = load i32, ptr %3, align 4, !dbg !55
  %2541 = add nsw i32 %2540, %2539, !dbg !55
  store i32 %2541, ptr %3, align 4, !dbg !55
  br label %2542, !dbg !56

2542:                                             ; preds = %2537, %2533
  br label %2549

2543:                                             ; preds = %2529
  %2544 = load i32, ptr %4, align 4, !dbg !41
  %2545 = call i32 @Pow(i32 noundef 10, i32 noundef %2544), !dbg !43
  %2546 = mul nsw i32 9, %2545, !dbg !44
  %2547 = load i32, ptr %3, align 4, !dbg !45
  %2548 = add nsw i32 %2547, %2546, !dbg !45
  store i32 %2548, ptr %3, align 4, !dbg !45
  br label %2549, !dbg !46

2549:                                             ; preds = %2543, %2542
  %2550 = load i32, ptr %2, align 4, !dbg !57
  %2551 = sdiv i32 %2550, 10, !dbg !58
  store i32 %2551, ptr %2, align 4, !dbg !59
  br label %2552, !dbg !60

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %4, align 4, !dbg !61
  %2554 = add nsw i32 %2553, 1, !dbg !61
  store i32 %2554, ptr %4, align 4, !dbg !61
  %2555 = load i32, ptr %2, align 4, !dbg !31
  %2556 = icmp ne i32 %2555, 0, !dbg !33
  br i1 %2556, label %2557, label %10759, !dbg !34

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %2, align 4, !dbg !35
  %2559 = srem i32 %2558, 10, !dbg !38
  %2560 = icmp eq i32 %2559, 1, !dbg !39
  br i1 %2560, label %2571, label %2561, !dbg !40

2561:                                             ; preds = %2557
  %2562 = load i32, ptr %2, align 4, !dbg !47
  %2563 = srem i32 %2562, 10, !dbg !49
  %2564 = icmp eq i32 %2563, 9, !dbg !50
  br i1 %2564, label %2565, label %2570, !dbg !51

2565:                                             ; preds = %2561
  %2566 = load i32, ptr %4, align 4, !dbg !52
  %2567 = call i32 @Pow(i32 noundef 10, i32 noundef %2566), !dbg !54
  %2568 = load i32, ptr %3, align 4, !dbg !55
  %2569 = add nsw i32 %2568, %2567, !dbg !55
  store i32 %2569, ptr %3, align 4, !dbg !55
  br label %2570, !dbg !56

2570:                                             ; preds = %2565, %2561
  br label %2577

2571:                                             ; preds = %2557
  %2572 = load i32, ptr %4, align 4, !dbg !41
  %2573 = call i32 @Pow(i32 noundef 10, i32 noundef %2572), !dbg !43
  %2574 = mul nsw i32 9, %2573, !dbg !44
  %2575 = load i32, ptr %3, align 4, !dbg !45
  %2576 = add nsw i32 %2575, %2574, !dbg !45
  store i32 %2576, ptr %3, align 4, !dbg !45
  br label %2577, !dbg !46

2577:                                             ; preds = %2571, %2570
  %2578 = load i32, ptr %2, align 4, !dbg !57
  %2579 = sdiv i32 %2578, 10, !dbg !58
  store i32 %2579, ptr %2, align 4, !dbg !59
  br label %2580, !dbg !60

2580:                                             ; preds = %2577
  %2581 = load i32, ptr %4, align 4, !dbg !61
  %2582 = add nsw i32 %2581, 1, !dbg !61
  store i32 %2582, ptr %4, align 4, !dbg !61
  %2583 = load i32, ptr %2, align 4, !dbg !31
  %2584 = icmp ne i32 %2583, 0, !dbg !33
  br i1 %2584, label %2585, label %10759, !dbg !34

2585:                                             ; preds = %2580
  %2586 = load i32, ptr %2, align 4, !dbg !35
  %2587 = srem i32 %2586, 10, !dbg !38
  %2588 = icmp eq i32 %2587, 1, !dbg !39
  br i1 %2588, label %2599, label %2589, !dbg !40

2589:                                             ; preds = %2585
  %2590 = load i32, ptr %2, align 4, !dbg !47
  %2591 = srem i32 %2590, 10, !dbg !49
  %2592 = icmp eq i32 %2591, 9, !dbg !50
  br i1 %2592, label %2593, label %2598, !dbg !51

2593:                                             ; preds = %2589
  %2594 = load i32, ptr %4, align 4, !dbg !52
  %2595 = call i32 @Pow(i32 noundef 10, i32 noundef %2594), !dbg !54
  %2596 = load i32, ptr %3, align 4, !dbg !55
  %2597 = add nsw i32 %2596, %2595, !dbg !55
  store i32 %2597, ptr %3, align 4, !dbg !55
  br label %2598, !dbg !56

2598:                                             ; preds = %2593, %2589
  br label %2605

2599:                                             ; preds = %2585
  %2600 = load i32, ptr %4, align 4, !dbg !41
  %2601 = call i32 @Pow(i32 noundef 10, i32 noundef %2600), !dbg !43
  %2602 = mul nsw i32 9, %2601, !dbg !44
  %2603 = load i32, ptr %3, align 4, !dbg !45
  %2604 = add nsw i32 %2603, %2602, !dbg !45
  store i32 %2604, ptr %3, align 4, !dbg !45
  br label %2605, !dbg !46

2605:                                             ; preds = %2599, %2598
  %2606 = load i32, ptr %2, align 4, !dbg !57
  %2607 = sdiv i32 %2606, 10, !dbg !58
  store i32 %2607, ptr %2, align 4, !dbg !59
  br label %2608, !dbg !60

2608:                                             ; preds = %2605
  %2609 = load i32, ptr %4, align 4, !dbg !61
  %2610 = add nsw i32 %2609, 1, !dbg !61
  store i32 %2610, ptr %4, align 4, !dbg !61
  %2611 = load i32, ptr %2, align 4, !dbg !31
  %2612 = icmp ne i32 %2611, 0, !dbg !33
  br i1 %2612, label %2613, label %10759, !dbg !34

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %2, align 4, !dbg !35
  %2615 = srem i32 %2614, 10, !dbg !38
  %2616 = icmp eq i32 %2615, 1, !dbg !39
  br i1 %2616, label %2627, label %2617, !dbg !40

2617:                                             ; preds = %2613
  %2618 = load i32, ptr %2, align 4, !dbg !47
  %2619 = srem i32 %2618, 10, !dbg !49
  %2620 = icmp eq i32 %2619, 9, !dbg !50
  br i1 %2620, label %2621, label %2626, !dbg !51

2621:                                             ; preds = %2617
  %2622 = load i32, ptr %4, align 4, !dbg !52
  %2623 = call i32 @Pow(i32 noundef 10, i32 noundef %2622), !dbg !54
  %2624 = load i32, ptr %3, align 4, !dbg !55
  %2625 = add nsw i32 %2624, %2623, !dbg !55
  store i32 %2625, ptr %3, align 4, !dbg !55
  br label %2626, !dbg !56

2626:                                             ; preds = %2621, %2617
  br label %2633

2627:                                             ; preds = %2613
  %2628 = load i32, ptr %4, align 4, !dbg !41
  %2629 = call i32 @Pow(i32 noundef 10, i32 noundef %2628), !dbg !43
  %2630 = mul nsw i32 9, %2629, !dbg !44
  %2631 = load i32, ptr %3, align 4, !dbg !45
  %2632 = add nsw i32 %2631, %2630, !dbg !45
  store i32 %2632, ptr %3, align 4, !dbg !45
  br label %2633, !dbg !46

2633:                                             ; preds = %2627, %2626
  %2634 = load i32, ptr %2, align 4, !dbg !57
  %2635 = sdiv i32 %2634, 10, !dbg !58
  store i32 %2635, ptr %2, align 4, !dbg !59
  br label %2636, !dbg !60

2636:                                             ; preds = %2633
  %2637 = load i32, ptr %4, align 4, !dbg !61
  %2638 = add nsw i32 %2637, 1, !dbg !61
  store i32 %2638, ptr %4, align 4, !dbg !61
  %2639 = load i32, ptr %2, align 4, !dbg !31
  %2640 = icmp ne i32 %2639, 0, !dbg !33
  br i1 %2640, label %2641, label %10759, !dbg !34

2641:                                             ; preds = %2636
  %2642 = load i32, ptr %2, align 4, !dbg !35
  %2643 = srem i32 %2642, 10, !dbg !38
  %2644 = icmp eq i32 %2643, 1, !dbg !39
  br i1 %2644, label %2655, label %2645, !dbg !40

2645:                                             ; preds = %2641
  %2646 = load i32, ptr %2, align 4, !dbg !47
  %2647 = srem i32 %2646, 10, !dbg !49
  %2648 = icmp eq i32 %2647, 9, !dbg !50
  br i1 %2648, label %2649, label %2654, !dbg !51

2649:                                             ; preds = %2645
  %2650 = load i32, ptr %4, align 4, !dbg !52
  %2651 = call i32 @Pow(i32 noundef 10, i32 noundef %2650), !dbg !54
  %2652 = load i32, ptr %3, align 4, !dbg !55
  %2653 = add nsw i32 %2652, %2651, !dbg !55
  store i32 %2653, ptr %3, align 4, !dbg !55
  br label %2654, !dbg !56

2654:                                             ; preds = %2649, %2645
  br label %2661

2655:                                             ; preds = %2641
  %2656 = load i32, ptr %4, align 4, !dbg !41
  %2657 = call i32 @Pow(i32 noundef 10, i32 noundef %2656), !dbg !43
  %2658 = mul nsw i32 9, %2657, !dbg !44
  %2659 = load i32, ptr %3, align 4, !dbg !45
  %2660 = add nsw i32 %2659, %2658, !dbg !45
  store i32 %2660, ptr %3, align 4, !dbg !45
  br label %2661, !dbg !46

2661:                                             ; preds = %2655, %2654
  %2662 = load i32, ptr %2, align 4, !dbg !57
  %2663 = sdiv i32 %2662, 10, !dbg !58
  store i32 %2663, ptr %2, align 4, !dbg !59
  br label %2664, !dbg !60

2664:                                             ; preds = %2661
  %2665 = load i32, ptr %4, align 4, !dbg !61
  %2666 = add nsw i32 %2665, 1, !dbg !61
  store i32 %2666, ptr %4, align 4, !dbg !61
  %2667 = load i32, ptr %2, align 4, !dbg !31
  %2668 = icmp ne i32 %2667, 0, !dbg !33
  br i1 %2668, label %2669, label %10759, !dbg !34

2669:                                             ; preds = %2664
  %2670 = load i32, ptr %2, align 4, !dbg !35
  %2671 = srem i32 %2670, 10, !dbg !38
  %2672 = icmp eq i32 %2671, 1, !dbg !39
  br i1 %2672, label %2683, label %2673, !dbg !40

2673:                                             ; preds = %2669
  %2674 = load i32, ptr %2, align 4, !dbg !47
  %2675 = srem i32 %2674, 10, !dbg !49
  %2676 = icmp eq i32 %2675, 9, !dbg !50
  br i1 %2676, label %2677, label %2682, !dbg !51

2677:                                             ; preds = %2673
  %2678 = load i32, ptr %4, align 4, !dbg !52
  %2679 = call i32 @Pow(i32 noundef 10, i32 noundef %2678), !dbg !54
  %2680 = load i32, ptr %3, align 4, !dbg !55
  %2681 = add nsw i32 %2680, %2679, !dbg !55
  store i32 %2681, ptr %3, align 4, !dbg !55
  br label %2682, !dbg !56

2682:                                             ; preds = %2677, %2673
  br label %2689

2683:                                             ; preds = %2669
  %2684 = load i32, ptr %4, align 4, !dbg !41
  %2685 = call i32 @Pow(i32 noundef 10, i32 noundef %2684), !dbg !43
  %2686 = mul nsw i32 9, %2685, !dbg !44
  %2687 = load i32, ptr %3, align 4, !dbg !45
  %2688 = add nsw i32 %2687, %2686, !dbg !45
  store i32 %2688, ptr %3, align 4, !dbg !45
  br label %2689, !dbg !46

2689:                                             ; preds = %2683, %2682
  %2690 = load i32, ptr %2, align 4, !dbg !57
  %2691 = sdiv i32 %2690, 10, !dbg !58
  store i32 %2691, ptr %2, align 4, !dbg !59
  br label %2692, !dbg !60

2692:                                             ; preds = %2689
  %2693 = load i32, ptr %4, align 4, !dbg !61
  %2694 = add nsw i32 %2693, 1, !dbg !61
  store i32 %2694, ptr %4, align 4, !dbg !61
  %2695 = load i32, ptr %2, align 4, !dbg !31
  %2696 = icmp ne i32 %2695, 0, !dbg !33
  br i1 %2696, label %2697, label %10759, !dbg !34

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %2, align 4, !dbg !35
  %2699 = srem i32 %2698, 10, !dbg !38
  %2700 = icmp eq i32 %2699, 1, !dbg !39
  br i1 %2700, label %2711, label %2701, !dbg !40

2701:                                             ; preds = %2697
  %2702 = load i32, ptr %2, align 4, !dbg !47
  %2703 = srem i32 %2702, 10, !dbg !49
  %2704 = icmp eq i32 %2703, 9, !dbg !50
  br i1 %2704, label %2705, label %2710, !dbg !51

2705:                                             ; preds = %2701
  %2706 = load i32, ptr %4, align 4, !dbg !52
  %2707 = call i32 @Pow(i32 noundef 10, i32 noundef %2706), !dbg !54
  %2708 = load i32, ptr %3, align 4, !dbg !55
  %2709 = add nsw i32 %2708, %2707, !dbg !55
  store i32 %2709, ptr %3, align 4, !dbg !55
  br label %2710, !dbg !56

2710:                                             ; preds = %2705, %2701
  br label %2717

2711:                                             ; preds = %2697
  %2712 = load i32, ptr %4, align 4, !dbg !41
  %2713 = call i32 @Pow(i32 noundef 10, i32 noundef %2712), !dbg !43
  %2714 = mul nsw i32 9, %2713, !dbg !44
  %2715 = load i32, ptr %3, align 4, !dbg !45
  %2716 = add nsw i32 %2715, %2714, !dbg !45
  store i32 %2716, ptr %3, align 4, !dbg !45
  br label %2717, !dbg !46

2717:                                             ; preds = %2711, %2710
  %2718 = load i32, ptr %2, align 4, !dbg !57
  %2719 = sdiv i32 %2718, 10, !dbg !58
  store i32 %2719, ptr %2, align 4, !dbg !59
  br label %2720, !dbg !60

2720:                                             ; preds = %2717
  %2721 = load i32, ptr %4, align 4, !dbg !61
  %2722 = add nsw i32 %2721, 1, !dbg !61
  store i32 %2722, ptr %4, align 4, !dbg !61
  %2723 = load i32, ptr %2, align 4, !dbg !31
  %2724 = icmp ne i32 %2723, 0, !dbg !33
  br i1 %2724, label %2725, label %10759, !dbg !34

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %2, align 4, !dbg !35
  %2727 = srem i32 %2726, 10, !dbg !38
  %2728 = icmp eq i32 %2727, 1, !dbg !39
  br i1 %2728, label %2739, label %2729, !dbg !40

2729:                                             ; preds = %2725
  %2730 = load i32, ptr %2, align 4, !dbg !47
  %2731 = srem i32 %2730, 10, !dbg !49
  %2732 = icmp eq i32 %2731, 9, !dbg !50
  br i1 %2732, label %2733, label %2738, !dbg !51

2733:                                             ; preds = %2729
  %2734 = load i32, ptr %4, align 4, !dbg !52
  %2735 = call i32 @Pow(i32 noundef 10, i32 noundef %2734), !dbg !54
  %2736 = load i32, ptr %3, align 4, !dbg !55
  %2737 = add nsw i32 %2736, %2735, !dbg !55
  store i32 %2737, ptr %3, align 4, !dbg !55
  br label %2738, !dbg !56

2738:                                             ; preds = %2733, %2729
  br label %2745

2739:                                             ; preds = %2725
  %2740 = load i32, ptr %4, align 4, !dbg !41
  %2741 = call i32 @Pow(i32 noundef 10, i32 noundef %2740), !dbg !43
  %2742 = mul nsw i32 9, %2741, !dbg !44
  %2743 = load i32, ptr %3, align 4, !dbg !45
  %2744 = add nsw i32 %2743, %2742, !dbg !45
  store i32 %2744, ptr %3, align 4, !dbg !45
  br label %2745, !dbg !46

2745:                                             ; preds = %2739, %2738
  %2746 = load i32, ptr %2, align 4, !dbg !57
  %2747 = sdiv i32 %2746, 10, !dbg !58
  store i32 %2747, ptr %2, align 4, !dbg !59
  br label %2748, !dbg !60

2748:                                             ; preds = %2745
  %2749 = load i32, ptr %4, align 4, !dbg !61
  %2750 = add nsw i32 %2749, 1, !dbg !61
  store i32 %2750, ptr %4, align 4, !dbg !61
  %2751 = load i32, ptr %2, align 4, !dbg !31
  %2752 = icmp ne i32 %2751, 0, !dbg !33
  br i1 %2752, label %2753, label %10759, !dbg !34

2753:                                             ; preds = %2748
  %2754 = load i32, ptr %2, align 4, !dbg !35
  %2755 = srem i32 %2754, 10, !dbg !38
  %2756 = icmp eq i32 %2755, 1, !dbg !39
  br i1 %2756, label %2767, label %2757, !dbg !40

2757:                                             ; preds = %2753
  %2758 = load i32, ptr %2, align 4, !dbg !47
  %2759 = srem i32 %2758, 10, !dbg !49
  %2760 = icmp eq i32 %2759, 9, !dbg !50
  br i1 %2760, label %2761, label %2766, !dbg !51

2761:                                             ; preds = %2757
  %2762 = load i32, ptr %4, align 4, !dbg !52
  %2763 = call i32 @Pow(i32 noundef 10, i32 noundef %2762), !dbg !54
  %2764 = load i32, ptr %3, align 4, !dbg !55
  %2765 = add nsw i32 %2764, %2763, !dbg !55
  store i32 %2765, ptr %3, align 4, !dbg !55
  br label %2766, !dbg !56

2766:                                             ; preds = %2761, %2757
  br label %2773

2767:                                             ; preds = %2753
  %2768 = load i32, ptr %4, align 4, !dbg !41
  %2769 = call i32 @Pow(i32 noundef 10, i32 noundef %2768), !dbg !43
  %2770 = mul nsw i32 9, %2769, !dbg !44
  %2771 = load i32, ptr %3, align 4, !dbg !45
  %2772 = add nsw i32 %2771, %2770, !dbg !45
  store i32 %2772, ptr %3, align 4, !dbg !45
  br label %2773, !dbg !46

2773:                                             ; preds = %2767, %2766
  %2774 = load i32, ptr %2, align 4, !dbg !57
  %2775 = sdiv i32 %2774, 10, !dbg !58
  store i32 %2775, ptr %2, align 4, !dbg !59
  br label %2776, !dbg !60

2776:                                             ; preds = %2773
  %2777 = load i32, ptr %4, align 4, !dbg !61
  %2778 = add nsw i32 %2777, 1, !dbg !61
  store i32 %2778, ptr %4, align 4, !dbg !61
  %2779 = load i32, ptr %2, align 4, !dbg !31
  %2780 = icmp ne i32 %2779, 0, !dbg !33
  br i1 %2780, label %2781, label %10759, !dbg !34

2781:                                             ; preds = %2776
  %2782 = load i32, ptr %2, align 4, !dbg !35
  %2783 = srem i32 %2782, 10, !dbg !38
  %2784 = icmp eq i32 %2783, 1, !dbg !39
  br i1 %2784, label %2795, label %2785, !dbg !40

2785:                                             ; preds = %2781
  %2786 = load i32, ptr %2, align 4, !dbg !47
  %2787 = srem i32 %2786, 10, !dbg !49
  %2788 = icmp eq i32 %2787, 9, !dbg !50
  br i1 %2788, label %2789, label %2794, !dbg !51

2789:                                             ; preds = %2785
  %2790 = load i32, ptr %4, align 4, !dbg !52
  %2791 = call i32 @Pow(i32 noundef 10, i32 noundef %2790), !dbg !54
  %2792 = load i32, ptr %3, align 4, !dbg !55
  %2793 = add nsw i32 %2792, %2791, !dbg !55
  store i32 %2793, ptr %3, align 4, !dbg !55
  br label %2794, !dbg !56

2794:                                             ; preds = %2789, %2785
  br label %2801

2795:                                             ; preds = %2781
  %2796 = load i32, ptr %4, align 4, !dbg !41
  %2797 = call i32 @Pow(i32 noundef 10, i32 noundef %2796), !dbg !43
  %2798 = mul nsw i32 9, %2797, !dbg !44
  %2799 = load i32, ptr %3, align 4, !dbg !45
  %2800 = add nsw i32 %2799, %2798, !dbg !45
  store i32 %2800, ptr %3, align 4, !dbg !45
  br label %2801, !dbg !46

2801:                                             ; preds = %2795, %2794
  %2802 = load i32, ptr %2, align 4, !dbg !57
  %2803 = sdiv i32 %2802, 10, !dbg !58
  store i32 %2803, ptr %2, align 4, !dbg !59
  br label %2804, !dbg !60

2804:                                             ; preds = %2801
  %2805 = load i32, ptr %4, align 4, !dbg !61
  %2806 = add nsw i32 %2805, 1, !dbg !61
  store i32 %2806, ptr %4, align 4, !dbg !61
  %2807 = load i32, ptr %2, align 4, !dbg !31
  %2808 = icmp ne i32 %2807, 0, !dbg !33
  br i1 %2808, label %2809, label %10759, !dbg !34

2809:                                             ; preds = %2804
  %2810 = load i32, ptr %2, align 4, !dbg !35
  %2811 = srem i32 %2810, 10, !dbg !38
  %2812 = icmp eq i32 %2811, 1, !dbg !39
  br i1 %2812, label %2823, label %2813, !dbg !40

2813:                                             ; preds = %2809
  %2814 = load i32, ptr %2, align 4, !dbg !47
  %2815 = srem i32 %2814, 10, !dbg !49
  %2816 = icmp eq i32 %2815, 9, !dbg !50
  br i1 %2816, label %2817, label %2822, !dbg !51

2817:                                             ; preds = %2813
  %2818 = load i32, ptr %4, align 4, !dbg !52
  %2819 = call i32 @Pow(i32 noundef 10, i32 noundef %2818), !dbg !54
  %2820 = load i32, ptr %3, align 4, !dbg !55
  %2821 = add nsw i32 %2820, %2819, !dbg !55
  store i32 %2821, ptr %3, align 4, !dbg !55
  br label %2822, !dbg !56

2822:                                             ; preds = %2817, %2813
  br label %2829

2823:                                             ; preds = %2809
  %2824 = load i32, ptr %4, align 4, !dbg !41
  %2825 = call i32 @Pow(i32 noundef 10, i32 noundef %2824), !dbg !43
  %2826 = mul nsw i32 9, %2825, !dbg !44
  %2827 = load i32, ptr %3, align 4, !dbg !45
  %2828 = add nsw i32 %2827, %2826, !dbg !45
  store i32 %2828, ptr %3, align 4, !dbg !45
  br label %2829, !dbg !46

2829:                                             ; preds = %2823, %2822
  %2830 = load i32, ptr %2, align 4, !dbg !57
  %2831 = sdiv i32 %2830, 10, !dbg !58
  store i32 %2831, ptr %2, align 4, !dbg !59
  br label %2832, !dbg !60

2832:                                             ; preds = %2829
  %2833 = load i32, ptr %4, align 4, !dbg !61
  %2834 = add nsw i32 %2833, 1, !dbg !61
  store i32 %2834, ptr %4, align 4, !dbg !61
  %2835 = load i32, ptr %2, align 4, !dbg !31
  %2836 = icmp ne i32 %2835, 0, !dbg !33
  br i1 %2836, label %2837, label %10759, !dbg !34

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %2, align 4, !dbg !35
  %2839 = srem i32 %2838, 10, !dbg !38
  %2840 = icmp eq i32 %2839, 1, !dbg !39
  br i1 %2840, label %2851, label %2841, !dbg !40

2841:                                             ; preds = %2837
  %2842 = load i32, ptr %2, align 4, !dbg !47
  %2843 = srem i32 %2842, 10, !dbg !49
  %2844 = icmp eq i32 %2843, 9, !dbg !50
  br i1 %2844, label %2845, label %2850, !dbg !51

2845:                                             ; preds = %2841
  %2846 = load i32, ptr %4, align 4, !dbg !52
  %2847 = call i32 @Pow(i32 noundef 10, i32 noundef %2846), !dbg !54
  %2848 = load i32, ptr %3, align 4, !dbg !55
  %2849 = add nsw i32 %2848, %2847, !dbg !55
  store i32 %2849, ptr %3, align 4, !dbg !55
  br label %2850, !dbg !56

2850:                                             ; preds = %2845, %2841
  br label %2857

2851:                                             ; preds = %2837
  %2852 = load i32, ptr %4, align 4, !dbg !41
  %2853 = call i32 @Pow(i32 noundef 10, i32 noundef %2852), !dbg !43
  %2854 = mul nsw i32 9, %2853, !dbg !44
  %2855 = load i32, ptr %3, align 4, !dbg !45
  %2856 = add nsw i32 %2855, %2854, !dbg !45
  store i32 %2856, ptr %3, align 4, !dbg !45
  br label %2857, !dbg !46

2857:                                             ; preds = %2851, %2850
  %2858 = load i32, ptr %2, align 4, !dbg !57
  %2859 = sdiv i32 %2858, 10, !dbg !58
  store i32 %2859, ptr %2, align 4, !dbg !59
  br label %2860, !dbg !60

2860:                                             ; preds = %2857
  %2861 = load i32, ptr %4, align 4, !dbg !61
  %2862 = add nsw i32 %2861, 1, !dbg !61
  store i32 %2862, ptr %4, align 4, !dbg !61
  %2863 = load i32, ptr %2, align 4, !dbg !31
  %2864 = icmp ne i32 %2863, 0, !dbg !33
  br i1 %2864, label %2865, label %10759, !dbg !34

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %2, align 4, !dbg !35
  %2867 = srem i32 %2866, 10, !dbg !38
  %2868 = icmp eq i32 %2867, 1, !dbg !39
  br i1 %2868, label %2879, label %2869, !dbg !40

2869:                                             ; preds = %2865
  %2870 = load i32, ptr %2, align 4, !dbg !47
  %2871 = srem i32 %2870, 10, !dbg !49
  %2872 = icmp eq i32 %2871, 9, !dbg !50
  br i1 %2872, label %2873, label %2878, !dbg !51

2873:                                             ; preds = %2869
  %2874 = load i32, ptr %4, align 4, !dbg !52
  %2875 = call i32 @Pow(i32 noundef 10, i32 noundef %2874), !dbg !54
  %2876 = load i32, ptr %3, align 4, !dbg !55
  %2877 = add nsw i32 %2876, %2875, !dbg !55
  store i32 %2877, ptr %3, align 4, !dbg !55
  br label %2878, !dbg !56

2878:                                             ; preds = %2873, %2869
  br label %2885

2879:                                             ; preds = %2865
  %2880 = load i32, ptr %4, align 4, !dbg !41
  %2881 = call i32 @Pow(i32 noundef 10, i32 noundef %2880), !dbg !43
  %2882 = mul nsw i32 9, %2881, !dbg !44
  %2883 = load i32, ptr %3, align 4, !dbg !45
  %2884 = add nsw i32 %2883, %2882, !dbg !45
  store i32 %2884, ptr %3, align 4, !dbg !45
  br label %2885, !dbg !46

2885:                                             ; preds = %2879, %2878
  %2886 = load i32, ptr %2, align 4, !dbg !57
  %2887 = sdiv i32 %2886, 10, !dbg !58
  store i32 %2887, ptr %2, align 4, !dbg !59
  br label %2888, !dbg !60

2888:                                             ; preds = %2885
  %2889 = load i32, ptr %4, align 4, !dbg !61
  %2890 = add nsw i32 %2889, 1, !dbg !61
  store i32 %2890, ptr %4, align 4, !dbg !61
  %2891 = load i32, ptr %2, align 4, !dbg !31
  %2892 = icmp ne i32 %2891, 0, !dbg !33
  br i1 %2892, label %2893, label %10759, !dbg !34

2893:                                             ; preds = %2888
  %2894 = load i32, ptr %2, align 4, !dbg !35
  %2895 = srem i32 %2894, 10, !dbg !38
  %2896 = icmp eq i32 %2895, 1, !dbg !39
  br i1 %2896, label %2907, label %2897, !dbg !40

2897:                                             ; preds = %2893
  %2898 = load i32, ptr %2, align 4, !dbg !47
  %2899 = srem i32 %2898, 10, !dbg !49
  %2900 = icmp eq i32 %2899, 9, !dbg !50
  br i1 %2900, label %2901, label %2906, !dbg !51

2901:                                             ; preds = %2897
  %2902 = load i32, ptr %4, align 4, !dbg !52
  %2903 = call i32 @Pow(i32 noundef 10, i32 noundef %2902), !dbg !54
  %2904 = load i32, ptr %3, align 4, !dbg !55
  %2905 = add nsw i32 %2904, %2903, !dbg !55
  store i32 %2905, ptr %3, align 4, !dbg !55
  br label %2906, !dbg !56

2906:                                             ; preds = %2901, %2897
  br label %2913

2907:                                             ; preds = %2893
  %2908 = load i32, ptr %4, align 4, !dbg !41
  %2909 = call i32 @Pow(i32 noundef 10, i32 noundef %2908), !dbg !43
  %2910 = mul nsw i32 9, %2909, !dbg !44
  %2911 = load i32, ptr %3, align 4, !dbg !45
  %2912 = add nsw i32 %2911, %2910, !dbg !45
  store i32 %2912, ptr %3, align 4, !dbg !45
  br label %2913, !dbg !46

2913:                                             ; preds = %2907, %2906
  %2914 = load i32, ptr %2, align 4, !dbg !57
  %2915 = sdiv i32 %2914, 10, !dbg !58
  store i32 %2915, ptr %2, align 4, !dbg !59
  br label %2916, !dbg !60

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %4, align 4, !dbg !61
  %2918 = add nsw i32 %2917, 1, !dbg !61
  store i32 %2918, ptr %4, align 4, !dbg !61
  %2919 = load i32, ptr %2, align 4, !dbg !31
  %2920 = icmp ne i32 %2919, 0, !dbg !33
  br i1 %2920, label %2921, label %10759, !dbg !34

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %2, align 4, !dbg !35
  %2923 = srem i32 %2922, 10, !dbg !38
  %2924 = icmp eq i32 %2923, 1, !dbg !39
  br i1 %2924, label %2935, label %2925, !dbg !40

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %2, align 4, !dbg !47
  %2927 = srem i32 %2926, 10, !dbg !49
  %2928 = icmp eq i32 %2927, 9, !dbg !50
  br i1 %2928, label %2929, label %2934, !dbg !51

2929:                                             ; preds = %2925
  %2930 = load i32, ptr %4, align 4, !dbg !52
  %2931 = call i32 @Pow(i32 noundef 10, i32 noundef %2930), !dbg !54
  %2932 = load i32, ptr %3, align 4, !dbg !55
  %2933 = add nsw i32 %2932, %2931, !dbg !55
  store i32 %2933, ptr %3, align 4, !dbg !55
  br label %2934, !dbg !56

2934:                                             ; preds = %2929, %2925
  br label %2941

2935:                                             ; preds = %2921
  %2936 = load i32, ptr %4, align 4, !dbg !41
  %2937 = call i32 @Pow(i32 noundef 10, i32 noundef %2936), !dbg !43
  %2938 = mul nsw i32 9, %2937, !dbg !44
  %2939 = load i32, ptr %3, align 4, !dbg !45
  %2940 = add nsw i32 %2939, %2938, !dbg !45
  store i32 %2940, ptr %3, align 4, !dbg !45
  br label %2941, !dbg !46

2941:                                             ; preds = %2935, %2934
  %2942 = load i32, ptr %2, align 4, !dbg !57
  %2943 = sdiv i32 %2942, 10, !dbg !58
  store i32 %2943, ptr %2, align 4, !dbg !59
  br label %2944, !dbg !60

2944:                                             ; preds = %2941
  %2945 = load i32, ptr %4, align 4, !dbg !61
  %2946 = add nsw i32 %2945, 1, !dbg !61
  store i32 %2946, ptr %4, align 4, !dbg !61
  %2947 = load i32, ptr %2, align 4, !dbg !31
  %2948 = icmp ne i32 %2947, 0, !dbg !33
  br i1 %2948, label %2949, label %10759, !dbg !34

2949:                                             ; preds = %2944
  %2950 = load i32, ptr %2, align 4, !dbg !35
  %2951 = srem i32 %2950, 10, !dbg !38
  %2952 = icmp eq i32 %2951, 1, !dbg !39
  br i1 %2952, label %2963, label %2953, !dbg !40

2953:                                             ; preds = %2949
  %2954 = load i32, ptr %2, align 4, !dbg !47
  %2955 = srem i32 %2954, 10, !dbg !49
  %2956 = icmp eq i32 %2955, 9, !dbg !50
  br i1 %2956, label %2957, label %2962, !dbg !51

2957:                                             ; preds = %2953
  %2958 = load i32, ptr %4, align 4, !dbg !52
  %2959 = call i32 @Pow(i32 noundef 10, i32 noundef %2958), !dbg !54
  %2960 = load i32, ptr %3, align 4, !dbg !55
  %2961 = add nsw i32 %2960, %2959, !dbg !55
  store i32 %2961, ptr %3, align 4, !dbg !55
  br label %2962, !dbg !56

2962:                                             ; preds = %2957, %2953
  br label %2969

2963:                                             ; preds = %2949
  %2964 = load i32, ptr %4, align 4, !dbg !41
  %2965 = call i32 @Pow(i32 noundef 10, i32 noundef %2964), !dbg !43
  %2966 = mul nsw i32 9, %2965, !dbg !44
  %2967 = load i32, ptr %3, align 4, !dbg !45
  %2968 = add nsw i32 %2967, %2966, !dbg !45
  store i32 %2968, ptr %3, align 4, !dbg !45
  br label %2969, !dbg !46

2969:                                             ; preds = %2963, %2962
  %2970 = load i32, ptr %2, align 4, !dbg !57
  %2971 = sdiv i32 %2970, 10, !dbg !58
  store i32 %2971, ptr %2, align 4, !dbg !59
  br label %2972, !dbg !60

2972:                                             ; preds = %2969
  %2973 = load i32, ptr %4, align 4, !dbg !61
  %2974 = add nsw i32 %2973, 1, !dbg !61
  store i32 %2974, ptr %4, align 4, !dbg !61
  %2975 = load i32, ptr %2, align 4, !dbg !31
  %2976 = icmp ne i32 %2975, 0, !dbg !33
  br i1 %2976, label %2977, label %10759, !dbg !34

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %2, align 4, !dbg !35
  %2979 = srem i32 %2978, 10, !dbg !38
  %2980 = icmp eq i32 %2979, 1, !dbg !39
  br i1 %2980, label %2991, label %2981, !dbg !40

2981:                                             ; preds = %2977
  %2982 = load i32, ptr %2, align 4, !dbg !47
  %2983 = srem i32 %2982, 10, !dbg !49
  %2984 = icmp eq i32 %2983, 9, !dbg !50
  br i1 %2984, label %2985, label %2990, !dbg !51

2985:                                             ; preds = %2981
  %2986 = load i32, ptr %4, align 4, !dbg !52
  %2987 = call i32 @Pow(i32 noundef 10, i32 noundef %2986), !dbg !54
  %2988 = load i32, ptr %3, align 4, !dbg !55
  %2989 = add nsw i32 %2988, %2987, !dbg !55
  store i32 %2989, ptr %3, align 4, !dbg !55
  br label %2990, !dbg !56

2990:                                             ; preds = %2985, %2981
  br label %2997

2991:                                             ; preds = %2977
  %2992 = load i32, ptr %4, align 4, !dbg !41
  %2993 = call i32 @Pow(i32 noundef 10, i32 noundef %2992), !dbg !43
  %2994 = mul nsw i32 9, %2993, !dbg !44
  %2995 = load i32, ptr %3, align 4, !dbg !45
  %2996 = add nsw i32 %2995, %2994, !dbg !45
  store i32 %2996, ptr %3, align 4, !dbg !45
  br label %2997, !dbg !46

2997:                                             ; preds = %2991, %2990
  %2998 = load i32, ptr %2, align 4, !dbg !57
  %2999 = sdiv i32 %2998, 10, !dbg !58
  store i32 %2999, ptr %2, align 4, !dbg !59
  br label %3000, !dbg !60

3000:                                             ; preds = %2997
  %3001 = load i32, ptr %4, align 4, !dbg !61
  %3002 = add nsw i32 %3001, 1, !dbg !61
  store i32 %3002, ptr %4, align 4, !dbg !61
  %3003 = load i32, ptr %2, align 4, !dbg !31
  %3004 = icmp ne i32 %3003, 0, !dbg !33
  br i1 %3004, label %3005, label %10759, !dbg !34

3005:                                             ; preds = %3000
  %3006 = load i32, ptr %2, align 4, !dbg !35
  %3007 = srem i32 %3006, 10, !dbg !38
  %3008 = icmp eq i32 %3007, 1, !dbg !39
  br i1 %3008, label %3019, label %3009, !dbg !40

3009:                                             ; preds = %3005
  %3010 = load i32, ptr %2, align 4, !dbg !47
  %3011 = srem i32 %3010, 10, !dbg !49
  %3012 = icmp eq i32 %3011, 9, !dbg !50
  br i1 %3012, label %3013, label %3018, !dbg !51

3013:                                             ; preds = %3009
  %3014 = load i32, ptr %4, align 4, !dbg !52
  %3015 = call i32 @Pow(i32 noundef 10, i32 noundef %3014), !dbg !54
  %3016 = load i32, ptr %3, align 4, !dbg !55
  %3017 = add nsw i32 %3016, %3015, !dbg !55
  store i32 %3017, ptr %3, align 4, !dbg !55
  br label %3018, !dbg !56

3018:                                             ; preds = %3013, %3009
  br label %3025

3019:                                             ; preds = %3005
  %3020 = load i32, ptr %4, align 4, !dbg !41
  %3021 = call i32 @Pow(i32 noundef 10, i32 noundef %3020), !dbg !43
  %3022 = mul nsw i32 9, %3021, !dbg !44
  %3023 = load i32, ptr %3, align 4, !dbg !45
  %3024 = add nsw i32 %3023, %3022, !dbg !45
  store i32 %3024, ptr %3, align 4, !dbg !45
  br label %3025, !dbg !46

3025:                                             ; preds = %3019, %3018
  %3026 = load i32, ptr %2, align 4, !dbg !57
  %3027 = sdiv i32 %3026, 10, !dbg !58
  store i32 %3027, ptr %2, align 4, !dbg !59
  br label %3028, !dbg !60

3028:                                             ; preds = %3025
  %3029 = load i32, ptr %4, align 4, !dbg !61
  %3030 = add nsw i32 %3029, 1, !dbg !61
  store i32 %3030, ptr %4, align 4, !dbg !61
  %3031 = load i32, ptr %2, align 4, !dbg !31
  %3032 = icmp ne i32 %3031, 0, !dbg !33
  br i1 %3032, label %3033, label %10759, !dbg !34

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %2, align 4, !dbg !35
  %3035 = srem i32 %3034, 10, !dbg !38
  %3036 = icmp eq i32 %3035, 1, !dbg !39
  br i1 %3036, label %3047, label %3037, !dbg !40

3037:                                             ; preds = %3033
  %3038 = load i32, ptr %2, align 4, !dbg !47
  %3039 = srem i32 %3038, 10, !dbg !49
  %3040 = icmp eq i32 %3039, 9, !dbg !50
  br i1 %3040, label %3041, label %3046, !dbg !51

3041:                                             ; preds = %3037
  %3042 = load i32, ptr %4, align 4, !dbg !52
  %3043 = call i32 @Pow(i32 noundef 10, i32 noundef %3042), !dbg !54
  %3044 = load i32, ptr %3, align 4, !dbg !55
  %3045 = add nsw i32 %3044, %3043, !dbg !55
  store i32 %3045, ptr %3, align 4, !dbg !55
  br label %3046, !dbg !56

3046:                                             ; preds = %3041, %3037
  br label %3053

3047:                                             ; preds = %3033
  %3048 = load i32, ptr %4, align 4, !dbg !41
  %3049 = call i32 @Pow(i32 noundef 10, i32 noundef %3048), !dbg !43
  %3050 = mul nsw i32 9, %3049, !dbg !44
  %3051 = load i32, ptr %3, align 4, !dbg !45
  %3052 = add nsw i32 %3051, %3050, !dbg !45
  store i32 %3052, ptr %3, align 4, !dbg !45
  br label %3053, !dbg !46

3053:                                             ; preds = %3047, %3046
  %3054 = load i32, ptr %2, align 4, !dbg !57
  %3055 = sdiv i32 %3054, 10, !dbg !58
  store i32 %3055, ptr %2, align 4, !dbg !59
  br label %3056, !dbg !60

3056:                                             ; preds = %3053
  %3057 = load i32, ptr %4, align 4, !dbg !61
  %3058 = add nsw i32 %3057, 1, !dbg !61
  store i32 %3058, ptr %4, align 4, !dbg !61
  %3059 = load i32, ptr %2, align 4, !dbg !31
  %3060 = icmp ne i32 %3059, 0, !dbg !33
  br i1 %3060, label %3061, label %10759, !dbg !34

3061:                                             ; preds = %3056
  %3062 = load i32, ptr %2, align 4, !dbg !35
  %3063 = srem i32 %3062, 10, !dbg !38
  %3064 = icmp eq i32 %3063, 1, !dbg !39
  br i1 %3064, label %3075, label %3065, !dbg !40

3065:                                             ; preds = %3061
  %3066 = load i32, ptr %2, align 4, !dbg !47
  %3067 = srem i32 %3066, 10, !dbg !49
  %3068 = icmp eq i32 %3067, 9, !dbg !50
  br i1 %3068, label %3069, label %3074, !dbg !51

3069:                                             ; preds = %3065
  %3070 = load i32, ptr %4, align 4, !dbg !52
  %3071 = call i32 @Pow(i32 noundef 10, i32 noundef %3070), !dbg !54
  %3072 = load i32, ptr %3, align 4, !dbg !55
  %3073 = add nsw i32 %3072, %3071, !dbg !55
  store i32 %3073, ptr %3, align 4, !dbg !55
  br label %3074, !dbg !56

3074:                                             ; preds = %3069, %3065
  br label %3081

3075:                                             ; preds = %3061
  %3076 = load i32, ptr %4, align 4, !dbg !41
  %3077 = call i32 @Pow(i32 noundef 10, i32 noundef %3076), !dbg !43
  %3078 = mul nsw i32 9, %3077, !dbg !44
  %3079 = load i32, ptr %3, align 4, !dbg !45
  %3080 = add nsw i32 %3079, %3078, !dbg !45
  store i32 %3080, ptr %3, align 4, !dbg !45
  br label %3081, !dbg !46

3081:                                             ; preds = %3075, %3074
  %3082 = load i32, ptr %2, align 4, !dbg !57
  %3083 = sdiv i32 %3082, 10, !dbg !58
  store i32 %3083, ptr %2, align 4, !dbg !59
  br label %3084, !dbg !60

3084:                                             ; preds = %3081
  %3085 = load i32, ptr %4, align 4, !dbg !61
  %3086 = add nsw i32 %3085, 1, !dbg !61
  store i32 %3086, ptr %4, align 4, !dbg !61
  %3087 = load i32, ptr %2, align 4, !dbg !31
  %3088 = icmp ne i32 %3087, 0, !dbg !33
  br i1 %3088, label %3089, label %10759, !dbg !34

3089:                                             ; preds = %3084
  %3090 = load i32, ptr %2, align 4, !dbg !35
  %3091 = srem i32 %3090, 10, !dbg !38
  %3092 = icmp eq i32 %3091, 1, !dbg !39
  br i1 %3092, label %3103, label %3093, !dbg !40

3093:                                             ; preds = %3089
  %3094 = load i32, ptr %2, align 4, !dbg !47
  %3095 = srem i32 %3094, 10, !dbg !49
  %3096 = icmp eq i32 %3095, 9, !dbg !50
  br i1 %3096, label %3097, label %3102, !dbg !51

3097:                                             ; preds = %3093
  %3098 = load i32, ptr %4, align 4, !dbg !52
  %3099 = call i32 @Pow(i32 noundef 10, i32 noundef %3098), !dbg !54
  %3100 = load i32, ptr %3, align 4, !dbg !55
  %3101 = add nsw i32 %3100, %3099, !dbg !55
  store i32 %3101, ptr %3, align 4, !dbg !55
  br label %3102, !dbg !56

3102:                                             ; preds = %3097, %3093
  br label %3109

3103:                                             ; preds = %3089
  %3104 = load i32, ptr %4, align 4, !dbg !41
  %3105 = call i32 @Pow(i32 noundef 10, i32 noundef %3104), !dbg !43
  %3106 = mul nsw i32 9, %3105, !dbg !44
  %3107 = load i32, ptr %3, align 4, !dbg !45
  %3108 = add nsw i32 %3107, %3106, !dbg !45
  store i32 %3108, ptr %3, align 4, !dbg !45
  br label %3109, !dbg !46

3109:                                             ; preds = %3103, %3102
  %3110 = load i32, ptr %2, align 4, !dbg !57
  %3111 = sdiv i32 %3110, 10, !dbg !58
  store i32 %3111, ptr %2, align 4, !dbg !59
  br label %3112, !dbg !60

3112:                                             ; preds = %3109
  %3113 = load i32, ptr %4, align 4, !dbg !61
  %3114 = add nsw i32 %3113, 1, !dbg !61
  store i32 %3114, ptr %4, align 4, !dbg !61
  %3115 = load i32, ptr %2, align 4, !dbg !31
  %3116 = icmp ne i32 %3115, 0, !dbg !33
  br i1 %3116, label %3117, label %10759, !dbg !34

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %2, align 4, !dbg !35
  %3119 = srem i32 %3118, 10, !dbg !38
  %3120 = icmp eq i32 %3119, 1, !dbg !39
  br i1 %3120, label %3131, label %3121, !dbg !40

3121:                                             ; preds = %3117
  %3122 = load i32, ptr %2, align 4, !dbg !47
  %3123 = srem i32 %3122, 10, !dbg !49
  %3124 = icmp eq i32 %3123, 9, !dbg !50
  br i1 %3124, label %3125, label %3130, !dbg !51

3125:                                             ; preds = %3121
  %3126 = load i32, ptr %4, align 4, !dbg !52
  %3127 = call i32 @Pow(i32 noundef 10, i32 noundef %3126), !dbg !54
  %3128 = load i32, ptr %3, align 4, !dbg !55
  %3129 = add nsw i32 %3128, %3127, !dbg !55
  store i32 %3129, ptr %3, align 4, !dbg !55
  br label %3130, !dbg !56

3130:                                             ; preds = %3125, %3121
  br label %3137

3131:                                             ; preds = %3117
  %3132 = load i32, ptr %4, align 4, !dbg !41
  %3133 = call i32 @Pow(i32 noundef 10, i32 noundef %3132), !dbg !43
  %3134 = mul nsw i32 9, %3133, !dbg !44
  %3135 = load i32, ptr %3, align 4, !dbg !45
  %3136 = add nsw i32 %3135, %3134, !dbg !45
  store i32 %3136, ptr %3, align 4, !dbg !45
  br label %3137, !dbg !46

3137:                                             ; preds = %3131, %3130
  %3138 = load i32, ptr %2, align 4, !dbg !57
  %3139 = sdiv i32 %3138, 10, !dbg !58
  store i32 %3139, ptr %2, align 4, !dbg !59
  br label %3140, !dbg !60

3140:                                             ; preds = %3137
  %3141 = load i32, ptr %4, align 4, !dbg !61
  %3142 = add nsw i32 %3141, 1, !dbg !61
  store i32 %3142, ptr %4, align 4, !dbg !61
  %3143 = load i32, ptr %2, align 4, !dbg !31
  %3144 = icmp ne i32 %3143, 0, !dbg !33
  br i1 %3144, label %3145, label %10759, !dbg !34

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %2, align 4, !dbg !35
  %3147 = srem i32 %3146, 10, !dbg !38
  %3148 = icmp eq i32 %3147, 1, !dbg !39
  br i1 %3148, label %3159, label %3149, !dbg !40

3149:                                             ; preds = %3145
  %3150 = load i32, ptr %2, align 4, !dbg !47
  %3151 = srem i32 %3150, 10, !dbg !49
  %3152 = icmp eq i32 %3151, 9, !dbg !50
  br i1 %3152, label %3153, label %3158, !dbg !51

3153:                                             ; preds = %3149
  %3154 = load i32, ptr %4, align 4, !dbg !52
  %3155 = call i32 @Pow(i32 noundef 10, i32 noundef %3154), !dbg !54
  %3156 = load i32, ptr %3, align 4, !dbg !55
  %3157 = add nsw i32 %3156, %3155, !dbg !55
  store i32 %3157, ptr %3, align 4, !dbg !55
  br label %3158, !dbg !56

3158:                                             ; preds = %3153, %3149
  br label %3165

3159:                                             ; preds = %3145
  %3160 = load i32, ptr %4, align 4, !dbg !41
  %3161 = call i32 @Pow(i32 noundef 10, i32 noundef %3160), !dbg !43
  %3162 = mul nsw i32 9, %3161, !dbg !44
  %3163 = load i32, ptr %3, align 4, !dbg !45
  %3164 = add nsw i32 %3163, %3162, !dbg !45
  store i32 %3164, ptr %3, align 4, !dbg !45
  br label %3165, !dbg !46

3165:                                             ; preds = %3159, %3158
  %3166 = load i32, ptr %2, align 4, !dbg !57
  %3167 = sdiv i32 %3166, 10, !dbg !58
  store i32 %3167, ptr %2, align 4, !dbg !59
  br label %3168, !dbg !60

3168:                                             ; preds = %3165
  %3169 = load i32, ptr %4, align 4, !dbg !61
  %3170 = add nsw i32 %3169, 1, !dbg !61
  store i32 %3170, ptr %4, align 4, !dbg !61
  %3171 = load i32, ptr %2, align 4, !dbg !31
  %3172 = icmp ne i32 %3171, 0, !dbg !33
  br i1 %3172, label %3173, label %10759, !dbg !34

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %2, align 4, !dbg !35
  %3175 = srem i32 %3174, 10, !dbg !38
  %3176 = icmp eq i32 %3175, 1, !dbg !39
  br i1 %3176, label %3187, label %3177, !dbg !40

3177:                                             ; preds = %3173
  %3178 = load i32, ptr %2, align 4, !dbg !47
  %3179 = srem i32 %3178, 10, !dbg !49
  %3180 = icmp eq i32 %3179, 9, !dbg !50
  br i1 %3180, label %3181, label %3186, !dbg !51

3181:                                             ; preds = %3177
  %3182 = load i32, ptr %4, align 4, !dbg !52
  %3183 = call i32 @Pow(i32 noundef 10, i32 noundef %3182), !dbg !54
  %3184 = load i32, ptr %3, align 4, !dbg !55
  %3185 = add nsw i32 %3184, %3183, !dbg !55
  store i32 %3185, ptr %3, align 4, !dbg !55
  br label %3186, !dbg !56

3186:                                             ; preds = %3181, %3177
  br label %3193

3187:                                             ; preds = %3173
  %3188 = load i32, ptr %4, align 4, !dbg !41
  %3189 = call i32 @Pow(i32 noundef 10, i32 noundef %3188), !dbg !43
  %3190 = mul nsw i32 9, %3189, !dbg !44
  %3191 = load i32, ptr %3, align 4, !dbg !45
  %3192 = add nsw i32 %3191, %3190, !dbg !45
  store i32 %3192, ptr %3, align 4, !dbg !45
  br label %3193, !dbg !46

3193:                                             ; preds = %3187, %3186
  %3194 = load i32, ptr %2, align 4, !dbg !57
  %3195 = sdiv i32 %3194, 10, !dbg !58
  store i32 %3195, ptr %2, align 4, !dbg !59
  br label %3196, !dbg !60

3196:                                             ; preds = %3193
  %3197 = load i32, ptr %4, align 4, !dbg !61
  %3198 = add nsw i32 %3197, 1, !dbg !61
  store i32 %3198, ptr %4, align 4, !dbg !61
  %3199 = load i32, ptr %2, align 4, !dbg !31
  %3200 = icmp ne i32 %3199, 0, !dbg !33
  br i1 %3200, label %3201, label %10759, !dbg !34

3201:                                             ; preds = %3196
  %3202 = load i32, ptr %2, align 4, !dbg !35
  %3203 = srem i32 %3202, 10, !dbg !38
  %3204 = icmp eq i32 %3203, 1, !dbg !39
  br i1 %3204, label %3215, label %3205, !dbg !40

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %2, align 4, !dbg !47
  %3207 = srem i32 %3206, 10, !dbg !49
  %3208 = icmp eq i32 %3207, 9, !dbg !50
  br i1 %3208, label %3209, label %3214, !dbg !51

3209:                                             ; preds = %3205
  %3210 = load i32, ptr %4, align 4, !dbg !52
  %3211 = call i32 @Pow(i32 noundef 10, i32 noundef %3210), !dbg !54
  %3212 = load i32, ptr %3, align 4, !dbg !55
  %3213 = add nsw i32 %3212, %3211, !dbg !55
  store i32 %3213, ptr %3, align 4, !dbg !55
  br label %3214, !dbg !56

3214:                                             ; preds = %3209, %3205
  br label %3221

3215:                                             ; preds = %3201
  %3216 = load i32, ptr %4, align 4, !dbg !41
  %3217 = call i32 @Pow(i32 noundef 10, i32 noundef %3216), !dbg !43
  %3218 = mul nsw i32 9, %3217, !dbg !44
  %3219 = load i32, ptr %3, align 4, !dbg !45
  %3220 = add nsw i32 %3219, %3218, !dbg !45
  store i32 %3220, ptr %3, align 4, !dbg !45
  br label %3221, !dbg !46

3221:                                             ; preds = %3215, %3214
  %3222 = load i32, ptr %2, align 4, !dbg !57
  %3223 = sdiv i32 %3222, 10, !dbg !58
  store i32 %3223, ptr %2, align 4, !dbg !59
  br label %3224, !dbg !60

3224:                                             ; preds = %3221
  %3225 = load i32, ptr %4, align 4, !dbg !61
  %3226 = add nsw i32 %3225, 1, !dbg !61
  store i32 %3226, ptr %4, align 4, !dbg !61
  %3227 = load i32, ptr %2, align 4, !dbg !31
  %3228 = icmp ne i32 %3227, 0, !dbg !33
  br i1 %3228, label %3229, label %10759, !dbg !34

3229:                                             ; preds = %3224
  %3230 = load i32, ptr %2, align 4, !dbg !35
  %3231 = srem i32 %3230, 10, !dbg !38
  %3232 = icmp eq i32 %3231, 1, !dbg !39
  br i1 %3232, label %3243, label %3233, !dbg !40

3233:                                             ; preds = %3229
  %3234 = load i32, ptr %2, align 4, !dbg !47
  %3235 = srem i32 %3234, 10, !dbg !49
  %3236 = icmp eq i32 %3235, 9, !dbg !50
  br i1 %3236, label %3237, label %3242, !dbg !51

3237:                                             ; preds = %3233
  %3238 = load i32, ptr %4, align 4, !dbg !52
  %3239 = call i32 @Pow(i32 noundef 10, i32 noundef %3238), !dbg !54
  %3240 = load i32, ptr %3, align 4, !dbg !55
  %3241 = add nsw i32 %3240, %3239, !dbg !55
  store i32 %3241, ptr %3, align 4, !dbg !55
  br label %3242, !dbg !56

3242:                                             ; preds = %3237, %3233
  br label %3249

3243:                                             ; preds = %3229
  %3244 = load i32, ptr %4, align 4, !dbg !41
  %3245 = call i32 @Pow(i32 noundef 10, i32 noundef %3244), !dbg !43
  %3246 = mul nsw i32 9, %3245, !dbg !44
  %3247 = load i32, ptr %3, align 4, !dbg !45
  %3248 = add nsw i32 %3247, %3246, !dbg !45
  store i32 %3248, ptr %3, align 4, !dbg !45
  br label %3249, !dbg !46

3249:                                             ; preds = %3243, %3242
  %3250 = load i32, ptr %2, align 4, !dbg !57
  %3251 = sdiv i32 %3250, 10, !dbg !58
  store i32 %3251, ptr %2, align 4, !dbg !59
  br label %3252, !dbg !60

3252:                                             ; preds = %3249
  %3253 = load i32, ptr %4, align 4, !dbg !61
  %3254 = add nsw i32 %3253, 1, !dbg !61
  store i32 %3254, ptr %4, align 4, !dbg !61
  %3255 = load i32, ptr %2, align 4, !dbg !31
  %3256 = icmp ne i32 %3255, 0, !dbg !33
  br i1 %3256, label %3257, label %10759, !dbg !34

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %2, align 4, !dbg !35
  %3259 = srem i32 %3258, 10, !dbg !38
  %3260 = icmp eq i32 %3259, 1, !dbg !39
  br i1 %3260, label %3271, label %3261, !dbg !40

3261:                                             ; preds = %3257
  %3262 = load i32, ptr %2, align 4, !dbg !47
  %3263 = srem i32 %3262, 10, !dbg !49
  %3264 = icmp eq i32 %3263, 9, !dbg !50
  br i1 %3264, label %3265, label %3270, !dbg !51

3265:                                             ; preds = %3261
  %3266 = load i32, ptr %4, align 4, !dbg !52
  %3267 = call i32 @Pow(i32 noundef 10, i32 noundef %3266), !dbg !54
  %3268 = load i32, ptr %3, align 4, !dbg !55
  %3269 = add nsw i32 %3268, %3267, !dbg !55
  store i32 %3269, ptr %3, align 4, !dbg !55
  br label %3270, !dbg !56

3270:                                             ; preds = %3265, %3261
  br label %3277

3271:                                             ; preds = %3257
  %3272 = load i32, ptr %4, align 4, !dbg !41
  %3273 = call i32 @Pow(i32 noundef 10, i32 noundef %3272), !dbg !43
  %3274 = mul nsw i32 9, %3273, !dbg !44
  %3275 = load i32, ptr %3, align 4, !dbg !45
  %3276 = add nsw i32 %3275, %3274, !dbg !45
  store i32 %3276, ptr %3, align 4, !dbg !45
  br label %3277, !dbg !46

3277:                                             ; preds = %3271, %3270
  %3278 = load i32, ptr %2, align 4, !dbg !57
  %3279 = sdiv i32 %3278, 10, !dbg !58
  store i32 %3279, ptr %2, align 4, !dbg !59
  br label %3280, !dbg !60

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %4, align 4, !dbg !61
  %3282 = add nsw i32 %3281, 1, !dbg !61
  store i32 %3282, ptr %4, align 4, !dbg !61
  %3283 = load i32, ptr %2, align 4, !dbg !31
  %3284 = icmp ne i32 %3283, 0, !dbg !33
  br i1 %3284, label %3285, label %10759, !dbg !34

3285:                                             ; preds = %3280
  %3286 = load i32, ptr %2, align 4, !dbg !35
  %3287 = srem i32 %3286, 10, !dbg !38
  %3288 = icmp eq i32 %3287, 1, !dbg !39
  br i1 %3288, label %3299, label %3289, !dbg !40

3289:                                             ; preds = %3285
  %3290 = load i32, ptr %2, align 4, !dbg !47
  %3291 = srem i32 %3290, 10, !dbg !49
  %3292 = icmp eq i32 %3291, 9, !dbg !50
  br i1 %3292, label %3293, label %3298, !dbg !51

3293:                                             ; preds = %3289
  %3294 = load i32, ptr %4, align 4, !dbg !52
  %3295 = call i32 @Pow(i32 noundef 10, i32 noundef %3294), !dbg !54
  %3296 = load i32, ptr %3, align 4, !dbg !55
  %3297 = add nsw i32 %3296, %3295, !dbg !55
  store i32 %3297, ptr %3, align 4, !dbg !55
  br label %3298, !dbg !56

3298:                                             ; preds = %3293, %3289
  br label %3305

3299:                                             ; preds = %3285
  %3300 = load i32, ptr %4, align 4, !dbg !41
  %3301 = call i32 @Pow(i32 noundef 10, i32 noundef %3300), !dbg !43
  %3302 = mul nsw i32 9, %3301, !dbg !44
  %3303 = load i32, ptr %3, align 4, !dbg !45
  %3304 = add nsw i32 %3303, %3302, !dbg !45
  store i32 %3304, ptr %3, align 4, !dbg !45
  br label %3305, !dbg !46

3305:                                             ; preds = %3299, %3298
  %3306 = load i32, ptr %2, align 4, !dbg !57
  %3307 = sdiv i32 %3306, 10, !dbg !58
  store i32 %3307, ptr %2, align 4, !dbg !59
  br label %3308, !dbg !60

3308:                                             ; preds = %3305
  %3309 = load i32, ptr %4, align 4, !dbg !61
  %3310 = add nsw i32 %3309, 1, !dbg !61
  store i32 %3310, ptr %4, align 4, !dbg !61
  %3311 = load i32, ptr %2, align 4, !dbg !31
  %3312 = icmp ne i32 %3311, 0, !dbg !33
  br i1 %3312, label %3313, label %10759, !dbg !34

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %2, align 4, !dbg !35
  %3315 = srem i32 %3314, 10, !dbg !38
  %3316 = icmp eq i32 %3315, 1, !dbg !39
  br i1 %3316, label %3327, label %3317, !dbg !40

3317:                                             ; preds = %3313
  %3318 = load i32, ptr %2, align 4, !dbg !47
  %3319 = srem i32 %3318, 10, !dbg !49
  %3320 = icmp eq i32 %3319, 9, !dbg !50
  br i1 %3320, label %3321, label %3326, !dbg !51

3321:                                             ; preds = %3317
  %3322 = load i32, ptr %4, align 4, !dbg !52
  %3323 = call i32 @Pow(i32 noundef 10, i32 noundef %3322), !dbg !54
  %3324 = load i32, ptr %3, align 4, !dbg !55
  %3325 = add nsw i32 %3324, %3323, !dbg !55
  store i32 %3325, ptr %3, align 4, !dbg !55
  br label %3326, !dbg !56

3326:                                             ; preds = %3321, %3317
  br label %3333

3327:                                             ; preds = %3313
  %3328 = load i32, ptr %4, align 4, !dbg !41
  %3329 = call i32 @Pow(i32 noundef 10, i32 noundef %3328), !dbg !43
  %3330 = mul nsw i32 9, %3329, !dbg !44
  %3331 = load i32, ptr %3, align 4, !dbg !45
  %3332 = add nsw i32 %3331, %3330, !dbg !45
  store i32 %3332, ptr %3, align 4, !dbg !45
  br label %3333, !dbg !46

3333:                                             ; preds = %3327, %3326
  %3334 = load i32, ptr %2, align 4, !dbg !57
  %3335 = sdiv i32 %3334, 10, !dbg !58
  store i32 %3335, ptr %2, align 4, !dbg !59
  br label %3336, !dbg !60

3336:                                             ; preds = %3333
  %3337 = load i32, ptr %4, align 4, !dbg !61
  %3338 = add nsw i32 %3337, 1, !dbg !61
  store i32 %3338, ptr %4, align 4, !dbg !61
  %3339 = load i32, ptr %2, align 4, !dbg !31
  %3340 = icmp ne i32 %3339, 0, !dbg !33
  br i1 %3340, label %3341, label %10759, !dbg !34

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %2, align 4, !dbg !35
  %3343 = srem i32 %3342, 10, !dbg !38
  %3344 = icmp eq i32 %3343, 1, !dbg !39
  br i1 %3344, label %3355, label %3345, !dbg !40

3345:                                             ; preds = %3341
  %3346 = load i32, ptr %2, align 4, !dbg !47
  %3347 = srem i32 %3346, 10, !dbg !49
  %3348 = icmp eq i32 %3347, 9, !dbg !50
  br i1 %3348, label %3349, label %3354, !dbg !51

3349:                                             ; preds = %3345
  %3350 = load i32, ptr %4, align 4, !dbg !52
  %3351 = call i32 @Pow(i32 noundef 10, i32 noundef %3350), !dbg !54
  %3352 = load i32, ptr %3, align 4, !dbg !55
  %3353 = add nsw i32 %3352, %3351, !dbg !55
  store i32 %3353, ptr %3, align 4, !dbg !55
  br label %3354, !dbg !56

3354:                                             ; preds = %3349, %3345
  br label %3361

3355:                                             ; preds = %3341
  %3356 = load i32, ptr %4, align 4, !dbg !41
  %3357 = call i32 @Pow(i32 noundef 10, i32 noundef %3356), !dbg !43
  %3358 = mul nsw i32 9, %3357, !dbg !44
  %3359 = load i32, ptr %3, align 4, !dbg !45
  %3360 = add nsw i32 %3359, %3358, !dbg !45
  store i32 %3360, ptr %3, align 4, !dbg !45
  br label %3361, !dbg !46

3361:                                             ; preds = %3355, %3354
  %3362 = load i32, ptr %2, align 4, !dbg !57
  %3363 = sdiv i32 %3362, 10, !dbg !58
  store i32 %3363, ptr %2, align 4, !dbg !59
  br label %3364, !dbg !60

3364:                                             ; preds = %3361
  %3365 = load i32, ptr %4, align 4, !dbg !61
  %3366 = add nsw i32 %3365, 1, !dbg !61
  store i32 %3366, ptr %4, align 4, !dbg !61
  %3367 = load i32, ptr %2, align 4, !dbg !31
  %3368 = icmp ne i32 %3367, 0, !dbg !33
  br i1 %3368, label %3369, label %10759, !dbg !34

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %2, align 4, !dbg !35
  %3371 = srem i32 %3370, 10, !dbg !38
  %3372 = icmp eq i32 %3371, 1, !dbg !39
  br i1 %3372, label %3383, label %3373, !dbg !40

3373:                                             ; preds = %3369
  %3374 = load i32, ptr %2, align 4, !dbg !47
  %3375 = srem i32 %3374, 10, !dbg !49
  %3376 = icmp eq i32 %3375, 9, !dbg !50
  br i1 %3376, label %3377, label %3382, !dbg !51

3377:                                             ; preds = %3373
  %3378 = load i32, ptr %4, align 4, !dbg !52
  %3379 = call i32 @Pow(i32 noundef 10, i32 noundef %3378), !dbg !54
  %3380 = load i32, ptr %3, align 4, !dbg !55
  %3381 = add nsw i32 %3380, %3379, !dbg !55
  store i32 %3381, ptr %3, align 4, !dbg !55
  br label %3382, !dbg !56

3382:                                             ; preds = %3377, %3373
  br label %3389

3383:                                             ; preds = %3369
  %3384 = load i32, ptr %4, align 4, !dbg !41
  %3385 = call i32 @Pow(i32 noundef 10, i32 noundef %3384), !dbg !43
  %3386 = mul nsw i32 9, %3385, !dbg !44
  %3387 = load i32, ptr %3, align 4, !dbg !45
  %3388 = add nsw i32 %3387, %3386, !dbg !45
  store i32 %3388, ptr %3, align 4, !dbg !45
  br label %3389, !dbg !46

3389:                                             ; preds = %3383, %3382
  %3390 = load i32, ptr %2, align 4, !dbg !57
  %3391 = sdiv i32 %3390, 10, !dbg !58
  store i32 %3391, ptr %2, align 4, !dbg !59
  br label %3392, !dbg !60

3392:                                             ; preds = %3389
  %3393 = load i32, ptr %4, align 4, !dbg !61
  %3394 = add nsw i32 %3393, 1, !dbg !61
  store i32 %3394, ptr %4, align 4, !dbg !61
  %3395 = load i32, ptr %2, align 4, !dbg !31
  %3396 = icmp ne i32 %3395, 0, !dbg !33
  br i1 %3396, label %3397, label %10759, !dbg !34

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %2, align 4, !dbg !35
  %3399 = srem i32 %3398, 10, !dbg !38
  %3400 = icmp eq i32 %3399, 1, !dbg !39
  br i1 %3400, label %3411, label %3401, !dbg !40

3401:                                             ; preds = %3397
  %3402 = load i32, ptr %2, align 4, !dbg !47
  %3403 = srem i32 %3402, 10, !dbg !49
  %3404 = icmp eq i32 %3403, 9, !dbg !50
  br i1 %3404, label %3405, label %3410, !dbg !51

3405:                                             ; preds = %3401
  %3406 = load i32, ptr %4, align 4, !dbg !52
  %3407 = call i32 @Pow(i32 noundef 10, i32 noundef %3406), !dbg !54
  %3408 = load i32, ptr %3, align 4, !dbg !55
  %3409 = add nsw i32 %3408, %3407, !dbg !55
  store i32 %3409, ptr %3, align 4, !dbg !55
  br label %3410, !dbg !56

3410:                                             ; preds = %3405, %3401
  br label %3417

3411:                                             ; preds = %3397
  %3412 = load i32, ptr %4, align 4, !dbg !41
  %3413 = call i32 @Pow(i32 noundef 10, i32 noundef %3412), !dbg !43
  %3414 = mul nsw i32 9, %3413, !dbg !44
  %3415 = load i32, ptr %3, align 4, !dbg !45
  %3416 = add nsw i32 %3415, %3414, !dbg !45
  store i32 %3416, ptr %3, align 4, !dbg !45
  br label %3417, !dbg !46

3417:                                             ; preds = %3411, %3410
  %3418 = load i32, ptr %2, align 4, !dbg !57
  %3419 = sdiv i32 %3418, 10, !dbg !58
  store i32 %3419, ptr %2, align 4, !dbg !59
  br label %3420, !dbg !60

3420:                                             ; preds = %3417
  %3421 = load i32, ptr %4, align 4, !dbg !61
  %3422 = add nsw i32 %3421, 1, !dbg !61
  store i32 %3422, ptr %4, align 4, !dbg !61
  %3423 = load i32, ptr %2, align 4, !dbg !31
  %3424 = icmp ne i32 %3423, 0, !dbg !33
  br i1 %3424, label %3425, label %10759, !dbg !34

3425:                                             ; preds = %3420
  %3426 = load i32, ptr %2, align 4, !dbg !35
  %3427 = srem i32 %3426, 10, !dbg !38
  %3428 = icmp eq i32 %3427, 1, !dbg !39
  br i1 %3428, label %3439, label %3429, !dbg !40

3429:                                             ; preds = %3425
  %3430 = load i32, ptr %2, align 4, !dbg !47
  %3431 = srem i32 %3430, 10, !dbg !49
  %3432 = icmp eq i32 %3431, 9, !dbg !50
  br i1 %3432, label %3433, label %3438, !dbg !51

3433:                                             ; preds = %3429
  %3434 = load i32, ptr %4, align 4, !dbg !52
  %3435 = call i32 @Pow(i32 noundef 10, i32 noundef %3434), !dbg !54
  %3436 = load i32, ptr %3, align 4, !dbg !55
  %3437 = add nsw i32 %3436, %3435, !dbg !55
  store i32 %3437, ptr %3, align 4, !dbg !55
  br label %3438, !dbg !56

3438:                                             ; preds = %3433, %3429
  br label %3445

3439:                                             ; preds = %3425
  %3440 = load i32, ptr %4, align 4, !dbg !41
  %3441 = call i32 @Pow(i32 noundef 10, i32 noundef %3440), !dbg !43
  %3442 = mul nsw i32 9, %3441, !dbg !44
  %3443 = load i32, ptr %3, align 4, !dbg !45
  %3444 = add nsw i32 %3443, %3442, !dbg !45
  store i32 %3444, ptr %3, align 4, !dbg !45
  br label %3445, !dbg !46

3445:                                             ; preds = %3439, %3438
  %3446 = load i32, ptr %2, align 4, !dbg !57
  %3447 = sdiv i32 %3446, 10, !dbg !58
  store i32 %3447, ptr %2, align 4, !dbg !59
  br label %3448, !dbg !60

3448:                                             ; preds = %3445
  %3449 = load i32, ptr %4, align 4, !dbg !61
  %3450 = add nsw i32 %3449, 1, !dbg !61
  store i32 %3450, ptr %4, align 4, !dbg !61
  %3451 = load i32, ptr %2, align 4, !dbg !31
  %3452 = icmp ne i32 %3451, 0, !dbg !33
  br i1 %3452, label %3453, label %10759, !dbg !34

3453:                                             ; preds = %3448
  %3454 = load i32, ptr %2, align 4, !dbg !35
  %3455 = srem i32 %3454, 10, !dbg !38
  %3456 = icmp eq i32 %3455, 1, !dbg !39
  br i1 %3456, label %3467, label %3457, !dbg !40

3457:                                             ; preds = %3453
  %3458 = load i32, ptr %2, align 4, !dbg !47
  %3459 = srem i32 %3458, 10, !dbg !49
  %3460 = icmp eq i32 %3459, 9, !dbg !50
  br i1 %3460, label %3461, label %3466, !dbg !51

3461:                                             ; preds = %3457
  %3462 = load i32, ptr %4, align 4, !dbg !52
  %3463 = call i32 @Pow(i32 noundef 10, i32 noundef %3462), !dbg !54
  %3464 = load i32, ptr %3, align 4, !dbg !55
  %3465 = add nsw i32 %3464, %3463, !dbg !55
  store i32 %3465, ptr %3, align 4, !dbg !55
  br label %3466, !dbg !56

3466:                                             ; preds = %3461, %3457
  br label %3473

3467:                                             ; preds = %3453
  %3468 = load i32, ptr %4, align 4, !dbg !41
  %3469 = call i32 @Pow(i32 noundef 10, i32 noundef %3468), !dbg !43
  %3470 = mul nsw i32 9, %3469, !dbg !44
  %3471 = load i32, ptr %3, align 4, !dbg !45
  %3472 = add nsw i32 %3471, %3470, !dbg !45
  store i32 %3472, ptr %3, align 4, !dbg !45
  br label %3473, !dbg !46

3473:                                             ; preds = %3467, %3466
  %3474 = load i32, ptr %2, align 4, !dbg !57
  %3475 = sdiv i32 %3474, 10, !dbg !58
  store i32 %3475, ptr %2, align 4, !dbg !59
  br label %3476, !dbg !60

3476:                                             ; preds = %3473
  %3477 = load i32, ptr %4, align 4, !dbg !61
  %3478 = add nsw i32 %3477, 1, !dbg !61
  store i32 %3478, ptr %4, align 4, !dbg !61
  %3479 = load i32, ptr %2, align 4, !dbg !31
  %3480 = icmp ne i32 %3479, 0, !dbg !33
  br i1 %3480, label %3481, label %10759, !dbg !34

3481:                                             ; preds = %3476
  %3482 = load i32, ptr %2, align 4, !dbg !35
  %3483 = srem i32 %3482, 10, !dbg !38
  %3484 = icmp eq i32 %3483, 1, !dbg !39
  br i1 %3484, label %3495, label %3485, !dbg !40

3485:                                             ; preds = %3481
  %3486 = load i32, ptr %2, align 4, !dbg !47
  %3487 = srem i32 %3486, 10, !dbg !49
  %3488 = icmp eq i32 %3487, 9, !dbg !50
  br i1 %3488, label %3489, label %3494, !dbg !51

3489:                                             ; preds = %3485
  %3490 = load i32, ptr %4, align 4, !dbg !52
  %3491 = call i32 @Pow(i32 noundef 10, i32 noundef %3490), !dbg !54
  %3492 = load i32, ptr %3, align 4, !dbg !55
  %3493 = add nsw i32 %3492, %3491, !dbg !55
  store i32 %3493, ptr %3, align 4, !dbg !55
  br label %3494, !dbg !56

3494:                                             ; preds = %3489, %3485
  br label %3501

3495:                                             ; preds = %3481
  %3496 = load i32, ptr %4, align 4, !dbg !41
  %3497 = call i32 @Pow(i32 noundef 10, i32 noundef %3496), !dbg !43
  %3498 = mul nsw i32 9, %3497, !dbg !44
  %3499 = load i32, ptr %3, align 4, !dbg !45
  %3500 = add nsw i32 %3499, %3498, !dbg !45
  store i32 %3500, ptr %3, align 4, !dbg !45
  br label %3501, !dbg !46

3501:                                             ; preds = %3495, %3494
  %3502 = load i32, ptr %2, align 4, !dbg !57
  %3503 = sdiv i32 %3502, 10, !dbg !58
  store i32 %3503, ptr %2, align 4, !dbg !59
  br label %3504, !dbg !60

3504:                                             ; preds = %3501
  %3505 = load i32, ptr %4, align 4, !dbg !61
  %3506 = add nsw i32 %3505, 1, !dbg !61
  store i32 %3506, ptr %4, align 4, !dbg !61
  %3507 = load i32, ptr %2, align 4, !dbg !31
  %3508 = icmp ne i32 %3507, 0, !dbg !33
  br i1 %3508, label %3509, label %10759, !dbg !34

3509:                                             ; preds = %3504
  %3510 = load i32, ptr %2, align 4, !dbg !35
  %3511 = srem i32 %3510, 10, !dbg !38
  %3512 = icmp eq i32 %3511, 1, !dbg !39
  br i1 %3512, label %3523, label %3513, !dbg !40

3513:                                             ; preds = %3509
  %3514 = load i32, ptr %2, align 4, !dbg !47
  %3515 = srem i32 %3514, 10, !dbg !49
  %3516 = icmp eq i32 %3515, 9, !dbg !50
  br i1 %3516, label %3517, label %3522, !dbg !51

3517:                                             ; preds = %3513
  %3518 = load i32, ptr %4, align 4, !dbg !52
  %3519 = call i32 @Pow(i32 noundef 10, i32 noundef %3518), !dbg !54
  %3520 = load i32, ptr %3, align 4, !dbg !55
  %3521 = add nsw i32 %3520, %3519, !dbg !55
  store i32 %3521, ptr %3, align 4, !dbg !55
  br label %3522, !dbg !56

3522:                                             ; preds = %3517, %3513
  br label %3529

3523:                                             ; preds = %3509
  %3524 = load i32, ptr %4, align 4, !dbg !41
  %3525 = call i32 @Pow(i32 noundef 10, i32 noundef %3524), !dbg !43
  %3526 = mul nsw i32 9, %3525, !dbg !44
  %3527 = load i32, ptr %3, align 4, !dbg !45
  %3528 = add nsw i32 %3527, %3526, !dbg !45
  store i32 %3528, ptr %3, align 4, !dbg !45
  br label %3529, !dbg !46

3529:                                             ; preds = %3523, %3522
  %3530 = load i32, ptr %2, align 4, !dbg !57
  %3531 = sdiv i32 %3530, 10, !dbg !58
  store i32 %3531, ptr %2, align 4, !dbg !59
  br label %3532, !dbg !60

3532:                                             ; preds = %3529
  %3533 = load i32, ptr %4, align 4, !dbg !61
  %3534 = add nsw i32 %3533, 1, !dbg !61
  store i32 %3534, ptr %4, align 4, !dbg !61
  %3535 = load i32, ptr %2, align 4, !dbg !31
  %3536 = icmp ne i32 %3535, 0, !dbg !33
  br i1 %3536, label %3537, label %10759, !dbg !34

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %2, align 4, !dbg !35
  %3539 = srem i32 %3538, 10, !dbg !38
  %3540 = icmp eq i32 %3539, 1, !dbg !39
  br i1 %3540, label %3551, label %3541, !dbg !40

3541:                                             ; preds = %3537
  %3542 = load i32, ptr %2, align 4, !dbg !47
  %3543 = srem i32 %3542, 10, !dbg !49
  %3544 = icmp eq i32 %3543, 9, !dbg !50
  br i1 %3544, label %3545, label %3550, !dbg !51

3545:                                             ; preds = %3541
  %3546 = load i32, ptr %4, align 4, !dbg !52
  %3547 = call i32 @Pow(i32 noundef 10, i32 noundef %3546), !dbg !54
  %3548 = load i32, ptr %3, align 4, !dbg !55
  %3549 = add nsw i32 %3548, %3547, !dbg !55
  store i32 %3549, ptr %3, align 4, !dbg !55
  br label %3550, !dbg !56

3550:                                             ; preds = %3545, %3541
  br label %3557

3551:                                             ; preds = %3537
  %3552 = load i32, ptr %4, align 4, !dbg !41
  %3553 = call i32 @Pow(i32 noundef 10, i32 noundef %3552), !dbg !43
  %3554 = mul nsw i32 9, %3553, !dbg !44
  %3555 = load i32, ptr %3, align 4, !dbg !45
  %3556 = add nsw i32 %3555, %3554, !dbg !45
  store i32 %3556, ptr %3, align 4, !dbg !45
  br label %3557, !dbg !46

3557:                                             ; preds = %3551, %3550
  %3558 = load i32, ptr %2, align 4, !dbg !57
  %3559 = sdiv i32 %3558, 10, !dbg !58
  store i32 %3559, ptr %2, align 4, !dbg !59
  br label %3560, !dbg !60

3560:                                             ; preds = %3557
  %3561 = load i32, ptr %4, align 4, !dbg !61
  %3562 = add nsw i32 %3561, 1, !dbg !61
  store i32 %3562, ptr %4, align 4, !dbg !61
  %3563 = load i32, ptr %2, align 4, !dbg !31
  %3564 = icmp ne i32 %3563, 0, !dbg !33
  br i1 %3564, label %3565, label %10759, !dbg !34

3565:                                             ; preds = %3560
  %3566 = load i32, ptr %2, align 4, !dbg !35
  %3567 = srem i32 %3566, 10, !dbg !38
  %3568 = icmp eq i32 %3567, 1, !dbg !39
  br i1 %3568, label %3579, label %3569, !dbg !40

3569:                                             ; preds = %3565
  %3570 = load i32, ptr %2, align 4, !dbg !47
  %3571 = srem i32 %3570, 10, !dbg !49
  %3572 = icmp eq i32 %3571, 9, !dbg !50
  br i1 %3572, label %3573, label %3578, !dbg !51

3573:                                             ; preds = %3569
  %3574 = load i32, ptr %4, align 4, !dbg !52
  %3575 = call i32 @Pow(i32 noundef 10, i32 noundef %3574), !dbg !54
  %3576 = load i32, ptr %3, align 4, !dbg !55
  %3577 = add nsw i32 %3576, %3575, !dbg !55
  store i32 %3577, ptr %3, align 4, !dbg !55
  br label %3578, !dbg !56

3578:                                             ; preds = %3573, %3569
  br label %3585

3579:                                             ; preds = %3565
  %3580 = load i32, ptr %4, align 4, !dbg !41
  %3581 = call i32 @Pow(i32 noundef 10, i32 noundef %3580), !dbg !43
  %3582 = mul nsw i32 9, %3581, !dbg !44
  %3583 = load i32, ptr %3, align 4, !dbg !45
  %3584 = add nsw i32 %3583, %3582, !dbg !45
  store i32 %3584, ptr %3, align 4, !dbg !45
  br label %3585, !dbg !46

3585:                                             ; preds = %3579, %3578
  %3586 = load i32, ptr %2, align 4, !dbg !57
  %3587 = sdiv i32 %3586, 10, !dbg !58
  store i32 %3587, ptr %2, align 4, !dbg !59
  br label %3588, !dbg !60

3588:                                             ; preds = %3585
  %3589 = load i32, ptr %4, align 4, !dbg !61
  %3590 = add nsw i32 %3589, 1, !dbg !61
  store i32 %3590, ptr %4, align 4, !dbg !61
  %3591 = load i32, ptr %2, align 4, !dbg !31
  %3592 = icmp ne i32 %3591, 0, !dbg !33
  br i1 %3592, label %3593, label %10759, !dbg !34

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %2, align 4, !dbg !35
  %3595 = srem i32 %3594, 10, !dbg !38
  %3596 = icmp eq i32 %3595, 1, !dbg !39
  br i1 %3596, label %3607, label %3597, !dbg !40

3597:                                             ; preds = %3593
  %3598 = load i32, ptr %2, align 4, !dbg !47
  %3599 = srem i32 %3598, 10, !dbg !49
  %3600 = icmp eq i32 %3599, 9, !dbg !50
  br i1 %3600, label %3601, label %3606, !dbg !51

3601:                                             ; preds = %3597
  %3602 = load i32, ptr %4, align 4, !dbg !52
  %3603 = call i32 @Pow(i32 noundef 10, i32 noundef %3602), !dbg !54
  %3604 = load i32, ptr %3, align 4, !dbg !55
  %3605 = add nsw i32 %3604, %3603, !dbg !55
  store i32 %3605, ptr %3, align 4, !dbg !55
  br label %3606, !dbg !56

3606:                                             ; preds = %3601, %3597
  br label %3613

3607:                                             ; preds = %3593
  %3608 = load i32, ptr %4, align 4, !dbg !41
  %3609 = call i32 @Pow(i32 noundef 10, i32 noundef %3608), !dbg !43
  %3610 = mul nsw i32 9, %3609, !dbg !44
  %3611 = load i32, ptr %3, align 4, !dbg !45
  %3612 = add nsw i32 %3611, %3610, !dbg !45
  store i32 %3612, ptr %3, align 4, !dbg !45
  br label %3613, !dbg !46

3613:                                             ; preds = %3607, %3606
  %3614 = load i32, ptr %2, align 4, !dbg !57
  %3615 = sdiv i32 %3614, 10, !dbg !58
  store i32 %3615, ptr %2, align 4, !dbg !59
  br label %3616, !dbg !60

3616:                                             ; preds = %3613
  %3617 = load i32, ptr %4, align 4, !dbg !61
  %3618 = add nsw i32 %3617, 1, !dbg !61
  store i32 %3618, ptr %4, align 4, !dbg !61
  %3619 = load i32, ptr %2, align 4, !dbg !31
  %3620 = icmp ne i32 %3619, 0, !dbg !33
  br i1 %3620, label %3621, label %10759, !dbg !34

3621:                                             ; preds = %3616
  %3622 = load i32, ptr %2, align 4, !dbg !35
  %3623 = srem i32 %3622, 10, !dbg !38
  %3624 = icmp eq i32 %3623, 1, !dbg !39
  br i1 %3624, label %3635, label %3625, !dbg !40

3625:                                             ; preds = %3621
  %3626 = load i32, ptr %2, align 4, !dbg !47
  %3627 = srem i32 %3626, 10, !dbg !49
  %3628 = icmp eq i32 %3627, 9, !dbg !50
  br i1 %3628, label %3629, label %3634, !dbg !51

3629:                                             ; preds = %3625
  %3630 = load i32, ptr %4, align 4, !dbg !52
  %3631 = call i32 @Pow(i32 noundef 10, i32 noundef %3630), !dbg !54
  %3632 = load i32, ptr %3, align 4, !dbg !55
  %3633 = add nsw i32 %3632, %3631, !dbg !55
  store i32 %3633, ptr %3, align 4, !dbg !55
  br label %3634, !dbg !56

3634:                                             ; preds = %3629, %3625
  br label %3641

3635:                                             ; preds = %3621
  %3636 = load i32, ptr %4, align 4, !dbg !41
  %3637 = call i32 @Pow(i32 noundef 10, i32 noundef %3636), !dbg !43
  %3638 = mul nsw i32 9, %3637, !dbg !44
  %3639 = load i32, ptr %3, align 4, !dbg !45
  %3640 = add nsw i32 %3639, %3638, !dbg !45
  store i32 %3640, ptr %3, align 4, !dbg !45
  br label %3641, !dbg !46

3641:                                             ; preds = %3635, %3634
  %3642 = load i32, ptr %2, align 4, !dbg !57
  %3643 = sdiv i32 %3642, 10, !dbg !58
  store i32 %3643, ptr %2, align 4, !dbg !59
  br label %3644, !dbg !60

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %4, align 4, !dbg !61
  %3646 = add nsw i32 %3645, 1, !dbg !61
  store i32 %3646, ptr %4, align 4, !dbg !61
  %3647 = load i32, ptr %2, align 4, !dbg !31
  %3648 = icmp ne i32 %3647, 0, !dbg !33
  br i1 %3648, label %3649, label %10759, !dbg !34

3649:                                             ; preds = %3644
  %3650 = load i32, ptr %2, align 4, !dbg !35
  %3651 = srem i32 %3650, 10, !dbg !38
  %3652 = icmp eq i32 %3651, 1, !dbg !39
  br i1 %3652, label %3663, label %3653, !dbg !40

3653:                                             ; preds = %3649
  %3654 = load i32, ptr %2, align 4, !dbg !47
  %3655 = srem i32 %3654, 10, !dbg !49
  %3656 = icmp eq i32 %3655, 9, !dbg !50
  br i1 %3656, label %3657, label %3662, !dbg !51

3657:                                             ; preds = %3653
  %3658 = load i32, ptr %4, align 4, !dbg !52
  %3659 = call i32 @Pow(i32 noundef 10, i32 noundef %3658), !dbg !54
  %3660 = load i32, ptr %3, align 4, !dbg !55
  %3661 = add nsw i32 %3660, %3659, !dbg !55
  store i32 %3661, ptr %3, align 4, !dbg !55
  br label %3662, !dbg !56

3662:                                             ; preds = %3657, %3653
  br label %3669

3663:                                             ; preds = %3649
  %3664 = load i32, ptr %4, align 4, !dbg !41
  %3665 = call i32 @Pow(i32 noundef 10, i32 noundef %3664), !dbg !43
  %3666 = mul nsw i32 9, %3665, !dbg !44
  %3667 = load i32, ptr %3, align 4, !dbg !45
  %3668 = add nsw i32 %3667, %3666, !dbg !45
  store i32 %3668, ptr %3, align 4, !dbg !45
  br label %3669, !dbg !46

3669:                                             ; preds = %3663, %3662
  %3670 = load i32, ptr %2, align 4, !dbg !57
  %3671 = sdiv i32 %3670, 10, !dbg !58
  store i32 %3671, ptr %2, align 4, !dbg !59
  br label %3672, !dbg !60

3672:                                             ; preds = %3669
  %3673 = load i32, ptr %4, align 4, !dbg !61
  %3674 = add nsw i32 %3673, 1, !dbg !61
  store i32 %3674, ptr %4, align 4, !dbg !61
  %3675 = load i32, ptr %2, align 4, !dbg !31
  %3676 = icmp ne i32 %3675, 0, !dbg !33
  br i1 %3676, label %3677, label %10759, !dbg !34

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %2, align 4, !dbg !35
  %3679 = srem i32 %3678, 10, !dbg !38
  %3680 = icmp eq i32 %3679, 1, !dbg !39
  br i1 %3680, label %3691, label %3681, !dbg !40

3681:                                             ; preds = %3677
  %3682 = load i32, ptr %2, align 4, !dbg !47
  %3683 = srem i32 %3682, 10, !dbg !49
  %3684 = icmp eq i32 %3683, 9, !dbg !50
  br i1 %3684, label %3685, label %3690, !dbg !51

3685:                                             ; preds = %3681
  %3686 = load i32, ptr %4, align 4, !dbg !52
  %3687 = call i32 @Pow(i32 noundef 10, i32 noundef %3686), !dbg !54
  %3688 = load i32, ptr %3, align 4, !dbg !55
  %3689 = add nsw i32 %3688, %3687, !dbg !55
  store i32 %3689, ptr %3, align 4, !dbg !55
  br label %3690, !dbg !56

3690:                                             ; preds = %3685, %3681
  br label %3697

3691:                                             ; preds = %3677
  %3692 = load i32, ptr %4, align 4, !dbg !41
  %3693 = call i32 @Pow(i32 noundef 10, i32 noundef %3692), !dbg !43
  %3694 = mul nsw i32 9, %3693, !dbg !44
  %3695 = load i32, ptr %3, align 4, !dbg !45
  %3696 = add nsw i32 %3695, %3694, !dbg !45
  store i32 %3696, ptr %3, align 4, !dbg !45
  br label %3697, !dbg !46

3697:                                             ; preds = %3691, %3690
  %3698 = load i32, ptr %2, align 4, !dbg !57
  %3699 = sdiv i32 %3698, 10, !dbg !58
  store i32 %3699, ptr %2, align 4, !dbg !59
  br label %3700, !dbg !60

3700:                                             ; preds = %3697
  %3701 = load i32, ptr %4, align 4, !dbg !61
  %3702 = add nsw i32 %3701, 1, !dbg !61
  store i32 %3702, ptr %4, align 4, !dbg !61
  %3703 = load i32, ptr %2, align 4, !dbg !31
  %3704 = icmp ne i32 %3703, 0, !dbg !33
  br i1 %3704, label %3705, label %10759, !dbg !34

3705:                                             ; preds = %3700
  %3706 = load i32, ptr %2, align 4, !dbg !35
  %3707 = srem i32 %3706, 10, !dbg !38
  %3708 = icmp eq i32 %3707, 1, !dbg !39
  br i1 %3708, label %3719, label %3709, !dbg !40

3709:                                             ; preds = %3705
  %3710 = load i32, ptr %2, align 4, !dbg !47
  %3711 = srem i32 %3710, 10, !dbg !49
  %3712 = icmp eq i32 %3711, 9, !dbg !50
  br i1 %3712, label %3713, label %3718, !dbg !51

3713:                                             ; preds = %3709
  %3714 = load i32, ptr %4, align 4, !dbg !52
  %3715 = call i32 @Pow(i32 noundef 10, i32 noundef %3714), !dbg !54
  %3716 = load i32, ptr %3, align 4, !dbg !55
  %3717 = add nsw i32 %3716, %3715, !dbg !55
  store i32 %3717, ptr %3, align 4, !dbg !55
  br label %3718, !dbg !56

3718:                                             ; preds = %3713, %3709
  br label %3725

3719:                                             ; preds = %3705
  %3720 = load i32, ptr %4, align 4, !dbg !41
  %3721 = call i32 @Pow(i32 noundef 10, i32 noundef %3720), !dbg !43
  %3722 = mul nsw i32 9, %3721, !dbg !44
  %3723 = load i32, ptr %3, align 4, !dbg !45
  %3724 = add nsw i32 %3723, %3722, !dbg !45
  store i32 %3724, ptr %3, align 4, !dbg !45
  br label %3725, !dbg !46

3725:                                             ; preds = %3719, %3718
  %3726 = load i32, ptr %2, align 4, !dbg !57
  %3727 = sdiv i32 %3726, 10, !dbg !58
  store i32 %3727, ptr %2, align 4, !dbg !59
  br label %3728, !dbg !60

3728:                                             ; preds = %3725
  %3729 = load i32, ptr %4, align 4, !dbg !61
  %3730 = add nsw i32 %3729, 1, !dbg !61
  store i32 %3730, ptr %4, align 4, !dbg !61
  %3731 = load i32, ptr %2, align 4, !dbg !31
  %3732 = icmp ne i32 %3731, 0, !dbg !33
  br i1 %3732, label %3733, label %10759, !dbg !34

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %2, align 4, !dbg !35
  %3735 = srem i32 %3734, 10, !dbg !38
  %3736 = icmp eq i32 %3735, 1, !dbg !39
  br i1 %3736, label %3747, label %3737, !dbg !40

3737:                                             ; preds = %3733
  %3738 = load i32, ptr %2, align 4, !dbg !47
  %3739 = srem i32 %3738, 10, !dbg !49
  %3740 = icmp eq i32 %3739, 9, !dbg !50
  br i1 %3740, label %3741, label %3746, !dbg !51

3741:                                             ; preds = %3737
  %3742 = load i32, ptr %4, align 4, !dbg !52
  %3743 = call i32 @Pow(i32 noundef 10, i32 noundef %3742), !dbg !54
  %3744 = load i32, ptr %3, align 4, !dbg !55
  %3745 = add nsw i32 %3744, %3743, !dbg !55
  store i32 %3745, ptr %3, align 4, !dbg !55
  br label %3746, !dbg !56

3746:                                             ; preds = %3741, %3737
  br label %3753

3747:                                             ; preds = %3733
  %3748 = load i32, ptr %4, align 4, !dbg !41
  %3749 = call i32 @Pow(i32 noundef 10, i32 noundef %3748), !dbg !43
  %3750 = mul nsw i32 9, %3749, !dbg !44
  %3751 = load i32, ptr %3, align 4, !dbg !45
  %3752 = add nsw i32 %3751, %3750, !dbg !45
  store i32 %3752, ptr %3, align 4, !dbg !45
  br label %3753, !dbg !46

3753:                                             ; preds = %3747, %3746
  %3754 = load i32, ptr %2, align 4, !dbg !57
  %3755 = sdiv i32 %3754, 10, !dbg !58
  store i32 %3755, ptr %2, align 4, !dbg !59
  br label %3756, !dbg !60

3756:                                             ; preds = %3753
  %3757 = load i32, ptr %4, align 4, !dbg !61
  %3758 = add nsw i32 %3757, 1, !dbg !61
  store i32 %3758, ptr %4, align 4, !dbg !61
  %3759 = load i32, ptr %2, align 4, !dbg !31
  %3760 = icmp ne i32 %3759, 0, !dbg !33
  br i1 %3760, label %3761, label %10759, !dbg !34

3761:                                             ; preds = %3756
  %3762 = load i32, ptr %2, align 4, !dbg !35
  %3763 = srem i32 %3762, 10, !dbg !38
  %3764 = icmp eq i32 %3763, 1, !dbg !39
  br i1 %3764, label %3775, label %3765, !dbg !40

3765:                                             ; preds = %3761
  %3766 = load i32, ptr %2, align 4, !dbg !47
  %3767 = srem i32 %3766, 10, !dbg !49
  %3768 = icmp eq i32 %3767, 9, !dbg !50
  br i1 %3768, label %3769, label %3774, !dbg !51

3769:                                             ; preds = %3765
  %3770 = load i32, ptr %4, align 4, !dbg !52
  %3771 = call i32 @Pow(i32 noundef 10, i32 noundef %3770), !dbg !54
  %3772 = load i32, ptr %3, align 4, !dbg !55
  %3773 = add nsw i32 %3772, %3771, !dbg !55
  store i32 %3773, ptr %3, align 4, !dbg !55
  br label %3774, !dbg !56

3774:                                             ; preds = %3769, %3765
  br label %3781

3775:                                             ; preds = %3761
  %3776 = load i32, ptr %4, align 4, !dbg !41
  %3777 = call i32 @Pow(i32 noundef 10, i32 noundef %3776), !dbg !43
  %3778 = mul nsw i32 9, %3777, !dbg !44
  %3779 = load i32, ptr %3, align 4, !dbg !45
  %3780 = add nsw i32 %3779, %3778, !dbg !45
  store i32 %3780, ptr %3, align 4, !dbg !45
  br label %3781, !dbg !46

3781:                                             ; preds = %3775, %3774
  %3782 = load i32, ptr %2, align 4, !dbg !57
  %3783 = sdiv i32 %3782, 10, !dbg !58
  store i32 %3783, ptr %2, align 4, !dbg !59
  br label %3784, !dbg !60

3784:                                             ; preds = %3781
  %3785 = load i32, ptr %4, align 4, !dbg !61
  %3786 = add nsw i32 %3785, 1, !dbg !61
  store i32 %3786, ptr %4, align 4, !dbg !61
  %3787 = load i32, ptr %2, align 4, !dbg !31
  %3788 = icmp ne i32 %3787, 0, !dbg !33
  br i1 %3788, label %3789, label %10759, !dbg !34

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %2, align 4, !dbg !35
  %3791 = srem i32 %3790, 10, !dbg !38
  %3792 = icmp eq i32 %3791, 1, !dbg !39
  br i1 %3792, label %3803, label %3793, !dbg !40

3793:                                             ; preds = %3789
  %3794 = load i32, ptr %2, align 4, !dbg !47
  %3795 = srem i32 %3794, 10, !dbg !49
  %3796 = icmp eq i32 %3795, 9, !dbg !50
  br i1 %3796, label %3797, label %3802, !dbg !51

3797:                                             ; preds = %3793
  %3798 = load i32, ptr %4, align 4, !dbg !52
  %3799 = call i32 @Pow(i32 noundef 10, i32 noundef %3798), !dbg !54
  %3800 = load i32, ptr %3, align 4, !dbg !55
  %3801 = add nsw i32 %3800, %3799, !dbg !55
  store i32 %3801, ptr %3, align 4, !dbg !55
  br label %3802, !dbg !56

3802:                                             ; preds = %3797, %3793
  br label %3809

3803:                                             ; preds = %3789
  %3804 = load i32, ptr %4, align 4, !dbg !41
  %3805 = call i32 @Pow(i32 noundef 10, i32 noundef %3804), !dbg !43
  %3806 = mul nsw i32 9, %3805, !dbg !44
  %3807 = load i32, ptr %3, align 4, !dbg !45
  %3808 = add nsw i32 %3807, %3806, !dbg !45
  store i32 %3808, ptr %3, align 4, !dbg !45
  br label %3809, !dbg !46

3809:                                             ; preds = %3803, %3802
  %3810 = load i32, ptr %2, align 4, !dbg !57
  %3811 = sdiv i32 %3810, 10, !dbg !58
  store i32 %3811, ptr %2, align 4, !dbg !59
  br label %3812, !dbg !60

3812:                                             ; preds = %3809
  %3813 = load i32, ptr %4, align 4, !dbg !61
  %3814 = add nsw i32 %3813, 1, !dbg !61
  store i32 %3814, ptr %4, align 4, !dbg !61
  %3815 = load i32, ptr %2, align 4, !dbg !31
  %3816 = icmp ne i32 %3815, 0, !dbg !33
  br i1 %3816, label %3817, label %10759, !dbg !34

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %2, align 4, !dbg !35
  %3819 = srem i32 %3818, 10, !dbg !38
  %3820 = icmp eq i32 %3819, 1, !dbg !39
  br i1 %3820, label %3831, label %3821, !dbg !40

3821:                                             ; preds = %3817
  %3822 = load i32, ptr %2, align 4, !dbg !47
  %3823 = srem i32 %3822, 10, !dbg !49
  %3824 = icmp eq i32 %3823, 9, !dbg !50
  br i1 %3824, label %3825, label %3830, !dbg !51

3825:                                             ; preds = %3821
  %3826 = load i32, ptr %4, align 4, !dbg !52
  %3827 = call i32 @Pow(i32 noundef 10, i32 noundef %3826), !dbg !54
  %3828 = load i32, ptr %3, align 4, !dbg !55
  %3829 = add nsw i32 %3828, %3827, !dbg !55
  store i32 %3829, ptr %3, align 4, !dbg !55
  br label %3830, !dbg !56

3830:                                             ; preds = %3825, %3821
  br label %3837

3831:                                             ; preds = %3817
  %3832 = load i32, ptr %4, align 4, !dbg !41
  %3833 = call i32 @Pow(i32 noundef 10, i32 noundef %3832), !dbg !43
  %3834 = mul nsw i32 9, %3833, !dbg !44
  %3835 = load i32, ptr %3, align 4, !dbg !45
  %3836 = add nsw i32 %3835, %3834, !dbg !45
  store i32 %3836, ptr %3, align 4, !dbg !45
  br label %3837, !dbg !46

3837:                                             ; preds = %3831, %3830
  %3838 = load i32, ptr %2, align 4, !dbg !57
  %3839 = sdiv i32 %3838, 10, !dbg !58
  store i32 %3839, ptr %2, align 4, !dbg !59
  br label %3840, !dbg !60

3840:                                             ; preds = %3837
  %3841 = load i32, ptr %4, align 4, !dbg !61
  %3842 = add nsw i32 %3841, 1, !dbg !61
  store i32 %3842, ptr %4, align 4, !dbg !61
  %3843 = load i32, ptr %2, align 4, !dbg !31
  %3844 = icmp ne i32 %3843, 0, !dbg !33
  br i1 %3844, label %3845, label %10759, !dbg !34

3845:                                             ; preds = %3840
  %3846 = load i32, ptr %2, align 4, !dbg !35
  %3847 = srem i32 %3846, 10, !dbg !38
  %3848 = icmp eq i32 %3847, 1, !dbg !39
  br i1 %3848, label %3859, label %3849, !dbg !40

3849:                                             ; preds = %3845
  %3850 = load i32, ptr %2, align 4, !dbg !47
  %3851 = srem i32 %3850, 10, !dbg !49
  %3852 = icmp eq i32 %3851, 9, !dbg !50
  br i1 %3852, label %3853, label %3858, !dbg !51

3853:                                             ; preds = %3849
  %3854 = load i32, ptr %4, align 4, !dbg !52
  %3855 = call i32 @Pow(i32 noundef 10, i32 noundef %3854), !dbg !54
  %3856 = load i32, ptr %3, align 4, !dbg !55
  %3857 = add nsw i32 %3856, %3855, !dbg !55
  store i32 %3857, ptr %3, align 4, !dbg !55
  br label %3858, !dbg !56

3858:                                             ; preds = %3853, %3849
  br label %3865

3859:                                             ; preds = %3845
  %3860 = load i32, ptr %4, align 4, !dbg !41
  %3861 = call i32 @Pow(i32 noundef 10, i32 noundef %3860), !dbg !43
  %3862 = mul nsw i32 9, %3861, !dbg !44
  %3863 = load i32, ptr %3, align 4, !dbg !45
  %3864 = add nsw i32 %3863, %3862, !dbg !45
  store i32 %3864, ptr %3, align 4, !dbg !45
  br label %3865, !dbg !46

3865:                                             ; preds = %3859, %3858
  %3866 = load i32, ptr %2, align 4, !dbg !57
  %3867 = sdiv i32 %3866, 10, !dbg !58
  store i32 %3867, ptr %2, align 4, !dbg !59
  br label %3868, !dbg !60

3868:                                             ; preds = %3865
  %3869 = load i32, ptr %4, align 4, !dbg !61
  %3870 = add nsw i32 %3869, 1, !dbg !61
  store i32 %3870, ptr %4, align 4, !dbg !61
  %3871 = load i32, ptr %2, align 4, !dbg !31
  %3872 = icmp ne i32 %3871, 0, !dbg !33
  br i1 %3872, label %3873, label %10759, !dbg !34

3873:                                             ; preds = %3868
  %3874 = load i32, ptr %2, align 4, !dbg !35
  %3875 = srem i32 %3874, 10, !dbg !38
  %3876 = icmp eq i32 %3875, 1, !dbg !39
  br i1 %3876, label %3887, label %3877, !dbg !40

3877:                                             ; preds = %3873
  %3878 = load i32, ptr %2, align 4, !dbg !47
  %3879 = srem i32 %3878, 10, !dbg !49
  %3880 = icmp eq i32 %3879, 9, !dbg !50
  br i1 %3880, label %3881, label %3886, !dbg !51

3881:                                             ; preds = %3877
  %3882 = load i32, ptr %4, align 4, !dbg !52
  %3883 = call i32 @Pow(i32 noundef 10, i32 noundef %3882), !dbg !54
  %3884 = load i32, ptr %3, align 4, !dbg !55
  %3885 = add nsw i32 %3884, %3883, !dbg !55
  store i32 %3885, ptr %3, align 4, !dbg !55
  br label %3886, !dbg !56

3886:                                             ; preds = %3881, %3877
  br label %3893

3887:                                             ; preds = %3873
  %3888 = load i32, ptr %4, align 4, !dbg !41
  %3889 = call i32 @Pow(i32 noundef 10, i32 noundef %3888), !dbg !43
  %3890 = mul nsw i32 9, %3889, !dbg !44
  %3891 = load i32, ptr %3, align 4, !dbg !45
  %3892 = add nsw i32 %3891, %3890, !dbg !45
  store i32 %3892, ptr %3, align 4, !dbg !45
  br label %3893, !dbg !46

3893:                                             ; preds = %3887, %3886
  %3894 = load i32, ptr %2, align 4, !dbg !57
  %3895 = sdiv i32 %3894, 10, !dbg !58
  store i32 %3895, ptr %2, align 4, !dbg !59
  br label %3896, !dbg !60

3896:                                             ; preds = %3893
  %3897 = load i32, ptr %4, align 4, !dbg !61
  %3898 = add nsw i32 %3897, 1, !dbg !61
  store i32 %3898, ptr %4, align 4, !dbg !61
  %3899 = load i32, ptr %2, align 4, !dbg !31
  %3900 = icmp ne i32 %3899, 0, !dbg !33
  br i1 %3900, label %3901, label %10759, !dbg !34

3901:                                             ; preds = %3896
  %3902 = load i32, ptr %2, align 4, !dbg !35
  %3903 = srem i32 %3902, 10, !dbg !38
  %3904 = icmp eq i32 %3903, 1, !dbg !39
  br i1 %3904, label %3915, label %3905, !dbg !40

3905:                                             ; preds = %3901
  %3906 = load i32, ptr %2, align 4, !dbg !47
  %3907 = srem i32 %3906, 10, !dbg !49
  %3908 = icmp eq i32 %3907, 9, !dbg !50
  br i1 %3908, label %3909, label %3914, !dbg !51

3909:                                             ; preds = %3905
  %3910 = load i32, ptr %4, align 4, !dbg !52
  %3911 = call i32 @Pow(i32 noundef 10, i32 noundef %3910), !dbg !54
  %3912 = load i32, ptr %3, align 4, !dbg !55
  %3913 = add nsw i32 %3912, %3911, !dbg !55
  store i32 %3913, ptr %3, align 4, !dbg !55
  br label %3914, !dbg !56

3914:                                             ; preds = %3909, %3905
  br label %3921

3915:                                             ; preds = %3901
  %3916 = load i32, ptr %4, align 4, !dbg !41
  %3917 = call i32 @Pow(i32 noundef 10, i32 noundef %3916), !dbg !43
  %3918 = mul nsw i32 9, %3917, !dbg !44
  %3919 = load i32, ptr %3, align 4, !dbg !45
  %3920 = add nsw i32 %3919, %3918, !dbg !45
  store i32 %3920, ptr %3, align 4, !dbg !45
  br label %3921, !dbg !46

3921:                                             ; preds = %3915, %3914
  %3922 = load i32, ptr %2, align 4, !dbg !57
  %3923 = sdiv i32 %3922, 10, !dbg !58
  store i32 %3923, ptr %2, align 4, !dbg !59
  br label %3924, !dbg !60

3924:                                             ; preds = %3921
  %3925 = load i32, ptr %4, align 4, !dbg !61
  %3926 = add nsw i32 %3925, 1, !dbg !61
  store i32 %3926, ptr %4, align 4, !dbg !61
  %3927 = load i32, ptr %2, align 4, !dbg !31
  %3928 = icmp ne i32 %3927, 0, !dbg !33
  br i1 %3928, label %3929, label %10759, !dbg !34

3929:                                             ; preds = %3924
  %3930 = load i32, ptr %2, align 4, !dbg !35
  %3931 = srem i32 %3930, 10, !dbg !38
  %3932 = icmp eq i32 %3931, 1, !dbg !39
  br i1 %3932, label %3943, label %3933, !dbg !40

3933:                                             ; preds = %3929
  %3934 = load i32, ptr %2, align 4, !dbg !47
  %3935 = srem i32 %3934, 10, !dbg !49
  %3936 = icmp eq i32 %3935, 9, !dbg !50
  br i1 %3936, label %3937, label %3942, !dbg !51

3937:                                             ; preds = %3933
  %3938 = load i32, ptr %4, align 4, !dbg !52
  %3939 = call i32 @Pow(i32 noundef 10, i32 noundef %3938), !dbg !54
  %3940 = load i32, ptr %3, align 4, !dbg !55
  %3941 = add nsw i32 %3940, %3939, !dbg !55
  store i32 %3941, ptr %3, align 4, !dbg !55
  br label %3942, !dbg !56

3942:                                             ; preds = %3937, %3933
  br label %3949

3943:                                             ; preds = %3929
  %3944 = load i32, ptr %4, align 4, !dbg !41
  %3945 = call i32 @Pow(i32 noundef 10, i32 noundef %3944), !dbg !43
  %3946 = mul nsw i32 9, %3945, !dbg !44
  %3947 = load i32, ptr %3, align 4, !dbg !45
  %3948 = add nsw i32 %3947, %3946, !dbg !45
  store i32 %3948, ptr %3, align 4, !dbg !45
  br label %3949, !dbg !46

3949:                                             ; preds = %3943, %3942
  %3950 = load i32, ptr %2, align 4, !dbg !57
  %3951 = sdiv i32 %3950, 10, !dbg !58
  store i32 %3951, ptr %2, align 4, !dbg !59
  br label %3952, !dbg !60

3952:                                             ; preds = %3949
  %3953 = load i32, ptr %4, align 4, !dbg !61
  %3954 = add nsw i32 %3953, 1, !dbg !61
  store i32 %3954, ptr %4, align 4, !dbg !61
  %3955 = load i32, ptr %2, align 4, !dbg !31
  %3956 = icmp ne i32 %3955, 0, !dbg !33
  br i1 %3956, label %3957, label %10759, !dbg !34

3957:                                             ; preds = %3952
  %3958 = load i32, ptr %2, align 4, !dbg !35
  %3959 = srem i32 %3958, 10, !dbg !38
  %3960 = icmp eq i32 %3959, 1, !dbg !39
  br i1 %3960, label %3971, label %3961, !dbg !40

3961:                                             ; preds = %3957
  %3962 = load i32, ptr %2, align 4, !dbg !47
  %3963 = srem i32 %3962, 10, !dbg !49
  %3964 = icmp eq i32 %3963, 9, !dbg !50
  br i1 %3964, label %3965, label %3970, !dbg !51

3965:                                             ; preds = %3961
  %3966 = load i32, ptr %4, align 4, !dbg !52
  %3967 = call i32 @Pow(i32 noundef 10, i32 noundef %3966), !dbg !54
  %3968 = load i32, ptr %3, align 4, !dbg !55
  %3969 = add nsw i32 %3968, %3967, !dbg !55
  store i32 %3969, ptr %3, align 4, !dbg !55
  br label %3970, !dbg !56

3970:                                             ; preds = %3965, %3961
  br label %3977

3971:                                             ; preds = %3957
  %3972 = load i32, ptr %4, align 4, !dbg !41
  %3973 = call i32 @Pow(i32 noundef 10, i32 noundef %3972), !dbg !43
  %3974 = mul nsw i32 9, %3973, !dbg !44
  %3975 = load i32, ptr %3, align 4, !dbg !45
  %3976 = add nsw i32 %3975, %3974, !dbg !45
  store i32 %3976, ptr %3, align 4, !dbg !45
  br label %3977, !dbg !46

3977:                                             ; preds = %3971, %3970
  %3978 = load i32, ptr %2, align 4, !dbg !57
  %3979 = sdiv i32 %3978, 10, !dbg !58
  store i32 %3979, ptr %2, align 4, !dbg !59
  br label %3980, !dbg !60

3980:                                             ; preds = %3977
  %3981 = load i32, ptr %4, align 4, !dbg !61
  %3982 = add nsw i32 %3981, 1, !dbg !61
  store i32 %3982, ptr %4, align 4, !dbg !61
  %3983 = load i32, ptr %2, align 4, !dbg !31
  %3984 = icmp ne i32 %3983, 0, !dbg !33
  br i1 %3984, label %3985, label %10759, !dbg !34

3985:                                             ; preds = %3980
  %3986 = load i32, ptr %2, align 4, !dbg !35
  %3987 = srem i32 %3986, 10, !dbg !38
  %3988 = icmp eq i32 %3987, 1, !dbg !39
  br i1 %3988, label %3999, label %3989, !dbg !40

3989:                                             ; preds = %3985
  %3990 = load i32, ptr %2, align 4, !dbg !47
  %3991 = srem i32 %3990, 10, !dbg !49
  %3992 = icmp eq i32 %3991, 9, !dbg !50
  br i1 %3992, label %3993, label %3998, !dbg !51

3993:                                             ; preds = %3989
  %3994 = load i32, ptr %4, align 4, !dbg !52
  %3995 = call i32 @Pow(i32 noundef 10, i32 noundef %3994), !dbg !54
  %3996 = load i32, ptr %3, align 4, !dbg !55
  %3997 = add nsw i32 %3996, %3995, !dbg !55
  store i32 %3997, ptr %3, align 4, !dbg !55
  br label %3998, !dbg !56

3998:                                             ; preds = %3993, %3989
  br label %4005

3999:                                             ; preds = %3985
  %4000 = load i32, ptr %4, align 4, !dbg !41
  %4001 = call i32 @Pow(i32 noundef 10, i32 noundef %4000), !dbg !43
  %4002 = mul nsw i32 9, %4001, !dbg !44
  %4003 = load i32, ptr %3, align 4, !dbg !45
  %4004 = add nsw i32 %4003, %4002, !dbg !45
  store i32 %4004, ptr %3, align 4, !dbg !45
  br label %4005, !dbg !46

4005:                                             ; preds = %3999, %3998
  %4006 = load i32, ptr %2, align 4, !dbg !57
  %4007 = sdiv i32 %4006, 10, !dbg !58
  store i32 %4007, ptr %2, align 4, !dbg !59
  br label %4008, !dbg !60

4008:                                             ; preds = %4005
  %4009 = load i32, ptr %4, align 4, !dbg !61
  %4010 = add nsw i32 %4009, 1, !dbg !61
  store i32 %4010, ptr %4, align 4, !dbg !61
  %4011 = load i32, ptr %2, align 4, !dbg !31
  %4012 = icmp ne i32 %4011, 0, !dbg !33
  br i1 %4012, label %4013, label %10759, !dbg !34

4013:                                             ; preds = %4008
  %4014 = load i32, ptr %2, align 4, !dbg !35
  %4015 = srem i32 %4014, 10, !dbg !38
  %4016 = icmp eq i32 %4015, 1, !dbg !39
  br i1 %4016, label %4027, label %4017, !dbg !40

4017:                                             ; preds = %4013
  %4018 = load i32, ptr %2, align 4, !dbg !47
  %4019 = srem i32 %4018, 10, !dbg !49
  %4020 = icmp eq i32 %4019, 9, !dbg !50
  br i1 %4020, label %4021, label %4026, !dbg !51

4021:                                             ; preds = %4017
  %4022 = load i32, ptr %4, align 4, !dbg !52
  %4023 = call i32 @Pow(i32 noundef 10, i32 noundef %4022), !dbg !54
  %4024 = load i32, ptr %3, align 4, !dbg !55
  %4025 = add nsw i32 %4024, %4023, !dbg !55
  store i32 %4025, ptr %3, align 4, !dbg !55
  br label %4026, !dbg !56

4026:                                             ; preds = %4021, %4017
  br label %4033

4027:                                             ; preds = %4013
  %4028 = load i32, ptr %4, align 4, !dbg !41
  %4029 = call i32 @Pow(i32 noundef 10, i32 noundef %4028), !dbg !43
  %4030 = mul nsw i32 9, %4029, !dbg !44
  %4031 = load i32, ptr %3, align 4, !dbg !45
  %4032 = add nsw i32 %4031, %4030, !dbg !45
  store i32 %4032, ptr %3, align 4, !dbg !45
  br label %4033, !dbg !46

4033:                                             ; preds = %4027, %4026
  %4034 = load i32, ptr %2, align 4, !dbg !57
  %4035 = sdiv i32 %4034, 10, !dbg !58
  store i32 %4035, ptr %2, align 4, !dbg !59
  br label %4036, !dbg !60

4036:                                             ; preds = %4033
  %4037 = load i32, ptr %4, align 4, !dbg !61
  %4038 = add nsw i32 %4037, 1, !dbg !61
  store i32 %4038, ptr %4, align 4, !dbg !61
  %4039 = load i32, ptr %2, align 4, !dbg !31
  %4040 = icmp ne i32 %4039, 0, !dbg !33
  br i1 %4040, label %4041, label %10759, !dbg !34

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %2, align 4, !dbg !35
  %4043 = srem i32 %4042, 10, !dbg !38
  %4044 = icmp eq i32 %4043, 1, !dbg !39
  br i1 %4044, label %4055, label %4045, !dbg !40

4045:                                             ; preds = %4041
  %4046 = load i32, ptr %2, align 4, !dbg !47
  %4047 = srem i32 %4046, 10, !dbg !49
  %4048 = icmp eq i32 %4047, 9, !dbg !50
  br i1 %4048, label %4049, label %4054, !dbg !51

4049:                                             ; preds = %4045
  %4050 = load i32, ptr %4, align 4, !dbg !52
  %4051 = call i32 @Pow(i32 noundef 10, i32 noundef %4050), !dbg !54
  %4052 = load i32, ptr %3, align 4, !dbg !55
  %4053 = add nsw i32 %4052, %4051, !dbg !55
  store i32 %4053, ptr %3, align 4, !dbg !55
  br label %4054, !dbg !56

4054:                                             ; preds = %4049, %4045
  br label %4061

4055:                                             ; preds = %4041
  %4056 = load i32, ptr %4, align 4, !dbg !41
  %4057 = call i32 @Pow(i32 noundef 10, i32 noundef %4056), !dbg !43
  %4058 = mul nsw i32 9, %4057, !dbg !44
  %4059 = load i32, ptr %3, align 4, !dbg !45
  %4060 = add nsw i32 %4059, %4058, !dbg !45
  store i32 %4060, ptr %3, align 4, !dbg !45
  br label %4061, !dbg !46

4061:                                             ; preds = %4055, %4054
  %4062 = load i32, ptr %2, align 4, !dbg !57
  %4063 = sdiv i32 %4062, 10, !dbg !58
  store i32 %4063, ptr %2, align 4, !dbg !59
  br label %4064, !dbg !60

4064:                                             ; preds = %4061
  %4065 = load i32, ptr %4, align 4, !dbg !61
  %4066 = add nsw i32 %4065, 1, !dbg !61
  store i32 %4066, ptr %4, align 4, !dbg !61
  %4067 = load i32, ptr %2, align 4, !dbg !31
  %4068 = icmp ne i32 %4067, 0, !dbg !33
  br i1 %4068, label %4069, label %10759, !dbg !34

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %2, align 4, !dbg !35
  %4071 = srem i32 %4070, 10, !dbg !38
  %4072 = icmp eq i32 %4071, 1, !dbg !39
  br i1 %4072, label %4083, label %4073, !dbg !40

4073:                                             ; preds = %4069
  %4074 = load i32, ptr %2, align 4, !dbg !47
  %4075 = srem i32 %4074, 10, !dbg !49
  %4076 = icmp eq i32 %4075, 9, !dbg !50
  br i1 %4076, label %4077, label %4082, !dbg !51

4077:                                             ; preds = %4073
  %4078 = load i32, ptr %4, align 4, !dbg !52
  %4079 = call i32 @Pow(i32 noundef 10, i32 noundef %4078), !dbg !54
  %4080 = load i32, ptr %3, align 4, !dbg !55
  %4081 = add nsw i32 %4080, %4079, !dbg !55
  store i32 %4081, ptr %3, align 4, !dbg !55
  br label %4082, !dbg !56

4082:                                             ; preds = %4077, %4073
  br label %4089

4083:                                             ; preds = %4069
  %4084 = load i32, ptr %4, align 4, !dbg !41
  %4085 = call i32 @Pow(i32 noundef 10, i32 noundef %4084), !dbg !43
  %4086 = mul nsw i32 9, %4085, !dbg !44
  %4087 = load i32, ptr %3, align 4, !dbg !45
  %4088 = add nsw i32 %4087, %4086, !dbg !45
  store i32 %4088, ptr %3, align 4, !dbg !45
  br label %4089, !dbg !46

4089:                                             ; preds = %4083, %4082
  %4090 = load i32, ptr %2, align 4, !dbg !57
  %4091 = sdiv i32 %4090, 10, !dbg !58
  store i32 %4091, ptr %2, align 4, !dbg !59
  br label %4092, !dbg !60

4092:                                             ; preds = %4089
  %4093 = load i32, ptr %4, align 4, !dbg !61
  %4094 = add nsw i32 %4093, 1, !dbg !61
  store i32 %4094, ptr %4, align 4, !dbg !61
  %4095 = load i32, ptr %2, align 4, !dbg !31
  %4096 = icmp ne i32 %4095, 0, !dbg !33
  br i1 %4096, label %4097, label %10759, !dbg !34

4097:                                             ; preds = %4092
  %4098 = load i32, ptr %2, align 4, !dbg !35
  %4099 = srem i32 %4098, 10, !dbg !38
  %4100 = icmp eq i32 %4099, 1, !dbg !39
  br i1 %4100, label %4111, label %4101, !dbg !40

4101:                                             ; preds = %4097
  %4102 = load i32, ptr %2, align 4, !dbg !47
  %4103 = srem i32 %4102, 10, !dbg !49
  %4104 = icmp eq i32 %4103, 9, !dbg !50
  br i1 %4104, label %4105, label %4110, !dbg !51

4105:                                             ; preds = %4101
  %4106 = load i32, ptr %4, align 4, !dbg !52
  %4107 = call i32 @Pow(i32 noundef 10, i32 noundef %4106), !dbg !54
  %4108 = load i32, ptr %3, align 4, !dbg !55
  %4109 = add nsw i32 %4108, %4107, !dbg !55
  store i32 %4109, ptr %3, align 4, !dbg !55
  br label %4110, !dbg !56

4110:                                             ; preds = %4105, %4101
  br label %4117

4111:                                             ; preds = %4097
  %4112 = load i32, ptr %4, align 4, !dbg !41
  %4113 = call i32 @Pow(i32 noundef 10, i32 noundef %4112), !dbg !43
  %4114 = mul nsw i32 9, %4113, !dbg !44
  %4115 = load i32, ptr %3, align 4, !dbg !45
  %4116 = add nsw i32 %4115, %4114, !dbg !45
  store i32 %4116, ptr %3, align 4, !dbg !45
  br label %4117, !dbg !46

4117:                                             ; preds = %4111, %4110
  %4118 = load i32, ptr %2, align 4, !dbg !57
  %4119 = sdiv i32 %4118, 10, !dbg !58
  store i32 %4119, ptr %2, align 4, !dbg !59
  br label %4120, !dbg !60

4120:                                             ; preds = %4117
  %4121 = load i32, ptr %4, align 4, !dbg !61
  %4122 = add nsw i32 %4121, 1, !dbg !61
  store i32 %4122, ptr %4, align 4, !dbg !61
  %4123 = load i32, ptr %2, align 4, !dbg !31
  %4124 = icmp ne i32 %4123, 0, !dbg !33
  br i1 %4124, label %4125, label %10759, !dbg !34

4125:                                             ; preds = %4120
  %4126 = load i32, ptr %2, align 4, !dbg !35
  %4127 = srem i32 %4126, 10, !dbg !38
  %4128 = icmp eq i32 %4127, 1, !dbg !39
  br i1 %4128, label %4139, label %4129, !dbg !40

4129:                                             ; preds = %4125
  %4130 = load i32, ptr %2, align 4, !dbg !47
  %4131 = srem i32 %4130, 10, !dbg !49
  %4132 = icmp eq i32 %4131, 9, !dbg !50
  br i1 %4132, label %4133, label %4138, !dbg !51

4133:                                             ; preds = %4129
  %4134 = load i32, ptr %4, align 4, !dbg !52
  %4135 = call i32 @Pow(i32 noundef 10, i32 noundef %4134), !dbg !54
  %4136 = load i32, ptr %3, align 4, !dbg !55
  %4137 = add nsw i32 %4136, %4135, !dbg !55
  store i32 %4137, ptr %3, align 4, !dbg !55
  br label %4138, !dbg !56

4138:                                             ; preds = %4133, %4129
  br label %4145

4139:                                             ; preds = %4125
  %4140 = load i32, ptr %4, align 4, !dbg !41
  %4141 = call i32 @Pow(i32 noundef 10, i32 noundef %4140), !dbg !43
  %4142 = mul nsw i32 9, %4141, !dbg !44
  %4143 = load i32, ptr %3, align 4, !dbg !45
  %4144 = add nsw i32 %4143, %4142, !dbg !45
  store i32 %4144, ptr %3, align 4, !dbg !45
  br label %4145, !dbg !46

4145:                                             ; preds = %4139, %4138
  %4146 = load i32, ptr %2, align 4, !dbg !57
  %4147 = sdiv i32 %4146, 10, !dbg !58
  store i32 %4147, ptr %2, align 4, !dbg !59
  br label %4148, !dbg !60

4148:                                             ; preds = %4145
  %4149 = load i32, ptr %4, align 4, !dbg !61
  %4150 = add nsw i32 %4149, 1, !dbg !61
  store i32 %4150, ptr %4, align 4, !dbg !61
  %4151 = load i32, ptr %2, align 4, !dbg !31
  %4152 = icmp ne i32 %4151, 0, !dbg !33
  br i1 %4152, label %4153, label %10759, !dbg !34

4153:                                             ; preds = %4148
  %4154 = load i32, ptr %2, align 4, !dbg !35
  %4155 = srem i32 %4154, 10, !dbg !38
  %4156 = icmp eq i32 %4155, 1, !dbg !39
  br i1 %4156, label %4167, label %4157, !dbg !40

4157:                                             ; preds = %4153
  %4158 = load i32, ptr %2, align 4, !dbg !47
  %4159 = srem i32 %4158, 10, !dbg !49
  %4160 = icmp eq i32 %4159, 9, !dbg !50
  br i1 %4160, label %4161, label %4166, !dbg !51

4161:                                             ; preds = %4157
  %4162 = load i32, ptr %4, align 4, !dbg !52
  %4163 = call i32 @Pow(i32 noundef 10, i32 noundef %4162), !dbg !54
  %4164 = load i32, ptr %3, align 4, !dbg !55
  %4165 = add nsw i32 %4164, %4163, !dbg !55
  store i32 %4165, ptr %3, align 4, !dbg !55
  br label %4166, !dbg !56

4166:                                             ; preds = %4161, %4157
  br label %4173

4167:                                             ; preds = %4153
  %4168 = load i32, ptr %4, align 4, !dbg !41
  %4169 = call i32 @Pow(i32 noundef 10, i32 noundef %4168), !dbg !43
  %4170 = mul nsw i32 9, %4169, !dbg !44
  %4171 = load i32, ptr %3, align 4, !dbg !45
  %4172 = add nsw i32 %4171, %4170, !dbg !45
  store i32 %4172, ptr %3, align 4, !dbg !45
  br label %4173, !dbg !46

4173:                                             ; preds = %4167, %4166
  %4174 = load i32, ptr %2, align 4, !dbg !57
  %4175 = sdiv i32 %4174, 10, !dbg !58
  store i32 %4175, ptr %2, align 4, !dbg !59
  br label %4176, !dbg !60

4176:                                             ; preds = %4173
  %4177 = load i32, ptr %4, align 4, !dbg !61
  %4178 = add nsw i32 %4177, 1, !dbg !61
  store i32 %4178, ptr %4, align 4, !dbg !61
  %4179 = load i32, ptr %2, align 4, !dbg !31
  %4180 = icmp ne i32 %4179, 0, !dbg !33
  br i1 %4180, label %4181, label %10759, !dbg !34

4181:                                             ; preds = %4176
  %4182 = load i32, ptr %2, align 4, !dbg !35
  %4183 = srem i32 %4182, 10, !dbg !38
  %4184 = icmp eq i32 %4183, 1, !dbg !39
  br i1 %4184, label %4195, label %4185, !dbg !40

4185:                                             ; preds = %4181
  %4186 = load i32, ptr %2, align 4, !dbg !47
  %4187 = srem i32 %4186, 10, !dbg !49
  %4188 = icmp eq i32 %4187, 9, !dbg !50
  br i1 %4188, label %4189, label %4194, !dbg !51

4189:                                             ; preds = %4185
  %4190 = load i32, ptr %4, align 4, !dbg !52
  %4191 = call i32 @Pow(i32 noundef 10, i32 noundef %4190), !dbg !54
  %4192 = load i32, ptr %3, align 4, !dbg !55
  %4193 = add nsw i32 %4192, %4191, !dbg !55
  store i32 %4193, ptr %3, align 4, !dbg !55
  br label %4194, !dbg !56

4194:                                             ; preds = %4189, %4185
  br label %4201

4195:                                             ; preds = %4181
  %4196 = load i32, ptr %4, align 4, !dbg !41
  %4197 = call i32 @Pow(i32 noundef 10, i32 noundef %4196), !dbg !43
  %4198 = mul nsw i32 9, %4197, !dbg !44
  %4199 = load i32, ptr %3, align 4, !dbg !45
  %4200 = add nsw i32 %4199, %4198, !dbg !45
  store i32 %4200, ptr %3, align 4, !dbg !45
  br label %4201, !dbg !46

4201:                                             ; preds = %4195, %4194
  %4202 = load i32, ptr %2, align 4, !dbg !57
  %4203 = sdiv i32 %4202, 10, !dbg !58
  store i32 %4203, ptr %2, align 4, !dbg !59
  br label %4204, !dbg !60

4204:                                             ; preds = %4201
  %4205 = load i32, ptr %4, align 4, !dbg !61
  %4206 = add nsw i32 %4205, 1, !dbg !61
  store i32 %4206, ptr %4, align 4, !dbg !61
  %4207 = load i32, ptr %2, align 4, !dbg !31
  %4208 = icmp ne i32 %4207, 0, !dbg !33
  br i1 %4208, label %4209, label %10759, !dbg !34

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %2, align 4, !dbg !35
  %4211 = srem i32 %4210, 10, !dbg !38
  %4212 = icmp eq i32 %4211, 1, !dbg !39
  br i1 %4212, label %4223, label %4213, !dbg !40

4213:                                             ; preds = %4209
  %4214 = load i32, ptr %2, align 4, !dbg !47
  %4215 = srem i32 %4214, 10, !dbg !49
  %4216 = icmp eq i32 %4215, 9, !dbg !50
  br i1 %4216, label %4217, label %4222, !dbg !51

4217:                                             ; preds = %4213
  %4218 = load i32, ptr %4, align 4, !dbg !52
  %4219 = call i32 @Pow(i32 noundef 10, i32 noundef %4218), !dbg !54
  %4220 = load i32, ptr %3, align 4, !dbg !55
  %4221 = add nsw i32 %4220, %4219, !dbg !55
  store i32 %4221, ptr %3, align 4, !dbg !55
  br label %4222, !dbg !56

4222:                                             ; preds = %4217, %4213
  br label %4229

4223:                                             ; preds = %4209
  %4224 = load i32, ptr %4, align 4, !dbg !41
  %4225 = call i32 @Pow(i32 noundef 10, i32 noundef %4224), !dbg !43
  %4226 = mul nsw i32 9, %4225, !dbg !44
  %4227 = load i32, ptr %3, align 4, !dbg !45
  %4228 = add nsw i32 %4227, %4226, !dbg !45
  store i32 %4228, ptr %3, align 4, !dbg !45
  br label %4229, !dbg !46

4229:                                             ; preds = %4223, %4222
  %4230 = load i32, ptr %2, align 4, !dbg !57
  %4231 = sdiv i32 %4230, 10, !dbg !58
  store i32 %4231, ptr %2, align 4, !dbg !59
  br label %4232, !dbg !60

4232:                                             ; preds = %4229
  %4233 = load i32, ptr %4, align 4, !dbg !61
  %4234 = add nsw i32 %4233, 1, !dbg !61
  store i32 %4234, ptr %4, align 4, !dbg !61
  %4235 = load i32, ptr %2, align 4, !dbg !31
  %4236 = icmp ne i32 %4235, 0, !dbg !33
  br i1 %4236, label %4237, label %10759, !dbg !34

4237:                                             ; preds = %4232
  %4238 = load i32, ptr %2, align 4, !dbg !35
  %4239 = srem i32 %4238, 10, !dbg !38
  %4240 = icmp eq i32 %4239, 1, !dbg !39
  br i1 %4240, label %4251, label %4241, !dbg !40

4241:                                             ; preds = %4237
  %4242 = load i32, ptr %2, align 4, !dbg !47
  %4243 = srem i32 %4242, 10, !dbg !49
  %4244 = icmp eq i32 %4243, 9, !dbg !50
  br i1 %4244, label %4245, label %4250, !dbg !51

4245:                                             ; preds = %4241
  %4246 = load i32, ptr %4, align 4, !dbg !52
  %4247 = call i32 @Pow(i32 noundef 10, i32 noundef %4246), !dbg !54
  %4248 = load i32, ptr %3, align 4, !dbg !55
  %4249 = add nsw i32 %4248, %4247, !dbg !55
  store i32 %4249, ptr %3, align 4, !dbg !55
  br label %4250, !dbg !56

4250:                                             ; preds = %4245, %4241
  br label %4257

4251:                                             ; preds = %4237
  %4252 = load i32, ptr %4, align 4, !dbg !41
  %4253 = call i32 @Pow(i32 noundef 10, i32 noundef %4252), !dbg !43
  %4254 = mul nsw i32 9, %4253, !dbg !44
  %4255 = load i32, ptr %3, align 4, !dbg !45
  %4256 = add nsw i32 %4255, %4254, !dbg !45
  store i32 %4256, ptr %3, align 4, !dbg !45
  br label %4257, !dbg !46

4257:                                             ; preds = %4251, %4250
  %4258 = load i32, ptr %2, align 4, !dbg !57
  %4259 = sdiv i32 %4258, 10, !dbg !58
  store i32 %4259, ptr %2, align 4, !dbg !59
  br label %4260, !dbg !60

4260:                                             ; preds = %4257
  %4261 = load i32, ptr %4, align 4, !dbg !61
  %4262 = add nsw i32 %4261, 1, !dbg !61
  store i32 %4262, ptr %4, align 4, !dbg !61
  %4263 = load i32, ptr %2, align 4, !dbg !31
  %4264 = icmp ne i32 %4263, 0, !dbg !33
  br i1 %4264, label %4265, label %10759, !dbg !34

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %2, align 4, !dbg !35
  %4267 = srem i32 %4266, 10, !dbg !38
  %4268 = icmp eq i32 %4267, 1, !dbg !39
  br i1 %4268, label %4279, label %4269, !dbg !40

4269:                                             ; preds = %4265
  %4270 = load i32, ptr %2, align 4, !dbg !47
  %4271 = srem i32 %4270, 10, !dbg !49
  %4272 = icmp eq i32 %4271, 9, !dbg !50
  br i1 %4272, label %4273, label %4278, !dbg !51

4273:                                             ; preds = %4269
  %4274 = load i32, ptr %4, align 4, !dbg !52
  %4275 = call i32 @Pow(i32 noundef 10, i32 noundef %4274), !dbg !54
  %4276 = load i32, ptr %3, align 4, !dbg !55
  %4277 = add nsw i32 %4276, %4275, !dbg !55
  store i32 %4277, ptr %3, align 4, !dbg !55
  br label %4278, !dbg !56

4278:                                             ; preds = %4273, %4269
  br label %4285

4279:                                             ; preds = %4265
  %4280 = load i32, ptr %4, align 4, !dbg !41
  %4281 = call i32 @Pow(i32 noundef 10, i32 noundef %4280), !dbg !43
  %4282 = mul nsw i32 9, %4281, !dbg !44
  %4283 = load i32, ptr %3, align 4, !dbg !45
  %4284 = add nsw i32 %4283, %4282, !dbg !45
  store i32 %4284, ptr %3, align 4, !dbg !45
  br label %4285, !dbg !46

4285:                                             ; preds = %4279, %4278
  %4286 = load i32, ptr %2, align 4, !dbg !57
  %4287 = sdiv i32 %4286, 10, !dbg !58
  store i32 %4287, ptr %2, align 4, !dbg !59
  br label %4288, !dbg !60

4288:                                             ; preds = %4285
  %4289 = load i32, ptr %4, align 4, !dbg !61
  %4290 = add nsw i32 %4289, 1, !dbg !61
  store i32 %4290, ptr %4, align 4, !dbg !61
  %4291 = load i32, ptr %2, align 4, !dbg !31
  %4292 = icmp ne i32 %4291, 0, !dbg !33
  br i1 %4292, label %4293, label %10759, !dbg !34

4293:                                             ; preds = %4288
  %4294 = load i32, ptr %2, align 4, !dbg !35
  %4295 = srem i32 %4294, 10, !dbg !38
  %4296 = icmp eq i32 %4295, 1, !dbg !39
  br i1 %4296, label %4307, label %4297, !dbg !40

4297:                                             ; preds = %4293
  %4298 = load i32, ptr %2, align 4, !dbg !47
  %4299 = srem i32 %4298, 10, !dbg !49
  %4300 = icmp eq i32 %4299, 9, !dbg !50
  br i1 %4300, label %4301, label %4306, !dbg !51

4301:                                             ; preds = %4297
  %4302 = load i32, ptr %4, align 4, !dbg !52
  %4303 = call i32 @Pow(i32 noundef 10, i32 noundef %4302), !dbg !54
  %4304 = load i32, ptr %3, align 4, !dbg !55
  %4305 = add nsw i32 %4304, %4303, !dbg !55
  store i32 %4305, ptr %3, align 4, !dbg !55
  br label %4306, !dbg !56

4306:                                             ; preds = %4301, %4297
  br label %4313

4307:                                             ; preds = %4293
  %4308 = load i32, ptr %4, align 4, !dbg !41
  %4309 = call i32 @Pow(i32 noundef 10, i32 noundef %4308), !dbg !43
  %4310 = mul nsw i32 9, %4309, !dbg !44
  %4311 = load i32, ptr %3, align 4, !dbg !45
  %4312 = add nsw i32 %4311, %4310, !dbg !45
  store i32 %4312, ptr %3, align 4, !dbg !45
  br label %4313, !dbg !46

4313:                                             ; preds = %4307, %4306
  %4314 = load i32, ptr %2, align 4, !dbg !57
  %4315 = sdiv i32 %4314, 10, !dbg !58
  store i32 %4315, ptr %2, align 4, !dbg !59
  br label %4316, !dbg !60

4316:                                             ; preds = %4313
  %4317 = load i32, ptr %4, align 4, !dbg !61
  %4318 = add nsw i32 %4317, 1, !dbg !61
  store i32 %4318, ptr %4, align 4, !dbg !61
  %4319 = load i32, ptr %2, align 4, !dbg !31
  %4320 = icmp ne i32 %4319, 0, !dbg !33
  br i1 %4320, label %4321, label %10759, !dbg !34

4321:                                             ; preds = %4316
  %4322 = load i32, ptr %2, align 4, !dbg !35
  %4323 = srem i32 %4322, 10, !dbg !38
  %4324 = icmp eq i32 %4323, 1, !dbg !39
  br i1 %4324, label %4335, label %4325, !dbg !40

4325:                                             ; preds = %4321
  %4326 = load i32, ptr %2, align 4, !dbg !47
  %4327 = srem i32 %4326, 10, !dbg !49
  %4328 = icmp eq i32 %4327, 9, !dbg !50
  br i1 %4328, label %4329, label %4334, !dbg !51

4329:                                             ; preds = %4325
  %4330 = load i32, ptr %4, align 4, !dbg !52
  %4331 = call i32 @Pow(i32 noundef 10, i32 noundef %4330), !dbg !54
  %4332 = load i32, ptr %3, align 4, !dbg !55
  %4333 = add nsw i32 %4332, %4331, !dbg !55
  store i32 %4333, ptr %3, align 4, !dbg !55
  br label %4334, !dbg !56

4334:                                             ; preds = %4329, %4325
  br label %4341

4335:                                             ; preds = %4321
  %4336 = load i32, ptr %4, align 4, !dbg !41
  %4337 = call i32 @Pow(i32 noundef 10, i32 noundef %4336), !dbg !43
  %4338 = mul nsw i32 9, %4337, !dbg !44
  %4339 = load i32, ptr %3, align 4, !dbg !45
  %4340 = add nsw i32 %4339, %4338, !dbg !45
  store i32 %4340, ptr %3, align 4, !dbg !45
  br label %4341, !dbg !46

4341:                                             ; preds = %4335, %4334
  %4342 = load i32, ptr %2, align 4, !dbg !57
  %4343 = sdiv i32 %4342, 10, !dbg !58
  store i32 %4343, ptr %2, align 4, !dbg !59
  br label %4344, !dbg !60

4344:                                             ; preds = %4341
  %4345 = load i32, ptr %4, align 4, !dbg !61
  %4346 = add nsw i32 %4345, 1, !dbg !61
  store i32 %4346, ptr %4, align 4, !dbg !61
  %4347 = load i32, ptr %2, align 4, !dbg !31
  %4348 = icmp ne i32 %4347, 0, !dbg !33
  br i1 %4348, label %4349, label %10759, !dbg !34

4349:                                             ; preds = %4344
  %4350 = load i32, ptr %2, align 4, !dbg !35
  %4351 = srem i32 %4350, 10, !dbg !38
  %4352 = icmp eq i32 %4351, 1, !dbg !39
  br i1 %4352, label %4363, label %4353, !dbg !40

4353:                                             ; preds = %4349
  %4354 = load i32, ptr %2, align 4, !dbg !47
  %4355 = srem i32 %4354, 10, !dbg !49
  %4356 = icmp eq i32 %4355, 9, !dbg !50
  br i1 %4356, label %4357, label %4362, !dbg !51

4357:                                             ; preds = %4353
  %4358 = load i32, ptr %4, align 4, !dbg !52
  %4359 = call i32 @Pow(i32 noundef 10, i32 noundef %4358), !dbg !54
  %4360 = load i32, ptr %3, align 4, !dbg !55
  %4361 = add nsw i32 %4360, %4359, !dbg !55
  store i32 %4361, ptr %3, align 4, !dbg !55
  br label %4362, !dbg !56

4362:                                             ; preds = %4357, %4353
  br label %4369

4363:                                             ; preds = %4349
  %4364 = load i32, ptr %4, align 4, !dbg !41
  %4365 = call i32 @Pow(i32 noundef 10, i32 noundef %4364), !dbg !43
  %4366 = mul nsw i32 9, %4365, !dbg !44
  %4367 = load i32, ptr %3, align 4, !dbg !45
  %4368 = add nsw i32 %4367, %4366, !dbg !45
  store i32 %4368, ptr %3, align 4, !dbg !45
  br label %4369, !dbg !46

4369:                                             ; preds = %4363, %4362
  %4370 = load i32, ptr %2, align 4, !dbg !57
  %4371 = sdiv i32 %4370, 10, !dbg !58
  store i32 %4371, ptr %2, align 4, !dbg !59
  br label %4372, !dbg !60

4372:                                             ; preds = %4369
  %4373 = load i32, ptr %4, align 4, !dbg !61
  %4374 = add nsw i32 %4373, 1, !dbg !61
  store i32 %4374, ptr %4, align 4, !dbg !61
  %4375 = load i32, ptr %2, align 4, !dbg !31
  %4376 = icmp ne i32 %4375, 0, !dbg !33
  br i1 %4376, label %4377, label %10759, !dbg !34

4377:                                             ; preds = %4372
  %4378 = load i32, ptr %2, align 4, !dbg !35
  %4379 = srem i32 %4378, 10, !dbg !38
  %4380 = icmp eq i32 %4379, 1, !dbg !39
  br i1 %4380, label %4391, label %4381, !dbg !40

4381:                                             ; preds = %4377
  %4382 = load i32, ptr %2, align 4, !dbg !47
  %4383 = srem i32 %4382, 10, !dbg !49
  %4384 = icmp eq i32 %4383, 9, !dbg !50
  br i1 %4384, label %4385, label %4390, !dbg !51

4385:                                             ; preds = %4381
  %4386 = load i32, ptr %4, align 4, !dbg !52
  %4387 = call i32 @Pow(i32 noundef 10, i32 noundef %4386), !dbg !54
  %4388 = load i32, ptr %3, align 4, !dbg !55
  %4389 = add nsw i32 %4388, %4387, !dbg !55
  store i32 %4389, ptr %3, align 4, !dbg !55
  br label %4390, !dbg !56

4390:                                             ; preds = %4385, %4381
  br label %4397

4391:                                             ; preds = %4377
  %4392 = load i32, ptr %4, align 4, !dbg !41
  %4393 = call i32 @Pow(i32 noundef 10, i32 noundef %4392), !dbg !43
  %4394 = mul nsw i32 9, %4393, !dbg !44
  %4395 = load i32, ptr %3, align 4, !dbg !45
  %4396 = add nsw i32 %4395, %4394, !dbg !45
  store i32 %4396, ptr %3, align 4, !dbg !45
  br label %4397, !dbg !46

4397:                                             ; preds = %4391, %4390
  %4398 = load i32, ptr %2, align 4, !dbg !57
  %4399 = sdiv i32 %4398, 10, !dbg !58
  store i32 %4399, ptr %2, align 4, !dbg !59
  br label %4400, !dbg !60

4400:                                             ; preds = %4397
  %4401 = load i32, ptr %4, align 4, !dbg !61
  %4402 = add nsw i32 %4401, 1, !dbg !61
  store i32 %4402, ptr %4, align 4, !dbg !61
  %4403 = load i32, ptr %2, align 4, !dbg !31
  %4404 = icmp ne i32 %4403, 0, !dbg !33
  br i1 %4404, label %4405, label %10759, !dbg !34

4405:                                             ; preds = %4400
  %4406 = load i32, ptr %2, align 4, !dbg !35
  %4407 = srem i32 %4406, 10, !dbg !38
  %4408 = icmp eq i32 %4407, 1, !dbg !39
  br i1 %4408, label %4419, label %4409, !dbg !40

4409:                                             ; preds = %4405
  %4410 = load i32, ptr %2, align 4, !dbg !47
  %4411 = srem i32 %4410, 10, !dbg !49
  %4412 = icmp eq i32 %4411, 9, !dbg !50
  br i1 %4412, label %4413, label %4418, !dbg !51

4413:                                             ; preds = %4409
  %4414 = load i32, ptr %4, align 4, !dbg !52
  %4415 = call i32 @Pow(i32 noundef 10, i32 noundef %4414), !dbg !54
  %4416 = load i32, ptr %3, align 4, !dbg !55
  %4417 = add nsw i32 %4416, %4415, !dbg !55
  store i32 %4417, ptr %3, align 4, !dbg !55
  br label %4418, !dbg !56

4418:                                             ; preds = %4413, %4409
  br label %4425

4419:                                             ; preds = %4405
  %4420 = load i32, ptr %4, align 4, !dbg !41
  %4421 = call i32 @Pow(i32 noundef 10, i32 noundef %4420), !dbg !43
  %4422 = mul nsw i32 9, %4421, !dbg !44
  %4423 = load i32, ptr %3, align 4, !dbg !45
  %4424 = add nsw i32 %4423, %4422, !dbg !45
  store i32 %4424, ptr %3, align 4, !dbg !45
  br label %4425, !dbg !46

4425:                                             ; preds = %4419, %4418
  %4426 = load i32, ptr %2, align 4, !dbg !57
  %4427 = sdiv i32 %4426, 10, !dbg !58
  store i32 %4427, ptr %2, align 4, !dbg !59
  br label %4428, !dbg !60

4428:                                             ; preds = %4425
  %4429 = load i32, ptr %4, align 4, !dbg !61
  %4430 = add nsw i32 %4429, 1, !dbg !61
  store i32 %4430, ptr %4, align 4, !dbg !61
  %4431 = load i32, ptr %2, align 4, !dbg !31
  %4432 = icmp ne i32 %4431, 0, !dbg !33
  br i1 %4432, label %4433, label %10759, !dbg !34

4433:                                             ; preds = %4428
  %4434 = load i32, ptr %2, align 4, !dbg !35
  %4435 = srem i32 %4434, 10, !dbg !38
  %4436 = icmp eq i32 %4435, 1, !dbg !39
  br i1 %4436, label %4447, label %4437, !dbg !40

4437:                                             ; preds = %4433
  %4438 = load i32, ptr %2, align 4, !dbg !47
  %4439 = srem i32 %4438, 10, !dbg !49
  %4440 = icmp eq i32 %4439, 9, !dbg !50
  br i1 %4440, label %4441, label %4446, !dbg !51

4441:                                             ; preds = %4437
  %4442 = load i32, ptr %4, align 4, !dbg !52
  %4443 = call i32 @Pow(i32 noundef 10, i32 noundef %4442), !dbg !54
  %4444 = load i32, ptr %3, align 4, !dbg !55
  %4445 = add nsw i32 %4444, %4443, !dbg !55
  store i32 %4445, ptr %3, align 4, !dbg !55
  br label %4446, !dbg !56

4446:                                             ; preds = %4441, %4437
  br label %4453

4447:                                             ; preds = %4433
  %4448 = load i32, ptr %4, align 4, !dbg !41
  %4449 = call i32 @Pow(i32 noundef 10, i32 noundef %4448), !dbg !43
  %4450 = mul nsw i32 9, %4449, !dbg !44
  %4451 = load i32, ptr %3, align 4, !dbg !45
  %4452 = add nsw i32 %4451, %4450, !dbg !45
  store i32 %4452, ptr %3, align 4, !dbg !45
  br label %4453, !dbg !46

4453:                                             ; preds = %4447, %4446
  %4454 = load i32, ptr %2, align 4, !dbg !57
  %4455 = sdiv i32 %4454, 10, !dbg !58
  store i32 %4455, ptr %2, align 4, !dbg !59
  br label %4456, !dbg !60

4456:                                             ; preds = %4453
  %4457 = load i32, ptr %4, align 4, !dbg !61
  %4458 = add nsw i32 %4457, 1, !dbg !61
  store i32 %4458, ptr %4, align 4, !dbg !61
  %4459 = load i32, ptr %2, align 4, !dbg !31
  %4460 = icmp ne i32 %4459, 0, !dbg !33
  br i1 %4460, label %4461, label %10759, !dbg !34

4461:                                             ; preds = %4456
  %4462 = load i32, ptr %2, align 4, !dbg !35
  %4463 = srem i32 %4462, 10, !dbg !38
  %4464 = icmp eq i32 %4463, 1, !dbg !39
  br i1 %4464, label %4475, label %4465, !dbg !40

4465:                                             ; preds = %4461
  %4466 = load i32, ptr %2, align 4, !dbg !47
  %4467 = srem i32 %4466, 10, !dbg !49
  %4468 = icmp eq i32 %4467, 9, !dbg !50
  br i1 %4468, label %4469, label %4474, !dbg !51

4469:                                             ; preds = %4465
  %4470 = load i32, ptr %4, align 4, !dbg !52
  %4471 = call i32 @Pow(i32 noundef 10, i32 noundef %4470), !dbg !54
  %4472 = load i32, ptr %3, align 4, !dbg !55
  %4473 = add nsw i32 %4472, %4471, !dbg !55
  store i32 %4473, ptr %3, align 4, !dbg !55
  br label %4474, !dbg !56

4474:                                             ; preds = %4469, %4465
  br label %4481

4475:                                             ; preds = %4461
  %4476 = load i32, ptr %4, align 4, !dbg !41
  %4477 = call i32 @Pow(i32 noundef 10, i32 noundef %4476), !dbg !43
  %4478 = mul nsw i32 9, %4477, !dbg !44
  %4479 = load i32, ptr %3, align 4, !dbg !45
  %4480 = add nsw i32 %4479, %4478, !dbg !45
  store i32 %4480, ptr %3, align 4, !dbg !45
  br label %4481, !dbg !46

4481:                                             ; preds = %4475, %4474
  %4482 = load i32, ptr %2, align 4, !dbg !57
  %4483 = sdiv i32 %4482, 10, !dbg !58
  store i32 %4483, ptr %2, align 4, !dbg !59
  br label %4484, !dbg !60

4484:                                             ; preds = %4481
  %4485 = load i32, ptr %4, align 4, !dbg !61
  %4486 = add nsw i32 %4485, 1, !dbg !61
  store i32 %4486, ptr %4, align 4, !dbg !61
  %4487 = load i32, ptr %2, align 4, !dbg !31
  %4488 = icmp ne i32 %4487, 0, !dbg !33
  br i1 %4488, label %4489, label %10759, !dbg !34

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %2, align 4, !dbg !35
  %4491 = srem i32 %4490, 10, !dbg !38
  %4492 = icmp eq i32 %4491, 1, !dbg !39
  br i1 %4492, label %4503, label %4493, !dbg !40

4493:                                             ; preds = %4489
  %4494 = load i32, ptr %2, align 4, !dbg !47
  %4495 = srem i32 %4494, 10, !dbg !49
  %4496 = icmp eq i32 %4495, 9, !dbg !50
  br i1 %4496, label %4497, label %4502, !dbg !51

4497:                                             ; preds = %4493
  %4498 = load i32, ptr %4, align 4, !dbg !52
  %4499 = call i32 @Pow(i32 noundef 10, i32 noundef %4498), !dbg !54
  %4500 = load i32, ptr %3, align 4, !dbg !55
  %4501 = add nsw i32 %4500, %4499, !dbg !55
  store i32 %4501, ptr %3, align 4, !dbg !55
  br label %4502, !dbg !56

4502:                                             ; preds = %4497, %4493
  br label %4509

4503:                                             ; preds = %4489
  %4504 = load i32, ptr %4, align 4, !dbg !41
  %4505 = call i32 @Pow(i32 noundef 10, i32 noundef %4504), !dbg !43
  %4506 = mul nsw i32 9, %4505, !dbg !44
  %4507 = load i32, ptr %3, align 4, !dbg !45
  %4508 = add nsw i32 %4507, %4506, !dbg !45
  store i32 %4508, ptr %3, align 4, !dbg !45
  br label %4509, !dbg !46

4509:                                             ; preds = %4503, %4502
  %4510 = load i32, ptr %2, align 4, !dbg !57
  %4511 = sdiv i32 %4510, 10, !dbg !58
  store i32 %4511, ptr %2, align 4, !dbg !59
  br label %4512, !dbg !60

4512:                                             ; preds = %4509
  %4513 = load i32, ptr %4, align 4, !dbg !61
  %4514 = add nsw i32 %4513, 1, !dbg !61
  store i32 %4514, ptr %4, align 4, !dbg !61
  %4515 = load i32, ptr %2, align 4, !dbg !31
  %4516 = icmp ne i32 %4515, 0, !dbg !33
  br i1 %4516, label %4517, label %10759, !dbg !34

4517:                                             ; preds = %4512
  %4518 = load i32, ptr %2, align 4, !dbg !35
  %4519 = srem i32 %4518, 10, !dbg !38
  %4520 = icmp eq i32 %4519, 1, !dbg !39
  br i1 %4520, label %4531, label %4521, !dbg !40

4521:                                             ; preds = %4517
  %4522 = load i32, ptr %2, align 4, !dbg !47
  %4523 = srem i32 %4522, 10, !dbg !49
  %4524 = icmp eq i32 %4523, 9, !dbg !50
  br i1 %4524, label %4525, label %4530, !dbg !51

4525:                                             ; preds = %4521
  %4526 = load i32, ptr %4, align 4, !dbg !52
  %4527 = call i32 @Pow(i32 noundef 10, i32 noundef %4526), !dbg !54
  %4528 = load i32, ptr %3, align 4, !dbg !55
  %4529 = add nsw i32 %4528, %4527, !dbg !55
  store i32 %4529, ptr %3, align 4, !dbg !55
  br label %4530, !dbg !56

4530:                                             ; preds = %4525, %4521
  br label %4537

4531:                                             ; preds = %4517
  %4532 = load i32, ptr %4, align 4, !dbg !41
  %4533 = call i32 @Pow(i32 noundef 10, i32 noundef %4532), !dbg !43
  %4534 = mul nsw i32 9, %4533, !dbg !44
  %4535 = load i32, ptr %3, align 4, !dbg !45
  %4536 = add nsw i32 %4535, %4534, !dbg !45
  store i32 %4536, ptr %3, align 4, !dbg !45
  br label %4537, !dbg !46

4537:                                             ; preds = %4531, %4530
  %4538 = load i32, ptr %2, align 4, !dbg !57
  %4539 = sdiv i32 %4538, 10, !dbg !58
  store i32 %4539, ptr %2, align 4, !dbg !59
  br label %4540, !dbg !60

4540:                                             ; preds = %4537
  %4541 = load i32, ptr %4, align 4, !dbg !61
  %4542 = add nsw i32 %4541, 1, !dbg !61
  store i32 %4542, ptr %4, align 4, !dbg !61
  %4543 = load i32, ptr %2, align 4, !dbg !31
  %4544 = icmp ne i32 %4543, 0, !dbg !33
  br i1 %4544, label %4545, label %10759, !dbg !34

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %2, align 4, !dbg !35
  %4547 = srem i32 %4546, 10, !dbg !38
  %4548 = icmp eq i32 %4547, 1, !dbg !39
  br i1 %4548, label %4559, label %4549, !dbg !40

4549:                                             ; preds = %4545
  %4550 = load i32, ptr %2, align 4, !dbg !47
  %4551 = srem i32 %4550, 10, !dbg !49
  %4552 = icmp eq i32 %4551, 9, !dbg !50
  br i1 %4552, label %4553, label %4558, !dbg !51

4553:                                             ; preds = %4549
  %4554 = load i32, ptr %4, align 4, !dbg !52
  %4555 = call i32 @Pow(i32 noundef 10, i32 noundef %4554), !dbg !54
  %4556 = load i32, ptr %3, align 4, !dbg !55
  %4557 = add nsw i32 %4556, %4555, !dbg !55
  store i32 %4557, ptr %3, align 4, !dbg !55
  br label %4558, !dbg !56

4558:                                             ; preds = %4553, %4549
  br label %4565

4559:                                             ; preds = %4545
  %4560 = load i32, ptr %4, align 4, !dbg !41
  %4561 = call i32 @Pow(i32 noundef 10, i32 noundef %4560), !dbg !43
  %4562 = mul nsw i32 9, %4561, !dbg !44
  %4563 = load i32, ptr %3, align 4, !dbg !45
  %4564 = add nsw i32 %4563, %4562, !dbg !45
  store i32 %4564, ptr %3, align 4, !dbg !45
  br label %4565, !dbg !46

4565:                                             ; preds = %4559, %4558
  %4566 = load i32, ptr %2, align 4, !dbg !57
  %4567 = sdiv i32 %4566, 10, !dbg !58
  store i32 %4567, ptr %2, align 4, !dbg !59
  br label %4568, !dbg !60

4568:                                             ; preds = %4565
  %4569 = load i32, ptr %4, align 4, !dbg !61
  %4570 = add nsw i32 %4569, 1, !dbg !61
  store i32 %4570, ptr %4, align 4, !dbg !61
  %4571 = load i32, ptr %2, align 4, !dbg !31
  %4572 = icmp ne i32 %4571, 0, !dbg !33
  br i1 %4572, label %4573, label %10759, !dbg !34

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %2, align 4, !dbg !35
  %4575 = srem i32 %4574, 10, !dbg !38
  %4576 = icmp eq i32 %4575, 1, !dbg !39
  br i1 %4576, label %4587, label %4577, !dbg !40

4577:                                             ; preds = %4573
  %4578 = load i32, ptr %2, align 4, !dbg !47
  %4579 = srem i32 %4578, 10, !dbg !49
  %4580 = icmp eq i32 %4579, 9, !dbg !50
  br i1 %4580, label %4581, label %4586, !dbg !51

4581:                                             ; preds = %4577
  %4582 = load i32, ptr %4, align 4, !dbg !52
  %4583 = call i32 @Pow(i32 noundef 10, i32 noundef %4582), !dbg !54
  %4584 = load i32, ptr %3, align 4, !dbg !55
  %4585 = add nsw i32 %4584, %4583, !dbg !55
  store i32 %4585, ptr %3, align 4, !dbg !55
  br label %4586, !dbg !56

4586:                                             ; preds = %4581, %4577
  br label %4593

4587:                                             ; preds = %4573
  %4588 = load i32, ptr %4, align 4, !dbg !41
  %4589 = call i32 @Pow(i32 noundef 10, i32 noundef %4588), !dbg !43
  %4590 = mul nsw i32 9, %4589, !dbg !44
  %4591 = load i32, ptr %3, align 4, !dbg !45
  %4592 = add nsw i32 %4591, %4590, !dbg !45
  store i32 %4592, ptr %3, align 4, !dbg !45
  br label %4593, !dbg !46

4593:                                             ; preds = %4587, %4586
  %4594 = load i32, ptr %2, align 4, !dbg !57
  %4595 = sdiv i32 %4594, 10, !dbg !58
  store i32 %4595, ptr %2, align 4, !dbg !59
  br label %4596, !dbg !60

4596:                                             ; preds = %4593
  %4597 = load i32, ptr %4, align 4, !dbg !61
  %4598 = add nsw i32 %4597, 1, !dbg !61
  store i32 %4598, ptr %4, align 4, !dbg !61
  %4599 = load i32, ptr %2, align 4, !dbg !31
  %4600 = icmp ne i32 %4599, 0, !dbg !33
  br i1 %4600, label %4601, label %10759, !dbg !34

4601:                                             ; preds = %4596
  %4602 = load i32, ptr %2, align 4, !dbg !35
  %4603 = srem i32 %4602, 10, !dbg !38
  %4604 = icmp eq i32 %4603, 1, !dbg !39
  br i1 %4604, label %4615, label %4605, !dbg !40

4605:                                             ; preds = %4601
  %4606 = load i32, ptr %2, align 4, !dbg !47
  %4607 = srem i32 %4606, 10, !dbg !49
  %4608 = icmp eq i32 %4607, 9, !dbg !50
  br i1 %4608, label %4609, label %4614, !dbg !51

4609:                                             ; preds = %4605
  %4610 = load i32, ptr %4, align 4, !dbg !52
  %4611 = call i32 @Pow(i32 noundef 10, i32 noundef %4610), !dbg !54
  %4612 = load i32, ptr %3, align 4, !dbg !55
  %4613 = add nsw i32 %4612, %4611, !dbg !55
  store i32 %4613, ptr %3, align 4, !dbg !55
  br label %4614, !dbg !56

4614:                                             ; preds = %4609, %4605
  br label %4621

4615:                                             ; preds = %4601
  %4616 = load i32, ptr %4, align 4, !dbg !41
  %4617 = call i32 @Pow(i32 noundef 10, i32 noundef %4616), !dbg !43
  %4618 = mul nsw i32 9, %4617, !dbg !44
  %4619 = load i32, ptr %3, align 4, !dbg !45
  %4620 = add nsw i32 %4619, %4618, !dbg !45
  store i32 %4620, ptr %3, align 4, !dbg !45
  br label %4621, !dbg !46

4621:                                             ; preds = %4615, %4614
  %4622 = load i32, ptr %2, align 4, !dbg !57
  %4623 = sdiv i32 %4622, 10, !dbg !58
  store i32 %4623, ptr %2, align 4, !dbg !59
  br label %4624, !dbg !60

4624:                                             ; preds = %4621
  %4625 = load i32, ptr %4, align 4, !dbg !61
  %4626 = add nsw i32 %4625, 1, !dbg !61
  store i32 %4626, ptr %4, align 4, !dbg !61
  %4627 = load i32, ptr %2, align 4, !dbg !31
  %4628 = icmp ne i32 %4627, 0, !dbg !33
  br i1 %4628, label %4629, label %10759, !dbg !34

4629:                                             ; preds = %4624
  %4630 = load i32, ptr %2, align 4, !dbg !35
  %4631 = srem i32 %4630, 10, !dbg !38
  %4632 = icmp eq i32 %4631, 1, !dbg !39
  br i1 %4632, label %4643, label %4633, !dbg !40

4633:                                             ; preds = %4629
  %4634 = load i32, ptr %2, align 4, !dbg !47
  %4635 = srem i32 %4634, 10, !dbg !49
  %4636 = icmp eq i32 %4635, 9, !dbg !50
  br i1 %4636, label %4637, label %4642, !dbg !51

4637:                                             ; preds = %4633
  %4638 = load i32, ptr %4, align 4, !dbg !52
  %4639 = call i32 @Pow(i32 noundef 10, i32 noundef %4638), !dbg !54
  %4640 = load i32, ptr %3, align 4, !dbg !55
  %4641 = add nsw i32 %4640, %4639, !dbg !55
  store i32 %4641, ptr %3, align 4, !dbg !55
  br label %4642, !dbg !56

4642:                                             ; preds = %4637, %4633
  br label %4649

4643:                                             ; preds = %4629
  %4644 = load i32, ptr %4, align 4, !dbg !41
  %4645 = call i32 @Pow(i32 noundef 10, i32 noundef %4644), !dbg !43
  %4646 = mul nsw i32 9, %4645, !dbg !44
  %4647 = load i32, ptr %3, align 4, !dbg !45
  %4648 = add nsw i32 %4647, %4646, !dbg !45
  store i32 %4648, ptr %3, align 4, !dbg !45
  br label %4649, !dbg !46

4649:                                             ; preds = %4643, %4642
  %4650 = load i32, ptr %2, align 4, !dbg !57
  %4651 = sdiv i32 %4650, 10, !dbg !58
  store i32 %4651, ptr %2, align 4, !dbg !59
  br label %4652, !dbg !60

4652:                                             ; preds = %4649
  %4653 = load i32, ptr %4, align 4, !dbg !61
  %4654 = add nsw i32 %4653, 1, !dbg !61
  store i32 %4654, ptr %4, align 4, !dbg !61
  %4655 = load i32, ptr %2, align 4, !dbg !31
  %4656 = icmp ne i32 %4655, 0, !dbg !33
  br i1 %4656, label %4657, label %10759, !dbg !34

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %2, align 4, !dbg !35
  %4659 = srem i32 %4658, 10, !dbg !38
  %4660 = icmp eq i32 %4659, 1, !dbg !39
  br i1 %4660, label %4671, label %4661, !dbg !40

4661:                                             ; preds = %4657
  %4662 = load i32, ptr %2, align 4, !dbg !47
  %4663 = srem i32 %4662, 10, !dbg !49
  %4664 = icmp eq i32 %4663, 9, !dbg !50
  br i1 %4664, label %4665, label %4670, !dbg !51

4665:                                             ; preds = %4661
  %4666 = load i32, ptr %4, align 4, !dbg !52
  %4667 = call i32 @Pow(i32 noundef 10, i32 noundef %4666), !dbg !54
  %4668 = load i32, ptr %3, align 4, !dbg !55
  %4669 = add nsw i32 %4668, %4667, !dbg !55
  store i32 %4669, ptr %3, align 4, !dbg !55
  br label %4670, !dbg !56

4670:                                             ; preds = %4665, %4661
  br label %4677

4671:                                             ; preds = %4657
  %4672 = load i32, ptr %4, align 4, !dbg !41
  %4673 = call i32 @Pow(i32 noundef 10, i32 noundef %4672), !dbg !43
  %4674 = mul nsw i32 9, %4673, !dbg !44
  %4675 = load i32, ptr %3, align 4, !dbg !45
  %4676 = add nsw i32 %4675, %4674, !dbg !45
  store i32 %4676, ptr %3, align 4, !dbg !45
  br label %4677, !dbg !46

4677:                                             ; preds = %4671, %4670
  %4678 = load i32, ptr %2, align 4, !dbg !57
  %4679 = sdiv i32 %4678, 10, !dbg !58
  store i32 %4679, ptr %2, align 4, !dbg !59
  br label %4680, !dbg !60

4680:                                             ; preds = %4677
  %4681 = load i32, ptr %4, align 4, !dbg !61
  %4682 = add nsw i32 %4681, 1, !dbg !61
  store i32 %4682, ptr %4, align 4, !dbg !61
  %4683 = load i32, ptr %2, align 4, !dbg !31
  %4684 = icmp ne i32 %4683, 0, !dbg !33
  br i1 %4684, label %4685, label %10759, !dbg !34

4685:                                             ; preds = %4680
  %4686 = load i32, ptr %2, align 4, !dbg !35
  %4687 = srem i32 %4686, 10, !dbg !38
  %4688 = icmp eq i32 %4687, 1, !dbg !39
  br i1 %4688, label %4699, label %4689, !dbg !40

4689:                                             ; preds = %4685
  %4690 = load i32, ptr %2, align 4, !dbg !47
  %4691 = srem i32 %4690, 10, !dbg !49
  %4692 = icmp eq i32 %4691, 9, !dbg !50
  br i1 %4692, label %4693, label %4698, !dbg !51

4693:                                             ; preds = %4689
  %4694 = load i32, ptr %4, align 4, !dbg !52
  %4695 = call i32 @Pow(i32 noundef 10, i32 noundef %4694), !dbg !54
  %4696 = load i32, ptr %3, align 4, !dbg !55
  %4697 = add nsw i32 %4696, %4695, !dbg !55
  store i32 %4697, ptr %3, align 4, !dbg !55
  br label %4698, !dbg !56

4698:                                             ; preds = %4693, %4689
  br label %4705

4699:                                             ; preds = %4685
  %4700 = load i32, ptr %4, align 4, !dbg !41
  %4701 = call i32 @Pow(i32 noundef 10, i32 noundef %4700), !dbg !43
  %4702 = mul nsw i32 9, %4701, !dbg !44
  %4703 = load i32, ptr %3, align 4, !dbg !45
  %4704 = add nsw i32 %4703, %4702, !dbg !45
  store i32 %4704, ptr %3, align 4, !dbg !45
  br label %4705, !dbg !46

4705:                                             ; preds = %4699, %4698
  %4706 = load i32, ptr %2, align 4, !dbg !57
  %4707 = sdiv i32 %4706, 10, !dbg !58
  store i32 %4707, ptr %2, align 4, !dbg !59
  br label %4708, !dbg !60

4708:                                             ; preds = %4705
  %4709 = load i32, ptr %4, align 4, !dbg !61
  %4710 = add nsw i32 %4709, 1, !dbg !61
  store i32 %4710, ptr %4, align 4, !dbg !61
  %4711 = load i32, ptr %2, align 4, !dbg !31
  %4712 = icmp ne i32 %4711, 0, !dbg !33
  br i1 %4712, label %4713, label %10759, !dbg !34

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %2, align 4, !dbg !35
  %4715 = srem i32 %4714, 10, !dbg !38
  %4716 = icmp eq i32 %4715, 1, !dbg !39
  br i1 %4716, label %4727, label %4717, !dbg !40

4717:                                             ; preds = %4713
  %4718 = load i32, ptr %2, align 4, !dbg !47
  %4719 = srem i32 %4718, 10, !dbg !49
  %4720 = icmp eq i32 %4719, 9, !dbg !50
  br i1 %4720, label %4721, label %4726, !dbg !51

4721:                                             ; preds = %4717
  %4722 = load i32, ptr %4, align 4, !dbg !52
  %4723 = call i32 @Pow(i32 noundef 10, i32 noundef %4722), !dbg !54
  %4724 = load i32, ptr %3, align 4, !dbg !55
  %4725 = add nsw i32 %4724, %4723, !dbg !55
  store i32 %4725, ptr %3, align 4, !dbg !55
  br label %4726, !dbg !56

4726:                                             ; preds = %4721, %4717
  br label %4733

4727:                                             ; preds = %4713
  %4728 = load i32, ptr %4, align 4, !dbg !41
  %4729 = call i32 @Pow(i32 noundef 10, i32 noundef %4728), !dbg !43
  %4730 = mul nsw i32 9, %4729, !dbg !44
  %4731 = load i32, ptr %3, align 4, !dbg !45
  %4732 = add nsw i32 %4731, %4730, !dbg !45
  store i32 %4732, ptr %3, align 4, !dbg !45
  br label %4733, !dbg !46

4733:                                             ; preds = %4727, %4726
  %4734 = load i32, ptr %2, align 4, !dbg !57
  %4735 = sdiv i32 %4734, 10, !dbg !58
  store i32 %4735, ptr %2, align 4, !dbg !59
  br label %4736, !dbg !60

4736:                                             ; preds = %4733
  %4737 = load i32, ptr %4, align 4, !dbg !61
  %4738 = add nsw i32 %4737, 1, !dbg !61
  store i32 %4738, ptr %4, align 4, !dbg !61
  %4739 = load i32, ptr %2, align 4, !dbg !31
  %4740 = icmp ne i32 %4739, 0, !dbg !33
  br i1 %4740, label %4741, label %10759, !dbg !34

4741:                                             ; preds = %4736
  %4742 = load i32, ptr %2, align 4, !dbg !35
  %4743 = srem i32 %4742, 10, !dbg !38
  %4744 = icmp eq i32 %4743, 1, !dbg !39
  br i1 %4744, label %4755, label %4745, !dbg !40

4745:                                             ; preds = %4741
  %4746 = load i32, ptr %2, align 4, !dbg !47
  %4747 = srem i32 %4746, 10, !dbg !49
  %4748 = icmp eq i32 %4747, 9, !dbg !50
  br i1 %4748, label %4749, label %4754, !dbg !51

4749:                                             ; preds = %4745
  %4750 = load i32, ptr %4, align 4, !dbg !52
  %4751 = call i32 @Pow(i32 noundef 10, i32 noundef %4750), !dbg !54
  %4752 = load i32, ptr %3, align 4, !dbg !55
  %4753 = add nsw i32 %4752, %4751, !dbg !55
  store i32 %4753, ptr %3, align 4, !dbg !55
  br label %4754, !dbg !56

4754:                                             ; preds = %4749, %4745
  br label %4761

4755:                                             ; preds = %4741
  %4756 = load i32, ptr %4, align 4, !dbg !41
  %4757 = call i32 @Pow(i32 noundef 10, i32 noundef %4756), !dbg !43
  %4758 = mul nsw i32 9, %4757, !dbg !44
  %4759 = load i32, ptr %3, align 4, !dbg !45
  %4760 = add nsw i32 %4759, %4758, !dbg !45
  store i32 %4760, ptr %3, align 4, !dbg !45
  br label %4761, !dbg !46

4761:                                             ; preds = %4755, %4754
  %4762 = load i32, ptr %2, align 4, !dbg !57
  %4763 = sdiv i32 %4762, 10, !dbg !58
  store i32 %4763, ptr %2, align 4, !dbg !59
  br label %4764, !dbg !60

4764:                                             ; preds = %4761
  %4765 = load i32, ptr %4, align 4, !dbg !61
  %4766 = add nsw i32 %4765, 1, !dbg !61
  store i32 %4766, ptr %4, align 4, !dbg !61
  %4767 = load i32, ptr %2, align 4, !dbg !31
  %4768 = icmp ne i32 %4767, 0, !dbg !33
  br i1 %4768, label %4769, label %10759, !dbg !34

4769:                                             ; preds = %4764
  %4770 = load i32, ptr %2, align 4, !dbg !35
  %4771 = srem i32 %4770, 10, !dbg !38
  %4772 = icmp eq i32 %4771, 1, !dbg !39
  br i1 %4772, label %4783, label %4773, !dbg !40

4773:                                             ; preds = %4769
  %4774 = load i32, ptr %2, align 4, !dbg !47
  %4775 = srem i32 %4774, 10, !dbg !49
  %4776 = icmp eq i32 %4775, 9, !dbg !50
  br i1 %4776, label %4777, label %4782, !dbg !51

4777:                                             ; preds = %4773
  %4778 = load i32, ptr %4, align 4, !dbg !52
  %4779 = call i32 @Pow(i32 noundef 10, i32 noundef %4778), !dbg !54
  %4780 = load i32, ptr %3, align 4, !dbg !55
  %4781 = add nsw i32 %4780, %4779, !dbg !55
  store i32 %4781, ptr %3, align 4, !dbg !55
  br label %4782, !dbg !56

4782:                                             ; preds = %4777, %4773
  br label %4789

4783:                                             ; preds = %4769
  %4784 = load i32, ptr %4, align 4, !dbg !41
  %4785 = call i32 @Pow(i32 noundef 10, i32 noundef %4784), !dbg !43
  %4786 = mul nsw i32 9, %4785, !dbg !44
  %4787 = load i32, ptr %3, align 4, !dbg !45
  %4788 = add nsw i32 %4787, %4786, !dbg !45
  store i32 %4788, ptr %3, align 4, !dbg !45
  br label %4789, !dbg !46

4789:                                             ; preds = %4783, %4782
  %4790 = load i32, ptr %2, align 4, !dbg !57
  %4791 = sdiv i32 %4790, 10, !dbg !58
  store i32 %4791, ptr %2, align 4, !dbg !59
  br label %4792, !dbg !60

4792:                                             ; preds = %4789
  %4793 = load i32, ptr %4, align 4, !dbg !61
  %4794 = add nsw i32 %4793, 1, !dbg !61
  store i32 %4794, ptr %4, align 4, !dbg !61
  %4795 = load i32, ptr %2, align 4, !dbg !31
  %4796 = icmp ne i32 %4795, 0, !dbg !33
  br i1 %4796, label %4797, label %10759, !dbg !34

4797:                                             ; preds = %4792
  %4798 = load i32, ptr %2, align 4, !dbg !35
  %4799 = srem i32 %4798, 10, !dbg !38
  %4800 = icmp eq i32 %4799, 1, !dbg !39
  br i1 %4800, label %4811, label %4801, !dbg !40

4801:                                             ; preds = %4797
  %4802 = load i32, ptr %2, align 4, !dbg !47
  %4803 = srem i32 %4802, 10, !dbg !49
  %4804 = icmp eq i32 %4803, 9, !dbg !50
  br i1 %4804, label %4805, label %4810, !dbg !51

4805:                                             ; preds = %4801
  %4806 = load i32, ptr %4, align 4, !dbg !52
  %4807 = call i32 @Pow(i32 noundef 10, i32 noundef %4806), !dbg !54
  %4808 = load i32, ptr %3, align 4, !dbg !55
  %4809 = add nsw i32 %4808, %4807, !dbg !55
  store i32 %4809, ptr %3, align 4, !dbg !55
  br label %4810, !dbg !56

4810:                                             ; preds = %4805, %4801
  br label %4817

4811:                                             ; preds = %4797
  %4812 = load i32, ptr %4, align 4, !dbg !41
  %4813 = call i32 @Pow(i32 noundef 10, i32 noundef %4812), !dbg !43
  %4814 = mul nsw i32 9, %4813, !dbg !44
  %4815 = load i32, ptr %3, align 4, !dbg !45
  %4816 = add nsw i32 %4815, %4814, !dbg !45
  store i32 %4816, ptr %3, align 4, !dbg !45
  br label %4817, !dbg !46

4817:                                             ; preds = %4811, %4810
  %4818 = load i32, ptr %2, align 4, !dbg !57
  %4819 = sdiv i32 %4818, 10, !dbg !58
  store i32 %4819, ptr %2, align 4, !dbg !59
  br label %4820, !dbg !60

4820:                                             ; preds = %4817
  %4821 = load i32, ptr %4, align 4, !dbg !61
  %4822 = add nsw i32 %4821, 1, !dbg !61
  store i32 %4822, ptr %4, align 4, !dbg !61
  %4823 = load i32, ptr %2, align 4, !dbg !31
  %4824 = icmp ne i32 %4823, 0, !dbg !33
  br i1 %4824, label %4825, label %10759, !dbg !34

4825:                                             ; preds = %4820
  %4826 = load i32, ptr %2, align 4, !dbg !35
  %4827 = srem i32 %4826, 10, !dbg !38
  %4828 = icmp eq i32 %4827, 1, !dbg !39
  br i1 %4828, label %4839, label %4829, !dbg !40

4829:                                             ; preds = %4825
  %4830 = load i32, ptr %2, align 4, !dbg !47
  %4831 = srem i32 %4830, 10, !dbg !49
  %4832 = icmp eq i32 %4831, 9, !dbg !50
  br i1 %4832, label %4833, label %4838, !dbg !51

4833:                                             ; preds = %4829
  %4834 = load i32, ptr %4, align 4, !dbg !52
  %4835 = call i32 @Pow(i32 noundef 10, i32 noundef %4834), !dbg !54
  %4836 = load i32, ptr %3, align 4, !dbg !55
  %4837 = add nsw i32 %4836, %4835, !dbg !55
  store i32 %4837, ptr %3, align 4, !dbg !55
  br label %4838, !dbg !56

4838:                                             ; preds = %4833, %4829
  br label %4845

4839:                                             ; preds = %4825
  %4840 = load i32, ptr %4, align 4, !dbg !41
  %4841 = call i32 @Pow(i32 noundef 10, i32 noundef %4840), !dbg !43
  %4842 = mul nsw i32 9, %4841, !dbg !44
  %4843 = load i32, ptr %3, align 4, !dbg !45
  %4844 = add nsw i32 %4843, %4842, !dbg !45
  store i32 %4844, ptr %3, align 4, !dbg !45
  br label %4845, !dbg !46

4845:                                             ; preds = %4839, %4838
  %4846 = load i32, ptr %2, align 4, !dbg !57
  %4847 = sdiv i32 %4846, 10, !dbg !58
  store i32 %4847, ptr %2, align 4, !dbg !59
  br label %4848, !dbg !60

4848:                                             ; preds = %4845
  %4849 = load i32, ptr %4, align 4, !dbg !61
  %4850 = add nsw i32 %4849, 1, !dbg !61
  store i32 %4850, ptr %4, align 4, !dbg !61
  %4851 = load i32, ptr %2, align 4, !dbg !31
  %4852 = icmp ne i32 %4851, 0, !dbg !33
  br i1 %4852, label %4853, label %10759, !dbg !34

4853:                                             ; preds = %4848
  %4854 = load i32, ptr %2, align 4, !dbg !35
  %4855 = srem i32 %4854, 10, !dbg !38
  %4856 = icmp eq i32 %4855, 1, !dbg !39
  br i1 %4856, label %4867, label %4857, !dbg !40

4857:                                             ; preds = %4853
  %4858 = load i32, ptr %2, align 4, !dbg !47
  %4859 = srem i32 %4858, 10, !dbg !49
  %4860 = icmp eq i32 %4859, 9, !dbg !50
  br i1 %4860, label %4861, label %4866, !dbg !51

4861:                                             ; preds = %4857
  %4862 = load i32, ptr %4, align 4, !dbg !52
  %4863 = call i32 @Pow(i32 noundef 10, i32 noundef %4862), !dbg !54
  %4864 = load i32, ptr %3, align 4, !dbg !55
  %4865 = add nsw i32 %4864, %4863, !dbg !55
  store i32 %4865, ptr %3, align 4, !dbg !55
  br label %4866, !dbg !56

4866:                                             ; preds = %4861, %4857
  br label %4873

4867:                                             ; preds = %4853
  %4868 = load i32, ptr %4, align 4, !dbg !41
  %4869 = call i32 @Pow(i32 noundef 10, i32 noundef %4868), !dbg !43
  %4870 = mul nsw i32 9, %4869, !dbg !44
  %4871 = load i32, ptr %3, align 4, !dbg !45
  %4872 = add nsw i32 %4871, %4870, !dbg !45
  store i32 %4872, ptr %3, align 4, !dbg !45
  br label %4873, !dbg !46

4873:                                             ; preds = %4867, %4866
  %4874 = load i32, ptr %2, align 4, !dbg !57
  %4875 = sdiv i32 %4874, 10, !dbg !58
  store i32 %4875, ptr %2, align 4, !dbg !59
  br label %4876, !dbg !60

4876:                                             ; preds = %4873
  %4877 = load i32, ptr %4, align 4, !dbg !61
  %4878 = add nsw i32 %4877, 1, !dbg !61
  store i32 %4878, ptr %4, align 4, !dbg !61
  %4879 = load i32, ptr %2, align 4, !dbg !31
  %4880 = icmp ne i32 %4879, 0, !dbg !33
  br i1 %4880, label %4881, label %10759, !dbg !34

4881:                                             ; preds = %4876
  %4882 = load i32, ptr %2, align 4, !dbg !35
  %4883 = srem i32 %4882, 10, !dbg !38
  %4884 = icmp eq i32 %4883, 1, !dbg !39
  br i1 %4884, label %4895, label %4885, !dbg !40

4885:                                             ; preds = %4881
  %4886 = load i32, ptr %2, align 4, !dbg !47
  %4887 = srem i32 %4886, 10, !dbg !49
  %4888 = icmp eq i32 %4887, 9, !dbg !50
  br i1 %4888, label %4889, label %4894, !dbg !51

4889:                                             ; preds = %4885
  %4890 = load i32, ptr %4, align 4, !dbg !52
  %4891 = call i32 @Pow(i32 noundef 10, i32 noundef %4890), !dbg !54
  %4892 = load i32, ptr %3, align 4, !dbg !55
  %4893 = add nsw i32 %4892, %4891, !dbg !55
  store i32 %4893, ptr %3, align 4, !dbg !55
  br label %4894, !dbg !56

4894:                                             ; preds = %4889, %4885
  br label %4901

4895:                                             ; preds = %4881
  %4896 = load i32, ptr %4, align 4, !dbg !41
  %4897 = call i32 @Pow(i32 noundef 10, i32 noundef %4896), !dbg !43
  %4898 = mul nsw i32 9, %4897, !dbg !44
  %4899 = load i32, ptr %3, align 4, !dbg !45
  %4900 = add nsw i32 %4899, %4898, !dbg !45
  store i32 %4900, ptr %3, align 4, !dbg !45
  br label %4901, !dbg !46

4901:                                             ; preds = %4895, %4894
  %4902 = load i32, ptr %2, align 4, !dbg !57
  %4903 = sdiv i32 %4902, 10, !dbg !58
  store i32 %4903, ptr %2, align 4, !dbg !59
  br label %4904, !dbg !60

4904:                                             ; preds = %4901
  %4905 = load i32, ptr %4, align 4, !dbg !61
  %4906 = add nsw i32 %4905, 1, !dbg !61
  store i32 %4906, ptr %4, align 4, !dbg !61
  %4907 = load i32, ptr %2, align 4, !dbg !31
  %4908 = icmp ne i32 %4907, 0, !dbg !33
  br i1 %4908, label %4909, label %10759, !dbg !34

4909:                                             ; preds = %4904
  %4910 = load i32, ptr %2, align 4, !dbg !35
  %4911 = srem i32 %4910, 10, !dbg !38
  %4912 = icmp eq i32 %4911, 1, !dbg !39
  br i1 %4912, label %4923, label %4913, !dbg !40

4913:                                             ; preds = %4909
  %4914 = load i32, ptr %2, align 4, !dbg !47
  %4915 = srem i32 %4914, 10, !dbg !49
  %4916 = icmp eq i32 %4915, 9, !dbg !50
  br i1 %4916, label %4917, label %4922, !dbg !51

4917:                                             ; preds = %4913
  %4918 = load i32, ptr %4, align 4, !dbg !52
  %4919 = call i32 @Pow(i32 noundef 10, i32 noundef %4918), !dbg !54
  %4920 = load i32, ptr %3, align 4, !dbg !55
  %4921 = add nsw i32 %4920, %4919, !dbg !55
  store i32 %4921, ptr %3, align 4, !dbg !55
  br label %4922, !dbg !56

4922:                                             ; preds = %4917, %4913
  br label %4929

4923:                                             ; preds = %4909
  %4924 = load i32, ptr %4, align 4, !dbg !41
  %4925 = call i32 @Pow(i32 noundef 10, i32 noundef %4924), !dbg !43
  %4926 = mul nsw i32 9, %4925, !dbg !44
  %4927 = load i32, ptr %3, align 4, !dbg !45
  %4928 = add nsw i32 %4927, %4926, !dbg !45
  store i32 %4928, ptr %3, align 4, !dbg !45
  br label %4929, !dbg !46

4929:                                             ; preds = %4923, %4922
  %4930 = load i32, ptr %2, align 4, !dbg !57
  %4931 = sdiv i32 %4930, 10, !dbg !58
  store i32 %4931, ptr %2, align 4, !dbg !59
  br label %4932, !dbg !60

4932:                                             ; preds = %4929
  %4933 = load i32, ptr %4, align 4, !dbg !61
  %4934 = add nsw i32 %4933, 1, !dbg !61
  store i32 %4934, ptr %4, align 4, !dbg !61
  %4935 = load i32, ptr %2, align 4, !dbg !31
  %4936 = icmp ne i32 %4935, 0, !dbg !33
  br i1 %4936, label %4937, label %10759, !dbg !34

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %2, align 4, !dbg !35
  %4939 = srem i32 %4938, 10, !dbg !38
  %4940 = icmp eq i32 %4939, 1, !dbg !39
  br i1 %4940, label %4951, label %4941, !dbg !40

4941:                                             ; preds = %4937
  %4942 = load i32, ptr %2, align 4, !dbg !47
  %4943 = srem i32 %4942, 10, !dbg !49
  %4944 = icmp eq i32 %4943, 9, !dbg !50
  br i1 %4944, label %4945, label %4950, !dbg !51

4945:                                             ; preds = %4941
  %4946 = load i32, ptr %4, align 4, !dbg !52
  %4947 = call i32 @Pow(i32 noundef 10, i32 noundef %4946), !dbg !54
  %4948 = load i32, ptr %3, align 4, !dbg !55
  %4949 = add nsw i32 %4948, %4947, !dbg !55
  store i32 %4949, ptr %3, align 4, !dbg !55
  br label %4950, !dbg !56

4950:                                             ; preds = %4945, %4941
  br label %4957

4951:                                             ; preds = %4937
  %4952 = load i32, ptr %4, align 4, !dbg !41
  %4953 = call i32 @Pow(i32 noundef 10, i32 noundef %4952), !dbg !43
  %4954 = mul nsw i32 9, %4953, !dbg !44
  %4955 = load i32, ptr %3, align 4, !dbg !45
  %4956 = add nsw i32 %4955, %4954, !dbg !45
  store i32 %4956, ptr %3, align 4, !dbg !45
  br label %4957, !dbg !46

4957:                                             ; preds = %4951, %4950
  %4958 = load i32, ptr %2, align 4, !dbg !57
  %4959 = sdiv i32 %4958, 10, !dbg !58
  store i32 %4959, ptr %2, align 4, !dbg !59
  br label %4960, !dbg !60

4960:                                             ; preds = %4957
  %4961 = load i32, ptr %4, align 4, !dbg !61
  %4962 = add nsw i32 %4961, 1, !dbg !61
  store i32 %4962, ptr %4, align 4, !dbg !61
  %4963 = load i32, ptr %2, align 4, !dbg !31
  %4964 = icmp ne i32 %4963, 0, !dbg !33
  br i1 %4964, label %4965, label %10759, !dbg !34

4965:                                             ; preds = %4960
  %4966 = load i32, ptr %2, align 4, !dbg !35
  %4967 = srem i32 %4966, 10, !dbg !38
  %4968 = icmp eq i32 %4967, 1, !dbg !39
  br i1 %4968, label %4979, label %4969, !dbg !40

4969:                                             ; preds = %4965
  %4970 = load i32, ptr %2, align 4, !dbg !47
  %4971 = srem i32 %4970, 10, !dbg !49
  %4972 = icmp eq i32 %4971, 9, !dbg !50
  br i1 %4972, label %4973, label %4978, !dbg !51

4973:                                             ; preds = %4969
  %4974 = load i32, ptr %4, align 4, !dbg !52
  %4975 = call i32 @Pow(i32 noundef 10, i32 noundef %4974), !dbg !54
  %4976 = load i32, ptr %3, align 4, !dbg !55
  %4977 = add nsw i32 %4976, %4975, !dbg !55
  store i32 %4977, ptr %3, align 4, !dbg !55
  br label %4978, !dbg !56

4978:                                             ; preds = %4973, %4969
  br label %4985

4979:                                             ; preds = %4965
  %4980 = load i32, ptr %4, align 4, !dbg !41
  %4981 = call i32 @Pow(i32 noundef 10, i32 noundef %4980), !dbg !43
  %4982 = mul nsw i32 9, %4981, !dbg !44
  %4983 = load i32, ptr %3, align 4, !dbg !45
  %4984 = add nsw i32 %4983, %4982, !dbg !45
  store i32 %4984, ptr %3, align 4, !dbg !45
  br label %4985, !dbg !46

4985:                                             ; preds = %4979, %4978
  %4986 = load i32, ptr %2, align 4, !dbg !57
  %4987 = sdiv i32 %4986, 10, !dbg !58
  store i32 %4987, ptr %2, align 4, !dbg !59
  br label %4988, !dbg !60

4988:                                             ; preds = %4985
  %4989 = load i32, ptr %4, align 4, !dbg !61
  %4990 = add nsw i32 %4989, 1, !dbg !61
  store i32 %4990, ptr %4, align 4, !dbg !61
  %4991 = load i32, ptr %2, align 4, !dbg !31
  %4992 = icmp ne i32 %4991, 0, !dbg !33
  br i1 %4992, label %4993, label %10759, !dbg !34

4993:                                             ; preds = %4988
  %4994 = load i32, ptr %2, align 4, !dbg !35
  %4995 = srem i32 %4994, 10, !dbg !38
  %4996 = icmp eq i32 %4995, 1, !dbg !39
  br i1 %4996, label %5007, label %4997, !dbg !40

4997:                                             ; preds = %4993
  %4998 = load i32, ptr %2, align 4, !dbg !47
  %4999 = srem i32 %4998, 10, !dbg !49
  %5000 = icmp eq i32 %4999, 9, !dbg !50
  br i1 %5000, label %5001, label %5006, !dbg !51

5001:                                             ; preds = %4997
  %5002 = load i32, ptr %4, align 4, !dbg !52
  %5003 = call i32 @Pow(i32 noundef 10, i32 noundef %5002), !dbg !54
  %5004 = load i32, ptr %3, align 4, !dbg !55
  %5005 = add nsw i32 %5004, %5003, !dbg !55
  store i32 %5005, ptr %3, align 4, !dbg !55
  br label %5006, !dbg !56

5006:                                             ; preds = %5001, %4997
  br label %5013

5007:                                             ; preds = %4993
  %5008 = load i32, ptr %4, align 4, !dbg !41
  %5009 = call i32 @Pow(i32 noundef 10, i32 noundef %5008), !dbg !43
  %5010 = mul nsw i32 9, %5009, !dbg !44
  %5011 = load i32, ptr %3, align 4, !dbg !45
  %5012 = add nsw i32 %5011, %5010, !dbg !45
  store i32 %5012, ptr %3, align 4, !dbg !45
  br label %5013, !dbg !46

5013:                                             ; preds = %5007, %5006
  %5014 = load i32, ptr %2, align 4, !dbg !57
  %5015 = sdiv i32 %5014, 10, !dbg !58
  store i32 %5015, ptr %2, align 4, !dbg !59
  br label %5016, !dbg !60

5016:                                             ; preds = %5013
  %5017 = load i32, ptr %4, align 4, !dbg !61
  %5018 = add nsw i32 %5017, 1, !dbg !61
  store i32 %5018, ptr %4, align 4, !dbg !61
  %5019 = load i32, ptr %2, align 4, !dbg !31
  %5020 = icmp ne i32 %5019, 0, !dbg !33
  br i1 %5020, label %5021, label %10759, !dbg !34

5021:                                             ; preds = %5016
  %5022 = load i32, ptr %2, align 4, !dbg !35
  %5023 = srem i32 %5022, 10, !dbg !38
  %5024 = icmp eq i32 %5023, 1, !dbg !39
  br i1 %5024, label %5035, label %5025, !dbg !40

5025:                                             ; preds = %5021
  %5026 = load i32, ptr %2, align 4, !dbg !47
  %5027 = srem i32 %5026, 10, !dbg !49
  %5028 = icmp eq i32 %5027, 9, !dbg !50
  br i1 %5028, label %5029, label %5034, !dbg !51

5029:                                             ; preds = %5025
  %5030 = load i32, ptr %4, align 4, !dbg !52
  %5031 = call i32 @Pow(i32 noundef 10, i32 noundef %5030), !dbg !54
  %5032 = load i32, ptr %3, align 4, !dbg !55
  %5033 = add nsw i32 %5032, %5031, !dbg !55
  store i32 %5033, ptr %3, align 4, !dbg !55
  br label %5034, !dbg !56

5034:                                             ; preds = %5029, %5025
  br label %5041

5035:                                             ; preds = %5021
  %5036 = load i32, ptr %4, align 4, !dbg !41
  %5037 = call i32 @Pow(i32 noundef 10, i32 noundef %5036), !dbg !43
  %5038 = mul nsw i32 9, %5037, !dbg !44
  %5039 = load i32, ptr %3, align 4, !dbg !45
  %5040 = add nsw i32 %5039, %5038, !dbg !45
  store i32 %5040, ptr %3, align 4, !dbg !45
  br label %5041, !dbg !46

5041:                                             ; preds = %5035, %5034
  %5042 = load i32, ptr %2, align 4, !dbg !57
  %5043 = sdiv i32 %5042, 10, !dbg !58
  store i32 %5043, ptr %2, align 4, !dbg !59
  br label %5044, !dbg !60

5044:                                             ; preds = %5041
  %5045 = load i32, ptr %4, align 4, !dbg !61
  %5046 = add nsw i32 %5045, 1, !dbg !61
  store i32 %5046, ptr %4, align 4, !dbg !61
  %5047 = load i32, ptr %2, align 4, !dbg !31
  %5048 = icmp ne i32 %5047, 0, !dbg !33
  br i1 %5048, label %5049, label %10759, !dbg !34

5049:                                             ; preds = %5044
  %5050 = load i32, ptr %2, align 4, !dbg !35
  %5051 = srem i32 %5050, 10, !dbg !38
  %5052 = icmp eq i32 %5051, 1, !dbg !39
  br i1 %5052, label %5063, label %5053, !dbg !40

5053:                                             ; preds = %5049
  %5054 = load i32, ptr %2, align 4, !dbg !47
  %5055 = srem i32 %5054, 10, !dbg !49
  %5056 = icmp eq i32 %5055, 9, !dbg !50
  br i1 %5056, label %5057, label %5062, !dbg !51

5057:                                             ; preds = %5053
  %5058 = load i32, ptr %4, align 4, !dbg !52
  %5059 = call i32 @Pow(i32 noundef 10, i32 noundef %5058), !dbg !54
  %5060 = load i32, ptr %3, align 4, !dbg !55
  %5061 = add nsw i32 %5060, %5059, !dbg !55
  store i32 %5061, ptr %3, align 4, !dbg !55
  br label %5062, !dbg !56

5062:                                             ; preds = %5057, %5053
  br label %5069

5063:                                             ; preds = %5049
  %5064 = load i32, ptr %4, align 4, !dbg !41
  %5065 = call i32 @Pow(i32 noundef 10, i32 noundef %5064), !dbg !43
  %5066 = mul nsw i32 9, %5065, !dbg !44
  %5067 = load i32, ptr %3, align 4, !dbg !45
  %5068 = add nsw i32 %5067, %5066, !dbg !45
  store i32 %5068, ptr %3, align 4, !dbg !45
  br label %5069, !dbg !46

5069:                                             ; preds = %5063, %5062
  %5070 = load i32, ptr %2, align 4, !dbg !57
  %5071 = sdiv i32 %5070, 10, !dbg !58
  store i32 %5071, ptr %2, align 4, !dbg !59
  br label %5072, !dbg !60

5072:                                             ; preds = %5069
  %5073 = load i32, ptr %4, align 4, !dbg !61
  %5074 = add nsw i32 %5073, 1, !dbg !61
  store i32 %5074, ptr %4, align 4, !dbg !61
  %5075 = load i32, ptr %2, align 4, !dbg !31
  %5076 = icmp ne i32 %5075, 0, !dbg !33
  br i1 %5076, label %5077, label %10759, !dbg !34

5077:                                             ; preds = %5072
  %5078 = load i32, ptr %2, align 4, !dbg !35
  %5079 = srem i32 %5078, 10, !dbg !38
  %5080 = icmp eq i32 %5079, 1, !dbg !39
  br i1 %5080, label %5091, label %5081, !dbg !40

5081:                                             ; preds = %5077
  %5082 = load i32, ptr %2, align 4, !dbg !47
  %5083 = srem i32 %5082, 10, !dbg !49
  %5084 = icmp eq i32 %5083, 9, !dbg !50
  br i1 %5084, label %5085, label %5090, !dbg !51

5085:                                             ; preds = %5081
  %5086 = load i32, ptr %4, align 4, !dbg !52
  %5087 = call i32 @Pow(i32 noundef 10, i32 noundef %5086), !dbg !54
  %5088 = load i32, ptr %3, align 4, !dbg !55
  %5089 = add nsw i32 %5088, %5087, !dbg !55
  store i32 %5089, ptr %3, align 4, !dbg !55
  br label %5090, !dbg !56

5090:                                             ; preds = %5085, %5081
  br label %5097

5091:                                             ; preds = %5077
  %5092 = load i32, ptr %4, align 4, !dbg !41
  %5093 = call i32 @Pow(i32 noundef 10, i32 noundef %5092), !dbg !43
  %5094 = mul nsw i32 9, %5093, !dbg !44
  %5095 = load i32, ptr %3, align 4, !dbg !45
  %5096 = add nsw i32 %5095, %5094, !dbg !45
  store i32 %5096, ptr %3, align 4, !dbg !45
  br label %5097, !dbg !46

5097:                                             ; preds = %5091, %5090
  %5098 = load i32, ptr %2, align 4, !dbg !57
  %5099 = sdiv i32 %5098, 10, !dbg !58
  store i32 %5099, ptr %2, align 4, !dbg !59
  br label %5100, !dbg !60

5100:                                             ; preds = %5097
  %5101 = load i32, ptr %4, align 4, !dbg !61
  %5102 = add nsw i32 %5101, 1, !dbg !61
  store i32 %5102, ptr %4, align 4, !dbg !61
  %5103 = load i32, ptr %2, align 4, !dbg !31
  %5104 = icmp ne i32 %5103, 0, !dbg !33
  br i1 %5104, label %5105, label %10759, !dbg !34

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %2, align 4, !dbg !35
  %5107 = srem i32 %5106, 10, !dbg !38
  %5108 = icmp eq i32 %5107, 1, !dbg !39
  br i1 %5108, label %5119, label %5109, !dbg !40

5109:                                             ; preds = %5105
  %5110 = load i32, ptr %2, align 4, !dbg !47
  %5111 = srem i32 %5110, 10, !dbg !49
  %5112 = icmp eq i32 %5111, 9, !dbg !50
  br i1 %5112, label %5113, label %5118, !dbg !51

5113:                                             ; preds = %5109
  %5114 = load i32, ptr %4, align 4, !dbg !52
  %5115 = call i32 @Pow(i32 noundef 10, i32 noundef %5114), !dbg !54
  %5116 = load i32, ptr %3, align 4, !dbg !55
  %5117 = add nsw i32 %5116, %5115, !dbg !55
  store i32 %5117, ptr %3, align 4, !dbg !55
  br label %5118, !dbg !56

5118:                                             ; preds = %5113, %5109
  br label %5125

5119:                                             ; preds = %5105
  %5120 = load i32, ptr %4, align 4, !dbg !41
  %5121 = call i32 @Pow(i32 noundef 10, i32 noundef %5120), !dbg !43
  %5122 = mul nsw i32 9, %5121, !dbg !44
  %5123 = load i32, ptr %3, align 4, !dbg !45
  %5124 = add nsw i32 %5123, %5122, !dbg !45
  store i32 %5124, ptr %3, align 4, !dbg !45
  br label %5125, !dbg !46

5125:                                             ; preds = %5119, %5118
  %5126 = load i32, ptr %2, align 4, !dbg !57
  %5127 = sdiv i32 %5126, 10, !dbg !58
  store i32 %5127, ptr %2, align 4, !dbg !59
  br label %5128, !dbg !60

5128:                                             ; preds = %5125
  %5129 = load i32, ptr %4, align 4, !dbg !61
  %5130 = add nsw i32 %5129, 1, !dbg !61
  store i32 %5130, ptr %4, align 4, !dbg !61
  %5131 = load i32, ptr %2, align 4, !dbg !31
  %5132 = icmp ne i32 %5131, 0, !dbg !33
  br i1 %5132, label %5133, label %10759, !dbg !34

5133:                                             ; preds = %5128
  %5134 = load i32, ptr %2, align 4, !dbg !35
  %5135 = srem i32 %5134, 10, !dbg !38
  %5136 = icmp eq i32 %5135, 1, !dbg !39
  br i1 %5136, label %5147, label %5137, !dbg !40

5137:                                             ; preds = %5133
  %5138 = load i32, ptr %2, align 4, !dbg !47
  %5139 = srem i32 %5138, 10, !dbg !49
  %5140 = icmp eq i32 %5139, 9, !dbg !50
  br i1 %5140, label %5141, label %5146, !dbg !51

5141:                                             ; preds = %5137
  %5142 = load i32, ptr %4, align 4, !dbg !52
  %5143 = call i32 @Pow(i32 noundef 10, i32 noundef %5142), !dbg !54
  %5144 = load i32, ptr %3, align 4, !dbg !55
  %5145 = add nsw i32 %5144, %5143, !dbg !55
  store i32 %5145, ptr %3, align 4, !dbg !55
  br label %5146, !dbg !56

5146:                                             ; preds = %5141, %5137
  br label %5153

5147:                                             ; preds = %5133
  %5148 = load i32, ptr %4, align 4, !dbg !41
  %5149 = call i32 @Pow(i32 noundef 10, i32 noundef %5148), !dbg !43
  %5150 = mul nsw i32 9, %5149, !dbg !44
  %5151 = load i32, ptr %3, align 4, !dbg !45
  %5152 = add nsw i32 %5151, %5150, !dbg !45
  store i32 %5152, ptr %3, align 4, !dbg !45
  br label %5153, !dbg !46

5153:                                             ; preds = %5147, %5146
  %5154 = load i32, ptr %2, align 4, !dbg !57
  %5155 = sdiv i32 %5154, 10, !dbg !58
  store i32 %5155, ptr %2, align 4, !dbg !59
  br label %5156, !dbg !60

5156:                                             ; preds = %5153
  %5157 = load i32, ptr %4, align 4, !dbg !61
  %5158 = add nsw i32 %5157, 1, !dbg !61
  store i32 %5158, ptr %4, align 4, !dbg !61
  %5159 = load i32, ptr %2, align 4, !dbg !31
  %5160 = icmp ne i32 %5159, 0, !dbg !33
  br i1 %5160, label %5161, label %10759, !dbg !34

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %2, align 4, !dbg !35
  %5163 = srem i32 %5162, 10, !dbg !38
  %5164 = icmp eq i32 %5163, 1, !dbg !39
  br i1 %5164, label %5175, label %5165, !dbg !40

5165:                                             ; preds = %5161
  %5166 = load i32, ptr %2, align 4, !dbg !47
  %5167 = srem i32 %5166, 10, !dbg !49
  %5168 = icmp eq i32 %5167, 9, !dbg !50
  br i1 %5168, label %5169, label %5174, !dbg !51

5169:                                             ; preds = %5165
  %5170 = load i32, ptr %4, align 4, !dbg !52
  %5171 = call i32 @Pow(i32 noundef 10, i32 noundef %5170), !dbg !54
  %5172 = load i32, ptr %3, align 4, !dbg !55
  %5173 = add nsw i32 %5172, %5171, !dbg !55
  store i32 %5173, ptr %3, align 4, !dbg !55
  br label %5174, !dbg !56

5174:                                             ; preds = %5169, %5165
  br label %5181

5175:                                             ; preds = %5161
  %5176 = load i32, ptr %4, align 4, !dbg !41
  %5177 = call i32 @Pow(i32 noundef 10, i32 noundef %5176), !dbg !43
  %5178 = mul nsw i32 9, %5177, !dbg !44
  %5179 = load i32, ptr %3, align 4, !dbg !45
  %5180 = add nsw i32 %5179, %5178, !dbg !45
  store i32 %5180, ptr %3, align 4, !dbg !45
  br label %5181, !dbg !46

5181:                                             ; preds = %5175, %5174
  %5182 = load i32, ptr %2, align 4, !dbg !57
  %5183 = sdiv i32 %5182, 10, !dbg !58
  store i32 %5183, ptr %2, align 4, !dbg !59
  br label %5184, !dbg !60

5184:                                             ; preds = %5181
  %5185 = load i32, ptr %4, align 4, !dbg !61
  %5186 = add nsw i32 %5185, 1, !dbg !61
  store i32 %5186, ptr %4, align 4, !dbg !61
  %5187 = load i32, ptr %2, align 4, !dbg !31
  %5188 = icmp ne i32 %5187, 0, !dbg !33
  br i1 %5188, label %5189, label %10759, !dbg !34

5189:                                             ; preds = %5184
  %5190 = load i32, ptr %2, align 4, !dbg !35
  %5191 = srem i32 %5190, 10, !dbg !38
  %5192 = icmp eq i32 %5191, 1, !dbg !39
  br i1 %5192, label %5203, label %5193, !dbg !40

5193:                                             ; preds = %5189
  %5194 = load i32, ptr %2, align 4, !dbg !47
  %5195 = srem i32 %5194, 10, !dbg !49
  %5196 = icmp eq i32 %5195, 9, !dbg !50
  br i1 %5196, label %5197, label %5202, !dbg !51

5197:                                             ; preds = %5193
  %5198 = load i32, ptr %4, align 4, !dbg !52
  %5199 = call i32 @Pow(i32 noundef 10, i32 noundef %5198), !dbg !54
  %5200 = load i32, ptr %3, align 4, !dbg !55
  %5201 = add nsw i32 %5200, %5199, !dbg !55
  store i32 %5201, ptr %3, align 4, !dbg !55
  br label %5202, !dbg !56

5202:                                             ; preds = %5197, %5193
  br label %5209

5203:                                             ; preds = %5189
  %5204 = load i32, ptr %4, align 4, !dbg !41
  %5205 = call i32 @Pow(i32 noundef 10, i32 noundef %5204), !dbg !43
  %5206 = mul nsw i32 9, %5205, !dbg !44
  %5207 = load i32, ptr %3, align 4, !dbg !45
  %5208 = add nsw i32 %5207, %5206, !dbg !45
  store i32 %5208, ptr %3, align 4, !dbg !45
  br label %5209, !dbg !46

5209:                                             ; preds = %5203, %5202
  %5210 = load i32, ptr %2, align 4, !dbg !57
  %5211 = sdiv i32 %5210, 10, !dbg !58
  store i32 %5211, ptr %2, align 4, !dbg !59
  br label %5212, !dbg !60

5212:                                             ; preds = %5209
  %5213 = load i32, ptr %4, align 4, !dbg !61
  %5214 = add nsw i32 %5213, 1, !dbg !61
  store i32 %5214, ptr %4, align 4, !dbg !61
  %5215 = load i32, ptr %2, align 4, !dbg !31
  %5216 = icmp ne i32 %5215, 0, !dbg !33
  br i1 %5216, label %5217, label %10759, !dbg !34

5217:                                             ; preds = %5212
  %5218 = load i32, ptr %2, align 4, !dbg !35
  %5219 = srem i32 %5218, 10, !dbg !38
  %5220 = icmp eq i32 %5219, 1, !dbg !39
  br i1 %5220, label %5231, label %5221, !dbg !40

5221:                                             ; preds = %5217
  %5222 = load i32, ptr %2, align 4, !dbg !47
  %5223 = srem i32 %5222, 10, !dbg !49
  %5224 = icmp eq i32 %5223, 9, !dbg !50
  br i1 %5224, label %5225, label %5230, !dbg !51

5225:                                             ; preds = %5221
  %5226 = load i32, ptr %4, align 4, !dbg !52
  %5227 = call i32 @Pow(i32 noundef 10, i32 noundef %5226), !dbg !54
  %5228 = load i32, ptr %3, align 4, !dbg !55
  %5229 = add nsw i32 %5228, %5227, !dbg !55
  store i32 %5229, ptr %3, align 4, !dbg !55
  br label %5230, !dbg !56

5230:                                             ; preds = %5225, %5221
  br label %5237

5231:                                             ; preds = %5217
  %5232 = load i32, ptr %4, align 4, !dbg !41
  %5233 = call i32 @Pow(i32 noundef 10, i32 noundef %5232), !dbg !43
  %5234 = mul nsw i32 9, %5233, !dbg !44
  %5235 = load i32, ptr %3, align 4, !dbg !45
  %5236 = add nsw i32 %5235, %5234, !dbg !45
  store i32 %5236, ptr %3, align 4, !dbg !45
  br label %5237, !dbg !46

5237:                                             ; preds = %5231, %5230
  %5238 = load i32, ptr %2, align 4, !dbg !57
  %5239 = sdiv i32 %5238, 10, !dbg !58
  store i32 %5239, ptr %2, align 4, !dbg !59
  br label %5240, !dbg !60

5240:                                             ; preds = %5237
  %5241 = load i32, ptr %4, align 4, !dbg !61
  %5242 = add nsw i32 %5241, 1, !dbg !61
  store i32 %5242, ptr %4, align 4, !dbg !61
  %5243 = load i32, ptr %2, align 4, !dbg !31
  %5244 = icmp ne i32 %5243, 0, !dbg !33
  br i1 %5244, label %5245, label %10759, !dbg !34

5245:                                             ; preds = %5240
  %5246 = load i32, ptr %2, align 4, !dbg !35
  %5247 = srem i32 %5246, 10, !dbg !38
  %5248 = icmp eq i32 %5247, 1, !dbg !39
  br i1 %5248, label %5259, label %5249, !dbg !40

5249:                                             ; preds = %5245
  %5250 = load i32, ptr %2, align 4, !dbg !47
  %5251 = srem i32 %5250, 10, !dbg !49
  %5252 = icmp eq i32 %5251, 9, !dbg !50
  br i1 %5252, label %5253, label %5258, !dbg !51

5253:                                             ; preds = %5249
  %5254 = load i32, ptr %4, align 4, !dbg !52
  %5255 = call i32 @Pow(i32 noundef 10, i32 noundef %5254), !dbg !54
  %5256 = load i32, ptr %3, align 4, !dbg !55
  %5257 = add nsw i32 %5256, %5255, !dbg !55
  store i32 %5257, ptr %3, align 4, !dbg !55
  br label %5258, !dbg !56

5258:                                             ; preds = %5253, %5249
  br label %5265

5259:                                             ; preds = %5245
  %5260 = load i32, ptr %4, align 4, !dbg !41
  %5261 = call i32 @Pow(i32 noundef 10, i32 noundef %5260), !dbg !43
  %5262 = mul nsw i32 9, %5261, !dbg !44
  %5263 = load i32, ptr %3, align 4, !dbg !45
  %5264 = add nsw i32 %5263, %5262, !dbg !45
  store i32 %5264, ptr %3, align 4, !dbg !45
  br label %5265, !dbg !46

5265:                                             ; preds = %5259, %5258
  %5266 = load i32, ptr %2, align 4, !dbg !57
  %5267 = sdiv i32 %5266, 10, !dbg !58
  store i32 %5267, ptr %2, align 4, !dbg !59
  br label %5268, !dbg !60

5268:                                             ; preds = %5265
  %5269 = load i32, ptr %4, align 4, !dbg !61
  %5270 = add nsw i32 %5269, 1, !dbg !61
  store i32 %5270, ptr %4, align 4, !dbg !61
  %5271 = load i32, ptr %2, align 4, !dbg !31
  %5272 = icmp ne i32 %5271, 0, !dbg !33
  br i1 %5272, label %5273, label %10759, !dbg !34

5273:                                             ; preds = %5268
  %5274 = load i32, ptr %2, align 4, !dbg !35
  %5275 = srem i32 %5274, 10, !dbg !38
  %5276 = icmp eq i32 %5275, 1, !dbg !39
  br i1 %5276, label %5287, label %5277, !dbg !40

5277:                                             ; preds = %5273
  %5278 = load i32, ptr %2, align 4, !dbg !47
  %5279 = srem i32 %5278, 10, !dbg !49
  %5280 = icmp eq i32 %5279, 9, !dbg !50
  br i1 %5280, label %5281, label %5286, !dbg !51

5281:                                             ; preds = %5277
  %5282 = load i32, ptr %4, align 4, !dbg !52
  %5283 = call i32 @Pow(i32 noundef 10, i32 noundef %5282), !dbg !54
  %5284 = load i32, ptr %3, align 4, !dbg !55
  %5285 = add nsw i32 %5284, %5283, !dbg !55
  store i32 %5285, ptr %3, align 4, !dbg !55
  br label %5286, !dbg !56

5286:                                             ; preds = %5281, %5277
  br label %5293

5287:                                             ; preds = %5273
  %5288 = load i32, ptr %4, align 4, !dbg !41
  %5289 = call i32 @Pow(i32 noundef 10, i32 noundef %5288), !dbg !43
  %5290 = mul nsw i32 9, %5289, !dbg !44
  %5291 = load i32, ptr %3, align 4, !dbg !45
  %5292 = add nsw i32 %5291, %5290, !dbg !45
  store i32 %5292, ptr %3, align 4, !dbg !45
  br label %5293, !dbg !46

5293:                                             ; preds = %5287, %5286
  %5294 = load i32, ptr %2, align 4, !dbg !57
  %5295 = sdiv i32 %5294, 10, !dbg !58
  store i32 %5295, ptr %2, align 4, !dbg !59
  br label %5296, !dbg !60

5296:                                             ; preds = %5293
  %5297 = load i32, ptr %4, align 4, !dbg !61
  %5298 = add nsw i32 %5297, 1, !dbg !61
  store i32 %5298, ptr %4, align 4, !dbg !61
  %5299 = load i32, ptr %2, align 4, !dbg !31
  %5300 = icmp ne i32 %5299, 0, !dbg !33
  br i1 %5300, label %5301, label %10759, !dbg !34

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %2, align 4, !dbg !35
  %5303 = srem i32 %5302, 10, !dbg !38
  %5304 = icmp eq i32 %5303, 1, !dbg !39
  br i1 %5304, label %5315, label %5305, !dbg !40

5305:                                             ; preds = %5301
  %5306 = load i32, ptr %2, align 4, !dbg !47
  %5307 = srem i32 %5306, 10, !dbg !49
  %5308 = icmp eq i32 %5307, 9, !dbg !50
  br i1 %5308, label %5309, label %5314, !dbg !51

5309:                                             ; preds = %5305
  %5310 = load i32, ptr %4, align 4, !dbg !52
  %5311 = call i32 @Pow(i32 noundef 10, i32 noundef %5310), !dbg !54
  %5312 = load i32, ptr %3, align 4, !dbg !55
  %5313 = add nsw i32 %5312, %5311, !dbg !55
  store i32 %5313, ptr %3, align 4, !dbg !55
  br label %5314, !dbg !56

5314:                                             ; preds = %5309, %5305
  br label %5321

5315:                                             ; preds = %5301
  %5316 = load i32, ptr %4, align 4, !dbg !41
  %5317 = call i32 @Pow(i32 noundef 10, i32 noundef %5316), !dbg !43
  %5318 = mul nsw i32 9, %5317, !dbg !44
  %5319 = load i32, ptr %3, align 4, !dbg !45
  %5320 = add nsw i32 %5319, %5318, !dbg !45
  store i32 %5320, ptr %3, align 4, !dbg !45
  br label %5321, !dbg !46

5321:                                             ; preds = %5315, %5314
  %5322 = load i32, ptr %2, align 4, !dbg !57
  %5323 = sdiv i32 %5322, 10, !dbg !58
  store i32 %5323, ptr %2, align 4, !dbg !59
  br label %5324, !dbg !60

5324:                                             ; preds = %5321
  %5325 = load i32, ptr %4, align 4, !dbg !61
  %5326 = add nsw i32 %5325, 1, !dbg !61
  store i32 %5326, ptr %4, align 4, !dbg !61
  %5327 = load i32, ptr %2, align 4, !dbg !31
  %5328 = icmp ne i32 %5327, 0, !dbg !33
  br i1 %5328, label %5329, label %10759, !dbg !34

5329:                                             ; preds = %5324
  %5330 = load i32, ptr %2, align 4, !dbg !35
  %5331 = srem i32 %5330, 10, !dbg !38
  %5332 = icmp eq i32 %5331, 1, !dbg !39
  br i1 %5332, label %5343, label %5333, !dbg !40

5333:                                             ; preds = %5329
  %5334 = load i32, ptr %2, align 4, !dbg !47
  %5335 = srem i32 %5334, 10, !dbg !49
  %5336 = icmp eq i32 %5335, 9, !dbg !50
  br i1 %5336, label %5337, label %5342, !dbg !51

5337:                                             ; preds = %5333
  %5338 = load i32, ptr %4, align 4, !dbg !52
  %5339 = call i32 @Pow(i32 noundef 10, i32 noundef %5338), !dbg !54
  %5340 = load i32, ptr %3, align 4, !dbg !55
  %5341 = add nsw i32 %5340, %5339, !dbg !55
  store i32 %5341, ptr %3, align 4, !dbg !55
  br label %5342, !dbg !56

5342:                                             ; preds = %5337, %5333
  br label %5349

5343:                                             ; preds = %5329
  %5344 = load i32, ptr %4, align 4, !dbg !41
  %5345 = call i32 @Pow(i32 noundef 10, i32 noundef %5344), !dbg !43
  %5346 = mul nsw i32 9, %5345, !dbg !44
  %5347 = load i32, ptr %3, align 4, !dbg !45
  %5348 = add nsw i32 %5347, %5346, !dbg !45
  store i32 %5348, ptr %3, align 4, !dbg !45
  br label %5349, !dbg !46

5349:                                             ; preds = %5343, %5342
  %5350 = load i32, ptr %2, align 4, !dbg !57
  %5351 = sdiv i32 %5350, 10, !dbg !58
  store i32 %5351, ptr %2, align 4, !dbg !59
  br label %5352, !dbg !60

5352:                                             ; preds = %5349
  %5353 = load i32, ptr %4, align 4, !dbg !61
  %5354 = add nsw i32 %5353, 1, !dbg !61
  store i32 %5354, ptr %4, align 4, !dbg !61
  %5355 = load i32, ptr %2, align 4, !dbg !31
  %5356 = icmp ne i32 %5355, 0, !dbg !33
  br i1 %5356, label %5357, label %10759, !dbg !34

5357:                                             ; preds = %5352
  %5358 = load i32, ptr %2, align 4, !dbg !35
  %5359 = srem i32 %5358, 10, !dbg !38
  %5360 = icmp eq i32 %5359, 1, !dbg !39
  br i1 %5360, label %5371, label %5361, !dbg !40

5361:                                             ; preds = %5357
  %5362 = load i32, ptr %2, align 4, !dbg !47
  %5363 = srem i32 %5362, 10, !dbg !49
  %5364 = icmp eq i32 %5363, 9, !dbg !50
  br i1 %5364, label %5365, label %5370, !dbg !51

5365:                                             ; preds = %5361
  %5366 = load i32, ptr %4, align 4, !dbg !52
  %5367 = call i32 @Pow(i32 noundef 10, i32 noundef %5366), !dbg !54
  %5368 = load i32, ptr %3, align 4, !dbg !55
  %5369 = add nsw i32 %5368, %5367, !dbg !55
  store i32 %5369, ptr %3, align 4, !dbg !55
  br label %5370, !dbg !56

5370:                                             ; preds = %5365, %5361
  br label %5377

5371:                                             ; preds = %5357
  %5372 = load i32, ptr %4, align 4, !dbg !41
  %5373 = call i32 @Pow(i32 noundef 10, i32 noundef %5372), !dbg !43
  %5374 = mul nsw i32 9, %5373, !dbg !44
  %5375 = load i32, ptr %3, align 4, !dbg !45
  %5376 = add nsw i32 %5375, %5374, !dbg !45
  store i32 %5376, ptr %3, align 4, !dbg !45
  br label %5377, !dbg !46

5377:                                             ; preds = %5371, %5370
  %5378 = load i32, ptr %2, align 4, !dbg !57
  %5379 = sdiv i32 %5378, 10, !dbg !58
  store i32 %5379, ptr %2, align 4, !dbg !59
  br label %5380, !dbg !60

5380:                                             ; preds = %5377
  %5381 = load i32, ptr %4, align 4, !dbg !61
  %5382 = add nsw i32 %5381, 1, !dbg !61
  store i32 %5382, ptr %4, align 4, !dbg !61
  %5383 = load i32, ptr %2, align 4, !dbg !31
  %5384 = icmp ne i32 %5383, 0, !dbg !33
  br i1 %5384, label %5385, label %10759, !dbg !34

5385:                                             ; preds = %5380
  %5386 = load i32, ptr %2, align 4, !dbg !35
  %5387 = srem i32 %5386, 10, !dbg !38
  %5388 = icmp eq i32 %5387, 1, !dbg !39
  br i1 %5388, label %5399, label %5389, !dbg !40

5389:                                             ; preds = %5385
  %5390 = load i32, ptr %2, align 4, !dbg !47
  %5391 = srem i32 %5390, 10, !dbg !49
  %5392 = icmp eq i32 %5391, 9, !dbg !50
  br i1 %5392, label %5393, label %5398, !dbg !51

5393:                                             ; preds = %5389
  %5394 = load i32, ptr %4, align 4, !dbg !52
  %5395 = call i32 @Pow(i32 noundef 10, i32 noundef %5394), !dbg !54
  %5396 = load i32, ptr %3, align 4, !dbg !55
  %5397 = add nsw i32 %5396, %5395, !dbg !55
  store i32 %5397, ptr %3, align 4, !dbg !55
  br label %5398, !dbg !56

5398:                                             ; preds = %5393, %5389
  br label %5405

5399:                                             ; preds = %5385
  %5400 = load i32, ptr %4, align 4, !dbg !41
  %5401 = call i32 @Pow(i32 noundef 10, i32 noundef %5400), !dbg !43
  %5402 = mul nsw i32 9, %5401, !dbg !44
  %5403 = load i32, ptr %3, align 4, !dbg !45
  %5404 = add nsw i32 %5403, %5402, !dbg !45
  store i32 %5404, ptr %3, align 4, !dbg !45
  br label %5405, !dbg !46

5405:                                             ; preds = %5399, %5398
  %5406 = load i32, ptr %2, align 4, !dbg !57
  %5407 = sdiv i32 %5406, 10, !dbg !58
  store i32 %5407, ptr %2, align 4, !dbg !59
  br label %5408, !dbg !60

5408:                                             ; preds = %5405
  %5409 = load i32, ptr %4, align 4, !dbg !61
  %5410 = add nsw i32 %5409, 1, !dbg !61
  store i32 %5410, ptr %4, align 4, !dbg !61
  %5411 = load i32, ptr %2, align 4, !dbg !31
  %5412 = icmp ne i32 %5411, 0, !dbg !33
  br i1 %5412, label %5413, label %10759, !dbg !34

5413:                                             ; preds = %5408
  %5414 = load i32, ptr %2, align 4, !dbg !35
  %5415 = srem i32 %5414, 10, !dbg !38
  %5416 = icmp eq i32 %5415, 1, !dbg !39
  br i1 %5416, label %5427, label %5417, !dbg !40

5417:                                             ; preds = %5413
  %5418 = load i32, ptr %2, align 4, !dbg !47
  %5419 = srem i32 %5418, 10, !dbg !49
  %5420 = icmp eq i32 %5419, 9, !dbg !50
  br i1 %5420, label %5421, label %5426, !dbg !51

5421:                                             ; preds = %5417
  %5422 = load i32, ptr %4, align 4, !dbg !52
  %5423 = call i32 @Pow(i32 noundef 10, i32 noundef %5422), !dbg !54
  %5424 = load i32, ptr %3, align 4, !dbg !55
  %5425 = add nsw i32 %5424, %5423, !dbg !55
  store i32 %5425, ptr %3, align 4, !dbg !55
  br label %5426, !dbg !56

5426:                                             ; preds = %5421, %5417
  br label %5433

5427:                                             ; preds = %5413
  %5428 = load i32, ptr %4, align 4, !dbg !41
  %5429 = call i32 @Pow(i32 noundef 10, i32 noundef %5428), !dbg !43
  %5430 = mul nsw i32 9, %5429, !dbg !44
  %5431 = load i32, ptr %3, align 4, !dbg !45
  %5432 = add nsw i32 %5431, %5430, !dbg !45
  store i32 %5432, ptr %3, align 4, !dbg !45
  br label %5433, !dbg !46

5433:                                             ; preds = %5427, %5426
  %5434 = load i32, ptr %2, align 4, !dbg !57
  %5435 = sdiv i32 %5434, 10, !dbg !58
  store i32 %5435, ptr %2, align 4, !dbg !59
  br label %5436, !dbg !60

5436:                                             ; preds = %5433
  %5437 = load i32, ptr %4, align 4, !dbg !61
  %5438 = add nsw i32 %5437, 1, !dbg !61
  store i32 %5438, ptr %4, align 4, !dbg !61
  %5439 = load i32, ptr %2, align 4, !dbg !31
  %5440 = icmp ne i32 %5439, 0, !dbg !33
  br i1 %5440, label %5441, label %10759, !dbg !34

5441:                                             ; preds = %5436
  %5442 = load i32, ptr %2, align 4, !dbg !35
  %5443 = srem i32 %5442, 10, !dbg !38
  %5444 = icmp eq i32 %5443, 1, !dbg !39
  br i1 %5444, label %5455, label %5445, !dbg !40

5445:                                             ; preds = %5441
  %5446 = load i32, ptr %2, align 4, !dbg !47
  %5447 = srem i32 %5446, 10, !dbg !49
  %5448 = icmp eq i32 %5447, 9, !dbg !50
  br i1 %5448, label %5449, label %5454, !dbg !51

5449:                                             ; preds = %5445
  %5450 = load i32, ptr %4, align 4, !dbg !52
  %5451 = call i32 @Pow(i32 noundef 10, i32 noundef %5450), !dbg !54
  %5452 = load i32, ptr %3, align 4, !dbg !55
  %5453 = add nsw i32 %5452, %5451, !dbg !55
  store i32 %5453, ptr %3, align 4, !dbg !55
  br label %5454, !dbg !56

5454:                                             ; preds = %5449, %5445
  br label %5461

5455:                                             ; preds = %5441
  %5456 = load i32, ptr %4, align 4, !dbg !41
  %5457 = call i32 @Pow(i32 noundef 10, i32 noundef %5456), !dbg !43
  %5458 = mul nsw i32 9, %5457, !dbg !44
  %5459 = load i32, ptr %3, align 4, !dbg !45
  %5460 = add nsw i32 %5459, %5458, !dbg !45
  store i32 %5460, ptr %3, align 4, !dbg !45
  br label %5461, !dbg !46

5461:                                             ; preds = %5455, %5454
  %5462 = load i32, ptr %2, align 4, !dbg !57
  %5463 = sdiv i32 %5462, 10, !dbg !58
  store i32 %5463, ptr %2, align 4, !dbg !59
  br label %5464, !dbg !60

5464:                                             ; preds = %5461
  %5465 = load i32, ptr %4, align 4, !dbg !61
  %5466 = add nsw i32 %5465, 1, !dbg !61
  store i32 %5466, ptr %4, align 4, !dbg !61
  %5467 = load i32, ptr %2, align 4, !dbg !31
  %5468 = icmp ne i32 %5467, 0, !dbg !33
  br i1 %5468, label %5469, label %10759, !dbg !34

5469:                                             ; preds = %5464
  %5470 = load i32, ptr %2, align 4, !dbg !35
  %5471 = srem i32 %5470, 10, !dbg !38
  %5472 = icmp eq i32 %5471, 1, !dbg !39
  br i1 %5472, label %5483, label %5473, !dbg !40

5473:                                             ; preds = %5469
  %5474 = load i32, ptr %2, align 4, !dbg !47
  %5475 = srem i32 %5474, 10, !dbg !49
  %5476 = icmp eq i32 %5475, 9, !dbg !50
  br i1 %5476, label %5477, label %5482, !dbg !51

5477:                                             ; preds = %5473
  %5478 = load i32, ptr %4, align 4, !dbg !52
  %5479 = call i32 @Pow(i32 noundef 10, i32 noundef %5478), !dbg !54
  %5480 = load i32, ptr %3, align 4, !dbg !55
  %5481 = add nsw i32 %5480, %5479, !dbg !55
  store i32 %5481, ptr %3, align 4, !dbg !55
  br label %5482, !dbg !56

5482:                                             ; preds = %5477, %5473
  br label %5489

5483:                                             ; preds = %5469
  %5484 = load i32, ptr %4, align 4, !dbg !41
  %5485 = call i32 @Pow(i32 noundef 10, i32 noundef %5484), !dbg !43
  %5486 = mul nsw i32 9, %5485, !dbg !44
  %5487 = load i32, ptr %3, align 4, !dbg !45
  %5488 = add nsw i32 %5487, %5486, !dbg !45
  store i32 %5488, ptr %3, align 4, !dbg !45
  br label %5489, !dbg !46

5489:                                             ; preds = %5483, %5482
  %5490 = load i32, ptr %2, align 4, !dbg !57
  %5491 = sdiv i32 %5490, 10, !dbg !58
  store i32 %5491, ptr %2, align 4, !dbg !59
  br label %5492, !dbg !60

5492:                                             ; preds = %5489
  %5493 = load i32, ptr %4, align 4, !dbg !61
  %5494 = add nsw i32 %5493, 1, !dbg !61
  store i32 %5494, ptr %4, align 4, !dbg !61
  %5495 = load i32, ptr %2, align 4, !dbg !31
  %5496 = icmp ne i32 %5495, 0, !dbg !33
  br i1 %5496, label %5497, label %10759, !dbg !34

5497:                                             ; preds = %5492
  %5498 = load i32, ptr %2, align 4, !dbg !35
  %5499 = srem i32 %5498, 10, !dbg !38
  %5500 = icmp eq i32 %5499, 1, !dbg !39
  br i1 %5500, label %5511, label %5501, !dbg !40

5501:                                             ; preds = %5497
  %5502 = load i32, ptr %2, align 4, !dbg !47
  %5503 = srem i32 %5502, 10, !dbg !49
  %5504 = icmp eq i32 %5503, 9, !dbg !50
  br i1 %5504, label %5505, label %5510, !dbg !51

5505:                                             ; preds = %5501
  %5506 = load i32, ptr %4, align 4, !dbg !52
  %5507 = call i32 @Pow(i32 noundef 10, i32 noundef %5506), !dbg !54
  %5508 = load i32, ptr %3, align 4, !dbg !55
  %5509 = add nsw i32 %5508, %5507, !dbg !55
  store i32 %5509, ptr %3, align 4, !dbg !55
  br label %5510, !dbg !56

5510:                                             ; preds = %5505, %5501
  br label %5517

5511:                                             ; preds = %5497
  %5512 = load i32, ptr %4, align 4, !dbg !41
  %5513 = call i32 @Pow(i32 noundef 10, i32 noundef %5512), !dbg !43
  %5514 = mul nsw i32 9, %5513, !dbg !44
  %5515 = load i32, ptr %3, align 4, !dbg !45
  %5516 = add nsw i32 %5515, %5514, !dbg !45
  store i32 %5516, ptr %3, align 4, !dbg !45
  br label %5517, !dbg !46

5517:                                             ; preds = %5511, %5510
  %5518 = load i32, ptr %2, align 4, !dbg !57
  %5519 = sdiv i32 %5518, 10, !dbg !58
  store i32 %5519, ptr %2, align 4, !dbg !59
  br label %5520, !dbg !60

5520:                                             ; preds = %5517
  %5521 = load i32, ptr %4, align 4, !dbg !61
  %5522 = add nsw i32 %5521, 1, !dbg !61
  store i32 %5522, ptr %4, align 4, !dbg !61
  %5523 = load i32, ptr %2, align 4, !dbg !31
  %5524 = icmp ne i32 %5523, 0, !dbg !33
  br i1 %5524, label %5525, label %10759, !dbg !34

5525:                                             ; preds = %5520
  %5526 = load i32, ptr %2, align 4, !dbg !35
  %5527 = srem i32 %5526, 10, !dbg !38
  %5528 = icmp eq i32 %5527, 1, !dbg !39
  br i1 %5528, label %5539, label %5529, !dbg !40

5529:                                             ; preds = %5525
  %5530 = load i32, ptr %2, align 4, !dbg !47
  %5531 = srem i32 %5530, 10, !dbg !49
  %5532 = icmp eq i32 %5531, 9, !dbg !50
  br i1 %5532, label %5533, label %5538, !dbg !51

5533:                                             ; preds = %5529
  %5534 = load i32, ptr %4, align 4, !dbg !52
  %5535 = call i32 @Pow(i32 noundef 10, i32 noundef %5534), !dbg !54
  %5536 = load i32, ptr %3, align 4, !dbg !55
  %5537 = add nsw i32 %5536, %5535, !dbg !55
  store i32 %5537, ptr %3, align 4, !dbg !55
  br label %5538, !dbg !56

5538:                                             ; preds = %5533, %5529
  br label %5545

5539:                                             ; preds = %5525
  %5540 = load i32, ptr %4, align 4, !dbg !41
  %5541 = call i32 @Pow(i32 noundef 10, i32 noundef %5540), !dbg !43
  %5542 = mul nsw i32 9, %5541, !dbg !44
  %5543 = load i32, ptr %3, align 4, !dbg !45
  %5544 = add nsw i32 %5543, %5542, !dbg !45
  store i32 %5544, ptr %3, align 4, !dbg !45
  br label %5545, !dbg !46

5545:                                             ; preds = %5539, %5538
  %5546 = load i32, ptr %2, align 4, !dbg !57
  %5547 = sdiv i32 %5546, 10, !dbg !58
  store i32 %5547, ptr %2, align 4, !dbg !59
  br label %5548, !dbg !60

5548:                                             ; preds = %5545
  %5549 = load i32, ptr %4, align 4, !dbg !61
  %5550 = add nsw i32 %5549, 1, !dbg !61
  store i32 %5550, ptr %4, align 4, !dbg !61
  %5551 = load i32, ptr %2, align 4, !dbg !31
  %5552 = icmp ne i32 %5551, 0, !dbg !33
  br i1 %5552, label %5553, label %10759, !dbg !34

5553:                                             ; preds = %5548
  %5554 = load i32, ptr %2, align 4, !dbg !35
  %5555 = srem i32 %5554, 10, !dbg !38
  %5556 = icmp eq i32 %5555, 1, !dbg !39
  br i1 %5556, label %5567, label %5557, !dbg !40

5557:                                             ; preds = %5553
  %5558 = load i32, ptr %2, align 4, !dbg !47
  %5559 = srem i32 %5558, 10, !dbg !49
  %5560 = icmp eq i32 %5559, 9, !dbg !50
  br i1 %5560, label %5561, label %5566, !dbg !51

5561:                                             ; preds = %5557
  %5562 = load i32, ptr %4, align 4, !dbg !52
  %5563 = call i32 @Pow(i32 noundef 10, i32 noundef %5562), !dbg !54
  %5564 = load i32, ptr %3, align 4, !dbg !55
  %5565 = add nsw i32 %5564, %5563, !dbg !55
  store i32 %5565, ptr %3, align 4, !dbg !55
  br label %5566, !dbg !56

5566:                                             ; preds = %5561, %5557
  br label %5573

5567:                                             ; preds = %5553
  %5568 = load i32, ptr %4, align 4, !dbg !41
  %5569 = call i32 @Pow(i32 noundef 10, i32 noundef %5568), !dbg !43
  %5570 = mul nsw i32 9, %5569, !dbg !44
  %5571 = load i32, ptr %3, align 4, !dbg !45
  %5572 = add nsw i32 %5571, %5570, !dbg !45
  store i32 %5572, ptr %3, align 4, !dbg !45
  br label %5573, !dbg !46

5573:                                             ; preds = %5567, %5566
  %5574 = load i32, ptr %2, align 4, !dbg !57
  %5575 = sdiv i32 %5574, 10, !dbg !58
  store i32 %5575, ptr %2, align 4, !dbg !59
  br label %5576, !dbg !60

5576:                                             ; preds = %5573
  %5577 = load i32, ptr %4, align 4, !dbg !61
  %5578 = add nsw i32 %5577, 1, !dbg !61
  store i32 %5578, ptr %4, align 4, !dbg !61
  %5579 = load i32, ptr %2, align 4, !dbg !31
  %5580 = icmp ne i32 %5579, 0, !dbg !33
  br i1 %5580, label %5581, label %10759, !dbg !34

5581:                                             ; preds = %5576
  %5582 = load i32, ptr %2, align 4, !dbg !35
  %5583 = srem i32 %5582, 10, !dbg !38
  %5584 = icmp eq i32 %5583, 1, !dbg !39
  br i1 %5584, label %5595, label %5585, !dbg !40

5585:                                             ; preds = %5581
  %5586 = load i32, ptr %2, align 4, !dbg !47
  %5587 = srem i32 %5586, 10, !dbg !49
  %5588 = icmp eq i32 %5587, 9, !dbg !50
  br i1 %5588, label %5589, label %5594, !dbg !51

5589:                                             ; preds = %5585
  %5590 = load i32, ptr %4, align 4, !dbg !52
  %5591 = call i32 @Pow(i32 noundef 10, i32 noundef %5590), !dbg !54
  %5592 = load i32, ptr %3, align 4, !dbg !55
  %5593 = add nsw i32 %5592, %5591, !dbg !55
  store i32 %5593, ptr %3, align 4, !dbg !55
  br label %5594, !dbg !56

5594:                                             ; preds = %5589, %5585
  br label %5601

5595:                                             ; preds = %5581
  %5596 = load i32, ptr %4, align 4, !dbg !41
  %5597 = call i32 @Pow(i32 noundef 10, i32 noundef %5596), !dbg !43
  %5598 = mul nsw i32 9, %5597, !dbg !44
  %5599 = load i32, ptr %3, align 4, !dbg !45
  %5600 = add nsw i32 %5599, %5598, !dbg !45
  store i32 %5600, ptr %3, align 4, !dbg !45
  br label %5601, !dbg !46

5601:                                             ; preds = %5595, %5594
  %5602 = load i32, ptr %2, align 4, !dbg !57
  %5603 = sdiv i32 %5602, 10, !dbg !58
  store i32 %5603, ptr %2, align 4, !dbg !59
  br label %5604, !dbg !60

5604:                                             ; preds = %5601
  %5605 = load i32, ptr %4, align 4, !dbg !61
  %5606 = add nsw i32 %5605, 1, !dbg !61
  store i32 %5606, ptr %4, align 4, !dbg !61
  %5607 = load i32, ptr %2, align 4, !dbg !31
  %5608 = icmp ne i32 %5607, 0, !dbg !33
  br i1 %5608, label %5609, label %10759, !dbg !34

5609:                                             ; preds = %5604
  %5610 = load i32, ptr %2, align 4, !dbg !35
  %5611 = srem i32 %5610, 10, !dbg !38
  %5612 = icmp eq i32 %5611, 1, !dbg !39
  br i1 %5612, label %5623, label %5613, !dbg !40

5613:                                             ; preds = %5609
  %5614 = load i32, ptr %2, align 4, !dbg !47
  %5615 = srem i32 %5614, 10, !dbg !49
  %5616 = icmp eq i32 %5615, 9, !dbg !50
  br i1 %5616, label %5617, label %5622, !dbg !51

5617:                                             ; preds = %5613
  %5618 = load i32, ptr %4, align 4, !dbg !52
  %5619 = call i32 @Pow(i32 noundef 10, i32 noundef %5618), !dbg !54
  %5620 = load i32, ptr %3, align 4, !dbg !55
  %5621 = add nsw i32 %5620, %5619, !dbg !55
  store i32 %5621, ptr %3, align 4, !dbg !55
  br label %5622, !dbg !56

5622:                                             ; preds = %5617, %5613
  br label %5629

5623:                                             ; preds = %5609
  %5624 = load i32, ptr %4, align 4, !dbg !41
  %5625 = call i32 @Pow(i32 noundef 10, i32 noundef %5624), !dbg !43
  %5626 = mul nsw i32 9, %5625, !dbg !44
  %5627 = load i32, ptr %3, align 4, !dbg !45
  %5628 = add nsw i32 %5627, %5626, !dbg !45
  store i32 %5628, ptr %3, align 4, !dbg !45
  br label %5629, !dbg !46

5629:                                             ; preds = %5623, %5622
  %5630 = load i32, ptr %2, align 4, !dbg !57
  %5631 = sdiv i32 %5630, 10, !dbg !58
  store i32 %5631, ptr %2, align 4, !dbg !59
  br label %5632, !dbg !60

5632:                                             ; preds = %5629
  %5633 = load i32, ptr %4, align 4, !dbg !61
  %5634 = add nsw i32 %5633, 1, !dbg !61
  store i32 %5634, ptr %4, align 4, !dbg !61
  %5635 = load i32, ptr %2, align 4, !dbg !31
  %5636 = icmp ne i32 %5635, 0, !dbg !33
  br i1 %5636, label %5637, label %10759, !dbg !34

5637:                                             ; preds = %5632
  %5638 = load i32, ptr %2, align 4, !dbg !35
  %5639 = srem i32 %5638, 10, !dbg !38
  %5640 = icmp eq i32 %5639, 1, !dbg !39
  br i1 %5640, label %5651, label %5641, !dbg !40

5641:                                             ; preds = %5637
  %5642 = load i32, ptr %2, align 4, !dbg !47
  %5643 = srem i32 %5642, 10, !dbg !49
  %5644 = icmp eq i32 %5643, 9, !dbg !50
  br i1 %5644, label %5645, label %5650, !dbg !51

5645:                                             ; preds = %5641
  %5646 = load i32, ptr %4, align 4, !dbg !52
  %5647 = call i32 @Pow(i32 noundef 10, i32 noundef %5646), !dbg !54
  %5648 = load i32, ptr %3, align 4, !dbg !55
  %5649 = add nsw i32 %5648, %5647, !dbg !55
  store i32 %5649, ptr %3, align 4, !dbg !55
  br label %5650, !dbg !56

5650:                                             ; preds = %5645, %5641
  br label %5657

5651:                                             ; preds = %5637
  %5652 = load i32, ptr %4, align 4, !dbg !41
  %5653 = call i32 @Pow(i32 noundef 10, i32 noundef %5652), !dbg !43
  %5654 = mul nsw i32 9, %5653, !dbg !44
  %5655 = load i32, ptr %3, align 4, !dbg !45
  %5656 = add nsw i32 %5655, %5654, !dbg !45
  store i32 %5656, ptr %3, align 4, !dbg !45
  br label %5657, !dbg !46

5657:                                             ; preds = %5651, %5650
  %5658 = load i32, ptr %2, align 4, !dbg !57
  %5659 = sdiv i32 %5658, 10, !dbg !58
  store i32 %5659, ptr %2, align 4, !dbg !59
  br label %5660, !dbg !60

5660:                                             ; preds = %5657
  %5661 = load i32, ptr %4, align 4, !dbg !61
  %5662 = add nsw i32 %5661, 1, !dbg !61
  store i32 %5662, ptr %4, align 4, !dbg !61
  %5663 = load i32, ptr %2, align 4, !dbg !31
  %5664 = icmp ne i32 %5663, 0, !dbg !33
  br i1 %5664, label %5665, label %10759, !dbg !34

5665:                                             ; preds = %5660
  %5666 = load i32, ptr %2, align 4, !dbg !35
  %5667 = srem i32 %5666, 10, !dbg !38
  %5668 = icmp eq i32 %5667, 1, !dbg !39
  br i1 %5668, label %5679, label %5669, !dbg !40

5669:                                             ; preds = %5665
  %5670 = load i32, ptr %2, align 4, !dbg !47
  %5671 = srem i32 %5670, 10, !dbg !49
  %5672 = icmp eq i32 %5671, 9, !dbg !50
  br i1 %5672, label %5673, label %5678, !dbg !51

5673:                                             ; preds = %5669
  %5674 = load i32, ptr %4, align 4, !dbg !52
  %5675 = call i32 @Pow(i32 noundef 10, i32 noundef %5674), !dbg !54
  %5676 = load i32, ptr %3, align 4, !dbg !55
  %5677 = add nsw i32 %5676, %5675, !dbg !55
  store i32 %5677, ptr %3, align 4, !dbg !55
  br label %5678, !dbg !56

5678:                                             ; preds = %5673, %5669
  br label %5685

5679:                                             ; preds = %5665
  %5680 = load i32, ptr %4, align 4, !dbg !41
  %5681 = call i32 @Pow(i32 noundef 10, i32 noundef %5680), !dbg !43
  %5682 = mul nsw i32 9, %5681, !dbg !44
  %5683 = load i32, ptr %3, align 4, !dbg !45
  %5684 = add nsw i32 %5683, %5682, !dbg !45
  store i32 %5684, ptr %3, align 4, !dbg !45
  br label %5685, !dbg !46

5685:                                             ; preds = %5679, %5678
  %5686 = load i32, ptr %2, align 4, !dbg !57
  %5687 = sdiv i32 %5686, 10, !dbg !58
  store i32 %5687, ptr %2, align 4, !dbg !59
  br label %5688, !dbg !60

5688:                                             ; preds = %5685
  %5689 = load i32, ptr %4, align 4, !dbg !61
  %5690 = add nsw i32 %5689, 1, !dbg !61
  store i32 %5690, ptr %4, align 4, !dbg !61
  %5691 = load i32, ptr %2, align 4, !dbg !31
  %5692 = icmp ne i32 %5691, 0, !dbg !33
  br i1 %5692, label %5693, label %10759, !dbg !34

5693:                                             ; preds = %5688
  %5694 = load i32, ptr %2, align 4, !dbg !35
  %5695 = srem i32 %5694, 10, !dbg !38
  %5696 = icmp eq i32 %5695, 1, !dbg !39
  br i1 %5696, label %5707, label %5697, !dbg !40

5697:                                             ; preds = %5693
  %5698 = load i32, ptr %2, align 4, !dbg !47
  %5699 = srem i32 %5698, 10, !dbg !49
  %5700 = icmp eq i32 %5699, 9, !dbg !50
  br i1 %5700, label %5701, label %5706, !dbg !51

5701:                                             ; preds = %5697
  %5702 = load i32, ptr %4, align 4, !dbg !52
  %5703 = call i32 @Pow(i32 noundef 10, i32 noundef %5702), !dbg !54
  %5704 = load i32, ptr %3, align 4, !dbg !55
  %5705 = add nsw i32 %5704, %5703, !dbg !55
  store i32 %5705, ptr %3, align 4, !dbg !55
  br label %5706, !dbg !56

5706:                                             ; preds = %5701, %5697
  br label %5713

5707:                                             ; preds = %5693
  %5708 = load i32, ptr %4, align 4, !dbg !41
  %5709 = call i32 @Pow(i32 noundef 10, i32 noundef %5708), !dbg !43
  %5710 = mul nsw i32 9, %5709, !dbg !44
  %5711 = load i32, ptr %3, align 4, !dbg !45
  %5712 = add nsw i32 %5711, %5710, !dbg !45
  store i32 %5712, ptr %3, align 4, !dbg !45
  br label %5713, !dbg !46

5713:                                             ; preds = %5707, %5706
  %5714 = load i32, ptr %2, align 4, !dbg !57
  %5715 = sdiv i32 %5714, 10, !dbg !58
  store i32 %5715, ptr %2, align 4, !dbg !59
  br label %5716, !dbg !60

5716:                                             ; preds = %5713
  %5717 = load i32, ptr %4, align 4, !dbg !61
  %5718 = add nsw i32 %5717, 1, !dbg !61
  store i32 %5718, ptr %4, align 4, !dbg !61
  %5719 = load i32, ptr %2, align 4, !dbg !31
  %5720 = icmp ne i32 %5719, 0, !dbg !33
  br i1 %5720, label %5721, label %10759, !dbg !34

5721:                                             ; preds = %5716
  %5722 = load i32, ptr %2, align 4, !dbg !35
  %5723 = srem i32 %5722, 10, !dbg !38
  %5724 = icmp eq i32 %5723, 1, !dbg !39
  br i1 %5724, label %5735, label %5725, !dbg !40

5725:                                             ; preds = %5721
  %5726 = load i32, ptr %2, align 4, !dbg !47
  %5727 = srem i32 %5726, 10, !dbg !49
  %5728 = icmp eq i32 %5727, 9, !dbg !50
  br i1 %5728, label %5729, label %5734, !dbg !51

5729:                                             ; preds = %5725
  %5730 = load i32, ptr %4, align 4, !dbg !52
  %5731 = call i32 @Pow(i32 noundef 10, i32 noundef %5730), !dbg !54
  %5732 = load i32, ptr %3, align 4, !dbg !55
  %5733 = add nsw i32 %5732, %5731, !dbg !55
  store i32 %5733, ptr %3, align 4, !dbg !55
  br label %5734, !dbg !56

5734:                                             ; preds = %5729, %5725
  br label %5741

5735:                                             ; preds = %5721
  %5736 = load i32, ptr %4, align 4, !dbg !41
  %5737 = call i32 @Pow(i32 noundef 10, i32 noundef %5736), !dbg !43
  %5738 = mul nsw i32 9, %5737, !dbg !44
  %5739 = load i32, ptr %3, align 4, !dbg !45
  %5740 = add nsw i32 %5739, %5738, !dbg !45
  store i32 %5740, ptr %3, align 4, !dbg !45
  br label %5741, !dbg !46

5741:                                             ; preds = %5735, %5734
  %5742 = load i32, ptr %2, align 4, !dbg !57
  %5743 = sdiv i32 %5742, 10, !dbg !58
  store i32 %5743, ptr %2, align 4, !dbg !59
  br label %5744, !dbg !60

5744:                                             ; preds = %5741
  %5745 = load i32, ptr %4, align 4, !dbg !61
  %5746 = add nsw i32 %5745, 1, !dbg !61
  store i32 %5746, ptr %4, align 4, !dbg !61
  %5747 = load i32, ptr %2, align 4, !dbg !31
  %5748 = icmp ne i32 %5747, 0, !dbg !33
  br i1 %5748, label %5749, label %10759, !dbg !34

5749:                                             ; preds = %5744
  %5750 = load i32, ptr %2, align 4, !dbg !35
  %5751 = srem i32 %5750, 10, !dbg !38
  %5752 = icmp eq i32 %5751, 1, !dbg !39
  br i1 %5752, label %5763, label %5753, !dbg !40

5753:                                             ; preds = %5749
  %5754 = load i32, ptr %2, align 4, !dbg !47
  %5755 = srem i32 %5754, 10, !dbg !49
  %5756 = icmp eq i32 %5755, 9, !dbg !50
  br i1 %5756, label %5757, label %5762, !dbg !51

5757:                                             ; preds = %5753
  %5758 = load i32, ptr %4, align 4, !dbg !52
  %5759 = call i32 @Pow(i32 noundef 10, i32 noundef %5758), !dbg !54
  %5760 = load i32, ptr %3, align 4, !dbg !55
  %5761 = add nsw i32 %5760, %5759, !dbg !55
  store i32 %5761, ptr %3, align 4, !dbg !55
  br label %5762, !dbg !56

5762:                                             ; preds = %5757, %5753
  br label %5769

5763:                                             ; preds = %5749
  %5764 = load i32, ptr %4, align 4, !dbg !41
  %5765 = call i32 @Pow(i32 noundef 10, i32 noundef %5764), !dbg !43
  %5766 = mul nsw i32 9, %5765, !dbg !44
  %5767 = load i32, ptr %3, align 4, !dbg !45
  %5768 = add nsw i32 %5767, %5766, !dbg !45
  store i32 %5768, ptr %3, align 4, !dbg !45
  br label %5769, !dbg !46

5769:                                             ; preds = %5763, %5762
  %5770 = load i32, ptr %2, align 4, !dbg !57
  %5771 = sdiv i32 %5770, 10, !dbg !58
  store i32 %5771, ptr %2, align 4, !dbg !59
  br label %5772, !dbg !60

5772:                                             ; preds = %5769
  %5773 = load i32, ptr %4, align 4, !dbg !61
  %5774 = add nsw i32 %5773, 1, !dbg !61
  store i32 %5774, ptr %4, align 4, !dbg !61
  %5775 = load i32, ptr %2, align 4, !dbg !31
  %5776 = icmp ne i32 %5775, 0, !dbg !33
  br i1 %5776, label %5777, label %10759, !dbg !34

5777:                                             ; preds = %5772
  %5778 = load i32, ptr %2, align 4, !dbg !35
  %5779 = srem i32 %5778, 10, !dbg !38
  %5780 = icmp eq i32 %5779, 1, !dbg !39
  br i1 %5780, label %5791, label %5781, !dbg !40

5781:                                             ; preds = %5777
  %5782 = load i32, ptr %2, align 4, !dbg !47
  %5783 = srem i32 %5782, 10, !dbg !49
  %5784 = icmp eq i32 %5783, 9, !dbg !50
  br i1 %5784, label %5785, label %5790, !dbg !51

5785:                                             ; preds = %5781
  %5786 = load i32, ptr %4, align 4, !dbg !52
  %5787 = call i32 @Pow(i32 noundef 10, i32 noundef %5786), !dbg !54
  %5788 = load i32, ptr %3, align 4, !dbg !55
  %5789 = add nsw i32 %5788, %5787, !dbg !55
  store i32 %5789, ptr %3, align 4, !dbg !55
  br label %5790, !dbg !56

5790:                                             ; preds = %5785, %5781
  br label %5797

5791:                                             ; preds = %5777
  %5792 = load i32, ptr %4, align 4, !dbg !41
  %5793 = call i32 @Pow(i32 noundef 10, i32 noundef %5792), !dbg !43
  %5794 = mul nsw i32 9, %5793, !dbg !44
  %5795 = load i32, ptr %3, align 4, !dbg !45
  %5796 = add nsw i32 %5795, %5794, !dbg !45
  store i32 %5796, ptr %3, align 4, !dbg !45
  br label %5797, !dbg !46

5797:                                             ; preds = %5791, %5790
  %5798 = load i32, ptr %2, align 4, !dbg !57
  %5799 = sdiv i32 %5798, 10, !dbg !58
  store i32 %5799, ptr %2, align 4, !dbg !59
  br label %5800, !dbg !60

5800:                                             ; preds = %5797
  %5801 = load i32, ptr %4, align 4, !dbg !61
  %5802 = add nsw i32 %5801, 1, !dbg !61
  store i32 %5802, ptr %4, align 4, !dbg !61
  %5803 = load i32, ptr %2, align 4, !dbg !31
  %5804 = icmp ne i32 %5803, 0, !dbg !33
  br i1 %5804, label %5805, label %10759, !dbg !34

5805:                                             ; preds = %5800
  %5806 = load i32, ptr %2, align 4, !dbg !35
  %5807 = srem i32 %5806, 10, !dbg !38
  %5808 = icmp eq i32 %5807, 1, !dbg !39
  br i1 %5808, label %5819, label %5809, !dbg !40

5809:                                             ; preds = %5805
  %5810 = load i32, ptr %2, align 4, !dbg !47
  %5811 = srem i32 %5810, 10, !dbg !49
  %5812 = icmp eq i32 %5811, 9, !dbg !50
  br i1 %5812, label %5813, label %5818, !dbg !51

5813:                                             ; preds = %5809
  %5814 = load i32, ptr %4, align 4, !dbg !52
  %5815 = call i32 @Pow(i32 noundef 10, i32 noundef %5814), !dbg !54
  %5816 = load i32, ptr %3, align 4, !dbg !55
  %5817 = add nsw i32 %5816, %5815, !dbg !55
  store i32 %5817, ptr %3, align 4, !dbg !55
  br label %5818, !dbg !56

5818:                                             ; preds = %5813, %5809
  br label %5825

5819:                                             ; preds = %5805
  %5820 = load i32, ptr %4, align 4, !dbg !41
  %5821 = call i32 @Pow(i32 noundef 10, i32 noundef %5820), !dbg !43
  %5822 = mul nsw i32 9, %5821, !dbg !44
  %5823 = load i32, ptr %3, align 4, !dbg !45
  %5824 = add nsw i32 %5823, %5822, !dbg !45
  store i32 %5824, ptr %3, align 4, !dbg !45
  br label %5825, !dbg !46

5825:                                             ; preds = %5819, %5818
  %5826 = load i32, ptr %2, align 4, !dbg !57
  %5827 = sdiv i32 %5826, 10, !dbg !58
  store i32 %5827, ptr %2, align 4, !dbg !59
  br label %5828, !dbg !60

5828:                                             ; preds = %5825
  %5829 = load i32, ptr %4, align 4, !dbg !61
  %5830 = add nsw i32 %5829, 1, !dbg !61
  store i32 %5830, ptr %4, align 4, !dbg !61
  %5831 = load i32, ptr %2, align 4, !dbg !31
  %5832 = icmp ne i32 %5831, 0, !dbg !33
  br i1 %5832, label %5833, label %10759, !dbg !34

5833:                                             ; preds = %5828
  %5834 = load i32, ptr %2, align 4, !dbg !35
  %5835 = srem i32 %5834, 10, !dbg !38
  %5836 = icmp eq i32 %5835, 1, !dbg !39
  br i1 %5836, label %5847, label %5837, !dbg !40

5837:                                             ; preds = %5833
  %5838 = load i32, ptr %2, align 4, !dbg !47
  %5839 = srem i32 %5838, 10, !dbg !49
  %5840 = icmp eq i32 %5839, 9, !dbg !50
  br i1 %5840, label %5841, label %5846, !dbg !51

5841:                                             ; preds = %5837
  %5842 = load i32, ptr %4, align 4, !dbg !52
  %5843 = call i32 @Pow(i32 noundef 10, i32 noundef %5842), !dbg !54
  %5844 = load i32, ptr %3, align 4, !dbg !55
  %5845 = add nsw i32 %5844, %5843, !dbg !55
  store i32 %5845, ptr %3, align 4, !dbg !55
  br label %5846, !dbg !56

5846:                                             ; preds = %5841, %5837
  br label %5853

5847:                                             ; preds = %5833
  %5848 = load i32, ptr %4, align 4, !dbg !41
  %5849 = call i32 @Pow(i32 noundef 10, i32 noundef %5848), !dbg !43
  %5850 = mul nsw i32 9, %5849, !dbg !44
  %5851 = load i32, ptr %3, align 4, !dbg !45
  %5852 = add nsw i32 %5851, %5850, !dbg !45
  store i32 %5852, ptr %3, align 4, !dbg !45
  br label %5853, !dbg !46

5853:                                             ; preds = %5847, %5846
  %5854 = load i32, ptr %2, align 4, !dbg !57
  %5855 = sdiv i32 %5854, 10, !dbg !58
  store i32 %5855, ptr %2, align 4, !dbg !59
  br label %5856, !dbg !60

5856:                                             ; preds = %5853
  %5857 = load i32, ptr %4, align 4, !dbg !61
  %5858 = add nsw i32 %5857, 1, !dbg !61
  store i32 %5858, ptr %4, align 4, !dbg !61
  %5859 = load i32, ptr %2, align 4, !dbg !31
  %5860 = icmp ne i32 %5859, 0, !dbg !33
  br i1 %5860, label %5861, label %10759, !dbg !34

5861:                                             ; preds = %5856
  %5862 = load i32, ptr %2, align 4, !dbg !35
  %5863 = srem i32 %5862, 10, !dbg !38
  %5864 = icmp eq i32 %5863, 1, !dbg !39
  br i1 %5864, label %5875, label %5865, !dbg !40

5865:                                             ; preds = %5861
  %5866 = load i32, ptr %2, align 4, !dbg !47
  %5867 = srem i32 %5866, 10, !dbg !49
  %5868 = icmp eq i32 %5867, 9, !dbg !50
  br i1 %5868, label %5869, label %5874, !dbg !51

5869:                                             ; preds = %5865
  %5870 = load i32, ptr %4, align 4, !dbg !52
  %5871 = call i32 @Pow(i32 noundef 10, i32 noundef %5870), !dbg !54
  %5872 = load i32, ptr %3, align 4, !dbg !55
  %5873 = add nsw i32 %5872, %5871, !dbg !55
  store i32 %5873, ptr %3, align 4, !dbg !55
  br label %5874, !dbg !56

5874:                                             ; preds = %5869, %5865
  br label %5881

5875:                                             ; preds = %5861
  %5876 = load i32, ptr %4, align 4, !dbg !41
  %5877 = call i32 @Pow(i32 noundef 10, i32 noundef %5876), !dbg !43
  %5878 = mul nsw i32 9, %5877, !dbg !44
  %5879 = load i32, ptr %3, align 4, !dbg !45
  %5880 = add nsw i32 %5879, %5878, !dbg !45
  store i32 %5880, ptr %3, align 4, !dbg !45
  br label %5881, !dbg !46

5881:                                             ; preds = %5875, %5874
  %5882 = load i32, ptr %2, align 4, !dbg !57
  %5883 = sdiv i32 %5882, 10, !dbg !58
  store i32 %5883, ptr %2, align 4, !dbg !59
  br label %5884, !dbg !60

5884:                                             ; preds = %5881
  %5885 = load i32, ptr %4, align 4, !dbg !61
  %5886 = add nsw i32 %5885, 1, !dbg !61
  store i32 %5886, ptr %4, align 4, !dbg !61
  %5887 = load i32, ptr %2, align 4, !dbg !31
  %5888 = icmp ne i32 %5887, 0, !dbg !33
  br i1 %5888, label %5889, label %10759, !dbg !34

5889:                                             ; preds = %5884
  %5890 = load i32, ptr %2, align 4, !dbg !35
  %5891 = srem i32 %5890, 10, !dbg !38
  %5892 = icmp eq i32 %5891, 1, !dbg !39
  br i1 %5892, label %5903, label %5893, !dbg !40

5893:                                             ; preds = %5889
  %5894 = load i32, ptr %2, align 4, !dbg !47
  %5895 = srem i32 %5894, 10, !dbg !49
  %5896 = icmp eq i32 %5895, 9, !dbg !50
  br i1 %5896, label %5897, label %5902, !dbg !51

5897:                                             ; preds = %5893
  %5898 = load i32, ptr %4, align 4, !dbg !52
  %5899 = call i32 @Pow(i32 noundef 10, i32 noundef %5898), !dbg !54
  %5900 = load i32, ptr %3, align 4, !dbg !55
  %5901 = add nsw i32 %5900, %5899, !dbg !55
  store i32 %5901, ptr %3, align 4, !dbg !55
  br label %5902, !dbg !56

5902:                                             ; preds = %5897, %5893
  br label %5909

5903:                                             ; preds = %5889
  %5904 = load i32, ptr %4, align 4, !dbg !41
  %5905 = call i32 @Pow(i32 noundef 10, i32 noundef %5904), !dbg !43
  %5906 = mul nsw i32 9, %5905, !dbg !44
  %5907 = load i32, ptr %3, align 4, !dbg !45
  %5908 = add nsw i32 %5907, %5906, !dbg !45
  store i32 %5908, ptr %3, align 4, !dbg !45
  br label %5909, !dbg !46

5909:                                             ; preds = %5903, %5902
  %5910 = load i32, ptr %2, align 4, !dbg !57
  %5911 = sdiv i32 %5910, 10, !dbg !58
  store i32 %5911, ptr %2, align 4, !dbg !59
  br label %5912, !dbg !60

5912:                                             ; preds = %5909
  %5913 = load i32, ptr %4, align 4, !dbg !61
  %5914 = add nsw i32 %5913, 1, !dbg !61
  store i32 %5914, ptr %4, align 4, !dbg !61
  %5915 = load i32, ptr %2, align 4, !dbg !31
  %5916 = icmp ne i32 %5915, 0, !dbg !33
  br i1 %5916, label %5917, label %10759, !dbg !34

5917:                                             ; preds = %5912
  %5918 = load i32, ptr %2, align 4, !dbg !35
  %5919 = srem i32 %5918, 10, !dbg !38
  %5920 = icmp eq i32 %5919, 1, !dbg !39
  br i1 %5920, label %5931, label %5921, !dbg !40

5921:                                             ; preds = %5917
  %5922 = load i32, ptr %2, align 4, !dbg !47
  %5923 = srem i32 %5922, 10, !dbg !49
  %5924 = icmp eq i32 %5923, 9, !dbg !50
  br i1 %5924, label %5925, label %5930, !dbg !51

5925:                                             ; preds = %5921
  %5926 = load i32, ptr %4, align 4, !dbg !52
  %5927 = call i32 @Pow(i32 noundef 10, i32 noundef %5926), !dbg !54
  %5928 = load i32, ptr %3, align 4, !dbg !55
  %5929 = add nsw i32 %5928, %5927, !dbg !55
  store i32 %5929, ptr %3, align 4, !dbg !55
  br label %5930, !dbg !56

5930:                                             ; preds = %5925, %5921
  br label %5937

5931:                                             ; preds = %5917
  %5932 = load i32, ptr %4, align 4, !dbg !41
  %5933 = call i32 @Pow(i32 noundef 10, i32 noundef %5932), !dbg !43
  %5934 = mul nsw i32 9, %5933, !dbg !44
  %5935 = load i32, ptr %3, align 4, !dbg !45
  %5936 = add nsw i32 %5935, %5934, !dbg !45
  store i32 %5936, ptr %3, align 4, !dbg !45
  br label %5937, !dbg !46

5937:                                             ; preds = %5931, %5930
  %5938 = load i32, ptr %2, align 4, !dbg !57
  %5939 = sdiv i32 %5938, 10, !dbg !58
  store i32 %5939, ptr %2, align 4, !dbg !59
  br label %5940, !dbg !60

5940:                                             ; preds = %5937
  %5941 = load i32, ptr %4, align 4, !dbg !61
  %5942 = add nsw i32 %5941, 1, !dbg !61
  store i32 %5942, ptr %4, align 4, !dbg !61
  %5943 = load i32, ptr %2, align 4, !dbg !31
  %5944 = icmp ne i32 %5943, 0, !dbg !33
  br i1 %5944, label %5945, label %10759, !dbg !34

5945:                                             ; preds = %5940
  %5946 = load i32, ptr %2, align 4, !dbg !35
  %5947 = srem i32 %5946, 10, !dbg !38
  %5948 = icmp eq i32 %5947, 1, !dbg !39
  br i1 %5948, label %5959, label %5949, !dbg !40

5949:                                             ; preds = %5945
  %5950 = load i32, ptr %2, align 4, !dbg !47
  %5951 = srem i32 %5950, 10, !dbg !49
  %5952 = icmp eq i32 %5951, 9, !dbg !50
  br i1 %5952, label %5953, label %5958, !dbg !51

5953:                                             ; preds = %5949
  %5954 = load i32, ptr %4, align 4, !dbg !52
  %5955 = call i32 @Pow(i32 noundef 10, i32 noundef %5954), !dbg !54
  %5956 = load i32, ptr %3, align 4, !dbg !55
  %5957 = add nsw i32 %5956, %5955, !dbg !55
  store i32 %5957, ptr %3, align 4, !dbg !55
  br label %5958, !dbg !56

5958:                                             ; preds = %5953, %5949
  br label %5965

5959:                                             ; preds = %5945
  %5960 = load i32, ptr %4, align 4, !dbg !41
  %5961 = call i32 @Pow(i32 noundef 10, i32 noundef %5960), !dbg !43
  %5962 = mul nsw i32 9, %5961, !dbg !44
  %5963 = load i32, ptr %3, align 4, !dbg !45
  %5964 = add nsw i32 %5963, %5962, !dbg !45
  store i32 %5964, ptr %3, align 4, !dbg !45
  br label %5965, !dbg !46

5965:                                             ; preds = %5959, %5958
  %5966 = load i32, ptr %2, align 4, !dbg !57
  %5967 = sdiv i32 %5966, 10, !dbg !58
  store i32 %5967, ptr %2, align 4, !dbg !59
  br label %5968, !dbg !60

5968:                                             ; preds = %5965
  %5969 = load i32, ptr %4, align 4, !dbg !61
  %5970 = add nsw i32 %5969, 1, !dbg !61
  store i32 %5970, ptr %4, align 4, !dbg !61
  %5971 = load i32, ptr %2, align 4, !dbg !31
  %5972 = icmp ne i32 %5971, 0, !dbg !33
  br i1 %5972, label %5973, label %10759, !dbg !34

5973:                                             ; preds = %5968
  %5974 = load i32, ptr %2, align 4, !dbg !35
  %5975 = srem i32 %5974, 10, !dbg !38
  %5976 = icmp eq i32 %5975, 1, !dbg !39
  br i1 %5976, label %5987, label %5977, !dbg !40

5977:                                             ; preds = %5973
  %5978 = load i32, ptr %2, align 4, !dbg !47
  %5979 = srem i32 %5978, 10, !dbg !49
  %5980 = icmp eq i32 %5979, 9, !dbg !50
  br i1 %5980, label %5981, label %5986, !dbg !51

5981:                                             ; preds = %5977
  %5982 = load i32, ptr %4, align 4, !dbg !52
  %5983 = call i32 @Pow(i32 noundef 10, i32 noundef %5982), !dbg !54
  %5984 = load i32, ptr %3, align 4, !dbg !55
  %5985 = add nsw i32 %5984, %5983, !dbg !55
  store i32 %5985, ptr %3, align 4, !dbg !55
  br label %5986, !dbg !56

5986:                                             ; preds = %5981, %5977
  br label %5993

5987:                                             ; preds = %5973
  %5988 = load i32, ptr %4, align 4, !dbg !41
  %5989 = call i32 @Pow(i32 noundef 10, i32 noundef %5988), !dbg !43
  %5990 = mul nsw i32 9, %5989, !dbg !44
  %5991 = load i32, ptr %3, align 4, !dbg !45
  %5992 = add nsw i32 %5991, %5990, !dbg !45
  store i32 %5992, ptr %3, align 4, !dbg !45
  br label %5993, !dbg !46

5993:                                             ; preds = %5987, %5986
  %5994 = load i32, ptr %2, align 4, !dbg !57
  %5995 = sdiv i32 %5994, 10, !dbg !58
  store i32 %5995, ptr %2, align 4, !dbg !59
  br label %5996, !dbg !60

5996:                                             ; preds = %5993
  %5997 = load i32, ptr %4, align 4, !dbg !61
  %5998 = add nsw i32 %5997, 1, !dbg !61
  store i32 %5998, ptr %4, align 4, !dbg !61
  %5999 = load i32, ptr %2, align 4, !dbg !31
  %6000 = icmp ne i32 %5999, 0, !dbg !33
  br i1 %6000, label %6001, label %10759, !dbg !34

6001:                                             ; preds = %5996
  %6002 = load i32, ptr %2, align 4, !dbg !35
  %6003 = srem i32 %6002, 10, !dbg !38
  %6004 = icmp eq i32 %6003, 1, !dbg !39
  br i1 %6004, label %6015, label %6005, !dbg !40

6005:                                             ; preds = %6001
  %6006 = load i32, ptr %2, align 4, !dbg !47
  %6007 = srem i32 %6006, 10, !dbg !49
  %6008 = icmp eq i32 %6007, 9, !dbg !50
  br i1 %6008, label %6009, label %6014, !dbg !51

6009:                                             ; preds = %6005
  %6010 = load i32, ptr %4, align 4, !dbg !52
  %6011 = call i32 @Pow(i32 noundef 10, i32 noundef %6010), !dbg !54
  %6012 = load i32, ptr %3, align 4, !dbg !55
  %6013 = add nsw i32 %6012, %6011, !dbg !55
  store i32 %6013, ptr %3, align 4, !dbg !55
  br label %6014, !dbg !56

6014:                                             ; preds = %6009, %6005
  br label %6021

6015:                                             ; preds = %6001
  %6016 = load i32, ptr %4, align 4, !dbg !41
  %6017 = call i32 @Pow(i32 noundef 10, i32 noundef %6016), !dbg !43
  %6018 = mul nsw i32 9, %6017, !dbg !44
  %6019 = load i32, ptr %3, align 4, !dbg !45
  %6020 = add nsw i32 %6019, %6018, !dbg !45
  store i32 %6020, ptr %3, align 4, !dbg !45
  br label %6021, !dbg !46

6021:                                             ; preds = %6015, %6014
  %6022 = load i32, ptr %2, align 4, !dbg !57
  %6023 = sdiv i32 %6022, 10, !dbg !58
  store i32 %6023, ptr %2, align 4, !dbg !59
  br label %6024, !dbg !60

6024:                                             ; preds = %6021
  %6025 = load i32, ptr %4, align 4, !dbg !61
  %6026 = add nsw i32 %6025, 1, !dbg !61
  store i32 %6026, ptr %4, align 4, !dbg !61
  %6027 = load i32, ptr %2, align 4, !dbg !31
  %6028 = icmp ne i32 %6027, 0, !dbg !33
  br i1 %6028, label %6029, label %10759, !dbg !34

6029:                                             ; preds = %6024
  %6030 = load i32, ptr %2, align 4, !dbg !35
  %6031 = srem i32 %6030, 10, !dbg !38
  %6032 = icmp eq i32 %6031, 1, !dbg !39
  br i1 %6032, label %6043, label %6033, !dbg !40

6033:                                             ; preds = %6029
  %6034 = load i32, ptr %2, align 4, !dbg !47
  %6035 = srem i32 %6034, 10, !dbg !49
  %6036 = icmp eq i32 %6035, 9, !dbg !50
  br i1 %6036, label %6037, label %6042, !dbg !51

6037:                                             ; preds = %6033
  %6038 = load i32, ptr %4, align 4, !dbg !52
  %6039 = call i32 @Pow(i32 noundef 10, i32 noundef %6038), !dbg !54
  %6040 = load i32, ptr %3, align 4, !dbg !55
  %6041 = add nsw i32 %6040, %6039, !dbg !55
  store i32 %6041, ptr %3, align 4, !dbg !55
  br label %6042, !dbg !56

6042:                                             ; preds = %6037, %6033
  br label %6049

6043:                                             ; preds = %6029
  %6044 = load i32, ptr %4, align 4, !dbg !41
  %6045 = call i32 @Pow(i32 noundef 10, i32 noundef %6044), !dbg !43
  %6046 = mul nsw i32 9, %6045, !dbg !44
  %6047 = load i32, ptr %3, align 4, !dbg !45
  %6048 = add nsw i32 %6047, %6046, !dbg !45
  store i32 %6048, ptr %3, align 4, !dbg !45
  br label %6049, !dbg !46

6049:                                             ; preds = %6043, %6042
  %6050 = load i32, ptr %2, align 4, !dbg !57
  %6051 = sdiv i32 %6050, 10, !dbg !58
  store i32 %6051, ptr %2, align 4, !dbg !59
  br label %6052, !dbg !60

6052:                                             ; preds = %6049
  %6053 = load i32, ptr %4, align 4, !dbg !61
  %6054 = add nsw i32 %6053, 1, !dbg !61
  store i32 %6054, ptr %4, align 4, !dbg !61
  %6055 = load i32, ptr %2, align 4, !dbg !31
  %6056 = icmp ne i32 %6055, 0, !dbg !33
  br i1 %6056, label %6057, label %10759, !dbg !34

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !35
  %6059 = srem i32 %6058, 10, !dbg !38
  %6060 = icmp eq i32 %6059, 1, !dbg !39
  br i1 %6060, label %6071, label %6061, !dbg !40

6061:                                             ; preds = %6057
  %6062 = load i32, ptr %2, align 4, !dbg !47
  %6063 = srem i32 %6062, 10, !dbg !49
  %6064 = icmp eq i32 %6063, 9, !dbg !50
  br i1 %6064, label %6065, label %6070, !dbg !51

6065:                                             ; preds = %6061
  %6066 = load i32, ptr %4, align 4, !dbg !52
  %6067 = call i32 @Pow(i32 noundef 10, i32 noundef %6066), !dbg !54
  %6068 = load i32, ptr %3, align 4, !dbg !55
  %6069 = add nsw i32 %6068, %6067, !dbg !55
  store i32 %6069, ptr %3, align 4, !dbg !55
  br label %6070, !dbg !56

6070:                                             ; preds = %6065, %6061
  br label %6077

6071:                                             ; preds = %6057
  %6072 = load i32, ptr %4, align 4, !dbg !41
  %6073 = call i32 @Pow(i32 noundef 10, i32 noundef %6072), !dbg !43
  %6074 = mul nsw i32 9, %6073, !dbg !44
  %6075 = load i32, ptr %3, align 4, !dbg !45
  %6076 = add nsw i32 %6075, %6074, !dbg !45
  store i32 %6076, ptr %3, align 4, !dbg !45
  br label %6077, !dbg !46

6077:                                             ; preds = %6071, %6070
  %6078 = load i32, ptr %2, align 4, !dbg !57
  %6079 = sdiv i32 %6078, 10, !dbg !58
  store i32 %6079, ptr %2, align 4, !dbg !59
  br label %6080, !dbg !60

6080:                                             ; preds = %6077
  %6081 = load i32, ptr %4, align 4, !dbg !61
  %6082 = add nsw i32 %6081, 1, !dbg !61
  store i32 %6082, ptr %4, align 4, !dbg !61
  %6083 = load i32, ptr %2, align 4, !dbg !31
  %6084 = icmp ne i32 %6083, 0, !dbg !33
  br i1 %6084, label %6085, label %10759, !dbg !34

6085:                                             ; preds = %6080
  %6086 = load i32, ptr %2, align 4, !dbg !35
  %6087 = srem i32 %6086, 10, !dbg !38
  %6088 = icmp eq i32 %6087, 1, !dbg !39
  br i1 %6088, label %6099, label %6089, !dbg !40

6089:                                             ; preds = %6085
  %6090 = load i32, ptr %2, align 4, !dbg !47
  %6091 = srem i32 %6090, 10, !dbg !49
  %6092 = icmp eq i32 %6091, 9, !dbg !50
  br i1 %6092, label %6093, label %6098, !dbg !51

6093:                                             ; preds = %6089
  %6094 = load i32, ptr %4, align 4, !dbg !52
  %6095 = call i32 @Pow(i32 noundef 10, i32 noundef %6094), !dbg !54
  %6096 = load i32, ptr %3, align 4, !dbg !55
  %6097 = add nsw i32 %6096, %6095, !dbg !55
  store i32 %6097, ptr %3, align 4, !dbg !55
  br label %6098, !dbg !56

6098:                                             ; preds = %6093, %6089
  br label %6105

6099:                                             ; preds = %6085
  %6100 = load i32, ptr %4, align 4, !dbg !41
  %6101 = call i32 @Pow(i32 noundef 10, i32 noundef %6100), !dbg !43
  %6102 = mul nsw i32 9, %6101, !dbg !44
  %6103 = load i32, ptr %3, align 4, !dbg !45
  %6104 = add nsw i32 %6103, %6102, !dbg !45
  store i32 %6104, ptr %3, align 4, !dbg !45
  br label %6105, !dbg !46

6105:                                             ; preds = %6099, %6098
  %6106 = load i32, ptr %2, align 4, !dbg !57
  %6107 = sdiv i32 %6106, 10, !dbg !58
  store i32 %6107, ptr %2, align 4, !dbg !59
  br label %6108, !dbg !60

6108:                                             ; preds = %6105
  %6109 = load i32, ptr %4, align 4, !dbg !61
  %6110 = add nsw i32 %6109, 1, !dbg !61
  store i32 %6110, ptr %4, align 4, !dbg !61
  %6111 = load i32, ptr %2, align 4, !dbg !31
  %6112 = icmp ne i32 %6111, 0, !dbg !33
  br i1 %6112, label %6113, label %10759, !dbg !34

6113:                                             ; preds = %6108
  %6114 = load i32, ptr %2, align 4, !dbg !35
  %6115 = srem i32 %6114, 10, !dbg !38
  %6116 = icmp eq i32 %6115, 1, !dbg !39
  br i1 %6116, label %6127, label %6117, !dbg !40

6117:                                             ; preds = %6113
  %6118 = load i32, ptr %2, align 4, !dbg !47
  %6119 = srem i32 %6118, 10, !dbg !49
  %6120 = icmp eq i32 %6119, 9, !dbg !50
  br i1 %6120, label %6121, label %6126, !dbg !51

6121:                                             ; preds = %6117
  %6122 = load i32, ptr %4, align 4, !dbg !52
  %6123 = call i32 @Pow(i32 noundef 10, i32 noundef %6122), !dbg !54
  %6124 = load i32, ptr %3, align 4, !dbg !55
  %6125 = add nsw i32 %6124, %6123, !dbg !55
  store i32 %6125, ptr %3, align 4, !dbg !55
  br label %6126, !dbg !56

6126:                                             ; preds = %6121, %6117
  br label %6133

6127:                                             ; preds = %6113
  %6128 = load i32, ptr %4, align 4, !dbg !41
  %6129 = call i32 @Pow(i32 noundef 10, i32 noundef %6128), !dbg !43
  %6130 = mul nsw i32 9, %6129, !dbg !44
  %6131 = load i32, ptr %3, align 4, !dbg !45
  %6132 = add nsw i32 %6131, %6130, !dbg !45
  store i32 %6132, ptr %3, align 4, !dbg !45
  br label %6133, !dbg !46

6133:                                             ; preds = %6127, %6126
  %6134 = load i32, ptr %2, align 4, !dbg !57
  %6135 = sdiv i32 %6134, 10, !dbg !58
  store i32 %6135, ptr %2, align 4, !dbg !59
  br label %6136, !dbg !60

6136:                                             ; preds = %6133
  %6137 = load i32, ptr %4, align 4, !dbg !61
  %6138 = add nsw i32 %6137, 1, !dbg !61
  store i32 %6138, ptr %4, align 4, !dbg !61
  %6139 = load i32, ptr %2, align 4, !dbg !31
  %6140 = icmp ne i32 %6139, 0, !dbg !33
  br i1 %6140, label %6141, label %10759, !dbg !34

6141:                                             ; preds = %6136
  %6142 = load i32, ptr %2, align 4, !dbg !35
  %6143 = srem i32 %6142, 10, !dbg !38
  %6144 = icmp eq i32 %6143, 1, !dbg !39
  br i1 %6144, label %6155, label %6145, !dbg !40

6145:                                             ; preds = %6141
  %6146 = load i32, ptr %2, align 4, !dbg !47
  %6147 = srem i32 %6146, 10, !dbg !49
  %6148 = icmp eq i32 %6147, 9, !dbg !50
  br i1 %6148, label %6149, label %6154, !dbg !51

6149:                                             ; preds = %6145
  %6150 = load i32, ptr %4, align 4, !dbg !52
  %6151 = call i32 @Pow(i32 noundef 10, i32 noundef %6150), !dbg !54
  %6152 = load i32, ptr %3, align 4, !dbg !55
  %6153 = add nsw i32 %6152, %6151, !dbg !55
  store i32 %6153, ptr %3, align 4, !dbg !55
  br label %6154, !dbg !56

6154:                                             ; preds = %6149, %6145
  br label %6161

6155:                                             ; preds = %6141
  %6156 = load i32, ptr %4, align 4, !dbg !41
  %6157 = call i32 @Pow(i32 noundef 10, i32 noundef %6156), !dbg !43
  %6158 = mul nsw i32 9, %6157, !dbg !44
  %6159 = load i32, ptr %3, align 4, !dbg !45
  %6160 = add nsw i32 %6159, %6158, !dbg !45
  store i32 %6160, ptr %3, align 4, !dbg !45
  br label %6161, !dbg !46

6161:                                             ; preds = %6155, %6154
  %6162 = load i32, ptr %2, align 4, !dbg !57
  %6163 = sdiv i32 %6162, 10, !dbg !58
  store i32 %6163, ptr %2, align 4, !dbg !59
  br label %6164, !dbg !60

6164:                                             ; preds = %6161
  %6165 = load i32, ptr %4, align 4, !dbg !61
  %6166 = add nsw i32 %6165, 1, !dbg !61
  store i32 %6166, ptr %4, align 4, !dbg !61
  %6167 = load i32, ptr %2, align 4, !dbg !31
  %6168 = icmp ne i32 %6167, 0, !dbg !33
  br i1 %6168, label %6169, label %10759, !dbg !34

6169:                                             ; preds = %6164
  %6170 = load i32, ptr %2, align 4, !dbg !35
  %6171 = srem i32 %6170, 10, !dbg !38
  %6172 = icmp eq i32 %6171, 1, !dbg !39
  br i1 %6172, label %6183, label %6173, !dbg !40

6173:                                             ; preds = %6169
  %6174 = load i32, ptr %2, align 4, !dbg !47
  %6175 = srem i32 %6174, 10, !dbg !49
  %6176 = icmp eq i32 %6175, 9, !dbg !50
  br i1 %6176, label %6177, label %6182, !dbg !51

6177:                                             ; preds = %6173
  %6178 = load i32, ptr %4, align 4, !dbg !52
  %6179 = call i32 @Pow(i32 noundef 10, i32 noundef %6178), !dbg !54
  %6180 = load i32, ptr %3, align 4, !dbg !55
  %6181 = add nsw i32 %6180, %6179, !dbg !55
  store i32 %6181, ptr %3, align 4, !dbg !55
  br label %6182, !dbg !56

6182:                                             ; preds = %6177, %6173
  br label %6189

6183:                                             ; preds = %6169
  %6184 = load i32, ptr %4, align 4, !dbg !41
  %6185 = call i32 @Pow(i32 noundef 10, i32 noundef %6184), !dbg !43
  %6186 = mul nsw i32 9, %6185, !dbg !44
  %6187 = load i32, ptr %3, align 4, !dbg !45
  %6188 = add nsw i32 %6187, %6186, !dbg !45
  store i32 %6188, ptr %3, align 4, !dbg !45
  br label %6189, !dbg !46

6189:                                             ; preds = %6183, %6182
  %6190 = load i32, ptr %2, align 4, !dbg !57
  %6191 = sdiv i32 %6190, 10, !dbg !58
  store i32 %6191, ptr %2, align 4, !dbg !59
  br label %6192, !dbg !60

6192:                                             ; preds = %6189
  %6193 = load i32, ptr %4, align 4, !dbg !61
  %6194 = add nsw i32 %6193, 1, !dbg !61
  store i32 %6194, ptr %4, align 4, !dbg !61
  %6195 = load i32, ptr %2, align 4, !dbg !31
  %6196 = icmp ne i32 %6195, 0, !dbg !33
  br i1 %6196, label %6197, label %10759, !dbg !34

6197:                                             ; preds = %6192
  %6198 = load i32, ptr %2, align 4, !dbg !35
  %6199 = srem i32 %6198, 10, !dbg !38
  %6200 = icmp eq i32 %6199, 1, !dbg !39
  br i1 %6200, label %6211, label %6201, !dbg !40

6201:                                             ; preds = %6197
  %6202 = load i32, ptr %2, align 4, !dbg !47
  %6203 = srem i32 %6202, 10, !dbg !49
  %6204 = icmp eq i32 %6203, 9, !dbg !50
  br i1 %6204, label %6205, label %6210, !dbg !51

6205:                                             ; preds = %6201
  %6206 = load i32, ptr %4, align 4, !dbg !52
  %6207 = call i32 @Pow(i32 noundef 10, i32 noundef %6206), !dbg !54
  %6208 = load i32, ptr %3, align 4, !dbg !55
  %6209 = add nsw i32 %6208, %6207, !dbg !55
  store i32 %6209, ptr %3, align 4, !dbg !55
  br label %6210, !dbg !56

6210:                                             ; preds = %6205, %6201
  br label %6217

6211:                                             ; preds = %6197
  %6212 = load i32, ptr %4, align 4, !dbg !41
  %6213 = call i32 @Pow(i32 noundef 10, i32 noundef %6212), !dbg !43
  %6214 = mul nsw i32 9, %6213, !dbg !44
  %6215 = load i32, ptr %3, align 4, !dbg !45
  %6216 = add nsw i32 %6215, %6214, !dbg !45
  store i32 %6216, ptr %3, align 4, !dbg !45
  br label %6217, !dbg !46

6217:                                             ; preds = %6211, %6210
  %6218 = load i32, ptr %2, align 4, !dbg !57
  %6219 = sdiv i32 %6218, 10, !dbg !58
  store i32 %6219, ptr %2, align 4, !dbg !59
  br label %6220, !dbg !60

6220:                                             ; preds = %6217
  %6221 = load i32, ptr %4, align 4, !dbg !61
  %6222 = add nsw i32 %6221, 1, !dbg !61
  store i32 %6222, ptr %4, align 4, !dbg !61
  %6223 = load i32, ptr %2, align 4, !dbg !31
  %6224 = icmp ne i32 %6223, 0, !dbg !33
  br i1 %6224, label %6225, label %10759, !dbg !34

6225:                                             ; preds = %6220
  %6226 = load i32, ptr %2, align 4, !dbg !35
  %6227 = srem i32 %6226, 10, !dbg !38
  %6228 = icmp eq i32 %6227, 1, !dbg !39
  br i1 %6228, label %6239, label %6229, !dbg !40

6229:                                             ; preds = %6225
  %6230 = load i32, ptr %2, align 4, !dbg !47
  %6231 = srem i32 %6230, 10, !dbg !49
  %6232 = icmp eq i32 %6231, 9, !dbg !50
  br i1 %6232, label %6233, label %6238, !dbg !51

6233:                                             ; preds = %6229
  %6234 = load i32, ptr %4, align 4, !dbg !52
  %6235 = call i32 @Pow(i32 noundef 10, i32 noundef %6234), !dbg !54
  %6236 = load i32, ptr %3, align 4, !dbg !55
  %6237 = add nsw i32 %6236, %6235, !dbg !55
  store i32 %6237, ptr %3, align 4, !dbg !55
  br label %6238, !dbg !56

6238:                                             ; preds = %6233, %6229
  br label %6245

6239:                                             ; preds = %6225
  %6240 = load i32, ptr %4, align 4, !dbg !41
  %6241 = call i32 @Pow(i32 noundef 10, i32 noundef %6240), !dbg !43
  %6242 = mul nsw i32 9, %6241, !dbg !44
  %6243 = load i32, ptr %3, align 4, !dbg !45
  %6244 = add nsw i32 %6243, %6242, !dbg !45
  store i32 %6244, ptr %3, align 4, !dbg !45
  br label %6245, !dbg !46

6245:                                             ; preds = %6239, %6238
  %6246 = load i32, ptr %2, align 4, !dbg !57
  %6247 = sdiv i32 %6246, 10, !dbg !58
  store i32 %6247, ptr %2, align 4, !dbg !59
  br label %6248, !dbg !60

6248:                                             ; preds = %6245
  %6249 = load i32, ptr %4, align 4, !dbg !61
  %6250 = add nsw i32 %6249, 1, !dbg !61
  store i32 %6250, ptr %4, align 4, !dbg !61
  %6251 = load i32, ptr %2, align 4, !dbg !31
  %6252 = icmp ne i32 %6251, 0, !dbg !33
  br i1 %6252, label %6253, label %10759, !dbg !34

6253:                                             ; preds = %6248
  %6254 = load i32, ptr %2, align 4, !dbg !35
  %6255 = srem i32 %6254, 10, !dbg !38
  %6256 = icmp eq i32 %6255, 1, !dbg !39
  br i1 %6256, label %6267, label %6257, !dbg !40

6257:                                             ; preds = %6253
  %6258 = load i32, ptr %2, align 4, !dbg !47
  %6259 = srem i32 %6258, 10, !dbg !49
  %6260 = icmp eq i32 %6259, 9, !dbg !50
  br i1 %6260, label %6261, label %6266, !dbg !51

6261:                                             ; preds = %6257
  %6262 = load i32, ptr %4, align 4, !dbg !52
  %6263 = call i32 @Pow(i32 noundef 10, i32 noundef %6262), !dbg !54
  %6264 = load i32, ptr %3, align 4, !dbg !55
  %6265 = add nsw i32 %6264, %6263, !dbg !55
  store i32 %6265, ptr %3, align 4, !dbg !55
  br label %6266, !dbg !56

6266:                                             ; preds = %6261, %6257
  br label %6273

6267:                                             ; preds = %6253
  %6268 = load i32, ptr %4, align 4, !dbg !41
  %6269 = call i32 @Pow(i32 noundef 10, i32 noundef %6268), !dbg !43
  %6270 = mul nsw i32 9, %6269, !dbg !44
  %6271 = load i32, ptr %3, align 4, !dbg !45
  %6272 = add nsw i32 %6271, %6270, !dbg !45
  store i32 %6272, ptr %3, align 4, !dbg !45
  br label %6273, !dbg !46

6273:                                             ; preds = %6267, %6266
  %6274 = load i32, ptr %2, align 4, !dbg !57
  %6275 = sdiv i32 %6274, 10, !dbg !58
  store i32 %6275, ptr %2, align 4, !dbg !59
  br label %6276, !dbg !60

6276:                                             ; preds = %6273
  %6277 = load i32, ptr %4, align 4, !dbg !61
  %6278 = add nsw i32 %6277, 1, !dbg !61
  store i32 %6278, ptr %4, align 4, !dbg !61
  %6279 = load i32, ptr %2, align 4, !dbg !31
  %6280 = icmp ne i32 %6279, 0, !dbg !33
  br i1 %6280, label %6281, label %10759, !dbg !34

6281:                                             ; preds = %6276
  %6282 = load i32, ptr %2, align 4, !dbg !35
  %6283 = srem i32 %6282, 10, !dbg !38
  %6284 = icmp eq i32 %6283, 1, !dbg !39
  br i1 %6284, label %6295, label %6285, !dbg !40

6285:                                             ; preds = %6281
  %6286 = load i32, ptr %2, align 4, !dbg !47
  %6287 = srem i32 %6286, 10, !dbg !49
  %6288 = icmp eq i32 %6287, 9, !dbg !50
  br i1 %6288, label %6289, label %6294, !dbg !51

6289:                                             ; preds = %6285
  %6290 = load i32, ptr %4, align 4, !dbg !52
  %6291 = call i32 @Pow(i32 noundef 10, i32 noundef %6290), !dbg !54
  %6292 = load i32, ptr %3, align 4, !dbg !55
  %6293 = add nsw i32 %6292, %6291, !dbg !55
  store i32 %6293, ptr %3, align 4, !dbg !55
  br label %6294, !dbg !56

6294:                                             ; preds = %6289, %6285
  br label %6301

6295:                                             ; preds = %6281
  %6296 = load i32, ptr %4, align 4, !dbg !41
  %6297 = call i32 @Pow(i32 noundef 10, i32 noundef %6296), !dbg !43
  %6298 = mul nsw i32 9, %6297, !dbg !44
  %6299 = load i32, ptr %3, align 4, !dbg !45
  %6300 = add nsw i32 %6299, %6298, !dbg !45
  store i32 %6300, ptr %3, align 4, !dbg !45
  br label %6301, !dbg !46

6301:                                             ; preds = %6295, %6294
  %6302 = load i32, ptr %2, align 4, !dbg !57
  %6303 = sdiv i32 %6302, 10, !dbg !58
  store i32 %6303, ptr %2, align 4, !dbg !59
  br label %6304, !dbg !60

6304:                                             ; preds = %6301
  %6305 = load i32, ptr %4, align 4, !dbg !61
  %6306 = add nsw i32 %6305, 1, !dbg !61
  store i32 %6306, ptr %4, align 4, !dbg !61
  %6307 = load i32, ptr %2, align 4, !dbg !31
  %6308 = icmp ne i32 %6307, 0, !dbg !33
  br i1 %6308, label %6309, label %10759, !dbg !34

6309:                                             ; preds = %6304
  %6310 = load i32, ptr %2, align 4, !dbg !35
  %6311 = srem i32 %6310, 10, !dbg !38
  %6312 = icmp eq i32 %6311, 1, !dbg !39
  br i1 %6312, label %6323, label %6313, !dbg !40

6313:                                             ; preds = %6309
  %6314 = load i32, ptr %2, align 4, !dbg !47
  %6315 = srem i32 %6314, 10, !dbg !49
  %6316 = icmp eq i32 %6315, 9, !dbg !50
  br i1 %6316, label %6317, label %6322, !dbg !51

6317:                                             ; preds = %6313
  %6318 = load i32, ptr %4, align 4, !dbg !52
  %6319 = call i32 @Pow(i32 noundef 10, i32 noundef %6318), !dbg !54
  %6320 = load i32, ptr %3, align 4, !dbg !55
  %6321 = add nsw i32 %6320, %6319, !dbg !55
  store i32 %6321, ptr %3, align 4, !dbg !55
  br label %6322, !dbg !56

6322:                                             ; preds = %6317, %6313
  br label %6329

6323:                                             ; preds = %6309
  %6324 = load i32, ptr %4, align 4, !dbg !41
  %6325 = call i32 @Pow(i32 noundef 10, i32 noundef %6324), !dbg !43
  %6326 = mul nsw i32 9, %6325, !dbg !44
  %6327 = load i32, ptr %3, align 4, !dbg !45
  %6328 = add nsw i32 %6327, %6326, !dbg !45
  store i32 %6328, ptr %3, align 4, !dbg !45
  br label %6329, !dbg !46

6329:                                             ; preds = %6323, %6322
  %6330 = load i32, ptr %2, align 4, !dbg !57
  %6331 = sdiv i32 %6330, 10, !dbg !58
  store i32 %6331, ptr %2, align 4, !dbg !59
  br label %6332, !dbg !60

6332:                                             ; preds = %6329
  %6333 = load i32, ptr %4, align 4, !dbg !61
  %6334 = add nsw i32 %6333, 1, !dbg !61
  store i32 %6334, ptr %4, align 4, !dbg !61
  %6335 = load i32, ptr %2, align 4, !dbg !31
  %6336 = icmp ne i32 %6335, 0, !dbg !33
  br i1 %6336, label %6337, label %10759, !dbg !34

6337:                                             ; preds = %6332
  %6338 = load i32, ptr %2, align 4, !dbg !35
  %6339 = srem i32 %6338, 10, !dbg !38
  %6340 = icmp eq i32 %6339, 1, !dbg !39
  br i1 %6340, label %6351, label %6341, !dbg !40

6341:                                             ; preds = %6337
  %6342 = load i32, ptr %2, align 4, !dbg !47
  %6343 = srem i32 %6342, 10, !dbg !49
  %6344 = icmp eq i32 %6343, 9, !dbg !50
  br i1 %6344, label %6345, label %6350, !dbg !51

6345:                                             ; preds = %6341
  %6346 = load i32, ptr %4, align 4, !dbg !52
  %6347 = call i32 @Pow(i32 noundef 10, i32 noundef %6346), !dbg !54
  %6348 = load i32, ptr %3, align 4, !dbg !55
  %6349 = add nsw i32 %6348, %6347, !dbg !55
  store i32 %6349, ptr %3, align 4, !dbg !55
  br label %6350, !dbg !56

6350:                                             ; preds = %6345, %6341
  br label %6357

6351:                                             ; preds = %6337
  %6352 = load i32, ptr %4, align 4, !dbg !41
  %6353 = call i32 @Pow(i32 noundef 10, i32 noundef %6352), !dbg !43
  %6354 = mul nsw i32 9, %6353, !dbg !44
  %6355 = load i32, ptr %3, align 4, !dbg !45
  %6356 = add nsw i32 %6355, %6354, !dbg !45
  store i32 %6356, ptr %3, align 4, !dbg !45
  br label %6357, !dbg !46

6357:                                             ; preds = %6351, %6350
  %6358 = load i32, ptr %2, align 4, !dbg !57
  %6359 = sdiv i32 %6358, 10, !dbg !58
  store i32 %6359, ptr %2, align 4, !dbg !59
  br label %6360, !dbg !60

6360:                                             ; preds = %6357
  %6361 = load i32, ptr %4, align 4, !dbg !61
  %6362 = add nsw i32 %6361, 1, !dbg !61
  store i32 %6362, ptr %4, align 4, !dbg !61
  %6363 = load i32, ptr %2, align 4, !dbg !31
  %6364 = icmp ne i32 %6363, 0, !dbg !33
  br i1 %6364, label %6365, label %10759, !dbg !34

6365:                                             ; preds = %6360
  %6366 = load i32, ptr %2, align 4, !dbg !35
  %6367 = srem i32 %6366, 10, !dbg !38
  %6368 = icmp eq i32 %6367, 1, !dbg !39
  br i1 %6368, label %6379, label %6369, !dbg !40

6369:                                             ; preds = %6365
  %6370 = load i32, ptr %2, align 4, !dbg !47
  %6371 = srem i32 %6370, 10, !dbg !49
  %6372 = icmp eq i32 %6371, 9, !dbg !50
  br i1 %6372, label %6373, label %6378, !dbg !51

6373:                                             ; preds = %6369
  %6374 = load i32, ptr %4, align 4, !dbg !52
  %6375 = call i32 @Pow(i32 noundef 10, i32 noundef %6374), !dbg !54
  %6376 = load i32, ptr %3, align 4, !dbg !55
  %6377 = add nsw i32 %6376, %6375, !dbg !55
  store i32 %6377, ptr %3, align 4, !dbg !55
  br label %6378, !dbg !56

6378:                                             ; preds = %6373, %6369
  br label %6385

6379:                                             ; preds = %6365
  %6380 = load i32, ptr %4, align 4, !dbg !41
  %6381 = call i32 @Pow(i32 noundef 10, i32 noundef %6380), !dbg !43
  %6382 = mul nsw i32 9, %6381, !dbg !44
  %6383 = load i32, ptr %3, align 4, !dbg !45
  %6384 = add nsw i32 %6383, %6382, !dbg !45
  store i32 %6384, ptr %3, align 4, !dbg !45
  br label %6385, !dbg !46

6385:                                             ; preds = %6379, %6378
  %6386 = load i32, ptr %2, align 4, !dbg !57
  %6387 = sdiv i32 %6386, 10, !dbg !58
  store i32 %6387, ptr %2, align 4, !dbg !59
  br label %6388, !dbg !60

6388:                                             ; preds = %6385
  %6389 = load i32, ptr %4, align 4, !dbg !61
  %6390 = add nsw i32 %6389, 1, !dbg !61
  store i32 %6390, ptr %4, align 4, !dbg !61
  %6391 = load i32, ptr %2, align 4, !dbg !31
  %6392 = icmp ne i32 %6391, 0, !dbg !33
  br i1 %6392, label %6393, label %10759, !dbg !34

6393:                                             ; preds = %6388
  %6394 = load i32, ptr %2, align 4, !dbg !35
  %6395 = srem i32 %6394, 10, !dbg !38
  %6396 = icmp eq i32 %6395, 1, !dbg !39
  br i1 %6396, label %6407, label %6397, !dbg !40

6397:                                             ; preds = %6393
  %6398 = load i32, ptr %2, align 4, !dbg !47
  %6399 = srem i32 %6398, 10, !dbg !49
  %6400 = icmp eq i32 %6399, 9, !dbg !50
  br i1 %6400, label %6401, label %6406, !dbg !51

6401:                                             ; preds = %6397
  %6402 = load i32, ptr %4, align 4, !dbg !52
  %6403 = call i32 @Pow(i32 noundef 10, i32 noundef %6402), !dbg !54
  %6404 = load i32, ptr %3, align 4, !dbg !55
  %6405 = add nsw i32 %6404, %6403, !dbg !55
  store i32 %6405, ptr %3, align 4, !dbg !55
  br label %6406, !dbg !56

6406:                                             ; preds = %6401, %6397
  br label %6413

6407:                                             ; preds = %6393
  %6408 = load i32, ptr %4, align 4, !dbg !41
  %6409 = call i32 @Pow(i32 noundef 10, i32 noundef %6408), !dbg !43
  %6410 = mul nsw i32 9, %6409, !dbg !44
  %6411 = load i32, ptr %3, align 4, !dbg !45
  %6412 = add nsw i32 %6411, %6410, !dbg !45
  store i32 %6412, ptr %3, align 4, !dbg !45
  br label %6413, !dbg !46

6413:                                             ; preds = %6407, %6406
  %6414 = load i32, ptr %2, align 4, !dbg !57
  %6415 = sdiv i32 %6414, 10, !dbg !58
  store i32 %6415, ptr %2, align 4, !dbg !59
  br label %6416, !dbg !60

6416:                                             ; preds = %6413
  %6417 = load i32, ptr %4, align 4, !dbg !61
  %6418 = add nsw i32 %6417, 1, !dbg !61
  store i32 %6418, ptr %4, align 4, !dbg !61
  %6419 = load i32, ptr %2, align 4, !dbg !31
  %6420 = icmp ne i32 %6419, 0, !dbg !33
  br i1 %6420, label %6421, label %10759, !dbg !34

6421:                                             ; preds = %6416
  %6422 = load i32, ptr %2, align 4, !dbg !35
  %6423 = srem i32 %6422, 10, !dbg !38
  %6424 = icmp eq i32 %6423, 1, !dbg !39
  br i1 %6424, label %6435, label %6425, !dbg !40

6425:                                             ; preds = %6421
  %6426 = load i32, ptr %2, align 4, !dbg !47
  %6427 = srem i32 %6426, 10, !dbg !49
  %6428 = icmp eq i32 %6427, 9, !dbg !50
  br i1 %6428, label %6429, label %6434, !dbg !51

6429:                                             ; preds = %6425
  %6430 = load i32, ptr %4, align 4, !dbg !52
  %6431 = call i32 @Pow(i32 noundef 10, i32 noundef %6430), !dbg !54
  %6432 = load i32, ptr %3, align 4, !dbg !55
  %6433 = add nsw i32 %6432, %6431, !dbg !55
  store i32 %6433, ptr %3, align 4, !dbg !55
  br label %6434, !dbg !56

6434:                                             ; preds = %6429, %6425
  br label %6441

6435:                                             ; preds = %6421
  %6436 = load i32, ptr %4, align 4, !dbg !41
  %6437 = call i32 @Pow(i32 noundef 10, i32 noundef %6436), !dbg !43
  %6438 = mul nsw i32 9, %6437, !dbg !44
  %6439 = load i32, ptr %3, align 4, !dbg !45
  %6440 = add nsw i32 %6439, %6438, !dbg !45
  store i32 %6440, ptr %3, align 4, !dbg !45
  br label %6441, !dbg !46

6441:                                             ; preds = %6435, %6434
  %6442 = load i32, ptr %2, align 4, !dbg !57
  %6443 = sdiv i32 %6442, 10, !dbg !58
  store i32 %6443, ptr %2, align 4, !dbg !59
  br label %6444, !dbg !60

6444:                                             ; preds = %6441
  %6445 = load i32, ptr %4, align 4, !dbg !61
  %6446 = add nsw i32 %6445, 1, !dbg !61
  store i32 %6446, ptr %4, align 4, !dbg !61
  %6447 = load i32, ptr %2, align 4, !dbg !31
  %6448 = icmp ne i32 %6447, 0, !dbg !33
  br i1 %6448, label %6449, label %10759, !dbg !34

6449:                                             ; preds = %6444
  %6450 = load i32, ptr %2, align 4, !dbg !35
  %6451 = srem i32 %6450, 10, !dbg !38
  %6452 = icmp eq i32 %6451, 1, !dbg !39
  br i1 %6452, label %6463, label %6453, !dbg !40

6453:                                             ; preds = %6449
  %6454 = load i32, ptr %2, align 4, !dbg !47
  %6455 = srem i32 %6454, 10, !dbg !49
  %6456 = icmp eq i32 %6455, 9, !dbg !50
  br i1 %6456, label %6457, label %6462, !dbg !51

6457:                                             ; preds = %6453
  %6458 = load i32, ptr %4, align 4, !dbg !52
  %6459 = call i32 @Pow(i32 noundef 10, i32 noundef %6458), !dbg !54
  %6460 = load i32, ptr %3, align 4, !dbg !55
  %6461 = add nsw i32 %6460, %6459, !dbg !55
  store i32 %6461, ptr %3, align 4, !dbg !55
  br label %6462, !dbg !56

6462:                                             ; preds = %6457, %6453
  br label %6469

6463:                                             ; preds = %6449
  %6464 = load i32, ptr %4, align 4, !dbg !41
  %6465 = call i32 @Pow(i32 noundef 10, i32 noundef %6464), !dbg !43
  %6466 = mul nsw i32 9, %6465, !dbg !44
  %6467 = load i32, ptr %3, align 4, !dbg !45
  %6468 = add nsw i32 %6467, %6466, !dbg !45
  store i32 %6468, ptr %3, align 4, !dbg !45
  br label %6469, !dbg !46

6469:                                             ; preds = %6463, %6462
  %6470 = load i32, ptr %2, align 4, !dbg !57
  %6471 = sdiv i32 %6470, 10, !dbg !58
  store i32 %6471, ptr %2, align 4, !dbg !59
  br label %6472, !dbg !60

6472:                                             ; preds = %6469
  %6473 = load i32, ptr %4, align 4, !dbg !61
  %6474 = add nsw i32 %6473, 1, !dbg !61
  store i32 %6474, ptr %4, align 4, !dbg !61
  %6475 = load i32, ptr %2, align 4, !dbg !31
  %6476 = icmp ne i32 %6475, 0, !dbg !33
  br i1 %6476, label %6477, label %10759, !dbg !34

6477:                                             ; preds = %6472
  %6478 = load i32, ptr %2, align 4, !dbg !35
  %6479 = srem i32 %6478, 10, !dbg !38
  %6480 = icmp eq i32 %6479, 1, !dbg !39
  br i1 %6480, label %6491, label %6481, !dbg !40

6481:                                             ; preds = %6477
  %6482 = load i32, ptr %2, align 4, !dbg !47
  %6483 = srem i32 %6482, 10, !dbg !49
  %6484 = icmp eq i32 %6483, 9, !dbg !50
  br i1 %6484, label %6485, label %6490, !dbg !51

6485:                                             ; preds = %6481
  %6486 = load i32, ptr %4, align 4, !dbg !52
  %6487 = call i32 @Pow(i32 noundef 10, i32 noundef %6486), !dbg !54
  %6488 = load i32, ptr %3, align 4, !dbg !55
  %6489 = add nsw i32 %6488, %6487, !dbg !55
  store i32 %6489, ptr %3, align 4, !dbg !55
  br label %6490, !dbg !56

6490:                                             ; preds = %6485, %6481
  br label %6497

6491:                                             ; preds = %6477
  %6492 = load i32, ptr %4, align 4, !dbg !41
  %6493 = call i32 @Pow(i32 noundef 10, i32 noundef %6492), !dbg !43
  %6494 = mul nsw i32 9, %6493, !dbg !44
  %6495 = load i32, ptr %3, align 4, !dbg !45
  %6496 = add nsw i32 %6495, %6494, !dbg !45
  store i32 %6496, ptr %3, align 4, !dbg !45
  br label %6497, !dbg !46

6497:                                             ; preds = %6491, %6490
  %6498 = load i32, ptr %2, align 4, !dbg !57
  %6499 = sdiv i32 %6498, 10, !dbg !58
  store i32 %6499, ptr %2, align 4, !dbg !59
  br label %6500, !dbg !60

6500:                                             ; preds = %6497
  %6501 = load i32, ptr %4, align 4, !dbg !61
  %6502 = add nsw i32 %6501, 1, !dbg !61
  store i32 %6502, ptr %4, align 4, !dbg !61
  %6503 = load i32, ptr %2, align 4, !dbg !31
  %6504 = icmp ne i32 %6503, 0, !dbg !33
  br i1 %6504, label %6505, label %10759, !dbg !34

6505:                                             ; preds = %6500
  %6506 = load i32, ptr %2, align 4, !dbg !35
  %6507 = srem i32 %6506, 10, !dbg !38
  %6508 = icmp eq i32 %6507, 1, !dbg !39
  br i1 %6508, label %6519, label %6509, !dbg !40

6509:                                             ; preds = %6505
  %6510 = load i32, ptr %2, align 4, !dbg !47
  %6511 = srem i32 %6510, 10, !dbg !49
  %6512 = icmp eq i32 %6511, 9, !dbg !50
  br i1 %6512, label %6513, label %6518, !dbg !51

6513:                                             ; preds = %6509
  %6514 = load i32, ptr %4, align 4, !dbg !52
  %6515 = call i32 @Pow(i32 noundef 10, i32 noundef %6514), !dbg !54
  %6516 = load i32, ptr %3, align 4, !dbg !55
  %6517 = add nsw i32 %6516, %6515, !dbg !55
  store i32 %6517, ptr %3, align 4, !dbg !55
  br label %6518, !dbg !56

6518:                                             ; preds = %6513, %6509
  br label %6525

6519:                                             ; preds = %6505
  %6520 = load i32, ptr %4, align 4, !dbg !41
  %6521 = call i32 @Pow(i32 noundef 10, i32 noundef %6520), !dbg !43
  %6522 = mul nsw i32 9, %6521, !dbg !44
  %6523 = load i32, ptr %3, align 4, !dbg !45
  %6524 = add nsw i32 %6523, %6522, !dbg !45
  store i32 %6524, ptr %3, align 4, !dbg !45
  br label %6525, !dbg !46

6525:                                             ; preds = %6519, %6518
  %6526 = load i32, ptr %2, align 4, !dbg !57
  %6527 = sdiv i32 %6526, 10, !dbg !58
  store i32 %6527, ptr %2, align 4, !dbg !59
  br label %6528, !dbg !60

6528:                                             ; preds = %6525
  %6529 = load i32, ptr %4, align 4, !dbg !61
  %6530 = add nsw i32 %6529, 1, !dbg !61
  store i32 %6530, ptr %4, align 4, !dbg !61
  %6531 = load i32, ptr %2, align 4, !dbg !31
  %6532 = icmp ne i32 %6531, 0, !dbg !33
  br i1 %6532, label %6533, label %10759, !dbg !34

6533:                                             ; preds = %6528
  %6534 = load i32, ptr %2, align 4, !dbg !35
  %6535 = srem i32 %6534, 10, !dbg !38
  %6536 = icmp eq i32 %6535, 1, !dbg !39
  br i1 %6536, label %6547, label %6537, !dbg !40

6537:                                             ; preds = %6533
  %6538 = load i32, ptr %2, align 4, !dbg !47
  %6539 = srem i32 %6538, 10, !dbg !49
  %6540 = icmp eq i32 %6539, 9, !dbg !50
  br i1 %6540, label %6541, label %6546, !dbg !51

6541:                                             ; preds = %6537
  %6542 = load i32, ptr %4, align 4, !dbg !52
  %6543 = call i32 @Pow(i32 noundef 10, i32 noundef %6542), !dbg !54
  %6544 = load i32, ptr %3, align 4, !dbg !55
  %6545 = add nsw i32 %6544, %6543, !dbg !55
  store i32 %6545, ptr %3, align 4, !dbg !55
  br label %6546, !dbg !56

6546:                                             ; preds = %6541, %6537
  br label %6553

6547:                                             ; preds = %6533
  %6548 = load i32, ptr %4, align 4, !dbg !41
  %6549 = call i32 @Pow(i32 noundef 10, i32 noundef %6548), !dbg !43
  %6550 = mul nsw i32 9, %6549, !dbg !44
  %6551 = load i32, ptr %3, align 4, !dbg !45
  %6552 = add nsw i32 %6551, %6550, !dbg !45
  store i32 %6552, ptr %3, align 4, !dbg !45
  br label %6553, !dbg !46

6553:                                             ; preds = %6547, %6546
  %6554 = load i32, ptr %2, align 4, !dbg !57
  %6555 = sdiv i32 %6554, 10, !dbg !58
  store i32 %6555, ptr %2, align 4, !dbg !59
  br label %6556, !dbg !60

6556:                                             ; preds = %6553
  %6557 = load i32, ptr %4, align 4, !dbg !61
  %6558 = add nsw i32 %6557, 1, !dbg !61
  store i32 %6558, ptr %4, align 4, !dbg !61
  %6559 = load i32, ptr %2, align 4, !dbg !31
  %6560 = icmp ne i32 %6559, 0, !dbg !33
  br i1 %6560, label %6561, label %10759, !dbg !34

6561:                                             ; preds = %6556
  %6562 = load i32, ptr %2, align 4, !dbg !35
  %6563 = srem i32 %6562, 10, !dbg !38
  %6564 = icmp eq i32 %6563, 1, !dbg !39
  br i1 %6564, label %6575, label %6565, !dbg !40

6565:                                             ; preds = %6561
  %6566 = load i32, ptr %2, align 4, !dbg !47
  %6567 = srem i32 %6566, 10, !dbg !49
  %6568 = icmp eq i32 %6567, 9, !dbg !50
  br i1 %6568, label %6569, label %6574, !dbg !51

6569:                                             ; preds = %6565
  %6570 = load i32, ptr %4, align 4, !dbg !52
  %6571 = call i32 @Pow(i32 noundef 10, i32 noundef %6570), !dbg !54
  %6572 = load i32, ptr %3, align 4, !dbg !55
  %6573 = add nsw i32 %6572, %6571, !dbg !55
  store i32 %6573, ptr %3, align 4, !dbg !55
  br label %6574, !dbg !56

6574:                                             ; preds = %6569, %6565
  br label %6581

6575:                                             ; preds = %6561
  %6576 = load i32, ptr %4, align 4, !dbg !41
  %6577 = call i32 @Pow(i32 noundef 10, i32 noundef %6576), !dbg !43
  %6578 = mul nsw i32 9, %6577, !dbg !44
  %6579 = load i32, ptr %3, align 4, !dbg !45
  %6580 = add nsw i32 %6579, %6578, !dbg !45
  store i32 %6580, ptr %3, align 4, !dbg !45
  br label %6581, !dbg !46

6581:                                             ; preds = %6575, %6574
  %6582 = load i32, ptr %2, align 4, !dbg !57
  %6583 = sdiv i32 %6582, 10, !dbg !58
  store i32 %6583, ptr %2, align 4, !dbg !59
  br label %6584, !dbg !60

6584:                                             ; preds = %6581
  %6585 = load i32, ptr %4, align 4, !dbg !61
  %6586 = add nsw i32 %6585, 1, !dbg !61
  store i32 %6586, ptr %4, align 4, !dbg !61
  %6587 = load i32, ptr %2, align 4, !dbg !31
  %6588 = icmp ne i32 %6587, 0, !dbg !33
  br i1 %6588, label %6589, label %10759, !dbg !34

6589:                                             ; preds = %6584
  %6590 = load i32, ptr %2, align 4, !dbg !35
  %6591 = srem i32 %6590, 10, !dbg !38
  %6592 = icmp eq i32 %6591, 1, !dbg !39
  br i1 %6592, label %6603, label %6593, !dbg !40

6593:                                             ; preds = %6589
  %6594 = load i32, ptr %2, align 4, !dbg !47
  %6595 = srem i32 %6594, 10, !dbg !49
  %6596 = icmp eq i32 %6595, 9, !dbg !50
  br i1 %6596, label %6597, label %6602, !dbg !51

6597:                                             ; preds = %6593
  %6598 = load i32, ptr %4, align 4, !dbg !52
  %6599 = call i32 @Pow(i32 noundef 10, i32 noundef %6598), !dbg !54
  %6600 = load i32, ptr %3, align 4, !dbg !55
  %6601 = add nsw i32 %6600, %6599, !dbg !55
  store i32 %6601, ptr %3, align 4, !dbg !55
  br label %6602, !dbg !56

6602:                                             ; preds = %6597, %6593
  br label %6609

6603:                                             ; preds = %6589
  %6604 = load i32, ptr %4, align 4, !dbg !41
  %6605 = call i32 @Pow(i32 noundef 10, i32 noundef %6604), !dbg !43
  %6606 = mul nsw i32 9, %6605, !dbg !44
  %6607 = load i32, ptr %3, align 4, !dbg !45
  %6608 = add nsw i32 %6607, %6606, !dbg !45
  store i32 %6608, ptr %3, align 4, !dbg !45
  br label %6609, !dbg !46

6609:                                             ; preds = %6603, %6602
  %6610 = load i32, ptr %2, align 4, !dbg !57
  %6611 = sdiv i32 %6610, 10, !dbg !58
  store i32 %6611, ptr %2, align 4, !dbg !59
  br label %6612, !dbg !60

6612:                                             ; preds = %6609
  %6613 = load i32, ptr %4, align 4, !dbg !61
  %6614 = add nsw i32 %6613, 1, !dbg !61
  store i32 %6614, ptr %4, align 4, !dbg !61
  %6615 = load i32, ptr %2, align 4, !dbg !31
  %6616 = icmp ne i32 %6615, 0, !dbg !33
  br i1 %6616, label %6617, label %10759, !dbg !34

6617:                                             ; preds = %6612
  %6618 = load i32, ptr %2, align 4, !dbg !35
  %6619 = srem i32 %6618, 10, !dbg !38
  %6620 = icmp eq i32 %6619, 1, !dbg !39
  br i1 %6620, label %6631, label %6621, !dbg !40

6621:                                             ; preds = %6617
  %6622 = load i32, ptr %2, align 4, !dbg !47
  %6623 = srem i32 %6622, 10, !dbg !49
  %6624 = icmp eq i32 %6623, 9, !dbg !50
  br i1 %6624, label %6625, label %6630, !dbg !51

6625:                                             ; preds = %6621
  %6626 = load i32, ptr %4, align 4, !dbg !52
  %6627 = call i32 @Pow(i32 noundef 10, i32 noundef %6626), !dbg !54
  %6628 = load i32, ptr %3, align 4, !dbg !55
  %6629 = add nsw i32 %6628, %6627, !dbg !55
  store i32 %6629, ptr %3, align 4, !dbg !55
  br label %6630, !dbg !56

6630:                                             ; preds = %6625, %6621
  br label %6637

6631:                                             ; preds = %6617
  %6632 = load i32, ptr %4, align 4, !dbg !41
  %6633 = call i32 @Pow(i32 noundef 10, i32 noundef %6632), !dbg !43
  %6634 = mul nsw i32 9, %6633, !dbg !44
  %6635 = load i32, ptr %3, align 4, !dbg !45
  %6636 = add nsw i32 %6635, %6634, !dbg !45
  store i32 %6636, ptr %3, align 4, !dbg !45
  br label %6637, !dbg !46

6637:                                             ; preds = %6631, %6630
  %6638 = load i32, ptr %2, align 4, !dbg !57
  %6639 = sdiv i32 %6638, 10, !dbg !58
  store i32 %6639, ptr %2, align 4, !dbg !59
  br label %6640, !dbg !60

6640:                                             ; preds = %6637
  %6641 = load i32, ptr %4, align 4, !dbg !61
  %6642 = add nsw i32 %6641, 1, !dbg !61
  store i32 %6642, ptr %4, align 4, !dbg !61
  %6643 = load i32, ptr %2, align 4, !dbg !31
  %6644 = icmp ne i32 %6643, 0, !dbg !33
  br i1 %6644, label %6645, label %10759, !dbg !34

6645:                                             ; preds = %6640
  %6646 = load i32, ptr %2, align 4, !dbg !35
  %6647 = srem i32 %6646, 10, !dbg !38
  %6648 = icmp eq i32 %6647, 1, !dbg !39
  br i1 %6648, label %6659, label %6649, !dbg !40

6649:                                             ; preds = %6645
  %6650 = load i32, ptr %2, align 4, !dbg !47
  %6651 = srem i32 %6650, 10, !dbg !49
  %6652 = icmp eq i32 %6651, 9, !dbg !50
  br i1 %6652, label %6653, label %6658, !dbg !51

6653:                                             ; preds = %6649
  %6654 = load i32, ptr %4, align 4, !dbg !52
  %6655 = call i32 @Pow(i32 noundef 10, i32 noundef %6654), !dbg !54
  %6656 = load i32, ptr %3, align 4, !dbg !55
  %6657 = add nsw i32 %6656, %6655, !dbg !55
  store i32 %6657, ptr %3, align 4, !dbg !55
  br label %6658, !dbg !56

6658:                                             ; preds = %6653, %6649
  br label %6665

6659:                                             ; preds = %6645
  %6660 = load i32, ptr %4, align 4, !dbg !41
  %6661 = call i32 @Pow(i32 noundef 10, i32 noundef %6660), !dbg !43
  %6662 = mul nsw i32 9, %6661, !dbg !44
  %6663 = load i32, ptr %3, align 4, !dbg !45
  %6664 = add nsw i32 %6663, %6662, !dbg !45
  store i32 %6664, ptr %3, align 4, !dbg !45
  br label %6665, !dbg !46

6665:                                             ; preds = %6659, %6658
  %6666 = load i32, ptr %2, align 4, !dbg !57
  %6667 = sdiv i32 %6666, 10, !dbg !58
  store i32 %6667, ptr %2, align 4, !dbg !59
  br label %6668, !dbg !60

6668:                                             ; preds = %6665
  %6669 = load i32, ptr %4, align 4, !dbg !61
  %6670 = add nsw i32 %6669, 1, !dbg !61
  store i32 %6670, ptr %4, align 4, !dbg !61
  %6671 = load i32, ptr %2, align 4, !dbg !31
  %6672 = icmp ne i32 %6671, 0, !dbg !33
  br i1 %6672, label %6673, label %10759, !dbg !34

6673:                                             ; preds = %6668
  %6674 = load i32, ptr %2, align 4, !dbg !35
  %6675 = srem i32 %6674, 10, !dbg !38
  %6676 = icmp eq i32 %6675, 1, !dbg !39
  br i1 %6676, label %6687, label %6677, !dbg !40

6677:                                             ; preds = %6673
  %6678 = load i32, ptr %2, align 4, !dbg !47
  %6679 = srem i32 %6678, 10, !dbg !49
  %6680 = icmp eq i32 %6679, 9, !dbg !50
  br i1 %6680, label %6681, label %6686, !dbg !51

6681:                                             ; preds = %6677
  %6682 = load i32, ptr %4, align 4, !dbg !52
  %6683 = call i32 @Pow(i32 noundef 10, i32 noundef %6682), !dbg !54
  %6684 = load i32, ptr %3, align 4, !dbg !55
  %6685 = add nsw i32 %6684, %6683, !dbg !55
  store i32 %6685, ptr %3, align 4, !dbg !55
  br label %6686, !dbg !56

6686:                                             ; preds = %6681, %6677
  br label %6693

6687:                                             ; preds = %6673
  %6688 = load i32, ptr %4, align 4, !dbg !41
  %6689 = call i32 @Pow(i32 noundef 10, i32 noundef %6688), !dbg !43
  %6690 = mul nsw i32 9, %6689, !dbg !44
  %6691 = load i32, ptr %3, align 4, !dbg !45
  %6692 = add nsw i32 %6691, %6690, !dbg !45
  store i32 %6692, ptr %3, align 4, !dbg !45
  br label %6693, !dbg !46

6693:                                             ; preds = %6687, %6686
  %6694 = load i32, ptr %2, align 4, !dbg !57
  %6695 = sdiv i32 %6694, 10, !dbg !58
  store i32 %6695, ptr %2, align 4, !dbg !59
  br label %6696, !dbg !60

6696:                                             ; preds = %6693
  %6697 = load i32, ptr %4, align 4, !dbg !61
  %6698 = add nsw i32 %6697, 1, !dbg !61
  store i32 %6698, ptr %4, align 4, !dbg !61
  %6699 = load i32, ptr %2, align 4, !dbg !31
  %6700 = icmp ne i32 %6699, 0, !dbg !33
  br i1 %6700, label %6701, label %10759, !dbg !34

6701:                                             ; preds = %6696
  %6702 = load i32, ptr %2, align 4, !dbg !35
  %6703 = srem i32 %6702, 10, !dbg !38
  %6704 = icmp eq i32 %6703, 1, !dbg !39
  br i1 %6704, label %6715, label %6705, !dbg !40

6705:                                             ; preds = %6701
  %6706 = load i32, ptr %2, align 4, !dbg !47
  %6707 = srem i32 %6706, 10, !dbg !49
  %6708 = icmp eq i32 %6707, 9, !dbg !50
  br i1 %6708, label %6709, label %6714, !dbg !51

6709:                                             ; preds = %6705
  %6710 = load i32, ptr %4, align 4, !dbg !52
  %6711 = call i32 @Pow(i32 noundef 10, i32 noundef %6710), !dbg !54
  %6712 = load i32, ptr %3, align 4, !dbg !55
  %6713 = add nsw i32 %6712, %6711, !dbg !55
  store i32 %6713, ptr %3, align 4, !dbg !55
  br label %6714, !dbg !56

6714:                                             ; preds = %6709, %6705
  br label %6721

6715:                                             ; preds = %6701
  %6716 = load i32, ptr %4, align 4, !dbg !41
  %6717 = call i32 @Pow(i32 noundef 10, i32 noundef %6716), !dbg !43
  %6718 = mul nsw i32 9, %6717, !dbg !44
  %6719 = load i32, ptr %3, align 4, !dbg !45
  %6720 = add nsw i32 %6719, %6718, !dbg !45
  store i32 %6720, ptr %3, align 4, !dbg !45
  br label %6721, !dbg !46

6721:                                             ; preds = %6715, %6714
  %6722 = load i32, ptr %2, align 4, !dbg !57
  %6723 = sdiv i32 %6722, 10, !dbg !58
  store i32 %6723, ptr %2, align 4, !dbg !59
  br label %6724, !dbg !60

6724:                                             ; preds = %6721
  %6725 = load i32, ptr %4, align 4, !dbg !61
  %6726 = add nsw i32 %6725, 1, !dbg !61
  store i32 %6726, ptr %4, align 4, !dbg !61
  %6727 = load i32, ptr %2, align 4, !dbg !31
  %6728 = icmp ne i32 %6727, 0, !dbg !33
  br i1 %6728, label %6729, label %10759, !dbg !34

6729:                                             ; preds = %6724
  %6730 = load i32, ptr %2, align 4, !dbg !35
  %6731 = srem i32 %6730, 10, !dbg !38
  %6732 = icmp eq i32 %6731, 1, !dbg !39
  br i1 %6732, label %6743, label %6733, !dbg !40

6733:                                             ; preds = %6729
  %6734 = load i32, ptr %2, align 4, !dbg !47
  %6735 = srem i32 %6734, 10, !dbg !49
  %6736 = icmp eq i32 %6735, 9, !dbg !50
  br i1 %6736, label %6737, label %6742, !dbg !51

6737:                                             ; preds = %6733
  %6738 = load i32, ptr %4, align 4, !dbg !52
  %6739 = call i32 @Pow(i32 noundef 10, i32 noundef %6738), !dbg !54
  %6740 = load i32, ptr %3, align 4, !dbg !55
  %6741 = add nsw i32 %6740, %6739, !dbg !55
  store i32 %6741, ptr %3, align 4, !dbg !55
  br label %6742, !dbg !56

6742:                                             ; preds = %6737, %6733
  br label %6749

6743:                                             ; preds = %6729
  %6744 = load i32, ptr %4, align 4, !dbg !41
  %6745 = call i32 @Pow(i32 noundef 10, i32 noundef %6744), !dbg !43
  %6746 = mul nsw i32 9, %6745, !dbg !44
  %6747 = load i32, ptr %3, align 4, !dbg !45
  %6748 = add nsw i32 %6747, %6746, !dbg !45
  store i32 %6748, ptr %3, align 4, !dbg !45
  br label %6749, !dbg !46

6749:                                             ; preds = %6743, %6742
  %6750 = load i32, ptr %2, align 4, !dbg !57
  %6751 = sdiv i32 %6750, 10, !dbg !58
  store i32 %6751, ptr %2, align 4, !dbg !59
  br label %6752, !dbg !60

6752:                                             ; preds = %6749
  %6753 = load i32, ptr %4, align 4, !dbg !61
  %6754 = add nsw i32 %6753, 1, !dbg !61
  store i32 %6754, ptr %4, align 4, !dbg !61
  %6755 = load i32, ptr %2, align 4, !dbg !31
  %6756 = icmp ne i32 %6755, 0, !dbg !33
  br i1 %6756, label %6757, label %10759, !dbg !34

6757:                                             ; preds = %6752
  %6758 = load i32, ptr %2, align 4, !dbg !35
  %6759 = srem i32 %6758, 10, !dbg !38
  %6760 = icmp eq i32 %6759, 1, !dbg !39
  br i1 %6760, label %6771, label %6761, !dbg !40

6761:                                             ; preds = %6757
  %6762 = load i32, ptr %2, align 4, !dbg !47
  %6763 = srem i32 %6762, 10, !dbg !49
  %6764 = icmp eq i32 %6763, 9, !dbg !50
  br i1 %6764, label %6765, label %6770, !dbg !51

6765:                                             ; preds = %6761
  %6766 = load i32, ptr %4, align 4, !dbg !52
  %6767 = call i32 @Pow(i32 noundef 10, i32 noundef %6766), !dbg !54
  %6768 = load i32, ptr %3, align 4, !dbg !55
  %6769 = add nsw i32 %6768, %6767, !dbg !55
  store i32 %6769, ptr %3, align 4, !dbg !55
  br label %6770, !dbg !56

6770:                                             ; preds = %6765, %6761
  br label %6777

6771:                                             ; preds = %6757
  %6772 = load i32, ptr %4, align 4, !dbg !41
  %6773 = call i32 @Pow(i32 noundef 10, i32 noundef %6772), !dbg !43
  %6774 = mul nsw i32 9, %6773, !dbg !44
  %6775 = load i32, ptr %3, align 4, !dbg !45
  %6776 = add nsw i32 %6775, %6774, !dbg !45
  store i32 %6776, ptr %3, align 4, !dbg !45
  br label %6777, !dbg !46

6777:                                             ; preds = %6771, %6770
  %6778 = load i32, ptr %2, align 4, !dbg !57
  %6779 = sdiv i32 %6778, 10, !dbg !58
  store i32 %6779, ptr %2, align 4, !dbg !59
  br label %6780, !dbg !60

6780:                                             ; preds = %6777
  %6781 = load i32, ptr %4, align 4, !dbg !61
  %6782 = add nsw i32 %6781, 1, !dbg !61
  store i32 %6782, ptr %4, align 4, !dbg !61
  %6783 = load i32, ptr %2, align 4, !dbg !31
  %6784 = icmp ne i32 %6783, 0, !dbg !33
  br i1 %6784, label %6785, label %10759, !dbg !34

6785:                                             ; preds = %6780
  %6786 = load i32, ptr %2, align 4, !dbg !35
  %6787 = srem i32 %6786, 10, !dbg !38
  %6788 = icmp eq i32 %6787, 1, !dbg !39
  br i1 %6788, label %6799, label %6789, !dbg !40

6789:                                             ; preds = %6785
  %6790 = load i32, ptr %2, align 4, !dbg !47
  %6791 = srem i32 %6790, 10, !dbg !49
  %6792 = icmp eq i32 %6791, 9, !dbg !50
  br i1 %6792, label %6793, label %6798, !dbg !51

6793:                                             ; preds = %6789
  %6794 = load i32, ptr %4, align 4, !dbg !52
  %6795 = call i32 @Pow(i32 noundef 10, i32 noundef %6794), !dbg !54
  %6796 = load i32, ptr %3, align 4, !dbg !55
  %6797 = add nsw i32 %6796, %6795, !dbg !55
  store i32 %6797, ptr %3, align 4, !dbg !55
  br label %6798, !dbg !56

6798:                                             ; preds = %6793, %6789
  br label %6805

6799:                                             ; preds = %6785
  %6800 = load i32, ptr %4, align 4, !dbg !41
  %6801 = call i32 @Pow(i32 noundef 10, i32 noundef %6800), !dbg !43
  %6802 = mul nsw i32 9, %6801, !dbg !44
  %6803 = load i32, ptr %3, align 4, !dbg !45
  %6804 = add nsw i32 %6803, %6802, !dbg !45
  store i32 %6804, ptr %3, align 4, !dbg !45
  br label %6805, !dbg !46

6805:                                             ; preds = %6799, %6798
  %6806 = load i32, ptr %2, align 4, !dbg !57
  %6807 = sdiv i32 %6806, 10, !dbg !58
  store i32 %6807, ptr %2, align 4, !dbg !59
  br label %6808, !dbg !60

6808:                                             ; preds = %6805
  %6809 = load i32, ptr %4, align 4, !dbg !61
  %6810 = add nsw i32 %6809, 1, !dbg !61
  store i32 %6810, ptr %4, align 4, !dbg !61
  %6811 = load i32, ptr %2, align 4, !dbg !31
  %6812 = icmp ne i32 %6811, 0, !dbg !33
  br i1 %6812, label %6813, label %10759, !dbg !34

6813:                                             ; preds = %6808
  %6814 = load i32, ptr %2, align 4, !dbg !35
  %6815 = srem i32 %6814, 10, !dbg !38
  %6816 = icmp eq i32 %6815, 1, !dbg !39
  br i1 %6816, label %6827, label %6817, !dbg !40

6817:                                             ; preds = %6813
  %6818 = load i32, ptr %2, align 4, !dbg !47
  %6819 = srem i32 %6818, 10, !dbg !49
  %6820 = icmp eq i32 %6819, 9, !dbg !50
  br i1 %6820, label %6821, label %6826, !dbg !51

6821:                                             ; preds = %6817
  %6822 = load i32, ptr %4, align 4, !dbg !52
  %6823 = call i32 @Pow(i32 noundef 10, i32 noundef %6822), !dbg !54
  %6824 = load i32, ptr %3, align 4, !dbg !55
  %6825 = add nsw i32 %6824, %6823, !dbg !55
  store i32 %6825, ptr %3, align 4, !dbg !55
  br label %6826, !dbg !56

6826:                                             ; preds = %6821, %6817
  br label %6833

6827:                                             ; preds = %6813
  %6828 = load i32, ptr %4, align 4, !dbg !41
  %6829 = call i32 @Pow(i32 noundef 10, i32 noundef %6828), !dbg !43
  %6830 = mul nsw i32 9, %6829, !dbg !44
  %6831 = load i32, ptr %3, align 4, !dbg !45
  %6832 = add nsw i32 %6831, %6830, !dbg !45
  store i32 %6832, ptr %3, align 4, !dbg !45
  br label %6833, !dbg !46

6833:                                             ; preds = %6827, %6826
  %6834 = load i32, ptr %2, align 4, !dbg !57
  %6835 = sdiv i32 %6834, 10, !dbg !58
  store i32 %6835, ptr %2, align 4, !dbg !59
  br label %6836, !dbg !60

6836:                                             ; preds = %6833
  %6837 = load i32, ptr %4, align 4, !dbg !61
  %6838 = add nsw i32 %6837, 1, !dbg !61
  store i32 %6838, ptr %4, align 4, !dbg !61
  %6839 = load i32, ptr %2, align 4, !dbg !31
  %6840 = icmp ne i32 %6839, 0, !dbg !33
  br i1 %6840, label %6841, label %10759, !dbg !34

6841:                                             ; preds = %6836
  %6842 = load i32, ptr %2, align 4, !dbg !35
  %6843 = srem i32 %6842, 10, !dbg !38
  %6844 = icmp eq i32 %6843, 1, !dbg !39
  br i1 %6844, label %6855, label %6845, !dbg !40

6845:                                             ; preds = %6841
  %6846 = load i32, ptr %2, align 4, !dbg !47
  %6847 = srem i32 %6846, 10, !dbg !49
  %6848 = icmp eq i32 %6847, 9, !dbg !50
  br i1 %6848, label %6849, label %6854, !dbg !51

6849:                                             ; preds = %6845
  %6850 = load i32, ptr %4, align 4, !dbg !52
  %6851 = call i32 @Pow(i32 noundef 10, i32 noundef %6850), !dbg !54
  %6852 = load i32, ptr %3, align 4, !dbg !55
  %6853 = add nsw i32 %6852, %6851, !dbg !55
  store i32 %6853, ptr %3, align 4, !dbg !55
  br label %6854, !dbg !56

6854:                                             ; preds = %6849, %6845
  br label %6861

6855:                                             ; preds = %6841
  %6856 = load i32, ptr %4, align 4, !dbg !41
  %6857 = call i32 @Pow(i32 noundef 10, i32 noundef %6856), !dbg !43
  %6858 = mul nsw i32 9, %6857, !dbg !44
  %6859 = load i32, ptr %3, align 4, !dbg !45
  %6860 = add nsw i32 %6859, %6858, !dbg !45
  store i32 %6860, ptr %3, align 4, !dbg !45
  br label %6861, !dbg !46

6861:                                             ; preds = %6855, %6854
  %6862 = load i32, ptr %2, align 4, !dbg !57
  %6863 = sdiv i32 %6862, 10, !dbg !58
  store i32 %6863, ptr %2, align 4, !dbg !59
  br label %6864, !dbg !60

6864:                                             ; preds = %6861
  %6865 = load i32, ptr %4, align 4, !dbg !61
  %6866 = add nsw i32 %6865, 1, !dbg !61
  store i32 %6866, ptr %4, align 4, !dbg !61
  %6867 = load i32, ptr %2, align 4, !dbg !31
  %6868 = icmp ne i32 %6867, 0, !dbg !33
  br i1 %6868, label %6869, label %10759, !dbg !34

6869:                                             ; preds = %6864
  %6870 = load i32, ptr %2, align 4, !dbg !35
  %6871 = srem i32 %6870, 10, !dbg !38
  %6872 = icmp eq i32 %6871, 1, !dbg !39
  br i1 %6872, label %6883, label %6873, !dbg !40

6873:                                             ; preds = %6869
  %6874 = load i32, ptr %2, align 4, !dbg !47
  %6875 = srem i32 %6874, 10, !dbg !49
  %6876 = icmp eq i32 %6875, 9, !dbg !50
  br i1 %6876, label %6877, label %6882, !dbg !51

6877:                                             ; preds = %6873
  %6878 = load i32, ptr %4, align 4, !dbg !52
  %6879 = call i32 @Pow(i32 noundef 10, i32 noundef %6878), !dbg !54
  %6880 = load i32, ptr %3, align 4, !dbg !55
  %6881 = add nsw i32 %6880, %6879, !dbg !55
  store i32 %6881, ptr %3, align 4, !dbg !55
  br label %6882, !dbg !56

6882:                                             ; preds = %6877, %6873
  br label %6889

6883:                                             ; preds = %6869
  %6884 = load i32, ptr %4, align 4, !dbg !41
  %6885 = call i32 @Pow(i32 noundef 10, i32 noundef %6884), !dbg !43
  %6886 = mul nsw i32 9, %6885, !dbg !44
  %6887 = load i32, ptr %3, align 4, !dbg !45
  %6888 = add nsw i32 %6887, %6886, !dbg !45
  store i32 %6888, ptr %3, align 4, !dbg !45
  br label %6889, !dbg !46

6889:                                             ; preds = %6883, %6882
  %6890 = load i32, ptr %2, align 4, !dbg !57
  %6891 = sdiv i32 %6890, 10, !dbg !58
  store i32 %6891, ptr %2, align 4, !dbg !59
  br label %6892, !dbg !60

6892:                                             ; preds = %6889
  %6893 = load i32, ptr %4, align 4, !dbg !61
  %6894 = add nsw i32 %6893, 1, !dbg !61
  store i32 %6894, ptr %4, align 4, !dbg !61
  %6895 = load i32, ptr %2, align 4, !dbg !31
  %6896 = icmp ne i32 %6895, 0, !dbg !33
  br i1 %6896, label %6897, label %10759, !dbg !34

6897:                                             ; preds = %6892
  %6898 = load i32, ptr %2, align 4, !dbg !35
  %6899 = srem i32 %6898, 10, !dbg !38
  %6900 = icmp eq i32 %6899, 1, !dbg !39
  br i1 %6900, label %6911, label %6901, !dbg !40

6901:                                             ; preds = %6897
  %6902 = load i32, ptr %2, align 4, !dbg !47
  %6903 = srem i32 %6902, 10, !dbg !49
  %6904 = icmp eq i32 %6903, 9, !dbg !50
  br i1 %6904, label %6905, label %6910, !dbg !51

6905:                                             ; preds = %6901
  %6906 = load i32, ptr %4, align 4, !dbg !52
  %6907 = call i32 @Pow(i32 noundef 10, i32 noundef %6906), !dbg !54
  %6908 = load i32, ptr %3, align 4, !dbg !55
  %6909 = add nsw i32 %6908, %6907, !dbg !55
  store i32 %6909, ptr %3, align 4, !dbg !55
  br label %6910, !dbg !56

6910:                                             ; preds = %6905, %6901
  br label %6917

6911:                                             ; preds = %6897
  %6912 = load i32, ptr %4, align 4, !dbg !41
  %6913 = call i32 @Pow(i32 noundef 10, i32 noundef %6912), !dbg !43
  %6914 = mul nsw i32 9, %6913, !dbg !44
  %6915 = load i32, ptr %3, align 4, !dbg !45
  %6916 = add nsw i32 %6915, %6914, !dbg !45
  store i32 %6916, ptr %3, align 4, !dbg !45
  br label %6917, !dbg !46

6917:                                             ; preds = %6911, %6910
  %6918 = load i32, ptr %2, align 4, !dbg !57
  %6919 = sdiv i32 %6918, 10, !dbg !58
  store i32 %6919, ptr %2, align 4, !dbg !59
  br label %6920, !dbg !60

6920:                                             ; preds = %6917
  %6921 = load i32, ptr %4, align 4, !dbg !61
  %6922 = add nsw i32 %6921, 1, !dbg !61
  store i32 %6922, ptr %4, align 4, !dbg !61
  %6923 = load i32, ptr %2, align 4, !dbg !31
  %6924 = icmp ne i32 %6923, 0, !dbg !33
  br i1 %6924, label %6925, label %10759, !dbg !34

6925:                                             ; preds = %6920
  %6926 = load i32, ptr %2, align 4, !dbg !35
  %6927 = srem i32 %6926, 10, !dbg !38
  %6928 = icmp eq i32 %6927, 1, !dbg !39
  br i1 %6928, label %6939, label %6929, !dbg !40

6929:                                             ; preds = %6925
  %6930 = load i32, ptr %2, align 4, !dbg !47
  %6931 = srem i32 %6930, 10, !dbg !49
  %6932 = icmp eq i32 %6931, 9, !dbg !50
  br i1 %6932, label %6933, label %6938, !dbg !51

6933:                                             ; preds = %6929
  %6934 = load i32, ptr %4, align 4, !dbg !52
  %6935 = call i32 @Pow(i32 noundef 10, i32 noundef %6934), !dbg !54
  %6936 = load i32, ptr %3, align 4, !dbg !55
  %6937 = add nsw i32 %6936, %6935, !dbg !55
  store i32 %6937, ptr %3, align 4, !dbg !55
  br label %6938, !dbg !56

6938:                                             ; preds = %6933, %6929
  br label %6945

6939:                                             ; preds = %6925
  %6940 = load i32, ptr %4, align 4, !dbg !41
  %6941 = call i32 @Pow(i32 noundef 10, i32 noundef %6940), !dbg !43
  %6942 = mul nsw i32 9, %6941, !dbg !44
  %6943 = load i32, ptr %3, align 4, !dbg !45
  %6944 = add nsw i32 %6943, %6942, !dbg !45
  store i32 %6944, ptr %3, align 4, !dbg !45
  br label %6945, !dbg !46

6945:                                             ; preds = %6939, %6938
  %6946 = load i32, ptr %2, align 4, !dbg !57
  %6947 = sdiv i32 %6946, 10, !dbg !58
  store i32 %6947, ptr %2, align 4, !dbg !59
  br label %6948, !dbg !60

6948:                                             ; preds = %6945
  %6949 = load i32, ptr %4, align 4, !dbg !61
  %6950 = add nsw i32 %6949, 1, !dbg !61
  store i32 %6950, ptr %4, align 4, !dbg !61
  %6951 = load i32, ptr %2, align 4, !dbg !31
  %6952 = icmp ne i32 %6951, 0, !dbg !33
  br i1 %6952, label %6953, label %10759, !dbg !34

6953:                                             ; preds = %6948
  %6954 = load i32, ptr %2, align 4, !dbg !35
  %6955 = srem i32 %6954, 10, !dbg !38
  %6956 = icmp eq i32 %6955, 1, !dbg !39
  br i1 %6956, label %6967, label %6957, !dbg !40

6957:                                             ; preds = %6953
  %6958 = load i32, ptr %2, align 4, !dbg !47
  %6959 = srem i32 %6958, 10, !dbg !49
  %6960 = icmp eq i32 %6959, 9, !dbg !50
  br i1 %6960, label %6961, label %6966, !dbg !51

6961:                                             ; preds = %6957
  %6962 = load i32, ptr %4, align 4, !dbg !52
  %6963 = call i32 @Pow(i32 noundef 10, i32 noundef %6962), !dbg !54
  %6964 = load i32, ptr %3, align 4, !dbg !55
  %6965 = add nsw i32 %6964, %6963, !dbg !55
  store i32 %6965, ptr %3, align 4, !dbg !55
  br label %6966, !dbg !56

6966:                                             ; preds = %6961, %6957
  br label %6973

6967:                                             ; preds = %6953
  %6968 = load i32, ptr %4, align 4, !dbg !41
  %6969 = call i32 @Pow(i32 noundef 10, i32 noundef %6968), !dbg !43
  %6970 = mul nsw i32 9, %6969, !dbg !44
  %6971 = load i32, ptr %3, align 4, !dbg !45
  %6972 = add nsw i32 %6971, %6970, !dbg !45
  store i32 %6972, ptr %3, align 4, !dbg !45
  br label %6973, !dbg !46

6973:                                             ; preds = %6967, %6966
  %6974 = load i32, ptr %2, align 4, !dbg !57
  %6975 = sdiv i32 %6974, 10, !dbg !58
  store i32 %6975, ptr %2, align 4, !dbg !59
  br label %6976, !dbg !60

6976:                                             ; preds = %6973
  %6977 = load i32, ptr %4, align 4, !dbg !61
  %6978 = add nsw i32 %6977, 1, !dbg !61
  store i32 %6978, ptr %4, align 4, !dbg !61
  %6979 = load i32, ptr %2, align 4, !dbg !31
  %6980 = icmp ne i32 %6979, 0, !dbg !33
  br i1 %6980, label %6981, label %10759, !dbg !34

6981:                                             ; preds = %6976
  %6982 = load i32, ptr %2, align 4, !dbg !35
  %6983 = srem i32 %6982, 10, !dbg !38
  %6984 = icmp eq i32 %6983, 1, !dbg !39
  br i1 %6984, label %6995, label %6985, !dbg !40

6985:                                             ; preds = %6981
  %6986 = load i32, ptr %2, align 4, !dbg !47
  %6987 = srem i32 %6986, 10, !dbg !49
  %6988 = icmp eq i32 %6987, 9, !dbg !50
  br i1 %6988, label %6989, label %6994, !dbg !51

6989:                                             ; preds = %6985
  %6990 = load i32, ptr %4, align 4, !dbg !52
  %6991 = call i32 @Pow(i32 noundef 10, i32 noundef %6990), !dbg !54
  %6992 = load i32, ptr %3, align 4, !dbg !55
  %6993 = add nsw i32 %6992, %6991, !dbg !55
  store i32 %6993, ptr %3, align 4, !dbg !55
  br label %6994, !dbg !56

6994:                                             ; preds = %6989, %6985
  br label %7001

6995:                                             ; preds = %6981
  %6996 = load i32, ptr %4, align 4, !dbg !41
  %6997 = call i32 @Pow(i32 noundef 10, i32 noundef %6996), !dbg !43
  %6998 = mul nsw i32 9, %6997, !dbg !44
  %6999 = load i32, ptr %3, align 4, !dbg !45
  %7000 = add nsw i32 %6999, %6998, !dbg !45
  store i32 %7000, ptr %3, align 4, !dbg !45
  br label %7001, !dbg !46

7001:                                             ; preds = %6995, %6994
  %7002 = load i32, ptr %2, align 4, !dbg !57
  %7003 = sdiv i32 %7002, 10, !dbg !58
  store i32 %7003, ptr %2, align 4, !dbg !59
  br label %7004, !dbg !60

7004:                                             ; preds = %7001
  %7005 = load i32, ptr %4, align 4, !dbg !61
  %7006 = add nsw i32 %7005, 1, !dbg !61
  store i32 %7006, ptr %4, align 4, !dbg !61
  %7007 = load i32, ptr %2, align 4, !dbg !31
  %7008 = icmp ne i32 %7007, 0, !dbg !33
  br i1 %7008, label %7009, label %10759, !dbg !34

7009:                                             ; preds = %7004
  %7010 = load i32, ptr %2, align 4, !dbg !35
  %7011 = srem i32 %7010, 10, !dbg !38
  %7012 = icmp eq i32 %7011, 1, !dbg !39
  br i1 %7012, label %7023, label %7013, !dbg !40

7013:                                             ; preds = %7009
  %7014 = load i32, ptr %2, align 4, !dbg !47
  %7015 = srem i32 %7014, 10, !dbg !49
  %7016 = icmp eq i32 %7015, 9, !dbg !50
  br i1 %7016, label %7017, label %7022, !dbg !51

7017:                                             ; preds = %7013
  %7018 = load i32, ptr %4, align 4, !dbg !52
  %7019 = call i32 @Pow(i32 noundef 10, i32 noundef %7018), !dbg !54
  %7020 = load i32, ptr %3, align 4, !dbg !55
  %7021 = add nsw i32 %7020, %7019, !dbg !55
  store i32 %7021, ptr %3, align 4, !dbg !55
  br label %7022, !dbg !56

7022:                                             ; preds = %7017, %7013
  br label %7029

7023:                                             ; preds = %7009
  %7024 = load i32, ptr %4, align 4, !dbg !41
  %7025 = call i32 @Pow(i32 noundef 10, i32 noundef %7024), !dbg !43
  %7026 = mul nsw i32 9, %7025, !dbg !44
  %7027 = load i32, ptr %3, align 4, !dbg !45
  %7028 = add nsw i32 %7027, %7026, !dbg !45
  store i32 %7028, ptr %3, align 4, !dbg !45
  br label %7029, !dbg !46

7029:                                             ; preds = %7023, %7022
  %7030 = load i32, ptr %2, align 4, !dbg !57
  %7031 = sdiv i32 %7030, 10, !dbg !58
  store i32 %7031, ptr %2, align 4, !dbg !59
  br label %7032, !dbg !60

7032:                                             ; preds = %7029
  %7033 = load i32, ptr %4, align 4, !dbg !61
  %7034 = add nsw i32 %7033, 1, !dbg !61
  store i32 %7034, ptr %4, align 4, !dbg !61
  %7035 = load i32, ptr %2, align 4, !dbg !31
  %7036 = icmp ne i32 %7035, 0, !dbg !33
  br i1 %7036, label %7037, label %10759, !dbg !34

7037:                                             ; preds = %7032
  %7038 = load i32, ptr %2, align 4, !dbg !35
  %7039 = srem i32 %7038, 10, !dbg !38
  %7040 = icmp eq i32 %7039, 1, !dbg !39
  br i1 %7040, label %7051, label %7041, !dbg !40

7041:                                             ; preds = %7037
  %7042 = load i32, ptr %2, align 4, !dbg !47
  %7043 = srem i32 %7042, 10, !dbg !49
  %7044 = icmp eq i32 %7043, 9, !dbg !50
  br i1 %7044, label %7045, label %7050, !dbg !51

7045:                                             ; preds = %7041
  %7046 = load i32, ptr %4, align 4, !dbg !52
  %7047 = call i32 @Pow(i32 noundef 10, i32 noundef %7046), !dbg !54
  %7048 = load i32, ptr %3, align 4, !dbg !55
  %7049 = add nsw i32 %7048, %7047, !dbg !55
  store i32 %7049, ptr %3, align 4, !dbg !55
  br label %7050, !dbg !56

7050:                                             ; preds = %7045, %7041
  br label %7057

7051:                                             ; preds = %7037
  %7052 = load i32, ptr %4, align 4, !dbg !41
  %7053 = call i32 @Pow(i32 noundef 10, i32 noundef %7052), !dbg !43
  %7054 = mul nsw i32 9, %7053, !dbg !44
  %7055 = load i32, ptr %3, align 4, !dbg !45
  %7056 = add nsw i32 %7055, %7054, !dbg !45
  store i32 %7056, ptr %3, align 4, !dbg !45
  br label %7057, !dbg !46

7057:                                             ; preds = %7051, %7050
  %7058 = load i32, ptr %2, align 4, !dbg !57
  %7059 = sdiv i32 %7058, 10, !dbg !58
  store i32 %7059, ptr %2, align 4, !dbg !59
  br label %7060, !dbg !60

7060:                                             ; preds = %7057
  %7061 = load i32, ptr %4, align 4, !dbg !61
  %7062 = add nsw i32 %7061, 1, !dbg !61
  store i32 %7062, ptr %4, align 4, !dbg !61
  %7063 = load i32, ptr %2, align 4, !dbg !31
  %7064 = icmp ne i32 %7063, 0, !dbg !33
  br i1 %7064, label %7065, label %10759, !dbg !34

7065:                                             ; preds = %7060
  %7066 = load i32, ptr %2, align 4, !dbg !35
  %7067 = srem i32 %7066, 10, !dbg !38
  %7068 = icmp eq i32 %7067, 1, !dbg !39
  br i1 %7068, label %7079, label %7069, !dbg !40

7069:                                             ; preds = %7065
  %7070 = load i32, ptr %2, align 4, !dbg !47
  %7071 = srem i32 %7070, 10, !dbg !49
  %7072 = icmp eq i32 %7071, 9, !dbg !50
  br i1 %7072, label %7073, label %7078, !dbg !51

7073:                                             ; preds = %7069
  %7074 = load i32, ptr %4, align 4, !dbg !52
  %7075 = call i32 @Pow(i32 noundef 10, i32 noundef %7074), !dbg !54
  %7076 = load i32, ptr %3, align 4, !dbg !55
  %7077 = add nsw i32 %7076, %7075, !dbg !55
  store i32 %7077, ptr %3, align 4, !dbg !55
  br label %7078, !dbg !56

7078:                                             ; preds = %7073, %7069
  br label %7085

7079:                                             ; preds = %7065
  %7080 = load i32, ptr %4, align 4, !dbg !41
  %7081 = call i32 @Pow(i32 noundef 10, i32 noundef %7080), !dbg !43
  %7082 = mul nsw i32 9, %7081, !dbg !44
  %7083 = load i32, ptr %3, align 4, !dbg !45
  %7084 = add nsw i32 %7083, %7082, !dbg !45
  store i32 %7084, ptr %3, align 4, !dbg !45
  br label %7085, !dbg !46

7085:                                             ; preds = %7079, %7078
  %7086 = load i32, ptr %2, align 4, !dbg !57
  %7087 = sdiv i32 %7086, 10, !dbg !58
  store i32 %7087, ptr %2, align 4, !dbg !59
  br label %7088, !dbg !60

7088:                                             ; preds = %7085
  %7089 = load i32, ptr %4, align 4, !dbg !61
  %7090 = add nsw i32 %7089, 1, !dbg !61
  store i32 %7090, ptr %4, align 4, !dbg !61
  %7091 = load i32, ptr %2, align 4, !dbg !31
  %7092 = icmp ne i32 %7091, 0, !dbg !33
  br i1 %7092, label %7093, label %10759, !dbg !34

7093:                                             ; preds = %7088
  %7094 = load i32, ptr %2, align 4, !dbg !35
  %7095 = srem i32 %7094, 10, !dbg !38
  %7096 = icmp eq i32 %7095, 1, !dbg !39
  br i1 %7096, label %7107, label %7097, !dbg !40

7097:                                             ; preds = %7093
  %7098 = load i32, ptr %2, align 4, !dbg !47
  %7099 = srem i32 %7098, 10, !dbg !49
  %7100 = icmp eq i32 %7099, 9, !dbg !50
  br i1 %7100, label %7101, label %7106, !dbg !51

7101:                                             ; preds = %7097
  %7102 = load i32, ptr %4, align 4, !dbg !52
  %7103 = call i32 @Pow(i32 noundef 10, i32 noundef %7102), !dbg !54
  %7104 = load i32, ptr %3, align 4, !dbg !55
  %7105 = add nsw i32 %7104, %7103, !dbg !55
  store i32 %7105, ptr %3, align 4, !dbg !55
  br label %7106, !dbg !56

7106:                                             ; preds = %7101, %7097
  br label %7113

7107:                                             ; preds = %7093
  %7108 = load i32, ptr %4, align 4, !dbg !41
  %7109 = call i32 @Pow(i32 noundef 10, i32 noundef %7108), !dbg !43
  %7110 = mul nsw i32 9, %7109, !dbg !44
  %7111 = load i32, ptr %3, align 4, !dbg !45
  %7112 = add nsw i32 %7111, %7110, !dbg !45
  store i32 %7112, ptr %3, align 4, !dbg !45
  br label %7113, !dbg !46

7113:                                             ; preds = %7107, %7106
  %7114 = load i32, ptr %2, align 4, !dbg !57
  %7115 = sdiv i32 %7114, 10, !dbg !58
  store i32 %7115, ptr %2, align 4, !dbg !59
  br label %7116, !dbg !60

7116:                                             ; preds = %7113
  %7117 = load i32, ptr %4, align 4, !dbg !61
  %7118 = add nsw i32 %7117, 1, !dbg !61
  store i32 %7118, ptr %4, align 4, !dbg !61
  %7119 = load i32, ptr %2, align 4, !dbg !31
  %7120 = icmp ne i32 %7119, 0, !dbg !33
  br i1 %7120, label %7121, label %10759, !dbg !34

7121:                                             ; preds = %7116
  %7122 = load i32, ptr %2, align 4, !dbg !35
  %7123 = srem i32 %7122, 10, !dbg !38
  %7124 = icmp eq i32 %7123, 1, !dbg !39
  br i1 %7124, label %7135, label %7125, !dbg !40

7125:                                             ; preds = %7121
  %7126 = load i32, ptr %2, align 4, !dbg !47
  %7127 = srem i32 %7126, 10, !dbg !49
  %7128 = icmp eq i32 %7127, 9, !dbg !50
  br i1 %7128, label %7129, label %7134, !dbg !51

7129:                                             ; preds = %7125
  %7130 = load i32, ptr %4, align 4, !dbg !52
  %7131 = call i32 @Pow(i32 noundef 10, i32 noundef %7130), !dbg !54
  %7132 = load i32, ptr %3, align 4, !dbg !55
  %7133 = add nsw i32 %7132, %7131, !dbg !55
  store i32 %7133, ptr %3, align 4, !dbg !55
  br label %7134, !dbg !56

7134:                                             ; preds = %7129, %7125
  br label %7141

7135:                                             ; preds = %7121
  %7136 = load i32, ptr %4, align 4, !dbg !41
  %7137 = call i32 @Pow(i32 noundef 10, i32 noundef %7136), !dbg !43
  %7138 = mul nsw i32 9, %7137, !dbg !44
  %7139 = load i32, ptr %3, align 4, !dbg !45
  %7140 = add nsw i32 %7139, %7138, !dbg !45
  store i32 %7140, ptr %3, align 4, !dbg !45
  br label %7141, !dbg !46

7141:                                             ; preds = %7135, %7134
  %7142 = load i32, ptr %2, align 4, !dbg !57
  %7143 = sdiv i32 %7142, 10, !dbg !58
  store i32 %7143, ptr %2, align 4, !dbg !59
  br label %7144, !dbg !60

7144:                                             ; preds = %7141
  %7145 = load i32, ptr %4, align 4, !dbg !61
  %7146 = add nsw i32 %7145, 1, !dbg !61
  store i32 %7146, ptr %4, align 4, !dbg !61
  %7147 = load i32, ptr %2, align 4, !dbg !31
  %7148 = icmp ne i32 %7147, 0, !dbg !33
  br i1 %7148, label %7149, label %10759, !dbg !34

7149:                                             ; preds = %7144
  %7150 = load i32, ptr %2, align 4, !dbg !35
  %7151 = srem i32 %7150, 10, !dbg !38
  %7152 = icmp eq i32 %7151, 1, !dbg !39
  br i1 %7152, label %7163, label %7153, !dbg !40

7153:                                             ; preds = %7149
  %7154 = load i32, ptr %2, align 4, !dbg !47
  %7155 = srem i32 %7154, 10, !dbg !49
  %7156 = icmp eq i32 %7155, 9, !dbg !50
  br i1 %7156, label %7157, label %7162, !dbg !51

7157:                                             ; preds = %7153
  %7158 = load i32, ptr %4, align 4, !dbg !52
  %7159 = call i32 @Pow(i32 noundef 10, i32 noundef %7158), !dbg !54
  %7160 = load i32, ptr %3, align 4, !dbg !55
  %7161 = add nsw i32 %7160, %7159, !dbg !55
  store i32 %7161, ptr %3, align 4, !dbg !55
  br label %7162, !dbg !56

7162:                                             ; preds = %7157, %7153
  br label %7169

7163:                                             ; preds = %7149
  %7164 = load i32, ptr %4, align 4, !dbg !41
  %7165 = call i32 @Pow(i32 noundef 10, i32 noundef %7164), !dbg !43
  %7166 = mul nsw i32 9, %7165, !dbg !44
  %7167 = load i32, ptr %3, align 4, !dbg !45
  %7168 = add nsw i32 %7167, %7166, !dbg !45
  store i32 %7168, ptr %3, align 4, !dbg !45
  br label %7169, !dbg !46

7169:                                             ; preds = %7163, %7162
  %7170 = load i32, ptr %2, align 4, !dbg !57
  %7171 = sdiv i32 %7170, 10, !dbg !58
  store i32 %7171, ptr %2, align 4, !dbg !59
  br label %7172, !dbg !60

7172:                                             ; preds = %7169
  %7173 = load i32, ptr %4, align 4, !dbg !61
  %7174 = add nsw i32 %7173, 1, !dbg !61
  store i32 %7174, ptr %4, align 4, !dbg !61
  %7175 = load i32, ptr %2, align 4, !dbg !31
  %7176 = icmp ne i32 %7175, 0, !dbg !33
  br i1 %7176, label %7177, label %10759, !dbg !34

7177:                                             ; preds = %7172
  %7178 = load i32, ptr %2, align 4, !dbg !35
  %7179 = srem i32 %7178, 10, !dbg !38
  %7180 = icmp eq i32 %7179, 1, !dbg !39
  br i1 %7180, label %7191, label %7181, !dbg !40

7181:                                             ; preds = %7177
  %7182 = load i32, ptr %2, align 4, !dbg !47
  %7183 = srem i32 %7182, 10, !dbg !49
  %7184 = icmp eq i32 %7183, 9, !dbg !50
  br i1 %7184, label %7185, label %7190, !dbg !51

7185:                                             ; preds = %7181
  %7186 = load i32, ptr %4, align 4, !dbg !52
  %7187 = call i32 @Pow(i32 noundef 10, i32 noundef %7186), !dbg !54
  %7188 = load i32, ptr %3, align 4, !dbg !55
  %7189 = add nsw i32 %7188, %7187, !dbg !55
  store i32 %7189, ptr %3, align 4, !dbg !55
  br label %7190, !dbg !56

7190:                                             ; preds = %7185, %7181
  br label %7197

7191:                                             ; preds = %7177
  %7192 = load i32, ptr %4, align 4, !dbg !41
  %7193 = call i32 @Pow(i32 noundef 10, i32 noundef %7192), !dbg !43
  %7194 = mul nsw i32 9, %7193, !dbg !44
  %7195 = load i32, ptr %3, align 4, !dbg !45
  %7196 = add nsw i32 %7195, %7194, !dbg !45
  store i32 %7196, ptr %3, align 4, !dbg !45
  br label %7197, !dbg !46

7197:                                             ; preds = %7191, %7190
  %7198 = load i32, ptr %2, align 4, !dbg !57
  %7199 = sdiv i32 %7198, 10, !dbg !58
  store i32 %7199, ptr %2, align 4, !dbg !59
  br label %7200, !dbg !60

7200:                                             ; preds = %7197
  %7201 = load i32, ptr %4, align 4, !dbg !61
  %7202 = add nsw i32 %7201, 1, !dbg !61
  store i32 %7202, ptr %4, align 4, !dbg !61
  %7203 = load i32, ptr %2, align 4, !dbg !31
  %7204 = icmp ne i32 %7203, 0, !dbg !33
  br i1 %7204, label %7205, label %10759, !dbg !34

7205:                                             ; preds = %7200
  %7206 = load i32, ptr %2, align 4, !dbg !35
  %7207 = srem i32 %7206, 10, !dbg !38
  %7208 = icmp eq i32 %7207, 1, !dbg !39
  br i1 %7208, label %7219, label %7209, !dbg !40

7209:                                             ; preds = %7205
  %7210 = load i32, ptr %2, align 4, !dbg !47
  %7211 = srem i32 %7210, 10, !dbg !49
  %7212 = icmp eq i32 %7211, 9, !dbg !50
  br i1 %7212, label %7213, label %7218, !dbg !51

7213:                                             ; preds = %7209
  %7214 = load i32, ptr %4, align 4, !dbg !52
  %7215 = call i32 @Pow(i32 noundef 10, i32 noundef %7214), !dbg !54
  %7216 = load i32, ptr %3, align 4, !dbg !55
  %7217 = add nsw i32 %7216, %7215, !dbg !55
  store i32 %7217, ptr %3, align 4, !dbg !55
  br label %7218, !dbg !56

7218:                                             ; preds = %7213, %7209
  br label %7225

7219:                                             ; preds = %7205
  %7220 = load i32, ptr %4, align 4, !dbg !41
  %7221 = call i32 @Pow(i32 noundef 10, i32 noundef %7220), !dbg !43
  %7222 = mul nsw i32 9, %7221, !dbg !44
  %7223 = load i32, ptr %3, align 4, !dbg !45
  %7224 = add nsw i32 %7223, %7222, !dbg !45
  store i32 %7224, ptr %3, align 4, !dbg !45
  br label %7225, !dbg !46

7225:                                             ; preds = %7219, %7218
  %7226 = load i32, ptr %2, align 4, !dbg !57
  %7227 = sdiv i32 %7226, 10, !dbg !58
  store i32 %7227, ptr %2, align 4, !dbg !59
  br label %7228, !dbg !60

7228:                                             ; preds = %7225
  %7229 = load i32, ptr %4, align 4, !dbg !61
  %7230 = add nsw i32 %7229, 1, !dbg !61
  store i32 %7230, ptr %4, align 4, !dbg !61
  %7231 = load i32, ptr %2, align 4, !dbg !31
  %7232 = icmp ne i32 %7231, 0, !dbg !33
  br i1 %7232, label %7233, label %10759, !dbg !34

7233:                                             ; preds = %7228
  %7234 = load i32, ptr %2, align 4, !dbg !35
  %7235 = srem i32 %7234, 10, !dbg !38
  %7236 = icmp eq i32 %7235, 1, !dbg !39
  br i1 %7236, label %7247, label %7237, !dbg !40

7237:                                             ; preds = %7233
  %7238 = load i32, ptr %2, align 4, !dbg !47
  %7239 = srem i32 %7238, 10, !dbg !49
  %7240 = icmp eq i32 %7239, 9, !dbg !50
  br i1 %7240, label %7241, label %7246, !dbg !51

7241:                                             ; preds = %7237
  %7242 = load i32, ptr %4, align 4, !dbg !52
  %7243 = call i32 @Pow(i32 noundef 10, i32 noundef %7242), !dbg !54
  %7244 = load i32, ptr %3, align 4, !dbg !55
  %7245 = add nsw i32 %7244, %7243, !dbg !55
  store i32 %7245, ptr %3, align 4, !dbg !55
  br label %7246, !dbg !56

7246:                                             ; preds = %7241, %7237
  br label %7253

7247:                                             ; preds = %7233
  %7248 = load i32, ptr %4, align 4, !dbg !41
  %7249 = call i32 @Pow(i32 noundef 10, i32 noundef %7248), !dbg !43
  %7250 = mul nsw i32 9, %7249, !dbg !44
  %7251 = load i32, ptr %3, align 4, !dbg !45
  %7252 = add nsw i32 %7251, %7250, !dbg !45
  store i32 %7252, ptr %3, align 4, !dbg !45
  br label %7253, !dbg !46

7253:                                             ; preds = %7247, %7246
  %7254 = load i32, ptr %2, align 4, !dbg !57
  %7255 = sdiv i32 %7254, 10, !dbg !58
  store i32 %7255, ptr %2, align 4, !dbg !59
  br label %7256, !dbg !60

7256:                                             ; preds = %7253
  %7257 = load i32, ptr %4, align 4, !dbg !61
  %7258 = add nsw i32 %7257, 1, !dbg !61
  store i32 %7258, ptr %4, align 4, !dbg !61
  %7259 = load i32, ptr %2, align 4, !dbg !31
  %7260 = icmp ne i32 %7259, 0, !dbg !33
  br i1 %7260, label %7261, label %10759, !dbg !34

7261:                                             ; preds = %7256
  %7262 = load i32, ptr %2, align 4, !dbg !35
  %7263 = srem i32 %7262, 10, !dbg !38
  %7264 = icmp eq i32 %7263, 1, !dbg !39
  br i1 %7264, label %7275, label %7265, !dbg !40

7265:                                             ; preds = %7261
  %7266 = load i32, ptr %2, align 4, !dbg !47
  %7267 = srem i32 %7266, 10, !dbg !49
  %7268 = icmp eq i32 %7267, 9, !dbg !50
  br i1 %7268, label %7269, label %7274, !dbg !51

7269:                                             ; preds = %7265
  %7270 = load i32, ptr %4, align 4, !dbg !52
  %7271 = call i32 @Pow(i32 noundef 10, i32 noundef %7270), !dbg !54
  %7272 = load i32, ptr %3, align 4, !dbg !55
  %7273 = add nsw i32 %7272, %7271, !dbg !55
  store i32 %7273, ptr %3, align 4, !dbg !55
  br label %7274, !dbg !56

7274:                                             ; preds = %7269, %7265
  br label %7281

7275:                                             ; preds = %7261
  %7276 = load i32, ptr %4, align 4, !dbg !41
  %7277 = call i32 @Pow(i32 noundef 10, i32 noundef %7276), !dbg !43
  %7278 = mul nsw i32 9, %7277, !dbg !44
  %7279 = load i32, ptr %3, align 4, !dbg !45
  %7280 = add nsw i32 %7279, %7278, !dbg !45
  store i32 %7280, ptr %3, align 4, !dbg !45
  br label %7281, !dbg !46

7281:                                             ; preds = %7275, %7274
  %7282 = load i32, ptr %2, align 4, !dbg !57
  %7283 = sdiv i32 %7282, 10, !dbg !58
  store i32 %7283, ptr %2, align 4, !dbg !59
  br label %7284, !dbg !60

7284:                                             ; preds = %7281
  %7285 = load i32, ptr %4, align 4, !dbg !61
  %7286 = add nsw i32 %7285, 1, !dbg !61
  store i32 %7286, ptr %4, align 4, !dbg !61
  %7287 = load i32, ptr %2, align 4, !dbg !31
  %7288 = icmp ne i32 %7287, 0, !dbg !33
  br i1 %7288, label %7289, label %10759, !dbg !34

7289:                                             ; preds = %7284
  %7290 = load i32, ptr %2, align 4, !dbg !35
  %7291 = srem i32 %7290, 10, !dbg !38
  %7292 = icmp eq i32 %7291, 1, !dbg !39
  br i1 %7292, label %7303, label %7293, !dbg !40

7293:                                             ; preds = %7289
  %7294 = load i32, ptr %2, align 4, !dbg !47
  %7295 = srem i32 %7294, 10, !dbg !49
  %7296 = icmp eq i32 %7295, 9, !dbg !50
  br i1 %7296, label %7297, label %7302, !dbg !51

7297:                                             ; preds = %7293
  %7298 = load i32, ptr %4, align 4, !dbg !52
  %7299 = call i32 @Pow(i32 noundef 10, i32 noundef %7298), !dbg !54
  %7300 = load i32, ptr %3, align 4, !dbg !55
  %7301 = add nsw i32 %7300, %7299, !dbg !55
  store i32 %7301, ptr %3, align 4, !dbg !55
  br label %7302, !dbg !56

7302:                                             ; preds = %7297, %7293
  br label %7309

7303:                                             ; preds = %7289
  %7304 = load i32, ptr %4, align 4, !dbg !41
  %7305 = call i32 @Pow(i32 noundef 10, i32 noundef %7304), !dbg !43
  %7306 = mul nsw i32 9, %7305, !dbg !44
  %7307 = load i32, ptr %3, align 4, !dbg !45
  %7308 = add nsw i32 %7307, %7306, !dbg !45
  store i32 %7308, ptr %3, align 4, !dbg !45
  br label %7309, !dbg !46

7309:                                             ; preds = %7303, %7302
  %7310 = load i32, ptr %2, align 4, !dbg !57
  %7311 = sdiv i32 %7310, 10, !dbg !58
  store i32 %7311, ptr %2, align 4, !dbg !59
  br label %7312, !dbg !60

7312:                                             ; preds = %7309
  %7313 = load i32, ptr %4, align 4, !dbg !61
  %7314 = add nsw i32 %7313, 1, !dbg !61
  store i32 %7314, ptr %4, align 4, !dbg !61
  %7315 = load i32, ptr %2, align 4, !dbg !31
  %7316 = icmp ne i32 %7315, 0, !dbg !33
  br i1 %7316, label %7317, label %10759, !dbg !34

7317:                                             ; preds = %7312
  %7318 = load i32, ptr %2, align 4, !dbg !35
  %7319 = srem i32 %7318, 10, !dbg !38
  %7320 = icmp eq i32 %7319, 1, !dbg !39
  br i1 %7320, label %7331, label %7321, !dbg !40

7321:                                             ; preds = %7317
  %7322 = load i32, ptr %2, align 4, !dbg !47
  %7323 = srem i32 %7322, 10, !dbg !49
  %7324 = icmp eq i32 %7323, 9, !dbg !50
  br i1 %7324, label %7325, label %7330, !dbg !51

7325:                                             ; preds = %7321
  %7326 = load i32, ptr %4, align 4, !dbg !52
  %7327 = call i32 @Pow(i32 noundef 10, i32 noundef %7326), !dbg !54
  %7328 = load i32, ptr %3, align 4, !dbg !55
  %7329 = add nsw i32 %7328, %7327, !dbg !55
  store i32 %7329, ptr %3, align 4, !dbg !55
  br label %7330, !dbg !56

7330:                                             ; preds = %7325, %7321
  br label %7337

7331:                                             ; preds = %7317
  %7332 = load i32, ptr %4, align 4, !dbg !41
  %7333 = call i32 @Pow(i32 noundef 10, i32 noundef %7332), !dbg !43
  %7334 = mul nsw i32 9, %7333, !dbg !44
  %7335 = load i32, ptr %3, align 4, !dbg !45
  %7336 = add nsw i32 %7335, %7334, !dbg !45
  store i32 %7336, ptr %3, align 4, !dbg !45
  br label %7337, !dbg !46

7337:                                             ; preds = %7331, %7330
  %7338 = load i32, ptr %2, align 4, !dbg !57
  %7339 = sdiv i32 %7338, 10, !dbg !58
  store i32 %7339, ptr %2, align 4, !dbg !59
  br label %7340, !dbg !60

7340:                                             ; preds = %7337
  %7341 = load i32, ptr %4, align 4, !dbg !61
  %7342 = add nsw i32 %7341, 1, !dbg !61
  store i32 %7342, ptr %4, align 4, !dbg !61
  %7343 = load i32, ptr %2, align 4, !dbg !31
  %7344 = icmp ne i32 %7343, 0, !dbg !33
  br i1 %7344, label %7345, label %10759, !dbg !34

7345:                                             ; preds = %7340
  %7346 = load i32, ptr %2, align 4, !dbg !35
  %7347 = srem i32 %7346, 10, !dbg !38
  %7348 = icmp eq i32 %7347, 1, !dbg !39
  br i1 %7348, label %7359, label %7349, !dbg !40

7349:                                             ; preds = %7345
  %7350 = load i32, ptr %2, align 4, !dbg !47
  %7351 = srem i32 %7350, 10, !dbg !49
  %7352 = icmp eq i32 %7351, 9, !dbg !50
  br i1 %7352, label %7353, label %7358, !dbg !51

7353:                                             ; preds = %7349
  %7354 = load i32, ptr %4, align 4, !dbg !52
  %7355 = call i32 @Pow(i32 noundef 10, i32 noundef %7354), !dbg !54
  %7356 = load i32, ptr %3, align 4, !dbg !55
  %7357 = add nsw i32 %7356, %7355, !dbg !55
  store i32 %7357, ptr %3, align 4, !dbg !55
  br label %7358, !dbg !56

7358:                                             ; preds = %7353, %7349
  br label %7365

7359:                                             ; preds = %7345
  %7360 = load i32, ptr %4, align 4, !dbg !41
  %7361 = call i32 @Pow(i32 noundef 10, i32 noundef %7360), !dbg !43
  %7362 = mul nsw i32 9, %7361, !dbg !44
  %7363 = load i32, ptr %3, align 4, !dbg !45
  %7364 = add nsw i32 %7363, %7362, !dbg !45
  store i32 %7364, ptr %3, align 4, !dbg !45
  br label %7365, !dbg !46

7365:                                             ; preds = %7359, %7358
  %7366 = load i32, ptr %2, align 4, !dbg !57
  %7367 = sdiv i32 %7366, 10, !dbg !58
  store i32 %7367, ptr %2, align 4, !dbg !59
  br label %7368, !dbg !60

7368:                                             ; preds = %7365
  %7369 = load i32, ptr %4, align 4, !dbg !61
  %7370 = add nsw i32 %7369, 1, !dbg !61
  store i32 %7370, ptr %4, align 4, !dbg !61
  %7371 = load i32, ptr %2, align 4, !dbg !31
  %7372 = icmp ne i32 %7371, 0, !dbg !33
  br i1 %7372, label %7373, label %10759, !dbg !34

7373:                                             ; preds = %7368
  %7374 = load i32, ptr %2, align 4, !dbg !35
  %7375 = srem i32 %7374, 10, !dbg !38
  %7376 = icmp eq i32 %7375, 1, !dbg !39
  br i1 %7376, label %7387, label %7377, !dbg !40

7377:                                             ; preds = %7373
  %7378 = load i32, ptr %2, align 4, !dbg !47
  %7379 = srem i32 %7378, 10, !dbg !49
  %7380 = icmp eq i32 %7379, 9, !dbg !50
  br i1 %7380, label %7381, label %7386, !dbg !51

7381:                                             ; preds = %7377
  %7382 = load i32, ptr %4, align 4, !dbg !52
  %7383 = call i32 @Pow(i32 noundef 10, i32 noundef %7382), !dbg !54
  %7384 = load i32, ptr %3, align 4, !dbg !55
  %7385 = add nsw i32 %7384, %7383, !dbg !55
  store i32 %7385, ptr %3, align 4, !dbg !55
  br label %7386, !dbg !56

7386:                                             ; preds = %7381, %7377
  br label %7393

7387:                                             ; preds = %7373
  %7388 = load i32, ptr %4, align 4, !dbg !41
  %7389 = call i32 @Pow(i32 noundef 10, i32 noundef %7388), !dbg !43
  %7390 = mul nsw i32 9, %7389, !dbg !44
  %7391 = load i32, ptr %3, align 4, !dbg !45
  %7392 = add nsw i32 %7391, %7390, !dbg !45
  store i32 %7392, ptr %3, align 4, !dbg !45
  br label %7393, !dbg !46

7393:                                             ; preds = %7387, %7386
  %7394 = load i32, ptr %2, align 4, !dbg !57
  %7395 = sdiv i32 %7394, 10, !dbg !58
  store i32 %7395, ptr %2, align 4, !dbg !59
  br label %7396, !dbg !60

7396:                                             ; preds = %7393
  %7397 = load i32, ptr %4, align 4, !dbg !61
  %7398 = add nsw i32 %7397, 1, !dbg !61
  store i32 %7398, ptr %4, align 4, !dbg !61
  %7399 = load i32, ptr %2, align 4, !dbg !31
  %7400 = icmp ne i32 %7399, 0, !dbg !33
  br i1 %7400, label %7401, label %10759, !dbg !34

7401:                                             ; preds = %7396
  %7402 = load i32, ptr %2, align 4, !dbg !35
  %7403 = srem i32 %7402, 10, !dbg !38
  %7404 = icmp eq i32 %7403, 1, !dbg !39
  br i1 %7404, label %7415, label %7405, !dbg !40

7405:                                             ; preds = %7401
  %7406 = load i32, ptr %2, align 4, !dbg !47
  %7407 = srem i32 %7406, 10, !dbg !49
  %7408 = icmp eq i32 %7407, 9, !dbg !50
  br i1 %7408, label %7409, label %7414, !dbg !51

7409:                                             ; preds = %7405
  %7410 = load i32, ptr %4, align 4, !dbg !52
  %7411 = call i32 @Pow(i32 noundef 10, i32 noundef %7410), !dbg !54
  %7412 = load i32, ptr %3, align 4, !dbg !55
  %7413 = add nsw i32 %7412, %7411, !dbg !55
  store i32 %7413, ptr %3, align 4, !dbg !55
  br label %7414, !dbg !56

7414:                                             ; preds = %7409, %7405
  br label %7421

7415:                                             ; preds = %7401
  %7416 = load i32, ptr %4, align 4, !dbg !41
  %7417 = call i32 @Pow(i32 noundef 10, i32 noundef %7416), !dbg !43
  %7418 = mul nsw i32 9, %7417, !dbg !44
  %7419 = load i32, ptr %3, align 4, !dbg !45
  %7420 = add nsw i32 %7419, %7418, !dbg !45
  store i32 %7420, ptr %3, align 4, !dbg !45
  br label %7421, !dbg !46

7421:                                             ; preds = %7415, %7414
  %7422 = load i32, ptr %2, align 4, !dbg !57
  %7423 = sdiv i32 %7422, 10, !dbg !58
  store i32 %7423, ptr %2, align 4, !dbg !59
  br label %7424, !dbg !60

7424:                                             ; preds = %7421
  %7425 = load i32, ptr %4, align 4, !dbg !61
  %7426 = add nsw i32 %7425, 1, !dbg !61
  store i32 %7426, ptr %4, align 4, !dbg !61
  %7427 = load i32, ptr %2, align 4, !dbg !31
  %7428 = icmp ne i32 %7427, 0, !dbg !33
  br i1 %7428, label %7429, label %10759, !dbg !34

7429:                                             ; preds = %7424
  %7430 = load i32, ptr %2, align 4, !dbg !35
  %7431 = srem i32 %7430, 10, !dbg !38
  %7432 = icmp eq i32 %7431, 1, !dbg !39
  br i1 %7432, label %7443, label %7433, !dbg !40

7433:                                             ; preds = %7429
  %7434 = load i32, ptr %2, align 4, !dbg !47
  %7435 = srem i32 %7434, 10, !dbg !49
  %7436 = icmp eq i32 %7435, 9, !dbg !50
  br i1 %7436, label %7437, label %7442, !dbg !51

7437:                                             ; preds = %7433
  %7438 = load i32, ptr %4, align 4, !dbg !52
  %7439 = call i32 @Pow(i32 noundef 10, i32 noundef %7438), !dbg !54
  %7440 = load i32, ptr %3, align 4, !dbg !55
  %7441 = add nsw i32 %7440, %7439, !dbg !55
  store i32 %7441, ptr %3, align 4, !dbg !55
  br label %7442, !dbg !56

7442:                                             ; preds = %7437, %7433
  br label %7449

7443:                                             ; preds = %7429
  %7444 = load i32, ptr %4, align 4, !dbg !41
  %7445 = call i32 @Pow(i32 noundef 10, i32 noundef %7444), !dbg !43
  %7446 = mul nsw i32 9, %7445, !dbg !44
  %7447 = load i32, ptr %3, align 4, !dbg !45
  %7448 = add nsw i32 %7447, %7446, !dbg !45
  store i32 %7448, ptr %3, align 4, !dbg !45
  br label %7449, !dbg !46

7449:                                             ; preds = %7443, %7442
  %7450 = load i32, ptr %2, align 4, !dbg !57
  %7451 = sdiv i32 %7450, 10, !dbg !58
  store i32 %7451, ptr %2, align 4, !dbg !59
  br label %7452, !dbg !60

7452:                                             ; preds = %7449
  %7453 = load i32, ptr %4, align 4, !dbg !61
  %7454 = add nsw i32 %7453, 1, !dbg !61
  store i32 %7454, ptr %4, align 4, !dbg !61
  %7455 = load i32, ptr %2, align 4, !dbg !31
  %7456 = icmp ne i32 %7455, 0, !dbg !33
  br i1 %7456, label %7457, label %10759, !dbg !34

7457:                                             ; preds = %7452
  %7458 = load i32, ptr %2, align 4, !dbg !35
  %7459 = srem i32 %7458, 10, !dbg !38
  %7460 = icmp eq i32 %7459, 1, !dbg !39
  br i1 %7460, label %7471, label %7461, !dbg !40

7461:                                             ; preds = %7457
  %7462 = load i32, ptr %2, align 4, !dbg !47
  %7463 = srem i32 %7462, 10, !dbg !49
  %7464 = icmp eq i32 %7463, 9, !dbg !50
  br i1 %7464, label %7465, label %7470, !dbg !51

7465:                                             ; preds = %7461
  %7466 = load i32, ptr %4, align 4, !dbg !52
  %7467 = call i32 @Pow(i32 noundef 10, i32 noundef %7466), !dbg !54
  %7468 = load i32, ptr %3, align 4, !dbg !55
  %7469 = add nsw i32 %7468, %7467, !dbg !55
  store i32 %7469, ptr %3, align 4, !dbg !55
  br label %7470, !dbg !56

7470:                                             ; preds = %7465, %7461
  br label %7477

7471:                                             ; preds = %7457
  %7472 = load i32, ptr %4, align 4, !dbg !41
  %7473 = call i32 @Pow(i32 noundef 10, i32 noundef %7472), !dbg !43
  %7474 = mul nsw i32 9, %7473, !dbg !44
  %7475 = load i32, ptr %3, align 4, !dbg !45
  %7476 = add nsw i32 %7475, %7474, !dbg !45
  store i32 %7476, ptr %3, align 4, !dbg !45
  br label %7477, !dbg !46

7477:                                             ; preds = %7471, %7470
  %7478 = load i32, ptr %2, align 4, !dbg !57
  %7479 = sdiv i32 %7478, 10, !dbg !58
  store i32 %7479, ptr %2, align 4, !dbg !59
  br label %7480, !dbg !60

7480:                                             ; preds = %7477
  %7481 = load i32, ptr %4, align 4, !dbg !61
  %7482 = add nsw i32 %7481, 1, !dbg !61
  store i32 %7482, ptr %4, align 4, !dbg !61
  %7483 = load i32, ptr %2, align 4, !dbg !31
  %7484 = icmp ne i32 %7483, 0, !dbg !33
  br i1 %7484, label %7485, label %10759, !dbg !34

7485:                                             ; preds = %7480
  %7486 = load i32, ptr %2, align 4, !dbg !35
  %7487 = srem i32 %7486, 10, !dbg !38
  %7488 = icmp eq i32 %7487, 1, !dbg !39
  br i1 %7488, label %7499, label %7489, !dbg !40

7489:                                             ; preds = %7485
  %7490 = load i32, ptr %2, align 4, !dbg !47
  %7491 = srem i32 %7490, 10, !dbg !49
  %7492 = icmp eq i32 %7491, 9, !dbg !50
  br i1 %7492, label %7493, label %7498, !dbg !51

7493:                                             ; preds = %7489
  %7494 = load i32, ptr %4, align 4, !dbg !52
  %7495 = call i32 @Pow(i32 noundef 10, i32 noundef %7494), !dbg !54
  %7496 = load i32, ptr %3, align 4, !dbg !55
  %7497 = add nsw i32 %7496, %7495, !dbg !55
  store i32 %7497, ptr %3, align 4, !dbg !55
  br label %7498, !dbg !56

7498:                                             ; preds = %7493, %7489
  br label %7505

7499:                                             ; preds = %7485
  %7500 = load i32, ptr %4, align 4, !dbg !41
  %7501 = call i32 @Pow(i32 noundef 10, i32 noundef %7500), !dbg !43
  %7502 = mul nsw i32 9, %7501, !dbg !44
  %7503 = load i32, ptr %3, align 4, !dbg !45
  %7504 = add nsw i32 %7503, %7502, !dbg !45
  store i32 %7504, ptr %3, align 4, !dbg !45
  br label %7505, !dbg !46

7505:                                             ; preds = %7499, %7498
  %7506 = load i32, ptr %2, align 4, !dbg !57
  %7507 = sdiv i32 %7506, 10, !dbg !58
  store i32 %7507, ptr %2, align 4, !dbg !59
  br label %7508, !dbg !60

7508:                                             ; preds = %7505
  %7509 = load i32, ptr %4, align 4, !dbg !61
  %7510 = add nsw i32 %7509, 1, !dbg !61
  store i32 %7510, ptr %4, align 4, !dbg !61
  %7511 = load i32, ptr %2, align 4, !dbg !31
  %7512 = icmp ne i32 %7511, 0, !dbg !33
  br i1 %7512, label %7513, label %10759, !dbg !34

7513:                                             ; preds = %7508
  %7514 = load i32, ptr %2, align 4, !dbg !35
  %7515 = srem i32 %7514, 10, !dbg !38
  %7516 = icmp eq i32 %7515, 1, !dbg !39
  br i1 %7516, label %7527, label %7517, !dbg !40

7517:                                             ; preds = %7513
  %7518 = load i32, ptr %2, align 4, !dbg !47
  %7519 = srem i32 %7518, 10, !dbg !49
  %7520 = icmp eq i32 %7519, 9, !dbg !50
  br i1 %7520, label %7521, label %7526, !dbg !51

7521:                                             ; preds = %7517
  %7522 = load i32, ptr %4, align 4, !dbg !52
  %7523 = call i32 @Pow(i32 noundef 10, i32 noundef %7522), !dbg !54
  %7524 = load i32, ptr %3, align 4, !dbg !55
  %7525 = add nsw i32 %7524, %7523, !dbg !55
  store i32 %7525, ptr %3, align 4, !dbg !55
  br label %7526, !dbg !56

7526:                                             ; preds = %7521, %7517
  br label %7533

7527:                                             ; preds = %7513
  %7528 = load i32, ptr %4, align 4, !dbg !41
  %7529 = call i32 @Pow(i32 noundef 10, i32 noundef %7528), !dbg !43
  %7530 = mul nsw i32 9, %7529, !dbg !44
  %7531 = load i32, ptr %3, align 4, !dbg !45
  %7532 = add nsw i32 %7531, %7530, !dbg !45
  store i32 %7532, ptr %3, align 4, !dbg !45
  br label %7533, !dbg !46

7533:                                             ; preds = %7527, %7526
  %7534 = load i32, ptr %2, align 4, !dbg !57
  %7535 = sdiv i32 %7534, 10, !dbg !58
  store i32 %7535, ptr %2, align 4, !dbg !59
  br label %7536, !dbg !60

7536:                                             ; preds = %7533
  %7537 = load i32, ptr %4, align 4, !dbg !61
  %7538 = add nsw i32 %7537, 1, !dbg !61
  store i32 %7538, ptr %4, align 4, !dbg !61
  %7539 = load i32, ptr %2, align 4, !dbg !31
  %7540 = icmp ne i32 %7539, 0, !dbg !33
  br i1 %7540, label %7541, label %10759, !dbg !34

7541:                                             ; preds = %7536
  %7542 = load i32, ptr %2, align 4, !dbg !35
  %7543 = srem i32 %7542, 10, !dbg !38
  %7544 = icmp eq i32 %7543, 1, !dbg !39
  br i1 %7544, label %7555, label %7545, !dbg !40

7545:                                             ; preds = %7541
  %7546 = load i32, ptr %2, align 4, !dbg !47
  %7547 = srem i32 %7546, 10, !dbg !49
  %7548 = icmp eq i32 %7547, 9, !dbg !50
  br i1 %7548, label %7549, label %7554, !dbg !51

7549:                                             ; preds = %7545
  %7550 = load i32, ptr %4, align 4, !dbg !52
  %7551 = call i32 @Pow(i32 noundef 10, i32 noundef %7550), !dbg !54
  %7552 = load i32, ptr %3, align 4, !dbg !55
  %7553 = add nsw i32 %7552, %7551, !dbg !55
  store i32 %7553, ptr %3, align 4, !dbg !55
  br label %7554, !dbg !56

7554:                                             ; preds = %7549, %7545
  br label %7561

7555:                                             ; preds = %7541
  %7556 = load i32, ptr %4, align 4, !dbg !41
  %7557 = call i32 @Pow(i32 noundef 10, i32 noundef %7556), !dbg !43
  %7558 = mul nsw i32 9, %7557, !dbg !44
  %7559 = load i32, ptr %3, align 4, !dbg !45
  %7560 = add nsw i32 %7559, %7558, !dbg !45
  store i32 %7560, ptr %3, align 4, !dbg !45
  br label %7561, !dbg !46

7561:                                             ; preds = %7555, %7554
  %7562 = load i32, ptr %2, align 4, !dbg !57
  %7563 = sdiv i32 %7562, 10, !dbg !58
  store i32 %7563, ptr %2, align 4, !dbg !59
  br label %7564, !dbg !60

7564:                                             ; preds = %7561
  %7565 = load i32, ptr %4, align 4, !dbg !61
  %7566 = add nsw i32 %7565, 1, !dbg !61
  store i32 %7566, ptr %4, align 4, !dbg !61
  %7567 = load i32, ptr %2, align 4, !dbg !31
  %7568 = icmp ne i32 %7567, 0, !dbg !33
  br i1 %7568, label %7569, label %10759, !dbg !34

7569:                                             ; preds = %7564
  %7570 = load i32, ptr %2, align 4, !dbg !35
  %7571 = srem i32 %7570, 10, !dbg !38
  %7572 = icmp eq i32 %7571, 1, !dbg !39
  br i1 %7572, label %7583, label %7573, !dbg !40

7573:                                             ; preds = %7569
  %7574 = load i32, ptr %2, align 4, !dbg !47
  %7575 = srem i32 %7574, 10, !dbg !49
  %7576 = icmp eq i32 %7575, 9, !dbg !50
  br i1 %7576, label %7577, label %7582, !dbg !51

7577:                                             ; preds = %7573
  %7578 = load i32, ptr %4, align 4, !dbg !52
  %7579 = call i32 @Pow(i32 noundef 10, i32 noundef %7578), !dbg !54
  %7580 = load i32, ptr %3, align 4, !dbg !55
  %7581 = add nsw i32 %7580, %7579, !dbg !55
  store i32 %7581, ptr %3, align 4, !dbg !55
  br label %7582, !dbg !56

7582:                                             ; preds = %7577, %7573
  br label %7589

7583:                                             ; preds = %7569
  %7584 = load i32, ptr %4, align 4, !dbg !41
  %7585 = call i32 @Pow(i32 noundef 10, i32 noundef %7584), !dbg !43
  %7586 = mul nsw i32 9, %7585, !dbg !44
  %7587 = load i32, ptr %3, align 4, !dbg !45
  %7588 = add nsw i32 %7587, %7586, !dbg !45
  store i32 %7588, ptr %3, align 4, !dbg !45
  br label %7589, !dbg !46

7589:                                             ; preds = %7583, %7582
  %7590 = load i32, ptr %2, align 4, !dbg !57
  %7591 = sdiv i32 %7590, 10, !dbg !58
  store i32 %7591, ptr %2, align 4, !dbg !59
  br label %7592, !dbg !60

7592:                                             ; preds = %7589
  %7593 = load i32, ptr %4, align 4, !dbg !61
  %7594 = add nsw i32 %7593, 1, !dbg !61
  store i32 %7594, ptr %4, align 4, !dbg !61
  %7595 = load i32, ptr %2, align 4, !dbg !31
  %7596 = icmp ne i32 %7595, 0, !dbg !33
  br i1 %7596, label %7597, label %10759, !dbg !34

7597:                                             ; preds = %7592
  %7598 = load i32, ptr %2, align 4, !dbg !35
  %7599 = srem i32 %7598, 10, !dbg !38
  %7600 = icmp eq i32 %7599, 1, !dbg !39
  br i1 %7600, label %7611, label %7601, !dbg !40

7601:                                             ; preds = %7597
  %7602 = load i32, ptr %2, align 4, !dbg !47
  %7603 = srem i32 %7602, 10, !dbg !49
  %7604 = icmp eq i32 %7603, 9, !dbg !50
  br i1 %7604, label %7605, label %7610, !dbg !51

7605:                                             ; preds = %7601
  %7606 = load i32, ptr %4, align 4, !dbg !52
  %7607 = call i32 @Pow(i32 noundef 10, i32 noundef %7606), !dbg !54
  %7608 = load i32, ptr %3, align 4, !dbg !55
  %7609 = add nsw i32 %7608, %7607, !dbg !55
  store i32 %7609, ptr %3, align 4, !dbg !55
  br label %7610, !dbg !56

7610:                                             ; preds = %7605, %7601
  br label %7617

7611:                                             ; preds = %7597
  %7612 = load i32, ptr %4, align 4, !dbg !41
  %7613 = call i32 @Pow(i32 noundef 10, i32 noundef %7612), !dbg !43
  %7614 = mul nsw i32 9, %7613, !dbg !44
  %7615 = load i32, ptr %3, align 4, !dbg !45
  %7616 = add nsw i32 %7615, %7614, !dbg !45
  store i32 %7616, ptr %3, align 4, !dbg !45
  br label %7617, !dbg !46

7617:                                             ; preds = %7611, %7610
  %7618 = load i32, ptr %2, align 4, !dbg !57
  %7619 = sdiv i32 %7618, 10, !dbg !58
  store i32 %7619, ptr %2, align 4, !dbg !59
  br label %7620, !dbg !60

7620:                                             ; preds = %7617
  %7621 = load i32, ptr %4, align 4, !dbg !61
  %7622 = add nsw i32 %7621, 1, !dbg !61
  store i32 %7622, ptr %4, align 4, !dbg !61
  %7623 = load i32, ptr %2, align 4, !dbg !31
  %7624 = icmp ne i32 %7623, 0, !dbg !33
  br i1 %7624, label %7625, label %10759, !dbg !34

7625:                                             ; preds = %7620
  %7626 = load i32, ptr %2, align 4, !dbg !35
  %7627 = srem i32 %7626, 10, !dbg !38
  %7628 = icmp eq i32 %7627, 1, !dbg !39
  br i1 %7628, label %7639, label %7629, !dbg !40

7629:                                             ; preds = %7625
  %7630 = load i32, ptr %2, align 4, !dbg !47
  %7631 = srem i32 %7630, 10, !dbg !49
  %7632 = icmp eq i32 %7631, 9, !dbg !50
  br i1 %7632, label %7633, label %7638, !dbg !51

7633:                                             ; preds = %7629
  %7634 = load i32, ptr %4, align 4, !dbg !52
  %7635 = call i32 @Pow(i32 noundef 10, i32 noundef %7634), !dbg !54
  %7636 = load i32, ptr %3, align 4, !dbg !55
  %7637 = add nsw i32 %7636, %7635, !dbg !55
  store i32 %7637, ptr %3, align 4, !dbg !55
  br label %7638, !dbg !56

7638:                                             ; preds = %7633, %7629
  br label %7645

7639:                                             ; preds = %7625
  %7640 = load i32, ptr %4, align 4, !dbg !41
  %7641 = call i32 @Pow(i32 noundef 10, i32 noundef %7640), !dbg !43
  %7642 = mul nsw i32 9, %7641, !dbg !44
  %7643 = load i32, ptr %3, align 4, !dbg !45
  %7644 = add nsw i32 %7643, %7642, !dbg !45
  store i32 %7644, ptr %3, align 4, !dbg !45
  br label %7645, !dbg !46

7645:                                             ; preds = %7639, %7638
  %7646 = load i32, ptr %2, align 4, !dbg !57
  %7647 = sdiv i32 %7646, 10, !dbg !58
  store i32 %7647, ptr %2, align 4, !dbg !59
  br label %7648, !dbg !60

7648:                                             ; preds = %7645
  %7649 = load i32, ptr %4, align 4, !dbg !61
  %7650 = add nsw i32 %7649, 1, !dbg !61
  store i32 %7650, ptr %4, align 4, !dbg !61
  %7651 = load i32, ptr %2, align 4, !dbg !31
  %7652 = icmp ne i32 %7651, 0, !dbg !33
  br i1 %7652, label %7653, label %10759, !dbg !34

7653:                                             ; preds = %7648
  %7654 = load i32, ptr %2, align 4, !dbg !35
  %7655 = srem i32 %7654, 10, !dbg !38
  %7656 = icmp eq i32 %7655, 1, !dbg !39
  br i1 %7656, label %7667, label %7657, !dbg !40

7657:                                             ; preds = %7653
  %7658 = load i32, ptr %2, align 4, !dbg !47
  %7659 = srem i32 %7658, 10, !dbg !49
  %7660 = icmp eq i32 %7659, 9, !dbg !50
  br i1 %7660, label %7661, label %7666, !dbg !51

7661:                                             ; preds = %7657
  %7662 = load i32, ptr %4, align 4, !dbg !52
  %7663 = call i32 @Pow(i32 noundef 10, i32 noundef %7662), !dbg !54
  %7664 = load i32, ptr %3, align 4, !dbg !55
  %7665 = add nsw i32 %7664, %7663, !dbg !55
  store i32 %7665, ptr %3, align 4, !dbg !55
  br label %7666, !dbg !56

7666:                                             ; preds = %7661, %7657
  br label %7673

7667:                                             ; preds = %7653
  %7668 = load i32, ptr %4, align 4, !dbg !41
  %7669 = call i32 @Pow(i32 noundef 10, i32 noundef %7668), !dbg !43
  %7670 = mul nsw i32 9, %7669, !dbg !44
  %7671 = load i32, ptr %3, align 4, !dbg !45
  %7672 = add nsw i32 %7671, %7670, !dbg !45
  store i32 %7672, ptr %3, align 4, !dbg !45
  br label %7673, !dbg !46

7673:                                             ; preds = %7667, %7666
  %7674 = load i32, ptr %2, align 4, !dbg !57
  %7675 = sdiv i32 %7674, 10, !dbg !58
  store i32 %7675, ptr %2, align 4, !dbg !59
  br label %7676, !dbg !60

7676:                                             ; preds = %7673
  %7677 = load i32, ptr %4, align 4, !dbg !61
  %7678 = add nsw i32 %7677, 1, !dbg !61
  store i32 %7678, ptr %4, align 4, !dbg !61
  %7679 = load i32, ptr %2, align 4, !dbg !31
  %7680 = icmp ne i32 %7679, 0, !dbg !33
  br i1 %7680, label %7681, label %10759, !dbg !34

7681:                                             ; preds = %7676
  %7682 = load i32, ptr %2, align 4, !dbg !35
  %7683 = srem i32 %7682, 10, !dbg !38
  %7684 = icmp eq i32 %7683, 1, !dbg !39
  br i1 %7684, label %7695, label %7685, !dbg !40

7685:                                             ; preds = %7681
  %7686 = load i32, ptr %2, align 4, !dbg !47
  %7687 = srem i32 %7686, 10, !dbg !49
  %7688 = icmp eq i32 %7687, 9, !dbg !50
  br i1 %7688, label %7689, label %7694, !dbg !51

7689:                                             ; preds = %7685
  %7690 = load i32, ptr %4, align 4, !dbg !52
  %7691 = call i32 @Pow(i32 noundef 10, i32 noundef %7690), !dbg !54
  %7692 = load i32, ptr %3, align 4, !dbg !55
  %7693 = add nsw i32 %7692, %7691, !dbg !55
  store i32 %7693, ptr %3, align 4, !dbg !55
  br label %7694, !dbg !56

7694:                                             ; preds = %7689, %7685
  br label %7701

7695:                                             ; preds = %7681
  %7696 = load i32, ptr %4, align 4, !dbg !41
  %7697 = call i32 @Pow(i32 noundef 10, i32 noundef %7696), !dbg !43
  %7698 = mul nsw i32 9, %7697, !dbg !44
  %7699 = load i32, ptr %3, align 4, !dbg !45
  %7700 = add nsw i32 %7699, %7698, !dbg !45
  store i32 %7700, ptr %3, align 4, !dbg !45
  br label %7701, !dbg !46

7701:                                             ; preds = %7695, %7694
  %7702 = load i32, ptr %2, align 4, !dbg !57
  %7703 = sdiv i32 %7702, 10, !dbg !58
  store i32 %7703, ptr %2, align 4, !dbg !59
  br label %7704, !dbg !60

7704:                                             ; preds = %7701
  %7705 = load i32, ptr %4, align 4, !dbg !61
  %7706 = add nsw i32 %7705, 1, !dbg !61
  store i32 %7706, ptr %4, align 4, !dbg !61
  %7707 = load i32, ptr %2, align 4, !dbg !31
  %7708 = icmp ne i32 %7707, 0, !dbg !33
  br i1 %7708, label %7709, label %10759, !dbg !34

7709:                                             ; preds = %7704
  %7710 = load i32, ptr %2, align 4, !dbg !35
  %7711 = srem i32 %7710, 10, !dbg !38
  %7712 = icmp eq i32 %7711, 1, !dbg !39
  br i1 %7712, label %7723, label %7713, !dbg !40

7713:                                             ; preds = %7709
  %7714 = load i32, ptr %2, align 4, !dbg !47
  %7715 = srem i32 %7714, 10, !dbg !49
  %7716 = icmp eq i32 %7715, 9, !dbg !50
  br i1 %7716, label %7717, label %7722, !dbg !51

7717:                                             ; preds = %7713
  %7718 = load i32, ptr %4, align 4, !dbg !52
  %7719 = call i32 @Pow(i32 noundef 10, i32 noundef %7718), !dbg !54
  %7720 = load i32, ptr %3, align 4, !dbg !55
  %7721 = add nsw i32 %7720, %7719, !dbg !55
  store i32 %7721, ptr %3, align 4, !dbg !55
  br label %7722, !dbg !56

7722:                                             ; preds = %7717, %7713
  br label %7729

7723:                                             ; preds = %7709
  %7724 = load i32, ptr %4, align 4, !dbg !41
  %7725 = call i32 @Pow(i32 noundef 10, i32 noundef %7724), !dbg !43
  %7726 = mul nsw i32 9, %7725, !dbg !44
  %7727 = load i32, ptr %3, align 4, !dbg !45
  %7728 = add nsw i32 %7727, %7726, !dbg !45
  store i32 %7728, ptr %3, align 4, !dbg !45
  br label %7729, !dbg !46

7729:                                             ; preds = %7723, %7722
  %7730 = load i32, ptr %2, align 4, !dbg !57
  %7731 = sdiv i32 %7730, 10, !dbg !58
  store i32 %7731, ptr %2, align 4, !dbg !59
  br label %7732, !dbg !60

7732:                                             ; preds = %7729
  %7733 = load i32, ptr %4, align 4, !dbg !61
  %7734 = add nsw i32 %7733, 1, !dbg !61
  store i32 %7734, ptr %4, align 4, !dbg !61
  %7735 = load i32, ptr %2, align 4, !dbg !31
  %7736 = icmp ne i32 %7735, 0, !dbg !33
  br i1 %7736, label %7737, label %10759, !dbg !34

7737:                                             ; preds = %7732
  %7738 = load i32, ptr %2, align 4, !dbg !35
  %7739 = srem i32 %7738, 10, !dbg !38
  %7740 = icmp eq i32 %7739, 1, !dbg !39
  br i1 %7740, label %7751, label %7741, !dbg !40

7741:                                             ; preds = %7737
  %7742 = load i32, ptr %2, align 4, !dbg !47
  %7743 = srem i32 %7742, 10, !dbg !49
  %7744 = icmp eq i32 %7743, 9, !dbg !50
  br i1 %7744, label %7745, label %7750, !dbg !51

7745:                                             ; preds = %7741
  %7746 = load i32, ptr %4, align 4, !dbg !52
  %7747 = call i32 @Pow(i32 noundef 10, i32 noundef %7746), !dbg !54
  %7748 = load i32, ptr %3, align 4, !dbg !55
  %7749 = add nsw i32 %7748, %7747, !dbg !55
  store i32 %7749, ptr %3, align 4, !dbg !55
  br label %7750, !dbg !56

7750:                                             ; preds = %7745, %7741
  br label %7757

7751:                                             ; preds = %7737
  %7752 = load i32, ptr %4, align 4, !dbg !41
  %7753 = call i32 @Pow(i32 noundef 10, i32 noundef %7752), !dbg !43
  %7754 = mul nsw i32 9, %7753, !dbg !44
  %7755 = load i32, ptr %3, align 4, !dbg !45
  %7756 = add nsw i32 %7755, %7754, !dbg !45
  store i32 %7756, ptr %3, align 4, !dbg !45
  br label %7757, !dbg !46

7757:                                             ; preds = %7751, %7750
  %7758 = load i32, ptr %2, align 4, !dbg !57
  %7759 = sdiv i32 %7758, 10, !dbg !58
  store i32 %7759, ptr %2, align 4, !dbg !59
  br label %7760, !dbg !60

7760:                                             ; preds = %7757
  %7761 = load i32, ptr %4, align 4, !dbg !61
  %7762 = add nsw i32 %7761, 1, !dbg !61
  store i32 %7762, ptr %4, align 4, !dbg !61
  %7763 = load i32, ptr %2, align 4, !dbg !31
  %7764 = icmp ne i32 %7763, 0, !dbg !33
  br i1 %7764, label %7765, label %10759, !dbg !34

7765:                                             ; preds = %7760
  %7766 = load i32, ptr %2, align 4, !dbg !35
  %7767 = srem i32 %7766, 10, !dbg !38
  %7768 = icmp eq i32 %7767, 1, !dbg !39
  br i1 %7768, label %7779, label %7769, !dbg !40

7769:                                             ; preds = %7765
  %7770 = load i32, ptr %2, align 4, !dbg !47
  %7771 = srem i32 %7770, 10, !dbg !49
  %7772 = icmp eq i32 %7771, 9, !dbg !50
  br i1 %7772, label %7773, label %7778, !dbg !51

7773:                                             ; preds = %7769
  %7774 = load i32, ptr %4, align 4, !dbg !52
  %7775 = call i32 @Pow(i32 noundef 10, i32 noundef %7774), !dbg !54
  %7776 = load i32, ptr %3, align 4, !dbg !55
  %7777 = add nsw i32 %7776, %7775, !dbg !55
  store i32 %7777, ptr %3, align 4, !dbg !55
  br label %7778, !dbg !56

7778:                                             ; preds = %7773, %7769
  br label %7785

7779:                                             ; preds = %7765
  %7780 = load i32, ptr %4, align 4, !dbg !41
  %7781 = call i32 @Pow(i32 noundef 10, i32 noundef %7780), !dbg !43
  %7782 = mul nsw i32 9, %7781, !dbg !44
  %7783 = load i32, ptr %3, align 4, !dbg !45
  %7784 = add nsw i32 %7783, %7782, !dbg !45
  store i32 %7784, ptr %3, align 4, !dbg !45
  br label %7785, !dbg !46

7785:                                             ; preds = %7779, %7778
  %7786 = load i32, ptr %2, align 4, !dbg !57
  %7787 = sdiv i32 %7786, 10, !dbg !58
  store i32 %7787, ptr %2, align 4, !dbg !59
  br label %7788, !dbg !60

7788:                                             ; preds = %7785
  %7789 = load i32, ptr %4, align 4, !dbg !61
  %7790 = add nsw i32 %7789, 1, !dbg !61
  store i32 %7790, ptr %4, align 4, !dbg !61
  %7791 = load i32, ptr %2, align 4, !dbg !31
  %7792 = icmp ne i32 %7791, 0, !dbg !33
  br i1 %7792, label %7793, label %10759, !dbg !34

7793:                                             ; preds = %7788
  %7794 = load i32, ptr %2, align 4, !dbg !35
  %7795 = srem i32 %7794, 10, !dbg !38
  %7796 = icmp eq i32 %7795, 1, !dbg !39
  br i1 %7796, label %7807, label %7797, !dbg !40

7797:                                             ; preds = %7793
  %7798 = load i32, ptr %2, align 4, !dbg !47
  %7799 = srem i32 %7798, 10, !dbg !49
  %7800 = icmp eq i32 %7799, 9, !dbg !50
  br i1 %7800, label %7801, label %7806, !dbg !51

7801:                                             ; preds = %7797
  %7802 = load i32, ptr %4, align 4, !dbg !52
  %7803 = call i32 @Pow(i32 noundef 10, i32 noundef %7802), !dbg !54
  %7804 = load i32, ptr %3, align 4, !dbg !55
  %7805 = add nsw i32 %7804, %7803, !dbg !55
  store i32 %7805, ptr %3, align 4, !dbg !55
  br label %7806, !dbg !56

7806:                                             ; preds = %7801, %7797
  br label %7813

7807:                                             ; preds = %7793
  %7808 = load i32, ptr %4, align 4, !dbg !41
  %7809 = call i32 @Pow(i32 noundef 10, i32 noundef %7808), !dbg !43
  %7810 = mul nsw i32 9, %7809, !dbg !44
  %7811 = load i32, ptr %3, align 4, !dbg !45
  %7812 = add nsw i32 %7811, %7810, !dbg !45
  store i32 %7812, ptr %3, align 4, !dbg !45
  br label %7813, !dbg !46

7813:                                             ; preds = %7807, %7806
  %7814 = load i32, ptr %2, align 4, !dbg !57
  %7815 = sdiv i32 %7814, 10, !dbg !58
  store i32 %7815, ptr %2, align 4, !dbg !59
  br label %7816, !dbg !60

7816:                                             ; preds = %7813
  %7817 = load i32, ptr %4, align 4, !dbg !61
  %7818 = add nsw i32 %7817, 1, !dbg !61
  store i32 %7818, ptr %4, align 4, !dbg !61
  %7819 = load i32, ptr %2, align 4, !dbg !31
  %7820 = icmp ne i32 %7819, 0, !dbg !33
  br i1 %7820, label %7821, label %10759, !dbg !34

7821:                                             ; preds = %7816
  %7822 = load i32, ptr %2, align 4, !dbg !35
  %7823 = srem i32 %7822, 10, !dbg !38
  %7824 = icmp eq i32 %7823, 1, !dbg !39
  br i1 %7824, label %7835, label %7825, !dbg !40

7825:                                             ; preds = %7821
  %7826 = load i32, ptr %2, align 4, !dbg !47
  %7827 = srem i32 %7826, 10, !dbg !49
  %7828 = icmp eq i32 %7827, 9, !dbg !50
  br i1 %7828, label %7829, label %7834, !dbg !51

7829:                                             ; preds = %7825
  %7830 = load i32, ptr %4, align 4, !dbg !52
  %7831 = call i32 @Pow(i32 noundef 10, i32 noundef %7830), !dbg !54
  %7832 = load i32, ptr %3, align 4, !dbg !55
  %7833 = add nsw i32 %7832, %7831, !dbg !55
  store i32 %7833, ptr %3, align 4, !dbg !55
  br label %7834, !dbg !56

7834:                                             ; preds = %7829, %7825
  br label %7841

7835:                                             ; preds = %7821
  %7836 = load i32, ptr %4, align 4, !dbg !41
  %7837 = call i32 @Pow(i32 noundef 10, i32 noundef %7836), !dbg !43
  %7838 = mul nsw i32 9, %7837, !dbg !44
  %7839 = load i32, ptr %3, align 4, !dbg !45
  %7840 = add nsw i32 %7839, %7838, !dbg !45
  store i32 %7840, ptr %3, align 4, !dbg !45
  br label %7841, !dbg !46

7841:                                             ; preds = %7835, %7834
  %7842 = load i32, ptr %2, align 4, !dbg !57
  %7843 = sdiv i32 %7842, 10, !dbg !58
  store i32 %7843, ptr %2, align 4, !dbg !59
  br label %7844, !dbg !60

7844:                                             ; preds = %7841
  %7845 = load i32, ptr %4, align 4, !dbg !61
  %7846 = add nsw i32 %7845, 1, !dbg !61
  store i32 %7846, ptr %4, align 4, !dbg !61
  %7847 = load i32, ptr %2, align 4, !dbg !31
  %7848 = icmp ne i32 %7847, 0, !dbg !33
  br i1 %7848, label %7849, label %10759, !dbg !34

7849:                                             ; preds = %7844
  %7850 = load i32, ptr %2, align 4, !dbg !35
  %7851 = srem i32 %7850, 10, !dbg !38
  %7852 = icmp eq i32 %7851, 1, !dbg !39
  br i1 %7852, label %7863, label %7853, !dbg !40

7853:                                             ; preds = %7849
  %7854 = load i32, ptr %2, align 4, !dbg !47
  %7855 = srem i32 %7854, 10, !dbg !49
  %7856 = icmp eq i32 %7855, 9, !dbg !50
  br i1 %7856, label %7857, label %7862, !dbg !51

7857:                                             ; preds = %7853
  %7858 = load i32, ptr %4, align 4, !dbg !52
  %7859 = call i32 @Pow(i32 noundef 10, i32 noundef %7858), !dbg !54
  %7860 = load i32, ptr %3, align 4, !dbg !55
  %7861 = add nsw i32 %7860, %7859, !dbg !55
  store i32 %7861, ptr %3, align 4, !dbg !55
  br label %7862, !dbg !56

7862:                                             ; preds = %7857, %7853
  br label %7869

7863:                                             ; preds = %7849
  %7864 = load i32, ptr %4, align 4, !dbg !41
  %7865 = call i32 @Pow(i32 noundef 10, i32 noundef %7864), !dbg !43
  %7866 = mul nsw i32 9, %7865, !dbg !44
  %7867 = load i32, ptr %3, align 4, !dbg !45
  %7868 = add nsw i32 %7867, %7866, !dbg !45
  store i32 %7868, ptr %3, align 4, !dbg !45
  br label %7869, !dbg !46

7869:                                             ; preds = %7863, %7862
  %7870 = load i32, ptr %2, align 4, !dbg !57
  %7871 = sdiv i32 %7870, 10, !dbg !58
  store i32 %7871, ptr %2, align 4, !dbg !59
  br label %7872, !dbg !60

7872:                                             ; preds = %7869
  %7873 = load i32, ptr %4, align 4, !dbg !61
  %7874 = add nsw i32 %7873, 1, !dbg !61
  store i32 %7874, ptr %4, align 4, !dbg !61
  %7875 = load i32, ptr %2, align 4, !dbg !31
  %7876 = icmp ne i32 %7875, 0, !dbg !33
  br i1 %7876, label %7877, label %10759, !dbg !34

7877:                                             ; preds = %7872
  %7878 = load i32, ptr %2, align 4, !dbg !35
  %7879 = srem i32 %7878, 10, !dbg !38
  %7880 = icmp eq i32 %7879, 1, !dbg !39
  br i1 %7880, label %7891, label %7881, !dbg !40

7881:                                             ; preds = %7877
  %7882 = load i32, ptr %2, align 4, !dbg !47
  %7883 = srem i32 %7882, 10, !dbg !49
  %7884 = icmp eq i32 %7883, 9, !dbg !50
  br i1 %7884, label %7885, label %7890, !dbg !51

7885:                                             ; preds = %7881
  %7886 = load i32, ptr %4, align 4, !dbg !52
  %7887 = call i32 @Pow(i32 noundef 10, i32 noundef %7886), !dbg !54
  %7888 = load i32, ptr %3, align 4, !dbg !55
  %7889 = add nsw i32 %7888, %7887, !dbg !55
  store i32 %7889, ptr %3, align 4, !dbg !55
  br label %7890, !dbg !56

7890:                                             ; preds = %7885, %7881
  br label %7897

7891:                                             ; preds = %7877
  %7892 = load i32, ptr %4, align 4, !dbg !41
  %7893 = call i32 @Pow(i32 noundef 10, i32 noundef %7892), !dbg !43
  %7894 = mul nsw i32 9, %7893, !dbg !44
  %7895 = load i32, ptr %3, align 4, !dbg !45
  %7896 = add nsw i32 %7895, %7894, !dbg !45
  store i32 %7896, ptr %3, align 4, !dbg !45
  br label %7897, !dbg !46

7897:                                             ; preds = %7891, %7890
  %7898 = load i32, ptr %2, align 4, !dbg !57
  %7899 = sdiv i32 %7898, 10, !dbg !58
  store i32 %7899, ptr %2, align 4, !dbg !59
  br label %7900, !dbg !60

7900:                                             ; preds = %7897
  %7901 = load i32, ptr %4, align 4, !dbg !61
  %7902 = add nsw i32 %7901, 1, !dbg !61
  store i32 %7902, ptr %4, align 4, !dbg !61
  %7903 = load i32, ptr %2, align 4, !dbg !31
  %7904 = icmp ne i32 %7903, 0, !dbg !33
  br i1 %7904, label %7905, label %10759, !dbg !34

7905:                                             ; preds = %7900
  %7906 = load i32, ptr %2, align 4, !dbg !35
  %7907 = srem i32 %7906, 10, !dbg !38
  %7908 = icmp eq i32 %7907, 1, !dbg !39
  br i1 %7908, label %7919, label %7909, !dbg !40

7909:                                             ; preds = %7905
  %7910 = load i32, ptr %2, align 4, !dbg !47
  %7911 = srem i32 %7910, 10, !dbg !49
  %7912 = icmp eq i32 %7911, 9, !dbg !50
  br i1 %7912, label %7913, label %7918, !dbg !51

7913:                                             ; preds = %7909
  %7914 = load i32, ptr %4, align 4, !dbg !52
  %7915 = call i32 @Pow(i32 noundef 10, i32 noundef %7914), !dbg !54
  %7916 = load i32, ptr %3, align 4, !dbg !55
  %7917 = add nsw i32 %7916, %7915, !dbg !55
  store i32 %7917, ptr %3, align 4, !dbg !55
  br label %7918, !dbg !56

7918:                                             ; preds = %7913, %7909
  br label %7925

7919:                                             ; preds = %7905
  %7920 = load i32, ptr %4, align 4, !dbg !41
  %7921 = call i32 @Pow(i32 noundef 10, i32 noundef %7920), !dbg !43
  %7922 = mul nsw i32 9, %7921, !dbg !44
  %7923 = load i32, ptr %3, align 4, !dbg !45
  %7924 = add nsw i32 %7923, %7922, !dbg !45
  store i32 %7924, ptr %3, align 4, !dbg !45
  br label %7925, !dbg !46

7925:                                             ; preds = %7919, %7918
  %7926 = load i32, ptr %2, align 4, !dbg !57
  %7927 = sdiv i32 %7926, 10, !dbg !58
  store i32 %7927, ptr %2, align 4, !dbg !59
  br label %7928, !dbg !60

7928:                                             ; preds = %7925
  %7929 = load i32, ptr %4, align 4, !dbg !61
  %7930 = add nsw i32 %7929, 1, !dbg !61
  store i32 %7930, ptr %4, align 4, !dbg !61
  %7931 = load i32, ptr %2, align 4, !dbg !31
  %7932 = icmp ne i32 %7931, 0, !dbg !33
  br i1 %7932, label %7933, label %10759, !dbg !34

7933:                                             ; preds = %7928
  %7934 = load i32, ptr %2, align 4, !dbg !35
  %7935 = srem i32 %7934, 10, !dbg !38
  %7936 = icmp eq i32 %7935, 1, !dbg !39
  br i1 %7936, label %7947, label %7937, !dbg !40

7937:                                             ; preds = %7933
  %7938 = load i32, ptr %2, align 4, !dbg !47
  %7939 = srem i32 %7938, 10, !dbg !49
  %7940 = icmp eq i32 %7939, 9, !dbg !50
  br i1 %7940, label %7941, label %7946, !dbg !51

7941:                                             ; preds = %7937
  %7942 = load i32, ptr %4, align 4, !dbg !52
  %7943 = call i32 @Pow(i32 noundef 10, i32 noundef %7942), !dbg !54
  %7944 = load i32, ptr %3, align 4, !dbg !55
  %7945 = add nsw i32 %7944, %7943, !dbg !55
  store i32 %7945, ptr %3, align 4, !dbg !55
  br label %7946, !dbg !56

7946:                                             ; preds = %7941, %7937
  br label %7953

7947:                                             ; preds = %7933
  %7948 = load i32, ptr %4, align 4, !dbg !41
  %7949 = call i32 @Pow(i32 noundef 10, i32 noundef %7948), !dbg !43
  %7950 = mul nsw i32 9, %7949, !dbg !44
  %7951 = load i32, ptr %3, align 4, !dbg !45
  %7952 = add nsw i32 %7951, %7950, !dbg !45
  store i32 %7952, ptr %3, align 4, !dbg !45
  br label %7953, !dbg !46

7953:                                             ; preds = %7947, %7946
  %7954 = load i32, ptr %2, align 4, !dbg !57
  %7955 = sdiv i32 %7954, 10, !dbg !58
  store i32 %7955, ptr %2, align 4, !dbg !59
  br label %7956, !dbg !60

7956:                                             ; preds = %7953
  %7957 = load i32, ptr %4, align 4, !dbg !61
  %7958 = add nsw i32 %7957, 1, !dbg !61
  store i32 %7958, ptr %4, align 4, !dbg !61
  %7959 = load i32, ptr %2, align 4, !dbg !31
  %7960 = icmp ne i32 %7959, 0, !dbg !33
  br i1 %7960, label %7961, label %10759, !dbg !34

7961:                                             ; preds = %7956
  %7962 = load i32, ptr %2, align 4, !dbg !35
  %7963 = srem i32 %7962, 10, !dbg !38
  %7964 = icmp eq i32 %7963, 1, !dbg !39
  br i1 %7964, label %7975, label %7965, !dbg !40

7965:                                             ; preds = %7961
  %7966 = load i32, ptr %2, align 4, !dbg !47
  %7967 = srem i32 %7966, 10, !dbg !49
  %7968 = icmp eq i32 %7967, 9, !dbg !50
  br i1 %7968, label %7969, label %7974, !dbg !51

7969:                                             ; preds = %7965
  %7970 = load i32, ptr %4, align 4, !dbg !52
  %7971 = call i32 @Pow(i32 noundef 10, i32 noundef %7970), !dbg !54
  %7972 = load i32, ptr %3, align 4, !dbg !55
  %7973 = add nsw i32 %7972, %7971, !dbg !55
  store i32 %7973, ptr %3, align 4, !dbg !55
  br label %7974, !dbg !56

7974:                                             ; preds = %7969, %7965
  br label %7981

7975:                                             ; preds = %7961
  %7976 = load i32, ptr %4, align 4, !dbg !41
  %7977 = call i32 @Pow(i32 noundef 10, i32 noundef %7976), !dbg !43
  %7978 = mul nsw i32 9, %7977, !dbg !44
  %7979 = load i32, ptr %3, align 4, !dbg !45
  %7980 = add nsw i32 %7979, %7978, !dbg !45
  store i32 %7980, ptr %3, align 4, !dbg !45
  br label %7981, !dbg !46

7981:                                             ; preds = %7975, %7974
  %7982 = load i32, ptr %2, align 4, !dbg !57
  %7983 = sdiv i32 %7982, 10, !dbg !58
  store i32 %7983, ptr %2, align 4, !dbg !59
  br label %7984, !dbg !60

7984:                                             ; preds = %7981
  %7985 = load i32, ptr %4, align 4, !dbg !61
  %7986 = add nsw i32 %7985, 1, !dbg !61
  store i32 %7986, ptr %4, align 4, !dbg !61
  %7987 = load i32, ptr %2, align 4, !dbg !31
  %7988 = icmp ne i32 %7987, 0, !dbg !33
  br i1 %7988, label %7989, label %10759, !dbg !34

7989:                                             ; preds = %7984
  %7990 = load i32, ptr %2, align 4, !dbg !35
  %7991 = srem i32 %7990, 10, !dbg !38
  %7992 = icmp eq i32 %7991, 1, !dbg !39
  br i1 %7992, label %8003, label %7993, !dbg !40

7993:                                             ; preds = %7989
  %7994 = load i32, ptr %2, align 4, !dbg !47
  %7995 = srem i32 %7994, 10, !dbg !49
  %7996 = icmp eq i32 %7995, 9, !dbg !50
  br i1 %7996, label %7997, label %8002, !dbg !51

7997:                                             ; preds = %7993
  %7998 = load i32, ptr %4, align 4, !dbg !52
  %7999 = call i32 @Pow(i32 noundef 10, i32 noundef %7998), !dbg !54
  %8000 = load i32, ptr %3, align 4, !dbg !55
  %8001 = add nsw i32 %8000, %7999, !dbg !55
  store i32 %8001, ptr %3, align 4, !dbg !55
  br label %8002, !dbg !56

8002:                                             ; preds = %7997, %7993
  br label %8009

8003:                                             ; preds = %7989
  %8004 = load i32, ptr %4, align 4, !dbg !41
  %8005 = call i32 @Pow(i32 noundef 10, i32 noundef %8004), !dbg !43
  %8006 = mul nsw i32 9, %8005, !dbg !44
  %8007 = load i32, ptr %3, align 4, !dbg !45
  %8008 = add nsw i32 %8007, %8006, !dbg !45
  store i32 %8008, ptr %3, align 4, !dbg !45
  br label %8009, !dbg !46

8009:                                             ; preds = %8003, %8002
  %8010 = load i32, ptr %2, align 4, !dbg !57
  %8011 = sdiv i32 %8010, 10, !dbg !58
  store i32 %8011, ptr %2, align 4, !dbg !59
  br label %8012, !dbg !60

8012:                                             ; preds = %8009
  %8013 = load i32, ptr %4, align 4, !dbg !61
  %8014 = add nsw i32 %8013, 1, !dbg !61
  store i32 %8014, ptr %4, align 4, !dbg !61
  %8015 = load i32, ptr %2, align 4, !dbg !31
  %8016 = icmp ne i32 %8015, 0, !dbg !33
  br i1 %8016, label %8017, label %10759, !dbg !34

8017:                                             ; preds = %8012
  %8018 = load i32, ptr %2, align 4, !dbg !35
  %8019 = srem i32 %8018, 10, !dbg !38
  %8020 = icmp eq i32 %8019, 1, !dbg !39
  br i1 %8020, label %8031, label %8021, !dbg !40

8021:                                             ; preds = %8017
  %8022 = load i32, ptr %2, align 4, !dbg !47
  %8023 = srem i32 %8022, 10, !dbg !49
  %8024 = icmp eq i32 %8023, 9, !dbg !50
  br i1 %8024, label %8025, label %8030, !dbg !51

8025:                                             ; preds = %8021
  %8026 = load i32, ptr %4, align 4, !dbg !52
  %8027 = call i32 @Pow(i32 noundef 10, i32 noundef %8026), !dbg !54
  %8028 = load i32, ptr %3, align 4, !dbg !55
  %8029 = add nsw i32 %8028, %8027, !dbg !55
  store i32 %8029, ptr %3, align 4, !dbg !55
  br label %8030, !dbg !56

8030:                                             ; preds = %8025, %8021
  br label %8037

8031:                                             ; preds = %8017
  %8032 = load i32, ptr %4, align 4, !dbg !41
  %8033 = call i32 @Pow(i32 noundef 10, i32 noundef %8032), !dbg !43
  %8034 = mul nsw i32 9, %8033, !dbg !44
  %8035 = load i32, ptr %3, align 4, !dbg !45
  %8036 = add nsw i32 %8035, %8034, !dbg !45
  store i32 %8036, ptr %3, align 4, !dbg !45
  br label %8037, !dbg !46

8037:                                             ; preds = %8031, %8030
  %8038 = load i32, ptr %2, align 4, !dbg !57
  %8039 = sdiv i32 %8038, 10, !dbg !58
  store i32 %8039, ptr %2, align 4, !dbg !59
  br label %8040, !dbg !60

8040:                                             ; preds = %8037
  %8041 = load i32, ptr %4, align 4, !dbg !61
  %8042 = add nsw i32 %8041, 1, !dbg !61
  store i32 %8042, ptr %4, align 4, !dbg !61
  %8043 = load i32, ptr %2, align 4, !dbg !31
  %8044 = icmp ne i32 %8043, 0, !dbg !33
  br i1 %8044, label %8045, label %10759, !dbg !34

8045:                                             ; preds = %8040
  %8046 = load i32, ptr %2, align 4, !dbg !35
  %8047 = srem i32 %8046, 10, !dbg !38
  %8048 = icmp eq i32 %8047, 1, !dbg !39
  br i1 %8048, label %8059, label %8049, !dbg !40

8049:                                             ; preds = %8045
  %8050 = load i32, ptr %2, align 4, !dbg !47
  %8051 = srem i32 %8050, 10, !dbg !49
  %8052 = icmp eq i32 %8051, 9, !dbg !50
  br i1 %8052, label %8053, label %8058, !dbg !51

8053:                                             ; preds = %8049
  %8054 = load i32, ptr %4, align 4, !dbg !52
  %8055 = call i32 @Pow(i32 noundef 10, i32 noundef %8054), !dbg !54
  %8056 = load i32, ptr %3, align 4, !dbg !55
  %8057 = add nsw i32 %8056, %8055, !dbg !55
  store i32 %8057, ptr %3, align 4, !dbg !55
  br label %8058, !dbg !56

8058:                                             ; preds = %8053, %8049
  br label %8065

8059:                                             ; preds = %8045
  %8060 = load i32, ptr %4, align 4, !dbg !41
  %8061 = call i32 @Pow(i32 noundef 10, i32 noundef %8060), !dbg !43
  %8062 = mul nsw i32 9, %8061, !dbg !44
  %8063 = load i32, ptr %3, align 4, !dbg !45
  %8064 = add nsw i32 %8063, %8062, !dbg !45
  store i32 %8064, ptr %3, align 4, !dbg !45
  br label %8065, !dbg !46

8065:                                             ; preds = %8059, %8058
  %8066 = load i32, ptr %2, align 4, !dbg !57
  %8067 = sdiv i32 %8066, 10, !dbg !58
  store i32 %8067, ptr %2, align 4, !dbg !59
  br label %8068, !dbg !60

8068:                                             ; preds = %8065
  %8069 = load i32, ptr %4, align 4, !dbg !61
  %8070 = add nsw i32 %8069, 1, !dbg !61
  store i32 %8070, ptr %4, align 4, !dbg !61
  %8071 = load i32, ptr %2, align 4, !dbg !31
  %8072 = icmp ne i32 %8071, 0, !dbg !33
  br i1 %8072, label %8073, label %10759, !dbg !34

8073:                                             ; preds = %8068
  %8074 = load i32, ptr %2, align 4, !dbg !35
  %8075 = srem i32 %8074, 10, !dbg !38
  %8076 = icmp eq i32 %8075, 1, !dbg !39
  br i1 %8076, label %8087, label %8077, !dbg !40

8077:                                             ; preds = %8073
  %8078 = load i32, ptr %2, align 4, !dbg !47
  %8079 = srem i32 %8078, 10, !dbg !49
  %8080 = icmp eq i32 %8079, 9, !dbg !50
  br i1 %8080, label %8081, label %8086, !dbg !51

8081:                                             ; preds = %8077
  %8082 = load i32, ptr %4, align 4, !dbg !52
  %8083 = call i32 @Pow(i32 noundef 10, i32 noundef %8082), !dbg !54
  %8084 = load i32, ptr %3, align 4, !dbg !55
  %8085 = add nsw i32 %8084, %8083, !dbg !55
  store i32 %8085, ptr %3, align 4, !dbg !55
  br label %8086, !dbg !56

8086:                                             ; preds = %8081, %8077
  br label %8093

8087:                                             ; preds = %8073
  %8088 = load i32, ptr %4, align 4, !dbg !41
  %8089 = call i32 @Pow(i32 noundef 10, i32 noundef %8088), !dbg !43
  %8090 = mul nsw i32 9, %8089, !dbg !44
  %8091 = load i32, ptr %3, align 4, !dbg !45
  %8092 = add nsw i32 %8091, %8090, !dbg !45
  store i32 %8092, ptr %3, align 4, !dbg !45
  br label %8093, !dbg !46

8093:                                             ; preds = %8087, %8086
  %8094 = load i32, ptr %2, align 4, !dbg !57
  %8095 = sdiv i32 %8094, 10, !dbg !58
  store i32 %8095, ptr %2, align 4, !dbg !59
  br label %8096, !dbg !60

8096:                                             ; preds = %8093
  %8097 = load i32, ptr %4, align 4, !dbg !61
  %8098 = add nsw i32 %8097, 1, !dbg !61
  store i32 %8098, ptr %4, align 4, !dbg !61
  %8099 = load i32, ptr %2, align 4, !dbg !31
  %8100 = icmp ne i32 %8099, 0, !dbg !33
  br i1 %8100, label %8101, label %10759, !dbg !34

8101:                                             ; preds = %8096
  %8102 = load i32, ptr %2, align 4, !dbg !35
  %8103 = srem i32 %8102, 10, !dbg !38
  %8104 = icmp eq i32 %8103, 1, !dbg !39
  br i1 %8104, label %8115, label %8105, !dbg !40

8105:                                             ; preds = %8101
  %8106 = load i32, ptr %2, align 4, !dbg !47
  %8107 = srem i32 %8106, 10, !dbg !49
  %8108 = icmp eq i32 %8107, 9, !dbg !50
  br i1 %8108, label %8109, label %8114, !dbg !51

8109:                                             ; preds = %8105
  %8110 = load i32, ptr %4, align 4, !dbg !52
  %8111 = call i32 @Pow(i32 noundef 10, i32 noundef %8110), !dbg !54
  %8112 = load i32, ptr %3, align 4, !dbg !55
  %8113 = add nsw i32 %8112, %8111, !dbg !55
  store i32 %8113, ptr %3, align 4, !dbg !55
  br label %8114, !dbg !56

8114:                                             ; preds = %8109, %8105
  br label %8121

8115:                                             ; preds = %8101
  %8116 = load i32, ptr %4, align 4, !dbg !41
  %8117 = call i32 @Pow(i32 noundef 10, i32 noundef %8116), !dbg !43
  %8118 = mul nsw i32 9, %8117, !dbg !44
  %8119 = load i32, ptr %3, align 4, !dbg !45
  %8120 = add nsw i32 %8119, %8118, !dbg !45
  store i32 %8120, ptr %3, align 4, !dbg !45
  br label %8121, !dbg !46

8121:                                             ; preds = %8115, %8114
  %8122 = load i32, ptr %2, align 4, !dbg !57
  %8123 = sdiv i32 %8122, 10, !dbg !58
  store i32 %8123, ptr %2, align 4, !dbg !59
  br label %8124, !dbg !60

8124:                                             ; preds = %8121
  %8125 = load i32, ptr %4, align 4, !dbg !61
  %8126 = add nsw i32 %8125, 1, !dbg !61
  store i32 %8126, ptr %4, align 4, !dbg !61
  %8127 = load i32, ptr %2, align 4, !dbg !31
  %8128 = icmp ne i32 %8127, 0, !dbg !33
  br i1 %8128, label %8129, label %10759, !dbg !34

8129:                                             ; preds = %8124
  %8130 = load i32, ptr %2, align 4, !dbg !35
  %8131 = srem i32 %8130, 10, !dbg !38
  %8132 = icmp eq i32 %8131, 1, !dbg !39
  br i1 %8132, label %8143, label %8133, !dbg !40

8133:                                             ; preds = %8129
  %8134 = load i32, ptr %2, align 4, !dbg !47
  %8135 = srem i32 %8134, 10, !dbg !49
  %8136 = icmp eq i32 %8135, 9, !dbg !50
  br i1 %8136, label %8137, label %8142, !dbg !51

8137:                                             ; preds = %8133
  %8138 = load i32, ptr %4, align 4, !dbg !52
  %8139 = call i32 @Pow(i32 noundef 10, i32 noundef %8138), !dbg !54
  %8140 = load i32, ptr %3, align 4, !dbg !55
  %8141 = add nsw i32 %8140, %8139, !dbg !55
  store i32 %8141, ptr %3, align 4, !dbg !55
  br label %8142, !dbg !56

8142:                                             ; preds = %8137, %8133
  br label %8149

8143:                                             ; preds = %8129
  %8144 = load i32, ptr %4, align 4, !dbg !41
  %8145 = call i32 @Pow(i32 noundef 10, i32 noundef %8144), !dbg !43
  %8146 = mul nsw i32 9, %8145, !dbg !44
  %8147 = load i32, ptr %3, align 4, !dbg !45
  %8148 = add nsw i32 %8147, %8146, !dbg !45
  store i32 %8148, ptr %3, align 4, !dbg !45
  br label %8149, !dbg !46

8149:                                             ; preds = %8143, %8142
  %8150 = load i32, ptr %2, align 4, !dbg !57
  %8151 = sdiv i32 %8150, 10, !dbg !58
  store i32 %8151, ptr %2, align 4, !dbg !59
  br label %8152, !dbg !60

8152:                                             ; preds = %8149
  %8153 = load i32, ptr %4, align 4, !dbg !61
  %8154 = add nsw i32 %8153, 1, !dbg !61
  store i32 %8154, ptr %4, align 4, !dbg !61
  %8155 = load i32, ptr %2, align 4, !dbg !31
  %8156 = icmp ne i32 %8155, 0, !dbg !33
  br i1 %8156, label %8157, label %10759, !dbg !34

8157:                                             ; preds = %8152
  %8158 = load i32, ptr %2, align 4, !dbg !35
  %8159 = srem i32 %8158, 10, !dbg !38
  %8160 = icmp eq i32 %8159, 1, !dbg !39
  br i1 %8160, label %8171, label %8161, !dbg !40

8161:                                             ; preds = %8157
  %8162 = load i32, ptr %2, align 4, !dbg !47
  %8163 = srem i32 %8162, 10, !dbg !49
  %8164 = icmp eq i32 %8163, 9, !dbg !50
  br i1 %8164, label %8165, label %8170, !dbg !51

8165:                                             ; preds = %8161
  %8166 = load i32, ptr %4, align 4, !dbg !52
  %8167 = call i32 @Pow(i32 noundef 10, i32 noundef %8166), !dbg !54
  %8168 = load i32, ptr %3, align 4, !dbg !55
  %8169 = add nsw i32 %8168, %8167, !dbg !55
  store i32 %8169, ptr %3, align 4, !dbg !55
  br label %8170, !dbg !56

8170:                                             ; preds = %8165, %8161
  br label %8177

8171:                                             ; preds = %8157
  %8172 = load i32, ptr %4, align 4, !dbg !41
  %8173 = call i32 @Pow(i32 noundef 10, i32 noundef %8172), !dbg !43
  %8174 = mul nsw i32 9, %8173, !dbg !44
  %8175 = load i32, ptr %3, align 4, !dbg !45
  %8176 = add nsw i32 %8175, %8174, !dbg !45
  store i32 %8176, ptr %3, align 4, !dbg !45
  br label %8177, !dbg !46

8177:                                             ; preds = %8171, %8170
  %8178 = load i32, ptr %2, align 4, !dbg !57
  %8179 = sdiv i32 %8178, 10, !dbg !58
  store i32 %8179, ptr %2, align 4, !dbg !59
  br label %8180, !dbg !60

8180:                                             ; preds = %8177
  %8181 = load i32, ptr %4, align 4, !dbg !61
  %8182 = add nsw i32 %8181, 1, !dbg !61
  store i32 %8182, ptr %4, align 4, !dbg !61
  %8183 = load i32, ptr %2, align 4, !dbg !31
  %8184 = icmp ne i32 %8183, 0, !dbg !33
  br i1 %8184, label %8185, label %10759, !dbg !34

8185:                                             ; preds = %8180
  %8186 = load i32, ptr %2, align 4, !dbg !35
  %8187 = srem i32 %8186, 10, !dbg !38
  %8188 = icmp eq i32 %8187, 1, !dbg !39
  br i1 %8188, label %8199, label %8189, !dbg !40

8189:                                             ; preds = %8185
  %8190 = load i32, ptr %2, align 4, !dbg !47
  %8191 = srem i32 %8190, 10, !dbg !49
  %8192 = icmp eq i32 %8191, 9, !dbg !50
  br i1 %8192, label %8193, label %8198, !dbg !51

8193:                                             ; preds = %8189
  %8194 = load i32, ptr %4, align 4, !dbg !52
  %8195 = call i32 @Pow(i32 noundef 10, i32 noundef %8194), !dbg !54
  %8196 = load i32, ptr %3, align 4, !dbg !55
  %8197 = add nsw i32 %8196, %8195, !dbg !55
  store i32 %8197, ptr %3, align 4, !dbg !55
  br label %8198, !dbg !56

8198:                                             ; preds = %8193, %8189
  br label %8205

8199:                                             ; preds = %8185
  %8200 = load i32, ptr %4, align 4, !dbg !41
  %8201 = call i32 @Pow(i32 noundef 10, i32 noundef %8200), !dbg !43
  %8202 = mul nsw i32 9, %8201, !dbg !44
  %8203 = load i32, ptr %3, align 4, !dbg !45
  %8204 = add nsw i32 %8203, %8202, !dbg !45
  store i32 %8204, ptr %3, align 4, !dbg !45
  br label %8205, !dbg !46

8205:                                             ; preds = %8199, %8198
  %8206 = load i32, ptr %2, align 4, !dbg !57
  %8207 = sdiv i32 %8206, 10, !dbg !58
  store i32 %8207, ptr %2, align 4, !dbg !59
  br label %8208, !dbg !60

8208:                                             ; preds = %8205
  %8209 = load i32, ptr %4, align 4, !dbg !61
  %8210 = add nsw i32 %8209, 1, !dbg !61
  store i32 %8210, ptr %4, align 4, !dbg !61
  %8211 = load i32, ptr %2, align 4, !dbg !31
  %8212 = icmp ne i32 %8211, 0, !dbg !33
  br i1 %8212, label %8213, label %10759, !dbg !34

8213:                                             ; preds = %8208
  %8214 = load i32, ptr %2, align 4, !dbg !35
  %8215 = srem i32 %8214, 10, !dbg !38
  %8216 = icmp eq i32 %8215, 1, !dbg !39
  br i1 %8216, label %8227, label %8217, !dbg !40

8217:                                             ; preds = %8213
  %8218 = load i32, ptr %2, align 4, !dbg !47
  %8219 = srem i32 %8218, 10, !dbg !49
  %8220 = icmp eq i32 %8219, 9, !dbg !50
  br i1 %8220, label %8221, label %8226, !dbg !51

8221:                                             ; preds = %8217
  %8222 = load i32, ptr %4, align 4, !dbg !52
  %8223 = call i32 @Pow(i32 noundef 10, i32 noundef %8222), !dbg !54
  %8224 = load i32, ptr %3, align 4, !dbg !55
  %8225 = add nsw i32 %8224, %8223, !dbg !55
  store i32 %8225, ptr %3, align 4, !dbg !55
  br label %8226, !dbg !56

8226:                                             ; preds = %8221, %8217
  br label %8233

8227:                                             ; preds = %8213
  %8228 = load i32, ptr %4, align 4, !dbg !41
  %8229 = call i32 @Pow(i32 noundef 10, i32 noundef %8228), !dbg !43
  %8230 = mul nsw i32 9, %8229, !dbg !44
  %8231 = load i32, ptr %3, align 4, !dbg !45
  %8232 = add nsw i32 %8231, %8230, !dbg !45
  store i32 %8232, ptr %3, align 4, !dbg !45
  br label %8233, !dbg !46

8233:                                             ; preds = %8227, %8226
  %8234 = load i32, ptr %2, align 4, !dbg !57
  %8235 = sdiv i32 %8234, 10, !dbg !58
  store i32 %8235, ptr %2, align 4, !dbg !59
  br label %8236, !dbg !60

8236:                                             ; preds = %8233
  %8237 = load i32, ptr %4, align 4, !dbg !61
  %8238 = add nsw i32 %8237, 1, !dbg !61
  store i32 %8238, ptr %4, align 4, !dbg !61
  %8239 = load i32, ptr %2, align 4, !dbg !31
  %8240 = icmp ne i32 %8239, 0, !dbg !33
  br i1 %8240, label %8241, label %10759, !dbg !34

8241:                                             ; preds = %8236
  %8242 = load i32, ptr %2, align 4, !dbg !35
  %8243 = srem i32 %8242, 10, !dbg !38
  %8244 = icmp eq i32 %8243, 1, !dbg !39
  br i1 %8244, label %8255, label %8245, !dbg !40

8245:                                             ; preds = %8241
  %8246 = load i32, ptr %2, align 4, !dbg !47
  %8247 = srem i32 %8246, 10, !dbg !49
  %8248 = icmp eq i32 %8247, 9, !dbg !50
  br i1 %8248, label %8249, label %8254, !dbg !51

8249:                                             ; preds = %8245
  %8250 = load i32, ptr %4, align 4, !dbg !52
  %8251 = call i32 @Pow(i32 noundef 10, i32 noundef %8250), !dbg !54
  %8252 = load i32, ptr %3, align 4, !dbg !55
  %8253 = add nsw i32 %8252, %8251, !dbg !55
  store i32 %8253, ptr %3, align 4, !dbg !55
  br label %8254, !dbg !56

8254:                                             ; preds = %8249, %8245
  br label %8261

8255:                                             ; preds = %8241
  %8256 = load i32, ptr %4, align 4, !dbg !41
  %8257 = call i32 @Pow(i32 noundef 10, i32 noundef %8256), !dbg !43
  %8258 = mul nsw i32 9, %8257, !dbg !44
  %8259 = load i32, ptr %3, align 4, !dbg !45
  %8260 = add nsw i32 %8259, %8258, !dbg !45
  store i32 %8260, ptr %3, align 4, !dbg !45
  br label %8261, !dbg !46

8261:                                             ; preds = %8255, %8254
  %8262 = load i32, ptr %2, align 4, !dbg !57
  %8263 = sdiv i32 %8262, 10, !dbg !58
  store i32 %8263, ptr %2, align 4, !dbg !59
  br label %8264, !dbg !60

8264:                                             ; preds = %8261
  %8265 = load i32, ptr %4, align 4, !dbg !61
  %8266 = add nsw i32 %8265, 1, !dbg !61
  store i32 %8266, ptr %4, align 4, !dbg !61
  %8267 = load i32, ptr %2, align 4, !dbg !31
  %8268 = icmp ne i32 %8267, 0, !dbg !33
  br i1 %8268, label %8269, label %10759, !dbg !34

8269:                                             ; preds = %8264
  %8270 = load i32, ptr %2, align 4, !dbg !35
  %8271 = srem i32 %8270, 10, !dbg !38
  %8272 = icmp eq i32 %8271, 1, !dbg !39
  br i1 %8272, label %8283, label %8273, !dbg !40

8273:                                             ; preds = %8269
  %8274 = load i32, ptr %2, align 4, !dbg !47
  %8275 = srem i32 %8274, 10, !dbg !49
  %8276 = icmp eq i32 %8275, 9, !dbg !50
  br i1 %8276, label %8277, label %8282, !dbg !51

8277:                                             ; preds = %8273
  %8278 = load i32, ptr %4, align 4, !dbg !52
  %8279 = call i32 @Pow(i32 noundef 10, i32 noundef %8278), !dbg !54
  %8280 = load i32, ptr %3, align 4, !dbg !55
  %8281 = add nsw i32 %8280, %8279, !dbg !55
  store i32 %8281, ptr %3, align 4, !dbg !55
  br label %8282, !dbg !56

8282:                                             ; preds = %8277, %8273
  br label %8289

8283:                                             ; preds = %8269
  %8284 = load i32, ptr %4, align 4, !dbg !41
  %8285 = call i32 @Pow(i32 noundef 10, i32 noundef %8284), !dbg !43
  %8286 = mul nsw i32 9, %8285, !dbg !44
  %8287 = load i32, ptr %3, align 4, !dbg !45
  %8288 = add nsw i32 %8287, %8286, !dbg !45
  store i32 %8288, ptr %3, align 4, !dbg !45
  br label %8289, !dbg !46

8289:                                             ; preds = %8283, %8282
  %8290 = load i32, ptr %2, align 4, !dbg !57
  %8291 = sdiv i32 %8290, 10, !dbg !58
  store i32 %8291, ptr %2, align 4, !dbg !59
  br label %8292, !dbg !60

8292:                                             ; preds = %8289
  %8293 = load i32, ptr %4, align 4, !dbg !61
  %8294 = add nsw i32 %8293, 1, !dbg !61
  store i32 %8294, ptr %4, align 4, !dbg !61
  %8295 = load i32, ptr %2, align 4, !dbg !31
  %8296 = icmp ne i32 %8295, 0, !dbg !33
  br i1 %8296, label %8297, label %10759, !dbg !34

8297:                                             ; preds = %8292
  %8298 = load i32, ptr %2, align 4, !dbg !35
  %8299 = srem i32 %8298, 10, !dbg !38
  %8300 = icmp eq i32 %8299, 1, !dbg !39
  br i1 %8300, label %8311, label %8301, !dbg !40

8301:                                             ; preds = %8297
  %8302 = load i32, ptr %2, align 4, !dbg !47
  %8303 = srem i32 %8302, 10, !dbg !49
  %8304 = icmp eq i32 %8303, 9, !dbg !50
  br i1 %8304, label %8305, label %8310, !dbg !51

8305:                                             ; preds = %8301
  %8306 = load i32, ptr %4, align 4, !dbg !52
  %8307 = call i32 @Pow(i32 noundef 10, i32 noundef %8306), !dbg !54
  %8308 = load i32, ptr %3, align 4, !dbg !55
  %8309 = add nsw i32 %8308, %8307, !dbg !55
  store i32 %8309, ptr %3, align 4, !dbg !55
  br label %8310, !dbg !56

8310:                                             ; preds = %8305, %8301
  br label %8317

8311:                                             ; preds = %8297
  %8312 = load i32, ptr %4, align 4, !dbg !41
  %8313 = call i32 @Pow(i32 noundef 10, i32 noundef %8312), !dbg !43
  %8314 = mul nsw i32 9, %8313, !dbg !44
  %8315 = load i32, ptr %3, align 4, !dbg !45
  %8316 = add nsw i32 %8315, %8314, !dbg !45
  store i32 %8316, ptr %3, align 4, !dbg !45
  br label %8317, !dbg !46

8317:                                             ; preds = %8311, %8310
  %8318 = load i32, ptr %2, align 4, !dbg !57
  %8319 = sdiv i32 %8318, 10, !dbg !58
  store i32 %8319, ptr %2, align 4, !dbg !59
  br label %8320, !dbg !60

8320:                                             ; preds = %8317
  %8321 = load i32, ptr %4, align 4, !dbg !61
  %8322 = add nsw i32 %8321, 1, !dbg !61
  store i32 %8322, ptr %4, align 4, !dbg !61
  %8323 = load i32, ptr %2, align 4, !dbg !31
  %8324 = icmp ne i32 %8323, 0, !dbg !33
  br i1 %8324, label %8325, label %10759, !dbg !34

8325:                                             ; preds = %8320
  %8326 = load i32, ptr %2, align 4, !dbg !35
  %8327 = srem i32 %8326, 10, !dbg !38
  %8328 = icmp eq i32 %8327, 1, !dbg !39
  br i1 %8328, label %8339, label %8329, !dbg !40

8329:                                             ; preds = %8325
  %8330 = load i32, ptr %2, align 4, !dbg !47
  %8331 = srem i32 %8330, 10, !dbg !49
  %8332 = icmp eq i32 %8331, 9, !dbg !50
  br i1 %8332, label %8333, label %8338, !dbg !51

8333:                                             ; preds = %8329
  %8334 = load i32, ptr %4, align 4, !dbg !52
  %8335 = call i32 @Pow(i32 noundef 10, i32 noundef %8334), !dbg !54
  %8336 = load i32, ptr %3, align 4, !dbg !55
  %8337 = add nsw i32 %8336, %8335, !dbg !55
  store i32 %8337, ptr %3, align 4, !dbg !55
  br label %8338, !dbg !56

8338:                                             ; preds = %8333, %8329
  br label %8345

8339:                                             ; preds = %8325
  %8340 = load i32, ptr %4, align 4, !dbg !41
  %8341 = call i32 @Pow(i32 noundef 10, i32 noundef %8340), !dbg !43
  %8342 = mul nsw i32 9, %8341, !dbg !44
  %8343 = load i32, ptr %3, align 4, !dbg !45
  %8344 = add nsw i32 %8343, %8342, !dbg !45
  store i32 %8344, ptr %3, align 4, !dbg !45
  br label %8345, !dbg !46

8345:                                             ; preds = %8339, %8338
  %8346 = load i32, ptr %2, align 4, !dbg !57
  %8347 = sdiv i32 %8346, 10, !dbg !58
  store i32 %8347, ptr %2, align 4, !dbg !59
  br label %8348, !dbg !60

8348:                                             ; preds = %8345
  %8349 = load i32, ptr %4, align 4, !dbg !61
  %8350 = add nsw i32 %8349, 1, !dbg !61
  store i32 %8350, ptr %4, align 4, !dbg !61
  %8351 = load i32, ptr %2, align 4, !dbg !31
  %8352 = icmp ne i32 %8351, 0, !dbg !33
  br i1 %8352, label %8353, label %10759, !dbg !34

8353:                                             ; preds = %8348
  %8354 = load i32, ptr %2, align 4, !dbg !35
  %8355 = srem i32 %8354, 10, !dbg !38
  %8356 = icmp eq i32 %8355, 1, !dbg !39
  br i1 %8356, label %8367, label %8357, !dbg !40

8357:                                             ; preds = %8353
  %8358 = load i32, ptr %2, align 4, !dbg !47
  %8359 = srem i32 %8358, 10, !dbg !49
  %8360 = icmp eq i32 %8359, 9, !dbg !50
  br i1 %8360, label %8361, label %8366, !dbg !51

8361:                                             ; preds = %8357
  %8362 = load i32, ptr %4, align 4, !dbg !52
  %8363 = call i32 @Pow(i32 noundef 10, i32 noundef %8362), !dbg !54
  %8364 = load i32, ptr %3, align 4, !dbg !55
  %8365 = add nsw i32 %8364, %8363, !dbg !55
  store i32 %8365, ptr %3, align 4, !dbg !55
  br label %8366, !dbg !56

8366:                                             ; preds = %8361, %8357
  br label %8373

8367:                                             ; preds = %8353
  %8368 = load i32, ptr %4, align 4, !dbg !41
  %8369 = call i32 @Pow(i32 noundef 10, i32 noundef %8368), !dbg !43
  %8370 = mul nsw i32 9, %8369, !dbg !44
  %8371 = load i32, ptr %3, align 4, !dbg !45
  %8372 = add nsw i32 %8371, %8370, !dbg !45
  store i32 %8372, ptr %3, align 4, !dbg !45
  br label %8373, !dbg !46

8373:                                             ; preds = %8367, %8366
  %8374 = load i32, ptr %2, align 4, !dbg !57
  %8375 = sdiv i32 %8374, 10, !dbg !58
  store i32 %8375, ptr %2, align 4, !dbg !59
  br label %8376, !dbg !60

8376:                                             ; preds = %8373
  %8377 = load i32, ptr %4, align 4, !dbg !61
  %8378 = add nsw i32 %8377, 1, !dbg !61
  store i32 %8378, ptr %4, align 4, !dbg !61
  %8379 = load i32, ptr %2, align 4, !dbg !31
  %8380 = icmp ne i32 %8379, 0, !dbg !33
  br i1 %8380, label %8381, label %10759, !dbg !34

8381:                                             ; preds = %8376
  %8382 = load i32, ptr %2, align 4, !dbg !35
  %8383 = srem i32 %8382, 10, !dbg !38
  %8384 = icmp eq i32 %8383, 1, !dbg !39
  br i1 %8384, label %8395, label %8385, !dbg !40

8385:                                             ; preds = %8381
  %8386 = load i32, ptr %2, align 4, !dbg !47
  %8387 = srem i32 %8386, 10, !dbg !49
  %8388 = icmp eq i32 %8387, 9, !dbg !50
  br i1 %8388, label %8389, label %8394, !dbg !51

8389:                                             ; preds = %8385
  %8390 = load i32, ptr %4, align 4, !dbg !52
  %8391 = call i32 @Pow(i32 noundef 10, i32 noundef %8390), !dbg !54
  %8392 = load i32, ptr %3, align 4, !dbg !55
  %8393 = add nsw i32 %8392, %8391, !dbg !55
  store i32 %8393, ptr %3, align 4, !dbg !55
  br label %8394, !dbg !56

8394:                                             ; preds = %8389, %8385
  br label %8401

8395:                                             ; preds = %8381
  %8396 = load i32, ptr %4, align 4, !dbg !41
  %8397 = call i32 @Pow(i32 noundef 10, i32 noundef %8396), !dbg !43
  %8398 = mul nsw i32 9, %8397, !dbg !44
  %8399 = load i32, ptr %3, align 4, !dbg !45
  %8400 = add nsw i32 %8399, %8398, !dbg !45
  store i32 %8400, ptr %3, align 4, !dbg !45
  br label %8401, !dbg !46

8401:                                             ; preds = %8395, %8394
  %8402 = load i32, ptr %2, align 4, !dbg !57
  %8403 = sdiv i32 %8402, 10, !dbg !58
  store i32 %8403, ptr %2, align 4, !dbg !59
  br label %8404, !dbg !60

8404:                                             ; preds = %8401
  %8405 = load i32, ptr %4, align 4, !dbg !61
  %8406 = add nsw i32 %8405, 1, !dbg !61
  store i32 %8406, ptr %4, align 4, !dbg !61
  %8407 = load i32, ptr %2, align 4, !dbg !31
  %8408 = icmp ne i32 %8407, 0, !dbg !33
  br i1 %8408, label %8409, label %10759, !dbg !34

8409:                                             ; preds = %8404
  %8410 = load i32, ptr %2, align 4, !dbg !35
  %8411 = srem i32 %8410, 10, !dbg !38
  %8412 = icmp eq i32 %8411, 1, !dbg !39
  br i1 %8412, label %8423, label %8413, !dbg !40

8413:                                             ; preds = %8409
  %8414 = load i32, ptr %2, align 4, !dbg !47
  %8415 = srem i32 %8414, 10, !dbg !49
  %8416 = icmp eq i32 %8415, 9, !dbg !50
  br i1 %8416, label %8417, label %8422, !dbg !51

8417:                                             ; preds = %8413
  %8418 = load i32, ptr %4, align 4, !dbg !52
  %8419 = call i32 @Pow(i32 noundef 10, i32 noundef %8418), !dbg !54
  %8420 = load i32, ptr %3, align 4, !dbg !55
  %8421 = add nsw i32 %8420, %8419, !dbg !55
  store i32 %8421, ptr %3, align 4, !dbg !55
  br label %8422, !dbg !56

8422:                                             ; preds = %8417, %8413
  br label %8429

8423:                                             ; preds = %8409
  %8424 = load i32, ptr %4, align 4, !dbg !41
  %8425 = call i32 @Pow(i32 noundef 10, i32 noundef %8424), !dbg !43
  %8426 = mul nsw i32 9, %8425, !dbg !44
  %8427 = load i32, ptr %3, align 4, !dbg !45
  %8428 = add nsw i32 %8427, %8426, !dbg !45
  store i32 %8428, ptr %3, align 4, !dbg !45
  br label %8429, !dbg !46

8429:                                             ; preds = %8423, %8422
  %8430 = load i32, ptr %2, align 4, !dbg !57
  %8431 = sdiv i32 %8430, 10, !dbg !58
  store i32 %8431, ptr %2, align 4, !dbg !59
  br label %8432, !dbg !60

8432:                                             ; preds = %8429
  %8433 = load i32, ptr %4, align 4, !dbg !61
  %8434 = add nsw i32 %8433, 1, !dbg !61
  store i32 %8434, ptr %4, align 4, !dbg !61
  %8435 = load i32, ptr %2, align 4, !dbg !31
  %8436 = icmp ne i32 %8435, 0, !dbg !33
  br i1 %8436, label %8437, label %10759, !dbg !34

8437:                                             ; preds = %8432
  %8438 = load i32, ptr %2, align 4, !dbg !35
  %8439 = srem i32 %8438, 10, !dbg !38
  %8440 = icmp eq i32 %8439, 1, !dbg !39
  br i1 %8440, label %8451, label %8441, !dbg !40

8441:                                             ; preds = %8437
  %8442 = load i32, ptr %2, align 4, !dbg !47
  %8443 = srem i32 %8442, 10, !dbg !49
  %8444 = icmp eq i32 %8443, 9, !dbg !50
  br i1 %8444, label %8445, label %8450, !dbg !51

8445:                                             ; preds = %8441
  %8446 = load i32, ptr %4, align 4, !dbg !52
  %8447 = call i32 @Pow(i32 noundef 10, i32 noundef %8446), !dbg !54
  %8448 = load i32, ptr %3, align 4, !dbg !55
  %8449 = add nsw i32 %8448, %8447, !dbg !55
  store i32 %8449, ptr %3, align 4, !dbg !55
  br label %8450, !dbg !56

8450:                                             ; preds = %8445, %8441
  br label %8457

8451:                                             ; preds = %8437
  %8452 = load i32, ptr %4, align 4, !dbg !41
  %8453 = call i32 @Pow(i32 noundef 10, i32 noundef %8452), !dbg !43
  %8454 = mul nsw i32 9, %8453, !dbg !44
  %8455 = load i32, ptr %3, align 4, !dbg !45
  %8456 = add nsw i32 %8455, %8454, !dbg !45
  store i32 %8456, ptr %3, align 4, !dbg !45
  br label %8457, !dbg !46

8457:                                             ; preds = %8451, %8450
  %8458 = load i32, ptr %2, align 4, !dbg !57
  %8459 = sdiv i32 %8458, 10, !dbg !58
  store i32 %8459, ptr %2, align 4, !dbg !59
  br label %8460, !dbg !60

8460:                                             ; preds = %8457
  %8461 = load i32, ptr %4, align 4, !dbg !61
  %8462 = add nsw i32 %8461, 1, !dbg !61
  store i32 %8462, ptr %4, align 4, !dbg !61
  %8463 = load i32, ptr %2, align 4, !dbg !31
  %8464 = icmp ne i32 %8463, 0, !dbg !33
  br i1 %8464, label %8465, label %10759, !dbg !34

8465:                                             ; preds = %8460
  %8466 = load i32, ptr %2, align 4, !dbg !35
  %8467 = srem i32 %8466, 10, !dbg !38
  %8468 = icmp eq i32 %8467, 1, !dbg !39
  br i1 %8468, label %8479, label %8469, !dbg !40

8469:                                             ; preds = %8465
  %8470 = load i32, ptr %2, align 4, !dbg !47
  %8471 = srem i32 %8470, 10, !dbg !49
  %8472 = icmp eq i32 %8471, 9, !dbg !50
  br i1 %8472, label %8473, label %8478, !dbg !51

8473:                                             ; preds = %8469
  %8474 = load i32, ptr %4, align 4, !dbg !52
  %8475 = call i32 @Pow(i32 noundef 10, i32 noundef %8474), !dbg !54
  %8476 = load i32, ptr %3, align 4, !dbg !55
  %8477 = add nsw i32 %8476, %8475, !dbg !55
  store i32 %8477, ptr %3, align 4, !dbg !55
  br label %8478, !dbg !56

8478:                                             ; preds = %8473, %8469
  br label %8485

8479:                                             ; preds = %8465
  %8480 = load i32, ptr %4, align 4, !dbg !41
  %8481 = call i32 @Pow(i32 noundef 10, i32 noundef %8480), !dbg !43
  %8482 = mul nsw i32 9, %8481, !dbg !44
  %8483 = load i32, ptr %3, align 4, !dbg !45
  %8484 = add nsw i32 %8483, %8482, !dbg !45
  store i32 %8484, ptr %3, align 4, !dbg !45
  br label %8485, !dbg !46

8485:                                             ; preds = %8479, %8478
  %8486 = load i32, ptr %2, align 4, !dbg !57
  %8487 = sdiv i32 %8486, 10, !dbg !58
  store i32 %8487, ptr %2, align 4, !dbg !59
  br label %8488, !dbg !60

8488:                                             ; preds = %8485
  %8489 = load i32, ptr %4, align 4, !dbg !61
  %8490 = add nsw i32 %8489, 1, !dbg !61
  store i32 %8490, ptr %4, align 4, !dbg !61
  %8491 = load i32, ptr %2, align 4, !dbg !31
  %8492 = icmp ne i32 %8491, 0, !dbg !33
  br i1 %8492, label %8493, label %10759, !dbg !34

8493:                                             ; preds = %8488
  %8494 = load i32, ptr %2, align 4, !dbg !35
  %8495 = srem i32 %8494, 10, !dbg !38
  %8496 = icmp eq i32 %8495, 1, !dbg !39
  br i1 %8496, label %8507, label %8497, !dbg !40

8497:                                             ; preds = %8493
  %8498 = load i32, ptr %2, align 4, !dbg !47
  %8499 = srem i32 %8498, 10, !dbg !49
  %8500 = icmp eq i32 %8499, 9, !dbg !50
  br i1 %8500, label %8501, label %8506, !dbg !51

8501:                                             ; preds = %8497
  %8502 = load i32, ptr %4, align 4, !dbg !52
  %8503 = call i32 @Pow(i32 noundef 10, i32 noundef %8502), !dbg !54
  %8504 = load i32, ptr %3, align 4, !dbg !55
  %8505 = add nsw i32 %8504, %8503, !dbg !55
  store i32 %8505, ptr %3, align 4, !dbg !55
  br label %8506, !dbg !56

8506:                                             ; preds = %8501, %8497
  br label %8513

8507:                                             ; preds = %8493
  %8508 = load i32, ptr %4, align 4, !dbg !41
  %8509 = call i32 @Pow(i32 noundef 10, i32 noundef %8508), !dbg !43
  %8510 = mul nsw i32 9, %8509, !dbg !44
  %8511 = load i32, ptr %3, align 4, !dbg !45
  %8512 = add nsw i32 %8511, %8510, !dbg !45
  store i32 %8512, ptr %3, align 4, !dbg !45
  br label %8513, !dbg !46

8513:                                             ; preds = %8507, %8506
  %8514 = load i32, ptr %2, align 4, !dbg !57
  %8515 = sdiv i32 %8514, 10, !dbg !58
  store i32 %8515, ptr %2, align 4, !dbg !59
  br label %8516, !dbg !60

8516:                                             ; preds = %8513
  %8517 = load i32, ptr %4, align 4, !dbg !61
  %8518 = add nsw i32 %8517, 1, !dbg !61
  store i32 %8518, ptr %4, align 4, !dbg !61
  %8519 = load i32, ptr %2, align 4, !dbg !31
  %8520 = icmp ne i32 %8519, 0, !dbg !33
  br i1 %8520, label %8521, label %10759, !dbg !34

8521:                                             ; preds = %8516
  %8522 = load i32, ptr %2, align 4, !dbg !35
  %8523 = srem i32 %8522, 10, !dbg !38
  %8524 = icmp eq i32 %8523, 1, !dbg !39
  br i1 %8524, label %8535, label %8525, !dbg !40

8525:                                             ; preds = %8521
  %8526 = load i32, ptr %2, align 4, !dbg !47
  %8527 = srem i32 %8526, 10, !dbg !49
  %8528 = icmp eq i32 %8527, 9, !dbg !50
  br i1 %8528, label %8529, label %8534, !dbg !51

8529:                                             ; preds = %8525
  %8530 = load i32, ptr %4, align 4, !dbg !52
  %8531 = call i32 @Pow(i32 noundef 10, i32 noundef %8530), !dbg !54
  %8532 = load i32, ptr %3, align 4, !dbg !55
  %8533 = add nsw i32 %8532, %8531, !dbg !55
  store i32 %8533, ptr %3, align 4, !dbg !55
  br label %8534, !dbg !56

8534:                                             ; preds = %8529, %8525
  br label %8541

8535:                                             ; preds = %8521
  %8536 = load i32, ptr %4, align 4, !dbg !41
  %8537 = call i32 @Pow(i32 noundef 10, i32 noundef %8536), !dbg !43
  %8538 = mul nsw i32 9, %8537, !dbg !44
  %8539 = load i32, ptr %3, align 4, !dbg !45
  %8540 = add nsw i32 %8539, %8538, !dbg !45
  store i32 %8540, ptr %3, align 4, !dbg !45
  br label %8541, !dbg !46

8541:                                             ; preds = %8535, %8534
  %8542 = load i32, ptr %2, align 4, !dbg !57
  %8543 = sdiv i32 %8542, 10, !dbg !58
  store i32 %8543, ptr %2, align 4, !dbg !59
  br label %8544, !dbg !60

8544:                                             ; preds = %8541
  %8545 = load i32, ptr %4, align 4, !dbg !61
  %8546 = add nsw i32 %8545, 1, !dbg !61
  store i32 %8546, ptr %4, align 4, !dbg !61
  %8547 = load i32, ptr %2, align 4, !dbg !31
  %8548 = icmp ne i32 %8547, 0, !dbg !33
  br i1 %8548, label %8549, label %10759, !dbg !34

8549:                                             ; preds = %8544
  %8550 = load i32, ptr %2, align 4, !dbg !35
  %8551 = srem i32 %8550, 10, !dbg !38
  %8552 = icmp eq i32 %8551, 1, !dbg !39
  br i1 %8552, label %8563, label %8553, !dbg !40

8553:                                             ; preds = %8549
  %8554 = load i32, ptr %2, align 4, !dbg !47
  %8555 = srem i32 %8554, 10, !dbg !49
  %8556 = icmp eq i32 %8555, 9, !dbg !50
  br i1 %8556, label %8557, label %8562, !dbg !51

8557:                                             ; preds = %8553
  %8558 = load i32, ptr %4, align 4, !dbg !52
  %8559 = call i32 @Pow(i32 noundef 10, i32 noundef %8558), !dbg !54
  %8560 = load i32, ptr %3, align 4, !dbg !55
  %8561 = add nsw i32 %8560, %8559, !dbg !55
  store i32 %8561, ptr %3, align 4, !dbg !55
  br label %8562, !dbg !56

8562:                                             ; preds = %8557, %8553
  br label %8569

8563:                                             ; preds = %8549
  %8564 = load i32, ptr %4, align 4, !dbg !41
  %8565 = call i32 @Pow(i32 noundef 10, i32 noundef %8564), !dbg !43
  %8566 = mul nsw i32 9, %8565, !dbg !44
  %8567 = load i32, ptr %3, align 4, !dbg !45
  %8568 = add nsw i32 %8567, %8566, !dbg !45
  store i32 %8568, ptr %3, align 4, !dbg !45
  br label %8569, !dbg !46

8569:                                             ; preds = %8563, %8562
  %8570 = load i32, ptr %2, align 4, !dbg !57
  %8571 = sdiv i32 %8570, 10, !dbg !58
  store i32 %8571, ptr %2, align 4, !dbg !59
  br label %8572, !dbg !60

8572:                                             ; preds = %8569
  %8573 = load i32, ptr %4, align 4, !dbg !61
  %8574 = add nsw i32 %8573, 1, !dbg !61
  store i32 %8574, ptr %4, align 4, !dbg !61
  %8575 = load i32, ptr %2, align 4, !dbg !31
  %8576 = icmp ne i32 %8575, 0, !dbg !33
  br i1 %8576, label %8577, label %10759, !dbg !34

8577:                                             ; preds = %8572
  %8578 = load i32, ptr %2, align 4, !dbg !35
  %8579 = srem i32 %8578, 10, !dbg !38
  %8580 = icmp eq i32 %8579, 1, !dbg !39
  br i1 %8580, label %8591, label %8581, !dbg !40

8581:                                             ; preds = %8577
  %8582 = load i32, ptr %2, align 4, !dbg !47
  %8583 = srem i32 %8582, 10, !dbg !49
  %8584 = icmp eq i32 %8583, 9, !dbg !50
  br i1 %8584, label %8585, label %8590, !dbg !51

8585:                                             ; preds = %8581
  %8586 = load i32, ptr %4, align 4, !dbg !52
  %8587 = call i32 @Pow(i32 noundef 10, i32 noundef %8586), !dbg !54
  %8588 = load i32, ptr %3, align 4, !dbg !55
  %8589 = add nsw i32 %8588, %8587, !dbg !55
  store i32 %8589, ptr %3, align 4, !dbg !55
  br label %8590, !dbg !56

8590:                                             ; preds = %8585, %8581
  br label %8597

8591:                                             ; preds = %8577
  %8592 = load i32, ptr %4, align 4, !dbg !41
  %8593 = call i32 @Pow(i32 noundef 10, i32 noundef %8592), !dbg !43
  %8594 = mul nsw i32 9, %8593, !dbg !44
  %8595 = load i32, ptr %3, align 4, !dbg !45
  %8596 = add nsw i32 %8595, %8594, !dbg !45
  store i32 %8596, ptr %3, align 4, !dbg !45
  br label %8597, !dbg !46

8597:                                             ; preds = %8591, %8590
  %8598 = load i32, ptr %2, align 4, !dbg !57
  %8599 = sdiv i32 %8598, 10, !dbg !58
  store i32 %8599, ptr %2, align 4, !dbg !59
  br label %8600, !dbg !60

8600:                                             ; preds = %8597
  %8601 = load i32, ptr %4, align 4, !dbg !61
  %8602 = add nsw i32 %8601, 1, !dbg !61
  store i32 %8602, ptr %4, align 4, !dbg !61
  %8603 = load i32, ptr %2, align 4, !dbg !31
  %8604 = icmp ne i32 %8603, 0, !dbg !33
  br i1 %8604, label %8605, label %10759, !dbg !34

8605:                                             ; preds = %8600
  %8606 = load i32, ptr %2, align 4, !dbg !35
  %8607 = srem i32 %8606, 10, !dbg !38
  %8608 = icmp eq i32 %8607, 1, !dbg !39
  br i1 %8608, label %8619, label %8609, !dbg !40

8609:                                             ; preds = %8605
  %8610 = load i32, ptr %2, align 4, !dbg !47
  %8611 = srem i32 %8610, 10, !dbg !49
  %8612 = icmp eq i32 %8611, 9, !dbg !50
  br i1 %8612, label %8613, label %8618, !dbg !51

8613:                                             ; preds = %8609
  %8614 = load i32, ptr %4, align 4, !dbg !52
  %8615 = call i32 @Pow(i32 noundef 10, i32 noundef %8614), !dbg !54
  %8616 = load i32, ptr %3, align 4, !dbg !55
  %8617 = add nsw i32 %8616, %8615, !dbg !55
  store i32 %8617, ptr %3, align 4, !dbg !55
  br label %8618, !dbg !56

8618:                                             ; preds = %8613, %8609
  br label %8625

8619:                                             ; preds = %8605
  %8620 = load i32, ptr %4, align 4, !dbg !41
  %8621 = call i32 @Pow(i32 noundef 10, i32 noundef %8620), !dbg !43
  %8622 = mul nsw i32 9, %8621, !dbg !44
  %8623 = load i32, ptr %3, align 4, !dbg !45
  %8624 = add nsw i32 %8623, %8622, !dbg !45
  store i32 %8624, ptr %3, align 4, !dbg !45
  br label %8625, !dbg !46

8625:                                             ; preds = %8619, %8618
  %8626 = load i32, ptr %2, align 4, !dbg !57
  %8627 = sdiv i32 %8626, 10, !dbg !58
  store i32 %8627, ptr %2, align 4, !dbg !59
  br label %8628, !dbg !60

8628:                                             ; preds = %8625
  %8629 = load i32, ptr %4, align 4, !dbg !61
  %8630 = add nsw i32 %8629, 1, !dbg !61
  store i32 %8630, ptr %4, align 4, !dbg !61
  %8631 = load i32, ptr %2, align 4, !dbg !31
  %8632 = icmp ne i32 %8631, 0, !dbg !33
  br i1 %8632, label %8633, label %10759, !dbg !34

8633:                                             ; preds = %8628
  %8634 = load i32, ptr %2, align 4, !dbg !35
  %8635 = srem i32 %8634, 10, !dbg !38
  %8636 = icmp eq i32 %8635, 1, !dbg !39
  br i1 %8636, label %8647, label %8637, !dbg !40

8637:                                             ; preds = %8633
  %8638 = load i32, ptr %2, align 4, !dbg !47
  %8639 = srem i32 %8638, 10, !dbg !49
  %8640 = icmp eq i32 %8639, 9, !dbg !50
  br i1 %8640, label %8641, label %8646, !dbg !51

8641:                                             ; preds = %8637
  %8642 = load i32, ptr %4, align 4, !dbg !52
  %8643 = call i32 @Pow(i32 noundef 10, i32 noundef %8642), !dbg !54
  %8644 = load i32, ptr %3, align 4, !dbg !55
  %8645 = add nsw i32 %8644, %8643, !dbg !55
  store i32 %8645, ptr %3, align 4, !dbg !55
  br label %8646, !dbg !56

8646:                                             ; preds = %8641, %8637
  br label %8653

8647:                                             ; preds = %8633
  %8648 = load i32, ptr %4, align 4, !dbg !41
  %8649 = call i32 @Pow(i32 noundef 10, i32 noundef %8648), !dbg !43
  %8650 = mul nsw i32 9, %8649, !dbg !44
  %8651 = load i32, ptr %3, align 4, !dbg !45
  %8652 = add nsw i32 %8651, %8650, !dbg !45
  store i32 %8652, ptr %3, align 4, !dbg !45
  br label %8653, !dbg !46

8653:                                             ; preds = %8647, %8646
  %8654 = load i32, ptr %2, align 4, !dbg !57
  %8655 = sdiv i32 %8654, 10, !dbg !58
  store i32 %8655, ptr %2, align 4, !dbg !59
  br label %8656, !dbg !60

8656:                                             ; preds = %8653
  %8657 = load i32, ptr %4, align 4, !dbg !61
  %8658 = add nsw i32 %8657, 1, !dbg !61
  store i32 %8658, ptr %4, align 4, !dbg !61
  %8659 = load i32, ptr %2, align 4, !dbg !31
  %8660 = icmp ne i32 %8659, 0, !dbg !33
  br i1 %8660, label %8661, label %10759, !dbg !34

8661:                                             ; preds = %8656
  %8662 = load i32, ptr %2, align 4, !dbg !35
  %8663 = srem i32 %8662, 10, !dbg !38
  %8664 = icmp eq i32 %8663, 1, !dbg !39
  br i1 %8664, label %8675, label %8665, !dbg !40

8665:                                             ; preds = %8661
  %8666 = load i32, ptr %2, align 4, !dbg !47
  %8667 = srem i32 %8666, 10, !dbg !49
  %8668 = icmp eq i32 %8667, 9, !dbg !50
  br i1 %8668, label %8669, label %8674, !dbg !51

8669:                                             ; preds = %8665
  %8670 = load i32, ptr %4, align 4, !dbg !52
  %8671 = call i32 @Pow(i32 noundef 10, i32 noundef %8670), !dbg !54
  %8672 = load i32, ptr %3, align 4, !dbg !55
  %8673 = add nsw i32 %8672, %8671, !dbg !55
  store i32 %8673, ptr %3, align 4, !dbg !55
  br label %8674, !dbg !56

8674:                                             ; preds = %8669, %8665
  br label %8681

8675:                                             ; preds = %8661
  %8676 = load i32, ptr %4, align 4, !dbg !41
  %8677 = call i32 @Pow(i32 noundef 10, i32 noundef %8676), !dbg !43
  %8678 = mul nsw i32 9, %8677, !dbg !44
  %8679 = load i32, ptr %3, align 4, !dbg !45
  %8680 = add nsw i32 %8679, %8678, !dbg !45
  store i32 %8680, ptr %3, align 4, !dbg !45
  br label %8681, !dbg !46

8681:                                             ; preds = %8675, %8674
  %8682 = load i32, ptr %2, align 4, !dbg !57
  %8683 = sdiv i32 %8682, 10, !dbg !58
  store i32 %8683, ptr %2, align 4, !dbg !59
  br label %8684, !dbg !60

8684:                                             ; preds = %8681
  %8685 = load i32, ptr %4, align 4, !dbg !61
  %8686 = add nsw i32 %8685, 1, !dbg !61
  store i32 %8686, ptr %4, align 4, !dbg !61
  %8687 = load i32, ptr %2, align 4, !dbg !31
  %8688 = icmp ne i32 %8687, 0, !dbg !33
  br i1 %8688, label %8689, label %10759, !dbg !34

8689:                                             ; preds = %8684
  %8690 = load i32, ptr %2, align 4, !dbg !35
  %8691 = srem i32 %8690, 10, !dbg !38
  %8692 = icmp eq i32 %8691, 1, !dbg !39
  br i1 %8692, label %8703, label %8693, !dbg !40

8693:                                             ; preds = %8689
  %8694 = load i32, ptr %2, align 4, !dbg !47
  %8695 = srem i32 %8694, 10, !dbg !49
  %8696 = icmp eq i32 %8695, 9, !dbg !50
  br i1 %8696, label %8697, label %8702, !dbg !51

8697:                                             ; preds = %8693
  %8698 = load i32, ptr %4, align 4, !dbg !52
  %8699 = call i32 @Pow(i32 noundef 10, i32 noundef %8698), !dbg !54
  %8700 = load i32, ptr %3, align 4, !dbg !55
  %8701 = add nsw i32 %8700, %8699, !dbg !55
  store i32 %8701, ptr %3, align 4, !dbg !55
  br label %8702, !dbg !56

8702:                                             ; preds = %8697, %8693
  br label %8709

8703:                                             ; preds = %8689
  %8704 = load i32, ptr %4, align 4, !dbg !41
  %8705 = call i32 @Pow(i32 noundef 10, i32 noundef %8704), !dbg !43
  %8706 = mul nsw i32 9, %8705, !dbg !44
  %8707 = load i32, ptr %3, align 4, !dbg !45
  %8708 = add nsw i32 %8707, %8706, !dbg !45
  store i32 %8708, ptr %3, align 4, !dbg !45
  br label %8709, !dbg !46

8709:                                             ; preds = %8703, %8702
  %8710 = load i32, ptr %2, align 4, !dbg !57
  %8711 = sdiv i32 %8710, 10, !dbg !58
  store i32 %8711, ptr %2, align 4, !dbg !59
  br label %8712, !dbg !60

8712:                                             ; preds = %8709
  %8713 = load i32, ptr %4, align 4, !dbg !61
  %8714 = add nsw i32 %8713, 1, !dbg !61
  store i32 %8714, ptr %4, align 4, !dbg !61
  %8715 = load i32, ptr %2, align 4, !dbg !31
  %8716 = icmp ne i32 %8715, 0, !dbg !33
  br i1 %8716, label %8717, label %10759, !dbg !34

8717:                                             ; preds = %8712
  %8718 = load i32, ptr %2, align 4, !dbg !35
  %8719 = srem i32 %8718, 10, !dbg !38
  %8720 = icmp eq i32 %8719, 1, !dbg !39
  br i1 %8720, label %8731, label %8721, !dbg !40

8721:                                             ; preds = %8717
  %8722 = load i32, ptr %2, align 4, !dbg !47
  %8723 = srem i32 %8722, 10, !dbg !49
  %8724 = icmp eq i32 %8723, 9, !dbg !50
  br i1 %8724, label %8725, label %8730, !dbg !51

8725:                                             ; preds = %8721
  %8726 = load i32, ptr %4, align 4, !dbg !52
  %8727 = call i32 @Pow(i32 noundef 10, i32 noundef %8726), !dbg !54
  %8728 = load i32, ptr %3, align 4, !dbg !55
  %8729 = add nsw i32 %8728, %8727, !dbg !55
  store i32 %8729, ptr %3, align 4, !dbg !55
  br label %8730, !dbg !56

8730:                                             ; preds = %8725, %8721
  br label %8737

8731:                                             ; preds = %8717
  %8732 = load i32, ptr %4, align 4, !dbg !41
  %8733 = call i32 @Pow(i32 noundef 10, i32 noundef %8732), !dbg !43
  %8734 = mul nsw i32 9, %8733, !dbg !44
  %8735 = load i32, ptr %3, align 4, !dbg !45
  %8736 = add nsw i32 %8735, %8734, !dbg !45
  store i32 %8736, ptr %3, align 4, !dbg !45
  br label %8737, !dbg !46

8737:                                             ; preds = %8731, %8730
  %8738 = load i32, ptr %2, align 4, !dbg !57
  %8739 = sdiv i32 %8738, 10, !dbg !58
  store i32 %8739, ptr %2, align 4, !dbg !59
  br label %8740, !dbg !60

8740:                                             ; preds = %8737
  %8741 = load i32, ptr %4, align 4, !dbg !61
  %8742 = add nsw i32 %8741, 1, !dbg !61
  store i32 %8742, ptr %4, align 4, !dbg !61
  %8743 = load i32, ptr %2, align 4, !dbg !31
  %8744 = icmp ne i32 %8743, 0, !dbg !33
  br i1 %8744, label %8745, label %10759, !dbg !34

8745:                                             ; preds = %8740
  %8746 = load i32, ptr %2, align 4, !dbg !35
  %8747 = srem i32 %8746, 10, !dbg !38
  %8748 = icmp eq i32 %8747, 1, !dbg !39
  br i1 %8748, label %8759, label %8749, !dbg !40

8749:                                             ; preds = %8745
  %8750 = load i32, ptr %2, align 4, !dbg !47
  %8751 = srem i32 %8750, 10, !dbg !49
  %8752 = icmp eq i32 %8751, 9, !dbg !50
  br i1 %8752, label %8753, label %8758, !dbg !51

8753:                                             ; preds = %8749
  %8754 = load i32, ptr %4, align 4, !dbg !52
  %8755 = call i32 @Pow(i32 noundef 10, i32 noundef %8754), !dbg !54
  %8756 = load i32, ptr %3, align 4, !dbg !55
  %8757 = add nsw i32 %8756, %8755, !dbg !55
  store i32 %8757, ptr %3, align 4, !dbg !55
  br label %8758, !dbg !56

8758:                                             ; preds = %8753, %8749
  br label %8765

8759:                                             ; preds = %8745
  %8760 = load i32, ptr %4, align 4, !dbg !41
  %8761 = call i32 @Pow(i32 noundef 10, i32 noundef %8760), !dbg !43
  %8762 = mul nsw i32 9, %8761, !dbg !44
  %8763 = load i32, ptr %3, align 4, !dbg !45
  %8764 = add nsw i32 %8763, %8762, !dbg !45
  store i32 %8764, ptr %3, align 4, !dbg !45
  br label %8765, !dbg !46

8765:                                             ; preds = %8759, %8758
  %8766 = load i32, ptr %2, align 4, !dbg !57
  %8767 = sdiv i32 %8766, 10, !dbg !58
  store i32 %8767, ptr %2, align 4, !dbg !59
  br label %8768, !dbg !60

8768:                                             ; preds = %8765
  %8769 = load i32, ptr %4, align 4, !dbg !61
  %8770 = add nsw i32 %8769, 1, !dbg !61
  store i32 %8770, ptr %4, align 4, !dbg !61
  %8771 = load i32, ptr %2, align 4, !dbg !31
  %8772 = icmp ne i32 %8771, 0, !dbg !33
  br i1 %8772, label %8773, label %10759, !dbg !34

8773:                                             ; preds = %8768
  %8774 = load i32, ptr %2, align 4, !dbg !35
  %8775 = srem i32 %8774, 10, !dbg !38
  %8776 = icmp eq i32 %8775, 1, !dbg !39
  br i1 %8776, label %8787, label %8777, !dbg !40

8777:                                             ; preds = %8773
  %8778 = load i32, ptr %2, align 4, !dbg !47
  %8779 = srem i32 %8778, 10, !dbg !49
  %8780 = icmp eq i32 %8779, 9, !dbg !50
  br i1 %8780, label %8781, label %8786, !dbg !51

8781:                                             ; preds = %8777
  %8782 = load i32, ptr %4, align 4, !dbg !52
  %8783 = call i32 @Pow(i32 noundef 10, i32 noundef %8782), !dbg !54
  %8784 = load i32, ptr %3, align 4, !dbg !55
  %8785 = add nsw i32 %8784, %8783, !dbg !55
  store i32 %8785, ptr %3, align 4, !dbg !55
  br label %8786, !dbg !56

8786:                                             ; preds = %8781, %8777
  br label %8793

8787:                                             ; preds = %8773
  %8788 = load i32, ptr %4, align 4, !dbg !41
  %8789 = call i32 @Pow(i32 noundef 10, i32 noundef %8788), !dbg !43
  %8790 = mul nsw i32 9, %8789, !dbg !44
  %8791 = load i32, ptr %3, align 4, !dbg !45
  %8792 = add nsw i32 %8791, %8790, !dbg !45
  store i32 %8792, ptr %3, align 4, !dbg !45
  br label %8793, !dbg !46

8793:                                             ; preds = %8787, %8786
  %8794 = load i32, ptr %2, align 4, !dbg !57
  %8795 = sdiv i32 %8794, 10, !dbg !58
  store i32 %8795, ptr %2, align 4, !dbg !59
  br label %8796, !dbg !60

8796:                                             ; preds = %8793
  %8797 = load i32, ptr %4, align 4, !dbg !61
  %8798 = add nsw i32 %8797, 1, !dbg !61
  store i32 %8798, ptr %4, align 4, !dbg !61
  %8799 = load i32, ptr %2, align 4, !dbg !31
  %8800 = icmp ne i32 %8799, 0, !dbg !33
  br i1 %8800, label %8801, label %10759, !dbg !34

8801:                                             ; preds = %8796
  %8802 = load i32, ptr %2, align 4, !dbg !35
  %8803 = srem i32 %8802, 10, !dbg !38
  %8804 = icmp eq i32 %8803, 1, !dbg !39
  br i1 %8804, label %8815, label %8805, !dbg !40

8805:                                             ; preds = %8801
  %8806 = load i32, ptr %2, align 4, !dbg !47
  %8807 = srem i32 %8806, 10, !dbg !49
  %8808 = icmp eq i32 %8807, 9, !dbg !50
  br i1 %8808, label %8809, label %8814, !dbg !51

8809:                                             ; preds = %8805
  %8810 = load i32, ptr %4, align 4, !dbg !52
  %8811 = call i32 @Pow(i32 noundef 10, i32 noundef %8810), !dbg !54
  %8812 = load i32, ptr %3, align 4, !dbg !55
  %8813 = add nsw i32 %8812, %8811, !dbg !55
  store i32 %8813, ptr %3, align 4, !dbg !55
  br label %8814, !dbg !56

8814:                                             ; preds = %8809, %8805
  br label %8821

8815:                                             ; preds = %8801
  %8816 = load i32, ptr %4, align 4, !dbg !41
  %8817 = call i32 @Pow(i32 noundef 10, i32 noundef %8816), !dbg !43
  %8818 = mul nsw i32 9, %8817, !dbg !44
  %8819 = load i32, ptr %3, align 4, !dbg !45
  %8820 = add nsw i32 %8819, %8818, !dbg !45
  store i32 %8820, ptr %3, align 4, !dbg !45
  br label %8821, !dbg !46

8821:                                             ; preds = %8815, %8814
  %8822 = load i32, ptr %2, align 4, !dbg !57
  %8823 = sdiv i32 %8822, 10, !dbg !58
  store i32 %8823, ptr %2, align 4, !dbg !59
  br label %8824, !dbg !60

8824:                                             ; preds = %8821
  %8825 = load i32, ptr %4, align 4, !dbg !61
  %8826 = add nsw i32 %8825, 1, !dbg !61
  store i32 %8826, ptr %4, align 4, !dbg !61
  %8827 = load i32, ptr %2, align 4, !dbg !31
  %8828 = icmp ne i32 %8827, 0, !dbg !33
  br i1 %8828, label %8829, label %10759, !dbg !34

8829:                                             ; preds = %8824
  %8830 = load i32, ptr %2, align 4, !dbg !35
  %8831 = srem i32 %8830, 10, !dbg !38
  %8832 = icmp eq i32 %8831, 1, !dbg !39
  br i1 %8832, label %8843, label %8833, !dbg !40

8833:                                             ; preds = %8829
  %8834 = load i32, ptr %2, align 4, !dbg !47
  %8835 = srem i32 %8834, 10, !dbg !49
  %8836 = icmp eq i32 %8835, 9, !dbg !50
  br i1 %8836, label %8837, label %8842, !dbg !51

8837:                                             ; preds = %8833
  %8838 = load i32, ptr %4, align 4, !dbg !52
  %8839 = call i32 @Pow(i32 noundef 10, i32 noundef %8838), !dbg !54
  %8840 = load i32, ptr %3, align 4, !dbg !55
  %8841 = add nsw i32 %8840, %8839, !dbg !55
  store i32 %8841, ptr %3, align 4, !dbg !55
  br label %8842, !dbg !56

8842:                                             ; preds = %8837, %8833
  br label %8849

8843:                                             ; preds = %8829
  %8844 = load i32, ptr %4, align 4, !dbg !41
  %8845 = call i32 @Pow(i32 noundef 10, i32 noundef %8844), !dbg !43
  %8846 = mul nsw i32 9, %8845, !dbg !44
  %8847 = load i32, ptr %3, align 4, !dbg !45
  %8848 = add nsw i32 %8847, %8846, !dbg !45
  store i32 %8848, ptr %3, align 4, !dbg !45
  br label %8849, !dbg !46

8849:                                             ; preds = %8843, %8842
  %8850 = load i32, ptr %2, align 4, !dbg !57
  %8851 = sdiv i32 %8850, 10, !dbg !58
  store i32 %8851, ptr %2, align 4, !dbg !59
  br label %8852, !dbg !60

8852:                                             ; preds = %8849
  %8853 = load i32, ptr %4, align 4, !dbg !61
  %8854 = add nsw i32 %8853, 1, !dbg !61
  store i32 %8854, ptr %4, align 4, !dbg !61
  %8855 = load i32, ptr %2, align 4, !dbg !31
  %8856 = icmp ne i32 %8855, 0, !dbg !33
  br i1 %8856, label %8857, label %10759, !dbg !34

8857:                                             ; preds = %8852
  %8858 = load i32, ptr %2, align 4, !dbg !35
  %8859 = srem i32 %8858, 10, !dbg !38
  %8860 = icmp eq i32 %8859, 1, !dbg !39
  br i1 %8860, label %8871, label %8861, !dbg !40

8861:                                             ; preds = %8857
  %8862 = load i32, ptr %2, align 4, !dbg !47
  %8863 = srem i32 %8862, 10, !dbg !49
  %8864 = icmp eq i32 %8863, 9, !dbg !50
  br i1 %8864, label %8865, label %8870, !dbg !51

8865:                                             ; preds = %8861
  %8866 = load i32, ptr %4, align 4, !dbg !52
  %8867 = call i32 @Pow(i32 noundef 10, i32 noundef %8866), !dbg !54
  %8868 = load i32, ptr %3, align 4, !dbg !55
  %8869 = add nsw i32 %8868, %8867, !dbg !55
  store i32 %8869, ptr %3, align 4, !dbg !55
  br label %8870, !dbg !56

8870:                                             ; preds = %8865, %8861
  br label %8877

8871:                                             ; preds = %8857
  %8872 = load i32, ptr %4, align 4, !dbg !41
  %8873 = call i32 @Pow(i32 noundef 10, i32 noundef %8872), !dbg !43
  %8874 = mul nsw i32 9, %8873, !dbg !44
  %8875 = load i32, ptr %3, align 4, !dbg !45
  %8876 = add nsw i32 %8875, %8874, !dbg !45
  store i32 %8876, ptr %3, align 4, !dbg !45
  br label %8877, !dbg !46

8877:                                             ; preds = %8871, %8870
  %8878 = load i32, ptr %2, align 4, !dbg !57
  %8879 = sdiv i32 %8878, 10, !dbg !58
  store i32 %8879, ptr %2, align 4, !dbg !59
  br label %8880, !dbg !60

8880:                                             ; preds = %8877
  %8881 = load i32, ptr %4, align 4, !dbg !61
  %8882 = add nsw i32 %8881, 1, !dbg !61
  store i32 %8882, ptr %4, align 4, !dbg !61
  %8883 = load i32, ptr %2, align 4, !dbg !31
  %8884 = icmp ne i32 %8883, 0, !dbg !33
  br i1 %8884, label %8885, label %10759, !dbg !34

8885:                                             ; preds = %8880
  %8886 = load i32, ptr %2, align 4, !dbg !35
  %8887 = srem i32 %8886, 10, !dbg !38
  %8888 = icmp eq i32 %8887, 1, !dbg !39
  br i1 %8888, label %8899, label %8889, !dbg !40

8889:                                             ; preds = %8885
  %8890 = load i32, ptr %2, align 4, !dbg !47
  %8891 = srem i32 %8890, 10, !dbg !49
  %8892 = icmp eq i32 %8891, 9, !dbg !50
  br i1 %8892, label %8893, label %8898, !dbg !51

8893:                                             ; preds = %8889
  %8894 = load i32, ptr %4, align 4, !dbg !52
  %8895 = call i32 @Pow(i32 noundef 10, i32 noundef %8894), !dbg !54
  %8896 = load i32, ptr %3, align 4, !dbg !55
  %8897 = add nsw i32 %8896, %8895, !dbg !55
  store i32 %8897, ptr %3, align 4, !dbg !55
  br label %8898, !dbg !56

8898:                                             ; preds = %8893, %8889
  br label %8905

8899:                                             ; preds = %8885
  %8900 = load i32, ptr %4, align 4, !dbg !41
  %8901 = call i32 @Pow(i32 noundef 10, i32 noundef %8900), !dbg !43
  %8902 = mul nsw i32 9, %8901, !dbg !44
  %8903 = load i32, ptr %3, align 4, !dbg !45
  %8904 = add nsw i32 %8903, %8902, !dbg !45
  store i32 %8904, ptr %3, align 4, !dbg !45
  br label %8905, !dbg !46

8905:                                             ; preds = %8899, %8898
  %8906 = load i32, ptr %2, align 4, !dbg !57
  %8907 = sdiv i32 %8906, 10, !dbg !58
  store i32 %8907, ptr %2, align 4, !dbg !59
  br label %8908, !dbg !60

8908:                                             ; preds = %8905
  %8909 = load i32, ptr %4, align 4, !dbg !61
  %8910 = add nsw i32 %8909, 1, !dbg !61
  store i32 %8910, ptr %4, align 4, !dbg !61
  %8911 = load i32, ptr %2, align 4, !dbg !31
  %8912 = icmp ne i32 %8911, 0, !dbg !33
  br i1 %8912, label %8913, label %10759, !dbg !34

8913:                                             ; preds = %8908
  %8914 = load i32, ptr %2, align 4, !dbg !35
  %8915 = srem i32 %8914, 10, !dbg !38
  %8916 = icmp eq i32 %8915, 1, !dbg !39
  br i1 %8916, label %8927, label %8917, !dbg !40

8917:                                             ; preds = %8913
  %8918 = load i32, ptr %2, align 4, !dbg !47
  %8919 = srem i32 %8918, 10, !dbg !49
  %8920 = icmp eq i32 %8919, 9, !dbg !50
  br i1 %8920, label %8921, label %8926, !dbg !51

8921:                                             ; preds = %8917
  %8922 = load i32, ptr %4, align 4, !dbg !52
  %8923 = call i32 @Pow(i32 noundef 10, i32 noundef %8922), !dbg !54
  %8924 = load i32, ptr %3, align 4, !dbg !55
  %8925 = add nsw i32 %8924, %8923, !dbg !55
  store i32 %8925, ptr %3, align 4, !dbg !55
  br label %8926, !dbg !56

8926:                                             ; preds = %8921, %8917
  br label %8933

8927:                                             ; preds = %8913
  %8928 = load i32, ptr %4, align 4, !dbg !41
  %8929 = call i32 @Pow(i32 noundef 10, i32 noundef %8928), !dbg !43
  %8930 = mul nsw i32 9, %8929, !dbg !44
  %8931 = load i32, ptr %3, align 4, !dbg !45
  %8932 = add nsw i32 %8931, %8930, !dbg !45
  store i32 %8932, ptr %3, align 4, !dbg !45
  br label %8933, !dbg !46

8933:                                             ; preds = %8927, %8926
  %8934 = load i32, ptr %2, align 4, !dbg !57
  %8935 = sdiv i32 %8934, 10, !dbg !58
  store i32 %8935, ptr %2, align 4, !dbg !59
  br label %8936, !dbg !60

8936:                                             ; preds = %8933
  %8937 = load i32, ptr %4, align 4, !dbg !61
  %8938 = add nsw i32 %8937, 1, !dbg !61
  store i32 %8938, ptr %4, align 4, !dbg !61
  %8939 = load i32, ptr %2, align 4, !dbg !31
  %8940 = icmp ne i32 %8939, 0, !dbg !33
  br i1 %8940, label %8941, label %10759, !dbg !34

8941:                                             ; preds = %8936
  %8942 = load i32, ptr %2, align 4, !dbg !35
  %8943 = srem i32 %8942, 10, !dbg !38
  %8944 = icmp eq i32 %8943, 1, !dbg !39
  br i1 %8944, label %8955, label %8945, !dbg !40

8945:                                             ; preds = %8941
  %8946 = load i32, ptr %2, align 4, !dbg !47
  %8947 = srem i32 %8946, 10, !dbg !49
  %8948 = icmp eq i32 %8947, 9, !dbg !50
  br i1 %8948, label %8949, label %8954, !dbg !51

8949:                                             ; preds = %8945
  %8950 = load i32, ptr %4, align 4, !dbg !52
  %8951 = call i32 @Pow(i32 noundef 10, i32 noundef %8950), !dbg !54
  %8952 = load i32, ptr %3, align 4, !dbg !55
  %8953 = add nsw i32 %8952, %8951, !dbg !55
  store i32 %8953, ptr %3, align 4, !dbg !55
  br label %8954, !dbg !56

8954:                                             ; preds = %8949, %8945
  br label %8961

8955:                                             ; preds = %8941
  %8956 = load i32, ptr %4, align 4, !dbg !41
  %8957 = call i32 @Pow(i32 noundef 10, i32 noundef %8956), !dbg !43
  %8958 = mul nsw i32 9, %8957, !dbg !44
  %8959 = load i32, ptr %3, align 4, !dbg !45
  %8960 = add nsw i32 %8959, %8958, !dbg !45
  store i32 %8960, ptr %3, align 4, !dbg !45
  br label %8961, !dbg !46

8961:                                             ; preds = %8955, %8954
  %8962 = load i32, ptr %2, align 4, !dbg !57
  %8963 = sdiv i32 %8962, 10, !dbg !58
  store i32 %8963, ptr %2, align 4, !dbg !59
  br label %8964, !dbg !60

8964:                                             ; preds = %8961
  %8965 = load i32, ptr %4, align 4, !dbg !61
  %8966 = add nsw i32 %8965, 1, !dbg !61
  store i32 %8966, ptr %4, align 4, !dbg !61
  %8967 = load i32, ptr %2, align 4, !dbg !31
  %8968 = icmp ne i32 %8967, 0, !dbg !33
  br i1 %8968, label %8969, label %10759, !dbg !34

8969:                                             ; preds = %8964
  %8970 = load i32, ptr %2, align 4, !dbg !35
  %8971 = srem i32 %8970, 10, !dbg !38
  %8972 = icmp eq i32 %8971, 1, !dbg !39
  br i1 %8972, label %8983, label %8973, !dbg !40

8973:                                             ; preds = %8969
  %8974 = load i32, ptr %2, align 4, !dbg !47
  %8975 = srem i32 %8974, 10, !dbg !49
  %8976 = icmp eq i32 %8975, 9, !dbg !50
  br i1 %8976, label %8977, label %8982, !dbg !51

8977:                                             ; preds = %8973
  %8978 = load i32, ptr %4, align 4, !dbg !52
  %8979 = call i32 @Pow(i32 noundef 10, i32 noundef %8978), !dbg !54
  %8980 = load i32, ptr %3, align 4, !dbg !55
  %8981 = add nsw i32 %8980, %8979, !dbg !55
  store i32 %8981, ptr %3, align 4, !dbg !55
  br label %8982, !dbg !56

8982:                                             ; preds = %8977, %8973
  br label %8989

8983:                                             ; preds = %8969
  %8984 = load i32, ptr %4, align 4, !dbg !41
  %8985 = call i32 @Pow(i32 noundef 10, i32 noundef %8984), !dbg !43
  %8986 = mul nsw i32 9, %8985, !dbg !44
  %8987 = load i32, ptr %3, align 4, !dbg !45
  %8988 = add nsw i32 %8987, %8986, !dbg !45
  store i32 %8988, ptr %3, align 4, !dbg !45
  br label %8989, !dbg !46

8989:                                             ; preds = %8983, %8982
  %8990 = load i32, ptr %2, align 4, !dbg !57
  %8991 = sdiv i32 %8990, 10, !dbg !58
  store i32 %8991, ptr %2, align 4, !dbg !59
  br label %8992, !dbg !60

8992:                                             ; preds = %8989
  %8993 = load i32, ptr %4, align 4, !dbg !61
  %8994 = add nsw i32 %8993, 1, !dbg !61
  store i32 %8994, ptr %4, align 4, !dbg !61
  %8995 = load i32, ptr %2, align 4, !dbg !31
  %8996 = icmp ne i32 %8995, 0, !dbg !33
  br i1 %8996, label %8997, label %10759, !dbg !34

8997:                                             ; preds = %8992
  %8998 = load i32, ptr %2, align 4, !dbg !35
  %8999 = srem i32 %8998, 10, !dbg !38
  %9000 = icmp eq i32 %8999, 1, !dbg !39
  br i1 %9000, label %9011, label %9001, !dbg !40

9001:                                             ; preds = %8997
  %9002 = load i32, ptr %2, align 4, !dbg !47
  %9003 = srem i32 %9002, 10, !dbg !49
  %9004 = icmp eq i32 %9003, 9, !dbg !50
  br i1 %9004, label %9005, label %9010, !dbg !51

9005:                                             ; preds = %9001
  %9006 = load i32, ptr %4, align 4, !dbg !52
  %9007 = call i32 @Pow(i32 noundef 10, i32 noundef %9006), !dbg !54
  %9008 = load i32, ptr %3, align 4, !dbg !55
  %9009 = add nsw i32 %9008, %9007, !dbg !55
  store i32 %9009, ptr %3, align 4, !dbg !55
  br label %9010, !dbg !56

9010:                                             ; preds = %9005, %9001
  br label %9017

9011:                                             ; preds = %8997
  %9012 = load i32, ptr %4, align 4, !dbg !41
  %9013 = call i32 @Pow(i32 noundef 10, i32 noundef %9012), !dbg !43
  %9014 = mul nsw i32 9, %9013, !dbg !44
  %9015 = load i32, ptr %3, align 4, !dbg !45
  %9016 = add nsw i32 %9015, %9014, !dbg !45
  store i32 %9016, ptr %3, align 4, !dbg !45
  br label %9017, !dbg !46

9017:                                             ; preds = %9011, %9010
  %9018 = load i32, ptr %2, align 4, !dbg !57
  %9019 = sdiv i32 %9018, 10, !dbg !58
  store i32 %9019, ptr %2, align 4, !dbg !59
  br label %9020, !dbg !60

9020:                                             ; preds = %9017
  %9021 = load i32, ptr %4, align 4, !dbg !61
  %9022 = add nsw i32 %9021, 1, !dbg !61
  store i32 %9022, ptr %4, align 4, !dbg !61
  %9023 = load i32, ptr %2, align 4, !dbg !31
  %9024 = icmp ne i32 %9023, 0, !dbg !33
  br i1 %9024, label %9025, label %10759, !dbg !34

9025:                                             ; preds = %9020
  %9026 = load i32, ptr %2, align 4, !dbg !35
  %9027 = srem i32 %9026, 10, !dbg !38
  %9028 = icmp eq i32 %9027, 1, !dbg !39
  br i1 %9028, label %9039, label %9029, !dbg !40

9029:                                             ; preds = %9025
  %9030 = load i32, ptr %2, align 4, !dbg !47
  %9031 = srem i32 %9030, 10, !dbg !49
  %9032 = icmp eq i32 %9031, 9, !dbg !50
  br i1 %9032, label %9033, label %9038, !dbg !51

9033:                                             ; preds = %9029
  %9034 = load i32, ptr %4, align 4, !dbg !52
  %9035 = call i32 @Pow(i32 noundef 10, i32 noundef %9034), !dbg !54
  %9036 = load i32, ptr %3, align 4, !dbg !55
  %9037 = add nsw i32 %9036, %9035, !dbg !55
  store i32 %9037, ptr %3, align 4, !dbg !55
  br label %9038, !dbg !56

9038:                                             ; preds = %9033, %9029
  br label %9045

9039:                                             ; preds = %9025
  %9040 = load i32, ptr %4, align 4, !dbg !41
  %9041 = call i32 @Pow(i32 noundef 10, i32 noundef %9040), !dbg !43
  %9042 = mul nsw i32 9, %9041, !dbg !44
  %9043 = load i32, ptr %3, align 4, !dbg !45
  %9044 = add nsw i32 %9043, %9042, !dbg !45
  store i32 %9044, ptr %3, align 4, !dbg !45
  br label %9045, !dbg !46

9045:                                             ; preds = %9039, %9038
  %9046 = load i32, ptr %2, align 4, !dbg !57
  %9047 = sdiv i32 %9046, 10, !dbg !58
  store i32 %9047, ptr %2, align 4, !dbg !59
  br label %9048, !dbg !60

9048:                                             ; preds = %9045
  %9049 = load i32, ptr %4, align 4, !dbg !61
  %9050 = add nsw i32 %9049, 1, !dbg !61
  store i32 %9050, ptr %4, align 4, !dbg !61
  %9051 = load i32, ptr %2, align 4, !dbg !31
  %9052 = icmp ne i32 %9051, 0, !dbg !33
  br i1 %9052, label %9053, label %10759, !dbg !34

9053:                                             ; preds = %9048
  %9054 = load i32, ptr %2, align 4, !dbg !35
  %9055 = srem i32 %9054, 10, !dbg !38
  %9056 = icmp eq i32 %9055, 1, !dbg !39
  br i1 %9056, label %9067, label %9057, !dbg !40

9057:                                             ; preds = %9053
  %9058 = load i32, ptr %2, align 4, !dbg !47
  %9059 = srem i32 %9058, 10, !dbg !49
  %9060 = icmp eq i32 %9059, 9, !dbg !50
  br i1 %9060, label %9061, label %9066, !dbg !51

9061:                                             ; preds = %9057
  %9062 = load i32, ptr %4, align 4, !dbg !52
  %9063 = call i32 @Pow(i32 noundef 10, i32 noundef %9062), !dbg !54
  %9064 = load i32, ptr %3, align 4, !dbg !55
  %9065 = add nsw i32 %9064, %9063, !dbg !55
  store i32 %9065, ptr %3, align 4, !dbg !55
  br label %9066, !dbg !56

9066:                                             ; preds = %9061, %9057
  br label %9073

9067:                                             ; preds = %9053
  %9068 = load i32, ptr %4, align 4, !dbg !41
  %9069 = call i32 @Pow(i32 noundef 10, i32 noundef %9068), !dbg !43
  %9070 = mul nsw i32 9, %9069, !dbg !44
  %9071 = load i32, ptr %3, align 4, !dbg !45
  %9072 = add nsw i32 %9071, %9070, !dbg !45
  store i32 %9072, ptr %3, align 4, !dbg !45
  br label %9073, !dbg !46

9073:                                             ; preds = %9067, %9066
  %9074 = load i32, ptr %2, align 4, !dbg !57
  %9075 = sdiv i32 %9074, 10, !dbg !58
  store i32 %9075, ptr %2, align 4, !dbg !59
  br label %9076, !dbg !60

9076:                                             ; preds = %9073
  %9077 = load i32, ptr %4, align 4, !dbg !61
  %9078 = add nsw i32 %9077, 1, !dbg !61
  store i32 %9078, ptr %4, align 4, !dbg !61
  %9079 = load i32, ptr %2, align 4, !dbg !31
  %9080 = icmp ne i32 %9079, 0, !dbg !33
  br i1 %9080, label %9081, label %10759, !dbg !34

9081:                                             ; preds = %9076
  %9082 = load i32, ptr %2, align 4, !dbg !35
  %9083 = srem i32 %9082, 10, !dbg !38
  %9084 = icmp eq i32 %9083, 1, !dbg !39
  br i1 %9084, label %9095, label %9085, !dbg !40

9085:                                             ; preds = %9081
  %9086 = load i32, ptr %2, align 4, !dbg !47
  %9087 = srem i32 %9086, 10, !dbg !49
  %9088 = icmp eq i32 %9087, 9, !dbg !50
  br i1 %9088, label %9089, label %9094, !dbg !51

9089:                                             ; preds = %9085
  %9090 = load i32, ptr %4, align 4, !dbg !52
  %9091 = call i32 @Pow(i32 noundef 10, i32 noundef %9090), !dbg !54
  %9092 = load i32, ptr %3, align 4, !dbg !55
  %9093 = add nsw i32 %9092, %9091, !dbg !55
  store i32 %9093, ptr %3, align 4, !dbg !55
  br label %9094, !dbg !56

9094:                                             ; preds = %9089, %9085
  br label %9101

9095:                                             ; preds = %9081
  %9096 = load i32, ptr %4, align 4, !dbg !41
  %9097 = call i32 @Pow(i32 noundef 10, i32 noundef %9096), !dbg !43
  %9098 = mul nsw i32 9, %9097, !dbg !44
  %9099 = load i32, ptr %3, align 4, !dbg !45
  %9100 = add nsw i32 %9099, %9098, !dbg !45
  store i32 %9100, ptr %3, align 4, !dbg !45
  br label %9101, !dbg !46

9101:                                             ; preds = %9095, %9094
  %9102 = load i32, ptr %2, align 4, !dbg !57
  %9103 = sdiv i32 %9102, 10, !dbg !58
  store i32 %9103, ptr %2, align 4, !dbg !59
  br label %9104, !dbg !60

9104:                                             ; preds = %9101
  %9105 = load i32, ptr %4, align 4, !dbg !61
  %9106 = add nsw i32 %9105, 1, !dbg !61
  store i32 %9106, ptr %4, align 4, !dbg !61
  %9107 = load i32, ptr %2, align 4, !dbg !31
  %9108 = icmp ne i32 %9107, 0, !dbg !33
  br i1 %9108, label %9109, label %10759, !dbg !34

9109:                                             ; preds = %9104
  %9110 = load i32, ptr %2, align 4, !dbg !35
  %9111 = srem i32 %9110, 10, !dbg !38
  %9112 = icmp eq i32 %9111, 1, !dbg !39
  br i1 %9112, label %9123, label %9113, !dbg !40

9113:                                             ; preds = %9109
  %9114 = load i32, ptr %2, align 4, !dbg !47
  %9115 = srem i32 %9114, 10, !dbg !49
  %9116 = icmp eq i32 %9115, 9, !dbg !50
  br i1 %9116, label %9117, label %9122, !dbg !51

9117:                                             ; preds = %9113
  %9118 = load i32, ptr %4, align 4, !dbg !52
  %9119 = call i32 @Pow(i32 noundef 10, i32 noundef %9118), !dbg !54
  %9120 = load i32, ptr %3, align 4, !dbg !55
  %9121 = add nsw i32 %9120, %9119, !dbg !55
  store i32 %9121, ptr %3, align 4, !dbg !55
  br label %9122, !dbg !56

9122:                                             ; preds = %9117, %9113
  br label %9129

9123:                                             ; preds = %9109
  %9124 = load i32, ptr %4, align 4, !dbg !41
  %9125 = call i32 @Pow(i32 noundef 10, i32 noundef %9124), !dbg !43
  %9126 = mul nsw i32 9, %9125, !dbg !44
  %9127 = load i32, ptr %3, align 4, !dbg !45
  %9128 = add nsw i32 %9127, %9126, !dbg !45
  store i32 %9128, ptr %3, align 4, !dbg !45
  br label %9129, !dbg !46

9129:                                             ; preds = %9123, %9122
  %9130 = load i32, ptr %2, align 4, !dbg !57
  %9131 = sdiv i32 %9130, 10, !dbg !58
  store i32 %9131, ptr %2, align 4, !dbg !59
  br label %9132, !dbg !60

9132:                                             ; preds = %9129
  %9133 = load i32, ptr %4, align 4, !dbg !61
  %9134 = add nsw i32 %9133, 1, !dbg !61
  store i32 %9134, ptr %4, align 4, !dbg !61
  %9135 = load i32, ptr %2, align 4, !dbg !31
  %9136 = icmp ne i32 %9135, 0, !dbg !33
  br i1 %9136, label %9137, label %10759, !dbg !34

9137:                                             ; preds = %9132
  %9138 = load i32, ptr %2, align 4, !dbg !35
  %9139 = srem i32 %9138, 10, !dbg !38
  %9140 = icmp eq i32 %9139, 1, !dbg !39
  br i1 %9140, label %9151, label %9141, !dbg !40

9141:                                             ; preds = %9137
  %9142 = load i32, ptr %2, align 4, !dbg !47
  %9143 = srem i32 %9142, 10, !dbg !49
  %9144 = icmp eq i32 %9143, 9, !dbg !50
  br i1 %9144, label %9145, label %9150, !dbg !51

9145:                                             ; preds = %9141
  %9146 = load i32, ptr %4, align 4, !dbg !52
  %9147 = call i32 @Pow(i32 noundef 10, i32 noundef %9146), !dbg !54
  %9148 = load i32, ptr %3, align 4, !dbg !55
  %9149 = add nsw i32 %9148, %9147, !dbg !55
  store i32 %9149, ptr %3, align 4, !dbg !55
  br label %9150, !dbg !56

9150:                                             ; preds = %9145, %9141
  br label %9157

9151:                                             ; preds = %9137
  %9152 = load i32, ptr %4, align 4, !dbg !41
  %9153 = call i32 @Pow(i32 noundef 10, i32 noundef %9152), !dbg !43
  %9154 = mul nsw i32 9, %9153, !dbg !44
  %9155 = load i32, ptr %3, align 4, !dbg !45
  %9156 = add nsw i32 %9155, %9154, !dbg !45
  store i32 %9156, ptr %3, align 4, !dbg !45
  br label %9157, !dbg !46

9157:                                             ; preds = %9151, %9150
  %9158 = load i32, ptr %2, align 4, !dbg !57
  %9159 = sdiv i32 %9158, 10, !dbg !58
  store i32 %9159, ptr %2, align 4, !dbg !59
  br label %9160, !dbg !60

9160:                                             ; preds = %9157
  %9161 = load i32, ptr %4, align 4, !dbg !61
  %9162 = add nsw i32 %9161, 1, !dbg !61
  store i32 %9162, ptr %4, align 4, !dbg !61
  %9163 = load i32, ptr %2, align 4, !dbg !31
  %9164 = icmp ne i32 %9163, 0, !dbg !33
  br i1 %9164, label %9165, label %10759, !dbg !34

9165:                                             ; preds = %9160
  %9166 = load i32, ptr %2, align 4, !dbg !35
  %9167 = srem i32 %9166, 10, !dbg !38
  %9168 = icmp eq i32 %9167, 1, !dbg !39
  br i1 %9168, label %9179, label %9169, !dbg !40

9169:                                             ; preds = %9165
  %9170 = load i32, ptr %2, align 4, !dbg !47
  %9171 = srem i32 %9170, 10, !dbg !49
  %9172 = icmp eq i32 %9171, 9, !dbg !50
  br i1 %9172, label %9173, label %9178, !dbg !51

9173:                                             ; preds = %9169
  %9174 = load i32, ptr %4, align 4, !dbg !52
  %9175 = call i32 @Pow(i32 noundef 10, i32 noundef %9174), !dbg !54
  %9176 = load i32, ptr %3, align 4, !dbg !55
  %9177 = add nsw i32 %9176, %9175, !dbg !55
  store i32 %9177, ptr %3, align 4, !dbg !55
  br label %9178, !dbg !56

9178:                                             ; preds = %9173, %9169
  br label %9185

9179:                                             ; preds = %9165
  %9180 = load i32, ptr %4, align 4, !dbg !41
  %9181 = call i32 @Pow(i32 noundef 10, i32 noundef %9180), !dbg !43
  %9182 = mul nsw i32 9, %9181, !dbg !44
  %9183 = load i32, ptr %3, align 4, !dbg !45
  %9184 = add nsw i32 %9183, %9182, !dbg !45
  store i32 %9184, ptr %3, align 4, !dbg !45
  br label %9185, !dbg !46

9185:                                             ; preds = %9179, %9178
  %9186 = load i32, ptr %2, align 4, !dbg !57
  %9187 = sdiv i32 %9186, 10, !dbg !58
  store i32 %9187, ptr %2, align 4, !dbg !59
  br label %9188, !dbg !60

9188:                                             ; preds = %9185
  %9189 = load i32, ptr %4, align 4, !dbg !61
  %9190 = add nsw i32 %9189, 1, !dbg !61
  store i32 %9190, ptr %4, align 4, !dbg !61
  %9191 = load i32, ptr %2, align 4, !dbg !31
  %9192 = icmp ne i32 %9191, 0, !dbg !33
  br i1 %9192, label %9193, label %10759, !dbg !34

9193:                                             ; preds = %9188
  %9194 = load i32, ptr %2, align 4, !dbg !35
  %9195 = srem i32 %9194, 10, !dbg !38
  %9196 = icmp eq i32 %9195, 1, !dbg !39
  br i1 %9196, label %9207, label %9197, !dbg !40

9197:                                             ; preds = %9193
  %9198 = load i32, ptr %2, align 4, !dbg !47
  %9199 = srem i32 %9198, 10, !dbg !49
  %9200 = icmp eq i32 %9199, 9, !dbg !50
  br i1 %9200, label %9201, label %9206, !dbg !51

9201:                                             ; preds = %9197
  %9202 = load i32, ptr %4, align 4, !dbg !52
  %9203 = call i32 @Pow(i32 noundef 10, i32 noundef %9202), !dbg !54
  %9204 = load i32, ptr %3, align 4, !dbg !55
  %9205 = add nsw i32 %9204, %9203, !dbg !55
  store i32 %9205, ptr %3, align 4, !dbg !55
  br label %9206, !dbg !56

9206:                                             ; preds = %9201, %9197
  br label %9213

9207:                                             ; preds = %9193
  %9208 = load i32, ptr %4, align 4, !dbg !41
  %9209 = call i32 @Pow(i32 noundef 10, i32 noundef %9208), !dbg !43
  %9210 = mul nsw i32 9, %9209, !dbg !44
  %9211 = load i32, ptr %3, align 4, !dbg !45
  %9212 = add nsw i32 %9211, %9210, !dbg !45
  store i32 %9212, ptr %3, align 4, !dbg !45
  br label %9213, !dbg !46

9213:                                             ; preds = %9207, %9206
  %9214 = load i32, ptr %2, align 4, !dbg !57
  %9215 = sdiv i32 %9214, 10, !dbg !58
  store i32 %9215, ptr %2, align 4, !dbg !59
  br label %9216, !dbg !60

9216:                                             ; preds = %9213
  %9217 = load i32, ptr %4, align 4, !dbg !61
  %9218 = add nsw i32 %9217, 1, !dbg !61
  store i32 %9218, ptr %4, align 4, !dbg !61
  %9219 = load i32, ptr %2, align 4, !dbg !31
  %9220 = icmp ne i32 %9219, 0, !dbg !33
  br i1 %9220, label %9221, label %10759, !dbg !34

9221:                                             ; preds = %9216
  %9222 = load i32, ptr %2, align 4, !dbg !35
  %9223 = srem i32 %9222, 10, !dbg !38
  %9224 = icmp eq i32 %9223, 1, !dbg !39
  br i1 %9224, label %9235, label %9225, !dbg !40

9225:                                             ; preds = %9221
  %9226 = load i32, ptr %2, align 4, !dbg !47
  %9227 = srem i32 %9226, 10, !dbg !49
  %9228 = icmp eq i32 %9227, 9, !dbg !50
  br i1 %9228, label %9229, label %9234, !dbg !51

9229:                                             ; preds = %9225
  %9230 = load i32, ptr %4, align 4, !dbg !52
  %9231 = call i32 @Pow(i32 noundef 10, i32 noundef %9230), !dbg !54
  %9232 = load i32, ptr %3, align 4, !dbg !55
  %9233 = add nsw i32 %9232, %9231, !dbg !55
  store i32 %9233, ptr %3, align 4, !dbg !55
  br label %9234, !dbg !56

9234:                                             ; preds = %9229, %9225
  br label %9241

9235:                                             ; preds = %9221
  %9236 = load i32, ptr %4, align 4, !dbg !41
  %9237 = call i32 @Pow(i32 noundef 10, i32 noundef %9236), !dbg !43
  %9238 = mul nsw i32 9, %9237, !dbg !44
  %9239 = load i32, ptr %3, align 4, !dbg !45
  %9240 = add nsw i32 %9239, %9238, !dbg !45
  store i32 %9240, ptr %3, align 4, !dbg !45
  br label %9241, !dbg !46

9241:                                             ; preds = %9235, %9234
  %9242 = load i32, ptr %2, align 4, !dbg !57
  %9243 = sdiv i32 %9242, 10, !dbg !58
  store i32 %9243, ptr %2, align 4, !dbg !59
  br label %9244, !dbg !60

9244:                                             ; preds = %9241
  %9245 = load i32, ptr %4, align 4, !dbg !61
  %9246 = add nsw i32 %9245, 1, !dbg !61
  store i32 %9246, ptr %4, align 4, !dbg !61
  %9247 = load i32, ptr %2, align 4, !dbg !31
  %9248 = icmp ne i32 %9247, 0, !dbg !33
  br i1 %9248, label %9249, label %10759, !dbg !34

9249:                                             ; preds = %9244
  %9250 = load i32, ptr %2, align 4, !dbg !35
  %9251 = srem i32 %9250, 10, !dbg !38
  %9252 = icmp eq i32 %9251, 1, !dbg !39
  br i1 %9252, label %9263, label %9253, !dbg !40

9253:                                             ; preds = %9249
  %9254 = load i32, ptr %2, align 4, !dbg !47
  %9255 = srem i32 %9254, 10, !dbg !49
  %9256 = icmp eq i32 %9255, 9, !dbg !50
  br i1 %9256, label %9257, label %9262, !dbg !51

9257:                                             ; preds = %9253
  %9258 = load i32, ptr %4, align 4, !dbg !52
  %9259 = call i32 @Pow(i32 noundef 10, i32 noundef %9258), !dbg !54
  %9260 = load i32, ptr %3, align 4, !dbg !55
  %9261 = add nsw i32 %9260, %9259, !dbg !55
  store i32 %9261, ptr %3, align 4, !dbg !55
  br label %9262, !dbg !56

9262:                                             ; preds = %9257, %9253
  br label %9269

9263:                                             ; preds = %9249
  %9264 = load i32, ptr %4, align 4, !dbg !41
  %9265 = call i32 @Pow(i32 noundef 10, i32 noundef %9264), !dbg !43
  %9266 = mul nsw i32 9, %9265, !dbg !44
  %9267 = load i32, ptr %3, align 4, !dbg !45
  %9268 = add nsw i32 %9267, %9266, !dbg !45
  store i32 %9268, ptr %3, align 4, !dbg !45
  br label %9269, !dbg !46

9269:                                             ; preds = %9263, %9262
  %9270 = load i32, ptr %2, align 4, !dbg !57
  %9271 = sdiv i32 %9270, 10, !dbg !58
  store i32 %9271, ptr %2, align 4, !dbg !59
  br label %9272, !dbg !60

9272:                                             ; preds = %9269
  %9273 = load i32, ptr %4, align 4, !dbg !61
  %9274 = add nsw i32 %9273, 1, !dbg !61
  store i32 %9274, ptr %4, align 4, !dbg !61
  %9275 = load i32, ptr %2, align 4, !dbg !31
  %9276 = icmp ne i32 %9275, 0, !dbg !33
  br i1 %9276, label %9277, label %10759, !dbg !34

9277:                                             ; preds = %9272
  %9278 = load i32, ptr %2, align 4, !dbg !35
  %9279 = srem i32 %9278, 10, !dbg !38
  %9280 = icmp eq i32 %9279, 1, !dbg !39
  br i1 %9280, label %9291, label %9281, !dbg !40

9281:                                             ; preds = %9277
  %9282 = load i32, ptr %2, align 4, !dbg !47
  %9283 = srem i32 %9282, 10, !dbg !49
  %9284 = icmp eq i32 %9283, 9, !dbg !50
  br i1 %9284, label %9285, label %9290, !dbg !51

9285:                                             ; preds = %9281
  %9286 = load i32, ptr %4, align 4, !dbg !52
  %9287 = call i32 @Pow(i32 noundef 10, i32 noundef %9286), !dbg !54
  %9288 = load i32, ptr %3, align 4, !dbg !55
  %9289 = add nsw i32 %9288, %9287, !dbg !55
  store i32 %9289, ptr %3, align 4, !dbg !55
  br label %9290, !dbg !56

9290:                                             ; preds = %9285, %9281
  br label %9297

9291:                                             ; preds = %9277
  %9292 = load i32, ptr %4, align 4, !dbg !41
  %9293 = call i32 @Pow(i32 noundef 10, i32 noundef %9292), !dbg !43
  %9294 = mul nsw i32 9, %9293, !dbg !44
  %9295 = load i32, ptr %3, align 4, !dbg !45
  %9296 = add nsw i32 %9295, %9294, !dbg !45
  store i32 %9296, ptr %3, align 4, !dbg !45
  br label %9297, !dbg !46

9297:                                             ; preds = %9291, %9290
  %9298 = load i32, ptr %2, align 4, !dbg !57
  %9299 = sdiv i32 %9298, 10, !dbg !58
  store i32 %9299, ptr %2, align 4, !dbg !59
  br label %9300, !dbg !60

9300:                                             ; preds = %9297
  %9301 = load i32, ptr %4, align 4, !dbg !61
  %9302 = add nsw i32 %9301, 1, !dbg !61
  store i32 %9302, ptr %4, align 4, !dbg !61
  %9303 = load i32, ptr %2, align 4, !dbg !31
  %9304 = icmp ne i32 %9303, 0, !dbg !33
  br i1 %9304, label %9305, label %10759, !dbg !34

9305:                                             ; preds = %9300
  %9306 = load i32, ptr %2, align 4, !dbg !35
  %9307 = srem i32 %9306, 10, !dbg !38
  %9308 = icmp eq i32 %9307, 1, !dbg !39
  br i1 %9308, label %9319, label %9309, !dbg !40

9309:                                             ; preds = %9305
  %9310 = load i32, ptr %2, align 4, !dbg !47
  %9311 = srem i32 %9310, 10, !dbg !49
  %9312 = icmp eq i32 %9311, 9, !dbg !50
  br i1 %9312, label %9313, label %9318, !dbg !51

9313:                                             ; preds = %9309
  %9314 = load i32, ptr %4, align 4, !dbg !52
  %9315 = call i32 @Pow(i32 noundef 10, i32 noundef %9314), !dbg !54
  %9316 = load i32, ptr %3, align 4, !dbg !55
  %9317 = add nsw i32 %9316, %9315, !dbg !55
  store i32 %9317, ptr %3, align 4, !dbg !55
  br label %9318, !dbg !56

9318:                                             ; preds = %9313, %9309
  br label %9325

9319:                                             ; preds = %9305
  %9320 = load i32, ptr %4, align 4, !dbg !41
  %9321 = call i32 @Pow(i32 noundef 10, i32 noundef %9320), !dbg !43
  %9322 = mul nsw i32 9, %9321, !dbg !44
  %9323 = load i32, ptr %3, align 4, !dbg !45
  %9324 = add nsw i32 %9323, %9322, !dbg !45
  store i32 %9324, ptr %3, align 4, !dbg !45
  br label %9325, !dbg !46

9325:                                             ; preds = %9319, %9318
  %9326 = load i32, ptr %2, align 4, !dbg !57
  %9327 = sdiv i32 %9326, 10, !dbg !58
  store i32 %9327, ptr %2, align 4, !dbg !59
  br label %9328, !dbg !60

9328:                                             ; preds = %9325
  %9329 = load i32, ptr %4, align 4, !dbg !61
  %9330 = add nsw i32 %9329, 1, !dbg !61
  store i32 %9330, ptr %4, align 4, !dbg !61
  %9331 = load i32, ptr %2, align 4, !dbg !31
  %9332 = icmp ne i32 %9331, 0, !dbg !33
  br i1 %9332, label %9333, label %10759, !dbg !34

9333:                                             ; preds = %9328
  %9334 = load i32, ptr %2, align 4, !dbg !35
  %9335 = srem i32 %9334, 10, !dbg !38
  %9336 = icmp eq i32 %9335, 1, !dbg !39
  br i1 %9336, label %9347, label %9337, !dbg !40

9337:                                             ; preds = %9333
  %9338 = load i32, ptr %2, align 4, !dbg !47
  %9339 = srem i32 %9338, 10, !dbg !49
  %9340 = icmp eq i32 %9339, 9, !dbg !50
  br i1 %9340, label %9341, label %9346, !dbg !51

9341:                                             ; preds = %9337
  %9342 = load i32, ptr %4, align 4, !dbg !52
  %9343 = call i32 @Pow(i32 noundef 10, i32 noundef %9342), !dbg !54
  %9344 = load i32, ptr %3, align 4, !dbg !55
  %9345 = add nsw i32 %9344, %9343, !dbg !55
  store i32 %9345, ptr %3, align 4, !dbg !55
  br label %9346, !dbg !56

9346:                                             ; preds = %9341, %9337
  br label %9353

9347:                                             ; preds = %9333
  %9348 = load i32, ptr %4, align 4, !dbg !41
  %9349 = call i32 @Pow(i32 noundef 10, i32 noundef %9348), !dbg !43
  %9350 = mul nsw i32 9, %9349, !dbg !44
  %9351 = load i32, ptr %3, align 4, !dbg !45
  %9352 = add nsw i32 %9351, %9350, !dbg !45
  store i32 %9352, ptr %3, align 4, !dbg !45
  br label %9353, !dbg !46

9353:                                             ; preds = %9347, %9346
  %9354 = load i32, ptr %2, align 4, !dbg !57
  %9355 = sdiv i32 %9354, 10, !dbg !58
  store i32 %9355, ptr %2, align 4, !dbg !59
  br label %9356, !dbg !60

9356:                                             ; preds = %9353
  %9357 = load i32, ptr %4, align 4, !dbg !61
  %9358 = add nsw i32 %9357, 1, !dbg !61
  store i32 %9358, ptr %4, align 4, !dbg !61
  %9359 = load i32, ptr %2, align 4, !dbg !31
  %9360 = icmp ne i32 %9359, 0, !dbg !33
  br i1 %9360, label %9361, label %10759, !dbg !34

9361:                                             ; preds = %9356
  %9362 = load i32, ptr %2, align 4, !dbg !35
  %9363 = srem i32 %9362, 10, !dbg !38
  %9364 = icmp eq i32 %9363, 1, !dbg !39
  br i1 %9364, label %9375, label %9365, !dbg !40

9365:                                             ; preds = %9361
  %9366 = load i32, ptr %2, align 4, !dbg !47
  %9367 = srem i32 %9366, 10, !dbg !49
  %9368 = icmp eq i32 %9367, 9, !dbg !50
  br i1 %9368, label %9369, label %9374, !dbg !51

9369:                                             ; preds = %9365
  %9370 = load i32, ptr %4, align 4, !dbg !52
  %9371 = call i32 @Pow(i32 noundef 10, i32 noundef %9370), !dbg !54
  %9372 = load i32, ptr %3, align 4, !dbg !55
  %9373 = add nsw i32 %9372, %9371, !dbg !55
  store i32 %9373, ptr %3, align 4, !dbg !55
  br label %9374, !dbg !56

9374:                                             ; preds = %9369, %9365
  br label %9381

9375:                                             ; preds = %9361
  %9376 = load i32, ptr %4, align 4, !dbg !41
  %9377 = call i32 @Pow(i32 noundef 10, i32 noundef %9376), !dbg !43
  %9378 = mul nsw i32 9, %9377, !dbg !44
  %9379 = load i32, ptr %3, align 4, !dbg !45
  %9380 = add nsw i32 %9379, %9378, !dbg !45
  store i32 %9380, ptr %3, align 4, !dbg !45
  br label %9381, !dbg !46

9381:                                             ; preds = %9375, %9374
  %9382 = load i32, ptr %2, align 4, !dbg !57
  %9383 = sdiv i32 %9382, 10, !dbg !58
  store i32 %9383, ptr %2, align 4, !dbg !59
  br label %9384, !dbg !60

9384:                                             ; preds = %9381
  %9385 = load i32, ptr %4, align 4, !dbg !61
  %9386 = add nsw i32 %9385, 1, !dbg !61
  store i32 %9386, ptr %4, align 4, !dbg !61
  %9387 = load i32, ptr %2, align 4, !dbg !31
  %9388 = icmp ne i32 %9387, 0, !dbg !33
  br i1 %9388, label %9389, label %10759, !dbg !34

9389:                                             ; preds = %9384
  %9390 = load i32, ptr %2, align 4, !dbg !35
  %9391 = srem i32 %9390, 10, !dbg !38
  %9392 = icmp eq i32 %9391, 1, !dbg !39
  br i1 %9392, label %9403, label %9393, !dbg !40

9393:                                             ; preds = %9389
  %9394 = load i32, ptr %2, align 4, !dbg !47
  %9395 = srem i32 %9394, 10, !dbg !49
  %9396 = icmp eq i32 %9395, 9, !dbg !50
  br i1 %9396, label %9397, label %9402, !dbg !51

9397:                                             ; preds = %9393
  %9398 = load i32, ptr %4, align 4, !dbg !52
  %9399 = call i32 @Pow(i32 noundef 10, i32 noundef %9398), !dbg !54
  %9400 = load i32, ptr %3, align 4, !dbg !55
  %9401 = add nsw i32 %9400, %9399, !dbg !55
  store i32 %9401, ptr %3, align 4, !dbg !55
  br label %9402, !dbg !56

9402:                                             ; preds = %9397, %9393
  br label %9409

9403:                                             ; preds = %9389
  %9404 = load i32, ptr %4, align 4, !dbg !41
  %9405 = call i32 @Pow(i32 noundef 10, i32 noundef %9404), !dbg !43
  %9406 = mul nsw i32 9, %9405, !dbg !44
  %9407 = load i32, ptr %3, align 4, !dbg !45
  %9408 = add nsw i32 %9407, %9406, !dbg !45
  store i32 %9408, ptr %3, align 4, !dbg !45
  br label %9409, !dbg !46

9409:                                             ; preds = %9403, %9402
  %9410 = load i32, ptr %2, align 4, !dbg !57
  %9411 = sdiv i32 %9410, 10, !dbg !58
  store i32 %9411, ptr %2, align 4, !dbg !59
  br label %9412, !dbg !60

9412:                                             ; preds = %9409
  %9413 = load i32, ptr %4, align 4, !dbg !61
  %9414 = add nsw i32 %9413, 1, !dbg !61
  store i32 %9414, ptr %4, align 4, !dbg !61
  %9415 = load i32, ptr %2, align 4, !dbg !31
  %9416 = icmp ne i32 %9415, 0, !dbg !33
  br i1 %9416, label %9417, label %10759, !dbg !34

9417:                                             ; preds = %9412
  %9418 = load i32, ptr %2, align 4, !dbg !35
  %9419 = srem i32 %9418, 10, !dbg !38
  %9420 = icmp eq i32 %9419, 1, !dbg !39
  br i1 %9420, label %9431, label %9421, !dbg !40

9421:                                             ; preds = %9417
  %9422 = load i32, ptr %2, align 4, !dbg !47
  %9423 = srem i32 %9422, 10, !dbg !49
  %9424 = icmp eq i32 %9423, 9, !dbg !50
  br i1 %9424, label %9425, label %9430, !dbg !51

9425:                                             ; preds = %9421
  %9426 = load i32, ptr %4, align 4, !dbg !52
  %9427 = call i32 @Pow(i32 noundef 10, i32 noundef %9426), !dbg !54
  %9428 = load i32, ptr %3, align 4, !dbg !55
  %9429 = add nsw i32 %9428, %9427, !dbg !55
  store i32 %9429, ptr %3, align 4, !dbg !55
  br label %9430, !dbg !56

9430:                                             ; preds = %9425, %9421
  br label %9437

9431:                                             ; preds = %9417
  %9432 = load i32, ptr %4, align 4, !dbg !41
  %9433 = call i32 @Pow(i32 noundef 10, i32 noundef %9432), !dbg !43
  %9434 = mul nsw i32 9, %9433, !dbg !44
  %9435 = load i32, ptr %3, align 4, !dbg !45
  %9436 = add nsw i32 %9435, %9434, !dbg !45
  store i32 %9436, ptr %3, align 4, !dbg !45
  br label %9437, !dbg !46

9437:                                             ; preds = %9431, %9430
  %9438 = load i32, ptr %2, align 4, !dbg !57
  %9439 = sdiv i32 %9438, 10, !dbg !58
  store i32 %9439, ptr %2, align 4, !dbg !59
  br label %9440, !dbg !60

9440:                                             ; preds = %9437
  %9441 = load i32, ptr %4, align 4, !dbg !61
  %9442 = add nsw i32 %9441, 1, !dbg !61
  store i32 %9442, ptr %4, align 4, !dbg !61
  %9443 = load i32, ptr %2, align 4, !dbg !31
  %9444 = icmp ne i32 %9443, 0, !dbg !33
  br i1 %9444, label %9445, label %10759, !dbg !34

9445:                                             ; preds = %9440
  %9446 = load i32, ptr %2, align 4, !dbg !35
  %9447 = srem i32 %9446, 10, !dbg !38
  %9448 = icmp eq i32 %9447, 1, !dbg !39
  br i1 %9448, label %9459, label %9449, !dbg !40

9449:                                             ; preds = %9445
  %9450 = load i32, ptr %2, align 4, !dbg !47
  %9451 = srem i32 %9450, 10, !dbg !49
  %9452 = icmp eq i32 %9451, 9, !dbg !50
  br i1 %9452, label %9453, label %9458, !dbg !51

9453:                                             ; preds = %9449
  %9454 = load i32, ptr %4, align 4, !dbg !52
  %9455 = call i32 @Pow(i32 noundef 10, i32 noundef %9454), !dbg !54
  %9456 = load i32, ptr %3, align 4, !dbg !55
  %9457 = add nsw i32 %9456, %9455, !dbg !55
  store i32 %9457, ptr %3, align 4, !dbg !55
  br label %9458, !dbg !56

9458:                                             ; preds = %9453, %9449
  br label %9465

9459:                                             ; preds = %9445
  %9460 = load i32, ptr %4, align 4, !dbg !41
  %9461 = call i32 @Pow(i32 noundef 10, i32 noundef %9460), !dbg !43
  %9462 = mul nsw i32 9, %9461, !dbg !44
  %9463 = load i32, ptr %3, align 4, !dbg !45
  %9464 = add nsw i32 %9463, %9462, !dbg !45
  store i32 %9464, ptr %3, align 4, !dbg !45
  br label %9465, !dbg !46

9465:                                             ; preds = %9459, %9458
  %9466 = load i32, ptr %2, align 4, !dbg !57
  %9467 = sdiv i32 %9466, 10, !dbg !58
  store i32 %9467, ptr %2, align 4, !dbg !59
  br label %9468, !dbg !60

9468:                                             ; preds = %9465
  %9469 = load i32, ptr %4, align 4, !dbg !61
  %9470 = add nsw i32 %9469, 1, !dbg !61
  store i32 %9470, ptr %4, align 4, !dbg !61
  %9471 = load i32, ptr %2, align 4, !dbg !31
  %9472 = icmp ne i32 %9471, 0, !dbg !33
  br i1 %9472, label %9473, label %10759, !dbg !34

9473:                                             ; preds = %9468
  %9474 = load i32, ptr %2, align 4, !dbg !35
  %9475 = srem i32 %9474, 10, !dbg !38
  %9476 = icmp eq i32 %9475, 1, !dbg !39
  br i1 %9476, label %9487, label %9477, !dbg !40

9477:                                             ; preds = %9473
  %9478 = load i32, ptr %2, align 4, !dbg !47
  %9479 = srem i32 %9478, 10, !dbg !49
  %9480 = icmp eq i32 %9479, 9, !dbg !50
  br i1 %9480, label %9481, label %9486, !dbg !51

9481:                                             ; preds = %9477
  %9482 = load i32, ptr %4, align 4, !dbg !52
  %9483 = call i32 @Pow(i32 noundef 10, i32 noundef %9482), !dbg !54
  %9484 = load i32, ptr %3, align 4, !dbg !55
  %9485 = add nsw i32 %9484, %9483, !dbg !55
  store i32 %9485, ptr %3, align 4, !dbg !55
  br label %9486, !dbg !56

9486:                                             ; preds = %9481, %9477
  br label %9493

9487:                                             ; preds = %9473
  %9488 = load i32, ptr %4, align 4, !dbg !41
  %9489 = call i32 @Pow(i32 noundef 10, i32 noundef %9488), !dbg !43
  %9490 = mul nsw i32 9, %9489, !dbg !44
  %9491 = load i32, ptr %3, align 4, !dbg !45
  %9492 = add nsw i32 %9491, %9490, !dbg !45
  store i32 %9492, ptr %3, align 4, !dbg !45
  br label %9493, !dbg !46

9493:                                             ; preds = %9487, %9486
  %9494 = load i32, ptr %2, align 4, !dbg !57
  %9495 = sdiv i32 %9494, 10, !dbg !58
  store i32 %9495, ptr %2, align 4, !dbg !59
  br label %9496, !dbg !60

9496:                                             ; preds = %9493
  %9497 = load i32, ptr %4, align 4, !dbg !61
  %9498 = add nsw i32 %9497, 1, !dbg !61
  store i32 %9498, ptr %4, align 4, !dbg !61
  %9499 = load i32, ptr %2, align 4, !dbg !31
  %9500 = icmp ne i32 %9499, 0, !dbg !33
  br i1 %9500, label %9501, label %10759, !dbg !34

9501:                                             ; preds = %9496
  %9502 = load i32, ptr %2, align 4, !dbg !35
  %9503 = srem i32 %9502, 10, !dbg !38
  %9504 = icmp eq i32 %9503, 1, !dbg !39
  br i1 %9504, label %9515, label %9505, !dbg !40

9505:                                             ; preds = %9501
  %9506 = load i32, ptr %2, align 4, !dbg !47
  %9507 = srem i32 %9506, 10, !dbg !49
  %9508 = icmp eq i32 %9507, 9, !dbg !50
  br i1 %9508, label %9509, label %9514, !dbg !51

9509:                                             ; preds = %9505
  %9510 = load i32, ptr %4, align 4, !dbg !52
  %9511 = call i32 @Pow(i32 noundef 10, i32 noundef %9510), !dbg !54
  %9512 = load i32, ptr %3, align 4, !dbg !55
  %9513 = add nsw i32 %9512, %9511, !dbg !55
  store i32 %9513, ptr %3, align 4, !dbg !55
  br label %9514, !dbg !56

9514:                                             ; preds = %9509, %9505
  br label %9521

9515:                                             ; preds = %9501
  %9516 = load i32, ptr %4, align 4, !dbg !41
  %9517 = call i32 @Pow(i32 noundef 10, i32 noundef %9516), !dbg !43
  %9518 = mul nsw i32 9, %9517, !dbg !44
  %9519 = load i32, ptr %3, align 4, !dbg !45
  %9520 = add nsw i32 %9519, %9518, !dbg !45
  store i32 %9520, ptr %3, align 4, !dbg !45
  br label %9521, !dbg !46

9521:                                             ; preds = %9515, %9514
  %9522 = load i32, ptr %2, align 4, !dbg !57
  %9523 = sdiv i32 %9522, 10, !dbg !58
  store i32 %9523, ptr %2, align 4, !dbg !59
  br label %9524, !dbg !60

9524:                                             ; preds = %9521
  %9525 = load i32, ptr %4, align 4, !dbg !61
  %9526 = add nsw i32 %9525, 1, !dbg !61
  store i32 %9526, ptr %4, align 4, !dbg !61
  %9527 = load i32, ptr %2, align 4, !dbg !31
  %9528 = icmp ne i32 %9527, 0, !dbg !33
  br i1 %9528, label %9529, label %10759, !dbg !34

9529:                                             ; preds = %9524
  %9530 = load i32, ptr %2, align 4, !dbg !35
  %9531 = srem i32 %9530, 10, !dbg !38
  %9532 = icmp eq i32 %9531, 1, !dbg !39
  br i1 %9532, label %9543, label %9533, !dbg !40

9533:                                             ; preds = %9529
  %9534 = load i32, ptr %2, align 4, !dbg !47
  %9535 = srem i32 %9534, 10, !dbg !49
  %9536 = icmp eq i32 %9535, 9, !dbg !50
  br i1 %9536, label %9537, label %9542, !dbg !51

9537:                                             ; preds = %9533
  %9538 = load i32, ptr %4, align 4, !dbg !52
  %9539 = call i32 @Pow(i32 noundef 10, i32 noundef %9538), !dbg !54
  %9540 = load i32, ptr %3, align 4, !dbg !55
  %9541 = add nsw i32 %9540, %9539, !dbg !55
  store i32 %9541, ptr %3, align 4, !dbg !55
  br label %9542, !dbg !56

9542:                                             ; preds = %9537, %9533
  br label %9549

9543:                                             ; preds = %9529
  %9544 = load i32, ptr %4, align 4, !dbg !41
  %9545 = call i32 @Pow(i32 noundef 10, i32 noundef %9544), !dbg !43
  %9546 = mul nsw i32 9, %9545, !dbg !44
  %9547 = load i32, ptr %3, align 4, !dbg !45
  %9548 = add nsw i32 %9547, %9546, !dbg !45
  store i32 %9548, ptr %3, align 4, !dbg !45
  br label %9549, !dbg !46

9549:                                             ; preds = %9543, %9542
  %9550 = load i32, ptr %2, align 4, !dbg !57
  %9551 = sdiv i32 %9550, 10, !dbg !58
  store i32 %9551, ptr %2, align 4, !dbg !59
  br label %9552, !dbg !60

9552:                                             ; preds = %9549
  %9553 = load i32, ptr %4, align 4, !dbg !61
  %9554 = add nsw i32 %9553, 1, !dbg !61
  store i32 %9554, ptr %4, align 4, !dbg !61
  %9555 = load i32, ptr %2, align 4, !dbg !31
  %9556 = icmp ne i32 %9555, 0, !dbg !33
  br i1 %9556, label %9557, label %10759, !dbg !34

9557:                                             ; preds = %9552
  %9558 = load i32, ptr %2, align 4, !dbg !35
  %9559 = srem i32 %9558, 10, !dbg !38
  %9560 = icmp eq i32 %9559, 1, !dbg !39
  br i1 %9560, label %9571, label %9561, !dbg !40

9561:                                             ; preds = %9557
  %9562 = load i32, ptr %2, align 4, !dbg !47
  %9563 = srem i32 %9562, 10, !dbg !49
  %9564 = icmp eq i32 %9563, 9, !dbg !50
  br i1 %9564, label %9565, label %9570, !dbg !51

9565:                                             ; preds = %9561
  %9566 = load i32, ptr %4, align 4, !dbg !52
  %9567 = call i32 @Pow(i32 noundef 10, i32 noundef %9566), !dbg !54
  %9568 = load i32, ptr %3, align 4, !dbg !55
  %9569 = add nsw i32 %9568, %9567, !dbg !55
  store i32 %9569, ptr %3, align 4, !dbg !55
  br label %9570, !dbg !56

9570:                                             ; preds = %9565, %9561
  br label %9577

9571:                                             ; preds = %9557
  %9572 = load i32, ptr %4, align 4, !dbg !41
  %9573 = call i32 @Pow(i32 noundef 10, i32 noundef %9572), !dbg !43
  %9574 = mul nsw i32 9, %9573, !dbg !44
  %9575 = load i32, ptr %3, align 4, !dbg !45
  %9576 = add nsw i32 %9575, %9574, !dbg !45
  store i32 %9576, ptr %3, align 4, !dbg !45
  br label %9577, !dbg !46

9577:                                             ; preds = %9571, %9570
  %9578 = load i32, ptr %2, align 4, !dbg !57
  %9579 = sdiv i32 %9578, 10, !dbg !58
  store i32 %9579, ptr %2, align 4, !dbg !59
  br label %9580, !dbg !60

9580:                                             ; preds = %9577
  %9581 = load i32, ptr %4, align 4, !dbg !61
  %9582 = add nsw i32 %9581, 1, !dbg !61
  store i32 %9582, ptr %4, align 4, !dbg !61
  %9583 = load i32, ptr %2, align 4, !dbg !31
  %9584 = icmp ne i32 %9583, 0, !dbg !33
  br i1 %9584, label %9585, label %10759, !dbg !34

9585:                                             ; preds = %9580
  %9586 = load i32, ptr %2, align 4, !dbg !35
  %9587 = srem i32 %9586, 10, !dbg !38
  %9588 = icmp eq i32 %9587, 1, !dbg !39
  br i1 %9588, label %9599, label %9589, !dbg !40

9589:                                             ; preds = %9585
  %9590 = load i32, ptr %2, align 4, !dbg !47
  %9591 = srem i32 %9590, 10, !dbg !49
  %9592 = icmp eq i32 %9591, 9, !dbg !50
  br i1 %9592, label %9593, label %9598, !dbg !51

9593:                                             ; preds = %9589
  %9594 = load i32, ptr %4, align 4, !dbg !52
  %9595 = call i32 @Pow(i32 noundef 10, i32 noundef %9594), !dbg !54
  %9596 = load i32, ptr %3, align 4, !dbg !55
  %9597 = add nsw i32 %9596, %9595, !dbg !55
  store i32 %9597, ptr %3, align 4, !dbg !55
  br label %9598, !dbg !56

9598:                                             ; preds = %9593, %9589
  br label %9605

9599:                                             ; preds = %9585
  %9600 = load i32, ptr %4, align 4, !dbg !41
  %9601 = call i32 @Pow(i32 noundef 10, i32 noundef %9600), !dbg !43
  %9602 = mul nsw i32 9, %9601, !dbg !44
  %9603 = load i32, ptr %3, align 4, !dbg !45
  %9604 = add nsw i32 %9603, %9602, !dbg !45
  store i32 %9604, ptr %3, align 4, !dbg !45
  br label %9605, !dbg !46

9605:                                             ; preds = %9599, %9598
  %9606 = load i32, ptr %2, align 4, !dbg !57
  %9607 = sdiv i32 %9606, 10, !dbg !58
  store i32 %9607, ptr %2, align 4, !dbg !59
  br label %9608, !dbg !60

9608:                                             ; preds = %9605
  %9609 = load i32, ptr %4, align 4, !dbg !61
  %9610 = add nsw i32 %9609, 1, !dbg !61
  store i32 %9610, ptr %4, align 4, !dbg !61
  %9611 = load i32, ptr %2, align 4, !dbg !31
  %9612 = icmp ne i32 %9611, 0, !dbg !33
  br i1 %9612, label %9613, label %10759, !dbg !34

9613:                                             ; preds = %9608
  %9614 = load i32, ptr %2, align 4, !dbg !35
  %9615 = srem i32 %9614, 10, !dbg !38
  %9616 = icmp eq i32 %9615, 1, !dbg !39
  br i1 %9616, label %9627, label %9617, !dbg !40

9617:                                             ; preds = %9613
  %9618 = load i32, ptr %2, align 4, !dbg !47
  %9619 = srem i32 %9618, 10, !dbg !49
  %9620 = icmp eq i32 %9619, 9, !dbg !50
  br i1 %9620, label %9621, label %9626, !dbg !51

9621:                                             ; preds = %9617
  %9622 = load i32, ptr %4, align 4, !dbg !52
  %9623 = call i32 @Pow(i32 noundef 10, i32 noundef %9622), !dbg !54
  %9624 = load i32, ptr %3, align 4, !dbg !55
  %9625 = add nsw i32 %9624, %9623, !dbg !55
  store i32 %9625, ptr %3, align 4, !dbg !55
  br label %9626, !dbg !56

9626:                                             ; preds = %9621, %9617
  br label %9633

9627:                                             ; preds = %9613
  %9628 = load i32, ptr %4, align 4, !dbg !41
  %9629 = call i32 @Pow(i32 noundef 10, i32 noundef %9628), !dbg !43
  %9630 = mul nsw i32 9, %9629, !dbg !44
  %9631 = load i32, ptr %3, align 4, !dbg !45
  %9632 = add nsw i32 %9631, %9630, !dbg !45
  store i32 %9632, ptr %3, align 4, !dbg !45
  br label %9633, !dbg !46

9633:                                             ; preds = %9627, %9626
  %9634 = load i32, ptr %2, align 4, !dbg !57
  %9635 = sdiv i32 %9634, 10, !dbg !58
  store i32 %9635, ptr %2, align 4, !dbg !59
  br label %9636, !dbg !60

9636:                                             ; preds = %9633
  %9637 = load i32, ptr %4, align 4, !dbg !61
  %9638 = add nsw i32 %9637, 1, !dbg !61
  store i32 %9638, ptr %4, align 4, !dbg !61
  %9639 = load i32, ptr %2, align 4, !dbg !31
  %9640 = icmp ne i32 %9639, 0, !dbg !33
  br i1 %9640, label %9641, label %10759, !dbg !34

9641:                                             ; preds = %9636
  %9642 = load i32, ptr %2, align 4, !dbg !35
  %9643 = srem i32 %9642, 10, !dbg !38
  %9644 = icmp eq i32 %9643, 1, !dbg !39
  br i1 %9644, label %9655, label %9645, !dbg !40

9645:                                             ; preds = %9641
  %9646 = load i32, ptr %2, align 4, !dbg !47
  %9647 = srem i32 %9646, 10, !dbg !49
  %9648 = icmp eq i32 %9647, 9, !dbg !50
  br i1 %9648, label %9649, label %9654, !dbg !51

9649:                                             ; preds = %9645
  %9650 = load i32, ptr %4, align 4, !dbg !52
  %9651 = call i32 @Pow(i32 noundef 10, i32 noundef %9650), !dbg !54
  %9652 = load i32, ptr %3, align 4, !dbg !55
  %9653 = add nsw i32 %9652, %9651, !dbg !55
  store i32 %9653, ptr %3, align 4, !dbg !55
  br label %9654, !dbg !56

9654:                                             ; preds = %9649, %9645
  br label %9661

9655:                                             ; preds = %9641
  %9656 = load i32, ptr %4, align 4, !dbg !41
  %9657 = call i32 @Pow(i32 noundef 10, i32 noundef %9656), !dbg !43
  %9658 = mul nsw i32 9, %9657, !dbg !44
  %9659 = load i32, ptr %3, align 4, !dbg !45
  %9660 = add nsw i32 %9659, %9658, !dbg !45
  store i32 %9660, ptr %3, align 4, !dbg !45
  br label %9661, !dbg !46

9661:                                             ; preds = %9655, %9654
  %9662 = load i32, ptr %2, align 4, !dbg !57
  %9663 = sdiv i32 %9662, 10, !dbg !58
  store i32 %9663, ptr %2, align 4, !dbg !59
  br label %9664, !dbg !60

9664:                                             ; preds = %9661
  %9665 = load i32, ptr %4, align 4, !dbg !61
  %9666 = add nsw i32 %9665, 1, !dbg !61
  store i32 %9666, ptr %4, align 4, !dbg !61
  %9667 = load i32, ptr %2, align 4, !dbg !31
  %9668 = icmp ne i32 %9667, 0, !dbg !33
  br i1 %9668, label %9669, label %10759, !dbg !34

9669:                                             ; preds = %9664
  %9670 = load i32, ptr %2, align 4, !dbg !35
  %9671 = srem i32 %9670, 10, !dbg !38
  %9672 = icmp eq i32 %9671, 1, !dbg !39
  br i1 %9672, label %9683, label %9673, !dbg !40

9673:                                             ; preds = %9669
  %9674 = load i32, ptr %2, align 4, !dbg !47
  %9675 = srem i32 %9674, 10, !dbg !49
  %9676 = icmp eq i32 %9675, 9, !dbg !50
  br i1 %9676, label %9677, label %9682, !dbg !51

9677:                                             ; preds = %9673
  %9678 = load i32, ptr %4, align 4, !dbg !52
  %9679 = call i32 @Pow(i32 noundef 10, i32 noundef %9678), !dbg !54
  %9680 = load i32, ptr %3, align 4, !dbg !55
  %9681 = add nsw i32 %9680, %9679, !dbg !55
  store i32 %9681, ptr %3, align 4, !dbg !55
  br label %9682, !dbg !56

9682:                                             ; preds = %9677, %9673
  br label %9689

9683:                                             ; preds = %9669
  %9684 = load i32, ptr %4, align 4, !dbg !41
  %9685 = call i32 @Pow(i32 noundef 10, i32 noundef %9684), !dbg !43
  %9686 = mul nsw i32 9, %9685, !dbg !44
  %9687 = load i32, ptr %3, align 4, !dbg !45
  %9688 = add nsw i32 %9687, %9686, !dbg !45
  store i32 %9688, ptr %3, align 4, !dbg !45
  br label %9689, !dbg !46

9689:                                             ; preds = %9683, %9682
  %9690 = load i32, ptr %2, align 4, !dbg !57
  %9691 = sdiv i32 %9690, 10, !dbg !58
  store i32 %9691, ptr %2, align 4, !dbg !59
  br label %9692, !dbg !60

9692:                                             ; preds = %9689
  %9693 = load i32, ptr %4, align 4, !dbg !61
  %9694 = add nsw i32 %9693, 1, !dbg !61
  store i32 %9694, ptr %4, align 4, !dbg !61
  %9695 = load i32, ptr %2, align 4, !dbg !31
  %9696 = icmp ne i32 %9695, 0, !dbg !33
  br i1 %9696, label %9697, label %10759, !dbg !34

9697:                                             ; preds = %9692
  %9698 = load i32, ptr %2, align 4, !dbg !35
  %9699 = srem i32 %9698, 10, !dbg !38
  %9700 = icmp eq i32 %9699, 1, !dbg !39
  br i1 %9700, label %9711, label %9701, !dbg !40

9701:                                             ; preds = %9697
  %9702 = load i32, ptr %2, align 4, !dbg !47
  %9703 = srem i32 %9702, 10, !dbg !49
  %9704 = icmp eq i32 %9703, 9, !dbg !50
  br i1 %9704, label %9705, label %9710, !dbg !51

9705:                                             ; preds = %9701
  %9706 = load i32, ptr %4, align 4, !dbg !52
  %9707 = call i32 @Pow(i32 noundef 10, i32 noundef %9706), !dbg !54
  %9708 = load i32, ptr %3, align 4, !dbg !55
  %9709 = add nsw i32 %9708, %9707, !dbg !55
  store i32 %9709, ptr %3, align 4, !dbg !55
  br label %9710, !dbg !56

9710:                                             ; preds = %9705, %9701
  br label %9717

9711:                                             ; preds = %9697
  %9712 = load i32, ptr %4, align 4, !dbg !41
  %9713 = call i32 @Pow(i32 noundef 10, i32 noundef %9712), !dbg !43
  %9714 = mul nsw i32 9, %9713, !dbg !44
  %9715 = load i32, ptr %3, align 4, !dbg !45
  %9716 = add nsw i32 %9715, %9714, !dbg !45
  store i32 %9716, ptr %3, align 4, !dbg !45
  br label %9717, !dbg !46

9717:                                             ; preds = %9711, %9710
  %9718 = load i32, ptr %2, align 4, !dbg !57
  %9719 = sdiv i32 %9718, 10, !dbg !58
  store i32 %9719, ptr %2, align 4, !dbg !59
  br label %9720, !dbg !60

9720:                                             ; preds = %9717
  %9721 = load i32, ptr %4, align 4, !dbg !61
  %9722 = add nsw i32 %9721, 1, !dbg !61
  store i32 %9722, ptr %4, align 4, !dbg !61
  %9723 = load i32, ptr %2, align 4, !dbg !31
  %9724 = icmp ne i32 %9723, 0, !dbg !33
  br i1 %9724, label %9725, label %10759, !dbg !34

9725:                                             ; preds = %9720
  %9726 = load i32, ptr %2, align 4, !dbg !35
  %9727 = srem i32 %9726, 10, !dbg !38
  %9728 = icmp eq i32 %9727, 1, !dbg !39
  br i1 %9728, label %9739, label %9729, !dbg !40

9729:                                             ; preds = %9725
  %9730 = load i32, ptr %2, align 4, !dbg !47
  %9731 = srem i32 %9730, 10, !dbg !49
  %9732 = icmp eq i32 %9731, 9, !dbg !50
  br i1 %9732, label %9733, label %9738, !dbg !51

9733:                                             ; preds = %9729
  %9734 = load i32, ptr %4, align 4, !dbg !52
  %9735 = call i32 @Pow(i32 noundef 10, i32 noundef %9734), !dbg !54
  %9736 = load i32, ptr %3, align 4, !dbg !55
  %9737 = add nsw i32 %9736, %9735, !dbg !55
  store i32 %9737, ptr %3, align 4, !dbg !55
  br label %9738, !dbg !56

9738:                                             ; preds = %9733, %9729
  br label %9745

9739:                                             ; preds = %9725
  %9740 = load i32, ptr %4, align 4, !dbg !41
  %9741 = call i32 @Pow(i32 noundef 10, i32 noundef %9740), !dbg !43
  %9742 = mul nsw i32 9, %9741, !dbg !44
  %9743 = load i32, ptr %3, align 4, !dbg !45
  %9744 = add nsw i32 %9743, %9742, !dbg !45
  store i32 %9744, ptr %3, align 4, !dbg !45
  br label %9745, !dbg !46

9745:                                             ; preds = %9739, %9738
  %9746 = load i32, ptr %2, align 4, !dbg !57
  %9747 = sdiv i32 %9746, 10, !dbg !58
  store i32 %9747, ptr %2, align 4, !dbg !59
  br label %9748, !dbg !60

9748:                                             ; preds = %9745
  %9749 = load i32, ptr %4, align 4, !dbg !61
  %9750 = add nsw i32 %9749, 1, !dbg !61
  store i32 %9750, ptr %4, align 4, !dbg !61
  %9751 = load i32, ptr %2, align 4, !dbg !31
  %9752 = icmp ne i32 %9751, 0, !dbg !33
  br i1 %9752, label %9753, label %10759, !dbg !34

9753:                                             ; preds = %9748
  %9754 = load i32, ptr %2, align 4, !dbg !35
  %9755 = srem i32 %9754, 10, !dbg !38
  %9756 = icmp eq i32 %9755, 1, !dbg !39
  br i1 %9756, label %9767, label %9757, !dbg !40

9757:                                             ; preds = %9753
  %9758 = load i32, ptr %2, align 4, !dbg !47
  %9759 = srem i32 %9758, 10, !dbg !49
  %9760 = icmp eq i32 %9759, 9, !dbg !50
  br i1 %9760, label %9761, label %9766, !dbg !51

9761:                                             ; preds = %9757
  %9762 = load i32, ptr %4, align 4, !dbg !52
  %9763 = call i32 @Pow(i32 noundef 10, i32 noundef %9762), !dbg !54
  %9764 = load i32, ptr %3, align 4, !dbg !55
  %9765 = add nsw i32 %9764, %9763, !dbg !55
  store i32 %9765, ptr %3, align 4, !dbg !55
  br label %9766, !dbg !56

9766:                                             ; preds = %9761, %9757
  br label %9773

9767:                                             ; preds = %9753
  %9768 = load i32, ptr %4, align 4, !dbg !41
  %9769 = call i32 @Pow(i32 noundef 10, i32 noundef %9768), !dbg !43
  %9770 = mul nsw i32 9, %9769, !dbg !44
  %9771 = load i32, ptr %3, align 4, !dbg !45
  %9772 = add nsw i32 %9771, %9770, !dbg !45
  store i32 %9772, ptr %3, align 4, !dbg !45
  br label %9773, !dbg !46

9773:                                             ; preds = %9767, %9766
  %9774 = load i32, ptr %2, align 4, !dbg !57
  %9775 = sdiv i32 %9774, 10, !dbg !58
  store i32 %9775, ptr %2, align 4, !dbg !59
  br label %9776, !dbg !60

9776:                                             ; preds = %9773
  %9777 = load i32, ptr %4, align 4, !dbg !61
  %9778 = add nsw i32 %9777, 1, !dbg !61
  store i32 %9778, ptr %4, align 4, !dbg !61
  %9779 = load i32, ptr %2, align 4, !dbg !31
  %9780 = icmp ne i32 %9779, 0, !dbg !33
  br i1 %9780, label %9781, label %10759, !dbg !34

9781:                                             ; preds = %9776
  %9782 = load i32, ptr %2, align 4, !dbg !35
  %9783 = srem i32 %9782, 10, !dbg !38
  %9784 = icmp eq i32 %9783, 1, !dbg !39
  br i1 %9784, label %9795, label %9785, !dbg !40

9785:                                             ; preds = %9781
  %9786 = load i32, ptr %2, align 4, !dbg !47
  %9787 = srem i32 %9786, 10, !dbg !49
  %9788 = icmp eq i32 %9787, 9, !dbg !50
  br i1 %9788, label %9789, label %9794, !dbg !51

9789:                                             ; preds = %9785
  %9790 = load i32, ptr %4, align 4, !dbg !52
  %9791 = call i32 @Pow(i32 noundef 10, i32 noundef %9790), !dbg !54
  %9792 = load i32, ptr %3, align 4, !dbg !55
  %9793 = add nsw i32 %9792, %9791, !dbg !55
  store i32 %9793, ptr %3, align 4, !dbg !55
  br label %9794, !dbg !56

9794:                                             ; preds = %9789, %9785
  br label %9801

9795:                                             ; preds = %9781
  %9796 = load i32, ptr %4, align 4, !dbg !41
  %9797 = call i32 @Pow(i32 noundef 10, i32 noundef %9796), !dbg !43
  %9798 = mul nsw i32 9, %9797, !dbg !44
  %9799 = load i32, ptr %3, align 4, !dbg !45
  %9800 = add nsw i32 %9799, %9798, !dbg !45
  store i32 %9800, ptr %3, align 4, !dbg !45
  br label %9801, !dbg !46

9801:                                             ; preds = %9795, %9794
  %9802 = load i32, ptr %2, align 4, !dbg !57
  %9803 = sdiv i32 %9802, 10, !dbg !58
  store i32 %9803, ptr %2, align 4, !dbg !59
  br label %9804, !dbg !60

9804:                                             ; preds = %9801
  %9805 = load i32, ptr %4, align 4, !dbg !61
  %9806 = add nsw i32 %9805, 1, !dbg !61
  store i32 %9806, ptr %4, align 4, !dbg !61
  %9807 = load i32, ptr %2, align 4, !dbg !31
  %9808 = icmp ne i32 %9807, 0, !dbg !33
  br i1 %9808, label %9809, label %10759, !dbg !34

9809:                                             ; preds = %9804
  %9810 = load i32, ptr %2, align 4, !dbg !35
  %9811 = srem i32 %9810, 10, !dbg !38
  %9812 = icmp eq i32 %9811, 1, !dbg !39
  br i1 %9812, label %9823, label %9813, !dbg !40

9813:                                             ; preds = %9809
  %9814 = load i32, ptr %2, align 4, !dbg !47
  %9815 = srem i32 %9814, 10, !dbg !49
  %9816 = icmp eq i32 %9815, 9, !dbg !50
  br i1 %9816, label %9817, label %9822, !dbg !51

9817:                                             ; preds = %9813
  %9818 = load i32, ptr %4, align 4, !dbg !52
  %9819 = call i32 @Pow(i32 noundef 10, i32 noundef %9818), !dbg !54
  %9820 = load i32, ptr %3, align 4, !dbg !55
  %9821 = add nsw i32 %9820, %9819, !dbg !55
  store i32 %9821, ptr %3, align 4, !dbg !55
  br label %9822, !dbg !56

9822:                                             ; preds = %9817, %9813
  br label %9829

9823:                                             ; preds = %9809
  %9824 = load i32, ptr %4, align 4, !dbg !41
  %9825 = call i32 @Pow(i32 noundef 10, i32 noundef %9824), !dbg !43
  %9826 = mul nsw i32 9, %9825, !dbg !44
  %9827 = load i32, ptr %3, align 4, !dbg !45
  %9828 = add nsw i32 %9827, %9826, !dbg !45
  store i32 %9828, ptr %3, align 4, !dbg !45
  br label %9829, !dbg !46

9829:                                             ; preds = %9823, %9822
  %9830 = load i32, ptr %2, align 4, !dbg !57
  %9831 = sdiv i32 %9830, 10, !dbg !58
  store i32 %9831, ptr %2, align 4, !dbg !59
  br label %9832, !dbg !60

9832:                                             ; preds = %9829
  %9833 = load i32, ptr %4, align 4, !dbg !61
  %9834 = add nsw i32 %9833, 1, !dbg !61
  store i32 %9834, ptr %4, align 4, !dbg !61
  %9835 = load i32, ptr %2, align 4, !dbg !31
  %9836 = icmp ne i32 %9835, 0, !dbg !33
  br i1 %9836, label %9837, label %10759, !dbg !34

9837:                                             ; preds = %9832
  %9838 = load i32, ptr %2, align 4, !dbg !35
  %9839 = srem i32 %9838, 10, !dbg !38
  %9840 = icmp eq i32 %9839, 1, !dbg !39
  br i1 %9840, label %9851, label %9841, !dbg !40

9841:                                             ; preds = %9837
  %9842 = load i32, ptr %2, align 4, !dbg !47
  %9843 = srem i32 %9842, 10, !dbg !49
  %9844 = icmp eq i32 %9843, 9, !dbg !50
  br i1 %9844, label %9845, label %9850, !dbg !51

9845:                                             ; preds = %9841
  %9846 = load i32, ptr %4, align 4, !dbg !52
  %9847 = call i32 @Pow(i32 noundef 10, i32 noundef %9846), !dbg !54
  %9848 = load i32, ptr %3, align 4, !dbg !55
  %9849 = add nsw i32 %9848, %9847, !dbg !55
  store i32 %9849, ptr %3, align 4, !dbg !55
  br label %9850, !dbg !56

9850:                                             ; preds = %9845, %9841
  br label %9857

9851:                                             ; preds = %9837
  %9852 = load i32, ptr %4, align 4, !dbg !41
  %9853 = call i32 @Pow(i32 noundef 10, i32 noundef %9852), !dbg !43
  %9854 = mul nsw i32 9, %9853, !dbg !44
  %9855 = load i32, ptr %3, align 4, !dbg !45
  %9856 = add nsw i32 %9855, %9854, !dbg !45
  store i32 %9856, ptr %3, align 4, !dbg !45
  br label %9857, !dbg !46

9857:                                             ; preds = %9851, %9850
  %9858 = load i32, ptr %2, align 4, !dbg !57
  %9859 = sdiv i32 %9858, 10, !dbg !58
  store i32 %9859, ptr %2, align 4, !dbg !59
  br label %9860, !dbg !60

9860:                                             ; preds = %9857
  %9861 = load i32, ptr %4, align 4, !dbg !61
  %9862 = add nsw i32 %9861, 1, !dbg !61
  store i32 %9862, ptr %4, align 4, !dbg !61
  %9863 = load i32, ptr %2, align 4, !dbg !31
  %9864 = icmp ne i32 %9863, 0, !dbg !33
  br i1 %9864, label %9865, label %10759, !dbg !34

9865:                                             ; preds = %9860
  %9866 = load i32, ptr %2, align 4, !dbg !35
  %9867 = srem i32 %9866, 10, !dbg !38
  %9868 = icmp eq i32 %9867, 1, !dbg !39
  br i1 %9868, label %9879, label %9869, !dbg !40

9869:                                             ; preds = %9865
  %9870 = load i32, ptr %2, align 4, !dbg !47
  %9871 = srem i32 %9870, 10, !dbg !49
  %9872 = icmp eq i32 %9871, 9, !dbg !50
  br i1 %9872, label %9873, label %9878, !dbg !51

9873:                                             ; preds = %9869
  %9874 = load i32, ptr %4, align 4, !dbg !52
  %9875 = call i32 @Pow(i32 noundef 10, i32 noundef %9874), !dbg !54
  %9876 = load i32, ptr %3, align 4, !dbg !55
  %9877 = add nsw i32 %9876, %9875, !dbg !55
  store i32 %9877, ptr %3, align 4, !dbg !55
  br label %9878, !dbg !56

9878:                                             ; preds = %9873, %9869
  br label %9885

9879:                                             ; preds = %9865
  %9880 = load i32, ptr %4, align 4, !dbg !41
  %9881 = call i32 @Pow(i32 noundef 10, i32 noundef %9880), !dbg !43
  %9882 = mul nsw i32 9, %9881, !dbg !44
  %9883 = load i32, ptr %3, align 4, !dbg !45
  %9884 = add nsw i32 %9883, %9882, !dbg !45
  store i32 %9884, ptr %3, align 4, !dbg !45
  br label %9885, !dbg !46

9885:                                             ; preds = %9879, %9878
  %9886 = load i32, ptr %2, align 4, !dbg !57
  %9887 = sdiv i32 %9886, 10, !dbg !58
  store i32 %9887, ptr %2, align 4, !dbg !59
  br label %9888, !dbg !60

9888:                                             ; preds = %9885
  %9889 = load i32, ptr %4, align 4, !dbg !61
  %9890 = add nsw i32 %9889, 1, !dbg !61
  store i32 %9890, ptr %4, align 4, !dbg !61
  %9891 = load i32, ptr %2, align 4, !dbg !31
  %9892 = icmp ne i32 %9891, 0, !dbg !33
  br i1 %9892, label %9893, label %10759, !dbg !34

9893:                                             ; preds = %9888
  %9894 = load i32, ptr %2, align 4, !dbg !35
  %9895 = srem i32 %9894, 10, !dbg !38
  %9896 = icmp eq i32 %9895, 1, !dbg !39
  br i1 %9896, label %9907, label %9897, !dbg !40

9897:                                             ; preds = %9893
  %9898 = load i32, ptr %2, align 4, !dbg !47
  %9899 = srem i32 %9898, 10, !dbg !49
  %9900 = icmp eq i32 %9899, 9, !dbg !50
  br i1 %9900, label %9901, label %9906, !dbg !51

9901:                                             ; preds = %9897
  %9902 = load i32, ptr %4, align 4, !dbg !52
  %9903 = call i32 @Pow(i32 noundef 10, i32 noundef %9902), !dbg !54
  %9904 = load i32, ptr %3, align 4, !dbg !55
  %9905 = add nsw i32 %9904, %9903, !dbg !55
  store i32 %9905, ptr %3, align 4, !dbg !55
  br label %9906, !dbg !56

9906:                                             ; preds = %9901, %9897
  br label %9913

9907:                                             ; preds = %9893
  %9908 = load i32, ptr %4, align 4, !dbg !41
  %9909 = call i32 @Pow(i32 noundef 10, i32 noundef %9908), !dbg !43
  %9910 = mul nsw i32 9, %9909, !dbg !44
  %9911 = load i32, ptr %3, align 4, !dbg !45
  %9912 = add nsw i32 %9911, %9910, !dbg !45
  store i32 %9912, ptr %3, align 4, !dbg !45
  br label %9913, !dbg !46

9913:                                             ; preds = %9907, %9906
  %9914 = load i32, ptr %2, align 4, !dbg !57
  %9915 = sdiv i32 %9914, 10, !dbg !58
  store i32 %9915, ptr %2, align 4, !dbg !59
  br label %9916, !dbg !60

9916:                                             ; preds = %9913
  %9917 = load i32, ptr %4, align 4, !dbg !61
  %9918 = add nsw i32 %9917, 1, !dbg !61
  store i32 %9918, ptr %4, align 4, !dbg !61
  %9919 = load i32, ptr %2, align 4, !dbg !31
  %9920 = icmp ne i32 %9919, 0, !dbg !33
  br i1 %9920, label %9921, label %10759, !dbg !34

9921:                                             ; preds = %9916
  %9922 = load i32, ptr %2, align 4, !dbg !35
  %9923 = srem i32 %9922, 10, !dbg !38
  %9924 = icmp eq i32 %9923, 1, !dbg !39
  br i1 %9924, label %9935, label %9925, !dbg !40

9925:                                             ; preds = %9921
  %9926 = load i32, ptr %2, align 4, !dbg !47
  %9927 = srem i32 %9926, 10, !dbg !49
  %9928 = icmp eq i32 %9927, 9, !dbg !50
  br i1 %9928, label %9929, label %9934, !dbg !51

9929:                                             ; preds = %9925
  %9930 = load i32, ptr %4, align 4, !dbg !52
  %9931 = call i32 @Pow(i32 noundef 10, i32 noundef %9930), !dbg !54
  %9932 = load i32, ptr %3, align 4, !dbg !55
  %9933 = add nsw i32 %9932, %9931, !dbg !55
  store i32 %9933, ptr %3, align 4, !dbg !55
  br label %9934, !dbg !56

9934:                                             ; preds = %9929, %9925
  br label %9941

9935:                                             ; preds = %9921
  %9936 = load i32, ptr %4, align 4, !dbg !41
  %9937 = call i32 @Pow(i32 noundef 10, i32 noundef %9936), !dbg !43
  %9938 = mul nsw i32 9, %9937, !dbg !44
  %9939 = load i32, ptr %3, align 4, !dbg !45
  %9940 = add nsw i32 %9939, %9938, !dbg !45
  store i32 %9940, ptr %3, align 4, !dbg !45
  br label %9941, !dbg !46

9941:                                             ; preds = %9935, %9934
  %9942 = load i32, ptr %2, align 4, !dbg !57
  %9943 = sdiv i32 %9942, 10, !dbg !58
  store i32 %9943, ptr %2, align 4, !dbg !59
  br label %9944, !dbg !60

9944:                                             ; preds = %9941
  %9945 = load i32, ptr %4, align 4, !dbg !61
  %9946 = add nsw i32 %9945, 1, !dbg !61
  store i32 %9946, ptr %4, align 4, !dbg !61
  %9947 = load i32, ptr %2, align 4, !dbg !31
  %9948 = icmp ne i32 %9947, 0, !dbg !33
  br i1 %9948, label %9949, label %10759, !dbg !34

9949:                                             ; preds = %9944
  %9950 = load i32, ptr %2, align 4, !dbg !35
  %9951 = srem i32 %9950, 10, !dbg !38
  %9952 = icmp eq i32 %9951, 1, !dbg !39
  br i1 %9952, label %9963, label %9953, !dbg !40

9953:                                             ; preds = %9949
  %9954 = load i32, ptr %2, align 4, !dbg !47
  %9955 = srem i32 %9954, 10, !dbg !49
  %9956 = icmp eq i32 %9955, 9, !dbg !50
  br i1 %9956, label %9957, label %9962, !dbg !51

9957:                                             ; preds = %9953
  %9958 = load i32, ptr %4, align 4, !dbg !52
  %9959 = call i32 @Pow(i32 noundef 10, i32 noundef %9958), !dbg !54
  %9960 = load i32, ptr %3, align 4, !dbg !55
  %9961 = add nsw i32 %9960, %9959, !dbg !55
  store i32 %9961, ptr %3, align 4, !dbg !55
  br label %9962, !dbg !56

9962:                                             ; preds = %9957, %9953
  br label %9969

9963:                                             ; preds = %9949
  %9964 = load i32, ptr %4, align 4, !dbg !41
  %9965 = call i32 @Pow(i32 noundef 10, i32 noundef %9964), !dbg !43
  %9966 = mul nsw i32 9, %9965, !dbg !44
  %9967 = load i32, ptr %3, align 4, !dbg !45
  %9968 = add nsw i32 %9967, %9966, !dbg !45
  store i32 %9968, ptr %3, align 4, !dbg !45
  br label %9969, !dbg !46

9969:                                             ; preds = %9963, %9962
  %9970 = load i32, ptr %2, align 4, !dbg !57
  %9971 = sdiv i32 %9970, 10, !dbg !58
  store i32 %9971, ptr %2, align 4, !dbg !59
  br label %9972, !dbg !60

9972:                                             ; preds = %9969
  %9973 = load i32, ptr %4, align 4, !dbg !61
  %9974 = add nsw i32 %9973, 1, !dbg !61
  store i32 %9974, ptr %4, align 4, !dbg !61
  %9975 = load i32, ptr %2, align 4, !dbg !31
  %9976 = icmp ne i32 %9975, 0, !dbg !33
  br i1 %9976, label %9977, label %10759, !dbg !34

9977:                                             ; preds = %9972
  %9978 = load i32, ptr %2, align 4, !dbg !35
  %9979 = srem i32 %9978, 10, !dbg !38
  %9980 = icmp eq i32 %9979, 1, !dbg !39
  br i1 %9980, label %9991, label %9981, !dbg !40

9981:                                             ; preds = %9977
  %9982 = load i32, ptr %2, align 4, !dbg !47
  %9983 = srem i32 %9982, 10, !dbg !49
  %9984 = icmp eq i32 %9983, 9, !dbg !50
  br i1 %9984, label %9985, label %9990, !dbg !51

9985:                                             ; preds = %9981
  %9986 = load i32, ptr %4, align 4, !dbg !52
  %9987 = call i32 @Pow(i32 noundef 10, i32 noundef %9986), !dbg !54
  %9988 = load i32, ptr %3, align 4, !dbg !55
  %9989 = add nsw i32 %9988, %9987, !dbg !55
  store i32 %9989, ptr %3, align 4, !dbg !55
  br label %9990, !dbg !56

9990:                                             ; preds = %9985, %9981
  br label %9997

9991:                                             ; preds = %9977
  %9992 = load i32, ptr %4, align 4, !dbg !41
  %9993 = call i32 @Pow(i32 noundef 10, i32 noundef %9992), !dbg !43
  %9994 = mul nsw i32 9, %9993, !dbg !44
  %9995 = load i32, ptr %3, align 4, !dbg !45
  %9996 = add nsw i32 %9995, %9994, !dbg !45
  store i32 %9996, ptr %3, align 4, !dbg !45
  br label %9997, !dbg !46

9997:                                             ; preds = %9991, %9990
  %9998 = load i32, ptr %2, align 4, !dbg !57
  %9999 = sdiv i32 %9998, 10, !dbg !58
  store i32 %9999, ptr %2, align 4, !dbg !59
  br label %10000, !dbg !60

10000:                                            ; preds = %9997
  %10001 = load i32, ptr %4, align 4, !dbg !61
  %10002 = add nsw i32 %10001, 1, !dbg !61
  store i32 %10002, ptr %4, align 4, !dbg !61
  %10003 = load i32, ptr %2, align 4, !dbg !31
  %10004 = icmp ne i32 %10003, 0, !dbg !33
  br i1 %10004, label %10005, label %10759, !dbg !34

10005:                                            ; preds = %10000
  %10006 = load i32, ptr %2, align 4, !dbg !35
  %10007 = srem i32 %10006, 10, !dbg !38
  %10008 = icmp eq i32 %10007, 1, !dbg !39
  br i1 %10008, label %10019, label %10009, !dbg !40

10009:                                            ; preds = %10005
  %10010 = load i32, ptr %2, align 4, !dbg !47
  %10011 = srem i32 %10010, 10, !dbg !49
  %10012 = icmp eq i32 %10011, 9, !dbg !50
  br i1 %10012, label %10013, label %10018, !dbg !51

10013:                                            ; preds = %10009
  %10014 = load i32, ptr %4, align 4, !dbg !52
  %10015 = call i32 @Pow(i32 noundef 10, i32 noundef %10014), !dbg !54
  %10016 = load i32, ptr %3, align 4, !dbg !55
  %10017 = add nsw i32 %10016, %10015, !dbg !55
  store i32 %10017, ptr %3, align 4, !dbg !55
  br label %10018, !dbg !56

10018:                                            ; preds = %10013, %10009
  br label %10025

10019:                                            ; preds = %10005
  %10020 = load i32, ptr %4, align 4, !dbg !41
  %10021 = call i32 @Pow(i32 noundef 10, i32 noundef %10020), !dbg !43
  %10022 = mul nsw i32 9, %10021, !dbg !44
  %10023 = load i32, ptr %3, align 4, !dbg !45
  %10024 = add nsw i32 %10023, %10022, !dbg !45
  store i32 %10024, ptr %3, align 4, !dbg !45
  br label %10025, !dbg !46

10025:                                            ; preds = %10019, %10018
  %10026 = load i32, ptr %2, align 4, !dbg !57
  %10027 = sdiv i32 %10026, 10, !dbg !58
  store i32 %10027, ptr %2, align 4, !dbg !59
  br label %10028, !dbg !60

10028:                                            ; preds = %10025
  %10029 = load i32, ptr %4, align 4, !dbg !61
  %10030 = add nsw i32 %10029, 1, !dbg !61
  store i32 %10030, ptr %4, align 4, !dbg !61
  %10031 = load i32, ptr %2, align 4, !dbg !31
  %10032 = icmp ne i32 %10031, 0, !dbg !33
  br i1 %10032, label %10033, label %10759, !dbg !34

10033:                                            ; preds = %10028
  %10034 = load i32, ptr %2, align 4, !dbg !35
  %10035 = srem i32 %10034, 10, !dbg !38
  %10036 = icmp eq i32 %10035, 1, !dbg !39
  br i1 %10036, label %10047, label %10037, !dbg !40

10037:                                            ; preds = %10033
  %10038 = load i32, ptr %2, align 4, !dbg !47
  %10039 = srem i32 %10038, 10, !dbg !49
  %10040 = icmp eq i32 %10039, 9, !dbg !50
  br i1 %10040, label %10041, label %10046, !dbg !51

10041:                                            ; preds = %10037
  %10042 = load i32, ptr %4, align 4, !dbg !52
  %10043 = call i32 @Pow(i32 noundef 10, i32 noundef %10042), !dbg !54
  %10044 = load i32, ptr %3, align 4, !dbg !55
  %10045 = add nsw i32 %10044, %10043, !dbg !55
  store i32 %10045, ptr %3, align 4, !dbg !55
  br label %10046, !dbg !56

10046:                                            ; preds = %10041, %10037
  br label %10053

10047:                                            ; preds = %10033
  %10048 = load i32, ptr %4, align 4, !dbg !41
  %10049 = call i32 @Pow(i32 noundef 10, i32 noundef %10048), !dbg !43
  %10050 = mul nsw i32 9, %10049, !dbg !44
  %10051 = load i32, ptr %3, align 4, !dbg !45
  %10052 = add nsw i32 %10051, %10050, !dbg !45
  store i32 %10052, ptr %3, align 4, !dbg !45
  br label %10053, !dbg !46

10053:                                            ; preds = %10047, %10046
  %10054 = load i32, ptr %2, align 4, !dbg !57
  %10055 = sdiv i32 %10054, 10, !dbg !58
  store i32 %10055, ptr %2, align 4, !dbg !59
  br label %10056, !dbg !60

10056:                                            ; preds = %10053
  %10057 = load i32, ptr %4, align 4, !dbg !61
  %10058 = add nsw i32 %10057, 1, !dbg !61
  store i32 %10058, ptr %4, align 4, !dbg !61
  %10059 = load i32, ptr %2, align 4, !dbg !31
  %10060 = icmp ne i32 %10059, 0, !dbg !33
  br i1 %10060, label %10061, label %10759, !dbg !34

10061:                                            ; preds = %10056
  %10062 = load i32, ptr %2, align 4, !dbg !35
  %10063 = srem i32 %10062, 10, !dbg !38
  %10064 = icmp eq i32 %10063, 1, !dbg !39
  br i1 %10064, label %10075, label %10065, !dbg !40

10065:                                            ; preds = %10061
  %10066 = load i32, ptr %2, align 4, !dbg !47
  %10067 = srem i32 %10066, 10, !dbg !49
  %10068 = icmp eq i32 %10067, 9, !dbg !50
  br i1 %10068, label %10069, label %10074, !dbg !51

10069:                                            ; preds = %10065
  %10070 = load i32, ptr %4, align 4, !dbg !52
  %10071 = call i32 @Pow(i32 noundef 10, i32 noundef %10070), !dbg !54
  %10072 = load i32, ptr %3, align 4, !dbg !55
  %10073 = add nsw i32 %10072, %10071, !dbg !55
  store i32 %10073, ptr %3, align 4, !dbg !55
  br label %10074, !dbg !56

10074:                                            ; preds = %10069, %10065
  br label %10081

10075:                                            ; preds = %10061
  %10076 = load i32, ptr %4, align 4, !dbg !41
  %10077 = call i32 @Pow(i32 noundef 10, i32 noundef %10076), !dbg !43
  %10078 = mul nsw i32 9, %10077, !dbg !44
  %10079 = load i32, ptr %3, align 4, !dbg !45
  %10080 = add nsw i32 %10079, %10078, !dbg !45
  store i32 %10080, ptr %3, align 4, !dbg !45
  br label %10081, !dbg !46

10081:                                            ; preds = %10075, %10074
  %10082 = load i32, ptr %2, align 4, !dbg !57
  %10083 = sdiv i32 %10082, 10, !dbg !58
  store i32 %10083, ptr %2, align 4, !dbg !59
  br label %10084, !dbg !60

10084:                                            ; preds = %10081
  %10085 = load i32, ptr %4, align 4, !dbg !61
  %10086 = add nsw i32 %10085, 1, !dbg !61
  store i32 %10086, ptr %4, align 4, !dbg !61
  %10087 = load i32, ptr %2, align 4, !dbg !31
  %10088 = icmp ne i32 %10087, 0, !dbg !33
  br i1 %10088, label %10089, label %10759, !dbg !34

10089:                                            ; preds = %10084
  %10090 = load i32, ptr %2, align 4, !dbg !35
  %10091 = srem i32 %10090, 10, !dbg !38
  %10092 = icmp eq i32 %10091, 1, !dbg !39
  br i1 %10092, label %10103, label %10093, !dbg !40

10093:                                            ; preds = %10089
  %10094 = load i32, ptr %2, align 4, !dbg !47
  %10095 = srem i32 %10094, 10, !dbg !49
  %10096 = icmp eq i32 %10095, 9, !dbg !50
  br i1 %10096, label %10097, label %10102, !dbg !51

10097:                                            ; preds = %10093
  %10098 = load i32, ptr %4, align 4, !dbg !52
  %10099 = call i32 @Pow(i32 noundef 10, i32 noundef %10098), !dbg !54
  %10100 = load i32, ptr %3, align 4, !dbg !55
  %10101 = add nsw i32 %10100, %10099, !dbg !55
  store i32 %10101, ptr %3, align 4, !dbg !55
  br label %10102, !dbg !56

10102:                                            ; preds = %10097, %10093
  br label %10109

10103:                                            ; preds = %10089
  %10104 = load i32, ptr %4, align 4, !dbg !41
  %10105 = call i32 @Pow(i32 noundef 10, i32 noundef %10104), !dbg !43
  %10106 = mul nsw i32 9, %10105, !dbg !44
  %10107 = load i32, ptr %3, align 4, !dbg !45
  %10108 = add nsw i32 %10107, %10106, !dbg !45
  store i32 %10108, ptr %3, align 4, !dbg !45
  br label %10109, !dbg !46

10109:                                            ; preds = %10103, %10102
  %10110 = load i32, ptr %2, align 4, !dbg !57
  %10111 = sdiv i32 %10110, 10, !dbg !58
  store i32 %10111, ptr %2, align 4, !dbg !59
  br label %10112, !dbg !60

10112:                                            ; preds = %10109
  %10113 = load i32, ptr %4, align 4, !dbg !61
  %10114 = add nsw i32 %10113, 1, !dbg !61
  store i32 %10114, ptr %4, align 4, !dbg !61
  %10115 = load i32, ptr %2, align 4, !dbg !31
  %10116 = icmp ne i32 %10115, 0, !dbg !33
  br i1 %10116, label %10117, label %10759, !dbg !34

10117:                                            ; preds = %10112
  %10118 = load i32, ptr %2, align 4, !dbg !35
  %10119 = srem i32 %10118, 10, !dbg !38
  %10120 = icmp eq i32 %10119, 1, !dbg !39
  br i1 %10120, label %10131, label %10121, !dbg !40

10121:                                            ; preds = %10117
  %10122 = load i32, ptr %2, align 4, !dbg !47
  %10123 = srem i32 %10122, 10, !dbg !49
  %10124 = icmp eq i32 %10123, 9, !dbg !50
  br i1 %10124, label %10125, label %10130, !dbg !51

10125:                                            ; preds = %10121
  %10126 = load i32, ptr %4, align 4, !dbg !52
  %10127 = call i32 @Pow(i32 noundef 10, i32 noundef %10126), !dbg !54
  %10128 = load i32, ptr %3, align 4, !dbg !55
  %10129 = add nsw i32 %10128, %10127, !dbg !55
  store i32 %10129, ptr %3, align 4, !dbg !55
  br label %10130, !dbg !56

10130:                                            ; preds = %10125, %10121
  br label %10137

10131:                                            ; preds = %10117
  %10132 = load i32, ptr %4, align 4, !dbg !41
  %10133 = call i32 @Pow(i32 noundef 10, i32 noundef %10132), !dbg !43
  %10134 = mul nsw i32 9, %10133, !dbg !44
  %10135 = load i32, ptr %3, align 4, !dbg !45
  %10136 = add nsw i32 %10135, %10134, !dbg !45
  store i32 %10136, ptr %3, align 4, !dbg !45
  br label %10137, !dbg !46

10137:                                            ; preds = %10131, %10130
  %10138 = load i32, ptr %2, align 4, !dbg !57
  %10139 = sdiv i32 %10138, 10, !dbg !58
  store i32 %10139, ptr %2, align 4, !dbg !59
  br label %10140, !dbg !60

10140:                                            ; preds = %10137
  %10141 = load i32, ptr %4, align 4, !dbg !61
  %10142 = add nsw i32 %10141, 1, !dbg !61
  store i32 %10142, ptr %4, align 4, !dbg !61
  %10143 = load i32, ptr %2, align 4, !dbg !31
  %10144 = icmp ne i32 %10143, 0, !dbg !33
  br i1 %10144, label %10145, label %10759, !dbg !34

10145:                                            ; preds = %10140
  %10146 = load i32, ptr %2, align 4, !dbg !35
  %10147 = srem i32 %10146, 10, !dbg !38
  %10148 = icmp eq i32 %10147, 1, !dbg !39
  br i1 %10148, label %10159, label %10149, !dbg !40

10149:                                            ; preds = %10145
  %10150 = load i32, ptr %2, align 4, !dbg !47
  %10151 = srem i32 %10150, 10, !dbg !49
  %10152 = icmp eq i32 %10151, 9, !dbg !50
  br i1 %10152, label %10153, label %10158, !dbg !51

10153:                                            ; preds = %10149
  %10154 = load i32, ptr %4, align 4, !dbg !52
  %10155 = call i32 @Pow(i32 noundef 10, i32 noundef %10154), !dbg !54
  %10156 = load i32, ptr %3, align 4, !dbg !55
  %10157 = add nsw i32 %10156, %10155, !dbg !55
  store i32 %10157, ptr %3, align 4, !dbg !55
  br label %10158, !dbg !56

10158:                                            ; preds = %10153, %10149
  br label %10165

10159:                                            ; preds = %10145
  %10160 = load i32, ptr %4, align 4, !dbg !41
  %10161 = call i32 @Pow(i32 noundef 10, i32 noundef %10160), !dbg !43
  %10162 = mul nsw i32 9, %10161, !dbg !44
  %10163 = load i32, ptr %3, align 4, !dbg !45
  %10164 = add nsw i32 %10163, %10162, !dbg !45
  store i32 %10164, ptr %3, align 4, !dbg !45
  br label %10165, !dbg !46

10165:                                            ; preds = %10159, %10158
  %10166 = load i32, ptr %2, align 4, !dbg !57
  %10167 = sdiv i32 %10166, 10, !dbg !58
  store i32 %10167, ptr %2, align 4, !dbg !59
  br label %10168, !dbg !60

10168:                                            ; preds = %10165
  %10169 = load i32, ptr %4, align 4, !dbg !61
  %10170 = add nsw i32 %10169, 1, !dbg !61
  store i32 %10170, ptr %4, align 4, !dbg !61
  %10171 = load i32, ptr %2, align 4, !dbg !31
  %10172 = icmp ne i32 %10171, 0, !dbg !33
  br i1 %10172, label %10173, label %10759, !dbg !34

10173:                                            ; preds = %10168
  %10174 = load i32, ptr %2, align 4, !dbg !35
  %10175 = srem i32 %10174, 10, !dbg !38
  %10176 = icmp eq i32 %10175, 1, !dbg !39
  br i1 %10176, label %10187, label %10177, !dbg !40

10177:                                            ; preds = %10173
  %10178 = load i32, ptr %2, align 4, !dbg !47
  %10179 = srem i32 %10178, 10, !dbg !49
  %10180 = icmp eq i32 %10179, 9, !dbg !50
  br i1 %10180, label %10181, label %10186, !dbg !51

10181:                                            ; preds = %10177
  %10182 = load i32, ptr %4, align 4, !dbg !52
  %10183 = call i32 @Pow(i32 noundef 10, i32 noundef %10182), !dbg !54
  %10184 = load i32, ptr %3, align 4, !dbg !55
  %10185 = add nsw i32 %10184, %10183, !dbg !55
  store i32 %10185, ptr %3, align 4, !dbg !55
  br label %10186, !dbg !56

10186:                                            ; preds = %10181, %10177
  br label %10193

10187:                                            ; preds = %10173
  %10188 = load i32, ptr %4, align 4, !dbg !41
  %10189 = call i32 @Pow(i32 noundef 10, i32 noundef %10188), !dbg !43
  %10190 = mul nsw i32 9, %10189, !dbg !44
  %10191 = load i32, ptr %3, align 4, !dbg !45
  %10192 = add nsw i32 %10191, %10190, !dbg !45
  store i32 %10192, ptr %3, align 4, !dbg !45
  br label %10193, !dbg !46

10193:                                            ; preds = %10187, %10186
  %10194 = load i32, ptr %2, align 4, !dbg !57
  %10195 = sdiv i32 %10194, 10, !dbg !58
  store i32 %10195, ptr %2, align 4, !dbg !59
  br label %10196, !dbg !60

10196:                                            ; preds = %10193
  %10197 = load i32, ptr %4, align 4, !dbg !61
  %10198 = add nsw i32 %10197, 1, !dbg !61
  store i32 %10198, ptr %4, align 4, !dbg !61
  %10199 = load i32, ptr %2, align 4, !dbg !31
  %10200 = icmp ne i32 %10199, 0, !dbg !33
  br i1 %10200, label %10201, label %10759, !dbg !34

10201:                                            ; preds = %10196
  %10202 = load i32, ptr %2, align 4, !dbg !35
  %10203 = srem i32 %10202, 10, !dbg !38
  %10204 = icmp eq i32 %10203, 1, !dbg !39
  br i1 %10204, label %10215, label %10205, !dbg !40

10205:                                            ; preds = %10201
  %10206 = load i32, ptr %2, align 4, !dbg !47
  %10207 = srem i32 %10206, 10, !dbg !49
  %10208 = icmp eq i32 %10207, 9, !dbg !50
  br i1 %10208, label %10209, label %10214, !dbg !51

10209:                                            ; preds = %10205
  %10210 = load i32, ptr %4, align 4, !dbg !52
  %10211 = call i32 @Pow(i32 noundef 10, i32 noundef %10210), !dbg !54
  %10212 = load i32, ptr %3, align 4, !dbg !55
  %10213 = add nsw i32 %10212, %10211, !dbg !55
  store i32 %10213, ptr %3, align 4, !dbg !55
  br label %10214, !dbg !56

10214:                                            ; preds = %10209, %10205
  br label %10221

10215:                                            ; preds = %10201
  %10216 = load i32, ptr %4, align 4, !dbg !41
  %10217 = call i32 @Pow(i32 noundef 10, i32 noundef %10216), !dbg !43
  %10218 = mul nsw i32 9, %10217, !dbg !44
  %10219 = load i32, ptr %3, align 4, !dbg !45
  %10220 = add nsw i32 %10219, %10218, !dbg !45
  store i32 %10220, ptr %3, align 4, !dbg !45
  br label %10221, !dbg !46

10221:                                            ; preds = %10215, %10214
  %10222 = load i32, ptr %2, align 4, !dbg !57
  %10223 = sdiv i32 %10222, 10, !dbg !58
  store i32 %10223, ptr %2, align 4, !dbg !59
  br label %10224, !dbg !60

10224:                                            ; preds = %10221
  %10225 = load i32, ptr %4, align 4, !dbg !61
  %10226 = add nsw i32 %10225, 1, !dbg !61
  store i32 %10226, ptr %4, align 4, !dbg !61
  %10227 = load i32, ptr %2, align 4, !dbg !31
  %10228 = icmp ne i32 %10227, 0, !dbg !33
  br i1 %10228, label %10229, label %10759, !dbg !34

10229:                                            ; preds = %10224
  %10230 = load i32, ptr %2, align 4, !dbg !35
  %10231 = srem i32 %10230, 10, !dbg !38
  %10232 = icmp eq i32 %10231, 1, !dbg !39
  br i1 %10232, label %10243, label %10233, !dbg !40

10233:                                            ; preds = %10229
  %10234 = load i32, ptr %2, align 4, !dbg !47
  %10235 = srem i32 %10234, 10, !dbg !49
  %10236 = icmp eq i32 %10235, 9, !dbg !50
  br i1 %10236, label %10237, label %10242, !dbg !51

10237:                                            ; preds = %10233
  %10238 = load i32, ptr %4, align 4, !dbg !52
  %10239 = call i32 @Pow(i32 noundef 10, i32 noundef %10238), !dbg !54
  %10240 = load i32, ptr %3, align 4, !dbg !55
  %10241 = add nsw i32 %10240, %10239, !dbg !55
  store i32 %10241, ptr %3, align 4, !dbg !55
  br label %10242, !dbg !56

10242:                                            ; preds = %10237, %10233
  br label %10249

10243:                                            ; preds = %10229
  %10244 = load i32, ptr %4, align 4, !dbg !41
  %10245 = call i32 @Pow(i32 noundef 10, i32 noundef %10244), !dbg !43
  %10246 = mul nsw i32 9, %10245, !dbg !44
  %10247 = load i32, ptr %3, align 4, !dbg !45
  %10248 = add nsw i32 %10247, %10246, !dbg !45
  store i32 %10248, ptr %3, align 4, !dbg !45
  br label %10249, !dbg !46

10249:                                            ; preds = %10243, %10242
  %10250 = load i32, ptr %2, align 4, !dbg !57
  %10251 = sdiv i32 %10250, 10, !dbg !58
  store i32 %10251, ptr %2, align 4, !dbg !59
  br label %10252, !dbg !60

10252:                                            ; preds = %10249
  %10253 = load i32, ptr %4, align 4, !dbg !61
  %10254 = add nsw i32 %10253, 1, !dbg !61
  store i32 %10254, ptr %4, align 4, !dbg !61
  %10255 = load i32, ptr %2, align 4, !dbg !31
  %10256 = icmp ne i32 %10255, 0, !dbg !33
  br i1 %10256, label %10257, label %10759, !dbg !34

10257:                                            ; preds = %10252
  %10258 = load i32, ptr %2, align 4, !dbg !35
  %10259 = srem i32 %10258, 10, !dbg !38
  %10260 = icmp eq i32 %10259, 1, !dbg !39
  br i1 %10260, label %10271, label %10261, !dbg !40

10261:                                            ; preds = %10257
  %10262 = load i32, ptr %2, align 4, !dbg !47
  %10263 = srem i32 %10262, 10, !dbg !49
  %10264 = icmp eq i32 %10263, 9, !dbg !50
  br i1 %10264, label %10265, label %10270, !dbg !51

10265:                                            ; preds = %10261
  %10266 = load i32, ptr %4, align 4, !dbg !52
  %10267 = call i32 @Pow(i32 noundef 10, i32 noundef %10266), !dbg !54
  %10268 = load i32, ptr %3, align 4, !dbg !55
  %10269 = add nsw i32 %10268, %10267, !dbg !55
  store i32 %10269, ptr %3, align 4, !dbg !55
  br label %10270, !dbg !56

10270:                                            ; preds = %10265, %10261
  br label %10277

10271:                                            ; preds = %10257
  %10272 = load i32, ptr %4, align 4, !dbg !41
  %10273 = call i32 @Pow(i32 noundef 10, i32 noundef %10272), !dbg !43
  %10274 = mul nsw i32 9, %10273, !dbg !44
  %10275 = load i32, ptr %3, align 4, !dbg !45
  %10276 = add nsw i32 %10275, %10274, !dbg !45
  store i32 %10276, ptr %3, align 4, !dbg !45
  br label %10277, !dbg !46

10277:                                            ; preds = %10271, %10270
  %10278 = load i32, ptr %2, align 4, !dbg !57
  %10279 = sdiv i32 %10278, 10, !dbg !58
  store i32 %10279, ptr %2, align 4, !dbg !59
  br label %10280, !dbg !60

10280:                                            ; preds = %10277
  %10281 = load i32, ptr %4, align 4, !dbg !61
  %10282 = add nsw i32 %10281, 1, !dbg !61
  store i32 %10282, ptr %4, align 4, !dbg !61
  %10283 = load i32, ptr %2, align 4, !dbg !31
  %10284 = icmp ne i32 %10283, 0, !dbg !33
  br i1 %10284, label %10285, label %10759, !dbg !34

10285:                                            ; preds = %10280
  %10286 = load i32, ptr %2, align 4, !dbg !35
  %10287 = srem i32 %10286, 10, !dbg !38
  %10288 = icmp eq i32 %10287, 1, !dbg !39
  br i1 %10288, label %10299, label %10289, !dbg !40

10289:                                            ; preds = %10285
  %10290 = load i32, ptr %2, align 4, !dbg !47
  %10291 = srem i32 %10290, 10, !dbg !49
  %10292 = icmp eq i32 %10291, 9, !dbg !50
  br i1 %10292, label %10293, label %10298, !dbg !51

10293:                                            ; preds = %10289
  %10294 = load i32, ptr %4, align 4, !dbg !52
  %10295 = call i32 @Pow(i32 noundef 10, i32 noundef %10294), !dbg !54
  %10296 = load i32, ptr %3, align 4, !dbg !55
  %10297 = add nsw i32 %10296, %10295, !dbg !55
  store i32 %10297, ptr %3, align 4, !dbg !55
  br label %10298, !dbg !56

10298:                                            ; preds = %10293, %10289
  br label %10305

10299:                                            ; preds = %10285
  %10300 = load i32, ptr %4, align 4, !dbg !41
  %10301 = call i32 @Pow(i32 noundef 10, i32 noundef %10300), !dbg !43
  %10302 = mul nsw i32 9, %10301, !dbg !44
  %10303 = load i32, ptr %3, align 4, !dbg !45
  %10304 = add nsw i32 %10303, %10302, !dbg !45
  store i32 %10304, ptr %3, align 4, !dbg !45
  br label %10305, !dbg !46

10305:                                            ; preds = %10299, %10298
  %10306 = load i32, ptr %2, align 4, !dbg !57
  %10307 = sdiv i32 %10306, 10, !dbg !58
  store i32 %10307, ptr %2, align 4, !dbg !59
  br label %10308, !dbg !60

10308:                                            ; preds = %10305
  %10309 = load i32, ptr %4, align 4, !dbg !61
  %10310 = add nsw i32 %10309, 1, !dbg !61
  store i32 %10310, ptr %4, align 4, !dbg !61
  %10311 = load i32, ptr %2, align 4, !dbg !31
  %10312 = icmp ne i32 %10311, 0, !dbg !33
  br i1 %10312, label %10313, label %10759, !dbg !34

10313:                                            ; preds = %10308
  %10314 = load i32, ptr %2, align 4, !dbg !35
  %10315 = srem i32 %10314, 10, !dbg !38
  %10316 = icmp eq i32 %10315, 1, !dbg !39
  br i1 %10316, label %10327, label %10317, !dbg !40

10317:                                            ; preds = %10313
  %10318 = load i32, ptr %2, align 4, !dbg !47
  %10319 = srem i32 %10318, 10, !dbg !49
  %10320 = icmp eq i32 %10319, 9, !dbg !50
  br i1 %10320, label %10321, label %10326, !dbg !51

10321:                                            ; preds = %10317
  %10322 = load i32, ptr %4, align 4, !dbg !52
  %10323 = call i32 @Pow(i32 noundef 10, i32 noundef %10322), !dbg !54
  %10324 = load i32, ptr %3, align 4, !dbg !55
  %10325 = add nsw i32 %10324, %10323, !dbg !55
  store i32 %10325, ptr %3, align 4, !dbg !55
  br label %10326, !dbg !56

10326:                                            ; preds = %10321, %10317
  br label %10333

10327:                                            ; preds = %10313
  %10328 = load i32, ptr %4, align 4, !dbg !41
  %10329 = call i32 @Pow(i32 noundef 10, i32 noundef %10328), !dbg !43
  %10330 = mul nsw i32 9, %10329, !dbg !44
  %10331 = load i32, ptr %3, align 4, !dbg !45
  %10332 = add nsw i32 %10331, %10330, !dbg !45
  store i32 %10332, ptr %3, align 4, !dbg !45
  br label %10333, !dbg !46

10333:                                            ; preds = %10327, %10326
  %10334 = load i32, ptr %2, align 4, !dbg !57
  %10335 = sdiv i32 %10334, 10, !dbg !58
  store i32 %10335, ptr %2, align 4, !dbg !59
  br label %10336, !dbg !60

10336:                                            ; preds = %10333
  %10337 = load i32, ptr %4, align 4, !dbg !61
  %10338 = add nsw i32 %10337, 1, !dbg !61
  store i32 %10338, ptr %4, align 4, !dbg !61
  %10339 = load i32, ptr %2, align 4, !dbg !31
  %10340 = icmp ne i32 %10339, 0, !dbg !33
  br i1 %10340, label %10341, label %10759, !dbg !34

10341:                                            ; preds = %10336
  %10342 = load i32, ptr %2, align 4, !dbg !35
  %10343 = srem i32 %10342, 10, !dbg !38
  %10344 = icmp eq i32 %10343, 1, !dbg !39
  br i1 %10344, label %10355, label %10345, !dbg !40

10345:                                            ; preds = %10341
  %10346 = load i32, ptr %2, align 4, !dbg !47
  %10347 = srem i32 %10346, 10, !dbg !49
  %10348 = icmp eq i32 %10347, 9, !dbg !50
  br i1 %10348, label %10349, label %10354, !dbg !51

10349:                                            ; preds = %10345
  %10350 = load i32, ptr %4, align 4, !dbg !52
  %10351 = call i32 @Pow(i32 noundef 10, i32 noundef %10350), !dbg !54
  %10352 = load i32, ptr %3, align 4, !dbg !55
  %10353 = add nsw i32 %10352, %10351, !dbg !55
  store i32 %10353, ptr %3, align 4, !dbg !55
  br label %10354, !dbg !56

10354:                                            ; preds = %10349, %10345
  br label %10361

10355:                                            ; preds = %10341
  %10356 = load i32, ptr %4, align 4, !dbg !41
  %10357 = call i32 @Pow(i32 noundef 10, i32 noundef %10356), !dbg !43
  %10358 = mul nsw i32 9, %10357, !dbg !44
  %10359 = load i32, ptr %3, align 4, !dbg !45
  %10360 = add nsw i32 %10359, %10358, !dbg !45
  store i32 %10360, ptr %3, align 4, !dbg !45
  br label %10361, !dbg !46

10361:                                            ; preds = %10355, %10354
  %10362 = load i32, ptr %2, align 4, !dbg !57
  %10363 = sdiv i32 %10362, 10, !dbg !58
  store i32 %10363, ptr %2, align 4, !dbg !59
  br label %10364, !dbg !60

10364:                                            ; preds = %10361
  %10365 = load i32, ptr %4, align 4, !dbg !61
  %10366 = add nsw i32 %10365, 1, !dbg !61
  store i32 %10366, ptr %4, align 4, !dbg !61
  %10367 = load i32, ptr %2, align 4, !dbg !31
  %10368 = icmp ne i32 %10367, 0, !dbg !33
  br i1 %10368, label %10369, label %10759, !dbg !34

10369:                                            ; preds = %10364
  %10370 = load i32, ptr %2, align 4, !dbg !35
  %10371 = srem i32 %10370, 10, !dbg !38
  %10372 = icmp eq i32 %10371, 1, !dbg !39
  br i1 %10372, label %10383, label %10373, !dbg !40

10373:                                            ; preds = %10369
  %10374 = load i32, ptr %2, align 4, !dbg !47
  %10375 = srem i32 %10374, 10, !dbg !49
  %10376 = icmp eq i32 %10375, 9, !dbg !50
  br i1 %10376, label %10377, label %10382, !dbg !51

10377:                                            ; preds = %10373
  %10378 = load i32, ptr %4, align 4, !dbg !52
  %10379 = call i32 @Pow(i32 noundef 10, i32 noundef %10378), !dbg !54
  %10380 = load i32, ptr %3, align 4, !dbg !55
  %10381 = add nsw i32 %10380, %10379, !dbg !55
  store i32 %10381, ptr %3, align 4, !dbg !55
  br label %10382, !dbg !56

10382:                                            ; preds = %10377, %10373
  br label %10389

10383:                                            ; preds = %10369
  %10384 = load i32, ptr %4, align 4, !dbg !41
  %10385 = call i32 @Pow(i32 noundef 10, i32 noundef %10384), !dbg !43
  %10386 = mul nsw i32 9, %10385, !dbg !44
  %10387 = load i32, ptr %3, align 4, !dbg !45
  %10388 = add nsw i32 %10387, %10386, !dbg !45
  store i32 %10388, ptr %3, align 4, !dbg !45
  br label %10389, !dbg !46

10389:                                            ; preds = %10383, %10382
  %10390 = load i32, ptr %2, align 4, !dbg !57
  %10391 = sdiv i32 %10390, 10, !dbg !58
  store i32 %10391, ptr %2, align 4, !dbg !59
  br label %10392, !dbg !60

10392:                                            ; preds = %10389
  %10393 = load i32, ptr %4, align 4, !dbg !61
  %10394 = add nsw i32 %10393, 1, !dbg !61
  store i32 %10394, ptr %4, align 4, !dbg !61
  %10395 = load i32, ptr %2, align 4, !dbg !31
  %10396 = icmp ne i32 %10395, 0, !dbg !33
  br i1 %10396, label %10397, label %10759, !dbg !34

10397:                                            ; preds = %10392
  %10398 = load i32, ptr %2, align 4, !dbg !35
  %10399 = srem i32 %10398, 10, !dbg !38
  %10400 = icmp eq i32 %10399, 1, !dbg !39
  br i1 %10400, label %10411, label %10401, !dbg !40

10401:                                            ; preds = %10397
  %10402 = load i32, ptr %2, align 4, !dbg !47
  %10403 = srem i32 %10402, 10, !dbg !49
  %10404 = icmp eq i32 %10403, 9, !dbg !50
  br i1 %10404, label %10405, label %10410, !dbg !51

10405:                                            ; preds = %10401
  %10406 = load i32, ptr %4, align 4, !dbg !52
  %10407 = call i32 @Pow(i32 noundef 10, i32 noundef %10406), !dbg !54
  %10408 = load i32, ptr %3, align 4, !dbg !55
  %10409 = add nsw i32 %10408, %10407, !dbg !55
  store i32 %10409, ptr %3, align 4, !dbg !55
  br label %10410, !dbg !56

10410:                                            ; preds = %10405, %10401
  br label %10417

10411:                                            ; preds = %10397
  %10412 = load i32, ptr %4, align 4, !dbg !41
  %10413 = call i32 @Pow(i32 noundef 10, i32 noundef %10412), !dbg !43
  %10414 = mul nsw i32 9, %10413, !dbg !44
  %10415 = load i32, ptr %3, align 4, !dbg !45
  %10416 = add nsw i32 %10415, %10414, !dbg !45
  store i32 %10416, ptr %3, align 4, !dbg !45
  br label %10417, !dbg !46

10417:                                            ; preds = %10411, %10410
  %10418 = load i32, ptr %2, align 4, !dbg !57
  %10419 = sdiv i32 %10418, 10, !dbg !58
  store i32 %10419, ptr %2, align 4, !dbg !59
  br label %10420, !dbg !60

10420:                                            ; preds = %10417
  %10421 = load i32, ptr %4, align 4, !dbg !61
  %10422 = add nsw i32 %10421, 1, !dbg !61
  store i32 %10422, ptr %4, align 4, !dbg !61
  %10423 = load i32, ptr %2, align 4, !dbg !31
  %10424 = icmp ne i32 %10423, 0, !dbg !33
  br i1 %10424, label %10425, label %10759, !dbg !34

10425:                                            ; preds = %10420
  %10426 = load i32, ptr %2, align 4, !dbg !35
  %10427 = srem i32 %10426, 10, !dbg !38
  %10428 = icmp eq i32 %10427, 1, !dbg !39
  br i1 %10428, label %10439, label %10429, !dbg !40

10429:                                            ; preds = %10425
  %10430 = load i32, ptr %2, align 4, !dbg !47
  %10431 = srem i32 %10430, 10, !dbg !49
  %10432 = icmp eq i32 %10431, 9, !dbg !50
  br i1 %10432, label %10433, label %10438, !dbg !51

10433:                                            ; preds = %10429
  %10434 = load i32, ptr %4, align 4, !dbg !52
  %10435 = call i32 @Pow(i32 noundef 10, i32 noundef %10434), !dbg !54
  %10436 = load i32, ptr %3, align 4, !dbg !55
  %10437 = add nsw i32 %10436, %10435, !dbg !55
  store i32 %10437, ptr %3, align 4, !dbg !55
  br label %10438, !dbg !56

10438:                                            ; preds = %10433, %10429
  br label %10445

10439:                                            ; preds = %10425
  %10440 = load i32, ptr %4, align 4, !dbg !41
  %10441 = call i32 @Pow(i32 noundef 10, i32 noundef %10440), !dbg !43
  %10442 = mul nsw i32 9, %10441, !dbg !44
  %10443 = load i32, ptr %3, align 4, !dbg !45
  %10444 = add nsw i32 %10443, %10442, !dbg !45
  store i32 %10444, ptr %3, align 4, !dbg !45
  br label %10445, !dbg !46

10445:                                            ; preds = %10439, %10438
  %10446 = load i32, ptr %2, align 4, !dbg !57
  %10447 = sdiv i32 %10446, 10, !dbg !58
  store i32 %10447, ptr %2, align 4, !dbg !59
  br label %10448, !dbg !60

10448:                                            ; preds = %10445
  %10449 = load i32, ptr %4, align 4, !dbg !61
  %10450 = add nsw i32 %10449, 1, !dbg !61
  store i32 %10450, ptr %4, align 4, !dbg !61
  %10451 = load i32, ptr %2, align 4, !dbg !31
  %10452 = icmp ne i32 %10451, 0, !dbg !33
  br i1 %10452, label %10453, label %10759, !dbg !34

10453:                                            ; preds = %10448
  %10454 = load i32, ptr %2, align 4, !dbg !35
  %10455 = srem i32 %10454, 10, !dbg !38
  %10456 = icmp eq i32 %10455, 1, !dbg !39
  br i1 %10456, label %10467, label %10457, !dbg !40

10457:                                            ; preds = %10453
  %10458 = load i32, ptr %2, align 4, !dbg !47
  %10459 = srem i32 %10458, 10, !dbg !49
  %10460 = icmp eq i32 %10459, 9, !dbg !50
  br i1 %10460, label %10461, label %10466, !dbg !51

10461:                                            ; preds = %10457
  %10462 = load i32, ptr %4, align 4, !dbg !52
  %10463 = call i32 @Pow(i32 noundef 10, i32 noundef %10462), !dbg !54
  %10464 = load i32, ptr %3, align 4, !dbg !55
  %10465 = add nsw i32 %10464, %10463, !dbg !55
  store i32 %10465, ptr %3, align 4, !dbg !55
  br label %10466, !dbg !56

10466:                                            ; preds = %10461, %10457
  br label %10473

10467:                                            ; preds = %10453
  %10468 = load i32, ptr %4, align 4, !dbg !41
  %10469 = call i32 @Pow(i32 noundef 10, i32 noundef %10468), !dbg !43
  %10470 = mul nsw i32 9, %10469, !dbg !44
  %10471 = load i32, ptr %3, align 4, !dbg !45
  %10472 = add nsw i32 %10471, %10470, !dbg !45
  store i32 %10472, ptr %3, align 4, !dbg !45
  br label %10473, !dbg !46

10473:                                            ; preds = %10467, %10466
  %10474 = load i32, ptr %2, align 4, !dbg !57
  %10475 = sdiv i32 %10474, 10, !dbg !58
  store i32 %10475, ptr %2, align 4, !dbg !59
  br label %10476, !dbg !60

10476:                                            ; preds = %10473
  %10477 = load i32, ptr %4, align 4, !dbg !61
  %10478 = add nsw i32 %10477, 1, !dbg !61
  store i32 %10478, ptr %4, align 4, !dbg !61
  %10479 = load i32, ptr %2, align 4, !dbg !31
  %10480 = icmp ne i32 %10479, 0, !dbg !33
  br i1 %10480, label %10481, label %10759, !dbg !34

10481:                                            ; preds = %10476
  %10482 = load i32, ptr %2, align 4, !dbg !35
  %10483 = srem i32 %10482, 10, !dbg !38
  %10484 = icmp eq i32 %10483, 1, !dbg !39
  br i1 %10484, label %10495, label %10485, !dbg !40

10485:                                            ; preds = %10481
  %10486 = load i32, ptr %2, align 4, !dbg !47
  %10487 = srem i32 %10486, 10, !dbg !49
  %10488 = icmp eq i32 %10487, 9, !dbg !50
  br i1 %10488, label %10489, label %10494, !dbg !51

10489:                                            ; preds = %10485
  %10490 = load i32, ptr %4, align 4, !dbg !52
  %10491 = call i32 @Pow(i32 noundef 10, i32 noundef %10490), !dbg !54
  %10492 = load i32, ptr %3, align 4, !dbg !55
  %10493 = add nsw i32 %10492, %10491, !dbg !55
  store i32 %10493, ptr %3, align 4, !dbg !55
  br label %10494, !dbg !56

10494:                                            ; preds = %10489, %10485
  br label %10501

10495:                                            ; preds = %10481
  %10496 = load i32, ptr %4, align 4, !dbg !41
  %10497 = call i32 @Pow(i32 noundef 10, i32 noundef %10496), !dbg !43
  %10498 = mul nsw i32 9, %10497, !dbg !44
  %10499 = load i32, ptr %3, align 4, !dbg !45
  %10500 = add nsw i32 %10499, %10498, !dbg !45
  store i32 %10500, ptr %3, align 4, !dbg !45
  br label %10501, !dbg !46

10501:                                            ; preds = %10495, %10494
  %10502 = load i32, ptr %2, align 4, !dbg !57
  %10503 = sdiv i32 %10502, 10, !dbg !58
  store i32 %10503, ptr %2, align 4, !dbg !59
  br label %10504, !dbg !60

10504:                                            ; preds = %10501
  %10505 = load i32, ptr %4, align 4, !dbg !61
  %10506 = add nsw i32 %10505, 1, !dbg !61
  store i32 %10506, ptr %4, align 4, !dbg !61
  %10507 = load i32, ptr %2, align 4, !dbg !31
  %10508 = icmp ne i32 %10507, 0, !dbg !33
  br i1 %10508, label %10509, label %10759, !dbg !34

10509:                                            ; preds = %10504
  %10510 = load i32, ptr %2, align 4, !dbg !35
  %10511 = srem i32 %10510, 10, !dbg !38
  %10512 = icmp eq i32 %10511, 1, !dbg !39
  br i1 %10512, label %10523, label %10513, !dbg !40

10513:                                            ; preds = %10509
  %10514 = load i32, ptr %2, align 4, !dbg !47
  %10515 = srem i32 %10514, 10, !dbg !49
  %10516 = icmp eq i32 %10515, 9, !dbg !50
  br i1 %10516, label %10517, label %10522, !dbg !51

10517:                                            ; preds = %10513
  %10518 = load i32, ptr %4, align 4, !dbg !52
  %10519 = call i32 @Pow(i32 noundef 10, i32 noundef %10518), !dbg !54
  %10520 = load i32, ptr %3, align 4, !dbg !55
  %10521 = add nsw i32 %10520, %10519, !dbg !55
  store i32 %10521, ptr %3, align 4, !dbg !55
  br label %10522, !dbg !56

10522:                                            ; preds = %10517, %10513
  br label %10529

10523:                                            ; preds = %10509
  %10524 = load i32, ptr %4, align 4, !dbg !41
  %10525 = call i32 @Pow(i32 noundef 10, i32 noundef %10524), !dbg !43
  %10526 = mul nsw i32 9, %10525, !dbg !44
  %10527 = load i32, ptr %3, align 4, !dbg !45
  %10528 = add nsw i32 %10527, %10526, !dbg !45
  store i32 %10528, ptr %3, align 4, !dbg !45
  br label %10529, !dbg !46

10529:                                            ; preds = %10523, %10522
  %10530 = load i32, ptr %2, align 4, !dbg !57
  %10531 = sdiv i32 %10530, 10, !dbg !58
  store i32 %10531, ptr %2, align 4, !dbg !59
  br label %10532, !dbg !60

10532:                                            ; preds = %10529
  %10533 = load i32, ptr %4, align 4, !dbg !61
  %10534 = add nsw i32 %10533, 1, !dbg !61
  store i32 %10534, ptr %4, align 4, !dbg !61
  %10535 = load i32, ptr %2, align 4, !dbg !31
  %10536 = icmp ne i32 %10535, 0, !dbg !33
  br i1 %10536, label %10537, label %10759, !dbg !34

10537:                                            ; preds = %10532
  %10538 = load i32, ptr %2, align 4, !dbg !35
  %10539 = srem i32 %10538, 10, !dbg !38
  %10540 = icmp eq i32 %10539, 1, !dbg !39
  br i1 %10540, label %10551, label %10541, !dbg !40

10541:                                            ; preds = %10537
  %10542 = load i32, ptr %2, align 4, !dbg !47
  %10543 = srem i32 %10542, 10, !dbg !49
  %10544 = icmp eq i32 %10543, 9, !dbg !50
  br i1 %10544, label %10545, label %10550, !dbg !51

10545:                                            ; preds = %10541
  %10546 = load i32, ptr %4, align 4, !dbg !52
  %10547 = call i32 @Pow(i32 noundef 10, i32 noundef %10546), !dbg !54
  %10548 = load i32, ptr %3, align 4, !dbg !55
  %10549 = add nsw i32 %10548, %10547, !dbg !55
  store i32 %10549, ptr %3, align 4, !dbg !55
  br label %10550, !dbg !56

10550:                                            ; preds = %10545, %10541
  br label %10557

10551:                                            ; preds = %10537
  %10552 = load i32, ptr %4, align 4, !dbg !41
  %10553 = call i32 @Pow(i32 noundef 10, i32 noundef %10552), !dbg !43
  %10554 = mul nsw i32 9, %10553, !dbg !44
  %10555 = load i32, ptr %3, align 4, !dbg !45
  %10556 = add nsw i32 %10555, %10554, !dbg !45
  store i32 %10556, ptr %3, align 4, !dbg !45
  br label %10557, !dbg !46

10557:                                            ; preds = %10551, %10550
  %10558 = load i32, ptr %2, align 4, !dbg !57
  %10559 = sdiv i32 %10558, 10, !dbg !58
  store i32 %10559, ptr %2, align 4, !dbg !59
  br label %10560, !dbg !60

10560:                                            ; preds = %10557
  %10561 = load i32, ptr %4, align 4, !dbg !61
  %10562 = add nsw i32 %10561, 1, !dbg !61
  store i32 %10562, ptr %4, align 4, !dbg !61
  %10563 = load i32, ptr %2, align 4, !dbg !31
  %10564 = icmp ne i32 %10563, 0, !dbg !33
  br i1 %10564, label %10565, label %10759, !dbg !34

10565:                                            ; preds = %10560
  %10566 = load i32, ptr %2, align 4, !dbg !35
  %10567 = srem i32 %10566, 10, !dbg !38
  %10568 = icmp eq i32 %10567, 1, !dbg !39
  br i1 %10568, label %10579, label %10569, !dbg !40

10569:                                            ; preds = %10565
  %10570 = load i32, ptr %2, align 4, !dbg !47
  %10571 = srem i32 %10570, 10, !dbg !49
  %10572 = icmp eq i32 %10571, 9, !dbg !50
  br i1 %10572, label %10573, label %10578, !dbg !51

10573:                                            ; preds = %10569
  %10574 = load i32, ptr %4, align 4, !dbg !52
  %10575 = call i32 @Pow(i32 noundef 10, i32 noundef %10574), !dbg !54
  %10576 = load i32, ptr %3, align 4, !dbg !55
  %10577 = add nsw i32 %10576, %10575, !dbg !55
  store i32 %10577, ptr %3, align 4, !dbg !55
  br label %10578, !dbg !56

10578:                                            ; preds = %10573, %10569
  br label %10585

10579:                                            ; preds = %10565
  %10580 = load i32, ptr %4, align 4, !dbg !41
  %10581 = call i32 @Pow(i32 noundef 10, i32 noundef %10580), !dbg !43
  %10582 = mul nsw i32 9, %10581, !dbg !44
  %10583 = load i32, ptr %3, align 4, !dbg !45
  %10584 = add nsw i32 %10583, %10582, !dbg !45
  store i32 %10584, ptr %3, align 4, !dbg !45
  br label %10585, !dbg !46

10585:                                            ; preds = %10579, %10578
  %10586 = load i32, ptr %2, align 4, !dbg !57
  %10587 = sdiv i32 %10586, 10, !dbg !58
  store i32 %10587, ptr %2, align 4, !dbg !59
  br label %10588, !dbg !60

10588:                                            ; preds = %10585
  %10589 = load i32, ptr %4, align 4, !dbg !61
  %10590 = add nsw i32 %10589, 1, !dbg !61
  store i32 %10590, ptr %4, align 4, !dbg !61
  %10591 = load i32, ptr %2, align 4, !dbg !31
  %10592 = icmp ne i32 %10591, 0, !dbg !33
  br i1 %10592, label %10593, label %10759, !dbg !34

10593:                                            ; preds = %10588
  %10594 = load i32, ptr %2, align 4, !dbg !35
  %10595 = srem i32 %10594, 10, !dbg !38
  %10596 = icmp eq i32 %10595, 1, !dbg !39
  br i1 %10596, label %10607, label %10597, !dbg !40

10597:                                            ; preds = %10593
  %10598 = load i32, ptr %2, align 4, !dbg !47
  %10599 = srem i32 %10598, 10, !dbg !49
  %10600 = icmp eq i32 %10599, 9, !dbg !50
  br i1 %10600, label %10601, label %10606, !dbg !51

10601:                                            ; preds = %10597
  %10602 = load i32, ptr %4, align 4, !dbg !52
  %10603 = call i32 @Pow(i32 noundef 10, i32 noundef %10602), !dbg !54
  %10604 = load i32, ptr %3, align 4, !dbg !55
  %10605 = add nsw i32 %10604, %10603, !dbg !55
  store i32 %10605, ptr %3, align 4, !dbg !55
  br label %10606, !dbg !56

10606:                                            ; preds = %10601, %10597
  br label %10613

10607:                                            ; preds = %10593
  %10608 = load i32, ptr %4, align 4, !dbg !41
  %10609 = call i32 @Pow(i32 noundef 10, i32 noundef %10608), !dbg !43
  %10610 = mul nsw i32 9, %10609, !dbg !44
  %10611 = load i32, ptr %3, align 4, !dbg !45
  %10612 = add nsw i32 %10611, %10610, !dbg !45
  store i32 %10612, ptr %3, align 4, !dbg !45
  br label %10613, !dbg !46

10613:                                            ; preds = %10607, %10606
  %10614 = load i32, ptr %2, align 4, !dbg !57
  %10615 = sdiv i32 %10614, 10, !dbg !58
  store i32 %10615, ptr %2, align 4, !dbg !59
  br label %10616, !dbg !60

10616:                                            ; preds = %10613
  %10617 = load i32, ptr %4, align 4, !dbg !61
  %10618 = add nsw i32 %10617, 1, !dbg !61
  store i32 %10618, ptr %4, align 4, !dbg !61
  %10619 = load i32, ptr %2, align 4, !dbg !31
  %10620 = icmp ne i32 %10619, 0, !dbg !33
  br i1 %10620, label %10621, label %10759, !dbg !34

10621:                                            ; preds = %10616
  %10622 = load i32, ptr %2, align 4, !dbg !35
  %10623 = srem i32 %10622, 10, !dbg !38
  %10624 = icmp eq i32 %10623, 1, !dbg !39
  br i1 %10624, label %10635, label %10625, !dbg !40

10625:                                            ; preds = %10621
  %10626 = load i32, ptr %2, align 4, !dbg !47
  %10627 = srem i32 %10626, 10, !dbg !49
  %10628 = icmp eq i32 %10627, 9, !dbg !50
  br i1 %10628, label %10629, label %10634, !dbg !51

10629:                                            ; preds = %10625
  %10630 = load i32, ptr %4, align 4, !dbg !52
  %10631 = call i32 @Pow(i32 noundef 10, i32 noundef %10630), !dbg !54
  %10632 = load i32, ptr %3, align 4, !dbg !55
  %10633 = add nsw i32 %10632, %10631, !dbg !55
  store i32 %10633, ptr %3, align 4, !dbg !55
  br label %10634, !dbg !56

10634:                                            ; preds = %10629, %10625
  br label %10641

10635:                                            ; preds = %10621
  %10636 = load i32, ptr %4, align 4, !dbg !41
  %10637 = call i32 @Pow(i32 noundef 10, i32 noundef %10636), !dbg !43
  %10638 = mul nsw i32 9, %10637, !dbg !44
  %10639 = load i32, ptr %3, align 4, !dbg !45
  %10640 = add nsw i32 %10639, %10638, !dbg !45
  store i32 %10640, ptr %3, align 4, !dbg !45
  br label %10641, !dbg !46

10641:                                            ; preds = %10635, %10634
  %10642 = load i32, ptr %2, align 4, !dbg !57
  %10643 = sdiv i32 %10642, 10, !dbg !58
  store i32 %10643, ptr %2, align 4, !dbg !59
  br label %10644, !dbg !60

10644:                                            ; preds = %10641
  %10645 = load i32, ptr %4, align 4, !dbg !61
  %10646 = add nsw i32 %10645, 1, !dbg !61
  store i32 %10646, ptr %4, align 4, !dbg !61
  %10647 = load i32, ptr %2, align 4, !dbg !31
  %10648 = icmp ne i32 %10647, 0, !dbg !33
  br i1 %10648, label %10649, label %10759, !dbg !34

10649:                                            ; preds = %10644
  %10650 = load i32, ptr %2, align 4, !dbg !35
  %10651 = srem i32 %10650, 10, !dbg !38
  %10652 = icmp eq i32 %10651, 1, !dbg !39
  br i1 %10652, label %10663, label %10653, !dbg !40

10653:                                            ; preds = %10649
  %10654 = load i32, ptr %2, align 4, !dbg !47
  %10655 = srem i32 %10654, 10, !dbg !49
  %10656 = icmp eq i32 %10655, 9, !dbg !50
  br i1 %10656, label %10657, label %10662, !dbg !51

10657:                                            ; preds = %10653
  %10658 = load i32, ptr %4, align 4, !dbg !52
  %10659 = call i32 @Pow(i32 noundef 10, i32 noundef %10658), !dbg !54
  %10660 = load i32, ptr %3, align 4, !dbg !55
  %10661 = add nsw i32 %10660, %10659, !dbg !55
  store i32 %10661, ptr %3, align 4, !dbg !55
  br label %10662, !dbg !56

10662:                                            ; preds = %10657, %10653
  br label %10669

10663:                                            ; preds = %10649
  %10664 = load i32, ptr %4, align 4, !dbg !41
  %10665 = call i32 @Pow(i32 noundef 10, i32 noundef %10664), !dbg !43
  %10666 = mul nsw i32 9, %10665, !dbg !44
  %10667 = load i32, ptr %3, align 4, !dbg !45
  %10668 = add nsw i32 %10667, %10666, !dbg !45
  store i32 %10668, ptr %3, align 4, !dbg !45
  br label %10669, !dbg !46

10669:                                            ; preds = %10663, %10662
  %10670 = load i32, ptr %2, align 4, !dbg !57
  %10671 = sdiv i32 %10670, 10, !dbg !58
  store i32 %10671, ptr %2, align 4, !dbg !59
  br label %10672, !dbg !60

10672:                                            ; preds = %10669
  %10673 = load i32, ptr %4, align 4, !dbg !61
  %10674 = add nsw i32 %10673, 1, !dbg !61
  store i32 %10674, ptr %4, align 4, !dbg !61
  %10675 = load i32, ptr %2, align 4, !dbg !31
  %10676 = icmp ne i32 %10675, 0, !dbg !33
  br i1 %10676, label %10677, label %10759, !dbg !34

10677:                                            ; preds = %10672
  %10678 = load i32, ptr %2, align 4, !dbg !35
  %10679 = srem i32 %10678, 10, !dbg !38
  %10680 = icmp eq i32 %10679, 1, !dbg !39
  br i1 %10680, label %10691, label %10681, !dbg !40

10681:                                            ; preds = %10677
  %10682 = load i32, ptr %2, align 4, !dbg !47
  %10683 = srem i32 %10682, 10, !dbg !49
  %10684 = icmp eq i32 %10683, 9, !dbg !50
  br i1 %10684, label %10685, label %10690, !dbg !51

10685:                                            ; preds = %10681
  %10686 = load i32, ptr %4, align 4, !dbg !52
  %10687 = call i32 @Pow(i32 noundef 10, i32 noundef %10686), !dbg !54
  %10688 = load i32, ptr %3, align 4, !dbg !55
  %10689 = add nsw i32 %10688, %10687, !dbg !55
  store i32 %10689, ptr %3, align 4, !dbg !55
  br label %10690, !dbg !56

10690:                                            ; preds = %10685, %10681
  br label %10697

10691:                                            ; preds = %10677
  %10692 = load i32, ptr %4, align 4, !dbg !41
  %10693 = call i32 @Pow(i32 noundef 10, i32 noundef %10692), !dbg !43
  %10694 = mul nsw i32 9, %10693, !dbg !44
  %10695 = load i32, ptr %3, align 4, !dbg !45
  %10696 = add nsw i32 %10695, %10694, !dbg !45
  store i32 %10696, ptr %3, align 4, !dbg !45
  br label %10697, !dbg !46

10697:                                            ; preds = %10691, %10690
  %10698 = load i32, ptr %2, align 4, !dbg !57
  %10699 = sdiv i32 %10698, 10, !dbg !58
  store i32 %10699, ptr %2, align 4, !dbg !59
  br label %10700, !dbg !60

10700:                                            ; preds = %10697
  %10701 = load i32, ptr %4, align 4, !dbg !61
  %10702 = add nsw i32 %10701, 1, !dbg !61
  store i32 %10702, ptr %4, align 4, !dbg !61
  %10703 = load i32, ptr %2, align 4, !dbg !31
  %10704 = icmp ne i32 %10703, 0, !dbg !33
  br i1 %10704, label %10705, label %10759, !dbg !34

10705:                                            ; preds = %10700
  %10706 = load i32, ptr %2, align 4, !dbg !35
  %10707 = srem i32 %10706, 10, !dbg !38
  %10708 = icmp eq i32 %10707, 1, !dbg !39
  br i1 %10708, label %10719, label %10709, !dbg !40

10709:                                            ; preds = %10705
  %10710 = load i32, ptr %2, align 4, !dbg !47
  %10711 = srem i32 %10710, 10, !dbg !49
  %10712 = icmp eq i32 %10711, 9, !dbg !50
  br i1 %10712, label %10713, label %10718, !dbg !51

10713:                                            ; preds = %10709
  %10714 = load i32, ptr %4, align 4, !dbg !52
  %10715 = call i32 @Pow(i32 noundef 10, i32 noundef %10714), !dbg !54
  %10716 = load i32, ptr %3, align 4, !dbg !55
  %10717 = add nsw i32 %10716, %10715, !dbg !55
  store i32 %10717, ptr %3, align 4, !dbg !55
  br label %10718, !dbg !56

10718:                                            ; preds = %10713, %10709
  br label %10725

10719:                                            ; preds = %10705
  %10720 = load i32, ptr %4, align 4, !dbg !41
  %10721 = call i32 @Pow(i32 noundef 10, i32 noundef %10720), !dbg !43
  %10722 = mul nsw i32 9, %10721, !dbg !44
  %10723 = load i32, ptr %3, align 4, !dbg !45
  %10724 = add nsw i32 %10723, %10722, !dbg !45
  store i32 %10724, ptr %3, align 4, !dbg !45
  br label %10725, !dbg !46

10725:                                            ; preds = %10719, %10718
  %10726 = load i32, ptr %2, align 4, !dbg !57
  %10727 = sdiv i32 %10726, 10, !dbg !58
  store i32 %10727, ptr %2, align 4, !dbg !59
  br label %10728, !dbg !60

10728:                                            ; preds = %10725
  %10729 = load i32, ptr %4, align 4, !dbg !61
  %10730 = add nsw i32 %10729, 1, !dbg !61
  store i32 %10730, ptr %4, align 4, !dbg !61
  %10731 = load i32, ptr %2, align 4, !dbg !31
  %10732 = icmp ne i32 %10731, 0, !dbg !33
  br i1 %10732, label %10733, label %10759, !dbg !34

10733:                                            ; preds = %10728
  %10734 = load i32, ptr %2, align 4, !dbg !35
  %10735 = srem i32 %10734, 10, !dbg !38
  %10736 = icmp eq i32 %10735, 1, !dbg !39
  br i1 %10736, label %10747, label %10737, !dbg !40

10737:                                            ; preds = %10733
  %10738 = load i32, ptr %2, align 4, !dbg !47
  %10739 = srem i32 %10738, 10, !dbg !49
  %10740 = icmp eq i32 %10739, 9, !dbg !50
  br i1 %10740, label %10741, label %10746, !dbg !51

10741:                                            ; preds = %10737
  %10742 = load i32, ptr %4, align 4, !dbg !52
  %10743 = call i32 @Pow(i32 noundef 10, i32 noundef %10742), !dbg !54
  %10744 = load i32, ptr %3, align 4, !dbg !55
  %10745 = add nsw i32 %10744, %10743, !dbg !55
  store i32 %10745, ptr %3, align 4, !dbg !55
  br label %10746, !dbg !56

10746:                                            ; preds = %10741, %10737
  br label %10753

10747:                                            ; preds = %10733
  %10748 = load i32, ptr %4, align 4, !dbg !41
  %10749 = call i32 @Pow(i32 noundef 10, i32 noundef %10748), !dbg !43
  %10750 = mul nsw i32 9, %10749, !dbg !44
  %10751 = load i32, ptr %3, align 4, !dbg !45
  %10752 = add nsw i32 %10751, %10750, !dbg !45
  store i32 %10752, ptr %3, align 4, !dbg !45
  br label %10753, !dbg !46

10753:                                            ; preds = %10747, %10746
  %10754 = load i32, ptr %2, align 4, !dbg !57
  %10755 = sdiv i32 %10754, 10, !dbg !58
  store i32 %10755, ptr %2, align 4, !dbg !59
  br label %10756, !dbg !60

10756:                                            ; preds = %10753
  %10757 = load i32, ptr %4, align 4, !dbg !61
  %10758 = add nsw i32 %10757, 1, !dbg !61
  store i32 %10758, ptr %4, align 4, !dbg !61
  br label %6, !dbg !62, !llvm.loop !63

10759:                                            ; preds = %10728, %10700, %10672, %10644, %10616, %10588, %10560, %10532, %10504, %10476, %10448, %10420, %10392, %10364, %10336, %10308, %10280, %10252, %10224, %10196, %10168, %10140, %10112, %10084, %10056, %10028, %10000, %9972, %9944, %9916, %9888, %9860, %9832, %9804, %9776, %9748, %9720, %9692, %9664, %9636, %9608, %9580, %9552, %9524, %9496, %9468, %9440, %9412, %9384, %9356, %9328, %9300, %9272, %9244, %9216, %9188, %9160, %9132, %9104, %9076, %9048, %9020, %8992, %8964, %8936, %8908, %8880, %8852, %8824, %8796, %8768, %8740, %8712, %8684, %8656, %8628, %8600, %8572, %8544, %8516, %8488, %8460, %8432, %8404, %8376, %8348, %8320, %8292, %8264, %8236, %8208, %8180, %8152, %8124, %8096, %8068, %8040, %8012, %7984, %7956, %7928, %7900, %7872, %7844, %7816, %7788, %7760, %7732, %7704, %7676, %7648, %7620, %7592, %7564, %7536, %7508, %7480, %7452, %7424, %7396, %7368, %7340, %7312, %7284, %7256, %7228, %7200, %7172, %7144, %7116, %7088, %7060, %7032, %7004, %6976, %6948, %6920, %6892, %6864, %6836, %6808, %6780, %6752, %6724, %6696, %6668, %6640, %6612, %6584, %6556, %6528, %6500, %6472, %6444, %6416, %6388, %6360, %6332, %6304, %6276, %6248, %6220, %6192, %6164, %6136, %6108, %6080, %6052, %6024, %5996, %5968, %5940, %5912, %5884, %5856, %5828, %5800, %5772, %5744, %5716, %5688, %5660, %5632, %5604, %5576, %5548, %5520, %5492, %5464, %5436, %5408, %5380, %5352, %5324, %5296, %5268, %5240, %5212, %5184, %5156, %5128, %5100, %5072, %5044, %5016, %4988, %4960, %4932, %4904, %4876, %4848, %4820, %4792, %4764, %4736, %4708, %4680, %4652, %4624, %4596, %4568, %4540, %4512, %4484, %4456, %4428, %4400, %4372, %4344, %4316, %4288, %4260, %4232, %4204, %4176, %4148, %4120, %4092, %4064, %4036, %4008, %3980, %3952, %3924, %3896, %3868, %3840, %3812, %3784, %3756, %3728, %3700, %3672, %3644, %3616, %3588, %3560, %3532, %3504, %3476, %3448, %3420, %3392, %3364, %3336, %3308, %3280, %3252, %3224, %3196, %3168, %3140, %3112, %3084, %3056, %3028, %3000, %2972, %2944, %2916, %2888, %2860, %2832, %2804, %2776, %2748, %2720, %2692, %2664, %2636, %2608, %2580, %2552, %2524, %2496, %2468, %2440, %2412, %2384, %2356, %2328, %2300, %2272, %2244, %2216, %2188, %2160, %2132, %2104, %2076, %2048, %2020, %1992, %1964, %1936, %1908, %1880, %1852, %1824, %1796, %1768, %1740, %1712, %1684, %1656, %1628, %1600, %1572, %1544, %1516, %1488, %1460, %1432, %1404, %1376, %1348, %1320, %1292, %1264, %1236, %1208, %1180, %1152, %1124, %1096, %1068, %1040, %1012, %984, %956, %928, %900, %872, %844, %816, %788, %760, %732, %704, %676, %648, %620, %592, %564, %536, %508, %480, %452, %424, %396, %368, %340, %312, %284, %256, %228, %200, %172, %144, %116, %88, %60, %32, %6
  %10760 = load i32, ptr %3, align 4, !dbg !66
  %10761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10760), !dbg !67
  ret i32 0, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Pow(i32 noundef %0, i32 noundef %1) #0 !dbg !69 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %5, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1, ptr %5, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %6, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %6, align 4, !dbg !80
  br label %7, !dbg !81

7:                                                ; preds = %485, %2
  %8 = load i32, ptr %6, align 4, !dbg !82
  %9 = load i32, ptr %4, align 4, !dbg !84
  %10 = icmp slt i32 %8, %9, !dbg !85
  br i1 %10, label %11, label %488, !dbg !86

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !87
  %13 = load i32, ptr %5, align 4, !dbg !89
  %14 = mul nsw i32 %13, %12, !dbg !89
  store i32 %14, ptr %5, align 4, !dbg !89
  br label %15, !dbg !90

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !dbg !91
  %17 = add nsw i32 %16, 1, !dbg !91
  store i32 %17, ptr %6, align 4, !dbg !91
  %18 = load i32, ptr %6, align 4, !dbg !82
  %19 = load i32, ptr %4, align 4, !dbg !84
  %20 = icmp slt i32 %18, %19, !dbg !85
  br i1 %20, label %21, label %488, !dbg !86

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !dbg !87
  %23 = load i32, ptr %5, align 4, !dbg !89
  %24 = mul nsw i32 %23, %22, !dbg !89
  store i32 %24, ptr %5, align 4, !dbg !89
  br label %25, !dbg !90

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !dbg !91
  %27 = add nsw i32 %26, 1, !dbg !91
  store i32 %27, ptr %6, align 4, !dbg !91
  %28 = load i32, ptr %6, align 4, !dbg !82
  %29 = load i32, ptr %4, align 4, !dbg !84
  %30 = icmp slt i32 %28, %29, !dbg !85
  br i1 %30, label %31, label %488, !dbg !86

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !87
  %33 = load i32, ptr %5, align 4, !dbg !89
  %34 = mul nsw i32 %33, %32, !dbg !89
  store i32 %34, ptr %5, align 4, !dbg !89
  br label %35, !dbg !90

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !dbg !91
  %37 = add nsw i32 %36, 1, !dbg !91
  store i32 %37, ptr %6, align 4, !dbg !91
  %38 = load i32, ptr %6, align 4, !dbg !82
  %39 = load i32, ptr %4, align 4, !dbg !84
  %40 = icmp slt i32 %38, %39, !dbg !85
  br i1 %40, label %41, label %488, !dbg !86

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !dbg !87
  %43 = load i32, ptr %5, align 4, !dbg !89
  %44 = mul nsw i32 %43, %42, !dbg !89
  store i32 %44, ptr %5, align 4, !dbg !89
  br label %45, !dbg !90

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !dbg !91
  %47 = add nsw i32 %46, 1, !dbg !91
  store i32 %47, ptr %6, align 4, !dbg !91
  %48 = load i32, ptr %6, align 4, !dbg !82
  %49 = load i32, ptr %4, align 4, !dbg !84
  %50 = icmp slt i32 %48, %49, !dbg !85
  br i1 %50, label %51, label %488, !dbg !86

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4, !dbg !87
  %53 = load i32, ptr %5, align 4, !dbg !89
  %54 = mul nsw i32 %53, %52, !dbg !89
  store i32 %54, ptr %5, align 4, !dbg !89
  br label %55, !dbg !90

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !dbg !91
  %57 = add nsw i32 %56, 1, !dbg !91
  store i32 %57, ptr %6, align 4, !dbg !91
  %58 = load i32, ptr %6, align 4, !dbg !82
  %59 = load i32, ptr %4, align 4, !dbg !84
  %60 = icmp slt i32 %58, %59, !dbg !85
  br i1 %60, label %61, label %488, !dbg !86

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !dbg !87
  %63 = load i32, ptr %5, align 4, !dbg !89
  %64 = mul nsw i32 %63, %62, !dbg !89
  store i32 %64, ptr %5, align 4, !dbg !89
  br label %65, !dbg !90

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !dbg !91
  %67 = add nsw i32 %66, 1, !dbg !91
  store i32 %67, ptr %6, align 4, !dbg !91
  %68 = load i32, ptr %6, align 4, !dbg !82
  %69 = load i32, ptr %4, align 4, !dbg !84
  %70 = icmp slt i32 %68, %69, !dbg !85
  br i1 %70, label %71, label %488, !dbg !86

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4, !dbg !87
  %73 = load i32, ptr %5, align 4, !dbg !89
  %74 = mul nsw i32 %73, %72, !dbg !89
  store i32 %74, ptr %5, align 4, !dbg !89
  br label %75, !dbg !90

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !dbg !91
  %77 = add nsw i32 %76, 1, !dbg !91
  store i32 %77, ptr %6, align 4, !dbg !91
  %78 = load i32, ptr %6, align 4, !dbg !82
  %79 = load i32, ptr %4, align 4, !dbg !84
  %80 = icmp slt i32 %78, %79, !dbg !85
  br i1 %80, label %81, label %488, !dbg !86

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4, !dbg !87
  %83 = load i32, ptr %5, align 4, !dbg !89
  %84 = mul nsw i32 %83, %82, !dbg !89
  store i32 %84, ptr %5, align 4, !dbg !89
  br label %85, !dbg !90

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4, !dbg !91
  %87 = add nsw i32 %86, 1, !dbg !91
  store i32 %87, ptr %6, align 4, !dbg !91
  %88 = load i32, ptr %6, align 4, !dbg !82
  %89 = load i32, ptr %4, align 4, !dbg !84
  %90 = icmp slt i32 %88, %89, !dbg !85
  br i1 %90, label %91, label %488, !dbg !86

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4, !dbg !87
  %93 = load i32, ptr %5, align 4, !dbg !89
  %94 = mul nsw i32 %93, %92, !dbg !89
  store i32 %94, ptr %5, align 4, !dbg !89
  br label %95, !dbg !90

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4, !dbg !91
  %97 = add nsw i32 %96, 1, !dbg !91
  store i32 %97, ptr %6, align 4, !dbg !91
  %98 = load i32, ptr %6, align 4, !dbg !82
  %99 = load i32, ptr %4, align 4, !dbg !84
  %100 = icmp slt i32 %98, %99, !dbg !85
  br i1 %100, label %101, label %488, !dbg !86

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4, !dbg !87
  %103 = load i32, ptr %5, align 4, !dbg !89
  %104 = mul nsw i32 %103, %102, !dbg !89
  store i32 %104, ptr %5, align 4, !dbg !89
  br label %105, !dbg !90

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !dbg !91
  %107 = add nsw i32 %106, 1, !dbg !91
  store i32 %107, ptr %6, align 4, !dbg !91
  %108 = load i32, ptr %6, align 4, !dbg !82
  %109 = load i32, ptr %4, align 4, !dbg !84
  %110 = icmp slt i32 %108, %109, !dbg !85
  br i1 %110, label %111, label %488, !dbg !86

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !dbg !87
  %113 = load i32, ptr %5, align 4, !dbg !89
  %114 = mul nsw i32 %113, %112, !dbg !89
  store i32 %114, ptr %5, align 4, !dbg !89
  br label %115, !dbg !90

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4, !dbg !91
  %117 = add nsw i32 %116, 1, !dbg !91
  store i32 %117, ptr %6, align 4, !dbg !91
  %118 = load i32, ptr %6, align 4, !dbg !82
  %119 = load i32, ptr %4, align 4, !dbg !84
  %120 = icmp slt i32 %118, %119, !dbg !85
  br i1 %120, label %121, label %488, !dbg !86

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4, !dbg !87
  %123 = load i32, ptr %5, align 4, !dbg !89
  %124 = mul nsw i32 %123, %122, !dbg !89
  store i32 %124, ptr %5, align 4, !dbg !89
  br label %125, !dbg !90

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !dbg !91
  %127 = add nsw i32 %126, 1, !dbg !91
  store i32 %127, ptr %6, align 4, !dbg !91
  %128 = load i32, ptr %6, align 4, !dbg !82
  %129 = load i32, ptr %4, align 4, !dbg !84
  %130 = icmp slt i32 %128, %129, !dbg !85
  br i1 %130, label %131, label %488, !dbg !86

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4, !dbg !87
  %133 = load i32, ptr %5, align 4, !dbg !89
  %134 = mul nsw i32 %133, %132, !dbg !89
  store i32 %134, ptr %5, align 4, !dbg !89
  br label %135, !dbg !90

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4, !dbg !91
  %137 = add nsw i32 %136, 1, !dbg !91
  store i32 %137, ptr %6, align 4, !dbg !91
  %138 = load i32, ptr %6, align 4, !dbg !82
  %139 = load i32, ptr %4, align 4, !dbg !84
  %140 = icmp slt i32 %138, %139, !dbg !85
  br i1 %140, label %141, label %488, !dbg !86

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4, !dbg !87
  %143 = load i32, ptr %5, align 4, !dbg !89
  %144 = mul nsw i32 %143, %142, !dbg !89
  store i32 %144, ptr %5, align 4, !dbg !89
  br label %145, !dbg !90

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4, !dbg !91
  %147 = add nsw i32 %146, 1, !dbg !91
  store i32 %147, ptr %6, align 4, !dbg !91
  %148 = load i32, ptr %6, align 4, !dbg !82
  %149 = load i32, ptr %4, align 4, !dbg !84
  %150 = icmp slt i32 %148, %149, !dbg !85
  br i1 %150, label %151, label %488, !dbg !86

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4, !dbg !87
  %153 = load i32, ptr %5, align 4, !dbg !89
  %154 = mul nsw i32 %153, %152, !dbg !89
  store i32 %154, ptr %5, align 4, !dbg !89
  br label %155, !dbg !90

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4, !dbg !91
  %157 = add nsw i32 %156, 1, !dbg !91
  store i32 %157, ptr %6, align 4, !dbg !91
  %158 = load i32, ptr %6, align 4, !dbg !82
  %159 = load i32, ptr %4, align 4, !dbg !84
  %160 = icmp slt i32 %158, %159, !dbg !85
  br i1 %160, label %161, label %488, !dbg !86

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4, !dbg !87
  %163 = load i32, ptr %5, align 4, !dbg !89
  %164 = mul nsw i32 %163, %162, !dbg !89
  store i32 %164, ptr %5, align 4, !dbg !89
  br label %165, !dbg !90

165:                                              ; preds = %161
  %166 = load i32, ptr %6, align 4, !dbg !91
  %167 = add nsw i32 %166, 1, !dbg !91
  store i32 %167, ptr %6, align 4, !dbg !91
  %168 = load i32, ptr %6, align 4, !dbg !82
  %169 = load i32, ptr %4, align 4, !dbg !84
  %170 = icmp slt i32 %168, %169, !dbg !85
  br i1 %170, label %171, label %488, !dbg !86

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4, !dbg !87
  %173 = load i32, ptr %5, align 4, !dbg !89
  %174 = mul nsw i32 %173, %172, !dbg !89
  store i32 %174, ptr %5, align 4, !dbg !89
  br label %175, !dbg !90

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4, !dbg !91
  %177 = add nsw i32 %176, 1, !dbg !91
  store i32 %177, ptr %6, align 4, !dbg !91
  %178 = load i32, ptr %6, align 4, !dbg !82
  %179 = load i32, ptr %4, align 4, !dbg !84
  %180 = icmp slt i32 %178, %179, !dbg !85
  br i1 %180, label %181, label %488, !dbg !86

181:                                              ; preds = %175
  %182 = load i32, ptr %3, align 4, !dbg !87
  %183 = load i32, ptr %5, align 4, !dbg !89
  %184 = mul nsw i32 %183, %182, !dbg !89
  store i32 %184, ptr %5, align 4, !dbg !89
  br label %185, !dbg !90

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4, !dbg !91
  %187 = add nsw i32 %186, 1, !dbg !91
  store i32 %187, ptr %6, align 4, !dbg !91
  %188 = load i32, ptr %6, align 4, !dbg !82
  %189 = load i32, ptr %4, align 4, !dbg !84
  %190 = icmp slt i32 %188, %189, !dbg !85
  br i1 %190, label %191, label %488, !dbg !86

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4, !dbg !87
  %193 = load i32, ptr %5, align 4, !dbg !89
  %194 = mul nsw i32 %193, %192, !dbg !89
  store i32 %194, ptr %5, align 4, !dbg !89
  br label %195, !dbg !90

195:                                              ; preds = %191
  %196 = load i32, ptr %6, align 4, !dbg !91
  %197 = add nsw i32 %196, 1, !dbg !91
  store i32 %197, ptr %6, align 4, !dbg !91
  %198 = load i32, ptr %6, align 4, !dbg !82
  %199 = load i32, ptr %4, align 4, !dbg !84
  %200 = icmp slt i32 %198, %199, !dbg !85
  br i1 %200, label %201, label %488, !dbg !86

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4, !dbg !87
  %203 = load i32, ptr %5, align 4, !dbg !89
  %204 = mul nsw i32 %203, %202, !dbg !89
  store i32 %204, ptr %5, align 4, !dbg !89
  br label %205, !dbg !90

205:                                              ; preds = %201
  %206 = load i32, ptr %6, align 4, !dbg !91
  %207 = add nsw i32 %206, 1, !dbg !91
  store i32 %207, ptr %6, align 4, !dbg !91
  %208 = load i32, ptr %6, align 4, !dbg !82
  %209 = load i32, ptr %4, align 4, !dbg !84
  %210 = icmp slt i32 %208, %209, !dbg !85
  br i1 %210, label %211, label %488, !dbg !86

211:                                              ; preds = %205
  %212 = load i32, ptr %3, align 4, !dbg !87
  %213 = load i32, ptr %5, align 4, !dbg !89
  %214 = mul nsw i32 %213, %212, !dbg !89
  store i32 %214, ptr %5, align 4, !dbg !89
  br label %215, !dbg !90

215:                                              ; preds = %211
  %216 = load i32, ptr %6, align 4, !dbg !91
  %217 = add nsw i32 %216, 1, !dbg !91
  store i32 %217, ptr %6, align 4, !dbg !91
  %218 = load i32, ptr %6, align 4, !dbg !82
  %219 = load i32, ptr %4, align 4, !dbg !84
  %220 = icmp slt i32 %218, %219, !dbg !85
  br i1 %220, label %221, label %488, !dbg !86

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4, !dbg !87
  %223 = load i32, ptr %5, align 4, !dbg !89
  %224 = mul nsw i32 %223, %222, !dbg !89
  store i32 %224, ptr %5, align 4, !dbg !89
  br label %225, !dbg !90

225:                                              ; preds = %221
  %226 = load i32, ptr %6, align 4, !dbg !91
  %227 = add nsw i32 %226, 1, !dbg !91
  store i32 %227, ptr %6, align 4, !dbg !91
  %228 = load i32, ptr %6, align 4, !dbg !82
  %229 = load i32, ptr %4, align 4, !dbg !84
  %230 = icmp slt i32 %228, %229, !dbg !85
  br i1 %230, label %231, label %488, !dbg !86

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4, !dbg !87
  %233 = load i32, ptr %5, align 4, !dbg !89
  %234 = mul nsw i32 %233, %232, !dbg !89
  store i32 %234, ptr %5, align 4, !dbg !89
  br label %235, !dbg !90

235:                                              ; preds = %231
  %236 = load i32, ptr %6, align 4, !dbg !91
  %237 = add nsw i32 %236, 1, !dbg !91
  store i32 %237, ptr %6, align 4, !dbg !91
  %238 = load i32, ptr %6, align 4, !dbg !82
  %239 = load i32, ptr %4, align 4, !dbg !84
  %240 = icmp slt i32 %238, %239, !dbg !85
  br i1 %240, label %241, label %488, !dbg !86

241:                                              ; preds = %235
  %242 = load i32, ptr %3, align 4, !dbg !87
  %243 = load i32, ptr %5, align 4, !dbg !89
  %244 = mul nsw i32 %243, %242, !dbg !89
  store i32 %244, ptr %5, align 4, !dbg !89
  br label %245, !dbg !90

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 4, !dbg !91
  %247 = add nsw i32 %246, 1, !dbg !91
  store i32 %247, ptr %6, align 4, !dbg !91
  %248 = load i32, ptr %6, align 4, !dbg !82
  %249 = load i32, ptr %4, align 4, !dbg !84
  %250 = icmp slt i32 %248, %249, !dbg !85
  br i1 %250, label %251, label %488, !dbg !86

251:                                              ; preds = %245
  %252 = load i32, ptr %3, align 4, !dbg !87
  %253 = load i32, ptr %5, align 4, !dbg !89
  %254 = mul nsw i32 %253, %252, !dbg !89
  store i32 %254, ptr %5, align 4, !dbg !89
  br label %255, !dbg !90

255:                                              ; preds = %251
  %256 = load i32, ptr %6, align 4, !dbg !91
  %257 = add nsw i32 %256, 1, !dbg !91
  store i32 %257, ptr %6, align 4, !dbg !91
  %258 = load i32, ptr %6, align 4, !dbg !82
  %259 = load i32, ptr %4, align 4, !dbg !84
  %260 = icmp slt i32 %258, %259, !dbg !85
  br i1 %260, label %261, label %488, !dbg !86

261:                                              ; preds = %255
  %262 = load i32, ptr %3, align 4, !dbg !87
  %263 = load i32, ptr %5, align 4, !dbg !89
  %264 = mul nsw i32 %263, %262, !dbg !89
  store i32 %264, ptr %5, align 4, !dbg !89
  br label %265, !dbg !90

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4, !dbg !91
  %267 = add nsw i32 %266, 1, !dbg !91
  store i32 %267, ptr %6, align 4, !dbg !91
  %268 = load i32, ptr %6, align 4, !dbg !82
  %269 = load i32, ptr %4, align 4, !dbg !84
  %270 = icmp slt i32 %268, %269, !dbg !85
  br i1 %270, label %271, label %488, !dbg !86

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4, !dbg !87
  %273 = load i32, ptr %5, align 4, !dbg !89
  %274 = mul nsw i32 %273, %272, !dbg !89
  store i32 %274, ptr %5, align 4, !dbg !89
  br label %275, !dbg !90

275:                                              ; preds = %271
  %276 = load i32, ptr %6, align 4, !dbg !91
  %277 = add nsw i32 %276, 1, !dbg !91
  store i32 %277, ptr %6, align 4, !dbg !91
  %278 = load i32, ptr %6, align 4, !dbg !82
  %279 = load i32, ptr %4, align 4, !dbg !84
  %280 = icmp slt i32 %278, %279, !dbg !85
  br i1 %280, label %281, label %488, !dbg !86

281:                                              ; preds = %275
  %282 = load i32, ptr %3, align 4, !dbg !87
  %283 = load i32, ptr %5, align 4, !dbg !89
  %284 = mul nsw i32 %283, %282, !dbg !89
  store i32 %284, ptr %5, align 4, !dbg !89
  br label %285, !dbg !90

285:                                              ; preds = %281
  %286 = load i32, ptr %6, align 4, !dbg !91
  %287 = add nsw i32 %286, 1, !dbg !91
  store i32 %287, ptr %6, align 4, !dbg !91
  %288 = load i32, ptr %6, align 4, !dbg !82
  %289 = load i32, ptr %4, align 4, !dbg !84
  %290 = icmp slt i32 %288, %289, !dbg !85
  br i1 %290, label %291, label %488, !dbg !86

291:                                              ; preds = %285
  %292 = load i32, ptr %3, align 4, !dbg !87
  %293 = load i32, ptr %5, align 4, !dbg !89
  %294 = mul nsw i32 %293, %292, !dbg !89
  store i32 %294, ptr %5, align 4, !dbg !89
  br label %295, !dbg !90

295:                                              ; preds = %291
  %296 = load i32, ptr %6, align 4, !dbg !91
  %297 = add nsw i32 %296, 1, !dbg !91
  store i32 %297, ptr %6, align 4, !dbg !91
  %298 = load i32, ptr %6, align 4, !dbg !82
  %299 = load i32, ptr %4, align 4, !dbg !84
  %300 = icmp slt i32 %298, %299, !dbg !85
  br i1 %300, label %301, label %488, !dbg !86

301:                                              ; preds = %295
  %302 = load i32, ptr %3, align 4, !dbg !87
  %303 = load i32, ptr %5, align 4, !dbg !89
  %304 = mul nsw i32 %303, %302, !dbg !89
  store i32 %304, ptr %5, align 4, !dbg !89
  br label %305, !dbg !90

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4, !dbg !91
  %307 = add nsw i32 %306, 1, !dbg !91
  store i32 %307, ptr %6, align 4, !dbg !91
  %308 = load i32, ptr %6, align 4, !dbg !82
  %309 = load i32, ptr %4, align 4, !dbg !84
  %310 = icmp slt i32 %308, %309, !dbg !85
  br i1 %310, label %311, label %488, !dbg !86

311:                                              ; preds = %305
  %312 = load i32, ptr %3, align 4, !dbg !87
  %313 = load i32, ptr %5, align 4, !dbg !89
  %314 = mul nsw i32 %313, %312, !dbg !89
  store i32 %314, ptr %5, align 4, !dbg !89
  br label %315, !dbg !90

315:                                              ; preds = %311
  %316 = load i32, ptr %6, align 4, !dbg !91
  %317 = add nsw i32 %316, 1, !dbg !91
  store i32 %317, ptr %6, align 4, !dbg !91
  %318 = load i32, ptr %6, align 4, !dbg !82
  %319 = load i32, ptr %4, align 4, !dbg !84
  %320 = icmp slt i32 %318, %319, !dbg !85
  br i1 %320, label %321, label %488, !dbg !86

321:                                              ; preds = %315
  %322 = load i32, ptr %3, align 4, !dbg !87
  %323 = load i32, ptr %5, align 4, !dbg !89
  %324 = mul nsw i32 %323, %322, !dbg !89
  store i32 %324, ptr %5, align 4, !dbg !89
  br label %325, !dbg !90

325:                                              ; preds = %321
  %326 = load i32, ptr %6, align 4, !dbg !91
  %327 = add nsw i32 %326, 1, !dbg !91
  store i32 %327, ptr %6, align 4, !dbg !91
  %328 = load i32, ptr %6, align 4, !dbg !82
  %329 = load i32, ptr %4, align 4, !dbg !84
  %330 = icmp slt i32 %328, %329, !dbg !85
  br i1 %330, label %331, label %488, !dbg !86

331:                                              ; preds = %325
  %332 = load i32, ptr %3, align 4, !dbg !87
  %333 = load i32, ptr %5, align 4, !dbg !89
  %334 = mul nsw i32 %333, %332, !dbg !89
  store i32 %334, ptr %5, align 4, !dbg !89
  br label %335, !dbg !90

335:                                              ; preds = %331
  %336 = load i32, ptr %6, align 4, !dbg !91
  %337 = add nsw i32 %336, 1, !dbg !91
  store i32 %337, ptr %6, align 4, !dbg !91
  %338 = load i32, ptr %6, align 4, !dbg !82
  %339 = load i32, ptr %4, align 4, !dbg !84
  %340 = icmp slt i32 %338, %339, !dbg !85
  br i1 %340, label %341, label %488, !dbg !86

341:                                              ; preds = %335
  %342 = load i32, ptr %3, align 4, !dbg !87
  %343 = load i32, ptr %5, align 4, !dbg !89
  %344 = mul nsw i32 %343, %342, !dbg !89
  store i32 %344, ptr %5, align 4, !dbg !89
  br label %345, !dbg !90

345:                                              ; preds = %341
  %346 = load i32, ptr %6, align 4, !dbg !91
  %347 = add nsw i32 %346, 1, !dbg !91
  store i32 %347, ptr %6, align 4, !dbg !91
  %348 = load i32, ptr %6, align 4, !dbg !82
  %349 = load i32, ptr %4, align 4, !dbg !84
  %350 = icmp slt i32 %348, %349, !dbg !85
  br i1 %350, label %351, label %488, !dbg !86

351:                                              ; preds = %345
  %352 = load i32, ptr %3, align 4, !dbg !87
  %353 = load i32, ptr %5, align 4, !dbg !89
  %354 = mul nsw i32 %353, %352, !dbg !89
  store i32 %354, ptr %5, align 4, !dbg !89
  br label %355, !dbg !90

355:                                              ; preds = %351
  %356 = load i32, ptr %6, align 4, !dbg !91
  %357 = add nsw i32 %356, 1, !dbg !91
  store i32 %357, ptr %6, align 4, !dbg !91
  %358 = load i32, ptr %6, align 4, !dbg !82
  %359 = load i32, ptr %4, align 4, !dbg !84
  %360 = icmp slt i32 %358, %359, !dbg !85
  br i1 %360, label %361, label %488, !dbg !86

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4, !dbg !87
  %363 = load i32, ptr %5, align 4, !dbg !89
  %364 = mul nsw i32 %363, %362, !dbg !89
  store i32 %364, ptr %5, align 4, !dbg !89
  br label %365, !dbg !90

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4, !dbg !91
  %367 = add nsw i32 %366, 1, !dbg !91
  store i32 %367, ptr %6, align 4, !dbg !91
  %368 = load i32, ptr %6, align 4, !dbg !82
  %369 = load i32, ptr %4, align 4, !dbg !84
  %370 = icmp slt i32 %368, %369, !dbg !85
  br i1 %370, label %371, label %488, !dbg !86

371:                                              ; preds = %365
  %372 = load i32, ptr %3, align 4, !dbg !87
  %373 = load i32, ptr %5, align 4, !dbg !89
  %374 = mul nsw i32 %373, %372, !dbg !89
  store i32 %374, ptr %5, align 4, !dbg !89
  br label %375, !dbg !90

375:                                              ; preds = %371
  %376 = load i32, ptr %6, align 4, !dbg !91
  %377 = add nsw i32 %376, 1, !dbg !91
  store i32 %377, ptr %6, align 4, !dbg !91
  %378 = load i32, ptr %6, align 4, !dbg !82
  %379 = load i32, ptr %4, align 4, !dbg !84
  %380 = icmp slt i32 %378, %379, !dbg !85
  br i1 %380, label %381, label %488, !dbg !86

381:                                              ; preds = %375
  %382 = load i32, ptr %3, align 4, !dbg !87
  %383 = load i32, ptr %5, align 4, !dbg !89
  %384 = mul nsw i32 %383, %382, !dbg !89
  store i32 %384, ptr %5, align 4, !dbg !89
  br label %385, !dbg !90

385:                                              ; preds = %381
  %386 = load i32, ptr %6, align 4, !dbg !91
  %387 = add nsw i32 %386, 1, !dbg !91
  store i32 %387, ptr %6, align 4, !dbg !91
  %388 = load i32, ptr %6, align 4, !dbg !82
  %389 = load i32, ptr %4, align 4, !dbg !84
  %390 = icmp slt i32 %388, %389, !dbg !85
  br i1 %390, label %391, label %488, !dbg !86

391:                                              ; preds = %385
  %392 = load i32, ptr %3, align 4, !dbg !87
  %393 = load i32, ptr %5, align 4, !dbg !89
  %394 = mul nsw i32 %393, %392, !dbg !89
  store i32 %394, ptr %5, align 4, !dbg !89
  br label %395, !dbg !90

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4, !dbg !91
  %397 = add nsw i32 %396, 1, !dbg !91
  store i32 %397, ptr %6, align 4, !dbg !91
  %398 = load i32, ptr %6, align 4, !dbg !82
  %399 = load i32, ptr %4, align 4, !dbg !84
  %400 = icmp slt i32 %398, %399, !dbg !85
  br i1 %400, label %401, label %488, !dbg !86

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4, !dbg !87
  %403 = load i32, ptr %5, align 4, !dbg !89
  %404 = mul nsw i32 %403, %402, !dbg !89
  store i32 %404, ptr %5, align 4, !dbg !89
  br label %405, !dbg !90

405:                                              ; preds = %401
  %406 = load i32, ptr %6, align 4, !dbg !91
  %407 = add nsw i32 %406, 1, !dbg !91
  store i32 %407, ptr %6, align 4, !dbg !91
  %408 = load i32, ptr %6, align 4, !dbg !82
  %409 = load i32, ptr %4, align 4, !dbg !84
  %410 = icmp slt i32 %408, %409, !dbg !85
  br i1 %410, label %411, label %488, !dbg !86

411:                                              ; preds = %405
  %412 = load i32, ptr %3, align 4, !dbg !87
  %413 = load i32, ptr %5, align 4, !dbg !89
  %414 = mul nsw i32 %413, %412, !dbg !89
  store i32 %414, ptr %5, align 4, !dbg !89
  br label %415, !dbg !90

415:                                              ; preds = %411
  %416 = load i32, ptr %6, align 4, !dbg !91
  %417 = add nsw i32 %416, 1, !dbg !91
  store i32 %417, ptr %6, align 4, !dbg !91
  %418 = load i32, ptr %6, align 4, !dbg !82
  %419 = load i32, ptr %4, align 4, !dbg !84
  %420 = icmp slt i32 %418, %419, !dbg !85
  br i1 %420, label %421, label %488, !dbg !86

421:                                              ; preds = %415
  %422 = load i32, ptr %3, align 4, !dbg !87
  %423 = load i32, ptr %5, align 4, !dbg !89
  %424 = mul nsw i32 %423, %422, !dbg !89
  store i32 %424, ptr %5, align 4, !dbg !89
  br label %425, !dbg !90

425:                                              ; preds = %421
  %426 = load i32, ptr %6, align 4, !dbg !91
  %427 = add nsw i32 %426, 1, !dbg !91
  store i32 %427, ptr %6, align 4, !dbg !91
  %428 = load i32, ptr %6, align 4, !dbg !82
  %429 = load i32, ptr %4, align 4, !dbg !84
  %430 = icmp slt i32 %428, %429, !dbg !85
  br i1 %430, label %431, label %488, !dbg !86

431:                                              ; preds = %425
  %432 = load i32, ptr %3, align 4, !dbg !87
  %433 = load i32, ptr %5, align 4, !dbg !89
  %434 = mul nsw i32 %433, %432, !dbg !89
  store i32 %434, ptr %5, align 4, !dbg !89
  br label %435, !dbg !90

435:                                              ; preds = %431
  %436 = load i32, ptr %6, align 4, !dbg !91
  %437 = add nsw i32 %436, 1, !dbg !91
  store i32 %437, ptr %6, align 4, !dbg !91
  %438 = load i32, ptr %6, align 4, !dbg !82
  %439 = load i32, ptr %4, align 4, !dbg !84
  %440 = icmp slt i32 %438, %439, !dbg !85
  br i1 %440, label %441, label %488, !dbg !86

441:                                              ; preds = %435
  %442 = load i32, ptr %3, align 4, !dbg !87
  %443 = load i32, ptr %5, align 4, !dbg !89
  %444 = mul nsw i32 %443, %442, !dbg !89
  store i32 %444, ptr %5, align 4, !dbg !89
  br label %445, !dbg !90

445:                                              ; preds = %441
  %446 = load i32, ptr %6, align 4, !dbg !91
  %447 = add nsw i32 %446, 1, !dbg !91
  store i32 %447, ptr %6, align 4, !dbg !91
  %448 = load i32, ptr %6, align 4, !dbg !82
  %449 = load i32, ptr %4, align 4, !dbg !84
  %450 = icmp slt i32 %448, %449, !dbg !85
  br i1 %450, label %451, label %488, !dbg !86

451:                                              ; preds = %445
  %452 = load i32, ptr %3, align 4, !dbg !87
  %453 = load i32, ptr %5, align 4, !dbg !89
  %454 = mul nsw i32 %453, %452, !dbg !89
  store i32 %454, ptr %5, align 4, !dbg !89
  br label %455, !dbg !90

455:                                              ; preds = %451
  %456 = load i32, ptr %6, align 4, !dbg !91
  %457 = add nsw i32 %456, 1, !dbg !91
  store i32 %457, ptr %6, align 4, !dbg !91
  %458 = load i32, ptr %6, align 4, !dbg !82
  %459 = load i32, ptr %4, align 4, !dbg !84
  %460 = icmp slt i32 %458, %459, !dbg !85
  br i1 %460, label %461, label %488, !dbg !86

461:                                              ; preds = %455
  %462 = load i32, ptr %3, align 4, !dbg !87
  %463 = load i32, ptr %5, align 4, !dbg !89
  %464 = mul nsw i32 %463, %462, !dbg !89
  store i32 %464, ptr %5, align 4, !dbg !89
  br label %465, !dbg !90

465:                                              ; preds = %461
  %466 = load i32, ptr %6, align 4, !dbg !91
  %467 = add nsw i32 %466, 1, !dbg !91
  store i32 %467, ptr %6, align 4, !dbg !91
  %468 = load i32, ptr %6, align 4, !dbg !82
  %469 = load i32, ptr %4, align 4, !dbg !84
  %470 = icmp slt i32 %468, %469, !dbg !85
  br i1 %470, label %471, label %488, !dbg !86

471:                                              ; preds = %465
  %472 = load i32, ptr %3, align 4, !dbg !87
  %473 = load i32, ptr %5, align 4, !dbg !89
  %474 = mul nsw i32 %473, %472, !dbg !89
  store i32 %474, ptr %5, align 4, !dbg !89
  br label %475, !dbg !90

475:                                              ; preds = %471
  %476 = load i32, ptr %6, align 4, !dbg !91
  %477 = add nsw i32 %476, 1, !dbg !91
  store i32 %477, ptr %6, align 4, !dbg !91
  %478 = load i32, ptr %6, align 4, !dbg !82
  %479 = load i32, ptr %4, align 4, !dbg !84
  %480 = icmp slt i32 %478, %479, !dbg !85
  br i1 %480, label %481, label %488, !dbg !86

481:                                              ; preds = %475
  %482 = load i32, ptr %3, align 4, !dbg !87
  %483 = load i32, ptr %5, align 4, !dbg !89
  %484 = mul nsw i32 %483, %482, !dbg !89
  store i32 %484, ptr %5, align 4, !dbg !89
  br label %485, !dbg !90

485:                                              ; preds = %481
  %486 = load i32, ptr %6, align 4, !dbg !91
  %487 = add nsw i32 %486, 1, !dbg !91
  store i32 %487, ptr %6, align 4, !dbg !91
  br label %7, !dbg !92, !llvm.loop !93

488:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %489 = load i32, ptr %5, align 4, !dbg !95
  ret i32 %489, !dbg !96
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Max(ptr noundef %0, i32 noundef %1) #0 !dbg !97 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %5, metadata !105, metadata !DIExpression()), !dbg !106
  %7 = load ptr, ptr %3, align 8, !dbg !107
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !107
  %9 = load i32, ptr %8, align 4, !dbg !107
  store i32 %9, ptr %5, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %6, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %6, align 4, !dbg !110
  br label %10, !dbg !111

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !112
  %12 = load i32, ptr %4, align 4, !dbg !114
  %13 = icmp slt i32 %11, %12, !dbg !115
  br i1 %13, label %14, label %35, !dbg !116

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !117
  %16 = load ptr, ptr %3, align 8, !dbg !119
  %17 = load i32, ptr %6, align 4, !dbg !120
  %18 = sext i32 %17 to i64, !dbg !119
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !119
  %20 = load i32, ptr %19, align 4, !dbg !119
  %21 = icmp slt i32 %15, %20, !dbg !121
  br i1 %21, label %22, label %28, !dbg !117

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !122
  %24 = load i32, ptr %6, align 4, !dbg !123
  %25 = sext i32 %24 to i64, !dbg !122
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !122
  %27 = load i32, ptr %26, align 4, !dbg !122
  br label %30, !dbg !117

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !124
  br label %30, !dbg !117

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !117
  store i32 %31, ptr %5, align 4, !dbg !125
  br label %32, !dbg !126

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !127
  %34 = add nsw i32 %33, 1, !dbg !127
  store i32 %34, ptr %6, align 4, !dbg !127
  br label %10, !dbg !128, !llvm.loop !129

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !131
  ret i32 %36, !dbg !132
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Min(ptr noundef %0, i32 noundef %1) #0 !dbg !133 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %5, metadata !138, metadata !DIExpression()), !dbg !139
  %7 = load ptr, ptr %3, align 8, !dbg !140
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !140
  %9 = load i32, ptr %8, align 4, !dbg !140
  store i32 %9, ptr %5, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %6, metadata !141, metadata !DIExpression()), !dbg !143
  store i32 0, ptr %6, align 4, !dbg !143
  br label %10, !dbg !144

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !145
  %12 = load i32, ptr %4, align 4, !dbg !147
  %13 = icmp slt i32 %11, %12, !dbg !148
  br i1 %13, label %14, label %35, !dbg !149

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !150
  %16 = load ptr, ptr %3, align 8, !dbg !152
  %17 = load i32, ptr %6, align 4, !dbg !153
  %18 = sext i32 %17 to i64, !dbg !152
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !152
  %20 = load i32, ptr %19, align 4, !dbg !152
  %21 = icmp sgt i32 %15, %20, !dbg !154
  br i1 %21, label %22, label %28, !dbg !150

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !155
  %24 = load i32, ptr %6, align 4, !dbg !156
  %25 = sext i32 %24 to i64, !dbg !155
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !155
  %27 = load i32, ptr %26, align 4, !dbg !155
  br label %30, !dbg !150

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !157
  br label %30, !dbg !150

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !150
  store i32 %31, ptr %5, align 4, !dbg !158
  br label %32, !dbg !159

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !160
  %34 = add nsw i32 %33, 1, !dbg !160
  store i32 %34, ptr %6, align 4, !dbg !160
  br label %10, !dbg !161, !llvm.loop !162

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !164
  ret i32 %36, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Sum(ptr noundef %0, i32 noundef %1) #0 !dbg !166 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %5, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 0, ptr %5, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %6, metadata !173, metadata !DIExpression()), !dbg !175
  store i32 0, ptr %6, align 4, !dbg !175
  br label %7, !dbg !176

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !dbg !177
  %9 = load i32, ptr %4, align 4, !dbg !179
  %10 = icmp slt i32 %8, %9, !dbg !180
  br i1 %10, label %11, label %22, !dbg !181

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !dbg !182
  %13 = load i32, ptr %6, align 4, !dbg !184
  %14 = sext i32 %13 to i64, !dbg !182
  %15 = getelementptr inbounds i32, ptr %12, i64 %14, !dbg !182
  %16 = load i32, ptr %15, align 4, !dbg !182
  %17 = load i32, ptr %5, align 4, !dbg !185
  %18 = add nsw i32 %17, %16, !dbg !185
  store i32 %18, ptr %5, align 4, !dbg !185
  br label %19, !dbg !186

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !dbg !187
  %21 = add nsw i32 %20, 1, !dbg !187
  store i32 %21, ptr %6, align 4, !dbg !187
  br label %7, !dbg !188, !llvm.loop !189

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4, !dbg !191
  ret i32 %23, !dbg !192
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s490981709.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8dcc68d1aa77bf5a4b098a147299b4c3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 19, type: !18, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "sunuke", scope: !17, file: !2, line: 21, type: !20)
!23 = !DILocation(line: 21, column: 6, scope: !17)
!24 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 22, type: !20)
!25 = !DILocation(line: 22, column: 6, scope: !17)
!26 = !DILocation(line: 24, column: 2, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 26, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 26, column: 2)
!29 = !DILocation(line: 26, column: 11, scope: !28)
!30 = !DILocation(line: 26, column: 7, scope: !28)
!31 = !DILocation(line: 26, column: 18, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 26, column: 2)
!33 = !DILocation(line: 26, column: 25, scope: !32)
!34 = !DILocation(line: 26, column: 2, scope: !28)
!35 = !DILocation(line: 27, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 27, column: 7)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 26, column: 36)
!38 = !DILocation(line: 27, column: 14, scope: !36)
!39 = !DILocation(line: 27, column: 19, scope: !36)
!40 = !DILocation(line: 27, column: 7, scope: !37)
!41 = !DILocation(line: 28, column: 23, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 27, column: 25)
!43 = !DILocation(line: 28, column: 15, scope: !42)
!44 = !DILocation(line: 28, column: 13, scope: !42)
!45 = !DILocation(line: 28, column: 8, scope: !42)
!46 = !DILocation(line: 29, column: 3, scope: !42)
!47 = !DILocation(line: 30, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !2, line: 30, column: 12)
!49 = !DILocation(line: 30, column: 19, scope: !48)
!50 = !DILocation(line: 30, column: 24, scope: !48)
!51 = !DILocation(line: 30, column: 12, scope: !36)
!52 = !DILocation(line: 31, column: 23, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 30, column: 30)
!54 = !DILocation(line: 31, column: 15, scope: !53)
!55 = !DILocation(line: 31, column: 8, scope: !53)
!56 = !DILocation(line: 32, column: 3, scope: !53)
!57 = !DILocation(line: 33, column: 12, scope: !37)
!58 = !DILocation(line: 33, column: 19, scope: !37)
!59 = !DILocation(line: 33, column: 10, scope: !37)
!60 = !DILocation(line: 34, column: 2, scope: !37)
!61 = !DILocation(line: 26, column: 32, scope: !32)
!62 = !DILocation(line: 26, column: 2, scope: !32)
!63 = distinct !{!63, !34, !64, !65}
!64 = !DILocation(line: 34, column: 2, scope: !28)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 36, column: 15, scope: !17)
!67 = !DILocation(line: 36, column: 2, scope: !17)
!68 = !DILocation(line: 39, column: 2, scope: !17)
!69 = distinct !DISubprogram(name: "Pow", scope: !2, file: !2, line: 42, type: !70, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !20, !20}
!72 = !DILocalVariable(name: "n", arg: 1, scope: !69, file: !2, line: 42, type: !20)
!73 = !DILocation(line: 42, column: 13, scope: !69)
!74 = !DILocalVariable(name: "m", arg: 2, scope: !69, file: !2, line: 42, type: !20)
!75 = !DILocation(line: 42, column: 20, scope: !69)
!76 = !DILocalVariable(name: "ret", scope: !69, file: !2, line: 43, type: !20)
!77 = !DILocation(line: 43, column: 6, scope: !69)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 45, type: !20)
!79 = distinct !DILexicalBlock(scope: !69, file: !2, line: 45, column: 2)
!80 = !DILocation(line: 45, column: 11, scope: !79)
!81 = !DILocation(line: 45, column: 7, scope: !79)
!82 = !DILocation(line: 45, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 45, column: 2)
!84 = !DILocation(line: 45, column: 22, scope: !83)
!85 = !DILocation(line: 45, column: 20, scope: !83)
!86 = !DILocation(line: 45, column: 2, scope: !79)
!87 = !DILocation(line: 46, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 45, column: 30)
!89 = !DILocation(line: 46, column: 7, scope: !88)
!90 = !DILocation(line: 47, column: 2, scope: !88)
!91 = !DILocation(line: 45, column: 26, scope: !83)
!92 = !DILocation(line: 45, column: 2, scope: !83)
!93 = distinct !{!93, !86, !94, !65}
!94 = !DILocation(line: 47, column: 2, scope: !79)
!95 = !DILocation(line: 49, column: 9, scope: !69)
!96 = !DILocation(line: 49, column: 2, scope: !69)
!97 = distinct !DISubprogram(name: "Max", scope: !2, file: !2, line: 52, type: !98, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!98 = !DISubroutineType(types: !99)
!99 = !{!20, !100, !20}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!101 = !DILocalVariable(name: "N", arg: 1, scope: !97, file: !2, line: 52, type: !100)
!102 = !DILocation(line: 52, column: 13, scope: !97)
!103 = !DILocalVariable(name: "n", arg: 2, scope: !97, file: !2, line: 52, type: !20)
!104 = !DILocation(line: 52, column: 22, scope: !97)
!105 = !DILocalVariable(name: "max", scope: !97, file: !2, line: 53, type: !20)
!106 = !DILocation(line: 53, column: 6, scope: !97)
!107 = !DILocation(line: 53, column: 12, scope: !97)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 55, type: !20)
!109 = distinct !DILexicalBlock(scope: !97, file: !2, line: 55, column: 2)
!110 = !DILocation(line: 55, column: 11, scope: !109)
!111 = !DILocation(line: 55, column: 7, scope: !109)
!112 = !DILocation(line: 55, column: 18, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 55, column: 2)
!114 = !DILocation(line: 55, column: 22, scope: !113)
!115 = !DILocation(line: 55, column: 20, scope: !113)
!116 = !DILocation(line: 55, column: 2, scope: !109)
!117 = !DILocation(line: 56, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !2, line: 55, column: 30)
!119 = !DILocation(line: 56, column: 15, scope: !118)
!120 = !DILocation(line: 56, column: 17, scope: !118)
!121 = !DILocation(line: 56, column: 13, scope: !118)
!122 = !DILocation(line: 56, column: 22, scope: !118)
!123 = !DILocation(line: 56, column: 24, scope: !118)
!124 = !DILocation(line: 56, column: 28, scope: !118)
!125 = !DILocation(line: 56, column: 7, scope: !118)
!126 = !DILocation(line: 57, column: 2, scope: !118)
!127 = !DILocation(line: 55, column: 26, scope: !113)
!128 = !DILocation(line: 55, column: 2, scope: !113)
!129 = distinct !{!129, !116, !130, !65}
!130 = !DILocation(line: 57, column: 2, scope: !109)
!131 = !DILocation(line: 59, column: 9, scope: !97)
!132 = !DILocation(line: 59, column: 2, scope: !97)
!133 = distinct !DISubprogram(name: "Min", scope: !2, file: !2, line: 62, type: !98, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!134 = !DILocalVariable(name: "N", arg: 1, scope: !133, file: !2, line: 62, type: !100)
!135 = !DILocation(line: 62, column: 13, scope: !133)
!136 = !DILocalVariable(name: "n", arg: 2, scope: !133, file: !2, line: 62, type: !20)
!137 = !DILocation(line: 62, column: 22, scope: !133)
!138 = !DILocalVariable(name: "min", scope: !133, file: !2, line: 63, type: !20)
!139 = !DILocation(line: 63, column: 6, scope: !133)
!140 = !DILocation(line: 63, column: 12, scope: !133)
!141 = !DILocalVariable(name: "i", scope: !142, file: !2, line: 65, type: !20)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 65, column: 2)
!143 = !DILocation(line: 65, column: 11, scope: !142)
!144 = !DILocation(line: 65, column: 7, scope: !142)
!145 = !DILocation(line: 65, column: 18, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 65, column: 2)
!147 = !DILocation(line: 65, column: 22, scope: !146)
!148 = !DILocation(line: 65, column: 20, scope: !146)
!149 = !DILocation(line: 65, column: 2, scope: !142)
!150 = !DILocation(line: 66, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 65, column: 30)
!152 = !DILocation(line: 66, column: 15, scope: !151)
!153 = !DILocation(line: 66, column: 17, scope: !151)
!154 = !DILocation(line: 66, column: 13, scope: !151)
!155 = !DILocation(line: 66, column: 22, scope: !151)
!156 = !DILocation(line: 66, column: 24, scope: !151)
!157 = !DILocation(line: 66, column: 29, scope: !151)
!158 = !DILocation(line: 66, column: 7, scope: !151)
!159 = !DILocation(line: 67, column: 2, scope: !151)
!160 = !DILocation(line: 65, column: 26, scope: !146)
!161 = !DILocation(line: 65, column: 2, scope: !146)
!162 = distinct !{!162, !149, !163, !65}
!163 = !DILocation(line: 67, column: 2, scope: !142)
!164 = !DILocation(line: 69, column: 9, scope: !133)
!165 = !DILocation(line: 69, column: 2, scope: !133)
!166 = distinct !DISubprogram(name: "Sum", scope: !2, file: !2, line: 72, type: !98, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!167 = !DILocalVariable(name: "N", arg: 1, scope: !166, file: !2, line: 72, type: !100)
!168 = !DILocation(line: 72, column: 13, scope: !166)
!169 = !DILocalVariable(name: "n", arg: 2, scope: !166, file: !2, line: 72, type: !20)
!170 = !DILocation(line: 72, column: 22, scope: !166)
!171 = !DILocalVariable(name: "sum", scope: !166, file: !2, line: 73, type: !20)
!172 = !DILocation(line: 73, column: 6, scope: !166)
!173 = !DILocalVariable(name: "i", scope: !174, file: !2, line: 75, type: !20)
!174 = distinct !DILexicalBlock(scope: !166, file: !2, line: 75, column: 2)
!175 = !DILocation(line: 75, column: 11, scope: !174)
!176 = !DILocation(line: 75, column: 7, scope: !174)
!177 = !DILocation(line: 75, column: 18, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !2, line: 75, column: 2)
!179 = !DILocation(line: 75, column: 22, scope: !178)
!180 = !DILocation(line: 75, column: 20, scope: !178)
!181 = !DILocation(line: 75, column: 2, scope: !174)
!182 = !DILocation(line: 76, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !2, line: 75, column: 30)
!184 = !DILocation(line: 76, column: 12, scope: !183)
!185 = !DILocation(line: 76, column: 7, scope: !183)
!186 = !DILocation(line: 77, column: 2, scope: !183)
!187 = !DILocation(line: 75, column: 26, scope: !178)
!188 = !DILocation(line: 75, column: 2, scope: !178)
!189 = distinct !{!189, !181, !190, !65}
!190 = !DILocation(line: 77, column: 2, scope: !174)
!191 = !DILocation(line: 79, column: 9, scope: !166)
!192 = !DILocation(line: 79, column: 2, scope: !166)
