; ModuleID = 'data_unrolled/s941906463.ll'
source_filename = "dataset/s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %7, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %8, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %9, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %10, metadata !41, metadata !DIExpression()), !dbg !45
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !47
  br label %12, !dbg !49

12:                                               ; preds = %8842, %0
  %13 = load i32, ptr %7, align 4, !dbg !50
  %14 = load i32, ptr %2, align 4, !dbg !52
  %15 = icmp slt i32 %13, %14, !dbg !53
  br i1 %15, label %16, label %8845, !dbg !54

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !dbg !55
  %18 = srem i32 %17, 2, !dbg !58
  %19 = icmp eq i32 %18, 0, !dbg !59
  br i1 %19, label %20, label %26, !dbg !60

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !dbg !61
  %22 = sdiv i32 %21, 2, !dbg !63
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %23, !dbg !64
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !65
  br label %32, !dbg !66

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !dbg !67
  %28 = sdiv i32 %27, 2, !dbg !69
  %29 = sext i32 %28 to i64, !dbg !70
  %30 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %29, !dbg !70
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !71
  br label %32

32:                                               ; preds = %26, %20
  br label %33, !dbg !72

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %7, align 4, !dbg !73
  %36 = load i32, ptr %7, align 4, !dbg !50
  %37 = load i32, ptr %2, align 4, !dbg !52
  %38 = icmp slt i32 %36, %37, !dbg !53
  br i1 %38, label %39, label %8845, !dbg !54

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !dbg !55
  %41 = srem i32 %40, 2, !dbg !58
  %42 = icmp eq i32 %41, 0, !dbg !59
  br i1 %42, label %49, label %43, !dbg !60

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !dbg !67
  %45 = sdiv i32 %44, 2, !dbg !69
  %46 = sext i32 %45 to i64, !dbg !70
  %47 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %46, !dbg !70
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %47), !dbg !71
  br label %55

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !dbg !61
  %51 = sdiv i32 %50, 2, !dbg !63
  %52 = sext i32 %51 to i64, !dbg !64
  %53 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %52, !dbg !64
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %53), !dbg !65
  br label %55, !dbg !66

55:                                               ; preds = %49, %43
  br label %56, !dbg !72

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !dbg !73
  %58 = add nsw i32 %57, 1, !dbg !73
  store i32 %58, ptr %7, align 4, !dbg !73
  %59 = load i32, ptr %7, align 4, !dbg !50
  %60 = load i32, ptr %2, align 4, !dbg !52
  %61 = icmp slt i32 %59, %60, !dbg !53
  br i1 %61, label %62, label %8845, !dbg !54

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !dbg !55
  %64 = srem i32 %63, 2, !dbg !58
  %65 = icmp eq i32 %64, 0, !dbg !59
  br i1 %65, label %72, label %66, !dbg !60

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !dbg !67
  %68 = sdiv i32 %67, 2, !dbg !69
  %69 = sext i32 %68 to i64, !dbg !70
  %70 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %69, !dbg !70
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %70), !dbg !71
  br label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4, !dbg !61
  %74 = sdiv i32 %73, 2, !dbg !63
  %75 = sext i32 %74 to i64, !dbg !64
  %76 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %75, !dbg !64
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76), !dbg !65
  br label %78, !dbg !66

78:                                               ; preds = %72, %66
  br label %79, !dbg !72

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !dbg !73
  %81 = add nsw i32 %80, 1, !dbg !73
  store i32 %81, ptr %7, align 4, !dbg !73
  %82 = load i32, ptr %7, align 4, !dbg !50
  %83 = load i32, ptr %2, align 4, !dbg !52
  %84 = icmp slt i32 %82, %83, !dbg !53
  br i1 %84, label %85, label %8845, !dbg !54

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !dbg !55
  %87 = srem i32 %86, 2, !dbg !58
  %88 = icmp eq i32 %87, 0, !dbg !59
  br i1 %88, label %95, label %89, !dbg !60

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !dbg !67
  %91 = sdiv i32 %90, 2, !dbg !69
  %92 = sext i32 %91 to i64, !dbg !70
  %93 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %92, !dbg !70
  %94 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %93), !dbg !71
  br label %101

95:                                               ; preds = %85
  %96 = load i32, ptr %7, align 4, !dbg !61
  %97 = sdiv i32 %96, 2, !dbg !63
  %98 = sext i32 %97 to i64, !dbg !64
  %99 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %98, !dbg !64
  %100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %99), !dbg !65
  br label %101, !dbg !66

101:                                              ; preds = %95, %89
  br label %102, !dbg !72

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !dbg !73
  %104 = add nsw i32 %103, 1, !dbg !73
  store i32 %104, ptr %7, align 4, !dbg !73
  %105 = load i32, ptr %7, align 4, !dbg !50
  %106 = load i32, ptr %2, align 4, !dbg !52
  %107 = icmp slt i32 %105, %106, !dbg !53
  br i1 %107, label %108, label %8845, !dbg !54

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !dbg !55
  %110 = srem i32 %109, 2, !dbg !58
  %111 = icmp eq i32 %110, 0, !dbg !59
  br i1 %111, label %118, label %112, !dbg !60

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !dbg !67
  %114 = sdiv i32 %113, 2, !dbg !69
  %115 = sext i32 %114 to i64, !dbg !70
  %116 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %115, !dbg !70
  %117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %116), !dbg !71
  br label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4, !dbg !61
  %120 = sdiv i32 %119, 2, !dbg !63
  %121 = sext i32 %120 to i64, !dbg !64
  %122 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %121, !dbg !64
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %122), !dbg !65
  br label %124, !dbg !66

124:                                              ; preds = %118, %112
  br label %125, !dbg !72

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4, !dbg !73
  %127 = add nsw i32 %126, 1, !dbg !73
  store i32 %127, ptr %7, align 4, !dbg !73
  %128 = load i32, ptr %7, align 4, !dbg !50
  %129 = load i32, ptr %2, align 4, !dbg !52
  %130 = icmp slt i32 %128, %129, !dbg !53
  br i1 %130, label %131, label %8845, !dbg !54

131:                                              ; preds = %125
  %132 = load i32, ptr %7, align 4, !dbg !55
  %133 = srem i32 %132, 2, !dbg !58
  %134 = icmp eq i32 %133, 0, !dbg !59
  br i1 %134, label %141, label %135, !dbg !60

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4, !dbg !67
  %137 = sdiv i32 %136, 2, !dbg !69
  %138 = sext i32 %137 to i64, !dbg !70
  %139 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %138, !dbg !70
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %139), !dbg !71
  br label %147

141:                                              ; preds = %131
  %142 = load i32, ptr %7, align 4, !dbg !61
  %143 = sdiv i32 %142, 2, !dbg !63
  %144 = sext i32 %143 to i64, !dbg !64
  %145 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %144, !dbg !64
  %146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %145), !dbg !65
  br label %147, !dbg !66

147:                                              ; preds = %141, %135
  br label %148, !dbg !72

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !dbg !73
  %150 = add nsw i32 %149, 1, !dbg !73
  store i32 %150, ptr %7, align 4, !dbg !73
  %151 = load i32, ptr %7, align 4, !dbg !50
  %152 = load i32, ptr %2, align 4, !dbg !52
  %153 = icmp slt i32 %151, %152, !dbg !53
  br i1 %153, label %154, label %8845, !dbg !54

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4, !dbg !55
  %156 = srem i32 %155, 2, !dbg !58
  %157 = icmp eq i32 %156, 0, !dbg !59
  br i1 %157, label %164, label %158, !dbg !60

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4, !dbg !67
  %160 = sdiv i32 %159, 2, !dbg !69
  %161 = sext i32 %160 to i64, !dbg !70
  %162 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %161, !dbg !70
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %162), !dbg !71
  br label %170

164:                                              ; preds = %154
  %165 = load i32, ptr %7, align 4, !dbg !61
  %166 = sdiv i32 %165, 2, !dbg !63
  %167 = sext i32 %166 to i64, !dbg !64
  %168 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %167, !dbg !64
  %169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %168), !dbg !65
  br label %170, !dbg !66

170:                                              ; preds = %164, %158
  br label %171, !dbg !72

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !dbg !73
  %173 = add nsw i32 %172, 1, !dbg !73
  store i32 %173, ptr %7, align 4, !dbg !73
  %174 = load i32, ptr %7, align 4, !dbg !50
  %175 = load i32, ptr %2, align 4, !dbg !52
  %176 = icmp slt i32 %174, %175, !dbg !53
  br i1 %176, label %177, label %8845, !dbg !54

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !dbg !55
  %179 = srem i32 %178, 2, !dbg !58
  %180 = icmp eq i32 %179, 0, !dbg !59
  br i1 %180, label %187, label %181, !dbg !60

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4, !dbg !67
  %183 = sdiv i32 %182, 2, !dbg !69
  %184 = sext i32 %183 to i64, !dbg !70
  %185 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %184, !dbg !70
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %185), !dbg !71
  br label %193

187:                                              ; preds = %177
  %188 = load i32, ptr %7, align 4, !dbg !61
  %189 = sdiv i32 %188, 2, !dbg !63
  %190 = sext i32 %189 to i64, !dbg !64
  %191 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %190, !dbg !64
  %192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %191), !dbg !65
  br label %193, !dbg !66

193:                                              ; preds = %187, %181
  br label %194, !dbg !72

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !dbg !73
  %196 = add nsw i32 %195, 1, !dbg !73
  store i32 %196, ptr %7, align 4, !dbg !73
  %197 = load i32, ptr %7, align 4, !dbg !50
  %198 = load i32, ptr %2, align 4, !dbg !52
  %199 = icmp slt i32 %197, %198, !dbg !53
  br i1 %199, label %200, label %8845, !dbg !54

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4, !dbg !55
  %202 = srem i32 %201, 2, !dbg !58
  %203 = icmp eq i32 %202, 0, !dbg !59
  br i1 %203, label %210, label %204, !dbg !60

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4, !dbg !67
  %206 = sdiv i32 %205, 2, !dbg !69
  %207 = sext i32 %206 to i64, !dbg !70
  %208 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %207, !dbg !70
  %209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %208), !dbg !71
  br label %216

210:                                              ; preds = %200
  %211 = load i32, ptr %7, align 4, !dbg !61
  %212 = sdiv i32 %211, 2, !dbg !63
  %213 = sext i32 %212 to i64, !dbg !64
  %214 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %213, !dbg !64
  %215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %214), !dbg !65
  br label %216, !dbg !66

216:                                              ; preds = %210, %204
  br label %217, !dbg !72

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4, !dbg !73
  %219 = add nsw i32 %218, 1, !dbg !73
  store i32 %219, ptr %7, align 4, !dbg !73
  %220 = load i32, ptr %7, align 4, !dbg !50
  %221 = load i32, ptr %2, align 4, !dbg !52
  %222 = icmp slt i32 %220, %221, !dbg !53
  br i1 %222, label %223, label %8845, !dbg !54

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4, !dbg !55
  %225 = srem i32 %224, 2, !dbg !58
  %226 = icmp eq i32 %225, 0, !dbg !59
  br i1 %226, label %233, label %227, !dbg !60

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4, !dbg !67
  %229 = sdiv i32 %228, 2, !dbg !69
  %230 = sext i32 %229 to i64, !dbg !70
  %231 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %230, !dbg !70
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %231), !dbg !71
  br label %239

233:                                              ; preds = %223
  %234 = load i32, ptr %7, align 4, !dbg !61
  %235 = sdiv i32 %234, 2, !dbg !63
  %236 = sext i32 %235 to i64, !dbg !64
  %237 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %236, !dbg !64
  %238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %237), !dbg !65
  br label %239, !dbg !66

239:                                              ; preds = %233, %227
  br label %240, !dbg !72

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4, !dbg !73
  %242 = add nsw i32 %241, 1, !dbg !73
  store i32 %242, ptr %7, align 4, !dbg !73
  %243 = load i32, ptr %7, align 4, !dbg !50
  %244 = load i32, ptr %2, align 4, !dbg !52
  %245 = icmp slt i32 %243, %244, !dbg !53
  br i1 %245, label %246, label %8845, !dbg !54

246:                                              ; preds = %240
  %247 = load i32, ptr %7, align 4, !dbg !55
  %248 = srem i32 %247, 2, !dbg !58
  %249 = icmp eq i32 %248, 0, !dbg !59
  br i1 %249, label %256, label %250, !dbg !60

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4, !dbg !67
  %252 = sdiv i32 %251, 2, !dbg !69
  %253 = sext i32 %252 to i64, !dbg !70
  %254 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %253, !dbg !70
  %255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %254), !dbg !71
  br label %262

256:                                              ; preds = %246
  %257 = load i32, ptr %7, align 4, !dbg !61
  %258 = sdiv i32 %257, 2, !dbg !63
  %259 = sext i32 %258 to i64, !dbg !64
  %260 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %259, !dbg !64
  %261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %260), !dbg !65
  br label %262, !dbg !66

262:                                              ; preds = %256, %250
  br label %263, !dbg !72

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4, !dbg !73
  %265 = add nsw i32 %264, 1, !dbg !73
  store i32 %265, ptr %7, align 4, !dbg !73
  %266 = load i32, ptr %7, align 4, !dbg !50
  %267 = load i32, ptr %2, align 4, !dbg !52
  %268 = icmp slt i32 %266, %267, !dbg !53
  br i1 %268, label %269, label %8845, !dbg !54

269:                                              ; preds = %263
  %270 = load i32, ptr %7, align 4, !dbg !55
  %271 = srem i32 %270, 2, !dbg !58
  %272 = icmp eq i32 %271, 0, !dbg !59
  br i1 %272, label %279, label %273, !dbg !60

273:                                              ; preds = %269
  %274 = load i32, ptr %7, align 4, !dbg !67
  %275 = sdiv i32 %274, 2, !dbg !69
  %276 = sext i32 %275 to i64, !dbg !70
  %277 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %276, !dbg !70
  %278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %277), !dbg !71
  br label %285

279:                                              ; preds = %269
  %280 = load i32, ptr %7, align 4, !dbg !61
  %281 = sdiv i32 %280, 2, !dbg !63
  %282 = sext i32 %281 to i64, !dbg !64
  %283 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %282, !dbg !64
  %284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %283), !dbg !65
  br label %285, !dbg !66

285:                                              ; preds = %279, %273
  br label %286, !dbg !72

286:                                              ; preds = %285
  %287 = load i32, ptr %7, align 4, !dbg !73
  %288 = add nsw i32 %287, 1, !dbg !73
  store i32 %288, ptr %7, align 4, !dbg !73
  %289 = load i32, ptr %7, align 4, !dbg !50
  %290 = load i32, ptr %2, align 4, !dbg !52
  %291 = icmp slt i32 %289, %290, !dbg !53
  br i1 %291, label %292, label %8845, !dbg !54

292:                                              ; preds = %286
  %293 = load i32, ptr %7, align 4, !dbg !55
  %294 = srem i32 %293, 2, !dbg !58
  %295 = icmp eq i32 %294, 0, !dbg !59
  br i1 %295, label %302, label %296, !dbg !60

296:                                              ; preds = %292
  %297 = load i32, ptr %7, align 4, !dbg !67
  %298 = sdiv i32 %297, 2, !dbg !69
  %299 = sext i32 %298 to i64, !dbg !70
  %300 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %299, !dbg !70
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %300), !dbg !71
  br label %308

302:                                              ; preds = %292
  %303 = load i32, ptr %7, align 4, !dbg !61
  %304 = sdiv i32 %303, 2, !dbg !63
  %305 = sext i32 %304 to i64, !dbg !64
  %306 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %305, !dbg !64
  %307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %306), !dbg !65
  br label %308, !dbg !66

308:                                              ; preds = %302, %296
  br label %309, !dbg !72

309:                                              ; preds = %308
  %310 = load i32, ptr %7, align 4, !dbg !73
  %311 = add nsw i32 %310, 1, !dbg !73
  store i32 %311, ptr %7, align 4, !dbg !73
  %312 = load i32, ptr %7, align 4, !dbg !50
  %313 = load i32, ptr %2, align 4, !dbg !52
  %314 = icmp slt i32 %312, %313, !dbg !53
  br i1 %314, label %315, label %8845, !dbg !54

315:                                              ; preds = %309
  %316 = load i32, ptr %7, align 4, !dbg !55
  %317 = srem i32 %316, 2, !dbg !58
  %318 = icmp eq i32 %317, 0, !dbg !59
  br i1 %318, label %325, label %319, !dbg !60

319:                                              ; preds = %315
  %320 = load i32, ptr %7, align 4, !dbg !67
  %321 = sdiv i32 %320, 2, !dbg !69
  %322 = sext i32 %321 to i64, !dbg !70
  %323 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %322, !dbg !70
  %324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %323), !dbg !71
  br label %331

325:                                              ; preds = %315
  %326 = load i32, ptr %7, align 4, !dbg !61
  %327 = sdiv i32 %326, 2, !dbg !63
  %328 = sext i32 %327 to i64, !dbg !64
  %329 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %328, !dbg !64
  %330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %329), !dbg !65
  br label %331, !dbg !66

331:                                              ; preds = %325, %319
  br label %332, !dbg !72

332:                                              ; preds = %331
  %333 = load i32, ptr %7, align 4, !dbg !73
  %334 = add nsw i32 %333, 1, !dbg !73
  store i32 %334, ptr %7, align 4, !dbg !73
  %335 = load i32, ptr %7, align 4, !dbg !50
  %336 = load i32, ptr %2, align 4, !dbg !52
  %337 = icmp slt i32 %335, %336, !dbg !53
  br i1 %337, label %338, label %8845, !dbg !54

338:                                              ; preds = %332
  %339 = load i32, ptr %7, align 4, !dbg !55
  %340 = srem i32 %339, 2, !dbg !58
  %341 = icmp eq i32 %340, 0, !dbg !59
  br i1 %341, label %348, label %342, !dbg !60

342:                                              ; preds = %338
  %343 = load i32, ptr %7, align 4, !dbg !67
  %344 = sdiv i32 %343, 2, !dbg !69
  %345 = sext i32 %344 to i64, !dbg !70
  %346 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %345, !dbg !70
  %347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %346), !dbg !71
  br label %354

348:                                              ; preds = %338
  %349 = load i32, ptr %7, align 4, !dbg !61
  %350 = sdiv i32 %349, 2, !dbg !63
  %351 = sext i32 %350 to i64, !dbg !64
  %352 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %351, !dbg !64
  %353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %352), !dbg !65
  br label %354, !dbg !66

354:                                              ; preds = %348, %342
  br label %355, !dbg !72

355:                                              ; preds = %354
  %356 = load i32, ptr %7, align 4, !dbg !73
  %357 = add nsw i32 %356, 1, !dbg !73
  store i32 %357, ptr %7, align 4, !dbg !73
  %358 = load i32, ptr %7, align 4, !dbg !50
  %359 = load i32, ptr %2, align 4, !dbg !52
  %360 = icmp slt i32 %358, %359, !dbg !53
  br i1 %360, label %361, label %8845, !dbg !54

361:                                              ; preds = %355
  %362 = load i32, ptr %7, align 4, !dbg !55
  %363 = srem i32 %362, 2, !dbg !58
  %364 = icmp eq i32 %363, 0, !dbg !59
  br i1 %364, label %371, label %365, !dbg !60

365:                                              ; preds = %361
  %366 = load i32, ptr %7, align 4, !dbg !67
  %367 = sdiv i32 %366, 2, !dbg !69
  %368 = sext i32 %367 to i64, !dbg !70
  %369 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %368, !dbg !70
  %370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %369), !dbg !71
  br label %377

371:                                              ; preds = %361
  %372 = load i32, ptr %7, align 4, !dbg !61
  %373 = sdiv i32 %372, 2, !dbg !63
  %374 = sext i32 %373 to i64, !dbg !64
  %375 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %374, !dbg !64
  %376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %375), !dbg !65
  br label %377, !dbg !66

377:                                              ; preds = %371, %365
  br label %378, !dbg !72

378:                                              ; preds = %377
  %379 = load i32, ptr %7, align 4, !dbg !73
  %380 = add nsw i32 %379, 1, !dbg !73
  store i32 %380, ptr %7, align 4, !dbg !73
  %381 = load i32, ptr %7, align 4, !dbg !50
  %382 = load i32, ptr %2, align 4, !dbg !52
  %383 = icmp slt i32 %381, %382, !dbg !53
  br i1 %383, label %384, label %8845, !dbg !54

384:                                              ; preds = %378
  %385 = load i32, ptr %7, align 4, !dbg !55
  %386 = srem i32 %385, 2, !dbg !58
  %387 = icmp eq i32 %386, 0, !dbg !59
  br i1 %387, label %394, label %388, !dbg !60

388:                                              ; preds = %384
  %389 = load i32, ptr %7, align 4, !dbg !67
  %390 = sdiv i32 %389, 2, !dbg !69
  %391 = sext i32 %390 to i64, !dbg !70
  %392 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %391, !dbg !70
  %393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %392), !dbg !71
  br label %400

394:                                              ; preds = %384
  %395 = load i32, ptr %7, align 4, !dbg !61
  %396 = sdiv i32 %395, 2, !dbg !63
  %397 = sext i32 %396 to i64, !dbg !64
  %398 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %397, !dbg !64
  %399 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %398), !dbg !65
  br label %400, !dbg !66

400:                                              ; preds = %394, %388
  br label %401, !dbg !72

401:                                              ; preds = %400
  %402 = load i32, ptr %7, align 4, !dbg !73
  %403 = add nsw i32 %402, 1, !dbg !73
  store i32 %403, ptr %7, align 4, !dbg !73
  %404 = load i32, ptr %7, align 4, !dbg !50
  %405 = load i32, ptr %2, align 4, !dbg !52
  %406 = icmp slt i32 %404, %405, !dbg !53
  br i1 %406, label %407, label %8845, !dbg !54

407:                                              ; preds = %401
  %408 = load i32, ptr %7, align 4, !dbg !55
  %409 = srem i32 %408, 2, !dbg !58
  %410 = icmp eq i32 %409, 0, !dbg !59
  br i1 %410, label %417, label %411, !dbg !60

411:                                              ; preds = %407
  %412 = load i32, ptr %7, align 4, !dbg !67
  %413 = sdiv i32 %412, 2, !dbg !69
  %414 = sext i32 %413 to i64, !dbg !70
  %415 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %414, !dbg !70
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %415), !dbg !71
  br label %423

417:                                              ; preds = %407
  %418 = load i32, ptr %7, align 4, !dbg !61
  %419 = sdiv i32 %418, 2, !dbg !63
  %420 = sext i32 %419 to i64, !dbg !64
  %421 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %420, !dbg !64
  %422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %421), !dbg !65
  br label %423, !dbg !66

423:                                              ; preds = %417, %411
  br label %424, !dbg !72

424:                                              ; preds = %423
  %425 = load i32, ptr %7, align 4, !dbg !73
  %426 = add nsw i32 %425, 1, !dbg !73
  store i32 %426, ptr %7, align 4, !dbg !73
  %427 = load i32, ptr %7, align 4, !dbg !50
  %428 = load i32, ptr %2, align 4, !dbg !52
  %429 = icmp slt i32 %427, %428, !dbg !53
  br i1 %429, label %430, label %8845, !dbg !54

430:                                              ; preds = %424
  %431 = load i32, ptr %7, align 4, !dbg !55
  %432 = srem i32 %431, 2, !dbg !58
  %433 = icmp eq i32 %432, 0, !dbg !59
  br i1 %433, label %440, label %434, !dbg !60

434:                                              ; preds = %430
  %435 = load i32, ptr %7, align 4, !dbg !67
  %436 = sdiv i32 %435, 2, !dbg !69
  %437 = sext i32 %436 to i64, !dbg !70
  %438 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %437, !dbg !70
  %439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %438), !dbg !71
  br label %446

440:                                              ; preds = %430
  %441 = load i32, ptr %7, align 4, !dbg !61
  %442 = sdiv i32 %441, 2, !dbg !63
  %443 = sext i32 %442 to i64, !dbg !64
  %444 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %443, !dbg !64
  %445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %444), !dbg !65
  br label %446, !dbg !66

446:                                              ; preds = %440, %434
  br label %447, !dbg !72

447:                                              ; preds = %446
  %448 = load i32, ptr %7, align 4, !dbg !73
  %449 = add nsw i32 %448, 1, !dbg !73
  store i32 %449, ptr %7, align 4, !dbg !73
  %450 = load i32, ptr %7, align 4, !dbg !50
  %451 = load i32, ptr %2, align 4, !dbg !52
  %452 = icmp slt i32 %450, %451, !dbg !53
  br i1 %452, label %453, label %8845, !dbg !54

453:                                              ; preds = %447
  %454 = load i32, ptr %7, align 4, !dbg !55
  %455 = srem i32 %454, 2, !dbg !58
  %456 = icmp eq i32 %455, 0, !dbg !59
  br i1 %456, label %463, label %457, !dbg !60

457:                                              ; preds = %453
  %458 = load i32, ptr %7, align 4, !dbg !67
  %459 = sdiv i32 %458, 2, !dbg !69
  %460 = sext i32 %459 to i64, !dbg !70
  %461 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %460, !dbg !70
  %462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %461), !dbg !71
  br label %469

463:                                              ; preds = %453
  %464 = load i32, ptr %7, align 4, !dbg !61
  %465 = sdiv i32 %464, 2, !dbg !63
  %466 = sext i32 %465 to i64, !dbg !64
  %467 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %466, !dbg !64
  %468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %467), !dbg !65
  br label %469, !dbg !66

469:                                              ; preds = %463, %457
  br label %470, !dbg !72

470:                                              ; preds = %469
  %471 = load i32, ptr %7, align 4, !dbg !73
  %472 = add nsw i32 %471, 1, !dbg !73
  store i32 %472, ptr %7, align 4, !dbg !73
  %473 = load i32, ptr %7, align 4, !dbg !50
  %474 = load i32, ptr %2, align 4, !dbg !52
  %475 = icmp slt i32 %473, %474, !dbg !53
  br i1 %475, label %476, label %8845, !dbg !54

476:                                              ; preds = %470
  %477 = load i32, ptr %7, align 4, !dbg !55
  %478 = srem i32 %477, 2, !dbg !58
  %479 = icmp eq i32 %478, 0, !dbg !59
  br i1 %479, label %486, label %480, !dbg !60

480:                                              ; preds = %476
  %481 = load i32, ptr %7, align 4, !dbg !67
  %482 = sdiv i32 %481, 2, !dbg !69
  %483 = sext i32 %482 to i64, !dbg !70
  %484 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %483, !dbg !70
  %485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %484), !dbg !71
  br label %492

486:                                              ; preds = %476
  %487 = load i32, ptr %7, align 4, !dbg !61
  %488 = sdiv i32 %487, 2, !dbg !63
  %489 = sext i32 %488 to i64, !dbg !64
  %490 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %489, !dbg !64
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !65
  br label %492, !dbg !66

492:                                              ; preds = %486, %480
  br label %493, !dbg !72

493:                                              ; preds = %492
  %494 = load i32, ptr %7, align 4, !dbg !73
  %495 = add nsw i32 %494, 1, !dbg !73
  store i32 %495, ptr %7, align 4, !dbg !73
  %496 = load i32, ptr %7, align 4, !dbg !50
  %497 = load i32, ptr %2, align 4, !dbg !52
  %498 = icmp slt i32 %496, %497, !dbg !53
  br i1 %498, label %499, label %8845, !dbg !54

499:                                              ; preds = %493
  %500 = load i32, ptr %7, align 4, !dbg !55
  %501 = srem i32 %500, 2, !dbg !58
  %502 = icmp eq i32 %501, 0, !dbg !59
  br i1 %502, label %509, label %503, !dbg !60

503:                                              ; preds = %499
  %504 = load i32, ptr %7, align 4, !dbg !67
  %505 = sdiv i32 %504, 2, !dbg !69
  %506 = sext i32 %505 to i64, !dbg !70
  %507 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %506, !dbg !70
  %508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %507), !dbg !71
  br label %515

509:                                              ; preds = %499
  %510 = load i32, ptr %7, align 4, !dbg !61
  %511 = sdiv i32 %510, 2, !dbg !63
  %512 = sext i32 %511 to i64, !dbg !64
  %513 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %512, !dbg !64
  %514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %513), !dbg !65
  br label %515, !dbg !66

515:                                              ; preds = %509, %503
  br label %516, !dbg !72

516:                                              ; preds = %515
  %517 = load i32, ptr %7, align 4, !dbg !73
  %518 = add nsw i32 %517, 1, !dbg !73
  store i32 %518, ptr %7, align 4, !dbg !73
  %519 = load i32, ptr %7, align 4, !dbg !50
  %520 = load i32, ptr %2, align 4, !dbg !52
  %521 = icmp slt i32 %519, %520, !dbg !53
  br i1 %521, label %522, label %8845, !dbg !54

522:                                              ; preds = %516
  %523 = load i32, ptr %7, align 4, !dbg !55
  %524 = srem i32 %523, 2, !dbg !58
  %525 = icmp eq i32 %524, 0, !dbg !59
  br i1 %525, label %532, label %526, !dbg !60

526:                                              ; preds = %522
  %527 = load i32, ptr %7, align 4, !dbg !67
  %528 = sdiv i32 %527, 2, !dbg !69
  %529 = sext i32 %528 to i64, !dbg !70
  %530 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %529, !dbg !70
  %531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %530), !dbg !71
  br label %538

532:                                              ; preds = %522
  %533 = load i32, ptr %7, align 4, !dbg !61
  %534 = sdiv i32 %533, 2, !dbg !63
  %535 = sext i32 %534 to i64, !dbg !64
  %536 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %535, !dbg !64
  %537 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %536), !dbg !65
  br label %538, !dbg !66

538:                                              ; preds = %532, %526
  br label %539, !dbg !72

539:                                              ; preds = %538
  %540 = load i32, ptr %7, align 4, !dbg !73
  %541 = add nsw i32 %540, 1, !dbg !73
  store i32 %541, ptr %7, align 4, !dbg !73
  %542 = load i32, ptr %7, align 4, !dbg !50
  %543 = load i32, ptr %2, align 4, !dbg !52
  %544 = icmp slt i32 %542, %543, !dbg !53
  br i1 %544, label %545, label %8845, !dbg !54

545:                                              ; preds = %539
  %546 = load i32, ptr %7, align 4, !dbg !55
  %547 = srem i32 %546, 2, !dbg !58
  %548 = icmp eq i32 %547, 0, !dbg !59
  br i1 %548, label %555, label %549, !dbg !60

549:                                              ; preds = %545
  %550 = load i32, ptr %7, align 4, !dbg !67
  %551 = sdiv i32 %550, 2, !dbg !69
  %552 = sext i32 %551 to i64, !dbg !70
  %553 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %552, !dbg !70
  %554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %553), !dbg !71
  br label %561

555:                                              ; preds = %545
  %556 = load i32, ptr %7, align 4, !dbg !61
  %557 = sdiv i32 %556, 2, !dbg !63
  %558 = sext i32 %557 to i64, !dbg !64
  %559 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %558, !dbg !64
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %559), !dbg !65
  br label %561, !dbg !66

561:                                              ; preds = %555, %549
  br label %562, !dbg !72

562:                                              ; preds = %561
  %563 = load i32, ptr %7, align 4, !dbg !73
  %564 = add nsw i32 %563, 1, !dbg !73
  store i32 %564, ptr %7, align 4, !dbg !73
  %565 = load i32, ptr %7, align 4, !dbg !50
  %566 = load i32, ptr %2, align 4, !dbg !52
  %567 = icmp slt i32 %565, %566, !dbg !53
  br i1 %567, label %568, label %8845, !dbg !54

568:                                              ; preds = %562
  %569 = load i32, ptr %7, align 4, !dbg !55
  %570 = srem i32 %569, 2, !dbg !58
  %571 = icmp eq i32 %570, 0, !dbg !59
  br i1 %571, label %578, label %572, !dbg !60

572:                                              ; preds = %568
  %573 = load i32, ptr %7, align 4, !dbg !67
  %574 = sdiv i32 %573, 2, !dbg !69
  %575 = sext i32 %574 to i64, !dbg !70
  %576 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %575, !dbg !70
  %577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %576), !dbg !71
  br label %584

578:                                              ; preds = %568
  %579 = load i32, ptr %7, align 4, !dbg !61
  %580 = sdiv i32 %579, 2, !dbg !63
  %581 = sext i32 %580 to i64, !dbg !64
  %582 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %581, !dbg !64
  %583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %582), !dbg !65
  br label %584, !dbg !66

584:                                              ; preds = %578, %572
  br label %585, !dbg !72

585:                                              ; preds = %584
  %586 = load i32, ptr %7, align 4, !dbg !73
  %587 = add nsw i32 %586, 1, !dbg !73
  store i32 %587, ptr %7, align 4, !dbg !73
  %588 = load i32, ptr %7, align 4, !dbg !50
  %589 = load i32, ptr %2, align 4, !dbg !52
  %590 = icmp slt i32 %588, %589, !dbg !53
  br i1 %590, label %591, label %8845, !dbg !54

591:                                              ; preds = %585
  %592 = load i32, ptr %7, align 4, !dbg !55
  %593 = srem i32 %592, 2, !dbg !58
  %594 = icmp eq i32 %593, 0, !dbg !59
  br i1 %594, label %601, label %595, !dbg !60

595:                                              ; preds = %591
  %596 = load i32, ptr %7, align 4, !dbg !67
  %597 = sdiv i32 %596, 2, !dbg !69
  %598 = sext i32 %597 to i64, !dbg !70
  %599 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %598, !dbg !70
  %600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %599), !dbg !71
  br label %607

601:                                              ; preds = %591
  %602 = load i32, ptr %7, align 4, !dbg !61
  %603 = sdiv i32 %602, 2, !dbg !63
  %604 = sext i32 %603 to i64, !dbg !64
  %605 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %604, !dbg !64
  %606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %605), !dbg !65
  br label %607, !dbg !66

607:                                              ; preds = %601, %595
  br label %608, !dbg !72

608:                                              ; preds = %607
  %609 = load i32, ptr %7, align 4, !dbg !73
  %610 = add nsw i32 %609, 1, !dbg !73
  store i32 %610, ptr %7, align 4, !dbg !73
  %611 = load i32, ptr %7, align 4, !dbg !50
  %612 = load i32, ptr %2, align 4, !dbg !52
  %613 = icmp slt i32 %611, %612, !dbg !53
  br i1 %613, label %614, label %8845, !dbg !54

614:                                              ; preds = %608
  %615 = load i32, ptr %7, align 4, !dbg !55
  %616 = srem i32 %615, 2, !dbg !58
  %617 = icmp eq i32 %616, 0, !dbg !59
  br i1 %617, label %624, label %618, !dbg !60

618:                                              ; preds = %614
  %619 = load i32, ptr %7, align 4, !dbg !67
  %620 = sdiv i32 %619, 2, !dbg !69
  %621 = sext i32 %620 to i64, !dbg !70
  %622 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %621, !dbg !70
  %623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %622), !dbg !71
  br label %630

624:                                              ; preds = %614
  %625 = load i32, ptr %7, align 4, !dbg !61
  %626 = sdiv i32 %625, 2, !dbg !63
  %627 = sext i32 %626 to i64, !dbg !64
  %628 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %627, !dbg !64
  %629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %628), !dbg !65
  br label %630, !dbg !66

630:                                              ; preds = %624, %618
  br label %631, !dbg !72

631:                                              ; preds = %630
  %632 = load i32, ptr %7, align 4, !dbg !73
  %633 = add nsw i32 %632, 1, !dbg !73
  store i32 %633, ptr %7, align 4, !dbg !73
  %634 = load i32, ptr %7, align 4, !dbg !50
  %635 = load i32, ptr %2, align 4, !dbg !52
  %636 = icmp slt i32 %634, %635, !dbg !53
  br i1 %636, label %637, label %8845, !dbg !54

637:                                              ; preds = %631
  %638 = load i32, ptr %7, align 4, !dbg !55
  %639 = srem i32 %638, 2, !dbg !58
  %640 = icmp eq i32 %639, 0, !dbg !59
  br i1 %640, label %647, label %641, !dbg !60

641:                                              ; preds = %637
  %642 = load i32, ptr %7, align 4, !dbg !67
  %643 = sdiv i32 %642, 2, !dbg !69
  %644 = sext i32 %643 to i64, !dbg !70
  %645 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %644, !dbg !70
  %646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %645), !dbg !71
  br label %653

647:                                              ; preds = %637
  %648 = load i32, ptr %7, align 4, !dbg !61
  %649 = sdiv i32 %648, 2, !dbg !63
  %650 = sext i32 %649 to i64, !dbg !64
  %651 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %650, !dbg !64
  %652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %651), !dbg !65
  br label %653, !dbg !66

653:                                              ; preds = %647, %641
  br label %654, !dbg !72

654:                                              ; preds = %653
  %655 = load i32, ptr %7, align 4, !dbg !73
  %656 = add nsw i32 %655, 1, !dbg !73
  store i32 %656, ptr %7, align 4, !dbg !73
  %657 = load i32, ptr %7, align 4, !dbg !50
  %658 = load i32, ptr %2, align 4, !dbg !52
  %659 = icmp slt i32 %657, %658, !dbg !53
  br i1 %659, label %660, label %8845, !dbg !54

660:                                              ; preds = %654
  %661 = load i32, ptr %7, align 4, !dbg !55
  %662 = srem i32 %661, 2, !dbg !58
  %663 = icmp eq i32 %662, 0, !dbg !59
  br i1 %663, label %670, label %664, !dbg !60

664:                                              ; preds = %660
  %665 = load i32, ptr %7, align 4, !dbg !67
  %666 = sdiv i32 %665, 2, !dbg !69
  %667 = sext i32 %666 to i64, !dbg !70
  %668 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %667, !dbg !70
  %669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %668), !dbg !71
  br label %676

670:                                              ; preds = %660
  %671 = load i32, ptr %7, align 4, !dbg !61
  %672 = sdiv i32 %671, 2, !dbg !63
  %673 = sext i32 %672 to i64, !dbg !64
  %674 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %673, !dbg !64
  %675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %674), !dbg !65
  br label %676, !dbg !66

676:                                              ; preds = %670, %664
  br label %677, !dbg !72

677:                                              ; preds = %676
  %678 = load i32, ptr %7, align 4, !dbg !73
  %679 = add nsw i32 %678, 1, !dbg !73
  store i32 %679, ptr %7, align 4, !dbg !73
  %680 = load i32, ptr %7, align 4, !dbg !50
  %681 = load i32, ptr %2, align 4, !dbg !52
  %682 = icmp slt i32 %680, %681, !dbg !53
  br i1 %682, label %683, label %8845, !dbg !54

683:                                              ; preds = %677
  %684 = load i32, ptr %7, align 4, !dbg !55
  %685 = srem i32 %684, 2, !dbg !58
  %686 = icmp eq i32 %685, 0, !dbg !59
  br i1 %686, label %693, label %687, !dbg !60

687:                                              ; preds = %683
  %688 = load i32, ptr %7, align 4, !dbg !67
  %689 = sdiv i32 %688, 2, !dbg !69
  %690 = sext i32 %689 to i64, !dbg !70
  %691 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %690, !dbg !70
  %692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %691), !dbg !71
  br label %699

693:                                              ; preds = %683
  %694 = load i32, ptr %7, align 4, !dbg !61
  %695 = sdiv i32 %694, 2, !dbg !63
  %696 = sext i32 %695 to i64, !dbg !64
  %697 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %696, !dbg !64
  %698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %697), !dbg !65
  br label %699, !dbg !66

699:                                              ; preds = %693, %687
  br label %700, !dbg !72

700:                                              ; preds = %699
  %701 = load i32, ptr %7, align 4, !dbg !73
  %702 = add nsw i32 %701, 1, !dbg !73
  store i32 %702, ptr %7, align 4, !dbg !73
  %703 = load i32, ptr %7, align 4, !dbg !50
  %704 = load i32, ptr %2, align 4, !dbg !52
  %705 = icmp slt i32 %703, %704, !dbg !53
  br i1 %705, label %706, label %8845, !dbg !54

706:                                              ; preds = %700
  %707 = load i32, ptr %7, align 4, !dbg !55
  %708 = srem i32 %707, 2, !dbg !58
  %709 = icmp eq i32 %708, 0, !dbg !59
  br i1 %709, label %716, label %710, !dbg !60

710:                                              ; preds = %706
  %711 = load i32, ptr %7, align 4, !dbg !67
  %712 = sdiv i32 %711, 2, !dbg !69
  %713 = sext i32 %712 to i64, !dbg !70
  %714 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %713, !dbg !70
  %715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %714), !dbg !71
  br label %722

716:                                              ; preds = %706
  %717 = load i32, ptr %7, align 4, !dbg !61
  %718 = sdiv i32 %717, 2, !dbg !63
  %719 = sext i32 %718 to i64, !dbg !64
  %720 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %719, !dbg !64
  %721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %720), !dbg !65
  br label %722, !dbg !66

722:                                              ; preds = %716, %710
  br label %723, !dbg !72

723:                                              ; preds = %722
  %724 = load i32, ptr %7, align 4, !dbg !73
  %725 = add nsw i32 %724, 1, !dbg !73
  store i32 %725, ptr %7, align 4, !dbg !73
  %726 = load i32, ptr %7, align 4, !dbg !50
  %727 = load i32, ptr %2, align 4, !dbg !52
  %728 = icmp slt i32 %726, %727, !dbg !53
  br i1 %728, label %729, label %8845, !dbg !54

729:                                              ; preds = %723
  %730 = load i32, ptr %7, align 4, !dbg !55
  %731 = srem i32 %730, 2, !dbg !58
  %732 = icmp eq i32 %731, 0, !dbg !59
  br i1 %732, label %739, label %733, !dbg !60

733:                                              ; preds = %729
  %734 = load i32, ptr %7, align 4, !dbg !67
  %735 = sdiv i32 %734, 2, !dbg !69
  %736 = sext i32 %735 to i64, !dbg !70
  %737 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %736, !dbg !70
  %738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %737), !dbg !71
  br label %745

739:                                              ; preds = %729
  %740 = load i32, ptr %7, align 4, !dbg !61
  %741 = sdiv i32 %740, 2, !dbg !63
  %742 = sext i32 %741 to i64, !dbg !64
  %743 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %742, !dbg !64
  %744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %743), !dbg !65
  br label %745, !dbg !66

745:                                              ; preds = %739, %733
  br label %746, !dbg !72

746:                                              ; preds = %745
  %747 = load i32, ptr %7, align 4, !dbg !73
  %748 = add nsw i32 %747, 1, !dbg !73
  store i32 %748, ptr %7, align 4, !dbg !73
  %749 = load i32, ptr %7, align 4, !dbg !50
  %750 = load i32, ptr %2, align 4, !dbg !52
  %751 = icmp slt i32 %749, %750, !dbg !53
  br i1 %751, label %752, label %8845, !dbg !54

752:                                              ; preds = %746
  %753 = load i32, ptr %7, align 4, !dbg !55
  %754 = srem i32 %753, 2, !dbg !58
  %755 = icmp eq i32 %754, 0, !dbg !59
  br i1 %755, label %762, label %756, !dbg !60

756:                                              ; preds = %752
  %757 = load i32, ptr %7, align 4, !dbg !67
  %758 = sdiv i32 %757, 2, !dbg !69
  %759 = sext i32 %758 to i64, !dbg !70
  %760 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %759, !dbg !70
  %761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %760), !dbg !71
  br label %768

762:                                              ; preds = %752
  %763 = load i32, ptr %7, align 4, !dbg !61
  %764 = sdiv i32 %763, 2, !dbg !63
  %765 = sext i32 %764 to i64, !dbg !64
  %766 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %765, !dbg !64
  %767 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %766), !dbg !65
  br label %768, !dbg !66

768:                                              ; preds = %762, %756
  br label %769, !dbg !72

769:                                              ; preds = %768
  %770 = load i32, ptr %7, align 4, !dbg !73
  %771 = add nsw i32 %770, 1, !dbg !73
  store i32 %771, ptr %7, align 4, !dbg !73
  %772 = load i32, ptr %7, align 4, !dbg !50
  %773 = load i32, ptr %2, align 4, !dbg !52
  %774 = icmp slt i32 %772, %773, !dbg !53
  br i1 %774, label %775, label %8845, !dbg !54

775:                                              ; preds = %769
  %776 = load i32, ptr %7, align 4, !dbg !55
  %777 = srem i32 %776, 2, !dbg !58
  %778 = icmp eq i32 %777, 0, !dbg !59
  br i1 %778, label %785, label %779, !dbg !60

779:                                              ; preds = %775
  %780 = load i32, ptr %7, align 4, !dbg !67
  %781 = sdiv i32 %780, 2, !dbg !69
  %782 = sext i32 %781 to i64, !dbg !70
  %783 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %782, !dbg !70
  %784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %783), !dbg !71
  br label %791

785:                                              ; preds = %775
  %786 = load i32, ptr %7, align 4, !dbg !61
  %787 = sdiv i32 %786, 2, !dbg !63
  %788 = sext i32 %787 to i64, !dbg !64
  %789 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %788, !dbg !64
  %790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %789), !dbg !65
  br label %791, !dbg !66

791:                                              ; preds = %785, %779
  br label %792, !dbg !72

792:                                              ; preds = %791
  %793 = load i32, ptr %7, align 4, !dbg !73
  %794 = add nsw i32 %793, 1, !dbg !73
  store i32 %794, ptr %7, align 4, !dbg !73
  %795 = load i32, ptr %7, align 4, !dbg !50
  %796 = load i32, ptr %2, align 4, !dbg !52
  %797 = icmp slt i32 %795, %796, !dbg !53
  br i1 %797, label %798, label %8845, !dbg !54

798:                                              ; preds = %792
  %799 = load i32, ptr %7, align 4, !dbg !55
  %800 = srem i32 %799, 2, !dbg !58
  %801 = icmp eq i32 %800, 0, !dbg !59
  br i1 %801, label %808, label %802, !dbg !60

802:                                              ; preds = %798
  %803 = load i32, ptr %7, align 4, !dbg !67
  %804 = sdiv i32 %803, 2, !dbg !69
  %805 = sext i32 %804 to i64, !dbg !70
  %806 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %805, !dbg !70
  %807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %806), !dbg !71
  br label %814

808:                                              ; preds = %798
  %809 = load i32, ptr %7, align 4, !dbg !61
  %810 = sdiv i32 %809, 2, !dbg !63
  %811 = sext i32 %810 to i64, !dbg !64
  %812 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %811, !dbg !64
  %813 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %812), !dbg !65
  br label %814, !dbg !66

814:                                              ; preds = %808, %802
  br label %815, !dbg !72

815:                                              ; preds = %814
  %816 = load i32, ptr %7, align 4, !dbg !73
  %817 = add nsw i32 %816, 1, !dbg !73
  store i32 %817, ptr %7, align 4, !dbg !73
  %818 = load i32, ptr %7, align 4, !dbg !50
  %819 = load i32, ptr %2, align 4, !dbg !52
  %820 = icmp slt i32 %818, %819, !dbg !53
  br i1 %820, label %821, label %8845, !dbg !54

821:                                              ; preds = %815
  %822 = load i32, ptr %7, align 4, !dbg !55
  %823 = srem i32 %822, 2, !dbg !58
  %824 = icmp eq i32 %823, 0, !dbg !59
  br i1 %824, label %831, label %825, !dbg !60

825:                                              ; preds = %821
  %826 = load i32, ptr %7, align 4, !dbg !67
  %827 = sdiv i32 %826, 2, !dbg !69
  %828 = sext i32 %827 to i64, !dbg !70
  %829 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %828, !dbg !70
  %830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %829), !dbg !71
  br label %837

831:                                              ; preds = %821
  %832 = load i32, ptr %7, align 4, !dbg !61
  %833 = sdiv i32 %832, 2, !dbg !63
  %834 = sext i32 %833 to i64, !dbg !64
  %835 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %834, !dbg !64
  %836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %835), !dbg !65
  br label %837, !dbg !66

837:                                              ; preds = %831, %825
  br label %838, !dbg !72

838:                                              ; preds = %837
  %839 = load i32, ptr %7, align 4, !dbg !73
  %840 = add nsw i32 %839, 1, !dbg !73
  store i32 %840, ptr %7, align 4, !dbg !73
  %841 = load i32, ptr %7, align 4, !dbg !50
  %842 = load i32, ptr %2, align 4, !dbg !52
  %843 = icmp slt i32 %841, %842, !dbg !53
  br i1 %843, label %844, label %8845, !dbg !54

844:                                              ; preds = %838
  %845 = load i32, ptr %7, align 4, !dbg !55
  %846 = srem i32 %845, 2, !dbg !58
  %847 = icmp eq i32 %846, 0, !dbg !59
  br i1 %847, label %854, label %848, !dbg !60

848:                                              ; preds = %844
  %849 = load i32, ptr %7, align 4, !dbg !67
  %850 = sdiv i32 %849, 2, !dbg !69
  %851 = sext i32 %850 to i64, !dbg !70
  %852 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %851, !dbg !70
  %853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %852), !dbg !71
  br label %860

854:                                              ; preds = %844
  %855 = load i32, ptr %7, align 4, !dbg !61
  %856 = sdiv i32 %855, 2, !dbg !63
  %857 = sext i32 %856 to i64, !dbg !64
  %858 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %857, !dbg !64
  %859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %858), !dbg !65
  br label %860, !dbg !66

860:                                              ; preds = %854, %848
  br label %861, !dbg !72

861:                                              ; preds = %860
  %862 = load i32, ptr %7, align 4, !dbg !73
  %863 = add nsw i32 %862, 1, !dbg !73
  store i32 %863, ptr %7, align 4, !dbg !73
  %864 = load i32, ptr %7, align 4, !dbg !50
  %865 = load i32, ptr %2, align 4, !dbg !52
  %866 = icmp slt i32 %864, %865, !dbg !53
  br i1 %866, label %867, label %8845, !dbg !54

867:                                              ; preds = %861
  %868 = load i32, ptr %7, align 4, !dbg !55
  %869 = srem i32 %868, 2, !dbg !58
  %870 = icmp eq i32 %869, 0, !dbg !59
  br i1 %870, label %877, label %871, !dbg !60

871:                                              ; preds = %867
  %872 = load i32, ptr %7, align 4, !dbg !67
  %873 = sdiv i32 %872, 2, !dbg !69
  %874 = sext i32 %873 to i64, !dbg !70
  %875 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %874, !dbg !70
  %876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %875), !dbg !71
  br label %883

877:                                              ; preds = %867
  %878 = load i32, ptr %7, align 4, !dbg !61
  %879 = sdiv i32 %878, 2, !dbg !63
  %880 = sext i32 %879 to i64, !dbg !64
  %881 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %880, !dbg !64
  %882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %881), !dbg !65
  br label %883, !dbg !66

883:                                              ; preds = %877, %871
  br label %884, !dbg !72

884:                                              ; preds = %883
  %885 = load i32, ptr %7, align 4, !dbg !73
  %886 = add nsw i32 %885, 1, !dbg !73
  store i32 %886, ptr %7, align 4, !dbg !73
  %887 = load i32, ptr %7, align 4, !dbg !50
  %888 = load i32, ptr %2, align 4, !dbg !52
  %889 = icmp slt i32 %887, %888, !dbg !53
  br i1 %889, label %890, label %8845, !dbg !54

890:                                              ; preds = %884
  %891 = load i32, ptr %7, align 4, !dbg !55
  %892 = srem i32 %891, 2, !dbg !58
  %893 = icmp eq i32 %892, 0, !dbg !59
  br i1 %893, label %900, label %894, !dbg !60

894:                                              ; preds = %890
  %895 = load i32, ptr %7, align 4, !dbg !67
  %896 = sdiv i32 %895, 2, !dbg !69
  %897 = sext i32 %896 to i64, !dbg !70
  %898 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %897, !dbg !70
  %899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %898), !dbg !71
  br label %906

900:                                              ; preds = %890
  %901 = load i32, ptr %7, align 4, !dbg !61
  %902 = sdiv i32 %901, 2, !dbg !63
  %903 = sext i32 %902 to i64, !dbg !64
  %904 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %903, !dbg !64
  %905 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %904), !dbg !65
  br label %906, !dbg !66

906:                                              ; preds = %900, %894
  br label %907, !dbg !72

907:                                              ; preds = %906
  %908 = load i32, ptr %7, align 4, !dbg !73
  %909 = add nsw i32 %908, 1, !dbg !73
  store i32 %909, ptr %7, align 4, !dbg !73
  %910 = load i32, ptr %7, align 4, !dbg !50
  %911 = load i32, ptr %2, align 4, !dbg !52
  %912 = icmp slt i32 %910, %911, !dbg !53
  br i1 %912, label %913, label %8845, !dbg !54

913:                                              ; preds = %907
  %914 = load i32, ptr %7, align 4, !dbg !55
  %915 = srem i32 %914, 2, !dbg !58
  %916 = icmp eq i32 %915, 0, !dbg !59
  br i1 %916, label %923, label %917, !dbg !60

917:                                              ; preds = %913
  %918 = load i32, ptr %7, align 4, !dbg !67
  %919 = sdiv i32 %918, 2, !dbg !69
  %920 = sext i32 %919 to i64, !dbg !70
  %921 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %920, !dbg !70
  %922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %921), !dbg !71
  br label %929

923:                                              ; preds = %913
  %924 = load i32, ptr %7, align 4, !dbg !61
  %925 = sdiv i32 %924, 2, !dbg !63
  %926 = sext i32 %925 to i64, !dbg !64
  %927 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %926, !dbg !64
  %928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %927), !dbg !65
  br label %929, !dbg !66

929:                                              ; preds = %923, %917
  br label %930, !dbg !72

930:                                              ; preds = %929
  %931 = load i32, ptr %7, align 4, !dbg !73
  %932 = add nsw i32 %931, 1, !dbg !73
  store i32 %932, ptr %7, align 4, !dbg !73
  %933 = load i32, ptr %7, align 4, !dbg !50
  %934 = load i32, ptr %2, align 4, !dbg !52
  %935 = icmp slt i32 %933, %934, !dbg !53
  br i1 %935, label %936, label %8845, !dbg !54

936:                                              ; preds = %930
  %937 = load i32, ptr %7, align 4, !dbg !55
  %938 = srem i32 %937, 2, !dbg !58
  %939 = icmp eq i32 %938, 0, !dbg !59
  br i1 %939, label %946, label %940, !dbg !60

940:                                              ; preds = %936
  %941 = load i32, ptr %7, align 4, !dbg !67
  %942 = sdiv i32 %941, 2, !dbg !69
  %943 = sext i32 %942 to i64, !dbg !70
  %944 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %943, !dbg !70
  %945 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %944), !dbg !71
  br label %952

946:                                              ; preds = %936
  %947 = load i32, ptr %7, align 4, !dbg !61
  %948 = sdiv i32 %947, 2, !dbg !63
  %949 = sext i32 %948 to i64, !dbg !64
  %950 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %949, !dbg !64
  %951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %950), !dbg !65
  br label %952, !dbg !66

952:                                              ; preds = %946, %940
  br label %953, !dbg !72

953:                                              ; preds = %952
  %954 = load i32, ptr %7, align 4, !dbg !73
  %955 = add nsw i32 %954, 1, !dbg !73
  store i32 %955, ptr %7, align 4, !dbg !73
  %956 = load i32, ptr %7, align 4, !dbg !50
  %957 = load i32, ptr %2, align 4, !dbg !52
  %958 = icmp slt i32 %956, %957, !dbg !53
  br i1 %958, label %959, label %8845, !dbg !54

959:                                              ; preds = %953
  %960 = load i32, ptr %7, align 4, !dbg !55
  %961 = srem i32 %960, 2, !dbg !58
  %962 = icmp eq i32 %961, 0, !dbg !59
  br i1 %962, label %969, label %963, !dbg !60

963:                                              ; preds = %959
  %964 = load i32, ptr %7, align 4, !dbg !67
  %965 = sdiv i32 %964, 2, !dbg !69
  %966 = sext i32 %965 to i64, !dbg !70
  %967 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %966, !dbg !70
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %967), !dbg !71
  br label %975

969:                                              ; preds = %959
  %970 = load i32, ptr %7, align 4, !dbg !61
  %971 = sdiv i32 %970, 2, !dbg !63
  %972 = sext i32 %971 to i64, !dbg !64
  %973 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %972, !dbg !64
  %974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %973), !dbg !65
  br label %975, !dbg !66

975:                                              ; preds = %969, %963
  br label %976, !dbg !72

976:                                              ; preds = %975
  %977 = load i32, ptr %7, align 4, !dbg !73
  %978 = add nsw i32 %977, 1, !dbg !73
  store i32 %978, ptr %7, align 4, !dbg !73
  %979 = load i32, ptr %7, align 4, !dbg !50
  %980 = load i32, ptr %2, align 4, !dbg !52
  %981 = icmp slt i32 %979, %980, !dbg !53
  br i1 %981, label %982, label %8845, !dbg !54

982:                                              ; preds = %976
  %983 = load i32, ptr %7, align 4, !dbg !55
  %984 = srem i32 %983, 2, !dbg !58
  %985 = icmp eq i32 %984, 0, !dbg !59
  br i1 %985, label %992, label %986, !dbg !60

986:                                              ; preds = %982
  %987 = load i32, ptr %7, align 4, !dbg !67
  %988 = sdiv i32 %987, 2, !dbg !69
  %989 = sext i32 %988 to i64, !dbg !70
  %990 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %989, !dbg !70
  %991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %990), !dbg !71
  br label %998

992:                                              ; preds = %982
  %993 = load i32, ptr %7, align 4, !dbg !61
  %994 = sdiv i32 %993, 2, !dbg !63
  %995 = sext i32 %994 to i64, !dbg !64
  %996 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %995, !dbg !64
  %997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %996), !dbg !65
  br label %998, !dbg !66

998:                                              ; preds = %992, %986
  br label %999, !dbg !72

999:                                              ; preds = %998
  %1000 = load i32, ptr %7, align 4, !dbg !73
  %1001 = add nsw i32 %1000, 1, !dbg !73
  store i32 %1001, ptr %7, align 4, !dbg !73
  %1002 = load i32, ptr %7, align 4, !dbg !50
  %1003 = load i32, ptr %2, align 4, !dbg !52
  %1004 = icmp slt i32 %1002, %1003, !dbg !53
  br i1 %1004, label %1005, label %8845, !dbg !54

1005:                                             ; preds = %999
  %1006 = load i32, ptr %7, align 4, !dbg !55
  %1007 = srem i32 %1006, 2, !dbg !58
  %1008 = icmp eq i32 %1007, 0, !dbg !59
  br i1 %1008, label %1015, label %1009, !dbg !60

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %7, align 4, !dbg !67
  %1011 = sdiv i32 %1010, 2, !dbg !69
  %1012 = sext i32 %1011 to i64, !dbg !70
  %1013 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1012, !dbg !70
  %1014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1013), !dbg !71
  br label %1021

1015:                                             ; preds = %1005
  %1016 = load i32, ptr %7, align 4, !dbg !61
  %1017 = sdiv i32 %1016, 2, !dbg !63
  %1018 = sext i32 %1017 to i64, !dbg !64
  %1019 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1018, !dbg !64
  %1020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1019), !dbg !65
  br label %1021, !dbg !66

1021:                                             ; preds = %1015, %1009
  br label %1022, !dbg !72

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %7, align 4, !dbg !73
  %1024 = add nsw i32 %1023, 1, !dbg !73
  store i32 %1024, ptr %7, align 4, !dbg !73
  %1025 = load i32, ptr %7, align 4, !dbg !50
  %1026 = load i32, ptr %2, align 4, !dbg !52
  %1027 = icmp slt i32 %1025, %1026, !dbg !53
  br i1 %1027, label %1028, label %8845, !dbg !54

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %7, align 4, !dbg !55
  %1030 = srem i32 %1029, 2, !dbg !58
  %1031 = icmp eq i32 %1030, 0, !dbg !59
  br i1 %1031, label %1038, label %1032, !dbg !60

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %7, align 4, !dbg !67
  %1034 = sdiv i32 %1033, 2, !dbg !69
  %1035 = sext i32 %1034 to i64, !dbg !70
  %1036 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1035, !dbg !70
  %1037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1036), !dbg !71
  br label %1044

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %7, align 4, !dbg !61
  %1040 = sdiv i32 %1039, 2, !dbg !63
  %1041 = sext i32 %1040 to i64, !dbg !64
  %1042 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1041, !dbg !64
  %1043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1042), !dbg !65
  br label %1044, !dbg !66

1044:                                             ; preds = %1038, %1032
  br label %1045, !dbg !72

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %7, align 4, !dbg !73
  %1047 = add nsw i32 %1046, 1, !dbg !73
  store i32 %1047, ptr %7, align 4, !dbg !73
  %1048 = load i32, ptr %7, align 4, !dbg !50
  %1049 = load i32, ptr %2, align 4, !dbg !52
  %1050 = icmp slt i32 %1048, %1049, !dbg !53
  br i1 %1050, label %1051, label %8845, !dbg !54

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %7, align 4, !dbg !55
  %1053 = srem i32 %1052, 2, !dbg !58
  %1054 = icmp eq i32 %1053, 0, !dbg !59
  br i1 %1054, label %1061, label %1055, !dbg !60

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %7, align 4, !dbg !67
  %1057 = sdiv i32 %1056, 2, !dbg !69
  %1058 = sext i32 %1057 to i64, !dbg !70
  %1059 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1058, !dbg !70
  %1060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1059), !dbg !71
  br label %1067

1061:                                             ; preds = %1051
  %1062 = load i32, ptr %7, align 4, !dbg !61
  %1063 = sdiv i32 %1062, 2, !dbg !63
  %1064 = sext i32 %1063 to i64, !dbg !64
  %1065 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1064, !dbg !64
  %1066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1065), !dbg !65
  br label %1067, !dbg !66

1067:                                             ; preds = %1061, %1055
  br label %1068, !dbg !72

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %7, align 4, !dbg !73
  %1070 = add nsw i32 %1069, 1, !dbg !73
  store i32 %1070, ptr %7, align 4, !dbg !73
  %1071 = load i32, ptr %7, align 4, !dbg !50
  %1072 = load i32, ptr %2, align 4, !dbg !52
  %1073 = icmp slt i32 %1071, %1072, !dbg !53
  br i1 %1073, label %1074, label %8845, !dbg !54

1074:                                             ; preds = %1068
  %1075 = load i32, ptr %7, align 4, !dbg !55
  %1076 = srem i32 %1075, 2, !dbg !58
  %1077 = icmp eq i32 %1076, 0, !dbg !59
  br i1 %1077, label %1084, label %1078, !dbg !60

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %7, align 4, !dbg !67
  %1080 = sdiv i32 %1079, 2, !dbg !69
  %1081 = sext i32 %1080 to i64, !dbg !70
  %1082 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1081, !dbg !70
  %1083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1082), !dbg !71
  br label %1090

1084:                                             ; preds = %1074
  %1085 = load i32, ptr %7, align 4, !dbg !61
  %1086 = sdiv i32 %1085, 2, !dbg !63
  %1087 = sext i32 %1086 to i64, !dbg !64
  %1088 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1087, !dbg !64
  %1089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1088), !dbg !65
  br label %1090, !dbg !66

1090:                                             ; preds = %1084, %1078
  br label %1091, !dbg !72

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %7, align 4, !dbg !73
  %1093 = add nsw i32 %1092, 1, !dbg !73
  store i32 %1093, ptr %7, align 4, !dbg !73
  %1094 = load i32, ptr %7, align 4, !dbg !50
  %1095 = load i32, ptr %2, align 4, !dbg !52
  %1096 = icmp slt i32 %1094, %1095, !dbg !53
  br i1 %1096, label %1097, label %8845, !dbg !54

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %7, align 4, !dbg !55
  %1099 = srem i32 %1098, 2, !dbg !58
  %1100 = icmp eq i32 %1099, 0, !dbg !59
  br i1 %1100, label %1107, label %1101, !dbg !60

1101:                                             ; preds = %1097
  %1102 = load i32, ptr %7, align 4, !dbg !67
  %1103 = sdiv i32 %1102, 2, !dbg !69
  %1104 = sext i32 %1103 to i64, !dbg !70
  %1105 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1104, !dbg !70
  %1106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1105), !dbg !71
  br label %1113

1107:                                             ; preds = %1097
  %1108 = load i32, ptr %7, align 4, !dbg !61
  %1109 = sdiv i32 %1108, 2, !dbg !63
  %1110 = sext i32 %1109 to i64, !dbg !64
  %1111 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1110, !dbg !64
  %1112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1111), !dbg !65
  br label %1113, !dbg !66

1113:                                             ; preds = %1107, %1101
  br label %1114, !dbg !72

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %7, align 4, !dbg !73
  %1116 = add nsw i32 %1115, 1, !dbg !73
  store i32 %1116, ptr %7, align 4, !dbg !73
  %1117 = load i32, ptr %7, align 4, !dbg !50
  %1118 = load i32, ptr %2, align 4, !dbg !52
  %1119 = icmp slt i32 %1117, %1118, !dbg !53
  br i1 %1119, label %1120, label %8845, !dbg !54

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %7, align 4, !dbg !55
  %1122 = srem i32 %1121, 2, !dbg !58
  %1123 = icmp eq i32 %1122, 0, !dbg !59
  br i1 %1123, label %1130, label %1124, !dbg !60

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %7, align 4, !dbg !67
  %1126 = sdiv i32 %1125, 2, !dbg !69
  %1127 = sext i32 %1126 to i64, !dbg !70
  %1128 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1127, !dbg !70
  %1129 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1128), !dbg !71
  br label %1136

1130:                                             ; preds = %1120
  %1131 = load i32, ptr %7, align 4, !dbg !61
  %1132 = sdiv i32 %1131, 2, !dbg !63
  %1133 = sext i32 %1132 to i64, !dbg !64
  %1134 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1133, !dbg !64
  %1135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1134), !dbg !65
  br label %1136, !dbg !66

1136:                                             ; preds = %1130, %1124
  br label %1137, !dbg !72

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %7, align 4, !dbg !73
  %1139 = add nsw i32 %1138, 1, !dbg !73
  store i32 %1139, ptr %7, align 4, !dbg !73
  %1140 = load i32, ptr %7, align 4, !dbg !50
  %1141 = load i32, ptr %2, align 4, !dbg !52
  %1142 = icmp slt i32 %1140, %1141, !dbg !53
  br i1 %1142, label %1143, label %8845, !dbg !54

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %7, align 4, !dbg !55
  %1145 = srem i32 %1144, 2, !dbg !58
  %1146 = icmp eq i32 %1145, 0, !dbg !59
  br i1 %1146, label %1153, label %1147, !dbg !60

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %7, align 4, !dbg !67
  %1149 = sdiv i32 %1148, 2, !dbg !69
  %1150 = sext i32 %1149 to i64, !dbg !70
  %1151 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1150, !dbg !70
  %1152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1151), !dbg !71
  br label %1159

1153:                                             ; preds = %1143
  %1154 = load i32, ptr %7, align 4, !dbg !61
  %1155 = sdiv i32 %1154, 2, !dbg !63
  %1156 = sext i32 %1155 to i64, !dbg !64
  %1157 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1156, !dbg !64
  %1158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1157), !dbg !65
  br label %1159, !dbg !66

1159:                                             ; preds = %1153, %1147
  br label %1160, !dbg !72

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %7, align 4, !dbg !73
  %1162 = add nsw i32 %1161, 1, !dbg !73
  store i32 %1162, ptr %7, align 4, !dbg !73
  %1163 = load i32, ptr %7, align 4, !dbg !50
  %1164 = load i32, ptr %2, align 4, !dbg !52
  %1165 = icmp slt i32 %1163, %1164, !dbg !53
  br i1 %1165, label %1166, label %8845, !dbg !54

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %7, align 4, !dbg !55
  %1168 = srem i32 %1167, 2, !dbg !58
  %1169 = icmp eq i32 %1168, 0, !dbg !59
  br i1 %1169, label %1176, label %1170, !dbg !60

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %7, align 4, !dbg !67
  %1172 = sdiv i32 %1171, 2, !dbg !69
  %1173 = sext i32 %1172 to i64, !dbg !70
  %1174 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1173, !dbg !70
  %1175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1174), !dbg !71
  br label %1182

1176:                                             ; preds = %1166
  %1177 = load i32, ptr %7, align 4, !dbg !61
  %1178 = sdiv i32 %1177, 2, !dbg !63
  %1179 = sext i32 %1178 to i64, !dbg !64
  %1180 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1179, !dbg !64
  %1181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1180), !dbg !65
  br label %1182, !dbg !66

1182:                                             ; preds = %1176, %1170
  br label %1183, !dbg !72

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %7, align 4, !dbg !73
  %1185 = add nsw i32 %1184, 1, !dbg !73
  store i32 %1185, ptr %7, align 4, !dbg !73
  %1186 = load i32, ptr %7, align 4, !dbg !50
  %1187 = load i32, ptr %2, align 4, !dbg !52
  %1188 = icmp slt i32 %1186, %1187, !dbg !53
  br i1 %1188, label %1189, label %8845, !dbg !54

1189:                                             ; preds = %1183
  %1190 = load i32, ptr %7, align 4, !dbg !55
  %1191 = srem i32 %1190, 2, !dbg !58
  %1192 = icmp eq i32 %1191, 0, !dbg !59
  br i1 %1192, label %1199, label %1193, !dbg !60

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %7, align 4, !dbg !67
  %1195 = sdiv i32 %1194, 2, !dbg !69
  %1196 = sext i32 %1195 to i64, !dbg !70
  %1197 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1196, !dbg !70
  %1198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1197), !dbg !71
  br label %1205

1199:                                             ; preds = %1189
  %1200 = load i32, ptr %7, align 4, !dbg !61
  %1201 = sdiv i32 %1200, 2, !dbg !63
  %1202 = sext i32 %1201 to i64, !dbg !64
  %1203 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1202, !dbg !64
  %1204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1203), !dbg !65
  br label %1205, !dbg !66

1205:                                             ; preds = %1199, %1193
  br label %1206, !dbg !72

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %7, align 4, !dbg !73
  %1208 = add nsw i32 %1207, 1, !dbg !73
  store i32 %1208, ptr %7, align 4, !dbg !73
  %1209 = load i32, ptr %7, align 4, !dbg !50
  %1210 = load i32, ptr %2, align 4, !dbg !52
  %1211 = icmp slt i32 %1209, %1210, !dbg !53
  br i1 %1211, label %1212, label %8845, !dbg !54

1212:                                             ; preds = %1206
  %1213 = load i32, ptr %7, align 4, !dbg !55
  %1214 = srem i32 %1213, 2, !dbg !58
  %1215 = icmp eq i32 %1214, 0, !dbg !59
  br i1 %1215, label %1222, label %1216, !dbg !60

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %7, align 4, !dbg !67
  %1218 = sdiv i32 %1217, 2, !dbg !69
  %1219 = sext i32 %1218 to i64, !dbg !70
  %1220 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1219, !dbg !70
  %1221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1220), !dbg !71
  br label %1228

1222:                                             ; preds = %1212
  %1223 = load i32, ptr %7, align 4, !dbg !61
  %1224 = sdiv i32 %1223, 2, !dbg !63
  %1225 = sext i32 %1224 to i64, !dbg !64
  %1226 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1225, !dbg !64
  %1227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1226), !dbg !65
  br label %1228, !dbg !66

1228:                                             ; preds = %1222, %1216
  br label %1229, !dbg !72

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %7, align 4, !dbg !73
  %1231 = add nsw i32 %1230, 1, !dbg !73
  store i32 %1231, ptr %7, align 4, !dbg !73
  %1232 = load i32, ptr %7, align 4, !dbg !50
  %1233 = load i32, ptr %2, align 4, !dbg !52
  %1234 = icmp slt i32 %1232, %1233, !dbg !53
  br i1 %1234, label %1235, label %8845, !dbg !54

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %7, align 4, !dbg !55
  %1237 = srem i32 %1236, 2, !dbg !58
  %1238 = icmp eq i32 %1237, 0, !dbg !59
  br i1 %1238, label %1245, label %1239, !dbg !60

1239:                                             ; preds = %1235
  %1240 = load i32, ptr %7, align 4, !dbg !67
  %1241 = sdiv i32 %1240, 2, !dbg !69
  %1242 = sext i32 %1241 to i64, !dbg !70
  %1243 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1242, !dbg !70
  %1244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1243), !dbg !71
  br label %1251

1245:                                             ; preds = %1235
  %1246 = load i32, ptr %7, align 4, !dbg !61
  %1247 = sdiv i32 %1246, 2, !dbg !63
  %1248 = sext i32 %1247 to i64, !dbg !64
  %1249 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1248, !dbg !64
  %1250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1249), !dbg !65
  br label %1251, !dbg !66

1251:                                             ; preds = %1245, %1239
  br label %1252, !dbg !72

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %7, align 4, !dbg !73
  %1254 = add nsw i32 %1253, 1, !dbg !73
  store i32 %1254, ptr %7, align 4, !dbg !73
  %1255 = load i32, ptr %7, align 4, !dbg !50
  %1256 = load i32, ptr %2, align 4, !dbg !52
  %1257 = icmp slt i32 %1255, %1256, !dbg !53
  br i1 %1257, label %1258, label %8845, !dbg !54

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %7, align 4, !dbg !55
  %1260 = srem i32 %1259, 2, !dbg !58
  %1261 = icmp eq i32 %1260, 0, !dbg !59
  br i1 %1261, label %1268, label %1262, !dbg !60

1262:                                             ; preds = %1258
  %1263 = load i32, ptr %7, align 4, !dbg !67
  %1264 = sdiv i32 %1263, 2, !dbg !69
  %1265 = sext i32 %1264 to i64, !dbg !70
  %1266 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1265, !dbg !70
  %1267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1266), !dbg !71
  br label %1274

1268:                                             ; preds = %1258
  %1269 = load i32, ptr %7, align 4, !dbg !61
  %1270 = sdiv i32 %1269, 2, !dbg !63
  %1271 = sext i32 %1270 to i64, !dbg !64
  %1272 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1271, !dbg !64
  %1273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1272), !dbg !65
  br label %1274, !dbg !66

1274:                                             ; preds = %1268, %1262
  br label %1275, !dbg !72

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %7, align 4, !dbg !73
  %1277 = add nsw i32 %1276, 1, !dbg !73
  store i32 %1277, ptr %7, align 4, !dbg !73
  %1278 = load i32, ptr %7, align 4, !dbg !50
  %1279 = load i32, ptr %2, align 4, !dbg !52
  %1280 = icmp slt i32 %1278, %1279, !dbg !53
  br i1 %1280, label %1281, label %8845, !dbg !54

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %7, align 4, !dbg !55
  %1283 = srem i32 %1282, 2, !dbg !58
  %1284 = icmp eq i32 %1283, 0, !dbg !59
  br i1 %1284, label %1291, label %1285, !dbg !60

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %7, align 4, !dbg !67
  %1287 = sdiv i32 %1286, 2, !dbg !69
  %1288 = sext i32 %1287 to i64, !dbg !70
  %1289 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1288, !dbg !70
  %1290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1289), !dbg !71
  br label %1297

1291:                                             ; preds = %1281
  %1292 = load i32, ptr %7, align 4, !dbg !61
  %1293 = sdiv i32 %1292, 2, !dbg !63
  %1294 = sext i32 %1293 to i64, !dbg !64
  %1295 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1294, !dbg !64
  %1296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1295), !dbg !65
  br label %1297, !dbg !66

1297:                                             ; preds = %1291, %1285
  br label %1298, !dbg !72

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %7, align 4, !dbg !73
  %1300 = add nsw i32 %1299, 1, !dbg !73
  store i32 %1300, ptr %7, align 4, !dbg !73
  %1301 = load i32, ptr %7, align 4, !dbg !50
  %1302 = load i32, ptr %2, align 4, !dbg !52
  %1303 = icmp slt i32 %1301, %1302, !dbg !53
  br i1 %1303, label %1304, label %8845, !dbg !54

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %7, align 4, !dbg !55
  %1306 = srem i32 %1305, 2, !dbg !58
  %1307 = icmp eq i32 %1306, 0, !dbg !59
  br i1 %1307, label %1314, label %1308, !dbg !60

1308:                                             ; preds = %1304
  %1309 = load i32, ptr %7, align 4, !dbg !67
  %1310 = sdiv i32 %1309, 2, !dbg !69
  %1311 = sext i32 %1310 to i64, !dbg !70
  %1312 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1311, !dbg !70
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1312), !dbg !71
  br label %1320

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %7, align 4, !dbg !61
  %1316 = sdiv i32 %1315, 2, !dbg !63
  %1317 = sext i32 %1316 to i64, !dbg !64
  %1318 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1317, !dbg !64
  %1319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1318), !dbg !65
  br label %1320, !dbg !66

1320:                                             ; preds = %1314, %1308
  br label %1321, !dbg !72

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %7, align 4, !dbg !73
  %1323 = add nsw i32 %1322, 1, !dbg !73
  store i32 %1323, ptr %7, align 4, !dbg !73
  %1324 = load i32, ptr %7, align 4, !dbg !50
  %1325 = load i32, ptr %2, align 4, !dbg !52
  %1326 = icmp slt i32 %1324, %1325, !dbg !53
  br i1 %1326, label %1327, label %8845, !dbg !54

1327:                                             ; preds = %1321
  %1328 = load i32, ptr %7, align 4, !dbg !55
  %1329 = srem i32 %1328, 2, !dbg !58
  %1330 = icmp eq i32 %1329, 0, !dbg !59
  br i1 %1330, label %1337, label %1331, !dbg !60

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %7, align 4, !dbg !67
  %1333 = sdiv i32 %1332, 2, !dbg !69
  %1334 = sext i32 %1333 to i64, !dbg !70
  %1335 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1334, !dbg !70
  %1336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1335), !dbg !71
  br label %1343

1337:                                             ; preds = %1327
  %1338 = load i32, ptr %7, align 4, !dbg !61
  %1339 = sdiv i32 %1338, 2, !dbg !63
  %1340 = sext i32 %1339 to i64, !dbg !64
  %1341 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1340, !dbg !64
  %1342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1341), !dbg !65
  br label %1343, !dbg !66

1343:                                             ; preds = %1337, %1331
  br label %1344, !dbg !72

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %7, align 4, !dbg !73
  %1346 = add nsw i32 %1345, 1, !dbg !73
  store i32 %1346, ptr %7, align 4, !dbg !73
  %1347 = load i32, ptr %7, align 4, !dbg !50
  %1348 = load i32, ptr %2, align 4, !dbg !52
  %1349 = icmp slt i32 %1347, %1348, !dbg !53
  br i1 %1349, label %1350, label %8845, !dbg !54

1350:                                             ; preds = %1344
  %1351 = load i32, ptr %7, align 4, !dbg !55
  %1352 = srem i32 %1351, 2, !dbg !58
  %1353 = icmp eq i32 %1352, 0, !dbg !59
  br i1 %1353, label %1360, label %1354, !dbg !60

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %7, align 4, !dbg !67
  %1356 = sdiv i32 %1355, 2, !dbg !69
  %1357 = sext i32 %1356 to i64, !dbg !70
  %1358 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1357, !dbg !70
  %1359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1358), !dbg !71
  br label %1366

1360:                                             ; preds = %1350
  %1361 = load i32, ptr %7, align 4, !dbg !61
  %1362 = sdiv i32 %1361, 2, !dbg !63
  %1363 = sext i32 %1362 to i64, !dbg !64
  %1364 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1363, !dbg !64
  %1365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1364), !dbg !65
  br label %1366, !dbg !66

1366:                                             ; preds = %1360, %1354
  br label %1367, !dbg !72

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %7, align 4, !dbg !73
  %1369 = add nsw i32 %1368, 1, !dbg !73
  store i32 %1369, ptr %7, align 4, !dbg !73
  %1370 = load i32, ptr %7, align 4, !dbg !50
  %1371 = load i32, ptr %2, align 4, !dbg !52
  %1372 = icmp slt i32 %1370, %1371, !dbg !53
  br i1 %1372, label %1373, label %8845, !dbg !54

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %7, align 4, !dbg !55
  %1375 = srem i32 %1374, 2, !dbg !58
  %1376 = icmp eq i32 %1375, 0, !dbg !59
  br i1 %1376, label %1383, label %1377, !dbg !60

1377:                                             ; preds = %1373
  %1378 = load i32, ptr %7, align 4, !dbg !67
  %1379 = sdiv i32 %1378, 2, !dbg !69
  %1380 = sext i32 %1379 to i64, !dbg !70
  %1381 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1380, !dbg !70
  %1382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1381), !dbg !71
  br label %1389

1383:                                             ; preds = %1373
  %1384 = load i32, ptr %7, align 4, !dbg !61
  %1385 = sdiv i32 %1384, 2, !dbg !63
  %1386 = sext i32 %1385 to i64, !dbg !64
  %1387 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1386, !dbg !64
  %1388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1387), !dbg !65
  br label %1389, !dbg !66

1389:                                             ; preds = %1383, %1377
  br label %1390, !dbg !72

1390:                                             ; preds = %1389
  %1391 = load i32, ptr %7, align 4, !dbg !73
  %1392 = add nsw i32 %1391, 1, !dbg !73
  store i32 %1392, ptr %7, align 4, !dbg !73
  %1393 = load i32, ptr %7, align 4, !dbg !50
  %1394 = load i32, ptr %2, align 4, !dbg !52
  %1395 = icmp slt i32 %1393, %1394, !dbg !53
  br i1 %1395, label %1396, label %8845, !dbg !54

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %7, align 4, !dbg !55
  %1398 = srem i32 %1397, 2, !dbg !58
  %1399 = icmp eq i32 %1398, 0, !dbg !59
  br i1 %1399, label %1406, label %1400, !dbg !60

1400:                                             ; preds = %1396
  %1401 = load i32, ptr %7, align 4, !dbg !67
  %1402 = sdiv i32 %1401, 2, !dbg !69
  %1403 = sext i32 %1402 to i64, !dbg !70
  %1404 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1403, !dbg !70
  %1405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1404), !dbg !71
  br label %1412

1406:                                             ; preds = %1396
  %1407 = load i32, ptr %7, align 4, !dbg !61
  %1408 = sdiv i32 %1407, 2, !dbg !63
  %1409 = sext i32 %1408 to i64, !dbg !64
  %1410 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1409, !dbg !64
  %1411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410), !dbg !65
  br label %1412, !dbg !66

1412:                                             ; preds = %1406, %1400
  br label %1413, !dbg !72

1413:                                             ; preds = %1412
  %1414 = load i32, ptr %7, align 4, !dbg !73
  %1415 = add nsw i32 %1414, 1, !dbg !73
  store i32 %1415, ptr %7, align 4, !dbg !73
  %1416 = load i32, ptr %7, align 4, !dbg !50
  %1417 = load i32, ptr %2, align 4, !dbg !52
  %1418 = icmp slt i32 %1416, %1417, !dbg !53
  br i1 %1418, label %1419, label %8845, !dbg !54

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %7, align 4, !dbg !55
  %1421 = srem i32 %1420, 2, !dbg !58
  %1422 = icmp eq i32 %1421, 0, !dbg !59
  br i1 %1422, label %1429, label %1423, !dbg !60

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %7, align 4, !dbg !67
  %1425 = sdiv i32 %1424, 2, !dbg !69
  %1426 = sext i32 %1425 to i64, !dbg !70
  %1427 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1426, !dbg !70
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1427), !dbg !71
  br label %1435

1429:                                             ; preds = %1419
  %1430 = load i32, ptr %7, align 4, !dbg !61
  %1431 = sdiv i32 %1430, 2, !dbg !63
  %1432 = sext i32 %1431 to i64, !dbg !64
  %1433 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1432, !dbg !64
  %1434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1433), !dbg !65
  br label %1435, !dbg !66

1435:                                             ; preds = %1429, %1423
  br label %1436, !dbg !72

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %7, align 4, !dbg !73
  %1438 = add nsw i32 %1437, 1, !dbg !73
  store i32 %1438, ptr %7, align 4, !dbg !73
  %1439 = load i32, ptr %7, align 4, !dbg !50
  %1440 = load i32, ptr %2, align 4, !dbg !52
  %1441 = icmp slt i32 %1439, %1440, !dbg !53
  br i1 %1441, label %1442, label %8845, !dbg !54

1442:                                             ; preds = %1436
  %1443 = load i32, ptr %7, align 4, !dbg !55
  %1444 = srem i32 %1443, 2, !dbg !58
  %1445 = icmp eq i32 %1444, 0, !dbg !59
  br i1 %1445, label %1452, label %1446, !dbg !60

1446:                                             ; preds = %1442
  %1447 = load i32, ptr %7, align 4, !dbg !67
  %1448 = sdiv i32 %1447, 2, !dbg !69
  %1449 = sext i32 %1448 to i64, !dbg !70
  %1450 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1449, !dbg !70
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !71
  br label %1458

1452:                                             ; preds = %1442
  %1453 = load i32, ptr %7, align 4, !dbg !61
  %1454 = sdiv i32 %1453, 2, !dbg !63
  %1455 = sext i32 %1454 to i64, !dbg !64
  %1456 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1455, !dbg !64
  %1457 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1456), !dbg !65
  br label %1458, !dbg !66

1458:                                             ; preds = %1452, %1446
  br label %1459, !dbg !72

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %7, align 4, !dbg !73
  %1461 = add nsw i32 %1460, 1, !dbg !73
  store i32 %1461, ptr %7, align 4, !dbg !73
  %1462 = load i32, ptr %7, align 4, !dbg !50
  %1463 = load i32, ptr %2, align 4, !dbg !52
  %1464 = icmp slt i32 %1462, %1463, !dbg !53
  br i1 %1464, label %1465, label %8845, !dbg !54

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %7, align 4, !dbg !55
  %1467 = srem i32 %1466, 2, !dbg !58
  %1468 = icmp eq i32 %1467, 0, !dbg !59
  br i1 %1468, label %1475, label %1469, !dbg !60

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %7, align 4, !dbg !67
  %1471 = sdiv i32 %1470, 2, !dbg !69
  %1472 = sext i32 %1471 to i64, !dbg !70
  %1473 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1472, !dbg !70
  %1474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1473), !dbg !71
  br label %1481

1475:                                             ; preds = %1465
  %1476 = load i32, ptr %7, align 4, !dbg !61
  %1477 = sdiv i32 %1476, 2, !dbg !63
  %1478 = sext i32 %1477 to i64, !dbg !64
  %1479 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1478, !dbg !64
  %1480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1479), !dbg !65
  br label %1481, !dbg !66

1481:                                             ; preds = %1475, %1469
  br label %1482, !dbg !72

1482:                                             ; preds = %1481
  %1483 = load i32, ptr %7, align 4, !dbg !73
  %1484 = add nsw i32 %1483, 1, !dbg !73
  store i32 %1484, ptr %7, align 4, !dbg !73
  %1485 = load i32, ptr %7, align 4, !dbg !50
  %1486 = load i32, ptr %2, align 4, !dbg !52
  %1487 = icmp slt i32 %1485, %1486, !dbg !53
  br i1 %1487, label %1488, label %8845, !dbg !54

1488:                                             ; preds = %1482
  %1489 = load i32, ptr %7, align 4, !dbg !55
  %1490 = srem i32 %1489, 2, !dbg !58
  %1491 = icmp eq i32 %1490, 0, !dbg !59
  br i1 %1491, label %1498, label %1492, !dbg !60

1492:                                             ; preds = %1488
  %1493 = load i32, ptr %7, align 4, !dbg !67
  %1494 = sdiv i32 %1493, 2, !dbg !69
  %1495 = sext i32 %1494 to i64, !dbg !70
  %1496 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1495, !dbg !70
  %1497 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1496), !dbg !71
  br label %1504

1498:                                             ; preds = %1488
  %1499 = load i32, ptr %7, align 4, !dbg !61
  %1500 = sdiv i32 %1499, 2, !dbg !63
  %1501 = sext i32 %1500 to i64, !dbg !64
  %1502 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1501, !dbg !64
  %1503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1502), !dbg !65
  br label %1504, !dbg !66

1504:                                             ; preds = %1498, %1492
  br label %1505, !dbg !72

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %7, align 4, !dbg !73
  %1507 = add nsw i32 %1506, 1, !dbg !73
  store i32 %1507, ptr %7, align 4, !dbg !73
  %1508 = load i32, ptr %7, align 4, !dbg !50
  %1509 = load i32, ptr %2, align 4, !dbg !52
  %1510 = icmp slt i32 %1508, %1509, !dbg !53
  br i1 %1510, label %1511, label %8845, !dbg !54

1511:                                             ; preds = %1505
  %1512 = load i32, ptr %7, align 4, !dbg !55
  %1513 = srem i32 %1512, 2, !dbg !58
  %1514 = icmp eq i32 %1513, 0, !dbg !59
  br i1 %1514, label %1521, label %1515, !dbg !60

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %7, align 4, !dbg !67
  %1517 = sdiv i32 %1516, 2, !dbg !69
  %1518 = sext i32 %1517 to i64, !dbg !70
  %1519 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1518, !dbg !70
  %1520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1519), !dbg !71
  br label %1527

1521:                                             ; preds = %1511
  %1522 = load i32, ptr %7, align 4, !dbg !61
  %1523 = sdiv i32 %1522, 2, !dbg !63
  %1524 = sext i32 %1523 to i64, !dbg !64
  %1525 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1524, !dbg !64
  %1526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1525), !dbg !65
  br label %1527, !dbg !66

1527:                                             ; preds = %1521, %1515
  br label %1528, !dbg !72

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %7, align 4, !dbg !73
  %1530 = add nsw i32 %1529, 1, !dbg !73
  store i32 %1530, ptr %7, align 4, !dbg !73
  %1531 = load i32, ptr %7, align 4, !dbg !50
  %1532 = load i32, ptr %2, align 4, !dbg !52
  %1533 = icmp slt i32 %1531, %1532, !dbg !53
  br i1 %1533, label %1534, label %8845, !dbg !54

1534:                                             ; preds = %1528
  %1535 = load i32, ptr %7, align 4, !dbg !55
  %1536 = srem i32 %1535, 2, !dbg !58
  %1537 = icmp eq i32 %1536, 0, !dbg !59
  br i1 %1537, label %1544, label %1538, !dbg !60

1538:                                             ; preds = %1534
  %1539 = load i32, ptr %7, align 4, !dbg !67
  %1540 = sdiv i32 %1539, 2, !dbg !69
  %1541 = sext i32 %1540 to i64, !dbg !70
  %1542 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1541, !dbg !70
  %1543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1542), !dbg !71
  br label %1550

1544:                                             ; preds = %1534
  %1545 = load i32, ptr %7, align 4, !dbg !61
  %1546 = sdiv i32 %1545, 2, !dbg !63
  %1547 = sext i32 %1546 to i64, !dbg !64
  %1548 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1547, !dbg !64
  %1549 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1548), !dbg !65
  br label %1550, !dbg !66

1550:                                             ; preds = %1544, %1538
  br label %1551, !dbg !72

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %7, align 4, !dbg !73
  %1553 = add nsw i32 %1552, 1, !dbg !73
  store i32 %1553, ptr %7, align 4, !dbg !73
  %1554 = load i32, ptr %7, align 4, !dbg !50
  %1555 = load i32, ptr %2, align 4, !dbg !52
  %1556 = icmp slt i32 %1554, %1555, !dbg !53
  br i1 %1556, label %1557, label %8845, !dbg !54

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %7, align 4, !dbg !55
  %1559 = srem i32 %1558, 2, !dbg !58
  %1560 = icmp eq i32 %1559, 0, !dbg !59
  br i1 %1560, label %1567, label %1561, !dbg !60

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %7, align 4, !dbg !67
  %1563 = sdiv i32 %1562, 2, !dbg !69
  %1564 = sext i32 %1563 to i64, !dbg !70
  %1565 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1564, !dbg !70
  %1566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1565), !dbg !71
  br label %1573

1567:                                             ; preds = %1557
  %1568 = load i32, ptr %7, align 4, !dbg !61
  %1569 = sdiv i32 %1568, 2, !dbg !63
  %1570 = sext i32 %1569 to i64, !dbg !64
  %1571 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1570, !dbg !64
  %1572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1571), !dbg !65
  br label %1573, !dbg !66

1573:                                             ; preds = %1567, %1561
  br label %1574, !dbg !72

1574:                                             ; preds = %1573
  %1575 = load i32, ptr %7, align 4, !dbg !73
  %1576 = add nsw i32 %1575, 1, !dbg !73
  store i32 %1576, ptr %7, align 4, !dbg !73
  %1577 = load i32, ptr %7, align 4, !dbg !50
  %1578 = load i32, ptr %2, align 4, !dbg !52
  %1579 = icmp slt i32 %1577, %1578, !dbg !53
  br i1 %1579, label %1580, label %8845, !dbg !54

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %7, align 4, !dbg !55
  %1582 = srem i32 %1581, 2, !dbg !58
  %1583 = icmp eq i32 %1582, 0, !dbg !59
  br i1 %1583, label %1590, label %1584, !dbg !60

1584:                                             ; preds = %1580
  %1585 = load i32, ptr %7, align 4, !dbg !67
  %1586 = sdiv i32 %1585, 2, !dbg !69
  %1587 = sext i32 %1586 to i64, !dbg !70
  %1588 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1587, !dbg !70
  %1589 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1588), !dbg !71
  br label %1596

1590:                                             ; preds = %1580
  %1591 = load i32, ptr %7, align 4, !dbg !61
  %1592 = sdiv i32 %1591, 2, !dbg !63
  %1593 = sext i32 %1592 to i64, !dbg !64
  %1594 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1593, !dbg !64
  %1595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594), !dbg !65
  br label %1596, !dbg !66

1596:                                             ; preds = %1590, %1584
  br label %1597, !dbg !72

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %7, align 4, !dbg !73
  %1599 = add nsw i32 %1598, 1, !dbg !73
  store i32 %1599, ptr %7, align 4, !dbg !73
  %1600 = load i32, ptr %7, align 4, !dbg !50
  %1601 = load i32, ptr %2, align 4, !dbg !52
  %1602 = icmp slt i32 %1600, %1601, !dbg !53
  br i1 %1602, label %1603, label %8845, !dbg !54

1603:                                             ; preds = %1597
  %1604 = load i32, ptr %7, align 4, !dbg !55
  %1605 = srem i32 %1604, 2, !dbg !58
  %1606 = icmp eq i32 %1605, 0, !dbg !59
  br i1 %1606, label %1613, label %1607, !dbg !60

1607:                                             ; preds = %1603
  %1608 = load i32, ptr %7, align 4, !dbg !67
  %1609 = sdiv i32 %1608, 2, !dbg !69
  %1610 = sext i32 %1609 to i64, !dbg !70
  %1611 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1610, !dbg !70
  %1612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1611), !dbg !71
  br label %1619

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %7, align 4, !dbg !61
  %1615 = sdiv i32 %1614, 2, !dbg !63
  %1616 = sext i32 %1615 to i64, !dbg !64
  %1617 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1616, !dbg !64
  %1618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1617), !dbg !65
  br label %1619, !dbg !66

1619:                                             ; preds = %1613, %1607
  br label %1620, !dbg !72

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %7, align 4, !dbg !73
  %1622 = add nsw i32 %1621, 1, !dbg !73
  store i32 %1622, ptr %7, align 4, !dbg !73
  %1623 = load i32, ptr %7, align 4, !dbg !50
  %1624 = load i32, ptr %2, align 4, !dbg !52
  %1625 = icmp slt i32 %1623, %1624, !dbg !53
  br i1 %1625, label %1626, label %8845, !dbg !54

1626:                                             ; preds = %1620
  %1627 = load i32, ptr %7, align 4, !dbg !55
  %1628 = srem i32 %1627, 2, !dbg !58
  %1629 = icmp eq i32 %1628, 0, !dbg !59
  br i1 %1629, label %1636, label %1630, !dbg !60

1630:                                             ; preds = %1626
  %1631 = load i32, ptr %7, align 4, !dbg !67
  %1632 = sdiv i32 %1631, 2, !dbg !69
  %1633 = sext i32 %1632 to i64, !dbg !70
  %1634 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1633, !dbg !70
  %1635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1634), !dbg !71
  br label %1642

1636:                                             ; preds = %1626
  %1637 = load i32, ptr %7, align 4, !dbg !61
  %1638 = sdiv i32 %1637, 2, !dbg !63
  %1639 = sext i32 %1638 to i64, !dbg !64
  %1640 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1639, !dbg !64
  %1641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1640), !dbg !65
  br label %1642, !dbg !66

1642:                                             ; preds = %1636, %1630
  br label %1643, !dbg !72

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %7, align 4, !dbg !73
  %1645 = add nsw i32 %1644, 1, !dbg !73
  store i32 %1645, ptr %7, align 4, !dbg !73
  %1646 = load i32, ptr %7, align 4, !dbg !50
  %1647 = load i32, ptr %2, align 4, !dbg !52
  %1648 = icmp slt i32 %1646, %1647, !dbg !53
  br i1 %1648, label %1649, label %8845, !dbg !54

1649:                                             ; preds = %1643
  %1650 = load i32, ptr %7, align 4, !dbg !55
  %1651 = srem i32 %1650, 2, !dbg !58
  %1652 = icmp eq i32 %1651, 0, !dbg !59
  br i1 %1652, label %1659, label %1653, !dbg !60

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %7, align 4, !dbg !67
  %1655 = sdiv i32 %1654, 2, !dbg !69
  %1656 = sext i32 %1655 to i64, !dbg !70
  %1657 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1656, !dbg !70
  %1658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1657), !dbg !71
  br label %1665

1659:                                             ; preds = %1649
  %1660 = load i32, ptr %7, align 4, !dbg !61
  %1661 = sdiv i32 %1660, 2, !dbg !63
  %1662 = sext i32 %1661 to i64, !dbg !64
  %1663 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1662, !dbg !64
  %1664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1663), !dbg !65
  br label %1665, !dbg !66

1665:                                             ; preds = %1659, %1653
  br label %1666, !dbg !72

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %7, align 4, !dbg !73
  %1668 = add nsw i32 %1667, 1, !dbg !73
  store i32 %1668, ptr %7, align 4, !dbg !73
  %1669 = load i32, ptr %7, align 4, !dbg !50
  %1670 = load i32, ptr %2, align 4, !dbg !52
  %1671 = icmp slt i32 %1669, %1670, !dbg !53
  br i1 %1671, label %1672, label %8845, !dbg !54

1672:                                             ; preds = %1666
  %1673 = load i32, ptr %7, align 4, !dbg !55
  %1674 = srem i32 %1673, 2, !dbg !58
  %1675 = icmp eq i32 %1674, 0, !dbg !59
  br i1 %1675, label %1682, label %1676, !dbg !60

1676:                                             ; preds = %1672
  %1677 = load i32, ptr %7, align 4, !dbg !67
  %1678 = sdiv i32 %1677, 2, !dbg !69
  %1679 = sext i32 %1678 to i64, !dbg !70
  %1680 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1679, !dbg !70
  %1681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1680), !dbg !71
  br label %1688

1682:                                             ; preds = %1672
  %1683 = load i32, ptr %7, align 4, !dbg !61
  %1684 = sdiv i32 %1683, 2, !dbg !63
  %1685 = sext i32 %1684 to i64, !dbg !64
  %1686 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1685, !dbg !64
  %1687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1686), !dbg !65
  br label %1688, !dbg !66

1688:                                             ; preds = %1682, %1676
  br label %1689, !dbg !72

1689:                                             ; preds = %1688
  %1690 = load i32, ptr %7, align 4, !dbg !73
  %1691 = add nsw i32 %1690, 1, !dbg !73
  store i32 %1691, ptr %7, align 4, !dbg !73
  %1692 = load i32, ptr %7, align 4, !dbg !50
  %1693 = load i32, ptr %2, align 4, !dbg !52
  %1694 = icmp slt i32 %1692, %1693, !dbg !53
  br i1 %1694, label %1695, label %8845, !dbg !54

1695:                                             ; preds = %1689
  %1696 = load i32, ptr %7, align 4, !dbg !55
  %1697 = srem i32 %1696, 2, !dbg !58
  %1698 = icmp eq i32 %1697, 0, !dbg !59
  br i1 %1698, label %1705, label %1699, !dbg !60

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %7, align 4, !dbg !67
  %1701 = sdiv i32 %1700, 2, !dbg !69
  %1702 = sext i32 %1701 to i64, !dbg !70
  %1703 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1702, !dbg !70
  %1704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1703), !dbg !71
  br label %1711

1705:                                             ; preds = %1695
  %1706 = load i32, ptr %7, align 4, !dbg !61
  %1707 = sdiv i32 %1706, 2, !dbg !63
  %1708 = sext i32 %1707 to i64, !dbg !64
  %1709 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1708, !dbg !64
  %1710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1709), !dbg !65
  br label %1711, !dbg !66

1711:                                             ; preds = %1705, %1699
  br label %1712, !dbg !72

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %7, align 4, !dbg !73
  %1714 = add nsw i32 %1713, 1, !dbg !73
  store i32 %1714, ptr %7, align 4, !dbg !73
  %1715 = load i32, ptr %7, align 4, !dbg !50
  %1716 = load i32, ptr %2, align 4, !dbg !52
  %1717 = icmp slt i32 %1715, %1716, !dbg !53
  br i1 %1717, label %1718, label %8845, !dbg !54

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %7, align 4, !dbg !55
  %1720 = srem i32 %1719, 2, !dbg !58
  %1721 = icmp eq i32 %1720, 0, !dbg !59
  br i1 %1721, label %1728, label %1722, !dbg !60

1722:                                             ; preds = %1718
  %1723 = load i32, ptr %7, align 4, !dbg !67
  %1724 = sdiv i32 %1723, 2, !dbg !69
  %1725 = sext i32 %1724 to i64, !dbg !70
  %1726 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1725, !dbg !70
  %1727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1726), !dbg !71
  br label %1734

1728:                                             ; preds = %1718
  %1729 = load i32, ptr %7, align 4, !dbg !61
  %1730 = sdiv i32 %1729, 2, !dbg !63
  %1731 = sext i32 %1730 to i64, !dbg !64
  %1732 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1731, !dbg !64
  %1733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1732), !dbg !65
  br label %1734, !dbg !66

1734:                                             ; preds = %1728, %1722
  br label %1735, !dbg !72

1735:                                             ; preds = %1734
  %1736 = load i32, ptr %7, align 4, !dbg !73
  %1737 = add nsw i32 %1736, 1, !dbg !73
  store i32 %1737, ptr %7, align 4, !dbg !73
  %1738 = load i32, ptr %7, align 4, !dbg !50
  %1739 = load i32, ptr %2, align 4, !dbg !52
  %1740 = icmp slt i32 %1738, %1739, !dbg !53
  br i1 %1740, label %1741, label %8845, !dbg !54

1741:                                             ; preds = %1735
  %1742 = load i32, ptr %7, align 4, !dbg !55
  %1743 = srem i32 %1742, 2, !dbg !58
  %1744 = icmp eq i32 %1743, 0, !dbg !59
  br i1 %1744, label %1751, label %1745, !dbg !60

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %7, align 4, !dbg !67
  %1747 = sdiv i32 %1746, 2, !dbg !69
  %1748 = sext i32 %1747 to i64, !dbg !70
  %1749 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1748, !dbg !70
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1749), !dbg !71
  br label %1757

1751:                                             ; preds = %1741
  %1752 = load i32, ptr %7, align 4, !dbg !61
  %1753 = sdiv i32 %1752, 2, !dbg !63
  %1754 = sext i32 %1753 to i64, !dbg !64
  %1755 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1754, !dbg !64
  %1756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1755), !dbg !65
  br label %1757, !dbg !66

1757:                                             ; preds = %1751, %1745
  br label %1758, !dbg !72

1758:                                             ; preds = %1757
  %1759 = load i32, ptr %7, align 4, !dbg !73
  %1760 = add nsw i32 %1759, 1, !dbg !73
  store i32 %1760, ptr %7, align 4, !dbg !73
  %1761 = load i32, ptr %7, align 4, !dbg !50
  %1762 = load i32, ptr %2, align 4, !dbg !52
  %1763 = icmp slt i32 %1761, %1762, !dbg !53
  br i1 %1763, label %1764, label %8845, !dbg !54

1764:                                             ; preds = %1758
  %1765 = load i32, ptr %7, align 4, !dbg !55
  %1766 = srem i32 %1765, 2, !dbg !58
  %1767 = icmp eq i32 %1766, 0, !dbg !59
  br i1 %1767, label %1774, label %1768, !dbg !60

1768:                                             ; preds = %1764
  %1769 = load i32, ptr %7, align 4, !dbg !67
  %1770 = sdiv i32 %1769, 2, !dbg !69
  %1771 = sext i32 %1770 to i64, !dbg !70
  %1772 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1771, !dbg !70
  %1773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1772), !dbg !71
  br label %1780

1774:                                             ; preds = %1764
  %1775 = load i32, ptr %7, align 4, !dbg !61
  %1776 = sdiv i32 %1775, 2, !dbg !63
  %1777 = sext i32 %1776 to i64, !dbg !64
  %1778 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1777, !dbg !64
  %1779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1778), !dbg !65
  br label %1780, !dbg !66

1780:                                             ; preds = %1774, %1768
  br label %1781, !dbg !72

1781:                                             ; preds = %1780
  %1782 = load i32, ptr %7, align 4, !dbg !73
  %1783 = add nsw i32 %1782, 1, !dbg !73
  store i32 %1783, ptr %7, align 4, !dbg !73
  %1784 = load i32, ptr %7, align 4, !dbg !50
  %1785 = load i32, ptr %2, align 4, !dbg !52
  %1786 = icmp slt i32 %1784, %1785, !dbg !53
  br i1 %1786, label %1787, label %8845, !dbg !54

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %7, align 4, !dbg !55
  %1789 = srem i32 %1788, 2, !dbg !58
  %1790 = icmp eq i32 %1789, 0, !dbg !59
  br i1 %1790, label %1797, label %1791, !dbg !60

1791:                                             ; preds = %1787
  %1792 = load i32, ptr %7, align 4, !dbg !67
  %1793 = sdiv i32 %1792, 2, !dbg !69
  %1794 = sext i32 %1793 to i64, !dbg !70
  %1795 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1794, !dbg !70
  %1796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1795), !dbg !71
  br label %1803

1797:                                             ; preds = %1787
  %1798 = load i32, ptr %7, align 4, !dbg !61
  %1799 = sdiv i32 %1798, 2, !dbg !63
  %1800 = sext i32 %1799 to i64, !dbg !64
  %1801 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1800, !dbg !64
  %1802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1801), !dbg !65
  br label %1803, !dbg !66

1803:                                             ; preds = %1797, %1791
  br label %1804, !dbg !72

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %7, align 4, !dbg !73
  %1806 = add nsw i32 %1805, 1, !dbg !73
  store i32 %1806, ptr %7, align 4, !dbg !73
  %1807 = load i32, ptr %7, align 4, !dbg !50
  %1808 = load i32, ptr %2, align 4, !dbg !52
  %1809 = icmp slt i32 %1807, %1808, !dbg !53
  br i1 %1809, label %1810, label %8845, !dbg !54

1810:                                             ; preds = %1804
  %1811 = load i32, ptr %7, align 4, !dbg !55
  %1812 = srem i32 %1811, 2, !dbg !58
  %1813 = icmp eq i32 %1812, 0, !dbg !59
  br i1 %1813, label %1820, label %1814, !dbg !60

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %7, align 4, !dbg !67
  %1816 = sdiv i32 %1815, 2, !dbg !69
  %1817 = sext i32 %1816 to i64, !dbg !70
  %1818 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1817, !dbg !70
  %1819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1818), !dbg !71
  br label %1826

1820:                                             ; preds = %1810
  %1821 = load i32, ptr %7, align 4, !dbg !61
  %1822 = sdiv i32 %1821, 2, !dbg !63
  %1823 = sext i32 %1822 to i64, !dbg !64
  %1824 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1823, !dbg !64
  %1825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1824), !dbg !65
  br label %1826, !dbg !66

1826:                                             ; preds = %1820, %1814
  br label %1827, !dbg !72

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %7, align 4, !dbg !73
  %1829 = add nsw i32 %1828, 1, !dbg !73
  store i32 %1829, ptr %7, align 4, !dbg !73
  %1830 = load i32, ptr %7, align 4, !dbg !50
  %1831 = load i32, ptr %2, align 4, !dbg !52
  %1832 = icmp slt i32 %1830, %1831, !dbg !53
  br i1 %1832, label %1833, label %8845, !dbg !54

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %7, align 4, !dbg !55
  %1835 = srem i32 %1834, 2, !dbg !58
  %1836 = icmp eq i32 %1835, 0, !dbg !59
  br i1 %1836, label %1843, label %1837, !dbg !60

1837:                                             ; preds = %1833
  %1838 = load i32, ptr %7, align 4, !dbg !67
  %1839 = sdiv i32 %1838, 2, !dbg !69
  %1840 = sext i32 %1839 to i64, !dbg !70
  %1841 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1840, !dbg !70
  %1842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1841), !dbg !71
  br label %1849

1843:                                             ; preds = %1833
  %1844 = load i32, ptr %7, align 4, !dbg !61
  %1845 = sdiv i32 %1844, 2, !dbg !63
  %1846 = sext i32 %1845 to i64, !dbg !64
  %1847 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1846, !dbg !64
  %1848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1847), !dbg !65
  br label %1849, !dbg !66

1849:                                             ; preds = %1843, %1837
  br label %1850, !dbg !72

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %7, align 4, !dbg !73
  %1852 = add nsw i32 %1851, 1, !dbg !73
  store i32 %1852, ptr %7, align 4, !dbg !73
  %1853 = load i32, ptr %7, align 4, !dbg !50
  %1854 = load i32, ptr %2, align 4, !dbg !52
  %1855 = icmp slt i32 %1853, %1854, !dbg !53
  br i1 %1855, label %1856, label %8845, !dbg !54

1856:                                             ; preds = %1850
  %1857 = load i32, ptr %7, align 4, !dbg !55
  %1858 = srem i32 %1857, 2, !dbg !58
  %1859 = icmp eq i32 %1858, 0, !dbg !59
  br i1 %1859, label %1866, label %1860, !dbg !60

1860:                                             ; preds = %1856
  %1861 = load i32, ptr %7, align 4, !dbg !67
  %1862 = sdiv i32 %1861, 2, !dbg !69
  %1863 = sext i32 %1862 to i64, !dbg !70
  %1864 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1863, !dbg !70
  %1865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1864), !dbg !71
  br label %1872

1866:                                             ; preds = %1856
  %1867 = load i32, ptr %7, align 4, !dbg !61
  %1868 = sdiv i32 %1867, 2, !dbg !63
  %1869 = sext i32 %1868 to i64, !dbg !64
  %1870 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1869, !dbg !64
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1870), !dbg !65
  br label %1872, !dbg !66

1872:                                             ; preds = %1866, %1860
  br label %1873, !dbg !72

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %7, align 4, !dbg !73
  %1875 = add nsw i32 %1874, 1, !dbg !73
  store i32 %1875, ptr %7, align 4, !dbg !73
  %1876 = load i32, ptr %7, align 4, !dbg !50
  %1877 = load i32, ptr %2, align 4, !dbg !52
  %1878 = icmp slt i32 %1876, %1877, !dbg !53
  br i1 %1878, label %1879, label %8845, !dbg !54

1879:                                             ; preds = %1873
  %1880 = load i32, ptr %7, align 4, !dbg !55
  %1881 = srem i32 %1880, 2, !dbg !58
  %1882 = icmp eq i32 %1881, 0, !dbg !59
  br i1 %1882, label %1889, label %1883, !dbg !60

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %7, align 4, !dbg !67
  %1885 = sdiv i32 %1884, 2, !dbg !69
  %1886 = sext i32 %1885 to i64, !dbg !70
  %1887 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1886, !dbg !70
  %1888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1887), !dbg !71
  br label %1895

1889:                                             ; preds = %1879
  %1890 = load i32, ptr %7, align 4, !dbg !61
  %1891 = sdiv i32 %1890, 2, !dbg !63
  %1892 = sext i32 %1891 to i64, !dbg !64
  %1893 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1892, !dbg !64
  %1894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1893), !dbg !65
  br label %1895, !dbg !66

1895:                                             ; preds = %1889, %1883
  br label %1896, !dbg !72

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %7, align 4, !dbg !73
  %1898 = add nsw i32 %1897, 1, !dbg !73
  store i32 %1898, ptr %7, align 4, !dbg !73
  %1899 = load i32, ptr %7, align 4, !dbg !50
  %1900 = load i32, ptr %2, align 4, !dbg !52
  %1901 = icmp slt i32 %1899, %1900, !dbg !53
  br i1 %1901, label %1902, label %8845, !dbg !54

1902:                                             ; preds = %1896
  %1903 = load i32, ptr %7, align 4, !dbg !55
  %1904 = srem i32 %1903, 2, !dbg !58
  %1905 = icmp eq i32 %1904, 0, !dbg !59
  br i1 %1905, label %1912, label %1906, !dbg !60

1906:                                             ; preds = %1902
  %1907 = load i32, ptr %7, align 4, !dbg !67
  %1908 = sdiv i32 %1907, 2, !dbg !69
  %1909 = sext i32 %1908 to i64, !dbg !70
  %1910 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1909, !dbg !70
  %1911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1910), !dbg !71
  br label %1918

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %7, align 4, !dbg !61
  %1914 = sdiv i32 %1913, 2, !dbg !63
  %1915 = sext i32 %1914 to i64, !dbg !64
  %1916 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1915, !dbg !64
  %1917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1916), !dbg !65
  br label %1918, !dbg !66

1918:                                             ; preds = %1912, %1906
  br label %1919, !dbg !72

1919:                                             ; preds = %1918
  %1920 = load i32, ptr %7, align 4, !dbg !73
  %1921 = add nsw i32 %1920, 1, !dbg !73
  store i32 %1921, ptr %7, align 4, !dbg !73
  %1922 = load i32, ptr %7, align 4, !dbg !50
  %1923 = load i32, ptr %2, align 4, !dbg !52
  %1924 = icmp slt i32 %1922, %1923, !dbg !53
  br i1 %1924, label %1925, label %8845, !dbg !54

1925:                                             ; preds = %1919
  %1926 = load i32, ptr %7, align 4, !dbg !55
  %1927 = srem i32 %1926, 2, !dbg !58
  %1928 = icmp eq i32 %1927, 0, !dbg !59
  br i1 %1928, label %1935, label %1929, !dbg !60

1929:                                             ; preds = %1925
  %1930 = load i32, ptr %7, align 4, !dbg !67
  %1931 = sdiv i32 %1930, 2, !dbg !69
  %1932 = sext i32 %1931 to i64, !dbg !70
  %1933 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1932, !dbg !70
  %1934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1933), !dbg !71
  br label %1941

1935:                                             ; preds = %1925
  %1936 = load i32, ptr %7, align 4, !dbg !61
  %1937 = sdiv i32 %1936, 2, !dbg !63
  %1938 = sext i32 %1937 to i64, !dbg !64
  %1939 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1938, !dbg !64
  %1940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1939), !dbg !65
  br label %1941, !dbg !66

1941:                                             ; preds = %1935, %1929
  br label %1942, !dbg !72

1942:                                             ; preds = %1941
  %1943 = load i32, ptr %7, align 4, !dbg !73
  %1944 = add nsw i32 %1943, 1, !dbg !73
  store i32 %1944, ptr %7, align 4, !dbg !73
  %1945 = load i32, ptr %7, align 4, !dbg !50
  %1946 = load i32, ptr %2, align 4, !dbg !52
  %1947 = icmp slt i32 %1945, %1946, !dbg !53
  br i1 %1947, label %1948, label %8845, !dbg !54

1948:                                             ; preds = %1942
  %1949 = load i32, ptr %7, align 4, !dbg !55
  %1950 = srem i32 %1949, 2, !dbg !58
  %1951 = icmp eq i32 %1950, 0, !dbg !59
  br i1 %1951, label %1958, label %1952, !dbg !60

1952:                                             ; preds = %1948
  %1953 = load i32, ptr %7, align 4, !dbg !67
  %1954 = sdiv i32 %1953, 2, !dbg !69
  %1955 = sext i32 %1954 to i64, !dbg !70
  %1956 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1955, !dbg !70
  %1957 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1956), !dbg !71
  br label %1964

1958:                                             ; preds = %1948
  %1959 = load i32, ptr %7, align 4, !dbg !61
  %1960 = sdiv i32 %1959, 2, !dbg !63
  %1961 = sext i32 %1960 to i64, !dbg !64
  %1962 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1961, !dbg !64
  %1963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1962), !dbg !65
  br label %1964, !dbg !66

1964:                                             ; preds = %1958, %1952
  br label %1965, !dbg !72

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %7, align 4, !dbg !73
  %1967 = add nsw i32 %1966, 1, !dbg !73
  store i32 %1967, ptr %7, align 4, !dbg !73
  %1968 = load i32, ptr %7, align 4, !dbg !50
  %1969 = load i32, ptr %2, align 4, !dbg !52
  %1970 = icmp slt i32 %1968, %1969, !dbg !53
  br i1 %1970, label %1971, label %8845, !dbg !54

1971:                                             ; preds = %1965
  %1972 = load i32, ptr %7, align 4, !dbg !55
  %1973 = srem i32 %1972, 2, !dbg !58
  %1974 = icmp eq i32 %1973, 0, !dbg !59
  br i1 %1974, label %1981, label %1975, !dbg !60

1975:                                             ; preds = %1971
  %1976 = load i32, ptr %7, align 4, !dbg !67
  %1977 = sdiv i32 %1976, 2, !dbg !69
  %1978 = sext i32 %1977 to i64, !dbg !70
  %1979 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1978, !dbg !70
  %1980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1979), !dbg !71
  br label %1987

1981:                                             ; preds = %1971
  %1982 = load i32, ptr %7, align 4, !dbg !61
  %1983 = sdiv i32 %1982, 2, !dbg !63
  %1984 = sext i32 %1983 to i64, !dbg !64
  %1985 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1984, !dbg !64
  %1986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1985), !dbg !65
  br label %1987, !dbg !66

1987:                                             ; preds = %1981, %1975
  br label %1988, !dbg !72

1988:                                             ; preds = %1987
  %1989 = load i32, ptr %7, align 4, !dbg !73
  %1990 = add nsw i32 %1989, 1, !dbg !73
  store i32 %1990, ptr %7, align 4, !dbg !73
  %1991 = load i32, ptr %7, align 4, !dbg !50
  %1992 = load i32, ptr %2, align 4, !dbg !52
  %1993 = icmp slt i32 %1991, %1992, !dbg !53
  br i1 %1993, label %1994, label %8845, !dbg !54

1994:                                             ; preds = %1988
  %1995 = load i32, ptr %7, align 4, !dbg !55
  %1996 = srem i32 %1995, 2, !dbg !58
  %1997 = icmp eq i32 %1996, 0, !dbg !59
  br i1 %1997, label %2004, label %1998, !dbg !60

1998:                                             ; preds = %1994
  %1999 = load i32, ptr %7, align 4, !dbg !67
  %2000 = sdiv i32 %1999, 2, !dbg !69
  %2001 = sext i32 %2000 to i64, !dbg !70
  %2002 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2001, !dbg !70
  %2003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2002), !dbg !71
  br label %2010

2004:                                             ; preds = %1994
  %2005 = load i32, ptr %7, align 4, !dbg !61
  %2006 = sdiv i32 %2005, 2, !dbg !63
  %2007 = sext i32 %2006 to i64, !dbg !64
  %2008 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2007, !dbg !64
  %2009 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2008), !dbg !65
  br label %2010, !dbg !66

2010:                                             ; preds = %2004, %1998
  br label %2011, !dbg !72

2011:                                             ; preds = %2010
  %2012 = load i32, ptr %7, align 4, !dbg !73
  %2013 = add nsw i32 %2012, 1, !dbg !73
  store i32 %2013, ptr %7, align 4, !dbg !73
  %2014 = load i32, ptr %7, align 4, !dbg !50
  %2015 = load i32, ptr %2, align 4, !dbg !52
  %2016 = icmp slt i32 %2014, %2015, !dbg !53
  br i1 %2016, label %2017, label %8845, !dbg !54

2017:                                             ; preds = %2011
  %2018 = load i32, ptr %7, align 4, !dbg !55
  %2019 = srem i32 %2018, 2, !dbg !58
  %2020 = icmp eq i32 %2019, 0, !dbg !59
  br i1 %2020, label %2027, label %2021, !dbg !60

2021:                                             ; preds = %2017
  %2022 = load i32, ptr %7, align 4, !dbg !67
  %2023 = sdiv i32 %2022, 2, !dbg !69
  %2024 = sext i32 %2023 to i64, !dbg !70
  %2025 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2024, !dbg !70
  %2026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2025), !dbg !71
  br label %2033

2027:                                             ; preds = %2017
  %2028 = load i32, ptr %7, align 4, !dbg !61
  %2029 = sdiv i32 %2028, 2, !dbg !63
  %2030 = sext i32 %2029 to i64, !dbg !64
  %2031 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2030, !dbg !64
  %2032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2031), !dbg !65
  br label %2033, !dbg !66

2033:                                             ; preds = %2027, %2021
  br label %2034, !dbg !72

2034:                                             ; preds = %2033
  %2035 = load i32, ptr %7, align 4, !dbg !73
  %2036 = add nsw i32 %2035, 1, !dbg !73
  store i32 %2036, ptr %7, align 4, !dbg !73
  %2037 = load i32, ptr %7, align 4, !dbg !50
  %2038 = load i32, ptr %2, align 4, !dbg !52
  %2039 = icmp slt i32 %2037, %2038, !dbg !53
  br i1 %2039, label %2040, label %8845, !dbg !54

2040:                                             ; preds = %2034
  %2041 = load i32, ptr %7, align 4, !dbg !55
  %2042 = srem i32 %2041, 2, !dbg !58
  %2043 = icmp eq i32 %2042, 0, !dbg !59
  br i1 %2043, label %2050, label %2044, !dbg !60

2044:                                             ; preds = %2040
  %2045 = load i32, ptr %7, align 4, !dbg !67
  %2046 = sdiv i32 %2045, 2, !dbg !69
  %2047 = sext i32 %2046 to i64, !dbg !70
  %2048 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2047, !dbg !70
  %2049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2048), !dbg !71
  br label %2056

2050:                                             ; preds = %2040
  %2051 = load i32, ptr %7, align 4, !dbg !61
  %2052 = sdiv i32 %2051, 2, !dbg !63
  %2053 = sext i32 %2052 to i64, !dbg !64
  %2054 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2053, !dbg !64
  %2055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2054), !dbg !65
  br label %2056, !dbg !66

2056:                                             ; preds = %2050, %2044
  br label %2057, !dbg !72

2057:                                             ; preds = %2056
  %2058 = load i32, ptr %7, align 4, !dbg !73
  %2059 = add nsw i32 %2058, 1, !dbg !73
  store i32 %2059, ptr %7, align 4, !dbg !73
  %2060 = load i32, ptr %7, align 4, !dbg !50
  %2061 = load i32, ptr %2, align 4, !dbg !52
  %2062 = icmp slt i32 %2060, %2061, !dbg !53
  br i1 %2062, label %2063, label %8845, !dbg !54

2063:                                             ; preds = %2057
  %2064 = load i32, ptr %7, align 4, !dbg !55
  %2065 = srem i32 %2064, 2, !dbg !58
  %2066 = icmp eq i32 %2065, 0, !dbg !59
  br i1 %2066, label %2073, label %2067, !dbg !60

2067:                                             ; preds = %2063
  %2068 = load i32, ptr %7, align 4, !dbg !67
  %2069 = sdiv i32 %2068, 2, !dbg !69
  %2070 = sext i32 %2069 to i64, !dbg !70
  %2071 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2070, !dbg !70
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2071), !dbg !71
  br label %2079

2073:                                             ; preds = %2063
  %2074 = load i32, ptr %7, align 4, !dbg !61
  %2075 = sdiv i32 %2074, 2, !dbg !63
  %2076 = sext i32 %2075 to i64, !dbg !64
  %2077 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2076, !dbg !64
  %2078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2077), !dbg !65
  br label %2079, !dbg !66

2079:                                             ; preds = %2073, %2067
  br label %2080, !dbg !72

2080:                                             ; preds = %2079
  %2081 = load i32, ptr %7, align 4, !dbg !73
  %2082 = add nsw i32 %2081, 1, !dbg !73
  store i32 %2082, ptr %7, align 4, !dbg !73
  %2083 = load i32, ptr %7, align 4, !dbg !50
  %2084 = load i32, ptr %2, align 4, !dbg !52
  %2085 = icmp slt i32 %2083, %2084, !dbg !53
  br i1 %2085, label %2086, label %8845, !dbg !54

2086:                                             ; preds = %2080
  %2087 = load i32, ptr %7, align 4, !dbg !55
  %2088 = srem i32 %2087, 2, !dbg !58
  %2089 = icmp eq i32 %2088, 0, !dbg !59
  br i1 %2089, label %2096, label %2090, !dbg !60

2090:                                             ; preds = %2086
  %2091 = load i32, ptr %7, align 4, !dbg !67
  %2092 = sdiv i32 %2091, 2, !dbg !69
  %2093 = sext i32 %2092 to i64, !dbg !70
  %2094 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2093, !dbg !70
  %2095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2094), !dbg !71
  br label %2102

2096:                                             ; preds = %2086
  %2097 = load i32, ptr %7, align 4, !dbg !61
  %2098 = sdiv i32 %2097, 2, !dbg !63
  %2099 = sext i32 %2098 to i64, !dbg !64
  %2100 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2099, !dbg !64
  %2101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2100), !dbg !65
  br label %2102, !dbg !66

2102:                                             ; preds = %2096, %2090
  br label %2103, !dbg !72

2103:                                             ; preds = %2102
  %2104 = load i32, ptr %7, align 4, !dbg !73
  %2105 = add nsw i32 %2104, 1, !dbg !73
  store i32 %2105, ptr %7, align 4, !dbg !73
  %2106 = load i32, ptr %7, align 4, !dbg !50
  %2107 = load i32, ptr %2, align 4, !dbg !52
  %2108 = icmp slt i32 %2106, %2107, !dbg !53
  br i1 %2108, label %2109, label %8845, !dbg !54

2109:                                             ; preds = %2103
  %2110 = load i32, ptr %7, align 4, !dbg !55
  %2111 = srem i32 %2110, 2, !dbg !58
  %2112 = icmp eq i32 %2111, 0, !dbg !59
  br i1 %2112, label %2119, label %2113, !dbg !60

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %7, align 4, !dbg !67
  %2115 = sdiv i32 %2114, 2, !dbg !69
  %2116 = sext i32 %2115 to i64, !dbg !70
  %2117 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2116, !dbg !70
  %2118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2117), !dbg !71
  br label %2125

2119:                                             ; preds = %2109
  %2120 = load i32, ptr %7, align 4, !dbg !61
  %2121 = sdiv i32 %2120, 2, !dbg !63
  %2122 = sext i32 %2121 to i64, !dbg !64
  %2123 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2122, !dbg !64
  %2124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2123), !dbg !65
  br label %2125, !dbg !66

2125:                                             ; preds = %2119, %2113
  br label %2126, !dbg !72

2126:                                             ; preds = %2125
  %2127 = load i32, ptr %7, align 4, !dbg !73
  %2128 = add nsw i32 %2127, 1, !dbg !73
  store i32 %2128, ptr %7, align 4, !dbg !73
  %2129 = load i32, ptr %7, align 4, !dbg !50
  %2130 = load i32, ptr %2, align 4, !dbg !52
  %2131 = icmp slt i32 %2129, %2130, !dbg !53
  br i1 %2131, label %2132, label %8845, !dbg !54

2132:                                             ; preds = %2126
  %2133 = load i32, ptr %7, align 4, !dbg !55
  %2134 = srem i32 %2133, 2, !dbg !58
  %2135 = icmp eq i32 %2134, 0, !dbg !59
  br i1 %2135, label %2142, label %2136, !dbg !60

2136:                                             ; preds = %2132
  %2137 = load i32, ptr %7, align 4, !dbg !67
  %2138 = sdiv i32 %2137, 2, !dbg !69
  %2139 = sext i32 %2138 to i64, !dbg !70
  %2140 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2139, !dbg !70
  %2141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140), !dbg !71
  br label %2148

2142:                                             ; preds = %2132
  %2143 = load i32, ptr %7, align 4, !dbg !61
  %2144 = sdiv i32 %2143, 2, !dbg !63
  %2145 = sext i32 %2144 to i64, !dbg !64
  %2146 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2145, !dbg !64
  %2147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2146), !dbg !65
  br label %2148, !dbg !66

2148:                                             ; preds = %2142, %2136
  br label %2149, !dbg !72

2149:                                             ; preds = %2148
  %2150 = load i32, ptr %7, align 4, !dbg !73
  %2151 = add nsw i32 %2150, 1, !dbg !73
  store i32 %2151, ptr %7, align 4, !dbg !73
  %2152 = load i32, ptr %7, align 4, !dbg !50
  %2153 = load i32, ptr %2, align 4, !dbg !52
  %2154 = icmp slt i32 %2152, %2153, !dbg !53
  br i1 %2154, label %2155, label %8845, !dbg !54

2155:                                             ; preds = %2149
  %2156 = load i32, ptr %7, align 4, !dbg !55
  %2157 = srem i32 %2156, 2, !dbg !58
  %2158 = icmp eq i32 %2157, 0, !dbg !59
  br i1 %2158, label %2165, label %2159, !dbg !60

2159:                                             ; preds = %2155
  %2160 = load i32, ptr %7, align 4, !dbg !67
  %2161 = sdiv i32 %2160, 2, !dbg !69
  %2162 = sext i32 %2161 to i64, !dbg !70
  %2163 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2162, !dbg !70
  %2164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2163), !dbg !71
  br label %2171

2165:                                             ; preds = %2155
  %2166 = load i32, ptr %7, align 4, !dbg !61
  %2167 = sdiv i32 %2166, 2, !dbg !63
  %2168 = sext i32 %2167 to i64, !dbg !64
  %2169 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2168, !dbg !64
  %2170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2169), !dbg !65
  br label %2171, !dbg !66

2171:                                             ; preds = %2165, %2159
  br label %2172, !dbg !72

2172:                                             ; preds = %2171
  %2173 = load i32, ptr %7, align 4, !dbg !73
  %2174 = add nsw i32 %2173, 1, !dbg !73
  store i32 %2174, ptr %7, align 4, !dbg !73
  %2175 = load i32, ptr %7, align 4, !dbg !50
  %2176 = load i32, ptr %2, align 4, !dbg !52
  %2177 = icmp slt i32 %2175, %2176, !dbg !53
  br i1 %2177, label %2178, label %8845, !dbg !54

2178:                                             ; preds = %2172
  %2179 = load i32, ptr %7, align 4, !dbg !55
  %2180 = srem i32 %2179, 2, !dbg !58
  %2181 = icmp eq i32 %2180, 0, !dbg !59
  br i1 %2181, label %2188, label %2182, !dbg !60

2182:                                             ; preds = %2178
  %2183 = load i32, ptr %7, align 4, !dbg !67
  %2184 = sdiv i32 %2183, 2, !dbg !69
  %2185 = sext i32 %2184 to i64, !dbg !70
  %2186 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2185, !dbg !70
  %2187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2186), !dbg !71
  br label %2194

2188:                                             ; preds = %2178
  %2189 = load i32, ptr %7, align 4, !dbg !61
  %2190 = sdiv i32 %2189, 2, !dbg !63
  %2191 = sext i32 %2190 to i64, !dbg !64
  %2192 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2191, !dbg !64
  %2193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2192), !dbg !65
  br label %2194, !dbg !66

2194:                                             ; preds = %2188, %2182
  br label %2195, !dbg !72

2195:                                             ; preds = %2194
  %2196 = load i32, ptr %7, align 4, !dbg !73
  %2197 = add nsw i32 %2196, 1, !dbg !73
  store i32 %2197, ptr %7, align 4, !dbg !73
  %2198 = load i32, ptr %7, align 4, !dbg !50
  %2199 = load i32, ptr %2, align 4, !dbg !52
  %2200 = icmp slt i32 %2198, %2199, !dbg !53
  br i1 %2200, label %2201, label %8845, !dbg !54

2201:                                             ; preds = %2195
  %2202 = load i32, ptr %7, align 4, !dbg !55
  %2203 = srem i32 %2202, 2, !dbg !58
  %2204 = icmp eq i32 %2203, 0, !dbg !59
  br i1 %2204, label %2211, label %2205, !dbg !60

2205:                                             ; preds = %2201
  %2206 = load i32, ptr %7, align 4, !dbg !67
  %2207 = sdiv i32 %2206, 2, !dbg !69
  %2208 = sext i32 %2207 to i64, !dbg !70
  %2209 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2208, !dbg !70
  %2210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2209), !dbg !71
  br label %2217

2211:                                             ; preds = %2201
  %2212 = load i32, ptr %7, align 4, !dbg !61
  %2213 = sdiv i32 %2212, 2, !dbg !63
  %2214 = sext i32 %2213 to i64, !dbg !64
  %2215 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2214, !dbg !64
  %2216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2215), !dbg !65
  br label %2217, !dbg !66

2217:                                             ; preds = %2211, %2205
  br label %2218, !dbg !72

2218:                                             ; preds = %2217
  %2219 = load i32, ptr %7, align 4, !dbg !73
  %2220 = add nsw i32 %2219, 1, !dbg !73
  store i32 %2220, ptr %7, align 4, !dbg !73
  %2221 = load i32, ptr %7, align 4, !dbg !50
  %2222 = load i32, ptr %2, align 4, !dbg !52
  %2223 = icmp slt i32 %2221, %2222, !dbg !53
  br i1 %2223, label %2224, label %8845, !dbg !54

2224:                                             ; preds = %2218
  %2225 = load i32, ptr %7, align 4, !dbg !55
  %2226 = srem i32 %2225, 2, !dbg !58
  %2227 = icmp eq i32 %2226, 0, !dbg !59
  br i1 %2227, label %2234, label %2228, !dbg !60

2228:                                             ; preds = %2224
  %2229 = load i32, ptr %7, align 4, !dbg !67
  %2230 = sdiv i32 %2229, 2, !dbg !69
  %2231 = sext i32 %2230 to i64, !dbg !70
  %2232 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2231, !dbg !70
  %2233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2232), !dbg !71
  br label %2240

2234:                                             ; preds = %2224
  %2235 = load i32, ptr %7, align 4, !dbg !61
  %2236 = sdiv i32 %2235, 2, !dbg !63
  %2237 = sext i32 %2236 to i64, !dbg !64
  %2238 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2237, !dbg !64
  %2239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2238), !dbg !65
  br label %2240, !dbg !66

2240:                                             ; preds = %2234, %2228
  br label %2241, !dbg !72

2241:                                             ; preds = %2240
  %2242 = load i32, ptr %7, align 4, !dbg !73
  %2243 = add nsw i32 %2242, 1, !dbg !73
  store i32 %2243, ptr %7, align 4, !dbg !73
  %2244 = load i32, ptr %7, align 4, !dbg !50
  %2245 = load i32, ptr %2, align 4, !dbg !52
  %2246 = icmp slt i32 %2244, %2245, !dbg !53
  br i1 %2246, label %2247, label %8845, !dbg !54

2247:                                             ; preds = %2241
  %2248 = load i32, ptr %7, align 4, !dbg !55
  %2249 = srem i32 %2248, 2, !dbg !58
  %2250 = icmp eq i32 %2249, 0, !dbg !59
  br i1 %2250, label %2257, label %2251, !dbg !60

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %7, align 4, !dbg !67
  %2253 = sdiv i32 %2252, 2, !dbg !69
  %2254 = sext i32 %2253 to i64, !dbg !70
  %2255 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2254, !dbg !70
  %2256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2255), !dbg !71
  br label %2263

2257:                                             ; preds = %2247
  %2258 = load i32, ptr %7, align 4, !dbg !61
  %2259 = sdiv i32 %2258, 2, !dbg !63
  %2260 = sext i32 %2259 to i64, !dbg !64
  %2261 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2260, !dbg !64
  %2262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2261), !dbg !65
  br label %2263, !dbg !66

2263:                                             ; preds = %2257, %2251
  br label %2264, !dbg !72

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %7, align 4, !dbg !73
  %2266 = add nsw i32 %2265, 1, !dbg !73
  store i32 %2266, ptr %7, align 4, !dbg !73
  %2267 = load i32, ptr %7, align 4, !dbg !50
  %2268 = load i32, ptr %2, align 4, !dbg !52
  %2269 = icmp slt i32 %2267, %2268, !dbg !53
  br i1 %2269, label %2270, label %8845, !dbg !54

2270:                                             ; preds = %2264
  %2271 = load i32, ptr %7, align 4, !dbg !55
  %2272 = srem i32 %2271, 2, !dbg !58
  %2273 = icmp eq i32 %2272, 0, !dbg !59
  br i1 %2273, label %2280, label %2274, !dbg !60

2274:                                             ; preds = %2270
  %2275 = load i32, ptr %7, align 4, !dbg !67
  %2276 = sdiv i32 %2275, 2, !dbg !69
  %2277 = sext i32 %2276 to i64, !dbg !70
  %2278 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2277, !dbg !70
  %2279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2278), !dbg !71
  br label %2286

2280:                                             ; preds = %2270
  %2281 = load i32, ptr %7, align 4, !dbg !61
  %2282 = sdiv i32 %2281, 2, !dbg !63
  %2283 = sext i32 %2282 to i64, !dbg !64
  %2284 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2283, !dbg !64
  %2285 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2284), !dbg !65
  br label %2286, !dbg !66

2286:                                             ; preds = %2280, %2274
  br label %2287, !dbg !72

2287:                                             ; preds = %2286
  %2288 = load i32, ptr %7, align 4, !dbg !73
  %2289 = add nsw i32 %2288, 1, !dbg !73
  store i32 %2289, ptr %7, align 4, !dbg !73
  %2290 = load i32, ptr %7, align 4, !dbg !50
  %2291 = load i32, ptr %2, align 4, !dbg !52
  %2292 = icmp slt i32 %2290, %2291, !dbg !53
  br i1 %2292, label %2293, label %8845, !dbg !54

2293:                                             ; preds = %2287
  %2294 = load i32, ptr %7, align 4, !dbg !55
  %2295 = srem i32 %2294, 2, !dbg !58
  %2296 = icmp eq i32 %2295, 0, !dbg !59
  br i1 %2296, label %2303, label %2297, !dbg !60

2297:                                             ; preds = %2293
  %2298 = load i32, ptr %7, align 4, !dbg !67
  %2299 = sdiv i32 %2298, 2, !dbg !69
  %2300 = sext i32 %2299 to i64, !dbg !70
  %2301 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2300, !dbg !70
  %2302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2301), !dbg !71
  br label %2309

2303:                                             ; preds = %2293
  %2304 = load i32, ptr %7, align 4, !dbg !61
  %2305 = sdiv i32 %2304, 2, !dbg !63
  %2306 = sext i32 %2305 to i64, !dbg !64
  %2307 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2306, !dbg !64
  %2308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2307), !dbg !65
  br label %2309, !dbg !66

2309:                                             ; preds = %2303, %2297
  br label %2310, !dbg !72

2310:                                             ; preds = %2309
  %2311 = load i32, ptr %7, align 4, !dbg !73
  %2312 = add nsw i32 %2311, 1, !dbg !73
  store i32 %2312, ptr %7, align 4, !dbg !73
  %2313 = load i32, ptr %7, align 4, !dbg !50
  %2314 = load i32, ptr %2, align 4, !dbg !52
  %2315 = icmp slt i32 %2313, %2314, !dbg !53
  br i1 %2315, label %2316, label %8845, !dbg !54

2316:                                             ; preds = %2310
  %2317 = load i32, ptr %7, align 4, !dbg !55
  %2318 = srem i32 %2317, 2, !dbg !58
  %2319 = icmp eq i32 %2318, 0, !dbg !59
  br i1 %2319, label %2326, label %2320, !dbg !60

2320:                                             ; preds = %2316
  %2321 = load i32, ptr %7, align 4, !dbg !67
  %2322 = sdiv i32 %2321, 2, !dbg !69
  %2323 = sext i32 %2322 to i64, !dbg !70
  %2324 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2323, !dbg !70
  %2325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2324), !dbg !71
  br label %2332

2326:                                             ; preds = %2316
  %2327 = load i32, ptr %7, align 4, !dbg !61
  %2328 = sdiv i32 %2327, 2, !dbg !63
  %2329 = sext i32 %2328 to i64, !dbg !64
  %2330 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2329, !dbg !64
  %2331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2330), !dbg !65
  br label %2332, !dbg !66

2332:                                             ; preds = %2326, %2320
  br label %2333, !dbg !72

2333:                                             ; preds = %2332
  %2334 = load i32, ptr %7, align 4, !dbg !73
  %2335 = add nsw i32 %2334, 1, !dbg !73
  store i32 %2335, ptr %7, align 4, !dbg !73
  %2336 = load i32, ptr %7, align 4, !dbg !50
  %2337 = load i32, ptr %2, align 4, !dbg !52
  %2338 = icmp slt i32 %2336, %2337, !dbg !53
  br i1 %2338, label %2339, label %8845, !dbg !54

2339:                                             ; preds = %2333
  %2340 = load i32, ptr %7, align 4, !dbg !55
  %2341 = srem i32 %2340, 2, !dbg !58
  %2342 = icmp eq i32 %2341, 0, !dbg !59
  br i1 %2342, label %2349, label %2343, !dbg !60

2343:                                             ; preds = %2339
  %2344 = load i32, ptr %7, align 4, !dbg !67
  %2345 = sdiv i32 %2344, 2, !dbg !69
  %2346 = sext i32 %2345 to i64, !dbg !70
  %2347 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2346, !dbg !70
  %2348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2347), !dbg !71
  br label %2355

2349:                                             ; preds = %2339
  %2350 = load i32, ptr %7, align 4, !dbg !61
  %2351 = sdiv i32 %2350, 2, !dbg !63
  %2352 = sext i32 %2351 to i64, !dbg !64
  %2353 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2352, !dbg !64
  %2354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2353), !dbg !65
  br label %2355, !dbg !66

2355:                                             ; preds = %2349, %2343
  br label %2356, !dbg !72

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %7, align 4, !dbg !73
  %2358 = add nsw i32 %2357, 1, !dbg !73
  store i32 %2358, ptr %7, align 4, !dbg !73
  %2359 = load i32, ptr %7, align 4, !dbg !50
  %2360 = load i32, ptr %2, align 4, !dbg !52
  %2361 = icmp slt i32 %2359, %2360, !dbg !53
  br i1 %2361, label %2362, label %8845, !dbg !54

2362:                                             ; preds = %2356
  %2363 = load i32, ptr %7, align 4, !dbg !55
  %2364 = srem i32 %2363, 2, !dbg !58
  %2365 = icmp eq i32 %2364, 0, !dbg !59
  br i1 %2365, label %2372, label %2366, !dbg !60

2366:                                             ; preds = %2362
  %2367 = load i32, ptr %7, align 4, !dbg !67
  %2368 = sdiv i32 %2367, 2, !dbg !69
  %2369 = sext i32 %2368 to i64, !dbg !70
  %2370 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2369, !dbg !70
  %2371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2370), !dbg !71
  br label %2378

2372:                                             ; preds = %2362
  %2373 = load i32, ptr %7, align 4, !dbg !61
  %2374 = sdiv i32 %2373, 2, !dbg !63
  %2375 = sext i32 %2374 to i64, !dbg !64
  %2376 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2375, !dbg !64
  %2377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2376), !dbg !65
  br label %2378, !dbg !66

2378:                                             ; preds = %2372, %2366
  br label %2379, !dbg !72

2379:                                             ; preds = %2378
  %2380 = load i32, ptr %7, align 4, !dbg !73
  %2381 = add nsw i32 %2380, 1, !dbg !73
  store i32 %2381, ptr %7, align 4, !dbg !73
  %2382 = load i32, ptr %7, align 4, !dbg !50
  %2383 = load i32, ptr %2, align 4, !dbg !52
  %2384 = icmp slt i32 %2382, %2383, !dbg !53
  br i1 %2384, label %2385, label %8845, !dbg !54

2385:                                             ; preds = %2379
  %2386 = load i32, ptr %7, align 4, !dbg !55
  %2387 = srem i32 %2386, 2, !dbg !58
  %2388 = icmp eq i32 %2387, 0, !dbg !59
  br i1 %2388, label %2395, label %2389, !dbg !60

2389:                                             ; preds = %2385
  %2390 = load i32, ptr %7, align 4, !dbg !67
  %2391 = sdiv i32 %2390, 2, !dbg !69
  %2392 = sext i32 %2391 to i64, !dbg !70
  %2393 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2392, !dbg !70
  %2394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2393), !dbg !71
  br label %2401

2395:                                             ; preds = %2385
  %2396 = load i32, ptr %7, align 4, !dbg !61
  %2397 = sdiv i32 %2396, 2, !dbg !63
  %2398 = sext i32 %2397 to i64, !dbg !64
  %2399 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2398, !dbg !64
  %2400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2399), !dbg !65
  br label %2401, !dbg !66

2401:                                             ; preds = %2395, %2389
  br label %2402, !dbg !72

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %7, align 4, !dbg !73
  %2404 = add nsw i32 %2403, 1, !dbg !73
  store i32 %2404, ptr %7, align 4, !dbg !73
  %2405 = load i32, ptr %7, align 4, !dbg !50
  %2406 = load i32, ptr %2, align 4, !dbg !52
  %2407 = icmp slt i32 %2405, %2406, !dbg !53
  br i1 %2407, label %2408, label %8845, !dbg !54

2408:                                             ; preds = %2402
  %2409 = load i32, ptr %7, align 4, !dbg !55
  %2410 = srem i32 %2409, 2, !dbg !58
  %2411 = icmp eq i32 %2410, 0, !dbg !59
  br i1 %2411, label %2418, label %2412, !dbg !60

2412:                                             ; preds = %2408
  %2413 = load i32, ptr %7, align 4, !dbg !67
  %2414 = sdiv i32 %2413, 2, !dbg !69
  %2415 = sext i32 %2414 to i64, !dbg !70
  %2416 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2415, !dbg !70
  %2417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2416), !dbg !71
  br label %2424

2418:                                             ; preds = %2408
  %2419 = load i32, ptr %7, align 4, !dbg !61
  %2420 = sdiv i32 %2419, 2, !dbg !63
  %2421 = sext i32 %2420 to i64, !dbg !64
  %2422 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2421, !dbg !64
  %2423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2422), !dbg !65
  br label %2424, !dbg !66

2424:                                             ; preds = %2418, %2412
  br label %2425, !dbg !72

2425:                                             ; preds = %2424
  %2426 = load i32, ptr %7, align 4, !dbg !73
  %2427 = add nsw i32 %2426, 1, !dbg !73
  store i32 %2427, ptr %7, align 4, !dbg !73
  %2428 = load i32, ptr %7, align 4, !dbg !50
  %2429 = load i32, ptr %2, align 4, !dbg !52
  %2430 = icmp slt i32 %2428, %2429, !dbg !53
  br i1 %2430, label %2431, label %8845, !dbg !54

2431:                                             ; preds = %2425
  %2432 = load i32, ptr %7, align 4, !dbg !55
  %2433 = srem i32 %2432, 2, !dbg !58
  %2434 = icmp eq i32 %2433, 0, !dbg !59
  br i1 %2434, label %2441, label %2435, !dbg !60

2435:                                             ; preds = %2431
  %2436 = load i32, ptr %7, align 4, !dbg !67
  %2437 = sdiv i32 %2436, 2, !dbg !69
  %2438 = sext i32 %2437 to i64, !dbg !70
  %2439 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2438, !dbg !70
  %2440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2439), !dbg !71
  br label %2447

2441:                                             ; preds = %2431
  %2442 = load i32, ptr %7, align 4, !dbg !61
  %2443 = sdiv i32 %2442, 2, !dbg !63
  %2444 = sext i32 %2443 to i64, !dbg !64
  %2445 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2444, !dbg !64
  %2446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2445), !dbg !65
  br label %2447, !dbg !66

2447:                                             ; preds = %2441, %2435
  br label %2448, !dbg !72

2448:                                             ; preds = %2447
  %2449 = load i32, ptr %7, align 4, !dbg !73
  %2450 = add nsw i32 %2449, 1, !dbg !73
  store i32 %2450, ptr %7, align 4, !dbg !73
  %2451 = load i32, ptr %7, align 4, !dbg !50
  %2452 = load i32, ptr %2, align 4, !dbg !52
  %2453 = icmp slt i32 %2451, %2452, !dbg !53
  br i1 %2453, label %2454, label %8845, !dbg !54

2454:                                             ; preds = %2448
  %2455 = load i32, ptr %7, align 4, !dbg !55
  %2456 = srem i32 %2455, 2, !dbg !58
  %2457 = icmp eq i32 %2456, 0, !dbg !59
  br i1 %2457, label %2464, label %2458, !dbg !60

2458:                                             ; preds = %2454
  %2459 = load i32, ptr %7, align 4, !dbg !67
  %2460 = sdiv i32 %2459, 2, !dbg !69
  %2461 = sext i32 %2460 to i64, !dbg !70
  %2462 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2461, !dbg !70
  %2463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2462), !dbg !71
  br label %2470

2464:                                             ; preds = %2454
  %2465 = load i32, ptr %7, align 4, !dbg !61
  %2466 = sdiv i32 %2465, 2, !dbg !63
  %2467 = sext i32 %2466 to i64, !dbg !64
  %2468 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2467, !dbg !64
  %2469 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2468), !dbg !65
  br label %2470, !dbg !66

2470:                                             ; preds = %2464, %2458
  br label %2471, !dbg !72

2471:                                             ; preds = %2470
  %2472 = load i32, ptr %7, align 4, !dbg !73
  %2473 = add nsw i32 %2472, 1, !dbg !73
  store i32 %2473, ptr %7, align 4, !dbg !73
  %2474 = load i32, ptr %7, align 4, !dbg !50
  %2475 = load i32, ptr %2, align 4, !dbg !52
  %2476 = icmp slt i32 %2474, %2475, !dbg !53
  br i1 %2476, label %2477, label %8845, !dbg !54

2477:                                             ; preds = %2471
  %2478 = load i32, ptr %7, align 4, !dbg !55
  %2479 = srem i32 %2478, 2, !dbg !58
  %2480 = icmp eq i32 %2479, 0, !dbg !59
  br i1 %2480, label %2487, label %2481, !dbg !60

2481:                                             ; preds = %2477
  %2482 = load i32, ptr %7, align 4, !dbg !67
  %2483 = sdiv i32 %2482, 2, !dbg !69
  %2484 = sext i32 %2483 to i64, !dbg !70
  %2485 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2484, !dbg !70
  %2486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2485), !dbg !71
  br label %2493

2487:                                             ; preds = %2477
  %2488 = load i32, ptr %7, align 4, !dbg !61
  %2489 = sdiv i32 %2488, 2, !dbg !63
  %2490 = sext i32 %2489 to i64, !dbg !64
  %2491 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2490, !dbg !64
  %2492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2491), !dbg !65
  br label %2493, !dbg !66

2493:                                             ; preds = %2487, %2481
  br label %2494, !dbg !72

2494:                                             ; preds = %2493
  %2495 = load i32, ptr %7, align 4, !dbg !73
  %2496 = add nsw i32 %2495, 1, !dbg !73
  store i32 %2496, ptr %7, align 4, !dbg !73
  %2497 = load i32, ptr %7, align 4, !dbg !50
  %2498 = load i32, ptr %2, align 4, !dbg !52
  %2499 = icmp slt i32 %2497, %2498, !dbg !53
  br i1 %2499, label %2500, label %8845, !dbg !54

2500:                                             ; preds = %2494
  %2501 = load i32, ptr %7, align 4, !dbg !55
  %2502 = srem i32 %2501, 2, !dbg !58
  %2503 = icmp eq i32 %2502, 0, !dbg !59
  br i1 %2503, label %2510, label %2504, !dbg !60

2504:                                             ; preds = %2500
  %2505 = load i32, ptr %7, align 4, !dbg !67
  %2506 = sdiv i32 %2505, 2, !dbg !69
  %2507 = sext i32 %2506 to i64, !dbg !70
  %2508 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2507, !dbg !70
  %2509 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2508), !dbg !71
  br label %2516

2510:                                             ; preds = %2500
  %2511 = load i32, ptr %7, align 4, !dbg !61
  %2512 = sdiv i32 %2511, 2, !dbg !63
  %2513 = sext i32 %2512 to i64, !dbg !64
  %2514 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2513, !dbg !64
  %2515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2514), !dbg !65
  br label %2516, !dbg !66

2516:                                             ; preds = %2510, %2504
  br label %2517, !dbg !72

2517:                                             ; preds = %2516
  %2518 = load i32, ptr %7, align 4, !dbg !73
  %2519 = add nsw i32 %2518, 1, !dbg !73
  store i32 %2519, ptr %7, align 4, !dbg !73
  %2520 = load i32, ptr %7, align 4, !dbg !50
  %2521 = load i32, ptr %2, align 4, !dbg !52
  %2522 = icmp slt i32 %2520, %2521, !dbg !53
  br i1 %2522, label %2523, label %8845, !dbg !54

2523:                                             ; preds = %2517
  %2524 = load i32, ptr %7, align 4, !dbg !55
  %2525 = srem i32 %2524, 2, !dbg !58
  %2526 = icmp eq i32 %2525, 0, !dbg !59
  br i1 %2526, label %2533, label %2527, !dbg !60

2527:                                             ; preds = %2523
  %2528 = load i32, ptr %7, align 4, !dbg !67
  %2529 = sdiv i32 %2528, 2, !dbg !69
  %2530 = sext i32 %2529 to i64, !dbg !70
  %2531 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2530, !dbg !70
  %2532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2531), !dbg !71
  br label %2539

2533:                                             ; preds = %2523
  %2534 = load i32, ptr %7, align 4, !dbg !61
  %2535 = sdiv i32 %2534, 2, !dbg !63
  %2536 = sext i32 %2535 to i64, !dbg !64
  %2537 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2536, !dbg !64
  %2538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2537), !dbg !65
  br label %2539, !dbg !66

2539:                                             ; preds = %2533, %2527
  br label %2540, !dbg !72

2540:                                             ; preds = %2539
  %2541 = load i32, ptr %7, align 4, !dbg !73
  %2542 = add nsw i32 %2541, 1, !dbg !73
  store i32 %2542, ptr %7, align 4, !dbg !73
  %2543 = load i32, ptr %7, align 4, !dbg !50
  %2544 = load i32, ptr %2, align 4, !dbg !52
  %2545 = icmp slt i32 %2543, %2544, !dbg !53
  br i1 %2545, label %2546, label %8845, !dbg !54

2546:                                             ; preds = %2540
  %2547 = load i32, ptr %7, align 4, !dbg !55
  %2548 = srem i32 %2547, 2, !dbg !58
  %2549 = icmp eq i32 %2548, 0, !dbg !59
  br i1 %2549, label %2556, label %2550, !dbg !60

2550:                                             ; preds = %2546
  %2551 = load i32, ptr %7, align 4, !dbg !67
  %2552 = sdiv i32 %2551, 2, !dbg !69
  %2553 = sext i32 %2552 to i64, !dbg !70
  %2554 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2553, !dbg !70
  %2555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2554), !dbg !71
  br label %2562

2556:                                             ; preds = %2546
  %2557 = load i32, ptr %7, align 4, !dbg !61
  %2558 = sdiv i32 %2557, 2, !dbg !63
  %2559 = sext i32 %2558 to i64, !dbg !64
  %2560 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2559, !dbg !64
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2560), !dbg !65
  br label %2562, !dbg !66

2562:                                             ; preds = %2556, %2550
  br label %2563, !dbg !72

2563:                                             ; preds = %2562
  %2564 = load i32, ptr %7, align 4, !dbg !73
  %2565 = add nsw i32 %2564, 1, !dbg !73
  store i32 %2565, ptr %7, align 4, !dbg !73
  %2566 = load i32, ptr %7, align 4, !dbg !50
  %2567 = load i32, ptr %2, align 4, !dbg !52
  %2568 = icmp slt i32 %2566, %2567, !dbg !53
  br i1 %2568, label %2569, label %8845, !dbg !54

2569:                                             ; preds = %2563
  %2570 = load i32, ptr %7, align 4, !dbg !55
  %2571 = srem i32 %2570, 2, !dbg !58
  %2572 = icmp eq i32 %2571, 0, !dbg !59
  br i1 %2572, label %2579, label %2573, !dbg !60

2573:                                             ; preds = %2569
  %2574 = load i32, ptr %7, align 4, !dbg !67
  %2575 = sdiv i32 %2574, 2, !dbg !69
  %2576 = sext i32 %2575 to i64, !dbg !70
  %2577 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2576, !dbg !70
  %2578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2577), !dbg !71
  br label %2585

2579:                                             ; preds = %2569
  %2580 = load i32, ptr %7, align 4, !dbg !61
  %2581 = sdiv i32 %2580, 2, !dbg !63
  %2582 = sext i32 %2581 to i64, !dbg !64
  %2583 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2582, !dbg !64
  %2584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2583), !dbg !65
  br label %2585, !dbg !66

2585:                                             ; preds = %2579, %2573
  br label %2586, !dbg !72

2586:                                             ; preds = %2585
  %2587 = load i32, ptr %7, align 4, !dbg !73
  %2588 = add nsw i32 %2587, 1, !dbg !73
  store i32 %2588, ptr %7, align 4, !dbg !73
  %2589 = load i32, ptr %7, align 4, !dbg !50
  %2590 = load i32, ptr %2, align 4, !dbg !52
  %2591 = icmp slt i32 %2589, %2590, !dbg !53
  br i1 %2591, label %2592, label %8845, !dbg !54

2592:                                             ; preds = %2586
  %2593 = load i32, ptr %7, align 4, !dbg !55
  %2594 = srem i32 %2593, 2, !dbg !58
  %2595 = icmp eq i32 %2594, 0, !dbg !59
  br i1 %2595, label %2602, label %2596, !dbg !60

2596:                                             ; preds = %2592
  %2597 = load i32, ptr %7, align 4, !dbg !67
  %2598 = sdiv i32 %2597, 2, !dbg !69
  %2599 = sext i32 %2598 to i64, !dbg !70
  %2600 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2599, !dbg !70
  %2601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600), !dbg !71
  br label %2608

2602:                                             ; preds = %2592
  %2603 = load i32, ptr %7, align 4, !dbg !61
  %2604 = sdiv i32 %2603, 2, !dbg !63
  %2605 = sext i32 %2604 to i64, !dbg !64
  %2606 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2605, !dbg !64
  %2607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2606), !dbg !65
  br label %2608, !dbg !66

2608:                                             ; preds = %2602, %2596
  br label %2609, !dbg !72

2609:                                             ; preds = %2608
  %2610 = load i32, ptr %7, align 4, !dbg !73
  %2611 = add nsw i32 %2610, 1, !dbg !73
  store i32 %2611, ptr %7, align 4, !dbg !73
  %2612 = load i32, ptr %7, align 4, !dbg !50
  %2613 = load i32, ptr %2, align 4, !dbg !52
  %2614 = icmp slt i32 %2612, %2613, !dbg !53
  br i1 %2614, label %2615, label %8845, !dbg !54

2615:                                             ; preds = %2609
  %2616 = load i32, ptr %7, align 4, !dbg !55
  %2617 = srem i32 %2616, 2, !dbg !58
  %2618 = icmp eq i32 %2617, 0, !dbg !59
  br i1 %2618, label %2625, label %2619, !dbg !60

2619:                                             ; preds = %2615
  %2620 = load i32, ptr %7, align 4, !dbg !67
  %2621 = sdiv i32 %2620, 2, !dbg !69
  %2622 = sext i32 %2621 to i64, !dbg !70
  %2623 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2622, !dbg !70
  %2624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2623), !dbg !71
  br label %2631

2625:                                             ; preds = %2615
  %2626 = load i32, ptr %7, align 4, !dbg !61
  %2627 = sdiv i32 %2626, 2, !dbg !63
  %2628 = sext i32 %2627 to i64, !dbg !64
  %2629 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2628, !dbg !64
  %2630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2629), !dbg !65
  br label %2631, !dbg !66

2631:                                             ; preds = %2625, %2619
  br label %2632, !dbg !72

2632:                                             ; preds = %2631
  %2633 = load i32, ptr %7, align 4, !dbg !73
  %2634 = add nsw i32 %2633, 1, !dbg !73
  store i32 %2634, ptr %7, align 4, !dbg !73
  %2635 = load i32, ptr %7, align 4, !dbg !50
  %2636 = load i32, ptr %2, align 4, !dbg !52
  %2637 = icmp slt i32 %2635, %2636, !dbg !53
  br i1 %2637, label %2638, label %8845, !dbg !54

2638:                                             ; preds = %2632
  %2639 = load i32, ptr %7, align 4, !dbg !55
  %2640 = srem i32 %2639, 2, !dbg !58
  %2641 = icmp eq i32 %2640, 0, !dbg !59
  br i1 %2641, label %2648, label %2642, !dbg !60

2642:                                             ; preds = %2638
  %2643 = load i32, ptr %7, align 4, !dbg !67
  %2644 = sdiv i32 %2643, 2, !dbg !69
  %2645 = sext i32 %2644 to i64, !dbg !70
  %2646 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2645, !dbg !70
  %2647 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2646), !dbg !71
  br label %2654

2648:                                             ; preds = %2638
  %2649 = load i32, ptr %7, align 4, !dbg !61
  %2650 = sdiv i32 %2649, 2, !dbg !63
  %2651 = sext i32 %2650 to i64, !dbg !64
  %2652 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2651, !dbg !64
  %2653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2652), !dbg !65
  br label %2654, !dbg !66

2654:                                             ; preds = %2648, %2642
  br label %2655, !dbg !72

2655:                                             ; preds = %2654
  %2656 = load i32, ptr %7, align 4, !dbg !73
  %2657 = add nsw i32 %2656, 1, !dbg !73
  store i32 %2657, ptr %7, align 4, !dbg !73
  %2658 = load i32, ptr %7, align 4, !dbg !50
  %2659 = load i32, ptr %2, align 4, !dbg !52
  %2660 = icmp slt i32 %2658, %2659, !dbg !53
  br i1 %2660, label %2661, label %8845, !dbg !54

2661:                                             ; preds = %2655
  %2662 = load i32, ptr %7, align 4, !dbg !55
  %2663 = srem i32 %2662, 2, !dbg !58
  %2664 = icmp eq i32 %2663, 0, !dbg !59
  br i1 %2664, label %2671, label %2665, !dbg !60

2665:                                             ; preds = %2661
  %2666 = load i32, ptr %7, align 4, !dbg !67
  %2667 = sdiv i32 %2666, 2, !dbg !69
  %2668 = sext i32 %2667 to i64, !dbg !70
  %2669 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2668, !dbg !70
  %2670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2669), !dbg !71
  br label %2677

2671:                                             ; preds = %2661
  %2672 = load i32, ptr %7, align 4, !dbg !61
  %2673 = sdiv i32 %2672, 2, !dbg !63
  %2674 = sext i32 %2673 to i64, !dbg !64
  %2675 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2674, !dbg !64
  %2676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2675), !dbg !65
  br label %2677, !dbg !66

2677:                                             ; preds = %2671, %2665
  br label %2678, !dbg !72

2678:                                             ; preds = %2677
  %2679 = load i32, ptr %7, align 4, !dbg !73
  %2680 = add nsw i32 %2679, 1, !dbg !73
  store i32 %2680, ptr %7, align 4, !dbg !73
  %2681 = load i32, ptr %7, align 4, !dbg !50
  %2682 = load i32, ptr %2, align 4, !dbg !52
  %2683 = icmp slt i32 %2681, %2682, !dbg !53
  br i1 %2683, label %2684, label %8845, !dbg !54

2684:                                             ; preds = %2678
  %2685 = load i32, ptr %7, align 4, !dbg !55
  %2686 = srem i32 %2685, 2, !dbg !58
  %2687 = icmp eq i32 %2686, 0, !dbg !59
  br i1 %2687, label %2694, label %2688, !dbg !60

2688:                                             ; preds = %2684
  %2689 = load i32, ptr %7, align 4, !dbg !67
  %2690 = sdiv i32 %2689, 2, !dbg !69
  %2691 = sext i32 %2690 to i64, !dbg !70
  %2692 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2691, !dbg !70
  %2693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2692), !dbg !71
  br label %2700

2694:                                             ; preds = %2684
  %2695 = load i32, ptr %7, align 4, !dbg !61
  %2696 = sdiv i32 %2695, 2, !dbg !63
  %2697 = sext i32 %2696 to i64, !dbg !64
  %2698 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2697, !dbg !64
  %2699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2698), !dbg !65
  br label %2700, !dbg !66

2700:                                             ; preds = %2694, %2688
  br label %2701, !dbg !72

2701:                                             ; preds = %2700
  %2702 = load i32, ptr %7, align 4, !dbg !73
  %2703 = add nsw i32 %2702, 1, !dbg !73
  store i32 %2703, ptr %7, align 4, !dbg !73
  %2704 = load i32, ptr %7, align 4, !dbg !50
  %2705 = load i32, ptr %2, align 4, !dbg !52
  %2706 = icmp slt i32 %2704, %2705, !dbg !53
  br i1 %2706, label %2707, label %8845, !dbg !54

2707:                                             ; preds = %2701
  %2708 = load i32, ptr %7, align 4, !dbg !55
  %2709 = srem i32 %2708, 2, !dbg !58
  %2710 = icmp eq i32 %2709, 0, !dbg !59
  br i1 %2710, label %2717, label %2711, !dbg !60

2711:                                             ; preds = %2707
  %2712 = load i32, ptr %7, align 4, !dbg !67
  %2713 = sdiv i32 %2712, 2, !dbg !69
  %2714 = sext i32 %2713 to i64, !dbg !70
  %2715 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2714, !dbg !70
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2715), !dbg !71
  br label %2723

2717:                                             ; preds = %2707
  %2718 = load i32, ptr %7, align 4, !dbg !61
  %2719 = sdiv i32 %2718, 2, !dbg !63
  %2720 = sext i32 %2719 to i64, !dbg !64
  %2721 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2720, !dbg !64
  %2722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2721), !dbg !65
  br label %2723, !dbg !66

2723:                                             ; preds = %2717, %2711
  br label %2724, !dbg !72

2724:                                             ; preds = %2723
  %2725 = load i32, ptr %7, align 4, !dbg !73
  %2726 = add nsw i32 %2725, 1, !dbg !73
  store i32 %2726, ptr %7, align 4, !dbg !73
  %2727 = load i32, ptr %7, align 4, !dbg !50
  %2728 = load i32, ptr %2, align 4, !dbg !52
  %2729 = icmp slt i32 %2727, %2728, !dbg !53
  br i1 %2729, label %2730, label %8845, !dbg !54

2730:                                             ; preds = %2724
  %2731 = load i32, ptr %7, align 4, !dbg !55
  %2732 = srem i32 %2731, 2, !dbg !58
  %2733 = icmp eq i32 %2732, 0, !dbg !59
  br i1 %2733, label %2740, label %2734, !dbg !60

2734:                                             ; preds = %2730
  %2735 = load i32, ptr %7, align 4, !dbg !67
  %2736 = sdiv i32 %2735, 2, !dbg !69
  %2737 = sext i32 %2736 to i64, !dbg !70
  %2738 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2737, !dbg !70
  %2739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2738), !dbg !71
  br label %2746

2740:                                             ; preds = %2730
  %2741 = load i32, ptr %7, align 4, !dbg !61
  %2742 = sdiv i32 %2741, 2, !dbg !63
  %2743 = sext i32 %2742 to i64, !dbg !64
  %2744 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2743, !dbg !64
  %2745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2744), !dbg !65
  br label %2746, !dbg !66

2746:                                             ; preds = %2740, %2734
  br label %2747, !dbg !72

2747:                                             ; preds = %2746
  %2748 = load i32, ptr %7, align 4, !dbg !73
  %2749 = add nsw i32 %2748, 1, !dbg !73
  store i32 %2749, ptr %7, align 4, !dbg !73
  %2750 = load i32, ptr %7, align 4, !dbg !50
  %2751 = load i32, ptr %2, align 4, !dbg !52
  %2752 = icmp slt i32 %2750, %2751, !dbg !53
  br i1 %2752, label %2753, label %8845, !dbg !54

2753:                                             ; preds = %2747
  %2754 = load i32, ptr %7, align 4, !dbg !55
  %2755 = srem i32 %2754, 2, !dbg !58
  %2756 = icmp eq i32 %2755, 0, !dbg !59
  br i1 %2756, label %2763, label %2757, !dbg !60

2757:                                             ; preds = %2753
  %2758 = load i32, ptr %7, align 4, !dbg !67
  %2759 = sdiv i32 %2758, 2, !dbg !69
  %2760 = sext i32 %2759 to i64, !dbg !70
  %2761 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2760, !dbg !70
  %2762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2761), !dbg !71
  br label %2769

2763:                                             ; preds = %2753
  %2764 = load i32, ptr %7, align 4, !dbg !61
  %2765 = sdiv i32 %2764, 2, !dbg !63
  %2766 = sext i32 %2765 to i64, !dbg !64
  %2767 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2766, !dbg !64
  %2768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2767), !dbg !65
  br label %2769, !dbg !66

2769:                                             ; preds = %2763, %2757
  br label %2770, !dbg !72

2770:                                             ; preds = %2769
  %2771 = load i32, ptr %7, align 4, !dbg !73
  %2772 = add nsw i32 %2771, 1, !dbg !73
  store i32 %2772, ptr %7, align 4, !dbg !73
  %2773 = load i32, ptr %7, align 4, !dbg !50
  %2774 = load i32, ptr %2, align 4, !dbg !52
  %2775 = icmp slt i32 %2773, %2774, !dbg !53
  br i1 %2775, label %2776, label %8845, !dbg !54

2776:                                             ; preds = %2770
  %2777 = load i32, ptr %7, align 4, !dbg !55
  %2778 = srem i32 %2777, 2, !dbg !58
  %2779 = icmp eq i32 %2778, 0, !dbg !59
  br i1 %2779, label %2786, label %2780, !dbg !60

2780:                                             ; preds = %2776
  %2781 = load i32, ptr %7, align 4, !dbg !67
  %2782 = sdiv i32 %2781, 2, !dbg !69
  %2783 = sext i32 %2782 to i64, !dbg !70
  %2784 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2783, !dbg !70
  %2785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2784), !dbg !71
  br label %2792

2786:                                             ; preds = %2776
  %2787 = load i32, ptr %7, align 4, !dbg !61
  %2788 = sdiv i32 %2787, 2, !dbg !63
  %2789 = sext i32 %2788 to i64, !dbg !64
  %2790 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2789, !dbg !64
  %2791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2790), !dbg !65
  br label %2792, !dbg !66

2792:                                             ; preds = %2786, %2780
  br label %2793, !dbg !72

2793:                                             ; preds = %2792
  %2794 = load i32, ptr %7, align 4, !dbg !73
  %2795 = add nsw i32 %2794, 1, !dbg !73
  store i32 %2795, ptr %7, align 4, !dbg !73
  %2796 = load i32, ptr %7, align 4, !dbg !50
  %2797 = load i32, ptr %2, align 4, !dbg !52
  %2798 = icmp slt i32 %2796, %2797, !dbg !53
  br i1 %2798, label %2799, label %8845, !dbg !54

2799:                                             ; preds = %2793
  %2800 = load i32, ptr %7, align 4, !dbg !55
  %2801 = srem i32 %2800, 2, !dbg !58
  %2802 = icmp eq i32 %2801, 0, !dbg !59
  br i1 %2802, label %2809, label %2803, !dbg !60

2803:                                             ; preds = %2799
  %2804 = load i32, ptr %7, align 4, !dbg !67
  %2805 = sdiv i32 %2804, 2, !dbg !69
  %2806 = sext i32 %2805 to i64, !dbg !70
  %2807 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2806, !dbg !70
  %2808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2807), !dbg !71
  br label %2815

2809:                                             ; preds = %2799
  %2810 = load i32, ptr %7, align 4, !dbg !61
  %2811 = sdiv i32 %2810, 2, !dbg !63
  %2812 = sext i32 %2811 to i64, !dbg !64
  %2813 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2812, !dbg !64
  %2814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2813), !dbg !65
  br label %2815, !dbg !66

2815:                                             ; preds = %2809, %2803
  br label %2816, !dbg !72

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %7, align 4, !dbg !73
  %2818 = add nsw i32 %2817, 1, !dbg !73
  store i32 %2818, ptr %7, align 4, !dbg !73
  %2819 = load i32, ptr %7, align 4, !dbg !50
  %2820 = load i32, ptr %2, align 4, !dbg !52
  %2821 = icmp slt i32 %2819, %2820, !dbg !53
  br i1 %2821, label %2822, label %8845, !dbg !54

2822:                                             ; preds = %2816
  %2823 = load i32, ptr %7, align 4, !dbg !55
  %2824 = srem i32 %2823, 2, !dbg !58
  %2825 = icmp eq i32 %2824, 0, !dbg !59
  br i1 %2825, label %2832, label %2826, !dbg !60

2826:                                             ; preds = %2822
  %2827 = load i32, ptr %7, align 4, !dbg !67
  %2828 = sdiv i32 %2827, 2, !dbg !69
  %2829 = sext i32 %2828 to i64, !dbg !70
  %2830 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2829, !dbg !70
  %2831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2830), !dbg !71
  br label %2838

2832:                                             ; preds = %2822
  %2833 = load i32, ptr %7, align 4, !dbg !61
  %2834 = sdiv i32 %2833, 2, !dbg !63
  %2835 = sext i32 %2834 to i64, !dbg !64
  %2836 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2835, !dbg !64
  %2837 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2836), !dbg !65
  br label %2838, !dbg !66

2838:                                             ; preds = %2832, %2826
  br label %2839, !dbg !72

2839:                                             ; preds = %2838
  %2840 = load i32, ptr %7, align 4, !dbg !73
  %2841 = add nsw i32 %2840, 1, !dbg !73
  store i32 %2841, ptr %7, align 4, !dbg !73
  %2842 = load i32, ptr %7, align 4, !dbg !50
  %2843 = load i32, ptr %2, align 4, !dbg !52
  %2844 = icmp slt i32 %2842, %2843, !dbg !53
  br i1 %2844, label %2845, label %8845, !dbg !54

2845:                                             ; preds = %2839
  %2846 = load i32, ptr %7, align 4, !dbg !55
  %2847 = srem i32 %2846, 2, !dbg !58
  %2848 = icmp eq i32 %2847, 0, !dbg !59
  br i1 %2848, label %2855, label %2849, !dbg !60

2849:                                             ; preds = %2845
  %2850 = load i32, ptr %7, align 4, !dbg !67
  %2851 = sdiv i32 %2850, 2, !dbg !69
  %2852 = sext i32 %2851 to i64, !dbg !70
  %2853 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2852, !dbg !70
  %2854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2853), !dbg !71
  br label %2861

2855:                                             ; preds = %2845
  %2856 = load i32, ptr %7, align 4, !dbg !61
  %2857 = sdiv i32 %2856, 2, !dbg !63
  %2858 = sext i32 %2857 to i64, !dbg !64
  %2859 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2858, !dbg !64
  %2860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2859), !dbg !65
  br label %2861, !dbg !66

2861:                                             ; preds = %2855, %2849
  br label %2862, !dbg !72

2862:                                             ; preds = %2861
  %2863 = load i32, ptr %7, align 4, !dbg !73
  %2864 = add nsw i32 %2863, 1, !dbg !73
  store i32 %2864, ptr %7, align 4, !dbg !73
  %2865 = load i32, ptr %7, align 4, !dbg !50
  %2866 = load i32, ptr %2, align 4, !dbg !52
  %2867 = icmp slt i32 %2865, %2866, !dbg !53
  br i1 %2867, label %2868, label %8845, !dbg !54

2868:                                             ; preds = %2862
  %2869 = load i32, ptr %7, align 4, !dbg !55
  %2870 = srem i32 %2869, 2, !dbg !58
  %2871 = icmp eq i32 %2870, 0, !dbg !59
  br i1 %2871, label %2878, label %2872, !dbg !60

2872:                                             ; preds = %2868
  %2873 = load i32, ptr %7, align 4, !dbg !67
  %2874 = sdiv i32 %2873, 2, !dbg !69
  %2875 = sext i32 %2874 to i64, !dbg !70
  %2876 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2875, !dbg !70
  %2877 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2876), !dbg !71
  br label %2884

2878:                                             ; preds = %2868
  %2879 = load i32, ptr %7, align 4, !dbg !61
  %2880 = sdiv i32 %2879, 2, !dbg !63
  %2881 = sext i32 %2880 to i64, !dbg !64
  %2882 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2881, !dbg !64
  %2883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2882), !dbg !65
  br label %2884, !dbg !66

2884:                                             ; preds = %2878, %2872
  br label %2885, !dbg !72

2885:                                             ; preds = %2884
  %2886 = load i32, ptr %7, align 4, !dbg !73
  %2887 = add nsw i32 %2886, 1, !dbg !73
  store i32 %2887, ptr %7, align 4, !dbg !73
  %2888 = load i32, ptr %7, align 4, !dbg !50
  %2889 = load i32, ptr %2, align 4, !dbg !52
  %2890 = icmp slt i32 %2888, %2889, !dbg !53
  br i1 %2890, label %2891, label %8845, !dbg !54

2891:                                             ; preds = %2885
  %2892 = load i32, ptr %7, align 4, !dbg !55
  %2893 = srem i32 %2892, 2, !dbg !58
  %2894 = icmp eq i32 %2893, 0, !dbg !59
  br i1 %2894, label %2901, label %2895, !dbg !60

2895:                                             ; preds = %2891
  %2896 = load i32, ptr %7, align 4, !dbg !67
  %2897 = sdiv i32 %2896, 2, !dbg !69
  %2898 = sext i32 %2897 to i64, !dbg !70
  %2899 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2898, !dbg !70
  %2900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2899), !dbg !71
  br label %2907

2901:                                             ; preds = %2891
  %2902 = load i32, ptr %7, align 4, !dbg !61
  %2903 = sdiv i32 %2902, 2, !dbg !63
  %2904 = sext i32 %2903 to i64, !dbg !64
  %2905 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2904, !dbg !64
  %2906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2905), !dbg !65
  br label %2907, !dbg !66

2907:                                             ; preds = %2901, %2895
  br label %2908, !dbg !72

2908:                                             ; preds = %2907
  %2909 = load i32, ptr %7, align 4, !dbg !73
  %2910 = add nsw i32 %2909, 1, !dbg !73
  store i32 %2910, ptr %7, align 4, !dbg !73
  %2911 = load i32, ptr %7, align 4, !dbg !50
  %2912 = load i32, ptr %2, align 4, !dbg !52
  %2913 = icmp slt i32 %2911, %2912, !dbg !53
  br i1 %2913, label %2914, label %8845, !dbg !54

2914:                                             ; preds = %2908
  %2915 = load i32, ptr %7, align 4, !dbg !55
  %2916 = srem i32 %2915, 2, !dbg !58
  %2917 = icmp eq i32 %2916, 0, !dbg !59
  br i1 %2917, label %2924, label %2918, !dbg !60

2918:                                             ; preds = %2914
  %2919 = load i32, ptr %7, align 4, !dbg !67
  %2920 = sdiv i32 %2919, 2, !dbg !69
  %2921 = sext i32 %2920 to i64, !dbg !70
  %2922 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2921, !dbg !70
  %2923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2922), !dbg !71
  br label %2930

2924:                                             ; preds = %2914
  %2925 = load i32, ptr %7, align 4, !dbg !61
  %2926 = sdiv i32 %2925, 2, !dbg !63
  %2927 = sext i32 %2926 to i64, !dbg !64
  %2928 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2927, !dbg !64
  %2929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2928), !dbg !65
  br label %2930, !dbg !66

2930:                                             ; preds = %2924, %2918
  br label %2931, !dbg !72

2931:                                             ; preds = %2930
  %2932 = load i32, ptr %7, align 4, !dbg !73
  %2933 = add nsw i32 %2932, 1, !dbg !73
  store i32 %2933, ptr %7, align 4, !dbg !73
  %2934 = load i32, ptr %7, align 4, !dbg !50
  %2935 = load i32, ptr %2, align 4, !dbg !52
  %2936 = icmp slt i32 %2934, %2935, !dbg !53
  br i1 %2936, label %2937, label %8845, !dbg !54

2937:                                             ; preds = %2931
  %2938 = load i32, ptr %7, align 4, !dbg !55
  %2939 = srem i32 %2938, 2, !dbg !58
  %2940 = icmp eq i32 %2939, 0, !dbg !59
  br i1 %2940, label %2947, label %2941, !dbg !60

2941:                                             ; preds = %2937
  %2942 = load i32, ptr %7, align 4, !dbg !67
  %2943 = sdiv i32 %2942, 2, !dbg !69
  %2944 = sext i32 %2943 to i64, !dbg !70
  %2945 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2944, !dbg !70
  %2946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2945), !dbg !71
  br label %2953

2947:                                             ; preds = %2937
  %2948 = load i32, ptr %7, align 4, !dbg !61
  %2949 = sdiv i32 %2948, 2, !dbg !63
  %2950 = sext i32 %2949 to i64, !dbg !64
  %2951 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2950, !dbg !64
  %2952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2951), !dbg !65
  br label %2953, !dbg !66

2953:                                             ; preds = %2947, %2941
  br label %2954, !dbg !72

2954:                                             ; preds = %2953
  %2955 = load i32, ptr %7, align 4, !dbg !73
  %2956 = add nsw i32 %2955, 1, !dbg !73
  store i32 %2956, ptr %7, align 4, !dbg !73
  %2957 = load i32, ptr %7, align 4, !dbg !50
  %2958 = load i32, ptr %2, align 4, !dbg !52
  %2959 = icmp slt i32 %2957, %2958, !dbg !53
  br i1 %2959, label %2960, label %8845, !dbg !54

2960:                                             ; preds = %2954
  %2961 = load i32, ptr %7, align 4, !dbg !55
  %2962 = srem i32 %2961, 2, !dbg !58
  %2963 = icmp eq i32 %2962, 0, !dbg !59
  br i1 %2963, label %2970, label %2964, !dbg !60

2964:                                             ; preds = %2960
  %2965 = load i32, ptr %7, align 4, !dbg !67
  %2966 = sdiv i32 %2965, 2, !dbg !69
  %2967 = sext i32 %2966 to i64, !dbg !70
  %2968 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2967, !dbg !70
  %2969 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2968), !dbg !71
  br label %2976

2970:                                             ; preds = %2960
  %2971 = load i32, ptr %7, align 4, !dbg !61
  %2972 = sdiv i32 %2971, 2, !dbg !63
  %2973 = sext i32 %2972 to i64, !dbg !64
  %2974 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2973, !dbg !64
  %2975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2974), !dbg !65
  br label %2976, !dbg !66

2976:                                             ; preds = %2970, %2964
  br label %2977, !dbg !72

2977:                                             ; preds = %2976
  %2978 = load i32, ptr %7, align 4, !dbg !73
  %2979 = add nsw i32 %2978, 1, !dbg !73
  store i32 %2979, ptr %7, align 4, !dbg !73
  %2980 = load i32, ptr %7, align 4, !dbg !50
  %2981 = load i32, ptr %2, align 4, !dbg !52
  %2982 = icmp slt i32 %2980, %2981, !dbg !53
  br i1 %2982, label %2983, label %8845, !dbg !54

2983:                                             ; preds = %2977
  %2984 = load i32, ptr %7, align 4, !dbg !55
  %2985 = srem i32 %2984, 2, !dbg !58
  %2986 = icmp eq i32 %2985, 0, !dbg !59
  br i1 %2986, label %2993, label %2987, !dbg !60

2987:                                             ; preds = %2983
  %2988 = load i32, ptr %7, align 4, !dbg !67
  %2989 = sdiv i32 %2988, 2, !dbg !69
  %2990 = sext i32 %2989 to i64, !dbg !70
  %2991 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %2990, !dbg !70
  %2992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2991), !dbg !71
  br label %2999

2993:                                             ; preds = %2983
  %2994 = load i32, ptr %7, align 4, !dbg !61
  %2995 = sdiv i32 %2994, 2, !dbg !63
  %2996 = sext i32 %2995 to i64, !dbg !64
  %2997 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %2996, !dbg !64
  %2998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2997), !dbg !65
  br label %2999, !dbg !66

2999:                                             ; preds = %2993, %2987
  br label %3000, !dbg !72

3000:                                             ; preds = %2999
  %3001 = load i32, ptr %7, align 4, !dbg !73
  %3002 = add nsw i32 %3001, 1, !dbg !73
  store i32 %3002, ptr %7, align 4, !dbg !73
  %3003 = load i32, ptr %7, align 4, !dbg !50
  %3004 = load i32, ptr %2, align 4, !dbg !52
  %3005 = icmp slt i32 %3003, %3004, !dbg !53
  br i1 %3005, label %3006, label %8845, !dbg !54

3006:                                             ; preds = %3000
  %3007 = load i32, ptr %7, align 4, !dbg !55
  %3008 = srem i32 %3007, 2, !dbg !58
  %3009 = icmp eq i32 %3008, 0, !dbg !59
  br i1 %3009, label %3016, label %3010, !dbg !60

3010:                                             ; preds = %3006
  %3011 = load i32, ptr %7, align 4, !dbg !67
  %3012 = sdiv i32 %3011, 2, !dbg !69
  %3013 = sext i32 %3012 to i64, !dbg !70
  %3014 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3013, !dbg !70
  %3015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3014), !dbg !71
  br label %3022

3016:                                             ; preds = %3006
  %3017 = load i32, ptr %7, align 4, !dbg !61
  %3018 = sdiv i32 %3017, 2, !dbg !63
  %3019 = sext i32 %3018 to i64, !dbg !64
  %3020 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3019, !dbg !64
  %3021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3020), !dbg !65
  br label %3022, !dbg !66

3022:                                             ; preds = %3016, %3010
  br label %3023, !dbg !72

3023:                                             ; preds = %3022
  %3024 = load i32, ptr %7, align 4, !dbg !73
  %3025 = add nsw i32 %3024, 1, !dbg !73
  store i32 %3025, ptr %7, align 4, !dbg !73
  %3026 = load i32, ptr %7, align 4, !dbg !50
  %3027 = load i32, ptr %2, align 4, !dbg !52
  %3028 = icmp slt i32 %3026, %3027, !dbg !53
  br i1 %3028, label %3029, label %8845, !dbg !54

3029:                                             ; preds = %3023
  %3030 = load i32, ptr %7, align 4, !dbg !55
  %3031 = srem i32 %3030, 2, !dbg !58
  %3032 = icmp eq i32 %3031, 0, !dbg !59
  br i1 %3032, label %3039, label %3033, !dbg !60

3033:                                             ; preds = %3029
  %3034 = load i32, ptr %7, align 4, !dbg !67
  %3035 = sdiv i32 %3034, 2, !dbg !69
  %3036 = sext i32 %3035 to i64, !dbg !70
  %3037 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3036, !dbg !70
  %3038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3037), !dbg !71
  br label %3045

3039:                                             ; preds = %3029
  %3040 = load i32, ptr %7, align 4, !dbg !61
  %3041 = sdiv i32 %3040, 2, !dbg !63
  %3042 = sext i32 %3041 to i64, !dbg !64
  %3043 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3042, !dbg !64
  %3044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3043), !dbg !65
  br label %3045, !dbg !66

3045:                                             ; preds = %3039, %3033
  br label %3046, !dbg !72

3046:                                             ; preds = %3045
  %3047 = load i32, ptr %7, align 4, !dbg !73
  %3048 = add nsw i32 %3047, 1, !dbg !73
  store i32 %3048, ptr %7, align 4, !dbg !73
  %3049 = load i32, ptr %7, align 4, !dbg !50
  %3050 = load i32, ptr %2, align 4, !dbg !52
  %3051 = icmp slt i32 %3049, %3050, !dbg !53
  br i1 %3051, label %3052, label %8845, !dbg !54

3052:                                             ; preds = %3046
  %3053 = load i32, ptr %7, align 4, !dbg !55
  %3054 = srem i32 %3053, 2, !dbg !58
  %3055 = icmp eq i32 %3054, 0, !dbg !59
  br i1 %3055, label %3062, label %3056, !dbg !60

3056:                                             ; preds = %3052
  %3057 = load i32, ptr %7, align 4, !dbg !67
  %3058 = sdiv i32 %3057, 2, !dbg !69
  %3059 = sext i32 %3058 to i64, !dbg !70
  %3060 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3059, !dbg !70
  %3061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3060), !dbg !71
  br label %3068

3062:                                             ; preds = %3052
  %3063 = load i32, ptr %7, align 4, !dbg !61
  %3064 = sdiv i32 %3063, 2, !dbg !63
  %3065 = sext i32 %3064 to i64, !dbg !64
  %3066 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3065, !dbg !64
  %3067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3066), !dbg !65
  br label %3068, !dbg !66

3068:                                             ; preds = %3062, %3056
  br label %3069, !dbg !72

3069:                                             ; preds = %3068
  %3070 = load i32, ptr %7, align 4, !dbg !73
  %3071 = add nsw i32 %3070, 1, !dbg !73
  store i32 %3071, ptr %7, align 4, !dbg !73
  %3072 = load i32, ptr %7, align 4, !dbg !50
  %3073 = load i32, ptr %2, align 4, !dbg !52
  %3074 = icmp slt i32 %3072, %3073, !dbg !53
  br i1 %3074, label %3075, label %8845, !dbg !54

3075:                                             ; preds = %3069
  %3076 = load i32, ptr %7, align 4, !dbg !55
  %3077 = srem i32 %3076, 2, !dbg !58
  %3078 = icmp eq i32 %3077, 0, !dbg !59
  br i1 %3078, label %3085, label %3079, !dbg !60

3079:                                             ; preds = %3075
  %3080 = load i32, ptr %7, align 4, !dbg !67
  %3081 = sdiv i32 %3080, 2, !dbg !69
  %3082 = sext i32 %3081 to i64, !dbg !70
  %3083 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3082, !dbg !70
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3083), !dbg !71
  br label %3091

3085:                                             ; preds = %3075
  %3086 = load i32, ptr %7, align 4, !dbg !61
  %3087 = sdiv i32 %3086, 2, !dbg !63
  %3088 = sext i32 %3087 to i64, !dbg !64
  %3089 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3088, !dbg !64
  %3090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3089), !dbg !65
  br label %3091, !dbg !66

3091:                                             ; preds = %3085, %3079
  br label %3092, !dbg !72

3092:                                             ; preds = %3091
  %3093 = load i32, ptr %7, align 4, !dbg !73
  %3094 = add nsw i32 %3093, 1, !dbg !73
  store i32 %3094, ptr %7, align 4, !dbg !73
  %3095 = load i32, ptr %7, align 4, !dbg !50
  %3096 = load i32, ptr %2, align 4, !dbg !52
  %3097 = icmp slt i32 %3095, %3096, !dbg !53
  br i1 %3097, label %3098, label %8845, !dbg !54

3098:                                             ; preds = %3092
  %3099 = load i32, ptr %7, align 4, !dbg !55
  %3100 = srem i32 %3099, 2, !dbg !58
  %3101 = icmp eq i32 %3100, 0, !dbg !59
  br i1 %3101, label %3108, label %3102, !dbg !60

3102:                                             ; preds = %3098
  %3103 = load i32, ptr %7, align 4, !dbg !67
  %3104 = sdiv i32 %3103, 2, !dbg !69
  %3105 = sext i32 %3104 to i64, !dbg !70
  %3106 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3105, !dbg !70
  %3107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3106), !dbg !71
  br label %3114

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %7, align 4, !dbg !61
  %3110 = sdiv i32 %3109, 2, !dbg !63
  %3111 = sext i32 %3110 to i64, !dbg !64
  %3112 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3111, !dbg !64
  %3113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3112), !dbg !65
  br label %3114, !dbg !66

3114:                                             ; preds = %3108, %3102
  br label %3115, !dbg !72

3115:                                             ; preds = %3114
  %3116 = load i32, ptr %7, align 4, !dbg !73
  %3117 = add nsw i32 %3116, 1, !dbg !73
  store i32 %3117, ptr %7, align 4, !dbg !73
  %3118 = load i32, ptr %7, align 4, !dbg !50
  %3119 = load i32, ptr %2, align 4, !dbg !52
  %3120 = icmp slt i32 %3118, %3119, !dbg !53
  br i1 %3120, label %3121, label %8845, !dbg !54

3121:                                             ; preds = %3115
  %3122 = load i32, ptr %7, align 4, !dbg !55
  %3123 = srem i32 %3122, 2, !dbg !58
  %3124 = icmp eq i32 %3123, 0, !dbg !59
  br i1 %3124, label %3131, label %3125, !dbg !60

3125:                                             ; preds = %3121
  %3126 = load i32, ptr %7, align 4, !dbg !67
  %3127 = sdiv i32 %3126, 2, !dbg !69
  %3128 = sext i32 %3127 to i64, !dbg !70
  %3129 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3128, !dbg !70
  %3130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3129), !dbg !71
  br label %3137

3131:                                             ; preds = %3121
  %3132 = load i32, ptr %7, align 4, !dbg !61
  %3133 = sdiv i32 %3132, 2, !dbg !63
  %3134 = sext i32 %3133 to i64, !dbg !64
  %3135 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3134, !dbg !64
  %3136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3135), !dbg !65
  br label %3137, !dbg !66

3137:                                             ; preds = %3131, %3125
  br label %3138, !dbg !72

3138:                                             ; preds = %3137
  %3139 = load i32, ptr %7, align 4, !dbg !73
  %3140 = add nsw i32 %3139, 1, !dbg !73
  store i32 %3140, ptr %7, align 4, !dbg !73
  %3141 = load i32, ptr %7, align 4, !dbg !50
  %3142 = load i32, ptr %2, align 4, !dbg !52
  %3143 = icmp slt i32 %3141, %3142, !dbg !53
  br i1 %3143, label %3144, label %8845, !dbg !54

3144:                                             ; preds = %3138
  %3145 = load i32, ptr %7, align 4, !dbg !55
  %3146 = srem i32 %3145, 2, !dbg !58
  %3147 = icmp eq i32 %3146, 0, !dbg !59
  br i1 %3147, label %3154, label %3148, !dbg !60

3148:                                             ; preds = %3144
  %3149 = load i32, ptr %7, align 4, !dbg !67
  %3150 = sdiv i32 %3149, 2, !dbg !69
  %3151 = sext i32 %3150 to i64, !dbg !70
  %3152 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3151, !dbg !70
  %3153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3152), !dbg !71
  br label %3160

3154:                                             ; preds = %3144
  %3155 = load i32, ptr %7, align 4, !dbg !61
  %3156 = sdiv i32 %3155, 2, !dbg !63
  %3157 = sext i32 %3156 to i64, !dbg !64
  %3158 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3157, !dbg !64
  %3159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3158), !dbg !65
  br label %3160, !dbg !66

3160:                                             ; preds = %3154, %3148
  br label %3161, !dbg !72

3161:                                             ; preds = %3160
  %3162 = load i32, ptr %7, align 4, !dbg !73
  %3163 = add nsw i32 %3162, 1, !dbg !73
  store i32 %3163, ptr %7, align 4, !dbg !73
  %3164 = load i32, ptr %7, align 4, !dbg !50
  %3165 = load i32, ptr %2, align 4, !dbg !52
  %3166 = icmp slt i32 %3164, %3165, !dbg !53
  br i1 %3166, label %3167, label %8845, !dbg !54

3167:                                             ; preds = %3161
  %3168 = load i32, ptr %7, align 4, !dbg !55
  %3169 = srem i32 %3168, 2, !dbg !58
  %3170 = icmp eq i32 %3169, 0, !dbg !59
  br i1 %3170, label %3177, label %3171, !dbg !60

3171:                                             ; preds = %3167
  %3172 = load i32, ptr %7, align 4, !dbg !67
  %3173 = sdiv i32 %3172, 2, !dbg !69
  %3174 = sext i32 %3173 to i64, !dbg !70
  %3175 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3174, !dbg !70
  %3176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3175), !dbg !71
  br label %3183

3177:                                             ; preds = %3167
  %3178 = load i32, ptr %7, align 4, !dbg !61
  %3179 = sdiv i32 %3178, 2, !dbg !63
  %3180 = sext i32 %3179 to i64, !dbg !64
  %3181 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3180, !dbg !64
  %3182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3181), !dbg !65
  br label %3183, !dbg !66

3183:                                             ; preds = %3177, %3171
  br label %3184, !dbg !72

3184:                                             ; preds = %3183
  %3185 = load i32, ptr %7, align 4, !dbg !73
  %3186 = add nsw i32 %3185, 1, !dbg !73
  store i32 %3186, ptr %7, align 4, !dbg !73
  %3187 = load i32, ptr %7, align 4, !dbg !50
  %3188 = load i32, ptr %2, align 4, !dbg !52
  %3189 = icmp slt i32 %3187, %3188, !dbg !53
  br i1 %3189, label %3190, label %8845, !dbg !54

3190:                                             ; preds = %3184
  %3191 = load i32, ptr %7, align 4, !dbg !55
  %3192 = srem i32 %3191, 2, !dbg !58
  %3193 = icmp eq i32 %3192, 0, !dbg !59
  br i1 %3193, label %3200, label %3194, !dbg !60

3194:                                             ; preds = %3190
  %3195 = load i32, ptr %7, align 4, !dbg !67
  %3196 = sdiv i32 %3195, 2, !dbg !69
  %3197 = sext i32 %3196 to i64, !dbg !70
  %3198 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3197, !dbg !70
  %3199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3198), !dbg !71
  br label %3206

3200:                                             ; preds = %3190
  %3201 = load i32, ptr %7, align 4, !dbg !61
  %3202 = sdiv i32 %3201, 2, !dbg !63
  %3203 = sext i32 %3202 to i64, !dbg !64
  %3204 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3203, !dbg !64
  %3205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3204), !dbg !65
  br label %3206, !dbg !66

3206:                                             ; preds = %3200, %3194
  br label %3207, !dbg !72

3207:                                             ; preds = %3206
  %3208 = load i32, ptr %7, align 4, !dbg !73
  %3209 = add nsw i32 %3208, 1, !dbg !73
  store i32 %3209, ptr %7, align 4, !dbg !73
  %3210 = load i32, ptr %7, align 4, !dbg !50
  %3211 = load i32, ptr %2, align 4, !dbg !52
  %3212 = icmp slt i32 %3210, %3211, !dbg !53
  br i1 %3212, label %3213, label %8845, !dbg !54

3213:                                             ; preds = %3207
  %3214 = load i32, ptr %7, align 4, !dbg !55
  %3215 = srem i32 %3214, 2, !dbg !58
  %3216 = icmp eq i32 %3215, 0, !dbg !59
  br i1 %3216, label %3223, label %3217, !dbg !60

3217:                                             ; preds = %3213
  %3218 = load i32, ptr %7, align 4, !dbg !67
  %3219 = sdiv i32 %3218, 2, !dbg !69
  %3220 = sext i32 %3219 to i64, !dbg !70
  %3221 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3220, !dbg !70
  %3222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3221), !dbg !71
  br label %3229

3223:                                             ; preds = %3213
  %3224 = load i32, ptr %7, align 4, !dbg !61
  %3225 = sdiv i32 %3224, 2, !dbg !63
  %3226 = sext i32 %3225 to i64, !dbg !64
  %3227 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3226, !dbg !64
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3227), !dbg !65
  br label %3229, !dbg !66

3229:                                             ; preds = %3223, %3217
  br label %3230, !dbg !72

3230:                                             ; preds = %3229
  %3231 = load i32, ptr %7, align 4, !dbg !73
  %3232 = add nsw i32 %3231, 1, !dbg !73
  store i32 %3232, ptr %7, align 4, !dbg !73
  %3233 = load i32, ptr %7, align 4, !dbg !50
  %3234 = load i32, ptr %2, align 4, !dbg !52
  %3235 = icmp slt i32 %3233, %3234, !dbg !53
  br i1 %3235, label %3236, label %8845, !dbg !54

3236:                                             ; preds = %3230
  %3237 = load i32, ptr %7, align 4, !dbg !55
  %3238 = srem i32 %3237, 2, !dbg !58
  %3239 = icmp eq i32 %3238, 0, !dbg !59
  br i1 %3239, label %3246, label %3240, !dbg !60

3240:                                             ; preds = %3236
  %3241 = load i32, ptr %7, align 4, !dbg !67
  %3242 = sdiv i32 %3241, 2, !dbg !69
  %3243 = sext i32 %3242 to i64, !dbg !70
  %3244 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3243, !dbg !70
  %3245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3244), !dbg !71
  br label %3252

3246:                                             ; preds = %3236
  %3247 = load i32, ptr %7, align 4, !dbg !61
  %3248 = sdiv i32 %3247, 2, !dbg !63
  %3249 = sext i32 %3248 to i64, !dbg !64
  %3250 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3249, !dbg !64
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3250), !dbg !65
  br label %3252, !dbg !66

3252:                                             ; preds = %3246, %3240
  br label %3253, !dbg !72

3253:                                             ; preds = %3252
  %3254 = load i32, ptr %7, align 4, !dbg !73
  %3255 = add nsw i32 %3254, 1, !dbg !73
  store i32 %3255, ptr %7, align 4, !dbg !73
  %3256 = load i32, ptr %7, align 4, !dbg !50
  %3257 = load i32, ptr %2, align 4, !dbg !52
  %3258 = icmp slt i32 %3256, %3257, !dbg !53
  br i1 %3258, label %3259, label %8845, !dbg !54

3259:                                             ; preds = %3253
  %3260 = load i32, ptr %7, align 4, !dbg !55
  %3261 = srem i32 %3260, 2, !dbg !58
  %3262 = icmp eq i32 %3261, 0, !dbg !59
  br i1 %3262, label %3269, label %3263, !dbg !60

3263:                                             ; preds = %3259
  %3264 = load i32, ptr %7, align 4, !dbg !67
  %3265 = sdiv i32 %3264, 2, !dbg !69
  %3266 = sext i32 %3265 to i64, !dbg !70
  %3267 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3266, !dbg !70
  %3268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3267), !dbg !71
  br label %3275

3269:                                             ; preds = %3259
  %3270 = load i32, ptr %7, align 4, !dbg !61
  %3271 = sdiv i32 %3270, 2, !dbg !63
  %3272 = sext i32 %3271 to i64, !dbg !64
  %3273 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3272, !dbg !64
  %3274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3273), !dbg !65
  br label %3275, !dbg !66

3275:                                             ; preds = %3269, %3263
  br label %3276, !dbg !72

3276:                                             ; preds = %3275
  %3277 = load i32, ptr %7, align 4, !dbg !73
  %3278 = add nsw i32 %3277, 1, !dbg !73
  store i32 %3278, ptr %7, align 4, !dbg !73
  %3279 = load i32, ptr %7, align 4, !dbg !50
  %3280 = load i32, ptr %2, align 4, !dbg !52
  %3281 = icmp slt i32 %3279, %3280, !dbg !53
  br i1 %3281, label %3282, label %8845, !dbg !54

3282:                                             ; preds = %3276
  %3283 = load i32, ptr %7, align 4, !dbg !55
  %3284 = srem i32 %3283, 2, !dbg !58
  %3285 = icmp eq i32 %3284, 0, !dbg !59
  br i1 %3285, label %3292, label %3286, !dbg !60

3286:                                             ; preds = %3282
  %3287 = load i32, ptr %7, align 4, !dbg !67
  %3288 = sdiv i32 %3287, 2, !dbg !69
  %3289 = sext i32 %3288 to i64, !dbg !70
  %3290 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3289, !dbg !70
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3290), !dbg !71
  br label %3298

3292:                                             ; preds = %3282
  %3293 = load i32, ptr %7, align 4, !dbg !61
  %3294 = sdiv i32 %3293, 2, !dbg !63
  %3295 = sext i32 %3294 to i64, !dbg !64
  %3296 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3295, !dbg !64
  %3297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3296), !dbg !65
  br label %3298, !dbg !66

3298:                                             ; preds = %3292, %3286
  br label %3299, !dbg !72

3299:                                             ; preds = %3298
  %3300 = load i32, ptr %7, align 4, !dbg !73
  %3301 = add nsw i32 %3300, 1, !dbg !73
  store i32 %3301, ptr %7, align 4, !dbg !73
  %3302 = load i32, ptr %7, align 4, !dbg !50
  %3303 = load i32, ptr %2, align 4, !dbg !52
  %3304 = icmp slt i32 %3302, %3303, !dbg !53
  br i1 %3304, label %3305, label %8845, !dbg !54

3305:                                             ; preds = %3299
  %3306 = load i32, ptr %7, align 4, !dbg !55
  %3307 = srem i32 %3306, 2, !dbg !58
  %3308 = icmp eq i32 %3307, 0, !dbg !59
  br i1 %3308, label %3315, label %3309, !dbg !60

3309:                                             ; preds = %3305
  %3310 = load i32, ptr %7, align 4, !dbg !67
  %3311 = sdiv i32 %3310, 2, !dbg !69
  %3312 = sext i32 %3311 to i64, !dbg !70
  %3313 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3312, !dbg !70
  %3314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3313), !dbg !71
  br label %3321

3315:                                             ; preds = %3305
  %3316 = load i32, ptr %7, align 4, !dbg !61
  %3317 = sdiv i32 %3316, 2, !dbg !63
  %3318 = sext i32 %3317 to i64, !dbg !64
  %3319 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3318, !dbg !64
  %3320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3319), !dbg !65
  br label %3321, !dbg !66

3321:                                             ; preds = %3315, %3309
  br label %3322, !dbg !72

3322:                                             ; preds = %3321
  %3323 = load i32, ptr %7, align 4, !dbg !73
  %3324 = add nsw i32 %3323, 1, !dbg !73
  store i32 %3324, ptr %7, align 4, !dbg !73
  %3325 = load i32, ptr %7, align 4, !dbg !50
  %3326 = load i32, ptr %2, align 4, !dbg !52
  %3327 = icmp slt i32 %3325, %3326, !dbg !53
  br i1 %3327, label %3328, label %8845, !dbg !54

3328:                                             ; preds = %3322
  %3329 = load i32, ptr %7, align 4, !dbg !55
  %3330 = srem i32 %3329, 2, !dbg !58
  %3331 = icmp eq i32 %3330, 0, !dbg !59
  br i1 %3331, label %3338, label %3332, !dbg !60

3332:                                             ; preds = %3328
  %3333 = load i32, ptr %7, align 4, !dbg !67
  %3334 = sdiv i32 %3333, 2, !dbg !69
  %3335 = sext i32 %3334 to i64, !dbg !70
  %3336 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3335, !dbg !70
  %3337 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3336), !dbg !71
  br label %3344

3338:                                             ; preds = %3328
  %3339 = load i32, ptr %7, align 4, !dbg !61
  %3340 = sdiv i32 %3339, 2, !dbg !63
  %3341 = sext i32 %3340 to i64, !dbg !64
  %3342 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3341, !dbg !64
  %3343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3342), !dbg !65
  br label %3344, !dbg !66

3344:                                             ; preds = %3338, %3332
  br label %3345, !dbg !72

3345:                                             ; preds = %3344
  %3346 = load i32, ptr %7, align 4, !dbg !73
  %3347 = add nsw i32 %3346, 1, !dbg !73
  store i32 %3347, ptr %7, align 4, !dbg !73
  %3348 = load i32, ptr %7, align 4, !dbg !50
  %3349 = load i32, ptr %2, align 4, !dbg !52
  %3350 = icmp slt i32 %3348, %3349, !dbg !53
  br i1 %3350, label %3351, label %8845, !dbg !54

3351:                                             ; preds = %3345
  %3352 = load i32, ptr %7, align 4, !dbg !55
  %3353 = srem i32 %3352, 2, !dbg !58
  %3354 = icmp eq i32 %3353, 0, !dbg !59
  br i1 %3354, label %3361, label %3355, !dbg !60

3355:                                             ; preds = %3351
  %3356 = load i32, ptr %7, align 4, !dbg !67
  %3357 = sdiv i32 %3356, 2, !dbg !69
  %3358 = sext i32 %3357 to i64, !dbg !70
  %3359 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3358, !dbg !70
  %3360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3359), !dbg !71
  br label %3367

3361:                                             ; preds = %3351
  %3362 = load i32, ptr %7, align 4, !dbg !61
  %3363 = sdiv i32 %3362, 2, !dbg !63
  %3364 = sext i32 %3363 to i64, !dbg !64
  %3365 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3364, !dbg !64
  %3366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3365), !dbg !65
  br label %3367, !dbg !66

3367:                                             ; preds = %3361, %3355
  br label %3368, !dbg !72

3368:                                             ; preds = %3367
  %3369 = load i32, ptr %7, align 4, !dbg !73
  %3370 = add nsw i32 %3369, 1, !dbg !73
  store i32 %3370, ptr %7, align 4, !dbg !73
  %3371 = load i32, ptr %7, align 4, !dbg !50
  %3372 = load i32, ptr %2, align 4, !dbg !52
  %3373 = icmp slt i32 %3371, %3372, !dbg !53
  br i1 %3373, label %3374, label %8845, !dbg !54

3374:                                             ; preds = %3368
  %3375 = load i32, ptr %7, align 4, !dbg !55
  %3376 = srem i32 %3375, 2, !dbg !58
  %3377 = icmp eq i32 %3376, 0, !dbg !59
  br i1 %3377, label %3384, label %3378, !dbg !60

3378:                                             ; preds = %3374
  %3379 = load i32, ptr %7, align 4, !dbg !67
  %3380 = sdiv i32 %3379, 2, !dbg !69
  %3381 = sext i32 %3380 to i64, !dbg !70
  %3382 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3381, !dbg !70
  %3383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3382), !dbg !71
  br label %3390

3384:                                             ; preds = %3374
  %3385 = load i32, ptr %7, align 4, !dbg !61
  %3386 = sdiv i32 %3385, 2, !dbg !63
  %3387 = sext i32 %3386 to i64, !dbg !64
  %3388 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3387, !dbg !64
  %3389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3388), !dbg !65
  br label %3390, !dbg !66

3390:                                             ; preds = %3384, %3378
  br label %3391, !dbg !72

3391:                                             ; preds = %3390
  %3392 = load i32, ptr %7, align 4, !dbg !73
  %3393 = add nsw i32 %3392, 1, !dbg !73
  store i32 %3393, ptr %7, align 4, !dbg !73
  %3394 = load i32, ptr %7, align 4, !dbg !50
  %3395 = load i32, ptr %2, align 4, !dbg !52
  %3396 = icmp slt i32 %3394, %3395, !dbg !53
  br i1 %3396, label %3397, label %8845, !dbg !54

3397:                                             ; preds = %3391
  %3398 = load i32, ptr %7, align 4, !dbg !55
  %3399 = srem i32 %3398, 2, !dbg !58
  %3400 = icmp eq i32 %3399, 0, !dbg !59
  br i1 %3400, label %3407, label %3401, !dbg !60

3401:                                             ; preds = %3397
  %3402 = load i32, ptr %7, align 4, !dbg !67
  %3403 = sdiv i32 %3402, 2, !dbg !69
  %3404 = sext i32 %3403 to i64, !dbg !70
  %3405 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3404, !dbg !70
  %3406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3405), !dbg !71
  br label %3413

3407:                                             ; preds = %3397
  %3408 = load i32, ptr %7, align 4, !dbg !61
  %3409 = sdiv i32 %3408, 2, !dbg !63
  %3410 = sext i32 %3409 to i64, !dbg !64
  %3411 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3410, !dbg !64
  %3412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3411), !dbg !65
  br label %3413, !dbg !66

3413:                                             ; preds = %3407, %3401
  br label %3414, !dbg !72

3414:                                             ; preds = %3413
  %3415 = load i32, ptr %7, align 4, !dbg !73
  %3416 = add nsw i32 %3415, 1, !dbg !73
  store i32 %3416, ptr %7, align 4, !dbg !73
  %3417 = load i32, ptr %7, align 4, !dbg !50
  %3418 = load i32, ptr %2, align 4, !dbg !52
  %3419 = icmp slt i32 %3417, %3418, !dbg !53
  br i1 %3419, label %3420, label %8845, !dbg !54

3420:                                             ; preds = %3414
  %3421 = load i32, ptr %7, align 4, !dbg !55
  %3422 = srem i32 %3421, 2, !dbg !58
  %3423 = icmp eq i32 %3422, 0, !dbg !59
  br i1 %3423, label %3430, label %3424, !dbg !60

3424:                                             ; preds = %3420
  %3425 = load i32, ptr %7, align 4, !dbg !67
  %3426 = sdiv i32 %3425, 2, !dbg !69
  %3427 = sext i32 %3426 to i64, !dbg !70
  %3428 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3427, !dbg !70
  %3429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3428), !dbg !71
  br label %3436

3430:                                             ; preds = %3420
  %3431 = load i32, ptr %7, align 4, !dbg !61
  %3432 = sdiv i32 %3431, 2, !dbg !63
  %3433 = sext i32 %3432 to i64, !dbg !64
  %3434 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3433, !dbg !64
  %3435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3434), !dbg !65
  br label %3436, !dbg !66

3436:                                             ; preds = %3430, %3424
  br label %3437, !dbg !72

3437:                                             ; preds = %3436
  %3438 = load i32, ptr %7, align 4, !dbg !73
  %3439 = add nsw i32 %3438, 1, !dbg !73
  store i32 %3439, ptr %7, align 4, !dbg !73
  %3440 = load i32, ptr %7, align 4, !dbg !50
  %3441 = load i32, ptr %2, align 4, !dbg !52
  %3442 = icmp slt i32 %3440, %3441, !dbg !53
  br i1 %3442, label %3443, label %8845, !dbg !54

3443:                                             ; preds = %3437
  %3444 = load i32, ptr %7, align 4, !dbg !55
  %3445 = srem i32 %3444, 2, !dbg !58
  %3446 = icmp eq i32 %3445, 0, !dbg !59
  br i1 %3446, label %3453, label %3447, !dbg !60

3447:                                             ; preds = %3443
  %3448 = load i32, ptr %7, align 4, !dbg !67
  %3449 = sdiv i32 %3448, 2, !dbg !69
  %3450 = sext i32 %3449 to i64, !dbg !70
  %3451 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3450, !dbg !70
  %3452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3451), !dbg !71
  br label %3459

3453:                                             ; preds = %3443
  %3454 = load i32, ptr %7, align 4, !dbg !61
  %3455 = sdiv i32 %3454, 2, !dbg !63
  %3456 = sext i32 %3455 to i64, !dbg !64
  %3457 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3456, !dbg !64
  %3458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3457), !dbg !65
  br label %3459, !dbg !66

3459:                                             ; preds = %3453, %3447
  br label %3460, !dbg !72

3460:                                             ; preds = %3459
  %3461 = load i32, ptr %7, align 4, !dbg !73
  %3462 = add nsw i32 %3461, 1, !dbg !73
  store i32 %3462, ptr %7, align 4, !dbg !73
  %3463 = load i32, ptr %7, align 4, !dbg !50
  %3464 = load i32, ptr %2, align 4, !dbg !52
  %3465 = icmp slt i32 %3463, %3464, !dbg !53
  br i1 %3465, label %3466, label %8845, !dbg !54

3466:                                             ; preds = %3460
  %3467 = load i32, ptr %7, align 4, !dbg !55
  %3468 = srem i32 %3467, 2, !dbg !58
  %3469 = icmp eq i32 %3468, 0, !dbg !59
  br i1 %3469, label %3476, label %3470, !dbg !60

3470:                                             ; preds = %3466
  %3471 = load i32, ptr %7, align 4, !dbg !67
  %3472 = sdiv i32 %3471, 2, !dbg !69
  %3473 = sext i32 %3472 to i64, !dbg !70
  %3474 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3473, !dbg !70
  %3475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3474), !dbg !71
  br label %3482

3476:                                             ; preds = %3466
  %3477 = load i32, ptr %7, align 4, !dbg !61
  %3478 = sdiv i32 %3477, 2, !dbg !63
  %3479 = sext i32 %3478 to i64, !dbg !64
  %3480 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3479, !dbg !64
  %3481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3480), !dbg !65
  br label %3482, !dbg !66

3482:                                             ; preds = %3476, %3470
  br label %3483, !dbg !72

3483:                                             ; preds = %3482
  %3484 = load i32, ptr %7, align 4, !dbg !73
  %3485 = add nsw i32 %3484, 1, !dbg !73
  store i32 %3485, ptr %7, align 4, !dbg !73
  %3486 = load i32, ptr %7, align 4, !dbg !50
  %3487 = load i32, ptr %2, align 4, !dbg !52
  %3488 = icmp slt i32 %3486, %3487, !dbg !53
  br i1 %3488, label %3489, label %8845, !dbg !54

3489:                                             ; preds = %3483
  %3490 = load i32, ptr %7, align 4, !dbg !55
  %3491 = srem i32 %3490, 2, !dbg !58
  %3492 = icmp eq i32 %3491, 0, !dbg !59
  br i1 %3492, label %3499, label %3493, !dbg !60

3493:                                             ; preds = %3489
  %3494 = load i32, ptr %7, align 4, !dbg !67
  %3495 = sdiv i32 %3494, 2, !dbg !69
  %3496 = sext i32 %3495 to i64, !dbg !70
  %3497 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3496, !dbg !70
  %3498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3497), !dbg !71
  br label %3505

3499:                                             ; preds = %3489
  %3500 = load i32, ptr %7, align 4, !dbg !61
  %3501 = sdiv i32 %3500, 2, !dbg !63
  %3502 = sext i32 %3501 to i64, !dbg !64
  %3503 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3502, !dbg !64
  %3504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3503), !dbg !65
  br label %3505, !dbg !66

3505:                                             ; preds = %3499, %3493
  br label %3506, !dbg !72

3506:                                             ; preds = %3505
  %3507 = load i32, ptr %7, align 4, !dbg !73
  %3508 = add nsw i32 %3507, 1, !dbg !73
  store i32 %3508, ptr %7, align 4, !dbg !73
  %3509 = load i32, ptr %7, align 4, !dbg !50
  %3510 = load i32, ptr %2, align 4, !dbg !52
  %3511 = icmp slt i32 %3509, %3510, !dbg !53
  br i1 %3511, label %3512, label %8845, !dbg !54

3512:                                             ; preds = %3506
  %3513 = load i32, ptr %7, align 4, !dbg !55
  %3514 = srem i32 %3513, 2, !dbg !58
  %3515 = icmp eq i32 %3514, 0, !dbg !59
  br i1 %3515, label %3522, label %3516, !dbg !60

3516:                                             ; preds = %3512
  %3517 = load i32, ptr %7, align 4, !dbg !67
  %3518 = sdiv i32 %3517, 2, !dbg !69
  %3519 = sext i32 %3518 to i64, !dbg !70
  %3520 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3519, !dbg !70
  %3521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3520), !dbg !71
  br label %3528

3522:                                             ; preds = %3512
  %3523 = load i32, ptr %7, align 4, !dbg !61
  %3524 = sdiv i32 %3523, 2, !dbg !63
  %3525 = sext i32 %3524 to i64, !dbg !64
  %3526 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3525, !dbg !64
  %3527 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3526), !dbg !65
  br label %3528, !dbg !66

3528:                                             ; preds = %3522, %3516
  br label %3529, !dbg !72

3529:                                             ; preds = %3528
  %3530 = load i32, ptr %7, align 4, !dbg !73
  %3531 = add nsw i32 %3530, 1, !dbg !73
  store i32 %3531, ptr %7, align 4, !dbg !73
  %3532 = load i32, ptr %7, align 4, !dbg !50
  %3533 = load i32, ptr %2, align 4, !dbg !52
  %3534 = icmp slt i32 %3532, %3533, !dbg !53
  br i1 %3534, label %3535, label %8845, !dbg !54

3535:                                             ; preds = %3529
  %3536 = load i32, ptr %7, align 4, !dbg !55
  %3537 = srem i32 %3536, 2, !dbg !58
  %3538 = icmp eq i32 %3537, 0, !dbg !59
  br i1 %3538, label %3545, label %3539, !dbg !60

3539:                                             ; preds = %3535
  %3540 = load i32, ptr %7, align 4, !dbg !67
  %3541 = sdiv i32 %3540, 2, !dbg !69
  %3542 = sext i32 %3541 to i64, !dbg !70
  %3543 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3542, !dbg !70
  %3544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3543), !dbg !71
  br label %3551

3545:                                             ; preds = %3535
  %3546 = load i32, ptr %7, align 4, !dbg !61
  %3547 = sdiv i32 %3546, 2, !dbg !63
  %3548 = sext i32 %3547 to i64, !dbg !64
  %3549 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3548, !dbg !64
  %3550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3549), !dbg !65
  br label %3551, !dbg !66

3551:                                             ; preds = %3545, %3539
  br label %3552, !dbg !72

3552:                                             ; preds = %3551
  %3553 = load i32, ptr %7, align 4, !dbg !73
  %3554 = add nsw i32 %3553, 1, !dbg !73
  store i32 %3554, ptr %7, align 4, !dbg !73
  %3555 = load i32, ptr %7, align 4, !dbg !50
  %3556 = load i32, ptr %2, align 4, !dbg !52
  %3557 = icmp slt i32 %3555, %3556, !dbg !53
  br i1 %3557, label %3558, label %8845, !dbg !54

3558:                                             ; preds = %3552
  %3559 = load i32, ptr %7, align 4, !dbg !55
  %3560 = srem i32 %3559, 2, !dbg !58
  %3561 = icmp eq i32 %3560, 0, !dbg !59
  br i1 %3561, label %3568, label %3562, !dbg !60

3562:                                             ; preds = %3558
  %3563 = load i32, ptr %7, align 4, !dbg !67
  %3564 = sdiv i32 %3563, 2, !dbg !69
  %3565 = sext i32 %3564 to i64, !dbg !70
  %3566 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3565, !dbg !70
  %3567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3566), !dbg !71
  br label %3574

3568:                                             ; preds = %3558
  %3569 = load i32, ptr %7, align 4, !dbg !61
  %3570 = sdiv i32 %3569, 2, !dbg !63
  %3571 = sext i32 %3570 to i64, !dbg !64
  %3572 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3571, !dbg !64
  %3573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3572), !dbg !65
  br label %3574, !dbg !66

3574:                                             ; preds = %3568, %3562
  br label %3575, !dbg !72

3575:                                             ; preds = %3574
  %3576 = load i32, ptr %7, align 4, !dbg !73
  %3577 = add nsw i32 %3576, 1, !dbg !73
  store i32 %3577, ptr %7, align 4, !dbg !73
  %3578 = load i32, ptr %7, align 4, !dbg !50
  %3579 = load i32, ptr %2, align 4, !dbg !52
  %3580 = icmp slt i32 %3578, %3579, !dbg !53
  br i1 %3580, label %3581, label %8845, !dbg !54

3581:                                             ; preds = %3575
  %3582 = load i32, ptr %7, align 4, !dbg !55
  %3583 = srem i32 %3582, 2, !dbg !58
  %3584 = icmp eq i32 %3583, 0, !dbg !59
  br i1 %3584, label %3591, label %3585, !dbg !60

3585:                                             ; preds = %3581
  %3586 = load i32, ptr %7, align 4, !dbg !67
  %3587 = sdiv i32 %3586, 2, !dbg !69
  %3588 = sext i32 %3587 to i64, !dbg !70
  %3589 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3588, !dbg !70
  %3590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3589), !dbg !71
  br label %3597

3591:                                             ; preds = %3581
  %3592 = load i32, ptr %7, align 4, !dbg !61
  %3593 = sdiv i32 %3592, 2, !dbg !63
  %3594 = sext i32 %3593 to i64, !dbg !64
  %3595 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3594, !dbg !64
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3595), !dbg !65
  br label %3597, !dbg !66

3597:                                             ; preds = %3591, %3585
  br label %3598, !dbg !72

3598:                                             ; preds = %3597
  %3599 = load i32, ptr %7, align 4, !dbg !73
  %3600 = add nsw i32 %3599, 1, !dbg !73
  store i32 %3600, ptr %7, align 4, !dbg !73
  %3601 = load i32, ptr %7, align 4, !dbg !50
  %3602 = load i32, ptr %2, align 4, !dbg !52
  %3603 = icmp slt i32 %3601, %3602, !dbg !53
  br i1 %3603, label %3604, label %8845, !dbg !54

3604:                                             ; preds = %3598
  %3605 = load i32, ptr %7, align 4, !dbg !55
  %3606 = srem i32 %3605, 2, !dbg !58
  %3607 = icmp eq i32 %3606, 0, !dbg !59
  br i1 %3607, label %3614, label %3608, !dbg !60

3608:                                             ; preds = %3604
  %3609 = load i32, ptr %7, align 4, !dbg !67
  %3610 = sdiv i32 %3609, 2, !dbg !69
  %3611 = sext i32 %3610 to i64, !dbg !70
  %3612 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3611, !dbg !70
  %3613 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3612), !dbg !71
  br label %3620

3614:                                             ; preds = %3604
  %3615 = load i32, ptr %7, align 4, !dbg !61
  %3616 = sdiv i32 %3615, 2, !dbg !63
  %3617 = sext i32 %3616 to i64, !dbg !64
  %3618 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3617, !dbg !64
  %3619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3618), !dbg !65
  br label %3620, !dbg !66

3620:                                             ; preds = %3614, %3608
  br label %3621, !dbg !72

3621:                                             ; preds = %3620
  %3622 = load i32, ptr %7, align 4, !dbg !73
  %3623 = add nsw i32 %3622, 1, !dbg !73
  store i32 %3623, ptr %7, align 4, !dbg !73
  %3624 = load i32, ptr %7, align 4, !dbg !50
  %3625 = load i32, ptr %2, align 4, !dbg !52
  %3626 = icmp slt i32 %3624, %3625, !dbg !53
  br i1 %3626, label %3627, label %8845, !dbg !54

3627:                                             ; preds = %3621
  %3628 = load i32, ptr %7, align 4, !dbg !55
  %3629 = srem i32 %3628, 2, !dbg !58
  %3630 = icmp eq i32 %3629, 0, !dbg !59
  br i1 %3630, label %3637, label %3631, !dbg !60

3631:                                             ; preds = %3627
  %3632 = load i32, ptr %7, align 4, !dbg !67
  %3633 = sdiv i32 %3632, 2, !dbg !69
  %3634 = sext i32 %3633 to i64, !dbg !70
  %3635 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3634, !dbg !70
  %3636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3635), !dbg !71
  br label %3643

3637:                                             ; preds = %3627
  %3638 = load i32, ptr %7, align 4, !dbg !61
  %3639 = sdiv i32 %3638, 2, !dbg !63
  %3640 = sext i32 %3639 to i64, !dbg !64
  %3641 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3640, !dbg !64
  %3642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3641), !dbg !65
  br label %3643, !dbg !66

3643:                                             ; preds = %3637, %3631
  br label %3644, !dbg !72

3644:                                             ; preds = %3643
  %3645 = load i32, ptr %7, align 4, !dbg !73
  %3646 = add nsw i32 %3645, 1, !dbg !73
  store i32 %3646, ptr %7, align 4, !dbg !73
  %3647 = load i32, ptr %7, align 4, !dbg !50
  %3648 = load i32, ptr %2, align 4, !dbg !52
  %3649 = icmp slt i32 %3647, %3648, !dbg !53
  br i1 %3649, label %3650, label %8845, !dbg !54

3650:                                             ; preds = %3644
  %3651 = load i32, ptr %7, align 4, !dbg !55
  %3652 = srem i32 %3651, 2, !dbg !58
  %3653 = icmp eq i32 %3652, 0, !dbg !59
  br i1 %3653, label %3660, label %3654, !dbg !60

3654:                                             ; preds = %3650
  %3655 = load i32, ptr %7, align 4, !dbg !67
  %3656 = sdiv i32 %3655, 2, !dbg !69
  %3657 = sext i32 %3656 to i64, !dbg !70
  %3658 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3657, !dbg !70
  %3659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3658), !dbg !71
  br label %3666

3660:                                             ; preds = %3650
  %3661 = load i32, ptr %7, align 4, !dbg !61
  %3662 = sdiv i32 %3661, 2, !dbg !63
  %3663 = sext i32 %3662 to i64, !dbg !64
  %3664 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3663, !dbg !64
  %3665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3664), !dbg !65
  br label %3666, !dbg !66

3666:                                             ; preds = %3660, %3654
  br label %3667, !dbg !72

3667:                                             ; preds = %3666
  %3668 = load i32, ptr %7, align 4, !dbg !73
  %3669 = add nsw i32 %3668, 1, !dbg !73
  store i32 %3669, ptr %7, align 4, !dbg !73
  %3670 = load i32, ptr %7, align 4, !dbg !50
  %3671 = load i32, ptr %2, align 4, !dbg !52
  %3672 = icmp slt i32 %3670, %3671, !dbg !53
  br i1 %3672, label %3673, label %8845, !dbg !54

3673:                                             ; preds = %3667
  %3674 = load i32, ptr %7, align 4, !dbg !55
  %3675 = srem i32 %3674, 2, !dbg !58
  %3676 = icmp eq i32 %3675, 0, !dbg !59
  br i1 %3676, label %3683, label %3677, !dbg !60

3677:                                             ; preds = %3673
  %3678 = load i32, ptr %7, align 4, !dbg !67
  %3679 = sdiv i32 %3678, 2, !dbg !69
  %3680 = sext i32 %3679 to i64, !dbg !70
  %3681 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3680, !dbg !70
  %3682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3681), !dbg !71
  br label %3689

3683:                                             ; preds = %3673
  %3684 = load i32, ptr %7, align 4, !dbg !61
  %3685 = sdiv i32 %3684, 2, !dbg !63
  %3686 = sext i32 %3685 to i64, !dbg !64
  %3687 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3686, !dbg !64
  %3688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3687), !dbg !65
  br label %3689, !dbg !66

3689:                                             ; preds = %3683, %3677
  br label %3690, !dbg !72

3690:                                             ; preds = %3689
  %3691 = load i32, ptr %7, align 4, !dbg !73
  %3692 = add nsw i32 %3691, 1, !dbg !73
  store i32 %3692, ptr %7, align 4, !dbg !73
  %3693 = load i32, ptr %7, align 4, !dbg !50
  %3694 = load i32, ptr %2, align 4, !dbg !52
  %3695 = icmp slt i32 %3693, %3694, !dbg !53
  br i1 %3695, label %3696, label %8845, !dbg !54

3696:                                             ; preds = %3690
  %3697 = load i32, ptr %7, align 4, !dbg !55
  %3698 = srem i32 %3697, 2, !dbg !58
  %3699 = icmp eq i32 %3698, 0, !dbg !59
  br i1 %3699, label %3706, label %3700, !dbg !60

3700:                                             ; preds = %3696
  %3701 = load i32, ptr %7, align 4, !dbg !67
  %3702 = sdiv i32 %3701, 2, !dbg !69
  %3703 = sext i32 %3702 to i64, !dbg !70
  %3704 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3703, !dbg !70
  %3705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3704), !dbg !71
  br label %3712

3706:                                             ; preds = %3696
  %3707 = load i32, ptr %7, align 4, !dbg !61
  %3708 = sdiv i32 %3707, 2, !dbg !63
  %3709 = sext i32 %3708 to i64, !dbg !64
  %3710 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3709, !dbg !64
  %3711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3710), !dbg !65
  br label %3712, !dbg !66

3712:                                             ; preds = %3706, %3700
  br label %3713, !dbg !72

3713:                                             ; preds = %3712
  %3714 = load i32, ptr %7, align 4, !dbg !73
  %3715 = add nsw i32 %3714, 1, !dbg !73
  store i32 %3715, ptr %7, align 4, !dbg !73
  %3716 = load i32, ptr %7, align 4, !dbg !50
  %3717 = load i32, ptr %2, align 4, !dbg !52
  %3718 = icmp slt i32 %3716, %3717, !dbg !53
  br i1 %3718, label %3719, label %8845, !dbg !54

3719:                                             ; preds = %3713
  %3720 = load i32, ptr %7, align 4, !dbg !55
  %3721 = srem i32 %3720, 2, !dbg !58
  %3722 = icmp eq i32 %3721, 0, !dbg !59
  br i1 %3722, label %3729, label %3723, !dbg !60

3723:                                             ; preds = %3719
  %3724 = load i32, ptr %7, align 4, !dbg !67
  %3725 = sdiv i32 %3724, 2, !dbg !69
  %3726 = sext i32 %3725 to i64, !dbg !70
  %3727 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3726, !dbg !70
  %3728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3727), !dbg !71
  br label %3735

3729:                                             ; preds = %3719
  %3730 = load i32, ptr %7, align 4, !dbg !61
  %3731 = sdiv i32 %3730, 2, !dbg !63
  %3732 = sext i32 %3731 to i64, !dbg !64
  %3733 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3732, !dbg !64
  %3734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3733), !dbg !65
  br label %3735, !dbg !66

3735:                                             ; preds = %3729, %3723
  br label %3736, !dbg !72

3736:                                             ; preds = %3735
  %3737 = load i32, ptr %7, align 4, !dbg !73
  %3738 = add nsw i32 %3737, 1, !dbg !73
  store i32 %3738, ptr %7, align 4, !dbg !73
  %3739 = load i32, ptr %7, align 4, !dbg !50
  %3740 = load i32, ptr %2, align 4, !dbg !52
  %3741 = icmp slt i32 %3739, %3740, !dbg !53
  br i1 %3741, label %3742, label %8845, !dbg !54

3742:                                             ; preds = %3736
  %3743 = load i32, ptr %7, align 4, !dbg !55
  %3744 = srem i32 %3743, 2, !dbg !58
  %3745 = icmp eq i32 %3744, 0, !dbg !59
  br i1 %3745, label %3752, label %3746, !dbg !60

3746:                                             ; preds = %3742
  %3747 = load i32, ptr %7, align 4, !dbg !67
  %3748 = sdiv i32 %3747, 2, !dbg !69
  %3749 = sext i32 %3748 to i64, !dbg !70
  %3750 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3749, !dbg !70
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3750), !dbg !71
  br label %3758

3752:                                             ; preds = %3742
  %3753 = load i32, ptr %7, align 4, !dbg !61
  %3754 = sdiv i32 %3753, 2, !dbg !63
  %3755 = sext i32 %3754 to i64, !dbg !64
  %3756 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3755, !dbg !64
  %3757 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3756), !dbg !65
  br label %3758, !dbg !66

3758:                                             ; preds = %3752, %3746
  br label %3759, !dbg !72

3759:                                             ; preds = %3758
  %3760 = load i32, ptr %7, align 4, !dbg !73
  %3761 = add nsw i32 %3760, 1, !dbg !73
  store i32 %3761, ptr %7, align 4, !dbg !73
  %3762 = load i32, ptr %7, align 4, !dbg !50
  %3763 = load i32, ptr %2, align 4, !dbg !52
  %3764 = icmp slt i32 %3762, %3763, !dbg !53
  br i1 %3764, label %3765, label %8845, !dbg !54

3765:                                             ; preds = %3759
  %3766 = load i32, ptr %7, align 4, !dbg !55
  %3767 = srem i32 %3766, 2, !dbg !58
  %3768 = icmp eq i32 %3767, 0, !dbg !59
  br i1 %3768, label %3775, label %3769, !dbg !60

3769:                                             ; preds = %3765
  %3770 = load i32, ptr %7, align 4, !dbg !67
  %3771 = sdiv i32 %3770, 2, !dbg !69
  %3772 = sext i32 %3771 to i64, !dbg !70
  %3773 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3772, !dbg !70
  %3774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3773), !dbg !71
  br label %3781

3775:                                             ; preds = %3765
  %3776 = load i32, ptr %7, align 4, !dbg !61
  %3777 = sdiv i32 %3776, 2, !dbg !63
  %3778 = sext i32 %3777 to i64, !dbg !64
  %3779 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3778, !dbg !64
  %3780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3779), !dbg !65
  br label %3781, !dbg !66

3781:                                             ; preds = %3775, %3769
  br label %3782, !dbg !72

3782:                                             ; preds = %3781
  %3783 = load i32, ptr %7, align 4, !dbg !73
  %3784 = add nsw i32 %3783, 1, !dbg !73
  store i32 %3784, ptr %7, align 4, !dbg !73
  %3785 = load i32, ptr %7, align 4, !dbg !50
  %3786 = load i32, ptr %2, align 4, !dbg !52
  %3787 = icmp slt i32 %3785, %3786, !dbg !53
  br i1 %3787, label %3788, label %8845, !dbg !54

3788:                                             ; preds = %3782
  %3789 = load i32, ptr %7, align 4, !dbg !55
  %3790 = srem i32 %3789, 2, !dbg !58
  %3791 = icmp eq i32 %3790, 0, !dbg !59
  br i1 %3791, label %3798, label %3792, !dbg !60

3792:                                             ; preds = %3788
  %3793 = load i32, ptr %7, align 4, !dbg !67
  %3794 = sdiv i32 %3793, 2, !dbg !69
  %3795 = sext i32 %3794 to i64, !dbg !70
  %3796 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3795, !dbg !70
  %3797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3796), !dbg !71
  br label %3804

3798:                                             ; preds = %3788
  %3799 = load i32, ptr %7, align 4, !dbg !61
  %3800 = sdiv i32 %3799, 2, !dbg !63
  %3801 = sext i32 %3800 to i64, !dbg !64
  %3802 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3801, !dbg !64
  %3803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3802), !dbg !65
  br label %3804, !dbg !66

3804:                                             ; preds = %3798, %3792
  br label %3805, !dbg !72

3805:                                             ; preds = %3804
  %3806 = load i32, ptr %7, align 4, !dbg !73
  %3807 = add nsw i32 %3806, 1, !dbg !73
  store i32 %3807, ptr %7, align 4, !dbg !73
  %3808 = load i32, ptr %7, align 4, !dbg !50
  %3809 = load i32, ptr %2, align 4, !dbg !52
  %3810 = icmp slt i32 %3808, %3809, !dbg !53
  br i1 %3810, label %3811, label %8845, !dbg !54

3811:                                             ; preds = %3805
  %3812 = load i32, ptr %7, align 4, !dbg !55
  %3813 = srem i32 %3812, 2, !dbg !58
  %3814 = icmp eq i32 %3813, 0, !dbg !59
  br i1 %3814, label %3821, label %3815, !dbg !60

3815:                                             ; preds = %3811
  %3816 = load i32, ptr %7, align 4, !dbg !67
  %3817 = sdiv i32 %3816, 2, !dbg !69
  %3818 = sext i32 %3817 to i64, !dbg !70
  %3819 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3818, !dbg !70
  %3820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3819), !dbg !71
  br label %3827

3821:                                             ; preds = %3811
  %3822 = load i32, ptr %7, align 4, !dbg !61
  %3823 = sdiv i32 %3822, 2, !dbg !63
  %3824 = sext i32 %3823 to i64, !dbg !64
  %3825 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3824, !dbg !64
  %3826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3825), !dbg !65
  br label %3827, !dbg !66

3827:                                             ; preds = %3821, %3815
  br label %3828, !dbg !72

3828:                                             ; preds = %3827
  %3829 = load i32, ptr %7, align 4, !dbg !73
  %3830 = add nsw i32 %3829, 1, !dbg !73
  store i32 %3830, ptr %7, align 4, !dbg !73
  %3831 = load i32, ptr %7, align 4, !dbg !50
  %3832 = load i32, ptr %2, align 4, !dbg !52
  %3833 = icmp slt i32 %3831, %3832, !dbg !53
  br i1 %3833, label %3834, label %8845, !dbg !54

3834:                                             ; preds = %3828
  %3835 = load i32, ptr %7, align 4, !dbg !55
  %3836 = srem i32 %3835, 2, !dbg !58
  %3837 = icmp eq i32 %3836, 0, !dbg !59
  br i1 %3837, label %3844, label %3838, !dbg !60

3838:                                             ; preds = %3834
  %3839 = load i32, ptr %7, align 4, !dbg !67
  %3840 = sdiv i32 %3839, 2, !dbg !69
  %3841 = sext i32 %3840 to i64, !dbg !70
  %3842 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3841, !dbg !70
  %3843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3842), !dbg !71
  br label %3850

3844:                                             ; preds = %3834
  %3845 = load i32, ptr %7, align 4, !dbg !61
  %3846 = sdiv i32 %3845, 2, !dbg !63
  %3847 = sext i32 %3846 to i64, !dbg !64
  %3848 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3847, !dbg !64
  %3849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3848), !dbg !65
  br label %3850, !dbg !66

3850:                                             ; preds = %3844, %3838
  br label %3851, !dbg !72

3851:                                             ; preds = %3850
  %3852 = load i32, ptr %7, align 4, !dbg !73
  %3853 = add nsw i32 %3852, 1, !dbg !73
  store i32 %3853, ptr %7, align 4, !dbg !73
  %3854 = load i32, ptr %7, align 4, !dbg !50
  %3855 = load i32, ptr %2, align 4, !dbg !52
  %3856 = icmp slt i32 %3854, %3855, !dbg !53
  br i1 %3856, label %3857, label %8845, !dbg !54

3857:                                             ; preds = %3851
  %3858 = load i32, ptr %7, align 4, !dbg !55
  %3859 = srem i32 %3858, 2, !dbg !58
  %3860 = icmp eq i32 %3859, 0, !dbg !59
  br i1 %3860, label %3867, label %3861, !dbg !60

3861:                                             ; preds = %3857
  %3862 = load i32, ptr %7, align 4, !dbg !67
  %3863 = sdiv i32 %3862, 2, !dbg !69
  %3864 = sext i32 %3863 to i64, !dbg !70
  %3865 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3864, !dbg !70
  %3866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3865), !dbg !71
  br label %3873

3867:                                             ; preds = %3857
  %3868 = load i32, ptr %7, align 4, !dbg !61
  %3869 = sdiv i32 %3868, 2, !dbg !63
  %3870 = sext i32 %3869 to i64, !dbg !64
  %3871 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3870, !dbg !64
  %3872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3871), !dbg !65
  br label %3873, !dbg !66

3873:                                             ; preds = %3867, %3861
  br label %3874, !dbg !72

3874:                                             ; preds = %3873
  %3875 = load i32, ptr %7, align 4, !dbg !73
  %3876 = add nsw i32 %3875, 1, !dbg !73
  store i32 %3876, ptr %7, align 4, !dbg !73
  %3877 = load i32, ptr %7, align 4, !dbg !50
  %3878 = load i32, ptr %2, align 4, !dbg !52
  %3879 = icmp slt i32 %3877, %3878, !dbg !53
  br i1 %3879, label %3880, label %8845, !dbg !54

3880:                                             ; preds = %3874
  %3881 = load i32, ptr %7, align 4, !dbg !55
  %3882 = srem i32 %3881, 2, !dbg !58
  %3883 = icmp eq i32 %3882, 0, !dbg !59
  br i1 %3883, label %3890, label %3884, !dbg !60

3884:                                             ; preds = %3880
  %3885 = load i32, ptr %7, align 4, !dbg !67
  %3886 = sdiv i32 %3885, 2, !dbg !69
  %3887 = sext i32 %3886 to i64, !dbg !70
  %3888 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3887, !dbg !70
  %3889 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3888), !dbg !71
  br label %3896

3890:                                             ; preds = %3880
  %3891 = load i32, ptr %7, align 4, !dbg !61
  %3892 = sdiv i32 %3891, 2, !dbg !63
  %3893 = sext i32 %3892 to i64, !dbg !64
  %3894 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3893, !dbg !64
  %3895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3894), !dbg !65
  br label %3896, !dbg !66

3896:                                             ; preds = %3890, %3884
  br label %3897, !dbg !72

3897:                                             ; preds = %3896
  %3898 = load i32, ptr %7, align 4, !dbg !73
  %3899 = add nsw i32 %3898, 1, !dbg !73
  store i32 %3899, ptr %7, align 4, !dbg !73
  %3900 = load i32, ptr %7, align 4, !dbg !50
  %3901 = load i32, ptr %2, align 4, !dbg !52
  %3902 = icmp slt i32 %3900, %3901, !dbg !53
  br i1 %3902, label %3903, label %8845, !dbg !54

3903:                                             ; preds = %3897
  %3904 = load i32, ptr %7, align 4, !dbg !55
  %3905 = srem i32 %3904, 2, !dbg !58
  %3906 = icmp eq i32 %3905, 0, !dbg !59
  br i1 %3906, label %3913, label %3907, !dbg !60

3907:                                             ; preds = %3903
  %3908 = load i32, ptr %7, align 4, !dbg !67
  %3909 = sdiv i32 %3908, 2, !dbg !69
  %3910 = sext i32 %3909 to i64, !dbg !70
  %3911 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3910, !dbg !70
  %3912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3911), !dbg !71
  br label %3919

3913:                                             ; preds = %3903
  %3914 = load i32, ptr %7, align 4, !dbg !61
  %3915 = sdiv i32 %3914, 2, !dbg !63
  %3916 = sext i32 %3915 to i64, !dbg !64
  %3917 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3916, !dbg !64
  %3918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3917), !dbg !65
  br label %3919, !dbg !66

3919:                                             ; preds = %3913, %3907
  br label %3920, !dbg !72

3920:                                             ; preds = %3919
  %3921 = load i32, ptr %7, align 4, !dbg !73
  %3922 = add nsw i32 %3921, 1, !dbg !73
  store i32 %3922, ptr %7, align 4, !dbg !73
  %3923 = load i32, ptr %7, align 4, !dbg !50
  %3924 = load i32, ptr %2, align 4, !dbg !52
  %3925 = icmp slt i32 %3923, %3924, !dbg !53
  br i1 %3925, label %3926, label %8845, !dbg !54

3926:                                             ; preds = %3920
  %3927 = load i32, ptr %7, align 4, !dbg !55
  %3928 = srem i32 %3927, 2, !dbg !58
  %3929 = icmp eq i32 %3928, 0, !dbg !59
  br i1 %3929, label %3936, label %3930, !dbg !60

3930:                                             ; preds = %3926
  %3931 = load i32, ptr %7, align 4, !dbg !67
  %3932 = sdiv i32 %3931, 2, !dbg !69
  %3933 = sext i32 %3932 to i64, !dbg !70
  %3934 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3933, !dbg !70
  %3935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3934), !dbg !71
  br label %3942

3936:                                             ; preds = %3926
  %3937 = load i32, ptr %7, align 4, !dbg !61
  %3938 = sdiv i32 %3937, 2, !dbg !63
  %3939 = sext i32 %3938 to i64, !dbg !64
  %3940 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3939, !dbg !64
  %3941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3940), !dbg !65
  br label %3942, !dbg !66

3942:                                             ; preds = %3936, %3930
  br label %3943, !dbg !72

3943:                                             ; preds = %3942
  %3944 = load i32, ptr %7, align 4, !dbg !73
  %3945 = add nsw i32 %3944, 1, !dbg !73
  store i32 %3945, ptr %7, align 4, !dbg !73
  %3946 = load i32, ptr %7, align 4, !dbg !50
  %3947 = load i32, ptr %2, align 4, !dbg !52
  %3948 = icmp slt i32 %3946, %3947, !dbg !53
  br i1 %3948, label %3949, label %8845, !dbg !54

3949:                                             ; preds = %3943
  %3950 = load i32, ptr %7, align 4, !dbg !55
  %3951 = srem i32 %3950, 2, !dbg !58
  %3952 = icmp eq i32 %3951, 0, !dbg !59
  br i1 %3952, label %3959, label %3953, !dbg !60

3953:                                             ; preds = %3949
  %3954 = load i32, ptr %7, align 4, !dbg !67
  %3955 = sdiv i32 %3954, 2, !dbg !69
  %3956 = sext i32 %3955 to i64, !dbg !70
  %3957 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3956, !dbg !70
  %3958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3957), !dbg !71
  br label %3965

3959:                                             ; preds = %3949
  %3960 = load i32, ptr %7, align 4, !dbg !61
  %3961 = sdiv i32 %3960, 2, !dbg !63
  %3962 = sext i32 %3961 to i64, !dbg !64
  %3963 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3962, !dbg !64
  %3964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3963), !dbg !65
  br label %3965, !dbg !66

3965:                                             ; preds = %3959, %3953
  br label %3966, !dbg !72

3966:                                             ; preds = %3965
  %3967 = load i32, ptr %7, align 4, !dbg !73
  %3968 = add nsw i32 %3967, 1, !dbg !73
  store i32 %3968, ptr %7, align 4, !dbg !73
  %3969 = load i32, ptr %7, align 4, !dbg !50
  %3970 = load i32, ptr %2, align 4, !dbg !52
  %3971 = icmp slt i32 %3969, %3970, !dbg !53
  br i1 %3971, label %3972, label %8845, !dbg !54

3972:                                             ; preds = %3966
  %3973 = load i32, ptr %7, align 4, !dbg !55
  %3974 = srem i32 %3973, 2, !dbg !58
  %3975 = icmp eq i32 %3974, 0, !dbg !59
  br i1 %3975, label %3982, label %3976, !dbg !60

3976:                                             ; preds = %3972
  %3977 = load i32, ptr %7, align 4, !dbg !67
  %3978 = sdiv i32 %3977, 2, !dbg !69
  %3979 = sext i32 %3978 to i64, !dbg !70
  %3980 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %3979, !dbg !70
  %3981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3980), !dbg !71
  br label %3988

3982:                                             ; preds = %3972
  %3983 = load i32, ptr %7, align 4, !dbg !61
  %3984 = sdiv i32 %3983, 2, !dbg !63
  %3985 = sext i32 %3984 to i64, !dbg !64
  %3986 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %3985, !dbg !64
  %3987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3986), !dbg !65
  br label %3988, !dbg !66

3988:                                             ; preds = %3982, %3976
  br label %3989, !dbg !72

3989:                                             ; preds = %3988
  %3990 = load i32, ptr %7, align 4, !dbg !73
  %3991 = add nsw i32 %3990, 1, !dbg !73
  store i32 %3991, ptr %7, align 4, !dbg !73
  %3992 = load i32, ptr %7, align 4, !dbg !50
  %3993 = load i32, ptr %2, align 4, !dbg !52
  %3994 = icmp slt i32 %3992, %3993, !dbg !53
  br i1 %3994, label %3995, label %8845, !dbg !54

3995:                                             ; preds = %3989
  %3996 = load i32, ptr %7, align 4, !dbg !55
  %3997 = srem i32 %3996, 2, !dbg !58
  %3998 = icmp eq i32 %3997, 0, !dbg !59
  br i1 %3998, label %4005, label %3999, !dbg !60

3999:                                             ; preds = %3995
  %4000 = load i32, ptr %7, align 4, !dbg !67
  %4001 = sdiv i32 %4000, 2, !dbg !69
  %4002 = sext i32 %4001 to i64, !dbg !70
  %4003 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4002, !dbg !70
  %4004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4003), !dbg !71
  br label %4011

4005:                                             ; preds = %3995
  %4006 = load i32, ptr %7, align 4, !dbg !61
  %4007 = sdiv i32 %4006, 2, !dbg !63
  %4008 = sext i32 %4007 to i64, !dbg !64
  %4009 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4008, !dbg !64
  %4010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4009), !dbg !65
  br label %4011, !dbg !66

4011:                                             ; preds = %4005, %3999
  br label %4012, !dbg !72

4012:                                             ; preds = %4011
  %4013 = load i32, ptr %7, align 4, !dbg !73
  %4014 = add nsw i32 %4013, 1, !dbg !73
  store i32 %4014, ptr %7, align 4, !dbg !73
  %4015 = load i32, ptr %7, align 4, !dbg !50
  %4016 = load i32, ptr %2, align 4, !dbg !52
  %4017 = icmp slt i32 %4015, %4016, !dbg !53
  br i1 %4017, label %4018, label %8845, !dbg !54

4018:                                             ; preds = %4012
  %4019 = load i32, ptr %7, align 4, !dbg !55
  %4020 = srem i32 %4019, 2, !dbg !58
  %4021 = icmp eq i32 %4020, 0, !dbg !59
  br i1 %4021, label %4028, label %4022, !dbg !60

4022:                                             ; preds = %4018
  %4023 = load i32, ptr %7, align 4, !dbg !67
  %4024 = sdiv i32 %4023, 2, !dbg !69
  %4025 = sext i32 %4024 to i64, !dbg !70
  %4026 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4025, !dbg !70
  %4027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4026), !dbg !71
  br label %4034

4028:                                             ; preds = %4018
  %4029 = load i32, ptr %7, align 4, !dbg !61
  %4030 = sdiv i32 %4029, 2, !dbg !63
  %4031 = sext i32 %4030 to i64, !dbg !64
  %4032 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4031, !dbg !64
  %4033 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4032), !dbg !65
  br label %4034, !dbg !66

4034:                                             ; preds = %4028, %4022
  br label %4035, !dbg !72

4035:                                             ; preds = %4034
  %4036 = load i32, ptr %7, align 4, !dbg !73
  %4037 = add nsw i32 %4036, 1, !dbg !73
  store i32 %4037, ptr %7, align 4, !dbg !73
  %4038 = load i32, ptr %7, align 4, !dbg !50
  %4039 = load i32, ptr %2, align 4, !dbg !52
  %4040 = icmp slt i32 %4038, %4039, !dbg !53
  br i1 %4040, label %4041, label %8845, !dbg !54

4041:                                             ; preds = %4035
  %4042 = load i32, ptr %7, align 4, !dbg !55
  %4043 = srem i32 %4042, 2, !dbg !58
  %4044 = icmp eq i32 %4043, 0, !dbg !59
  br i1 %4044, label %4051, label %4045, !dbg !60

4045:                                             ; preds = %4041
  %4046 = load i32, ptr %7, align 4, !dbg !67
  %4047 = sdiv i32 %4046, 2, !dbg !69
  %4048 = sext i32 %4047 to i64, !dbg !70
  %4049 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4048, !dbg !70
  %4050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4049), !dbg !71
  br label %4057

4051:                                             ; preds = %4041
  %4052 = load i32, ptr %7, align 4, !dbg !61
  %4053 = sdiv i32 %4052, 2, !dbg !63
  %4054 = sext i32 %4053 to i64, !dbg !64
  %4055 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4054, !dbg !64
  %4056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4055), !dbg !65
  br label %4057, !dbg !66

4057:                                             ; preds = %4051, %4045
  br label %4058, !dbg !72

4058:                                             ; preds = %4057
  %4059 = load i32, ptr %7, align 4, !dbg !73
  %4060 = add nsw i32 %4059, 1, !dbg !73
  store i32 %4060, ptr %7, align 4, !dbg !73
  %4061 = load i32, ptr %7, align 4, !dbg !50
  %4062 = load i32, ptr %2, align 4, !dbg !52
  %4063 = icmp slt i32 %4061, %4062, !dbg !53
  br i1 %4063, label %4064, label %8845, !dbg !54

4064:                                             ; preds = %4058
  %4065 = load i32, ptr %7, align 4, !dbg !55
  %4066 = srem i32 %4065, 2, !dbg !58
  %4067 = icmp eq i32 %4066, 0, !dbg !59
  br i1 %4067, label %4074, label %4068, !dbg !60

4068:                                             ; preds = %4064
  %4069 = load i32, ptr %7, align 4, !dbg !67
  %4070 = sdiv i32 %4069, 2, !dbg !69
  %4071 = sext i32 %4070 to i64, !dbg !70
  %4072 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4071, !dbg !70
  %4073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4072), !dbg !71
  br label %4080

4074:                                             ; preds = %4064
  %4075 = load i32, ptr %7, align 4, !dbg !61
  %4076 = sdiv i32 %4075, 2, !dbg !63
  %4077 = sext i32 %4076 to i64, !dbg !64
  %4078 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4077, !dbg !64
  %4079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4078), !dbg !65
  br label %4080, !dbg !66

4080:                                             ; preds = %4074, %4068
  br label %4081, !dbg !72

4081:                                             ; preds = %4080
  %4082 = load i32, ptr %7, align 4, !dbg !73
  %4083 = add nsw i32 %4082, 1, !dbg !73
  store i32 %4083, ptr %7, align 4, !dbg !73
  %4084 = load i32, ptr %7, align 4, !dbg !50
  %4085 = load i32, ptr %2, align 4, !dbg !52
  %4086 = icmp slt i32 %4084, %4085, !dbg !53
  br i1 %4086, label %4087, label %8845, !dbg !54

4087:                                             ; preds = %4081
  %4088 = load i32, ptr %7, align 4, !dbg !55
  %4089 = srem i32 %4088, 2, !dbg !58
  %4090 = icmp eq i32 %4089, 0, !dbg !59
  br i1 %4090, label %4097, label %4091, !dbg !60

4091:                                             ; preds = %4087
  %4092 = load i32, ptr %7, align 4, !dbg !67
  %4093 = sdiv i32 %4092, 2, !dbg !69
  %4094 = sext i32 %4093 to i64, !dbg !70
  %4095 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4094, !dbg !70
  %4096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4095), !dbg !71
  br label %4103

4097:                                             ; preds = %4087
  %4098 = load i32, ptr %7, align 4, !dbg !61
  %4099 = sdiv i32 %4098, 2, !dbg !63
  %4100 = sext i32 %4099 to i64, !dbg !64
  %4101 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4100, !dbg !64
  %4102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4101), !dbg !65
  br label %4103, !dbg !66

4103:                                             ; preds = %4097, %4091
  br label %4104, !dbg !72

4104:                                             ; preds = %4103
  %4105 = load i32, ptr %7, align 4, !dbg !73
  %4106 = add nsw i32 %4105, 1, !dbg !73
  store i32 %4106, ptr %7, align 4, !dbg !73
  %4107 = load i32, ptr %7, align 4, !dbg !50
  %4108 = load i32, ptr %2, align 4, !dbg !52
  %4109 = icmp slt i32 %4107, %4108, !dbg !53
  br i1 %4109, label %4110, label %8845, !dbg !54

4110:                                             ; preds = %4104
  %4111 = load i32, ptr %7, align 4, !dbg !55
  %4112 = srem i32 %4111, 2, !dbg !58
  %4113 = icmp eq i32 %4112, 0, !dbg !59
  br i1 %4113, label %4120, label %4114, !dbg !60

4114:                                             ; preds = %4110
  %4115 = load i32, ptr %7, align 4, !dbg !67
  %4116 = sdiv i32 %4115, 2, !dbg !69
  %4117 = sext i32 %4116 to i64, !dbg !70
  %4118 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4117, !dbg !70
  %4119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4118), !dbg !71
  br label %4126

4120:                                             ; preds = %4110
  %4121 = load i32, ptr %7, align 4, !dbg !61
  %4122 = sdiv i32 %4121, 2, !dbg !63
  %4123 = sext i32 %4122 to i64, !dbg !64
  %4124 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4123, !dbg !64
  %4125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4124), !dbg !65
  br label %4126, !dbg !66

4126:                                             ; preds = %4120, %4114
  br label %4127, !dbg !72

4127:                                             ; preds = %4126
  %4128 = load i32, ptr %7, align 4, !dbg !73
  %4129 = add nsw i32 %4128, 1, !dbg !73
  store i32 %4129, ptr %7, align 4, !dbg !73
  %4130 = load i32, ptr %7, align 4, !dbg !50
  %4131 = load i32, ptr %2, align 4, !dbg !52
  %4132 = icmp slt i32 %4130, %4131, !dbg !53
  br i1 %4132, label %4133, label %8845, !dbg !54

4133:                                             ; preds = %4127
  %4134 = load i32, ptr %7, align 4, !dbg !55
  %4135 = srem i32 %4134, 2, !dbg !58
  %4136 = icmp eq i32 %4135, 0, !dbg !59
  br i1 %4136, label %4143, label %4137, !dbg !60

4137:                                             ; preds = %4133
  %4138 = load i32, ptr %7, align 4, !dbg !67
  %4139 = sdiv i32 %4138, 2, !dbg !69
  %4140 = sext i32 %4139 to i64, !dbg !70
  %4141 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4140, !dbg !70
  %4142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4141), !dbg !71
  br label %4149

4143:                                             ; preds = %4133
  %4144 = load i32, ptr %7, align 4, !dbg !61
  %4145 = sdiv i32 %4144, 2, !dbg !63
  %4146 = sext i32 %4145 to i64, !dbg !64
  %4147 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4146, !dbg !64
  %4148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4147), !dbg !65
  br label %4149, !dbg !66

4149:                                             ; preds = %4143, %4137
  br label %4150, !dbg !72

4150:                                             ; preds = %4149
  %4151 = load i32, ptr %7, align 4, !dbg !73
  %4152 = add nsw i32 %4151, 1, !dbg !73
  store i32 %4152, ptr %7, align 4, !dbg !73
  %4153 = load i32, ptr %7, align 4, !dbg !50
  %4154 = load i32, ptr %2, align 4, !dbg !52
  %4155 = icmp slt i32 %4153, %4154, !dbg !53
  br i1 %4155, label %4156, label %8845, !dbg !54

4156:                                             ; preds = %4150
  %4157 = load i32, ptr %7, align 4, !dbg !55
  %4158 = srem i32 %4157, 2, !dbg !58
  %4159 = icmp eq i32 %4158, 0, !dbg !59
  br i1 %4159, label %4166, label %4160, !dbg !60

4160:                                             ; preds = %4156
  %4161 = load i32, ptr %7, align 4, !dbg !67
  %4162 = sdiv i32 %4161, 2, !dbg !69
  %4163 = sext i32 %4162 to i64, !dbg !70
  %4164 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4163, !dbg !70
  %4165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4164), !dbg !71
  br label %4172

4166:                                             ; preds = %4156
  %4167 = load i32, ptr %7, align 4, !dbg !61
  %4168 = sdiv i32 %4167, 2, !dbg !63
  %4169 = sext i32 %4168 to i64, !dbg !64
  %4170 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4169, !dbg !64
  %4171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4170), !dbg !65
  br label %4172, !dbg !66

4172:                                             ; preds = %4166, %4160
  br label %4173, !dbg !72

4173:                                             ; preds = %4172
  %4174 = load i32, ptr %7, align 4, !dbg !73
  %4175 = add nsw i32 %4174, 1, !dbg !73
  store i32 %4175, ptr %7, align 4, !dbg !73
  %4176 = load i32, ptr %7, align 4, !dbg !50
  %4177 = load i32, ptr %2, align 4, !dbg !52
  %4178 = icmp slt i32 %4176, %4177, !dbg !53
  br i1 %4178, label %4179, label %8845, !dbg !54

4179:                                             ; preds = %4173
  %4180 = load i32, ptr %7, align 4, !dbg !55
  %4181 = srem i32 %4180, 2, !dbg !58
  %4182 = icmp eq i32 %4181, 0, !dbg !59
  br i1 %4182, label %4189, label %4183, !dbg !60

4183:                                             ; preds = %4179
  %4184 = load i32, ptr %7, align 4, !dbg !67
  %4185 = sdiv i32 %4184, 2, !dbg !69
  %4186 = sext i32 %4185 to i64, !dbg !70
  %4187 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4186, !dbg !70
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4187), !dbg !71
  br label %4195

4189:                                             ; preds = %4179
  %4190 = load i32, ptr %7, align 4, !dbg !61
  %4191 = sdiv i32 %4190, 2, !dbg !63
  %4192 = sext i32 %4191 to i64, !dbg !64
  %4193 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4192, !dbg !64
  %4194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4193), !dbg !65
  br label %4195, !dbg !66

4195:                                             ; preds = %4189, %4183
  br label %4196, !dbg !72

4196:                                             ; preds = %4195
  %4197 = load i32, ptr %7, align 4, !dbg !73
  %4198 = add nsw i32 %4197, 1, !dbg !73
  store i32 %4198, ptr %7, align 4, !dbg !73
  %4199 = load i32, ptr %7, align 4, !dbg !50
  %4200 = load i32, ptr %2, align 4, !dbg !52
  %4201 = icmp slt i32 %4199, %4200, !dbg !53
  br i1 %4201, label %4202, label %8845, !dbg !54

4202:                                             ; preds = %4196
  %4203 = load i32, ptr %7, align 4, !dbg !55
  %4204 = srem i32 %4203, 2, !dbg !58
  %4205 = icmp eq i32 %4204, 0, !dbg !59
  br i1 %4205, label %4212, label %4206, !dbg !60

4206:                                             ; preds = %4202
  %4207 = load i32, ptr %7, align 4, !dbg !67
  %4208 = sdiv i32 %4207, 2, !dbg !69
  %4209 = sext i32 %4208 to i64, !dbg !70
  %4210 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4209, !dbg !70
  %4211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4210), !dbg !71
  br label %4218

4212:                                             ; preds = %4202
  %4213 = load i32, ptr %7, align 4, !dbg !61
  %4214 = sdiv i32 %4213, 2, !dbg !63
  %4215 = sext i32 %4214 to i64, !dbg !64
  %4216 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4215, !dbg !64
  %4217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4216), !dbg !65
  br label %4218, !dbg !66

4218:                                             ; preds = %4212, %4206
  br label %4219, !dbg !72

4219:                                             ; preds = %4218
  %4220 = load i32, ptr %7, align 4, !dbg !73
  %4221 = add nsw i32 %4220, 1, !dbg !73
  store i32 %4221, ptr %7, align 4, !dbg !73
  %4222 = load i32, ptr %7, align 4, !dbg !50
  %4223 = load i32, ptr %2, align 4, !dbg !52
  %4224 = icmp slt i32 %4222, %4223, !dbg !53
  br i1 %4224, label %4225, label %8845, !dbg !54

4225:                                             ; preds = %4219
  %4226 = load i32, ptr %7, align 4, !dbg !55
  %4227 = srem i32 %4226, 2, !dbg !58
  %4228 = icmp eq i32 %4227, 0, !dbg !59
  br i1 %4228, label %4235, label %4229, !dbg !60

4229:                                             ; preds = %4225
  %4230 = load i32, ptr %7, align 4, !dbg !67
  %4231 = sdiv i32 %4230, 2, !dbg !69
  %4232 = sext i32 %4231 to i64, !dbg !70
  %4233 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4232, !dbg !70
  %4234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4233), !dbg !71
  br label %4241

4235:                                             ; preds = %4225
  %4236 = load i32, ptr %7, align 4, !dbg !61
  %4237 = sdiv i32 %4236, 2, !dbg !63
  %4238 = sext i32 %4237 to i64, !dbg !64
  %4239 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4238, !dbg !64
  %4240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4239), !dbg !65
  br label %4241, !dbg !66

4241:                                             ; preds = %4235, %4229
  br label %4242, !dbg !72

4242:                                             ; preds = %4241
  %4243 = load i32, ptr %7, align 4, !dbg !73
  %4244 = add nsw i32 %4243, 1, !dbg !73
  store i32 %4244, ptr %7, align 4, !dbg !73
  %4245 = load i32, ptr %7, align 4, !dbg !50
  %4246 = load i32, ptr %2, align 4, !dbg !52
  %4247 = icmp slt i32 %4245, %4246, !dbg !53
  br i1 %4247, label %4248, label %8845, !dbg !54

4248:                                             ; preds = %4242
  %4249 = load i32, ptr %7, align 4, !dbg !55
  %4250 = srem i32 %4249, 2, !dbg !58
  %4251 = icmp eq i32 %4250, 0, !dbg !59
  br i1 %4251, label %4258, label %4252, !dbg !60

4252:                                             ; preds = %4248
  %4253 = load i32, ptr %7, align 4, !dbg !67
  %4254 = sdiv i32 %4253, 2, !dbg !69
  %4255 = sext i32 %4254 to i64, !dbg !70
  %4256 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4255, !dbg !70
  %4257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4256), !dbg !71
  br label %4264

4258:                                             ; preds = %4248
  %4259 = load i32, ptr %7, align 4, !dbg !61
  %4260 = sdiv i32 %4259, 2, !dbg !63
  %4261 = sext i32 %4260 to i64, !dbg !64
  %4262 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4261, !dbg !64
  %4263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4262), !dbg !65
  br label %4264, !dbg !66

4264:                                             ; preds = %4258, %4252
  br label %4265, !dbg !72

4265:                                             ; preds = %4264
  %4266 = load i32, ptr %7, align 4, !dbg !73
  %4267 = add nsw i32 %4266, 1, !dbg !73
  store i32 %4267, ptr %7, align 4, !dbg !73
  %4268 = load i32, ptr %7, align 4, !dbg !50
  %4269 = load i32, ptr %2, align 4, !dbg !52
  %4270 = icmp slt i32 %4268, %4269, !dbg !53
  br i1 %4270, label %4271, label %8845, !dbg !54

4271:                                             ; preds = %4265
  %4272 = load i32, ptr %7, align 4, !dbg !55
  %4273 = srem i32 %4272, 2, !dbg !58
  %4274 = icmp eq i32 %4273, 0, !dbg !59
  br i1 %4274, label %4281, label %4275, !dbg !60

4275:                                             ; preds = %4271
  %4276 = load i32, ptr %7, align 4, !dbg !67
  %4277 = sdiv i32 %4276, 2, !dbg !69
  %4278 = sext i32 %4277 to i64, !dbg !70
  %4279 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4278, !dbg !70
  %4280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4279), !dbg !71
  br label %4287

4281:                                             ; preds = %4271
  %4282 = load i32, ptr %7, align 4, !dbg !61
  %4283 = sdiv i32 %4282, 2, !dbg !63
  %4284 = sext i32 %4283 to i64, !dbg !64
  %4285 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4284, !dbg !64
  %4286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4285), !dbg !65
  br label %4287, !dbg !66

4287:                                             ; preds = %4281, %4275
  br label %4288, !dbg !72

4288:                                             ; preds = %4287
  %4289 = load i32, ptr %7, align 4, !dbg !73
  %4290 = add nsw i32 %4289, 1, !dbg !73
  store i32 %4290, ptr %7, align 4, !dbg !73
  %4291 = load i32, ptr %7, align 4, !dbg !50
  %4292 = load i32, ptr %2, align 4, !dbg !52
  %4293 = icmp slt i32 %4291, %4292, !dbg !53
  br i1 %4293, label %4294, label %8845, !dbg !54

4294:                                             ; preds = %4288
  %4295 = load i32, ptr %7, align 4, !dbg !55
  %4296 = srem i32 %4295, 2, !dbg !58
  %4297 = icmp eq i32 %4296, 0, !dbg !59
  br i1 %4297, label %4304, label %4298, !dbg !60

4298:                                             ; preds = %4294
  %4299 = load i32, ptr %7, align 4, !dbg !67
  %4300 = sdiv i32 %4299, 2, !dbg !69
  %4301 = sext i32 %4300 to i64, !dbg !70
  %4302 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4301, !dbg !70
  %4303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4302), !dbg !71
  br label %4310

4304:                                             ; preds = %4294
  %4305 = load i32, ptr %7, align 4, !dbg !61
  %4306 = sdiv i32 %4305, 2, !dbg !63
  %4307 = sext i32 %4306 to i64, !dbg !64
  %4308 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4307, !dbg !64
  %4309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4308), !dbg !65
  br label %4310, !dbg !66

4310:                                             ; preds = %4304, %4298
  br label %4311, !dbg !72

4311:                                             ; preds = %4310
  %4312 = load i32, ptr %7, align 4, !dbg !73
  %4313 = add nsw i32 %4312, 1, !dbg !73
  store i32 %4313, ptr %7, align 4, !dbg !73
  %4314 = load i32, ptr %7, align 4, !dbg !50
  %4315 = load i32, ptr %2, align 4, !dbg !52
  %4316 = icmp slt i32 %4314, %4315, !dbg !53
  br i1 %4316, label %4317, label %8845, !dbg !54

4317:                                             ; preds = %4311
  %4318 = load i32, ptr %7, align 4, !dbg !55
  %4319 = srem i32 %4318, 2, !dbg !58
  %4320 = icmp eq i32 %4319, 0, !dbg !59
  br i1 %4320, label %4327, label %4321, !dbg !60

4321:                                             ; preds = %4317
  %4322 = load i32, ptr %7, align 4, !dbg !67
  %4323 = sdiv i32 %4322, 2, !dbg !69
  %4324 = sext i32 %4323 to i64, !dbg !70
  %4325 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4324, !dbg !70
  %4326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4325), !dbg !71
  br label %4333

4327:                                             ; preds = %4317
  %4328 = load i32, ptr %7, align 4, !dbg !61
  %4329 = sdiv i32 %4328, 2, !dbg !63
  %4330 = sext i32 %4329 to i64, !dbg !64
  %4331 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4330, !dbg !64
  %4332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4331), !dbg !65
  br label %4333, !dbg !66

4333:                                             ; preds = %4327, %4321
  br label %4334, !dbg !72

4334:                                             ; preds = %4333
  %4335 = load i32, ptr %7, align 4, !dbg !73
  %4336 = add nsw i32 %4335, 1, !dbg !73
  store i32 %4336, ptr %7, align 4, !dbg !73
  %4337 = load i32, ptr %7, align 4, !dbg !50
  %4338 = load i32, ptr %2, align 4, !dbg !52
  %4339 = icmp slt i32 %4337, %4338, !dbg !53
  br i1 %4339, label %4340, label %8845, !dbg !54

4340:                                             ; preds = %4334
  %4341 = load i32, ptr %7, align 4, !dbg !55
  %4342 = srem i32 %4341, 2, !dbg !58
  %4343 = icmp eq i32 %4342, 0, !dbg !59
  br i1 %4343, label %4350, label %4344, !dbg !60

4344:                                             ; preds = %4340
  %4345 = load i32, ptr %7, align 4, !dbg !67
  %4346 = sdiv i32 %4345, 2, !dbg !69
  %4347 = sext i32 %4346 to i64, !dbg !70
  %4348 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4347, !dbg !70
  %4349 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4348), !dbg !71
  br label %4356

4350:                                             ; preds = %4340
  %4351 = load i32, ptr %7, align 4, !dbg !61
  %4352 = sdiv i32 %4351, 2, !dbg !63
  %4353 = sext i32 %4352 to i64, !dbg !64
  %4354 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4353, !dbg !64
  %4355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4354), !dbg !65
  br label %4356, !dbg !66

4356:                                             ; preds = %4350, %4344
  br label %4357, !dbg !72

4357:                                             ; preds = %4356
  %4358 = load i32, ptr %7, align 4, !dbg !73
  %4359 = add nsw i32 %4358, 1, !dbg !73
  store i32 %4359, ptr %7, align 4, !dbg !73
  %4360 = load i32, ptr %7, align 4, !dbg !50
  %4361 = load i32, ptr %2, align 4, !dbg !52
  %4362 = icmp slt i32 %4360, %4361, !dbg !53
  br i1 %4362, label %4363, label %8845, !dbg !54

4363:                                             ; preds = %4357
  %4364 = load i32, ptr %7, align 4, !dbg !55
  %4365 = srem i32 %4364, 2, !dbg !58
  %4366 = icmp eq i32 %4365, 0, !dbg !59
  br i1 %4366, label %4373, label %4367, !dbg !60

4367:                                             ; preds = %4363
  %4368 = load i32, ptr %7, align 4, !dbg !67
  %4369 = sdiv i32 %4368, 2, !dbg !69
  %4370 = sext i32 %4369 to i64, !dbg !70
  %4371 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4370, !dbg !70
  %4372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4371), !dbg !71
  br label %4379

4373:                                             ; preds = %4363
  %4374 = load i32, ptr %7, align 4, !dbg !61
  %4375 = sdiv i32 %4374, 2, !dbg !63
  %4376 = sext i32 %4375 to i64, !dbg !64
  %4377 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4376, !dbg !64
  %4378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4377), !dbg !65
  br label %4379, !dbg !66

4379:                                             ; preds = %4373, %4367
  br label %4380, !dbg !72

4380:                                             ; preds = %4379
  %4381 = load i32, ptr %7, align 4, !dbg !73
  %4382 = add nsw i32 %4381, 1, !dbg !73
  store i32 %4382, ptr %7, align 4, !dbg !73
  %4383 = load i32, ptr %7, align 4, !dbg !50
  %4384 = load i32, ptr %2, align 4, !dbg !52
  %4385 = icmp slt i32 %4383, %4384, !dbg !53
  br i1 %4385, label %4386, label %8845, !dbg !54

4386:                                             ; preds = %4380
  %4387 = load i32, ptr %7, align 4, !dbg !55
  %4388 = srem i32 %4387, 2, !dbg !58
  %4389 = icmp eq i32 %4388, 0, !dbg !59
  br i1 %4389, label %4396, label %4390, !dbg !60

4390:                                             ; preds = %4386
  %4391 = load i32, ptr %7, align 4, !dbg !67
  %4392 = sdiv i32 %4391, 2, !dbg !69
  %4393 = sext i32 %4392 to i64, !dbg !70
  %4394 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4393, !dbg !70
  %4395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4394), !dbg !71
  br label %4402

4396:                                             ; preds = %4386
  %4397 = load i32, ptr %7, align 4, !dbg !61
  %4398 = sdiv i32 %4397, 2, !dbg !63
  %4399 = sext i32 %4398 to i64, !dbg !64
  %4400 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4399, !dbg !64
  %4401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4400), !dbg !65
  br label %4402, !dbg !66

4402:                                             ; preds = %4396, %4390
  br label %4403, !dbg !72

4403:                                             ; preds = %4402
  %4404 = load i32, ptr %7, align 4, !dbg !73
  %4405 = add nsw i32 %4404, 1, !dbg !73
  store i32 %4405, ptr %7, align 4, !dbg !73
  %4406 = load i32, ptr %7, align 4, !dbg !50
  %4407 = load i32, ptr %2, align 4, !dbg !52
  %4408 = icmp slt i32 %4406, %4407, !dbg !53
  br i1 %4408, label %4409, label %8845, !dbg !54

4409:                                             ; preds = %4403
  %4410 = load i32, ptr %7, align 4, !dbg !55
  %4411 = srem i32 %4410, 2, !dbg !58
  %4412 = icmp eq i32 %4411, 0, !dbg !59
  br i1 %4412, label %4419, label %4413, !dbg !60

4413:                                             ; preds = %4409
  %4414 = load i32, ptr %7, align 4, !dbg !67
  %4415 = sdiv i32 %4414, 2, !dbg !69
  %4416 = sext i32 %4415 to i64, !dbg !70
  %4417 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4416, !dbg !70
  %4418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4417), !dbg !71
  br label %4425

4419:                                             ; preds = %4409
  %4420 = load i32, ptr %7, align 4, !dbg !61
  %4421 = sdiv i32 %4420, 2, !dbg !63
  %4422 = sext i32 %4421 to i64, !dbg !64
  %4423 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4422, !dbg !64
  %4424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4423), !dbg !65
  br label %4425, !dbg !66

4425:                                             ; preds = %4419, %4413
  br label %4426, !dbg !72

4426:                                             ; preds = %4425
  %4427 = load i32, ptr %7, align 4, !dbg !73
  %4428 = add nsw i32 %4427, 1, !dbg !73
  store i32 %4428, ptr %7, align 4, !dbg !73
  %4429 = load i32, ptr %7, align 4, !dbg !50
  %4430 = load i32, ptr %2, align 4, !dbg !52
  %4431 = icmp slt i32 %4429, %4430, !dbg !53
  br i1 %4431, label %4432, label %8845, !dbg !54

4432:                                             ; preds = %4426
  %4433 = load i32, ptr %7, align 4, !dbg !55
  %4434 = srem i32 %4433, 2, !dbg !58
  %4435 = icmp eq i32 %4434, 0, !dbg !59
  br i1 %4435, label %4442, label %4436, !dbg !60

4436:                                             ; preds = %4432
  %4437 = load i32, ptr %7, align 4, !dbg !67
  %4438 = sdiv i32 %4437, 2, !dbg !69
  %4439 = sext i32 %4438 to i64, !dbg !70
  %4440 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4439, !dbg !70
  %4441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4440), !dbg !71
  br label %4448

4442:                                             ; preds = %4432
  %4443 = load i32, ptr %7, align 4, !dbg !61
  %4444 = sdiv i32 %4443, 2, !dbg !63
  %4445 = sext i32 %4444 to i64, !dbg !64
  %4446 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4445, !dbg !64
  %4447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4446), !dbg !65
  br label %4448, !dbg !66

4448:                                             ; preds = %4442, %4436
  br label %4449, !dbg !72

4449:                                             ; preds = %4448
  %4450 = load i32, ptr %7, align 4, !dbg !73
  %4451 = add nsw i32 %4450, 1, !dbg !73
  store i32 %4451, ptr %7, align 4, !dbg !73
  %4452 = load i32, ptr %7, align 4, !dbg !50
  %4453 = load i32, ptr %2, align 4, !dbg !52
  %4454 = icmp slt i32 %4452, %4453, !dbg !53
  br i1 %4454, label %4455, label %8845, !dbg !54

4455:                                             ; preds = %4449
  %4456 = load i32, ptr %7, align 4, !dbg !55
  %4457 = srem i32 %4456, 2, !dbg !58
  %4458 = icmp eq i32 %4457, 0, !dbg !59
  br i1 %4458, label %4465, label %4459, !dbg !60

4459:                                             ; preds = %4455
  %4460 = load i32, ptr %7, align 4, !dbg !67
  %4461 = sdiv i32 %4460, 2, !dbg !69
  %4462 = sext i32 %4461 to i64, !dbg !70
  %4463 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4462, !dbg !70
  %4464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4463), !dbg !71
  br label %4471

4465:                                             ; preds = %4455
  %4466 = load i32, ptr %7, align 4, !dbg !61
  %4467 = sdiv i32 %4466, 2, !dbg !63
  %4468 = sext i32 %4467 to i64, !dbg !64
  %4469 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4468, !dbg !64
  %4470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4469), !dbg !65
  br label %4471, !dbg !66

4471:                                             ; preds = %4465, %4459
  br label %4472, !dbg !72

4472:                                             ; preds = %4471
  %4473 = load i32, ptr %7, align 4, !dbg !73
  %4474 = add nsw i32 %4473, 1, !dbg !73
  store i32 %4474, ptr %7, align 4, !dbg !73
  %4475 = load i32, ptr %7, align 4, !dbg !50
  %4476 = load i32, ptr %2, align 4, !dbg !52
  %4477 = icmp slt i32 %4475, %4476, !dbg !53
  br i1 %4477, label %4478, label %8845, !dbg !54

4478:                                             ; preds = %4472
  %4479 = load i32, ptr %7, align 4, !dbg !55
  %4480 = srem i32 %4479, 2, !dbg !58
  %4481 = icmp eq i32 %4480, 0, !dbg !59
  br i1 %4481, label %4488, label %4482, !dbg !60

4482:                                             ; preds = %4478
  %4483 = load i32, ptr %7, align 4, !dbg !67
  %4484 = sdiv i32 %4483, 2, !dbg !69
  %4485 = sext i32 %4484 to i64, !dbg !70
  %4486 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4485, !dbg !70
  %4487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4486), !dbg !71
  br label %4494

4488:                                             ; preds = %4478
  %4489 = load i32, ptr %7, align 4, !dbg !61
  %4490 = sdiv i32 %4489, 2, !dbg !63
  %4491 = sext i32 %4490 to i64, !dbg !64
  %4492 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4491, !dbg !64
  %4493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4492), !dbg !65
  br label %4494, !dbg !66

4494:                                             ; preds = %4488, %4482
  br label %4495, !dbg !72

4495:                                             ; preds = %4494
  %4496 = load i32, ptr %7, align 4, !dbg !73
  %4497 = add nsw i32 %4496, 1, !dbg !73
  store i32 %4497, ptr %7, align 4, !dbg !73
  %4498 = load i32, ptr %7, align 4, !dbg !50
  %4499 = load i32, ptr %2, align 4, !dbg !52
  %4500 = icmp slt i32 %4498, %4499, !dbg !53
  br i1 %4500, label %4501, label %8845, !dbg !54

4501:                                             ; preds = %4495
  %4502 = load i32, ptr %7, align 4, !dbg !55
  %4503 = srem i32 %4502, 2, !dbg !58
  %4504 = icmp eq i32 %4503, 0, !dbg !59
  br i1 %4504, label %4511, label %4505, !dbg !60

4505:                                             ; preds = %4501
  %4506 = load i32, ptr %7, align 4, !dbg !67
  %4507 = sdiv i32 %4506, 2, !dbg !69
  %4508 = sext i32 %4507 to i64, !dbg !70
  %4509 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4508, !dbg !70
  %4510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4509), !dbg !71
  br label %4517

4511:                                             ; preds = %4501
  %4512 = load i32, ptr %7, align 4, !dbg !61
  %4513 = sdiv i32 %4512, 2, !dbg !63
  %4514 = sext i32 %4513 to i64, !dbg !64
  %4515 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4514, !dbg !64
  %4516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4515), !dbg !65
  br label %4517, !dbg !66

4517:                                             ; preds = %4511, %4505
  br label %4518, !dbg !72

4518:                                             ; preds = %4517
  %4519 = load i32, ptr %7, align 4, !dbg !73
  %4520 = add nsw i32 %4519, 1, !dbg !73
  store i32 %4520, ptr %7, align 4, !dbg !73
  %4521 = load i32, ptr %7, align 4, !dbg !50
  %4522 = load i32, ptr %2, align 4, !dbg !52
  %4523 = icmp slt i32 %4521, %4522, !dbg !53
  br i1 %4523, label %4524, label %8845, !dbg !54

4524:                                             ; preds = %4518
  %4525 = load i32, ptr %7, align 4, !dbg !55
  %4526 = srem i32 %4525, 2, !dbg !58
  %4527 = icmp eq i32 %4526, 0, !dbg !59
  br i1 %4527, label %4534, label %4528, !dbg !60

4528:                                             ; preds = %4524
  %4529 = load i32, ptr %7, align 4, !dbg !67
  %4530 = sdiv i32 %4529, 2, !dbg !69
  %4531 = sext i32 %4530 to i64, !dbg !70
  %4532 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4531, !dbg !70
  %4533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4532), !dbg !71
  br label %4540

4534:                                             ; preds = %4524
  %4535 = load i32, ptr %7, align 4, !dbg !61
  %4536 = sdiv i32 %4535, 2, !dbg !63
  %4537 = sext i32 %4536 to i64, !dbg !64
  %4538 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4537, !dbg !64
  %4539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4538), !dbg !65
  br label %4540, !dbg !66

4540:                                             ; preds = %4534, %4528
  br label %4541, !dbg !72

4541:                                             ; preds = %4540
  %4542 = load i32, ptr %7, align 4, !dbg !73
  %4543 = add nsw i32 %4542, 1, !dbg !73
  store i32 %4543, ptr %7, align 4, !dbg !73
  %4544 = load i32, ptr %7, align 4, !dbg !50
  %4545 = load i32, ptr %2, align 4, !dbg !52
  %4546 = icmp slt i32 %4544, %4545, !dbg !53
  br i1 %4546, label %4547, label %8845, !dbg !54

4547:                                             ; preds = %4541
  %4548 = load i32, ptr %7, align 4, !dbg !55
  %4549 = srem i32 %4548, 2, !dbg !58
  %4550 = icmp eq i32 %4549, 0, !dbg !59
  br i1 %4550, label %4557, label %4551, !dbg !60

4551:                                             ; preds = %4547
  %4552 = load i32, ptr %7, align 4, !dbg !67
  %4553 = sdiv i32 %4552, 2, !dbg !69
  %4554 = sext i32 %4553 to i64, !dbg !70
  %4555 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4554, !dbg !70
  %4556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4555), !dbg !71
  br label %4563

4557:                                             ; preds = %4547
  %4558 = load i32, ptr %7, align 4, !dbg !61
  %4559 = sdiv i32 %4558, 2, !dbg !63
  %4560 = sext i32 %4559 to i64, !dbg !64
  %4561 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4560, !dbg !64
  %4562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4561), !dbg !65
  br label %4563, !dbg !66

4563:                                             ; preds = %4557, %4551
  br label %4564, !dbg !72

4564:                                             ; preds = %4563
  %4565 = load i32, ptr %7, align 4, !dbg !73
  %4566 = add nsw i32 %4565, 1, !dbg !73
  store i32 %4566, ptr %7, align 4, !dbg !73
  %4567 = load i32, ptr %7, align 4, !dbg !50
  %4568 = load i32, ptr %2, align 4, !dbg !52
  %4569 = icmp slt i32 %4567, %4568, !dbg !53
  br i1 %4569, label %4570, label %8845, !dbg !54

4570:                                             ; preds = %4564
  %4571 = load i32, ptr %7, align 4, !dbg !55
  %4572 = srem i32 %4571, 2, !dbg !58
  %4573 = icmp eq i32 %4572, 0, !dbg !59
  br i1 %4573, label %4580, label %4574, !dbg !60

4574:                                             ; preds = %4570
  %4575 = load i32, ptr %7, align 4, !dbg !67
  %4576 = sdiv i32 %4575, 2, !dbg !69
  %4577 = sext i32 %4576 to i64, !dbg !70
  %4578 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4577, !dbg !70
  %4579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4578), !dbg !71
  br label %4586

4580:                                             ; preds = %4570
  %4581 = load i32, ptr %7, align 4, !dbg !61
  %4582 = sdiv i32 %4581, 2, !dbg !63
  %4583 = sext i32 %4582 to i64, !dbg !64
  %4584 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4583, !dbg !64
  %4585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4584), !dbg !65
  br label %4586, !dbg !66

4586:                                             ; preds = %4580, %4574
  br label %4587, !dbg !72

4587:                                             ; preds = %4586
  %4588 = load i32, ptr %7, align 4, !dbg !73
  %4589 = add nsw i32 %4588, 1, !dbg !73
  store i32 %4589, ptr %7, align 4, !dbg !73
  %4590 = load i32, ptr %7, align 4, !dbg !50
  %4591 = load i32, ptr %2, align 4, !dbg !52
  %4592 = icmp slt i32 %4590, %4591, !dbg !53
  br i1 %4592, label %4593, label %8845, !dbg !54

4593:                                             ; preds = %4587
  %4594 = load i32, ptr %7, align 4, !dbg !55
  %4595 = srem i32 %4594, 2, !dbg !58
  %4596 = icmp eq i32 %4595, 0, !dbg !59
  br i1 %4596, label %4603, label %4597, !dbg !60

4597:                                             ; preds = %4593
  %4598 = load i32, ptr %7, align 4, !dbg !67
  %4599 = sdiv i32 %4598, 2, !dbg !69
  %4600 = sext i32 %4599 to i64, !dbg !70
  %4601 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4600, !dbg !70
  %4602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4601), !dbg !71
  br label %4609

4603:                                             ; preds = %4593
  %4604 = load i32, ptr %7, align 4, !dbg !61
  %4605 = sdiv i32 %4604, 2, !dbg !63
  %4606 = sext i32 %4605 to i64, !dbg !64
  %4607 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4606, !dbg !64
  %4608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4607), !dbg !65
  br label %4609, !dbg !66

4609:                                             ; preds = %4603, %4597
  br label %4610, !dbg !72

4610:                                             ; preds = %4609
  %4611 = load i32, ptr %7, align 4, !dbg !73
  %4612 = add nsw i32 %4611, 1, !dbg !73
  store i32 %4612, ptr %7, align 4, !dbg !73
  %4613 = load i32, ptr %7, align 4, !dbg !50
  %4614 = load i32, ptr %2, align 4, !dbg !52
  %4615 = icmp slt i32 %4613, %4614, !dbg !53
  br i1 %4615, label %4616, label %8845, !dbg !54

4616:                                             ; preds = %4610
  %4617 = load i32, ptr %7, align 4, !dbg !55
  %4618 = srem i32 %4617, 2, !dbg !58
  %4619 = icmp eq i32 %4618, 0, !dbg !59
  br i1 %4619, label %4626, label %4620, !dbg !60

4620:                                             ; preds = %4616
  %4621 = load i32, ptr %7, align 4, !dbg !67
  %4622 = sdiv i32 %4621, 2, !dbg !69
  %4623 = sext i32 %4622 to i64, !dbg !70
  %4624 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4623, !dbg !70
  %4625 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4624), !dbg !71
  br label %4632

4626:                                             ; preds = %4616
  %4627 = load i32, ptr %7, align 4, !dbg !61
  %4628 = sdiv i32 %4627, 2, !dbg !63
  %4629 = sext i32 %4628 to i64, !dbg !64
  %4630 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4629, !dbg !64
  %4631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4630), !dbg !65
  br label %4632, !dbg !66

4632:                                             ; preds = %4626, %4620
  br label %4633, !dbg !72

4633:                                             ; preds = %4632
  %4634 = load i32, ptr %7, align 4, !dbg !73
  %4635 = add nsw i32 %4634, 1, !dbg !73
  store i32 %4635, ptr %7, align 4, !dbg !73
  %4636 = load i32, ptr %7, align 4, !dbg !50
  %4637 = load i32, ptr %2, align 4, !dbg !52
  %4638 = icmp slt i32 %4636, %4637, !dbg !53
  br i1 %4638, label %4639, label %8845, !dbg !54

4639:                                             ; preds = %4633
  %4640 = load i32, ptr %7, align 4, !dbg !55
  %4641 = srem i32 %4640, 2, !dbg !58
  %4642 = icmp eq i32 %4641, 0, !dbg !59
  br i1 %4642, label %4649, label %4643, !dbg !60

4643:                                             ; preds = %4639
  %4644 = load i32, ptr %7, align 4, !dbg !67
  %4645 = sdiv i32 %4644, 2, !dbg !69
  %4646 = sext i32 %4645 to i64, !dbg !70
  %4647 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4646, !dbg !70
  %4648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4647), !dbg !71
  br label %4655

4649:                                             ; preds = %4639
  %4650 = load i32, ptr %7, align 4, !dbg !61
  %4651 = sdiv i32 %4650, 2, !dbg !63
  %4652 = sext i32 %4651 to i64, !dbg !64
  %4653 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4652, !dbg !64
  %4654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4653), !dbg !65
  br label %4655, !dbg !66

4655:                                             ; preds = %4649, %4643
  br label %4656, !dbg !72

4656:                                             ; preds = %4655
  %4657 = load i32, ptr %7, align 4, !dbg !73
  %4658 = add nsw i32 %4657, 1, !dbg !73
  store i32 %4658, ptr %7, align 4, !dbg !73
  %4659 = load i32, ptr %7, align 4, !dbg !50
  %4660 = load i32, ptr %2, align 4, !dbg !52
  %4661 = icmp slt i32 %4659, %4660, !dbg !53
  br i1 %4661, label %4662, label %8845, !dbg !54

4662:                                             ; preds = %4656
  %4663 = load i32, ptr %7, align 4, !dbg !55
  %4664 = srem i32 %4663, 2, !dbg !58
  %4665 = icmp eq i32 %4664, 0, !dbg !59
  br i1 %4665, label %4672, label %4666, !dbg !60

4666:                                             ; preds = %4662
  %4667 = load i32, ptr %7, align 4, !dbg !67
  %4668 = sdiv i32 %4667, 2, !dbg !69
  %4669 = sext i32 %4668 to i64, !dbg !70
  %4670 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4669, !dbg !70
  %4671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4670), !dbg !71
  br label %4678

4672:                                             ; preds = %4662
  %4673 = load i32, ptr %7, align 4, !dbg !61
  %4674 = sdiv i32 %4673, 2, !dbg !63
  %4675 = sext i32 %4674 to i64, !dbg !64
  %4676 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4675, !dbg !64
  %4677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4676), !dbg !65
  br label %4678, !dbg !66

4678:                                             ; preds = %4672, %4666
  br label %4679, !dbg !72

4679:                                             ; preds = %4678
  %4680 = load i32, ptr %7, align 4, !dbg !73
  %4681 = add nsw i32 %4680, 1, !dbg !73
  store i32 %4681, ptr %7, align 4, !dbg !73
  %4682 = load i32, ptr %7, align 4, !dbg !50
  %4683 = load i32, ptr %2, align 4, !dbg !52
  %4684 = icmp slt i32 %4682, %4683, !dbg !53
  br i1 %4684, label %4685, label %8845, !dbg !54

4685:                                             ; preds = %4679
  %4686 = load i32, ptr %7, align 4, !dbg !55
  %4687 = srem i32 %4686, 2, !dbg !58
  %4688 = icmp eq i32 %4687, 0, !dbg !59
  br i1 %4688, label %4695, label %4689, !dbg !60

4689:                                             ; preds = %4685
  %4690 = load i32, ptr %7, align 4, !dbg !67
  %4691 = sdiv i32 %4690, 2, !dbg !69
  %4692 = sext i32 %4691 to i64, !dbg !70
  %4693 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4692, !dbg !70
  %4694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4693), !dbg !71
  br label %4701

4695:                                             ; preds = %4685
  %4696 = load i32, ptr %7, align 4, !dbg !61
  %4697 = sdiv i32 %4696, 2, !dbg !63
  %4698 = sext i32 %4697 to i64, !dbg !64
  %4699 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4698, !dbg !64
  %4700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4699), !dbg !65
  br label %4701, !dbg !66

4701:                                             ; preds = %4695, %4689
  br label %4702, !dbg !72

4702:                                             ; preds = %4701
  %4703 = load i32, ptr %7, align 4, !dbg !73
  %4704 = add nsw i32 %4703, 1, !dbg !73
  store i32 %4704, ptr %7, align 4, !dbg !73
  %4705 = load i32, ptr %7, align 4, !dbg !50
  %4706 = load i32, ptr %2, align 4, !dbg !52
  %4707 = icmp slt i32 %4705, %4706, !dbg !53
  br i1 %4707, label %4708, label %8845, !dbg !54

4708:                                             ; preds = %4702
  %4709 = load i32, ptr %7, align 4, !dbg !55
  %4710 = srem i32 %4709, 2, !dbg !58
  %4711 = icmp eq i32 %4710, 0, !dbg !59
  br i1 %4711, label %4718, label %4712, !dbg !60

4712:                                             ; preds = %4708
  %4713 = load i32, ptr %7, align 4, !dbg !67
  %4714 = sdiv i32 %4713, 2, !dbg !69
  %4715 = sext i32 %4714 to i64, !dbg !70
  %4716 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4715, !dbg !70
  %4717 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4716), !dbg !71
  br label %4724

4718:                                             ; preds = %4708
  %4719 = load i32, ptr %7, align 4, !dbg !61
  %4720 = sdiv i32 %4719, 2, !dbg !63
  %4721 = sext i32 %4720 to i64, !dbg !64
  %4722 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4721, !dbg !64
  %4723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4722), !dbg !65
  br label %4724, !dbg !66

4724:                                             ; preds = %4718, %4712
  br label %4725, !dbg !72

4725:                                             ; preds = %4724
  %4726 = load i32, ptr %7, align 4, !dbg !73
  %4727 = add nsw i32 %4726, 1, !dbg !73
  store i32 %4727, ptr %7, align 4, !dbg !73
  %4728 = load i32, ptr %7, align 4, !dbg !50
  %4729 = load i32, ptr %2, align 4, !dbg !52
  %4730 = icmp slt i32 %4728, %4729, !dbg !53
  br i1 %4730, label %4731, label %8845, !dbg !54

4731:                                             ; preds = %4725
  %4732 = load i32, ptr %7, align 4, !dbg !55
  %4733 = srem i32 %4732, 2, !dbg !58
  %4734 = icmp eq i32 %4733, 0, !dbg !59
  br i1 %4734, label %4741, label %4735, !dbg !60

4735:                                             ; preds = %4731
  %4736 = load i32, ptr %7, align 4, !dbg !67
  %4737 = sdiv i32 %4736, 2, !dbg !69
  %4738 = sext i32 %4737 to i64, !dbg !70
  %4739 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4738, !dbg !70
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4739), !dbg !71
  br label %4747

4741:                                             ; preds = %4731
  %4742 = load i32, ptr %7, align 4, !dbg !61
  %4743 = sdiv i32 %4742, 2, !dbg !63
  %4744 = sext i32 %4743 to i64, !dbg !64
  %4745 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4744, !dbg !64
  %4746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4745), !dbg !65
  br label %4747, !dbg !66

4747:                                             ; preds = %4741, %4735
  br label %4748, !dbg !72

4748:                                             ; preds = %4747
  %4749 = load i32, ptr %7, align 4, !dbg !73
  %4750 = add nsw i32 %4749, 1, !dbg !73
  store i32 %4750, ptr %7, align 4, !dbg !73
  %4751 = load i32, ptr %7, align 4, !dbg !50
  %4752 = load i32, ptr %2, align 4, !dbg !52
  %4753 = icmp slt i32 %4751, %4752, !dbg !53
  br i1 %4753, label %4754, label %8845, !dbg !54

4754:                                             ; preds = %4748
  %4755 = load i32, ptr %7, align 4, !dbg !55
  %4756 = srem i32 %4755, 2, !dbg !58
  %4757 = icmp eq i32 %4756, 0, !dbg !59
  br i1 %4757, label %4764, label %4758, !dbg !60

4758:                                             ; preds = %4754
  %4759 = load i32, ptr %7, align 4, !dbg !67
  %4760 = sdiv i32 %4759, 2, !dbg !69
  %4761 = sext i32 %4760 to i64, !dbg !70
  %4762 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4761, !dbg !70
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4762), !dbg !71
  br label %4770

4764:                                             ; preds = %4754
  %4765 = load i32, ptr %7, align 4, !dbg !61
  %4766 = sdiv i32 %4765, 2, !dbg !63
  %4767 = sext i32 %4766 to i64, !dbg !64
  %4768 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4767, !dbg !64
  %4769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4768), !dbg !65
  br label %4770, !dbg !66

4770:                                             ; preds = %4764, %4758
  br label %4771, !dbg !72

4771:                                             ; preds = %4770
  %4772 = load i32, ptr %7, align 4, !dbg !73
  %4773 = add nsw i32 %4772, 1, !dbg !73
  store i32 %4773, ptr %7, align 4, !dbg !73
  %4774 = load i32, ptr %7, align 4, !dbg !50
  %4775 = load i32, ptr %2, align 4, !dbg !52
  %4776 = icmp slt i32 %4774, %4775, !dbg !53
  br i1 %4776, label %4777, label %8845, !dbg !54

4777:                                             ; preds = %4771
  %4778 = load i32, ptr %7, align 4, !dbg !55
  %4779 = srem i32 %4778, 2, !dbg !58
  %4780 = icmp eq i32 %4779, 0, !dbg !59
  br i1 %4780, label %4787, label %4781, !dbg !60

4781:                                             ; preds = %4777
  %4782 = load i32, ptr %7, align 4, !dbg !67
  %4783 = sdiv i32 %4782, 2, !dbg !69
  %4784 = sext i32 %4783 to i64, !dbg !70
  %4785 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4784, !dbg !70
  %4786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4785), !dbg !71
  br label %4793

4787:                                             ; preds = %4777
  %4788 = load i32, ptr %7, align 4, !dbg !61
  %4789 = sdiv i32 %4788, 2, !dbg !63
  %4790 = sext i32 %4789 to i64, !dbg !64
  %4791 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4790, !dbg !64
  %4792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4791), !dbg !65
  br label %4793, !dbg !66

4793:                                             ; preds = %4787, %4781
  br label %4794, !dbg !72

4794:                                             ; preds = %4793
  %4795 = load i32, ptr %7, align 4, !dbg !73
  %4796 = add nsw i32 %4795, 1, !dbg !73
  store i32 %4796, ptr %7, align 4, !dbg !73
  %4797 = load i32, ptr %7, align 4, !dbg !50
  %4798 = load i32, ptr %2, align 4, !dbg !52
  %4799 = icmp slt i32 %4797, %4798, !dbg !53
  br i1 %4799, label %4800, label %8845, !dbg !54

4800:                                             ; preds = %4794
  %4801 = load i32, ptr %7, align 4, !dbg !55
  %4802 = srem i32 %4801, 2, !dbg !58
  %4803 = icmp eq i32 %4802, 0, !dbg !59
  br i1 %4803, label %4810, label %4804, !dbg !60

4804:                                             ; preds = %4800
  %4805 = load i32, ptr %7, align 4, !dbg !67
  %4806 = sdiv i32 %4805, 2, !dbg !69
  %4807 = sext i32 %4806 to i64, !dbg !70
  %4808 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4807, !dbg !70
  %4809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4808), !dbg !71
  br label %4816

4810:                                             ; preds = %4800
  %4811 = load i32, ptr %7, align 4, !dbg !61
  %4812 = sdiv i32 %4811, 2, !dbg !63
  %4813 = sext i32 %4812 to i64, !dbg !64
  %4814 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4813, !dbg !64
  %4815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4814), !dbg !65
  br label %4816, !dbg !66

4816:                                             ; preds = %4810, %4804
  br label %4817, !dbg !72

4817:                                             ; preds = %4816
  %4818 = load i32, ptr %7, align 4, !dbg !73
  %4819 = add nsw i32 %4818, 1, !dbg !73
  store i32 %4819, ptr %7, align 4, !dbg !73
  %4820 = load i32, ptr %7, align 4, !dbg !50
  %4821 = load i32, ptr %2, align 4, !dbg !52
  %4822 = icmp slt i32 %4820, %4821, !dbg !53
  br i1 %4822, label %4823, label %8845, !dbg !54

4823:                                             ; preds = %4817
  %4824 = load i32, ptr %7, align 4, !dbg !55
  %4825 = srem i32 %4824, 2, !dbg !58
  %4826 = icmp eq i32 %4825, 0, !dbg !59
  br i1 %4826, label %4833, label %4827, !dbg !60

4827:                                             ; preds = %4823
  %4828 = load i32, ptr %7, align 4, !dbg !67
  %4829 = sdiv i32 %4828, 2, !dbg !69
  %4830 = sext i32 %4829 to i64, !dbg !70
  %4831 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4830, !dbg !70
  %4832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4831), !dbg !71
  br label %4839

4833:                                             ; preds = %4823
  %4834 = load i32, ptr %7, align 4, !dbg !61
  %4835 = sdiv i32 %4834, 2, !dbg !63
  %4836 = sext i32 %4835 to i64, !dbg !64
  %4837 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4836, !dbg !64
  %4838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4837), !dbg !65
  br label %4839, !dbg !66

4839:                                             ; preds = %4833, %4827
  br label %4840, !dbg !72

4840:                                             ; preds = %4839
  %4841 = load i32, ptr %7, align 4, !dbg !73
  %4842 = add nsw i32 %4841, 1, !dbg !73
  store i32 %4842, ptr %7, align 4, !dbg !73
  %4843 = load i32, ptr %7, align 4, !dbg !50
  %4844 = load i32, ptr %2, align 4, !dbg !52
  %4845 = icmp slt i32 %4843, %4844, !dbg !53
  br i1 %4845, label %4846, label %8845, !dbg !54

4846:                                             ; preds = %4840
  %4847 = load i32, ptr %7, align 4, !dbg !55
  %4848 = srem i32 %4847, 2, !dbg !58
  %4849 = icmp eq i32 %4848, 0, !dbg !59
  br i1 %4849, label %4856, label %4850, !dbg !60

4850:                                             ; preds = %4846
  %4851 = load i32, ptr %7, align 4, !dbg !67
  %4852 = sdiv i32 %4851, 2, !dbg !69
  %4853 = sext i32 %4852 to i64, !dbg !70
  %4854 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4853, !dbg !70
  %4855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4854), !dbg !71
  br label %4862

4856:                                             ; preds = %4846
  %4857 = load i32, ptr %7, align 4, !dbg !61
  %4858 = sdiv i32 %4857, 2, !dbg !63
  %4859 = sext i32 %4858 to i64, !dbg !64
  %4860 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4859, !dbg !64
  %4861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4860), !dbg !65
  br label %4862, !dbg !66

4862:                                             ; preds = %4856, %4850
  br label %4863, !dbg !72

4863:                                             ; preds = %4862
  %4864 = load i32, ptr %7, align 4, !dbg !73
  %4865 = add nsw i32 %4864, 1, !dbg !73
  store i32 %4865, ptr %7, align 4, !dbg !73
  %4866 = load i32, ptr %7, align 4, !dbg !50
  %4867 = load i32, ptr %2, align 4, !dbg !52
  %4868 = icmp slt i32 %4866, %4867, !dbg !53
  br i1 %4868, label %4869, label %8845, !dbg !54

4869:                                             ; preds = %4863
  %4870 = load i32, ptr %7, align 4, !dbg !55
  %4871 = srem i32 %4870, 2, !dbg !58
  %4872 = icmp eq i32 %4871, 0, !dbg !59
  br i1 %4872, label %4879, label %4873, !dbg !60

4873:                                             ; preds = %4869
  %4874 = load i32, ptr %7, align 4, !dbg !67
  %4875 = sdiv i32 %4874, 2, !dbg !69
  %4876 = sext i32 %4875 to i64, !dbg !70
  %4877 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4876, !dbg !70
  %4878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4877), !dbg !71
  br label %4885

4879:                                             ; preds = %4869
  %4880 = load i32, ptr %7, align 4, !dbg !61
  %4881 = sdiv i32 %4880, 2, !dbg !63
  %4882 = sext i32 %4881 to i64, !dbg !64
  %4883 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4882, !dbg !64
  %4884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4883), !dbg !65
  br label %4885, !dbg !66

4885:                                             ; preds = %4879, %4873
  br label %4886, !dbg !72

4886:                                             ; preds = %4885
  %4887 = load i32, ptr %7, align 4, !dbg !73
  %4888 = add nsw i32 %4887, 1, !dbg !73
  store i32 %4888, ptr %7, align 4, !dbg !73
  %4889 = load i32, ptr %7, align 4, !dbg !50
  %4890 = load i32, ptr %2, align 4, !dbg !52
  %4891 = icmp slt i32 %4889, %4890, !dbg !53
  br i1 %4891, label %4892, label %8845, !dbg !54

4892:                                             ; preds = %4886
  %4893 = load i32, ptr %7, align 4, !dbg !55
  %4894 = srem i32 %4893, 2, !dbg !58
  %4895 = icmp eq i32 %4894, 0, !dbg !59
  br i1 %4895, label %4902, label %4896, !dbg !60

4896:                                             ; preds = %4892
  %4897 = load i32, ptr %7, align 4, !dbg !67
  %4898 = sdiv i32 %4897, 2, !dbg !69
  %4899 = sext i32 %4898 to i64, !dbg !70
  %4900 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4899, !dbg !70
  %4901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4900), !dbg !71
  br label %4908

4902:                                             ; preds = %4892
  %4903 = load i32, ptr %7, align 4, !dbg !61
  %4904 = sdiv i32 %4903, 2, !dbg !63
  %4905 = sext i32 %4904 to i64, !dbg !64
  %4906 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4905, !dbg !64
  %4907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4906), !dbg !65
  br label %4908, !dbg !66

4908:                                             ; preds = %4902, %4896
  br label %4909, !dbg !72

4909:                                             ; preds = %4908
  %4910 = load i32, ptr %7, align 4, !dbg !73
  %4911 = add nsw i32 %4910, 1, !dbg !73
  store i32 %4911, ptr %7, align 4, !dbg !73
  %4912 = load i32, ptr %7, align 4, !dbg !50
  %4913 = load i32, ptr %2, align 4, !dbg !52
  %4914 = icmp slt i32 %4912, %4913, !dbg !53
  br i1 %4914, label %4915, label %8845, !dbg !54

4915:                                             ; preds = %4909
  %4916 = load i32, ptr %7, align 4, !dbg !55
  %4917 = srem i32 %4916, 2, !dbg !58
  %4918 = icmp eq i32 %4917, 0, !dbg !59
  br i1 %4918, label %4925, label %4919, !dbg !60

4919:                                             ; preds = %4915
  %4920 = load i32, ptr %7, align 4, !dbg !67
  %4921 = sdiv i32 %4920, 2, !dbg !69
  %4922 = sext i32 %4921 to i64, !dbg !70
  %4923 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4922, !dbg !70
  %4924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4923), !dbg !71
  br label %4931

4925:                                             ; preds = %4915
  %4926 = load i32, ptr %7, align 4, !dbg !61
  %4927 = sdiv i32 %4926, 2, !dbg !63
  %4928 = sext i32 %4927 to i64, !dbg !64
  %4929 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4928, !dbg !64
  %4930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4929), !dbg !65
  br label %4931, !dbg !66

4931:                                             ; preds = %4925, %4919
  br label %4932, !dbg !72

4932:                                             ; preds = %4931
  %4933 = load i32, ptr %7, align 4, !dbg !73
  %4934 = add nsw i32 %4933, 1, !dbg !73
  store i32 %4934, ptr %7, align 4, !dbg !73
  %4935 = load i32, ptr %7, align 4, !dbg !50
  %4936 = load i32, ptr %2, align 4, !dbg !52
  %4937 = icmp slt i32 %4935, %4936, !dbg !53
  br i1 %4937, label %4938, label %8845, !dbg !54

4938:                                             ; preds = %4932
  %4939 = load i32, ptr %7, align 4, !dbg !55
  %4940 = srem i32 %4939, 2, !dbg !58
  %4941 = icmp eq i32 %4940, 0, !dbg !59
  br i1 %4941, label %4948, label %4942, !dbg !60

4942:                                             ; preds = %4938
  %4943 = load i32, ptr %7, align 4, !dbg !67
  %4944 = sdiv i32 %4943, 2, !dbg !69
  %4945 = sext i32 %4944 to i64, !dbg !70
  %4946 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4945, !dbg !70
  %4947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4946), !dbg !71
  br label %4954

4948:                                             ; preds = %4938
  %4949 = load i32, ptr %7, align 4, !dbg !61
  %4950 = sdiv i32 %4949, 2, !dbg !63
  %4951 = sext i32 %4950 to i64, !dbg !64
  %4952 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4951, !dbg !64
  %4953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4952), !dbg !65
  br label %4954, !dbg !66

4954:                                             ; preds = %4948, %4942
  br label %4955, !dbg !72

4955:                                             ; preds = %4954
  %4956 = load i32, ptr %7, align 4, !dbg !73
  %4957 = add nsw i32 %4956, 1, !dbg !73
  store i32 %4957, ptr %7, align 4, !dbg !73
  %4958 = load i32, ptr %7, align 4, !dbg !50
  %4959 = load i32, ptr %2, align 4, !dbg !52
  %4960 = icmp slt i32 %4958, %4959, !dbg !53
  br i1 %4960, label %4961, label %8845, !dbg !54

4961:                                             ; preds = %4955
  %4962 = load i32, ptr %7, align 4, !dbg !55
  %4963 = srem i32 %4962, 2, !dbg !58
  %4964 = icmp eq i32 %4963, 0, !dbg !59
  br i1 %4964, label %4971, label %4965, !dbg !60

4965:                                             ; preds = %4961
  %4966 = load i32, ptr %7, align 4, !dbg !67
  %4967 = sdiv i32 %4966, 2, !dbg !69
  %4968 = sext i32 %4967 to i64, !dbg !70
  %4969 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4968, !dbg !70
  %4970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4969), !dbg !71
  br label %4977

4971:                                             ; preds = %4961
  %4972 = load i32, ptr %7, align 4, !dbg !61
  %4973 = sdiv i32 %4972, 2, !dbg !63
  %4974 = sext i32 %4973 to i64, !dbg !64
  %4975 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4974, !dbg !64
  %4976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4975), !dbg !65
  br label %4977, !dbg !66

4977:                                             ; preds = %4971, %4965
  br label %4978, !dbg !72

4978:                                             ; preds = %4977
  %4979 = load i32, ptr %7, align 4, !dbg !73
  %4980 = add nsw i32 %4979, 1, !dbg !73
  store i32 %4980, ptr %7, align 4, !dbg !73
  %4981 = load i32, ptr %7, align 4, !dbg !50
  %4982 = load i32, ptr %2, align 4, !dbg !52
  %4983 = icmp slt i32 %4981, %4982, !dbg !53
  br i1 %4983, label %4984, label %8845, !dbg !54

4984:                                             ; preds = %4978
  %4985 = load i32, ptr %7, align 4, !dbg !55
  %4986 = srem i32 %4985, 2, !dbg !58
  %4987 = icmp eq i32 %4986, 0, !dbg !59
  br i1 %4987, label %4994, label %4988, !dbg !60

4988:                                             ; preds = %4984
  %4989 = load i32, ptr %7, align 4, !dbg !67
  %4990 = sdiv i32 %4989, 2, !dbg !69
  %4991 = sext i32 %4990 to i64, !dbg !70
  %4992 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %4991, !dbg !70
  %4993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4992), !dbg !71
  br label %5000

4994:                                             ; preds = %4984
  %4995 = load i32, ptr %7, align 4, !dbg !61
  %4996 = sdiv i32 %4995, 2, !dbg !63
  %4997 = sext i32 %4996 to i64, !dbg !64
  %4998 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %4997, !dbg !64
  %4999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4998), !dbg !65
  br label %5000, !dbg !66

5000:                                             ; preds = %4994, %4988
  br label %5001, !dbg !72

5001:                                             ; preds = %5000
  %5002 = load i32, ptr %7, align 4, !dbg !73
  %5003 = add nsw i32 %5002, 1, !dbg !73
  store i32 %5003, ptr %7, align 4, !dbg !73
  %5004 = load i32, ptr %7, align 4, !dbg !50
  %5005 = load i32, ptr %2, align 4, !dbg !52
  %5006 = icmp slt i32 %5004, %5005, !dbg !53
  br i1 %5006, label %5007, label %8845, !dbg !54

5007:                                             ; preds = %5001
  %5008 = load i32, ptr %7, align 4, !dbg !55
  %5009 = srem i32 %5008, 2, !dbg !58
  %5010 = icmp eq i32 %5009, 0, !dbg !59
  br i1 %5010, label %5017, label %5011, !dbg !60

5011:                                             ; preds = %5007
  %5012 = load i32, ptr %7, align 4, !dbg !67
  %5013 = sdiv i32 %5012, 2, !dbg !69
  %5014 = sext i32 %5013 to i64, !dbg !70
  %5015 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5014, !dbg !70
  %5016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5015), !dbg !71
  br label %5023

5017:                                             ; preds = %5007
  %5018 = load i32, ptr %7, align 4, !dbg !61
  %5019 = sdiv i32 %5018, 2, !dbg !63
  %5020 = sext i32 %5019 to i64, !dbg !64
  %5021 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5020, !dbg !64
  %5022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5021), !dbg !65
  br label %5023, !dbg !66

5023:                                             ; preds = %5017, %5011
  br label %5024, !dbg !72

5024:                                             ; preds = %5023
  %5025 = load i32, ptr %7, align 4, !dbg !73
  %5026 = add nsw i32 %5025, 1, !dbg !73
  store i32 %5026, ptr %7, align 4, !dbg !73
  %5027 = load i32, ptr %7, align 4, !dbg !50
  %5028 = load i32, ptr %2, align 4, !dbg !52
  %5029 = icmp slt i32 %5027, %5028, !dbg !53
  br i1 %5029, label %5030, label %8845, !dbg !54

5030:                                             ; preds = %5024
  %5031 = load i32, ptr %7, align 4, !dbg !55
  %5032 = srem i32 %5031, 2, !dbg !58
  %5033 = icmp eq i32 %5032, 0, !dbg !59
  br i1 %5033, label %5040, label %5034, !dbg !60

5034:                                             ; preds = %5030
  %5035 = load i32, ptr %7, align 4, !dbg !67
  %5036 = sdiv i32 %5035, 2, !dbg !69
  %5037 = sext i32 %5036 to i64, !dbg !70
  %5038 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5037, !dbg !70
  %5039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5038), !dbg !71
  br label %5046

5040:                                             ; preds = %5030
  %5041 = load i32, ptr %7, align 4, !dbg !61
  %5042 = sdiv i32 %5041, 2, !dbg !63
  %5043 = sext i32 %5042 to i64, !dbg !64
  %5044 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5043, !dbg !64
  %5045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5044), !dbg !65
  br label %5046, !dbg !66

5046:                                             ; preds = %5040, %5034
  br label %5047, !dbg !72

5047:                                             ; preds = %5046
  %5048 = load i32, ptr %7, align 4, !dbg !73
  %5049 = add nsw i32 %5048, 1, !dbg !73
  store i32 %5049, ptr %7, align 4, !dbg !73
  %5050 = load i32, ptr %7, align 4, !dbg !50
  %5051 = load i32, ptr %2, align 4, !dbg !52
  %5052 = icmp slt i32 %5050, %5051, !dbg !53
  br i1 %5052, label %5053, label %8845, !dbg !54

5053:                                             ; preds = %5047
  %5054 = load i32, ptr %7, align 4, !dbg !55
  %5055 = srem i32 %5054, 2, !dbg !58
  %5056 = icmp eq i32 %5055, 0, !dbg !59
  br i1 %5056, label %5063, label %5057, !dbg !60

5057:                                             ; preds = %5053
  %5058 = load i32, ptr %7, align 4, !dbg !67
  %5059 = sdiv i32 %5058, 2, !dbg !69
  %5060 = sext i32 %5059 to i64, !dbg !70
  %5061 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5060, !dbg !70
  %5062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5061), !dbg !71
  br label %5069

5063:                                             ; preds = %5053
  %5064 = load i32, ptr %7, align 4, !dbg !61
  %5065 = sdiv i32 %5064, 2, !dbg !63
  %5066 = sext i32 %5065 to i64, !dbg !64
  %5067 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5066, !dbg !64
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5067), !dbg !65
  br label %5069, !dbg !66

5069:                                             ; preds = %5063, %5057
  br label %5070, !dbg !72

5070:                                             ; preds = %5069
  %5071 = load i32, ptr %7, align 4, !dbg !73
  %5072 = add nsw i32 %5071, 1, !dbg !73
  store i32 %5072, ptr %7, align 4, !dbg !73
  %5073 = load i32, ptr %7, align 4, !dbg !50
  %5074 = load i32, ptr %2, align 4, !dbg !52
  %5075 = icmp slt i32 %5073, %5074, !dbg !53
  br i1 %5075, label %5076, label %8845, !dbg !54

5076:                                             ; preds = %5070
  %5077 = load i32, ptr %7, align 4, !dbg !55
  %5078 = srem i32 %5077, 2, !dbg !58
  %5079 = icmp eq i32 %5078, 0, !dbg !59
  br i1 %5079, label %5086, label %5080, !dbg !60

5080:                                             ; preds = %5076
  %5081 = load i32, ptr %7, align 4, !dbg !67
  %5082 = sdiv i32 %5081, 2, !dbg !69
  %5083 = sext i32 %5082 to i64, !dbg !70
  %5084 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5083, !dbg !70
  %5085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5084), !dbg !71
  br label %5092

5086:                                             ; preds = %5076
  %5087 = load i32, ptr %7, align 4, !dbg !61
  %5088 = sdiv i32 %5087, 2, !dbg !63
  %5089 = sext i32 %5088 to i64, !dbg !64
  %5090 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5089, !dbg !64
  %5091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5090), !dbg !65
  br label %5092, !dbg !66

5092:                                             ; preds = %5086, %5080
  br label %5093, !dbg !72

5093:                                             ; preds = %5092
  %5094 = load i32, ptr %7, align 4, !dbg !73
  %5095 = add nsw i32 %5094, 1, !dbg !73
  store i32 %5095, ptr %7, align 4, !dbg !73
  %5096 = load i32, ptr %7, align 4, !dbg !50
  %5097 = load i32, ptr %2, align 4, !dbg !52
  %5098 = icmp slt i32 %5096, %5097, !dbg !53
  br i1 %5098, label %5099, label %8845, !dbg !54

5099:                                             ; preds = %5093
  %5100 = load i32, ptr %7, align 4, !dbg !55
  %5101 = srem i32 %5100, 2, !dbg !58
  %5102 = icmp eq i32 %5101, 0, !dbg !59
  br i1 %5102, label %5109, label %5103, !dbg !60

5103:                                             ; preds = %5099
  %5104 = load i32, ptr %7, align 4, !dbg !67
  %5105 = sdiv i32 %5104, 2, !dbg !69
  %5106 = sext i32 %5105 to i64, !dbg !70
  %5107 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5106, !dbg !70
  %5108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5107), !dbg !71
  br label %5115

5109:                                             ; preds = %5099
  %5110 = load i32, ptr %7, align 4, !dbg !61
  %5111 = sdiv i32 %5110, 2, !dbg !63
  %5112 = sext i32 %5111 to i64, !dbg !64
  %5113 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5112, !dbg !64
  %5114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5113), !dbg !65
  br label %5115, !dbg !66

5115:                                             ; preds = %5109, %5103
  br label %5116, !dbg !72

5116:                                             ; preds = %5115
  %5117 = load i32, ptr %7, align 4, !dbg !73
  %5118 = add nsw i32 %5117, 1, !dbg !73
  store i32 %5118, ptr %7, align 4, !dbg !73
  %5119 = load i32, ptr %7, align 4, !dbg !50
  %5120 = load i32, ptr %2, align 4, !dbg !52
  %5121 = icmp slt i32 %5119, %5120, !dbg !53
  br i1 %5121, label %5122, label %8845, !dbg !54

5122:                                             ; preds = %5116
  %5123 = load i32, ptr %7, align 4, !dbg !55
  %5124 = srem i32 %5123, 2, !dbg !58
  %5125 = icmp eq i32 %5124, 0, !dbg !59
  br i1 %5125, label %5132, label %5126, !dbg !60

5126:                                             ; preds = %5122
  %5127 = load i32, ptr %7, align 4, !dbg !67
  %5128 = sdiv i32 %5127, 2, !dbg !69
  %5129 = sext i32 %5128 to i64, !dbg !70
  %5130 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5129, !dbg !70
  %5131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5130), !dbg !71
  br label %5138

5132:                                             ; preds = %5122
  %5133 = load i32, ptr %7, align 4, !dbg !61
  %5134 = sdiv i32 %5133, 2, !dbg !63
  %5135 = sext i32 %5134 to i64, !dbg !64
  %5136 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5135, !dbg !64
  %5137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5136), !dbg !65
  br label %5138, !dbg !66

5138:                                             ; preds = %5132, %5126
  br label %5139, !dbg !72

5139:                                             ; preds = %5138
  %5140 = load i32, ptr %7, align 4, !dbg !73
  %5141 = add nsw i32 %5140, 1, !dbg !73
  store i32 %5141, ptr %7, align 4, !dbg !73
  %5142 = load i32, ptr %7, align 4, !dbg !50
  %5143 = load i32, ptr %2, align 4, !dbg !52
  %5144 = icmp slt i32 %5142, %5143, !dbg !53
  br i1 %5144, label %5145, label %8845, !dbg !54

5145:                                             ; preds = %5139
  %5146 = load i32, ptr %7, align 4, !dbg !55
  %5147 = srem i32 %5146, 2, !dbg !58
  %5148 = icmp eq i32 %5147, 0, !dbg !59
  br i1 %5148, label %5155, label %5149, !dbg !60

5149:                                             ; preds = %5145
  %5150 = load i32, ptr %7, align 4, !dbg !67
  %5151 = sdiv i32 %5150, 2, !dbg !69
  %5152 = sext i32 %5151 to i64, !dbg !70
  %5153 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5152, !dbg !70
  %5154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5153), !dbg !71
  br label %5161

5155:                                             ; preds = %5145
  %5156 = load i32, ptr %7, align 4, !dbg !61
  %5157 = sdiv i32 %5156, 2, !dbg !63
  %5158 = sext i32 %5157 to i64, !dbg !64
  %5159 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5158, !dbg !64
  %5160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5159), !dbg !65
  br label %5161, !dbg !66

5161:                                             ; preds = %5155, %5149
  br label %5162, !dbg !72

5162:                                             ; preds = %5161
  %5163 = load i32, ptr %7, align 4, !dbg !73
  %5164 = add nsw i32 %5163, 1, !dbg !73
  store i32 %5164, ptr %7, align 4, !dbg !73
  %5165 = load i32, ptr %7, align 4, !dbg !50
  %5166 = load i32, ptr %2, align 4, !dbg !52
  %5167 = icmp slt i32 %5165, %5166, !dbg !53
  br i1 %5167, label %5168, label %8845, !dbg !54

5168:                                             ; preds = %5162
  %5169 = load i32, ptr %7, align 4, !dbg !55
  %5170 = srem i32 %5169, 2, !dbg !58
  %5171 = icmp eq i32 %5170, 0, !dbg !59
  br i1 %5171, label %5178, label %5172, !dbg !60

5172:                                             ; preds = %5168
  %5173 = load i32, ptr %7, align 4, !dbg !67
  %5174 = sdiv i32 %5173, 2, !dbg !69
  %5175 = sext i32 %5174 to i64, !dbg !70
  %5176 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5175, !dbg !70
  %5177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5176), !dbg !71
  br label %5184

5178:                                             ; preds = %5168
  %5179 = load i32, ptr %7, align 4, !dbg !61
  %5180 = sdiv i32 %5179, 2, !dbg !63
  %5181 = sext i32 %5180 to i64, !dbg !64
  %5182 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5181, !dbg !64
  %5183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5182), !dbg !65
  br label %5184, !dbg !66

5184:                                             ; preds = %5178, %5172
  br label %5185, !dbg !72

5185:                                             ; preds = %5184
  %5186 = load i32, ptr %7, align 4, !dbg !73
  %5187 = add nsw i32 %5186, 1, !dbg !73
  store i32 %5187, ptr %7, align 4, !dbg !73
  %5188 = load i32, ptr %7, align 4, !dbg !50
  %5189 = load i32, ptr %2, align 4, !dbg !52
  %5190 = icmp slt i32 %5188, %5189, !dbg !53
  br i1 %5190, label %5191, label %8845, !dbg !54

5191:                                             ; preds = %5185
  %5192 = load i32, ptr %7, align 4, !dbg !55
  %5193 = srem i32 %5192, 2, !dbg !58
  %5194 = icmp eq i32 %5193, 0, !dbg !59
  br i1 %5194, label %5201, label %5195, !dbg !60

5195:                                             ; preds = %5191
  %5196 = load i32, ptr %7, align 4, !dbg !67
  %5197 = sdiv i32 %5196, 2, !dbg !69
  %5198 = sext i32 %5197 to i64, !dbg !70
  %5199 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5198, !dbg !70
  %5200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5199), !dbg !71
  br label %5207

5201:                                             ; preds = %5191
  %5202 = load i32, ptr %7, align 4, !dbg !61
  %5203 = sdiv i32 %5202, 2, !dbg !63
  %5204 = sext i32 %5203 to i64, !dbg !64
  %5205 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5204, !dbg !64
  %5206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5205), !dbg !65
  br label %5207, !dbg !66

5207:                                             ; preds = %5201, %5195
  br label %5208, !dbg !72

5208:                                             ; preds = %5207
  %5209 = load i32, ptr %7, align 4, !dbg !73
  %5210 = add nsw i32 %5209, 1, !dbg !73
  store i32 %5210, ptr %7, align 4, !dbg !73
  %5211 = load i32, ptr %7, align 4, !dbg !50
  %5212 = load i32, ptr %2, align 4, !dbg !52
  %5213 = icmp slt i32 %5211, %5212, !dbg !53
  br i1 %5213, label %5214, label %8845, !dbg !54

5214:                                             ; preds = %5208
  %5215 = load i32, ptr %7, align 4, !dbg !55
  %5216 = srem i32 %5215, 2, !dbg !58
  %5217 = icmp eq i32 %5216, 0, !dbg !59
  br i1 %5217, label %5224, label %5218, !dbg !60

5218:                                             ; preds = %5214
  %5219 = load i32, ptr %7, align 4, !dbg !67
  %5220 = sdiv i32 %5219, 2, !dbg !69
  %5221 = sext i32 %5220 to i64, !dbg !70
  %5222 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5221, !dbg !70
  %5223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5222), !dbg !71
  br label %5230

5224:                                             ; preds = %5214
  %5225 = load i32, ptr %7, align 4, !dbg !61
  %5226 = sdiv i32 %5225, 2, !dbg !63
  %5227 = sext i32 %5226 to i64, !dbg !64
  %5228 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5227, !dbg !64
  %5229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5228), !dbg !65
  br label %5230, !dbg !66

5230:                                             ; preds = %5224, %5218
  br label %5231, !dbg !72

5231:                                             ; preds = %5230
  %5232 = load i32, ptr %7, align 4, !dbg !73
  %5233 = add nsw i32 %5232, 1, !dbg !73
  store i32 %5233, ptr %7, align 4, !dbg !73
  %5234 = load i32, ptr %7, align 4, !dbg !50
  %5235 = load i32, ptr %2, align 4, !dbg !52
  %5236 = icmp slt i32 %5234, %5235, !dbg !53
  br i1 %5236, label %5237, label %8845, !dbg !54

5237:                                             ; preds = %5231
  %5238 = load i32, ptr %7, align 4, !dbg !55
  %5239 = srem i32 %5238, 2, !dbg !58
  %5240 = icmp eq i32 %5239, 0, !dbg !59
  br i1 %5240, label %5247, label %5241, !dbg !60

5241:                                             ; preds = %5237
  %5242 = load i32, ptr %7, align 4, !dbg !67
  %5243 = sdiv i32 %5242, 2, !dbg !69
  %5244 = sext i32 %5243 to i64, !dbg !70
  %5245 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5244, !dbg !70
  %5246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5245), !dbg !71
  br label %5253

5247:                                             ; preds = %5237
  %5248 = load i32, ptr %7, align 4, !dbg !61
  %5249 = sdiv i32 %5248, 2, !dbg !63
  %5250 = sext i32 %5249 to i64, !dbg !64
  %5251 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5250, !dbg !64
  %5252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5251), !dbg !65
  br label %5253, !dbg !66

5253:                                             ; preds = %5247, %5241
  br label %5254, !dbg !72

5254:                                             ; preds = %5253
  %5255 = load i32, ptr %7, align 4, !dbg !73
  %5256 = add nsw i32 %5255, 1, !dbg !73
  store i32 %5256, ptr %7, align 4, !dbg !73
  %5257 = load i32, ptr %7, align 4, !dbg !50
  %5258 = load i32, ptr %2, align 4, !dbg !52
  %5259 = icmp slt i32 %5257, %5258, !dbg !53
  br i1 %5259, label %5260, label %8845, !dbg !54

5260:                                             ; preds = %5254
  %5261 = load i32, ptr %7, align 4, !dbg !55
  %5262 = srem i32 %5261, 2, !dbg !58
  %5263 = icmp eq i32 %5262, 0, !dbg !59
  br i1 %5263, label %5270, label %5264, !dbg !60

5264:                                             ; preds = %5260
  %5265 = load i32, ptr %7, align 4, !dbg !67
  %5266 = sdiv i32 %5265, 2, !dbg !69
  %5267 = sext i32 %5266 to i64, !dbg !70
  %5268 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5267, !dbg !70
  %5269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5268), !dbg !71
  br label %5276

5270:                                             ; preds = %5260
  %5271 = load i32, ptr %7, align 4, !dbg !61
  %5272 = sdiv i32 %5271, 2, !dbg !63
  %5273 = sext i32 %5272 to i64, !dbg !64
  %5274 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5273, !dbg !64
  %5275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5274), !dbg !65
  br label %5276, !dbg !66

5276:                                             ; preds = %5270, %5264
  br label %5277, !dbg !72

5277:                                             ; preds = %5276
  %5278 = load i32, ptr %7, align 4, !dbg !73
  %5279 = add nsw i32 %5278, 1, !dbg !73
  store i32 %5279, ptr %7, align 4, !dbg !73
  %5280 = load i32, ptr %7, align 4, !dbg !50
  %5281 = load i32, ptr %2, align 4, !dbg !52
  %5282 = icmp slt i32 %5280, %5281, !dbg !53
  br i1 %5282, label %5283, label %8845, !dbg !54

5283:                                             ; preds = %5277
  %5284 = load i32, ptr %7, align 4, !dbg !55
  %5285 = srem i32 %5284, 2, !dbg !58
  %5286 = icmp eq i32 %5285, 0, !dbg !59
  br i1 %5286, label %5293, label %5287, !dbg !60

5287:                                             ; preds = %5283
  %5288 = load i32, ptr %7, align 4, !dbg !67
  %5289 = sdiv i32 %5288, 2, !dbg !69
  %5290 = sext i32 %5289 to i64, !dbg !70
  %5291 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5290, !dbg !70
  %5292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5291), !dbg !71
  br label %5299

5293:                                             ; preds = %5283
  %5294 = load i32, ptr %7, align 4, !dbg !61
  %5295 = sdiv i32 %5294, 2, !dbg !63
  %5296 = sext i32 %5295 to i64, !dbg !64
  %5297 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5296, !dbg !64
  %5298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5297), !dbg !65
  br label %5299, !dbg !66

5299:                                             ; preds = %5293, %5287
  br label %5300, !dbg !72

5300:                                             ; preds = %5299
  %5301 = load i32, ptr %7, align 4, !dbg !73
  %5302 = add nsw i32 %5301, 1, !dbg !73
  store i32 %5302, ptr %7, align 4, !dbg !73
  %5303 = load i32, ptr %7, align 4, !dbg !50
  %5304 = load i32, ptr %2, align 4, !dbg !52
  %5305 = icmp slt i32 %5303, %5304, !dbg !53
  br i1 %5305, label %5306, label %8845, !dbg !54

5306:                                             ; preds = %5300
  %5307 = load i32, ptr %7, align 4, !dbg !55
  %5308 = srem i32 %5307, 2, !dbg !58
  %5309 = icmp eq i32 %5308, 0, !dbg !59
  br i1 %5309, label %5316, label %5310, !dbg !60

5310:                                             ; preds = %5306
  %5311 = load i32, ptr %7, align 4, !dbg !67
  %5312 = sdiv i32 %5311, 2, !dbg !69
  %5313 = sext i32 %5312 to i64, !dbg !70
  %5314 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5313, !dbg !70
  %5315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5314), !dbg !71
  br label %5322

5316:                                             ; preds = %5306
  %5317 = load i32, ptr %7, align 4, !dbg !61
  %5318 = sdiv i32 %5317, 2, !dbg !63
  %5319 = sext i32 %5318 to i64, !dbg !64
  %5320 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5319, !dbg !64
  %5321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5320), !dbg !65
  br label %5322, !dbg !66

5322:                                             ; preds = %5316, %5310
  br label %5323, !dbg !72

5323:                                             ; preds = %5322
  %5324 = load i32, ptr %7, align 4, !dbg !73
  %5325 = add nsw i32 %5324, 1, !dbg !73
  store i32 %5325, ptr %7, align 4, !dbg !73
  %5326 = load i32, ptr %7, align 4, !dbg !50
  %5327 = load i32, ptr %2, align 4, !dbg !52
  %5328 = icmp slt i32 %5326, %5327, !dbg !53
  br i1 %5328, label %5329, label %8845, !dbg !54

5329:                                             ; preds = %5323
  %5330 = load i32, ptr %7, align 4, !dbg !55
  %5331 = srem i32 %5330, 2, !dbg !58
  %5332 = icmp eq i32 %5331, 0, !dbg !59
  br i1 %5332, label %5339, label %5333, !dbg !60

5333:                                             ; preds = %5329
  %5334 = load i32, ptr %7, align 4, !dbg !67
  %5335 = sdiv i32 %5334, 2, !dbg !69
  %5336 = sext i32 %5335 to i64, !dbg !70
  %5337 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5336, !dbg !70
  %5338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5337), !dbg !71
  br label %5345

5339:                                             ; preds = %5329
  %5340 = load i32, ptr %7, align 4, !dbg !61
  %5341 = sdiv i32 %5340, 2, !dbg !63
  %5342 = sext i32 %5341 to i64, !dbg !64
  %5343 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5342, !dbg !64
  %5344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5343), !dbg !65
  br label %5345, !dbg !66

5345:                                             ; preds = %5339, %5333
  br label %5346, !dbg !72

5346:                                             ; preds = %5345
  %5347 = load i32, ptr %7, align 4, !dbg !73
  %5348 = add nsw i32 %5347, 1, !dbg !73
  store i32 %5348, ptr %7, align 4, !dbg !73
  %5349 = load i32, ptr %7, align 4, !dbg !50
  %5350 = load i32, ptr %2, align 4, !dbg !52
  %5351 = icmp slt i32 %5349, %5350, !dbg !53
  br i1 %5351, label %5352, label %8845, !dbg !54

5352:                                             ; preds = %5346
  %5353 = load i32, ptr %7, align 4, !dbg !55
  %5354 = srem i32 %5353, 2, !dbg !58
  %5355 = icmp eq i32 %5354, 0, !dbg !59
  br i1 %5355, label %5362, label %5356, !dbg !60

5356:                                             ; preds = %5352
  %5357 = load i32, ptr %7, align 4, !dbg !67
  %5358 = sdiv i32 %5357, 2, !dbg !69
  %5359 = sext i32 %5358 to i64, !dbg !70
  %5360 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5359, !dbg !70
  %5361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5360), !dbg !71
  br label %5368

5362:                                             ; preds = %5352
  %5363 = load i32, ptr %7, align 4, !dbg !61
  %5364 = sdiv i32 %5363, 2, !dbg !63
  %5365 = sext i32 %5364 to i64, !dbg !64
  %5366 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5365, !dbg !64
  %5367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5366), !dbg !65
  br label %5368, !dbg !66

5368:                                             ; preds = %5362, %5356
  br label %5369, !dbg !72

5369:                                             ; preds = %5368
  %5370 = load i32, ptr %7, align 4, !dbg !73
  %5371 = add nsw i32 %5370, 1, !dbg !73
  store i32 %5371, ptr %7, align 4, !dbg !73
  %5372 = load i32, ptr %7, align 4, !dbg !50
  %5373 = load i32, ptr %2, align 4, !dbg !52
  %5374 = icmp slt i32 %5372, %5373, !dbg !53
  br i1 %5374, label %5375, label %8845, !dbg !54

5375:                                             ; preds = %5369
  %5376 = load i32, ptr %7, align 4, !dbg !55
  %5377 = srem i32 %5376, 2, !dbg !58
  %5378 = icmp eq i32 %5377, 0, !dbg !59
  br i1 %5378, label %5385, label %5379, !dbg !60

5379:                                             ; preds = %5375
  %5380 = load i32, ptr %7, align 4, !dbg !67
  %5381 = sdiv i32 %5380, 2, !dbg !69
  %5382 = sext i32 %5381 to i64, !dbg !70
  %5383 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5382, !dbg !70
  %5384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5383), !dbg !71
  br label %5391

5385:                                             ; preds = %5375
  %5386 = load i32, ptr %7, align 4, !dbg !61
  %5387 = sdiv i32 %5386, 2, !dbg !63
  %5388 = sext i32 %5387 to i64, !dbg !64
  %5389 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5388, !dbg !64
  %5390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5389), !dbg !65
  br label %5391, !dbg !66

5391:                                             ; preds = %5385, %5379
  br label %5392, !dbg !72

5392:                                             ; preds = %5391
  %5393 = load i32, ptr %7, align 4, !dbg !73
  %5394 = add nsw i32 %5393, 1, !dbg !73
  store i32 %5394, ptr %7, align 4, !dbg !73
  %5395 = load i32, ptr %7, align 4, !dbg !50
  %5396 = load i32, ptr %2, align 4, !dbg !52
  %5397 = icmp slt i32 %5395, %5396, !dbg !53
  br i1 %5397, label %5398, label %8845, !dbg !54

5398:                                             ; preds = %5392
  %5399 = load i32, ptr %7, align 4, !dbg !55
  %5400 = srem i32 %5399, 2, !dbg !58
  %5401 = icmp eq i32 %5400, 0, !dbg !59
  br i1 %5401, label %5408, label %5402, !dbg !60

5402:                                             ; preds = %5398
  %5403 = load i32, ptr %7, align 4, !dbg !67
  %5404 = sdiv i32 %5403, 2, !dbg !69
  %5405 = sext i32 %5404 to i64, !dbg !70
  %5406 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5405, !dbg !70
  %5407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5406), !dbg !71
  br label %5414

5408:                                             ; preds = %5398
  %5409 = load i32, ptr %7, align 4, !dbg !61
  %5410 = sdiv i32 %5409, 2, !dbg !63
  %5411 = sext i32 %5410 to i64, !dbg !64
  %5412 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5411, !dbg !64
  %5413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5412), !dbg !65
  br label %5414, !dbg !66

5414:                                             ; preds = %5408, %5402
  br label %5415, !dbg !72

5415:                                             ; preds = %5414
  %5416 = load i32, ptr %7, align 4, !dbg !73
  %5417 = add nsw i32 %5416, 1, !dbg !73
  store i32 %5417, ptr %7, align 4, !dbg !73
  %5418 = load i32, ptr %7, align 4, !dbg !50
  %5419 = load i32, ptr %2, align 4, !dbg !52
  %5420 = icmp slt i32 %5418, %5419, !dbg !53
  br i1 %5420, label %5421, label %8845, !dbg !54

5421:                                             ; preds = %5415
  %5422 = load i32, ptr %7, align 4, !dbg !55
  %5423 = srem i32 %5422, 2, !dbg !58
  %5424 = icmp eq i32 %5423, 0, !dbg !59
  br i1 %5424, label %5431, label %5425, !dbg !60

5425:                                             ; preds = %5421
  %5426 = load i32, ptr %7, align 4, !dbg !67
  %5427 = sdiv i32 %5426, 2, !dbg !69
  %5428 = sext i32 %5427 to i64, !dbg !70
  %5429 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5428, !dbg !70
  %5430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5429), !dbg !71
  br label %5437

5431:                                             ; preds = %5421
  %5432 = load i32, ptr %7, align 4, !dbg !61
  %5433 = sdiv i32 %5432, 2, !dbg !63
  %5434 = sext i32 %5433 to i64, !dbg !64
  %5435 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5434, !dbg !64
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5435), !dbg !65
  br label %5437, !dbg !66

5437:                                             ; preds = %5431, %5425
  br label %5438, !dbg !72

5438:                                             ; preds = %5437
  %5439 = load i32, ptr %7, align 4, !dbg !73
  %5440 = add nsw i32 %5439, 1, !dbg !73
  store i32 %5440, ptr %7, align 4, !dbg !73
  %5441 = load i32, ptr %7, align 4, !dbg !50
  %5442 = load i32, ptr %2, align 4, !dbg !52
  %5443 = icmp slt i32 %5441, %5442, !dbg !53
  br i1 %5443, label %5444, label %8845, !dbg !54

5444:                                             ; preds = %5438
  %5445 = load i32, ptr %7, align 4, !dbg !55
  %5446 = srem i32 %5445, 2, !dbg !58
  %5447 = icmp eq i32 %5446, 0, !dbg !59
  br i1 %5447, label %5454, label %5448, !dbg !60

5448:                                             ; preds = %5444
  %5449 = load i32, ptr %7, align 4, !dbg !67
  %5450 = sdiv i32 %5449, 2, !dbg !69
  %5451 = sext i32 %5450 to i64, !dbg !70
  %5452 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5451, !dbg !70
  %5453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5452), !dbg !71
  br label %5460

5454:                                             ; preds = %5444
  %5455 = load i32, ptr %7, align 4, !dbg !61
  %5456 = sdiv i32 %5455, 2, !dbg !63
  %5457 = sext i32 %5456 to i64, !dbg !64
  %5458 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5457, !dbg !64
  %5459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5458), !dbg !65
  br label %5460, !dbg !66

5460:                                             ; preds = %5454, %5448
  br label %5461, !dbg !72

5461:                                             ; preds = %5460
  %5462 = load i32, ptr %7, align 4, !dbg !73
  %5463 = add nsw i32 %5462, 1, !dbg !73
  store i32 %5463, ptr %7, align 4, !dbg !73
  %5464 = load i32, ptr %7, align 4, !dbg !50
  %5465 = load i32, ptr %2, align 4, !dbg !52
  %5466 = icmp slt i32 %5464, %5465, !dbg !53
  br i1 %5466, label %5467, label %8845, !dbg !54

5467:                                             ; preds = %5461
  %5468 = load i32, ptr %7, align 4, !dbg !55
  %5469 = srem i32 %5468, 2, !dbg !58
  %5470 = icmp eq i32 %5469, 0, !dbg !59
  br i1 %5470, label %5477, label %5471, !dbg !60

5471:                                             ; preds = %5467
  %5472 = load i32, ptr %7, align 4, !dbg !67
  %5473 = sdiv i32 %5472, 2, !dbg !69
  %5474 = sext i32 %5473 to i64, !dbg !70
  %5475 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5474, !dbg !70
  %5476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5475), !dbg !71
  br label %5483

5477:                                             ; preds = %5467
  %5478 = load i32, ptr %7, align 4, !dbg !61
  %5479 = sdiv i32 %5478, 2, !dbg !63
  %5480 = sext i32 %5479 to i64, !dbg !64
  %5481 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5480, !dbg !64
  %5482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5481), !dbg !65
  br label %5483, !dbg !66

5483:                                             ; preds = %5477, %5471
  br label %5484, !dbg !72

5484:                                             ; preds = %5483
  %5485 = load i32, ptr %7, align 4, !dbg !73
  %5486 = add nsw i32 %5485, 1, !dbg !73
  store i32 %5486, ptr %7, align 4, !dbg !73
  %5487 = load i32, ptr %7, align 4, !dbg !50
  %5488 = load i32, ptr %2, align 4, !dbg !52
  %5489 = icmp slt i32 %5487, %5488, !dbg !53
  br i1 %5489, label %5490, label %8845, !dbg !54

5490:                                             ; preds = %5484
  %5491 = load i32, ptr %7, align 4, !dbg !55
  %5492 = srem i32 %5491, 2, !dbg !58
  %5493 = icmp eq i32 %5492, 0, !dbg !59
  br i1 %5493, label %5500, label %5494, !dbg !60

5494:                                             ; preds = %5490
  %5495 = load i32, ptr %7, align 4, !dbg !67
  %5496 = sdiv i32 %5495, 2, !dbg !69
  %5497 = sext i32 %5496 to i64, !dbg !70
  %5498 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5497, !dbg !70
  %5499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5498), !dbg !71
  br label %5506

5500:                                             ; preds = %5490
  %5501 = load i32, ptr %7, align 4, !dbg !61
  %5502 = sdiv i32 %5501, 2, !dbg !63
  %5503 = sext i32 %5502 to i64, !dbg !64
  %5504 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5503, !dbg !64
  %5505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5504), !dbg !65
  br label %5506, !dbg !66

5506:                                             ; preds = %5500, %5494
  br label %5507, !dbg !72

5507:                                             ; preds = %5506
  %5508 = load i32, ptr %7, align 4, !dbg !73
  %5509 = add nsw i32 %5508, 1, !dbg !73
  store i32 %5509, ptr %7, align 4, !dbg !73
  %5510 = load i32, ptr %7, align 4, !dbg !50
  %5511 = load i32, ptr %2, align 4, !dbg !52
  %5512 = icmp slt i32 %5510, %5511, !dbg !53
  br i1 %5512, label %5513, label %8845, !dbg !54

5513:                                             ; preds = %5507
  %5514 = load i32, ptr %7, align 4, !dbg !55
  %5515 = srem i32 %5514, 2, !dbg !58
  %5516 = icmp eq i32 %5515, 0, !dbg !59
  br i1 %5516, label %5523, label %5517, !dbg !60

5517:                                             ; preds = %5513
  %5518 = load i32, ptr %7, align 4, !dbg !67
  %5519 = sdiv i32 %5518, 2, !dbg !69
  %5520 = sext i32 %5519 to i64, !dbg !70
  %5521 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5520, !dbg !70
  %5522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5521), !dbg !71
  br label %5529

5523:                                             ; preds = %5513
  %5524 = load i32, ptr %7, align 4, !dbg !61
  %5525 = sdiv i32 %5524, 2, !dbg !63
  %5526 = sext i32 %5525 to i64, !dbg !64
  %5527 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5526, !dbg !64
  %5528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5527), !dbg !65
  br label %5529, !dbg !66

5529:                                             ; preds = %5523, %5517
  br label %5530, !dbg !72

5530:                                             ; preds = %5529
  %5531 = load i32, ptr %7, align 4, !dbg !73
  %5532 = add nsw i32 %5531, 1, !dbg !73
  store i32 %5532, ptr %7, align 4, !dbg !73
  %5533 = load i32, ptr %7, align 4, !dbg !50
  %5534 = load i32, ptr %2, align 4, !dbg !52
  %5535 = icmp slt i32 %5533, %5534, !dbg !53
  br i1 %5535, label %5536, label %8845, !dbg !54

5536:                                             ; preds = %5530
  %5537 = load i32, ptr %7, align 4, !dbg !55
  %5538 = srem i32 %5537, 2, !dbg !58
  %5539 = icmp eq i32 %5538, 0, !dbg !59
  br i1 %5539, label %5546, label %5540, !dbg !60

5540:                                             ; preds = %5536
  %5541 = load i32, ptr %7, align 4, !dbg !67
  %5542 = sdiv i32 %5541, 2, !dbg !69
  %5543 = sext i32 %5542 to i64, !dbg !70
  %5544 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5543, !dbg !70
  %5545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5544), !dbg !71
  br label %5552

5546:                                             ; preds = %5536
  %5547 = load i32, ptr %7, align 4, !dbg !61
  %5548 = sdiv i32 %5547, 2, !dbg !63
  %5549 = sext i32 %5548 to i64, !dbg !64
  %5550 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5549, !dbg !64
  %5551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5550), !dbg !65
  br label %5552, !dbg !66

5552:                                             ; preds = %5546, %5540
  br label %5553, !dbg !72

5553:                                             ; preds = %5552
  %5554 = load i32, ptr %7, align 4, !dbg !73
  %5555 = add nsw i32 %5554, 1, !dbg !73
  store i32 %5555, ptr %7, align 4, !dbg !73
  %5556 = load i32, ptr %7, align 4, !dbg !50
  %5557 = load i32, ptr %2, align 4, !dbg !52
  %5558 = icmp slt i32 %5556, %5557, !dbg !53
  br i1 %5558, label %5559, label %8845, !dbg !54

5559:                                             ; preds = %5553
  %5560 = load i32, ptr %7, align 4, !dbg !55
  %5561 = srem i32 %5560, 2, !dbg !58
  %5562 = icmp eq i32 %5561, 0, !dbg !59
  br i1 %5562, label %5569, label %5563, !dbg !60

5563:                                             ; preds = %5559
  %5564 = load i32, ptr %7, align 4, !dbg !67
  %5565 = sdiv i32 %5564, 2, !dbg !69
  %5566 = sext i32 %5565 to i64, !dbg !70
  %5567 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5566, !dbg !70
  %5568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5567), !dbg !71
  br label %5575

5569:                                             ; preds = %5559
  %5570 = load i32, ptr %7, align 4, !dbg !61
  %5571 = sdiv i32 %5570, 2, !dbg !63
  %5572 = sext i32 %5571 to i64, !dbg !64
  %5573 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5572, !dbg !64
  %5574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5573), !dbg !65
  br label %5575, !dbg !66

5575:                                             ; preds = %5569, %5563
  br label %5576, !dbg !72

5576:                                             ; preds = %5575
  %5577 = load i32, ptr %7, align 4, !dbg !73
  %5578 = add nsw i32 %5577, 1, !dbg !73
  store i32 %5578, ptr %7, align 4, !dbg !73
  %5579 = load i32, ptr %7, align 4, !dbg !50
  %5580 = load i32, ptr %2, align 4, !dbg !52
  %5581 = icmp slt i32 %5579, %5580, !dbg !53
  br i1 %5581, label %5582, label %8845, !dbg !54

5582:                                             ; preds = %5576
  %5583 = load i32, ptr %7, align 4, !dbg !55
  %5584 = srem i32 %5583, 2, !dbg !58
  %5585 = icmp eq i32 %5584, 0, !dbg !59
  br i1 %5585, label %5592, label %5586, !dbg !60

5586:                                             ; preds = %5582
  %5587 = load i32, ptr %7, align 4, !dbg !67
  %5588 = sdiv i32 %5587, 2, !dbg !69
  %5589 = sext i32 %5588 to i64, !dbg !70
  %5590 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5589, !dbg !70
  %5591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5590), !dbg !71
  br label %5598

5592:                                             ; preds = %5582
  %5593 = load i32, ptr %7, align 4, !dbg !61
  %5594 = sdiv i32 %5593, 2, !dbg !63
  %5595 = sext i32 %5594 to i64, !dbg !64
  %5596 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5595, !dbg !64
  %5597 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5596), !dbg !65
  br label %5598, !dbg !66

5598:                                             ; preds = %5592, %5586
  br label %5599, !dbg !72

5599:                                             ; preds = %5598
  %5600 = load i32, ptr %7, align 4, !dbg !73
  %5601 = add nsw i32 %5600, 1, !dbg !73
  store i32 %5601, ptr %7, align 4, !dbg !73
  %5602 = load i32, ptr %7, align 4, !dbg !50
  %5603 = load i32, ptr %2, align 4, !dbg !52
  %5604 = icmp slt i32 %5602, %5603, !dbg !53
  br i1 %5604, label %5605, label %8845, !dbg !54

5605:                                             ; preds = %5599
  %5606 = load i32, ptr %7, align 4, !dbg !55
  %5607 = srem i32 %5606, 2, !dbg !58
  %5608 = icmp eq i32 %5607, 0, !dbg !59
  br i1 %5608, label %5615, label %5609, !dbg !60

5609:                                             ; preds = %5605
  %5610 = load i32, ptr %7, align 4, !dbg !67
  %5611 = sdiv i32 %5610, 2, !dbg !69
  %5612 = sext i32 %5611 to i64, !dbg !70
  %5613 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5612, !dbg !70
  %5614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5613), !dbg !71
  br label %5621

5615:                                             ; preds = %5605
  %5616 = load i32, ptr %7, align 4, !dbg !61
  %5617 = sdiv i32 %5616, 2, !dbg !63
  %5618 = sext i32 %5617 to i64, !dbg !64
  %5619 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5618, !dbg !64
  %5620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5619), !dbg !65
  br label %5621, !dbg !66

5621:                                             ; preds = %5615, %5609
  br label %5622, !dbg !72

5622:                                             ; preds = %5621
  %5623 = load i32, ptr %7, align 4, !dbg !73
  %5624 = add nsw i32 %5623, 1, !dbg !73
  store i32 %5624, ptr %7, align 4, !dbg !73
  %5625 = load i32, ptr %7, align 4, !dbg !50
  %5626 = load i32, ptr %2, align 4, !dbg !52
  %5627 = icmp slt i32 %5625, %5626, !dbg !53
  br i1 %5627, label %5628, label %8845, !dbg !54

5628:                                             ; preds = %5622
  %5629 = load i32, ptr %7, align 4, !dbg !55
  %5630 = srem i32 %5629, 2, !dbg !58
  %5631 = icmp eq i32 %5630, 0, !dbg !59
  br i1 %5631, label %5638, label %5632, !dbg !60

5632:                                             ; preds = %5628
  %5633 = load i32, ptr %7, align 4, !dbg !67
  %5634 = sdiv i32 %5633, 2, !dbg !69
  %5635 = sext i32 %5634 to i64, !dbg !70
  %5636 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5635, !dbg !70
  %5637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5636), !dbg !71
  br label %5644

5638:                                             ; preds = %5628
  %5639 = load i32, ptr %7, align 4, !dbg !61
  %5640 = sdiv i32 %5639, 2, !dbg !63
  %5641 = sext i32 %5640 to i64, !dbg !64
  %5642 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5641, !dbg !64
  %5643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5642), !dbg !65
  br label %5644, !dbg !66

5644:                                             ; preds = %5638, %5632
  br label %5645, !dbg !72

5645:                                             ; preds = %5644
  %5646 = load i32, ptr %7, align 4, !dbg !73
  %5647 = add nsw i32 %5646, 1, !dbg !73
  store i32 %5647, ptr %7, align 4, !dbg !73
  %5648 = load i32, ptr %7, align 4, !dbg !50
  %5649 = load i32, ptr %2, align 4, !dbg !52
  %5650 = icmp slt i32 %5648, %5649, !dbg !53
  br i1 %5650, label %5651, label %8845, !dbg !54

5651:                                             ; preds = %5645
  %5652 = load i32, ptr %7, align 4, !dbg !55
  %5653 = srem i32 %5652, 2, !dbg !58
  %5654 = icmp eq i32 %5653, 0, !dbg !59
  br i1 %5654, label %5661, label %5655, !dbg !60

5655:                                             ; preds = %5651
  %5656 = load i32, ptr %7, align 4, !dbg !67
  %5657 = sdiv i32 %5656, 2, !dbg !69
  %5658 = sext i32 %5657 to i64, !dbg !70
  %5659 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5658, !dbg !70
  %5660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5659), !dbg !71
  br label %5667

5661:                                             ; preds = %5651
  %5662 = load i32, ptr %7, align 4, !dbg !61
  %5663 = sdiv i32 %5662, 2, !dbg !63
  %5664 = sext i32 %5663 to i64, !dbg !64
  %5665 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5664, !dbg !64
  %5666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5665), !dbg !65
  br label %5667, !dbg !66

5667:                                             ; preds = %5661, %5655
  br label %5668, !dbg !72

5668:                                             ; preds = %5667
  %5669 = load i32, ptr %7, align 4, !dbg !73
  %5670 = add nsw i32 %5669, 1, !dbg !73
  store i32 %5670, ptr %7, align 4, !dbg !73
  %5671 = load i32, ptr %7, align 4, !dbg !50
  %5672 = load i32, ptr %2, align 4, !dbg !52
  %5673 = icmp slt i32 %5671, %5672, !dbg !53
  br i1 %5673, label %5674, label %8845, !dbg !54

5674:                                             ; preds = %5668
  %5675 = load i32, ptr %7, align 4, !dbg !55
  %5676 = srem i32 %5675, 2, !dbg !58
  %5677 = icmp eq i32 %5676, 0, !dbg !59
  br i1 %5677, label %5684, label %5678, !dbg !60

5678:                                             ; preds = %5674
  %5679 = load i32, ptr %7, align 4, !dbg !67
  %5680 = sdiv i32 %5679, 2, !dbg !69
  %5681 = sext i32 %5680 to i64, !dbg !70
  %5682 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5681, !dbg !70
  %5683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5682), !dbg !71
  br label %5690

5684:                                             ; preds = %5674
  %5685 = load i32, ptr %7, align 4, !dbg !61
  %5686 = sdiv i32 %5685, 2, !dbg !63
  %5687 = sext i32 %5686 to i64, !dbg !64
  %5688 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5687, !dbg !64
  %5689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5688), !dbg !65
  br label %5690, !dbg !66

5690:                                             ; preds = %5684, %5678
  br label %5691, !dbg !72

5691:                                             ; preds = %5690
  %5692 = load i32, ptr %7, align 4, !dbg !73
  %5693 = add nsw i32 %5692, 1, !dbg !73
  store i32 %5693, ptr %7, align 4, !dbg !73
  %5694 = load i32, ptr %7, align 4, !dbg !50
  %5695 = load i32, ptr %2, align 4, !dbg !52
  %5696 = icmp slt i32 %5694, %5695, !dbg !53
  br i1 %5696, label %5697, label %8845, !dbg !54

5697:                                             ; preds = %5691
  %5698 = load i32, ptr %7, align 4, !dbg !55
  %5699 = srem i32 %5698, 2, !dbg !58
  %5700 = icmp eq i32 %5699, 0, !dbg !59
  br i1 %5700, label %5707, label %5701, !dbg !60

5701:                                             ; preds = %5697
  %5702 = load i32, ptr %7, align 4, !dbg !67
  %5703 = sdiv i32 %5702, 2, !dbg !69
  %5704 = sext i32 %5703 to i64, !dbg !70
  %5705 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5704, !dbg !70
  %5706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5705), !dbg !71
  br label %5713

5707:                                             ; preds = %5697
  %5708 = load i32, ptr %7, align 4, !dbg !61
  %5709 = sdiv i32 %5708, 2, !dbg !63
  %5710 = sext i32 %5709 to i64, !dbg !64
  %5711 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5710, !dbg !64
  %5712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5711), !dbg !65
  br label %5713, !dbg !66

5713:                                             ; preds = %5707, %5701
  br label %5714, !dbg !72

5714:                                             ; preds = %5713
  %5715 = load i32, ptr %7, align 4, !dbg !73
  %5716 = add nsw i32 %5715, 1, !dbg !73
  store i32 %5716, ptr %7, align 4, !dbg !73
  %5717 = load i32, ptr %7, align 4, !dbg !50
  %5718 = load i32, ptr %2, align 4, !dbg !52
  %5719 = icmp slt i32 %5717, %5718, !dbg !53
  br i1 %5719, label %5720, label %8845, !dbg !54

5720:                                             ; preds = %5714
  %5721 = load i32, ptr %7, align 4, !dbg !55
  %5722 = srem i32 %5721, 2, !dbg !58
  %5723 = icmp eq i32 %5722, 0, !dbg !59
  br i1 %5723, label %5730, label %5724, !dbg !60

5724:                                             ; preds = %5720
  %5725 = load i32, ptr %7, align 4, !dbg !67
  %5726 = sdiv i32 %5725, 2, !dbg !69
  %5727 = sext i32 %5726 to i64, !dbg !70
  %5728 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5727, !dbg !70
  %5729 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5728), !dbg !71
  br label %5736

5730:                                             ; preds = %5720
  %5731 = load i32, ptr %7, align 4, !dbg !61
  %5732 = sdiv i32 %5731, 2, !dbg !63
  %5733 = sext i32 %5732 to i64, !dbg !64
  %5734 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5733, !dbg !64
  %5735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5734), !dbg !65
  br label %5736, !dbg !66

5736:                                             ; preds = %5730, %5724
  br label %5737, !dbg !72

5737:                                             ; preds = %5736
  %5738 = load i32, ptr %7, align 4, !dbg !73
  %5739 = add nsw i32 %5738, 1, !dbg !73
  store i32 %5739, ptr %7, align 4, !dbg !73
  %5740 = load i32, ptr %7, align 4, !dbg !50
  %5741 = load i32, ptr %2, align 4, !dbg !52
  %5742 = icmp slt i32 %5740, %5741, !dbg !53
  br i1 %5742, label %5743, label %8845, !dbg !54

5743:                                             ; preds = %5737
  %5744 = load i32, ptr %7, align 4, !dbg !55
  %5745 = srem i32 %5744, 2, !dbg !58
  %5746 = icmp eq i32 %5745, 0, !dbg !59
  br i1 %5746, label %5753, label %5747, !dbg !60

5747:                                             ; preds = %5743
  %5748 = load i32, ptr %7, align 4, !dbg !67
  %5749 = sdiv i32 %5748, 2, !dbg !69
  %5750 = sext i32 %5749 to i64, !dbg !70
  %5751 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5750, !dbg !70
  %5752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5751), !dbg !71
  br label %5759

5753:                                             ; preds = %5743
  %5754 = load i32, ptr %7, align 4, !dbg !61
  %5755 = sdiv i32 %5754, 2, !dbg !63
  %5756 = sext i32 %5755 to i64, !dbg !64
  %5757 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5756, !dbg !64
  %5758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5757), !dbg !65
  br label %5759, !dbg !66

5759:                                             ; preds = %5753, %5747
  br label %5760, !dbg !72

5760:                                             ; preds = %5759
  %5761 = load i32, ptr %7, align 4, !dbg !73
  %5762 = add nsw i32 %5761, 1, !dbg !73
  store i32 %5762, ptr %7, align 4, !dbg !73
  %5763 = load i32, ptr %7, align 4, !dbg !50
  %5764 = load i32, ptr %2, align 4, !dbg !52
  %5765 = icmp slt i32 %5763, %5764, !dbg !53
  br i1 %5765, label %5766, label %8845, !dbg !54

5766:                                             ; preds = %5760
  %5767 = load i32, ptr %7, align 4, !dbg !55
  %5768 = srem i32 %5767, 2, !dbg !58
  %5769 = icmp eq i32 %5768, 0, !dbg !59
  br i1 %5769, label %5776, label %5770, !dbg !60

5770:                                             ; preds = %5766
  %5771 = load i32, ptr %7, align 4, !dbg !67
  %5772 = sdiv i32 %5771, 2, !dbg !69
  %5773 = sext i32 %5772 to i64, !dbg !70
  %5774 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5773, !dbg !70
  %5775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5774), !dbg !71
  br label %5782

5776:                                             ; preds = %5766
  %5777 = load i32, ptr %7, align 4, !dbg !61
  %5778 = sdiv i32 %5777, 2, !dbg !63
  %5779 = sext i32 %5778 to i64, !dbg !64
  %5780 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5779, !dbg !64
  %5781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5780), !dbg !65
  br label %5782, !dbg !66

5782:                                             ; preds = %5776, %5770
  br label %5783, !dbg !72

5783:                                             ; preds = %5782
  %5784 = load i32, ptr %7, align 4, !dbg !73
  %5785 = add nsw i32 %5784, 1, !dbg !73
  store i32 %5785, ptr %7, align 4, !dbg !73
  %5786 = load i32, ptr %7, align 4, !dbg !50
  %5787 = load i32, ptr %2, align 4, !dbg !52
  %5788 = icmp slt i32 %5786, %5787, !dbg !53
  br i1 %5788, label %5789, label %8845, !dbg !54

5789:                                             ; preds = %5783
  %5790 = load i32, ptr %7, align 4, !dbg !55
  %5791 = srem i32 %5790, 2, !dbg !58
  %5792 = icmp eq i32 %5791, 0, !dbg !59
  br i1 %5792, label %5799, label %5793, !dbg !60

5793:                                             ; preds = %5789
  %5794 = load i32, ptr %7, align 4, !dbg !67
  %5795 = sdiv i32 %5794, 2, !dbg !69
  %5796 = sext i32 %5795 to i64, !dbg !70
  %5797 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5796, !dbg !70
  %5798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5797), !dbg !71
  br label %5805

5799:                                             ; preds = %5789
  %5800 = load i32, ptr %7, align 4, !dbg !61
  %5801 = sdiv i32 %5800, 2, !dbg !63
  %5802 = sext i32 %5801 to i64, !dbg !64
  %5803 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5802, !dbg !64
  %5804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5803), !dbg !65
  br label %5805, !dbg !66

5805:                                             ; preds = %5799, %5793
  br label %5806, !dbg !72

5806:                                             ; preds = %5805
  %5807 = load i32, ptr %7, align 4, !dbg !73
  %5808 = add nsw i32 %5807, 1, !dbg !73
  store i32 %5808, ptr %7, align 4, !dbg !73
  %5809 = load i32, ptr %7, align 4, !dbg !50
  %5810 = load i32, ptr %2, align 4, !dbg !52
  %5811 = icmp slt i32 %5809, %5810, !dbg !53
  br i1 %5811, label %5812, label %8845, !dbg !54

5812:                                             ; preds = %5806
  %5813 = load i32, ptr %7, align 4, !dbg !55
  %5814 = srem i32 %5813, 2, !dbg !58
  %5815 = icmp eq i32 %5814, 0, !dbg !59
  br i1 %5815, label %5822, label %5816, !dbg !60

5816:                                             ; preds = %5812
  %5817 = load i32, ptr %7, align 4, !dbg !67
  %5818 = sdiv i32 %5817, 2, !dbg !69
  %5819 = sext i32 %5818 to i64, !dbg !70
  %5820 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5819, !dbg !70
  %5821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5820), !dbg !71
  br label %5828

5822:                                             ; preds = %5812
  %5823 = load i32, ptr %7, align 4, !dbg !61
  %5824 = sdiv i32 %5823, 2, !dbg !63
  %5825 = sext i32 %5824 to i64, !dbg !64
  %5826 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5825, !dbg !64
  %5827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5826), !dbg !65
  br label %5828, !dbg !66

5828:                                             ; preds = %5822, %5816
  br label %5829, !dbg !72

5829:                                             ; preds = %5828
  %5830 = load i32, ptr %7, align 4, !dbg !73
  %5831 = add nsw i32 %5830, 1, !dbg !73
  store i32 %5831, ptr %7, align 4, !dbg !73
  %5832 = load i32, ptr %7, align 4, !dbg !50
  %5833 = load i32, ptr %2, align 4, !dbg !52
  %5834 = icmp slt i32 %5832, %5833, !dbg !53
  br i1 %5834, label %5835, label %8845, !dbg !54

5835:                                             ; preds = %5829
  %5836 = load i32, ptr %7, align 4, !dbg !55
  %5837 = srem i32 %5836, 2, !dbg !58
  %5838 = icmp eq i32 %5837, 0, !dbg !59
  br i1 %5838, label %5845, label %5839, !dbg !60

5839:                                             ; preds = %5835
  %5840 = load i32, ptr %7, align 4, !dbg !67
  %5841 = sdiv i32 %5840, 2, !dbg !69
  %5842 = sext i32 %5841 to i64, !dbg !70
  %5843 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5842, !dbg !70
  %5844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5843), !dbg !71
  br label %5851

5845:                                             ; preds = %5835
  %5846 = load i32, ptr %7, align 4, !dbg !61
  %5847 = sdiv i32 %5846, 2, !dbg !63
  %5848 = sext i32 %5847 to i64, !dbg !64
  %5849 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5848, !dbg !64
  %5850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5849), !dbg !65
  br label %5851, !dbg !66

5851:                                             ; preds = %5845, %5839
  br label %5852, !dbg !72

5852:                                             ; preds = %5851
  %5853 = load i32, ptr %7, align 4, !dbg !73
  %5854 = add nsw i32 %5853, 1, !dbg !73
  store i32 %5854, ptr %7, align 4, !dbg !73
  %5855 = load i32, ptr %7, align 4, !dbg !50
  %5856 = load i32, ptr %2, align 4, !dbg !52
  %5857 = icmp slt i32 %5855, %5856, !dbg !53
  br i1 %5857, label %5858, label %8845, !dbg !54

5858:                                             ; preds = %5852
  %5859 = load i32, ptr %7, align 4, !dbg !55
  %5860 = srem i32 %5859, 2, !dbg !58
  %5861 = icmp eq i32 %5860, 0, !dbg !59
  br i1 %5861, label %5868, label %5862, !dbg !60

5862:                                             ; preds = %5858
  %5863 = load i32, ptr %7, align 4, !dbg !67
  %5864 = sdiv i32 %5863, 2, !dbg !69
  %5865 = sext i32 %5864 to i64, !dbg !70
  %5866 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5865, !dbg !70
  %5867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5866), !dbg !71
  br label %5874

5868:                                             ; preds = %5858
  %5869 = load i32, ptr %7, align 4, !dbg !61
  %5870 = sdiv i32 %5869, 2, !dbg !63
  %5871 = sext i32 %5870 to i64, !dbg !64
  %5872 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5871, !dbg !64
  %5873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5872), !dbg !65
  br label %5874, !dbg !66

5874:                                             ; preds = %5868, %5862
  br label %5875, !dbg !72

5875:                                             ; preds = %5874
  %5876 = load i32, ptr %7, align 4, !dbg !73
  %5877 = add nsw i32 %5876, 1, !dbg !73
  store i32 %5877, ptr %7, align 4, !dbg !73
  %5878 = load i32, ptr %7, align 4, !dbg !50
  %5879 = load i32, ptr %2, align 4, !dbg !52
  %5880 = icmp slt i32 %5878, %5879, !dbg !53
  br i1 %5880, label %5881, label %8845, !dbg !54

5881:                                             ; preds = %5875
  %5882 = load i32, ptr %7, align 4, !dbg !55
  %5883 = srem i32 %5882, 2, !dbg !58
  %5884 = icmp eq i32 %5883, 0, !dbg !59
  br i1 %5884, label %5891, label %5885, !dbg !60

5885:                                             ; preds = %5881
  %5886 = load i32, ptr %7, align 4, !dbg !67
  %5887 = sdiv i32 %5886, 2, !dbg !69
  %5888 = sext i32 %5887 to i64, !dbg !70
  %5889 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5888, !dbg !70
  %5890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5889), !dbg !71
  br label %5897

5891:                                             ; preds = %5881
  %5892 = load i32, ptr %7, align 4, !dbg !61
  %5893 = sdiv i32 %5892, 2, !dbg !63
  %5894 = sext i32 %5893 to i64, !dbg !64
  %5895 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5894, !dbg !64
  %5896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5895), !dbg !65
  br label %5897, !dbg !66

5897:                                             ; preds = %5891, %5885
  br label %5898, !dbg !72

5898:                                             ; preds = %5897
  %5899 = load i32, ptr %7, align 4, !dbg !73
  %5900 = add nsw i32 %5899, 1, !dbg !73
  store i32 %5900, ptr %7, align 4, !dbg !73
  %5901 = load i32, ptr %7, align 4, !dbg !50
  %5902 = load i32, ptr %2, align 4, !dbg !52
  %5903 = icmp slt i32 %5901, %5902, !dbg !53
  br i1 %5903, label %5904, label %8845, !dbg !54

5904:                                             ; preds = %5898
  %5905 = load i32, ptr %7, align 4, !dbg !55
  %5906 = srem i32 %5905, 2, !dbg !58
  %5907 = icmp eq i32 %5906, 0, !dbg !59
  br i1 %5907, label %5914, label %5908, !dbg !60

5908:                                             ; preds = %5904
  %5909 = load i32, ptr %7, align 4, !dbg !67
  %5910 = sdiv i32 %5909, 2, !dbg !69
  %5911 = sext i32 %5910 to i64, !dbg !70
  %5912 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5911, !dbg !70
  %5913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5912), !dbg !71
  br label %5920

5914:                                             ; preds = %5904
  %5915 = load i32, ptr %7, align 4, !dbg !61
  %5916 = sdiv i32 %5915, 2, !dbg !63
  %5917 = sext i32 %5916 to i64, !dbg !64
  %5918 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5917, !dbg !64
  %5919 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5918), !dbg !65
  br label %5920, !dbg !66

5920:                                             ; preds = %5914, %5908
  br label %5921, !dbg !72

5921:                                             ; preds = %5920
  %5922 = load i32, ptr %7, align 4, !dbg !73
  %5923 = add nsw i32 %5922, 1, !dbg !73
  store i32 %5923, ptr %7, align 4, !dbg !73
  %5924 = load i32, ptr %7, align 4, !dbg !50
  %5925 = load i32, ptr %2, align 4, !dbg !52
  %5926 = icmp slt i32 %5924, %5925, !dbg !53
  br i1 %5926, label %5927, label %8845, !dbg !54

5927:                                             ; preds = %5921
  %5928 = load i32, ptr %7, align 4, !dbg !55
  %5929 = srem i32 %5928, 2, !dbg !58
  %5930 = icmp eq i32 %5929, 0, !dbg !59
  br i1 %5930, label %5937, label %5931, !dbg !60

5931:                                             ; preds = %5927
  %5932 = load i32, ptr %7, align 4, !dbg !67
  %5933 = sdiv i32 %5932, 2, !dbg !69
  %5934 = sext i32 %5933 to i64, !dbg !70
  %5935 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5934, !dbg !70
  %5936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5935), !dbg !71
  br label %5943

5937:                                             ; preds = %5927
  %5938 = load i32, ptr %7, align 4, !dbg !61
  %5939 = sdiv i32 %5938, 2, !dbg !63
  %5940 = sext i32 %5939 to i64, !dbg !64
  %5941 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5940, !dbg !64
  %5942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5941), !dbg !65
  br label %5943, !dbg !66

5943:                                             ; preds = %5937, %5931
  br label %5944, !dbg !72

5944:                                             ; preds = %5943
  %5945 = load i32, ptr %7, align 4, !dbg !73
  %5946 = add nsw i32 %5945, 1, !dbg !73
  store i32 %5946, ptr %7, align 4, !dbg !73
  %5947 = load i32, ptr %7, align 4, !dbg !50
  %5948 = load i32, ptr %2, align 4, !dbg !52
  %5949 = icmp slt i32 %5947, %5948, !dbg !53
  br i1 %5949, label %5950, label %8845, !dbg !54

5950:                                             ; preds = %5944
  %5951 = load i32, ptr %7, align 4, !dbg !55
  %5952 = srem i32 %5951, 2, !dbg !58
  %5953 = icmp eq i32 %5952, 0, !dbg !59
  br i1 %5953, label %5960, label %5954, !dbg !60

5954:                                             ; preds = %5950
  %5955 = load i32, ptr %7, align 4, !dbg !67
  %5956 = sdiv i32 %5955, 2, !dbg !69
  %5957 = sext i32 %5956 to i64, !dbg !70
  %5958 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5957, !dbg !70
  %5959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5958), !dbg !71
  br label %5966

5960:                                             ; preds = %5950
  %5961 = load i32, ptr %7, align 4, !dbg !61
  %5962 = sdiv i32 %5961, 2, !dbg !63
  %5963 = sext i32 %5962 to i64, !dbg !64
  %5964 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5963, !dbg !64
  %5965 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5964), !dbg !65
  br label %5966, !dbg !66

5966:                                             ; preds = %5960, %5954
  br label %5967, !dbg !72

5967:                                             ; preds = %5966
  %5968 = load i32, ptr %7, align 4, !dbg !73
  %5969 = add nsw i32 %5968, 1, !dbg !73
  store i32 %5969, ptr %7, align 4, !dbg !73
  %5970 = load i32, ptr %7, align 4, !dbg !50
  %5971 = load i32, ptr %2, align 4, !dbg !52
  %5972 = icmp slt i32 %5970, %5971, !dbg !53
  br i1 %5972, label %5973, label %8845, !dbg !54

5973:                                             ; preds = %5967
  %5974 = load i32, ptr %7, align 4, !dbg !55
  %5975 = srem i32 %5974, 2, !dbg !58
  %5976 = icmp eq i32 %5975, 0, !dbg !59
  br i1 %5976, label %5983, label %5977, !dbg !60

5977:                                             ; preds = %5973
  %5978 = load i32, ptr %7, align 4, !dbg !67
  %5979 = sdiv i32 %5978, 2, !dbg !69
  %5980 = sext i32 %5979 to i64, !dbg !70
  %5981 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %5980, !dbg !70
  %5982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5981), !dbg !71
  br label %5989

5983:                                             ; preds = %5973
  %5984 = load i32, ptr %7, align 4, !dbg !61
  %5985 = sdiv i32 %5984, 2, !dbg !63
  %5986 = sext i32 %5985 to i64, !dbg !64
  %5987 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %5986, !dbg !64
  %5988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5987), !dbg !65
  br label %5989, !dbg !66

5989:                                             ; preds = %5983, %5977
  br label %5990, !dbg !72

5990:                                             ; preds = %5989
  %5991 = load i32, ptr %7, align 4, !dbg !73
  %5992 = add nsw i32 %5991, 1, !dbg !73
  store i32 %5992, ptr %7, align 4, !dbg !73
  %5993 = load i32, ptr %7, align 4, !dbg !50
  %5994 = load i32, ptr %2, align 4, !dbg !52
  %5995 = icmp slt i32 %5993, %5994, !dbg !53
  br i1 %5995, label %5996, label %8845, !dbg !54

5996:                                             ; preds = %5990
  %5997 = load i32, ptr %7, align 4, !dbg !55
  %5998 = srem i32 %5997, 2, !dbg !58
  %5999 = icmp eq i32 %5998, 0, !dbg !59
  br i1 %5999, label %6006, label %6000, !dbg !60

6000:                                             ; preds = %5996
  %6001 = load i32, ptr %7, align 4, !dbg !67
  %6002 = sdiv i32 %6001, 2, !dbg !69
  %6003 = sext i32 %6002 to i64, !dbg !70
  %6004 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6003, !dbg !70
  %6005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6004), !dbg !71
  br label %6012

6006:                                             ; preds = %5996
  %6007 = load i32, ptr %7, align 4, !dbg !61
  %6008 = sdiv i32 %6007, 2, !dbg !63
  %6009 = sext i32 %6008 to i64, !dbg !64
  %6010 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6009, !dbg !64
  %6011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6010), !dbg !65
  br label %6012, !dbg !66

6012:                                             ; preds = %6006, %6000
  br label %6013, !dbg !72

6013:                                             ; preds = %6012
  %6014 = load i32, ptr %7, align 4, !dbg !73
  %6015 = add nsw i32 %6014, 1, !dbg !73
  store i32 %6015, ptr %7, align 4, !dbg !73
  %6016 = load i32, ptr %7, align 4, !dbg !50
  %6017 = load i32, ptr %2, align 4, !dbg !52
  %6018 = icmp slt i32 %6016, %6017, !dbg !53
  br i1 %6018, label %6019, label %8845, !dbg !54

6019:                                             ; preds = %6013
  %6020 = load i32, ptr %7, align 4, !dbg !55
  %6021 = srem i32 %6020, 2, !dbg !58
  %6022 = icmp eq i32 %6021, 0, !dbg !59
  br i1 %6022, label %6029, label %6023, !dbg !60

6023:                                             ; preds = %6019
  %6024 = load i32, ptr %7, align 4, !dbg !67
  %6025 = sdiv i32 %6024, 2, !dbg !69
  %6026 = sext i32 %6025 to i64, !dbg !70
  %6027 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6026, !dbg !70
  %6028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6027), !dbg !71
  br label %6035

6029:                                             ; preds = %6019
  %6030 = load i32, ptr %7, align 4, !dbg !61
  %6031 = sdiv i32 %6030, 2, !dbg !63
  %6032 = sext i32 %6031 to i64, !dbg !64
  %6033 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6032, !dbg !64
  %6034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6033), !dbg !65
  br label %6035, !dbg !66

6035:                                             ; preds = %6029, %6023
  br label %6036, !dbg !72

6036:                                             ; preds = %6035
  %6037 = load i32, ptr %7, align 4, !dbg !73
  %6038 = add nsw i32 %6037, 1, !dbg !73
  store i32 %6038, ptr %7, align 4, !dbg !73
  %6039 = load i32, ptr %7, align 4, !dbg !50
  %6040 = load i32, ptr %2, align 4, !dbg !52
  %6041 = icmp slt i32 %6039, %6040, !dbg !53
  br i1 %6041, label %6042, label %8845, !dbg !54

6042:                                             ; preds = %6036
  %6043 = load i32, ptr %7, align 4, !dbg !55
  %6044 = srem i32 %6043, 2, !dbg !58
  %6045 = icmp eq i32 %6044, 0, !dbg !59
  br i1 %6045, label %6052, label %6046, !dbg !60

6046:                                             ; preds = %6042
  %6047 = load i32, ptr %7, align 4, !dbg !67
  %6048 = sdiv i32 %6047, 2, !dbg !69
  %6049 = sext i32 %6048 to i64, !dbg !70
  %6050 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6049, !dbg !70
  %6051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6050), !dbg !71
  br label %6058

6052:                                             ; preds = %6042
  %6053 = load i32, ptr %7, align 4, !dbg !61
  %6054 = sdiv i32 %6053, 2, !dbg !63
  %6055 = sext i32 %6054 to i64, !dbg !64
  %6056 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6055, !dbg !64
  %6057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6056), !dbg !65
  br label %6058, !dbg !66

6058:                                             ; preds = %6052, %6046
  br label %6059, !dbg !72

6059:                                             ; preds = %6058
  %6060 = load i32, ptr %7, align 4, !dbg !73
  %6061 = add nsw i32 %6060, 1, !dbg !73
  store i32 %6061, ptr %7, align 4, !dbg !73
  %6062 = load i32, ptr %7, align 4, !dbg !50
  %6063 = load i32, ptr %2, align 4, !dbg !52
  %6064 = icmp slt i32 %6062, %6063, !dbg !53
  br i1 %6064, label %6065, label %8845, !dbg !54

6065:                                             ; preds = %6059
  %6066 = load i32, ptr %7, align 4, !dbg !55
  %6067 = srem i32 %6066, 2, !dbg !58
  %6068 = icmp eq i32 %6067, 0, !dbg !59
  br i1 %6068, label %6075, label %6069, !dbg !60

6069:                                             ; preds = %6065
  %6070 = load i32, ptr %7, align 4, !dbg !67
  %6071 = sdiv i32 %6070, 2, !dbg !69
  %6072 = sext i32 %6071 to i64, !dbg !70
  %6073 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6072, !dbg !70
  %6074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6073), !dbg !71
  br label %6081

6075:                                             ; preds = %6065
  %6076 = load i32, ptr %7, align 4, !dbg !61
  %6077 = sdiv i32 %6076, 2, !dbg !63
  %6078 = sext i32 %6077 to i64, !dbg !64
  %6079 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6078, !dbg !64
  %6080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6079), !dbg !65
  br label %6081, !dbg !66

6081:                                             ; preds = %6075, %6069
  br label %6082, !dbg !72

6082:                                             ; preds = %6081
  %6083 = load i32, ptr %7, align 4, !dbg !73
  %6084 = add nsw i32 %6083, 1, !dbg !73
  store i32 %6084, ptr %7, align 4, !dbg !73
  %6085 = load i32, ptr %7, align 4, !dbg !50
  %6086 = load i32, ptr %2, align 4, !dbg !52
  %6087 = icmp slt i32 %6085, %6086, !dbg !53
  br i1 %6087, label %6088, label %8845, !dbg !54

6088:                                             ; preds = %6082
  %6089 = load i32, ptr %7, align 4, !dbg !55
  %6090 = srem i32 %6089, 2, !dbg !58
  %6091 = icmp eq i32 %6090, 0, !dbg !59
  br i1 %6091, label %6098, label %6092, !dbg !60

6092:                                             ; preds = %6088
  %6093 = load i32, ptr %7, align 4, !dbg !67
  %6094 = sdiv i32 %6093, 2, !dbg !69
  %6095 = sext i32 %6094 to i64, !dbg !70
  %6096 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6095, !dbg !70
  %6097 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6096), !dbg !71
  br label %6104

6098:                                             ; preds = %6088
  %6099 = load i32, ptr %7, align 4, !dbg !61
  %6100 = sdiv i32 %6099, 2, !dbg !63
  %6101 = sext i32 %6100 to i64, !dbg !64
  %6102 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6101, !dbg !64
  %6103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6102), !dbg !65
  br label %6104, !dbg !66

6104:                                             ; preds = %6098, %6092
  br label %6105, !dbg !72

6105:                                             ; preds = %6104
  %6106 = load i32, ptr %7, align 4, !dbg !73
  %6107 = add nsw i32 %6106, 1, !dbg !73
  store i32 %6107, ptr %7, align 4, !dbg !73
  %6108 = load i32, ptr %7, align 4, !dbg !50
  %6109 = load i32, ptr %2, align 4, !dbg !52
  %6110 = icmp slt i32 %6108, %6109, !dbg !53
  br i1 %6110, label %6111, label %8845, !dbg !54

6111:                                             ; preds = %6105
  %6112 = load i32, ptr %7, align 4, !dbg !55
  %6113 = srem i32 %6112, 2, !dbg !58
  %6114 = icmp eq i32 %6113, 0, !dbg !59
  br i1 %6114, label %6121, label %6115, !dbg !60

6115:                                             ; preds = %6111
  %6116 = load i32, ptr %7, align 4, !dbg !67
  %6117 = sdiv i32 %6116, 2, !dbg !69
  %6118 = sext i32 %6117 to i64, !dbg !70
  %6119 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6118, !dbg !70
  %6120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6119), !dbg !71
  br label %6127

6121:                                             ; preds = %6111
  %6122 = load i32, ptr %7, align 4, !dbg !61
  %6123 = sdiv i32 %6122, 2, !dbg !63
  %6124 = sext i32 %6123 to i64, !dbg !64
  %6125 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6124, !dbg !64
  %6126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6125), !dbg !65
  br label %6127, !dbg !66

6127:                                             ; preds = %6121, %6115
  br label %6128, !dbg !72

6128:                                             ; preds = %6127
  %6129 = load i32, ptr %7, align 4, !dbg !73
  %6130 = add nsw i32 %6129, 1, !dbg !73
  store i32 %6130, ptr %7, align 4, !dbg !73
  %6131 = load i32, ptr %7, align 4, !dbg !50
  %6132 = load i32, ptr %2, align 4, !dbg !52
  %6133 = icmp slt i32 %6131, %6132, !dbg !53
  br i1 %6133, label %6134, label %8845, !dbg !54

6134:                                             ; preds = %6128
  %6135 = load i32, ptr %7, align 4, !dbg !55
  %6136 = srem i32 %6135, 2, !dbg !58
  %6137 = icmp eq i32 %6136, 0, !dbg !59
  br i1 %6137, label %6144, label %6138, !dbg !60

6138:                                             ; preds = %6134
  %6139 = load i32, ptr %7, align 4, !dbg !67
  %6140 = sdiv i32 %6139, 2, !dbg !69
  %6141 = sext i32 %6140 to i64, !dbg !70
  %6142 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6141, !dbg !70
  %6143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6142), !dbg !71
  br label %6150

6144:                                             ; preds = %6134
  %6145 = load i32, ptr %7, align 4, !dbg !61
  %6146 = sdiv i32 %6145, 2, !dbg !63
  %6147 = sext i32 %6146 to i64, !dbg !64
  %6148 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6147, !dbg !64
  %6149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6148), !dbg !65
  br label %6150, !dbg !66

6150:                                             ; preds = %6144, %6138
  br label %6151, !dbg !72

6151:                                             ; preds = %6150
  %6152 = load i32, ptr %7, align 4, !dbg !73
  %6153 = add nsw i32 %6152, 1, !dbg !73
  store i32 %6153, ptr %7, align 4, !dbg !73
  %6154 = load i32, ptr %7, align 4, !dbg !50
  %6155 = load i32, ptr %2, align 4, !dbg !52
  %6156 = icmp slt i32 %6154, %6155, !dbg !53
  br i1 %6156, label %6157, label %8845, !dbg !54

6157:                                             ; preds = %6151
  %6158 = load i32, ptr %7, align 4, !dbg !55
  %6159 = srem i32 %6158, 2, !dbg !58
  %6160 = icmp eq i32 %6159, 0, !dbg !59
  br i1 %6160, label %6167, label %6161, !dbg !60

6161:                                             ; preds = %6157
  %6162 = load i32, ptr %7, align 4, !dbg !67
  %6163 = sdiv i32 %6162, 2, !dbg !69
  %6164 = sext i32 %6163 to i64, !dbg !70
  %6165 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6164, !dbg !70
  %6166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6165), !dbg !71
  br label %6173

6167:                                             ; preds = %6157
  %6168 = load i32, ptr %7, align 4, !dbg !61
  %6169 = sdiv i32 %6168, 2, !dbg !63
  %6170 = sext i32 %6169 to i64, !dbg !64
  %6171 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6170, !dbg !64
  %6172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6171), !dbg !65
  br label %6173, !dbg !66

6173:                                             ; preds = %6167, %6161
  br label %6174, !dbg !72

6174:                                             ; preds = %6173
  %6175 = load i32, ptr %7, align 4, !dbg !73
  %6176 = add nsw i32 %6175, 1, !dbg !73
  store i32 %6176, ptr %7, align 4, !dbg !73
  %6177 = load i32, ptr %7, align 4, !dbg !50
  %6178 = load i32, ptr %2, align 4, !dbg !52
  %6179 = icmp slt i32 %6177, %6178, !dbg !53
  br i1 %6179, label %6180, label %8845, !dbg !54

6180:                                             ; preds = %6174
  %6181 = load i32, ptr %7, align 4, !dbg !55
  %6182 = srem i32 %6181, 2, !dbg !58
  %6183 = icmp eq i32 %6182, 0, !dbg !59
  br i1 %6183, label %6190, label %6184, !dbg !60

6184:                                             ; preds = %6180
  %6185 = load i32, ptr %7, align 4, !dbg !67
  %6186 = sdiv i32 %6185, 2, !dbg !69
  %6187 = sext i32 %6186 to i64, !dbg !70
  %6188 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6187, !dbg !70
  %6189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6188), !dbg !71
  br label %6196

6190:                                             ; preds = %6180
  %6191 = load i32, ptr %7, align 4, !dbg !61
  %6192 = sdiv i32 %6191, 2, !dbg !63
  %6193 = sext i32 %6192 to i64, !dbg !64
  %6194 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6193, !dbg !64
  %6195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6194), !dbg !65
  br label %6196, !dbg !66

6196:                                             ; preds = %6190, %6184
  br label %6197, !dbg !72

6197:                                             ; preds = %6196
  %6198 = load i32, ptr %7, align 4, !dbg !73
  %6199 = add nsw i32 %6198, 1, !dbg !73
  store i32 %6199, ptr %7, align 4, !dbg !73
  %6200 = load i32, ptr %7, align 4, !dbg !50
  %6201 = load i32, ptr %2, align 4, !dbg !52
  %6202 = icmp slt i32 %6200, %6201, !dbg !53
  br i1 %6202, label %6203, label %8845, !dbg !54

6203:                                             ; preds = %6197
  %6204 = load i32, ptr %7, align 4, !dbg !55
  %6205 = srem i32 %6204, 2, !dbg !58
  %6206 = icmp eq i32 %6205, 0, !dbg !59
  br i1 %6206, label %6213, label %6207, !dbg !60

6207:                                             ; preds = %6203
  %6208 = load i32, ptr %7, align 4, !dbg !67
  %6209 = sdiv i32 %6208, 2, !dbg !69
  %6210 = sext i32 %6209 to i64, !dbg !70
  %6211 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6210, !dbg !70
  %6212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6211), !dbg !71
  br label %6219

6213:                                             ; preds = %6203
  %6214 = load i32, ptr %7, align 4, !dbg !61
  %6215 = sdiv i32 %6214, 2, !dbg !63
  %6216 = sext i32 %6215 to i64, !dbg !64
  %6217 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6216, !dbg !64
  %6218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6217), !dbg !65
  br label %6219, !dbg !66

6219:                                             ; preds = %6213, %6207
  br label %6220, !dbg !72

6220:                                             ; preds = %6219
  %6221 = load i32, ptr %7, align 4, !dbg !73
  %6222 = add nsw i32 %6221, 1, !dbg !73
  store i32 %6222, ptr %7, align 4, !dbg !73
  %6223 = load i32, ptr %7, align 4, !dbg !50
  %6224 = load i32, ptr %2, align 4, !dbg !52
  %6225 = icmp slt i32 %6223, %6224, !dbg !53
  br i1 %6225, label %6226, label %8845, !dbg !54

6226:                                             ; preds = %6220
  %6227 = load i32, ptr %7, align 4, !dbg !55
  %6228 = srem i32 %6227, 2, !dbg !58
  %6229 = icmp eq i32 %6228, 0, !dbg !59
  br i1 %6229, label %6236, label %6230, !dbg !60

6230:                                             ; preds = %6226
  %6231 = load i32, ptr %7, align 4, !dbg !67
  %6232 = sdiv i32 %6231, 2, !dbg !69
  %6233 = sext i32 %6232 to i64, !dbg !70
  %6234 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6233, !dbg !70
  %6235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6234), !dbg !71
  br label %6242

6236:                                             ; preds = %6226
  %6237 = load i32, ptr %7, align 4, !dbg !61
  %6238 = sdiv i32 %6237, 2, !dbg !63
  %6239 = sext i32 %6238 to i64, !dbg !64
  %6240 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6239, !dbg !64
  %6241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6240), !dbg !65
  br label %6242, !dbg !66

6242:                                             ; preds = %6236, %6230
  br label %6243, !dbg !72

6243:                                             ; preds = %6242
  %6244 = load i32, ptr %7, align 4, !dbg !73
  %6245 = add nsw i32 %6244, 1, !dbg !73
  store i32 %6245, ptr %7, align 4, !dbg !73
  %6246 = load i32, ptr %7, align 4, !dbg !50
  %6247 = load i32, ptr %2, align 4, !dbg !52
  %6248 = icmp slt i32 %6246, %6247, !dbg !53
  br i1 %6248, label %6249, label %8845, !dbg !54

6249:                                             ; preds = %6243
  %6250 = load i32, ptr %7, align 4, !dbg !55
  %6251 = srem i32 %6250, 2, !dbg !58
  %6252 = icmp eq i32 %6251, 0, !dbg !59
  br i1 %6252, label %6259, label %6253, !dbg !60

6253:                                             ; preds = %6249
  %6254 = load i32, ptr %7, align 4, !dbg !67
  %6255 = sdiv i32 %6254, 2, !dbg !69
  %6256 = sext i32 %6255 to i64, !dbg !70
  %6257 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6256, !dbg !70
  %6258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6257), !dbg !71
  br label %6265

6259:                                             ; preds = %6249
  %6260 = load i32, ptr %7, align 4, !dbg !61
  %6261 = sdiv i32 %6260, 2, !dbg !63
  %6262 = sext i32 %6261 to i64, !dbg !64
  %6263 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6262, !dbg !64
  %6264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6263), !dbg !65
  br label %6265, !dbg !66

6265:                                             ; preds = %6259, %6253
  br label %6266, !dbg !72

6266:                                             ; preds = %6265
  %6267 = load i32, ptr %7, align 4, !dbg !73
  %6268 = add nsw i32 %6267, 1, !dbg !73
  store i32 %6268, ptr %7, align 4, !dbg !73
  %6269 = load i32, ptr %7, align 4, !dbg !50
  %6270 = load i32, ptr %2, align 4, !dbg !52
  %6271 = icmp slt i32 %6269, %6270, !dbg !53
  br i1 %6271, label %6272, label %8845, !dbg !54

6272:                                             ; preds = %6266
  %6273 = load i32, ptr %7, align 4, !dbg !55
  %6274 = srem i32 %6273, 2, !dbg !58
  %6275 = icmp eq i32 %6274, 0, !dbg !59
  br i1 %6275, label %6282, label %6276, !dbg !60

6276:                                             ; preds = %6272
  %6277 = load i32, ptr %7, align 4, !dbg !67
  %6278 = sdiv i32 %6277, 2, !dbg !69
  %6279 = sext i32 %6278 to i64, !dbg !70
  %6280 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6279, !dbg !70
  %6281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6280), !dbg !71
  br label %6288

6282:                                             ; preds = %6272
  %6283 = load i32, ptr %7, align 4, !dbg !61
  %6284 = sdiv i32 %6283, 2, !dbg !63
  %6285 = sext i32 %6284 to i64, !dbg !64
  %6286 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6285, !dbg !64
  %6287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6286), !dbg !65
  br label %6288, !dbg !66

6288:                                             ; preds = %6282, %6276
  br label %6289, !dbg !72

6289:                                             ; preds = %6288
  %6290 = load i32, ptr %7, align 4, !dbg !73
  %6291 = add nsw i32 %6290, 1, !dbg !73
  store i32 %6291, ptr %7, align 4, !dbg !73
  %6292 = load i32, ptr %7, align 4, !dbg !50
  %6293 = load i32, ptr %2, align 4, !dbg !52
  %6294 = icmp slt i32 %6292, %6293, !dbg !53
  br i1 %6294, label %6295, label %8845, !dbg !54

6295:                                             ; preds = %6289
  %6296 = load i32, ptr %7, align 4, !dbg !55
  %6297 = srem i32 %6296, 2, !dbg !58
  %6298 = icmp eq i32 %6297, 0, !dbg !59
  br i1 %6298, label %6305, label %6299, !dbg !60

6299:                                             ; preds = %6295
  %6300 = load i32, ptr %7, align 4, !dbg !67
  %6301 = sdiv i32 %6300, 2, !dbg !69
  %6302 = sext i32 %6301 to i64, !dbg !70
  %6303 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6302, !dbg !70
  %6304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6303), !dbg !71
  br label %6311

6305:                                             ; preds = %6295
  %6306 = load i32, ptr %7, align 4, !dbg !61
  %6307 = sdiv i32 %6306, 2, !dbg !63
  %6308 = sext i32 %6307 to i64, !dbg !64
  %6309 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6308, !dbg !64
  %6310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6309), !dbg !65
  br label %6311, !dbg !66

6311:                                             ; preds = %6305, %6299
  br label %6312, !dbg !72

6312:                                             ; preds = %6311
  %6313 = load i32, ptr %7, align 4, !dbg !73
  %6314 = add nsw i32 %6313, 1, !dbg !73
  store i32 %6314, ptr %7, align 4, !dbg !73
  %6315 = load i32, ptr %7, align 4, !dbg !50
  %6316 = load i32, ptr %2, align 4, !dbg !52
  %6317 = icmp slt i32 %6315, %6316, !dbg !53
  br i1 %6317, label %6318, label %8845, !dbg !54

6318:                                             ; preds = %6312
  %6319 = load i32, ptr %7, align 4, !dbg !55
  %6320 = srem i32 %6319, 2, !dbg !58
  %6321 = icmp eq i32 %6320, 0, !dbg !59
  br i1 %6321, label %6328, label %6322, !dbg !60

6322:                                             ; preds = %6318
  %6323 = load i32, ptr %7, align 4, !dbg !67
  %6324 = sdiv i32 %6323, 2, !dbg !69
  %6325 = sext i32 %6324 to i64, !dbg !70
  %6326 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6325, !dbg !70
  %6327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6326), !dbg !71
  br label %6334

6328:                                             ; preds = %6318
  %6329 = load i32, ptr %7, align 4, !dbg !61
  %6330 = sdiv i32 %6329, 2, !dbg !63
  %6331 = sext i32 %6330 to i64, !dbg !64
  %6332 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6331, !dbg !64
  %6333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6332), !dbg !65
  br label %6334, !dbg !66

6334:                                             ; preds = %6328, %6322
  br label %6335, !dbg !72

6335:                                             ; preds = %6334
  %6336 = load i32, ptr %7, align 4, !dbg !73
  %6337 = add nsw i32 %6336, 1, !dbg !73
  store i32 %6337, ptr %7, align 4, !dbg !73
  %6338 = load i32, ptr %7, align 4, !dbg !50
  %6339 = load i32, ptr %2, align 4, !dbg !52
  %6340 = icmp slt i32 %6338, %6339, !dbg !53
  br i1 %6340, label %6341, label %8845, !dbg !54

6341:                                             ; preds = %6335
  %6342 = load i32, ptr %7, align 4, !dbg !55
  %6343 = srem i32 %6342, 2, !dbg !58
  %6344 = icmp eq i32 %6343, 0, !dbg !59
  br i1 %6344, label %6351, label %6345, !dbg !60

6345:                                             ; preds = %6341
  %6346 = load i32, ptr %7, align 4, !dbg !67
  %6347 = sdiv i32 %6346, 2, !dbg !69
  %6348 = sext i32 %6347 to i64, !dbg !70
  %6349 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6348, !dbg !70
  %6350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6349), !dbg !71
  br label %6357

6351:                                             ; preds = %6341
  %6352 = load i32, ptr %7, align 4, !dbg !61
  %6353 = sdiv i32 %6352, 2, !dbg !63
  %6354 = sext i32 %6353 to i64, !dbg !64
  %6355 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6354, !dbg !64
  %6356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6355), !dbg !65
  br label %6357, !dbg !66

6357:                                             ; preds = %6351, %6345
  br label %6358, !dbg !72

6358:                                             ; preds = %6357
  %6359 = load i32, ptr %7, align 4, !dbg !73
  %6360 = add nsw i32 %6359, 1, !dbg !73
  store i32 %6360, ptr %7, align 4, !dbg !73
  %6361 = load i32, ptr %7, align 4, !dbg !50
  %6362 = load i32, ptr %2, align 4, !dbg !52
  %6363 = icmp slt i32 %6361, %6362, !dbg !53
  br i1 %6363, label %6364, label %8845, !dbg !54

6364:                                             ; preds = %6358
  %6365 = load i32, ptr %7, align 4, !dbg !55
  %6366 = srem i32 %6365, 2, !dbg !58
  %6367 = icmp eq i32 %6366, 0, !dbg !59
  br i1 %6367, label %6374, label %6368, !dbg !60

6368:                                             ; preds = %6364
  %6369 = load i32, ptr %7, align 4, !dbg !67
  %6370 = sdiv i32 %6369, 2, !dbg !69
  %6371 = sext i32 %6370 to i64, !dbg !70
  %6372 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6371, !dbg !70
  %6373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6372), !dbg !71
  br label %6380

6374:                                             ; preds = %6364
  %6375 = load i32, ptr %7, align 4, !dbg !61
  %6376 = sdiv i32 %6375, 2, !dbg !63
  %6377 = sext i32 %6376 to i64, !dbg !64
  %6378 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6377, !dbg !64
  %6379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6378), !dbg !65
  br label %6380, !dbg !66

6380:                                             ; preds = %6374, %6368
  br label %6381, !dbg !72

6381:                                             ; preds = %6380
  %6382 = load i32, ptr %7, align 4, !dbg !73
  %6383 = add nsw i32 %6382, 1, !dbg !73
  store i32 %6383, ptr %7, align 4, !dbg !73
  %6384 = load i32, ptr %7, align 4, !dbg !50
  %6385 = load i32, ptr %2, align 4, !dbg !52
  %6386 = icmp slt i32 %6384, %6385, !dbg !53
  br i1 %6386, label %6387, label %8845, !dbg !54

6387:                                             ; preds = %6381
  %6388 = load i32, ptr %7, align 4, !dbg !55
  %6389 = srem i32 %6388, 2, !dbg !58
  %6390 = icmp eq i32 %6389, 0, !dbg !59
  br i1 %6390, label %6397, label %6391, !dbg !60

6391:                                             ; preds = %6387
  %6392 = load i32, ptr %7, align 4, !dbg !67
  %6393 = sdiv i32 %6392, 2, !dbg !69
  %6394 = sext i32 %6393 to i64, !dbg !70
  %6395 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6394, !dbg !70
  %6396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6395), !dbg !71
  br label %6403

6397:                                             ; preds = %6387
  %6398 = load i32, ptr %7, align 4, !dbg !61
  %6399 = sdiv i32 %6398, 2, !dbg !63
  %6400 = sext i32 %6399 to i64, !dbg !64
  %6401 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6400, !dbg !64
  %6402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6401), !dbg !65
  br label %6403, !dbg !66

6403:                                             ; preds = %6397, %6391
  br label %6404, !dbg !72

6404:                                             ; preds = %6403
  %6405 = load i32, ptr %7, align 4, !dbg !73
  %6406 = add nsw i32 %6405, 1, !dbg !73
  store i32 %6406, ptr %7, align 4, !dbg !73
  %6407 = load i32, ptr %7, align 4, !dbg !50
  %6408 = load i32, ptr %2, align 4, !dbg !52
  %6409 = icmp slt i32 %6407, %6408, !dbg !53
  br i1 %6409, label %6410, label %8845, !dbg !54

6410:                                             ; preds = %6404
  %6411 = load i32, ptr %7, align 4, !dbg !55
  %6412 = srem i32 %6411, 2, !dbg !58
  %6413 = icmp eq i32 %6412, 0, !dbg !59
  br i1 %6413, label %6420, label %6414, !dbg !60

6414:                                             ; preds = %6410
  %6415 = load i32, ptr %7, align 4, !dbg !67
  %6416 = sdiv i32 %6415, 2, !dbg !69
  %6417 = sext i32 %6416 to i64, !dbg !70
  %6418 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6417, !dbg !70
  %6419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6418), !dbg !71
  br label %6426

6420:                                             ; preds = %6410
  %6421 = load i32, ptr %7, align 4, !dbg !61
  %6422 = sdiv i32 %6421, 2, !dbg !63
  %6423 = sext i32 %6422 to i64, !dbg !64
  %6424 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6423, !dbg !64
  %6425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6424), !dbg !65
  br label %6426, !dbg !66

6426:                                             ; preds = %6420, %6414
  br label %6427, !dbg !72

6427:                                             ; preds = %6426
  %6428 = load i32, ptr %7, align 4, !dbg !73
  %6429 = add nsw i32 %6428, 1, !dbg !73
  store i32 %6429, ptr %7, align 4, !dbg !73
  %6430 = load i32, ptr %7, align 4, !dbg !50
  %6431 = load i32, ptr %2, align 4, !dbg !52
  %6432 = icmp slt i32 %6430, %6431, !dbg !53
  br i1 %6432, label %6433, label %8845, !dbg !54

6433:                                             ; preds = %6427
  %6434 = load i32, ptr %7, align 4, !dbg !55
  %6435 = srem i32 %6434, 2, !dbg !58
  %6436 = icmp eq i32 %6435, 0, !dbg !59
  br i1 %6436, label %6443, label %6437, !dbg !60

6437:                                             ; preds = %6433
  %6438 = load i32, ptr %7, align 4, !dbg !67
  %6439 = sdiv i32 %6438, 2, !dbg !69
  %6440 = sext i32 %6439 to i64, !dbg !70
  %6441 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6440, !dbg !70
  %6442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6441), !dbg !71
  br label %6449

6443:                                             ; preds = %6433
  %6444 = load i32, ptr %7, align 4, !dbg !61
  %6445 = sdiv i32 %6444, 2, !dbg !63
  %6446 = sext i32 %6445 to i64, !dbg !64
  %6447 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6446, !dbg !64
  %6448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6447), !dbg !65
  br label %6449, !dbg !66

6449:                                             ; preds = %6443, %6437
  br label %6450, !dbg !72

6450:                                             ; preds = %6449
  %6451 = load i32, ptr %7, align 4, !dbg !73
  %6452 = add nsw i32 %6451, 1, !dbg !73
  store i32 %6452, ptr %7, align 4, !dbg !73
  %6453 = load i32, ptr %7, align 4, !dbg !50
  %6454 = load i32, ptr %2, align 4, !dbg !52
  %6455 = icmp slt i32 %6453, %6454, !dbg !53
  br i1 %6455, label %6456, label %8845, !dbg !54

6456:                                             ; preds = %6450
  %6457 = load i32, ptr %7, align 4, !dbg !55
  %6458 = srem i32 %6457, 2, !dbg !58
  %6459 = icmp eq i32 %6458, 0, !dbg !59
  br i1 %6459, label %6466, label %6460, !dbg !60

6460:                                             ; preds = %6456
  %6461 = load i32, ptr %7, align 4, !dbg !67
  %6462 = sdiv i32 %6461, 2, !dbg !69
  %6463 = sext i32 %6462 to i64, !dbg !70
  %6464 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6463, !dbg !70
  %6465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6464), !dbg !71
  br label %6472

6466:                                             ; preds = %6456
  %6467 = load i32, ptr %7, align 4, !dbg !61
  %6468 = sdiv i32 %6467, 2, !dbg !63
  %6469 = sext i32 %6468 to i64, !dbg !64
  %6470 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6469, !dbg !64
  %6471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6470), !dbg !65
  br label %6472, !dbg !66

6472:                                             ; preds = %6466, %6460
  br label %6473, !dbg !72

6473:                                             ; preds = %6472
  %6474 = load i32, ptr %7, align 4, !dbg !73
  %6475 = add nsw i32 %6474, 1, !dbg !73
  store i32 %6475, ptr %7, align 4, !dbg !73
  %6476 = load i32, ptr %7, align 4, !dbg !50
  %6477 = load i32, ptr %2, align 4, !dbg !52
  %6478 = icmp slt i32 %6476, %6477, !dbg !53
  br i1 %6478, label %6479, label %8845, !dbg !54

6479:                                             ; preds = %6473
  %6480 = load i32, ptr %7, align 4, !dbg !55
  %6481 = srem i32 %6480, 2, !dbg !58
  %6482 = icmp eq i32 %6481, 0, !dbg !59
  br i1 %6482, label %6489, label %6483, !dbg !60

6483:                                             ; preds = %6479
  %6484 = load i32, ptr %7, align 4, !dbg !67
  %6485 = sdiv i32 %6484, 2, !dbg !69
  %6486 = sext i32 %6485 to i64, !dbg !70
  %6487 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6486, !dbg !70
  %6488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6487), !dbg !71
  br label %6495

6489:                                             ; preds = %6479
  %6490 = load i32, ptr %7, align 4, !dbg !61
  %6491 = sdiv i32 %6490, 2, !dbg !63
  %6492 = sext i32 %6491 to i64, !dbg !64
  %6493 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6492, !dbg !64
  %6494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6493), !dbg !65
  br label %6495, !dbg !66

6495:                                             ; preds = %6489, %6483
  br label %6496, !dbg !72

6496:                                             ; preds = %6495
  %6497 = load i32, ptr %7, align 4, !dbg !73
  %6498 = add nsw i32 %6497, 1, !dbg !73
  store i32 %6498, ptr %7, align 4, !dbg !73
  %6499 = load i32, ptr %7, align 4, !dbg !50
  %6500 = load i32, ptr %2, align 4, !dbg !52
  %6501 = icmp slt i32 %6499, %6500, !dbg !53
  br i1 %6501, label %6502, label %8845, !dbg !54

6502:                                             ; preds = %6496
  %6503 = load i32, ptr %7, align 4, !dbg !55
  %6504 = srem i32 %6503, 2, !dbg !58
  %6505 = icmp eq i32 %6504, 0, !dbg !59
  br i1 %6505, label %6512, label %6506, !dbg !60

6506:                                             ; preds = %6502
  %6507 = load i32, ptr %7, align 4, !dbg !67
  %6508 = sdiv i32 %6507, 2, !dbg !69
  %6509 = sext i32 %6508 to i64, !dbg !70
  %6510 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6509, !dbg !70
  %6511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6510), !dbg !71
  br label %6518

6512:                                             ; preds = %6502
  %6513 = load i32, ptr %7, align 4, !dbg !61
  %6514 = sdiv i32 %6513, 2, !dbg !63
  %6515 = sext i32 %6514 to i64, !dbg !64
  %6516 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6515, !dbg !64
  %6517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6516), !dbg !65
  br label %6518, !dbg !66

6518:                                             ; preds = %6512, %6506
  br label %6519, !dbg !72

6519:                                             ; preds = %6518
  %6520 = load i32, ptr %7, align 4, !dbg !73
  %6521 = add nsw i32 %6520, 1, !dbg !73
  store i32 %6521, ptr %7, align 4, !dbg !73
  %6522 = load i32, ptr %7, align 4, !dbg !50
  %6523 = load i32, ptr %2, align 4, !dbg !52
  %6524 = icmp slt i32 %6522, %6523, !dbg !53
  br i1 %6524, label %6525, label %8845, !dbg !54

6525:                                             ; preds = %6519
  %6526 = load i32, ptr %7, align 4, !dbg !55
  %6527 = srem i32 %6526, 2, !dbg !58
  %6528 = icmp eq i32 %6527, 0, !dbg !59
  br i1 %6528, label %6535, label %6529, !dbg !60

6529:                                             ; preds = %6525
  %6530 = load i32, ptr %7, align 4, !dbg !67
  %6531 = sdiv i32 %6530, 2, !dbg !69
  %6532 = sext i32 %6531 to i64, !dbg !70
  %6533 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6532, !dbg !70
  %6534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6533), !dbg !71
  br label %6541

6535:                                             ; preds = %6525
  %6536 = load i32, ptr %7, align 4, !dbg !61
  %6537 = sdiv i32 %6536, 2, !dbg !63
  %6538 = sext i32 %6537 to i64, !dbg !64
  %6539 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6538, !dbg !64
  %6540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6539), !dbg !65
  br label %6541, !dbg !66

6541:                                             ; preds = %6535, %6529
  br label %6542, !dbg !72

6542:                                             ; preds = %6541
  %6543 = load i32, ptr %7, align 4, !dbg !73
  %6544 = add nsw i32 %6543, 1, !dbg !73
  store i32 %6544, ptr %7, align 4, !dbg !73
  %6545 = load i32, ptr %7, align 4, !dbg !50
  %6546 = load i32, ptr %2, align 4, !dbg !52
  %6547 = icmp slt i32 %6545, %6546, !dbg !53
  br i1 %6547, label %6548, label %8845, !dbg !54

6548:                                             ; preds = %6542
  %6549 = load i32, ptr %7, align 4, !dbg !55
  %6550 = srem i32 %6549, 2, !dbg !58
  %6551 = icmp eq i32 %6550, 0, !dbg !59
  br i1 %6551, label %6558, label %6552, !dbg !60

6552:                                             ; preds = %6548
  %6553 = load i32, ptr %7, align 4, !dbg !67
  %6554 = sdiv i32 %6553, 2, !dbg !69
  %6555 = sext i32 %6554 to i64, !dbg !70
  %6556 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6555, !dbg !70
  %6557 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6556), !dbg !71
  br label %6564

6558:                                             ; preds = %6548
  %6559 = load i32, ptr %7, align 4, !dbg !61
  %6560 = sdiv i32 %6559, 2, !dbg !63
  %6561 = sext i32 %6560 to i64, !dbg !64
  %6562 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6561, !dbg !64
  %6563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6562), !dbg !65
  br label %6564, !dbg !66

6564:                                             ; preds = %6558, %6552
  br label %6565, !dbg !72

6565:                                             ; preds = %6564
  %6566 = load i32, ptr %7, align 4, !dbg !73
  %6567 = add nsw i32 %6566, 1, !dbg !73
  store i32 %6567, ptr %7, align 4, !dbg !73
  %6568 = load i32, ptr %7, align 4, !dbg !50
  %6569 = load i32, ptr %2, align 4, !dbg !52
  %6570 = icmp slt i32 %6568, %6569, !dbg !53
  br i1 %6570, label %6571, label %8845, !dbg !54

6571:                                             ; preds = %6565
  %6572 = load i32, ptr %7, align 4, !dbg !55
  %6573 = srem i32 %6572, 2, !dbg !58
  %6574 = icmp eq i32 %6573, 0, !dbg !59
  br i1 %6574, label %6581, label %6575, !dbg !60

6575:                                             ; preds = %6571
  %6576 = load i32, ptr %7, align 4, !dbg !67
  %6577 = sdiv i32 %6576, 2, !dbg !69
  %6578 = sext i32 %6577 to i64, !dbg !70
  %6579 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6578, !dbg !70
  %6580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6579), !dbg !71
  br label %6587

6581:                                             ; preds = %6571
  %6582 = load i32, ptr %7, align 4, !dbg !61
  %6583 = sdiv i32 %6582, 2, !dbg !63
  %6584 = sext i32 %6583 to i64, !dbg !64
  %6585 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6584, !dbg !64
  %6586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6585), !dbg !65
  br label %6587, !dbg !66

6587:                                             ; preds = %6581, %6575
  br label %6588, !dbg !72

6588:                                             ; preds = %6587
  %6589 = load i32, ptr %7, align 4, !dbg !73
  %6590 = add nsw i32 %6589, 1, !dbg !73
  store i32 %6590, ptr %7, align 4, !dbg !73
  %6591 = load i32, ptr %7, align 4, !dbg !50
  %6592 = load i32, ptr %2, align 4, !dbg !52
  %6593 = icmp slt i32 %6591, %6592, !dbg !53
  br i1 %6593, label %6594, label %8845, !dbg !54

6594:                                             ; preds = %6588
  %6595 = load i32, ptr %7, align 4, !dbg !55
  %6596 = srem i32 %6595, 2, !dbg !58
  %6597 = icmp eq i32 %6596, 0, !dbg !59
  br i1 %6597, label %6604, label %6598, !dbg !60

6598:                                             ; preds = %6594
  %6599 = load i32, ptr %7, align 4, !dbg !67
  %6600 = sdiv i32 %6599, 2, !dbg !69
  %6601 = sext i32 %6600 to i64, !dbg !70
  %6602 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6601, !dbg !70
  %6603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6602), !dbg !71
  br label %6610

6604:                                             ; preds = %6594
  %6605 = load i32, ptr %7, align 4, !dbg !61
  %6606 = sdiv i32 %6605, 2, !dbg !63
  %6607 = sext i32 %6606 to i64, !dbg !64
  %6608 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6607, !dbg !64
  %6609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6608), !dbg !65
  br label %6610, !dbg !66

6610:                                             ; preds = %6604, %6598
  br label %6611, !dbg !72

6611:                                             ; preds = %6610
  %6612 = load i32, ptr %7, align 4, !dbg !73
  %6613 = add nsw i32 %6612, 1, !dbg !73
  store i32 %6613, ptr %7, align 4, !dbg !73
  %6614 = load i32, ptr %7, align 4, !dbg !50
  %6615 = load i32, ptr %2, align 4, !dbg !52
  %6616 = icmp slt i32 %6614, %6615, !dbg !53
  br i1 %6616, label %6617, label %8845, !dbg !54

6617:                                             ; preds = %6611
  %6618 = load i32, ptr %7, align 4, !dbg !55
  %6619 = srem i32 %6618, 2, !dbg !58
  %6620 = icmp eq i32 %6619, 0, !dbg !59
  br i1 %6620, label %6627, label %6621, !dbg !60

6621:                                             ; preds = %6617
  %6622 = load i32, ptr %7, align 4, !dbg !67
  %6623 = sdiv i32 %6622, 2, !dbg !69
  %6624 = sext i32 %6623 to i64, !dbg !70
  %6625 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6624, !dbg !70
  %6626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6625), !dbg !71
  br label %6633

6627:                                             ; preds = %6617
  %6628 = load i32, ptr %7, align 4, !dbg !61
  %6629 = sdiv i32 %6628, 2, !dbg !63
  %6630 = sext i32 %6629 to i64, !dbg !64
  %6631 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6630, !dbg !64
  %6632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6631), !dbg !65
  br label %6633, !dbg !66

6633:                                             ; preds = %6627, %6621
  br label %6634, !dbg !72

6634:                                             ; preds = %6633
  %6635 = load i32, ptr %7, align 4, !dbg !73
  %6636 = add nsw i32 %6635, 1, !dbg !73
  store i32 %6636, ptr %7, align 4, !dbg !73
  %6637 = load i32, ptr %7, align 4, !dbg !50
  %6638 = load i32, ptr %2, align 4, !dbg !52
  %6639 = icmp slt i32 %6637, %6638, !dbg !53
  br i1 %6639, label %6640, label %8845, !dbg !54

6640:                                             ; preds = %6634
  %6641 = load i32, ptr %7, align 4, !dbg !55
  %6642 = srem i32 %6641, 2, !dbg !58
  %6643 = icmp eq i32 %6642, 0, !dbg !59
  br i1 %6643, label %6650, label %6644, !dbg !60

6644:                                             ; preds = %6640
  %6645 = load i32, ptr %7, align 4, !dbg !67
  %6646 = sdiv i32 %6645, 2, !dbg !69
  %6647 = sext i32 %6646 to i64, !dbg !70
  %6648 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6647, !dbg !70
  %6649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6648), !dbg !71
  br label %6656

6650:                                             ; preds = %6640
  %6651 = load i32, ptr %7, align 4, !dbg !61
  %6652 = sdiv i32 %6651, 2, !dbg !63
  %6653 = sext i32 %6652 to i64, !dbg !64
  %6654 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6653, !dbg !64
  %6655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6654), !dbg !65
  br label %6656, !dbg !66

6656:                                             ; preds = %6650, %6644
  br label %6657, !dbg !72

6657:                                             ; preds = %6656
  %6658 = load i32, ptr %7, align 4, !dbg !73
  %6659 = add nsw i32 %6658, 1, !dbg !73
  store i32 %6659, ptr %7, align 4, !dbg !73
  %6660 = load i32, ptr %7, align 4, !dbg !50
  %6661 = load i32, ptr %2, align 4, !dbg !52
  %6662 = icmp slt i32 %6660, %6661, !dbg !53
  br i1 %6662, label %6663, label %8845, !dbg !54

6663:                                             ; preds = %6657
  %6664 = load i32, ptr %7, align 4, !dbg !55
  %6665 = srem i32 %6664, 2, !dbg !58
  %6666 = icmp eq i32 %6665, 0, !dbg !59
  br i1 %6666, label %6673, label %6667, !dbg !60

6667:                                             ; preds = %6663
  %6668 = load i32, ptr %7, align 4, !dbg !67
  %6669 = sdiv i32 %6668, 2, !dbg !69
  %6670 = sext i32 %6669 to i64, !dbg !70
  %6671 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6670, !dbg !70
  %6672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6671), !dbg !71
  br label %6679

6673:                                             ; preds = %6663
  %6674 = load i32, ptr %7, align 4, !dbg !61
  %6675 = sdiv i32 %6674, 2, !dbg !63
  %6676 = sext i32 %6675 to i64, !dbg !64
  %6677 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6676, !dbg !64
  %6678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6677), !dbg !65
  br label %6679, !dbg !66

6679:                                             ; preds = %6673, %6667
  br label %6680, !dbg !72

6680:                                             ; preds = %6679
  %6681 = load i32, ptr %7, align 4, !dbg !73
  %6682 = add nsw i32 %6681, 1, !dbg !73
  store i32 %6682, ptr %7, align 4, !dbg !73
  %6683 = load i32, ptr %7, align 4, !dbg !50
  %6684 = load i32, ptr %2, align 4, !dbg !52
  %6685 = icmp slt i32 %6683, %6684, !dbg !53
  br i1 %6685, label %6686, label %8845, !dbg !54

6686:                                             ; preds = %6680
  %6687 = load i32, ptr %7, align 4, !dbg !55
  %6688 = srem i32 %6687, 2, !dbg !58
  %6689 = icmp eq i32 %6688, 0, !dbg !59
  br i1 %6689, label %6696, label %6690, !dbg !60

6690:                                             ; preds = %6686
  %6691 = load i32, ptr %7, align 4, !dbg !67
  %6692 = sdiv i32 %6691, 2, !dbg !69
  %6693 = sext i32 %6692 to i64, !dbg !70
  %6694 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6693, !dbg !70
  %6695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6694), !dbg !71
  br label %6702

6696:                                             ; preds = %6686
  %6697 = load i32, ptr %7, align 4, !dbg !61
  %6698 = sdiv i32 %6697, 2, !dbg !63
  %6699 = sext i32 %6698 to i64, !dbg !64
  %6700 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6699, !dbg !64
  %6701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6700), !dbg !65
  br label %6702, !dbg !66

6702:                                             ; preds = %6696, %6690
  br label %6703, !dbg !72

6703:                                             ; preds = %6702
  %6704 = load i32, ptr %7, align 4, !dbg !73
  %6705 = add nsw i32 %6704, 1, !dbg !73
  store i32 %6705, ptr %7, align 4, !dbg !73
  %6706 = load i32, ptr %7, align 4, !dbg !50
  %6707 = load i32, ptr %2, align 4, !dbg !52
  %6708 = icmp slt i32 %6706, %6707, !dbg !53
  br i1 %6708, label %6709, label %8845, !dbg !54

6709:                                             ; preds = %6703
  %6710 = load i32, ptr %7, align 4, !dbg !55
  %6711 = srem i32 %6710, 2, !dbg !58
  %6712 = icmp eq i32 %6711, 0, !dbg !59
  br i1 %6712, label %6719, label %6713, !dbg !60

6713:                                             ; preds = %6709
  %6714 = load i32, ptr %7, align 4, !dbg !67
  %6715 = sdiv i32 %6714, 2, !dbg !69
  %6716 = sext i32 %6715 to i64, !dbg !70
  %6717 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6716, !dbg !70
  %6718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6717), !dbg !71
  br label %6725

6719:                                             ; preds = %6709
  %6720 = load i32, ptr %7, align 4, !dbg !61
  %6721 = sdiv i32 %6720, 2, !dbg !63
  %6722 = sext i32 %6721 to i64, !dbg !64
  %6723 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6722, !dbg !64
  %6724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6723), !dbg !65
  br label %6725, !dbg !66

6725:                                             ; preds = %6719, %6713
  br label %6726, !dbg !72

6726:                                             ; preds = %6725
  %6727 = load i32, ptr %7, align 4, !dbg !73
  %6728 = add nsw i32 %6727, 1, !dbg !73
  store i32 %6728, ptr %7, align 4, !dbg !73
  %6729 = load i32, ptr %7, align 4, !dbg !50
  %6730 = load i32, ptr %2, align 4, !dbg !52
  %6731 = icmp slt i32 %6729, %6730, !dbg !53
  br i1 %6731, label %6732, label %8845, !dbg !54

6732:                                             ; preds = %6726
  %6733 = load i32, ptr %7, align 4, !dbg !55
  %6734 = srem i32 %6733, 2, !dbg !58
  %6735 = icmp eq i32 %6734, 0, !dbg !59
  br i1 %6735, label %6742, label %6736, !dbg !60

6736:                                             ; preds = %6732
  %6737 = load i32, ptr %7, align 4, !dbg !67
  %6738 = sdiv i32 %6737, 2, !dbg !69
  %6739 = sext i32 %6738 to i64, !dbg !70
  %6740 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6739, !dbg !70
  %6741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6740), !dbg !71
  br label %6748

6742:                                             ; preds = %6732
  %6743 = load i32, ptr %7, align 4, !dbg !61
  %6744 = sdiv i32 %6743, 2, !dbg !63
  %6745 = sext i32 %6744 to i64, !dbg !64
  %6746 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6745, !dbg !64
  %6747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6746), !dbg !65
  br label %6748, !dbg !66

6748:                                             ; preds = %6742, %6736
  br label %6749, !dbg !72

6749:                                             ; preds = %6748
  %6750 = load i32, ptr %7, align 4, !dbg !73
  %6751 = add nsw i32 %6750, 1, !dbg !73
  store i32 %6751, ptr %7, align 4, !dbg !73
  %6752 = load i32, ptr %7, align 4, !dbg !50
  %6753 = load i32, ptr %2, align 4, !dbg !52
  %6754 = icmp slt i32 %6752, %6753, !dbg !53
  br i1 %6754, label %6755, label %8845, !dbg !54

6755:                                             ; preds = %6749
  %6756 = load i32, ptr %7, align 4, !dbg !55
  %6757 = srem i32 %6756, 2, !dbg !58
  %6758 = icmp eq i32 %6757, 0, !dbg !59
  br i1 %6758, label %6765, label %6759, !dbg !60

6759:                                             ; preds = %6755
  %6760 = load i32, ptr %7, align 4, !dbg !67
  %6761 = sdiv i32 %6760, 2, !dbg !69
  %6762 = sext i32 %6761 to i64, !dbg !70
  %6763 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6762, !dbg !70
  %6764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6763), !dbg !71
  br label %6771

6765:                                             ; preds = %6755
  %6766 = load i32, ptr %7, align 4, !dbg !61
  %6767 = sdiv i32 %6766, 2, !dbg !63
  %6768 = sext i32 %6767 to i64, !dbg !64
  %6769 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6768, !dbg !64
  %6770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6769), !dbg !65
  br label %6771, !dbg !66

6771:                                             ; preds = %6765, %6759
  br label %6772, !dbg !72

6772:                                             ; preds = %6771
  %6773 = load i32, ptr %7, align 4, !dbg !73
  %6774 = add nsw i32 %6773, 1, !dbg !73
  store i32 %6774, ptr %7, align 4, !dbg !73
  %6775 = load i32, ptr %7, align 4, !dbg !50
  %6776 = load i32, ptr %2, align 4, !dbg !52
  %6777 = icmp slt i32 %6775, %6776, !dbg !53
  br i1 %6777, label %6778, label %8845, !dbg !54

6778:                                             ; preds = %6772
  %6779 = load i32, ptr %7, align 4, !dbg !55
  %6780 = srem i32 %6779, 2, !dbg !58
  %6781 = icmp eq i32 %6780, 0, !dbg !59
  br i1 %6781, label %6788, label %6782, !dbg !60

6782:                                             ; preds = %6778
  %6783 = load i32, ptr %7, align 4, !dbg !67
  %6784 = sdiv i32 %6783, 2, !dbg !69
  %6785 = sext i32 %6784 to i64, !dbg !70
  %6786 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6785, !dbg !70
  %6787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6786), !dbg !71
  br label %6794

6788:                                             ; preds = %6778
  %6789 = load i32, ptr %7, align 4, !dbg !61
  %6790 = sdiv i32 %6789, 2, !dbg !63
  %6791 = sext i32 %6790 to i64, !dbg !64
  %6792 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6791, !dbg !64
  %6793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6792), !dbg !65
  br label %6794, !dbg !66

6794:                                             ; preds = %6788, %6782
  br label %6795, !dbg !72

6795:                                             ; preds = %6794
  %6796 = load i32, ptr %7, align 4, !dbg !73
  %6797 = add nsw i32 %6796, 1, !dbg !73
  store i32 %6797, ptr %7, align 4, !dbg !73
  %6798 = load i32, ptr %7, align 4, !dbg !50
  %6799 = load i32, ptr %2, align 4, !dbg !52
  %6800 = icmp slt i32 %6798, %6799, !dbg !53
  br i1 %6800, label %6801, label %8845, !dbg !54

6801:                                             ; preds = %6795
  %6802 = load i32, ptr %7, align 4, !dbg !55
  %6803 = srem i32 %6802, 2, !dbg !58
  %6804 = icmp eq i32 %6803, 0, !dbg !59
  br i1 %6804, label %6811, label %6805, !dbg !60

6805:                                             ; preds = %6801
  %6806 = load i32, ptr %7, align 4, !dbg !67
  %6807 = sdiv i32 %6806, 2, !dbg !69
  %6808 = sext i32 %6807 to i64, !dbg !70
  %6809 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6808, !dbg !70
  %6810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6809), !dbg !71
  br label %6817

6811:                                             ; preds = %6801
  %6812 = load i32, ptr %7, align 4, !dbg !61
  %6813 = sdiv i32 %6812, 2, !dbg !63
  %6814 = sext i32 %6813 to i64, !dbg !64
  %6815 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6814, !dbg !64
  %6816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6815), !dbg !65
  br label %6817, !dbg !66

6817:                                             ; preds = %6811, %6805
  br label %6818, !dbg !72

6818:                                             ; preds = %6817
  %6819 = load i32, ptr %7, align 4, !dbg !73
  %6820 = add nsw i32 %6819, 1, !dbg !73
  store i32 %6820, ptr %7, align 4, !dbg !73
  %6821 = load i32, ptr %7, align 4, !dbg !50
  %6822 = load i32, ptr %2, align 4, !dbg !52
  %6823 = icmp slt i32 %6821, %6822, !dbg !53
  br i1 %6823, label %6824, label %8845, !dbg !54

6824:                                             ; preds = %6818
  %6825 = load i32, ptr %7, align 4, !dbg !55
  %6826 = srem i32 %6825, 2, !dbg !58
  %6827 = icmp eq i32 %6826, 0, !dbg !59
  br i1 %6827, label %6834, label %6828, !dbg !60

6828:                                             ; preds = %6824
  %6829 = load i32, ptr %7, align 4, !dbg !67
  %6830 = sdiv i32 %6829, 2, !dbg !69
  %6831 = sext i32 %6830 to i64, !dbg !70
  %6832 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6831, !dbg !70
  %6833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6832), !dbg !71
  br label %6840

6834:                                             ; preds = %6824
  %6835 = load i32, ptr %7, align 4, !dbg !61
  %6836 = sdiv i32 %6835, 2, !dbg !63
  %6837 = sext i32 %6836 to i64, !dbg !64
  %6838 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6837, !dbg !64
  %6839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6838), !dbg !65
  br label %6840, !dbg !66

6840:                                             ; preds = %6834, %6828
  br label %6841, !dbg !72

6841:                                             ; preds = %6840
  %6842 = load i32, ptr %7, align 4, !dbg !73
  %6843 = add nsw i32 %6842, 1, !dbg !73
  store i32 %6843, ptr %7, align 4, !dbg !73
  %6844 = load i32, ptr %7, align 4, !dbg !50
  %6845 = load i32, ptr %2, align 4, !dbg !52
  %6846 = icmp slt i32 %6844, %6845, !dbg !53
  br i1 %6846, label %6847, label %8845, !dbg !54

6847:                                             ; preds = %6841
  %6848 = load i32, ptr %7, align 4, !dbg !55
  %6849 = srem i32 %6848, 2, !dbg !58
  %6850 = icmp eq i32 %6849, 0, !dbg !59
  br i1 %6850, label %6857, label %6851, !dbg !60

6851:                                             ; preds = %6847
  %6852 = load i32, ptr %7, align 4, !dbg !67
  %6853 = sdiv i32 %6852, 2, !dbg !69
  %6854 = sext i32 %6853 to i64, !dbg !70
  %6855 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6854, !dbg !70
  %6856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6855), !dbg !71
  br label %6863

6857:                                             ; preds = %6847
  %6858 = load i32, ptr %7, align 4, !dbg !61
  %6859 = sdiv i32 %6858, 2, !dbg !63
  %6860 = sext i32 %6859 to i64, !dbg !64
  %6861 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6860, !dbg !64
  %6862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6861), !dbg !65
  br label %6863, !dbg !66

6863:                                             ; preds = %6857, %6851
  br label %6864, !dbg !72

6864:                                             ; preds = %6863
  %6865 = load i32, ptr %7, align 4, !dbg !73
  %6866 = add nsw i32 %6865, 1, !dbg !73
  store i32 %6866, ptr %7, align 4, !dbg !73
  %6867 = load i32, ptr %7, align 4, !dbg !50
  %6868 = load i32, ptr %2, align 4, !dbg !52
  %6869 = icmp slt i32 %6867, %6868, !dbg !53
  br i1 %6869, label %6870, label %8845, !dbg !54

6870:                                             ; preds = %6864
  %6871 = load i32, ptr %7, align 4, !dbg !55
  %6872 = srem i32 %6871, 2, !dbg !58
  %6873 = icmp eq i32 %6872, 0, !dbg !59
  br i1 %6873, label %6880, label %6874, !dbg !60

6874:                                             ; preds = %6870
  %6875 = load i32, ptr %7, align 4, !dbg !67
  %6876 = sdiv i32 %6875, 2, !dbg !69
  %6877 = sext i32 %6876 to i64, !dbg !70
  %6878 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6877, !dbg !70
  %6879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6878), !dbg !71
  br label %6886

6880:                                             ; preds = %6870
  %6881 = load i32, ptr %7, align 4, !dbg !61
  %6882 = sdiv i32 %6881, 2, !dbg !63
  %6883 = sext i32 %6882 to i64, !dbg !64
  %6884 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6883, !dbg !64
  %6885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6884), !dbg !65
  br label %6886, !dbg !66

6886:                                             ; preds = %6880, %6874
  br label %6887, !dbg !72

6887:                                             ; preds = %6886
  %6888 = load i32, ptr %7, align 4, !dbg !73
  %6889 = add nsw i32 %6888, 1, !dbg !73
  store i32 %6889, ptr %7, align 4, !dbg !73
  %6890 = load i32, ptr %7, align 4, !dbg !50
  %6891 = load i32, ptr %2, align 4, !dbg !52
  %6892 = icmp slt i32 %6890, %6891, !dbg !53
  br i1 %6892, label %6893, label %8845, !dbg !54

6893:                                             ; preds = %6887
  %6894 = load i32, ptr %7, align 4, !dbg !55
  %6895 = srem i32 %6894, 2, !dbg !58
  %6896 = icmp eq i32 %6895, 0, !dbg !59
  br i1 %6896, label %6903, label %6897, !dbg !60

6897:                                             ; preds = %6893
  %6898 = load i32, ptr %7, align 4, !dbg !67
  %6899 = sdiv i32 %6898, 2, !dbg !69
  %6900 = sext i32 %6899 to i64, !dbg !70
  %6901 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6900, !dbg !70
  %6902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6901), !dbg !71
  br label %6909

6903:                                             ; preds = %6893
  %6904 = load i32, ptr %7, align 4, !dbg !61
  %6905 = sdiv i32 %6904, 2, !dbg !63
  %6906 = sext i32 %6905 to i64, !dbg !64
  %6907 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6906, !dbg !64
  %6908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6907), !dbg !65
  br label %6909, !dbg !66

6909:                                             ; preds = %6903, %6897
  br label %6910, !dbg !72

6910:                                             ; preds = %6909
  %6911 = load i32, ptr %7, align 4, !dbg !73
  %6912 = add nsw i32 %6911, 1, !dbg !73
  store i32 %6912, ptr %7, align 4, !dbg !73
  %6913 = load i32, ptr %7, align 4, !dbg !50
  %6914 = load i32, ptr %2, align 4, !dbg !52
  %6915 = icmp slt i32 %6913, %6914, !dbg !53
  br i1 %6915, label %6916, label %8845, !dbg !54

6916:                                             ; preds = %6910
  %6917 = load i32, ptr %7, align 4, !dbg !55
  %6918 = srem i32 %6917, 2, !dbg !58
  %6919 = icmp eq i32 %6918, 0, !dbg !59
  br i1 %6919, label %6926, label %6920, !dbg !60

6920:                                             ; preds = %6916
  %6921 = load i32, ptr %7, align 4, !dbg !67
  %6922 = sdiv i32 %6921, 2, !dbg !69
  %6923 = sext i32 %6922 to i64, !dbg !70
  %6924 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6923, !dbg !70
  %6925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6924), !dbg !71
  br label %6932

6926:                                             ; preds = %6916
  %6927 = load i32, ptr %7, align 4, !dbg !61
  %6928 = sdiv i32 %6927, 2, !dbg !63
  %6929 = sext i32 %6928 to i64, !dbg !64
  %6930 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6929, !dbg !64
  %6931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6930), !dbg !65
  br label %6932, !dbg !66

6932:                                             ; preds = %6926, %6920
  br label %6933, !dbg !72

6933:                                             ; preds = %6932
  %6934 = load i32, ptr %7, align 4, !dbg !73
  %6935 = add nsw i32 %6934, 1, !dbg !73
  store i32 %6935, ptr %7, align 4, !dbg !73
  %6936 = load i32, ptr %7, align 4, !dbg !50
  %6937 = load i32, ptr %2, align 4, !dbg !52
  %6938 = icmp slt i32 %6936, %6937, !dbg !53
  br i1 %6938, label %6939, label %8845, !dbg !54

6939:                                             ; preds = %6933
  %6940 = load i32, ptr %7, align 4, !dbg !55
  %6941 = srem i32 %6940, 2, !dbg !58
  %6942 = icmp eq i32 %6941, 0, !dbg !59
  br i1 %6942, label %6949, label %6943, !dbg !60

6943:                                             ; preds = %6939
  %6944 = load i32, ptr %7, align 4, !dbg !67
  %6945 = sdiv i32 %6944, 2, !dbg !69
  %6946 = sext i32 %6945 to i64, !dbg !70
  %6947 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6946, !dbg !70
  %6948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6947), !dbg !71
  br label %6955

6949:                                             ; preds = %6939
  %6950 = load i32, ptr %7, align 4, !dbg !61
  %6951 = sdiv i32 %6950, 2, !dbg !63
  %6952 = sext i32 %6951 to i64, !dbg !64
  %6953 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6952, !dbg !64
  %6954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6953), !dbg !65
  br label %6955, !dbg !66

6955:                                             ; preds = %6949, %6943
  br label %6956, !dbg !72

6956:                                             ; preds = %6955
  %6957 = load i32, ptr %7, align 4, !dbg !73
  %6958 = add nsw i32 %6957, 1, !dbg !73
  store i32 %6958, ptr %7, align 4, !dbg !73
  %6959 = load i32, ptr %7, align 4, !dbg !50
  %6960 = load i32, ptr %2, align 4, !dbg !52
  %6961 = icmp slt i32 %6959, %6960, !dbg !53
  br i1 %6961, label %6962, label %8845, !dbg !54

6962:                                             ; preds = %6956
  %6963 = load i32, ptr %7, align 4, !dbg !55
  %6964 = srem i32 %6963, 2, !dbg !58
  %6965 = icmp eq i32 %6964, 0, !dbg !59
  br i1 %6965, label %6972, label %6966, !dbg !60

6966:                                             ; preds = %6962
  %6967 = load i32, ptr %7, align 4, !dbg !67
  %6968 = sdiv i32 %6967, 2, !dbg !69
  %6969 = sext i32 %6968 to i64, !dbg !70
  %6970 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6969, !dbg !70
  %6971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6970), !dbg !71
  br label %6978

6972:                                             ; preds = %6962
  %6973 = load i32, ptr %7, align 4, !dbg !61
  %6974 = sdiv i32 %6973, 2, !dbg !63
  %6975 = sext i32 %6974 to i64, !dbg !64
  %6976 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6975, !dbg !64
  %6977 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6976), !dbg !65
  br label %6978, !dbg !66

6978:                                             ; preds = %6972, %6966
  br label %6979, !dbg !72

6979:                                             ; preds = %6978
  %6980 = load i32, ptr %7, align 4, !dbg !73
  %6981 = add nsw i32 %6980, 1, !dbg !73
  store i32 %6981, ptr %7, align 4, !dbg !73
  %6982 = load i32, ptr %7, align 4, !dbg !50
  %6983 = load i32, ptr %2, align 4, !dbg !52
  %6984 = icmp slt i32 %6982, %6983, !dbg !53
  br i1 %6984, label %6985, label %8845, !dbg !54

6985:                                             ; preds = %6979
  %6986 = load i32, ptr %7, align 4, !dbg !55
  %6987 = srem i32 %6986, 2, !dbg !58
  %6988 = icmp eq i32 %6987, 0, !dbg !59
  br i1 %6988, label %6995, label %6989, !dbg !60

6989:                                             ; preds = %6985
  %6990 = load i32, ptr %7, align 4, !dbg !67
  %6991 = sdiv i32 %6990, 2, !dbg !69
  %6992 = sext i32 %6991 to i64, !dbg !70
  %6993 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %6992, !dbg !70
  %6994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6993), !dbg !71
  br label %7001

6995:                                             ; preds = %6985
  %6996 = load i32, ptr %7, align 4, !dbg !61
  %6997 = sdiv i32 %6996, 2, !dbg !63
  %6998 = sext i32 %6997 to i64, !dbg !64
  %6999 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %6998, !dbg !64
  %7000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6999), !dbg !65
  br label %7001, !dbg !66

7001:                                             ; preds = %6995, %6989
  br label %7002, !dbg !72

7002:                                             ; preds = %7001
  %7003 = load i32, ptr %7, align 4, !dbg !73
  %7004 = add nsw i32 %7003, 1, !dbg !73
  store i32 %7004, ptr %7, align 4, !dbg !73
  %7005 = load i32, ptr %7, align 4, !dbg !50
  %7006 = load i32, ptr %2, align 4, !dbg !52
  %7007 = icmp slt i32 %7005, %7006, !dbg !53
  br i1 %7007, label %7008, label %8845, !dbg !54

7008:                                             ; preds = %7002
  %7009 = load i32, ptr %7, align 4, !dbg !55
  %7010 = srem i32 %7009, 2, !dbg !58
  %7011 = icmp eq i32 %7010, 0, !dbg !59
  br i1 %7011, label %7018, label %7012, !dbg !60

7012:                                             ; preds = %7008
  %7013 = load i32, ptr %7, align 4, !dbg !67
  %7014 = sdiv i32 %7013, 2, !dbg !69
  %7015 = sext i32 %7014 to i64, !dbg !70
  %7016 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7015, !dbg !70
  %7017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7016), !dbg !71
  br label %7024

7018:                                             ; preds = %7008
  %7019 = load i32, ptr %7, align 4, !dbg !61
  %7020 = sdiv i32 %7019, 2, !dbg !63
  %7021 = sext i32 %7020 to i64, !dbg !64
  %7022 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7021, !dbg !64
  %7023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7022), !dbg !65
  br label %7024, !dbg !66

7024:                                             ; preds = %7018, %7012
  br label %7025, !dbg !72

7025:                                             ; preds = %7024
  %7026 = load i32, ptr %7, align 4, !dbg !73
  %7027 = add nsw i32 %7026, 1, !dbg !73
  store i32 %7027, ptr %7, align 4, !dbg !73
  %7028 = load i32, ptr %7, align 4, !dbg !50
  %7029 = load i32, ptr %2, align 4, !dbg !52
  %7030 = icmp slt i32 %7028, %7029, !dbg !53
  br i1 %7030, label %7031, label %8845, !dbg !54

7031:                                             ; preds = %7025
  %7032 = load i32, ptr %7, align 4, !dbg !55
  %7033 = srem i32 %7032, 2, !dbg !58
  %7034 = icmp eq i32 %7033, 0, !dbg !59
  br i1 %7034, label %7041, label %7035, !dbg !60

7035:                                             ; preds = %7031
  %7036 = load i32, ptr %7, align 4, !dbg !67
  %7037 = sdiv i32 %7036, 2, !dbg !69
  %7038 = sext i32 %7037 to i64, !dbg !70
  %7039 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7038, !dbg !70
  %7040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7039), !dbg !71
  br label %7047

7041:                                             ; preds = %7031
  %7042 = load i32, ptr %7, align 4, !dbg !61
  %7043 = sdiv i32 %7042, 2, !dbg !63
  %7044 = sext i32 %7043 to i64, !dbg !64
  %7045 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7044, !dbg !64
  %7046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7045), !dbg !65
  br label %7047, !dbg !66

7047:                                             ; preds = %7041, %7035
  br label %7048, !dbg !72

7048:                                             ; preds = %7047
  %7049 = load i32, ptr %7, align 4, !dbg !73
  %7050 = add nsw i32 %7049, 1, !dbg !73
  store i32 %7050, ptr %7, align 4, !dbg !73
  %7051 = load i32, ptr %7, align 4, !dbg !50
  %7052 = load i32, ptr %2, align 4, !dbg !52
  %7053 = icmp slt i32 %7051, %7052, !dbg !53
  br i1 %7053, label %7054, label %8845, !dbg !54

7054:                                             ; preds = %7048
  %7055 = load i32, ptr %7, align 4, !dbg !55
  %7056 = srem i32 %7055, 2, !dbg !58
  %7057 = icmp eq i32 %7056, 0, !dbg !59
  br i1 %7057, label %7064, label %7058, !dbg !60

7058:                                             ; preds = %7054
  %7059 = load i32, ptr %7, align 4, !dbg !67
  %7060 = sdiv i32 %7059, 2, !dbg !69
  %7061 = sext i32 %7060 to i64, !dbg !70
  %7062 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7061, !dbg !70
  %7063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7062), !dbg !71
  br label %7070

7064:                                             ; preds = %7054
  %7065 = load i32, ptr %7, align 4, !dbg !61
  %7066 = sdiv i32 %7065, 2, !dbg !63
  %7067 = sext i32 %7066 to i64, !dbg !64
  %7068 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7067, !dbg !64
  %7069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7068), !dbg !65
  br label %7070, !dbg !66

7070:                                             ; preds = %7064, %7058
  br label %7071, !dbg !72

7071:                                             ; preds = %7070
  %7072 = load i32, ptr %7, align 4, !dbg !73
  %7073 = add nsw i32 %7072, 1, !dbg !73
  store i32 %7073, ptr %7, align 4, !dbg !73
  %7074 = load i32, ptr %7, align 4, !dbg !50
  %7075 = load i32, ptr %2, align 4, !dbg !52
  %7076 = icmp slt i32 %7074, %7075, !dbg !53
  br i1 %7076, label %7077, label %8845, !dbg !54

7077:                                             ; preds = %7071
  %7078 = load i32, ptr %7, align 4, !dbg !55
  %7079 = srem i32 %7078, 2, !dbg !58
  %7080 = icmp eq i32 %7079, 0, !dbg !59
  br i1 %7080, label %7087, label %7081, !dbg !60

7081:                                             ; preds = %7077
  %7082 = load i32, ptr %7, align 4, !dbg !67
  %7083 = sdiv i32 %7082, 2, !dbg !69
  %7084 = sext i32 %7083 to i64, !dbg !70
  %7085 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7084, !dbg !70
  %7086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7085), !dbg !71
  br label %7093

7087:                                             ; preds = %7077
  %7088 = load i32, ptr %7, align 4, !dbg !61
  %7089 = sdiv i32 %7088, 2, !dbg !63
  %7090 = sext i32 %7089 to i64, !dbg !64
  %7091 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7090, !dbg !64
  %7092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7091), !dbg !65
  br label %7093, !dbg !66

7093:                                             ; preds = %7087, %7081
  br label %7094, !dbg !72

7094:                                             ; preds = %7093
  %7095 = load i32, ptr %7, align 4, !dbg !73
  %7096 = add nsw i32 %7095, 1, !dbg !73
  store i32 %7096, ptr %7, align 4, !dbg !73
  %7097 = load i32, ptr %7, align 4, !dbg !50
  %7098 = load i32, ptr %2, align 4, !dbg !52
  %7099 = icmp slt i32 %7097, %7098, !dbg !53
  br i1 %7099, label %7100, label %8845, !dbg !54

7100:                                             ; preds = %7094
  %7101 = load i32, ptr %7, align 4, !dbg !55
  %7102 = srem i32 %7101, 2, !dbg !58
  %7103 = icmp eq i32 %7102, 0, !dbg !59
  br i1 %7103, label %7110, label %7104, !dbg !60

7104:                                             ; preds = %7100
  %7105 = load i32, ptr %7, align 4, !dbg !67
  %7106 = sdiv i32 %7105, 2, !dbg !69
  %7107 = sext i32 %7106 to i64, !dbg !70
  %7108 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7107, !dbg !70
  %7109 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7108), !dbg !71
  br label %7116

7110:                                             ; preds = %7100
  %7111 = load i32, ptr %7, align 4, !dbg !61
  %7112 = sdiv i32 %7111, 2, !dbg !63
  %7113 = sext i32 %7112 to i64, !dbg !64
  %7114 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7113, !dbg !64
  %7115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7114), !dbg !65
  br label %7116, !dbg !66

7116:                                             ; preds = %7110, %7104
  br label %7117, !dbg !72

7117:                                             ; preds = %7116
  %7118 = load i32, ptr %7, align 4, !dbg !73
  %7119 = add nsw i32 %7118, 1, !dbg !73
  store i32 %7119, ptr %7, align 4, !dbg !73
  %7120 = load i32, ptr %7, align 4, !dbg !50
  %7121 = load i32, ptr %2, align 4, !dbg !52
  %7122 = icmp slt i32 %7120, %7121, !dbg !53
  br i1 %7122, label %7123, label %8845, !dbg !54

7123:                                             ; preds = %7117
  %7124 = load i32, ptr %7, align 4, !dbg !55
  %7125 = srem i32 %7124, 2, !dbg !58
  %7126 = icmp eq i32 %7125, 0, !dbg !59
  br i1 %7126, label %7133, label %7127, !dbg !60

7127:                                             ; preds = %7123
  %7128 = load i32, ptr %7, align 4, !dbg !67
  %7129 = sdiv i32 %7128, 2, !dbg !69
  %7130 = sext i32 %7129 to i64, !dbg !70
  %7131 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7130, !dbg !70
  %7132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7131), !dbg !71
  br label %7139

7133:                                             ; preds = %7123
  %7134 = load i32, ptr %7, align 4, !dbg !61
  %7135 = sdiv i32 %7134, 2, !dbg !63
  %7136 = sext i32 %7135 to i64, !dbg !64
  %7137 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7136, !dbg !64
  %7138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7137), !dbg !65
  br label %7139, !dbg !66

7139:                                             ; preds = %7133, %7127
  br label %7140, !dbg !72

7140:                                             ; preds = %7139
  %7141 = load i32, ptr %7, align 4, !dbg !73
  %7142 = add nsw i32 %7141, 1, !dbg !73
  store i32 %7142, ptr %7, align 4, !dbg !73
  %7143 = load i32, ptr %7, align 4, !dbg !50
  %7144 = load i32, ptr %2, align 4, !dbg !52
  %7145 = icmp slt i32 %7143, %7144, !dbg !53
  br i1 %7145, label %7146, label %8845, !dbg !54

7146:                                             ; preds = %7140
  %7147 = load i32, ptr %7, align 4, !dbg !55
  %7148 = srem i32 %7147, 2, !dbg !58
  %7149 = icmp eq i32 %7148, 0, !dbg !59
  br i1 %7149, label %7156, label %7150, !dbg !60

7150:                                             ; preds = %7146
  %7151 = load i32, ptr %7, align 4, !dbg !67
  %7152 = sdiv i32 %7151, 2, !dbg !69
  %7153 = sext i32 %7152 to i64, !dbg !70
  %7154 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7153, !dbg !70
  %7155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7154), !dbg !71
  br label %7162

7156:                                             ; preds = %7146
  %7157 = load i32, ptr %7, align 4, !dbg !61
  %7158 = sdiv i32 %7157, 2, !dbg !63
  %7159 = sext i32 %7158 to i64, !dbg !64
  %7160 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7159, !dbg !64
  %7161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7160), !dbg !65
  br label %7162, !dbg !66

7162:                                             ; preds = %7156, %7150
  br label %7163, !dbg !72

7163:                                             ; preds = %7162
  %7164 = load i32, ptr %7, align 4, !dbg !73
  %7165 = add nsw i32 %7164, 1, !dbg !73
  store i32 %7165, ptr %7, align 4, !dbg !73
  %7166 = load i32, ptr %7, align 4, !dbg !50
  %7167 = load i32, ptr %2, align 4, !dbg !52
  %7168 = icmp slt i32 %7166, %7167, !dbg !53
  br i1 %7168, label %7169, label %8845, !dbg !54

7169:                                             ; preds = %7163
  %7170 = load i32, ptr %7, align 4, !dbg !55
  %7171 = srem i32 %7170, 2, !dbg !58
  %7172 = icmp eq i32 %7171, 0, !dbg !59
  br i1 %7172, label %7179, label %7173, !dbg !60

7173:                                             ; preds = %7169
  %7174 = load i32, ptr %7, align 4, !dbg !67
  %7175 = sdiv i32 %7174, 2, !dbg !69
  %7176 = sext i32 %7175 to i64, !dbg !70
  %7177 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7176, !dbg !70
  %7178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7177), !dbg !71
  br label %7185

7179:                                             ; preds = %7169
  %7180 = load i32, ptr %7, align 4, !dbg !61
  %7181 = sdiv i32 %7180, 2, !dbg !63
  %7182 = sext i32 %7181 to i64, !dbg !64
  %7183 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7182, !dbg !64
  %7184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7183), !dbg !65
  br label %7185, !dbg !66

7185:                                             ; preds = %7179, %7173
  br label %7186, !dbg !72

7186:                                             ; preds = %7185
  %7187 = load i32, ptr %7, align 4, !dbg !73
  %7188 = add nsw i32 %7187, 1, !dbg !73
  store i32 %7188, ptr %7, align 4, !dbg !73
  %7189 = load i32, ptr %7, align 4, !dbg !50
  %7190 = load i32, ptr %2, align 4, !dbg !52
  %7191 = icmp slt i32 %7189, %7190, !dbg !53
  br i1 %7191, label %7192, label %8845, !dbg !54

7192:                                             ; preds = %7186
  %7193 = load i32, ptr %7, align 4, !dbg !55
  %7194 = srem i32 %7193, 2, !dbg !58
  %7195 = icmp eq i32 %7194, 0, !dbg !59
  br i1 %7195, label %7202, label %7196, !dbg !60

7196:                                             ; preds = %7192
  %7197 = load i32, ptr %7, align 4, !dbg !67
  %7198 = sdiv i32 %7197, 2, !dbg !69
  %7199 = sext i32 %7198 to i64, !dbg !70
  %7200 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7199, !dbg !70
  %7201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7200), !dbg !71
  br label %7208

7202:                                             ; preds = %7192
  %7203 = load i32, ptr %7, align 4, !dbg !61
  %7204 = sdiv i32 %7203, 2, !dbg !63
  %7205 = sext i32 %7204 to i64, !dbg !64
  %7206 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7205, !dbg !64
  %7207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7206), !dbg !65
  br label %7208, !dbg !66

7208:                                             ; preds = %7202, %7196
  br label %7209, !dbg !72

7209:                                             ; preds = %7208
  %7210 = load i32, ptr %7, align 4, !dbg !73
  %7211 = add nsw i32 %7210, 1, !dbg !73
  store i32 %7211, ptr %7, align 4, !dbg !73
  %7212 = load i32, ptr %7, align 4, !dbg !50
  %7213 = load i32, ptr %2, align 4, !dbg !52
  %7214 = icmp slt i32 %7212, %7213, !dbg !53
  br i1 %7214, label %7215, label %8845, !dbg !54

7215:                                             ; preds = %7209
  %7216 = load i32, ptr %7, align 4, !dbg !55
  %7217 = srem i32 %7216, 2, !dbg !58
  %7218 = icmp eq i32 %7217, 0, !dbg !59
  br i1 %7218, label %7225, label %7219, !dbg !60

7219:                                             ; preds = %7215
  %7220 = load i32, ptr %7, align 4, !dbg !67
  %7221 = sdiv i32 %7220, 2, !dbg !69
  %7222 = sext i32 %7221 to i64, !dbg !70
  %7223 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7222, !dbg !70
  %7224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7223), !dbg !71
  br label %7231

7225:                                             ; preds = %7215
  %7226 = load i32, ptr %7, align 4, !dbg !61
  %7227 = sdiv i32 %7226, 2, !dbg !63
  %7228 = sext i32 %7227 to i64, !dbg !64
  %7229 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7228, !dbg !64
  %7230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7229), !dbg !65
  br label %7231, !dbg !66

7231:                                             ; preds = %7225, %7219
  br label %7232, !dbg !72

7232:                                             ; preds = %7231
  %7233 = load i32, ptr %7, align 4, !dbg !73
  %7234 = add nsw i32 %7233, 1, !dbg !73
  store i32 %7234, ptr %7, align 4, !dbg !73
  %7235 = load i32, ptr %7, align 4, !dbg !50
  %7236 = load i32, ptr %2, align 4, !dbg !52
  %7237 = icmp slt i32 %7235, %7236, !dbg !53
  br i1 %7237, label %7238, label %8845, !dbg !54

7238:                                             ; preds = %7232
  %7239 = load i32, ptr %7, align 4, !dbg !55
  %7240 = srem i32 %7239, 2, !dbg !58
  %7241 = icmp eq i32 %7240, 0, !dbg !59
  br i1 %7241, label %7248, label %7242, !dbg !60

7242:                                             ; preds = %7238
  %7243 = load i32, ptr %7, align 4, !dbg !67
  %7244 = sdiv i32 %7243, 2, !dbg !69
  %7245 = sext i32 %7244 to i64, !dbg !70
  %7246 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7245, !dbg !70
  %7247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7246), !dbg !71
  br label %7254

7248:                                             ; preds = %7238
  %7249 = load i32, ptr %7, align 4, !dbg !61
  %7250 = sdiv i32 %7249, 2, !dbg !63
  %7251 = sext i32 %7250 to i64, !dbg !64
  %7252 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7251, !dbg !64
  %7253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7252), !dbg !65
  br label %7254, !dbg !66

7254:                                             ; preds = %7248, %7242
  br label %7255, !dbg !72

7255:                                             ; preds = %7254
  %7256 = load i32, ptr %7, align 4, !dbg !73
  %7257 = add nsw i32 %7256, 1, !dbg !73
  store i32 %7257, ptr %7, align 4, !dbg !73
  %7258 = load i32, ptr %7, align 4, !dbg !50
  %7259 = load i32, ptr %2, align 4, !dbg !52
  %7260 = icmp slt i32 %7258, %7259, !dbg !53
  br i1 %7260, label %7261, label %8845, !dbg !54

7261:                                             ; preds = %7255
  %7262 = load i32, ptr %7, align 4, !dbg !55
  %7263 = srem i32 %7262, 2, !dbg !58
  %7264 = icmp eq i32 %7263, 0, !dbg !59
  br i1 %7264, label %7271, label %7265, !dbg !60

7265:                                             ; preds = %7261
  %7266 = load i32, ptr %7, align 4, !dbg !67
  %7267 = sdiv i32 %7266, 2, !dbg !69
  %7268 = sext i32 %7267 to i64, !dbg !70
  %7269 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7268, !dbg !70
  %7270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7269), !dbg !71
  br label %7277

7271:                                             ; preds = %7261
  %7272 = load i32, ptr %7, align 4, !dbg !61
  %7273 = sdiv i32 %7272, 2, !dbg !63
  %7274 = sext i32 %7273 to i64, !dbg !64
  %7275 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7274, !dbg !64
  %7276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7275), !dbg !65
  br label %7277, !dbg !66

7277:                                             ; preds = %7271, %7265
  br label %7278, !dbg !72

7278:                                             ; preds = %7277
  %7279 = load i32, ptr %7, align 4, !dbg !73
  %7280 = add nsw i32 %7279, 1, !dbg !73
  store i32 %7280, ptr %7, align 4, !dbg !73
  %7281 = load i32, ptr %7, align 4, !dbg !50
  %7282 = load i32, ptr %2, align 4, !dbg !52
  %7283 = icmp slt i32 %7281, %7282, !dbg !53
  br i1 %7283, label %7284, label %8845, !dbg !54

7284:                                             ; preds = %7278
  %7285 = load i32, ptr %7, align 4, !dbg !55
  %7286 = srem i32 %7285, 2, !dbg !58
  %7287 = icmp eq i32 %7286, 0, !dbg !59
  br i1 %7287, label %7294, label %7288, !dbg !60

7288:                                             ; preds = %7284
  %7289 = load i32, ptr %7, align 4, !dbg !67
  %7290 = sdiv i32 %7289, 2, !dbg !69
  %7291 = sext i32 %7290 to i64, !dbg !70
  %7292 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7291, !dbg !70
  %7293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7292), !dbg !71
  br label %7300

7294:                                             ; preds = %7284
  %7295 = load i32, ptr %7, align 4, !dbg !61
  %7296 = sdiv i32 %7295, 2, !dbg !63
  %7297 = sext i32 %7296 to i64, !dbg !64
  %7298 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7297, !dbg !64
  %7299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7298), !dbg !65
  br label %7300, !dbg !66

7300:                                             ; preds = %7294, %7288
  br label %7301, !dbg !72

7301:                                             ; preds = %7300
  %7302 = load i32, ptr %7, align 4, !dbg !73
  %7303 = add nsw i32 %7302, 1, !dbg !73
  store i32 %7303, ptr %7, align 4, !dbg !73
  %7304 = load i32, ptr %7, align 4, !dbg !50
  %7305 = load i32, ptr %2, align 4, !dbg !52
  %7306 = icmp slt i32 %7304, %7305, !dbg !53
  br i1 %7306, label %7307, label %8845, !dbg !54

7307:                                             ; preds = %7301
  %7308 = load i32, ptr %7, align 4, !dbg !55
  %7309 = srem i32 %7308, 2, !dbg !58
  %7310 = icmp eq i32 %7309, 0, !dbg !59
  br i1 %7310, label %7317, label %7311, !dbg !60

7311:                                             ; preds = %7307
  %7312 = load i32, ptr %7, align 4, !dbg !67
  %7313 = sdiv i32 %7312, 2, !dbg !69
  %7314 = sext i32 %7313 to i64, !dbg !70
  %7315 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7314, !dbg !70
  %7316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7315), !dbg !71
  br label %7323

7317:                                             ; preds = %7307
  %7318 = load i32, ptr %7, align 4, !dbg !61
  %7319 = sdiv i32 %7318, 2, !dbg !63
  %7320 = sext i32 %7319 to i64, !dbg !64
  %7321 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7320, !dbg !64
  %7322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7321), !dbg !65
  br label %7323, !dbg !66

7323:                                             ; preds = %7317, %7311
  br label %7324, !dbg !72

7324:                                             ; preds = %7323
  %7325 = load i32, ptr %7, align 4, !dbg !73
  %7326 = add nsw i32 %7325, 1, !dbg !73
  store i32 %7326, ptr %7, align 4, !dbg !73
  %7327 = load i32, ptr %7, align 4, !dbg !50
  %7328 = load i32, ptr %2, align 4, !dbg !52
  %7329 = icmp slt i32 %7327, %7328, !dbg !53
  br i1 %7329, label %7330, label %8845, !dbg !54

7330:                                             ; preds = %7324
  %7331 = load i32, ptr %7, align 4, !dbg !55
  %7332 = srem i32 %7331, 2, !dbg !58
  %7333 = icmp eq i32 %7332, 0, !dbg !59
  br i1 %7333, label %7340, label %7334, !dbg !60

7334:                                             ; preds = %7330
  %7335 = load i32, ptr %7, align 4, !dbg !67
  %7336 = sdiv i32 %7335, 2, !dbg !69
  %7337 = sext i32 %7336 to i64, !dbg !70
  %7338 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7337, !dbg !70
  %7339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7338), !dbg !71
  br label %7346

7340:                                             ; preds = %7330
  %7341 = load i32, ptr %7, align 4, !dbg !61
  %7342 = sdiv i32 %7341, 2, !dbg !63
  %7343 = sext i32 %7342 to i64, !dbg !64
  %7344 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7343, !dbg !64
  %7345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7344), !dbg !65
  br label %7346, !dbg !66

7346:                                             ; preds = %7340, %7334
  br label %7347, !dbg !72

7347:                                             ; preds = %7346
  %7348 = load i32, ptr %7, align 4, !dbg !73
  %7349 = add nsw i32 %7348, 1, !dbg !73
  store i32 %7349, ptr %7, align 4, !dbg !73
  %7350 = load i32, ptr %7, align 4, !dbg !50
  %7351 = load i32, ptr %2, align 4, !dbg !52
  %7352 = icmp slt i32 %7350, %7351, !dbg !53
  br i1 %7352, label %7353, label %8845, !dbg !54

7353:                                             ; preds = %7347
  %7354 = load i32, ptr %7, align 4, !dbg !55
  %7355 = srem i32 %7354, 2, !dbg !58
  %7356 = icmp eq i32 %7355, 0, !dbg !59
  br i1 %7356, label %7363, label %7357, !dbg !60

7357:                                             ; preds = %7353
  %7358 = load i32, ptr %7, align 4, !dbg !67
  %7359 = sdiv i32 %7358, 2, !dbg !69
  %7360 = sext i32 %7359 to i64, !dbg !70
  %7361 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7360, !dbg !70
  %7362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7361), !dbg !71
  br label %7369

7363:                                             ; preds = %7353
  %7364 = load i32, ptr %7, align 4, !dbg !61
  %7365 = sdiv i32 %7364, 2, !dbg !63
  %7366 = sext i32 %7365 to i64, !dbg !64
  %7367 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7366, !dbg !64
  %7368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7367), !dbg !65
  br label %7369, !dbg !66

7369:                                             ; preds = %7363, %7357
  br label %7370, !dbg !72

7370:                                             ; preds = %7369
  %7371 = load i32, ptr %7, align 4, !dbg !73
  %7372 = add nsw i32 %7371, 1, !dbg !73
  store i32 %7372, ptr %7, align 4, !dbg !73
  %7373 = load i32, ptr %7, align 4, !dbg !50
  %7374 = load i32, ptr %2, align 4, !dbg !52
  %7375 = icmp slt i32 %7373, %7374, !dbg !53
  br i1 %7375, label %7376, label %8845, !dbg !54

7376:                                             ; preds = %7370
  %7377 = load i32, ptr %7, align 4, !dbg !55
  %7378 = srem i32 %7377, 2, !dbg !58
  %7379 = icmp eq i32 %7378, 0, !dbg !59
  br i1 %7379, label %7386, label %7380, !dbg !60

7380:                                             ; preds = %7376
  %7381 = load i32, ptr %7, align 4, !dbg !67
  %7382 = sdiv i32 %7381, 2, !dbg !69
  %7383 = sext i32 %7382 to i64, !dbg !70
  %7384 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7383, !dbg !70
  %7385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7384), !dbg !71
  br label %7392

7386:                                             ; preds = %7376
  %7387 = load i32, ptr %7, align 4, !dbg !61
  %7388 = sdiv i32 %7387, 2, !dbg !63
  %7389 = sext i32 %7388 to i64, !dbg !64
  %7390 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7389, !dbg !64
  %7391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7390), !dbg !65
  br label %7392, !dbg !66

7392:                                             ; preds = %7386, %7380
  br label %7393, !dbg !72

7393:                                             ; preds = %7392
  %7394 = load i32, ptr %7, align 4, !dbg !73
  %7395 = add nsw i32 %7394, 1, !dbg !73
  store i32 %7395, ptr %7, align 4, !dbg !73
  %7396 = load i32, ptr %7, align 4, !dbg !50
  %7397 = load i32, ptr %2, align 4, !dbg !52
  %7398 = icmp slt i32 %7396, %7397, !dbg !53
  br i1 %7398, label %7399, label %8845, !dbg !54

7399:                                             ; preds = %7393
  %7400 = load i32, ptr %7, align 4, !dbg !55
  %7401 = srem i32 %7400, 2, !dbg !58
  %7402 = icmp eq i32 %7401, 0, !dbg !59
  br i1 %7402, label %7409, label %7403, !dbg !60

7403:                                             ; preds = %7399
  %7404 = load i32, ptr %7, align 4, !dbg !67
  %7405 = sdiv i32 %7404, 2, !dbg !69
  %7406 = sext i32 %7405 to i64, !dbg !70
  %7407 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7406, !dbg !70
  %7408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7407), !dbg !71
  br label %7415

7409:                                             ; preds = %7399
  %7410 = load i32, ptr %7, align 4, !dbg !61
  %7411 = sdiv i32 %7410, 2, !dbg !63
  %7412 = sext i32 %7411 to i64, !dbg !64
  %7413 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7412, !dbg !64
  %7414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7413), !dbg !65
  br label %7415, !dbg !66

7415:                                             ; preds = %7409, %7403
  br label %7416, !dbg !72

7416:                                             ; preds = %7415
  %7417 = load i32, ptr %7, align 4, !dbg !73
  %7418 = add nsw i32 %7417, 1, !dbg !73
  store i32 %7418, ptr %7, align 4, !dbg !73
  %7419 = load i32, ptr %7, align 4, !dbg !50
  %7420 = load i32, ptr %2, align 4, !dbg !52
  %7421 = icmp slt i32 %7419, %7420, !dbg !53
  br i1 %7421, label %7422, label %8845, !dbg !54

7422:                                             ; preds = %7416
  %7423 = load i32, ptr %7, align 4, !dbg !55
  %7424 = srem i32 %7423, 2, !dbg !58
  %7425 = icmp eq i32 %7424, 0, !dbg !59
  br i1 %7425, label %7432, label %7426, !dbg !60

7426:                                             ; preds = %7422
  %7427 = load i32, ptr %7, align 4, !dbg !67
  %7428 = sdiv i32 %7427, 2, !dbg !69
  %7429 = sext i32 %7428 to i64, !dbg !70
  %7430 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7429, !dbg !70
  %7431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7430), !dbg !71
  br label %7438

7432:                                             ; preds = %7422
  %7433 = load i32, ptr %7, align 4, !dbg !61
  %7434 = sdiv i32 %7433, 2, !dbg !63
  %7435 = sext i32 %7434 to i64, !dbg !64
  %7436 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7435, !dbg !64
  %7437 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7436), !dbg !65
  br label %7438, !dbg !66

7438:                                             ; preds = %7432, %7426
  br label %7439, !dbg !72

7439:                                             ; preds = %7438
  %7440 = load i32, ptr %7, align 4, !dbg !73
  %7441 = add nsw i32 %7440, 1, !dbg !73
  store i32 %7441, ptr %7, align 4, !dbg !73
  %7442 = load i32, ptr %7, align 4, !dbg !50
  %7443 = load i32, ptr %2, align 4, !dbg !52
  %7444 = icmp slt i32 %7442, %7443, !dbg !53
  br i1 %7444, label %7445, label %8845, !dbg !54

7445:                                             ; preds = %7439
  %7446 = load i32, ptr %7, align 4, !dbg !55
  %7447 = srem i32 %7446, 2, !dbg !58
  %7448 = icmp eq i32 %7447, 0, !dbg !59
  br i1 %7448, label %7455, label %7449, !dbg !60

7449:                                             ; preds = %7445
  %7450 = load i32, ptr %7, align 4, !dbg !67
  %7451 = sdiv i32 %7450, 2, !dbg !69
  %7452 = sext i32 %7451 to i64, !dbg !70
  %7453 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7452, !dbg !70
  %7454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7453), !dbg !71
  br label %7461

7455:                                             ; preds = %7445
  %7456 = load i32, ptr %7, align 4, !dbg !61
  %7457 = sdiv i32 %7456, 2, !dbg !63
  %7458 = sext i32 %7457 to i64, !dbg !64
  %7459 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7458, !dbg !64
  %7460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7459), !dbg !65
  br label %7461, !dbg !66

7461:                                             ; preds = %7455, %7449
  br label %7462, !dbg !72

7462:                                             ; preds = %7461
  %7463 = load i32, ptr %7, align 4, !dbg !73
  %7464 = add nsw i32 %7463, 1, !dbg !73
  store i32 %7464, ptr %7, align 4, !dbg !73
  %7465 = load i32, ptr %7, align 4, !dbg !50
  %7466 = load i32, ptr %2, align 4, !dbg !52
  %7467 = icmp slt i32 %7465, %7466, !dbg !53
  br i1 %7467, label %7468, label %8845, !dbg !54

7468:                                             ; preds = %7462
  %7469 = load i32, ptr %7, align 4, !dbg !55
  %7470 = srem i32 %7469, 2, !dbg !58
  %7471 = icmp eq i32 %7470, 0, !dbg !59
  br i1 %7471, label %7478, label %7472, !dbg !60

7472:                                             ; preds = %7468
  %7473 = load i32, ptr %7, align 4, !dbg !67
  %7474 = sdiv i32 %7473, 2, !dbg !69
  %7475 = sext i32 %7474 to i64, !dbg !70
  %7476 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7475, !dbg !70
  %7477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7476), !dbg !71
  br label %7484

7478:                                             ; preds = %7468
  %7479 = load i32, ptr %7, align 4, !dbg !61
  %7480 = sdiv i32 %7479, 2, !dbg !63
  %7481 = sext i32 %7480 to i64, !dbg !64
  %7482 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7481, !dbg !64
  %7483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7482), !dbg !65
  br label %7484, !dbg !66

7484:                                             ; preds = %7478, %7472
  br label %7485, !dbg !72

7485:                                             ; preds = %7484
  %7486 = load i32, ptr %7, align 4, !dbg !73
  %7487 = add nsw i32 %7486, 1, !dbg !73
  store i32 %7487, ptr %7, align 4, !dbg !73
  %7488 = load i32, ptr %7, align 4, !dbg !50
  %7489 = load i32, ptr %2, align 4, !dbg !52
  %7490 = icmp slt i32 %7488, %7489, !dbg !53
  br i1 %7490, label %7491, label %8845, !dbg !54

7491:                                             ; preds = %7485
  %7492 = load i32, ptr %7, align 4, !dbg !55
  %7493 = srem i32 %7492, 2, !dbg !58
  %7494 = icmp eq i32 %7493, 0, !dbg !59
  br i1 %7494, label %7501, label %7495, !dbg !60

7495:                                             ; preds = %7491
  %7496 = load i32, ptr %7, align 4, !dbg !67
  %7497 = sdiv i32 %7496, 2, !dbg !69
  %7498 = sext i32 %7497 to i64, !dbg !70
  %7499 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7498, !dbg !70
  %7500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7499), !dbg !71
  br label %7507

7501:                                             ; preds = %7491
  %7502 = load i32, ptr %7, align 4, !dbg !61
  %7503 = sdiv i32 %7502, 2, !dbg !63
  %7504 = sext i32 %7503 to i64, !dbg !64
  %7505 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7504, !dbg !64
  %7506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7505), !dbg !65
  br label %7507, !dbg !66

7507:                                             ; preds = %7501, %7495
  br label %7508, !dbg !72

7508:                                             ; preds = %7507
  %7509 = load i32, ptr %7, align 4, !dbg !73
  %7510 = add nsw i32 %7509, 1, !dbg !73
  store i32 %7510, ptr %7, align 4, !dbg !73
  %7511 = load i32, ptr %7, align 4, !dbg !50
  %7512 = load i32, ptr %2, align 4, !dbg !52
  %7513 = icmp slt i32 %7511, %7512, !dbg !53
  br i1 %7513, label %7514, label %8845, !dbg !54

7514:                                             ; preds = %7508
  %7515 = load i32, ptr %7, align 4, !dbg !55
  %7516 = srem i32 %7515, 2, !dbg !58
  %7517 = icmp eq i32 %7516, 0, !dbg !59
  br i1 %7517, label %7524, label %7518, !dbg !60

7518:                                             ; preds = %7514
  %7519 = load i32, ptr %7, align 4, !dbg !67
  %7520 = sdiv i32 %7519, 2, !dbg !69
  %7521 = sext i32 %7520 to i64, !dbg !70
  %7522 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7521, !dbg !70
  %7523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7522), !dbg !71
  br label %7530

7524:                                             ; preds = %7514
  %7525 = load i32, ptr %7, align 4, !dbg !61
  %7526 = sdiv i32 %7525, 2, !dbg !63
  %7527 = sext i32 %7526 to i64, !dbg !64
  %7528 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7527, !dbg !64
  %7529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7528), !dbg !65
  br label %7530, !dbg !66

7530:                                             ; preds = %7524, %7518
  br label %7531, !dbg !72

7531:                                             ; preds = %7530
  %7532 = load i32, ptr %7, align 4, !dbg !73
  %7533 = add nsw i32 %7532, 1, !dbg !73
  store i32 %7533, ptr %7, align 4, !dbg !73
  %7534 = load i32, ptr %7, align 4, !dbg !50
  %7535 = load i32, ptr %2, align 4, !dbg !52
  %7536 = icmp slt i32 %7534, %7535, !dbg !53
  br i1 %7536, label %7537, label %8845, !dbg !54

7537:                                             ; preds = %7531
  %7538 = load i32, ptr %7, align 4, !dbg !55
  %7539 = srem i32 %7538, 2, !dbg !58
  %7540 = icmp eq i32 %7539, 0, !dbg !59
  br i1 %7540, label %7547, label %7541, !dbg !60

7541:                                             ; preds = %7537
  %7542 = load i32, ptr %7, align 4, !dbg !67
  %7543 = sdiv i32 %7542, 2, !dbg !69
  %7544 = sext i32 %7543 to i64, !dbg !70
  %7545 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7544, !dbg !70
  %7546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7545), !dbg !71
  br label %7553

7547:                                             ; preds = %7537
  %7548 = load i32, ptr %7, align 4, !dbg !61
  %7549 = sdiv i32 %7548, 2, !dbg !63
  %7550 = sext i32 %7549 to i64, !dbg !64
  %7551 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7550, !dbg !64
  %7552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7551), !dbg !65
  br label %7553, !dbg !66

7553:                                             ; preds = %7547, %7541
  br label %7554, !dbg !72

7554:                                             ; preds = %7553
  %7555 = load i32, ptr %7, align 4, !dbg !73
  %7556 = add nsw i32 %7555, 1, !dbg !73
  store i32 %7556, ptr %7, align 4, !dbg !73
  %7557 = load i32, ptr %7, align 4, !dbg !50
  %7558 = load i32, ptr %2, align 4, !dbg !52
  %7559 = icmp slt i32 %7557, %7558, !dbg !53
  br i1 %7559, label %7560, label %8845, !dbg !54

7560:                                             ; preds = %7554
  %7561 = load i32, ptr %7, align 4, !dbg !55
  %7562 = srem i32 %7561, 2, !dbg !58
  %7563 = icmp eq i32 %7562, 0, !dbg !59
  br i1 %7563, label %7570, label %7564, !dbg !60

7564:                                             ; preds = %7560
  %7565 = load i32, ptr %7, align 4, !dbg !67
  %7566 = sdiv i32 %7565, 2, !dbg !69
  %7567 = sext i32 %7566 to i64, !dbg !70
  %7568 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7567, !dbg !70
  %7569 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7568), !dbg !71
  br label %7576

7570:                                             ; preds = %7560
  %7571 = load i32, ptr %7, align 4, !dbg !61
  %7572 = sdiv i32 %7571, 2, !dbg !63
  %7573 = sext i32 %7572 to i64, !dbg !64
  %7574 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7573, !dbg !64
  %7575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7574), !dbg !65
  br label %7576, !dbg !66

7576:                                             ; preds = %7570, %7564
  br label %7577, !dbg !72

7577:                                             ; preds = %7576
  %7578 = load i32, ptr %7, align 4, !dbg !73
  %7579 = add nsw i32 %7578, 1, !dbg !73
  store i32 %7579, ptr %7, align 4, !dbg !73
  %7580 = load i32, ptr %7, align 4, !dbg !50
  %7581 = load i32, ptr %2, align 4, !dbg !52
  %7582 = icmp slt i32 %7580, %7581, !dbg !53
  br i1 %7582, label %7583, label %8845, !dbg !54

7583:                                             ; preds = %7577
  %7584 = load i32, ptr %7, align 4, !dbg !55
  %7585 = srem i32 %7584, 2, !dbg !58
  %7586 = icmp eq i32 %7585, 0, !dbg !59
  br i1 %7586, label %7593, label %7587, !dbg !60

7587:                                             ; preds = %7583
  %7588 = load i32, ptr %7, align 4, !dbg !67
  %7589 = sdiv i32 %7588, 2, !dbg !69
  %7590 = sext i32 %7589 to i64, !dbg !70
  %7591 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7590, !dbg !70
  %7592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7591), !dbg !71
  br label %7599

7593:                                             ; preds = %7583
  %7594 = load i32, ptr %7, align 4, !dbg !61
  %7595 = sdiv i32 %7594, 2, !dbg !63
  %7596 = sext i32 %7595 to i64, !dbg !64
  %7597 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7596, !dbg !64
  %7598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7597), !dbg !65
  br label %7599, !dbg !66

7599:                                             ; preds = %7593, %7587
  br label %7600, !dbg !72

7600:                                             ; preds = %7599
  %7601 = load i32, ptr %7, align 4, !dbg !73
  %7602 = add nsw i32 %7601, 1, !dbg !73
  store i32 %7602, ptr %7, align 4, !dbg !73
  %7603 = load i32, ptr %7, align 4, !dbg !50
  %7604 = load i32, ptr %2, align 4, !dbg !52
  %7605 = icmp slt i32 %7603, %7604, !dbg !53
  br i1 %7605, label %7606, label %8845, !dbg !54

7606:                                             ; preds = %7600
  %7607 = load i32, ptr %7, align 4, !dbg !55
  %7608 = srem i32 %7607, 2, !dbg !58
  %7609 = icmp eq i32 %7608, 0, !dbg !59
  br i1 %7609, label %7616, label %7610, !dbg !60

7610:                                             ; preds = %7606
  %7611 = load i32, ptr %7, align 4, !dbg !67
  %7612 = sdiv i32 %7611, 2, !dbg !69
  %7613 = sext i32 %7612 to i64, !dbg !70
  %7614 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7613, !dbg !70
  %7615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7614), !dbg !71
  br label %7622

7616:                                             ; preds = %7606
  %7617 = load i32, ptr %7, align 4, !dbg !61
  %7618 = sdiv i32 %7617, 2, !dbg !63
  %7619 = sext i32 %7618 to i64, !dbg !64
  %7620 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7619, !dbg !64
  %7621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7620), !dbg !65
  br label %7622, !dbg !66

7622:                                             ; preds = %7616, %7610
  br label %7623, !dbg !72

7623:                                             ; preds = %7622
  %7624 = load i32, ptr %7, align 4, !dbg !73
  %7625 = add nsw i32 %7624, 1, !dbg !73
  store i32 %7625, ptr %7, align 4, !dbg !73
  %7626 = load i32, ptr %7, align 4, !dbg !50
  %7627 = load i32, ptr %2, align 4, !dbg !52
  %7628 = icmp slt i32 %7626, %7627, !dbg !53
  br i1 %7628, label %7629, label %8845, !dbg !54

7629:                                             ; preds = %7623
  %7630 = load i32, ptr %7, align 4, !dbg !55
  %7631 = srem i32 %7630, 2, !dbg !58
  %7632 = icmp eq i32 %7631, 0, !dbg !59
  br i1 %7632, label %7639, label %7633, !dbg !60

7633:                                             ; preds = %7629
  %7634 = load i32, ptr %7, align 4, !dbg !67
  %7635 = sdiv i32 %7634, 2, !dbg !69
  %7636 = sext i32 %7635 to i64, !dbg !70
  %7637 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7636, !dbg !70
  %7638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7637), !dbg !71
  br label %7645

7639:                                             ; preds = %7629
  %7640 = load i32, ptr %7, align 4, !dbg !61
  %7641 = sdiv i32 %7640, 2, !dbg !63
  %7642 = sext i32 %7641 to i64, !dbg !64
  %7643 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7642, !dbg !64
  %7644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7643), !dbg !65
  br label %7645, !dbg !66

7645:                                             ; preds = %7639, %7633
  br label %7646, !dbg !72

7646:                                             ; preds = %7645
  %7647 = load i32, ptr %7, align 4, !dbg !73
  %7648 = add nsw i32 %7647, 1, !dbg !73
  store i32 %7648, ptr %7, align 4, !dbg !73
  %7649 = load i32, ptr %7, align 4, !dbg !50
  %7650 = load i32, ptr %2, align 4, !dbg !52
  %7651 = icmp slt i32 %7649, %7650, !dbg !53
  br i1 %7651, label %7652, label %8845, !dbg !54

7652:                                             ; preds = %7646
  %7653 = load i32, ptr %7, align 4, !dbg !55
  %7654 = srem i32 %7653, 2, !dbg !58
  %7655 = icmp eq i32 %7654, 0, !dbg !59
  br i1 %7655, label %7662, label %7656, !dbg !60

7656:                                             ; preds = %7652
  %7657 = load i32, ptr %7, align 4, !dbg !67
  %7658 = sdiv i32 %7657, 2, !dbg !69
  %7659 = sext i32 %7658 to i64, !dbg !70
  %7660 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7659, !dbg !70
  %7661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7660), !dbg !71
  br label %7668

7662:                                             ; preds = %7652
  %7663 = load i32, ptr %7, align 4, !dbg !61
  %7664 = sdiv i32 %7663, 2, !dbg !63
  %7665 = sext i32 %7664 to i64, !dbg !64
  %7666 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7665, !dbg !64
  %7667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7666), !dbg !65
  br label %7668, !dbg !66

7668:                                             ; preds = %7662, %7656
  br label %7669, !dbg !72

7669:                                             ; preds = %7668
  %7670 = load i32, ptr %7, align 4, !dbg !73
  %7671 = add nsw i32 %7670, 1, !dbg !73
  store i32 %7671, ptr %7, align 4, !dbg !73
  %7672 = load i32, ptr %7, align 4, !dbg !50
  %7673 = load i32, ptr %2, align 4, !dbg !52
  %7674 = icmp slt i32 %7672, %7673, !dbg !53
  br i1 %7674, label %7675, label %8845, !dbg !54

7675:                                             ; preds = %7669
  %7676 = load i32, ptr %7, align 4, !dbg !55
  %7677 = srem i32 %7676, 2, !dbg !58
  %7678 = icmp eq i32 %7677, 0, !dbg !59
  br i1 %7678, label %7685, label %7679, !dbg !60

7679:                                             ; preds = %7675
  %7680 = load i32, ptr %7, align 4, !dbg !67
  %7681 = sdiv i32 %7680, 2, !dbg !69
  %7682 = sext i32 %7681 to i64, !dbg !70
  %7683 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7682, !dbg !70
  %7684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7683), !dbg !71
  br label %7691

7685:                                             ; preds = %7675
  %7686 = load i32, ptr %7, align 4, !dbg !61
  %7687 = sdiv i32 %7686, 2, !dbg !63
  %7688 = sext i32 %7687 to i64, !dbg !64
  %7689 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7688, !dbg !64
  %7690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7689), !dbg !65
  br label %7691, !dbg !66

7691:                                             ; preds = %7685, %7679
  br label %7692, !dbg !72

7692:                                             ; preds = %7691
  %7693 = load i32, ptr %7, align 4, !dbg !73
  %7694 = add nsw i32 %7693, 1, !dbg !73
  store i32 %7694, ptr %7, align 4, !dbg !73
  %7695 = load i32, ptr %7, align 4, !dbg !50
  %7696 = load i32, ptr %2, align 4, !dbg !52
  %7697 = icmp slt i32 %7695, %7696, !dbg !53
  br i1 %7697, label %7698, label %8845, !dbg !54

7698:                                             ; preds = %7692
  %7699 = load i32, ptr %7, align 4, !dbg !55
  %7700 = srem i32 %7699, 2, !dbg !58
  %7701 = icmp eq i32 %7700, 0, !dbg !59
  br i1 %7701, label %7708, label %7702, !dbg !60

7702:                                             ; preds = %7698
  %7703 = load i32, ptr %7, align 4, !dbg !67
  %7704 = sdiv i32 %7703, 2, !dbg !69
  %7705 = sext i32 %7704 to i64, !dbg !70
  %7706 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7705, !dbg !70
  %7707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7706), !dbg !71
  br label %7714

7708:                                             ; preds = %7698
  %7709 = load i32, ptr %7, align 4, !dbg !61
  %7710 = sdiv i32 %7709, 2, !dbg !63
  %7711 = sext i32 %7710 to i64, !dbg !64
  %7712 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7711, !dbg !64
  %7713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7712), !dbg !65
  br label %7714, !dbg !66

7714:                                             ; preds = %7708, %7702
  br label %7715, !dbg !72

7715:                                             ; preds = %7714
  %7716 = load i32, ptr %7, align 4, !dbg !73
  %7717 = add nsw i32 %7716, 1, !dbg !73
  store i32 %7717, ptr %7, align 4, !dbg !73
  %7718 = load i32, ptr %7, align 4, !dbg !50
  %7719 = load i32, ptr %2, align 4, !dbg !52
  %7720 = icmp slt i32 %7718, %7719, !dbg !53
  br i1 %7720, label %7721, label %8845, !dbg !54

7721:                                             ; preds = %7715
  %7722 = load i32, ptr %7, align 4, !dbg !55
  %7723 = srem i32 %7722, 2, !dbg !58
  %7724 = icmp eq i32 %7723, 0, !dbg !59
  br i1 %7724, label %7731, label %7725, !dbg !60

7725:                                             ; preds = %7721
  %7726 = load i32, ptr %7, align 4, !dbg !67
  %7727 = sdiv i32 %7726, 2, !dbg !69
  %7728 = sext i32 %7727 to i64, !dbg !70
  %7729 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7728, !dbg !70
  %7730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7729), !dbg !71
  br label %7737

7731:                                             ; preds = %7721
  %7732 = load i32, ptr %7, align 4, !dbg !61
  %7733 = sdiv i32 %7732, 2, !dbg !63
  %7734 = sext i32 %7733 to i64, !dbg !64
  %7735 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7734, !dbg !64
  %7736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7735), !dbg !65
  br label %7737, !dbg !66

7737:                                             ; preds = %7731, %7725
  br label %7738, !dbg !72

7738:                                             ; preds = %7737
  %7739 = load i32, ptr %7, align 4, !dbg !73
  %7740 = add nsw i32 %7739, 1, !dbg !73
  store i32 %7740, ptr %7, align 4, !dbg !73
  %7741 = load i32, ptr %7, align 4, !dbg !50
  %7742 = load i32, ptr %2, align 4, !dbg !52
  %7743 = icmp slt i32 %7741, %7742, !dbg !53
  br i1 %7743, label %7744, label %8845, !dbg !54

7744:                                             ; preds = %7738
  %7745 = load i32, ptr %7, align 4, !dbg !55
  %7746 = srem i32 %7745, 2, !dbg !58
  %7747 = icmp eq i32 %7746, 0, !dbg !59
  br i1 %7747, label %7754, label %7748, !dbg !60

7748:                                             ; preds = %7744
  %7749 = load i32, ptr %7, align 4, !dbg !67
  %7750 = sdiv i32 %7749, 2, !dbg !69
  %7751 = sext i32 %7750 to i64, !dbg !70
  %7752 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7751, !dbg !70
  %7753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7752), !dbg !71
  br label %7760

7754:                                             ; preds = %7744
  %7755 = load i32, ptr %7, align 4, !dbg !61
  %7756 = sdiv i32 %7755, 2, !dbg !63
  %7757 = sext i32 %7756 to i64, !dbg !64
  %7758 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7757, !dbg !64
  %7759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7758), !dbg !65
  br label %7760, !dbg !66

7760:                                             ; preds = %7754, %7748
  br label %7761, !dbg !72

7761:                                             ; preds = %7760
  %7762 = load i32, ptr %7, align 4, !dbg !73
  %7763 = add nsw i32 %7762, 1, !dbg !73
  store i32 %7763, ptr %7, align 4, !dbg !73
  %7764 = load i32, ptr %7, align 4, !dbg !50
  %7765 = load i32, ptr %2, align 4, !dbg !52
  %7766 = icmp slt i32 %7764, %7765, !dbg !53
  br i1 %7766, label %7767, label %8845, !dbg !54

7767:                                             ; preds = %7761
  %7768 = load i32, ptr %7, align 4, !dbg !55
  %7769 = srem i32 %7768, 2, !dbg !58
  %7770 = icmp eq i32 %7769, 0, !dbg !59
  br i1 %7770, label %7777, label %7771, !dbg !60

7771:                                             ; preds = %7767
  %7772 = load i32, ptr %7, align 4, !dbg !67
  %7773 = sdiv i32 %7772, 2, !dbg !69
  %7774 = sext i32 %7773 to i64, !dbg !70
  %7775 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7774, !dbg !70
  %7776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7775), !dbg !71
  br label %7783

7777:                                             ; preds = %7767
  %7778 = load i32, ptr %7, align 4, !dbg !61
  %7779 = sdiv i32 %7778, 2, !dbg !63
  %7780 = sext i32 %7779 to i64, !dbg !64
  %7781 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7780, !dbg !64
  %7782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7781), !dbg !65
  br label %7783, !dbg !66

7783:                                             ; preds = %7777, %7771
  br label %7784, !dbg !72

7784:                                             ; preds = %7783
  %7785 = load i32, ptr %7, align 4, !dbg !73
  %7786 = add nsw i32 %7785, 1, !dbg !73
  store i32 %7786, ptr %7, align 4, !dbg !73
  %7787 = load i32, ptr %7, align 4, !dbg !50
  %7788 = load i32, ptr %2, align 4, !dbg !52
  %7789 = icmp slt i32 %7787, %7788, !dbg !53
  br i1 %7789, label %7790, label %8845, !dbg !54

7790:                                             ; preds = %7784
  %7791 = load i32, ptr %7, align 4, !dbg !55
  %7792 = srem i32 %7791, 2, !dbg !58
  %7793 = icmp eq i32 %7792, 0, !dbg !59
  br i1 %7793, label %7800, label %7794, !dbg !60

7794:                                             ; preds = %7790
  %7795 = load i32, ptr %7, align 4, !dbg !67
  %7796 = sdiv i32 %7795, 2, !dbg !69
  %7797 = sext i32 %7796 to i64, !dbg !70
  %7798 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7797, !dbg !70
  %7799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7798), !dbg !71
  br label %7806

7800:                                             ; preds = %7790
  %7801 = load i32, ptr %7, align 4, !dbg !61
  %7802 = sdiv i32 %7801, 2, !dbg !63
  %7803 = sext i32 %7802 to i64, !dbg !64
  %7804 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7803, !dbg !64
  %7805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7804), !dbg !65
  br label %7806, !dbg !66

7806:                                             ; preds = %7800, %7794
  br label %7807, !dbg !72

7807:                                             ; preds = %7806
  %7808 = load i32, ptr %7, align 4, !dbg !73
  %7809 = add nsw i32 %7808, 1, !dbg !73
  store i32 %7809, ptr %7, align 4, !dbg !73
  %7810 = load i32, ptr %7, align 4, !dbg !50
  %7811 = load i32, ptr %2, align 4, !dbg !52
  %7812 = icmp slt i32 %7810, %7811, !dbg !53
  br i1 %7812, label %7813, label %8845, !dbg !54

7813:                                             ; preds = %7807
  %7814 = load i32, ptr %7, align 4, !dbg !55
  %7815 = srem i32 %7814, 2, !dbg !58
  %7816 = icmp eq i32 %7815, 0, !dbg !59
  br i1 %7816, label %7823, label %7817, !dbg !60

7817:                                             ; preds = %7813
  %7818 = load i32, ptr %7, align 4, !dbg !67
  %7819 = sdiv i32 %7818, 2, !dbg !69
  %7820 = sext i32 %7819 to i64, !dbg !70
  %7821 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7820, !dbg !70
  %7822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7821), !dbg !71
  br label %7829

7823:                                             ; preds = %7813
  %7824 = load i32, ptr %7, align 4, !dbg !61
  %7825 = sdiv i32 %7824, 2, !dbg !63
  %7826 = sext i32 %7825 to i64, !dbg !64
  %7827 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7826, !dbg !64
  %7828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7827), !dbg !65
  br label %7829, !dbg !66

7829:                                             ; preds = %7823, %7817
  br label %7830, !dbg !72

7830:                                             ; preds = %7829
  %7831 = load i32, ptr %7, align 4, !dbg !73
  %7832 = add nsw i32 %7831, 1, !dbg !73
  store i32 %7832, ptr %7, align 4, !dbg !73
  %7833 = load i32, ptr %7, align 4, !dbg !50
  %7834 = load i32, ptr %2, align 4, !dbg !52
  %7835 = icmp slt i32 %7833, %7834, !dbg !53
  br i1 %7835, label %7836, label %8845, !dbg !54

7836:                                             ; preds = %7830
  %7837 = load i32, ptr %7, align 4, !dbg !55
  %7838 = srem i32 %7837, 2, !dbg !58
  %7839 = icmp eq i32 %7838, 0, !dbg !59
  br i1 %7839, label %7846, label %7840, !dbg !60

7840:                                             ; preds = %7836
  %7841 = load i32, ptr %7, align 4, !dbg !67
  %7842 = sdiv i32 %7841, 2, !dbg !69
  %7843 = sext i32 %7842 to i64, !dbg !70
  %7844 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7843, !dbg !70
  %7845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7844), !dbg !71
  br label %7852

7846:                                             ; preds = %7836
  %7847 = load i32, ptr %7, align 4, !dbg !61
  %7848 = sdiv i32 %7847, 2, !dbg !63
  %7849 = sext i32 %7848 to i64, !dbg !64
  %7850 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7849, !dbg !64
  %7851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7850), !dbg !65
  br label %7852, !dbg !66

7852:                                             ; preds = %7846, %7840
  br label %7853, !dbg !72

7853:                                             ; preds = %7852
  %7854 = load i32, ptr %7, align 4, !dbg !73
  %7855 = add nsw i32 %7854, 1, !dbg !73
  store i32 %7855, ptr %7, align 4, !dbg !73
  %7856 = load i32, ptr %7, align 4, !dbg !50
  %7857 = load i32, ptr %2, align 4, !dbg !52
  %7858 = icmp slt i32 %7856, %7857, !dbg !53
  br i1 %7858, label %7859, label %8845, !dbg !54

7859:                                             ; preds = %7853
  %7860 = load i32, ptr %7, align 4, !dbg !55
  %7861 = srem i32 %7860, 2, !dbg !58
  %7862 = icmp eq i32 %7861, 0, !dbg !59
  br i1 %7862, label %7869, label %7863, !dbg !60

7863:                                             ; preds = %7859
  %7864 = load i32, ptr %7, align 4, !dbg !67
  %7865 = sdiv i32 %7864, 2, !dbg !69
  %7866 = sext i32 %7865 to i64, !dbg !70
  %7867 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7866, !dbg !70
  %7868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7867), !dbg !71
  br label %7875

7869:                                             ; preds = %7859
  %7870 = load i32, ptr %7, align 4, !dbg !61
  %7871 = sdiv i32 %7870, 2, !dbg !63
  %7872 = sext i32 %7871 to i64, !dbg !64
  %7873 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7872, !dbg !64
  %7874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7873), !dbg !65
  br label %7875, !dbg !66

7875:                                             ; preds = %7869, %7863
  br label %7876, !dbg !72

7876:                                             ; preds = %7875
  %7877 = load i32, ptr %7, align 4, !dbg !73
  %7878 = add nsw i32 %7877, 1, !dbg !73
  store i32 %7878, ptr %7, align 4, !dbg !73
  %7879 = load i32, ptr %7, align 4, !dbg !50
  %7880 = load i32, ptr %2, align 4, !dbg !52
  %7881 = icmp slt i32 %7879, %7880, !dbg !53
  br i1 %7881, label %7882, label %8845, !dbg !54

7882:                                             ; preds = %7876
  %7883 = load i32, ptr %7, align 4, !dbg !55
  %7884 = srem i32 %7883, 2, !dbg !58
  %7885 = icmp eq i32 %7884, 0, !dbg !59
  br i1 %7885, label %7892, label %7886, !dbg !60

7886:                                             ; preds = %7882
  %7887 = load i32, ptr %7, align 4, !dbg !67
  %7888 = sdiv i32 %7887, 2, !dbg !69
  %7889 = sext i32 %7888 to i64, !dbg !70
  %7890 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7889, !dbg !70
  %7891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7890), !dbg !71
  br label %7898

7892:                                             ; preds = %7882
  %7893 = load i32, ptr %7, align 4, !dbg !61
  %7894 = sdiv i32 %7893, 2, !dbg !63
  %7895 = sext i32 %7894 to i64, !dbg !64
  %7896 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7895, !dbg !64
  %7897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7896), !dbg !65
  br label %7898, !dbg !66

7898:                                             ; preds = %7892, %7886
  br label %7899, !dbg !72

7899:                                             ; preds = %7898
  %7900 = load i32, ptr %7, align 4, !dbg !73
  %7901 = add nsw i32 %7900, 1, !dbg !73
  store i32 %7901, ptr %7, align 4, !dbg !73
  %7902 = load i32, ptr %7, align 4, !dbg !50
  %7903 = load i32, ptr %2, align 4, !dbg !52
  %7904 = icmp slt i32 %7902, %7903, !dbg !53
  br i1 %7904, label %7905, label %8845, !dbg !54

7905:                                             ; preds = %7899
  %7906 = load i32, ptr %7, align 4, !dbg !55
  %7907 = srem i32 %7906, 2, !dbg !58
  %7908 = icmp eq i32 %7907, 0, !dbg !59
  br i1 %7908, label %7915, label %7909, !dbg !60

7909:                                             ; preds = %7905
  %7910 = load i32, ptr %7, align 4, !dbg !67
  %7911 = sdiv i32 %7910, 2, !dbg !69
  %7912 = sext i32 %7911 to i64, !dbg !70
  %7913 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7912, !dbg !70
  %7914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7913), !dbg !71
  br label %7921

7915:                                             ; preds = %7905
  %7916 = load i32, ptr %7, align 4, !dbg !61
  %7917 = sdiv i32 %7916, 2, !dbg !63
  %7918 = sext i32 %7917 to i64, !dbg !64
  %7919 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7918, !dbg !64
  %7920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7919), !dbg !65
  br label %7921, !dbg !66

7921:                                             ; preds = %7915, %7909
  br label %7922, !dbg !72

7922:                                             ; preds = %7921
  %7923 = load i32, ptr %7, align 4, !dbg !73
  %7924 = add nsw i32 %7923, 1, !dbg !73
  store i32 %7924, ptr %7, align 4, !dbg !73
  %7925 = load i32, ptr %7, align 4, !dbg !50
  %7926 = load i32, ptr %2, align 4, !dbg !52
  %7927 = icmp slt i32 %7925, %7926, !dbg !53
  br i1 %7927, label %7928, label %8845, !dbg !54

7928:                                             ; preds = %7922
  %7929 = load i32, ptr %7, align 4, !dbg !55
  %7930 = srem i32 %7929, 2, !dbg !58
  %7931 = icmp eq i32 %7930, 0, !dbg !59
  br i1 %7931, label %7938, label %7932, !dbg !60

7932:                                             ; preds = %7928
  %7933 = load i32, ptr %7, align 4, !dbg !67
  %7934 = sdiv i32 %7933, 2, !dbg !69
  %7935 = sext i32 %7934 to i64, !dbg !70
  %7936 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7935, !dbg !70
  %7937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7936), !dbg !71
  br label %7944

7938:                                             ; preds = %7928
  %7939 = load i32, ptr %7, align 4, !dbg !61
  %7940 = sdiv i32 %7939, 2, !dbg !63
  %7941 = sext i32 %7940 to i64, !dbg !64
  %7942 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7941, !dbg !64
  %7943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7942), !dbg !65
  br label %7944, !dbg !66

7944:                                             ; preds = %7938, %7932
  br label %7945, !dbg !72

7945:                                             ; preds = %7944
  %7946 = load i32, ptr %7, align 4, !dbg !73
  %7947 = add nsw i32 %7946, 1, !dbg !73
  store i32 %7947, ptr %7, align 4, !dbg !73
  %7948 = load i32, ptr %7, align 4, !dbg !50
  %7949 = load i32, ptr %2, align 4, !dbg !52
  %7950 = icmp slt i32 %7948, %7949, !dbg !53
  br i1 %7950, label %7951, label %8845, !dbg !54

7951:                                             ; preds = %7945
  %7952 = load i32, ptr %7, align 4, !dbg !55
  %7953 = srem i32 %7952, 2, !dbg !58
  %7954 = icmp eq i32 %7953, 0, !dbg !59
  br i1 %7954, label %7961, label %7955, !dbg !60

7955:                                             ; preds = %7951
  %7956 = load i32, ptr %7, align 4, !dbg !67
  %7957 = sdiv i32 %7956, 2, !dbg !69
  %7958 = sext i32 %7957 to i64, !dbg !70
  %7959 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7958, !dbg !70
  %7960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7959), !dbg !71
  br label %7967

7961:                                             ; preds = %7951
  %7962 = load i32, ptr %7, align 4, !dbg !61
  %7963 = sdiv i32 %7962, 2, !dbg !63
  %7964 = sext i32 %7963 to i64, !dbg !64
  %7965 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7964, !dbg !64
  %7966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7965), !dbg !65
  br label %7967, !dbg !66

7967:                                             ; preds = %7961, %7955
  br label %7968, !dbg !72

7968:                                             ; preds = %7967
  %7969 = load i32, ptr %7, align 4, !dbg !73
  %7970 = add nsw i32 %7969, 1, !dbg !73
  store i32 %7970, ptr %7, align 4, !dbg !73
  %7971 = load i32, ptr %7, align 4, !dbg !50
  %7972 = load i32, ptr %2, align 4, !dbg !52
  %7973 = icmp slt i32 %7971, %7972, !dbg !53
  br i1 %7973, label %7974, label %8845, !dbg !54

7974:                                             ; preds = %7968
  %7975 = load i32, ptr %7, align 4, !dbg !55
  %7976 = srem i32 %7975, 2, !dbg !58
  %7977 = icmp eq i32 %7976, 0, !dbg !59
  br i1 %7977, label %7984, label %7978, !dbg !60

7978:                                             ; preds = %7974
  %7979 = load i32, ptr %7, align 4, !dbg !67
  %7980 = sdiv i32 %7979, 2, !dbg !69
  %7981 = sext i32 %7980 to i64, !dbg !70
  %7982 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %7981, !dbg !70
  %7983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7982), !dbg !71
  br label %7990

7984:                                             ; preds = %7974
  %7985 = load i32, ptr %7, align 4, !dbg !61
  %7986 = sdiv i32 %7985, 2, !dbg !63
  %7987 = sext i32 %7986 to i64, !dbg !64
  %7988 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %7987, !dbg !64
  %7989 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7988), !dbg !65
  br label %7990, !dbg !66

7990:                                             ; preds = %7984, %7978
  br label %7991, !dbg !72

7991:                                             ; preds = %7990
  %7992 = load i32, ptr %7, align 4, !dbg !73
  %7993 = add nsw i32 %7992, 1, !dbg !73
  store i32 %7993, ptr %7, align 4, !dbg !73
  %7994 = load i32, ptr %7, align 4, !dbg !50
  %7995 = load i32, ptr %2, align 4, !dbg !52
  %7996 = icmp slt i32 %7994, %7995, !dbg !53
  br i1 %7996, label %7997, label %8845, !dbg !54

7997:                                             ; preds = %7991
  %7998 = load i32, ptr %7, align 4, !dbg !55
  %7999 = srem i32 %7998, 2, !dbg !58
  %8000 = icmp eq i32 %7999, 0, !dbg !59
  br i1 %8000, label %8007, label %8001, !dbg !60

8001:                                             ; preds = %7997
  %8002 = load i32, ptr %7, align 4, !dbg !67
  %8003 = sdiv i32 %8002, 2, !dbg !69
  %8004 = sext i32 %8003 to i64, !dbg !70
  %8005 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8004, !dbg !70
  %8006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8005), !dbg !71
  br label %8013

8007:                                             ; preds = %7997
  %8008 = load i32, ptr %7, align 4, !dbg !61
  %8009 = sdiv i32 %8008, 2, !dbg !63
  %8010 = sext i32 %8009 to i64, !dbg !64
  %8011 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8010, !dbg !64
  %8012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8011), !dbg !65
  br label %8013, !dbg !66

8013:                                             ; preds = %8007, %8001
  br label %8014, !dbg !72

8014:                                             ; preds = %8013
  %8015 = load i32, ptr %7, align 4, !dbg !73
  %8016 = add nsw i32 %8015, 1, !dbg !73
  store i32 %8016, ptr %7, align 4, !dbg !73
  %8017 = load i32, ptr %7, align 4, !dbg !50
  %8018 = load i32, ptr %2, align 4, !dbg !52
  %8019 = icmp slt i32 %8017, %8018, !dbg !53
  br i1 %8019, label %8020, label %8845, !dbg !54

8020:                                             ; preds = %8014
  %8021 = load i32, ptr %7, align 4, !dbg !55
  %8022 = srem i32 %8021, 2, !dbg !58
  %8023 = icmp eq i32 %8022, 0, !dbg !59
  br i1 %8023, label %8030, label %8024, !dbg !60

8024:                                             ; preds = %8020
  %8025 = load i32, ptr %7, align 4, !dbg !67
  %8026 = sdiv i32 %8025, 2, !dbg !69
  %8027 = sext i32 %8026 to i64, !dbg !70
  %8028 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8027, !dbg !70
  %8029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8028), !dbg !71
  br label %8036

8030:                                             ; preds = %8020
  %8031 = load i32, ptr %7, align 4, !dbg !61
  %8032 = sdiv i32 %8031, 2, !dbg !63
  %8033 = sext i32 %8032 to i64, !dbg !64
  %8034 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8033, !dbg !64
  %8035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8034), !dbg !65
  br label %8036, !dbg !66

8036:                                             ; preds = %8030, %8024
  br label %8037, !dbg !72

8037:                                             ; preds = %8036
  %8038 = load i32, ptr %7, align 4, !dbg !73
  %8039 = add nsw i32 %8038, 1, !dbg !73
  store i32 %8039, ptr %7, align 4, !dbg !73
  %8040 = load i32, ptr %7, align 4, !dbg !50
  %8041 = load i32, ptr %2, align 4, !dbg !52
  %8042 = icmp slt i32 %8040, %8041, !dbg !53
  br i1 %8042, label %8043, label %8845, !dbg !54

8043:                                             ; preds = %8037
  %8044 = load i32, ptr %7, align 4, !dbg !55
  %8045 = srem i32 %8044, 2, !dbg !58
  %8046 = icmp eq i32 %8045, 0, !dbg !59
  br i1 %8046, label %8053, label %8047, !dbg !60

8047:                                             ; preds = %8043
  %8048 = load i32, ptr %7, align 4, !dbg !67
  %8049 = sdiv i32 %8048, 2, !dbg !69
  %8050 = sext i32 %8049 to i64, !dbg !70
  %8051 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8050, !dbg !70
  %8052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8051), !dbg !71
  br label %8059

8053:                                             ; preds = %8043
  %8054 = load i32, ptr %7, align 4, !dbg !61
  %8055 = sdiv i32 %8054, 2, !dbg !63
  %8056 = sext i32 %8055 to i64, !dbg !64
  %8057 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8056, !dbg !64
  %8058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8057), !dbg !65
  br label %8059, !dbg !66

8059:                                             ; preds = %8053, %8047
  br label %8060, !dbg !72

8060:                                             ; preds = %8059
  %8061 = load i32, ptr %7, align 4, !dbg !73
  %8062 = add nsw i32 %8061, 1, !dbg !73
  store i32 %8062, ptr %7, align 4, !dbg !73
  %8063 = load i32, ptr %7, align 4, !dbg !50
  %8064 = load i32, ptr %2, align 4, !dbg !52
  %8065 = icmp slt i32 %8063, %8064, !dbg !53
  br i1 %8065, label %8066, label %8845, !dbg !54

8066:                                             ; preds = %8060
  %8067 = load i32, ptr %7, align 4, !dbg !55
  %8068 = srem i32 %8067, 2, !dbg !58
  %8069 = icmp eq i32 %8068, 0, !dbg !59
  br i1 %8069, label %8076, label %8070, !dbg !60

8070:                                             ; preds = %8066
  %8071 = load i32, ptr %7, align 4, !dbg !67
  %8072 = sdiv i32 %8071, 2, !dbg !69
  %8073 = sext i32 %8072 to i64, !dbg !70
  %8074 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8073, !dbg !70
  %8075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8074), !dbg !71
  br label %8082

8076:                                             ; preds = %8066
  %8077 = load i32, ptr %7, align 4, !dbg !61
  %8078 = sdiv i32 %8077, 2, !dbg !63
  %8079 = sext i32 %8078 to i64, !dbg !64
  %8080 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8079, !dbg !64
  %8081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8080), !dbg !65
  br label %8082, !dbg !66

8082:                                             ; preds = %8076, %8070
  br label %8083, !dbg !72

8083:                                             ; preds = %8082
  %8084 = load i32, ptr %7, align 4, !dbg !73
  %8085 = add nsw i32 %8084, 1, !dbg !73
  store i32 %8085, ptr %7, align 4, !dbg !73
  %8086 = load i32, ptr %7, align 4, !dbg !50
  %8087 = load i32, ptr %2, align 4, !dbg !52
  %8088 = icmp slt i32 %8086, %8087, !dbg !53
  br i1 %8088, label %8089, label %8845, !dbg !54

8089:                                             ; preds = %8083
  %8090 = load i32, ptr %7, align 4, !dbg !55
  %8091 = srem i32 %8090, 2, !dbg !58
  %8092 = icmp eq i32 %8091, 0, !dbg !59
  br i1 %8092, label %8099, label %8093, !dbg !60

8093:                                             ; preds = %8089
  %8094 = load i32, ptr %7, align 4, !dbg !67
  %8095 = sdiv i32 %8094, 2, !dbg !69
  %8096 = sext i32 %8095 to i64, !dbg !70
  %8097 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8096, !dbg !70
  %8098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8097), !dbg !71
  br label %8105

8099:                                             ; preds = %8089
  %8100 = load i32, ptr %7, align 4, !dbg !61
  %8101 = sdiv i32 %8100, 2, !dbg !63
  %8102 = sext i32 %8101 to i64, !dbg !64
  %8103 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8102, !dbg !64
  %8104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8103), !dbg !65
  br label %8105, !dbg !66

8105:                                             ; preds = %8099, %8093
  br label %8106, !dbg !72

8106:                                             ; preds = %8105
  %8107 = load i32, ptr %7, align 4, !dbg !73
  %8108 = add nsw i32 %8107, 1, !dbg !73
  store i32 %8108, ptr %7, align 4, !dbg !73
  %8109 = load i32, ptr %7, align 4, !dbg !50
  %8110 = load i32, ptr %2, align 4, !dbg !52
  %8111 = icmp slt i32 %8109, %8110, !dbg !53
  br i1 %8111, label %8112, label %8845, !dbg !54

8112:                                             ; preds = %8106
  %8113 = load i32, ptr %7, align 4, !dbg !55
  %8114 = srem i32 %8113, 2, !dbg !58
  %8115 = icmp eq i32 %8114, 0, !dbg !59
  br i1 %8115, label %8122, label %8116, !dbg !60

8116:                                             ; preds = %8112
  %8117 = load i32, ptr %7, align 4, !dbg !67
  %8118 = sdiv i32 %8117, 2, !dbg !69
  %8119 = sext i32 %8118 to i64, !dbg !70
  %8120 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8119, !dbg !70
  %8121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8120), !dbg !71
  br label %8128

8122:                                             ; preds = %8112
  %8123 = load i32, ptr %7, align 4, !dbg !61
  %8124 = sdiv i32 %8123, 2, !dbg !63
  %8125 = sext i32 %8124 to i64, !dbg !64
  %8126 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8125, !dbg !64
  %8127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8126), !dbg !65
  br label %8128, !dbg !66

8128:                                             ; preds = %8122, %8116
  br label %8129, !dbg !72

8129:                                             ; preds = %8128
  %8130 = load i32, ptr %7, align 4, !dbg !73
  %8131 = add nsw i32 %8130, 1, !dbg !73
  store i32 %8131, ptr %7, align 4, !dbg !73
  %8132 = load i32, ptr %7, align 4, !dbg !50
  %8133 = load i32, ptr %2, align 4, !dbg !52
  %8134 = icmp slt i32 %8132, %8133, !dbg !53
  br i1 %8134, label %8135, label %8845, !dbg !54

8135:                                             ; preds = %8129
  %8136 = load i32, ptr %7, align 4, !dbg !55
  %8137 = srem i32 %8136, 2, !dbg !58
  %8138 = icmp eq i32 %8137, 0, !dbg !59
  br i1 %8138, label %8145, label %8139, !dbg !60

8139:                                             ; preds = %8135
  %8140 = load i32, ptr %7, align 4, !dbg !67
  %8141 = sdiv i32 %8140, 2, !dbg !69
  %8142 = sext i32 %8141 to i64, !dbg !70
  %8143 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8142, !dbg !70
  %8144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8143), !dbg !71
  br label %8151

8145:                                             ; preds = %8135
  %8146 = load i32, ptr %7, align 4, !dbg !61
  %8147 = sdiv i32 %8146, 2, !dbg !63
  %8148 = sext i32 %8147 to i64, !dbg !64
  %8149 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8148, !dbg !64
  %8150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8149), !dbg !65
  br label %8151, !dbg !66

8151:                                             ; preds = %8145, %8139
  br label %8152, !dbg !72

8152:                                             ; preds = %8151
  %8153 = load i32, ptr %7, align 4, !dbg !73
  %8154 = add nsw i32 %8153, 1, !dbg !73
  store i32 %8154, ptr %7, align 4, !dbg !73
  %8155 = load i32, ptr %7, align 4, !dbg !50
  %8156 = load i32, ptr %2, align 4, !dbg !52
  %8157 = icmp slt i32 %8155, %8156, !dbg !53
  br i1 %8157, label %8158, label %8845, !dbg !54

8158:                                             ; preds = %8152
  %8159 = load i32, ptr %7, align 4, !dbg !55
  %8160 = srem i32 %8159, 2, !dbg !58
  %8161 = icmp eq i32 %8160, 0, !dbg !59
  br i1 %8161, label %8168, label %8162, !dbg !60

8162:                                             ; preds = %8158
  %8163 = load i32, ptr %7, align 4, !dbg !67
  %8164 = sdiv i32 %8163, 2, !dbg !69
  %8165 = sext i32 %8164 to i64, !dbg !70
  %8166 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8165, !dbg !70
  %8167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8166), !dbg !71
  br label %8174

8168:                                             ; preds = %8158
  %8169 = load i32, ptr %7, align 4, !dbg !61
  %8170 = sdiv i32 %8169, 2, !dbg !63
  %8171 = sext i32 %8170 to i64, !dbg !64
  %8172 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8171, !dbg !64
  %8173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8172), !dbg !65
  br label %8174, !dbg !66

8174:                                             ; preds = %8168, %8162
  br label %8175, !dbg !72

8175:                                             ; preds = %8174
  %8176 = load i32, ptr %7, align 4, !dbg !73
  %8177 = add nsw i32 %8176, 1, !dbg !73
  store i32 %8177, ptr %7, align 4, !dbg !73
  %8178 = load i32, ptr %7, align 4, !dbg !50
  %8179 = load i32, ptr %2, align 4, !dbg !52
  %8180 = icmp slt i32 %8178, %8179, !dbg !53
  br i1 %8180, label %8181, label %8845, !dbg !54

8181:                                             ; preds = %8175
  %8182 = load i32, ptr %7, align 4, !dbg !55
  %8183 = srem i32 %8182, 2, !dbg !58
  %8184 = icmp eq i32 %8183, 0, !dbg !59
  br i1 %8184, label %8191, label %8185, !dbg !60

8185:                                             ; preds = %8181
  %8186 = load i32, ptr %7, align 4, !dbg !67
  %8187 = sdiv i32 %8186, 2, !dbg !69
  %8188 = sext i32 %8187 to i64, !dbg !70
  %8189 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8188, !dbg !70
  %8190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8189), !dbg !71
  br label %8197

8191:                                             ; preds = %8181
  %8192 = load i32, ptr %7, align 4, !dbg !61
  %8193 = sdiv i32 %8192, 2, !dbg !63
  %8194 = sext i32 %8193 to i64, !dbg !64
  %8195 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8194, !dbg !64
  %8196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8195), !dbg !65
  br label %8197, !dbg !66

8197:                                             ; preds = %8191, %8185
  br label %8198, !dbg !72

8198:                                             ; preds = %8197
  %8199 = load i32, ptr %7, align 4, !dbg !73
  %8200 = add nsw i32 %8199, 1, !dbg !73
  store i32 %8200, ptr %7, align 4, !dbg !73
  %8201 = load i32, ptr %7, align 4, !dbg !50
  %8202 = load i32, ptr %2, align 4, !dbg !52
  %8203 = icmp slt i32 %8201, %8202, !dbg !53
  br i1 %8203, label %8204, label %8845, !dbg !54

8204:                                             ; preds = %8198
  %8205 = load i32, ptr %7, align 4, !dbg !55
  %8206 = srem i32 %8205, 2, !dbg !58
  %8207 = icmp eq i32 %8206, 0, !dbg !59
  br i1 %8207, label %8214, label %8208, !dbg !60

8208:                                             ; preds = %8204
  %8209 = load i32, ptr %7, align 4, !dbg !67
  %8210 = sdiv i32 %8209, 2, !dbg !69
  %8211 = sext i32 %8210 to i64, !dbg !70
  %8212 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8211, !dbg !70
  %8213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8212), !dbg !71
  br label %8220

8214:                                             ; preds = %8204
  %8215 = load i32, ptr %7, align 4, !dbg !61
  %8216 = sdiv i32 %8215, 2, !dbg !63
  %8217 = sext i32 %8216 to i64, !dbg !64
  %8218 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8217, !dbg !64
  %8219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8218), !dbg !65
  br label %8220, !dbg !66

8220:                                             ; preds = %8214, %8208
  br label %8221, !dbg !72

8221:                                             ; preds = %8220
  %8222 = load i32, ptr %7, align 4, !dbg !73
  %8223 = add nsw i32 %8222, 1, !dbg !73
  store i32 %8223, ptr %7, align 4, !dbg !73
  %8224 = load i32, ptr %7, align 4, !dbg !50
  %8225 = load i32, ptr %2, align 4, !dbg !52
  %8226 = icmp slt i32 %8224, %8225, !dbg !53
  br i1 %8226, label %8227, label %8845, !dbg !54

8227:                                             ; preds = %8221
  %8228 = load i32, ptr %7, align 4, !dbg !55
  %8229 = srem i32 %8228, 2, !dbg !58
  %8230 = icmp eq i32 %8229, 0, !dbg !59
  br i1 %8230, label %8237, label %8231, !dbg !60

8231:                                             ; preds = %8227
  %8232 = load i32, ptr %7, align 4, !dbg !67
  %8233 = sdiv i32 %8232, 2, !dbg !69
  %8234 = sext i32 %8233 to i64, !dbg !70
  %8235 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8234, !dbg !70
  %8236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8235), !dbg !71
  br label %8243

8237:                                             ; preds = %8227
  %8238 = load i32, ptr %7, align 4, !dbg !61
  %8239 = sdiv i32 %8238, 2, !dbg !63
  %8240 = sext i32 %8239 to i64, !dbg !64
  %8241 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8240, !dbg !64
  %8242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8241), !dbg !65
  br label %8243, !dbg !66

8243:                                             ; preds = %8237, %8231
  br label %8244, !dbg !72

8244:                                             ; preds = %8243
  %8245 = load i32, ptr %7, align 4, !dbg !73
  %8246 = add nsw i32 %8245, 1, !dbg !73
  store i32 %8246, ptr %7, align 4, !dbg !73
  %8247 = load i32, ptr %7, align 4, !dbg !50
  %8248 = load i32, ptr %2, align 4, !dbg !52
  %8249 = icmp slt i32 %8247, %8248, !dbg !53
  br i1 %8249, label %8250, label %8845, !dbg !54

8250:                                             ; preds = %8244
  %8251 = load i32, ptr %7, align 4, !dbg !55
  %8252 = srem i32 %8251, 2, !dbg !58
  %8253 = icmp eq i32 %8252, 0, !dbg !59
  br i1 %8253, label %8260, label %8254, !dbg !60

8254:                                             ; preds = %8250
  %8255 = load i32, ptr %7, align 4, !dbg !67
  %8256 = sdiv i32 %8255, 2, !dbg !69
  %8257 = sext i32 %8256 to i64, !dbg !70
  %8258 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8257, !dbg !70
  %8259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8258), !dbg !71
  br label %8266

8260:                                             ; preds = %8250
  %8261 = load i32, ptr %7, align 4, !dbg !61
  %8262 = sdiv i32 %8261, 2, !dbg !63
  %8263 = sext i32 %8262 to i64, !dbg !64
  %8264 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8263, !dbg !64
  %8265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8264), !dbg !65
  br label %8266, !dbg !66

8266:                                             ; preds = %8260, %8254
  br label %8267, !dbg !72

8267:                                             ; preds = %8266
  %8268 = load i32, ptr %7, align 4, !dbg !73
  %8269 = add nsw i32 %8268, 1, !dbg !73
  store i32 %8269, ptr %7, align 4, !dbg !73
  %8270 = load i32, ptr %7, align 4, !dbg !50
  %8271 = load i32, ptr %2, align 4, !dbg !52
  %8272 = icmp slt i32 %8270, %8271, !dbg !53
  br i1 %8272, label %8273, label %8845, !dbg !54

8273:                                             ; preds = %8267
  %8274 = load i32, ptr %7, align 4, !dbg !55
  %8275 = srem i32 %8274, 2, !dbg !58
  %8276 = icmp eq i32 %8275, 0, !dbg !59
  br i1 %8276, label %8283, label %8277, !dbg !60

8277:                                             ; preds = %8273
  %8278 = load i32, ptr %7, align 4, !dbg !67
  %8279 = sdiv i32 %8278, 2, !dbg !69
  %8280 = sext i32 %8279 to i64, !dbg !70
  %8281 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8280, !dbg !70
  %8282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8281), !dbg !71
  br label %8289

8283:                                             ; preds = %8273
  %8284 = load i32, ptr %7, align 4, !dbg !61
  %8285 = sdiv i32 %8284, 2, !dbg !63
  %8286 = sext i32 %8285 to i64, !dbg !64
  %8287 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8286, !dbg !64
  %8288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8287), !dbg !65
  br label %8289, !dbg !66

8289:                                             ; preds = %8283, %8277
  br label %8290, !dbg !72

8290:                                             ; preds = %8289
  %8291 = load i32, ptr %7, align 4, !dbg !73
  %8292 = add nsw i32 %8291, 1, !dbg !73
  store i32 %8292, ptr %7, align 4, !dbg !73
  %8293 = load i32, ptr %7, align 4, !dbg !50
  %8294 = load i32, ptr %2, align 4, !dbg !52
  %8295 = icmp slt i32 %8293, %8294, !dbg !53
  br i1 %8295, label %8296, label %8845, !dbg !54

8296:                                             ; preds = %8290
  %8297 = load i32, ptr %7, align 4, !dbg !55
  %8298 = srem i32 %8297, 2, !dbg !58
  %8299 = icmp eq i32 %8298, 0, !dbg !59
  br i1 %8299, label %8306, label %8300, !dbg !60

8300:                                             ; preds = %8296
  %8301 = load i32, ptr %7, align 4, !dbg !67
  %8302 = sdiv i32 %8301, 2, !dbg !69
  %8303 = sext i32 %8302 to i64, !dbg !70
  %8304 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8303, !dbg !70
  %8305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8304), !dbg !71
  br label %8312

8306:                                             ; preds = %8296
  %8307 = load i32, ptr %7, align 4, !dbg !61
  %8308 = sdiv i32 %8307, 2, !dbg !63
  %8309 = sext i32 %8308 to i64, !dbg !64
  %8310 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8309, !dbg !64
  %8311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8310), !dbg !65
  br label %8312, !dbg !66

8312:                                             ; preds = %8306, %8300
  br label %8313, !dbg !72

8313:                                             ; preds = %8312
  %8314 = load i32, ptr %7, align 4, !dbg !73
  %8315 = add nsw i32 %8314, 1, !dbg !73
  store i32 %8315, ptr %7, align 4, !dbg !73
  %8316 = load i32, ptr %7, align 4, !dbg !50
  %8317 = load i32, ptr %2, align 4, !dbg !52
  %8318 = icmp slt i32 %8316, %8317, !dbg !53
  br i1 %8318, label %8319, label %8845, !dbg !54

8319:                                             ; preds = %8313
  %8320 = load i32, ptr %7, align 4, !dbg !55
  %8321 = srem i32 %8320, 2, !dbg !58
  %8322 = icmp eq i32 %8321, 0, !dbg !59
  br i1 %8322, label %8329, label %8323, !dbg !60

8323:                                             ; preds = %8319
  %8324 = load i32, ptr %7, align 4, !dbg !67
  %8325 = sdiv i32 %8324, 2, !dbg !69
  %8326 = sext i32 %8325 to i64, !dbg !70
  %8327 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8326, !dbg !70
  %8328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8327), !dbg !71
  br label %8335

8329:                                             ; preds = %8319
  %8330 = load i32, ptr %7, align 4, !dbg !61
  %8331 = sdiv i32 %8330, 2, !dbg !63
  %8332 = sext i32 %8331 to i64, !dbg !64
  %8333 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8332, !dbg !64
  %8334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8333), !dbg !65
  br label %8335, !dbg !66

8335:                                             ; preds = %8329, %8323
  br label %8336, !dbg !72

8336:                                             ; preds = %8335
  %8337 = load i32, ptr %7, align 4, !dbg !73
  %8338 = add nsw i32 %8337, 1, !dbg !73
  store i32 %8338, ptr %7, align 4, !dbg !73
  %8339 = load i32, ptr %7, align 4, !dbg !50
  %8340 = load i32, ptr %2, align 4, !dbg !52
  %8341 = icmp slt i32 %8339, %8340, !dbg !53
  br i1 %8341, label %8342, label %8845, !dbg !54

8342:                                             ; preds = %8336
  %8343 = load i32, ptr %7, align 4, !dbg !55
  %8344 = srem i32 %8343, 2, !dbg !58
  %8345 = icmp eq i32 %8344, 0, !dbg !59
  br i1 %8345, label %8352, label %8346, !dbg !60

8346:                                             ; preds = %8342
  %8347 = load i32, ptr %7, align 4, !dbg !67
  %8348 = sdiv i32 %8347, 2, !dbg !69
  %8349 = sext i32 %8348 to i64, !dbg !70
  %8350 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8349, !dbg !70
  %8351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8350), !dbg !71
  br label %8358

8352:                                             ; preds = %8342
  %8353 = load i32, ptr %7, align 4, !dbg !61
  %8354 = sdiv i32 %8353, 2, !dbg !63
  %8355 = sext i32 %8354 to i64, !dbg !64
  %8356 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8355, !dbg !64
  %8357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8356), !dbg !65
  br label %8358, !dbg !66

8358:                                             ; preds = %8352, %8346
  br label %8359, !dbg !72

8359:                                             ; preds = %8358
  %8360 = load i32, ptr %7, align 4, !dbg !73
  %8361 = add nsw i32 %8360, 1, !dbg !73
  store i32 %8361, ptr %7, align 4, !dbg !73
  %8362 = load i32, ptr %7, align 4, !dbg !50
  %8363 = load i32, ptr %2, align 4, !dbg !52
  %8364 = icmp slt i32 %8362, %8363, !dbg !53
  br i1 %8364, label %8365, label %8845, !dbg !54

8365:                                             ; preds = %8359
  %8366 = load i32, ptr %7, align 4, !dbg !55
  %8367 = srem i32 %8366, 2, !dbg !58
  %8368 = icmp eq i32 %8367, 0, !dbg !59
  br i1 %8368, label %8375, label %8369, !dbg !60

8369:                                             ; preds = %8365
  %8370 = load i32, ptr %7, align 4, !dbg !67
  %8371 = sdiv i32 %8370, 2, !dbg !69
  %8372 = sext i32 %8371 to i64, !dbg !70
  %8373 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8372, !dbg !70
  %8374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8373), !dbg !71
  br label %8381

8375:                                             ; preds = %8365
  %8376 = load i32, ptr %7, align 4, !dbg !61
  %8377 = sdiv i32 %8376, 2, !dbg !63
  %8378 = sext i32 %8377 to i64, !dbg !64
  %8379 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8378, !dbg !64
  %8380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8379), !dbg !65
  br label %8381, !dbg !66

8381:                                             ; preds = %8375, %8369
  br label %8382, !dbg !72

8382:                                             ; preds = %8381
  %8383 = load i32, ptr %7, align 4, !dbg !73
  %8384 = add nsw i32 %8383, 1, !dbg !73
  store i32 %8384, ptr %7, align 4, !dbg !73
  %8385 = load i32, ptr %7, align 4, !dbg !50
  %8386 = load i32, ptr %2, align 4, !dbg !52
  %8387 = icmp slt i32 %8385, %8386, !dbg !53
  br i1 %8387, label %8388, label %8845, !dbg !54

8388:                                             ; preds = %8382
  %8389 = load i32, ptr %7, align 4, !dbg !55
  %8390 = srem i32 %8389, 2, !dbg !58
  %8391 = icmp eq i32 %8390, 0, !dbg !59
  br i1 %8391, label %8398, label %8392, !dbg !60

8392:                                             ; preds = %8388
  %8393 = load i32, ptr %7, align 4, !dbg !67
  %8394 = sdiv i32 %8393, 2, !dbg !69
  %8395 = sext i32 %8394 to i64, !dbg !70
  %8396 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8395, !dbg !70
  %8397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8396), !dbg !71
  br label %8404

8398:                                             ; preds = %8388
  %8399 = load i32, ptr %7, align 4, !dbg !61
  %8400 = sdiv i32 %8399, 2, !dbg !63
  %8401 = sext i32 %8400 to i64, !dbg !64
  %8402 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8401, !dbg !64
  %8403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8402), !dbg !65
  br label %8404, !dbg !66

8404:                                             ; preds = %8398, %8392
  br label %8405, !dbg !72

8405:                                             ; preds = %8404
  %8406 = load i32, ptr %7, align 4, !dbg !73
  %8407 = add nsw i32 %8406, 1, !dbg !73
  store i32 %8407, ptr %7, align 4, !dbg !73
  %8408 = load i32, ptr %7, align 4, !dbg !50
  %8409 = load i32, ptr %2, align 4, !dbg !52
  %8410 = icmp slt i32 %8408, %8409, !dbg !53
  br i1 %8410, label %8411, label %8845, !dbg !54

8411:                                             ; preds = %8405
  %8412 = load i32, ptr %7, align 4, !dbg !55
  %8413 = srem i32 %8412, 2, !dbg !58
  %8414 = icmp eq i32 %8413, 0, !dbg !59
  br i1 %8414, label %8421, label %8415, !dbg !60

8415:                                             ; preds = %8411
  %8416 = load i32, ptr %7, align 4, !dbg !67
  %8417 = sdiv i32 %8416, 2, !dbg !69
  %8418 = sext i32 %8417 to i64, !dbg !70
  %8419 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8418, !dbg !70
  %8420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8419), !dbg !71
  br label %8427

8421:                                             ; preds = %8411
  %8422 = load i32, ptr %7, align 4, !dbg !61
  %8423 = sdiv i32 %8422, 2, !dbg !63
  %8424 = sext i32 %8423 to i64, !dbg !64
  %8425 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8424, !dbg !64
  %8426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8425), !dbg !65
  br label %8427, !dbg !66

8427:                                             ; preds = %8421, %8415
  br label %8428, !dbg !72

8428:                                             ; preds = %8427
  %8429 = load i32, ptr %7, align 4, !dbg !73
  %8430 = add nsw i32 %8429, 1, !dbg !73
  store i32 %8430, ptr %7, align 4, !dbg !73
  %8431 = load i32, ptr %7, align 4, !dbg !50
  %8432 = load i32, ptr %2, align 4, !dbg !52
  %8433 = icmp slt i32 %8431, %8432, !dbg !53
  br i1 %8433, label %8434, label %8845, !dbg !54

8434:                                             ; preds = %8428
  %8435 = load i32, ptr %7, align 4, !dbg !55
  %8436 = srem i32 %8435, 2, !dbg !58
  %8437 = icmp eq i32 %8436, 0, !dbg !59
  br i1 %8437, label %8444, label %8438, !dbg !60

8438:                                             ; preds = %8434
  %8439 = load i32, ptr %7, align 4, !dbg !67
  %8440 = sdiv i32 %8439, 2, !dbg !69
  %8441 = sext i32 %8440 to i64, !dbg !70
  %8442 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8441, !dbg !70
  %8443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8442), !dbg !71
  br label %8450

8444:                                             ; preds = %8434
  %8445 = load i32, ptr %7, align 4, !dbg !61
  %8446 = sdiv i32 %8445, 2, !dbg !63
  %8447 = sext i32 %8446 to i64, !dbg !64
  %8448 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8447, !dbg !64
  %8449 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8448), !dbg !65
  br label %8450, !dbg !66

8450:                                             ; preds = %8444, %8438
  br label %8451, !dbg !72

8451:                                             ; preds = %8450
  %8452 = load i32, ptr %7, align 4, !dbg !73
  %8453 = add nsw i32 %8452, 1, !dbg !73
  store i32 %8453, ptr %7, align 4, !dbg !73
  %8454 = load i32, ptr %7, align 4, !dbg !50
  %8455 = load i32, ptr %2, align 4, !dbg !52
  %8456 = icmp slt i32 %8454, %8455, !dbg !53
  br i1 %8456, label %8457, label %8845, !dbg !54

8457:                                             ; preds = %8451
  %8458 = load i32, ptr %7, align 4, !dbg !55
  %8459 = srem i32 %8458, 2, !dbg !58
  %8460 = icmp eq i32 %8459, 0, !dbg !59
  br i1 %8460, label %8467, label %8461, !dbg !60

8461:                                             ; preds = %8457
  %8462 = load i32, ptr %7, align 4, !dbg !67
  %8463 = sdiv i32 %8462, 2, !dbg !69
  %8464 = sext i32 %8463 to i64, !dbg !70
  %8465 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8464, !dbg !70
  %8466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8465), !dbg !71
  br label %8473

8467:                                             ; preds = %8457
  %8468 = load i32, ptr %7, align 4, !dbg !61
  %8469 = sdiv i32 %8468, 2, !dbg !63
  %8470 = sext i32 %8469 to i64, !dbg !64
  %8471 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8470, !dbg !64
  %8472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8471), !dbg !65
  br label %8473, !dbg !66

8473:                                             ; preds = %8467, %8461
  br label %8474, !dbg !72

8474:                                             ; preds = %8473
  %8475 = load i32, ptr %7, align 4, !dbg !73
  %8476 = add nsw i32 %8475, 1, !dbg !73
  store i32 %8476, ptr %7, align 4, !dbg !73
  %8477 = load i32, ptr %7, align 4, !dbg !50
  %8478 = load i32, ptr %2, align 4, !dbg !52
  %8479 = icmp slt i32 %8477, %8478, !dbg !53
  br i1 %8479, label %8480, label %8845, !dbg !54

8480:                                             ; preds = %8474
  %8481 = load i32, ptr %7, align 4, !dbg !55
  %8482 = srem i32 %8481, 2, !dbg !58
  %8483 = icmp eq i32 %8482, 0, !dbg !59
  br i1 %8483, label %8490, label %8484, !dbg !60

8484:                                             ; preds = %8480
  %8485 = load i32, ptr %7, align 4, !dbg !67
  %8486 = sdiv i32 %8485, 2, !dbg !69
  %8487 = sext i32 %8486 to i64, !dbg !70
  %8488 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8487, !dbg !70
  %8489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8488), !dbg !71
  br label %8496

8490:                                             ; preds = %8480
  %8491 = load i32, ptr %7, align 4, !dbg !61
  %8492 = sdiv i32 %8491, 2, !dbg !63
  %8493 = sext i32 %8492 to i64, !dbg !64
  %8494 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8493, !dbg !64
  %8495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8494), !dbg !65
  br label %8496, !dbg !66

8496:                                             ; preds = %8490, %8484
  br label %8497, !dbg !72

8497:                                             ; preds = %8496
  %8498 = load i32, ptr %7, align 4, !dbg !73
  %8499 = add nsw i32 %8498, 1, !dbg !73
  store i32 %8499, ptr %7, align 4, !dbg !73
  %8500 = load i32, ptr %7, align 4, !dbg !50
  %8501 = load i32, ptr %2, align 4, !dbg !52
  %8502 = icmp slt i32 %8500, %8501, !dbg !53
  br i1 %8502, label %8503, label %8845, !dbg !54

8503:                                             ; preds = %8497
  %8504 = load i32, ptr %7, align 4, !dbg !55
  %8505 = srem i32 %8504, 2, !dbg !58
  %8506 = icmp eq i32 %8505, 0, !dbg !59
  br i1 %8506, label %8513, label %8507, !dbg !60

8507:                                             ; preds = %8503
  %8508 = load i32, ptr %7, align 4, !dbg !67
  %8509 = sdiv i32 %8508, 2, !dbg !69
  %8510 = sext i32 %8509 to i64, !dbg !70
  %8511 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8510, !dbg !70
  %8512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8511), !dbg !71
  br label %8519

8513:                                             ; preds = %8503
  %8514 = load i32, ptr %7, align 4, !dbg !61
  %8515 = sdiv i32 %8514, 2, !dbg !63
  %8516 = sext i32 %8515 to i64, !dbg !64
  %8517 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8516, !dbg !64
  %8518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8517), !dbg !65
  br label %8519, !dbg !66

8519:                                             ; preds = %8513, %8507
  br label %8520, !dbg !72

8520:                                             ; preds = %8519
  %8521 = load i32, ptr %7, align 4, !dbg !73
  %8522 = add nsw i32 %8521, 1, !dbg !73
  store i32 %8522, ptr %7, align 4, !dbg !73
  %8523 = load i32, ptr %7, align 4, !dbg !50
  %8524 = load i32, ptr %2, align 4, !dbg !52
  %8525 = icmp slt i32 %8523, %8524, !dbg !53
  br i1 %8525, label %8526, label %8845, !dbg !54

8526:                                             ; preds = %8520
  %8527 = load i32, ptr %7, align 4, !dbg !55
  %8528 = srem i32 %8527, 2, !dbg !58
  %8529 = icmp eq i32 %8528, 0, !dbg !59
  br i1 %8529, label %8536, label %8530, !dbg !60

8530:                                             ; preds = %8526
  %8531 = load i32, ptr %7, align 4, !dbg !67
  %8532 = sdiv i32 %8531, 2, !dbg !69
  %8533 = sext i32 %8532 to i64, !dbg !70
  %8534 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8533, !dbg !70
  %8535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8534), !dbg !71
  br label %8542

8536:                                             ; preds = %8526
  %8537 = load i32, ptr %7, align 4, !dbg !61
  %8538 = sdiv i32 %8537, 2, !dbg !63
  %8539 = sext i32 %8538 to i64, !dbg !64
  %8540 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8539, !dbg !64
  %8541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8540), !dbg !65
  br label %8542, !dbg !66

8542:                                             ; preds = %8536, %8530
  br label %8543, !dbg !72

8543:                                             ; preds = %8542
  %8544 = load i32, ptr %7, align 4, !dbg !73
  %8545 = add nsw i32 %8544, 1, !dbg !73
  store i32 %8545, ptr %7, align 4, !dbg !73
  %8546 = load i32, ptr %7, align 4, !dbg !50
  %8547 = load i32, ptr %2, align 4, !dbg !52
  %8548 = icmp slt i32 %8546, %8547, !dbg !53
  br i1 %8548, label %8549, label %8845, !dbg !54

8549:                                             ; preds = %8543
  %8550 = load i32, ptr %7, align 4, !dbg !55
  %8551 = srem i32 %8550, 2, !dbg !58
  %8552 = icmp eq i32 %8551, 0, !dbg !59
  br i1 %8552, label %8559, label %8553, !dbg !60

8553:                                             ; preds = %8549
  %8554 = load i32, ptr %7, align 4, !dbg !67
  %8555 = sdiv i32 %8554, 2, !dbg !69
  %8556 = sext i32 %8555 to i64, !dbg !70
  %8557 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8556, !dbg !70
  %8558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8557), !dbg !71
  br label %8565

8559:                                             ; preds = %8549
  %8560 = load i32, ptr %7, align 4, !dbg !61
  %8561 = sdiv i32 %8560, 2, !dbg !63
  %8562 = sext i32 %8561 to i64, !dbg !64
  %8563 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8562, !dbg !64
  %8564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8563), !dbg !65
  br label %8565, !dbg !66

8565:                                             ; preds = %8559, %8553
  br label %8566, !dbg !72

8566:                                             ; preds = %8565
  %8567 = load i32, ptr %7, align 4, !dbg !73
  %8568 = add nsw i32 %8567, 1, !dbg !73
  store i32 %8568, ptr %7, align 4, !dbg !73
  %8569 = load i32, ptr %7, align 4, !dbg !50
  %8570 = load i32, ptr %2, align 4, !dbg !52
  %8571 = icmp slt i32 %8569, %8570, !dbg !53
  br i1 %8571, label %8572, label %8845, !dbg !54

8572:                                             ; preds = %8566
  %8573 = load i32, ptr %7, align 4, !dbg !55
  %8574 = srem i32 %8573, 2, !dbg !58
  %8575 = icmp eq i32 %8574, 0, !dbg !59
  br i1 %8575, label %8582, label %8576, !dbg !60

8576:                                             ; preds = %8572
  %8577 = load i32, ptr %7, align 4, !dbg !67
  %8578 = sdiv i32 %8577, 2, !dbg !69
  %8579 = sext i32 %8578 to i64, !dbg !70
  %8580 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8579, !dbg !70
  %8581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8580), !dbg !71
  br label %8588

8582:                                             ; preds = %8572
  %8583 = load i32, ptr %7, align 4, !dbg !61
  %8584 = sdiv i32 %8583, 2, !dbg !63
  %8585 = sext i32 %8584 to i64, !dbg !64
  %8586 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8585, !dbg !64
  %8587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8586), !dbg !65
  br label %8588, !dbg !66

8588:                                             ; preds = %8582, %8576
  br label %8589, !dbg !72

8589:                                             ; preds = %8588
  %8590 = load i32, ptr %7, align 4, !dbg !73
  %8591 = add nsw i32 %8590, 1, !dbg !73
  store i32 %8591, ptr %7, align 4, !dbg !73
  %8592 = load i32, ptr %7, align 4, !dbg !50
  %8593 = load i32, ptr %2, align 4, !dbg !52
  %8594 = icmp slt i32 %8592, %8593, !dbg !53
  br i1 %8594, label %8595, label %8845, !dbg !54

8595:                                             ; preds = %8589
  %8596 = load i32, ptr %7, align 4, !dbg !55
  %8597 = srem i32 %8596, 2, !dbg !58
  %8598 = icmp eq i32 %8597, 0, !dbg !59
  br i1 %8598, label %8605, label %8599, !dbg !60

8599:                                             ; preds = %8595
  %8600 = load i32, ptr %7, align 4, !dbg !67
  %8601 = sdiv i32 %8600, 2, !dbg !69
  %8602 = sext i32 %8601 to i64, !dbg !70
  %8603 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8602, !dbg !70
  %8604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8603), !dbg !71
  br label %8611

8605:                                             ; preds = %8595
  %8606 = load i32, ptr %7, align 4, !dbg !61
  %8607 = sdiv i32 %8606, 2, !dbg !63
  %8608 = sext i32 %8607 to i64, !dbg !64
  %8609 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8608, !dbg !64
  %8610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8609), !dbg !65
  br label %8611, !dbg !66

8611:                                             ; preds = %8605, %8599
  br label %8612, !dbg !72

8612:                                             ; preds = %8611
  %8613 = load i32, ptr %7, align 4, !dbg !73
  %8614 = add nsw i32 %8613, 1, !dbg !73
  store i32 %8614, ptr %7, align 4, !dbg !73
  %8615 = load i32, ptr %7, align 4, !dbg !50
  %8616 = load i32, ptr %2, align 4, !dbg !52
  %8617 = icmp slt i32 %8615, %8616, !dbg !53
  br i1 %8617, label %8618, label %8845, !dbg !54

8618:                                             ; preds = %8612
  %8619 = load i32, ptr %7, align 4, !dbg !55
  %8620 = srem i32 %8619, 2, !dbg !58
  %8621 = icmp eq i32 %8620, 0, !dbg !59
  br i1 %8621, label %8628, label %8622, !dbg !60

8622:                                             ; preds = %8618
  %8623 = load i32, ptr %7, align 4, !dbg !67
  %8624 = sdiv i32 %8623, 2, !dbg !69
  %8625 = sext i32 %8624 to i64, !dbg !70
  %8626 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8625, !dbg !70
  %8627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8626), !dbg !71
  br label %8634

8628:                                             ; preds = %8618
  %8629 = load i32, ptr %7, align 4, !dbg !61
  %8630 = sdiv i32 %8629, 2, !dbg !63
  %8631 = sext i32 %8630 to i64, !dbg !64
  %8632 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8631, !dbg !64
  %8633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8632), !dbg !65
  br label %8634, !dbg !66

8634:                                             ; preds = %8628, %8622
  br label %8635, !dbg !72

8635:                                             ; preds = %8634
  %8636 = load i32, ptr %7, align 4, !dbg !73
  %8637 = add nsw i32 %8636, 1, !dbg !73
  store i32 %8637, ptr %7, align 4, !dbg !73
  %8638 = load i32, ptr %7, align 4, !dbg !50
  %8639 = load i32, ptr %2, align 4, !dbg !52
  %8640 = icmp slt i32 %8638, %8639, !dbg !53
  br i1 %8640, label %8641, label %8845, !dbg !54

8641:                                             ; preds = %8635
  %8642 = load i32, ptr %7, align 4, !dbg !55
  %8643 = srem i32 %8642, 2, !dbg !58
  %8644 = icmp eq i32 %8643, 0, !dbg !59
  br i1 %8644, label %8651, label %8645, !dbg !60

8645:                                             ; preds = %8641
  %8646 = load i32, ptr %7, align 4, !dbg !67
  %8647 = sdiv i32 %8646, 2, !dbg !69
  %8648 = sext i32 %8647 to i64, !dbg !70
  %8649 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8648, !dbg !70
  %8650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8649), !dbg !71
  br label %8657

8651:                                             ; preds = %8641
  %8652 = load i32, ptr %7, align 4, !dbg !61
  %8653 = sdiv i32 %8652, 2, !dbg !63
  %8654 = sext i32 %8653 to i64, !dbg !64
  %8655 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8654, !dbg !64
  %8656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8655), !dbg !65
  br label %8657, !dbg !66

8657:                                             ; preds = %8651, %8645
  br label %8658, !dbg !72

8658:                                             ; preds = %8657
  %8659 = load i32, ptr %7, align 4, !dbg !73
  %8660 = add nsw i32 %8659, 1, !dbg !73
  store i32 %8660, ptr %7, align 4, !dbg !73
  %8661 = load i32, ptr %7, align 4, !dbg !50
  %8662 = load i32, ptr %2, align 4, !dbg !52
  %8663 = icmp slt i32 %8661, %8662, !dbg !53
  br i1 %8663, label %8664, label %8845, !dbg !54

8664:                                             ; preds = %8658
  %8665 = load i32, ptr %7, align 4, !dbg !55
  %8666 = srem i32 %8665, 2, !dbg !58
  %8667 = icmp eq i32 %8666, 0, !dbg !59
  br i1 %8667, label %8674, label %8668, !dbg !60

8668:                                             ; preds = %8664
  %8669 = load i32, ptr %7, align 4, !dbg !67
  %8670 = sdiv i32 %8669, 2, !dbg !69
  %8671 = sext i32 %8670 to i64, !dbg !70
  %8672 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8671, !dbg !70
  %8673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8672), !dbg !71
  br label %8680

8674:                                             ; preds = %8664
  %8675 = load i32, ptr %7, align 4, !dbg !61
  %8676 = sdiv i32 %8675, 2, !dbg !63
  %8677 = sext i32 %8676 to i64, !dbg !64
  %8678 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8677, !dbg !64
  %8679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8678), !dbg !65
  br label %8680, !dbg !66

8680:                                             ; preds = %8674, %8668
  br label %8681, !dbg !72

8681:                                             ; preds = %8680
  %8682 = load i32, ptr %7, align 4, !dbg !73
  %8683 = add nsw i32 %8682, 1, !dbg !73
  store i32 %8683, ptr %7, align 4, !dbg !73
  %8684 = load i32, ptr %7, align 4, !dbg !50
  %8685 = load i32, ptr %2, align 4, !dbg !52
  %8686 = icmp slt i32 %8684, %8685, !dbg !53
  br i1 %8686, label %8687, label %8845, !dbg !54

8687:                                             ; preds = %8681
  %8688 = load i32, ptr %7, align 4, !dbg !55
  %8689 = srem i32 %8688, 2, !dbg !58
  %8690 = icmp eq i32 %8689, 0, !dbg !59
  br i1 %8690, label %8697, label %8691, !dbg !60

8691:                                             ; preds = %8687
  %8692 = load i32, ptr %7, align 4, !dbg !67
  %8693 = sdiv i32 %8692, 2, !dbg !69
  %8694 = sext i32 %8693 to i64, !dbg !70
  %8695 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8694, !dbg !70
  %8696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8695), !dbg !71
  br label %8703

8697:                                             ; preds = %8687
  %8698 = load i32, ptr %7, align 4, !dbg !61
  %8699 = sdiv i32 %8698, 2, !dbg !63
  %8700 = sext i32 %8699 to i64, !dbg !64
  %8701 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8700, !dbg !64
  %8702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8701), !dbg !65
  br label %8703, !dbg !66

8703:                                             ; preds = %8697, %8691
  br label %8704, !dbg !72

8704:                                             ; preds = %8703
  %8705 = load i32, ptr %7, align 4, !dbg !73
  %8706 = add nsw i32 %8705, 1, !dbg !73
  store i32 %8706, ptr %7, align 4, !dbg !73
  %8707 = load i32, ptr %7, align 4, !dbg !50
  %8708 = load i32, ptr %2, align 4, !dbg !52
  %8709 = icmp slt i32 %8707, %8708, !dbg !53
  br i1 %8709, label %8710, label %8845, !dbg !54

8710:                                             ; preds = %8704
  %8711 = load i32, ptr %7, align 4, !dbg !55
  %8712 = srem i32 %8711, 2, !dbg !58
  %8713 = icmp eq i32 %8712, 0, !dbg !59
  br i1 %8713, label %8720, label %8714, !dbg !60

8714:                                             ; preds = %8710
  %8715 = load i32, ptr %7, align 4, !dbg !67
  %8716 = sdiv i32 %8715, 2, !dbg !69
  %8717 = sext i32 %8716 to i64, !dbg !70
  %8718 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8717, !dbg !70
  %8719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8718), !dbg !71
  br label %8726

8720:                                             ; preds = %8710
  %8721 = load i32, ptr %7, align 4, !dbg !61
  %8722 = sdiv i32 %8721, 2, !dbg !63
  %8723 = sext i32 %8722 to i64, !dbg !64
  %8724 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8723, !dbg !64
  %8725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8724), !dbg !65
  br label %8726, !dbg !66

8726:                                             ; preds = %8720, %8714
  br label %8727, !dbg !72

8727:                                             ; preds = %8726
  %8728 = load i32, ptr %7, align 4, !dbg !73
  %8729 = add nsw i32 %8728, 1, !dbg !73
  store i32 %8729, ptr %7, align 4, !dbg !73
  %8730 = load i32, ptr %7, align 4, !dbg !50
  %8731 = load i32, ptr %2, align 4, !dbg !52
  %8732 = icmp slt i32 %8730, %8731, !dbg !53
  br i1 %8732, label %8733, label %8845, !dbg !54

8733:                                             ; preds = %8727
  %8734 = load i32, ptr %7, align 4, !dbg !55
  %8735 = srem i32 %8734, 2, !dbg !58
  %8736 = icmp eq i32 %8735, 0, !dbg !59
  br i1 %8736, label %8743, label %8737, !dbg !60

8737:                                             ; preds = %8733
  %8738 = load i32, ptr %7, align 4, !dbg !67
  %8739 = sdiv i32 %8738, 2, !dbg !69
  %8740 = sext i32 %8739 to i64, !dbg !70
  %8741 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8740, !dbg !70
  %8742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8741), !dbg !71
  br label %8749

8743:                                             ; preds = %8733
  %8744 = load i32, ptr %7, align 4, !dbg !61
  %8745 = sdiv i32 %8744, 2, !dbg !63
  %8746 = sext i32 %8745 to i64, !dbg !64
  %8747 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8746, !dbg !64
  %8748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8747), !dbg !65
  br label %8749, !dbg !66

8749:                                             ; preds = %8743, %8737
  br label %8750, !dbg !72

8750:                                             ; preds = %8749
  %8751 = load i32, ptr %7, align 4, !dbg !73
  %8752 = add nsw i32 %8751, 1, !dbg !73
  store i32 %8752, ptr %7, align 4, !dbg !73
  %8753 = load i32, ptr %7, align 4, !dbg !50
  %8754 = load i32, ptr %2, align 4, !dbg !52
  %8755 = icmp slt i32 %8753, %8754, !dbg !53
  br i1 %8755, label %8756, label %8845, !dbg !54

8756:                                             ; preds = %8750
  %8757 = load i32, ptr %7, align 4, !dbg !55
  %8758 = srem i32 %8757, 2, !dbg !58
  %8759 = icmp eq i32 %8758, 0, !dbg !59
  br i1 %8759, label %8766, label %8760, !dbg !60

8760:                                             ; preds = %8756
  %8761 = load i32, ptr %7, align 4, !dbg !67
  %8762 = sdiv i32 %8761, 2, !dbg !69
  %8763 = sext i32 %8762 to i64, !dbg !70
  %8764 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8763, !dbg !70
  %8765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8764), !dbg !71
  br label %8772

8766:                                             ; preds = %8756
  %8767 = load i32, ptr %7, align 4, !dbg !61
  %8768 = sdiv i32 %8767, 2, !dbg !63
  %8769 = sext i32 %8768 to i64, !dbg !64
  %8770 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8769, !dbg !64
  %8771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8770), !dbg !65
  br label %8772, !dbg !66

8772:                                             ; preds = %8766, %8760
  br label %8773, !dbg !72

8773:                                             ; preds = %8772
  %8774 = load i32, ptr %7, align 4, !dbg !73
  %8775 = add nsw i32 %8774, 1, !dbg !73
  store i32 %8775, ptr %7, align 4, !dbg !73
  %8776 = load i32, ptr %7, align 4, !dbg !50
  %8777 = load i32, ptr %2, align 4, !dbg !52
  %8778 = icmp slt i32 %8776, %8777, !dbg !53
  br i1 %8778, label %8779, label %8845, !dbg !54

8779:                                             ; preds = %8773
  %8780 = load i32, ptr %7, align 4, !dbg !55
  %8781 = srem i32 %8780, 2, !dbg !58
  %8782 = icmp eq i32 %8781, 0, !dbg !59
  br i1 %8782, label %8789, label %8783, !dbg !60

8783:                                             ; preds = %8779
  %8784 = load i32, ptr %7, align 4, !dbg !67
  %8785 = sdiv i32 %8784, 2, !dbg !69
  %8786 = sext i32 %8785 to i64, !dbg !70
  %8787 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8786, !dbg !70
  %8788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8787), !dbg !71
  br label %8795

8789:                                             ; preds = %8779
  %8790 = load i32, ptr %7, align 4, !dbg !61
  %8791 = sdiv i32 %8790, 2, !dbg !63
  %8792 = sext i32 %8791 to i64, !dbg !64
  %8793 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8792, !dbg !64
  %8794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8793), !dbg !65
  br label %8795, !dbg !66

8795:                                             ; preds = %8789, %8783
  br label %8796, !dbg !72

8796:                                             ; preds = %8795
  %8797 = load i32, ptr %7, align 4, !dbg !73
  %8798 = add nsw i32 %8797, 1, !dbg !73
  store i32 %8798, ptr %7, align 4, !dbg !73
  %8799 = load i32, ptr %7, align 4, !dbg !50
  %8800 = load i32, ptr %2, align 4, !dbg !52
  %8801 = icmp slt i32 %8799, %8800, !dbg !53
  br i1 %8801, label %8802, label %8845, !dbg !54

8802:                                             ; preds = %8796
  %8803 = load i32, ptr %7, align 4, !dbg !55
  %8804 = srem i32 %8803, 2, !dbg !58
  %8805 = icmp eq i32 %8804, 0, !dbg !59
  br i1 %8805, label %8812, label %8806, !dbg !60

8806:                                             ; preds = %8802
  %8807 = load i32, ptr %7, align 4, !dbg !67
  %8808 = sdiv i32 %8807, 2, !dbg !69
  %8809 = sext i32 %8808 to i64, !dbg !70
  %8810 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8809, !dbg !70
  %8811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8810), !dbg !71
  br label %8818

8812:                                             ; preds = %8802
  %8813 = load i32, ptr %7, align 4, !dbg !61
  %8814 = sdiv i32 %8813, 2, !dbg !63
  %8815 = sext i32 %8814 to i64, !dbg !64
  %8816 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8815, !dbg !64
  %8817 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8816), !dbg !65
  br label %8818, !dbg !66

8818:                                             ; preds = %8812, %8806
  br label %8819, !dbg !72

8819:                                             ; preds = %8818
  %8820 = load i32, ptr %7, align 4, !dbg !73
  %8821 = add nsw i32 %8820, 1, !dbg !73
  store i32 %8821, ptr %7, align 4, !dbg !73
  %8822 = load i32, ptr %7, align 4, !dbg !50
  %8823 = load i32, ptr %2, align 4, !dbg !52
  %8824 = icmp slt i32 %8822, %8823, !dbg !53
  br i1 %8824, label %8825, label %8845, !dbg !54

8825:                                             ; preds = %8819
  %8826 = load i32, ptr %7, align 4, !dbg !55
  %8827 = srem i32 %8826, 2, !dbg !58
  %8828 = icmp eq i32 %8827, 0, !dbg !59
  br i1 %8828, label %8835, label %8829, !dbg !60

8829:                                             ; preds = %8825
  %8830 = load i32, ptr %7, align 4, !dbg !67
  %8831 = sdiv i32 %8830, 2, !dbg !69
  %8832 = sext i32 %8831 to i64, !dbg !70
  %8833 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8832, !dbg !70
  %8834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8833), !dbg !71
  br label %8841

8835:                                             ; preds = %8825
  %8836 = load i32, ptr %7, align 4, !dbg !61
  %8837 = sdiv i32 %8836, 2, !dbg !63
  %8838 = sext i32 %8837 to i64, !dbg !64
  %8839 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8838, !dbg !64
  %8840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8839), !dbg !65
  br label %8841, !dbg !66

8841:                                             ; preds = %8835, %8829
  br label %8842, !dbg !72

8842:                                             ; preds = %8841
  %8843 = load i32, ptr %7, align 4, !dbg !73
  %8844 = add nsw i32 %8843, 1, !dbg !73
  store i32 %8844, ptr %7, align 4, !dbg !73
  br label %12, !dbg !74, !llvm.loop !75

8845:                                             ; preds = %8819, %8796, %8773, %8750, %8727, %8704, %8681, %8658, %8635, %8612, %8589, %8566, %8543, %8520, %8497, %8474, %8451, %8428, %8405, %8382, %8359, %8336, %8313, %8290, %8267, %8244, %8221, %8198, %8175, %8152, %8129, %8106, %8083, %8060, %8037, %8014, %7991, %7968, %7945, %7922, %7899, %7876, %7853, %7830, %7807, %7784, %7761, %7738, %7715, %7692, %7669, %7646, %7623, %7600, %7577, %7554, %7531, %7508, %7485, %7462, %7439, %7416, %7393, %7370, %7347, %7324, %7301, %7278, %7255, %7232, %7209, %7186, %7163, %7140, %7117, %7094, %7071, %7048, %7025, %7002, %6979, %6956, %6933, %6910, %6887, %6864, %6841, %6818, %6795, %6772, %6749, %6726, %6703, %6680, %6657, %6634, %6611, %6588, %6565, %6542, %6519, %6496, %6473, %6450, %6427, %6404, %6381, %6358, %6335, %6312, %6289, %6266, %6243, %6220, %6197, %6174, %6151, %6128, %6105, %6082, %6059, %6036, %6013, %5990, %5967, %5944, %5921, %5898, %5875, %5852, %5829, %5806, %5783, %5760, %5737, %5714, %5691, %5668, %5645, %5622, %5599, %5576, %5553, %5530, %5507, %5484, %5461, %5438, %5415, %5392, %5369, %5346, %5323, %5300, %5277, %5254, %5231, %5208, %5185, %5162, %5139, %5116, %5093, %5070, %5047, %5024, %5001, %4978, %4955, %4932, %4909, %4886, %4863, %4840, %4817, %4794, %4771, %4748, %4725, %4702, %4679, %4656, %4633, %4610, %4587, %4564, %4541, %4518, %4495, %4472, %4449, %4426, %4403, %4380, %4357, %4334, %4311, %4288, %4265, %4242, %4219, %4196, %4173, %4150, %4127, %4104, %4081, %4058, %4035, %4012, %3989, %3966, %3943, %3920, %3897, %3874, %3851, %3828, %3805, %3782, %3759, %3736, %3713, %3690, %3667, %3644, %3621, %3598, %3575, %3552, %3529, %3506, %3483, %3460, %3437, %3414, %3391, %3368, %3345, %3322, %3299, %3276, %3253, %3230, %3207, %3184, %3161, %3138, %3115, %3092, %3069, %3046, %3023, %3000, %2977, %2954, %2931, %2908, %2885, %2862, %2839, %2816, %2793, %2770, %2747, %2724, %2701, %2678, %2655, %2632, %2609, %2586, %2563, %2540, %2517, %2494, %2471, %2448, %2425, %2402, %2379, %2356, %2333, %2310, %2287, %2264, %2241, %2218, %2195, %2172, %2149, %2126, %2103, %2080, %2057, %2034, %2011, %1988, %1965, %1942, %1919, %1896, %1873, %1850, %1827, %1804, %1781, %1758, %1735, %1712, %1689, %1666, %1643, %1620, %1597, %1574, %1551, %1528, %1505, %1482, %1459, %1436, %1413, %1390, %1367, %1344, %1321, %1298, %1275, %1252, %1229, %1206, %1183, %1160, %1137, %1114, %1091, %1068, %1045, %1022, %999, %976, %953, %930, %907, %884, %861, %838, %815, %792, %769, %746, %723, %700, %677, %654, %631, %608, %585, %562, %539, %516, %493, %470, %447, %424, %401, %378, %355, %332, %309, %286, %263, %240, %217, %194, %171, %148, %125, %102, %79, %56, %33, %12
  %8846 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !78
  store i32 0, ptr %8846, align 4, !dbg !79
  %8847 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !80
  store i32 0, ptr %8847, align 4, !dbg !81
  store i32 0, ptr %7, align 4, !dbg !82
  br label %8848, !dbg !84

8848:                                             ; preds = %8903, %8845
  %8849 = load i32, ptr %7, align 4, !dbg !85
  %8850 = load i32, ptr %2, align 4, !dbg !87
  %8851 = sdiv i32 %8850, 2, !dbg !88
  %8852 = icmp slt i32 %8849, %8851, !dbg !89
  br i1 %8852, label %8853, label %8935, !dbg !90

8853:                                             ; preds = %8848
  store i32 1, ptr %5, align 4, !dbg !91
  store i32 0, ptr %8, align 4, !dbg !93
  br label %8854, !dbg !95

8854:                                             ; preds = %8885, %8853
  %8855 = load i32, ptr %8, align 4, !dbg !96
  %8856 = load i32, ptr %2, align 4, !dbg !98
  %8857 = sdiv i32 %8856, 2, !dbg !99
  %8858 = icmp slt i32 %8855, %8857, !dbg !100
  br i1 %8858, label %8859, label %8888, !dbg !101

8859:                                             ; preds = %8854
  %8860 = load i32, ptr %7, align 4, !dbg !102
  %8861 = sext i32 %8860 to i64, !dbg !105
  %8862 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8861, !dbg !105
  %8863 = load i32, ptr %8862, align 4, !dbg !105
  %8864 = load i32, ptr %8, align 4, !dbg !106
  %8865 = sext i32 %8864 to i64, !dbg !107
  %8866 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8865, !dbg !107
  %8867 = load i32, ptr %8866, align 4, !dbg !107
  %8868 = icmp eq i32 %8863, %8867, !dbg !108
  br i1 %8868, label %8869, label %8872, !dbg !109

8869:                                             ; preds = %8859
  %8870 = load i32, ptr %5, align 4, !dbg !110
  %8871 = add nsw i32 %8870, 1, !dbg !110
  store i32 %8871, ptr %5, align 4, !dbg !110
  br label %8872, !dbg !112

8872:                                             ; preds = %8869, %8859
  %8873 = load i32, ptr %10, align 4, !dbg !113
  %8874 = load i32, ptr %5, align 4, !dbg !115
  %8875 = sub nsw i32 %8874, 1, !dbg !116
  %8876 = icmp slt i32 %8873, %8875, !dbg !117
  br i1 %8876, label %8877, label %8884, !dbg !118

8877:                                             ; preds = %8872
  %8878 = load i32, ptr %5, align 4, !dbg !119
  %8879 = sub nsw i32 %8878, 1, !dbg !121
  store i32 %8879, ptr %10, align 4, !dbg !122
  %8880 = load i32, ptr %7, align 4, !dbg !123
  %8881 = sext i32 %8880 to i64, !dbg !124
  %8882 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8881, !dbg !124
  %8883 = load i32, ptr %8882, align 4, !dbg !124
  store i32 %8883, ptr %6, align 4, !dbg !125
  br label %8884, !dbg !126

8884:                                             ; preds = %8877, %8872
  br label %8885, !dbg !127

8885:                                             ; preds = %8884
  %8886 = load i32, ptr %8, align 4, !dbg !128
  %8887 = add nsw i32 %8886, 1, !dbg !128
  store i32 %8887, ptr %8, align 4, !dbg !128
  br label %8854, !dbg !129, !llvm.loop !130

8888:                                             ; preds = %8854
  br label %8889, !dbg !132

8889:                                             ; preds = %8888
  %8890 = load i32, ptr %7, align 4, !dbg !133
  %8891 = add nsw i32 %8890, 1, !dbg !133
  store i32 %8891, ptr %7, align 4, !dbg !133
  %8892 = load i32, ptr %7, align 4, !dbg !85
  %8893 = load i32, ptr %2, align 4, !dbg !87
  %8894 = sdiv i32 %8893, 2, !dbg !88
  %8895 = icmp slt i32 %8892, %8894, !dbg !89
  br i1 %8895, label %8896, label %8935, !dbg !90

8896:                                             ; preds = %8889
  store i32 1, ptr %5, align 4, !dbg !91
  store i32 0, ptr %8, align 4, !dbg !93
  br label %8897, !dbg !95

8897:                                             ; preds = %8932, %8896
  %8898 = load i32, ptr %8, align 4, !dbg !96
  %8899 = load i32, ptr %2, align 4, !dbg !98
  %8900 = sdiv i32 %8899, 2, !dbg !99
  %8901 = icmp slt i32 %8898, %8900, !dbg !100
  br i1 %8901, label %8906, label %8902, !dbg !101

8902:                                             ; preds = %8897
  br label %8903, !dbg !132

8903:                                             ; preds = %8902
  %8904 = load i32, ptr %7, align 4, !dbg !133
  %8905 = add nsw i32 %8904, 1, !dbg !133
  store i32 %8905, ptr %7, align 4, !dbg !133
  br label %8848, !dbg !134, !llvm.loop !135

8906:                                             ; preds = %8897
  %8907 = load i32, ptr %7, align 4, !dbg !102
  %8908 = sext i32 %8907 to i64, !dbg !105
  %8909 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8908, !dbg !105
  %8910 = load i32, ptr %8909, align 4, !dbg !105
  %8911 = load i32, ptr %8, align 4, !dbg !106
  %8912 = sext i32 %8911 to i64, !dbg !107
  %8913 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8912, !dbg !107
  %8914 = load i32, ptr %8913, align 4, !dbg !107
  %8915 = icmp eq i32 %8910, %8914, !dbg !108
  br i1 %8915, label %8916, label %8919, !dbg !109

8916:                                             ; preds = %8906
  %8917 = load i32, ptr %5, align 4, !dbg !110
  %8918 = add nsw i32 %8917, 1, !dbg !110
  store i32 %8918, ptr %5, align 4, !dbg !110
  br label %8919, !dbg !112

8919:                                             ; preds = %8916, %8906
  %8920 = load i32, ptr %10, align 4, !dbg !113
  %8921 = load i32, ptr %5, align 4, !dbg !115
  %8922 = sub nsw i32 %8921, 1, !dbg !116
  %8923 = icmp slt i32 %8920, %8922, !dbg !117
  br i1 %8923, label %8924, label %8931, !dbg !118

8924:                                             ; preds = %8919
  %8925 = load i32, ptr %5, align 4, !dbg !119
  %8926 = sub nsw i32 %8925, 1, !dbg !121
  store i32 %8926, ptr %10, align 4, !dbg !122
  %8927 = load i32, ptr %7, align 4, !dbg !123
  %8928 = sext i32 %8927 to i64, !dbg !124
  %8929 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %8928, !dbg !124
  %8930 = load i32, ptr %8929, align 4, !dbg !124
  store i32 %8930, ptr %6, align 4, !dbg !125
  br label %8931, !dbg !126

8931:                                             ; preds = %8924, %8919
  br label %8932, !dbg !127

8932:                                             ; preds = %8931
  %8933 = load i32, ptr %8, align 4, !dbg !128
  %8934 = add nsw i32 %8933, 1, !dbg !128
  store i32 %8934, ptr %8, align 4, !dbg !128
  br label %8897, !dbg !129, !llvm.loop !130

8935:                                             ; preds = %8889, %8848
  store i32 0, ptr %7, align 4, !dbg !137
  br label %8936, !dbg !139

8936:                                             ; preds = %8979, %8935
  %8937 = load i32, ptr %7, align 4, !dbg !140
  %8938 = load i32, ptr %2, align 4, !dbg !142
  %8939 = sdiv i32 %8938, 2, !dbg !143
  %8940 = icmp slt i32 %8937, %8939, !dbg !144
  br i1 %8940, label %8941, label %8982, !dbg !145

8941:                                             ; preds = %8936
  store i32 1, ptr %5, align 4, !dbg !146
  store i32 0, ptr %8, align 4, !dbg !148
  br label %8942, !dbg !150

8942:                                             ; preds = %8975, %8941
  %8943 = load i32, ptr %8, align 4, !dbg !151
  %8944 = load i32, ptr %2, align 4, !dbg !153
  %8945 = sdiv i32 %8944, 2, !dbg !154
  %8946 = icmp slt i32 %8943, %8945, !dbg !155
  br i1 %8946, label %8947, label %8978, !dbg !156

8947:                                             ; preds = %8942
  %8948 = load i32, ptr %7, align 4, !dbg !157
  %8949 = sext i32 %8948 to i64, !dbg !160
  %8950 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8949, !dbg !160
  %8951 = load i32, ptr %8950, align 4, !dbg !160
  %8952 = load i32, ptr %8, align 4, !dbg !161
  %8953 = sext i32 %8952 to i64, !dbg !162
  %8954 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8953, !dbg !162
  %8955 = load i32, ptr %8954, align 4, !dbg !162
  %8956 = icmp eq i32 %8951, %8955, !dbg !163
  br i1 %8956, label %8957, label %8960, !dbg !164

8957:                                             ; preds = %8947
  %8958 = load i32, ptr %5, align 4, !dbg !165
  %8959 = add nsw i32 %8958, 1, !dbg !165
  store i32 %8959, ptr %5, align 4, !dbg !165
  br label %8960, !dbg !167

8960:                                             ; preds = %8957, %8947
  %8961 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !168
  %8962 = load i32, ptr %8961, align 4, !dbg !168
  %8963 = load i32, ptr %5, align 4, !dbg !170
  %8964 = sub nsw i32 %8963, 1, !dbg !171
  %8965 = icmp slt i32 %8962, %8964, !dbg !172
  br i1 %8965, label %8966, label %8974, !dbg !173

8966:                                             ; preds = %8960
  %8967 = load i32, ptr %5, align 4, !dbg !174
  %8968 = sub nsw i32 %8967, 1, !dbg !176
  %8969 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !177
  store i32 %8968, ptr %8969, align 4, !dbg !178
  %8970 = load i32, ptr %7, align 4, !dbg !179
  %8971 = sext i32 %8970 to i64, !dbg !180
  %8972 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %8971, !dbg !180
  %8973 = load i32, ptr %8972, align 4, !dbg !180
  store i32 %8973, ptr %9, align 4, !dbg !181
  br label %8974, !dbg !182

8974:                                             ; preds = %8966, %8960
  br label %8975, !dbg !183

8975:                                             ; preds = %8974
  %8976 = load i32, ptr %8, align 4, !dbg !184
  %8977 = add nsw i32 %8976, 1, !dbg !184
  store i32 %8977, ptr %8, align 4, !dbg !184
  br label %8942, !dbg !185, !llvm.loop !186

8978:                                             ; preds = %8942
  br label %8979, !dbg !188

8979:                                             ; preds = %8978
  %8980 = load i32, ptr %7, align 4, !dbg !189
  %8981 = add nsw i32 %8980, 1, !dbg !189
  store i32 %8981, ptr %7, align 4, !dbg !189
  br label %8936, !dbg !190, !llvm.loop !191

8982:                                             ; preds = %8936
  %8983 = load i32, ptr %9, align 4, !dbg !193
  %8984 = load i32, ptr %6, align 4, !dbg !195
  %8985 = icmp ne i32 %8983, %8984, !dbg !196
  br i1 %8985, label %8986, label %8995, !dbg !197

8986:                                             ; preds = %8982
  %8987 = load i32, ptr %2, align 4, !dbg !198
  %8988 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !200
  %8989 = load i32, ptr %8988, align 4, !dbg !200
  %8990 = sub nsw i32 %8987, %8989, !dbg !201
  %8991 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !202
  %8992 = load i32, ptr %8991, align 4, !dbg !202
  %8993 = sub nsw i32 %8990, %8992, !dbg !203
  %8994 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8993), !dbg !204
  br label %9014, !dbg !205

8995:                                             ; preds = %8982
  %8996 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !206
  %8997 = load i32, ptr %8996, align 4, !dbg !206
  %8998 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !209
  %8999 = load i32, ptr %8998, align 4, !dbg !209
  %9000 = icmp slt i32 %8997, %8999, !dbg !210
  br i1 %9000, label %9001, label %9007, !dbg !211

9001:                                             ; preds = %8995
  %9002 = load i32, ptr %2, align 4, !dbg !212
  %9003 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !214
  %9004 = load i32, ptr %9003, align 4, !dbg !214
  %9005 = sub nsw i32 %9002, %9004, !dbg !215
  %9006 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9005), !dbg !216
  br label %9013, !dbg !217

9007:                                             ; preds = %8995
  %9008 = load i32, ptr %2, align 4, !dbg !218
  %9009 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !220
  %9010 = load i32, ptr %9009, align 4, !dbg !220
  %9011 = sub nsw i32 %9008, %9010, !dbg !221
  %9012 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9011), !dbg !222
  br label %9013

9013:                                             ; preds = %9007, %9001
  br label %9014

9014:                                             ; preds = %9013, %8986
  ret i32 0, !dbg !223
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s941906463.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fb8d682d39bee2c3b40ad09ddbdef332")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 9, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3200000, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 100000)
!28 = !DILocation(line: 4, column: 11, scope: !17)
!29 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 21, scope: !17)
!31 = !DILocalVariable(name: "k", scope: !17, file: !2, line: 4, type: !20)
!32 = !DILocation(line: 4, column: 31, scope: !17)
!33 = !DILocalVariable(name: "l", scope: !17, file: !2, line: 4, type: !20)
!34 = !DILocation(line: 4, column: 33, scope: !17)
!35 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!36 = !DILocation(line: 4, column: 35, scope: !17)
!37 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 4, type: !20)
!38 = !DILocation(line: 4, column: 37, scope: !17)
!39 = !DILocalVariable(name: "z", scope: !17, file: !2, line: 4, type: !20)
!40 = !DILocation(line: 4, column: 39, scope: !17)
!41 = !DILocalVariable(name: "count", scope: !17, file: !2, line: 4, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 2)
!45 = !DILocation(line: 4, column: 41, scope: !17)
!46 = !DILocation(line: 5, column: 5, scope: !17)
!47 = !DILocation(line: 6, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 5)
!49 = !DILocation(line: 6, column: 10, scope: !48)
!50 = !DILocation(line: 6, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 6, column: 5)
!52 = !DILocation(line: 6, column: 16, scope: !51)
!53 = !DILocation(line: 6, column: 15, scope: !51)
!54 = !DILocation(line: 6, column: 5, scope: !48)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 7, column: 12)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 6, column: 22)
!58 = !DILocation(line: 7, column: 13, scope: !56)
!59 = !DILocation(line: 7, column: 15, scope: !56)
!60 = !DILocation(line: 7, column: 12, scope: !57)
!61 = !DILocation(line: 8, column: 27, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 19)
!63 = !DILocation(line: 8, column: 28, scope: !62)
!64 = !DILocation(line: 8, column: 25, scope: !62)
!65 = !DILocation(line: 8, column: 13, scope: !62)
!66 = !DILocation(line: 9, column: 9, scope: !62)
!67 = !DILocation(line: 10, column: 27, scope: !68)
!68 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 14)
!69 = !DILocation(line: 10, column: 28, scope: !68)
!70 = !DILocation(line: 10, column: 25, scope: !68)
!71 = !DILocation(line: 10, column: 13, scope: !68)
!72 = !DILocation(line: 12, column: 5, scope: !57)
!73 = !DILocation(line: 6, column: 19, scope: !51)
!74 = !DILocation(line: 6, column: 5, scope: !51)
!75 = distinct !{!75, !54, !76, !77}
!76 = !DILocation(line: 12, column: 5, scope: !48)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 14, column: 5, scope: !17)
!79 = !DILocation(line: 14, column: 13, scope: !17)
!80 = !DILocation(line: 15, column: 5, scope: !17)
!81 = !DILocation(line: 15, column: 13, scope: !17)
!82 = !DILocation(line: 16, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !17, file: !2, line: 16, column: 1)
!84 = !DILocation(line: 16, column: 5, scope: !83)
!85 = !DILocation(line: 16, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 16, column: 1)
!87 = !DILocation(line: 16, column: 11, scope: !86)
!88 = !DILocation(line: 16, column: 12, scope: !86)
!89 = !DILocation(line: 16, column: 10, scope: !86)
!90 = !DILocation(line: 16, column: 1, scope: !83)
!91 = !DILocation(line: 17, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !86, file: !2, line: 16, column: 19)
!93 = !DILocation(line: 18, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !2, line: 18, column: 5)
!95 = !DILocation(line: 18, column: 9, scope: !94)
!96 = !DILocation(line: 18, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !2, line: 18, column: 5)
!98 = !DILocation(line: 18, column: 15, scope: !97)
!99 = !DILocation(line: 18, column: 16, scope: !97)
!100 = !DILocation(line: 18, column: 14, scope: !97)
!101 = !DILocation(line: 18, column: 5, scope: !94)
!102 = !DILocation(line: 19, column: 14, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 19, column: 12)
!104 = distinct !DILexicalBlock(scope: !97, file: !2, line: 18, column: 23)
!105 = !DILocation(line: 19, column: 12, scope: !103)
!106 = !DILocation(line: 19, column: 20, scope: !103)
!107 = !DILocation(line: 19, column: 18, scope: !103)
!108 = !DILocation(line: 19, column: 16, scope: !103)
!109 = !DILocation(line: 19, column: 12, scope: !104)
!110 = !DILocation(line: 20, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !2, line: 19, column: 23)
!112 = !DILocation(line: 21, column: 9, scope: !111)
!113 = !DILocation(line: 22, column: 24, scope: !114)
!114 = distinct !DILexicalBlock(scope: !104, file: !2, line: 22, column: 24)
!115 = !DILocation(line: 22, column: 33, scope: !114)
!116 = !DILocation(line: 22, column: 34, scope: !114)
!117 = !DILocation(line: 22, column: 32, scope: !114)
!118 = !DILocation(line: 22, column: 24, scope: !104)
!119 = !DILocation(line: 23, column: 26, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !2, line: 22, column: 37)
!121 = !DILocation(line: 23, column: 27, scope: !120)
!122 = !DILocation(line: 23, column: 25, scope: !120)
!123 = !DILocation(line: 24, column: 21, scope: !120)
!124 = !DILocation(line: 24, column: 19, scope: !120)
!125 = !DILocation(line: 24, column: 18, scope: !120)
!126 = !DILocation(line: 25, column: 13, scope: !120)
!127 = !DILocation(line: 26, column: 5, scope: !104)
!128 = !DILocation(line: 18, column: 20, scope: !97)
!129 = !DILocation(line: 18, column: 5, scope: !97)
!130 = distinct !{!130, !101, !131, !77}
!131 = !DILocation(line: 26, column: 5, scope: !94)
!132 = !DILocation(line: 27, column: 5, scope: !92)
!133 = !DILocation(line: 16, column: 16, scope: !86)
!134 = !DILocation(line: 16, column: 1, scope: !86)
!135 = distinct !{!135, !90, !136, !77}
!136 = !DILocation(line: 27, column: 5, scope: !83)
!137 = !DILocation(line: 29, column: 6, scope: !138)
!138 = distinct !DILexicalBlock(scope: !17, file: !2, line: 29, column: 1)
!139 = !DILocation(line: 29, column: 5, scope: !138)
!140 = !DILocation(line: 29, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !2, line: 29, column: 1)
!142 = !DILocation(line: 29, column: 11, scope: !141)
!143 = !DILocation(line: 29, column: 12, scope: !141)
!144 = !DILocation(line: 29, column: 10, scope: !141)
!145 = !DILocation(line: 29, column: 1, scope: !138)
!146 = !DILocation(line: 30, column: 6, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !2, line: 29, column: 19)
!148 = !DILocation(line: 31, column: 10, scope: !149)
!149 = distinct !DILexicalBlock(scope: !147, file: !2, line: 31, column: 5)
!150 = !DILocation(line: 31, column: 9, scope: !149)
!151 = !DILocation(line: 31, column: 13, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !2, line: 31, column: 5)
!153 = !DILocation(line: 31, column: 15, scope: !152)
!154 = !DILocation(line: 31, column: 16, scope: !152)
!155 = !DILocation(line: 31, column: 14, scope: !152)
!156 = !DILocation(line: 31, column: 5, scope: !149)
!157 = !DILocation(line: 32, column: 14, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !2, line: 32, column: 12)
!159 = distinct !DILexicalBlock(scope: !152, file: !2, line: 31, column: 23)
!160 = !DILocation(line: 32, column: 12, scope: !158)
!161 = !DILocation(line: 32, column: 20, scope: !158)
!162 = !DILocation(line: 32, column: 18, scope: !158)
!163 = !DILocation(line: 32, column: 16, scope: !158)
!164 = !DILocation(line: 32, column: 12, scope: !159)
!165 = !DILocation(line: 33, column: 14, scope: !166)
!166 = distinct !DILexicalBlock(scope: !158, file: !2, line: 32, column: 23)
!167 = !DILocation(line: 34, column: 9, scope: !166)
!168 = !DILocation(line: 35, column: 24, scope: !169)
!169 = distinct !DILexicalBlock(scope: !159, file: !2, line: 35, column: 24)
!170 = !DILocation(line: 35, column: 33, scope: !169)
!171 = !DILocation(line: 35, column: 34, scope: !169)
!172 = !DILocation(line: 35, column: 32, scope: !169)
!173 = !DILocation(line: 35, column: 24, scope: !159)
!174 = !DILocation(line: 36, column: 26, scope: !175)
!175 = distinct !DILexicalBlock(scope: !169, file: !2, line: 35, column: 37)
!176 = !DILocation(line: 36, column: 27, scope: !175)
!177 = !DILocation(line: 36, column: 17, scope: !175)
!178 = !DILocation(line: 36, column: 25, scope: !175)
!179 = !DILocation(line: 37, column: 21, scope: !175)
!180 = !DILocation(line: 37, column: 19, scope: !175)
!181 = !DILocation(line: 37, column: 18, scope: !175)
!182 = !DILocation(line: 38, column: 13, scope: !175)
!183 = !DILocation(line: 39, column: 5, scope: !159)
!184 = !DILocation(line: 31, column: 20, scope: !152)
!185 = !DILocation(line: 31, column: 5, scope: !152)
!186 = distinct !{!186, !156, !187, !77}
!187 = !DILocation(line: 39, column: 5, scope: !149)
!188 = !DILocation(line: 40, column: 5, scope: !147)
!189 = !DILocation(line: 29, column: 16, scope: !141)
!190 = !DILocation(line: 29, column: 1, scope: !141)
!191 = distinct !{!191, !145, !192, !77}
!192 = !DILocation(line: 40, column: 5, scope: !138)
!193 = !DILocation(line: 41, column: 8, scope: !194)
!194 = distinct !DILexicalBlock(scope: !17, file: !2, line: 41, column: 8)
!195 = !DILocation(line: 41, column: 11, scope: !194)
!196 = !DILocation(line: 41, column: 9, scope: !194)
!197 = !DILocation(line: 41, column: 8, scope: !17)
!198 = !DILocation(line: 42, column: 17, scope: !199)
!199 = distinct !DILexicalBlock(scope: !194, file: !2, line: 41, column: 13)
!200 = !DILocation(line: 42, column: 19, scope: !199)
!201 = !DILocation(line: 42, column: 18, scope: !199)
!202 = !DILocation(line: 42, column: 28, scope: !199)
!203 = !DILocation(line: 42, column: 27, scope: !199)
!204 = !DILocation(line: 42, column: 5, scope: !199)
!205 = !DILocation(line: 43, column: 5, scope: !199)
!206 = !DILocation(line: 44, column: 12, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !2, line: 44, column: 12)
!208 = distinct !DILexicalBlock(scope: !194, file: !2, line: 43, column: 10)
!209 = !DILocation(line: 44, column: 21, scope: !207)
!210 = !DILocation(line: 44, column: 20, scope: !207)
!211 = !DILocation(line: 44, column: 12, scope: !208)
!212 = !DILocation(line: 45, column: 29, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !2, line: 44, column: 30)
!214 = !DILocation(line: 45, column: 31, scope: !213)
!215 = !DILocation(line: 45, column: 30, scope: !213)
!216 = !DILocation(line: 45, column: 17, scope: !213)
!217 = !DILocation(line: 46, column: 9, scope: !213)
!218 = !DILocation(line: 47, column: 29, scope: !219)
!219 = distinct !DILexicalBlock(scope: !207, file: !2, line: 46, column: 14)
!220 = !DILocation(line: 47, column: 31, scope: !219)
!221 = !DILocation(line: 47, column: 30, scope: !219)
!222 = !DILocation(line: 47, column: 17, scope: !219)
!223 = !DILocation(line: 50, column: 5, scope: !17)
