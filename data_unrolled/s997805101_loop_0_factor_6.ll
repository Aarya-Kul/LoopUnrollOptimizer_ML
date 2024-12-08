; ModuleID = 'data_unrolled/s997805101.ll'
source_filename = "dataset/s997805101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !38
  br label %6, !dbg !39

6:                                                ; preds = %1012, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = sext i32 %7 to i64, !dbg !42
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !42
  %10 = load i8, ptr %9, align 1, !dbg !42
  %11 = sext i8 %10 to i32, !dbg !42
  %12 = icmp ne i32 %11, 0, !dbg !43
  br i1 %12, label %13, label %1015, !dbg !44

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = sext i32 %14 to i64, !dbg !48
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !48
  %17 = load i8, ptr %16, align 1, !dbg !48
  %18 = sext i8 %17 to i32, !dbg !48
  %19 = icmp eq i32 %18, 49, !dbg !49
  br i1 %19, label %20, label %22, !dbg !50

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %24, !dbg !51

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %24

24:                                               ; preds = %22, %20
  br label %25, !dbg !53

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !54
  %27 = add nsw i32 %26, 1, !dbg !54
  store i32 %27, ptr %3, align 4, !dbg !54
  %28 = load i32, ptr %3, align 4, !dbg !40
  %29 = sext i32 %28 to i64, !dbg !42
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !42
  %31 = load i8, ptr %30, align 1, !dbg !42
  %32 = sext i8 %31 to i32, !dbg !42
  %33 = icmp ne i32 %32, 0, !dbg !43
  br i1 %33, label %34, label %1015, !dbg !44

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !dbg !45
  %36 = sext i32 %35 to i64, !dbg !48
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !48
  %38 = load i8, ptr %37, align 1, !dbg !48
  %39 = sext i8 %38 to i32, !dbg !48
  %40 = icmp eq i32 %39, 49, !dbg !49
  br i1 %40, label %43, label %41, !dbg !50

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %45

43:                                               ; preds = %34
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %45, !dbg !51

45:                                               ; preds = %43, %41
  br label %46, !dbg !53

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !dbg !54
  %48 = add nsw i32 %47, 1, !dbg !54
  store i32 %48, ptr %3, align 4, !dbg !54
  %49 = load i32, ptr %3, align 4, !dbg !40
  %50 = sext i32 %49 to i64, !dbg !42
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50, !dbg !42
  %52 = load i8, ptr %51, align 1, !dbg !42
  %53 = sext i8 %52 to i32, !dbg !42
  %54 = icmp ne i32 %53, 0, !dbg !43
  br i1 %54, label %55, label %1015, !dbg !44

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4, !dbg !45
  %57 = sext i32 %56 to i64, !dbg !48
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57, !dbg !48
  %59 = load i8, ptr %58, align 1, !dbg !48
  %60 = sext i8 %59 to i32, !dbg !48
  %61 = icmp eq i32 %60, 49, !dbg !49
  br i1 %61, label %64, label %62, !dbg !50

62:                                               ; preds = %55
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %66

64:                                               ; preds = %55
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %66, !dbg !51

66:                                               ; preds = %64, %62
  br label %67, !dbg !53

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !54
  %69 = add nsw i32 %68, 1, !dbg !54
  store i32 %69, ptr %3, align 4, !dbg !54
  %70 = load i32, ptr %3, align 4, !dbg !40
  %71 = sext i32 %70 to i64, !dbg !42
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %71, !dbg !42
  %73 = load i8, ptr %72, align 1, !dbg !42
  %74 = sext i8 %73 to i32, !dbg !42
  %75 = icmp ne i32 %74, 0, !dbg !43
  br i1 %75, label %76, label %1015, !dbg !44

76:                                               ; preds = %67
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = sext i32 %77 to i64, !dbg !48
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %78, !dbg !48
  %80 = load i8, ptr %79, align 1, !dbg !48
  %81 = sext i8 %80 to i32, !dbg !48
  %82 = icmp eq i32 %81, 49, !dbg !49
  br i1 %82, label %85, label %83, !dbg !50

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %87, !dbg !51

87:                                               ; preds = %85, %83
  br label %88, !dbg !53

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !dbg !54
  %90 = add nsw i32 %89, 1, !dbg !54
  store i32 %90, ptr %3, align 4, !dbg !54
  %91 = load i32, ptr %3, align 4, !dbg !40
  %92 = sext i32 %91 to i64, !dbg !42
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92, !dbg !42
  %94 = load i8, ptr %93, align 1, !dbg !42
  %95 = sext i8 %94 to i32, !dbg !42
  %96 = icmp ne i32 %95, 0, !dbg !43
  br i1 %96, label %97, label %1015, !dbg !44

97:                                               ; preds = %88
  %98 = load i32, ptr %3, align 4, !dbg !45
  %99 = sext i32 %98 to i64, !dbg !48
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %99, !dbg !48
  %101 = load i8, ptr %100, align 1, !dbg !48
  %102 = sext i8 %101 to i32, !dbg !48
  %103 = icmp eq i32 %102, 49, !dbg !49
  br i1 %103, label %106, label %104, !dbg !50

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %108

106:                                              ; preds = %97
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %108, !dbg !51

108:                                              ; preds = %106, %104
  br label %109, !dbg !53

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !dbg !54
  %111 = add nsw i32 %110, 1, !dbg !54
  store i32 %111, ptr %3, align 4, !dbg !54
  %112 = load i32, ptr %3, align 4, !dbg !40
  %113 = sext i32 %112 to i64, !dbg !42
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !42
  %115 = load i8, ptr %114, align 1, !dbg !42
  %116 = sext i8 %115 to i32, !dbg !42
  %117 = icmp ne i32 %116, 0, !dbg !43
  br i1 %117, label %118, label %1015, !dbg !44

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4, !dbg !45
  %120 = sext i32 %119 to i64, !dbg !48
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %120, !dbg !48
  %122 = load i8, ptr %121, align 1, !dbg !48
  %123 = sext i8 %122 to i32, !dbg !48
  %124 = icmp eq i32 %123, 49, !dbg !49
  br i1 %124, label %127, label %125, !dbg !50

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %129

127:                                              ; preds = %118
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %129, !dbg !51

129:                                              ; preds = %127, %125
  br label %130, !dbg !53

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !dbg !54
  %132 = add nsw i32 %131, 1, !dbg !54
  store i32 %132, ptr %3, align 4, !dbg !54
  %133 = load i32, ptr %3, align 4, !dbg !40
  %134 = sext i32 %133 to i64, !dbg !42
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134, !dbg !42
  %136 = load i8, ptr %135, align 1, !dbg !42
  %137 = sext i8 %136 to i32, !dbg !42
  %138 = icmp ne i32 %137, 0, !dbg !43
  br i1 %138, label %139, label %1015, !dbg !44

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4, !dbg !45
  %141 = sext i32 %140 to i64, !dbg !48
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141, !dbg !48
  %143 = load i8, ptr %142, align 1, !dbg !48
  %144 = sext i8 %143 to i32, !dbg !48
  %145 = icmp eq i32 %144, 49, !dbg !49
  br i1 %145, label %148, label %146, !dbg !50

146:                                              ; preds = %139
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %150

148:                                              ; preds = %139
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %150, !dbg !51

