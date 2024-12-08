; ModuleID = 'data_unrolled/s256608141.ll'
source_filename = "dataset/s256608141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !44
  %7 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  br label %9, !dbg !47

9:                                                ; preds = %313, %0
  %10 = load i32, ptr %2, align 4, !dbg !48
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp ne i32 %14, 0, !dbg !50
  br i1 %15, label %16, label %23, !dbg !51

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !53
  %19 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %18, !dbg !53
  %20 = load i8, ptr %19, align 1, !dbg !53
  %21 = sext i8 %20 to i32, !dbg !53
  %22 = icmp ne i32 %21, 0, !dbg !54
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ false, %9 ], [ %22, %16 ], !dbg !55
  br i1 %24, label %25, label %314, !dbg !47

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4, !dbg !56
  %27 = sext i32 %26 to i64, !dbg !59
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %27, !dbg !59
  %29 = load i8, ptr %28, align 1, !dbg !59
  %30 = sext i8 %29 to i32, !dbg !59
  %31 = load i32, ptr %3, align 4, !dbg !60
  %32 = sext i32 %31 to i64, !dbg !61
  %33 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %32, !dbg !61
  %34 = load i8, ptr %33, align 1, !dbg !61
  %35 = sext i8 %34 to i32, !dbg !61
  %36 = icmp eq i32 %30, %35, !dbg !62
  br i1 %36, label %37, label %44, !dbg !63

37:                                               ; preds = %25
  %38 = load i32, ptr %2, align 4, !dbg !64
  %39 = add nsw i32 %38, 1, !dbg !64
  store i32 %39, ptr %2, align 4, !dbg !64
  %40 = load i32, ptr %3, align 4, !dbg !66
  %41 = add nsw i32 %40, 1, !dbg !66
  store i32 %41, ptr %3, align 4, !dbg !66
  %42 = load i32, ptr %4, align 4, !dbg !67
  %43 = add nsw i32 %42, 1, !dbg !67
  store i32 %43, ptr %4, align 4, !dbg !67
  br label %47, !dbg !68

44:                                               ; preds = %25
  %45 = load i32, ptr %3, align 4, !dbg !69
  %46 = add nsw i32 %45, 1, !dbg !69
  store i32 %46, ptr %3, align 4, !dbg !69
  br label %47

47:                                               ; preds = %44, %37
  %48 = load i32, ptr %2, align 4, !dbg !48
  %49 = sext i32 %48 to i64, !dbg !49
  %50 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %49, !dbg !49
  %51 = load i8, ptr %50, align 1, !dbg !49
  %52 = sext i8 %51 to i32, !dbg !49
  %53 = icmp ne i32 %52, 0, !dbg !50
  br i1 %53, label %54, label %61, !dbg !51

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !dbg !52
  %56 = sext i32 %55 to i64, !dbg !53
  %57 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %56, !dbg !53
  %58 = load i8, ptr %57, align 1, !dbg !53
  %59 = sext i8 %58 to i32, !dbg !53
  %60 = icmp ne i32 %59, 0, !dbg !54
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i1 [ false, %47 ], [ %60, %54 ], !dbg !55
  br i1 %62, label %63, label %314, !dbg !47

63:                                               ; preds = %61
  %64 = load i32, ptr %2, align 4, !dbg !56
  %65 = sext i32 %64 to i64, !dbg !59
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %65, !dbg !59
  %67 = load i8, ptr %66, align 1, !dbg !59
  %68 = sext i8 %67 to i32, !dbg !59
  %69 = load i32, ptr %3, align 4, !dbg !60
  %70 = sext i32 %69 to i64, !dbg !61
  %71 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %70, !dbg !61
  %72 = load i8, ptr %71, align 1, !dbg !61
  %73 = sext i8 %72 to i32, !dbg !61
  %74 = icmp eq i32 %68, %73, !dbg !62
  br i1 %74, label %78, label %75, !dbg !63

75:                                               ; preds = %63
  %76 = load i32, ptr %3, align 4, !dbg !69
  %77 = add nsw i32 %76, 1, !dbg !69
  store i32 %77, ptr %3, align 4, !dbg !69
  br label %85

78:                                               ; preds = %63
  %79 = load i32, ptr %2, align 4, !dbg !64
  %80 = add nsw i32 %79, 1, !dbg !64
  store i32 %80, ptr %2, align 4, !dbg !64
  %81 = load i32, ptr %3, align 4, !dbg !66
  %82 = add nsw i32 %81, 1, !dbg !66
  store i32 %82, ptr %3, align 4, !dbg !66
  %83 = load i32, ptr %4, align 4, !dbg !67
  %84 = add nsw i32 %83, 1, !dbg !67
  store i32 %84, ptr %4, align 4, !dbg !67
  br label %85, !dbg !68

