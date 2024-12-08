; ModuleID = 'data_unrolled/s557600113.ll'
source_filename = "dataset/s557600113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !40
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str) #4, !dbg !41
  br label %7, !dbg !42

7:                                                ; preds = %967, %0
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %9 = icmp ne i32 %8, -1, !dbg !44
  br i1 %9, label %10, label %13, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = icmp slt i32 %11, 7, !dbg !47
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !48
  br i1 %14, label %15, label %968, !dbg !42

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !dbg !49
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %17, !dbg !51
  %19 = load i8, ptr %18, align 1, !dbg !51
  %20 = sext i8 %19 to i32, !dbg !51
  %21 = load i8, ptr %4, align 1, !dbg !52
  %22 = sext i8 %21 to i32, !dbg !52
  %23 = icmp eq i32 %20, %22, !dbg !53
  br i1 %23, label %24, label %27, !dbg !54

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %2, align 4, !dbg !55
  br label %27, !dbg !56

27:                                               ; preds = %24, %15
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %29 = icmp ne i32 %28, -1, !dbg !44
  br i1 %29, label %30, label %33, !dbg !45

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !dbg !46
  %32 = icmp slt i32 %31, 7, !dbg !47
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ], !dbg !48
  br i1 %34, label %35, label %968, !dbg !42

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 4, !dbg !49
  %37 = sext i32 %36 to i64, !dbg !51
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !51
  %39 = load i8, ptr %38, align 1, !dbg !51
  %40 = sext i8 %39 to i32, !dbg !51
  %41 = load i8, ptr %4, align 1, !dbg !52
  %42 = sext i8 %41 to i32, !dbg !52
  %43 = icmp eq i32 %40, %42, !dbg !53
  br i1 %43, label %44, label %47, !dbg !54

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !dbg !55
  %46 = add nsw i32 %45, 1, !dbg !55
  store i32 %46, ptr %2, align 4, !dbg !55
  br label %47, !dbg !56

47:                                               ; preds = %44, %35
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %49 = icmp ne i32 %48, -1, !dbg !44
  br i1 %49, label %50, label %53, !dbg !45

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !dbg !46
  %52 = icmp slt i32 %51, 7, !dbg !47
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ], !dbg !48
  br i1 %54, label %55, label %968, !dbg !42

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 4, !dbg !49
  %57 = sext i32 %56 to i64, !dbg !51
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %57, !dbg !51
  %59 = load i8, ptr %58, align 1, !dbg !51
  %60 = sext i8 %59 to i32, !dbg !51
  %61 = load i8, ptr %4, align 1, !dbg !52
  %62 = sext i8 %61 to i32, !dbg !52
  %63 = icmp eq i32 %60, %62, !dbg !53
  br i1 %63, label %64, label %67, !dbg !54

64:                                               ; preds = %55
  %65 = load i32, ptr %2, align 4, !dbg !55
  %66 = add nsw i32 %65, 1, !dbg !55
  store i32 %66, ptr %2, align 4, !dbg !55
  br label %67, !dbg !56

67:                                               ; preds = %64, %55
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %69 = icmp ne i32 %68, -1, !dbg !44
  br i1 %69, label %70, label %73, !dbg !45

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !dbg !46
  %72 = icmp slt i32 %71, 7, !dbg !47
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ], !dbg !48
  br i1 %74, label %75, label %968, !dbg !42

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4, !dbg !49
  %77 = sext i32 %76 to i64, !dbg !51
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %77, !dbg !51
  %79 = load i8, ptr %78, align 1, !dbg !51
  %80 = sext i8 %79 to i32, !dbg !51
  %81 = load i8, ptr %4, align 1, !dbg !52
  %82 = sext i8 %81 to i32, !dbg !52
  %83 = icmp eq i32 %80, %82, !dbg !53
  br i1 %83, label %84, label %87, !dbg !54

84:                                               ; preds = %75
  %85 = load i32, ptr %2, align 4, !dbg !55
  %86 = add nsw i32 %85, 1, !dbg !55
  store i32 %86, ptr %2, align 4, !dbg !55
  br label %87, !dbg !56

87:                                               ; preds = %84, %75
  %88 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %89 = icmp ne i32 %88, -1, !dbg !44
  br i1 %89, label %90, label %93, !dbg !45

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4, !dbg !46
  %92 = icmp slt i32 %91, 7, !dbg !47
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ], !dbg !48
  br i1 %94, label %95, label %968, !dbg !42

95:                                               ; preds = %93
  %96 = load i32, ptr %2, align 4, !dbg !49
  %97 = sext i32 %96 to i64, !dbg !51
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %97, !dbg !51
  %99 = load i8, ptr %98, align 1, !dbg !51
  %100 = sext i8 %99 to i32, !dbg !51
  %101 = load i8, ptr %4, align 1, !dbg !52
  %102 = sext i8 %101 to i32, !dbg !52
  %103 = icmp eq i32 %100, %102, !dbg !53
  br i1 %103, label %104, label %107, !dbg !54

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4, !dbg !55
  %106 = add nsw i32 %105, 1, !dbg !55
  store i32 %106, ptr %2, align 4, !dbg !55
  br label %107, !dbg !56

107:                                              ; preds = %104, %95
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %109 = icmp ne i32 %108, -1, !dbg !44
  br i1 %109, label %110, label %113, !dbg !45

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4, !dbg !46
  %112 = icmp slt i32 %111, 7, !dbg !47
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ], !dbg !48
  br i1 %114, label %115, label %968, !dbg !42

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 4, !dbg !49
  %117 = sext i32 %116 to i64, !dbg !51
  %118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %117, !dbg !51
  %119 = load i8, ptr %118, align 1, !dbg !51
  %120 = sext i8 %119 to i32, !dbg !51
  %121 = load i8, ptr %4, align 1, !dbg !52
  %122 = sext i8 %121 to i32, !dbg !52
  %123 = icmp eq i32 %120, %122, !dbg !53
  br i1 %123, label %124, label %127, !dbg !54

124:                                              ; preds = %115
  %125 = load i32, ptr %2, align 4, !dbg !55
  %126 = add nsw i32 %125, 1, !dbg !55
  store i32 %126, ptr %2, align 4, !dbg !55
  br label %127, !dbg !56

127:                                              ; preds = %124, %115
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %129 = icmp ne i32 %128, -1, !dbg !44
  br i1 %129, label %130, label %133, !dbg !45

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4, !dbg !46
  %132 = icmp slt i32 %131, 7, !dbg !47
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ], !dbg !48
  br i1 %134, label %135, label %968, !dbg !42

135:                                              ; preds = %133
  %136 = load i32, ptr %2, align 4, !dbg !49
  %137 = sext i32 %136 to i64, !dbg !51
  %138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %137, !dbg !51
  %139 = load i8, ptr %138, align 1, !dbg !51
  %140 = sext i8 %139 to i32, !dbg !51
  %141 = load i8, ptr %4, align 1, !dbg !52
  %142 = sext i8 %141 to i32, !dbg !52
  %143 = icmp eq i32 %140, %142, !dbg !53
  br i1 %143, label %144, label %147, !dbg !54

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4, !dbg !55
  %146 = add nsw i32 %145, 1, !dbg !55
  store i32 %146, ptr %2, align 4, !dbg !55
  br label %147, !dbg !56

147:                                              ; preds = %144, %135
  %148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %149 = icmp ne i32 %148, -1, !dbg !44
  br i1 %149, label %150, label %153, !dbg !45

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4, !dbg !46
  %152 = icmp slt i32 %151, 7, !dbg !47
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ], !dbg !48
  br i1 %154, label %155, label %968, !dbg !42

155:                                              ; preds = %153
  %156 = load i32, ptr %2, align 4, !dbg !49
  %157 = sext i32 %156 to i64, !dbg !51
  %158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %157, !dbg !51
  %159 = load i8, ptr %158, align 1, !dbg !51
  %160 = sext i8 %159 to i32, !dbg !51
  %161 = load i8, ptr %4, align 1, !dbg !52
  %162 = sext i8 %161 to i32, !dbg !52
  %163 = icmp eq i32 %160, %162, !dbg !53
  br i1 %163, label %164, label %167, !dbg !54