150:                                              ; preds = %148, %146
  br label %151, !dbg !53

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !dbg !54
  %153 = add nsw i32 %152, 1, !dbg !54
  store i32 %153, ptr %3, align 4, !dbg !54
  %154 = load i32, ptr %3, align 4, !dbg !40
  %155 = sext i32 %154 to i64, !dbg !42
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155, !dbg !42
  %157 = load i8, ptr %156, align 1, !dbg !42
  %158 = sext i8 %157 to i32, !dbg !42
  %159 = icmp ne i32 %158, 0, !dbg !43
  br i1 %159, label %160, label %1015, !dbg !44

160:                                              ; preds = %151
  %161 = load i32, ptr %3, align 4, !dbg !45
  %162 = sext i32 %161 to i64, !dbg !48
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162, !dbg !48
  %164 = load i8, ptr %163, align 1, !dbg !48
  %165 = sext i8 %164 to i32, !dbg !48
  %166 = icmp eq i32 %165, 49, !dbg !49
  br i1 %166, label %169, label %167, !dbg !50

167:                                              ; preds = %160
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %171

169:                                              ; preds = %160
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %171, !dbg !51

171:                                              ; preds = %169, %167
  br label %172, !dbg !53

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !dbg !54
  %174 = add nsw i32 %173, 1, !dbg !54
  store i32 %174, ptr %3, align 4, !dbg !54
  %175 = load i32, ptr %3, align 4, !dbg !40
  %176 = sext i32 %175 to i64, !dbg !42
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %176, !dbg !42
  %178 = load i8, ptr %177, align 1, !dbg !42
  %179 = sext i8 %178 to i32, !dbg !42
  %180 = icmp ne i32 %179, 0, !dbg !43
  br i1 %180, label %181, label %1015, !dbg !44

181:                                              ; preds = %172
  %182 = load i32, ptr %3, align 4, !dbg !45
  %183 = sext i32 %182 to i64, !dbg !48
  %184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %183, !dbg !48
  %185 = load i8, ptr %184, align 1, !dbg !48
  %186 = sext i8 %185 to i32, !dbg !48
  %187 = icmp eq i32 %186, 49, !dbg !49
  br i1 %187, label %190, label %188, !dbg !50

188:                                              ; preds = %181
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %192

190:                                              ; preds = %181
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %192, !dbg !51

192:                                              ; preds = %190, %188
  br label %193, !dbg !53

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4, !dbg !54
  %195 = add nsw i32 %194, 1, !dbg !54
  store i32 %195, ptr %3, align 4, !dbg !54
  %196 = load i32, ptr %3, align 4, !dbg !40
  %197 = sext i32 %196 to i64, !dbg !42
  %198 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %197, !dbg !42
  %199 = load i8, ptr %198, align 1, !dbg !42
  %200 = sext i8 %199 to i32, !dbg !42
  %201 = icmp ne i32 %200, 0, !dbg !43
  br i1 %201, label %202, label %1015, !dbg !44

202:                                              ; preds = %193
  %203 = load i32, ptr %3, align 4, !dbg !45
  %204 = sext i32 %203 to i64, !dbg !48
  %205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %204, !dbg !48
  %206 = load i8, ptr %205, align 1, !dbg !48
  %207 = sext i8 %206 to i32, !dbg !48
  %208 = icmp eq i32 %207, 49, !dbg !49
  br i1 %208, label %211, label %209, !dbg !50

209:                                              ; preds = %202
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %213

211:                                              ; preds = %202
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %213, !dbg !51

213:                                              ; preds = %211, %209
  br label %214, !dbg !53

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4, !dbg !54
  %216 = add nsw i32 %215, 1, !dbg !54
  store i32 %216, ptr %3, align 4, !dbg !54
  %217 = load i32, ptr %3, align 4, !dbg !40
  %218 = sext i32 %217 to i64, !dbg !42
  %219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %218, !dbg !42
  %220 = load i8, ptr %219, align 1, !dbg !42
  %221 = sext i8 %220 to i32, !dbg !42
  %222 = icmp ne i32 %221, 0, !dbg !43
  br i1 %222, label %223, label %1015, !dbg !44

223:                                              ; preds = %214
  %224 = load i32, ptr %3, align 4, !dbg !45
  %225 = sext i32 %224 to i64, !dbg !48
  %226 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %225, !dbg !48
  %227 = load i8, ptr %226, align 1, !dbg !48
  %228 = sext i8 %227 to i32, !dbg !48
  %229 = icmp eq i32 %228, 49, !dbg !49
  br i1 %229, label %232, label %230, !dbg !50

230:                                              ; preds = %223
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %234

232:                                              ; preds = %223
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %234, !dbg !51

234:                                              ; preds = %232, %230
  br label %235, !dbg !53

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4, !dbg !54
  %237 = add nsw i32 %236, 1, !dbg !54
  store i32 %237, ptr %3, align 4, !dbg !54
  %238 = load i32, ptr %3, align 4, !dbg !40
  %239 = sext i32 %238 to i64, !dbg !42
  %240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %239, !dbg !42
  %241 = load i8, ptr %240, align 1, !dbg !42
  %242 = sext i8 %241 to i32, !dbg !42
  %243 = icmp ne i32 %242, 0, !dbg !43
  br i1 %243, label %244, label %1015, !dbg !44

244:                                              ; preds = %235
  %245 = load i32, ptr %3, align 4, !dbg !45
  %246 = sext i32 %245 to i64, !dbg !48
  %247 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %246, !dbg !48
  %248 = load i8, ptr %247, align 1, !dbg !48
  %249 = sext i8 %248 to i32, !dbg !48
  %250 = icmp eq i32 %249, 49, !dbg !49
  br i1 %250, label %253, label %251, !dbg !50

251:                                              ; preds = %244
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %255

253:                                              ; preds = %244
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %255, !dbg !51

255:                                              ; preds = %253, %251
  br label %256, !dbg !53

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4, !dbg !54
  %258 = add nsw i32 %257, 1, !dbg !54
  store i32 %258, ptr %3, align 4, !dbg !54
  %259 = load i32, ptr %3, align 4, !dbg !40
  %260 = sext i32 %259 to i64, !dbg !42
  %261 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %260, !dbg !42
  %262 = load i8, ptr %261, align 1, !dbg !42
  %263 = sext i8 %262 to i32, !dbg !42
  %264 = icmp ne i32 %263, 0, !dbg !43
  br i1 %264, label %265, label %1015, !dbg !44

265:                                              ; preds = %256
  %266 = load i32, ptr %3, align 4, !dbg !45
  %267 = sext i32 %266 to i64, !dbg !48
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %267, !dbg !48
  %269 = load i8, ptr %268, align 1, !dbg !48
  %270 = sext i8 %269 to i32, !dbg !48
  %271 = icmp eq i32 %270, 49, !dbg !49
  br i1 %271, label %274, label %272, !dbg !50

272:                                              ; preds = %265
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %276

274:                                              ; preds = %265
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %276, !dbg !51

276:                                              ; preds = %274, %272
  br label %277, !dbg !53

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4, !dbg !54
  %279 = add nsw i32 %278, 1, !dbg !54
  store i32 %279, ptr %3, align 4, !dbg !54
  %280 = load i32, ptr %3, align 4, !dbg !40
  %281 = sext i32 %280 to i64, !dbg !42
  %282 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %281, !dbg !42
  %283 = load i8, ptr %282, align 1, !dbg !42
  %284 = sext i8 %283 to i32, !dbg !42
  %285 = icmp ne i32 %284, 0, !dbg !43
  br i1 %285, label %286, label %1015, !dbg !44

