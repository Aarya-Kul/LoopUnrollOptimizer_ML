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

7:                                                ; preds = %7687, %0
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %9 = icmp ne i32 %8, -1, !dbg !44
  br i1 %9, label %10, label %13, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = icmp slt i32 %11, 7, !dbg !47
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !48
  br i1 %14, label %15, label %7688, !dbg !42

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
  br i1 %34, label %35, label %7688, !dbg !42

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
  br i1 %54, label %55, label %7688, !dbg !42

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
  br i1 %74, label %75, label %7688, !dbg !42

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
  br i1 %94, label %95, label %7688, !dbg !42

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
  br i1 %114, label %115, label %7688, !dbg !42

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
  br i1 %134, label %135, label %7688, !dbg !42

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
  br i1 %154, label %155, label %7688, !dbg !42

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
  br i1 %174, label %175, label %7688, !dbg !42

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
  br i1 %194, label %195, label %7688, !dbg !42

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
  br i1 %214, label %215, label %7688, !dbg !42

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
  br i1 %234, label %235, label %7688, !dbg !42

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
  br i1 %254, label %255, label %7688, !dbg !42

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
  br i1 %274, label %275, label %7688, !dbg !42

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
  br i1 %294, label %295, label %7688, !dbg !42

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
  br i1 %314, label %315, label %7688, !dbg !42

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
  br i1 %334, label %335, label %7688, !dbg !42

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
  br i1 %354, label %355, label %7688, !dbg !42

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
  br i1 %374, label %375, label %7688, !dbg !42

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
  br i1 %394, label %395, label %7688, !dbg !42

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
  br i1 %414, label %415, label %7688, !dbg !42

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
  br i1 %434, label %435, label %7688, !dbg !42

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
  br i1 %454, label %455, label %7688, !dbg !42

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
  br i1 %474, label %475, label %7688, !dbg !42

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
  br i1 %494, label %495, label %7688, !dbg !42

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
  br i1 %514, label %515, label %7688, !dbg !42

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
  br i1 %534, label %535, label %7688, !dbg !42

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
  br i1 %554, label %555, label %7688, !dbg !42

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
  br i1 %574, label %575, label %7688, !dbg !42

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
  br i1 %594, label %595, label %7688, !dbg !42

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
  br i1 %614, label %615, label %7688, !dbg !42

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
  br i1 %634, label %635, label %7688, !dbg !42

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
  br i1 %654, label %655, label %7688, !dbg !42

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
  br i1 %674, label %675, label %7688, !dbg !42

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
  br i1 %694, label %695, label %7688, !dbg !42

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
  br i1 %714, label %715, label %7688, !dbg !42

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
  br i1 %734, label %735, label %7688, !dbg !42

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
  br i1 %754, label %755, label %7688, !dbg !42

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
  br i1 %774, label %775, label %7688, !dbg !42

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
  br i1 %794, label %795, label %7688, !dbg !42

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
  br i1 %814, label %815, label %7688, !dbg !42

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
  br i1 %834, label %835, label %7688, !dbg !42

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
  br i1 %854, label %855, label %7688, !dbg !42

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
  br i1 %874, label %875, label %7688, !dbg !42

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
  br i1 %894, label %895, label %7688, !dbg !42

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
  br i1 %914, label %915, label %7688, !dbg !42

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
  br i1 %934, label %935, label %7688, !dbg !42

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
  br i1 %954, label %955, label %7688, !dbg !42

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
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %969 = icmp ne i32 %968, -1, !dbg !44
  br i1 %969, label %970, label %973, !dbg !45

970:                                              ; preds = %967
  %971 = load i32, ptr %2, align 4, !dbg !46
  %972 = icmp slt i32 %971, 7, !dbg !47
  br label %973

973:                                              ; preds = %970, %967
  %974 = phi i1 [ false, %967 ], [ %972, %970 ], !dbg !48
  br i1 %974, label %975, label %7688, !dbg !42

975:                                              ; preds = %973
  %976 = load i32, ptr %2, align 4, !dbg !49
  %977 = sext i32 %976 to i64, !dbg !51
  %978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %977, !dbg !51
  %979 = load i8, ptr %978, align 1, !dbg !51
  %980 = sext i8 %979 to i32, !dbg !51
  %981 = load i8, ptr %4, align 1, !dbg !52
  %982 = sext i8 %981 to i32, !dbg !52
  %983 = icmp eq i32 %980, %982, !dbg !53
  br i1 %983, label %984, label %987, !dbg !54

984:                                              ; preds = %975
  %985 = load i32, ptr %2, align 4, !dbg !55
  %986 = add nsw i32 %985, 1, !dbg !55
  store i32 %986, ptr %2, align 4, !dbg !55
  br label %987, !dbg !56

987:                                              ; preds = %984, %975
  %988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %989 = icmp ne i32 %988, -1, !dbg !44
  br i1 %989, label %990, label %993, !dbg !45

990:                                              ; preds = %987
  %991 = load i32, ptr %2, align 4, !dbg !46
  %992 = icmp slt i32 %991, 7, !dbg !47
  br label %993

993:                                              ; preds = %990, %987
  %994 = phi i1 [ false, %987 ], [ %992, %990 ], !dbg !48
  br i1 %994, label %995, label %7688, !dbg !42

995:                                              ; preds = %993
  %996 = load i32, ptr %2, align 4, !dbg !49
  %997 = sext i32 %996 to i64, !dbg !51
  %998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %997, !dbg !51
  %999 = load i8, ptr %998, align 1, !dbg !51
  %1000 = sext i8 %999 to i32, !dbg !51
  %1001 = load i8, ptr %4, align 1, !dbg !52
  %1002 = sext i8 %1001 to i32, !dbg !52
  %1003 = icmp eq i32 %1000, %1002, !dbg !53
  br i1 %1003, label %1004, label %1007, !dbg !54

1004:                                             ; preds = %995
  %1005 = load i32, ptr %2, align 4, !dbg !55
  %1006 = add nsw i32 %1005, 1, !dbg !55
  store i32 %1006, ptr %2, align 4, !dbg !55
  br label %1007, !dbg !56

1007:                                             ; preds = %1004, %995
  %1008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1009 = icmp ne i32 %1008, -1, !dbg !44
  br i1 %1009, label %1010, label %1013, !dbg !45

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %2, align 4, !dbg !46
  %1012 = icmp slt i32 %1011, 7, !dbg !47
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = phi i1 [ false, %1007 ], [ %1012, %1010 ], !dbg !48
  br i1 %1014, label %1015, label %7688, !dbg !42

1015:                                             ; preds = %1013
  %1016 = load i32, ptr %2, align 4, !dbg !49
  %1017 = sext i32 %1016 to i64, !dbg !51
  %1018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1017, !dbg !51
  %1019 = load i8, ptr %1018, align 1, !dbg !51
  %1020 = sext i8 %1019 to i32, !dbg !51
  %1021 = load i8, ptr %4, align 1, !dbg !52
  %1022 = sext i8 %1021 to i32, !dbg !52
  %1023 = icmp eq i32 %1020, %1022, !dbg !53
  br i1 %1023, label %1024, label %1027, !dbg !54

1024:                                             ; preds = %1015
  %1025 = load i32, ptr %2, align 4, !dbg !55
  %1026 = add nsw i32 %1025, 1, !dbg !55
  store i32 %1026, ptr %2, align 4, !dbg !55
  br label %1027, !dbg !56

1027:                                             ; preds = %1024, %1015
  %1028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1029 = icmp ne i32 %1028, -1, !dbg !44
  br i1 %1029, label %1030, label %1033, !dbg !45

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %2, align 4, !dbg !46
  %1032 = icmp slt i32 %1031, 7, !dbg !47
  br label %1033

1033:                                             ; preds = %1030, %1027
  %1034 = phi i1 [ false, %1027 ], [ %1032, %1030 ], !dbg !48
  br i1 %1034, label %1035, label %7688, !dbg !42

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %2, align 4, !dbg !49
  %1037 = sext i32 %1036 to i64, !dbg !51
  %1038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1037, !dbg !51
  %1039 = load i8, ptr %1038, align 1, !dbg !51
  %1040 = sext i8 %1039 to i32, !dbg !51
  %1041 = load i8, ptr %4, align 1, !dbg !52
  %1042 = sext i8 %1041 to i32, !dbg !52
  %1043 = icmp eq i32 %1040, %1042, !dbg !53
  br i1 %1043, label %1044, label %1047, !dbg !54

1044:                                             ; preds = %1035
  %1045 = load i32, ptr %2, align 4, !dbg !55
  %1046 = add nsw i32 %1045, 1, !dbg !55
  store i32 %1046, ptr %2, align 4, !dbg !55
  br label %1047, !dbg !56

1047:                                             ; preds = %1044, %1035
  %1048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1049 = icmp ne i32 %1048, -1, !dbg !44
  br i1 %1049, label %1050, label %1053, !dbg !45

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %2, align 4, !dbg !46
  %1052 = icmp slt i32 %1051, 7, !dbg !47
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = phi i1 [ false, %1047 ], [ %1052, %1050 ], !dbg !48
  br i1 %1054, label %1055, label %7688, !dbg !42

1055:                                             ; preds = %1053
  %1056 = load i32, ptr %2, align 4, !dbg !49
  %1057 = sext i32 %1056 to i64, !dbg !51
  %1058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1057, !dbg !51
  %1059 = load i8, ptr %1058, align 1, !dbg !51
  %1060 = sext i8 %1059 to i32, !dbg !51
  %1061 = load i8, ptr %4, align 1, !dbg !52
  %1062 = sext i8 %1061 to i32, !dbg !52
  %1063 = icmp eq i32 %1060, %1062, !dbg !53
  br i1 %1063, label %1064, label %1067, !dbg !54

1064:                                             ; preds = %1055
  %1065 = load i32, ptr %2, align 4, !dbg !55
  %1066 = add nsw i32 %1065, 1, !dbg !55
  store i32 %1066, ptr %2, align 4, !dbg !55
  br label %1067, !dbg !56

1067:                                             ; preds = %1064, %1055
  %1068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1069 = icmp ne i32 %1068, -1, !dbg !44
  br i1 %1069, label %1070, label %1073, !dbg !45

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %2, align 4, !dbg !46
  %1072 = icmp slt i32 %1071, 7, !dbg !47
  br label %1073

1073:                                             ; preds = %1070, %1067
  %1074 = phi i1 [ false, %1067 ], [ %1072, %1070 ], !dbg !48
  br i1 %1074, label %1075, label %7688, !dbg !42

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %2, align 4, !dbg !49
  %1077 = sext i32 %1076 to i64, !dbg !51
  %1078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1077, !dbg !51
  %1079 = load i8, ptr %1078, align 1, !dbg !51
  %1080 = sext i8 %1079 to i32, !dbg !51
  %1081 = load i8, ptr %4, align 1, !dbg !52
  %1082 = sext i8 %1081 to i32, !dbg !52
  %1083 = icmp eq i32 %1080, %1082, !dbg !53
  br i1 %1083, label %1084, label %1087, !dbg !54

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %2, align 4, !dbg !55
  %1086 = add nsw i32 %1085, 1, !dbg !55
  store i32 %1086, ptr %2, align 4, !dbg !55
  br label %1087, !dbg !56

1087:                                             ; preds = %1084, %1075
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1089 = icmp ne i32 %1088, -1, !dbg !44
  br i1 %1089, label %1090, label %1093, !dbg !45

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %2, align 4, !dbg !46
  %1092 = icmp slt i32 %1091, 7, !dbg !47
  br label %1093

1093:                                             ; preds = %1090, %1087
  %1094 = phi i1 [ false, %1087 ], [ %1092, %1090 ], !dbg !48
  br i1 %1094, label %1095, label %7688, !dbg !42

1095:                                             ; preds = %1093
  %1096 = load i32, ptr %2, align 4, !dbg !49
  %1097 = sext i32 %1096 to i64, !dbg !51
  %1098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1097, !dbg !51
  %1099 = load i8, ptr %1098, align 1, !dbg !51
  %1100 = sext i8 %1099 to i32, !dbg !51
  %1101 = load i8, ptr %4, align 1, !dbg !52
  %1102 = sext i8 %1101 to i32, !dbg !52
  %1103 = icmp eq i32 %1100, %1102, !dbg !53
  br i1 %1103, label %1104, label %1107, !dbg !54

1104:                                             ; preds = %1095
  %1105 = load i32, ptr %2, align 4, !dbg !55
  %1106 = add nsw i32 %1105, 1, !dbg !55
  store i32 %1106, ptr %2, align 4, !dbg !55
  br label %1107, !dbg !56

1107:                                             ; preds = %1104, %1095
  %1108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1109 = icmp ne i32 %1108, -1, !dbg !44
  br i1 %1109, label %1110, label %1113, !dbg !45

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %2, align 4, !dbg !46
  %1112 = icmp slt i32 %1111, 7, !dbg !47
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = phi i1 [ false, %1107 ], [ %1112, %1110 ], !dbg !48
  br i1 %1114, label %1115, label %7688, !dbg !42

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %2, align 4, !dbg !49
  %1117 = sext i32 %1116 to i64, !dbg !51
  %1118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1117, !dbg !51
  %1119 = load i8, ptr %1118, align 1, !dbg !51
  %1120 = sext i8 %1119 to i32, !dbg !51
  %1121 = load i8, ptr %4, align 1, !dbg !52
  %1122 = sext i8 %1121 to i32, !dbg !52
  %1123 = icmp eq i32 %1120, %1122, !dbg !53
  br i1 %1123, label %1124, label %1127, !dbg !54

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %2, align 4, !dbg !55
  %1126 = add nsw i32 %1125, 1, !dbg !55
  store i32 %1126, ptr %2, align 4, !dbg !55
  br label %1127, !dbg !56

1127:                                             ; preds = %1124, %1115
  %1128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1129 = icmp ne i32 %1128, -1, !dbg !44
  br i1 %1129, label %1130, label %1133, !dbg !45

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %2, align 4, !dbg !46
  %1132 = icmp slt i32 %1131, 7, !dbg !47
  br label %1133

1133:                                             ; preds = %1130, %1127
  %1134 = phi i1 [ false, %1127 ], [ %1132, %1130 ], !dbg !48
  br i1 %1134, label %1135, label %7688, !dbg !42

1135:                                             ; preds = %1133
  %1136 = load i32, ptr %2, align 4, !dbg !49
  %1137 = sext i32 %1136 to i64, !dbg !51
  %1138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1137, !dbg !51
  %1139 = load i8, ptr %1138, align 1, !dbg !51
  %1140 = sext i8 %1139 to i32, !dbg !51
  %1141 = load i8, ptr %4, align 1, !dbg !52
  %1142 = sext i8 %1141 to i32, !dbg !52
  %1143 = icmp eq i32 %1140, %1142, !dbg !53
  br i1 %1143, label %1144, label %1147, !dbg !54

1144:                                             ; preds = %1135
  %1145 = load i32, ptr %2, align 4, !dbg !55
  %1146 = add nsw i32 %1145, 1, !dbg !55
  store i32 %1146, ptr %2, align 4, !dbg !55
  br label %1147, !dbg !56

1147:                                             ; preds = %1144, %1135
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1149 = icmp ne i32 %1148, -1, !dbg !44
  br i1 %1149, label %1150, label %1153, !dbg !45

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %2, align 4, !dbg !46
  %1152 = icmp slt i32 %1151, 7, !dbg !47
  br label %1153

1153:                                             ; preds = %1150, %1147
  %1154 = phi i1 [ false, %1147 ], [ %1152, %1150 ], !dbg !48
  br i1 %1154, label %1155, label %7688, !dbg !42

1155:                                             ; preds = %1153
  %1156 = load i32, ptr %2, align 4, !dbg !49
  %1157 = sext i32 %1156 to i64, !dbg !51
  %1158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1157, !dbg !51
  %1159 = load i8, ptr %1158, align 1, !dbg !51
  %1160 = sext i8 %1159 to i32, !dbg !51
  %1161 = load i8, ptr %4, align 1, !dbg !52
  %1162 = sext i8 %1161 to i32, !dbg !52
  %1163 = icmp eq i32 %1160, %1162, !dbg !53
  br i1 %1163, label %1164, label %1167, !dbg !54

1164:                                             ; preds = %1155
  %1165 = load i32, ptr %2, align 4, !dbg !55
  %1166 = add nsw i32 %1165, 1, !dbg !55
  store i32 %1166, ptr %2, align 4, !dbg !55
  br label %1167, !dbg !56

1167:                                             ; preds = %1164, %1155
  %1168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1169 = icmp ne i32 %1168, -1, !dbg !44
  br i1 %1169, label %1170, label %1173, !dbg !45

1170:                                             ; preds = %1167
  %1171 = load i32, ptr %2, align 4, !dbg !46
  %1172 = icmp slt i32 %1171, 7, !dbg !47
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = phi i1 [ false, %1167 ], [ %1172, %1170 ], !dbg !48
  br i1 %1174, label %1175, label %7688, !dbg !42

1175:                                             ; preds = %1173
  %1176 = load i32, ptr %2, align 4, !dbg !49
  %1177 = sext i32 %1176 to i64, !dbg !51
  %1178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1177, !dbg !51
  %1179 = load i8, ptr %1178, align 1, !dbg !51
  %1180 = sext i8 %1179 to i32, !dbg !51
  %1181 = load i8, ptr %4, align 1, !dbg !52
  %1182 = sext i8 %1181 to i32, !dbg !52
  %1183 = icmp eq i32 %1180, %1182, !dbg !53
  br i1 %1183, label %1184, label %1187, !dbg !54

1184:                                             ; preds = %1175
  %1185 = load i32, ptr %2, align 4, !dbg !55
  %1186 = add nsw i32 %1185, 1, !dbg !55
  store i32 %1186, ptr %2, align 4, !dbg !55
  br label %1187, !dbg !56

1187:                                             ; preds = %1184, %1175
  %1188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1189 = icmp ne i32 %1188, -1, !dbg !44
  br i1 %1189, label %1190, label %1193, !dbg !45

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %2, align 4, !dbg !46
  %1192 = icmp slt i32 %1191, 7, !dbg !47
  br label %1193

1193:                                             ; preds = %1190, %1187
  %1194 = phi i1 [ false, %1187 ], [ %1192, %1190 ], !dbg !48
  br i1 %1194, label %1195, label %7688, !dbg !42

1195:                                             ; preds = %1193
  %1196 = load i32, ptr %2, align 4, !dbg !49
  %1197 = sext i32 %1196 to i64, !dbg !51
  %1198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1197, !dbg !51
  %1199 = load i8, ptr %1198, align 1, !dbg !51
  %1200 = sext i8 %1199 to i32, !dbg !51
  %1201 = load i8, ptr %4, align 1, !dbg !52
  %1202 = sext i8 %1201 to i32, !dbg !52
  %1203 = icmp eq i32 %1200, %1202, !dbg !53
  br i1 %1203, label %1204, label %1207, !dbg !54

1204:                                             ; preds = %1195
  %1205 = load i32, ptr %2, align 4, !dbg !55
  %1206 = add nsw i32 %1205, 1, !dbg !55
  store i32 %1206, ptr %2, align 4, !dbg !55
  br label %1207, !dbg !56

1207:                                             ; preds = %1204, %1195
  %1208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1209 = icmp ne i32 %1208, -1, !dbg !44
  br i1 %1209, label %1210, label %1213, !dbg !45

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %2, align 4, !dbg !46
  %1212 = icmp slt i32 %1211, 7, !dbg !47
  br label %1213

1213:                                             ; preds = %1210, %1207
  %1214 = phi i1 [ false, %1207 ], [ %1212, %1210 ], !dbg !48
  br i1 %1214, label %1215, label %7688, !dbg !42

1215:                                             ; preds = %1213
  %1216 = load i32, ptr %2, align 4, !dbg !49
  %1217 = sext i32 %1216 to i64, !dbg !51
  %1218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1217, !dbg !51
  %1219 = load i8, ptr %1218, align 1, !dbg !51
  %1220 = sext i8 %1219 to i32, !dbg !51
  %1221 = load i8, ptr %4, align 1, !dbg !52
  %1222 = sext i8 %1221 to i32, !dbg !52
  %1223 = icmp eq i32 %1220, %1222, !dbg !53
  br i1 %1223, label %1224, label %1227, !dbg !54

1224:                                             ; preds = %1215
  %1225 = load i32, ptr %2, align 4, !dbg !55
  %1226 = add nsw i32 %1225, 1, !dbg !55
  store i32 %1226, ptr %2, align 4, !dbg !55
  br label %1227, !dbg !56

1227:                                             ; preds = %1224, %1215
  %1228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1229 = icmp ne i32 %1228, -1, !dbg !44
  br i1 %1229, label %1230, label %1233, !dbg !45

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %2, align 4, !dbg !46
  %1232 = icmp slt i32 %1231, 7, !dbg !47
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = phi i1 [ false, %1227 ], [ %1232, %1230 ], !dbg !48
  br i1 %1234, label %1235, label %7688, !dbg !42

1235:                                             ; preds = %1233
  %1236 = load i32, ptr %2, align 4, !dbg !49
  %1237 = sext i32 %1236 to i64, !dbg !51
  %1238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1237, !dbg !51
  %1239 = load i8, ptr %1238, align 1, !dbg !51
  %1240 = sext i8 %1239 to i32, !dbg !51
  %1241 = load i8, ptr %4, align 1, !dbg !52
  %1242 = sext i8 %1241 to i32, !dbg !52
  %1243 = icmp eq i32 %1240, %1242, !dbg !53
  br i1 %1243, label %1244, label %1247, !dbg !54

1244:                                             ; preds = %1235
  %1245 = load i32, ptr %2, align 4, !dbg !55
  %1246 = add nsw i32 %1245, 1, !dbg !55
  store i32 %1246, ptr %2, align 4, !dbg !55
  br label %1247, !dbg !56

1247:                                             ; preds = %1244, %1235
  %1248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1249 = icmp ne i32 %1248, -1, !dbg !44
  br i1 %1249, label %1250, label %1253, !dbg !45

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %2, align 4, !dbg !46
  %1252 = icmp slt i32 %1251, 7, !dbg !47
  br label %1253

1253:                                             ; preds = %1250, %1247
  %1254 = phi i1 [ false, %1247 ], [ %1252, %1250 ], !dbg !48
  br i1 %1254, label %1255, label %7688, !dbg !42

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %2, align 4, !dbg !49
  %1257 = sext i32 %1256 to i64, !dbg !51
  %1258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1257, !dbg !51
  %1259 = load i8, ptr %1258, align 1, !dbg !51
  %1260 = sext i8 %1259 to i32, !dbg !51
  %1261 = load i8, ptr %4, align 1, !dbg !52
  %1262 = sext i8 %1261 to i32, !dbg !52
  %1263 = icmp eq i32 %1260, %1262, !dbg !53
  br i1 %1263, label %1264, label %1267, !dbg !54

1264:                                             ; preds = %1255
  %1265 = load i32, ptr %2, align 4, !dbg !55
  %1266 = add nsw i32 %1265, 1, !dbg !55
  store i32 %1266, ptr %2, align 4, !dbg !55
  br label %1267, !dbg !56

1267:                                             ; preds = %1264, %1255
  %1268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1269 = icmp ne i32 %1268, -1, !dbg !44
  br i1 %1269, label %1270, label %1273, !dbg !45

1270:                                             ; preds = %1267
  %1271 = load i32, ptr %2, align 4, !dbg !46
  %1272 = icmp slt i32 %1271, 7, !dbg !47
  br label %1273

1273:                                             ; preds = %1270, %1267
  %1274 = phi i1 [ false, %1267 ], [ %1272, %1270 ], !dbg !48
  br i1 %1274, label %1275, label %7688, !dbg !42

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %2, align 4, !dbg !49
  %1277 = sext i32 %1276 to i64, !dbg !51
  %1278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1277, !dbg !51
  %1279 = load i8, ptr %1278, align 1, !dbg !51
  %1280 = sext i8 %1279 to i32, !dbg !51
  %1281 = load i8, ptr %4, align 1, !dbg !52
  %1282 = sext i8 %1281 to i32, !dbg !52
  %1283 = icmp eq i32 %1280, %1282, !dbg !53
  br i1 %1283, label %1284, label %1287, !dbg !54

1284:                                             ; preds = %1275
  %1285 = load i32, ptr %2, align 4, !dbg !55
  %1286 = add nsw i32 %1285, 1, !dbg !55
  store i32 %1286, ptr %2, align 4, !dbg !55
  br label %1287, !dbg !56

1287:                                             ; preds = %1284, %1275
  %1288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1289 = icmp ne i32 %1288, -1, !dbg !44
  br i1 %1289, label %1290, label %1293, !dbg !45

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %2, align 4, !dbg !46
  %1292 = icmp slt i32 %1291, 7, !dbg !47
  br label %1293

1293:                                             ; preds = %1290, %1287
  %1294 = phi i1 [ false, %1287 ], [ %1292, %1290 ], !dbg !48
  br i1 %1294, label %1295, label %7688, !dbg !42

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %2, align 4, !dbg !49
  %1297 = sext i32 %1296 to i64, !dbg !51
  %1298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1297, !dbg !51
  %1299 = load i8, ptr %1298, align 1, !dbg !51
  %1300 = sext i8 %1299 to i32, !dbg !51
  %1301 = load i8, ptr %4, align 1, !dbg !52
  %1302 = sext i8 %1301 to i32, !dbg !52
  %1303 = icmp eq i32 %1300, %1302, !dbg !53
  br i1 %1303, label %1304, label %1307, !dbg !54

1304:                                             ; preds = %1295
  %1305 = load i32, ptr %2, align 4, !dbg !55
  %1306 = add nsw i32 %1305, 1, !dbg !55
  store i32 %1306, ptr %2, align 4, !dbg !55
  br label %1307, !dbg !56

1307:                                             ; preds = %1304, %1295
  %1308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1309 = icmp ne i32 %1308, -1, !dbg !44
  br i1 %1309, label %1310, label %1313, !dbg !45

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %2, align 4, !dbg !46
  %1312 = icmp slt i32 %1311, 7, !dbg !47
  br label %1313

1313:                                             ; preds = %1310, %1307
  %1314 = phi i1 [ false, %1307 ], [ %1312, %1310 ], !dbg !48
  br i1 %1314, label %1315, label %7688, !dbg !42

1315:                                             ; preds = %1313
  %1316 = load i32, ptr %2, align 4, !dbg !49
  %1317 = sext i32 %1316 to i64, !dbg !51
  %1318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1317, !dbg !51
  %1319 = load i8, ptr %1318, align 1, !dbg !51
  %1320 = sext i8 %1319 to i32, !dbg !51
  %1321 = load i8, ptr %4, align 1, !dbg !52
  %1322 = sext i8 %1321 to i32, !dbg !52
  %1323 = icmp eq i32 %1320, %1322, !dbg !53
  br i1 %1323, label %1324, label %1327, !dbg !54

1324:                                             ; preds = %1315
  %1325 = load i32, ptr %2, align 4, !dbg !55
  %1326 = add nsw i32 %1325, 1, !dbg !55
  store i32 %1326, ptr %2, align 4, !dbg !55
  br label %1327, !dbg !56

1327:                                             ; preds = %1324, %1315
  %1328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1329 = icmp ne i32 %1328, -1, !dbg !44
  br i1 %1329, label %1330, label %1333, !dbg !45

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %2, align 4, !dbg !46
  %1332 = icmp slt i32 %1331, 7, !dbg !47
  br label %1333

1333:                                             ; preds = %1330, %1327
  %1334 = phi i1 [ false, %1327 ], [ %1332, %1330 ], !dbg !48
  br i1 %1334, label %1335, label %7688, !dbg !42

1335:                                             ; preds = %1333
  %1336 = load i32, ptr %2, align 4, !dbg !49
  %1337 = sext i32 %1336 to i64, !dbg !51
  %1338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1337, !dbg !51
  %1339 = load i8, ptr %1338, align 1, !dbg !51
  %1340 = sext i8 %1339 to i32, !dbg !51
  %1341 = load i8, ptr %4, align 1, !dbg !52
  %1342 = sext i8 %1341 to i32, !dbg !52
  %1343 = icmp eq i32 %1340, %1342, !dbg !53
  br i1 %1343, label %1344, label %1347, !dbg !54

1344:                                             ; preds = %1335
  %1345 = load i32, ptr %2, align 4, !dbg !55
  %1346 = add nsw i32 %1345, 1, !dbg !55
  store i32 %1346, ptr %2, align 4, !dbg !55
  br label %1347, !dbg !56

1347:                                             ; preds = %1344, %1335
  %1348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1349 = icmp ne i32 %1348, -1, !dbg !44
  br i1 %1349, label %1350, label %1353, !dbg !45

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %2, align 4, !dbg !46
  %1352 = icmp slt i32 %1351, 7, !dbg !47
  br label %1353

1353:                                             ; preds = %1350, %1347
  %1354 = phi i1 [ false, %1347 ], [ %1352, %1350 ], !dbg !48
  br i1 %1354, label %1355, label %7688, !dbg !42

1355:                                             ; preds = %1353
  %1356 = load i32, ptr %2, align 4, !dbg !49
  %1357 = sext i32 %1356 to i64, !dbg !51
  %1358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1357, !dbg !51
  %1359 = load i8, ptr %1358, align 1, !dbg !51
  %1360 = sext i8 %1359 to i32, !dbg !51
  %1361 = load i8, ptr %4, align 1, !dbg !52
  %1362 = sext i8 %1361 to i32, !dbg !52
  %1363 = icmp eq i32 %1360, %1362, !dbg !53
  br i1 %1363, label %1364, label %1367, !dbg !54

1364:                                             ; preds = %1355
  %1365 = load i32, ptr %2, align 4, !dbg !55
  %1366 = add nsw i32 %1365, 1, !dbg !55
  store i32 %1366, ptr %2, align 4, !dbg !55
  br label %1367, !dbg !56

1367:                                             ; preds = %1364, %1355
  %1368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1369 = icmp ne i32 %1368, -1, !dbg !44
  br i1 %1369, label %1370, label %1373, !dbg !45

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %2, align 4, !dbg !46
  %1372 = icmp slt i32 %1371, 7, !dbg !47
  br label %1373

1373:                                             ; preds = %1370, %1367
  %1374 = phi i1 [ false, %1367 ], [ %1372, %1370 ], !dbg !48
  br i1 %1374, label %1375, label %7688, !dbg !42

1375:                                             ; preds = %1373
  %1376 = load i32, ptr %2, align 4, !dbg !49
  %1377 = sext i32 %1376 to i64, !dbg !51
  %1378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1377, !dbg !51
  %1379 = load i8, ptr %1378, align 1, !dbg !51
  %1380 = sext i8 %1379 to i32, !dbg !51
  %1381 = load i8, ptr %4, align 1, !dbg !52
  %1382 = sext i8 %1381 to i32, !dbg !52
  %1383 = icmp eq i32 %1380, %1382, !dbg !53
  br i1 %1383, label %1384, label %1387, !dbg !54

1384:                                             ; preds = %1375
  %1385 = load i32, ptr %2, align 4, !dbg !55
  %1386 = add nsw i32 %1385, 1, !dbg !55
  store i32 %1386, ptr %2, align 4, !dbg !55
  br label %1387, !dbg !56

1387:                                             ; preds = %1384, %1375
  %1388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1389 = icmp ne i32 %1388, -1, !dbg !44
  br i1 %1389, label %1390, label %1393, !dbg !45

1390:                                             ; preds = %1387
  %1391 = load i32, ptr %2, align 4, !dbg !46
  %1392 = icmp slt i32 %1391, 7, !dbg !47
  br label %1393

1393:                                             ; preds = %1390, %1387
  %1394 = phi i1 [ false, %1387 ], [ %1392, %1390 ], !dbg !48
  br i1 %1394, label %1395, label %7688, !dbg !42

1395:                                             ; preds = %1393
  %1396 = load i32, ptr %2, align 4, !dbg !49
  %1397 = sext i32 %1396 to i64, !dbg !51
  %1398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1397, !dbg !51
  %1399 = load i8, ptr %1398, align 1, !dbg !51
  %1400 = sext i8 %1399 to i32, !dbg !51
  %1401 = load i8, ptr %4, align 1, !dbg !52
  %1402 = sext i8 %1401 to i32, !dbg !52
  %1403 = icmp eq i32 %1400, %1402, !dbg !53
  br i1 %1403, label %1404, label %1407, !dbg !54

1404:                                             ; preds = %1395
  %1405 = load i32, ptr %2, align 4, !dbg !55
  %1406 = add nsw i32 %1405, 1, !dbg !55
  store i32 %1406, ptr %2, align 4, !dbg !55
  br label %1407, !dbg !56

1407:                                             ; preds = %1404, %1395
  %1408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1409 = icmp ne i32 %1408, -1, !dbg !44
  br i1 %1409, label %1410, label %1413, !dbg !45

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %2, align 4, !dbg !46
  %1412 = icmp slt i32 %1411, 7, !dbg !47
  br label %1413

1413:                                             ; preds = %1410, %1407
  %1414 = phi i1 [ false, %1407 ], [ %1412, %1410 ], !dbg !48
  br i1 %1414, label %1415, label %7688, !dbg !42

1415:                                             ; preds = %1413
  %1416 = load i32, ptr %2, align 4, !dbg !49
  %1417 = sext i32 %1416 to i64, !dbg !51
  %1418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1417, !dbg !51
  %1419 = load i8, ptr %1418, align 1, !dbg !51
  %1420 = sext i8 %1419 to i32, !dbg !51
  %1421 = load i8, ptr %4, align 1, !dbg !52
  %1422 = sext i8 %1421 to i32, !dbg !52
  %1423 = icmp eq i32 %1420, %1422, !dbg !53
  br i1 %1423, label %1424, label %1427, !dbg !54

1424:                                             ; preds = %1415
  %1425 = load i32, ptr %2, align 4, !dbg !55
  %1426 = add nsw i32 %1425, 1, !dbg !55
  store i32 %1426, ptr %2, align 4, !dbg !55
  br label %1427, !dbg !56

1427:                                             ; preds = %1424, %1415
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1429 = icmp ne i32 %1428, -1, !dbg !44
  br i1 %1429, label %1430, label %1433, !dbg !45

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %2, align 4, !dbg !46
  %1432 = icmp slt i32 %1431, 7, !dbg !47
  br label %1433

1433:                                             ; preds = %1430, %1427
  %1434 = phi i1 [ false, %1427 ], [ %1432, %1430 ], !dbg !48
  br i1 %1434, label %1435, label %7688, !dbg !42

1435:                                             ; preds = %1433
  %1436 = load i32, ptr %2, align 4, !dbg !49
  %1437 = sext i32 %1436 to i64, !dbg !51
  %1438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1437, !dbg !51
  %1439 = load i8, ptr %1438, align 1, !dbg !51
  %1440 = sext i8 %1439 to i32, !dbg !51
  %1441 = load i8, ptr %4, align 1, !dbg !52
  %1442 = sext i8 %1441 to i32, !dbg !52
  %1443 = icmp eq i32 %1440, %1442, !dbg !53
  br i1 %1443, label %1444, label %1447, !dbg !54

1444:                                             ; preds = %1435
  %1445 = load i32, ptr %2, align 4, !dbg !55
  %1446 = add nsw i32 %1445, 1, !dbg !55
  store i32 %1446, ptr %2, align 4, !dbg !55
  br label %1447, !dbg !56

1447:                                             ; preds = %1444, %1435
  %1448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1449 = icmp ne i32 %1448, -1, !dbg !44
  br i1 %1449, label %1450, label %1453, !dbg !45

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %2, align 4, !dbg !46
  %1452 = icmp slt i32 %1451, 7, !dbg !47
  br label %1453

1453:                                             ; preds = %1450, %1447
  %1454 = phi i1 [ false, %1447 ], [ %1452, %1450 ], !dbg !48
  br i1 %1454, label %1455, label %7688, !dbg !42

1455:                                             ; preds = %1453
  %1456 = load i32, ptr %2, align 4, !dbg !49
  %1457 = sext i32 %1456 to i64, !dbg !51
  %1458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1457, !dbg !51
  %1459 = load i8, ptr %1458, align 1, !dbg !51
  %1460 = sext i8 %1459 to i32, !dbg !51
  %1461 = load i8, ptr %4, align 1, !dbg !52
  %1462 = sext i8 %1461 to i32, !dbg !52
  %1463 = icmp eq i32 %1460, %1462, !dbg !53
  br i1 %1463, label %1464, label %1467, !dbg !54

1464:                                             ; preds = %1455
  %1465 = load i32, ptr %2, align 4, !dbg !55
  %1466 = add nsw i32 %1465, 1, !dbg !55
  store i32 %1466, ptr %2, align 4, !dbg !55
  br label %1467, !dbg !56

1467:                                             ; preds = %1464, %1455
  %1468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1469 = icmp ne i32 %1468, -1, !dbg !44
  br i1 %1469, label %1470, label %1473, !dbg !45

1470:                                             ; preds = %1467
  %1471 = load i32, ptr %2, align 4, !dbg !46
  %1472 = icmp slt i32 %1471, 7, !dbg !47
  br label %1473

1473:                                             ; preds = %1470, %1467
  %1474 = phi i1 [ false, %1467 ], [ %1472, %1470 ], !dbg !48
  br i1 %1474, label %1475, label %7688, !dbg !42

1475:                                             ; preds = %1473
  %1476 = load i32, ptr %2, align 4, !dbg !49
  %1477 = sext i32 %1476 to i64, !dbg !51
  %1478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1477, !dbg !51
  %1479 = load i8, ptr %1478, align 1, !dbg !51
  %1480 = sext i8 %1479 to i32, !dbg !51
  %1481 = load i8, ptr %4, align 1, !dbg !52
  %1482 = sext i8 %1481 to i32, !dbg !52
  %1483 = icmp eq i32 %1480, %1482, !dbg !53
  br i1 %1483, label %1484, label %1487, !dbg !54

1484:                                             ; preds = %1475
  %1485 = load i32, ptr %2, align 4, !dbg !55
  %1486 = add nsw i32 %1485, 1, !dbg !55
  store i32 %1486, ptr %2, align 4, !dbg !55
  br label %1487, !dbg !56

1487:                                             ; preds = %1484, %1475
  %1488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1489 = icmp ne i32 %1488, -1, !dbg !44
  br i1 %1489, label %1490, label %1493, !dbg !45

1490:                                             ; preds = %1487
  %1491 = load i32, ptr %2, align 4, !dbg !46
  %1492 = icmp slt i32 %1491, 7, !dbg !47
  br label %1493

1493:                                             ; preds = %1490, %1487
  %1494 = phi i1 [ false, %1487 ], [ %1492, %1490 ], !dbg !48
  br i1 %1494, label %1495, label %7688, !dbg !42

1495:                                             ; preds = %1493
  %1496 = load i32, ptr %2, align 4, !dbg !49
  %1497 = sext i32 %1496 to i64, !dbg !51
  %1498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1497, !dbg !51
  %1499 = load i8, ptr %1498, align 1, !dbg !51
  %1500 = sext i8 %1499 to i32, !dbg !51
  %1501 = load i8, ptr %4, align 1, !dbg !52
  %1502 = sext i8 %1501 to i32, !dbg !52
  %1503 = icmp eq i32 %1500, %1502, !dbg !53
  br i1 %1503, label %1504, label %1507, !dbg !54

1504:                                             ; preds = %1495
  %1505 = load i32, ptr %2, align 4, !dbg !55
  %1506 = add nsw i32 %1505, 1, !dbg !55
  store i32 %1506, ptr %2, align 4, !dbg !55
  br label %1507, !dbg !56

1507:                                             ; preds = %1504, %1495
  %1508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1509 = icmp ne i32 %1508, -1, !dbg !44
  br i1 %1509, label %1510, label %1513, !dbg !45

1510:                                             ; preds = %1507
  %1511 = load i32, ptr %2, align 4, !dbg !46
  %1512 = icmp slt i32 %1511, 7, !dbg !47
  br label %1513

1513:                                             ; preds = %1510, %1507
  %1514 = phi i1 [ false, %1507 ], [ %1512, %1510 ], !dbg !48
  br i1 %1514, label %1515, label %7688, !dbg !42

1515:                                             ; preds = %1513
  %1516 = load i32, ptr %2, align 4, !dbg !49
  %1517 = sext i32 %1516 to i64, !dbg !51
  %1518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1517, !dbg !51
  %1519 = load i8, ptr %1518, align 1, !dbg !51
  %1520 = sext i8 %1519 to i32, !dbg !51
  %1521 = load i8, ptr %4, align 1, !dbg !52
  %1522 = sext i8 %1521 to i32, !dbg !52
  %1523 = icmp eq i32 %1520, %1522, !dbg !53
  br i1 %1523, label %1524, label %1527, !dbg !54

1524:                                             ; preds = %1515
  %1525 = load i32, ptr %2, align 4, !dbg !55
  %1526 = add nsw i32 %1525, 1, !dbg !55
  store i32 %1526, ptr %2, align 4, !dbg !55
  br label %1527, !dbg !56

1527:                                             ; preds = %1524, %1515
  %1528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1529 = icmp ne i32 %1528, -1, !dbg !44
  br i1 %1529, label %1530, label %1533, !dbg !45

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %2, align 4, !dbg !46
  %1532 = icmp slt i32 %1531, 7, !dbg !47
  br label %1533

1533:                                             ; preds = %1530, %1527
  %1534 = phi i1 [ false, %1527 ], [ %1532, %1530 ], !dbg !48
  br i1 %1534, label %1535, label %7688, !dbg !42

1535:                                             ; preds = %1533
  %1536 = load i32, ptr %2, align 4, !dbg !49
  %1537 = sext i32 %1536 to i64, !dbg !51
  %1538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1537, !dbg !51
  %1539 = load i8, ptr %1538, align 1, !dbg !51
  %1540 = sext i8 %1539 to i32, !dbg !51
  %1541 = load i8, ptr %4, align 1, !dbg !52
  %1542 = sext i8 %1541 to i32, !dbg !52
  %1543 = icmp eq i32 %1540, %1542, !dbg !53
  br i1 %1543, label %1544, label %1547, !dbg !54

1544:                                             ; preds = %1535
  %1545 = load i32, ptr %2, align 4, !dbg !55
  %1546 = add nsw i32 %1545, 1, !dbg !55
  store i32 %1546, ptr %2, align 4, !dbg !55
  br label %1547, !dbg !56

1547:                                             ; preds = %1544, %1535
  %1548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1549 = icmp ne i32 %1548, -1, !dbg !44
  br i1 %1549, label %1550, label %1553, !dbg !45

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %2, align 4, !dbg !46
  %1552 = icmp slt i32 %1551, 7, !dbg !47
  br label %1553

1553:                                             ; preds = %1550, %1547
  %1554 = phi i1 [ false, %1547 ], [ %1552, %1550 ], !dbg !48
  br i1 %1554, label %1555, label %7688, !dbg !42

1555:                                             ; preds = %1553
  %1556 = load i32, ptr %2, align 4, !dbg !49
  %1557 = sext i32 %1556 to i64, !dbg !51
  %1558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1557, !dbg !51
  %1559 = load i8, ptr %1558, align 1, !dbg !51
  %1560 = sext i8 %1559 to i32, !dbg !51
  %1561 = load i8, ptr %4, align 1, !dbg !52
  %1562 = sext i8 %1561 to i32, !dbg !52
  %1563 = icmp eq i32 %1560, %1562, !dbg !53
  br i1 %1563, label %1564, label %1567, !dbg !54

1564:                                             ; preds = %1555
  %1565 = load i32, ptr %2, align 4, !dbg !55
  %1566 = add nsw i32 %1565, 1, !dbg !55
  store i32 %1566, ptr %2, align 4, !dbg !55
  br label %1567, !dbg !56

1567:                                             ; preds = %1564, %1555
  %1568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1569 = icmp ne i32 %1568, -1, !dbg !44
  br i1 %1569, label %1570, label %1573, !dbg !45

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %2, align 4, !dbg !46
  %1572 = icmp slt i32 %1571, 7, !dbg !47
  br label %1573

1573:                                             ; preds = %1570, %1567
  %1574 = phi i1 [ false, %1567 ], [ %1572, %1570 ], !dbg !48
  br i1 %1574, label %1575, label %7688, !dbg !42

1575:                                             ; preds = %1573
  %1576 = load i32, ptr %2, align 4, !dbg !49
  %1577 = sext i32 %1576 to i64, !dbg !51
  %1578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1577, !dbg !51
  %1579 = load i8, ptr %1578, align 1, !dbg !51
  %1580 = sext i8 %1579 to i32, !dbg !51
  %1581 = load i8, ptr %4, align 1, !dbg !52
  %1582 = sext i8 %1581 to i32, !dbg !52
  %1583 = icmp eq i32 %1580, %1582, !dbg !53
  br i1 %1583, label %1584, label %1587, !dbg !54

1584:                                             ; preds = %1575
  %1585 = load i32, ptr %2, align 4, !dbg !55
  %1586 = add nsw i32 %1585, 1, !dbg !55
  store i32 %1586, ptr %2, align 4, !dbg !55
  br label %1587, !dbg !56

1587:                                             ; preds = %1584, %1575
  %1588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1589 = icmp ne i32 %1588, -1, !dbg !44
  br i1 %1589, label %1590, label %1593, !dbg !45

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %2, align 4, !dbg !46
  %1592 = icmp slt i32 %1591, 7, !dbg !47
  br label %1593

1593:                                             ; preds = %1590, %1587
  %1594 = phi i1 [ false, %1587 ], [ %1592, %1590 ], !dbg !48
  br i1 %1594, label %1595, label %7688, !dbg !42

1595:                                             ; preds = %1593
  %1596 = load i32, ptr %2, align 4, !dbg !49
  %1597 = sext i32 %1596 to i64, !dbg !51
  %1598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1597, !dbg !51
  %1599 = load i8, ptr %1598, align 1, !dbg !51
  %1600 = sext i8 %1599 to i32, !dbg !51
  %1601 = load i8, ptr %4, align 1, !dbg !52
  %1602 = sext i8 %1601 to i32, !dbg !52
  %1603 = icmp eq i32 %1600, %1602, !dbg !53
  br i1 %1603, label %1604, label %1607, !dbg !54

1604:                                             ; preds = %1595
  %1605 = load i32, ptr %2, align 4, !dbg !55
  %1606 = add nsw i32 %1605, 1, !dbg !55
  store i32 %1606, ptr %2, align 4, !dbg !55
  br label %1607, !dbg !56

1607:                                             ; preds = %1604, %1595
  %1608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1609 = icmp ne i32 %1608, -1, !dbg !44
  br i1 %1609, label %1610, label %1613, !dbg !45

1610:                                             ; preds = %1607
  %1611 = load i32, ptr %2, align 4, !dbg !46
  %1612 = icmp slt i32 %1611, 7, !dbg !47
  br label %1613

1613:                                             ; preds = %1610, %1607
  %1614 = phi i1 [ false, %1607 ], [ %1612, %1610 ], !dbg !48
  br i1 %1614, label %1615, label %7688, !dbg !42

1615:                                             ; preds = %1613
  %1616 = load i32, ptr %2, align 4, !dbg !49
  %1617 = sext i32 %1616 to i64, !dbg !51
  %1618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1617, !dbg !51
  %1619 = load i8, ptr %1618, align 1, !dbg !51
  %1620 = sext i8 %1619 to i32, !dbg !51
  %1621 = load i8, ptr %4, align 1, !dbg !52
  %1622 = sext i8 %1621 to i32, !dbg !52
  %1623 = icmp eq i32 %1620, %1622, !dbg !53
  br i1 %1623, label %1624, label %1627, !dbg !54

1624:                                             ; preds = %1615
  %1625 = load i32, ptr %2, align 4, !dbg !55
  %1626 = add nsw i32 %1625, 1, !dbg !55
  store i32 %1626, ptr %2, align 4, !dbg !55
  br label %1627, !dbg !56

1627:                                             ; preds = %1624, %1615
  %1628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1629 = icmp ne i32 %1628, -1, !dbg !44
  br i1 %1629, label %1630, label %1633, !dbg !45

1630:                                             ; preds = %1627
  %1631 = load i32, ptr %2, align 4, !dbg !46
  %1632 = icmp slt i32 %1631, 7, !dbg !47
  br label %1633

1633:                                             ; preds = %1630, %1627
  %1634 = phi i1 [ false, %1627 ], [ %1632, %1630 ], !dbg !48
  br i1 %1634, label %1635, label %7688, !dbg !42

1635:                                             ; preds = %1633
  %1636 = load i32, ptr %2, align 4, !dbg !49
  %1637 = sext i32 %1636 to i64, !dbg !51
  %1638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1637, !dbg !51
  %1639 = load i8, ptr %1638, align 1, !dbg !51
  %1640 = sext i8 %1639 to i32, !dbg !51
  %1641 = load i8, ptr %4, align 1, !dbg !52
  %1642 = sext i8 %1641 to i32, !dbg !52
  %1643 = icmp eq i32 %1640, %1642, !dbg !53
  br i1 %1643, label %1644, label %1647, !dbg !54

1644:                                             ; preds = %1635
  %1645 = load i32, ptr %2, align 4, !dbg !55
  %1646 = add nsw i32 %1645, 1, !dbg !55
  store i32 %1646, ptr %2, align 4, !dbg !55
  br label %1647, !dbg !56

1647:                                             ; preds = %1644, %1635
  %1648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1649 = icmp ne i32 %1648, -1, !dbg !44
  br i1 %1649, label %1650, label %1653, !dbg !45

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %2, align 4, !dbg !46
  %1652 = icmp slt i32 %1651, 7, !dbg !47
  br label %1653

1653:                                             ; preds = %1650, %1647
  %1654 = phi i1 [ false, %1647 ], [ %1652, %1650 ], !dbg !48
  br i1 %1654, label %1655, label %7688, !dbg !42

1655:                                             ; preds = %1653
  %1656 = load i32, ptr %2, align 4, !dbg !49
  %1657 = sext i32 %1656 to i64, !dbg !51
  %1658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1657, !dbg !51
  %1659 = load i8, ptr %1658, align 1, !dbg !51
  %1660 = sext i8 %1659 to i32, !dbg !51
  %1661 = load i8, ptr %4, align 1, !dbg !52
  %1662 = sext i8 %1661 to i32, !dbg !52
  %1663 = icmp eq i32 %1660, %1662, !dbg !53
  br i1 %1663, label %1664, label %1667, !dbg !54

1664:                                             ; preds = %1655
  %1665 = load i32, ptr %2, align 4, !dbg !55
  %1666 = add nsw i32 %1665, 1, !dbg !55
  store i32 %1666, ptr %2, align 4, !dbg !55
  br label %1667, !dbg !56

1667:                                             ; preds = %1664, %1655
  %1668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1669 = icmp ne i32 %1668, -1, !dbg !44
  br i1 %1669, label %1670, label %1673, !dbg !45

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %2, align 4, !dbg !46
  %1672 = icmp slt i32 %1671, 7, !dbg !47
  br label %1673

1673:                                             ; preds = %1670, %1667
  %1674 = phi i1 [ false, %1667 ], [ %1672, %1670 ], !dbg !48
  br i1 %1674, label %1675, label %7688, !dbg !42

1675:                                             ; preds = %1673
  %1676 = load i32, ptr %2, align 4, !dbg !49
  %1677 = sext i32 %1676 to i64, !dbg !51
  %1678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1677, !dbg !51
  %1679 = load i8, ptr %1678, align 1, !dbg !51
  %1680 = sext i8 %1679 to i32, !dbg !51
  %1681 = load i8, ptr %4, align 1, !dbg !52
  %1682 = sext i8 %1681 to i32, !dbg !52
  %1683 = icmp eq i32 %1680, %1682, !dbg !53
  br i1 %1683, label %1684, label %1687, !dbg !54

1684:                                             ; preds = %1675
  %1685 = load i32, ptr %2, align 4, !dbg !55
  %1686 = add nsw i32 %1685, 1, !dbg !55
  store i32 %1686, ptr %2, align 4, !dbg !55
  br label %1687, !dbg !56

1687:                                             ; preds = %1684, %1675
  %1688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1689 = icmp ne i32 %1688, -1, !dbg !44
  br i1 %1689, label %1690, label %1693, !dbg !45

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %2, align 4, !dbg !46
  %1692 = icmp slt i32 %1691, 7, !dbg !47
  br label %1693

1693:                                             ; preds = %1690, %1687
  %1694 = phi i1 [ false, %1687 ], [ %1692, %1690 ], !dbg !48
  br i1 %1694, label %1695, label %7688, !dbg !42

1695:                                             ; preds = %1693
  %1696 = load i32, ptr %2, align 4, !dbg !49
  %1697 = sext i32 %1696 to i64, !dbg !51
  %1698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1697, !dbg !51
  %1699 = load i8, ptr %1698, align 1, !dbg !51
  %1700 = sext i8 %1699 to i32, !dbg !51
  %1701 = load i8, ptr %4, align 1, !dbg !52
  %1702 = sext i8 %1701 to i32, !dbg !52
  %1703 = icmp eq i32 %1700, %1702, !dbg !53
  br i1 %1703, label %1704, label %1707, !dbg !54

1704:                                             ; preds = %1695
  %1705 = load i32, ptr %2, align 4, !dbg !55
  %1706 = add nsw i32 %1705, 1, !dbg !55
  store i32 %1706, ptr %2, align 4, !dbg !55
  br label %1707, !dbg !56

1707:                                             ; preds = %1704, %1695
  %1708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1709 = icmp ne i32 %1708, -1, !dbg !44
  br i1 %1709, label %1710, label %1713, !dbg !45

1710:                                             ; preds = %1707
  %1711 = load i32, ptr %2, align 4, !dbg !46
  %1712 = icmp slt i32 %1711, 7, !dbg !47
  br label %1713

1713:                                             ; preds = %1710, %1707
  %1714 = phi i1 [ false, %1707 ], [ %1712, %1710 ], !dbg !48
  br i1 %1714, label %1715, label %7688, !dbg !42

1715:                                             ; preds = %1713
  %1716 = load i32, ptr %2, align 4, !dbg !49
  %1717 = sext i32 %1716 to i64, !dbg !51
  %1718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1717, !dbg !51
  %1719 = load i8, ptr %1718, align 1, !dbg !51
  %1720 = sext i8 %1719 to i32, !dbg !51
  %1721 = load i8, ptr %4, align 1, !dbg !52
  %1722 = sext i8 %1721 to i32, !dbg !52
  %1723 = icmp eq i32 %1720, %1722, !dbg !53
  br i1 %1723, label %1724, label %1727, !dbg !54

1724:                                             ; preds = %1715
  %1725 = load i32, ptr %2, align 4, !dbg !55
  %1726 = add nsw i32 %1725, 1, !dbg !55
  store i32 %1726, ptr %2, align 4, !dbg !55
  br label %1727, !dbg !56

1727:                                             ; preds = %1724, %1715
  %1728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1729 = icmp ne i32 %1728, -1, !dbg !44
  br i1 %1729, label %1730, label %1733, !dbg !45

1730:                                             ; preds = %1727
  %1731 = load i32, ptr %2, align 4, !dbg !46
  %1732 = icmp slt i32 %1731, 7, !dbg !47
  br label %1733

1733:                                             ; preds = %1730, %1727
  %1734 = phi i1 [ false, %1727 ], [ %1732, %1730 ], !dbg !48
  br i1 %1734, label %1735, label %7688, !dbg !42

1735:                                             ; preds = %1733
  %1736 = load i32, ptr %2, align 4, !dbg !49
  %1737 = sext i32 %1736 to i64, !dbg !51
  %1738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1737, !dbg !51
  %1739 = load i8, ptr %1738, align 1, !dbg !51
  %1740 = sext i8 %1739 to i32, !dbg !51
  %1741 = load i8, ptr %4, align 1, !dbg !52
  %1742 = sext i8 %1741 to i32, !dbg !52
  %1743 = icmp eq i32 %1740, %1742, !dbg !53
  br i1 %1743, label %1744, label %1747, !dbg !54

1744:                                             ; preds = %1735
  %1745 = load i32, ptr %2, align 4, !dbg !55
  %1746 = add nsw i32 %1745, 1, !dbg !55
  store i32 %1746, ptr %2, align 4, !dbg !55
  br label %1747, !dbg !56

1747:                                             ; preds = %1744, %1735
  %1748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1749 = icmp ne i32 %1748, -1, !dbg !44
  br i1 %1749, label %1750, label %1753, !dbg !45

1750:                                             ; preds = %1747
  %1751 = load i32, ptr %2, align 4, !dbg !46
  %1752 = icmp slt i32 %1751, 7, !dbg !47
  br label %1753

1753:                                             ; preds = %1750, %1747
  %1754 = phi i1 [ false, %1747 ], [ %1752, %1750 ], !dbg !48
  br i1 %1754, label %1755, label %7688, !dbg !42

1755:                                             ; preds = %1753
  %1756 = load i32, ptr %2, align 4, !dbg !49
  %1757 = sext i32 %1756 to i64, !dbg !51
  %1758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1757, !dbg !51
  %1759 = load i8, ptr %1758, align 1, !dbg !51
  %1760 = sext i8 %1759 to i32, !dbg !51
  %1761 = load i8, ptr %4, align 1, !dbg !52
  %1762 = sext i8 %1761 to i32, !dbg !52
  %1763 = icmp eq i32 %1760, %1762, !dbg !53
  br i1 %1763, label %1764, label %1767, !dbg !54

1764:                                             ; preds = %1755
  %1765 = load i32, ptr %2, align 4, !dbg !55
  %1766 = add nsw i32 %1765, 1, !dbg !55
  store i32 %1766, ptr %2, align 4, !dbg !55
  br label %1767, !dbg !56

1767:                                             ; preds = %1764, %1755
  %1768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1769 = icmp ne i32 %1768, -1, !dbg !44
  br i1 %1769, label %1770, label %1773, !dbg !45

1770:                                             ; preds = %1767
  %1771 = load i32, ptr %2, align 4, !dbg !46
  %1772 = icmp slt i32 %1771, 7, !dbg !47
  br label %1773

1773:                                             ; preds = %1770, %1767
  %1774 = phi i1 [ false, %1767 ], [ %1772, %1770 ], !dbg !48
  br i1 %1774, label %1775, label %7688, !dbg !42

1775:                                             ; preds = %1773
  %1776 = load i32, ptr %2, align 4, !dbg !49
  %1777 = sext i32 %1776 to i64, !dbg !51
  %1778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1777, !dbg !51
  %1779 = load i8, ptr %1778, align 1, !dbg !51
  %1780 = sext i8 %1779 to i32, !dbg !51
  %1781 = load i8, ptr %4, align 1, !dbg !52
  %1782 = sext i8 %1781 to i32, !dbg !52
  %1783 = icmp eq i32 %1780, %1782, !dbg !53
  br i1 %1783, label %1784, label %1787, !dbg !54

1784:                                             ; preds = %1775
  %1785 = load i32, ptr %2, align 4, !dbg !55
  %1786 = add nsw i32 %1785, 1, !dbg !55
  store i32 %1786, ptr %2, align 4, !dbg !55
  br label %1787, !dbg !56

1787:                                             ; preds = %1784, %1775
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1789 = icmp ne i32 %1788, -1, !dbg !44
  br i1 %1789, label %1790, label %1793, !dbg !45

1790:                                             ; preds = %1787
  %1791 = load i32, ptr %2, align 4, !dbg !46
  %1792 = icmp slt i32 %1791, 7, !dbg !47
  br label %1793

1793:                                             ; preds = %1790, %1787
  %1794 = phi i1 [ false, %1787 ], [ %1792, %1790 ], !dbg !48
  br i1 %1794, label %1795, label %7688, !dbg !42

1795:                                             ; preds = %1793
  %1796 = load i32, ptr %2, align 4, !dbg !49
  %1797 = sext i32 %1796 to i64, !dbg !51
  %1798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1797, !dbg !51
  %1799 = load i8, ptr %1798, align 1, !dbg !51
  %1800 = sext i8 %1799 to i32, !dbg !51
  %1801 = load i8, ptr %4, align 1, !dbg !52
  %1802 = sext i8 %1801 to i32, !dbg !52
  %1803 = icmp eq i32 %1800, %1802, !dbg !53
  br i1 %1803, label %1804, label %1807, !dbg !54

1804:                                             ; preds = %1795
  %1805 = load i32, ptr %2, align 4, !dbg !55
  %1806 = add nsw i32 %1805, 1, !dbg !55
  store i32 %1806, ptr %2, align 4, !dbg !55
  br label %1807, !dbg !56

1807:                                             ; preds = %1804, %1795
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1809 = icmp ne i32 %1808, -1, !dbg !44
  br i1 %1809, label %1810, label %1813, !dbg !45

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %2, align 4, !dbg !46
  %1812 = icmp slt i32 %1811, 7, !dbg !47
  br label %1813

1813:                                             ; preds = %1810, %1807
  %1814 = phi i1 [ false, %1807 ], [ %1812, %1810 ], !dbg !48
  br i1 %1814, label %1815, label %7688, !dbg !42

1815:                                             ; preds = %1813
  %1816 = load i32, ptr %2, align 4, !dbg !49
  %1817 = sext i32 %1816 to i64, !dbg !51
  %1818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1817, !dbg !51
  %1819 = load i8, ptr %1818, align 1, !dbg !51
  %1820 = sext i8 %1819 to i32, !dbg !51
  %1821 = load i8, ptr %4, align 1, !dbg !52
  %1822 = sext i8 %1821 to i32, !dbg !52
  %1823 = icmp eq i32 %1820, %1822, !dbg !53
  br i1 %1823, label %1824, label %1827, !dbg !54

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %2, align 4, !dbg !55
  %1826 = add nsw i32 %1825, 1, !dbg !55
  store i32 %1826, ptr %2, align 4, !dbg !55
  br label %1827, !dbg !56

1827:                                             ; preds = %1824, %1815
  %1828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1829 = icmp ne i32 %1828, -1, !dbg !44
  br i1 %1829, label %1830, label %1833, !dbg !45

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %2, align 4, !dbg !46
  %1832 = icmp slt i32 %1831, 7, !dbg !47
  br label %1833

1833:                                             ; preds = %1830, %1827
  %1834 = phi i1 [ false, %1827 ], [ %1832, %1830 ], !dbg !48
  br i1 %1834, label %1835, label %7688, !dbg !42

1835:                                             ; preds = %1833
  %1836 = load i32, ptr %2, align 4, !dbg !49
  %1837 = sext i32 %1836 to i64, !dbg !51
  %1838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1837, !dbg !51
  %1839 = load i8, ptr %1838, align 1, !dbg !51
  %1840 = sext i8 %1839 to i32, !dbg !51
  %1841 = load i8, ptr %4, align 1, !dbg !52
  %1842 = sext i8 %1841 to i32, !dbg !52
  %1843 = icmp eq i32 %1840, %1842, !dbg !53
  br i1 %1843, label %1844, label %1847, !dbg !54

1844:                                             ; preds = %1835
  %1845 = load i32, ptr %2, align 4, !dbg !55
  %1846 = add nsw i32 %1845, 1, !dbg !55
  store i32 %1846, ptr %2, align 4, !dbg !55
  br label %1847, !dbg !56

1847:                                             ; preds = %1844, %1835
  %1848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1849 = icmp ne i32 %1848, -1, !dbg !44
  br i1 %1849, label %1850, label %1853, !dbg !45

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %2, align 4, !dbg !46
  %1852 = icmp slt i32 %1851, 7, !dbg !47
  br label %1853

1853:                                             ; preds = %1850, %1847
  %1854 = phi i1 [ false, %1847 ], [ %1852, %1850 ], !dbg !48
  br i1 %1854, label %1855, label %7688, !dbg !42

1855:                                             ; preds = %1853
  %1856 = load i32, ptr %2, align 4, !dbg !49
  %1857 = sext i32 %1856 to i64, !dbg !51
  %1858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1857, !dbg !51
  %1859 = load i8, ptr %1858, align 1, !dbg !51
  %1860 = sext i8 %1859 to i32, !dbg !51
  %1861 = load i8, ptr %4, align 1, !dbg !52
  %1862 = sext i8 %1861 to i32, !dbg !52
  %1863 = icmp eq i32 %1860, %1862, !dbg !53
  br i1 %1863, label %1864, label %1867, !dbg !54

1864:                                             ; preds = %1855
  %1865 = load i32, ptr %2, align 4, !dbg !55
  %1866 = add nsw i32 %1865, 1, !dbg !55
  store i32 %1866, ptr %2, align 4, !dbg !55
  br label %1867, !dbg !56

1867:                                             ; preds = %1864, %1855
  %1868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1869 = icmp ne i32 %1868, -1, !dbg !44
  br i1 %1869, label %1870, label %1873, !dbg !45

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %2, align 4, !dbg !46
  %1872 = icmp slt i32 %1871, 7, !dbg !47
  br label %1873

1873:                                             ; preds = %1870, %1867
  %1874 = phi i1 [ false, %1867 ], [ %1872, %1870 ], !dbg !48
  br i1 %1874, label %1875, label %7688, !dbg !42

1875:                                             ; preds = %1873
  %1876 = load i32, ptr %2, align 4, !dbg !49
  %1877 = sext i32 %1876 to i64, !dbg !51
  %1878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1877, !dbg !51
  %1879 = load i8, ptr %1878, align 1, !dbg !51
  %1880 = sext i8 %1879 to i32, !dbg !51
  %1881 = load i8, ptr %4, align 1, !dbg !52
  %1882 = sext i8 %1881 to i32, !dbg !52
  %1883 = icmp eq i32 %1880, %1882, !dbg !53
  br i1 %1883, label %1884, label %1887, !dbg !54

1884:                                             ; preds = %1875
  %1885 = load i32, ptr %2, align 4, !dbg !55
  %1886 = add nsw i32 %1885, 1, !dbg !55
  store i32 %1886, ptr %2, align 4, !dbg !55
  br label %1887, !dbg !56

1887:                                             ; preds = %1884, %1875
  %1888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1889 = icmp ne i32 %1888, -1, !dbg !44
  br i1 %1889, label %1890, label %1893, !dbg !45

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %2, align 4, !dbg !46
  %1892 = icmp slt i32 %1891, 7, !dbg !47
  br label %1893

1893:                                             ; preds = %1890, %1887
  %1894 = phi i1 [ false, %1887 ], [ %1892, %1890 ], !dbg !48
  br i1 %1894, label %1895, label %7688, !dbg !42

1895:                                             ; preds = %1893
  %1896 = load i32, ptr %2, align 4, !dbg !49
  %1897 = sext i32 %1896 to i64, !dbg !51
  %1898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1897, !dbg !51
  %1899 = load i8, ptr %1898, align 1, !dbg !51
  %1900 = sext i8 %1899 to i32, !dbg !51
  %1901 = load i8, ptr %4, align 1, !dbg !52
  %1902 = sext i8 %1901 to i32, !dbg !52
  %1903 = icmp eq i32 %1900, %1902, !dbg !53
  br i1 %1903, label %1904, label %1907, !dbg !54

1904:                                             ; preds = %1895
  %1905 = load i32, ptr %2, align 4, !dbg !55
  %1906 = add nsw i32 %1905, 1, !dbg !55
  store i32 %1906, ptr %2, align 4, !dbg !55
  br label %1907, !dbg !56

1907:                                             ; preds = %1904, %1895
  %1908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1909 = icmp ne i32 %1908, -1, !dbg !44
  br i1 %1909, label %1910, label %1913, !dbg !45

1910:                                             ; preds = %1907
  %1911 = load i32, ptr %2, align 4, !dbg !46
  %1912 = icmp slt i32 %1911, 7, !dbg !47
  br label %1913

1913:                                             ; preds = %1910, %1907
  %1914 = phi i1 [ false, %1907 ], [ %1912, %1910 ], !dbg !48
  br i1 %1914, label %1915, label %7688, !dbg !42

1915:                                             ; preds = %1913
  %1916 = load i32, ptr %2, align 4, !dbg !49
  %1917 = sext i32 %1916 to i64, !dbg !51
  %1918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1917, !dbg !51
  %1919 = load i8, ptr %1918, align 1, !dbg !51
  %1920 = sext i8 %1919 to i32, !dbg !51
  %1921 = load i8, ptr %4, align 1, !dbg !52
  %1922 = sext i8 %1921 to i32, !dbg !52
  %1923 = icmp eq i32 %1920, %1922, !dbg !53
  br i1 %1923, label %1924, label %1927, !dbg !54

1924:                                             ; preds = %1915
  %1925 = load i32, ptr %2, align 4, !dbg !55
  %1926 = add nsw i32 %1925, 1, !dbg !55
  store i32 %1926, ptr %2, align 4, !dbg !55
  br label %1927, !dbg !56

1927:                                             ; preds = %1924, %1915
  %1928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1929 = icmp ne i32 %1928, -1, !dbg !44
  br i1 %1929, label %1930, label %1933, !dbg !45

1930:                                             ; preds = %1927
  %1931 = load i32, ptr %2, align 4, !dbg !46
  %1932 = icmp slt i32 %1931, 7, !dbg !47
  br label %1933

1933:                                             ; preds = %1930, %1927
  %1934 = phi i1 [ false, %1927 ], [ %1932, %1930 ], !dbg !48
  br i1 %1934, label %1935, label %7688, !dbg !42

1935:                                             ; preds = %1933
  %1936 = load i32, ptr %2, align 4, !dbg !49
  %1937 = sext i32 %1936 to i64, !dbg !51
  %1938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1937, !dbg !51
  %1939 = load i8, ptr %1938, align 1, !dbg !51
  %1940 = sext i8 %1939 to i32, !dbg !51
  %1941 = load i8, ptr %4, align 1, !dbg !52
  %1942 = sext i8 %1941 to i32, !dbg !52
  %1943 = icmp eq i32 %1940, %1942, !dbg !53
  br i1 %1943, label %1944, label %1947, !dbg !54

1944:                                             ; preds = %1935
  %1945 = load i32, ptr %2, align 4, !dbg !55
  %1946 = add nsw i32 %1945, 1, !dbg !55
  store i32 %1946, ptr %2, align 4, !dbg !55
  br label %1947, !dbg !56

1947:                                             ; preds = %1944, %1935
  %1948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1949 = icmp ne i32 %1948, -1, !dbg !44
  br i1 %1949, label %1950, label %1953, !dbg !45

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %2, align 4, !dbg !46
  %1952 = icmp slt i32 %1951, 7, !dbg !47
  br label %1953

1953:                                             ; preds = %1950, %1947
  %1954 = phi i1 [ false, %1947 ], [ %1952, %1950 ], !dbg !48
  br i1 %1954, label %1955, label %7688, !dbg !42

1955:                                             ; preds = %1953
  %1956 = load i32, ptr %2, align 4, !dbg !49
  %1957 = sext i32 %1956 to i64, !dbg !51
  %1958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1957, !dbg !51
  %1959 = load i8, ptr %1958, align 1, !dbg !51
  %1960 = sext i8 %1959 to i32, !dbg !51
  %1961 = load i8, ptr %4, align 1, !dbg !52
  %1962 = sext i8 %1961 to i32, !dbg !52
  %1963 = icmp eq i32 %1960, %1962, !dbg !53
  br i1 %1963, label %1964, label %1967, !dbg !54

1964:                                             ; preds = %1955
  %1965 = load i32, ptr %2, align 4, !dbg !55
  %1966 = add nsw i32 %1965, 1, !dbg !55
  store i32 %1966, ptr %2, align 4, !dbg !55
  br label %1967, !dbg !56

1967:                                             ; preds = %1964, %1955
  %1968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1969 = icmp ne i32 %1968, -1, !dbg !44
  br i1 %1969, label %1970, label %1973, !dbg !45

1970:                                             ; preds = %1967
  %1971 = load i32, ptr %2, align 4, !dbg !46
  %1972 = icmp slt i32 %1971, 7, !dbg !47
  br label %1973

1973:                                             ; preds = %1970, %1967
  %1974 = phi i1 [ false, %1967 ], [ %1972, %1970 ], !dbg !48
  br i1 %1974, label %1975, label %7688, !dbg !42

1975:                                             ; preds = %1973
  %1976 = load i32, ptr %2, align 4, !dbg !49
  %1977 = sext i32 %1976 to i64, !dbg !51
  %1978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1977, !dbg !51
  %1979 = load i8, ptr %1978, align 1, !dbg !51
  %1980 = sext i8 %1979 to i32, !dbg !51
  %1981 = load i8, ptr %4, align 1, !dbg !52
  %1982 = sext i8 %1981 to i32, !dbg !52
  %1983 = icmp eq i32 %1980, %1982, !dbg !53
  br i1 %1983, label %1984, label %1987, !dbg !54

1984:                                             ; preds = %1975
  %1985 = load i32, ptr %2, align 4, !dbg !55
  %1986 = add nsw i32 %1985, 1, !dbg !55
  store i32 %1986, ptr %2, align 4, !dbg !55
  br label %1987, !dbg !56

1987:                                             ; preds = %1984, %1975
  %1988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %1989 = icmp ne i32 %1988, -1, !dbg !44
  br i1 %1989, label %1990, label %1993, !dbg !45

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %2, align 4, !dbg !46
  %1992 = icmp slt i32 %1991, 7, !dbg !47
  br label %1993

1993:                                             ; preds = %1990, %1987
  %1994 = phi i1 [ false, %1987 ], [ %1992, %1990 ], !dbg !48
  br i1 %1994, label %1995, label %7688, !dbg !42

1995:                                             ; preds = %1993
  %1996 = load i32, ptr %2, align 4, !dbg !49
  %1997 = sext i32 %1996 to i64, !dbg !51
  %1998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1997, !dbg !51
  %1999 = load i8, ptr %1998, align 1, !dbg !51
  %2000 = sext i8 %1999 to i32, !dbg !51
  %2001 = load i8, ptr %4, align 1, !dbg !52
  %2002 = sext i8 %2001 to i32, !dbg !52
  %2003 = icmp eq i32 %2000, %2002, !dbg !53
  br i1 %2003, label %2004, label %2007, !dbg !54

2004:                                             ; preds = %1995
  %2005 = load i32, ptr %2, align 4, !dbg !55
  %2006 = add nsw i32 %2005, 1, !dbg !55
  store i32 %2006, ptr %2, align 4, !dbg !55
  br label %2007, !dbg !56

2007:                                             ; preds = %2004, %1995
  %2008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2009 = icmp ne i32 %2008, -1, !dbg !44
  br i1 %2009, label %2010, label %2013, !dbg !45

2010:                                             ; preds = %2007
  %2011 = load i32, ptr %2, align 4, !dbg !46
  %2012 = icmp slt i32 %2011, 7, !dbg !47
  br label %2013

2013:                                             ; preds = %2010, %2007
  %2014 = phi i1 [ false, %2007 ], [ %2012, %2010 ], !dbg !48
  br i1 %2014, label %2015, label %7688, !dbg !42

2015:                                             ; preds = %2013
  %2016 = load i32, ptr %2, align 4, !dbg !49
  %2017 = sext i32 %2016 to i64, !dbg !51
  %2018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2017, !dbg !51
  %2019 = load i8, ptr %2018, align 1, !dbg !51
  %2020 = sext i8 %2019 to i32, !dbg !51
  %2021 = load i8, ptr %4, align 1, !dbg !52
  %2022 = sext i8 %2021 to i32, !dbg !52
  %2023 = icmp eq i32 %2020, %2022, !dbg !53
  br i1 %2023, label %2024, label %2027, !dbg !54

2024:                                             ; preds = %2015
  %2025 = load i32, ptr %2, align 4, !dbg !55
  %2026 = add nsw i32 %2025, 1, !dbg !55
  store i32 %2026, ptr %2, align 4, !dbg !55
  br label %2027, !dbg !56

2027:                                             ; preds = %2024, %2015
  %2028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2029 = icmp ne i32 %2028, -1, !dbg !44
  br i1 %2029, label %2030, label %2033, !dbg !45

2030:                                             ; preds = %2027
  %2031 = load i32, ptr %2, align 4, !dbg !46
  %2032 = icmp slt i32 %2031, 7, !dbg !47
  br label %2033

2033:                                             ; preds = %2030, %2027
  %2034 = phi i1 [ false, %2027 ], [ %2032, %2030 ], !dbg !48
  br i1 %2034, label %2035, label %7688, !dbg !42

2035:                                             ; preds = %2033
  %2036 = load i32, ptr %2, align 4, !dbg !49
  %2037 = sext i32 %2036 to i64, !dbg !51
  %2038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2037, !dbg !51
  %2039 = load i8, ptr %2038, align 1, !dbg !51
  %2040 = sext i8 %2039 to i32, !dbg !51
  %2041 = load i8, ptr %4, align 1, !dbg !52
  %2042 = sext i8 %2041 to i32, !dbg !52
  %2043 = icmp eq i32 %2040, %2042, !dbg !53
  br i1 %2043, label %2044, label %2047, !dbg !54

2044:                                             ; preds = %2035
  %2045 = load i32, ptr %2, align 4, !dbg !55
  %2046 = add nsw i32 %2045, 1, !dbg !55
  store i32 %2046, ptr %2, align 4, !dbg !55
  br label %2047, !dbg !56

2047:                                             ; preds = %2044, %2035
  %2048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2049 = icmp ne i32 %2048, -1, !dbg !44
  br i1 %2049, label %2050, label %2053, !dbg !45

2050:                                             ; preds = %2047
  %2051 = load i32, ptr %2, align 4, !dbg !46
  %2052 = icmp slt i32 %2051, 7, !dbg !47
  br label %2053

2053:                                             ; preds = %2050, %2047
  %2054 = phi i1 [ false, %2047 ], [ %2052, %2050 ], !dbg !48
  br i1 %2054, label %2055, label %7688, !dbg !42

2055:                                             ; preds = %2053
  %2056 = load i32, ptr %2, align 4, !dbg !49
  %2057 = sext i32 %2056 to i64, !dbg !51
  %2058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2057, !dbg !51
  %2059 = load i8, ptr %2058, align 1, !dbg !51
  %2060 = sext i8 %2059 to i32, !dbg !51
  %2061 = load i8, ptr %4, align 1, !dbg !52
  %2062 = sext i8 %2061 to i32, !dbg !52
  %2063 = icmp eq i32 %2060, %2062, !dbg !53
  br i1 %2063, label %2064, label %2067, !dbg !54

2064:                                             ; preds = %2055
  %2065 = load i32, ptr %2, align 4, !dbg !55
  %2066 = add nsw i32 %2065, 1, !dbg !55
  store i32 %2066, ptr %2, align 4, !dbg !55
  br label %2067, !dbg !56

2067:                                             ; preds = %2064, %2055
  %2068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2069 = icmp ne i32 %2068, -1, !dbg !44
  br i1 %2069, label %2070, label %2073, !dbg !45

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %2, align 4, !dbg !46
  %2072 = icmp slt i32 %2071, 7, !dbg !47
  br label %2073

2073:                                             ; preds = %2070, %2067
  %2074 = phi i1 [ false, %2067 ], [ %2072, %2070 ], !dbg !48
  br i1 %2074, label %2075, label %7688, !dbg !42

2075:                                             ; preds = %2073
  %2076 = load i32, ptr %2, align 4, !dbg !49
  %2077 = sext i32 %2076 to i64, !dbg !51
  %2078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2077, !dbg !51
  %2079 = load i8, ptr %2078, align 1, !dbg !51
  %2080 = sext i8 %2079 to i32, !dbg !51
  %2081 = load i8, ptr %4, align 1, !dbg !52
  %2082 = sext i8 %2081 to i32, !dbg !52
  %2083 = icmp eq i32 %2080, %2082, !dbg !53
  br i1 %2083, label %2084, label %2087, !dbg !54

2084:                                             ; preds = %2075
  %2085 = load i32, ptr %2, align 4, !dbg !55
  %2086 = add nsw i32 %2085, 1, !dbg !55
  store i32 %2086, ptr %2, align 4, !dbg !55
  br label %2087, !dbg !56

2087:                                             ; preds = %2084, %2075
  %2088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2089 = icmp ne i32 %2088, -1, !dbg !44
  br i1 %2089, label %2090, label %2093, !dbg !45

2090:                                             ; preds = %2087
  %2091 = load i32, ptr %2, align 4, !dbg !46
  %2092 = icmp slt i32 %2091, 7, !dbg !47
  br label %2093

2093:                                             ; preds = %2090, %2087
  %2094 = phi i1 [ false, %2087 ], [ %2092, %2090 ], !dbg !48
  br i1 %2094, label %2095, label %7688, !dbg !42

2095:                                             ; preds = %2093
  %2096 = load i32, ptr %2, align 4, !dbg !49
  %2097 = sext i32 %2096 to i64, !dbg !51
  %2098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2097, !dbg !51
  %2099 = load i8, ptr %2098, align 1, !dbg !51
  %2100 = sext i8 %2099 to i32, !dbg !51
  %2101 = load i8, ptr %4, align 1, !dbg !52
  %2102 = sext i8 %2101 to i32, !dbg !52
  %2103 = icmp eq i32 %2100, %2102, !dbg !53
  br i1 %2103, label %2104, label %2107, !dbg !54

2104:                                             ; preds = %2095
  %2105 = load i32, ptr %2, align 4, !dbg !55
  %2106 = add nsw i32 %2105, 1, !dbg !55
  store i32 %2106, ptr %2, align 4, !dbg !55
  br label %2107, !dbg !56

2107:                                             ; preds = %2104, %2095
  %2108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2109 = icmp ne i32 %2108, -1, !dbg !44
  br i1 %2109, label %2110, label %2113, !dbg !45

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %2, align 4, !dbg !46
  %2112 = icmp slt i32 %2111, 7, !dbg !47
  br label %2113

2113:                                             ; preds = %2110, %2107
  %2114 = phi i1 [ false, %2107 ], [ %2112, %2110 ], !dbg !48
  br i1 %2114, label %2115, label %7688, !dbg !42

2115:                                             ; preds = %2113
  %2116 = load i32, ptr %2, align 4, !dbg !49
  %2117 = sext i32 %2116 to i64, !dbg !51
  %2118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2117, !dbg !51
  %2119 = load i8, ptr %2118, align 1, !dbg !51
  %2120 = sext i8 %2119 to i32, !dbg !51
  %2121 = load i8, ptr %4, align 1, !dbg !52
  %2122 = sext i8 %2121 to i32, !dbg !52
  %2123 = icmp eq i32 %2120, %2122, !dbg !53
  br i1 %2123, label %2124, label %2127, !dbg !54

2124:                                             ; preds = %2115
  %2125 = load i32, ptr %2, align 4, !dbg !55
  %2126 = add nsw i32 %2125, 1, !dbg !55
  store i32 %2126, ptr %2, align 4, !dbg !55
  br label %2127, !dbg !56

2127:                                             ; preds = %2124, %2115
  %2128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2129 = icmp ne i32 %2128, -1, !dbg !44
  br i1 %2129, label %2130, label %2133, !dbg !45

2130:                                             ; preds = %2127
  %2131 = load i32, ptr %2, align 4, !dbg !46
  %2132 = icmp slt i32 %2131, 7, !dbg !47
  br label %2133

2133:                                             ; preds = %2130, %2127
  %2134 = phi i1 [ false, %2127 ], [ %2132, %2130 ], !dbg !48
  br i1 %2134, label %2135, label %7688, !dbg !42

2135:                                             ; preds = %2133
  %2136 = load i32, ptr %2, align 4, !dbg !49
  %2137 = sext i32 %2136 to i64, !dbg !51
  %2138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2137, !dbg !51
  %2139 = load i8, ptr %2138, align 1, !dbg !51
  %2140 = sext i8 %2139 to i32, !dbg !51
  %2141 = load i8, ptr %4, align 1, !dbg !52
  %2142 = sext i8 %2141 to i32, !dbg !52
  %2143 = icmp eq i32 %2140, %2142, !dbg !53
  br i1 %2143, label %2144, label %2147, !dbg !54

2144:                                             ; preds = %2135
  %2145 = load i32, ptr %2, align 4, !dbg !55
  %2146 = add nsw i32 %2145, 1, !dbg !55
  store i32 %2146, ptr %2, align 4, !dbg !55
  br label %2147, !dbg !56

2147:                                             ; preds = %2144, %2135
  %2148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2149 = icmp ne i32 %2148, -1, !dbg !44
  br i1 %2149, label %2150, label %2153, !dbg !45

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %2, align 4, !dbg !46
  %2152 = icmp slt i32 %2151, 7, !dbg !47
  br label %2153

2153:                                             ; preds = %2150, %2147
  %2154 = phi i1 [ false, %2147 ], [ %2152, %2150 ], !dbg !48
  br i1 %2154, label %2155, label %7688, !dbg !42

2155:                                             ; preds = %2153
  %2156 = load i32, ptr %2, align 4, !dbg !49
  %2157 = sext i32 %2156 to i64, !dbg !51
  %2158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2157, !dbg !51
  %2159 = load i8, ptr %2158, align 1, !dbg !51
  %2160 = sext i8 %2159 to i32, !dbg !51
  %2161 = load i8, ptr %4, align 1, !dbg !52
  %2162 = sext i8 %2161 to i32, !dbg !52
  %2163 = icmp eq i32 %2160, %2162, !dbg !53
  br i1 %2163, label %2164, label %2167, !dbg !54

2164:                                             ; preds = %2155
  %2165 = load i32, ptr %2, align 4, !dbg !55
  %2166 = add nsw i32 %2165, 1, !dbg !55
  store i32 %2166, ptr %2, align 4, !dbg !55
  br label %2167, !dbg !56

2167:                                             ; preds = %2164, %2155
  %2168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2169 = icmp ne i32 %2168, -1, !dbg !44
  br i1 %2169, label %2170, label %2173, !dbg !45

2170:                                             ; preds = %2167
  %2171 = load i32, ptr %2, align 4, !dbg !46
  %2172 = icmp slt i32 %2171, 7, !dbg !47
  br label %2173

2173:                                             ; preds = %2170, %2167
  %2174 = phi i1 [ false, %2167 ], [ %2172, %2170 ], !dbg !48
  br i1 %2174, label %2175, label %7688, !dbg !42

2175:                                             ; preds = %2173
  %2176 = load i32, ptr %2, align 4, !dbg !49
  %2177 = sext i32 %2176 to i64, !dbg !51
  %2178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2177, !dbg !51
  %2179 = load i8, ptr %2178, align 1, !dbg !51
  %2180 = sext i8 %2179 to i32, !dbg !51
  %2181 = load i8, ptr %4, align 1, !dbg !52
  %2182 = sext i8 %2181 to i32, !dbg !52
  %2183 = icmp eq i32 %2180, %2182, !dbg !53
  br i1 %2183, label %2184, label %2187, !dbg !54

2184:                                             ; preds = %2175
  %2185 = load i32, ptr %2, align 4, !dbg !55
  %2186 = add nsw i32 %2185, 1, !dbg !55
  store i32 %2186, ptr %2, align 4, !dbg !55
  br label %2187, !dbg !56

2187:                                             ; preds = %2184, %2175
  %2188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2189 = icmp ne i32 %2188, -1, !dbg !44
  br i1 %2189, label %2190, label %2193, !dbg !45

2190:                                             ; preds = %2187
  %2191 = load i32, ptr %2, align 4, !dbg !46
  %2192 = icmp slt i32 %2191, 7, !dbg !47
  br label %2193

2193:                                             ; preds = %2190, %2187
  %2194 = phi i1 [ false, %2187 ], [ %2192, %2190 ], !dbg !48
  br i1 %2194, label %2195, label %7688, !dbg !42

2195:                                             ; preds = %2193
  %2196 = load i32, ptr %2, align 4, !dbg !49
  %2197 = sext i32 %2196 to i64, !dbg !51
  %2198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2197, !dbg !51
  %2199 = load i8, ptr %2198, align 1, !dbg !51
  %2200 = sext i8 %2199 to i32, !dbg !51
  %2201 = load i8, ptr %4, align 1, !dbg !52
  %2202 = sext i8 %2201 to i32, !dbg !52
  %2203 = icmp eq i32 %2200, %2202, !dbg !53
  br i1 %2203, label %2204, label %2207, !dbg !54

2204:                                             ; preds = %2195
  %2205 = load i32, ptr %2, align 4, !dbg !55
  %2206 = add nsw i32 %2205, 1, !dbg !55
  store i32 %2206, ptr %2, align 4, !dbg !55
  br label %2207, !dbg !56

2207:                                             ; preds = %2204, %2195
  %2208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2209 = icmp ne i32 %2208, -1, !dbg !44
  br i1 %2209, label %2210, label %2213, !dbg !45

2210:                                             ; preds = %2207
  %2211 = load i32, ptr %2, align 4, !dbg !46
  %2212 = icmp slt i32 %2211, 7, !dbg !47
  br label %2213

2213:                                             ; preds = %2210, %2207
  %2214 = phi i1 [ false, %2207 ], [ %2212, %2210 ], !dbg !48
  br i1 %2214, label %2215, label %7688, !dbg !42

2215:                                             ; preds = %2213
  %2216 = load i32, ptr %2, align 4, !dbg !49
  %2217 = sext i32 %2216 to i64, !dbg !51
  %2218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2217, !dbg !51
  %2219 = load i8, ptr %2218, align 1, !dbg !51
  %2220 = sext i8 %2219 to i32, !dbg !51
  %2221 = load i8, ptr %4, align 1, !dbg !52
  %2222 = sext i8 %2221 to i32, !dbg !52
  %2223 = icmp eq i32 %2220, %2222, !dbg !53
  br i1 %2223, label %2224, label %2227, !dbg !54

2224:                                             ; preds = %2215
  %2225 = load i32, ptr %2, align 4, !dbg !55
  %2226 = add nsw i32 %2225, 1, !dbg !55
  store i32 %2226, ptr %2, align 4, !dbg !55
  br label %2227, !dbg !56

2227:                                             ; preds = %2224, %2215
  %2228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2229 = icmp ne i32 %2228, -1, !dbg !44
  br i1 %2229, label %2230, label %2233, !dbg !45

2230:                                             ; preds = %2227
  %2231 = load i32, ptr %2, align 4, !dbg !46
  %2232 = icmp slt i32 %2231, 7, !dbg !47
  br label %2233

2233:                                             ; preds = %2230, %2227
  %2234 = phi i1 [ false, %2227 ], [ %2232, %2230 ], !dbg !48
  br i1 %2234, label %2235, label %7688, !dbg !42

2235:                                             ; preds = %2233
  %2236 = load i32, ptr %2, align 4, !dbg !49
  %2237 = sext i32 %2236 to i64, !dbg !51
  %2238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2237, !dbg !51
  %2239 = load i8, ptr %2238, align 1, !dbg !51
  %2240 = sext i8 %2239 to i32, !dbg !51
  %2241 = load i8, ptr %4, align 1, !dbg !52
  %2242 = sext i8 %2241 to i32, !dbg !52
  %2243 = icmp eq i32 %2240, %2242, !dbg !53
  br i1 %2243, label %2244, label %2247, !dbg !54

2244:                                             ; preds = %2235
  %2245 = load i32, ptr %2, align 4, !dbg !55
  %2246 = add nsw i32 %2245, 1, !dbg !55
  store i32 %2246, ptr %2, align 4, !dbg !55
  br label %2247, !dbg !56

2247:                                             ; preds = %2244, %2235
  %2248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2249 = icmp ne i32 %2248, -1, !dbg !44
  br i1 %2249, label %2250, label %2253, !dbg !45

2250:                                             ; preds = %2247
  %2251 = load i32, ptr %2, align 4, !dbg !46
  %2252 = icmp slt i32 %2251, 7, !dbg !47
  br label %2253

2253:                                             ; preds = %2250, %2247
  %2254 = phi i1 [ false, %2247 ], [ %2252, %2250 ], !dbg !48
  br i1 %2254, label %2255, label %7688, !dbg !42

2255:                                             ; preds = %2253
  %2256 = load i32, ptr %2, align 4, !dbg !49
  %2257 = sext i32 %2256 to i64, !dbg !51
  %2258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2257, !dbg !51
  %2259 = load i8, ptr %2258, align 1, !dbg !51
  %2260 = sext i8 %2259 to i32, !dbg !51
  %2261 = load i8, ptr %4, align 1, !dbg !52
  %2262 = sext i8 %2261 to i32, !dbg !52
  %2263 = icmp eq i32 %2260, %2262, !dbg !53
  br i1 %2263, label %2264, label %2267, !dbg !54

2264:                                             ; preds = %2255
  %2265 = load i32, ptr %2, align 4, !dbg !55
  %2266 = add nsw i32 %2265, 1, !dbg !55
  store i32 %2266, ptr %2, align 4, !dbg !55
  br label %2267, !dbg !56

2267:                                             ; preds = %2264, %2255
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2269 = icmp ne i32 %2268, -1, !dbg !44
  br i1 %2269, label %2270, label %2273, !dbg !45

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %2, align 4, !dbg !46
  %2272 = icmp slt i32 %2271, 7, !dbg !47
  br label %2273

2273:                                             ; preds = %2270, %2267
  %2274 = phi i1 [ false, %2267 ], [ %2272, %2270 ], !dbg !48
  br i1 %2274, label %2275, label %7688, !dbg !42

2275:                                             ; preds = %2273
  %2276 = load i32, ptr %2, align 4, !dbg !49
  %2277 = sext i32 %2276 to i64, !dbg !51
  %2278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2277, !dbg !51
  %2279 = load i8, ptr %2278, align 1, !dbg !51
  %2280 = sext i8 %2279 to i32, !dbg !51
  %2281 = load i8, ptr %4, align 1, !dbg !52
  %2282 = sext i8 %2281 to i32, !dbg !52
  %2283 = icmp eq i32 %2280, %2282, !dbg !53
  br i1 %2283, label %2284, label %2287, !dbg !54

2284:                                             ; preds = %2275
  %2285 = load i32, ptr %2, align 4, !dbg !55
  %2286 = add nsw i32 %2285, 1, !dbg !55
  store i32 %2286, ptr %2, align 4, !dbg !55
  br label %2287, !dbg !56

2287:                                             ; preds = %2284, %2275
  %2288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2289 = icmp ne i32 %2288, -1, !dbg !44
  br i1 %2289, label %2290, label %2293, !dbg !45

2290:                                             ; preds = %2287
  %2291 = load i32, ptr %2, align 4, !dbg !46
  %2292 = icmp slt i32 %2291, 7, !dbg !47
  br label %2293

2293:                                             ; preds = %2290, %2287
  %2294 = phi i1 [ false, %2287 ], [ %2292, %2290 ], !dbg !48
  br i1 %2294, label %2295, label %7688, !dbg !42

2295:                                             ; preds = %2293
  %2296 = load i32, ptr %2, align 4, !dbg !49
  %2297 = sext i32 %2296 to i64, !dbg !51
  %2298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2297, !dbg !51
  %2299 = load i8, ptr %2298, align 1, !dbg !51
  %2300 = sext i8 %2299 to i32, !dbg !51
  %2301 = load i8, ptr %4, align 1, !dbg !52
  %2302 = sext i8 %2301 to i32, !dbg !52
  %2303 = icmp eq i32 %2300, %2302, !dbg !53
  br i1 %2303, label %2304, label %2307, !dbg !54

2304:                                             ; preds = %2295
  %2305 = load i32, ptr %2, align 4, !dbg !55
  %2306 = add nsw i32 %2305, 1, !dbg !55
  store i32 %2306, ptr %2, align 4, !dbg !55
  br label %2307, !dbg !56

2307:                                             ; preds = %2304, %2295
  %2308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2309 = icmp ne i32 %2308, -1, !dbg !44
  br i1 %2309, label %2310, label %2313, !dbg !45

2310:                                             ; preds = %2307
  %2311 = load i32, ptr %2, align 4, !dbg !46
  %2312 = icmp slt i32 %2311, 7, !dbg !47
  br label %2313

2313:                                             ; preds = %2310, %2307
  %2314 = phi i1 [ false, %2307 ], [ %2312, %2310 ], !dbg !48
  br i1 %2314, label %2315, label %7688, !dbg !42

2315:                                             ; preds = %2313
  %2316 = load i32, ptr %2, align 4, !dbg !49
  %2317 = sext i32 %2316 to i64, !dbg !51
  %2318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2317, !dbg !51
  %2319 = load i8, ptr %2318, align 1, !dbg !51
  %2320 = sext i8 %2319 to i32, !dbg !51
  %2321 = load i8, ptr %4, align 1, !dbg !52
  %2322 = sext i8 %2321 to i32, !dbg !52
  %2323 = icmp eq i32 %2320, %2322, !dbg !53
  br i1 %2323, label %2324, label %2327, !dbg !54

2324:                                             ; preds = %2315
  %2325 = load i32, ptr %2, align 4, !dbg !55
  %2326 = add nsw i32 %2325, 1, !dbg !55
  store i32 %2326, ptr %2, align 4, !dbg !55
  br label %2327, !dbg !56

2327:                                             ; preds = %2324, %2315
  %2328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2329 = icmp ne i32 %2328, -1, !dbg !44
  br i1 %2329, label %2330, label %2333, !dbg !45

2330:                                             ; preds = %2327
  %2331 = load i32, ptr %2, align 4, !dbg !46
  %2332 = icmp slt i32 %2331, 7, !dbg !47
  br label %2333

2333:                                             ; preds = %2330, %2327
  %2334 = phi i1 [ false, %2327 ], [ %2332, %2330 ], !dbg !48
  br i1 %2334, label %2335, label %7688, !dbg !42

2335:                                             ; preds = %2333
  %2336 = load i32, ptr %2, align 4, !dbg !49
  %2337 = sext i32 %2336 to i64, !dbg !51
  %2338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2337, !dbg !51
  %2339 = load i8, ptr %2338, align 1, !dbg !51
  %2340 = sext i8 %2339 to i32, !dbg !51
  %2341 = load i8, ptr %4, align 1, !dbg !52
  %2342 = sext i8 %2341 to i32, !dbg !52
  %2343 = icmp eq i32 %2340, %2342, !dbg !53
  br i1 %2343, label %2344, label %2347, !dbg !54

2344:                                             ; preds = %2335
  %2345 = load i32, ptr %2, align 4, !dbg !55
  %2346 = add nsw i32 %2345, 1, !dbg !55
  store i32 %2346, ptr %2, align 4, !dbg !55
  br label %2347, !dbg !56

2347:                                             ; preds = %2344, %2335
  %2348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2349 = icmp ne i32 %2348, -1, !dbg !44
  br i1 %2349, label %2350, label %2353, !dbg !45

2350:                                             ; preds = %2347
  %2351 = load i32, ptr %2, align 4, !dbg !46
  %2352 = icmp slt i32 %2351, 7, !dbg !47
  br label %2353

2353:                                             ; preds = %2350, %2347
  %2354 = phi i1 [ false, %2347 ], [ %2352, %2350 ], !dbg !48
  br i1 %2354, label %2355, label %7688, !dbg !42

2355:                                             ; preds = %2353
  %2356 = load i32, ptr %2, align 4, !dbg !49
  %2357 = sext i32 %2356 to i64, !dbg !51
  %2358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2357, !dbg !51
  %2359 = load i8, ptr %2358, align 1, !dbg !51
  %2360 = sext i8 %2359 to i32, !dbg !51
  %2361 = load i8, ptr %4, align 1, !dbg !52
  %2362 = sext i8 %2361 to i32, !dbg !52
  %2363 = icmp eq i32 %2360, %2362, !dbg !53
  br i1 %2363, label %2364, label %2367, !dbg !54

2364:                                             ; preds = %2355
  %2365 = load i32, ptr %2, align 4, !dbg !55
  %2366 = add nsw i32 %2365, 1, !dbg !55
  store i32 %2366, ptr %2, align 4, !dbg !55
  br label %2367, !dbg !56

2367:                                             ; preds = %2364, %2355
  %2368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2369 = icmp ne i32 %2368, -1, !dbg !44
  br i1 %2369, label %2370, label %2373, !dbg !45

2370:                                             ; preds = %2367
  %2371 = load i32, ptr %2, align 4, !dbg !46
  %2372 = icmp slt i32 %2371, 7, !dbg !47
  br label %2373

2373:                                             ; preds = %2370, %2367
  %2374 = phi i1 [ false, %2367 ], [ %2372, %2370 ], !dbg !48
  br i1 %2374, label %2375, label %7688, !dbg !42

2375:                                             ; preds = %2373
  %2376 = load i32, ptr %2, align 4, !dbg !49
  %2377 = sext i32 %2376 to i64, !dbg !51
  %2378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2377, !dbg !51
  %2379 = load i8, ptr %2378, align 1, !dbg !51
  %2380 = sext i8 %2379 to i32, !dbg !51
  %2381 = load i8, ptr %4, align 1, !dbg !52
  %2382 = sext i8 %2381 to i32, !dbg !52
  %2383 = icmp eq i32 %2380, %2382, !dbg !53
  br i1 %2383, label %2384, label %2387, !dbg !54

2384:                                             ; preds = %2375
  %2385 = load i32, ptr %2, align 4, !dbg !55
  %2386 = add nsw i32 %2385, 1, !dbg !55
  store i32 %2386, ptr %2, align 4, !dbg !55
  br label %2387, !dbg !56

2387:                                             ; preds = %2384, %2375
  %2388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2389 = icmp ne i32 %2388, -1, !dbg !44
  br i1 %2389, label %2390, label %2393, !dbg !45

2390:                                             ; preds = %2387
  %2391 = load i32, ptr %2, align 4, !dbg !46
  %2392 = icmp slt i32 %2391, 7, !dbg !47
  br label %2393

2393:                                             ; preds = %2390, %2387
  %2394 = phi i1 [ false, %2387 ], [ %2392, %2390 ], !dbg !48
  br i1 %2394, label %2395, label %7688, !dbg !42

2395:                                             ; preds = %2393
  %2396 = load i32, ptr %2, align 4, !dbg !49
  %2397 = sext i32 %2396 to i64, !dbg !51
  %2398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2397, !dbg !51
  %2399 = load i8, ptr %2398, align 1, !dbg !51
  %2400 = sext i8 %2399 to i32, !dbg !51
  %2401 = load i8, ptr %4, align 1, !dbg !52
  %2402 = sext i8 %2401 to i32, !dbg !52
  %2403 = icmp eq i32 %2400, %2402, !dbg !53
  br i1 %2403, label %2404, label %2407, !dbg !54

2404:                                             ; preds = %2395
  %2405 = load i32, ptr %2, align 4, !dbg !55
  %2406 = add nsw i32 %2405, 1, !dbg !55
  store i32 %2406, ptr %2, align 4, !dbg !55
  br label %2407, !dbg !56

2407:                                             ; preds = %2404, %2395
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2409 = icmp ne i32 %2408, -1, !dbg !44
  br i1 %2409, label %2410, label %2413, !dbg !45

2410:                                             ; preds = %2407
  %2411 = load i32, ptr %2, align 4, !dbg !46
  %2412 = icmp slt i32 %2411, 7, !dbg !47
  br label %2413

2413:                                             ; preds = %2410, %2407
  %2414 = phi i1 [ false, %2407 ], [ %2412, %2410 ], !dbg !48
  br i1 %2414, label %2415, label %7688, !dbg !42

2415:                                             ; preds = %2413
  %2416 = load i32, ptr %2, align 4, !dbg !49
  %2417 = sext i32 %2416 to i64, !dbg !51
  %2418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2417, !dbg !51
  %2419 = load i8, ptr %2418, align 1, !dbg !51
  %2420 = sext i8 %2419 to i32, !dbg !51
  %2421 = load i8, ptr %4, align 1, !dbg !52
  %2422 = sext i8 %2421 to i32, !dbg !52
  %2423 = icmp eq i32 %2420, %2422, !dbg !53
  br i1 %2423, label %2424, label %2427, !dbg !54

2424:                                             ; preds = %2415
  %2425 = load i32, ptr %2, align 4, !dbg !55
  %2426 = add nsw i32 %2425, 1, !dbg !55
  store i32 %2426, ptr %2, align 4, !dbg !55
  br label %2427, !dbg !56

2427:                                             ; preds = %2424, %2415
  %2428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2429 = icmp ne i32 %2428, -1, !dbg !44
  br i1 %2429, label %2430, label %2433, !dbg !45

2430:                                             ; preds = %2427
  %2431 = load i32, ptr %2, align 4, !dbg !46
  %2432 = icmp slt i32 %2431, 7, !dbg !47
  br label %2433

2433:                                             ; preds = %2430, %2427
  %2434 = phi i1 [ false, %2427 ], [ %2432, %2430 ], !dbg !48
  br i1 %2434, label %2435, label %7688, !dbg !42

2435:                                             ; preds = %2433
  %2436 = load i32, ptr %2, align 4, !dbg !49
  %2437 = sext i32 %2436 to i64, !dbg !51
  %2438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2437, !dbg !51
  %2439 = load i8, ptr %2438, align 1, !dbg !51
  %2440 = sext i8 %2439 to i32, !dbg !51
  %2441 = load i8, ptr %4, align 1, !dbg !52
  %2442 = sext i8 %2441 to i32, !dbg !52
  %2443 = icmp eq i32 %2440, %2442, !dbg !53
  br i1 %2443, label %2444, label %2447, !dbg !54

2444:                                             ; preds = %2435
  %2445 = load i32, ptr %2, align 4, !dbg !55
  %2446 = add nsw i32 %2445, 1, !dbg !55
  store i32 %2446, ptr %2, align 4, !dbg !55
  br label %2447, !dbg !56

2447:                                             ; preds = %2444, %2435
  %2448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2449 = icmp ne i32 %2448, -1, !dbg !44
  br i1 %2449, label %2450, label %2453, !dbg !45

2450:                                             ; preds = %2447
  %2451 = load i32, ptr %2, align 4, !dbg !46
  %2452 = icmp slt i32 %2451, 7, !dbg !47
  br label %2453

2453:                                             ; preds = %2450, %2447
  %2454 = phi i1 [ false, %2447 ], [ %2452, %2450 ], !dbg !48
  br i1 %2454, label %2455, label %7688, !dbg !42

2455:                                             ; preds = %2453
  %2456 = load i32, ptr %2, align 4, !dbg !49
  %2457 = sext i32 %2456 to i64, !dbg !51
  %2458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2457, !dbg !51
  %2459 = load i8, ptr %2458, align 1, !dbg !51
  %2460 = sext i8 %2459 to i32, !dbg !51
  %2461 = load i8, ptr %4, align 1, !dbg !52
  %2462 = sext i8 %2461 to i32, !dbg !52
  %2463 = icmp eq i32 %2460, %2462, !dbg !53
  br i1 %2463, label %2464, label %2467, !dbg !54

2464:                                             ; preds = %2455
  %2465 = load i32, ptr %2, align 4, !dbg !55
  %2466 = add nsw i32 %2465, 1, !dbg !55
  store i32 %2466, ptr %2, align 4, !dbg !55
  br label %2467, !dbg !56

2467:                                             ; preds = %2464, %2455
  %2468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2469 = icmp ne i32 %2468, -1, !dbg !44
  br i1 %2469, label %2470, label %2473, !dbg !45

2470:                                             ; preds = %2467
  %2471 = load i32, ptr %2, align 4, !dbg !46
  %2472 = icmp slt i32 %2471, 7, !dbg !47
  br label %2473

2473:                                             ; preds = %2470, %2467
  %2474 = phi i1 [ false, %2467 ], [ %2472, %2470 ], !dbg !48
  br i1 %2474, label %2475, label %7688, !dbg !42

2475:                                             ; preds = %2473
  %2476 = load i32, ptr %2, align 4, !dbg !49
  %2477 = sext i32 %2476 to i64, !dbg !51
  %2478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2477, !dbg !51
  %2479 = load i8, ptr %2478, align 1, !dbg !51
  %2480 = sext i8 %2479 to i32, !dbg !51
  %2481 = load i8, ptr %4, align 1, !dbg !52
  %2482 = sext i8 %2481 to i32, !dbg !52
  %2483 = icmp eq i32 %2480, %2482, !dbg !53
  br i1 %2483, label %2484, label %2487, !dbg !54

2484:                                             ; preds = %2475
  %2485 = load i32, ptr %2, align 4, !dbg !55
  %2486 = add nsw i32 %2485, 1, !dbg !55
  store i32 %2486, ptr %2, align 4, !dbg !55
  br label %2487, !dbg !56

2487:                                             ; preds = %2484, %2475
  %2488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2489 = icmp ne i32 %2488, -1, !dbg !44
  br i1 %2489, label %2490, label %2493, !dbg !45

2490:                                             ; preds = %2487
  %2491 = load i32, ptr %2, align 4, !dbg !46
  %2492 = icmp slt i32 %2491, 7, !dbg !47
  br label %2493

2493:                                             ; preds = %2490, %2487
  %2494 = phi i1 [ false, %2487 ], [ %2492, %2490 ], !dbg !48
  br i1 %2494, label %2495, label %7688, !dbg !42

2495:                                             ; preds = %2493
  %2496 = load i32, ptr %2, align 4, !dbg !49
  %2497 = sext i32 %2496 to i64, !dbg !51
  %2498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2497, !dbg !51
  %2499 = load i8, ptr %2498, align 1, !dbg !51
  %2500 = sext i8 %2499 to i32, !dbg !51
  %2501 = load i8, ptr %4, align 1, !dbg !52
  %2502 = sext i8 %2501 to i32, !dbg !52
  %2503 = icmp eq i32 %2500, %2502, !dbg !53
  br i1 %2503, label %2504, label %2507, !dbg !54

2504:                                             ; preds = %2495
  %2505 = load i32, ptr %2, align 4, !dbg !55
  %2506 = add nsw i32 %2505, 1, !dbg !55
  store i32 %2506, ptr %2, align 4, !dbg !55
  br label %2507, !dbg !56

2507:                                             ; preds = %2504, %2495
  %2508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2509 = icmp ne i32 %2508, -1, !dbg !44
  br i1 %2509, label %2510, label %2513, !dbg !45

2510:                                             ; preds = %2507
  %2511 = load i32, ptr %2, align 4, !dbg !46
  %2512 = icmp slt i32 %2511, 7, !dbg !47
  br label %2513

2513:                                             ; preds = %2510, %2507
  %2514 = phi i1 [ false, %2507 ], [ %2512, %2510 ], !dbg !48
  br i1 %2514, label %2515, label %7688, !dbg !42

2515:                                             ; preds = %2513
  %2516 = load i32, ptr %2, align 4, !dbg !49
  %2517 = sext i32 %2516 to i64, !dbg !51
  %2518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2517, !dbg !51
  %2519 = load i8, ptr %2518, align 1, !dbg !51
  %2520 = sext i8 %2519 to i32, !dbg !51
  %2521 = load i8, ptr %4, align 1, !dbg !52
  %2522 = sext i8 %2521 to i32, !dbg !52
  %2523 = icmp eq i32 %2520, %2522, !dbg !53
  br i1 %2523, label %2524, label %2527, !dbg !54

2524:                                             ; preds = %2515
  %2525 = load i32, ptr %2, align 4, !dbg !55
  %2526 = add nsw i32 %2525, 1, !dbg !55
  store i32 %2526, ptr %2, align 4, !dbg !55
  br label %2527, !dbg !56

2527:                                             ; preds = %2524, %2515
  %2528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2529 = icmp ne i32 %2528, -1, !dbg !44
  br i1 %2529, label %2530, label %2533, !dbg !45

2530:                                             ; preds = %2527
  %2531 = load i32, ptr %2, align 4, !dbg !46
  %2532 = icmp slt i32 %2531, 7, !dbg !47
  br label %2533

2533:                                             ; preds = %2530, %2527
  %2534 = phi i1 [ false, %2527 ], [ %2532, %2530 ], !dbg !48
  br i1 %2534, label %2535, label %7688, !dbg !42

2535:                                             ; preds = %2533
  %2536 = load i32, ptr %2, align 4, !dbg !49
  %2537 = sext i32 %2536 to i64, !dbg !51
  %2538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2537, !dbg !51
  %2539 = load i8, ptr %2538, align 1, !dbg !51
  %2540 = sext i8 %2539 to i32, !dbg !51
  %2541 = load i8, ptr %4, align 1, !dbg !52
  %2542 = sext i8 %2541 to i32, !dbg !52
  %2543 = icmp eq i32 %2540, %2542, !dbg !53
  br i1 %2543, label %2544, label %2547, !dbg !54

2544:                                             ; preds = %2535
  %2545 = load i32, ptr %2, align 4, !dbg !55
  %2546 = add nsw i32 %2545, 1, !dbg !55
  store i32 %2546, ptr %2, align 4, !dbg !55
  br label %2547, !dbg !56

2547:                                             ; preds = %2544, %2535
  %2548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2549 = icmp ne i32 %2548, -1, !dbg !44
  br i1 %2549, label %2550, label %2553, !dbg !45

2550:                                             ; preds = %2547
  %2551 = load i32, ptr %2, align 4, !dbg !46
  %2552 = icmp slt i32 %2551, 7, !dbg !47
  br label %2553

2553:                                             ; preds = %2550, %2547
  %2554 = phi i1 [ false, %2547 ], [ %2552, %2550 ], !dbg !48
  br i1 %2554, label %2555, label %7688, !dbg !42

2555:                                             ; preds = %2553
  %2556 = load i32, ptr %2, align 4, !dbg !49
  %2557 = sext i32 %2556 to i64, !dbg !51
  %2558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2557, !dbg !51
  %2559 = load i8, ptr %2558, align 1, !dbg !51
  %2560 = sext i8 %2559 to i32, !dbg !51
  %2561 = load i8, ptr %4, align 1, !dbg !52
  %2562 = sext i8 %2561 to i32, !dbg !52
  %2563 = icmp eq i32 %2560, %2562, !dbg !53
  br i1 %2563, label %2564, label %2567, !dbg !54

2564:                                             ; preds = %2555
  %2565 = load i32, ptr %2, align 4, !dbg !55
  %2566 = add nsw i32 %2565, 1, !dbg !55
  store i32 %2566, ptr %2, align 4, !dbg !55
  br label %2567, !dbg !56

2567:                                             ; preds = %2564, %2555
  %2568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2569 = icmp ne i32 %2568, -1, !dbg !44
  br i1 %2569, label %2570, label %2573, !dbg !45

2570:                                             ; preds = %2567
  %2571 = load i32, ptr %2, align 4, !dbg !46
  %2572 = icmp slt i32 %2571, 7, !dbg !47
  br label %2573

2573:                                             ; preds = %2570, %2567
  %2574 = phi i1 [ false, %2567 ], [ %2572, %2570 ], !dbg !48
  br i1 %2574, label %2575, label %7688, !dbg !42

2575:                                             ; preds = %2573
  %2576 = load i32, ptr %2, align 4, !dbg !49
  %2577 = sext i32 %2576 to i64, !dbg !51
  %2578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2577, !dbg !51
  %2579 = load i8, ptr %2578, align 1, !dbg !51
  %2580 = sext i8 %2579 to i32, !dbg !51
  %2581 = load i8, ptr %4, align 1, !dbg !52
  %2582 = sext i8 %2581 to i32, !dbg !52
  %2583 = icmp eq i32 %2580, %2582, !dbg !53
  br i1 %2583, label %2584, label %2587, !dbg !54

2584:                                             ; preds = %2575
  %2585 = load i32, ptr %2, align 4, !dbg !55
  %2586 = add nsw i32 %2585, 1, !dbg !55
  store i32 %2586, ptr %2, align 4, !dbg !55
  br label %2587, !dbg !56

2587:                                             ; preds = %2584, %2575
  %2588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2589 = icmp ne i32 %2588, -1, !dbg !44
  br i1 %2589, label %2590, label %2593, !dbg !45

2590:                                             ; preds = %2587
  %2591 = load i32, ptr %2, align 4, !dbg !46
  %2592 = icmp slt i32 %2591, 7, !dbg !47
  br label %2593

2593:                                             ; preds = %2590, %2587
  %2594 = phi i1 [ false, %2587 ], [ %2592, %2590 ], !dbg !48
  br i1 %2594, label %2595, label %7688, !dbg !42

2595:                                             ; preds = %2593
  %2596 = load i32, ptr %2, align 4, !dbg !49
  %2597 = sext i32 %2596 to i64, !dbg !51
  %2598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2597, !dbg !51
  %2599 = load i8, ptr %2598, align 1, !dbg !51
  %2600 = sext i8 %2599 to i32, !dbg !51
  %2601 = load i8, ptr %4, align 1, !dbg !52
  %2602 = sext i8 %2601 to i32, !dbg !52
  %2603 = icmp eq i32 %2600, %2602, !dbg !53
  br i1 %2603, label %2604, label %2607, !dbg !54

2604:                                             ; preds = %2595
  %2605 = load i32, ptr %2, align 4, !dbg !55
  %2606 = add nsw i32 %2605, 1, !dbg !55
  store i32 %2606, ptr %2, align 4, !dbg !55
  br label %2607, !dbg !56

2607:                                             ; preds = %2604, %2595
  %2608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2609 = icmp ne i32 %2608, -1, !dbg !44
  br i1 %2609, label %2610, label %2613, !dbg !45

2610:                                             ; preds = %2607
  %2611 = load i32, ptr %2, align 4, !dbg !46
  %2612 = icmp slt i32 %2611, 7, !dbg !47
  br label %2613

2613:                                             ; preds = %2610, %2607
  %2614 = phi i1 [ false, %2607 ], [ %2612, %2610 ], !dbg !48
  br i1 %2614, label %2615, label %7688, !dbg !42

2615:                                             ; preds = %2613
  %2616 = load i32, ptr %2, align 4, !dbg !49
  %2617 = sext i32 %2616 to i64, !dbg !51
  %2618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2617, !dbg !51
  %2619 = load i8, ptr %2618, align 1, !dbg !51
  %2620 = sext i8 %2619 to i32, !dbg !51
  %2621 = load i8, ptr %4, align 1, !dbg !52
  %2622 = sext i8 %2621 to i32, !dbg !52
  %2623 = icmp eq i32 %2620, %2622, !dbg !53
  br i1 %2623, label %2624, label %2627, !dbg !54

2624:                                             ; preds = %2615
  %2625 = load i32, ptr %2, align 4, !dbg !55
  %2626 = add nsw i32 %2625, 1, !dbg !55
  store i32 %2626, ptr %2, align 4, !dbg !55
  br label %2627, !dbg !56

2627:                                             ; preds = %2624, %2615
  %2628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2629 = icmp ne i32 %2628, -1, !dbg !44
  br i1 %2629, label %2630, label %2633, !dbg !45

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %2, align 4, !dbg !46
  %2632 = icmp slt i32 %2631, 7, !dbg !47
  br label %2633

2633:                                             ; preds = %2630, %2627
  %2634 = phi i1 [ false, %2627 ], [ %2632, %2630 ], !dbg !48
  br i1 %2634, label %2635, label %7688, !dbg !42

2635:                                             ; preds = %2633
  %2636 = load i32, ptr %2, align 4, !dbg !49
  %2637 = sext i32 %2636 to i64, !dbg !51
  %2638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2637, !dbg !51
  %2639 = load i8, ptr %2638, align 1, !dbg !51
  %2640 = sext i8 %2639 to i32, !dbg !51
  %2641 = load i8, ptr %4, align 1, !dbg !52
  %2642 = sext i8 %2641 to i32, !dbg !52
  %2643 = icmp eq i32 %2640, %2642, !dbg !53
  br i1 %2643, label %2644, label %2647, !dbg !54

2644:                                             ; preds = %2635
  %2645 = load i32, ptr %2, align 4, !dbg !55
  %2646 = add nsw i32 %2645, 1, !dbg !55
  store i32 %2646, ptr %2, align 4, !dbg !55
  br label %2647, !dbg !56

2647:                                             ; preds = %2644, %2635
  %2648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2649 = icmp ne i32 %2648, -1, !dbg !44
  br i1 %2649, label %2650, label %2653, !dbg !45

2650:                                             ; preds = %2647
  %2651 = load i32, ptr %2, align 4, !dbg !46
  %2652 = icmp slt i32 %2651, 7, !dbg !47
  br label %2653

2653:                                             ; preds = %2650, %2647
  %2654 = phi i1 [ false, %2647 ], [ %2652, %2650 ], !dbg !48
  br i1 %2654, label %2655, label %7688, !dbg !42

2655:                                             ; preds = %2653
  %2656 = load i32, ptr %2, align 4, !dbg !49
  %2657 = sext i32 %2656 to i64, !dbg !51
  %2658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2657, !dbg !51
  %2659 = load i8, ptr %2658, align 1, !dbg !51
  %2660 = sext i8 %2659 to i32, !dbg !51
  %2661 = load i8, ptr %4, align 1, !dbg !52
  %2662 = sext i8 %2661 to i32, !dbg !52
  %2663 = icmp eq i32 %2660, %2662, !dbg !53
  br i1 %2663, label %2664, label %2667, !dbg !54

2664:                                             ; preds = %2655
  %2665 = load i32, ptr %2, align 4, !dbg !55
  %2666 = add nsw i32 %2665, 1, !dbg !55
  store i32 %2666, ptr %2, align 4, !dbg !55
  br label %2667, !dbg !56

2667:                                             ; preds = %2664, %2655
  %2668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2669 = icmp ne i32 %2668, -1, !dbg !44
  br i1 %2669, label %2670, label %2673, !dbg !45

2670:                                             ; preds = %2667
  %2671 = load i32, ptr %2, align 4, !dbg !46
  %2672 = icmp slt i32 %2671, 7, !dbg !47
  br label %2673

2673:                                             ; preds = %2670, %2667
  %2674 = phi i1 [ false, %2667 ], [ %2672, %2670 ], !dbg !48
  br i1 %2674, label %2675, label %7688, !dbg !42

2675:                                             ; preds = %2673
  %2676 = load i32, ptr %2, align 4, !dbg !49
  %2677 = sext i32 %2676 to i64, !dbg !51
  %2678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2677, !dbg !51
  %2679 = load i8, ptr %2678, align 1, !dbg !51
  %2680 = sext i8 %2679 to i32, !dbg !51
  %2681 = load i8, ptr %4, align 1, !dbg !52
  %2682 = sext i8 %2681 to i32, !dbg !52
  %2683 = icmp eq i32 %2680, %2682, !dbg !53
  br i1 %2683, label %2684, label %2687, !dbg !54

2684:                                             ; preds = %2675
  %2685 = load i32, ptr %2, align 4, !dbg !55
  %2686 = add nsw i32 %2685, 1, !dbg !55
  store i32 %2686, ptr %2, align 4, !dbg !55
  br label %2687, !dbg !56

2687:                                             ; preds = %2684, %2675
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2689 = icmp ne i32 %2688, -1, !dbg !44
  br i1 %2689, label %2690, label %2693, !dbg !45

2690:                                             ; preds = %2687
  %2691 = load i32, ptr %2, align 4, !dbg !46
  %2692 = icmp slt i32 %2691, 7, !dbg !47
  br label %2693

2693:                                             ; preds = %2690, %2687
  %2694 = phi i1 [ false, %2687 ], [ %2692, %2690 ], !dbg !48
  br i1 %2694, label %2695, label %7688, !dbg !42

2695:                                             ; preds = %2693
  %2696 = load i32, ptr %2, align 4, !dbg !49
  %2697 = sext i32 %2696 to i64, !dbg !51
  %2698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2697, !dbg !51
  %2699 = load i8, ptr %2698, align 1, !dbg !51
  %2700 = sext i8 %2699 to i32, !dbg !51
  %2701 = load i8, ptr %4, align 1, !dbg !52
  %2702 = sext i8 %2701 to i32, !dbg !52
  %2703 = icmp eq i32 %2700, %2702, !dbg !53
  br i1 %2703, label %2704, label %2707, !dbg !54

2704:                                             ; preds = %2695
  %2705 = load i32, ptr %2, align 4, !dbg !55
  %2706 = add nsw i32 %2705, 1, !dbg !55
  store i32 %2706, ptr %2, align 4, !dbg !55
  br label %2707, !dbg !56

2707:                                             ; preds = %2704, %2695
  %2708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2709 = icmp ne i32 %2708, -1, !dbg !44
  br i1 %2709, label %2710, label %2713, !dbg !45

2710:                                             ; preds = %2707
  %2711 = load i32, ptr %2, align 4, !dbg !46
  %2712 = icmp slt i32 %2711, 7, !dbg !47
  br label %2713

2713:                                             ; preds = %2710, %2707
  %2714 = phi i1 [ false, %2707 ], [ %2712, %2710 ], !dbg !48
  br i1 %2714, label %2715, label %7688, !dbg !42

2715:                                             ; preds = %2713
  %2716 = load i32, ptr %2, align 4, !dbg !49
  %2717 = sext i32 %2716 to i64, !dbg !51
  %2718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2717, !dbg !51
  %2719 = load i8, ptr %2718, align 1, !dbg !51
  %2720 = sext i8 %2719 to i32, !dbg !51
  %2721 = load i8, ptr %4, align 1, !dbg !52
  %2722 = sext i8 %2721 to i32, !dbg !52
  %2723 = icmp eq i32 %2720, %2722, !dbg !53
  br i1 %2723, label %2724, label %2727, !dbg !54

2724:                                             ; preds = %2715
  %2725 = load i32, ptr %2, align 4, !dbg !55
  %2726 = add nsw i32 %2725, 1, !dbg !55
  store i32 %2726, ptr %2, align 4, !dbg !55
  br label %2727, !dbg !56

2727:                                             ; preds = %2724, %2715
  %2728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2729 = icmp ne i32 %2728, -1, !dbg !44
  br i1 %2729, label %2730, label %2733, !dbg !45

2730:                                             ; preds = %2727
  %2731 = load i32, ptr %2, align 4, !dbg !46
  %2732 = icmp slt i32 %2731, 7, !dbg !47
  br label %2733

2733:                                             ; preds = %2730, %2727
  %2734 = phi i1 [ false, %2727 ], [ %2732, %2730 ], !dbg !48
  br i1 %2734, label %2735, label %7688, !dbg !42

2735:                                             ; preds = %2733
  %2736 = load i32, ptr %2, align 4, !dbg !49
  %2737 = sext i32 %2736 to i64, !dbg !51
  %2738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2737, !dbg !51
  %2739 = load i8, ptr %2738, align 1, !dbg !51
  %2740 = sext i8 %2739 to i32, !dbg !51
  %2741 = load i8, ptr %4, align 1, !dbg !52
  %2742 = sext i8 %2741 to i32, !dbg !52
  %2743 = icmp eq i32 %2740, %2742, !dbg !53
  br i1 %2743, label %2744, label %2747, !dbg !54

2744:                                             ; preds = %2735
  %2745 = load i32, ptr %2, align 4, !dbg !55
  %2746 = add nsw i32 %2745, 1, !dbg !55
  store i32 %2746, ptr %2, align 4, !dbg !55
  br label %2747, !dbg !56

2747:                                             ; preds = %2744, %2735
  %2748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2749 = icmp ne i32 %2748, -1, !dbg !44
  br i1 %2749, label %2750, label %2753, !dbg !45

2750:                                             ; preds = %2747
  %2751 = load i32, ptr %2, align 4, !dbg !46
  %2752 = icmp slt i32 %2751, 7, !dbg !47
  br label %2753

2753:                                             ; preds = %2750, %2747
  %2754 = phi i1 [ false, %2747 ], [ %2752, %2750 ], !dbg !48
  br i1 %2754, label %2755, label %7688, !dbg !42

2755:                                             ; preds = %2753
  %2756 = load i32, ptr %2, align 4, !dbg !49
  %2757 = sext i32 %2756 to i64, !dbg !51
  %2758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2757, !dbg !51
  %2759 = load i8, ptr %2758, align 1, !dbg !51
  %2760 = sext i8 %2759 to i32, !dbg !51
  %2761 = load i8, ptr %4, align 1, !dbg !52
  %2762 = sext i8 %2761 to i32, !dbg !52
  %2763 = icmp eq i32 %2760, %2762, !dbg !53
  br i1 %2763, label %2764, label %2767, !dbg !54

2764:                                             ; preds = %2755
  %2765 = load i32, ptr %2, align 4, !dbg !55
  %2766 = add nsw i32 %2765, 1, !dbg !55
  store i32 %2766, ptr %2, align 4, !dbg !55
  br label %2767, !dbg !56

2767:                                             ; preds = %2764, %2755
  %2768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2769 = icmp ne i32 %2768, -1, !dbg !44
  br i1 %2769, label %2770, label %2773, !dbg !45

2770:                                             ; preds = %2767
  %2771 = load i32, ptr %2, align 4, !dbg !46
  %2772 = icmp slt i32 %2771, 7, !dbg !47
  br label %2773

2773:                                             ; preds = %2770, %2767
  %2774 = phi i1 [ false, %2767 ], [ %2772, %2770 ], !dbg !48
  br i1 %2774, label %2775, label %7688, !dbg !42

2775:                                             ; preds = %2773
  %2776 = load i32, ptr %2, align 4, !dbg !49
  %2777 = sext i32 %2776 to i64, !dbg !51
  %2778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2777, !dbg !51
  %2779 = load i8, ptr %2778, align 1, !dbg !51
  %2780 = sext i8 %2779 to i32, !dbg !51
  %2781 = load i8, ptr %4, align 1, !dbg !52
  %2782 = sext i8 %2781 to i32, !dbg !52
  %2783 = icmp eq i32 %2780, %2782, !dbg !53
  br i1 %2783, label %2784, label %2787, !dbg !54

2784:                                             ; preds = %2775
  %2785 = load i32, ptr %2, align 4, !dbg !55
  %2786 = add nsw i32 %2785, 1, !dbg !55
  store i32 %2786, ptr %2, align 4, !dbg !55
  br label %2787, !dbg !56

2787:                                             ; preds = %2784, %2775
  %2788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2789 = icmp ne i32 %2788, -1, !dbg !44
  br i1 %2789, label %2790, label %2793, !dbg !45

2790:                                             ; preds = %2787
  %2791 = load i32, ptr %2, align 4, !dbg !46
  %2792 = icmp slt i32 %2791, 7, !dbg !47
  br label %2793

2793:                                             ; preds = %2790, %2787
  %2794 = phi i1 [ false, %2787 ], [ %2792, %2790 ], !dbg !48
  br i1 %2794, label %2795, label %7688, !dbg !42

2795:                                             ; preds = %2793
  %2796 = load i32, ptr %2, align 4, !dbg !49
  %2797 = sext i32 %2796 to i64, !dbg !51
  %2798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2797, !dbg !51
  %2799 = load i8, ptr %2798, align 1, !dbg !51
  %2800 = sext i8 %2799 to i32, !dbg !51
  %2801 = load i8, ptr %4, align 1, !dbg !52
  %2802 = sext i8 %2801 to i32, !dbg !52
  %2803 = icmp eq i32 %2800, %2802, !dbg !53
  br i1 %2803, label %2804, label %2807, !dbg !54

2804:                                             ; preds = %2795
  %2805 = load i32, ptr %2, align 4, !dbg !55
  %2806 = add nsw i32 %2805, 1, !dbg !55
  store i32 %2806, ptr %2, align 4, !dbg !55
  br label %2807, !dbg !56

2807:                                             ; preds = %2804, %2795
  %2808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2809 = icmp ne i32 %2808, -1, !dbg !44
  br i1 %2809, label %2810, label %2813, !dbg !45

2810:                                             ; preds = %2807
  %2811 = load i32, ptr %2, align 4, !dbg !46
  %2812 = icmp slt i32 %2811, 7, !dbg !47
  br label %2813

2813:                                             ; preds = %2810, %2807
  %2814 = phi i1 [ false, %2807 ], [ %2812, %2810 ], !dbg !48
  br i1 %2814, label %2815, label %7688, !dbg !42

2815:                                             ; preds = %2813
  %2816 = load i32, ptr %2, align 4, !dbg !49
  %2817 = sext i32 %2816 to i64, !dbg !51
  %2818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2817, !dbg !51
  %2819 = load i8, ptr %2818, align 1, !dbg !51
  %2820 = sext i8 %2819 to i32, !dbg !51
  %2821 = load i8, ptr %4, align 1, !dbg !52
  %2822 = sext i8 %2821 to i32, !dbg !52
  %2823 = icmp eq i32 %2820, %2822, !dbg !53
  br i1 %2823, label %2824, label %2827, !dbg !54

2824:                                             ; preds = %2815
  %2825 = load i32, ptr %2, align 4, !dbg !55
  %2826 = add nsw i32 %2825, 1, !dbg !55
  store i32 %2826, ptr %2, align 4, !dbg !55
  br label %2827, !dbg !56

2827:                                             ; preds = %2824, %2815
  %2828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2829 = icmp ne i32 %2828, -1, !dbg !44
  br i1 %2829, label %2830, label %2833, !dbg !45

2830:                                             ; preds = %2827
  %2831 = load i32, ptr %2, align 4, !dbg !46
  %2832 = icmp slt i32 %2831, 7, !dbg !47
  br label %2833

2833:                                             ; preds = %2830, %2827
  %2834 = phi i1 [ false, %2827 ], [ %2832, %2830 ], !dbg !48
  br i1 %2834, label %2835, label %7688, !dbg !42

2835:                                             ; preds = %2833
  %2836 = load i32, ptr %2, align 4, !dbg !49
  %2837 = sext i32 %2836 to i64, !dbg !51
  %2838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2837, !dbg !51
  %2839 = load i8, ptr %2838, align 1, !dbg !51
  %2840 = sext i8 %2839 to i32, !dbg !51
  %2841 = load i8, ptr %4, align 1, !dbg !52
  %2842 = sext i8 %2841 to i32, !dbg !52
  %2843 = icmp eq i32 %2840, %2842, !dbg !53
  br i1 %2843, label %2844, label %2847, !dbg !54

2844:                                             ; preds = %2835
  %2845 = load i32, ptr %2, align 4, !dbg !55
  %2846 = add nsw i32 %2845, 1, !dbg !55
  store i32 %2846, ptr %2, align 4, !dbg !55
  br label %2847, !dbg !56

2847:                                             ; preds = %2844, %2835
  %2848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2849 = icmp ne i32 %2848, -1, !dbg !44
  br i1 %2849, label %2850, label %2853, !dbg !45

2850:                                             ; preds = %2847
  %2851 = load i32, ptr %2, align 4, !dbg !46
  %2852 = icmp slt i32 %2851, 7, !dbg !47
  br label %2853

2853:                                             ; preds = %2850, %2847
  %2854 = phi i1 [ false, %2847 ], [ %2852, %2850 ], !dbg !48
  br i1 %2854, label %2855, label %7688, !dbg !42

2855:                                             ; preds = %2853
  %2856 = load i32, ptr %2, align 4, !dbg !49
  %2857 = sext i32 %2856 to i64, !dbg !51
  %2858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2857, !dbg !51
  %2859 = load i8, ptr %2858, align 1, !dbg !51
  %2860 = sext i8 %2859 to i32, !dbg !51
  %2861 = load i8, ptr %4, align 1, !dbg !52
  %2862 = sext i8 %2861 to i32, !dbg !52
  %2863 = icmp eq i32 %2860, %2862, !dbg !53
  br i1 %2863, label %2864, label %2867, !dbg !54

2864:                                             ; preds = %2855
  %2865 = load i32, ptr %2, align 4, !dbg !55
  %2866 = add nsw i32 %2865, 1, !dbg !55
  store i32 %2866, ptr %2, align 4, !dbg !55
  br label %2867, !dbg !56

2867:                                             ; preds = %2864, %2855
  %2868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2869 = icmp ne i32 %2868, -1, !dbg !44
  br i1 %2869, label %2870, label %2873, !dbg !45

2870:                                             ; preds = %2867
  %2871 = load i32, ptr %2, align 4, !dbg !46
  %2872 = icmp slt i32 %2871, 7, !dbg !47
  br label %2873

2873:                                             ; preds = %2870, %2867
  %2874 = phi i1 [ false, %2867 ], [ %2872, %2870 ], !dbg !48
  br i1 %2874, label %2875, label %7688, !dbg !42

2875:                                             ; preds = %2873
  %2876 = load i32, ptr %2, align 4, !dbg !49
  %2877 = sext i32 %2876 to i64, !dbg !51
  %2878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2877, !dbg !51
  %2879 = load i8, ptr %2878, align 1, !dbg !51
  %2880 = sext i8 %2879 to i32, !dbg !51
  %2881 = load i8, ptr %4, align 1, !dbg !52
  %2882 = sext i8 %2881 to i32, !dbg !52
  %2883 = icmp eq i32 %2880, %2882, !dbg !53
  br i1 %2883, label %2884, label %2887, !dbg !54

2884:                                             ; preds = %2875
  %2885 = load i32, ptr %2, align 4, !dbg !55
  %2886 = add nsw i32 %2885, 1, !dbg !55
  store i32 %2886, ptr %2, align 4, !dbg !55
  br label %2887, !dbg !56

2887:                                             ; preds = %2884, %2875
  %2888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2889 = icmp ne i32 %2888, -1, !dbg !44
  br i1 %2889, label %2890, label %2893, !dbg !45

2890:                                             ; preds = %2887
  %2891 = load i32, ptr %2, align 4, !dbg !46
  %2892 = icmp slt i32 %2891, 7, !dbg !47
  br label %2893

2893:                                             ; preds = %2890, %2887
  %2894 = phi i1 [ false, %2887 ], [ %2892, %2890 ], !dbg !48
  br i1 %2894, label %2895, label %7688, !dbg !42

2895:                                             ; preds = %2893
  %2896 = load i32, ptr %2, align 4, !dbg !49
  %2897 = sext i32 %2896 to i64, !dbg !51
  %2898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2897, !dbg !51
  %2899 = load i8, ptr %2898, align 1, !dbg !51
  %2900 = sext i8 %2899 to i32, !dbg !51
  %2901 = load i8, ptr %4, align 1, !dbg !52
  %2902 = sext i8 %2901 to i32, !dbg !52
  %2903 = icmp eq i32 %2900, %2902, !dbg !53
  br i1 %2903, label %2904, label %2907, !dbg !54

2904:                                             ; preds = %2895
  %2905 = load i32, ptr %2, align 4, !dbg !55
  %2906 = add nsw i32 %2905, 1, !dbg !55
  store i32 %2906, ptr %2, align 4, !dbg !55
  br label %2907, !dbg !56

2907:                                             ; preds = %2904, %2895
  %2908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2909 = icmp ne i32 %2908, -1, !dbg !44
  br i1 %2909, label %2910, label %2913, !dbg !45

2910:                                             ; preds = %2907
  %2911 = load i32, ptr %2, align 4, !dbg !46
  %2912 = icmp slt i32 %2911, 7, !dbg !47
  br label %2913

2913:                                             ; preds = %2910, %2907
  %2914 = phi i1 [ false, %2907 ], [ %2912, %2910 ], !dbg !48
  br i1 %2914, label %2915, label %7688, !dbg !42

2915:                                             ; preds = %2913
  %2916 = load i32, ptr %2, align 4, !dbg !49
  %2917 = sext i32 %2916 to i64, !dbg !51
  %2918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2917, !dbg !51
  %2919 = load i8, ptr %2918, align 1, !dbg !51
  %2920 = sext i8 %2919 to i32, !dbg !51
  %2921 = load i8, ptr %4, align 1, !dbg !52
  %2922 = sext i8 %2921 to i32, !dbg !52
  %2923 = icmp eq i32 %2920, %2922, !dbg !53
  br i1 %2923, label %2924, label %2927, !dbg !54

2924:                                             ; preds = %2915
  %2925 = load i32, ptr %2, align 4, !dbg !55
  %2926 = add nsw i32 %2925, 1, !dbg !55
  store i32 %2926, ptr %2, align 4, !dbg !55
  br label %2927, !dbg !56

2927:                                             ; preds = %2924, %2915
  %2928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2929 = icmp ne i32 %2928, -1, !dbg !44
  br i1 %2929, label %2930, label %2933, !dbg !45

2930:                                             ; preds = %2927
  %2931 = load i32, ptr %2, align 4, !dbg !46
  %2932 = icmp slt i32 %2931, 7, !dbg !47
  br label %2933

2933:                                             ; preds = %2930, %2927
  %2934 = phi i1 [ false, %2927 ], [ %2932, %2930 ], !dbg !48
  br i1 %2934, label %2935, label %7688, !dbg !42

2935:                                             ; preds = %2933
  %2936 = load i32, ptr %2, align 4, !dbg !49
  %2937 = sext i32 %2936 to i64, !dbg !51
  %2938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2937, !dbg !51
  %2939 = load i8, ptr %2938, align 1, !dbg !51
  %2940 = sext i8 %2939 to i32, !dbg !51
  %2941 = load i8, ptr %4, align 1, !dbg !52
  %2942 = sext i8 %2941 to i32, !dbg !52
  %2943 = icmp eq i32 %2940, %2942, !dbg !53
  br i1 %2943, label %2944, label %2947, !dbg !54

2944:                                             ; preds = %2935
  %2945 = load i32, ptr %2, align 4, !dbg !55
  %2946 = add nsw i32 %2945, 1, !dbg !55
  store i32 %2946, ptr %2, align 4, !dbg !55
  br label %2947, !dbg !56

2947:                                             ; preds = %2944, %2935
  %2948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2949 = icmp ne i32 %2948, -1, !dbg !44
  br i1 %2949, label %2950, label %2953, !dbg !45

2950:                                             ; preds = %2947
  %2951 = load i32, ptr %2, align 4, !dbg !46
  %2952 = icmp slt i32 %2951, 7, !dbg !47
  br label %2953

2953:                                             ; preds = %2950, %2947
  %2954 = phi i1 [ false, %2947 ], [ %2952, %2950 ], !dbg !48
  br i1 %2954, label %2955, label %7688, !dbg !42

2955:                                             ; preds = %2953
  %2956 = load i32, ptr %2, align 4, !dbg !49
  %2957 = sext i32 %2956 to i64, !dbg !51
  %2958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2957, !dbg !51
  %2959 = load i8, ptr %2958, align 1, !dbg !51
  %2960 = sext i8 %2959 to i32, !dbg !51
  %2961 = load i8, ptr %4, align 1, !dbg !52
  %2962 = sext i8 %2961 to i32, !dbg !52
  %2963 = icmp eq i32 %2960, %2962, !dbg !53
  br i1 %2963, label %2964, label %2967, !dbg !54

2964:                                             ; preds = %2955
  %2965 = load i32, ptr %2, align 4, !dbg !55
  %2966 = add nsw i32 %2965, 1, !dbg !55
  store i32 %2966, ptr %2, align 4, !dbg !55
  br label %2967, !dbg !56

2967:                                             ; preds = %2964, %2955
  %2968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2969 = icmp ne i32 %2968, -1, !dbg !44
  br i1 %2969, label %2970, label %2973, !dbg !45

2970:                                             ; preds = %2967
  %2971 = load i32, ptr %2, align 4, !dbg !46
  %2972 = icmp slt i32 %2971, 7, !dbg !47
  br label %2973

2973:                                             ; preds = %2970, %2967
  %2974 = phi i1 [ false, %2967 ], [ %2972, %2970 ], !dbg !48
  br i1 %2974, label %2975, label %7688, !dbg !42

2975:                                             ; preds = %2973
  %2976 = load i32, ptr %2, align 4, !dbg !49
  %2977 = sext i32 %2976 to i64, !dbg !51
  %2978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2977, !dbg !51
  %2979 = load i8, ptr %2978, align 1, !dbg !51
  %2980 = sext i8 %2979 to i32, !dbg !51
  %2981 = load i8, ptr %4, align 1, !dbg !52
  %2982 = sext i8 %2981 to i32, !dbg !52
  %2983 = icmp eq i32 %2980, %2982, !dbg !53
  br i1 %2983, label %2984, label %2987, !dbg !54

2984:                                             ; preds = %2975
  %2985 = load i32, ptr %2, align 4, !dbg !55
  %2986 = add nsw i32 %2985, 1, !dbg !55
  store i32 %2986, ptr %2, align 4, !dbg !55
  br label %2987, !dbg !56

2987:                                             ; preds = %2984, %2975
  %2988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %2989 = icmp ne i32 %2988, -1, !dbg !44
  br i1 %2989, label %2990, label %2993, !dbg !45

2990:                                             ; preds = %2987
  %2991 = load i32, ptr %2, align 4, !dbg !46
  %2992 = icmp slt i32 %2991, 7, !dbg !47
  br label %2993

2993:                                             ; preds = %2990, %2987
  %2994 = phi i1 [ false, %2987 ], [ %2992, %2990 ], !dbg !48
  br i1 %2994, label %2995, label %7688, !dbg !42

2995:                                             ; preds = %2993
  %2996 = load i32, ptr %2, align 4, !dbg !49
  %2997 = sext i32 %2996 to i64, !dbg !51
  %2998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2997, !dbg !51
  %2999 = load i8, ptr %2998, align 1, !dbg !51
  %3000 = sext i8 %2999 to i32, !dbg !51
  %3001 = load i8, ptr %4, align 1, !dbg !52
  %3002 = sext i8 %3001 to i32, !dbg !52
  %3003 = icmp eq i32 %3000, %3002, !dbg !53
  br i1 %3003, label %3004, label %3007, !dbg !54

3004:                                             ; preds = %2995
  %3005 = load i32, ptr %2, align 4, !dbg !55
  %3006 = add nsw i32 %3005, 1, !dbg !55
  store i32 %3006, ptr %2, align 4, !dbg !55
  br label %3007, !dbg !56

3007:                                             ; preds = %3004, %2995
  %3008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3009 = icmp ne i32 %3008, -1, !dbg !44
  br i1 %3009, label %3010, label %3013, !dbg !45

3010:                                             ; preds = %3007
  %3011 = load i32, ptr %2, align 4, !dbg !46
  %3012 = icmp slt i32 %3011, 7, !dbg !47
  br label %3013

3013:                                             ; preds = %3010, %3007
  %3014 = phi i1 [ false, %3007 ], [ %3012, %3010 ], !dbg !48
  br i1 %3014, label %3015, label %7688, !dbg !42

3015:                                             ; preds = %3013
  %3016 = load i32, ptr %2, align 4, !dbg !49
  %3017 = sext i32 %3016 to i64, !dbg !51
  %3018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3017, !dbg !51
  %3019 = load i8, ptr %3018, align 1, !dbg !51
  %3020 = sext i8 %3019 to i32, !dbg !51
  %3021 = load i8, ptr %4, align 1, !dbg !52
  %3022 = sext i8 %3021 to i32, !dbg !52
  %3023 = icmp eq i32 %3020, %3022, !dbg !53
  br i1 %3023, label %3024, label %3027, !dbg !54

3024:                                             ; preds = %3015
  %3025 = load i32, ptr %2, align 4, !dbg !55
  %3026 = add nsw i32 %3025, 1, !dbg !55
  store i32 %3026, ptr %2, align 4, !dbg !55
  br label %3027, !dbg !56

3027:                                             ; preds = %3024, %3015
  %3028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3029 = icmp ne i32 %3028, -1, !dbg !44
  br i1 %3029, label %3030, label %3033, !dbg !45

3030:                                             ; preds = %3027
  %3031 = load i32, ptr %2, align 4, !dbg !46
  %3032 = icmp slt i32 %3031, 7, !dbg !47
  br label %3033

3033:                                             ; preds = %3030, %3027
  %3034 = phi i1 [ false, %3027 ], [ %3032, %3030 ], !dbg !48
  br i1 %3034, label %3035, label %7688, !dbg !42

3035:                                             ; preds = %3033
  %3036 = load i32, ptr %2, align 4, !dbg !49
  %3037 = sext i32 %3036 to i64, !dbg !51
  %3038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3037, !dbg !51
  %3039 = load i8, ptr %3038, align 1, !dbg !51
  %3040 = sext i8 %3039 to i32, !dbg !51
  %3041 = load i8, ptr %4, align 1, !dbg !52
  %3042 = sext i8 %3041 to i32, !dbg !52
  %3043 = icmp eq i32 %3040, %3042, !dbg !53
  br i1 %3043, label %3044, label %3047, !dbg !54

3044:                                             ; preds = %3035
  %3045 = load i32, ptr %2, align 4, !dbg !55
  %3046 = add nsw i32 %3045, 1, !dbg !55
  store i32 %3046, ptr %2, align 4, !dbg !55
  br label %3047, !dbg !56

3047:                                             ; preds = %3044, %3035
  %3048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3049 = icmp ne i32 %3048, -1, !dbg !44
  br i1 %3049, label %3050, label %3053, !dbg !45

3050:                                             ; preds = %3047
  %3051 = load i32, ptr %2, align 4, !dbg !46
  %3052 = icmp slt i32 %3051, 7, !dbg !47
  br label %3053

3053:                                             ; preds = %3050, %3047
  %3054 = phi i1 [ false, %3047 ], [ %3052, %3050 ], !dbg !48
  br i1 %3054, label %3055, label %7688, !dbg !42

3055:                                             ; preds = %3053
  %3056 = load i32, ptr %2, align 4, !dbg !49
  %3057 = sext i32 %3056 to i64, !dbg !51
  %3058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3057, !dbg !51
  %3059 = load i8, ptr %3058, align 1, !dbg !51
  %3060 = sext i8 %3059 to i32, !dbg !51
  %3061 = load i8, ptr %4, align 1, !dbg !52
  %3062 = sext i8 %3061 to i32, !dbg !52
  %3063 = icmp eq i32 %3060, %3062, !dbg !53
  br i1 %3063, label %3064, label %3067, !dbg !54

3064:                                             ; preds = %3055
  %3065 = load i32, ptr %2, align 4, !dbg !55
  %3066 = add nsw i32 %3065, 1, !dbg !55
  store i32 %3066, ptr %2, align 4, !dbg !55
  br label %3067, !dbg !56

3067:                                             ; preds = %3064, %3055
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3069 = icmp ne i32 %3068, -1, !dbg !44
  br i1 %3069, label %3070, label %3073, !dbg !45

3070:                                             ; preds = %3067
  %3071 = load i32, ptr %2, align 4, !dbg !46
  %3072 = icmp slt i32 %3071, 7, !dbg !47
  br label %3073

3073:                                             ; preds = %3070, %3067
  %3074 = phi i1 [ false, %3067 ], [ %3072, %3070 ], !dbg !48
  br i1 %3074, label %3075, label %7688, !dbg !42

3075:                                             ; preds = %3073
  %3076 = load i32, ptr %2, align 4, !dbg !49
  %3077 = sext i32 %3076 to i64, !dbg !51
  %3078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3077, !dbg !51
  %3079 = load i8, ptr %3078, align 1, !dbg !51
  %3080 = sext i8 %3079 to i32, !dbg !51
  %3081 = load i8, ptr %4, align 1, !dbg !52
  %3082 = sext i8 %3081 to i32, !dbg !52
  %3083 = icmp eq i32 %3080, %3082, !dbg !53
  br i1 %3083, label %3084, label %3087, !dbg !54

3084:                                             ; preds = %3075
  %3085 = load i32, ptr %2, align 4, !dbg !55
  %3086 = add nsw i32 %3085, 1, !dbg !55
  store i32 %3086, ptr %2, align 4, !dbg !55
  br label %3087, !dbg !56

3087:                                             ; preds = %3084, %3075
  %3088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3089 = icmp ne i32 %3088, -1, !dbg !44
  br i1 %3089, label %3090, label %3093, !dbg !45

3090:                                             ; preds = %3087
  %3091 = load i32, ptr %2, align 4, !dbg !46
  %3092 = icmp slt i32 %3091, 7, !dbg !47
  br label %3093

3093:                                             ; preds = %3090, %3087
  %3094 = phi i1 [ false, %3087 ], [ %3092, %3090 ], !dbg !48
  br i1 %3094, label %3095, label %7688, !dbg !42

3095:                                             ; preds = %3093
  %3096 = load i32, ptr %2, align 4, !dbg !49
  %3097 = sext i32 %3096 to i64, !dbg !51
  %3098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3097, !dbg !51
  %3099 = load i8, ptr %3098, align 1, !dbg !51
  %3100 = sext i8 %3099 to i32, !dbg !51
  %3101 = load i8, ptr %4, align 1, !dbg !52
  %3102 = sext i8 %3101 to i32, !dbg !52
  %3103 = icmp eq i32 %3100, %3102, !dbg !53
  br i1 %3103, label %3104, label %3107, !dbg !54

3104:                                             ; preds = %3095
  %3105 = load i32, ptr %2, align 4, !dbg !55
  %3106 = add nsw i32 %3105, 1, !dbg !55
  store i32 %3106, ptr %2, align 4, !dbg !55
  br label %3107, !dbg !56

3107:                                             ; preds = %3104, %3095
  %3108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3109 = icmp ne i32 %3108, -1, !dbg !44
  br i1 %3109, label %3110, label %3113, !dbg !45

3110:                                             ; preds = %3107
  %3111 = load i32, ptr %2, align 4, !dbg !46
  %3112 = icmp slt i32 %3111, 7, !dbg !47
  br label %3113

3113:                                             ; preds = %3110, %3107
  %3114 = phi i1 [ false, %3107 ], [ %3112, %3110 ], !dbg !48
  br i1 %3114, label %3115, label %7688, !dbg !42

3115:                                             ; preds = %3113
  %3116 = load i32, ptr %2, align 4, !dbg !49
  %3117 = sext i32 %3116 to i64, !dbg !51
  %3118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3117, !dbg !51
  %3119 = load i8, ptr %3118, align 1, !dbg !51
  %3120 = sext i8 %3119 to i32, !dbg !51
  %3121 = load i8, ptr %4, align 1, !dbg !52
  %3122 = sext i8 %3121 to i32, !dbg !52
  %3123 = icmp eq i32 %3120, %3122, !dbg !53
  br i1 %3123, label %3124, label %3127, !dbg !54

3124:                                             ; preds = %3115
  %3125 = load i32, ptr %2, align 4, !dbg !55
  %3126 = add nsw i32 %3125, 1, !dbg !55
  store i32 %3126, ptr %2, align 4, !dbg !55
  br label %3127, !dbg !56

3127:                                             ; preds = %3124, %3115
  %3128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3129 = icmp ne i32 %3128, -1, !dbg !44
  br i1 %3129, label %3130, label %3133, !dbg !45

3130:                                             ; preds = %3127
  %3131 = load i32, ptr %2, align 4, !dbg !46
  %3132 = icmp slt i32 %3131, 7, !dbg !47
  br label %3133

3133:                                             ; preds = %3130, %3127
  %3134 = phi i1 [ false, %3127 ], [ %3132, %3130 ], !dbg !48
  br i1 %3134, label %3135, label %7688, !dbg !42

3135:                                             ; preds = %3133
  %3136 = load i32, ptr %2, align 4, !dbg !49
  %3137 = sext i32 %3136 to i64, !dbg !51
  %3138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3137, !dbg !51
  %3139 = load i8, ptr %3138, align 1, !dbg !51
  %3140 = sext i8 %3139 to i32, !dbg !51
  %3141 = load i8, ptr %4, align 1, !dbg !52
  %3142 = sext i8 %3141 to i32, !dbg !52
  %3143 = icmp eq i32 %3140, %3142, !dbg !53
  br i1 %3143, label %3144, label %3147, !dbg !54

3144:                                             ; preds = %3135
  %3145 = load i32, ptr %2, align 4, !dbg !55
  %3146 = add nsw i32 %3145, 1, !dbg !55
  store i32 %3146, ptr %2, align 4, !dbg !55
  br label %3147, !dbg !56

3147:                                             ; preds = %3144, %3135
  %3148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3149 = icmp ne i32 %3148, -1, !dbg !44
  br i1 %3149, label %3150, label %3153, !dbg !45

3150:                                             ; preds = %3147
  %3151 = load i32, ptr %2, align 4, !dbg !46
  %3152 = icmp slt i32 %3151, 7, !dbg !47
  br label %3153

3153:                                             ; preds = %3150, %3147
  %3154 = phi i1 [ false, %3147 ], [ %3152, %3150 ], !dbg !48
  br i1 %3154, label %3155, label %7688, !dbg !42

3155:                                             ; preds = %3153
  %3156 = load i32, ptr %2, align 4, !dbg !49
  %3157 = sext i32 %3156 to i64, !dbg !51
  %3158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3157, !dbg !51
  %3159 = load i8, ptr %3158, align 1, !dbg !51
  %3160 = sext i8 %3159 to i32, !dbg !51
  %3161 = load i8, ptr %4, align 1, !dbg !52
  %3162 = sext i8 %3161 to i32, !dbg !52
  %3163 = icmp eq i32 %3160, %3162, !dbg !53
  br i1 %3163, label %3164, label %3167, !dbg !54

3164:                                             ; preds = %3155
  %3165 = load i32, ptr %2, align 4, !dbg !55
  %3166 = add nsw i32 %3165, 1, !dbg !55
  store i32 %3166, ptr %2, align 4, !dbg !55
  br label %3167, !dbg !56

3167:                                             ; preds = %3164, %3155
  %3168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3169 = icmp ne i32 %3168, -1, !dbg !44
  br i1 %3169, label %3170, label %3173, !dbg !45

3170:                                             ; preds = %3167
  %3171 = load i32, ptr %2, align 4, !dbg !46
  %3172 = icmp slt i32 %3171, 7, !dbg !47
  br label %3173

3173:                                             ; preds = %3170, %3167
  %3174 = phi i1 [ false, %3167 ], [ %3172, %3170 ], !dbg !48
  br i1 %3174, label %3175, label %7688, !dbg !42

3175:                                             ; preds = %3173
  %3176 = load i32, ptr %2, align 4, !dbg !49
  %3177 = sext i32 %3176 to i64, !dbg !51
  %3178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3177, !dbg !51
  %3179 = load i8, ptr %3178, align 1, !dbg !51
  %3180 = sext i8 %3179 to i32, !dbg !51
  %3181 = load i8, ptr %4, align 1, !dbg !52
  %3182 = sext i8 %3181 to i32, !dbg !52
  %3183 = icmp eq i32 %3180, %3182, !dbg !53
  br i1 %3183, label %3184, label %3187, !dbg !54

3184:                                             ; preds = %3175
  %3185 = load i32, ptr %2, align 4, !dbg !55
  %3186 = add nsw i32 %3185, 1, !dbg !55
  store i32 %3186, ptr %2, align 4, !dbg !55
  br label %3187, !dbg !56

3187:                                             ; preds = %3184, %3175
  %3188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3189 = icmp ne i32 %3188, -1, !dbg !44
  br i1 %3189, label %3190, label %3193, !dbg !45

3190:                                             ; preds = %3187
  %3191 = load i32, ptr %2, align 4, !dbg !46
  %3192 = icmp slt i32 %3191, 7, !dbg !47
  br label %3193

3193:                                             ; preds = %3190, %3187
  %3194 = phi i1 [ false, %3187 ], [ %3192, %3190 ], !dbg !48
  br i1 %3194, label %3195, label %7688, !dbg !42

3195:                                             ; preds = %3193
  %3196 = load i32, ptr %2, align 4, !dbg !49
  %3197 = sext i32 %3196 to i64, !dbg !51
  %3198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3197, !dbg !51
  %3199 = load i8, ptr %3198, align 1, !dbg !51
  %3200 = sext i8 %3199 to i32, !dbg !51
  %3201 = load i8, ptr %4, align 1, !dbg !52
  %3202 = sext i8 %3201 to i32, !dbg !52
  %3203 = icmp eq i32 %3200, %3202, !dbg !53
  br i1 %3203, label %3204, label %3207, !dbg !54

3204:                                             ; preds = %3195
  %3205 = load i32, ptr %2, align 4, !dbg !55
  %3206 = add nsw i32 %3205, 1, !dbg !55
  store i32 %3206, ptr %2, align 4, !dbg !55
  br label %3207, !dbg !56

3207:                                             ; preds = %3204, %3195
  %3208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3209 = icmp ne i32 %3208, -1, !dbg !44
  br i1 %3209, label %3210, label %3213, !dbg !45

3210:                                             ; preds = %3207
  %3211 = load i32, ptr %2, align 4, !dbg !46
  %3212 = icmp slt i32 %3211, 7, !dbg !47
  br label %3213

3213:                                             ; preds = %3210, %3207
  %3214 = phi i1 [ false, %3207 ], [ %3212, %3210 ], !dbg !48
  br i1 %3214, label %3215, label %7688, !dbg !42

3215:                                             ; preds = %3213
  %3216 = load i32, ptr %2, align 4, !dbg !49
  %3217 = sext i32 %3216 to i64, !dbg !51
  %3218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3217, !dbg !51
  %3219 = load i8, ptr %3218, align 1, !dbg !51
  %3220 = sext i8 %3219 to i32, !dbg !51
  %3221 = load i8, ptr %4, align 1, !dbg !52
  %3222 = sext i8 %3221 to i32, !dbg !52
  %3223 = icmp eq i32 %3220, %3222, !dbg !53
  br i1 %3223, label %3224, label %3227, !dbg !54

3224:                                             ; preds = %3215
  %3225 = load i32, ptr %2, align 4, !dbg !55
  %3226 = add nsw i32 %3225, 1, !dbg !55
  store i32 %3226, ptr %2, align 4, !dbg !55
  br label %3227, !dbg !56

3227:                                             ; preds = %3224, %3215
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3229 = icmp ne i32 %3228, -1, !dbg !44
  br i1 %3229, label %3230, label %3233, !dbg !45

3230:                                             ; preds = %3227
  %3231 = load i32, ptr %2, align 4, !dbg !46
  %3232 = icmp slt i32 %3231, 7, !dbg !47
  br label %3233

3233:                                             ; preds = %3230, %3227
  %3234 = phi i1 [ false, %3227 ], [ %3232, %3230 ], !dbg !48
  br i1 %3234, label %3235, label %7688, !dbg !42

3235:                                             ; preds = %3233
  %3236 = load i32, ptr %2, align 4, !dbg !49
  %3237 = sext i32 %3236 to i64, !dbg !51
  %3238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3237, !dbg !51
  %3239 = load i8, ptr %3238, align 1, !dbg !51
  %3240 = sext i8 %3239 to i32, !dbg !51
  %3241 = load i8, ptr %4, align 1, !dbg !52
  %3242 = sext i8 %3241 to i32, !dbg !52
  %3243 = icmp eq i32 %3240, %3242, !dbg !53
  br i1 %3243, label %3244, label %3247, !dbg !54

3244:                                             ; preds = %3235
  %3245 = load i32, ptr %2, align 4, !dbg !55
  %3246 = add nsw i32 %3245, 1, !dbg !55
  store i32 %3246, ptr %2, align 4, !dbg !55
  br label %3247, !dbg !56

3247:                                             ; preds = %3244, %3235
  %3248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3249 = icmp ne i32 %3248, -1, !dbg !44
  br i1 %3249, label %3250, label %3253, !dbg !45

3250:                                             ; preds = %3247
  %3251 = load i32, ptr %2, align 4, !dbg !46
  %3252 = icmp slt i32 %3251, 7, !dbg !47
  br label %3253

3253:                                             ; preds = %3250, %3247
  %3254 = phi i1 [ false, %3247 ], [ %3252, %3250 ], !dbg !48
  br i1 %3254, label %3255, label %7688, !dbg !42

3255:                                             ; preds = %3253
  %3256 = load i32, ptr %2, align 4, !dbg !49
  %3257 = sext i32 %3256 to i64, !dbg !51
  %3258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3257, !dbg !51
  %3259 = load i8, ptr %3258, align 1, !dbg !51
  %3260 = sext i8 %3259 to i32, !dbg !51
  %3261 = load i8, ptr %4, align 1, !dbg !52
  %3262 = sext i8 %3261 to i32, !dbg !52
  %3263 = icmp eq i32 %3260, %3262, !dbg !53
  br i1 %3263, label %3264, label %3267, !dbg !54

3264:                                             ; preds = %3255
  %3265 = load i32, ptr %2, align 4, !dbg !55
  %3266 = add nsw i32 %3265, 1, !dbg !55
  store i32 %3266, ptr %2, align 4, !dbg !55
  br label %3267, !dbg !56

3267:                                             ; preds = %3264, %3255
  %3268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3269 = icmp ne i32 %3268, -1, !dbg !44
  br i1 %3269, label %3270, label %3273, !dbg !45

3270:                                             ; preds = %3267
  %3271 = load i32, ptr %2, align 4, !dbg !46
  %3272 = icmp slt i32 %3271, 7, !dbg !47
  br label %3273

3273:                                             ; preds = %3270, %3267
  %3274 = phi i1 [ false, %3267 ], [ %3272, %3270 ], !dbg !48
  br i1 %3274, label %3275, label %7688, !dbg !42

3275:                                             ; preds = %3273
  %3276 = load i32, ptr %2, align 4, !dbg !49
  %3277 = sext i32 %3276 to i64, !dbg !51
  %3278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3277, !dbg !51
  %3279 = load i8, ptr %3278, align 1, !dbg !51
  %3280 = sext i8 %3279 to i32, !dbg !51
  %3281 = load i8, ptr %4, align 1, !dbg !52
  %3282 = sext i8 %3281 to i32, !dbg !52
  %3283 = icmp eq i32 %3280, %3282, !dbg !53
  br i1 %3283, label %3284, label %3287, !dbg !54

3284:                                             ; preds = %3275
  %3285 = load i32, ptr %2, align 4, !dbg !55
  %3286 = add nsw i32 %3285, 1, !dbg !55
  store i32 %3286, ptr %2, align 4, !dbg !55
  br label %3287, !dbg !56

3287:                                             ; preds = %3284, %3275
  %3288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3289 = icmp ne i32 %3288, -1, !dbg !44
  br i1 %3289, label %3290, label %3293, !dbg !45

3290:                                             ; preds = %3287
  %3291 = load i32, ptr %2, align 4, !dbg !46
  %3292 = icmp slt i32 %3291, 7, !dbg !47
  br label %3293

3293:                                             ; preds = %3290, %3287
  %3294 = phi i1 [ false, %3287 ], [ %3292, %3290 ], !dbg !48
  br i1 %3294, label %3295, label %7688, !dbg !42

3295:                                             ; preds = %3293
  %3296 = load i32, ptr %2, align 4, !dbg !49
  %3297 = sext i32 %3296 to i64, !dbg !51
  %3298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3297, !dbg !51
  %3299 = load i8, ptr %3298, align 1, !dbg !51
  %3300 = sext i8 %3299 to i32, !dbg !51
  %3301 = load i8, ptr %4, align 1, !dbg !52
  %3302 = sext i8 %3301 to i32, !dbg !52
  %3303 = icmp eq i32 %3300, %3302, !dbg !53
  br i1 %3303, label %3304, label %3307, !dbg !54

3304:                                             ; preds = %3295
  %3305 = load i32, ptr %2, align 4, !dbg !55
  %3306 = add nsw i32 %3305, 1, !dbg !55
  store i32 %3306, ptr %2, align 4, !dbg !55
  br label %3307, !dbg !56

3307:                                             ; preds = %3304, %3295
  %3308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3309 = icmp ne i32 %3308, -1, !dbg !44
  br i1 %3309, label %3310, label %3313, !dbg !45

3310:                                             ; preds = %3307
  %3311 = load i32, ptr %2, align 4, !dbg !46
  %3312 = icmp slt i32 %3311, 7, !dbg !47
  br label %3313

3313:                                             ; preds = %3310, %3307
  %3314 = phi i1 [ false, %3307 ], [ %3312, %3310 ], !dbg !48
  br i1 %3314, label %3315, label %7688, !dbg !42

3315:                                             ; preds = %3313
  %3316 = load i32, ptr %2, align 4, !dbg !49
  %3317 = sext i32 %3316 to i64, !dbg !51
  %3318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3317, !dbg !51
  %3319 = load i8, ptr %3318, align 1, !dbg !51
  %3320 = sext i8 %3319 to i32, !dbg !51
  %3321 = load i8, ptr %4, align 1, !dbg !52
  %3322 = sext i8 %3321 to i32, !dbg !52
  %3323 = icmp eq i32 %3320, %3322, !dbg !53
  br i1 %3323, label %3324, label %3327, !dbg !54

3324:                                             ; preds = %3315
  %3325 = load i32, ptr %2, align 4, !dbg !55
  %3326 = add nsw i32 %3325, 1, !dbg !55
  store i32 %3326, ptr %2, align 4, !dbg !55
  br label %3327, !dbg !56

3327:                                             ; preds = %3324, %3315
  %3328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3329 = icmp ne i32 %3328, -1, !dbg !44
  br i1 %3329, label %3330, label %3333, !dbg !45

3330:                                             ; preds = %3327
  %3331 = load i32, ptr %2, align 4, !dbg !46
  %3332 = icmp slt i32 %3331, 7, !dbg !47
  br label %3333

3333:                                             ; preds = %3330, %3327
  %3334 = phi i1 [ false, %3327 ], [ %3332, %3330 ], !dbg !48
  br i1 %3334, label %3335, label %7688, !dbg !42

3335:                                             ; preds = %3333
  %3336 = load i32, ptr %2, align 4, !dbg !49
  %3337 = sext i32 %3336 to i64, !dbg !51
  %3338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3337, !dbg !51
  %3339 = load i8, ptr %3338, align 1, !dbg !51
  %3340 = sext i8 %3339 to i32, !dbg !51
  %3341 = load i8, ptr %4, align 1, !dbg !52
  %3342 = sext i8 %3341 to i32, !dbg !52
  %3343 = icmp eq i32 %3340, %3342, !dbg !53
  br i1 %3343, label %3344, label %3347, !dbg !54

3344:                                             ; preds = %3335
  %3345 = load i32, ptr %2, align 4, !dbg !55
  %3346 = add nsw i32 %3345, 1, !dbg !55
  store i32 %3346, ptr %2, align 4, !dbg !55
  br label %3347, !dbg !56

3347:                                             ; preds = %3344, %3335
  %3348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3349 = icmp ne i32 %3348, -1, !dbg !44
  br i1 %3349, label %3350, label %3353, !dbg !45

3350:                                             ; preds = %3347
  %3351 = load i32, ptr %2, align 4, !dbg !46
  %3352 = icmp slt i32 %3351, 7, !dbg !47
  br label %3353

3353:                                             ; preds = %3350, %3347
  %3354 = phi i1 [ false, %3347 ], [ %3352, %3350 ], !dbg !48
  br i1 %3354, label %3355, label %7688, !dbg !42

3355:                                             ; preds = %3353
  %3356 = load i32, ptr %2, align 4, !dbg !49
  %3357 = sext i32 %3356 to i64, !dbg !51
  %3358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3357, !dbg !51
  %3359 = load i8, ptr %3358, align 1, !dbg !51
  %3360 = sext i8 %3359 to i32, !dbg !51
  %3361 = load i8, ptr %4, align 1, !dbg !52
  %3362 = sext i8 %3361 to i32, !dbg !52
  %3363 = icmp eq i32 %3360, %3362, !dbg !53
  br i1 %3363, label %3364, label %3367, !dbg !54

3364:                                             ; preds = %3355
  %3365 = load i32, ptr %2, align 4, !dbg !55
  %3366 = add nsw i32 %3365, 1, !dbg !55
  store i32 %3366, ptr %2, align 4, !dbg !55
  br label %3367, !dbg !56

3367:                                             ; preds = %3364, %3355
  %3368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3369 = icmp ne i32 %3368, -1, !dbg !44
  br i1 %3369, label %3370, label %3373, !dbg !45

3370:                                             ; preds = %3367
  %3371 = load i32, ptr %2, align 4, !dbg !46
  %3372 = icmp slt i32 %3371, 7, !dbg !47
  br label %3373

3373:                                             ; preds = %3370, %3367
  %3374 = phi i1 [ false, %3367 ], [ %3372, %3370 ], !dbg !48
  br i1 %3374, label %3375, label %7688, !dbg !42

3375:                                             ; preds = %3373
  %3376 = load i32, ptr %2, align 4, !dbg !49
  %3377 = sext i32 %3376 to i64, !dbg !51
  %3378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3377, !dbg !51
  %3379 = load i8, ptr %3378, align 1, !dbg !51
  %3380 = sext i8 %3379 to i32, !dbg !51
  %3381 = load i8, ptr %4, align 1, !dbg !52
  %3382 = sext i8 %3381 to i32, !dbg !52
  %3383 = icmp eq i32 %3380, %3382, !dbg !53
  br i1 %3383, label %3384, label %3387, !dbg !54

3384:                                             ; preds = %3375
  %3385 = load i32, ptr %2, align 4, !dbg !55
  %3386 = add nsw i32 %3385, 1, !dbg !55
  store i32 %3386, ptr %2, align 4, !dbg !55
  br label %3387, !dbg !56

3387:                                             ; preds = %3384, %3375
  %3388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3389 = icmp ne i32 %3388, -1, !dbg !44
  br i1 %3389, label %3390, label %3393, !dbg !45

3390:                                             ; preds = %3387
  %3391 = load i32, ptr %2, align 4, !dbg !46
  %3392 = icmp slt i32 %3391, 7, !dbg !47
  br label %3393

3393:                                             ; preds = %3390, %3387
  %3394 = phi i1 [ false, %3387 ], [ %3392, %3390 ], !dbg !48
  br i1 %3394, label %3395, label %7688, !dbg !42

3395:                                             ; preds = %3393
  %3396 = load i32, ptr %2, align 4, !dbg !49
  %3397 = sext i32 %3396 to i64, !dbg !51
  %3398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3397, !dbg !51
  %3399 = load i8, ptr %3398, align 1, !dbg !51
  %3400 = sext i8 %3399 to i32, !dbg !51
  %3401 = load i8, ptr %4, align 1, !dbg !52
  %3402 = sext i8 %3401 to i32, !dbg !52
  %3403 = icmp eq i32 %3400, %3402, !dbg !53
  br i1 %3403, label %3404, label %3407, !dbg !54

3404:                                             ; preds = %3395
  %3405 = load i32, ptr %2, align 4, !dbg !55
  %3406 = add nsw i32 %3405, 1, !dbg !55
  store i32 %3406, ptr %2, align 4, !dbg !55
  br label %3407, !dbg !56

3407:                                             ; preds = %3404, %3395
  %3408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3409 = icmp ne i32 %3408, -1, !dbg !44
  br i1 %3409, label %3410, label %3413, !dbg !45

3410:                                             ; preds = %3407
  %3411 = load i32, ptr %2, align 4, !dbg !46
  %3412 = icmp slt i32 %3411, 7, !dbg !47
  br label %3413

3413:                                             ; preds = %3410, %3407
  %3414 = phi i1 [ false, %3407 ], [ %3412, %3410 ], !dbg !48
  br i1 %3414, label %3415, label %7688, !dbg !42

3415:                                             ; preds = %3413
  %3416 = load i32, ptr %2, align 4, !dbg !49
  %3417 = sext i32 %3416 to i64, !dbg !51
  %3418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3417, !dbg !51
  %3419 = load i8, ptr %3418, align 1, !dbg !51
  %3420 = sext i8 %3419 to i32, !dbg !51
  %3421 = load i8, ptr %4, align 1, !dbg !52
  %3422 = sext i8 %3421 to i32, !dbg !52
  %3423 = icmp eq i32 %3420, %3422, !dbg !53
  br i1 %3423, label %3424, label %3427, !dbg !54

3424:                                             ; preds = %3415
  %3425 = load i32, ptr %2, align 4, !dbg !55
  %3426 = add nsw i32 %3425, 1, !dbg !55
  store i32 %3426, ptr %2, align 4, !dbg !55
  br label %3427, !dbg !56

3427:                                             ; preds = %3424, %3415
  %3428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3429 = icmp ne i32 %3428, -1, !dbg !44
  br i1 %3429, label %3430, label %3433, !dbg !45

3430:                                             ; preds = %3427
  %3431 = load i32, ptr %2, align 4, !dbg !46
  %3432 = icmp slt i32 %3431, 7, !dbg !47
  br label %3433

3433:                                             ; preds = %3430, %3427
  %3434 = phi i1 [ false, %3427 ], [ %3432, %3430 ], !dbg !48
  br i1 %3434, label %3435, label %7688, !dbg !42

3435:                                             ; preds = %3433
  %3436 = load i32, ptr %2, align 4, !dbg !49
  %3437 = sext i32 %3436 to i64, !dbg !51
  %3438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3437, !dbg !51
  %3439 = load i8, ptr %3438, align 1, !dbg !51
  %3440 = sext i8 %3439 to i32, !dbg !51
  %3441 = load i8, ptr %4, align 1, !dbg !52
  %3442 = sext i8 %3441 to i32, !dbg !52
  %3443 = icmp eq i32 %3440, %3442, !dbg !53
  br i1 %3443, label %3444, label %3447, !dbg !54

3444:                                             ; preds = %3435
  %3445 = load i32, ptr %2, align 4, !dbg !55
  %3446 = add nsw i32 %3445, 1, !dbg !55
  store i32 %3446, ptr %2, align 4, !dbg !55
  br label %3447, !dbg !56

3447:                                             ; preds = %3444, %3435
  %3448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3449 = icmp ne i32 %3448, -1, !dbg !44
  br i1 %3449, label %3450, label %3453, !dbg !45

3450:                                             ; preds = %3447
  %3451 = load i32, ptr %2, align 4, !dbg !46
  %3452 = icmp slt i32 %3451, 7, !dbg !47
  br label %3453

3453:                                             ; preds = %3450, %3447
  %3454 = phi i1 [ false, %3447 ], [ %3452, %3450 ], !dbg !48
  br i1 %3454, label %3455, label %7688, !dbg !42

3455:                                             ; preds = %3453
  %3456 = load i32, ptr %2, align 4, !dbg !49
  %3457 = sext i32 %3456 to i64, !dbg !51
  %3458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3457, !dbg !51
  %3459 = load i8, ptr %3458, align 1, !dbg !51
  %3460 = sext i8 %3459 to i32, !dbg !51
  %3461 = load i8, ptr %4, align 1, !dbg !52
  %3462 = sext i8 %3461 to i32, !dbg !52
  %3463 = icmp eq i32 %3460, %3462, !dbg !53
  br i1 %3463, label %3464, label %3467, !dbg !54

3464:                                             ; preds = %3455
  %3465 = load i32, ptr %2, align 4, !dbg !55
  %3466 = add nsw i32 %3465, 1, !dbg !55
  store i32 %3466, ptr %2, align 4, !dbg !55
  br label %3467, !dbg !56

3467:                                             ; preds = %3464, %3455
  %3468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3469 = icmp ne i32 %3468, -1, !dbg !44
  br i1 %3469, label %3470, label %3473, !dbg !45

3470:                                             ; preds = %3467
  %3471 = load i32, ptr %2, align 4, !dbg !46
  %3472 = icmp slt i32 %3471, 7, !dbg !47
  br label %3473

3473:                                             ; preds = %3470, %3467
  %3474 = phi i1 [ false, %3467 ], [ %3472, %3470 ], !dbg !48
  br i1 %3474, label %3475, label %7688, !dbg !42

3475:                                             ; preds = %3473
  %3476 = load i32, ptr %2, align 4, !dbg !49
  %3477 = sext i32 %3476 to i64, !dbg !51
  %3478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3477, !dbg !51
  %3479 = load i8, ptr %3478, align 1, !dbg !51
  %3480 = sext i8 %3479 to i32, !dbg !51
  %3481 = load i8, ptr %4, align 1, !dbg !52
  %3482 = sext i8 %3481 to i32, !dbg !52
  %3483 = icmp eq i32 %3480, %3482, !dbg !53
  br i1 %3483, label %3484, label %3487, !dbg !54

3484:                                             ; preds = %3475
  %3485 = load i32, ptr %2, align 4, !dbg !55
  %3486 = add nsw i32 %3485, 1, !dbg !55
  store i32 %3486, ptr %2, align 4, !dbg !55
  br label %3487, !dbg !56

3487:                                             ; preds = %3484, %3475
  %3488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3489 = icmp ne i32 %3488, -1, !dbg !44
  br i1 %3489, label %3490, label %3493, !dbg !45

3490:                                             ; preds = %3487
  %3491 = load i32, ptr %2, align 4, !dbg !46
  %3492 = icmp slt i32 %3491, 7, !dbg !47
  br label %3493

3493:                                             ; preds = %3490, %3487
  %3494 = phi i1 [ false, %3487 ], [ %3492, %3490 ], !dbg !48
  br i1 %3494, label %3495, label %7688, !dbg !42

3495:                                             ; preds = %3493
  %3496 = load i32, ptr %2, align 4, !dbg !49
  %3497 = sext i32 %3496 to i64, !dbg !51
  %3498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3497, !dbg !51
  %3499 = load i8, ptr %3498, align 1, !dbg !51
  %3500 = sext i8 %3499 to i32, !dbg !51
  %3501 = load i8, ptr %4, align 1, !dbg !52
  %3502 = sext i8 %3501 to i32, !dbg !52
  %3503 = icmp eq i32 %3500, %3502, !dbg !53
  br i1 %3503, label %3504, label %3507, !dbg !54

3504:                                             ; preds = %3495
  %3505 = load i32, ptr %2, align 4, !dbg !55
  %3506 = add nsw i32 %3505, 1, !dbg !55
  store i32 %3506, ptr %2, align 4, !dbg !55
  br label %3507, !dbg !56

3507:                                             ; preds = %3504, %3495
  %3508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3509 = icmp ne i32 %3508, -1, !dbg !44
  br i1 %3509, label %3510, label %3513, !dbg !45

3510:                                             ; preds = %3507
  %3511 = load i32, ptr %2, align 4, !dbg !46
  %3512 = icmp slt i32 %3511, 7, !dbg !47
  br label %3513

3513:                                             ; preds = %3510, %3507
  %3514 = phi i1 [ false, %3507 ], [ %3512, %3510 ], !dbg !48
  br i1 %3514, label %3515, label %7688, !dbg !42

3515:                                             ; preds = %3513
  %3516 = load i32, ptr %2, align 4, !dbg !49
  %3517 = sext i32 %3516 to i64, !dbg !51
  %3518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3517, !dbg !51
  %3519 = load i8, ptr %3518, align 1, !dbg !51
  %3520 = sext i8 %3519 to i32, !dbg !51
  %3521 = load i8, ptr %4, align 1, !dbg !52
  %3522 = sext i8 %3521 to i32, !dbg !52
  %3523 = icmp eq i32 %3520, %3522, !dbg !53
  br i1 %3523, label %3524, label %3527, !dbg !54

3524:                                             ; preds = %3515
  %3525 = load i32, ptr %2, align 4, !dbg !55
  %3526 = add nsw i32 %3525, 1, !dbg !55
  store i32 %3526, ptr %2, align 4, !dbg !55
  br label %3527, !dbg !56

3527:                                             ; preds = %3524, %3515
  %3528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3529 = icmp ne i32 %3528, -1, !dbg !44
  br i1 %3529, label %3530, label %3533, !dbg !45

3530:                                             ; preds = %3527
  %3531 = load i32, ptr %2, align 4, !dbg !46
  %3532 = icmp slt i32 %3531, 7, !dbg !47
  br label %3533

3533:                                             ; preds = %3530, %3527
  %3534 = phi i1 [ false, %3527 ], [ %3532, %3530 ], !dbg !48
  br i1 %3534, label %3535, label %7688, !dbg !42

3535:                                             ; preds = %3533
  %3536 = load i32, ptr %2, align 4, !dbg !49
  %3537 = sext i32 %3536 to i64, !dbg !51
  %3538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3537, !dbg !51
  %3539 = load i8, ptr %3538, align 1, !dbg !51
  %3540 = sext i8 %3539 to i32, !dbg !51
  %3541 = load i8, ptr %4, align 1, !dbg !52
  %3542 = sext i8 %3541 to i32, !dbg !52
  %3543 = icmp eq i32 %3540, %3542, !dbg !53
  br i1 %3543, label %3544, label %3547, !dbg !54

3544:                                             ; preds = %3535
  %3545 = load i32, ptr %2, align 4, !dbg !55
  %3546 = add nsw i32 %3545, 1, !dbg !55
  store i32 %3546, ptr %2, align 4, !dbg !55
  br label %3547, !dbg !56

3547:                                             ; preds = %3544, %3535
  %3548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3549 = icmp ne i32 %3548, -1, !dbg !44
  br i1 %3549, label %3550, label %3553, !dbg !45

3550:                                             ; preds = %3547
  %3551 = load i32, ptr %2, align 4, !dbg !46
  %3552 = icmp slt i32 %3551, 7, !dbg !47
  br label %3553

3553:                                             ; preds = %3550, %3547
  %3554 = phi i1 [ false, %3547 ], [ %3552, %3550 ], !dbg !48
  br i1 %3554, label %3555, label %7688, !dbg !42

3555:                                             ; preds = %3553
  %3556 = load i32, ptr %2, align 4, !dbg !49
  %3557 = sext i32 %3556 to i64, !dbg !51
  %3558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3557, !dbg !51
  %3559 = load i8, ptr %3558, align 1, !dbg !51
  %3560 = sext i8 %3559 to i32, !dbg !51
  %3561 = load i8, ptr %4, align 1, !dbg !52
  %3562 = sext i8 %3561 to i32, !dbg !52
  %3563 = icmp eq i32 %3560, %3562, !dbg !53
  br i1 %3563, label %3564, label %3567, !dbg !54

3564:                                             ; preds = %3555
  %3565 = load i32, ptr %2, align 4, !dbg !55
  %3566 = add nsw i32 %3565, 1, !dbg !55
  store i32 %3566, ptr %2, align 4, !dbg !55
  br label %3567, !dbg !56

3567:                                             ; preds = %3564, %3555
  %3568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3569 = icmp ne i32 %3568, -1, !dbg !44
  br i1 %3569, label %3570, label %3573, !dbg !45

3570:                                             ; preds = %3567
  %3571 = load i32, ptr %2, align 4, !dbg !46
  %3572 = icmp slt i32 %3571, 7, !dbg !47
  br label %3573

3573:                                             ; preds = %3570, %3567
  %3574 = phi i1 [ false, %3567 ], [ %3572, %3570 ], !dbg !48
  br i1 %3574, label %3575, label %7688, !dbg !42

3575:                                             ; preds = %3573
  %3576 = load i32, ptr %2, align 4, !dbg !49
  %3577 = sext i32 %3576 to i64, !dbg !51
  %3578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3577, !dbg !51
  %3579 = load i8, ptr %3578, align 1, !dbg !51
  %3580 = sext i8 %3579 to i32, !dbg !51
  %3581 = load i8, ptr %4, align 1, !dbg !52
  %3582 = sext i8 %3581 to i32, !dbg !52
  %3583 = icmp eq i32 %3580, %3582, !dbg !53
  br i1 %3583, label %3584, label %3587, !dbg !54

3584:                                             ; preds = %3575
  %3585 = load i32, ptr %2, align 4, !dbg !55
  %3586 = add nsw i32 %3585, 1, !dbg !55
  store i32 %3586, ptr %2, align 4, !dbg !55
  br label %3587, !dbg !56

3587:                                             ; preds = %3584, %3575
  %3588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3589 = icmp ne i32 %3588, -1, !dbg !44
  br i1 %3589, label %3590, label %3593, !dbg !45

3590:                                             ; preds = %3587
  %3591 = load i32, ptr %2, align 4, !dbg !46
  %3592 = icmp slt i32 %3591, 7, !dbg !47
  br label %3593

3593:                                             ; preds = %3590, %3587
  %3594 = phi i1 [ false, %3587 ], [ %3592, %3590 ], !dbg !48
  br i1 %3594, label %3595, label %7688, !dbg !42

3595:                                             ; preds = %3593
  %3596 = load i32, ptr %2, align 4, !dbg !49
  %3597 = sext i32 %3596 to i64, !dbg !51
  %3598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3597, !dbg !51
  %3599 = load i8, ptr %3598, align 1, !dbg !51
  %3600 = sext i8 %3599 to i32, !dbg !51
  %3601 = load i8, ptr %4, align 1, !dbg !52
  %3602 = sext i8 %3601 to i32, !dbg !52
  %3603 = icmp eq i32 %3600, %3602, !dbg !53
  br i1 %3603, label %3604, label %3607, !dbg !54

3604:                                             ; preds = %3595
  %3605 = load i32, ptr %2, align 4, !dbg !55
  %3606 = add nsw i32 %3605, 1, !dbg !55
  store i32 %3606, ptr %2, align 4, !dbg !55
  br label %3607, !dbg !56

3607:                                             ; preds = %3604, %3595
  %3608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3609 = icmp ne i32 %3608, -1, !dbg !44
  br i1 %3609, label %3610, label %3613, !dbg !45

3610:                                             ; preds = %3607
  %3611 = load i32, ptr %2, align 4, !dbg !46
  %3612 = icmp slt i32 %3611, 7, !dbg !47
  br label %3613

3613:                                             ; preds = %3610, %3607
  %3614 = phi i1 [ false, %3607 ], [ %3612, %3610 ], !dbg !48
  br i1 %3614, label %3615, label %7688, !dbg !42

3615:                                             ; preds = %3613
  %3616 = load i32, ptr %2, align 4, !dbg !49
  %3617 = sext i32 %3616 to i64, !dbg !51
  %3618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3617, !dbg !51
  %3619 = load i8, ptr %3618, align 1, !dbg !51
  %3620 = sext i8 %3619 to i32, !dbg !51
  %3621 = load i8, ptr %4, align 1, !dbg !52
  %3622 = sext i8 %3621 to i32, !dbg !52
  %3623 = icmp eq i32 %3620, %3622, !dbg !53
  br i1 %3623, label %3624, label %3627, !dbg !54

3624:                                             ; preds = %3615
  %3625 = load i32, ptr %2, align 4, !dbg !55
  %3626 = add nsw i32 %3625, 1, !dbg !55
  store i32 %3626, ptr %2, align 4, !dbg !55
  br label %3627, !dbg !56

3627:                                             ; preds = %3624, %3615
  %3628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3629 = icmp ne i32 %3628, -1, !dbg !44
  br i1 %3629, label %3630, label %3633, !dbg !45

3630:                                             ; preds = %3627
  %3631 = load i32, ptr %2, align 4, !dbg !46
  %3632 = icmp slt i32 %3631, 7, !dbg !47
  br label %3633

3633:                                             ; preds = %3630, %3627
  %3634 = phi i1 [ false, %3627 ], [ %3632, %3630 ], !dbg !48
  br i1 %3634, label %3635, label %7688, !dbg !42

3635:                                             ; preds = %3633
  %3636 = load i32, ptr %2, align 4, !dbg !49
  %3637 = sext i32 %3636 to i64, !dbg !51
  %3638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3637, !dbg !51
  %3639 = load i8, ptr %3638, align 1, !dbg !51
  %3640 = sext i8 %3639 to i32, !dbg !51
  %3641 = load i8, ptr %4, align 1, !dbg !52
  %3642 = sext i8 %3641 to i32, !dbg !52
  %3643 = icmp eq i32 %3640, %3642, !dbg !53
  br i1 %3643, label %3644, label %3647, !dbg !54

3644:                                             ; preds = %3635
  %3645 = load i32, ptr %2, align 4, !dbg !55
  %3646 = add nsw i32 %3645, 1, !dbg !55
  store i32 %3646, ptr %2, align 4, !dbg !55
  br label %3647, !dbg !56

3647:                                             ; preds = %3644, %3635
  %3648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3649 = icmp ne i32 %3648, -1, !dbg !44
  br i1 %3649, label %3650, label %3653, !dbg !45

3650:                                             ; preds = %3647
  %3651 = load i32, ptr %2, align 4, !dbg !46
  %3652 = icmp slt i32 %3651, 7, !dbg !47
  br label %3653

3653:                                             ; preds = %3650, %3647
  %3654 = phi i1 [ false, %3647 ], [ %3652, %3650 ], !dbg !48
  br i1 %3654, label %3655, label %7688, !dbg !42

3655:                                             ; preds = %3653
  %3656 = load i32, ptr %2, align 4, !dbg !49
  %3657 = sext i32 %3656 to i64, !dbg !51
  %3658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3657, !dbg !51
  %3659 = load i8, ptr %3658, align 1, !dbg !51
  %3660 = sext i8 %3659 to i32, !dbg !51
  %3661 = load i8, ptr %4, align 1, !dbg !52
  %3662 = sext i8 %3661 to i32, !dbg !52
  %3663 = icmp eq i32 %3660, %3662, !dbg !53
  br i1 %3663, label %3664, label %3667, !dbg !54

3664:                                             ; preds = %3655
  %3665 = load i32, ptr %2, align 4, !dbg !55
  %3666 = add nsw i32 %3665, 1, !dbg !55
  store i32 %3666, ptr %2, align 4, !dbg !55
  br label %3667, !dbg !56

3667:                                             ; preds = %3664, %3655
  %3668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3669 = icmp ne i32 %3668, -1, !dbg !44
  br i1 %3669, label %3670, label %3673, !dbg !45

3670:                                             ; preds = %3667
  %3671 = load i32, ptr %2, align 4, !dbg !46
  %3672 = icmp slt i32 %3671, 7, !dbg !47
  br label %3673

3673:                                             ; preds = %3670, %3667
  %3674 = phi i1 [ false, %3667 ], [ %3672, %3670 ], !dbg !48
  br i1 %3674, label %3675, label %7688, !dbg !42

3675:                                             ; preds = %3673
  %3676 = load i32, ptr %2, align 4, !dbg !49
  %3677 = sext i32 %3676 to i64, !dbg !51
  %3678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3677, !dbg !51
  %3679 = load i8, ptr %3678, align 1, !dbg !51
  %3680 = sext i8 %3679 to i32, !dbg !51
  %3681 = load i8, ptr %4, align 1, !dbg !52
  %3682 = sext i8 %3681 to i32, !dbg !52
  %3683 = icmp eq i32 %3680, %3682, !dbg !53
  br i1 %3683, label %3684, label %3687, !dbg !54

3684:                                             ; preds = %3675
  %3685 = load i32, ptr %2, align 4, !dbg !55
  %3686 = add nsw i32 %3685, 1, !dbg !55
  store i32 %3686, ptr %2, align 4, !dbg !55
  br label %3687, !dbg !56

3687:                                             ; preds = %3684, %3675
  %3688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3689 = icmp ne i32 %3688, -1, !dbg !44
  br i1 %3689, label %3690, label %3693, !dbg !45

3690:                                             ; preds = %3687
  %3691 = load i32, ptr %2, align 4, !dbg !46
  %3692 = icmp slt i32 %3691, 7, !dbg !47
  br label %3693

3693:                                             ; preds = %3690, %3687
  %3694 = phi i1 [ false, %3687 ], [ %3692, %3690 ], !dbg !48
  br i1 %3694, label %3695, label %7688, !dbg !42

3695:                                             ; preds = %3693
  %3696 = load i32, ptr %2, align 4, !dbg !49
  %3697 = sext i32 %3696 to i64, !dbg !51
  %3698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3697, !dbg !51
  %3699 = load i8, ptr %3698, align 1, !dbg !51
  %3700 = sext i8 %3699 to i32, !dbg !51
  %3701 = load i8, ptr %4, align 1, !dbg !52
  %3702 = sext i8 %3701 to i32, !dbg !52
  %3703 = icmp eq i32 %3700, %3702, !dbg !53
  br i1 %3703, label %3704, label %3707, !dbg !54

3704:                                             ; preds = %3695
  %3705 = load i32, ptr %2, align 4, !dbg !55
  %3706 = add nsw i32 %3705, 1, !dbg !55
  store i32 %3706, ptr %2, align 4, !dbg !55
  br label %3707, !dbg !56

3707:                                             ; preds = %3704, %3695
  %3708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3709 = icmp ne i32 %3708, -1, !dbg !44
  br i1 %3709, label %3710, label %3713, !dbg !45

3710:                                             ; preds = %3707
  %3711 = load i32, ptr %2, align 4, !dbg !46
  %3712 = icmp slt i32 %3711, 7, !dbg !47
  br label %3713

3713:                                             ; preds = %3710, %3707
  %3714 = phi i1 [ false, %3707 ], [ %3712, %3710 ], !dbg !48
  br i1 %3714, label %3715, label %7688, !dbg !42

3715:                                             ; preds = %3713
  %3716 = load i32, ptr %2, align 4, !dbg !49
  %3717 = sext i32 %3716 to i64, !dbg !51
  %3718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3717, !dbg !51
  %3719 = load i8, ptr %3718, align 1, !dbg !51
  %3720 = sext i8 %3719 to i32, !dbg !51
  %3721 = load i8, ptr %4, align 1, !dbg !52
  %3722 = sext i8 %3721 to i32, !dbg !52
  %3723 = icmp eq i32 %3720, %3722, !dbg !53
  br i1 %3723, label %3724, label %3727, !dbg !54

3724:                                             ; preds = %3715
  %3725 = load i32, ptr %2, align 4, !dbg !55
  %3726 = add nsw i32 %3725, 1, !dbg !55
  store i32 %3726, ptr %2, align 4, !dbg !55
  br label %3727, !dbg !56

3727:                                             ; preds = %3724, %3715
  %3728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3729 = icmp ne i32 %3728, -1, !dbg !44
  br i1 %3729, label %3730, label %3733, !dbg !45

3730:                                             ; preds = %3727
  %3731 = load i32, ptr %2, align 4, !dbg !46
  %3732 = icmp slt i32 %3731, 7, !dbg !47
  br label %3733

3733:                                             ; preds = %3730, %3727
  %3734 = phi i1 [ false, %3727 ], [ %3732, %3730 ], !dbg !48
  br i1 %3734, label %3735, label %7688, !dbg !42

3735:                                             ; preds = %3733
  %3736 = load i32, ptr %2, align 4, !dbg !49
  %3737 = sext i32 %3736 to i64, !dbg !51
  %3738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3737, !dbg !51
  %3739 = load i8, ptr %3738, align 1, !dbg !51
  %3740 = sext i8 %3739 to i32, !dbg !51
  %3741 = load i8, ptr %4, align 1, !dbg !52
  %3742 = sext i8 %3741 to i32, !dbg !52
  %3743 = icmp eq i32 %3740, %3742, !dbg !53
  br i1 %3743, label %3744, label %3747, !dbg !54

3744:                                             ; preds = %3735
  %3745 = load i32, ptr %2, align 4, !dbg !55
  %3746 = add nsw i32 %3745, 1, !dbg !55
  store i32 %3746, ptr %2, align 4, !dbg !55
  br label %3747, !dbg !56

3747:                                             ; preds = %3744, %3735
  %3748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3749 = icmp ne i32 %3748, -1, !dbg !44
  br i1 %3749, label %3750, label %3753, !dbg !45

3750:                                             ; preds = %3747
  %3751 = load i32, ptr %2, align 4, !dbg !46
  %3752 = icmp slt i32 %3751, 7, !dbg !47
  br label %3753

3753:                                             ; preds = %3750, %3747
  %3754 = phi i1 [ false, %3747 ], [ %3752, %3750 ], !dbg !48
  br i1 %3754, label %3755, label %7688, !dbg !42

3755:                                             ; preds = %3753
  %3756 = load i32, ptr %2, align 4, !dbg !49
  %3757 = sext i32 %3756 to i64, !dbg !51
  %3758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3757, !dbg !51
  %3759 = load i8, ptr %3758, align 1, !dbg !51
  %3760 = sext i8 %3759 to i32, !dbg !51
  %3761 = load i8, ptr %4, align 1, !dbg !52
  %3762 = sext i8 %3761 to i32, !dbg !52
  %3763 = icmp eq i32 %3760, %3762, !dbg !53
  br i1 %3763, label %3764, label %3767, !dbg !54

3764:                                             ; preds = %3755
  %3765 = load i32, ptr %2, align 4, !dbg !55
  %3766 = add nsw i32 %3765, 1, !dbg !55
  store i32 %3766, ptr %2, align 4, !dbg !55
  br label %3767, !dbg !56

3767:                                             ; preds = %3764, %3755
  %3768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3769 = icmp ne i32 %3768, -1, !dbg !44
  br i1 %3769, label %3770, label %3773, !dbg !45

3770:                                             ; preds = %3767
  %3771 = load i32, ptr %2, align 4, !dbg !46
  %3772 = icmp slt i32 %3771, 7, !dbg !47
  br label %3773

3773:                                             ; preds = %3770, %3767
  %3774 = phi i1 [ false, %3767 ], [ %3772, %3770 ], !dbg !48
  br i1 %3774, label %3775, label %7688, !dbg !42

3775:                                             ; preds = %3773
  %3776 = load i32, ptr %2, align 4, !dbg !49
  %3777 = sext i32 %3776 to i64, !dbg !51
  %3778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3777, !dbg !51
  %3779 = load i8, ptr %3778, align 1, !dbg !51
  %3780 = sext i8 %3779 to i32, !dbg !51
  %3781 = load i8, ptr %4, align 1, !dbg !52
  %3782 = sext i8 %3781 to i32, !dbg !52
  %3783 = icmp eq i32 %3780, %3782, !dbg !53
  br i1 %3783, label %3784, label %3787, !dbg !54

3784:                                             ; preds = %3775
  %3785 = load i32, ptr %2, align 4, !dbg !55
  %3786 = add nsw i32 %3785, 1, !dbg !55
  store i32 %3786, ptr %2, align 4, !dbg !55
  br label %3787, !dbg !56

3787:                                             ; preds = %3784, %3775
  %3788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3789 = icmp ne i32 %3788, -1, !dbg !44
  br i1 %3789, label %3790, label %3793, !dbg !45

3790:                                             ; preds = %3787
  %3791 = load i32, ptr %2, align 4, !dbg !46
  %3792 = icmp slt i32 %3791, 7, !dbg !47
  br label %3793

3793:                                             ; preds = %3790, %3787
  %3794 = phi i1 [ false, %3787 ], [ %3792, %3790 ], !dbg !48
  br i1 %3794, label %3795, label %7688, !dbg !42

3795:                                             ; preds = %3793
  %3796 = load i32, ptr %2, align 4, !dbg !49
  %3797 = sext i32 %3796 to i64, !dbg !51
  %3798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3797, !dbg !51
  %3799 = load i8, ptr %3798, align 1, !dbg !51
  %3800 = sext i8 %3799 to i32, !dbg !51
  %3801 = load i8, ptr %4, align 1, !dbg !52
  %3802 = sext i8 %3801 to i32, !dbg !52
  %3803 = icmp eq i32 %3800, %3802, !dbg !53
  br i1 %3803, label %3804, label %3807, !dbg !54

3804:                                             ; preds = %3795
  %3805 = load i32, ptr %2, align 4, !dbg !55
  %3806 = add nsw i32 %3805, 1, !dbg !55
  store i32 %3806, ptr %2, align 4, !dbg !55
  br label %3807, !dbg !56

3807:                                             ; preds = %3804, %3795
  %3808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3809 = icmp ne i32 %3808, -1, !dbg !44
  br i1 %3809, label %3810, label %3813, !dbg !45

3810:                                             ; preds = %3807
  %3811 = load i32, ptr %2, align 4, !dbg !46
  %3812 = icmp slt i32 %3811, 7, !dbg !47
  br label %3813

3813:                                             ; preds = %3810, %3807
  %3814 = phi i1 [ false, %3807 ], [ %3812, %3810 ], !dbg !48
  br i1 %3814, label %3815, label %7688, !dbg !42

3815:                                             ; preds = %3813
  %3816 = load i32, ptr %2, align 4, !dbg !49
  %3817 = sext i32 %3816 to i64, !dbg !51
  %3818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3817, !dbg !51
  %3819 = load i8, ptr %3818, align 1, !dbg !51
  %3820 = sext i8 %3819 to i32, !dbg !51
  %3821 = load i8, ptr %4, align 1, !dbg !52
  %3822 = sext i8 %3821 to i32, !dbg !52
  %3823 = icmp eq i32 %3820, %3822, !dbg !53
  br i1 %3823, label %3824, label %3827, !dbg !54

3824:                                             ; preds = %3815
  %3825 = load i32, ptr %2, align 4, !dbg !55
  %3826 = add nsw i32 %3825, 1, !dbg !55
  store i32 %3826, ptr %2, align 4, !dbg !55
  br label %3827, !dbg !56

3827:                                             ; preds = %3824, %3815
  %3828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3829 = icmp ne i32 %3828, -1, !dbg !44
  br i1 %3829, label %3830, label %3833, !dbg !45

3830:                                             ; preds = %3827
  %3831 = load i32, ptr %2, align 4, !dbg !46
  %3832 = icmp slt i32 %3831, 7, !dbg !47
  br label %3833

3833:                                             ; preds = %3830, %3827
  %3834 = phi i1 [ false, %3827 ], [ %3832, %3830 ], !dbg !48
  br i1 %3834, label %3835, label %7688, !dbg !42

3835:                                             ; preds = %3833
  %3836 = load i32, ptr %2, align 4, !dbg !49
  %3837 = sext i32 %3836 to i64, !dbg !51
  %3838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3837, !dbg !51
  %3839 = load i8, ptr %3838, align 1, !dbg !51
  %3840 = sext i8 %3839 to i32, !dbg !51
  %3841 = load i8, ptr %4, align 1, !dbg !52
  %3842 = sext i8 %3841 to i32, !dbg !52
  %3843 = icmp eq i32 %3840, %3842, !dbg !53
  br i1 %3843, label %3844, label %3847, !dbg !54

3844:                                             ; preds = %3835
  %3845 = load i32, ptr %2, align 4, !dbg !55
  %3846 = add nsw i32 %3845, 1, !dbg !55
  store i32 %3846, ptr %2, align 4, !dbg !55
  br label %3847, !dbg !56

3847:                                             ; preds = %3844, %3835
  %3848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3849 = icmp ne i32 %3848, -1, !dbg !44
  br i1 %3849, label %3850, label %3853, !dbg !45

3850:                                             ; preds = %3847
  %3851 = load i32, ptr %2, align 4, !dbg !46
  %3852 = icmp slt i32 %3851, 7, !dbg !47
  br label %3853

3853:                                             ; preds = %3850, %3847
  %3854 = phi i1 [ false, %3847 ], [ %3852, %3850 ], !dbg !48
  br i1 %3854, label %3855, label %7688, !dbg !42

3855:                                             ; preds = %3853
  %3856 = load i32, ptr %2, align 4, !dbg !49
  %3857 = sext i32 %3856 to i64, !dbg !51
  %3858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3857, !dbg !51
  %3859 = load i8, ptr %3858, align 1, !dbg !51
  %3860 = sext i8 %3859 to i32, !dbg !51
  %3861 = load i8, ptr %4, align 1, !dbg !52
  %3862 = sext i8 %3861 to i32, !dbg !52
  %3863 = icmp eq i32 %3860, %3862, !dbg !53
  br i1 %3863, label %3864, label %3867, !dbg !54

3864:                                             ; preds = %3855
  %3865 = load i32, ptr %2, align 4, !dbg !55
  %3866 = add nsw i32 %3865, 1, !dbg !55
  store i32 %3866, ptr %2, align 4, !dbg !55
  br label %3867, !dbg !56

3867:                                             ; preds = %3864, %3855
  %3868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3869 = icmp ne i32 %3868, -1, !dbg !44
  br i1 %3869, label %3870, label %3873, !dbg !45

3870:                                             ; preds = %3867
  %3871 = load i32, ptr %2, align 4, !dbg !46
  %3872 = icmp slt i32 %3871, 7, !dbg !47
  br label %3873

3873:                                             ; preds = %3870, %3867
  %3874 = phi i1 [ false, %3867 ], [ %3872, %3870 ], !dbg !48
  br i1 %3874, label %3875, label %7688, !dbg !42

3875:                                             ; preds = %3873
  %3876 = load i32, ptr %2, align 4, !dbg !49
  %3877 = sext i32 %3876 to i64, !dbg !51
  %3878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3877, !dbg !51
  %3879 = load i8, ptr %3878, align 1, !dbg !51
  %3880 = sext i8 %3879 to i32, !dbg !51
  %3881 = load i8, ptr %4, align 1, !dbg !52
  %3882 = sext i8 %3881 to i32, !dbg !52
  %3883 = icmp eq i32 %3880, %3882, !dbg !53
  br i1 %3883, label %3884, label %3887, !dbg !54

3884:                                             ; preds = %3875
  %3885 = load i32, ptr %2, align 4, !dbg !55
  %3886 = add nsw i32 %3885, 1, !dbg !55
  store i32 %3886, ptr %2, align 4, !dbg !55
  br label %3887, !dbg !56

3887:                                             ; preds = %3884, %3875
  %3888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3889 = icmp ne i32 %3888, -1, !dbg !44
  br i1 %3889, label %3890, label %3893, !dbg !45

3890:                                             ; preds = %3887
  %3891 = load i32, ptr %2, align 4, !dbg !46
  %3892 = icmp slt i32 %3891, 7, !dbg !47
  br label %3893

3893:                                             ; preds = %3890, %3887
  %3894 = phi i1 [ false, %3887 ], [ %3892, %3890 ], !dbg !48
  br i1 %3894, label %3895, label %7688, !dbg !42

3895:                                             ; preds = %3893
  %3896 = load i32, ptr %2, align 4, !dbg !49
  %3897 = sext i32 %3896 to i64, !dbg !51
  %3898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3897, !dbg !51
  %3899 = load i8, ptr %3898, align 1, !dbg !51
  %3900 = sext i8 %3899 to i32, !dbg !51
  %3901 = load i8, ptr %4, align 1, !dbg !52
  %3902 = sext i8 %3901 to i32, !dbg !52
  %3903 = icmp eq i32 %3900, %3902, !dbg !53
  br i1 %3903, label %3904, label %3907, !dbg !54

3904:                                             ; preds = %3895
  %3905 = load i32, ptr %2, align 4, !dbg !55
  %3906 = add nsw i32 %3905, 1, !dbg !55
  store i32 %3906, ptr %2, align 4, !dbg !55
  br label %3907, !dbg !56

3907:                                             ; preds = %3904, %3895
  %3908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3909 = icmp ne i32 %3908, -1, !dbg !44
  br i1 %3909, label %3910, label %3913, !dbg !45

3910:                                             ; preds = %3907
  %3911 = load i32, ptr %2, align 4, !dbg !46
  %3912 = icmp slt i32 %3911, 7, !dbg !47
  br label %3913

3913:                                             ; preds = %3910, %3907
  %3914 = phi i1 [ false, %3907 ], [ %3912, %3910 ], !dbg !48
  br i1 %3914, label %3915, label %7688, !dbg !42

3915:                                             ; preds = %3913
  %3916 = load i32, ptr %2, align 4, !dbg !49
  %3917 = sext i32 %3916 to i64, !dbg !51
  %3918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3917, !dbg !51
  %3919 = load i8, ptr %3918, align 1, !dbg !51
  %3920 = sext i8 %3919 to i32, !dbg !51
  %3921 = load i8, ptr %4, align 1, !dbg !52
  %3922 = sext i8 %3921 to i32, !dbg !52
  %3923 = icmp eq i32 %3920, %3922, !dbg !53
  br i1 %3923, label %3924, label %3927, !dbg !54

3924:                                             ; preds = %3915
  %3925 = load i32, ptr %2, align 4, !dbg !55
  %3926 = add nsw i32 %3925, 1, !dbg !55
  store i32 %3926, ptr %2, align 4, !dbg !55
  br label %3927, !dbg !56

3927:                                             ; preds = %3924, %3915
  %3928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3929 = icmp ne i32 %3928, -1, !dbg !44
  br i1 %3929, label %3930, label %3933, !dbg !45

3930:                                             ; preds = %3927
  %3931 = load i32, ptr %2, align 4, !dbg !46
  %3932 = icmp slt i32 %3931, 7, !dbg !47
  br label %3933

3933:                                             ; preds = %3930, %3927
  %3934 = phi i1 [ false, %3927 ], [ %3932, %3930 ], !dbg !48
  br i1 %3934, label %3935, label %7688, !dbg !42

3935:                                             ; preds = %3933
  %3936 = load i32, ptr %2, align 4, !dbg !49
  %3937 = sext i32 %3936 to i64, !dbg !51
  %3938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3937, !dbg !51
  %3939 = load i8, ptr %3938, align 1, !dbg !51
  %3940 = sext i8 %3939 to i32, !dbg !51
  %3941 = load i8, ptr %4, align 1, !dbg !52
  %3942 = sext i8 %3941 to i32, !dbg !52
  %3943 = icmp eq i32 %3940, %3942, !dbg !53
  br i1 %3943, label %3944, label %3947, !dbg !54

3944:                                             ; preds = %3935
  %3945 = load i32, ptr %2, align 4, !dbg !55
  %3946 = add nsw i32 %3945, 1, !dbg !55
  store i32 %3946, ptr %2, align 4, !dbg !55
  br label %3947, !dbg !56

3947:                                             ; preds = %3944, %3935
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3949 = icmp ne i32 %3948, -1, !dbg !44
  br i1 %3949, label %3950, label %3953, !dbg !45

3950:                                             ; preds = %3947
  %3951 = load i32, ptr %2, align 4, !dbg !46
  %3952 = icmp slt i32 %3951, 7, !dbg !47
  br label %3953

3953:                                             ; preds = %3950, %3947
  %3954 = phi i1 [ false, %3947 ], [ %3952, %3950 ], !dbg !48
  br i1 %3954, label %3955, label %7688, !dbg !42

3955:                                             ; preds = %3953
  %3956 = load i32, ptr %2, align 4, !dbg !49
  %3957 = sext i32 %3956 to i64, !dbg !51
  %3958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3957, !dbg !51
  %3959 = load i8, ptr %3958, align 1, !dbg !51
  %3960 = sext i8 %3959 to i32, !dbg !51
  %3961 = load i8, ptr %4, align 1, !dbg !52
  %3962 = sext i8 %3961 to i32, !dbg !52
  %3963 = icmp eq i32 %3960, %3962, !dbg !53
  br i1 %3963, label %3964, label %3967, !dbg !54

3964:                                             ; preds = %3955
  %3965 = load i32, ptr %2, align 4, !dbg !55
  %3966 = add nsw i32 %3965, 1, !dbg !55
  store i32 %3966, ptr %2, align 4, !dbg !55
  br label %3967, !dbg !56

3967:                                             ; preds = %3964, %3955
  %3968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3969 = icmp ne i32 %3968, -1, !dbg !44
  br i1 %3969, label %3970, label %3973, !dbg !45

3970:                                             ; preds = %3967
  %3971 = load i32, ptr %2, align 4, !dbg !46
  %3972 = icmp slt i32 %3971, 7, !dbg !47
  br label %3973

3973:                                             ; preds = %3970, %3967
  %3974 = phi i1 [ false, %3967 ], [ %3972, %3970 ], !dbg !48
  br i1 %3974, label %3975, label %7688, !dbg !42

3975:                                             ; preds = %3973
  %3976 = load i32, ptr %2, align 4, !dbg !49
  %3977 = sext i32 %3976 to i64, !dbg !51
  %3978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3977, !dbg !51
  %3979 = load i8, ptr %3978, align 1, !dbg !51
  %3980 = sext i8 %3979 to i32, !dbg !51
  %3981 = load i8, ptr %4, align 1, !dbg !52
  %3982 = sext i8 %3981 to i32, !dbg !52
  %3983 = icmp eq i32 %3980, %3982, !dbg !53
  br i1 %3983, label %3984, label %3987, !dbg !54

3984:                                             ; preds = %3975
  %3985 = load i32, ptr %2, align 4, !dbg !55
  %3986 = add nsw i32 %3985, 1, !dbg !55
  store i32 %3986, ptr %2, align 4, !dbg !55
  br label %3987, !dbg !56

3987:                                             ; preds = %3984, %3975
  %3988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %3989 = icmp ne i32 %3988, -1, !dbg !44
  br i1 %3989, label %3990, label %3993, !dbg !45

3990:                                             ; preds = %3987
  %3991 = load i32, ptr %2, align 4, !dbg !46
  %3992 = icmp slt i32 %3991, 7, !dbg !47
  br label %3993

3993:                                             ; preds = %3990, %3987
  %3994 = phi i1 [ false, %3987 ], [ %3992, %3990 ], !dbg !48
  br i1 %3994, label %3995, label %7688, !dbg !42

3995:                                             ; preds = %3993
  %3996 = load i32, ptr %2, align 4, !dbg !49
  %3997 = sext i32 %3996 to i64, !dbg !51
  %3998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %3997, !dbg !51
  %3999 = load i8, ptr %3998, align 1, !dbg !51
  %4000 = sext i8 %3999 to i32, !dbg !51
  %4001 = load i8, ptr %4, align 1, !dbg !52
  %4002 = sext i8 %4001 to i32, !dbg !52
  %4003 = icmp eq i32 %4000, %4002, !dbg !53
  br i1 %4003, label %4004, label %4007, !dbg !54

4004:                                             ; preds = %3995
  %4005 = load i32, ptr %2, align 4, !dbg !55
  %4006 = add nsw i32 %4005, 1, !dbg !55
  store i32 %4006, ptr %2, align 4, !dbg !55
  br label %4007, !dbg !56

4007:                                             ; preds = %4004, %3995
  %4008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4009 = icmp ne i32 %4008, -1, !dbg !44
  br i1 %4009, label %4010, label %4013, !dbg !45

4010:                                             ; preds = %4007
  %4011 = load i32, ptr %2, align 4, !dbg !46
  %4012 = icmp slt i32 %4011, 7, !dbg !47
  br label %4013

4013:                                             ; preds = %4010, %4007
  %4014 = phi i1 [ false, %4007 ], [ %4012, %4010 ], !dbg !48
  br i1 %4014, label %4015, label %7688, !dbg !42

4015:                                             ; preds = %4013
  %4016 = load i32, ptr %2, align 4, !dbg !49
  %4017 = sext i32 %4016 to i64, !dbg !51
  %4018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4017, !dbg !51
  %4019 = load i8, ptr %4018, align 1, !dbg !51
  %4020 = sext i8 %4019 to i32, !dbg !51
  %4021 = load i8, ptr %4, align 1, !dbg !52
  %4022 = sext i8 %4021 to i32, !dbg !52
  %4023 = icmp eq i32 %4020, %4022, !dbg !53
  br i1 %4023, label %4024, label %4027, !dbg !54

4024:                                             ; preds = %4015
  %4025 = load i32, ptr %2, align 4, !dbg !55
  %4026 = add nsw i32 %4025, 1, !dbg !55
  store i32 %4026, ptr %2, align 4, !dbg !55
  br label %4027, !dbg !56

4027:                                             ; preds = %4024, %4015
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4029 = icmp ne i32 %4028, -1, !dbg !44
  br i1 %4029, label %4030, label %4033, !dbg !45

4030:                                             ; preds = %4027
  %4031 = load i32, ptr %2, align 4, !dbg !46
  %4032 = icmp slt i32 %4031, 7, !dbg !47
  br label %4033

4033:                                             ; preds = %4030, %4027
  %4034 = phi i1 [ false, %4027 ], [ %4032, %4030 ], !dbg !48
  br i1 %4034, label %4035, label %7688, !dbg !42

4035:                                             ; preds = %4033
  %4036 = load i32, ptr %2, align 4, !dbg !49
  %4037 = sext i32 %4036 to i64, !dbg !51
  %4038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4037, !dbg !51
  %4039 = load i8, ptr %4038, align 1, !dbg !51
  %4040 = sext i8 %4039 to i32, !dbg !51
  %4041 = load i8, ptr %4, align 1, !dbg !52
  %4042 = sext i8 %4041 to i32, !dbg !52
  %4043 = icmp eq i32 %4040, %4042, !dbg !53
  br i1 %4043, label %4044, label %4047, !dbg !54

4044:                                             ; preds = %4035
  %4045 = load i32, ptr %2, align 4, !dbg !55
  %4046 = add nsw i32 %4045, 1, !dbg !55
  store i32 %4046, ptr %2, align 4, !dbg !55
  br label %4047, !dbg !56

4047:                                             ; preds = %4044, %4035
  %4048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4049 = icmp ne i32 %4048, -1, !dbg !44
  br i1 %4049, label %4050, label %4053, !dbg !45

4050:                                             ; preds = %4047
  %4051 = load i32, ptr %2, align 4, !dbg !46
  %4052 = icmp slt i32 %4051, 7, !dbg !47
  br label %4053

4053:                                             ; preds = %4050, %4047
  %4054 = phi i1 [ false, %4047 ], [ %4052, %4050 ], !dbg !48
  br i1 %4054, label %4055, label %7688, !dbg !42

4055:                                             ; preds = %4053
  %4056 = load i32, ptr %2, align 4, !dbg !49
  %4057 = sext i32 %4056 to i64, !dbg !51
  %4058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4057, !dbg !51
  %4059 = load i8, ptr %4058, align 1, !dbg !51
  %4060 = sext i8 %4059 to i32, !dbg !51
  %4061 = load i8, ptr %4, align 1, !dbg !52
  %4062 = sext i8 %4061 to i32, !dbg !52
  %4063 = icmp eq i32 %4060, %4062, !dbg !53
  br i1 %4063, label %4064, label %4067, !dbg !54

4064:                                             ; preds = %4055
  %4065 = load i32, ptr %2, align 4, !dbg !55
  %4066 = add nsw i32 %4065, 1, !dbg !55
  store i32 %4066, ptr %2, align 4, !dbg !55
  br label %4067, !dbg !56

4067:                                             ; preds = %4064, %4055
  %4068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4069 = icmp ne i32 %4068, -1, !dbg !44
  br i1 %4069, label %4070, label %4073, !dbg !45

4070:                                             ; preds = %4067
  %4071 = load i32, ptr %2, align 4, !dbg !46
  %4072 = icmp slt i32 %4071, 7, !dbg !47
  br label %4073

4073:                                             ; preds = %4070, %4067
  %4074 = phi i1 [ false, %4067 ], [ %4072, %4070 ], !dbg !48
  br i1 %4074, label %4075, label %7688, !dbg !42

4075:                                             ; preds = %4073
  %4076 = load i32, ptr %2, align 4, !dbg !49
  %4077 = sext i32 %4076 to i64, !dbg !51
  %4078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4077, !dbg !51
  %4079 = load i8, ptr %4078, align 1, !dbg !51
  %4080 = sext i8 %4079 to i32, !dbg !51
  %4081 = load i8, ptr %4, align 1, !dbg !52
  %4082 = sext i8 %4081 to i32, !dbg !52
  %4083 = icmp eq i32 %4080, %4082, !dbg !53
  br i1 %4083, label %4084, label %4087, !dbg !54

4084:                                             ; preds = %4075
  %4085 = load i32, ptr %2, align 4, !dbg !55
  %4086 = add nsw i32 %4085, 1, !dbg !55
  store i32 %4086, ptr %2, align 4, !dbg !55
  br label %4087, !dbg !56

4087:                                             ; preds = %4084, %4075
  %4088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4089 = icmp ne i32 %4088, -1, !dbg !44
  br i1 %4089, label %4090, label %4093, !dbg !45

4090:                                             ; preds = %4087
  %4091 = load i32, ptr %2, align 4, !dbg !46
  %4092 = icmp slt i32 %4091, 7, !dbg !47
  br label %4093

4093:                                             ; preds = %4090, %4087
  %4094 = phi i1 [ false, %4087 ], [ %4092, %4090 ], !dbg !48
  br i1 %4094, label %4095, label %7688, !dbg !42

4095:                                             ; preds = %4093
  %4096 = load i32, ptr %2, align 4, !dbg !49
  %4097 = sext i32 %4096 to i64, !dbg !51
  %4098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4097, !dbg !51
  %4099 = load i8, ptr %4098, align 1, !dbg !51
  %4100 = sext i8 %4099 to i32, !dbg !51
  %4101 = load i8, ptr %4, align 1, !dbg !52
  %4102 = sext i8 %4101 to i32, !dbg !52
  %4103 = icmp eq i32 %4100, %4102, !dbg !53
  br i1 %4103, label %4104, label %4107, !dbg !54

4104:                                             ; preds = %4095
  %4105 = load i32, ptr %2, align 4, !dbg !55
  %4106 = add nsw i32 %4105, 1, !dbg !55
  store i32 %4106, ptr %2, align 4, !dbg !55
  br label %4107, !dbg !56

4107:                                             ; preds = %4104, %4095
  %4108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4109 = icmp ne i32 %4108, -1, !dbg !44
  br i1 %4109, label %4110, label %4113, !dbg !45

4110:                                             ; preds = %4107
  %4111 = load i32, ptr %2, align 4, !dbg !46
  %4112 = icmp slt i32 %4111, 7, !dbg !47
  br label %4113

4113:                                             ; preds = %4110, %4107
  %4114 = phi i1 [ false, %4107 ], [ %4112, %4110 ], !dbg !48
  br i1 %4114, label %4115, label %7688, !dbg !42

4115:                                             ; preds = %4113
  %4116 = load i32, ptr %2, align 4, !dbg !49
  %4117 = sext i32 %4116 to i64, !dbg !51
  %4118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4117, !dbg !51
  %4119 = load i8, ptr %4118, align 1, !dbg !51
  %4120 = sext i8 %4119 to i32, !dbg !51
  %4121 = load i8, ptr %4, align 1, !dbg !52
  %4122 = sext i8 %4121 to i32, !dbg !52
  %4123 = icmp eq i32 %4120, %4122, !dbg !53
  br i1 %4123, label %4124, label %4127, !dbg !54

4124:                                             ; preds = %4115
  %4125 = load i32, ptr %2, align 4, !dbg !55
  %4126 = add nsw i32 %4125, 1, !dbg !55
  store i32 %4126, ptr %2, align 4, !dbg !55
  br label %4127, !dbg !56

4127:                                             ; preds = %4124, %4115
  %4128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4129 = icmp ne i32 %4128, -1, !dbg !44
  br i1 %4129, label %4130, label %4133, !dbg !45

4130:                                             ; preds = %4127
  %4131 = load i32, ptr %2, align 4, !dbg !46
  %4132 = icmp slt i32 %4131, 7, !dbg !47
  br label %4133

4133:                                             ; preds = %4130, %4127
  %4134 = phi i1 [ false, %4127 ], [ %4132, %4130 ], !dbg !48
  br i1 %4134, label %4135, label %7688, !dbg !42

4135:                                             ; preds = %4133
  %4136 = load i32, ptr %2, align 4, !dbg !49
  %4137 = sext i32 %4136 to i64, !dbg !51
  %4138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4137, !dbg !51
  %4139 = load i8, ptr %4138, align 1, !dbg !51
  %4140 = sext i8 %4139 to i32, !dbg !51
  %4141 = load i8, ptr %4, align 1, !dbg !52
  %4142 = sext i8 %4141 to i32, !dbg !52
  %4143 = icmp eq i32 %4140, %4142, !dbg !53
  br i1 %4143, label %4144, label %4147, !dbg !54

4144:                                             ; preds = %4135
  %4145 = load i32, ptr %2, align 4, !dbg !55
  %4146 = add nsw i32 %4145, 1, !dbg !55
  store i32 %4146, ptr %2, align 4, !dbg !55
  br label %4147, !dbg !56

4147:                                             ; preds = %4144, %4135
  %4148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4149 = icmp ne i32 %4148, -1, !dbg !44
  br i1 %4149, label %4150, label %4153, !dbg !45

4150:                                             ; preds = %4147
  %4151 = load i32, ptr %2, align 4, !dbg !46
  %4152 = icmp slt i32 %4151, 7, !dbg !47
  br label %4153

4153:                                             ; preds = %4150, %4147
  %4154 = phi i1 [ false, %4147 ], [ %4152, %4150 ], !dbg !48
  br i1 %4154, label %4155, label %7688, !dbg !42

4155:                                             ; preds = %4153
  %4156 = load i32, ptr %2, align 4, !dbg !49
  %4157 = sext i32 %4156 to i64, !dbg !51
  %4158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4157, !dbg !51
  %4159 = load i8, ptr %4158, align 1, !dbg !51
  %4160 = sext i8 %4159 to i32, !dbg !51
  %4161 = load i8, ptr %4, align 1, !dbg !52
  %4162 = sext i8 %4161 to i32, !dbg !52
  %4163 = icmp eq i32 %4160, %4162, !dbg !53
  br i1 %4163, label %4164, label %4167, !dbg !54

4164:                                             ; preds = %4155
  %4165 = load i32, ptr %2, align 4, !dbg !55
  %4166 = add nsw i32 %4165, 1, !dbg !55
  store i32 %4166, ptr %2, align 4, !dbg !55
  br label %4167, !dbg !56

4167:                                             ; preds = %4164, %4155
  %4168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4169 = icmp ne i32 %4168, -1, !dbg !44
  br i1 %4169, label %4170, label %4173, !dbg !45

4170:                                             ; preds = %4167
  %4171 = load i32, ptr %2, align 4, !dbg !46
  %4172 = icmp slt i32 %4171, 7, !dbg !47
  br label %4173

4173:                                             ; preds = %4170, %4167
  %4174 = phi i1 [ false, %4167 ], [ %4172, %4170 ], !dbg !48
  br i1 %4174, label %4175, label %7688, !dbg !42

4175:                                             ; preds = %4173
  %4176 = load i32, ptr %2, align 4, !dbg !49
  %4177 = sext i32 %4176 to i64, !dbg !51
  %4178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4177, !dbg !51
  %4179 = load i8, ptr %4178, align 1, !dbg !51
  %4180 = sext i8 %4179 to i32, !dbg !51
  %4181 = load i8, ptr %4, align 1, !dbg !52
  %4182 = sext i8 %4181 to i32, !dbg !52
  %4183 = icmp eq i32 %4180, %4182, !dbg !53
  br i1 %4183, label %4184, label %4187, !dbg !54

4184:                                             ; preds = %4175
  %4185 = load i32, ptr %2, align 4, !dbg !55
  %4186 = add nsw i32 %4185, 1, !dbg !55
  store i32 %4186, ptr %2, align 4, !dbg !55
  br label %4187, !dbg !56

4187:                                             ; preds = %4184, %4175
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4189 = icmp ne i32 %4188, -1, !dbg !44
  br i1 %4189, label %4190, label %4193, !dbg !45

4190:                                             ; preds = %4187
  %4191 = load i32, ptr %2, align 4, !dbg !46
  %4192 = icmp slt i32 %4191, 7, !dbg !47
  br label %4193

4193:                                             ; preds = %4190, %4187
  %4194 = phi i1 [ false, %4187 ], [ %4192, %4190 ], !dbg !48
  br i1 %4194, label %4195, label %7688, !dbg !42

4195:                                             ; preds = %4193
  %4196 = load i32, ptr %2, align 4, !dbg !49
  %4197 = sext i32 %4196 to i64, !dbg !51
  %4198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4197, !dbg !51
  %4199 = load i8, ptr %4198, align 1, !dbg !51
  %4200 = sext i8 %4199 to i32, !dbg !51
  %4201 = load i8, ptr %4, align 1, !dbg !52
  %4202 = sext i8 %4201 to i32, !dbg !52
  %4203 = icmp eq i32 %4200, %4202, !dbg !53
  br i1 %4203, label %4204, label %4207, !dbg !54

4204:                                             ; preds = %4195
  %4205 = load i32, ptr %2, align 4, !dbg !55
  %4206 = add nsw i32 %4205, 1, !dbg !55
  store i32 %4206, ptr %2, align 4, !dbg !55
  br label %4207, !dbg !56

4207:                                             ; preds = %4204, %4195
  %4208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4209 = icmp ne i32 %4208, -1, !dbg !44
  br i1 %4209, label %4210, label %4213, !dbg !45

4210:                                             ; preds = %4207
  %4211 = load i32, ptr %2, align 4, !dbg !46
  %4212 = icmp slt i32 %4211, 7, !dbg !47
  br label %4213

4213:                                             ; preds = %4210, %4207
  %4214 = phi i1 [ false, %4207 ], [ %4212, %4210 ], !dbg !48
  br i1 %4214, label %4215, label %7688, !dbg !42

4215:                                             ; preds = %4213
  %4216 = load i32, ptr %2, align 4, !dbg !49
  %4217 = sext i32 %4216 to i64, !dbg !51
  %4218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4217, !dbg !51
  %4219 = load i8, ptr %4218, align 1, !dbg !51
  %4220 = sext i8 %4219 to i32, !dbg !51
  %4221 = load i8, ptr %4, align 1, !dbg !52
  %4222 = sext i8 %4221 to i32, !dbg !52
  %4223 = icmp eq i32 %4220, %4222, !dbg !53
  br i1 %4223, label %4224, label %4227, !dbg !54

4224:                                             ; preds = %4215
  %4225 = load i32, ptr %2, align 4, !dbg !55
  %4226 = add nsw i32 %4225, 1, !dbg !55
  store i32 %4226, ptr %2, align 4, !dbg !55
  br label %4227, !dbg !56

4227:                                             ; preds = %4224, %4215
  %4228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4229 = icmp ne i32 %4228, -1, !dbg !44
  br i1 %4229, label %4230, label %4233, !dbg !45

4230:                                             ; preds = %4227
  %4231 = load i32, ptr %2, align 4, !dbg !46
  %4232 = icmp slt i32 %4231, 7, !dbg !47
  br label %4233

4233:                                             ; preds = %4230, %4227
  %4234 = phi i1 [ false, %4227 ], [ %4232, %4230 ], !dbg !48
  br i1 %4234, label %4235, label %7688, !dbg !42

4235:                                             ; preds = %4233
  %4236 = load i32, ptr %2, align 4, !dbg !49
  %4237 = sext i32 %4236 to i64, !dbg !51
  %4238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4237, !dbg !51
  %4239 = load i8, ptr %4238, align 1, !dbg !51
  %4240 = sext i8 %4239 to i32, !dbg !51
  %4241 = load i8, ptr %4, align 1, !dbg !52
  %4242 = sext i8 %4241 to i32, !dbg !52
  %4243 = icmp eq i32 %4240, %4242, !dbg !53
  br i1 %4243, label %4244, label %4247, !dbg !54

4244:                                             ; preds = %4235
  %4245 = load i32, ptr %2, align 4, !dbg !55
  %4246 = add nsw i32 %4245, 1, !dbg !55
  store i32 %4246, ptr %2, align 4, !dbg !55
  br label %4247, !dbg !56

4247:                                             ; preds = %4244, %4235
  %4248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4249 = icmp ne i32 %4248, -1, !dbg !44
  br i1 %4249, label %4250, label %4253, !dbg !45

4250:                                             ; preds = %4247
  %4251 = load i32, ptr %2, align 4, !dbg !46
  %4252 = icmp slt i32 %4251, 7, !dbg !47
  br label %4253

4253:                                             ; preds = %4250, %4247
  %4254 = phi i1 [ false, %4247 ], [ %4252, %4250 ], !dbg !48
  br i1 %4254, label %4255, label %7688, !dbg !42

4255:                                             ; preds = %4253
  %4256 = load i32, ptr %2, align 4, !dbg !49
  %4257 = sext i32 %4256 to i64, !dbg !51
  %4258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4257, !dbg !51
  %4259 = load i8, ptr %4258, align 1, !dbg !51
  %4260 = sext i8 %4259 to i32, !dbg !51
  %4261 = load i8, ptr %4, align 1, !dbg !52
  %4262 = sext i8 %4261 to i32, !dbg !52
  %4263 = icmp eq i32 %4260, %4262, !dbg !53
  br i1 %4263, label %4264, label %4267, !dbg !54

4264:                                             ; preds = %4255
  %4265 = load i32, ptr %2, align 4, !dbg !55
  %4266 = add nsw i32 %4265, 1, !dbg !55
  store i32 %4266, ptr %2, align 4, !dbg !55
  br label %4267, !dbg !56

4267:                                             ; preds = %4264, %4255
  %4268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4269 = icmp ne i32 %4268, -1, !dbg !44
  br i1 %4269, label %4270, label %4273, !dbg !45

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %2, align 4, !dbg !46
  %4272 = icmp slt i32 %4271, 7, !dbg !47
  br label %4273

4273:                                             ; preds = %4270, %4267
  %4274 = phi i1 [ false, %4267 ], [ %4272, %4270 ], !dbg !48
  br i1 %4274, label %4275, label %7688, !dbg !42

4275:                                             ; preds = %4273
  %4276 = load i32, ptr %2, align 4, !dbg !49
  %4277 = sext i32 %4276 to i64, !dbg !51
  %4278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4277, !dbg !51
  %4279 = load i8, ptr %4278, align 1, !dbg !51
  %4280 = sext i8 %4279 to i32, !dbg !51
  %4281 = load i8, ptr %4, align 1, !dbg !52
  %4282 = sext i8 %4281 to i32, !dbg !52
  %4283 = icmp eq i32 %4280, %4282, !dbg !53
  br i1 %4283, label %4284, label %4287, !dbg !54

4284:                                             ; preds = %4275
  %4285 = load i32, ptr %2, align 4, !dbg !55
  %4286 = add nsw i32 %4285, 1, !dbg !55
  store i32 %4286, ptr %2, align 4, !dbg !55
  br label %4287, !dbg !56

4287:                                             ; preds = %4284, %4275
  %4288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4289 = icmp ne i32 %4288, -1, !dbg !44
  br i1 %4289, label %4290, label %4293, !dbg !45

4290:                                             ; preds = %4287
  %4291 = load i32, ptr %2, align 4, !dbg !46
  %4292 = icmp slt i32 %4291, 7, !dbg !47
  br label %4293

4293:                                             ; preds = %4290, %4287
  %4294 = phi i1 [ false, %4287 ], [ %4292, %4290 ], !dbg !48
  br i1 %4294, label %4295, label %7688, !dbg !42

4295:                                             ; preds = %4293
  %4296 = load i32, ptr %2, align 4, !dbg !49
  %4297 = sext i32 %4296 to i64, !dbg !51
  %4298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4297, !dbg !51
  %4299 = load i8, ptr %4298, align 1, !dbg !51
  %4300 = sext i8 %4299 to i32, !dbg !51
  %4301 = load i8, ptr %4, align 1, !dbg !52
  %4302 = sext i8 %4301 to i32, !dbg !52
  %4303 = icmp eq i32 %4300, %4302, !dbg !53
  br i1 %4303, label %4304, label %4307, !dbg !54

4304:                                             ; preds = %4295
  %4305 = load i32, ptr %2, align 4, !dbg !55
  %4306 = add nsw i32 %4305, 1, !dbg !55
  store i32 %4306, ptr %2, align 4, !dbg !55
  br label %4307, !dbg !56

4307:                                             ; preds = %4304, %4295
  %4308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4309 = icmp ne i32 %4308, -1, !dbg !44
  br i1 %4309, label %4310, label %4313, !dbg !45

4310:                                             ; preds = %4307
  %4311 = load i32, ptr %2, align 4, !dbg !46
  %4312 = icmp slt i32 %4311, 7, !dbg !47
  br label %4313

4313:                                             ; preds = %4310, %4307
  %4314 = phi i1 [ false, %4307 ], [ %4312, %4310 ], !dbg !48
  br i1 %4314, label %4315, label %7688, !dbg !42

4315:                                             ; preds = %4313
  %4316 = load i32, ptr %2, align 4, !dbg !49
  %4317 = sext i32 %4316 to i64, !dbg !51
  %4318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4317, !dbg !51
  %4319 = load i8, ptr %4318, align 1, !dbg !51
  %4320 = sext i8 %4319 to i32, !dbg !51
  %4321 = load i8, ptr %4, align 1, !dbg !52
  %4322 = sext i8 %4321 to i32, !dbg !52
  %4323 = icmp eq i32 %4320, %4322, !dbg !53
  br i1 %4323, label %4324, label %4327, !dbg !54

4324:                                             ; preds = %4315
  %4325 = load i32, ptr %2, align 4, !dbg !55
  %4326 = add nsw i32 %4325, 1, !dbg !55
  store i32 %4326, ptr %2, align 4, !dbg !55
  br label %4327, !dbg !56

4327:                                             ; preds = %4324, %4315
  %4328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4329 = icmp ne i32 %4328, -1, !dbg !44
  br i1 %4329, label %4330, label %4333, !dbg !45

4330:                                             ; preds = %4327
  %4331 = load i32, ptr %2, align 4, !dbg !46
  %4332 = icmp slt i32 %4331, 7, !dbg !47
  br label %4333

4333:                                             ; preds = %4330, %4327
  %4334 = phi i1 [ false, %4327 ], [ %4332, %4330 ], !dbg !48
  br i1 %4334, label %4335, label %7688, !dbg !42

4335:                                             ; preds = %4333
  %4336 = load i32, ptr %2, align 4, !dbg !49
  %4337 = sext i32 %4336 to i64, !dbg !51
  %4338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4337, !dbg !51
  %4339 = load i8, ptr %4338, align 1, !dbg !51
  %4340 = sext i8 %4339 to i32, !dbg !51
  %4341 = load i8, ptr %4, align 1, !dbg !52
  %4342 = sext i8 %4341 to i32, !dbg !52
  %4343 = icmp eq i32 %4340, %4342, !dbg !53
  br i1 %4343, label %4344, label %4347, !dbg !54

4344:                                             ; preds = %4335
  %4345 = load i32, ptr %2, align 4, !dbg !55
  %4346 = add nsw i32 %4345, 1, !dbg !55
  store i32 %4346, ptr %2, align 4, !dbg !55
  br label %4347, !dbg !56

4347:                                             ; preds = %4344, %4335
  %4348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4349 = icmp ne i32 %4348, -1, !dbg !44
  br i1 %4349, label %4350, label %4353, !dbg !45

4350:                                             ; preds = %4347
  %4351 = load i32, ptr %2, align 4, !dbg !46
  %4352 = icmp slt i32 %4351, 7, !dbg !47
  br label %4353

4353:                                             ; preds = %4350, %4347
  %4354 = phi i1 [ false, %4347 ], [ %4352, %4350 ], !dbg !48
  br i1 %4354, label %4355, label %7688, !dbg !42

4355:                                             ; preds = %4353
  %4356 = load i32, ptr %2, align 4, !dbg !49
  %4357 = sext i32 %4356 to i64, !dbg !51
  %4358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4357, !dbg !51
  %4359 = load i8, ptr %4358, align 1, !dbg !51
  %4360 = sext i8 %4359 to i32, !dbg !51
  %4361 = load i8, ptr %4, align 1, !dbg !52
  %4362 = sext i8 %4361 to i32, !dbg !52
  %4363 = icmp eq i32 %4360, %4362, !dbg !53
  br i1 %4363, label %4364, label %4367, !dbg !54

4364:                                             ; preds = %4355
  %4365 = load i32, ptr %2, align 4, !dbg !55
  %4366 = add nsw i32 %4365, 1, !dbg !55
  store i32 %4366, ptr %2, align 4, !dbg !55
  br label %4367, !dbg !56

4367:                                             ; preds = %4364, %4355
  %4368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4369 = icmp ne i32 %4368, -1, !dbg !44
  br i1 %4369, label %4370, label %4373, !dbg !45

4370:                                             ; preds = %4367
  %4371 = load i32, ptr %2, align 4, !dbg !46
  %4372 = icmp slt i32 %4371, 7, !dbg !47
  br label %4373

4373:                                             ; preds = %4370, %4367
  %4374 = phi i1 [ false, %4367 ], [ %4372, %4370 ], !dbg !48
  br i1 %4374, label %4375, label %7688, !dbg !42

4375:                                             ; preds = %4373
  %4376 = load i32, ptr %2, align 4, !dbg !49
  %4377 = sext i32 %4376 to i64, !dbg !51
  %4378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4377, !dbg !51
  %4379 = load i8, ptr %4378, align 1, !dbg !51
  %4380 = sext i8 %4379 to i32, !dbg !51
  %4381 = load i8, ptr %4, align 1, !dbg !52
  %4382 = sext i8 %4381 to i32, !dbg !52
  %4383 = icmp eq i32 %4380, %4382, !dbg !53
  br i1 %4383, label %4384, label %4387, !dbg !54

4384:                                             ; preds = %4375
  %4385 = load i32, ptr %2, align 4, !dbg !55
  %4386 = add nsw i32 %4385, 1, !dbg !55
  store i32 %4386, ptr %2, align 4, !dbg !55
  br label %4387, !dbg !56

4387:                                             ; preds = %4384, %4375
  %4388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4389 = icmp ne i32 %4388, -1, !dbg !44
  br i1 %4389, label %4390, label %4393, !dbg !45

4390:                                             ; preds = %4387
  %4391 = load i32, ptr %2, align 4, !dbg !46
  %4392 = icmp slt i32 %4391, 7, !dbg !47
  br label %4393

4393:                                             ; preds = %4390, %4387
  %4394 = phi i1 [ false, %4387 ], [ %4392, %4390 ], !dbg !48
  br i1 %4394, label %4395, label %7688, !dbg !42

4395:                                             ; preds = %4393
  %4396 = load i32, ptr %2, align 4, !dbg !49
  %4397 = sext i32 %4396 to i64, !dbg !51
  %4398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4397, !dbg !51
  %4399 = load i8, ptr %4398, align 1, !dbg !51
  %4400 = sext i8 %4399 to i32, !dbg !51
  %4401 = load i8, ptr %4, align 1, !dbg !52
  %4402 = sext i8 %4401 to i32, !dbg !52
  %4403 = icmp eq i32 %4400, %4402, !dbg !53
  br i1 %4403, label %4404, label %4407, !dbg !54

4404:                                             ; preds = %4395
  %4405 = load i32, ptr %2, align 4, !dbg !55
  %4406 = add nsw i32 %4405, 1, !dbg !55
  store i32 %4406, ptr %2, align 4, !dbg !55
  br label %4407, !dbg !56

4407:                                             ; preds = %4404, %4395
  %4408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4409 = icmp ne i32 %4408, -1, !dbg !44
  br i1 %4409, label %4410, label %4413, !dbg !45

4410:                                             ; preds = %4407
  %4411 = load i32, ptr %2, align 4, !dbg !46
  %4412 = icmp slt i32 %4411, 7, !dbg !47
  br label %4413

4413:                                             ; preds = %4410, %4407
  %4414 = phi i1 [ false, %4407 ], [ %4412, %4410 ], !dbg !48
  br i1 %4414, label %4415, label %7688, !dbg !42

4415:                                             ; preds = %4413
  %4416 = load i32, ptr %2, align 4, !dbg !49
  %4417 = sext i32 %4416 to i64, !dbg !51
  %4418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4417, !dbg !51
  %4419 = load i8, ptr %4418, align 1, !dbg !51
  %4420 = sext i8 %4419 to i32, !dbg !51
  %4421 = load i8, ptr %4, align 1, !dbg !52
  %4422 = sext i8 %4421 to i32, !dbg !52
  %4423 = icmp eq i32 %4420, %4422, !dbg !53
  br i1 %4423, label %4424, label %4427, !dbg !54

4424:                                             ; preds = %4415
  %4425 = load i32, ptr %2, align 4, !dbg !55
  %4426 = add nsw i32 %4425, 1, !dbg !55
  store i32 %4426, ptr %2, align 4, !dbg !55
  br label %4427, !dbg !56

4427:                                             ; preds = %4424, %4415
  %4428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4429 = icmp ne i32 %4428, -1, !dbg !44
  br i1 %4429, label %4430, label %4433, !dbg !45

4430:                                             ; preds = %4427
  %4431 = load i32, ptr %2, align 4, !dbg !46
  %4432 = icmp slt i32 %4431, 7, !dbg !47
  br label %4433

4433:                                             ; preds = %4430, %4427
  %4434 = phi i1 [ false, %4427 ], [ %4432, %4430 ], !dbg !48
  br i1 %4434, label %4435, label %7688, !dbg !42

4435:                                             ; preds = %4433
  %4436 = load i32, ptr %2, align 4, !dbg !49
  %4437 = sext i32 %4436 to i64, !dbg !51
  %4438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4437, !dbg !51
  %4439 = load i8, ptr %4438, align 1, !dbg !51
  %4440 = sext i8 %4439 to i32, !dbg !51
  %4441 = load i8, ptr %4, align 1, !dbg !52
  %4442 = sext i8 %4441 to i32, !dbg !52
  %4443 = icmp eq i32 %4440, %4442, !dbg !53
  br i1 %4443, label %4444, label %4447, !dbg !54

4444:                                             ; preds = %4435
  %4445 = load i32, ptr %2, align 4, !dbg !55
  %4446 = add nsw i32 %4445, 1, !dbg !55
  store i32 %4446, ptr %2, align 4, !dbg !55
  br label %4447, !dbg !56

4447:                                             ; preds = %4444, %4435
  %4448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4449 = icmp ne i32 %4448, -1, !dbg !44
  br i1 %4449, label %4450, label %4453, !dbg !45

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %2, align 4, !dbg !46
  %4452 = icmp slt i32 %4451, 7, !dbg !47
  br label %4453

4453:                                             ; preds = %4450, %4447
  %4454 = phi i1 [ false, %4447 ], [ %4452, %4450 ], !dbg !48
  br i1 %4454, label %4455, label %7688, !dbg !42

4455:                                             ; preds = %4453
  %4456 = load i32, ptr %2, align 4, !dbg !49
  %4457 = sext i32 %4456 to i64, !dbg !51
  %4458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4457, !dbg !51
  %4459 = load i8, ptr %4458, align 1, !dbg !51
  %4460 = sext i8 %4459 to i32, !dbg !51
  %4461 = load i8, ptr %4, align 1, !dbg !52
  %4462 = sext i8 %4461 to i32, !dbg !52
  %4463 = icmp eq i32 %4460, %4462, !dbg !53
  br i1 %4463, label %4464, label %4467, !dbg !54

4464:                                             ; preds = %4455
  %4465 = load i32, ptr %2, align 4, !dbg !55
  %4466 = add nsw i32 %4465, 1, !dbg !55
  store i32 %4466, ptr %2, align 4, !dbg !55
  br label %4467, !dbg !56

4467:                                             ; preds = %4464, %4455
  %4468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4469 = icmp ne i32 %4468, -1, !dbg !44
  br i1 %4469, label %4470, label %4473, !dbg !45

4470:                                             ; preds = %4467
  %4471 = load i32, ptr %2, align 4, !dbg !46
  %4472 = icmp slt i32 %4471, 7, !dbg !47
  br label %4473

4473:                                             ; preds = %4470, %4467
  %4474 = phi i1 [ false, %4467 ], [ %4472, %4470 ], !dbg !48
  br i1 %4474, label %4475, label %7688, !dbg !42

4475:                                             ; preds = %4473
  %4476 = load i32, ptr %2, align 4, !dbg !49
  %4477 = sext i32 %4476 to i64, !dbg !51
  %4478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4477, !dbg !51
  %4479 = load i8, ptr %4478, align 1, !dbg !51
  %4480 = sext i8 %4479 to i32, !dbg !51
  %4481 = load i8, ptr %4, align 1, !dbg !52
  %4482 = sext i8 %4481 to i32, !dbg !52
  %4483 = icmp eq i32 %4480, %4482, !dbg !53
  br i1 %4483, label %4484, label %4487, !dbg !54

4484:                                             ; preds = %4475
  %4485 = load i32, ptr %2, align 4, !dbg !55
  %4486 = add nsw i32 %4485, 1, !dbg !55
  store i32 %4486, ptr %2, align 4, !dbg !55
  br label %4487, !dbg !56

4487:                                             ; preds = %4484, %4475
  %4488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4489 = icmp ne i32 %4488, -1, !dbg !44
  br i1 %4489, label %4490, label %4493, !dbg !45

4490:                                             ; preds = %4487
  %4491 = load i32, ptr %2, align 4, !dbg !46
  %4492 = icmp slt i32 %4491, 7, !dbg !47
  br label %4493

4493:                                             ; preds = %4490, %4487
  %4494 = phi i1 [ false, %4487 ], [ %4492, %4490 ], !dbg !48
  br i1 %4494, label %4495, label %7688, !dbg !42

4495:                                             ; preds = %4493
  %4496 = load i32, ptr %2, align 4, !dbg !49
  %4497 = sext i32 %4496 to i64, !dbg !51
  %4498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4497, !dbg !51
  %4499 = load i8, ptr %4498, align 1, !dbg !51
  %4500 = sext i8 %4499 to i32, !dbg !51
  %4501 = load i8, ptr %4, align 1, !dbg !52
  %4502 = sext i8 %4501 to i32, !dbg !52
  %4503 = icmp eq i32 %4500, %4502, !dbg !53
  br i1 %4503, label %4504, label %4507, !dbg !54

4504:                                             ; preds = %4495
  %4505 = load i32, ptr %2, align 4, !dbg !55
  %4506 = add nsw i32 %4505, 1, !dbg !55
  store i32 %4506, ptr %2, align 4, !dbg !55
  br label %4507, !dbg !56

4507:                                             ; preds = %4504, %4495
  %4508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4509 = icmp ne i32 %4508, -1, !dbg !44
  br i1 %4509, label %4510, label %4513, !dbg !45

4510:                                             ; preds = %4507
  %4511 = load i32, ptr %2, align 4, !dbg !46
  %4512 = icmp slt i32 %4511, 7, !dbg !47
  br label %4513

4513:                                             ; preds = %4510, %4507
  %4514 = phi i1 [ false, %4507 ], [ %4512, %4510 ], !dbg !48
  br i1 %4514, label %4515, label %7688, !dbg !42

4515:                                             ; preds = %4513
  %4516 = load i32, ptr %2, align 4, !dbg !49
  %4517 = sext i32 %4516 to i64, !dbg !51
  %4518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4517, !dbg !51
  %4519 = load i8, ptr %4518, align 1, !dbg !51
  %4520 = sext i8 %4519 to i32, !dbg !51
  %4521 = load i8, ptr %4, align 1, !dbg !52
  %4522 = sext i8 %4521 to i32, !dbg !52
  %4523 = icmp eq i32 %4520, %4522, !dbg !53
  br i1 %4523, label %4524, label %4527, !dbg !54

4524:                                             ; preds = %4515
  %4525 = load i32, ptr %2, align 4, !dbg !55
  %4526 = add nsw i32 %4525, 1, !dbg !55
  store i32 %4526, ptr %2, align 4, !dbg !55
  br label %4527, !dbg !56

4527:                                             ; preds = %4524, %4515
  %4528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4529 = icmp ne i32 %4528, -1, !dbg !44
  br i1 %4529, label %4530, label %4533, !dbg !45

4530:                                             ; preds = %4527
  %4531 = load i32, ptr %2, align 4, !dbg !46
  %4532 = icmp slt i32 %4531, 7, !dbg !47
  br label %4533

4533:                                             ; preds = %4530, %4527
  %4534 = phi i1 [ false, %4527 ], [ %4532, %4530 ], !dbg !48
  br i1 %4534, label %4535, label %7688, !dbg !42

4535:                                             ; preds = %4533
  %4536 = load i32, ptr %2, align 4, !dbg !49
  %4537 = sext i32 %4536 to i64, !dbg !51
  %4538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4537, !dbg !51
  %4539 = load i8, ptr %4538, align 1, !dbg !51
  %4540 = sext i8 %4539 to i32, !dbg !51
  %4541 = load i8, ptr %4, align 1, !dbg !52
  %4542 = sext i8 %4541 to i32, !dbg !52
  %4543 = icmp eq i32 %4540, %4542, !dbg !53
  br i1 %4543, label %4544, label %4547, !dbg !54

4544:                                             ; preds = %4535
  %4545 = load i32, ptr %2, align 4, !dbg !55
  %4546 = add nsw i32 %4545, 1, !dbg !55
  store i32 %4546, ptr %2, align 4, !dbg !55
  br label %4547, !dbg !56

4547:                                             ; preds = %4544, %4535
  %4548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4549 = icmp ne i32 %4548, -1, !dbg !44
  br i1 %4549, label %4550, label %4553, !dbg !45

4550:                                             ; preds = %4547
  %4551 = load i32, ptr %2, align 4, !dbg !46
  %4552 = icmp slt i32 %4551, 7, !dbg !47
  br label %4553

4553:                                             ; preds = %4550, %4547
  %4554 = phi i1 [ false, %4547 ], [ %4552, %4550 ], !dbg !48
  br i1 %4554, label %4555, label %7688, !dbg !42

4555:                                             ; preds = %4553
  %4556 = load i32, ptr %2, align 4, !dbg !49
  %4557 = sext i32 %4556 to i64, !dbg !51
  %4558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4557, !dbg !51
  %4559 = load i8, ptr %4558, align 1, !dbg !51
  %4560 = sext i8 %4559 to i32, !dbg !51
  %4561 = load i8, ptr %4, align 1, !dbg !52
  %4562 = sext i8 %4561 to i32, !dbg !52
  %4563 = icmp eq i32 %4560, %4562, !dbg !53
  br i1 %4563, label %4564, label %4567, !dbg !54

4564:                                             ; preds = %4555
  %4565 = load i32, ptr %2, align 4, !dbg !55
  %4566 = add nsw i32 %4565, 1, !dbg !55
  store i32 %4566, ptr %2, align 4, !dbg !55
  br label %4567, !dbg !56

4567:                                             ; preds = %4564, %4555
  %4568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4569 = icmp ne i32 %4568, -1, !dbg !44
  br i1 %4569, label %4570, label %4573, !dbg !45

4570:                                             ; preds = %4567
  %4571 = load i32, ptr %2, align 4, !dbg !46
  %4572 = icmp slt i32 %4571, 7, !dbg !47
  br label %4573

4573:                                             ; preds = %4570, %4567
  %4574 = phi i1 [ false, %4567 ], [ %4572, %4570 ], !dbg !48
  br i1 %4574, label %4575, label %7688, !dbg !42

4575:                                             ; preds = %4573
  %4576 = load i32, ptr %2, align 4, !dbg !49
  %4577 = sext i32 %4576 to i64, !dbg !51
  %4578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4577, !dbg !51
  %4579 = load i8, ptr %4578, align 1, !dbg !51
  %4580 = sext i8 %4579 to i32, !dbg !51
  %4581 = load i8, ptr %4, align 1, !dbg !52
  %4582 = sext i8 %4581 to i32, !dbg !52
  %4583 = icmp eq i32 %4580, %4582, !dbg !53
  br i1 %4583, label %4584, label %4587, !dbg !54

4584:                                             ; preds = %4575
  %4585 = load i32, ptr %2, align 4, !dbg !55
  %4586 = add nsw i32 %4585, 1, !dbg !55
  store i32 %4586, ptr %2, align 4, !dbg !55
  br label %4587, !dbg !56

4587:                                             ; preds = %4584, %4575
  %4588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4589 = icmp ne i32 %4588, -1, !dbg !44
  br i1 %4589, label %4590, label %4593, !dbg !45

4590:                                             ; preds = %4587
  %4591 = load i32, ptr %2, align 4, !dbg !46
  %4592 = icmp slt i32 %4591, 7, !dbg !47
  br label %4593

4593:                                             ; preds = %4590, %4587
  %4594 = phi i1 [ false, %4587 ], [ %4592, %4590 ], !dbg !48
  br i1 %4594, label %4595, label %7688, !dbg !42

4595:                                             ; preds = %4593
  %4596 = load i32, ptr %2, align 4, !dbg !49
  %4597 = sext i32 %4596 to i64, !dbg !51
  %4598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4597, !dbg !51
  %4599 = load i8, ptr %4598, align 1, !dbg !51
  %4600 = sext i8 %4599 to i32, !dbg !51
  %4601 = load i8, ptr %4, align 1, !dbg !52
  %4602 = sext i8 %4601 to i32, !dbg !52
  %4603 = icmp eq i32 %4600, %4602, !dbg !53
  br i1 %4603, label %4604, label %4607, !dbg !54

4604:                                             ; preds = %4595
  %4605 = load i32, ptr %2, align 4, !dbg !55
  %4606 = add nsw i32 %4605, 1, !dbg !55
  store i32 %4606, ptr %2, align 4, !dbg !55
  br label %4607, !dbg !56

4607:                                             ; preds = %4604, %4595
  %4608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4609 = icmp ne i32 %4608, -1, !dbg !44
  br i1 %4609, label %4610, label %4613, !dbg !45

4610:                                             ; preds = %4607
  %4611 = load i32, ptr %2, align 4, !dbg !46
  %4612 = icmp slt i32 %4611, 7, !dbg !47
  br label %4613

4613:                                             ; preds = %4610, %4607
  %4614 = phi i1 [ false, %4607 ], [ %4612, %4610 ], !dbg !48
  br i1 %4614, label %4615, label %7688, !dbg !42

4615:                                             ; preds = %4613
  %4616 = load i32, ptr %2, align 4, !dbg !49
  %4617 = sext i32 %4616 to i64, !dbg !51
  %4618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4617, !dbg !51
  %4619 = load i8, ptr %4618, align 1, !dbg !51
  %4620 = sext i8 %4619 to i32, !dbg !51
  %4621 = load i8, ptr %4, align 1, !dbg !52
  %4622 = sext i8 %4621 to i32, !dbg !52
  %4623 = icmp eq i32 %4620, %4622, !dbg !53
  br i1 %4623, label %4624, label %4627, !dbg !54

4624:                                             ; preds = %4615
  %4625 = load i32, ptr %2, align 4, !dbg !55
  %4626 = add nsw i32 %4625, 1, !dbg !55
  store i32 %4626, ptr %2, align 4, !dbg !55
  br label %4627, !dbg !56

4627:                                             ; preds = %4624, %4615
  %4628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4629 = icmp ne i32 %4628, -1, !dbg !44
  br i1 %4629, label %4630, label %4633, !dbg !45

4630:                                             ; preds = %4627
  %4631 = load i32, ptr %2, align 4, !dbg !46
  %4632 = icmp slt i32 %4631, 7, !dbg !47
  br label %4633

4633:                                             ; preds = %4630, %4627
  %4634 = phi i1 [ false, %4627 ], [ %4632, %4630 ], !dbg !48
  br i1 %4634, label %4635, label %7688, !dbg !42

4635:                                             ; preds = %4633
  %4636 = load i32, ptr %2, align 4, !dbg !49
  %4637 = sext i32 %4636 to i64, !dbg !51
  %4638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4637, !dbg !51
  %4639 = load i8, ptr %4638, align 1, !dbg !51
  %4640 = sext i8 %4639 to i32, !dbg !51
  %4641 = load i8, ptr %4, align 1, !dbg !52
  %4642 = sext i8 %4641 to i32, !dbg !52
  %4643 = icmp eq i32 %4640, %4642, !dbg !53
  br i1 %4643, label %4644, label %4647, !dbg !54

4644:                                             ; preds = %4635
  %4645 = load i32, ptr %2, align 4, !dbg !55
  %4646 = add nsw i32 %4645, 1, !dbg !55
  store i32 %4646, ptr %2, align 4, !dbg !55
  br label %4647, !dbg !56

4647:                                             ; preds = %4644, %4635
  %4648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4649 = icmp ne i32 %4648, -1, !dbg !44
  br i1 %4649, label %4650, label %4653, !dbg !45

4650:                                             ; preds = %4647
  %4651 = load i32, ptr %2, align 4, !dbg !46
  %4652 = icmp slt i32 %4651, 7, !dbg !47
  br label %4653

4653:                                             ; preds = %4650, %4647
  %4654 = phi i1 [ false, %4647 ], [ %4652, %4650 ], !dbg !48
  br i1 %4654, label %4655, label %7688, !dbg !42

4655:                                             ; preds = %4653
  %4656 = load i32, ptr %2, align 4, !dbg !49
  %4657 = sext i32 %4656 to i64, !dbg !51
  %4658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4657, !dbg !51
  %4659 = load i8, ptr %4658, align 1, !dbg !51
  %4660 = sext i8 %4659 to i32, !dbg !51
  %4661 = load i8, ptr %4, align 1, !dbg !52
  %4662 = sext i8 %4661 to i32, !dbg !52
  %4663 = icmp eq i32 %4660, %4662, !dbg !53
  br i1 %4663, label %4664, label %4667, !dbg !54

4664:                                             ; preds = %4655
  %4665 = load i32, ptr %2, align 4, !dbg !55
  %4666 = add nsw i32 %4665, 1, !dbg !55
  store i32 %4666, ptr %2, align 4, !dbg !55
  br label %4667, !dbg !56

4667:                                             ; preds = %4664, %4655
  %4668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4669 = icmp ne i32 %4668, -1, !dbg !44
  br i1 %4669, label %4670, label %4673, !dbg !45

4670:                                             ; preds = %4667
  %4671 = load i32, ptr %2, align 4, !dbg !46
  %4672 = icmp slt i32 %4671, 7, !dbg !47
  br label %4673

4673:                                             ; preds = %4670, %4667
  %4674 = phi i1 [ false, %4667 ], [ %4672, %4670 ], !dbg !48
  br i1 %4674, label %4675, label %7688, !dbg !42

4675:                                             ; preds = %4673
  %4676 = load i32, ptr %2, align 4, !dbg !49
  %4677 = sext i32 %4676 to i64, !dbg !51
  %4678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4677, !dbg !51
  %4679 = load i8, ptr %4678, align 1, !dbg !51
  %4680 = sext i8 %4679 to i32, !dbg !51
  %4681 = load i8, ptr %4, align 1, !dbg !52
  %4682 = sext i8 %4681 to i32, !dbg !52
  %4683 = icmp eq i32 %4680, %4682, !dbg !53
  br i1 %4683, label %4684, label %4687, !dbg !54

4684:                                             ; preds = %4675
  %4685 = load i32, ptr %2, align 4, !dbg !55
  %4686 = add nsw i32 %4685, 1, !dbg !55
  store i32 %4686, ptr %2, align 4, !dbg !55
  br label %4687, !dbg !56

4687:                                             ; preds = %4684, %4675
  %4688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4689 = icmp ne i32 %4688, -1, !dbg !44
  br i1 %4689, label %4690, label %4693, !dbg !45

4690:                                             ; preds = %4687
  %4691 = load i32, ptr %2, align 4, !dbg !46
  %4692 = icmp slt i32 %4691, 7, !dbg !47
  br label %4693

4693:                                             ; preds = %4690, %4687
  %4694 = phi i1 [ false, %4687 ], [ %4692, %4690 ], !dbg !48
  br i1 %4694, label %4695, label %7688, !dbg !42

4695:                                             ; preds = %4693
  %4696 = load i32, ptr %2, align 4, !dbg !49
  %4697 = sext i32 %4696 to i64, !dbg !51
  %4698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4697, !dbg !51
  %4699 = load i8, ptr %4698, align 1, !dbg !51
  %4700 = sext i8 %4699 to i32, !dbg !51
  %4701 = load i8, ptr %4, align 1, !dbg !52
  %4702 = sext i8 %4701 to i32, !dbg !52
  %4703 = icmp eq i32 %4700, %4702, !dbg !53
  br i1 %4703, label %4704, label %4707, !dbg !54

4704:                                             ; preds = %4695
  %4705 = load i32, ptr %2, align 4, !dbg !55
  %4706 = add nsw i32 %4705, 1, !dbg !55
  store i32 %4706, ptr %2, align 4, !dbg !55
  br label %4707, !dbg !56

4707:                                             ; preds = %4704, %4695
  %4708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4709 = icmp ne i32 %4708, -1, !dbg !44
  br i1 %4709, label %4710, label %4713, !dbg !45

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %2, align 4, !dbg !46
  %4712 = icmp slt i32 %4711, 7, !dbg !47
  br label %4713

4713:                                             ; preds = %4710, %4707
  %4714 = phi i1 [ false, %4707 ], [ %4712, %4710 ], !dbg !48
  br i1 %4714, label %4715, label %7688, !dbg !42

4715:                                             ; preds = %4713
  %4716 = load i32, ptr %2, align 4, !dbg !49
  %4717 = sext i32 %4716 to i64, !dbg !51
  %4718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4717, !dbg !51
  %4719 = load i8, ptr %4718, align 1, !dbg !51
  %4720 = sext i8 %4719 to i32, !dbg !51
  %4721 = load i8, ptr %4, align 1, !dbg !52
  %4722 = sext i8 %4721 to i32, !dbg !52
  %4723 = icmp eq i32 %4720, %4722, !dbg !53
  br i1 %4723, label %4724, label %4727, !dbg !54

4724:                                             ; preds = %4715
  %4725 = load i32, ptr %2, align 4, !dbg !55
  %4726 = add nsw i32 %4725, 1, !dbg !55
  store i32 %4726, ptr %2, align 4, !dbg !55
  br label %4727, !dbg !56

4727:                                             ; preds = %4724, %4715
  %4728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4729 = icmp ne i32 %4728, -1, !dbg !44
  br i1 %4729, label %4730, label %4733, !dbg !45

4730:                                             ; preds = %4727
  %4731 = load i32, ptr %2, align 4, !dbg !46
  %4732 = icmp slt i32 %4731, 7, !dbg !47
  br label %4733

4733:                                             ; preds = %4730, %4727
  %4734 = phi i1 [ false, %4727 ], [ %4732, %4730 ], !dbg !48
  br i1 %4734, label %4735, label %7688, !dbg !42

4735:                                             ; preds = %4733
  %4736 = load i32, ptr %2, align 4, !dbg !49
  %4737 = sext i32 %4736 to i64, !dbg !51
  %4738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4737, !dbg !51
  %4739 = load i8, ptr %4738, align 1, !dbg !51
  %4740 = sext i8 %4739 to i32, !dbg !51
  %4741 = load i8, ptr %4, align 1, !dbg !52
  %4742 = sext i8 %4741 to i32, !dbg !52
  %4743 = icmp eq i32 %4740, %4742, !dbg !53
  br i1 %4743, label %4744, label %4747, !dbg !54

4744:                                             ; preds = %4735
  %4745 = load i32, ptr %2, align 4, !dbg !55
  %4746 = add nsw i32 %4745, 1, !dbg !55
  store i32 %4746, ptr %2, align 4, !dbg !55
  br label %4747, !dbg !56

4747:                                             ; preds = %4744, %4735
  %4748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4749 = icmp ne i32 %4748, -1, !dbg !44
  br i1 %4749, label %4750, label %4753, !dbg !45

4750:                                             ; preds = %4747
  %4751 = load i32, ptr %2, align 4, !dbg !46
  %4752 = icmp slt i32 %4751, 7, !dbg !47
  br label %4753

4753:                                             ; preds = %4750, %4747
  %4754 = phi i1 [ false, %4747 ], [ %4752, %4750 ], !dbg !48
  br i1 %4754, label %4755, label %7688, !dbg !42

4755:                                             ; preds = %4753
  %4756 = load i32, ptr %2, align 4, !dbg !49
  %4757 = sext i32 %4756 to i64, !dbg !51
  %4758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4757, !dbg !51
  %4759 = load i8, ptr %4758, align 1, !dbg !51
  %4760 = sext i8 %4759 to i32, !dbg !51
  %4761 = load i8, ptr %4, align 1, !dbg !52
  %4762 = sext i8 %4761 to i32, !dbg !52
  %4763 = icmp eq i32 %4760, %4762, !dbg !53
  br i1 %4763, label %4764, label %4767, !dbg !54

4764:                                             ; preds = %4755
  %4765 = load i32, ptr %2, align 4, !dbg !55
  %4766 = add nsw i32 %4765, 1, !dbg !55
  store i32 %4766, ptr %2, align 4, !dbg !55
  br label %4767, !dbg !56

4767:                                             ; preds = %4764, %4755
  %4768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4769 = icmp ne i32 %4768, -1, !dbg !44
  br i1 %4769, label %4770, label %4773, !dbg !45

4770:                                             ; preds = %4767
  %4771 = load i32, ptr %2, align 4, !dbg !46
  %4772 = icmp slt i32 %4771, 7, !dbg !47
  br label %4773

4773:                                             ; preds = %4770, %4767
  %4774 = phi i1 [ false, %4767 ], [ %4772, %4770 ], !dbg !48
  br i1 %4774, label %4775, label %7688, !dbg !42

4775:                                             ; preds = %4773
  %4776 = load i32, ptr %2, align 4, !dbg !49
  %4777 = sext i32 %4776 to i64, !dbg !51
  %4778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4777, !dbg !51
  %4779 = load i8, ptr %4778, align 1, !dbg !51
  %4780 = sext i8 %4779 to i32, !dbg !51
  %4781 = load i8, ptr %4, align 1, !dbg !52
  %4782 = sext i8 %4781 to i32, !dbg !52
  %4783 = icmp eq i32 %4780, %4782, !dbg !53
  br i1 %4783, label %4784, label %4787, !dbg !54

4784:                                             ; preds = %4775
  %4785 = load i32, ptr %2, align 4, !dbg !55
  %4786 = add nsw i32 %4785, 1, !dbg !55
  store i32 %4786, ptr %2, align 4, !dbg !55
  br label %4787, !dbg !56

4787:                                             ; preds = %4784, %4775
  %4788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4789 = icmp ne i32 %4788, -1, !dbg !44
  br i1 %4789, label %4790, label %4793, !dbg !45

4790:                                             ; preds = %4787
  %4791 = load i32, ptr %2, align 4, !dbg !46
  %4792 = icmp slt i32 %4791, 7, !dbg !47
  br label %4793

4793:                                             ; preds = %4790, %4787
  %4794 = phi i1 [ false, %4787 ], [ %4792, %4790 ], !dbg !48
  br i1 %4794, label %4795, label %7688, !dbg !42

4795:                                             ; preds = %4793
  %4796 = load i32, ptr %2, align 4, !dbg !49
  %4797 = sext i32 %4796 to i64, !dbg !51
  %4798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4797, !dbg !51
  %4799 = load i8, ptr %4798, align 1, !dbg !51
  %4800 = sext i8 %4799 to i32, !dbg !51
  %4801 = load i8, ptr %4, align 1, !dbg !52
  %4802 = sext i8 %4801 to i32, !dbg !52
  %4803 = icmp eq i32 %4800, %4802, !dbg !53
  br i1 %4803, label %4804, label %4807, !dbg !54

4804:                                             ; preds = %4795
  %4805 = load i32, ptr %2, align 4, !dbg !55
  %4806 = add nsw i32 %4805, 1, !dbg !55
  store i32 %4806, ptr %2, align 4, !dbg !55
  br label %4807, !dbg !56

4807:                                             ; preds = %4804, %4795
  %4808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4809 = icmp ne i32 %4808, -1, !dbg !44
  br i1 %4809, label %4810, label %4813, !dbg !45

4810:                                             ; preds = %4807
  %4811 = load i32, ptr %2, align 4, !dbg !46
  %4812 = icmp slt i32 %4811, 7, !dbg !47
  br label %4813

4813:                                             ; preds = %4810, %4807
  %4814 = phi i1 [ false, %4807 ], [ %4812, %4810 ], !dbg !48
  br i1 %4814, label %4815, label %7688, !dbg !42

4815:                                             ; preds = %4813
  %4816 = load i32, ptr %2, align 4, !dbg !49
  %4817 = sext i32 %4816 to i64, !dbg !51
  %4818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4817, !dbg !51
  %4819 = load i8, ptr %4818, align 1, !dbg !51
  %4820 = sext i8 %4819 to i32, !dbg !51
  %4821 = load i8, ptr %4, align 1, !dbg !52
  %4822 = sext i8 %4821 to i32, !dbg !52
  %4823 = icmp eq i32 %4820, %4822, !dbg !53
  br i1 %4823, label %4824, label %4827, !dbg !54

4824:                                             ; preds = %4815
  %4825 = load i32, ptr %2, align 4, !dbg !55
  %4826 = add nsw i32 %4825, 1, !dbg !55
  store i32 %4826, ptr %2, align 4, !dbg !55
  br label %4827, !dbg !56

4827:                                             ; preds = %4824, %4815
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4829 = icmp ne i32 %4828, -1, !dbg !44
  br i1 %4829, label %4830, label %4833, !dbg !45

4830:                                             ; preds = %4827
  %4831 = load i32, ptr %2, align 4, !dbg !46
  %4832 = icmp slt i32 %4831, 7, !dbg !47
  br label %4833

4833:                                             ; preds = %4830, %4827
  %4834 = phi i1 [ false, %4827 ], [ %4832, %4830 ], !dbg !48
  br i1 %4834, label %4835, label %7688, !dbg !42

4835:                                             ; preds = %4833
  %4836 = load i32, ptr %2, align 4, !dbg !49
  %4837 = sext i32 %4836 to i64, !dbg !51
  %4838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4837, !dbg !51
  %4839 = load i8, ptr %4838, align 1, !dbg !51
  %4840 = sext i8 %4839 to i32, !dbg !51
  %4841 = load i8, ptr %4, align 1, !dbg !52
  %4842 = sext i8 %4841 to i32, !dbg !52
  %4843 = icmp eq i32 %4840, %4842, !dbg !53
  br i1 %4843, label %4844, label %4847, !dbg !54

4844:                                             ; preds = %4835
  %4845 = load i32, ptr %2, align 4, !dbg !55
  %4846 = add nsw i32 %4845, 1, !dbg !55
  store i32 %4846, ptr %2, align 4, !dbg !55
  br label %4847, !dbg !56

4847:                                             ; preds = %4844, %4835
  %4848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4849 = icmp ne i32 %4848, -1, !dbg !44
  br i1 %4849, label %4850, label %4853, !dbg !45

4850:                                             ; preds = %4847
  %4851 = load i32, ptr %2, align 4, !dbg !46
  %4852 = icmp slt i32 %4851, 7, !dbg !47
  br label %4853

4853:                                             ; preds = %4850, %4847
  %4854 = phi i1 [ false, %4847 ], [ %4852, %4850 ], !dbg !48
  br i1 %4854, label %4855, label %7688, !dbg !42

4855:                                             ; preds = %4853
  %4856 = load i32, ptr %2, align 4, !dbg !49
  %4857 = sext i32 %4856 to i64, !dbg !51
  %4858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4857, !dbg !51
  %4859 = load i8, ptr %4858, align 1, !dbg !51
  %4860 = sext i8 %4859 to i32, !dbg !51
  %4861 = load i8, ptr %4, align 1, !dbg !52
  %4862 = sext i8 %4861 to i32, !dbg !52
  %4863 = icmp eq i32 %4860, %4862, !dbg !53
  br i1 %4863, label %4864, label %4867, !dbg !54

4864:                                             ; preds = %4855
  %4865 = load i32, ptr %2, align 4, !dbg !55
  %4866 = add nsw i32 %4865, 1, !dbg !55
  store i32 %4866, ptr %2, align 4, !dbg !55
  br label %4867, !dbg !56

4867:                                             ; preds = %4864, %4855
  %4868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4869 = icmp ne i32 %4868, -1, !dbg !44
  br i1 %4869, label %4870, label %4873, !dbg !45

4870:                                             ; preds = %4867
  %4871 = load i32, ptr %2, align 4, !dbg !46
  %4872 = icmp slt i32 %4871, 7, !dbg !47
  br label %4873

4873:                                             ; preds = %4870, %4867
  %4874 = phi i1 [ false, %4867 ], [ %4872, %4870 ], !dbg !48
  br i1 %4874, label %4875, label %7688, !dbg !42

4875:                                             ; preds = %4873
  %4876 = load i32, ptr %2, align 4, !dbg !49
  %4877 = sext i32 %4876 to i64, !dbg !51
  %4878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4877, !dbg !51
  %4879 = load i8, ptr %4878, align 1, !dbg !51
  %4880 = sext i8 %4879 to i32, !dbg !51
  %4881 = load i8, ptr %4, align 1, !dbg !52
  %4882 = sext i8 %4881 to i32, !dbg !52
  %4883 = icmp eq i32 %4880, %4882, !dbg !53
  br i1 %4883, label %4884, label %4887, !dbg !54

4884:                                             ; preds = %4875
  %4885 = load i32, ptr %2, align 4, !dbg !55
  %4886 = add nsw i32 %4885, 1, !dbg !55
  store i32 %4886, ptr %2, align 4, !dbg !55
  br label %4887, !dbg !56

4887:                                             ; preds = %4884, %4875
  %4888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4889 = icmp ne i32 %4888, -1, !dbg !44
  br i1 %4889, label %4890, label %4893, !dbg !45

4890:                                             ; preds = %4887
  %4891 = load i32, ptr %2, align 4, !dbg !46
  %4892 = icmp slt i32 %4891, 7, !dbg !47
  br label %4893

4893:                                             ; preds = %4890, %4887
  %4894 = phi i1 [ false, %4887 ], [ %4892, %4890 ], !dbg !48
  br i1 %4894, label %4895, label %7688, !dbg !42

4895:                                             ; preds = %4893
  %4896 = load i32, ptr %2, align 4, !dbg !49
  %4897 = sext i32 %4896 to i64, !dbg !51
  %4898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4897, !dbg !51
  %4899 = load i8, ptr %4898, align 1, !dbg !51
  %4900 = sext i8 %4899 to i32, !dbg !51
  %4901 = load i8, ptr %4, align 1, !dbg !52
  %4902 = sext i8 %4901 to i32, !dbg !52
  %4903 = icmp eq i32 %4900, %4902, !dbg !53
  br i1 %4903, label %4904, label %4907, !dbg !54

4904:                                             ; preds = %4895
  %4905 = load i32, ptr %2, align 4, !dbg !55
  %4906 = add nsw i32 %4905, 1, !dbg !55
  store i32 %4906, ptr %2, align 4, !dbg !55
  br label %4907, !dbg !56

4907:                                             ; preds = %4904, %4895
  %4908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4909 = icmp ne i32 %4908, -1, !dbg !44
  br i1 %4909, label %4910, label %4913, !dbg !45

4910:                                             ; preds = %4907
  %4911 = load i32, ptr %2, align 4, !dbg !46
  %4912 = icmp slt i32 %4911, 7, !dbg !47
  br label %4913

4913:                                             ; preds = %4910, %4907
  %4914 = phi i1 [ false, %4907 ], [ %4912, %4910 ], !dbg !48
  br i1 %4914, label %4915, label %7688, !dbg !42

4915:                                             ; preds = %4913
  %4916 = load i32, ptr %2, align 4, !dbg !49
  %4917 = sext i32 %4916 to i64, !dbg !51
  %4918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4917, !dbg !51
  %4919 = load i8, ptr %4918, align 1, !dbg !51
  %4920 = sext i8 %4919 to i32, !dbg !51
  %4921 = load i8, ptr %4, align 1, !dbg !52
  %4922 = sext i8 %4921 to i32, !dbg !52
  %4923 = icmp eq i32 %4920, %4922, !dbg !53
  br i1 %4923, label %4924, label %4927, !dbg !54

4924:                                             ; preds = %4915
  %4925 = load i32, ptr %2, align 4, !dbg !55
  %4926 = add nsw i32 %4925, 1, !dbg !55
  store i32 %4926, ptr %2, align 4, !dbg !55
  br label %4927, !dbg !56

4927:                                             ; preds = %4924, %4915
  %4928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4929 = icmp ne i32 %4928, -1, !dbg !44
  br i1 %4929, label %4930, label %4933, !dbg !45

4930:                                             ; preds = %4927
  %4931 = load i32, ptr %2, align 4, !dbg !46
  %4932 = icmp slt i32 %4931, 7, !dbg !47
  br label %4933

4933:                                             ; preds = %4930, %4927
  %4934 = phi i1 [ false, %4927 ], [ %4932, %4930 ], !dbg !48
  br i1 %4934, label %4935, label %7688, !dbg !42

4935:                                             ; preds = %4933
  %4936 = load i32, ptr %2, align 4, !dbg !49
  %4937 = sext i32 %4936 to i64, !dbg !51
  %4938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4937, !dbg !51
  %4939 = load i8, ptr %4938, align 1, !dbg !51
  %4940 = sext i8 %4939 to i32, !dbg !51
  %4941 = load i8, ptr %4, align 1, !dbg !52
  %4942 = sext i8 %4941 to i32, !dbg !52
  %4943 = icmp eq i32 %4940, %4942, !dbg !53
  br i1 %4943, label %4944, label %4947, !dbg !54

4944:                                             ; preds = %4935
  %4945 = load i32, ptr %2, align 4, !dbg !55
  %4946 = add nsw i32 %4945, 1, !dbg !55
  store i32 %4946, ptr %2, align 4, !dbg !55
  br label %4947, !dbg !56

4947:                                             ; preds = %4944, %4935
  %4948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4949 = icmp ne i32 %4948, -1, !dbg !44
  br i1 %4949, label %4950, label %4953, !dbg !45

4950:                                             ; preds = %4947
  %4951 = load i32, ptr %2, align 4, !dbg !46
  %4952 = icmp slt i32 %4951, 7, !dbg !47
  br label %4953

4953:                                             ; preds = %4950, %4947
  %4954 = phi i1 [ false, %4947 ], [ %4952, %4950 ], !dbg !48
  br i1 %4954, label %4955, label %7688, !dbg !42

4955:                                             ; preds = %4953
  %4956 = load i32, ptr %2, align 4, !dbg !49
  %4957 = sext i32 %4956 to i64, !dbg !51
  %4958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4957, !dbg !51
  %4959 = load i8, ptr %4958, align 1, !dbg !51
  %4960 = sext i8 %4959 to i32, !dbg !51
  %4961 = load i8, ptr %4, align 1, !dbg !52
  %4962 = sext i8 %4961 to i32, !dbg !52
  %4963 = icmp eq i32 %4960, %4962, !dbg !53
  br i1 %4963, label %4964, label %4967, !dbg !54

4964:                                             ; preds = %4955
  %4965 = load i32, ptr %2, align 4, !dbg !55
  %4966 = add nsw i32 %4965, 1, !dbg !55
  store i32 %4966, ptr %2, align 4, !dbg !55
  br label %4967, !dbg !56

4967:                                             ; preds = %4964, %4955
  %4968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4969 = icmp ne i32 %4968, -1, !dbg !44
  br i1 %4969, label %4970, label %4973, !dbg !45

4970:                                             ; preds = %4967
  %4971 = load i32, ptr %2, align 4, !dbg !46
  %4972 = icmp slt i32 %4971, 7, !dbg !47
  br label %4973

4973:                                             ; preds = %4970, %4967
  %4974 = phi i1 [ false, %4967 ], [ %4972, %4970 ], !dbg !48
  br i1 %4974, label %4975, label %7688, !dbg !42

4975:                                             ; preds = %4973
  %4976 = load i32, ptr %2, align 4, !dbg !49
  %4977 = sext i32 %4976 to i64, !dbg !51
  %4978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4977, !dbg !51
  %4979 = load i8, ptr %4978, align 1, !dbg !51
  %4980 = sext i8 %4979 to i32, !dbg !51
  %4981 = load i8, ptr %4, align 1, !dbg !52
  %4982 = sext i8 %4981 to i32, !dbg !52
  %4983 = icmp eq i32 %4980, %4982, !dbg !53
  br i1 %4983, label %4984, label %4987, !dbg !54

4984:                                             ; preds = %4975
  %4985 = load i32, ptr %2, align 4, !dbg !55
  %4986 = add nsw i32 %4985, 1, !dbg !55
  store i32 %4986, ptr %2, align 4, !dbg !55
  br label %4987, !dbg !56

4987:                                             ; preds = %4984, %4975
  %4988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %4989 = icmp ne i32 %4988, -1, !dbg !44
  br i1 %4989, label %4990, label %4993, !dbg !45

4990:                                             ; preds = %4987
  %4991 = load i32, ptr %2, align 4, !dbg !46
  %4992 = icmp slt i32 %4991, 7, !dbg !47
  br label %4993

4993:                                             ; preds = %4990, %4987
  %4994 = phi i1 [ false, %4987 ], [ %4992, %4990 ], !dbg !48
  br i1 %4994, label %4995, label %7688, !dbg !42

4995:                                             ; preds = %4993
  %4996 = load i32, ptr %2, align 4, !dbg !49
  %4997 = sext i32 %4996 to i64, !dbg !51
  %4998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %4997, !dbg !51
  %4999 = load i8, ptr %4998, align 1, !dbg !51
  %5000 = sext i8 %4999 to i32, !dbg !51
  %5001 = load i8, ptr %4, align 1, !dbg !52
  %5002 = sext i8 %5001 to i32, !dbg !52
  %5003 = icmp eq i32 %5000, %5002, !dbg !53
  br i1 %5003, label %5004, label %5007, !dbg !54

5004:                                             ; preds = %4995
  %5005 = load i32, ptr %2, align 4, !dbg !55
  %5006 = add nsw i32 %5005, 1, !dbg !55
  store i32 %5006, ptr %2, align 4, !dbg !55
  br label %5007, !dbg !56

5007:                                             ; preds = %5004, %4995
  %5008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5009 = icmp ne i32 %5008, -1, !dbg !44
  br i1 %5009, label %5010, label %5013, !dbg !45

5010:                                             ; preds = %5007
  %5011 = load i32, ptr %2, align 4, !dbg !46
  %5012 = icmp slt i32 %5011, 7, !dbg !47
  br label %5013

5013:                                             ; preds = %5010, %5007
  %5014 = phi i1 [ false, %5007 ], [ %5012, %5010 ], !dbg !48
  br i1 %5014, label %5015, label %7688, !dbg !42

5015:                                             ; preds = %5013
  %5016 = load i32, ptr %2, align 4, !dbg !49
  %5017 = sext i32 %5016 to i64, !dbg !51
  %5018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5017, !dbg !51
  %5019 = load i8, ptr %5018, align 1, !dbg !51
  %5020 = sext i8 %5019 to i32, !dbg !51
  %5021 = load i8, ptr %4, align 1, !dbg !52
  %5022 = sext i8 %5021 to i32, !dbg !52
  %5023 = icmp eq i32 %5020, %5022, !dbg !53
  br i1 %5023, label %5024, label %5027, !dbg !54

5024:                                             ; preds = %5015
  %5025 = load i32, ptr %2, align 4, !dbg !55
  %5026 = add nsw i32 %5025, 1, !dbg !55
  store i32 %5026, ptr %2, align 4, !dbg !55
  br label %5027, !dbg !56

5027:                                             ; preds = %5024, %5015
  %5028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5029 = icmp ne i32 %5028, -1, !dbg !44
  br i1 %5029, label %5030, label %5033, !dbg !45

5030:                                             ; preds = %5027
  %5031 = load i32, ptr %2, align 4, !dbg !46
  %5032 = icmp slt i32 %5031, 7, !dbg !47
  br label %5033

5033:                                             ; preds = %5030, %5027
  %5034 = phi i1 [ false, %5027 ], [ %5032, %5030 ], !dbg !48
  br i1 %5034, label %5035, label %7688, !dbg !42

5035:                                             ; preds = %5033
  %5036 = load i32, ptr %2, align 4, !dbg !49
  %5037 = sext i32 %5036 to i64, !dbg !51
  %5038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5037, !dbg !51
  %5039 = load i8, ptr %5038, align 1, !dbg !51
  %5040 = sext i8 %5039 to i32, !dbg !51
  %5041 = load i8, ptr %4, align 1, !dbg !52
  %5042 = sext i8 %5041 to i32, !dbg !52
  %5043 = icmp eq i32 %5040, %5042, !dbg !53
  br i1 %5043, label %5044, label %5047, !dbg !54

5044:                                             ; preds = %5035
  %5045 = load i32, ptr %2, align 4, !dbg !55
  %5046 = add nsw i32 %5045, 1, !dbg !55
  store i32 %5046, ptr %2, align 4, !dbg !55
  br label %5047, !dbg !56

5047:                                             ; preds = %5044, %5035
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5049 = icmp ne i32 %5048, -1, !dbg !44
  br i1 %5049, label %5050, label %5053, !dbg !45

5050:                                             ; preds = %5047
  %5051 = load i32, ptr %2, align 4, !dbg !46
  %5052 = icmp slt i32 %5051, 7, !dbg !47
  br label %5053

5053:                                             ; preds = %5050, %5047
  %5054 = phi i1 [ false, %5047 ], [ %5052, %5050 ], !dbg !48
  br i1 %5054, label %5055, label %7688, !dbg !42

5055:                                             ; preds = %5053
  %5056 = load i32, ptr %2, align 4, !dbg !49
  %5057 = sext i32 %5056 to i64, !dbg !51
  %5058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5057, !dbg !51
  %5059 = load i8, ptr %5058, align 1, !dbg !51
  %5060 = sext i8 %5059 to i32, !dbg !51
  %5061 = load i8, ptr %4, align 1, !dbg !52
  %5062 = sext i8 %5061 to i32, !dbg !52
  %5063 = icmp eq i32 %5060, %5062, !dbg !53
  br i1 %5063, label %5064, label %5067, !dbg !54

5064:                                             ; preds = %5055
  %5065 = load i32, ptr %2, align 4, !dbg !55
  %5066 = add nsw i32 %5065, 1, !dbg !55
  store i32 %5066, ptr %2, align 4, !dbg !55
  br label %5067, !dbg !56

5067:                                             ; preds = %5064, %5055
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5069 = icmp ne i32 %5068, -1, !dbg !44
  br i1 %5069, label %5070, label %5073, !dbg !45

5070:                                             ; preds = %5067
  %5071 = load i32, ptr %2, align 4, !dbg !46
  %5072 = icmp slt i32 %5071, 7, !dbg !47
  br label %5073

5073:                                             ; preds = %5070, %5067
  %5074 = phi i1 [ false, %5067 ], [ %5072, %5070 ], !dbg !48
  br i1 %5074, label %5075, label %7688, !dbg !42

5075:                                             ; preds = %5073
  %5076 = load i32, ptr %2, align 4, !dbg !49
  %5077 = sext i32 %5076 to i64, !dbg !51
  %5078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5077, !dbg !51
  %5079 = load i8, ptr %5078, align 1, !dbg !51
  %5080 = sext i8 %5079 to i32, !dbg !51
  %5081 = load i8, ptr %4, align 1, !dbg !52
  %5082 = sext i8 %5081 to i32, !dbg !52
  %5083 = icmp eq i32 %5080, %5082, !dbg !53
  br i1 %5083, label %5084, label %5087, !dbg !54

5084:                                             ; preds = %5075
  %5085 = load i32, ptr %2, align 4, !dbg !55
  %5086 = add nsw i32 %5085, 1, !dbg !55
  store i32 %5086, ptr %2, align 4, !dbg !55
  br label %5087, !dbg !56

5087:                                             ; preds = %5084, %5075
  %5088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5089 = icmp ne i32 %5088, -1, !dbg !44
  br i1 %5089, label %5090, label %5093, !dbg !45

5090:                                             ; preds = %5087
  %5091 = load i32, ptr %2, align 4, !dbg !46
  %5092 = icmp slt i32 %5091, 7, !dbg !47
  br label %5093

5093:                                             ; preds = %5090, %5087
  %5094 = phi i1 [ false, %5087 ], [ %5092, %5090 ], !dbg !48
  br i1 %5094, label %5095, label %7688, !dbg !42

5095:                                             ; preds = %5093
  %5096 = load i32, ptr %2, align 4, !dbg !49
  %5097 = sext i32 %5096 to i64, !dbg !51
  %5098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5097, !dbg !51
  %5099 = load i8, ptr %5098, align 1, !dbg !51
  %5100 = sext i8 %5099 to i32, !dbg !51
  %5101 = load i8, ptr %4, align 1, !dbg !52
  %5102 = sext i8 %5101 to i32, !dbg !52
  %5103 = icmp eq i32 %5100, %5102, !dbg !53
  br i1 %5103, label %5104, label %5107, !dbg !54

5104:                                             ; preds = %5095
  %5105 = load i32, ptr %2, align 4, !dbg !55
  %5106 = add nsw i32 %5105, 1, !dbg !55
  store i32 %5106, ptr %2, align 4, !dbg !55
  br label %5107, !dbg !56

5107:                                             ; preds = %5104, %5095
  %5108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5109 = icmp ne i32 %5108, -1, !dbg !44
  br i1 %5109, label %5110, label %5113, !dbg !45

5110:                                             ; preds = %5107
  %5111 = load i32, ptr %2, align 4, !dbg !46
  %5112 = icmp slt i32 %5111, 7, !dbg !47
  br label %5113

5113:                                             ; preds = %5110, %5107
  %5114 = phi i1 [ false, %5107 ], [ %5112, %5110 ], !dbg !48
  br i1 %5114, label %5115, label %7688, !dbg !42

5115:                                             ; preds = %5113
  %5116 = load i32, ptr %2, align 4, !dbg !49
  %5117 = sext i32 %5116 to i64, !dbg !51
  %5118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5117, !dbg !51
  %5119 = load i8, ptr %5118, align 1, !dbg !51
  %5120 = sext i8 %5119 to i32, !dbg !51
  %5121 = load i8, ptr %4, align 1, !dbg !52
  %5122 = sext i8 %5121 to i32, !dbg !52
  %5123 = icmp eq i32 %5120, %5122, !dbg !53
  br i1 %5123, label %5124, label %5127, !dbg !54

5124:                                             ; preds = %5115
  %5125 = load i32, ptr %2, align 4, !dbg !55
  %5126 = add nsw i32 %5125, 1, !dbg !55
  store i32 %5126, ptr %2, align 4, !dbg !55
  br label %5127, !dbg !56

5127:                                             ; preds = %5124, %5115
  %5128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5129 = icmp ne i32 %5128, -1, !dbg !44
  br i1 %5129, label %5130, label %5133, !dbg !45

5130:                                             ; preds = %5127
  %5131 = load i32, ptr %2, align 4, !dbg !46
  %5132 = icmp slt i32 %5131, 7, !dbg !47
  br label %5133

5133:                                             ; preds = %5130, %5127
  %5134 = phi i1 [ false, %5127 ], [ %5132, %5130 ], !dbg !48
  br i1 %5134, label %5135, label %7688, !dbg !42

5135:                                             ; preds = %5133
  %5136 = load i32, ptr %2, align 4, !dbg !49
  %5137 = sext i32 %5136 to i64, !dbg !51
  %5138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5137, !dbg !51
  %5139 = load i8, ptr %5138, align 1, !dbg !51
  %5140 = sext i8 %5139 to i32, !dbg !51
  %5141 = load i8, ptr %4, align 1, !dbg !52
  %5142 = sext i8 %5141 to i32, !dbg !52
  %5143 = icmp eq i32 %5140, %5142, !dbg !53
  br i1 %5143, label %5144, label %5147, !dbg !54

5144:                                             ; preds = %5135
  %5145 = load i32, ptr %2, align 4, !dbg !55
  %5146 = add nsw i32 %5145, 1, !dbg !55
  store i32 %5146, ptr %2, align 4, !dbg !55
  br label %5147, !dbg !56

5147:                                             ; preds = %5144, %5135
  %5148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5149 = icmp ne i32 %5148, -1, !dbg !44
  br i1 %5149, label %5150, label %5153, !dbg !45

5150:                                             ; preds = %5147
  %5151 = load i32, ptr %2, align 4, !dbg !46
  %5152 = icmp slt i32 %5151, 7, !dbg !47
  br label %5153

5153:                                             ; preds = %5150, %5147
  %5154 = phi i1 [ false, %5147 ], [ %5152, %5150 ], !dbg !48
  br i1 %5154, label %5155, label %7688, !dbg !42

5155:                                             ; preds = %5153
  %5156 = load i32, ptr %2, align 4, !dbg !49
  %5157 = sext i32 %5156 to i64, !dbg !51
  %5158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5157, !dbg !51
  %5159 = load i8, ptr %5158, align 1, !dbg !51
  %5160 = sext i8 %5159 to i32, !dbg !51
  %5161 = load i8, ptr %4, align 1, !dbg !52
  %5162 = sext i8 %5161 to i32, !dbg !52
  %5163 = icmp eq i32 %5160, %5162, !dbg !53
  br i1 %5163, label %5164, label %5167, !dbg !54

5164:                                             ; preds = %5155
  %5165 = load i32, ptr %2, align 4, !dbg !55
  %5166 = add nsw i32 %5165, 1, !dbg !55
  store i32 %5166, ptr %2, align 4, !dbg !55
  br label %5167, !dbg !56

5167:                                             ; preds = %5164, %5155
  %5168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5169 = icmp ne i32 %5168, -1, !dbg !44
  br i1 %5169, label %5170, label %5173, !dbg !45

5170:                                             ; preds = %5167
  %5171 = load i32, ptr %2, align 4, !dbg !46
  %5172 = icmp slt i32 %5171, 7, !dbg !47
  br label %5173

5173:                                             ; preds = %5170, %5167
  %5174 = phi i1 [ false, %5167 ], [ %5172, %5170 ], !dbg !48
  br i1 %5174, label %5175, label %7688, !dbg !42

5175:                                             ; preds = %5173
  %5176 = load i32, ptr %2, align 4, !dbg !49
  %5177 = sext i32 %5176 to i64, !dbg !51
  %5178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5177, !dbg !51
  %5179 = load i8, ptr %5178, align 1, !dbg !51
  %5180 = sext i8 %5179 to i32, !dbg !51
  %5181 = load i8, ptr %4, align 1, !dbg !52
  %5182 = sext i8 %5181 to i32, !dbg !52
  %5183 = icmp eq i32 %5180, %5182, !dbg !53
  br i1 %5183, label %5184, label %5187, !dbg !54

5184:                                             ; preds = %5175
  %5185 = load i32, ptr %2, align 4, !dbg !55
  %5186 = add nsw i32 %5185, 1, !dbg !55
  store i32 %5186, ptr %2, align 4, !dbg !55
  br label %5187, !dbg !56

5187:                                             ; preds = %5184, %5175
  %5188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5189 = icmp ne i32 %5188, -1, !dbg !44
  br i1 %5189, label %5190, label %5193, !dbg !45

5190:                                             ; preds = %5187
  %5191 = load i32, ptr %2, align 4, !dbg !46
  %5192 = icmp slt i32 %5191, 7, !dbg !47
  br label %5193

5193:                                             ; preds = %5190, %5187
  %5194 = phi i1 [ false, %5187 ], [ %5192, %5190 ], !dbg !48
  br i1 %5194, label %5195, label %7688, !dbg !42

5195:                                             ; preds = %5193
  %5196 = load i32, ptr %2, align 4, !dbg !49
  %5197 = sext i32 %5196 to i64, !dbg !51
  %5198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5197, !dbg !51
  %5199 = load i8, ptr %5198, align 1, !dbg !51
  %5200 = sext i8 %5199 to i32, !dbg !51
  %5201 = load i8, ptr %4, align 1, !dbg !52
  %5202 = sext i8 %5201 to i32, !dbg !52
  %5203 = icmp eq i32 %5200, %5202, !dbg !53
  br i1 %5203, label %5204, label %5207, !dbg !54

5204:                                             ; preds = %5195
  %5205 = load i32, ptr %2, align 4, !dbg !55
  %5206 = add nsw i32 %5205, 1, !dbg !55
  store i32 %5206, ptr %2, align 4, !dbg !55
  br label %5207, !dbg !56

5207:                                             ; preds = %5204, %5195
  %5208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5209 = icmp ne i32 %5208, -1, !dbg !44
  br i1 %5209, label %5210, label %5213, !dbg !45

5210:                                             ; preds = %5207
  %5211 = load i32, ptr %2, align 4, !dbg !46
  %5212 = icmp slt i32 %5211, 7, !dbg !47
  br label %5213

5213:                                             ; preds = %5210, %5207
  %5214 = phi i1 [ false, %5207 ], [ %5212, %5210 ], !dbg !48
  br i1 %5214, label %5215, label %7688, !dbg !42

5215:                                             ; preds = %5213
  %5216 = load i32, ptr %2, align 4, !dbg !49
  %5217 = sext i32 %5216 to i64, !dbg !51
  %5218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5217, !dbg !51
  %5219 = load i8, ptr %5218, align 1, !dbg !51
  %5220 = sext i8 %5219 to i32, !dbg !51
  %5221 = load i8, ptr %4, align 1, !dbg !52
  %5222 = sext i8 %5221 to i32, !dbg !52
  %5223 = icmp eq i32 %5220, %5222, !dbg !53
  br i1 %5223, label %5224, label %5227, !dbg !54

5224:                                             ; preds = %5215
  %5225 = load i32, ptr %2, align 4, !dbg !55
  %5226 = add nsw i32 %5225, 1, !dbg !55
  store i32 %5226, ptr %2, align 4, !dbg !55
  br label %5227, !dbg !56

5227:                                             ; preds = %5224, %5215
  %5228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5229 = icmp ne i32 %5228, -1, !dbg !44
  br i1 %5229, label %5230, label %5233, !dbg !45

5230:                                             ; preds = %5227
  %5231 = load i32, ptr %2, align 4, !dbg !46
  %5232 = icmp slt i32 %5231, 7, !dbg !47
  br label %5233

5233:                                             ; preds = %5230, %5227
  %5234 = phi i1 [ false, %5227 ], [ %5232, %5230 ], !dbg !48
  br i1 %5234, label %5235, label %7688, !dbg !42

5235:                                             ; preds = %5233
  %5236 = load i32, ptr %2, align 4, !dbg !49
  %5237 = sext i32 %5236 to i64, !dbg !51
  %5238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5237, !dbg !51
  %5239 = load i8, ptr %5238, align 1, !dbg !51
  %5240 = sext i8 %5239 to i32, !dbg !51
  %5241 = load i8, ptr %4, align 1, !dbg !52
  %5242 = sext i8 %5241 to i32, !dbg !52
  %5243 = icmp eq i32 %5240, %5242, !dbg !53
  br i1 %5243, label %5244, label %5247, !dbg !54

5244:                                             ; preds = %5235
  %5245 = load i32, ptr %2, align 4, !dbg !55
  %5246 = add nsw i32 %5245, 1, !dbg !55
  store i32 %5246, ptr %2, align 4, !dbg !55
  br label %5247, !dbg !56

5247:                                             ; preds = %5244, %5235
  %5248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5249 = icmp ne i32 %5248, -1, !dbg !44
  br i1 %5249, label %5250, label %5253, !dbg !45

5250:                                             ; preds = %5247
  %5251 = load i32, ptr %2, align 4, !dbg !46
  %5252 = icmp slt i32 %5251, 7, !dbg !47
  br label %5253

5253:                                             ; preds = %5250, %5247
  %5254 = phi i1 [ false, %5247 ], [ %5252, %5250 ], !dbg !48
  br i1 %5254, label %5255, label %7688, !dbg !42

5255:                                             ; preds = %5253
  %5256 = load i32, ptr %2, align 4, !dbg !49
  %5257 = sext i32 %5256 to i64, !dbg !51
  %5258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5257, !dbg !51
  %5259 = load i8, ptr %5258, align 1, !dbg !51
  %5260 = sext i8 %5259 to i32, !dbg !51
  %5261 = load i8, ptr %4, align 1, !dbg !52
  %5262 = sext i8 %5261 to i32, !dbg !52
  %5263 = icmp eq i32 %5260, %5262, !dbg !53
  br i1 %5263, label %5264, label %5267, !dbg !54

5264:                                             ; preds = %5255
  %5265 = load i32, ptr %2, align 4, !dbg !55
  %5266 = add nsw i32 %5265, 1, !dbg !55
  store i32 %5266, ptr %2, align 4, !dbg !55
  br label %5267, !dbg !56

5267:                                             ; preds = %5264, %5255
  %5268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5269 = icmp ne i32 %5268, -1, !dbg !44
  br i1 %5269, label %5270, label %5273, !dbg !45

5270:                                             ; preds = %5267
  %5271 = load i32, ptr %2, align 4, !dbg !46
  %5272 = icmp slt i32 %5271, 7, !dbg !47
  br label %5273

5273:                                             ; preds = %5270, %5267
  %5274 = phi i1 [ false, %5267 ], [ %5272, %5270 ], !dbg !48
  br i1 %5274, label %5275, label %7688, !dbg !42

5275:                                             ; preds = %5273
  %5276 = load i32, ptr %2, align 4, !dbg !49
  %5277 = sext i32 %5276 to i64, !dbg !51
  %5278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5277, !dbg !51
  %5279 = load i8, ptr %5278, align 1, !dbg !51
  %5280 = sext i8 %5279 to i32, !dbg !51
  %5281 = load i8, ptr %4, align 1, !dbg !52
  %5282 = sext i8 %5281 to i32, !dbg !52
  %5283 = icmp eq i32 %5280, %5282, !dbg !53
  br i1 %5283, label %5284, label %5287, !dbg !54

5284:                                             ; preds = %5275
  %5285 = load i32, ptr %2, align 4, !dbg !55
  %5286 = add nsw i32 %5285, 1, !dbg !55
  store i32 %5286, ptr %2, align 4, !dbg !55
  br label %5287, !dbg !56

5287:                                             ; preds = %5284, %5275
  %5288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5289 = icmp ne i32 %5288, -1, !dbg !44
  br i1 %5289, label %5290, label %5293, !dbg !45

5290:                                             ; preds = %5287
  %5291 = load i32, ptr %2, align 4, !dbg !46
  %5292 = icmp slt i32 %5291, 7, !dbg !47
  br label %5293

5293:                                             ; preds = %5290, %5287
  %5294 = phi i1 [ false, %5287 ], [ %5292, %5290 ], !dbg !48
  br i1 %5294, label %5295, label %7688, !dbg !42

5295:                                             ; preds = %5293
  %5296 = load i32, ptr %2, align 4, !dbg !49
  %5297 = sext i32 %5296 to i64, !dbg !51
  %5298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5297, !dbg !51
  %5299 = load i8, ptr %5298, align 1, !dbg !51
  %5300 = sext i8 %5299 to i32, !dbg !51
  %5301 = load i8, ptr %4, align 1, !dbg !52
  %5302 = sext i8 %5301 to i32, !dbg !52
  %5303 = icmp eq i32 %5300, %5302, !dbg !53
  br i1 %5303, label %5304, label %5307, !dbg !54

5304:                                             ; preds = %5295
  %5305 = load i32, ptr %2, align 4, !dbg !55
  %5306 = add nsw i32 %5305, 1, !dbg !55
  store i32 %5306, ptr %2, align 4, !dbg !55
  br label %5307, !dbg !56

5307:                                             ; preds = %5304, %5295
  %5308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5309 = icmp ne i32 %5308, -1, !dbg !44
  br i1 %5309, label %5310, label %5313, !dbg !45

5310:                                             ; preds = %5307
  %5311 = load i32, ptr %2, align 4, !dbg !46
  %5312 = icmp slt i32 %5311, 7, !dbg !47
  br label %5313

5313:                                             ; preds = %5310, %5307
  %5314 = phi i1 [ false, %5307 ], [ %5312, %5310 ], !dbg !48
  br i1 %5314, label %5315, label %7688, !dbg !42

5315:                                             ; preds = %5313
  %5316 = load i32, ptr %2, align 4, !dbg !49
  %5317 = sext i32 %5316 to i64, !dbg !51
  %5318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5317, !dbg !51
  %5319 = load i8, ptr %5318, align 1, !dbg !51
  %5320 = sext i8 %5319 to i32, !dbg !51
  %5321 = load i8, ptr %4, align 1, !dbg !52
  %5322 = sext i8 %5321 to i32, !dbg !52
  %5323 = icmp eq i32 %5320, %5322, !dbg !53
  br i1 %5323, label %5324, label %5327, !dbg !54

5324:                                             ; preds = %5315
  %5325 = load i32, ptr %2, align 4, !dbg !55
  %5326 = add nsw i32 %5325, 1, !dbg !55
  store i32 %5326, ptr %2, align 4, !dbg !55
  br label %5327, !dbg !56

5327:                                             ; preds = %5324, %5315
  %5328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5329 = icmp ne i32 %5328, -1, !dbg !44
  br i1 %5329, label %5330, label %5333, !dbg !45

5330:                                             ; preds = %5327
  %5331 = load i32, ptr %2, align 4, !dbg !46
  %5332 = icmp slt i32 %5331, 7, !dbg !47
  br label %5333

5333:                                             ; preds = %5330, %5327
  %5334 = phi i1 [ false, %5327 ], [ %5332, %5330 ], !dbg !48
  br i1 %5334, label %5335, label %7688, !dbg !42

5335:                                             ; preds = %5333
  %5336 = load i32, ptr %2, align 4, !dbg !49
  %5337 = sext i32 %5336 to i64, !dbg !51
  %5338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5337, !dbg !51
  %5339 = load i8, ptr %5338, align 1, !dbg !51
  %5340 = sext i8 %5339 to i32, !dbg !51
  %5341 = load i8, ptr %4, align 1, !dbg !52
  %5342 = sext i8 %5341 to i32, !dbg !52
  %5343 = icmp eq i32 %5340, %5342, !dbg !53
  br i1 %5343, label %5344, label %5347, !dbg !54

5344:                                             ; preds = %5335
  %5345 = load i32, ptr %2, align 4, !dbg !55
  %5346 = add nsw i32 %5345, 1, !dbg !55
  store i32 %5346, ptr %2, align 4, !dbg !55
  br label %5347, !dbg !56

5347:                                             ; preds = %5344, %5335
  %5348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5349 = icmp ne i32 %5348, -1, !dbg !44
  br i1 %5349, label %5350, label %5353, !dbg !45

5350:                                             ; preds = %5347
  %5351 = load i32, ptr %2, align 4, !dbg !46
  %5352 = icmp slt i32 %5351, 7, !dbg !47
  br label %5353

5353:                                             ; preds = %5350, %5347
  %5354 = phi i1 [ false, %5347 ], [ %5352, %5350 ], !dbg !48
  br i1 %5354, label %5355, label %7688, !dbg !42

5355:                                             ; preds = %5353
  %5356 = load i32, ptr %2, align 4, !dbg !49
  %5357 = sext i32 %5356 to i64, !dbg !51
  %5358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5357, !dbg !51
  %5359 = load i8, ptr %5358, align 1, !dbg !51
  %5360 = sext i8 %5359 to i32, !dbg !51
  %5361 = load i8, ptr %4, align 1, !dbg !52
  %5362 = sext i8 %5361 to i32, !dbg !52
  %5363 = icmp eq i32 %5360, %5362, !dbg !53
  br i1 %5363, label %5364, label %5367, !dbg !54

5364:                                             ; preds = %5355
  %5365 = load i32, ptr %2, align 4, !dbg !55
  %5366 = add nsw i32 %5365, 1, !dbg !55
  store i32 %5366, ptr %2, align 4, !dbg !55
  br label %5367, !dbg !56

5367:                                             ; preds = %5364, %5355
  %5368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5369 = icmp ne i32 %5368, -1, !dbg !44
  br i1 %5369, label %5370, label %5373, !dbg !45

5370:                                             ; preds = %5367
  %5371 = load i32, ptr %2, align 4, !dbg !46
  %5372 = icmp slt i32 %5371, 7, !dbg !47
  br label %5373

5373:                                             ; preds = %5370, %5367
  %5374 = phi i1 [ false, %5367 ], [ %5372, %5370 ], !dbg !48
  br i1 %5374, label %5375, label %7688, !dbg !42

5375:                                             ; preds = %5373
  %5376 = load i32, ptr %2, align 4, !dbg !49
  %5377 = sext i32 %5376 to i64, !dbg !51
  %5378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5377, !dbg !51
  %5379 = load i8, ptr %5378, align 1, !dbg !51
  %5380 = sext i8 %5379 to i32, !dbg !51
  %5381 = load i8, ptr %4, align 1, !dbg !52
  %5382 = sext i8 %5381 to i32, !dbg !52
  %5383 = icmp eq i32 %5380, %5382, !dbg !53
  br i1 %5383, label %5384, label %5387, !dbg !54

5384:                                             ; preds = %5375
  %5385 = load i32, ptr %2, align 4, !dbg !55
  %5386 = add nsw i32 %5385, 1, !dbg !55
  store i32 %5386, ptr %2, align 4, !dbg !55
  br label %5387, !dbg !56

5387:                                             ; preds = %5384, %5375
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5389 = icmp ne i32 %5388, -1, !dbg !44
  br i1 %5389, label %5390, label %5393, !dbg !45

5390:                                             ; preds = %5387
  %5391 = load i32, ptr %2, align 4, !dbg !46
  %5392 = icmp slt i32 %5391, 7, !dbg !47
  br label %5393

5393:                                             ; preds = %5390, %5387
  %5394 = phi i1 [ false, %5387 ], [ %5392, %5390 ], !dbg !48
  br i1 %5394, label %5395, label %7688, !dbg !42

5395:                                             ; preds = %5393
  %5396 = load i32, ptr %2, align 4, !dbg !49
  %5397 = sext i32 %5396 to i64, !dbg !51
  %5398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5397, !dbg !51
  %5399 = load i8, ptr %5398, align 1, !dbg !51
  %5400 = sext i8 %5399 to i32, !dbg !51
  %5401 = load i8, ptr %4, align 1, !dbg !52
  %5402 = sext i8 %5401 to i32, !dbg !52
  %5403 = icmp eq i32 %5400, %5402, !dbg !53
  br i1 %5403, label %5404, label %5407, !dbg !54

5404:                                             ; preds = %5395
  %5405 = load i32, ptr %2, align 4, !dbg !55
  %5406 = add nsw i32 %5405, 1, !dbg !55
  store i32 %5406, ptr %2, align 4, !dbg !55
  br label %5407, !dbg !56

5407:                                             ; preds = %5404, %5395
  %5408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5409 = icmp ne i32 %5408, -1, !dbg !44
  br i1 %5409, label %5410, label %5413, !dbg !45

5410:                                             ; preds = %5407
  %5411 = load i32, ptr %2, align 4, !dbg !46
  %5412 = icmp slt i32 %5411, 7, !dbg !47
  br label %5413

5413:                                             ; preds = %5410, %5407
  %5414 = phi i1 [ false, %5407 ], [ %5412, %5410 ], !dbg !48
  br i1 %5414, label %5415, label %7688, !dbg !42

5415:                                             ; preds = %5413
  %5416 = load i32, ptr %2, align 4, !dbg !49
  %5417 = sext i32 %5416 to i64, !dbg !51
  %5418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5417, !dbg !51
  %5419 = load i8, ptr %5418, align 1, !dbg !51
  %5420 = sext i8 %5419 to i32, !dbg !51
  %5421 = load i8, ptr %4, align 1, !dbg !52
  %5422 = sext i8 %5421 to i32, !dbg !52
  %5423 = icmp eq i32 %5420, %5422, !dbg !53
  br i1 %5423, label %5424, label %5427, !dbg !54

5424:                                             ; preds = %5415
  %5425 = load i32, ptr %2, align 4, !dbg !55
  %5426 = add nsw i32 %5425, 1, !dbg !55
  store i32 %5426, ptr %2, align 4, !dbg !55
  br label %5427, !dbg !56

5427:                                             ; preds = %5424, %5415
  %5428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5429 = icmp ne i32 %5428, -1, !dbg !44
  br i1 %5429, label %5430, label %5433, !dbg !45

5430:                                             ; preds = %5427
  %5431 = load i32, ptr %2, align 4, !dbg !46
  %5432 = icmp slt i32 %5431, 7, !dbg !47
  br label %5433

5433:                                             ; preds = %5430, %5427
  %5434 = phi i1 [ false, %5427 ], [ %5432, %5430 ], !dbg !48
  br i1 %5434, label %5435, label %7688, !dbg !42

5435:                                             ; preds = %5433
  %5436 = load i32, ptr %2, align 4, !dbg !49
  %5437 = sext i32 %5436 to i64, !dbg !51
  %5438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5437, !dbg !51
  %5439 = load i8, ptr %5438, align 1, !dbg !51
  %5440 = sext i8 %5439 to i32, !dbg !51
  %5441 = load i8, ptr %4, align 1, !dbg !52
  %5442 = sext i8 %5441 to i32, !dbg !52
  %5443 = icmp eq i32 %5440, %5442, !dbg !53
  br i1 %5443, label %5444, label %5447, !dbg !54

5444:                                             ; preds = %5435
  %5445 = load i32, ptr %2, align 4, !dbg !55
  %5446 = add nsw i32 %5445, 1, !dbg !55
  store i32 %5446, ptr %2, align 4, !dbg !55
  br label %5447, !dbg !56

5447:                                             ; preds = %5444, %5435
  %5448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5449 = icmp ne i32 %5448, -1, !dbg !44
  br i1 %5449, label %5450, label %5453, !dbg !45

5450:                                             ; preds = %5447
  %5451 = load i32, ptr %2, align 4, !dbg !46
  %5452 = icmp slt i32 %5451, 7, !dbg !47
  br label %5453

5453:                                             ; preds = %5450, %5447
  %5454 = phi i1 [ false, %5447 ], [ %5452, %5450 ], !dbg !48
  br i1 %5454, label %5455, label %7688, !dbg !42

5455:                                             ; preds = %5453
  %5456 = load i32, ptr %2, align 4, !dbg !49
  %5457 = sext i32 %5456 to i64, !dbg !51
  %5458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5457, !dbg !51
  %5459 = load i8, ptr %5458, align 1, !dbg !51
  %5460 = sext i8 %5459 to i32, !dbg !51
  %5461 = load i8, ptr %4, align 1, !dbg !52
  %5462 = sext i8 %5461 to i32, !dbg !52
  %5463 = icmp eq i32 %5460, %5462, !dbg !53
  br i1 %5463, label %5464, label %5467, !dbg !54

5464:                                             ; preds = %5455
  %5465 = load i32, ptr %2, align 4, !dbg !55
  %5466 = add nsw i32 %5465, 1, !dbg !55
  store i32 %5466, ptr %2, align 4, !dbg !55
  br label %5467, !dbg !56

5467:                                             ; preds = %5464, %5455
  %5468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5469 = icmp ne i32 %5468, -1, !dbg !44
  br i1 %5469, label %5470, label %5473, !dbg !45

5470:                                             ; preds = %5467
  %5471 = load i32, ptr %2, align 4, !dbg !46
  %5472 = icmp slt i32 %5471, 7, !dbg !47
  br label %5473

5473:                                             ; preds = %5470, %5467
  %5474 = phi i1 [ false, %5467 ], [ %5472, %5470 ], !dbg !48
  br i1 %5474, label %5475, label %7688, !dbg !42

5475:                                             ; preds = %5473
  %5476 = load i32, ptr %2, align 4, !dbg !49
  %5477 = sext i32 %5476 to i64, !dbg !51
  %5478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5477, !dbg !51
  %5479 = load i8, ptr %5478, align 1, !dbg !51
  %5480 = sext i8 %5479 to i32, !dbg !51
  %5481 = load i8, ptr %4, align 1, !dbg !52
  %5482 = sext i8 %5481 to i32, !dbg !52
  %5483 = icmp eq i32 %5480, %5482, !dbg !53
  br i1 %5483, label %5484, label %5487, !dbg !54

5484:                                             ; preds = %5475
  %5485 = load i32, ptr %2, align 4, !dbg !55
  %5486 = add nsw i32 %5485, 1, !dbg !55
  store i32 %5486, ptr %2, align 4, !dbg !55
  br label %5487, !dbg !56

5487:                                             ; preds = %5484, %5475
  %5488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5489 = icmp ne i32 %5488, -1, !dbg !44
  br i1 %5489, label %5490, label %5493, !dbg !45

5490:                                             ; preds = %5487
  %5491 = load i32, ptr %2, align 4, !dbg !46
  %5492 = icmp slt i32 %5491, 7, !dbg !47
  br label %5493

5493:                                             ; preds = %5490, %5487
  %5494 = phi i1 [ false, %5487 ], [ %5492, %5490 ], !dbg !48
  br i1 %5494, label %5495, label %7688, !dbg !42

5495:                                             ; preds = %5493
  %5496 = load i32, ptr %2, align 4, !dbg !49
  %5497 = sext i32 %5496 to i64, !dbg !51
  %5498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5497, !dbg !51
  %5499 = load i8, ptr %5498, align 1, !dbg !51
  %5500 = sext i8 %5499 to i32, !dbg !51
  %5501 = load i8, ptr %4, align 1, !dbg !52
  %5502 = sext i8 %5501 to i32, !dbg !52
  %5503 = icmp eq i32 %5500, %5502, !dbg !53
  br i1 %5503, label %5504, label %5507, !dbg !54

5504:                                             ; preds = %5495
  %5505 = load i32, ptr %2, align 4, !dbg !55
  %5506 = add nsw i32 %5505, 1, !dbg !55
  store i32 %5506, ptr %2, align 4, !dbg !55
  br label %5507, !dbg !56

5507:                                             ; preds = %5504, %5495
  %5508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5509 = icmp ne i32 %5508, -1, !dbg !44
  br i1 %5509, label %5510, label %5513, !dbg !45

5510:                                             ; preds = %5507
  %5511 = load i32, ptr %2, align 4, !dbg !46
  %5512 = icmp slt i32 %5511, 7, !dbg !47
  br label %5513

5513:                                             ; preds = %5510, %5507
  %5514 = phi i1 [ false, %5507 ], [ %5512, %5510 ], !dbg !48
  br i1 %5514, label %5515, label %7688, !dbg !42

5515:                                             ; preds = %5513
  %5516 = load i32, ptr %2, align 4, !dbg !49
  %5517 = sext i32 %5516 to i64, !dbg !51
  %5518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5517, !dbg !51
  %5519 = load i8, ptr %5518, align 1, !dbg !51
  %5520 = sext i8 %5519 to i32, !dbg !51
  %5521 = load i8, ptr %4, align 1, !dbg !52
  %5522 = sext i8 %5521 to i32, !dbg !52
  %5523 = icmp eq i32 %5520, %5522, !dbg !53
  br i1 %5523, label %5524, label %5527, !dbg !54

5524:                                             ; preds = %5515
  %5525 = load i32, ptr %2, align 4, !dbg !55
  %5526 = add nsw i32 %5525, 1, !dbg !55
  store i32 %5526, ptr %2, align 4, !dbg !55
  br label %5527, !dbg !56

5527:                                             ; preds = %5524, %5515
  %5528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5529 = icmp ne i32 %5528, -1, !dbg !44
  br i1 %5529, label %5530, label %5533, !dbg !45

5530:                                             ; preds = %5527
  %5531 = load i32, ptr %2, align 4, !dbg !46
  %5532 = icmp slt i32 %5531, 7, !dbg !47
  br label %5533

5533:                                             ; preds = %5530, %5527
  %5534 = phi i1 [ false, %5527 ], [ %5532, %5530 ], !dbg !48
  br i1 %5534, label %5535, label %7688, !dbg !42

5535:                                             ; preds = %5533
  %5536 = load i32, ptr %2, align 4, !dbg !49
  %5537 = sext i32 %5536 to i64, !dbg !51
  %5538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5537, !dbg !51
  %5539 = load i8, ptr %5538, align 1, !dbg !51
  %5540 = sext i8 %5539 to i32, !dbg !51
  %5541 = load i8, ptr %4, align 1, !dbg !52
  %5542 = sext i8 %5541 to i32, !dbg !52
  %5543 = icmp eq i32 %5540, %5542, !dbg !53
  br i1 %5543, label %5544, label %5547, !dbg !54

5544:                                             ; preds = %5535
  %5545 = load i32, ptr %2, align 4, !dbg !55
  %5546 = add nsw i32 %5545, 1, !dbg !55
  store i32 %5546, ptr %2, align 4, !dbg !55
  br label %5547, !dbg !56

5547:                                             ; preds = %5544, %5535
  %5548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5549 = icmp ne i32 %5548, -1, !dbg !44
  br i1 %5549, label %5550, label %5553, !dbg !45

5550:                                             ; preds = %5547
  %5551 = load i32, ptr %2, align 4, !dbg !46
  %5552 = icmp slt i32 %5551, 7, !dbg !47
  br label %5553

5553:                                             ; preds = %5550, %5547
  %5554 = phi i1 [ false, %5547 ], [ %5552, %5550 ], !dbg !48
  br i1 %5554, label %5555, label %7688, !dbg !42

5555:                                             ; preds = %5553
  %5556 = load i32, ptr %2, align 4, !dbg !49
  %5557 = sext i32 %5556 to i64, !dbg !51
  %5558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5557, !dbg !51
  %5559 = load i8, ptr %5558, align 1, !dbg !51
  %5560 = sext i8 %5559 to i32, !dbg !51
  %5561 = load i8, ptr %4, align 1, !dbg !52
  %5562 = sext i8 %5561 to i32, !dbg !52
  %5563 = icmp eq i32 %5560, %5562, !dbg !53
  br i1 %5563, label %5564, label %5567, !dbg !54

5564:                                             ; preds = %5555
  %5565 = load i32, ptr %2, align 4, !dbg !55
  %5566 = add nsw i32 %5565, 1, !dbg !55
  store i32 %5566, ptr %2, align 4, !dbg !55
  br label %5567, !dbg !56

5567:                                             ; preds = %5564, %5555
  %5568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5569 = icmp ne i32 %5568, -1, !dbg !44
  br i1 %5569, label %5570, label %5573, !dbg !45

5570:                                             ; preds = %5567
  %5571 = load i32, ptr %2, align 4, !dbg !46
  %5572 = icmp slt i32 %5571, 7, !dbg !47
  br label %5573

5573:                                             ; preds = %5570, %5567
  %5574 = phi i1 [ false, %5567 ], [ %5572, %5570 ], !dbg !48
  br i1 %5574, label %5575, label %7688, !dbg !42

5575:                                             ; preds = %5573
  %5576 = load i32, ptr %2, align 4, !dbg !49
  %5577 = sext i32 %5576 to i64, !dbg !51
  %5578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5577, !dbg !51
  %5579 = load i8, ptr %5578, align 1, !dbg !51
  %5580 = sext i8 %5579 to i32, !dbg !51
  %5581 = load i8, ptr %4, align 1, !dbg !52
  %5582 = sext i8 %5581 to i32, !dbg !52
  %5583 = icmp eq i32 %5580, %5582, !dbg !53
  br i1 %5583, label %5584, label %5587, !dbg !54

5584:                                             ; preds = %5575
  %5585 = load i32, ptr %2, align 4, !dbg !55
  %5586 = add nsw i32 %5585, 1, !dbg !55
  store i32 %5586, ptr %2, align 4, !dbg !55
  br label %5587, !dbg !56

5587:                                             ; preds = %5584, %5575
  %5588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5589 = icmp ne i32 %5588, -1, !dbg !44
  br i1 %5589, label %5590, label %5593, !dbg !45

5590:                                             ; preds = %5587
  %5591 = load i32, ptr %2, align 4, !dbg !46
  %5592 = icmp slt i32 %5591, 7, !dbg !47
  br label %5593

5593:                                             ; preds = %5590, %5587
  %5594 = phi i1 [ false, %5587 ], [ %5592, %5590 ], !dbg !48
  br i1 %5594, label %5595, label %7688, !dbg !42

5595:                                             ; preds = %5593
  %5596 = load i32, ptr %2, align 4, !dbg !49
  %5597 = sext i32 %5596 to i64, !dbg !51
  %5598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5597, !dbg !51
  %5599 = load i8, ptr %5598, align 1, !dbg !51
  %5600 = sext i8 %5599 to i32, !dbg !51
  %5601 = load i8, ptr %4, align 1, !dbg !52
  %5602 = sext i8 %5601 to i32, !dbg !52
  %5603 = icmp eq i32 %5600, %5602, !dbg !53
  br i1 %5603, label %5604, label %5607, !dbg !54

5604:                                             ; preds = %5595
  %5605 = load i32, ptr %2, align 4, !dbg !55
  %5606 = add nsw i32 %5605, 1, !dbg !55
  store i32 %5606, ptr %2, align 4, !dbg !55
  br label %5607, !dbg !56

5607:                                             ; preds = %5604, %5595
  %5608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5609 = icmp ne i32 %5608, -1, !dbg !44
  br i1 %5609, label %5610, label %5613, !dbg !45

5610:                                             ; preds = %5607
  %5611 = load i32, ptr %2, align 4, !dbg !46
  %5612 = icmp slt i32 %5611, 7, !dbg !47
  br label %5613

5613:                                             ; preds = %5610, %5607
  %5614 = phi i1 [ false, %5607 ], [ %5612, %5610 ], !dbg !48
  br i1 %5614, label %5615, label %7688, !dbg !42

5615:                                             ; preds = %5613
  %5616 = load i32, ptr %2, align 4, !dbg !49
  %5617 = sext i32 %5616 to i64, !dbg !51
  %5618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5617, !dbg !51
  %5619 = load i8, ptr %5618, align 1, !dbg !51
  %5620 = sext i8 %5619 to i32, !dbg !51
  %5621 = load i8, ptr %4, align 1, !dbg !52
  %5622 = sext i8 %5621 to i32, !dbg !52
  %5623 = icmp eq i32 %5620, %5622, !dbg !53
  br i1 %5623, label %5624, label %5627, !dbg !54

5624:                                             ; preds = %5615
  %5625 = load i32, ptr %2, align 4, !dbg !55
  %5626 = add nsw i32 %5625, 1, !dbg !55
  store i32 %5626, ptr %2, align 4, !dbg !55
  br label %5627, !dbg !56

5627:                                             ; preds = %5624, %5615
  %5628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5629 = icmp ne i32 %5628, -1, !dbg !44
  br i1 %5629, label %5630, label %5633, !dbg !45

5630:                                             ; preds = %5627
  %5631 = load i32, ptr %2, align 4, !dbg !46
  %5632 = icmp slt i32 %5631, 7, !dbg !47
  br label %5633

5633:                                             ; preds = %5630, %5627
  %5634 = phi i1 [ false, %5627 ], [ %5632, %5630 ], !dbg !48
  br i1 %5634, label %5635, label %7688, !dbg !42

5635:                                             ; preds = %5633
  %5636 = load i32, ptr %2, align 4, !dbg !49
  %5637 = sext i32 %5636 to i64, !dbg !51
  %5638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5637, !dbg !51
  %5639 = load i8, ptr %5638, align 1, !dbg !51
  %5640 = sext i8 %5639 to i32, !dbg !51
  %5641 = load i8, ptr %4, align 1, !dbg !52
  %5642 = sext i8 %5641 to i32, !dbg !52
  %5643 = icmp eq i32 %5640, %5642, !dbg !53
  br i1 %5643, label %5644, label %5647, !dbg !54

5644:                                             ; preds = %5635
  %5645 = load i32, ptr %2, align 4, !dbg !55
  %5646 = add nsw i32 %5645, 1, !dbg !55
  store i32 %5646, ptr %2, align 4, !dbg !55
  br label %5647, !dbg !56

5647:                                             ; preds = %5644, %5635
  %5648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5649 = icmp ne i32 %5648, -1, !dbg !44
  br i1 %5649, label %5650, label %5653, !dbg !45

5650:                                             ; preds = %5647
  %5651 = load i32, ptr %2, align 4, !dbg !46
  %5652 = icmp slt i32 %5651, 7, !dbg !47
  br label %5653

5653:                                             ; preds = %5650, %5647
  %5654 = phi i1 [ false, %5647 ], [ %5652, %5650 ], !dbg !48
  br i1 %5654, label %5655, label %7688, !dbg !42

5655:                                             ; preds = %5653
  %5656 = load i32, ptr %2, align 4, !dbg !49
  %5657 = sext i32 %5656 to i64, !dbg !51
  %5658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5657, !dbg !51
  %5659 = load i8, ptr %5658, align 1, !dbg !51
  %5660 = sext i8 %5659 to i32, !dbg !51
  %5661 = load i8, ptr %4, align 1, !dbg !52
  %5662 = sext i8 %5661 to i32, !dbg !52
  %5663 = icmp eq i32 %5660, %5662, !dbg !53
  br i1 %5663, label %5664, label %5667, !dbg !54

5664:                                             ; preds = %5655
  %5665 = load i32, ptr %2, align 4, !dbg !55
  %5666 = add nsw i32 %5665, 1, !dbg !55
  store i32 %5666, ptr %2, align 4, !dbg !55
  br label %5667, !dbg !56

5667:                                             ; preds = %5664, %5655
  %5668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5669 = icmp ne i32 %5668, -1, !dbg !44
  br i1 %5669, label %5670, label %5673, !dbg !45

5670:                                             ; preds = %5667
  %5671 = load i32, ptr %2, align 4, !dbg !46
  %5672 = icmp slt i32 %5671, 7, !dbg !47
  br label %5673

5673:                                             ; preds = %5670, %5667
  %5674 = phi i1 [ false, %5667 ], [ %5672, %5670 ], !dbg !48
  br i1 %5674, label %5675, label %7688, !dbg !42

5675:                                             ; preds = %5673
  %5676 = load i32, ptr %2, align 4, !dbg !49
  %5677 = sext i32 %5676 to i64, !dbg !51
  %5678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5677, !dbg !51
  %5679 = load i8, ptr %5678, align 1, !dbg !51
  %5680 = sext i8 %5679 to i32, !dbg !51
  %5681 = load i8, ptr %4, align 1, !dbg !52
  %5682 = sext i8 %5681 to i32, !dbg !52
  %5683 = icmp eq i32 %5680, %5682, !dbg !53
  br i1 %5683, label %5684, label %5687, !dbg !54

5684:                                             ; preds = %5675
  %5685 = load i32, ptr %2, align 4, !dbg !55
  %5686 = add nsw i32 %5685, 1, !dbg !55
  store i32 %5686, ptr %2, align 4, !dbg !55
  br label %5687, !dbg !56

5687:                                             ; preds = %5684, %5675
  %5688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5689 = icmp ne i32 %5688, -1, !dbg !44
  br i1 %5689, label %5690, label %5693, !dbg !45

5690:                                             ; preds = %5687
  %5691 = load i32, ptr %2, align 4, !dbg !46
  %5692 = icmp slt i32 %5691, 7, !dbg !47
  br label %5693

5693:                                             ; preds = %5690, %5687
  %5694 = phi i1 [ false, %5687 ], [ %5692, %5690 ], !dbg !48
  br i1 %5694, label %5695, label %7688, !dbg !42

5695:                                             ; preds = %5693
  %5696 = load i32, ptr %2, align 4, !dbg !49
  %5697 = sext i32 %5696 to i64, !dbg !51
  %5698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5697, !dbg !51
  %5699 = load i8, ptr %5698, align 1, !dbg !51
  %5700 = sext i8 %5699 to i32, !dbg !51
  %5701 = load i8, ptr %4, align 1, !dbg !52
  %5702 = sext i8 %5701 to i32, !dbg !52
  %5703 = icmp eq i32 %5700, %5702, !dbg !53
  br i1 %5703, label %5704, label %5707, !dbg !54

5704:                                             ; preds = %5695
  %5705 = load i32, ptr %2, align 4, !dbg !55
  %5706 = add nsw i32 %5705, 1, !dbg !55
  store i32 %5706, ptr %2, align 4, !dbg !55
  br label %5707, !dbg !56

5707:                                             ; preds = %5704, %5695
  %5708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5709 = icmp ne i32 %5708, -1, !dbg !44
  br i1 %5709, label %5710, label %5713, !dbg !45

5710:                                             ; preds = %5707
  %5711 = load i32, ptr %2, align 4, !dbg !46
  %5712 = icmp slt i32 %5711, 7, !dbg !47
  br label %5713

5713:                                             ; preds = %5710, %5707
  %5714 = phi i1 [ false, %5707 ], [ %5712, %5710 ], !dbg !48
  br i1 %5714, label %5715, label %7688, !dbg !42

5715:                                             ; preds = %5713
  %5716 = load i32, ptr %2, align 4, !dbg !49
  %5717 = sext i32 %5716 to i64, !dbg !51
  %5718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5717, !dbg !51
  %5719 = load i8, ptr %5718, align 1, !dbg !51
  %5720 = sext i8 %5719 to i32, !dbg !51
  %5721 = load i8, ptr %4, align 1, !dbg !52
  %5722 = sext i8 %5721 to i32, !dbg !52
  %5723 = icmp eq i32 %5720, %5722, !dbg !53
  br i1 %5723, label %5724, label %5727, !dbg !54

5724:                                             ; preds = %5715
  %5725 = load i32, ptr %2, align 4, !dbg !55
  %5726 = add nsw i32 %5725, 1, !dbg !55
  store i32 %5726, ptr %2, align 4, !dbg !55
  br label %5727, !dbg !56

5727:                                             ; preds = %5724, %5715
  %5728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5729 = icmp ne i32 %5728, -1, !dbg !44
  br i1 %5729, label %5730, label %5733, !dbg !45

5730:                                             ; preds = %5727
  %5731 = load i32, ptr %2, align 4, !dbg !46
  %5732 = icmp slt i32 %5731, 7, !dbg !47
  br label %5733

5733:                                             ; preds = %5730, %5727
  %5734 = phi i1 [ false, %5727 ], [ %5732, %5730 ], !dbg !48
  br i1 %5734, label %5735, label %7688, !dbg !42

5735:                                             ; preds = %5733
  %5736 = load i32, ptr %2, align 4, !dbg !49
  %5737 = sext i32 %5736 to i64, !dbg !51
  %5738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5737, !dbg !51
  %5739 = load i8, ptr %5738, align 1, !dbg !51
  %5740 = sext i8 %5739 to i32, !dbg !51
  %5741 = load i8, ptr %4, align 1, !dbg !52
  %5742 = sext i8 %5741 to i32, !dbg !52
  %5743 = icmp eq i32 %5740, %5742, !dbg !53
  br i1 %5743, label %5744, label %5747, !dbg !54

5744:                                             ; preds = %5735
  %5745 = load i32, ptr %2, align 4, !dbg !55
  %5746 = add nsw i32 %5745, 1, !dbg !55
  store i32 %5746, ptr %2, align 4, !dbg !55
  br label %5747, !dbg !56

5747:                                             ; preds = %5744, %5735
  %5748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5749 = icmp ne i32 %5748, -1, !dbg !44
  br i1 %5749, label %5750, label %5753, !dbg !45

5750:                                             ; preds = %5747
  %5751 = load i32, ptr %2, align 4, !dbg !46
  %5752 = icmp slt i32 %5751, 7, !dbg !47
  br label %5753

5753:                                             ; preds = %5750, %5747
  %5754 = phi i1 [ false, %5747 ], [ %5752, %5750 ], !dbg !48
  br i1 %5754, label %5755, label %7688, !dbg !42

5755:                                             ; preds = %5753
  %5756 = load i32, ptr %2, align 4, !dbg !49
  %5757 = sext i32 %5756 to i64, !dbg !51
  %5758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5757, !dbg !51
  %5759 = load i8, ptr %5758, align 1, !dbg !51
  %5760 = sext i8 %5759 to i32, !dbg !51
  %5761 = load i8, ptr %4, align 1, !dbg !52
  %5762 = sext i8 %5761 to i32, !dbg !52
  %5763 = icmp eq i32 %5760, %5762, !dbg !53
  br i1 %5763, label %5764, label %5767, !dbg !54

5764:                                             ; preds = %5755
  %5765 = load i32, ptr %2, align 4, !dbg !55
  %5766 = add nsw i32 %5765, 1, !dbg !55
  store i32 %5766, ptr %2, align 4, !dbg !55
  br label %5767, !dbg !56

5767:                                             ; preds = %5764, %5755
  %5768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5769 = icmp ne i32 %5768, -1, !dbg !44
  br i1 %5769, label %5770, label %5773, !dbg !45

5770:                                             ; preds = %5767
  %5771 = load i32, ptr %2, align 4, !dbg !46
  %5772 = icmp slt i32 %5771, 7, !dbg !47
  br label %5773

5773:                                             ; preds = %5770, %5767
  %5774 = phi i1 [ false, %5767 ], [ %5772, %5770 ], !dbg !48
  br i1 %5774, label %5775, label %7688, !dbg !42

5775:                                             ; preds = %5773
  %5776 = load i32, ptr %2, align 4, !dbg !49
  %5777 = sext i32 %5776 to i64, !dbg !51
  %5778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5777, !dbg !51
  %5779 = load i8, ptr %5778, align 1, !dbg !51
  %5780 = sext i8 %5779 to i32, !dbg !51
  %5781 = load i8, ptr %4, align 1, !dbg !52
  %5782 = sext i8 %5781 to i32, !dbg !52
  %5783 = icmp eq i32 %5780, %5782, !dbg !53
  br i1 %5783, label %5784, label %5787, !dbg !54

5784:                                             ; preds = %5775
  %5785 = load i32, ptr %2, align 4, !dbg !55
  %5786 = add nsw i32 %5785, 1, !dbg !55
  store i32 %5786, ptr %2, align 4, !dbg !55
  br label %5787, !dbg !56

5787:                                             ; preds = %5784, %5775
  %5788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5789 = icmp ne i32 %5788, -1, !dbg !44
  br i1 %5789, label %5790, label %5793, !dbg !45

5790:                                             ; preds = %5787
  %5791 = load i32, ptr %2, align 4, !dbg !46
  %5792 = icmp slt i32 %5791, 7, !dbg !47
  br label %5793

5793:                                             ; preds = %5790, %5787
  %5794 = phi i1 [ false, %5787 ], [ %5792, %5790 ], !dbg !48
  br i1 %5794, label %5795, label %7688, !dbg !42

5795:                                             ; preds = %5793
  %5796 = load i32, ptr %2, align 4, !dbg !49
  %5797 = sext i32 %5796 to i64, !dbg !51
  %5798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5797, !dbg !51
  %5799 = load i8, ptr %5798, align 1, !dbg !51
  %5800 = sext i8 %5799 to i32, !dbg !51
  %5801 = load i8, ptr %4, align 1, !dbg !52
  %5802 = sext i8 %5801 to i32, !dbg !52
  %5803 = icmp eq i32 %5800, %5802, !dbg !53
  br i1 %5803, label %5804, label %5807, !dbg !54

5804:                                             ; preds = %5795
  %5805 = load i32, ptr %2, align 4, !dbg !55
  %5806 = add nsw i32 %5805, 1, !dbg !55
  store i32 %5806, ptr %2, align 4, !dbg !55
  br label %5807, !dbg !56

5807:                                             ; preds = %5804, %5795
  %5808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5809 = icmp ne i32 %5808, -1, !dbg !44
  br i1 %5809, label %5810, label %5813, !dbg !45

5810:                                             ; preds = %5807
  %5811 = load i32, ptr %2, align 4, !dbg !46
  %5812 = icmp slt i32 %5811, 7, !dbg !47
  br label %5813

5813:                                             ; preds = %5810, %5807
  %5814 = phi i1 [ false, %5807 ], [ %5812, %5810 ], !dbg !48
  br i1 %5814, label %5815, label %7688, !dbg !42

5815:                                             ; preds = %5813
  %5816 = load i32, ptr %2, align 4, !dbg !49
  %5817 = sext i32 %5816 to i64, !dbg !51
  %5818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5817, !dbg !51
  %5819 = load i8, ptr %5818, align 1, !dbg !51
  %5820 = sext i8 %5819 to i32, !dbg !51
  %5821 = load i8, ptr %4, align 1, !dbg !52
  %5822 = sext i8 %5821 to i32, !dbg !52
  %5823 = icmp eq i32 %5820, %5822, !dbg !53
  br i1 %5823, label %5824, label %5827, !dbg !54

5824:                                             ; preds = %5815
  %5825 = load i32, ptr %2, align 4, !dbg !55
  %5826 = add nsw i32 %5825, 1, !dbg !55
  store i32 %5826, ptr %2, align 4, !dbg !55
  br label %5827, !dbg !56

5827:                                             ; preds = %5824, %5815
  %5828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5829 = icmp ne i32 %5828, -1, !dbg !44
  br i1 %5829, label %5830, label %5833, !dbg !45

5830:                                             ; preds = %5827
  %5831 = load i32, ptr %2, align 4, !dbg !46
  %5832 = icmp slt i32 %5831, 7, !dbg !47
  br label %5833

5833:                                             ; preds = %5830, %5827
  %5834 = phi i1 [ false, %5827 ], [ %5832, %5830 ], !dbg !48
  br i1 %5834, label %5835, label %7688, !dbg !42

5835:                                             ; preds = %5833
  %5836 = load i32, ptr %2, align 4, !dbg !49
  %5837 = sext i32 %5836 to i64, !dbg !51
  %5838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5837, !dbg !51
  %5839 = load i8, ptr %5838, align 1, !dbg !51
  %5840 = sext i8 %5839 to i32, !dbg !51
  %5841 = load i8, ptr %4, align 1, !dbg !52
  %5842 = sext i8 %5841 to i32, !dbg !52
  %5843 = icmp eq i32 %5840, %5842, !dbg !53
  br i1 %5843, label %5844, label %5847, !dbg !54

5844:                                             ; preds = %5835
  %5845 = load i32, ptr %2, align 4, !dbg !55
  %5846 = add nsw i32 %5845, 1, !dbg !55
  store i32 %5846, ptr %2, align 4, !dbg !55
  br label %5847, !dbg !56

5847:                                             ; preds = %5844, %5835
  %5848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5849 = icmp ne i32 %5848, -1, !dbg !44
  br i1 %5849, label %5850, label %5853, !dbg !45

5850:                                             ; preds = %5847
  %5851 = load i32, ptr %2, align 4, !dbg !46
  %5852 = icmp slt i32 %5851, 7, !dbg !47
  br label %5853

5853:                                             ; preds = %5850, %5847
  %5854 = phi i1 [ false, %5847 ], [ %5852, %5850 ], !dbg !48
  br i1 %5854, label %5855, label %7688, !dbg !42

5855:                                             ; preds = %5853
  %5856 = load i32, ptr %2, align 4, !dbg !49
  %5857 = sext i32 %5856 to i64, !dbg !51
  %5858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5857, !dbg !51
  %5859 = load i8, ptr %5858, align 1, !dbg !51
  %5860 = sext i8 %5859 to i32, !dbg !51
  %5861 = load i8, ptr %4, align 1, !dbg !52
  %5862 = sext i8 %5861 to i32, !dbg !52
  %5863 = icmp eq i32 %5860, %5862, !dbg !53
  br i1 %5863, label %5864, label %5867, !dbg !54

5864:                                             ; preds = %5855
  %5865 = load i32, ptr %2, align 4, !dbg !55
  %5866 = add nsw i32 %5865, 1, !dbg !55
  store i32 %5866, ptr %2, align 4, !dbg !55
  br label %5867, !dbg !56

5867:                                             ; preds = %5864, %5855
  %5868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5869 = icmp ne i32 %5868, -1, !dbg !44
  br i1 %5869, label %5870, label %5873, !dbg !45

5870:                                             ; preds = %5867
  %5871 = load i32, ptr %2, align 4, !dbg !46
  %5872 = icmp slt i32 %5871, 7, !dbg !47
  br label %5873

5873:                                             ; preds = %5870, %5867
  %5874 = phi i1 [ false, %5867 ], [ %5872, %5870 ], !dbg !48
  br i1 %5874, label %5875, label %7688, !dbg !42

5875:                                             ; preds = %5873
  %5876 = load i32, ptr %2, align 4, !dbg !49
  %5877 = sext i32 %5876 to i64, !dbg !51
  %5878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5877, !dbg !51
  %5879 = load i8, ptr %5878, align 1, !dbg !51
  %5880 = sext i8 %5879 to i32, !dbg !51
  %5881 = load i8, ptr %4, align 1, !dbg !52
  %5882 = sext i8 %5881 to i32, !dbg !52
  %5883 = icmp eq i32 %5880, %5882, !dbg !53
  br i1 %5883, label %5884, label %5887, !dbg !54

5884:                                             ; preds = %5875
  %5885 = load i32, ptr %2, align 4, !dbg !55
  %5886 = add nsw i32 %5885, 1, !dbg !55
  store i32 %5886, ptr %2, align 4, !dbg !55
  br label %5887, !dbg !56

5887:                                             ; preds = %5884, %5875
  %5888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5889 = icmp ne i32 %5888, -1, !dbg !44
  br i1 %5889, label %5890, label %5893, !dbg !45

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %2, align 4, !dbg !46
  %5892 = icmp slt i32 %5891, 7, !dbg !47
  br label %5893

5893:                                             ; preds = %5890, %5887
  %5894 = phi i1 [ false, %5887 ], [ %5892, %5890 ], !dbg !48
  br i1 %5894, label %5895, label %7688, !dbg !42

5895:                                             ; preds = %5893
  %5896 = load i32, ptr %2, align 4, !dbg !49
  %5897 = sext i32 %5896 to i64, !dbg !51
  %5898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5897, !dbg !51
  %5899 = load i8, ptr %5898, align 1, !dbg !51
  %5900 = sext i8 %5899 to i32, !dbg !51
  %5901 = load i8, ptr %4, align 1, !dbg !52
  %5902 = sext i8 %5901 to i32, !dbg !52
  %5903 = icmp eq i32 %5900, %5902, !dbg !53
  br i1 %5903, label %5904, label %5907, !dbg !54

5904:                                             ; preds = %5895
  %5905 = load i32, ptr %2, align 4, !dbg !55
  %5906 = add nsw i32 %5905, 1, !dbg !55
  store i32 %5906, ptr %2, align 4, !dbg !55
  br label %5907, !dbg !56

5907:                                             ; preds = %5904, %5895
  %5908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5909 = icmp ne i32 %5908, -1, !dbg !44
  br i1 %5909, label %5910, label %5913, !dbg !45

5910:                                             ; preds = %5907
  %5911 = load i32, ptr %2, align 4, !dbg !46
  %5912 = icmp slt i32 %5911, 7, !dbg !47
  br label %5913

5913:                                             ; preds = %5910, %5907
  %5914 = phi i1 [ false, %5907 ], [ %5912, %5910 ], !dbg !48
  br i1 %5914, label %5915, label %7688, !dbg !42

5915:                                             ; preds = %5913
  %5916 = load i32, ptr %2, align 4, !dbg !49
  %5917 = sext i32 %5916 to i64, !dbg !51
  %5918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5917, !dbg !51
  %5919 = load i8, ptr %5918, align 1, !dbg !51
  %5920 = sext i8 %5919 to i32, !dbg !51
  %5921 = load i8, ptr %4, align 1, !dbg !52
  %5922 = sext i8 %5921 to i32, !dbg !52
  %5923 = icmp eq i32 %5920, %5922, !dbg !53
  br i1 %5923, label %5924, label %5927, !dbg !54

5924:                                             ; preds = %5915
  %5925 = load i32, ptr %2, align 4, !dbg !55
  %5926 = add nsw i32 %5925, 1, !dbg !55
  store i32 %5926, ptr %2, align 4, !dbg !55
  br label %5927, !dbg !56

5927:                                             ; preds = %5924, %5915
  %5928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5929 = icmp ne i32 %5928, -1, !dbg !44
  br i1 %5929, label %5930, label %5933, !dbg !45

5930:                                             ; preds = %5927
  %5931 = load i32, ptr %2, align 4, !dbg !46
  %5932 = icmp slt i32 %5931, 7, !dbg !47
  br label %5933

5933:                                             ; preds = %5930, %5927
  %5934 = phi i1 [ false, %5927 ], [ %5932, %5930 ], !dbg !48
  br i1 %5934, label %5935, label %7688, !dbg !42

5935:                                             ; preds = %5933
  %5936 = load i32, ptr %2, align 4, !dbg !49
  %5937 = sext i32 %5936 to i64, !dbg !51
  %5938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5937, !dbg !51
  %5939 = load i8, ptr %5938, align 1, !dbg !51
  %5940 = sext i8 %5939 to i32, !dbg !51
  %5941 = load i8, ptr %4, align 1, !dbg !52
  %5942 = sext i8 %5941 to i32, !dbg !52
  %5943 = icmp eq i32 %5940, %5942, !dbg !53
  br i1 %5943, label %5944, label %5947, !dbg !54

5944:                                             ; preds = %5935
  %5945 = load i32, ptr %2, align 4, !dbg !55
  %5946 = add nsw i32 %5945, 1, !dbg !55
  store i32 %5946, ptr %2, align 4, !dbg !55
  br label %5947, !dbg !56

5947:                                             ; preds = %5944, %5935
  %5948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5949 = icmp ne i32 %5948, -1, !dbg !44
  br i1 %5949, label %5950, label %5953, !dbg !45

5950:                                             ; preds = %5947
  %5951 = load i32, ptr %2, align 4, !dbg !46
  %5952 = icmp slt i32 %5951, 7, !dbg !47
  br label %5953

5953:                                             ; preds = %5950, %5947
  %5954 = phi i1 [ false, %5947 ], [ %5952, %5950 ], !dbg !48
  br i1 %5954, label %5955, label %7688, !dbg !42

5955:                                             ; preds = %5953
  %5956 = load i32, ptr %2, align 4, !dbg !49
  %5957 = sext i32 %5956 to i64, !dbg !51
  %5958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5957, !dbg !51
  %5959 = load i8, ptr %5958, align 1, !dbg !51
  %5960 = sext i8 %5959 to i32, !dbg !51
  %5961 = load i8, ptr %4, align 1, !dbg !52
  %5962 = sext i8 %5961 to i32, !dbg !52
  %5963 = icmp eq i32 %5960, %5962, !dbg !53
  br i1 %5963, label %5964, label %5967, !dbg !54

5964:                                             ; preds = %5955
  %5965 = load i32, ptr %2, align 4, !dbg !55
  %5966 = add nsw i32 %5965, 1, !dbg !55
  store i32 %5966, ptr %2, align 4, !dbg !55
  br label %5967, !dbg !56

5967:                                             ; preds = %5964, %5955
  %5968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5969 = icmp ne i32 %5968, -1, !dbg !44
  br i1 %5969, label %5970, label %5973, !dbg !45

5970:                                             ; preds = %5967
  %5971 = load i32, ptr %2, align 4, !dbg !46
  %5972 = icmp slt i32 %5971, 7, !dbg !47
  br label %5973

5973:                                             ; preds = %5970, %5967
  %5974 = phi i1 [ false, %5967 ], [ %5972, %5970 ], !dbg !48
  br i1 %5974, label %5975, label %7688, !dbg !42

5975:                                             ; preds = %5973
  %5976 = load i32, ptr %2, align 4, !dbg !49
  %5977 = sext i32 %5976 to i64, !dbg !51
  %5978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5977, !dbg !51
  %5979 = load i8, ptr %5978, align 1, !dbg !51
  %5980 = sext i8 %5979 to i32, !dbg !51
  %5981 = load i8, ptr %4, align 1, !dbg !52
  %5982 = sext i8 %5981 to i32, !dbg !52
  %5983 = icmp eq i32 %5980, %5982, !dbg !53
  br i1 %5983, label %5984, label %5987, !dbg !54

5984:                                             ; preds = %5975
  %5985 = load i32, ptr %2, align 4, !dbg !55
  %5986 = add nsw i32 %5985, 1, !dbg !55
  store i32 %5986, ptr %2, align 4, !dbg !55
  br label %5987, !dbg !56

5987:                                             ; preds = %5984, %5975
  %5988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %5989 = icmp ne i32 %5988, -1, !dbg !44
  br i1 %5989, label %5990, label %5993, !dbg !45

5990:                                             ; preds = %5987
  %5991 = load i32, ptr %2, align 4, !dbg !46
  %5992 = icmp slt i32 %5991, 7, !dbg !47
  br label %5993

5993:                                             ; preds = %5990, %5987
  %5994 = phi i1 [ false, %5987 ], [ %5992, %5990 ], !dbg !48
  br i1 %5994, label %5995, label %7688, !dbg !42

5995:                                             ; preds = %5993
  %5996 = load i32, ptr %2, align 4, !dbg !49
  %5997 = sext i32 %5996 to i64, !dbg !51
  %5998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %5997, !dbg !51
  %5999 = load i8, ptr %5998, align 1, !dbg !51
  %6000 = sext i8 %5999 to i32, !dbg !51
  %6001 = load i8, ptr %4, align 1, !dbg !52
  %6002 = sext i8 %6001 to i32, !dbg !52
  %6003 = icmp eq i32 %6000, %6002, !dbg !53
  br i1 %6003, label %6004, label %6007, !dbg !54

6004:                                             ; preds = %5995
  %6005 = load i32, ptr %2, align 4, !dbg !55
  %6006 = add nsw i32 %6005, 1, !dbg !55
  store i32 %6006, ptr %2, align 4, !dbg !55
  br label %6007, !dbg !56

6007:                                             ; preds = %6004, %5995
  %6008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6009 = icmp ne i32 %6008, -1, !dbg !44
  br i1 %6009, label %6010, label %6013, !dbg !45

6010:                                             ; preds = %6007
  %6011 = load i32, ptr %2, align 4, !dbg !46
  %6012 = icmp slt i32 %6011, 7, !dbg !47
  br label %6013

6013:                                             ; preds = %6010, %6007
  %6014 = phi i1 [ false, %6007 ], [ %6012, %6010 ], !dbg !48
  br i1 %6014, label %6015, label %7688, !dbg !42

6015:                                             ; preds = %6013
  %6016 = load i32, ptr %2, align 4, !dbg !49
  %6017 = sext i32 %6016 to i64, !dbg !51
  %6018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6017, !dbg !51
  %6019 = load i8, ptr %6018, align 1, !dbg !51
  %6020 = sext i8 %6019 to i32, !dbg !51
  %6021 = load i8, ptr %4, align 1, !dbg !52
  %6022 = sext i8 %6021 to i32, !dbg !52
  %6023 = icmp eq i32 %6020, %6022, !dbg !53
  br i1 %6023, label %6024, label %6027, !dbg !54

6024:                                             ; preds = %6015
  %6025 = load i32, ptr %2, align 4, !dbg !55
  %6026 = add nsw i32 %6025, 1, !dbg !55
  store i32 %6026, ptr %2, align 4, !dbg !55
  br label %6027, !dbg !56

6027:                                             ; preds = %6024, %6015
  %6028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6029 = icmp ne i32 %6028, -1, !dbg !44
  br i1 %6029, label %6030, label %6033, !dbg !45

6030:                                             ; preds = %6027
  %6031 = load i32, ptr %2, align 4, !dbg !46
  %6032 = icmp slt i32 %6031, 7, !dbg !47
  br label %6033

6033:                                             ; preds = %6030, %6027
  %6034 = phi i1 [ false, %6027 ], [ %6032, %6030 ], !dbg !48
  br i1 %6034, label %6035, label %7688, !dbg !42

6035:                                             ; preds = %6033
  %6036 = load i32, ptr %2, align 4, !dbg !49
  %6037 = sext i32 %6036 to i64, !dbg !51
  %6038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6037, !dbg !51
  %6039 = load i8, ptr %6038, align 1, !dbg !51
  %6040 = sext i8 %6039 to i32, !dbg !51
  %6041 = load i8, ptr %4, align 1, !dbg !52
  %6042 = sext i8 %6041 to i32, !dbg !52
  %6043 = icmp eq i32 %6040, %6042, !dbg !53
  br i1 %6043, label %6044, label %6047, !dbg !54

6044:                                             ; preds = %6035
  %6045 = load i32, ptr %2, align 4, !dbg !55
  %6046 = add nsw i32 %6045, 1, !dbg !55
  store i32 %6046, ptr %2, align 4, !dbg !55
  br label %6047, !dbg !56

6047:                                             ; preds = %6044, %6035
  %6048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6049 = icmp ne i32 %6048, -1, !dbg !44
  br i1 %6049, label %6050, label %6053, !dbg !45

6050:                                             ; preds = %6047
  %6051 = load i32, ptr %2, align 4, !dbg !46
  %6052 = icmp slt i32 %6051, 7, !dbg !47
  br label %6053

6053:                                             ; preds = %6050, %6047
  %6054 = phi i1 [ false, %6047 ], [ %6052, %6050 ], !dbg !48
  br i1 %6054, label %6055, label %7688, !dbg !42

6055:                                             ; preds = %6053
  %6056 = load i32, ptr %2, align 4, !dbg !49
  %6057 = sext i32 %6056 to i64, !dbg !51
  %6058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6057, !dbg !51
  %6059 = load i8, ptr %6058, align 1, !dbg !51
  %6060 = sext i8 %6059 to i32, !dbg !51
  %6061 = load i8, ptr %4, align 1, !dbg !52
  %6062 = sext i8 %6061 to i32, !dbg !52
  %6063 = icmp eq i32 %6060, %6062, !dbg !53
  br i1 %6063, label %6064, label %6067, !dbg !54

6064:                                             ; preds = %6055
  %6065 = load i32, ptr %2, align 4, !dbg !55
  %6066 = add nsw i32 %6065, 1, !dbg !55
  store i32 %6066, ptr %2, align 4, !dbg !55
  br label %6067, !dbg !56

6067:                                             ; preds = %6064, %6055
  %6068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6069 = icmp ne i32 %6068, -1, !dbg !44
  br i1 %6069, label %6070, label %6073, !dbg !45

6070:                                             ; preds = %6067
  %6071 = load i32, ptr %2, align 4, !dbg !46
  %6072 = icmp slt i32 %6071, 7, !dbg !47
  br label %6073

6073:                                             ; preds = %6070, %6067
  %6074 = phi i1 [ false, %6067 ], [ %6072, %6070 ], !dbg !48
  br i1 %6074, label %6075, label %7688, !dbg !42

6075:                                             ; preds = %6073
  %6076 = load i32, ptr %2, align 4, !dbg !49
  %6077 = sext i32 %6076 to i64, !dbg !51
  %6078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6077, !dbg !51
  %6079 = load i8, ptr %6078, align 1, !dbg !51
  %6080 = sext i8 %6079 to i32, !dbg !51
  %6081 = load i8, ptr %4, align 1, !dbg !52
  %6082 = sext i8 %6081 to i32, !dbg !52
  %6083 = icmp eq i32 %6080, %6082, !dbg !53
  br i1 %6083, label %6084, label %6087, !dbg !54

6084:                                             ; preds = %6075
  %6085 = load i32, ptr %2, align 4, !dbg !55
  %6086 = add nsw i32 %6085, 1, !dbg !55
  store i32 %6086, ptr %2, align 4, !dbg !55
  br label %6087, !dbg !56

6087:                                             ; preds = %6084, %6075
  %6088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6089 = icmp ne i32 %6088, -1, !dbg !44
  br i1 %6089, label %6090, label %6093, !dbg !45

6090:                                             ; preds = %6087
  %6091 = load i32, ptr %2, align 4, !dbg !46
  %6092 = icmp slt i32 %6091, 7, !dbg !47
  br label %6093

6093:                                             ; preds = %6090, %6087
  %6094 = phi i1 [ false, %6087 ], [ %6092, %6090 ], !dbg !48
  br i1 %6094, label %6095, label %7688, !dbg !42

6095:                                             ; preds = %6093
  %6096 = load i32, ptr %2, align 4, !dbg !49
  %6097 = sext i32 %6096 to i64, !dbg !51
  %6098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6097, !dbg !51
  %6099 = load i8, ptr %6098, align 1, !dbg !51
  %6100 = sext i8 %6099 to i32, !dbg !51
  %6101 = load i8, ptr %4, align 1, !dbg !52
  %6102 = sext i8 %6101 to i32, !dbg !52
  %6103 = icmp eq i32 %6100, %6102, !dbg !53
  br i1 %6103, label %6104, label %6107, !dbg !54

6104:                                             ; preds = %6095
  %6105 = load i32, ptr %2, align 4, !dbg !55
  %6106 = add nsw i32 %6105, 1, !dbg !55
  store i32 %6106, ptr %2, align 4, !dbg !55
  br label %6107, !dbg !56

6107:                                             ; preds = %6104, %6095
  %6108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6109 = icmp ne i32 %6108, -1, !dbg !44
  br i1 %6109, label %6110, label %6113, !dbg !45

6110:                                             ; preds = %6107
  %6111 = load i32, ptr %2, align 4, !dbg !46
  %6112 = icmp slt i32 %6111, 7, !dbg !47
  br label %6113

6113:                                             ; preds = %6110, %6107
  %6114 = phi i1 [ false, %6107 ], [ %6112, %6110 ], !dbg !48
  br i1 %6114, label %6115, label %7688, !dbg !42

6115:                                             ; preds = %6113
  %6116 = load i32, ptr %2, align 4, !dbg !49
  %6117 = sext i32 %6116 to i64, !dbg !51
  %6118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6117, !dbg !51
  %6119 = load i8, ptr %6118, align 1, !dbg !51
  %6120 = sext i8 %6119 to i32, !dbg !51
  %6121 = load i8, ptr %4, align 1, !dbg !52
  %6122 = sext i8 %6121 to i32, !dbg !52
  %6123 = icmp eq i32 %6120, %6122, !dbg !53
  br i1 %6123, label %6124, label %6127, !dbg !54

6124:                                             ; preds = %6115
  %6125 = load i32, ptr %2, align 4, !dbg !55
  %6126 = add nsw i32 %6125, 1, !dbg !55
  store i32 %6126, ptr %2, align 4, !dbg !55
  br label %6127, !dbg !56

6127:                                             ; preds = %6124, %6115
  %6128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6129 = icmp ne i32 %6128, -1, !dbg !44
  br i1 %6129, label %6130, label %6133, !dbg !45

6130:                                             ; preds = %6127
  %6131 = load i32, ptr %2, align 4, !dbg !46
  %6132 = icmp slt i32 %6131, 7, !dbg !47
  br label %6133

6133:                                             ; preds = %6130, %6127
  %6134 = phi i1 [ false, %6127 ], [ %6132, %6130 ], !dbg !48
  br i1 %6134, label %6135, label %7688, !dbg !42

6135:                                             ; preds = %6133
  %6136 = load i32, ptr %2, align 4, !dbg !49
  %6137 = sext i32 %6136 to i64, !dbg !51
  %6138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6137, !dbg !51
  %6139 = load i8, ptr %6138, align 1, !dbg !51
  %6140 = sext i8 %6139 to i32, !dbg !51
  %6141 = load i8, ptr %4, align 1, !dbg !52
  %6142 = sext i8 %6141 to i32, !dbg !52
  %6143 = icmp eq i32 %6140, %6142, !dbg !53
  br i1 %6143, label %6144, label %6147, !dbg !54

6144:                                             ; preds = %6135
  %6145 = load i32, ptr %2, align 4, !dbg !55
  %6146 = add nsw i32 %6145, 1, !dbg !55
  store i32 %6146, ptr %2, align 4, !dbg !55
  br label %6147, !dbg !56

6147:                                             ; preds = %6144, %6135
  %6148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6149 = icmp ne i32 %6148, -1, !dbg !44
  br i1 %6149, label %6150, label %6153, !dbg !45

6150:                                             ; preds = %6147
  %6151 = load i32, ptr %2, align 4, !dbg !46
  %6152 = icmp slt i32 %6151, 7, !dbg !47
  br label %6153

6153:                                             ; preds = %6150, %6147
  %6154 = phi i1 [ false, %6147 ], [ %6152, %6150 ], !dbg !48
  br i1 %6154, label %6155, label %7688, !dbg !42

6155:                                             ; preds = %6153
  %6156 = load i32, ptr %2, align 4, !dbg !49
  %6157 = sext i32 %6156 to i64, !dbg !51
  %6158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6157, !dbg !51
  %6159 = load i8, ptr %6158, align 1, !dbg !51
  %6160 = sext i8 %6159 to i32, !dbg !51
  %6161 = load i8, ptr %4, align 1, !dbg !52
  %6162 = sext i8 %6161 to i32, !dbg !52
  %6163 = icmp eq i32 %6160, %6162, !dbg !53
  br i1 %6163, label %6164, label %6167, !dbg !54

6164:                                             ; preds = %6155
  %6165 = load i32, ptr %2, align 4, !dbg !55
  %6166 = add nsw i32 %6165, 1, !dbg !55
  store i32 %6166, ptr %2, align 4, !dbg !55
  br label %6167, !dbg !56

6167:                                             ; preds = %6164, %6155
  %6168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6169 = icmp ne i32 %6168, -1, !dbg !44
  br i1 %6169, label %6170, label %6173, !dbg !45

6170:                                             ; preds = %6167
  %6171 = load i32, ptr %2, align 4, !dbg !46
  %6172 = icmp slt i32 %6171, 7, !dbg !47
  br label %6173

6173:                                             ; preds = %6170, %6167
  %6174 = phi i1 [ false, %6167 ], [ %6172, %6170 ], !dbg !48
  br i1 %6174, label %6175, label %7688, !dbg !42

6175:                                             ; preds = %6173
  %6176 = load i32, ptr %2, align 4, !dbg !49
  %6177 = sext i32 %6176 to i64, !dbg !51
  %6178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6177, !dbg !51
  %6179 = load i8, ptr %6178, align 1, !dbg !51
  %6180 = sext i8 %6179 to i32, !dbg !51
  %6181 = load i8, ptr %4, align 1, !dbg !52
  %6182 = sext i8 %6181 to i32, !dbg !52
  %6183 = icmp eq i32 %6180, %6182, !dbg !53
  br i1 %6183, label %6184, label %6187, !dbg !54

6184:                                             ; preds = %6175
  %6185 = load i32, ptr %2, align 4, !dbg !55
  %6186 = add nsw i32 %6185, 1, !dbg !55
  store i32 %6186, ptr %2, align 4, !dbg !55
  br label %6187, !dbg !56

6187:                                             ; preds = %6184, %6175
  %6188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6189 = icmp ne i32 %6188, -1, !dbg !44
  br i1 %6189, label %6190, label %6193, !dbg !45

6190:                                             ; preds = %6187
  %6191 = load i32, ptr %2, align 4, !dbg !46
  %6192 = icmp slt i32 %6191, 7, !dbg !47
  br label %6193

6193:                                             ; preds = %6190, %6187
  %6194 = phi i1 [ false, %6187 ], [ %6192, %6190 ], !dbg !48
  br i1 %6194, label %6195, label %7688, !dbg !42

6195:                                             ; preds = %6193
  %6196 = load i32, ptr %2, align 4, !dbg !49
  %6197 = sext i32 %6196 to i64, !dbg !51
  %6198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6197, !dbg !51
  %6199 = load i8, ptr %6198, align 1, !dbg !51
  %6200 = sext i8 %6199 to i32, !dbg !51
  %6201 = load i8, ptr %4, align 1, !dbg !52
  %6202 = sext i8 %6201 to i32, !dbg !52
  %6203 = icmp eq i32 %6200, %6202, !dbg !53
  br i1 %6203, label %6204, label %6207, !dbg !54

6204:                                             ; preds = %6195
  %6205 = load i32, ptr %2, align 4, !dbg !55
  %6206 = add nsw i32 %6205, 1, !dbg !55
  store i32 %6206, ptr %2, align 4, !dbg !55
  br label %6207, !dbg !56

6207:                                             ; preds = %6204, %6195
  %6208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6209 = icmp ne i32 %6208, -1, !dbg !44
  br i1 %6209, label %6210, label %6213, !dbg !45

6210:                                             ; preds = %6207
  %6211 = load i32, ptr %2, align 4, !dbg !46
  %6212 = icmp slt i32 %6211, 7, !dbg !47
  br label %6213

6213:                                             ; preds = %6210, %6207
  %6214 = phi i1 [ false, %6207 ], [ %6212, %6210 ], !dbg !48
  br i1 %6214, label %6215, label %7688, !dbg !42

6215:                                             ; preds = %6213
  %6216 = load i32, ptr %2, align 4, !dbg !49
  %6217 = sext i32 %6216 to i64, !dbg !51
  %6218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6217, !dbg !51
  %6219 = load i8, ptr %6218, align 1, !dbg !51
  %6220 = sext i8 %6219 to i32, !dbg !51
  %6221 = load i8, ptr %4, align 1, !dbg !52
  %6222 = sext i8 %6221 to i32, !dbg !52
  %6223 = icmp eq i32 %6220, %6222, !dbg !53
  br i1 %6223, label %6224, label %6227, !dbg !54

6224:                                             ; preds = %6215
  %6225 = load i32, ptr %2, align 4, !dbg !55
  %6226 = add nsw i32 %6225, 1, !dbg !55
  store i32 %6226, ptr %2, align 4, !dbg !55
  br label %6227, !dbg !56

6227:                                             ; preds = %6224, %6215
  %6228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6229 = icmp ne i32 %6228, -1, !dbg !44
  br i1 %6229, label %6230, label %6233, !dbg !45

6230:                                             ; preds = %6227
  %6231 = load i32, ptr %2, align 4, !dbg !46
  %6232 = icmp slt i32 %6231, 7, !dbg !47
  br label %6233

6233:                                             ; preds = %6230, %6227
  %6234 = phi i1 [ false, %6227 ], [ %6232, %6230 ], !dbg !48
  br i1 %6234, label %6235, label %7688, !dbg !42

6235:                                             ; preds = %6233
  %6236 = load i32, ptr %2, align 4, !dbg !49
  %6237 = sext i32 %6236 to i64, !dbg !51
  %6238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6237, !dbg !51
  %6239 = load i8, ptr %6238, align 1, !dbg !51
  %6240 = sext i8 %6239 to i32, !dbg !51
  %6241 = load i8, ptr %4, align 1, !dbg !52
  %6242 = sext i8 %6241 to i32, !dbg !52
  %6243 = icmp eq i32 %6240, %6242, !dbg !53
  br i1 %6243, label %6244, label %6247, !dbg !54

6244:                                             ; preds = %6235
  %6245 = load i32, ptr %2, align 4, !dbg !55
  %6246 = add nsw i32 %6245, 1, !dbg !55
  store i32 %6246, ptr %2, align 4, !dbg !55
  br label %6247, !dbg !56

6247:                                             ; preds = %6244, %6235
  %6248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6249 = icmp ne i32 %6248, -1, !dbg !44
  br i1 %6249, label %6250, label %6253, !dbg !45

6250:                                             ; preds = %6247
  %6251 = load i32, ptr %2, align 4, !dbg !46
  %6252 = icmp slt i32 %6251, 7, !dbg !47
  br label %6253

6253:                                             ; preds = %6250, %6247
  %6254 = phi i1 [ false, %6247 ], [ %6252, %6250 ], !dbg !48
  br i1 %6254, label %6255, label %7688, !dbg !42

6255:                                             ; preds = %6253
  %6256 = load i32, ptr %2, align 4, !dbg !49
  %6257 = sext i32 %6256 to i64, !dbg !51
  %6258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6257, !dbg !51
  %6259 = load i8, ptr %6258, align 1, !dbg !51
  %6260 = sext i8 %6259 to i32, !dbg !51
  %6261 = load i8, ptr %4, align 1, !dbg !52
  %6262 = sext i8 %6261 to i32, !dbg !52
  %6263 = icmp eq i32 %6260, %6262, !dbg !53
  br i1 %6263, label %6264, label %6267, !dbg !54

6264:                                             ; preds = %6255
  %6265 = load i32, ptr %2, align 4, !dbg !55
  %6266 = add nsw i32 %6265, 1, !dbg !55
  store i32 %6266, ptr %2, align 4, !dbg !55
  br label %6267, !dbg !56

6267:                                             ; preds = %6264, %6255
  %6268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6269 = icmp ne i32 %6268, -1, !dbg !44
  br i1 %6269, label %6270, label %6273, !dbg !45

6270:                                             ; preds = %6267
  %6271 = load i32, ptr %2, align 4, !dbg !46
  %6272 = icmp slt i32 %6271, 7, !dbg !47
  br label %6273

6273:                                             ; preds = %6270, %6267
  %6274 = phi i1 [ false, %6267 ], [ %6272, %6270 ], !dbg !48
  br i1 %6274, label %6275, label %7688, !dbg !42

6275:                                             ; preds = %6273
  %6276 = load i32, ptr %2, align 4, !dbg !49
  %6277 = sext i32 %6276 to i64, !dbg !51
  %6278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6277, !dbg !51
  %6279 = load i8, ptr %6278, align 1, !dbg !51
  %6280 = sext i8 %6279 to i32, !dbg !51
  %6281 = load i8, ptr %4, align 1, !dbg !52
  %6282 = sext i8 %6281 to i32, !dbg !52
  %6283 = icmp eq i32 %6280, %6282, !dbg !53
  br i1 %6283, label %6284, label %6287, !dbg !54

6284:                                             ; preds = %6275
  %6285 = load i32, ptr %2, align 4, !dbg !55
  %6286 = add nsw i32 %6285, 1, !dbg !55
  store i32 %6286, ptr %2, align 4, !dbg !55
  br label %6287, !dbg !56

6287:                                             ; preds = %6284, %6275
  %6288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6289 = icmp ne i32 %6288, -1, !dbg !44
  br i1 %6289, label %6290, label %6293, !dbg !45

6290:                                             ; preds = %6287
  %6291 = load i32, ptr %2, align 4, !dbg !46
  %6292 = icmp slt i32 %6291, 7, !dbg !47
  br label %6293

6293:                                             ; preds = %6290, %6287
  %6294 = phi i1 [ false, %6287 ], [ %6292, %6290 ], !dbg !48
  br i1 %6294, label %6295, label %7688, !dbg !42

6295:                                             ; preds = %6293
  %6296 = load i32, ptr %2, align 4, !dbg !49
  %6297 = sext i32 %6296 to i64, !dbg !51
  %6298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6297, !dbg !51
  %6299 = load i8, ptr %6298, align 1, !dbg !51
  %6300 = sext i8 %6299 to i32, !dbg !51
  %6301 = load i8, ptr %4, align 1, !dbg !52
  %6302 = sext i8 %6301 to i32, !dbg !52
  %6303 = icmp eq i32 %6300, %6302, !dbg !53
  br i1 %6303, label %6304, label %6307, !dbg !54

6304:                                             ; preds = %6295
  %6305 = load i32, ptr %2, align 4, !dbg !55
  %6306 = add nsw i32 %6305, 1, !dbg !55
  store i32 %6306, ptr %2, align 4, !dbg !55
  br label %6307, !dbg !56

6307:                                             ; preds = %6304, %6295
  %6308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6309 = icmp ne i32 %6308, -1, !dbg !44
  br i1 %6309, label %6310, label %6313, !dbg !45

6310:                                             ; preds = %6307
  %6311 = load i32, ptr %2, align 4, !dbg !46
  %6312 = icmp slt i32 %6311, 7, !dbg !47
  br label %6313

6313:                                             ; preds = %6310, %6307
  %6314 = phi i1 [ false, %6307 ], [ %6312, %6310 ], !dbg !48
  br i1 %6314, label %6315, label %7688, !dbg !42

6315:                                             ; preds = %6313
  %6316 = load i32, ptr %2, align 4, !dbg !49
  %6317 = sext i32 %6316 to i64, !dbg !51
  %6318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6317, !dbg !51
  %6319 = load i8, ptr %6318, align 1, !dbg !51
  %6320 = sext i8 %6319 to i32, !dbg !51
  %6321 = load i8, ptr %4, align 1, !dbg !52
  %6322 = sext i8 %6321 to i32, !dbg !52
  %6323 = icmp eq i32 %6320, %6322, !dbg !53
  br i1 %6323, label %6324, label %6327, !dbg !54

6324:                                             ; preds = %6315
  %6325 = load i32, ptr %2, align 4, !dbg !55
  %6326 = add nsw i32 %6325, 1, !dbg !55
  store i32 %6326, ptr %2, align 4, !dbg !55
  br label %6327, !dbg !56

6327:                                             ; preds = %6324, %6315
  %6328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6329 = icmp ne i32 %6328, -1, !dbg !44
  br i1 %6329, label %6330, label %6333, !dbg !45

6330:                                             ; preds = %6327
  %6331 = load i32, ptr %2, align 4, !dbg !46
  %6332 = icmp slt i32 %6331, 7, !dbg !47
  br label %6333

6333:                                             ; preds = %6330, %6327
  %6334 = phi i1 [ false, %6327 ], [ %6332, %6330 ], !dbg !48
  br i1 %6334, label %6335, label %7688, !dbg !42

6335:                                             ; preds = %6333
  %6336 = load i32, ptr %2, align 4, !dbg !49
  %6337 = sext i32 %6336 to i64, !dbg !51
  %6338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6337, !dbg !51
  %6339 = load i8, ptr %6338, align 1, !dbg !51
  %6340 = sext i8 %6339 to i32, !dbg !51
  %6341 = load i8, ptr %4, align 1, !dbg !52
  %6342 = sext i8 %6341 to i32, !dbg !52
  %6343 = icmp eq i32 %6340, %6342, !dbg !53
  br i1 %6343, label %6344, label %6347, !dbg !54

6344:                                             ; preds = %6335
  %6345 = load i32, ptr %2, align 4, !dbg !55
  %6346 = add nsw i32 %6345, 1, !dbg !55
  store i32 %6346, ptr %2, align 4, !dbg !55
  br label %6347, !dbg !56

6347:                                             ; preds = %6344, %6335
  %6348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6349 = icmp ne i32 %6348, -1, !dbg !44
  br i1 %6349, label %6350, label %6353, !dbg !45

6350:                                             ; preds = %6347
  %6351 = load i32, ptr %2, align 4, !dbg !46
  %6352 = icmp slt i32 %6351, 7, !dbg !47
  br label %6353

6353:                                             ; preds = %6350, %6347
  %6354 = phi i1 [ false, %6347 ], [ %6352, %6350 ], !dbg !48
  br i1 %6354, label %6355, label %7688, !dbg !42

6355:                                             ; preds = %6353
  %6356 = load i32, ptr %2, align 4, !dbg !49
  %6357 = sext i32 %6356 to i64, !dbg !51
  %6358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6357, !dbg !51
  %6359 = load i8, ptr %6358, align 1, !dbg !51
  %6360 = sext i8 %6359 to i32, !dbg !51
  %6361 = load i8, ptr %4, align 1, !dbg !52
  %6362 = sext i8 %6361 to i32, !dbg !52
  %6363 = icmp eq i32 %6360, %6362, !dbg !53
  br i1 %6363, label %6364, label %6367, !dbg !54

6364:                                             ; preds = %6355
  %6365 = load i32, ptr %2, align 4, !dbg !55
  %6366 = add nsw i32 %6365, 1, !dbg !55
  store i32 %6366, ptr %2, align 4, !dbg !55
  br label %6367, !dbg !56

6367:                                             ; preds = %6364, %6355
  %6368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6369 = icmp ne i32 %6368, -1, !dbg !44
  br i1 %6369, label %6370, label %6373, !dbg !45

6370:                                             ; preds = %6367
  %6371 = load i32, ptr %2, align 4, !dbg !46
  %6372 = icmp slt i32 %6371, 7, !dbg !47
  br label %6373

6373:                                             ; preds = %6370, %6367
  %6374 = phi i1 [ false, %6367 ], [ %6372, %6370 ], !dbg !48
  br i1 %6374, label %6375, label %7688, !dbg !42

6375:                                             ; preds = %6373
  %6376 = load i32, ptr %2, align 4, !dbg !49
  %6377 = sext i32 %6376 to i64, !dbg !51
  %6378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6377, !dbg !51
  %6379 = load i8, ptr %6378, align 1, !dbg !51
  %6380 = sext i8 %6379 to i32, !dbg !51
  %6381 = load i8, ptr %4, align 1, !dbg !52
  %6382 = sext i8 %6381 to i32, !dbg !52
  %6383 = icmp eq i32 %6380, %6382, !dbg !53
  br i1 %6383, label %6384, label %6387, !dbg !54

6384:                                             ; preds = %6375
  %6385 = load i32, ptr %2, align 4, !dbg !55
  %6386 = add nsw i32 %6385, 1, !dbg !55
  store i32 %6386, ptr %2, align 4, !dbg !55
  br label %6387, !dbg !56

6387:                                             ; preds = %6384, %6375
  %6388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6389 = icmp ne i32 %6388, -1, !dbg !44
  br i1 %6389, label %6390, label %6393, !dbg !45

6390:                                             ; preds = %6387
  %6391 = load i32, ptr %2, align 4, !dbg !46
  %6392 = icmp slt i32 %6391, 7, !dbg !47
  br label %6393

6393:                                             ; preds = %6390, %6387
  %6394 = phi i1 [ false, %6387 ], [ %6392, %6390 ], !dbg !48
  br i1 %6394, label %6395, label %7688, !dbg !42

6395:                                             ; preds = %6393
  %6396 = load i32, ptr %2, align 4, !dbg !49
  %6397 = sext i32 %6396 to i64, !dbg !51
  %6398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6397, !dbg !51
  %6399 = load i8, ptr %6398, align 1, !dbg !51
  %6400 = sext i8 %6399 to i32, !dbg !51
  %6401 = load i8, ptr %4, align 1, !dbg !52
  %6402 = sext i8 %6401 to i32, !dbg !52
  %6403 = icmp eq i32 %6400, %6402, !dbg !53
  br i1 %6403, label %6404, label %6407, !dbg !54

6404:                                             ; preds = %6395
  %6405 = load i32, ptr %2, align 4, !dbg !55
  %6406 = add nsw i32 %6405, 1, !dbg !55
  store i32 %6406, ptr %2, align 4, !dbg !55
  br label %6407, !dbg !56

6407:                                             ; preds = %6404, %6395
  %6408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6409 = icmp ne i32 %6408, -1, !dbg !44
  br i1 %6409, label %6410, label %6413, !dbg !45

6410:                                             ; preds = %6407
  %6411 = load i32, ptr %2, align 4, !dbg !46
  %6412 = icmp slt i32 %6411, 7, !dbg !47
  br label %6413

6413:                                             ; preds = %6410, %6407
  %6414 = phi i1 [ false, %6407 ], [ %6412, %6410 ], !dbg !48
  br i1 %6414, label %6415, label %7688, !dbg !42

6415:                                             ; preds = %6413
  %6416 = load i32, ptr %2, align 4, !dbg !49
  %6417 = sext i32 %6416 to i64, !dbg !51
  %6418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6417, !dbg !51
  %6419 = load i8, ptr %6418, align 1, !dbg !51
  %6420 = sext i8 %6419 to i32, !dbg !51
  %6421 = load i8, ptr %4, align 1, !dbg !52
  %6422 = sext i8 %6421 to i32, !dbg !52
  %6423 = icmp eq i32 %6420, %6422, !dbg !53
  br i1 %6423, label %6424, label %6427, !dbg !54

6424:                                             ; preds = %6415
  %6425 = load i32, ptr %2, align 4, !dbg !55
  %6426 = add nsw i32 %6425, 1, !dbg !55
  store i32 %6426, ptr %2, align 4, !dbg !55
  br label %6427, !dbg !56

6427:                                             ; preds = %6424, %6415
  %6428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6429 = icmp ne i32 %6428, -1, !dbg !44
  br i1 %6429, label %6430, label %6433, !dbg !45

6430:                                             ; preds = %6427
  %6431 = load i32, ptr %2, align 4, !dbg !46
  %6432 = icmp slt i32 %6431, 7, !dbg !47
  br label %6433

6433:                                             ; preds = %6430, %6427
  %6434 = phi i1 [ false, %6427 ], [ %6432, %6430 ], !dbg !48
  br i1 %6434, label %6435, label %7688, !dbg !42

6435:                                             ; preds = %6433
  %6436 = load i32, ptr %2, align 4, !dbg !49
  %6437 = sext i32 %6436 to i64, !dbg !51
  %6438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6437, !dbg !51
  %6439 = load i8, ptr %6438, align 1, !dbg !51
  %6440 = sext i8 %6439 to i32, !dbg !51
  %6441 = load i8, ptr %4, align 1, !dbg !52
  %6442 = sext i8 %6441 to i32, !dbg !52
  %6443 = icmp eq i32 %6440, %6442, !dbg !53
  br i1 %6443, label %6444, label %6447, !dbg !54

6444:                                             ; preds = %6435
  %6445 = load i32, ptr %2, align 4, !dbg !55
  %6446 = add nsw i32 %6445, 1, !dbg !55
  store i32 %6446, ptr %2, align 4, !dbg !55
  br label %6447, !dbg !56

6447:                                             ; preds = %6444, %6435
  %6448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6449 = icmp ne i32 %6448, -1, !dbg !44
  br i1 %6449, label %6450, label %6453, !dbg !45

6450:                                             ; preds = %6447
  %6451 = load i32, ptr %2, align 4, !dbg !46
  %6452 = icmp slt i32 %6451, 7, !dbg !47
  br label %6453

6453:                                             ; preds = %6450, %6447
  %6454 = phi i1 [ false, %6447 ], [ %6452, %6450 ], !dbg !48
  br i1 %6454, label %6455, label %7688, !dbg !42

6455:                                             ; preds = %6453
  %6456 = load i32, ptr %2, align 4, !dbg !49
  %6457 = sext i32 %6456 to i64, !dbg !51
  %6458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6457, !dbg !51
  %6459 = load i8, ptr %6458, align 1, !dbg !51
  %6460 = sext i8 %6459 to i32, !dbg !51
  %6461 = load i8, ptr %4, align 1, !dbg !52
  %6462 = sext i8 %6461 to i32, !dbg !52
  %6463 = icmp eq i32 %6460, %6462, !dbg !53
  br i1 %6463, label %6464, label %6467, !dbg !54

6464:                                             ; preds = %6455
  %6465 = load i32, ptr %2, align 4, !dbg !55
  %6466 = add nsw i32 %6465, 1, !dbg !55
  store i32 %6466, ptr %2, align 4, !dbg !55
  br label %6467, !dbg !56

6467:                                             ; preds = %6464, %6455
  %6468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6469 = icmp ne i32 %6468, -1, !dbg !44
  br i1 %6469, label %6470, label %6473, !dbg !45

6470:                                             ; preds = %6467
  %6471 = load i32, ptr %2, align 4, !dbg !46
  %6472 = icmp slt i32 %6471, 7, !dbg !47
  br label %6473

6473:                                             ; preds = %6470, %6467
  %6474 = phi i1 [ false, %6467 ], [ %6472, %6470 ], !dbg !48
  br i1 %6474, label %6475, label %7688, !dbg !42

6475:                                             ; preds = %6473
  %6476 = load i32, ptr %2, align 4, !dbg !49
  %6477 = sext i32 %6476 to i64, !dbg !51
  %6478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6477, !dbg !51
  %6479 = load i8, ptr %6478, align 1, !dbg !51
  %6480 = sext i8 %6479 to i32, !dbg !51
  %6481 = load i8, ptr %4, align 1, !dbg !52
  %6482 = sext i8 %6481 to i32, !dbg !52
  %6483 = icmp eq i32 %6480, %6482, !dbg !53
  br i1 %6483, label %6484, label %6487, !dbg !54

6484:                                             ; preds = %6475
  %6485 = load i32, ptr %2, align 4, !dbg !55
  %6486 = add nsw i32 %6485, 1, !dbg !55
  store i32 %6486, ptr %2, align 4, !dbg !55
  br label %6487, !dbg !56

6487:                                             ; preds = %6484, %6475
  %6488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6489 = icmp ne i32 %6488, -1, !dbg !44
  br i1 %6489, label %6490, label %6493, !dbg !45

6490:                                             ; preds = %6487
  %6491 = load i32, ptr %2, align 4, !dbg !46
  %6492 = icmp slt i32 %6491, 7, !dbg !47
  br label %6493

6493:                                             ; preds = %6490, %6487
  %6494 = phi i1 [ false, %6487 ], [ %6492, %6490 ], !dbg !48
  br i1 %6494, label %6495, label %7688, !dbg !42

6495:                                             ; preds = %6493
  %6496 = load i32, ptr %2, align 4, !dbg !49
  %6497 = sext i32 %6496 to i64, !dbg !51
  %6498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6497, !dbg !51
  %6499 = load i8, ptr %6498, align 1, !dbg !51
  %6500 = sext i8 %6499 to i32, !dbg !51
  %6501 = load i8, ptr %4, align 1, !dbg !52
  %6502 = sext i8 %6501 to i32, !dbg !52
  %6503 = icmp eq i32 %6500, %6502, !dbg !53
  br i1 %6503, label %6504, label %6507, !dbg !54

6504:                                             ; preds = %6495
  %6505 = load i32, ptr %2, align 4, !dbg !55
  %6506 = add nsw i32 %6505, 1, !dbg !55
  store i32 %6506, ptr %2, align 4, !dbg !55
  br label %6507, !dbg !56

6507:                                             ; preds = %6504, %6495
  %6508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6509 = icmp ne i32 %6508, -1, !dbg !44
  br i1 %6509, label %6510, label %6513, !dbg !45

6510:                                             ; preds = %6507
  %6511 = load i32, ptr %2, align 4, !dbg !46
  %6512 = icmp slt i32 %6511, 7, !dbg !47
  br label %6513

6513:                                             ; preds = %6510, %6507
  %6514 = phi i1 [ false, %6507 ], [ %6512, %6510 ], !dbg !48
  br i1 %6514, label %6515, label %7688, !dbg !42

6515:                                             ; preds = %6513
  %6516 = load i32, ptr %2, align 4, !dbg !49
  %6517 = sext i32 %6516 to i64, !dbg !51
  %6518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6517, !dbg !51
  %6519 = load i8, ptr %6518, align 1, !dbg !51
  %6520 = sext i8 %6519 to i32, !dbg !51
  %6521 = load i8, ptr %4, align 1, !dbg !52
  %6522 = sext i8 %6521 to i32, !dbg !52
  %6523 = icmp eq i32 %6520, %6522, !dbg !53
  br i1 %6523, label %6524, label %6527, !dbg !54

6524:                                             ; preds = %6515
  %6525 = load i32, ptr %2, align 4, !dbg !55
  %6526 = add nsw i32 %6525, 1, !dbg !55
  store i32 %6526, ptr %2, align 4, !dbg !55
  br label %6527, !dbg !56

6527:                                             ; preds = %6524, %6515
  %6528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6529 = icmp ne i32 %6528, -1, !dbg !44
  br i1 %6529, label %6530, label %6533, !dbg !45

6530:                                             ; preds = %6527
  %6531 = load i32, ptr %2, align 4, !dbg !46
  %6532 = icmp slt i32 %6531, 7, !dbg !47
  br label %6533

6533:                                             ; preds = %6530, %6527
  %6534 = phi i1 [ false, %6527 ], [ %6532, %6530 ], !dbg !48
  br i1 %6534, label %6535, label %7688, !dbg !42

6535:                                             ; preds = %6533
  %6536 = load i32, ptr %2, align 4, !dbg !49
  %6537 = sext i32 %6536 to i64, !dbg !51
  %6538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6537, !dbg !51
  %6539 = load i8, ptr %6538, align 1, !dbg !51
  %6540 = sext i8 %6539 to i32, !dbg !51
  %6541 = load i8, ptr %4, align 1, !dbg !52
  %6542 = sext i8 %6541 to i32, !dbg !52
  %6543 = icmp eq i32 %6540, %6542, !dbg !53
  br i1 %6543, label %6544, label %6547, !dbg !54

6544:                                             ; preds = %6535
  %6545 = load i32, ptr %2, align 4, !dbg !55
  %6546 = add nsw i32 %6545, 1, !dbg !55
  store i32 %6546, ptr %2, align 4, !dbg !55
  br label %6547, !dbg !56

6547:                                             ; preds = %6544, %6535
  %6548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6549 = icmp ne i32 %6548, -1, !dbg !44
  br i1 %6549, label %6550, label %6553, !dbg !45

6550:                                             ; preds = %6547
  %6551 = load i32, ptr %2, align 4, !dbg !46
  %6552 = icmp slt i32 %6551, 7, !dbg !47
  br label %6553

6553:                                             ; preds = %6550, %6547
  %6554 = phi i1 [ false, %6547 ], [ %6552, %6550 ], !dbg !48
  br i1 %6554, label %6555, label %7688, !dbg !42

6555:                                             ; preds = %6553
  %6556 = load i32, ptr %2, align 4, !dbg !49
  %6557 = sext i32 %6556 to i64, !dbg !51
  %6558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6557, !dbg !51
  %6559 = load i8, ptr %6558, align 1, !dbg !51
  %6560 = sext i8 %6559 to i32, !dbg !51
  %6561 = load i8, ptr %4, align 1, !dbg !52
  %6562 = sext i8 %6561 to i32, !dbg !52
  %6563 = icmp eq i32 %6560, %6562, !dbg !53
  br i1 %6563, label %6564, label %6567, !dbg !54

6564:                                             ; preds = %6555
  %6565 = load i32, ptr %2, align 4, !dbg !55
  %6566 = add nsw i32 %6565, 1, !dbg !55
  store i32 %6566, ptr %2, align 4, !dbg !55
  br label %6567, !dbg !56

6567:                                             ; preds = %6564, %6555
  %6568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6569 = icmp ne i32 %6568, -1, !dbg !44
  br i1 %6569, label %6570, label %6573, !dbg !45

6570:                                             ; preds = %6567
  %6571 = load i32, ptr %2, align 4, !dbg !46
  %6572 = icmp slt i32 %6571, 7, !dbg !47
  br label %6573

6573:                                             ; preds = %6570, %6567
  %6574 = phi i1 [ false, %6567 ], [ %6572, %6570 ], !dbg !48
  br i1 %6574, label %6575, label %7688, !dbg !42

6575:                                             ; preds = %6573
  %6576 = load i32, ptr %2, align 4, !dbg !49
  %6577 = sext i32 %6576 to i64, !dbg !51
  %6578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6577, !dbg !51
  %6579 = load i8, ptr %6578, align 1, !dbg !51
  %6580 = sext i8 %6579 to i32, !dbg !51
  %6581 = load i8, ptr %4, align 1, !dbg !52
  %6582 = sext i8 %6581 to i32, !dbg !52
  %6583 = icmp eq i32 %6580, %6582, !dbg !53
  br i1 %6583, label %6584, label %6587, !dbg !54

6584:                                             ; preds = %6575
  %6585 = load i32, ptr %2, align 4, !dbg !55
  %6586 = add nsw i32 %6585, 1, !dbg !55
  store i32 %6586, ptr %2, align 4, !dbg !55
  br label %6587, !dbg !56

6587:                                             ; preds = %6584, %6575
  %6588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6589 = icmp ne i32 %6588, -1, !dbg !44
  br i1 %6589, label %6590, label %6593, !dbg !45

6590:                                             ; preds = %6587
  %6591 = load i32, ptr %2, align 4, !dbg !46
  %6592 = icmp slt i32 %6591, 7, !dbg !47
  br label %6593

6593:                                             ; preds = %6590, %6587
  %6594 = phi i1 [ false, %6587 ], [ %6592, %6590 ], !dbg !48
  br i1 %6594, label %6595, label %7688, !dbg !42

6595:                                             ; preds = %6593
  %6596 = load i32, ptr %2, align 4, !dbg !49
  %6597 = sext i32 %6596 to i64, !dbg !51
  %6598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6597, !dbg !51
  %6599 = load i8, ptr %6598, align 1, !dbg !51
  %6600 = sext i8 %6599 to i32, !dbg !51
  %6601 = load i8, ptr %4, align 1, !dbg !52
  %6602 = sext i8 %6601 to i32, !dbg !52
  %6603 = icmp eq i32 %6600, %6602, !dbg !53
  br i1 %6603, label %6604, label %6607, !dbg !54

6604:                                             ; preds = %6595
  %6605 = load i32, ptr %2, align 4, !dbg !55
  %6606 = add nsw i32 %6605, 1, !dbg !55
  store i32 %6606, ptr %2, align 4, !dbg !55
  br label %6607, !dbg !56

6607:                                             ; preds = %6604, %6595
  %6608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6609 = icmp ne i32 %6608, -1, !dbg !44
  br i1 %6609, label %6610, label %6613, !dbg !45

6610:                                             ; preds = %6607
  %6611 = load i32, ptr %2, align 4, !dbg !46
  %6612 = icmp slt i32 %6611, 7, !dbg !47
  br label %6613

6613:                                             ; preds = %6610, %6607
  %6614 = phi i1 [ false, %6607 ], [ %6612, %6610 ], !dbg !48
  br i1 %6614, label %6615, label %7688, !dbg !42

6615:                                             ; preds = %6613
  %6616 = load i32, ptr %2, align 4, !dbg !49
  %6617 = sext i32 %6616 to i64, !dbg !51
  %6618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6617, !dbg !51
  %6619 = load i8, ptr %6618, align 1, !dbg !51
  %6620 = sext i8 %6619 to i32, !dbg !51
  %6621 = load i8, ptr %4, align 1, !dbg !52
  %6622 = sext i8 %6621 to i32, !dbg !52
  %6623 = icmp eq i32 %6620, %6622, !dbg !53
  br i1 %6623, label %6624, label %6627, !dbg !54

6624:                                             ; preds = %6615
  %6625 = load i32, ptr %2, align 4, !dbg !55
  %6626 = add nsw i32 %6625, 1, !dbg !55
  store i32 %6626, ptr %2, align 4, !dbg !55
  br label %6627, !dbg !56

6627:                                             ; preds = %6624, %6615
  %6628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6629 = icmp ne i32 %6628, -1, !dbg !44
  br i1 %6629, label %6630, label %6633, !dbg !45

6630:                                             ; preds = %6627
  %6631 = load i32, ptr %2, align 4, !dbg !46
  %6632 = icmp slt i32 %6631, 7, !dbg !47
  br label %6633

6633:                                             ; preds = %6630, %6627
  %6634 = phi i1 [ false, %6627 ], [ %6632, %6630 ], !dbg !48
  br i1 %6634, label %6635, label %7688, !dbg !42

6635:                                             ; preds = %6633
  %6636 = load i32, ptr %2, align 4, !dbg !49
  %6637 = sext i32 %6636 to i64, !dbg !51
  %6638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6637, !dbg !51
  %6639 = load i8, ptr %6638, align 1, !dbg !51
  %6640 = sext i8 %6639 to i32, !dbg !51
  %6641 = load i8, ptr %4, align 1, !dbg !52
  %6642 = sext i8 %6641 to i32, !dbg !52
  %6643 = icmp eq i32 %6640, %6642, !dbg !53
  br i1 %6643, label %6644, label %6647, !dbg !54

6644:                                             ; preds = %6635
  %6645 = load i32, ptr %2, align 4, !dbg !55
  %6646 = add nsw i32 %6645, 1, !dbg !55
  store i32 %6646, ptr %2, align 4, !dbg !55
  br label %6647, !dbg !56

6647:                                             ; preds = %6644, %6635
  %6648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6649 = icmp ne i32 %6648, -1, !dbg !44
  br i1 %6649, label %6650, label %6653, !dbg !45

6650:                                             ; preds = %6647
  %6651 = load i32, ptr %2, align 4, !dbg !46
  %6652 = icmp slt i32 %6651, 7, !dbg !47
  br label %6653

6653:                                             ; preds = %6650, %6647
  %6654 = phi i1 [ false, %6647 ], [ %6652, %6650 ], !dbg !48
  br i1 %6654, label %6655, label %7688, !dbg !42

6655:                                             ; preds = %6653
  %6656 = load i32, ptr %2, align 4, !dbg !49
  %6657 = sext i32 %6656 to i64, !dbg !51
  %6658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6657, !dbg !51
  %6659 = load i8, ptr %6658, align 1, !dbg !51
  %6660 = sext i8 %6659 to i32, !dbg !51
  %6661 = load i8, ptr %4, align 1, !dbg !52
  %6662 = sext i8 %6661 to i32, !dbg !52
  %6663 = icmp eq i32 %6660, %6662, !dbg !53
  br i1 %6663, label %6664, label %6667, !dbg !54

6664:                                             ; preds = %6655
  %6665 = load i32, ptr %2, align 4, !dbg !55
  %6666 = add nsw i32 %6665, 1, !dbg !55
  store i32 %6666, ptr %2, align 4, !dbg !55
  br label %6667, !dbg !56

6667:                                             ; preds = %6664, %6655
  %6668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6669 = icmp ne i32 %6668, -1, !dbg !44
  br i1 %6669, label %6670, label %6673, !dbg !45

6670:                                             ; preds = %6667
  %6671 = load i32, ptr %2, align 4, !dbg !46
  %6672 = icmp slt i32 %6671, 7, !dbg !47
  br label %6673

6673:                                             ; preds = %6670, %6667
  %6674 = phi i1 [ false, %6667 ], [ %6672, %6670 ], !dbg !48
  br i1 %6674, label %6675, label %7688, !dbg !42

6675:                                             ; preds = %6673
  %6676 = load i32, ptr %2, align 4, !dbg !49
  %6677 = sext i32 %6676 to i64, !dbg !51
  %6678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6677, !dbg !51
  %6679 = load i8, ptr %6678, align 1, !dbg !51
  %6680 = sext i8 %6679 to i32, !dbg !51
  %6681 = load i8, ptr %4, align 1, !dbg !52
  %6682 = sext i8 %6681 to i32, !dbg !52
  %6683 = icmp eq i32 %6680, %6682, !dbg !53
  br i1 %6683, label %6684, label %6687, !dbg !54

6684:                                             ; preds = %6675
  %6685 = load i32, ptr %2, align 4, !dbg !55
  %6686 = add nsw i32 %6685, 1, !dbg !55
  store i32 %6686, ptr %2, align 4, !dbg !55
  br label %6687, !dbg !56

6687:                                             ; preds = %6684, %6675
  %6688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6689 = icmp ne i32 %6688, -1, !dbg !44
  br i1 %6689, label %6690, label %6693, !dbg !45

6690:                                             ; preds = %6687
  %6691 = load i32, ptr %2, align 4, !dbg !46
  %6692 = icmp slt i32 %6691, 7, !dbg !47
  br label %6693

6693:                                             ; preds = %6690, %6687
  %6694 = phi i1 [ false, %6687 ], [ %6692, %6690 ], !dbg !48
  br i1 %6694, label %6695, label %7688, !dbg !42

6695:                                             ; preds = %6693
  %6696 = load i32, ptr %2, align 4, !dbg !49
  %6697 = sext i32 %6696 to i64, !dbg !51
  %6698 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6697, !dbg !51
  %6699 = load i8, ptr %6698, align 1, !dbg !51
  %6700 = sext i8 %6699 to i32, !dbg !51
  %6701 = load i8, ptr %4, align 1, !dbg !52
  %6702 = sext i8 %6701 to i32, !dbg !52
  %6703 = icmp eq i32 %6700, %6702, !dbg !53
  br i1 %6703, label %6704, label %6707, !dbg !54

6704:                                             ; preds = %6695
  %6705 = load i32, ptr %2, align 4, !dbg !55
  %6706 = add nsw i32 %6705, 1, !dbg !55
  store i32 %6706, ptr %2, align 4, !dbg !55
  br label %6707, !dbg !56

6707:                                             ; preds = %6704, %6695
  %6708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6709 = icmp ne i32 %6708, -1, !dbg !44
  br i1 %6709, label %6710, label %6713, !dbg !45

6710:                                             ; preds = %6707
  %6711 = load i32, ptr %2, align 4, !dbg !46
  %6712 = icmp slt i32 %6711, 7, !dbg !47
  br label %6713

6713:                                             ; preds = %6710, %6707
  %6714 = phi i1 [ false, %6707 ], [ %6712, %6710 ], !dbg !48
  br i1 %6714, label %6715, label %7688, !dbg !42

6715:                                             ; preds = %6713
  %6716 = load i32, ptr %2, align 4, !dbg !49
  %6717 = sext i32 %6716 to i64, !dbg !51
  %6718 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6717, !dbg !51
  %6719 = load i8, ptr %6718, align 1, !dbg !51
  %6720 = sext i8 %6719 to i32, !dbg !51
  %6721 = load i8, ptr %4, align 1, !dbg !52
  %6722 = sext i8 %6721 to i32, !dbg !52
  %6723 = icmp eq i32 %6720, %6722, !dbg !53
  br i1 %6723, label %6724, label %6727, !dbg !54

6724:                                             ; preds = %6715
  %6725 = load i32, ptr %2, align 4, !dbg !55
  %6726 = add nsw i32 %6725, 1, !dbg !55
  store i32 %6726, ptr %2, align 4, !dbg !55
  br label %6727, !dbg !56

6727:                                             ; preds = %6724, %6715
  %6728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6729 = icmp ne i32 %6728, -1, !dbg !44
  br i1 %6729, label %6730, label %6733, !dbg !45

6730:                                             ; preds = %6727
  %6731 = load i32, ptr %2, align 4, !dbg !46
  %6732 = icmp slt i32 %6731, 7, !dbg !47
  br label %6733

6733:                                             ; preds = %6730, %6727
  %6734 = phi i1 [ false, %6727 ], [ %6732, %6730 ], !dbg !48
  br i1 %6734, label %6735, label %7688, !dbg !42

6735:                                             ; preds = %6733
  %6736 = load i32, ptr %2, align 4, !dbg !49
  %6737 = sext i32 %6736 to i64, !dbg !51
  %6738 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6737, !dbg !51
  %6739 = load i8, ptr %6738, align 1, !dbg !51
  %6740 = sext i8 %6739 to i32, !dbg !51
  %6741 = load i8, ptr %4, align 1, !dbg !52
  %6742 = sext i8 %6741 to i32, !dbg !52
  %6743 = icmp eq i32 %6740, %6742, !dbg !53
  br i1 %6743, label %6744, label %6747, !dbg !54

6744:                                             ; preds = %6735
  %6745 = load i32, ptr %2, align 4, !dbg !55
  %6746 = add nsw i32 %6745, 1, !dbg !55
  store i32 %6746, ptr %2, align 4, !dbg !55
  br label %6747, !dbg !56

6747:                                             ; preds = %6744, %6735
  %6748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6749 = icmp ne i32 %6748, -1, !dbg !44
  br i1 %6749, label %6750, label %6753, !dbg !45

6750:                                             ; preds = %6747
  %6751 = load i32, ptr %2, align 4, !dbg !46
  %6752 = icmp slt i32 %6751, 7, !dbg !47
  br label %6753

6753:                                             ; preds = %6750, %6747
  %6754 = phi i1 [ false, %6747 ], [ %6752, %6750 ], !dbg !48
  br i1 %6754, label %6755, label %7688, !dbg !42

6755:                                             ; preds = %6753
  %6756 = load i32, ptr %2, align 4, !dbg !49
  %6757 = sext i32 %6756 to i64, !dbg !51
  %6758 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6757, !dbg !51
  %6759 = load i8, ptr %6758, align 1, !dbg !51
  %6760 = sext i8 %6759 to i32, !dbg !51
  %6761 = load i8, ptr %4, align 1, !dbg !52
  %6762 = sext i8 %6761 to i32, !dbg !52
  %6763 = icmp eq i32 %6760, %6762, !dbg !53
  br i1 %6763, label %6764, label %6767, !dbg !54

6764:                                             ; preds = %6755
  %6765 = load i32, ptr %2, align 4, !dbg !55
  %6766 = add nsw i32 %6765, 1, !dbg !55
  store i32 %6766, ptr %2, align 4, !dbg !55
  br label %6767, !dbg !56

6767:                                             ; preds = %6764, %6755
  %6768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6769 = icmp ne i32 %6768, -1, !dbg !44
  br i1 %6769, label %6770, label %6773, !dbg !45

6770:                                             ; preds = %6767
  %6771 = load i32, ptr %2, align 4, !dbg !46
  %6772 = icmp slt i32 %6771, 7, !dbg !47
  br label %6773

6773:                                             ; preds = %6770, %6767
  %6774 = phi i1 [ false, %6767 ], [ %6772, %6770 ], !dbg !48
  br i1 %6774, label %6775, label %7688, !dbg !42

6775:                                             ; preds = %6773
  %6776 = load i32, ptr %2, align 4, !dbg !49
  %6777 = sext i32 %6776 to i64, !dbg !51
  %6778 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6777, !dbg !51
  %6779 = load i8, ptr %6778, align 1, !dbg !51
  %6780 = sext i8 %6779 to i32, !dbg !51
  %6781 = load i8, ptr %4, align 1, !dbg !52
  %6782 = sext i8 %6781 to i32, !dbg !52
  %6783 = icmp eq i32 %6780, %6782, !dbg !53
  br i1 %6783, label %6784, label %6787, !dbg !54

6784:                                             ; preds = %6775
  %6785 = load i32, ptr %2, align 4, !dbg !55
  %6786 = add nsw i32 %6785, 1, !dbg !55
  store i32 %6786, ptr %2, align 4, !dbg !55
  br label %6787, !dbg !56

6787:                                             ; preds = %6784, %6775
  %6788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6789 = icmp ne i32 %6788, -1, !dbg !44
  br i1 %6789, label %6790, label %6793, !dbg !45

6790:                                             ; preds = %6787
  %6791 = load i32, ptr %2, align 4, !dbg !46
  %6792 = icmp slt i32 %6791, 7, !dbg !47
  br label %6793

6793:                                             ; preds = %6790, %6787
  %6794 = phi i1 [ false, %6787 ], [ %6792, %6790 ], !dbg !48
  br i1 %6794, label %6795, label %7688, !dbg !42

6795:                                             ; preds = %6793
  %6796 = load i32, ptr %2, align 4, !dbg !49
  %6797 = sext i32 %6796 to i64, !dbg !51
  %6798 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6797, !dbg !51
  %6799 = load i8, ptr %6798, align 1, !dbg !51
  %6800 = sext i8 %6799 to i32, !dbg !51
  %6801 = load i8, ptr %4, align 1, !dbg !52
  %6802 = sext i8 %6801 to i32, !dbg !52
  %6803 = icmp eq i32 %6800, %6802, !dbg !53
  br i1 %6803, label %6804, label %6807, !dbg !54

6804:                                             ; preds = %6795
  %6805 = load i32, ptr %2, align 4, !dbg !55
  %6806 = add nsw i32 %6805, 1, !dbg !55
  store i32 %6806, ptr %2, align 4, !dbg !55
  br label %6807, !dbg !56

6807:                                             ; preds = %6804, %6795
  %6808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6809 = icmp ne i32 %6808, -1, !dbg !44
  br i1 %6809, label %6810, label %6813, !dbg !45

6810:                                             ; preds = %6807
  %6811 = load i32, ptr %2, align 4, !dbg !46
  %6812 = icmp slt i32 %6811, 7, !dbg !47
  br label %6813

6813:                                             ; preds = %6810, %6807
  %6814 = phi i1 [ false, %6807 ], [ %6812, %6810 ], !dbg !48
  br i1 %6814, label %6815, label %7688, !dbg !42

6815:                                             ; preds = %6813
  %6816 = load i32, ptr %2, align 4, !dbg !49
  %6817 = sext i32 %6816 to i64, !dbg !51
  %6818 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6817, !dbg !51
  %6819 = load i8, ptr %6818, align 1, !dbg !51
  %6820 = sext i8 %6819 to i32, !dbg !51
  %6821 = load i8, ptr %4, align 1, !dbg !52
  %6822 = sext i8 %6821 to i32, !dbg !52
  %6823 = icmp eq i32 %6820, %6822, !dbg !53
  br i1 %6823, label %6824, label %6827, !dbg !54

6824:                                             ; preds = %6815
  %6825 = load i32, ptr %2, align 4, !dbg !55
  %6826 = add nsw i32 %6825, 1, !dbg !55
  store i32 %6826, ptr %2, align 4, !dbg !55
  br label %6827, !dbg !56

6827:                                             ; preds = %6824, %6815
  %6828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6829 = icmp ne i32 %6828, -1, !dbg !44
  br i1 %6829, label %6830, label %6833, !dbg !45

6830:                                             ; preds = %6827
  %6831 = load i32, ptr %2, align 4, !dbg !46
  %6832 = icmp slt i32 %6831, 7, !dbg !47
  br label %6833

6833:                                             ; preds = %6830, %6827
  %6834 = phi i1 [ false, %6827 ], [ %6832, %6830 ], !dbg !48
  br i1 %6834, label %6835, label %7688, !dbg !42

6835:                                             ; preds = %6833
  %6836 = load i32, ptr %2, align 4, !dbg !49
  %6837 = sext i32 %6836 to i64, !dbg !51
  %6838 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6837, !dbg !51
  %6839 = load i8, ptr %6838, align 1, !dbg !51
  %6840 = sext i8 %6839 to i32, !dbg !51
  %6841 = load i8, ptr %4, align 1, !dbg !52
  %6842 = sext i8 %6841 to i32, !dbg !52
  %6843 = icmp eq i32 %6840, %6842, !dbg !53
  br i1 %6843, label %6844, label %6847, !dbg !54

6844:                                             ; preds = %6835
  %6845 = load i32, ptr %2, align 4, !dbg !55
  %6846 = add nsw i32 %6845, 1, !dbg !55
  store i32 %6846, ptr %2, align 4, !dbg !55
  br label %6847, !dbg !56

6847:                                             ; preds = %6844, %6835
  %6848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6849 = icmp ne i32 %6848, -1, !dbg !44
  br i1 %6849, label %6850, label %6853, !dbg !45

6850:                                             ; preds = %6847
  %6851 = load i32, ptr %2, align 4, !dbg !46
  %6852 = icmp slt i32 %6851, 7, !dbg !47
  br label %6853

6853:                                             ; preds = %6850, %6847
  %6854 = phi i1 [ false, %6847 ], [ %6852, %6850 ], !dbg !48
  br i1 %6854, label %6855, label %7688, !dbg !42

6855:                                             ; preds = %6853
  %6856 = load i32, ptr %2, align 4, !dbg !49
  %6857 = sext i32 %6856 to i64, !dbg !51
  %6858 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6857, !dbg !51
  %6859 = load i8, ptr %6858, align 1, !dbg !51
  %6860 = sext i8 %6859 to i32, !dbg !51
  %6861 = load i8, ptr %4, align 1, !dbg !52
  %6862 = sext i8 %6861 to i32, !dbg !52
  %6863 = icmp eq i32 %6860, %6862, !dbg !53
  br i1 %6863, label %6864, label %6867, !dbg !54

6864:                                             ; preds = %6855
  %6865 = load i32, ptr %2, align 4, !dbg !55
  %6866 = add nsw i32 %6865, 1, !dbg !55
  store i32 %6866, ptr %2, align 4, !dbg !55
  br label %6867, !dbg !56

6867:                                             ; preds = %6864, %6855
  %6868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6869 = icmp ne i32 %6868, -1, !dbg !44
  br i1 %6869, label %6870, label %6873, !dbg !45

6870:                                             ; preds = %6867
  %6871 = load i32, ptr %2, align 4, !dbg !46
  %6872 = icmp slt i32 %6871, 7, !dbg !47
  br label %6873

6873:                                             ; preds = %6870, %6867
  %6874 = phi i1 [ false, %6867 ], [ %6872, %6870 ], !dbg !48
  br i1 %6874, label %6875, label %7688, !dbg !42

6875:                                             ; preds = %6873
  %6876 = load i32, ptr %2, align 4, !dbg !49
  %6877 = sext i32 %6876 to i64, !dbg !51
  %6878 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6877, !dbg !51
  %6879 = load i8, ptr %6878, align 1, !dbg !51
  %6880 = sext i8 %6879 to i32, !dbg !51
  %6881 = load i8, ptr %4, align 1, !dbg !52
  %6882 = sext i8 %6881 to i32, !dbg !52
  %6883 = icmp eq i32 %6880, %6882, !dbg !53
  br i1 %6883, label %6884, label %6887, !dbg !54

6884:                                             ; preds = %6875
  %6885 = load i32, ptr %2, align 4, !dbg !55
  %6886 = add nsw i32 %6885, 1, !dbg !55
  store i32 %6886, ptr %2, align 4, !dbg !55
  br label %6887, !dbg !56

6887:                                             ; preds = %6884, %6875
  %6888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6889 = icmp ne i32 %6888, -1, !dbg !44
  br i1 %6889, label %6890, label %6893, !dbg !45

6890:                                             ; preds = %6887
  %6891 = load i32, ptr %2, align 4, !dbg !46
  %6892 = icmp slt i32 %6891, 7, !dbg !47
  br label %6893

6893:                                             ; preds = %6890, %6887
  %6894 = phi i1 [ false, %6887 ], [ %6892, %6890 ], !dbg !48
  br i1 %6894, label %6895, label %7688, !dbg !42

6895:                                             ; preds = %6893
  %6896 = load i32, ptr %2, align 4, !dbg !49
  %6897 = sext i32 %6896 to i64, !dbg !51
  %6898 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6897, !dbg !51
  %6899 = load i8, ptr %6898, align 1, !dbg !51
  %6900 = sext i8 %6899 to i32, !dbg !51
  %6901 = load i8, ptr %4, align 1, !dbg !52
  %6902 = sext i8 %6901 to i32, !dbg !52
  %6903 = icmp eq i32 %6900, %6902, !dbg !53
  br i1 %6903, label %6904, label %6907, !dbg !54

6904:                                             ; preds = %6895
  %6905 = load i32, ptr %2, align 4, !dbg !55
  %6906 = add nsw i32 %6905, 1, !dbg !55
  store i32 %6906, ptr %2, align 4, !dbg !55
  br label %6907, !dbg !56

6907:                                             ; preds = %6904, %6895
  %6908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6909 = icmp ne i32 %6908, -1, !dbg !44
  br i1 %6909, label %6910, label %6913, !dbg !45

6910:                                             ; preds = %6907
  %6911 = load i32, ptr %2, align 4, !dbg !46
  %6912 = icmp slt i32 %6911, 7, !dbg !47
  br label %6913

6913:                                             ; preds = %6910, %6907
  %6914 = phi i1 [ false, %6907 ], [ %6912, %6910 ], !dbg !48
  br i1 %6914, label %6915, label %7688, !dbg !42

6915:                                             ; preds = %6913
  %6916 = load i32, ptr %2, align 4, !dbg !49
  %6917 = sext i32 %6916 to i64, !dbg !51
  %6918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6917, !dbg !51
  %6919 = load i8, ptr %6918, align 1, !dbg !51
  %6920 = sext i8 %6919 to i32, !dbg !51
  %6921 = load i8, ptr %4, align 1, !dbg !52
  %6922 = sext i8 %6921 to i32, !dbg !52
  %6923 = icmp eq i32 %6920, %6922, !dbg !53
  br i1 %6923, label %6924, label %6927, !dbg !54

6924:                                             ; preds = %6915
  %6925 = load i32, ptr %2, align 4, !dbg !55
  %6926 = add nsw i32 %6925, 1, !dbg !55
  store i32 %6926, ptr %2, align 4, !dbg !55
  br label %6927, !dbg !56

6927:                                             ; preds = %6924, %6915
  %6928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6929 = icmp ne i32 %6928, -1, !dbg !44
  br i1 %6929, label %6930, label %6933, !dbg !45

6930:                                             ; preds = %6927
  %6931 = load i32, ptr %2, align 4, !dbg !46
  %6932 = icmp slt i32 %6931, 7, !dbg !47
  br label %6933

6933:                                             ; preds = %6930, %6927
  %6934 = phi i1 [ false, %6927 ], [ %6932, %6930 ], !dbg !48
  br i1 %6934, label %6935, label %7688, !dbg !42

6935:                                             ; preds = %6933
  %6936 = load i32, ptr %2, align 4, !dbg !49
  %6937 = sext i32 %6936 to i64, !dbg !51
  %6938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6937, !dbg !51
  %6939 = load i8, ptr %6938, align 1, !dbg !51
  %6940 = sext i8 %6939 to i32, !dbg !51
  %6941 = load i8, ptr %4, align 1, !dbg !52
  %6942 = sext i8 %6941 to i32, !dbg !52
  %6943 = icmp eq i32 %6940, %6942, !dbg !53
  br i1 %6943, label %6944, label %6947, !dbg !54

6944:                                             ; preds = %6935
  %6945 = load i32, ptr %2, align 4, !dbg !55
  %6946 = add nsw i32 %6945, 1, !dbg !55
  store i32 %6946, ptr %2, align 4, !dbg !55
  br label %6947, !dbg !56

6947:                                             ; preds = %6944, %6935
  %6948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6949 = icmp ne i32 %6948, -1, !dbg !44
  br i1 %6949, label %6950, label %6953, !dbg !45

6950:                                             ; preds = %6947
  %6951 = load i32, ptr %2, align 4, !dbg !46
  %6952 = icmp slt i32 %6951, 7, !dbg !47
  br label %6953

6953:                                             ; preds = %6950, %6947
  %6954 = phi i1 [ false, %6947 ], [ %6952, %6950 ], !dbg !48
  br i1 %6954, label %6955, label %7688, !dbg !42

6955:                                             ; preds = %6953
  %6956 = load i32, ptr %2, align 4, !dbg !49
  %6957 = sext i32 %6956 to i64, !dbg !51
  %6958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6957, !dbg !51
  %6959 = load i8, ptr %6958, align 1, !dbg !51
  %6960 = sext i8 %6959 to i32, !dbg !51
  %6961 = load i8, ptr %4, align 1, !dbg !52
  %6962 = sext i8 %6961 to i32, !dbg !52
  %6963 = icmp eq i32 %6960, %6962, !dbg !53
  br i1 %6963, label %6964, label %6967, !dbg !54

6964:                                             ; preds = %6955
  %6965 = load i32, ptr %2, align 4, !dbg !55
  %6966 = add nsw i32 %6965, 1, !dbg !55
  store i32 %6966, ptr %2, align 4, !dbg !55
  br label %6967, !dbg !56

6967:                                             ; preds = %6964, %6955
  %6968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6969 = icmp ne i32 %6968, -1, !dbg !44
  br i1 %6969, label %6970, label %6973, !dbg !45

6970:                                             ; preds = %6967
  %6971 = load i32, ptr %2, align 4, !dbg !46
  %6972 = icmp slt i32 %6971, 7, !dbg !47
  br label %6973

6973:                                             ; preds = %6970, %6967
  %6974 = phi i1 [ false, %6967 ], [ %6972, %6970 ], !dbg !48
  br i1 %6974, label %6975, label %7688, !dbg !42

6975:                                             ; preds = %6973
  %6976 = load i32, ptr %2, align 4, !dbg !49
  %6977 = sext i32 %6976 to i64, !dbg !51
  %6978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6977, !dbg !51
  %6979 = load i8, ptr %6978, align 1, !dbg !51
  %6980 = sext i8 %6979 to i32, !dbg !51
  %6981 = load i8, ptr %4, align 1, !dbg !52
  %6982 = sext i8 %6981 to i32, !dbg !52
  %6983 = icmp eq i32 %6980, %6982, !dbg !53
  br i1 %6983, label %6984, label %6987, !dbg !54

6984:                                             ; preds = %6975
  %6985 = load i32, ptr %2, align 4, !dbg !55
  %6986 = add nsw i32 %6985, 1, !dbg !55
  store i32 %6986, ptr %2, align 4, !dbg !55
  br label %6987, !dbg !56

6987:                                             ; preds = %6984, %6975
  %6988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %6989 = icmp ne i32 %6988, -1, !dbg !44
  br i1 %6989, label %6990, label %6993, !dbg !45

6990:                                             ; preds = %6987
  %6991 = load i32, ptr %2, align 4, !dbg !46
  %6992 = icmp slt i32 %6991, 7, !dbg !47
  br label %6993

6993:                                             ; preds = %6990, %6987
  %6994 = phi i1 [ false, %6987 ], [ %6992, %6990 ], !dbg !48
  br i1 %6994, label %6995, label %7688, !dbg !42

6995:                                             ; preds = %6993
  %6996 = load i32, ptr %2, align 4, !dbg !49
  %6997 = sext i32 %6996 to i64, !dbg !51
  %6998 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %6997, !dbg !51
  %6999 = load i8, ptr %6998, align 1, !dbg !51
  %7000 = sext i8 %6999 to i32, !dbg !51
  %7001 = load i8, ptr %4, align 1, !dbg !52
  %7002 = sext i8 %7001 to i32, !dbg !52
  %7003 = icmp eq i32 %7000, %7002, !dbg !53
  br i1 %7003, label %7004, label %7007, !dbg !54

7004:                                             ; preds = %6995
  %7005 = load i32, ptr %2, align 4, !dbg !55
  %7006 = add nsw i32 %7005, 1, !dbg !55
  store i32 %7006, ptr %2, align 4, !dbg !55
  br label %7007, !dbg !56

7007:                                             ; preds = %7004, %6995
  %7008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7009 = icmp ne i32 %7008, -1, !dbg !44
  br i1 %7009, label %7010, label %7013, !dbg !45

7010:                                             ; preds = %7007
  %7011 = load i32, ptr %2, align 4, !dbg !46
  %7012 = icmp slt i32 %7011, 7, !dbg !47
  br label %7013

7013:                                             ; preds = %7010, %7007
  %7014 = phi i1 [ false, %7007 ], [ %7012, %7010 ], !dbg !48
  br i1 %7014, label %7015, label %7688, !dbg !42

7015:                                             ; preds = %7013
  %7016 = load i32, ptr %2, align 4, !dbg !49
  %7017 = sext i32 %7016 to i64, !dbg !51
  %7018 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7017, !dbg !51
  %7019 = load i8, ptr %7018, align 1, !dbg !51
  %7020 = sext i8 %7019 to i32, !dbg !51
  %7021 = load i8, ptr %4, align 1, !dbg !52
  %7022 = sext i8 %7021 to i32, !dbg !52
  %7023 = icmp eq i32 %7020, %7022, !dbg !53
  br i1 %7023, label %7024, label %7027, !dbg !54

7024:                                             ; preds = %7015
  %7025 = load i32, ptr %2, align 4, !dbg !55
  %7026 = add nsw i32 %7025, 1, !dbg !55
  store i32 %7026, ptr %2, align 4, !dbg !55
  br label %7027, !dbg !56

7027:                                             ; preds = %7024, %7015
  %7028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7029 = icmp ne i32 %7028, -1, !dbg !44
  br i1 %7029, label %7030, label %7033, !dbg !45

7030:                                             ; preds = %7027
  %7031 = load i32, ptr %2, align 4, !dbg !46
  %7032 = icmp slt i32 %7031, 7, !dbg !47
  br label %7033

7033:                                             ; preds = %7030, %7027
  %7034 = phi i1 [ false, %7027 ], [ %7032, %7030 ], !dbg !48
  br i1 %7034, label %7035, label %7688, !dbg !42

7035:                                             ; preds = %7033
  %7036 = load i32, ptr %2, align 4, !dbg !49
  %7037 = sext i32 %7036 to i64, !dbg !51
  %7038 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7037, !dbg !51
  %7039 = load i8, ptr %7038, align 1, !dbg !51
  %7040 = sext i8 %7039 to i32, !dbg !51
  %7041 = load i8, ptr %4, align 1, !dbg !52
  %7042 = sext i8 %7041 to i32, !dbg !52
  %7043 = icmp eq i32 %7040, %7042, !dbg !53
  br i1 %7043, label %7044, label %7047, !dbg !54

7044:                                             ; preds = %7035
  %7045 = load i32, ptr %2, align 4, !dbg !55
  %7046 = add nsw i32 %7045, 1, !dbg !55
  store i32 %7046, ptr %2, align 4, !dbg !55
  br label %7047, !dbg !56

7047:                                             ; preds = %7044, %7035
  %7048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7049 = icmp ne i32 %7048, -1, !dbg !44
  br i1 %7049, label %7050, label %7053, !dbg !45

7050:                                             ; preds = %7047
  %7051 = load i32, ptr %2, align 4, !dbg !46
  %7052 = icmp slt i32 %7051, 7, !dbg !47
  br label %7053

7053:                                             ; preds = %7050, %7047
  %7054 = phi i1 [ false, %7047 ], [ %7052, %7050 ], !dbg !48
  br i1 %7054, label %7055, label %7688, !dbg !42

7055:                                             ; preds = %7053
  %7056 = load i32, ptr %2, align 4, !dbg !49
  %7057 = sext i32 %7056 to i64, !dbg !51
  %7058 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7057, !dbg !51
  %7059 = load i8, ptr %7058, align 1, !dbg !51
  %7060 = sext i8 %7059 to i32, !dbg !51
  %7061 = load i8, ptr %4, align 1, !dbg !52
  %7062 = sext i8 %7061 to i32, !dbg !52
  %7063 = icmp eq i32 %7060, %7062, !dbg !53
  br i1 %7063, label %7064, label %7067, !dbg !54

7064:                                             ; preds = %7055
  %7065 = load i32, ptr %2, align 4, !dbg !55
  %7066 = add nsw i32 %7065, 1, !dbg !55
  store i32 %7066, ptr %2, align 4, !dbg !55
  br label %7067, !dbg !56

7067:                                             ; preds = %7064, %7055
  %7068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7069 = icmp ne i32 %7068, -1, !dbg !44
  br i1 %7069, label %7070, label %7073, !dbg !45

7070:                                             ; preds = %7067
  %7071 = load i32, ptr %2, align 4, !dbg !46
  %7072 = icmp slt i32 %7071, 7, !dbg !47
  br label %7073

7073:                                             ; preds = %7070, %7067
  %7074 = phi i1 [ false, %7067 ], [ %7072, %7070 ], !dbg !48
  br i1 %7074, label %7075, label %7688, !dbg !42

7075:                                             ; preds = %7073
  %7076 = load i32, ptr %2, align 4, !dbg !49
  %7077 = sext i32 %7076 to i64, !dbg !51
  %7078 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7077, !dbg !51
  %7079 = load i8, ptr %7078, align 1, !dbg !51
  %7080 = sext i8 %7079 to i32, !dbg !51
  %7081 = load i8, ptr %4, align 1, !dbg !52
  %7082 = sext i8 %7081 to i32, !dbg !52
  %7083 = icmp eq i32 %7080, %7082, !dbg !53
  br i1 %7083, label %7084, label %7087, !dbg !54

7084:                                             ; preds = %7075
  %7085 = load i32, ptr %2, align 4, !dbg !55
  %7086 = add nsw i32 %7085, 1, !dbg !55
  store i32 %7086, ptr %2, align 4, !dbg !55
  br label %7087, !dbg !56

7087:                                             ; preds = %7084, %7075
  %7088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7089 = icmp ne i32 %7088, -1, !dbg !44
  br i1 %7089, label %7090, label %7093, !dbg !45

7090:                                             ; preds = %7087
  %7091 = load i32, ptr %2, align 4, !dbg !46
  %7092 = icmp slt i32 %7091, 7, !dbg !47
  br label %7093

7093:                                             ; preds = %7090, %7087
  %7094 = phi i1 [ false, %7087 ], [ %7092, %7090 ], !dbg !48
  br i1 %7094, label %7095, label %7688, !dbg !42

7095:                                             ; preds = %7093
  %7096 = load i32, ptr %2, align 4, !dbg !49
  %7097 = sext i32 %7096 to i64, !dbg !51
  %7098 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7097, !dbg !51
  %7099 = load i8, ptr %7098, align 1, !dbg !51
  %7100 = sext i8 %7099 to i32, !dbg !51
  %7101 = load i8, ptr %4, align 1, !dbg !52
  %7102 = sext i8 %7101 to i32, !dbg !52
  %7103 = icmp eq i32 %7100, %7102, !dbg !53
  br i1 %7103, label %7104, label %7107, !dbg !54

7104:                                             ; preds = %7095
  %7105 = load i32, ptr %2, align 4, !dbg !55
  %7106 = add nsw i32 %7105, 1, !dbg !55
  store i32 %7106, ptr %2, align 4, !dbg !55
  br label %7107, !dbg !56

7107:                                             ; preds = %7104, %7095
  %7108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7109 = icmp ne i32 %7108, -1, !dbg !44
  br i1 %7109, label %7110, label %7113, !dbg !45

7110:                                             ; preds = %7107
  %7111 = load i32, ptr %2, align 4, !dbg !46
  %7112 = icmp slt i32 %7111, 7, !dbg !47
  br label %7113

7113:                                             ; preds = %7110, %7107
  %7114 = phi i1 [ false, %7107 ], [ %7112, %7110 ], !dbg !48
  br i1 %7114, label %7115, label %7688, !dbg !42

7115:                                             ; preds = %7113
  %7116 = load i32, ptr %2, align 4, !dbg !49
  %7117 = sext i32 %7116 to i64, !dbg !51
  %7118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7117, !dbg !51
  %7119 = load i8, ptr %7118, align 1, !dbg !51
  %7120 = sext i8 %7119 to i32, !dbg !51
  %7121 = load i8, ptr %4, align 1, !dbg !52
  %7122 = sext i8 %7121 to i32, !dbg !52
  %7123 = icmp eq i32 %7120, %7122, !dbg !53
  br i1 %7123, label %7124, label %7127, !dbg !54

7124:                                             ; preds = %7115
  %7125 = load i32, ptr %2, align 4, !dbg !55
  %7126 = add nsw i32 %7125, 1, !dbg !55
  store i32 %7126, ptr %2, align 4, !dbg !55
  br label %7127, !dbg !56

7127:                                             ; preds = %7124, %7115
  %7128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7129 = icmp ne i32 %7128, -1, !dbg !44
  br i1 %7129, label %7130, label %7133, !dbg !45

7130:                                             ; preds = %7127
  %7131 = load i32, ptr %2, align 4, !dbg !46
  %7132 = icmp slt i32 %7131, 7, !dbg !47
  br label %7133

7133:                                             ; preds = %7130, %7127
  %7134 = phi i1 [ false, %7127 ], [ %7132, %7130 ], !dbg !48
  br i1 %7134, label %7135, label %7688, !dbg !42

7135:                                             ; preds = %7133
  %7136 = load i32, ptr %2, align 4, !dbg !49
  %7137 = sext i32 %7136 to i64, !dbg !51
  %7138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7137, !dbg !51
  %7139 = load i8, ptr %7138, align 1, !dbg !51
  %7140 = sext i8 %7139 to i32, !dbg !51
  %7141 = load i8, ptr %4, align 1, !dbg !52
  %7142 = sext i8 %7141 to i32, !dbg !52
  %7143 = icmp eq i32 %7140, %7142, !dbg !53
  br i1 %7143, label %7144, label %7147, !dbg !54

7144:                                             ; preds = %7135
  %7145 = load i32, ptr %2, align 4, !dbg !55
  %7146 = add nsw i32 %7145, 1, !dbg !55
  store i32 %7146, ptr %2, align 4, !dbg !55
  br label %7147, !dbg !56

7147:                                             ; preds = %7144, %7135
  %7148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7149 = icmp ne i32 %7148, -1, !dbg !44
  br i1 %7149, label %7150, label %7153, !dbg !45

7150:                                             ; preds = %7147
  %7151 = load i32, ptr %2, align 4, !dbg !46
  %7152 = icmp slt i32 %7151, 7, !dbg !47
  br label %7153

7153:                                             ; preds = %7150, %7147
  %7154 = phi i1 [ false, %7147 ], [ %7152, %7150 ], !dbg !48
  br i1 %7154, label %7155, label %7688, !dbg !42

7155:                                             ; preds = %7153
  %7156 = load i32, ptr %2, align 4, !dbg !49
  %7157 = sext i32 %7156 to i64, !dbg !51
  %7158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7157, !dbg !51
  %7159 = load i8, ptr %7158, align 1, !dbg !51
  %7160 = sext i8 %7159 to i32, !dbg !51
  %7161 = load i8, ptr %4, align 1, !dbg !52
  %7162 = sext i8 %7161 to i32, !dbg !52
  %7163 = icmp eq i32 %7160, %7162, !dbg !53
  br i1 %7163, label %7164, label %7167, !dbg !54

7164:                                             ; preds = %7155
  %7165 = load i32, ptr %2, align 4, !dbg !55
  %7166 = add nsw i32 %7165, 1, !dbg !55
  store i32 %7166, ptr %2, align 4, !dbg !55
  br label %7167, !dbg !56

7167:                                             ; preds = %7164, %7155
  %7168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7169 = icmp ne i32 %7168, -1, !dbg !44
  br i1 %7169, label %7170, label %7173, !dbg !45

7170:                                             ; preds = %7167
  %7171 = load i32, ptr %2, align 4, !dbg !46
  %7172 = icmp slt i32 %7171, 7, !dbg !47
  br label %7173

7173:                                             ; preds = %7170, %7167
  %7174 = phi i1 [ false, %7167 ], [ %7172, %7170 ], !dbg !48
  br i1 %7174, label %7175, label %7688, !dbg !42

7175:                                             ; preds = %7173
  %7176 = load i32, ptr %2, align 4, !dbg !49
  %7177 = sext i32 %7176 to i64, !dbg !51
  %7178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7177, !dbg !51
  %7179 = load i8, ptr %7178, align 1, !dbg !51
  %7180 = sext i8 %7179 to i32, !dbg !51
  %7181 = load i8, ptr %4, align 1, !dbg !52
  %7182 = sext i8 %7181 to i32, !dbg !52
  %7183 = icmp eq i32 %7180, %7182, !dbg !53
  br i1 %7183, label %7184, label %7187, !dbg !54

7184:                                             ; preds = %7175
  %7185 = load i32, ptr %2, align 4, !dbg !55
  %7186 = add nsw i32 %7185, 1, !dbg !55
  store i32 %7186, ptr %2, align 4, !dbg !55
  br label %7187, !dbg !56

7187:                                             ; preds = %7184, %7175
  %7188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7189 = icmp ne i32 %7188, -1, !dbg !44
  br i1 %7189, label %7190, label %7193, !dbg !45

7190:                                             ; preds = %7187
  %7191 = load i32, ptr %2, align 4, !dbg !46
  %7192 = icmp slt i32 %7191, 7, !dbg !47
  br label %7193

7193:                                             ; preds = %7190, %7187
  %7194 = phi i1 [ false, %7187 ], [ %7192, %7190 ], !dbg !48
  br i1 %7194, label %7195, label %7688, !dbg !42

7195:                                             ; preds = %7193
  %7196 = load i32, ptr %2, align 4, !dbg !49
  %7197 = sext i32 %7196 to i64, !dbg !51
  %7198 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7197, !dbg !51
  %7199 = load i8, ptr %7198, align 1, !dbg !51
  %7200 = sext i8 %7199 to i32, !dbg !51
  %7201 = load i8, ptr %4, align 1, !dbg !52
  %7202 = sext i8 %7201 to i32, !dbg !52
  %7203 = icmp eq i32 %7200, %7202, !dbg !53
  br i1 %7203, label %7204, label %7207, !dbg !54

7204:                                             ; preds = %7195
  %7205 = load i32, ptr %2, align 4, !dbg !55
  %7206 = add nsw i32 %7205, 1, !dbg !55
  store i32 %7206, ptr %2, align 4, !dbg !55
  br label %7207, !dbg !56

7207:                                             ; preds = %7204, %7195
  %7208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7209 = icmp ne i32 %7208, -1, !dbg !44
  br i1 %7209, label %7210, label %7213, !dbg !45

7210:                                             ; preds = %7207
  %7211 = load i32, ptr %2, align 4, !dbg !46
  %7212 = icmp slt i32 %7211, 7, !dbg !47
  br label %7213

7213:                                             ; preds = %7210, %7207
  %7214 = phi i1 [ false, %7207 ], [ %7212, %7210 ], !dbg !48
  br i1 %7214, label %7215, label %7688, !dbg !42

7215:                                             ; preds = %7213
  %7216 = load i32, ptr %2, align 4, !dbg !49
  %7217 = sext i32 %7216 to i64, !dbg !51
  %7218 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7217, !dbg !51
  %7219 = load i8, ptr %7218, align 1, !dbg !51
  %7220 = sext i8 %7219 to i32, !dbg !51
  %7221 = load i8, ptr %4, align 1, !dbg !52
  %7222 = sext i8 %7221 to i32, !dbg !52
  %7223 = icmp eq i32 %7220, %7222, !dbg !53
  br i1 %7223, label %7224, label %7227, !dbg !54

7224:                                             ; preds = %7215
  %7225 = load i32, ptr %2, align 4, !dbg !55
  %7226 = add nsw i32 %7225, 1, !dbg !55
  store i32 %7226, ptr %2, align 4, !dbg !55
  br label %7227, !dbg !56

7227:                                             ; preds = %7224, %7215
  %7228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7229 = icmp ne i32 %7228, -1, !dbg !44
  br i1 %7229, label %7230, label %7233, !dbg !45

7230:                                             ; preds = %7227
  %7231 = load i32, ptr %2, align 4, !dbg !46
  %7232 = icmp slt i32 %7231, 7, !dbg !47
  br label %7233

7233:                                             ; preds = %7230, %7227
  %7234 = phi i1 [ false, %7227 ], [ %7232, %7230 ], !dbg !48
  br i1 %7234, label %7235, label %7688, !dbg !42

7235:                                             ; preds = %7233
  %7236 = load i32, ptr %2, align 4, !dbg !49
  %7237 = sext i32 %7236 to i64, !dbg !51
  %7238 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7237, !dbg !51
  %7239 = load i8, ptr %7238, align 1, !dbg !51
  %7240 = sext i8 %7239 to i32, !dbg !51
  %7241 = load i8, ptr %4, align 1, !dbg !52
  %7242 = sext i8 %7241 to i32, !dbg !52
  %7243 = icmp eq i32 %7240, %7242, !dbg !53
  br i1 %7243, label %7244, label %7247, !dbg !54

7244:                                             ; preds = %7235
  %7245 = load i32, ptr %2, align 4, !dbg !55
  %7246 = add nsw i32 %7245, 1, !dbg !55
  store i32 %7246, ptr %2, align 4, !dbg !55
  br label %7247, !dbg !56

7247:                                             ; preds = %7244, %7235
  %7248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7249 = icmp ne i32 %7248, -1, !dbg !44
  br i1 %7249, label %7250, label %7253, !dbg !45

7250:                                             ; preds = %7247
  %7251 = load i32, ptr %2, align 4, !dbg !46
  %7252 = icmp slt i32 %7251, 7, !dbg !47
  br label %7253

7253:                                             ; preds = %7250, %7247
  %7254 = phi i1 [ false, %7247 ], [ %7252, %7250 ], !dbg !48
  br i1 %7254, label %7255, label %7688, !dbg !42

7255:                                             ; preds = %7253
  %7256 = load i32, ptr %2, align 4, !dbg !49
  %7257 = sext i32 %7256 to i64, !dbg !51
  %7258 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7257, !dbg !51
  %7259 = load i8, ptr %7258, align 1, !dbg !51
  %7260 = sext i8 %7259 to i32, !dbg !51
  %7261 = load i8, ptr %4, align 1, !dbg !52
  %7262 = sext i8 %7261 to i32, !dbg !52
  %7263 = icmp eq i32 %7260, %7262, !dbg !53
  br i1 %7263, label %7264, label %7267, !dbg !54

7264:                                             ; preds = %7255
  %7265 = load i32, ptr %2, align 4, !dbg !55
  %7266 = add nsw i32 %7265, 1, !dbg !55
  store i32 %7266, ptr %2, align 4, !dbg !55
  br label %7267, !dbg !56

7267:                                             ; preds = %7264, %7255
  %7268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7269 = icmp ne i32 %7268, -1, !dbg !44
  br i1 %7269, label %7270, label %7273, !dbg !45

7270:                                             ; preds = %7267
  %7271 = load i32, ptr %2, align 4, !dbg !46
  %7272 = icmp slt i32 %7271, 7, !dbg !47
  br label %7273

7273:                                             ; preds = %7270, %7267
  %7274 = phi i1 [ false, %7267 ], [ %7272, %7270 ], !dbg !48
  br i1 %7274, label %7275, label %7688, !dbg !42

7275:                                             ; preds = %7273
  %7276 = load i32, ptr %2, align 4, !dbg !49
  %7277 = sext i32 %7276 to i64, !dbg !51
  %7278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7277, !dbg !51
  %7279 = load i8, ptr %7278, align 1, !dbg !51
  %7280 = sext i8 %7279 to i32, !dbg !51
  %7281 = load i8, ptr %4, align 1, !dbg !52
  %7282 = sext i8 %7281 to i32, !dbg !52
  %7283 = icmp eq i32 %7280, %7282, !dbg !53
  br i1 %7283, label %7284, label %7287, !dbg !54

7284:                                             ; preds = %7275
  %7285 = load i32, ptr %2, align 4, !dbg !55
  %7286 = add nsw i32 %7285, 1, !dbg !55
  store i32 %7286, ptr %2, align 4, !dbg !55
  br label %7287, !dbg !56

7287:                                             ; preds = %7284, %7275
  %7288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7289 = icmp ne i32 %7288, -1, !dbg !44
  br i1 %7289, label %7290, label %7293, !dbg !45

7290:                                             ; preds = %7287
  %7291 = load i32, ptr %2, align 4, !dbg !46
  %7292 = icmp slt i32 %7291, 7, !dbg !47
  br label %7293

7293:                                             ; preds = %7290, %7287
  %7294 = phi i1 [ false, %7287 ], [ %7292, %7290 ], !dbg !48
  br i1 %7294, label %7295, label %7688, !dbg !42

7295:                                             ; preds = %7293
  %7296 = load i32, ptr %2, align 4, !dbg !49
  %7297 = sext i32 %7296 to i64, !dbg !51
  %7298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7297, !dbg !51
  %7299 = load i8, ptr %7298, align 1, !dbg !51
  %7300 = sext i8 %7299 to i32, !dbg !51
  %7301 = load i8, ptr %4, align 1, !dbg !52
  %7302 = sext i8 %7301 to i32, !dbg !52
  %7303 = icmp eq i32 %7300, %7302, !dbg !53
  br i1 %7303, label %7304, label %7307, !dbg !54

7304:                                             ; preds = %7295
  %7305 = load i32, ptr %2, align 4, !dbg !55
  %7306 = add nsw i32 %7305, 1, !dbg !55
  store i32 %7306, ptr %2, align 4, !dbg !55
  br label %7307, !dbg !56

7307:                                             ; preds = %7304, %7295
  %7308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7309 = icmp ne i32 %7308, -1, !dbg !44
  br i1 %7309, label %7310, label %7313, !dbg !45

7310:                                             ; preds = %7307
  %7311 = load i32, ptr %2, align 4, !dbg !46
  %7312 = icmp slt i32 %7311, 7, !dbg !47
  br label %7313

7313:                                             ; preds = %7310, %7307
  %7314 = phi i1 [ false, %7307 ], [ %7312, %7310 ], !dbg !48
  br i1 %7314, label %7315, label %7688, !dbg !42

7315:                                             ; preds = %7313
  %7316 = load i32, ptr %2, align 4, !dbg !49
  %7317 = sext i32 %7316 to i64, !dbg !51
  %7318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7317, !dbg !51
  %7319 = load i8, ptr %7318, align 1, !dbg !51
  %7320 = sext i8 %7319 to i32, !dbg !51
  %7321 = load i8, ptr %4, align 1, !dbg !52
  %7322 = sext i8 %7321 to i32, !dbg !52
  %7323 = icmp eq i32 %7320, %7322, !dbg !53
  br i1 %7323, label %7324, label %7327, !dbg !54

7324:                                             ; preds = %7315
  %7325 = load i32, ptr %2, align 4, !dbg !55
  %7326 = add nsw i32 %7325, 1, !dbg !55
  store i32 %7326, ptr %2, align 4, !dbg !55
  br label %7327, !dbg !56

7327:                                             ; preds = %7324, %7315
  %7328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7329 = icmp ne i32 %7328, -1, !dbg !44
  br i1 %7329, label %7330, label %7333, !dbg !45

7330:                                             ; preds = %7327
  %7331 = load i32, ptr %2, align 4, !dbg !46
  %7332 = icmp slt i32 %7331, 7, !dbg !47
  br label %7333

7333:                                             ; preds = %7330, %7327
  %7334 = phi i1 [ false, %7327 ], [ %7332, %7330 ], !dbg !48
  br i1 %7334, label %7335, label %7688, !dbg !42

7335:                                             ; preds = %7333
  %7336 = load i32, ptr %2, align 4, !dbg !49
  %7337 = sext i32 %7336 to i64, !dbg !51
  %7338 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7337, !dbg !51
  %7339 = load i8, ptr %7338, align 1, !dbg !51
  %7340 = sext i8 %7339 to i32, !dbg !51
  %7341 = load i8, ptr %4, align 1, !dbg !52
  %7342 = sext i8 %7341 to i32, !dbg !52
  %7343 = icmp eq i32 %7340, %7342, !dbg !53
  br i1 %7343, label %7344, label %7347, !dbg !54

7344:                                             ; preds = %7335
  %7345 = load i32, ptr %2, align 4, !dbg !55
  %7346 = add nsw i32 %7345, 1, !dbg !55
  store i32 %7346, ptr %2, align 4, !dbg !55
  br label %7347, !dbg !56

7347:                                             ; preds = %7344, %7335
  %7348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7349 = icmp ne i32 %7348, -1, !dbg !44
  br i1 %7349, label %7350, label %7353, !dbg !45

7350:                                             ; preds = %7347
  %7351 = load i32, ptr %2, align 4, !dbg !46
  %7352 = icmp slt i32 %7351, 7, !dbg !47
  br label %7353

7353:                                             ; preds = %7350, %7347
  %7354 = phi i1 [ false, %7347 ], [ %7352, %7350 ], !dbg !48
  br i1 %7354, label %7355, label %7688, !dbg !42

7355:                                             ; preds = %7353
  %7356 = load i32, ptr %2, align 4, !dbg !49
  %7357 = sext i32 %7356 to i64, !dbg !51
  %7358 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7357, !dbg !51
  %7359 = load i8, ptr %7358, align 1, !dbg !51
  %7360 = sext i8 %7359 to i32, !dbg !51
  %7361 = load i8, ptr %4, align 1, !dbg !52
  %7362 = sext i8 %7361 to i32, !dbg !52
  %7363 = icmp eq i32 %7360, %7362, !dbg !53
  br i1 %7363, label %7364, label %7367, !dbg !54

7364:                                             ; preds = %7355
  %7365 = load i32, ptr %2, align 4, !dbg !55
  %7366 = add nsw i32 %7365, 1, !dbg !55
  store i32 %7366, ptr %2, align 4, !dbg !55
  br label %7367, !dbg !56

7367:                                             ; preds = %7364, %7355
  %7368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7369 = icmp ne i32 %7368, -1, !dbg !44
  br i1 %7369, label %7370, label %7373, !dbg !45

7370:                                             ; preds = %7367
  %7371 = load i32, ptr %2, align 4, !dbg !46
  %7372 = icmp slt i32 %7371, 7, !dbg !47
  br label %7373

7373:                                             ; preds = %7370, %7367
  %7374 = phi i1 [ false, %7367 ], [ %7372, %7370 ], !dbg !48
  br i1 %7374, label %7375, label %7688, !dbg !42

7375:                                             ; preds = %7373
  %7376 = load i32, ptr %2, align 4, !dbg !49
  %7377 = sext i32 %7376 to i64, !dbg !51
  %7378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7377, !dbg !51
  %7379 = load i8, ptr %7378, align 1, !dbg !51
  %7380 = sext i8 %7379 to i32, !dbg !51
  %7381 = load i8, ptr %4, align 1, !dbg !52
  %7382 = sext i8 %7381 to i32, !dbg !52
  %7383 = icmp eq i32 %7380, %7382, !dbg !53
  br i1 %7383, label %7384, label %7387, !dbg !54

7384:                                             ; preds = %7375
  %7385 = load i32, ptr %2, align 4, !dbg !55
  %7386 = add nsw i32 %7385, 1, !dbg !55
  store i32 %7386, ptr %2, align 4, !dbg !55
  br label %7387, !dbg !56

7387:                                             ; preds = %7384, %7375
  %7388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7389 = icmp ne i32 %7388, -1, !dbg !44
  br i1 %7389, label %7390, label %7393, !dbg !45

7390:                                             ; preds = %7387
  %7391 = load i32, ptr %2, align 4, !dbg !46
  %7392 = icmp slt i32 %7391, 7, !dbg !47
  br label %7393

7393:                                             ; preds = %7390, %7387
  %7394 = phi i1 [ false, %7387 ], [ %7392, %7390 ], !dbg !48
  br i1 %7394, label %7395, label %7688, !dbg !42

7395:                                             ; preds = %7393
  %7396 = load i32, ptr %2, align 4, !dbg !49
  %7397 = sext i32 %7396 to i64, !dbg !51
  %7398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7397, !dbg !51
  %7399 = load i8, ptr %7398, align 1, !dbg !51
  %7400 = sext i8 %7399 to i32, !dbg !51
  %7401 = load i8, ptr %4, align 1, !dbg !52
  %7402 = sext i8 %7401 to i32, !dbg !52
  %7403 = icmp eq i32 %7400, %7402, !dbg !53
  br i1 %7403, label %7404, label %7407, !dbg !54

7404:                                             ; preds = %7395
  %7405 = load i32, ptr %2, align 4, !dbg !55
  %7406 = add nsw i32 %7405, 1, !dbg !55
  store i32 %7406, ptr %2, align 4, !dbg !55
  br label %7407, !dbg !56

7407:                                             ; preds = %7404, %7395
  %7408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7409 = icmp ne i32 %7408, -1, !dbg !44
  br i1 %7409, label %7410, label %7413, !dbg !45

7410:                                             ; preds = %7407
  %7411 = load i32, ptr %2, align 4, !dbg !46
  %7412 = icmp slt i32 %7411, 7, !dbg !47
  br label %7413

7413:                                             ; preds = %7410, %7407
  %7414 = phi i1 [ false, %7407 ], [ %7412, %7410 ], !dbg !48
  br i1 %7414, label %7415, label %7688, !dbg !42

7415:                                             ; preds = %7413
  %7416 = load i32, ptr %2, align 4, !dbg !49
  %7417 = sext i32 %7416 to i64, !dbg !51
  %7418 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7417, !dbg !51
  %7419 = load i8, ptr %7418, align 1, !dbg !51
  %7420 = sext i8 %7419 to i32, !dbg !51
  %7421 = load i8, ptr %4, align 1, !dbg !52
  %7422 = sext i8 %7421 to i32, !dbg !52
  %7423 = icmp eq i32 %7420, %7422, !dbg !53
  br i1 %7423, label %7424, label %7427, !dbg !54

7424:                                             ; preds = %7415
  %7425 = load i32, ptr %2, align 4, !dbg !55
  %7426 = add nsw i32 %7425, 1, !dbg !55
  store i32 %7426, ptr %2, align 4, !dbg !55
  br label %7427, !dbg !56

7427:                                             ; preds = %7424, %7415
  %7428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7429 = icmp ne i32 %7428, -1, !dbg !44
  br i1 %7429, label %7430, label %7433, !dbg !45

7430:                                             ; preds = %7427
  %7431 = load i32, ptr %2, align 4, !dbg !46
  %7432 = icmp slt i32 %7431, 7, !dbg !47
  br label %7433

7433:                                             ; preds = %7430, %7427
  %7434 = phi i1 [ false, %7427 ], [ %7432, %7430 ], !dbg !48
  br i1 %7434, label %7435, label %7688, !dbg !42

7435:                                             ; preds = %7433
  %7436 = load i32, ptr %2, align 4, !dbg !49
  %7437 = sext i32 %7436 to i64, !dbg !51
  %7438 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7437, !dbg !51
  %7439 = load i8, ptr %7438, align 1, !dbg !51
  %7440 = sext i8 %7439 to i32, !dbg !51
  %7441 = load i8, ptr %4, align 1, !dbg !52
  %7442 = sext i8 %7441 to i32, !dbg !52
  %7443 = icmp eq i32 %7440, %7442, !dbg !53
  br i1 %7443, label %7444, label %7447, !dbg !54

7444:                                             ; preds = %7435
  %7445 = load i32, ptr %2, align 4, !dbg !55
  %7446 = add nsw i32 %7445, 1, !dbg !55
  store i32 %7446, ptr %2, align 4, !dbg !55
  br label %7447, !dbg !56

7447:                                             ; preds = %7444, %7435
  %7448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7449 = icmp ne i32 %7448, -1, !dbg !44
  br i1 %7449, label %7450, label %7453, !dbg !45

7450:                                             ; preds = %7447
  %7451 = load i32, ptr %2, align 4, !dbg !46
  %7452 = icmp slt i32 %7451, 7, !dbg !47
  br label %7453

7453:                                             ; preds = %7450, %7447
  %7454 = phi i1 [ false, %7447 ], [ %7452, %7450 ], !dbg !48
  br i1 %7454, label %7455, label %7688, !dbg !42

7455:                                             ; preds = %7453
  %7456 = load i32, ptr %2, align 4, !dbg !49
  %7457 = sext i32 %7456 to i64, !dbg !51
  %7458 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7457, !dbg !51
  %7459 = load i8, ptr %7458, align 1, !dbg !51
  %7460 = sext i8 %7459 to i32, !dbg !51
  %7461 = load i8, ptr %4, align 1, !dbg !52
  %7462 = sext i8 %7461 to i32, !dbg !52
  %7463 = icmp eq i32 %7460, %7462, !dbg !53
  br i1 %7463, label %7464, label %7467, !dbg !54

7464:                                             ; preds = %7455
  %7465 = load i32, ptr %2, align 4, !dbg !55
  %7466 = add nsw i32 %7465, 1, !dbg !55
  store i32 %7466, ptr %2, align 4, !dbg !55
  br label %7467, !dbg !56

7467:                                             ; preds = %7464, %7455
  %7468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7469 = icmp ne i32 %7468, -1, !dbg !44
  br i1 %7469, label %7470, label %7473, !dbg !45

7470:                                             ; preds = %7467
  %7471 = load i32, ptr %2, align 4, !dbg !46
  %7472 = icmp slt i32 %7471, 7, !dbg !47
  br label %7473

7473:                                             ; preds = %7470, %7467
  %7474 = phi i1 [ false, %7467 ], [ %7472, %7470 ], !dbg !48
  br i1 %7474, label %7475, label %7688, !dbg !42

7475:                                             ; preds = %7473
  %7476 = load i32, ptr %2, align 4, !dbg !49
  %7477 = sext i32 %7476 to i64, !dbg !51
  %7478 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7477, !dbg !51
  %7479 = load i8, ptr %7478, align 1, !dbg !51
  %7480 = sext i8 %7479 to i32, !dbg !51
  %7481 = load i8, ptr %4, align 1, !dbg !52
  %7482 = sext i8 %7481 to i32, !dbg !52
  %7483 = icmp eq i32 %7480, %7482, !dbg !53
  br i1 %7483, label %7484, label %7487, !dbg !54

7484:                                             ; preds = %7475
  %7485 = load i32, ptr %2, align 4, !dbg !55
  %7486 = add nsw i32 %7485, 1, !dbg !55
  store i32 %7486, ptr %2, align 4, !dbg !55
  br label %7487, !dbg !56

7487:                                             ; preds = %7484, %7475
  %7488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7489 = icmp ne i32 %7488, -1, !dbg !44
  br i1 %7489, label %7490, label %7493, !dbg !45

7490:                                             ; preds = %7487
  %7491 = load i32, ptr %2, align 4, !dbg !46
  %7492 = icmp slt i32 %7491, 7, !dbg !47
  br label %7493

7493:                                             ; preds = %7490, %7487
  %7494 = phi i1 [ false, %7487 ], [ %7492, %7490 ], !dbg !48
  br i1 %7494, label %7495, label %7688, !dbg !42

7495:                                             ; preds = %7493
  %7496 = load i32, ptr %2, align 4, !dbg !49
  %7497 = sext i32 %7496 to i64, !dbg !51
  %7498 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7497, !dbg !51
  %7499 = load i8, ptr %7498, align 1, !dbg !51
  %7500 = sext i8 %7499 to i32, !dbg !51
  %7501 = load i8, ptr %4, align 1, !dbg !52
  %7502 = sext i8 %7501 to i32, !dbg !52
  %7503 = icmp eq i32 %7500, %7502, !dbg !53
  br i1 %7503, label %7504, label %7507, !dbg !54

7504:                                             ; preds = %7495
  %7505 = load i32, ptr %2, align 4, !dbg !55
  %7506 = add nsw i32 %7505, 1, !dbg !55
  store i32 %7506, ptr %2, align 4, !dbg !55
  br label %7507, !dbg !56

7507:                                             ; preds = %7504, %7495
  %7508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7509 = icmp ne i32 %7508, -1, !dbg !44
  br i1 %7509, label %7510, label %7513, !dbg !45

7510:                                             ; preds = %7507
  %7511 = load i32, ptr %2, align 4, !dbg !46
  %7512 = icmp slt i32 %7511, 7, !dbg !47
  br label %7513

7513:                                             ; preds = %7510, %7507
  %7514 = phi i1 [ false, %7507 ], [ %7512, %7510 ], !dbg !48
  br i1 %7514, label %7515, label %7688, !dbg !42

7515:                                             ; preds = %7513
  %7516 = load i32, ptr %2, align 4, !dbg !49
  %7517 = sext i32 %7516 to i64, !dbg !51
  %7518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7517, !dbg !51
  %7519 = load i8, ptr %7518, align 1, !dbg !51
  %7520 = sext i8 %7519 to i32, !dbg !51
  %7521 = load i8, ptr %4, align 1, !dbg !52
  %7522 = sext i8 %7521 to i32, !dbg !52
  %7523 = icmp eq i32 %7520, %7522, !dbg !53
  br i1 %7523, label %7524, label %7527, !dbg !54

7524:                                             ; preds = %7515
  %7525 = load i32, ptr %2, align 4, !dbg !55
  %7526 = add nsw i32 %7525, 1, !dbg !55
  store i32 %7526, ptr %2, align 4, !dbg !55
  br label %7527, !dbg !56

7527:                                             ; preds = %7524, %7515
  %7528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7529 = icmp ne i32 %7528, -1, !dbg !44
  br i1 %7529, label %7530, label %7533, !dbg !45

7530:                                             ; preds = %7527
  %7531 = load i32, ptr %2, align 4, !dbg !46
  %7532 = icmp slt i32 %7531, 7, !dbg !47
  br label %7533

7533:                                             ; preds = %7530, %7527
  %7534 = phi i1 [ false, %7527 ], [ %7532, %7530 ], !dbg !48
  br i1 %7534, label %7535, label %7688, !dbg !42

7535:                                             ; preds = %7533
  %7536 = load i32, ptr %2, align 4, !dbg !49
  %7537 = sext i32 %7536 to i64, !dbg !51
  %7538 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7537, !dbg !51
  %7539 = load i8, ptr %7538, align 1, !dbg !51
  %7540 = sext i8 %7539 to i32, !dbg !51
  %7541 = load i8, ptr %4, align 1, !dbg !52
  %7542 = sext i8 %7541 to i32, !dbg !52
  %7543 = icmp eq i32 %7540, %7542, !dbg !53
  br i1 %7543, label %7544, label %7547, !dbg !54

7544:                                             ; preds = %7535
  %7545 = load i32, ptr %2, align 4, !dbg !55
  %7546 = add nsw i32 %7545, 1, !dbg !55
  store i32 %7546, ptr %2, align 4, !dbg !55
  br label %7547, !dbg !56

7547:                                             ; preds = %7544, %7535
  %7548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7549 = icmp ne i32 %7548, -1, !dbg !44
  br i1 %7549, label %7550, label %7553, !dbg !45

7550:                                             ; preds = %7547
  %7551 = load i32, ptr %2, align 4, !dbg !46
  %7552 = icmp slt i32 %7551, 7, !dbg !47
  br label %7553

7553:                                             ; preds = %7550, %7547
  %7554 = phi i1 [ false, %7547 ], [ %7552, %7550 ], !dbg !48
  br i1 %7554, label %7555, label %7688, !dbg !42

7555:                                             ; preds = %7553
  %7556 = load i32, ptr %2, align 4, !dbg !49
  %7557 = sext i32 %7556 to i64, !dbg !51
  %7558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7557, !dbg !51
  %7559 = load i8, ptr %7558, align 1, !dbg !51
  %7560 = sext i8 %7559 to i32, !dbg !51
  %7561 = load i8, ptr %4, align 1, !dbg !52
  %7562 = sext i8 %7561 to i32, !dbg !52
  %7563 = icmp eq i32 %7560, %7562, !dbg !53
  br i1 %7563, label %7564, label %7567, !dbg !54

7564:                                             ; preds = %7555
  %7565 = load i32, ptr %2, align 4, !dbg !55
  %7566 = add nsw i32 %7565, 1, !dbg !55
  store i32 %7566, ptr %2, align 4, !dbg !55
  br label %7567, !dbg !56

7567:                                             ; preds = %7564, %7555
  %7568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7569 = icmp ne i32 %7568, -1, !dbg !44
  br i1 %7569, label %7570, label %7573, !dbg !45

7570:                                             ; preds = %7567
  %7571 = load i32, ptr %2, align 4, !dbg !46
  %7572 = icmp slt i32 %7571, 7, !dbg !47
  br label %7573

7573:                                             ; preds = %7570, %7567
  %7574 = phi i1 [ false, %7567 ], [ %7572, %7570 ], !dbg !48
  br i1 %7574, label %7575, label %7688, !dbg !42

7575:                                             ; preds = %7573
  %7576 = load i32, ptr %2, align 4, !dbg !49
  %7577 = sext i32 %7576 to i64, !dbg !51
  %7578 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7577, !dbg !51
  %7579 = load i8, ptr %7578, align 1, !dbg !51
  %7580 = sext i8 %7579 to i32, !dbg !51
  %7581 = load i8, ptr %4, align 1, !dbg !52
  %7582 = sext i8 %7581 to i32, !dbg !52
  %7583 = icmp eq i32 %7580, %7582, !dbg !53
  br i1 %7583, label %7584, label %7587, !dbg !54

7584:                                             ; preds = %7575
  %7585 = load i32, ptr %2, align 4, !dbg !55
  %7586 = add nsw i32 %7585, 1, !dbg !55
  store i32 %7586, ptr %2, align 4, !dbg !55
  br label %7587, !dbg !56

7587:                                             ; preds = %7584, %7575
  %7588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7589 = icmp ne i32 %7588, -1, !dbg !44
  br i1 %7589, label %7590, label %7593, !dbg !45

7590:                                             ; preds = %7587
  %7591 = load i32, ptr %2, align 4, !dbg !46
  %7592 = icmp slt i32 %7591, 7, !dbg !47
  br label %7593

7593:                                             ; preds = %7590, %7587
  %7594 = phi i1 [ false, %7587 ], [ %7592, %7590 ], !dbg !48
  br i1 %7594, label %7595, label %7688, !dbg !42

7595:                                             ; preds = %7593
  %7596 = load i32, ptr %2, align 4, !dbg !49
  %7597 = sext i32 %7596 to i64, !dbg !51
  %7598 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7597, !dbg !51
  %7599 = load i8, ptr %7598, align 1, !dbg !51
  %7600 = sext i8 %7599 to i32, !dbg !51
  %7601 = load i8, ptr %4, align 1, !dbg !52
  %7602 = sext i8 %7601 to i32, !dbg !52
  %7603 = icmp eq i32 %7600, %7602, !dbg !53
  br i1 %7603, label %7604, label %7607, !dbg !54

7604:                                             ; preds = %7595
  %7605 = load i32, ptr %2, align 4, !dbg !55
  %7606 = add nsw i32 %7605, 1, !dbg !55
  store i32 %7606, ptr %2, align 4, !dbg !55
  br label %7607, !dbg !56

7607:                                             ; preds = %7604, %7595
  %7608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7609 = icmp ne i32 %7608, -1, !dbg !44
  br i1 %7609, label %7610, label %7613, !dbg !45

7610:                                             ; preds = %7607
  %7611 = load i32, ptr %2, align 4, !dbg !46
  %7612 = icmp slt i32 %7611, 7, !dbg !47
  br label %7613

7613:                                             ; preds = %7610, %7607
  %7614 = phi i1 [ false, %7607 ], [ %7612, %7610 ], !dbg !48
  br i1 %7614, label %7615, label %7688, !dbg !42

7615:                                             ; preds = %7613
  %7616 = load i32, ptr %2, align 4, !dbg !49
  %7617 = sext i32 %7616 to i64, !dbg !51
  %7618 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7617, !dbg !51
  %7619 = load i8, ptr %7618, align 1, !dbg !51
  %7620 = sext i8 %7619 to i32, !dbg !51
  %7621 = load i8, ptr %4, align 1, !dbg !52
  %7622 = sext i8 %7621 to i32, !dbg !52
  %7623 = icmp eq i32 %7620, %7622, !dbg !53
  br i1 %7623, label %7624, label %7627, !dbg !54

7624:                                             ; preds = %7615
  %7625 = load i32, ptr %2, align 4, !dbg !55
  %7626 = add nsw i32 %7625, 1, !dbg !55
  store i32 %7626, ptr %2, align 4, !dbg !55
  br label %7627, !dbg !56

7627:                                             ; preds = %7624, %7615
  %7628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7629 = icmp ne i32 %7628, -1, !dbg !44
  br i1 %7629, label %7630, label %7633, !dbg !45

7630:                                             ; preds = %7627
  %7631 = load i32, ptr %2, align 4, !dbg !46
  %7632 = icmp slt i32 %7631, 7, !dbg !47
  br label %7633

7633:                                             ; preds = %7630, %7627
  %7634 = phi i1 [ false, %7627 ], [ %7632, %7630 ], !dbg !48
  br i1 %7634, label %7635, label %7688, !dbg !42

7635:                                             ; preds = %7633
  %7636 = load i32, ptr %2, align 4, !dbg !49
  %7637 = sext i32 %7636 to i64, !dbg !51
  %7638 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7637, !dbg !51
  %7639 = load i8, ptr %7638, align 1, !dbg !51
  %7640 = sext i8 %7639 to i32, !dbg !51
  %7641 = load i8, ptr %4, align 1, !dbg !52
  %7642 = sext i8 %7641 to i32, !dbg !52
  %7643 = icmp eq i32 %7640, %7642, !dbg !53
  br i1 %7643, label %7644, label %7647, !dbg !54

7644:                                             ; preds = %7635
  %7645 = load i32, ptr %2, align 4, !dbg !55
  %7646 = add nsw i32 %7645, 1, !dbg !55
  store i32 %7646, ptr %2, align 4, !dbg !55
  br label %7647, !dbg !56

7647:                                             ; preds = %7644, %7635
  %7648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7649 = icmp ne i32 %7648, -1, !dbg !44
  br i1 %7649, label %7650, label %7653, !dbg !45

7650:                                             ; preds = %7647
  %7651 = load i32, ptr %2, align 4, !dbg !46
  %7652 = icmp slt i32 %7651, 7, !dbg !47
  br label %7653

7653:                                             ; preds = %7650, %7647
  %7654 = phi i1 [ false, %7647 ], [ %7652, %7650 ], !dbg !48
  br i1 %7654, label %7655, label %7688, !dbg !42

7655:                                             ; preds = %7653
  %7656 = load i32, ptr %2, align 4, !dbg !49
  %7657 = sext i32 %7656 to i64, !dbg !51
  %7658 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7657, !dbg !51
  %7659 = load i8, ptr %7658, align 1, !dbg !51
  %7660 = sext i8 %7659 to i32, !dbg !51
  %7661 = load i8, ptr %4, align 1, !dbg !52
  %7662 = sext i8 %7661 to i32, !dbg !52
  %7663 = icmp eq i32 %7660, %7662, !dbg !53
  br i1 %7663, label %7664, label %7667, !dbg !54

7664:                                             ; preds = %7655
  %7665 = load i32, ptr %2, align 4, !dbg !55
  %7666 = add nsw i32 %7665, 1, !dbg !55
  store i32 %7666, ptr %2, align 4, !dbg !55
  br label %7667, !dbg !56

7667:                                             ; preds = %7664, %7655
  %7668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %7669 = icmp ne i32 %7668, -1, !dbg !44
  br i1 %7669, label %7670, label %7673, !dbg !45

7670:                                             ; preds = %7667
  %7671 = load i32, ptr %2, align 4, !dbg !46
  %7672 = icmp slt i32 %7671, 7, !dbg !47
  br label %7673

7673:                                             ; preds = %7670, %7667
  %7674 = phi i1 [ false, %7667 ], [ %7672, %7670 ], !dbg !48
  br i1 %7674, label %7675, label %7688, !dbg !42

7675:                                             ; preds = %7673
  %7676 = load i32, ptr %2, align 4, !dbg !49
  %7677 = sext i32 %7676 to i64, !dbg !51
  %7678 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %7677, !dbg !51
  %7679 = load i8, ptr %7678, align 1, !dbg !51
  %7680 = sext i8 %7679 to i32, !dbg !51
  %7681 = load i8, ptr %4, align 1, !dbg !52
  %7682 = sext i8 %7681 to i32, !dbg !52
  %7683 = icmp eq i32 %7680, %7682, !dbg !53
  br i1 %7683, label %7684, label %7687, !dbg !54

7684:                                             ; preds = %7675
  %7685 = load i32, ptr %2, align 4, !dbg !55
  %7686 = add nsw i32 %7685, 1, !dbg !55
  store i32 %7686, ptr %2, align 4, !dbg !55
  br label %7687, !dbg !56

7687:                                             ; preds = %7684, %7675
  br label %7, !dbg !42, !llvm.loop !57

7688:                                             ; preds = %7673, %7653, %7633, %7613, %7593, %7573, %7553, %7533, %7513, %7493, %7473, %7453, %7433, %7413, %7393, %7373, %7353, %7333, %7313, %7293, %7273, %7253, %7233, %7213, %7193, %7173, %7153, %7133, %7113, %7093, %7073, %7053, %7033, %7013, %6993, %6973, %6953, %6933, %6913, %6893, %6873, %6853, %6833, %6813, %6793, %6773, %6753, %6733, %6713, %6693, %6673, %6653, %6633, %6613, %6593, %6573, %6553, %6533, %6513, %6493, %6473, %6453, %6433, %6413, %6393, %6373, %6353, %6333, %6313, %6293, %6273, %6253, %6233, %6213, %6193, %6173, %6153, %6133, %6113, %6093, %6073, %6053, %6033, %6013, %5993, %5973, %5953, %5933, %5913, %5893, %5873, %5853, %5833, %5813, %5793, %5773, %5753, %5733, %5713, %5693, %5673, %5653, %5633, %5613, %5593, %5573, %5553, %5533, %5513, %5493, %5473, %5453, %5433, %5413, %5393, %5373, %5353, %5333, %5313, %5293, %5273, %5253, %5233, %5213, %5193, %5173, %5153, %5133, %5113, %5093, %5073, %5053, %5033, %5013, %4993, %4973, %4953, %4933, %4913, %4893, %4873, %4853, %4833, %4813, %4793, %4773, %4753, %4733, %4713, %4693, %4673, %4653, %4633, %4613, %4593, %4573, %4553, %4533, %4513, %4493, %4473, %4453, %4433, %4413, %4393, %4373, %4353, %4333, %4313, %4293, %4273, %4253, %4233, %4213, %4193, %4173, %4153, %4133, %4113, %4093, %4073, %4053, %4033, %4013, %3993, %3973, %3953, %3933, %3913, %3893, %3873, %3853, %3833, %3813, %3793, %3773, %3753, %3733, %3713, %3693, %3673, %3653, %3633, %3613, %3593, %3573, %3553, %3533, %3513, %3493, %3473, %3453, %3433, %3413, %3393, %3373, %3353, %3333, %3313, %3293, %3273, %3253, %3233, %3213, %3193, %3173, %3153, %3133, %3113, %3093, %3073, %3053, %3033, %3013, %2993, %2973, %2953, %2933, %2913, %2893, %2873, %2853, %2833, %2813, %2793, %2773, %2753, %2733, %2713, %2693, %2673, %2653, %2633, %2613, %2593, %2573, %2553, %2533, %2513, %2493, %2473, %2453, %2433, %2413, %2393, %2373, %2353, %2333, %2313, %2293, %2273, %2253, %2233, %2213, %2193, %2173, %2153, %2133, %2113, %2093, %2073, %2053, %2033, %2013, %1993, %1973, %1953, %1933, %1913, %1893, %1873, %1853, %1833, %1813, %1793, %1773, %1753, %1733, %1713, %1693, %1673, %1653, %1633, %1613, %1593, %1573, %1553, %1533, %1513, %1493, %1473, %1453, %1433, %1413, %1393, %1373, %1353, %1333, %1313, %1293, %1273, %1253, %1233, %1213, %1193, %1173, %1153, %1133, %1113, %1093, %1073, %1053, %1033, %1013, %993, %973, %953, %933, %913, %893, %873, %853, %833, %813, %793, %773, %753, %733, %713, %693, %673, %653, %633, %613, %593, %573, %553, %533, %513, %493, %473, %453, %433, %413, %393, %373, %353, %333, %313, %293, %273, %253, %233, %213, %193, %173, %153, %133, %113, %93, %73, %53, %33, %13
  %7689 = load i32, ptr %2, align 4, !dbg !60
  %7690 = icmp eq i32 %7689, 7, !dbg !62
  br i1 %7690, label %7691, label %7693, !dbg !63

7691:                                             ; preds = %7688
  %7692 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %7695, !dbg !64

7693:                                             ; preds = %7688
  %7694 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !65
  br label %7695

7695:                                             ; preds = %7693, %7691
  %7696 = load i32, ptr %1, align 4, !dbg !66
  ret i32 %7696, !dbg !66
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