164:                                              ; preds = %155
  %165 = load i32, ptr %2, align 4, !dbg !55
  %166 = add nsw i32 %165, 1, !dbg !55
  store i32 %166, ptr %2, align 4, !dbg !55
  br label %167, !dbg !56

167:                                              ; preds = %164, %155
  %168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %169 = icmp ne i32 %168, -1, !dbg !44
  br i1 %169, label %170, label %173, !dbg !45

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4, !dbg !46
  %172 = icmp slt i32 %171, 7, !dbg !47
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ], !dbg !48
  br i1 %174, label %175, label %968, !dbg !42

175:                                              ; preds = %173
  %176 = load i32, ptr %2, align 4, !dbg !49
  %177 = sext i32 %176 to i64, !dbg !51
  %178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %177, !dbg !51
  %179 = load i8, ptr %178, align 1, !dbg !51
  %180 = sext i8 %179 to i32, !dbg !51
  %181 = load i8, ptr %4, align 1, !dbg !52
  %182 = sext i8 %181 to i32, !dbg !52
  %183 = icmp eq i32 %180, %182, !dbg !53
  br i1 %183, label %184, label %187, !dbg !54

184:                                              ; preds = %175
  %185 = load i32, ptr %2, align 4, !dbg !55
  %186 = add nsw i32 %185, 1, !dbg !55
  store i32 %186, ptr %2, align 4, !dbg !55
  br label %187, !dbg !56

187:                                              ; preds = %184, %175
  %188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %189 = icmp ne i32 %188, -1, !dbg !44
  br i1 %189, label %190, label %193, !dbg !45

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4, !dbg !46
  %192 = icmp slt i32 %191, 7, !dbg !47
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i1 [ false, %187 ], [ %192, %190 ], !dbg !48
  br i1 %194, label %195, label %968, !dbg !42

195:                                              ; preds = %193
  %196 = load i32, ptr %2, align 4, !dbg !49
  %197 = sext i32 %196 to i64, !dbg !51
  %198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %197, !dbg !51
  %199 = load i8, ptr %198, align 1, !dbg !51
  %200 = sext i8 %199 to i32, !dbg !51
  %201 = load i8, ptr %4, align 1, !dbg !52
  %202 = sext i8 %201 to i32, !dbg !52
  %203 = icmp eq i32 %200, %202, !dbg !53
  br i1 %203, label %204, label %207, !dbg !54

204:                                              ; preds = %195
  %205 = load i32, ptr %2, align 4, !dbg !55
  %206 = add nsw i32 %205, 1, !dbg !55
  store i32 %206, ptr %2, align 4, !dbg !55
  br label %207, !dbg !56

207:                                              ; preds = %204, %195
  %208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %209 = icmp ne i32 %208, -1, !dbg !44
  br i1 %209, label %210, label %213, !dbg !45

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4, !dbg !46
  %212 = icmp slt i32 %211, 7, !dbg !47
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi i1 [ false, %207 ], [ %212, %210 ], !dbg !48
  br i1 %214, label %215, label %968, !dbg !42

215:                                              ; preds = %213
  %216 = load i32, ptr %2, align 4, !dbg !49
  %217 = sext i32 %216 to i64, !dbg !51
  %218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %217, !dbg !51
  %219 = load i8, ptr %218, align 1, !dbg !51
  %220 = sext i8 %219 to i32, !dbg !51
  %221 = load i8, ptr %4, align 1, !dbg !52
  %222 = sext i8 %221 to i32, !dbg !52
  %223 = icmp eq i32 %220, %222, !dbg !53
  br i1 %223, label %224, label %227, !dbg !54

224:                                              ; preds = %215
  %225 = load i32, ptr %2, align 4, !dbg !55
  %226 = add nsw i32 %225, 1, !dbg !55
  store i32 %226, ptr %2, align 4, !dbg !55
  br label %227, !dbg !56

227:                                              ; preds = %224, %215
  %228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %229 = icmp ne i32 %228, -1, !dbg !44
  br i1 %229, label %230, label %233, !dbg !45

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4, !dbg !46
  %232 = icmp slt i32 %231, 7, !dbg !47
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i1 [ false, %227 ], [ %232, %230 ], !dbg !48
  br i1 %234, label %235, label %968, !dbg !42

235:                                              ; preds = %233
  %236 = load i32, ptr %2, align 4, !dbg !49
  %237 = sext i32 %236 to i64, !dbg !51
  %238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %237, !dbg !51
  %239 = load i8, ptr %238, align 1, !dbg !51
  %240 = sext i8 %239 to i32, !dbg !51
  %241 = load i8, ptr %4, align 1, !dbg !52
  %242 = sext i8 %241 to i32, !dbg !52
  %243 = icmp eq i32 %240, %242, !dbg !53
  br i1 %243, label %244, label %247, !dbg !54

244:                                              ; preds = %235
  %245 = load i32, ptr %2, align 4, !dbg !55
  %246 = add nsw i32 %245, 1, !dbg !55
  store i32 %246, ptr %2, align 4, !dbg !55
  br label %247, !dbg !56

247:                                              ; preds = %244, %235
  %248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %249 = icmp ne i32 %248, -1, !dbg !44
  br i1 %249, label %250, label %253, !dbg !45

250:                                              ; preds = %247
  %251 = load i32, ptr %2, align 4, !dbg !46
  %252 = icmp slt i32 %251, 7, !dbg !47
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i1 [ false, %247 ], [ %252, %250 ], !dbg !48
  br i1 %254, label %255, label %968, !dbg !42

255:                                              ; preds = %253
  %256 = load i32, ptr %2, align 4, !dbg !49
  %257 = sext i32 %256 to i64, !dbg !51
  %258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %257, !dbg !51
  %259 = load i8, ptr %258, align 1, !dbg !51
  %260 = sext i8 %259 to i32, !dbg !51
  %261 = load i8, ptr %4, align 1, !dbg !52
  %262 = sext i8 %261 to i32, !dbg !52
  %263 = icmp eq i32 %260, %262, !dbg !53
  br i1 %263, label %264, label %267, !dbg !54

264:                                              ; preds = %255
  %265 = load i32, ptr %2, align 4, !dbg !55
  %266 = add nsw i32 %265, 1, !dbg !55
  store i32 %266, ptr %2, align 4, !dbg !55
  br label %267, !dbg !56

267:                                              ; preds = %264, %255
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %269 = icmp ne i32 %268, -1, !dbg !44
  br i1 %269, label %270, label %273, !dbg !45

270:                                              ; preds = %267
  %271 = load i32, ptr %2, align 4, !dbg !46
  %272 = icmp slt i32 %271, 7, !dbg !47
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi i1 [ false, %267 ], [ %272, %270 ], !dbg !48
  br i1 %274, label %275, label %968, !dbg !42

275:                                              ; preds = %273
  %276 = load i32, ptr %2, align 4, !dbg !49
  %277 = sext i32 %276 to i64, !dbg !51
  %278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %277, !dbg !51
  %279 = load i8, ptr %278, align 1, !dbg !51
  %280 = sext i8 %279 to i32, !dbg !51
  %281 = load i8, ptr %4, align 1, !dbg !52
  %282 = sext i8 %281 to i32, !dbg !52
  %283 = icmp eq i32 %280, %282, !dbg !53
  br i1 %283, label %284, label %287, !dbg !54

284:                                              ; preds = %275
  %285 = load i32, ptr %2, align 4, !dbg !55
  %286 = add nsw i32 %285, 1, !dbg !55
  store i32 %286, ptr %2, align 4, !dbg !55
  br label %287, !dbg !56

287:                                              ; preds = %284, %275
  %288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %289 = icmp ne i32 %288, -1, !dbg !44
  br i1 %289, label %290, label %293, !dbg !45