85:                                               ; preds = %78, %75
  %86 = load i32, ptr %2, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !49
  %88 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %87, !dbg !49
  %89 = load i8, ptr %88, align 1, !dbg !49
  %90 = sext i8 %89 to i32, !dbg !49
  %91 = icmp ne i32 %90, 0, !dbg !50
  br i1 %91, label %92, label %99, !dbg !51

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4, !dbg !52
  %94 = sext i32 %93 to i64, !dbg !53
  %95 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %94, !dbg !53
  %96 = load i8, ptr %95, align 1, !dbg !53
  %97 = sext i8 %96 to i32, !dbg !53
  %98 = icmp ne i32 %97, 0, !dbg !54
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i1 [ false, %85 ], [ %98, %92 ], !dbg !55
  br i1 %100, label %101, label %314, !dbg !47

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 4, !dbg !56
  %103 = sext i32 %102 to i64, !dbg !59
  %104 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %103, !dbg !59
  %105 = load i8, ptr %104, align 1, !dbg !59
  %106 = sext i8 %105 to i32, !dbg !59
  %107 = load i32, ptr %3, align 4, !dbg !60
  %108 = sext i32 %107 to i64, !dbg !61
  %109 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %108, !dbg !61
  %110 = load i8, ptr %109, align 1, !dbg !61
  %111 = sext i8 %110 to i32, !dbg !61
  %112 = icmp eq i32 %106, %111, !dbg !62
  br i1 %112, label %116, label %113, !dbg !63

113:                                              ; preds = %101
  %114 = load i32, ptr %3, align 4, !dbg !69
  %115 = add nsw i32 %114, 1, !dbg !69
  store i32 %115, ptr %3, align 4, !dbg !69
  br label %123

116:                                              ; preds = %101
  %117 = load i32, ptr %2, align 4, !dbg !64
  %118 = add nsw i32 %117, 1, !dbg !64
  store i32 %118, ptr %2, align 4, !dbg !64
  %119 = load i32, ptr %3, align 4, !dbg !66
  %120 = add nsw i32 %119, 1, !dbg !66
  store i32 %120, ptr %3, align 4, !dbg !66
  %121 = load i32, ptr %4, align 4, !dbg !67
  %122 = add nsw i32 %121, 1, !dbg !67
  store i32 %122, ptr %4, align 4, !dbg !67
  br label %123, !dbg !68

123:                                              ; preds = %116, %113
  %124 = load i32, ptr %2, align 4, !dbg !48
  %125 = sext i32 %124 to i64, !dbg !49
  %126 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %125, !dbg !49
  %127 = load i8, ptr %126, align 1, !dbg !49
  %128 = sext i8 %127 to i32, !dbg !49
  %129 = icmp ne i32 %128, 0, !dbg !50
  br i1 %129, label %130, label %137, !dbg !51

130:                                              ; preds = %123
  %131 = load i32, ptr %3, align 4, !dbg !52
  %132 = sext i32 %131 to i64, !dbg !53
  %133 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %132, !dbg !53
  %134 = load i8, ptr %133, align 1, !dbg !53
  %135 = sext i8 %134 to i32, !dbg !53
  %136 = icmp ne i32 %135, 0, !dbg !54
  br label %137

137:                                              ; preds = %130, %123
  %138 = phi i1 [ false, %123 ], [ %136, %130 ], !dbg !55
  br i1 %138, label %139, label %314, !dbg !47

139:                                              ; preds = %137
  %140 = load i32, ptr %2, align 4, !dbg !56
  %141 = sext i32 %140 to i64, !dbg !59
  %142 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %141, !dbg !59
  %143 = load i8, ptr %142, align 1, !dbg !59
  %144 = sext i8 %143 to i32, !dbg !59
  %145 = load i32, ptr %3, align 4, !dbg !60
  %146 = sext i32 %145 to i64, !dbg !61
  %147 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %146, !dbg !61
  %148 = load i8, ptr %147, align 1, !dbg !61
  %149 = sext i8 %148 to i32, !dbg !61
  %150 = icmp eq i32 %144, %149, !dbg !62
  br i1 %150, label %154, label %151, !dbg !63

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4, !dbg !69
  %153 = add nsw i32 %152, 1, !dbg !69
  store i32 %153, ptr %3, align 4, !dbg !69
  br label %161