286:                                              ; preds = %277
  %287 = load i32, ptr %3, align 4, !dbg !45
  %288 = sext i32 %287 to i64, !dbg !48
  %289 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %288, !dbg !48
  %290 = load i8, ptr %289, align 1, !dbg !48
  %291 = sext i8 %290 to i32, !dbg !48
  %292 = icmp eq i32 %291, 49, !dbg !49
  br i1 %292, label %295, label %293, !dbg !50

293:                                              ; preds = %286
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %297

295:                                              ; preds = %286
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %297, !dbg !51

297:                                              ; preds = %295, %293
  br label %298, !dbg !53

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4, !dbg !54
  %300 = add nsw i32 %299, 1, !dbg !54
  store i32 %300, ptr %3, align 4, !dbg !54
  %301 = load i32, ptr %3, align 4, !dbg !40
  %302 = sext i32 %301 to i64, !dbg !42
  %303 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %302, !dbg !42
  %304 = load i8, ptr %303, align 1, !dbg !42
  %305 = sext i8 %304 to i32, !dbg !42
  %306 = icmp ne i32 %305, 0, !dbg !43
  br i1 %306, label %307, label %1015, !dbg !44

307:                                              ; preds = %298
  %308 = load i32, ptr %3, align 4, !dbg !45
  %309 = sext i32 %308 to i64, !dbg !48
  %310 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %309, !dbg !48
  %311 = load i8, ptr %310, align 1, !dbg !48
  %312 = sext i8 %311 to i32, !dbg !48
  %313 = icmp eq i32 %312, 49, !dbg !49
  br i1 %313, label %316, label %314, !dbg !50

314:                                              ; preds = %307
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %318

316:                                              ; preds = %307
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %318, !dbg !51

318:                                              ; preds = %316, %314
  br label %319, !dbg !53

319:                                              ; preds = %318
  %320 = load i32, ptr %3, align 4, !dbg !54
  %321 = add nsw i32 %320, 1, !dbg !54
  store i32 %321, ptr %3, align 4, !dbg !54
  %322 = load i32, ptr %3, align 4, !dbg !40
  %323 = sext i32 %322 to i64, !dbg !42
  %324 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %323, !dbg !42
  %325 = load i8, ptr %324, align 1, !dbg !42
  %326 = sext i8 %325 to i32, !dbg !42
  %327 = icmp ne i32 %326, 0, !dbg !43
  br i1 %327, label %328, label %1015, !dbg !44

328:                                              ; preds = %319
  %329 = load i32, ptr %3, align 4, !dbg !45
  %330 = sext i32 %329 to i64, !dbg !48
  %331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %330, !dbg !48
  %332 = load i8, ptr %331, align 1, !dbg !48
  %333 = sext i8 %332 to i32, !dbg !48
  %334 = icmp eq i32 %333, 49, !dbg !49
  br i1 %334, label %337, label %335, !dbg !50

335:                                              ; preds = %328
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %339

337:                                              ; preds = %328
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %339, !dbg !51

339:                                              ; preds = %337, %335
  br label %340, !dbg !53

340:                                              ; preds = %339
  %341 = load i32, ptr %3, align 4, !dbg !54
  %342 = add nsw i32 %341, 1, !dbg !54
  store i32 %342, ptr %3, align 4, !dbg !54
  %343 = load i32, ptr %3, align 4, !dbg !40
  %344 = sext i32 %343 to i64, !dbg !42
  %345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %344, !dbg !42
  %346 = load i8, ptr %345, align 1, !dbg !42
  %347 = sext i8 %346 to i32, !dbg !42
  %348 = icmp ne i32 %347, 0, !dbg !43
  br i1 %348, label %349, label %1015, !dbg !44

349:                                              ; preds = %340
  %350 = load i32, ptr %3, align 4, !dbg !45
  %351 = sext i32 %350 to i64, !dbg !48
  %352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %351, !dbg !48
  %353 = load i8, ptr %352, align 1, !dbg !48
  %354 = sext i8 %353 to i32, !dbg !48
  %355 = icmp eq i32 %354, 49, !dbg !49
  br i1 %355, label %358, label %356, !dbg !50

356:                                              ; preds = %349
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %360

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %360, !dbg !51

360:                                              ; preds = %358, %356
  br label %361, !dbg !53

361:                                              ; preds = %360
  %362 = load i32, ptr %3, align 4, !dbg !54
  %363 = add nsw i32 %362, 1, !dbg !54
  store i32 %363, ptr %3, align 4, !dbg !54
  %364 = load i32, ptr %3, align 4, !dbg !40
  %365 = sext i32 %364 to i64, !dbg !42
  %366 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %365, !dbg !42
  %367 = load i8, ptr %366, align 1, !dbg !42
  %368 = sext i8 %367 to i32, !dbg !42
  %369 = icmp ne i32 %368, 0, !dbg !43
  br i1 %369, label %370, label %1015, !dbg !44

370:                                              ; preds = %361
  %371 = load i32, ptr %3, align 4, !dbg !45
  %372 = sext i32 %371 to i64, !dbg !48
  %373 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %372, !dbg !48
  %374 = load i8, ptr %373, align 1, !dbg !48
  %375 = sext i8 %374 to i32, !dbg !48
  %376 = icmp eq i32 %375, 49, !dbg !49
  br i1 %376, label %379, label %377, !dbg !50

377:                                              ; preds = %370
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %381

379:                                              ; preds = %370
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %381, !dbg !51

381:                                              ; preds = %379, %377
  br label %382, !dbg !53

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4, !dbg !54
  %384 = add nsw i32 %383, 1, !dbg !54
  store i32 %384, ptr %3, align 4, !dbg !54
  %385 = load i32, ptr %3, align 4, !dbg !40
  %386 = sext i32 %385 to i64, !dbg !42
  %387 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %386, !dbg !42
  %388 = load i8, ptr %387, align 1, !dbg !42
  %389 = sext i8 %388 to i32, !dbg !42
  %390 = icmp ne i32 %389, 0, !dbg !43
  br i1 %390, label %391, label %1015, !dbg !44

391:                                              ; preds = %382
  %392 = load i32, ptr %3, align 4, !dbg !45
  %393 = sext i32 %392 to i64, !dbg !48
  %394 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %393, !dbg !48
  %395 = load i8, ptr %394, align 1, !dbg !48
  %396 = sext i8 %395 to i32, !dbg !48
  %397 = icmp eq i32 %396, 49, !dbg !49
  br i1 %397, label %400, label %398, !dbg !50

398:                                              ; preds = %391
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %402

400:                                              ; preds = %391
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %402, !dbg !51

402:                                              ; preds = %400, %398
  br label %403, !dbg !53

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4, !dbg !54
  %405 = add nsw i32 %404, 1, !dbg !54
  store i32 %405, ptr %3, align 4, !dbg !54
  %406 = load i32, ptr %3, align 4, !dbg !40
  %407 = sext i32 %406 to i64, !dbg !42
  %408 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %407, !dbg !42
  %409 = load i8, ptr %408, align 1, !dbg !42
  %410 = sext i8 %409 to i32, !dbg !42
  %411 = icmp ne i32 %410, 0, !dbg !43
  br i1 %411, label %412, label %1015, !dbg !44