290:                                              ; preds = %287
  %291 = load i32, ptr %2, align 4, !dbg !46
  %292 = icmp slt i32 %291, 7, !dbg !47
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i1 [ false, %287 ], [ %292, %290 ], !dbg !48
  br i1 %294, label %295, label %968, !dbg !42

295:                                              ; preds = %293
  %296 = load i32, ptr %2, align 4, !dbg !49
  %297 = sext i32 %296 to i64, !dbg !51
  %298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %297, !dbg !51
  %299 = load i8, ptr %298, align 1, !dbg !51
  %300 = sext i8 %299 to i32, !dbg !51
  %301 = load i8, ptr %4, align 1, !dbg !52
  %302 = sext i8 %301 to i32, !dbg !52
  %303 = icmp eq i32 %300, %302, !dbg !53
  br i1 %303, label %304, label %307, !dbg !54

304:                                              ; preds = %295
  %305 = load i32, ptr %2, align 4, !dbg !55
  %306 = add nsw i32 %305, 1, !dbg !55
  store i32 %306, ptr %2, align 4, !dbg !55
  br label %307, !dbg !56

307:                                              ; preds = %304, %295
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %309 = icmp ne i32 %308, -1, !dbg !44
  br i1 %309, label %310, label %313, !dbg !45

310:                                              ; preds = %307
  %311 = load i32, ptr %2, align 4, !dbg !46
  %312 = icmp slt i32 %311, 7, !dbg !47
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i1 [ false, %307 ], [ %312, %310 ], !dbg !48
  br i1 %314, label %315, label %968, !dbg !42

315:                                              ; preds = %313
  %316 = load i32, ptr %2, align 4, !dbg !49
  %317 = sext i32 %316 to i64, !dbg !51
  %318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %317, !dbg !51
  %319 = load i8, ptr %318, align 1, !dbg !51
  %320 = sext i8 %319 to i32, !dbg !51
  %321 = load i8, ptr %4, align 1, !dbg !52
  %322 = sext i8 %321 to i32, !dbg !52
  %323 = icmp eq i32 %320, %322, !dbg !53
  br i1 %323, label %324, label %327, !dbg !54

324:                                              ; preds = %315
  %325 = load i32, ptr %2, align 4, !dbg !55
  %326 = add nsw i32 %325, 1, !dbg !55
  store i32 %326, ptr %2, align 4, !dbg !55
  br label %327, !dbg !56

327:                                              ; preds = %324, %315
  %328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %329 = icmp ne i32 %328, -1, !dbg !44
  br i1 %329, label %330, label %333, !dbg !45

330:                                              ; preds = %327
  %331 = load i32, ptr %2, align 4, !dbg !46
  %332 = icmp slt i32 %331, 7, !dbg !47
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i1 [ false, %327 ], [ %332, %330 ], !dbg !48
  br i1 %334, label %335, label %968, !dbg !42

335:                                              ; preds = %333
  %336 = load i32, ptr %2, align 4, !dbg !49
  %337 = sext i32 %336 to i64, !dbg !51
  %338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %337, !dbg !51
  %339 = load i8, ptr %338, align 1, !dbg !51
  %340 = sext i8 %339 to i32, !dbg !51
  %341 = load i8, ptr %4, align 1, !dbg !52
  %342 = sext i8 %341 to i32, !dbg !52
  %343 = icmp eq i32 %340, %342, !dbg !53
  br i1 %343, label %344, label %347, !dbg !54

344:                                              ; preds = %335
  %345 = load i32, ptr %2, align 4, !dbg !55
  %346 = add nsw i32 %345, 1, !dbg !55
  store i32 %346, ptr %2, align 4, !dbg !55
  br label %347, !dbg !56

347:                                              ; preds = %344, %335
  %348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %349 = icmp ne i32 %348, -1, !dbg !44
  br i1 %349, label %350, label %353, !dbg !45

350:                                              ; preds = %347
  %351 = load i32, ptr %2, align 4, !dbg !46
  %352 = icmp slt i32 %351, 7, !dbg !47
  br label %353

353:                                              ; preds = %350, %347
  %354 = phi i1 [ false, %347 ], [ %352, %350 ], !dbg !48
  br i1 %354, label %355, label %968, !dbg !42

355:                                              ; preds = %353
  %356 = load i32, ptr %2, align 4, !dbg !49
  %357 = sext i32 %356 to i64, !dbg !51
  %358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %357, !dbg !51
  %359 = load i8, ptr %358, align 1, !dbg !51
  %360 = sext i8 %359 to i32, !dbg !51
  %361 = load i8, ptr %4, align 1, !dbg !52
  %362 = sext i8 %361 to i32, !dbg !52
  %363 = icmp eq i32 %360, %362, !dbg !53
  br i1 %363, label %364, label %367, !dbg !54

364:                                              ; preds = %355
  %365 = load i32, ptr %2, align 4, !dbg !55
  %366 = add nsw i32 %365, 1, !dbg !55
  store i32 %366, ptr %2, align 4, !dbg !55
  br label %367, !dbg !56

367:                                              ; preds = %364, %355
  %368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %369 = icmp ne i32 %368, -1, !dbg !44
  br i1 %369, label %370, label %373, !dbg !45

370:                                              ; preds = %367
  %371 = load i32, ptr %2, align 4, !dbg !46
  %372 = icmp slt i32 %371, 7, !dbg !47
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi i1 [ false, %367 ], [ %372, %370 ], !dbg !48
  br i1 %374, label %375, label %968, !dbg !42

375:                                              ; preds = %373
  %376 = load i32, ptr %2, align 4, !dbg !49
  %377 = sext i32 %376 to i64, !dbg !51
  %378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %377, !dbg !51
  %379 = load i8, ptr %378, align 1, !dbg !51
  %380 = sext i8 %379 to i32, !dbg !51
  %381 = load i8, ptr %4, align 1, !dbg !52
  %382 = sext i8 %381 to i32, !dbg !52
  %383 = icmp eq i32 %380, %382, !dbg !53
  br i1 %383, label %384, label %387, !dbg !54

384:                                              ; preds = %375
  %385 = load i32, ptr %2, align 4, !dbg !55
  %386 = add nsw i32 %385, 1, !dbg !55
  store i32 %386, ptr %2, align 4, !dbg !55
  br label %387, !dbg !56

387:                                              ; preds = %384, %375
  %388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %389 = icmp ne i32 %388, -1, !dbg !44
  br i1 %389, label %390, label %393, !dbg !45

390:                                              ; preds = %387
  %391 = load i32, ptr %2, align 4, !dbg !46
  %392 = icmp slt i32 %391, 7, !dbg !47
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i1 [ false, %387 ], [ %392, %390 ], !dbg !48
  br i1 %394, label %395, label %968, !dbg !42

395:                                              ; preds = %393
  %396 = load i32, ptr %2, align 4, !dbg !49
  %397 = sext i32 %396 to i64, !dbg !51
  %398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %397, !dbg !51
  %399 = load i8, ptr %398, align 1, !dbg !51
  %400 = sext i8 %399 to i32, !dbg !51
  %401 = load i8, ptr %4, align 1, !dbg !52
  %402 = sext i8 %401 to i32, !dbg !52
  %403 = icmp eq i32 %400, %402, !dbg !53
  br i1 %403, label %404, label %407, !dbg !54

404:                                              ; preds = %395
  %405 = load i32, ptr %2, align 4, !dbg !55
  %406 = add nsw i32 %405, 1, !dbg !55
  store i32 %406, ptr %2, align 4, !dbg !55
  br label %407, !dbg !56

407:                                              ; preds = %404, %395
  %408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %409 = icmp ne i32 %408, -1, !dbg !44
  br i1 %409, label %410, label %413, !dbg !45

410:                                              ; preds = %407
  %411 = load i32, ptr %2, align 4, !dbg !46
  %412 = icmp slt i32 %411, 7, !dbg !47
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi i1 [ false, %407 ], [ %412, %410 ], !dbg !48
  br i1 %414, label %415, label %968, !dbg !42