154:                                              ; preds = %139
  %155 = load i32, ptr %2, align 4, !dbg !64
  %156 = add nsw i32 %155, 1, !dbg !64
  store i32 %156, ptr %2, align 4, !dbg !64
  %157 = load i32, ptr %3, align 4, !dbg !66
  %158 = add nsw i32 %157, 1, !dbg !66
  store i32 %158, ptr %3, align 4, !dbg !66
  %159 = load i32, ptr %4, align 4, !dbg !67
  %160 = add nsw i32 %159, 1, !dbg !67
  store i32 %160, ptr %4, align 4, !dbg !67
  br label %161, !dbg !68

161:                                              ; preds = %154, %151
  %162 = load i32, ptr %2, align 4, !dbg !48
  %163 = sext i32 %162 to i64, !dbg !49
  %164 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %163, !dbg !49
  %165 = load i8, ptr %164, align 1, !dbg !49
  %166 = sext i8 %165 to i32, !dbg !49
  %167 = icmp ne i32 %166, 0, !dbg !50
  br i1 %167, label %168, label %175, !dbg !51

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4, !dbg !52
  %170 = sext i32 %169 to i64, !dbg !53
  %171 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %170, !dbg !53
  %172 = load i8, ptr %171, align 1, !dbg !53
  %173 = sext i8 %172 to i32, !dbg !53
  %174 = icmp ne i32 %173, 0, !dbg !54
  br label %175

175:                                              ; preds = %168, %161
  %176 = phi i1 [ false, %161 ], [ %174, %168 ], !dbg !55
  br i1 %176, label %177, label %314, !dbg !47

177:                                              ; preds = %175
  %178 = load i32, ptr %2, align 4, !dbg !56
  %179 = sext i32 %178 to i64, !dbg !59
  %180 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %179, !dbg !59
  %181 = load i8, ptr %180, align 1, !dbg !59
  %182 = sext i8 %181 to i32, !dbg !59
  %183 = load i32, ptr %3, align 4, !dbg !60
  %184 = sext i32 %183 to i64, !dbg !61
  %185 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %184, !dbg !61
  %186 = load i8, ptr %185, align 1, !dbg !61
  %187 = sext i8 %186 to i32, !dbg !61
  %188 = icmp eq i32 %182, %187, !dbg !62
  br i1 %188, label %192, label %189, !dbg !63

189:                                              ; preds = %177
  %190 = load i32, ptr %3, align 4, !dbg !69
  %191 = add nsw i32 %190, 1, !dbg !69
  store i32 %191, ptr %3, align 4, !dbg !69
  br label %199

192:                                              ; preds = %177
  %193 = load i32, ptr %2, align 4, !dbg !64
  %194 = add nsw i32 %193, 1, !dbg !64
  store i32 %194, ptr %2, align 4, !dbg !64
  %195 = load i32, ptr %3, align 4, !dbg !66
  %196 = add nsw i32 %195, 1, !dbg !66
  store i32 %196, ptr %3, align 4, !dbg !66
  %197 = load i32, ptr %4, align 4, !dbg !67
  %198 = add nsw i32 %197, 1, !dbg !67
  store i32 %198, ptr %4, align 4, !dbg !67
  br label %199, !dbg !68

199:                                              ; preds = %192, %189
  %200 = load i32, ptr %2, align 4, !dbg !48
  %201 = sext i32 %200 to i64, !dbg !49
  %202 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %201, !dbg !49
  %203 = load i8, ptr %202, align 1, !dbg !49
  %204 = sext i8 %203 to i32, !dbg !49
  %205 = icmp ne i32 %204, 0, !dbg !50
  br i1 %205, label %206, label %213, !dbg !51

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4, !dbg !52
  %208 = sext i32 %207 to i64, !dbg !53
  %209 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %208, !dbg !53
  %210 = load i8, ptr %209, align 1, !dbg !53
  %211 = sext i8 %210 to i32, !dbg !53
  %212 = icmp ne i32 %211, 0, !dbg !54
  br label %213

213:                                              ; preds = %206, %199
  %214 = phi i1 [ false, %199 ], [ %212, %206 ], !dbg !55
  br i1 %214, label %215, label %314, !dbg !47

215:                                              ; preds = %213
  %216 = load i32, ptr %2, align 4, !dbg !56
  %217 = sext i32 %216 to i64, !dbg !59
  %218 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %217, !dbg !59
  %219 = load i8, ptr %218, align 1, !dbg !59
  %220 = sext i8 %219 to i32, !dbg !59
  %221 = load i32, ptr %3, align 4, !dbg !60
  %222 = sext i32 %221 to i64, !dbg !61
  %223 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %222, !dbg !61
  %224 = load i8, ptr %223, align 1, !dbg !61
  %225 = sext i8 %224 to i32, !dbg !61
  %226 = icmp eq i32 %220, %225, !dbg !62
  br i1 %226, label %230, label %227, !dbg !63