412:                                              ; preds = %403
  %413 = load i32, ptr %3, align 4, !dbg !45
  %414 = sext i32 %413 to i64, !dbg !48
  %415 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %414, !dbg !48
  %416 = load i8, ptr %415, align 1, !dbg !48
  %417 = sext i8 %416 to i32, !dbg !48
  %418 = icmp eq i32 %417, 49, !dbg !49
  br i1 %418, label %421, label %419, !dbg !50

419:                                              ; preds = %412
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %423

421:                                              ; preds = %412
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %423, !dbg !51

423:                                              ; preds = %421, %419
  br label %424, !dbg !53

424:                                              ; preds = %423
  %425 = load i32, ptr %3, align 4, !dbg !54
  %426 = add nsw i32 %425, 1, !dbg !54
  store i32 %426, ptr %3, align 4, !dbg !54
  %427 = load i32, ptr %3, align 4, !dbg !40
  %428 = sext i32 %427 to i64, !dbg !42
  %429 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %428, !dbg !42
  %430 = load i8, ptr %429, align 1, !dbg !42
  %431 = sext i8 %430 to i32, !dbg !42
  %432 = icmp ne i32 %431, 0, !dbg !43
  br i1 %432, label %433, label %1015, !dbg !44

433:                                              ; preds = %424
  %434 = load i32, ptr %3, align 4, !dbg !45
  %435 = sext i32 %434 to i64, !dbg !48
  %436 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %435, !dbg !48
  %437 = load i8, ptr %436, align 1, !dbg !48
  %438 = sext i8 %437 to i32, !dbg !48
  %439 = icmp eq i32 %438, 49, !dbg !49
  br i1 %439, label %442, label %440, !dbg !50

440:                                              ; preds = %433
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %444

442:                                              ; preds = %433
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %444, !dbg !51

444:                                              ; preds = %442, %440
  br label %445, !dbg !53

445:                                              ; preds = %444
  %446 = load i32, ptr %3, align 4, !dbg !54
  %447 = add nsw i32 %446, 1, !dbg !54
  store i32 %447, ptr %3, align 4, !dbg !54
  %448 = load i32, ptr %3, align 4, !dbg !40
  %449 = sext i32 %448 to i64, !dbg !42
  %450 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %449, !dbg !42
  %451 = load i8, ptr %450, align 1, !dbg !42
  %452 = sext i8 %451 to i32, !dbg !42
  %453 = icmp ne i32 %452, 0, !dbg !43
  br i1 %453, label %454, label %1015, !dbg !44

454:                                              ; preds = %445
  %455 = load i32, ptr %3, align 4, !dbg !45
  %456 = sext i32 %455 to i64, !dbg !48
  %457 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %456, !dbg !48
  %458 = load i8, ptr %457, align 1, !dbg !48
  %459 = sext i8 %458 to i32, !dbg !48
  %460 = icmp eq i32 %459, 49, !dbg !49
  br i1 %460, label %463, label %461, !dbg !50

461:                                              ; preds = %454
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %465

463:                                              ; preds = %454
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %465, !dbg !51

465:                                              ; preds = %463, %461
  br label %466, !dbg !53

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4, !dbg !54
  %468 = add nsw i32 %467, 1, !dbg !54
  store i32 %468, ptr %3, align 4, !dbg !54
  %469 = load i32, ptr %3, align 4, !dbg !40
  %470 = sext i32 %469 to i64, !dbg !42
  %471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %470, !dbg !42
  %472 = load i8, ptr %471, align 1, !dbg !42
  %473 = sext i8 %472 to i32, !dbg !42
  %474 = icmp ne i32 %473, 0, !dbg !43
  br i1 %474, label %475, label %1015, !dbg !44

475:                                              ; preds = %466
  %476 = load i32, ptr %3, align 4, !dbg !45
  %477 = sext i32 %476 to i64, !dbg !48
  %478 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %477, !dbg !48
  %479 = load i8, ptr %478, align 1, !dbg !48
  %480 = sext i8 %479 to i32, !dbg !48
  %481 = icmp eq i32 %480, 49, !dbg !49
  br i1 %481, label %484, label %482, !dbg !50

482:                                              ; preds = %475
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %486

484:                                              ; preds = %475
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %486, !dbg !51

486:                                              ; preds = %484, %482
  br label %487, !dbg !53

487:                                              ; preds = %486
  %488 = load i32, ptr %3, align 4, !dbg !54
  %489 = add nsw i32 %488, 1, !dbg !54
  store i32 %489, ptr %3, align 4, !dbg !54
  %490 = load i32, ptr %3, align 4, !dbg !40
  %491 = sext i32 %490 to i64, !dbg !42
  %492 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %491, !dbg !42
  %493 = load i8, ptr %492, align 1, !dbg !42
  %494 = sext i8 %493 to i32, !dbg !42
  %495 = icmp ne i32 %494, 0, !dbg !43
  br i1 %495, label %496, label %1015, !dbg !44

496:                                              ; preds = %487
  %497 = load i32, ptr %3, align 4, !dbg !45
  %498 = sext i32 %497 to i64, !dbg !48
  %499 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %498, !dbg !48
  %500 = load i8, ptr %499, align 1, !dbg !48
  %501 = sext i8 %500 to i32, !dbg !48
  %502 = icmp eq i32 %501, 49, !dbg !49
  br i1 %502, label %505, label %503, !dbg !50

503:                                              ; preds = %496
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %507

505:                                              ; preds = %496
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %507, !dbg !51

507:                                              ; preds = %505, %503
  br label %508, !dbg !53

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4, !dbg !54
  %510 = add nsw i32 %509, 1, !dbg !54
  store i32 %510, ptr %3, align 4, !dbg !54
  %511 = load i32, ptr %3, align 4, !dbg !40
  %512 = sext i32 %511 to i64, !dbg !42
  %513 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %512, !dbg !42
  %514 = load i8, ptr %513, align 1, !dbg !42
  %515 = sext i8 %514 to i32, !dbg !42
  %516 = icmp ne i32 %515, 0, !dbg !43
  br i1 %516, label %517, label %1015, !dbg !44

517:                                              ; preds = %508
  %518 = load i32, ptr %3, align 4, !dbg !45
  %519 = sext i32 %518 to i64, !dbg !48
  %520 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %519, !dbg !48
  %521 = load i8, ptr %520, align 1, !dbg !48
  %522 = sext i8 %521 to i32, !dbg !48
  %523 = icmp eq i32 %522, 49, !dbg !49
  br i1 %523, label %526, label %524, !dbg !50

524:                                              ; preds = %517
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %528

526:                                              ; preds = %517
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %528, !dbg !51

528:                                              ; preds = %526, %524
  br label %529, !dbg !53

529:                                              ; preds = %528
  %530 = load i32, ptr %3, align 4, !dbg !54
  %531 = add nsw i32 %530, 1, !dbg !54
  store i32 %531, ptr %3, align 4, !dbg !54
  %532 = load i32, ptr %3, align 4, !dbg !40
  %533 = sext i32 %532 to i64, !dbg !42
  %534 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %533, !dbg !42
  %535 = load i8, ptr %534, align 1, !dbg !42
  %536 = sext i8 %535 to i32, !dbg !42
  %537 = icmp ne i32 %536, 0, !dbg !43
  br i1 %537, label %538, label %1015, !dbg !44

538:                                              ; preds = %529
  %539 = load i32, ptr %3, align 4, !dbg !45
  %540 = sext i32 %539 to i64, !dbg !48
  %541 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %540, !dbg !48
  %542 = load i8, ptr %541, align 1, !dbg !48
  %543 = sext i8 %542 to i32, !dbg !48
  %544 = icmp eq i32 %543, 49, !dbg !49
  br i1 %544, label %547, label %545, !dbg !50