415:                                              ; preds = %413
  %416 = load i32, ptr %2, align 4, !dbg !49
  %417 = sext i32 %416 to i64, !dbg !51
  %418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %417, !dbg !51
  %419 = load i8, ptr %418, align 1, !dbg !51
  %420 = sext i8 %419 to i32, !dbg !51
  %421 = load i8, ptr %4, align 1, !dbg !52
  %422 = sext i8 %421 to i32, !dbg !52
  %423 = icmp eq i32 %420, %422, !dbg !53
  br i1 %423, label %424, label %427, !dbg !54

424:                                              ; preds = %415
  %425 = load i32, ptr %2, align 4, !dbg !55
  %426 = add nsw i32 %425, 1, !dbg !55
  store i32 %426, ptr %2, align 4, !dbg !55
  br label %427, !dbg !56

427:                                              ; preds = %424, %415
  %428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %429 = icmp ne i32 %428, -1, !dbg !44
  br i1 %429, label %430, label %433, !dbg !45

430:                                              ; preds = %427
  %431 = load i32, ptr %2, align 4, !dbg !46
  %432 = icmp slt i32 %431, 7, !dbg !47
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi i1 [ false, %427 ], [ %432, %430 ], !dbg !48
  br i1 %434, label %435, label %968, !dbg !42

435:                                              ; preds = %433
  %436 = load i32, ptr %2, align 4, !dbg !49
  %437 = sext i32 %436 to i64, !dbg !51
  %438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %437, !dbg !51
  %439 = load i8, ptr %438, align 1, !dbg !51
  %440 = sext i8 %439 to i32, !dbg !51
  %441 = load i8, ptr %4, align 1, !dbg !52
  %442 = sext i8 %441 to i32, !dbg !52
  %443 = icmp eq i32 %440, %442, !dbg !53
  br i1 %443, label %444, label %447, !dbg !54

444:                                              ; preds = %435
  %445 = load i32, ptr %2, align 4, !dbg !55
  %446 = add nsw i32 %445, 1, !dbg !55
  store i32 %446, ptr %2, align 4, !dbg !55
  br label %447, !dbg !56

447:                                              ; preds = %444, %435
  %448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %449 = icmp ne i32 %448, -1, !dbg !44
  br i1 %449, label %450, label %453, !dbg !45

450:                                              ; preds = %447
  %451 = load i32, ptr %2, align 4, !dbg !46
  %452 = icmp slt i32 %451, 7, !dbg !47
  br label %453

453:                                              ; preds = %450, %447
  %454 = phi i1 [ false, %447 ], [ %452, %450 ], !dbg !48
  br i1 %454, label %455, label %968, !dbg !42

455:                                              ; preds = %453
  %456 = load i32, ptr %2, align 4, !dbg !49
  %457 = sext i32 %456 to i64, !dbg !51
  %458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %457, !dbg !51
  %459 = load i8, ptr %458, align 1, !dbg !51
  %460 = sext i8 %459 to i32, !dbg !51
  %461 = load i8, ptr %4, align 1, !dbg !52
  %462 = sext i8 %461 to i32, !dbg !52
  %463 = icmp eq i32 %460, %462, !dbg !53
  br i1 %463, label %464, label %467, !dbg !54

464:                                              ; preds = %455
  %465 = load i32, ptr %2, align 4, !dbg !55
  %466 = add nsw i32 %465, 1, !dbg !55
  store i32 %466, ptr %2, align 4, !dbg !55
  br label %467, !dbg !56

467:                                              ; preds = %464, %455
  %468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %469 = icmp ne i32 %468, -1, !dbg !44
  br i1 %469, label %470, label %473, !dbg !45

470:                                              ; preds = %467
  %471 = load i32, ptr %2, align 4, !dbg !46
  %472 = icmp slt i32 %471, 7, !dbg !47
  br label %473

473:                                              ; preds = %470, %467
  %474 = phi i1 [ false, %467 ], [ %472, %470 ], !dbg !48
  br i1 %474, label %475, label %968, !dbg !42

475:                                              ; preds = %473
  %476 = load i32, ptr %2, align 4, !dbg !49
  %477 = sext i32 %476 to i64, !dbg !51
  %478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %477, !dbg !51
  %479 = load i8, ptr %478, align 1, !dbg !51
  %480 = sext i8 %479 to i32, !dbg !51
  %481 = load i8, ptr %4, align 1, !dbg !52
  %482 = sext i8 %481 to i32, !dbg !52
  %483 = icmp eq i32 %480, %482, !dbg !53
  br i1 %483, label %484, label %487, !dbg !54

484:                                              ; preds = %475
  %485 = load i32, ptr %2, align 4, !dbg !55
  %486 = add nsw i32 %485, 1, !dbg !55
  store i32 %486, ptr %2, align 4, !dbg !55
  br label %487, !dbg !56

487:                                              ; preds = %484, %475
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %489 = icmp ne i32 %488, -1, !dbg !44
  br i1 %489, label %490, label %493, !dbg !45

490:                                              ; preds = %487
  %491 = load i32, ptr %2, align 4, !dbg !46
  %492 = icmp slt i32 %491, 7, !dbg !47
  br label %493

493:                                              ; preds = %490, %487
  %494 = phi i1 [ false, %487 ], [ %492, %490 ], !dbg !48
  br i1 %494, label %495, label %968, !dbg !42

495:                                              ; preds = %493
  %496 = load i32, ptr %2, align 4, !dbg !49
  %497 = sext i32 %496 to i64, !dbg !51
  %498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %497, !dbg !51
  %499 = load i8, ptr %498, align 1, !dbg !51
  %500 = sext i8 %499 to i32, !dbg !51
  %501 = load i8, ptr %4, align 1, !dbg !52
  %502 = sext i8 %501 to i32, !dbg !52
  %503 = icmp eq i32 %500, %502, !dbg !53
  br i1 %503, label %504, label %507, !dbg !54

504:                                              ; preds = %495
  %505 = load i32, ptr %2, align 4, !dbg !55
  %506 = add nsw i32 %505, 1, !dbg !55
  store i32 %506, ptr %2, align 4, !dbg !55
  br label %507, !dbg !56

507:                                              ; preds = %504, %495
  %508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %509 = icmp ne i32 %508, -1, !dbg !44
  br i1 %509, label %510, label %513, !dbg !45

510:                                              ; preds = %507
  %511 = load i32, ptr %2, align 4, !dbg !46
  %512 = icmp slt i32 %511, 7, !dbg !47
  br label %513

513:                                              ; preds = %510, %507
  %514 = phi i1 [ false, %507 ], [ %512, %510 ], !dbg !48
  br i1 %514, label %515, label %968, !dbg !42

515:                                              ; preds = %513
  %516 = load i32, ptr %2, align 4, !dbg !49
  %517 = sext i32 %516 to i64, !dbg !51
  %518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %517, !dbg !51
  %519 = load i8, ptr %518, align 1, !dbg !51
  %520 = sext i8 %519 to i32, !dbg !51
  %521 = load i8, ptr %4, align 1, !dbg !52
  %522 = sext i8 %521 to i32, !dbg !52
  %523 = icmp eq i32 %520, %522, !dbg !53
  br i1 %523, label %524, label %527, !dbg !54

524:                                              ; preds = %515
  %525 = load i32, ptr %2, align 4, !dbg !55
  %526 = add nsw i32 %525, 1, !dbg !55
  store i32 %526, ptr %2, align 4, !dbg !55
  br label %527, !dbg !56

527:                                              ; preds = %524, %515
  %528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %529 = icmp ne i32 %528, -1, !dbg !44
  br i1 %529, label %530, label %533, !dbg !45

530:                                              ; preds = %527
  %531 = load i32, ptr %2, align 4, !dbg !46
  %532 = icmp slt i32 %531, 7, !dbg !47
  br label %533

533:                                              ; preds = %530, %527
  %534 = phi i1 [ false, %527 ], [ %532, %530 ], !dbg !48
  br i1 %534, label %535, label %968, !dbg !42