227:                                              ; preds = %215
  %228 = load i32, ptr %3, align 4, !dbg !69
  %229 = add nsw i32 %228, 1, !dbg !69
  store i32 %229, ptr %3, align 4, !dbg !69
  br label %237

230:                                              ; preds = %215
  %231 = load i32, ptr %2, align 4, !dbg !64
  %232 = add nsw i32 %231, 1, !dbg !64
  store i32 %232, ptr %2, align 4, !dbg !64
  %233 = load i32, ptr %3, align 4, !dbg !66
  %234 = add nsw i32 %233, 1, !dbg !66
  store i32 %234, ptr %3, align 4, !dbg !66
  %235 = load i32, ptr %4, align 4, !dbg !67
  %236 = add nsw i32 %235, 1, !dbg !67
  store i32 %236, ptr %4, align 4, !dbg !67
  br label %237, !dbg !68

237:                                              ; preds = %230, %227
  %238 = load i32, ptr %2, align 4, !dbg !48
  %239 = sext i32 %238 to i64, !dbg !49
  %240 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %239, !dbg !49
  %241 = load i8, ptr %240, align 1, !dbg !49
  %242 = sext i8 %241 to i32, !dbg !49
  %243 = icmp ne i32 %242, 0, !dbg !50
  br i1 %243, label %244, label %251, !dbg !51

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4, !dbg !52
  %246 = sext i32 %245 to i64, !dbg !53
  %247 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %246, !dbg !53
  %248 = load i8, ptr %247, align 1, !dbg !53
  %249 = sext i8 %248 to i32, !dbg !53
  %250 = icmp ne i32 %249, 0, !dbg !54
  br label %251

251:                                              ; preds = %244, %237
  %252 = phi i1 [ false, %237 ], [ %250, %244 ], !dbg !55
  br i1 %252, label %253, label %314, !dbg !47

253:                                              ; preds = %251
  %254 = load i32, ptr %2, align 4, !dbg !56
  %255 = sext i32 %254 to i64, !dbg !59
  %256 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %255, !dbg !59
  %257 = load i8, ptr %256, align 1, !dbg !59
  %258 = sext i8 %257 to i32, !dbg !59
  %259 = load i32, ptr %3, align 4, !dbg !60
  %260 = sext i32 %259 to i64, !dbg !61
  %261 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %260, !dbg !61
  %262 = load i8, ptr %261, align 1, !dbg !61
  %263 = sext i8 %262 to i32, !dbg !61
  %264 = icmp eq i32 %258, %263, !dbg !62
  br i1 %264, label %268, label %265, !dbg !63

265:                                              ; preds = %253
  %266 = load i32, ptr %3, align 4, !dbg !69
  %267 = add nsw i32 %266, 1, !dbg !69
  store i32 %267, ptr %3, align 4, !dbg !69
  br label %275

268:                                              ; preds = %253
  %269 = load i32, ptr %2, align 4, !dbg !64
  %270 = add nsw i32 %269, 1, !dbg !64
  store i32 %270, ptr %2, align 4, !dbg !64
  %271 = load i32, ptr %3, align 4, !dbg !66
  %272 = add nsw i32 %271, 1, !dbg !66
  store i32 %272, ptr %3, align 4, !dbg !66
  %273 = load i32, ptr %4, align 4, !dbg !67
  %274 = add nsw i32 %273, 1, !dbg !67
  store i32 %274, ptr %4, align 4, !dbg !67
  br label %275, !dbg !68

275:                                              ; preds = %268, %265
  %276 = load i32, ptr %2, align 4, !dbg !48
  %277 = sext i32 %276 to i64, !dbg !49
  %278 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %277, !dbg !49
  %279 = load i8, ptr %278, align 1, !dbg !49
  %280 = sext i8 %279 to i32, !dbg !49
  %281 = icmp ne i32 %280, 0, !dbg !50
  br i1 %281, label %282, label %289, !dbg !51

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4, !dbg !52
  %284 = sext i32 %283 to i64, !dbg !53
  %285 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %284, !dbg !53
  %286 = load i8, ptr %285, align 1, !dbg !53
  %287 = sext i8 %286 to i32, !dbg !53
  %288 = icmp ne i32 %287, 0, !dbg !54
  br label %289

289:                                              ; preds = %282, %275
  %290 = phi i1 [ false, %275 ], [ %288, %282 ], !dbg !55
  br i1 %290, label %291, label %314, !dbg !47