545:                                              ; preds = %538
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %549

547:                                              ; preds = %538
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %549, !dbg !51

549:                                              ; preds = %547, %545
  br label %550, !dbg !53

550:                                              ; preds = %549
  %551 = load i32, ptr %3, align 4, !dbg !54
  %552 = add nsw i32 %551, 1, !dbg !54
  store i32 %552, ptr %3, align 4, !dbg !54
  %553 = load i32, ptr %3, align 4, !dbg !40
  %554 = sext i32 %553 to i64, !dbg !42
  %555 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %554, !dbg !42
  %556 = load i8, ptr %555, align 1, !dbg !42
  %557 = sext i8 %556 to i32, !dbg !42
  %558 = icmp ne i32 %557, 0, !dbg !43
  br i1 %558, label %559, label %1015, !dbg !44

559:                                              ; preds = %550
  %560 = load i32, ptr %3, align 4, !dbg !45
  %561 = sext i32 %560 to i64, !dbg !48
  %562 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %561, !dbg !48
  %563 = load i8, ptr %562, align 1, !dbg !48
  %564 = sext i8 %563 to i32, !dbg !48
  %565 = icmp eq i32 %564, 49, !dbg !49
  br i1 %565, label %568, label %566, !dbg !50

566:                                              ; preds = %559
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %570

568:                                              ; preds = %559
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %570, !dbg !51

570:                                              ; preds = %568, %566
  br label %571, !dbg !53

571:                                              ; preds = %570
  %572 = load i32, ptr %3, align 4, !dbg !54
  %573 = add nsw i32 %572, 1, !dbg !54
  store i32 %573, ptr %3, align 4, !dbg !54
  %574 = load i32, ptr %3, align 4, !dbg !40
  %575 = sext i32 %574 to i64, !dbg !42
  %576 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %575, !dbg !42
  %577 = load i8, ptr %576, align 1, !dbg !42
  %578 = sext i8 %577 to i32, !dbg !42
  %579 = icmp ne i32 %578, 0, !dbg !43
  br i1 %579, label %580, label %1015, !dbg !44

580:                                              ; preds = %571
  %581 = load i32, ptr %3, align 4, !dbg !45
  %582 = sext i32 %581 to i64, !dbg !48
  %583 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %582, !dbg !48
  %584 = load i8, ptr %583, align 1, !dbg !48
  %585 = sext i8 %584 to i32, !dbg !48
  %586 = icmp eq i32 %585, 49, !dbg !49
  br i1 %586, label %589, label %587, !dbg !50

587:                                              ; preds = %580
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %591

589:                                              ; preds = %580
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %591, !dbg !51

591:                                              ; preds = %589, %587
  br label %592, !dbg !53

592:                                              ; preds = %591
  %593 = load i32, ptr %3, align 4, !dbg !54
  %594 = add nsw i32 %593, 1, !dbg !54
  store i32 %594, ptr %3, align 4, !dbg !54
  %595 = load i32, ptr %3, align 4, !dbg !40
  %596 = sext i32 %595 to i64, !dbg !42
  %597 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %596, !dbg !42
  %598 = load i8, ptr %597, align 1, !dbg !42
  %599 = sext i8 %598 to i32, !dbg !42
  %600 = icmp ne i32 %599, 0, !dbg !43
  br i1 %600, label %601, label %1015, !dbg !44

601:                                              ; preds = %592
  %602 = load i32, ptr %3, align 4, !dbg !45
  %603 = sext i32 %602 to i64, !dbg !48
  %604 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %603, !dbg !48
  %605 = load i8, ptr %604, align 1, !dbg !48
  %606 = sext i8 %605 to i32, !dbg !48
  %607 = icmp eq i32 %606, 49, !dbg !49
  br i1 %607, label %610, label %608, !dbg !50

608:                                              ; preds = %601
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %612

610:                                              ; preds = %601
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %612, !dbg !51

612:                                              ; preds = %610, %608
  br label %613, !dbg !53

613:                                              ; preds = %612
  %614 = load i32, ptr %3, align 4, !dbg !54
  %615 = add nsw i32 %614, 1, !dbg !54
  store i32 %615, ptr %3, align 4, !dbg !54
  %616 = load i32, ptr %3, align 4, !dbg !40
  %617 = sext i32 %616 to i64, !dbg !42
  %618 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %617, !dbg !42
  %619 = load i8, ptr %618, align 1, !dbg !42
  %620 = sext i8 %619 to i32, !dbg !42
  %621 = icmp ne i32 %620, 0, !dbg !43
  br i1 %621, label %622, label %1015, !dbg !44

622:                                              ; preds = %613
  %623 = load i32, ptr %3, align 4, !dbg !45
  %624 = sext i32 %623 to i64, !dbg !48
  %625 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %624, !dbg !48
  %626 = load i8, ptr %625, align 1, !dbg !48
  %627 = sext i8 %626 to i32, !dbg !48
  %628 = icmp eq i32 %627, 49, !dbg !49
  br i1 %628, label %631, label %629, !dbg !50

629:                                              ; preds = %622
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %633

631:                                              ; preds = %622
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %633, !dbg !51

633:                                              ; preds = %631, %629
  br label %634, !dbg !53

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4, !dbg !54
  %636 = add nsw i32 %635, 1, !dbg !54
  store i32 %636, ptr %3, align 4, !dbg !54
  %637 = load i32, ptr %3, align 4, !dbg !40
  %638 = sext i32 %637 to i64, !dbg !42
  %639 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %638, !dbg !42
  %640 = load i8, ptr %639, align 1, !dbg !42
  %641 = sext i8 %640 to i32, !dbg !42
  %642 = icmp ne i32 %641, 0, !dbg !43
  br i1 %642, label %643, label %1015, !dbg !44

643:                                              ; preds = %634
  %644 = load i32, ptr %3, align 4, !dbg !45
  %645 = sext i32 %644 to i64, !dbg !48
  %646 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %645, !dbg !48
  %647 = load i8, ptr %646, align 1, !dbg !48
  %648 = sext i8 %647 to i32, !dbg !48
  %649 = icmp eq i32 %648, 49, !dbg !49
  br i1 %649, label %652, label %650, !dbg !50

650:                                              ; preds = %643
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %654

652:                                              ; preds = %643
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %654, !dbg !51

654:                                              ; preds = %652, %650
  br label %655, !dbg !53

655:                                              ; preds = %654
  %656 = load i32, ptr %3, align 4, !dbg !54
  %657 = add nsw i32 %656, 1, !dbg !54
  store i32 %657, ptr %3, align 4, !dbg !54
  %658 = load i32, ptr %3, align 4, !dbg !40
  %659 = sext i32 %658 to i64, !dbg !42
  %660 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %659, !dbg !42
  %661 = load i8, ptr %660, align 1, !dbg !42
  %662 = sext i8 %661 to i32, !dbg !42
  %663 = icmp ne i32 %662, 0, !dbg !43
  br i1 %663, label %664, label %1015, !dbg !44

664:                                              ; preds = %655
  %665 = load i32, ptr %3, align 4, !dbg !45
  %666 = sext i32 %665 to i64, !dbg !48
  %667 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %666, !dbg !48
  %668 = load i8, ptr %667, align 1, !dbg !48
  %669 = sext i8 %668 to i32, !dbg !48
  %670 = icmp eq i32 %669, 49, !dbg !49
  br i1 %670, label %673, label %671, !dbg !50