535:                                              ; preds = %533
  %536 = load i32, ptr %2, align 4, !dbg !49
  %537 = sext i32 %536 to i64, !dbg !51
  %538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %537, !dbg !51
  %539 = load i8, ptr %538, align 1, !dbg !51
  %540 = sext i8 %539 to i32, !dbg !51
  %541 = load i8, ptr %4, align 1, !dbg !52
  %542 = sext i8 %541 to i32, !dbg !52
  %543 = icmp eq i32 %540, %542, !dbg !53
  br i1 %543, label %544, label %547, !dbg !54

544:                                              ; preds = %535
  %545 = load i32, ptr %2, align 4, !dbg !55
  %546 = add nsw i32 %545, 1, !dbg !55
  store i32 %546, ptr %2, align 4, !dbg !55
  br label %547, !dbg !56

547:                                              ; preds = %544, %535
  %548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %549 = icmp ne i32 %548, -1, !dbg !44
  br i1 %549, label %550, label %553, !dbg !45

550:                                              ; preds = %547
  %551 = load i32, ptr %2, align 4, !dbg !46
  %552 = icmp slt i32 %551, 7, !dbg !47
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi i1 [ false, %547 ], [ %552, %550 ], !dbg !48
  br i1 %554, label %555, label %968, !dbg !42

555:                                              ; preds = %553
  %556 = load i32, ptr %2, align 4, !dbg !49
  %557 = sext i32 %556 to i64, !dbg !51
  %558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %557, !dbg !51
  %559 = load i8, ptr %558, align 1, !dbg !51
  %560 = sext i8 %559 to i32, !dbg !51
  %561 = load i8, ptr %4, align 1, !dbg !52
  %562 = sext i8 %561 to i32, !dbg !52
  %563 = icmp eq i32 %560, %562, !dbg !53
  br i1 %563, label %564, label %567, !dbg !54

564:                                              ; preds = %555
  %565 = load i32, ptr %2, align 4, !dbg !55
  %566 = add nsw i32 %565, 1, !dbg !55
  store i32 %566, ptr %2, align 4, !dbg !55
  br label %567, !dbg !56

567:                                              ; preds = %564, %555
  %568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %569 = icmp ne i32 %568, -1, !dbg !44
  br i1 %569, label %570, label %573, !dbg !45

570:                                              ; preds = %567
  %571 = load i32, ptr %2, align 4, !dbg !46
  %572 = icmp slt i32 %571, 7, !dbg !47
  br label %573

573:                                              ; preds = %570, %567
  %574 = phi i1 [ false, %567 ], [ %572, %570 ], !dbg !48
  br i1 %574, label %575, label %968, !dbg !42

575:                                              ; preds = %573
  %576 = load i32, ptr %2, align 4, !dbg !49
  %577 = sext i32 %576 to i64, !dbg !51
  %578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %577, !dbg !51
  %579 = load i8, ptr %578, align 1, !dbg !51
  %580 = sext i8 %579 to i32, !dbg !51
  %581 = load i8, ptr %4, align 1, !dbg !52
  %582 = sext i8 %581 to i32, !dbg !52
  %583 = icmp eq i32 %580, %582, !dbg !53
  br i1 %583, label %584, label %587, !dbg !54

584:                                              ; preds = %575
  %585 = load i32, ptr %2, align 4, !dbg !55
  %586 = add nsw i32 %585, 1, !dbg !55
  store i32 %586, ptr %2, align 4, !dbg !55
  br label %587, !dbg !56

587:                                              ; preds = %584, %575
  %588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %589 = icmp ne i32 %588, -1, !dbg !44
  br i1 %589, label %590, label %593, !dbg !45

590:                                              ; preds = %587
  %591 = load i32, ptr %2, align 4, !dbg !46
  %592 = icmp slt i32 %591, 7, !dbg !47
  br label %593

593:                                              ; preds = %590, %587
  %594 = phi i1 [ false, %587 ], [ %592, %590 ], !dbg !48
  br i1 %594, label %595, label %968, !dbg !42

595:                                              ; preds = %593
  %596 = load i32, ptr %2, align 4, !dbg !49
  %597 = sext i32 %596 to i64, !dbg !51
  %598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %597, !dbg !51
  %599 = load i8, ptr %598, align 1, !dbg !51
  %600 = sext i8 %599 to i32, !dbg !51
  %601 = load i8, ptr %4, align 1, !dbg !52
  %602 = sext i8 %601 to i32, !dbg !52
  %603 = icmp eq i32 %600, %602, !dbg !53
  br i1 %603, label %604, label %607, !dbg !54

604:                                              ; preds = %595
  %605 = load i32, ptr %2, align 4, !dbg !55
  %606 = add nsw i32 %605, 1, !dbg !55
  store i32 %606, ptr %2, align 4, !dbg !55
  br label %607, !dbg !56

607:                                              ; preds = %604, %595
  %608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %609 = icmp ne i32 %608, -1, !dbg !44
  br i1 %609, label %610, label %613, !dbg !45

610:                                              ; preds = %607
  %611 = load i32, ptr %2, align 4, !dbg !46
  %612 = icmp slt i32 %611, 7, !dbg !47
  br label %613

613:                                              ; preds = %610, %607
  %614 = phi i1 [ false, %607 ], [ %612, %610 ], !dbg !48
  br i1 %614, label %615, label %968, !dbg !42

615:                                              ; preds = %613
  %616 = load i32, ptr %2, align 4, !dbg !49
  %617 = sext i32 %616 to i64, !dbg !51
  %618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %617, !dbg !51
  %619 = load i8, ptr %618, align 1, !dbg !51
  %620 = sext i8 %619 to i32, !dbg !51
  %621 = load i8, ptr %4, align 1, !dbg !52
  %622 = sext i8 %621 to i32, !dbg !52
  %623 = icmp eq i32 %620, %622, !dbg !53
  br i1 %623, label %624, label %627, !dbg !54

624:                                              ; preds = %615
  %625 = load i32, ptr %2, align 4, !dbg !55
  %626 = add nsw i32 %625, 1, !dbg !55
  store i32 %626, ptr %2, align 4, !dbg !55
  br label %627, !dbg !56

627:                                              ; preds = %624, %615
  %628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %629 = icmp ne i32 %628, -1, !dbg !44
  br i1 %629, label %630, label %633, !dbg !45

630:                                              ; preds = %627
  %631 = load i32, ptr %2, align 4, !dbg !46
  %632 = icmp slt i32 %631, 7, !dbg !47
  br label %633

633:                                              ; preds = %630, %627
  %634 = phi i1 [ false, %627 ], [ %632, %630 ], !dbg !48
  br i1 %634, label %635, label %968, !dbg !42

635:                                              ; preds = %633
  %636 = load i32, ptr %2, align 4, !dbg !49
  %637 = sext i32 %636 to i64, !dbg !51
  %638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %637, !dbg !51
  %639 = load i8, ptr %638, align 1, !dbg !51
  %640 = sext i8 %639 to i32, !dbg !51
  %641 = load i8, ptr %4, align 1, !dbg !52
  %642 = sext i8 %641 to i32, !dbg !52
  %643 = icmp eq i32 %640, %642, !dbg !53
  br i1 %643, label %644, label %647, !dbg !54

644:                                              ; preds = %635
  %645 = load i32, ptr %2, align 4, !dbg !55
  %646 = add nsw i32 %645, 1, !dbg !55
  store i32 %646, ptr %2, align 4, !dbg !55
  br label %647, !dbg !56

647:                                              ; preds = %644, %635
  %648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %649 = icmp ne i32 %648, -1, !dbg !44
  br i1 %649, label %650, label %653, !dbg !45

650:                                              ; preds = %647
  %651 = load i32, ptr %2, align 4, !dbg !46
  %652 = icmp slt i32 %651, 7, !dbg !47
  br label %653

653:                                              ; preds = %650, %647
  %654 = phi i1 [ false, %647 ], [ %652, %650 ], !dbg !48
  br i1 %654, label %655, label %968, !dbg !42