291:                                              ; preds = %289
  %292 = load i32, ptr %2, align 4, !dbg !56
  %293 = sext i32 %292 to i64, !dbg !59
  %294 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %293, !dbg !59
  %295 = load i8, ptr %294, align 1, !dbg !59
  %296 = sext i8 %295 to i32, !dbg !59
  %297 = load i32, ptr %3, align 4, !dbg !60
  %298 = sext i32 %297 to i64, !dbg !61
  %299 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %298, !dbg !61
  %300 = load i8, ptr %299, align 1, !dbg !61
  %301 = sext i8 %300 to i32, !dbg !61
  %302 = icmp eq i32 %296, %301, !dbg !62
  br i1 %302, label %306, label %303, !dbg !63

303:                                              ; preds = %291
  %304 = load i32, ptr %3, align 4, !dbg !69
  %305 = add nsw i32 %304, 1, !dbg !69
  store i32 %305, ptr %3, align 4, !dbg !69
  br label %313

306:                                              ; preds = %291
  %307 = load i32, ptr %2, align 4, !dbg !64
  %308 = add nsw i32 %307, 1, !dbg !64
  store i32 %308, ptr %2, align 4, !dbg !64
  %309 = load i32, ptr %3, align 4, !dbg !66
  %310 = add nsw i32 %309, 1, !dbg !66
  store i32 %310, ptr %3, align 4, !dbg !66
  %311 = load i32, ptr %4, align 4, !dbg !67
  %312 = add nsw i32 %311, 1, !dbg !67
  store i32 %312, ptr %4, align 4, !dbg !67
  br label %313, !dbg !68

313:                                              ; preds = %306, %303
  br label %9, !dbg !47, !llvm.loop !71

314:                                              ; preds = %289, %251, %213, %175, %137, %99, %61, %23
  %315 = load i32, ptr %4, align 4, !dbg !74
  %316 = icmp eq i32 %315, 7, !dbg !76
  br i1 %316, label %317, label %319, !dbg !77

317:                                              ; preds = %314
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !78
  br label %321, !dbg !80

319:                                              ; preds = %314
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !81
  br label %321

321:                                              ; preds = %319, %317
  ret i32 0, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s256608141.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b0d0b153f11b799f28e4c4da4e746f2b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 9, scope: !24)
!33 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 11, scope: !24)
!35 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 100)
!39 = !DILocation(line: 6, column: 8, scope: !24)
!40 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DILocation(line: 6, column: 15, scope: !24)
!45 = !DILocation(line: 8, column: 14, scope: !24)
!46 = !DILocation(line: 8, column: 3, scope: !24)
!47 = !DILocation(line: 10, column: 3, scope: !24)
!48 = !DILocation(line: 10, column: 13, scope: !24)
!49 = !DILocation(line: 10, column: 9, scope: !24)
!50 = !DILocation(line: 10, column: 15, scope: !24)
!51 = !DILocation(line: 10, column: 21, scope: !24)
!52 = !DILocation(line: 10, column: 25, scope: !24)
!53 = !DILocation(line: 10, column: 23, scope: !24)
!54 = !DILocation(line: 10, column: 27, scope: !24)
!55 = !DILocation(line: 0, scope: !24)
!56 = !DILocation(line: 12, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 9)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!59 = !DILocation(line: 12, column: 9, scope: !57)
!60 = !DILocation(line: 12, column: 19, scope: !57)
!61 = !DILocation(line: 12, column: 17, scope: !57)
!62 = !DILocation(line: 12, column: 15, scope: !57)
!63 = !DILocation(line: 12, column: 9, scope: !58)
!64 = !DILocation(line: 14, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 6)
!66 = !DILocation(line: 15, column: 12, scope: !65)
!67 = !DILocation(line: 16, column: 15, scope: !65)
!68 = !DILocation(line: 17, column: 7, scope: !65)
!69 = !DILocation(line: 20, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !57, file: !2, line: 19, column: 6)
!71 = distinct !{!71, !47, !72, !73}
!72 = !DILocation(line: 22, column: 3, scope: !24)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 24, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !24, file: !2, line: 24, column: 6)
!76 = !DILocation(line: 24, column: 11, scope: !75)
!77 = !DILocation(line: 24, column: 6, scope: !24)
!78 = !DILocation(line: 26, column: 5, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 25, column: 3)
!80 = !DILocation(line: 27, column: 3, scope: !79)
!81 = !DILocation(line: 30, column: 5, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !2, line: 29, column: 3)
!83 = !DILocation(line: 33, column: 3, scope: !24)