671:                                              ; preds = %664
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %675

673:                                              ; preds = %664
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %675, !dbg !51

675:                                              ; preds = %673, %671
  br label %676, !dbg !53

676:                                              ; preds = %675
  %677 = load i32, ptr %3, align 4, !dbg !54
  %678 = add nsw i32 %677, 1, !dbg !54
  store i32 %678, ptr %3, align 4, !dbg !54
  %679 = load i32, ptr %3, align 4, !dbg !40
  %680 = sext i32 %679 to i64, !dbg !42
  %681 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %680, !dbg !42
  %682 = load i8, ptr %681, align 1, !dbg !42
  %683 = sext i8 %682 to i32, !dbg !42
  %684 = icmp ne i32 %683, 0, !dbg !43
  br i1 %684, label %685, label %1015, !dbg !44

685:                                              ; preds = %676
  %686 = load i32, ptr %3, align 4, !dbg !45
  %687 = sext i32 %686 to i64, !dbg !48
  %688 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %687, !dbg !48
  %689 = load i8, ptr %688, align 1, !dbg !48
  %690 = sext i8 %689 to i32, !dbg !48
  %691 = icmp eq i32 %690, 49, !dbg !49
  br i1 %691, label %694, label %692, !dbg !50

692:                                              ; preds = %685
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %696

694:                                              ; preds = %685
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %696, !dbg !51

696:                                              ; preds = %694, %692
  br label %697, !dbg !53

697:                                              ; preds = %696
  %698 = load i32, ptr %3, align 4, !dbg !54
  %699 = add nsw i32 %698, 1, !dbg !54
  store i32 %699, ptr %3, align 4, !dbg !54
  %700 = load i32, ptr %3, align 4, !dbg !40
  %701 = sext i32 %700 to i64, !dbg !42
  %702 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %701, !dbg !42
  %703 = load i8, ptr %702, align 1, !dbg !42
  %704 = sext i8 %703 to i32, !dbg !42
  %705 = icmp ne i32 %704, 0, !dbg !43
  br i1 %705, label %706, label %1015, !dbg !44

706:                                              ; preds = %697
  %707 = load i32, ptr %3, align 4, !dbg !45
  %708 = sext i32 %707 to i64, !dbg !48
  %709 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %708, !dbg !48
  %710 = load i8, ptr %709, align 1, !dbg !48
  %711 = sext i8 %710 to i32, !dbg !48
  %712 = icmp eq i32 %711, 49, !dbg !49
  br i1 %712, label %715, label %713, !dbg !50

713:                                              ; preds = %706
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %717

715:                                              ; preds = %706
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %717, !dbg !51

717:                                              ; preds = %715, %713
  br label %718, !dbg !53

718:                                              ; preds = %717
  %719 = load i32, ptr %3, align 4, !dbg !54
  %720 = add nsw i32 %719, 1, !dbg !54
  store i32 %720, ptr %3, align 4, !dbg !54
  %721 = load i32, ptr %3, align 4, !dbg !40
  %722 = sext i32 %721 to i64, !dbg !42
  %723 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %722, !dbg !42
  %724 = load i8, ptr %723, align 1, !dbg !42
  %725 = sext i8 %724 to i32, !dbg !42
  %726 = icmp ne i32 %725, 0, !dbg !43
  br i1 %726, label %727, label %1015, !dbg !44

727:                                              ; preds = %718
  %728 = load i32, ptr %3, align 4, !dbg !45
  %729 = sext i32 %728 to i64, !dbg !48
  %730 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %729, !dbg !48
  %731 = load i8, ptr %730, align 1, !dbg !48
  %732 = sext i8 %731 to i32, !dbg !48
  %733 = icmp eq i32 %732, 49, !dbg !49
  br i1 %733, label %736, label %734, !dbg !50

734:                                              ; preds = %727
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %738

736:                                              ; preds = %727
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %738, !dbg !51

738:                                              ; preds = %736, %734
  br label %739, !dbg !53

739:                                              ; preds = %738
  %740 = load i32, ptr %3, align 4, !dbg !54
  %741 = add nsw i32 %740, 1, !dbg !54
  store i32 %741, ptr %3, align 4, !dbg !54
  %742 = load i32, ptr %3, align 4, !dbg !40
  %743 = sext i32 %742 to i64, !dbg !42
  %744 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %743, !dbg !42
  %745 = load i8, ptr %744, align 1, !dbg !42
  %746 = sext i8 %745 to i32, !dbg !42
  %747 = icmp ne i32 %746, 0, !dbg !43
  br i1 %747, label %748, label %1015, !dbg !44

748:                                              ; preds = %739
  %749 = load i32, ptr %3, align 4, !dbg !45
  %750 = sext i32 %749 to i64, !dbg !48
  %751 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %750, !dbg !48
  %752 = load i8, ptr %751, align 1, !dbg !48
  %753 = sext i8 %752 to i32, !dbg !48
  %754 = icmp eq i32 %753, 49, !dbg !49
  br i1 %754, label %757, label %755, !dbg !50

755:                                              ; preds = %748
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %759

757:                                              ; preds = %748
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %759, !dbg !51

759:                                              ; preds = %757, %755
  br label %760, !dbg !53

760:                                              ; preds = %759
  %761 = load i32, ptr %3, align 4, !dbg !54
  %762 = add nsw i32 %761, 1, !dbg !54
  store i32 %762, ptr %3, align 4, !dbg !54
  %763 = load i32, ptr %3, align 4, !dbg !40
  %764 = sext i32 %763 to i64, !dbg !42
  %765 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %764, !dbg !42
  %766 = load i8, ptr %765, align 1, !dbg !42
  %767 = sext i8 %766 to i32, !dbg !42
  %768 = icmp ne i32 %767, 0, !dbg !43
  br i1 %768, label %769, label %1015, !dbg !44

769:                                              ; preds = %760
  %770 = load i32, ptr %3, align 4, !dbg !45
  %771 = sext i32 %770 to i64, !dbg !48
  %772 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %771, !dbg !48
  %773 = load i8, ptr %772, align 1, !dbg !48
  %774 = sext i8 %773 to i32, !dbg !48
  %775 = icmp eq i32 %774, 49, !dbg !49
  br i1 %775, label %778, label %776, !dbg !50

776:                                              ; preds = %769
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %780

778:                                              ; preds = %769
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %780, !dbg !51

780:                                              ; preds = %778, %776
  br label %781, !dbg !53

781:                                              ; preds = %780
  %782 = load i32, ptr %3, align 4, !dbg !54
  %783 = add nsw i32 %782, 1, !dbg !54
  store i32 %783, ptr %3, align 4, !dbg !54
  %784 = load i32, ptr %3, align 4, !dbg !40
  %785 = sext i32 %784 to i64, !dbg !42
  %786 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %785, !dbg !42
  %787 = load i8, ptr %786, align 1, !dbg !42
  %788 = sext i8 %787 to i32, !dbg !42
  %789 = icmp ne i32 %788, 0, !dbg !43
  br i1 %789, label %790, label %1015, !dbg !44

790:                                              ; preds = %781
  %791 = load i32, ptr %3, align 4, !dbg !45
  %792 = sext i32 %791 to i64, !dbg !48
  %793 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %792, !dbg !48
  %794 = load i8, ptr %793, align 1, !dbg !48
  %795 = sext i8 %794 to i32, !dbg !48
  %796 = icmp eq i32 %795, 49, !dbg !49
  br i1 %796, label %799, label %797, !dbg !50