655:                                              ; preds = %653
  %656 = load i32, ptr %2, align 4, !dbg !49
  %657 = sext i32 %656 to i64, !dbg !51
  %658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %657, !dbg !51
  %659 = load i8, ptr %658, align 1, !dbg !51
  %660 = sext i8 %659 to i32, !dbg !51
  %661 = load i8, ptr %4, align 1, !dbg !52
  %662 = sext i8 %661 to i32, !dbg !52
  %663 = icmp eq i32 %660, %662, !dbg !53
  br i1 %663, label %664, label %667, !dbg !54

664:                                              ; preds = %655
  %665 = load i32, ptr %2, align 4, !dbg !55
  %666 = add nsw i32 %665, 1, !dbg !55
  store i32 %666, ptr %2, align 4, !dbg !55
  br label %667, !dbg !56

667:                                              ; preds = %664, %655
  %668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %669 = icmp ne i32 %668, -1, !dbg !44
  br i1 %669, label %670, label %673, !dbg !45

670:                                              ; preds = %667
  %671 = load i32, ptr %2, align 4, !dbg !46
  %672 = icmp slt i32 %671, 7, !dbg !47
  br label %673

673:                                              ; preds = %670, %667
  %674 = phi i1 [ false, %667 ], [ %672, %670 ], !dbg !48
  br i1 %674, label %675, label %968, !dbg !42

675:                                              ; preds = %673
  %676 = load i32, ptr %2, align 4, !dbg !49
  %677 = sext i32 %676 to i64, !dbg !51
  %678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %677, !dbg !51
  %679 = load i8, ptr %678, align 1, !dbg !51
  %680 = sext i8 %679 to i32, !dbg !51
  %681 = load i8, ptr %4, align 1, !dbg !52
  %682 = sext i8 %681 to i32, !dbg !52
  %683 = icmp eq i32 %680, %682, !dbg !53
  br i1 %683, label %684, label %687, !dbg !54

684:                                              ; preds = %675
  %685 = load i32, ptr %2, align 4, !dbg !55
  %686 = add nsw i32 %685, 1, !dbg !55
  store i32 %686, ptr %2, align 4, !dbg !55
  br label %687, !dbg !56

687:                                              ; preds = %684, %675
  %688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %689 = icmp ne i32 %688, -1, !dbg !44
  br i1 %689, label %690, label %693, !dbg !45

690:                                              ; preds = %687
  %691 = load i32, ptr %2, align 4, !dbg !46
  %692 = icmp slt i32 %691, 7, !dbg !47
  br label %693

693:                                              ; preds = %690, %687
  %694 = phi i1 [ false, %687 ], [ %692, %690 ], !dbg !48
  br i1 %694, label %695, label %968, !dbg !42

695:                                              ; preds = %693
  %696 = load i32, ptr %2, align 4, !dbg !49
  %697 = sext i32 %696 to i64, !dbg !51
  %698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %697, !dbg !51
  %699 = load i8, ptr %698, align 1, !dbg !51
  %700 = sext i8 %699 to i32, !dbg !51
  %701 = load i8, ptr %4, align 1, !dbg !52
  %702 = sext i8 %701 to i32, !dbg !52
  %703 = icmp eq i32 %700, %702, !dbg !53
  br i1 %703, label %704, label %707, !dbg !54

704:                                              ; preds = %695
  %705 = load i32, ptr %2, align 4, !dbg !55
  %706 = add nsw i32 %705, 1, !dbg !55
  store i32 %706, ptr %2, align 4, !dbg !55
  br label %707, !dbg !56

707:                                              ; preds = %704, %695
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %709 = icmp ne i32 %708, -1, !dbg !44
  br i1 %709, label %710, label %713, !dbg !45

710:                                              ; preds = %707
  %711 = load i32, ptr %2, align 4, !dbg !46
  %712 = icmp slt i32 %711, 7, !dbg !47
  br label %713

713:                                              ; preds = %710, %707
  %714 = phi i1 [ false, %707 ], [ %712, %710 ], !dbg !48
  br i1 %714, label %715, label %968, !dbg !42

715:                                              ; preds = %713
  %716 = load i32, ptr %2, align 4, !dbg !49
  %717 = sext i32 %716 to i64, !dbg !51
  %718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %717, !dbg !51
  %719 = load i8, ptr %718, align 1, !dbg !51
  %720 = sext i8 %719 to i32, !dbg !51
  %721 = load i8, ptr %4, align 1, !dbg !52
  %722 = sext i8 %721 to i32, !dbg !52
  %723 = icmp eq i32 %720, %722, !dbg !53
  br i1 %723, label %724, label %727, !dbg !54

724:                                              ; preds = %715
  %725 = load i32, ptr %2, align 4, !dbg !55
  %726 = add nsw i32 %725, 1, !dbg !55
  store i32 %726, ptr %2, align 4, !dbg !55
  br label %727, !dbg !56

727:                                              ; preds = %724, %715
  %728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %729 = icmp ne i32 %728, -1, !dbg !44
  br i1 %729, label %730, label %733, !dbg !45

730:                                              ; preds = %727
  %731 = load i32, ptr %2, align 4, !dbg !46
  %732 = icmp slt i32 %731, 7, !dbg !47
  br label %733

733:                                              ; preds = %730, %727
  %734 = phi i1 [ false, %727 ], [ %732, %730 ], !dbg !48
  br i1 %734, label %735, label %968, !dbg !42

735:                                              ; preds = %733
  %736 = load i32, ptr %2, align 4, !dbg !49
  %737 = sext i32 %736 to i64, !dbg !51
  %738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %737, !dbg !51
  %739 = load i8, ptr %738, align 1, !dbg !51
  %740 = sext i8 %739 to i32, !dbg !51
  %741 = load i8, ptr %4, align 1, !dbg !52
  %742 = sext i8 %741 to i32, !dbg !52
  %743 = icmp eq i32 %740, %742, !dbg !53
  br i1 %743, label %744, label %747, !dbg !54

744:                                              ; preds = %735
  %745 = load i32, ptr %2, align 4, !dbg !55
  %746 = add nsw i32 %745, 1, !dbg !55
  store i32 %746, ptr %2, align 4, !dbg !55
  br label %747, !dbg !56

747:                                              ; preds = %744, %735
  %748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %749 = icmp ne i32 %748, -1, !dbg !44
  br i1 %749, label %750, label %753, !dbg !45

750:                                              ; preds = %747
  %751 = load i32, ptr %2, align 4, !dbg !46
  %752 = icmp slt i32 %751, 7, !dbg !47
  br label %753

753:                                              ; preds = %750, %747
  %754 = phi i1 [ false, %747 ], [ %752, %750 ], !dbg !48
  br i1 %754, label %755, label %968, !dbg !42

755:                                              ; preds = %753
  %756 = load i32, ptr %2, align 4, !dbg !49
  %757 = sext i32 %756 to i64, !dbg !51
  %758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %757, !dbg !51
  %759 = load i8, ptr %758, align 1, !dbg !51
  %760 = sext i8 %759 to i32, !dbg !51
  %761 = load i8, ptr %4, align 1, !dbg !52
  %762 = sext i8 %761 to i32, !dbg !52
  %763 = icmp eq i32 %760, %762, !dbg !53
  br i1 %763, label %764, label %767, !dbg !54

764:                                              ; preds = %755
  %765 = load i32, ptr %2, align 4, !dbg !55
  %766 = add nsw i32 %765, 1, !dbg !55
  store i32 %766, ptr %2, align 4, !dbg !55
  br label %767, !dbg !56

767:                                              ; preds = %764, %755
  %768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %769 = icmp ne i32 %768, -1, !dbg !44
  br i1 %769, label %770, label %773, !dbg !45

770:                                              ; preds = %767
  %771 = load i32, ptr %2, align 4, !dbg !46
  %772 = icmp slt i32 %771, 7, !dbg !47
  br label %773

773:                                              ; preds = %770, %767
  %774 = phi i1 [ false, %767 ], [ %772, %770 ], !dbg !48
  br i1 %774, label %775, label %968, !dbg !42

775:                                              ; preds = %773
  %776 = load i32, ptr %2, align 4, !dbg !49
  %777 = sext i32 %776 to i64, !dbg !51
  %778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %777, !dbg !51
  %779 = load i8, ptr %778, align 1, !dbg !51
  %780 = sext i8 %779 to i32, !dbg !51
  %781 = load i8, ptr %4, align 1, !dbg !52
  %782 = sext i8 %781 to i32, !dbg !52
  %783 = icmp eq i32 %780, %782, !dbg !53
  br i1 %783, label %784, label %787, !dbg !54

784:                                              ; preds = %775
  %785 = load i32, ptr %2, align 4, !dbg !55
  %786 = add nsw i32 %785, 1, !dbg !55
  store i32 %786, ptr %2, align 4, !dbg !55
  br label %787, !dbg !56

787:                                              ; preds = %784, %775
  %788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %789 = icmp ne i32 %788, -1, !dbg !44
  br i1 %789, label %790, label %793, !dbg !45

790:                                              ; preds = %787
  %791 = load i32, ptr %2, align 4, !dbg !46
  %792 = icmp slt i32 %791, 7, !dbg !47
  br label %793

793:                                              ; preds = %790, %787
  %794 = phi i1 [ false, %787 ], [ %792, %790 ], !dbg !48
  br i1 %794, label %795, label %968, !dbg !42

795:                                              ; preds = %793
  %796 = load i32, ptr %2, align 4, !dbg !49
  %797 = sext i32 %796 to i64, !dbg !51
  %798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %797, !dbg !51
  %799 = load i8, ptr %798, align 1, !dbg !51
  %800 = sext i8 %799 to i32, !dbg !51
  %801 = load i8, ptr %4, align 1, !dbg !52
  %802 = sext i8 %801 to i32, !dbg !52
  %803 = icmp eq i32 %800, %802, !dbg !53
  br i1 %803, label %804, label %807, !dbg !54

804:                                              ; preds = %795
  %805 = load i32, ptr %2, align 4, !dbg !55
  %806 = add nsw i32 %805, 1, !dbg !55
  store i32 %806, ptr %2, align 4, !dbg !55
  br label %807, !dbg !56

807:                                              ; preds = %804, %795
  %808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %809 = icmp ne i32 %808, -1, !dbg !44
  br i1 %809, label %810, label %813, !dbg !45

810:                                              ; preds = %807
  %811 = load i32, ptr %2, align 4, !dbg !46
  %812 = icmp slt i32 %811, 7, !dbg !47
  br label %813

813:                                              ; preds = %810, %807
  %814 = phi i1 [ false, %807 ], [ %812, %810 ], !dbg !48
  br i1 %814, label %815, label %968, !dbg !42

815:                                              ; preds = %813
  %816 = load i32, ptr %2, align 4, !dbg !49
  %817 = sext i32 %816 to i64, !dbg !51
  %818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %817, !dbg !51
  %819 = load i8, ptr %818, align 1, !dbg !51
  %820 = sext i8 %819 to i32, !dbg !51
  %821 = load i8, ptr %4, align 1, !dbg !52
  %822 = sext i8 %821 to i32, !dbg !52
  %823 = icmp eq i32 %820, %822, !dbg !53
  br i1 %823, label %824, label %827, !dbg !54

824:                                              ; preds = %815
  %825 = load i32, ptr %2, align 4, !dbg !55
  %826 = add nsw i32 %825, 1, !dbg !55
  store i32 %826, ptr %2, align 4, !dbg !55
  br label %827, !dbg !56

827:                                              ; preds = %824, %815
  %828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %829 = icmp ne i32 %828, -1, !dbg !44
  br i1 %829, label %830, label %833, !dbg !45

830:                                              ; preds = %827
  %831 = load i32, ptr %2, align 4, !dbg !46
  %832 = icmp slt i32 %831, 7, !dbg !47
  br label %833

833:                                              ; preds = %830, %827
  %834 = phi i1 [ false, %827 ], [ %832, %830 ], !dbg !48
  br i1 %834, label %835, label %968, !dbg !42

835:                                              ; preds = %833
  %836 = load i32, ptr %2, align 4, !dbg !49
  %837 = sext i32 %836 to i64, !dbg !51
  %838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %837, !dbg !51
  %839 = load i8, ptr %838, align 1, !dbg !51
  %840 = sext i8 %839 to i32, !dbg !51
  %841 = load i8, ptr %4, align 1, !dbg !52
  %842 = sext i8 %841 to i32, !dbg !52
  %843 = icmp eq i32 %840, %842, !dbg !53
  br i1 %843, label %844, label %847, !dbg !54

844:                                              ; preds = %835
  %845 = load i32, ptr %2, align 4, !dbg !55
  %846 = add nsw i32 %845, 1, !dbg !55
  store i32 %846, ptr %2, align 4, !dbg !55
  br label %847, !dbg !56

847:                                              ; preds = %844, %835
  %848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %849 = icmp ne i32 %848, -1, !dbg !44
  br i1 %849, label %850, label %853, !dbg !45

850:                                              ; preds = %847
  %851 = load i32, ptr %2, align 4, !dbg !46
  %852 = icmp slt i32 %851, 7, !dbg !47
  br label %853

853:                                              ; preds = %850, %847
  %854 = phi i1 [ false, %847 ], [ %852, %850 ], !dbg !48
  br i1 %854, label %855, label %968, !dbg !42

855:                                              ; preds = %853
  %856 = load i32, ptr %2, align 4, !dbg !49
  %857 = sext i32 %856 to i64, !dbg !51
  %858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %857, !dbg !51
  %859 = load i8, ptr %858, align 1, !dbg !51
  %860 = sext i8 %859 to i32, !dbg !51
  %861 = load i8, ptr %4, align 1, !dbg !52
  %862 = sext i8 %861 to i32, !dbg !52
  %863 = icmp eq i32 %860, %862, !dbg !53
  br i1 %863, label %864, label %867, !dbg !54

864:                                              ; preds = %855
  %865 = load i32, ptr %2, align 4, !dbg !55
  %866 = add nsw i32 %865, 1, !dbg !55
  store i32 %866, ptr %2, align 4, !dbg !55
  br label %867, !dbg !56

867:                                              ; preds = %864, %855
  %868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %869 = icmp ne i32 %868, -1, !dbg !44
  br i1 %869, label %870, label %873, !dbg !45

870:                                              ; preds = %867
  %871 = load i32, ptr %2, align 4, !dbg !46
  %872 = icmp slt i32 %871, 7, !dbg !47
  br label %873

873:                                              ; preds = %870, %867
  %874 = phi i1 [ false, %867 ], [ %872, %870 ], !dbg !48
  br i1 %874, label %875, label %968, !dbg !42

875:                                              ; preds = %873
  %876 = load i32, ptr %2, align 4, !dbg !49
  %877 = sext i32 %876 to i64, !dbg !51
  %878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %877, !dbg !51
  %879 = load i8, ptr %878, align 1, !dbg !51
  %880 = sext i8 %879 to i32, !dbg !51
  %881 = load i8, ptr %4, align 1, !dbg !52
  %882 = sext i8 %881 to i32, !dbg !52
  %883 = icmp eq i32 %880, %882, !dbg !53
  br i1 %883, label %884, label %887, !dbg !54

884:                                              ; preds = %875
  %885 = load i32, ptr %2, align 4, !dbg !55
  %886 = add nsw i32 %885, 1, !dbg !55
  store i32 %886, ptr %2, align 4, !dbg !55
  br label %887, !dbg !56

887:                                              ; preds = %884, %875
  %888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %889 = icmp ne i32 %888, -1, !dbg !44
  br i1 %889, label %890, label %893, !dbg !45