797:                                              ; preds = %790
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %801

799:                                              ; preds = %790
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %801, !dbg !51

801:                                              ; preds = %799, %797
  br label %802, !dbg !53

802:                                              ; preds = %801
  %803 = load i32, ptr %3, align 4, !dbg !54
  %804 = add nsw i32 %803, 1, !dbg !54
  store i32 %804, ptr %3, align 4, !dbg !54
  %805 = load i32, ptr %3, align 4, !dbg !40
  %806 = sext i32 %805 to i64, !dbg !42
  %807 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %806, !dbg !42
  %808 = load i8, ptr %807, align 1, !dbg !42
  %809 = sext i8 %808 to i32, !dbg !42
  %810 = icmp ne i32 %809, 0, !dbg !43
  br i1 %810, label %811, label %1015, !dbg !44

811:                                              ; preds = %802
  %812 = load i32, ptr %3, align 4, !dbg !45
  %813 = sext i32 %812 to i64, !dbg !48
  %814 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %813, !dbg !48
  %815 = load i8, ptr %814, align 1, !dbg !48
  %816 = sext i8 %815 to i32, !dbg !48
  %817 = icmp eq i32 %816, 49, !dbg !49
  br i1 %817, label %820, label %818, !dbg !50

818:                                              ; preds = %811
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %822

820:                                              ; preds = %811
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %822, !dbg !51

822:                                              ; preds = %820, %818
  br label %823, !dbg !53

823:                                              ; preds = %822
  %824 = load i32, ptr %3, align 4, !dbg !54
  %825 = add nsw i32 %824, 1, !dbg !54
  store i32 %825, ptr %3, align 4, !dbg !54
  %826 = load i32, ptr %3, align 4, !dbg !40
  %827 = sext i32 %826 to i64, !dbg !42
  %828 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %827, !dbg !42
  %829 = load i8, ptr %828, align 1, !dbg !42
  %830 = sext i8 %829 to i32, !dbg !42
  %831 = icmp ne i32 %830, 0, !dbg !43
  br i1 %831, label %832, label %1015, !dbg !44

832:                                              ; preds = %823
  %833 = load i32, ptr %3, align 4, !dbg !45
  %834 = sext i32 %833 to i64, !dbg !48
  %835 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %834, !dbg !48
  %836 = load i8, ptr %835, align 1, !dbg !48
  %837 = sext i8 %836 to i32, !dbg !48
  %838 = icmp eq i32 %837, 49, !dbg !49
  br i1 %838, label %841, label %839, !dbg !50

839:                                              ; preds = %832
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %843

841:                                              ; preds = %832
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %843, !dbg !51

843:                                              ; preds = %841, %839
  br label %844, !dbg !53

844:                                              ; preds = %843
  %845 = load i32, ptr %3, align 4, !dbg !54
  %846 = add nsw i32 %845, 1, !dbg !54
  store i32 %846, ptr %3, align 4, !dbg !54
  %847 = load i32, ptr %3, align 4, !dbg !40
  %848 = sext i32 %847 to i64, !dbg !42
  %849 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %848, !dbg !42
  %850 = load i8, ptr %849, align 1, !dbg !42
  %851 = sext i8 %850 to i32, !dbg !42
  %852 = icmp ne i32 %851, 0, !dbg !43
  br i1 %852, label %853, label %1015, !dbg !44

853:                                              ; preds = %844
  %854 = load i32, ptr %3, align 4, !dbg !45
  %855 = sext i32 %854 to i64, !dbg !48
  %856 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %855, !dbg !48
  %857 = load i8, ptr %856, align 1, !dbg !48
  %858 = sext i8 %857 to i32, !dbg !48
  %859 = icmp eq i32 %858, 49, !dbg !49
  br i1 %859, label %862, label %860, !dbg !50

860:                                              ; preds = %853
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %864

862:                                              ; preds = %853
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %864, !dbg !51

864:                                              ; preds = %862, %860
  br label %865, !dbg !53

865:                                              ; preds = %864
  %866 = load i32, ptr %3, align 4, !dbg !54
  %867 = add nsw i32 %866, 1, !dbg !54
  store i32 %867, ptr %3, align 4, !dbg !54
  %868 = load i32, ptr %3, align 4, !dbg !40
  %869 = sext i32 %868 to i64, !dbg !42
  %870 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %869, !dbg !42
  %871 = load i8, ptr %870, align 1, !dbg !42
  %872 = sext i8 %871 to i32, !dbg !42
  %873 = icmp ne i32 %872, 0, !dbg !43
  br i1 %873, label %874, label %1015, !dbg !44

874:                                              ; preds = %865
  %875 = load i32, ptr %3, align 4, !dbg !45
  %876 = sext i32 %875 to i64, !dbg !48
  %877 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %876, !dbg !48
  %878 = load i8, ptr %877, align 1, !dbg !48
  %879 = sext i8 %878 to i32, !dbg !48
  %880 = icmp eq i32 %879, 49, !dbg !49
  br i1 %880, label %883, label %881, !dbg !50

881:                                              ; preds = %874
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %885

883:                                              ; preds = %874
  %884 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %885, !dbg !51

885:                                              ; preds = %883, %881
  br label %886, !dbg !53

886:                                              ; preds = %885
  %887 = load i32, ptr %3, align 4, !dbg !54
  %888 = add nsw i32 %887, 1, !dbg !54
  store i32 %888, ptr %3, align 4, !dbg !54
  %889 = load i32, ptr %3, align 4, !dbg !40
  %890 = sext i32 %889 to i64, !dbg !42
  %891 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %890, !dbg !42
  %892 = load i8, ptr %891, align 1, !dbg !42
  %893 = sext i8 %892 to i32, !dbg !42
  %894 = icmp ne i32 %893, 0, !dbg !43
  br i1 %894, label %895, label %1015, !dbg !44

895:                                              ; preds = %886
  %896 = load i32, ptr %3, align 4, !dbg !45
  %897 = sext i32 %896 to i64, !dbg !48
  %898 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %897, !dbg !48
  %899 = load i8, ptr %898, align 1, !dbg !48
  %900 = sext i8 %899 to i32, !dbg !48
  %901 = icmp eq i32 %900, 49, !dbg !49
  br i1 %901, label %904, label %902, !dbg !50

902:                                              ; preds = %895
  %903 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %906

904:                                              ; preds = %895
  %905 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %906, !dbg !51

906:                                              ; preds = %904, %902
  br label %907, !dbg !53

907:                                              ; preds = %906
  %908 = load i32, ptr %3, align 4, !dbg !54
  %909 = add nsw i32 %908, 1, !dbg !54
  store i32 %909, ptr %3, align 4, !dbg !54
  %910 = load i32, ptr %3, align 4, !dbg !40
  %911 = sext i32 %910 to i64, !dbg !42
  %912 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %911, !dbg !42
  %913 = load i8, ptr %912, align 1, !dbg !42
  %914 = sext i8 %913 to i32, !dbg !42
  %915 = icmp ne i32 %914, 0, !dbg !43
  br i1 %915, label %916, label %1015, !dbg !44