890:                                              ; preds = %887
  %891 = load i32, ptr %2, align 4, !dbg !46
  %892 = icmp slt i32 %891, 7, !dbg !47
  br label %893

893:                                              ; preds = %890, %887
  %894 = phi i1 [ false, %887 ], [ %892, %890 ], !dbg !48
  br i1 %894, label %895, label %968, !dbg !42

895:                                              ; preds = %893
  %896 = load i32, ptr %2, align 4, !dbg !49
  %897 = sext i32 %896 to i64, !dbg !51
  %898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %897, !dbg !51
  %899 = load i8, ptr %898, align 1, !dbg !51
  %900 = sext i8 %899 to i32, !dbg !51
  %901 = load i8, ptr %4, align 1, !dbg !52
  %902 = sext i8 %901 to i32, !dbg !52
  %903 = icmp eq i32 %900, %902, !dbg !53
  br i1 %903, label %904, label %907, !dbg !54

904:                                              ; preds = %895
  %905 = load i32, ptr %2, align 4, !dbg !55
  %906 = add nsw i32 %905, 1, !dbg !55
  store i32 %906, ptr %2, align 4, !dbg !55
  br label %907, !dbg !56

907:                                              ; preds = %904, %895
  %908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %909 = icmp ne i32 %908, -1, !dbg !44
  br i1 %909, label %910, label %913, !dbg !45

910:                                              ; preds = %907
  %911 = load i32, ptr %2, align 4, !dbg !46
  %912 = icmp slt i32 %911, 7, !dbg !47
  br label %913

913:                                              ; preds = %910, %907
  %914 = phi i1 [ false, %907 ], [ %912, %910 ], !dbg !48
  br i1 %914, label %915, label %968, !dbg !42

915:                                              ; preds = %913
  %916 = load i32, ptr %2, align 4, !dbg !49
  %917 = sext i32 %916 to i64, !dbg !51
  %918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %917, !dbg !51
  %919 = load i8, ptr %918, align 1, !dbg !51
  %920 = sext i8 %919 to i32, !dbg !51
  %921 = load i8, ptr %4, align 1, !dbg !52
  %922 = sext i8 %921 to i32, !dbg !52
  %923 = icmp eq i32 %920, %922, !dbg !53
  br i1 %923, label %924, label %927, !dbg !54

924:                                              ; preds = %915
  %925 = load i32, ptr %2, align 4, !dbg !55
  %926 = add nsw i32 %925, 1, !dbg !55
  store i32 %926, ptr %2, align 4, !dbg !55
  br label %927, !dbg !56

927:                                              ; preds = %924, %915
  %928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %929 = icmp ne i32 %928, -1, !dbg !44
  br i1 %929, label %930, label %933, !dbg !45

930:                                              ; preds = %927
  %931 = load i32, ptr %2, align 4, !dbg !46
  %932 = icmp slt i32 %931, 7, !dbg !47
  br label %933

933:                                              ; preds = %930, %927
  %934 = phi i1 [ false, %927 ], [ %932, %930 ], !dbg !48
  br i1 %934, label %935, label %968, !dbg !42

935:                                              ; preds = %933
  %936 = load i32, ptr %2, align 4, !dbg !49
  %937 = sext i32 %936 to i64, !dbg !51
  %938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %937, !dbg !51
  %939 = load i8, ptr %938, align 1, !dbg !51
  %940 = sext i8 %939 to i32, !dbg !51
  %941 = load i8, ptr %4, align 1, !dbg !52
  %942 = sext i8 %941 to i32, !dbg !52
  %943 = icmp eq i32 %940, %942, !dbg !53
  br i1 %943, label %944, label %947, !dbg !54

944:                                              ; preds = %935
  %945 = load i32, ptr %2, align 4, !dbg !55
  %946 = add nsw i32 %945, 1, !dbg !55
  store i32 %946, ptr %2, align 4, !dbg !55
  br label %947, !dbg !56

947:                                              ; preds = %944, %935
  %948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %949 = icmp ne i32 %948, -1, !dbg !44
  br i1 %949, label %950, label %953, !dbg !45

950:                                              ; preds = %947
  %951 = load i32, ptr %2, align 4, !dbg !46
  %952 = icmp slt i32 %951, 7, !dbg !47
  br label %953

953:                                              ; preds = %950, %947
  %954 = phi i1 [ false, %947 ], [ %952, %950 ], !dbg !48
  br i1 %954, label %955, label %968, !dbg !42

955:                                              ; preds = %953
  %956 = load i32, ptr %2, align 4, !dbg !49
  %957 = sext i32 %956 to i64, !dbg !51
  %958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %957, !dbg !51
  %959 = load i8, ptr %958, align 1, !dbg !51
  %960 = sext i8 %959 to i32, !dbg !51
  %961 = load i8, ptr %4, align 1, !dbg !52
  %962 = sext i8 %961 to i32, !dbg !52
  %963 = icmp eq i32 %960, %962, !dbg !53
  br i1 %963, label %964, label %967, !dbg !54

964:                                              ; preds = %955
  %965 = load i32, ptr %2, align 4, !dbg !55
  %966 = add nsw i32 %965, 1, !dbg !55
  store i32 %966, ptr %2, align 4, !dbg !55
  br label %967, !dbg !56

967:                                              ; preds = %964, %955
  br label %7, !dbg !42, !llvm.loop !57

968:                                              ; preds = %953, %933, %913, %893, %873, %853, %833, %813, %793, %773, %753, %733, %713, %693, %673, %653, %633, %613, %593, %573, %553, %533, %513, %493, %473, %453, %433, %413, %393, %373, %353, %333, %313, %293, %273, %253, %233, %213, %193, %173, %153, %133, %113, %93, %73, %53, %33, %13
  %969 = load i32, ptr %2, align 4, !dbg !60
  %970 = icmp eq i32 %969, 7, !dbg !62
  br i1 %970, label %971, label %973, !dbg !63

971:                                              ; preds = %968
  %972 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %975, !dbg !64

973:                                              ; preds = %968
  %974 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !65
  br label %975

975:                                              ; preds = %973, %971
  %976 = load i32, ptr %1, align 4, !dbg !66
  ret i32 %976, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s557600113.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8699aa33af71445078b5c17dad25399d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !30, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 4, type: !32)
!35 = !DILocation(line: 4, column: 7, scope: !29)
!36 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 5, type: !3)
!37 = !DILocation(line: 5, column: 8, scope: !29)
!38 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 5, type: !4)
!39 = !DILocation(line: 5, column: 15, scope: !29)
!40 = !DILocation(line: 6, column: 10, scope: !29)
!41 = !DILocation(line: 6, column: 3, scope: !29)
!42 = !DILocation(line: 7, column: 3, scope: !29)
!43 = !DILocation(line: 7, column: 9, scope: !29)
!44 = !DILocation(line: 7, column: 24, scope: !29)
!45 = !DILocation(line: 7, column: 29, scope: !29)
!46 = !DILocation(line: 7, column: 31, scope: !29)
!47 = !DILocation(line: 7, column: 32, scope: !29)
!48 = !DILocation(line: 0, scope: !29)
!49 = !DILocation(line: 7, column: 43, scope: !50)
!50 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 39)
!51 = !DILocation(line: 7, column: 39, scope: !50)
!52 = !DILocation(line: 7, column: 47, scope: !50)
!53 = !DILocation(line: 7, column: 45, scope: !50)
!54 = !DILocation(line: 7, column: 39, scope: !29)
!55 = !DILocation(line: 7, column: 52, scope: !50)
!56 = !DILocation(line: 7, column: 51, scope: !50)
!57 = distinct !{!57, !42, !58, !59}
!58 = !DILocation(line: 7, column: 52, scope: !29)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 6)
!62 = !DILocation(line: 8, column: 7, scope: !61)
!63 = !DILocation(line: 8, column: 6, scope: !29)
!64 = !DILocation(line: 8, column: 11, scope: !61)
!65 = !DILocation(line: 9, column: 8, scope: !61)
!66 = !DILocation(line: 10, column: 1, scope: !29)