916:                                              ; preds = %907
  %917 = load i32, ptr %3, align 4, !dbg !45
  %918 = sext i32 %917 to i64, !dbg !48
  %919 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %918, !dbg !48
  %920 = load i8, ptr %919, align 1, !dbg !48
  %921 = sext i8 %920 to i32, !dbg !48
  %922 = icmp eq i32 %921, 49, !dbg !49
  br i1 %922, label %925, label %923, !dbg !50

923:                                              ; preds = %916
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %927

925:                                              ; preds = %916
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %927, !dbg !51

927:                                              ; preds = %925, %923
  br label %928, !dbg !53

928:                                              ; preds = %927
  %929 = load i32, ptr %3, align 4, !dbg !54
  %930 = add nsw i32 %929, 1, !dbg !54
  store i32 %930, ptr %3, align 4, !dbg !54
  %931 = load i32, ptr %3, align 4, !dbg !40
  %932 = sext i32 %931 to i64, !dbg !42
  %933 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %932, !dbg !42
  %934 = load i8, ptr %933, align 1, !dbg !42
  %935 = sext i8 %934 to i32, !dbg !42
  %936 = icmp ne i32 %935, 0, !dbg !43
  br i1 %936, label %937, label %1015, !dbg !44

937:                                              ; preds = %928
  %938 = load i32, ptr %3, align 4, !dbg !45
  %939 = sext i32 %938 to i64, !dbg !48
  %940 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %939, !dbg !48
  %941 = load i8, ptr %940, align 1, !dbg !48
  %942 = sext i8 %941 to i32, !dbg !48
  %943 = icmp eq i32 %942, 49, !dbg !49
  br i1 %943, label %946, label %944, !dbg !50

944:                                              ; preds = %937
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %948

946:                                              ; preds = %937
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %948, !dbg !51

948:                                              ; preds = %946, %944
  br label %949, !dbg !53

949:                                              ; preds = %948
  %950 = load i32, ptr %3, align 4, !dbg !54
  %951 = add nsw i32 %950, 1, !dbg !54
  store i32 %951, ptr %3, align 4, !dbg !54
  %952 = load i32, ptr %3, align 4, !dbg !40
  %953 = sext i32 %952 to i64, !dbg !42
  %954 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %953, !dbg !42
  %955 = load i8, ptr %954, align 1, !dbg !42
  %956 = sext i8 %955 to i32, !dbg !42
  %957 = icmp ne i32 %956, 0, !dbg !43
  br i1 %957, label %958, label %1015, !dbg !44

958:                                              ; preds = %949
  %959 = load i32, ptr %3, align 4, !dbg !45
  %960 = sext i32 %959 to i64, !dbg !48
  %961 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %960, !dbg !48
  %962 = load i8, ptr %961, align 1, !dbg !48
  %963 = sext i8 %962 to i32, !dbg !48
  %964 = icmp eq i32 %963, 49, !dbg !49
  br i1 %964, label %967, label %965, !dbg !50

965:                                              ; preds = %958
  %966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %969

967:                                              ; preds = %958
  %968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %969, !dbg !51

969:                                              ; preds = %967, %965
  br label %970, !dbg !53

970:                                              ; preds = %969
  %971 = load i32, ptr %3, align 4, !dbg !54
  %972 = add nsw i32 %971, 1, !dbg !54
  store i32 %972, ptr %3, align 4, !dbg !54
  %973 = load i32, ptr %3, align 4, !dbg !40
  %974 = sext i32 %973 to i64, !dbg !42
  %975 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %974, !dbg !42
  %976 = load i8, ptr %975, align 1, !dbg !42
  %977 = sext i8 %976 to i32, !dbg !42
  %978 = icmp ne i32 %977, 0, !dbg !43
  br i1 %978, label %979, label %1015, !dbg !44

979:                                              ; preds = %970
  %980 = load i32, ptr %3, align 4, !dbg !45
  %981 = sext i32 %980 to i64, !dbg !48
  %982 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %981, !dbg !48
  %983 = load i8, ptr %982, align 1, !dbg !48
  %984 = sext i8 %983 to i32, !dbg !48
  %985 = icmp eq i32 %984, 49, !dbg !49
  br i1 %985, label %988, label %986, !dbg !50

986:                                              ; preds = %979
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %990

988:                                              ; preds = %979
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %990, !dbg !51

990:                                              ; preds = %988, %986
  br label %991, !dbg !53

991:                                              ; preds = %990
  %992 = load i32, ptr %3, align 4, !dbg !54
  %993 = add nsw i32 %992, 1, !dbg !54
  store i32 %993, ptr %3, align 4, !dbg !54
  %994 = load i32, ptr %3, align 4, !dbg !40
  %995 = sext i32 %994 to i64, !dbg !42
  %996 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %995, !dbg !42
  %997 = load i8, ptr %996, align 1, !dbg !42
  %998 = sext i8 %997 to i32, !dbg !42
  %999 = icmp ne i32 %998, 0, !dbg !43
  br i1 %999, label %1000, label %1015, !dbg !44

1000:                                             ; preds = %991
  %1001 = load i32, ptr %3, align 4, !dbg !45
  %1002 = sext i32 %1001 to i64, !dbg !48
  %1003 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1002, !dbg !48
  %1004 = load i8, ptr %1003, align 1, !dbg !48
  %1005 = sext i8 %1004 to i32, !dbg !48
  %1006 = icmp eq i32 %1005, 49, !dbg !49
  br i1 %1006, label %1009, label %1007, !dbg !50

1007:                                             ; preds = %1000
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1011

1009:                                             ; preds = %1000
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1011, !dbg !51

1011:                                             ; preds = %1009, %1007
  br label %1012, !dbg !53

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %3, align 4, !dbg !54
  %1014 = add nsw i32 %1013, 1, !dbg !54
  store i32 %1014, ptr %3, align 4, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

1015:                                             ; preds = %991, %970, %949, %928, %907, %886, %865, %844, %823, %802, %781, %760, %739, %718, %697, %676, %655, %634, %613, %592, %571, %550, %529, %508, %487, %466, %445, %424, %403, %382, %361, %340, %319, %298, %277, %256, %235, %214, %193, %172, %151, %130, %109, %88, %67, %46, %25, %6
  %1016 = load i32, ptr %1, align 4, !dbg !59
  ret i32 %1016, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s997805101.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fdadceba4700b1e010aa54b914222be9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 3, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 3, column: 10, scope: !24)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocation(line: 4, column: 5, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 5, column: 5)
!38 = !DILocation(line: 5, column: 13, scope: !37)
!39 = !DILocation(line: 5, column: 9, scope: !37)
!40 = !DILocation(line: 5, column: 19, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 5)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 21, scope: !41)
!44 = !DILocation(line: 5, column: 5, scope: !37)
!45 = !DILocation(line: 6, column: 14, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 6, column: 12)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 5, column: 32)
!48 = !DILocation(line: 6, column: 12, scope: !46)
!49 = !DILocation(line: 6, column: 16, scope: !46)
!50 = !DILocation(line: 6, column: 12, scope: !47)
!51 = !DILocation(line: 6, column: 23, scope: !46)
!52 = !DILocation(line: 7, column: 14, scope: !46)
!53 = !DILocation(line: 8, column: 5, scope: !47)
!54 = !DILocation(line: 5, column: 29, scope: !41)
!55 = !DILocation(line: 5, column: 5, scope: !41)
!56 = distinct !{!56, !44, !57, !58}
!57 = !DILocation(line: 8, column: 5, scope: !37)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 9, column: 1, scope: !24)
